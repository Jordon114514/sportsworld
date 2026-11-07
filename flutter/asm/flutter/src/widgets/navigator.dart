// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 835, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x3a4ad0, size: 0x74
    // 0x3a4ad0: EnterFrame
    //     0x3a4ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4ad4: mov             fp, SP
    // 0x3a4ad8: AllocStack(0x10)
    //     0x3a4ad8: sub             SP, SP, #0x10
    // 0x3a4adc: r3 = 2
    //     0x3a4adc: movz            x3, #0x2
    // 0x3a4ae0: LoadField: r0 = r1->field_7
    //     0x3a4ae0: ldur            w0, [x1, #7]
    // 0x3a4ae4: DecompressPointer r0
    //     0x3a4ae4: add             x0, x0, HEAP, lsl #32
    // 0x3a4ae8: LoadField: r2 = r0->field_7
    //     0x3a4ae8: ldur            x2, [x0, #7]
    // 0x3a4aec: r0 = BoxInt64Instr(r2)
    //     0x3a4aec: sbfiz           x0, x2, #1, #0x1f
    //     0x3a4af0: cmp             x2, x0, asr #1
    //     0x3a4af4: b.eq            #0x3a4b00
    //     0x3a4af8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a4afc: stur            x2, [x0, #7]
    // 0x3a4b00: mov             x2, x3
    // 0x3a4b04: r1 = Null
    //     0x3a4b04: mov             x1, NULL
    // 0x3a4b08: stur            x0, [fp, #-8]
    // 0x3a4b0c: r0 = AllocateArray()
    //     0x3a4b0c: bl              #0x909400  ; AllocateArrayStub
    // 0x3a4b10: mov             x2, x0
    // 0x3a4b14: ldur            x0, [fp, #-8]
    // 0x3a4b18: stur            x2, [fp, #-0x10]
    // 0x3a4b1c: StoreField: r2->field_f = r0
    //     0x3a4b1c: stur            w0, [x2, #0xf]
    // 0x3a4b20: r1 = <Object>
    //     0x3a4b20: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x3a4b24: r0 = AllocateGrowableArray()
    //     0x3a4b24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3a4b28: ldur            x1, [fp, #-0x10]
    // 0x3a4b2c: StoreField: r0->field_f = r1
    //     0x3a4b2c: stur            w1, [x0, #0xf]
    // 0x3a4b30: r1 = 2
    //     0x3a4b30: movz            x1, #0x2
    // 0x3a4b34: StoreField: r0->field_b = r1
    //     0x3a4b34: stur            w1, [x0, #0xb]
    // 0x3a4b38: LeaveFrame
    //     0x3a4b38: mov             SP, fp
    //     0x3a4b3c: ldp             fp, lr, [SP], #0x10
    // 0x3a4b40: ret
    //     0x3a4b40: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x5f35bc, size: 0x1a0
    // 0x5f35bc: EnterFrame
    //     0x5f35bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f35c0: mov             fp, SP
    // 0x5f35c4: AllocStack(0x20)
    //     0x5f35c4: sub             SP, SP, #0x20
    // 0x5f35c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5f35c8: mov             x3, x2
    //     0x5f35cc: stur            x2, [fp, #-8]
    // 0x5f35d0: CheckStackOverflow
    //     0x5f35d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f35d4: cmp             SP, x16
    //     0x5f35d8: b.ls            #0x5f374c
    // 0x5f35dc: mov             x0, x3
    // 0x5f35e0: r2 = Null
    //     0x5f35e0: mov             x2, NULL
    // 0x5f35e4: r1 = Null
    //     0x5f35e4: mov             x1, NULL
    // 0x5f35e8: r4 = 60
    //     0x5f35e8: movz            x4, #0x3c
    // 0x5f35ec: branchIfSmi(r0, 0x5f35f8)
    //     0x5f35ec: tbz             w0, #0, #0x5f35f8
    // 0x5f35f0: r4 = LoadClassIdInstr(r0)
    //     0x5f35f0: ldur            x4, [x0, #-1]
    //     0x5f35f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f35f8: sub             x4, x4, #0x5a
    // 0x5f35fc: cmp             x4, #2
    // 0x5f3600: b.ls            #0x5f3614
    // 0x5f3604: r8 = List<Object?>
    //     0x5f3604: ldr             x8, [PP, #0x2568]  ; [pp+0x2568] Type: List<Object?>
    // 0x5f3608: r3 = Null
    //     0x5f3608: add             x3, PP, #0x24, lsl #12  ; [pp+0x242c0] Null
    //     0x5f360c: ldr             x3, [x3, #0x2c0]
    // 0x5f3610: r0 = List<Object?>()
    //     0x5f3610: bl              #0x3c2bc0  ; IsType_List<Object?>_Stub
    // 0x5f3614: ldur            x1, [fp, #-8]
    // 0x5f3618: r0 = LoadClassIdInstr(r1)
    //     0x5f3618: ldur            x0, [x1, #-1]
    //     0x5f361c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3620: stp             xzr, x1, [SP]
    // 0x5f3624: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f3624: sub             lr, x0, #0xef7
    //     0x5f3628: ldr             lr, [x21, lr, lsl #3]
    //     0x5f362c: blr             lr
    // 0x5f3630: mov             x3, x0
    // 0x5f3634: stur            x3, [fp, #-0x10]
    // 0x5f3638: cmp             w3, NULL
    // 0x5f363c: b.eq            #0x5f3754
    // 0x5f3640: r3 as int
    //     0x5f3640: mov             x0, x3
    //     0x5f3644: mov             x2, NULL
    //     0x5f3648: mov             x1, NULL
    //     0x5f364c: tbz             w0, #0, #0x5f3674
    //     0x5f3650: ldur            x4, [x0, #-1]
    //     0x5f3654: ubfx            x4, x4, #0xc, #0x14
    //     0x5f3658: sub             x4, x4, #0x3c
    //     0x5f365c: cmp             x4, #1
    //     0x5f3660: b.ls            #0x5f3674
    //     0x5f3664: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    //     0x5f3668: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d0] Null
    //     0x5f366c: ldr             x3, [x3, #0x2d0]
    //     0x5f3670: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5f3674: ldur            x0, [fp, #-0x10]
    // 0x5f3678: r2 = LoadInt32Instr(r0)
    //     0x5f3678: sbfx            x2, x0, #1, #0x1f
    //     0x5f367c: tbz             w0, #0, #0x5f3684
    //     0x5f3680: ldur            x2, [x0, #7]
    // 0x5f3684: mov             x1, x2
    // 0x5f3688: r0 = 2
    //     0x5f3688: movz            x0, #0x2
    // 0x5f368c: cmp             x1, x0
    // 0x5f3690: b.hs            #0x5f3758
    // 0x5f3694: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x5f3694: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e0] List<_RouteRestorationType>(2)
    //     0x5f3698: ldr             x0, [x0, #0x2e0]
    // 0x5f369c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5f369c: add             x16, x0, x2, lsl #2
    //     0x5f36a0: ldur            w1, [x16, #0xf]
    // 0x5f36a4: DecompressPointer r1
    //     0x5f36a4: add             x1, x1, HEAP, lsl #32
    // 0x5f36a8: LoadField: r0 = r1->field_7
    //     0x5f36a8: ldur            x0, [x1, #7]
    // 0x5f36ac: cmp             x0, #0
    // 0x5f36b0: b.gt            #0x5f3700
    // 0x5f36b4: ldur            x1, [fp, #-8]
    // 0x5f36b8: r0 = LoadClassIdInstr(r1)
    //     0x5f36b8: ldur            x0, [x1, #-1]
    //     0x5f36bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f36c0: r2 = 1
    //     0x5f36c0: movz            x2, #0x1
    // 0x5f36c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f36c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f36c8: r0 = GDT[cid_x0 + 0xbf9e]()
    //     0x5f36c8: movz            x17, #0xbf9e
    //     0x5f36cc: add             lr, x0, x17
    //     0x5f36d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f36d4: blr             lr
    // 0x5f36d8: stur            x0, [fp, #-0x10]
    // 0x5f36dc: r0 = _NamedRestorationInformation()
    //     0x5f36dc: bl              #0x5f3fd4  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x5f36e0: mov             x1, x0
    // 0x5f36e4: ldur            x2, [fp, #-0x10]
    // 0x5f36e8: stur            x0, [fp, #-0x10]
    // 0x5f36ec: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x5f36ec: bl              #0x5f3e48  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x5f36f0: ldur            x0, [fp, #-0x10]
    // 0x5f36f4: LeaveFrame
    //     0x5f36f4: mov             SP, fp
    //     0x5f36f8: ldp             fp, lr, [SP], #0x10
    // 0x5f36fc: ret
    //     0x5f36fc: ret             
    // 0x5f3700: ldur            x1, [fp, #-8]
    // 0x5f3704: r0 = LoadClassIdInstr(r1)
    //     0x5f3704: ldur            x0, [x1, #-1]
    //     0x5f3708: ubfx            x0, x0, #0xc, #0x14
    // 0x5f370c: r2 = 1
    //     0x5f370c: movz            x2, #0x1
    // 0x5f3710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f3710: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f3714: r0 = GDT[cid_x0 + 0xbf9e]()
    //     0x5f3714: movz            x17, #0xbf9e
    //     0x5f3718: add             lr, x0, x17
    //     0x5f371c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3720: blr             lr
    // 0x5f3724: stur            x0, [fp, #-8]
    // 0x5f3728: r0 = _AnonymousRestorationInformation()
    //     0x5f3728: bl              #0x5f3e3c  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x5f372c: mov             x1, x0
    // 0x5f3730: ldur            x2, [fp, #-8]
    // 0x5f3734: stur            x0, [fp, #-8]
    // 0x5f3738: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x5f3738: bl              #0x5f375c  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x5f373c: ldur            x0, [fp, #-8]
    // 0x5f3740: LeaveFrame
    //     0x5f3740: mov             SP, fp
    //     0x5f3744: ldp             fp, lr, [SP], #0x10
    // 0x5f3748: ret
    //     0x5f3748: ret             
    // 0x5f374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f374c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3750: b               #0x5f35dc
    // 0x5f3754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3758: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 836, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x5f375c, size: 0x1e4
    // 0x5f375c: EnterFrame
    //     0x5f375c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3760: mov             fp, SP
    // 0x5f3764: AllocStack(0x38)
    //     0x5f3764: sub             SP, SP, #0x38
    // 0x5f3768: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f3768: stur            x1, [fp, #-8]
    //     0x5f376c: stur            x2, [fp, #-0x10]
    // 0x5f3770: CheckStackOverflow
    //     0x5f3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3774: cmp             SP, x16
    //     0x5f3778: b.ls            #0x5f392c
    // 0x5f377c: r0 = LoadClassIdInstr(r2)
    //     0x5f377c: ldur            x0, [x2, #-1]
    //     0x5f3780: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3784: stp             xzr, x2, [SP]
    // 0x5f3788: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f3788: sub             lr, x0, #0xef7
    //     0x5f378c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3790: blr             lr
    // 0x5f3794: mov             x3, x0
    // 0x5f3798: stur            x3, [fp, #-0x18]
    // 0x5f379c: cmp             w3, NULL
    // 0x5f37a0: b.eq            #0x5f3934
    // 0x5f37a4: r3 as int
    //     0x5f37a4: mov             x0, x3
    //     0x5f37a8: mov             x2, NULL
    //     0x5f37ac: mov             x1, NULL
    //     0x5f37b0: tbz             w0, #0, #0x5f37d8
    //     0x5f37b4: ldur            x4, [x0, #-1]
    //     0x5f37b8: ubfx            x4, x4, #0xc, #0x14
    //     0x5f37bc: sub             x4, x4, #0x3c
    //     0x5f37c0: cmp             x4, #1
    //     0x5f37c4: b.ls            #0x5f37d8
    //     0x5f37c8: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    //     0x5f37cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x242e8] Null
    //     0x5f37d0: ldr             x3, [x3, #0x2e8]
    //     0x5f37d4: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5f37d8: ldur            x0, [fp, #-0x18]
    // 0x5f37dc: r1 = LoadInt32Instr(r0)
    //     0x5f37dc: sbfx            x1, x0, #1, #0x1f
    //     0x5f37e0: tbz             w0, #0, #0x5f37e8
    //     0x5f37e4: ldur            x1, [x0, #7]
    // 0x5f37e8: ldur            x2, [fp, #-8]
    // 0x5f37ec: StoreField: r2->field_f = r1
    //     0x5f37ec: stur            x1, [x2, #0xf]
    // 0x5f37f0: ldur            x1, [fp, #-0x10]
    // 0x5f37f4: r0 = LoadClassIdInstr(r1)
    //     0x5f37f4: ldur            x0, [x1, #-1]
    //     0x5f37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f37fc: r16 = 2
    //     0x5f37fc: movz            x16, #0x2
    // 0x5f3800: stp             x16, x1, [SP]
    // 0x5f3804: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f3804: sub             lr, x0, #0xef7
    //     0x5f3808: ldr             lr, [x21, lr, lsl #3]
    //     0x5f380c: blr             lr
    // 0x5f3810: mov             x3, x0
    // 0x5f3814: stur            x3, [fp, #-0x18]
    // 0x5f3818: cmp             w3, NULL
    // 0x5f381c: b.eq            #0x5f3938
    // 0x5f3820: r3 as int
    //     0x5f3820: mov             x0, x3
    //     0x5f3824: mov             x2, NULL
    //     0x5f3828: mov             x1, NULL
    //     0x5f382c: tbz             w0, #0, #0x5f3854
    //     0x5f3830: ldur            x4, [x0, #-1]
    //     0x5f3834: ubfx            x4, x4, #0xc, #0x14
    //     0x5f3838: sub             x4, x4, #0x3c
    //     0x5f383c: cmp             x4, #1
    //     0x5f3840: b.ls            #0x5f3854
    //     0x5f3844: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    //     0x5f3848: add             x3, PP, #0x24, lsl #12  ; [pp+0x242f8] Null
    //     0x5f384c: ldr             x3, [x3, #0x2f8]
    //     0x5f3850: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5f3854: ldur            x0, [fp, #-0x18]
    // 0x5f3858: r1 = LoadInt32Instr(r0)
    //     0x5f3858: sbfx            x1, x0, #1, #0x1f
    //     0x5f385c: tbz             w0, #0, #0x5f3864
    //     0x5f3860: ldur            x1, [x0, #7]
    // 0x5f3864: stur            x1, [fp, #-0x20]
    // 0x5f3868: r0 = CallbackHandle()
    //     0x5f3868: bl              #0x5f3e30  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x5f386c: mov             x1, x0
    // 0x5f3870: ldur            x0, [fp, #-0x20]
    // 0x5f3874: StoreField: r1->field_7 = r0
    //     0x5f3874: stur            x0, [x1, #7]
    // 0x5f3878: r0 = getCallbackFromHandle()
    //     0x5f3878: bl              #0x5f3b24  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x5f387c: mov             x3, x0
    // 0x5f3880: stur            x3, [fp, #-0x18]
    // 0x5f3884: cmp             w3, NULL
    // 0x5f3888: b.eq            #0x5f393c
    // 0x5f388c: mov             x0, x3
    // 0x5f3890: r2 = Null
    //     0x5f3890: mov             x2, NULL
    // 0x5f3894: r1 = Null
    //     0x5f3894: mov             x1, NULL
    // 0x5f3898: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x5f3898: add             x8, PP, #0x24, lsl #12  ; [pp+0x24308] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x5f389c: ldr             x8, [x8, #0x308]
    // 0x5f38a0: r3 = Null
    //     0x5f38a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24310] Null
    //     0x5f38a4: ldr             x3, [x3, #0x310]
    // 0x5f38a8: r0 = DefaultTypeTest()
    //     0x5f38a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5f38ac: ldur            x0, [fp, #-0x18]
    // 0x5f38b0: ldur            x1, [fp, #-8]
    // 0x5f38b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f38b4: stur            w0, [x1, #0x17]
    //     0x5f38b8: ldurb           w16, [x1, #-1]
    //     0x5f38bc: ldurb           w17, [x0, #-1]
    //     0x5f38c0: and             x16, x17, x16, lsr #2
    //     0x5f38c4: tst             x16, HEAP, lsr #32
    //     0x5f38c8: b.eq            #0x5f38d0
    //     0x5f38cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f38d0: r16 = <Object?>
    //     0x5f38d0: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5f38d4: ldur            lr, [fp, #-0x10]
    // 0x5f38d8: stp             lr, x16, [SP, #8]
    // 0x5f38dc: r0 = 2
    //     0x5f38dc: movz            x0, #0x2
    // 0x5f38e0: str             x0, [SP]
    // 0x5f38e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f38e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f38e8: r0 = IterableExtensions.elementAtOrNull()
    //     0x5f38e8: bl              #0x5f3940  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x5f38ec: ldur            x1, [fp, #-8]
    // 0x5f38f0: StoreField: r1->field_1b = r0
    //     0x5f38f0: stur            w0, [x1, #0x1b]
    //     0x5f38f4: tbz             w0, #0, #0x5f3910
    //     0x5f38f8: ldurb           w16, [x1, #-1]
    //     0x5f38fc: ldurb           w17, [x0, #-1]
    //     0x5f3900: and             x16, x17, x16, lsr #2
    //     0x5f3904: tst             x16, HEAP, lsr #32
    //     0x5f3908: b.eq            #0x5f3910
    //     0x5f390c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f3910: r2 = Instance__RouteRestorationType
    //     0x5f3910: add             x2, PP, #0x24, lsl #12  ; [pp+0x24320] Obj!_RouteRestorationType@8b1b81
    //     0x5f3914: ldr             x2, [x2, #0x320]
    // 0x5f3918: StoreField: r1->field_7 = r2
    //     0x5f3918: stur            w2, [x1, #7]
    // 0x5f391c: r0 = Null
    //     0x5f391c: mov             x0, NULL
    // 0x5f3920: LeaveFrame
    //     0x5f3920: mov             SP, fp
    //     0x5f3924: ldp             fp, lr, [SP], #0x10
    // 0x5f3928: ret
    //     0x5f3928: ret             
    // 0x5f392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f392c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3930: b               #0x5f377c
    // 0x5f3934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f393c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x8f1ae4, size: 0x14c
    // 0x8f1ae4: EnterFrame
    //     0x8f1ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1ae8: mov             fp, SP
    // 0x8f1aec: AllocStack(0x30)
    //     0x8f1aec: sub             SP, SP, #0x30
    // 0x8f1af0: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x8f1af0: mov             x0, x1
    //     0x8f1af4: stur            x1, [fp, #-8]
    // 0x8f1af8: CheckStackOverflow
    //     0x8f1af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1afc: cmp             SP, x16
    //     0x8f1b00: b.ls            #0x8f1c24
    // 0x8f1b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1b04: ldur            w1, [x0, #0x17]
    // 0x8f1b08: DecompressPointer r1
    //     0x8f1b08: add             x1, x1, HEAP, lsl #32
    // 0x8f1b0c: r0 = getCallbackHandle()
    //     0x8f1b0c: bl              #0x8f1c30  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x8f1b10: ldur            x1, [fp, #-8]
    // 0x8f1b14: stur            x0, [fp, #-0x10]
    // 0x8f1b18: r0 = computeSerializableData()
    //     0x8f1b18: bl              #0x3a4ad0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x8f1b1c: mov             x4, x0
    // 0x8f1b20: ldur            x3, [fp, #-8]
    // 0x8f1b24: stur            x4, [fp, #-0x20]
    // 0x8f1b28: LoadField: r2 = r3->field_f
    //     0x8f1b28: ldur            x2, [x3, #0xf]
    // 0x8f1b2c: ldur            x0, [fp, #-0x10]
    // 0x8f1b30: cmp             w0, NULL
    // 0x8f1b34: b.eq            #0x8f1c2c
    // 0x8f1b38: LoadField: r5 = r0->field_7
    //     0x8f1b38: ldur            x5, [x0, #7]
    // 0x8f1b3c: stur            x5, [fp, #-0x18]
    // 0x8f1b40: r0 = BoxInt64Instr(r2)
    //     0x8f1b40: sbfiz           x0, x2, #1, #0x1f
    //     0x8f1b44: cmp             x2, x0, asr #1
    //     0x8f1b48: b.eq            #0x8f1b54
    //     0x8f1b4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1b50: stur            x2, [x0, #7]
    // 0x8f1b54: r1 = Null
    //     0x8f1b54: mov             x1, NULL
    // 0x8f1b58: r2 = 4
    //     0x8f1b58: movz            x2, #0x4
    // 0x8f1b5c: stur            x0, [fp, #-0x10]
    // 0x8f1b60: r0 = AllocateArray()
    //     0x8f1b60: bl              #0x909400  ; AllocateArrayStub
    // 0x8f1b64: mov             x2, x0
    // 0x8f1b68: ldur            x0, [fp, #-0x10]
    // 0x8f1b6c: stur            x2, [fp, #-0x28]
    // 0x8f1b70: StoreField: r2->field_f = r0
    //     0x8f1b70: stur            w0, [x2, #0xf]
    // 0x8f1b74: ldur            x3, [fp, #-0x18]
    // 0x8f1b78: r0 = BoxInt64Instr(r3)
    //     0x8f1b78: sbfiz           x0, x3, #1, #0x1f
    //     0x8f1b7c: cmp             x3, x0, asr #1
    //     0x8f1b80: b.eq            #0x8f1b8c
    //     0x8f1b84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1b88: stur            x3, [x0, #7]
    // 0x8f1b8c: StoreField: r2->field_13 = r0
    //     0x8f1b8c: stur            w0, [x2, #0x13]
    // 0x8f1b90: r1 = <Object>
    //     0x8f1b90: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x8f1b94: r0 = AllocateGrowableArray()
    //     0x8f1b94: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f1b98: mov             x2, x0
    // 0x8f1b9c: ldur            x0, [fp, #-0x28]
    // 0x8f1ba0: stur            x2, [fp, #-0x30]
    // 0x8f1ba4: StoreField: r2->field_f = r0
    //     0x8f1ba4: stur            w0, [x2, #0xf]
    // 0x8f1ba8: r0 = 4
    //     0x8f1ba8: movz            x0, #0x4
    // 0x8f1bac: StoreField: r2->field_b = r0
    //     0x8f1bac: stur            w0, [x2, #0xb]
    // 0x8f1bb0: ldur            x0, [fp, #-8]
    // 0x8f1bb4: LoadField: r3 = r0->field_1b
    //     0x8f1bb4: ldur            w3, [x0, #0x1b]
    // 0x8f1bb8: DecompressPointer r3
    //     0x8f1bb8: add             x3, x3, HEAP, lsl #32
    // 0x8f1bbc: stur            x3, [fp, #-0x10]
    // 0x8f1bc0: cmp             w3, NULL
    // 0x8f1bc4: b.eq            #0x8f1c0c
    // 0x8f1bc8: mov             x1, x2
    // 0x8f1bcc: r0 = _growToNextCapacity()
    //     0x8f1bcc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f1bd0: ldur            x2, [fp, #-0x30]
    // 0x8f1bd4: r0 = 6
    //     0x8f1bd4: movz            x0, #0x6
    // 0x8f1bd8: StoreField: r2->field_b = r0
    //     0x8f1bd8: stur            w0, [x2, #0xb]
    // 0x8f1bdc: LoadField: r1 = r2->field_f
    //     0x8f1bdc: ldur            w1, [x2, #0xf]
    // 0x8f1be0: DecompressPointer r1
    //     0x8f1be0: add             x1, x1, HEAP, lsl #32
    // 0x8f1be4: ldur            x0, [fp, #-0x10]
    // 0x8f1be8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f1be8: add             x25, x1, #0x17
    //     0x8f1bec: str             w0, [x25]
    //     0x8f1bf0: tbz             w0, #0, #0x8f1c0c
    //     0x8f1bf4: ldurb           w16, [x1, #-1]
    //     0x8f1bf8: ldurb           w17, [x0, #-1]
    //     0x8f1bfc: and             x16, x17, x16, lsr #2
    //     0x8f1c00: tst             x16, HEAP, lsr #32
    //     0x8f1c04: b.eq            #0x8f1c0c
    //     0x8f1c08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f1c0c: ldur            x1, [fp, #-0x20]
    // 0x8f1c10: r0 = addAll()
    //     0x8f1c10: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8f1c14: ldur            x0, [fp, #-0x20]
    // 0x8f1c18: LeaveFrame
    //     0x8f1c18: mov             SP, fp
    //     0x8f1c1c: ldp             fp, lr, [SP], #0x10
    // 0x8f1c20: ret
    //     0x8f1c20: ret             
    // 0x8f1c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1c24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1c28: b               #0x8f1b04
    // 0x8f1c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1c2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 837, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x5f3e48, size: 0x18c
    // 0x5f3e48: EnterFrame
    //     0x5f3e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3e4c: mov             fp, SP
    // 0x5f3e50: AllocStack(0x30)
    //     0x5f3e50: sub             SP, SP, #0x30
    // 0x5f3e54: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f3e54: stur            x1, [fp, #-8]
    //     0x5f3e58: stur            x2, [fp, #-0x10]
    // 0x5f3e5c: CheckStackOverflow
    //     0x5f3e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3e60: cmp             SP, x16
    //     0x5f3e64: b.ls            #0x5f3fc4
    // 0x5f3e68: r0 = LoadClassIdInstr(r2)
    //     0x5f3e68: ldur            x0, [x2, #-1]
    //     0x5f3e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3e70: stp             xzr, x2, [SP]
    // 0x5f3e74: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f3e74: sub             lr, x0, #0xef7
    //     0x5f3e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3e7c: blr             lr
    // 0x5f3e80: mov             x3, x0
    // 0x5f3e84: stur            x3, [fp, #-0x18]
    // 0x5f3e88: cmp             w3, NULL
    // 0x5f3e8c: b.eq            #0x5f3fcc
    // 0x5f3e90: r3 as int
    //     0x5f3e90: mov             x0, x3
    //     0x5f3e94: mov             x2, NULL
    //     0x5f3e98: mov             x1, NULL
    //     0x5f3e9c: tbz             w0, #0, #0x5f3ec4
    //     0x5f3ea0: ldur            x4, [x0, #-1]
    //     0x5f3ea4: ubfx            x4, x4, #0xc, #0x14
    //     0x5f3ea8: sub             x4, x4, #0x3c
    //     0x5f3eac: cmp             x4, #1
    //     0x5f3eb0: b.ls            #0x5f3ec4
    //     0x5f3eb4: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    //     0x5f3eb8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24368] Null
    //     0x5f3ebc: ldr             x3, [x3, #0x368]
    //     0x5f3ec0: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5f3ec4: ldur            x0, [fp, #-0x18]
    // 0x5f3ec8: r1 = LoadInt32Instr(r0)
    //     0x5f3ec8: sbfx            x1, x0, #1, #0x1f
    //     0x5f3ecc: tbz             w0, #0, #0x5f3ed4
    //     0x5f3ed0: ldur            x1, [x0, #7]
    // 0x5f3ed4: ldur            x2, [fp, #-8]
    // 0x5f3ed8: StoreField: r2->field_f = r1
    //     0x5f3ed8: stur            x1, [x2, #0xf]
    // 0x5f3edc: ldur            x1, [fp, #-0x10]
    // 0x5f3ee0: r0 = LoadClassIdInstr(r1)
    //     0x5f3ee0: ldur            x0, [x1, #-1]
    //     0x5f3ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3ee8: r16 = 2
    //     0x5f3ee8: movz            x16, #0x2
    // 0x5f3eec: stp             x16, x1, [SP]
    // 0x5f3ef0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f3ef0: sub             lr, x0, #0xef7
    //     0x5f3ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3ef8: blr             lr
    // 0x5f3efc: mov             x3, x0
    // 0x5f3f00: stur            x3, [fp, #-0x18]
    // 0x5f3f04: cmp             w3, NULL
    // 0x5f3f08: b.eq            #0x5f3fd0
    // 0x5f3f0c: mov             x0, x3
    // 0x5f3f10: r2 = Null
    //     0x5f3f10: mov             x2, NULL
    // 0x5f3f14: r1 = Null
    //     0x5f3f14: mov             x1, NULL
    // 0x5f3f18: r4 = 60
    //     0x5f3f18: movz            x4, #0x3c
    // 0x5f3f1c: branchIfSmi(r0, 0x5f3f28)
    //     0x5f3f1c: tbz             w0, #0, #0x5f3f28
    // 0x5f3f20: r4 = LoadClassIdInstr(r0)
    //     0x5f3f20: ldur            x4, [x0, #-1]
    //     0x5f3f24: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3f28: sub             x4, x4, #0x5e
    // 0x5f3f2c: cmp             x4, #1
    // 0x5f3f30: b.ls            #0x5f3f44
    // 0x5f3f34: r8 = String
    //     0x5f3f34: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x5f3f38: r3 = Null
    //     0x5f3f38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24378] Null
    //     0x5f3f3c: ldr             x3, [x3, #0x378]
    // 0x5f3f40: r0 = String()
    //     0x5f3f40: bl              #0x925370  ; IsType_String_Stub
    // 0x5f3f44: ldur            x0, [fp, #-0x18]
    // 0x5f3f48: ldur            x1, [fp, #-8]
    // 0x5f3f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f3f4c: stur            w0, [x1, #0x17]
    //     0x5f3f50: ldurb           w16, [x1, #-1]
    //     0x5f3f54: ldurb           w17, [x0, #-1]
    //     0x5f3f58: and             x16, x17, x16, lsr #2
    //     0x5f3f5c: tst             x16, HEAP, lsr #32
    //     0x5f3f60: b.eq            #0x5f3f68
    //     0x5f3f64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f3f68: r16 = <Object?>
    //     0x5f3f68: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5f3f6c: ldur            lr, [fp, #-0x10]
    // 0x5f3f70: stp             lr, x16, [SP, #8]
    // 0x5f3f74: r0 = 2
    //     0x5f3f74: movz            x0, #0x2
    // 0x5f3f78: str             x0, [SP]
    // 0x5f3f7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f3f7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f3f80: r0 = IterableExtensions.elementAtOrNull()
    //     0x5f3f80: bl              #0x5f3940  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x5f3f84: ldur            x1, [fp, #-8]
    // 0x5f3f88: StoreField: r1->field_1b = r0
    //     0x5f3f88: stur            w0, [x1, #0x1b]
    //     0x5f3f8c: tbz             w0, #0, #0x5f3fa8
    //     0x5f3f90: ldurb           w16, [x1, #-1]
    //     0x5f3f94: ldurb           w17, [x0, #-1]
    //     0x5f3f98: and             x16, x17, x16, lsr #2
    //     0x5f3f9c: tst             x16, HEAP, lsr #32
    //     0x5f3fa0: b.eq            #0x5f3fa8
    //     0x5f3fa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f3fa8: r2 = Instance__RouteRestorationType
    //     0x5f3fa8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24298] Obj!_RouteRestorationType@8b1ba1
    //     0x5f3fac: ldr             x2, [x2, #0x298]
    // 0x5f3fb0: StoreField: r1->field_7 = r2
    //     0x5f3fb0: stur            w2, [x1, #7]
    // 0x5f3fb4: r0 = Null
    //     0x5f3fb4: mov             x0, NULL
    // 0x5f3fb8: LeaveFrame
    //     0x5f3fb8: mov             SP, fp
    //     0x5f3fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f3fc0: ret
    //     0x5f3fc0: ret             
    // 0x5f3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3fc8: b               #0x5f3e68
    // 0x5f3fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3fcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f3fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3fd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x8f19c8, size: 0x11c
    // 0x8f19c8: EnterFrame
    //     0x8f19c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f19cc: mov             fp, SP
    // 0x8f19d0: AllocStack(0x28)
    //     0x8f19d0: sub             SP, SP, #0x28
    // 0x8f19d4: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x8f19d4: mov             x0, x1
    //     0x8f19d8: stur            x1, [fp, #-8]
    // 0x8f19dc: CheckStackOverflow
    //     0x8f19dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f19e0: cmp             SP, x16
    //     0x8f19e4: b.ls            #0x8f1adc
    // 0x8f19e8: mov             x1, x0
    // 0x8f19ec: r0 = computeSerializableData()
    //     0x8f19ec: bl              #0x3a4ad0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x8f19f0: mov             x4, x0
    // 0x8f19f4: ldur            x3, [fp, #-8]
    // 0x8f19f8: stur            x4, [fp, #-0x20]
    // 0x8f19fc: LoadField: r2 = r3->field_f
    //     0x8f19fc: ldur            x2, [x3, #0xf]
    // 0x8f1a00: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8f1a00: ldur            w5, [x3, #0x17]
    // 0x8f1a04: DecompressPointer r5
    //     0x8f1a04: add             x5, x5, HEAP, lsl #32
    // 0x8f1a08: stur            x5, [fp, #-0x18]
    // 0x8f1a0c: r0 = BoxInt64Instr(r2)
    //     0x8f1a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f1a10: cmp             x2, x0, asr #1
    //     0x8f1a14: b.eq            #0x8f1a20
    //     0x8f1a18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1a1c: stur            x2, [x0, #7]
    // 0x8f1a20: r1 = Null
    //     0x8f1a20: mov             x1, NULL
    // 0x8f1a24: r2 = 4
    //     0x8f1a24: movz            x2, #0x4
    // 0x8f1a28: stur            x0, [fp, #-0x10]
    // 0x8f1a2c: r0 = AllocateArray()
    //     0x8f1a2c: bl              #0x909400  ; AllocateArrayStub
    // 0x8f1a30: mov             x2, x0
    // 0x8f1a34: ldur            x0, [fp, #-0x10]
    // 0x8f1a38: stur            x2, [fp, #-0x28]
    // 0x8f1a3c: StoreField: r2->field_f = r0
    //     0x8f1a3c: stur            w0, [x2, #0xf]
    // 0x8f1a40: ldur            x0, [fp, #-0x18]
    // 0x8f1a44: StoreField: r2->field_13 = r0
    //     0x8f1a44: stur            w0, [x2, #0x13]
    // 0x8f1a48: r1 = <Object>
    //     0x8f1a48: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x8f1a4c: r0 = AllocateGrowableArray()
    //     0x8f1a4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8f1a50: mov             x2, x0
    // 0x8f1a54: ldur            x0, [fp, #-0x28]
    // 0x8f1a58: stur            x2, [fp, #-0x18]
    // 0x8f1a5c: StoreField: r2->field_f = r0
    //     0x8f1a5c: stur            w0, [x2, #0xf]
    // 0x8f1a60: r0 = 4
    //     0x8f1a60: movz            x0, #0x4
    // 0x8f1a64: StoreField: r2->field_b = r0
    //     0x8f1a64: stur            w0, [x2, #0xb]
    // 0x8f1a68: ldur            x0, [fp, #-8]
    // 0x8f1a6c: LoadField: r3 = r0->field_1b
    //     0x8f1a6c: ldur            w3, [x0, #0x1b]
    // 0x8f1a70: DecompressPointer r3
    //     0x8f1a70: add             x3, x3, HEAP, lsl #32
    // 0x8f1a74: stur            x3, [fp, #-0x10]
    // 0x8f1a78: cmp             w3, NULL
    // 0x8f1a7c: b.eq            #0x8f1ac4
    // 0x8f1a80: mov             x1, x2
    // 0x8f1a84: r0 = _growToNextCapacity()
    //     0x8f1a84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f1a88: ldur            x2, [fp, #-0x18]
    // 0x8f1a8c: r0 = 6
    //     0x8f1a8c: movz            x0, #0x6
    // 0x8f1a90: StoreField: r2->field_b = r0
    //     0x8f1a90: stur            w0, [x2, #0xb]
    // 0x8f1a94: LoadField: r1 = r2->field_f
    //     0x8f1a94: ldur            w1, [x2, #0xf]
    // 0x8f1a98: DecompressPointer r1
    //     0x8f1a98: add             x1, x1, HEAP, lsl #32
    // 0x8f1a9c: ldur            x0, [fp, #-0x10]
    // 0x8f1aa0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f1aa0: add             x25, x1, #0x17
    //     0x8f1aa4: str             w0, [x25]
    //     0x8f1aa8: tbz             w0, #0, #0x8f1ac4
    //     0x8f1aac: ldurb           w16, [x1, #-1]
    //     0x8f1ab0: ldurb           w17, [x0, #-1]
    //     0x8f1ab4: and             x16, x17, x16, lsr #2
    //     0x8f1ab8: tst             x16, HEAP, lsr #32
    //     0x8f1abc: b.eq            #0x8f1ac4
    //     0x8f1ac0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f1ac4: ldur            x1, [fp, #-0x20]
    // 0x8f1ac8: r0 = addAll()
    //     0x8f1ac8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8f1acc: ldur            x0, [fp, #-0x20]
    // 0x8f1ad0: LeaveFrame
    //     0x8f1ad0: mov             SP, fp
    //     0x8f1ad4: ldp             fp, lr, [SP], #0x10
    // 0x8f1ad8: ret
    //     0x8f1ad8: ret             
    // 0x8f1adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1adc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ae0: b               #0x8f19e8
  }
}

// class id: 838, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 839, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8f12c4, size: 0x24
    // 0x8f12c4: EnterFrame
    //     0x8f12c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f12c8: mov             fp, SP
    // 0x8f12cc: ldr             x2, [fp, #0x10]
    // 0x8f12d0: r1 = Function 'notify':.
    //     0x8f12d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c70] AnonymousClosure: (0x8f12e8), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x8f1324)
    //     0x8f12d4: ldr             x1, [x1, #0xc70]
    // 0x8f12d8: r0 = AllocateClosure()
    //     0x8f12d8: bl              #0x908734  ; AllocateClosureStub
    // 0x8f12dc: LeaveFrame
    //     0x8f12dc: mov             SP, fp
    //     0x8f12e0: ldp             fp, lr, [SP], #0x10
    // 0x8f12e4: ret
    //     0x8f12e4: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8f12e8, size: 0x3c
    // 0x8f12e8: EnterFrame
    //     0x8f12e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f12ec: mov             fp, SP
    // 0x8f12f0: ldr             x0, [fp, #0x18]
    // 0x8f12f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f12f4: ldur            w1, [x0, #0x17]
    // 0x8f12f8: DecompressPointer r1
    //     0x8f12f8: add             x1, x1, HEAP, lsl #32
    // 0x8f12fc: CheckStackOverflow
    //     0x8f12fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1300: cmp             SP, x16
    //     0x8f1304: b.ls            #0x8f131c
    // 0x8f1308: ldr             x2, [fp, #0x10]
    // 0x8f130c: r0 = notify()
    //     0x8f130c: bl              #0x8f1324  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x8f1310: LeaveFrame
    //     0x8f1310: mov             SP, fp
    //     0x8f1314: ldp             fp, lr, [SP], #0x10
    // 0x8f1318: ret
    //     0x8f1318: ret             
    // 0x8f131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f131c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1320: b               #0x8f1308
  }
  _ notify(/* No info */) {
    // ** addr: 0x8f1324, size: 0x188
    // 0x8f1324: EnterFrame
    //     0x8f1324: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1328: mov             fp, SP
    // 0x8f132c: AllocStack(0x28)
    //     0x8f132c: sub             SP, SP, #0x28
    // 0x8f1330: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8f1330: mov             x0, x2
    //     0x8f1334: stur            x2, [fp, #-0x18]
    // 0x8f1338: CheckStackOverflow
    //     0x8f1338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f133c: cmp             SP, x16
    //     0x8f1340: b.ls            #0x8f14a4
    // 0x8f1344: LoadField: r3 = r1->field_7
    //     0x8f1344: ldur            w3, [x1, #7]
    // 0x8f1348: DecompressPointer r3
    //     0x8f1348: add             x3, x3, HEAP, lsl #32
    // 0x8f134c: stur            x3, [fp, #-0x10]
    // 0x8f1350: LoadField: r4 = r1->field_b
    //     0x8f1350: ldur            w4, [x1, #0xb]
    // 0x8f1354: DecompressPointer r4
    //     0x8f1354: add             x4, x4, HEAP, lsl #32
    // 0x8f1358: stur            x4, [fp, #-8]
    // 0x8f135c: r1 = LoadClassIdInstr(r0)
    //     0x8f135c: ldur            x1, [x0, #-1]
    //     0x8f1360: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1364: sub             x16, x1, #0x36f
    // 0x8f1368: cmp             x16, #2
    // 0x8f136c: b.ls            #0x8f1494
    // 0x8f1370: r1 = Null
    //     0x8f1370: mov             x1, NULL
    // 0x8f1374: r2 = 16
    //     0x8f1374: movz            x2, #0x10
    // 0x8f1378: r0 = AllocateArray()
    //     0x8f1378: bl              #0x909400  ; AllocateArrayStub
    // 0x8f137c: stur            x0, [fp, #-0x20]
    // 0x8f1380: r16 = "step="
    //     0x8f1380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8f1384: ldr             x16, [x16, #0x630]
    // 0x8f1388: StoreField: r0->field_f = r16
    //     0x8f1388: stur            w16, [x0, #0xf]
    // 0x8f138c: r16 = "hbs_rn_075_root_did_replace"
    //     0x8f138c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c78] "hbs_rn_075_root_did_replace"
    //     0x8f1390: ldr             x16, [x16, #0xc78]
    // 0x8f1394: StoreField: r0->field_13 = r16
    //     0x8f1394: stur            w16, [x0, #0x13]
    // 0x8f1398: r16 = " old="
    //     0x8f1398: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c80] " old="
    //     0x8f139c: ldr             x16, [x16, #0xc80]
    // 0x8f13a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f13a0: stur            w16, [x0, #0x17]
    // 0x8f13a4: ldur            x1, [fp, #-0x18]
    // 0x8f13a8: ldur            x2, [fp, #-8]
    // 0x8f13ac: r0 = _routeLabel()
    //     0x8f13ac: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8f13b0: ldur            x1, [fp, #-0x20]
    // 0x8f13b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f13b4: add             x25, x1, #0x1b
    //     0x8f13b8: str             w0, [x25]
    //     0x8f13bc: tbz             w0, #0, #0x8f13d8
    //     0x8f13c0: ldurb           w16, [x1, #-1]
    //     0x8f13c4: ldurb           w17, [x0, #-1]
    //     0x8f13c8: and             x16, x17, x16, lsr #2
    //     0x8f13cc: tst             x16, HEAP, lsr #32
    //     0x8f13d0: b.eq            #0x8f13d8
    //     0x8f13d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f13d8: ldur            x0, [fp, #-0x20]
    // 0x8f13dc: r16 = " new="
    //     0x8f13dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] " new="
    //     0x8f13e0: ldr             x16, [x16, #0xc88]
    // 0x8f13e4: StoreField: r0->field_1f = r16
    //     0x8f13e4: stur            w16, [x0, #0x1f]
    // 0x8f13e8: ldur            x1, [fp, #-0x18]
    // 0x8f13ec: ldur            x2, [fp, #-0x10]
    // 0x8f13f0: r0 = _routeLabel()
    //     0x8f13f0: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8f13f4: ldur            x1, [fp, #-0x20]
    // 0x8f13f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f13f8: add             x25, x1, #0x23
    //     0x8f13fc: str             w0, [x25]
    //     0x8f1400: tbz             w0, #0, #0x8f141c
    //     0x8f1404: ldurb           w16, [x1, #-1]
    //     0x8f1408: ldurb           w17, [x0, #-1]
    //     0x8f140c: and             x16, x17, x16, lsr #2
    //     0x8f1410: tst             x16, HEAP, lsr #32
    //     0x8f1414: b.eq            #0x8f141c
    //     0x8f1418: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f141c: ldur            x2, [fp, #-0x20]
    // 0x8f1420: r16 = " rawDepth="
    //     0x8f1420: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x8f1424: ldr             x16, [x16, #0xaf0]
    // 0x8f1428: StoreField: r2->field_27 = r16
    //     0x8f1428: stur            w16, [x2, #0x27]
    // 0x8f142c: ldur            x3, [fp, #-0x18]
    // 0x8f1430: LoadField: r4 = r3->field_f
    //     0x8f1430: ldur            x4, [x3, #0xf]
    // 0x8f1434: r0 = BoxInt64Instr(r4)
    //     0x8f1434: sbfiz           x0, x4, #1, #0x1f
    //     0x8f1438: cmp             x4, x0, asr #1
    //     0x8f143c: b.eq            #0x8f1448
    //     0x8f1440: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f1444: stur            x4, [x0, #7]
    // 0x8f1448: mov             x1, x2
    // 0x8f144c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f144c: add             x25, x1, #0x2b
    //     0x8f1450: str             w0, [x25]
    //     0x8f1454: tbz             w0, #0, #0x8f1470
    //     0x8f1458: ldurb           w16, [x1, #-1]
    //     0x8f145c: ldurb           w17, [x0, #-1]
    //     0x8f1460: and             x16, x17, x16, lsr #2
    //     0x8f1464: tst             x16, HEAP, lsr #32
    //     0x8f1468: b.eq            #0x8f1470
    //     0x8f146c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f1470: str             x2, [SP]
    // 0x8f1474: r0 = _interpolate()
    //     0x8f1474: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8f1478: mov             x2, x0
    // 0x8f147c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8f147c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8f1480: ldr             x1, [x1, #0x6d8]
    // 0x8f1484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f1484: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f1488: r0 = d()
    //     0x8f1488: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8f148c: ldur            x1, [fp, #-0x18]
    // 0x8f1490: r0 = _scheduleReport()
    //     0x8f1490: bl              #0x867bc0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_scheduleReport
    // 0x8f1494: r0 = Null
    //     0x8f1494: mov             x0, NULL
    // 0x8f1498: LeaveFrame
    //     0x8f1498: mov             SP, fp
    //     0x8f149c: ldp             fp, lr, [SP], #0x10
    // 0x8f14a0: ret
    //     0x8f14a0: ret             
    // 0x8f14a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f14a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f14a8: b               #0x8f1344
  }
}

// class id: 840, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8f11f8, size: 0x24
    // 0x8f11f8: EnterFrame
    //     0x8f11f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f11fc: mov             fp, SP
    // 0x8f1200: ldr             x2, [fp, #0x10]
    // 0x8f1204: r1 = Function 'notify':.
    //     0x8f1204: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c58] AnonymousClosure: (0x8f121c), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0x8f1258)
    //     0x8f1208: ldr             x1, [x1, #0xc58]
    // 0x8f120c: r0 = AllocateClosure()
    //     0x8f120c: bl              #0x908734  ; AllocateClosureStub
    // 0x8f1210: LeaveFrame
    //     0x8f1210: mov             SP, fp
    //     0x8f1214: ldp             fp, lr, [SP], #0x10
    // 0x8f1218: ret
    //     0x8f1218: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8f121c, size: 0x3c
    // 0x8f121c: EnterFrame
    //     0x8f121c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1220: mov             fp, SP
    // 0x8f1224: ldr             x0, [fp, #0x18]
    // 0x8f1228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1228: ldur            w1, [x0, #0x17]
    // 0x8f122c: DecompressPointer r1
    //     0x8f122c: add             x1, x1, HEAP, lsl #32
    // 0x8f1230: CheckStackOverflow
    //     0x8f1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1234: cmp             SP, x16
    //     0x8f1238: b.ls            #0x8f1250
    // 0x8f123c: ldr             x2, [fp, #0x10]
    // 0x8f1240: r0 = notify()
    //     0x8f1240: bl              #0x8f1258  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0x8f1244: LeaveFrame
    //     0x8f1244: mov             SP, fp
    //     0x8f1248: ldp             fp, lr, [SP], #0x10
    // 0x8f124c: ret
    //     0x8f124c: ret             
    // 0x8f1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1254: b               #0x8f123c
  }
  _ notify(/* No info */) {
    // ** addr: 0x8f1258, size: 0x6c
    // 0x8f1258: EnterFrame
    //     0x8f1258: stp             fp, lr, [SP, #-0x10]!
    //     0x8f125c: mov             fp, SP
    // 0x8f1260: mov             x0, x1
    // 0x8f1264: mov             x1, x2
    // 0x8f1268: CheckStackOverflow
    //     0x8f1268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f126c: cmp             SP, x16
    //     0x8f1270: b.ls            #0x8f12bc
    // 0x8f1274: LoadField: r2 = r0->field_7
    //     0x8f1274: ldur            w2, [x0, #7]
    // 0x8f1278: DecompressPointer r2
    //     0x8f1278: add             x2, x2, HEAP, lsl #32
    // 0x8f127c: LoadField: r3 = r0->field_b
    //     0x8f127c: ldur            w3, [x0, #0xb]
    // 0x8f1280: DecompressPointer r3
    //     0x8f1280: add             x3, x3, HEAP, lsl #32
    // 0x8f1284: r0 = LoadClassIdInstr(r1)
    //     0x8f1284: ldur            x0, [x1, #-1]
    //     0x8f1288: ubfx            x0, x0, #0xc, #0x14
    // 0x8f128c: sub             x16, x0, #0x370
    // 0x8f1290: cmp             x16, #1
    // 0x8f1294: b.ls            #0x8f12ac
    // 0x8f1298: r0 = LoadClassIdInstr(r1)
    //     0x8f1298: ldur            x0, [x1, #-1]
    //     0x8f129c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f12a0: r0 = GDT[cid_x0 + 0xb8c]()
    //     0x8f12a0: add             lr, x0, #0xb8c
    //     0x8f12a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f12a8: blr             lr
    // 0x8f12ac: r0 = Null
    //     0x8f12ac: mov             x0, NULL
    // 0x8f12b0: LeaveFrame
    //     0x8f12b0: mov             SP, fp
    //     0x8f12b4: ldp             fp, lr, [SP], #0x10
    // 0x8f12b8: ret
    //     0x8f12b8: ret             
    // 0x8f12bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f12bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f12c0: b               #0x8f1274
  }
}

// class id: 841, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8f1130, size: 0x24
    // 0x8f1130: EnterFrame
    //     0x8f1130: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1134: mov             fp, SP
    // 0x8f1138: ldr             x2, [fp, #0x10]
    // 0x8f113c: r1 = Function 'notify':.
    //     0x8f113c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c48] AnonymousClosure: (0x8f1154), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x8f1190)
    //     0x8f1140: ldr             x1, [x1, #0xc48]
    // 0x8f1144: r0 = AllocateClosure()
    //     0x8f1144: bl              #0x908734  ; AllocateClosureStub
    // 0x8f1148: LeaveFrame
    //     0x8f1148: mov             SP, fp
    //     0x8f114c: ldp             fp, lr, [SP], #0x10
    // 0x8f1150: ret
    //     0x8f1150: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8f1154, size: 0x3c
    // 0x8f1154: EnterFrame
    //     0x8f1154: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1158: mov             fp, SP
    // 0x8f115c: ldr             x0, [fp, #0x18]
    // 0x8f1160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1160: ldur            w1, [x0, #0x17]
    // 0x8f1164: DecompressPointer r1
    //     0x8f1164: add             x1, x1, HEAP, lsl #32
    // 0x8f1168: CheckStackOverflow
    //     0x8f1168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f116c: cmp             SP, x16
    //     0x8f1170: b.ls            #0x8f1188
    // 0x8f1174: ldr             x2, [fp, #0x10]
    // 0x8f1178: r0 = notify()
    //     0x8f1178: bl              #0x8f1190  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x8f117c: LeaveFrame
    //     0x8f117c: mov             SP, fp
    //     0x8f1180: ldp             fp, lr, [SP], #0x10
    // 0x8f1184: ret
    //     0x8f1184: ret             
    // 0x8f1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f118c: b               #0x8f1174
  }
  _ notify(/* No info */) {
    // ** addr: 0x8f1190, size: 0x68
    // 0x8f1190: EnterFrame
    //     0x8f1190: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1194: mov             fp, SP
    // 0x8f1198: mov             x0, x1
    // 0x8f119c: mov             x1, x2
    // 0x8f11a0: CheckStackOverflow
    //     0x8f11a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f11a4: cmp             SP, x16
    //     0x8f11a8: b.ls            #0x8f11f0
    // 0x8f11ac: LoadField: r2 = r0->field_7
    //     0x8f11ac: ldur            w2, [x0, #7]
    // 0x8f11b0: DecompressPointer r2
    //     0x8f11b0: add             x2, x2, HEAP, lsl #32
    // 0x8f11b4: LoadField: r3 = r0->field_b
    //     0x8f11b4: ldur            w3, [x0, #0xb]
    // 0x8f11b8: DecompressPointer r3
    //     0x8f11b8: add             x3, x3, HEAP, lsl #32
    // 0x8f11bc: r0 = LoadClassIdInstr(r1)
    //     0x8f11bc: ldur            x0, [x1, #-1]
    //     0x8f11c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f11c4: cmp             x0, #0x371
    // 0x8f11c8: b.eq            #0x8f11e0
    // 0x8f11cc: r0 = LoadClassIdInstr(r1)
    //     0x8f11cc: ldur            x0, [x1, #-1]
    //     0x8f11d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f11d4: r0 = GDT[cid_x0 + -0xe18]()
    //     0x8f11d4: sub             lr, x0, #0xe18
    //     0x8f11d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f11dc: blr             lr
    // 0x8f11e0: r0 = Null
    //     0x8f11e0: mov             x0, NULL
    // 0x8f11e4: LeaveFrame
    //     0x8f11e4: mov             SP, fp
    //     0x8f11e8: ldp             fp, lr, [SP], #0x10
    // 0x8f11ec: ret
    //     0x8f11ec: ret             
    // 0x8f11f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f11f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f11f4: b               #0x8f11ac
  }
}

// class id: 842, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8f1068, size: 0x24
    // 0x8f1068: EnterFrame
    //     0x8f1068: stp             fp, lr, [SP, #-0x10]!
    //     0x8f106c: mov             fp, SP
    // 0x8f1070: ldr             x2, [fp, #0x10]
    // 0x8f1074: r1 = Function 'notify':.
    //     0x8f1074: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c68] AnonymousClosure: (0x8f108c), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x8f10c8)
    //     0x8f1078: ldr             x1, [x1, #0xc68]
    // 0x8f107c: r0 = AllocateClosure()
    //     0x8f107c: bl              #0x908734  ; AllocateClosureStub
    // 0x8f1080: LeaveFrame
    //     0x8f1080: mov             SP, fp
    //     0x8f1084: ldp             fp, lr, [SP], #0x10
    // 0x8f1088: ret
    //     0x8f1088: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8f108c, size: 0x3c
    // 0x8f108c: EnterFrame
    //     0x8f108c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1090: mov             fp, SP
    // 0x8f1094: ldr             x0, [fp, #0x18]
    // 0x8f1098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1098: ldur            w1, [x0, #0x17]
    // 0x8f109c: DecompressPointer r1
    //     0x8f109c: add             x1, x1, HEAP, lsl #32
    // 0x8f10a0: CheckStackOverflow
    //     0x8f10a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f10a4: cmp             SP, x16
    //     0x8f10a8: b.ls            #0x8f10c0
    // 0x8f10ac: ldr             x2, [fp, #0x10]
    // 0x8f10b0: r0 = notify()
    //     0x8f10b0: bl              #0x8f10c8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x8f10b4: LeaveFrame
    //     0x8f10b4: mov             SP, fp
    //     0x8f10b8: ldp             fp, lr, [SP], #0x10
    // 0x8f10bc: ret
    //     0x8f10bc: ret             
    // 0x8f10c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f10c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f10c4: b               #0x8f10ac
  }
  _ notify(/* No info */) {
    // ** addr: 0x8f10c8, size: 0x68
    // 0x8f10c8: EnterFrame
    //     0x8f10c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f10cc: mov             fp, SP
    // 0x8f10d0: mov             x0, x1
    // 0x8f10d4: mov             x1, x2
    // 0x8f10d8: CheckStackOverflow
    //     0x8f10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f10dc: cmp             SP, x16
    //     0x8f10e0: b.ls            #0x8f1128
    // 0x8f10e4: LoadField: r2 = r0->field_7
    //     0x8f10e4: ldur            w2, [x0, #7]
    // 0x8f10e8: DecompressPointer r2
    //     0x8f10e8: add             x2, x2, HEAP, lsl #32
    // 0x8f10ec: LoadField: r3 = r0->field_b
    //     0x8f10ec: ldur            w3, [x0, #0xb]
    // 0x8f10f0: DecompressPointer r3
    //     0x8f10f0: add             x3, x3, HEAP, lsl #32
    // 0x8f10f4: r0 = LoadClassIdInstr(r1)
    //     0x8f10f4: ldur            x0, [x1, #-1]
    //     0x8f10f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f10fc: cmp             x0, #0x371
    // 0x8f1100: b.eq            #0x8f1118
    // 0x8f1104: r0 = LoadClassIdInstr(r1)
    //     0x8f1104: ldur            x0, [x1, #-1]
    //     0x8f1108: ubfx            x0, x0, #0xc, #0x14
    // 0x8f110c: r0 = GDT[cid_x0 + -0xe5b]()
    //     0x8f110c: sub             lr, x0, #0xe5b
    //     0x8f1110: ldr             lr, [x21, lr, lsl #3]
    //     0x8f1114: blr             lr
    // 0x8f1118: r0 = Null
    //     0x8f1118: mov             x0, NULL
    // 0x8f111c: LeaveFrame
    //     0x8f111c: mov             SP, fp
    //     0x8f1120: ldp             fp, lr, [SP], #0x10
    // 0x8f1124: ret
    //     0x8f1124: ret             
    // 0x8f1128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f112c: b               #0x8f10e4
  }
}

// class id: 843, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 844, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 845, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 846, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x3a4b44, size: 0xb4
    // 0x3a4b44: EnterFrame
    //     0x3a4b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4b48: mov             fp, SP
    // 0x3a4b4c: AllocStack(0x10)
    //     0x3a4b4c: sub             SP, SP, #0x10
    // 0x3a4b50: CheckStackOverflow
    //     0x3a4b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4b54: cmp             SP, x16
    //     0x3a4b58: b.ls            #0x3a4bf0
    // 0x3a4b5c: LoadField: r0 = r1->field_b
    //     0x3a4b5c: ldur            w0, [x1, #0xb]
    // 0x3a4b60: DecompressPointer r0
    //     0x3a4b60: add             x0, x0, HEAP, lsl #32
    // 0x3a4b64: stur            x0, [fp, #-8]
    // 0x3a4b68: cmp             w0, NULL
    // 0x3a4b6c: b.eq            #0x3a4be0
    // 0x3a4b70: r1 = Null
    //     0x3a4b70: mov             x1, NULL
    // 0x3a4b74: r2 = 4
    //     0x3a4b74: movz            x2, #0x4
    // 0x3a4b78: r0 = AllocateArray()
    //     0x3a4b78: bl              #0x909400  ; AllocateArrayStub
    // 0x3a4b7c: mov             x2, x0
    // 0x3a4b80: r16 = "r+"
    //     0x3a4b80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] "r+"
    //     0x3a4b84: ldr             x16, [x16, #0xfb8]
    // 0x3a4b88: StoreField: r2->field_f = r16
    //     0x3a4b88: stur            w16, [x2, #0xf]
    // 0x3a4b8c: ldur            x0, [fp, #-8]
    // 0x3a4b90: r1 = LoadClassIdInstr(r0)
    //     0x3a4b90: ldur            x1, [x0, #-1]
    //     0x3a4b94: ubfx            x1, x1, #0xc, #0x14
    // 0x3a4b98: cmp             x1, #0x344
    // 0x3a4b9c: b.ne            #0x3a4bac
    // 0x3a4ba0: LoadField: r1 = r0->field_f
    //     0x3a4ba0: ldur            x1, [x0, #0xf]
    // 0x3a4ba4: mov             x3, x1
    // 0x3a4ba8: b               #0x3a4bb4
    // 0x3a4bac: LoadField: r1 = r0->field_f
    //     0x3a4bac: ldur            x1, [x0, #0xf]
    // 0x3a4bb0: mov             x3, x1
    // 0x3a4bb4: r0 = BoxInt64Instr(r3)
    //     0x3a4bb4: sbfiz           x0, x3, #1, #0x1f
    //     0x3a4bb8: cmp             x3, x0, asr #1
    //     0x3a4bbc: b.eq            #0x3a4bc8
    //     0x3a4bc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a4bc4: stur            x3, [x0, #7]
    // 0x3a4bc8: StoreField: r2->field_13 = r0
    //     0x3a4bc8: stur            w0, [x2, #0x13]
    // 0x3a4bcc: str             x2, [SP]
    // 0x3a4bd0: r0 = _interpolate()
    //     0x3a4bd0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3a4bd4: LeaveFrame
    //     0x3a4bd4: mov             SP, fp
    //     0x3a4bd8: ldp             fp, lr, [SP], #0x10
    // 0x3a4bdc: ret
    //     0x3a4bdc: ret             
    // 0x3a4be0: r0 = Null
    //     0x3a4be0: mov             x0, NULL
    // 0x3a4be4: LeaveFrame
    //     0x3a4be4: mov             SP, fp
    //     0x3a4be8: ldp             fp, lr, [SP], #0x10
    // 0x3a4bec: ret
    //     0x3a4bec: ret             
    // 0x3a4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4bf4: b               #0x3a4b5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3a5a08, size: 0x2d8
    // 0x3a5a08: EnterFrame
    //     0x3a5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5a0c: mov             fp, SP
    // 0x3a5a10: AllocStack(0x38)
    //     0x3a5a10: sub             SP, SP, #0x38
    // 0x3a5a14: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x3a5a14: stur            x1, [fp, #-8]
    // 0x3a5a18: CheckStackOverflow
    //     0x3a5a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5a1c: cmp             SP, x16
    //     0x3a5a20: b.ls            #0x3a5cc4
    // 0x3a5a24: r1 = 3
    //     0x3a5a24: movz            x1, #0x3
    // 0x3a5a28: r0 = AllocateContext()
    //     0x3a5a28: bl              #0x908370  ; AllocateContextStub
    // 0x3a5a2c: mov             x3, x0
    // 0x3a5a30: ldur            x0, [fp, #-8]
    // 0x3a5a34: stur            x3, [fp, #-0x20]
    // 0x3a5a38: StoreField: r3->field_f = r0
    //     0x3a5a38: stur            w0, [x3, #0xf]
    // 0x3a5a3c: r1 = Instance__RouteLifecycle
    //     0x3a5a3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc8] Obj!_RouteLifecycle@8b1be1
    //     0x3a5a40: ldr             x1, [x1, #0xfc8]
    // 0x3a5a44: StoreField: r0->field_13 = r1
    //     0x3a5a44: stur            w1, [x0, #0x13]
    // 0x3a5a48: LoadField: r4 = r0->field_7
    //     0x3a5a48: ldur            w4, [x0, #7]
    // 0x3a5a4c: DecompressPointer r4
    //     0x3a5a4c: add             x4, x4, HEAP, lsl #32
    // 0x3a5a50: stur            x4, [fp, #-0x18]
    // 0x3a5a54: LoadField: r5 = r4->field_23
    //     0x3a5a54: ldur            w5, [x4, #0x23]
    // 0x3a5a58: DecompressPointer r5
    //     0x3a5a58: add             x5, x5, HEAP, lsl #32
    // 0x3a5a5c: stur            x5, [fp, #-0x10]
    // 0x3a5a60: r1 = Function '<anonymous closure>':.
    //     0x3a5a60: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd0] AnonymousClosure: (0x3a5eec), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3a5a08)
    //     0x3a5a64: ldr             x1, [x1, #0xfd0]
    // 0x3a5a68: r2 = Null
    //     0x3a5a68: mov             x2, NULL
    // 0x3a5a6c: r0 = AllocateClosure()
    //     0x3a5a6c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a5a70: ldur            x1, [fp, #-0x10]
    // 0x3a5a74: mov             x2, x0
    // 0x3a5a78: r0 = where()
    //     0x3a5a78: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3a5a7c: mov             x1, x0
    // 0x3a5a80: stur            x0, [fp, #-0x10]
    // 0x3a5a84: r0 = iterator()
    //     0x3a5a84: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x3a5a88: r1 = LoadClassIdInstr(r0)
    //     0x3a5a88: ldur            x1, [x0, #-1]
    //     0x3a5a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5a90: mov             x16, x0
    // 0x3a5a94: mov             x0, x1
    // 0x3a5a98: mov             x1, x16
    // 0x3a5a9c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a5a9c: add             lr, x0, #0x3e8
    //     0x3a5aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5aa4: blr             lr
    // 0x3a5aa8: eor             x1, x0, #0x10
    // 0x3a5aac: tbnz            w1, #4, #0x3a5ac8
    // 0x3a5ab0: ldur            x1, [fp, #-8]
    // 0x3a5ab4: r0 = forcedDispose()
    //     0x3a5ab4: bl              #0x3a5ce0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3a5ab8: r0 = Null
    //     0x3a5ab8: mov             x0, NULL
    // 0x3a5abc: LeaveFrame
    //     0x3a5abc: mov             SP, fp
    //     0x3a5ac0: ldp             fp, lr, [SP], #0x10
    // 0x3a5ac4: ret
    //     0x3a5ac4: ret             
    // 0x3a5ac8: ldur            x0, [fp, #-0x20]
    // 0x3a5acc: ldur            x1, [fp, #-0x18]
    // 0x3a5ad0: ldur            x16, [fp, #-0x10]
    // 0x3a5ad4: str             x16, [SP]
    // 0x3a5ad8: r0 = length()
    //     0x3a5ad8: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x3a5adc: ldur            x3, [fp, #-0x20]
    // 0x3a5ae0: StoreField: r3->field_13 = r0
    //     0x3a5ae0: stur            w0, [x3, #0x13]
    //     0x3a5ae4: tbz             w0, #0, #0x3a5b00
    //     0x3a5ae8: ldurb           w16, [x3, #-1]
    //     0x3a5aec: ldurb           w17, [x0, #-1]
    //     0x3a5af0: and             x16, x17, x16, lsr #2
    //     0x3a5af4: tst             x16, HEAP, lsr #32
    //     0x3a5af8: b.eq            #0x3a5b00
    //     0x3a5afc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a5b00: ldur            x0, [fp, #-0x18]
    // 0x3a5b04: LoadField: r1 = r0->field_f
    //     0x3a5b04: ldur            w1, [x0, #0xf]
    // 0x3a5b08: DecompressPointer r1
    //     0x3a5b08: add             x1, x1, HEAP, lsl #32
    // 0x3a5b0c: cmp             w1, NULL
    // 0x3a5b10: b.eq            #0x3a5ccc
    // 0x3a5b14: mov             x0, x1
    // 0x3a5b18: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a5b18: stur            w0, [x3, #0x17]
    //     0x3a5b1c: ldurb           w16, [x3, #-1]
    //     0x3a5b20: ldurb           w17, [x0, #-1]
    //     0x3a5b24: and             x16, x17, x16, lsr #2
    //     0x3a5b28: tst             x16, HEAP, lsr #32
    //     0x3a5b2c: b.eq            #0x3a5b34
    //     0x3a5b30: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a5b34: LoadField: r0 = r1->field_33
    //     0x3a5b34: ldur            w0, [x1, #0x33]
    // 0x3a5b38: DecompressPointer r0
    //     0x3a5b38: add             x0, x0, HEAP, lsl #32
    // 0x3a5b3c: mov             x1, x0
    // 0x3a5b40: ldur            x2, [fp, #-8]
    // 0x3a5b44: r0 = add()
    //     0x3a5b44: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a5b48: ldur            x1, [fp, #-0x10]
    // 0x3a5b4c: r0 = iterator()
    //     0x3a5b4c: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x3a5b50: LoadField: r2 = r0->field_b
    //     0x3a5b50: ldur            w2, [x0, #0xb]
    // 0x3a5b54: DecompressPointer r2
    //     0x3a5b54: add             x2, x2, HEAP, lsl #32
    // 0x3a5b58: stur            x2, [fp, #-0x10]
    // 0x3a5b5c: LoadField: r3 = r0->field_f
    //     0x3a5b5c: ldur            w3, [x0, #0xf]
    // 0x3a5b60: DecompressPointer r3
    //     0x3a5b60: add             x3, x3, HEAP, lsl #32
    // 0x3a5b64: stur            x3, [fp, #-8]
    // 0x3a5b68: ldur            x4, [fp, #-0x20]
    // 0x3a5b6c: CheckStackOverflow
    //     0x3a5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5b70: cmp             SP, x16
    //     0x3a5b74: b.ls            #0x3a5cd0
    // 0x3a5b78: CheckStackOverflow
    //     0x3a5b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5b7c: cmp             SP, x16
    //     0x3a5b80: b.ls            #0x3a5cd8
    // 0x3a5b84: r0 = LoadClassIdInstr(r2)
    //     0x3a5b84: ldur            x0, [x2, #-1]
    //     0x3a5b88: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5b8c: mov             x1, x2
    // 0x3a5b90: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a5b90: add             lr, x0, #0x3e8
    //     0x3a5b94: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5b98: blr             lr
    // 0x3a5b9c: tbnz            w0, #4, #0x3a5cb4
    // 0x3a5ba0: ldur            x2, [fp, #-0x10]
    // 0x3a5ba4: r0 = LoadClassIdInstr(r2)
    //     0x3a5ba4: ldur            x0, [x2, #-1]
    //     0x3a5ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5bac: mov             x1, x2
    // 0x3a5bb0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a5bb0: add             lr, x0, #0x40b
    //     0x3a5bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5bb8: blr             lr
    // 0x3a5bbc: ldur            x16, [fp, #-8]
    // 0x3a5bc0: stp             x0, x16, [SP]
    // 0x3a5bc4: ldur            x0, [fp, #-8]
    // 0x3a5bc8: ClosureCall
    //     0x3a5bc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a5bcc: ldur            x2, [x0, #0x1f]
    //     0x3a5bd0: blr             x2
    // 0x3a5bd4: r16 = true
    //     0x3a5bd4: add             x16, NULL, #0x20  ; true
    // 0x3a5bd8: cmp             w0, w16
    // 0x3a5bdc: b.eq            #0x3a5bf0
    // 0x3a5be0: ldur            x4, [fp, #-0x20]
    // 0x3a5be4: ldur            x2, [fp, #-0x10]
    // 0x3a5be8: ldur            x3, [fp, #-8]
    // 0x3a5bec: b               #0x3a5b78
    // 0x3a5bf0: ldur            x0, [fp, #-0x20]
    // 0x3a5bf4: ldur            x1, [fp, #-0x10]
    // 0x3a5bf8: r1 = 2
    //     0x3a5bf8: movz            x1, #0x2
    // 0x3a5bfc: r0 = AllocateContext()
    //     0x3a5bfc: bl              #0x908370  ; AllocateContextStub
    // 0x3a5c00: mov             x3, x0
    // 0x3a5c04: ldur            x2, [fp, #-0x20]
    // 0x3a5c08: stur            x3, [fp, #-0x18]
    // 0x3a5c0c: StoreField: r3->field_b = r2
    //     0x3a5c0c: stur            w2, [x3, #0xb]
    // 0x3a5c10: ldur            x4, [fp, #-0x10]
    // 0x3a5c14: r0 = LoadClassIdInstr(r4)
    //     0x3a5c14: ldur            x0, [x4, #-1]
    //     0x3a5c18: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5c1c: mov             x1, x4
    // 0x3a5c20: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a5c20: add             lr, x0, #0x40b
    //     0x3a5c24: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5c28: blr             lr
    // 0x3a5c2c: mov             x4, x0
    // 0x3a5c30: ldur            x3, [fp, #-0x18]
    // 0x3a5c34: stur            x4, [fp, #-0x28]
    // 0x3a5c38: StoreField: r3->field_f = r0
    //     0x3a5c38: stur            w0, [x3, #0xf]
    //     0x3a5c3c: ldurb           w16, [x3, #-1]
    //     0x3a5c40: ldurb           w17, [x0, #-1]
    //     0x3a5c44: and             x16, x17, x16, lsr #2
    //     0x3a5c48: tst             x16, HEAP, lsr #32
    //     0x3a5c4c: b.eq            #0x3a5c54
    //     0x3a5c50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a5c54: r0 = Sentinel
    //     0x3a5c54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5c58: StoreField: r3->field_13 = r0
    //     0x3a5c58: stur            w0, [x3, #0x13]
    // 0x3a5c5c: mov             x2, x3
    // 0x3a5c60: r1 = Function '<anonymous closure>':.
    //     0x3a5c60: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd8] AnonymousClosure: (0x3a5d40), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3a5a08)
    //     0x3a5c64: ldr             x1, [x1, #0xfd8]
    // 0x3a5c68: r0 = AllocateClosure()
    //     0x3a5c68: bl              #0x908734  ; AllocateClosureStub
    // 0x3a5c6c: mov             x2, x0
    // 0x3a5c70: ldur            x1, [fp, #-0x18]
    // 0x3a5c74: StoreField: r1->field_13 = r0
    //     0x3a5c74: stur            w0, [x1, #0x13]
    //     0x3a5c78: ldurb           w16, [x1, #-1]
    //     0x3a5c7c: ldurb           w17, [x0, #-1]
    //     0x3a5c80: and             x16, x17, x16, lsr #2
    //     0x3a5c84: tst             x16, HEAP, lsr #32
    //     0x3a5c88: b.eq            #0x3a5c90
    //     0x3a5c8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a5c90: ldur            x0, [fp, #-0x28]
    // 0x3a5c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a5c94: ldur            w1, [x0, #0x17]
    // 0x3a5c98: DecompressPointer r1
    //     0x3a5c98: add             x1, x1, HEAP, lsl #32
    // 0x3a5c9c: cmp             w1, NULL
    // 0x3a5ca0: b.eq            #0x3a5ca8
    // 0x3a5ca4: r0 = addListener()
    //     0x3a5ca4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3a5ca8: ldur            x2, [fp, #-0x10]
    // 0x3a5cac: ldur            x3, [fp, #-8]
    // 0x3a5cb0: b               #0x3a5b68
    // 0x3a5cb4: r0 = Null
    //     0x3a5cb4: mov             x0, NULL
    // 0x3a5cb8: LeaveFrame
    //     0x3a5cb8: mov             SP, fp
    //     0x3a5cbc: ldp             fp, lr, [SP], #0x10
    // 0x3a5cc0: ret
    //     0x3a5cc0: ret             
    // 0x3a5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5cc8: b               #0x3a5a24
    // 0x3a5ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5cd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5cd4: b               #0x3a5b78
    // 0x3a5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5cdc: b               #0x3a5b84
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x3a5ce0, size: 0x60
    // 0x3a5ce0: EnterFrame
    //     0x3a5ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5ce4: mov             fp, SP
    // 0x3a5ce8: r0 = Instance__RouteLifecycle
    //     0x3a5ce8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdff0] Obj!_RouteLifecycle@8b1bc1
    //     0x3a5cec: ldr             x0, [x0, #0xff0]
    // 0x3a5cf0: CheckStackOverflow
    //     0x3a5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5cf4: cmp             SP, x16
    //     0x3a5cf8: b.ls            #0x3a5d38
    // 0x3a5cfc: StoreField: r1->field_13 = r0
    //     0x3a5cfc: stur            w0, [x1, #0x13]
    // 0x3a5d00: LoadField: r0 = r1->field_7
    //     0x3a5d00: ldur            w0, [x1, #7]
    // 0x3a5d04: DecompressPointer r0
    //     0x3a5d04: add             x0, x0, HEAP, lsl #32
    // 0x3a5d08: r1 = LoadClassIdInstr(r0)
    //     0x3a5d08: ldur            x1, [x0, #-1]
    //     0x3a5d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5d10: mov             x16, x0
    // 0x3a5d14: mov             x0, x1
    // 0x3a5d18: mov             x1, x16
    // 0x3a5d1c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3a5d1c: sub             lr, x0, #0xe29
    //     0x3a5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5d24: blr             lr
    // 0x3a5d28: r0 = Null
    //     0x3a5d28: mov             x0, NULL
    // 0x3a5d2c: LeaveFrame
    //     0x3a5d2c: mov             SP, fp
    //     0x3a5d30: ldp             fp, lr, [SP], #0x10
    // 0x3a5d34: ret
    //     0x3a5d34: ret             
    // 0x3a5d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5d3c: b               #0x3a5cfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a5d40, size: 0x118
    // 0x3a5d40: EnterFrame
    //     0x3a5d40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5d44: mov             fp, SP
    // 0x3a5d48: AllocStack(0x20)
    //     0x3a5d48: sub             SP, SP, #0x20
    // 0x3a5d4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3a5d4c: ldr             x0, [fp, #0x10]
    //     0x3a5d50: ldur            w2, [x0, #0x17]
    //     0x3a5d54: add             x2, x2, HEAP, lsl #32
    //     0x3a5d58: stur            x2, [fp, #-0x18]
    // 0x3a5d5c: CheckStackOverflow
    //     0x3a5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5d60: cmp             SP, x16
    //     0x3a5d64: b.ls            #0x3a5e50
    // 0x3a5d68: LoadField: r3 = r2->field_b
    //     0x3a5d68: ldur            w3, [x2, #0xb]
    // 0x3a5d6c: DecompressPointer r3
    //     0x3a5d6c: add             x3, x3, HEAP, lsl #32
    // 0x3a5d70: stur            x3, [fp, #-0x10]
    // 0x3a5d74: LoadField: r0 = r3->field_13
    //     0x3a5d74: ldur            w0, [x3, #0x13]
    // 0x3a5d78: DecompressPointer r0
    //     0x3a5d78: add             x0, x0, HEAP, lsl #32
    // 0x3a5d7c: r1 = LoadInt32Instr(r0)
    //     0x3a5d7c: sbfx            x1, x0, #1, #0x1f
    //     0x3a5d80: tbz             w0, #0, #0x3a5d88
    //     0x3a5d84: ldur            x1, [x0, #7]
    // 0x3a5d88: sub             x4, x1, #1
    // 0x3a5d8c: r0 = BoxInt64Instr(r4)
    //     0x3a5d8c: sbfiz           x0, x4, #1, #0x1f
    //     0x3a5d90: cmp             x4, x0, asr #1
    //     0x3a5d94: b.eq            #0x3a5da0
    //     0x3a5d98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a5d9c: stur            x4, [x0, #7]
    // 0x3a5da0: StoreField: r3->field_13 = r0
    //     0x3a5da0: stur            w0, [x3, #0x13]
    //     0x3a5da4: tbz             w0, #0, #0x3a5dc0
    //     0x3a5da8: ldurb           w16, [x3, #-1]
    //     0x3a5dac: ldurb           w17, [x0, #-1]
    //     0x3a5db0: and             x16, x17, x16, lsr #2
    //     0x3a5db4: tst             x16, HEAP, lsr #32
    //     0x3a5db8: b.eq            #0x3a5dc0
    //     0x3a5dbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a5dc0: LoadField: r1 = r2->field_f
    //     0x3a5dc0: ldur            w1, [x2, #0xf]
    // 0x3a5dc4: DecompressPointer r1
    //     0x3a5dc4: add             x1, x1, HEAP, lsl #32
    // 0x3a5dc8: stur            x1, [fp, #-8]
    // 0x3a5dcc: LoadField: r0 = r2->field_13
    //     0x3a5dcc: ldur            w0, [x2, #0x13]
    // 0x3a5dd0: DecompressPointer r0
    //     0x3a5dd0: add             x0, x0, HEAP, lsl #32
    // 0x3a5dd4: r16 = Sentinel
    //     0x3a5dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5dd8: cmp             w0, w16
    // 0x3a5ddc: b.ne            #0x3a5df0
    // 0x3a5de0: r16 = "listener"
    //     0x3a5de0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] "listener"
    //     0x3a5de4: ldr             x16, [x16, #0xfe0]
    // 0x3a5de8: str             x16, [SP]
    // 0x3a5dec: r0 = _throwLocalNotInitialized()
    //     0x3a5dec: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3a5df0: ldur            x0, [fp, #-0x18]
    // 0x3a5df4: ldur            x3, [fp, #-0x10]
    // 0x3a5df8: LoadField: r2 = r0->field_13
    //     0x3a5df8: ldur            w2, [x0, #0x13]
    // 0x3a5dfc: DecompressPointer r2
    //     0x3a5dfc: add             x2, x2, HEAP, lsl #32
    // 0x3a5e00: ldur            x1, [fp, #-8]
    // 0x3a5e04: r0 = removeListener()
    //     0x3a5e04: bl              #0x8597f4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x3a5e08: ldur            x0, [fp, #-0x10]
    // 0x3a5e0c: LoadField: r1 = r0->field_13
    //     0x3a5e0c: ldur            w1, [x0, #0x13]
    // 0x3a5e10: DecompressPointer r1
    //     0x3a5e10: add             x1, x1, HEAP, lsl #32
    // 0x3a5e14: cbnz            w1, #0x3a5e40
    // 0x3a5e18: ldur            x2, [fp, #-0x18]
    // 0x3a5e1c: r1 = Function '<anonymous closure>':.
    //     0x3a5e1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] AnonymousClosure: (0x3a5e58), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3a5a08)
    //     0x3a5e20: ldr             x1, [x1, #0xfe8]
    // 0x3a5e24: r0 = AllocateClosure()
    //     0x3a5e24: bl              #0x908734  ; AllocateClosureStub
    // 0x3a5e28: str             x0, [SP]
    // 0x3a5e2c: r0 = scheduleMicrotask()
    //     0x3a5e2c: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x3a5e30: r0 = Null
    //     0x3a5e30: mov             x0, NULL
    // 0x3a5e34: LeaveFrame
    //     0x3a5e34: mov             SP, fp
    //     0x3a5e38: ldp             fp, lr, [SP], #0x10
    // 0x3a5e3c: ret
    //     0x3a5e3c: ret             
    // 0x3a5e40: r0 = Null
    //     0x3a5e40: mov             x0, NULL
    // 0x3a5e44: LeaveFrame
    //     0x3a5e44: mov             SP, fp
    //     0x3a5e48: ldp             fp, lr, [SP], #0x10
    // 0x3a5e4c: ret
    //     0x3a5e4c: ret             
    // 0x3a5e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5e54: b               #0x3a5d68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a5e58, size: 0x94
    // 0x3a5e58: EnterFrame
    //     0x3a5e58: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5e5c: mov             fp, SP
    // 0x3a5e60: AllocStack(0x8)
    //     0x3a5e60: sub             SP, SP, #8
    // 0x3a5e64: SetupParameters([dynamic _ /* r0 */])
    //     0x3a5e64: ldr             x0, [fp, #0x10]
    //     0x3a5e68: ldur            w1, [x0, #0x17]
    //     0x3a5e6c: add             x1, x1, HEAP, lsl #32
    // 0x3a5e70: CheckStackOverflow
    //     0x3a5e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5e74: cmp             SP, x16
    //     0x3a5e78: b.ls            #0x3a5ee4
    // 0x3a5e7c: LoadField: r0 = r1->field_b
    //     0x3a5e7c: ldur            w0, [x1, #0xb]
    // 0x3a5e80: DecompressPointer r0
    //     0x3a5e80: add             x0, x0, HEAP, lsl #32
    // 0x3a5e84: stur            x0, [fp, #-8]
    // 0x3a5e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a5e88: ldur            w1, [x0, #0x17]
    // 0x3a5e8c: DecompressPointer r1
    //     0x3a5e8c: add             x1, x1, HEAP, lsl #32
    // 0x3a5e90: LoadField: r2 = r1->field_33
    //     0x3a5e90: ldur            w2, [x1, #0x33]
    // 0x3a5e94: DecompressPointer r2
    //     0x3a5e94: add             x2, x2, HEAP, lsl #32
    // 0x3a5e98: LoadField: r1 = r0->field_f
    //     0x3a5e98: ldur            w1, [x0, #0xf]
    // 0x3a5e9c: DecompressPointer r1
    //     0x3a5e9c: add             x1, x1, HEAP, lsl #32
    // 0x3a5ea0: mov             x16, x1
    // 0x3a5ea4: mov             x1, x2
    // 0x3a5ea8: mov             x2, x16
    // 0x3a5eac: r0 = remove()
    //     0x3a5eac: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3a5eb0: tbz             w0, #4, #0x3a5ec4
    // 0x3a5eb4: r0 = Null
    //     0x3a5eb4: mov             x0, NULL
    // 0x3a5eb8: LeaveFrame
    //     0x3a5eb8: mov             SP, fp
    //     0x3a5ebc: ldp             fp, lr, [SP], #0x10
    // 0x3a5ec0: ret
    //     0x3a5ec0: ret             
    // 0x3a5ec4: ldur            x0, [fp, #-8]
    // 0x3a5ec8: LoadField: r1 = r0->field_f
    //     0x3a5ec8: ldur            w1, [x0, #0xf]
    // 0x3a5ecc: DecompressPointer r1
    //     0x3a5ecc: add             x1, x1, HEAP, lsl #32
    // 0x3a5ed0: r0 = forcedDispose()
    //     0x3a5ed0: bl              #0x3a5ce0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3a5ed4: r0 = Null
    //     0x3a5ed4: mov             x0, NULL
    // 0x3a5ed8: LeaveFrame
    //     0x3a5ed8: mov             SP, fp
    //     0x3a5edc: ldp             fp, lr, [SP], #0x10
    // 0x3a5ee0: ret
    //     0x3a5ee0: ret             
    // 0x3a5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5ee8: b               #0x3a5e7c
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x3a5eec, size: 0x38
    // 0x3a5eec: ldr             x1, [SP]
    // 0x3a5ef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a5ef0: ldur            w2, [x1, #0x17]
    // 0x3a5ef4: DecompressPointer r2
    //     0x3a5ef4: add             x2, x2, HEAP, lsl #32
    // 0x3a5ef8: cmp             w2, NULL
    // 0x3a5efc: b.ne            #0x3a5f08
    // 0x3a5f00: r1 = Null
    //     0x3a5f00: mov             x1, NULL
    // 0x3a5f04: b               #0x3a5f10
    // 0x3a5f08: LoadField: r1 = r2->field_27
    //     0x3a5f08: ldur            w1, [x2, #0x27]
    // 0x3a5f0c: DecompressPointer r1
    //     0x3a5f0c: add             x1, x1, HEAP, lsl #32
    // 0x3a5f10: cmp             w1, NULL
    // 0x3a5f14: r16 = true
    //     0x3a5f14: add             x16, NULL, #0x20  ; true
    // 0x3a5f18: r17 = false
    //     0x3a5f18: add             x17, NULL, #0x30  ; false
    // 0x3a5f1c: csel            x0, x16, x17, ne
    // 0x3a5f20: ret
    //     0x3a5f20: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3a8a90, size: 0x38
    // 0x3a8a90: ldr             x1, [SP]
    // 0x3a8a94: LoadField: r2 = r1->field_13
    //     0x3a8a94: ldur            w2, [x1, #0x13]
    // 0x3a8a98: DecompressPointer r2
    //     0x3a8a98: add             x2, x2, HEAP, lsl #32
    // 0x3a8a9c: LoadField: r1 = r2->field_7
    //     0x3a8a9c: ldur            x1, [x2, #7]
    // 0x3a8aa0: cmp             x1, #0xa
    // 0x3a8aa4: b.gt            #0x3a8ac0
    // 0x3a8aa8: cmp             x1, #3
    // 0x3a8aac: r16 = true
    //     0x3a8aac: add             x16, NULL, #0x20  ; true
    // 0x3a8ab0: r17 = false
    //     0x3a8ab0: add             x17, NULL, #0x30  ; false
    // 0x3a8ab4: csel            x2, x16, x17, ge
    // 0x3a8ab8: mov             x0, x2
    // 0x3a8abc: b               #0x3a8ac4
    // 0x3a8ac0: r0 = false
    //     0x3a8ac0: add             x0, NULL, #0x30  ; false
    // 0x3a8ac4: ret
    //     0x3a8ac4: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x3ab924, size: 0xc8
    // 0x3ab924: EnterFrame
    //     0x3ab924: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab928: mov             fp, SP
    // 0x3ab92c: AllocStack(0x10)
    //     0x3ab92c: sub             SP, SP, #0x10
    // 0x3ab930: r0 = Instance__RouteLifecycle
    //     0x3ab930: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1b0] Obj!_RouteLifecycle@8b1c01
    //     0x3ab934: ldr             x0, [x0, #0x1b0]
    // 0x3ab938: mov             x2, x1
    // 0x3ab93c: stur            x1, [fp, #-0x10]
    // 0x3ab940: CheckStackOverflow
    //     0x3ab940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab944: cmp             SP, x16
    //     0x3ab948: b.ls            #0x3ab9e4
    // 0x3ab94c: StoreField: r2->field_13 = r0
    //     0x3ab94c: stur            w0, [x2, #0x13]
    // 0x3ab950: LoadField: r0 = r2->field_7
    //     0x3ab950: ldur            w0, [x2, #7]
    // 0x3ab954: DecompressPointer r0
    //     0x3ab954: add             x0, x0, HEAP, lsl #32
    // 0x3ab958: stur            x0, [fp, #-8]
    // 0x3ab95c: LoadField: r1 = r0->field_1b
    //     0x3ab95c: ldur            w1, [x0, #0x1b]
    // 0x3ab960: DecompressPointer r1
    //     0x3ab960: add             x1, x1, HEAP, lsl #32
    // 0x3ab964: r0 = isCompleted()
    //     0x3ab964: bl              #0x3ad4ac  ; [dart:async] _Completer::isCompleted
    // 0x3ab968: tbnz            w0, #4, #0x3ab97c
    // 0x3ab96c: r0 = true
    //     0x3ab96c: add             x0, NULL, #0x20  ; true
    // 0x3ab970: LeaveFrame
    //     0x3ab970: mov             SP, fp
    //     0x3ab974: ldp             fp, lr, [SP], #0x10
    // 0x3ab978: ret
    //     0x3ab978: ret             
    // 0x3ab97c: ldur            x0, [fp, #-0x10]
    // 0x3ab980: LoadField: r2 = r0->field_27
    //     0x3ab980: ldur            w2, [x0, #0x27]
    // 0x3ab984: DecompressPointer r2
    //     0x3ab984: add             x2, x2, HEAP, lsl #32
    // 0x3ab988: ldur            x1, [fp, #-8]
    // 0x3ab98c: r0 = didPop()
    //     0x3ab98c: bl              #0x3ab9ec  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x3ab990: tbz             w0, #4, #0x3ab9b4
    // 0x3ab994: ldur            x0, [fp, #-0x10]
    // 0x3ab998: r1 = Instance__RouteLifecycle
    //     0x3ab998: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf70] Obj!_RouteLifecycle@8b1d01
    //     0x3ab99c: ldr             x1, [x1, #0xf70]
    // 0x3ab9a0: StoreField: r0->field_13 = r1
    //     0x3ab9a0: stur            w1, [x0, #0x13]
    // 0x3ab9a4: r0 = false
    //     0x3ab9a4: add             x0, NULL, #0x30  ; false
    // 0x3ab9a8: LeaveFrame
    //     0x3ab9a8: mov             SP, fp
    //     0x3ab9ac: ldp             fp, lr, [SP], #0x10
    // 0x3ab9b0: ret
    //     0x3ab9b0: ret             
    // 0x3ab9b4: ldur            x0, [fp, #-0x10]
    // 0x3ab9b8: LoadField: r3 = r0->field_27
    //     0x3ab9b8: ldur            w3, [x0, #0x27]
    // 0x3ab9bc: DecompressPointer r3
    //     0x3ab9bc: add             x3, x3, HEAP, lsl #32
    // 0x3ab9c0: ldur            x1, [fp, #-8]
    // 0x3ab9c4: r2 = true
    //     0x3ab9c4: add             x2, NULL, #0x20  ; true
    // 0x3ab9c8: r0 = onPopInvokedWithResult()
    //     0x3ab9c8: bl              #0x3898f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x3ab9cc: ldur            x1, [fp, #-0x10]
    // 0x3ab9d0: StoreField: r1->field_27 = rNULL
    //     0x3ab9d0: stur            NULL, [x1, #0x27]
    // 0x3ab9d4: r0 = true
    //     0x3ab9d4: add             x0, NULL, #0x20  ; true
    // 0x3ab9d8: LeaveFrame
    //     0x3ab9d8: mov             SP, fp
    //     0x3ab9dc: ldp             fp, lr, [SP], #0x10
    // 0x3ab9e0: ret
    //     0x3ab9e0: ret             
    // 0x3ab9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab9e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab9e8: b               #0x3ab94c
  }
  _ finalize(/* No info */) {
    // ** addr: 0x3abce4, size: 0x14
    // 0x3abce4: r2 = Instance__RouteLifecycle
    //     0x3abce4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf80] Obj!_RouteLifecycle@8b1ce1
    //     0x3abce8: ldr             x2, [x2, #0xf80]
    // 0x3abcec: StoreField: r1->field_13 = r2
    //     0x3abcec: stur            w2, [x1, #0x13]
    // 0x3abcf0: r0 = Null
    //     0x3abcf0: mov             x0, NULL
    // 0x3abcf4: ret
    //     0x3abcf4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x3abe44, size: 0x34
    // 0x3abe44: ldr             x1, [SP, #8]
    // 0x3abe48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3abe48: ldur            w2, [x1, #0x17]
    // 0x3abe4c: DecompressPointer r2
    //     0x3abe4c: add             x2, x2, HEAP, lsl #32
    // 0x3abe50: ldr             x1, [SP]
    // 0x3abe54: LoadField: r3 = r1->field_7
    //     0x3abe54: ldur            w3, [x1, #7]
    // 0x3abe58: DecompressPointer r3
    //     0x3abe58: add             x3, x3, HEAP, lsl #32
    // 0x3abe5c: LoadField: r1 = r2->field_f
    //     0x3abe5c: ldur            w1, [x2, #0xf]
    // 0x3abe60: DecompressPointer r1
    //     0x3abe60: add             x1, x1, HEAP, lsl #32
    // 0x3abe64: cmp             w3, w1
    // 0x3abe68: r16 = true
    //     0x3abe68: add             x16, NULL, #0x20  ; true
    // 0x3abe6c: r17 = false
    //     0x3abe6c: add             x17, NULL, #0x30  ; false
    // 0x3abe70: csel            x0, x16, x17, eq
    // 0x3abe74: ret
    //     0x3abe74: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x3ad4dc, size: 0x1f8
    // 0x3ad4dc: EnterFrame
    //     0x3ad4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad4e0: mov             fp, SP
    // 0x3ad4e4: AllocStack(0x40)
    //     0x3ad4e4: sub             SP, SP, #0x40
    // 0x3ad4e8: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3ad4e8: mov             x0, x3
    //     0x3ad4ec: stur            x3, [fp, #-0x18]
    //     0x3ad4f0: mov             x3, x1
    //     0x3ad4f4: stur            x1, [fp, #-8]
    //     0x3ad4f8: mov             x1, x2
    //     0x3ad4fc: stur            x2, [fp, #-0x10]
    //     0x3ad500: mov             x2, x5
    //     0x3ad504: stur            x5, [fp, #-0x20]
    //     0x3ad508: stur            x6, [fp, #-0x28]
    // 0x3ad50c: CheckStackOverflow
    //     0x3ad50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad510: cmp             SP, x16
    //     0x3ad514: b.ls            #0x3ad6cc
    // 0x3ad518: r1 = 2
    //     0x3ad518: movz            x1, #0x2
    // 0x3ad51c: r0 = AllocateContext()
    //     0x3ad51c: bl              #0x908370  ; AllocateContextStub
    // 0x3ad520: mov             x3, x0
    // 0x3ad524: ldur            x2, [fp, #-8]
    // 0x3ad528: stur            x3, [fp, #-0x40]
    // 0x3ad52c: StoreField: r3->field_f = r2
    //     0x3ad52c: stur            w2, [x3, #0xf]
    // 0x3ad530: ldur            x0, [fp, #-0x18]
    // 0x3ad534: StoreField: r3->field_13 = r0
    //     0x3ad534: stur            w0, [x3, #0x13]
    // 0x3ad538: LoadField: r4 = r2->field_13
    //     0x3ad538: ldur            w4, [x2, #0x13]
    // 0x3ad53c: DecompressPointer r4
    //     0x3ad53c: add             x4, x4, HEAP, lsl #32
    // 0x3ad540: stur            x4, [fp, #-0x38]
    // 0x3ad544: LoadField: r5 = r2->field_7
    //     0x3ad544: ldur            w5, [x2, #7]
    // 0x3ad548: DecompressPointer r5
    //     0x3ad548: add             x5, x5, HEAP, lsl #32
    // 0x3ad54c: stur            x5, [fp, #-0x30]
    // 0x3ad550: StoreField: r5->field_f = r0
    //     0x3ad550: stur            w0, [x5, #0xf]
    //     0x3ad554: ldurb           w16, [x5, #-1]
    //     0x3ad558: ldurb           w17, [x0, #-1]
    //     0x3ad55c: and             x16, x17, x16, lsr #2
    //     0x3ad560: tst             x16, HEAP, lsr #32
    //     0x3ad564: b.eq            #0x3ad56c
    //     0x3ad568: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x3ad56c: mov             x1, x5
    // 0x3ad570: r0 = install()
    //     0x3ad570: bl              #0x3af1c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x3ad574: ldur            x0, [fp, #-8]
    // 0x3ad578: LoadField: r1 = r0->field_13
    //     0x3ad578: ldur            w1, [x0, #0x13]
    // 0x3ad57c: DecompressPointer r1
    //     0x3ad57c: add             x1, x1, HEAP, lsl #32
    // 0x3ad580: r16 = Instance__RouteLifecycle
    //     0x3ad580: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!_RouteLifecycle@8b1c81
    //     0x3ad584: ldr             x16, [x16, #0xf10]
    // 0x3ad588: cmp             w1, w16
    // 0x3ad58c: b.eq            #0x3ad5a0
    // 0x3ad590: r16 = Instance__RouteLifecycle
    //     0x3ad590: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] Obj!_RouteLifecycle@8b1c61
    //     0x3ad594: ldr             x16, [x16, #0x228]
    // 0x3ad598: cmp             w1, w16
    // 0x3ad59c: b.ne            #0x3ad5e0
    // 0x3ad5a0: ldur            x1, [fp, #-0x30]
    // 0x3ad5a4: r0 = didPush()
    //     0x3ad5a4: bl              #0x3ada00  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x3ad5a8: mov             x3, x0
    // 0x3ad5ac: ldur            x0, [fp, #-8]
    // 0x3ad5b0: r1 = Instance__RouteLifecycle
    //     0x3ad5b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe230] Obj!_RouteLifecycle@8b1c41
    //     0x3ad5b4: ldr             x1, [x1, #0x230]
    // 0x3ad5b8: stur            x3, [fp, #-0x18]
    // 0x3ad5bc: StoreField: r0->field_13 = r1
    //     0x3ad5bc: stur            w1, [x0, #0x13]
    // 0x3ad5c0: ldur            x2, [fp, #-0x40]
    // 0x3ad5c4: r1 = Function '<anonymous closure>':.
    //     0x3ad5c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe238] AnonymousClosure: (0x3ade28), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x3ad4dc)
    //     0x3ad5c8: ldr             x1, [x1, #0x238]
    // 0x3ad5cc: r0 = AllocateClosure()
    //     0x3ad5cc: bl              #0x908734  ; AllocateClosureStub
    // 0x3ad5d0: ldur            x1, [fp, #-0x18]
    // 0x3ad5d4: mov             x2, x0
    // 0x3ad5d8: r0 = whenCompleteOrCancel()
    //     0x3ad5d8: bl              #0x3ad770  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x3ad5dc: b               #0x3ad5fc
    // 0x3ad5e0: ldur            x1, [fp, #-0x30]
    // 0x3ad5e4: ldur            x2, [fp, #-0x20]
    // 0x3ad5e8: r0 = didReplace()
    //     0x3ad5e8: bl              #0x3ad6e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x3ad5ec: ldur            x0, [fp, #-8]
    // 0x3ad5f0: r1 = Instance__RouteLifecycle
    //     0x3ad5f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf70] Obj!_RouteLifecycle@8b1d01
    //     0x3ad5f4: ldr             x1, [x1, #0xf70]
    // 0x3ad5f8: StoreField: r0->field_13 = r1
    //     0x3ad5f8: stur            w1, [x0, #0x13]
    // 0x3ad5fc: ldur            x0, [fp, #-0x10]
    // 0x3ad600: tbnz            w0, #4, #0x3ad610
    // 0x3ad604: ldur            x1, [fp, #-0x30]
    // 0x3ad608: r2 = Null
    //     0x3ad608: mov             x2, NULL
    // 0x3ad60c: r0 = didChangeNext()
    //     0x3ad60c: bl              #0x3aede8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x3ad610: ldur            x0, [fp, #-0x38]
    // 0x3ad614: r16 = Instance__RouteLifecycle
    //     0x3ad614: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!_RouteLifecycle@8b1c21
    //     0x3ad618: ldr             x16, [x16, #0x240]
    // 0x3ad61c: cmp             w0, w16
    // 0x3ad620: b.eq            #0x3ad634
    // 0x3ad624: r16 = Instance__RouteLifecycle
    //     0x3ad624: add             x16, PP, #0xe, lsl #12  ; [pp+0xe228] Obj!_RouteLifecycle@8b1c61
    //     0x3ad628: ldr             x16, [x16, #0x228]
    // 0x3ad62c: cmp             w0, w16
    // 0x3ad630: b.ne            #0x3ad678
    // 0x3ad634: ldur            x2, [fp, #-0x28]
    // 0x3ad638: ldur            x0, [fp, #-0x40]
    // 0x3ad63c: ldur            x1, [fp, #-0x30]
    // 0x3ad640: LoadField: r3 = r0->field_13
    //     0x3ad640: ldur            w3, [x0, #0x13]
    // 0x3ad644: DecompressPointer r3
    //     0x3ad644: add             x3, x3, HEAP, lsl #32
    // 0x3ad648: LoadField: r0 = r3->field_3b
    //     0x3ad648: ldur            w0, [x3, #0x3b]
    // 0x3ad64c: DecompressPointer r0
    //     0x3ad64c: add             x0, x0, HEAP, lsl #32
    // 0x3ad650: stur            x0, [fp, #-8]
    // 0x3ad654: r0 = _NavigatorReplaceObservation()
    //     0x3ad654: bl              #0x3ad6d4  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x3ad658: ldur            x1, [fp, #-0x30]
    // 0x3ad65c: StoreField: r0->field_7 = r1
    //     0x3ad65c: stur            w1, [x0, #7]
    // 0x3ad660: ldur            x2, [fp, #-0x28]
    // 0x3ad664: StoreField: r0->field_b = r2
    //     0x3ad664: stur            w2, [x0, #0xb]
    // 0x3ad668: ldur            x1, [fp, #-8]
    // 0x3ad66c: mov             x2, x0
    // 0x3ad670: r0 = _add()
    //     0x3ad670: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x3ad674: b               #0x3ad6bc
    // 0x3ad678: ldur            x2, [fp, #-0x28]
    // 0x3ad67c: ldur            x0, [fp, #-0x40]
    // 0x3ad680: ldur            x1, [fp, #-0x30]
    // 0x3ad684: LoadField: r3 = r0->field_13
    //     0x3ad684: ldur            w3, [x0, #0x13]
    // 0x3ad688: DecompressPointer r3
    //     0x3ad688: add             x3, x3, HEAP, lsl #32
    // 0x3ad68c: LoadField: r0 = r3->field_3b
    //     0x3ad68c: ldur            w0, [x3, #0x3b]
    // 0x3ad690: DecompressPointer r0
    //     0x3ad690: add             x0, x0, HEAP, lsl #32
    // 0x3ad694: stur            x0, [fp, #-8]
    // 0x3ad698: r0 = _NavigatorPushObservation()
    //     0x3ad698: bl              #0x3af1bc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3ad69c: mov             x1, x0
    // 0x3ad6a0: ldur            x0, [fp, #-0x30]
    // 0x3ad6a4: StoreField: r1->field_7 = r0
    //     0x3ad6a4: stur            w0, [x1, #7]
    // 0x3ad6a8: ldur            x0, [fp, #-0x28]
    // 0x3ad6ac: StoreField: r1->field_b = r0
    //     0x3ad6ac: stur            w0, [x1, #0xb]
    // 0x3ad6b0: mov             x2, x1
    // 0x3ad6b4: ldur            x1, [fp, #-8]
    // 0x3ad6b8: r0 = _add()
    //     0x3ad6b8: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x3ad6bc: r0 = Null
    //     0x3ad6bc: mov             x0, NULL
    // 0x3ad6c0: LeaveFrame
    //     0x3ad6c0: mov             SP, fp
    //     0x3ad6c4: ldp             fp, lr, [SP], #0x10
    // 0x3ad6c8: ret
    //     0x3ad6c8: ret             
    // 0x3ad6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad6d0: b               #0x3ad518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ade28, size: 0x78
    // 0x3ade28: EnterFrame
    //     0x3ade28: stp             fp, lr, [SP, #-0x10]!
    //     0x3ade2c: mov             fp, SP
    // 0x3ade30: ldr             x0, [fp, #0x10]
    // 0x3ade34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ade34: ldur            w1, [x0, #0x17]
    // 0x3ade38: DecompressPointer r1
    //     0x3ade38: add             x1, x1, HEAP, lsl #32
    // 0x3ade3c: CheckStackOverflow
    //     0x3ade3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ade40: cmp             SP, x16
    //     0x3ade44: b.ls            #0x3ade98
    // 0x3ade48: LoadField: r0 = r1->field_f
    //     0x3ade48: ldur            w0, [x1, #0xf]
    // 0x3ade4c: DecompressPointer r0
    //     0x3ade4c: add             x0, x0, HEAP, lsl #32
    // 0x3ade50: LoadField: r2 = r0->field_13
    //     0x3ade50: ldur            w2, [x0, #0x13]
    // 0x3ade54: DecompressPointer r2
    //     0x3ade54: add             x2, x2, HEAP, lsl #32
    // 0x3ade58: r16 = Instance__RouteLifecycle
    //     0x3ade58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe230] Obj!_RouteLifecycle@8b1c41
    //     0x3ade5c: ldr             x16, [x16, #0x230]
    // 0x3ade60: cmp             w2, w16
    // 0x3ade64: b.ne            #0x3ade88
    // 0x3ade68: r2 = Instance__RouteLifecycle
    //     0x3ade68: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf70] Obj!_RouteLifecycle@8b1d01
    //     0x3ade6c: ldr             x2, [x2, #0xf70]
    // 0x3ade70: StoreField: r0->field_13 = r2
    //     0x3ade70: stur            w2, [x0, #0x13]
    // 0x3ade74: LoadField: r0 = r1->field_13
    //     0x3ade74: ldur            w0, [x1, #0x13]
    // 0x3ade78: DecompressPointer r0
    //     0x3ade78: add             x0, x0, HEAP, lsl #32
    // 0x3ade7c: mov             x1, x0
    // 0x3ade80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ade80: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ade84: r0 = _flushHistoryUpdates()
    //     0x3ade84: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3ade88: r0 = Null
    //     0x3ade88: mov             x0, NULL
    // 0x3ade8c: LeaveFrame
    //     0x3ade8c: mov             SP, fp
    //     0x3ade90: ldp             fp, lr, [SP], #0x10
    // 0x3ade94: ret
    //     0x3ade94: ret             
    // 0x3ade98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ade98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ade9c: b               #0x3ade48
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x3adea0, size: 0xf0
    // 0x3adea0: EnterFrame
    //     0x3adea0: stp             fp, lr, [SP, #-0x10]!
    //     0x3adea4: mov             fp, SP
    // 0x3adea8: AllocStack(0x30)
    //     0x3adea8: sub             SP, SP, #0x30
    // 0x3adeac: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3adeac: stur            x1, [fp, #-8]
    //     0x3adeb0: stur            x2, [fp, #-0x10]
    // 0x3adeb4: CheckStackOverflow
    //     0x3adeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adeb8: cmp             SP, x16
    //     0x3adebc: b.ls            #0x3adf88
    // 0x3adec0: r1 = 1
    //     0x3adec0: movz            x1, #0x1
    // 0x3adec4: r0 = AllocateContext()
    //     0x3adec4: bl              #0x908370  ; AllocateContextStub
    // 0x3adec8: mov             x3, x0
    // 0x3adecc: ldur            x0, [fp, #-8]
    // 0x3aded0: stur            x3, [fp, #-0x18]
    // 0x3aded4: StoreField: r3->field_f = r0
    //     0x3aded4: stur            w0, [x3, #0xf]
    // 0x3aded8: LoadField: r1 = r0->field_7
    //     0x3aded8: ldur            w1, [x0, #7]
    // 0x3adedc: DecompressPointer r1
    //     0x3adedc: add             x1, x1, HEAP, lsl #32
    // 0x3adee0: ldur            x2, [fp, #-0x10]
    // 0x3adee4: r0 = didPopNext()
    //     0x3adee4: bl              #0x3a94c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x3adee8: ldur            x1, [fp, #-0x10]
    // 0x3adeec: r2 = "target"
    //     0x3adeec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe260] "target"
    //     0x3adef0: ldr             x2, [x2, #0x260]
    // 0x3adef4: r0 = checkValidWeakTarget()
    //     0x3adef4: bl              #0x38707c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x3adef8: r1 = <Route>
    //     0x3adef8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe268] TypeArguments: <Route>
    //     0x3adefc: ldr             x1, [x1, #0x268]
    // 0x3adf00: r0 = _WeakReference()
    //     0x3adf00: bl              #0x3adf90  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3adf04: ldur            x1, [fp, #-0x10]
    // 0x3adf08: StoreField: r0->field_7 = r1
    //     0x3adf08: stur            w1, [x0, #7]
    // 0x3adf0c: ldur            x2, [fp, #-8]
    // 0x3adf10: StoreField: r2->field_1b = r0
    //     0x3adf10: stur            w0, [x2, #0x1b]
    //     0x3adf14: ldurb           w16, [x2, #-1]
    //     0x3adf18: ldurb           w17, [x0, #-1]
    //     0x3adf1c: and             x16, x17, x16, lsr #2
    //     0x3adf20: tst             x16, HEAP, lsr #32
    //     0x3adf24: b.eq            #0x3adf2c
    //     0x3adf28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3adf2c: LoadField: r0 = r2->field_23
    //     0x3adf2c: ldur            w0, [x2, #0x23]
    // 0x3adf30: DecompressPointer r0
    //     0x3adf30: add             x0, x0, HEAP, lsl #32
    // 0x3adf34: cmp             w0, NULL
    // 0x3adf38: b.eq            #0x3adf78
    // 0x3adf3c: LoadField: r0 = r1->field_1f
    //     0x3adf3c: ldur            w0, [x1, #0x1f]
    // 0x3adf40: DecompressPointer r0
    //     0x3adf40: add             x0, x0, HEAP, lsl #32
    // 0x3adf44: LoadField: r3 = r0->field_b
    //     0x3adf44: ldur            w3, [x0, #0xb]
    // 0x3adf48: DecompressPointer r3
    //     0x3adf48: add             x3, x3, HEAP, lsl #32
    // 0x3adf4c: ldur            x2, [fp, #-0x18]
    // 0x3adf50: stur            x3, [fp, #-8]
    // 0x3adf54: r1 = Function '<anonymous closure>':.
    //     0x3adf54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe270] AnonymousClosure: (0x3adf9c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x3adea0)
    //     0x3adf58: ldr             x1, [x1, #0x270]
    // 0x3adf5c: r0 = AllocateClosure()
    //     0x3adf5c: bl              #0x908734  ; AllocateClosureStub
    // 0x3adf60: r16 = <Null?>
    //     0x3adf60: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3adf64: ldur            lr, [fp, #-8]
    // 0x3adf68: stp             lr, x16, [SP, #8]
    // 0x3adf6c: str             x0, [SP]
    // 0x3adf70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adf70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adf74: r0 = then()
    //     0x3adf74: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x3adf78: r0 = Null
    //     0x3adf78: mov             x0, NULL
    // 0x3adf7c: LeaveFrame
    //     0x3adf7c: mov             SP, fp
    //     0x3adf80: ldp             fp, lr, [SP], #0x10
    // 0x3adf84: ret
    //     0x3adf84: ret             
    // 0x3adf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adf88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adf8c: b               #0x3adec0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x3adf9c, size: 0xac
    // 0x3adf9c: EnterFrame
    //     0x3adf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3adfa0: mov             fp, SP
    // 0x3adfa4: AllocStack(0x28)
    //     0x3adfa4: sub             SP, SP, #0x28
    // 0x3adfa8: SetupParameters(_RouteEntry this /* r1 */)
    //     0x3adfa8: stur            NULL, [fp, #-8]
    //     0x3adfac: movz            x0, #0
    //     0x3adfb0: add             x1, fp, w0, sxtw #2
    //     0x3adfb4: ldr             x1, [x1, #0x18]
    //     0x3adfb8: ldur            w2, [x1, #0x17]
    //     0x3adfbc: add             x2, x2, HEAP, lsl #32
    //     0x3adfc0: stur            x2, [fp, #-0x10]
    // 0x3adfc4: CheckStackOverflow
    //     0x3adfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adfc8: cmp             SP, x16
    //     0x3adfcc: b.ls            #0x3ae040
    // 0x3adfd0: InitAsync() -> Future<Null?>
    //     0x3adfd0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x3adfd4: bl              #0x386740  ; InitAsyncStub
    // 0x3adfd8: ldur            x0, [fp, #-0x10]
    // 0x3adfdc: LoadField: r1 = r0->field_f
    //     0x3adfdc: ldur            w1, [x0, #0xf]
    // 0x3adfe0: DecompressPointer r1
    //     0x3adfe0: add             x1, x1, HEAP, lsl #32
    // 0x3adfe4: LoadField: r3 = r1->field_23
    //     0x3adfe4: ldur            w3, [x1, #0x23]
    // 0x3adfe8: DecompressPointer r3
    //     0x3adfe8: add             x3, x3, HEAP, lsl #32
    // 0x3adfec: stur            x3, [fp, #-0x18]
    // 0x3adff0: r1 = <void?>
    //     0x3adff0: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3adff4: r2 = Instance_Duration
    //     0x3adff4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x3adff8: ldr             x2, [x2, #0x278]
    // 0x3adffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3adffc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ae000: r0 = Future.delayed()
    //     0x3ae000: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x3ae004: mov             x1, x0
    // 0x3ae008: stur            x1, [fp, #-0x20]
    // 0x3ae00c: r0 = Await()
    //     0x3ae00c: bl              #0x3862cc  ; AwaitStub
    // 0x3ae010: ldur            x16, [fp, #-0x18]
    // 0x3ae014: str             x16, [SP]
    // 0x3ae018: r1 = Instance_FocusSemanticEvent
    //     0x3ae018: add             x1, PP, #0xe, lsl #12  ; [pp+0xe280] Obj!FocusSemanticEvent@88df11
    //     0x3ae01c: ldr             x1, [x1, #0x280]
    // 0x3ae020: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x3ae020: add             x4, PP, #0xe, lsl #12  ; [pp+0xe288] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x3ae024: ldr             x4, [x4, #0x288]
    // 0x3ae028: r0 = toMap()
    //     0x3ae028: bl              #0x3ae998  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x3ae02c: mov             x2, x0
    // 0x3ae030: r1 = Instance_BasicMessageChannel
    //     0x3ae030: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] Obj!BasicMessageChannel<Object?>@88de11
    // 0x3ae034: r0 = send()
    //     0x3ae034: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3ae038: r0 = Null
    //     0x3ae038: mov             x0, NULL
    // 0x3ae03c: r0 = ReturnAsyncNotFuture()
    //     0x3ae03c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3ae040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae044: b               #0x3adfd0
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3b12a4, size: 0x38
    // 0x3b12a4: ldr             x1, [SP]
    // 0x3b12a8: LoadField: r2 = r1->field_13
    //     0x3b12a8: ldur            w2, [x1, #0x13]
    // 0x3b12ac: DecompressPointer r2
    //     0x3b12ac: add             x2, x2, HEAP, lsl #32
    // 0x3b12b0: LoadField: r1 = r2->field_7
    //     0x3b12b0: ldur            x1, [x2, #7]
    // 0x3b12b4: cmp             x1, #7
    // 0x3b12b8: b.gt            #0x3b12d4
    // 0x3b12bc: cmp             x1, #1
    // 0x3b12c0: r16 = true
    //     0x3b12c0: add             x16, NULL, #0x20  ; true
    // 0x3b12c4: r17 = false
    //     0x3b12c4: add             x17, NULL, #0x30  ; false
    // 0x3b12c8: csel            x2, x16, x17, ge
    // 0x3b12cc: mov             x0, x2
    // 0x3b12d0: b               #0x3b12d8
    // 0x3b12d4: r0 = false
    //     0x3b12d4: add             x0, NULL, #0x30  ; false
    // 0x3b12d8: ret
    //     0x3b12d8: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x3b12dc, size: 0x44
    // 0x3b12dc: r1 = Instance__RouteLifecycle
    //     0x3b12dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] Obj!_RouteLifecycle@8b1d41
    //     0x3b12e0: ldr             x1, [x1, #0x9c8]
    // 0x3b12e4: ldr             x0, [SP]
    // 0x3b12e8: ldr             x2, [SP, #8]
    // 0x3b12ec: StoreField: r2->field_27 = r0
    //     0x3b12ec: stur            w0, [x2, #0x27]
    //     0x3b12f0: tbz             w0, #0, #0x3b1314
    //     0x3b12f4: ldurb           w16, [x2, #-1]
    //     0x3b12f8: ldurb           w17, [x0, #-1]
    //     0x3b12fc: and             x16, x17, x16, lsr #2
    //     0x3b1300: tst             x16, HEAP, lsr #32
    //     0x3b1304: b.eq            #0x3b1314
    //     0x3b1308: str             lr, [SP, #-8]!
    //     0x3b130c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x3b1310: ldr             lr, [SP], #8
    // 0x3b1314: StoreField: r2->field_13 = r1
    //     0x3b1314: stur            w1, [x2, #0x13]
    // 0x3b1318: r0 = Null
    //     0x3b1318: mov             x0, NULL
    // 0x3b131c: ret
    //     0x3b131c: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3b1454, size: 0x38
    // 0x3b1454: ldr             x1, [SP]
    // 0x3b1458: LoadField: r2 = r1->field_13
    //     0x3b1458: ldur            w2, [x1, #0x13]
    // 0x3b145c: DecompressPointer r2
    //     0x3b145c: add             x2, x2, HEAP, lsl #32
    // 0x3b1460: LoadField: r1 = r2->field_7
    //     0x3b1460: ldur            x1, [x2, #7]
    // 0x3b1464: cmp             x1, #0xa
    // 0x3b1468: b.gt            #0x3b1484
    // 0x3b146c: cmp             x1, #1
    // 0x3b1470: r16 = true
    //     0x3b1470: add             x16, NULL, #0x20  ; true
    // 0x3b1474: r17 = false
    //     0x3b1474: add             x17, NULL, #0x30  ; false
    // 0x3b1478: csel            x2, x16, x17, ge
    // 0x3b147c: mov             x0, x2
    // 0x3b1480: b               #0x3b1488
    // 0x3b1484: r0 = false
    //     0x3b1484: add             x0, NULL, #0x30  ; false
    // 0x3b1488: ret
    //     0x3b1488: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x3c8634, size: 0x130
    // 0x3c8634: EnterFrame
    //     0x3c8634: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8638: mov             fp, SP
    // 0x3c863c: AllocStack(0x20)
    //     0x3c863c: sub             SP, SP, #0x20
    // 0x3c8640: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x3c8640: mov             x0, x3
    //     0x3c8644: stur            x3, [fp, #-0x20]
    //     0x3c8648: mov             x3, x1
    //     0x3c864c: stur            x1, [fp, #-0x10]
    //     0x3c8650: stur            x2, [fp, #-0x18]
    //     0x3c8654: ldur            w1, [x4, #0x13]
    //     0x3c8658: ldur            w5, [x4, #0x1f]
    //     0x3c865c: add             x5, x5, HEAP, lsl #32
    //     0x3c8660: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] "restorationInformation"
    //     0x3c8664: ldr             x16, [x16, #0x3f8]
    //     0x3c8668: cmp             w5, w16
    //     0x3c866c: b.ne            #0x3c868c
    //     0x3c8670: ldur            w5, [x4, #0x23]
    //     0x3c8674: add             x5, x5, HEAP, lsl #32
    //     0x3c8678: sub             w4, w1, w5
    //     0x3c867c: add             x1, fp, w4, sxtw #2
    //     0x3c8680: ldr             x1, [x1, #8]
    //     0x3c8684: mov             x6, x1
    //     0x3c8688: b               #0x3c8690
    //     0x3c868c: mov             x6, NULL
    // 0x3c8690: r5 = Instance__RoutePlaceholder
    //     0x3c8690: add             x5, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!_RoutePlaceholder@88ce81
    //     0x3c8694: ldr             x5, [x5, #0x400]
    // 0x3c8698: r1 = true
    //     0x3c8698: add             x1, NULL, #0x20  ; true
    // 0x3c869c: r4 = false
    //     0x3c869c: add             x4, NULL, #0x30  ; false
    // 0x3c86a0: stur            x6, [fp, #-8]
    // 0x3c86a4: ArrayStore: r3[0] = r5  ; List_4
    //     0x3c86a4: stur            w5, [x3, #0x17]
    // 0x3c86a8: StoreField: r3->field_1f = r5
    //     0x3c86a8: stur            w5, [x3, #0x1f]
    // 0x3c86ac: StoreField: r3->field_2b = r1
    //     0x3c86ac: stur            w1, [x3, #0x2b]
    // 0x3c86b0: StoreField: r3->field_2f = r4
    //     0x3c86b0: stur            w4, [x3, #0x2f]
    // 0x3c86b4: r1 = <_RoutePlaceholder>
    //     0x3c86b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <_RoutePlaceholder>
    //     0x3c86b8: ldr             x1, [x1, #0x408]
    // 0x3c86bc: r0 = _WeakReference()
    //     0x3c86bc: bl              #0x3adf90  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3c86c0: r1 = Instance__RoutePlaceholder
    //     0x3c86c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!_RoutePlaceholder@88ce81
    //     0x3c86c4: ldr             x1, [x1, #0x400]
    // 0x3c86c8: StoreField: r0->field_7 = r1
    //     0x3c86c8: stur            w1, [x0, #7]
    // 0x3c86cc: ldur            x1, [fp, #-0x10]
    // 0x3c86d0: StoreField: r1->field_1b = r0
    //     0x3c86d0: stur            w0, [x1, #0x1b]
    //     0x3c86d4: ldurb           w16, [x1, #-1]
    //     0x3c86d8: ldurb           w17, [x0, #-1]
    //     0x3c86dc: and             x16, x17, x16, lsr #2
    //     0x3c86e0: tst             x16, HEAP, lsr #32
    //     0x3c86e4: b.eq            #0x3c86ec
    //     0x3c86e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c86ec: ldur            x0, [fp, #-0x18]
    // 0x3c86f0: StoreField: r1->field_7 = r0
    //     0x3c86f0: stur            w0, [x1, #7]
    //     0x3c86f4: ldurb           w16, [x1, #-1]
    //     0x3c86f8: ldurb           w17, [x0, #-1]
    //     0x3c86fc: and             x16, x17, x16, lsr #2
    //     0x3c8700: tst             x16, HEAP, lsr #32
    //     0x3c8704: b.eq            #0x3c870c
    //     0x3c8708: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c870c: r2 = false
    //     0x3c870c: add             x2, NULL, #0x30  ; false
    // 0x3c8710: StoreField: r1->field_f = r2
    //     0x3c8710: stur            w2, [x1, #0xf]
    // 0x3c8714: ldur            x0, [fp, #-8]
    // 0x3c8718: StoreField: r1->field_b = r0
    //     0x3c8718: stur            w0, [x1, #0xb]
    //     0x3c871c: ldurb           w16, [x1, #-1]
    //     0x3c8720: ldurb           w17, [x0, #-1]
    //     0x3c8724: and             x16, x17, x16, lsr #2
    //     0x3c8728: tst             x16, HEAP, lsr #32
    //     0x3c872c: b.eq            #0x3c8734
    //     0x3c8730: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c8734: ldur            x0, [fp, #-0x20]
    // 0x3c8738: StoreField: r1->field_13 = r0
    //     0x3c8738: stur            w0, [x1, #0x13]
    //     0x3c873c: ldurb           w16, [x1, #-1]
    //     0x3c8740: ldurb           w17, [x0, #-1]
    //     0x3c8744: and             x16, x17, x16, lsr #2
    //     0x3c8748: tst             x16, HEAP, lsr #32
    //     0x3c874c: b.eq            #0x3c8754
    //     0x3c8750: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c8754: r0 = Null
    //     0x3c8754: mov             x0, NULL
    // 0x3c8758: LeaveFrame
    //     0x3c8758: mov             SP, fp
    //     0x3c875c: ldp             fp, lr, [SP], #0x10
    // 0x3c8760: ret
    //     0x3c8760: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x58d530, size: 0x40
    // 0x58d530: ldr             x1, [SP]
    // 0x58d534: LoadField: r2 = r1->field_13
    //     0x58d534: ldur            w2, [x1, #0x13]
    // 0x58d538: DecompressPointer r2
    //     0x58d538: add             x2, x2, HEAP, lsl #32
    // 0x58d53c: LoadField: r3 = r2->field_7
    //     0x58d53c: ldur            x3, [x2, #7]
    // 0x58d540: cmp             x3, #0xa
    // 0x58d544: b.lt            #0x58d550
    // 0x58d548: r0 = Null
    //     0x58d548: mov             x0, NULL
    // 0x58d54c: ret
    //     0x58d54c: ret             
    // 0x58d550: r3 = Instance__RouteLifecycle
    //     0x58d550: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b90] Obj!_RouteLifecycle@8b1d61
    //     0x58d554: ldr             x3, [x3, #0xb90]
    // 0x58d558: r2 = false
    //     0x58d558: add             x2, NULL, #0x30  ; false
    // 0x58d55c: StoreField: r1->field_2b = r2
    //     0x58d55c: stur            w2, [x1, #0x2b]
    // 0x58d560: StoreField: r1->field_27 = rNULL
    //     0x58d560: stur            NULL, [x1, #0x27]
    // 0x58d564: StoreField: r1->field_13 = r3
    //     0x58d564: stur            w3, [x1, #0x13]
    // 0x58d568: r0 = Null
    //     0x58d568: mov             x0, NULL
    // 0x58d56c: ret
    //     0x58d56c: ret             
  }
}

// class id: 847, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 848, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 849, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 850, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x3a4bf8, size: 0x3c
    // 0x3a4bf8: EnterFrame
    //     0x3a4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4bfc: mov             fp, SP
    // 0x3a4c00: CheckStackOverflow
    //     0x3a4c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4c04: cmp             SP, x16
    //     0x3a4c08: b.ls            #0x3a4c2c
    // 0x3a4c0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a4c0c: ldur            w0, [x1, #0x17]
    // 0x3a4c10: DecompressPointer r0
    //     0x3a4c10: add             x0, x0, HEAP, lsl #32
    // 0x3a4c14: mov             x1, x0
    // 0x3a4c18: r0 = value=()
    //     0x3a4c18: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3a4c1c: r0 = Null
    //     0x3a4c1c: mov             x0, NULL
    // 0x3a4c20: LeaveFrame
    //     0x3a4c20: mov             SP, fp
    //     0x3a4c24: ldp             fp, lr, [SP], #0x10
    // 0x3a4c28: ret
    //     0x3a4c28: ret             
    // 0x3a4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4c30: b               #0x3a4c0c
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x3a8798, size: 0x50
    // 0x3a8798: LoadField: r2 = r1->field_f
    //     0x3a8798: ldur            w2, [x1, #0xf]
    // 0x3a879c: DecompressPointer r2
    //     0x3a879c: add             x2, x2, HEAP, lsl #32
    // 0x3a87a0: cmp             w2, NULL
    // 0x3a87a4: b.ne            #0x3a87b0
    // 0x3a87a8: r1 = Null
    //     0x3a87a8: mov             x1, NULL
    // 0x3a87ac: b               #0x3a87c4
    // 0x3a87b0: LoadField: r1 = r2->field_b
    //     0x3a87b0: ldur            w1, [x2, #0xb]
    // 0x3a87b4: DecompressPointer r1
    //     0x3a87b4: add             x1, x1, HEAP, lsl #32
    // 0x3a87b8: cmp             w1, NULL
    // 0x3a87bc: b.eq            #0x3a87dc
    // 0x3a87c0: r1 = true
    //     0x3a87c0: add             x1, NULL, #0x20  ; true
    // 0x3a87c4: cmp             w1, NULL
    // 0x3a87c8: b.ne            #0x3a87d4
    // 0x3a87cc: r0 = false
    //     0x3a87cc: add             x0, NULL, #0x30  ; false
    // 0x3a87d0: b               #0x3a87d8
    // 0x3a87d4: mov             x0, x1
    // 0x3a87d8: ret
    //     0x3a87d8: ret             
    // 0x3a87dc: EnterFrame
    //     0x3a87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a87e0: mov             fp, SP
    // 0x3a87e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a87e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x3a88c4, size: 0x8c
    // 0x3a88c4: EnterFrame
    //     0x3a88c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a88c8: mov             fp, SP
    // 0x3a88cc: AllocStack(0x8)
    //     0x3a88cc: sub             SP, SP, #8
    // 0x3a88d0: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3a88d0: mov             x0, x1
    //     0x3a88d4: stur            x1, [fp, #-8]
    // 0x3a88d8: CheckStackOverflow
    //     0x3a88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a88dc: cmp             SP, x16
    //     0x3a88e0: b.ls            #0x3a8948
    // 0x3a88e4: LoadField: r1 = r0->field_f
    //     0x3a88e4: ldur            w1, [x0, #0xf]
    // 0x3a88e8: DecompressPointer r1
    //     0x3a88e8: add             x1, x1, HEAP, lsl #32
    // 0x3a88ec: cmp             w1, NULL
    // 0x3a88f0: b.ne            #0x3a8904
    // 0x3a88f4: r0 = false
    //     0x3a88f4: add             x0, NULL, #0x30  ; false
    // 0x3a88f8: LeaveFrame
    //     0x3a88f8: mov             SP, fp
    //     0x3a88fc: ldp             fp, lr, [SP], #0x10
    // 0x3a8900: ret
    //     0x3a8900: ret             
    // 0x3a8904: r0 = _lastRouteEntryWhereOrNull()
    //     0x3a8904: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3a8908: cmp             w0, NULL
    // 0x3a890c: b.ne            #0x3a8920
    // 0x3a8910: r0 = false
    //     0x3a8910: add             x0, NULL, #0x30  ; false
    // 0x3a8914: LeaveFrame
    //     0x3a8914: mov             SP, fp
    //     0x3a8918: ldp             fp, lr, [SP], #0x10
    // 0x3a891c: ret
    //     0x3a891c: ret             
    // 0x3a8920: ldur            x1, [fp, #-8]
    // 0x3a8924: LoadField: r2 = r0->field_7
    //     0x3a8924: ldur            w2, [x0, #7]
    // 0x3a8928: DecompressPointer r2
    //     0x3a8928: add             x2, x2, HEAP, lsl #32
    // 0x3a892c: cmp             w2, w1
    // 0x3a8930: r16 = true
    //     0x3a8930: add             x16, NULL, #0x20  ; true
    // 0x3a8934: r17 = false
    //     0x3a8934: add             x17, NULL, #0x30  ; false
    // 0x3a8938: csel            x0, x16, x17, eq
    // 0x3a893c: LeaveFrame
    //     0x3a893c: mov             SP, fp
    //     0x3a8940: ldp             fp, lr, [SP], #0x10
    // 0x3a8944: ret
    //     0x3a8944: ret             
    // 0x3a8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a894c: b               #0x3a88e4
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x3ab874, size: 0xa4
    // 0x3ab874: EnterFrame
    //     0x3ab874: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab878: mov             fp, SP
    // 0x3ab87c: AllocStack(0x18)
    //     0x3ab87c: sub             SP, SP, #0x18
    // 0x3ab880: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ab880: mov             x4, x1
    //     0x3ab884: mov             x3, x2
    //     0x3ab888: stur            x1, [fp, #-8]
    //     0x3ab88c: stur            x2, [fp, #-0x10]
    // 0x3ab890: CheckStackOverflow
    //     0x3ab890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab894: cmp             SP, x16
    //     0x3ab898: b.ls            #0x3ab910
    // 0x3ab89c: LoadField: r2 = r4->field_7
    //     0x3ab89c: ldur            w2, [x4, #7]
    // 0x3ab8a0: DecompressPointer r2
    //     0x3ab8a0: add             x2, x2, HEAP, lsl #32
    // 0x3ab8a4: mov             x0, x3
    // 0x3ab8a8: r1 = Null
    //     0x3ab8a8: mov             x1, NULL
    // 0x3ab8ac: cmp             w0, NULL
    // 0x3ab8b0: b.eq            #0x3ab8d8
    // 0x3ab8b4: cmp             w2, NULL
    // 0x3ab8b8: b.eq            #0x3ab8d8
    // 0x3ab8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ab8bc: ldur            w4, [x2, #0x17]
    // 0x3ab8c0: DecompressPointer r4
    //     0x3ab8c0: add             x4, x4, HEAP, lsl #32
    // 0x3ab8c4: r8 = X0?
    //     0x3ab8c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x3ab8c8: LoadField: r9 = r4->field_7
    //     0x3ab8c8: ldur            x9, [x4, #7]
    // 0x3ab8cc: r3 = Null
    //     0x3ab8cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a0] Null
    //     0x3ab8d0: ldr             x3, [x3, #0x1a0]
    // 0x3ab8d4: blr             x9
    // 0x3ab8d8: ldur            x0, [fp, #-8]
    // 0x3ab8dc: LoadField: r1 = r0->field_1b
    //     0x3ab8dc: ldur            w1, [x0, #0x1b]
    // 0x3ab8e0: DecompressPointer r1
    //     0x3ab8e0: add             x1, x1, HEAP, lsl #32
    // 0x3ab8e4: ldur            x0, [fp, #-0x10]
    // 0x3ab8e8: cmp             w0, NULL
    // 0x3ab8ec: b.ne            #0x3ab8f4
    // 0x3ab8f0: r0 = Null
    //     0x3ab8f0: mov             x0, NULL
    // 0x3ab8f4: str             x0, [SP]
    // 0x3ab8f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ab8f8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ab8fc: r0 = complete()
    //     0x3ab8fc: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3ab900: r0 = Null
    //     0x3ab900: mov             x0, NULL
    // 0x3ab904: LeaveFrame
    //     0x3ab904: mov             SP, fp
    //     0x3ab908: ldp             fp, lr, [SP], #0x10
    // 0x3ab90c: ret
    //     0x3ab90c: ret             
    // 0x3ab910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab914: b               #0x3ab89c
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3adbbc, size: 0x84
    // 0x3adbbc: EnterFrame
    //     0x3adbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3adbc0: mov             fp, SP
    // 0x3adbc4: AllocStack(0x28)
    //     0x3adbc4: sub             SP, SP, #0x28
    // 0x3adbc8: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x3adbc8: stur            x1, [fp, #-8]
    // 0x3adbcc: CheckStackOverflow
    //     0x3adbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adbd0: cmp             SP, x16
    //     0x3adbd4: b.ls            #0x3adc38
    // 0x3adbd8: r1 = 1
    //     0x3adbd8: movz            x1, #0x1
    // 0x3adbdc: r0 = AllocateContext()
    //     0x3adbdc: bl              #0x908370  ; AllocateContextStub
    // 0x3adbe0: mov             x1, x0
    // 0x3adbe4: ldur            x0, [fp, #-8]
    // 0x3adbe8: stur            x1, [fp, #-0x10]
    // 0x3adbec: StoreField: r1->field_f = r0
    //     0x3adbec: stur            w0, [x1, #0xf]
    // 0x3adbf0: r0 = TickerFuture()
    //     0x3adbf0: bl              #0x3acc20  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3adbf4: mov             x1, x0
    // 0x3adbf8: stur            x0, [fp, #-8]
    // 0x3adbfc: r0 = TickerFuture.complete()
    //     0x3adbfc: bl              #0x3acb08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3adc00: ldur            x2, [fp, #-0x10]
    // 0x3adc04: r1 = Function '<anonymous closure>':.
    //     0x3adc04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe258] AnonymousClosure: (0x3adc40), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x3adbbc)
    //     0x3adc08: ldr             x1, [x1, #0x258]
    // 0x3adc0c: r0 = AllocateClosure()
    //     0x3adc0c: bl              #0x908734  ; AllocateClosureStub
    // 0x3adc10: r16 = <void?>
    //     0x3adc10: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3adc14: ldur            lr, [fp, #-8]
    // 0x3adc18: stp             lr, x16, [SP, #8]
    // 0x3adc1c: str             x0, [SP]
    // 0x3adc20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adc20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adc24: r0 = then()
    //     0x3adc24: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3adc28: ldur            x0, [fp, #-8]
    // 0x3adc2c: LeaveFrame
    //     0x3adc2c: mov             SP, fp
    //     0x3adc30: ldp             fp, lr, [SP], #0x10
    // 0x3adc34: ret
    //     0x3adc34: ret             
    // 0x3adc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adc3c: b               #0x3adbd8
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3adc40, size: 0x90
    // 0x3adc40: EnterFrame
    //     0x3adc40: stp             fp, lr, [SP, #-0x10]!
    //     0x3adc44: mov             fp, SP
    // 0x3adc48: AllocStack(0x8)
    //     0x3adc48: sub             SP, SP, #8
    // 0x3adc4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3adc4c: ldr             x0, [fp, #0x18]
    //     0x3adc50: ldur            w2, [x0, #0x17]
    //     0x3adc54: add             x2, x2, HEAP, lsl #32
    //     0x3adc58: stur            x2, [fp, #-8]
    // 0x3adc5c: CheckStackOverflow
    //     0x3adc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adc60: cmp             SP, x16
    //     0x3adc64: b.ls            #0x3adcc4
    // 0x3adc68: LoadField: r1 = r2->field_f
    //     0x3adc68: ldur            w1, [x2, #0xf]
    // 0x3adc6c: DecompressPointer r1
    //     0x3adc6c: add             x1, x1, HEAP, lsl #32
    // 0x3adc70: r0 = requestFocus()
    //     0x3adc70: bl              #0x3a8798  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x3adc74: tbnz            w0, #4, #0x3adcb4
    // 0x3adc78: ldur            x0, [fp, #-8]
    // 0x3adc7c: LoadField: r1 = r0->field_f
    //     0x3adc7c: ldur            w1, [x0, #0xf]
    // 0x3adc80: DecompressPointer r1
    //     0x3adc80: add             x1, x1, HEAP, lsl #32
    // 0x3adc84: LoadField: r0 = r1->field_f
    //     0x3adc84: ldur            w0, [x1, #0xf]
    // 0x3adc88: DecompressPointer r0
    //     0x3adc88: add             x0, x0, HEAP, lsl #32
    // 0x3adc8c: cmp             w0, NULL
    // 0x3adc90: b.eq            #0x3adccc
    // 0x3adc94: LoadField: r1 = r0->field_43
    //     0x3adc94: ldur            w1, [x0, #0x43]
    // 0x3adc98: DecompressPointer r1
    //     0x3adc98: add             x1, x1, HEAP, lsl #32
    // 0x3adc9c: r0 = enclosingScope()
    //     0x3adc9c: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3adca0: cmp             w0, NULL
    // 0x3adca4: b.eq            #0x3adcb4
    // 0x3adca8: mov             x1, x0
    // 0x3adcac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3adcac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3adcb0: r0 = requestFocus()
    //     0x3adcb0: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3adcb4: r0 = Null
    //     0x3adcb4: mov             x0, NULL
    // 0x3adcb8: LeaveFrame
    //     0x3adcb8: mov             SP, fp
    //     0x3adcbc: ldp             fp, lr, [SP], #0x10
    // 0x3adcc0: ret
    //     0x3adcc0: ret             
    // 0x3adcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adcc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adcc8: b               #0x3adc68
    // 0x3adccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3af0c0, size: 0x88
    // 0x3af0c0: EnterFrame
    //     0x3af0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3af0c4: mov             fp, SP
    // 0x3af0c8: AllocStack(0x28)
    //     0x3af0c8: sub             SP, SP, #0x28
    // 0x3af0cc: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x3af0cc: stur            x1, [fp, #-8]
    // 0x3af0d0: CheckStackOverflow
    //     0x3af0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af0d4: cmp             SP, x16
    //     0x3af0d8: b.ls            #0x3af140
    // 0x3af0dc: r1 = 1
    //     0x3af0dc: movz            x1, #0x1
    // 0x3af0e0: r0 = AllocateContext()
    //     0x3af0e0: bl              #0x908370  ; AllocateContextStub
    // 0x3af0e4: ldur            x1, [fp, #-8]
    // 0x3af0e8: stur            x0, [fp, #-0x10]
    // 0x3af0ec: StoreField: r0->field_f = r1
    //     0x3af0ec: stur            w1, [x0, #0xf]
    // 0x3af0f0: r0 = requestFocus()
    //     0x3af0f0: bl              #0x3a8798  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x3af0f4: tbnz            w0, #4, #0x3af130
    // 0x3af0f8: r0 = TickerFuture()
    //     0x3af0f8: bl              #0x3acc20  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3af0fc: mov             x1, x0
    // 0x3af100: stur            x0, [fp, #-8]
    // 0x3af104: r0 = TickerFuture.complete()
    //     0x3af104: bl              #0x3acb08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3af108: ldur            x2, [fp, #-0x10]
    // 0x3af10c: r1 = Function '<anonymous closure>':.
    //     0x3af10c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b0] AnonymousClosure: (0x3af148), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x3af0c0)
    //     0x3af110: ldr             x1, [x1, #0x2b0]
    // 0x3af114: r0 = AllocateClosure()
    //     0x3af114: bl              #0x908734  ; AllocateClosureStub
    // 0x3af118: r16 = <void?>
    //     0x3af118: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3af11c: ldur            lr, [fp, #-8]
    // 0x3af120: stp             lr, x16, [SP, #8]
    // 0x3af124: str             x0, [SP]
    // 0x3af128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3af128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3af12c: r0 = then()
    //     0x3af12c: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3af130: r0 = Null
    //     0x3af130: mov             x0, NULL
    // 0x3af134: LeaveFrame
    //     0x3af134: mov             SP, fp
    //     0x3af138: ldp             fp, lr, [SP], #0x10
    // 0x3af13c: ret
    //     0x3af13c: ret             
    // 0x3af140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af144: b               #0x3af0dc
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3af148, size: 0x74
    // 0x3af148: EnterFrame
    //     0x3af148: stp             fp, lr, [SP, #-0x10]!
    //     0x3af14c: mov             fp, SP
    // 0x3af150: ldr             x0, [fp, #0x18]
    // 0x3af154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3af154: ldur            w1, [x0, #0x17]
    // 0x3af158: DecompressPointer r1
    //     0x3af158: add             x1, x1, HEAP, lsl #32
    // 0x3af15c: CheckStackOverflow
    //     0x3af15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af160: cmp             SP, x16
    //     0x3af164: b.ls            #0x3af1b4
    // 0x3af168: LoadField: r0 = r1->field_f
    //     0x3af168: ldur            w0, [x1, #0xf]
    // 0x3af16c: DecompressPointer r0
    //     0x3af16c: add             x0, x0, HEAP, lsl #32
    // 0x3af170: LoadField: r1 = r0->field_f
    //     0x3af170: ldur            w1, [x0, #0xf]
    // 0x3af174: DecompressPointer r1
    //     0x3af174: add             x1, x1, HEAP, lsl #32
    // 0x3af178: cmp             w1, NULL
    // 0x3af17c: b.eq            #0x3af1a4
    // 0x3af180: LoadField: r0 = r1->field_43
    //     0x3af180: ldur            w0, [x1, #0x43]
    // 0x3af184: DecompressPointer r0
    //     0x3af184: add             x0, x0, HEAP, lsl #32
    // 0x3af188: mov             x1, x0
    // 0x3af18c: r0 = enclosingScope()
    //     0x3af18c: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3af190: cmp             w0, NULL
    // 0x3af194: b.eq            #0x3af1a4
    // 0x3af198: mov             x1, x0
    // 0x3af19c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3af19c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3af1a0: r0 = requestFocus()
    //     0x3af1a0: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3af1a4: r0 = Null
    //     0x3af1a4: mov             x0, NULL
    // 0x3af1a8: LeaveFrame
    //     0x3af1a8: mov             SP, fp
    //     0x3af1ac: ldp             fp, lr, [SP], #0x10
    // 0x3af1b0: ret
    //     0x3af1b0: ret             
    // 0x3af1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af1b8: b               #0x3af168
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x3b0fc8, size: 0xcc
    // 0x3b0fc8: EnterFrame
    //     0x3b0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0fcc: mov             fp, SP
    // 0x3b0fd0: AllocStack(0x10)
    //     0x3b0fd0: sub             SP, SP, #0x10
    // 0x3b0fd4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3b0fd4: stur            x1, [fp, #-0x10]
    // 0x3b0fd8: CheckStackOverflow
    //     0x3b0fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0fdc: cmp             SP, x16
    //     0x3b0fe0: b.ls            #0x3b108c
    // 0x3b0fe4: LoadField: r0 = r1->field_f
    //     0x3b0fe4: ldur            w0, [x1, #0xf]
    // 0x3b0fe8: DecompressPointer r0
    //     0x3b0fe8: add             x0, x0, HEAP, lsl #32
    // 0x3b0fec: stur            x0, [fp, #-8]
    // 0x3b0ff0: cmp             w0, NULL
    // 0x3b0ff4: b.ne            #0x3b1000
    // 0x3b0ff8: r1 = Null
    //     0x3b0ff8: mov             x1, NULL
    // 0x3b0ffc: b               #0x3b106c
    // 0x3b1000: r1 = 1
    //     0x3b1000: movz            x1, #0x1
    // 0x3b1004: r0 = AllocateContext()
    //     0x3b1004: bl              #0x908370  ; AllocateContextStub
    // 0x3b1008: mov             x1, x0
    // 0x3b100c: ldur            x0, [fp, #-0x10]
    // 0x3b1010: StoreField: r1->field_f = r0
    //     0x3b1010: stur            w0, [x1, #0xf]
    // 0x3b1014: mov             x2, x1
    // 0x3b1018: r1 = Function '<anonymous closure>': static.
    //     0x3b1018: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: static (0x3abe44), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3b101c: ldr             x1, [x1, #0x210]
    // 0x3b1020: r0 = AllocateClosure()
    //     0x3b1020: bl              #0x908734  ; AllocateClosureStub
    // 0x3b1024: ldur            x1, [fp, #-8]
    // 0x3b1028: mov             x2, x0
    // 0x3b102c: r0 = _firstRouteEntryWhereOrNull()
    //     0x3b102c: bl              #0x3b1094  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3b1030: cmp             w0, NULL
    // 0x3b1034: b.ne            #0x3b1040
    // 0x3b1038: r1 = Null
    //     0x3b1038: mov             x1, NULL
    // 0x3b103c: b               #0x3b106c
    // 0x3b1040: LoadField: r1 = r0->field_13
    //     0x3b1040: ldur            w1, [x0, #0x13]
    // 0x3b1044: DecompressPointer r1
    //     0x3b1044: add             x1, x1, HEAP, lsl #32
    // 0x3b1048: LoadField: r2 = r1->field_7
    //     0x3b1048: ldur            x2, [x1, #7]
    // 0x3b104c: cmp             x2, #0xa
    // 0x3b1050: b.gt            #0x3b1068
    // 0x3b1054: cmp             x2, #1
    // 0x3b1058: r16 = true
    //     0x3b1058: add             x16, NULL, #0x20  ; true
    // 0x3b105c: r17 = false
    //     0x3b105c: add             x17, NULL, #0x30  ; false
    // 0x3b1060: csel            x1, x16, x17, ge
    // 0x3b1064: b               #0x3b106c
    // 0x3b1068: r1 = false
    //     0x3b1068: add             x1, NULL, #0x30  ; false
    // 0x3b106c: cmp             w1, NULL
    // 0x3b1070: b.ne            #0x3b107c
    // 0x3b1074: r0 = false
    //     0x3b1074: add             x0, NULL, #0x30  ; false
    // 0x3b1078: b               #0x3b1080
    // 0x3b107c: mov             x0, x1
    // 0x3b1080: LeaveFrame
    //     0x3b1080: mov             SP, fp
    //     0x3b1084: ldp             fp, lr, [SP], #0x10
    // 0x3b1088: ret
    //     0x3b1088: ret             
    // 0x3b108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b108c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1090: b               #0x3b0fe4
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3b15f8, size: 0x44
    // 0x3b15f8: EnterFrame
    //     0x3b15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b15fc: mov             fp, SP
    // 0x3b1600: CheckStackOverflow
    //     0x3b1600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1604: cmp             SP, x16
    //     0x3b1608: b.ls            #0x3b1634
    // 0x3b160c: r0 = isFirst()
    //     0x3b160c: bl              #0x3b163c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3b1610: tbnz            w0, #4, #0x3b1620
    // 0x3b1614: r0 = Instance_RoutePopDisposition
    //     0x3b1614: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e8] Obj!RoutePopDisposition@8b1da1
    //     0x3b1618: ldr             x0, [x0, #0xe8]
    // 0x3b161c: b               #0x3b1628
    // 0x3b1620: r0 = Instance_RoutePopDisposition
    //     0x3b1620: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!RoutePopDisposition@8b1dc1
    //     0x3b1624: ldr             x0, [x0, #0xe0]
    // 0x3b1628: LeaveFrame
    //     0x3b1628: mov             SP, fp
    //     0x3b162c: ldp             fp, lr, [SP], #0x10
    // 0x3b1630: ret
    //     0x3b1630: ret             
    // 0x3b1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1638: b               #0x3b160c
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x3b163c, size: 0x94
    // 0x3b163c: EnterFrame
    //     0x3b163c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1640: mov             fp, SP
    // 0x3b1644: AllocStack(0x8)
    //     0x3b1644: sub             SP, SP, #8
    // 0x3b1648: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b1648: mov             x0, x1
    //     0x3b164c: stur            x1, [fp, #-8]
    // 0x3b1650: CheckStackOverflow
    //     0x3b1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1654: cmp             SP, x16
    //     0x3b1658: b.ls            #0x3b16c8
    // 0x3b165c: LoadField: r1 = r0->field_f
    //     0x3b165c: ldur            w1, [x0, #0xf]
    // 0x3b1660: DecompressPointer r1
    //     0x3b1660: add             x1, x1, HEAP, lsl #32
    // 0x3b1664: cmp             w1, NULL
    // 0x3b1668: b.ne            #0x3b167c
    // 0x3b166c: r0 = false
    //     0x3b166c: add             x0, NULL, #0x30  ; false
    // 0x3b1670: LeaveFrame
    //     0x3b1670: mov             SP, fp
    //     0x3b1674: ldp             fp, lr, [SP], #0x10
    // 0x3b1678: ret
    //     0x3b1678: ret             
    // 0x3b167c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3b167c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x3b1680: ldr             x2, [x2, #0xf60]
    // 0x3b1684: r0 = _firstRouteEntryWhereOrNull()
    //     0x3b1684: bl              #0x3b1094  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3b1688: cmp             w0, NULL
    // 0x3b168c: b.ne            #0x3b16a0
    // 0x3b1690: r0 = false
    //     0x3b1690: add             x0, NULL, #0x30  ; false
    // 0x3b1694: LeaveFrame
    //     0x3b1694: mov             SP, fp
    //     0x3b1698: ldp             fp, lr, [SP], #0x10
    // 0x3b169c: ret
    //     0x3b169c: ret             
    // 0x3b16a0: ldur            x1, [fp, #-8]
    // 0x3b16a4: LoadField: r2 = r0->field_7
    //     0x3b16a4: ldur            w2, [x0, #7]
    // 0x3b16a8: DecompressPointer r2
    //     0x3b16a8: add             x2, x2, HEAP, lsl #32
    // 0x3b16ac: cmp             w2, w1
    // 0x3b16b0: r16 = true
    //     0x3b16b0: add             x16, NULL, #0x20  ; true
    // 0x3b16b4: r17 = false
    //     0x3b16b4: add             x17, NULL, #0x30  ; false
    // 0x3b16b8: csel            x0, x16, x17, eq
    // 0x3b16bc: LeaveFrame
    //     0x3b16bc: mov             SP, fp
    //     0x3b16c0: ldp             fp, lr, [SP], #0x10
    // 0x3b16c4: ret
    //     0x3b16c4: ret             
    // 0x3b16c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b16c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b16cc: b               #0x3b165c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3b18e8, size: 0x58
    // 0x3b18e8: EnterFrame
    //     0x3b18e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b18ec: mov             fp, SP
    // 0x3b18f0: AllocStack(0x10)
    //     0x3b18f0: sub             SP, SP, #0x10
    // 0x3b18f4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3b18f4: stur            NULL, [fp, #-8]
    //     0x3b18f8: stur            x1, [fp, #-0x10]
    // 0x3b18fc: CheckStackOverflow
    //     0x3b18fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1900: cmp             SP, x16
    //     0x3b1904: b.ls            #0x3b1938
    // 0x3b1908: InitAsync() -> Future<RoutePopDisposition>
    //     0x3b1908: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9e0] TypeArguments: <RoutePopDisposition>
    //     0x3b190c: ldr             x0, [x0, #0x9e0]
    //     0x3b1910: bl              #0x386740  ; InitAsyncStub
    // 0x3b1914: ldur            x1, [fp, #-0x10]
    // 0x3b1918: r0 = isFirst()
    //     0x3b1918: bl              #0x3b163c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3b191c: tbnz            w0, #4, #0x3b192c
    // 0x3b1920: r0 = Instance_RoutePopDisposition
    //     0x3b1920: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e8] Obj!RoutePopDisposition@8b1da1
    //     0x3b1924: ldr             x0, [x0, #0xe8]
    // 0x3b1928: b               #0x3b1934
    // 0x3b192c: r0 = Instance_RoutePopDisposition
    //     0x3b192c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!RoutePopDisposition@8b1dc1
    //     0x3b1930: ldr             x0, [x0, #0xe0]
    // 0x3b1934: r0 = ReturnAsyncNotFuture()
    //     0x3b1934: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b193c: b               #0x3b1908
  }
  _ Route(/* No info */) {
    // ** addr: 0x3c8284, size: 0x1ec
    // 0x3c8284: EnterFrame
    //     0x3c8284: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8288: mov             fp, SP
    // 0x3c828c: AllocStack(0x30)
    //     0x3c828c: sub             SP, SP, #0x30
    // 0x3c8290: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c8290: mov             x0, x1
    //     0x3c8294: stur            x1, [fp, #-8]
    //     0x3c8298: stur            x2, [fp, #-0x10]
    // 0x3c829c: CheckStackOverflow
    //     0x3c829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c82a0: cmp             SP, x16
    //     0x3c82a4: b.ls            #0x3c8468
    // 0x3c82a8: r1 = <String?>
    //     0x3c82a8: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3c82ac: r0 = ValueNotifier()
    //     0x3c82ac: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3c82b0: stur            x0, [fp, #-0x18]
    // 0x3c82b4: StoreField: r0->field_7 = rZR
    //     0x3c82b4: stur            xzr, [x0, #7]
    // 0x3c82b8: StoreField: r0->field_13 = rZR
    //     0x3c82b8: stur            xzr, [x0, #0x13]
    // 0x3c82bc: StoreField: r0->field_1b = rZR
    //     0x3c82bc: stur            xzr, [x0, #0x1b]
    // 0x3c82c0: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3c82c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c82c4: ldr             x0, [x0, #0xc38]
    //     0x3c82c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c82cc: cmp             w0, w16
    //     0x3c82d0: b.ne            #0x3c82dc
    //     0x3c82d4: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x3c82d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3c82dc: mov             x1, x0
    // 0x3c82e0: ldur            x0, [fp, #-0x18]
    // 0x3c82e4: StoreField: r0->field_f = r1
    //     0x3c82e4: stur            w1, [x0, #0xf]
    // 0x3c82e8: ldur            x4, [fp, #-8]
    // 0x3c82ec: ArrayStore: r4[0] = r0  ; List_4
    //     0x3c82ec: stur            w0, [x4, #0x17]
    //     0x3c82f0: ldurb           w16, [x4, #-1]
    //     0x3c82f4: ldurb           w17, [x0, #-1]
    //     0x3c82f8: and             x16, x17, x16, lsr #2
    //     0x3c82fc: tst             x16, HEAP, lsr #32
    //     0x3c8300: b.eq            #0x3c8308
    //     0x3c8304: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3c8308: LoadField: r0 = r4->field_7
    //     0x3c8308: ldur            w0, [x4, #7]
    // 0x3c830c: DecompressPointer r0
    //     0x3c830c: add             x0, x0, HEAP, lsl #32
    // 0x3c8310: mov             x2, x0
    // 0x3c8314: stur            x0, [fp, #-0x18]
    // 0x3c8318: r1 = Null
    //     0x3c8318: mov             x1, NULL
    // 0x3c831c: r3 = <X0?>
    //     0x3c831c: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x3c8320: r0 = Null
    //     0x3c8320: mov             x0, NULL
    // 0x3c8324: cmp             x2, x0
    // 0x3c8328: b.eq            #0x3c8338
    // 0x3c832c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3c832c: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x3c8330: LoadField: r30 = r30->field_7
    //     0x3c8330: ldur            lr, [lr, #7]
    // 0x3c8334: blr             lr
    // 0x3c8338: mov             x1, x0
    // 0x3c833c: stur            x0, [fp, #-0x20]
    // 0x3c8340: r0 = _Future()
    //     0x3c8340: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c8344: stur            x0, [fp, #-0x28]
    // 0x3c8348: StoreField: r0->field_b = rZR
    //     0x3c8348: stur            xzr, [x0, #0xb]
    // 0x3c834c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3c834c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c8350: ldr             x0, [x0, #0x790]
    //     0x3c8354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8358: cmp             w0, w16
    //     0x3c835c: b.ne            #0x3c8368
    //     0x3c8360: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3c8364: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3c8368: mov             x2, x0
    // 0x3c836c: ldur            x0, [fp, #-0x28]
    // 0x3c8370: stur            x2, [fp, #-0x30]
    // 0x3c8374: StoreField: r0->field_13 = r2
    //     0x3c8374: stur            w2, [x0, #0x13]
    // 0x3c8378: ldur            x1, [fp, #-0x20]
    // 0x3c837c: r0 = _AsyncCompleter()
    //     0x3c837c: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c8380: mov             x1, x0
    // 0x3c8384: ldur            x0, [fp, #-0x28]
    // 0x3c8388: StoreField: r1->field_b = r0
    //     0x3c8388: stur            w0, [x1, #0xb]
    // 0x3c838c: mov             x0, x1
    // 0x3c8390: ldur            x4, [fp, #-8]
    // 0x3c8394: StoreField: r4->field_1b = r0
    //     0x3c8394: stur            w0, [x4, #0x1b]
    //     0x3c8398: ldurb           w16, [x4, #-1]
    //     0x3c839c: ldurb           w17, [x0, #-1]
    //     0x3c83a0: and             x16, x17, x16, lsr #2
    //     0x3c83a4: tst             x16, HEAP, lsr #32
    //     0x3c83a8: b.eq            #0x3c83b0
    //     0x3c83ac: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3c83b0: ldur            x2, [fp, #-0x18]
    // 0x3c83b4: r1 = Null
    //     0x3c83b4: mov             x1, NULL
    // 0x3c83b8: r3 = <X0?>
    //     0x3c83b8: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x3c83bc: r0 = Null
    //     0x3c83bc: mov             x0, NULL
    // 0x3c83c0: cmp             x2, x0
    // 0x3c83c4: b.eq            #0x3c83d4
    // 0x3c83c8: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3c83c8: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x3c83cc: LoadField: r30 = r30->field_7
    //     0x3c83cc: ldur            lr, [lr, #7]
    // 0x3c83d0: blr             lr
    // 0x3c83d4: mov             x1, x0
    // 0x3c83d8: stur            x0, [fp, #-0x18]
    // 0x3c83dc: r0 = _Future()
    //     0x3c83dc: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c83e0: stur            x0, [fp, #-0x20]
    // 0x3c83e4: StoreField: r0->field_b = rZR
    //     0x3c83e4: stur            xzr, [x0, #0xb]
    // 0x3c83e8: ldur            x1, [fp, #-0x30]
    // 0x3c83ec: StoreField: r0->field_13 = r1
    //     0x3c83ec: stur            w1, [x0, #0x13]
    // 0x3c83f0: ldur            x1, [fp, #-0x18]
    // 0x3c83f4: r0 = _AsyncCompleter()
    //     0x3c83f4: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c83f8: ldur            x1, [fp, #-0x20]
    // 0x3c83fc: StoreField: r0->field_b = r1
    //     0x3c83fc: stur            w1, [x0, #0xb]
    // 0x3c8400: ldur            x1, [fp, #-8]
    // 0x3c8404: StoreField: r1->field_1f = r0
    //     0x3c8404: stur            w0, [x1, #0x1f]
    //     0x3c8408: ldurb           w16, [x1, #-1]
    //     0x3c840c: ldurb           w17, [x0, #-1]
    //     0x3c8410: and             x16, x17, x16, lsr #2
    //     0x3c8414: tst             x16, HEAP, lsr #32
    //     0x3c8418: b.eq            #0x3c8420
    //     0x3c841c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c8420: ldur            x2, [fp, #-0x10]
    // 0x3c8424: cmp             w2, NULL
    // 0x3c8428: b.ne            #0x3c8438
    // 0x3c842c: r0 = Instance_RouteSettings
    //     0x3c842c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf08] Obj!RouteSettings@88ce71
    //     0x3c8430: ldr             x0, [x0, #0xf08]
    // 0x3c8434: b               #0x3c843c
    // 0x3c8438: mov             x0, x2
    // 0x3c843c: StoreField: r1->field_13 = r0
    //     0x3c843c: stur            w0, [x1, #0x13]
    //     0x3c8440: ldurb           w16, [x1, #-1]
    //     0x3c8444: ldurb           w17, [x0, #-1]
    //     0x3c8448: and             x16, x17, x16, lsr #2
    //     0x3c844c: tst             x16, HEAP, lsr #32
    //     0x3c8450: b.eq            #0x3c8458
    //     0x3c8454: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c8458: r0 = Null
    //     0x3c8458: mov             x0, NULL
    // 0x3c845c: LeaveFrame
    //     0x3c845c: mov             SP, fp
    //     0x3c8460: ldp             fp, lr, [SP], #0x10
    // 0x3c8464: ret
    //     0x3c8464: ret             
    // 0x3c8468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c846c: b               #0x3c82a8
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x63a28c, size: 0xc4
    // 0x63a28c: LoadField: r2 = r1->field_f
    //     0x63a28c: ldur            w2, [x1, #0xf]
    // 0x63a290: DecompressPointer r2
    //     0x63a290: add             x2, x2, HEAP, lsl #32
    // 0x63a294: cmp             w2, NULL
    // 0x63a298: b.ne            #0x63a2a4
    // 0x63a29c: r0 = false
    //     0x63a29c: add             x0, NULL, #0x30  ; false
    // 0x63a2a0: ret
    //     0x63a2a0: ret             
    // 0x63a2a4: LoadField: r3 = r2->field_2f
    //     0x63a2a4: ldur            w3, [x2, #0x2f]
    // 0x63a2a8: DecompressPointer r3
    //     0x63a2a8: add             x3, x3, HEAP, lsl #32
    // 0x63a2ac: LoadField: r2 = r3->field_27
    //     0x63a2ac: ldur            w2, [x3, #0x27]
    // 0x63a2b0: DecompressPointer r2
    //     0x63a2b0: add             x2, x2, HEAP, lsl #32
    // 0x63a2b4: LoadField: r3 = r2->field_b
    //     0x63a2b4: ldur            w3, [x2, #0xb]
    // 0x63a2b8: r4 = LoadInt32Instr(r3)
    //     0x63a2b8: sbfx            x4, x3, #1, #0x1f
    // 0x63a2bc: LoadField: r3 = r2->field_f
    //     0x63a2bc: ldur            w3, [x2, #0xf]
    // 0x63a2c0: DecompressPointer r3
    //     0x63a2c0: add             x3, x3, HEAP, lsl #32
    // 0x63a2c4: r2 = 0
    //     0x63a2c4: movz            x2, #0
    // 0x63a2c8: CheckStackOverflow
    //     0x63a2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a2cc: cmp             SP, x16
    //     0x63a2d0: b.ls            #0x63a338
    // 0x63a2d4: cmp             x2, x4
    // 0x63a2d8: b.ge            #0x63a330
    // 0x63a2dc: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x63a2dc: add             x16, x3, x2, lsl #2
    //     0x63a2e0: ldur            w5, [x16, #0xf]
    // 0x63a2e4: DecompressPointer r5
    //     0x63a2e4: add             x5, x5, HEAP, lsl #32
    // 0x63a2e8: add             x0, x2, #1
    // 0x63a2ec: LoadField: r2 = r5->field_7
    //     0x63a2ec: ldur            w2, [x5, #7]
    // 0x63a2f0: DecompressPointer r2
    //     0x63a2f0: add             x2, x2, HEAP, lsl #32
    // 0x63a2f4: cmp             w2, w1
    // 0x63a2f8: b.eq            #0x63a328
    // 0x63a2fc: LoadField: r2 = r5->field_13
    //     0x63a2fc: ldur            w2, [x5, #0x13]
    // 0x63a300: DecompressPointer r2
    //     0x63a300: add             x2, x2, HEAP, lsl #32
    // 0x63a304: LoadField: r5 = r2->field_7
    //     0x63a304: ldur            x5, [x2, #7]
    // 0x63a308: cmp             x5, #0xa
    // 0x63a30c: b.gt            #0x63a320
    // 0x63a310: cmp             x5, #1
    // 0x63a314: b.lt            #0x63a320
    // 0x63a318: r0 = true
    //     0x63a318: add             x0, NULL, #0x20  ; true
    // 0x63a31c: ret
    //     0x63a31c: ret             
    // 0x63a320: mov             x2, x0
    // 0x63a324: b               #0x63a2c8
    // 0x63a328: r0 = false
    //     0x63a328: add             x0, NULL, #0x30  ; false
    // 0x63a32c: ret
    //     0x63a32c: ret             
    // 0x63a330: r0 = false
    //     0x63a330: add             x0, NULL, #0x30  ; false
    // 0x63a334: ret
    //     0x63a334: ret             
    // 0x63a338: EnterFrame
    //     0x63a338: stp             fp, lr, [SP, #-0x10]!
    //     0x63a33c: mov             fp, SP
    // 0x63a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a344: LeaveFrame
    //     0x63a344: mov             SP, fp
    //     0x63a348: ldp             fp, lr, [SP], #0x10
    // 0x63a34c: b               #0x63a2d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e18a4, size: 0x5c
    // 0x8e18a4: EnterFrame
    //     0x8e18a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e18a8: mov             fp, SP
    // 0x8e18ac: AllocStack(0x8)
    //     0x8e18ac: sub             SP, SP, #8
    // 0x8e18b0: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e18b0: mov             x0, x1
    //     0x8e18b4: stur            x1, [fp, #-8]
    // 0x8e18b8: CheckStackOverflow
    //     0x8e18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e18bc: cmp             SP, x16
    //     0x8e18c0: b.ls            #0x8e18f8
    // 0x8e18c4: StoreField: r0->field_f = rNULL
    //     0x8e18c4: stur            NULL, [x0, #0xf]
    // 0x8e18c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e18c8: ldur            w1, [x0, #0x17]
    // 0x8e18cc: DecompressPointer r1
    //     0x8e18cc: add             x1, x1, HEAP, lsl #32
    // 0x8e18d0: r0 = dispose()
    //     0x8e18d0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e18d4: ldur            x0, [fp, #-8]
    // 0x8e18d8: LoadField: r1 = r0->field_1f
    //     0x8e18d8: ldur            w1, [x0, #0x1f]
    // 0x8e18dc: DecompressPointer r1
    //     0x8e18dc: add             x1, x1, HEAP, lsl #32
    // 0x8e18e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e18e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e18e4: r0 = complete()
    //     0x8e18e4: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8e18e8: r0 = Null
    //     0x8e18e8: mov             x0, NULL
    // 0x8e18ec: LeaveFrame
    //     0x8e18ec: mov             SP, fp
    //     0x8e18f0: ldp             fp, lr, [SP], #0x10
    // 0x8e18f4: ret
    //     0x8e18f4: ret             
    // 0x8e18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e18f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e18fc: b               #0x8e18c4
  }
}

// class id: 877, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x8e4

  get _ navigator(/* No info */) {
    // ** addr: 0x55be84, size: 0x60
    // 0x55be84: EnterFrame
    //     0x55be84: stp             fp, lr, [SP, #-0x10]!
    //     0x55be88: mov             fp, SP
    // 0x55be8c: AllocStack(0x8)
    //     0x55be8c: sub             SP, SP, #8
    // 0x55be90: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x55be90: mov             x2, x1
    //     0x55be94: stur            x1, [fp, #-8]
    // 0x55be98: CheckStackOverflow
    //     0x55be98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55be9c: cmp             SP, x16
    //     0x55bea0: b.ls            #0x55bedc
    // 0x55bea4: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x55bea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55bea8: ldr             x0, [x0, #0x11c8]
    //     0x55beac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55beb0: cmp             w0, w16
    //     0x55beb4: b.ne            #0x55bec4
    //     0x55beb8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x55bebc: ldr             x2, [x2, #0x160]
    //     0x55bec0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55bec4: mov             x1, x0
    // 0x55bec8: ldur            x2, [fp, #-8]
    // 0x55becc: r0 = []()
    //     0x55becc: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x55bed0: LeaveFrame
    //     0x55bed0: mov             SP, fp
    //     0x55bed4: ldp             fp, lr, [SP], #0x10
    // 0x55bed8: ret
    //     0x55bed8: ret             
    // 0x55bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bee0: b               #0x55bea4
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x55c4c0, size: 0x40
    // 0x55c4c0: EnterFrame
    //     0x55c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x55c4c4: mov             fp, SP
    // 0x55c4c8: AllocStack(0x8)
    //     0x55c4c8: sub             SP, SP, #8
    // 0x55c4cc: r1 = <NavigatorState>
    //     0x55c4cc: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x55c4d0: r0 = Expando()
    //     0x55c4d0: bl              #0x3b79bc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x55c4d4: r1 = <_WeakProperty?>
    //     0x55c4d4: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <_WeakProperty?>
    // 0x55c4d8: r2 = 16
    //     0x55c4d8: movz            x2, #0x10
    // 0x55c4dc: stur            x0, [fp, #-8]
    // 0x55c4e0: r0 = AllocateArray()
    //     0x55c4e0: bl              #0x909400  ; AllocateArrayStub
    // 0x55c4e4: mov             x1, x0
    // 0x55c4e8: ldur            x0, [fp, #-8]
    // 0x55c4ec: StoreField: r0->field_b = r1
    //     0x55c4ec: stur            w1, [x0, #0xb]
    // 0x55c4f0: StoreField: r0->field_f = rZR
    //     0x55c4f0: stur            xzr, [x0, #0xf]
    // 0x55c4f4: LeaveFrame
    //     0x55c4f4: mov             SP, fp
    //     0x55c4f8: ldp             fp, lr, [SP], #0x10
    // 0x55c4fc: ret
    //     0x55c4fc: ret             
  }
}

// class id: 925, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1810, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x3a4348, size: 0x65c
    // 0x3a4348: EnterFrame
    //     0x3a4348: stp             fp, lr, [SP, #-0x10]!
    //     0x3a434c: mov             fp, SP
    // 0x3a4350: AllocStack(0x90)
    //     0x3a4350: sub             SP, SP, #0x90
    // 0x3a4354: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3a4354: stur            x1, [fp, #-0x10]
    //     0x3a4358: stur            x2, [fp, #-0x18]
    // 0x3a435c: CheckStackOverflow
    //     0x3a435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4360: cmp             SP, x16
    //     0x3a4364: b.ls            #0x3a4988
    // 0x3a4368: LoadField: r0 = r1->field_33
    //     0x3a4368: ldur            w0, [x1, #0x33]
    // 0x3a436c: DecompressPointer r0
    //     0x3a436c: add             x0, x0, HEAP, lsl #32
    // 0x3a4370: cmp             w0, NULL
    // 0x3a4374: r16 = true
    //     0x3a4374: add             x16, NULL, #0x20  ; true
    // 0x3a4378: r17 = false
    //     0x3a4378: add             x17, NULL, #0x30  ; false
    // 0x3a437c: csel            x3, x16, x17, eq
    // 0x3a4380: stur            x3, [fp, #-8]
    // 0x3a4384: cmp             w0, NULL
    // 0x3a4388: b.ne            #0x3a43c4
    // 0x3a438c: r16 = <String, List<Object>>
    //     0x3a438c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa0] TypeArguments: <String, List<Object>>
    //     0x3a4390: ldr             x16, [x16, #0xfa0]
    // 0x3a4394: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a4398: stp             lr, x16, [SP]
    // 0x3a439c: r0 = Map._fromLiteral()
    //     0x3a439c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a43a0: ldur            x3, [fp, #-0x10]
    // 0x3a43a4: StoreField: r3->field_33 = r0
    //     0x3a43a4: stur            w0, [x3, #0x33]
    //     0x3a43a8: ldurb           w16, [x3, #-1]
    //     0x3a43ac: ldurb           w17, [x0, #-1]
    //     0x3a43b0: and             x16, x17, x16, lsr #2
    //     0x3a43b4: tst             x16, HEAP, lsr #32
    //     0x3a43b8: b.eq            #0x3a43c0
    //     0x3a43bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a43c0: b               #0x3a43c8
    // 0x3a43c4: mov             x3, x1
    // 0x3a43c8: r1 = <Object>
    //     0x3a43c8: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x3a43cc: r2 = 0
    //     0x3a43cc: movz            x2, #0
    // 0x3a43d0: r0 = _GrowableList()
    //     0x3a43d0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a43d4: mov             x4, x0
    // 0x3a43d8: ldur            x3, [fp, #-0x10]
    // 0x3a43dc: stur            x4, [fp, #-0x20]
    // 0x3a43e0: LoadField: r1 = r3->field_33
    //     0x3a43e0: ldur            w1, [x3, #0x33]
    // 0x3a43e4: DecompressPointer r1
    //     0x3a43e4: add             x1, x1, HEAP, lsl #32
    // 0x3a43e8: cmp             w1, NULL
    // 0x3a43ec: b.eq            #0x3a4990
    // 0x3a43f0: r0 = LoadClassIdInstr(r1)
    //     0x3a43f0: ldur            x0, [x1, #-1]
    //     0x3a43f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a43f8: r2 = Null
    //     0x3a43f8: mov             x2, NULL
    // 0x3a43fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3a43fc: sub             lr, x0, #0xfeb
    //     0x3a4400: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4404: blr             lr
    // 0x3a4408: cmp             w0, NULL
    // 0x3a440c: b.ne            #0x3a441c
    // 0x3a4410: r2 = const []
    //     0x3a4410: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] List<Object>(0)
    //     0x3a4414: ldr             x2, [x2, #0xfa8]
    // 0x3a4418: b               #0x3a4420
    // 0x3a441c: mov             x2, x0
    // 0x3a4420: ldur            x1, [fp, #-0x10]
    // 0x3a4424: ldur            x0, [fp, #-0x18]
    // 0x3a4428: stur            x2, [fp, #-0x28]
    // 0x3a442c: r16 = <String?, List<Object>>
    //     0x3a442c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <String?, List<Object>>
    //     0x3a4430: ldr             x16, [x16, #0xfb0]
    // 0x3a4434: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a4438: stp             lr, x16, [SP]
    // 0x3a443c: r0 = Map._fromLiteral()
    //     0x3a443c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a4440: mov             x3, x0
    // 0x3a4444: ldur            x2, [fp, #-0x10]
    // 0x3a4448: stur            x3, [fp, #-0x30]
    // 0x3a444c: LoadField: r1 = r2->field_33
    //     0x3a444c: ldur            w1, [x2, #0x33]
    // 0x3a4450: DecompressPointer r1
    //     0x3a4450: add             x1, x1, HEAP, lsl #32
    // 0x3a4454: cmp             w1, NULL
    // 0x3a4458: b.eq            #0x3a4994
    // 0x3a445c: r0 = LoadClassIdInstr(r1)
    //     0x3a445c: ldur            x0, [x1, #-1]
    //     0x3a4460: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4464: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x3a4464: add             lr, x0, #0x4e7
    //     0x3a4468: ldr             lr, [x21, lr, lsl #3]
    //     0x3a446c: blr             lr
    // 0x3a4470: r1 = LoadClassIdInstr(r0)
    //     0x3a4470: ldur            x1, [x0, #-1]
    //     0x3a4474: ubfx            x1, x1, #0xc, #0x14
    // 0x3a4478: mov             x16, x0
    // 0x3a447c: mov             x0, x1
    // 0x3a4480: mov             x1, x16
    // 0x3a4484: r0 = GDT[cid_x0 + 0x6eab]()
    //     0x3a4484: movz            x17, #0x6eab
    //     0x3a4488: add             lr, x0, x17
    //     0x3a448c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4490: blr             lr
    // 0x3a4494: mov             x3, x0
    // 0x3a4498: ldur            x0, [fp, #-0x18]
    // 0x3a449c: stur            x3, [fp, #-0x50]
    // 0x3a44a0: LoadField: r4 = r0->field_27
    //     0x3a44a0: ldur            w4, [x0, #0x27]
    // 0x3a44a4: DecompressPointer r4
    //     0x3a44a4: add             x4, x4, HEAP, lsl #32
    // 0x3a44a8: stur            x4, [fp, #-0x48]
    // 0x3a44ac: LoadField: r0 = r4->field_b
    //     0x3a44ac: ldur            w0, [x4, #0xb]
    // 0x3a44b0: r5 = LoadInt32Instr(r0)
    //     0x3a44b0: sbfx            x5, x0, #1, #0x1f
    // 0x3a44b4: stur            x5, [fp, #-0x40]
    // 0x3a44b8: ldur            x8, [fp, #-8]
    // 0x3a44bc: ldur            x6, [fp, #-0x20]
    // 0x3a44c0: r7 = true
    //     0x3a44c0: add             x7, NULL, #0x20  ; true
    // 0x3a44c4: r1 = 0
    //     0x3a44c4: movz            x1, #0
    // 0x3a44c8: ldur            x0, [fp, #-0x28]
    // 0x3a44cc: stur            x8, [fp, #-8]
    // 0x3a44d0: stur            x7, [fp, #-0x18]
    // 0x3a44d4: CheckStackOverflow
    //     0x3a44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a44d8: cmp             SP, x16
    //     0x3a44dc: b.ls            #0x3a4998
    // 0x3a44e0: LoadField: r2 = r4->field_b
    //     0x3a44e0: ldur            w2, [x4, #0xb]
    // 0x3a44e4: r9 = LoadInt32Instr(r2)
    //     0x3a44e4: sbfx            x9, x2, #1, #0x1f
    // 0x3a44e8: cmp             x5, x9
    // 0x3a44ec: b.ne            #0x3a4968
    // 0x3a44f0: cmp             x1, x9
    // 0x3a44f4: b.ge            #0x3a4890
    // 0x3a44f8: LoadField: r2 = r4->field_f
    //     0x3a44f8: ldur            w2, [x4, #0xf]
    // 0x3a44fc: DecompressPointer r2
    //     0x3a44fc: add             x2, x2, HEAP, lsl #32
    // 0x3a4500: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x3a4500: add             x16, x2, x1, lsl #2
    //     0x3a4504: ldur            w9, [x16, #0xf]
    // 0x3a4508: DecompressPointer r9
    //     0x3a4508: add             x9, x9, HEAP, lsl #32
    // 0x3a450c: stur            x9, [fp, #-0x60]
    // 0x3a4510: add             x10, x1, #1
    // 0x3a4514: stur            x10, [fp, #-0x38]
    // 0x3a4518: LoadField: r1 = r9->field_13
    //     0x3a4518: ldur            w1, [x9, #0x13]
    // 0x3a451c: DecompressPointer r1
    //     0x3a451c: add             x1, x1, HEAP, lsl #32
    // 0x3a4520: LoadField: r2 = r1->field_7
    //     0x3a4520: ldur            x2, [x1, #7]
    // 0x3a4524: cmp             x2, #7
    // 0x3a4528: b.le            #0x3a454c
    // 0x3a452c: LoadField: r1 = r9->field_7
    //     0x3a452c: ldur            w1, [x9, #7]
    // 0x3a4530: DecompressPointer r1
    //     0x3a4530: add             x1, x1, HEAP, lsl #32
    // 0x3a4534: r2 = Null
    //     0x3a4534: mov             x2, NULL
    // 0x3a4538: r0 = _updateRestorationId()
    //     0x3a4538: bl              #0x3a4bf8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3a453c: ldur            x8, [fp, #-8]
    // 0x3a4540: ldur            x7, [fp, #-0x18]
    // 0x3a4544: ldur            x2, [fp, #-0x20]
    // 0x3a4548: b               #0x3a4878
    // 0x3a454c: mov             x0, x7
    // 0x3a4550: tbnz            w0, #4, #0x3a4580
    // 0x3a4554: LoadField: r0 = r9->field_b
    //     0x3a4554: ldur            w0, [x9, #0xb]
    // 0x3a4558: DecompressPointer r0
    //     0x3a4558: add             x0, x0, HEAP, lsl #32
    // 0x3a455c: cmp             w0, NULL
    // 0x3a4560: b.ne            #0x3a456c
    // 0x3a4564: r0 = Null
    //     0x3a4564: mov             x0, NULL
    // 0x3a4568: b               #0x3a4570
    // 0x3a456c: r0 = true
    //     0x3a456c: add             x0, NULL, #0x20  ; true
    // 0x3a4570: cmp             w0, NULL
    // 0x3a4574: b.ne            #0x3a4584
    // 0x3a4578: r0 = false
    //     0x3a4578: add             x0, NULL, #0x30  ; false
    // 0x3a457c: b               #0x3a4584
    // 0x3a4580: r0 = false
    //     0x3a4580: add             x0, NULL, #0x30  ; false
    // 0x3a4584: stur            x0, [fp, #-0x58]
    // 0x3a4588: LoadField: r2 = r9->field_7
    //     0x3a4588: ldur            w2, [x9, #7]
    // 0x3a458c: DecompressPointer r2
    //     0x3a458c: add             x2, x2, HEAP, lsl #32
    // 0x3a4590: stur            x2, [fp, #-0x18]
    // 0x3a4594: tbnz            w0, #4, #0x3a45a8
    // 0x3a4598: mov             x1, x9
    // 0x3a459c: r0 = restorationId()
    //     0x3a459c: bl              #0x3a4b44  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3a45a0: mov             x2, x0
    // 0x3a45a4: b               #0x3a45ac
    // 0x3a45a8: r2 = Null
    //     0x3a45a8: mov             x2, NULL
    // 0x3a45ac: ldur            x0, [fp, #-0x58]
    // 0x3a45b0: ldur            x1, [fp, #-0x18]
    // 0x3a45b4: r0 = _updateRestorationId()
    //     0x3a45b4: bl              #0x3a4bf8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3a45b8: ldur            x0, [fp, #-0x58]
    // 0x3a45bc: tbnz            w0, #4, #0x3a4868
    // 0x3a45c0: ldur            x1, [fp, #-0x60]
    // 0x3a45c4: LoadField: r2 = r1->field_b
    //     0x3a45c4: ldur            w2, [x1, #0xb]
    // 0x3a45c8: DecompressPointer r2
    //     0x3a45c8: add             x2, x2, HEAP, lsl #32
    // 0x3a45cc: stur            x2, [fp, #-0x18]
    // 0x3a45d0: cmp             w2, NULL
    // 0x3a45d4: b.eq            #0x3a49a0
    // 0x3a45d8: LoadField: r3 = r2->field_b
    //     0x3a45d8: ldur            w3, [x2, #0xb]
    // 0x3a45dc: DecompressPointer r3
    //     0x3a45dc: add             x3, x3, HEAP, lsl #32
    // 0x3a45e0: cmp             w3, NULL
    // 0x3a45e4: b.ne            #0x3a4734
    // 0x3a45e8: r1 = LoadClassIdInstr(r2)
    //     0x3a45e8: ldur            x1, [x2, #-1]
    //     0x3a45ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3a45f0: cmp             x1, #0x345
    // 0x3a45f4: b.ne            #0x3a46ec
    // 0x3a45f8: mov             x1, x2
    // 0x3a45fc: r0 = computeSerializableData()
    //     0x3a45fc: bl              #0x3a4ad0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x3a4600: mov             x4, x0
    // 0x3a4604: ldur            x3, [fp, #-0x18]
    // 0x3a4608: stur            x4, [fp, #-0x70]
    // 0x3a460c: LoadField: r2 = r3->field_f
    //     0x3a460c: ldur            x2, [x3, #0xf]
    // 0x3a4610: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3a4610: ldur            w5, [x3, #0x17]
    // 0x3a4614: DecompressPointer r5
    //     0x3a4614: add             x5, x5, HEAP, lsl #32
    // 0x3a4618: stur            x5, [fp, #-0x68]
    // 0x3a461c: r0 = BoxInt64Instr(r2)
    //     0x3a461c: sbfiz           x0, x2, #1, #0x1f
    //     0x3a4620: cmp             x2, x0, asr #1
    //     0x3a4624: b.eq            #0x3a4630
    //     0x3a4628: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a462c: stur            x2, [x0, #7]
    // 0x3a4630: r1 = Null
    //     0x3a4630: mov             x1, NULL
    // 0x3a4634: r2 = 4
    //     0x3a4634: movz            x2, #0x4
    // 0x3a4638: stur            x0, [fp, #-0x60]
    // 0x3a463c: r0 = AllocateArray()
    //     0x3a463c: bl              #0x909400  ; AllocateArrayStub
    // 0x3a4640: mov             x2, x0
    // 0x3a4644: ldur            x0, [fp, #-0x60]
    // 0x3a4648: stur            x2, [fp, #-0x78]
    // 0x3a464c: StoreField: r2->field_f = r0
    //     0x3a464c: stur            w0, [x2, #0xf]
    // 0x3a4650: ldur            x0, [fp, #-0x68]
    // 0x3a4654: StoreField: r2->field_13 = r0
    //     0x3a4654: stur            w0, [x2, #0x13]
    // 0x3a4658: r1 = <Object>
    //     0x3a4658: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x3a465c: r0 = AllocateGrowableArray()
    //     0x3a465c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3a4660: mov             x2, x0
    // 0x3a4664: ldur            x0, [fp, #-0x78]
    // 0x3a4668: stur            x2, [fp, #-0x68]
    // 0x3a466c: StoreField: r2->field_f = r0
    //     0x3a466c: stur            w0, [x2, #0xf]
    // 0x3a4670: r0 = 4
    //     0x3a4670: movz            x0, #0x4
    // 0x3a4674: StoreField: r2->field_b = r0
    //     0x3a4674: stur            w0, [x2, #0xb]
    // 0x3a4678: ldur            x3, [fp, #-0x18]
    // 0x3a467c: LoadField: r4 = r3->field_1b
    //     0x3a467c: ldur            w4, [x3, #0x1b]
    // 0x3a4680: DecompressPointer r4
    //     0x3a4680: add             x4, x4, HEAP, lsl #32
    // 0x3a4684: stur            x4, [fp, #-0x60]
    // 0x3a4688: cmp             w4, NULL
    // 0x3a468c: b.eq            #0x3a46d8
    // 0x3a4690: mov             x1, x2
    // 0x3a4694: r0 = _growToNextCapacity()
    //     0x3a4694: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a4698: ldur            x2, [fp, #-0x68]
    // 0x3a469c: r3 = 6
    //     0x3a469c: movz            x3, #0x6
    // 0x3a46a0: StoreField: r2->field_b = r3
    //     0x3a46a0: stur            w3, [x2, #0xb]
    // 0x3a46a4: LoadField: r1 = r2->field_f
    //     0x3a46a4: ldur            w1, [x2, #0xf]
    // 0x3a46a8: DecompressPointer r1
    //     0x3a46a8: add             x1, x1, HEAP, lsl #32
    // 0x3a46ac: ldur            x0, [fp, #-0x60]
    // 0x3a46b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x3a46b0: add             x25, x1, #0x17
    //     0x3a46b4: str             w0, [x25]
    //     0x3a46b8: tbz             w0, #0, #0x3a46d4
    //     0x3a46bc: ldurb           w16, [x1, #-1]
    //     0x3a46c0: ldurb           w17, [x0, #-1]
    //     0x3a46c4: and             x16, x17, x16, lsr #2
    //     0x3a46c8: tst             x16, HEAP, lsr #32
    //     0x3a46cc: b.eq            #0x3a46d4
    //     0x3a46d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a46d4: b               #0x3a46dc
    // 0x3a46d8: r3 = 6
    //     0x3a46d8: movz            x3, #0x6
    // 0x3a46dc: ldur            x1, [fp, #-0x70]
    // 0x3a46e0: r0 = addAll()
    //     0x3a46e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x3a46e4: ldur            x2, [fp, #-0x70]
    // 0x3a46e8: b               #0x3a4708
    // 0x3a46ec: r0 = LoadClassIdInstr(r2)
    //     0x3a46ec: ldur            x0, [x2, #-1]
    //     0x3a46f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a46f4: mov             x1, x2
    // 0x3a46f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x3a46f8: sub             lr, x0, #0xfd6
    //     0x3a46fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4700: blr             lr
    // 0x3a4704: mov             x2, x0
    // 0x3a4708: ldur            x1, [fp, #-0x18]
    // 0x3a470c: mov             x0, x2
    // 0x3a4710: StoreField: r1->field_b = r0
    //     0x3a4710: stur            w0, [x1, #0xb]
    //     0x3a4714: ldurb           w16, [x1, #-1]
    //     0x3a4718: ldurb           w17, [x0, #-1]
    //     0x3a471c: and             x16, x17, x16, lsr #2
    //     0x3a4720: tst             x16, HEAP, lsr #32
    //     0x3a4724: b.eq            #0x3a472c
    //     0x3a4728: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a472c: mov             x1, x2
    // 0x3a4730: b               #0x3a4738
    // 0x3a4734: mov             x1, x3
    // 0x3a4738: ldur            x0, [fp, #-8]
    // 0x3a473c: stur            x1, [fp, #-0x18]
    // 0x3a4740: tbnz            w0, #4, #0x3a474c
    // 0x3a4744: ldur            x1, [fp, #-0x20]
    // 0x3a4748: b               #0x3a4790
    // 0x3a474c: ldur            x3, [fp, #-0x20]
    // 0x3a4750: ldur            x2, [fp, #-0x28]
    // 0x3a4754: r0 = LoadClassIdInstr(r2)
    //     0x3a4754: ldur            x0, [x2, #-1]
    //     0x3a4758: ubfx            x0, x0, #0xc, #0x14
    // 0x3a475c: str             x2, [SP]
    // 0x3a4760: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3a4760: movz            x17, #0x8088
    //     0x3a4764: add             lr, x0, x17
    //     0x3a4768: ldr             lr, [x21, lr, lsl #3]
    //     0x3a476c: blr             lr
    // 0x3a4770: ldur            x1, [fp, #-0x20]
    // 0x3a4774: LoadField: r2 = r1->field_b
    //     0x3a4774: ldur            w2, [x1, #0xb]
    // 0x3a4778: r3 = LoadInt32Instr(r0)
    //     0x3a4778: sbfx            x3, x0, #1, #0x1f
    //     0x3a477c: tbz             w0, #0, #0x3a4784
    //     0x3a4780: ldur            x3, [x0, #7]
    // 0x3a4784: r0 = LoadInt32Instr(r2)
    //     0x3a4784: sbfx            x0, x2, #1, #0x1f
    // 0x3a4788: cmp             x3, x0
    // 0x3a478c: b.gt            #0x3a479c
    // 0x3a4790: mov             x0, x1
    // 0x3a4794: r2 = true
    //     0x3a4794: add             x2, NULL, #0x20  ; true
    // 0x3a4798: b               #0x3a47e8
    // 0x3a479c: ldur            x3, [fp, #-0x28]
    // 0x3a47a0: r0 = LoadClassIdInstr(r3)
    //     0x3a47a0: ldur            x0, [x3, #-1]
    //     0x3a47a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a47a8: stp             x2, x3, [SP]
    // 0x3a47ac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3a47ac: sub             lr, x0, #0xef7
    //     0x3a47b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a47b4: blr             lr
    // 0x3a47b8: r1 = 60
    //     0x3a47b8: movz            x1, #0x3c
    // 0x3a47bc: branchIfSmi(r0, 0x3a47c8)
    //     0x3a47bc: tbz             w0, #0, #0x3a47c8
    // 0x3a47c0: r1 = LoadClassIdInstr(r0)
    //     0x3a47c0: ldur            x1, [x0, #-1]
    //     0x3a47c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a47c8: ldur            x16, [fp, #-0x18]
    // 0x3a47cc: stp             x16, x0, [SP]
    // 0x3a47d0: mov             x0, x1
    // 0x3a47d4: mov             lr, x0
    // 0x3a47d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a47dc: blr             lr
    // 0x3a47e0: eor             x2, x0, #0x10
    // 0x3a47e4: ldur            x0, [fp, #-0x20]
    // 0x3a47e8: stur            x2, [fp, #-0x60]
    // 0x3a47ec: LoadField: r1 = r0->field_b
    //     0x3a47ec: ldur            w1, [x0, #0xb]
    // 0x3a47f0: LoadField: r3 = r0->field_f
    //     0x3a47f0: ldur            w3, [x0, #0xf]
    // 0x3a47f4: DecompressPointer r3
    //     0x3a47f4: add             x3, x3, HEAP, lsl #32
    // 0x3a47f8: LoadField: r4 = r3->field_b
    //     0x3a47f8: ldur            w4, [x3, #0xb]
    // 0x3a47fc: r3 = LoadInt32Instr(r1)
    //     0x3a47fc: sbfx            x3, x1, #1, #0x1f
    // 0x3a4800: stur            x3, [fp, #-0x80]
    // 0x3a4804: r1 = LoadInt32Instr(r4)
    //     0x3a4804: sbfx            x1, x4, #1, #0x1f
    // 0x3a4808: cmp             x3, x1
    // 0x3a480c: b.ne            #0x3a4818
    // 0x3a4810: mov             x1, x0
    // 0x3a4814: r0 = _growToNextCapacity()
    //     0x3a4814: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a4818: ldur            x2, [fp, #-0x20]
    // 0x3a481c: ldur            x3, [fp, #-0x80]
    // 0x3a4820: add             x0, x3, #1
    // 0x3a4824: lsl             x1, x0, #1
    // 0x3a4828: StoreField: r2->field_b = r1
    //     0x3a4828: stur            w1, [x2, #0xb]
    // 0x3a482c: LoadField: r1 = r2->field_f
    //     0x3a482c: ldur            w1, [x2, #0xf]
    // 0x3a4830: DecompressPointer r1
    //     0x3a4830: add             x1, x1, HEAP, lsl #32
    // 0x3a4834: ldur            x0, [fp, #-0x18]
    // 0x3a4838: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a4838: add             x25, x1, x3, lsl #2
    //     0x3a483c: add             x25, x25, #0xf
    //     0x3a4840: str             w0, [x25]
    //     0x3a4844: tbz             w0, #0, #0x3a4860
    //     0x3a4848: ldurb           w16, [x1, #-1]
    //     0x3a484c: ldurb           w17, [x0, #-1]
    //     0x3a4850: and             x16, x17, x16, lsr #2
    //     0x3a4854: tst             x16, HEAP, lsr #32
    //     0x3a4858: b.eq            #0x3a4860
    //     0x3a485c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a4860: ldur            x0, [fp, #-0x60]
    // 0x3a4864: b               #0x3a4870
    // 0x3a4868: ldur            x2, [fp, #-0x20]
    // 0x3a486c: ldur            x0, [fp, #-8]
    // 0x3a4870: mov             x8, x0
    // 0x3a4874: ldur            x7, [fp, #-0x58]
    // 0x3a4878: ldur            x1, [fp, #-0x38]
    // 0x3a487c: mov             x6, x2
    // 0x3a4880: ldur            x3, [fp, #-0x50]
    // 0x3a4884: ldur            x4, [fp, #-0x48]
    // 0x3a4888: ldur            x5, [fp, #-0x40]
    // 0x3a488c: b               #0x3a44c8
    // 0x3a4890: mov             x2, x6
    // 0x3a4894: mov             x0, x8
    // 0x3a4898: tbnz            w0, #4, #0x3a48a4
    // 0x3a489c: r0 = true
    //     0x3a489c: add             x0, NULL, #0x20  ; true
    // 0x3a48a0: b               #0x3a48ec
    // 0x3a48a4: ldur            x0, [fp, #-0x28]
    // 0x3a48a8: LoadField: r1 = r2->field_b
    //     0x3a48a8: ldur            w1, [x2, #0xb]
    // 0x3a48ac: stur            x1, [fp, #-8]
    // 0x3a48b0: r3 = LoadClassIdInstr(r0)
    //     0x3a48b0: ldur            x3, [x0, #-1]
    //     0x3a48b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3a48b8: str             x0, [SP]
    // 0x3a48bc: mov             x0, x3
    // 0x3a48c0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3a48c0: movz            x17, #0x8088
    //     0x3a48c4: add             lr, x0, x17
    //     0x3a48c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a48cc: blr             lr
    // 0x3a48d0: mov             x1, x0
    // 0x3a48d4: ldur            x0, [fp, #-8]
    // 0x3a48d8: cmp             w0, w1
    // 0x3a48dc: r16 = true
    //     0x3a48dc: add             x16, NULL, #0x20  ; true
    // 0x3a48e0: r17 = false
    //     0x3a48e0: add             x17, NULL, #0x30  ; false
    // 0x3a48e4: csel            x2, x16, x17, ne
    // 0x3a48e8: mov             x0, x2
    // 0x3a48ec: ldur            x1, [fp, #-0x10]
    // 0x3a48f0: ldur            x2, [fp, #-0x20]
    // 0x3a48f4: ldur            x5, [fp, #-0x30]
    // 0x3a48f8: ldur            x6, [fp, #-0x50]
    // 0x3a48fc: stur            x0, [fp, #-8]
    // 0x3a4900: r3 = Null
    //     0x3a4900: mov             x3, NULL
    // 0x3a4904: r0 = _finalizeEntry()
    //     0x3a4904: bl              #0x3a4a10  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x3a4908: ldur            x0, [fp, #-8]
    // 0x3a490c: tbz             w0, #4, #0x3a4930
    // 0x3a4910: ldur            x1, [fp, #-0x50]
    // 0x3a4914: r0 = LoadClassIdInstr(r1)
    //     0x3a4914: ldur            x0, [x1, #-1]
    //     0x3a4918: ubfx            x0, x0, #0xc, #0x14
    // 0x3a491c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x3a491c: movz            x17, #0x95f4
    //     0x3a4920: add             lr, x0, x17
    //     0x3a4924: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4928: blr             lr
    // 0x3a492c: tbnz            w0, #4, #0x3a4958
    // 0x3a4930: ldur            x1, [fp, #-0x10]
    // 0x3a4934: ldur            x0, [fp, #-0x30]
    // 0x3a4938: StoreField: r1->field_33 = r0
    //     0x3a4938: stur            w0, [x1, #0x33]
    //     0x3a493c: ldurb           w16, [x1, #-1]
    //     0x3a4940: ldurb           w17, [x0, #-1]
    //     0x3a4944: and             x16, x17, x16, lsr #2
    //     0x3a4948: tst             x16, HEAP, lsr #32
    //     0x3a494c: b.eq            #0x3a4954
    //     0x3a4950: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a4954: r0 = notifyListeners()
    //     0x3a4954: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a4958: r0 = Null
    //     0x3a4958: mov             x0, NULL
    // 0x3a495c: LeaveFrame
    //     0x3a495c: mov             SP, fp
    //     0x3a4960: ldp             fp, lr, [SP], #0x10
    // 0x3a4964: ret
    //     0x3a4964: ret             
    // 0x3a4968: mov             x0, x4
    // 0x3a496c: r0 = ConcurrentModificationError()
    //     0x3a496c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a4970: mov             x1, x0
    // 0x3a4974: ldur            x0, [fp, #-0x48]
    // 0x3a4978: StoreField: r1->field_b = r0
    //     0x3a4978: stur            w0, [x1, #0xb]
    // 0x3a497c: mov             x0, x1
    // 0x3a4980: r0 = Throw()
    //     0x3a4980: bl              #0x9075bc  ; ThrowStub
    // 0x3a4984: brk             #0
    // 0x3a4988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a498c: b               #0x3a4368
    // 0x3a4990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a499c: b               #0x3a44e0
    // 0x3a49a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a49a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x3a4a10, size: 0xc0
    // 0x3a4a10: EnterFrame
    //     0x3a4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4a14: mov             fp, SP
    // 0x3a4a18: AllocStack(0x20)
    //     0x3a4a18: sub             SP, SP, #0x20
    // 0x3a4a1c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x3a4a1c: mov             x4, x3
    //     0x3a4a20: stur            x3, [fp, #-0x10]
    //     0x3a4a24: mov             x3, x5
    //     0x3a4a28: stur            x5, [fp, #-0x18]
    //     0x3a4a2c: mov             x5, x2
    //     0x3a4a30: stur            x2, [fp, #-8]
    //     0x3a4a34: mov             x2, x6
    //     0x3a4a38: stur            x6, [fp, #-0x20]
    // 0x3a4a3c: CheckStackOverflow
    //     0x3a4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4a40: cmp             SP, x16
    //     0x3a4a44: b.ls            #0x3a4ac8
    // 0x3a4a48: r0 = LoadClassIdInstr(r5)
    //     0x3a4a48: ldur            x0, [x5, #-1]
    //     0x3a4a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4a50: mov             x1, x5
    // 0x3a4a54: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x3a4a54: movz            x17, #0x95f4
    //     0x3a4a58: add             lr, x0, x17
    //     0x3a4a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4a60: blr             lr
    // 0x3a4a64: tbnz            w0, #4, #0x3a4ab8
    // 0x3a4a68: ldur            x1, [fp, #-0x10]
    // 0x3a4a6c: cmp             w1, NULL
    // 0x3a4a70: b.ne            #0x3a4a7c
    // 0x3a4a74: r4 = Null
    //     0x3a4a74: mov             x4, NULL
    // 0x3a4a78: b               #0x3a4a84
    // 0x3a4a7c: r0 = restorationId()
    //     0x3a4a7c: bl              #0x3a4b44  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3a4a80: mov             x4, x0
    // 0x3a4a84: ldur            x0, [fp, #-0x20]
    // 0x3a4a88: ldur            x1, [fp, #-0x18]
    // 0x3a4a8c: mov             x2, x4
    // 0x3a4a90: ldur            x3, [fp, #-8]
    // 0x3a4a94: stur            x4, [fp, #-0x10]
    // 0x3a4a98: r0 = []=()
    //     0x3a4a98: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a4a9c: ldur            x1, [fp, #-0x20]
    // 0x3a4aa0: r0 = LoadClassIdInstr(r1)
    //     0x3a4aa0: ldur            x0, [x1, #-1]
    //     0x3a4aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4aa8: ldur            x2, [fp, #-0x10]
    // 0x3a4aac: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x3a4aac: sub             lr, x0, #0xfe6
    //     0x3a4ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a4ab4: blr             lr
    // 0x3a4ab8: r0 = Null
    //     0x3a4ab8: mov             x0, NULL
    // 0x3a4abc: LeaveFrame
    //     0x3a4abc: mov             SP, fp
    //     0x3a4ac0: ldp             fp, lr, [SP], #0x10
    // 0x3a4ac4: ret
    //     0x3a4ac4: ret             
    // 0x3a4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4acc: b               #0x3a4a48
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x5f3330, size: 0x28c
    // 0x5f3330: EnterFrame
    //     0x5f3330: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3334: mov             fp, SP
    // 0x5f3338: AllocStack(0x58)
    //     0x5f3338: sub             SP, SP, #0x58
    // 0x5f333c: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f333c: mov             x3, x1
    //     0x5f3340: mov             x0, x2
    //     0x5f3344: stur            x1, [fp, #-8]
    //     0x5f3348: stur            x2, [fp, #-0x10]
    // 0x5f334c: CheckStackOverflow
    //     0x5f334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3350: cmp             SP, x16
    //     0x5f3354: b.ls            #0x5f35a4
    // 0x5f3358: r1 = <_RouteEntry>
    //     0x5f3358: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x5f335c: ldr             x1, [x1, #0xf50]
    // 0x5f3360: r2 = 0
    //     0x5f3360: movz            x2, #0
    // 0x5f3364: r0 = _GrowableList()
    //     0x5f3364: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f3368: mov             x3, x0
    // 0x5f336c: ldur            x0, [fp, #-8]
    // 0x5f3370: stur            x3, [fp, #-0x18]
    // 0x5f3374: LoadField: r1 = r0->field_33
    //     0x5f3374: ldur            w1, [x0, #0x33]
    // 0x5f3378: DecompressPointer r1
    //     0x5f3378: add             x1, x1, HEAP, lsl #32
    // 0x5f337c: cmp             w1, NULL
    // 0x5f3380: b.ne            #0x5f3394
    // 0x5f3384: mov             x0, x3
    // 0x5f3388: LeaveFrame
    //     0x5f3388: mov             SP, fp
    //     0x5f338c: ldp             fp, lr, [SP], #0x10
    // 0x5f3390: ret
    //     0x5f3390: ret             
    // 0x5f3394: r0 = LoadClassIdInstr(r1)
    //     0x5f3394: ldur            x0, [x1, #-1]
    //     0x5f3398: ubfx            x0, x0, #0xc, #0x14
    // 0x5f339c: r2 = Null
    //     0x5f339c: mov             x2, NULL
    // 0x5f33a0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f33a0: sub             lr, x0, #0xfeb
    //     0x5f33a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f33a8: blr             lr
    // 0x5f33ac: cmp             w0, NULL
    // 0x5f33b0: b.ne            #0x5f33c4
    // 0x5f33b4: ldur            x0, [fp, #-0x18]
    // 0x5f33b8: LeaveFrame
    //     0x5f33b8: mov             SP, fp
    //     0x5f33bc: ldp             fp, lr, [SP], #0x10
    // 0x5f33c0: ret
    //     0x5f33c0: ret             
    // 0x5f33c4: r1 = LoadClassIdInstr(r0)
    //     0x5f33c4: ldur            x1, [x0, #-1]
    //     0x5f33c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f33cc: mov             x16, x0
    // 0x5f33d0: mov             x0, x1
    // 0x5f33d4: mov             x1, x16
    // 0x5f33d8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5f33d8: movz            x17, #0x90ff
    //     0x5f33dc: add             lr, x0, x17
    //     0x5f33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f33e4: blr             lr
    // 0x5f33e8: mov             x2, x0
    // 0x5f33ec: stur            x2, [fp, #-8]
    // 0x5f33f0: ldur            x3, [fp, #-0x18]
    // 0x5f33f4: ldur            x4, [fp, #-0x10]
    // 0x5f33f8: CheckStackOverflow
    //     0x5f33f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f33fc: cmp             SP, x16
    //     0x5f3400: b.ls            #0x5f35ac
    // 0x5f3404: r0 = LoadClassIdInstr(r2)
    //     0x5f3404: ldur            x0, [x2, #-1]
    //     0x5f3408: ubfx            x0, x0, #0xc, #0x14
    // 0x5f340c: mov             x1, x2
    // 0x5f3410: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5f3410: add             lr, x0, #0x3e8
    //     0x5f3414: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3418: blr             lr
    // 0x5f341c: tbnz            w0, #4, #0x5f3590
    // 0x5f3420: ldur            x2, [fp, #-8]
    // 0x5f3424: r0 = LoadClassIdInstr(r2)
    //     0x5f3424: ldur            x0, [x2, #-1]
    //     0x5f3428: ubfx            x0, x0, #0xc, #0x14
    // 0x5f342c: mov             x1, x2
    // 0x5f3430: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5f3430: add             lr, x0, #0x40b
    //     0x5f3434: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3438: blr             lr
    // 0x5f343c: mov             x2, x0
    // 0x5f3440: r1 = Null
    //     0x5f3440: mov             x1, NULL
    // 0x5f3444: r0 = _RestorationInformation.fromSerializableData()
    //     0x5f3444: bl              #0x5f35bc  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x5f3448: mov             x1, x0
    // 0x5f344c: stur            x1, [fp, #-0x20]
    // 0x5f3450: r0 = LoadClassIdInstr(r1)
    //     0x5f3450: ldur            x0, [x1, #-1]
    //     0x5f3454: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3458: cmp             x0, #0x344
    // 0x5f345c: b.ne            #0x5f34a4
    // 0x5f3460: ldur            x2, [fp, #-0x10]
    // 0x5f3464: LoadField: r0 = r2->field_f
    //     0x5f3464: ldur            w0, [x2, #0xf]
    // 0x5f3468: DecompressPointer r0
    //     0x5f3468: add             x0, x0, HEAP, lsl #32
    // 0x5f346c: cmp             w0, NULL
    // 0x5f3470: b.eq            #0x5f35b4
    // 0x5f3474: LoadField: r3 = r1->field_1b
    //     0x5f3474: ldur            w3, [x1, #0x1b]
    // 0x5f3478: DecompressPointer r3
    //     0x5f3478: add             x3, x3, HEAP, lsl #32
    // 0x5f347c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f347c: ldur            w4, [x1, #0x17]
    // 0x5f3480: DecompressPointer r4
    //     0x5f3480: add             x4, x4, HEAP, lsl #32
    // 0x5f3484: stp             x0, x4, [SP, #8]
    // 0x5f3488: str             x3, [SP]
    // 0x5f348c: mov             x0, x4
    // 0x5f3490: ClosureCall
    //     0x5f3490: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f3494: ldur            x2, [x0, #0x1f]
    //     0x5f3498: blr             x2
    // 0x5f349c: mov             x2, x0
    // 0x5f34a0: b               #0x5f34d8
    // 0x5f34a4: mov             x0, x1
    // 0x5f34a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f34a8: ldur            w1, [x0, #0x17]
    // 0x5f34ac: DecompressPointer r1
    //     0x5f34ac: add             x1, x1, HEAP, lsl #32
    // 0x5f34b0: LoadField: r2 = r0->field_1b
    //     0x5f34b0: ldur            w2, [x0, #0x1b]
    // 0x5f34b4: DecompressPointer r2
    //     0x5f34b4: add             x2, x2, HEAP, lsl #32
    // 0x5f34b8: ldur            x16, [fp, #-0x10]
    // 0x5f34bc: stp             x16, NULL, [SP, #0x10]
    // 0x5f34c0: stp             x2, x1, [SP]
    // 0x5f34c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f34c4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f34c8: r0 = _routeNamed()
    //     0x5f34c8: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x5f34cc: cmp             w0, NULL
    // 0x5f34d0: b.eq            #0x5f35b8
    // 0x5f34d4: mov             x2, x0
    // 0x5f34d8: ldur            x1, [fp, #-0x18]
    // 0x5f34dc: stur            x2, [fp, #-0x28]
    // 0x5f34e0: r0 = _RouteEntry()
    //     0x5f34e0: bl              #0x3c8764  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x5f34e4: stur            x0, [fp, #-0x30]
    // 0x5f34e8: ldur            x16, [fp, #-0x20]
    // 0x5f34ec: str             x16, [SP]
    // 0x5f34f0: mov             x1, x0
    // 0x5f34f4: ldur            x2, [fp, #-0x28]
    // 0x5f34f8: r3 = Instance__RouteLifecycle
    //     0x5f34f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a0] Obj!_RouteLifecycle@8b1d81
    //     0x5f34fc: ldr             x3, [x3, #0x2a0]
    // 0x5f3500: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x5f3500: add             x4, PP, #0x24, lsl #12  ; [pp+0x242a8] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x5f3504: ldr             x4, [x4, #0x2a8]
    // 0x5f3508: r0 = _RouteEntry()
    //     0x5f3508: bl              #0x3c8634  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x5f350c: ldur            x0, [fp, #-0x18]
    // 0x5f3510: LoadField: r1 = r0->field_b
    //     0x5f3510: ldur            w1, [x0, #0xb]
    // 0x5f3514: LoadField: r2 = r0->field_f
    //     0x5f3514: ldur            w2, [x0, #0xf]
    // 0x5f3518: DecompressPointer r2
    //     0x5f3518: add             x2, x2, HEAP, lsl #32
    // 0x5f351c: LoadField: r3 = r2->field_b
    //     0x5f351c: ldur            w3, [x2, #0xb]
    // 0x5f3520: r2 = LoadInt32Instr(r1)
    //     0x5f3520: sbfx            x2, x1, #1, #0x1f
    // 0x5f3524: stur            x2, [fp, #-0x38]
    // 0x5f3528: r1 = LoadInt32Instr(r3)
    //     0x5f3528: sbfx            x1, x3, #1, #0x1f
    // 0x5f352c: cmp             x2, x1
    // 0x5f3530: b.ne            #0x5f353c
    // 0x5f3534: mov             x1, x0
    // 0x5f3538: r0 = _growToNextCapacity()
    //     0x5f3538: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f353c: ldur            x2, [fp, #-0x18]
    // 0x5f3540: ldur            x3, [fp, #-0x38]
    // 0x5f3544: add             x4, x3, #1
    // 0x5f3548: lsl             x5, x4, #1
    // 0x5f354c: StoreField: r2->field_b = r5
    //     0x5f354c: stur            w5, [x2, #0xb]
    // 0x5f3550: LoadField: r1 = r2->field_f
    //     0x5f3550: ldur            w1, [x2, #0xf]
    // 0x5f3554: DecompressPointer r1
    //     0x5f3554: add             x1, x1, HEAP, lsl #32
    // 0x5f3558: ldur            x0, [fp, #-0x30]
    // 0x5f355c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f355c: add             x25, x1, x3, lsl #2
    //     0x5f3560: add             x25, x25, #0xf
    //     0x5f3564: str             w0, [x25]
    //     0x5f3568: tbz             w0, #0, #0x5f3584
    //     0x5f356c: ldurb           w16, [x1, #-1]
    //     0x5f3570: ldurb           w17, [x0, #-1]
    //     0x5f3574: and             x16, x17, x16, lsr #2
    //     0x5f3578: tst             x16, HEAP, lsr #32
    //     0x5f357c: b.eq            #0x5f3584
    //     0x5f3580: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f3584: mov             x3, x2
    // 0x5f3588: ldur            x2, [fp, #-8]
    // 0x5f358c: b               #0x5f33f4
    // 0x5f3590: ldur            x2, [fp, #-0x18]
    // 0x5f3594: mov             x0, x2
    // 0x5f3598: LeaveFrame
    //     0x5f3598: mov             SP, fp
    //     0x5f359c: ldp             fp, lr, [SP], #0x10
    // 0x5f35a0: ret
    //     0x5f35a0: ret             
    // 0x5f35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f35a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f35a8: b               #0x5f3358
    // 0x5f35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f35ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f35b0: b               #0x5f3404
    // 0x5f35b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f35b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f35b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f35b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x5f5700, size: 0x54
    // 0x5f5700: EnterFrame
    //     0x5f5700: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5704: mov             fp, SP
    // 0x5f5708: CheckStackOverflow
    //     0x5f5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f570c: cmp             SP, x16
    //     0x5f5710: b.ls            #0x5f574c
    // 0x5f5714: LoadField: r0 = r1->field_33
    //     0x5f5714: ldur            w0, [x1, #0x33]
    // 0x5f5718: DecompressPointer r0
    //     0x5f5718: add             x0, x0, HEAP, lsl #32
    // 0x5f571c: cmp             w0, NULL
    // 0x5f5720: b.ne            #0x5f5734
    // 0x5f5724: r0 = Null
    //     0x5f5724: mov             x0, NULL
    // 0x5f5728: LeaveFrame
    //     0x5f5728: mov             SP, fp
    //     0x5f572c: ldp             fp, lr, [SP], #0x10
    // 0x5f5730: ret
    //     0x5f5730: ret             
    // 0x5f5734: StoreField: r1->field_33 = rNULL
    //     0x5f5734: stur            NULL, [x1, #0x33]
    // 0x5f5738: r0 = notifyListeners()
    //     0x5f5738: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f573c: r0 = Null
    //     0x5f573c: mov             x0, NULL
    // 0x5f5740: LeaveFrame
    //     0x5f5740: mov             SP, fp
    //     0x5f5744: ldp             fp, lr, [SP], #0x10
    // 0x5f5748: ret
    //     0x5f5748: ret             
    // 0x5f574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f574c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5750: b               #0x5f5714
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x858dc4, size: 0x70
    // 0x858dc4: EnterFrame
    //     0x858dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x858dc8: mov             fp, SP
    // 0x858dcc: AllocStack(0x10)
    //     0x858dcc: sub             SP, SP, #0x10
    // 0x858dd0: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x858dd0: mov             x0, x2
    //     0x858dd4: mov             x4, x1
    //     0x858dd8: mov             x3, x2
    //     0x858ddc: stur            x1, [fp, #-8]
    //     0x858de0: stur            x2, [fp, #-0x10]
    // 0x858de4: r2 = Null
    //     0x858de4: mov             x2, NULL
    // 0x858de8: r1 = Null
    //     0x858de8: mov             x1, NULL
    // 0x858dec: r8 = Map<String?, List<Object>>?
    //     0x858dec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] Type: Map<String?, List<Object>>?
    //     0x858df0: ldr             x8, [x8, #0x8e8]
    // 0x858df4: r3 = Null
    //     0x858df4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] Null
    //     0x858df8: ldr             x3, [x3, #0x8f0]
    // 0x858dfc: r0 = DefaultNullableTypeTest()
    //     0x858dfc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x858e00: ldur            x0, [fp, #-0x10]
    // 0x858e04: ldur            x1, [fp, #-8]
    // 0x858e08: StoreField: r1->field_33 = r0
    //     0x858e08: stur            w0, [x1, #0x33]
    //     0x858e0c: ldurb           w16, [x1, #-1]
    //     0x858e10: ldurb           w17, [x0, #-1]
    //     0x858e14: and             x16, x17, x16, lsr #2
    //     0x858e18: tst             x16, HEAP, lsr #32
    //     0x858e1c: b.eq            #0x858e24
    //     0x858e20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x858e24: r0 = Null
    //     0x858e24: mov             x0, NULL
    // 0x858e28: LeaveFrame
    //     0x858e28: mov             SP, fp
    //     0x858e2c: ldp             fp, lr, [SP], #0x10
    // 0x858e30: ret
    //     0x858e30: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x880e30, size: 0xa0
    // 0x880e30: EnterFrame
    //     0x880e30: stp             fp, lr, [SP, #-0x10]!
    //     0x880e34: mov             fp, SP
    // 0x880e38: AllocStack(0x20)
    //     0x880e38: sub             SP, SP, #0x20
    // 0x880e3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x880e3c: mov             x3, x2
    //     0x880e40: stur            x2, [fp, #-8]
    // 0x880e44: CheckStackOverflow
    //     0x880e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880e48: cmp             SP, x16
    //     0x880e4c: b.ls            #0x880ec4
    // 0x880e50: cmp             w3, NULL
    // 0x880e54: b.eq            #0x880ecc
    // 0x880e58: mov             x0, x3
    // 0x880e5c: r2 = Null
    //     0x880e5c: mov             x2, NULL
    // 0x880e60: r1 = Null
    //     0x880e60: mov             x1, NULL
    // 0x880e64: r8 = Map
    //     0x880e64: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x880e68: r3 = Null
    //     0x880e68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a900] Null
    //     0x880e6c: ldr             x3, [x3, #0x900]
    // 0x880e70: r0 = Map()
    //     0x880e70: bl              #0x926930  ; IsType_Map_Stub
    // 0x880e74: r1 = Function '<anonymous closure>':.
    //     0x880e74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a910] AnonymousClosure: (0x880ed0), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x880e30)
    //     0x880e78: ldr             x1, [x1, #0x910]
    // 0x880e7c: r2 = Null
    //     0x880e7c: mov             x2, NULL
    // 0x880e80: r0 = AllocateClosure()
    //     0x880e80: bl              #0x908734  ; AllocateClosureStub
    // 0x880e84: mov             x1, x0
    // 0x880e88: ldur            x0, [fp, #-8]
    // 0x880e8c: r2 = LoadClassIdInstr(r0)
    //     0x880e8c: ldur            x2, [x0, #-1]
    //     0x880e90: ubfx            x2, x2, #0xc, #0x14
    // 0x880e94: r16 = <String?, List<Object>>
    //     0x880e94: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <String?, List<Object>>
    //     0x880e98: ldr             x16, [x16, #0xfb0]
    // 0x880e9c: stp             x0, x16, [SP, #8]
    // 0x880ea0: str             x1, [SP]
    // 0x880ea4: mov             x0, x2
    // 0x880ea8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x880ea8: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x880eac: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x880eac: add             lr, x0, #0x2b2
    //     0x880eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x880eb4: blr             lr
    // 0x880eb8: LeaveFrame
    //     0x880eb8: mov             SP, fp
    //     0x880ebc: ldp             fp, lr, [SP], #0x10
    // 0x880ec0: ret
    //     0x880ec0: ret             
    // 0x880ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ec8: b               #0x880e50
    // 0x880ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x880ed0, size: 0xcc
    // 0x880ed0: EnterFrame
    //     0x880ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x880ed4: mov             fp, SP
    // 0x880ed8: AllocStack(0x8)
    //     0x880ed8: sub             SP, SP, #8
    // 0x880edc: CheckStackOverflow
    //     0x880edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880ee0: cmp             SP, x16
    //     0x880ee4: b.ls            #0x880f94
    // 0x880ee8: ldr             x0, [fp, #0x18]
    // 0x880eec: r2 = Null
    //     0x880eec: mov             x2, NULL
    // 0x880ef0: r1 = Null
    //     0x880ef0: mov             x1, NULL
    // 0x880ef4: r4 = 60
    //     0x880ef4: movz            x4, #0x3c
    // 0x880ef8: branchIfSmi(r0, 0x880f04)
    //     0x880ef8: tbz             w0, #0, #0x880f04
    // 0x880efc: r4 = LoadClassIdInstr(r0)
    //     0x880efc: ldur            x4, [x0, #-1]
    //     0x880f00: ubfx            x4, x4, #0xc, #0x14
    // 0x880f04: sub             x4, x4, #0x5e
    // 0x880f08: cmp             x4, #1
    // 0x880f0c: b.ls            #0x880f20
    // 0x880f10: r8 = String?
    //     0x880f10: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x880f14: r3 = Null
    //     0x880f14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a918] Null
    //     0x880f18: ldr             x3, [x3, #0x918]
    // 0x880f1c: r0 = String?()
    //     0x880f1c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x880f20: ldr             x0, [fp, #0x10]
    // 0x880f24: r2 = Null
    //     0x880f24: mov             x2, NULL
    // 0x880f28: r1 = Null
    //     0x880f28: mov             x1, NULL
    // 0x880f2c: r4 = 60
    //     0x880f2c: movz            x4, #0x3c
    // 0x880f30: branchIfSmi(r0, 0x880f3c)
    //     0x880f30: tbz             w0, #0, #0x880f3c
    // 0x880f34: r4 = LoadClassIdInstr(r0)
    //     0x880f34: ldur            x4, [x0, #-1]
    //     0x880f38: ubfx            x4, x4, #0xc, #0x14
    // 0x880f3c: sub             x4, x4, #0x5a
    // 0x880f40: cmp             x4, #2
    // 0x880f44: b.ls            #0x880f58
    // 0x880f48: r8 = List
    //     0x880f48: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x880f4c: r3 = Null
    //     0x880f4c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a928] Null
    //     0x880f50: ldr             x3, [x3, #0x928]
    // 0x880f54: r0 = List()
    //     0x880f54: bl              #0x926978  ; IsType_List_Stub
    // 0x880f58: ldr             x2, [fp, #0x10]
    // 0x880f5c: r1 = <Object>
    //     0x880f5c: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x880f60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x880f60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x880f64: r0 = List.from()
    //     0x880f64: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x880f68: r1 = <String?, List<Object>>
    //     0x880f68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <String?, List<Object>>
    //     0x880f6c: ldr             x1, [x1, #0xfb0]
    // 0x880f70: stur            x0, [fp, #-8]
    // 0x880f74: r0 = MapEntry()
    //     0x880f74: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x880f78: ldr             x1, [fp, #0x18]
    // 0x880f7c: StoreField: r0->field_b = r1
    //     0x880f7c: stur            w1, [x0, #0xb]
    // 0x880f80: ldur            x1, [fp, #-8]
    // 0x880f84: StoreField: r0->field_f = r1
    //     0x880f84: stur            w1, [x0, #0xf]
    // 0x880f88: LeaveFrame
    //     0x880f88: mov             SP, fp
    //     0x880f8c: ldp             fp, lr, [SP], #0x10
    // 0x880f90: ret
    //     0x880f90: ret             
    // 0x880f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880f94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880f98: b               #0x880ee8
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cd7f4, size: 0xc
    // 0x8cd7f4: LoadField: r0 = r1->field_33
    //     0x8cd7f4: ldur            w0, [x1, #0x33]
    // 0x8cd7f8: DecompressPointer r0
    //     0x8cd7f8: add             x0, x0, HEAP, lsl #32
    // 0x8cd7fc: ret
    //     0x8cd7fc: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8d2640, size: 0x1c
    // 0x8d2640: LoadField: r2 = r1->field_33
    //     0x8d2640: ldur            w2, [x1, #0x33]
    // 0x8d2644: DecompressPointer r2
    //     0x8d2644: add             x2, x2, HEAP, lsl #32
    // 0x8d2648: cmp             w2, NULL
    // 0x8d264c: r16 = true
    //     0x8d264c: add             x16, NULL, #0x20  ; true
    // 0x8d2650: r17 = false
    //     0x8d2650: add             x17, NULL, #0x30  ; false
    // 0x8d2654: csel            x0, x16, x17, ne
    // 0x8d2658: ret
    //     0x8d2658: ret             
  }
}

// class id: 2392, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4301a0, size: 0x17c
    // 0x4301a0: EnterFrame
    //     0x4301a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4301a4: mov             fp, SP
    // 0x4301a8: AllocStack(0x20)
    //     0x4301a8: sub             SP, SP, #0x20
    // 0x4301ac: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4301ac: mov             x0, x1
    //     0x4301b0: stur            x1, [fp, #-8]
    //     0x4301b4: stur            x2, [fp, #-0x10]
    // 0x4301b8: CheckStackOverflow
    //     0x4301b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4301bc: cmp             SP, x16
    //     0x4301c0: b.ls            #0x43030c
    // 0x4301c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4301c4: ldur            w1, [x0, #0x17]
    // 0x4301c8: DecompressPointer r1
    //     0x4301c8: add             x1, x1, HEAP, lsl #32
    // 0x4301cc: cmp             w1, NULL
    // 0x4301d0: b.ne            #0x4301dc
    // 0x4301d4: mov             x1, x0
    // 0x4301d8: r0 = _updateTickerModeNotifier()
    //     0x4301d8: bl              #0x43031c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4301dc: ldur            x0, [fp, #-8]
    // 0x4301e0: LoadField: r1 = r0->field_13
    //     0x4301e0: ldur            w1, [x0, #0x13]
    // 0x4301e4: DecompressPointer r1
    //     0x4301e4: add             x1, x1, HEAP, lsl #32
    // 0x4301e8: cmp             w1, NULL
    // 0x4301ec: b.ne            #0x430284
    // 0x4301f0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x4301f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4301f4: ldr             x0, [x0, #0x768]
    //     0x4301f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4301fc: cmp             w0, w16
    //     0x430200: b.ne            #0x43020c
    //     0x430204: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x430208: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x43020c: r1 = <_WidgetTicker>
    //     0x43020c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x430210: ldr             x1, [x1, #0xce8]
    // 0x430214: stur            x0, [fp, #-0x18]
    // 0x430218: r0 = _Set()
    //     0x430218: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43021c: mov             x1, x0
    // 0x430220: ldur            x0, [fp, #-0x18]
    // 0x430224: stur            x1, [fp, #-0x20]
    // 0x430228: StoreField: r1->field_1b = r0
    //     0x430228: stur            w0, [x1, #0x1b]
    // 0x43022c: StoreField: r1->field_b = rZR
    //     0x43022c: stur            wzr, [x1, #0xb]
    // 0x430230: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x430230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x430234: ldr             x0, [x0, #0x770]
    //     0x430238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43023c: cmp             w0, w16
    //     0x430240: b.ne            #0x43024c
    //     0x430244: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x430248: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x43024c: mov             x1, x0
    // 0x430250: ldur            x0, [fp, #-0x20]
    // 0x430254: StoreField: r0->field_f = r1
    //     0x430254: stur            w1, [x0, #0xf]
    // 0x430258: StoreField: r0->field_13 = rZR
    //     0x430258: stur            wzr, [x0, #0x13]
    // 0x43025c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43025c: stur            wzr, [x0, #0x17]
    // 0x430260: ldur            x1, [fp, #-8]
    // 0x430264: StoreField: r1->field_13 = r0
    //     0x430264: stur            w0, [x1, #0x13]
    //     0x430268: ldurb           w16, [x1, #-1]
    //     0x43026c: ldurb           w17, [x0, #-1]
    //     0x430270: and             x16, x17, x16, lsr #2
    //     0x430274: tst             x16, HEAP, lsr #32
    //     0x430278: b.eq            #0x430280
    //     0x43027c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x430280: b               #0x430288
    // 0x430284: mov             x1, x0
    // 0x430288: ldur            x0, [fp, #-0x10]
    // 0x43028c: r0 = _WidgetTicker()
    //     0x43028c: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x430290: mov             x3, x0
    // 0x430294: ldur            x2, [fp, #-8]
    // 0x430298: stur            x3, [fp, #-0x18]
    // 0x43029c: StoreField: r3->field_1b = r2
    //     0x43029c: stur            w2, [x3, #0x1b]
    // 0x4302a0: r0 = false
    //     0x4302a0: add             x0, NULL, #0x30  ; false
    // 0x4302a4: StoreField: r3->field_b = r0
    //     0x4302a4: stur            w0, [x3, #0xb]
    // 0x4302a8: ldur            x0, [fp, #-0x10]
    // 0x4302ac: StoreField: r3->field_13 = r0
    //     0x4302ac: stur            w0, [x3, #0x13]
    // 0x4302b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4302b0: ldur            w1, [x2, #0x17]
    // 0x4302b4: DecompressPointer r1
    //     0x4302b4: add             x1, x1, HEAP, lsl #32
    // 0x4302b8: cmp             w1, NULL
    // 0x4302bc: b.eq            #0x430314
    // 0x4302c0: r0 = LoadClassIdInstr(r1)
    //     0x4302c0: ldur            x0, [x1, #-1]
    //     0x4302c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4302c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4302c8: sub             lr, x0, #0xfff
    //     0x4302cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4302d0: blr             lr
    // 0x4302d4: eor             x2, x0, #0x10
    // 0x4302d8: ldur            x1, [fp, #-0x18]
    // 0x4302dc: r0 = muted=()
    //     0x4302dc: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4302e0: ldur            x0, [fp, #-8]
    // 0x4302e4: LoadField: r1 = r0->field_13
    //     0x4302e4: ldur            w1, [x0, #0x13]
    // 0x4302e8: DecompressPointer r1
    //     0x4302e8: add             x1, x1, HEAP, lsl #32
    // 0x4302ec: cmp             w1, NULL
    // 0x4302f0: b.eq            #0x430318
    // 0x4302f4: ldur            x2, [fp, #-0x18]
    // 0x4302f8: r0 = add()
    //     0x4302f8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4302fc: ldur            x0, [fp, #-0x18]
    // 0x430300: LeaveFrame
    //     0x430300: mov             SP, fp
    //     0x430304: ldp             fp, lr, [SP], #0x10
    // 0x430308: ret
    //     0x430308: ret             
    // 0x43030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43030c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430310: b               #0x4301c4
    // 0x430314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430314: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x43031c, size: 0x11c
    // 0x43031c: EnterFrame
    //     0x43031c: stp             fp, lr, [SP, #-0x10]!
    //     0x430320: mov             fp, SP
    // 0x430324: AllocStack(0x18)
    //     0x430324: sub             SP, SP, #0x18
    // 0x430328: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430328: mov             x2, x1
    //     0x43032c: stur            x1, [fp, #-8]
    // 0x430330: CheckStackOverflow
    //     0x430330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430334: cmp             SP, x16
    //     0x430338: b.ls            #0x43042c
    // 0x43033c: LoadField: r1 = r2->field_f
    //     0x43033c: ldur            w1, [x2, #0xf]
    // 0x430340: DecompressPointer r1
    //     0x430340: add             x1, x1, HEAP, lsl #32
    // 0x430344: cmp             w1, NULL
    // 0x430348: b.eq            #0x430434
    // 0x43034c: r0 = getNotifier()
    //     0x43034c: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x430350: mov             x3, x0
    // 0x430354: ldur            x0, [fp, #-8]
    // 0x430358: stur            x3, [fp, #-0x18]
    // 0x43035c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x43035c: ldur            w4, [x0, #0x17]
    // 0x430360: DecompressPointer r4
    //     0x430360: add             x4, x4, HEAP, lsl #32
    // 0x430364: stur            x4, [fp, #-0x10]
    // 0x430368: cmp             w3, w4
    // 0x43036c: b.ne            #0x430380
    // 0x430370: r0 = Null
    //     0x430370: mov             x0, NULL
    // 0x430374: LeaveFrame
    //     0x430374: mov             SP, fp
    //     0x430378: ldp             fp, lr, [SP], #0x10
    // 0x43037c: ret
    //     0x43037c: ret             
    // 0x430380: cmp             w4, NULL
    // 0x430384: b.eq            #0x4303c4
    // 0x430388: mov             x2, x0
    // 0x43038c: r1 = Function '_updateTickers@414311458':.
    //     0x43038c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24098] AnonymousClosure: (0x430438), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x430470)
    //     0x430390: ldr             x1, [x1, #0x98]
    // 0x430394: r0 = AllocateClosure()
    //     0x430394: bl              #0x908734  ; AllocateClosureStub
    // 0x430398: ldur            x1, [fp, #-0x10]
    // 0x43039c: r2 = LoadClassIdInstr(r1)
    //     0x43039c: ldur            x2, [x1, #-1]
    //     0x4303a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4303a4: mov             x16, x0
    // 0x4303a8: mov             x0, x2
    // 0x4303ac: mov             x2, x16
    // 0x4303b0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4303b0: add             lr, x0, #0xf8d
    //     0x4303b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4303b8: blr             lr
    // 0x4303bc: ldur            x0, [fp, #-8]
    // 0x4303c0: ldur            x3, [fp, #-0x18]
    // 0x4303c4: mov             x2, x0
    // 0x4303c8: r1 = Function '_updateTickers@414311458':.
    //     0x4303c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24098] AnonymousClosure: (0x430438), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x430470)
    //     0x4303cc: ldr             x1, [x1, #0x98]
    // 0x4303d0: r0 = AllocateClosure()
    //     0x4303d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4303d4: ldur            x3, [fp, #-0x18]
    // 0x4303d8: r1 = LoadClassIdInstr(r3)
    //     0x4303d8: ldur            x1, [x3, #-1]
    //     0x4303dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4303e0: mov             x2, x0
    // 0x4303e4: mov             x0, x1
    // 0x4303e8: mov             x1, x3
    // 0x4303ec: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x4303ec: add             lr, x0, #0xfd3
    //     0x4303f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4303f4: blr             lr
    // 0x4303f8: ldur            x0, [fp, #-0x18]
    // 0x4303fc: ldur            x1, [fp, #-8]
    // 0x430400: ArrayStore: r1[0] = r0  ; List_4
    //     0x430400: stur            w0, [x1, #0x17]
    //     0x430404: ldurb           w16, [x1, #-1]
    //     0x430408: ldurb           w17, [x0, #-1]
    //     0x43040c: and             x16, x17, x16, lsr #2
    //     0x430410: tst             x16, HEAP, lsr #32
    //     0x430414: b.eq            #0x43041c
    //     0x430418: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x43041c: r0 = Null
    //     0x43041c: mov             x0, NULL
    // 0x430420: LeaveFrame
    //     0x430420: mov             SP, fp
    //     0x430424: ldp             fp, lr, [SP], #0x10
    // 0x430428: ret
    //     0x430428: ret             
    // 0x43042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43042c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430430: b               #0x43033c
    // 0x430434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430434: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x430438, size: 0x38
    // 0x430438: EnterFrame
    //     0x430438: stp             fp, lr, [SP, #-0x10]!
    //     0x43043c: mov             fp, SP
    // 0x430440: ldr             x0, [fp, #0x10]
    // 0x430444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430444: ldur            w1, [x0, #0x17]
    // 0x430448: DecompressPointer r1
    //     0x430448: add             x1, x1, HEAP, lsl #32
    // 0x43044c: CheckStackOverflow
    //     0x43044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430450: cmp             SP, x16
    //     0x430454: b.ls            #0x430468
    // 0x430458: r0 = _updateTickers()
    //     0x430458: bl              #0x430470  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x43045c: LeaveFrame
    //     0x43045c: mov             SP, fp
    //     0x430460: ldp             fp, lr, [SP], #0x10
    // 0x430464: ret
    //     0x430464: ret             
    // 0x430468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43046c: b               #0x430458
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x430470, size: 0x15c
    // 0x430470: EnterFrame
    //     0x430470: stp             fp, lr, [SP, #-0x10]!
    //     0x430474: mov             fp, SP
    // 0x430478: AllocStack(0x20)
    //     0x430478: sub             SP, SP, #0x20
    // 0x43047c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x43047c: mov             x2, x1
    //     0x430480: stur            x1, [fp, #-8]
    // 0x430484: CheckStackOverflow
    //     0x430484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430488: cmp             SP, x16
    //     0x43048c: b.ls            #0x4305b4
    // 0x430490: LoadField: r0 = r2->field_13
    //     0x430490: ldur            w0, [x2, #0x13]
    // 0x430494: DecompressPointer r0
    //     0x430494: add             x0, x0, HEAP, lsl #32
    // 0x430498: cmp             w0, NULL
    // 0x43049c: b.eq            #0x4305a4
    // 0x4304a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4304a0: ldur            w1, [x2, #0x17]
    // 0x4304a4: DecompressPointer r1
    //     0x4304a4: add             x1, x1, HEAP, lsl #32
    // 0x4304a8: cmp             w1, NULL
    // 0x4304ac: b.eq            #0x4305bc
    // 0x4304b0: r0 = LoadClassIdInstr(r1)
    //     0x4304b0: ldur            x0, [x1, #-1]
    //     0x4304b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4304b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4304b8: sub             lr, x0, #0xfff
    //     0x4304bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4304c0: blr             lr
    // 0x4304c4: eor             x2, x0, #0x10
    // 0x4304c8: ldur            x0, [fp, #-8]
    // 0x4304cc: stur            x2, [fp, #-0x10]
    // 0x4304d0: LoadField: r1 = r0->field_13
    //     0x4304d0: ldur            w1, [x0, #0x13]
    // 0x4304d4: DecompressPointer r1
    //     0x4304d4: add             x1, x1, HEAP, lsl #32
    // 0x4304d8: cmp             w1, NULL
    // 0x4304dc: b.eq            #0x4305c0
    // 0x4304e0: r0 = iterator()
    //     0x4304e0: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4304e4: stur            x0, [fp, #-0x18]
    // 0x4304e8: LoadField: r2 = r0->field_7
    //     0x4304e8: ldur            w2, [x0, #7]
    // 0x4304ec: DecompressPointer r2
    //     0x4304ec: add             x2, x2, HEAP, lsl #32
    // 0x4304f0: stur            x2, [fp, #-8]
    // 0x4304f4: ldur            x3, [fp, #-0x10]
    // 0x4304f8: CheckStackOverflow
    //     0x4304f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4304fc: cmp             SP, x16
    //     0x430500: b.ls            #0x4305c4
    // 0x430504: mov             x1, x0
    // 0x430508: r0 = moveNext()
    //     0x430508: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43050c: tbnz            w0, #4, #0x4305a4
    // 0x430510: ldur            x3, [fp, #-0x18]
    // 0x430514: LoadField: r4 = r3->field_33
    //     0x430514: ldur            w4, [x3, #0x33]
    // 0x430518: DecompressPointer r4
    //     0x430518: add             x4, x4, HEAP, lsl #32
    // 0x43051c: stur            x4, [fp, #-0x20]
    // 0x430520: cmp             w4, NULL
    // 0x430524: b.ne            #0x430558
    // 0x430528: mov             x0, x4
    // 0x43052c: ldur            x2, [fp, #-8]
    // 0x430530: r1 = Null
    //     0x430530: mov             x1, NULL
    // 0x430534: cmp             w2, NULL
    // 0x430538: b.eq            #0x430558
    // 0x43053c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43053c: ldur            w4, [x2, #0x17]
    // 0x430540: DecompressPointer r4
    //     0x430540: add             x4, x4, HEAP, lsl #32
    // 0x430544: r8 = X0
    //     0x430544: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x430548: LoadField: r9 = r4->field_7
    //     0x430548: ldur            x9, [x4, #7]
    // 0x43054c: r3 = Null
    //     0x43054c: add             x3, PP, #0x24, lsl #12  ; [pp+0x240a0] Null
    //     0x430550: ldr             x3, [x3, #0xa0]
    // 0x430554: blr             x9
    // 0x430558: ldur            x2, [fp, #-0x10]
    // 0x43055c: ldur            x0, [fp, #-0x20]
    // 0x430560: LoadField: r1 = r0->field_b
    //     0x430560: ldur            w1, [x0, #0xb]
    // 0x430564: DecompressPointer r1
    //     0x430564: add             x1, x1, HEAP, lsl #32
    // 0x430568: cmp             w2, w1
    // 0x43056c: b.eq            #0x430598
    // 0x430570: StoreField: r0->field_b = r2
    //     0x430570: stur            w2, [x0, #0xb]
    // 0x430574: tbnz            w2, #4, #0x430584
    // 0x430578: mov             x1, x0
    // 0x43057c: r0 = unscheduleTick()
    //     0x43057c: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x430580: b               #0x430598
    // 0x430584: mov             x1, x0
    // 0x430588: r0 = shouldScheduleTick()
    //     0x430588: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x43058c: tbnz            w0, #4, #0x430598
    // 0x430590: ldur            x1, [fp, #-0x20]
    // 0x430594: r0 = scheduleTick()
    //     0x430594: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x430598: ldur            x0, [fp, #-0x18]
    // 0x43059c: ldur            x2, [fp, #-8]
    // 0x4305a0: b               #0x4304f4
    // 0x4305a4: r0 = Null
    //     0x4305a4: mov             x0, NULL
    // 0x4305a8: LeaveFrame
    //     0x4305a8: mov             SP, fp
    //     0x4305ac: ldp             fp, lr, [SP], #0x10
    // 0x4305b0: ret
    //     0x4305b0: ret             
    // 0x4305b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4305b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4305b8: b               #0x430490
    // 0x4305bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4305bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4305c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4305c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4305c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4305c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4305c8: b               #0x430504
  }
  _ activate(/* No info */) {
    // ** addr: 0x719d14, size: 0x48
    // 0x719d14: EnterFrame
    //     0x719d14: stp             fp, lr, [SP, #-0x10]!
    //     0x719d18: mov             fp, SP
    // 0x719d1c: AllocStack(0x8)
    //     0x719d1c: sub             SP, SP, #8
    // 0x719d20: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719d20: mov             x0, x1
    //     0x719d24: stur            x1, [fp, #-8]
    // 0x719d28: CheckStackOverflow
    //     0x719d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d2c: cmp             SP, x16
    //     0x719d30: b.ls            #0x719d54
    // 0x719d34: mov             x1, x0
    // 0x719d38: r0 = _updateTickerModeNotifier()
    //     0x719d38: bl              #0x43031c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719d3c: ldur            x1, [fp, #-8]
    // 0x719d40: r0 = _updateTickers()
    //     0x719d40: bl              #0x430470  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x719d44: r0 = Null
    //     0x719d44: mov             x0, NULL
    // 0x719d48: LeaveFrame
    //     0x719d48: mov             SP, fp
    //     0x719d4c: ldp             fp, lr, [SP], #0x10
    // 0x719d50: ret
    //     0x719d50: ret             
    // 0x719d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719d54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719d58: b               #0x719d34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e4f4, size: 0x90
    // 0x71e4f4: EnterFrame
    //     0x71e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e4f8: mov             fp, SP
    // 0x71e4fc: AllocStack(0x10)
    //     0x71e4fc: sub             SP, SP, #0x10
    // 0x71e500: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e500: mov             x0, x1
    //     0x71e504: stur            x1, [fp, #-0x10]
    // 0x71e508: CheckStackOverflow
    //     0x71e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e50c: cmp             SP, x16
    //     0x71e510: b.ls            #0x71e57c
    // 0x71e514: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e514: ldur            w3, [x0, #0x17]
    // 0x71e518: DecompressPointer r3
    //     0x71e518: add             x3, x3, HEAP, lsl #32
    // 0x71e51c: stur            x3, [fp, #-8]
    // 0x71e520: cmp             w3, NULL
    // 0x71e524: b.ne            #0x71e530
    // 0x71e528: mov             x1, x0
    // 0x71e52c: b               #0x71e568
    // 0x71e530: mov             x2, x0
    // 0x71e534: r1 = Function '_updateTickers@414311458':.
    //     0x71e534: add             x1, PP, #0x24, lsl #12  ; [pp+0x24098] AnonymousClosure: (0x430438), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x430470)
    //     0x71e538: ldr             x1, [x1, #0x98]
    // 0x71e53c: r0 = AllocateClosure()
    //     0x71e53c: bl              #0x908734  ; AllocateClosureStub
    // 0x71e540: ldur            x1, [fp, #-8]
    // 0x71e544: r2 = LoadClassIdInstr(r1)
    //     0x71e544: ldur            x2, [x1, #-1]
    //     0x71e548: ubfx            x2, x2, #0xc, #0x14
    // 0x71e54c: mov             x16, x0
    // 0x71e550: mov             x0, x2
    // 0x71e554: mov             x2, x16
    // 0x71e558: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71e558: add             lr, x0, #0xf8d
    //     0x71e55c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e560: blr             lr
    // 0x71e564: ldur            x1, [fp, #-0x10]
    // 0x71e568: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e568: stur            NULL, [x1, #0x17]
    // 0x71e56c: r0 = Null
    //     0x71e56c: mov             x0, NULL
    // 0x71e570: LeaveFrame
    //     0x71e570: mov             SP, fp
    //     0x71e574: ldp             fp, lr, [SP], #0x10
    // 0x71e578: ret
    //     0x71e578: ret             
    // 0x71e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e580: b               #0x71e514
  }
}

// class id: 2393, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f233c, size: 0xd4
    // 0x5f233c: EnterFrame
    //     0x5f233c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2340: mov             fp, SP
    // 0x5f2344: AllocStack(0x20)
    //     0x5f2344: sub             SP, SP, #0x20
    // 0x5f2348: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f2348: mov             x0, x1
    //     0x5f234c: stur            x1, [fp, #-0x10]
    // 0x5f2350: CheckStackOverflow
    //     0x5f2350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2354: cmp             SP, x16
    //     0x5f2358: b.ls            #0x5f2404
    // 0x5f235c: LoadField: r2 = r0->field_1b
    //     0x5f235c: ldur            w2, [x0, #0x1b]
    // 0x5f2360: DecompressPointer r2
    //     0x5f2360: add             x2, x2, HEAP, lsl #32
    // 0x5f2364: mov             x1, x0
    // 0x5f2368: stur            x2, [fp, #-8]
    // 0x5f236c: r0 = restorePending()
    //     0x5f236c: bl              #0x5f5754  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x5f2370: mov             x2, x0
    // 0x5f2374: ldur            x0, [fp, #-0x10]
    // 0x5f2378: stur            x2, [fp, #-0x18]
    // 0x5f237c: LoadField: r1 = r0->field_f
    //     0x5f237c: ldur            w1, [x0, #0xf]
    // 0x5f2380: DecompressPointer r1
    //     0x5f2380: add             x1, x1, HEAP, lsl #32
    // 0x5f2384: cmp             w1, NULL
    // 0x5f2388: b.eq            #0x5f240c
    // 0x5f238c: r0 = maybeOf()
    //     0x5f238c: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f2390: mov             x1, x0
    // 0x5f2394: ldur            x4, [fp, #-0x10]
    // 0x5f2398: StoreField: r4->field_27 = r0
    //     0x5f2398: stur            w0, [x4, #0x27]
    //     0x5f239c: ldurb           w16, [x4, #-1]
    //     0x5f23a0: ldurb           w17, [x0, #-1]
    //     0x5f23a4: and             x16, x17, x16, lsr #2
    //     0x5f23a8: tst             x16, HEAP, lsr #32
    //     0x5f23ac: b.eq            #0x5f23b4
    //     0x5f23b0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f23b4: mov             x2, x1
    // 0x5f23b8: mov             x1, x4
    // 0x5f23bc: ldur            x3, [fp, #-0x18]
    // 0x5f23c0: r0 = _updateBucketIfNecessary()
    //     0x5f23c0: bl              #0x5f4dc0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x5f23c4: mov             x2, x0
    // 0x5f23c8: ldur            x0, [fp, #-0x18]
    // 0x5f23cc: stur            x2, [fp, #-0x20]
    // 0x5f23d0: tbnz            w0, #4, #0x5f23dc
    // 0x5f23d4: ldur            x1, [fp, #-0x10]
    // 0x5f23d8: r0 = _doRestore()
    //     0x5f23d8: bl              #0x5f30c4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x5f23dc: ldur            x0, [fp, #-0x20]
    // 0x5f23e0: tbnz            w0, #4, #0x5f23f4
    // 0x5f23e4: ldur            x1, [fp, #-8]
    // 0x5f23e8: cmp             w1, NULL
    // 0x5f23ec: b.eq            #0x5f23f4
    // 0x5f23f0: r0 = dispose()
    //     0x5f23f0: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5f23f4: r0 = Null
    //     0x5f23f4: mov             x0, NULL
    // 0x5f23f8: LeaveFrame
    //     0x5f23f8: mov             SP, fp
    //     0x5f23fc: ldp             fp, lr, [SP], #0x10
    // 0x5f2400: ret
    //     0x5f2400: ret             
    // 0x5f2404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2408: b               #0x5f235c
    // 0x5f240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f240c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x5f30c4, size: 0x54
    // 0x5f30c4: EnterFrame
    //     0x5f30c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f30c8: mov             fp, SP
    // 0x5f30cc: AllocStack(0x8)
    //     0x5f30cc: sub             SP, SP, #8
    // 0x5f30d0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f30d0: mov             x0, x1
    //     0x5f30d4: stur            x1, [fp, #-8]
    // 0x5f30d8: CheckStackOverflow
    //     0x5f30d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f30dc: cmp             SP, x16
    //     0x5f30e0: b.ls            #0x5f3110
    // 0x5f30e4: LoadField: r2 = r0->field_23
    //     0x5f30e4: ldur            w2, [x0, #0x23]
    // 0x5f30e8: DecompressPointer r2
    //     0x5f30e8: add             x2, x2, HEAP, lsl #32
    // 0x5f30ec: mov             x1, x0
    // 0x5f30f0: r0 = restoreState()
    //     0x5f30f0: bl              #0x5f3118  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x5f30f4: ldur            x2, [fp, #-8]
    // 0x5f30f8: r1 = false
    //     0x5f30f8: add             x1, NULL, #0x30  ; false
    // 0x5f30fc: StoreField: r2->field_23 = r1
    //     0x5f30fc: stur            w1, [x2, #0x23]
    // 0x5f3100: r0 = Null
    //     0x5f3100: mov             x0, NULL
    // 0x5f3104: LeaveFrame
    //     0x5f3104: mov             SP, fp
    //     0x5f3108: ldp             fp, lr, [SP], #0x10
    // 0x5f310c: ret
    //     0x5f310c: ret             
    // 0x5f3110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3114: b               #0x5f30e4
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5f437c, size: 0x220
    // 0x5f437c: EnterFrame
    //     0x5f437c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4380: mov             fp, SP
    // 0x5f4384: AllocStack(0x40)
    //     0x5f4384: sub             SP, SP, #0x40
    // 0x5f4388: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5f4388: mov             x0, x2
    //     0x5f438c: stur            x2, [fp, #-0x10]
    //     0x5f4390: mov             x2, x3
    //     0x5f4394: stur            x3, [fp, #-0x18]
    //     0x5f4398: mov             x3, x1
    //     0x5f439c: stur            x1, [fp, #-8]
    // 0x5f43a0: CheckStackOverflow
    //     0x5f43a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f43a4: cmp             SP, x16
    //     0x5f43a8: b.ls            #0x5f4590
    // 0x5f43ac: r1 = 2
    //     0x5f43ac: movz            x1, #0x2
    // 0x5f43b0: r0 = AllocateContext()
    //     0x5f43b0: bl              #0x908370  ; AllocateContextStub
    // 0x5f43b4: ldur            x3, [fp, #-8]
    // 0x5f43b8: stur            x0, [fp, #-0x20]
    // 0x5f43bc: StoreField: r0->field_f = r3
    //     0x5f43bc: stur            w3, [x0, #0xf]
    // 0x5f43c0: ldur            x1, [fp, #-0x10]
    // 0x5f43c4: StoreField: r0->field_13 = r1
    //     0x5f43c4: stur            w1, [x0, #0x13]
    // 0x5f43c8: LoadField: r1 = r3->field_1b
    //     0x5f43c8: ldur            w1, [x3, #0x1b]
    // 0x5f43cc: DecompressPointer r1
    //     0x5f43cc: add             x1, x1, HEAP, lsl #32
    // 0x5f43d0: cmp             w1, NULL
    // 0x5f43d4: b.ne            #0x5f43e0
    // 0x5f43d8: r0 = Null
    //     0x5f43d8: mov             x0, NULL
    // 0x5f43dc: b               #0x5f43e8
    // 0x5f43e0: ldur            x2, [fp, #-0x18]
    // 0x5f43e4: r0 = contains()
    //     0x5f43e4: bl              #0x5f4b6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x5f43e8: cmp             w0, NULL
    // 0x5f43ec: b.ne            #0x5f43f4
    // 0x5f43f0: r0 = false
    //     0x5f43f0: add             x0, NULL, #0x30  ; false
    // 0x5f43f4: stur            x0, [fp, #-0x28]
    // 0x5f43f8: tbnz            w0, #4, #0x5f4464
    // 0x5f43fc: ldur            x3, [fp, #-8]
    // 0x5f4400: ldur            x2, [fp, #-0x20]
    // 0x5f4404: LoadField: r1 = r2->field_13
    //     0x5f4404: ldur            w1, [x2, #0x13]
    // 0x5f4408: DecompressPointer r1
    //     0x5f4408: add             x1, x1, HEAP, lsl #32
    // 0x5f440c: stur            x1, [fp, #-0x10]
    // 0x5f4410: LoadField: r4 = r3->field_1b
    //     0x5f4410: ldur            w4, [x3, #0x1b]
    // 0x5f4414: DecompressPointer r4
    //     0x5f4414: add             x4, x4, HEAP, lsl #32
    // 0x5f4418: cmp             w4, NULL
    // 0x5f441c: b.eq            #0x5f4598
    // 0x5f4420: r16 = <Object>
    //     0x5f4420: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5f4424: stp             x4, x16, [SP, #8]
    // 0x5f4428: ldur            x16, [fp, #-0x18]
    // 0x5f442c: str             x16, [SP]
    // 0x5f4430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f4430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f4434: r0 = read()
    //     0x5f4434: bl              #0x5f4aac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x5f4438: ldur            x1, [fp, #-0x10]
    // 0x5f443c: r2 = LoadClassIdInstr(r1)
    //     0x5f443c: ldur            x2, [x1, #-1]
    //     0x5f4440: ubfx            x2, x2, #0xc, #0x14
    // 0x5f4444: mov             x16, x0
    // 0x5f4448: mov             x0, x2
    // 0x5f444c: mov             x2, x16
    // 0x5f4450: r0 = GDT[cid_x0 + 0xf2]()
    //     0x5f4450: add             lr, x0, #0xf2
    //     0x5f4454: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4458: blr             lr
    // 0x5f445c: mov             x4, x0
    // 0x5f4460: b               #0x5f4488
    // 0x5f4464: ldur            x2, [fp, #-0x20]
    // 0x5f4468: LoadField: r1 = r2->field_13
    //     0x5f4468: ldur            w1, [x2, #0x13]
    // 0x5f446c: DecompressPointer r1
    //     0x5f446c: add             x1, x1, HEAP, lsl #32
    // 0x5f4470: r0 = LoadClassIdInstr(r1)
    //     0x5f4470: ldur            x0, [x1, #-1]
    //     0x5f4474: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4478: r0 = GDT[cid_x0 + 0xba7]()
    //     0x5f4478: add             lr, x0, #0xba7
    //     0x5f447c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4480: blr             lr
    // 0x5f4484: mov             x4, x0
    // 0x5f4488: ldur            x0, [fp, #-0x20]
    // 0x5f448c: stur            x4, [fp, #-0x10]
    // 0x5f4490: LoadField: r1 = r0->field_13
    //     0x5f4490: ldur            w1, [x0, #0x13]
    // 0x5f4494: DecompressPointer r1
    //     0x5f4494: add             x1, x1, HEAP, lsl #32
    // 0x5f4498: LoadField: r2 = r1->field_2b
    //     0x5f4498: ldur            w2, [x1, #0x2b]
    // 0x5f449c: DecompressPointer r2
    //     0x5f449c: add             x2, x2, HEAP, lsl #32
    // 0x5f44a0: cmp             w2, NULL
    // 0x5f44a4: b.ne            #0x5f4508
    // 0x5f44a8: ldur            x5, [fp, #-8]
    // 0x5f44ac: ldur            x2, [fp, #-0x18]
    // 0x5f44b0: mov             x3, x5
    // 0x5f44b4: r0 = _register()
    //     0x5f44b4: bl              #0x5ef840  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5f44b8: ldur            x0, [fp, #-0x20]
    // 0x5f44bc: LoadField: r3 = r0->field_13
    //     0x5f44bc: ldur            w3, [x0, #0x13]
    // 0x5f44c0: DecompressPointer r3
    //     0x5f44c0: add             x3, x3, HEAP, lsl #32
    // 0x5f44c4: mov             x2, x0
    // 0x5f44c8: stur            x3, [fp, #-0x18]
    // 0x5f44cc: r1 = Function 'listener':.
    //     0x5f44cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24388] AnonymousClosure: (0x5f4bc4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x5f437c)
    //     0x5f44d0: ldr             x1, [x1, #0x388]
    // 0x5f44d4: r0 = AllocateClosure()
    //     0x5f44d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5f44d8: ldur            x1, [fp, #-0x18]
    // 0x5f44dc: mov             x2, x0
    // 0x5f44e0: stur            x0, [fp, #-0x18]
    // 0x5f44e4: r0 = addListener()
    //     0x5f44e4: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f44e8: ldur            x0, [fp, #-8]
    // 0x5f44ec: LoadField: r1 = r0->field_1f
    //     0x5f44ec: ldur            w1, [x0, #0x1f]
    // 0x5f44f0: DecompressPointer r1
    //     0x5f44f0: add             x1, x1, HEAP, lsl #32
    // 0x5f44f4: ldur            x4, [fp, #-0x20]
    // 0x5f44f8: LoadField: r2 = r4->field_13
    //     0x5f44f8: ldur            w2, [x4, #0x13]
    // 0x5f44fc: DecompressPointer r2
    //     0x5f44fc: add             x2, x2, HEAP, lsl #32
    // 0x5f4500: ldur            x3, [fp, #-0x18]
    // 0x5f4504: r0 = []=()
    //     0x5f4504: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f4508: ldur            x3, [fp, #-0x20]
    // 0x5f450c: ldur            x4, [fp, #-0x28]
    // 0x5f4510: LoadField: r1 = r3->field_13
    //     0x5f4510: ldur            w1, [x3, #0x13]
    // 0x5f4514: DecompressPointer r1
    //     0x5f4514: add             x1, x1, HEAP, lsl #32
    // 0x5f4518: r0 = LoadClassIdInstr(r1)
    //     0x5f4518: ldur            x0, [x1, #-1]
    //     0x5f451c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4520: ldur            x2, [fp, #-0x10]
    // 0x5f4524: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x5f4524: add             lr, x0, #0xbd9
    //     0x5f4528: ldr             lr, [x21, lr, lsl #3]
    //     0x5f452c: blr             lr
    // 0x5f4530: ldur            x0, [fp, #-0x28]
    // 0x5f4534: tbz             w0, #4, #0x5f4580
    // 0x5f4538: ldur            x2, [fp, #-0x20]
    // 0x5f453c: LoadField: r1 = r2->field_13
    //     0x5f453c: ldur            w1, [x2, #0x13]
    // 0x5f4540: DecompressPointer r1
    //     0x5f4540: add             x1, x1, HEAP, lsl #32
    // 0x5f4544: r0 = LoadClassIdInstr(r1)
    //     0x5f4544: ldur            x0, [x1, #-1]
    //     0x5f4548: ubfx            x0, x0, #0xc, #0x14
    // 0x5f454c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f454c: sub             lr, x0, #0xffa
    //     0x5f4550: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4554: blr             lr
    // 0x5f4558: tbnz            w0, #4, #0x5f4580
    // 0x5f455c: ldur            x1, [fp, #-8]
    // 0x5f4560: LoadField: r0 = r1->field_1b
    //     0x5f4560: ldur            w0, [x1, #0x1b]
    // 0x5f4564: DecompressPointer r0
    //     0x5f4564: add             x0, x0, HEAP, lsl #32
    // 0x5f4568: cmp             w0, NULL
    // 0x5f456c: b.eq            #0x5f4580
    // 0x5f4570: ldur            x0, [fp, #-0x20]
    // 0x5f4574: LoadField: r2 = r0->field_13
    //     0x5f4574: ldur            w2, [x0, #0x13]
    // 0x5f4578: DecompressPointer r2
    //     0x5f4578: add             x2, x2, HEAP, lsl #32
    // 0x5f457c: r0 = _updateProperty()
    //     0x5f457c: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5f4580: r0 = Null
    //     0x5f4580: mov             x0, NULL
    // 0x5f4584: LeaveFrame
    //     0x5f4584: mov             SP, fp
    //     0x5f4588: ldp             fp, lr, [SP], #0x10
    // 0x5f458c: ret
    //     0x5f458c: ret             
    // 0x5f4590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4594: b               #0x5f43ac
    // 0x5f4598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4598: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x5f459c, size: 0x100
    // 0x5f459c: EnterFrame
    //     0x5f459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45a0: mov             fp, SP
    // 0x5f45a4: AllocStack(0x40)
    //     0x5f45a4: sub             SP, SP, #0x40
    // 0x5f45a8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f45a8: mov             x3, x1
    //     0x5f45ac: stur            x1, [fp, #-8]
    //     0x5f45b0: stur            x2, [fp, #-0x10]
    // 0x5f45b4: CheckStackOverflow
    //     0x5f45b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f45b8: cmp             SP, x16
    //     0x5f45bc: b.ls            #0x5f468c
    // 0x5f45c0: r0 = LoadClassIdInstr(r2)
    //     0x5f45c0: ldur            x0, [x2, #-1]
    //     0x5f45c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f45c8: mov             x1, x2
    // 0x5f45cc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f45cc: sub             lr, x0, #0xffa
    //     0x5f45d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f45d4: blr             lr
    // 0x5f45d8: tbnz            w0, #4, #0x5f4640
    // 0x5f45dc: ldur            x0, [fp, #-8]
    // 0x5f45e0: LoadField: r2 = r0->field_1b
    //     0x5f45e0: ldur            w2, [x0, #0x1b]
    // 0x5f45e4: DecompressPointer r2
    //     0x5f45e4: add             x2, x2, HEAP, lsl #32
    // 0x5f45e8: stur            x2, [fp, #-0x20]
    // 0x5f45ec: cmp             w2, NULL
    // 0x5f45f0: b.eq            #0x5f467c
    // 0x5f45f4: ldur            x1, [fp, #-0x10]
    // 0x5f45f8: LoadField: r3 = r1->field_2b
    //     0x5f45f8: ldur            w3, [x1, #0x2b]
    // 0x5f45fc: DecompressPointer r3
    //     0x5f45fc: add             x3, x3, HEAP, lsl #32
    // 0x5f4600: stur            x3, [fp, #-0x18]
    // 0x5f4604: cmp             w3, NULL
    // 0x5f4608: b.eq            #0x5f4694
    // 0x5f460c: r0 = LoadClassIdInstr(r1)
    //     0x5f460c: ldur            x0, [x1, #-1]
    //     0x5f4610: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4614: r0 = GDT[cid_x0 + -0xf83]()
    //     0x5f4614: sub             lr, x0, #0xf83
    //     0x5f4618: ldr             lr, [x21, lr, lsl #3]
    //     0x5f461c: blr             lr
    // 0x5f4620: r16 = <Object?>
    //     0x5f4620: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5f4624: ldur            lr, [fp, #-0x20]
    // 0x5f4628: stp             lr, x16, [SP, #0x10]
    // 0x5f462c: ldur            x16, [fp, #-0x18]
    // 0x5f4630: stp             x0, x16, [SP]
    // 0x5f4634: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f4634: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f4638: r0 = write()
    //     0x5f4638: bl              #0x5f49bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x5f463c: b               #0x5f467c
    // 0x5f4640: ldur            x0, [fp, #-8]
    // 0x5f4644: ldur            x1, [fp, #-0x10]
    // 0x5f4648: LoadField: r2 = r0->field_1b
    //     0x5f4648: ldur            w2, [x0, #0x1b]
    // 0x5f464c: DecompressPointer r2
    //     0x5f464c: add             x2, x2, HEAP, lsl #32
    // 0x5f4650: cmp             w2, NULL
    // 0x5f4654: b.eq            #0x5f467c
    // 0x5f4658: LoadField: r0 = r1->field_2b
    //     0x5f4658: ldur            w0, [x1, #0x2b]
    // 0x5f465c: DecompressPointer r0
    //     0x5f465c: add             x0, x0, HEAP, lsl #32
    // 0x5f4660: cmp             w0, NULL
    // 0x5f4664: b.eq            #0x5f4698
    // 0x5f4668: r16 = <Object>
    //     0x5f4668: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5f466c: stp             x2, x16, [SP, #8]
    // 0x5f4670: str             x0, [SP]
    // 0x5f4674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f4674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f4678: r0 = remove()
    //     0x5f4678: bl              #0x5f46fc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x5f467c: r0 = Null
    //     0x5f467c: mov             x0, NULL
    // 0x5f4680: LeaveFrame
    //     0x5f4680: mov             SP, fp
    //     0x5f4684: ldp             fp, lr, [SP], #0x10
    // 0x5f4688: ret
    //     0x5f4688: ret             
    // 0x5f468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f468c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4690: b               #0x5f45c0
    // 0x5f4694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x5f469c, size: 0x3c
    // 0x5f469c: EnterFrame
    //     0x5f469c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f46a0: mov             fp, SP
    // 0x5f46a4: ldr             x0, [fp, #0x18]
    // 0x5f46a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f46a8: ldur            w1, [x0, #0x17]
    // 0x5f46ac: DecompressPointer r1
    //     0x5f46ac: add             x1, x1, HEAP, lsl #32
    // 0x5f46b0: CheckStackOverflow
    //     0x5f46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f46b4: cmp             SP, x16
    //     0x5f46b8: b.ls            #0x5f46d0
    // 0x5f46bc: ldr             x2, [fp, #0x10]
    // 0x5f46c0: r0 = _updateProperty()
    //     0x5f46c0: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5f46c4: LeaveFrame
    //     0x5f46c4: mov             SP, fp
    //     0x5f46c8: ldp             fp, lr, [SP], #0x10
    // 0x5f46cc: ret
    //     0x5f46cc: ret             
    // 0x5f46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46d4: b               #0x5f46bc
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x5f4bc4, size: 0x70
    // 0x5f4bc4: EnterFrame
    //     0x5f4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4bc8: mov             fp, SP
    // 0x5f4bcc: ldr             x0, [fp, #0x10]
    // 0x5f4bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f4bd0: ldur            w1, [x0, #0x17]
    // 0x5f4bd4: DecompressPointer r1
    //     0x5f4bd4: add             x1, x1, HEAP, lsl #32
    // 0x5f4bd8: CheckStackOverflow
    //     0x5f4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4bdc: cmp             SP, x16
    //     0x5f4be0: b.ls            #0x5f4c2c
    // 0x5f4be4: LoadField: r0 = r1->field_f
    //     0x5f4be4: ldur            w0, [x1, #0xf]
    // 0x5f4be8: DecompressPointer r0
    //     0x5f4be8: add             x0, x0, HEAP, lsl #32
    // 0x5f4bec: LoadField: r2 = r0->field_1b
    //     0x5f4bec: ldur            w2, [x0, #0x1b]
    // 0x5f4bf0: DecompressPointer r2
    //     0x5f4bf0: add             x2, x2, HEAP, lsl #32
    // 0x5f4bf4: cmp             w2, NULL
    // 0x5f4bf8: b.ne            #0x5f4c0c
    // 0x5f4bfc: r0 = Null
    //     0x5f4bfc: mov             x0, NULL
    // 0x5f4c00: LeaveFrame
    //     0x5f4c00: mov             SP, fp
    //     0x5f4c04: ldp             fp, lr, [SP], #0x10
    // 0x5f4c08: ret
    //     0x5f4c08: ret             
    // 0x5f4c0c: LoadField: r2 = r1->field_13
    //     0x5f4c0c: ldur            w2, [x1, #0x13]
    // 0x5f4c10: DecompressPointer r2
    //     0x5f4c10: add             x2, x2, HEAP, lsl #32
    // 0x5f4c14: mov             x1, x0
    // 0x5f4c18: r0 = _updateProperty()
    //     0x5f4c18: bl              #0x5f459c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x5f4c1c: r0 = Null
    //     0x5f4c1c: mov             x0, NULL
    // 0x5f4c20: LeaveFrame
    //     0x5f4c20: mov             SP, fp
    //     0x5f4c24: ldp             fp, lr, [SP], #0x10
    // 0x5f4c28: ret
    //     0x5f4c28: ret             
    // 0x5f4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4c30: b               #0x5f4be4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x5f4dc0, size: 0xe8
    // 0x5f4dc0: EnterFrame
    //     0x5f4dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4dc4: mov             fp, SP
    // 0x5f4dc8: AllocStack(0x18)
    //     0x5f4dc8: sub             SP, SP, #0x18
    // 0x5f4dcc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f4dcc: mov             x4, x1
    //     0x5f4dd0: mov             x0, x2
    //     0x5f4dd4: stur            x1, [fp, #-8]
    //     0x5f4dd8: stur            x3, [fp, #-0x10]
    //     0x5f4ddc: stur            x2, [fp, #-0x18]
    // 0x5f4de0: CheckStackOverflow
    //     0x5f4de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4de4: cmp             SP, x16
    //     0x5f4de8: b.ls            #0x5f4e98
    // 0x5f4dec: LoadField: r1 = r4->field_b
    //     0x5f4dec: ldur            w1, [x4, #0xb]
    // 0x5f4df0: DecompressPointer r1
    //     0x5f4df0: add             x1, x1, HEAP, lsl #32
    // 0x5f4df4: cmp             w1, NULL
    // 0x5f4df8: b.eq            #0x5f4ea0
    // 0x5f4dfc: LoadField: r2 = r1->field_23
    //     0x5f4dfc: ldur            w2, [x1, #0x23]
    // 0x5f4e00: DecompressPointer r2
    //     0x5f4e00: add             x2, x2, HEAP, lsl #32
    // 0x5f4e04: cmp             w2, NULL
    // 0x5f4e08: b.eq            #0x5f4e14
    // 0x5f4e0c: cmp             w0, NULL
    // 0x5f4e10: b.ne            #0x5f4e2c
    // 0x5f4e14: mov             x1, x4
    // 0x5f4e18: r2 = Null
    //     0x5f4e18: mov             x2, NULL
    // 0x5f4e1c: r0 = _setNewBucketIfNecessary()
    //     0x5f4e1c: bl              #0x5f55b0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x5f4e20: LeaveFrame
    //     0x5f4e20: mov             SP, fp
    //     0x5f4e24: ldp             fp, lr, [SP], #0x10
    // 0x5f4e28: ret
    //     0x5f4e28: ret             
    // 0x5f4e2c: tbz             w3, #4, #0x5f4e40
    // 0x5f4e30: LoadField: r1 = r4->field_1b
    //     0x5f4e30: ldur            w1, [x4, #0x1b]
    // 0x5f4e34: DecompressPointer r1
    //     0x5f4e34: add             x1, x1, HEAP, lsl #32
    // 0x5f4e38: cmp             w1, NULL
    // 0x5f4e3c: b.ne            #0x5f4e64
    // 0x5f4e40: mov             x1, x0
    // 0x5f4e44: r0 = claimChild()
    //     0x5f4e44: bl              #0x5f5160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x5f4e48: ldur            x1, [fp, #-8]
    // 0x5f4e4c: mov             x2, x0
    // 0x5f4e50: ldur            x3, [fp, #-0x10]
    // 0x5f4e54: r0 = _setNewBucketIfNecessary()
    //     0x5f4e54: bl              #0x5f55b0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x5f4e58: LeaveFrame
    //     0x5f4e58: mov             SP, fp
    //     0x5f4e5c: ldp             fp, lr, [SP], #0x10
    // 0x5f4e60: ret
    //     0x5f4e60: ret             
    // 0x5f4e64: mov             x3, x4
    // 0x5f4e68: r0 = rename()
    //     0x5f4e68: bl              #0x5f5088  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x5f4e6c: ldur            x0, [fp, #-8]
    // 0x5f4e70: LoadField: r2 = r0->field_1b
    //     0x5f4e70: ldur            w2, [x0, #0x1b]
    // 0x5f4e74: DecompressPointer r2
    //     0x5f4e74: add             x2, x2, HEAP, lsl #32
    // 0x5f4e78: cmp             w2, NULL
    // 0x5f4e7c: b.eq            #0x5f4ea4
    // 0x5f4e80: ldur            x1, [fp, #-0x18]
    // 0x5f4e84: r0 = adoptChild()
    //     0x5f4e84: bl              #0x5f4ea8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x5f4e88: r0 = false
    //     0x5f4e88: add             x0, NULL, #0x30  ; false
    // 0x5f4e8c: LeaveFrame
    //     0x5f4e8c: mov             SP, fp
    //     0x5f4e90: ldp             fp, lr, [SP], #0x10
    // 0x5f4e94: ret
    //     0x5f4e94: ret             
    // 0x5f4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4e9c: b               #0x5f4dec
    // 0x5f4ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x5f55b0, size: 0xe8
    // 0x5f55b0: EnterFrame
    //     0x5f55b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f55b4: mov             fp, SP
    // 0x5f55b8: AllocStack(0x18)
    //     0x5f55b8: sub             SP, SP, #0x18
    // 0x5f55bc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5f55bc: stur            x1, [fp, #-0x10]
    //     0x5f55c0: mov             x16, x2
    //     0x5f55c4: mov             x2, x1
    //     0x5f55c8: mov             x1, x16
    // 0x5f55cc: CheckStackOverflow
    //     0x5f55cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f55d0: cmp             SP, x16
    //     0x5f55d4: b.ls            #0x5f5690
    // 0x5f55d8: LoadField: r0 = r2->field_1b
    //     0x5f55d8: ldur            w0, [x2, #0x1b]
    // 0x5f55dc: DecompressPointer r0
    //     0x5f55dc: add             x0, x0, HEAP, lsl #32
    // 0x5f55e0: cmp             w1, w0
    // 0x5f55e4: b.ne            #0x5f55f8
    // 0x5f55e8: r0 = false
    //     0x5f55e8: add             x0, NULL, #0x30  ; false
    // 0x5f55ec: LeaveFrame
    //     0x5f55ec: mov             SP, fp
    //     0x5f55f0: ldp             fp, lr, [SP], #0x10
    // 0x5f55f4: ret
    //     0x5f55f4: ret             
    // 0x5f55f8: mov             x0, x1
    // 0x5f55fc: StoreField: r2->field_1b = r0
    //     0x5f55fc: stur            w0, [x2, #0x1b]
    //     0x5f5600: ldurb           w16, [x2, #-1]
    //     0x5f5604: ldurb           w17, [x0, #-1]
    //     0x5f5608: and             x16, x17, x16, lsr #2
    //     0x5f560c: tst             x16, HEAP, lsr #32
    //     0x5f5610: b.eq            #0x5f5618
    //     0x5f5614: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f5618: tbz             w3, #4, #0x5f5680
    // 0x5f561c: cmp             w1, NULL
    // 0x5f5620: b.eq            #0x5f5678
    // 0x5f5624: LoadField: r0 = r2->field_1f
    //     0x5f5624: ldur            w0, [x2, #0x1f]
    // 0x5f5628: DecompressPointer r0
    //     0x5f5628: add             x0, x0, HEAP, lsl #32
    // 0x5f562c: stur            x0, [fp, #-8]
    // 0x5f5630: LoadField: r1 = r0->field_7
    //     0x5f5630: ldur            w1, [x0, #7]
    // 0x5f5634: DecompressPointer r1
    //     0x5f5634: add             x1, x1, HEAP, lsl #32
    // 0x5f5638: r0 = _CompactIterable()
    //     0x5f5638: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5f563c: mov             x3, x0
    // 0x5f5640: ldur            x0, [fp, #-8]
    // 0x5f5644: stur            x3, [fp, #-0x18]
    // 0x5f5648: StoreField: r3->field_b = r0
    //     0x5f5648: stur            w0, [x3, #0xb]
    // 0x5f564c: r0 = -2
    //     0x5f564c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5f5650: StoreField: r3->field_f = r0
    //     0x5f5650: stur            x0, [x3, #0xf]
    // 0x5f5654: r0 = 2
    //     0x5f5654: movz            x0, #0x2
    // 0x5f5658: ArrayStore: r3[0] = r0  ; List_8
    //     0x5f5658: stur            x0, [x3, #0x17]
    // 0x5f565c: ldur            x2, [fp, #-0x10]
    // 0x5f5660: r1 = Function '_updateProperty@370384654':.
    //     0x5f5660: add             x1, PP, #0x24, lsl #12  ; [pp+0x24228] AnonymousClosure: (0x5f469c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x5f459c)
    //     0x5f5664: ldr             x1, [x1, #0x228]
    // 0x5f5668: r0 = AllocateClosure()
    //     0x5f5668: bl              #0x908734  ; AllocateClosureStub
    // 0x5f566c: ldur            x1, [fp, #-0x18]
    // 0x5f5670: mov             x2, x0
    // 0x5f5674: r0 = forEach()
    //     0x5f5674: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x5f5678: ldur            x1, [fp, #-0x10]
    // 0x5f567c: r0 = didToggleBucket()
    //     0x5f567c: bl              #0x5f5698  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x5f5680: r0 = true
    //     0x5f5680: add             x0, NULL, #0x20  ; true
    // 0x5f5684: LeaveFrame
    //     0x5f5684: mov             SP, fp
    //     0x5f5688: ldp             fp, lr, [SP], #0x10
    // 0x5f568c: ret
    //     0x5f568c: ret             
    // 0x5f5690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5694: b               #0x5f55d8
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x5f5754, size: 0xe4
    // 0x5f5754: EnterFrame
    //     0x5f5754: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5758: mov             fp, SP
    // 0x5f575c: AllocStack(0x8)
    //     0x5f575c: sub             SP, SP, #8
    // 0x5f5760: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f5760: mov             x0, x1
    //     0x5f5764: stur            x1, [fp, #-8]
    // 0x5f5768: CheckStackOverflow
    //     0x5f5768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f576c: cmp             SP, x16
    //     0x5f5770: b.ls            #0x5f5828
    // 0x5f5774: LoadField: r1 = r0->field_23
    //     0x5f5774: ldur            w1, [x0, #0x23]
    // 0x5f5778: DecompressPointer r1
    //     0x5f5778: add             x1, x1, HEAP, lsl #32
    // 0x5f577c: tbnz            w1, #4, #0x5f5790
    // 0x5f5780: r0 = true
    //     0x5f5780: add             x0, NULL, #0x20  ; true
    // 0x5f5784: LeaveFrame
    //     0x5f5784: mov             SP, fp
    //     0x5f5788: ldp             fp, lr, [SP], #0x10
    // 0x5f578c: ret
    //     0x5f578c: ret             
    // 0x5f5790: LoadField: r1 = r0->field_b
    //     0x5f5790: ldur            w1, [x0, #0xb]
    // 0x5f5794: DecompressPointer r1
    //     0x5f5794: add             x1, x1, HEAP, lsl #32
    // 0x5f5798: cmp             w1, NULL
    // 0x5f579c: b.eq            #0x5f5830
    // 0x5f57a0: LoadField: r2 = r1->field_23
    //     0x5f57a0: ldur            w2, [x1, #0x23]
    // 0x5f57a4: DecompressPointer r2
    //     0x5f57a4: add             x2, x2, HEAP, lsl #32
    // 0x5f57a8: cmp             w2, NULL
    // 0x5f57ac: b.ne            #0x5f57c0
    // 0x5f57b0: r0 = false
    //     0x5f57b0: add             x0, NULL, #0x30  ; false
    // 0x5f57b4: LeaveFrame
    //     0x5f57b4: mov             SP, fp
    //     0x5f57b8: ldp             fp, lr, [SP], #0x10
    // 0x5f57bc: ret
    //     0x5f57bc: ret             
    // 0x5f57c0: LoadField: r1 = r0->field_f
    //     0x5f57c0: ldur            w1, [x0, #0xf]
    // 0x5f57c4: DecompressPointer r1
    //     0x5f57c4: add             x1, x1, HEAP, lsl #32
    // 0x5f57c8: cmp             w1, NULL
    // 0x5f57cc: b.eq            #0x5f5834
    // 0x5f57d0: r0 = maybeOf()
    //     0x5f57d0: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5f57d4: mov             x1, x0
    // 0x5f57d8: ldur            x0, [fp, #-8]
    // 0x5f57dc: LoadField: r2 = r0->field_27
    //     0x5f57dc: ldur            w2, [x0, #0x27]
    // 0x5f57e0: DecompressPointer r2
    //     0x5f57e0: add             x2, x2, HEAP, lsl #32
    // 0x5f57e4: cmp             w1, w2
    // 0x5f57e8: b.eq            #0x5f5818
    // 0x5f57ec: cmp             w1, NULL
    // 0x5f57f0: b.ne            #0x5f57fc
    // 0x5f57f4: r1 = Null
    //     0x5f57f4: mov             x1, NULL
    // 0x5f57f8: b               #0x5f5804
    // 0x5f57fc: r0 = isReplacing()
    //     0x5f57fc: bl              #0x5f5838  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x5f5800: mov             x1, x0
    // 0x5f5804: cmp             w1, NULL
    // 0x5f5808: b.ne            #0x5f5810
    // 0x5f580c: r1 = false
    //     0x5f580c: add             x1, NULL, #0x30  ; false
    // 0x5f5810: mov             x0, x1
    // 0x5f5814: b               #0x5f581c
    // 0x5f5818: r0 = false
    //     0x5f5818: add             x0, NULL, #0x30  ; false
    // 0x5f581c: LeaveFrame
    //     0x5f581c: mov             SP, fp
    //     0x5f5820: ldp             fp, lr, [SP], #0x10
    // 0x5f5824: ret
    //     0x5f5824: ret             
    // 0x5f5828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f582c: b               #0x5f5774
    // 0x5f5830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5830: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d1a4, size: 0x78
    // 0x61d1a4: EnterFrame
    //     0x61d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d1a8: mov             fp, SP
    // 0x61d1ac: AllocStack(0x8)
    //     0x61d1ac: sub             SP, SP, #8
    // 0x61d1b0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x61d1b0: mov             x3, x1
    //     0x61d1b4: mov             x0, x2
    //     0x61d1b8: stur            x1, [fp, #-8]
    // 0x61d1bc: CheckStackOverflow
    //     0x61d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d1c0: cmp             SP, x16
    //     0x61d1c4: b.ls            #0x61d214
    // 0x61d1c8: LoadField: r2 = r3->field_7
    //     0x61d1c8: ldur            w2, [x3, #7]
    // 0x61d1cc: DecompressPointer r2
    //     0x61d1cc: add             x2, x2, HEAP, lsl #32
    // 0x61d1d0: r1 = Null
    //     0x61d1d0: mov             x1, NULL
    // 0x61d1d4: cmp             w2, NULL
    // 0x61d1d8: b.eq            #0x61d1fc
    // 0x61d1dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d1dc: ldur            w4, [x2, #0x17]
    // 0x61d1e0: DecompressPointer r4
    //     0x61d1e0: add             x4, x4, HEAP, lsl #32
    // 0x61d1e4: r8 = X0 bound StatefulWidget
    //     0x61d1e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61d1e8: ldr             x8, [x8, #0xb38]
    // 0x61d1ec: LoadField: r9 = r4->field_7
    //     0x61d1ec: ldur            x9, [x4, #7]
    // 0x61d1f0: r3 = Null
    //     0x61d1f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x241e0] Null
    //     0x61d1f4: ldr             x3, [x3, #0x1e0]
    // 0x61d1f8: blr             x9
    // 0x61d1fc: ldur            x1, [fp, #-8]
    // 0x61d200: r0 = didUpdateRestorationId()
    //     0x61d200: bl              #0x61d21c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x61d204: r0 = Null
    //     0x61d204: mov             x0, NULL
    // 0x61d208: LeaveFrame
    //     0x61d208: mov             SP, fp
    //     0x61d20c: ldp             fp, lr, [SP], #0x10
    // 0x61d210: ret
    //     0x61d210: ret             
    // 0x61d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d218: b               #0x61d1c8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x61d21c, size: 0xec
    // 0x61d21c: EnterFrame
    //     0x61d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d220: mov             fp, SP
    // 0x61d224: AllocStack(0x20)
    //     0x61d224: sub             SP, SP, #0x20
    // 0x61d228: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x61d228: mov             x0, x1
    //     0x61d22c: stur            x1, [fp, #-0x10]
    // 0x61d230: CheckStackOverflow
    //     0x61d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d234: cmp             SP, x16
    //     0x61d238: b.ls            #0x61d300
    // 0x61d23c: LoadField: r1 = r0->field_27
    //     0x61d23c: ldur            w1, [x0, #0x27]
    // 0x61d240: DecompressPointer r1
    //     0x61d240: add             x1, x1, HEAP, lsl #32
    // 0x61d244: cmp             w1, NULL
    // 0x61d248: b.eq            #0x61d2ac
    // 0x61d24c: LoadField: r1 = r0->field_1b
    //     0x61d24c: ldur            w1, [x0, #0x1b]
    // 0x61d250: DecompressPointer r1
    //     0x61d250: add             x1, x1, HEAP, lsl #32
    // 0x61d254: cmp             w1, NULL
    // 0x61d258: b.ne            #0x61d264
    // 0x61d25c: r2 = Null
    //     0x61d25c: mov             x2, NULL
    // 0x61d260: b               #0x61d26c
    // 0x61d264: LoadField: r2 = r1->field_13
    //     0x61d264: ldur            w2, [x1, #0x13]
    // 0x61d268: DecompressPointer r2
    //     0x61d268: add             x2, x2, HEAP, lsl #32
    // 0x61d26c: mov             x1, x0
    // 0x61d270: stur            x2, [fp, #-8]
    // 0x61d274: r0 = build()
    //     0x61d274: bl              #0x67ae00  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::build
    // 0x61d278: mov             x1, x0
    // 0x61d27c: ldur            x0, [fp, #-8]
    // 0x61d280: r2 = LoadClassIdInstr(r0)
    //     0x61d280: ldur            x2, [x0, #-1]
    //     0x61d284: ubfx            x2, x2, #0xc, #0x14
    // 0x61d288: stp             x1, x0, [SP]
    // 0x61d28c: mov             x0, x2
    // 0x61d290: mov             lr, x0
    // 0x61d294: ldr             lr, [x21, lr, lsl #3]
    // 0x61d298: blr             lr
    // 0x61d29c: tbz             w0, #4, #0x61d2ac
    // 0x61d2a0: ldur            x1, [fp, #-0x10]
    // 0x61d2a4: r0 = restorePending()
    //     0x61d2a4: bl              #0x5f5754  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x61d2a8: tbnz            w0, #4, #0x61d2bc
    // 0x61d2ac: r0 = Null
    //     0x61d2ac: mov             x0, NULL
    // 0x61d2b0: LeaveFrame
    //     0x61d2b0: mov             SP, fp
    //     0x61d2b4: ldp             fp, lr, [SP], #0x10
    // 0x61d2b8: ret
    //     0x61d2b8: ret             
    // 0x61d2bc: ldur            x1, [fp, #-0x10]
    // 0x61d2c0: LoadField: r0 = r1->field_1b
    //     0x61d2c0: ldur            w0, [x1, #0x1b]
    // 0x61d2c4: DecompressPointer r0
    //     0x61d2c4: add             x0, x0, HEAP, lsl #32
    // 0x61d2c8: stur            x0, [fp, #-8]
    // 0x61d2cc: LoadField: r2 = r1->field_27
    //     0x61d2cc: ldur            w2, [x1, #0x27]
    // 0x61d2d0: DecompressPointer r2
    //     0x61d2d0: add             x2, x2, HEAP, lsl #32
    // 0x61d2d4: r3 = false
    //     0x61d2d4: add             x3, NULL, #0x30  ; false
    // 0x61d2d8: r0 = _updateBucketIfNecessary()
    //     0x61d2d8: bl              #0x5f4dc0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x61d2dc: tbnz            w0, #4, #0x61d2f0
    // 0x61d2e0: ldur            x1, [fp, #-8]
    // 0x61d2e4: cmp             w1, NULL
    // 0x61d2e8: b.eq            #0x61d2f0
    // 0x61d2ec: r0 = dispose()
    //     0x61d2ec: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x61d2f0: r0 = Null
    //     0x61d2f0: mov             x0, NULL
    // 0x61d2f4: LeaveFrame
    //     0x61d2f4: mov             SP, fp
    //     0x61d2f8: ldp             fp, lr, [SP], #0x10
    // 0x61d2fc: ret
    //     0x61d2fc: ret             
    // 0x61d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d304: b               #0x61d23c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e468, size: 0x8c
    // 0x71e468: EnterFrame
    //     0x71e468: stp             fp, lr, [SP, #-0x10]!
    //     0x71e46c: mov             fp, SP
    // 0x71e470: AllocStack(0x10)
    //     0x71e470: sub             SP, SP, #0x10
    // 0x71e474: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e474: mov             x0, x1
    //     0x71e478: stur            x1, [fp, #-0x10]
    // 0x71e47c: CheckStackOverflow
    //     0x71e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e480: cmp             SP, x16
    //     0x71e484: b.ls            #0x71e4ec
    // 0x71e488: LoadField: r3 = r0->field_1f
    //     0x71e488: ldur            w3, [x0, #0x1f]
    // 0x71e48c: DecompressPointer r3
    //     0x71e48c: add             x3, x3, HEAP, lsl #32
    // 0x71e490: stur            x3, [fp, #-8]
    // 0x71e494: r1 = Function '<anonymous closure>':.
    //     0x71e494: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d8] AnonymousClosure: (0x71ccac), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x71cbb0)
    //     0x71e498: ldr             x1, [x1, #0x1d8]
    // 0x71e49c: r2 = Null
    //     0x71e49c: mov             x2, NULL
    // 0x71e4a0: r0 = AllocateClosure()
    //     0x71e4a0: bl              #0x908734  ; AllocateClosureStub
    // 0x71e4a4: ldur            x1, [fp, #-8]
    // 0x71e4a8: mov             x2, x0
    // 0x71e4ac: r0 = forEach()
    //     0x71e4ac: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x71e4b0: ldur            x0, [fp, #-0x10]
    // 0x71e4b4: LoadField: r1 = r0->field_1b
    //     0x71e4b4: ldur            w1, [x0, #0x1b]
    // 0x71e4b8: DecompressPointer r1
    //     0x71e4b8: add             x1, x1, HEAP, lsl #32
    // 0x71e4bc: cmp             w1, NULL
    // 0x71e4c0: b.ne            #0x71e4cc
    // 0x71e4c4: mov             x1, x0
    // 0x71e4c8: b               #0x71e4d4
    // 0x71e4cc: r0 = dispose()
    //     0x71e4cc: bl              #0x5f2410  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x71e4d0: ldur            x1, [fp, #-0x10]
    // 0x71e4d4: StoreField: r1->field_1b = rNULL
    //     0x71e4d4: stur            NULL, [x1, #0x1b]
    // 0x71e4d8: r0 = dispose()
    //     0x71e4d8: bl              #0x71e4f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x71e4dc: r0 = Null
    //     0x71e4dc: mov             x0, NULL
    // 0x71e4e0: LeaveFrame
    //     0x71e4e0: mov             SP, fp
    //     0x71e4e4: ldp             fp, lr, [SP], #0x10
    // 0x71e4e8: ret
    //     0x71e4e8: ret             
    // 0x71e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e4f0: b               #0x71e488
  }
}

// class id: 2394, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ maybePop(/* No info */) async {
    // ** addr: 0x389730, size: 0x180
    // 0x389730: EnterFrame
    //     0x389730: stp             fp, lr, [SP, #-0x10]!
    //     0x389734: mov             fp, SP
    // 0x389738: AllocStack(0x50)
    //     0x389738: sub             SP, SP, #0x50
    // 0x38973c: SetupParameters(NavigatorState this /* r2, fp-0x20 */, [dynamic _ = Null /* r3, fp-0x18 */])
    //     0x38973c: stur            NULL, [fp, #-8]
    //     0x389740: ldur            w0, [x4, #0x13]
    //     0x389744: sub             x1, x0, #2
    //     0x389748: add             x2, fp, w1, sxtw #2
    //     0x38974c: ldr             x2, [x2, #0x10]
    //     0x389750: stur            x2, [fp, #-0x20]
    //     0x389754: cmp             w1, #2
    //     0x389758: b.lt            #0x38976c
    //     0x38975c: add             x0, fp, w1, sxtw #2
    //     0x389760: ldr             x0, [x0, #8]
    //     0x389764: mov             x3, x0
    //     0x389768: b               #0x389770
    //     0x38976c: mov             x3, NULL
    //     0x389770: stur            x3, [fp, #-0x18]
    //     0x389774: ldur            w0, [x4, #0xf]
    //     0x389778: cbnz            w0, #0x389784
    //     0x38977c: mov             x1, NULL
    //     0x389780: b               #0x389794
    //     0x389784: ldur            w1, [x4, #0x17]
    //     0x389788: add             x4, fp, w1, sxtw #2
    //     0x38978c: ldr             x4, [x4, #0x10]
    //     0x389790: mov             x1, x4
    // 0x389794: CheckStackOverflow
    //     0x389794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389798: cmp             SP, x16
    //     0x38979c: b.ls            #0x3898a8
    // 0x3897a0: cbnz            w0, #0x3897a8
    // 0x3897a4: r1 = <Object?>
    //     0x3897a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3897a8: stur            x1, [fp, #-0x10]
    // 0x3897ac: InitAsync() -> Future<bool>
    //     0x3897ac: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3897b0: bl              #0x386740  ; InitAsyncStub
    // 0x3897b4: ldur            x1, [fp, #-0x20]
    // 0x3897b8: r0 = _lastRouteEntryWhereOrNull()
    //     0x3897b8: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3897bc: stur            x0, [fp, #-0x30]
    // 0x3897c0: cmp             w0, NULL
    // 0x3897c4: b.ne            #0x3897d0
    // 0x3897c8: r0 = false
    //     0x3897c8: add             x0, NULL, #0x30  ; false
    // 0x3897cc: r0 = ReturnAsyncNotFuture()
    //     0x3897cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3897d0: LoadField: r2 = r0->field_7
    //     0x3897d0: ldur            w2, [x0, #7]
    // 0x3897d4: DecompressPointer r2
    //     0x3897d4: add             x2, x2, HEAP, lsl #32
    // 0x3897d8: mov             x1, x2
    // 0x3897dc: stur            x2, [fp, #-0x28]
    // 0x3897e0: r0 = willPop()
    //     0x3897e0: bl              #0x3b1704  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x3897e4: mov             x1, x0
    // 0x3897e8: stur            x1, [fp, #-0x38]
    // 0x3897ec: r0 = Await()
    //     0x3897ec: bl              #0x3862cc  ; AwaitStub
    // 0x3897f0: r16 = Instance_RoutePopDisposition
    //     0x3897f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x3897f4: ldr             x16, [x16, #0xa8]
    // 0x3897f8: cmp             w0, w16
    // 0x3897fc: b.ne            #0x389808
    // 0x389800: r0 = true
    //     0x389800: add             x0, NULL, #0x20  ; true
    // 0x389804: r0 = ReturnAsyncNotFuture()
    //     0x389804: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x389808: ldur            x0, [fp, #-0x20]
    // 0x38980c: LoadField: r1 = r0->field_f
    //     0x38980c: ldur            w1, [x0, #0xf]
    // 0x389810: DecompressPointer r1
    //     0x389810: add             x1, x1, HEAP, lsl #32
    // 0x389814: cmp             w1, NULL
    // 0x389818: b.ne            #0x389824
    // 0x38981c: r0 = true
    //     0x38981c: add             x0, NULL, #0x20  ; true
    // 0x389820: r0 = ReturnAsyncNotFuture()
    //     0x389820: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x389824: ldur            x2, [fp, #-0x30]
    // 0x389828: mov             x1, x0
    // 0x38982c: r0 = _lastRouteEntryWhereOrNull()
    //     0x38982c: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x389830: mov             x1, x0
    // 0x389834: ldur            x0, [fp, #-0x30]
    // 0x389838: cmp             w0, w1
    // 0x38983c: b.eq            #0x389848
    // 0x389840: r0 = true
    //     0x389840: add             x0, NULL, #0x20  ; true
    // 0x389844: r0 = ReturnAsyncNotFuture()
    //     0x389844: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x389848: ldur            x1, [fp, #-0x28]
    // 0x38984c: r0 = popDisposition()
    //     0x38984c: bl              #0x3b148c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x389850: LoadField: r1 = r0->field_7
    //     0x389850: ldur            x1, [x0, #7]
    // 0x389854: cmp             x1, #1
    // 0x389858: b.gt            #0x3898a0
    // 0x38985c: cmp             x1, #0
    // 0x389860: b.gt            #0x389888
    // 0x389864: ldur            x16, [fp, #-0x10]
    // 0x389868: ldur            lr, [fp, #-0x20]
    // 0x38986c: stp             lr, x16, [SP, #8]
    // 0x389870: ldur            x16, [fp, #-0x18]
    // 0x389874: str             x16, [SP]
    // 0x389878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x389878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38987c: r0 = pop()
    //     0x38987c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x389880: r0 = true
    //     0x389880: add             x0, NULL, #0x20  ; true
    // 0x389884: r0 = ReturnAsyncNotFuture()
    //     0x389884: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x389888: ldur            x1, [fp, #-0x28]
    // 0x38988c: ldur            x3, [fp, #-0x18]
    // 0x389890: r2 = false
    //     0x389890: add             x2, NULL, #0x30  ; false
    // 0x389894: r0 = onPopInvokedWithResult()
    //     0x389894: bl              #0x3898f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x389898: r0 = true
    //     0x389898: add             x0, NULL, #0x20  ; true
    // 0x38989c: r0 = ReturnAsyncNotFuture()
    //     0x38989c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3898a0: r0 = false
    //     0x3898a0: add             x0, NULL, #0x30  ; false
    // 0x3898a4: r0 = ReturnAsyncNotFuture()
    //     0x3898a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3898a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3898a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3898ac: b               #0x3897a0
  }
  _ pop(/* No info */) {
    // ** addr: 0x389c14, size: 0x108
    // 0x389c14: EnterFrame
    //     0x389c14: stp             fp, lr, [SP, #-0x10]!
    //     0x389c18: mov             fp, SP
    // 0x389c1c: AllocStack(0x38)
    //     0x389c1c: sub             SP, SP, #0x38
    // 0x389c20: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x389c20: ldur            w0, [x4, #0x13]
    //     0x389c24: sub             x1, x0, #2
    //     0x389c28: add             x0, fp, w1, sxtw #2
    //     0x389c2c: ldr             x0, [x0, #0x10]
    //     0x389c30: stur            x0, [fp, #-0x18]
    //     0x389c34: cmp             w1, #2
    //     0x389c38: b.lt            #0x389c4c
    //     0x389c3c: add             x2, fp, w1, sxtw #2
    //     0x389c40: ldr             x2, [x2, #8]
    //     0x389c44: mov             x3, x2
    //     0x389c48: b               #0x389c50
    //     0x389c4c: mov             x3, NULL
    //     0x389c50: stur            x3, [fp, #-0x10]
    //     0x389c54: ldur            w1, [x4, #0xf]
    //     0x389c58: cbnz            w1, #0x389c64
    //     0x389c5c: mov             x2, NULL
    //     0x389c60: b               #0x389c74
    //     0x389c64: ldur            w2, [x4, #0x17]
    //     0x389c68: add             x4, fp, w2, sxtw #2
    //     0x389c6c: ldr             x4, [x4, #0x10]
    //     0x389c70: mov             x2, x4
    // 0x389c74: CheckStackOverflow
    //     0x389c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389c78: cmp             SP, x16
    //     0x389c7c: b.ls            #0x389d14
    // 0x389c80: cbnz            w1, #0x389c8c
    // 0x389c84: r4 = <Object?>
    //     0x389c84: ldr             x4, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x389c88: b               #0x389c90
    // 0x389c8c: mov             x4, x2
    // 0x389c90: stur            x4, [fp, #-8]
    // 0x389c94: LoadField: r1 = r0->field_2f
    //     0x389c94: ldur            w1, [x0, #0x2f]
    // 0x389c98: DecompressPointer r1
    //     0x389c98: add             x1, x1, HEAP, lsl #32
    // 0x389c9c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x389c9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x389ca0: ldr             x2, [x2, #0xf60]
    // 0x389ca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x389ca4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x389ca8: r0 = lastWhere()
    //     0x389ca8: bl              #0x3b1320  ; [dart:core] Iterable::lastWhere
    // 0x389cac: stur            x0, [fp, #-0x20]
    // 0x389cb0: ldur            x16, [fp, #-8]
    // 0x389cb4: stp             x0, x16, [SP, #8]
    // 0x389cb8: ldur            x16, [fp, #-0x10]
    // 0x389cbc: str             x16, [SP]
    // 0x389cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x389cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x389cc4: r0 = pop()
    //     0x389cc4: bl              #0x3b12dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x389cc8: ldur            x0, [fp, #-0x20]
    // 0x389ccc: LoadField: r1 = r0->field_13
    //     0x389ccc: ldur            w1, [x0, #0x13]
    // 0x389cd0: DecompressPointer r1
    //     0x389cd0: add             x1, x1, HEAP, lsl #32
    // 0x389cd4: r16 = Instance__RouteLifecycle
    //     0x389cd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c8] Obj!_RouteLifecycle@8b1d41
    //     0x389cd8: ldr             x16, [x16, #0x9c8]
    // 0x389cdc: cmp             w1, w16
    // 0x389ce0: b.ne            #0x389cfc
    // 0x389ce4: r16 = false
    //     0x389ce4: add             x16, NULL, #0x30  ; false
    // 0x389ce8: str             x16, [SP]
    // 0x389cec: ldur            x1, [fp, #-0x18]
    // 0x389cf0: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x389cf0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe218] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x389cf4: ldr             x4, [x4, #0x218]
    // 0x389cf8: r0 = _flushHistoryUpdates()
    //     0x389cf8: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x389cfc: ldur            x1, [fp, #-0x18]
    // 0x389d00: r0 = _cancelActivePointers()
    //     0x389d00: bl              #0x389d1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x389d04: r0 = Null
    //     0x389d04: mov             x0, NULL
    // 0x389d08: LeaveFrame
    //     0x389d08: mov             SP, fp
    //     0x389d0c: ldp             fp, lr, [SP], #0x10
    // 0x389d10: ret
    //     0x389d10: ret             
    // 0x389d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389d18: b               #0x389c80
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x389d1c, size: 0x1c0
    // 0x389d1c: EnterFrame
    //     0x389d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x389d20: mov             fp, SP
    // 0x389d24: AllocStack(0x30)
    //     0x389d24: sub             SP, SP, #0x30
    // 0x389d28: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x389d28: mov             x0, x1
    //     0x389d2c: stur            x1, [fp, #-8]
    // 0x389d30: CheckStackOverflow
    //     0x389d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389d34: cmp             SP, x16
    //     0x389d38: b.ls            #0x389eb4
    // 0x389d3c: r1 = LoadStaticField(0xa00)
    //     0x389d3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x389d40: ldr             x1, [x1, #0x1400]
    // 0x389d44: cmp             w1, NULL
    // 0x389d48: b.eq            #0x389ebc
    // 0x389d4c: LoadField: r2 = r1->field_5f
    //     0x389d4c: ldur            w2, [x1, #0x5f]
    // 0x389d50: DecompressPointer r2
    //     0x389d50: add             x2, x2, HEAP, lsl #32
    // 0x389d54: r16 = Instance_SchedulerPhase
    //     0x389d54: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x389d58: cmp             w2, w16
    // 0x389d5c: b.ne            #0x389dd0
    // 0x389d60: LoadField: r1 = r0->field_2b
    //     0x389d60: ldur            w1, [x0, #0x2b]
    // 0x389d64: DecompressPointer r1
    //     0x389d64: add             x1, x1, HEAP, lsl #32
    // 0x389d68: r16 = Sentinel
    //     0x389d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x389d6c: cmp             w1, w16
    // 0x389d70: b.eq            #0x389ec0
    // 0x389d74: r0 = _currentElement()
    //     0x389d74: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x389d78: cmp             w0, NULL
    // 0x389d7c: b.ne            #0x389d88
    // 0x389d80: r0 = Null
    //     0x389d80: mov             x0, NULL
    // 0x389d84: b               #0x389d9c
    // 0x389d88: r16 = <RenderAbsorbPointer>
    //     0x389d88: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf18] TypeArguments: <RenderAbsorbPointer>
    //     0x389d8c: ldr             x16, [x16, #0xf18]
    // 0x389d90: stp             x0, x16, [SP]
    // 0x389d94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x389d94: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x389d98: r0 = findAncestorRenderObjectOfType()
    //     0x389d98: bl              #0x3a16ac  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x389d9c: stur            x0, [fp, #-0x10]
    // 0x389da0: r1 = 1
    //     0x389da0: movz            x1, #0x1
    // 0x389da4: r0 = AllocateContext()
    //     0x389da4: bl              #0x908370  ; AllocateContextStub
    // 0x389da8: mov             x1, x0
    // 0x389dac: ldur            x0, [fp, #-0x10]
    // 0x389db0: StoreField: r1->field_f = r0
    //     0x389db0: stur            w0, [x1, #0xf]
    // 0x389db4: mov             x2, x1
    // 0x389db8: r1 = Function '<anonymous closure>':.
    //     0x389db8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] AnonymousClosure: (0x3a195c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x389d1c)
    //     0x389dbc: ldr             x1, [x1, #0xf20]
    // 0x389dc0: r0 = AllocateClosure()
    //     0x389dc0: bl              #0x908734  ; AllocateClosureStub
    // 0x389dc4: ldur            x1, [fp, #-8]
    // 0x389dc8: mov             x2, x0
    // 0x389dcc: r0 = setState()
    //     0x389dcc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x389dd0: ldur            x0, [fp, #-8]
    // 0x389dd4: LoadField: r2 = r0->field_6b
    //     0x389dd4: ldur            w2, [x0, #0x6b]
    // 0x389dd8: DecompressPointer r2
    //     0x389dd8: add             x2, x2, HEAP, lsl #32
    // 0x389ddc: LoadField: r1 = r2->field_7
    //     0x389ddc: ldur            w1, [x2, #7]
    // 0x389de0: DecompressPointer r1
    //     0x389de0: add             x1, x1, HEAP, lsl #32
    // 0x389de4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x389de4: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x389de8: mov             x3, x0
    // 0x389dec: stur            x3, [fp, #-0x20]
    // 0x389df0: r4 = LoadStaticField(0x88c)
    //     0x389df0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x389df4: ldr             x4, [x4, #0x1118]
    // 0x389df8: stur            x4, [fp, #-0x10]
    // 0x389dfc: cmp             w4, NULL
    // 0x389e00: b.eq            #0x389ecc
    // 0x389e04: LoadField: r5 = r3->field_b
    //     0x389e04: ldur            w5, [x3, #0xb]
    // 0x389e08: stur            x5, [fp, #-8]
    // 0x389e0c: r0 = LoadInt32Instr(r5)
    //     0x389e0c: sbfx            x0, x5, #1, #0x1f
    // 0x389e10: r6 = 0
    //     0x389e10: movz            x6, #0
    // 0x389e14: stur            x6, [fp, #-0x18]
    // 0x389e18: CheckStackOverflow
    //     0x389e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389e1c: cmp             SP, x16
    //     0x389e20: b.ls            #0x389ed0
    // 0x389e24: cmp             x6, x0
    // 0x389e28: b.ge            #0x389e88
    // 0x389e2c: mov             x1, x6
    // 0x389e30: cmp             x1, x0
    // 0x389e34: b.hs            #0x389ed8
    // 0x389e38: LoadField: r0 = r3->field_f
    //     0x389e38: ldur            w0, [x3, #0xf]
    // 0x389e3c: DecompressPointer r0
    //     0x389e3c: add             x0, x0, HEAP, lsl #32
    // 0x389e40: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x389e40: add             x16, x0, x6, lsl #2
    //     0x389e44: ldur            w2, [x16, #0xf]
    // 0x389e48: DecompressPointer r2
    //     0x389e48: add             x2, x2, HEAP, lsl #32
    // 0x389e4c: mov             x1, x4
    // 0x389e50: r0 = cancelPointer()
    //     0x389e50: bl              #0x38a084  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x389e54: ldur            x1, [fp, #-0x20]
    // 0x389e58: LoadField: r0 = r1->field_b
    //     0x389e58: ldur            w0, [x1, #0xb]
    // 0x389e5c: ldur            x2, [fp, #-8]
    // 0x389e60: cmp             w0, w2
    // 0x389e64: b.ne            #0x389e98
    // 0x389e68: ldur            x3, [fp, #-0x18]
    // 0x389e6c: add             x6, x3, #1
    // 0x389e70: r3 = LoadInt32Instr(r0)
    //     0x389e70: sbfx            x3, x0, #1, #0x1f
    // 0x389e74: mov             x0, x3
    // 0x389e78: ldur            x4, [fp, #-0x10]
    // 0x389e7c: mov             x5, x2
    // 0x389e80: mov             x3, x1
    // 0x389e84: b               #0x389e14
    // 0x389e88: r0 = Null
    //     0x389e88: mov             x0, NULL
    // 0x389e8c: LeaveFrame
    //     0x389e8c: mov             SP, fp
    //     0x389e90: ldp             fp, lr, [SP], #0x10
    // 0x389e94: ret
    //     0x389e94: ret             
    // 0x389e98: r0 = ConcurrentModificationError()
    //     0x389e98: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x389e9c: mov             x1, x0
    // 0x389ea0: ldur            x0, [fp, #-0x20]
    // 0x389ea4: StoreField: r1->field_b = r0
    //     0x389ea4: stur            w0, [x1, #0xb]
    // 0x389ea8: mov             x0, x1
    // 0x389eac: r0 = Throw()
    //     0x389eac: bl              #0x9075bc  ; ThrowStub
    // 0x389eb0: brk             #0
    // 0x389eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389eb8: b               #0x389d3c
    // 0x389ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389ebc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x389ec0: r9 = _overlayKey
    //     0x389ec0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <NavigatorState._overlayKey@355124995>: late (offset: 0x2c)
    //     0x389ec4: ldr             x9, [x9, #0xf28]
    // 0x389ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x389ec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x389ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389ecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x389ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389ed4: b               #0x389e24
    // 0x389ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x389ed8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a195c, size: 0x54
    // 0x3a195c: EnterFrame
    //     0x3a195c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1960: mov             fp, SP
    // 0x3a1964: ldr             x0, [fp, #0x10]
    // 0x3a1968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1968: ldur            w1, [x0, #0x17]
    // 0x3a196c: DecompressPointer r1
    //     0x3a196c: add             x1, x1, HEAP, lsl #32
    // 0x3a1970: CheckStackOverflow
    //     0x3a1970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1974: cmp             SP, x16
    //     0x3a1978: b.ls            #0x3a19a8
    // 0x3a197c: LoadField: r0 = r1->field_f
    //     0x3a197c: ldur            w0, [x1, #0xf]
    // 0x3a1980: DecompressPointer r0
    //     0x3a1980: add             x0, x0, HEAP, lsl #32
    // 0x3a1984: cmp             w0, NULL
    // 0x3a1988: b.eq            #0x3a1998
    // 0x3a198c: mov             x1, x0
    // 0x3a1990: r2 = true
    //     0x3a1990: add             x2, NULL, #0x20  ; true
    // 0x3a1994: r0 = absorbing=()
    //     0x3a1994: bl              #0x3a19b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x3a1998: r0 = Null
    //     0x3a1998: mov             x0, NULL
    // 0x3a199c: LeaveFrame
    //     0x3a199c: mov             SP, fp
    //     0x3a19a0: ldp             fp, lr, [SP], #0x10
    // 0x3a19a4: ret
    //     0x3a19a4: ret             
    // 0x3a19a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a19a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a19ac: b               #0x3a197c
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x3a337c, size: 0xe9c
    // 0x3a337c: EnterFrame
    //     0x3a337c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a3380: mov             fp, SP
    // 0x3a3384: AllocStack(0xb0)
    //     0x3a3384: sub             SP, SP, #0xb0
    // 0x3a3388: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x3a3388: stur            x1, [fp, #-0x18]
    //     0x3a338c: ldur            w0, [x4, #0x13]
    //     0x3a3390: ldur            w2, [x4, #0x1f]
    //     0x3a3394: add             x2, x2, HEAP, lsl #32
    //     0x3a3398: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf48] "rearrangeOverlay"
    //     0x3a339c: ldr             x16, [x16, #0xf48]
    //     0x3a33a0: cmp             w2, w16
    //     0x3a33a4: b.ne            #0x3a33c4
    //     0x3a33a8: ldur            w2, [x4, #0x23]
    //     0x3a33ac: add             x2, x2, HEAP, lsl #32
    //     0x3a33b0: sub             w3, w0, w2
    //     0x3a33b4: add             x0, fp, w3, sxtw #2
    //     0x3a33b8: ldr             x0, [x0, #8]
    //     0x3a33bc: mov             x2, x0
    //     0x3a33c0: b               #0x3a33c8
    //     0x3a33c4: add             x2, NULL, #0x20  ; true
    //     0x3a33c8: add             x0, NULL, #0x20  ; true
    //     0x3a33cc: stur            x2, [fp, #-0x10]
    // 0x3a33c8: r0 = true
    // 0x3a33d0: CheckStackOverflow
    //     0x3a33d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a33d4: cmp             SP, x16
    //     0x3a33d8: b.ls            #0x3a41bc
    // 0x3a33dc: StoreField: r1->field_5b = r0
    //     0x3a33dc: stur            w0, [x1, #0x5b]
    // 0x3a33e0: LoadField: r0 = r1->field_2f
    //     0x3a33e0: ldur            w0, [x1, #0x2f]
    // 0x3a33e4: DecompressPointer r0
    //     0x3a33e4: add             x0, x0, HEAP, lsl #32
    // 0x3a33e8: stur            x0, [fp, #-8]
    // 0x3a33ec: str             x0, [SP]
    // 0x3a33f0: r0 = length()
    //     0x3a33f0: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x3a33f4: r1 = LoadInt32Instr(r0)
    //     0x3a33f4: sbfx            x1, x0, #1, #0x1f
    //     0x3a33f8: tbz             w0, #0, #0x3a3400
    //     0x3a33fc: ldur            x1, [x0, #7]
    // 0x3a3400: sub             x3, x1, #1
    // 0x3a3404: ldur            x4, [fp, #-8]
    // 0x3a3408: stur            x3, [fp, #-0x38]
    // 0x3a340c: LoadField: r5 = r4->field_27
    //     0x3a340c: ldur            w5, [x4, #0x27]
    // 0x3a3410: DecompressPointer r5
    //     0x3a3410: add             x5, x5, HEAP, lsl #32
    // 0x3a3414: stur            x5, [fp, #-0x30]
    // 0x3a3418: LoadField: r0 = r5->field_b
    //     0x3a3418: ldur            w0, [x5, #0xb]
    // 0x3a341c: r2 = LoadInt32Instr(r0)
    //     0x3a341c: sbfx            x2, x0, #1, #0x1f
    // 0x3a3420: mov             x0, x2
    // 0x3a3424: mov             x1, x3
    // 0x3a3428: cmp             x1, x0
    // 0x3a342c: b.hs            #0x3a41c4
    // 0x3a3430: LoadField: r6 = r5->field_f
    //     0x3a3430: ldur            w6, [x5, #0xf]
    // 0x3a3434: DecompressPointer r6
    //     0x3a3434: add             x6, x6, HEAP, lsl #32
    // 0x3a3438: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x3a3438: add             x16, x6, x3, lsl #2
    //     0x3a343c: ldur            w7, [x16, #0xf]
    // 0x3a3440: DecompressPointer r7
    //     0x3a3440: add             x7, x7, HEAP, lsl #32
    // 0x3a3444: stur            x7, [fp, #-0x28]
    // 0x3a3448: cmp             x3, #0
    // 0x3a344c: b.le            #0x3a3478
    // 0x3a3450: sub             x8, x3, #1
    // 0x3a3454: mov             x0, x2
    // 0x3a3458: mov             x1, x8
    // 0x3a345c: cmp             x1, x0
    // 0x3a3460: b.hs            #0x3a41c8
    // 0x3a3464: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x3a3464: add             x16, x6, x8, lsl #2
    //     0x3a3468: ldur            w0, [x16, #0xf]
    // 0x3a346c: DecompressPointer r0
    //     0x3a346c: add             x0, x0, HEAP, lsl #32
    // 0x3a3470: mov             x6, x0
    // 0x3a3474: b               #0x3a347c
    // 0x3a3478: r6 = Null
    //     0x3a3478: mov             x6, NULL
    // 0x3a347c: ldur            x0, [fp, #-0x18]
    // 0x3a3480: stur            x6, [fp, #-0x20]
    // 0x3a3484: r1 = <_RouteEntry>
    //     0x3a3484: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x3a3488: ldr             x1, [x1, #0xf50]
    // 0x3a348c: r2 = 0
    //     0x3a348c: movz            x2, #0
    // 0x3a3490: r0 = _GrowableList()
    //     0x3a3490: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a3494: mov             x5, x0
    // 0x3a3498: ldur            x4, [fp, #-0x18]
    // 0x3a349c: stur            x5, [fp, #-0x70]
    // 0x3a34a0: LoadField: r6 = r4->field_3f
    //     0x3a34a0: ldur            w6, [x4, #0x3f]
    // 0x3a34a4: DecompressPointer r6
    //     0x3a34a4: add             x6, x6, HEAP, lsl #32
    // 0x3a34a8: stur            x6, [fp, #-0x68]
    // 0x3a34ac: LoadField: r7 = r4->field_3b
    //     0x3a34ac: ldur            w7, [x4, #0x3b]
    // 0x3a34b0: DecompressPointer r7
    //     0x3a34b0: add             x7, x7, HEAP, lsl #32
    // 0x3a34b4: stur            x7, [fp, #-0x60]
    // 0x3a34b8: ldur            x19, [fp, #-0x38]
    // 0x3a34bc: ldur            x13, [fp, #-0x28]
    // 0x3a34c0: ldur            x12, [fp, #-0x20]
    // 0x3a34c4: ldur            x8, [fp, #-0x30]
    // 0x3a34c8: r14 = Null
    //     0x3a34c8: mov             x14, NULL
    // 0x3a34cc: r11 = false
    //     0x3a34cc: add             x11, NULL, #0x30  ; false
    // 0x3a34d0: r10 = Null
    //     0x3a34d0: mov             x10, NULL
    // 0x3a34d4: r9 = false
    //     0x3a34d4: add             x9, NULL, #0x30  ; false
    // 0x3a34d8: stur            x19, [fp, #-0x38]
    // 0x3a34dc: stur            x14, [fp, #-0x20]
    // 0x3a34e0: stur            x13, [fp, #-0x28]
    // 0x3a34e4: stur            x12, [fp, #-0x40]
    // 0x3a34e8: stur            x11, [fp, #-0x48]
    // 0x3a34ec: stur            x10, [fp, #-0x50]
    // 0x3a34f0: stur            x9, [fp, #-0x58]
    // 0x3a34f4: CheckStackOverflow
    //     0x3a34f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a34f8: cmp             SP, x16
    //     0x3a34fc: b.ls            #0x3a41cc
    // 0x3a3500: tbnz            x19, #0x3f, #0x3a3dec
    // 0x3a3504: cmp             w13, NULL
    // 0x3a3508: b.eq            #0x3a41d4
    // 0x3a350c: LoadField: r0 = r13->field_13
    //     0x3a350c: ldur            w0, [x13, #0x13]
    // 0x3a3510: DecompressPointer r0
    //     0x3a3510: add             x0, x0, HEAP, lsl #32
    // 0x3a3514: LoadField: r2 = r0->field_7
    //     0x3a3514: ldur            x2, [x0, #7]
    // 0x3a3518: r0 = BoxInt64Instr(r2)
    //     0x3a3518: sbfiz           x0, x2, #1, #0x1f
    //     0x3a351c: cmp             x2, x0, asr #1
    //     0x3a3520: b.eq            #0x3a352c
    //     0x3a3524: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a3528: stur            x2, [x0, #7]
    // 0x3a352c: r1 = _Int32List
    //     0x3a352c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] _Int32List(16) [0x1cc, 0x1d8, 0x2e8, 0x384, 0x38c, 0x394, 0x3cc, 0x4f4, 0x530, 0x6f8, 0x750, 0x884, 0x8a0, 0x90c, 0x9c8, 0x9d4]
    //     0x3a3530: ldr             x1, [x1, #0xf58]
    // 0x3a3534: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x3a3534: add             x16, x1, w0, sxtw #1
    //     0x3a3538: ldursw          x1, [x16, #0x17]
    // 0x3a353c: adr             x2, #0x3a337c
    // 0x3a3540: add             x2, x2, x1
    // 0x3a3544: br              x2
    // 0x3a3548: mov             x2, x5
    // 0x3a354c: mov             x1, x13
    // 0x3a3550: b               #0x3a3d58
    // 0x3a3554: sub             x2, x19, #1
    // 0x3a3558: mov             x1, x4
    // 0x3a355c: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3a355c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x3a3560: ldr             x3, [x3, #0xf60]
    // 0x3a3564: r0 = _getIndexBefore()
    //     0x3a3564: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a3568: mov             x2, x0
    // 0x3a356c: tbnz            x2, #0x3f, #0x3a35a8
    // 0x3a3570: ldur            x3, [fp, #-0x30]
    // 0x3a3574: LoadField: r0 = r3->field_b
    //     0x3a3574: ldur            w0, [x3, #0xb]
    // 0x3a3578: r1 = LoadInt32Instr(r0)
    //     0x3a3578: sbfx            x1, x0, #1, #0x1f
    // 0x3a357c: mov             x0, x1
    // 0x3a3580: mov             x1, x2
    // 0x3a3584: cmp             x1, x0
    // 0x3a3588: b.hs            #0x3a41d8
    // 0x3a358c: LoadField: r0 = r3->field_f
    //     0x3a358c: ldur            w0, [x3, #0xf]
    // 0x3a3590: DecompressPointer r0
    //     0x3a3590: add             x0, x0, HEAP, lsl #32
    // 0x3a3594: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3a3594: add             x16, x0, x2, lsl #2
    //     0x3a3598: ldur            w1, [x16, #0xf]
    // 0x3a359c: DecompressPointer r1
    //     0x3a359c: add             x1, x1, HEAP, lsl #32
    // 0x3a35a0: mov             x0, x1
    // 0x3a35a4: b               #0x3a35b0
    // 0x3a35a8: ldur            x3, [fp, #-0x30]
    // 0x3a35ac: r0 = Null
    //     0x3a35ac: mov             x0, NULL
    // 0x3a35b0: cmp             w0, NULL
    // 0x3a35b4: b.ne            #0x3a35c0
    // 0x3a35b8: r4 = Null
    //     0x3a35b8: mov             x4, NULL
    // 0x3a35bc: b               #0x3a35cc
    // 0x3a35c0: LoadField: r1 = r0->field_7
    //     0x3a35c0: ldur            w1, [x0, #7]
    // 0x3a35c4: DecompressPointer r1
    //     0x3a35c4: add             x1, x1, HEAP, lsl #32
    // 0x3a35c8: mov             x4, x1
    // 0x3a35cc: ldur            x2, [fp, #-0x28]
    // 0x3a35d0: stur            x4, [fp, #-0x80]
    // 0x3a35d4: LoadField: r5 = r2->field_7
    //     0x3a35d4: ldur            w5, [x2, #7]
    // 0x3a35d8: DecompressPointer r5
    //     0x3a35d8: add             x5, x5, HEAP, lsl #32
    // 0x3a35dc: ldur            x0, [fp, #-0x18]
    // 0x3a35e0: stur            x5, [fp, #-0x78]
    // 0x3a35e4: StoreField: r5->field_f = r0
    //     0x3a35e4: stur            w0, [x5, #0xf]
    //     0x3a35e8: ldurb           w16, [x5, #-1]
    //     0x3a35ec: ldurb           w17, [x0, #-1]
    //     0x3a35f0: and             x16, x17, x16, lsr #2
    //     0x3a35f4: tst             x16, HEAP, lsr #32
    //     0x3a35f8: b.eq            #0x3a3600
    //     0x3a35fc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x3a3600: mov             x1, x5
    // 0x3a3604: r0 = install()
    //     0x3a3604: bl              #0x3af1c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x3a3608: ldur            x1, [fp, #-0x28]
    // 0x3a360c: r0 = Instance__RouteLifecycle
    //     0x3a360c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf68] Obj!_RouteLifecycle@8b1d21
    //     0x3a3610: ldr             x0, [x0, #0xf68]
    // 0x3a3614: StoreField: r1->field_13 = r0
    //     0x3a3614: stur            w0, [x1, #0x13]
    // 0x3a3618: r0 = _NavigatorPushObservation()
    //     0x3a3618: bl              #0x3af1bc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3a361c: mov             x1, x0
    // 0x3a3620: ldur            x0, [fp, #-0x78]
    // 0x3a3624: StoreField: r1->field_7 = r0
    //     0x3a3624: stur            w0, [x1, #7]
    // 0x3a3628: ldur            x0, [fp, #-0x80]
    // 0x3a362c: StoreField: r1->field_b = r0
    //     0x3a362c: stur            w0, [x1, #0xb]
    // 0x3a3630: mov             x2, x1
    // 0x3a3634: ldur            x1, [fp, #-0x60]
    // 0x3a3638: r0 = _add()
    //     0x3a3638: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x3a363c: ldur            x19, [fp, #-0x38]
    // 0x3a3640: ldur            x14, [fp, #-0x20]
    // 0x3a3644: ldur            x13, [fp, #-0x28]
    // 0x3a3648: ldur            x12, [fp, #-0x40]
    // 0x3a364c: ldur            x11, [fp, #-0x48]
    // 0x3a3650: ldur            x10, [fp, #-0x50]
    // 0x3a3654: ldur            x9, [fp, #-0x58]
    // 0x3a3658: ldur            x2, [fp, #-0x70]
    // 0x3a365c: ldur            x8, [fp, #-0x30]
    // 0x3a3660: b               #0x3a3dd8
    // 0x3a3664: mov             x0, x11
    // 0x3a3668: tbnz            w0, #4, #0x3a3674
    // 0x3a366c: ldur            x2, [fp, #-0x20]
    // 0x3a3670: b               #0x3a3680
    // 0x3a3674: ldur            x2, [fp, #-0x20]
    // 0x3a3678: cmp             w2, NULL
    // 0x3a367c: b.ne            #0x3a36e8
    // 0x3a3680: ldur            x3, [fp, #-0x28]
    // 0x3a3684: LoadField: r4 = r3->field_7
    //     0x3a3684: ldur            w4, [x3, #7]
    // 0x3a3688: DecompressPointer r4
    //     0x3a3688: add             x4, x4, HEAP, lsl #32
    // 0x3a368c: mov             x1, x4
    // 0x3a3690: stur            x4, [fp, #-0x78]
    // 0x3a3694: r0 = didAdd()
    //     0x3a3694: bl              #0x3aef98  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x3a3698: ldur            x0, [fp, #-0x28]
    // 0x3a369c: r3 = Instance__RouteLifecycle
    //     0x3a369c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf70] Obj!_RouteLifecycle@8b1d01
    //     0x3a36a0: ldr             x3, [x3, #0xf70]
    // 0x3a36a4: StoreField: r0->field_13 = r3
    //     0x3a36a4: stur            w3, [x0, #0x13]
    // 0x3a36a8: ldur            x4, [fp, #-0x20]
    // 0x3a36ac: cmp             w4, NULL
    // 0x3a36b0: b.ne            #0x3a36c0
    // 0x3a36b4: ldur            x1, [fp, #-0x78]
    // 0x3a36b8: r2 = Null
    //     0x3a36b8: mov             x2, NULL
    // 0x3a36bc: r0 = didChangeNext()
    //     0x3a36bc: bl              #0x3aede8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x3a36c0: ldur            x19, [fp, #-0x38]
    // 0x3a36c4: ldur            x14, [fp, #-0x20]
    // 0x3a36c8: ldur            x13, [fp, #-0x28]
    // 0x3a36cc: ldur            x12, [fp, #-0x40]
    // 0x3a36d0: ldur            x11, [fp, #-0x48]
    // 0x3a36d4: ldur            x10, [fp, #-0x50]
    // 0x3a36d8: ldur            x9, [fp, #-0x58]
    // 0x3a36dc: ldur            x2, [fp, #-0x70]
    // 0x3a36e0: ldur            x8, [fp, #-0x30]
    // 0x3a36e4: b               #0x3a3dd8
    // 0x3a36e8: ldur            x6, [fp, #-0x28]
    // 0x3a36ec: ldur            x5, [fp, #-0x48]
    // 0x3a36f0: ldur            x4, [fp, #-0x50]
    // 0x3a36f4: ldur            x3, [fp, #-0x58]
    // 0x3a36f8: ldur            x2, [fp, #-0x70]
    // 0x3a36fc: b               #0x3a3d68
    // 0x3a3700: ldur            x0, [fp, #-0x58]
    // 0x3a3704: b               #0x3a374c
    // 0x3a3708: ldur            x0, [fp, #-0x58]
    // 0x3a370c: b               #0x3a374c
    // 0x3a3710: mov             x0, x9
    // 0x3a3714: tbz             w0, #4, #0x3a3730
    // 0x3a3718: ldur            x0, [fp, #-0x50]
    // 0x3a371c: cmp             w0, NULL
    // 0x3a3720: b.eq            #0x3a3730
    // 0x3a3724: ldur            x1, [fp, #-0x28]
    // 0x3a3728: mov             x2, x0
    // 0x3a372c: r0 = handleDidPopNext()
    //     0x3a372c: bl              #0x3adea0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3a3730: ldur            x6, [fp, #-0x28]
    // 0x3a3734: ldur            x5, [fp, #-0x48]
    // 0x3a3738: ldur            x4, [fp, #-0x50]
    // 0x3a373c: ldur            x2, [fp, #-0x70]
    // 0x3a3740: r3 = true
    //     0x3a3740: add             x3, NULL, #0x20  ; true
    // 0x3a3744: b               #0x3a3d68
    // 0x3a3748: mov             x0, x9
    // 0x3a374c: ldur            x4, [fp, #-0x40]
    // 0x3a3750: cmp             w4, NULL
    // 0x3a3754: b.ne            #0x3a3760
    // 0x3a3758: r6 = Null
    //     0x3a3758: mov             x6, NULL
    // 0x3a375c: b               #0x3a376c
    // 0x3a3760: LoadField: r1 = r4->field_7
    //     0x3a3760: ldur            w1, [x4, #7]
    // 0x3a3764: DecompressPointer r1
    //     0x3a3764: add             x1, x1, HEAP, lsl #32
    // 0x3a3768: mov             x6, x1
    // 0x3a376c: ldur            x5, [fp, #-0x38]
    // 0x3a3770: stur            x6, [fp, #-0x78]
    // 0x3a3774: sub             x2, x5, #1
    // 0x3a3778: ldur            x1, [fp, #-0x18]
    // 0x3a377c: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3a377c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x3a3780: ldr             x3, [x3, #0xf60]
    // 0x3a3784: r0 = _getIndexBefore()
    //     0x3a3784: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a3788: mov             x2, x0
    // 0x3a378c: tbnz            x2, #0x3f, #0x3a37c8
    // 0x3a3790: ldur            x4, [fp, #-0x30]
    // 0x3a3794: LoadField: r0 = r4->field_b
    //     0x3a3794: ldur            w0, [x4, #0xb]
    // 0x3a3798: r1 = LoadInt32Instr(r0)
    //     0x3a3798: sbfx            x1, x0, #1, #0x1f
    // 0x3a379c: mov             x0, x1
    // 0x3a37a0: mov             x1, x2
    // 0x3a37a4: cmp             x1, x0
    // 0x3a37a8: b.hs            #0x3a41dc
    // 0x3a37ac: LoadField: r0 = r4->field_f
    //     0x3a37ac: ldur            w0, [x4, #0xf]
    // 0x3a37b0: DecompressPointer r0
    //     0x3a37b0: add             x0, x0, HEAP, lsl #32
    // 0x3a37b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3a37b4: add             x16, x0, x2, lsl #2
    //     0x3a37b8: ldur            w1, [x16, #0xf]
    // 0x3a37bc: DecompressPointer r1
    //     0x3a37bc: add             x1, x1, HEAP, lsl #32
    // 0x3a37c0: mov             x0, x1
    // 0x3a37c4: b               #0x3a37d0
    // 0x3a37c8: ldur            x4, [fp, #-0x30]
    // 0x3a37cc: r0 = Null
    //     0x3a37cc: mov             x0, NULL
    // 0x3a37d0: cmp             w0, NULL
    // 0x3a37d4: b.ne            #0x3a37e0
    // 0x3a37d8: r6 = Null
    //     0x3a37d8: mov             x6, NULL
    // 0x3a37dc: b               #0x3a37ec
    // 0x3a37e0: LoadField: r1 = r0->field_7
    //     0x3a37e0: ldur            w1, [x0, #7]
    // 0x3a37e4: DecompressPointer r1
    //     0x3a37e4: add             x1, x1, HEAP, lsl #32
    // 0x3a37e8: mov             x6, x1
    // 0x3a37ec: ldur            x7, [fp, #-0x20]
    // 0x3a37f0: ldur            x0, [fp, #-0x28]
    // 0x3a37f4: cmp             w7, NULL
    // 0x3a37f8: r16 = true
    //     0x3a37f8: add             x16, NULL, #0x20  ; true
    // 0x3a37fc: r17 = false
    //     0x3a37fc: add             x17, NULL, #0x30  ; false
    // 0x3a3800: csel            x2, x16, x17, eq
    // 0x3a3804: mov             x1, x0
    // 0x3a3808: ldur            x3, [fp, #-0x18]
    // 0x3a380c: ldur            x5, [fp, #-0x78]
    // 0x3a3810: r0 = handlePush()
    //     0x3a3810: bl              #0x3ad4dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x3a3814: ldur            x0, [fp, #-0x28]
    // 0x3a3818: LoadField: r1 = r0->field_13
    //     0x3a3818: ldur            w1, [x0, #0x13]
    // 0x3a381c: DecompressPointer r1
    //     0x3a381c: add             x1, x1, HEAP, lsl #32
    // 0x3a3820: r16 = Instance__RouteLifecycle
    //     0x3a3820: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf70] Obj!_RouteLifecycle@8b1d01
    //     0x3a3824: ldr             x16, [x16, #0xf70]
    // 0x3a3828: cmp             w1, w16
    // 0x3a382c: b.ne            #0x3a3858
    // 0x3a3830: ldur            x19, [fp, #-0x38]
    // 0x3a3834: ldur            x14, [fp, #-0x20]
    // 0x3a3838: mov             x13, x0
    // 0x3a383c: ldur            x12, [fp, #-0x40]
    // 0x3a3840: ldur            x11, [fp, #-0x48]
    // 0x3a3844: ldur            x10, [fp, #-0x50]
    // 0x3a3848: ldur            x9, [fp, #-0x58]
    // 0x3a384c: ldur            x2, [fp, #-0x70]
    // 0x3a3850: ldur            x8, [fp, #-0x30]
    // 0x3a3854: b               #0x3a3dd8
    // 0x3a3858: mov             x6, x0
    // 0x3a385c: ldur            x5, [fp, #-0x48]
    // 0x3a3860: ldur            x4, [fp, #-0x50]
    // 0x3a3864: ldur            x3, [fp, #-0x58]
    // 0x3a3868: ldur            x2, [fp, #-0x70]
    // 0x3a386c: b               #0x3a3d68
    // 0x3a3870: mov             x0, x13
    // 0x3a3874: mov             x4, x9
    // 0x3a3878: tbz             w4, #4, #0x3a3894
    // 0x3a387c: ldur            x3, [fp, #-0x50]
    // 0x3a3880: cmp             w3, NULL
    // 0x3a3884: b.eq            #0x3a3894
    // 0x3a3888: mov             x1, x0
    // 0x3a388c: mov             x2, x3
    // 0x3a3890: r0 = handleDidPopNext()
    //     0x3a3890: bl              #0x3adea0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3a3894: ldur            x6, [fp, #-0x28]
    // 0x3a3898: ldur            x4, [fp, #-0x50]
    // 0x3a389c: ldur            x2, [fp, #-0x70]
    // 0x3a38a0: r5 = true
    //     0x3a38a0: add             x5, NULL, #0x20  ; true
    // 0x3a38a4: r3 = true
    //     0x3a38a4: add             x3, NULL, #0x20  ; true
    // 0x3a38a8: b               #0x3a3d68
    // 0x3a38ac: mov             x4, x9
    // 0x3a38b0: ldur            x1, [fp, #-0x18]
    // 0x3a38b4: ldur            x2, [fp, #-0x38]
    // 0x3a38b8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3a38b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1a4df9d12a4)
    //     0x3a38bc: ldr             x3, [x3, #0xf78]
    // 0x3a38c0: r0 = _getIndexBefore()
    //     0x3a38c0: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a38c4: tbnz            x0, #0x3f, #0x3a38e8
    // 0x3a38c8: ldur            x2, [fp, #-0x30]
    // 0x3a38cc: LoadField: r1 = r2->field_b
    //     0x3a38cc: ldur            w1, [x2, #0xb]
    // 0x3a38d0: r3 = LoadInt32Instr(r1)
    //     0x3a38d0: sbfx            x3, x1, #1, #0x1f
    // 0x3a38d4: mov             x1, x0
    // 0x3a38d8: mov             x0, x3
    // 0x3a38dc: cmp             x1, x0
    // 0x3a38e0: b.hs            #0x3a41e0
    // 0x3a38e4: b               #0x3a38ec
    // 0x3a38e8: ldur            x2, [fp, #-0x30]
    // 0x3a38ec: ldur            x1, [fp, #-0x28]
    // 0x3a38f0: r0 = handlePop()
    //     0x3a38f0: bl              #0x3ab924  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x3a38f4: tbz             w0, #4, #0x3a3920
    // 0x3a38f8: ldur            x19, [fp, #-0x38]
    // 0x3a38fc: ldur            x14, [fp, #-0x20]
    // 0x3a3900: ldur            x13, [fp, #-0x28]
    // 0x3a3904: ldur            x12, [fp, #-0x40]
    // 0x3a3908: ldur            x11, [fp, #-0x48]
    // 0x3a390c: ldur            x10, [fp, #-0x50]
    // 0x3a3910: ldur            x9, [fp, #-0x58]
    // 0x3a3914: ldur            x2, [fp, #-0x70]
    // 0x3a3918: ldur            x8, [fp, #-0x30]
    // 0x3a391c: b               #0x3a3dd8
    // 0x3a3920: ldur            x0, [fp, #-0x58]
    // 0x3a3924: tbz             w0, #4, #0x3a3954
    // 0x3a3928: ldur            x3, [fp, #-0x50]
    // 0x3a392c: cmp             w3, NULL
    // 0x3a3930: b.eq            #0x3a3940
    // 0x3a3934: ldur            x1, [fp, #-0x28]
    // 0x3a3938: mov             x2, x3
    // 0x3a393c: r0 = handleDidPopNext()
    //     0x3a393c: bl              #0x3adea0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3a3940: ldur            x0, [fp, #-0x28]
    // 0x3a3944: LoadField: r1 = r0->field_7
    //     0x3a3944: ldur            w1, [x0, #7]
    // 0x3a3948: DecompressPointer r1
    //     0x3a3948: add             x1, x1, HEAP, lsl #32
    // 0x3a394c: mov             x4, x1
    // 0x3a3950: b               #0x3a3960
    // 0x3a3954: ldur            x0, [fp, #-0x28]
    // 0x3a3958: ldur            x3, [fp, #-0x50]
    // 0x3a395c: mov             x4, x3
    // 0x3a3960: stur            x4, [fp, #-0x80]
    // 0x3a3964: LoadField: r5 = r0->field_7
    //     0x3a3964: ldur            w5, [x0, #7]
    // 0x3a3968: DecompressPointer r5
    //     0x3a3968: add             x5, x5, HEAP, lsl #32
    // 0x3a396c: ldur            x1, [fp, #-0x18]
    // 0x3a3970: ldur            x2, [fp, #-0x38]
    // 0x3a3974: stur            x5, [fp, #-0x78]
    // 0x3a3978: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3a3978: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1a4df9d12a4)
    //     0x3a397c: ldr             x3, [x3, #0xf78]
    // 0x3a3980: r0 = _getIndexBefore()
    //     0x3a3980: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a3984: mov             x2, x0
    // 0x3a3988: tbnz            x2, #0x3f, #0x3a39c4
    // 0x3a398c: ldur            x3, [fp, #-0x30]
    // 0x3a3990: LoadField: r0 = r3->field_b
    //     0x3a3990: ldur            w0, [x3, #0xb]
    // 0x3a3994: r1 = LoadInt32Instr(r0)
    //     0x3a3994: sbfx            x1, x0, #1, #0x1f
    // 0x3a3998: mov             x0, x1
    // 0x3a399c: mov             x1, x2
    // 0x3a39a0: cmp             x1, x0
    // 0x3a39a4: b.hs            #0x3a41e4
    // 0x3a39a8: LoadField: r0 = r3->field_f
    //     0x3a39a8: ldur            w0, [x3, #0xf]
    // 0x3a39ac: DecompressPointer r0
    //     0x3a39ac: add             x0, x0, HEAP, lsl #32
    // 0x3a39b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3a39b0: add             x16, x0, x2, lsl #2
    //     0x3a39b4: ldur            w1, [x16, #0xf]
    // 0x3a39b8: DecompressPointer r1
    //     0x3a39b8: add             x1, x1, HEAP, lsl #32
    // 0x3a39bc: mov             x0, x1
    // 0x3a39c0: b               #0x3a39cc
    // 0x3a39c4: ldur            x3, [fp, #-0x30]
    // 0x3a39c8: r0 = Null
    //     0x3a39c8: mov             x0, NULL
    // 0x3a39cc: cmp             w0, NULL
    // 0x3a39d0: b.ne            #0x3a39dc
    // 0x3a39d4: r2 = Null
    //     0x3a39d4: mov             x2, NULL
    // 0x3a39d8: b               #0x3a39e8
    // 0x3a39dc: LoadField: r1 = r0->field_7
    //     0x3a39dc: ldur            w1, [x0, #7]
    // 0x3a39e0: DecompressPointer r1
    //     0x3a39e0: add             x1, x1, HEAP, lsl #32
    // 0x3a39e4: mov             x2, x1
    // 0x3a39e8: ldur            x0, [fp, #-0x28]
    // 0x3a39ec: ldur            x1, [fp, #-0x78]
    // 0x3a39f0: stur            x2, [fp, #-0x88]
    // 0x3a39f4: r0 = _NavigatorPopObservation()
    //     0x3a39f4: bl              #0x3ab918  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x3a39f8: mov             x1, x0
    // 0x3a39fc: ldur            x0, [fp, #-0x78]
    // 0x3a3a00: StoreField: r1->field_7 = r0
    //     0x3a3a00: stur            w0, [x1, #7]
    // 0x3a3a04: ldur            x0, [fp, #-0x88]
    // 0x3a3a08: StoreField: r1->field_b = r0
    //     0x3a3a08: stur            w0, [x1, #0xb]
    // 0x3a3a0c: mov             x2, x1
    // 0x3a3a10: ldur            x1, [fp, #-0x68]
    // 0x3a3a14: r0 = _add()
    //     0x3a3a14: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x3a3a18: ldur            x0, [fp, #-0x28]
    // 0x3a3a1c: LoadField: r1 = r0->field_13
    //     0x3a3a1c: ldur            w1, [x0, #0x13]
    // 0x3a3a20: DecompressPointer r1
    //     0x3a3a20: add             x1, x1, HEAP, lsl #32
    // 0x3a3a24: r16 = Instance__RouteLifecycle
    //     0x3a3a24: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] Obj!_RouteLifecycle@8b1ce1
    //     0x3a3a28: ldr             x16, [x16, #0xf80]
    // 0x3a3a2c: cmp             w1, w16
    // 0x3a3a30: b.ne            #0x3a3a5c
    // 0x3a3a34: ldur            x19, [fp, #-0x38]
    // 0x3a3a38: ldur            x14, [fp, #-0x20]
    // 0x3a3a3c: mov             x13, x0
    // 0x3a3a40: ldur            x12, [fp, #-0x40]
    // 0x3a3a44: ldur            x11, [fp, #-0x48]
    // 0x3a3a48: ldur            x10, [fp, #-0x80]
    // 0x3a3a4c: ldur            x9, [fp, #-0x58]
    // 0x3a3a50: ldur            x2, [fp, #-0x70]
    // 0x3a3a54: ldur            x8, [fp, #-0x30]
    // 0x3a3a58: b               #0x3a3dd8
    // 0x3a3a5c: mov             x6, x0
    // 0x3a3a60: ldur            x4, [fp, #-0x80]
    // 0x3a3a64: ldur            x3, [fp, #-0x58]
    // 0x3a3a68: ldur            x2, [fp, #-0x70]
    // 0x3a3a6c: r5 = true
    //     0x3a3a6c: add             x5, NULL, #0x20  ; true
    // 0x3a3a70: b               #0x3a3d68
    // 0x3a3a74: mov             x0, x13
    // 0x3a3a78: mov             x3, x10
    // 0x3a3a7c: LoadField: r1 = r0->field_7
    //     0x3a3a7c: ldur            w1, [x0, #7]
    // 0x3a3a80: DecompressPointer r1
    //     0x3a3a80: add             x1, x1, HEAP, lsl #32
    // 0x3a3a84: LoadField: r2 = r0->field_27
    //     0x3a3a84: ldur            w2, [x0, #0x27]
    // 0x3a3a88: DecompressPointer r2
    //     0x3a3a88: add             x2, x2, HEAP, lsl #32
    // 0x3a3a8c: r0 = didComplete()
    //     0x3a3a8c: bl              #0x3ab874  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3a3a90: ldur            x0, [fp, #-0x28]
    // 0x3a3a94: StoreField: r0->field_27 = rNULL
    //     0x3a3a94: stur            NULL, [x0, #0x27]
    // 0x3a3a98: r3 = Instance__RouteLifecycle
    //     0x3a3a98: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x3a3a9c: ldr             x3, [x3, #0xf88]
    // 0x3a3aa0: StoreField: r0->field_13 = r3
    //     0x3a3aa0: stur            w3, [x0, #0x13]
    // 0x3a3aa4: ldur            x19, [fp, #-0x38]
    // 0x3a3aa8: ldur            x14, [fp, #-0x20]
    // 0x3a3aac: mov             x13, x0
    // 0x3a3ab0: ldur            x12, [fp, #-0x40]
    // 0x3a3ab4: ldur            x11, [fp, #-0x48]
    // 0x3a3ab8: ldur            x10, [fp, #-0x50]
    // 0x3a3abc: ldur            x9, [fp, #-0x58]
    // 0x3a3ac0: ldur            x2, [fp, #-0x70]
    // 0x3a3ac4: ldur            x8, [fp, #-0x30]
    // 0x3a3ac8: b               #0x3a3dd8
    // 0x3a3acc: mov             x0, x13
    // 0x3a3ad0: mov             x4, x9
    // 0x3a3ad4: r3 = Instance__RouteLifecycle
    //     0x3a3ad4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x3a3ad8: ldr             x3, [x3, #0xf88]
    // 0x3a3adc: tbz             w4, #4, #0x3a3b04
    // 0x3a3ae0: ldur            x5, [fp, #-0x50]
    // 0x3a3ae4: cmp             w5, NULL
    // 0x3a3ae8: b.eq            #0x3a3afc
    // 0x3a3aec: LoadField: r1 = r0->field_7
    //     0x3a3aec: ldur            w1, [x0, #7]
    // 0x3a3af0: DecompressPointer r1
    //     0x3a3af0: add             x1, x1, HEAP, lsl #32
    // 0x3a3af4: mov             x2, x5
    // 0x3a3af8: r0 = didPopNext()
    //     0x3a3af8: bl              #0x3a94c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x3a3afc: r0 = Null
    //     0x3a3afc: mov             x0, NULL
    // 0x3a3b00: b               #0x3a3b0c
    // 0x3a3b04: ldur            x5, [fp, #-0x50]
    // 0x3a3b08: mov             x0, x5
    // 0x3a3b0c: ldur            x1, [fp, #-0x18]
    // 0x3a3b10: ldur            x2, [fp, #-0x38]
    // 0x3a3b14: stur            x0, [fp, #-0x78]
    // 0x3a3b18: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3a3b18: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1a4df9d12a4)
    //     0x3a3b1c: ldr             x3, [x3, #0xf78]
    // 0x3a3b20: r0 = _getIndexBefore()
    //     0x3a3b20: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a3b24: mov             x2, x0
    // 0x3a3b28: tbnz            x2, #0x3f, #0x3a3b64
    // 0x3a3b2c: ldur            x3, [fp, #-0x30]
    // 0x3a3b30: LoadField: r0 = r3->field_b
    //     0x3a3b30: ldur            w0, [x3, #0xb]
    // 0x3a3b34: r1 = LoadInt32Instr(r0)
    //     0x3a3b34: sbfx            x1, x0, #1, #0x1f
    // 0x3a3b38: mov             x0, x1
    // 0x3a3b3c: mov             x1, x2
    // 0x3a3b40: cmp             x1, x0
    // 0x3a3b44: b.hs            #0x3a41e8
    // 0x3a3b48: LoadField: r0 = r3->field_f
    //     0x3a3b48: ldur            w0, [x3, #0xf]
    // 0x3a3b4c: DecompressPointer r0
    //     0x3a3b4c: add             x0, x0, HEAP, lsl #32
    // 0x3a3b50: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3a3b50: add             x16, x0, x2, lsl #2
    //     0x3a3b54: ldur            w1, [x16, #0xf]
    // 0x3a3b58: DecompressPointer r1
    //     0x3a3b58: add             x1, x1, HEAP, lsl #32
    // 0x3a3b5c: mov             x0, x1
    // 0x3a3b60: b               #0x3a3b6c
    // 0x3a3b64: ldur            x3, [fp, #-0x30]
    // 0x3a3b68: r0 = Null
    //     0x3a3b68: mov             x0, NULL
    // 0x3a3b6c: cmp             w0, NULL
    // 0x3a3b70: b.ne            #0x3a3b7c
    // 0x3a3b74: r2 = Null
    //     0x3a3b74: mov             x2, NULL
    // 0x3a3b78: b               #0x3a3b88
    // 0x3a3b7c: LoadField: r1 = r0->field_7
    //     0x3a3b7c: ldur            w1, [x0, #7]
    // 0x3a3b80: DecompressPointer r1
    //     0x3a3b80: add             x1, x1, HEAP, lsl #32
    // 0x3a3b84: mov             x2, x1
    // 0x3a3b88: ldur            x0, [fp, #-0x28]
    // 0x3a3b8c: r1 = Instance__RouteLifecycle
    //     0x3a3b8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!_RouteLifecycle@8b1ca1
    //     0x3a3b90: ldr             x1, [x1, #0xf90]
    // 0x3a3b94: stur            x2, [fp, #-0x88]
    // 0x3a3b98: StoreField: r0->field_13 = r1
    //     0x3a3b98: stur            w1, [x0, #0x13]
    // 0x3a3b9c: LoadField: r4 = r0->field_2b
    //     0x3a3b9c: ldur            w4, [x0, #0x2b]
    // 0x3a3ba0: DecompressPointer r4
    //     0x3a3ba0: add             x4, x4, HEAP, lsl #32
    // 0x3a3ba4: tbnz            w4, #4, #0x3a3bd8
    // 0x3a3ba8: LoadField: r4 = r0->field_7
    //     0x3a3ba8: ldur            w4, [x0, #7]
    // 0x3a3bac: DecompressPointer r4
    //     0x3a3bac: add             x4, x4, HEAP, lsl #32
    // 0x3a3bb0: stur            x4, [fp, #-0x80]
    // 0x3a3bb4: r0 = _NavigatorRemoveObservation()
    //     0x3a3bb4: bl              #0x3a9498  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x3a3bb8: mov             x1, x0
    // 0x3a3bbc: ldur            x0, [fp, #-0x80]
    // 0x3a3bc0: StoreField: r1->field_7 = r0
    //     0x3a3bc0: stur            w0, [x1, #7]
    // 0x3a3bc4: ldur            x0, [fp, #-0x88]
    // 0x3a3bc8: StoreField: r1->field_b = r0
    //     0x3a3bc8: stur            w0, [x1, #0xb]
    // 0x3a3bcc: mov             x2, x1
    // 0x3a3bd0: ldur            x1, [fp, #-0x68]
    // 0x3a3bd4: r0 = _add()
    //     0x3a3bd4: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x3a3bd8: ldur            x19, [fp, #-0x38]
    // 0x3a3bdc: ldur            x14, [fp, #-0x20]
    // 0x3a3be0: ldur            x13, [fp, #-0x28]
    // 0x3a3be4: ldur            x12, [fp, #-0x40]
    // 0x3a3be8: ldur            x11, [fp, #-0x48]
    // 0x3a3bec: ldur            x10, [fp, #-0x78]
    // 0x3a3bf0: ldur            x9, [fp, #-0x58]
    // 0x3a3bf4: ldur            x2, [fp, #-0x70]
    // 0x3a3bf8: ldur            x8, [fp, #-0x30]
    // 0x3a3bfc: b               #0x3a3dd8
    // 0x3a3c00: mov             x5, x10
    // 0x3a3c04: ldur            x6, [fp, #-0x28]
    // 0x3a3c08: mov             x4, x5
    // 0x3a3c0c: ldur            x5, [fp, #-0x48]
    // 0x3a3c10: ldur            x3, [fp, #-0x58]
    // 0x3a3c14: ldur            x2, [fp, #-0x70]
    // 0x3a3c18: b               #0x3a3d68
    // 0x3a3c1c: mov             x0, x11
    // 0x3a3c20: mov             x5, x10
    // 0x3a3c24: tbz             w0, #4, #0x3a3c4c
    // 0x3a3c28: ldur            x3, [fp, #-0x20]
    // 0x3a3c2c: cmp             w3, NULL
    // 0x3a3c30: b.eq            #0x3a3c50
    // 0x3a3c34: ldur            x6, [fp, #-0x28]
    // 0x3a3c38: mov             x4, x5
    // 0x3a3c3c: mov             x5, x0
    // 0x3a3c40: ldur            x3, [fp, #-0x58]
    // 0x3a3c44: ldur            x2, [fp, #-0x70]
    // 0x3a3c48: b               #0x3a3d68
    // 0x3a3c4c: ldur            x3, [fp, #-0x20]
    // 0x3a3c50: ldur            x1, [fp, #-0x28]
    // 0x3a3c54: r4 = Instance__RouteLifecycle
    //     0x3a3c54: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf80] Obj!_RouteLifecycle@8b1ce1
    //     0x3a3c58: ldr             x4, [x4, #0xf80]
    // 0x3a3c5c: StoreField: r1->field_13 = r4
    //     0x3a3c5c: stur            w4, [x1, #0x13]
    // 0x3a3c60: ldur            x19, [fp, #-0x38]
    // 0x3a3c64: mov             x14, x3
    // 0x3a3c68: mov             x13, x1
    // 0x3a3c6c: ldur            x12, [fp, #-0x40]
    // 0x3a3c70: mov             x11, x0
    // 0x3a3c74: mov             x10, x5
    // 0x3a3c78: ldur            x9, [fp, #-0x58]
    // 0x3a3c7c: ldur            x2, [fp, #-0x70]
    // 0x3a3c80: ldur            x8, [fp, #-0x30]
    // 0x3a3c84: b               #0x3a3dd8
    // 0x3a3c88: mov             x6, x5
    // 0x3a3c8c: mov             x3, x14
    // 0x3a3c90: mov             x0, x11
    // 0x3a3c94: mov             x5, x10
    // 0x3a3c98: r4 = Instance__RouteLifecycle
    //     0x3a3c98: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf80] Obj!_RouteLifecycle@8b1ce1
    //     0x3a3c9c: ldr             x4, [x4, #0xf80]
    // 0x3a3ca0: ldur            x1, [fp, #-0x30]
    // 0x3a3ca4: ldur            x2, [fp, #-0x38]
    // 0x3a3ca8: r0 = removeAt()
    //     0x3a3ca8: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x3a3cac: ldur            x1, [fp, #-8]
    // 0x3a3cb0: stur            x0, [fp, #-0x78]
    // 0x3a3cb4: r0 = notifyListeners()
    //     0x3a3cb4: bl              #0x3a8f20  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x3a3cb8: ldur            x0, [fp, #-0x70]
    // 0x3a3cbc: LoadField: r1 = r0->field_b
    //     0x3a3cbc: ldur            w1, [x0, #0xb]
    // 0x3a3cc0: LoadField: r2 = r0->field_f
    //     0x3a3cc0: ldur            w2, [x0, #0xf]
    // 0x3a3cc4: DecompressPointer r2
    //     0x3a3cc4: add             x2, x2, HEAP, lsl #32
    // 0x3a3cc8: LoadField: r3 = r2->field_b
    //     0x3a3cc8: ldur            w3, [x2, #0xb]
    // 0x3a3ccc: r2 = LoadInt32Instr(r1)
    //     0x3a3ccc: sbfx            x2, x1, #1, #0x1f
    // 0x3a3cd0: stur            x2, [fp, #-0x90]
    // 0x3a3cd4: r1 = LoadInt32Instr(r3)
    //     0x3a3cd4: sbfx            x1, x3, #1, #0x1f
    // 0x3a3cd8: cmp             x2, x1
    // 0x3a3cdc: b.ne            #0x3a3ce8
    // 0x3a3ce0: mov             x1, x0
    // 0x3a3ce4: r0 = _growToNextCapacity()
    //     0x3a3ce4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a3ce8: ldur            x2, [fp, #-0x70]
    // 0x3a3cec: ldur            x3, [fp, #-0x90]
    // 0x3a3cf0: add             x0, x3, #1
    // 0x3a3cf4: lsl             x1, x0, #1
    // 0x3a3cf8: StoreField: r2->field_b = r1
    //     0x3a3cf8: stur            w1, [x2, #0xb]
    // 0x3a3cfc: LoadField: r1 = r2->field_f
    //     0x3a3cfc: ldur            w1, [x2, #0xf]
    // 0x3a3d00: DecompressPointer r1
    //     0x3a3d00: add             x1, x1, HEAP, lsl #32
    // 0x3a3d04: ldur            x0, [fp, #-0x78]
    // 0x3a3d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a3d08: add             x25, x1, x3, lsl #2
    //     0x3a3d0c: add             x25, x25, #0xf
    //     0x3a3d10: str             w0, [x25]
    //     0x3a3d14: tbz             w0, #0, #0x3a3d30
    //     0x3a3d18: ldurb           w16, [x1, #-1]
    //     0x3a3d1c: ldurb           w17, [x0, #-1]
    //     0x3a3d20: and             x16, x17, x16, lsr #2
    //     0x3a3d24: tst             x16, HEAP, lsr #32
    //     0x3a3d28: b.eq            #0x3a3d30
    //     0x3a3d2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a3d30: ldur            x6, [fp, #-0x20]
    // 0x3a3d34: ldur            x5, [fp, #-0x48]
    // 0x3a3d38: ldur            x4, [fp, #-0x50]
    // 0x3a3d3c: ldur            x3, [fp, #-0x58]
    // 0x3a3d40: b               #0x3a3d68
    // 0x3a3d44: mov             x2, x5
    // 0x3a3d48: mov             x1, x13
    // 0x3a3d4c: b               #0x3a3d58
    // 0x3a3d50: mov             x2, x5
    // 0x3a3d54: mov             x1, x13
    // 0x3a3d58: mov             x6, x1
    // 0x3a3d5c: ldur            x5, [fp, #-0x48]
    // 0x3a3d60: ldur            x4, [fp, #-0x50]
    // 0x3a3d64: ldur            x3, [fp, #-0x58]
    // 0x3a3d68: ldur            x0, [fp, #-0x38]
    // 0x3a3d6c: sub             x7, x0, #1
    // 0x3a3d70: cmp             x7, #0
    // 0x3a3d74: b.le            #0x3a3db4
    // 0x3a3d78: ldur            x8, [fp, #-0x30]
    // 0x3a3d7c: sub             x9, x7, #1
    // 0x3a3d80: LoadField: r0 = r8->field_b
    //     0x3a3d80: ldur            w0, [x8, #0xb]
    // 0x3a3d84: r1 = LoadInt32Instr(r0)
    //     0x3a3d84: sbfx            x1, x0, #1, #0x1f
    // 0x3a3d88: mov             x0, x1
    // 0x3a3d8c: mov             x1, x9
    // 0x3a3d90: cmp             x1, x0
    // 0x3a3d94: b.hs            #0x3a41ec
    // 0x3a3d98: LoadField: r0 = r8->field_f
    //     0x3a3d98: ldur            w0, [x8, #0xf]
    // 0x3a3d9c: DecompressPointer r0
    //     0x3a3d9c: add             x0, x0, HEAP, lsl #32
    // 0x3a3da0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x3a3da0: add             x16, x0, x9, lsl #2
    //     0x3a3da4: ldur            w1, [x16, #0xf]
    // 0x3a3da8: DecompressPointer r1
    //     0x3a3da8: add             x1, x1, HEAP, lsl #32
    // 0x3a3dac: mov             x0, x1
    // 0x3a3db0: b               #0x3a3dbc
    // 0x3a3db4: ldur            x8, [fp, #-0x30]
    // 0x3a3db8: r0 = Null
    //     0x3a3db8: mov             x0, NULL
    // 0x3a3dbc: mov             x19, x7
    // 0x3a3dc0: mov             x14, x6
    // 0x3a3dc4: ldur            x13, [fp, #-0x40]
    // 0x3a3dc8: mov             x12, x0
    // 0x3a3dcc: mov             x11, x5
    // 0x3a3dd0: mov             x10, x4
    // 0x3a3dd4: mov             x9, x3
    // 0x3a3dd8: ldur            x4, [fp, #-0x18]
    // 0x3a3ddc: mov             x5, x2
    // 0x3a3de0: ldur            x6, [fp, #-0x68]
    // 0x3a3de4: ldur            x7, [fp, #-0x60]
    // 0x3a3de8: b               #0x3a34d8
    // 0x3a3dec: mov             x2, x5
    // 0x3a3df0: ldur            x1, [fp, #-0x18]
    // 0x3a3df4: r0 = _flushObserverNotifications()
    //     0x3a3df4: bl              #0x3a8ac8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x3a3df8: ldur            x1, [fp, #-0x18]
    // 0x3a3dfc: r0 = _flushRouteAnnouncement()
    //     0x3a3dfc: bl              #0x3a625c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x3a3e00: ldur            x1, [fp, #-0x18]
    // 0x3a3e04: r0 = _lastRouteEntryWhereOrNull()
    //     0x3a3e04: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3a3e08: mov             x2, x0
    // 0x3a3e0c: stur            x2, [fp, #-0x20]
    // 0x3a3e10: cmp             w2, NULL
    // 0x3a3e14: b.eq            #0x3a3f18
    // 0x3a3e18: ldur            x3, [fp, #-0x18]
    // 0x3a3e1c: LoadField: r0 = r3->field_53
    //     0x3a3e1c: ldur            w0, [x3, #0x53]
    // 0x3a3e20: DecompressPointer r0
    //     0x3a3e20: add             x0, x0, HEAP, lsl #32
    // 0x3a3e24: cmp             w0, w2
    // 0x3a3e28: b.eq            #0x3a3f18
    // 0x3a3e2c: LoadField: r1 = r3->field_4b
    //     0x3a3e2c: ldur            w1, [x3, #0x4b]
    // 0x3a3e30: DecompressPointer r1
    //     0x3a3e30: add             x1, x1, HEAP, lsl #32
    // 0x3a3e34: r16 = Sentinel
    //     0x3a3e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a3e38: cmp             w1, w16
    // 0x3a3e3c: b.eq            #0x3a41f0
    // 0x3a3e40: r0 = LoadClassIdInstr(r1)
    //     0x3a3e40: ldur            x0, [x1, #-1]
    //     0x3a3e44: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3e48: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3a3e48: movz            x17, #0x90ff
    //     0x3a3e4c: add             lr, x0, x17
    //     0x3a3e50: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3e54: blr             lr
    // 0x3a3e58: mov             x3, x0
    // 0x3a3e5c: ldur            x2, [fp, #-0x20]
    // 0x3a3e60: stur            x3, [fp, #-0x30]
    // 0x3a3e64: LoadField: r4 = r2->field_7
    //     0x3a3e64: ldur            w4, [x2, #7]
    // 0x3a3e68: DecompressPointer r4
    //     0x3a3e68: add             x4, x4, HEAP, lsl #32
    // 0x3a3e6c: stur            x4, [fp, #-0x28]
    // 0x3a3e70: ldur            x5, [fp, #-0x18]
    // 0x3a3e74: CheckStackOverflow
    //     0x3a3e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a3e78: cmp             SP, x16
    //     0x3a3e7c: b.ls            #0x3a41fc
    // 0x3a3e80: r0 = LoadClassIdInstr(r3)
    //     0x3a3e80: ldur            x0, [x3, #-1]
    //     0x3a3e84: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3e88: mov             x1, x3
    // 0x3a3e8c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a3e8c: add             lr, x0, #0x3e8
    //     0x3a3e90: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3e94: blr             lr
    // 0x3a3e98: tbnz            w0, #4, #0x3a3f18
    // 0x3a3e9c: ldur            x3, [fp, #-0x18]
    // 0x3a3ea0: ldur            x2, [fp, #-0x30]
    // 0x3a3ea4: r0 = LoadClassIdInstr(r2)
    //     0x3a3ea4: ldur            x0, [x2, #-1]
    //     0x3a3ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3eac: mov             x1, x2
    // 0x3a3eb0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a3eb0: add             lr, x0, #0x40b
    //     0x3a3eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3eb8: blr             lr
    // 0x3a3ebc: ldur            x4, [fp, #-0x18]
    // 0x3a3ec0: LoadField: r1 = r4->field_53
    //     0x3a3ec0: ldur            w1, [x4, #0x53]
    // 0x3a3ec4: DecompressPointer r1
    //     0x3a3ec4: add             x1, x1, HEAP, lsl #32
    // 0x3a3ec8: cmp             w1, NULL
    // 0x3a3ecc: b.ne            #0x3a3ed8
    // 0x3a3ed0: r3 = Null
    //     0x3a3ed0: mov             x3, NULL
    // 0x3a3ed4: b               #0x3a3ee4
    // 0x3a3ed8: LoadField: r2 = r1->field_7
    //     0x3a3ed8: ldur            w2, [x1, #7]
    // 0x3a3edc: DecompressPointer r2
    //     0x3a3edc: add             x2, x2, HEAP, lsl #32
    // 0x3a3ee0: mov             x3, x2
    // 0x3a3ee4: r1 = LoadClassIdInstr(r0)
    //     0x3a3ee4: ldur            x1, [x0, #-1]
    //     0x3a3ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a3eec: mov             x16, x0
    // 0x3a3ef0: mov             x0, x1
    // 0x3a3ef4: mov             x1, x16
    // 0x3a3ef8: ldur            x2, [fp, #-0x28]
    // 0x3a3efc: r0 = GDT[cid_x0 + 0x9c0]()
    //     0x3a3efc: add             lr, x0, #0x9c0
    //     0x3a3f00: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3f04: blr             lr
    // 0x3a3f08: ldur            x2, [fp, #-0x20]
    // 0x3a3f0c: ldur            x3, [fp, #-0x30]
    // 0x3a3f10: ldur            x4, [fp, #-0x28]
    // 0x3a3f14: b               #0x3a3e70
    // 0x3a3f18: ldur            x1, [fp, #-0x18]
    // 0x3a3f1c: ldur            x0, [fp, #-0x20]
    // 0x3a3f20: StoreField: r1->field_53 = r0
    //     0x3a3f20: stur            w0, [x1, #0x53]
    //     0x3a3f24: ldurb           w16, [x1, #-1]
    //     0x3a3f28: ldurb           w17, [x0, #-1]
    //     0x3a3f2c: and             x16, x17, x16, lsr #2
    //     0x3a3f30: tst             x16, HEAP, lsr #32
    //     0x3a3f34: b.eq            #0x3a3f3c
    //     0x3a3f38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a3f3c: LoadField: r0 = r1->field_b
    //     0x3a3f3c: ldur            w0, [x1, #0xb]
    // 0x3a3f40: DecompressPointer r0
    //     0x3a3f40: add             x0, x0, HEAP, lsl #32
    // 0x3a3f44: cmp             w0, NULL
    // 0x3a3f48: b.eq            #0x3a4204
    // 0x3a3f4c: LoadField: r2 = r0->field_2f
    //     0x3a3f4c: ldur            w2, [x0, #0x2f]
    // 0x3a3f50: DecompressPointer r2
    //     0x3a3f50: add             x2, x2, HEAP, lsl #32
    // 0x3a3f54: tbnz            w2, #4, #0x3a4008
    // 0x3a3f58: ldur            x0, [fp, #-0x20]
    // 0x3a3f5c: cmp             w0, NULL
    // 0x3a3f60: b.ne            #0x3a3f6c
    // 0x3a3f64: r2 = Null
    //     0x3a3f64: mov             x2, NULL
    // 0x3a3f68: b               #0x3a3f84
    // 0x3a3f6c: LoadField: r2 = r0->field_7
    //     0x3a3f6c: ldur            w2, [x0, #7]
    // 0x3a3f70: DecompressPointer r2
    //     0x3a3f70: add             x2, x2, HEAP, lsl #32
    // 0x3a3f74: LoadField: r0 = r2->field_13
    //     0x3a3f74: ldur            w0, [x2, #0x13]
    // 0x3a3f78: DecompressPointer r0
    //     0x3a3f78: add             x0, x0, HEAP, lsl #32
    // 0x3a3f7c: LoadField: r2 = r0->field_7
    //     0x3a3f7c: ldur            w2, [x0, #7]
    // 0x3a3f80: DecompressPointer r2
    //     0x3a3f80: add             x2, x2, HEAP, lsl #32
    // 0x3a3f84: stur            x2, [fp, #-0x20]
    // 0x3a3f88: cmp             w2, NULL
    // 0x3a3f8c: b.eq            #0x3a4000
    // 0x3a3f90: LoadField: r0 = r1->field_57
    //     0x3a3f90: ldur            w0, [x1, #0x57]
    // 0x3a3f94: DecompressPointer r0
    //     0x3a3f94: add             x0, x0, HEAP, lsl #32
    // 0x3a3f98: r3 = LoadClassIdInstr(r2)
    //     0x3a3f98: ldur            x3, [x2, #-1]
    //     0x3a3f9c: ubfx            x3, x3, #0xc, #0x14
    // 0x3a3fa0: stp             x0, x2, [SP]
    // 0x3a3fa4: mov             x0, x3
    // 0x3a3fa8: mov             lr, x0
    // 0x3a3fac: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3fb0: blr             lr
    // 0x3a3fb4: tbz             w0, #4, #0x3a3ff8
    // 0x3a3fb8: ldur            x0, [fp, #-0x18]
    // 0x3a3fbc: ldur            x1, [fp, #-0x20]
    // 0x3a3fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a3fc0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a3fc4: r0 = parse()
    //     0x3a3fc4: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x3a3fc8: mov             x1, x0
    // 0x3a3fcc: r0 = routeInformationUpdated()
    //     0x3a3fcc: bl              #0x3a6168  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x3a3fd0: ldur            x0, [fp, #-0x20]
    // 0x3a3fd4: ldur            x2, [fp, #-0x18]
    // 0x3a3fd8: StoreField: r2->field_57 = r0
    //     0x3a3fd8: stur            w0, [x2, #0x57]
    //     0x3a3fdc: ldurb           w16, [x2, #-1]
    //     0x3a3fe0: ldurb           w17, [x0, #-1]
    //     0x3a3fe4: and             x16, x17, x16, lsr #2
    //     0x3a3fe8: tst             x16, HEAP, lsr #32
    //     0x3a3fec: b.eq            #0x3a3ff4
    //     0x3a3ff0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3a3ff4: b               #0x3a400c
    // 0x3a3ff8: ldur            x2, [fp, #-0x18]
    // 0x3a3ffc: b               #0x3a400c
    // 0x3a4000: mov             x2, x1
    // 0x3a4004: b               #0x3a400c
    // 0x3a4008: mov             x2, x1
    // 0x3a400c: ldur            x0, [fp, #-0x70]
    // 0x3a4010: LoadField: r1 = r0->field_b
    //     0x3a4010: ldur            w1, [x0, #0xb]
    // 0x3a4014: r3 = LoadInt32Instr(r1)
    //     0x3a4014: sbfx            x3, x1, #1, #0x1f
    // 0x3a4018: stur            x3, [fp, #-0xa0]
    // 0x3a401c: r1 = 0
    //     0x3a401c: movz            x1, #0
    // 0x3a4020: CheckStackOverflow
    //     0x3a4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4024: cmp             SP, x16
    //     0x3a4028: b.ls            #0x3a4208
    // 0x3a402c: LoadField: r4 = r0->field_b
    //     0x3a402c: ldur            w4, [x0, #0xb]
    // 0x3a4030: r5 = LoadInt32Instr(r4)
    //     0x3a4030: sbfx            x5, x4, #1, #0x1f
    // 0x3a4034: cmp             x3, x5
    // 0x3a4038: b.ne            #0x3a41a0
    // 0x3a403c: cmp             x1, x5
    // 0x3a4040: b.ge            #0x3a4110
    // 0x3a4044: LoadField: r4 = r0->field_f
    //     0x3a4044: ldur            w4, [x0, #0xf]
    // 0x3a4048: DecompressPointer r4
    //     0x3a4048: add             x4, x4, HEAP, lsl #32
    // 0x3a404c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x3a404c: add             x16, x4, x1, lsl #2
    //     0x3a4050: ldur            w5, [x16, #0xf]
    // 0x3a4054: DecompressPointer r5
    //     0x3a4054: add             x5, x5, HEAP, lsl #32
    // 0x3a4058: stur            x5, [fp, #-0x28]
    // 0x3a405c: add             x4, x1, #1
    // 0x3a4060: stur            x4, [fp, #-0x98]
    // 0x3a4064: LoadField: r1 = r5->field_7
    //     0x3a4064: ldur            w1, [x5, #7]
    // 0x3a4068: DecompressPointer r1
    //     0x3a4068: add             x1, x1, HEAP, lsl #32
    // 0x3a406c: LoadField: r6 = r1->field_23
    //     0x3a406c: ldur            w6, [x1, #0x23]
    // 0x3a4070: DecompressPointer r6
    //     0x3a4070: add             x6, x6, HEAP, lsl #32
    // 0x3a4074: stur            x6, [fp, #-0x20]
    // 0x3a4078: LoadField: r1 = r6->field_b
    //     0x3a4078: ldur            w1, [x6, #0xb]
    // 0x3a407c: r7 = LoadInt32Instr(r1)
    //     0x3a407c: sbfx            x7, x1, #1, #0x1f
    // 0x3a4080: stur            x7, [fp, #-0x90]
    // 0x3a4084: r1 = 0
    //     0x3a4084: movz            x1, #0
    // 0x3a4088: CheckStackOverflow
    //     0x3a4088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a408c: cmp             SP, x16
    //     0x3a4090: b.ls            #0x3a4210
    // 0x3a4094: LoadField: r8 = r6->field_b
    //     0x3a4094: ldur            w8, [x6, #0xb]
    // 0x3a4098: r9 = LoadInt32Instr(r8)
    //     0x3a4098: sbfx            x9, x8, #1, #0x1f
    // 0x3a409c: cmp             x7, x9
    // 0x3a40a0: b.ne            #0x3a4180
    // 0x3a40a4: cmp             x1, x9
    // 0x3a40a8: b.ge            #0x3a40f4
    // 0x3a40ac: LoadField: r8 = r6->field_f
    //     0x3a40ac: ldur            w8, [x6, #0xf]
    // 0x3a40b0: DecompressPointer r8
    //     0x3a40b0: add             x8, x8, HEAP, lsl #32
    // 0x3a40b4: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x3a40b4: add             x16, x8, x1, lsl #2
    //     0x3a40b8: ldur            w9, [x16, #0xf]
    // 0x3a40bc: DecompressPointer r9
    //     0x3a40bc: add             x9, x9, HEAP, lsl #32
    // 0x3a40c0: add             x8, x1, #1
    // 0x3a40c4: mov             x1, x9
    // 0x3a40c8: stur            x8, [fp, #-0x38]
    // 0x3a40cc: r0 = remove()
    //     0x3a40cc: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x3a40d0: ldur            x1, [fp, #-0x38]
    // 0x3a40d4: ldur            x2, [fp, #-0x18]
    // 0x3a40d8: ldur            x0, [fp, #-0x70]
    // 0x3a40dc: ldur            x4, [fp, #-0x98]
    // 0x3a40e0: ldur            x6, [fp, #-0x20]
    // 0x3a40e4: ldur            x3, [fp, #-0xa0]
    // 0x3a40e8: ldur            x7, [fp, #-0x90]
    // 0x3a40ec: ldur            x5, [fp, #-0x28]
    // 0x3a40f0: b               #0x3a4088
    // 0x3a40f4: ldur            x1, [fp, #-0x28]
    // 0x3a40f8: r0 = dispose()
    //     0x3a40f8: bl              #0x3a5a08  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x3a40fc: ldur            x1, [fp, #-0x98]
    // 0x3a4100: ldur            x2, [fp, #-0x18]
    // 0x3a4104: ldur            x0, [fp, #-0x70]
    // 0x3a4108: ldur            x3, [fp, #-0xa0]
    // 0x3a410c: b               #0x3a4020
    // 0x3a4110: ldur            x0, [fp, #-0x10]
    // 0x3a4114: tbnz            w0, #4, #0x3a4140
    // 0x3a4118: ldur            x1, [fp, #-0x18]
    // 0x3a411c: r0 = overlay()
    //     0x3a411c: bl              #0x3a59b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x3a4120: stur            x0, [fp, #-0x10]
    // 0x3a4124: cmp             w0, NULL
    // 0x3a4128: b.eq            #0x3a4140
    // 0x3a412c: ldur            x1, [fp, #-0x18]
    // 0x3a4130: r0 = _allRouteOverlayEntries()
    //     0x3a4130: bl              #0x3a58b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x3a4134: ldur            x1, [fp, #-0x10]
    // 0x3a4138: mov             x2, x0
    // 0x3a413c: r0 = rearrange()
    //     0x3a413c: bl              #0x3a4d18  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x3a4140: ldur            x0, [fp, #-0x18]
    // 0x3a4144: LoadField: r1 = r0->field_1b
    //     0x3a4144: ldur            w1, [x0, #0x1b]
    // 0x3a4148: DecompressPointer r1
    //     0x3a4148: add             x1, x1, HEAP, lsl #32
    // 0x3a414c: cmp             w1, NULL
    // 0x3a4150: b.eq            #0x3a4164
    // 0x3a4154: LoadField: r1 = r0->field_37
    //     0x3a4154: ldur            w1, [x0, #0x37]
    // 0x3a4158: DecompressPointer r1
    //     0x3a4158: add             x1, x1, HEAP, lsl #32
    // 0x3a415c: ldur            x2, [fp, #-8]
    // 0x3a4160: r0 = update()
    //     0x3a4160: bl              #0x3a4348  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x3a4164: ldur            x0, [fp, #-0x18]
    // 0x3a4168: r1 = false
    //     0x3a4168: add             x1, NULL, #0x30  ; false
    // 0x3a416c: StoreField: r0->field_5b = r1
    //     0x3a416c: stur            w1, [x0, #0x5b]
    // 0x3a4170: r0 = Null
    //     0x3a4170: mov             x0, NULL
    // 0x3a4174: LeaveFrame
    //     0x3a4174: mov             SP, fp
    //     0x3a4178: ldp             fp, lr, [SP], #0x10
    // 0x3a417c: ret
    //     0x3a417c: ret             
    // 0x3a4180: mov             x0, x6
    // 0x3a4184: r0 = ConcurrentModificationError()
    //     0x3a4184: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a4188: mov             x1, x0
    // 0x3a418c: ldur            x0, [fp, #-0x20]
    // 0x3a4190: StoreField: r1->field_b = r0
    //     0x3a4190: stur            w0, [x1, #0xb]
    // 0x3a4194: mov             x0, x1
    // 0x3a4198: r0 = Throw()
    //     0x3a4198: bl              #0x9075bc  ; ThrowStub
    // 0x3a419c: brk             #0
    // 0x3a41a0: r0 = ConcurrentModificationError()
    //     0x3a41a0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a41a4: mov             x1, x0
    // 0x3a41a8: ldur            x0, [fp, #-0x70]
    // 0x3a41ac: StoreField: r1->field_b = r0
    //     0x3a41ac: stur            w0, [x1, #0xb]
    // 0x3a41b0: mov             x0, x1
    // 0x3a41b4: r0 = Throw()
    //     0x3a41b4: bl              #0x9075bc  ; ThrowStub
    // 0x3a41b8: brk             #0
    // 0x3a41bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a41bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a41c0: b               #0x3a33dc
    // 0x3a41c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41c4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a41cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a41d0: b               #0x3a3500
    // 0x3a41d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a41d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a41d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a41ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a41f0: r9 = _effectiveObservers
    //     0x3a41f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x3a41f4: ldr             x9, [x9, #0xf98]
    // 0x3a41f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a41f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a41fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4200: b               #0x3a3e80
    // 0x3a4204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a420c: b               #0x3a402c
    // 0x3a4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4214: b               #0x3a4094
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x3a42b8, size: 0x90
    // 0x3a42b8: EnterFrame
    //     0x3a42b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a42bc: mov             fp, SP
    // 0x3a42c0: AllocStack(0x8)
    //     0x3a42c0: sub             SP, SP, #8
    // 0x3a42c4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3a42c4: mov             x0, x1
    //     0x3a42c8: stur            x1, [fp, #-8]
    // 0x3a42cc: CheckStackOverflow
    //     0x3a42cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a42d0: cmp             SP, x16
    //     0x3a42d4: b.ls            #0x3a433c
    // 0x3a42d8: mov             x1, x0
    // 0x3a42dc: r0 = _getIndexBefore()
    //     0x3a42dc: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a42e0: mov             x2, x0
    // 0x3a42e4: tbnz            x2, #0x3f, #0x3a432c
    // 0x3a42e8: ldur            x3, [fp, #-8]
    // 0x3a42ec: LoadField: r4 = r3->field_2f
    //     0x3a42ec: ldur            w4, [x3, #0x2f]
    // 0x3a42f0: DecompressPointer r4
    //     0x3a42f0: add             x4, x4, HEAP, lsl #32
    // 0x3a42f4: LoadField: r3 = r4->field_27
    //     0x3a42f4: ldur            w3, [x4, #0x27]
    // 0x3a42f8: DecompressPointer r3
    //     0x3a42f8: add             x3, x3, HEAP, lsl #32
    // 0x3a42fc: LoadField: r4 = r3->field_b
    //     0x3a42fc: ldur            w4, [x3, #0xb]
    // 0x3a4300: r0 = LoadInt32Instr(r4)
    //     0x3a4300: sbfx            x0, x4, #1, #0x1f
    // 0x3a4304: mov             x1, x2
    // 0x3a4308: cmp             x1, x0
    // 0x3a430c: b.hs            #0x3a4344
    // 0x3a4310: LoadField: r1 = r3->field_f
    //     0x3a4310: ldur            w1, [x3, #0xf]
    // 0x3a4314: DecompressPointer r1
    //     0x3a4314: add             x1, x1, HEAP, lsl #32
    // 0x3a4318: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x3a4318: add             x16, x1, x2, lsl #2
    //     0x3a431c: ldur            w3, [x16, #0xf]
    // 0x3a4320: DecompressPointer r3
    //     0x3a4320: add             x3, x3, HEAP, lsl #32
    // 0x3a4324: mov             x0, x3
    // 0x3a4328: b               #0x3a4330
    // 0x3a432c: r0 = Null
    //     0x3a432c: mov             x0, NULL
    // 0x3a4330: LeaveFrame
    //     0x3a4330: mov             SP, fp
    //     0x3a4334: ldp             fp, lr, [SP], #0x10
    // 0x3a4338: ret
    //     0x3a4338: ret             
    // 0x3a433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a433c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4340: b               #0x3a42d8
    // 0x3a4344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a4344: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x3a58b4, size: 0x104
    // 0x3a58b4: EnterFrame
    //     0x3a58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a58b8: mov             fp, SP
    // 0x3a58bc: AllocStack(0x20)
    //     0x3a58bc: sub             SP, SP, #0x20
    // 0x3a58c0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3a58c0: mov             x0, x1
    //     0x3a58c4: stur            x1, [fp, #-8]
    // 0x3a58c8: CheckStackOverflow
    //     0x3a58c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a58cc: cmp             SP, x16
    //     0x3a58d0: b.ls            #0x3a59a8
    // 0x3a58d4: r1 = <OverlayEntry>
    //     0x3a58d4: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x3a58d8: r2 = 0
    //     0x3a58d8: movz            x2, #0
    // 0x3a58dc: r0 = _GrowableList()
    //     0x3a58dc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3a58e0: mov             x3, x0
    // 0x3a58e4: ldur            x0, [fp, #-8]
    // 0x3a58e8: stur            x3, [fp, #-0x20]
    // 0x3a58ec: LoadField: r1 = r0->field_2f
    //     0x3a58ec: ldur            w1, [x0, #0x2f]
    // 0x3a58f0: DecompressPointer r1
    //     0x3a58f0: add             x1, x1, HEAP, lsl #32
    // 0x3a58f4: LoadField: r0 = r1->field_27
    //     0x3a58f4: ldur            w0, [x1, #0x27]
    // 0x3a58f8: DecompressPointer r0
    //     0x3a58f8: add             x0, x0, HEAP, lsl #32
    // 0x3a58fc: stur            x0, [fp, #-8]
    // 0x3a5900: LoadField: r1 = r0->field_b
    //     0x3a5900: ldur            w1, [x0, #0xb]
    // 0x3a5904: r4 = LoadInt32Instr(r1)
    //     0x3a5904: sbfx            x4, x1, #1, #0x1f
    // 0x3a5908: stur            x4, [fp, #-0x18]
    // 0x3a590c: r1 = 0
    //     0x3a590c: movz            x1, #0
    // 0x3a5910: CheckStackOverflow
    //     0x3a5910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5914: cmp             SP, x16
    //     0x3a5918: b.ls            #0x3a59b0
    // 0x3a591c: LoadField: r2 = r0->field_b
    //     0x3a591c: ldur            w2, [x0, #0xb]
    // 0x3a5920: r5 = LoadInt32Instr(r2)
    //     0x3a5920: sbfx            x5, x2, #1, #0x1f
    // 0x3a5924: cmp             x4, x5
    // 0x3a5928: b.ne            #0x3a598c
    // 0x3a592c: cmp             x1, x5
    // 0x3a5930: b.ge            #0x3a597c
    // 0x3a5934: LoadField: r2 = r0->field_f
    //     0x3a5934: ldur            w2, [x0, #0xf]
    // 0x3a5938: DecompressPointer r2
    //     0x3a5938: add             x2, x2, HEAP, lsl #32
    // 0x3a593c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x3a593c: add             x16, x2, x1, lsl #2
    //     0x3a5940: ldur            w5, [x16, #0xf]
    // 0x3a5944: DecompressPointer r5
    //     0x3a5944: add             x5, x5, HEAP, lsl #32
    // 0x3a5948: add             x6, x1, #1
    // 0x3a594c: stur            x6, [fp, #-0x10]
    // 0x3a5950: LoadField: r1 = r5->field_7
    //     0x3a5950: ldur            w1, [x5, #7]
    // 0x3a5954: DecompressPointer r1
    //     0x3a5954: add             x1, x1, HEAP, lsl #32
    // 0x3a5958: LoadField: r2 = r1->field_23
    //     0x3a5958: ldur            w2, [x1, #0x23]
    // 0x3a595c: DecompressPointer r2
    //     0x3a595c: add             x2, x2, HEAP, lsl #32
    // 0x3a5960: mov             x1, x3
    // 0x3a5964: r0 = addAll()
    //     0x3a5964: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x3a5968: ldur            x1, [fp, #-0x10]
    // 0x3a596c: ldur            x3, [fp, #-0x20]
    // 0x3a5970: ldur            x0, [fp, #-8]
    // 0x3a5974: ldur            x4, [fp, #-0x18]
    // 0x3a5978: b               #0x3a5910
    // 0x3a597c: ldur            x0, [fp, #-0x20]
    // 0x3a5980: LeaveFrame
    //     0x3a5980: mov             SP, fp
    //     0x3a5984: ldp             fp, lr, [SP], #0x10
    // 0x3a5988: ret
    //     0x3a5988: ret             
    // 0x3a598c: r0 = ConcurrentModificationError()
    //     0x3a598c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a5990: mov             x1, x0
    // 0x3a5994: ldur            x0, [fp, #-8]
    // 0x3a5998: StoreField: r1->field_b = r0
    //     0x3a5998: stur            w0, [x1, #0xb]
    // 0x3a599c: mov             x0, x1
    // 0x3a59a0: r0 = Throw()
    //     0x3a59a0: bl              #0x9075bc  ; ThrowStub
    // 0x3a59a4: brk             #0
    // 0x3a59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a59a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a59ac: b               #0x3a58d4
    // 0x3a59b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a59b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a59b4: b               #0x3a591c
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x3a59b8, size: 0x50
    // 0x3a59b8: EnterFrame
    //     0x3a59b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a59bc: mov             fp, SP
    // 0x3a59c0: CheckStackOverflow
    //     0x3a59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a59c4: cmp             SP, x16
    //     0x3a59c8: b.ls            #0x3a59f4
    // 0x3a59cc: LoadField: r0 = r1->field_2b
    //     0x3a59cc: ldur            w0, [x1, #0x2b]
    // 0x3a59d0: DecompressPointer r0
    //     0x3a59d0: add             x0, x0, HEAP, lsl #32
    // 0x3a59d4: r16 = Sentinel
    //     0x3a59d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a59d8: cmp             w0, w16
    // 0x3a59dc: b.eq            #0x3a59fc
    // 0x3a59e0: mov             x1, x0
    // 0x3a59e4: r0 = currentState()
    //     0x3a59e4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a59e8: LeaveFrame
    //     0x3a59e8: mov             SP, fp
    //     0x3a59ec: ldp             fp, lr, [SP], #0x10
    // 0x3a59f0: ret
    //     0x3a59f0: ret             
    // 0x3a59f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a59f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a59f8: b               #0x3a59cc
    // 0x3a59fc: r9 = _overlayKey
    //     0x3a59fc: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <NavigatorState._overlayKey@355124995>: late (offset: 0x2c)
    //     0x3a5a00: ldr             x9, [x9, #0xf28]
    // 0x3a5a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a5a04: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x3a625c, size: 0x328
    // 0x3a625c: EnterFrame
    //     0x3a625c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6260: mov             fp, SP
    // 0x3a6264: AllocStack(0x40)
    //     0x3a6264: sub             SP, SP, #0x40
    // 0x3a6268: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x3a6268: stur            x1, [fp, #-0x10]
    // 0x3a626c: CheckStackOverflow
    //     0x3a626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6270: cmp             SP, x16
    //     0x3a6274: b.ls            #0x3a656c
    // 0x3a6278: LoadField: r0 = r1->field_2f
    //     0x3a6278: ldur            w0, [x1, #0x2f]
    // 0x3a627c: DecompressPointer r0
    //     0x3a627c: add             x0, x0, HEAP, lsl #32
    // 0x3a6280: stur            x0, [fp, #-8]
    // 0x3a6284: str             x0, [SP]
    // 0x3a6288: r0 = length()
    //     0x3a6288: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x3a628c: r1 = LoadInt32Instr(r0)
    //     0x3a628c: sbfx            x1, x0, #1, #0x1f
    //     0x3a6290: tbz             w0, #0, #0x3a6298
    //     0x3a6294: ldur            x1, [x0, #7]
    // 0x3a6298: sub             x0, x1, #1
    // 0x3a629c: ldur            x1, [fp, #-8]
    // 0x3a62a0: LoadField: r3 = r1->field_27
    //     0x3a62a0: ldur            w3, [x1, #0x27]
    // 0x3a62a4: DecompressPointer r3
    //     0x3a62a4: add             x3, x3, HEAP, lsl #32
    // 0x3a62a8: stur            x3, [fp, #-0x20]
    // 0x3a62ac: mov             x4, x0
    // 0x3a62b0: stur            x4, [fp, #-0x18]
    // 0x3a62b4: CheckStackOverflow
    //     0x3a62b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a62b8: cmp             SP, x16
    //     0x3a62bc: b.ls            #0x3a6574
    // 0x3a62c0: tbnz            x4, #0x3f, #0x3a655c
    // 0x3a62c4: LoadField: r0 = r3->field_b
    //     0x3a62c4: ldur            w0, [x3, #0xb]
    // 0x3a62c8: r1 = LoadInt32Instr(r0)
    //     0x3a62c8: sbfx            x1, x0, #1, #0x1f
    // 0x3a62cc: mov             x0, x1
    // 0x3a62d0: mov             x1, x4
    // 0x3a62d4: cmp             x1, x0
    // 0x3a62d8: b.hs            #0x3a657c
    // 0x3a62dc: LoadField: r0 = r3->field_f
    //     0x3a62dc: ldur            w0, [x3, #0xf]
    // 0x3a62e0: DecompressPointer r0
    //     0x3a62e0: add             x0, x0, HEAP, lsl #32
    // 0x3a62e4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3a62e4: add             x16, x0, x4, lsl #2
    //     0x3a62e8: ldur            w5, [x16, #0xf]
    // 0x3a62ec: DecompressPointer r5
    //     0x3a62ec: add             x5, x5, HEAP, lsl #32
    // 0x3a62f0: stur            x5, [fp, #-8]
    // 0x3a62f4: LoadField: r0 = r5->field_13
    //     0x3a62f4: ldur            w0, [x5, #0x13]
    // 0x3a62f8: DecompressPointer r0
    //     0x3a62f8: add             x0, x0, HEAP, lsl #32
    // 0x3a62fc: LoadField: r1 = r0->field_7
    //     0x3a62fc: ldur            x1, [x0, #7]
    // 0x3a6300: cmp             x1, #0xc
    // 0x3a6304: b.gt            #0x3a6548
    // 0x3a6308: cmp             x1, #3
    // 0x3a630c: b.ge            #0x3a6318
    // 0x3a6310: mov             x0, x4
    // 0x3a6314: b               #0x3a654c
    // 0x3a6318: add             x2, x4, #1
    // 0x3a631c: ldur            x1, [fp, #-0x10]
    // 0x3a6320: r0 = _getRouteAfter()
    //     0x3a6320: bl              #0x3a8950  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x3a6324: mov             x1, x0
    // 0x3a6328: stur            x1, [fp, #-0x28]
    // 0x3a632c: cmp             w1, NULL
    // 0x3a6330: b.ne            #0x3a633c
    // 0x3a6334: r0 = Null
    //     0x3a6334: mov             x0, NULL
    // 0x3a6338: b               #0x3a6344
    // 0x3a633c: LoadField: r0 = r1->field_7
    //     0x3a633c: ldur            w0, [x1, #7]
    // 0x3a6340: DecompressPointer r0
    //     0x3a6340: add             x0, x0, HEAP, lsl #32
    // 0x3a6344: ldur            x2, [fp, #-8]
    // 0x3a6348: LoadField: r3 = r2->field_1f
    //     0x3a6348: ldur            w3, [x2, #0x1f]
    // 0x3a634c: DecompressPointer r3
    //     0x3a634c: add             x3, x3, HEAP, lsl #32
    // 0x3a6350: r4 = LoadClassIdInstr(r0)
    //     0x3a6350: ldur            x4, [x0, #-1]
    //     0x3a6354: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6358: stp             x3, x0, [SP]
    // 0x3a635c: mov             x0, x4
    // 0x3a6360: mov             lr, x0
    // 0x3a6364: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6368: blr             lr
    // 0x3a636c: tbz             w0, #4, #0x3a643c
    // 0x3a6370: ldur            x1, [fp, #-0x28]
    // 0x3a6374: cmp             w1, NULL
    // 0x3a6378: b.ne            #0x3a63c0
    // 0x3a637c: ldur            x2, [fp, #-8]
    // 0x3a6380: LoadField: r0 = r2->field_1b
    //     0x3a6380: ldur            w0, [x2, #0x1b]
    // 0x3a6384: DecompressPointer r0
    //     0x3a6384: add             x0, x0, HEAP, lsl #32
    // 0x3a6388: LoadField: r3 = r0->field_7
    //     0x3a6388: ldur            w3, [x0, #7]
    // 0x3a638c: DecompressPointer r3
    //     0x3a638c: add             x3, x3, HEAP, lsl #32
    // 0x3a6390: LoadField: r0 = r2->field_1f
    //     0x3a6390: ldur            w0, [x2, #0x1f]
    // 0x3a6394: DecompressPointer r0
    //     0x3a6394: add             x0, x0, HEAP, lsl #32
    // 0x3a6398: r4 = 60
    //     0x3a6398: movz            x4, #0x3c
    // 0x3a639c: branchIfSmi(r3, 0x3a63a8)
    //     0x3a639c: tbz             w3, #0, #0x3a63a8
    // 0x3a63a0: r4 = LoadClassIdInstr(r3)
    //     0x3a63a0: ldur            x4, [x3, #-1]
    //     0x3a63a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a63a8: stp             x0, x3, [SP]
    // 0x3a63ac: mov             x0, x4
    // 0x3a63b0: mov             lr, x0
    // 0x3a63b4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a63b8: blr             lr
    // 0x3a63bc: b               #0x3a63c4
    // 0x3a63c0: r0 = false
    //     0x3a63c0: add             x0, NULL, #0x30  ; false
    // 0x3a63c4: eor             x1, x0, #0x10
    // 0x3a63c8: tbnz            w1, #4, #0x3a63f8
    // 0x3a63cc: ldur            x0, [fp, #-0x28]
    // 0x3a63d0: ldur            x3, [fp, #-8]
    // 0x3a63d4: LoadField: r1 = r3->field_7
    //     0x3a63d4: ldur            w1, [x3, #7]
    // 0x3a63d8: DecompressPointer r1
    //     0x3a63d8: add             x1, x1, HEAP, lsl #32
    // 0x3a63dc: cmp             w0, NULL
    // 0x3a63e0: b.ne            #0x3a63ec
    // 0x3a63e4: r2 = Null
    //     0x3a63e4: mov             x2, NULL
    // 0x3a63e8: b               #0x3a63f4
    // 0x3a63ec: LoadField: r2 = r0->field_7
    //     0x3a63ec: ldur            w2, [x0, #7]
    // 0x3a63f0: DecompressPointer r2
    //     0x3a63f0: add             x2, x2, HEAP, lsl #32
    // 0x3a63f4: r0 = didChangeNext()
    //     0x3a63f4: bl              #0x3aede8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x3a63f8: ldur            x0, [fp, #-0x28]
    // 0x3a63fc: cmp             w0, NULL
    // 0x3a6400: b.ne            #0x3a640c
    // 0x3a6404: r0 = Null
    //     0x3a6404: mov             x0, NULL
    // 0x3a6408: b               #0x3a6418
    // 0x3a640c: LoadField: r1 = r0->field_7
    //     0x3a640c: ldur            w1, [x0, #7]
    // 0x3a6410: DecompressPointer r1
    //     0x3a6410: add             x1, x1, HEAP, lsl #32
    // 0x3a6414: mov             x0, x1
    // 0x3a6418: ldur            x4, [fp, #-8]
    // 0x3a641c: StoreField: r4->field_1f = r0
    //     0x3a641c: stur            w0, [x4, #0x1f]
    //     0x3a6420: ldurb           w16, [x4, #-1]
    //     0x3a6424: ldurb           w17, [x0, #-1]
    //     0x3a6428: and             x16, x17, x16, lsr #2
    //     0x3a642c: tst             x16, HEAP, lsr #32
    //     0x3a6430: b.eq            #0x3a6438
    //     0x3a6434: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3a6438: b               #0x3a6440
    // 0x3a643c: ldur            x4, [fp, #-8]
    // 0x3a6440: ldur            x0, [fp, #-0x18]
    // 0x3a6444: sub             x5, x0, #1
    // 0x3a6448: ldur            x1, [fp, #-0x10]
    // 0x3a644c: mov             x2, x5
    // 0x3a6450: stur            x5, [fp, #-0x30]
    // 0x3a6454: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x3a6454: add             x3, PP, #0xe, lsl #12  ; [pp+0xe008] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x1a4df9c8a90)
    //     0x3a6458: ldr             x3, [x3, #8]
    // 0x3a645c: r0 = _getIndexBefore()
    //     0x3a645c: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3a6460: mov             x2, x0
    // 0x3a6464: tbnz            x2, #0x3f, #0x3a649c
    // 0x3a6468: ldur            x3, [fp, #-0x20]
    // 0x3a646c: LoadField: r0 = r3->field_b
    //     0x3a646c: ldur            w0, [x3, #0xb]
    // 0x3a6470: r1 = LoadInt32Instr(r0)
    //     0x3a6470: sbfx            x1, x0, #1, #0x1f
    // 0x3a6474: mov             x0, x1
    // 0x3a6478: mov             x1, x2
    // 0x3a647c: cmp             x1, x0
    // 0x3a6480: b.hs            #0x3a6580
    // 0x3a6484: LoadField: r0 = r3->field_f
    //     0x3a6484: ldur            w0, [x3, #0xf]
    // 0x3a6488: DecompressPointer r0
    //     0x3a6488: add             x0, x0, HEAP, lsl #32
    // 0x3a648c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3a648c: add             x16, x0, x2, lsl #2
    //     0x3a6490: ldur            w1, [x16, #0xf]
    // 0x3a6494: DecompressPointer r1
    //     0x3a6494: add             x1, x1, HEAP, lsl #32
    // 0x3a6498: b               #0x3a64a4
    // 0x3a649c: ldur            x3, [fp, #-0x20]
    // 0x3a64a0: r1 = Null
    //     0x3a64a0: mov             x1, NULL
    // 0x3a64a4: stur            x1, [fp, #-0x28]
    // 0x3a64a8: cmp             w1, NULL
    // 0x3a64ac: b.ne            #0x3a64b8
    // 0x3a64b0: r0 = Null
    //     0x3a64b0: mov             x0, NULL
    // 0x3a64b4: b               #0x3a64c0
    // 0x3a64b8: LoadField: r0 = r1->field_7
    //     0x3a64b8: ldur            w0, [x1, #7]
    // 0x3a64bc: DecompressPointer r0
    //     0x3a64bc: add             x0, x0, HEAP, lsl #32
    // 0x3a64c0: ldur            x2, [fp, #-8]
    // 0x3a64c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a64c4: ldur            w4, [x2, #0x17]
    // 0x3a64c8: DecompressPointer r4
    //     0x3a64c8: add             x4, x4, HEAP, lsl #32
    // 0x3a64cc: r5 = LoadClassIdInstr(r0)
    //     0x3a64cc: ldur            x5, [x0, #-1]
    //     0x3a64d0: ubfx            x5, x5, #0xc, #0x14
    // 0x3a64d4: stp             x4, x0, [SP]
    // 0x3a64d8: mov             x0, x5
    // 0x3a64dc: mov             lr, x0
    // 0x3a64e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a64e4: blr             lr
    // 0x3a64e8: tbz             w0, #4, #0x3a6540
    // 0x3a64ec: ldur            x0, [fp, #-0x28]
    // 0x3a64f0: ldur            x2, [fp, #-8]
    // 0x3a64f4: LoadField: r1 = r2->field_7
    //     0x3a64f4: ldur            w1, [x2, #7]
    // 0x3a64f8: DecompressPointer r1
    //     0x3a64f8: add             x1, x1, HEAP, lsl #32
    // 0x3a64fc: r0 = changedInternalState()
    //     0x3a64fc: bl              #0x3a6584  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3a6500: ldur            x1, [fp, #-0x28]
    // 0x3a6504: cmp             w1, NULL
    // 0x3a6508: b.ne            #0x3a6514
    // 0x3a650c: r0 = Null
    //     0x3a650c: mov             x0, NULL
    // 0x3a6510: b               #0x3a6520
    // 0x3a6514: LoadField: r2 = r1->field_7
    //     0x3a6514: ldur            w2, [x1, #7]
    // 0x3a6518: DecompressPointer r2
    //     0x3a6518: add             x2, x2, HEAP, lsl #32
    // 0x3a651c: mov             x0, x2
    // 0x3a6520: ldur            x1, [fp, #-8]
    // 0x3a6524: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a6524: stur            w0, [x1, #0x17]
    //     0x3a6528: ldurb           w16, [x1, #-1]
    //     0x3a652c: ldurb           w17, [x0, #-1]
    //     0x3a6530: and             x16, x17, x16, lsr #2
    //     0x3a6534: tst             x16, HEAP, lsr #32
    //     0x3a6538: b.eq            #0x3a6540
    //     0x3a653c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a6540: ldur            x4, [fp, #-0x30]
    // 0x3a6544: b               #0x3a6554
    // 0x3a6548: mov             x0, x4
    // 0x3a654c: sub             x1, x0, #1
    // 0x3a6550: mov             x4, x1
    // 0x3a6554: ldur            x3, [fp, #-0x20]
    // 0x3a6558: b               #0x3a62b0
    // 0x3a655c: r0 = Null
    //     0x3a655c: mov             x0, NULL
    // 0x3a6560: LeaveFrame
    //     0x3a6560: mov             SP, fp
    //     0x3a6564: ldp             fp, lr, [SP], #0x10
    // 0x3a6568: ret
    //     0x3a6568: ret             
    // 0x3a656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a656c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6570: b               #0x3a6278
    // 0x3a6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6578: b               #0x3a62c0
    // 0x3a657c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a657c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a6580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a6580: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x3a88b0, size: 0x14
    // 0x3a88b0: LoadField: r2 = r1->field_67
    //     0x3a88b0: ldur            w2, [x1, #0x67]
    // 0x3a88b4: DecompressPointer r2
    //     0x3a88b4: add             x2, x2, HEAP, lsl #32
    // 0x3a88b8: LoadField: r0 = r2->field_27
    //     0x3a88b8: ldur            w0, [x2, #0x27]
    // 0x3a88bc: DecompressPointer r0
    //     0x3a88bc: add             x0, x0, HEAP, lsl #32
    // 0x3a88c0: ret
    //     0x3a88c0: ret             
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x3a8950, size: 0x140
    // 0x3a8950: EnterFrame
    //     0x3a8950: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8954: mov             fp, SP
    // 0x3a8958: AllocStack(0x18)
    //     0x3a8958: sub             SP, SP, #0x18
    // 0x3a895c: CheckStackOverflow
    //     0x3a895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8960: cmp             SP, x16
    //     0x3a8964: b.ls            #0x3a8a70
    // 0x3a8968: LoadField: r3 = r1->field_2f
    //     0x3a8968: ldur            w3, [x1, #0x2f]
    // 0x3a896c: DecompressPointer r3
    //     0x3a896c: add             x3, x3, HEAP, lsl #32
    // 0x3a8970: LoadField: r4 = r3->field_27
    //     0x3a8970: ldur            w4, [x3, #0x27]
    // 0x3a8974: DecompressPointer r4
    //     0x3a8974: add             x4, x4, HEAP, lsl #32
    // 0x3a8978: stur            x4, [fp, #-0x10]
    // 0x3a897c: LoadField: r0 = r4->field_b
    //     0x3a897c: ldur            w0, [x4, #0xb]
    // 0x3a8980: r5 = LoadInt32Instr(r0)
    //     0x3a8980: sbfx            x5, x0, #1, #0x1f
    // 0x3a8984: LoadField: r6 = r4->field_f
    //     0x3a8984: ldur            w6, [x4, #0xf]
    // 0x3a8988: DecompressPointer r6
    //     0x3a8988: add             x6, x6, HEAP, lsl #32
    // 0x3a898c: stur            x2, [fp, #-8]
    // 0x3a8990: CheckStackOverflow
    //     0x3a8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8994: cmp             SP, x16
    //     0x3a8998: b.ls            #0x3a8a78
    // 0x3a899c: r0 = 0
    //     0x3a899c: movz            x0, #0
    // 0x3a89a0: CheckStackOverflow
    //     0x3a89a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a89a4: cmp             SP, x16
    //     0x3a89a8: b.ls            #0x3a8a80
    // 0x3a89ac: cmp             x0, x5
    // 0x3a89b0: b.ge            #0x3a89c0
    // 0x3a89b4: add             x1, x0, #1
    // 0x3a89b8: mov             x0, x1
    // 0x3a89bc: b               #0x3a89a0
    // 0x3a89c0: cmp             x2, x0
    // 0x3a89c4: b.ge            #0x3a8a0c
    // 0x3a89c8: mov             x0, x5
    // 0x3a89cc: mov             x1, x2
    // 0x3a89d0: cmp             x1, x0
    // 0x3a89d4: b.hs            #0x3a8a88
    // 0x3a89d8: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x3a89d8: add             x16, x6, x2, lsl #2
    //     0x3a89dc: ldur            w0, [x16, #0xf]
    // 0x3a89e0: DecompressPointer r0
    //     0x3a89e0: add             x0, x0, HEAP, lsl #32
    // 0x3a89e4: LoadField: r1 = r0->field_13
    //     0x3a89e4: ldur            w1, [x0, #0x13]
    // 0x3a89e8: DecompressPointer r1
    //     0x3a89e8: add             x1, x1, HEAP, lsl #32
    // 0x3a89ec: LoadField: r0 = r1->field_7
    //     0x3a89ec: ldur            x0, [x1, #7]
    // 0x3a89f0: cmp             x0, #0xa
    // 0x3a89f4: b.gt            #0x3a8a00
    // 0x3a89f8: cmp             x0, #3
    // 0x3a89fc: b.ge            #0x3a8a0c
    // 0x3a8a00: add             x0, x2, #1
    // 0x3a8a04: mov             x2, x0
    // 0x3a8a08: b               #0x3a898c
    // 0x3a8a0c: str             x3, [SP]
    // 0x3a8a10: r0 = length()
    //     0x3a8a10: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x3a8a14: r2 = LoadInt32Instr(r0)
    //     0x3a8a14: sbfx            x2, x0, #1, #0x1f
    //     0x3a8a18: tbz             w0, #0, #0x3a8a20
    //     0x3a8a1c: ldur            x2, [x0, #7]
    // 0x3a8a20: ldur            x3, [fp, #-8]
    // 0x3a8a24: cmp             x3, x2
    // 0x3a8a28: b.ge            #0x3a8a60
    // 0x3a8a2c: ldur            x2, [fp, #-0x10]
    // 0x3a8a30: LoadField: r4 = r2->field_b
    //     0x3a8a30: ldur            w4, [x2, #0xb]
    // 0x3a8a34: r0 = LoadInt32Instr(r4)
    //     0x3a8a34: sbfx            x0, x4, #1, #0x1f
    // 0x3a8a38: mov             x1, x3
    // 0x3a8a3c: cmp             x1, x0
    // 0x3a8a40: b.hs            #0x3a8a8c
    // 0x3a8a44: LoadField: r1 = r2->field_f
    //     0x3a8a44: ldur            w1, [x2, #0xf]
    // 0x3a8a48: DecompressPointer r1
    //     0x3a8a48: add             x1, x1, HEAP, lsl #32
    // 0x3a8a4c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x3a8a4c: add             x16, x1, x3, lsl #2
    //     0x3a8a50: ldur            w2, [x16, #0xf]
    // 0x3a8a54: DecompressPointer r2
    //     0x3a8a54: add             x2, x2, HEAP, lsl #32
    // 0x3a8a58: mov             x0, x2
    // 0x3a8a5c: b               #0x3a8a64
    // 0x3a8a60: r0 = Null
    //     0x3a8a60: mov             x0, NULL
    // 0x3a8a64: LeaveFrame
    //     0x3a8a64: mov             SP, fp
    //     0x3a8a68: ldp             fp, lr, [SP], #0x10
    // 0x3a8a6c: ret
    //     0x3a8a6c: ret             
    // 0x3a8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8a74: b               #0x3a8968
    // 0x3a8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8a7c: b               #0x3a899c
    // 0x3a8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8a84: b               #0x3a89ac
    // 0x3a8a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a8a88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a8a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a8a8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x3a8ac8, size: 0x1e8
    // 0x3a8ac8: EnterFrame
    //     0x3a8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8acc: mov             fp, SP
    // 0x3a8ad0: AllocStack(0x20)
    //     0x3a8ad0: sub             SP, SP, #0x20
    // 0x3a8ad4: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x3a8ad4: mov             x2, x1
    //     0x3a8ad8: stur            x1, [fp, #-8]
    // 0x3a8adc: CheckStackOverflow
    //     0x3a8adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8ae0: cmp             SP, x16
    //     0x3a8ae4: b.ls            #0x3a8c8c
    // 0x3a8ae8: LoadField: r1 = r2->field_4b
    //     0x3a8ae8: ldur            w1, [x2, #0x4b]
    // 0x3a8aec: DecompressPointer r1
    //     0x3a8aec: add             x1, x1, HEAP, lsl #32
    // 0x3a8af0: r16 = Sentinel
    //     0x3a8af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8af4: cmp             w1, w16
    // 0x3a8af8: b.eq            #0x3a8c94
    // 0x3a8afc: r0 = LoadClassIdInstr(r1)
    //     0x3a8afc: ldur            x0, [x1, #-1]
    //     0x3a8b00: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8b04: r0 = GDT[cid_x0 + 0x9153]()
    //     0x3a8b04: movz            x17, #0x9153
    //     0x3a8b08: add             lr, x0, x17
    //     0x3a8b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8b10: blr             lr
    // 0x3a8b14: tbnz            w0, #4, #0x3a8b48
    // 0x3a8b18: ldur            x0, [fp, #-8]
    // 0x3a8b1c: LoadField: r1 = r0->field_3f
    //     0x3a8b1c: ldur            w1, [x0, #0x3f]
    // 0x3a8b20: DecompressPointer r1
    //     0x3a8b20: add             x1, x1, HEAP, lsl #32
    // 0x3a8b24: r0 = clear()
    //     0x3a8b24: bl              #0x3a8de4  ; [dart:collection] ListQueue::clear
    // 0x3a8b28: ldur            x0, [fp, #-8]
    // 0x3a8b2c: LoadField: r1 = r0->field_3b
    //     0x3a8b2c: ldur            w1, [x0, #0x3b]
    // 0x3a8b30: DecompressPointer r1
    //     0x3a8b30: add             x1, x1, HEAP, lsl #32
    // 0x3a8b34: r0 = clear()
    //     0x3a8b34: bl              #0x3a8de4  ; [dart:collection] ListQueue::clear
    // 0x3a8b38: r0 = Null
    //     0x3a8b38: mov             x0, NULL
    // 0x3a8b3c: LeaveFrame
    //     0x3a8b3c: mov             SP, fp
    //     0x3a8b40: ldp             fp, lr, [SP], #0x10
    // 0x3a8b44: ret
    //     0x3a8b44: ret             
    // 0x3a8b48: ldur            x0, [fp, #-8]
    // 0x3a8b4c: LoadField: r2 = r0->field_3b
    //     0x3a8b4c: ldur            w2, [x0, #0x3b]
    // 0x3a8b50: DecompressPointer r2
    //     0x3a8b50: add             x2, x2, HEAP, lsl #32
    // 0x3a8b54: stur            x2, [fp, #-0x10]
    // 0x3a8b58: CheckStackOverflow
    //     0x3a8b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8b5c: cmp             SP, x16
    //     0x3a8b60: b.ls            #0x3a8ca0
    // 0x3a8b64: LoadField: r1 = r2->field_f
    //     0x3a8b64: ldur            x1, [x2, #0xf]
    // 0x3a8b68: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3a8b68: ldur            x3, [x2, #0x17]
    // 0x3a8b6c: cmp             x1, x3
    // 0x3a8b70: b.eq            #0x3a8be4
    // 0x3a8b74: mov             x1, x2
    // 0x3a8b78: r0 = removeLast()
    //     0x3a8b78: bl              #0x3a8cb0  ; [dart:collection] ListQueue::removeLast
    // 0x3a8b7c: ldur            x1, [fp, #-8]
    // 0x3a8b80: LoadField: r2 = r1->field_4b
    //     0x3a8b80: ldur            w2, [x1, #0x4b]
    // 0x3a8b84: DecompressPointer r2
    //     0x3a8b84: add             x2, x2, HEAP, lsl #32
    // 0x3a8b88: stur            x2, [fp, #-0x18]
    // 0x3a8b8c: r3 = 60
    //     0x3a8b8c: movz            x3, #0x3c
    // 0x3a8b90: branchIfSmi(r0, 0x3a8b9c)
    //     0x3a8b90: tbz             w0, #0, #0x3a8b9c
    // 0x3a8b94: r3 = LoadClassIdInstr(r0)
    //     0x3a8b94: ldur            x3, [x0, #-1]
    //     0x3a8b98: ubfx            x3, x3, #0xc, #0x14
    // 0x3a8b9c: str             x0, [SP]
    // 0x3a8ba0: mov             x0, x3
    // 0x3a8ba4: r0 = GDT[cid_x0 + -0xf99]()
    //     0x3a8ba4: sub             lr, x0, #0xf99
    //     0x3a8ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8bac: blr             lr
    // 0x3a8bb0: ldur            x1, [fp, #-0x18]
    // 0x3a8bb4: r2 = LoadClassIdInstr(r1)
    //     0x3a8bb4: ldur            x2, [x1, #-1]
    //     0x3a8bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8bbc: mov             x16, x0
    // 0x3a8bc0: mov             x0, x2
    // 0x3a8bc4: mov             x2, x16
    // 0x3a8bc8: r0 = GDT[cid_x0 + 0xafac]()
    //     0x3a8bc8: movz            x17, #0xafac
    //     0x3a8bcc: add             lr, x0, x17
    //     0x3a8bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8bd4: blr             lr
    // 0x3a8bd8: ldur            x0, [fp, #-8]
    // 0x3a8bdc: ldur            x2, [fp, #-0x10]
    // 0x3a8be0: b               #0x3a8b58
    // 0x3a8be4: LoadField: r2 = r0->field_3f
    //     0x3a8be4: ldur            w2, [x0, #0x3f]
    // 0x3a8be8: DecompressPointer r2
    //     0x3a8be8: add             x2, x2, HEAP, lsl #32
    // 0x3a8bec: stur            x2, [fp, #-0x10]
    // 0x3a8bf0: CheckStackOverflow
    //     0x3a8bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8bf4: cmp             SP, x16
    //     0x3a8bf8: b.ls            #0x3a8ca8
    // 0x3a8bfc: LoadField: r1 = r2->field_f
    //     0x3a8bfc: ldur            x1, [x2, #0xf]
    // 0x3a8c00: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3a8c00: ldur            x3, [x2, #0x17]
    // 0x3a8c04: cmp             x1, x3
    // 0x3a8c08: b.eq            #0x3a8c7c
    // 0x3a8c0c: mov             x1, x2
    // 0x3a8c10: r0 = removeFirst()
    //     0x3a8c10: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x3a8c14: ldur            x1, [fp, #-8]
    // 0x3a8c18: LoadField: r2 = r1->field_4b
    //     0x3a8c18: ldur            w2, [x1, #0x4b]
    // 0x3a8c1c: DecompressPointer r2
    //     0x3a8c1c: add             x2, x2, HEAP, lsl #32
    // 0x3a8c20: stur            x2, [fp, #-0x18]
    // 0x3a8c24: r3 = 60
    //     0x3a8c24: movz            x3, #0x3c
    // 0x3a8c28: branchIfSmi(r0, 0x3a8c34)
    //     0x3a8c28: tbz             w0, #0, #0x3a8c34
    // 0x3a8c2c: r3 = LoadClassIdInstr(r0)
    //     0x3a8c2c: ldur            x3, [x0, #-1]
    //     0x3a8c30: ubfx            x3, x3, #0xc, #0x14
    // 0x3a8c34: str             x0, [SP]
    // 0x3a8c38: mov             x0, x3
    // 0x3a8c3c: r0 = GDT[cid_x0 + -0xf99]()
    //     0x3a8c3c: sub             lr, x0, #0xf99
    //     0x3a8c40: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8c44: blr             lr
    // 0x3a8c48: ldur            x1, [fp, #-0x18]
    // 0x3a8c4c: r2 = LoadClassIdInstr(r1)
    //     0x3a8c4c: ldur            x2, [x1, #-1]
    //     0x3a8c50: ubfx            x2, x2, #0xc, #0x14
    // 0x3a8c54: mov             x16, x0
    // 0x3a8c58: mov             x0, x2
    // 0x3a8c5c: mov             x2, x16
    // 0x3a8c60: r0 = GDT[cid_x0 + 0xafac]()
    //     0x3a8c60: movz            x17, #0xafac
    //     0x3a8c64: add             lr, x0, x17
    //     0x3a8c68: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8c6c: blr             lr
    // 0x3a8c70: ldur            x0, [fp, #-8]
    // 0x3a8c74: ldur            x2, [fp, #-0x10]
    // 0x3a8c78: b               #0x3a8bf0
    // 0x3a8c7c: r0 = Null
    //     0x3a8c7c: mov             x0, NULL
    // 0x3a8c80: LeaveFrame
    //     0x3a8c80: mov             SP, fp
    //     0x3a8c84: ldp             fp, lr, [SP], #0x10
    // 0x3a8c88: ret
    //     0x3a8c88: ret             
    // 0x3a8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8c90: b               #0x3a8ae8
    // 0x3a8c94: r9 = _effectiveObservers
    //     0x3a8c94: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x3a8c98: ldr             x9, [x9, #0xf98]
    // 0x3a8c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8c9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a8ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8ca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8ca4: b               #0x3a8b64
    // 0x3a8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8cac: b               #0x3a8bfc
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x3abc08, size: 0xdc
    // 0x3abc08: EnterFrame
    //     0x3abc08: stp             fp, lr, [SP, #-0x10]!
    //     0x3abc0c: mov             fp, SP
    // 0x3abc10: AllocStack(0x20)
    //     0x3abc10: sub             SP, SP, #0x20
    // 0x3abc14: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3abc14: stur            x1, [fp, #-0x10]
    //     0x3abc18: stur            x2, [fp, #-0x18]
    // 0x3abc1c: CheckStackOverflow
    //     0x3abc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abc20: cmp             SP, x16
    //     0x3abc24: b.ls            #0x3abcd8
    // 0x3abc28: LoadField: r0 = r1->field_2f
    //     0x3abc28: ldur            w0, [x1, #0x2f]
    // 0x3abc2c: DecompressPointer r0
    //     0x3abc2c: add             x0, x0, HEAP, lsl #32
    // 0x3abc30: stur            x0, [fp, #-8]
    // 0x3abc34: r1 = 1
    //     0x3abc34: movz            x1, #0x1
    // 0x3abc38: r0 = AllocateContext()
    //     0x3abc38: bl              #0x908370  ; AllocateContextStub
    // 0x3abc3c: mov             x1, x0
    // 0x3abc40: ldur            x0, [fp, #-0x18]
    // 0x3abc44: StoreField: r1->field_f = r0
    //     0x3abc44: stur            w0, [x1, #0xf]
    // 0x3abc48: mov             x2, x1
    // 0x3abc4c: r1 = Function '<anonymous closure>': static.
    //     0x3abc4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: static (0x3abe44), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3abc50: ldr             x1, [x1, #0x210]
    // 0x3abc54: r0 = AllocateClosure()
    //     0x3abc54: bl              #0x908734  ; AllocateClosureStub
    // 0x3abc58: ldur            x1, [fp, #-8]
    // 0x3abc5c: mov             x2, x0
    // 0x3abc60: r0 = indexWhere()
    //     0x3abc60: bl              #0x3abcf8  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x3abc64: mov             x2, x0
    // 0x3abc68: ldur            x0, [fp, #-8]
    // 0x3abc6c: LoadField: r3 = r0->field_27
    //     0x3abc6c: ldur            w3, [x0, #0x27]
    // 0x3abc70: DecompressPointer r3
    //     0x3abc70: add             x3, x3, HEAP, lsl #32
    // 0x3abc74: LoadField: r0 = r3->field_b
    //     0x3abc74: ldur            w0, [x3, #0xb]
    // 0x3abc78: r1 = LoadInt32Instr(r0)
    //     0x3abc78: sbfx            x1, x0, #1, #0x1f
    // 0x3abc7c: mov             x0, x1
    // 0x3abc80: mov             x1, x2
    // 0x3abc84: cmp             x1, x0
    // 0x3abc88: b.hs            #0x3abce0
    // 0x3abc8c: LoadField: r0 = r3->field_f
    //     0x3abc8c: ldur            w0, [x3, #0xf]
    // 0x3abc90: DecompressPointer r0
    //     0x3abc90: add             x0, x0, HEAP, lsl #32
    // 0x3abc94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3abc94: add             x16, x0, x2, lsl #2
    //     0x3abc98: ldur            w1, [x16, #0xf]
    // 0x3abc9c: DecompressPointer r1
    //     0x3abc9c: add             x1, x1, HEAP, lsl #32
    // 0x3abca0: r0 = finalize()
    //     0x3abca0: bl              #0x3abce4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x3abca4: ldur            x1, [fp, #-0x10]
    // 0x3abca8: LoadField: r0 = r1->field_5b
    //     0x3abca8: ldur            w0, [x1, #0x5b]
    // 0x3abcac: DecompressPointer r0
    //     0x3abcac: add             x0, x0, HEAP, lsl #32
    // 0x3abcb0: tbz             w0, #4, #0x3abcc8
    // 0x3abcb4: r16 = false
    //     0x3abcb4: add             x16, NULL, #0x30  ; false
    // 0x3abcb8: str             x16, [SP]
    // 0x3abcbc: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x3abcbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe218] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x3abcc0: ldr             x4, [x4, #0x218]
    // 0x3abcc4: r0 = _flushHistoryUpdates()
    //     0x3abcc4: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3abcc8: r0 = Null
    //     0x3abcc8: mov             x0, NULL
    // 0x3abccc: LeaveFrame
    //     0x3abccc: mov             SP, fp
    //     0x3abcd0: ldp             fp, lr, [SP], #0x10
    // 0x3abcd4: ret
    //     0x3abcd4: ret             
    // 0x3abcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abcd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abcdc: b               #0x3abc28
    // 0x3abce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3abce0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3b1094, size: 0x110
    // 0x3b1094: EnterFrame
    //     0x3b1094: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1098: mov             fp, SP
    // 0x3b109c: AllocStack(0x38)
    //     0x3b109c: sub             SP, SP, #0x38
    // 0x3b10a0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x3b10a0: mov             x0, x1
    //     0x3b10a4: mov             x1, x2
    //     0x3b10a8: stur            x2, [fp, #-0x28]
    // 0x3b10ac: CheckStackOverflow
    //     0x3b10ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b10b0: cmp             SP, x16
    //     0x3b10b4: b.ls            #0x3b1194
    // 0x3b10b8: LoadField: r2 = r0->field_2f
    //     0x3b10b8: ldur            w2, [x0, #0x2f]
    // 0x3b10bc: DecompressPointer r2
    //     0x3b10bc: add             x2, x2, HEAP, lsl #32
    // 0x3b10c0: LoadField: r3 = r2->field_27
    //     0x3b10c0: ldur            w3, [x2, #0x27]
    // 0x3b10c4: DecompressPointer r3
    //     0x3b10c4: add             x3, x3, HEAP, lsl #32
    // 0x3b10c8: stur            x3, [fp, #-0x20]
    // 0x3b10cc: LoadField: r0 = r3->field_b
    //     0x3b10cc: ldur            w0, [x3, #0xb]
    // 0x3b10d0: r2 = LoadInt32Instr(r0)
    //     0x3b10d0: sbfx            x2, x0, #1, #0x1f
    // 0x3b10d4: stur            x2, [fp, #-0x18]
    // 0x3b10d8: r0 = 0
    //     0x3b10d8: movz            x0, #0
    // 0x3b10dc: CheckStackOverflow
    //     0x3b10dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b10e0: cmp             SP, x16
    //     0x3b10e4: b.ls            #0x3b119c
    // 0x3b10e8: LoadField: r4 = r3->field_b
    //     0x3b10e8: ldur            w4, [x3, #0xb]
    // 0x3b10ec: r5 = LoadInt32Instr(r4)
    //     0x3b10ec: sbfx            x5, x4, #1, #0x1f
    // 0x3b10f0: cmp             x2, x5
    // 0x3b10f4: b.ne            #0x3b1174
    // 0x3b10f8: cmp             x0, x5
    // 0x3b10fc: b.ge            #0x3b1164
    // 0x3b1100: LoadField: r4 = r3->field_f
    //     0x3b1100: ldur            w4, [x3, #0xf]
    // 0x3b1104: DecompressPointer r4
    //     0x3b1104: add             x4, x4, HEAP, lsl #32
    // 0x3b1108: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x3b1108: add             x16, x4, x0, lsl #2
    //     0x3b110c: ldur            w5, [x16, #0xf]
    // 0x3b1110: DecompressPointer r5
    //     0x3b1110: add             x5, x5, HEAP, lsl #32
    // 0x3b1114: stur            x5, [fp, #-0x10]
    // 0x3b1118: add             x4, x0, #1
    // 0x3b111c: stur            x4, [fp, #-8]
    // 0x3b1120: stp             x5, x1, [SP]
    // 0x3b1124: mov             x0, x1
    // 0x3b1128: ClosureCall
    //     0x3b1128: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b112c: ldur            x2, [x0, #0x1f]
    //     0x3b1130: blr             x2
    // 0x3b1134: r16 = true
    //     0x3b1134: add             x16, NULL, #0x20  ; true
    // 0x3b1138: cmp             w0, w16
    // 0x3b113c: b.eq            #0x3b1154
    // 0x3b1140: ldur            x0, [fp, #-8]
    // 0x3b1144: ldur            x1, [fp, #-0x28]
    // 0x3b1148: ldur            x3, [fp, #-0x20]
    // 0x3b114c: ldur            x2, [fp, #-0x18]
    // 0x3b1150: b               #0x3b10dc
    // 0x3b1154: ldur            x0, [fp, #-0x10]
    // 0x3b1158: LeaveFrame
    //     0x3b1158: mov             SP, fp
    //     0x3b115c: ldp             fp, lr, [SP], #0x10
    // 0x3b1160: ret
    //     0x3b1160: ret             
    // 0x3b1164: r0 = Null
    //     0x3b1164: mov             x0, NULL
    // 0x3b1168: LeaveFrame
    //     0x3b1168: mov             SP, fp
    //     0x3b116c: ldp             fp, lr, [SP], #0x10
    // 0x3b1170: ret
    //     0x3b1170: ret             
    // 0x3b1174: mov             x0, x3
    // 0x3b1178: r0 = ConcurrentModificationError()
    //     0x3b1178: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b117c: mov             x1, x0
    // 0x3b1180: ldur            x0, [fp, #-0x20]
    // 0x3b1184: StoreField: r1->field_b = r0
    //     0x3b1184: stur            w0, [x1, #0xb]
    // 0x3b1188: mov             x0, x1
    // 0x3b118c: r0 = Throw()
    //     0x3b118c: bl              #0x9075bc  ; ThrowStub
    // 0x3b1190: brk             #0
    // 0x3b1194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1198: b               #0x3b10b8
    // 0x3b119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b119c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b11a0: b               #0x3b10e8
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x3b11a4, size: 0xdc
    // 0x3b11a4: EnterFrame
    //     0x3b11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b11a8: mov             fp, SP
    // 0x3b11ac: AllocStack(0x28)
    //     0x3b11ac: sub             SP, SP, #0x28
    // 0x3b11b0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3b11b0: mov             x0, x2
    //     0x3b11b4: mov             x2, x3
    //     0x3b11b8: stur            x3, [fp, #-0x18]
    // 0x3b11bc: CheckStackOverflow
    //     0x3b11bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b11c0: cmp             SP, x16
    //     0x3b11c4: b.ls            #0x3b126c
    // 0x3b11c8: LoadField: r3 = r1->field_2f
    //     0x3b11c8: ldur            w3, [x1, #0x2f]
    // 0x3b11cc: DecompressPointer r3
    //     0x3b11cc: add             x3, x3, HEAP, lsl #32
    // 0x3b11d0: LoadField: r4 = r3->field_27
    //     0x3b11d0: ldur            w4, [x3, #0x27]
    // 0x3b11d4: DecompressPointer r4
    //     0x3b11d4: add             x4, x4, HEAP, lsl #32
    // 0x3b11d8: stur            x4, [fp, #-0x10]
    // 0x3b11dc: mov             x3, x0
    // 0x3b11e0: stur            x3, [fp, #-8]
    // 0x3b11e4: CheckStackOverflow
    //     0x3b11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b11e8: cmp             SP, x16
    //     0x3b11ec: b.ls            #0x3b1274
    // 0x3b11f0: tbnz            x3, #0x3f, #0x3b125c
    // 0x3b11f4: LoadField: r0 = r4->field_b
    //     0x3b11f4: ldur            w0, [x4, #0xb]
    // 0x3b11f8: r1 = LoadInt32Instr(r0)
    //     0x3b11f8: sbfx            x1, x0, #1, #0x1f
    // 0x3b11fc: mov             x0, x1
    // 0x3b1200: mov             x1, x3
    // 0x3b1204: cmp             x1, x0
    // 0x3b1208: b.hs            #0x3b127c
    // 0x3b120c: LoadField: r0 = r4->field_f
    //     0x3b120c: ldur            w0, [x4, #0xf]
    // 0x3b1210: DecompressPointer r0
    //     0x3b1210: add             x0, x0, HEAP, lsl #32
    // 0x3b1214: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3b1214: add             x16, x0, x3, lsl #2
    //     0x3b1218: ldur            w1, [x16, #0xf]
    // 0x3b121c: DecompressPointer r1
    //     0x3b121c: add             x1, x1, HEAP, lsl #32
    // 0x3b1220: stp             x1, x2, [SP]
    // 0x3b1224: mov             x0, x2
    // 0x3b1228: ClosureCall
    //     0x3b1228: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b122c: ldur            x2, [x0, #0x1f]
    //     0x3b1230: blr             x2
    // 0x3b1234: r16 = true
    //     0x3b1234: add             x16, NULL, #0x20  ; true
    // 0x3b1238: cmp             w0, w16
    // 0x3b123c: b.eq            #0x3b1254
    // 0x3b1240: ldur            x0, [fp, #-8]
    // 0x3b1244: sub             x3, x0, #1
    // 0x3b1248: ldur            x2, [fp, #-0x18]
    // 0x3b124c: ldur            x4, [fp, #-0x10]
    // 0x3b1250: b               #0x3b11e0
    // 0x3b1254: ldur            x0, [fp, #-8]
    // 0x3b1258: b               #0x3b1260
    // 0x3b125c: mov             x0, x3
    // 0x3b1260: LeaveFrame
    //     0x3b1260: mov             SP, fp
    //     0x3b1264: ldp             fp, lr, [SP], #0x10
    // 0x3b1268: ret
    //     0x3b1268: ret             
    // 0x3b126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b126c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1270: b               #0x3b11c8
    // 0x3b1274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1278: b               #0x3b11f0
    // 0x3b127c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b127c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3b1940, size: 0x94
    // 0x3b1940: LoadField: r2 = r1->field_2f
    //     0x3b1940: ldur            w2, [x1, #0x2f]
    // 0x3b1944: DecompressPointer r2
    //     0x3b1944: add             x2, x2, HEAP, lsl #32
    // 0x3b1948: LoadField: r1 = r2->field_27
    //     0x3b1948: ldur            w1, [x2, #0x27]
    // 0x3b194c: DecompressPointer r1
    //     0x3b194c: add             x1, x1, HEAP, lsl #32
    // 0x3b1950: LoadField: r2 = r1->field_b
    //     0x3b1950: ldur            w2, [x1, #0xb]
    // 0x3b1954: r3 = LoadInt32Instr(r2)
    //     0x3b1954: sbfx            x3, x2, #1, #0x1f
    // 0x3b1958: LoadField: r2 = r1->field_f
    //     0x3b1958: ldur            w2, [x1, #0xf]
    // 0x3b195c: DecompressPointer r2
    //     0x3b195c: add             x2, x2, HEAP, lsl #32
    // 0x3b1960: r4 = Null
    //     0x3b1960: mov             x4, NULL
    // 0x3b1964: r1 = 0
    //     0x3b1964: movz            x1, #0
    // 0x3b1968: CheckStackOverflow
    //     0x3b1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b196c: cmp             SP, x16
    //     0x3b1970: b.ls            #0x3b19bc
    // 0x3b1974: cmp             x1, x3
    // 0x3b1978: b.ge            #0x3b19b4
    // 0x3b197c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x3b197c: add             x16, x2, x1, lsl #2
    //     0x3b1980: ldur            w5, [x16, #0xf]
    // 0x3b1984: DecompressPointer r5
    //     0x3b1984: add             x5, x5, HEAP, lsl #32
    // 0x3b1988: add             x0, x1, #1
    // 0x3b198c: LoadField: r1 = r5->field_13
    //     0x3b198c: ldur            w1, [x5, #0x13]
    // 0x3b1990: DecompressPointer r1
    //     0x3b1990: add             x1, x1, HEAP, lsl #32
    // 0x3b1994: LoadField: r6 = r1->field_7
    //     0x3b1994: ldur            x6, [x1, #7]
    // 0x3b1998: cmp             x6, #0xa
    // 0x3b199c: b.gt            #0x3b19ac
    // 0x3b19a0: cmp             x6, #1
    // 0x3b19a4: b.lt            #0x3b19ac
    // 0x3b19a8: mov             x4, x5
    // 0x3b19ac: mov             x1, x0
    // 0x3b19b0: b               #0x3b1968
    // 0x3b19b4: mov             x0, x4
    // 0x3b19b8: ret
    //     0x3b19b8: ret             
    // 0x3b19bc: EnterFrame
    //     0x3b19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b19c0: mov             fp, SP
    // 0x3b19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b19c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b19c8: LeaveFrame
    //     0x3b19c8: mov             SP, fp
    //     0x3b19cc: ldp             fp, lr, [SP], #0x10
    // 0x3b19d0: b               #0x3b1974
  }
  _ push(/* No info */) {
    // ** addr: 0x3c84a8, size: 0x6c
    // 0x3c84a8: EnterFrame
    //     0x3c84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c84ac: mov             fp, SP
    // 0x3c84b0: AllocStack(0x8)
    //     0x3c84b0: sub             SP, SP, #8
    // 0x3c84b4: CheckStackOverflow
    //     0x3c84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c84b8: cmp             SP, x16
    //     0x3c84bc: b.ls            #0x3c850c
    // 0x3c84c0: r0 = _RouteEntry()
    //     0x3c84c0: bl              #0x3c8764  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x3c84c4: mov             x1, x0
    // 0x3c84c8: ldr             x2, [fp, #0x10]
    // 0x3c84cc: r3 = Instance__RouteLifecycle
    //     0x3c84cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!_RouteLifecycle@8b1c81
    //     0x3c84d0: ldr             x3, [x3, #0xf10]
    // 0x3c84d4: stur            x0, [fp, #-8]
    // 0x3c84d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c84d8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c84dc: r0 = _RouteEntry()
    //     0x3c84dc: bl              #0x3c8634  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x3c84e0: ldr             x1, [fp, #0x18]
    // 0x3c84e4: ldur            x2, [fp, #-8]
    // 0x3c84e8: r0 = _pushEntry()
    //     0x3c84e8: bl              #0x3c8514  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x3c84ec: ldr             x1, [fp, #0x10]
    // 0x3c84f0: LoadField: r2 = r1->field_1b
    //     0x3c84f0: ldur            w2, [x1, #0x1b]
    // 0x3c84f4: DecompressPointer r2
    //     0x3c84f4: add             x2, x2, HEAP, lsl #32
    // 0x3c84f8: LoadField: r0 = r2->field_b
    //     0x3c84f8: ldur            w0, [x2, #0xb]
    // 0x3c84fc: DecompressPointer r0
    //     0x3c84fc: add             x0, x0, HEAP, lsl #32
    // 0x3c8500: LeaveFrame
    //     0x3c8500: mov             SP, fp
    //     0x3c8504: ldp             fp, lr, [SP], #0x10
    // 0x3c8508: ret
    //     0x3c8508: ret             
    // 0x3c850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c850c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8510: b               #0x3c84c0
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x3c8514, size: 0x58
    // 0x3c8514: EnterFrame
    //     0x3c8514: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8518: mov             fp, SP
    // 0x3c851c: AllocStack(0x8)
    //     0x3c851c: sub             SP, SP, #8
    // 0x3c8520: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3c8520: mov             x0, x1
    //     0x3c8524: stur            x1, [fp, #-8]
    // 0x3c8528: CheckStackOverflow
    //     0x3c8528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c852c: cmp             SP, x16
    //     0x3c8530: b.ls            #0x3c8564
    // 0x3c8534: LoadField: r1 = r0->field_2f
    //     0x3c8534: ldur            w1, [x0, #0x2f]
    // 0x3c8538: DecompressPointer r1
    //     0x3c8538: add             x1, x1, HEAP, lsl #32
    // 0x3c853c: r0 = add()
    //     0x3c853c: bl              #0x3c856c  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x3c8540: ldur            x1, [fp, #-8]
    // 0x3c8544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c8544: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c8548: r0 = _flushHistoryUpdates()
    //     0x3c8548: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3c854c: ldur            x1, [fp, #-8]
    // 0x3c8550: r0 = _cancelActivePointers()
    //     0x3c8550: bl              #0x389d1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x3c8554: r0 = Null
    //     0x3c8554: mov             x0, NULL
    // 0x3c8558: LeaveFrame
    //     0x3c8558: mov             SP, fp
    //     0x3c855c: ldp             fp, lr, [SP], #0x10
    // 0x3c8560: ret
    //     0x3c8560: ret             
    // 0x3c8564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8568: b               #0x3c8534
  }
  _ canPop(/* No info */) {
    // ** addr: 0x40ca08, size: 0xdc
    // 0x40ca08: EnterFrame
    //     0x40ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x40ca0c: mov             fp, SP
    // 0x40ca10: AllocStack(0x8)
    //     0x40ca10: sub             SP, SP, #8
    // 0x40ca14: CheckStackOverflow
    //     0x40ca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ca18: cmp             SP, x16
    //     0x40ca1c: b.ls            #0x40cadc
    // 0x40ca20: LoadField: r0 = r1->field_2f
    //     0x40ca20: ldur            w0, [x1, #0x2f]
    // 0x40ca24: DecompressPointer r0
    //     0x40ca24: add             x0, x0, HEAP, lsl #32
    // 0x40ca28: mov             x1, x0
    // 0x40ca2c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x40ca2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x40ca30: ldr             x2, [x2, #0xf60]
    // 0x40ca34: r0 = where()
    //     0x40ca34: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x40ca38: mov             x1, x0
    // 0x40ca3c: r0 = iterator()
    //     0x40ca3c: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x40ca40: mov             x1, x0
    // 0x40ca44: stur            x0, [fp, #-8]
    // 0x40ca48: r0 = moveNext()
    //     0x40ca48: bl              #0x857098  ; [dart:_internal] WhereIterator::moveNext
    // 0x40ca4c: tbz             w0, #4, #0x40ca60
    // 0x40ca50: r0 = false
    //     0x40ca50: add             x0, NULL, #0x30  ; false
    // 0x40ca54: LeaveFrame
    //     0x40ca54: mov             SP, fp
    //     0x40ca58: ldp             fp, lr, [SP], #0x10
    // 0x40ca5c: ret
    //     0x40ca5c: ret             
    // 0x40ca60: ldur            x2, [fp, #-8]
    // 0x40ca64: LoadField: r1 = r2->field_b
    //     0x40ca64: ldur            w1, [x2, #0xb]
    // 0x40ca68: DecompressPointer r1
    //     0x40ca68: add             x1, x1, HEAP, lsl #32
    // 0x40ca6c: r0 = LoadClassIdInstr(r1)
    //     0x40ca6c: ldur            x0, [x1, #-1]
    //     0x40ca70: ubfx            x0, x0, #0xc, #0x14
    // 0x40ca74: r0 = GDT[cid_x0 + 0x40b]()
    //     0x40ca74: add             lr, x0, #0x40b
    //     0x40ca78: ldr             lr, [x21, lr, lsl #3]
    //     0x40ca7c: blr             lr
    // 0x40ca80: LoadField: r1 = r0->field_7
    //     0x40ca80: ldur            w1, [x0, #7]
    // 0x40ca84: DecompressPointer r1
    //     0x40ca84: add             x1, x1, HEAP, lsl #32
    // 0x40ca88: LoadField: r0 = r1->field_4b
    //     0x40ca88: ldur            w0, [x1, #0x4b]
    // 0x40ca8c: DecompressPointer r0
    //     0x40ca8c: add             x0, x0, HEAP, lsl #32
    // 0x40ca90: cmp             w0, NULL
    // 0x40ca94: b.eq            #0x40cab0
    // 0x40ca98: LoadField: r1 = r0->field_b
    //     0x40ca98: ldur            w1, [x0, #0xb]
    // 0x40ca9c: cbz             w1, #0x40cab0
    // 0x40caa0: r0 = true
    //     0x40caa0: add             x0, NULL, #0x20  ; true
    // 0x40caa4: LeaveFrame
    //     0x40caa4: mov             SP, fp
    //     0x40caa8: ldp             fp, lr, [SP], #0x10
    // 0x40caac: ret
    //     0x40caac: ret             
    // 0x40cab0: ldur            x1, [fp, #-8]
    // 0x40cab4: r0 = moveNext()
    //     0x40cab4: bl              #0x857098  ; [dart:_internal] WhereIterator::moveNext
    // 0x40cab8: tbz             w0, #4, #0x40cacc
    // 0x40cabc: r0 = false
    //     0x40cabc: add             x0, NULL, #0x30  ; false
    // 0x40cac0: LeaveFrame
    //     0x40cac0: mov             SP, fp
    //     0x40cac4: ldp             fp, lr, [SP], #0x10
    // 0x40cac8: ret
    //     0x40cac8: ret             
    // 0x40cacc: r0 = true
    //     0x40cacc: add             x0, NULL, #0x20  ; true
    // 0x40cad0: LeaveFrame
    //     0x40cad0: mov             SP, fp
    //     0x40cad4: ldp             fp, lr, [SP], #0x10
    // 0x40cad8: ret
    //     0x40cad8: ret             
    // 0x40cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cadc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cae0: b               #0x40ca20
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x546dac, size: 0x124
    // 0x546dac: EnterFrame
    //     0x546dac: stp             fp, lr, [SP, #-0x10]!
    //     0x546db0: mov             fp, SP
    // 0x546db4: AllocStack(0x8)
    //     0x546db4: sub             SP, SP, #8
    // 0x546db8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x546db8: mov             x0, x1
    //     0x546dbc: stur            x1, [fp, #-8]
    // 0x546dc0: CheckStackOverflow
    //     0x546dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546dc4: cmp             SP, x16
    //     0x546dc8: b.ls            #0x546eb4
    // 0x546dcc: LoadField: r1 = r0->field_5f
    //     0x546dcc: ldur            x1, [x0, #0x5f]
    // 0x546dd0: sub             x2, x1, #1
    // 0x546dd4: StoreField: r0->field_5f = r2
    //     0x546dd4: stur            x2, [x0, #0x5f]
    // 0x546dd8: LoadField: r1 = r0->field_67
    //     0x546dd8: ldur            w1, [x0, #0x67]
    // 0x546ddc: DecompressPointer r1
    //     0x546ddc: add             x1, x1, HEAP, lsl #32
    // 0x546de0: cmp             x2, #0
    // 0x546de4: r16 = true
    //     0x546de4: add             x16, NULL, #0x20  ; true
    // 0x546de8: r17 = false
    //     0x546de8: add             x17, NULL, #0x30  ; false
    // 0x546dec: csel            x3, x16, x17, gt
    // 0x546df0: mov             x2, x3
    // 0x546df4: r0 = value=()
    //     0x546df4: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546df8: ldur            x0, [fp, #-8]
    // 0x546dfc: LoadField: r1 = r0->field_5f
    //     0x546dfc: ldur            x1, [x0, #0x5f]
    // 0x546e00: cbnz            x1, #0x546ea4
    // 0x546e04: LoadField: r1 = r0->field_4b
    //     0x546e04: ldur            w1, [x0, #0x4b]
    // 0x546e08: DecompressPointer r1
    //     0x546e08: add             x1, x1, HEAP, lsl #32
    // 0x546e0c: r16 = Sentinel
    //     0x546e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546e10: cmp             w1, w16
    // 0x546e14: b.eq            #0x546ebc
    // 0x546e18: r0 = LoadClassIdInstr(r1)
    //     0x546e18: ldur            x0, [x1, #-1]
    //     0x546e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x546e20: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x546e20: movz            x17, #0x90ff
    //     0x546e24: add             lr, x0, x17
    //     0x546e28: ldr             lr, [x21, lr, lsl #3]
    //     0x546e2c: blr             lr
    // 0x546e30: mov             x2, x0
    // 0x546e34: stur            x2, [fp, #-8]
    // 0x546e38: CheckStackOverflow
    //     0x546e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e3c: cmp             SP, x16
    //     0x546e40: b.ls            #0x546ec8
    // 0x546e44: r0 = LoadClassIdInstr(r2)
    //     0x546e44: ldur            x0, [x2, #-1]
    //     0x546e48: ubfx            x0, x0, #0xc, #0x14
    // 0x546e4c: mov             x1, x2
    // 0x546e50: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x546e50: add             lr, x0, #0x3e8
    //     0x546e54: ldr             lr, [x21, lr, lsl #3]
    //     0x546e58: blr             lr
    // 0x546e5c: tbnz            w0, #4, #0x546ea4
    // 0x546e60: ldur            x2, [fp, #-8]
    // 0x546e64: r0 = LoadClassIdInstr(r2)
    //     0x546e64: ldur            x0, [x2, #-1]
    //     0x546e68: ubfx            x0, x0, #0xc, #0x14
    // 0x546e6c: mov             x1, x2
    // 0x546e70: r0 = GDT[cid_x0 + 0x40b]()
    //     0x546e70: add             lr, x0, #0x40b
    //     0x546e74: ldr             lr, [x21, lr, lsl #3]
    //     0x546e78: blr             lr
    // 0x546e7c: r1 = LoadClassIdInstr(r0)
    //     0x546e7c: ldur            x1, [x0, #-1]
    //     0x546e80: ubfx            x1, x1, #0xc, #0x14
    // 0x546e84: mov             x16, x0
    // 0x546e88: mov             x0, x1
    // 0x546e8c: mov             x1, x16
    // 0x546e90: r0 = GDT[cid_x0 + -0xe48]()
    //     0x546e90: sub             lr, x0, #0xe48
    //     0x546e94: ldr             lr, [x21, lr, lsl #3]
    //     0x546e98: blr             lr
    // 0x546e9c: ldur            x2, [fp, #-8]
    // 0x546ea0: b               #0x546e38
    // 0x546ea4: r0 = Null
    //     0x546ea4: mov             x0, NULL
    // 0x546ea8: LeaveFrame
    //     0x546ea8: mov             SP, fp
    //     0x546eac: ldp             fp, lr, [SP], #0x10
    // 0x546eb0: ret
    //     0x546eb0: ret             
    // 0x546eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546eb8: b               #0x546dcc
    // 0x546ebc: r9 = _effectiveObservers
    //     0x546ebc: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x546ec0: ldr             x9, [x9, #0xf98]
    // 0x546ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x546ec4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x546ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ecc: b               #0x546e44
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x546ed0, size: 0x54
    // 0x546ed0: EnterFrame
    //     0x546ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x546ed4: mov             fp, SP
    // 0x546ed8: CheckStackOverflow
    //     0x546ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546edc: cmp             SP, x16
    //     0x546ee0: b.ls            #0x546f1c
    // 0x546ee4: StoreField: r1->field_5f = r2
    //     0x546ee4: stur            x2, [x1, #0x5f]
    // 0x546ee8: LoadField: r0 = r1->field_67
    //     0x546ee8: ldur            w0, [x1, #0x67]
    // 0x546eec: DecompressPointer r0
    //     0x546eec: add             x0, x0, HEAP, lsl #32
    // 0x546ef0: cmp             x2, #0
    // 0x546ef4: r16 = true
    //     0x546ef4: add             x16, NULL, #0x20  ; true
    // 0x546ef8: r17 = false
    //     0x546ef8: add             x17, NULL, #0x30  ; false
    // 0x546efc: csel            x1, x16, x17, gt
    // 0x546f00: mov             x2, x1
    // 0x546f04: mov             x1, x0
    // 0x546f08: r0 = value=()
    //     0x546f08: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546f0c: r0 = Null
    //     0x546f0c: mov             x0, NULL
    // 0x546f10: LeaveFrame
    //     0x546f10: mov             SP, fp
    //     0x546f14: ldp             fp, lr, [SP], #0x10
    // 0x546f18: ret
    //     0x546f18: ret             
    // 0x546f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f20: b               #0x546ee4
  }
  _ initState(/* No info */) {
    // ** addr: 0x55b920, size: 0x2e0
    // 0x55b920: EnterFrame
    //     0x55b920: stp             fp, lr, [SP, #-0x10]!
    //     0x55b924: mov             fp, SP
    // 0x55b928: AllocStack(0x28)
    //     0x55b928: sub             SP, SP, #0x28
    // 0x55b92c: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */)
    //     0x55b92c: mov             x3, x1
    //     0x55b930: stur            x1, [fp, #-8]
    // 0x55b934: CheckStackOverflow
    //     0x55b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b938: cmp             SP, x16
    //     0x55b93c: b.ls            #0x55bbd4
    // 0x55b940: LoadField: r0 = r3->field_b
    //     0x55b940: ldur            w0, [x3, #0xb]
    // 0x55b944: DecompressPointer r0
    //     0x55b944: add             x0, x0, HEAP, lsl #32
    // 0x55b948: cmp             w0, NULL
    // 0x55b94c: b.eq            #0x55bbdc
    // 0x55b950: LoadField: r1 = r0->field_1f
    //     0x55b950: ldur            w1, [x0, #0x1f]
    // 0x55b954: DecompressPointer r1
    //     0x55b954: add             x1, x1, HEAP, lsl #32
    // 0x55b958: r0 = LoadClassIdInstr(r1)
    //     0x55b958: ldur            x0, [x1, #-1]
    //     0x55b95c: ubfx            x0, x0, #0xc, #0x14
    // 0x55b960: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x55b960: movz            x17, #0x90ff
    //     0x55b964: add             lr, x0, x17
    //     0x55b968: ldr             lr, [x21, lr, lsl #3]
    //     0x55b96c: blr             lr
    // 0x55b970: mov             x2, x0
    // 0x55b974: stur            x2, [fp, #-0x10]
    // 0x55b978: CheckStackOverflow
    //     0x55b978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b97c: cmp             SP, x16
    //     0x55b980: b.ls            #0x55bbe0
    // 0x55b984: r0 = LoadClassIdInstr(r2)
    //     0x55b984: ldur            x0, [x2, #-1]
    //     0x55b988: ubfx            x0, x0, #0xc, #0x14
    // 0x55b98c: mov             x1, x2
    // 0x55b990: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x55b990: add             lr, x0, #0x3e8
    //     0x55b994: ldr             lr, [x21, lr, lsl #3]
    //     0x55b998: blr             lr
    // 0x55b99c: tbnz            w0, #4, #0x55b9f8
    // 0x55b9a0: ldur            x2, [fp, #-0x10]
    // 0x55b9a4: r0 = LoadClassIdInstr(r2)
    //     0x55b9a4: ldur            x0, [x2, #-1]
    //     0x55b9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x55b9ac: mov             x1, x2
    // 0x55b9b0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x55b9b0: add             lr, x0, #0x40b
    //     0x55b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x55b9b8: blr             lr
    // 0x55b9bc: stur            x0, [fp, #-0x18]
    // 0x55b9c0: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x55b9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55b9c4: ldr             x0, [x0, #0x11c8]
    //     0x55b9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55b9cc: cmp             w0, w16
    //     0x55b9d0: b.ne            #0x55b9e0
    //     0x55b9d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x55b9d8: ldr             x2, [x2, #0x160]
    //     0x55b9dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55b9e0: mov             x1, x0
    // 0x55b9e4: ldur            x2, [fp, #-0x18]
    // 0x55b9e8: ldur            x3, [fp, #-8]
    // 0x55b9ec: r0 = []=()
    //     0x55b9ec: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x55b9f0: ldur            x2, [fp, #-0x10]
    // 0x55b9f4: b               #0x55b978
    // 0x55b9f8: ldur            x1, [fp, #-8]
    // 0x55b9fc: LoadField: r0 = r1->field_b
    //     0x55b9fc: ldur            w0, [x1, #0xb]
    // 0x55ba00: DecompressPointer r0
    //     0x55ba00: add             x0, x0, HEAP, lsl #32
    // 0x55ba04: cmp             w0, NULL
    // 0x55ba08: b.eq            #0x55bbe8
    // 0x55ba0c: LoadField: r2 = r0->field_1f
    //     0x55ba0c: ldur            w2, [x0, #0x1f]
    // 0x55ba10: DecompressPointer r2
    //     0x55ba10: add             x2, x2, HEAP, lsl #32
    // 0x55ba14: mov             x0, x2
    // 0x55ba18: StoreField: r1->field_4b = r0
    //     0x55ba18: stur            w0, [x1, #0x4b]
    //     0x55ba1c: ldurb           w16, [x1, #-1]
    //     0x55ba20: ldurb           w17, [x0, #-1]
    //     0x55ba24: and             x16, x17, x16, lsr #2
    //     0x55ba28: tst             x16, HEAP, lsr #32
    //     0x55ba2c: b.eq            #0x55ba34
    //     0x55ba30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55ba34: LoadField: r0 = r1->field_f
    //     0x55ba34: ldur            w0, [x1, #0xf]
    // 0x55ba38: DecompressPointer r0
    //     0x55ba38: add             x0, x0, HEAP, lsl #32
    // 0x55ba3c: cmp             w0, NULL
    // 0x55ba40: b.eq            #0x55bbec
    // 0x55ba44: r16 = <HeroControllerScope>
    //     0x55ba44: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] TypeArguments: <HeroControllerScope>
    //     0x55ba48: ldr             x16, [x16, #0x1a0]
    // 0x55ba4c: stp             x0, x16, [SP]
    // 0x55ba50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55ba50: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55ba54: r0 = getElementForInheritedWidgetOfExactType()
    //     0x55ba54: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x55ba58: cmp             w0, NULL
    // 0x55ba5c: b.ne            #0x55ba68
    // 0x55ba60: r3 = Null
    //     0x55ba60: mov             x3, NULL
    // 0x55ba64: b               #0x55badc
    // 0x55ba68: r1 = LoadClassIdInstr(r0)
    //     0x55ba68: ldur            x1, [x0, #-1]
    //     0x55ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0x55ba70: sub             x16, x1, #0xa03
    // 0x55ba74: cmp             x16, #2
    // 0x55ba78: b.ls            #0x55ba84
    // 0x55ba7c: cmp             x1, #0xa01
    // 0x55ba80: b.ne            #0x55ba9c
    // 0x55ba84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ba84: ldur            w1, [x0, #0x17]
    // 0x55ba88: DecompressPointer r1
    //     0x55ba88: add             x1, x1, HEAP, lsl #32
    // 0x55ba8c: cmp             w1, NULL
    // 0x55ba90: b.eq            #0x55bbf0
    // 0x55ba94: mov             x0, x1
    // 0x55ba98: b               #0x55bad8
    // 0x55ba9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55ba9c: ldur            w3, [x0, #0x17]
    // 0x55baa0: DecompressPointer r3
    //     0x55baa0: add             x3, x3, HEAP, lsl #32
    // 0x55baa4: stur            x3, [fp, #-0x10]
    // 0x55baa8: cmp             w3, NULL
    // 0x55baac: b.eq            #0x55bbf4
    // 0x55bab0: LoadField: r2 = r0->field_43
    //     0x55bab0: ldur            w2, [x0, #0x43]
    // 0x55bab4: DecompressPointer r2
    //     0x55bab4: add             x2, x2, HEAP, lsl #32
    // 0x55bab8: mov             x0, x3
    // 0x55babc: r1 = Null
    //     0x55babc: mov             x1, NULL
    // 0x55bac0: r8 = _InheritedProviderScope<X0>
    //     0x55bac0: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x55bac4: LoadField: r9 = r8->field_7
    //     0x55bac4: ldur            x9, [x8, #7]
    // 0x55bac8: r3 = Null
    //     0x55bac8: add             x3, PP, #0x24, lsl #12  ; [pp+0x241a8] Null
    //     0x55bacc: ldr             x3, [x3, #0x1a8]
    // 0x55bad0: blr             x9
    // 0x55bad4: ldur            x0, [fp, #-0x10]
    // 0x55bad8: mov             x3, x0
    // 0x55badc: mov             x0, x3
    // 0x55bae0: stur            x3, [fp, #-0x10]
    // 0x55bae4: r2 = Null
    //     0x55bae4: mov             x2, NULL
    // 0x55bae8: r1 = Null
    //     0x55bae8: mov             x1, NULL
    // 0x55baec: r4 = LoadClassIdInstr(r0)
    //     0x55baec: ldur            x4, [x0, #-1]
    //     0x55baf0: ubfx            x4, x4, #0xc, #0x14
    // 0x55baf4: cmp             x4, #0xa42
    // 0x55baf8: b.eq            #0x55bb10
    // 0x55bafc: r8 = HeroControllerScope?
    //     0x55bafc: add             x8, PP, #0x24, lsl #12  ; [pp+0x241b8] Type: HeroControllerScope?
    //     0x55bb00: ldr             x8, [x8, #0x1b8]
    // 0x55bb04: r3 = Null
    //     0x55bb04: add             x3, PP, #0x24, lsl #12  ; [pp+0x241c0] Null
    //     0x55bb08: ldr             x3, [x3, #0x1c0]
    // 0x55bb0c: r0 = DefaultNullableTypeTest()
    //     0x55bb0c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x55bb10: ldur            x0, [fp, #-0x10]
    // 0x55bb14: cmp             w0, NULL
    // 0x55bb18: b.ne            #0x55bb24
    // 0x55bb1c: r2 = Null
    //     0x55bb1c: mov             x2, NULL
    // 0x55bb20: b               #0x55bb30
    // 0x55bb24: LoadField: r1 = r0->field_f
    //     0x55bb24: ldur            w1, [x0, #0xf]
    // 0x55bb28: DecompressPointer r1
    //     0x55bb28: add             x1, x1, HEAP, lsl #32
    // 0x55bb2c: mov             x2, x1
    // 0x55bb30: ldur            x0, [fp, #-8]
    // 0x55bb34: mov             x1, x0
    // 0x55bb38: r0 = _updateHeroController()
    //     0x55bb38: bl              #0x55bc4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x55bb3c: ldur            x2, [fp, #-8]
    // 0x55bb40: LoadField: r0 = r2->field_b
    //     0x55bb40: ldur            w0, [x2, #0xb]
    // 0x55bb44: DecompressPointer r0
    //     0x55bb44: add             x0, x0, HEAP, lsl #32
    // 0x55bb48: cmp             w0, NULL
    // 0x55bb4c: b.eq            #0x55bbf8
    // 0x55bb50: LoadField: r1 = r0->field_2f
    //     0x55bb50: ldur            w1, [x0, #0x2f]
    // 0x55bb54: DecompressPointer r1
    //     0x55bb54: add             x1, x1, HEAP, lsl #32
    // 0x55bb58: tbnz            w1, #4, #0x55bb60
    // 0x55bb5c: r0 = selectSingleEntryHistory()
    //     0x55bb5c: bl              #0x55bc00  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x55bb60: ldur            x0, [fp, #-8]
    // 0x55bb64: r1 = LoadStaticField(0x664)
    //     0x55bb64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x55bb68: ldr             x1, [x1, #0xcc8]
    // 0x55bb6c: cmp             w1, NULL
    // 0x55bb70: b.eq            #0x55bbfc
    // 0x55bb74: LoadField: r3 = r1->field_9b
    //     0x55bb74: ldur            w3, [x1, #0x9b]
    // 0x55bb78: DecompressPointer r3
    //     0x55bb78: add             x3, x3, HEAP, lsl #32
    // 0x55bb7c: mov             x2, x0
    // 0x55bb80: stur            x3, [fp, #-0x10]
    // 0x55bb84: r1 = Function '_recordLastFocus@355124995':.
    //     0x55bb84: add             x1, PP, #0x24, lsl #12  ; [pp+0x24120] AnonymousClosure: (0x55c3dc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x55c414)
    //     0x55bb88: ldr             x1, [x1, #0x120]
    // 0x55bb8c: r0 = AllocateClosure()
    //     0x55bb8c: bl              #0x908734  ; AllocateClosureStub
    // 0x55bb90: ldur            x1, [fp, #-0x10]
    // 0x55bb94: mov             x2, x0
    // 0x55bb98: r0 = addListener()
    //     0x55bb98: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55bb9c: ldur            x2, [fp, #-8]
    // 0x55bba0: LoadField: r0 = r2->field_2f
    //     0x55bba0: ldur            w0, [x2, #0x2f]
    // 0x55bba4: DecompressPointer r0
    //     0x55bba4: add             x0, x0, HEAP, lsl #32
    // 0x55bba8: stur            x0, [fp, #-0x10]
    // 0x55bbac: r1 = Function '_handleHistoryChanged@355124995':.
    //     0x55bbac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24128] AnonymousClosure: (0x55c11c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x55c154)
    //     0x55bbb0: ldr             x1, [x1, #0x128]
    // 0x55bbb4: r0 = AllocateClosure()
    //     0x55bbb4: bl              #0x908734  ; AllocateClosureStub
    // 0x55bbb8: ldur            x1, [fp, #-0x10]
    // 0x55bbbc: mov             x2, x0
    // 0x55bbc0: r0 = addListener()
    //     0x55bbc0: bl              #0x7da3d0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x55bbc4: r0 = Null
    //     0x55bbc4: mov             x0, NULL
    // 0x55bbc8: LeaveFrame
    //     0x55bbc8: mov             SP, fp
    //     0x55bbcc: ldp             fp, lr, [SP], #0x10
    // 0x55bbd0: ret
    //     0x55bbd0: ret             
    // 0x55bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bbd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bbd8: b               #0x55b940
    // 0x55bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bbe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bbe4: b               #0x55b984
    // 0x55bbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bbfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x55bc4c, size: 0x120
    // 0x55bc4c: EnterFrame
    //     0x55bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bc50: mov             fp, SP
    // 0x55bc54: AllocStack(0x10)
    //     0x55bc54: sub             SP, SP, #0x10
    // 0x55bc58: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55bc58: mov             x3, x1
    //     0x55bc5c: stur            x1, [fp, #-8]
    //     0x55bc60: stur            x2, [fp, #-0x10]
    // 0x55bc64: CheckStackOverflow
    //     0x55bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bc68: cmp             SP, x16
    //     0x55bc6c: b.ls            #0x55bd60
    // 0x55bc70: LoadField: r0 = r3->field_47
    //     0x55bc70: ldur            w0, [x3, #0x47]
    // 0x55bc74: DecompressPointer r0
    //     0x55bc74: add             x0, x0, HEAP, lsl #32
    // 0x55bc78: cmp             w0, w2
    // 0x55bc7c: b.eq            #0x55bd50
    // 0x55bc80: cmp             w2, NULL
    // 0x55bc84: b.eq            #0x55bcb8
    // 0x55bc88: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x55bc88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55bc8c: ldr             x0, [x0, #0x11c8]
    //     0x55bc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55bc94: cmp             w0, w16
    //     0x55bc98: b.ne            #0x55bca8
    //     0x55bc9c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x55bca0: ldr             x2, [x2, #0x160]
    //     0x55bca4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55bca8: mov             x1, x0
    // 0x55bcac: ldur            x2, [fp, #-0x10]
    // 0x55bcb0: ldur            x3, [fp, #-8]
    // 0x55bcb4: r0 = []=()
    //     0x55bcb4: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x55bcb8: ldur            x0, [fp, #-8]
    // 0x55bcbc: LoadField: r1 = r0->field_47
    //     0x55bcbc: ldur            w1, [x0, #0x47]
    // 0x55bcc0: DecompressPointer r1
    //     0x55bcc0: add             x1, x1, HEAP, lsl #32
    // 0x55bcc4: cmp             w1, NULL
    // 0x55bcc8: b.ne            #0x55bcd8
    // 0x55bccc: mov             x1, x0
    // 0x55bcd0: r0 = Null
    //     0x55bcd0: mov             x0, NULL
    // 0x55bcd4: b               #0x55bce0
    // 0x55bcd8: r0 = navigator()
    //     0x55bcd8: bl              #0x55be84  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x55bcdc: ldur            x1, [fp, #-8]
    // 0x55bce0: cmp             w0, w1
    // 0x55bce4: b.ne            #0x55bd28
    // 0x55bce8: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x55bce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55bcec: ldr             x0, [x0, #0x11c8]
    //     0x55bcf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55bcf4: cmp             w0, w16
    //     0x55bcf8: b.ne            #0x55bd08
    //     0x55bcfc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x55bd00: ldr             x2, [x2, #0x160]
    //     0x55bd04: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55bd08: mov             x1, x0
    // 0x55bd0c: ldur            x0, [fp, #-8]
    // 0x55bd10: LoadField: r2 = r0->field_47
    //     0x55bd10: ldur            w2, [x0, #0x47]
    // 0x55bd14: DecompressPointer r2
    //     0x55bd14: add             x2, x2, HEAP, lsl #32
    // 0x55bd18: cmp             w2, NULL
    // 0x55bd1c: b.eq            #0x55bd68
    // 0x55bd20: r3 = Null
    //     0x55bd20: mov             x3, NULL
    // 0x55bd24: r0 = []=()
    //     0x55bd24: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x55bd28: ldur            x1, [fp, #-8]
    // 0x55bd2c: ldur            x0, [fp, #-0x10]
    // 0x55bd30: StoreField: r1->field_47 = r0
    //     0x55bd30: stur            w0, [x1, #0x47]
    //     0x55bd34: ldurb           w16, [x1, #-1]
    //     0x55bd38: ldurb           w17, [x0, #-1]
    //     0x55bd3c: and             x16, x17, x16, lsr #2
    //     0x55bd40: tst             x16, HEAP, lsr #32
    //     0x55bd44: b.eq            #0x55bd4c
    //     0x55bd48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55bd4c: r0 = _updateEffectiveObservers()
    //     0x55bd4c: bl              #0x55bd6c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x55bd50: r0 = Null
    //     0x55bd50: mov             x0, NULL
    // 0x55bd54: LeaveFrame
    //     0x55bd54: mov             SP, fp
    //     0x55bd58: ldp             fp, lr, [SP], #0x10
    // 0x55bd5c: ret
    //     0x55bd5c: ret             
    // 0x55bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bd60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bd64: b               #0x55bc70
    // 0x55bd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bd68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x55bd6c, size: 0x118
    // 0x55bd6c: EnterFrame
    //     0x55bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bd70: mov             fp, SP
    // 0x55bd74: AllocStack(0x20)
    //     0x55bd74: sub             SP, SP, #0x20
    // 0x55bd78: SetupParameters(NavigatorState this /* r1 => r0, fp-0x18 */)
    //     0x55bd78: mov             x0, x1
    //     0x55bd7c: stur            x1, [fp, #-0x18]
    // 0x55bd80: CheckStackOverflow
    //     0x55bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bd84: cmp             SP, x16
    //     0x55bd88: b.ls            #0x55be74
    // 0x55bd8c: LoadField: r3 = r0->field_47
    //     0x55bd8c: ldur            w3, [x0, #0x47]
    // 0x55bd90: DecompressPointer r3
    //     0x55bd90: add             x3, x3, HEAP, lsl #32
    // 0x55bd94: stur            x3, [fp, #-0x10]
    // 0x55bd98: cmp             w3, NULL
    // 0x55bd9c: b.eq            #0x55be2c
    // 0x55bda0: r4 = 2
    //     0x55bda0: movz            x4, #0x2
    // 0x55bda4: LoadField: r1 = r0->field_b
    //     0x55bda4: ldur            w1, [x0, #0xb]
    // 0x55bda8: DecompressPointer r1
    //     0x55bda8: add             x1, x1, HEAP, lsl #32
    // 0x55bdac: cmp             w1, NULL
    // 0x55bdb0: b.eq            #0x55be7c
    // 0x55bdb4: LoadField: r5 = r1->field_1f
    //     0x55bdb4: ldur            w5, [x1, #0x1f]
    // 0x55bdb8: DecompressPointer r5
    //     0x55bdb8: add             x5, x5, HEAP, lsl #32
    // 0x55bdbc: mov             x2, x4
    // 0x55bdc0: stur            x5, [fp, #-8]
    // 0x55bdc4: r1 = Null
    //     0x55bdc4: mov             x1, NULL
    // 0x55bdc8: r0 = AllocateArray()
    //     0x55bdc8: bl              #0x909400  ; AllocateArrayStub
    // 0x55bdcc: mov             x2, x0
    // 0x55bdd0: ldur            x0, [fp, #-0x10]
    // 0x55bdd4: stur            x2, [fp, #-0x20]
    // 0x55bdd8: StoreField: r2->field_f = r0
    //     0x55bdd8: stur            w0, [x2, #0xf]
    // 0x55bddc: r1 = <NavigatorObserver>
    //     0x55bddc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] TypeArguments: <NavigatorObserver>
    //     0x55bde0: ldr             x1, [x1, #0xa40]
    // 0x55bde4: r0 = AllocateGrowableArray()
    //     0x55bde4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x55bde8: mov             x1, x0
    // 0x55bdec: ldur            x0, [fp, #-0x20]
    // 0x55bdf0: StoreField: r1->field_f = r0
    //     0x55bdf0: stur            w0, [x1, #0xf]
    // 0x55bdf4: r0 = 2
    //     0x55bdf4: movz            x0, #0x2
    // 0x55bdf8: StoreField: r1->field_b = r0
    //     0x55bdf8: stur            w0, [x1, #0xb]
    // 0x55bdfc: mov             x2, x1
    // 0x55be00: ldur            x1, [fp, #-8]
    // 0x55be04: r0 = +()
    //     0x55be04: bl              #0x388964  ; [dart:collection] ListBase::+
    // 0x55be08: ldur            x1, [fp, #-0x18]
    // 0x55be0c: StoreField: r1->field_4b = r0
    //     0x55be0c: stur            w0, [x1, #0x4b]
    //     0x55be10: ldurb           w16, [x1, #-1]
    //     0x55be14: ldurb           w17, [x0, #-1]
    //     0x55be18: and             x16, x17, x16, lsr #2
    //     0x55be1c: tst             x16, HEAP, lsr #32
    //     0x55be20: b.eq            #0x55be28
    //     0x55be24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55be28: b               #0x55be64
    // 0x55be2c: mov             x1, x0
    // 0x55be30: LoadField: r2 = r1->field_b
    //     0x55be30: ldur            w2, [x1, #0xb]
    // 0x55be34: DecompressPointer r2
    //     0x55be34: add             x2, x2, HEAP, lsl #32
    // 0x55be38: cmp             w2, NULL
    // 0x55be3c: b.eq            #0x55be80
    // 0x55be40: LoadField: r0 = r2->field_1f
    //     0x55be40: ldur            w0, [x2, #0x1f]
    // 0x55be44: DecompressPointer r0
    //     0x55be44: add             x0, x0, HEAP, lsl #32
    // 0x55be48: StoreField: r1->field_4b = r0
    //     0x55be48: stur            w0, [x1, #0x4b]
    //     0x55be4c: ldurb           w16, [x1, #-1]
    //     0x55be50: ldurb           w17, [x0, #-1]
    //     0x55be54: and             x16, x17, x16, lsr #2
    //     0x55be58: tst             x16, HEAP, lsr #32
    //     0x55be5c: b.eq            #0x55be64
    //     0x55be60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55be64: r0 = Null
    //     0x55be64: mov             x0, NULL
    // 0x55be68: LeaveFrame
    //     0x55be68: mov             SP, fp
    //     0x55be6c: ldp             fp, lr, [SP], #0x10
    // 0x55be70: ret
    //     0x55be70: ret             
    // 0x55be74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be78: b               #0x55bd8c
    // 0x55be7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55be80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55be80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x55c11c, size: 0x38
    // 0x55c11c: EnterFrame
    //     0x55c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c120: mov             fp, SP
    // 0x55c124: ldr             x0, [fp, #0x10]
    // 0x55c128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c128: ldur            w1, [x0, #0x17]
    // 0x55c12c: DecompressPointer r1
    //     0x55c12c: add             x1, x1, HEAP, lsl #32
    // 0x55c130: CheckStackOverflow
    //     0x55c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c134: cmp             SP, x16
    //     0x55c138: b.ls            #0x55c14c
    // 0x55c13c: r0 = _handleHistoryChanged()
    //     0x55c13c: bl              #0x55c154  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x55c140: LeaveFrame
    //     0x55c140: mov             SP, fp
    //     0x55c144: ldp             fp, lr, [SP], #0x10
    // 0x55c148: ret
    //     0x55c148: ret             
    // 0x55c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c14c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c150: b               #0x55c13c
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x55c154, size: 0x218
    // 0x55c154: EnterFrame
    //     0x55c154: stp             fp, lr, [SP, #-0x10]!
    //     0x55c158: mov             fp, SP
    // 0x55c15c: AllocStack(0x28)
    //     0x55c15c: sub             SP, SP, #0x28
    // 0x55c160: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x55c160: stur            x1, [fp, #-8]
    // 0x55c164: CheckStackOverflow
    //     0x55c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c168: cmp             SP, x16
    //     0x55c16c: b.ls            #0x55c35c
    // 0x55c170: r1 = 2
    //     0x55c170: movz            x1, #0x2
    // 0x55c174: r0 = AllocateContext()
    //     0x55c174: bl              #0x908370  ; AllocateContextStub
    // 0x55c178: mov             x2, x0
    // 0x55c17c: ldur            x0, [fp, #-8]
    // 0x55c180: stur            x2, [fp, #-0x10]
    // 0x55c184: StoreField: r2->field_f = r0
    //     0x55c184: stur            w0, [x2, #0xf]
    // 0x55c188: mov             x1, x0
    // 0x55c18c: r0 = canPop()
    //     0x55c18c: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x55c190: stur            x0, [fp, #-0x18]
    // 0x55c194: tbz             w0, #4, #0x55c1e0
    // 0x55c198: ldur            x1, [fp, #-8]
    // 0x55c19c: r0 = _lastRouteEntryWhereOrNull()
    //     0x55c19c: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x55c1a0: cmp             w0, NULL
    // 0x55c1a4: b.eq            #0x55c1d4
    // 0x55c1a8: LoadField: r1 = r0->field_7
    //     0x55c1a8: ldur            w1, [x0, #7]
    // 0x55c1ac: DecompressPointer r1
    //     0x55c1ac: add             x1, x1, HEAP, lsl #32
    // 0x55c1b0: r0 = popDisposition()
    //     0x55c1b0: bl              #0x3b148c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x55c1b4: r16 = Instance_RoutePopDisposition
    //     0x55c1b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x55c1b8: ldr             x16, [x16, #0xa8]
    // 0x55c1bc: cmp             w0, w16
    // 0x55c1c0: r16 = true
    //     0x55c1c0: add             x16, NULL, #0x20  ; true
    // 0x55c1c4: r17 = false
    //     0x55c1c4: add             x17, NULL, #0x30  ; false
    // 0x55c1c8: csel            x1, x16, x17, eq
    // 0x55c1cc: mov             x0, x1
    // 0x55c1d0: b               #0x55c1d8
    // 0x55c1d4: r0 = false
    //     0x55c1d4: add             x0, NULL, #0x30  ; false
    // 0x55c1d8: mov             x1, x0
    // 0x55c1dc: b               #0x55c1e4
    // 0x55c1e0: r1 = false
    //     0x55c1e0: add             x1, NULL, #0x30  ; false
    // 0x55c1e4: ldur            x0, [fp, #-0x18]
    // 0x55c1e8: tbnz            w0, #4, #0x55c1f4
    // 0x55c1ec: r0 = true
    //     0x55c1ec: add             x0, NULL, #0x20  ; true
    // 0x55c1f0: b               #0x55c1f8
    // 0x55c1f4: mov             x0, x1
    // 0x55c1f8: ldur            x2, [fp, #-0x10]
    // 0x55c1fc: stur            x0, [fp, #-0x18]
    // 0x55c200: r0 = NavigationNotification()
    //     0x55c200: bl              #0x3a9a10  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x55c204: mov             x1, x0
    // 0x55c208: ldur            x0, [fp, #-0x18]
    // 0x55c20c: StoreField: r1->field_7 = r0
    //     0x55c20c: stur            w0, [x1, #7]
    // 0x55c210: mov             x0, x1
    // 0x55c214: ldur            x2, [fp, #-0x10]
    // 0x55c218: StoreField: r2->field_13 = r0
    //     0x55c218: stur            w0, [x2, #0x13]
    //     0x55c21c: ldurb           w16, [x2, #-1]
    //     0x55c220: ldurb           w17, [x0, #-1]
    //     0x55c224: and             x16, x17, x16, lsr #2
    //     0x55c228: tst             x16, HEAP, lsr #32
    //     0x55c22c: b.eq            #0x55c234
    //     0x55c230: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55c234: r0 = LoadStaticField(0xa00)
    //     0x55c234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55c238: ldr             x0, [x0, #0x1400]
    // 0x55c23c: cmp             w0, NULL
    // 0x55c240: b.eq            #0x55c364
    // 0x55c244: LoadField: r3 = r0->field_5f
    //     0x55c244: ldur            w3, [x0, #0x5f]
    // 0x55c248: DecompressPointer r3
    //     0x55c248: add             x3, x3, HEAP, lsl #32
    // 0x55c24c: LoadField: r4 = r3->field_7
    //     0x55c24c: ldur            x4, [x3, #7]
    // 0x55c250: cmp             x4, #2
    // 0x55c254: b.le            #0x55c260
    // 0x55c258: cmp             x4, #3
    // 0x55c25c: b.gt            #0x55c334
    // 0x55c260: LoadField: r3 = r0->field_53
    //     0x55c260: ldur            w3, [x0, #0x53]
    // 0x55c264: DecompressPointer r3
    //     0x55c264: add             x3, x3, HEAP, lsl #32
    // 0x55c268: stur            x3, [fp, #-0x20]
    // 0x55c26c: LoadField: r0 = r3->field_7
    //     0x55c26c: ldur            w0, [x3, #7]
    // 0x55c270: DecompressPointer r0
    //     0x55c270: add             x0, x0, HEAP, lsl #32
    // 0x55c274: stur            x0, [fp, #-0x18]
    // 0x55c278: r1 = Function '<anonymous closure>':.
    //     0x55c278: add             x1, PP, #0x24, lsl #12  ; [pp+0x24130] AnonymousClosure: (0x55c36c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x55c154)
    //     0x55c27c: ldr             x1, [x1, #0x130]
    // 0x55c280: r0 = AllocateClosure()
    //     0x55c280: bl              #0x908734  ; AllocateClosureStub
    // 0x55c284: ldur            x2, [fp, #-0x18]
    // 0x55c288: mov             x3, x0
    // 0x55c28c: r1 = Null
    //     0x55c28c: mov             x1, NULL
    // 0x55c290: stur            x3, [fp, #-0x10]
    // 0x55c294: cmp             w2, NULL
    // 0x55c298: b.eq            #0x55c2b8
    // 0x55c29c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c29c: ldur            w4, [x2, #0x17]
    // 0x55c2a0: DecompressPointer r4
    //     0x55c2a0: add             x4, x4, HEAP, lsl #32
    // 0x55c2a4: r8 = X0
    //     0x55c2a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55c2a8: LoadField: r9 = r4->field_7
    //     0x55c2a8: ldur            x9, [x4, #7]
    // 0x55c2ac: r3 = Null
    //     0x55c2ac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24138] Null
    //     0x55c2b0: ldr             x3, [x3, #0x138]
    // 0x55c2b4: blr             x9
    // 0x55c2b8: ldur            x0, [fp, #-0x20]
    // 0x55c2bc: LoadField: r1 = r0->field_b
    //     0x55c2bc: ldur            w1, [x0, #0xb]
    // 0x55c2c0: LoadField: r2 = r0->field_f
    //     0x55c2c0: ldur            w2, [x0, #0xf]
    // 0x55c2c4: DecompressPointer r2
    //     0x55c2c4: add             x2, x2, HEAP, lsl #32
    // 0x55c2c8: LoadField: r3 = r2->field_b
    //     0x55c2c8: ldur            w3, [x2, #0xb]
    // 0x55c2cc: r2 = LoadInt32Instr(r1)
    //     0x55c2cc: sbfx            x2, x1, #1, #0x1f
    // 0x55c2d0: stur            x2, [fp, #-0x28]
    // 0x55c2d4: r1 = LoadInt32Instr(r3)
    //     0x55c2d4: sbfx            x1, x3, #1, #0x1f
    // 0x55c2d8: cmp             x2, x1
    // 0x55c2dc: b.ne            #0x55c2e8
    // 0x55c2e0: mov             x1, x0
    // 0x55c2e4: r0 = _growToNextCapacity()
    //     0x55c2e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55c2e8: ldur            x0, [fp, #-0x20]
    // 0x55c2ec: ldur            x2, [fp, #-0x28]
    // 0x55c2f0: add             x1, x2, #1
    // 0x55c2f4: lsl             x3, x1, #1
    // 0x55c2f8: StoreField: r0->field_b = r3
    //     0x55c2f8: stur            w3, [x0, #0xb]
    // 0x55c2fc: LoadField: r1 = r0->field_f
    //     0x55c2fc: ldur            w1, [x0, #0xf]
    // 0x55c300: DecompressPointer r1
    //     0x55c300: add             x1, x1, HEAP, lsl #32
    // 0x55c304: ldur            x0, [fp, #-0x10]
    // 0x55c308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55c308: add             x25, x1, x2, lsl #2
    //     0x55c30c: add             x25, x25, #0xf
    //     0x55c310: str             w0, [x25]
    //     0x55c314: tbz             w0, #0, #0x55c330
    //     0x55c318: ldurb           w16, [x1, #-1]
    //     0x55c31c: ldurb           w17, [x0, #-1]
    //     0x55c320: and             x16, x17, x16, lsr #2
    //     0x55c324: tst             x16, HEAP, lsr #32
    //     0x55c328: b.eq            #0x55c330
    //     0x55c32c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55c330: b               #0x55c34c
    // 0x55c334: ldur            x0, [fp, #-8]
    // 0x55c338: LoadField: r2 = r0->field_f
    //     0x55c338: ldur            w2, [x0, #0xf]
    // 0x55c33c: DecompressPointer r2
    //     0x55c33c: add             x2, x2, HEAP, lsl #32
    // 0x55c340: cmp             w2, NULL
    // 0x55c344: b.eq            #0x55c368
    // 0x55c348: r0 = dispatch()
    //     0x55c348: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55c34c: r0 = Null
    //     0x55c34c: mov             x0, NULL
    // 0x55c350: LeaveFrame
    //     0x55c350: mov             SP, fp
    //     0x55c354: ldp             fp, lr, [SP], #0x10
    // 0x55c358: ret
    //     0x55c358: ret             
    // 0x55c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c360: b               #0x55c170
    // 0x55c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x55c36c, size: 0x70
    // 0x55c36c: EnterFrame
    //     0x55c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c370: mov             fp, SP
    // 0x55c374: ldr             x0, [fp, #0x18]
    // 0x55c378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c378: ldur            w1, [x0, #0x17]
    // 0x55c37c: DecompressPointer r1
    //     0x55c37c: add             x1, x1, HEAP, lsl #32
    // 0x55c380: CheckStackOverflow
    //     0x55c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c384: cmp             SP, x16
    //     0x55c388: b.ls            #0x55c3d4
    // 0x55c38c: LoadField: r0 = r1->field_f
    //     0x55c38c: ldur            w0, [x1, #0xf]
    // 0x55c390: DecompressPointer r0
    //     0x55c390: add             x0, x0, HEAP, lsl #32
    // 0x55c394: LoadField: r2 = r0->field_f
    //     0x55c394: ldur            w2, [x0, #0xf]
    // 0x55c398: DecompressPointer r2
    //     0x55c398: add             x2, x2, HEAP, lsl #32
    // 0x55c39c: cmp             w2, NULL
    // 0x55c3a0: b.ne            #0x55c3b4
    // 0x55c3a4: r0 = Null
    //     0x55c3a4: mov             x0, NULL
    // 0x55c3a8: LeaveFrame
    //     0x55c3a8: mov             SP, fp
    //     0x55c3ac: ldp             fp, lr, [SP], #0x10
    // 0x55c3b0: ret
    //     0x55c3b0: ret             
    // 0x55c3b4: LoadField: r0 = r1->field_13
    //     0x55c3b4: ldur            w0, [x1, #0x13]
    // 0x55c3b8: DecompressPointer r0
    //     0x55c3b8: add             x0, x0, HEAP, lsl #32
    // 0x55c3bc: mov             x1, x0
    // 0x55c3c0: r0 = dispatch()
    //     0x55c3c0: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55c3c4: r0 = Null
    //     0x55c3c4: mov             x0, NULL
    // 0x55c3c8: LeaveFrame
    //     0x55c3c8: mov             SP, fp
    //     0x55c3cc: ldp             fp, lr, [SP], #0x10
    // 0x55c3d0: ret
    //     0x55c3d0: ret             
    // 0x55c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c3d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c3d8: b               #0x55c38c
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x55c3dc, size: 0x38
    // 0x55c3dc: EnterFrame
    //     0x55c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c3e0: mov             fp, SP
    // 0x55c3e4: ldr             x0, [fp, #0x10]
    // 0x55c3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c3e8: ldur            w1, [x0, #0x17]
    // 0x55c3ec: DecompressPointer r1
    //     0x55c3ec: add             x1, x1, HEAP, lsl #32
    // 0x55c3f0: CheckStackOverflow
    //     0x55c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c3f4: cmp             SP, x16
    //     0x55c3f8: b.ls            #0x55c40c
    // 0x55c3fc: r0 = _recordLastFocus()
    //     0x55c3fc: bl              #0x55c414  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x55c400: LeaveFrame
    //     0x55c400: mov             SP, fp
    //     0x55c404: ldp             fp, lr, [SP], #0x10
    // 0x55c408: ret
    //     0x55c408: ret             
    // 0x55c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c40c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c410: b               #0x55c3fc
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x55c414, size: 0xac
    // 0x55c414: EnterFrame
    //     0x55c414: stp             fp, lr, [SP, #-0x10]!
    //     0x55c418: mov             fp, SP
    // 0x55c41c: AllocStack(0x10)
    //     0x55c41c: sub             SP, SP, #0x10
    // 0x55c420: CheckStackOverflow
    //     0x55c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c424: cmp             SP, x16
    //     0x55c428: b.ls            #0x55c4b4
    // 0x55c42c: LoadField: r0 = r1->field_2f
    //     0x55c42c: ldur            w0, [x1, #0x2f]
    // 0x55c430: DecompressPointer r0
    //     0x55c430: add             x0, x0, HEAP, lsl #32
    // 0x55c434: mov             x1, x0
    // 0x55c438: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x55c438: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x55c43c: ldr             x2, [x2, #0xf60]
    // 0x55c440: r0 = where()
    //     0x55c440: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x55c444: r16 = <_RouteEntry>
    //     0x55c444: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x55c448: ldr             x16, [x16, #0xf50]
    // 0x55c44c: stp             x0, x16, [SP]
    // 0x55c450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55c450: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55c454: r0 = IterableExtensions.lastOrNull()
    //     0x55c454: bl              #0x42a670  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x55c458: mov             x1, x0
    // 0x55c45c: cmp             w1, NULL
    // 0x55c460: b.eq            #0x55c4a4
    // 0x55c464: r2 = LoadStaticField(0x664)
    //     0x55c464: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x55c468: ldr             x2, [x2, #0xcc8]
    // 0x55c46c: cmp             w2, NULL
    // 0x55c470: b.eq            #0x55c4bc
    // 0x55c474: LoadField: r3 = r2->field_9b
    //     0x55c474: ldur            w3, [x2, #0x9b]
    // 0x55c478: DecompressPointer r3
    //     0x55c478: add             x3, x3, HEAP, lsl #32
    // 0x55c47c: LoadField: r0 = r3->field_27
    //     0x55c47c: ldur            w0, [x3, #0x27]
    // 0x55c480: DecompressPointer r0
    //     0x55c480: add             x0, x0, HEAP, lsl #32
    // 0x55c484: StoreField: r1->field_23 = r0
    //     0x55c484: stur            w0, [x1, #0x23]
    //     0x55c488: tbz             w0, #0, #0x55c4a4
    //     0x55c48c: ldurb           w16, [x1, #-1]
    //     0x55c490: ldurb           w17, [x0, #-1]
    //     0x55c494: and             x16, x17, x16, lsr #2
    //     0x55c498: tst             x16, HEAP, lsr #32
    //     0x55c49c: b.eq            #0x55c4a4
    //     0x55c4a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55c4a4: r0 = Null
    //     0x55c4a4: mov             x0, NULL
    // 0x55c4a8: LeaveFrame
    //     0x55c4a8: mov             SP, fp
    //     0x55c4ac: ldp             fp, lr, [SP], #0x10
    // 0x55c4b0: ret
    //     0x55c4b0: ret             
    // 0x55c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c4b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c4b8: b               #0x55c42c
    // 0x55c4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c4bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamedAndRemoveUntil<Y0>(NavigatorState, String, (dynamic, Route<dynamic>) => bool, Object?) {
    // ** addr: 0x5694f0, size: 0xdc
    // 0x5694f0: EnterFrame
    //     0x5694f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5694f4: mov             fp, SP
    // 0x5694f8: AllocStack(0x30)
    //     0x5694f8: sub             SP, SP, #0x30
    // 0x5694fc: SetupParameters()
    //     0x5694fc: ldur            w0, [x4, #0xf]
    //     0x569500: cbnz            w0, #0x56950c
    //     0x569504: mov             x1, NULL
    //     0x569508: b               #0x56951c
    //     0x56950c: ldur            w1, [x4, #0x17]
    //     0x569510: add             x2, fp, w1, sxtw #2
    //     0x569514: ldr             x2, [x2, #0x10]
    //     0x569518: mov             x1, x2
    // 0x56951c: CheckStackOverflow
    //     0x56951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569520: cmp             SP, x16
    //     0x569524: b.ls            #0x5695c0
    // 0x569528: cbnz            w0, #0x569534
    // 0x56952c: r0 = <Object?>
    //     0x56952c: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x569530: b               #0x569538
    // 0x569534: mov             x0, x1
    // 0x569538: mov             x1, x0
    // 0x56953c: stur            x0, [fp, #-8]
    // 0x569540: r2 = Null
    //     0x569540: mov             x2, NULL
    // 0x569544: r3 = <Y0?>
    //     0x569544: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb60] TypeArguments: <Y0?>
    //     0x569548: ldr             x3, [x3, #0xb60]
    // 0x56954c: r0 = Null
    //     0x56954c: mov             x0, NULL
    // 0x569550: cmp             x2, x0
    // 0x569554: b.ne            #0x569560
    // 0x569558: cmp             x1, x0
    // 0x56955c: b.eq            #0x56956c
    // 0x569560: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x569560: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x569564: LoadField: r30 = r30->field_7
    //     0x569564: ldur            lr, [lr, #7]
    // 0x569568: blr             lr
    // 0x56956c: stur            x0, [fp, #-0x10]
    // 0x569570: ldur            x16, [fp, #-8]
    // 0x569574: ldr             lr, [fp, #0x28]
    // 0x569578: stp             lr, x16, [SP, #0x10]
    // 0x56957c: ldr             x16, [fp, #0x20]
    // 0x569580: ldr             lr, [fp, #0x10]
    // 0x569584: stp             lr, x16, [SP]
    // 0x569588: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x569588: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56958c: r0 = _routeNamed()
    //     0x56958c: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x569590: cmp             w0, NULL
    // 0x569594: b.eq            #0x5695c8
    // 0x569598: ldur            x16, [fp, #-0x10]
    // 0x56959c: ldr             lr, [fp, #0x28]
    // 0x5695a0: stp             lr, x16, [SP, #0x10]
    // 0x5695a4: ldr             x16, [fp, #0x18]
    // 0x5695a8: stp             x16, x0, [SP]
    // 0x5695ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5695ac: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5695b0: r0 = pushAndRemoveUntil()
    //     0x5695b0: bl              #0x5695cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x5695b4: LeaveFrame
    //     0x5695b4: mov             SP, fp
    //     0x5695b8: ldp             fp, lr, [SP], #0x10
    // 0x5695bc: ret
    //     0x5695bc: ret             
    // 0x5695c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5695c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5695c4: b               #0x569528
    // 0x5695c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5695c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x5695cc, size: 0x70
    // 0x5695cc: EnterFrame
    //     0x5695cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5695d0: mov             fp, SP
    // 0x5695d4: AllocStack(0x8)
    //     0x5695d4: sub             SP, SP, #8
    // 0x5695d8: CheckStackOverflow
    //     0x5695d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5695dc: cmp             SP, x16
    //     0x5695e0: b.ls            #0x569634
    // 0x5695e4: r0 = _RouteEntry()
    //     0x5695e4: bl              #0x3c8764  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x5695e8: mov             x1, x0
    // 0x5695ec: ldr             x2, [fp, #0x18]
    // 0x5695f0: r3 = Instance__RouteLifecycle
    //     0x5695f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!_RouteLifecycle@8b1c81
    //     0x5695f4: ldr             x3, [x3, #0xf10]
    // 0x5695f8: stur            x0, [fp, #-8]
    // 0x5695fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5695fc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x569600: r0 = _RouteEntry()
    //     0x569600: bl              #0x3c8634  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x569604: ldr             x1, [fp, #0x20]
    // 0x569608: ldur            x2, [fp, #-8]
    // 0x56960c: ldr             x3, [fp, #0x10]
    // 0x569610: r0 = _pushEntryAndRemoveUntil()
    //     0x569610: bl              #0x56963c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x569614: ldr             x1, [fp, #0x18]
    // 0x569618: LoadField: r2 = r1->field_1b
    //     0x569618: ldur            w2, [x1, #0x1b]
    // 0x56961c: DecompressPointer r2
    //     0x56961c: add             x2, x2, HEAP, lsl #32
    // 0x569620: LoadField: r0 = r2->field_b
    //     0x569620: ldur            w0, [x2, #0xb]
    // 0x569624: DecompressPointer r0
    //     0x569624: add             x0, x0, HEAP, lsl #32
    // 0x569628: LeaveFrame
    //     0x569628: mov             SP, fp
    //     0x56962c: ldp             fp, lr, [SP], #0x10
    // 0x569630: ret
    //     0x569630: ret             
    // 0x569634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569638: b               #0x5695e4
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x56963c, size: 0x1bc
    // 0x56963c: EnterFrame
    //     0x56963c: stp             fp, lr, [SP, #-0x10]!
    //     0x569640: mov             fp, SP
    // 0x569644: AllocStack(0x38)
    //     0x569644: sub             SP, SP, #0x38
    // 0x569648: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x569648: mov             x0, x3
    //     0x56964c: stur            x1, [fp, #-0x10]
    //     0x569650: stur            x2, [fp, #-0x18]
    //     0x569654: stur            x3, [fp, #-0x20]
    // 0x569658: CheckStackOverflow
    //     0x569658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56965c: cmp             SP, x16
    //     0x569660: b.ls            #0x5697e0
    // 0x569664: LoadField: r3 = r1->field_2f
    //     0x569664: ldur            w3, [x1, #0x2f]
    // 0x569668: DecompressPointer r3
    //     0x569668: add             x3, x3, HEAP, lsl #32
    // 0x56966c: stur            x3, [fp, #-8]
    // 0x569670: str             x3, [SP]
    // 0x569674: r0 = length()
    //     0x569674: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x569678: r1 = LoadInt32Instr(r0)
    //     0x569678: sbfx            x1, x0, #1, #0x1f
    //     0x56967c: tbz             w0, #0, #0x569684
    //     0x569680: ldur            x1, [x0, #7]
    // 0x569684: sub             x0, x1, #1
    // 0x569688: ldur            x1, [fp, #-8]
    // 0x56968c: ldur            x2, [fp, #-0x18]
    // 0x569690: stur            x0, [fp, #-0x28]
    // 0x569694: r0 = add()
    //     0x569694: bl              #0x3c856c  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x569698: ldur            x0, [fp, #-8]
    // 0x56969c: LoadField: r2 = r0->field_27
    //     0x56969c: ldur            w2, [x0, #0x27]
    // 0x5696a0: DecompressPointer r2
    //     0x5696a0: add             x2, x2, HEAP, lsl #32
    // 0x5696a4: stur            x2, [fp, #-0x18]
    // 0x5696a8: ldur            x3, [fp, #-0x28]
    // 0x5696ac: stur            x3, [fp, #-0x28]
    // 0x5696b0: CheckStackOverflow
    //     0x5696b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5696b4: cmp             SP, x16
    //     0x5696b8: b.ls            #0x5697e8
    // 0x5696bc: tbnz            x3, #0x3f, #0x5697bc
    // 0x5696c0: LoadField: r0 = r2->field_b
    //     0x5696c0: ldur            w0, [x2, #0xb]
    // 0x5696c4: r1 = LoadInt32Instr(r0)
    //     0x5696c4: sbfx            x1, x0, #1, #0x1f
    // 0x5696c8: mov             x0, x1
    // 0x5696cc: mov             x1, x3
    // 0x5696d0: cmp             x1, x0
    // 0x5696d4: b.hs            #0x5697f0
    // 0x5696d8: LoadField: r0 = r2->field_f
    //     0x5696d8: ldur            w0, [x2, #0xf]
    // 0x5696dc: DecompressPointer r0
    //     0x5696dc: add             x0, x0, HEAP, lsl #32
    // 0x5696e0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5696e0: add             x16, x0, x3, lsl #2
    //     0x5696e4: ldur            w1, [x16, #0xf]
    // 0x5696e8: DecompressPointer r1
    //     0x5696e8: add             x1, x1, HEAP, lsl #32
    // 0x5696ec: LoadField: r0 = r1->field_7
    //     0x5696ec: ldur            w0, [x1, #7]
    // 0x5696f0: DecompressPointer r0
    //     0x5696f0: add             x0, x0, HEAP, lsl #32
    // 0x5696f4: ldur            x16, [fp, #-0x20]
    // 0x5696f8: stp             x0, x16, [SP]
    // 0x5696fc: ldur            x0, [fp, #-0x20]
    // 0x569700: ClosureCall
    //     0x569700: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x569704: ldur            x2, [x0, #0x1f]
    //     0x569708: blr             x2
    // 0x56970c: ldur            x2, [fp, #-0x18]
    // 0x569710: LoadField: r0 = r2->field_b
    //     0x569710: ldur            w0, [x2, #0xb]
    // 0x569714: r1 = LoadInt32Instr(r0)
    //     0x569714: sbfx            x1, x0, #1, #0x1f
    // 0x569718: mov             x0, x1
    // 0x56971c: ldur            x1, [fp, #-0x28]
    // 0x569720: cmp             x1, x0
    // 0x569724: b.hs            #0x5697f4
    // 0x569728: LoadField: r0 = r2->field_f
    //     0x569728: ldur            w0, [x2, #0xf]
    // 0x56972c: DecompressPointer r0
    //     0x56972c: add             x0, x0, HEAP, lsl #32
    // 0x569730: ldur            x1, [fp, #-0x28]
    // 0x569734: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x569734: add             x16, x0, x1, lsl #2
    //     0x569738: ldur            w3, [x16, #0xf]
    // 0x56973c: DecompressPointer r3
    //     0x56973c: add             x3, x3, HEAP, lsl #32
    // 0x569740: LoadField: r0 = r3->field_13
    //     0x569740: ldur            w0, [x3, #0x13]
    // 0x569744: DecompressPointer r0
    //     0x569744: add             x0, x0, HEAP, lsl #32
    // 0x569748: LoadField: r4 = r0->field_7
    //     0x569748: ldur            x4, [x0, #7]
    // 0x56974c: cmp             x4, #0xa
    // 0x569750: b.gt            #0x5697a8
    // 0x569754: cmp             x4, #1
    // 0x569758: b.lt            #0x569798
    // 0x56975c: LoadField: r0 = r3->field_13
    //     0x56975c: ldur            w0, [x3, #0x13]
    // 0x569760: DecompressPointer r0
    //     0x569760: add             x0, x0, HEAP, lsl #32
    // 0x569764: LoadField: r4 = r0->field_7
    //     0x569764: ldur            x4, [x0, #7]
    // 0x569768: cmp             x4, #0xa
    // 0x56976c: b.lt            #0x569780
    // 0x569770: r4 = true
    //     0x569770: add             x4, NULL, #0x20  ; true
    // 0x569774: r0 = Instance__RouteLifecycle
    //     0x569774: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x569778: ldr             x0, [x0, #0xf88]
    // 0x56977c: b               #0x5697b4
    // 0x569780: r4 = true
    //     0x569780: add             x4, NULL, #0x20  ; true
    // 0x569784: r0 = Instance__RouteLifecycle
    //     0x569784: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x569788: ldr             x0, [x0, #0xf88]
    // 0x56978c: StoreField: r3->field_2b = r4
    //     0x56978c: stur            w4, [x3, #0x2b]
    // 0x569790: StoreField: r3->field_13 = r0
    //     0x569790: stur            w0, [x3, #0x13]
    // 0x569794: b               #0x5697b4
    // 0x569798: r4 = true
    //     0x569798: add             x4, NULL, #0x20  ; true
    // 0x56979c: r0 = Instance__RouteLifecycle
    //     0x56979c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x5697a0: ldr             x0, [x0, #0xf88]
    // 0x5697a4: b               #0x5697b4
    // 0x5697a8: r4 = true
    //     0x5697a8: add             x4, NULL, #0x20  ; true
    // 0x5697ac: r0 = Instance__RouteLifecycle
    //     0x5697ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!_RouteLifecycle@8b1cc1
    //     0x5697b0: ldr             x0, [x0, #0xf88]
    // 0x5697b4: sub             x3, x1, #1
    // 0x5697b8: b               #0x5696ac
    // 0x5697bc: ldur            x1, [fp, #-0x10]
    // 0x5697c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5697c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5697c4: r0 = _flushHistoryUpdates()
    //     0x5697c4: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5697c8: ldur            x1, [fp, #-0x10]
    // 0x5697cc: r0 = _cancelActivePointers()
    //     0x5697cc: bl              #0x389d1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x5697d0: r0 = Null
    //     0x5697d0: mov             x0, NULL
    // 0x5697d4: LeaveFrame
    //     0x5697d4: mov             SP, fp
    //     0x5697d8: ldp             fp, lr, [SP], #0x10
    // 0x5697dc: ret
    //     0x5697dc: ret             
    // 0x5697e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5697e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5697e4: b               #0x569664
    // 0x5697e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5697e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5697ec: b               #0x5696bc
    // 0x5697f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5697f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5697f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5697f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x5697f8, size: 0x1d0
    // 0x5697f8: EnterFrame
    //     0x5697f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5697fc: mov             fp, SP
    // 0x569800: AllocStack(0x40)
    //     0x569800: sub             SP, SP, #0x40
    // 0x569804: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x569804: ldur            w0, [x4, #0x13]
    //     0x569808: sub             x1, x0, #6
    //     0x56980c: add             x2, fp, w1, sxtw #2
    //     0x569810: ldr             x2, [x2, #0x20]
    //     0x569814: stur            x2, [fp, #-0x28]
    //     0x569818: add             x3, fp, w1, sxtw #2
    //     0x56981c: ldr             x3, [x3, #0x18]
    //     0x569820: stur            x3, [fp, #-0x20]
    //     0x569824: add             x5, fp, w1, sxtw #2
    //     0x569828: ldr             x5, [x5, #0x10]
    //     0x56982c: stur            x5, [fp, #-0x18]
    //     0x569830: ldur            w1, [x4, #0x1f]
    //     0x569834: add             x1, x1, HEAP, lsl #32
    //     0x569838: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb68] "allowNull"
    //     0x56983c: ldr             x16, [x16, #0xb68]
    //     0x569840: cmp             w1, w16
    //     0x569844: b.ne            #0x569860
    //     0x569848: ldur            w1, [x4, #0x23]
    //     0x56984c: add             x1, x1, HEAP, lsl #32
    //     0x569850: sub             w6, w0, w1
    //     0x569854: add             x0, fp, w6, sxtw #2
    //     0x569858: ldr             x0, [x0, #8]
    //     0x56985c: b               #0x569864
    //     0x569860: add             x0, NULL, #0x30  ; false
    //     0x569864: stur            x0, [fp, #-0x10]
    //     0x569868: ldur            w1, [x4, #0xf]
    //     0x56986c: cbnz            w1, #0x569878
    //     0x569870: mov             x1, NULL
    //     0x569874: b               #0x569888
    //     0x569878: ldur            w1, [x4, #0x17]
    //     0x56987c: add             x4, fp, w1, sxtw #2
    //     0x569880: ldr             x4, [x4, #0x10]
    //     0x569884: mov             x1, x4
    //     0x569888: stur            x1, [fp, #-8]
    // 0x56988c: CheckStackOverflow
    //     0x56988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569890: cmp             SP, x16
    //     0x569894: b.ls            #0x5699ac
    // 0x569898: tbnz            w0, #4, #0x5698ac
    // 0x56989c: LoadField: r4 = r2->field_b
    //     0x56989c: ldur            w4, [x2, #0xb]
    // 0x5698a0: DecompressPointer r4
    //     0x5698a0: add             x4, x4, HEAP, lsl #32
    // 0x5698a4: cmp             w4, NULL
    // 0x5698a8: b.eq            #0x5699b4
    // 0x5698ac: r0 = RouteSettings()
    //     0x5698ac: bl              #0x3c8d3c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x5698b0: mov             x1, x0
    // 0x5698b4: ldur            x0, [fp, #-0x20]
    // 0x5698b8: stur            x1, [fp, #-0x30]
    // 0x5698bc: StoreField: r1->field_7 = r0
    //     0x5698bc: stur            w0, [x1, #7]
    // 0x5698c0: ldur            x0, [fp, #-0x18]
    // 0x5698c4: StoreField: r1->field_b = r0
    //     0x5698c4: stur            w0, [x1, #0xb]
    // 0x5698c8: ldur            x2, [fp, #-0x28]
    // 0x5698cc: LoadField: r0 = r2->field_b
    //     0x5698cc: ldur            w0, [x2, #0xb]
    // 0x5698d0: DecompressPointer r0
    //     0x5698d0: add             x0, x0, HEAP, lsl #32
    // 0x5698d4: cmp             w0, NULL
    // 0x5698d8: b.eq            #0x5699b8
    // 0x5698dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5698dc: ldur            w3, [x0, #0x17]
    // 0x5698e0: DecompressPointer r3
    //     0x5698e0: add             x3, x3, HEAP, lsl #32
    // 0x5698e4: cmp             w3, NULL
    // 0x5698e8: b.eq            #0x5699bc
    // 0x5698ec: stp             x1, x3, [SP]
    // 0x5698f0: mov             x0, x3
    // 0x5698f4: ClosureCall
    //     0x5698f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5698f8: ldur            x2, [x0, #0x1f]
    //     0x5698fc: blr             x2
    // 0x569900: ldur            x1, [fp, #-8]
    // 0x569904: mov             x3, x0
    // 0x569908: r2 = Null
    //     0x569908: mov             x2, NULL
    // 0x56990c: stur            x3, [fp, #-0x18]
    // 0x569910: r8 = Route<Y0?>?
    //     0x569910: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb70] Type: Route<Y0?>?
    //     0x569914: ldr             x8, [x8, #0xb70]
    // 0x569918: LoadField: r9 = r8->field_7
    //     0x569918: ldur            x9, [x8, #7]
    // 0x56991c: r3 = Null
    //     0x56991c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb78] Null
    //     0x569920: ldr             x3, [x3, #0xb78]
    // 0x569924: blr             x9
    // 0x569928: ldur            x0, [fp, #-0x18]
    // 0x56992c: cmp             w0, NULL
    // 0x569930: b.ne            #0x5699a0
    // 0x569934: ldur            x1, [fp, #-0x10]
    // 0x569938: tbz             w1, #4, #0x5699a0
    // 0x56993c: ldur            x0, [fp, #-0x28]
    // 0x569940: LoadField: r1 = r0->field_b
    //     0x569940: ldur            w1, [x0, #0xb]
    // 0x569944: DecompressPointer r1
    //     0x569944: add             x1, x1, HEAP, lsl #32
    // 0x569948: cmp             w1, NULL
    // 0x56994c: b.eq            #0x5699c0
    // 0x569950: LoadField: r0 = r1->field_1b
    //     0x569950: ldur            w0, [x1, #0x1b]
    // 0x569954: DecompressPointer r0
    //     0x569954: add             x0, x0, HEAP, lsl #32
    // 0x569958: cmp             w0, NULL
    // 0x56995c: b.eq            #0x5699c4
    // 0x569960: ldur            x16, [fp, #-0x30]
    // 0x569964: stp             x16, x0, [SP]
    // 0x569968: ClosureCall
    //     0x569968: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56996c: ldur            x2, [x0, #0x1f]
    //     0x569970: blr             x2
    // 0x569974: ldur            x1, [fp, #-8]
    // 0x569978: mov             x3, x0
    // 0x56997c: r2 = Null
    //     0x56997c: mov             x2, NULL
    // 0x569980: stur            x3, [fp, #-8]
    // 0x569984: r8 = Route<Y0?>?
    //     0x569984: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb70] Type: Route<Y0?>?
    //     0x569988: ldr             x8, [x8, #0xb70]
    // 0x56998c: LoadField: r9 = r8->field_7
    //     0x56998c: ldur            x9, [x8, #7]
    // 0x569990: r3 = Null
    //     0x569990: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb88] Null
    //     0x569994: ldr             x3, [x3, #0xb88]
    // 0x569998: blr             x9
    // 0x56999c: ldur            x0, [fp, #-8]
    // 0x5699a0: LeaveFrame
    //     0x5699a0: mov             SP, fp
    //     0x5699a4: ldp             fp, lr, [SP], #0x10
    // 0x5699a8: ret
    //     0x5699a8: ret             
    // 0x5699ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5699ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5699b0: b               #0x569898
    // 0x5699b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5699b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5699b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5699b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5699bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5699bc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5699c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5699c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5699c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5699c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x56a834, size: 0x12c
    // 0x56a834: EnterFrame
    //     0x56a834: stp             fp, lr, [SP, #-0x10]!
    //     0x56a838: mov             fp, SP
    // 0x56a83c: AllocStack(0x48)
    //     0x56a83c: sub             SP, SP, #0x48
    // 0x56a840: SetupParameters(NavigatorState this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x10 */})
    //     0x56a840: ldur            w0, [x4, #0x13]
    //     0x56a844: sub             x1, x0, #4
    //     0x56a848: add             x5, fp, w1, sxtw #2
    //     0x56a84c: ldr             x5, [x5, #0x18]
    //     0x56a850: stur            x5, [fp, #-0x20]
    //     0x56a854: add             x6, fp, w1, sxtw #2
    //     0x56a858: ldr             x6, [x6, #0x10]
    //     0x56a85c: stur            x6, [fp, #-0x18]
    //     0x56a860: ldur            w1, [x4, #0x1f]
    //     0x56a864: add             x1, x1, HEAP, lsl #32
    //     0x56a868: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    //     0x56a86c: cmp             w1, w16
    //     0x56a870: b.ne            #0x56a88c
    //     0x56a874: ldur            w1, [x4, #0x23]
    //     0x56a878: add             x1, x1, HEAP, lsl #32
    //     0x56a87c: sub             w2, w0, w1
    //     0x56a880: add             x0, fp, w2, sxtw #2
    //     0x56a884: ldr             x0, [x0, #8]
    //     0x56a888: b               #0x56a890
    //     0x56a88c: mov             x0, NULL
    //     0x56a890: stur            x0, [fp, #-0x10]
    //     0x56a894: ldur            w1, [x4, #0xf]
    //     0x56a898: cbnz            w1, #0x56a8a4
    //     0x56a89c: mov             x2, NULL
    //     0x56a8a0: b               #0x56a8b4
    //     0x56a8a4: ldur            w2, [x4, #0x17]
    //     0x56a8a8: add             x3, fp, w2, sxtw #2
    //     0x56a8ac: ldr             x3, [x3, #0x10]
    //     0x56a8b0: mov             x2, x3
    // 0x56a8b4: CheckStackOverflow
    //     0x56a8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a8b8: cmp             SP, x16
    //     0x56a8bc: b.ls            #0x56a954
    // 0x56a8c0: cbnz            w1, #0x56a8cc
    // 0x56a8c4: r4 = <Object?>
    //     0x56a8c4: ldr             x4, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x56a8c8: b               #0x56a8d0
    // 0x56a8cc: mov             x4, x2
    // 0x56a8d0: mov             x1, x4
    // 0x56a8d4: stur            x4, [fp, #-8]
    // 0x56a8d8: r2 = Null
    //     0x56a8d8: mov             x2, NULL
    // 0x56a8dc: r3 = <Y0?>
    //     0x56a8dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcf0] TypeArguments: <Y0?>
    //     0x56a8e0: ldr             x3, [x3, #0xcf0]
    // 0x56a8e4: r0 = Null
    //     0x56a8e4: mov             x0, NULL
    // 0x56a8e8: cmp             x2, x0
    // 0x56a8ec: b.ne            #0x56a8f8
    // 0x56a8f0: cmp             x1, x0
    // 0x56a8f4: b.eq            #0x56a904
    // 0x56a8f8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x56a8f8: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x56a8fc: LoadField: r30 = r30->field_7
    //     0x56a8fc: ldur            lr, [lr, #7]
    // 0x56a900: blr             lr
    // 0x56a904: stur            x0, [fp, #-0x28]
    // 0x56a908: ldur            x16, [fp, #-8]
    // 0x56a90c: ldur            lr, [fp, #-0x20]
    // 0x56a910: stp             lr, x16, [SP, #0x10]
    // 0x56a914: ldur            x16, [fp, #-0x18]
    // 0x56a918: ldur            lr, [fp, #-0x10]
    // 0x56a91c: stp             lr, x16, [SP]
    // 0x56a920: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56a920: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56a924: r0 = _routeNamed()
    //     0x56a924: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x56a928: cmp             w0, NULL
    // 0x56a92c: b.eq            #0x56a95c
    // 0x56a930: ldur            x16, [fp, #-0x28]
    // 0x56a934: ldur            lr, [fp, #-0x20]
    // 0x56a938: stp             lr, x16, [SP, #8]
    // 0x56a93c: str             x0, [SP]
    // 0x56a940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56a940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56a944: r0 = push()
    //     0x56a944: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x56a948: LeaveFrame
    //     0x56a948: mov             SP, fp
    //     0x56a94c: ldp             fp, lr, [SP], #0x10
    // 0x56a950: ret
    //     0x56a950: ret             
    // 0x56a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a958: b               #0x56a8c0
    // 0x56a95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56a95c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacementNamed<Y0, Y1>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x58d248, size: 0x12c
    // 0x58d248: EnterFrame
    //     0x58d248: stp             fp, lr, [SP, #-0x10]!
    //     0x58d24c: mov             fp, SP
    // 0x58d250: AllocStack(0x48)
    //     0x58d250: sub             SP, SP, #0x48
    // 0x58d254: SetupParameters(NavigatorState this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic arguments = Null /* r0, fp-0x10 */})
    //     0x58d254: ldur            w0, [x4, #0x13]
    //     0x58d258: sub             x1, x0, #4
    //     0x58d25c: add             x5, fp, w1, sxtw #2
    //     0x58d260: ldr             x5, [x5, #0x18]
    //     0x58d264: stur            x5, [fp, #-0x20]
    //     0x58d268: add             x6, fp, w1, sxtw #2
    //     0x58d26c: ldr             x6, [x6, #0x10]
    //     0x58d270: stur            x6, [fp, #-0x18]
    //     0x58d274: ldur            w1, [x4, #0x1f]
    //     0x58d278: add             x1, x1, HEAP, lsl #32
    //     0x58d27c: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    //     0x58d280: cmp             w1, w16
    //     0x58d284: b.ne            #0x58d2a0
    //     0x58d288: ldur            w1, [x4, #0x23]
    //     0x58d28c: add             x1, x1, HEAP, lsl #32
    //     0x58d290: sub             w2, w0, w1
    //     0x58d294: add             x0, fp, w2, sxtw #2
    //     0x58d298: ldr             x0, [x0, #8]
    //     0x58d29c: b               #0x58d2a4
    //     0x58d2a0: mov             x0, NULL
    //     0x58d2a4: stur            x0, [fp, #-0x10]
    //     0x58d2a8: ldur            w1, [x4, #0xf]
    //     0x58d2ac: cbnz            w1, #0x58d2b8
    //     0x58d2b0: mov             x2, NULL
    //     0x58d2b4: b               #0x58d2c8
    //     0x58d2b8: ldur            w2, [x4, #0x17]
    //     0x58d2bc: add             x3, fp, w2, sxtw #2
    //     0x58d2c0: ldr             x3, [x3, #0x10]
    //     0x58d2c4: mov             x2, x3
    // 0x58d2c8: CheckStackOverflow
    //     0x58d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d2cc: cmp             SP, x16
    //     0x58d2d0: b.ls            #0x58d368
    // 0x58d2d4: cbnz            w1, #0x58d2e0
    // 0x58d2d8: r4 = <Object?, Object?>
    //     0x58d2d8: ldr             x4, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x58d2dc: b               #0x58d2e4
    // 0x58d2e0: mov             x4, x2
    // 0x58d2e4: mov             x1, x4
    // 0x58d2e8: stur            x4, [fp, #-8]
    // 0x58d2ec: r2 = Null
    //     0x58d2ec: mov             x2, NULL
    // 0x58d2f0: r3 = <Y0?, Y1>
    //     0x58d2f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] TypeArguments: <Y0?, Y1>
    //     0x58d2f4: ldr             x3, [x3, #0xb78]
    // 0x58d2f8: r0 = Null
    //     0x58d2f8: mov             x0, NULL
    // 0x58d2fc: cmp             x2, x0
    // 0x58d300: b.ne            #0x58d30c
    // 0x58d304: cmp             x1, x0
    // 0x58d308: b.eq            #0x58d318
    // 0x58d30c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x58d30c: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x58d310: LoadField: r30 = r30->field_7
    //     0x58d310: ldur            lr, [lr, #7]
    // 0x58d314: blr             lr
    // 0x58d318: stur            x0, [fp, #-0x28]
    // 0x58d31c: ldur            x16, [fp, #-8]
    // 0x58d320: ldur            lr, [fp, #-0x20]
    // 0x58d324: stp             lr, x16, [SP, #0x10]
    // 0x58d328: ldur            x16, [fp, #-0x18]
    // 0x58d32c: ldur            lr, [fp, #-0x10]
    // 0x58d330: stp             lr, x16, [SP]
    // 0x58d334: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x58d334: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x58d338: r0 = _routeNamed()
    //     0x58d338: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x58d33c: cmp             w0, NULL
    // 0x58d340: b.eq            #0x58d370
    // 0x58d344: ldur            x16, [fp, #-0x28]
    // 0x58d348: ldur            lr, [fp, #-0x20]
    // 0x58d34c: stp             lr, x16, [SP, #8]
    // 0x58d350: str             x0, [SP]
    // 0x58d354: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x58d354: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x58d358: r0 = pushReplacement()
    //     0x58d358: bl              #0x58d374  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x58d35c: LeaveFrame
    //     0x58d35c: mov             SP, fp
    //     0x58d360: ldp             fp, lr, [SP], #0x10
    // 0x58d364: ret
    //     0x58d364: ret             
    // 0x58d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d36c: b               #0x58d2d4
    // 0x58d370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d370: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x58d374, size: 0xd8
    // 0x58d374: EnterFrame
    //     0x58d374: stp             fp, lr, [SP, #-0x10]!
    //     0x58d378: mov             fp, SP
    // 0x58d37c: AllocStack(0x28)
    //     0x58d37c: sub             SP, SP, #0x28
    // 0x58d380: SetupParameters()
    //     0x58d380: ldur            w0, [x4, #0xf]
    //     0x58d384: cbnz            w0, #0x58d390
    //     0x58d388: mov             x1, NULL
    //     0x58d38c: b               #0x58d3a0
    //     0x58d390: ldur            w1, [x4, #0x17]
    //     0x58d394: add             x2, fp, w1, sxtw #2
    //     0x58d398: ldr             x2, [x2, #0x10]
    //     0x58d39c: mov             x1, x2
    // 0x58d3a0: CheckStackOverflow
    //     0x58d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d3a4: cmp             SP, x16
    //     0x58d3a8: b.ls            #0x58d444
    // 0x58d3ac: cbnz            w0, #0x58d3b4
    // 0x58d3b0: r1 = <Object?, Object?>
    //     0x58d3b0: ldr             x1, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x58d3b4: ldr             x0, [fp, #0x10]
    // 0x58d3b8: r2 = Null
    //     0x58d3b8: mov             x2, NULL
    // 0x58d3bc: r3 = <Y1>
    //     0x58d3bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b80] TypeArguments: <Y1>
    //     0x58d3c0: ldr             x3, [x3, #0xb80]
    // 0x58d3c4: r0 = Null
    //     0x58d3c4: mov             x0, NULL
    // 0x58d3c8: cmp             x2, x0
    // 0x58d3cc: b.ne            #0x58d3d8
    // 0x58d3d0: cmp             x1, x0
    // 0x58d3d4: b.eq            #0x58d3e4
    // 0x58d3d8: r30 = InstantiateTypeArgumentsStub
    //     0x58d3d8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x58d3dc: LoadField: r30 = r30->field_7
    //     0x58d3dc: ldur            lr, [lr, #7]
    // 0x58d3e0: blr             lr
    // 0x58d3e4: stur            x0, [fp, #-8]
    // 0x58d3e8: r0 = _RouteEntry()
    //     0x58d3e8: bl              #0x3c8764  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x58d3ec: mov             x1, x0
    // 0x58d3f0: ldr             x2, [fp, #0x10]
    // 0x58d3f4: r3 = Instance__RouteLifecycle
    //     0x58d3f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe228] Obj!_RouteLifecycle@8b1c61
    //     0x58d3f8: ldr             x3, [x3, #0x228]
    // 0x58d3fc: stur            x0, [fp, #-0x10]
    // 0x58d400: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58d400: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58d404: r0 = _RouteEntry()
    //     0x58d404: bl              #0x3c8634  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x58d408: ldur            x16, [fp, #-8]
    // 0x58d40c: ldr             lr, [fp, #0x18]
    // 0x58d410: stp             lr, x16, [SP, #8]
    // 0x58d414: ldur            x16, [fp, #-0x10]
    // 0x58d418: str             x16, [SP]
    // 0x58d41c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58d41c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58d420: r0 = _pushReplacementEntry()
    //     0x58d420: bl              #0x58d44c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x58d424: ldr             x1, [fp, #0x10]
    // 0x58d428: LoadField: r2 = r1->field_1b
    //     0x58d428: ldur            w2, [x1, #0x1b]
    // 0x58d42c: DecompressPointer r2
    //     0x58d42c: add             x2, x2, HEAP, lsl #32
    // 0x58d430: LoadField: r0 = r2->field_b
    //     0x58d430: ldur            w0, [x2, #0xb]
    // 0x58d434: DecompressPointer r0
    //     0x58d434: add             x0, x0, HEAP, lsl #32
    // 0x58d438: LeaveFrame
    //     0x58d438: mov             SP, fp
    //     0x58d43c: ldp             fp, lr, [SP], #0x10
    // 0x58d440: ret
    //     0x58d440: ret             
    // 0x58d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d448: b               #0x58d3ac
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x58d44c, size: 0xe4
    // 0x58d44c: EnterFrame
    //     0x58d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d450: mov             fp, SP
    // 0x58d454: AllocStack(0x20)
    //     0x58d454: sub             SP, SP, #0x20
    // 0x58d458: SetupParameters()
    //     0x58d458: ldur            w0, [x4, #0xf]
    //     0x58d45c: cbnz            w0, #0x58d468
    //     0x58d460: mov             x1, NULL
    //     0x58d464: b               #0x58d478
    //     0x58d468: ldur            w1, [x4, #0x17]
    //     0x58d46c: add             x2, fp, w1, sxtw #2
    //     0x58d470: ldr             x2, [x2, #0x10]
    //     0x58d474: mov             x1, x2
    // 0x58d478: CheckStackOverflow
    //     0x58d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d47c: cmp             SP, x16
    //     0x58d480: b.ls            #0x58d528
    // 0x58d484: cbnz            w0, #0x58d48c
    // 0x58d488: r1 = <Object?>
    //     0x58d488: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x58d48c: ldr             x0, [fp, #0x18]
    // 0x58d490: r2 = Null
    //     0x58d490: mov             x2, NULL
    // 0x58d494: r3 = <Y0?>
    //     0x58d494: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b88] TypeArguments: <Y0?>
    //     0x58d498: ldr             x3, [x3, #0xb88]
    // 0x58d49c: r0 = Null
    //     0x58d49c: mov             x0, NULL
    // 0x58d4a0: cmp             x2, x0
    // 0x58d4a4: b.ne            #0x58d4b0
    // 0x58d4a8: cmp             x1, x0
    // 0x58d4ac: b.eq            #0x58d4bc
    // 0x58d4b0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x58d4b0: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x58d4b4: LoadField: r30 = r30->field_7
    //     0x58d4b4: ldur            lr, [lr, #7]
    // 0x58d4b8: blr             lr
    // 0x58d4bc: mov             x3, x0
    // 0x58d4c0: ldr             x0, [fp, #0x18]
    // 0x58d4c4: stur            x3, [fp, #-0x10]
    // 0x58d4c8: LoadField: r4 = r0->field_2f
    //     0x58d4c8: ldur            w4, [x0, #0x2f]
    // 0x58d4cc: DecompressPointer r4
    //     0x58d4cc: add             x4, x4, HEAP, lsl #32
    // 0x58d4d0: mov             x1, x4
    // 0x58d4d4: stur            x4, [fp, #-8]
    // 0x58d4d8: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x58d4d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x58d4dc: ldr             x2, [x2, #0xf60]
    // 0x58d4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58d4e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58d4e4: r0 = lastWhere()
    //     0x58d4e4: bl              #0x3b1320  ; [dart:core] Iterable::lastWhere
    // 0x58d4e8: ldur            x16, [fp, #-0x10]
    // 0x58d4ec: stp             x0, x16, [SP]
    // 0x58d4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58d4f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58d4f4: r0 = complete()
    //     0x58d4f4: bl              #0x58d530  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x58d4f8: ldur            x1, [fp, #-8]
    // 0x58d4fc: ldr             x2, [fp, #0x10]
    // 0x58d500: r0 = add()
    //     0x58d500: bl              #0x3c856c  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x58d504: ldr             x1, [fp, #0x18]
    // 0x58d508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58d508: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58d50c: r0 = _flushHistoryUpdates()
    //     0x58d50c: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x58d510: ldr             x1, [fp, #0x18]
    // 0x58d514: r0 = _cancelActivePointers()
    //     0x58d514: bl              #0x389d1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x58d518: r0 = Null
    //     0x58d518: mov             x0, NULL
    // 0x58d51c: LeaveFrame
    //     0x58d51c: mov             SP, fp
    //     0x58d520: ldp             fp, lr, [SP], #0x10
    // 0x58d524: ret
    //     0x58d524: ret             
    // 0x58d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d52c: b               #0x58d484
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5ee874, size: 0x134
    // 0x5ee874: EnterFrame
    //     0x5ee874: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee878: mov             fp, SP
    // 0x5ee87c: AllocStack(0x18)
    //     0x5ee87c: sub             SP, SP, #0x18
    // 0x5ee880: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x5ee880: mov             x2, x1
    //     0x5ee884: stur            x1, [fp, #-8]
    // 0x5ee888: CheckStackOverflow
    //     0x5ee888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee88c: cmp             SP, x16
    //     0x5ee890: b.ls            #0x5ee98c
    // 0x5ee894: LoadField: r1 = r2->field_4b
    //     0x5ee894: ldur            w1, [x2, #0x4b]
    // 0x5ee898: DecompressPointer r1
    //     0x5ee898: add             x1, x1, HEAP, lsl #32
    // 0x5ee89c: r16 = Sentinel
    //     0x5ee89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee8a0: cmp             w1, w16
    // 0x5ee8a4: b.eq            #0x5ee994
    // 0x5ee8a8: r0 = LoadClassIdInstr(r1)
    //     0x5ee8a8: ldur            x0, [x1, #-1]
    //     0x5ee8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee8b0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5ee8b0: movz            x17, #0x90ff
    //     0x5ee8b4: add             lr, x0, x17
    //     0x5ee8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee8bc: blr             lr
    // 0x5ee8c0: mov             x2, x0
    // 0x5ee8c4: stur            x2, [fp, #-0x10]
    // 0x5ee8c8: CheckStackOverflow
    //     0x5ee8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee8cc: cmp             SP, x16
    //     0x5ee8d0: b.ls            #0x5ee9a0
    // 0x5ee8d4: r0 = LoadClassIdInstr(r2)
    //     0x5ee8d4: ldur            x0, [x2, #-1]
    //     0x5ee8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee8dc: mov             x1, x2
    // 0x5ee8e0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5ee8e0: add             lr, x0, #0x3e8
    //     0x5ee8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee8e8: blr             lr
    // 0x5ee8ec: tbnz            w0, #4, #0x5ee948
    // 0x5ee8f0: ldur            x2, [fp, #-0x10]
    // 0x5ee8f4: r0 = LoadClassIdInstr(r2)
    //     0x5ee8f4: ldur            x0, [x2, #-1]
    //     0x5ee8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee8fc: mov             x1, x2
    // 0x5ee900: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5ee900: add             lr, x0, #0x40b
    //     0x5ee904: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee908: blr             lr
    // 0x5ee90c: stur            x0, [fp, #-0x18]
    // 0x5ee910: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x5ee910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee914: ldr             x0, [x0, #0x11c8]
    //     0x5ee918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee91c: cmp             w0, w16
    //     0x5ee920: b.ne            #0x5ee930
    //     0x5ee924: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x5ee928: ldr             x2, [x2, #0x160]
    //     0x5ee92c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ee930: mov             x1, x0
    // 0x5ee934: ldur            x2, [fp, #-0x18]
    // 0x5ee938: r3 = Null
    //     0x5ee938: mov             x3, NULL
    // 0x5ee93c: r0 = []=()
    //     0x5ee93c: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x5ee940: ldur            x2, [fp, #-0x10]
    // 0x5ee944: b               #0x5ee8c8
    // 0x5ee948: ldur            x0, [fp, #-8]
    // 0x5ee94c: r1 = <NavigatorObserver>
    //     0x5ee94c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] TypeArguments: <NavigatorObserver>
    //     0x5ee950: ldr             x1, [x1, #0xa40]
    // 0x5ee954: r2 = 0
    //     0x5ee954: movz            x2, #0
    // 0x5ee958: r0 = _GrowableList()
    //     0x5ee958: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee95c: ldur            x1, [fp, #-8]
    // 0x5ee960: StoreField: r1->field_4b = r0
    //     0x5ee960: stur            w0, [x1, #0x4b]
    //     0x5ee964: ldurb           w16, [x1, #-1]
    //     0x5ee968: ldurb           w17, [x0, #-1]
    //     0x5ee96c: and             x16, x17, x16, lsr #2
    //     0x5ee970: tst             x16, HEAP, lsr #32
    //     0x5ee974: b.eq            #0x5ee97c
    //     0x5ee978: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ee97c: r0 = Null
    //     0x5ee97c: mov             x0, NULL
    // 0x5ee980: LeaveFrame
    //     0x5ee980: mov             SP, fp
    //     0x5ee984: ldp             fp, lr, [SP], #0x10
    // 0x5ee988: ret
    //     0x5ee988: ret             
    // 0x5ee98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee98c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee990: b               #0x5ee894
    // 0x5ee994: r9 = _effectiveObservers
    //     0x5ee994: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x5ee998: ldr             x9, [x9, #0xf98]
    // 0x5ee99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee99c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee9a4: b               #0x5ee8d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f210c, size: 0x170
    // 0x5f210c: EnterFrame
    //     0x5f210c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2110: mov             fp, SP
    // 0x5f2114: AllocStack(0x28)
    //     0x5f2114: sub             SP, SP, #0x28
    // 0x5f2118: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x5f2118: mov             x0, x1
    //     0x5f211c: stur            x1, [fp, #-8]
    // 0x5f2120: CheckStackOverflow
    //     0x5f2120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2124: cmp             SP, x16
    //     0x5f2128: b.ls            #0x5f2258
    // 0x5f212c: mov             x1, x0
    // 0x5f2130: r0 = didChangeDependencies()
    //     0x5f2130: bl              #0x5f233c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x5f2134: ldur            x0, [fp, #-8]
    // 0x5f2138: LoadField: r1 = r0->field_f
    //     0x5f2138: ldur            w1, [x0, #0xf]
    // 0x5f213c: DecompressPointer r1
    //     0x5f213c: add             x1, x1, HEAP, lsl #32
    // 0x5f2140: cmp             w1, NULL
    // 0x5f2144: b.eq            #0x5f2260
    // 0x5f2148: r0 = maybeOf()
    //     0x5f2148: bl              #0x5f22e0  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x5f214c: ldur            x1, [fp, #-8]
    // 0x5f2150: mov             x2, x0
    // 0x5f2154: r0 = _updateHeroController()
    //     0x5f2154: bl              #0x55bc4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x5f2158: ldur            x0, [fp, #-8]
    // 0x5f215c: LoadField: r1 = r0->field_2f
    //     0x5f215c: ldur            w1, [x0, #0x2f]
    // 0x5f2160: DecompressPointer r1
    //     0x5f2160: add             x1, x1, HEAP, lsl #32
    // 0x5f2164: LoadField: r0 = r1->field_27
    //     0x5f2164: ldur            w0, [x1, #0x27]
    // 0x5f2168: DecompressPointer r0
    //     0x5f2168: add             x0, x0, HEAP, lsl #32
    // 0x5f216c: stur            x0, [fp, #-0x20]
    // 0x5f2170: LoadField: r1 = r0->field_b
    //     0x5f2170: ldur            w1, [x0, #0xb]
    // 0x5f2174: r2 = LoadInt32Instr(r1)
    //     0x5f2174: sbfx            x2, x1, #1, #0x1f
    // 0x5f2178: stur            x2, [fp, #-0x18]
    // 0x5f217c: r1 = 0
    //     0x5f217c: movz            x1, #0
    // 0x5f2180: CheckStackOverflow
    //     0x5f2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2184: cmp             SP, x16
    //     0x5f2188: b.ls            #0x5f2264
    // 0x5f218c: LoadField: r3 = r0->field_b
    //     0x5f218c: ldur            w3, [x0, #0xb]
    // 0x5f2190: r4 = LoadInt32Instr(r3)
    //     0x5f2190: sbfx            x4, x3, #1, #0x1f
    // 0x5f2194: cmp             x2, x4
    // 0x5f2198: b.ne            #0x5f223c
    // 0x5f219c: cmp             x1, x4
    // 0x5f21a0: b.ge            #0x5f222c
    // 0x5f21a4: LoadField: r3 = r0->field_f
    //     0x5f21a4: ldur            w3, [x0, #0xf]
    // 0x5f21a8: DecompressPointer r3
    //     0x5f21a8: add             x3, x3, HEAP, lsl #32
    // 0x5f21ac: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x5f21ac: add             x16, x3, x1, lsl #2
    //     0x5f21b0: ldur            w4, [x16, #0xf]
    // 0x5f21b4: DecompressPointer r4
    //     0x5f21b4: add             x4, x4, HEAP, lsl #32
    // 0x5f21b8: add             x3, x1, #1
    // 0x5f21bc: stur            x3, [fp, #-0x10]
    // 0x5f21c0: LoadField: r5 = r4->field_7
    //     0x5f21c0: ldur            w5, [x4, #7]
    // 0x5f21c4: DecompressPointer r5
    //     0x5f21c4: add             x5, x5, HEAP, lsl #32
    // 0x5f21c8: stur            x5, [fp, #-8]
    // 0x5f21cc: LoadField: r1 = r5->field_83
    //     0x5f21cc: ldur            w1, [x5, #0x83]
    // 0x5f21d0: DecompressPointer r1
    //     0x5f21d0: add             x1, x1, HEAP, lsl #32
    // 0x5f21d4: r16 = Sentinel
    //     0x5f21d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f21d8: cmp             w1, w16
    // 0x5f21dc: b.eq            #0x5f226c
    // 0x5f21e0: r0 = markNeedsBuild()
    //     0x5f21e0: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5f21e4: ldur            x0, [fp, #-8]
    // 0x5f21e8: LoadField: r2 = r0->field_77
    //     0x5f21e8: ldur            w2, [x0, #0x77]
    // 0x5f21ec: DecompressPointer r2
    //     0x5f21ec: add             x2, x2, HEAP, lsl #32
    // 0x5f21f0: mov             x1, x2
    // 0x5f21f4: stur            x2, [fp, #-0x28]
    // 0x5f21f8: r0 = currentState()
    //     0x5f21f8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f21fc: cmp             w0, NULL
    // 0x5f2200: b.eq            #0x5f221c
    // 0x5f2204: ldur            x1, [fp, #-0x28]
    // 0x5f2208: r0 = currentState()
    //     0x5f2208: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5f220c: cmp             w0, NULL
    // 0x5f2210: b.eq            #0x5f2278
    // 0x5f2214: mov             x1, x0
    // 0x5f2218: r0 = _forceRebuildPage()
    //     0x5f2218: bl              #0x5f227c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x5f221c: ldur            x1, [fp, #-0x10]
    // 0x5f2220: ldur            x0, [fp, #-0x20]
    // 0x5f2224: ldur            x2, [fp, #-0x18]
    // 0x5f2228: b               #0x5f2180
    // 0x5f222c: r0 = Null
    //     0x5f222c: mov             x0, NULL
    // 0x5f2230: LeaveFrame
    //     0x5f2230: mov             SP, fp
    //     0x5f2234: ldp             fp, lr, [SP], #0x10
    // 0x5f2238: ret
    //     0x5f2238: ret             
    // 0x5f223c: r0 = ConcurrentModificationError()
    //     0x5f223c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f2240: mov             x1, x0
    // 0x5f2244: ldur            x0, [fp, #-0x20]
    // 0x5f2248: StoreField: r1->field_b = r0
    //     0x5f2248: stur            w0, [x1, #0xb]
    // 0x5f224c: mov             x0, x1
    // 0x5f2250: r0 = Throw()
    //     0x5f2250: bl              #0x9075bc  ; ThrowStub
    // 0x5f2254: brk             #0
    // 0x5f2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f225c: b               #0x5f212c
    // 0x5f2260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2260: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2268: b               #0x5f218c
    // 0x5f226c: r9 = _modalBarrier
    //     0x5f226c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe018] Field <ModalRoute._modalBarrier@373188637>: late (offset: 0x84)
    //     0x5f2270: ldr             x9, [x9, #0x18]
    // 0x5f2274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2274: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f2278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x5f3118, size: 0x1a0
    // 0x5f3118: EnterFrame
    //     0x5f3118: stp             fp, lr, [SP, #-0x10]!
    //     0x5f311c: mov             fp, SP
    // 0x5f3120: AllocStack(0x38)
    //     0x5f3120: sub             SP, SP, #0x38
    // 0x5f3124: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x5f3124: stur            x1, [fp, #-8]
    // 0x5f3128: CheckStackOverflow
    //     0x5f3128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f312c: cmp             SP, x16
    //     0x5f3130: b.ls            #0x5f32ac
    // 0x5f3134: r1 = 1
    //     0x5f3134: movz            x1, #0x1
    // 0x5f3138: r0 = AllocateContext()
    //     0x5f3138: bl              #0x908370  ; AllocateContextStub
    // 0x5f313c: mov             x4, x0
    // 0x5f3140: ldur            x0, [fp, #-8]
    // 0x5f3144: stur            x4, [fp, #-0x10]
    // 0x5f3148: StoreField: r4->field_f = r0
    //     0x5f3148: stur            w0, [x4, #0xf]
    // 0x5f314c: LoadField: r2 = r0->field_4f
    //     0x5f314c: ldur            w2, [x0, #0x4f]
    // 0x5f3150: DecompressPointer r2
    //     0x5f3150: add             x2, x2, HEAP, lsl #32
    // 0x5f3154: mov             x1, x0
    // 0x5f3158: r3 = "id"
    //     0x5f3158: add             x3, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5f315c: ldr             x3, [x3, #0x710]
    // 0x5f3160: r0 = registerForRestoration()
    //     0x5f3160: bl              #0x5f437c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5f3164: ldur            x0, [fp, #-8]
    // 0x5f3168: LoadField: r4 = r0->field_37
    //     0x5f3168: ldur            w4, [x0, #0x37]
    // 0x5f316c: DecompressPointer r4
    //     0x5f316c: add             x4, x4, HEAP, lsl #32
    // 0x5f3170: mov             x1, x0
    // 0x5f3174: mov             x2, x4
    // 0x5f3178: stur            x4, [fp, #-0x18]
    // 0x5f317c: r3 = "history"
    //     0x5f317c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24288] "history"
    //     0x5f3180: ldr             x3, [x3, #0x288]
    // 0x5f3184: r0 = registerForRestoration()
    //     0x5f3184: bl              #0x5f437c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5f3188: ldur            x1, [fp, #-8]
    // 0x5f318c: r0 = _forcedDisposeAllRouteEntries()
    //     0x5f318c: bl              #0x5f3fe0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x5f3190: r1 = <OverlayState>
    //     0x5f3190: ldr             x1, [PP, #0x60e8]  ; [pp+0x60e8] TypeArguments: <OverlayState>
    // 0x5f3194: r0 = LabeledGlobalKey()
    //     0x5f3194: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5f3198: ldur            x3, [fp, #-8]
    // 0x5f319c: StoreField: r3->field_2b = r0
    //     0x5f319c: stur            w0, [x3, #0x2b]
    //     0x5f31a0: ldurb           w16, [x3, #-1]
    //     0x5f31a4: ldurb           w17, [x0, #-1]
    //     0x5f31a8: and             x16, x17, x16, lsr #2
    //     0x5f31ac: tst             x16, HEAP, lsr #32
    //     0x5f31b0: b.eq            #0x5f31b8
    //     0x5f31b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f31b8: LoadField: r0 = r3->field_2f
    //     0x5f31b8: ldur            w0, [x3, #0x2f]
    // 0x5f31bc: DecompressPointer r0
    //     0x5f31bc: add             x0, x0, HEAP, lsl #32
    // 0x5f31c0: ldur            x1, [fp, #-0x18]
    // 0x5f31c4: mov             x2, x3
    // 0x5f31c8: stur            x0, [fp, #-0x20]
    // 0x5f31cc: r0 = restoreEntriesForPage()
    //     0x5f31cc: bl              #0x5f3330  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x5f31d0: ldur            x1, [fp, #-0x20]
    // 0x5f31d4: mov             x2, x0
    // 0x5f31d8: r0 = addAll()
    //     0x5f31d8: bl              #0x5f32b8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5f31dc: ldur            x1, [fp, #-8]
    // 0x5f31e0: LoadField: r0 = r1->field_b
    //     0x5f31e0: ldur            w0, [x1, #0xb]
    // 0x5f31e4: DecompressPointer r0
    //     0x5f31e4: add             x0, x0, HEAP, lsl #32
    // 0x5f31e8: cmp             w0, NULL
    // 0x5f31ec: b.eq            #0x5f32b4
    // 0x5f31f0: ldur            x2, [fp, #-0x18]
    // 0x5f31f4: LoadField: r3 = r2->field_33
    //     0x5f31f4: ldur            w3, [x2, #0x33]
    // 0x5f31f8: DecompressPointer r3
    //     0x5f31f8: add             x3, x3, HEAP, lsl #32
    // 0x5f31fc: cmp             w3, NULL
    // 0x5f3200: b.ne            #0x5f3290
    // 0x5f3204: LoadField: r2 = r0->field_13
    //     0x5f3204: ldur            w2, [x0, #0x13]
    // 0x5f3208: DecompressPointer r2
    //     0x5f3208: add             x2, x2, HEAP, lsl #32
    // 0x5f320c: cmp             w2, NULL
    // 0x5f3210: b.ne            #0x5f3218
    // 0x5f3214: r2 = "/"
    //     0x5f3214: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x5f3218: LoadField: r3 = r0->field_2b
    //     0x5f3218: ldur            w3, [x0, #0x2b]
    // 0x5f321c: DecompressPointer r3
    //     0x5f321c: add             x3, x3, HEAP, lsl #32
    // 0x5f3220: stp             x1, x3, [SP, #8]
    // 0x5f3224: str             x2, [SP]
    // 0x5f3228: mov             x0, x3
    // 0x5f322c: ClosureCall
    //     0x5f322c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f3230: ldur            x2, [x0, #0x1f]
    //     0x5f3234: blr             x2
    // 0x5f3238: ldur            x2, [fp, #-0x10]
    // 0x5f323c: r1 = Function '<anonymous closure>':.
    //     0x5f323c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24290] AnonymousClosure: (0x5f4c34), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x5f3118)
    //     0x5f3240: ldr             x1, [x1, #0x290]
    // 0x5f3244: stur            x0, [fp, #-0x10]
    // 0x5f3248: r0 = AllocateClosure()
    //     0x5f3248: bl              #0x908734  ; AllocateClosureStub
    // 0x5f324c: mov             x1, x0
    // 0x5f3250: ldur            x0, [fp, #-0x10]
    // 0x5f3254: r2 = LoadClassIdInstr(r0)
    //     0x5f3254: ldur            x2, [x0, #-1]
    //     0x5f3258: ubfx            x2, x2, #0xc, #0x14
    // 0x5f325c: r16 = <_RouteEntry>
    //     0x5f325c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x5f3260: ldr             x16, [x16, #0xf50]
    // 0x5f3264: stp             x0, x16, [SP, #8]
    // 0x5f3268: str             x1, [SP]
    // 0x5f326c: mov             x0, x2
    // 0x5f3270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f3270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f3274: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5f3274: movz            x17, #0x9644
    //     0x5f3278: add             lr, x0, x17
    //     0x5f327c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3280: blr             lr
    // 0x5f3284: ldur            x1, [fp, #-0x20]
    // 0x5f3288: mov             x2, x0
    // 0x5f328c: r0 = addAll()
    //     0x5f328c: bl              #0x5f32b8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5f3290: ldur            x1, [fp, #-8]
    // 0x5f3294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f3294: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f3298: r0 = _flushHistoryUpdates()
    //     0x5f3298: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5f329c: r0 = Null
    //     0x5f329c: mov             x0, NULL
    // 0x5f32a0: LeaveFrame
    //     0x5f32a0: mov             SP, fp
    //     0x5f32a4: ldp             fp, lr, [SP], #0x10
    // 0x5f32a8: ret
    //     0x5f32a8: ret             
    // 0x5f32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f32ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f32b0: b               #0x5f3134
    // 0x5f32b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f32b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x5f3fe0, size: 0x1d0
    // 0x5f3fe0: EnterFrame
    //     0x5f3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3fe4: mov             fp, SP
    // 0x5f3fe8: AllocStack(0x30)
    //     0x5f3fe8: sub             SP, SP, #0x30
    // 0x5f3fec: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x5f3fec: mov             x0, x1
    //     0x5f3ff0: stur            x1, [fp, #-0x10]
    // 0x5f3ff4: CheckStackOverflow
    //     0x5f3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3ff8: cmp             SP, x16
    //     0x5f3ffc: b.ls            #0x5f4194
    // 0x5f4000: LoadField: r3 = r0->field_33
    //     0x5f4000: ldur            w3, [x0, #0x33]
    // 0x5f4004: DecompressPointer r3
    //     0x5f4004: add             x3, x3, HEAP, lsl #32
    // 0x5f4008: stur            x3, [fp, #-8]
    // 0x5f400c: r1 = Function '<anonymous closure>':.
    //     0x5f400c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] AnonymousClosure: (0x5f4348), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x5f3fe0)
    //     0x5f4010: ldr             x1, [x1, #0x148]
    // 0x5f4014: r2 = Null
    //     0x5f4014: mov             x2, NULL
    // 0x5f4018: r0 = AllocateClosure()
    //     0x5f4018: bl              #0x908734  ; AllocateClosureStub
    // 0x5f401c: ldur            x1, [fp, #-8]
    // 0x5f4020: mov             x2, x0
    // 0x5f4024: r0 = removeWhere()
    //     0x5f4024: bl              #0x5f41b0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x5f4028: ldur            x0, [fp, #-0x10]
    // 0x5f402c: LoadField: r2 = r0->field_2f
    //     0x5f402c: ldur            w2, [x0, #0x2f]
    // 0x5f4030: DecompressPointer r2
    //     0x5f4030: add             x2, x2, HEAP, lsl #32
    // 0x5f4034: stur            x2, [fp, #-0x18]
    // 0x5f4038: LoadField: r0 = r2->field_27
    //     0x5f4038: ldur            w0, [x2, #0x27]
    // 0x5f403c: DecompressPointer r0
    //     0x5f403c: add             x0, x0, HEAP, lsl #32
    // 0x5f4040: stur            x0, [fp, #-8]
    // 0x5f4044: CheckStackOverflow
    //     0x5f4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4048: cmp             SP, x16
    //     0x5f404c: b.ls            #0x5f419c
    // 0x5f4050: mov             x1, x2
    // 0x5f4054: r0 = iterator()
    //     0x5f4054: bl              #0x5189b0  ; [package:flutter/src/widgets/navigator.dart] _History::iterator
    // 0x5f4058: r1 = LoadClassIdInstr(r0)
    //     0x5f4058: ldur            x1, [x0, #-1]
    //     0x5f405c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4060: mov             x16, x0
    // 0x5f4064: mov             x0, x1
    // 0x5f4068: mov             x1, x16
    // 0x5f406c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5f406c: add             lr, x0, #0x3e8
    //     0x5f4070: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4074: blr             lr
    // 0x5f4078: eor             x1, x0, #0x10
    // 0x5f407c: eor             x0, x1, #0x10
    // 0x5f4080: tbnz            w0, #4, #0x5f4164
    // 0x5f4084: ldur            x3, [fp, #-8]
    // 0x5f4088: LoadField: r0 = r3->field_b
    //     0x5f4088: ldur            w0, [x3, #0xb]
    // 0x5f408c: r1 = LoadInt32Instr(r0)
    //     0x5f408c: sbfx            x1, x0, #1, #0x1f
    // 0x5f4090: sub             x2, x1, #1
    // 0x5f4094: mov             x0, x1
    // 0x5f4098: mov             x1, x2
    // 0x5f409c: cmp             x1, x0
    // 0x5f40a0: b.hs            #0x5f41a4
    // 0x5f40a4: LoadField: r0 = r3->field_f
    //     0x5f40a4: ldur            w0, [x3, #0xf]
    // 0x5f40a8: DecompressPointer r0
    //     0x5f40a8: add             x0, x0, HEAP, lsl #32
    // 0x5f40ac: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5f40ac: add             x16, x0, x2, lsl #2
    //     0x5f40b0: ldur            w4, [x16, #0xf]
    // 0x5f40b4: DecompressPointer r4
    //     0x5f40b4: add             x4, x4, HEAP, lsl #32
    // 0x5f40b8: mov             x1, x3
    // 0x5f40bc: stur            x4, [fp, #-0x10]
    // 0x5f40c0: r0 = length=()
    //     0x5f40c0: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x5f40c4: ldur            x1, [fp, #-0x18]
    // 0x5f40c8: r0 = notifyListeners()
    //     0x5f40c8: bl              #0x3a8f20  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5f40cc: ldur            x0, [fp, #-0x10]
    // 0x5f40d0: LoadField: r1 = r0->field_7
    //     0x5f40d0: ldur            w1, [x0, #7]
    // 0x5f40d4: DecompressPointer r1
    //     0x5f40d4: add             x1, x1, HEAP, lsl #32
    // 0x5f40d8: LoadField: r2 = r1->field_23
    //     0x5f40d8: ldur            w2, [x1, #0x23]
    // 0x5f40dc: DecompressPointer r2
    //     0x5f40dc: add             x2, x2, HEAP, lsl #32
    // 0x5f40e0: stur            x2, [fp, #-0x30]
    // 0x5f40e4: LoadField: r1 = r2->field_b
    //     0x5f40e4: ldur            w1, [x2, #0xb]
    // 0x5f40e8: r3 = LoadInt32Instr(r1)
    //     0x5f40e8: sbfx            x3, x1, #1, #0x1f
    // 0x5f40ec: stur            x3, [fp, #-0x28]
    // 0x5f40f0: r1 = 0
    //     0x5f40f0: movz            x1, #0
    // 0x5f40f4: CheckStackOverflow
    //     0x5f40f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f40f8: cmp             SP, x16
    //     0x5f40fc: b.ls            #0x5f41a8
    // 0x5f4100: LoadField: r4 = r2->field_b
    //     0x5f4100: ldur            w4, [x2, #0xb]
    // 0x5f4104: r5 = LoadInt32Instr(r4)
    //     0x5f4104: sbfx            x5, x4, #1, #0x1f
    // 0x5f4108: cmp             x3, x5
    // 0x5f410c: b.ne            #0x5f4174
    // 0x5f4110: cmp             x1, x5
    // 0x5f4114: b.ge            #0x5f4150
    // 0x5f4118: LoadField: r4 = r2->field_f
    //     0x5f4118: ldur            w4, [x2, #0xf]
    // 0x5f411c: DecompressPointer r4
    //     0x5f411c: add             x4, x4, HEAP, lsl #32
    // 0x5f4120: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5f4120: add             x16, x4, x1, lsl #2
    //     0x5f4124: ldur            w5, [x16, #0xf]
    // 0x5f4128: DecompressPointer r5
    //     0x5f4128: add             x5, x5, HEAP, lsl #32
    // 0x5f412c: add             x4, x1, #1
    // 0x5f4130: mov             x1, x5
    // 0x5f4134: stur            x4, [fp, #-0x20]
    // 0x5f4138: r0 = remove()
    //     0x5f4138: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5f413c: ldur            x1, [fp, #-0x20]
    // 0x5f4140: ldur            x2, [fp, #-0x30]
    // 0x5f4144: ldur            x3, [fp, #-0x28]
    // 0x5f4148: ldur            x0, [fp, #-0x10]
    // 0x5f414c: b               #0x5f40f4
    // 0x5f4150: ldur            x1, [fp, #-0x10]
    // 0x5f4154: r0 = forcedDispose()
    //     0x5f4154: bl              #0x3a5ce0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x5f4158: ldur            x2, [fp, #-0x18]
    // 0x5f415c: ldur            x0, [fp, #-8]
    // 0x5f4160: b               #0x5f4044
    // 0x5f4164: r0 = Null
    //     0x5f4164: mov             x0, NULL
    // 0x5f4168: LeaveFrame
    //     0x5f4168: mov             SP, fp
    //     0x5f416c: ldp             fp, lr, [SP], #0x10
    // 0x5f4170: ret
    //     0x5f4170: ret             
    // 0x5f4174: mov             x0, x2
    // 0x5f4178: r0 = ConcurrentModificationError()
    //     0x5f4178: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f417c: mov             x1, x0
    // 0x5f4180: ldur            x0, [fp, #-0x30]
    // 0x5f4184: StoreField: r1->field_b = r0
    //     0x5f4184: stur            w0, [x1, #0xb]
    // 0x5f4188: mov             x0, x1
    // 0x5f418c: r0 = Throw()
    //     0x5f418c: bl              #0x9075bc  ; ThrowStub
    // 0x5f4190: brk             #0
    // 0x5f4194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4198: b               #0x5f4000
    // 0x5f419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f419c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f41a0: b               #0x5f4050
    // 0x5f41a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f41a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f41a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f41a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f41ac: b               #0x5f4100
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x5f4348, size: 0x34
    // 0x5f4348: EnterFrame
    //     0x5f4348: stp             fp, lr, [SP, #-0x10]!
    //     0x5f434c: mov             fp, SP
    // 0x5f4350: CheckStackOverflow
    //     0x5f4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4354: cmp             SP, x16
    //     0x5f4358: b.ls            #0x5f4374
    // 0x5f435c: ldr             x1, [fp, #0x10]
    // 0x5f4360: r0 = forcedDispose()
    //     0x5f4360: bl              #0x3a5ce0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x5f4364: r0 = true
    //     0x5f4364: add             x0, NULL, #0x20  ; true
    // 0x5f4368: LeaveFrame
    //     0x5f4368: mov             SP, fp
    //     0x5f436c: ldp             fp, lr, [SP], #0x10
    // 0x5f4370: ret
    //     0x5f4370: ret             
    // 0x5f4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4378: b               #0x5f435c
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x5f4c34, size: 0xd0
    // 0x5f4c34: EnterFrame
    //     0x5f4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4c38: mov             fp, SP
    // 0x5f4c3c: AllocStack(0x20)
    //     0x5f4c3c: sub             SP, SP, #0x20
    // 0x5f4c40: SetupParameters([dynamic _ /* r0 */])
    //     0x5f4c40: ldr             x0, [fp, #0x18]
    //     0x5f4c44: ldur            w1, [x0, #0x17]
    //     0x5f4c48: add             x1, x1, HEAP, lsl #32
    // 0x5f4c4c: CheckStackOverflow
    //     0x5f4c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4c50: cmp             SP, x16
    //     0x5f4c54: b.ls            #0x5f4cfc
    // 0x5f4c58: ldr             x2, [fp, #0x10]
    // 0x5f4c5c: LoadField: r0 = r2->field_13
    //     0x5f4c5c: ldur            w0, [x2, #0x13]
    // 0x5f4c60: DecompressPointer r0
    //     0x5f4c60: add             x0, x0, HEAP, lsl #32
    // 0x5f4c64: LoadField: r3 = r0->field_7
    //     0x5f4c64: ldur            w3, [x0, #7]
    // 0x5f4c68: DecompressPointer r3
    //     0x5f4c68: add             x3, x3, HEAP, lsl #32
    // 0x5f4c6c: stur            x3, [fp, #-8]
    // 0x5f4c70: cmp             w3, NULL
    // 0x5f4c74: b.eq            #0x5f4cb8
    // 0x5f4c78: LoadField: r0 = r1->field_f
    //     0x5f4c78: ldur            w0, [x1, #0xf]
    // 0x5f4c7c: DecompressPointer r0
    //     0x5f4c7c: add             x0, x0, HEAP, lsl #32
    // 0x5f4c80: mov             x1, x0
    // 0x5f4c84: r0 = _nextPagelessRestorationScopeId()
    //     0x5f4c84: bl              #0x5f4d04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x5f4c88: stur            x0, [fp, #-0x10]
    // 0x5f4c8c: r0 = _NamedRestorationInformation()
    //     0x5f4c8c: bl              #0x5f3fd4  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x5f4c90: mov             x1, x0
    // 0x5f4c94: ldur            x0, [fp, #-8]
    // 0x5f4c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f4c98: stur            w0, [x1, #0x17]
    // 0x5f4c9c: ldur            x0, [fp, #-0x10]
    // 0x5f4ca0: StoreField: r1->field_f = r0
    //     0x5f4ca0: stur            x0, [x1, #0xf]
    // 0x5f4ca4: r0 = Instance__RouteRestorationType
    //     0x5f4ca4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24298] Obj!_RouteRestorationType@8b1ba1
    //     0x5f4ca8: ldr             x0, [x0, #0x298]
    // 0x5f4cac: StoreField: r1->field_7 = r0
    //     0x5f4cac: stur            w0, [x1, #7]
    // 0x5f4cb0: mov             x0, x1
    // 0x5f4cb4: b               #0x5f4cbc
    // 0x5f4cb8: r0 = Null
    //     0x5f4cb8: mov             x0, NULL
    // 0x5f4cbc: stur            x0, [fp, #-8]
    // 0x5f4cc0: r0 = _RouteEntry()
    //     0x5f4cc0: bl              #0x3c8764  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x5f4cc4: stur            x0, [fp, #-0x18]
    // 0x5f4cc8: ldur            x16, [fp, #-8]
    // 0x5f4ccc: str             x16, [SP]
    // 0x5f4cd0: mov             x1, x0
    // 0x5f4cd4: ldr             x2, [fp, #0x10]
    // 0x5f4cd8: r3 = Instance__RouteLifecycle
    //     0x5f4cd8: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a0] Obj!_RouteLifecycle@8b1d81
    //     0x5f4cdc: ldr             x3, [x3, #0x2a0]
    // 0x5f4ce0: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x5f4ce0: add             x4, PP, #0x24, lsl #12  ; [pp+0x242a8] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x5f4ce4: ldr             x4, [x4, #0x2a8]
    // 0x5f4ce8: r0 = _RouteEntry()
    //     0x5f4ce8: bl              #0x3c8634  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x5f4cec: ldur            x0, [fp, #-0x18]
    // 0x5f4cf0: LeaveFrame
    //     0x5f4cf0: mov             SP, fp
    //     0x5f4cf4: ldp             fp, lr, [SP], #0x10
    // 0x5f4cf8: ret
    //     0x5f4cf8: ret             
    // 0x5f4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4d00: b               #0x5f4c58
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x5f4d04, size: 0xbc
    // 0x5f4d04: EnterFrame
    //     0x5f4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d08: mov             fp, SP
    // 0x5f4d0c: AllocStack(0x18)
    //     0x5f4d0c: sub             SP, SP, #0x18
    // 0x5f4d10: CheckStackOverflow
    //     0x5f4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d14: cmp             SP, x16
    //     0x5f4d18: b.ls            #0x5f4db8
    // 0x5f4d1c: LoadField: r3 = r1->field_4f
    //     0x5f4d1c: ldur            w3, [x1, #0x4f]
    // 0x5f4d20: DecompressPointer r3
    //     0x5f4d20: add             x3, x3, HEAP, lsl #32
    // 0x5f4d24: stur            x3, [fp, #-0x10]
    // 0x5f4d28: LoadField: r4 = r3->field_33
    //     0x5f4d28: ldur            w4, [x3, #0x33]
    // 0x5f4d2c: DecompressPointer r4
    //     0x5f4d2c: add             x4, x4, HEAP, lsl #32
    // 0x5f4d30: stur            x4, [fp, #-8]
    // 0x5f4d34: cmp             w4, NULL
    // 0x5f4d38: b.ne            #0x5f4d70
    // 0x5f4d3c: LoadField: r2 = r3->field_23
    //     0x5f4d3c: ldur            w2, [x3, #0x23]
    // 0x5f4d40: DecompressPointer r2
    //     0x5f4d40: add             x2, x2, HEAP, lsl #32
    // 0x5f4d44: mov             x0, x4
    // 0x5f4d48: r1 = Null
    //     0x5f4d48: mov             x1, NULL
    // 0x5f4d4c: cmp             w2, NULL
    // 0x5f4d50: b.eq            #0x5f4d70
    // 0x5f4d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f4d54: ldur            w4, [x2, #0x17]
    // 0x5f4d58: DecompressPointer r4
    //     0x5f4d58: add             x4, x4, HEAP, lsl #32
    // 0x5f4d5c: r8 = X0
    //     0x5f4d5c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f4d60: LoadField: r9 = r4->field_7
    //     0x5f4d60: ldur            x9, [x4, #7]
    // 0x5f4d64: r3 = Null
    //     0x5f4d64: add             x3, PP, #0x24, lsl #12  ; [pp+0x242b0] Null
    //     0x5f4d68: ldr             x3, [x3, #0x2b0]
    // 0x5f4d6c: blr             x9
    // 0x5f4d70: ldur            x0, [fp, #-8]
    // 0x5f4d74: r3 = LoadInt32Instr(r0)
    //     0x5f4d74: sbfx            x3, x0, #1, #0x1f
    //     0x5f4d78: tbz             w0, #0, #0x5f4d80
    //     0x5f4d7c: ldur            x3, [x0, #7]
    // 0x5f4d80: stur            x3, [fp, #-0x18]
    // 0x5f4d84: add             x2, x3, #1
    // 0x5f4d88: r0 = BoxInt64Instr(r2)
    //     0x5f4d88: sbfiz           x0, x2, #1, #0x1f
    //     0x5f4d8c: cmp             x2, x0, asr #1
    //     0x5f4d90: b.eq            #0x5f4d9c
    //     0x5f4d94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f4d98: stur            x2, [x0, #7]
    // 0x5f4d9c: ldur            x1, [fp, #-0x10]
    // 0x5f4da0: mov             x2, x0
    // 0x5f4da4: r0 = value=()
    //     0x5f4da4: bl              #0x4161b4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5f4da8: ldur            x0, [fp, #-0x18]
    // 0x5f4dac: LeaveFrame
    //     0x5f4dac: mov             SP, fp
    //     0x5f4db0: ldp             fp, lr, [SP], #0x10
    // 0x5f4db4: ret
    //     0x5f4db4: ret             
    // 0x5f4db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4dbc: b               #0x5f4d1c
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x5f5698, size: 0x68
    // 0x5f5698: EnterFrame
    //     0x5f5698: stp             fp, lr, [SP, #-0x10]!
    //     0x5f569c: mov             fp, SP
    // 0x5f56a0: CheckStackOverflow
    //     0x5f56a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f56a4: cmp             SP, x16
    //     0x5f56a8: b.ls            #0x5f56f8
    // 0x5f56ac: LoadField: r0 = r1->field_1b
    //     0x5f56ac: ldur            w0, [x1, #0x1b]
    // 0x5f56b0: DecompressPointer r0
    //     0x5f56b0: add             x0, x0, HEAP, lsl #32
    // 0x5f56b4: cmp             w0, NULL
    // 0x5f56b8: b.eq            #0x5f56d8
    // 0x5f56bc: LoadField: r0 = r1->field_37
    //     0x5f56bc: ldur            w0, [x1, #0x37]
    // 0x5f56c0: DecompressPointer r0
    //     0x5f56c0: add             x0, x0, HEAP, lsl #32
    // 0x5f56c4: LoadField: r2 = r1->field_2f
    //     0x5f56c4: ldur            w2, [x1, #0x2f]
    // 0x5f56c8: DecompressPointer r2
    //     0x5f56c8: add             x2, x2, HEAP, lsl #32
    // 0x5f56cc: mov             x1, x0
    // 0x5f56d0: r0 = update()
    //     0x5f56d0: bl              #0x3a4348  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x5f56d4: b               #0x5f56e8
    // 0x5f56d8: LoadField: r0 = r1->field_37
    //     0x5f56d8: ldur            w0, [x1, #0x37]
    // 0x5f56dc: DecompressPointer r0
    //     0x5f56dc: add             x0, x0, HEAP, lsl #32
    // 0x5f56e0: mov             x1, x0
    // 0x5f56e4: r0 = clear()
    //     0x5f56e4: bl              #0x5f5700  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x5f56e8: r0 = Null
    //     0x5f56e8: mov             x0, NULL
    // 0x5f56ec: LeaveFrame
    //     0x5f56ec: mov             SP, fp
    //     0x5f56f0: ldp             fp, lr, [SP], #0x10
    // 0x5f56f4: ret
    //     0x5f56f4: ret             
    // 0x5f56f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f56f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f56fc: b               #0x5f56ac
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ce58, size: 0x34c
    // 0x61ce58: EnterFrame
    //     0x61ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x61ce5c: mov             fp, SP
    // 0x61ce60: AllocStack(0x28)
    //     0x61ce60: sub             SP, SP, #0x28
    // 0x61ce64: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ce64: mov             x4, x1
    //     0x61ce68: mov             x3, x2
    //     0x61ce6c: stur            x1, [fp, #-8]
    //     0x61ce70: stur            x2, [fp, #-0x10]
    // 0x61ce74: CheckStackOverflow
    //     0x61ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ce78: cmp             SP, x16
    //     0x61ce7c: b.ls            #0x61d168
    // 0x61ce80: mov             x0, x3
    // 0x61ce84: r2 = Null
    //     0x61ce84: mov             x2, NULL
    // 0x61ce88: r1 = Null
    //     0x61ce88: mov             x1, NULL
    // 0x61ce8c: r4 = 60
    //     0x61ce8c: movz            x4, #0x3c
    // 0x61ce90: branchIfSmi(r0, 0x61ce9c)
    //     0x61ce90: tbz             w0, #0, #0x61ce9c
    // 0x61ce94: r4 = LoadClassIdInstr(r0)
    //     0x61ce94: ldur            x4, [x0, #-1]
    //     0x61ce98: ubfx            x4, x4, #0xc, #0x14
    // 0x61ce9c: cmp             x4, #0xb6a
    // 0x61cea0: b.eq            #0x61ceb8
    // 0x61cea4: r8 = Navigator
    //     0x61cea4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24180] Type: Navigator
    //     0x61cea8: ldr             x8, [x8, #0x180]
    // 0x61ceac: r3 = Null
    //     0x61ceac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24188] Null
    //     0x61ceb0: ldr             x3, [x3, #0x188]
    // 0x61ceb4: r0 = Navigator()
    //     0x61ceb4: bl              #0x3898d0  ; IsType_Navigator_Stub
    // 0x61ceb8: ldur            x1, [fp, #-8]
    // 0x61cebc: ldur            x2, [fp, #-0x10]
    // 0x61cec0: r0 = didUpdateWidget()
    //     0x61cec0: bl              #0x61d1a4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x61cec4: ldur            x0, [fp, #-0x10]
    // 0x61cec8: LoadField: r1 = r0->field_1f
    //     0x61cec8: ldur            w1, [x0, #0x1f]
    // 0x61cecc: DecompressPointer r1
    //     0x61cecc: add             x1, x1, HEAP, lsl #32
    // 0x61ced0: ldur            x3, [fp, #-8]
    // 0x61ced4: LoadField: r0 = r3->field_b
    //     0x61ced4: ldur            w0, [x3, #0xb]
    // 0x61ced8: DecompressPointer r0
    //     0x61ced8: add             x0, x0, HEAP, lsl #32
    // 0x61cedc: cmp             w0, NULL
    // 0x61cee0: b.eq            #0x61d170
    // 0x61cee4: LoadField: r2 = r0->field_1f
    //     0x61cee4: ldur            w2, [x0, #0x1f]
    // 0x61cee8: DecompressPointer r2
    //     0x61cee8: add             x2, x2, HEAP, lsl #32
    // 0x61ceec: cmp             w1, w2
    // 0x61cef0: b.eq            #0x61d058
    // 0x61cef4: r0 = LoadClassIdInstr(r1)
    //     0x61cef4: ldur            x0, [x1, #-1]
    //     0x61cef8: ubfx            x0, x0, #0xc, #0x14
    // 0x61cefc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x61cefc: movz            x17, #0x90ff
    //     0x61cf00: add             lr, x0, x17
    //     0x61cf04: ldr             lr, [x21, lr, lsl #3]
    //     0x61cf08: blr             lr
    // 0x61cf0c: mov             x2, x0
    // 0x61cf10: stur            x2, [fp, #-0x10]
    // 0x61cf14: CheckStackOverflow
    //     0x61cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cf18: cmp             SP, x16
    //     0x61cf1c: b.ls            #0x61d174
    // 0x61cf20: r0 = LoadClassIdInstr(r2)
    //     0x61cf20: ldur            x0, [x2, #-1]
    //     0x61cf24: ubfx            x0, x0, #0xc, #0x14
    // 0x61cf28: mov             x1, x2
    // 0x61cf2c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x61cf2c: add             lr, x0, #0x3e8
    //     0x61cf30: ldr             lr, [x21, lr, lsl #3]
    //     0x61cf34: blr             lr
    // 0x61cf38: tbnz            w0, #4, #0x61cf94
    // 0x61cf3c: ldur            x2, [fp, #-0x10]
    // 0x61cf40: r0 = LoadClassIdInstr(r2)
    //     0x61cf40: ldur            x0, [x2, #-1]
    //     0x61cf44: ubfx            x0, x0, #0xc, #0x14
    // 0x61cf48: mov             x1, x2
    // 0x61cf4c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x61cf4c: add             lr, x0, #0x40b
    //     0x61cf50: ldr             lr, [x21, lr, lsl #3]
    //     0x61cf54: blr             lr
    // 0x61cf58: stur            x0, [fp, #-0x18]
    // 0x61cf5c: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x61cf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61cf60: ldr             x0, [x0, #0x11c8]
    //     0x61cf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61cf68: cmp             w0, w16
    //     0x61cf6c: b.ne            #0x61cf7c
    //     0x61cf70: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x61cf74: ldr             x2, [x2, #0x160]
    //     0x61cf78: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x61cf7c: mov             x1, x0
    // 0x61cf80: ldur            x2, [fp, #-0x18]
    // 0x61cf84: r3 = Null
    //     0x61cf84: mov             x3, NULL
    // 0x61cf88: r0 = []=()
    //     0x61cf88: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x61cf8c: ldur            x2, [fp, #-0x10]
    // 0x61cf90: b               #0x61cf14
    // 0x61cf94: ldur            x3, [fp, #-8]
    // 0x61cf98: LoadField: r0 = r3->field_b
    //     0x61cf98: ldur            w0, [x3, #0xb]
    // 0x61cf9c: DecompressPointer r0
    //     0x61cf9c: add             x0, x0, HEAP, lsl #32
    // 0x61cfa0: cmp             w0, NULL
    // 0x61cfa4: b.eq            #0x61d17c
    // 0x61cfa8: LoadField: r1 = r0->field_1f
    //     0x61cfa8: ldur            w1, [x0, #0x1f]
    // 0x61cfac: DecompressPointer r1
    //     0x61cfac: add             x1, x1, HEAP, lsl #32
    // 0x61cfb0: r0 = LoadClassIdInstr(r1)
    //     0x61cfb0: ldur            x0, [x1, #-1]
    //     0x61cfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x61cfb8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x61cfb8: movz            x17, #0x90ff
    //     0x61cfbc: add             lr, x0, x17
    //     0x61cfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x61cfc4: blr             lr
    // 0x61cfc8: mov             x2, x0
    // 0x61cfcc: stur            x2, [fp, #-0x10]
    // 0x61cfd0: CheckStackOverflow
    //     0x61cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cfd4: cmp             SP, x16
    //     0x61cfd8: b.ls            #0x61d180
    // 0x61cfdc: r0 = LoadClassIdInstr(r2)
    //     0x61cfdc: ldur            x0, [x2, #-1]
    //     0x61cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x61cfe4: mov             x1, x2
    // 0x61cfe8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x61cfe8: add             lr, x0, #0x3e8
    //     0x61cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x61cff0: blr             lr
    // 0x61cff4: tbnz            w0, #4, #0x61d050
    // 0x61cff8: ldur            x2, [fp, #-0x10]
    // 0x61cffc: r0 = LoadClassIdInstr(r2)
    //     0x61cffc: ldur            x0, [x2, #-1]
    //     0x61d000: ubfx            x0, x0, #0xc, #0x14
    // 0x61d004: mov             x1, x2
    // 0x61d008: r0 = GDT[cid_x0 + 0x40b]()
    //     0x61d008: add             lr, x0, #0x40b
    //     0x61d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x61d010: blr             lr
    // 0x61d014: stur            x0, [fp, #-0x18]
    // 0x61d018: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x61d018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61d01c: ldr             x0, [x0, #0x11c8]
    //     0x61d020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61d024: cmp             w0, w16
    //     0x61d028: b.ne            #0x61d038
    //     0x61d02c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x61d030: ldr             x2, [x2, #0x160]
    //     0x61d034: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x61d038: mov             x1, x0
    // 0x61d03c: ldur            x2, [fp, #-0x18]
    // 0x61d040: ldur            x3, [fp, #-8]
    // 0x61d044: r0 = []=()
    //     0x61d044: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x61d048: ldur            x2, [fp, #-0x10]
    // 0x61d04c: b               #0x61cfd0
    // 0x61d050: ldur            x1, [fp, #-8]
    // 0x61d054: r0 = _updateEffectiveObservers()
    //     0x61d054: bl              #0x55bd6c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x61d058: ldur            x0, [fp, #-8]
    // 0x61d05c: LoadField: r1 = r0->field_b
    //     0x61d05c: ldur            w1, [x0, #0xb]
    // 0x61d060: DecompressPointer r1
    //     0x61d060: add             x1, x1, HEAP, lsl #32
    // 0x61d064: cmp             w1, NULL
    // 0x61d068: b.eq            #0x61d188
    // 0x61d06c: LoadField: r1 = r0->field_2f
    //     0x61d06c: ldur            w1, [x0, #0x2f]
    // 0x61d070: DecompressPointer r1
    //     0x61d070: add             x1, x1, HEAP, lsl #32
    // 0x61d074: LoadField: r0 = r1->field_27
    //     0x61d074: ldur            w0, [x1, #0x27]
    // 0x61d078: DecompressPointer r0
    //     0x61d078: add             x0, x0, HEAP, lsl #32
    // 0x61d07c: stur            x0, [fp, #-0x10]
    // 0x61d080: LoadField: r1 = r0->field_b
    //     0x61d080: ldur            w1, [x0, #0xb]
    // 0x61d084: r2 = LoadInt32Instr(r1)
    //     0x61d084: sbfx            x2, x1, #1, #0x1f
    // 0x61d088: stur            x2, [fp, #-0x28]
    // 0x61d08c: r1 = 0
    //     0x61d08c: movz            x1, #0
    // 0x61d090: CheckStackOverflow
    //     0x61d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d094: cmp             SP, x16
    //     0x61d098: b.ls            #0x61d18c
    // 0x61d09c: LoadField: r3 = r0->field_b
    //     0x61d09c: ldur            w3, [x0, #0xb]
    // 0x61d0a0: r4 = LoadInt32Instr(r3)
    //     0x61d0a0: sbfx            x4, x3, #1, #0x1f
    // 0x61d0a4: cmp             x2, x4
    // 0x61d0a8: b.ne            #0x61d14c
    // 0x61d0ac: cmp             x1, x4
    // 0x61d0b0: b.ge            #0x61d13c
    // 0x61d0b4: LoadField: r3 = r0->field_f
    //     0x61d0b4: ldur            w3, [x0, #0xf]
    // 0x61d0b8: DecompressPointer r3
    //     0x61d0b8: add             x3, x3, HEAP, lsl #32
    // 0x61d0bc: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x61d0bc: add             x16, x3, x1, lsl #2
    //     0x61d0c0: ldur            w4, [x16, #0xf]
    // 0x61d0c4: DecompressPointer r4
    //     0x61d0c4: add             x4, x4, HEAP, lsl #32
    // 0x61d0c8: add             x3, x1, #1
    // 0x61d0cc: stur            x3, [fp, #-0x20]
    // 0x61d0d0: LoadField: r5 = r4->field_7
    //     0x61d0d0: ldur            w5, [x4, #7]
    // 0x61d0d4: DecompressPointer r5
    //     0x61d0d4: add             x5, x5, HEAP, lsl #32
    // 0x61d0d8: stur            x5, [fp, #-8]
    // 0x61d0dc: LoadField: r1 = r5->field_83
    //     0x61d0dc: ldur            w1, [x5, #0x83]
    // 0x61d0e0: DecompressPointer r1
    //     0x61d0e0: add             x1, x1, HEAP, lsl #32
    // 0x61d0e4: r16 = Sentinel
    //     0x61d0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61d0e8: cmp             w1, w16
    // 0x61d0ec: b.eq            #0x61d194
    // 0x61d0f0: r0 = markNeedsBuild()
    //     0x61d0f0: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x61d0f4: ldur            x0, [fp, #-8]
    // 0x61d0f8: LoadField: r2 = r0->field_77
    //     0x61d0f8: ldur            w2, [x0, #0x77]
    // 0x61d0fc: DecompressPointer r2
    //     0x61d0fc: add             x2, x2, HEAP, lsl #32
    // 0x61d100: mov             x1, x2
    // 0x61d104: stur            x2, [fp, #-0x18]
    // 0x61d108: r0 = currentState()
    //     0x61d108: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d10c: cmp             w0, NULL
    // 0x61d110: b.eq            #0x61d12c
    // 0x61d114: ldur            x1, [fp, #-0x18]
    // 0x61d118: r0 = currentState()
    //     0x61d118: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61d11c: cmp             w0, NULL
    // 0x61d120: b.eq            #0x61d1a0
    // 0x61d124: mov             x1, x0
    // 0x61d128: r0 = _forceRebuildPage()
    //     0x61d128: bl              #0x5f227c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x61d12c: ldur            x1, [fp, #-0x20]
    // 0x61d130: ldur            x0, [fp, #-0x10]
    // 0x61d134: ldur            x2, [fp, #-0x28]
    // 0x61d138: b               #0x61d090
    // 0x61d13c: r0 = Null
    //     0x61d13c: mov             x0, NULL
    // 0x61d140: LeaveFrame
    //     0x61d140: mov             SP, fp
    //     0x61d144: ldp             fp, lr, [SP], #0x10
    // 0x61d148: ret
    //     0x61d148: ret             
    // 0x61d14c: r0 = ConcurrentModificationError()
    //     0x61d14c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61d150: mov             x1, x0
    // 0x61d154: ldur            x0, [fp, #-0x10]
    // 0x61d158: StoreField: r1->field_b = r0
    //     0x61d158: stur            w0, [x1, #0xb]
    // 0x61d15c: mov             x0, x1
    // 0x61d160: r0 = Throw()
    //     0x61d160: bl              #0x9075bc  ; ThrowStub
    // 0x61d164: brk             #0
    // 0x61d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d16c: b               #0x61ce80
    // 0x61d170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d178: b               #0x61cf20
    // 0x61d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d17c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d184: b               #0x61cfdc
    // 0x61d188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d188: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d190: b               #0x61d09c
    // 0x61d194: r9 = _modalBarrier
    //     0x61d194: add             x9, PP, #0xe, lsl #12  ; [pp+0xe018] Field <ModalRoute._modalBarrier@373188637>: late (offset: 0x84)
    //     0x61d198: ldr             x9, [x9, #0x18]
    // 0x61d19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d19c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d1a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6673dc, size: 0x254
    // 0x6673dc: EnterFrame
    //     0x6673dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6673e0: mov             fp, SP
    // 0x6673e4: AllocStack(0x50)
    //     0x6673e4: sub             SP, SP, #0x50
    // 0x6673e8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6673e8: mov             x0, x1
    //     0x6673ec: stur            x1, [fp, #-8]
    //     0x6673f0: mov             x1, x2
    //     0x6673f4: stur            x2, [fp, #-0x10]
    // 0x6673f8: CheckStackOverflow
    //     0x6673f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6673fc: cmp             SP, x16
    //     0x667400: b.ls            #0x667618
    // 0x667404: r1 = 2
    //     0x667404: movz            x1, #0x2
    // 0x667408: r0 = AllocateContext()
    //     0x667408: bl              #0x908370  ; AllocateContextStub
    // 0x66740c: mov             x2, x0
    // 0x667410: ldur            x0, [fp, #-8]
    // 0x667414: stur            x2, [fp, #-0x18]
    // 0x667418: StoreField: r2->field_f = r0
    //     0x667418: stur            w0, [x2, #0xf]
    // 0x66741c: ldur            x1, [fp, #-0x10]
    // 0x667420: StoreField: r2->field_13 = r1
    //     0x667420: stur            w1, [x2, #0x13]
    // 0x667424: r0 = maybeOf()
    //     0x667424: bl              #0x3a7724  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x667428: mov             x2, x0
    // 0x66742c: ldur            x0, [fp, #-8]
    // 0x667430: stur            x2, [fp, #-0x38]
    // 0x667434: LoadField: r3 = r0->field_43
    //     0x667434: ldur            w3, [x0, #0x43]
    // 0x667438: DecompressPointer r3
    //     0x667438: add             x3, x3, HEAP, lsl #32
    // 0x66743c: stur            x3, [fp, #-0x30]
    // 0x667440: LoadField: r4 = r0->field_1b
    //     0x667440: ldur            w4, [x0, #0x1b]
    // 0x667444: DecompressPointer r4
    //     0x667444: add             x4, x4, HEAP, lsl #32
    // 0x667448: stur            x4, [fp, #-0x28]
    // 0x66744c: LoadField: r5 = r0->field_2b
    //     0x66744c: ldur            w5, [x0, #0x2b]
    // 0x667450: DecompressPointer r5
    //     0x667450: add             x5, x5, HEAP, lsl #32
    // 0x667454: r16 = Sentinel
    //     0x667454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x667458: cmp             w5, w16
    // 0x66745c: b.eq            #0x667620
    // 0x667460: stur            x5, [fp, #-0x20]
    // 0x667464: LoadField: r1 = r0->field_b
    //     0x667464: ldur            w1, [x0, #0xb]
    // 0x667468: DecompressPointer r1
    //     0x667468: add             x1, x1, HEAP, lsl #32
    // 0x66746c: cmp             w1, NULL
    // 0x667470: b.eq            #0x66762c
    // 0x667474: LoadField: r6 = r1->field_33
    //     0x667474: ldur            w6, [x1, #0x33]
    // 0x667478: DecompressPointer r6
    //     0x667478: add             x6, x6, HEAP, lsl #32
    // 0x66747c: mov             x1, x5
    // 0x667480: stur            x6, [fp, #-0x10]
    // 0x667484: r0 = currentState()
    //     0x667484: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x667488: cmp             w0, NULL
    // 0x66748c: b.ne            #0x6674b4
    // 0x667490: ldur            x1, [fp, #-8]
    // 0x667494: r0 = _allRouteOverlayEntries()
    //     0x667494: bl              #0x3a58b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x667498: r16 = false
    //     0x667498: add             x16, NULL, #0x30  ; false
    // 0x66749c: str             x16, [SP]
    // 0x6674a0: mov             x1, x0
    // 0x6674a4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6674a4: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6674a8: r0 = toList()
    //     0x6674a8: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x6674ac: mov             x4, x0
    // 0x6674b0: b               #0x6674bc
    // 0x6674b4: r4 = const []
    //     0x6674b4: add             x4, PP, #0x24, lsl #12  ; [pp+0x240f0] List<OverlayEntry>(0)
    //     0x6674b8: ldr             x4, [x4, #0xf0]
    // 0x6674bc: ldur            x0, [fp, #-0x30]
    // 0x6674c0: ldur            x3, [fp, #-0x10]
    // 0x6674c4: ldur            x1, [fp, #-0x28]
    // 0x6674c8: ldur            x2, [fp, #-0x20]
    // 0x6674cc: stur            x4, [fp, #-0x40]
    // 0x6674d0: r0 = Overlay()
    //     0x6674d0: bl              #0x66763c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x6674d4: mov             x1, x0
    // 0x6674d8: ldur            x0, [fp, #-0x40]
    // 0x6674dc: stur            x1, [fp, #-0x48]
    // 0x6674e0: StoreField: r1->field_b = r0
    //     0x6674e0: stur            w0, [x1, #0xb]
    // 0x6674e4: ldur            x0, [fp, #-0x10]
    // 0x6674e8: StoreField: r1->field_f = r0
    //     0x6674e8: stur            w0, [x1, #0xf]
    // 0x6674ec: ldur            x0, [fp, #-0x20]
    // 0x6674f0: StoreField: r1->field_7 = r0
    //     0x6674f0: stur            w0, [x1, #7]
    // 0x6674f4: r0 = UnmanagedRestorationScope()
    //     0x6674f4: bl              #0x658084  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x6674f8: mov             x1, x0
    // 0x6674fc: ldur            x0, [fp, #-0x28]
    // 0x667500: stur            x1, [fp, #-0x10]
    // 0x667504: StoreField: r1->field_f = r0
    //     0x667504: stur            w0, [x1, #0xf]
    // 0x667508: ldur            x0, [fp, #-0x48]
    // 0x66750c: StoreField: r1->field_b = r0
    //     0x66750c: stur            w0, [x1, #0xb]
    // 0x667510: r0 = Focus()
    //     0x667510: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x667514: mov             x1, x0
    // 0x667518: ldur            x0, [fp, #-0x10]
    // 0x66751c: stur            x1, [fp, #-0x20]
    // 0x667520: StoreField: r1->field_f = r0
    //     0x667520: stur            w0, [x1, #0xf]
    // 0x667524: ldur            x0, [fp, #-0x30]
    // 0x667528: StoreField: r1->field_13 = r0
    //     0x667528: stur            w0, [x1, #0x13]
    // 0x66752c: r0 = true
    //     0x66752c: add             x0, NULL, #0x20  ; true
    // 0x667530: ArrayStore: r1[0] = r0  ; List_4
    //     0x667530: stur            w0, [x1, #0x17]
    // 0x667534: r2 = false
    //     0x667534: add             x2, NULL, #0x30  ; false
    // 0x667538: StoreField: r1->field_37 = r2
    //     0x667538: stur            w2, [x1, #0x37]
    // 0x66753c: StoreField: r1->field_2b = r0
    //     0x66753c: stur            w0, [x1, #0x2b]
    // 0x667540: r0 = FocusTraversalGroup()
    //     0x667540: bl              #0x65be2c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x667544: mov             x1, x0
    // 0x667548: ldur            x2, [fp, #-0x20]
    // 0x66754c: ldur            x3, [fp, #-0x38]
    // 0x667550: stur            x0, [fp, #-0x10]
    // 0x667554: r0 = FocusTraversalGroup()
    //     0x667554: bl              #0x65bd60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x667558: r0 = AbsorbPointer()
    //     0x667558: bl              #0x667630  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x66755c: mov             x1, x0
    // 0x667560: r0 = false
    //     0x667560: add             x0, NULL, #0x30  ; false
    // 0x667564: stur            x1, [fp, #-0x20]
    // 0x667568: StoreField: r1->field_f = r0
    //     0x667568: stur            w0, [x1, #0xf]
    // 0x66756c: ldur            x0, [fp, #-0x10]
    // 0x667570: StoreField: r1->field_b = r0
    //     0x667570: stur            w0, [x1, #0xb]
    // 0x667574: r0 = Listener()
    //     0x667574: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x667578: ldur            x2, [fp, #-8]
    // 0x66757c: r1 = Function '_handlePointerDown@355124995':.
    //     0x66757c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] AnonymousClosure: (0x667788), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x6677c4)
    //     0x667580: ldr             x1, [x1, #0xf8]
    // 0x667584: stur            x0, [fp, #-0x10]
    // 0x667588: r0 = AllocateClosure()
    //     0x667588: bl              #0x908734  ; AllocateClosureStub
    // 0x66758c: mov             x1, x0
    // 0x667590: ldur            x0, [fp, #-0x10]
    // 0x667594: StoreField: r0->field_f = r1
    //     0x667594: stur            w1, [x0, #0xf]
    // 0x667598: ldur            x2, [fp, #-8]
    // 0x66759c: r1 = Function '_handlePointerUpOrCancel@355124995':.
    //     0x66759c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x6676d0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x66770c)
    //     0x6675a0: ldr             x1, [x1, #0x100]
    // 0x6675a4: r0 = AllocateClosure()
    //     0x6675a4: bl              #0x908734  ; AllocateClosureStub
    // 0x6675a8: mov             x1, x0
    // 0x6675ac: ldur            x0, [fp, #-0x10]
    // 0x6675b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6675b0: stur            w1, [x0, #0x17]
    // 0x6675b4: StoreField: r0->field_1f = r1
    //     0x6675b4: stur            w1, [x0, #0x1f]
    // 0x6675b8: r1 = Instance_HitTestBehavior
    //     0x6675b8: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x6675bc: StoreField: r0->field_33 = r1
    //     0x6675bc: stur            w1, [x0, #0x33]
    // 0x6675c0: ldur            x1, [fp, #-0x20]
    // 0x6675c4: StoreField: r0->field_b = r1
    //     0x6675c4: stur            w1, [x0, #0xb]
    // 0x6675c8: ldur            x2, [fp, #-0x18]
    // 0x6675cc: r1 = Function '<anonymous closure>':.
    //     0x6675cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24108] AnonymousClosure: (0x667648), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x6673dc)
    //     0x6675d0: ldr             x1, [x1, #0x108]
    // 0x6675d4: r0 = AllocateClosure()
    //     0x6675d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6675d8: r1 = <NavigationNotification>
    //     0x6675d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <NavigationNotification>
    //     0x6675dc: ldr             x1, [x1, #0x110]
    // 0x6675e0: stur            x0, [fp, #-8]
    // 0x6675e4: r0 = NotificationListener()
    //     0x6675e4: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6675e8: mov             x1, x0
    // 0x6675ec: ldur            x0, [fp, #-8]
    // 0x6675f0: stur            x1, [fp, #-0x18]
    // 0x6675f4: StoreField: r1->field_13 = r0
    //     0x6675f4: stur            w0, [x1, #0x13]
    // 0x6675f8: ldur            x0, [fp, #-0x10]
    // 0x6675fc: StoreField: r1->field_b = r0
    //     0x6675fc: stur            w0, [x1, #0xb]
    // 0x667600: r0 = HeroControllerScope()
    //     0x667600: bl              #0x636958  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x667604: ldur            x1, [fp, #-0x18]
    // 0x667608: StoreField: r0->field_b = r1
    //     0x667608: stur            w1, [x0, #0xb]
    // 0x66760c: LeaveFrame
    //     0x66760c: mov             SP, fp
    //     0x667610: ldp             fp, lr, [SP], #0x10
    // 0x667614: ret
    //     0x667614: ret             
    // 0x667618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66761c: b               #0x667404
    // 0x667620: r9 = _overlayKey
    //     0x667620: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf28] Field <NavigatorState._overlayKey@355124995>: late (offset: 0x2c)
    //     0x667624: ldr             x9, [x9, #0xf28]
    // 0x667628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667628: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66762c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x667648, size: 0x88
    // 0x667648: EnterFrame
    //     0x667648: stp             fp, lr, [SP, #-0x10]!
    //     0x66764c: mov             fp, SP
    // 0x667650: AllocStack(0x8)
    //     0x667650: sub             SP, SP, #8
    // 0x667654: SetupParameters([dynamic _ /* r0 */])
    //     0x667654: ldr             x0, [fp, #0x18]
    //     0x667658: ldur            w2, [x0, #0x17]
    //     0x66765c: add             x2, x2, HEAP, lsl #32
    //     0x667660: stur            x2, [fp, #-8]
    // 0x667664: CheckStackOverflow
    //     0x667664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667668: cmp             SP, x16
    //     0x66766c: b.ls            #0x6676c8
    // 0x667670: ldr             x0, [fp, #0x10]
    // 0x667674: LoadField: r1 = r0->field_7
    //     0x667674: ldur            w1, [x0, #7]
    // 0x667678: DecompressPointer r1
    //     0x667678: add             x1, x1, HEAP, lsl #32
    // 0x66767c: tbz             w1, #4, #0x667690
    // 0x667680: LoadField: r1 = r2->field_f
    //     0x667680: ldur            w1, [x2, #0xf]
    // 0x667684: DecompressPointer r1
    //     0x667684: add             x1, x1, HEAP, lsl #32
    // 0x667688: r0 = canPop()
    //     0x667688: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x66768c: tbz             w0, #4, #0x6676a0
    // 0x667690: r0 = false
    //     0x667690: add             x0, NULL, #0x30  ; false
    // 0x667694: LeaveFrame
    //     0x667694: mov             SP, fp
    //     0x667698: ldp             fp, lr, [SP], #0x10
    // 0x66769c: ret
    //     0x66769c: ret             
    // 0x6676a0: ldur            x0, [fp, #-8]
    // 0x6676a4: LoadField: r2 = r0->field_13
    //     0x6676a4: ldur            w2, [x0, #0x13]
    // 0x6676a8: DecompressPointer r2
    //     0x6676a8: add             x2, x2, HEAP, lsl #32
    // 0x6676ac: r1 = Instance_NavigationNotification
    //     0x6676ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] Obj!NavigationNotification@88d711
    //     0x6676b0: ldr             x1, [x1, #0x118]
    // 0x6676b4: r0 = dispatch()
    //     0x6676b4: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6676b8: r0 = true
    //     0x6676b8: add             x0, NULL, #0x20  ; true
    // 0x6676bc: LeaveFrame
    //     0x6676bc: mov             SP, fp
    //     0x6676c0: ldp             fp, lr, [SP], #0x10
    // 0x6676c4: ret
    //     0x6676c4: ret             
    // 0x6676c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6676c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6676cc: b               #0x667670
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x6676d0, size: 0x3c
    // 0x6676d0: EnterFrame
    //     0x6676d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6676d4: mov             fp, SP
    // 0x6676d8: ldr             x0, [fp, #0x18]
    // 0x6676dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6676dc: ldur            w1, [x0, #0x17]
    // 0x6676e0: DecompressPointer r1
    //     0x6676e0: add             x1, x1, HEAP, lsl #32
    // 0x6676e4: CheckStackOverflow
    //     0x6676e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6676e8: cmp             SP, x16
    //     0x6676ec: b.ls            #0x667704
    // 0x6676f0: ldr             x2, [fp, #0x10]
    // 0x6676f4: r0 = _handlePointerUpOrCancel()
    //     0x6676f4: bl              #0x66770c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x6676f8: LeaveFrame
    //     0x6676f8: mov             SP, fp
    //     0x6676fc: ldp             fp, lr, [SP], #0x10
    // 0x667700: ret
    //     0x667700: ret             
    // 0x667704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667708: b               #0x6676f0
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x66770c, size: 0x7c
    // 0x66770c: EnterFrame
    //     0x66770c: stp             fp, lr, [SP, #-0x10]!
    //     0x667710: mov             fp, SP
    // 0x667714: AllocStack(0x8)
    //     0x667714: sub             SP, SP, #8
    // 0x667718: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x667718: mov             x0, x1
    //     0x66771c: mov             x1, x2
    // 0x667720: CheckStackOverflow
    //     0x667720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667724: cmp             SP, x16
    //     0x667728: b.ls            #0x667780
    // 0x66772c: LoadField: r2 = r0->field_6b
    //     0x66772c: ldur            w2, [x0, #0x6b]
    // 0x667730: DecompressPointer r2
    //     0x667730: add             x2, x2, HEAP, lsl #32
    // 0x667734: stur            x2, [fp, #-8]
    // 0x667738: r0 = LoadClassIdInstr(r1)
    //     0x667738: ldur            x0, [x1, #-1]
    //     0x66773c: ubfx            x0, x0, #0xc, #0x14
    // 0x667740: r0 = GDT[cid_x0 + -0xfff]()
    //     0x667740: sub             lr, x0, #0xfff
    //     0x667744: ldr             lr, [x21, lr, lsl #3]
    //     0x667748: blr             lr
    // 0x66774c: mov             x2, x0
    // 0x667750: r0 = BoxInt64Instr(r2)
    //     0x667750: sbfiz           x0, x2, #1, #0x1f
    //     0x667754: cmp             x2, x0, asr #1
    //     0x667758: b.eq            #0x667764
    //     0x66775c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667760: stur            x2, [x0, #7]
    // 0x667764: ldur            x1, [fp, #-8]
    // 0x667768: mov             x2, x0
    // 0x66776c: r0 = remove()
    //     0x66776c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x667770: r0 = Null
    //     0x667770: mov             x0, NULL
    // 0x667774: LeaveFrame
    //     0x667774: mov             SP, fp
    //     0x667778: ldp             fp, lr, [SP], #0x10
    // 0x66777c: ret
    //     0x66777c: ret             
    // 0x667780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667784: b               #0x66772c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x667788, size: 0x3c
    // 0x667788: EnterFrame
    //     0x667788: stp             fp, lr, [SP, #-0x10]!
    //     0x66778c: mov             fp, SP
    // 0x667790: ldr             x0, [fp, #0x18]
    // 0x667794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x667794: ldur            w1, [x0, #0x17]
    // 0x667798: DecompressPointer r1
    //     0x667798: add             x1, x1, HEAP, lsl #32
    // 0x66779c: CheckStackOverflow
    //     0x66779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6677a0: cmp             SP, x16
    //     0x6677a4: b.ls            #0x6677bc
    // 0x6677a8: ldr             x2, [fp, #0x10]
    // 0x6677ac: r0 = _handlePointerDown()
    //     0x6677ac: bl              #0x6677c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x6677b0: LeaveFrame
    //     0x6677b0: mov             SP, fp
    //     0x6677b4: ldp             fp, lr, [SP], #0x10
    // 0x6677b8: ret
    //     0x6677b8: ret             
    // 0x6677bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6677bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6677c0: b               #0x6677a8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x6677c4, size: 0x7c
    // 0x6677c4: EnterFrame
    //     0x6677c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6677c8: mov             fp, SP
    // 0x6677cc: AllocStack(0x8)
    //     0x6677cc: sub             SP, SP, #8
    // 0x6677d0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6677d0: mov             x0, x1
    //     0x6677d4: mov             x1, x2
    // 0x6677d8: CheckStackOverflow
    //     0x6677d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6677dc: cmp             SP, x16
    //     0x6677e0: b.ls            #0x667838
    // 0x6677e4: LoadField: r2 = r0->field_6b
    //     0x6677e4: ldur            w2, [x0, #0x6b]
    // 0x6677e8: DecompressPointer r2
    //     0x6677e8: add             x2, x2, HEAP, lsl #32
    // 0x6677ec: stur            x2, [fp, #-8]
    // 0x6677f0: r0 = LoadClassIdInstr(r1)
    //     0x6677f0: ldur            x0, [x1, #-1]
    //     0x6677f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6677f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6677f8: sub             lr, x0, #0xfff
    //     0x6677fc: ldr             lr, [x21, lr, lsl #3]
    //     0x667800: blr             lr
    // 0x667804: mov             x2, x0
    // 0x667808: r0 = BoxInt64Instr(r2)
    //     0x667808: sbfiz           x0, x2, #1, #0x1f
    //     0x66780c: cmp             x2, x0, asr #1
    //     0x667810: b.eq            #0x66781c
    //     0x667814: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667818: stur            x2, [x0, #7]
    // 0x66781c: ldur            x1, [fp, #-8]
    // 0x667820: mov             x2, x0
    // 0x667824: r0 = add()
    //     0x667824: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x667828: r0 = Null
    //     0x667828: mov             x0, NULL
    // 0x66782c: LeaveFrame
    //     0x66782c: mov             SP, fp
    //     0x667830: ldp             fp, lr, [SP], #0x10
    // 0x667834: ret
    //     0x667834: ret             
    // 0x667838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66783c: b               #0x6677e4
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x701d54, size: 0x1ac
    // 0x701d54: EnterFrame
    //     0x701d54: stp             fp, lr, [SP, #-0x10]!
    //     0x701d58: mov             fp, SP
    // 0x701d5c: AllocStack(0x40)
    //     0x701d5c: sub             SP, SP, #0x40
    // 0x701d60: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x701d60: mov             x0, x2
    //     0x701d64: stur            x2, [fp, #-0x10]
    //     0x701d68: mov             x2, x1
    //     0x701d6c: stur            x1, [fp, #-8]
    // 0x701d70: CheckStackOverflow
    //     0x701d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701d74: cmp             SP, x16
    //     0x701d78: b.ls            #0x701ee8
    // 0x701d7c: mov             x1, x2
    // 0x701d80: r0 = _lastRouteEntryWhereOrNull()
    //     0x701d80: bl              #0x3b1940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x701d84: ldur            x1, [fp, #-8]
    // 0x701d88: LoadField: r2 = r1->field_2f
    //     0x701d88: ldur            w2, [x1, #0x2f]
    // 0x701d8c: DecompressPointer r2
    //     0x701d8c: add             x2, x2, HEAP, lsl #32
    // 0x701d90: stur            x2, [fp, #-0x20]
    // 0x701d94: LoadField: r3 = r2->field_27
    //     0x701d94: ldur            w3, [x2, #0x27]
    // 0x701d98: DecompressPointer r3
    //     0x701d98: add             x3, x3, HEAP, lsl #32
    // 0x701d9c: stur            x3, [fp, #-0x18]
    // 0x701da0: CheckStackOverflow
    //     0x701da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701da4: cmp             SP, x16
    //     0x701da8: b.ls            #0x701ef0
    // 0x701dac: cmp             w0, NULL
    // 0x701db0: b.eq            #0x701ed8
    // 0x701db4: LoadField: r4 = r0->field_7
    //     0x701db4: ldur            w4, [x0, #7]
    // 0x701db8: DecompressPointer r4
    //     0x701db8: add             x4, x4, HEAP, lsl #32
    // 0x701dbc: ldur            x16, [fp, #-0x10]
    // 0x701dc0: stp             x4, x16, [SP]
    // 0x701dc4: ldur            x0, [fp, #-0x10]
    // 0x701dc8: ClosureCall
    //     0x701dc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x701dcc: ldur            x2, [x0, #0x1f]
    //     0x701dd0: blr             x2
    // 0x701dd4: r16 = true
    //     0x701dd4: add             x16, NULL, #0x20  ; true
    // 0x701dd8: cmp             w0, w16
    // 0x701ddc: b.eq            #0x701ec8
    // 0x701de0: ldur            x1, [fp, #-0x20]
    // 0x701de4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x701de4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf60] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1a4df9d1454)
    //     0x701de8: ldr             x2, [x2, #0xf60]
    // 0x701dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x701dec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x701df0: r0 = lastWhere()
    //     0x701df0: bl              #0x3b1320  ; [dart:core] Iterable::lastWhere
    // 0x701df4: stur            x0, [fp, #-0x28]
    // 0x701df8: r16 = <Object?>
    //     0x701df8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x701dfc: stp             x0, x16, [SP, #8]
    // 0x701e00: str             NULL, [SP]
    // 0x701e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701e04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701e08: r0 = pop()
    //     0x701e08: bl              #0x3b12dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x701e0c: ldur            x0, [fp, #-0x28]
    // 0x701e10: LoadField: r1 = r0->field_13
    //     0x701e10: ldur            w1, [x0, #0x13]
    // 0x701e14: DecompressPointer r1
    //     0x701e14: add             x1, x1, HEAP, lsl #32
    // 0x701e18: r16 = Instance__RouteLifecycle
    //     0x701e18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c8] Obj!_RouteLifecycle@8b1d41
    //     0x701e1c: ldr             x16, [x16, #0x9c8]
    // 0x701e20: cmp             w1, w16
    // 0x701e24: b.ne            #0x701e40
    // 0x701e28: r16 = false
    //     0x701e28: add             x16, NULL, #0x30  ; false
    // 0x701e2c: str             x16, [SP]
    // 0x701e30: ldur            x1, [fp, #-8]
    // 0x701e34: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x701e34: add             x4, PP, #0xe, lsl #12  ; [pp+0xe218] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x701e38: ldr             x4, [x4, #0x218]
    // 0x701e3c: r0 = _flushHistoryUpdates()
    //     0x701e3c: bl              #0x3a337c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x701e40: ldur            x0, [fp, #-0x18]
    // 0x701e44: ldur            x1, [fp, #-8]
    // 0x701e48: r0 = _cancelActivePointers()
    //     0x701e48: bl              #0x389d1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x701e4c: ldur            x1, [fp, #-0x18]
    // 0x701e50: LoadField: r2 = r1->field_b
    //     0x701e50: ldur            w2, [x1, #0xb]
    // 0x701e54: r3 = LoadInt32Instr(r2)
    //     0x701e54: sbfx            x3, x2, #1, #0x1f
    // 0x701e58: LoadField: r2 = r1->field_f
    //     0x701e58: ldur            w2, [x1, #0xf]
    // 0x701e5c: DecompressPointer r2
    //     0x701e5c: add             x2, x2, HEAP, lsl #32
    // 0x701e60: r5 = Null
    //     0x701e60: mov             x5, NULL
    // 0x701e64: r4 = 0
    //     0x701e64: movz            x4, #0
    // 0x701e68: CheckStackOverflow
    //     0x701e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e6c: cmp             SP, x16
    //     0x701e70: b.ls            #0x701ef8
    // 0x701e74: cmp             x4, x3
    // 0x701e78: b.ge            #0x701eb4
    // 0x701e7c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x701e7c: add             x16, x2, x4, lsl #2
    //     0x701e80: ldur            w6, [x16, #0xf]
    // 0x701e84: DecompressPointer r6
    //     0x701e84: add             x6, x6, HEAP, lsl #32
    // 0x701e88: add             x0, x4, #1
    // 0x701e8c: LoadField: r4 = r6->field_13
    //     0x701e8c: ldur            w4, [x6, #0x13]
    // 0x701e90: DecompressPointer r4
    //     0x701e90: add             x4, x4, HEAP, lsl #32
    // 0x701e94: LoadField: r7 = r4->field_7
    //     0x701e94: ldur            x7, [x4, #7]
    // 0x701e98: cmp             x7, #0xa
    // 0x701e9c: b.gt            #0x701eac
    // 0x701ea0: cmp             x7, #1
    // 0x701ea4: b.lt            #0x701eac
    // 0x701ea8: mov             x5, x6
    // 0x701eac: mov             x4, x0
    // 0x701eb0: b               #0x701e68
    // 0x701eb4: mov             x0, x5
    // 0x701eb8: mov             x3, x1
    // 0x701ebc: ldur            x1, [fp, #-8]
    // 0x701ec0: ldur            x2, [fp, #-0x20]
    // 0x701ec4: b               #0x701da0
    // 0x701ec8: r0 = Null
    //     0x701ec8: mov             x0, NULL
    // 0x701ecc: LeaveFrame
    //     0x701ecc: mov             SP, fp
    //     0x701ed0: ldp             fp, lr, [SP], #0x10
    // 0x701ed4: ret
    //     0x701ed4: ret             
    // 0x701ed8: r0 = Null
    //     0x701ed8: mov             x0, NULL
    // 0x701edc: LeaveFrame
    //     0x701edc: mov             SP, fp
    //     0x701ee0: ldp             fp, lr, [SP], #0x10
    // 0x701ee4: ret
    //     0x701ee4: ret             
    // 0x701ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701eec: b               #0x701d7c
    // 0x701ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ef4: b               #0x701dac
    // 0x701ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701efc: b               #0x701e74
  }
  _ activate(/* No info */) {
    // ** addr: 0x719c00, size: 0x114
    // 0x719c00: EnterFrame
    //     0x719c00: stp             fp, lr, [SP, #-0x10]!
    //     0x719c04: mov             fp, SP
    // 0x719c08: AllocStack(0x18)
    //     0x719c08: sub             SP, SP, #0x18
    // 0x719c0c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x719c0c: mov             x0, x1
    //     0x719c10: stur            x1, [fp, #-8]
    // 0x719c14: CheckStackOverflow
    //     0x719c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719c18: cmp             SP, x16
    //     0x719c1c: b.ls            #0x719cf8
    // 0x719c20: mov             x1, x0
    // 0x719c24: r0 = activate()
    //     0x719c24: bl              #0x719d14  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x719c28: ldur            x1, [fp, #-8]
    // 0x719c2c: r0 = _updateEffectiveObservers()
    //     0x719c2c: bl              #0x55bd6c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x719c30: ldur            x3, [fp, #-8]
    // 0x719c34: LoadField: r1 = r3->field_4b
    //     0x719c34: ldur            w1, [x3, #0x4b]
    // 0x719c38: DecompressPointer r1
    //     0x719c38: add             x1, x1, HEAP, lsl #32
    // 0x719c3c: r16 = Sentinel
    //     0x719c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719c40: cmp             w1, w16
    // 0x719c44: b.eq            #0x719d00
    // 0x719c48: r0 = LoadClassIdInstr(r1)
    //     0x719c48: ldur            x0, [x1, #-1]
    //     0x719c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x719c50: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x719c50: movz            x17, #0x90ff
    //     0x719c54: add             lr, x0, x17
    //     0x719c58: ldr             lr, [x21, lr, lsl #3]
    //     0x719c5c: blr             lr
    // 0x719c60: mov             x2, x0
    // 0x719c64: stur            x2, [fp, #-0x10]
    // 0x719c68: CheckStackOverflow
    //     0x719c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719c6c: cmp             SP, x16
    //     0x719c70: b.ls            #0x719d0c
    // 0x719c74: r0 = LoadClassIdInstr(r2)
    //     0x719c74: ldur            x0, [x2, #-1]
    //     0x719c78: ubfx            x0, x0, #0xc, #0x14
    // 0x719c7c: mov             x1, x2
    // 0x719c80: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x719c80: add             lr, x0, #0x3e8
    //     0x719c84: ldr             lr, [x21, lr, lsl #3]
    //     0x719c88: blr             lr
    // 0x719c8c: tbnz            w0, #4, #0x719ce8
    // 0x719c90: ldur            x2, [fp, #-0x10]
    // 0x719c94: r0 = LoadClassIdInstr(r2)
    //     0x719c94: ldur            x0, [x2, #-1]
    //     0x719c98: ubfx            x0, x0, #0xc, #0x14
    // 0x719c9c: mov             x1, x2
    // 0x719ca0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x719ca0: add             lr, x0, #0x40b
    //     0x719ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x719ca8: blr             lr
    // 0x719cac: stur            x0, [fp, #-0x18]
    // 0x719cb0: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x719cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719cb4: ldr             x0, [x0, #0x11c8]
    //     0x719cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719cbc: cmp             w0, w16
    //     0x719cc0: b.ne            #0x719cd0
    //     0x719cc4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24160] Field <NavigatorObserver._navigators@355124995>: static late final (offset: 0x8e4)
    //     0x719cc8: ldr             x2, [x2, #0x160]
    //     0x719ccc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x719cd0: mov             x1, x0
    // 0x719cd4: ldur            x2, [fp, #-0x18]
    // 0x719cd8: ldur            x3, [fp, #-8]
    // 0x719cdc: r0 = []=()
    //     0x719cdc: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x719ce0: ldur            x2, [fp, #-0x10]
    // 0x719ce4: b               #0x719c68
    // 0x719ce8: r0 = Null
    //     0x719ce8: mov             x0, NULL
    // 0x719cec: LeaveFrame
    //     0x719cec: mov             SP, fp
    //     0x719cf0: ldp             fp, lr, [SP], #0x10
    // 0x719cf4: ret
    //     0x719cf4: ret             
    // 0x719cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719cfc: b               #0x719c20
    // 0x719d00: r9 = _effectiveObservers
    //     0x719d00: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x719d04: ldr             x9, [x9, #0xf98]
    // 0x719d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x719d08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x719d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719d10: b               #0x719c74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e364, size: 0x104
    // 0x71e364: EnterFrame
    //     0x71e364: stp             fp, lr, [SP, #-0x10]!
    //     0x71e368: mov             fp, SP
    // 0x71e36c: AllocStack(0x10)
    //     0x71e36c: sub             SP, SP, #0x10
    // 0x71e370: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x71e370: mov             x0, x1
    //     0x71e374: stur            x1, [fp, #-8]
    // 0x71e378: CheckStackOverflow
    //     0x71e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e37c: cmp             SP, x16
    //     0x71e380: b.ls            #0x71e45c
    // 0x71e384: mov             x1, x0
    // 0x71e388: r2 = Null
    //     0x71e388: mov             x2, NULL
    // 0x71e38c: r0 = _updateHeroController()
    //     0x71e38c: bl              #0x55bc4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x71e390: ldur            x0, [fp, #-8]
    // 0x71e394: LoadField: r1 = r0->field_43
    //     0x71e394: ldur            w1, [x0, #0x43]
    // 0x71e398: DecompressPointer r1
    //     0x71e398: add             x1, x1, HEAP, lsl #32
    // 0x71e39c: r0 = dispose()
    //     0x71e39c: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71e3a0: ldur            x1, [fp, #-8]
    // 0x71e3a4: r0 = _forcedDisposeAllRouteEntries()
    //     0x71e3a4: bl              #0x5f3fe0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x71e3a8: ldur            x2, [fp, #-8]
    // 0x71e3ac: LoadField: r1 = r2->field_4f
    //     0x71e3ac: ldur            w1, [x2, #0x4f]
    // 0x71e3b0: DecompressPointer r1
    //     0x71e3b0: add             x1, x1, HEAP, lsl #32
    // 0x71e3b4: r0 = dispose()
    //     0x71e3b4: bl              #0x737988  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x71e3b8: ldur            x2, [fp, #-8]
    // 0x71e3bc: LoadField: r1 = r2->field_37
    //     0x71e3bc: ldur            w1, [x2, #0x37]
    // 0x71e3c0: DecompressPointer r1
    //     0x71e3c0: add             x1, x1, HEAP, lsl #32
    // 0x71e3c4: r0 = dispose()
    //     0x71e3c4: bl              #0x737988  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x71e3c8: ldur            x2, [fp, #-8]
    // 0x71e3cc: LoadField: r1 = r2->field_67
    //     0x71e3cc: ldur            w1, [x2, #0x67]
    // 0x71e3d0: DecompressPointer r1
    //     0x71e3d0: add             x1, x1, HEAP, lsl #32
    // 0x71e3d4: r0 = dispose()
    //     0x71e3d4: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71e3d8: r0 = LoadStaticField(0x664)
    //     0x71e3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e3dc: ldr             x0, [x0, #0xcc8]
    // 0x71e3e0: cmp             w0, NULL
    // 0x71e3e4: b.eq            #0x71e464
    // 0x71e3e8: LoadField: r3 = r0->field_9b
    //     0x71e3e8: ldur            w3, [x0, #0x9b]
    // 0x71e3ec: DecompressPointer r3
    //     0x71e3ec: add             x3, x3, HEAP, lsl #32
    // 0x71e3f0: ldur            x2, [fp, #-8]
    // 0x71e3f4: stur            x3, [fp, #-0x10]
    // 0x71e3f8: r1 = Function '_recordLastFocus@355124995':.
    //     0x71e3f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24120] AnonymousClosure: (0x55c3dc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x55c414)
    //     0x71e3fc: ldr             x1, [x1, #0x120]
    // 0x71e400: r0 = AllocateClosure()
    //     0x71e400: bl              #0x908734  ; AllocateClosureStub
    // 0x71e404: ldur            x1, [fp, #-0x10]
    // 0x71e408: mov             x2, x0
    // 0x71e40c: r0 = removeListener()
    //     0x71e40c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71e410: ldur            x0, [fp, #-8]
    // 0x71e414: LoadField: r3 = r0->field_2f
    //     0x71e414: ldur            w3, [x0, #0x2f]
    // 0x71e418: DecompressPointer r3
    //     0x71e418: add             x3, x3, HEAP, lsl #32
    // 0x71e41c: mov             x2, x0
    // 0x71e420: stur            x3, [fp, #-0x10]
    // 0x71e424: r1 = Function '_handleHistoryChanged@355124995':.
    //     0x71e424: add             x1, PP, #0x24, lsl #12  ; [pp+0x24128] AnonymousClosure: (0x55c11c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x55c154)
    //     0x71e428: ldr             x1, [x1, #0x128]
    // 0x71e42c: r0 = AllocateClosure()
    //     0x71e42c: bl              #0x908734  ; AllocateClosureStub
    // 0x71e430: ldur            x1, [fp, #-0x10]
    // 0x71e434: mov             x2, x0
    // 0x71e438: r0 = removeListener()
    //     0x71e438: bl              #0x7da5e0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x71e43c: ldur            x1, [fp, #-0x10]
    // 0x71e440: r0 = dispose()
    //     0x71e440: bl              #0x5ee624  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x71e444: ldur            x1, [fp, #-8]
    // 0x71e448: r0 = dispose()
    //     0x71e448: bl              #0x71e468  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x71e44c: r0 = Null
    //     0x71e44c: mov             x0, NULL
    // 0x71e450: LeaveFrame
    //     0x71e450: mov             SP, fp
    //     0x71e454: ldp             fp, lr, [SP], #0x10
    // 0x71e458: ret
    //     0x71e458: ret             
    // 0x71e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e45c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e460: b               #0x71e384
    // 0x71e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x73ee0c, size: 0x374
    // 0x73ee0c: EnterFrame
    //     0x73ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x73ee10: mov             fp, SP
    // 0x73ee14: AllocStack(0x38)
    //     0x73ee14: sub             SP, SP, #0x38
    // 0x73ee18: r2 = Sentinel
    //     0x73ee18: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ee1c: r0 = false
    //     0x73ee1c: add             x0, NULL, #0x30  ; false
    // 0x73ee20: mov             x3, x1
    // 0x73ee24: stur            x1, [fp, #-8]
    // 0x73ee28: CheckStackOverflow
    //     0x73ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ee2c: cmp             SP, x16
    //     0x73ee30: b.ls            #0x73f178
    // 0x73ee34: StoreField: r3->field_2b = r2
    //     0x73ee34: stur            w2, [x3, #0x2b]
    // 0x73ee38: StoreField: r3->field_4b = r2
    //     0x73ee38: stur            w2, [x3, #0x4b]
    // 0x73ee3c: StoreField: r3->field_5b = r0
    //     0x73ee3c: stur            w0, [x3, #0x5b]
    // 0x73ee40: StoreField: r3->field_5f = rZR
    //     0x73ee40: stur            xzr, [x3, #0x5f]
    // 0x73ee44: r1 = <_RouteEntry>
    //     0x73ee44: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x73ee48: ldr             x1, [x1, #0xf50]
    // 0x73ee4c: r0 = _History()
    //     0x73ee4c: bl              #0x73f248  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x73ee50: mov             x1, x0
    // 0x73ee54: stur            x0, [fp, #-0x10]
    // 0x73ee58: r0 = _History()
    //     0x73ee58: bl              #0x73f198  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x73ee5c: ldur            x0, [fp, #-0x10]
    // 0x73ee60: ldur            x1, [fp, #-8]
    // 0x73ee64: StoreField: r1->field_2f = r0
    //     0x73ee64: stur            w0, [x1, #0x2f]
    //     0x73ee68: ldurb           w16, [x1, #-1]
    //     0x73ee6c: ldurb           w17, [x0, #-1]
    //     0x73ee70: and             x16, x17, x16, lsr #2
    //     0x73ee74: tst             x16, HEAP, lsr #32
    //     0x73ee78: b.eq            #0x73ee80
    //     0x73ee7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73ee80: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73ee80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ee84: ldr             x0, [x0, #0x768]
    //     0x73ee88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ee8c: cmp             w0, w16
    //     0x73ee90: b.ne            #0x73ee9c
    //     0x73ee94: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73ee98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73ee9c: r1 = <_RouteEntry>
    //     0x73ee9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x73eea0: ldr             x1, [x1, #0xf50]
    // 0x73eea4: stur            x0, [fp, #-0x10]
    // 0x73eea8: r0 = _Set()
    //     0x73eea8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73eeac: mov             x1, x0
    // 0x73eeb0: ldur            x0, [fp, #-0x10]
    // 0x73eeb4: stur            x1, [fp, #-0x18]
    // 0x73eeb8: StoreField: r1->field_1b = r0
    //     0x73eeb8: stur            w0, [x1, #0x1b]
    // 0x73eebc: StoreField: r1->field_b = rZR
    //     0x73eebc: stur            wzr, [x1, #0xb]
    // 0x73eec0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73eec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73eec4: ldr             x0, [x0, #0x770]
    //     0x73eec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73eecc: cmp             w0, w16
    //     0x73eed0: b.ne            #0x73eedc
    //     0x73eed4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73eed8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73eedc: mov             x2, x0
    // 0x73eee0: ldur            x0, [fp, #-0x18]
    // 0x73eee4: stur            x2, [fp, #-0x20]
    // 0x73eee8: StoreField: r0->field_f = r2
    //     0x73eee8: stur            w2, [x0, #0xf]
    // 0x73eeec: StoreField: r0->field_13 = rZR
    //     0x73eeec: stur            wzr, [x0, #0x13]
    // 0x73eef0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73eef0: stur            wzr, [x0, #0x17]
    // 0x73eef4: ldur            x3, [fp, #-8]
    // 0x73eef8: StoreField: r3->field_33 = r0
    //     0x73eef8: stur            w0, [x3, #0x33]
    //     0x73eefc: ldurb           w16, [x3, #-1]
    //     0x73ef00: ldurb           w17, [x0, #-1]
    //     0x73ef04: and             x16, x17, x16, lsr #2
    //     0x73ef08: tst             x16, HEAP, lsr #32
    //     0x73ef0c: b.eq            #0x73ef14
    //     0x73ef10: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x73ef14: r1 = <Map<String?, List<Object>>?>
    //     0x73ef14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20608] TypeArguments: <Map<String?, List<Object>>?>
    //     0x73ef18: ldr             x1, [x1, #0x608]
    // 0x73ef1c: r0 = _HistoryProperty()
    //     0x73ef1c: bl              #0x73f18c  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x73ef20: mov             x1, x0
    // 0x73ef24: r0 = false
    //     0x73ef24: add             x0, NULL, #0x30  ; false
    // 0x73ef28: stur            x1, [fp, #-0x18]
    // 0x73ef2c: StoreField: r1->field_27 = r0
    //     0x73ef2c: stur            w0, [x1, #0x27]
    // 0x73ef30: StoreField: r1->field_7 = rZR
    //     0x73ef30: stur            xzr, [x1, #7]
    // 0x73ef34: StoreField: r1->field_13 = rZR
    //     0x73ef34: stur            xzr, [x1, #0x13]
    // 0x73ef38: StoreField: r1->field_1b = rZR
    //     0x73ef38: stur            xzr, [x1, #0x1b]
    // 0x73ef3c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73ef3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ef40: ldr             x0, [x0, #0xc38]
    //     0x73ef44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ef48: cmp             w0, w16
    //     0x73ef4c: b.ne            #0x73ef58
    //     0x73ef50: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73ef54: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73ef58: mov             x2, x0
    // 0x73ef5c: ldur            x0, [fp, #-0x18]
    // 0x73ef60: stur            x2, [fp, #-0x28]
    // 0x73ef64: StoreField: r0->field_f = r2
    //     0x73ef64: stur            w2, [x0, #0xf]
    // 0x73ef68: ldur            x3, [fp, #-8]
    // 0x73ef6c: StoreField: r3->field_37 = r0
    //     0x73ef6c: stur            w0, [x3, #0x37]
    //     0x73ef70: ldurb           w16, [x3, #-1]
    //     0x73ef74: ldurb           w17, [x0, #-1]
    //     0x73ef78: and             x16, x17, x16, lsr #2
    //     0x73ef7c: tst             x16, HEAP, lsr #32
    //     0x73ef80: b.eq            #0x73ef88
    //     0x73ef84: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x73ef88: r1 = <_NavigatorObservation>
    //     0x73ef88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20610] TypeArguments: <_NavigatorObservation>
    //     0x73ef8c: ldr             x1, [x1, #0x610]
    // 0x73ef90: r0 = ListQueue()
    //     0x73ef90: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x73ef94: mov             x1, x0
    // 0x73ef98: stur            x0, [fp, #-0x18]
    // 0x73ef9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73ef9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73efa0: r0 = ListQueue()
    //     0x73efa0: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x73efa4: ldur            x0, [fp, #-0x18]
    // 0x73efa8: ldur            x2, [fp, #-8]
    // 0x73efac: StoreField: r2->field_3b = r0
    //     0x73efac: stur            w0, [x2, #0x3b]
    //     0x73efb0: ldurb           w16, [x2, #-1]
    //     0x73efb4: ldurb           w17, [x0, #-1]
    //     0x73efb8: and             x16, x17, x16, lsr #2
    //     0x73efbc: tst             x16, HEAP, lsr #32
    //     0x73efc0: b.eq            #0x73efc8
    //     0x73efc4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73efc8: r1 = <_NavigatorObservation>
    //     0x73efc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20610] TypeArguments: <_NavigatorObservation>
    //     0x73efcc: ldr             x1, [x1, #0x610]
    // 0x73efd0: r0 = ListQueue()
    //     0x73efd0: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x73efd4: mov             x1, x0
    // 0x73efd8: stur            x0, [fp, #-0x18]
    // 0x73efdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73efdc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73efe0: r0 = ListQueue()
    //     0x73efe0: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x73efe4: ldur            x0, [fp, #-0x18]
    // 0x73efe8: ldur            x1, [fp, #-8]
    // 0x73efec: StoreField: r1->field_3f = r0
    //     0x73efec: stur            w0, [x1, #0x3f]
    //     0x73eff0: ldurb           w16, [x1, #-1]
    //     0x73eff4: ldurb           w17, [x0, #-1]
    //     0x73eff8: and             x16, x17, x16, lsr #2
    //     0x73effc: tst             x16, HEAP, lsr #32
    //     0x73f000: b.eq            #0x73f008
    //     0x73f004: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f008: r0 = FocusNode()
    //     0x73f008: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x73f00c: stur            x0, [fp, #-0x18]
    // 0x73f010: r16 = "Navigator"
    //     0x73f010: add             x16, PP, #0x20, lsl #12  ; [pp+0x20618] "Navigator"
    //     0x73f014: ldr             x16, [x16, #0x618]
    // 0x73f018: str             x16, [SP]
    // 0x73f01c: mov             x1, x0
    // 0x73f020: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x73f020: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x73f024: r0 = FocusNode()
    //     0x73f024: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x73f028: ldur            x0, [fp, #-0x18]
    // 0x73f02c: ldur            x2, [fp, #-8]
    // 0x73f030: StoreField: r2->field_43 = r0
    //     0x73f030: stur            w0, [x2, #0x43]
    //     0x73f034: ldurb           w16, [x2, #-1]
    //     0x73f038: ldurb           w17, [x0, #-1]
    //     0x73f03c: and             x16, x17, x16, lsr #2
    //     0x73f040: tst             x16, HEAP, lsr #32
    //     0x73f044: b.eq            #0x73f04c
    //     0x73f048: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73f04c: r1 = <int>
    //     0x73f04c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x73f050: r0 = RestorableNum()
    //     0x73f050: bl              #0x73f180  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x73f054: StoreField: r0->field_37 = rZR
    //     0x73f054: stur            wzr, [x0, #0x37]
    // 0x73f058: r2 = false
    //     0x73f058: add             x2, NULL, #0x30  ; false
    // 0x73f05c: StoreField: r0->field_27 = r2
    //     0x73f05c: stur            w2, [x0, #0x27]
    // 0x73f060: StoreField: r0->field_7 = rZR
    //     0x73f060: stur            xzr, [x0, #7]
    // 0x73f064: StoreField: r0->field_13 = rZR
    //     0x73f064: stur            xzr, [x0, #0x13]
    // 0x73f068: StoreField: r0->field_1b = rZR
    //     0x73f068: stur            xzr, [x0, #0x1b]
    // 0x73f06c: ldur            x3, [fp, #-0x28]
    // 0x73f070: StoreField: r0->field_f = r3
    //     0x73f070: stur            w3, [x0, #0xf]
    // 0x73f074: ldur            x4, [fp, #-8]
    // 0x73f078: StoreField: r4->field_4f = r0
    //     0x73f078: stur            w0, [x4, #0x4f]
    //     0x73f07c: ldurb           w16, [x4, #-1]
    //     0x73f080: ldurb           w17, [x0, #-1]
    //     0x73f084: and             x16, x17, x16, lsr #2
    //     0x73f088: tst             x16, HEAP, lsr #32
    //     0x73f08c: b.eq            #0x73f094
    //     0x73f090: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x73f094: r1 = <bool>
    //     0x73f094: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x73f098: r0 = ValueNotifier()
    //     0x73f098: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x73f09c: mov             x1, x0
    // 0x73f0a0: r0 = false
    //     0x73f0a0: add             x0, NULL, #0x30  ; false
    // 0x73f0a4: StoreField: r1->field_27 = r0
    //     0x73f0a4: stur            w0, [x1, #0x27]
    // 0x73f0a8: StoreField: r1->field_7 = rZR
    //     0x73f0a8: stur            xzr, [x1, #7]
    // 0x73f0ac: StoreField: r1->field_13 = rZR
    //     0x73f0ac: stur            xzr, [x1, #0x13]
    // 0x73f0b0: StoreField: r1->field_1b = rZR
    //     0x73f0b0: stur            xzr, [x1, #0x1b]
    // 0x73f0b4: ldur            x0, [fp, #-0x28]
    // 0x73f0b8: StoreField: r1->field_f = r0
    //     0x73f0b8: stur            w0, [x1, #0xf]
    // 0x73f0bc: mov             x0, x1
    // 0x73f0c0: ldur            x2, [fp, #-8]
    // 0x73f0c4: StoreField: r2->field_67 = r0
    //     0x73f0c4: stur            w0, [x2, #0x67]
    //     0x73f0c8: ldurb           w16, [x2, #-1]
    //     0x73f0cc: ldurb           w17, [x0, #-1]
    //     0x73f0d0: and             x16, x17, x16, lsr #2
    //     0x73f0d4: tst             x16, HEAP, lsr #32
    //     0x73f0d8: b.eq            #0x73f0e0
    //     0x73f0dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73f0e0: r1 = <int>
    //     0x73f0e0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x73f0e4: r0 = _Set()
    //     0x73f0e4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73f0e8: mov             x1, x0
    // 0x73f0ec: ldur            x0, [fp, #-0x10]
    // 0x73f0f0: StoreField: r1->field_1b = r0
    //     0x73f0f0: stur            w0, [x1, #0x1b]
    // 0x73f0f4: StoreField: r1->field_b = rZR
    //     0x73f0f4: stur            wzr, [x1, #0xb]
    // 0x73f0f8: ldur            x0, [fp, #-0x20]
    // 0x73f0fc: StoreField: r1->field_f = r0
    //     0x73f0fc: stur            w0, [x1, #0xf]
    // 0x73f100: StoreField: r1->field_13 = rZR
    //     0x73f100: stur            wzr, [x1, #0x13]
    // 0x73f104: ArrayStore: r1[0] = rZR  ; List_4
    //     0x73f104: stur            wzr, [x1, #0x17]
    // 0x73f108: mov             x0, x1
    // 0x73f10c: ldur            x1, [fp, #-8]
    // 0x73f110: StoreField: r1->field_6b = r0
    //     0x73f110: stur            w0, [x1, #0x6b]
    //     0x73f114: ldurb           w16, [x1, #-1]
    //     0x73f118: ldurb           w17, [x0, #-1]
    //     0x73f11c: and             x16, x17, x16, lsr #2
    //     0x73f120: tst             x16, HEAP, lsr #32
    //     0x73f124: b.eq            #0x73f12c
    //     0x73f128: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f12c: r0 = true
    //     0x73f12c: add             x0, NULL, #0x20  ; true
    // 0x73f130: StoreField: r1->field_23 = r0
    //     0x73f130: stur            w0, [x1, #0x23]
    // 0x73f134: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f134: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73f138: ldr             x16, [x16, #0xe18]
    // 0x73f13c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73f140: stp             lr, x16, [SP]
    // 0x73f144: r0 = Map._fromLiteral()
    //     0x73f144: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73f148: ldur            x1, [fp, #-8]
    // 0x73f14c: StoreField: r1->field_1f = r0
    //     0x73f14c: stur            w0, [x1, #0x1f]
    //     0x73f150: ldurb           w16, [x1, #-1]
    //     0x73f154: ldurb           w17, [x0, #-1]
    //     0x73f158: and             x16, x17, x16, lsr #2
    //     0x73f15c: tst             x16, HEAP, lsr #32
    //     0x73f160: b.eq            #0x73f168
    //     0x73f164: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f168: r0 = Null
    //     0x73f168: mov             x0, NULL
    // 0x73f16c: LeaveFrame
    //     0x73f16c: mov             SP, fp
    //     0x73f170: ldp             fp, lr, [SP], #0x10
    // 0x73f174: ret
    //     0x73f174: ret             
    // 0x73f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f17c: b               #0x73ee34
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x8a4098, size: 0x1f4
    // 0x8a4098: EnterFrame
    //     0x8a4098: stp             fp, lr, [SP, #-0x10]!
    //     0x8a409c: mov             fp, SP
    // 0x8a40a0: AllocStack(0x20)
    //     0x8a40a0: sub             SP, SP, #0x20
    // 0x8a40a4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x8a40a4: mov             x0, x1
    //     0x8a40a8: stur            x1, [fp, #-8]
    // 0x8a40ac: CheckStackOverflow
    //     0x8a40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a40b0: cmp             SP, x16
    //     0x8a40b4: b.ls            #0x8a4268
    // 0x8a40b8: LoadField: r1 = r0->field_5f
    //     0x8a40b8: ldur            x1, [x0, #0x5f]
    // 0x8a40bc: add             x2, x1, #1
    // 0x8a40c0: mov             x1, x0
    // 0x8a40c4: r0 = _userGesturesInProgress=()
    //     0x8a40c4: bl              #0x546ed0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x8a40c8: ldur            x1, [fp, #-8]
    // 0x8a40cc: LoadField: r0 = r1->field_5f
    //     0x8a40cc: ldur            x0, [x1, #0x5f]
    // 0x8a40d0: cmp             x0, #1
    // 0x8a40d4: b.ne            #0x8a4258
    // 0x8a40d8: LoadField: r0 = r1->field_2f
    //     0x8a40d8: ldur            w0, [x1, #0x2f]
    // 0x8a40dc: DecompressPointer r0
    //     0x8a40dc: add             x0, x0, HEAP, lsl #32
    // 0x8a40e0: stur            x0, [fp, #-0x10]
    // 0x8a40e4: str             x0, [SP]
    // 0x8a40e8: r0 = length()
    //     0x8a40e8: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x8a40ec: r1 = LoadInt32Instr(r0)
    //     0x8a40ec: sbfx            x1, x0, #1, #0x1f
    //     0x8a40f0: tbz             w0, #0, #0x8a40f8
    //     0x8a40f4: ldur            x1, [x0, #7]
    // 0x8a40f8: sub             x2, x1, #1
    // 0x8a40fc: ldur            x1, [fp, #-8]
    // 0x8a4100: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x8a4100: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1a4df9d12a4)
    //     0x8a4104: ldr             x3, [x3, #0xf78]
    // 0x8a4108: r0 = _getIndexBefore()
    //     0x8a4108: bl              #0x3b11a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x8a410c: mov             x2, x0
    // 0x8a4110: ldur            x0, [fp, #-0x10]
    // 0x8a4114: LoadField: r3 = r0->field_27
    //     0x8a4114: ldur            w3, [x0, #0x27]
    // 0x8a4118: DecompressPointer r3
    //     0x8a4118: add             x3, x3, HEAP, lsl #32
    // 0x8a411c: LoadField: r0 = r3->field_b
    //     0x8a411c: ldur            w0, [x3, #0xb]
    // 0x8a4120: r1 = LoadInt32Instr(r0)
    //     0x8a4120: sbfx            x1, x0, #1, #0x1f
    // 0x8a4124: mov             x0, x1
    // 0x8a4128: mov             x1, x2
    // 0x8a412c: cmp             x1, x0
    // 0x8a4130: b.hs            #0x8a4270
    // 0x8a4134: LoadField: r0 = r3->field_f
    //     0x8a4134: ldur            w0, [x3, #0xf]
    // 0x8a4138: DecompressPointer r0
    //     0x8a4138: add             x0, x0, HEAP, lsl #32
    // 0x8a413c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8a413c: add             x16, x0, x2, lsl #2
    //     0x8a4140: ldur            w1, [x16, #0xf]
    // 0x8a4144: DecompressPointer r1
    //     0x8a4144: add             x1, x1, HEAP, lsl #32
    // 0x8a4148: LoadField: r0 = r1->field_7
    //     0x8a4148: ldur            w0, [x1, #7]
    // 0x8a414c: DecompressPointer r0
    //     0x8a414c: add             x0, x0, HEAP, lsl #32
    // 0x8a4150: stur            x0, [fp, #-0x10]
    // 0x8a4154: LoadField: r1 = r0->field_4b
    //     0x8a4154: ldur            w1, [x0, #0x4b]
    // 0x8a4158: DecompressPointer r1
    //     0x8a4158: add             x1, x1, HEAP, lsl #32
    // 0x8a415c: cmp             w1, NULL
    // 0x8a4160: b.eq            #0x8a416c
    // 0x8a4164: LoadField: r3 = r1->field_b
    //     0x8a4164: ldur            w3, [x1, #0xb]
    // 0x8a4168: cbnz            w3, #0x8a41a4
    // 0x8a416c: cmp             x2, #0
    // 0x8a4170: b.le            #0x8a41a4
    // 0x8a4174: sub             x1, x2, #1
    // 0x8a4178: mov             x2, x1
    // 0x8a417c: ldur            x1, [fp, #-8]
    // 0x8a4180: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x8a4180: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1a4df9d12a4)
    //     0x8a4184: ldr             x3, [x3, #0xf78]
    // 0x8a4188: r0 = _getRouteBefore()
    //     0x8a4188: bl              #0x3a42b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x8a418c: cmp             w0, NULL
    // 0x8a4190: b.eq            #0x8a4274
    // 0x8a4194: LoadField: r1 = r0->field_7
    //     0x8a4194: ldur            w1, [x0, #7]
    // 0x8a4198: DecompressPointer r1
    //     0x8a4198: add             x1, x1, HEAP, lsl #32
    // 0x8a419c: mov             x3, x1
    // 0x8a41a0: b               #0x8a41a8
    // 0x8a41a4: r3 = Null
    //     0x8a41a4: mov             x3, NULL
    // 0x8a41a8: ldur            x0, [fp, #-8]
    // 0x8a41ac: stur            x3, [fp, #-0x18]
    // 0x8a41b0: LoadField: r1 = r0->field_4b
    //     0x8a41b0: ldur            w1, [x0, #0x4b]
    // 0x8a41b4: DecompressPointer r1
    //     0x8a41b4: add             x1, x1, HEAP, lsl #32
    // 0x8a41b8: r16 = Sentinel
    //     0x8a41b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a41bc: cmp             w1, w16
    // 0x8a41c0: b.eq            #0x8a4278
    // 0x8a41c4: r0 = LoadClassIdInstr(r1)
    //     0x8a41c4: ldur            x0, [x1, #-1]
    //     0x8a41c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a41cc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8a41cc: movz            x17, #0x90ff
    //     0x8a41d0: add             lr, x0, x17
    //     0x8a41d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a41d8: blr             lr
    // 0x8a41dc: mov             x2, x0
    // 0x8a41e0: stur            x2, [fp, #-8]
    // 0x8a41e4: CheckStackOverflow
    //     0x8a41e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a41e8: cmp             SP, x16
    //     0x8a41ec: b.ls            #0x8a4284
    // 0x8a41f0: r0 = LoadClassIdInstr(r2)
    //     0x8a41f0: ldur            x0, [x2, #-1]
    //     0x8a41f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a41f8: mov             x1, x2
    // 0x8a41fc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8a41fc: add             lr, x0, #0x3e8
    //     0x8a4200: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4204: blr             lr
    // 0x8a4208: tbnz            w0, #4, #0x8a4258
    // 0x8a420c: ldur            x2, [fp, #-8]
    // 0x8a4210: r0 = LoadClassIdInstr(r2)
    //     0x8a4210: ldur            x0, [x2, #-1]
    //     0x8a4214: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4218: mov             x1, x2
    // 0x8a421c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8a421c: add             lr, x0, #0x40b
    //     0x8a4220: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4224: blr             lr
    // 0x8a4228: r1 = LoadClassIdInstr(r0)
    //     0x8a4228: ldur            x1, [x0, #-1]
    //     0x8a422c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4230: mov             x16, x0
    // 0x8a4234: mov             x0, x1
    // 0x8a4238: mov             x1, x16
    // 0x8a423c: ldur            x2, [fp, #-0x10]
    // 0x8a4240: ldur            x3, [fp, #-0x18]
    // 0x8a4244: r0 = GDT[cid_x0 + -0xe53]()
    //     0x8a4244: sub             lr, x0, #0xe53
    //     0x8a4248: ldr             lr, [x21, lr, lsl #3]
    //     0x8a424c: blr             lr
    // 0x8a4250: ldur            x2, [fp, #-8]
    // 0x8a4254: b               #0x8a41e4
    // 0x8a4258: r0 = Null
    //     0x8a4258: mov             x0, NULL
    // 0x8a425c: LeaveFrame
    //     0x8a425c: mov             SP, fp
    //     0x8a4260: ldp             fp, lr, [SP], #0x10
    // 0x8a4264: ret
    //     0x8a4264: ret             
    // 0x8a4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a426c: b               #0x8a40b8
    // 0x8a4270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4270: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4278: r9 = _effectiveObservers
    //     0x8a4278: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf98] Field <NavigatorState._effectiveObservers@355124995>: late (offset: 0x4c)
    //     0x8a427c: ldr             x9, [x9, #0xf98]
    // 0x8a4280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4280: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4288: b               #0x8a41f0
  }
}

// class id: 2626, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f22e0, size: 0x5c
    // 0x5f22e0: EnterFrame
    //     0x5f22e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f22e4: mov             fp, SP
    // 0x5f22e8: AllocStack(0x10)
    //     0x5f22e8: sub             SP, SP, #0x10
    // 0x5f22ec: CheckStackOverflow
    //     0x5f22ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f22f0: cmp             SP, x16
    //     0x5f22f4: b.ls            #0x5f2334
    // 0x5f22f8: r16 = <HeroControllerScope>
    //     0x5f22f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] TypeArguments: <HeroControllerScope>
    //     0x5f22fc: ldr             x16, [x16, #0x1a0]
    // 0x5f2300: stp             x1, x16, [SP]
    // 0x5f2304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2304: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2308: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f2308: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f230c: cmp             w0, NULL
    // 0x5f2310: b.ne            #0x5f231c
    // 0x5f2314: r0 = Null
    //     0x5f2314: mov             x0, NULL
    // 0x5f2318: b               #0x5f2328
    // 0x5f231c: LoadField: r1 = r0->field_f
    //     0x5f231c: ldur            w1, [x0, #0xf]
    // 0x5f2320: DecompressPointer r1
    //     0x5f2320: add             x1, x1, HEAP, lsl #32
    // 0x5f2324: mov             x0, x1
    // 0x5f2328: LeaveFrame
    //     0x5f2328: mov             SP, fp
    //     0x5f232c: ldp             fp, lr, [SP], #0x10
    // 0x5f2330: ret
    //     0x5f2330: ret             
    // 0x5f2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2338: b               #0x5f22f8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x73666c, size: 0x88
    // 0x73666c: EnterFrame
    //     0x73666c: stp             fp, lr, [SP, #-0x10]!
    //     0x736670: mov             fp, SP
    // 0x736674: AllocStack(0x10)
    //     0x736674: sub             SP, SP, #0x10
    // 0x736678: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736678: mov             x0, x2
    //     0x73667c: mov             x4, x1
    //     0x736680: mov             x3, x2
    //     0x736684: stur            x1, [fp, #-8]
    //     0x736688: stur            x2, [fp, #-0x10]
    // 0x73668c: r2 = Null
    //     0x73668c: mov             x2, NULL
    // 0x736690: r1 = Null
    //     0x736690: mov             x1, NULL
    // 0x736694: r4 = 60
    //     0x736694: movz            x4, #0x3c
    // 0x736698: branchIfSmi(r0, 0x7366a4)
    //     0x736698: tbz             w0, #0, #0x7366a4
    // 0x73669c: r4 = LoadClassIdInstr(r0)
    //     0x73669c: ldur            x4, [x0, #-1]
    //     0x7366a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7366a4: cmp             x4, #0xa42
    // 0x7366a8: b.eq            #0x7366c0
    // 0x7366ac: r8 = HeroControllerScope
    //     0x7366ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a938] Type: HeroControllerScope
    //     0x7366b0: ldr             x8, [x8, #0x938]
    // 0x7366b4: r3 = Null
    //     0x7366b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a940] Null
    //     0x7366b8: ldr             x3, [x3, #0x940]
    // 0x7366bc: r0 = DefaultTypeTest()
    //     0x7366bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7366c0: ldur            x1, [fp, #-0x10]
    // 0x7366c4: LoadField: r2 = r1->field_f
    //     0x7366c4: ldur            w2, [x1, #0xf]
    // 0x7366c8: DecompressPointer r2
    //     0x7366c8: add             x2, x2, HEAP, lsl #32
    // 0x7366cc: ldur            x1, [fp, #-8]
    // 0x7366d0: LoadField: r3 = r1->field_f
    //     0x7366d0: ldur            w3, [x1, #0xf]
    // 0x7366d4: DecompressPointer r3
    //     0x7366d4: add             x3, x3, HEAP, lsl #32
    // 0x7366d8: cmp             w2, w3
    // 0x7366dc: r16 = true
    //     0x7366dc: add             x16, NULL, #0x20  ; true
    // 0x7366e0: r17 = false
    //     0x7366e0: add             x17, NULL, #0x30  ; false
    // 0x7366e4: csel            x0, x16, x17, ne
    // 0x7366e8: LeaveFrame
    //     0x7366e8: mov             SP, fp
    //     0x7366ec: ldp             fp, lr, [SP], #0x10
    // 0x7366f0: ret
    //     0x7366f0: ret             
  }
}

// class id: 2922, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x40cae4, size: 0xf8
    // 0x40cae4: EnterFrame
    //     0x40cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x40cae8: mov             fp, SP
    // 0x40caec: AllocStack(0x18)
    //     0x40caec: sub             SP, SP, #0x18
    // 0x40caf0: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x40caf0: ldur            w0, [x4, #0x13]
    //     0x40caf4: ldur            w2, [x4, #0x1f]
    //     0x40caf8: add             x2, x2, HEAP, lsl #32
    //     0x40cafc: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "rootNavigator"
    //     0x40cb00: cmp             w2, w16
    //     0x40cb04: b.ne            #0x40cb20
    //     0x40cb08: ldur            w2, [x4, #0x23]
    //     0x40cb0c: add             x2, x2, HEAP, lsl #32
    //     0x40cb10: sub             w3, w0, w2
    //     0x40cb14: add             x0, fp, w3, sxtw #2
    //     0x40cb18: ldr             x0, [x0, #8]
    //     0x40cb1c: b               #0x40cb24
    //     0x40cb20: add             x0, NULL, #0x30  ; false
    // 0x40cb24: CheckStackOverflow
    //     0x40cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cb28: cmp             SP, x16
    //     0x40cb2c: b.ls            #0x40cbcc
    // 0x40cb30: r2 = LoadClassIdInstr(r1)
    //     0x40cb30: ldur            x2, [x1, #-1]
    //     0x40cb34: ubfx            x2, x2, #0xc, #0x14
    // 0x40cb38: cmp             x2, #0x9f6
    // 0x40cb3c: b.ne            #0x40cb60
    // 0x40cb40: LoadField: r2 = r1->field_3f
    //     0x40cb40: ldur            w2, [x1, #0x3f]
    // 0x40cb44: DecompressPointer r2
    //     0x40cb44: add             x2, x2, HEAP, lsl #32
    // 0x40cb48: cmp             w2, NULL
    // 0x40cb4c: b.eq            #0x40cbd4
    // 0x40cb50: r3 = LoadClassIdInstr(r2)
    //     0x40cb50: ldur            x3, [x2, #-1]
    //     0x40cb54: ubfx            x3, x3, #0xc, #0x14
    // 0x40cb58: cmp             x3, #0x95a
    // 0x40cb5c: b.eq            #0x40cb64
    // 0x40cb60: r2 = Null
    //     0x40cb60: mov             x2, NULL
    // 0x40cb64: stur            x2, [fp, #-8]
    // 0x40cb68: tbnz            w0, #4, #0x40cb8c
    // 0x40cb6c: r16 = <NavigatorState>
    //     0x40cb6c: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x40cb70: stp             x1, x16, [SP]
    // 0x40cb74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x40cb74: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x40cb78: r0 = findRootAncestorStateOfType()
    //     0x40cb78: bl              #0x40cda0  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x40cb7c: cmp             w0, NULL
    // 0x40cb80: b.ne            #0x40cbb8
    // 0x40cb84: ldur            x0, [fp, #-8]
    // 0x40cb88: b               #0x40cbb8
    // 0x40cb8c: mov             x0, x2
    // 0x40cb90: cmp             w0, NULL
    // 0x40cb94: b.ne            #0x40cbb0
    // 0x40cb98: r16 = <NavigatorState>
    //     0x40cb98: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x40cb9c: stp             x1, x16, [SP]
    // 0x40cba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x40cba0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x40cba4: r0 = findAncestorStateOfType()
    //     0x40cba4: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x40cba8: mov             x1, x0
    // 0x40cbac: b               #0x40cbb4
    // 0x40cbb0: mov             x1, x0
    // 0x40cbb4: mov             x0, x1
    // 0x40cbb8: cmp             w0, NULL
    // 0x40cbbc: b.eq            #0x40cbd8
    // 0x40cbc0: LeaveFrame
    //     0x40cbc0: mov             SP, fp
    //     0x40cbc4: ldp             fp, lr, [SP], #0x10
    // 0x40cbc8: ret
    //     0x40cbc8: ret             
    // 0x40cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cbcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cbd0: b               #0x40cb30
    // 0x40cbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cbd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40cbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40cbd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x445cd0, size: 0xdc
    // 0x445cd0: EnterFrame
    //     0x445cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x445cd4: mov             fp, SP
    // 0x445cd8: AllocStack(0x18)
    //     0x445cd8: sub             SP, SP, #0x18
    // 0x445cdc: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x445cdc: ldur            w0, [x4, #0x13]
    //     0x445ce0: ldur            w2, [x4, #0x1f]
    //     0x445ce4: add             x2, x2, HEAP, lsl #32
    //     0x445ce8: ldr             x16, [PP, #0x6098]  ; [pp+0x6098] "rootNavigator"
    //     0x445cec: cmp             w2, w16
    //     0x445cf0: b.ne            #0x445d0c
    //     0x445cf4: ldur            w2, [x4, #0x23]
    //     0x445cf8: add             x2, x2, HEAP, lsl #32
    //     0x445cfc: sub             w3, w0, w2
    //     0x445d00: add             x0, fp, w3, sxtw #2
    //     0x445d04: ldr             x0, [x0, #8]
    //     0x445d08: b               #0x445d10
    //     0x445d0c: add             x0, NULL, #0x30  ; false
    // 0x445d10: CheckStackOverflow
    //     0x445d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445d14: cmp             SP, x16
    //     0x445d18: b.ls            #0x445da0
    // 0x445d1c: LoadField: r2 = r1->field_3f
    //     0x445d1c: ldur            w2, [x1, #0x3f]
    // 0x445d20: DecompressPointer r2
    //     0x445d20: add             x2, x2, HEAP, lsl #32
    // 0x445d24: cmp             w2, NULL
    // 0x445d28: b.eq            #0x445da8
    // 0x445d2c: r3 = LoadClassIdInstr(r2)
    //     0x445d2c: ldur            x3, [x2, #-1]
    //     0x445d30: ubfx            x3, x3, #0xc, #0x14
    // 0x445d34: cmp             x3, #0x95a
    // 0x445d38: b.eq            #0x445d40
    // 0x445d3c: r2 = Null
    //     0x445d3c: mov             x2, NULL
    // 0x445d40: stur            x2, [fp, #-8]
    // 0x445d44: tbnz            w0, #4, #0x445d68
    // 0x445d48: r16 = <NavigatorState>
    //     0x445d48: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x445d4c: stp             x1, x16, [SP]
    // 0x445d50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x445d50: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x445d54: r0 = findRootAncestorStateOfType()
    //     0x445d54: bl              #0x40cda0  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x445d58: cmp             w0, NULL
    // 0x445d5c: b.ne            #0x445d94
    // 0x445d60: ldur            x0, [fp, #-8]
    // 0x445d64: b               #0x445d94
    // 0x445d68: mov             x0, x2
    // 0x445d6c: cmp             w0, NULL
    // 0x445d70: b.ne            #0x445d8c
    // 0x445d74: r16 = <NavigatorState>
    //     0x445d74: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x445d78: stp             x1, x16, [SP]
    // 0x445d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x445d7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x445d80: r0 = findAncestorStateOfType()
    //     0x445d80: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x445d84: mov             x1, x0
    // 0x445d88: b               #0x445d90
    // 0x445d8c: mov             x1, x0
    // 0x445d90: mov             x0, x1
    // 0x445d94: LeaveFrame
    //     0x445d94: mov             SP, fp
    //     0x445d98: ldp             fp, lr, [SP], #0x10
    // 0x445d9c: ret
    //     0x445d9c: ret             
    // 0x445da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445da0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445da4: b               #0x445d1c
    // 0x445da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x63b938, size: 0xac
    // 0x63b938: EnterFrame
    //     0x63b938: stp             fp, lr, [SP, #-0x10]!
    //     0x63b93c: mov             fp, SP
    // 0x63b940: AllocStack(0x28)
    //     0x63b940: sub             SP, SP, #0x28
    // 0x63b944: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x63b944: ldur            w0, [x4, #0x13]
    //     0x63b948: sub             x1, x0, #2
    //     0x63b94c: add             x0, fp, w1, sxtw #2
    //     0x63b950: ldr             x0, [x0, #0x10]
    //     0x63b954: cmp             w1, #2
    //     0x63b958: b.lt            #0x63b968
    //     0x63b95c: add             x2, fp, w1, sxtw #2
    //     0x63b960: ldr             x2, [x2, #8]
    //     0x63b964: b               #0x63b96c
    //     0x63b968: mov             x2, NULL
    //     0x63b96c: stur            x2, [fp, #-0x10]
    //     0x63b970: ldur            w1, [x4, #0xf]
    //     0x63b974: cbnz            w1, #0x63b980
    //     0x63b978: mov             x3, NULL
    //     0x63b97c: b               #0x63b990
    //     0x63b980: ldur            w3, [x4, #0x17]
    //     0x63b984: add             x4, fp, w3, sxtw #2
    //     0x63b988: ldr             x4, [x4, #0x10]
    //     0x63b98c: mov             x3, x4
    // 0x63b990: CheckStackOverflow
    //     0x63b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b994: cmp             SP, x16
    //     0x63b998: b.ls            #0x63b9dc
    // 0x63b99c: cbnz            w1, #0x63b9a4
    // 0x63b9a0: r3 = <Object?>
    //     0x63b9a0: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x63b9a4: mov             x1, x0
    // 0x63b9a8: stur            x3, [fp, #-8]
    // 0x63b9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63b9ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63b9b0: r0 = of()
    //     0x63b9b0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x63b9b4: ldur            x16, [fp, #-8]
    // 0x63b9b8: stp             x0, x16, [SP, #8]
    // 0x63b9bc: ldur            x16, [fp, #-0x10]
    // 0x63b9c0: str             x16, [SP]
    // 0x63b9c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63b9c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63b9c8: r0 = pop()
    //     0x63b9c8: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x63b9cc: r0 = Null
    //     0x63b9cc: mov             x0, NULL
    // 0x63b9d0: LeaveFrame
    //     0x63b9d0: mov             SP, fp
    //     0x63b9d4: ldp             fp, lr, [SP], #0x10
    // 0x63b9d8: ret
    //     0x63b9d8: ret             
    // 0x63b9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9e0: b               #0x63b99c
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x65cabc, size: 0x34
    // 0x65cabc: EnterFrame
    //     0x65cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cac0: mov             fp, SP
    // 0x65cac4: CheckStackOverflow
    //     0x65cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cac8: cmp             SP, x16
    //     0x65cacc: b.ls            #0x65cae8
    // 0x65cad0: ldr             x1, [fp, #0x18]
    // 0x65cad4: ldr             x2, [fp, #0x10]
    // 0x65cad8: r0 = defaultGenerateInitialRoutes()
    //     0x65cad8: bl              #0x65caf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x65cadc: LeaveFrame
    //     0x65cadc: mov             SP, fp
    //     0x65cae0: ldp             fp, lr, [SP], #0x10
    // 0x65cae4: ret
    //     0x65cae4: ret             
    // 0x65cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65caec: b               #0x65cad0
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x65caf0, size: 0x55c
    // 0x65caf0: EnterFrame
    //     0x65caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x65caf4: mov             fp, SP
    // 0x65caf8: AllocStack(0x70)
    //     0x65caf8: sub             SP, SP, #0x70
    // 0x65cafc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65cafc: mov             x3, x1
    //     0x65cb00: mov             x0, x2
    //     0x65cb04: stur            x1, [fp, #-8]
    //     0x65cb08: stur            x2, [fp, #-0x10]
    // 0x65cb0c: CheckStackOverflow
    //     0x65cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb10: cmp             SP, x16
    //     0x65cb14: b.ls            #0x65d034
    // 0x65cb18: r1 = <Route?>
    //     0x65cb18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab8] TypeArguments: <Route?>
    //     0x65cb1c: ldr             x1, [x1, #0xab8]
    // 0x65cb20: r2 = 0
    //     0x65cb20: movz            x2, #0
    // 0x65cb24: r0 = _GrowableList()
    //     0x65cb24: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x65cb28: ldur            x1, [fp, #-0x10]
    // 0x65cb2c: r2 = "/"
    //     0x65cb2c: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65cb30: stur            x0, [fp, #-0x18]
    // 0x65cb34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65cb34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65cb38: r0 = startsWith()
    //     0x65cb38: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x65cb3c: tbnz            w0, #4, #0x65ce3c
    // 0x65cb40: ldur            x1, [fp, #-0x10]
    // 0x65cb44: LoadField: r0 = r1->field_7
    //     0x65cb44: ldur            w0, [x1, #7]
    // 0x65cb48: r2 = LoadInt32Instr(r0)
    //     0x65cb48: sbfx            x2, x0, #1, #0x1f
    // 0x65cb4c: cmp             x2, #1
    // 0x65cb50: b.le            #0x65ce40
    // 0x65cb54: ldur            x0, [fp, #-0x18]
    // 0x65cb58: r2 = 2
    //     0x65cb58: movz            x2, #0x2
    // 0x65cb5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65cb5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65cb60: r0 = substring()
    //     0x65cb60: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x65cb64: stur            x0, [fp, #-0x20]
    // 0x65cb68: ldur            x16, [fp, #-8]
    // 0x65cb6c: stp             x16, NULL, [SP, #0x18]
    // 0x65cb70: r16 = "/"
    //     0x65cb70: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65cb74: stp             NULL, x16, [SP, #8]
    // 0x65cb78: r16 = true
    //     0x65cb78: add             x16, NULL, #0x20  ; true
    // 0x65cb7c: str             x16, [SP]
    // 0x65cb80: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x65cb80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x65cb84: ldr             x4, [x4, #0xac0]
    // 0x65cb88: r0 = _routeNamed()
    //     0x65cb88: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x65cb8c: mov             x2, x0
    // 0x65cb90: ldur            x0, [fp, #-0x18]
    // 0x65cb94: stur            x2, [fp, #-0x30]
    // 0x65cb98: LoadField: r1 = r0->field_b
    //     0x65cb98: ldur            w1, [x0, #0xb]
    // 0x65cb9c: LoadField: r3 = r0->field_f
    //     0x65cb9c: ldur            w3, [x0, #0xf]
    // 0x65cba0: DecompressPointer r3
    //     0x65cba0: add             x3, x3, HEAP, lsl #32
    // 0x65cba4: LoadField: r4 = r3->field_b
    //     0x65cba4: ldur            w4, [x3, #0xb]
    // 0x65cba8: r3 = LoadInt32Instr(r1)
    //     0x65cba8: sbfx            x3, x1, #1, #0x1f
    // 0x65cbac: stur            x3, [fp, #-0x28]
    // 0x65cbb0: r1 = LoadInt32Instr(r4)
    //     0x65cbb0: sbfx            x1, x4, #1, #0x1f
    // 0x65cbb4: cmp             x3, x1
    // 0x65cbb8: b.ne            #0x65cbc4
    // 0x65cbbc: mov             x1, x0
    // 0x65cbc0: r0 = _growToNextCapacity()
    //     0x65cbc0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65cbc4: ldur            x3, [fp, #-0x18]
    // 0x65cbc8: ldur            x4, [fp, #-0x20]
    // 0x65cbcc: ldur            x2, [fp, #-0x28]
    // 0x65cbd0: add             x0, x2, #1
    // 0x65cbd4: lsl             x1, x0, #1
    // 0x65cbd8: StoreField: r3->field_b = r1
    //     0x65cbd8: stur            w1, [x3, #0xb]
    // 0x65cbdc: LoadField: r1 = r3->field_f
    //     0x65cbdc: ldur            w1, [x3, #0xf]
    // 0x65cbe0: DecompressPointer r1
    //     0x65cbe0: add             x1, x1, HEAP, lsl #32
    // 0x65cbe4: ldur            x0, [fp, #-0x30]
    // 0x65cbe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65cbe8: add             x25, x1, x2, lsl #2
    //     0x65cbec: add             x25, x25, #0xf
    //     0x65cbf0: str             w0, [x25]
    //     0x65cbf4: tbz             w0, #0, #0x65cc10
    //     0x65cbf8: ldurb           w16, [x1, #-1]
    //     0x65cbfc: ldurb           w17, [x0, #-1]
    //     0x65cc00: and             x16, x17, x16, lsr #2
    //     0x65cc04: tst             x16, HEAP, lsr #32
    //     0x65cc08: b.eq            #0x65cc10
    //     0x65cc0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65cc10: r0 = LoadClassIdInstr(r4)
    //     0x65cc10: ldur            x0, [x4, #-1]
    //     0x65cc14: ubfx            x0, x0, #0xc, #0x14
    // 0x65cc18: mov             x1, x4
    // 0x65cc1c: r2 = "/"
    //     0x65cc1c: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65cc20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x65cc20: sub             lr, x0, #0xffa
    //     0x65cc24: ldr             lr, [x21, lr, lsl #3]
    //     0x65cc28: blr             lr
    // 0x65cc2c: mov             x3, x0
    // 0x65cc30: ldur            x0, [fp, #-0x20]
    // 0x65cc34: stur            x3, [fp, #-0x40]
    // 0x65cc38: LoadField: r1 = r0->field_7
    //     0x65cc38: ldur            w1, [x0, #7]
    // 0x65cc3c: cbz             w1, #0x65cd94
    // 0x65cc40: LoadField: r0 = r3->field_b
    //     0x65cc40: ldur            w0, [x3, #0xb]
    // 0x65cc44: r4 = LoadInt32Instr(r0)
    //     0x65cc44: sbfx            x4, x0, #1, #0x1f
    // 0x65cc48: stur            x4, [fp, #-0x38]
    // 0x65cc4c: ldur            x0, [fp, #-0x18]
    // 0x65cc50: r5 = ""
    //     0x65cc50: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x65cc54: r1 = 0
    //     0x65cc54: movz            x1, #0
    // 0x65cc58: stur            x5, [fp, #-0x30]
    // 0x65cc5c: CheckStackOverflow
    //     0x65cc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cc60: cmp             SP, x16
    //     0x65cc64: b.ls            #0x65d03c
    // 0x65cc68: LoadField: r2 = r3->field_b
    //     0x65cc68: ldur            w2, [x3, #0xb]
    // 0x65cc6c: r6 = LoadInt32Instr(r2)
    //     0x65cc6c: sbfx            x6, x2, #1, #0x1f
    // 0x65cc70: cmp             x4, x6
    // 0x65cc74: b.ne            #0x65cff8
    // 0x65cc78: cmp             x1, x6
    // 0x65cc7c: b.ge            #0x65cd8c
    // 0x65cc80: LoadField: r2 = r3->field_f
    //     0x65cc80: ldur            w2, [x3, #0xf]
    // 0x65cc84: DecompressPointer r2
    //     0x65cc84: add             x2, x2, HEAP, lsl #32
    // 0x65cc88: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x65cc88: add             x16, x2, x1, lsl #2
    //     0x65cc8c: ldur            w6, [x16, #0xf]
    // 0x65cc90: DecompressPointer r6
    //     0x65cc90: add             x6, x6, HEAP, lsl #32
    // 0x65cc94: stur            x6, [fp, #-0x20]
    // 0x65cc98: add             x7, x1, #1
    // 0x65cc9c: stur            x7, [fp, #-0x28]
    // 0x65cca0: r1 = Null
    //     0x65cca0: mov             x1, NULL
    // 0x65cca4: r2 = 4
    //     0x65cca4: movz            x2, #0x4
    // 0x65cca8: r0 = AllocateArray()
    //     0x65cca8: bl              #0x909400  ; AllocateArrayStub
    // 0x65ccac: r16 = "/"
    //     0x65ccac: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65ccb0: StoreField: r0->field_f = r16
    //     0x65ccb0: stur            w16, [x0, #0xf]
    // 0x65ccb4: ldur            x1, [fp, #-0x20]
    // 0x65ccb8: StoreField: r0->field_13 = r1
    //     0x65ccb8: stur            w1, [x0, #0x13]
    // 0x65ccbc: str             x0, [SP]
    // 0x65ccc0: r0 = _interpolate()
    //     0x65ccc0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x65ccc4: ldur            x16, [fp, #-0x30]
    // 0x65ccc8: stp             x0, x16, [SP]
    // 0x65cccc: r0 = +()
    //     0x65cccc: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x65ccd0: stur            x0, [fp, #-0x20]
    // 0x65ccd4: ldur            x16, [fp, #-8]
    // 0x65ccd8: stp             x16, NULL, [SP, #0x18]
    // 0x65ccdc: stp             NULL, x0, [SP, #8]
    // 0x65cce0: r16 = true
    //     0x65cce0: add             x16, NULL, #0x20  ; true
    // 0x65cce4: str             x16, [SP]
    // 0x65cce8: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x65cce8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x65ccec: ldr             x4, [x4, #0xac0]
    // 0x65ccf0: r0 = _routeNamed()
    //     0x65ccf0: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x65ccf4: mov             x2, x0
    // 0x65ccf8: ldur            x0, [fp, #-0x18]
    // 0x65ccfc: stur            x2, [fp, #-0x30]
    // 0x65cd00: LoadField: r1 = r0->field_b
    //     0x65cd00: ldur            w1, [x0, #0xb]
    // 0x65cd04: LoadField: r3 = r0->field_f
    //     0x65cd04: ldur            w3, [x0, #0xf]
    // 0x65cd08: DecompressPointer r3
    //     0x65cd08: add             x3, x3, HEAP, lsl #32
    // 0x65cd0c: LoadField: r4 = r3->field_b
    //     0x65cd0c: ldur            w4, [x3, #0xb]
    // 0x65cd10: r3 = LoadInt32Instr(r1)
    //     0x65cd10: sbfx            x3, x1, #1, #0x1f
    // 0x65cd14: stur            x3, [fp, #-0x48]
    // 0x65cd18: r1 = LoadInt32Instr(r4)
    //     0x65cd18: sbfx            x1, x4, #1, #0x1f
    // 0x65cd1c: cmp             x3, x1
    // 0x65cd20: b.ne            #0x65cd2c
    // 0x65cd24: mov             x1, x0
    // 0x65cd28: r0 = _growToNextCapacity()
    //     0x65cd28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65cd2c: ldur            x2, [fp, #-0x18]
    // 0x65cd30: ldur            x3, [fp, #-0x48]
    // 0x65cd34: add             x0, x3, #1
    // 0x65cd38: lsl             x1, x0, #1
    // 0x65cd3c: StoreField: r2->field_b = r1
    //     0x65cd3c: stur            w1, [x2, #0xb]
    // 0x65cd40: LoadField: r1 = r2->field_f
    //     0x65cd40: ldur            w1, [x2, #0xf]
    // 0x65cd44: DecompressPointer r1
    //     0x65cd44: add             x1, x1, HEAP, lsl #32
    // 0x65cd48: ldur            x0, [fp, #-0x30]
    // 0x65cd4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65cd4c: add             x25, x1, x3, lsl #2
    //     0x65cd50: add             x25, x25, #0xf
    //     0x65cd54: str             w0, [x25]
    //     0x65cd58: tbz             w0, #0, #0x65cd74
    //     0x65cd5c: ldurb           w16, [x1, #-1]
    //     0x65cd60: ldurb           w17, [x0, #-1]
    //     0x65cd64: and             x16, x17, x16, lsr #2
    //     0x65cd68: tst             x16, HEAP, lsr #32
    //     0x65cd6c: b.eq            #0x65cd74
    //     0x65cd70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65cd74: ldur            x5, [fp, #-0x20]
    // 0x65cd78: ldur            x1, [fp, #-0x28]
    // 0x65cd7c: mov             x0, x2
    // 0x65cd80: ldur            x3, [fp, #-0x40]
    // 0x65cd84: ldur            x4, [fp, #-0x38]
    // 0x65cd88: b               #0x65cc58
    // 0x65cd8c: mov             x2, x0
    // 0x65cd90: b               #0x65cd98
    // 0x65cd94: ldur            x2, [fp, #-0x18]
    // 0x65cd98: mov             x1, x2
    // 0x65cd9c: r0 = last()
    //     0x65cd9c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x65cda0: cmp             w0, NULL
    // 0x65cda4: b.ne            #0x65ce34
    // 0x65cda8: ldur            x2, [fp, #-0x18]
    // 0x65cdac: LoadField: r0 = r2->field_b
    //     0x65cdac: ldur            w0, [x2, #0xb]
    // 0x65cdb0: r3 = LoadInt32Instr(r0)
    //     0x65cdb0: sbfx            x3, x0, #1, #0x1f
    // 0x65cdb4: stur            x3, [fp, #-0x38]
    // 0x65cdb8: r0 = 0
    //     0x65cdb8: movz            x0, #0
    // 0x65cdbc: CheckStackOverflow
    //     0x65cdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cdc0: cmp             SP, x16
    //     0x65cdc4: b.ls            #0x65d044
    // 0x65cdc8: LoadField: r1 = r2->field_b
    //     0x65cdc8: ldur            w1, [x2, #0xb]
    // 0x65cdcc: r4 = LoadInt32Instr(r1)
    //     0x65cdcc: sbfx            x4, x1, #1, #0x1f
    // 0x65cdd0: cmp             x3, x4
    // 0x65cdd4: b.ne            #0x65d018
    // 0x65cdd8: cmp             x0, x4
    // 0x65cddc: b.ge            #0x65ce2c
    // 0x65cde0: LoadField: r1 = r2->field_f
    //     0x65cde0: ldur            w1, [x2, #0xf]
    // 0x65cde4: DecompressPointer r1
    //     0x65cde4: add             x1, x1, HEAP, lsl #32
    // 0x65cde8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x65cde8: add             x16, x1, x0, lsl #2
    //     0x65cdec: ldur            w4, [x16, #0xf]
    // 0x65cdf0: DecompressPointer r4
    //     0x65cdf0: add             x4, x4, HEAP, lsl #32
    // 0x65cdf4: add             x5, x0, #1
    // 0x65cdf8: stur            x5, [fp, #-0x28]
    // 0x65cdfc: cmp             w4, NULL
    // 0x65ce00: b.eq            #0x65ce1c
    // 0x65ce04: r0 = LoadClassIdInstr(r4)
    //     0x65ce04: ldur            x0, [x4, #-1]
    //     0x65ce08: ubfx            x0, x0, #0xc, #0x14
    // 0x65ce0c: mov             x1, x4
    // 0x65ce10: r0 = GDT[cid_x0 + -0xe29]()
    //     0x65ce10: sub             lr, x0, #0xe29
    //     0x65ce14: ldr             lr, [x21, lr, lsl #3]
    //     0x65ce18: blr             lr
    // 0x65ce1c: ldur            x0, [fp, #-0x28]
    // 0x65ce20: ldur            x2, [fp, #-0x18]
    // 0x65ce24: ldur            x3, [fp, #-0x38]
    // 0x65ce28: b               #0x65cdbc
    // 0x65ce2c: ldur            x1, [fp, #-0x18]
    // 0x65ce30: r0 = clear()
    //     0x65ce30: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x65ce34: ldur            x3, [fp, #-0x18]
    // 0x65ce38: b               #0x65cf10
    // 0x65ce3c: ldur            x1, [fp, #-0x10]
    // 0x65ce40: r0 = LoadClassIdInstr(r1)
    //     0x65ce40: ldur            x0, [x1, #-1]
    //     0x65ce44: ubfx            x0, x0, #0xc, #0x14
    // 0x65ce48: r16 = "/"
    //     0x65ce48: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65ce4c: stp             x16, x1, [SP]
    // 0x65ce50: mov             lr, x0
    // 0x65ce54: ldr             lr, [x21, lr, lsl #3]
    // 0x65ce58: blr             lr
    // 0x65ce5c: tbz             w0, #4, #0x65cf0c
    // 0x65ce60: ldur            x1, [fp, #-0x18]
    // 0x65ce64: ldur            x16, [fp, #-8]
    // 0x65ce68: stp             x16, NULL, [SP, #0x18]
    // 0x65ce6c: ldur            x16, [fp, #-0x10]
    // 0x65ce70: stp             NULL, x16, [SP, #8]
    // 0x65ce74: r16 = true
    //     0x65ce74: add             x16, NULL, #0x20  ; true
    // 0x65ce78: str             x16, [SP]
    // 0x65ce7c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x65ce7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x65ce80: ldr             x4, [x4, #0xac0]
    // 0x65ce84: r0 = _routeNamed()
    //     0x65ce84: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x65ce88: mov             x2, x0
    // 0x65ce8c: ldur            x0, [fp, #-0x18]
    // 0x65ce90: stur            x2, [fp, #-0x10]
    // 0x65ce94: LoadField: r1 = r0->field_b
    //     0x65ce94: ldur            w1, [x0, #0xb]
    // 0x65ce98: LoadField: r3 = r0->field_f
    //     0x65ce98: ldur            w3, [x0, #0xf]
    // 0x65ce9c: DecompressPointer r3
    //     0x65ce9c: add             x3, x3, HEAP, lsl #32
    // 0x65cea0: LoadField: r4 = r3->field_b
    //     0x65cea0: ldur            w4, [x3, #0xb]
    // 0x65cea4: r3 = LoadInt32Instr(r1)
    //     0x65cea4: sbfx            x3, x1, #1, #0x1f
    // 0x65cea8: stur            x3, [fp, #-0x28]
    // 0x65ceac: r1 = LoadInt32Instr(r4)
    //     0x65ceac: sbfx            x1, x4, #1, #0x1f
    // 0x65ceb0: cmp             x3, x1
    // 0x65ceb4: b.ne            #0x65cec0
    // 0x65ceb8: mov             x1, x0
    // 0x65cebc: r0 = _growToNextCapacity()
    //     0x65cebc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65cec0: ldur            x3, [fp, #-0x18]
    // 0x65cec4: ldur            x2, [fp, #-0x28]
    // 0x65cec8: add             x0, x2, #1
    // 0x65cecc: lsl             x1, x0, #1
    // 0x65ced0: StoreField: r3->field_b = r1
    //     0x65ced0: stur            w1, [x3, #0xb]
    // 0x65ced4: LoadField: r1 = r3->field_f
    //     0x65ced4: ldur            w1, [x3, #0xf]
    // 0x65ced8: DecompressPointer r1
    //     0x65ced8: add             x1, x1, HEAP, lsl #32
    // 0x65cedc: ldur            x0, [fp, #-0x10]
    // 0x65cee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65cee0: add             x25, x1, x2, lsl #2
    //     0x65cee4: add             x25, x25, #0xf
    //     0x65cee8: str             w0, [x25]
    //     0x65ceec: tbz             w0, #0, #0x65cf08
    //     0x65cef0: ldurb           w16, [x1, #-1]
    //     0x65cef4: ldurb           w17, [x0, #-1]
    //     0x65cef8: and             x16, x17, x16, lsr #2
    //     0x65cefc: tst             x16, HEAP, lsr #32
    //     0x65cf00: b.eq            #0x65cf08
    //     0x65cf04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65cf08: b               #0x65cf10
    // 0x65cf0c: ldur            x3, [fp, #-0x18]
    // 0x65cf10: r1 = Function '<anonymous closure>': static.
    //     0x65cf10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] AnonymousClosure: static (0x65d04c), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x65caf0)
    //     0x65cf14: ldr             x1, [x1, #0xac8]
    // 0x65cf18: r2 = Null
    //     0x65cf18: mov             x2, NULL
    // 0x65cf1c: r0 = AllocateClosure()
    //     0x65cf1c: bl              #0x908734  ; AllocateClosureStub
    // 0x65cf20: ldur            x1, [fp, #-0x18]
    // 0x65cf24: mov             x2, x0
    // 0x65cf28: r0 = _filter()
    //     0x65cf28: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x65cf2c: ldur            x1, [fp, #-0x18]
    // 0x65cf30: LoadField: r0 = r1->field_b
    //     0x65cf30: ldur            w0, [x1, #0xb]
    // 0x65cf34: cbnz            w0, #0x65cfd4
    // 0x65cf38: ldur            x16, [fp, #-8]
    // 0x65cf3c: stp             x16, NULL, [SP, #0x10]
    // 0x65cf40: r16 = "/"
    //     0x65cf40: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65cf44: stp             NULL, x16, [SP]
    // 0x65cf48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65cf48: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65cf4c: r0 = _routeNamed()
    //     0x65cf4c: bl              #0x5697f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x65cf50: mov             x2, x0
    // 0x65cf54: ldur            x0, [fp, #-0x18]
    // 0x65cf58: stur            x2, [fp, #-8]
    // 0x65cf5c: LoadField: r1 = r0->field_b
    //     0x65cf5c: ldur            w1, [x0, #0xb]
    // 0x65cf60: LoadField: r3 = r0->field_f
    //     0x65cf60: ldur            w3, [x0, #0xf]
    // 0x65cf64: DecompressPointer r3
    //     0x65cf64: add             x3, x3, HEAP, lsl #32
    // 0x65cf68: LoadField: r4 = r3->field_b
    //     0x65cf68: ldur            w4, [x3, #0xb]
    // 0x65cf6c: r3 = LoadInt32Instr(r1)
    //     0x65cf6c: sbfx            x3, x1, #1, #0x1f
    // 0x65cf70: stur            x3, [fp, #-0x28]
    // 0x65cf74: r1 = LoadInt32Instr(r4)
    //     0x65cf74: sbfx            x1, x4, #1, #0x1f
    // 0x65cf78: cmp             x3, x1
    // 0x65cf7c: b.ne            #0x65cf88
    // 0x65cf80: mov             x1, x0
    // 0x65cf84: r0 = _growToNextCapacity()
    //     0x65cf84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65cf88: ldur            x2, [fp, #-0x18]
    // 0x65cf8c: ldur            x3, [fp, #-0x28]
    // 0x65cf90: add             x0, x3, #1
    // 0x65cf94: lsl             x1, x0, #1
    // 0x65cf98: StoreField: r2->field_b = r1
    //     0x65cf98: stur            w1, [x2, #0xb]
    // 0x65cf9c: LoadField: r1 = r2->field_f
    //     0x65cf9c: ldur            w1, [x2, #0xf]
    // 0x65cfa0: DecompressPointer r1
    //     0x65cfa0: add             x1, x1, HEAP, lsl #32
    // 0x65cfa4: ldur            x0, [fp, #-8]
    // 0x65cfa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65cfa8: add             x25, x1, x3, lsl #2
    //     0x65cfac: add             x25, x25, #0xf
    //     0x65cfb0: str             w0, [x25]
    //     0x65cfb4: tbz             w0, #0, #0x65cfd0
    //     0x65cfb8: ldurb           w16, [x1, #-1]
    //     0x65cfbc: ldurb           w17, [x0, #-1]
    //     0x65cfc0: and             x16, x17, x16, lsr #2
    //     0x65cfc4: tst             x16, HEAP, lsr #32
    //     0x65cfc8: b.eq            #0x65cfd0
    //     0x65cfcc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65cfd0: b               #0x65cfd8
    // 0x65cfd4: mov             x2, x1
    // 0x65cfd8: r16 = <Route>
    //     0x65cfd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe268] TypeArguments: <Route>
    //     0x65cfdc: ldr             x16, [x16, #0x268]
    // 0x65cfe0: stp             x2, x16, [SP]
    // 0x65cfe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65cfe4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65cfe8: r0 = cast()
    //     0x65cfe8: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x65cfec: LeaveFrame
    //     0x65cfec: mov             SP, fp
    //     0x65cff0: ldp             fp, lr, [SP], #0x10
    // 0x65cff4: ret
    //     0x65cff4: ret             
    // 0x65cff8: mov             x0, x3
    // 0x65cffc: r0 = ConcurrentModificationError()
    //     0x65cffc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65d000: mov             x1, x0
    // 0x65d004: ldur            x0, [fp, #-0x40]
    // 0x65d008: StoreField: r1->field_b = r0
    //     0x65d008: stur            w0, [x1, #0xb]
    // 0x65d00c: mov             x0, x1
    // 0x65d010: r0 = Throw()
    //     0x65d010: bl              #0x9075bc  ; ThrowStub
    // 0x65d014: brk             #0
    // 0x65d018: r0 = ConcurrentModificationError()
    //     0x65d018: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65d01c: mov             x1, x0
    // 0x65d020: ldur            x0, [fp, #-0x18]
    // 0x65d024: StoreField: r1->field_b = r0
    //     0x65d024: stur            w0, [x1, #0xb]
    // 0x65d028: mov             x0, x1
    // 0x65d02c: r0 = Throw()
    //     0x65d02c: bl              #0x9075bc  ; ThrowStub
    // 0x65d030: brk             #0
    // 0x65d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d034: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d038: b               #0x65cb18
    // 0x65d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d03c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d040: b               #0x65cc68
    // 0x65d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d048: b               #0x65cdc8
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x65d04c, size: 0x18
    // 0x65d04c: ldr             x1, [SP]
    // 0x65d050: cmp             w1, NULL
    // 0x65d054: r16 = true
    //     0x65d054: add             x16, NULL, #0x20  ; true
    // 0x65d058: r17 = false
    //     0x65d058: add             x17, NULL, #0x30  ; false
    // 0x65d05c: csel            x0, x16, x17, eq
    // 0x65d060: ret
    //     0x65d060: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73edc4, size: 0x48
    // 0x73edc4: EnterFrame
    //     0x73edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x73edc8: mov             fp, SP
    // 0x73edcc: AllocStack(0x8)
    //     0x73edcc: sub             SP, SP, #8
    // 0x73edd0: CheckStackOverflow
    //     0x73edd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73edd4: cmp             SP, x16
    //     0x73edd8: b.ls            #0x73ee04
    // 0x73eddc: r1 = <Navigator>
    //     0x73eddc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20600] TypeArguments: <Navigator>
    //     0x73ede0: ldr             x1, [x1, #0x600]
    // 0x73ede4: r0 = NavigatorState()
    //     0x73ede4: bl              #0x73f254  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x73ede8: mov             x1, x0
    // 0x73edec: stur            x0, [fp, #-8]
    // 0x73edf0: r0 = NavigatorState()
    //     0x73edf0: bl              #0x73ee0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x73edf4: ldur            x0, [fp, #-8]
    // 0x73edf8: LeaveFrame
    //     0x73edf8: mov             SP, fp
    //     0x73edfc: ldp             fp, lr, [SP], #0x10
    // 0x73ee00: ret
    //     0x73ee00: ret             
    // 0x73ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ee04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ee08: b               #0x73eddc
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x747c08, size: 0x80
    // 0x747c08: EnterFrame
    //     0x747c08: stp             fp, lr, [SP, #-0x10]!
    //     0x747c0c: mov             fp, SP
    // 0x747c10: AllocStack(0x20)
    //     0x747c10: sub             SP, SP, #0x20
    // 0x747c14: SetupParameters()
    //     0x747c14: ldur            w0, [x4, #0xf]
    //     0x747c18: cbnz            w0, #0x747c24
    //     0x747c1c: mov             x1, NULL
    //     0x747c20: b               #0x747c34
    //     0x747c24: ldur            w1, [x4, #0x17]
    //     0x747c28: add             x2, fp, w1, sxtw #2
    //     0x747c2c: ldr             x2, [x2, #0x10]
    //     0x747c30: mov             x1, x2
    // 0x747c34: CheckStackOverflow
    //     0x747c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747c38: cmp             SP, x16
    //     0x747c3c: b.ls            #0x747c80
    // 0x747c40: cbnz            w0, #0x747c4c
    // 0x747c44: r0 = <Object?>
    //     0x747c44: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x747c48: b               #0x747c50
    // 0x747c4c: mov             x0, x1
    // 0x747c50: ldr             x1, [fp, #0x10]
    // 0x747c54: stur            x0, [fp, #-8]
    // 0x747c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x747c58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x747c5c: r0 = of()
    //     0x747c5c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x747c60: ldur            x16, [fp, #-8]
    // 0x747c64: stp             x0, x16, [SP, #8]
    // 0x747c68: str             NULL, [SP]
    // 0x747c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x747c6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x747c70: r0 = maybePop()
    //     0x747c70: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x747c74: LeaveFrame
    //     0x747c74: mov             SP, fp
    //     0x747c78: ldp             fp, lr, [SP], #0x10
    // 0x747c7c: ret
    //     0x747c7c: ret             
    // 0x747c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747c84: b               #0x747c40
  }
  static _ push(/* No info */) {
    // ** addr: 0x78d8fc, size: 0x84
    // 0x78d8fc: EnterFrame
    //     0x78d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78d900: mov             fp, SP
    // 0x78d904: AllocStack(0x20)
    //     0x78d904: sub             SP, SP, #0x20
    // 0x78d908: SetupParameters()
    //     0x78d908: ldur            w0, [x4, #0xf]
    //     0x78d90c: cbnz            w0, #0x78d918
    //     0x78d910: mov             x1, NULL
    //     0x78d914: b               #0x78d928
    //     0x78d918: ldur            w1, [x4, #0x17]
    //     0x78d91c: add             x2, fp, w1, sxtw #2
    //     0x78d920: ldr             x2, [x2, #0x10]
    //     0x78d924: mov             x1, x2
    // 0x78d928: CheckStackOverflow
    //     0x78d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d92c: cmp             SP, x16
    //     0x78d930: b.ls            #0x78d978
    // 0x78d934: cbnz            w0, #0x78d940
    // 0x78d938: r0 = <Object?>
    //     0x78d938: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x78d93c: b               #0x78d944
    // 0x78d940: mov             x0, x1
    // 0x78d944: ldr             x1, [fp, #0x18]
    // 0x78d948: stur            x0, [fp, #-8]
    // 0x78d94c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78d94c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78d950: r0 = of()
    //     0x78d950: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x78d954: ldur            x16, [fp, #-8]
    // 0x78d958: stp             x0, x16, [SP, #8]
    // 0x78d95c: ldr             x16, [fp, #0x10]
    // 0x78d960: str             x16, [SP]
    // 0x78d964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78d964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78d968: r0 = push()
    //     0x78d968: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x78d96c: LeaveFrame
    //     0x78d96c: mov             SP, fp
    //     0x78d970: ldp             fp, lr, [SP], #0x10
    // 0x78d974: ret
    //     0x78d974: ret             
    // 0x78d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d97c: b               #0x78d934
  }
}

// class id: 4359, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0124, size: 0x64
    // 0x7e0124: EnterFrame
    //     0x7e0124: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0128: mov             fp, SP
    // 0x7e012c: AllocStack(0x10)
    //     0x7e012c: sub             SP, SP, #0x10
    // 0x7e0130: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x7e0130: mov             x0, x1
    //     0x7e0134: stur            x1, [fp, #-8]
    // 0x7e0138: CheckStackOverflow
    //     0x7e0138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e013c: cmp             SP, x16
    //     0x7e0140: b.ls            #0x7e0180
    // 0x7e0144: r1 = Null
    //     0x7e0144: mov             x1, NULL
    // 0x7e0148: r2 = 4
    //     0x7e0148: movz            x2, #0x4
    // 0x7e014c: r0 = AllocateArray()
    //     0x7e014c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0150: r16 = "_RouteRestorationType."
    //     0x7e0150: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] "_RouteRestorationType."
    //     0x7e0154: ldr             x16, [x16, #0x8e0]
    // 0x7e0158: StoreField: r0->field_f = r16
    //     0x7e0158: stur            w16, [x0, #0xf]
    // 0x7e015c: ldur            x1, [fp, #-8]
    // 0x7e0160: LoadField: r2 = r1->field_f
    //     0x7e0160: ldur            w2, [x1, #0xf]
    // 0x7e0164: DecompressPointer r2
    //     0x7e0164: add             x2, x2, HEAP, lsl #32
    // 0x7e0168: StoreField: r0->field_13 = r2
    //     0x7e0168: stur            w2, [x0, #0x13]
    // 0x7e016c: str             x0, [SP]
    // 0x7e0170: r0 = _interpolate()
    //     0x7e0170: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0174: LeaveFrame
    //     0x7e0174: mov             SP, fp
    //     0x7e0178: ldp             fp, lr, [SP], #0x10
    // 0x7e017c: ret
    //     0x7e017c: ret             
    // 0x7e0180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0184: b               #0x7e0144
  }
}

// class id: 4360, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e00c0, size: 0x64
    // 0x7e00c0: EnterFrame
    //     0x7e00c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e00c4: mov             fp, SP
    // 0x7e00c8: AllocStack(0x10)
    //     0x7e00c8: sub             SP, SP, #0x10
    // 0x7e00cc: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x7e00cc: mov             x0, x1
    //     0x7e00d0: stur            x1, [fp, #-8]
    // 0x7e00d4: CheckStackOverflow
    //     0x7e00d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e00d8: cmp             SP, x16
    //     0x7e00dc: b.ls            #0x7e011c
    // 0x7e00e0: r1 = Null
    //     0x7e00e0: mov             x1, NULL
    // 0x7e00e4: r2 = 4
    //     0x7e00e4: movz            x2, #0x4
    // 0x7e00e8: r0 = AllocateArray()
    //     0x7e00e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e00ec: r16 = "_RouteLifecycle."
    //     0x7e00ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c50] "_RouteLifecycle."
    //     0x7e00f0: ldr             x16, [x16, #0xc50]
    // 0x7e00f4: StoreField: r0->field_f = r16
    //     0x7e00f4: stur            w16, [x0, #0xf]
    // 0x7e00f8: ldur            x1, [fp, #-8]
    // 0x7e00fc: LoadField: r2 = r1->field_f
    //     0x7e00fc: ldur            w2, [x1, #0xf]
    // 0x7e0100: DecompressPointer r2
    //     0x7e0100: add             x2, x2, HEAP, lsl #32
    // 0x7e0104: StoreField: r0->field_13 = r2
    //     0x7e0104: stur            w2, [x0, #0x13]
    // 0x7e0108: str             x0, [SP]
    // 0x7e010c: r0 = _interpolate()
    //     0x7e010c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0110: LeaveFrame
    //     0x7e0110: mov             SP, fp
    //     0x7e0114: ldp             fp, lr, [SP], #0x10
    // 0x7e0118: ret
    //     0x7e0118: ret             
    // 0x7e011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e011c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0120: b               #0x7e00e0
  }
}

// class id: 4361, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e005c, size: 0x64
    // 0x7e005c: EnterFrame
    //     0x7e005c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0060: mov             fp, SP
    // 0x7e0064: AllocStack(0x10)
    //     0x7e0064: sub             SP, SP, #0x10
    // 0x7e0068: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7e0068: mov             x0, x1
    //     0x7e006c: stur            x1, [fp, #-8]
    // 0x7e0070: CheckStackOverflow
    //     0x7e0070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0074: cmp             SP, x16
    //     0x7e0078: b.ls            #0x7e00b8
    // 0x7e007c: r1 = Null
    //     0x7e007c: mov             x1, NULL
    // 0x7e0080: r2 = 4
    //     0x7e0080: movz            x2, #0x4
    // 0x7e0084: r0 = AllocateArray()
    //     0x7e0084: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0088: r16 = "RoutePopDisposition."
    //     0x7e0088: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c60] "RoutePopDisposition."
    //     0x7e008c: ldr             x16, [x16, #0xc60]
    // 0x7e0090: StoreField: r0->field_f = r16
    //     0x7e0090: stur            w16, [x0, #0xf]
    // 0x7e0094: ldur            x1, [fp, #-8]
    // 0x7e0098: LoadField: r2 = r1->field_f
    //     0x7e0098: ldur            w2, [x1, #0xf]
    // 0x7e009c: DecompressPointer r2
    //     0x7e009c: add             x2, x2, HEAP, lsl #32
    // 0x7e00a0: StoreField: r0->field_13 = r2
    //     0x7e00a0: stur            w2, [x0, #0x13]
    // 0x7e00a4: str             x0, [SP]
    // 0x7e00a8: r0 = _interpolate()
    //     0x7e00a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e00ac: LeaveFrame
    //     0x7e00ac: mov             SP, fp
    //     0x7e00b0: ldp             fp, lr, [SP], #0x10
    // 0x7e00b4: ret
    //     0x7e00b4: ret             
    // 0x7e00b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e00b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e00bc: b               #0x7e007c
  }
}

// class id: 4577, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3a8f20, size: 0x578
    // 0x3a8f20: EnterFrame
    //     0x3a8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8f24: mov             fp, SP
    // 0x3a8f28: AllocStack(0xe8)
    //     0x3a8f28: sub             SP, SP, #0xe8
    // 0x3a8f2c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x3a8f2c: stur            x1, [fp, #-0x80]
    // 0x3a8f30: CheckStackOverflow
    //     0x3a8f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8f34: cmp             SP, x16
    //     0x3a8f38: b.ls            #0x3a945c
    // 0x3a8f3c: r1 = 1
    //     0x3a8f3c: movz            x1, #0x1
    // 0x3a8f40: r0 = AllocateContext()
    //     0x3a8f40: bl              #0x908370  ; AllocateContextStub
    // 0x3a8f44: mov             x3, x0
    // 0x3a8f48: ldur            x2, [fp, #-0x80]
    // 0x3a8f4c: StoreField: r3->field_f = r2
    //     0x3a8f4c: stur            w2, [x3, #0xf]
    // 0x3a8f50: LoadField: r4 = r2->field_b
    //     0x3a8f50: ldur            x4, [x2, #0xb]
    // 0x3a8f54: cbnz            x4, #0x3a8f68
    // 0x3a8f58: r0 = Null
    //     0x3a8f58: mov             x0, NULL
    // 0x3a8f5c: LeaveFrame
    //     0x3a8f5c: mov             SP, fp
    //     0x3a8f60: ldp             fp, lr, [SP], #0x10
    // 0x3a8f64: ret
    //     0x3a8f64: ret             
    // 0x3a8f68: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x3a8f68: ldur            x0, [x2, #0x17]
    // 0x3a8f6c: add             x1, x0, #1
    // 0x3a8f70: ArrayStore: r2[0] = r1  ; List_8
    //     0x3a8f70: stur            x1, [x2, #0x17]
    // 0x3a8f74: r0 = BoxInt64Instr(r4)
    //     0x3a8f74: sbfiz           x0, x4, #1, #0x1f
    //     0x3a8f78: cmp             x4, x0, asr #1
    //     0x3a8f7c: b.eq            #0x3a8f88
    //     0x3a8f80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a8f84: stur            x4, [x0, #7]
    // 0x3a8f88: mov             x7, x2
    // 0x3a8f8c: mov             x6, x3
    // 0x3a8f90: mov             x3, x0
    // 0x3a8f94: r5 = Null
    //     0x3a8f94: mov             x5, NULL
    // 0x3a8f98: r4 = Null
    //     0x3a8f98: mov             x4, NULL
    // 0x3a8f9c: r2 = 0
    //     0x3a8f9c: movz            x2, #0
    // 0x3a8fa0: b               #0x3a9098
    // 0x3a8fa4: sub             SP, fp, #0xe8
    // 0x3a8fa8: mov             x3, x0
    // 0x3a8fac: stur            x0, [fp, #-0x80]
    // 0x3a8fb0: mov             x0, x1
    // 0x3a8fb4: stur            x1, [fp, #-0x88]
    // 0x3a8fb8: r1 = Null
    //     0x3a8fb8: mov             x1, NULL
    // 0x3a8fbc: r2 = 4
    //     0x3a8fbc: movz            x2, #0x4
    // 0x3a8fc0: r0 = AllocateArray()
    //     0x3a8fc0: bl              #0x909400  ; AllocateArrayStub
    // 0x3a8fc4: stur            x0, [fp, #-0x90]
    // 0x3a8fc8: r16 = "while dispatching notifications for "
    //     0x3a8fc8: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x3a8fcc: StoreField: r0->field_f = r16
    //     0x3a8fcc: stur            w16, [x0, #0xf]
    // 0x3a8fd0: ldur            x16, [fp, #-0x78]
    // 0x3a8fd4: str             x16, [SP]
    // 0x3a8fd8: r0 = runtimeType()
    //     0x3a8fd8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3a8fdc: ldur            x1, [fp, #-0x90]
    // 0x3a8fe0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a8fe0: add             x25, x1, #0x13
    //     0x3a8fe4: str             w0, [x25]
    //     0x3a8fe8: tbz             w0, #0, #0x3a9004
    //     0x3a8fec: ldurb           w16, [x1, #-1]
    //     0x3a8ff0: ldurb           w17, [x0, #-1]
    //     0x3a8ff4: and             x16, x17, x16, lsr #2
    //     0x3a8ff8: tst             x16, HEAP, lsr #32
    //     0x3a8ffc: b.eq            #0x3a9004
    //     0x3a9000: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a9004: ldur            x16, [fp, #-0x90]
    // 0x3a9008: str             x16, [SP]
    // 0x3a900c: r0 = _interpolate()
    //     0x3a900c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3a9010: r1 = <List<Object>>
    //     0x3a9010: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3a9014: stur            x0, [fp, #-0x90]
    // 0x3a9018: r0 = ErrorDescription()
    //     0x3a9018: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3a901c: mov             x1, x0
    // 0x3a9020: ldur            x2, [fp, #-0x90]
    // 0x3a9024: r3 = Instance_DiagnosticLevel
    //     0x3a9024: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3a9028: r0 = _ErrorDiagnostic()
    //     0x3a9028: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3a902c: r0 = FlutterErrorDetails()
    //     0x3a902c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3a9030: mov             x1, x0
    // 0x3a9034: ldur            x0, [fp, #-0x80]
    // 0x3a9038: StoreField: r1->field_7 = r0
    //     0x3a9038: stur            w0, [x1, #7]
    // 0x3a903c: ldur            x2, [fp, #-0x88]
    // 0x3a9040: StoreField: r1->field_b = r2
    //     0x3a9040: stur            w2, [x1, #0xb]
    // 0x3a9044: r3 = false
    //     0x3a9044: add             x3, NULL, #0x30  ; false
    // 0x3a9048: StoreField: r1->field_f = r3
    //     0x3a9048: stur            w3, [x1, #0xf]
    // 0x3a904c: r0 = reportError()
    //     0x3a904c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3a9050: ldur            x3, [fp, #-0x78]
    // 0x3a9054: ldur            x2, [fp, #-0x10]
    // 0x3a9058: ldur            x1, [fp, #-0x38]
    // 0x3a905c: ldur            x0, [fp, #-0x40]
    // 0x3a9060: mov             x5, x3
    // 0x3a9064: mov             x4, x2
    // 0x3a9068: ldur            x3, [fp, #-0x80]
    // 0x3a906c: ldur            x2, [fp, #-0x88]
    // 0x3a9070: r6 = LoadInt32Instr(r0)
    //     0x3a9070: sbfx            x6, x0, #1, #0x1f
    //     0x3a9074: tbz             w0, #0, #0x3a907c
    //     0x3a9078: ldur            x6, [x0, #7]
    // 0x3a907c: add             x0, x6, #1
    // 0x3a9080: mov             x7, x5
    // 0x3a9084: mov             x6, x4
    // 0x3a9088: mov             x5, x3
    // 0x3a908c: mov             x4, x2
    // 0x3a9090: mov             x3, x1
    // 0x3a9094: mov             x2, x0
    // 0x3a9098: stur            x7, [fp, #-0x90]
    // 0x3a909c: stur            x6, [fp, #-0x98]
    // 0x3a90a0: stur            x5, [fp, #-0xa0]
    // 0x3a90a4: stur            x4, [fp, #-0xa8]
    // 0x3a90a8: stur            x3, [fp, #-0xb0]
    // 0x3a90ac: stur            x2, [fp, #-0xb8]
    // 0x3a90b0: CheckStackOverflow
    //     0x3a90b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a90b4: cmp             SP, x16
    //     0x3a90b8: b.ls            #0x3a9464
    // 0x3a90bc: r0 = LoadInt32Instr(r3)
    //     0x3a90bc: sbfx            x0, x3, #1, #0x1f
    //     0x3a90c0: tbz             w3, #0, #0x3a90c8
    //     0x3a90c4: ldur            x0, [x3, #7]
    // 0x3a90c8: cmp             x2, x0
    // 0x3a90cc: b.ge            #0x3a9154
    // 0x3a90d0: LoadField: r8 = r7->field_13
    //     0x3a90d0: ldur            w8, [x7, #0x13]
    // 0x3a90d4: DecompressPointer r8
    //     0x3a90d4: add             x8, x8, HEAP, lsl #32
    // 0x3a90d8: LoadField: r0 = r8->field_b
    //     0x3a90d8: ldur            w0, [x8, #0xb]
    // 0x3a90dc: r1 = LoadInt32Instr(r0)
    //     0x3a90dc: sbfx            x1, x0, #1, #0x1f
    // 0x3a90e0: mov             x0, x1
    // 0x3a90e4: mov             x1, x2
    // 0x3a90e8: cmp             x1, x0
    // 0x3a90ec: b.hs            #0x3a946c
    // 0x3a90f0: r0 = BoxInt64Instr(r2)
    //     0x3a90f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3a90f4: cmp             x2, x0, asr #1
    //     0x3a90f8: b.eq            #0x3a9104
    //     0x3a90fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a9100: stur            x2, [x0, #7]
    // 0x3a9104: mov             x1, x0
    // 0x3a9108: stur            x1, [fp, #-0x88]
    // 0x3a910c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3a910c: add             x16, x8, x2, lsl #2
    //     0x3a9110: ldur            w9, [x16, #0xf]
    // 0x3a9114: DecompressPointer r9
    //     0x3a9114: add             x9, x9, HEAP, lsl #32
    // 0x3a9118: stur            x9, [fp, #-0x80]
    // 0x3a911c: cmp             w9, NULL
    // 0x3a9120: b.eq            #0x3a9138
    // 0x3a9124: str             x9, [SP]
    // 0x3a9128: mov             x0, x9
    // 0x3a912c: ClosureCall
    //     0x3a912c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a9130: ldur            x2, [x0, #0x1f]
    //     0x3a9134: blr             x2
    // 0x3a9138: ldur            x5, [fp, #-0x90]
    // 0x3a913c: ldur            x4, [fp, #-0x98]
    // 0x3a9140: ldur            x3, [fp, #-0xa0]
    // 0x3a9144: ldur            x2, [fp, #-0xa8]
    // 0x3a9148: ldur            x1, [fp, #-0xb0]
    // 0x3a914c: ldur            x0, [fp, #-0x88]
    // 0x3a9150: b               #0x3a9070
    // 0x3a9154: mov             x3, x7
    // 0x3a9158: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3a9158: ldur            x0, [x3, #0x17]
    // 0x3a915c: sub             x1, x0, #1
    // 0x3a9160: ArrayStore: r3[0] = r1  ; List_8
    //     0x3a9160: stur            x1, [x3, #0x17]
    // 0x3a9164: cbnz            x1, #0x3a944c
    // 0x3a9168: LoadField: r0 = r3->field_1f
    //     0x3a9168: ldur            x0, [x3, #0x1f]
    // 0x3a916c: cmp             x0, #0
    // 0x3a9170: b.le            #0x3a944c
    // 0x3a9174: LoadField: r4 = r3->field_b
    //     0x3a9174: ldur            x4, [x3, #0xb]
    // 0x3a9178: stur            x4, [fp, #-0xc8]
    // 0x3a917c: sub             x5, x4, x0
    // 0x3a9180: stur            x5, [fp, #-0xc0]
    // 0x3a9184: lsl             x0, x5, #1
    // 0x3a9188: LoadField: r6 = r3->field_13
    //     0x3a9188: ldur            w6, [x3, #0x13]
    // 0x3a918c: DecompressPointer r6
    //     0x3a918c: add             x6, x6, HEAP, lsl #32
    // 0x3a9190: stur            x6, [fp, #-0x80]
    // 0x3a9194: LoadField: r1 = r6->field_b
    //     0x3a9194: ldur            w1, [x6, #0xb]
    // 0x3a9198: r7 = LoadInt32Instr(r1)
    //     0x3a9198: sbfx            x7, x1, #1, #0x1f
    // 0x3a919c: stur            x7, [fp, #-0xb8]
    // 0x3a91a0: cmp             x0, x7
    // 0x3a91a4: b.gt            #0x3a92d8
    // 0x3a91a8: r0 = BoxInt64Instr(r5)
    //     0x3a91a8: sbfiz           x0, x5, #1, #0x1f
    //     0x3a91ac: cmp             x5, x0, asr #1
    //     0x3a91b0: b.eq            #0x3a91bc
    //     0x3a91b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a91b8: stur            x5, [x0, #7]
    // 0x3a91bc: mov             x2, x0
    // 0x3a91c0: r1 = <((dynamic this) => void?)?>
    //     0x3a91c0: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x3a91c4: r0 = AllocateArray()
    //     0x3a91c4: bl              #0x909400  ; AllocateArrayStub
    // 0x3a91c8: mov             x3, x0
    // 0x3a91cc: stur            x3, [fp, #-0x98]
    // 0x3a91d0: r7 = 0
    //     0x3a91d0: movz            x7, #0
    // 0x3a91d4: r6 = 0
    //     0x3a91d4: movz            x6, #0
    // 0x3a91d8: ldur            x4, [fp, #-0xc8]
    // 0x3a91dc: ldur            x5, [fp, #-0x80]
    // 0x3a91e0: stur            x7, [fp, #-0xd8]
    // 0x3a91e4: stur            x6, [fp, #-0xe0]
    // 0x3a91e8: CheckStackOverflow
    //     0x3a91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a91ec: cmp             SP, x16
    //     0x3a91f0: b.ls            #0x3a9470
    // 0x3a91f4: cmp             x6, x4
    // 0x3a91f8: b.ge            #0x3a92ac
    // 0x3a91fc: ldur            x0, [fp, #-0xb8]
    // 0x3a9200: mov             x1, x6
    // 0x3a9204: cmp             x1, x0
    // 0x3a9208: b.hs            #0x3a9478
    // 0x3a920c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3a920c: add             x16, x5, x6, lsl #2
    //     0x3a9210: ldur            w8, [x16, #0xf]
    // 0x3a9214: DecompressPointer r8
    //     0x3a9214: add             x8, x8, HEAP, lsl #32
    // 0x3a9218: stur            x8, [fp, #-0x88]
    // 0x3a921c: cmp             w8, NULL
    // 0x3a9220: b.eq            #0x3a9294
    // 0x3a9224: add             x9, x7, #1
    // 0x3a9228: mov             x0, x8
    // 0x3a922c: stur            x9, [fp, #-0xd0]
    // 0x3a9230: r2 = Null
    //     0x3a9230: mov             x2, NULL
    // 0x3a9234: r1 = Null
    //     0x3a9234: mov             x1, NULL
    // 0x3a9238: r8 = ((dynamic this) => void?)?
    //     0x3a9238: ldr             x8, [PP, #0x3390]  ; [pp+0x3390] FunctionType: ((dynamic this) => void?)?
    // 0x3a923c: r3 = Null
    //     0x3a923c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe060] Null
    //     0x3a9240: ldr             x3, [x3, #0x60]
    // 0x3a9244: r0 = DefaultNullableTypeTest()
    //     0x3a9244: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3a9248: ldur            x0, [fp, #-0xc0]
    // 0x3a924c: ldur            x1, [fp, #-0xd8]
    // 0x3a9250: cmp             x1, x0
    // 0x3a9254: b.hs            #0x3a947c
    // 0x3a9258: ldur            x1, [fp, #-0x98]
    // 0x3a925c: ldur            x0, [fp, #-0x88]
    // 0x3a9260: ldur            x2, [fp, #-0xd8]
    // 0x3a9264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a9264: add             x25, x1, x2, lsl #2
    //     0x3a9268: add             x25, x25, #0xf
    //     0x3a926c: str             w0, [x25]
    //     0x3a9270: tbz             w0, #0, #0x3a928c
    //     0x3a9274: ldurb           w16, [x1, #-1]
    //     0x3a9278: ldurb           w17, [x0, #-1]
    //     0x3a927c: and             x16, x17, x16, lsr #2
    //     0x3a9280: tst             x16, HEAP, lsr #32
    //     0x3a9284: b.eq            #0x3a928c
    //     0x3a9288: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a928c: ldur            x7, [fp, #-0xd0]
    // 0x3a9290: b               #0x3a929c
    // 0x3a9294: mov             x2, x7
    // 0x3a9298: mov             x7, x2
    // 0x3a929c: ldur            x0, [fp, #-0xe0]
    // 0x3a92a0: add             x6, x0, #1
    // 0x3a92a4: ldur            x3, [fp, #-0x98]
    // 0x3a92a8: b               #0x3a91d8
    // 0x3a92ac: ldur            x3, [fp, #-0x90]
    // 0x3a92b0: ldur            x0, [fp, #-0x98]
    // 0x3a92b4: StoreField: r3->field_13 = r0
    //     0x3a92b4: stur            w0, [x3, #0x13]
    //     0x3a92b8: ldurb           w16, [x3, #-1]
    //     0x3a92bc: ldurb           w17, [x0, #-1]
    //     0x3a92c0: and             x16, x17, x16, lsr #2
    //     0x3a92c4: tst             x16, HEAP, lsr #32
    //     0x3a92c8: b.eq            #0x3a92d0
    //     0x3a92cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a92d0: mov             x1, x3
    // 0x3a92d4: b               #0x3a9440
    // 0x3a92d8: mov             x4, x6
    // 0x3a92dc: LoadField: r5 = r4->field_7
    //     0x3a92dc: ldur            w5, [x4, #7]
    // 0x3a92e0: DecompressPointer r5
    //     0x3a92e0: add             x5, x5, HEAP, lsl #32
    // 0x3a92e4: stur            x5, [fp, #-0x98]
    // 0x3a92e8: r7 = 0
    //     0x3a92e8: movz            x7, #0
    // 0x3a92ec: ldur            x6, [fp, #-0xc0]
    // 0x3a92f0: stur            x7, [fp, #-0xd0]
    // 0x3a92f4: CheckStackOverflow
    //     0x3a92f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a92f8: cmp             SP, x16
    //     0x3a92fc: b.ls            #0x3a9480
    // 0x3a9300: cmp             x7, x6
    // 0x3a9304: b.ge            #0x3a943c
    // 0x3a9308: ldur            x0, [fp, #-0xb8]
    // 0x3a930c: mov             x1, x7
    // 0x3a9310: cmp             x1, x0
    // 0x3a9314: b.hs            #0x3a9488
    // 0x3a9318: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3a9318: add             x16, x4, x7, lsl #2
    //     0x3a931c: ldur            w0, [x16, #0xf]
    // 0x3a9320: DecompressPointer r0
    //     0x3a9320: add             x0, x0, HEAP, lsl #32
    // 0x3a9324: cmp             w0, NULL
    // 0x3a9328: b.ne            #0x3a9420
    // 0x3a932c: add             x0, x7, #1
    // 0x3a9330: mov             x8, x0
    // 0x3a9334: stur            x8, [fp, #-0xc8]
    // 0x3a9338: CheckStackOverflow
    //     0x3a9338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a933c: cmp             SP, x16
    //     0x3a9340: b.ls            #0x3a948c
    // 0x3a9344: ldur            x0, [fp, #-0xb8]
    // 0x3a9348: mov             x1, x8
    // 0x3a934c: cmp             x1, x0
    // 0x3a9350: b.hs            #0x3a9494
    // 0x3a9354: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3a9354: add             x16, x4, x8, lsl #2
    //     0x3a9358: ldur            w9, [x16, #0xf]
    // 0x3a935c: DecompressPointer r9
    //     0x3a935c: add             x9, x9, HEAP, lsl #32
    // 0x3a9360: stur            x9, [fp, #-0x88]
    // 0x3a9364: cmp             w9, NULL
    // 0x3a9368: b.ne            #0x3a9378
    // 0x3a936c: add             x0, x8, #1
    // 0x3a9370: mov             x8, x0
    // 0x3a9374: b               #0x3a9334
    // 0x3a9378: mov             x0, x9
    // 0x3a937c: mov             x2, x5
    // 0x3a9380: r1 = Null
    //     0x3a9380: mov             x1, NULL
    // 0x3a9384: cmp             w2, NULL
    // 0x3a9388: b.eq            #0x3a93a8
    // 0x3a938c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a938c: ldur            w4, [x2, #0x17]
    // 0x3a9390: DecompressPointer r4
    //     0x3a9390: add             x4, x4, HEAP, lsl #32
    // 0x3a9394: r8 = X0
    //     0x3a9394: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a9398: LoadField: r9 = r4->field_7
    //     0x3a9398: ldur            x9, [x4, #7]
    // 0x3a939c: r3 = Null
    //     0x3a939c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe070] Null
    //     0x3a93a0: ldr             x3, [x3, #0x70]
    // 0x3a93a4: blr             x9
    // 0x3a93a8: ldur            x1, [fp, #-0x80]
    // 0x3a93ac: ldur            x0, [fp, #-0x88]
    // 0x3a93b0: ldur            x3, [fp, #-0xd0]
    // 0x3a93b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a93b4: add             x25, x1, x3, lsl #2
    //     0x3a93b8: add             x25, x25, #0xf
    //     0x3a93bc: str             w0, [x25]
    //     0x3a93c0: tbz             w0, #0, #0x3a93dc
    //     0x3a93c4: ldurb           w16, [x1, #-1]
    //     0x3a93c8: ldurb           w17, [x0, #-1]
    //     0x3a93cc: and             x16, x17, x16, lsr #2
    //     0x3a93d0: tst             x16, HEAP, lsr #32
    //     0x3a93d4: b.eq            #0x3a93dc
    //     0x3a93d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a93dc: ldur            x2, [fp, #-0x98]
    // 0x3a93e0: r0 = Null
    //     0x3a93e0: mov             x0, NULL
    // 0x3a93e4: r1 = Null
    //     0x3a93e4: mov             x1, NULL
    // 0x3a93e8: cmp             w2, NULL
    // 0x3a93ec: b.eq            #0x3a940c
    // 0x3a93f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a93f0: ldur            w4, [x2, #0x17]
    // 0x3a93f4: DecompressPointer r4
    //     0x3a93f4: add             x4, x4, HEAP, lsl #32
    // 0x3a93f8: r8 = X0
    //     0x3a93f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a93fc: LoadField: r9 = r4->field_7
    //     0x3a93fc: ldur            x9, [x4, #7]
    // 0x3a9400: r3 = Null
    //     0x3a9400: add             x3, PP, #0xe, lsl #12  ; [pp+0xe080] Null
    //     0x3a9404: ldr             x3, [x3, #0x80]
    // 0x3a9408: blr             x9
    // 0x3a940c: ldur            x1, [fp, #-0x80]
    // 0x3a9410: ldur            x2, [fp, #-0xc8]
    // 0x3a9414: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3a9414: add             x3, x1, x2, lsl #2
    //     0x3a9418: stur            NULL, [x3, #0xf]
    // 0x3a941c: b               #0x3a9424
    // 0x3a9420: mov             x1, x4
    // 0x3a9424: ldur            x2, [fp, #-0xd0]
    // 0x3a9428: add             x7, x2, #1
    // 0x3a942c: ldur            x3, [fp, #-0x90]
    // 0x3a9430: mov             x4, x1
    // 0x3a9434: ldur            x5, [fp, #-0x98]
    // 0x3a9438: b               #0x3a92ec
    // 0x3a943c: ldur            x1, [fp, #-0x90]
    // 0x3a9440: ldur            x2, [fp, #-0xc0]
    // 0x3a9444: StoreField: r1->field_1f = rZR
    //     0x3a9444: stur            xzr, [x1, #0x1f]
    // 0x3a9448: StoreField: r1->field_b = r2
    //     0x3a9448: stur            x2, [x1, #0xb]
    // 0x3a944c: r0 = Null
    //     0x3a944c: mov             x0, NULL
    // 0x3a9450: LeaveFrame
    //     0x3a9450: mov             SP, fp
    //     0x3a9454: ldp             fp, lr, [SP], #0x10
    // 0x3a9458: ret
    //     0x3a9458: ret             
    // 0x3a945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a945c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9460: b               #0x3a8f3c
    // 0x3a9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9468: b               #0x3a90bc
    // 0x3a946c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a946c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a9470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9474: b               #0x3a91f4
    // 0x3a9478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a9478: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a947c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a947c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a9480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9484: b               #0x3a9300
    // 0x3a9488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a9488: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a948c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9490: b               #0x3a9344
    // 0x3a9494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a9494: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ee624, size: 0x74
    // 0x5ee624: EnterFrame
    //     0x5ee624: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee628: mov             fp, SP
    // 0x5ee62c: AllocStack(0x8)
    //     0x5ee62c: sub             SP, SP, #8
    // 0x5ee630: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x5ee630: stur            x1, [fp, #-8]
    // 0x5ee634: CheckStackOverflow
    //     0x5ee634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee638: cmp             SP, x16
    //     0x5ee63c: b.ls            #0x5ee690
    // 0x5ee640: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5ee640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ee644: ldr             x0, [x0, #0xc38]
    //     0x5ee648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ee64c: cmp             w0, w16
    //     0x5ee650: b.ne            #0x5ee65c
    //     0x5ee654: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x5ee658: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ee65c: ldur            x1, [fp, #-8]
    // 0x5ee660: StoreField: r1->field_13 = r0
    //     0x5ee660: stur            w0, [x1, #0x13]
    //     0x5ee664: ldurb           w16, [x1, #-1]
    //     0x5ee668: ldurb           w17, [x0, #-1]
    //     0x5ee66c: and             x16, x17, x16, lsr #2
    //     0x5ee670: tst             x16, HEAP, lsr #32
    //     0x5ee674: b.eq            #0x5ee67c
    //     0x5ee678: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ee67c: StoreField: r1->field_b = rZR
    //     0x5ee67c: stur            xzr, [x1, #0xb]
    // 0x5ee680: r0 = Null
    //     0x5ee680: mov             x0, NULL
    // 0x5ee684: LeaveFrame
    //     0x5ee684: mov             SP, fp
    //     0x5ee688: ldp             fp, lr, [SP], #0x10
    // 0x5ee68c: ret
    //     0x5ee68c: ret             
    // 0x5ee690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee694: b               #0x5ee640
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7da3d0, size: 0x210
    // 0x7da3d0: EnterFrame
    //     0x7da3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7da3d4: mov             fp, SP
    // 0x7da3d8: AllocStack(0x30)
    //     0x7da3d8: sub             SP, SP, #0x30
    // 0x7da3dc: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7da3dc: mov             x3, x1
    //     0x7da3e0: mov             x0, x2
    //     0x7da3e4: stur            x1, [fp, #-0x10]
    //     0x7da3e8: stur            x2, [fp, #-0x18]
    // 0x7da3ec: LoadField: r4 = r3->field_b
    //     0x7da3ec: ldur            x4, [x3, #0xb]
    // 0x7da3f0: stur            x4, [fp, #-8]
    // 0x7da3f4: LoadField: r5 = r3->field_13
    //     0x7da3f4: ldur            w5, [x3, #0x13]
    // 0x7da3f8: DecompressPointer r5
    //     0x7da3f8: add             x5, x5, HEAP, lsl #32
    // 0x7da3fc: stur            x5, [fp, #-0x30]
    // 0x7da400: LoadField: r1 = r5->field_b
    //     0x7da400: ldur            w1, [x5, #0xb]
    // 0x7da404: r6 = LoadInt32Instr(r1)
    //     0x7da404: sbfx            x6, x1, #1, #0x1f
    // 0x7da408: stur            x6, [fp, #-0x28]
    // 0x7da40c: cmp             x4, x6
    // 0x7da410: b.ne            #0x7da528
    // 0x7da414: cbnz            x4, #0x7da458
    // 0x7da418: r1 = <((dynamic this) => void?)?>
    //     0x7da418: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x7da41c: r2 = 2
    //     0x7da41c: movz            x2, #0x2
    // 0x7da420: r0 = AllocateArray()
    //     0x7da420: bl              #0x909400  ; AllocateArrayStub
    // 0x7da424: mov             x1, x0
    // 0x7da428: ldur            x3, [fp, #-0x10]
    // 0x7da42c: StoreField: r3->field_13 = r0
    //     0x7da42c: stur            w0, [x3, #0x13]
    //     0x7da430: ldurb           w16, [x3, #-1]
    //     0x7da434: ldurb           w17, [x0, #-1]
    //     0x7da438: and             x16, x17, x16, lsr #2
    //     0x7da43c: tst             x16, HEAP, lsr #32
    //     0x7da440: b.eq            #0x7da448
    //     0x7da444: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7da448: mov             x0, x1
    // 0x7da44c: mov             x1, x3
    // 0x7da450: ldur            x4, [fp, #-8]
    // 0x7da454: b               #0x7da520
    // 0x7da458: lsl             x0, x6, #1
    // 0x7da45c: stur            x0, [fp, #-0x20]
    // 0x7da460: lsl             x2, x0, #1
    // 0x7da464: r1 = <((dynamic this) => void?)?>
    //     0x7da464: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x7da468: r0 = AllocateArray()
    //     0x7da468: bl              #0x909400  ; AllocateArrayStub
    // 0x7da46c: mov             x2, x0
    // 0x7da470: ldur            x4, [fp, #-8]
    // 0x7da474: ldur            x3, [fp, #-0x30]
    // 0x7da478: r5 = 0
    //     0x7da478: movz            x5, #0
    // 0x7da47c: CheckStackOverflow
    //     0x7da47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da480: cmp             SP, x16
    //     0x7da484: b.ls            #0x7da5cc
    // 0x7da488: cmp             x5, x4
    // 0x7da48c: b.ge            #0x7da4f8
    // 0x7da490: ldur            x0, [fp, #-0x28]
    // 0x7da494: mov             x1, x5
    // 0x7da498: cmp             x1, x0
    // 0x7da49c: b.hs            #0x7da5d4
    // 0x7da4a0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7da4a0: add             x16, x3, x5, lsl #2
    //     0x7da4a4: ldur            w6, [x16, #0xf]
    // 0x7da4a8: DecompressPointer r6
    //     0x7da4a8: add             x6, x6, HEAP, lsl #32
    // 0x7da4ac: ldur            x0, [fp, #-0x20]
    // 0x7da4b0: mov             x1, x5
    // 0x7da4b4: cmp             x1, x0
    // 0x7da4b8: b.hs            #0x7da5d8
    // 0x7da4bc: mov             x1, x2
    // 0x7da4c0: mov             x0, x6
    // 0x7da4c4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7da4c4: add             x25, x1, x5, lsl #2
    //     0x7da4c8: add             x25, x25, #0xf
    //     0x7da4cc: str             w0, [x25]
    //     0x7da4d0: tbz             w0, #0, #0x7da4ec
    //     0x7da4d4: ldurb           w16, [x1, #-1]
    //     0x7da4d8: ldurb           w17, [x0, #-1]
    //     0x7da4dc: and             x16, x17, x16, lsr #2
    //     0x7da4e0: tst             x16, HEAP, lsr #32
    //     0x7da4e4: b.eq            #0x7da4ec
    //     0x7da4e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7da4ec: add             x0, x5, #1
    // 0x7da4f0: mov             x5, x0
    // 0x7da4f4: b               #0x7da47c
    // 0x7da4f8: ldur            x1, [fp, #-0x10]
    // 0x7da4fc: mov             x0, x2
    // 0x7da500: StoreField: r1->field_13 = r0
    //     0x7da500: stur            w0, [x1, #0x13]
    //     0x7da504: ldurb           w16, [x1, #-1]
    //     0x7da508: ldurb           w17, [x0, #-1]
    //     0x7da50c: and             x16, x17, x16, lsr #2
    //     0x7da510: tst             x16, HEAP, lsr #32
    //     0x7da514: b.eq            #0x7da51c
    //     0x7da518: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7da51c: mov             x0, x2
    // 0x7da520: mov             x3, x0
    // 0x7da524: b               #0x7da530
    // 0x7da528: mov             x1, x3
    // 0x7da52c: mov             x3, x5
    // 0x7da530: stur            x3, [fp, #-0x30]
    // 0x7da534: add             x0, x4, #1
    // 0x7da538: StoreField: r1->field_b = r0
    //     0x7da538: stur            x0, [x1, #0xb]
    // 0x7da53c: LoadField: r2 = r3->field_7
    //     0x7da53c: ldur            w2, [x3, #7]
    // 0x7da540: DecompressPointer r2
    //     0x7da540: add             x2, x2, HEAP, lsl #32
    // 0x7da544: ldur            x0, [fp, #-0x18]
    // 0x7da548: r1 = Null
    //     0x7da548: mov             x1, NULL
    // 0x7da54c: cmp             w2, NULL
    // 0x7da550: b.eq            #0x7da570
    // 0x7da554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7da554: ldur            w4, [x2, #0x17]
    // 0x7da558: DecompressPointer r4
    //     0x7da558: add             x4, x4, HEAP, lsl #32
    // 0x7da55c: r8 = X0
    //     0x7da55c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7da560: LoadField: r9 = r4->field_7
    //     0x7da560: ldur            x9, [x4, #7]
    // 0x7da564: r3 = Null
    //     0x7da564: add             x3, PP, #0x24, lsl #12  ; [pp+0x240e0] Null
    //     0x7da568: ldr             x3, [x3, #0xe0]
    // 0x7da56c: blr             x9
    // 0x7da570: ldur            x2, [fp, #-0x30]
    // 0x7da574: LoadField: r3 = r2->field_b
    //     0x7da574: ldur            w3, [x2, #0xb]
    // 0x7da578: r0 = LoadInt32Instr(r3)
    //     0x7da578: sbfx            x0, x3, #1, #0x1f
    // 0x7da57c: ldur            x1, [fp, #-8]
    // 0x7da580: cmp             x1, x0
    // 0x7da584: b.hs            #0x7da5dc
    // 0x7da588: mov             x1, x2
    // 0x7da58c: ldur            x0, [fp, #-0x18]
    // 0x7da590: ldur            x2, [fp, #-8]
    // 0x7da594: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7da594: add             x25, x1, x2, lsl #2
    //     0x7da598: add             x25, x25, #0xf
    //     0x7da59c: str             w0, [x25]
    //     0x7da5a0: tbz             w0, #0, #0x7da5bc
    //     0x7da5a4: ldurb           w16, [x1, #-1]
    //     0x7da5a8: ldurb           w17, [x0, #-1]
    //     0x7da5ac: and             x16, x17, x16, lsr #2
    //     0x7da5b0: tst             x16, HEAP, lsr #32
    //     0x7da5b4: b.eq            #0x7da5bc
    //     0x7da5b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7da5bc: r0 = Null
    //     0x7da5bc: mov             x0, NULL
    // 0x7da5c0: LeaveFrame
    //     0x7da5c0: mov             SP, fp
    //     0x7da5c4: ldp             fp, lr, [SP], #0x10
    // 0x7da5c8: ret
    //     0x7da5c8: ret             
    // 0x7da5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da5d0: b               #0x7da488
    // 0x7da5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da5d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7da5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da5d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7da5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da5dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7da5e0, size: 0x16c
    // 0x7da5e0: EnterFrame
    //     0x7da5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7da5e4: mov             fp, SP
    // 0x7da5e8: AllocStack(0x28)
    //     0x7da5e8: sub             SP, SP, #0x28
    // 0x7da5ec: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7da5ec: mov             x3, x1
    //     0x7da5f0: stur            x1, [fp, #-0x10]
    //     0x7da5f4: stur            x2, [fp, #-0x18]
    // 0x7da5f8: CheckStackOverflow
    //     0x7da5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da5fc: cmp             SP, x16
    //     0x7da600: b.ls            #0x7da734
    // 0x7da604: r4 = 0
    //     0x7da604: movz            x4, #0
    // 0x7da608: stur            x4, [fp, #-8]
    // 0x7da60c: CheckStackOverflow
    //     0x7da60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da610: cmp             SP, x16
    //     0x7da614: b.ls            #0x7da73c
    // 0x7da618: LoadField: r0 = r3->field_b
    //     0x7da618: ldur            x0, [x3, #0xb]
    // 0x7da61c: cmp             x4, x0
    // 0x7da620: b.ge            #0x7da724
    // 0x7da624: LoadField: r5 = r3->field_13
    //     0x7da624: ldur            w5, [x3, #0x13]
    // 0x7da628: DecompressPointer r5
    //     0x7da628: add             x5, x5, HEAP, lsl #32
    // 0x7da62c: LoadField: r0 = r5->field_b
    //     0x7da62c: ldur            w0, [x5, #0xb]
    // 0x7da630: r1 = LoadInt32Instr(r0)
    //     0x7da630: sbfx            x1, x0, #1, #0x1f
    // 0x7da634: mov             x0, x1
    // 0x7da638: mov             x1, x4
    // 0x7da63c: cmp             x1, x0
    // 0x7da640: b.hs            #0x7da744
    // 0x7da644: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7da644: add             x16, x5, x4, lsl #2
    //     0x7da648: ldur            w0, [x16, #0xf]
    // 0x7da64c: DecompressPointer r0
    //     0x7da64c: add             x0, x0, HEAP, lsl #32
    // 0x7da650: r1 = LoadClassIdInstr(r0)
    //     0x7da650: ldur            x1, [x0, #-1]
    //     0x7da654: ubfx            x1, x1, #0xc, #0x14
    // 0x7da658: stp             x2, x0, [SP]
    // 0x7da65c: mov             x0, x1
    // 0x7da660: mov             lr, x0
    // 0x7da664: ldr             lr, [x21, lr, lsl #3]
    // 0x7da668: blr             lr
    // 0x7da66c: tbz             w0, #4, #0x7da684
    // 0x7da670: ldur            x3, [fp, #-8]
    // 0x7da674: add             x4, x3, #1
    // 0x7da678: ldur            x3, [fp, #-0x10]
    // 0x7da67c: ldur            x2, [fp, #-0x18]
    // 0x7da680: b               #0x7da608
    // 0x7da684: ldur            x4, [fp, #-0x10]
    // 0x7da688: ldur            x3, [fp, #-8]
    // 0x7da68c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7da68c: ldur            x0, [x4, #0x17]
    // 0x7da690: cmp             x0, #0
    // 0x7da694: b.le            #0x7da714
    // 0x7da698: LoadField: r5 = r4->field_13
    //     0x7da698: ldur            w5, [x4, #0x13]
    // 0x7da69c: DecompressPointer r5
    //     0x7da69c: add             x5, x5, HEAP, lsl #32
    // 0x7da6a0: stur            x5, [fp, #-0x18]
    // 0x7da6a4: LoadField: r2 = r5->field_7
    //     0x7da6a4: ldur            w2, [x5, #7]
    // 0x7da6a8: DecompressPointer r2
    //     0x7da6a8: add             x2, x2, HEAP, lsl #32
    // 0x7da6ac: r0 = Null
    //     0x7da6ac: mov             x0, NULL
    // 0x7da6b0: r1 = Null
    //     0x7da6b0: mov             x1, NULL
    // 0x7da6b4: cmp             w2, NULL
    // 0x7da6b8: b.eq            #0x7da6d8
    // 0x7da6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7da6bc: ldur            w4, [x2, #0x17]
    // 0x7da6c0: DecompressPointer r4
    //     0x7da6c0: add             x4, x4, HEAP, lsl #32
    // 0x7da6c4: r8 = X0
    //     0x7da6c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7da6c8: LoadField: r9 = r4->field_7
    //     0x7da6c8: ldur            x9, [x4, #7]
    // 0x7da6cc: r3 = Null
    //     0x7da6cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x240b0] Null
    //     0x7da6d0: ldr             x3, [x3, #0xb0]
    // 0x7da6d4: blr             x9
    // 0x7da6d8: ldur            x2, [fp, #-0x18]
    // 0x7da6dc: LoadField: r0 = r2->field_b
    //     0x7da6dc: ldur            w0, [x2, #0xb]
    // 0x7da6e0: r1 = LoadInt32Instr(r0)
    //     0x7da6e0: sbfx            x1, x0, #1, #0x1f
    // 0x7da6e4: mov             x0, x1
    // 0x7da6e8: ldur            x1, [fp, #-8]
    // 0x7da6ec: cmp             x1, x0
    // 0x7da6f0: b.hs            #0x7da748
    // 0x7da6f4: ldur            x0, [fp, #-8]
    // 0x7da6f8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7da6f8: add             x1, x2, x0, lsl #2
    //     0x7da6fc: stur            NULL, [x1, #0xf]
    // 0x7da700: ldur            x1, [fp, #-0x10]
    // 0x7da704: LoadField: r0 = r1->field_1f
    //     0x7da704: ldur            x0, [x1, #0x1f]
    // 0x7da708: add             x2, x0, #1
    // 0x7da70c: StoreField: r1->field_1f = r2
    //     0x7da70c: stur            x2, [x1, #0x1f]
    // 0x7da710: b               #0x7da724
    // 0x7da714: mov             x1, x4
    // 0x7da718: mov             x0, x3
    // 0x7da71c: mov             x2, x0
    // 0x7da720: r0 = _removeAt()
    //     0x7da720: bl              #0x7da74c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x7da724: r0 = Null
    //     0x7da724: mov             x0, NULL
    // 0x7da728: LeaveFrame
    //     0x7da728: mov             SP, fp
    //     0x7da72c: ldp             fp, lr, [SP], #0x10
    // 0x7da730: ret
    //     0x7da730: ret             
    // 0x7da734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da738: b               #0x7da604
    // 0x7da73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da740: b               #0x7da618
    // 0x7da744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da744: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7da748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da748: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7da74c, size: 0x318
    // 0x7da74c: EnterFrame
    //     0x7da74c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da750: mov             fp, SP
    // 0x7da754: AllocStack(0x38)
    //     0x7da754: sub             SP, SP, #0x38
    // 0x7da758: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7da758: mov             x4, x1
    //     0x7da75c: mov             x3, x2
    //     0x7da760: stur            x1, [fp, #-0x20]
    //     0x7da764: stur            x2, [fp, #-0x28]
    // 0x7da768: LoadField: r0 = r4->field_b
    //     0x7da768: ldur            x0, [x4, #0xb]
    // 0x7da76c: sub             x5, x0, #1
    // 0x7da770: stur            x5, [fp, #-0x18]
    // 0x7da774: StoreField: r4->field_b = r5
    //     0x7da774: stur            x5, [x4, #0xb]
    // 0x7da778: lsl             x0, x5, #1
    // 0x7da77c: LoadField: r6 = r4->field_13
    //     0x7da77c: ldur            w6, [x4, #0x13]
    // 0x7da780: DecompressPointer r6
    //     0x7da780: add             x6, x6, HEAP, lsl #32
    // 0x7da784: stur            x6, [fp, #-0x10]
    // 0x7da788: LoadField: r1 = r6->field_b
    //     0x7da788: ldur            w1, [x6, #0xb]
    // 0x7da78c: r7 = LoadInt32Instr(r1)
    //     0x7da78c: sbfx            x7, x1, #1, #0x1f
    // 0x7da790: stur            x7, [fp, #-8]
    // 0x7da794: cmp             x0, x7
    // 0x7da798: b.gt            #0x7da8f0
    // 0x7da79c: r0 = BoxInt64Instr(r5)
    //     0x7da79c: sbfiz           x0, x5, #1, #0x1f
    //     0x7da7a0: cmp             x5, x0, asr #1
    //     0x7da7a4: b.eq            #0x7da7b0
    //     0x7da7a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7da7ac: stur            x5, [x0, #7]
    // 0x7da7b0: mov             x2, x0
    // 0x7da7b4: r1 = <((dynamic this) => void?)?>
    //     0x7da7b4: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x7da7b8: r0 = AllocateArray()
    //     0x7da7b8: bl              #0x909400  ; AllocateArrayStub
    // 0x7da7bc: mov             x2, x0
    // 0x7da7c0: ldur            x3, [fp, #-0x28]
    // 0x7da7c4: ldur            x4, [fp, #-0x10]
    // 0x7da7c8: r5 = 0
    //     0x7da7c8: movz            x5, #0
    // 0x7da7cc: CheckStackOverflow
    //     0x7da7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da7d0: cmp             SP, x16
    //     0x7da7d4: b.ls            #0x7daa30
    // 0x7da7d8: cmp             x5, x3
    // 0x7da7dc: b.ge            #0x7da848
    // 0x7da7e0: ldur            x0, [fp, #-8]
    // 0x7da7e4: mov             x1, x5
    // 0x7da7e8: cmp             x1, x0
    // 0x7da7ec: b.hs            #0x7daa38
    // 0x7da7f0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7da7f0: add             x16, x4, x5, lsl #2
    //     0x7da7f4: ldur            w6, [x16, #0xf]
    // 0x7da7f8: DecompressPointer r6
    //     0x7da7f8: add             x6, x6, HEAP, lsl #32
    // 0x7da7fc: ldur            x0, [fp, #-0x18]
    // 0x7da800: mov             x1, x5
    // 0x7da804: cmp             x1, x0
    // 0x7da808: b.hs            #0x7daa3c
    // 0x7da80c: mov             x1, x2
    // 0x7da810: mov             x0, x6
    // 0x7da814: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7da814: add             x25, x1, x5, lsl #2
    //     0x7da818: add             x25, x25, #0xf
    //     0x7da81c: str             w0, [x25]
    //     0x7da820: tbz             w0, #0, #0x7da83c
    //     0x7da824: ldurb           w16, [x1, #-1]
    //     0x7da828: ldurb           w17, [x0, #-1]
    //     0x7da82c: and             x16, x17, x16, lsr #2
    //     0x7da830: tst             x16, HEAP, lsr #32
    //     0x7da834: b.eq            #0x7da83c
    //     0x7da838: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7da83c: add             x0, x5, #1
    // 0x7da840: mov             x5, x0
    // 0x7da844: b               #0x7da7cc
    // 0x7da848: ldur            x5, [fp, #-0x18]
    // 0x7da84c: CheckStackOverflow
    //     0x7da84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da850: cmp             SP, x16
    //     0x7da854: b.ls            #0x7daa40
    // 0x7da858: cmp             x3, x5
    // 0x7da85c: b.ge            #0x7da8c8
    // 0x7da860: add             x6, x3, #1
    // 0x7da864: ldur            x0, [fp, #-8]
    // 0x7da868: mov             x1, x6
    // 0x7da86c: cmp             x1, x0
    // 0x7da870: b.hs            #0x7daa48
    // 0x7da874: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7da874: add             x16, x4, x6, lsl #2
    //     0x7da878: ldur            w7, [x16, #0xf]
    // 0x7da87c: DecompressPointer r7
    //     0x7da87c: add             x7, x7, HEAP, lsl #32
    // 0x7da880: mov             x0, x5
    // 0x7da884: mov             x1, x3
    // 0x7da888: cmp             x1, x0
    // 0x7da88c: b.hs            #0x7daa4c
    // 0x7da890: mov             x1, x2
    // 0x7da894: mov             x0, x7
    // 0x7da898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7da898: add             x25, x1, x3, lsl #2
    //     0x7da89c: add             x25, x25, #0xf
    //     0x7da8a0: str             w0, [x25]
    //     0x7da8a4: tbz             w0, #0, #0x7da8c0
    //     0x7da8a8: ldurb           w16, [x1, #-1]
    //     0x7da8ac: ldurb           w17, [x0, #-1]
    //     0x7da8b0: and             x16, x17, x16, lsr #2
    //     0x7da8b4: tst             x16, HEAP, lsr #32
    //     0x7da8b8: b.eq            #0x7da8c0
    //     0x7da8bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7da8c0: mov             x3, x6
    // 0x7da8c4: b               #0x7da84c
    // 0x7da8c8: ldur            x1, [fp, #-0x20]
    // 0x7da8cc: mov             x0, x2
    // 0x7da8d0: StoreField: r1->field_13 = r0
    //     0x7da8d0: stur            w0, [x1, #0x13]
    //     0x7da8d4: ldurb           w16, [x1, #-1]
    //     0x7da8d8: ldurb           w17, [x0, #-1]
    //     0x7da8dc: and             x16, x17, x16, lsr #2
    //     0x7da8e0: tst             x16, HEAP, lsr #32
    //     0x7da8e4: b.eq            #0x7da8ec
    //     0x7da8e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7da8ec: b               #0x7daa20
    // 0x7da8f0: mov             x4, x6
    // 0x7da8f4: LoadField: r6 = r4->field_7
    //     0x7da8f4: ldur            w6, [x4, #7]
    // 0x7da8f8: DecompressPointer r6
    //     0x7da8f8: add             x6, x6, HEAP, lsl #32
    // 0x7da8fc: stur            x6, [fp, #-0x38]
    // 0x7da900: stur            x3, [fp, #-0x30]
    // 0x7da904: CheckStackOverflow
    //     0x7da904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da908: cmp             SP, x16
    //     0x7da90c: b.ls            #0x7daa50
    // 0x7da910: cmp             x3, x5
    // 0x7da914: b.ge            #0x7da9c8
    // 0x7da918: add             x7, x3, #1
    // 0x7da91c: ldur            x0, [fp, #-8]
    // 0x7da920: mov             x1, x7
    // 0x7da924: stur            x7, [fp, #-0x28]
    // 0x7da928: cmp             x1, x0
    // 0x7da92c: b.hs            #0x7daa58
    // 0x7da930: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7da930: add             x16, x4, x7, lsl #2
    //     0x7da934: ldur            w8, [x16, #0xf]
    // 0x7da938: DecompressPointer r8
    //     0x7da938: add             x8, x8, HEAP, lsl #32
    // 0x7da93c: mov             x0, x8
    // 0x7da940: mov             x2, x6
    // 0x7da944: stur            x8, [fp, #-0x20]
    // 0x7da948: r1 = Null
    //     0x7da948: mov             x1, NULL
    // 0x7da94c: cmp             w2, NULL
    // 0x7da950: b.eq            #0x7da970
    // 0x7da954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7da954: ldur            w4, [x2, #0x17]
    // 0x7da958: DecompressPointer r4
    //     0x7da958: add             x4, x4, HEAP, lsl #32
    // 0x7da95c: r8 = X0
    //     0x7da95c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7da960: LoadField: r9 = r4->field_7
    //     0x7da960: ldur            x9, [x4, #7]
    // 0x7da964: r3 = Null
    //     0x7da964: add             x3, PP, #0x24, lsl #12  ; [pp+0x240c0] Null
    //     0x7da968: ldr             x3, [x3, #0xc0]
    // 0x7da96c: blr             x9
    // 0x7da970: ldur            x0, [fp, #-8]
    // 0x7da974: ldur            x1, [fp, #-0x30]
    // 0x7da978: cmp             x1, x0
    // 0x7da97c: b.hs            #0x7daa5c
    // 0x7da980: ldur            x1, [fp, #-0x10]
    // 0x7da984: ldur            x0, [fp, #-0x20]
    // 0x7da988: ldur            x2, [fp, #-0x30]
    // 0x7da98c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7da98c: add             x25, x1, x2, lsl #2
    //     0x7da990: add             x25, x25, #0xf
    //     0x7da994: str             w0, [x25]
    //     0x7da998: tbz             w0, #0, #0x7da9b4
    //     0x7da99c: ldurb           w16, [x1, #-1]
    //     0x7da9a0: ldurb           w17, [x0, #-1]
    //     0x7da9a4: and             x16, x17, x16, lsr #2
    //     0x7da9a8: tst             x16, HEAP, lsr #32
    //     0x7da9ac: b.eq            #0x7da9b4
    //     0x7da9b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7da9b4: ldur            x3, [fp, #-0x28]
    // 0x7da9b8: ldur            x5, [fp, #-0x18]
    // 0x7da9bc: ldur            x4, [fp, #-0x10]
    // 0x7da9c0: ldur            x6, [fp, #-0x38]
    // 0x7da9c4: b               #0x7da900
    // 0x7da9c8: mov             x3, x4
    // 0x7da9cc: mov             x4, x5
    // 0x7da9d0: ldur            x2, [fp, #-0x38]
    // 0x7da9d4: r0 = Null
    //     0x7da9d4: mov             x0, NULL
    // 0x7da9d8: r1 = Null
    //     0x7da9d8: mov             x1, NULL
    // 0x7da9dc: cmp             w2, NULL
    // 0x7da9e0: b.eq            #0x7daa00
    // 0x7da9e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7da9e4: ldur            w4, [x2, #0x17]
    // 0x7da9e8: DecompressPointer r4
    //     0x7da9e8: add             x4, x4, HEAP, lsl #32
    // 0x7da9ec: r8 = X0
    //     0x7da9ec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7da9f0: LoadField: r9 = r4->field_7
    //     0x7da9f0: ldur            x9, [x4, #7]
    // 0x7da9f4: r3 = Null
    //     0x7da9f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x240d0] Null
    //     0x7da9f8: ldr             x3, [x3, #0xd0]
    // 0x7da9fc: blr             x9
    // 0x7daa00: ldur            x0, [fp, #-8]
    // 0x7daa04: ldur            x1, [fp, #-0x18]
    // 0x7daa08: cmp             x1, x0
    // 0x7daa0c: b.hs            #0x7daa60
    // 0x7daa10: ldur            x2, [fp, #-0x18]
    // 0x7daa14: ldur            x1, [fp, #-0x10]
    // 0x7daa18: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7daa18: add             x3, x1, x2, lsl #2
    //     0x7daa1c: stur            NULL, [x3, #0xf]
    // 0x7daa20: r0 = Null
    //     0x7daa20: mov             x0, NULL
    // 0x7daa24: LeaveFrame
    //     0x7daa24: mov             SP, fp
    //     0x7daa28: ldp             fp, lr, [SP], #0x10
    // 0x7daa2c: ret
    //     0x7daa2c: ret             
    // 0x7daa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa34: b               #0x7da7d8
    // 0x7daa38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa44: b               #0x7da858
    // 0x7daa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa54: b               #0x7da910
    // 0x7daa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7daa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7daa60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4578, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _ indexWhere(/* No info */) {
    // ** addr: 0x3abcf8, size: 0x44
    // 0x3abcf8: EnterFrame
    //     0x3abcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3abcfc: mov             fp, SP
    // 0x3abd00: AllocStack(0x8)
    //     0x3abd00: sub             SP, SP, #8
    // 0x3abd04: CheckStackOverflow
    //     0x3abd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abd08: cmp             SP, x16
    //     0x3abd0c: b.ls            #0x3abd34
    // 0x3abd10: LoadField: r0 = r1->field_27
    //     0x3abd10: ldur            w0, [x1, #0x27]
    // 0x3abd14: DecompressPointer r0
    //     0x3abd14: add             x0, x0, HEAP, lsl #32
    // 0x3abd18: str             xzr, [SP]
    // 0x3abd1c: mov             x1, x0
    // 0x3abd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3abd20: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3abd24: r0 = indexWhere()
    //     0x3abd24: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x3abd28: LeaveFrame
    //     0x3abd28: mov             SP, fp
    //     0x3abd2c: ldp             fp, lr, [SP], #0x10
    // 0x3abd30: ret
    //     0x3abd30: ret             
    // 0x3abd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abd34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abd38: b               #0x3abd10
  }
  _ add(/* No info */) {
    // ** addr: 0x3c856c, size: 0xc8
    // 0x3c856c: EnterFrame
    //     0x3c856c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8570: mov             fp, SP
    // 0x3c8574: AllocStack(0x20)
    //     0x3c8574: sub             SP, SP, #0x20
    // 0x3c8578: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3c8578: mov             x0, x2
    //     0x3c857c: stur            x2, [fp, #-0x20]
    //     0x3c8580: mov             x2, x1
    //     0x3c8584: stur            x1, [fp, #-0x18]
    // 0x3c8588: CheckStackOverflow
    //     0x3c8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c858c: cmp             SP, x16
    //     0x3c8590: b.ls            #0x3c862c
    // 0x3c8594: LoadField: r3 = r2->field_27
    //     0x3c8594: ldur            w3, [x2, #0x27]
    // 0x3c8598: DecompressPointer r3
    //     0x3c8598: add             x3, x3, HEAP, lsl #32
    // 0x3c859c: stur            x3, [fp, #-0x10]
    // 0x3c85a0: LoadField: r1 = r3->field_b
    //     0x3c85a0: ldur            w1, [x3, #0xb]
    // 0x3c85a4: LoadField: r4 = r3->field_f
    //     0x3c85a4: ldur            w4, [x3, #0xf]
    // 0x3c85a8: DecompressPointer r4
    //     0x3c85a8: add             x4, x4, HEAP, lsl #32
    // 0x3c85ac: LoadField: r5 = r4->field_b
    //     0x3c85ac: ldur            w5, [x4, #0xb]
    // 0x3c85b0: r4 = LoadInt32Instr(r1)
    //     0x3c85b0: sbfx            x4, x1, #1, #0x1f
    // 0x3c85b4: stur            x4, [fp, #-8]
    // 0x3c85b8: r1 = LoadInt32Instr(r5)
    //     0x3c85b8: sbfx            x1, x5, #1, #0x1f
    // 0x3c85bc: cmp             x4, x1
    // 0x3c85c0: b.ne            #0x3c85cc
    // 0x3c85c4: mov             x1, x3
    // 0x3c85c8: r0 = _growToNextCapacity()
    //     0x3c85c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c85cc: ldur            x0, [fp, #-0x10]
    // 0x3c85d0: ldur            x2, [fp, #-8]
    // 0x3c85d4: add             x1, x2, #1
    // 0x3c85d8: lsl             x3, x1, #1
    // 0x3c85dc: StoreField: r0->field_b = r3
    //     0x3c85dc: stur            w3, [x0, #0xb]
    // 0x3c85e0: LoadField: r1 = r0->field_f
    //     0x3c85e0: ldur            w1, [x0, #0xf]
    // 0x3c85e4: DecompressPointer r1
    //     0x3c85e4: add             x1, x1, HEAP, lsl #32
    // 0x3c85e8: ldur            x0, [fp, #-0x20]
    // 0x3c85ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c85ec: add             x25, x1, x2, lsl #2
    //     0x3c85f0: add             x25, x25, #0xf
    //     0x3c85f4: str             w0, [x25]
    //     0x3c85f8: tbz             w0, #0, #0x3c8614
    //     0x3c85fc: ldurb           w16, [x1, #-1]
    //     0x3c8600: ldurb           w17, [x0, #-1]
    //     0x3c8604: and             x16, x17, x16, lsr #2
    //     0x3c8608: tst             x16, HEAP, lsr #32
    //     0x3c860c: b.eq            #0x3c8614
    //     0x3c8610: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c8614: ldur            x1, [fp, #-0x18]
    // 0x3c8618: r0 = notifyListeners()
    //     0x3c8618: bl              #0x3a8f20  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x3c861c: r0 = Null
    //     0x3c861c: mov             x0, NULL
    // 0x3c8620: LeaveFrame
    //     0x3c8620: mov             SP, fp
    //     0x3c8624: ldp             fp, lr, [SP], #0x10
    // 0x3c8628: ret
    //     0x3c8628: ret             
    // 0x3c862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c862c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8630: b               #0x3c8594
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5189b0, size: 0x48
    // 0x5189b0: EnterFrame
    //     0x5189b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5189b4: mov             fp, SP
    // 0x5189b8: AllocStack(0x8)
    //     0x5189b8: sub             SP, SP, #8
    // 0x5189bc: LoadField: r0 = r1->field_27
    //     0x5189bc: ldur            w0, [x1, #0x27]
    // 0x5189c0: DecompressPointer r0
    //     0x5189c0: add             x0, x0, HEAP, lsl #32
    // 0x5189c4: stur            x0, [fp, #-8]
    // 0x5189c8: LoadField: r1 = r0->field_7
    //     0x5189c8: ldur            w1, [x0, #7]
    // 0x5189cc: DecompressPointer r1
    //     0x5189cc: add             x1, x1, HEAP, lsl #32
    // 0x5189d0: r0 = ListIterator()
    //     0x5189d0: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5189d4: ldur            x1, [fp, #-8]
    // 0x5189d8: StoreField: r0->field_b = r1
    //     0x5189d8: stur            w1, [x0, #0xb]
    // 0x5189dc: LoadField: r2 = r1->field_b
    //     0x5189dc: ldur            w2, [x1, #0xb]
    // 0x5189e0: r1 = LoadInt32Instr(r2)
    //     0x5189e0: sbfx            x1, x2, #1, #0x1f
    // 0x5189e4: StoreField: r0->field_f = r1
    //     0x5189e4: stur            x1, [x0, #0xf]
    // 0x5189e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5189e8: stur            xzr, [x0, #0x17]
    // 0x5189ec: LeaveFrame
    //     0x5189ec: mov             SP, fp
    //     0x5189f0: ldp             fp, lr, [SP], #0x10
    // 0x5189f4: ret
    //     0x5189f4: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x5f32b8, size: 0x78
    // 0x5f32b8: EnterFrame
    //     0x5f32b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f32bc: mov             fp, SP
    // 0x5f32c0: AllocStack(0x10)
    //     0x5f32c0: sub             SP, SP, #0x10
    // 0x5f32c4: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f32c4: mov             x3, x1
    //     0x5f32c8: mov             x0, x2
    //     0x5f32cc: stur            x1, [fp, #-8]
    //     0x5f32d0: stur            x2, [fp, #-0x10]
    // 0x5f32d4: CheckStackOverflow
    //     0x5f32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f32d8: cmp             SP, x16
    //     0x5f32dc: b.ls            #0x5f3328
    // 0x5f32e0: LoadField: r1 = r3->field_27
    //     0x5f32e0: ldur            w1, [x3, #0x27]
    // 0x5f32e4: DecompressPointer r1
    //     0x5f32e4: add             x1, x1, HEAP, lsl #32
    // 0x5f32e8: mov             x2, x0
    // 0x5f32ec: r0 = addAll()
    //     0x5f32ec: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5f32f0: ldur            x1, [fp, #-0x10]
    // 0x5f32f4: r0 = LoadClassIdInstr(r1)
    //     0x5f32f4: ldur            x0, [x1, #-1]
    //     0x5f32f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f32fc: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5f32fc: movz            x17, #0x95f4
    //     0x5f3300: add             lr, x0, x17
    //     0x5f3304: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3308: blr             lr
    // 0x5f330c: tbnz            w0, #4, #0x5f3318
    // 0x5f3310: ldur            x1, [fp, #-8]
    // 0x5f3314: r0 = notifyListeners()
    //     0x5f3314: bl              #0x3a8f20  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x5f3318: r0 = Null
    //     0x5f3318: mov             x0, NULL
    // 0x5f331c: LeaveFrame
    //     0x5f331c: mov             SP, fp
    //     0x5f3320: ldp             fp, lr, [SP], #0x10
    // 0x5f3324: ret
    //     0x5f3324: ret             
    // 0x5f3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f332c: b               #0x5f32e0
  }
  _ _History(/* No info */) {
    // ** addr: 0x73f198, size: 0xb0
    // 0x73f198: EnterFrame
    //     0x73f198: stp             fp, lr, [SP, #-0x10]!
    //     0x73f19c: mov             fp, SP
    // 0x73f1a0: AllocStack(0x8)
    //     0x73f1a0: sub             SP, SP, #8
    // 0x73f1a4: SetupParameters(_History this /* r1 => r0, fp-0x8 */)
    //     0x73f1a4: mov             x0, x1
    //     0x73f1a8: stur            x1, [fp, #-8]
    // 0x73f1ac: CheckStackOverflow
    //     0x73f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f1b0: cmp             SP, x16
    //     0x73f1b4: b.ls            #0x73f240
    // 0x73f1b8: r1 = <_RouteEntry>
    //     0x73f1b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf50] TypeArguments: <_RouteEntry>
    //     0x73f1bc: ldr             x1, [x1, #0xf50]
    // 0x73f1c0: r2 = 0
    //     0x73f1c0: movz            x2, #0
    // 0x73f1c4: r0 = _GrowableList()
    //     0x73f1c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73f1c8: ldur            x1, [fp, #-8]
    // 0x73f1cc: StoreField: r1->field_27 = r0
    //     0x73f1cc: stur            w0, [x1, #0x27]
    //     0x73f1d0: ldurb           w16, [x1, #-1]
    //     0x73f1d4: ldurb           w17, [x0, #-1]
    //     0x73f1d8: and             x16, x17, x16, lsr #2
    //     0x73f1dc: tst             x16, HEAP, lsr #32
    //     0x73f1e0: b.eq            #0x73f1e8
    //     0x73f1e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f1e8: StoreField: r1->field_b = rZR
    //     0x73f1e8: stur            xzr, [x1, #0xb]
    // 0x73f1ec: ArrayStore: r1[0] = rZR  ; List_8
    //     0x73f1ec: stur            xzr, [x1, #0x17]
    // 0x73f1f0: StoreField: r1->field_1f = rZR
    //     0x73f1f0: stur            xzr, [x1, #0x1f]
    // 0x73f1f4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73f1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73f1f8: ldr             x0, [x0, #0xc38]
    //     0x73f1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73f200: cmp             w0, w16
    //     0x73f204: b.ne            #0x73f210
    //     0x73f208: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73f20c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73f210: ldur            x1, [fp, #-8]
    // 0x73f214: StoreField: r1->field_13 = r0
    //     0x73f214: stur            w0, [x1, #0x13]
    //     0x73f218: ldurb           w16, [x1, #-1]
    //     0x73f21c: ldurb           w17, [x0, #-1]
    //     0x73f220: and             x16, x17, x16, lsr #2
    //     0x73f224: tst             x16, HEAP, lsr #32
    //     0x73f228: b.eq            #0x73f230
    //     0x73f22c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f230: r0 = Null
    //     0x73f230: mov             x0, NULL
    // 0x73f234: LeaveFrame
    //     0x73f234: mov             SP, fp
    //     0x73f238: ldp             fp, lr, [SP], #0x10
    // 0x73f23c: ret
    //     0x73f23c: ret             
    // 0x73f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f244: b               #0x73f1b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c0aa4, size: 0x30
    // 0x7c0aa4: EnterFrame
    //     0x7c0aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0aa8: mov             fp, SP
    // 0x7c0aac: CheckStackOverflow
    //     0x7c0aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0ab0: cmp             SP, x16
    //     0x7c0ab4: b.ls            #0x7c0acc
    // 0x7c0ab8: ldr             x1, [fp, #0x10]
    // 0x7c0abc: r0 = iterableToShortString()
    //     0x7c0abc: bl              #0x7c0ad4  ; [dart:core] Iterable::iterableToShortString
    // 0x7c0ac0: LeaveFrame
    //     0x7c0ac0: mov             SP, fp
    //     0x7c0ac4: ldp             fp, lr, [SP], #0x10
    // 0x7c0ac8: ret
    //     0x7c0ac8: ret             
    // 0x7c0acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0ad0: b               #0x7c0ab8
  }
}

// lib: , url: package:path_provider_ohos/messages.g.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 518, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x3b7668, size: 0x278
    // 0x3b7668: EnterFrame
    //     0x3b7668: stp             fp, lr, [SP, #-0x10]!
    //     0x3b766c: mov             fp, SP
    // 0x3b7670: AllocStack(0x30)
    //     0x3b7670: sub             SP, SP, #0x30
    // 0x3b7674: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b7674: stur            NULL, [fp, #-8]
    //     0x3b7678: stur            x1, [fp, #-0x10]
    // 0x3b767c: CheckStackOverflow
    //     0x3b767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7680: cmp             SP, x16
    //     0x3b7684: b.ls            #0x3b78d4
    // 0x3b7688: InitAsync() -> Future<String?>
    //     0x3b7688: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b768c: bl              #0x386740  ; InitAsyncStub
    // 0x3b7690: r1 = <Object?>
    //     0x3b7690: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b7694: r0 = BasicMessageChannel()
    //     0x3b7694: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b7698: mov             x1, x0
    // 0x3b769c: r0 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x3b769c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd278] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x3b76a0: ldr             x0, [x0, #0x278]
    // 0x3b76a4: StoreField: r1->field_b = r0
    //     0x3b76a4: stur            w0, [x1, #0xb]
    // 0x3b76a8: r0 = Instance_StandardMessageCodec
    //     0x3b76a8: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x3b76ac: StoreField: r1->field_f = r0
    //     0x3b76ac: stur            w0, [x1, #0xf]
    // 0x3b76b0: r2 = " "
    //     0x3b76b0: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b76b4: r0 = send()
    //     0x3b76b4: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b76b8: mov             x1, x0
    // 0x3b76bc: stur            x1, [fp, #-0x10]
    // 0x3b76c0: r0 = Await()
    //     0x3b76c0: bl              #0x3862cc  ; AwaitStub
    // 0x3b76c4: mov             x3, x0
    // 0x3b76c8: r2 = Null
    //     0x3b76c8: mov             x2, NULL
    // 0x3b76cc: r1 = Null
    //     0x3b76cc: mov             x1, NULL
    // 0x3b76d0: stur            x3, [fp, #-0x10]
    // 0x3b76d4: r4 = 60
    //     0x3b76d4: movz            x4, #0x3c
    // 0x3b76d8: branchIfSmi(r0, 0x3b76e4)
    //     0x3b76d8: tbz             w0, #0, #0x3b76e4
    // 0x3b76dc: r4 = LoadClassIdInstr(r0)
    //     0x3b76dc: ldur            x4, [x0, #-1]
    //     0x3b76e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b76e4: sub             x4, x4, #0x5a
    // 0x3b76e8: cmp             x4, #2
    // 0x3b76ec: b.ls            #0x3b7700
    // 0x3b76f0: r8 = List<Object?>?
    //     0x3b76f0: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b76f4: r3 = Null
    //     0x3b76f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd280] Null
    //     0x3b76f8: ldr             x3, [x3, #0x280]
    // 0x3b76fc: r0 = List<Object?>?()
    //     0x3b76fc: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b7700: ldur            x1, [fp, #-0x10]
    // 0x3b7704: cmp             w1, NULL
    // 0x3b7708: b.eq            #0x3b779c
    // 0x3b770c: r0 = LoadClassIdInstr(r1)
    //     0x3b770c: ldur            x0, [x1, #-1]
    //     0x3b7710: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7714: str             x1, [SP]
    // 0x3b7718: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b7718: movz            x17, #0x8088
    //     0x3b771c: add             lr, x0, x17
    //     0x3b7720: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7724: blr             lr
    // 0x3b7728: r1 = LoadInt32Instr(r0)
    //     0x3b7728: sbfx            x1, x0, #1, #0x1f
    //     0x3b772c: tbz             w0, #0, #0x3b7734
    //     0x3b7730: ldur            x1, [x0, #7]
    // 0x3b7734: cmp             x1, #1
    // 0x3b7738: b.gt            #0x3b77c0
    // 0x3b773c: ldur            x1, [fp, #-0x10]
    // 0x3b7740: r0 = LoadClassIdInstr(r1)
    //     0x3b7740: ldur            x0, [x1, #-1]
    //     0x3b7744: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7748: stp             xzr, x1, [SP]
    // 0x3b774c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b774c: sub             lr, x0, #0xef7
    //     0x3b7750: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7754: blr             lr
    // 0x3b7758: mov             x3, x0
    // 0x3b775c: r2 = Null
    //     0x3b775c: mov             x2, NULL
    // 0x3b7760: r1 = Null
    //     0x3b7760: mov             x1, NULL
    // 0x3b7764: stur            x3, [fp, #-0x18]
    // 0x3b7768: r4 = 60
    //     0x3b7768: movz            x4, #0x3c
    // 0x3b776c: branchIfSmi(r0, 0x3b7778)
    //     0x3b776c: tbz             w0, #0, #0x3b7778
    // 0x3b7770: r4 = LoadClassIdInstr(r0)
    //     0x3b7770: ldur            x4, [x0, #-1]
    //     0x3b7774: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7778: sub             x4, x4, #0x5e
    // 0x3b777c: cmp             x4, #1
    // 0x3b7780: b.ls            #0x3b7794
    // 0x3b7784: r8 = String?
    //     0x3b7784: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b7788: r3 = Null
    //     0x3b7788: add             x3, PP, #0xd, lsl #12  ; [pp+0xd290] Null
    //     0x3b778c: ldr             x3, [x3, #0x290]
    // 0x3b7790: r0 = String?()
    //     0x3b7790: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b7794: ldur            x0, [fp, #-0x18]
    // 0x3b7798: r0 = ReturnAsyncNotFuture()
    //     0x3b7798: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b779c: r0 = PlatformException()
    //     0x3b779c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b77a0: mov             x1, x0
    // 0x3b77a4: r0 = "channel-error"
    //     0x3b77a4: ldr             x0, [PP, #0x2800]  ; [pp+0x2800] "channel-error"
    // 0x3b77a8: StoreField: r1->field_7 = r0
    //     0x3b77a8: stur            w0, [x1, #7]
    // 0x3b77ac: r0 = "Unable to establish connection on channel."
    //     0x3b77ac: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] "Unable to establish connection on channel."
    // 0x3b77b0: StoreField: r1->field_b = r0
    //     0x3b77b0: stur            w0, [x1, #0xb]
    // 0x3b77b4: mov             x0, x1
    // 0x3b77b8: r0 = Throw()
    //     0x3b77b8: bl              #0x9075bc  ; ThrowStub
    // 0x3b77bc: brk             #0
    // 0x3b77c0: ldur            x1, [fp, #-0x10]
    // 0x3b77c4: r0 = LoadClassIdInstr(r1)
    //     0x3b77c4: ldur            x0, [x1, #-1]
    //     0x3b77c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b77cc: stp             xzr, x1, [SP]
    // 0x3b77d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b77d0: sub             lr, x0, #0xef7
    //     0x3b77d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b77d8: blr             lr
    // 0x3b77dc: mov             x3, x0
    // 0x3b77e0: stur            x3, [fp, #-0x18]
    // 0x3b77e4: cmp             w3, NULL
    // 0x3b77e8: b.eq            #0x3b78dc
    // 0x3b77ec: mov             x0, x3
    // 0x3b77f0: r2 = Null
    //     0x3b77f0: mov             x2, NULL
    // 0x3b77f4: r1 = Null
    //     0x3b77f4: mov             x1, NULL
    // 0x3b77f8: r4 = 60
    //     0x3b77f8: movz            x4, #0x3c
    // 0x3b77fc: branchIfSmi(r0, 0x3b7808)
    //     0x3b77fc: tbz             w0, #0, #0x3b7808
    // 0x3b7800: r4 = LoadClassIdInstr(r0)
    //     0x3b7800: ldur            x4, [x0, #-1]
    //     0x3b7804: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7808: sub             x4, x4, #0x5e
    // 0x3b780c: cmp             x4, #1
    // 0x3b7810: b.ls            #0x3b7824
    // 0x3b7814: r8 = String
    //     0x3b7814: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b7818: r3 = Null
    //     0x3b7818: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2a0] Null
    //     0x3b781c: ldr             x3, [x3, #0x2a0]
    // 0x3b7820: r0 = String()
    //     0x3b7820: bl              #0x925370  ; IsType_String_Stub
    // 0x3b7824: ldur            x1, [fp, #-0x10]
    // 0x3b7828: r0 = LoadClassIdInstr(r1)
    //     0x3b7828: ldur            x0, [x1, #-1]
    //     0x3b782c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7830: r16 = 2
    //     0x3b7830: movz            x16, #0x2
    // 0x3b7834: stp             x16, x1, [SP]
    // 0x3b7838: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b7838: sub             lr, x0, #0xef7
    //     0x3b783c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7840: blr             lr
    // 0x3b7844: mov             x3, x0
    // 0x3b7848: r2 = Null
    //     0x3b7848: mov             x2, NULL
    // 0x3b784c: r1 = Null
    //     0x3b784c: mov             x1, NULL
    // 0x3b7850: stur            x3, [fp, #-0x20]
    // 0x3b7854: r4 = 60
    //     0x3b7854: movz            x4, #0x3c
    // 0x3b7858: branchIfSmi(r0, 0x3b7864)
    //     0x3b7858: tbz             w0, #0, #0x3b7864
    // 0x3b785c: r4 = LoadClassIdInstr(r0)
    //     0x3b785c: ldur            x4, [x0, #-1]
    //     0x3b7860: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7864: sub             x4, x4, #0x5e
    // 0x3b7868: cmp             x4, #1
    // 0x3b786c: b.ls            #0x3b7880
    // 0x3b7870: r8 = String?
    //     0x3b7870: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b7874: r3 = Null
    //     0x3b7874: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b0] Null
    //     0x3b7878: ldr             x3, [x3, #0x2b0]
    // 0x3b787c: r0 = String?()
    //     0x3b787c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b7880: ldur            x0, [fp, #-0x10]
    // 0x3b7884: r1 = LoadClassIdInstr(r0)
    //     0x3b7884: ldur            x1, [x0, #-1]
    //     0x3b7888: ubfx            x1, x1, #0xc, #0x14
    // 0x3b788c: r16 = 4
    //     0x3b788c: movz            x16, #0x4
    // 0x3b7890: stp             x16, x0, [SP]
    // 0x3b7894: mov             x0, x1
    // 0x3b7898: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b7898: sub             lr, x0, #0xef7
    //     0x3b789c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b78a0: blr             lr
    // 0x3b78a4: stur            x0, [fp, #-0x10]
    // 0x3b78a8: r0 = PlatformException()
    //     0x3b78a8: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b78ac: mov             x1, x0
    // 0x3b78b0: ldur            x0, [fp, #-0x18]
    // 0x3b78b4: StoreField: r1->field_7 = r0
    //     0x3b78b4: stur            w0, [x1, #7]
    // 0x3b78b8: ldur            x0, [fp, #-0x20]
    // 0x3b78bc: StoreField: r1->field_b = r0
    //     0x3b78bc: stur            w0, [x1, #0xb]
    // 0x3b78c0: ldur            x0, [fp, #-0x10]
    // 0x3b78c4: StoreField: r1->field_f = r0
    //     0x3b78c4: stur            w0, [x1, #0xf]
    // 0x3b78c8: mov             x0, x1
    // 0x3b78cc: r0 = Throw()
    //     0x3b78cc: bl              #0x9075bc  ; ThrowStub
    // 0x3b78d0: brk             #0
    // 0x3b78d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b78d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b78d8: b               #0x3b7688
    // 0x3b78dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b78dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x3b8574, size: 0x264
    // 0x3b8574: EnterFrame
    //     0x3b8574: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8578: mov             fp, SP
    // 0x3b857c: AllocStack(0x30)
    //     0x3b857c: sub             SP, SP, #0x30
    // 0x3b8580: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b8580: stur            NULL, [fp, #-8]
    //     0x3b8584: stur            x1, [fp, #-0x10]
    // 0x3b8588: CheckStackOverflow
    //     0x3b8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b858c: cmp             SP, x16
    //     0x3b8590: b.ls            #0x3b87cc
    // 0x3b8594: InitAsync() -> Future<String?>
    //     0x3b8594: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b8598: bl              #0x386740  ; InitAsyncStub
    // 0x3b859c: r1 = <Object?>
    //     0x3b859c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b85a0: r0 = BasicMessageChannel()
    //     0x3b85a0: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b85a4: mov             x1, x0
    // 0x3b85a8: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0x3b85a8: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    // 0x3b85ac: StoreField: r1->field_b = r0
    //     0x3b85ac: stur            w0, [x1, #0xb]
    // 0x3b85b0: r0 = Instance_StandardMessageCodec
    //     0x3b85b0: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x3b85b4: StoreField: r1->field_f = r0
    //     0x3b85b4: stur            w0, [x1, #0xf]
    // 0x3b85b8: r2 = " "
    //     0x3b85b8: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b85bc: r0 = send()
    //     0x3b85bc: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b85c0: mov             x1, x0
    // 0x3b85c4: stur            x1, [fp, #-0x10]
    // 0x3b85c8: r0 = Await()
    //     0x3b85c8: bl              #0x3862cc  ; AwaitStub
    // 0x3b85cc: mov             x3, x0
    // 0x3b85d0: r2 = Null
    //     0x3b85d0: mov             x2, NULL
    // 0x3b85d4: r1 = Null
    //     0x3b85d4: mov             x1, NULL
    // 0x3b85d8: stur            x3, [fp, #-0x10]
    // 0x3b85dc: r4 = 60
    //     0x3b85dc: movz            x4, #0x3c
    // 0x3b85e0: branchIfSmi(r0, 0x3b85ec)
    //     0x3b85e0: tbz             w0, #0, #0x3b85ec
    // 0x3b85e4: r4 = LoadClassIdInstr(r0)
    //     0x3b85e4: ldur            x4, [x0, #-1]
    //     0x3b85e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b85ec: sub             x4, x4, #0x5a
    // 0x3b85f0: cmp             x4, #2
    // 0x3b85f4: b.ls            #0x3b8604
    // 0x3b85f8: r8 = List<Object?>?
    //     0x3b85f8: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b85fc: r3 = Null
    //     0x3b85fc: ldr             x3, [PP, #0x2c00]  ; [pp+0x2c00] Null
    // 0x3b8600: r0 = List<Object?>?()
    //     0x3b8600: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b8604: ldur            x1, [fp, #-0x10]
    // 0x3b8608: cmp             w1, NULL
    // 0x3b860c: b.eq            #0x3b869c
    // 0x3b8610: r0 = LoadClassIdInstr(r1)
    //     0x3b8610: ldur            x0, [x1, #-1]
    //     0x3b8614: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8618: str             x1, [SP]
    // 0x3b861c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b861c: movz            x17, #0x8088
    //     0x3b8620: add             lr, x0, x17
    //     0x3b8624: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8628: blr             lr
    // 0x3b862c: r1 = LoadInt32Instr(r0)
    //     0x3b862c: sbfx            x1, x0, #1, #0x1f
    //     0x3b8630: tbz             w0, #0, #0x3b8638
    //     0x3b8634: ldur            x1, [x0, #7]
    // 0x3b8638: cmp             x1, #1
    // 0x3b863c: b.gt            #0x3b86c0
    // 0x3b8640: ldur            x1, [fp, #-0x10]
    // 0x3b8644: r0 = LoadClassIdInstr(r1)
    //     0x3b8644: ldur            x0, [x1, #-1]
    //     0x3b8648: ubfx            x0, x0, #0xc, #0x14
    // 0x3b864c: stp             xzr, x1, [SP]
    // 0x3b8650: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8650: sub             lr, x0, #0xef7
    //     0x3b8654: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8658: blr             lr
    // 0x3b865c: mov             x3, x0
    // 0x3b8660: r2 = Null
    //     0x3b8660: mov             x2, NULL
    // 0x3b8664: r1 = Null
    //     0x3b8664: mov             x1, NULL
    // 0x3b8668: stur            x3, [fp, #-0x18]
    // 0x3b866c: r4 = 60
    //     0x3b866c: movz            x4, #0x3c
    // 0x3b8670: branchIfSmi(r0, 0x3b867c)
    //     0x3b8670: tbz             w0, #0, #0x3b867c
    // 0x3b8674: r4 = LoadClassIdInstr(r0)
    //     0x3b8674: ldur            x4, [x0, #-1]
    //     0x3b8678: ubfx            x4, x4, #0xc, #0x14
    // 0x3b867c: sub             x4, x4, #0x5e
    // 0x3b8680: cmp             x4, #1
    // 0x3b8684: b.ls            #0x3b8694
    // 0x3b8688: r8 = String?
    //     0x3b8688: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b868c: r3 = Null
    //     0x3b868c: ldr             x3, [PP, #0x2c10]  ; [pp+0x2c10] Null
    // 0x3b8690: r0 = String?()
    //     0x3b8690: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8694: ldur            x0, [fp, #-0x18]
    // 0x3b8698: r0 = ReturnAsyncNotFuture()
    //     0x3b8698: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b869c: r0 = PlatformException()
    //     0x3b869c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b86a0: mov             x1, x0
    // 0x3b86a4: r0 = "channel-error"
    //     0x3b86a4: ldr             x0, [PP, #0x2800]  ; [pp+0x2800] "channel-error"
    // 0x3b86a8: StoreField: r1->field_7 = r0
    //     0x3b86a8: stur            w0, [x1, #7]
    // 0x3b86ac: r0 = "Unable to establish connection on channel."
    //     0x3b86ac: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] "Unable to establish connection on channel."
    // 0x3b86b0: StoreField: r1->field_b = r0
    //     0x3b86b0: stur            w0, [x1, #0xb]
    // 0x3b86b4: mov             x0, x1
    // 0x3b86b8: r0 = Throw()
    //     0x3b86b8: bl              #0x9075bc  ; ThrowStub
    // 0x3b86bc: brk             #0
    // 0x3b86c0: ldur            x1, [fp, #-0x10]
    // 0x3b86c4: r0 = LoadClassIdInstr(r1)
    //     0x3b86c4: ldur            x0, [x1, #-1]
    //     0x3b86c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b86cc: stp             xzr, x1, [SP]
    // 0x3b86d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b86d0: sub             lr, x0, #0xef7
    //     0x3b86d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b86d8: blr             lr
    // 0x3b86dc: mov             x3, x0
    // 0x3b86e0: stur            x3, [fp, #-0x18]
    // 0x3b86e4: cmp             w3, NULL
    // 0x3b86e8: b.eq            #0x3b87d4
    // 0x3b86ec: mov             x0, x3
    // 0x3b86f0: r2 = Null
    //     0x3b86f0: mov             x2, NULL
    // 0x3b86f4: r1 = Null
    //     0x3b86f4: mov             x1, NULL
    // 0x3b86f8: r4 = 60
    //     0x3b86f8: movz            x4, #0x3c
    // 0x3b86fc: branchIfSmi(r0, 0x3b8708)
    //     0x3b86fc: tbz             w0, #0, #0x3b8708
    // 0x3b8700: r4 = LoadClassIdInstr(r0)
    //     0x3b8700: ldur            x4, [x0, #-1]
    //     0x3b8704: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8708: sub             x4, x4, #0x5e
    // 0x3b870c: cmp             x4, #1
    // 0x3b8710: b.ls            #0x3b8720
    // 0x3b8714: r8 = String
    //     0x3b8714: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b8718: r3 = Null
    //     0x3b8718: ldr             x3, [PP, #0x2c28]  ; [pp+0x2c28] Null
    // 0x3b871c: r0 = String()
    //     0x3b871c: bl              #0x925370  ; IsType_String_Stub
    // 0x3b8720: ldur            x1, [fp, #-0x10]
    // 0x3b8724: r0 = LoadClassIdInstr(r1)
    //     0x3b8724: ldur            x0, [x1, #-1]
    //     0x3b8728: ubfx            x0, x0, #0xc, #0x14
    // 0x3b872c: r16 = 2
    //     0x3b872c: movz            x16, #0x2
    // 0x3b8730: stp             x16, x1, [SP]
    // 0x3b8734: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8734: sub             lr, x0, #0xef7
    //     0x3b8738: ldr             lr, [x21, lr, lsl #3]
    //     0x3b873c: blr             lr
    // 0x3b8740: mov             x3, x0
    // 0x3b8744: r2 = Null
    //     0x3b8744: mov             x2, NULL
    // 0x3b8748: r1 = Null
    //     0x3b8748: mov             x1, NULL
    // 0x3b874c: stur            x3, [fp, #-0x20]
    // 0x3b8750: r4 = 60
    //     0x3b8750: movz            x4, #0x3c
    // 0x3b8754: branchIfSmi(r0, 0x3b8760)
    //     0x3b8754: tbz             w0, #0, #0x3b8760
    // 0x3b8758: r4 = LoadClassIdInstr(r0)
    //     0x3b8758: ldur            x4, [x0, #-1]
    //     0x3b875c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8760: sub             x4, x4, #0x5e
    // 0x3b8764: cmp             x4, #1
    // 0x3b8768: b.ls            #0x3b8778
    // 0x3b876c: r8 = String?
    //     0x3b876c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b8770: r3 = Null
    //     0x3b8770: ldr             x3, [PP, #0x2c38]  ; [pp+0x2c38] Null
    // 0x3b8774: r0 = String?()
    //     0x3b8774: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8778: ldur            x0, [fp, #-0x10]
    // 0x3b877c: r1 = LoadClassIdInstr(r0)
    //     0x3b877c: ldur            x1, [x0, #-1]
    //     0x3b8780: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8784: r16 = 4
    //     0x3b8784: movz            x16, #0x4
    // 0x3b8788: stp             x16, x0, [SP]
    // 0x3b878c: mov             x0, x1
    // 0x3b8790: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8790: sub             lr, x0, #0xef7
    //     0x3b8794: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8798: blr             lr
    // 0x3b879c: stur            x0, [fp, #-0x10]
    // 0x3b87a0: r0 = PlatformException()
    //     0x3b87a0: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b87a4: mov             x1, x0
    // 0x3b87a8: ldur            x0, [fp, #-0x18]
    // 0x3b87ac: StoreField: r1->field_7 = r0
    //     0x3b87ac: stur            w0, [x1, #7]
    // 0x3b87b0: ldur            x0, [fp, #-0x20]
    // 0x3b87b4: StoreField: r1->field_b = r0
    //     0x3b87b4: stur            w0, [x1, #0xb]
    // 0x3b87b8: ldur            x0, [fp, #-0x10]
    // 0x3b87bc: StoreField: r1->field_f = r0
    //     0x3b87bc: stur            w0, [x1, #0xf]
    // 0x3b87c0: mov             x0, x1
    // 0x3b87c4: r0 = Throw()
    //     0x3b87c4: bl              #0x9075bc  ; ThrowStub
    // 0x3b87c8: brk             #0
    // 0x3b87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b87cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b87d0: b               #0x3b8594
    // 0x3b87d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b87d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationCachePath(/* No info */) async {
    // ** addr: 0x3b8bbc, size: 0x278
    // 0x3b8bbc: EnterFrame
    //     0x3b8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8bc0: mov             fp, SP
    // 0x3b8bc4: AllocStack(0x30)
    //     0x3b8bc4: sub             SP, SP, #0x30
    // 0x3b8bc8: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b8bc8: stur            NULL, [fp, #-8]
    //     0x3b8bcc: stur            x1, [fp, #-0x10]
    // 0x3b8bd0: CheckStackOverflow
    //     0x3b8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8bd4: cmp             SP, x16
    //     0x3b8bd8: b.ls            #0x3b8e28
    // 0x3b8bdc: InitAsync() -> Future<String?>
    //     0x3b8bdc: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b8be0: bl              #0x386740  ; InitAsyncStub
    // 0x3b8be4: r1 = <Object?>
    //     0x3b8be4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b8be8: r0 = BasicMessageChannel()
    //     0x3b8be8: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b8bec: mov             x1, x0
    // 0x3b8bf0: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"
    //     0x3b8bf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4f0] "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"
    //     0x3b8bf4: ldr             x0, [x0, #0x4f0]
    // 0x3b8bf8: StoreField: r1->field_b = r0
    //     0x3b8bf8: stur            w0, [x1, #0xb]
    // 0x3b8bfc: r0 = Instance_StandardMessageCodec
    //     0x3b8bfc: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x3b8c00: StoreField: r1->field_f = r0
    //     0x3b8c00: stur            w0, [x1, #0xf]
    // 0x3b8c04: r2 = " "
    //     0x3b8c04: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b8c08: r0 = send()
    //     0x3b8c08: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b8c0c: mov             x1, x0
    // 0x3b8c10: stur            x1, [fp, #-0x10]
    // 0x3b8c14: r0 = Await()
    //     0x3b8c14: bl              #0x3862cc  ; AwaitStub
    // 0x3b8c18: mov             x3, x0
    // 0x3b8c1c: r2 = Null
    //     0x3b8c1c: mov             x2, NULL
    // 0x3b8c20: r1 = Null
    //     0x3b8c20: mov             x1, NULL
    // 0x3b8c24: stur            x3, [fp, #-0x10]
    // 0x3b8c28: r4 = 60
    //     0x3b8c28: movz            x4, #0x3c
    // 0x3b8c2c: branchIfSmi(r0, 0x3b8c38)
    //     0x3b8c2c: tbz             w0, #0, #0x3b8c38
    // 0x3b8c30: r4 = LoadClassIdInstr(r0)
    //     0x3b8c30: ldur            x4, [x0, #-1]
    //     0x3b8c34: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8c38: sub             x4, x4, #0x5a
    // 0x3b8c3c: cmp             x4, #2
    // 0x3b8c40: b.ls            #0x3b8c54
    // 0x3b8c44: r8 = List<Object?>?
    //     0x3b8c44: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b8c48: r3 = Null
    //     0x3b8c48: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4f8] Null
    //     0x3b8c4c: ldr             x3, [x3, #0x4f8]
    // 0x3b8c50: r0 = List<Object?>?()
    //     0x3b8c50: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b8c54: ldur            x1, [fp, #-0x10]
    // 0x3b8c58: cmp             w1, NULL
    // 0x3b8c5c: b.eq            #0x3b8cf0
    // 0x3b8c60: r0 = LoadClassIdInstr(r1)
    //     0x3b8c60: ldur            x0, [x1, #-1]
    //     0x3b8c64: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8c68: str             x1, [SP]
    // 0x3b8c6c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b8c6c: movz            x17, #0x8088
    //     0x3b8c70: add             lr, x0, x17
    //     0x3b8c74: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8c78: blr             lr
    // 0x3b8c7c: r1 = LoadInt32Instr(r0)
    //     0x3b8c7c: sbfx            x1, x0, #1, #0x1f
    //     0x3b8c80: tbz             w0, #0, #0x3b8c88
    //     0x3b8c84: ldur            x1, [x0, #7]
    // 0x3b8c88: cmp             x1, #1
    // 0x3b8c8c: b.gt            #0x3b8d14
    // 0x3b8c90: ldur            x1, [fp, #-0x10]
    // 0x3b8c94: r0 = LoadClassIdInstr(r1)
    //     0x3b8c94: ldur            x0, [x1, #-1]
    //     0x3b8c98: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8c9c: stp             xzr, x1, [SP]
    // 0x3b8ca0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8ca0: sub             lr, x0, #0xef7
    //     0x3b8ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8ca8: blr             lr
    // 0x3b8cac: mov             x3, x0
    // 0x3b8cb0: r2 = Null
    //     0x3b8cb0: mov             x2, NULL
    // 0x3b8cb4: r1 = Null
    //     0x3b8cb4: mov             x1, NULL
    // 0x3b8cb8: stur            x3, [fp, #-0x18]
    // 0x3b8cbc: r4 = 60
    //     0x3b8cbc: movz            x4, #0x3c
    // 0x3b8cc0: branchIfSmi(r0, 0x3b8ccc)
    //     0x3b8cc0: tbz             w0, #0, #0x3b8ccc
    // 0x3b8cc4: r4 = LoadClassIdInstr(r0)
    //     0x3b8cc4: ldur            x4, [x0, #-1]
    //     0x3b8cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8ccc: sub             x4, x4, #0x5e
    // 0x3b8cd0: cmp             x4, #1
    // 0x3b8cd4: b.ls            #0x3b8ce8
    // 0x3b8cd8: r8 = String?
    //     0x3b8cd8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b8cdc: r3 = Null
    //     0x3b8cdc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd508] Null
    //     0x3b8ce0: ldr             x3, [x3, #0x508]
    // 0x3b8ce4: r0 = String?()
    //     0x3b8ce4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8ce8: ldur            x0, [fp, #-0x18]
    // 0x3b8cec: r0 = ReturnAsyncNotFuture()
    //     0x3b8cec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b8cf0: r0 = PlatformException()
    //     0x3b8cf0: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b8cf4: mov             x1, x0
    // 0x3b8cf8: r0 = "channel-error"
    //     0x3b8cf8: ldr             x0, [PP, #0x2800]  ; [pp+0x2800] "channel-error"
    // 0x3b8cfc: StoreField: r1->field_7 = r0
    //     0x3b8cfc: stur            w0, [x1, #7]
    // 0x3b8d00: r0 = "Unable to establish connection on channel."
    //     0x3b8d00: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] "Unable to establish connection on channel."
    // 0x3b8d04: StoreField: r1->field_b = r0
    //     0x3b8d04: stur            w0, [x1, #0xb]
    // 0x3b8d08: mov             x0, x1
    // 0x3b8d0c: r0 = Throw()
    //     0x3b8d0c: bl              #0x9075bc  ; ThrowStub
    // 0x3b8d10: brk             #0
    // 0x3b8d14: ldur            x1, [fp, #-0x10]
    // 0x3b8d18: r0 = LoadClassIdInstr(r1)
    //     0x3b8d18: ldur            x0, [x1, #-1]
    //     0x3b8d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8d20: stp             xzr, x1, [SP]
    // 0x3b8d24: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8d24: sub             lr, x0, #0xef7
    //     0x3b8d28: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8d2c: blr             lr
    // 0x3b8d30: mov             x3, x0
    // 0x3b8d34: stur            x3, [fp, #-0x18]
    // 0x3b8d38: cmp             w3, NULL
    // 0x3b8d3c: b.eq            #0x3b8e30
    // 0x3b8d40: mov             x0, x3
    // 0x3b8d44: r2 = Null
    //     0x3b8d44: mov             x2, NULL
    // 0x3b8d48: r1 = Null
    //     0x3b8d48: mov             x1, NULL
    // 0x3b8d4c: r4 = 60
    //     0x3b8d4c: movz            x4, #0x3c
    // 0x3b8d50: branchIfSmi(r0, 0x3b8d5c)
    //     0x3b8d50: tbz             w0, #0, #0x3b8d5c
    // 0x3b8d54: r4 = LoadClassIdInstr(r0)
    //     0x3b8d54: ldur            x4, [x0, #-1]
    //     0x3b8d58: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8d5c: sub             x4, x4, #0x5e
    // 0x3b8d60: cmp             x4, #1
    // 0x3b8d64: b.ls            #0x3b8d78
    // 0x3b8d68: r8 = String
    //     0x3b8d68: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b8d6c: r3 = Null
    //     0x3b8d6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd518] Null
    //     0x3b8d70: ldr             x3, [x3, #0x518]
    // 0x3b8d74: r0 = String()
    //     0x3b8d74: bl              #0x925370  ; IsType_String_Stub
    // 0x3b8d78: ldur            x1, [fp, #-0x10]
    // 0x3b8d7c: r0 = LoadClassIdInstr(r1)
    //     0x3b8d7c: ldur            x0, [x1, #-1]
    //     0x3b8d80: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8d84: r16 = 2
    //     0x3b8d84: movz            x16, #0x2
    // 0x3b8d88: stp             x16, x1, [SP]
    // 0x3b8d8c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8d8c: sub             lr, x0, #0xef7
    //     0x3b8d90: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8d94: blr             lr
    // 0x3b8d98: mov             x3, x0
    // 0x3b8d9c: r2 = Null
    //     0x3b8d9c: mov             x2, NULL
    // 0x3b8da0: r1 = Null
    //     0x3b8da0: mov             x1, NULL
    // 0x3b8da4: stur            x3, [fp, #-0x20]
    // 0x3b8da8: r4 = 60
    //     0x3b8da8: movz            x4, #0x3c
    // 0x3b8dac: branchIfSmi(r0, 0x3b8db8)
    //     0x3b8dac: tbz             w0, #0, #0x3b8db8
    // 0x3b8db0: r4 = LoadClassIdInstr(r0)
    //     0x3b8db0: ldur            x4, [x0, #-1]
    //     0x3b8db4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8db8: sub             x4, x4, #0x5e
    // 0x3b8dbc: cmp             x4, #1
    // 0x3b8dc0: b.ls            #0x3b8dd4
    // 0x3b8dc4: r8 = String?
    //     0x3b8dc4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b8dc8: r3 = Null
    //     0x3b8dc8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd528] Null
    //     0x3b8dcc: ldr             x3, [x3, #0x528]
    // 0x3b8dd0: r0 = String?()
    //     0x3b8dd0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8dd4: ldur            x0, [fp, #-0x10]
    // 0x3b8dd8: r1 = LoadClassIdInstr(r0)
    //     0x3b8dd8: ldur            x1, [x0, #-1]
    //     0x3b8ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8de0: r16 = 4
    //     0x3b8de0: movz            x16, #0x4
    // 0x3b8de4: stp             x16, x0, [SP]
    // 0x3b8de8: mov             x0, x1
    // 0x3b8dec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8dec: sub             lr, x0, #0xef7
    //     0x3b8df0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8df4: blr             lr
    // 0x3b8df8: stur            x0, [fp, #-0x10]
    // 0x3b8dfc: r0 = PlatformException()
    //     0x3b8dfc: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b8e00: mov             x1, x0
    // 0x3b8e04: ldur            x0, [fp, #-0x18]
    // 0x3b8e08: StoreField: r1->field_7 = r0
    //     0x3b8e08: stur            w0, [x1, #7]
    // 0x3b8e0c: ldur            x0, [fp, #-0x20]
    // 0x3b8e10: StoreField: r1->field_b = r0
    //     0x3b8e10: stur            w0, [x1, #0xb]
    // 0x3b8e14: ldur            x0, [fp, #-0x10]
    // 0x3b8e18: StoreField: r1->field_f = r0
    //     0x3b8e18: stur            w0, [x1, #0xf]
    // 0x3b8e1c: mov             x0, x1
    // 0x3b8e20: r0 = Throw()
    //     0x3b8e20: bl              #0x9075bc  ; ThrowStub
    // 0x3b8e24: brk             #0
    // 0x3b8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8e2c: b               #0x3b8bdc
    // 0x3b8e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x3b9218, size: 0x278
    // 0x3b9218: EnterFrame
    //     0x3b9218: stp             fp, lr, [SP, #-0x10]!
    //     0x3b921c: mov             fp, SP
    // 0x3b9220: AllocStack(0x30)
    //     0x3b9220: sub             SP, SP, #0x30
    // 0x3b9224: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b9224: stur            NULL, [fp, #-8]
    //     0x3b9228: stur            x1, [fp, #-0x10]
    // 0x3b922c: CheckStackOverflow
    //     0x3b922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9230: cmp             SP, x16
    //     0x3b9234: b.ls            #0x3b9484
    // 0x3b9238: InitAsync() -> Future<String?>
    //     0x3b9238: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b923c: bl              #0x386740  ; InitAsyncStub
    // 0x3b9240: r1 = <Object?>
    //     0x3b9240: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b9244: r0 = BasicMessageChannel()
    //     0x3b9244: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b9248: mov             x1, x0
    // 0x3b924c: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x3b924c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd590] "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x3b9250: ldr             x0, [x0, #0x590]
    // 0x3b9254: StoreField: r1->field_b = r0
    //     0x3b9254: stur            w0, [x1, #0xb]
    // 0x3b9258: r0 = Instance_StandardMessageCodec
    //     0x3b9258: ldr             x0, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x3b925c: StoreField: r1->field_f = r0
    //     0x3b925c: stur            w0, [x1, #0xf]
    // 0x3b9260: r2 = " "
    //     0x3b9260: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b9264: r0 = send()
    //     0x3b9264: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b9268: mov             x1, x0
    // 0x3b926c: stur            x1, [fp, #-0x10]
    // 0x3b9270: r0 = Await()
    //     0x3b9270: bl              #0x3862cc  ; AwaitStub
    // 0x3b9274: mov             x3, x0
    // 0x3b9278: r2 = Null
    //     0x3b9278: mov             x2, NULL
    // 0x3b927c: r1 = Null
    //     0x3b927c: mov             x1, NULL
    // 0x3b9280: stur            x3, [fp, #-0x10]
    // 0x3b9284: r4 = 60
    //     0x3b9284: movz            x4, #0x3c
    // 0x3b9288: branchIfSmi(r0, 0x3b9294)
    //     0x3b9288: tbz             w0, #0, #0x3b9294
    // 0x3b928c: r4 = LoadClassIdInstr(r0)
    //     0x3b928c: ldur            x4, [x0, #-1]
    //     0x3b9290: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9294: sub             x4, x4, #0x5a
    // 0x3b9298: cmp             x4, #2
    // 0x3b929c: b.ls            #0x3b92b0
    // 0x3b92a0: r8 = List<Object?>?
    //     0x3b92a0: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b92a4: r3 = Null
    //     0x3b92a4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd598] Null
    //     0x3b92a8: ldr             x3, [x3, #0x598]
    // 0x3b92ac: r0 = List<Object?>?()
    //     0x3b92ac: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b92b0: ldur            x1, [fp, #-0x10]
    // 0x3b92b4: cmp             w1, NULL
    // 0x3b92b8: b.eq            #0x3b934c
    // 0x3b92bc: r0 = LoadClassIdInstr(r1)
    //     0x3b92bc: ldur            x0, [x1, #-1]
    //     0x3b92c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b92c4: str             x1, [SP]
    // 0x3b92c8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b92c8: movz            x17, #0x8088
    //     0x3b92cc: add             lr, x0, x17
    //     0x3b92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b92d4: blr             lr
    // 0x3b92d8: r1 = LoadInt32Instr(r0)
    //     0x3b92d8: sbfx            x1, x0, #1, #0x1f
    //     0x3b92dc: tbz             w0, #0, #0x3b92e4
    //     0x3b92e0: ldur            x1, [x0, #7]
    // 0x3b92e4: cmp             x1, #1
    // 0x3b92e8: b.gt            #0x3b9370
    // 0x3b92ec: ldur            x1, [fp, #-0x10]
    // 0x3b92f0: r0 = LoadClassIdInstr(r1)
    //     0x3b92f0: ldur            x0, [x1, #-1]
    //     0x3b92f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b92f8: stp             xzr, x1, [SP]
    // 0x3b92fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b92fc: sub             lr, x0, #0xef7
    //     0x3b9300: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9304: blr             lr
    // 0x3b9308: mov             x3, x0
    // 0x3b930c: r2 = Null
    //     0x3b930c: mov             x2, NULL
    // 0x3b9310: r1 = Null
    //     0x3b9310: mov             x1, NULL
    // 0x3b9314: stur            x3, [fp, #-0x18]
    // 0x3b9318: r4 = 60
    //     0x3b9318: movz            x4, #0x3c
    // 0x3b931c: branchIfSmi(r0, 0x3b9328)
    //     0x3b931c: tbz             w0, #0, #0x3b9328
    // 0x3b9320: r4 = LoadClassIdInstr(r0)
    //     0x3b9320: ldur            x4, [x0, #-1]
    //     0x3b9324: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9328: sub             x4, x4, #0x5e
    // 0x3b932c: cmp             x4, #1
    // 0x3b9330: b.ls            #0x3b9344
    // 0x3b9334: r8 = String?
    //     0x3b9334: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b9338: r3 = Null
    //     0x3b9338: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5a8] Null
    //     0x3b933c: ldr             x3, [x3, #0x5a8]
    // 0x3b9340: r0 = String?()
    //     0x3b9340: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b9344: ldur            x0, [fp, #-0x18]
    // 0x3b9348: r0 = ReturnAsyncNotFuture()
    //     0x3b9348: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b934c: r0 = PlatformException()
    //     0x3b934c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b9350: mov             x1, x0
    // 0x3b9354: r0 = "channel-error"
    //     0x3b9354: ldr             x0, [PP, #0x2800]  ; [pp+0x2800] "channel-error"
    // 0x3b9358: StoreField: r1->field_7 = r0
    //     0x3b9358: stur            w0, [x1, #7]
    // 0x3b935c: r0 = "Unable to establish connection on channel."
    //     0x3b935c: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] "Unable to establish connection on channel."
    // 0x3b9360: StoreField: r1->field_b = r0
    //     0x3b9360: stur            w0, [x1, #0xb]
    // 0x3b9364: mov             x0, x1
    // 0x3b9368: r0 = Throw()
    //     0x3b9368: bl              #0x9075bc  ; ThrowStub
    // 0x3b936c: brk             #0
    // 0x3b9370: ldur            x1, [fp, #-0x10]
    // 0x3b9374: r0 = LoadClassIdInstr(r1)
    //     0x3b9374: ldur            x0, [x1, #-1]
    //     0x3b9378: ubfx            x0, x0, #0xc, #0x14
    // 0x3b937c: stp             xzr, x1, [SP]
    // 0x3b9380: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b9380: sub             lr, x0, #0xef7
    //     0x3b9384: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9388: blr             lr
    // 0x3b938c: mov             x3, x0
    // 0x3b9390: stur            x3, [fp, #-0x18]
    // 0x3b9394: cmp             w3, NULL
    // 0x3b9398: b.eq            #0x3b948c
    // 0x3b939c: mov             x0, x3
    // 0x3b93a0: r2 = Null
    //     0x3b93a0: mov             x2, NULL
    // 0x3b93a4: r1 = Null
    //     0x3b93a4: mov             x1, NULL
    // 0x3b93a8: r4 = 60
    //     0x3b93a8: movz            x4, #0x3c
    // 0x3b93ac: branchIfSmi(r0, 0x3b93b8)
    //     0x3b93ac: tbz             w0, #0, #0x3b93b8
    // 0x3b93b0: r4 = LoadClassIdInstr(r0)
    //     0x3b93b0: ldur            x4, [x0, #-1]
    //     0x3b93b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b93b8: sub             x4, x4, #0x5e
    // 0x3b93bc: cmp             x4, #1
    // 0x3b93c0: b.ls            #0x3b93d4
    // 0x3b93c4: r8 = String
    //     0x3b93c4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b93c8: r3 = Null
    //     0x3b93c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5b8] Null
    //     0x3b93cc: ldr             x3, [x3, #0x5b8]
    // 0x3b93d0: r0 = String()
    //     0x3b93d0: bl              #0x925370  ; IsType_String_Stub
    // 0x3b93d4: ldur            x1, [fp, #-0x10]
    // 0x3b93d8: r0 = LoadClassIdInstr(r1)
    //     0x3b93d8: ldur            x0, [x1, #-1]
    //     0x3b93dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b93e0: r16 = 2
    //     0x3b93e0: movz            x16, #0x2
    // 0x3b93e4: stp             x16, x1, [SP]
    // 0x3b93e8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b93e8: sub             lr, x0, #0xef7
    //     0x3b93ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3b93f0: blr             lr
    // 0x3b93f4: mov             x3, x0
    // 0x3b93f8: r2 = Null
    //     0x3b93f8: mov             x2, NULL
    // 0x3b93fc: r1 = Null
    //     0x3b93fc: mov             x1, NULL
    // 0x3b9400: stur            x3, [fp, #-0x20]
    // 0x3b9404: r4 = 60
    //     0x3b9404: movz            x4, #0x3c
    // 0x3b9408: branchIfSmi(r0, 0x3b9414)
    //     0x3b9408: tbz             w0, #0, #0x3b9414
    // 0x3b940c: r4 = LoadClassIdInstr(r0)
    //     0x3b940c: ldur            x4, [x0, #-1]
    //     0x3b9410: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9414: sub             x4, x4, #0x5e
    // 0x3b9418: cmp             x4, #1
    // 0x3b941c: b.ls            #0x3b9430
    // 0x3b9420: r8 = String?
    //     0x3b9420: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b9424: r3 = Null
    //     0x3b9424: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5c8] Null
    //     0x3b9428: ldr             x3, [x3, #0x5c8]
    // 0x3b942c: r0 = String?()
    //     0x3b942c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b9430: ldur            x0, [fp, #-0x10]
    // 0x3b9434: r1 = LoadClassIdInstr(r0)
    //     0x3b9434: ldur            x1, [x0, #-1]
    //     0x3b9438: ubfx            x1, x1, #0xc, #0x14
    // 0x3b943c: r16 = 4
    //     0x3b943c: movz            x16, #0x4
    // 0x3b9440: stp             x16, x0, [SP]
    // 0x3b9444: mov             x0, x1
    // 0x3b9448: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b9448: sub             lr, x0, #0xef7
    //     0x3b944c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9450: blr             lr
    // 0x3b9454: stur            x0, [fp, #-0x10]
    // 0x3b9458: r0 = PlatformException()
    //     0x3b9458: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b945c: mov             x1, x0
    // 0x3b9460: ldur            x0, [fp, #-0x18]
    // 0x3b9464: StoreField: r1->field_7 = r0
    //     0x3b9464: stur            w0, [x1, #7]
    // 0x3b9468: ldur            x0, [fp, #-0x20]
    // 0x3b946c: StoreField: r1->field_b = r0
    //     0x3b946c: stur            w0, [x1, #0xb]
    // 0x3b9470: ldur            x0, [fp, #-0x10]
    // 0x3b9474: StoreField: r1->field_f = r0
    //     0x3b9474: stur            w0, [x1, #0xf]
    // 0x3b9478: mov             x0, x1
    // 0x3b947c: r0 = Throw()
    //     0x3b947c: bl              #0x9075bc  ; ThrowStub
    // 0x3b9480: brk             #0
    // 0x3b9484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9488: b               #0x3b9238
    // 0x3b948c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b948c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

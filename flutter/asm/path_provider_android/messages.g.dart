// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049408, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x3b75e4, size: 0x78
    // 0x3b75e4: EnterFrame
    //     0x3b75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b75e8: mov             fp, SP
    // 0x3b75ec: AllocStack(0x10)
    //     0x3b75ec: sub             SP, SP, #0x10
    // 0x3b75f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3b75f0: mov             x0, x1
    //     0x3b75f4: stur            x1, [fp, #-8]
    // 0x3b75f8: CheckStackOverflow
    //     0x3b75f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b75fc: cmp             SP, x16
    //     0x3b7600: b.ls            #0x3b7654
    // 0x3b7604: r1 = Null
    //     0x3b7604: mov             x1, NULL
    // 0x3b7608: r2 = 6
    //     0x3b7608: movz            x2, #0x6
    // 0x3b760c: r0 = AllocateArray()
    //     0x3b760c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7610: r16 = "Unable to establish connection on channel: \""
    //     0x3b7610: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "Unable to establish connection on channel: \""
    // 0x3b7614: StoreField: r0->field_f = r16
    //     0x3b7614: stur            w16, [x0, #0xf]
    // 0x3b7618: ldur            x1, [fp, #-8]
    // 0x3b761c: StoreField: r0->field_13 = r1
    //     0x3b761c: stur            w1, [x0, #0x13]
    // 0x3b7620: r16 = "\"."
    //     0x3b7620: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x3b7624: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b7624: stur            w16, [x0, #0x17]
    // 0x3b7628: str             x0, [SP]
    // 0x3b762c: r0 = _interpolate()
    //     0x3b762c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b7630: stur            x0, [fp, #-8]
    // 0x3b7634: r0 = PlatformException()
    //     0x3b7634: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b7638: r1 = "channel-error"
    //     0x3b7638: ldr             x1, [PP, #0x2800]  ; [pp+0x2800] "channel-error"
    // 0x3b763c: StoreField: r0->field_7 = r1
    //     0x3b763c: stur            w1, [x0, #7]
    // 0x3b7640: ldur            x1, [fp, #-8]
    // 0x3b7644: StoreField: r0->field_b = r1
    //     0x3b7644: stur            w1, [x0, #0xb]
    // 0x3b7648: LeaveFrame
    //     0x3b7648: mov             SP, fp
    //     0x3b764c: ldp             fp, lr, [SP], #0x10
    // 0x3b7650: ret
    //     0x3b7650: ret             
    // 0x3b7654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7658: b               #0x3b7604
  }
}

// class id: 519, size: 0x10, field offset: 0x8
class PathProviderApi extends Object {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x3b7344, size: 0x294
    // 0x3b7344: EnterFrame
    //     0x3b7344: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7348: mov             fp, SP
    // 0x3b734c: AllocStack(0x30)
    //     0x3b734c: sub             SP, SP, #0x30
    // 0x3b7350: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b7350: stur            NULL, [fp, #-8]
    //     0x3b7354: stur            x1, [fp, #-0x10]
    // 0x3b7358: CheckStackOverflow
    //     0x3b7358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b735c: cmp             SP, x16
    //     0x3b7360: b.ls            #0x3b75cc
    // 0x3b7364: InitAsync() -> Future<String?>
    //     0x3b7364: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b7368: bl              #0x386740  ; InitAsyncStub
    // 0x3b736c: r1 = Null
    //     0x3b736c: mov             x1, NULL
    // 0x3b7370: r2 = 4
    //     0x3b7370: movz            x2, #0x4
    // 0x3b7374: r0 = AllocateArray()
    //     0x3b7374: bl              #0x909400  ; AllocateArrayStub
    // 0x3b7378: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x3b7378: add             x16, PP, #0xd, lsl #12  ; [pp+0xd230] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"
    //     0x3b737c: ldr             x16, [x16, #0x230]
    // 0x3b7380: StoreField: r0->field_f = r16
    //     0x3b7380: stur            w16, [x0, #0xf]
    // 0x3b7384: ldur            x1, [fp, #-0x10]
    // 0x3b7388: LoadField: r2 = r1->field_b
    //     0x3b7388: ldur            w2, [x1, #0xb]
    // 0x3b738c: DecompressPointer r2
    //     0x3b738c: add             x2, x2, HEAP, lsl #32
    // 0x3b7390: StoreField: r0->field_13 = r2
    //     0x3b7390: stur            w2, [x0, #0x13]
    // 0x3b7394: str             x0, [SP]
    // 0x3b7398: r0 = _interpolate()
    //     0x3b7398: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b739c: r1 = <Object?>
    //     0x3b739c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b73a0: stur            x0, [fp, #-0x10]
    // 0x3b73a4: r0 = BasicMessageChannel()
    //     0x3b73a4: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b73a8: mov             x1, x0
    // 0x3b73ac: ldur            x0, [fp, #-0x10]
    // 0x3b73b0: StoreField: r1->field_b = r0
    //     0x3b73b0: stur            w0, [x1, #0xb]
    // 0x3b73b4: r2 = Instance__PigeonCodec
    //     0x3b73b4: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] Obj!_PigeonCodec@88dec1
    // 0x3b73b8: StoreField: r1->field_f = r2
    //     0x3b73b8: stur            w2, [x1, #0xf]
    // 0x3b73bc: r2 = Null
    //     0x3b73bc: mov             x2, NULL
    // 0x3b73c0: r0 = send()
    //     0x3b73c0: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b73c4: mov             x1, x0
    // 0x3b73c8: stur            x1, [fp, #-0x18]
    // 0x3b73cc: r0 = Await()
    //     0x3b73cc: bl              #0x3862cc  ; AwaitStub
    // 0x3b73d0: mov             x3, x0
    // 0x3b73d4: r2 = Null
    //     0x3b73d4: mov             x2, NULL
    // 0x3b73d8: r1 = Null
    //     0x3b73d8: mov             x1, NULL
    // 0x3b73dc: stur            x3, [fp, #-0x18]
    // 0x3b73e0: r4 = 60
    //     0x3b73e0: movz            x4, #0x3c
    // 0x3b73e4: branchIfSmi(r0, 0x3b73f0)
    //     0x3b73e4: tbz             w0, #0, #0x3b73f0
    // 0x3b73e8: r4 = LoadClassIdInstr(r0)
    //     0x3b73e8: ldur            x4, [x0, #-1]
    //     0x3b73ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3b73f0: sub             x4, x4, #0x5a
    // 0x3b73f4: cmp             x4, #2
    // 0x3b73f8: b.ls            #0x3b740c
    // 0x3b73fc: r8 = List<Object?>?
    //     0x3b73fc: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b7400: r3 = Null
    //     0x3b7400: add             x3, PP, #0xd, lsl #12  ; [pp+0xd238] Null
    //     0x3b7404: ldr             x3, [x3, #0x238]
    // 0x3b7408: r0 = List<Object?>?()
    //     0x3b7408: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b740c: ldur            x1, [fp, #-0x18]
    // 0x3b7410: cmp             w1, NULL
    // 0x3b7414: b.eq            #0x3b74a8
    // 0x3b7418: r0 = LoadClassIdInstr(r1)
    //     0x3b7418: ldur            x0, [x1, #-1]
    //     0x3b741c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7420: str             x1, [SP]
    // 0x3b7424: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b7424: movz            x17, #0x8088
    //     0x3b7428: add             lr, x0, x17
    //     0x3b742c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7430: blr             lr
    // 0x3b7434: r1 = LoadInt32Instr(r0)
    //     0x3b7434: sbfx            x1, x0, #1, #0x1f
    //     0x3b7438: tbz             w0, #0, #0x3b7440
    //     0x3b743c: ldur            x1, [x0, #7]
    // 0x3b7440: cmp             x1, #1
    // 0x3b7444: b.gt            #0x3b74b8
    // 0x3b7448: ldur            x1, [fp, #-0x18]
    // 0x3b744c: r0 = LoadClassIdInstr(r1)
    //     0x3b744c: ldur            x0, [x1, #-1]
    //     0x3b7450: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7454: stp             xzr, x1, [SP]
    // 0x3b7458: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b7458: sub             lr, x0, #0xef7
    //     0x3b745c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7460: blr             lr
    // 0x3b7464: mov             x3, x0
    // 0x3b7468: r2 = Null
    //     0x3b7468: mov             x2, NULL
    // 0x3b746c: r1 = Null
    //     0x3b746c: mov             x1, NULL
    // 0x3b7470: stur            x3, [fp, #-0x20]
    // 0x3b7474: r4 = 60
    //     0x3b7474: movz            x4, #0x3c
    // 0x3b7478: branchIfSmi(r0, 0x3b7484)
    //     0x3b7478: tbz             w0, #0, #0x3b7484
    // 0x3b747c: r4 = LoadClassIdInstr(r0)
    //     0x3b747c: ldur            x4, [x0, #-1]
    //     0x3b7480: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7484: sub             x4, x4, #0x5e
    // 0x3b7488: cmp             x4, #1
    // 0x3b748c: b.ls            #0x3b74a0
    // 0x3b7490: r8 = String?
    //     0x3b7490: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b7494: r3 = Null
    //     0x3b7494: add             x3, PP, #0xd, lsl #12  ; [pp+0xd248] Null
    //     0x3b7498: ldr             x3, [x3, #0x248]
    // 0x3b749c: r0 = String?()
    //     0x3b749c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b74a0: ldur            x0, [fp, #-0x20]
    // 0x3b74a4: r0 = ReturnAsyncNotFuture()
    //     0x3b74a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b74a8: ldur            x1, [fp, #-0x10]
    // 0x3b74ac: r0 = _createConnectionError()
    //     0x3b74ac: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x3b74b0: r0 = Throw()
    //     0x3b74b0: bl              #0x9075bc  ; ThrowStub
    // 0x3b74b4: brk             #0
    // 0x3b74b8: ldur            x1, [fp, #-0x18]
    // 0x3b74bc: r0 = LoadClassIdInstr(r1)
    //     0x3b74bc: ldur            x0, [x1, #-1]
    //     0x3b74c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b74c4: stp             xzr, x1, [SP]
    // 0x3b74c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b74c8: sub             lr, x0, #0xef7
    //     0x3b74cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b74d0: blr             lr
    // 0x3b74d4: mov             x3, x0
    // 0x3b74d8: stur            x3, [fp, #-0x10]
    // 0x3b74dc: cmp             w3, NULL
    // 0x3b74e0: b.eq            #0x3b75d4
    // 0x3b74e4: mov             x0, x3
    // 0x3b74e8: r2 = Null
    //     0x3b74e8: mov             x2, NULL
    // 0x3b74ec: r1 = Null
    //     0x3b74ec: mov             x1, NULL
    // 0x3b74f0: r4 = 60
    //     0x3b74f0: movz            x4, #0x3c
    // 0x3b74f4: branchIfSmi(r0, 0x3b7500)
    //     0x3b74f4: tbz             w0, #0, #0x3b7500
    // 0x3b74f8: r4 = LoadClassIdInstr(r0)
    //     0x3b74f8: ldur            x4, [x0, #-1]
    //     0x3b74fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7500: sub             x4, x4, #0x5e
    // 0x3b7504: cmp             x4, #1
    // 0x3b7508: b.ls            #0x3b751c
    // 0x3b750c: r8 = String
    //     0x3b750c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b7510: r3 = Null
    //     0x3b7510: add             x3, PP, #0xd, lsl #12  ; [pp+0xd258] Null
    //     0x3b7514: ldr             x3, [x3, #0x258]
    // 0x3b7518: r0 = String()
    //     0x3b7518: bl              #0x925370  ; IsType_String_Stub
    // 0x3b751c: ldur            x1, [fp, #-0x18]
    // 0x3b7520: r0 = LoadClassIdInstr(r1)
    //     0x3b7520: ldur            x0, [x1, #-1]
    //     0x3b7524: ubfx            x0, x0, #0xc, #0x14
    // 0x3b7528: r16 = 2
    //     0x3b7528: movz            x16, #0x2
    // 0x3b752c: stp             x16, x1, [SP]
    // 0x3b7530: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b7530: sub             lr, x0, #0xef7
    //     0x3b7534: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7538: blr             lr
    // 0x3b753c: mov             x3, x0
    // 0x3b7540: r2 = Null
    //     0x3b7540: mov             x2, NULL
    // 0x3b7544: r1 = Null
    //     0x3b7544: mov             x1, NULL
    // 0x3b7548: stur            x3, [fp, #-0x20]
    // 0x3b754c: r4 = 60
    //     0x3b754c: movz            x4, #0x3c
    // 0x3b7550: branchIfSmi(r0, 0x3b755c)
    //     0x3b7550: tbz             w0, #0, #0x3b755c
    // 0x3b7554: r4 = LoadClassIdInstr(r0)
    //     0x3b7554: ldur            x4, [x0, #-1]
    //     0x3b7558: ubfx            x4, x4, #0xc, #0x14
    // 0x3b755c: sub             x4, x4, #0x5e
    // 0x3b7560: cmp             x4, #1
    // 0x3b7564: b.ls            #0x3b7578
    // 0x3b7568: r8 = String?
    //     0x3b7568: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b756c: r3 = Null
    //     0x3b756c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd268] Null
    //     0x3b7570: ldr             x3, [x3, #0x268]
    // 0x3b7574: r0 = String?()
    //     0x3b7574: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b7578: ldur            x0, [fp, #-0x18]
    // 0x3b757c: r1 = LoadClassIdInstr(r0)
    //     0x3b757c: ldur            x1, [x0, #-1]
    //     0x3b7580: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7584: r16 = 4
    //     0x3b7584: movz            x16, #0x4
    // 0x3b7588: stp             x16, x0, [SP]
    // 0x3b758c: mov             x0, x1
    // 0x3b7590: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b7590: sub             lr, x0, #0xef7
    //     0x3b7594: ldr             lr, [x21, lr, lsl #3]
    //     0x3b7598: blr             lr
    // 0x3b759c: stur            x0, [fp, #-0x18]
    // 0x3b75a0: r0 = PlatformException()
    //     0x3b75a0: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b75a4: mov             x1, x0
    // 0x3b75a8: ldur            x0, [fp, #-0x10]
    // 0x3b75ac: StoreField: r1->field_7 = r0
    //     0x3b75ac: stur            w0, [x1, #7]
    // 0x3b75b0: ldur            x0, [fp, #-0x20]
    // 0x3b75b4: StoreField: r1->field_b = r0
    //     0x3b75b4: stur            w0, [x1, #0xb]
    // 0x3b75b8: ldur            x0, [fp, #-0x18]
    // 0x3b75bc: StoreField: r1->field_f = r0
    //     0x3b75bc: stur            w0, [x1, #0xf]
    // 0x3b75c0: mov             x0, x1
    // 0x3b75c4: r0 = Throw()
    //     0x3b75c4: bl              #0x9075bc  ; ThrowStub
    // 0x3b75c8: brk             #0
    // 0x3b75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b75cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b75d0: b               #0x3b7364
    // 0x3b75d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b75d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x3b82f4, size: 0x280
    // 0x3b82f4: EnterFrame
    //     0x3b82f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b82f8: mov             fp, SP
    // 0x3b82fc: AllocStack(0x30)
    //     0x3b82fc: sub             SP, SP, #0x30
    // 0x3b8300: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b8300: stur            NULL, [fp, #-8]
    //     0x3b8304: stur            x1, [fp, #-0x10]
    // 0x3b8308: CheckStackOverflow
    //     0x3b8308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b830c: cmp             SP, x16
    //     0x3b8310: b.ls            #0x3b8568
    // 0x3b8314: InitAsync() -> Future<String?>
    //     0x3b8314: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b8318: bl              #0x386740  ; InitAsyncStub
    // 0x3b831c: r1 = Null
    //     0x3b831c: mov             x1, NULL
    // 0x3b8320: r2 = 4
    //     0x3b8320: movz            x2, #0x4
    // 0x3b8324: r0 = AllocateArray()
    //     0x3b8324: bl              #0x909400  ; AllocateArrayStub
    // 0x3b8328: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    //     0x3b8328: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"
    // 0x3b832c: StoreField: r0->field_f = r16
    //     0x3b832c: stur            w16, [x0, #0xf]
    // 0x3b8330: ldur            x1, [fp, #-0x10]
    // 0x3b8334: LoadField: r2 = r1->field_b
    //     0x3b8334: ldur            w2, [x1, #0xb]
    // 0x3b8338: DecompressPointer r2
    //     0x3b8338: add             x2, x2, HEAP, lsl #32
    // 0x3b833c: StoreField: r0->field_13 = r2
    //     0x3b833c: stur            w2, [x0, #0x13]
    // 0x3b8340: str             x0, [SP]
    // 0x3b8344: r0 = _interpolate()
    //     0x3b8344: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b8348: r1 = <Object?>
    //     0x3b8348: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b834c: stur            x0, [fp, #-0x10]
    // 0x3b8350: r0 = BasicMessageChannel()
    //     0x3b8350: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b8354: mov             x1, x0
    // 0x3b8358: ldur            x0, [fp, #-0x10]
    // 0x3b835c: StoreField: r1->field_b = r0
    //     0x3b835c: stur            w0, [x1, #0xb]
    // 0x3b8360: r2 = Instance__PigeonCodec
    //     0x3b8360: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] Obj!_PigeonCodec@88dec1
    // 0x3b8364: StoreField: r1->field_f = r2
    //     0x3b8364: stur            w2, [x1, #0xf]
    // 0x3b8368: r2 = Null
    //     0x3b8368: mov             x2, NULL
    // 0x3b836c: r0 = send()
    //     0x3b836c: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b8370: mov             x1, x0
    // 0x3b8374: stur            x1, [fp, #-0x18]
    // 0x3b8378: r0 = Await()
    //     0x3b8378: bl              #0x3862cc  ; AwaitStub
    // 0x3b837c: mov             x3, x0
    // 0x3b8380: r2 = Null
    //     0x3b8380: mov             x2, NULL
    // 0x3b8384: r1 = Null
    //     0x3b8384: mov             x1, NULL
    // 0x3b8388: stur            x3, [fp, #-0x18]
    // 0x3b838c: r4 = 60
    //     0x3b838c: movz            x4, #0x3c
    // 0x3b8390: branchIfSmi(r0, 0x3b839c)
    //     0x3b8390: tbz             w0, #0, #0x3b839c
    // 0x3b8394: r4 = LoadClassIdInstr(r0)
    //     0x3b8394: ldur            x4, [x0, #-1]
    //     0x3b8398: ubfx            x4, x4, #0xc, #0x14
    // 0x3b839c: sub             x4, x4, #0x5a
    // 0x3b83a0: cmp             x4, #2
    // 0x3b83a4: b.ls            #0x3b83b4
    // 0x3b83a8: r8 = List<Object?>?
    //     0x3b83a8: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b83ac: r3 = Null
    //     0x3b83ac: ldr             x3, [PP, #0x27b8]  ; [pp+0x27b8] Null
    // 0x3b83b0: r0 = List<Object?>?()
    //     0x3b83b0: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b83b4: ldur            x1, [fp, #-0x18]
    // 0x3b83b8: cmp             w1, NULL
    // 0x3b83bc: b.eq            #0x3b844c
    // 0x3b83c0: r0 = LoadClassIdInstr(r1)
    //     0x3b83c0: ldur            x0, [x1, #-1]
    //     0x3b83c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b83c8: str             x1, [SP]
    // 0x3b83cc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b83cc: movz            x17, #0x8088
    //     0x3b83d0: add             lr, x0, x17
    //     0x3b83d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b83d8: blr             lr
    // 0x3b83dc: r1 = LoadInt32Instr(r0)
    //     0x3b83dc: sbfx            x1, x0, #1, #0x1f
    //     0x3b83e0: tbz             w0, #0, #0x3b83e8
    //     0x3b83e4: ldur            x1, [x0, #7]
    // 0x3b83e8: cmp             x1, #1
    // 0x3b83ec: b.gt            #0x3b845c
    // 0x3b83f0: ldur            x1, [fp, #-0x18]
    // 0x3b83f4: r0 = LoadClassIdInstr(r1)
    //     0x3b83f4: ldur            x0, [x1, #-1]
    //     0x3b83f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b83fc: stp             xzr, x1, [SP]
    // 0x3b8400: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8400: sub             lr, x0, #0xef7
    //     0x3b8404: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8408: blr             lr
    // 0x3b840c: mov             x3, x0
    // 0x3b8410: r2 = Null
    //     0x3b8410: mov             x2, NULL
    // 0x3b8414: r1 = Null
    //     0x3b8414: mov             x1, NULL
    // 0x3b8418: stur            x3, [fp, #-0x20]
    // 0x3b841c: r4 = 60
    //     0x3b841c: movz            x4, #0x3c
    // 0x3b8420: branchIfSmi(r0, 0x3b842c)
    //     0x3b8420: tbz             w0, #0, #0x3b842c
    // 0x3b8424: r4 = LoadClassIdInstr(r0)
    //     0x3b8424: ldur            x4, [x0, #-1]
    //     0x3b8428: ubfx            x4, x4, #0xc, #0x14
    // 0x3b842c: sub             x4, x4, #0x5e
    // 0x3b8430: cmp             x4, #1
    // 0x3b8434: b.ls            #0x3b8444
    // 0x3b8438: r8 = String?
    //     0x3b8438: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b843c: r3 = Null
    //     0x3b843c: ldr             x3, [PP, #0x27c8]  ; [pp+0x27c8] Null
    // 0x3b8440: r0 = String?()
    //     0x3b8440: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8444: ldur            x0, [fp, #-0x20]
    // 0x3b8448: r0 = ReturnAsyncNotFuture()
    //     0x3b8448: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b844c: ldur            x1, [fp, #-0x10]
    // 0x3b8450: r0 = _createConnectionError()
    //     0x3b8450: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x3b8454: r0 = Throw()
    //     0x3b8454: bl              #0x9075bc  ; ThrowStub
    // 0x3b8458: brk             #0
    // 0x3b845c: ldur            x1, [fp, #-0x18]
    // 0x3b8460: r0 = LoadClassIdInstr(r1)
    //     0x3b8460: ldur            x0, [x1, #-1]
    //     0x3b8464: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8468: stp             xzr, x1, [SP]
    // 0x3b846c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b846c: sub             lr, x0, #0xef7
    //     0x3b8470: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8474: blr             lr
    // 0x3b8478: mov             x3, x0
    // 0x3b847c: stur            x3, [fp, #-0x10]
    // 0x3b8480: cmp             w3, NULL
    // 0x3b8484: b.eq            #0x3b8570
    // 0x3b8488: mov             x0, x3
    // 0x3b848c: r2 = Null
    //     0x3b848c: mov             x2, NULL
    // 0x3b8490: r1 = Null
    //     0x3b8490: mov             x1, NULL
    // 0x3b8494: r4 = 60
    //     0x3b8494: movz            x4, #0x3c
    // 0x3b8498: branchIfSmi(r0, 0x3b84a4)
    //     0x3b8498: tbz             w0, #0, #0x3b84a4
    // 0x3b849c: r4 = LoadClassIdInstr(r0)
    //     0x3b849c: ldur            x4, [x0, #-1]
    //     0x3b84a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b84a4: sub             x4, x4, #0x5e
    // 0x3b84a8: cmp             x4, #1
    // 0x3b84ac: b.ls            #0x3b84bc
    // 0x3b84b0: r8 = String
    //     0x3b84b0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b84b4: r3 = Null
    //     0x3b84b4: ldr             x3, [PP, #0x27d8]  ; [pp+0x27d8] Null
    // 0x3b84b8: r0 = String()
    //     0x3b84b8: bl              #0x925370  ; IsType_String_Stub
    // 0x3b84bc: ldur            x1, [fp, #-0x18]
    // 0x3b84c0: r0 = LoadClassIdInstr(r1)
    //     0x3b84c0: ldur            x0, [x1, #-1]
    //     0x3b84c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b84c8: r16 = 2
    //     0x3b84c8: movz            x16, #0x2
    // 0x3b84cc: stp             x16, x1, [SP]
    // 0x3b84d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b84d0: sub             lr, x0, #0xef7
    //     0x3b84d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b84d8: blr             lr
    // 0x3b84dc: mov             x3, x0
    // 0x3b84e0: r2 = Null
    //     0x3b84e0: mov             x2, NULL
    // 0x3b84e4: r1 = Null
    //     0x3b84e4: mov             x1, NULL
    // 0x3b84e8: stur            x3, [fp, #-0x20]
    // 0x3b84ec: r4 = 60
    //     0x3b84ec: movz            x4, #0x3c
    // 0x3b84f0: branchIfSmi(r0, 0x3b84fc)
    //     0x3b84f0: tbz             w0, #0, #0x3b84fc
    // 0x3b84f4: r4 = LoadClassIdInstr(r0)
    //     0x3b84f4: ldur            x4, [x0, #-1]
    //     0x3b84f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b84fc: sub             x4, x4, #0x5e
    // 0x3b8500: cmp             x4, #1
    // 0x3b8504: b.ls            #0x3b8514
    // 0x3b8508: r8 = String?
    //     0x3b8508: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b850c: r3 = Null
    //     0x3b850c: ldr             x3, [PP, #0x27e8]  ; [pp+0x27e8] Null
    // 0x3b8510: r0 = String?()
    //     0x3b8510: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8514: ldur            x0, [fp, #-0x18]
    // 0x3b8518: r1 = LoadClassIdInstr(r0)
    //     0x3b8518: ldur            x1, [x0, #-1]
    //     0x3b851c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8520: r16 = 4
    //     0x3b8520: movz            x16, #0x4
    // 0x3b8524: stp             x16, x0, [SP]
    // 0x3b8528: mov             x0, x1
    // 0x3b852c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b852c: sub             lr, x0, #0xef7
    //     0x3b8530: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8534: blr             lr
    // 0x3b8538: stur            x0, [fp, #-0x18]
    // 0x3b853c: r0 = PlatformException()
    //     0x3b853c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b8540: mov             x1, x0
    // 0x3b8544: ldur            x0, [fp, #-0x10]
    // 0x3b8548: StoreField: r1->field_7 = r0
    //     0x3b8548: stur            w0, [x1, #7]
    // 0x3b854c: ldur            x0, [fp, #-0x20]
    // 0x3b8550: StoreField: r1->field_b = r0
    //     0x3b8550: stur            w0, [x1, #0xb]
    // 0x3b8554: ldur            x0, [fp, #-0x18]
    // 0x3b8558: StoreField: r1->field_f = r0
    //     0x3b8558: stur            w0, [x1, #0xf]
    // 0x3b855c: mov             x0, x1
    // 0x3b8560: r0 = Throw()
    //     0x3b8560: bl              #0x9075bc  ; ThrowStub
    // 0x3b8564: brk             #0
    // 0x3b8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b856c: b               #0x3b8314
    // 0x3b8570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8570: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationCachePath(/* No info */) async {
    // ** addr: 0x3b8928, size: 0x294
    // 0x3b8928: EnterFrame
    //     0x3b8928: stp             fp, lr, [SP, #-0x10]!
    //     0x3b892c: mov             fp, SP
    // 0x3b8930: AllocStack(0x30)
    //     0x3b8930: sub             SP, SP, #0x30
    // 0x3b8934: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b8934: stur            NULL, [fp, #-8]
    //     0x3b8938: stur            x1, [fp, #-0x10]
    // 0x3b893c: CheckStackOverflow
    //     0x3b893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8940: cmp             SP, x16
    //     0x3b8944: b.ls            #0x3b8bb0
    // 0x3b8948: InitAsync() -> Future<String?>
    //     0x3b8948: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b894c: bl              #0x386740  ; InitAsyncStub
    // 0x3b8950: r1 = Null
    //     0x3b8950: mov             x1, NULL
    // 0x3b8954: r2 = 4
    //     0x3b8954: movz            x2, #0x4
    // 0x3b8958: r0 = AllocateArray()
    //     0x3b8958: bl              #0x909400  ; AllocateArrayStub
    // 0x3b895c: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"
    //     0x3b895c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a8] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"
    //     0x3b8960: ldr             x16, [x16, #0x4a8]
    // 0x3b8964: StoreField: r0->field_f = r16
    //     0x3b8964: stur            w16, [x0, #0xf]
    // 0x3b8968: ldur            x1, [fp, #-0x10]
    // 0x3b896c: LoadField: r2 = r1->field_b
    //     0x3b896c: ldur            w2, [x1, #0xb]
    // 0x3b8970: DecompressPointer r2
    //     0x3b8970: add             x2, x2, HEAP, lsl #32
    // 0x3b8974: StoreField: r0->field_13 = r2
    //     0x3b8974: stur            w2, [x0, #0x13]
    // 0x3b8978: str             x0, [SP]
    // 0x3b897c: r0 = _interpolate()
    //     0x3b897c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b8980: r1 = <Object?>
    //     0x3b8980: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b8984: stur            x0, [fp, #-0x10]
    // 0x3b8988: r0 = BasicMessageChannel()
    //     0x3b8988: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b898c: mov             x1, x0
    // 0x3b8990: ldur            x0, [fp, #-0x10]
    // 0x3b8994: StoreField: r1->field_b = r0
    //     0x3b8994: stur            w0, [x1, #0xb]
    // 0x3b8998: r2 = Instance__PigeonCodec
    //     0x3b8998: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] Obj!_PigeonCodec@88dec1
    // 0x3b899c: StoreField: r1->field_f = r2
    //     0x3b899c: stur            w2, [x1, #0xf]
    // 0x3b89a0: r2 = Null
    //     0x3b89a0: mov             x2, NULL
    // 0x3b89a4: r0 = send()
    //     0x3b89a4: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b89a8: mov             x1, x0
    // 0x3b89ac: stur            x1, [fp, #-0x18]
    // 0x3b89b0: r0 = Await()
    //     0x3b89b0: bl              #0x3862cc  ; AwaitStub
    // 0x3b89b4: mov             x3, x0
    // 0x3b89b8: r2 = Null
    //     0x3b89b8: mov             x2, NULL
    // 0x3b89bc: r1 = Null
    //     0x3b89bc: mov             x1, NULL
    // 0x3b89c0: stur            x3, [fp, #-0x18]
    // 0x3b89c4: r4 = 60
    //     0x3b89c4: movz            x4, #0x3c
    // 0x3b89c8: branchIfSmi(r0, 0x3b89d4)
    //     0x3b89c8: tbz             w0, #0, #0x3b89d4
    // 0x3b89cc: r4 = LoadClassIdInstr(r0)
    //     0x3b89cc: ldur            x4, [x0, #-1]
    //     0x3b89d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b89d4: sub             x4, x4, #0x5a
    // 0x3b89d8: cmp             x4, #2
    // 0x3b89dc: b.ls            #0x3b89f0
    // 0x3b89e0: r8 = List<Object?>?
    //     0x3b89e0: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b89e4: r3 = Null
    //     0x3b89e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4b0] Null
    //     0x3b89e8: ldr             x3, [x3, #0x4b0]
    // 0x3b89ec: r0 = List<Object?>?()
    //     0x3b89ec: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b89f0: ldur            x1, [fp, #-0x18]
    // 0x3b89f4: cmp             w1, NULL
    // 0x3b89f8: b.eq            #0x3b8a8c
    // 0x3b89fc: r0 = LoadClassIdInstr(r1)
    //     0x3b89fc: ldur            x0, [x1, #-1]
    //     0x3b8a00: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8a04: str             x1, [SP]
    // 0x3b8a08: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b8a08: movz            x17, #0x8088
    //     0x3b8a0c: add             lr, x0, x17
    //     0x3b8a10: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8a14: blr             lr
    // 0x3b8a18: r1 = LoadInt32Instr(r0)
    //     0x3b8a18: sbfx            x1, x0, #1, #0x1f
    //     0x3b8a1c: tbz             w0, #0, #0x3b8a24
    //     0x3b8a20: ldur            x1, [x0, #7]
    // 0x3b8a24: cmp             x1, #1
    // 0x3b8a28: b.gt            #0x3b8a9c
    // 0x3b8a2c: ldur            x1, [fp, #-0x18]
    // 0x3b8a30: r0 = LoadClassIdInstr(r1)
    //     0x3b8a30: ldur            x0, [x1, #-1]
    //     0x3b8a34: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8a38: stp             xzr, x1, [SP]
    // 0x3b8a3c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8a3c: sub             lr, x0, #0xef7
    //     0x3b8a40: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8a44: blr             lr
    // 0x3b8a48: mov             x3, x0
    // 0x3b8a4c: r2 = Null
    //     0x3b8a4c: mov             x2, NULL
    // 0x3b8a50: r1 = Null
    //     0x3b8a50: mov             x1, NULL
    // 0x3b8a54: stur            x3, [fp, #-0x20]
    // 0x3b8a58: r4 = 60
    //     0x3b8a58: movz            x4, #0x3c
    // 0x3b8a5c: branchIfSmi(r0, 0x3b8a68)
    //     0x3b8a5c: tbz             w0, #0, #0x3b8a68
    // 0x3b8a60: r4 = LoadClassIdInstr(r0)
    //     0x3b8a60: ldur            x4, [x0, #-1]
    //     0x3b8a64: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8a68: sub             x4, x4, #0x5e
    // 0x3b8a6c: cmp             x4, #1
    // 0x3b8a70: b.ls            #0x3b8a84
    // 0x3b8a74: r8 = String?
    //     0x3b8a74: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b8a78: r3 = Null
    //     0x3b8a78: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4c0] Null
    //     0x3b8a7c: ldr             x3, [x3, #0x4c0]
    // 0x3b8a80: r0 = String?()
    //     0x3b8a80: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8a84: ldur            x0, [fp, #-0x20]
    // 0x3b8a88: r0 = ReturnAsyncNotFuture()
    //     0x3b8a88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b8a8c: ldur            x1, [fp, #-0x10]
    // 0x3b8a90: r0 = _createConnectionError()
    //     0x3b8a90: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x3b8a94: r0 = Throw()
    //     0x3b8a94: bl              #0x9075bc  ; ThrowStub
    // 0x3b8a98: brk             #0
    // 0x3b8a9c: ldur            x1, [fp, #-0x18]
    // 0x3b8aa0: r0 = LoadClassIdInstr(r1)
    //     0x3b8aa0: ldur            x0, [x1, #-1]
    //     0x3b8aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8aa8: stp             xzr, x1, [SP]
    // 0x3b8aac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8aac: sub             lr, x0, #0xef7
    //     0x3b8ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8ab4: blr             lr
    // 0x3b8ab8: mov             x3, x0
    // 0x3b8abc: stur            x3, [fp, #-0x10]
    // 0x3b8ac0: cmp             w3, NULL
    // 0x3b8ac4: b.eq            #0x3b8bb8
    // 0x3b8ac8: mov             x0, x3
    // 0x3b8acc: r2 = Null
    //     0x3b8acc: mov             x2, NULL
    // 0x3b8ad0: r1 = Null
    //     0x3b8ad0: mov             x1, NULL
    // 0x3b8ad4: r4 = 60
    //     0x3b8ad4: movz            x4, #0x3c
    // 0x3b8ad8: branchIfSmi(r0, 0x3b8ae4)
    //     0x3b8ad8: tbz             w0, #0, #0x3b8ae4
    // 0x3b8adc: r4 = LoadClassIdInstr(r0)
    //     0x3b8adc: ldur            x4, [x0, #-1]
    //     0x3b8ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8ae4: sub             x4, x4, #0x5e
    // 0x3b8ae8: cmp             x4, #1
    // 0x3b8aec: b.ls            #0x3b8b00
    // 0x3b8af0: r8 = String
    //     0x3b8af0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b8af4: r3 = Null
    //     0x3b8af4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d0] Null
    //     0x3b8af8: ldr             x3, [x3, #0x4d0]
    // 0x3b8afc: r0 = String()
    //     0x3b8afc: bl              #0x925370  ; IsType_String_Stub
    // 0x3b8b00: ldur            x1, [fp, #-0x18]
    // 0x3b8b04: r0 = LoadClassIdInstr(r1)
    //     0x3b8b04: ldur            x0, [x1, #-1]
    //     0x3b8b08: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8b0c: r16 = 2
    //     0x3b8b0c: movz            x16, #0x2
    // 0x3b8b10: stp             x16, x1, [SP]
    // 0x3b8b14: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8b14: sub             lr, x0, #0xef7
    //     0x3b8b18: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8b1c: blr             lr
    // 0x3b8b20: mov             x3, x0
    // 0x3b8b24: r2 = Null
    //     0x3b8b24: mov             x2, NULL
    // 0x3b8b28: r1 = Null
    //     0x3b8b28: mov             x1, NULL
    // 0x3b8b2c: stur            x3, [fp, #-0x20]
    // 0x3b8b30: r4 = 60
    //     0x3b8b30: movz            x4, #0x3c
    // 0x3b8b34: branchIfSmi(r0, 0x3b8b40)
    //     0x3b8b34: tbz             w0, #0, #0x3b8b40
    // 0x3b8b38: r4 = LoadClassIdInstr(r0)
    //     0x3b8b38: ldur            x4, [x0, #-1]
    //     0x3b8b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8b40: sub             x4, x4, #0x5e
    // 0x3b8b44: cmp             x4, #1
    // 0x3b8b48: b.ls            #0x3b8b5c
    // 0x3b8b4c: r8 = String?
    //     0x3b8b4c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b8b50: r3 = Null
    //     0x3b8b50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4e0] Null
    //     0x3b8b54: ldr             x3, [x3, #0x4e0]
    // 0x3b8b58: r0 = String?()
    //     0x3b8b58: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b8b5c: ldur            x0, [fp, #-0x18]
    // 0x3b8b60: r1 = LoadClassIdInstr(r0)
    //     0x3b8b60: ldur            x1, [x0, #-1]
    //     0x3b8b64: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8b68: r16 = 4
    //     0x3b8b68: movz            x16, #0x4
    // 0x3b8b6c: stp             x16, x0, [SP]
    // 0x3b8b70: mov             x0, x1
    // 0x3b8b74: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b8b74: sub             lr, x0, #0xef7
    //     0x3b8b78: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8b7c: blr             lr
    // 0x3b8b80: stur            x0, [fp, #-0x18]
    // 0x3b8b84: r0 = PlatformException()
    //     0x3b8b84: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b8b88: mov             x1, x0
    // 0x3b8b8c: ldur            x0, [fp, #-0x10]
    // 0x3b8b90: StoreField: r1->field_7 = r0
    //     0x3b8b90: stur            w0, [x1, #7]
    // 0x3b8b94: ldur            x0, [fp, #-0x20]
    // 0x3b8b98: StoreField: r1->field_b = r0
    //     0x3b8b98: stur            w0, [x1, #0xb]
    // 0x3b8b9c: ldur            x0, [fp, #-0x18]
    // 0x3b8ba0: StoreField: r1->field_f = r0
    //     0x3b8ba0: stur            w0, [x1, #0xf]
    // 0x3b8ba4: mov             x0, x1
    // 0x3b8ba8: r0 = Throw()
    //     0x3b8ba8: bl              #0x9075bc  ; ThrowStub
    // 0x3b8bac: brk             #0
    // 0x3b8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8bb4: b               #0x3b8948
    // 0x3b8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8bb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x3b8f84, size: 0x294
    // 0x3b8f84: EnterFrame
    //     0x3b8f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8f88: mov             fp, SP
    // 0x3b8f8c: AllocStack(0x30)
    //     0x3b8f8c: sub             SP, SP, #0x30
    // 0x3b8f90: SetupParameters(PathProviderApi this /* r1 => r1, fp-0x10 */)
    //     0x3b8f90: stur            NULL, [fp, #-8]
    //     0x3b8f94: stur            x1, [fp, #-0x10]
    // 0x3b8f98: CheckStackOverflow
    //     0x3b8f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f9c: cmp             SP, x16
    //     0x3b8fa0: b.ls            #0x3b920c
    // 0x3b8fa4: InitAsync() -> Future<String?>
    //     0x3b8fa4: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x3b8fa8: bl              #0x386740  ; InitAsyncStub
    // 0x3b8fac: r1 = Null
    //     0x3b8fac: mov             x1, NULL
    // 0x3b8fb0: r2 = 4
    //     0x3b8fb0: movz            x2, #0x4
    // 0x3b8fb4: r0 = AllocateArray()
    //     0x3b8fb4: bl              #0x909400  ; AllocateArrayStub
    // 0x3b8fb8: r16 = "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"
    //     0x3b8fb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd548] "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"
    //     0x3b8fbc: ldr             x16, [x16, #0x548]
    // 0x3b8fc0: StoreField: r0->field_f = r16
    //     0x3b8fc0: stur            w16, [x0, #0xf]
    // 0x3b8fc4: ldur            x1, [fp, #-0x10]
    // 0x3b8fc8: LoadField: r2 = r1->field_b
    //     0x3b8fc8: ldur            w2, [x1, #0xb]
    // 0x3b8fcc: DecompressPointer r2
    //     0x3b8fcc: add             x2, x2, HEAP, lsl #32
    // 0x3b8fd0: StoreField: r0->field_13 = r2
    //     0x3b8fd0: stur            w2, [x0, #0x13]
    // 0x3b8fd4: str             x0, [SP]
    // 0x3b8fd8: r0 = _interpolate()
    //     0x3b8fd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b8fdc: r1 = <Object?>
    //     0x3b8fdc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3b8fe0: stur            x0, [fp, #-0x10]
    // 0x3b8fe4: r0 = BasicMessageChannel()
    //     0x3b8fe4: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3b8fe8: mov             x1, x0
    // 0x3b8fec: ldur            x0, [fp, #-0x10]
    // 0x3b8ff0: StoreField: r1->field_b = r0
    //     0x3b8ff0: stur            w0, [x1, #0xb]
    // 0x3b8ff4: r2 = Instance__PigeonCodec
    //     0x3b8ff4: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] Obj!_PigeonCodec@88dec1
    // 0x3b8ff8: StoreField: r1->field_f = r2
    //     0x3b8ff8: stur            w2, [x1, #0xf]
    // 0x3b8ffc: r2 = Null
    //     0x3b8ffc: mov             x2, NULL
    // 0x3b9000: r0 = send()
    //     0x3b9000: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3b9004: mov             x1, x0
    // 0x3b9008: stur            x1, [fp, #-0x18]
    // 0x3b900c: r0 = Await()
    //     0x3b900c: bl              #0x3862cc  ; AwaitStub
    // 0x3b9010: mov             x3, x0
    // 0x3b9014: r2 = Null
    //     0x3b9014: mov             x2, NULL
    // 0x3b9018: r1 = Null
    //     0x3b9018: mov             x1, NULL
    // 0x3b901c: stur            x3, [fp, #-0x18]
    // 0x3b9020: r4 = 60
    //     0x3b9020: movz            x4, #0x3c
    // 0x3b9024: branchIfSmi(r0, 0x3b9030)
    //     0x3b9024: tbz             w0, #0, #0x3b9030
    // 0x3b9028: r4 = LoadClassIdInstr(r0)
    //     0x3b9028: ldur            x4, [x0, #-1]
    //     0x3b902c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9030: sub             x4, x4, #0x5a
    // 0x3b9034: cmp             x4, #2
    // 0x3b9038: b.ls            #0x3b904c
    // 0x3b903c: r8 = List<Object?>?
    //     0x3b903c: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x3b9040: r3 = Null
    //     0x3b9040: add             x3, PP, #0xd, lsl #12  ; [pp+0xd550] Null
    //     0x3b9044: ldr             x3, [x3, #0x550]
    // 0x3b9048: r0 = List<Object?>?()
    //     0x3b9048: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x3b904c: ldur            x1, [fp, #-0x18]
    // 0x3b9050: cmp             w1, NULL
    // 0x3b9054: b.eq            #0x3b90e8
    // 0x3b9058: r0 = LoadClassIdInstr(r1)
    //     0x3b9058: ldur            x0, [x1, #-1]
    //     0x3b905c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9060: str             x1, [SP]
    // 0x3b9064: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3b9064: movz            x17, #0x8088
    //     0x3b9068: add             lr, x0, x17
    //     0x3b906c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9070: blr             lr
    // 0x3b9074: r1 = LoadInt32Instr(r0)
    //     0x3b9074: sbfx            x1, x0, #1, #0x1f
    //     0x3b9078: tbz             w0, #0, #0x3b9080
    //     0x3b907c: ldur            x1, [x0, #7]
    // 0x3b9080: cmp             x1, #1
    // 0x3b9084: b.gt            #0x3b90f8
    // 0x3b9088: ldur            x1, [fp, #-0x18]
    // 0x3b908c: r0 = LoadClassIdInstr(r1)
    //     0x3b908c: ldur            x0, [x1, #-1]
    //     0x3b9090: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9094: stp             xzr, x1, [SP]
    // 0x3b9098: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b9098: sub             lr, x0, #0xef7
    //     0x3b909c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b90a0: blr             lr
    // 0x3b90a4: mov             x3, x0
    // 0x3b90a8: r2 = Null
    //     0x3b90a8: mov             x2, NULL
    // 0x3b90ac: r1 = Null
    //     0x3b90ac: mov             x1, NULL
    // 0x3b90b0: stur            x3, [fp, #-0x20]
    // 0x3b90b4: r4 = 60
    //     0x3b90b4: movz            x4, #0x3c
    // 0x3b90b8: branchIfSmi(r0, 0x3b90c4)
    //     0x3b90b8: tbz             w0, #0, #0x3b90c4
    // 0x3b90bc: r4 = LoadClassIdInstr(r0)
    //     0x3b90bc: ldur            x4, [x0, #-1]
    //     0x3b90c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b90c4: sub             x4, x4, #0x5e
    // 0x3b90c8: cmp             x4, #1
    // 0x3b90cc: b.ls            #0x3b90e0
    // 0x3b90d0: r8 = String?
    //     0x3b90d0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b90d4: r3 = Null
    //     0x3b90d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd560] Null
    //     0x3b90d8: ldr             x3, [x3, #0x560]
    // 0x3b90dc: r0 = String?()
    //     0x3b90dc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b90e0: ldur            x0, [fp, #-0x20]
    // 0x3b90e4: r0 = ReturnAsyncNotFuture()
    //     0x3b90e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b90e8: ldur            x1, [fp, #-0x10]
    // 0x3b90ec: r0 = _createConnectionError()
    //     0x3b90ec: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x3b90f0: r0 = Throw()
    //     0x3b90f0: bl              #0x9075bc  ; ThrowStub
    // 0x3b90f4: brk             #0
    // 0x3b90f8: ldur            x1, [fp, #-0x18]
    // 0x3b90fc: r0 = LoadClassIdInstr(r1)
    //     0x3b90fc: ldur            x0, [x1, #-1]
    //     0x3b9100: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9104: stp             xzr, x1, [SP]
    // 0x3b9108: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b9108: sub             lr, x0, #0xef7
    //     0x3b910c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9110: blr             lr
    // 0x3b9114: mov             x3, x0
    // 0x3b9118: stur            x3, [fp, #-0x10]
    // 0x3b911c: cmp             w3, NULL
    // 0x3b9120: b.eq            #0x3b9214
    // 0x3b9124: mov             x0, x3
    // 0x3b9128: r2 = Null
    //     0x3b9128: mov             x2, NULL
    // 0x3b912c: r1 = Null
    //     0x3b912c: mov             x1, NULL
    // 0x3b9130: r4 = 60
    //     0x3b9130: movz            x4, #0x3c
    // 0x3b9134: branchIfSmi(r0, 0x3b9140)
    //     0x3b9134: tbz             w0, #0, #0x3b9140
    // 0x3b9138: r4 = LoadClassIdInstr(r0)
    //     0x3b9138: ldur            x4, [x0, #-1]
    //     0x3b913c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b9140: sub             x4, x4, #0x5e
    // 0x3b9144: cmp             x4, #1
    // 0x3b9148: b.ls            #0x3b915c
    // 0x3b914c: r8 = String
    //     0x3b914c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3b9150: r3 = Null
    //     0x3b9150: add             x3, PP, #0xd, lsl #12  ; [pp+0xd570] Null
    //     0x3b9154: ldr             x3, [x3, #0x570]
    // 0x3b9158: r0 = String()
    //     0x3b9158: bl              #0x925370  ; IsType_String_Stub
    // 0x3b915c: ldur            x1, [fp, #-0x18]
    // 0x3b9160: r0 = LoadClassIdInstr(r1)
    //     0x3b9160: ldur            x0, [x1, #-1]
    //     0x3b9164: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9168: r16 = 2
    //     0x3b9168: movz            x16, #0x2
    // 0x3b916c: stp             x16, x1, [SP]
    // 0x3b9170: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b9170: sub             lr, x0, #0xef7
    //     0x3b9174: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9178: blr             lr
    // 0x3b917c: mov             x3, x0
    // 0x3b9180: r2 = Null
    //     0x3b9180: mov             x2, NULL
    // 0x3b9184: r1 = Null
    //     0x3b9184: mov             x1, NULL
    // 0x3b9188: stur            x3, [fp, #-0x20]
    // 0x3b918c: r4 = 60
    //     0x3b918c: movz            x4, #0x3c
    // 0x3b9190: branchIfSmi(r0, 0x3b919c)
    //     0x3b9190: tbz             w0, #0, #0x3b919c
    // 0x3b9194: r4 = LoadClassIdInstr(r0)
    //     0x3b9194: ldur            x4, [x0, #-1]
    //     0x3b9198: ubfx            x4, x4, #0xc, #0x14
    // 0x3b919c: sub             x4, x4, #0x5e
    // 0x3b91a0: cmp             x4, #1
    // 0x3b91a4: b.ls            #0x3b91b8
    // 0x3b91a8: r8 = String?
    //     0x3b91a8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3b91ac: r3 = Null
    //     0x3b91ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd580] Null
    //     0x3b91b0: ldr             x3, [x3, #0x580]
    // 0x3b91b4: r0 = String?()
    //     0x3b91b4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3b91b8: ldur            x0, [fp, #-0x18]
    // 0x3b91bc: r1 = LoadClassIdInstr(r0)
    //     0x3b91bc: ldur            x1, [x0, #-1]
    //     0x3b91c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b91c4: r16 = 4
    //     0x3b91c4: movz            x16, #0x4
    // 0x3b91c8: stp             x16, x0, [SP]
    // 0x3b91cc: mov             x0, x1
    // 0x3b91d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3b91d0: sub             lr, x0, #0xef7
    //     0x3b91d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b91d8: blr             lr
    // 0x3b91dc: stur            x0, [fp, #-0x18]
    // 0x3b91e0: r0 = PlatformException()
    //     0x3b91e0: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3b91e4: mov             x1, x0
    // 0x3b91e8: ldur            x0, [fp, #-0x10]
    // 0x3b91ec: StoreField: r1->field_7 = r0
    //     0x3b91ec: stur            w0, [x1, #7]
    // 0x3b91f0: ldur            x0, [fp, #-0x20]
    // 0x3b91f4: StoreField: r1->field_b = r0
    //     0x3b91f4: stur            w0, [x1, #0xb]
    // 0x3b91f8: ldur            x0, [fp, #-0x18]
    // 0x3b91fc: StoreField: r1->field_f = r0
    //     0x3b91fc: stur            w0, [x1, #0xf]
    // 0x3b9200: mov             x0, x1
    // 0x3b9204: r0 = Throw()
    //     0x3b9204: bl              #0x9075bc  ; ThrowStub
    // 0x3b9208: brk             #0
    // 0x3b920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b920c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9210: b               #0x3b8fa4
    // 0x3b9214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9214: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1001, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ec5b8, size: 0xd8
    // 0x8ec5b8: EnterFrame
    //     0x8ec5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec5bc: mov             fp, SP
    // 0x8ec5c0: AllocStack(0x8)
    //     0x8ec5c0: sub             SP, SP, #8
    // 0x8ec5c4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8ec5c4: mov             x0, x2
    //     0x8ec5c8: mov             x2, x3
    // 0x8ec5cc: CheckStackOverflow
    //     0x8ec5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec5d0: cmp             SP, x16
    //     0x8ec5d4: b.ls            #0x8ec684
    // 0x8ec5d8: lsl             x3, x0, #1
    // 0x8ec5dc: cmp             w3, #0x102
    // 0x8ec5e0: b.ne            #0x8ec66c
    // 0x8ec5e4: r0 = readValue()
    //     0x8ec5e4: bl              #0x8e9e4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8ec5e8: mov             x3, x0
    // 0x8ec5ec: r2 = Null
    //     0x8ec5ec: mov             x2, NULL
    // 0x8ec5f0: r1 = Null
    //     0x8ec5f0: mov             x1, NULL
    // 0x8ec5f4: stur            x3, [fp, #-8]
    // 0x8ec5f8: branchIfSmi(r0, 0x8ec620)
    //     0x8ec5f8: tbz             w0, #0, #0x8ec620
    // 0x8ec5fc: r4 = LoadClassIdInstr(r0)
    //     0x8ec5fc: ldur            x4, [x0, #-1]
    //     0x8ec600: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec604: sub             x4, x4, #0x3c
    // 0x8ec608: cmp             x4, #1
    // 0x8ec60c: b.ls            #0x8ec620
    // 0x8ec610: r8 = int?
    //     0x8ec610: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x8ec614: r3 = Null
    //     0x8ec614: add             x3, PP, #9, lsl #12  ; [pp+0x90c8] Null
    //     0x8ec618: ldr             x3, [x3, #0xc8]
    // 0x8ec61c: r0 = int?()
    //     0x8ec61c: bl              #0x925890  ; IsType_int?_Stub
    // 0x8ec620: ldur            x0, [fp, #-8]
    // 0x8ec624: cmp             w0, NULL
    // 0x8ec628: b.ne            #0x8ec634
    // 0x8ec62c: r0 = Null
    //     0x8ec62c: mov             x0, NULL
    // 0x8ec630: b               #0x8ec660
    // 0x8ec634: r2 = const [Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory', Instance of 'StorageDirectory']
    //     0x8ec634: ldr             x2, [PP, #0x44d8]  ; [pp+0x44d8] List<StorageDirectory>(11)
    // 0x8ec638: r3 = LoadInt32Instr(r0)
    //     0x8ec638: sbfx            x3, x0, #1, #0x1f
    //     0x8ec63c: tbz             w0, #0, #0x8ec644
    //     0x8ec640: ldur            x3, [x0, #7]
    // 0x8ec644: mov             x1, x3
    // 0x8ec648: r0 = 11
    //     0x8ec648: movz            x0, #0xb
    // 0x8ec64c: cmp             x1, x0
    // 0x8ec650: b.hs            #0x8ec68c
    // 0x8ec654: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8ec654: add             x16, x2, x3, lsl #2
    //     0x8ec658: ldur            w0, [x16, #0xf]
    // 0x8ec65c: DecompressPointer r0
    //     0x8ec65c: add             x0, x0, HEAP, lsl #32
    // 0x8ec660: LeaveFrame
    //     0x8ec660: mov             SP, fp
    //     0x8ec664: ldp             fp, lr, [SP], #0x10
    // 0x8ec668: ret
    //     0x8ec668: ret             
    // 0x8ec66c: mov             x3, x2
    // 0x8ec670: mov             x2, x0
    // 0x8ec674: r0 = readValueOfType()
    //     0x8ec674: bl              #0x8ec6bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8ec678: LeaveFrame
    //     0x8ec678: mov             SP, fp
    //     0x8ec67c: ldp             fp, lr, [SP], #0x10
    // 0x8ec680: ret
    //     0x8ec680: ret             
    // 0x8ec684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec688: b               #0x8ec5d8
    // 0x8ec68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ec68c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ed444, size: 0xdc
    // 0x8ed444: EnterFrame
    //     0x8ed444: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed448: mov             fp, SP
    // 0x8ed44c: AllocStack(0x18)
    //     0x8ed44c: sub             SP, SP, #0x18
    // 0x8ed450: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8ed450: mov             x4, x1
    //     0x8ed454: mov             x0, x2
    //     0x8ed458: stur            x2, [fp, #-8]
    //     0x8ed45c: stur            x3, [fp, #-0x10]
    //     0x8ed460: stur            x1, [fp, #-0x18]
    // 0x8ed464: CheckStackOverflow
    //     0x8ed464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed468: cmp             SP, x16
    //     0x8ed46c: b.ls            #0x8ed518
    // 0x8ed470: r1 = 60
    //     0x8ed470: movz            x1, #0x3c
    // 0x8ed474: branchIfSmi(r3, 0x8ed480)
    //     0x8ed474: tbz             w3, #0, #0x8ed480
    // 0x8ed478: r1 = LoadClassIdInstr(r3)
    //     0x8ed478: ldur            x1, [x3, #-1]
    //     0x8ed47c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed480: sub             x16, x1, #0x3c
    // 0x8ed484: cmp             x16, #1
    // 0x8ed488: b.hi            #0x8ed4b4
    // 0x8ed48c: mov             x1, x0
    // 0x8ed490: r2 = 4
    //     0x8ed490: movz            x2, #0x4
    // 0x8ed494: r0 = _add()
    //     0x8ed494: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed498: ldur            x3, [fp, #-0x10]
    // 0x8ed49c: r2 = LoadInt32Instr(r3)
    //     0x8ed49c: sbfx            x2, x3, #1, #0x1f
    //     0x8ed4a0: tbz             w3, #0, #0x8ed4a8
    //     0x8ed4a4: ldur            x2, [x3, #7]
    // 0x8ed4a8: ldur            x1, [fp, #-8]
    // 0x8ed4ac: r0 = putInt64()
    //     0x8ed4ac: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ed4b0: b               #0x8ed508
    // 0x8ed4b4: r17 = 4323
    //     0x8ed4b4: movz            x17, #0x10e3
    // 0x8ed4b8: cmp             x1, x17
    // 0x8ed4bc: b.ne            #0x8ed4fc
    // 0x8ed4c0: ldur            x1, [fp, #-8]
    // 0x8ed4c4: r2 = 129
    //     0x8ed4c4: movz            x2, #0x81
    // 0x8ed4c8: r0 = _add()
    //     0x8ed4c8: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed4cc: ldur            x3, [fp, #-0x10]
    // 0x8ed4d0: LoadField: r2 = r3->field_7
    //     0x8ed4d0: ldur            x2, [x3, #7]
    // 0x8ed4d4: r0 = BoxInt64Instr(r2)
    //     0x8ed4d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8ed4d8: cmp             x2, x0, asr #1
    //     0x8ed4dc: b.eq            #0x8ed4e8
    //     0x8ed4e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed4e4: stur            x2, [x0, #7]
    // 0x8ed4e8: ldur            x1, [fp, #-0x18]
    // 0x8ed4ec: ldur            x2, [fp, #-8]
    // 0x8ed4f0: mov             x3, x0
    // 0x8ed4f4: r0 = writeValue()
    //     0x8ed4f4: bl              #0x8ed444  ; [package:path_provider_android/messages.g.dart] _PigeonCodec::writeValue
    // 0x8ed4f8: b               #0x8ed508
    // 0x8ed4fc: ldur            x1, [fp, #-0x18]
    // 0x8ed500: ldur            x2, [fp, #-8]
    // 0x8ed504: r0 = writeValue()
    //     0x8ed504: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ed508: r0 = Null
    //     0x8ed508: mov             x0, NULL
    // 0x8ed50c: LeaveFrame
    //     0x8ed50c: mov             SP, fp
    //     0x8ed510: ldp             fp, lr, [SP], #0x10
    // 0x8ed514: ret
    //     0x8ed514: ret             
    // 0x8ed518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed51c: b               #0x8ed470
  }
}

// class id: 4323, size: 0x14, field offset: 0x14
enum StorageDirectory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0e6c, size: 0x64
    // 0x7e0e6c: EnterFrame
    //     0x7e0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e70: mov             fp, SP
    // 0x7e0e74: AllocStack(0x10)
    //     0x7e0e74: sub             SP, SP, #0x10
    // 0x7e0e78: SetupParameters(StorageDirectory this /* r1 => r0, fp-0x8 */)
    //     0x7e0e78: mov             x0, x1
    //     0x7e0e7c: stur            x1, [fp, #-8]
    // 0x7e0e80: CheckStackOverflow
    //     0x7e0e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0e84: cmp             SP, x16
    //     0x7e0e88: b.ls            #0x7e0ec8
    // 0x7e0e8c: r1 = Null
    //     0x7e0e8c: mov             x1, NULL
    // 0x7e0e90: r2 = 4
    //     0x7e0e90: movz            x2, #0x4
    // 0x7e0e94: r0 = AllocateArray()
    //     0x7e0e94: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0e98: r16 = "StorageDirectory."
    //     0x7e0e98: add             x16, PP, #0xb, lsl #12  ; [pp+0xba18] "StorageDirectory."
    //     0x7e0e9c: ldr             x16, [x16, #0xa18]
    // 0x7e0ea0: StoreField: r0->field_f = r16
    //     0x7e0ea0: stur            w16, [x0, #0xf]
    // 0x7e0ea4: ldur            x1, [fp, #-8]
    // 0x7e0ea8: LoadField: r2 = r1->field_f
    //     0x7e0ea8: ldur            w2, [x1, #0xf]
    // 0x7e0eac: DecompressPointer r2
    //     0x7e0eac: add             x2, x2, HEAP, lsl #32
    // 0x7e0eb0: StoreField: r0->field_13 = r2
    //     0x7e0eb0: stur            w2, [x0, #0x13]
    // 0x7e0eb4: str             x0, [SP]
    // 0x7e0eb8: r0 = _interpolate()
    //     0x7e0eb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0ebc: LeaveFrame
    //     0x7e0ebc: mov             SP, fp
    //     0x7e0ec0: ldp             fp, lr, [SP], #0x10
    // 0x7e0ec4: ret
    //     0x7e0ec4: ret             
    // 0x7e0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ecc: b               #0x7e0e8c
  }
}

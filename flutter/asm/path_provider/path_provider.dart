// lib: , url: package:path_provider/path_provider.dart

// class id: 1049407, size: 0x8
class :: {

  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x3b71e8, size: 0x124
    // 0x3b71e8: EnterFrame
    //     0x3b71e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b71ec: mov             fp, SP
    // 0x3b71f0: AllocStack(0x30)
    //     0x3b71f0: sub             SP, SP, #0x30
    // 0x3b71f4: SetupParameters()
    //     0x3b71f4: stur            NULL, [fp, #-8]
    // 0x3b71f8: CheckStackOverflow
    //     0x3b71f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b71fc: cmp             SP, x16
    //     0x3b7200: b.ls            #0x3b7304
    // 0x3b7204: InitAsync() -> Future<Directory>
    //     0x3b7204: ldr             x0, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <Directory>
    //     0x3b7208: bl              #0x386740  ; InitAsyncStub
    // 0x3b720c: r0 = InitLateStaticField(0x5d8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x3b720c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b7210: ldr             x0, [x0, #0xbb0]
    //     0x3b7214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b7218: cmp             w0, w16
    //     0x3b721c: b.ne            #0x3b7228
    //     0x3b7220: ldr             x2, [PP, #0x2780]  ; [pp+0x2780] Field <PathProviderPlatform._instance@58436587>: static late (offset: 0x5d8)
    //     0x3b7224: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b7228: r1 = LoadClassIdInstr(r0)
    //     0x3b7228: ldur            x1, [x0, #-1]
    //     0x3b722c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7230: cmp             x1, #0xdd5
    // 0x3b7234: b.ne            #0x3b7260
    // 0x3b7238: r16 = <String>
    //     0x3b7238: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3b723c: r30 = Instance_MethodChannel
    //     0x3b723c: ldr             lr, [PP, #0x170]  ; [pp+0x170] Obj!MethodChannel@88dad1
    // 0x3b7240: stp             lr, x16, [SP, #8]
    // 0x3b7244: r16 = "getTemporaryDirectory"
    //     0x3b7244: add             x16, PP, #0xd, lsl #12  ; [pp+0xd220] "getTemporaryDirectory"
    //     0x3b7248: ldr             x16, [x16, #0x220]
    // 0x3b724c: str             x16, [SP]
    // 0x3b7250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b7250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b7254: r0 = invokeMethod()
    //     0x3b7254: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b7258: mov             x1, x0
    // 0x3b725c: b               #0x3b728c
    // 0x3b7260: cmp             x1, #0xdd6
    // 0x3b7264: b.ne            #0x3b727c
    // 0x3b7268: LoadField: r1 = r0->field_7
    //     0x3b7268: ldur            w1, [x0, #7]
    // 0x3b726c: DecompressPointer r1
    //     0x3b726c: add             x1, x1, HEAP, lsl #32
    // 0x3b7270: r0 = getTemporaryPath()
    //     0x3b7270: bl              #0x3b7668  ; [package:path_provider_ohos/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x3b7274: mov             x1, x0
    // 0x3b7278: b               #0x3b728c
    // 0x3b727c: LoadField: r1 = r0->field_7
    //     0x3b727c: ldur            w1, [x0, #7]
    // 0x3b7280: DecompressPointer r1
    //     0x3b7280: add             x1, x1, HEAP, lsl #32
    // 0x3b7284: r0 = getTemporaryPath()
    //     0x3b7284: bl              #0x3b7344  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getTemporaryPath
    // 0x3b7288: mov             x1, x0
    // 0x3b728c: mov             x0, x1
    // 0x3b7290: stur            x1, [fp, #-0x10]
    // 0x3b7294: r0 = Await()
    //     0x3b7294: bl              #0x3862cc  ; AwaitStub
    // 0x3b7298: stur            x0, [fp, #-0x10]
    // 0x3b729c: cmp             w0, NULL
    // 0x3b72a0: b.eq            #0x3b72e4
    // 0x3b72a4: r0 = current()
    //     0x3b72a4: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b72a8: r0 = _Directory()
    //     0x3b72a8: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b72ac: ldur            x1, [fp, #-0x10]
    // 0x3b72b0: stur            x0, [fp, #-0x18]
    // 0x3b72b4: StoreField: r0->field_7 = r1
    //     0x3b72b4: stur            w1, [x0, #7]
    // 0x3b72b8: r0 = _toUtf8Array()
    //     0x3b72b8: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b72bc: ldur            x1, [fp, #-0x18]
    // 0x3b72c0: StoreField: r1->field_b = r0
    //     0x3b72c0: stur            w0, [x1, #0xb]
    //     0x3b72c4: ldurb           w16, [x1, #-1]
    //     0x3b72c8: ldurb           w17, [x0, #-1]
    //     0x3b72cc: and             x16, x17, x16, lsr #2
    //     0x3b72d0: tst             x16, HEAP, lsr #32
    //     0x3b72d4: b.eq            #0x3b72dc
    //     0x3b72d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b72dc: mov             x0, x1
    // 0x3b72e0: r0 = ReturnAsyncNotFuture()
    //     0x3b72e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b72e4: r0 = MissingPlatformDirectoryException()
    //     0x3b72e4: bl              #0x3b7338  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x3b72e8: mov             x1, x0
    // 0x3b72ec: r0 = "Unable to get temporary directory"
    //     0x3b72ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd228] "Unable to get temporary directory"
    //     0x3b72f0: ldr             x0, [x0, #0x228]
    // 0x3b72f4: StoreField: r1->field_7 = r0
    //     0x3b72f4: stur            w0, [x1, #7]
    // 0x3b72f8: mov             x0, x1
    // 0x3b72fc: r0 = Throw()
    //     0x3b72fc: bl              #0x9075bc  ; ThrowStub
    // 0x3b7300: brk             #0
    // 0x3b7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7308: b               #0x3b7204
  }
  [closure] static Future<Directory> getTemporaryDirectory(dynamic) {
    // ** addr: 0x3b730c, size: 0x2c
    // 0x3b730c: EnterFrame
    //     0x3b730c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7310: mov             fp, SP
    // 0x3b7314: CheckStackOverflow
    //     0x3b7314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7318: cmp             SP, x16
    //     0x3b731c: b.ls            #0x3b7330
    // 0x3b7320: r0 = getTemporaryDirectory()
    //     0x3b7320: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x3b7324: LeaveFrame
    //     0x3b7324: mov             SP, fp
    //     0x3b7328: ldp             fp, lr, [SP], #0x10
    // 0x3b732c: ret
    //     0x3b732c: ret             
    // 0x3b7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7334: b               #0x3b7320
  }
  [closure] static Future<Directory> getApplicationDocumentsDirectory(dynamic) {
    // ** addr: 0x3b81ac, size: 0x2c
    // 0x3b81ac: EnterFrame
    //     0x3b81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b81b0: mov             fp, SP
    // 0x3b81b4: CheckStackOverflow
    //     0x3b81b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b81b8: cmp             SP, x16
    //     0x3b81bc: b.ls            #0x3b81d0
    // 0x3b81c0: r0 = getApplicationDocumentsDirectory()
    //     0x3b81c0: bl              #0x3b81d8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x3b81c4: LeaveFrame
    //     0x3b81c4: mov             SP, fp
    //     0x3b81c8: ldp             fp, lr, [SP], #0x10
    // 0x3b81cc: ret
    //     0x3b81cc: ret             
    // 0x3b81d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b81d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b81d4: b               #0x3b81c0
  }
  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x3b81d8, size: 0x11c
    // 0x3b81d8: EnterFrame
    //     0x3b81d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b81dc: mov             fp, SP
    // 0x3b81e0: AllocStack(0x30)
    //     0x3b81e0: sub             SP, SP, #0x30
    // 0x3b81e4: SetupParameters()
    //     0x3b81e4: stur            NULL, [fp, #-8]
    // 0x3b81e8: CheckStackOverflow
    //     0x3b81e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b81ec: cmp             SP, x16
    //     0x3b81f0: b.ls            #0x3b82ec
    // 0x3b81f4: InitAsync() -> Future<Directory>
    //     0x3b81f4: ldr             x0, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <Directory>
    //     0x3b81f8: bl              #0x386740  ; InitAsyncStub
    // 0x3b81fc: r0 = InitLateStaticField(0x5d8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x3b81fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b8200: ldr             x0, [x0, #0xbb0]
    //     0x3b8204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b8208: cmp             w0, w16
    //     0x3b820c: b.ne            #0x3b8218
    //     0x3b8210: ldr             x2, [PP, #0x2780]  ; [pp+0x2780] Field <PathProviderPlatform._instance@58436587>: static late (offset: 0x5d8)
    //     0x3b8214: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b8218: r1 = LoadClassIdInstr(r0)
    //     0x3b8218: ldur            x1, [x0, #-1]
    //     0x3b821c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8220: cmp             x1, #0xdd5
    // 0x3b8224: b.ne            #0x3b824c
    // 0x3b8228: r16 = <String>
    //     0x3b8228: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3b822c: r30 = Instance_MethodChannel
    //     0x3b822c: ldr             lr, [PP, #0x170]  ; [pp+0x170] Obj!MethodChannel@88dad1
    // 0x3b8230: stp             lr, x16, [SP, #8]
    // 0x3b8234: r16 = "getApplicationDocumentsDirectory"
    //     0x3b8234: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] "getApplicationDocumentsDirectory"
    // 0x3b8238: str             x16, [SP]
    // 0x3b823c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b823c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8240: r0 = invokeMethod()
    //     0x3b8240: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b8244: mov             x1, x0
    // 0x3b8248: b               #0x3b8278
    // 0x3b824c: cmp             x1, #0xdd6
    // 0x3b8250: b.ne            #0x3b8268
    // 0x3b8254: LoadField: r1 = r0->field_7
    //     0x3b8254: ldur            w1, [x0, #7]
    // 0x3b8258: DecompressPointer r1
    //     0x3b8258: add             x1, x1, HEAP, lsl #32
    // 0x3b825c: r0 = getApplicationDocumentsPath()
    //     0x3b825c: bl              #0x3b8574  ; [package:path_provider_ohos/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x3b8260: mov             x1, x0
    // 0x3b8264: b               #0x3b8278
    // 0x3b8268: LoadField: r1 = r0->field_7
    //     0x3b8268: ldur            w1, [x0, #7]
    // 0x3b826c: DecompressPointer r1
    //     0x3b826c: add             x1, x1, HEAP, lsl #32
    // 0x3b8270: r0 = getApplicationDocumentsPath()
    //     0x3b8270: bl              #0x3b82f4  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationDocumentsPath
    // 0x3b8274: mov             x1, x0
    // 0x3b8278: mov             x0, x1
    // 0x3b827c: stur            x1, [fp, #-0x10]
    // 0x3b8280: r0 = Await()
    //     0x3b8280: bl              #0x3862cc  ; AwaitStub
    // 0x3b8284: stur            x0, [fp, #-0x10]
    // 0x3b8288: cmp             w0, NULL
    // 0x3b828c: b.eq            #0x3b82d0
    // 0x3b8290: r0 = current()
    //     0x3b8290: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b8294: r0 = _Directory()
    //     0x3b8294: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b8298: ldur            x1, [fp, #-0x10]
    // 0x3b829c: stur            x0, [fp, #-0x18]
    // 0x3b82a0: StoreField: r0->field_7 = r1
    //     0x3b82a0: stur            w1, [x0, #7]
    // 0x3b82a4: r0 = _toUtf8Array()
    //     0x3b82a4: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b82a8: ldur            x1, [fp, #-0x18]
    // 0x3b82ac: StoreField: r1->field_b = r0
    //     0x3b82ac: stur            w0, [x1, #0xb]
    //     0x3b82b0: ldurb           w16, [x1, #-1]
    //     0x3b82b4: ldurb           w17, [x0, #-1]
    //     0x3b82b8: and             x16, x17, x16, lsr #2
    //     0x3b82bc: tst             x16, HEAP, lsr #32
    //     0x3b82c0: b.eq            #0x3b82c8
    //     0x3b82c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b82c8: mov             x0, x1
    // 0x3b82cc: r0 = ReturnAsyncNotFuture()
    //     0x3b82cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b82d0: r0 = MissingPlatformDirectoryException()
    //     0x3b82d0: bl              #0x3b7338  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x3b82d4: mov             x1, x0
    // 0x3b82d8: r0 = "Unable to get application documents directory"
    //     0x3b82d8: ldr             x0, [PP, #0x2790]  ; [pp+0x2790] "Unable to get application documents directory"
    // 0x3b82dc: StoreField: r1->field_7 = r0
    //     0x3b82dc: stur            w0, [x1, #7]
    // 0x3b82e0: mov             x0, x1
    // 0x3b82e4: r0 = Throw()
    //     0x3b82e4: bl              #0x9075bc  ; ThrowStub
    // 0x3b82e8: brk             #0
    // 0x3b82ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b82ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b82f0: b               #0x3b81f4
  }
  [closure] static Future<Directory> getApplicationCacheDirectory(dynamic) {
    // ** addr: 0x3b87d8, size: 0x2c
    // 0x3b87d8: EnterFrame
    //     0x3b87d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b87dc: mov             fp, SP
    // 0x3b87e0: CheckStackOverflow
    //     0x3b87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b87e4: cmp             SP, x16
    //     0x3b87e8: b.ls            #0x3b87fc
    // 0x3b87ec: r0 = getApplicationCacheDirectory()
    //     0x3b87ec: bl              #0x3b8804  ; [package:path_provider/path_provider.dart] ::getApplicationCacheDirectory
    // 0x3b87f0: LeaveFrame
    //     0x3b87f0: mov             SP, fp
    //     0x3b87f4: ldp             fp, lr, [SP], #0x10
    // 0x3b87f8: ret
    //     0x3b87f8: ret             
    // 0x3b87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b87fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8800: b               #0x3b87ec
  }
  static _ getApplicationCacheDirectory(/* No info */) async {
    // ** addr: 0x3b8804, size: 0x124
    // 0x3b8804: EnterFrame
    //     0x3b8804: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8808: mov             fp, SP
    // 0x3b880c: AllocStack(0x30)
    //     0x3b880c: sub             SP, SP, #0x30
    // 0x3b8810: SetupParameters()
    //     0x3b8810: stur            NULL, [fp, #-8]
    // 0x3b8814: CheckStackOverflow
    //     0x3b8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8818: cmp             SP, x16
    //     0x3b881c: b.ls            #0x3b8920
    // 0x3b8820: InitAsync() -> Future<Directory>
    //     0x3b8820: ldr             x0, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <Directory>
    //     0x3b8824: bl              #0x386740  ; InitAsyncStub
    // 0x3b8828: r0 = InitLateStaticField(0x5d8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x3b8828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b882c: ldr             x0, [x0, #0xbb0]
    //     0x3b8830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b8834: cmp             w0, w16
    //     0x3b8838: b.ne            #0x3b8844
    //     0x3b883c: ldr             x2, [PP, #0x2780]  ; [pp+0x2780] Field <PathProviderPlatform._instance@58436587>: static late (offset: 0x5d8)
    //     0x3b8840: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b8844: r1 = LoadClassIdInstr(r0)
    //     0x3b8844: ldur            x1, [x0, #-1]
    //     0x3b8848: ubfx            x1, x1, #0xc, #0x14
    // 0x3b884c: cmp             x1, #0xdd5
    // 0x3b8850: b.ne            #0x3b887c
    // 0x3b8854: r16 = <String>
    //     0x3b8854: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3b8858: r30 = Instance_MethodChannel
    //     0x3b8858: ldr             lr, [PP, #0x170]  ; [pp+0x170] Obj!MethodChannel@88dad1
    // 0x3b885c: stp             lr, x16, [SP, #8]
    // 0x3b8860: r16 = "getApplicationCacheDirectory"
    //     0x3b8860: add             x16, PP, #0xd, lsl #12  ; [pp+0xd498] "getApplicationCacheDirectory"
    //     0x3b8864: ldr             x16, [x16, #0x498]
    // 0x3b8868: str             x16, [SP]
    // 0x3b886c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b886c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8870: r0 = invokeMethod()
    //     0x3b8870: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b8874: mov             x1, x0
    // 0x3b8878: b               #0x3b88a8
    // 0x3b887c: cmp             x1, #0xdd6
    // 0x3b8880: b.ne            #0x3b8898
    // 0x3b8884: LoadField: r1 = r0->field_7
    //     0x3b8884: ldur            w1, [x0, #7]
    // 0x3b8888: DecompressPointer r1
    //     0x3b8888: add             x1, x1, HEAP, lsl #32
    // 0x3b888c: r0 = getApplicationCachePath()
    //     0x3b888c: bl              #0x3b8bbc  ; [package:path_provider_ohos/messages.g.dart] PathProviderApi::getApplicationCachePath
    // 0x3b8890: mov             x1, x0
    // 0x3b8894: b               #0x3b88a8
    // 0x3b8898: LoadField: r1 = r0->field_7
    //     0x3b8898: ldur            w1, [x0, #7]
    // 0x3b889c: DecompressPointer r1
    //     0x3b889c: add             x1, x1, HEAP, lsl #32
    // 0x3b88a0: r0 = getApplicationCachePath()
    //     0x3b88a0: bl              #0x3b8928  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationCachePath
    // 0x3b88a4: mov             x1, x0
    // 0x3b88a8: mov             x0, x1
    // 0x3b88ac: stur            x1, [fp, #-0x10]
    // 0x3b88b0: r0 = Await()
    //     0x3b88b0: bl              #0x3862cc  ; AwaitStub
    // 0x3b88b4: stur            x0, [fp, #-0x10]
    // 0x3b88b8: cmp             w0, NULL
    // 0x3b88bc: b.eq            #0x3b8900
    // 0x3b88c0: r0 = current()
    //     0x3b88c0: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b88c4: r0 = _Directory()
    //     0x3b88c4: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b88c8: ldur            x1, [fp, #-0x10]
    // 0x3b88cc: stur            x0, [fp, #-0x18]
    // 0x3b88d0: StoreField: r0->field_7 = r1
    //     0x3b88d0: stur            w1, [x0, #7]
    // 0x3b88d4: r0 = _toUtf8Array()
    //     0x3b88d4: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b88d8: ldur            x1, [fp, #-0x18]
    // 0x3b88dc: StoreField: r1->field_b = r0
    //     0x3b88dc: stur            w0, [x1, #0xb]
    //     0x3b88e0: ldurb           w16, [x1, #-1]
    //     0x3b88e4: ldurb           w17, [x0, #-1]
    //     0x3b88e8: and             x16, x17, x16, lsr #2
    //     0x3b88ec: tst             x16, HEAP, lsr #32
    //     0x3b88f0: b.eq            #0x3b88f8
    //     0x3b88f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b88f8: mov             x0, x1
    // 0x3b88fc: r0 = ReturnAsyncNotFuture()
    //     0x3b88fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b8900: r0 = MissingPlatformDirectoryException()
    //     0x3b8900: bl              #0x3b7338  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x3b8904: mov             x1, x0
    // 0x3b8908: r0 = "Unable to get application cache directory"
    //     0x3b8908: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4a0] "Unable to get application cache directory"
    //     0x3b890c: ldr             x0, [x0, #0x4a0]
    // 0x3b8910: StoreField: r1->field_7 = r0
    //     0x3b8910: stur            w0, [x1, #7]
    // 0x3b8914: mov             x0, x1
    // 0x3b8918: r0 = Throw()
    //     0x3b8918: bl              #0x9075bc  ; ThrowStub
    // 0x3b891c: brk             #0
    // 0x3b8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8924: b               #0x3b8820
  }
  [closure] static Future<Directory> getApplicationSupportDirectory(dynamic) {
    // ** addr: 0x3b8e34, size: 0x2c
    // 0x3b8e34: EnterFrame
    //     0x3b8e34: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8e38: mov             fp, SP
    // 0x3b8e3c: CheckStackOverflow
    //     0x3b8e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8e40: cmp             SP, x16
    //     0x3b8e44: b.ls            #0x3b8e58
    // 0x3b8e48: r0 = getApplicationSupportDirectory()
    //     0x3b8e48: bl              #0x3b8e60  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x3b8e4c: LeaveFrame
    //     0x3b8e4c: mov             SP, fp
    //     0x3b8e50: ldp             fp, lr, [SP], #0x10
    // 0x3b8e54: ret
    //     0x3b8e54: ret             
    // 0x3b8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8e5c: b               #0x3b8e48
  }
  static _ getApplicationSupportDirectory(/* No info */) async {
    // ** addr: 0x3b8e60, size: 0x124
    // 0x3b8e60: EnterFrame
    //     0x3b8e60: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8e64: mov             fp, SP
    // 0x3b8e68: AllocStack(0x30)
    //     0x3b8e68: sub             SP, SP, #0x30
    // 0x3b8e6c: SetupParameters()
    //     0x3b8e6c: stur            NULL, [fp, #-8]
    // 0x3b8e70: CheckStackOverflow
    //     0x3b8e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8e74: cmp             SP, x16
    //     0x3b8e78: b.ls            #0x3b8f7c
    // 0x3b8e7c: InitAsync() -> Future<Directory>
    //     0x3b8e7c: ldr             x0, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <Directory>
    //     0x3b8e80: bl              #0x386740  ; InitAsyncStub
    // 0x3b8e84: r0 = InitLateStaticField(0x5d8) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x3b8e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b8e88: ldr             x0, [x0, #0xbb0]
    //     0x3b8e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b8e90: cmp             w0, w16
    //     0x3b8e94: b.ne            #0x3b8ea0
    //     0x3b8e98: ldr             x2, [PP, #0x2780]  ; [pp+0x2780] Field <PathProviderPlatform._instance@58436587>: static late (offset: 0x5d8)
    //     0x3b8e9c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b8ea0: r1 = LoadClassIdInstr(r0)
    //     0x3b8ea0: ldur            x1, [x0, #-1]
    //     0x3b8ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8ea8: cmp             x1, #0xdd5
    // 0x3b8eac: b.ne            #0x3b8ed8
    // 0x3b8eb0: r16 = <String>
    //     0x3b8eb0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3b8eb4: r30 = Instance_MethodChannel
    //     0x3b8eb4: ldr             lr, [PP, #0x170]  ; [pp+0x170] Obj!MethodChannel@88dad1
    // 0x3b8eb8: stp             lr, x16, [SP, #8]
    // 0x3b8ebc: r16 = "getApplicationSupportDirectory"
    //     0x3b8ebc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd538] "getApplicationSupportDirectory"
    //     0x3b8ec0: ldr             x16, [x16, #0x538]
    // 0x3b8ec4: str             x16, [SP]
    // 0x3b8ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8ecc: r0 = invokeMethod()
    //     0x3b8ecc: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b8ed0: mov             x1, x0
    // 0x3b8ed4: b               #0x3b8f04
    // 0x3b8ed8: cmp             x1, #0xdd6
    // 0x3b8edc: b.ne            #0x3b8ef4
    // 0x3b8ee0: LoadField: r1 = r0->field_7
    //     0x3b8ee0: ldur            w1, [x0, #7]
    // 0x3b8ee4: DecompressPointer r1
    //     0x3b8ee4: add             x1, x1, HEAP, lsl #32
    // 0x3b8ee8: r0 = getApplicationSupportPath()
    //     0x3b8ee8: bl              #0x3b9218  ; [package:path_provider_ohos/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x3b8eec: mov             x1, x0
    // 0x3b8ef0: b               #0x3b8f04
    // 0x3b8ef4: LoadField: r1 = r0->field_7
    //     0x3b8ef4: ldur            w1, [x0, #7]
    // 0x3b8ef8: DecompressPointer r1
    //     0x3b8ef8: add             x1, x1, HEAP, lsl #32
    // 0x3b8efc: r0 = getApplicationSupportPath()
    //     0x3b8efc: bl              #0x3b8f84  ; [package:path_provider_android/messages.g.dart] PathProviderApi::getApplicationSupportPath
    // 0x3b8f00: mov             x1, x0
    // 0x3b8f04: mov             x0, x1
    // 0x3b8f08: stur            x1, [fp, #-0x10]
    // 0x3b8f0c: r0 = Await()
    //     0x3b8f0c: bl              #0x3862cc  ; AwaitStub
    // 0x3b8f10: stur            x0, [fp, #-0x10]
    // 0x3b8f14: cmp             w0, NULL
    // 0x3b8f18: b.eq            #0x3b8f5c
    // 0x3b8f1c: r0 = current()
    //     0x3b8f1c: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3b8f20: r0 = _Directory()
    //     0x3b8f20: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3b8f24: ldur            x1, [fp, #-0x10]
    // 0x3b8f28: stur            x0, [fp, #-0x18]
    // 0x3b8f2c: StoreField: r0->field_7 = r1
    //     0x3b8f2c: stur            w1, [x0, #7]
    // 0x3b8f30: r0 = _toUtf8Array()
    //     0x3b8f30: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3b8f34: ldur            x1, [fp, #-0x18]
    // 0x3b8f38: StoreField: r1->field_b = r0
    //     0x3b8f38: stur            w0, [x1, #0xb]
    //     0x3b8f3c: ldurb           w16, [x1, #-1]
    //     0x3b8f40: ldurb           w17, [x0, #-1]
    //     0x3b8f44: and             x16, x17, x16, lsr #2
    //     0x3b8f48: tst             x16, HEAP, lsr #32
    //     0x3b8f4c: b.eq            #0x3b8f54
    //     0x3b8f50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b8f54: mov             x0, x1
    // 0x3b8f58: r0 = ReturnAsyncNotFuture()
    //     0x3b8f58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b8f5c: r0 = MissingPlatformDirectoryException()
    //     0x3b8f5c: bl              #0x3b7338  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x3b8f60: mov             x1, x0
    // 0x3b8f64: r0 = "Unable to get application support directory"
    //     0x3b8f64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd540] "Unable to get application support directory"
    //     0x3b8f68: ldr             x0, [x0, #0x540]
    // 0x3b8f6c: StoreField: r1->field_7 = r0
    //     0x3b8f6c: stur            w0, [x1, #7]
    // 0x3b8f70: mov             x0, x1
    // 0x3b8f74: r0 = Throw()
    //     0x3b8f74: bl              #0x9075bc  ; ThrowStub
    // 0x3b8f78: brk             #0
    // 0x3b8f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8f80: b               #0x3b8e7c
  }
}

// class id: 520, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7ca7e0, size: 0x6c
    // 0x7ca7e0: EnterFrame
    //     0x7ca7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca7e4: mov             fp, SP
    // 0x7ca7e8: AllocStack(0x8)
    //     0x7ca7e8: sub             SP, SP, #8
    // 0x7ca7ec: CheckStackOverflow
    //     0x7ca7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca7f0: cmp             SP, x16
    //     0x7ca7f4: b.ls            #0x7ca844
    // 0x7ca7f8: r1 = Null
    //     0x7ca7f8: mov             x1, NULL
    // 0x7ca7fc: r2 = 8
    //     0x7ca7fc: movz            x2, #0x8
    // 0x7ca800: r0 = AllocateArray()
    //     0x7ca800: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca804: r16 = "MissingPlatformDirectoryException("
    //     0x7ca804: add             x16, PP, #9, lsl #12  ; [pp+0x90d8] "MissingPlatformDirectoryException("
    //     0x7ca808: ldr             x16, [x16, #0xd8]
    // 0x7ca80c: StoreField: r0->field_f = r16
    //     0x7ca80c: stur            w16, [x0, #0xf]
    // 0x7ca810: ldr             x1, [fp, #0x10]
    // 0x7ca814: LoadField: r2 = r1->field_7
    //     0x7ca814: ldur            w2, [x1, #7]
    // 0x7ca818: DecompressPointer r2
    //     0x7ca818: add             x2, x2, HEAP, lsl #32
    // 0x7ca81c: StoreField: r0->field_13 = r2
    //     0x7ca81c: stur            w2, [x0, #0x13]
    // 0x7ca820: r16 = ")"
    //     0x7ca820: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7ca824: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ca824: stur            w16, [x0, #0x17]
    // 0x7ca828: r16 = ""
    //     0x7ca828: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7ca82c: StoreField: r0->field_1b = r16
    //     0x7ca82c: stur            w16, [x0, #0x1b]
    // 0x7ca830: str             x0, [SP]
    // 0x7ca834: r0 = _interpolate()
    //     0x7ca834: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca838: LeaveFrame
    //     0x7ca838: mov             SP, fp
    //     0x7ca83c: ldp             fp, lr, [SP], #0x10
    // 0x7ca840: ret
    //     0x7ca840: ret             
    // 0x7ca844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca848: b               #0x7ca7f8
  }
}

// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/media/native_media_bridge.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 337, size: 0x8, field offset: 0x8
abstract class NativeMediaBridge extends Object {

  static _ pickMixedMedia(/* No info */) async {
    // ** addr: 0x59255c, size: 0x1ec
    // 0x59255c: EnterFrame
    //     0x59255c: stp             fp, lr, [SP, #-0x10]!
    //     0x592560: mov             fp, SP
    // 0x592564: AllocStack(0x90)
    //     0x592564: sub             SP, SP, #0x90
    // 0x592568: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, {dynamic selected = const [] /* r2, fp-0x60 */})
    //     0x592568: stur            NULL, [fp, #-8]
    //     0x59256c: stur            x1, [fp, #-0x68]
    //     0x592570: stur            x4, [fp, #-0x70]
    //     0x592574: ldur            w0, [x4, #0x13]
    //     0x592578: ldur            w2, [x4, #0x1f]
    //     0x59257c: add             x2, x2, HEAP, lsl #32
    //     0x592580: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] "selected"
    //     0x592584: ldr             x16, [x16, #0x3b8]
    //     0x592588: cmp             w2, w16
    //     0x59258c: b.ne            #0x5925ac
    //     0x592590: ldur            w2, [x4, #0x23]
    //     0x592594: add             x2, x2, HEAP, lsl #32
    //     0x592598: sub             w3, w0, w2
    //     0x59259c: add             x0, fp, w3, sxtw #2
    //     0x5925a0: ldr             x0, [x0, #8]
    //     0x5925a4: mov             x2, x0
    //     0x5925a8: b               #0x5925b0
    //     0x5925ac: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    //     0x5925b0: stur            x2, [fp, #-0x60]
    // 0x5925b4: CheckStackOverflow
    //     0x5925b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5925b8: cmp             SP, x16
    //     0x5925bc: b.ls            #0x592740
    // 0x5925c0: InitAsync() -> Future<List<String>?>
    //     0x5925c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <List<String>?>
    //     0x5925c4: ldr             x0, [x0, #0xc88]
    //     0x5925c8: bl              #0x386740  ; InitAsyncStub
    // 0x5925cc: ldur            x0, [fp, #-0x68]
    // 0x5925d0: ldur            x1, [fp, #-0x60]
    // 0x5925d4: r16 = <String, dynamic>
    //     0x5925d4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5925d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5925dc: stp             lr, x16, [SP]
    // 0x5925e0: r0 = Map._fromLiteral()
    //     0x5925e0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5925e4: mov             x5, x0
    // 0x5925e8: ldur            x4, [fp, #-0x68]
    // 0x5925ec: stur            x5, [fp, #-0x70]
    // 0x5925f0: r0 = BoxInt64Instr(r4)
    //     0x5925f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5925f4: cmp             x4, x0, asr #1
    //     0x5925f8: b.eq            #0x592604
    //     0x5925fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x592600: stur            x4, [x0, #7]
    // 0x592604: mov             x1, x5
    // 0x592608: mov             x3, x0
    // 0x59260c: r2 = "maxCount"
    //     0x59260c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c90] "maxCount"
    //     0x592610: ldr             x2, [x2, #0xc90]
    // 0x592614: r0 = []=()
    //     0x592614: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x592618: ldur            x2, [fp, #-0x60]
    // 0x59261c: r0 = LoadClassIdInstr(r2)
    //     0x59261c: ldur            x0, [x2, #-1]
    //     0x592620: ubfx            x0, x0, #0xc, #0x14
    // 0x592624: mov             x1, x2
    // 0x592628: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x592628: movz            x17, #0x95f4
    //     0x59262c: add             lr, x0, x17
    //     0x592630: ldr             lr, [x21, lr, lsl #3]
    //     0x592634: blr             lr
    // 0x592638: tbnz            w0, #4, #0x592650
    // 0x59263c: ldur            x1, [fp, #-0x70]
    // 0x592640: ldur            x3, [fp, #-0x60]
    // 0x592644: r2 = "selected"
    //     0x592644: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3b8] "selected"
    //     0x592648: ldr             x2, [x2, #0x3b8]
    // 0x59264c: r0 = []=()
    //     0x59264c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x592650: r16 = <List>
    //     0x592650: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x592654: r30 = Instance_MethodChannel
    //     0x592654: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!MethodChannel@88dc31
    //     0x592658: ldr             lr, [lr, #0xc98]
    // 0x59265c: stp             lr, x16, [SP, #0x10]
    // 0x592660: r16 = "pick_mixed_media"
    //     0x592660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca0] "pick_mixed_media"
    //     0x592664: ldr             x16, [x16, #0xca0]
    // 0x592668: ldur            lr, [fp, #-0x70]
    // 0x59266c: stp             lr, x16, [SP]
    // 0x592670: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x592670: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x592674: r0 = invokeMethod()
    //     0x592674: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x592678: mov             x1, x0
    // 0x59267c: stur            x1, [fp, #-0x60]
    // 0x592680: r0 = Await()
    //     0x592680: bl              #0x3862cc  ; AwaitStub
    // 0x592684: stur            x0, [fp, #-0x60]
    // 0x592688: cmp             w0, NULL
    // 0x59268c: b.ne            #0x592698
    // 0x592690: r0 = Null
    //     0x592690: mov             x0, NULL
    // 0x592694: b               #0x592700
    // 0x592698: r1 = Function '<anonymous closure>': static.
    //     0x592698: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ca8] Function: [dart:core] ::_objectToString (0x592874)
    //     0x59269c: ldr             x1, [x1, #0xca8]
    // 0x5926a0: r2 = Null
    //     0x5926a0: mov             x2, NULL
    // 0x5926a4: r0 = AllocateClosure()
    //     0x5926a4: bl              #0x908734  ; AllocateClosureStub
    // 0x5926a8: mov             x1, x0
    // 0x5926ac: ldur            x0, [fp, #-0x60]
    // 0x5926b0: r2 = LoadClassIdInstr(r0)
    //     0x5926b0: ldur            x2, [x0, #-1]
    //     0x5926b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5926b8: r16 = <String>
    //     0x5926b8: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5926bc: stp             x0, x16, [SP, #8]
    // 0x5926c0: str             x1, [SP]
    // 0x5926c4: mov             x0, x2
    // 0x5926c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5926c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5926cc: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5926cc: movz            x17, #0x9644
    //     0x5926d0: add             lr, x0, x17
    //     0x5926d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5926d8: blr             lr
    // 0x5926dc: r1 = LoadClassIdInstr(r0)
    //     0x5926dc: ldur            x1, [x0, #-1]
    //     0x5926e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5926e4: mov             x16, x0
    // 0x5926e8: mov             x0, x1
    // 0x5926ec: mov             x1, x16
    // 0x5926f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5926f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5926f4: r0 = GDT[cid_x0 + 0x412]()
    //     0x5926f4: add             lr, x0, #0x412
    //     0x5926f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5926fc: blr             lr
    // 0x592700: r0 = ReturnAsyncNotFuture()
    //     0x592700: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592704: sub             SP, fp, #0x90
    // 0x592708: r2 = 60
    //     0x592708: movz            x2, #0x3c
    // 0x59270c: branchIfSmi(r0, 0x592718)
    //     0x59270c: tbz             w0, #0, #0x592718
    // 0x592710: r2 = LoadClassIdInstr(r0)
    //     0x592710: ldur            x2, [x0, #-1]
    //     0x592714: ubfx            x2, x2, #0xc, #0x14
    // 0x592718: cmp             x2, #0x3ed
    // 0x59271c: b.ne            #0x592738
    // 0x592720: ldur            x0, [fp, #-0x10]
    // 0x592724: r1 = LoadInt32Instr(r0)
    //     0x592724: sbfx            x1, x0, #1, #0x1f
    //     0x592728: tbz             w0, #0, #0x592730
    //     0x59272c: ldur            x1, [x0, #7]
    // 0x592730: r0 = pickImagesWithMultiSelector()
    //     0x592730: bl              #0x592748  ; [package:sportworld_flutter/hybrid/channel_runtime/media/native_media_bridge.dart] NativeMediaBridge::pickImagesWithMultiSelector
    // 0x592734: r0 = ReturnAsync()
    //     0x592734: b               #0x389704  ; ReturnAsyncStub
    // 0x592738: r0 = ReThrow()
    //     0x592738: bl              #0x907590  ; ReThrowStub
    // 0x59273c: brk             #0
    // 0x592740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592744: b               #0x5925c0
  }
  static _ pickImagesWithMultiSelector(/* No info */) async {
    // ** addr: 0x592748, size: 0x12c
    // 0x592748: EnterFrame
    //     0x592748: stp             fp, lr, [SP, #-0x10]!
    //     0x59274c: mov             fp, SP
    // 0x592750: AllocStack(0x40)
    //     0x592750: sub             SP, SP, #0x40
    // 0x592754: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x592754: stur            NULL, [fp, #-8]
    //     0x592758: stur            x1, [fp, #-0x10]
    // 0x59275c: CheckStackOverflow
    //     0x59275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592760: cmp             SP, x16
    //     0x592764: b.ls            #0x59286c
    // 0x592768: InitAsync() -> Future<List<String>?>
    //     0x592768: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c88] TypeArguments: <List<String>?>
    //     0x59276c: ldr             x0, [x0, #0xc88]
    //     0x592770: bl              #0x386740  ; InitAsyncStub
    // 0x592774: r16 = <String, dynamic>
    //     0x592774: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x592778: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x59277c: stp             lr, x16, [SP]
    // 0x592780: r0 = Map._fromLiteral()
    //     0x592780: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x592784: mov             x4, x0
    // 0x592788: ldur            x2, [fp, #-0x10]
    // 0x59278c: stur            x4, [fp, #-0x18]
    // 0x592790: r0 = BoxInt64Instr(r2)
    //     0x592790: sbfiz           x0, x2, #1, #0x1f
    //     0x592794: cmp             x2, x0, asr #1
    //     0x592798: b.eq            #0x5927a4
    //     0x59279c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5927a0: stur            x2, [x0, #7]
    // 0x5927a4: mov             x1, x4
    // 0x5927a8: mov             x3, x0
    // 0x5927ac: r2 = "maxCount"
    //     0x5927ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c90] "maxCount"
    //     0x5927b0: ldr             x2, [x2, #0xc90]
    // 0x5927b4: r0 = []=()
    //     0x5927b4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5927b8: r16 = <List>
    //     0x5927b8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x5927bc: r30 = Instance_MethodChannel
    //     0x5927bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!MethodChannel@88dc31
    //     0x5927c0: ldr             lr, [lr, #0xc98]
    // 0x5927c4: stp             lr, x16, [SP, #0x10]
    // 0x5927c8: r16 = "pick_images_multi_selector"
    //     0x5927c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb0] "pick_images_multi_selector"
    //     0x5927cc: ldr             x16, [x16, #0xcb0]
    // 0x5927d0: ldur            lr, [fp, #-0x18]
    // 0x5927d4: stp             lr, x16, [SP]
    // 0x5927d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5927d8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5927dc: r0 = invokeMethod()
    //     0x5927dc: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5927e0: mov             x1, x0
    // 0x5927e4: stur            x1, [fp, #-0x20]
    // 0x5927e8: r0 = Await()
    //     0x5927e8: bl              #0x3862cc  ; AwaitStub
    // 0x5927ec: stur            x0, [fp, #-0x18]
    // 0x5927f0: cmp             w0, NULL
    // 0x5927f4: b.ne            #0x592800
    // 0x5927f8: r0 = Null
    //     0x5927f8: mov             x0, NULL
    // 0x5927fc: b               #0x592868
    // 0x592800: r1 = Function '<anonymous closure>': static.
    //     0x592800: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cb8] Function: [dart:core] ::_objectToString (0x592874)
    //     0x592804: ldr             x1, [x1, #0xcb8]
    // 0x592808: r2 = Null
    //     0x592808: mov             x2, NULL
    // 0x59280c: r0 = AllocateClosure()
    //     0x59280c: bl              #0x908734  ; AllocateClosureStub
    // 0x592810: mov             x1, x0
    // 0x592814: ldur            x0, [fp, #-0x18]
    // 0x592818: r2 = LoadClassIdInstr(r0)
    //     0x592818: ldur            x2, [x0, #-1]
    //     0x59281c: ubfx            x2, x2, #0xc, #0x14
    // 0x592820: r16 = <String>
    //     0x592820: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x592824: stp             x0, x16, [SP, #8]
    // 0x592828: str             x1, [SP]
    // 0x59282c: mov             x0, x2
    // 0x592830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x592830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x592834: r0 = GDT[cid_x0 + 0x9644]()
    //     0x592834: movz            x17, #0x9644
    //     0x592838: add             lr, x0, x17
    //     0x59283c: ldr             lr, [x21, lr, lsl #3]
    //     0x592840: blr             lr
    // 0x592844: r1 = LoadClassIdInstr(r0)
    //     0x592844: ldur            x1, [x0, #-1]
    //     0x592848: ubfx            x1, x1, #0xc, #0x14
    // 0x59284c: mov             x16, x0
    // 0x592850: mov             x0, x1
    // 0x592854: mov             x1, x16
    // 0x592858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592858: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59285c: r0 = GDT[cid_x0 + 0x412]()
    //     0x59285c: add             lr, x0, #0x412
    //     0x592860: ldr             lr, [x21, lr, lsl #3]
    //     0x592864: blr             lr
    // 0x592868: r0 = ReturnAsyncNotFuture()
    //     0x592868: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59286c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592870: b               #0x592768
  }
  static _ takePhoto(/* No info */) async {
    // ** addr: 0x5928d0, size: 0x1dc
    // 0x5928d0: EnterFrame
    //     0x5928d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5928d4: mov             fp, SP
    // 0x5928d8: AllocStack(0x28)
    //     0x5928d8: sub             SP, SP, #0x28
    // 0x5928dc: SetupParameters()
    //     0x5928dc: stur            NULL, [fp, #-8]
    // 0x5928e0: CheckStackOverflow
    //     0x5928e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5928e4: cmp             SP, x16
    //     0x5928e8: b.ls            #0x592aa4
    // 0x5928ec: InitAsync() -> Future<String?>
    //     0x5928ec: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x5928f0: bl              #0x386740  ; InitAsyncStub
    // 0x5928f4: r16 = Instance_MethodChannel
    //     0x5928f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!MethodChannel@88dc31
    //     0x5928f8: ldr             x16, [x16, #0xc98]
    // 0x5928fc: stp             x16, NULL, [SP, #8]
    // 0x592900: r16 = "take_photo"
    //     0x592900: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] "take_photo"
    //     0x592904: ldr             x16, [x16, #0xcc0]
    // 0x592908: str             x16, [SP]
    // 0x59290c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59290c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x592910: r0 = invokeMethod()
    //     0x592910: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x592914: mov             x1, x0
    // 0x592918: stur            x1, [fp, #-0x10]
    // 0x59291c: r0 = Await()
    //     0x59291c: bl              #0x3862cc  ; AwaitStub
    // 0x592920: mov             x3, x0
    // 0x592924: stur            x3, [fp, #-0x10]
    // 0x592928: cmp             w3, NULL
    // 0x59292c: b.ne            #0x592938
    // 0x592930: r0 = Null
    //     0x592930: mov             x0, NULL
    // 0x592934: r0 = ReturnAsyncNotFuture()
    //     0x592934: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592938: mov             x0, x3
    // 0x59293c: r2 = Null
    //     0x59293c: mov             x2, NULL
    // 0x592940: r1 = Null
    //     0x592940: mov             x1, NULL
    // 0x592944: cmp             w0, NULL
    // 0x592948: b.eq            #0x5929ec
    // 0x59294c: branchIfSmi(r0, 0x5929ec)
    //     0x59294c: tbz             w0, #0, #0x5929ec
    // 0x592950: r3 = LoadClassIdInstr(r0)
    //     0x592950: ldur            x3, [x0, #-1]
    //     0x592954: ubfx            x3, x3, #0xc, #0x14
    // 0x592958: r17 = 4279
    //     0x592958: movz            x17, #0x10b7
    // 0x59295c: cmp             x3, x17
    // 0x592960: b.eq            #0x5929f4
    // 0x592964: sub             x3, x3, #0x5a
    // 0x592968: cmp             x3, #2
    // 0x59296c: b.ls            #0x5929f4
    // 0x592970: r4 = LoadClassIdInstr(r0)
    //     0x592970: ldur            x4, [x0, #-1]
    //     0x592974: ubfx            x4, x4, #0xc, #0x14
    // 0x592978: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x59297c: ldr             x3, [x3, #0x18]
    // 0x592980: ldr             x3, [x3, x4, lsl #3]
    // 0x592984: LoadField: r3 = r3->field_2b
    //     0x592984: ldur            w3, [x3, #0x2b]
    // 0x592988: DecompressPointer r3
    //     0x592988: add             x3, x3, HEAP, lsl #32
    // 0x59298c: cmp             w3, NULL
    // 0x592990: b.eq            #0x5929ec
    // 0x592994: LoadField: r3 = r3->field_f
    //     0x592994: ldur            w3, [x3, #0xf]
    // 0x592998: lsr             x3, x3, #3
    // 0x59299c: r17 = 4279
    //     0x59299c: movz            x17, #0x10b7
    // 0x5929a0: cmp             x3, x17
    // 0x5929a4: b.eq            #0x5929f4
    // 0x5929a8: r3 = SubtypeTestCache
    //     0x5929a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cc8] SubtypeTestCache
    //     0x5929ac: ldr             x3, [x3, #0xcc8]
    // 0x5929b0: r30 = Subtype1TestCacheStub
    //     0x5929b0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5929b4: LoadField: r30 = r30->field_7
    //     0x5929b4: ldur            lr, [lr, #7]
    // 0x5929b8: blr             lr
    // 0x5929bc: cmp             w7, NULL
    // 0x5929c0: b.eq            #0x5929cc
    // 0x5929c4: tbnz            w7, #4, #0x5929ec
    // 0x5929c8: b               #0x5929f4
    // 0x5929cc: r8 = List
    //     0x5929cc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cd0] Type: List
    //     0x5929d0: ldr             x8, [x8, #0xcd0]
    // 0x5929d4: r3 = SubtypeTestCache
    //     0x5929d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd8] SubtypeTestCache
    //     0x5929d8: ldr             x3, [x3, #0xcd8]
    // 0x5929dc: r30 = InstanceOfStub
    //     0x5929dc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5929e0: LoadField: r30 = r30->field_7
    //     0x5929e0: ldur            lr, [lr, #7]
    // 0x5929e4: blr             lr
    // 0x5929e8: b               #0x5929f8
    // 0x5929ec: r0 = false
    //     0x5929ec: add             x0, NULL, #0x30  ; false
    // 0x5929f0: b               #0x5929f8
    // 0x5929f4: r0 = true
    //     0x5929f4: add             x0, NULL, #0x20  ; true
    // 0x5929f8: tbnz            w0, #4, #0x592a74
    // 0x5929fc: ldur            x2, [fp, #-0x10]
    // 0x592a00: r0 = LoadClassIdInstr(r2)
    //     0x592a00: ldur            x0, [x2, #-1]
    //     0x592a04: ubfx            x0, x0, #0xc, #0x14
    // 0x592a08: mov             x1, x2
    // 0x592a0c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x592a0c: movz            x17, #0x95f4
    //     0x592a10: add             lr, x0, x17
    //     0x592a14: ldr             lr, [x21, lr, lsl #3]
    //     0x592a18: blr             lr
    // 0x592a1c: tbnz            w0, #4, #0x592a6c
    // 0x592a20: ldur            x1, [fp, #-0x10]
    // 0x592a24: r0 = LoadClassIdInstr(r1)
    //     0x592a24: ldur            x0, [x1, #-1]
    //     0x592a28: ubfx            x0, x0, #0xc, #0x14
    // 0x592a2c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x592a2c: movz            x17, #0x8f89
    //     0x592a30: add             lr, x0, x17
    //     0x592a34: ldr             lr, [x21, lr, lsl #3]
    //     0x592a38: blr             lr
    // 0x592a3c: r1 = 60
    //     0x592a3c: movz            x1, #0x3c
    // 0x592a40: branchIfSmi(r0, 0x592a4c)
    //     0x592a40: tbz             w0, #0, #0x592a4c
    // 0x592a44: r1 = LoadClassIdInstr(r0)
    //     0x592a44: ldur            x1, [x0, #-1]
    //     0x592a48: ubfx            x1, x1, #0xc, #0x14
    // 0x592a4c: str             x0, [SP]
    // 0x592a50: mov             x0, x1
    // 0x592a54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x592a54: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x592a58: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x592a58: movz            x17, #0x44b7
    //     0x592a5c: add             lr, x0, x17
    //     0x592a60: ldr             lr, [x21, lr, lsl #3]
    //     0x592a64: blr             lr
    // 0x592a68: r0 = ReturnAsyncNotFuture()
    //     0x592a68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592a6c: ldur            x1, [fp, #-0x10]
    // 0x592a70: b               #0x592a78
    // 0x592a74: ldur            x1, [fp, #-0x10]
    // 0x592a78: r2 = 60
    //     0x592a78: movz            x2, #0x3c
    // 0x592a7c: branchIfSmi(r1, 0x592a88)
    //     0x592a7c: tbz             w1, #0, #0x592a88
    // 0x592a80: r2 = LoadClassIdInstr(r1)
    //     0x592a80: ldur            x2, [x1, #-1]
    //     0x592a84: ubfx            x2, x2, #0xc, #0x14
    // 0x592a88: sub             x16, x2, #0x5e
    // 0x592a8c: cmp             x16, #1
    // 0x592a90: b.hi            #0x592a9c
    // 0x592a94: mov             x0, x1
    // 0x592a98: r0 = ReturnAsyncNotFuture()
    //     0x592a98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592a9c: r0 = Null
    //     0x592a9c: mov             x0, NULL
    // 0x592aa0: r0 = ReturnAsyncNotFuture()
    //     0x592aa0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592aa8: b               #0x5928ec
  }
  static _ getVideoCoverAndDuration(/* No info */) async {
    // ** addr: 0x60f51c, size: 0x368
    // 0x60f51c: EnterFrame
    //     0x60f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f520: mov             fp, SP
    // 0x60f524: AllocStack(0x40)
    //     0x60f524: sub             SP, SP, #0x40
    // 0x60f528: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x60f528: stur            NULL, [fp, #-8]
    //     0x60f52c: stur            x1, [fp, #-0x10]
    // 0x60f530: CheckStackOverflow
    //     0x60f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f534: cmp             SP, x16
    //     0x60f538: b.ls            #0x60f87c
    // 0x60f53c: InitAsync() -> Future<({String? coverPath, int? durationSeconds})>
    //     0x60f53c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afb8] TypeArguments: <({String? coverPath, int? durationSeconds})>
    //     0x60f540: ldr             x0, [x0, #0xfb8]
    //     0x60f544: bl              #0x386740  ; InitAsyncStub
    // 0x60f548: r1 = Null
    //     0x60f548: mov             x1, NULL
    // 0x60f54c: r2 = 4
    //     0x60f54c: movz            x2, #0x4
    // 0x60f550: r0 = AllocateArray()
    //     0x60f550: bl              #0x909400  ; AllocateArrayStub
    // 0x60f554: r16 = "path"
    //     0x60f554: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x60f558: StoreField: r0->field_f = r16
    //     0x60f558: stur            w16, [x0, #0xf]
    // 0x60f55c: ldur            x1, [fp, #-0x10]
    // 0x60f560: StoreField: r0->field_13 = r1
    //     0x60f560: stur            w1, [x0, #0x13]
    // 0x60f564: r16 = <String, dynamic>
    //     0x60f564: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60f568: stp             x0, x16, [SP]
    // 0x60f56c: r0 = Map._fromLiteral()
    //     0x60f56c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x60f570: r16 = Instance_MethodChannel
    //     0x60f570: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] Obj!MethodChannel@88dc31
    //     0x60f574: ldr             x16, [x16, #0xc98]
    // 0x60f578: stp             x16, NULL, [SP, #0x10]
    // 0x60f57c: r16 = "get_video_cover_and_duration"
    //     0x60f57c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afc0] "get_video_cover_and_duration"
    //     0x60f580: ldr             x16, [x16, #0xfc0]
    // 0x60f584: stp             x0, x16, [SP]
    // 0x60f588: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60f588: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60f58c: r0 = invokeMethod()
    //     0x60f58c: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x60f590: mov             x1, x0
    // 0x60f594: stur            x1, [fp, #-0x10]
    // 0x60f598: r0 = Await()
    //     0x60f598: bl              #0x3862cc  ; AwaitStub
    // 0x60f59c: mov             x3, x0
    // 0x60f5a0: r2 = Null
    //     0x60f5a0: mov             x2, NULL
    // 0x60f5a4: r1 = Null
    //     0x60f5a4: mov             x1, NULL
    // 0x60f5a8: stur            x3, [fp, #-0x10]
    // 0x60f5ac: cmp             w0, NULL
    // 0x60f5b0: b.eq            #0x60f648
    // 0x60f5b4: branchIfSmi(r0, 0x60f648)
    //     0x60f5b4: tbz             w0, #0, #0x60f648
    // 0x60f5b8: r3 = LoadClassIdInstr(r0)
    //     0x60f5b8: ldur            x3, [x0, #-1]
    //     0x60f5bc: ubfx            x3, x3, #0xc, #0x14
    // 0x60f5c0: r17 = 4278
    //     0x60f5c0: movz            x17, #0x10b6
    // 0x60f5c4: cmp             x3, x17
    // 0x60f5c8: b.eq            #0x60f650
    // 0x60f5cc: r4 = LoadClassIdInstr(r0)
    //     0x60f5cc: ldur            x4, [x0, #-1]
    //     0x60f5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x60f5d4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x60f5d8: ldr             x3, [x3, #0x18]
    // 0x60f5dc: ldr             x3, [x3, x4, lsl #3]
    // 0x60f5e0: LoadField: r3 = r3->field_2b
    //     0x60f5e0: ldur            w3, [x3, #0x2b]
    // 0x60f5e4: DecompressPointer r3
    //     0x60f5e4: add             x3, x3, HEAP, lsl #32
    // 0x60f5e8: cmp             w3, NULL
    // 0x60f5ec: b.eq            #0x60f648
    // 0x60f5f0: LoadField: r3 = r3->field_f
    //     0x60f5f0: ldur            w3, [x3, #0xf]
    // 0x60f5f4: lsr             x3, x3, #3
    // 0x60f5f8: r17 = 4278
    //     0x60f5f8: movz            x17, #0x10b6
    // 0x60f5fc: cmp             x3, x17
    // 0x60f600: b.eq            #0x60f650
    // 0x60f604: r3 = SubtypeTestCache
    //     0x60f604: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afc8] SubtypeTestCache
    //     0x60f608: ldr             x3, [x3, #0xfc8]
    // 0x60f60c: r30 = Subtype1TestCacheStub
    //     0x60f60c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x60f610: LoadField: r30 = r30->field_7
    //     0x60f610: ldur            lr, [lr, #7]
    // 0x60f614: blr             lr
    // 0x60f618: cmp             w7, NULL
    // 0x60f61c: b.eq            #0x60f628
    // 0x60f620: tbnz            w7, #4, #0x60f648
    // 0x60f624: b               #0x60f650
    // 0x60f628: r8 = Map
    //     0x60f628: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Type: Map
    //     0x60f62c: ldr             x8, [x8, #0xfd0]
    // 0x60f630: r3 = SubtypeTestCache
    //     0x60f630: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afd8] SubtypeTestCache
    //     0x60f634: ldr             x3, [x3, #0xfd8]
    // 0x60f638: r30 = InstanceOfStub
    //     0x60f638: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x60f63c: LoadField: r30 = r30->field_7
    //     0x60f63c: ldur            lr, [lr, #7]
    // 0x60f640: blr             lr
    // 0x60f644: b               #0x60f654
    // 0x60f648: r0 = false
    //     0x60f648: add             x0, NULL, #0x30  ; false
    // 0x60f64c: b               #0x60f654
    // 0x60f650: r0 = true
    //     0x60f650: add             x0, NULL, #0x20  ; true
    // 0x60f654: tbz             w0, #4, #0x60f670
    // 0x60f658: r2 = Null
    //     0x60f658: mov             x2, NULL
    // 0x60f65c: r3 = Null
    //     0x60f65c: mov             x3, NULL
    // 0x60f660: r1 = 1179652
    //     0x60f660: movz            x1, #0x4
    //     0x60f664: movk            x1, #0x12, lsl #16
    // 0x60f668: r0 = AllocateRecord2Named()
    //     0x60f668: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x60f66c: r0 = ReturnAsyncNotFuture()
    //     0x60f66c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60f670: ldur            x2, [fp, #-0x10]
    // 0x60f674: r1 = <String, dynamic>
    //     0x60f674: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x60f678: r0 = LinkedHashMap.from()
    //     0x60f678: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x60f67c: mov             x1, x0
    // 0x60f680: r2 = "coverPath"
    //     0x60f680: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afe0] "coverPath"
    //     0x60f684: ldr             x2, [x2, #0xfe0]
    // 0x60f688: stur            x0, [fp, #-0x10]
    // 0x60f68c: r0 = _getValueOrData()
    //     0x60f68c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f690: ldur            x1, [fp, #-0x10]
    // 0x60f694: LoadField: r2 = r1->field_f
    //     0x60f694: ldur            w2, [x1, #0xf]
    // 0x60f698: DecompressPointer r2
    //     0x60f698: add             x2, x2, HEAP, lsl #32
    // 0x60f69c: cmp             w2, w0
    // 0x60f6a0: b.ne            #0x60f6a8
    // 0x60f6a4: r0 = Null
    //     0x60f6a4: mov             x0, NULL
    // 0x60f6a8: cmp             w0, NULL
    // 0x60f6ac: b.ne            #0x60f6bc
    // 0x60f6b0: mov             x0, x1
    // 0x60f6b4: r3 = Null
    //     0x60f6b4: mov             x3, NULL
    // 0x60f6b8: b               #0x60f6f0
    // 0x60f6bc: r2 = 60
    //     0x60f6bc: movz            x2, #0x3c
    // 0x60f6c0: branchIfSmi(r0, 0x60f6cc)
    //     0x60f6c0: tbz             w0, #0, #0x60f6cc
    // 0x60f6c4: r2 = LoadClassIdInstr(r0)
    //     0x60f6c4: ldur            x2, [x0, #-1]
    //     0x60f6c8: ubfx            x2, x2, #0xc, #0x14
    // 0x60f6cc: str             x0, [SP]
    // 0x60f6d0: mov             x0, x2
    // 0x60f6d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60f6d4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60f6d8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x60f6d8: movz            x17, #0x44b7
    //     0x60f6dc: add             lr, x0, x17
    //     0x60f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f6e4: blr             lr
    // 0x60f6e8: mov             x3, x0
    // 0x60f6ec: ldur            x0, [fp, #-0x10]
    // 0x60f6f0: mov             x1, x0
    // 0x60f6f4: stur            x3, [fp, #-0x18]
    // 0x60f6f8: r2 = "durationSeconds"
    //     0x60f6f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x60f6fc: ldr             x2, [x2, #0x60]
    // 0x60f700: r0 = _getValueOrData()
    //     0x60f700: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f704: mov             x1, x0
    // 0x60f708: ldur            x0, [fp, #-0x10]
    // 0x60f70c: LoadField: r2 = r0->field_f
    //     0x60f70c: ldur            w2, [x0, #0xf]
    // 0x60f710: DecompressPointer r2
    //     0x60f710: add             x2, x2, HEAP, lsl #32
    // 0x60f714: cmp             w2, w1
    // 0x60f718: b.ne            #0x60f720
    // 0x60f71c: r1 = Null
    //     0x60f71c: mov             x1, NULL
    // 0x60f720: r2 = 60
    //     0x60f720: movz            x2, #0x3c
    // 0x60f724: branchIfSmi(r1, 0x60f730)
    //     0x60f724: tbz             w1, #0, #0x60f730
    // 0x60f728: r2 = LoadClassIdInstr(r1)
    //     0x60f728: ldur            x2, [x1, #-1]
    //     0x60f72c: ubfx            x2, x2, #0xc, #0x14
    // 0x60f730: sub             x16, x2, #0x3c
    // 0x60f734: cmp             x16, #2
    // 0x60f738: b.hi            #0x60f7d8
    // 0x60f73c: mov             x1, x0
    // 0x60f740: r2 = "durationSeconds"
    //     0x60f740: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x60f744: ldr             x2, [x2, #0x60]
    // 0x60f748: r0 = _getValueOrData()
    //     0x60f748: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f74c: mov             x1, x0
    // 0x60f750: ldur            x0, [fp, #-0x10]
    // 0x60f754: LoadField: r2 = r0->field_f
    //     0x60f754: ldur            w2, [x0, #0xf]
    // 0x60f758: DecompressPointer r2
    //     0x60f758: add             x2, x2, HEAP, lsl #32
    // 0x60f75c: cmp             w2, w1
    // 0x60f760: b.ne            #0x60f76c
    // 0x60f764: r3 = Null
    //     0x60f764: mov             x3, NULL
    // 0x60f768: b               #0x60f770
    // 0x60f76c: mov             x3, x1
    // 0x60f770: mov             x0, x3
    // 0x60f774: stur            x3, [fp, #-0x20]
    // 0x60f778: r2 = Null
    //     0x60f778: mov             x2, NULL
    // 0x60f77c: r1 = Null
    //     0x60f77c: mov             x1, NULL
    // 0x60f780: branchIfSmi(r0, 0x60f7a8)
    //     0x60f780: tbz             w0, #0, #0x60f7a8
    // 0x60f784: r4 = LoadClassIdInstr(r0)
    //     0x60f784: ldur            x4, [x0, #-1]
    //     0x60f788: ubfx            x4, x4, #0xc, #0x14
    // 0x60f78c: sub             x4, x4, #0x3c
    // 0x60f790: cmp             x4, #2
    // 0x60f794: b.ls            #0x60f7a8
    // 0x60f798: r8 = num
    //     0x60f798: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x60f79c: r3 = Null
    //     0x60f79c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afe8] Null
    //     0x60f7a0: ldr             x3, [x3, #0xfe8]
    // 0x60f7a4: r0 = DefaultTypeTest()
    //     0x60f7a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x60f7a8: ldur            x0, [fp, #-0x20]
    // 0x60f7ac: r1 = 60
    //     0x60f7ac: movz            x1, #0x3c
    // 0x60f7b0: branchIfSmi(r0, 0x60f7bc)
    //     0x60f7b0: tbz             w0, #0, #0x60f7bc
    // 0x60f7b4: r1 = LoadClassIdInstr(r0)
    //     0x60f7b4: ldur            x1, [x0, #-1]
    //     0x60f7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x60f7bc: str             x0, [SP]
    // 0x60f7c0: mov             x0, x1
    // 0x60f7c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60f7c4: sub             lr, x0, #1, lsl #12
    //     0x60f7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x60f7cc: blr             lr
    // 0x60f7d0: mov             x3, x0
    // 0x60f7d4: b               #0x60f868
    // 0x60f7d8: mov             x1, x0
    // 0x60f7dc: r2 = "durationSeconds"
    //     0x60f7dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf060] "durationSeconds"
    //     0x60f7e0: ldr             x2, [x2, #0x60]
    // 0x60f7e4: r0 = _getValueOrData()
    //     0x60f7e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60f7e8: mov             x1, x0
    // 0x60f7ec: ldur            x0, [fp, #-0x10]
    // 0x60f7f0: LoadField: r2 = r0->field_f
    //     0x60f7f0: ldur            w2, [x0, #0xf]
    // 0x60f7f4: DecompressPointer r2
    //     0x60f7f4: add             x2, x2, HEAP, lsl #32
    // 0x60f7f8: cmp             w2, w1
    // 0x60f7fc: b.ne            #0x60f808
    // 0x60f800: r0 = Null
    //     0x60f800: mov             x0, NULL
    // 0x60f804: b               #0x60f80c
    // 0x60f808: mov             x0, x1
    // 0x60f80c: cmp             w0, NULL
    // 0x60f810: b.ne            #0x60f81c
    // 0x60f814: r0 = Null
    //     0x60f814: mov             x0, NULL
    // 0x60f818: b               #0x60f848
    // 0x60f81c: r1 = 60
    //     0x60f81c: movz            x1, #0x3c
    // 0x60f820: branchIfSmi(r0, 0x60f82c)
    //     0x60f820: tbz             w0, #0, #0x60f82c
    // 0x60f824: r1 = LoadClassIdInstr(r0)
    //     0x60f824: ldur            x1, [x0, #-1]
    //     0x60f828: ubfx            x1, x1, #0xc, #0x14
    // 0x60f82c: str             x0, [SP]
    // 0x60f830: mov             x0, x1
    // 0x60f834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60f834: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60f838: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x60f838: movz            x17, #0x44b7
    //     0x60f83c: add             lr, x0, x17
    //     0x60f840: ldr             lr, [x21, lr, lsl #3]
    //     0x60f844: blr             lr
    // 0x60f848: cmp             w0, NULL
    // 0x60f84c: b.ne            #0x60f858
    // 0x60f850: r1 = ""
    //     0x60f850: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x60f854: b               #0x60f85c
    // 0x60f858: mov             x1, x0
    // 0x60f85c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f85c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f860: r0 = tryParse()
    //     0x60f860: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x60f864: mov             x3, x0
    // 0x60f868: ldur            x2, [fp, #-0x18]
    // 0x60f86c: r1 = 1179652
    //     0x60f86c: movz            x1, #0x4
    //     0x60f870: movk            x1, #0x12, lsl #16
    // 0x60f874: r0 = AllocateRecord2Named()
    //     0x60f874: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x60f878: r0 = ReturnAsyncNotFuture()
    //     0x60f878: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x60f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f880: b               #0x60f53c
  }
}

// lib: , url: package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart

// class id: 1049530, size: 0x8
class :: {

  static _ ensureCurrentUserInfoLoaded(/* No info */) async {
    // ** addr: 0x5641dc, size: 0x118
    // 0x5641dc: EnterFrame
    //     0x5641dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5641e0: mov             fp, SP
    // 0x5641e4: AllocStack(0x60)
    //     0x5641e4: sub             SP, SP, #0x60
    // 0x5641e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x48 */)
    //     0x5641e8: stur            NULL, [fp, #-8]
    //     0x5641ec: stur            x1, [fp, #-0x48]
    // 0x5641f0: CheckStackOverflow
    //     0x5641f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5641f4: cmp             SP, x16
    //     0x5641f8: b.ls            #0x5642ec
    // 0x5641fc: InitAsync() -> Future<void?>
    //     0x5641fc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x564200: bl              #0x386740  ; InitAsyncStub
    // 0x564204: r16 = <CurrentUserProvider>
    //     0x564204: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x564208: ldr             x16, [x16, #0x540]
    // 0x56420c: ldur            lr, [fp, #-0x48]
    // 0x564210: stp             lr, x16, [SP]
    // 0x564214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x564214: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x564218: r0 = ReadContext.read()
    //     0x564218: bl              #0x564ff8  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x56421c: mov             x1, x0
    // 0x564220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x564220: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x564224: r0 = ensureLoaded()
    //     0x564224: bl              #0x3dc894  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::ensureLoaded
    // 0x564228: mov             x1, x0
    // 0x56422c: stur            x1, [fp, #-0x50]
    // 0x564230: r0 = Await()
    //     0x564230: bl              #0x3862cc  ; AwaitStub
    // 0x564234: ldur            x1, [fp, #-0x48]
    // 0x564238: b               #0x564248
    // 0x56423c: sub             SP, fp, #0x60
    // 0x564240: ldur            x0, [fp, #-0x10]
    // 0x564244: mov             x1, x0
    // 0x564248: r0 = readCurrentUserAvatarUrl()
    //     0x564248: bl              #0x5642f4  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserAvatarUrl
    // 0x56424c: cmp             w0, NULL
    // 0x564250: b.eq            #0x56425c
    // 0x564254: r0 = Null
    //     0x564254: mov             x0, NULL
    // 0x564258: r0 = ReturnAsyncNotFuture()
    //     0x564258: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56425c: r0 = ensureInitialized()
    //     0x56425c: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x564260: mov             x1, x0
    // 0x564264: stur            x1, [fp, #-0x48]
    // 0x564268: r0 = Await()
    //     0x564268: bl              #0x3862cc  ; AwaitStub
    // 0x56426c: r0 = LoadStaticField(0xdac)
    //     0x56426c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564270: ldr             x0, [x0, #0x1b58]
    // 0x564274: cmp             w0, NULL
    // 0x564278: b.ne            #0x564284
    // 0x56427c: r0 = Null
    //     0x56427c: mov             x0, NULL
    // 0x564280: b               #0x56429c
    // 0x564284: LoadField: r2 = r0->field_13
    //     0x564284: ldur            x2, [x0, #0x13]
    // 0x564288: r0 = BoxInt64Instr(r2)
    //     0x564288: sbfiz           x0, x2, #1, #0x1f
    //     0x56428c: cmp             x2, x0, asr #1
    //     0x564290: b.eq            #0x56429c
    //     0x564294: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564298: stur            x2, [x0, #7]
    // 0x56429c: stur            x0, [fp, #-0x48]
    // 0x5642a0: cmp             w0, NULL
    // 0x5642a4: b.eq            #0x5642bc
    // 0x5642a8: r1 = LoadInt32Instr(r0)
    //     0x5642a8: sbfx            x1, x0, #1, #0x1f
    //     0x5642ac: tbz             w0, #0, #0x5642b4
    //     0x5642b0: ldur            x1, [x0, #7]
    // 0x5642b4: cmp             x1, #0
    // 0x5642b8: b.gt            #0x5642c4
    // 0x5642bc: r0 = Null
    //     0x5642bc: mov             x0, NULL
    // 0x5642c0: r0 = ReturnAsyncNotFuture()
    //     0x5642c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5642c4: mov             x1, x0
    // 0x5642c8: r2 = true
    //     0x5642c8: add             x2, NULL, #0x20  ; true
    // 0x5642cc: r0 = fetchUserHomePageBaseInfo()
    //     0x5642cc: bl              #0x40b828  ; [package:sportworld_flutter/api/user/user_home_page_api.dart] UserHomePageApi::fetchUserHomePageBaseInfo
    // 0x5642d0: mov             x1, x0
    // 0x5642d4: stur            x1, [fp, #-0x48]
    // 0x5642d8: r0 = Await()
    //     0x5642d8: bl              #0x3862cc  ; AwaitStub
    // 0x5642dc: b               #0x5642e4
    // 0x5642e0: sub             SP, fp, #0x60
    // 0x5642e4: r0 = Null
    //     0x5642e4: mov             x0, NULL
    // 0x5642e8: r0 = ReturnAsyncNotFuture()
    //     0x5642e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5642ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5642ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5642f0: b               #0x5641fc
  }
  static _ readCurrentUserAvatarUrl(/* No info */) {
    // ** addr: 0x5642f4, size: 0x1f8
    // 0x5642f4: EnterFrame
    //     0x5642f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5642f8: mov             fp, SP
    // 0x5642fc: AllocStack(0x90)
    //     0x5642fc: sub             SP, SP, #0x90
    // 0x564300: SetupParameters(dynamic _ /* r1 => r0, fp-0x68 */)
    //     0x564300: mov             x0, x1
    //     0x564304: stur            x1, [fp, #-0x68]
    // 0x564308: CheckStackOverflow
    //     0x564308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56430c: cmp             SP, x16
    //     0x564310: b.ls            #0x5644e4
    // 0x564314: r1 = Function 'normalize': static.
    //     0x564314: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a70] AnonymousClosure: static (0x564f98), in [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserAvatarUrl (0x5642f4)
    //     0x564318: ldr             x1, [x1, #0xa70]
    // 0x56431c: r2 = Null
    //     0x56431c: mov             x2, NULL
    // 0x564320: r0 = AllocateClosure()
    //     0x564320: bl              #0x908734  ; AllocateClosureStub
    // 0x564324: stur            x0, [fp, #-0x70]
    // 0x564328: r16 = <CurrentUserProvider>
    //     0x564328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x56432c: ldr             x16, [x16, #0x540]
    // 0x564330: ldur            lr, [fp, #-0x68]
    // 0x564334: stp             lr, x16, [SP, #8]
    // 0x564338: r16 = false
    //     0x564338: add             x16, NULL, #0x30  ; false
    // 0x56433c: str             x16, [SP]
    // 0x564340: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x564340: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x564344: ldr             x4, [x4, #0xa78]
    // 0x564348: r0 = of()
    //     0x564348: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x56434c: stur            x0, [fp, #-0x78]
    // 0x564350: LoadField: r1 = r0->field_23
    //     0x564350: ldur            w1, [x0, #0x23]
    // 0x564354: DecompressPointer r1
    //     0x564354: add             x1, x1, HEAP, lsl #32
    // 0x564358: cmp             w1, NULL
    // 0x56435c: b.ne            #0x564368
    // 0x564360: r2 = Null
    //     0x564360: mov             x2, NULL
    // 0x564364: b               #0x564370
    // 0x564368: LoadField: r2 = r1->field_1f
    //     0x564368: ldur            w2, [x1, #0x1f]
    // 0x56436c: DecompressPointer r2
    //     0x56436c: add             x2, x2, HEAP, lsl #32
    // 0x564370: stur            x2, [fp, #-0x68]
    // 0x564374: cmp             w2, NULL
    // 0x564378: b.ne            #0x564384
    // 0x56437c: r0 = Null
    //     0x56437c: mov             x0, NULL
    // 0x564380: b               #0x56438c
    // 0x564384: mov             x1, x2
    // 0x564388: r0 = trim()
    //     0x564388: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x56438c: cmp             w0, NULL
    // 0x564390: b.eq            #0x56439c
    // 0x564394: LoadField: r1 = r0->field_7
    //     0x564394: ldur            w1, [x0, #7]
    // 0x564398: cbnz            w1, #0x5643a0
    // 0x56439c: r0 = Null
    //     0x56439c: mov             x0, NULL
    // 0x5643a0: cmp             w0, NULL
    // 0x5643a4: b.ne            #0x564408
    // 0x5643a8: ldur            x0, [fp, #-0x78]
    // 0x5643ac: LoadField: r1 = r0->field_23
    //     0x5643ac: ldur            w1, [x0, #0x23]
    // 0x5643b0: DecompressPointer r1
    //     0x5643b0: add             x1, x1, HEAP, lsl #32
    // 0x5643b4: cmp             w1, NULL
    // 0x5643b8: b.ne            #0x5643c4
    // 0x5643bc: r0 = Null
    //     0x5643bc: mov             x0, NULL
    // 0x5643c0: b               #0x5643d8
    // 0x5643c4: LoadField: r0 = r1->field_1f
    //     0x5643c4: ldur            w0, [x1, #0x1f]
    // 0x5643c8: DecompressPointer r0
    //     0x5643c8: add             x0, x0, HEAP, lsl #32
    // 0x5643cc: cmp             w0, NULL
    // 0x5643d0: b.ne            #0x5643d8
    // 0x5643d4: r0 = ""
    //     0x5643d4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5643d8: stur            x0, [fp, #-0x68]
    // 0x5643dc: cmp             w0, NULL
    // 0x5643e0: b.ne            #0x5643ec
    // 0x5643e4: r0 = Null
    //     0x5643e4: mov             x0, NULL
    // 0x5643e8: b               #0x5643f4
    // 0x5643ec: mov             x1, x0
    // 0x5643f0: r0 = trim()
    //     0x5643f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5643f4: cmp             w0, NULL
    // 0x5643f8: b.eq            #0x564404
    // 0x5643fc: LoadField: r1 = r0->field_7
    //     0x5643fc: ldur            w1, [x0, #7]
    // 0x564400: cbnz            w1, #0x564408
    // 0x564404: r0 = Null
    //     0x564404: mov             x0, NULL
    // 0x564408: cmp             w0, NULL
    // 0x56440c: b.eq            #0x564420
    // 0x564410: LeaveFrame
    //     0x564410: mov             SP, fp
    //     0x564414: ldp             fp, lr, [SP], #0x10
    // 0x564418: ret
    //     0x564418: ret             
    // 0x56441c: sub             SP, fp, #0x90
    // 0x564420: r0 = LoadStaticField(0xda8)
    //     0x564420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564424: ldr             x0, [x0, #0x1b50]
    // 0x564428: stur            x0, [fp, #-0x68]
    // 0x56442c: cmp             w0, NULL
    // 0x564430: b.ne            #0x56443c
    // 0x564434: r1 = Null
    //     0x564434: mov             x1, NULL
    // 0x564438: b               #0x564444
    // 0x56443c: LoadField: r1 = r0->field_1f
    //     0x56443c: ldur            w1, [x0, #0x1f]
    // 0x564440: DecompressPointer r1
    //     0x564440: add             x1, x1, HEAP, lsl #32
    // 0x564444: cmp             w1, NULL
    // 0x564448: b.ne            #0x564454
    // 0x56444c: r0 = Null
    //     0x56444c: mov             x0, NULL
    // 0x564450: b               #0x564458
    // 0x564454: r0 = trim()
    //     0x564454: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x564458: cmp             w0, NULL
    // 0x56445c: b.eq            #0x564468
    // 0x564460: LoadField: r1 = r0->field_7
    //     0x564460: ldur            w1, [x0, #7]
    // 0x564464: cbnz            w1, #0x56446c
    // 0x564468: r0 = Null
    //     0x564468: mov             x0, NULL
    // 0x56446c: cmp             w0, NULL
    // 0x564470: b.ne            #0x5644d8
    // 0x564474: ldur            x0, [fp, #-0x68]
    // 0x564478: cmp             w0, NULL
    // 0x56447c: b.ne            #0x564488
    // 0x564480: r1 = Null
    //     0x564480: mov             x1, NULL
    // 0x564484: b               #0x5644a8
    // 0x564488: LoadField: r1 = r0->field_1f
    //     0x564488: ldur            w1, [x0, #0x1f]
    // 0x56448c: DecompressPointer r1
    //     0x56448c: add             x1, x1, HEAP, lsl #32
    // 0x564490: cmp             w1, NULL
    // 0x564494: b.ne            #0x5644a0
    // 0x564498: r0 = ""
    //     0x564498: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x56449c: b               #0x5644a4
    // 0x5644a0: mov             x0, x1
    // 0x5644a4: mov             x1, x0
    // 0x5644a8: cmp             w1, NULL
    // 0x5644ac: b.ne            #0x5644b8
    // 0x5644b0: r1 = Null
    //     0x5644b0: mov             x1, NULL
    // 0x5644b4: b               #0x5644c0
    // 0x5644b8: r0 = trim()
    //     0x5644b8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5644bc: mov             x1, x0
    // 0x5644c0: cmp             w1, NULL
    // 0x5644c4: b.eq            #0x5644d0
    // 0x5644c8: LoadField: r2 = r1->field_7
    //     0x5644c8: ldur            w2, [x1, #7]
    // 0x5644cc: cbnz            w2, #0x5644d4
    // 0x5644d0: r1 = Null
    //     0x5644d0: mov             x1, NULL
    // 0x5644d4: mov             x0, x1
    // 0x5644d8: LeaveFrame
    //     0x5644d8: mov             SP, fp
    //     0x5644dc: ldp             fp, lr, [SP], #0x10
    // 0x5644e0: ret
    //     0x5644e0: ret             
    // 0x5644e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5644e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5644e8: b               #0x564314
  }
  [closure] static String? normalize(dynamic, String?) {
    // ** addr: 0x564f98, size: 0x60
    // 0x564f98: EnterFrame
    //     0x564f98: stp             fp, lr, [SP, #-0x10]!
    //     0x564f9c: mov             fp, SP
    // 0x564fa0: CheckStackOverflow
    //     0x564fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564fa4: cmp             SP, x16
    //     0x564fa8: b.ls            #0x564ff0
    // 0x564fac: ldr             x1, [fp, #0x10]
    // 0x564fb0: cmp             w1, NULL
    // 0x564fb4: b.ne            #0x564fc0
    // 0x564fb8: r0 = Null
    //     0x564fb8: mov             x0, NULL
    // 0x564fbc: b               #0x564fc4
    // 0x564fc0: r0 = trim()
    //     0x564fc0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x564fc4: cmp             w0, NULL
    // 0x564fc8: b.eq            #0x564fd4
    // 0x564fcc: LoadField: r1 = r0->field_7
    //     0x564fcc: ldur            w1, [x0, #7]
    // 0x564fd0: cbnz            w1, #0x564fe4
    // 0x564fd4: r0 = Null
    //     0x564fd4: mov             x0, NULL
    // 0x564fd8: LeaveFrame
    //     0x564fd8: mov             SP, fp
    //     0x564fdc: ldp             fp, lr, [SP], #0x10
    // 0x564fe0: ret
    //     0x564fe0: ret             
    // 0x564fe4: LeaveFrame
    //     0x564fe4: mov             SP, fp
    //     0x564fe8: ldp             fp, lr, [SP], #0x10
    // 0x564fec: ret
    //     0x564fec: ret             
    // 0x564ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564ff4: b               #0x564fac
  }
  static _ readCurrentUserGender(/* No info */) {
    // ** addr: 0x67aee0, size: 0xa4
    // 0x67aee0: EnterFrame
    //     0x67aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x67aee4: mov             fp, SP
    // 0x67aee8: AllocStack(0x58)
    //     0x67aee8: sub             SP, SP, #0x58
    // 0x67aeec: CheckStackOverflow
    //     0x67aeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aef0: cmp             SP, x16
    //     0x67aef4: b.ls            #0x67af7c
    // 0x67aef8: r16 = <CurrentUserProvider>
    //     0x67aef8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x67aefc: ldr             x16, [x16, #0x540]
    // 0x67af00: stp             x1, x16, [SP, #8]
    // 0x67af04: r16 = false
    //     0x67af04: add             x16, NULL, #0x30  ; false
    // 0x67af08: str             x16, [SP]
    // 0x67af0c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x67af0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x67af10: ldr             x4, [x4, #0xa78]
    // 0x67af14: r0 = of()
    //     0x67af14: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x67af18: LoadField: r2 = r0->field_23
    //     0x67af18: ldur            w2, [x0, #0x23]
    // 0x67af1c: DecompressPointer r2
    //     0x67af1c: add             x2, x2, HEAP, lsl #32
    // 0x67af20: cmp             w2, NULL
    // 0x67af24: b.ne            #0x67af30
    // 0x67af28: r0 = Null
    //     0x67af28: mov             x0, NULL
    // 0x67af2c: b               #0x67af3c
    // 0x67af30: LoadField: r3 = r2->field_7
    //     0x67af30: ldur            w3, [x2, #7]
    // 0x67af34: DecompressPointer r3
    //     0x67af34: add             x3, x3, HEAP, lsl #32
    // 0x67af38: mov             x0, x3
    // 0x67af3c: LeaveFrame
    //     0x67af3c: mov             SP, fp
    //     0x67af40: ldp             fp, lr, [SP], #0x10
    // 0x67af44: ret
    //     0x67af44: ret             
    // 0x67af48: sub             SP, fp, #0x58
    // 0x67af4c: r1 = LoadStaticField(0xda8)
    //     0x67af4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67af50: ldr             x1, [x1, #0x1b50]
    // 0x67af54: cmp             w1, NULL
    // 0x67af58: b.ne            #0x67af64
    // 0x67af5c: r0 = Null
    //     0x67af5c: mov             x0, NULL
    // 0x67af60: b               #0x67af70
    // 0x67af64: LoadField: r2 = r1->field_7
    //     0x67af64: ldur            w2, [x1, #7]
    // 0x67af68: DecompressPointer r2
    //     0x67af68: add             x2, x2, HEAP, lsl #32
    // 0x67af6c: mov             x0, x2
    // 0x67af70: LeaveFrame
    //     0x67af70: mov             SP, fp
    //     0x67af74: ldp             fp, lr, [SP], #0x10
    // 0x67af78: ret
    //     0x67af78: ret             
    // 0x67af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67af7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67af80: b               #0x67aef8
  }
}

// class id: 2321, size: 0x14, field offset: 0x14
class _CurrentUserInfoAvatarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x563fb4, size: 0x130
    // 0x563fb4: EnterFrame
    //     0x563fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x563fb8: mov             fp, SP
    // 0x563fbc: AllocStack(0x18)
    //     0x563fbc: sub             SP, SP, #0x18
    // 0x563fc0: SetupParameters(_CurrentUserInfoAvatarState this /* r1 => r1, fp-0x8 */)
    //     0x563fc0: stur            x1, [fp, #-8]
    // 0x563fc4: CheckStackOverflow
    //     0x563fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563fc8: cmp             SP, x16
    //     0x563fcc: b.ls            #0x5640d8
    // 0x563fd0: r1 = 1
    //     0x563fd0: movz            x1, #0x1
    // 0x563fd4: r0 = AllocateContext()
    //     0x563fd4: bl              #0x908370  ; AllocateContextStub
    // 0x563fd8: mov             x1, x0
    // 0x563fdc: ldur            x0, [fp, #-8]
    // 0x563fe0: StoreField: r1->field_f = r0
    //     0x563fe0: stur            w0, [x1, #0xf]
    // 0x563fe4: r0 = LoadStaticField(0x88c)
    //     0x563fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563fe8: ldr             x0, [x0, #0x1118]
    // 0x563fec: cmp             w0, NULL
    // 0x563ff0: b.eq            #0x5640e0
    // 0x563ff4: LoadField: r3 = r0->field_53
    //     0x563ff4: ldur            w3, [x0, #0x53]
    // 0x563ff8: DecompressPointer r3
    //     0x563ff8: add             x3, x3, HEAP, lsl #32
    // 0x563ffc: stur            x3, [fp, #-0x10]
    // 0x564000: LoadField: r0 = r3->field_7
    //     0x564000: ldur            w0, [x3, #7]
    // 0x564004: DecompressPointer r0
    //     0x564004: add             x0, x0, HEAP, lsl #32
    // 0x564008: mov             x2, x1
    // 0x56400c: stur            x0, [fp, #-8]
    // 0x564010: r1 = Function '<anonymous closure>':.
    //     0x564010: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] AnonymousClosure: (0x564104), in [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] _CurrentUserInfoAvatarState::initState (0x563fb4)
    //     0x564014: ldr             x1, [x1, #0xcd8]
    // 0x564018: r0 = AllocateClosure()
    //     0x564018: bl              #0x908734  ; AllocateClosureStub
    // 0x56401c: ldur            x2, [fp, #-8]
    // 0x564020: mov             x3, x0
    // 0x564024: r1 = Null
    //     0x564024: mov             x1, NULL
    // 0x564028: stur            x3, [fp, #-8]
    // 0x56402c: cmp             w2, NULL
    // 0x564030: b.eq            #0x564050
    // 0x564034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x564034: ldur            w4, [x2, #0x17]
    // 0x564038: DecompressPointer r4
    //     0x564038: add             x4, x4, HEAP, lsl #32
    // 0x56403c: r8 = X0
    //     0x56403c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x564040: LoadField: r9 = r4->field_7
    //     0x564040: ldur            x9, [x4, #7]
    // 0x564044: r3 = Null
    //     0x564044: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dce0] Null
    //     0x564048: ldr             x3, [x3, #0xce0]
    // 0x56404c: blr             x9
    // 0x564050: ldur            x0, [fp, #-0x10]
    // 0x564054: LoadField: r1 = r0->field_b
    //     0x564054: ldur            w1, [x0, #0xb]
    // 0x564058: LoadField: r2 = r0->field_f
    //     0x564058: ldur            w2, [x0, #0xf]
    // 0x56405c: DecompressPointer r2
    //     0x56405c: add             x2, x2, HEAP, lsl #32
    // 0x564060: LoadField: r3 = r2->field_b
    //     0x564060: ldur            w3, [x2, #0xb]
    // 0x564064: r2 = LoadInt32Instr(r1)
    //     0x564064: sbfx            x2, x1, #1, #0x1f
    // 0x564068: stur            x2, [fp, #-0x18]
    // 0x56406c: r1 = LoadInt32Instr(r3)
    //     0x56406c: sbfx            x1, x3, #1, #0x1f
    // 0x564070: cmp             x2, x1
    // 0x564074: b.ne            #0x564080
    // 0x564078: mov             x1, x0
    // 0x56407c: r0 = _growToNextCapacity()
    //     0x56407c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x564080: ldur            x2, [fp, #-0x10]
    // 0x564084: ldur            x3, [fp, #-0x18]
    // 0x564088: add             x4, x3, #1
    // 0x56408c: lsl             x5, x4, #1
    // 0x564090: StoreField: r2->field_b = r5
    //     0x564090: stur            w5, [x2, #0xb]
    // 0x564094: LoadField: r1 = r2->field_f
    //     0x564094: ldur            w1, [x2, #0xf]
    // 0x564098: DecompressPointer r1
    //     0x564098: add             x1, x1, HEAP, lsl #32
    // 0x56409c: ldur            x0, [fp, #-8]
    // 0x5640a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5640a0: add             x25, x1, x3, lsl #2
    //     0x5640a4: add             x25, x25, #0xf
    //     0x5640a8: str             w0, [x25]
    //     0x5640ac: tbz             w0, #0, #0x5640c8
    //     0x5640b0: ldurb           w16, [x1, #-1]
    //     0x5640b4: ldurb           w17, [x0, #-1]
    //     0x5640b8: and             x16, x17, x16, lsr #2
    //     0x5640bc: tst             x16, HEAP, lsr #32
    //     0x5640c0: b.eq            #0x5640c8
    //     0x5640c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5640c8: r0 = Null
    //     0x5640c8: mov             x0, NULL
    // 0x5640cc: LeaveFrame
    //     0x5640cc: mov             SP, fp
    //     0x5640d0: ldp             fp, lr, [SP], #0x10
    // 0x5640d4: ret
    //     0x5640d4: ret             
    // 0x5640d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5640d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5640dc: b               #0x563fd0
    // 0x5640e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5640e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x564104, size: 0x44
    // 0x564104: EnterFrame
    //     0x564104: stp             fp, lr, [SP, #-0x10]!
    //     0x564108: mov             fp, SP
    // 0x56410c: ldr             x0, [fp, #0x18]
    // 0x564110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x564110: ldur            w1, [x0, #0x17]
    // 0x564114: DecompressPointer r1
    //     0x564114: add             x1, x1, HEAP, lsl #32
    // 0x564118: CheckStackOverflow
    //     0x564118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56411c: cmp             SP, x16
    //     0x564120: b.ls            #0x564140
    // 0x564124: LoadField: r0 = r1->field_f
    //     0x564124: ldur            w0, [x1, #0xf]
    // 0x564128: DecompressPointer r0
    //     0x564128: add             x0, x0, HEAP, lsl #32
    // 0x56412c: mov             x1, x0
    // 0x564130: r0 = _reload()
    //     0x564130: bl              #0x564148  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] _CurrentUserInfoAvatarState::_reload
    // 0x564134: LeaveFrame
    //     0x564134: mov             SP, fp
    //     0x564138: ldp             fp, lr, [SP], #0x10
    // 0x56413c: ret
    //     0x56413c: ret             
    // 0x564140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564144: b               #0x564124
  }
  _ _reload(/* No info */) async {
    // ** addr: 0x564148, size: 0x94
    // 0x564148: EnterFrame
    //     0x564148: stp             fp, lr, [SP, #-0x10]!
    //     0x56414c: mov             fp, SP
    // 0x564150: AllocStack(0x18)
    //     0x564150: sub             SP, SP, #0x18
    // 0x564154: SetupParameters(_CurrentUserInfoAvatarState this /* r1 => r1, fp-0x10 */)
    //     0x564154: stur            NULL, [fp, #-8]
    //     0x564158: stur            x1, [fp, #-0x10]
    // 0x56415c: CheckStackOverflow
    //     0x56415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564160: cmp             SP, x16
    //     0x564164: b.ls            #0x5641d4
    // 0x564168: InitAsync() -> Future<void?>
    //     0x564168: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x56416c: bl              #0x386740  ; InitAsyncStub
    // 0x564170: ldur            x0, [fp, #-0x10]
    // 0x564174: LoadField: r1 = r0->field_f
    //     0x564174: ldur            w1, [x0, #0xf]
    // 0x564178: DecompressPointer r1
    //     0x564178: add             x1, x1, HEAP, lsl #32
    // 0x56417c: cmp             w1, NULL
    // 0x564180: b.ne            #0x56418c
    // 0x564184: r0 = Null
    //     0x564184: mov             x0, NULL
    // 0x564188: r0 = ReturnAsyncNotFuture()
    //     0x564188: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x56418c: r0 = ensureCurrentUserInfoLoaded()
    //     0x56418c: bl              #0x5641dc  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::ensureCurrentUserInfoLoaded
    // 0x564190: mov             x1, x0
    // 0x564194: stur            x1, [fp, #-0x18]
    // 0x564198: r0 = Await()
    //     0x564198: bl              #0x3862cc  ; AwaitStub
    // 0x56419c: ldur            x0, [fp, #-0x10]
    // 0x5641a0: LoadField: r1 = r0->field_f
    //     0x5641a0: ldur            w1, [x0, #0xf]
    // 0x5641a4: DecompressPointer r1
    //     0x5641a4: add             x1, x1, HEAP, lsl #32
    // 0x5641a8: cmp             w1, NULL
    // 0x5641ac: b.eq            #0x5641cc
    // 0x5641b0: r1 = Function '<anonymous closure>':.
    //     0x5641b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5641b4: ldr             x1, [x1, #0xcf0]
    // 0x5641b8: r2 = Null
    //     0x5641b8: mov             x2, NULL
    // 0x5641bc: r0 = AllocateClosure()
    //     0x5641bc: bl              #0x908734  ; AllocateClosureStub
    // 0x5641c0: ldur            x1, [fp, #-0x10]
    // 0x5641c4: mov             x2, x0
    // 0x5641c8: r0 = setState()
    //     0x5641c8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5641cc: r0 = Null
    //     0x5641cc: mov             x0, NULL
    // 0x5641d0: r0 = ReturnAsyncNotFuture()
    //     0x5641d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5641d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5641d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5641d8: b               #0x564168
  }
  _ build(/* No info */) {
    // ** addr: 0x67ae28, size: 0xac
    // 0x67ae28: EnterFrame
    //     0x67ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x67ae2c: mov             fp, SP
    // 0x67ae30: AllocStack(0x20)
    //     0x67ae30: sub             SP, SP, #0x20
    // 0x67ae34: SetupParameters(_CurrentUserInfoAvatarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67ae34: mov             x0, x2
    //     0x67ae38: stur            x2, [fp, #-0x10]
    //     0x67ae3c: mov             x2, x1
    //     0x67ae40: stur            x1, [fp, #-8]
    // 0x67ae44: CheckStackOverflow
    //     0x67ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ae48: cmp             SP, x16
    //     0x67ae4c: b.ls            #0x67aec8
    // 0x67ae50: mov             x1, x0
    // 0x67ae54: r0 = readCurrentUserAvatarUrl()
    //     0x67ae54: bl              #0x5642f4  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserAvatarUrl
    // 0x67ae58: cmp             w0, NULL
    // 0x67ae5c: b.ne            #0x67ae68
    // 0x67ae60: r2 = ""
    //     0x67ae60: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x67ae64: b               #0x67ae6c
    // 0x67ae68: mov             x2, x0
    // 0x67ae6c: ldur            x0, [fp, #-8]
    // 0x67ae70: stur            x2, [fp, #-0x18]
    // 0x67ae74: LoadField: r1 = r0->field_b
    //     0x67ae74: ldur            w1, [x0, #0xb]
    // 0x67ae78: DecompressPointer r1
    //     0x67ae78: add             x1, x1, HEAP, lsl #32
    // 0x67ae7c: cmp             w1, NULL
    // 0x67ae80: b.eq            #0x67aed0
    // 0x67ae84: LoadField: d0 = r1->field_b
    //     0x67ae84: ldur            d0, [x1, #0xb]
    // 0x67ae88: ldur            x1, [fp, #-0x10]
    // 0x67ae8c: stur            d0, [fp, #-0x20]
    // 0x67ae90: r0 = readCurrentUserGender()
    //     0x67ae90: bl              #0x67aee0  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserGender
    // 0x67ae94: stur            x0, [fp, #-8]
    // 0x67ae98: r0 = UserAvatar()
    //     0x67ae98: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x67ae9c: ldur            x1, [fp, #-0x18]
    // 0x67aea0: StoreField: r0->field_b = r1
    //     0x67aea0: stur            w1, [x0, #0xb]
    // 0x67aea4: ldur            d0, [fp, #-0x20]
    // 0x67aea8: StoreField: r0->field_f = d0
    //     0x67aea8: stur            d0, [x0, #0xf]
    // 0x67aeac: ldur            x1, [fp, #-8]
    // 0x67aeb0: StoreField: r0->field_27 = r1
    //     0x67aeb0: stur            w1, [x0, #0x27]
    // 0x67aeb4: r1 = false
    //     0x67aeb4: add             x1, NULL, #0x30  ; false
    // 0x67aeb8: StoreField: r0->field_2b = r1
    //     0x67aeb8: stur            w1, [x0, #0x2b]
    // 0x67aebc: LeaveFrame
    //     0x67aebc: mov             SP, fp
    //     0x67aec0: ldp             fp, lr, [SP], #0x10
    // 0x67aec4: ret
    //     0x67aec4: ret             
    // 0x67aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aecc: b               #0x67ae50
    // 0x67aed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67aed0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2877, size: 0x14, field offset: 0xc
//   const constructor, 
class CurrentUserInfoAvatar extends StatefulWidget {

  _Double field_c;

  _ createState(/* No info */) {
    // ** addr: 0x7404b8, size: 0x24
    // 0x7404b8: EnterFrame
    //     0x7404b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7404bc: mov             fp, SP
    // 0x7404c0: mov             x0, x1
    // 0x7404c4: r1 = <CurrentUserInfoAvatar>
    //     0x7404c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a50] TypeArguments: <CurrentUserInfoAvatar>
    //     0x7404c8: ldr             x1, [x1, #0xa50]
    // 0x7404cc: r0 = _CurrentUserInfoAvatarState()
    //     0x7404cc: bl              #0x7404dc  ; Allocate_CurrentUserInfoAvatarStateStub -> _CurrentUserInfoAvatarState (size=0x14)
    // 0x7404d0: LeaveFrame
    //     0x7404d0: mov             SP, fp
    //     0x7404d4: ldp             fp, lr, [SP], #0x10
    // 0x7404d8: ret
    //     0x7404d8: ret             
  }
}

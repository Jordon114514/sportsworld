// lib: , url: package:sportworld_flutter/hybrid/utils/background_image_helper.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 315, size: 0x8, field offset: 0x8
abstract class BackgroundImageHelper extends Object {

  static late final MethodChannel _appChannel; // offset: 0xe60

  static _ getBackgroundImageUrl(/* No info */) async {
    // ** addr: 0x5a14cc, size: 0x144
    // 0x5a14cc: EnterFrame
    //     0x5a14cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a14d0: mov             fp, SP
    // 0x5a14d4: AllocStack(0x58)
    //     0x5a14d4: sub             SP, SP, #0x58
    // 0x5a14d8: SetupParameters()
    //     0x5a14d8: stur            NULL, [fp, #-8]
    // 0x5a14dc: CheckStackOverflow
    //     0x5a14dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a14e0: cmp             SP, x16
    //     0x5a14e4: b.ls            #0x5a1608
    // 0x5a14e8: InitAsync() -> Future<String?>
    //     0x5a14e8: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x5a14ec: bl              #0x386740  ; InitAsyncStub
    // 0x5a14f0: r0 = InitLateStaticField(0xe60) // [package:sportworld_flutter/hybrid/utils/background_image_helper.dart] BackgroundImageHelper::_appChannel
    //     0x5a14f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a14f4: ldr             x0, [x0, #0x1cc0]
    //     0x5a14f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a14fc: cmp             w0, w16
    //     0x5a1500: b.ne            #0x5a1510
    //     0x5a1504: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e730] Field <BackgroundImageHelper._appChannel@1062300806>: static late final (offset: 0xe60)
    //     0x5a1508: ldr             x2, [x2, #0x730]
    //     0x5a150c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a1510: r1 = Null
    //     0x5a1510: mov             x1, NULL
    // 0x5a1514: r2 = 4
    //     0x5a1514: movz            x2, #0x4
    // 0x5a1518: stur            x0, [fp, #-0x38]
    // 0x5a151c: r0 = AllocateArray()
    //     0x5a151c: bl              #0x909400  ; AllocateArrayStub
    // 0x5a1520: r16 = "pageType"
    //     0x5a1520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "pageType"
    //     0x5a1524: ldr             x16, [x16, #0x738]
    // 0x5a1528: StoreField: r0->field_f = r16
    //     0x5a1528: stur            w16, [x0, #0xf]
    // 0x5a152c: r16 = "square"
    //     0x5a152c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "square"
    //     0x5a1530: ldr             x16, [x16, #0x740]
    // 0x5a1534: StoreField: r0->field_13 = r16
    //     0x5a1534: stur            w16, [x0, #0x13]
    // 0x5a1538: r16 = <String, String>
    //     0x5a1538: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x5a153c: ldr             x16, [x16, #0xc90]
    // 0x5a1540: stp             x0, x16, [SP]
    // 0x5a1544: r0 = Map._fromLiteral()
    //     0x5a1544: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5a1548: r16 = <String>
    //     0x5a1548: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5a154c: ldur            lr, [fp, #-0x38]
    // 0x5a1550: stp             lr, x16, [SP, #0x10]
    // 0x5a1554: r16 = "get_background_image_url"
    //     0x5a1554: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e748] "get_background_image_url"
    //     0x5a1558: ldr             x16, [x16, #0x748]
    // 0x5a155c: stp             x0, x16, [SP]
    // 0x5a1560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a1560: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a1564: r0 = invokeMethod()
    //     0x5a1564: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a1568: mov             x1, x0
    // 0x5a156c: stur            x1, [fp, #-0x38]
    // 0x5a1570: r0 = Await()
    //     0x5a1570: bl              #0x3862cc  ; AwaitStub
    // 0x5a1574: r1 = Null
    //     0x5a1574: mov             x1, NULL
    // 0x5a1578: r2 = 8
    //     0x5a1578: movz            x2, #0x8
    // 0x5a157c: stur            x0, [fp, #-0x38]
    // 0x5a1580: r0 = AllocateArray()
    //     0x5a1580: bl              #0x909400  ; AllocateArrayStub
    // 0x5a1584: r16 = "[BackgroundImageHelper] getBackgroundImageUrl: pageType="
    //     0x5a1584: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e750] "[BackgroundImageHelper] getBackgroundImageUrl: pageType="
    //     0x5a1588: ldr             x16, [x16, #0x750]
    // 0x5a158c: StoreField: r0->field_f = r16
    //     0x5a158c: stur            w16, [x0, #0xf]
    // 0x5a1590: r16 = "square"
    //     0x5a1590: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "square"
    //     0x5a1594: ldr             x16, [x16, #0x740]
    // 0x5a1598: StoreField: r0->field_13 = r16
    //     0x5a1598: stur            w16, [x0, #0x13]
    // 0x5a159c: r16 = ", url="
    //     0x5a159c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e758] ", url="
    //     0x5a15a0: ldr             x16, [x16, #0x758]
    // 0x5a15a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a15a4: stur            w16, [x0, #0x17]
    // 0x5a15a8: ldur            x1, [fp, #-0x38]
    // 0x5a15ac: StoreField: r0->field_1b = r1
    //     0x5a15ac: stur            w1, [x0, #0x1b]
    // 0x5a15b0: str             x0, [SP]
    // 0x5a15b4: r0 = _interpolate()
    //     0x5a15b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a15b8: mov             x1, x0
    // 0x5a15bc: r0 = print()
    //     0x5a15bc: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5a15c0: ldur            x0, [fp, #-0x38]
    // 0x5a15c4: r0 = ReturnAsync()
    //     0x5a15c4: b               #0x389704  ; ReturnAsyncStub
    // 0x5a15c8: sub             SP, fp, #0x58
    // 0x5a15cc: stur            x0, [fp, #-0x38]
    // 0x5a15d0: r1 = Null
    //     0x5a15d0: mov             x1, NULL
    // 0x5a15d4: r2 = 4
    //     0x5a15d4: movz            x2, #0x4
    // 0x5a15d8: r0 = AllocateArray()
    //     0x5a15d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5a15dc: r16 = "[BackgroundImageHelper] getBackgroundImageUrl error: "
    //     0x5a15dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e760] "[BackgroundImageHelper] getBackgroundImageUrl error: "
    //     0x5a15e0: ldr             x16, [x16, #0x760]
    // 0x5a15e4: StoreField: r0->field_f = r16
    //     0x5a15e4: stur            w16, [x0, #0xf]
    // 0x5a15e8: ldur            x1, [fp, #-0x38]
    // 0x5a15ec: StoreField: r0->field_13 = r1
    //     0x5a15ec: stur            w1, [x0, #0x13]
    // 0x5a15f0: str             x0, [SP]
    // 0x5a15f4: r0 = _interpolate()
    //     0x5a15f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a15f8: mov             x1, x0
    // 0x5a15fc: r0 = print()
    //     0x5a15fc: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5a1600: r0 = Null
    //     0x5a1600: mov             x0, NULL
    // 0x5a1604: r0 = ReturnAsyncNotFuture()
    //     0x5a1604: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a160c: b               #0x5a14e8
  }
}

// lib: , url: package:sportworld_flutter/services/exposure_service.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 237, size: 0xc, field offset: 0x8
class ExposureService extends Object {

  static late final ExposureService _instance; // offset: 0xdbc

  _ persistPending(/* No info */) async {
    // ** addr: 0x40f2cc, size: 0x74
    // 0x40f2cc: EnterFrame
    //     0x40f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f2d0: mov             fp, SP
    // 0x40f2d4: AllocStack(0x18)
    //     0x40f2d4: sub             SP, SP, #0x18
    // 0x40f2d8: SetupParameters(ExposureService this /* r1 => r1, fp-0x10 */)
    //     0x40f2d8: stur            NULL, [fp, #-8]
    //     0x40f2dc: stur            x1, [fp, #-0x10]
    // 0x40f2e0: CheckStackOverflow
    //     0x40f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f2e4: cmp             SP, x16
    //     0x40f2e8: b.ls            #0x40f338
    // 0x40f2ec: InitAsync() -> Future<void?>
    //     0x40f2ec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40f2f0: bl              #0x386740  ; InitAsyncStub
    // 0x40f2f4: ldur            x1, [fp, #-0x10]
    // 0x40f2f8: LoadField: r0 = r1->field_7
    //     0x40f2f8: ldur            w0, [x1, #7]
    // 0x40f2fc: DecompressPointer r0
    //     0x40f2fc: add             x0, x0, HEAP, lsl #32
    // 0x40f300: LoadField: r2 = r0->field_b
    //     0x40f300: ldur            w2, [x0, #0xb]
    // 0x40f304: cbnz            w2, #0x40f320
    // 0x40f308: r0 = _clearLocal()
    //     0x40f308: bl              #0x410c78  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_clearLocal
    // 0x40f30c: mov             x1, x0
    // 0x40f310: stur            x1, [fp, #-0x18]
    // 0x40f314: r0 = Await()
    //     0x40f314: bl              #0x3862cc  ; AwaitStub
    // 0x40f318: r0 = Null
    //     0x40f318: mov             x0, NULL
    // 0x40f31c: r0 = ReturnAsyncNotFuture()
    //     0x40f31c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40f320: r0 = _saveToLocal()
    //     0x40f320: bl              #0x40f340  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_saveToLocal
    // 0x40f324: mov             x1, x0
    // 0x40f328: stur            x1, [fp, #-0x10]
    // 0x40f32c: r0 = Await()
    //     0x40f32c: bl              #0x3862cc  ; AwaitStub
    // 0x40f330: r0 = Null
    //     0x40f330: mov             x0, NULL
    // 0x40f334: r0 = ReturnAsyncNotFuture()
    //     0x40f334: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f33c: b               #0x40f2ec
  }
  _ _saveToLocal(/* No info */) async {
    // ** addr: 0x40f340, size: 0x258
    // 0x40f340: EnterFrame
    //     0x40f340: stp             fp, lr, [SP, #-0x10]!
    //     0x40f344: mov             fp, SP
    // 0x40f348: AllocStack(0x88)
    //     0x40f348: sub             SP, SP, #0x88
    // 0x40f34c: SetupParameters(ExposureService this /* r1 => r1, fp-0x58 */)
    //     0x40f34c: stur            NULL, [fp, #-8]
    //     0x40f350: stur            x1, [fp, #-0x58]
    // 0x40f354: CheckStackOverflow
    //     0x40f354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f358: cmp             SP, x16
    //     0x40f35c: b.ls            #0x40f590
    // 0x40f360: InitAsync() -> Future<void?>
    //     0x40f360: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40f364: bl              #0x386740  ; InitAsyncStub
    // 0x40f368: ldur            x0, [fp, #-0x58]
    // 0x40f36c: r0 = getApplicationDocumentsDirectory()
    //     0x40f36c: bl              #0x3b81d8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x40f370: mov             x1, x0
    // 0x40f374: stur            x1, [fp, #-0x60]
    // 0x40f378: r0 = Await()
    //     0x40f378: bl              #0x3862cc  ; AwaitStub
    // 0x40f37c: r1 = Null
    //     0x40f37c: mov             x1, NULL
    // 0x40f380: r2 = 6
    //     0x40f380: movz            x2, #0x6
    // 0x40f384: stur            x0, [fp, #-0x60]
    // 0x40f388: r0 = AllocateArray()
    //     0x40f388: bl              #0x909400  ; AllocateArrayStub
    // 0x40f38c: mov             x2, x0
    // 0x40f390: ldur            x1, [fp, #-0x60]
    // 0x40f394: stur            x2, [fp, #-0x68]
    // 0x40f398: r0 = LoadClassIdInstr(r1)
    //     0x40f398: ldur            x0, [x1, #-1]
    //     0x40f39c: ubfx            x0, x0, #0xc, #0x14
    // 0x40f3a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40f3a0: sub             lr, x0, #1, lsl #12
    //     0x40f3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x40f3a8: blr             lr
    // 0x40f3ac: ldur            x1, [fp, #-0x68]
    // 0x40f3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x40f3b0: add             x25, x1, #0xf
    //     0x40f3b4: str             w0, [x25]
    //     0x40f3b8: tbz             w0, #0, #0x40f3d4
    //     0x40f3bc: ldurb           w16, [x1, #-1]
    //     0x40f3c0: ldurb           w17, [x0, #-1]
    //     0x40f3c4: and             x16, x17, x16, lsr #2
    //     0x40f3c8: tst             x16, HEAP, lsr #32
    //     0x40f3cc: b.eq            #0x40f3d4
    //     0x40f3d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x40f3d4: ldur            x0, [fp, #-0x68]
    // 0x40f3d8: r16 = "/"
    //     0x40f3d8: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x40f3dc: StoreField: r0->field_13 = r16
    //     0x40f3dc: stur            w16, [x0, #0x13]
    // 0x40f3e0: r16 = "pending_exposures.json"
    //     0x40f3e0: ldr             x16, [PP, #0x22e8]  ; [pp+0x22e8] "pending_exposures.json"
    // 0x40f3e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x40f3e4: stur            w16, [x0, #0x17]
    // 0x40f3e8: str             x0, [SP]
    // 0x40f3ec: r0 = _interpolate()
    //     0x40f3ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40f3f0: stur            x0, [fp, #-0x60]
    // 0x40f3f4: r0 = current()
    //     0x40f3f4: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x40f3f8: r0 = _File()
    //     0x40f3f8: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x40f3fc: mov             x2, x0
    // 0x40f400: ldur            x0, [fp, #-0x60]
    // 0x40f404: stur            x2, [fp, #-0x68]
    // 0x40f408: StoreField: r2->field_7 = r0
    //     0x40f408: stur            w0, [x2, #7]
    // 0x40f40c: mov             x1, x0
    // 0x40f410: r0 = _toUtf8Array()
    //     0x40f410: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x40f414: ldur            x3, [fp, #-0x68]
    // 0x40f418: StoreField: r3->field_b = r0
    //     0x40f418: stur            w0, [x3, #0xb]
    //     0x40f41c: ldurb           w16, [x3, #-1]
    //     0x40f420: ldurb           w17, [x0, #-1]
    //     0x40f424: and             x16, x17, x16, lsr #2
    //     0x40f428: tst             x16, HEAP, lsr #32
    //     0x40f42c: b.eq            #0x40f434
    //     0x40f430: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x40f434: ldur            x0, [fp, #-0x58]
    // 0x40f438: LoadField: r4 = r0->field_7
    //     0x40f438: ldur            w4, [x0, #7]
    // 0x40f43c: DecompressPointer r4
    //     0x40f43c: add             x4, x4, HEAP, lsl #32
    // 0x40f440: stur            x4, [fp, #-0x60]
    // 0x40f444: r1 = Function '<anonymous closure>':.
    //     0x40f444: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] AnonymousClosure: (0x410b0c), in [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_saveToLocal (0x40f340)
    //     0x40f448: ldr             x1, [x1, #0x4c8]
    // 0x40f44c: r2 = Null
    //     0x40f44c: mov             x2, NULL
    // 0x40f450: r0 = AllocateClosure()
    //     0x40f450: bl              #0x908734  ; AllocateClosureStub
    // 0x40f454: r16 = <Map<String, dynamic>>
    //     0x40f454: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x40f458: ldur            lr, [fp, #-0x60]
    // 0x40f45c: stp             lr, x16, [SP, #8]
    // 0x40f460: str             x0, [SP]
    // 0x40f464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40f464: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40f468: r0 = map()
    //     0x40f468: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x40f46c: stur            x0, [fp, #-0x70]
    // 0x40f470: LoadField: r3 = r0->field_7
    //     0x40f470: ldur            w3, [x0, #7]
    // 0x40f474: DecompressPointer r3
    //     0x40f474: add             x3, x3, HEAP, lsl #32
    // 0x40f478: mov             x1, x3
    // 0x40f47c: mov             x2, x0
    // 0x40f480: stur            x3, [fp, #-0x58]
    // 0x40f484: r0 = _GrowableList.of()
    //     0x40f484: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x40f488: mov             x1, x0
    // 0x40f48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40f48c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40f490: r0 = jsonEncode()
    //     0x40f490: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x40f494: ldur            x1, [fp, #-0x68]
    // 0x40f498: mov             x2, x0
    // 0x40f49c: r0 = writeAsString()
    //     0x40f49c: bl              #0x40f598  ; [dart:io] _File::writeAsString
    // 0x40f4a0: mov             x1, x0
    // 0x40f4a4: stur            x1, [fp, #-0x58]
    // 0x40f4a8: r0 = Await()
    //     0x40f4a8: bl              #0x3862cc  ; AwaitStub
    // 0x40f4ac: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x40f4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40f4b0: ldr             x0, [x0, #0xc78]
    //     0x40f4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40f4b8: cmp             w0, w16
    //     0x40f4bc: b.ne            #0x40f4c8
    //     0x40f4c0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x40f4c4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x40f4c8: r1 = Null
    //     0x40f4c8: mov             x1, NULL
    // 0x40f4cc: r2 = 6
    //     0x40f4cc: movz            x2, #0x6
    // 0x40f4d0: r0 = AllocateArray()
    //     0x40f4d0: bl              #0x909400  ; AllocateArrayStub
    // 0x40f4d4: r16 = "[ExposureService] 已保存 "
    //     0x40f4d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x194d0] "[ExposureService] 已保存 "
    //     0x40f4d8: ldr             x16, [x16, #0x4d0]
    // 0x40f4dc: StoreField: r0->field_f = r16
    //     0x40f4dc: stur            w16, [x0, #0xf]
    // 0x40f4e0: ldur            x1, [fp, #-0x60]
    // 0x40f4e4: LoadField: r2 = r1->field_b
    //     0x40f4e4: ldur            w2, [x1, #0xb]
    // 0x40f4e8: StoreField: r0->field_13 = r2
    //     0x40f4e8: stur            w2, [x0, #0x13]
    // 0x40f4ec: r16 = " 条数据到本地"
    //     0x40f4ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x194d8] " 条数据到本地"
    //     0x40f4f0: ldr             x16, [x16, #0x4d8]
    // 0x40f4f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x40f4f4: stur            w16, [x0, #0x17]
    // 0x40f4f8: str             x0, [SP]
    // 0x40f4fc: r0 = _interpolate()
    //     0x40f4fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40f500: mov             x2, x0
    // 0x40f504: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x40f504: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x40f508: stur            x2, [fp, #-0x60]
    // 0x40f50c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x40f50c: ldur            w3, [x0, #0x17]
    // 0x40f510: DecompressPointer r3
    //     0x40f510: add             x3, x3, HEAP, lsl #32
    // 0x40f514: stur            x3, [fp, #-0x58]
    // 0x40f518: str             NULL, [SP]
    // 0x40f51c: mov             x1, x2
    // 0x40f520: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40f520: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40f524: r0 = debugPrintThrottled()
    //     0x40f524: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40f528: b               #0x40f588
    // 0x40f52c: sub             SP, fp, #0x88
    // 0x40f530: stur            x0, [fp, #-0x58]
    // 0x40f534: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x40f534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40f538: ldr             x0, [x0, #0xc78]
    //     0x40f53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40f540: cmp             w0, w16
    //     0x40f544: b.ne            #0x40f550
    //     0x40f548: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x40f54c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x40f550: r1 = Null
    //     0x40f550: mov             x1, NULL
    // 0x40f554: r2 = 4
    //     0x40f554: movz            x2, #0x4
    // 0x40f558: r0 = AllocateArray()
    //     0x40f558: bl              #0x909400  ; AllocateArrayStub
    // 0x40f55c: r16 = "[ExposureService] 保存本地数据失败: "
    //     0x40f55c: add             x16, PP, #0x19, lsl #12  ; [pp+0x194e0] "[ExposureService] 保存本地数据失败: "
    //     0x40f560: ldr             x16, [x16, #0x4e0]
    // 0x40f564: StoreField: r0->field_f = r16
    //     0x40f564: stur            w16, [x0, #0xf]
    // 0x40f568: ldur            x1, [fp, #-0x58]
    // 0x40f56c: StoreField: r0->field_13 = r1
    //     0x40f56c: stur            w1, [x0, #0x13]
    // 0x40f570: str             x0, [SP]
    // 0x40f574: r0 = _interpolate()
    //     0x40f574: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40f578: str             NULL, [SP]
    // 0x40f57c: mov             x1, x0
    // 0x40f580: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x40f580: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x40f584: r0 = debugPrintThrottled()
    //     0x40f584: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x40f588: r0 = Null
    //     0x40f588: mov             x0, NULL
    // 0x40f58c: r0 = ReturnAsyncNotFuture()
    //     0x40f58c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f594: b               #0x40f360
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ExposureItem) {
    // ** addr: 0x410b0c, size: 0x30
    // 0x410b0c: EnterFrame
    //     0x410b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x410b10: mov             fp, SP
    // 0x410b14: CheckStackOverflow
    //     0x410b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410b18: cmp             SP, x16
    //     0x410b1c: b.ls            #0x410b34
    // 0x410b20: ldr             x1, [fp, #0x10]
    // 0x410b24: r0 = toJson()
    //     0x410b24: bl              #0x410b3c  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureItem::toJson
    // 0x410b28: LeaveFrame
    //     0x410b28: mov             SP, fp
    //     0x410b2c: ldp             fp, lr, [SP], #0x10
    // 0x410b30: ret
    //     0x410b30: ret             
    // 0x410b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410b38: b               #0x410b20
  }
  _ _clearLocal(/* No info */) async {
    // ** addr: 0x410c78, size: 0x1d8
    // 0x410c78: EnterFrame
    //     0x410c78: stp             fp, lr, [SP, #-0x10]!
    //     0x410c7c: mov             fp, SP
    // 0x410c80: AllocStack(0x60)
    //     0x410c80: sub             SP, SP, #0x60
    // 0x410c84: SetupParameters(ExposureService this /* r1 => r1, fp-0x50 */)
    //     0x410c84: stur            NULL, [fp, #-8]
    //     0x410c88: stur            x1, [fp, #-0x50]
    // 0x410c8c: CheckStackOverflow
    //     0x410c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410c90: cmp             SP, x16
    //     0x410c94: b.ls            #0x410e48
    // 0x410c98: InitAsync() -> Future<void?>
    //     0x410c98: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x410c9c: bl              #0x386740  ; InitAsyncStub
    // 0x410ca0: r0 = getApplicationDocumentsDirectory()
    //     0x410ca0: bl              #0x3b81d8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x410ca4: mov             x1, x0
    // 0x410ca8: stur            x1, [fp, #-0x50]
    // 0x410cac: r0 = Await()
    //     0x410cac: bl              #0x3862cc  ; AwaitStub
    // 0x410cb0: r1 = Null
    //     0x410cb0: mov             x1, NULL
    // 0x410cb4: r2 = 6
    //     0x410cb4: movz            x2, #0x6
    // 0x410cb8: stur            x0, [fp, #-0x50]
    // 0x410cbc: r0 = AllocateArray()
    //     0x410cbc: bl              #0x909400  ; AllocateArrayStub
    // 0x410cc0: mov             x2, x0
    // 0x410cc4: ldur            x1, [fp, #-0x50]
    // 0x410cc8: stur            x2, [fp, #-0x58]
    // 0x410ccc: r0 = LoadClassIdInstr(r1)
    //     0x410ccc: ldur            x0, [x1, #-1]
    //     0x410cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x410cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410cd4: sub             lr, x0, #1, lsl #12
    //     0x410cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x410cdc: blr             lr
    // 0x410ce0: ldur            x1, [fp, #-0x58]
    // 0x410ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x410ce4: add             x25, x1, #0xf
    //     0x410ce8: str             w0, [x25]
    //     0x410cec: tbz             w0, #0, #0x410d08
    //     0x410cf0: ldurb           w16, [x1, #-1]
    //     0x410cf4: ldurb           w17, [x0, #-1]
    //     0x410cf8: and             x16, x17, x16, lsr #2
    //     0x410cfc: tst             x16, HEAP, lsr #32
    //     0x410d00: b.eq            #0x410d08
    //     0x410d04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x410d08: ldur            x0, [fp, #-0x58]
    // 0x410d0c: r16 = "/"
    //     0x410d0c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x410d10: StoreField: r0->field_13 = r16
    //     0x410d10: stur            w16, [x0, #0x13]
    // 0x410d14: r16 = "pending_exposures.json"
    //     0x410d14: ldr             x16, [PP, #0x22e8]  ; [pp+0x22e8] "pending_exposures.json"
    // 0x410d18: ArrayStore: r0[0] = r16  ; List_4
    //     0x410d18: stur            w16, [x0, #0x17]
    // 0x410d1c: str             x0, [SP]
    // 0x410d20: r0 = _interpolate()
    //     0x410d20: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x410d24: stur            x0, [fp, #-0x50]
    // 0x410d28: r0 = current()
    //     0x410d28: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x410d2c: r0 = _File()
    //     0x410d2c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x410d30: mov             x2, x0
    // 0x410d34: ldur            x0, [fp, #-0x50]
    // 0x410d38: stur            x2, [fp, #-0x58]
    // 0x410d3c: StoreField: r2->field_7 = r0
    //     0x410d3c: stur            w0, [x2, #7]
    // 0x410d40: mov             x1, x0
    // 0x410d44: r0 = _toUtf8Array()
    //     0x410d44: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x410d48: ldur            x2, [fp, #-0x58]
    // 0x410d4c: StoreField: r2->field_b = r0
    //     0x410d4c: stur            w0, [x2, #0xb]
    //     0x410d50: ldurb           w16, [x2, #-1]
    //     0x410d54: ldurb           w17, [x0, #-1]
    //     0x410d58: and             x16, x17, x16, lsr #2
    //     0x410d5c: tst             x16, HEAP, lsr #32
    //     0x410d60: b.eq            #0x410d68
    //     0x410d64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x410d68: mov             x1, x2
    // 0x410d6c: r0 = exists()
    //     0x410d6c: bl              #0x87774c  ; [dart:io] _File::exists
    // 0x410d70: mov             x1, x0
    // 0x410d74: stur            x1, [fp, #-0x50]
    // 0x410d78: r0 = Await()
    //     0x410d78: bl              #0x3862cc  ; AwaitStub
    // 0x410d7c: r16 = true
    //     0x410d7c: add             x16, NULL, #0x20  ; true
    // 0x410d80: cmp             w0, w16
    // 0x410d84: b.ne            #0x410e40
    // 0x410d88: ldur            x1, [fp, #-0x58]
    // 0x410d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x410d8c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x410d90: r0 = delete()
    //     0x410d90: bl              #0x8886dc  ; [dart:io] FileSystemEntity::delete
    // 0x410d94: mov             x1, x0
    // 0x410d98: stur            x1, [fp, #-0x50]
    // 0x410d9c: r0 = Await()
    //     0x410d9c: bl              #0x3862cc  ; AwaitStub
    // 0x410da0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x410da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410da4: ldr             x0, [x0, #0xc78]
    //     0x410da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410dac: cmp             w0, w16
    //     0x410db0: b.ne            #0x410dbc
    //     0x410db4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x410db8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x410dbc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x410dbc: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x410dc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x410dc0: ldur            w2, [x0, #0x17]
    // 0x410dc4: DecompressPointer r2
    //     0x410dc4: add             x2, x2, HEAP, lsl #32
    // 0x410dc8: stur            x2, [fp, #-0x50]
    // 0x410dcc: str             NULL, [SP]
    // 0x410dd0: r1 = "[ExposureService] 已清空本地存储"
    //     0x410dd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19510] "[ExposureService] 已清空本地存储"
    //     0x410dd4: ldr             x1, [x1, #0x510]
    // 0x410dd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x410dd8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x410ddc: r0 = debugPrintThrottled()
    //     0x410ddc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x410de0: b               #0x410e40
    // 0x410de4: sub             SP, fp, #0x60
    // 0x410de8: stur            x0, [fp, #-0x50]
    // 0x410dec: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x410dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410df0: ldr             x0, [x0, #0xc78]
    //     0x410df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410df8: cmp             w0, w16
    //     0x410dfc: b.ne            #0x410e08
    //     0x410e00: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x410e04: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x410e08: r1 = Null
    //     0x410e08: mov             x1, NULL
    // 0x410e0c: r2 = 4
    //     0x410e0c: movz            x2, #0x4
    // 0x410e10: r0 = AllocateArray()
    //     0x410e10: bl              #0x909400  ; AllocateArrayStub
    // 0x410e14: r16 = "[ExposureService] 清空本地存储失败: "
    //     0x410e14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19518] "[ExposureService] 清空本地存储失败: "
    //     0x410e18: ldr             x16, [x16, #0x518]
    // 0x410e1c: StoreField: r0->field_f = r16
    //     0x410e1c: stur            w16, [x0, #0xf]
    // 0x410e20: ldur            x1, [fp, #-0x50]
    // 0x410e24: StoreField: r0->field_13 = r1
    //     0x410e24: stur            w1, [x0, #0x13]
    // 0x410e28: str             x0, [SP]
    // 0x410e2c: r0 = _interpolate()
    //     0x410e2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x410e30: str             NULL, [SP]
    // 0x410e34: mov             x1, x0
    // 0x410e38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x410e38: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x410e3c: r0 = debugPrintThrottled()
    //     0x410e3c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x410e40: r0 = Null
    //     0x410e40: mov             x0, NULL
    // 0x410e44: r0 = ReturnAsyncNotFuture()
    //     0x410e44: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x410e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410e4c: b               #0x410c98
  }
  _ addExposure(/* No info */) {
    // ** addr: 0x59cbec, size: 0x324
    // 0x59cbec: EnterFrame
    //     0x59cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x59cbf0: mov             fp, SP
    // 0x59cbf4: AllocStack(0x40)
    //     0x59cbf4: sub             SP, SP, #0x40
    // 0x59cbf8: SetupParameters(ExposureService this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x59cbf8: mov             x4, x1
    //     0x59cbfc: stur            x1, [fp, #-0x10]
    //     0x59cc00: stur            x2, [fp, #-0x18]
    //     0x59cc04: stur            x3, [fp, #-0x20]
    // 0x59cc08: CheckStackOverflow
    //     0x59cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cc0c: cmp             SP, x16
    //     0x59cc10: b.ls            #0x59cf08
    // 0x59cc14: r0 = BoxInt64Instr(r2)
    //     0x59cc14: sbfiz           x0, x2, #1, #0x1f
    //     0x59cc18: cmp             x2, x0, asr #1
    //     0x59cc1c: b.eq            #0x59cc28
    //     0x59cc20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59cc24: stur            x2, [x0, #7]
    // 0x59cc28: stur            x0, [fp, #-8]
    // 0x59cc2c: r1 = 2
    //     0x59cc2c: movz            x1, #0x2
    // 0x59cc30: r0 = AllocateContext()
    //     0x59cc30: bl              #0x908370  ; AllocateContextStub
    // 0x59cc34: mov             x3, x0
    // 0x59cc38: ldur            x0, [fp, #-8]
    // 0x59cc3c: stur            x3, [fp, #-0x28]
    // 0x59cc40: StoreField: r3->field_f = r0
    //     0x59cc40: stur            w0, [x3, #0xf]
    // 0x59cc44: ldur            x0, [fp, #-0x20]
    // 0x59cc48: lsl             x1, x0, #1
    // 0x59cc4c: StoreField: r3->field_13 = r1
    //     0x59cc4c: stur            w1, [x3, #0x13]
    // 0x59cc50: ldur            x0, [fp, #-0x18]
    // 0x59cc54: cmp             x0, #0
    // 0x59cc58: b.gt            #0x59cc6c
    // 0x59cc5c: r0 = Null
    //     0x59cc5c: mov             x0, NULL
    // 0x59cc60: LeaveFrame
    //     0x59cc60: mov             SP, fp
    //     0x59cc64: ldp             fp, lr, [SP], #0x10
    // 0x59cc68: ret
    //     0x59cc68: ret             
    // 0x59cc6c: ldur            x0, [fp, #-0x10]
    // 0x59cc70: LoadField: r4 = r0->field_7
    //     0x59cc70: ldur            w4, [x0, #7]
    // 0x59cc74: DecompressPointer r4
    //     0x59cc74: add             x4, x4, HEAP, lsl #32
    // 0x59cc78: mov             x2, x3
    // 0x59cc7c: stur            x4, [fp, #-8]
    // 0x59cc80: r1 = Function '<anonymous closure>':.
    //     0x59cc80: add             x1, PP, #0x19, lsl #12  ; [pp+0x197a8] AnonymousClosure: (0x59cf1c), in [package:sportworld_flutter/services/exposure_service.dart] ExposureService::addExposure (0x59cbec)
    //     0x59cc84: ldr             x1, [x1, #0x7a8]
    // 0x59cc88: r0 = AllocateClosure()
    //     0x59cc88: bl              #0x908734  ; AllocateClosureStub
    // 0x59cc8c: ldur            x1, [fp, #-8]
    // 0x59cc90: mov             x2, x0
    // 0x59cc94: r0 = any()
    //     0x59cc94: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x59cc98: tbnz            w0, #4, #0x59cd2c
    // 0x59cc9c: ldur            x0, [fp, #-0x28]
    // 0x59cca0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59cca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59cca4: ldr             x0, [x0, #0xc78]
    //     0x59cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59ccac: cmp             w0, w16
    //     0x59ccb0: b.ne            #0x59ccbc
    //     0x59ccb4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59ccb8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59ccbc: r1 = Null
    //     0x59ccbc: mov             x1, NULL
    // 0x59ccc0: r2 = 10
    //     0x59ccc0: movz            x2, #0xa
    // 0x59ccc4: r0 = AllocateArray()
    //     0x59ccc4: bl              #0x909400  ; AllocateArrayStub
    // 0x59ccc8: r16 = "[ExposureService] 已存在曝光数据: dynamicId="
    //     0x59ccc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] "[ExposureService] 已存在曝光数据: dynamicId="
    //     0x59cccc: ldr             x16, [x16, #0x7b0]
    // 0x59ccd0: StoreField: r0->field_f = r16
    //     0x59ccd0: stur            w16, [x0, #0xf]
    // 0x59ccd4: ldur            x1, [fp, #-0x28]
    // 0x59ccd8: LoadField: r2 = r1->field_f
    //     0x59ccd8: ldur            w2, [x1, #0xf]
    // 0x59ccdc: DecompressPointer r2
    //     0x59ccdc: add             x2, x2, HEAP, lsl #32
    // 0x59cce0: StoreField: r0->field_13 = r2
    //     0x59cce0: stur            w2, [x0, #0x13]
    // 0x59cce4: r16 = ", exposureType="
    //     0x59cce4: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b8] ", exposureType="
    //     0x59cce8: ldr             x16, [x16, #0x7b8]
    // 0x59ccec: ArrayStore: r0[0] = r16  ; List_4
    //     0x59ccec: stur            w16, [x0, #0x17]
    // 0x59ccf0: LoadField: r2 = r1->field_13
    //     0x59ccf0: ldur            w2, [x1, #0x13]
    // 0x59ccf4: StoreField: r0->field_1b = r2
    //     0x59ccf4: stur            w2, [x0, #0x1b]
    // 0x59ccf8: r16 = ", 跳过"
    //     0x59ccf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c0] ", 跳过"
    //     0x59ccfc: ldr             x16, [x16, #0x7c0]
    // 0x59cd00: StoreField: r0->field_1f = r16
    //     0x59cd00: stur            w16, [x0, #0x1f]
    // 0x59cd04: str             x0, [SP]
    // 0x59cd08: r0 = _interpolate()
    //     0x59cd08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59cd0c: str             NULL, [SP]
    // 0x59cd10: mov             x1, x0
    // 0x59cd14: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59cd14: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59cd18: r0 = debugPrintThrottled()
    //     0x59cd18: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59cd1c: r0 = Null
    //     0x59cd1c: mov             x0, NULL
    // 0x59cd20: LeaveFrame
    //     0x59cd20: mov             SP, fp
    //     0x59cd24: ldp             fp, lr, [SP], #0x10
    // 0x59cd28: ret
    //     0x59cd28: ret             
    // 0x59cd2c: ldur            x1, [fp, #-0x28]
    // 0x59cd30: r0 = DateTime()
    //     0x59cd30: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x59cd34: mov             x1, x0
    // 0x59cd38: r0 = false
    //     0x59cd38: add             x0, NULL, #0x30  ; false
    // 0x59cd3c: stur            x1, [fp, #-0x10]
    // 0x59cd40: StoreField: r1->field_13 = r0
    //     0x59cd40: stur            w0, [x1, #0x13]
    // 0x59cd44: r0 = _getCurrentMicros()
    //     0x59cd44: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x59cd48: r2 = LoadInt32Instr(r0)
    //     0x59cd48: sbfx            x2, x0, #1, #0x1f
    //     0x59cd4c: tbz             w0, #0, #0x59cd54
    //     0x59cd50: ldur            x2, [x0, #7]
    // 0x59cd54: ldur            x1, [fp, #-0x10]
    // 0x59cd58: stur            x2, [fp, #-0x18]
    // 0x59cd5c: StoreField: r1->field_7 = r2
    //     0x59cd5c: stur            x2, [x1, #7]
    // 0x59cd60: ldur            x0, [fp, #-0x28]
    // 0x59cd64: LoadField: r3 = r0->field_f
    //     0x59cd64: ldur            w3, [x0, #0xf]
    // 0x59cd68: DecompressPointer r3
    //     0x59cd68: add             x3, x3, HEAP, lsl #32
    // 0x59cd6c: stur            x3, [fp, #-0x30]
    // 0x59cd70: r0 = _formatRegistrationOrderDateTime()
    //     0x59cd70: bl              #0x5844e8  ; [package:sportworld_flutter/api/event/event_api.dart] ::_formatRegistrationOrderDateTime
    // 0x59cd74: mov             x1, x0
    // 0x59cd78: ldur            x0, [fp, #-0x28]
    // 0x59cd7c: stur            x1, [fp, #-0x38]
    // 0x59cd80: LoadField: r2 = r0->field_13
    //     0x59cd80: ldur            w2, [x0, #0x13]
    // 0x59cd84: ldur            x3, [fp, #-0x18]
    // 0x59cd88: stur            x2, [fp, #-0x10]
    // 0x59cd8c: tbz             x3, #0x3f, #0x59cd98
    // 0x59cd90: r7 = 999
    //     0x59cd90: movz            x7, #0x3e7
    // 0x59cd94: b               #0x59cd9c
    // 0x59cd98: r7 = 0
    //     0x59cd98: movz            x7, #0
    // 0x59cd9c: ldur            x5, [fp, #-8]
    // 0x59cda0: ldur            x4, [fp, #-0x30]
    // 0x59cda4: r6 = 1000
    //     0x59cda4: movz            x6, #0x3e8
    // 0x59cda8: sub             x8, x3, x7
    // 0x59cdac: sdiv            x3, x8, x6
    // 0x59cdb0: stur            x3, [fp, #-0x20]
    // 0x59cdb4: r6 = LoadInt32Instr(r4)
    //     0x59cdb4: sbfx            x6, x4, #1, #0x1f
    //     0x59cdb8: tbz             w4, #0, #0x59cdc0
    //     0x59cdbc: ldur            x6, [x4, #7]
    // 0x59cdc0: stur            x6, [fp, #-0x18]
    // 0x59cdc4: r0 = ExposureItem()
    //     0x59cdc4: bl              #0x59cf10  ; AllocateExposureItemStub -> ExposureItem (size=0x24)
    // 0x59cdc8: mov             x2, x0
    // 0x59cdcc: ldur            x0, [fp, #-0x18]
    // 0x59cdd0: stur            x2, [fp, #-0x30]
    // 0x59cdd4: StoreField: r2->field_7 = r0
    //     0x59cdd4: stur            x0, [x2, #7]
    // 0x59cdd8: ldur            x0, [fp, #-0x38]
    // 0x59cddc: StoreField: r2->field_f = r0
    //     0x59cddc: stur            w0, [x2, #0xf]
    // 0x59cde0: ldur            x0, [fp, #-0x10]
    // 0x59cde4: r1 = LoadInt32Instr(r0)
    //     0x59cde4: sbfx            x1, x0, #1, #0x1f
    // 0x59cde8: StoreField: r2->field_13 = r1
    //     0x59cde8: stur            x1, [x2, #0x13]
    // 0x59cdec: ldur            x0, [fp, #-0x20]
    // 0x59cdf0: StoreField: r2->field_1b = r0
    //     0x59cdf0: stur            x0, [x2, #0x1b]
    // 0x59cdf4: ldur            x0, [fp, #-8]
    // 0x59cdf8: LoadField: r1 = r0->field_b
    //     0x59cdf8: ldur            w1, [x0, #0xb]
    // 0x59cdfc: LoadField: r3 = r0->field_f
    //     0x59cdfc: ldur            w3, [x0, #0xf]
    // 0x59ce00: DecompressPointer r3
    //     0x59ce00: add             x3, x3, HEAP, lsl #32
    // 0x59ce04: LoadField: r4 = r3->field_b
    //     0x59ce04: ldur            w4, [x3, #0xb]
    // 0x59ce08: r3 = LoadInt32Instr(r1)
    //     0x59ce08: sbfx            x3, x1, #1, #0x1f
    // 0x59ce0c: stur            x3, [fp, #-0x18]
    // 0x59ce10: r1 = LoadInt32Instr(r4)
    //     0x59ce10: sbfx            x1, x4, #1, #0x1f
    // 0x59ce14: cmp             x3, x1
    // 0x59ce18: b.ne            #0x59ce24
    // 0x59ce1c: mov             x1, x0
    // 0x59ce20: r0 = _growToNextCapacity()
    //     0x59ce20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59ce24: ldur            x4, [fp, #-0x28]
    // 0x59ce28: ldur            x2, [fp, #-8]
    // 0x59ce2c: ldur            x3, [fp, #-0x18]
    // 0x59ce30: add             x0, x3, #1
    // 0x59ce34: lsl             x1, x0, #1
    // 0x59ce38: StoreField: r2->field_b = r1
    //     0x59ce38: stur            w1, [x2, #0xb]
    // 0x59ce3c: LoadField: r1 = r2->field_f
    //     0x59ce3c: ldur            w1, [x2, #0xf]
    // 0x59ce40: DecompressPointer r1
    //     0x59ce40: add             x1, x1, HEAP, lsl #32
    // 0x59ce44: ldur            x0, [fp, #-0x30]
    // 0x59ce48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59ce48: add             x25, x1, x3, lsl #2
    //     0x59ce4c: add             x25, x25, #0xf
    //     0x59ce50: str             w0, [x25]
    //     0x59ce54: tbz             w0, #0, #0x59ce70
    //     0x59ce58: ldurb           w16, [x1, #-1]
    //     0x59ce5c: ldurb           w17, [x0, #-1]
    //     0x59ce60: and             x16, x17, x16, lsr #2
    //     0x59ce64: tst             x16, HEAP, lsr #32
    //     0x59ce68: b.eq            #0x59ce70
    //     0x59ce6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59ce70: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59ce70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59ce74: ldr             x0, [x0, #0xc78]
    //     0x59ce78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59ce7c: cmp             w0, w16
    //     0x59ce80: b.ne            #0x59ce8c
    //     0x59ce84: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59ce88: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59ce8c: r1 = Null
    //     0x59ce8c: mov             x1, NULL
    // 0x59ce90: r2 = 12
    //     0x59ce90: movz            x2, #0xc
    // 0x59ce94: r0 = AllocateArray()
    //     0x59ce94: bl              #0x909400  ; AllocateArrayStub
    // 0x59ce98: r16 = "[ExposureService] 添加曝光数据: dynamicId="
    //     0x59ce98: add             x16, PP, #0x19, lsl #12  ; [pp+0x197c8] "[ExposureService] 添加曝光数据: dynamicId="
    //     0x59ce9c: ldr             x16, [x16, #0x7c8]
    // 0x59cea0: StoreField: r0->field_f = r16
    //     0x59cea0: stur            w16, [x0, #0xf]
    // 0x59cea4: ldur            x1, [fp, #-0x28]
    // 0x59cea8: LoadField: r2 = r1->field_f
    //     0x59cea8: ldur            w2, [x1, #0xf]
    // 0x59ceac: DecompressPointer r2
    //     0x59ceac: add             x2, x2, HEAP, lsl #32
    // 0x59ceb0: StoreField: r0->field_13 = r2
    //     0x59ceb0: stur            w2, [x0, #0x13]
    // 0x59ceb4: r16 = ", type="
    //     0x59ceb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d0] ", type="
    //     0x59ceb8: ldr             x16, [x16, #0x7d0]
    // 0x59cebc: ArrayStore: r0[0] = r16  ; List_4
    //     0x59cebc: stur            w16, [x0, #0x17]
    // 0x59cec0: LoadField: r2 = r1->field_13
    //     0x59cec0: ldur            w2, [x1, #0x13]
    // 0x59cec4: StoreField: r0->field_1b = r2
    //     0x59cec4: stur            w2, [x0, #0x1b]
    // 0x59cec8: r16 = ", 待上报数="
    //     0x59cec8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197d8] ", 待上报数="
    //     0x59cecc: ldr             x16, [x16, #0x7d8]
    // 0x59ced0: StoreField: r0->field_1f = r16
    //     0x59ced0: stur            w16, [x0, #0x1f]
    // 0x59ced4: ldur            x1, [fp, #-8]
    // 0x59ced8: LoadField: r2 = r1->field_b
    //     0x59ced8: ldur            w2, [x1, #0xb]
    // 0x59cedc: StoreField: r0->field_23 = r2
    //     0x59cedc: stur            w2, [x0, #0x23]
    // 0x59cee0: str             x0, [SP]
    // 0x59cee4: r0 = _interpolate()
    //     0x59cee4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59cee8: str             NULL, [SP]
    // 0x59ceec: mov             x1, x0
    // 0x59cef0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59cef0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59cef4: r0 = debugPrintThrottled()
    //     0x59cef4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59cef8: r0 = Null
    //     0x59cef8: mov             x0, NULL
    // 0x59cefc: LeaveFrame
    //     0x59cefc: mov             SP, fp
    //     0x59cf00: ldp             fp, lr, [SP], #0x10
    // 0x59cf04: ret
    //     0x59cf04: ret             
    // 0x59cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cf08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cf0c: b               #0x59cc14
  }
  [closure] bool <anonymous closure>(dynamic, ExposureItem) {
    // ** addr: 0x59cf1c, size: 0x5c
    // 0x59cf1c: ldr             x1, [SP, #8]
    // 0x59cf20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59cf20: ldur            w2, [x1, #0x17]
    // 0x59cf24: DecompressPointer r2
    //     0x59cf24: add             x2, x2, HEAP, lsl #32
    // 0x59cf28: ldr             x1, [SP]
    // 0x59cf2c: LoadField: r3 = r1->field_7
    //     0x59cf2c: ldur            x3, [x1, #7]
    // 0x59cf30: LoadField: r4 = r2->field_f
    //     0x59cf30: ldur            w4, [x2, #0xf]
    // 0x59cf34: DecompressPointer r4
    //     0x59cf34: add             x4, x4, HEAP, lsl #32
    // 0x59cf38: r5 = LoadInt32Instr(r4)
    //     0x59cf38: sbfx            x5, x4, #1, #0x1f
    //     0x59cf3c: tbz             w4, #0, #0x59cf44
    //     0x59cf40: ldur            x5, [x4, #7]
    // 0x59cf44: cmp             x3, x5
    // 0x59cf48: b.ne            #0x59cf70
    // 0x59cf4c: LoadField: r3 = r1->field_13
    //     0x59cf4c: ldur            x3, [x1, #0x13]
    // 0x59cf50: LoadField: r1 = r2->field_13
    //     0x59cf50: ldur            w1, [x2, #0x13]
    // 0x59cf54: r2 = LoadInt32Instr(r1)
    //     0x59cf54: sbfx            x2, x1, #1, #0x1f
    // 0x59cf58: cmp             x3, x2
    // 0x59cf5c: r16 = true
    //     0x59cf5c: add             x16, NULL, #0x20  ; true
    // 0x59cf60: r17 = false
    //     0x59cf60: add             x17, NULL, #0x30  ; false
    // 0x59cf64: csel            x1, x16, x17, eq
    // 0x59cf68: mov             x0, x1
    // 0x59cf6c: b               #0x59cf74
    // 0x59cf70: r0 = false
    //     0x59cf70: add             x0, NULL, #0x30  ; false
    // 0x59cf74: ret
    //     0x59cf74: ret             
  }
  static ExposureService _instance() {
    // ** addr: 0x5d31b4, size: 0x48
    // 0x5d31b4: EnterFrame
    //     0x5d31b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d31b8: mov             fp, SP
    // 0x5d31bc: AllocStack(0x8)
    //     0x5d31bc: sub             SP, SP, #8
    // 0x5d31c0: CheckStackOverflow
    //     0x5d31c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d31c4: cmp             SP, x16
    //     0x5d31c8: b.ls            #0x5d31f4
    // 0x5d31cc: r1 = <ExposureItem>
    //     0x5d31cc: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <ExposureItem>
    // 0x5d31d0: r2 = 0
    //     0x5d31d0: movz            x2, #0
    // 0x5d31d4: r0 = _GrowableList()
    //     0x5d31d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d31d8: stur            x0, [fp, #-8]
    // 0x5d31dc: r0 = ExposureService()
    //     0x5d31dc: bl              #0x5d31fc  ; AllocateExposureServiceStub -> ExposureService (size=0xc)
    // 0x5d31e0: ldur            x1, [fp, #-8]
    // 0x5d31e4: StoreField: r0->field_7 = r1
    //     0x5d31e4: stur            w1, [x0, #7]
    // 0x5d31e8: LeaveFrame
    //     0x5d31e8: mov             SP, fp
    //     0x5d31ec: ldp             fp, lr, [SP], #0x10
    // 0x5d31f0: ret
    //     0x5d31f0: ret             
    // 0x5d31f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d31f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d31f8: b               #0x5d31cc
  }
  _ restorePending(/* No info */) {
    // ** addr: 0x6c0fc0, size: 0x288
    // 0x6c0fc0: EnterFrame
    //     0x6c0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0fc4: mov             fp, SP
    // 0x6c0fc8: AllocStack(0x38)
    //     0x6c0fc8: sub             SP, SP, #0x38
    // 0x6c0fcc: SetupParameters(ExposureService this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c0fcc: mov             x3, x1
    //     0x6c0fd0: stur            x1, [fp, #-8]
    //     0x6c0fd4: stur            x2, [fp, #-0x10]
    // 0x6c0fd8: CheckStackOverflow
    //     0x6c0fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0fdc: cmp             SP, x16
    //     0x6c0fe0: b.ls            #0x6c1238
    // 0x6c0fe4: r0 = LoadClassIdInstr(r2)
    //     0x6c0fe4: ldur            x0, [x2, #-1]
    //     0x6c0fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0fec: mov             x1, x2
    // 0x6c0ff0: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6c0ff0: movz            x17, #0x9153
    //     0x6c0ff4: add             lr, x0, x17
    //     0x6c0ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ffc: blr             lr
    // 0x6c1000: tbnz            w0, #4, #0x6c1014
    // 0x6c1004: r0 = Null
    //     0x6c1004: mov             x0, NULL
    // 0x6c1008: LeaveFrame
    //     0x6c1008: mov             SP, fp
    //     0x6c100c: ldp             fp, lr, [SP], #0x10
    // 0x6c1010: ret
    //     0x6c1010: ret             
    // 0x6c1014: ldur            x3, [fp, #-8]
    // 0x6c1018: ldur            x2, [fp, #-0x10]
    // 0x6c101c: r0 = LoadClassIdInstr(r2)
    //     0x6c101c: ldur            x0, [x2, #-1]
    //     0x6c1020: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1024: mov             x1, x2
    // 0x6c1028: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x6c1028: movz            x17, #0x90ff
    //     0x6c102c: add             lr, x0, x17
    //     0x6c1030: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1034: blr             lr
    // 0x6c1038: mov             x3, x0
    // 0x6c103c: ldur            x2, [fp, #-8]
    // 0x6c1040: stur            x3, [fp, #-0x20]
    // 0x6c1044: LoadField: r4 = r2->field_7
    //     0x6c1044: ldur            w4, [x2, #7]
    // 0x6c1048: DecompressPointer r4
    //     0x6c1048: add             x4, x4, HEAP, lsl #32
    // 0x6c104c: stur            x4, [fp, #-0x18]
    // 0x6c1050: CheckStackOverflow
    //     0x6c1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1054: cmp             SP, x16
    //     0x6c1058: b.ls            #0x6c1240
    // 0x6c105c: r0 = LoadClassIdInstr(r3)
    //     0x6c105c: ldur            x0, [x3, #-1]
    //     0x6c1060: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1064: mov             x1, x3
    // 0x6c1068: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6c1068: add             lr, x0, #0x3e8
    //     0x6c106c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1070: blr             lr
    // 0x6c1074: tbnz            w0, #4, #0x6c115c
    // 0x6c1078: ldur            x2, [fp, #-0x20]
    // 0x6c107c: r0 = LoadClassIdInstr(r2)
    //     0x6c107c: ldur            x0, [x2, #-1]
    //     0x6c1080: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1084: mov             x1, x2
    // 0x6c1088: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6c1088: add             lr, x0, #0x40b
    //     0x6c108c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1090: blr             lr
    // 0x6c1094: stur            x0, [fp, #-0x28]
    // 0x6c1098: r1 = 1
    //     0x6c1098: movz            x1, #0x1
    // 0x6c109c: r0 = AllocateContext()
    //     0x6c109c: bl              #0x908370  ; AllocateContextStub
    // 0x6c10a0: mov             x1, x0
    // 0x6c10a4: ldur            x0, [fp, #-0x28]
    // 0x6c10a8: StoreField: r1->field_f = r0
    //     0x6c10a8: stur            w0, [x1, #0xf]
    // 0x6c10ac: mov             x2, x1
    // 0x6c10b0: r1 = Function '<anonymous closure>':.
    //     0x6c10b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b0] AnonymousClosure: (0x6c1248), in [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_loadFromLocal (0x6c1298)
    //     0x6c10b4: ldr             x1, [x1, #0x4b0]
    // 0x6c10b8: r0 = AllocateClosure()
    //     0x6c10b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6c10bc: ldur            x1, [fp, #-0x18]
    // 0x6c10c0: mov             x2, x0
    // 0x6c10c4: r0 = any()
    //     0x6c10c4: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x6c10c8: tbz             w0, #4, #0x6c1148
    // 0x6c10cc: ldur            x0, [fp, #-0x18]
    // 0x6c10d0: LoadField: r1 = r0->field_b
    //     0x6c10d0: ldur            w1, [x0, #0xb]
    // 0x6c10d4: LoadField: r2 = r0->field_f
    //     0x6c10d4: ldur            w2, [x0, #0xf]
    // 0x6c10d8: DecompressPointer r2
    //     0x6c10d8: add             x2, x2, HEAP, lsl #32
    // 0x6c10dc: LoadField: r3 = r2->field_b
    //     0x6c10dc: ldur            w3, [x2, #0xb]
    // 0x6c10e0: r2 = LoadInt32Instr(r1)
    //     0x6c10e0: sbfx            x2, x1, #1, #0x1f
    // 0x6c10e4: stur            x2, [fp, #-0x30]
    // 0x6c10e8: r1 = LoadInt32Instr(r3)
    //     0x6c10e8: sbfx            x1, x3, #1, #0x1f
    // 0x6c10ec: cmp             x2, x1
    // 0x6c10f0: b.ne            #0x6c10fc
    // 0x6c10f4: mov             x1, x0
    // 0x6c10f8: r0 = _growToNextCapacity()
    //     0x6c10f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c10fc: ldur            x2, [fp, #-0x18]
    // 0x6c1100: ldur            x3, [fp, #-0x30]
    // 0x6c1104: add             x0, x3, #1
    // 0x6c1108: lsl             x1, x0, #1
    // 0x6c110c: StoreField: r2->field_b = r1
    //     0x6c110c: stur            w1, [x2, #0xb]
    // 0x6c1110: LoadField: r1 = r2->field_f
    //     0x6c1110: ldur            w1, [x2, #0xf]
    // 0x6c1114: DecompressPointer r1
    //     0x6c1114: add             x1, x1, HEAP, lsl #32
    // 0x6c1118: ldur            x0, [fp, #-0x28]
    // 0x6c111c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c111c: add             x25, x1, x3, lsl #2
    //     0x6c1120: add             x25, x25, #0xf
    //     0x6c1124: str             w0, [x25]
    //     0x6c1128: tbz             w0, #0, #0x6c1144
    //     0x6c112c: ldurb           w16, [x1, #-1]
    //     0x6c1130: ldurb           w17, [x0, #-1]
    //     0x6c1134: and             x16, x17, x16, lsr #2
    //     0x6c1138: tst             x16, HEAP, lsr #32
    //     0x6c113c: b.eq            #0x6c1144
    //     0x6c1140: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1144: b               #0x6c114c
    // 0x6c1148: ldur            x2, [fp, #-0x18]
    // 0x6c114c: mov             x4, x2
    // 0x6c1150: ldur            x2, [fp, #-8]
    // 0x6c1154: ldur            x3, [fp, #-0x20]
    // 0x6c1158: b               #0x6c1050
    // 0x6c115c: ldur            x0, [fp, #-0x10]
    // 0x6c1160: ldur            x2, [fp, #-0x18]
    // 0x6c1164: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1168: ldr             x0, [x0, #0xc78]
    //     0x6c116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1170: cmp             w0, w16
    //     0x6c1174: b.ne            #0x6c1180
    //     0x6c1178: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c117c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c1180: r1 = Null
    //     0x6c1180: mov             x1, NULL
    // 0x6c1184: r2 = 8
    //     0x6c1184: movz            x2, #0x8
    // 0x6c1188: r0 = AllocateArray()
    //     0x6c1188: bl              #0x909400  ; AllocateArrayStub
    // 0x6c118c: mov             x1, x0
    // 0x6c1190: stur            x1, [fp, #-0x20]
    // 0x6c1194: r16 = "[ExposureService] 回填待上报数据: "
    //     0x6c1194: add             x16, PP, #0x19, lsl #12  ; [pp+0x194b8] "[ExposureService] 回填待上报数据: "
    //     0x6c1198: ldr             x16, [x16, #0x4b8]
    // 0x6c119c: StoreField: r1->field_f = r16
    //     0x6c119c: stur            w16, [x1, #0xf]
    // 0x6c11a0: ldur            x0, [fp, #-0x10]
    // 0x6c11a4: r2 = LoadClassIdInstr(r0)
    //     0x6c11a4: ldur            x2, [x0, #-1]
    //     0x6c11a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6c11ac: str             x0, [SP]
    // 0x6c11b0: mov             x0, x2
    // 0x6c11b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6c11b4: movz            x17, #0x8088
    //     0x6c11b8: add             lr, x0, x17
    //     0x6c11bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c11c0: blr             lr
    // 0x6c11c4: ldur            x1, [fp, #-0x20]
    // 0x6c11c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c11c8: add             x25, x1, #0x13
    //     0x6c11cc: str             w0, [x25]
    //     0x6c11d0: tbz             w0, #0, #0x6c11ec
    //     0x6c11d4: ldurb           w16, [x1, #-1]
    //     0x6c11d8: ldurb           w17, [x0, #-1]
    //     0x6c11dc: and             x16, x17, x16, lsr #2
    //     0x6c11e0: tst             x16, HEAP, lsr #32
    //     0x6c11e4: b.eq            #0x6c11ec
    //     0x6c11e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c11ec: ldur            x0, [fp, #-0x20]
    // 0x6c11f0: r16 = " 条, 当前="
    //     0x6c11f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c0] " 条, 当前="
    //     0x6c11f4: ldr             x16, [x16, #0x4c0]
    // 0x6c11f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c11f8: stur            w16, [x0, #0x17]
    // 0x6c11fc: ldur            x1, [fp, #-0x18]
    // 0x6c1200: LoadField: r2 = r1->field_b
    //     0x6c1200: ldur            w2, [x1, #0xb]
    // 0x6c1204: StoreField: r0->field_1b = r2
    //     0x6c1204: stur            w2, [x0, #0x1b]
    // 0x6c1208: str             x0, [SP]
    // 0x6c120c: r0 = _interpolate()
    //     0x6c120c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c1210: str             NULL, [SP]
    // 0x6c1214: mov             x1, x0
    // 0x6c1218: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c1218: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c121c: r0 = debugPrintThrottled()
    //     0x6c121c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c1220: ldur            x1, [fp, #-8]
    // 0x6c1224: r0 = _saveToLocal()
    //     0x6c1224: bl              #0x40f340  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_saveToLocal
    // 0x6c1228: r0 = Null
    //     0x6c1228: mov             x0, NULL
    // 0x6c122c: LeaveFrame
    //     0x6c122c: mov             SP, fp
    //     0x6c1230: ldp             fp, lr, [SP], #0x10
    // 0x6c1234: ret
    //     0x6c1234: ret             
    // 0x6c1238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c123c: b               #0x6c0fe4
    // 0x6c1240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1244: b               #0x6c105c
  }
  [closure] bool <anonymous closure>(dynamic, ExposureItem) {
    // ** addr: 0x6c1248, size: 0x50
    // 0x6c1248: ldr             x1, [SP, #8]
    // 0x6c124c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c124c: ldur            w2, [x1, #0x17]
    // 0x6c1250: DecompressPointer r2
    //     0x6c1250: add             x2, x2, HEAP, lsl #32
    // 0x6c1254: ldr             x1, [SP]
    // 0x6c1258: LoadField: r3 = r1->field_7
    //     0x6c1258: ldur            x3, [x1, #7]
    // 0x6c125c: LoadField: r4 = r2->field_f
    //     0x6c125c: ldur            w4, [x2, #0xf]
    // 0x6c1260: DecompressPointer r4
    //     0x6c1260: add             x4, x4, HEAP, lsl #32
    // 0x6c1264: LoadField: r2 = r4->field_7
    //     0x6c1264: ldur            x2, [x4, #7]
    // 0x6c1268: cmp             x3, x2
    // 0x6c126c: b.ne            #0x6c1290
    // 0x6c1270: LoadField: r2 = r1->field_13
    //     0x6c1270: ldur            x2, [x1, #0x13]
    // 0x6c1274: LoadField: r1 = r4->field_13
    //     0x6c1274: ldur            x1, [x4, #0x13]
    // 0x6c1278: cmp             x2, x1
    // 0x6c127c: r16 = true
    //     0x6c127c: add             x16, NULL, #0x20  ; true
    // 0x6c1280: r17 = false
    //     0x6c1280: add             x17, NULL, #0x30  ; false
    // 0x6c1284: csel            x3, x16, x17, eq
    // 0x6c1288: mov             x0, x3
    // 0x6c128c: b               #0x6c1294
    // 0x6c1290: r0 = false
    //     0x6c1290: add             x0, NULL, #0x30  ; false
    // 0x6c1294: ret
    //     0x6c1294: ret             
  }
  _ _loadFromLocal(/* No info */) async {
    // ** addr: 0x6c1298, size: 0x500
    // 0x6c1298: EnterFrame
    //     0x6c1298: stp             fp, lr, [SP, #-0x10]!
    //     0x6c129c: mov             fp, SP
    // 0x6c12a0: AllocStack(0xd8)
    //     0x6c12a0: sub             SP, SP, #0xd8
    // 0x6c12a4: SetupParameters(ExposureService this /* r1 => r1, fp-0x78 */)
    //     0x6c12a4: stur            NULL, [fp, #-8]
    //     0x6c12a8: stur            x1, [fp, #-0x78]
    // 0x6c12ac: CheckStackOverflow
    //     0x6c12ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c12b0: cmp             SP, x16
    //     0x6c12b4: b.ls            #0x6c1788
    // 0x6c12b8: InitAsync() -> Future<void?>
    //     0x6c12b8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c12bc: bl              #0x386740  ; InitAsyncStub
    // 0x6c12c0: r0 = getApplicationDocumentsDirectory()
    //     0x6c12c0: bl              #0x3b81d8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x6c12c4: mov             x1, x0
    // 0x6c12c8: stur            x1, [fp, #-0x80]
    // 0x6c12cc: r0 = Await()
    //     0x6c12cc: bl              #0x3862cc  ; AwaitStub
    // 0x6c12d0: r1 = Null
    //     0x6c12d0: mov             x1, NULL
    // 0x6c12d4: r2 = 6
    //     0x6c12d4: movz            x2, #0x6
    // 0x6c12d8: stur            x0, [fp, #-0x80]
    // 0x6c12dc: r0 = AllocateArray()
    //     0x6c12dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c12e0: mov             x2, x0
    // 0x6c12e4: ldur            x1, [fp, #-0x80]
    // 0x6c12e8: stur            x2, [fp, #-0x88]
    // 0x6c12ec: r0 = LoadClassIdInstr(r1)
    //     0x6c12ec: ldur            x0, [x1, #-1]
    //     0x6c12f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c12f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c12f4: sub             lr, x0, #1, lsl #12
    //     0x6c12f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c12fc: blr             lr
    // 0x6c1300: ldur            x1, [fp, #-0x88]
    // 0x6c1304: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c1304: add             x25, x1, #0xf
    //     0x6c1308: str             w0, [x25]
    //     0x6c130c: tbz             w0, #0, #0x6c1328
    //     0x6c1310: ldurb           w16, [x1, #-1]
    //     0x6c1314: ldurb           w17, [x0, #-1]
    //     0x6c1318: and             x16, x17, x16, lsr #2
    //     0x6c131c: tst             x16, HEAP, lsr #32
    //     0x6c1320: b.eq            #0x6c1328
    //     0x6c1324: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1328: ldur            x0, [fp, #-0x88]
    // 0x6c132c: r16 = "/"
    //     0x6c132c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x6c1330: StoreField: r0->field_13 = r16
    //     0x6c1330: stur            w16, [x0, #0x13]
    // 0x6c1334: r16 = "pending_exposures.json"
    //     0x6c1334: ldr             x16, [PP, #0x22e8]  ; [pp+0x22e8] "pending_exposures.json"
    // 0x6c1338: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c1338: stur            w16, [x0, #0x17]
    // 0x6c133c: str             x0, [SP]
    // 0x6c1340: r0 = _interpolate()
    //     0x6c1340: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c1344: stur            x0, [fp, #-0x80]
    // 0x6c1348: r0 = current()
    //     0x6c1348: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x6c134c: r0 = _File()
    //     0x6c134c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6c1350: mov             x2, x0
    // 0x6c1354: ldur            x0, [fp, #-0x80]
    // 0x6c1358: stur            x2, [fp, #-0x88]
    // 0x6c135c: StoreField: r2->field_7 = r0
    //     0x6c135c: stur            w0, [x2, #7]
    // 0x6c1360: mov             x1, x0
    // 0x6c1364: r0 = _toUtf8Array()
    //     0x6c1364: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6c1368: ldur            x2, [fp, #-0x88]
    // 0x6c136c: StoreField: r2->field_b = r0
    //     0x6c136c: stur            w0, [x2, #0xb]
    //     0x6c1370: ldurb           w16, [x2, #-1]
    //     0x6c1374: ldurb           w17, [x0, #-1]
    //     0x6c1378: and             x16, x17, x16, lsr #2
    //     0x6c137c: tst             x16, HEAP, lsr #32
    //     0x6c1380: b.eq            #0x6c1388
    //     0x6c1384: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6c1388: mov             x1, x2
    // 0x6c138c: r0 = exists()
    //     0x6c138c: bl              #0x87774c  ; [dart:io] _File::exists
    // 0x6c1390: mov             x1, x0
    // 0x6c1394: stur            x1, [fp, #-0x80]
    // 0x6c1398: r0 = Await()
    //     0x6c1398: bl              #0x3862cc  ; AwaitStub
    // 0x6c139c: r16 = true
    //     0x6c139c: add             x16, NULL, #0x20  ; true
    // 0x6c13a0: cmp             w0, w16
    // 0x6c13a4: b.eq            #0x6c13ec
    // 0x6c13a8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c13a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c13ac: ldr             x0, [x0, #0xc78]
    //     0x6c13b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c13b4: cmp             w0, w16
    //     0x6c13b8: b.ne            #0x6c13c4
    //     0x6c13bc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c13c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c13c4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6c13c4: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6c13c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c13c8: ldur            w2, [x0, #0x17]
    // 0x6c13cc: DecompressPointer r2
    //     0x6c13cc: add             x2, x2, HEAP, lsl #32
    // 0x6c13d0: stur            x2, [fp, #-0x80]
    // 0x6c13d4: str             NULL, [SP]
    // 0x6c13d8: r1 = "[ExposureService] 本地存储文件不存在"
    //     0x6c13d8: ldr             x1, [PP, #0x22f8]  ; [pp+0x22f8] "[ExposureService] 本地存储文件不存在"
    // 0x6c13dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c13dc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c13e0: r0 = debugPrintThrottled()
    //     0x6c13e0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c13e4: r0 = Null
    //     0x6c13e4: mov             x0, NULL
    // 0x6c13e8: r0 = ReturnAsyncNotFuture()
    //     0x6c13e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c13ec: ldur            x2, [fp, #-0x78]
    // 0x6c13f0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6c13f0: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6c13f4: ldur            x1, [fp, #-0x88]
    // 0x6c13f8: r0 = readAsString()
    //     0x6c13f8: bl              #0x6c1798  ; [dart:io] _File::readAsString
    // 0x6c13fc: mov             x1, x0
    // 0x6c1400: stur            x1, [fp, #-0x80]
    // 0x6c1404: r0 = Await()
    //     0x6c1404: bl              #0x3862cc  ; AwaitStub
    // 0x6c1408: mov             x1, x0
    // 0x6c140c: r0 = jsonDecode()
    //     0x6c140c: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x6c1410: mov             x3, x0
    // 0x6c1414: r2 = Null
    //     0x6c1414: mov             x2, NULL
    // 0x6c1418: r1 = Null
    //     0x6c1418: mov             x1, NULL
    // 0x6c141c: stur            x3, [fp, #-0x80]
    // 0x6c1420: r4 = 60
    //     0x6c1420: movz            x4, #0x3c
    // 0x6c1424: branchIfSmi(r0, 0x6c1430)
    //     0x6c1424: tbz             w0, #0, #0x6c1430
    // 0x6c1428: r4 = LoadClassIdInstr(r0)
    //     0x6c1428: ldur            x4, [x0, #-1]
    //     0x6c142c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1430: sub             x4, x4, #0x5a
    // 0x6c1434: cmp             x4, #2
    // 0x6c1438: b.ls            #0x6c1448
    // 0x6c143c: r8 = List
    //     0x6c143c: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x6c1440: r3 = Null
    //     0x6c1440: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Null
    // 0x6c1444: r0 = List()
    //     0x6c1444: bl              #0x926978  ; IsType_List_Stub
    // 0x6c1448: r1 = Function '<anonymous closure>':.
    //     0x6c1448: ldr             x1, [PP, #0x2318]  ; [pp+0x2318] AnonymousClosure: (0x6c1888), in [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_loadFromLocal (0x6c1298)
    // 0x6c144c: r2 = Null
    //     0x6c144c: mov             x2, NULL
    // 0x6c1450: r0 = AllocateClosure()
    //     0x6c1450: bl              #0x908734  ; AllocateClosureStub
    // 0x6c1454: mov             x1, x0
    // 0x6c1458: ldur            x0, [fp, #-0x80]
    // 0x6c145c: r2 = LoadClassIdInstr(r0)
    //     0x6c145c: ldur            x2, [x0, #-1]
    //     0x6c1460: ubfx            x2, x2, #0xc, #0x14
    // 0x6c1464: r16 = <ExposureItem>
    //     0x6c1464: ldr             x16, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <ExposureItem>
    // 0x6c1468: stp             x0, x16, [SP, #8]
    // 0x6c146c: str             x1, [SP]
    // 0x6c1470: mov             x0, x2
    // 0x6c1474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c1474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1478: r0 = GDT[cid_x0 + 0x9644]()
    //     0x6c1478: movz            x17, #0x9644
    //     0x6c147c: add             lr, x0, x17
    //     0x6c1480: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1484: blr             lr
    // 0x6c1488: r1 = LoadClassIdInstr(r0)
    //     0x6c1488: ldur            x1, [x0, #-1]
    //     0x6c148c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1490: mov             x16, x0
    // 0x6c1494: mov             x0, x1
    // 0x6c1498: mov             x1, x16
    // 0x6c149c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c149c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c14a0: r0 = GDT[cid_x0 + 0x412]()
    //     0x6c14a0: add             lr, x0, #0x412
    //     0x6c14a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c14a8: blr             lr
    // 0x6c14ac: stur            x0, [fp, #-0x88]
    // 0x6c14b0: LoadField: r2 = r0->field_7
    //     0x6c14b0: ldur            w2, [x0, #7]
    // 0x6c14b4: DecompressPointer r2
    //     0x6c14b4: add             x2, x2, HEAP, lsl #32
    // 0x6c14b8: mov             x1, x2
    // 0x6c14bc: stur            x2, [fp, #-0x80]
    // 0x6c14c0: r0 = ListIterator()
    //     0x6c14c0: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6c14c4: mov             x2, x0
    // 0x6c14c8: ldur            x1, [fp, #-0x88]
    // 0x6c14cc: stur            x2, [fp, #-0xa8]
    // 0x6c14d0: StoreField: r2->field_b = r1
    //     0x6c14d0: stur            w1, [x2, #0xb]
    // 0x6c14d4: LoadField: r0 = r1->field_b
    //     0x6c14d4: ldur            w0, [x1, #0xb]
    // 0x6c14d8: r3 = LoadInt32Instr(r0)
    //     0x6c14d8: sbfx            x3, x0, #1, #0x1f
    // 0x6c14dc: stur            x3, [fp, #-0xa0]
    // 0x6c14e0: StoreField: r2->field_f = r3
    //     0x6c14e0: stur            x3, [x2, #0xf]
    // 0x6c14e4: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6c14e4: stur            xzr, [x2, #0x17]
    // 0x6c14e8: ldur            x0, [fp, #-0x78]
    // 0x6c14ec: LoadField: r4 = r0->field_7
    //     0x6c14ec: ldur            w4, [x0, #7]
    // 0x6c14f0: DecompressPointer r4
    //     0x6c14f0: add             x4, x4, HEAP, lsl #32
    // 0x6c14f4: stur            x4, [fp, #-0x98]
    // 0x6c14f8: r5 = 0
    //     0x6c14f8: movz            x5, #0
    // 0x6c14fc: CheckStackOverflow
    //     0x6c14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1500: cmp             SP, x16
    //     0x6c1504: b.ls            #0x6c1790
    // 0x6c1508: LoadField: r0 = r1->field_b
    //     0x6c1508: ldur            w0, [x1, #0xb]
    // 0x6c150c: stur            x0, [fp, #-0xc0]
    // 0x6c1510: r6 = LoadInt32Instr(r0)
    //     0x6c1510: sbfx            x6, x0, #1, #0x1f
    // 0x6c1514: cmp             x3, x6
    // 0x6c1518: b.ne            #0x6c175c
    // 0x6c151c: cmp             x5, x6
    // 0x6c1520: b.ge            #0x6c1678
    // 0x6c1524: LoadField: r0 = r1->field_f
    //     0x6c1524: ldur            w0, [x1, #0xf]
    // 0x6c1528: DecompressPointer r0
    //     0x6c1528: add             x0, x0, HEAP, lsl #32
    // 0x6c152c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6c152c: add             x16, x0, x5, lsl #2
    //     0x6c1530: ldur            w6, [x16, #0xf]
    // 0x6c1534: DecompressPointer r6
    //     0x6c1534: add             x6, x6, HEAP, lsl #32
    // 0x6c1538: mov             x0, x6
    // 0x6c153c: stur            x6, [fp, #-0x78]
    // 0x6c1540: StoreField: r2->field_1f = r0
    //     0x6c1540: stur            w0, [x2, #0x1f]
    //     0x6c1544: tbz             w0, #0, #0x6c1560
    //     0x6c1548: ldurb           w16, [x2, #-1]
    //     0x6c154c: ldurb           w17, [x0, #-1]
    //     0x6c1550: and             x16, x17, x16, lsr #2
    //     0x6c1554: tst             x16, HEAP, lsr #32
    //     0x6c1558: b.eq            #0x6c1560
    //     0x6c155c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6c1560: add             x0, x5, #1
    // 0x6c1564: stur            x0, [fp, #-0x90]
    // 0x6c1568: ArrayStore: r2[0] = r0  ; List_8
    //     0x6c1568: stur            x0, [x2, #0x17]
    // 0x6c156c: r1 = 1
    //     0x6c156c: movz            x1, #0x1
    // 0x6c1570: r0 = AllocateContext()
    //     0x6c1570: bl              #0x908370  ; AllocateContextStub
    // 0x6c1574: mov             x4, x0
    // 0x6c1578: ldur            x3, [fp, #-0x78]
    // 0x6c157c: stur            x4, [fp, #-0xb0]
    // 0x6c1580: cmp             w3, NULL
    // 0x6c1584: b.ne            #0x6c15b4
    // 0x6c1588: mov             x0, x3
    // 0x6c158c: ldur            x2, [fp, #-0x80]
    // 0x6c1590: r1 = Null
    //     0x6c1590: mov             x1, NULL
    // 0x6c1594: cmp             w2, NULL
    // 0x6c1598: b.eq            #0x6c15b4
    // 0x6c159c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c159c: ldur            w4, [x2, #0x17]
    // 0x6c15a0: DecompressPointer r4
    //     0x6c15a0: add             x4, x4, HEAP, lsl #32
    // 0x6c15a4: r8 = X0
    //     0x6c15a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6c15a8: LoadField: r9 = r4->field_7
    //     0x6c15a8: ldur            x9, [x4, #7]
    // 0x6c15ac: r3 = Null
    //     0x6c15ac: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] Null
    // 0x6c15b0: blr             x9
    // 0x6c15b4: ldur            x3, [fp, #-0xb0]
    // 0x6c15b8: ldur            x0, [fp, #-0x78]
    // 0x6c15bc: StoreField: r3->field_f = r0
    //     0x6c15bc: stur            w0, [x3, #0xf]
    // 0x6c15c0: mov             x2, x3
    // 0x6c15c4: r1 = Function '<anonymous closure>':.
    //     0x6c15c4: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] AnonymousClosure: (0x6c1248), in [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_loadFromLocal (0x6c1298)
    // 0x6c15c8: r0 = AllocateClosure()
    //     0x6c15c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6c15cc: ldur            x1, [fp, #-0x98]
    // 0x6c15d0: mov             x2, x0
    // 0x6c15d4: r0 = any()
    //     0x6c15d4: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x6c15d8: tbz             w0, #4, #0x6c165c
    // 0x6c15dc: ldur            x0, [fp, #-0x98]
    // 0x6c15e0: LoadField: r2 = r0->field_b
    //     0x6c15e0: ldur            w2, [x0, #0xb]
    // 0x6c15e4: stur            x2, [fp, #-0xb0]
    // 0x6c15e8: LoadField: r1 = r0->field_f
    //     0x6c15e8: ldur            w1, [x0, #0xf]
    // 0x6c15ec: DecompressPointer r1
    //     0x6c15ec: add             x1, x1, HEAP, lsl #32
    // 0x6c15f0: LoadField: r3 = r1->field_b
    //     0x6c15f0: ldur            w3, [x1, #0xb]
    // 0x6c15f4: r4 = LoadInt32Instr(r2)
    //     0x6c15f4: sbfx            x4, x2, #1, #0x1f
    // 0x6c15f8: stur            x4, [fp, #-0xb8]
    // 0x6c15fc: r1 = LoadInt32Instr(r3)
    //     0x6c15fc: sbfx            x1, x3, #1, #0x1f
    // 0x6c1600: cmp             x4, x1
    // 0x6c1604: b.ne            #0x6c1610
    // 0x6c1608: mov             x1, x0
    // 0x6c160c: r0 = _growToNextCapacity()
    //     0x6c160c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c1610: ldur            x2, [fp, #-0x98]
    // 0x6c1614: ldur            x3, [fp, #-0xb8]
    // 0x6c1618: add             x0, x3, #1
    // 0x6c161c: lsl             x1, x0, #1
    // 0x6c1620: StoreField: r2->field_b = r1
    //     0x6c1620: stur            w1, [x2, #0xb]
    // 0x6c1624: LoadField: r1 = r2->field_f
    //     0x6c1624: ldur            w1, [x2, #0xf]
    // 0x6c1628: DecompressPointer r1
    //     0x6c1628: add             x1, x1, HEAP, lsl #32
    // 0x6c162c: ldur            x0, [fp, #-0x78]
    // 0x6c1630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c1630: add             x25, x1, x3, lsl #2
    //     0x6c1634: add             x25, x25, #0xf
    //     0x6c1638: str             w0, [x25]
    //     0x6c163c: tbz             w0, #0, #0x6c1658
    //     0x6c1640: ldurb           w16, [x1, #-1]
    //     0x6c1644: ldurb           w17, [x0, #-1]
    //     0x6c1648: and             x16, x17, x16, lsr #2
    //     0x6c164c: tst             x16, HEAP, lsr #32
    //     0x6c1650: b.eq            #0x6c1658
    //     0x6c1654: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1658: b               #0x6c1660
    // 0x6c165c: ldur            x2, [fp, #-0x98]
    // 0x6c1660: ldur            x5, [fp, #-0x90]
    // 0x6c1664: ldur            x1, [fp, #-0x88]
    // 0x6c1668: mov             x4, x2
    // 0x6c166c: ldur            x2, [fp, #-0xa8]
    // 0x6c1670: ldur            x3, [fp, #-0xa0]
    // 0x6c1674: b               #0x6c14fc
    // 0x6c1678: mov             x0, x1
    // 0x6c167c: mov             x1, x2
    // 0x6c1680: StoreField: r1->field_1f = rNULL
    //     0x6c1680: stur            NULL, [x1, #0x1f]
    // 0x6c1684: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1688: ldr             x0, [x0, #0xc78]
    //     0x6c168c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1690: cmp             w0, w16
    //     0x6c1694: b.ne            #0x6c16a0
    //     0x6c1698: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c169c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c16a0: r1 = Null
    //     0x6c16a0: mov             x1, NULL
    // 0x6c16a4: r2 = 6
    //     0x6c16a4: movz            x2, #0x6
    // 0x6c16a8: r0 = AllocateArray()
    //     0x6c16a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6c16ac: r16 = "[ExposureService] 从本地加载 "
    //     0x6c16ac: ldr             x16, [PP, #0x2340]  ; [pp+0x2340] "[ExposureService] 从本地加载 "
    // 0x6c16b0: StoreField: r0->field_f = r16
    //     0x6c16b0: stur            w16, [x0, #0xf]
    // 0x6c16b4: ldur            x2, [fp, #-0x88]
    // 0x6c16b8: LoadField: r1 = r2->field_b
    //     0x6c16b8: ldur            w1, [x2, #0xb]
    // 0x6c16bc: StoreField: r0->field_13 = r1
    //     0x6c16bc: stur            w1, [x0, #0x13]
    // 0x6c16c0: r16 = " 条数据"
    //     0x6c16c0: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] " 条数据"
    // 0x6c16c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c16c4: stur            w16, [x0, #0x17]
    // 0x6c16c8: str             x0, [SP]
    // 0x6c16cc: r0 = _interpolate()
    //     0x6c16cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c16d0: mov             x2, x0
    // 0x6c16d4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6c16d4: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x6c16d8: stur            x2, [fp, #-0x80]
    // 0x6c16dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c16dc: ldur            w3, [x0, #0x17]
    // 0x6c16e0: DecompressPointer r3
    //     0x6c16e0: add             x3, x3, HEAP, lsl #32
    // 0x6c16e4: stur            x3, [fp, #-0x78]
    // 0x6c16e8: str             NULL, [SP]
    // 0x6c16ec: mov             x1, x2
    // 0x6c16f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c16f0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c16f4: r0 = debugPrintThrottled()
    //     0x6c16f4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c16f8: b               #0x6c1754
    // 0x6c16fc: sub             SP, fp, #0xd8
    // 0x6c1700: stur            x0, [fp, #-0x78]
    // 0x6c1704: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1708: ldr             x0, [x0, #0xc78]
    //     0x6c170c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1710: cmp             w0, w16
    //     0x6c1714: b.ne            #0x6c1720
    //     0x6c1718: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c171c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c1720: r1 = Null
    //     0x6c1720: mov             x1, NULL
    // 0x6c1724: r2 = 4
    //     0x6c1724: movz            x2, #0x4
    // 0x6c1728: r0 = AllocateArray()
    //     0x6c1728: bl              #0x909400  ; AllocateArrayStub
    // 0x6c172c: r16 = "[ExposureService] 加载本地数据失败: "
    //     0x6c172c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "[ExposureService] 加载本地数据失败: "
    // 0x6c1730: StoreField: r0->field_f = r16
    //     0x6c1730: stur            w16, [x0, #0xf]
    // 0x6c1734: ldur            x1, [fp, #-0x78]
    // 0x6c1738: StoreField: r0->field_13 = r1
    //     0x6c1738: stur            w1, [x0, #0x13]
    // 0x6c173c: str             x0, [SP]
    // 0x6c1740: r0 = _interpolate()
    //     0x6c1740: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c1744: str             NULL, [SP]
    // 0x6c1748: mov             x1, x0
    // 0x6c174c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c174c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c1750: r0 = debugPrintThrottled()
    //     0x6c1750: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c1754: r0 = Null
    //     0x6c1754: mov             x0, NULL
    // 0x6c1758: r0 = ReturnAsyncNotFuture()
    //     0x6c1758: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c175c: mov             x16, x2
    // 0x6c1760: mov             x2, x1
    // 0x6c1764: mov             x1, x16
    // 0x6c1768: r0 = ConcurrentModificationError()
    //     0x6c1768: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c176c: mov             x1, x0
    // 0x6c1770: ldur            x0, [fp, #-0x88]
    // 0x6c1774: stur            x1, [fp, #-0x78]
    // 0x6c1778: StoreField: r1->field_b = r0
    //     0x6c1778: stur            w0, [x1, #0xb]
    // 0x6c177c: mov             x0, x1
    // 0x6c1780: r0 = Throw()
    //     0x6c1780: bl              #0x9075bc  ; ThrowStub
    // 0x6c1784: brk             #0
    // 0x6c1788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c178c: b               #0x6c12b8
    // 0x6c1790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1794: b               #0x6c1508
  }
  [closure] ExposureItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c1888, size: 0x4c
    // 0x6c1888: EnterFrame
    //     0x6c1888: stp             fp, lr, [SP, #-0x10]!
    //     0x6c188c: mov             fp, SP
    // 0x6c1890: CheckStackOverflow
    //     0x6c1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1894: cmp             SP, x16
    //     0x6c1898: b.ls            #0x6c18cc
    // 0x6c189c: ldr             x0, [fp, #0x10]
    // 0x6c18a0: r2 = Null
    //     0x6c18a0: mov             x2, NULL
    // 0x6c18a4: r1 = Null
    //     0x6c18a4: mov             x1, NULL
    // 0x6c18a8: r8 = Map<String, dynamic>
    //     0x6c18a8: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x6c18ac: r3 = Null
    //     0x6c18ac: ldr             x3, [PP, #0x2360]  ; [pp+0x2360] Null
    // 0x6c18b0: r0 = Map<String, dynamic>()
    //     0x6c18b0: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x6c18b4: ldr             x2, [fp, #0x10]
    // 0x6c18b8: r1 = Null
    //     0x6c18b8: mov             x1, NULL
    // 0x6c18bc: r0 = ExposureItem.fromJson()
    //     0x6c18bc: bl              #0x6c18d4  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureItem::ExposureItem.fromJson
    // 0x6c18c0: LeaveFrame
    //     0x6c18c0: mov             SP, fp
    //     0x6c18c4: ldp             fp, lr, [SP], #0x10
    // 0x6c18c8: ret
    //     0x6c18c8: ret             
    // 0x6c18cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c18cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c18d0: b               #0x6c189c
  }
  _ confirmReported(/* No info */) async {
    // ** addr: 0x6c1ac8, size: 0x2e4
    // 0x6c1ac8: EnterFrame
    //     0x6c1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1acc: mov             fp, SP
    // 0x6c1ad0: AllocStack(0x48)
    //     0x6c1ad0: sub             SP, SP, #0x48
    // 0x6c1ad4: SetupParameters(ExposureService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c1ad4: stur            NULL, [fp, #-8]
    //     0x6c1ad8: stur            x1, [fp, #-0x10]
    //     0x6c1adc: mov             x16, x2
    //     0x6c1ae0: mov             x2, x1
    //     0x6c1ae4: mov             x1, x16
    //     0x6c1ae8: stur            x1, [fp, #-0x18]
    // 0x6c1aec: CheckStackOverflow
    //     0x6c1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1af0: cmp             SP, x16
    //     0x6c1af4: b.ls            #0x6c1d9c
    // 0x6c1af8: InitAsync() -> Future<void?>
    //     0x6c1af8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c1afc: bl              #0x386740  ; InitAsyncStub
    // 0x6c1b00: ldur            x2, [fp, #-0x18]
    // 0x6c1b04: r0 = LoadClassIdInstr(r2)
    //     0x6c1b04: ldur            x0, [x2, #-1]
    //     0x6c1b08: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1b0c: mov             x1, x2
    // 0x6c1b10: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6c1b10: movz            x17, #0x9153
    //     0x6c1b14: add             lr, x0, x17
    //     0x6c1b18: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b1c: blr             lr
    // 0x6c1b20: tbnz            w0, #4, #0x6c1b2c
    // 0x6c1b24: r0 = Null
    //     0x6c1b24: mov             x0, NULL
    // 0x6c1b28: r0 = ReturnAsyncNotFuture()
    //     0x6c1b28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c1b2c: ldur            x2, [fp, #-0x18]
    // 0x6c1b30: r0 = LoadClassIdInstr(r2)
    //     0x6c1b30: ldur            x0, [x2, #-1]
    //     0x6c1b34: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1b38: mov             x1, x2
    // 0x6c1b3c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x6c1b3c: movz            x17, #0x90ff
    //     0x6c1b40: add             lr, x0, x17
    //     0x6c1b44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b48: blr             lr
    // 0x6c1b4c: mov             x2, x0
    // 0x6c1b50: stur            x2, [fp, #-0x20]
    // 0x6c1b54: CheckStackOverflow
    //     0x6c1b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1b58: cmp             SP, x16
    //     0x6c1b5c: b.ls            #0x6c1da4
    // 0x6c1b60: r0 = LoadClassIdInstr(r2)
    //     0x6c1b60: ldur            x0, [x2, #-1]
    //     0x6c1b64: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1b68: mov             x1, x2
    // 0x6c1b6c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x6c1b6c: add             lr, x0, #0x3e8
    //     0x6c1b70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b74: blr             lr
    // 0x6c1b78: tbnz            w0, #4, #0x6c1ca8
    // 0x6c1b7c: ldur            x2, [fp, #-0x20]
    // 0x6c1b80: r0 = LoadClassIdInstr(r2)
    //     0x6c1b80: ldur            x0, [x2, #-1]
    //     0x6c1b84: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1b88: mov             x1, x2
    // 0x6c1b8c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x6c1b8c: add             lr, x0, #0x40b
    //     0x6c1b90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b94: blr             lr
    // 0x6c1b98: LoadField: r3 = r0->field_7
    //     0x6c1b98: ldur            x3, [x0, #7]
    // 0x6c1b9c: stur            x3, [fp, #-0x30]
    // 0x6c1ba0: LoadField: r4 = r0->field_1b
    //     0x6c1ba0: ldur            x4, [x0, #0x1b]
    // 0x6c1ba4: stur            x4, [fp, #-0x28]
    // 0x6c1ba8: r1 = Null
    //     0x6c1ba8: mov             x1, NULL
    // 0x6c1bac: r2 = 8
    //     0x6c1bac: movz            x2, #0x8
    // 0x6c1bb0: r0 = AllocateArray()
    //     0x6c1bb0: bl              #0x909400  ; AllocateArrayStub
    // 0x6c1bb4: mov             x2, x0
    // 0x6c1bb8: stur            x2, [fp, #-0x38]
    // 0x6c1bbc: r16 = "community_id"
    //     0x6c1bbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f0] "community_id"
    //     0x6c1bc0: ldr             x16, [x16, #0x4f0]
    // 0x6c1bc4: StoreField: r2->field_f = r16
    //     0x6c1bc4: stur            w16, [x2, #0xf]
    // 0x6c1bc8: ldur            x3, [fp, #-0x30]
    // 0x6c1bcc: r0 = BoxInt64Instr(r3)
    //     0x6c1bcc: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1bd0: cmp             x3, x0, asr #1
    //     0x6c1bd4: b.eq            #0x6c1be0
    //     0x6c1bd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1bdc: stur            x3, [x0, #7]
    // 0x6c1be0: r1 = 60
    //     0x6c1be0: movz            x1, #0x3c
    // 0x6c1be4: branchIfSmi(r0, 0x6c1bf0)
    //     0x6c1be4: tbz             w0, #0, #0x6c1bf0
    // 0x6c1be8: r1 = LoadClassIdInstr(r0)
    //     0x6c1be8: ldur            x1, [x0, #-1]
    //     0x6c1bec: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1bf0: str             x0, [SP]
    // 0x6c1bf4: mov             x0, x1
    // 0x6c1bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c1bf8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c1bfc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6c1bfc: movz            x17, #0x44b7
    //     0x6c1c00: add             lr, x0, x17
    //     0x6c1c04: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1c08: blr             lr
    // 0x6c1c0c: ldur            x1, [fp, #-0x38]
    // 0x6c1c10: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c1c10: add             x25, x1, #0x13
    //     0x6c1c14: str             w0, [x25]
    //     0x6c1c18: tbz             w0, #0, #0x6c1c34
    //     0x6c1c1c: ldurb           w16, [x1, #-1]
    //     0x6c1c20: ldurb           w17, [x0, #-1]
    //     0x6c1c24: and             x16, x17, x16, lsr #2
    //     0x6c1c28: tst             x16, HEAP, lsr #32
    //     0x6c1c2c: b.eq            #0x6c1c34
    //     0x6c1c30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1c34: ldur            x2, [fp, #-0x38]
    // 0x6c1c38: r16 = "event_time"
    //     0x6c1c38: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "event_time"
    //     0x6c1c3c: ldr             x16, [x16, #0x4f8]
    // 0x6c1c40: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c1c40: stur            w16, [x2, #0x17]
    // 0x6c1c44: ldur            x3, [fp, #-0x28]
    // 0x6c1c48: r0 = BoxInt64Instr(r3)
    //     0x6c1c48: sbfiz           x0, x3, #1, #0x1f
    //     0x6c1c4c: cmp             x3, x0, asr #1
    //     0x6c1c50: b.eq            #0x6c1c5c
    //     0x6c1c54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c1c58: stur            x3, [x0, #7]
    // 0x6c1c5c: mov             x1, x2
    // 0x6c1c60: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c1c60: add             x25, x1, #0x1b
    //     0x6c1c64: str             w0, [x25]
    //     0x6c1c68: tbz             w0, #0, #0x6c1c84
    //     0x6c1c6c: ldurb           w16, [x1, #-1]
    //     0x6c1c70: ldurb           w17, [x0, #-1]
    //     0x6c1c74: and             x16, x17, x16, lsr #2
    //     0x6c1c78: tst             x16, HEAP, lsr #32
    //     0x6c1c7c: b.eq            #0x6c1c84
    //     0x6c1c80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1c84: r16 = <String, dynamic>
    //     0x6c1c84: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c1c88: stp             x2, x16, [SP]
    // 0x6c1c8c: r0 = Map._fromLiteral()
    //     0x6c1c8c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c1c90: mov             x2, x0
    // 0x6c1c94: r1 = "Impressions_community"
    //     0x6c1c94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19500] "Impressions_community"
    //     0x6c1c98: ldr             x1, [x1, #0x500]
    // 0x6c1c9c: r0 = trackEvent()
    //     0x6c1c9c: bl              #0x4110dc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::trackEvent
    // 0x6c1ca0: ldur            x2, [fp, #-0x20]
    // 0x6c1ca4: b               #0x6c1b54
    // 0x6c1ca8: ldur            x1, [fp, #-0x10]
    // 0x6c1cac: ldur            x0, [fp, #-0x18]
    // 0x6c1cb0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c1cb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1cb4: ldr             x0, [x0, #0xc78]
    //     0x6c1cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1cbc: cmp             w0, w16
    //     0x6c1cc0: b.ne            #0x6c1ccc
    //     0x6c1cc4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c1cc8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c1ccc: r1 = Null
    //     0x6c1ccc: mov             x1, NULL
    // 0x6c1cd0: r2 = 6
    //     0x6c1cd0: movz            x2, #0x6
    // 0x6c1cd4: r0 = AllocateArray()
    //     0x6c1cd4: bl              #0x909400  ; AllocateArrayStub
    // 0x6c1cd8: mov             x1, x0
    // 0x6c1cdc: stur            x1, [fp, #-0x20]
    // 0x6c1ce0: r16 = "[ExposureService] 推荐请求已带上曝光并确认: "
    //     0x6c1ce0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "[ExposureService] 推荐请求已带上曝光并确认: "
    //     0x6c1ce4: ldr             x16, [x16, #0x508]
    // 0x6c1ce8: StoreField: r1->field_f = r16
    //     0x6c1ce8: stur            w16, [x1, #0xf]
    // 0x6c1cec: ldur            x0, [fp, #-0x18]
    // 0x6c1cf0: r2 = LoadClassIdInstr(r0)
    //     0x6c1cf0: ldur            x2, [x0, #-1]
    //     0x6c1cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c1cf8: str             x0, [SP]
    // 0x6c1cfc: mov             x0, x2
    // 0x6c1d00: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6c1d00: movz            x17, #0x8088
    //     0x6c1d04: add             lr, x0, x17
    //     0x6c1d08: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1d0c: blr             lr
    // 0x6c1d10: ldur            x1, [fp, #-0x20]
    // 0x6c1d14: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c1d14: add             x25, x1, #0x13
    //     0x6c1d18: str             w0, [x25]
    //     0x6c1d1c: tbz             w0, #0, #0x6c1d38
    //     0x6c1d20: ldurb           w16, [x1, #-1]
    //     0x6c1d24: ldurb           w17, [x0, #-1]
    //     0x6c1d28: and             x16, x17, x16, lsr #2
    //     0x6c1d2c: tst             x16, HEAP, lsr #32
    //     0x6c1d30: b.eq            #0x6c1d38
    //     0x6c1d34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c1d38: ldur            x0, [fp, #-0x20]
    // 0x6c1d3c: r16 = " 条"
    //     0x6c1d3c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] " 条"
    // 0x6c1d40: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c1d40: stur            w16, [x0, #0x17]
    // 0x6c1d44: str             x0, [SP]
    // 0x6c1d48: r0 = _interpolate()
    //     0x6c1d48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c1d4c: str             NULL, [SP]
    // 0x6c1d50: mov             x1, x0
    // 0x6c1d54: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c1d54: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c1d58: r0 = debugPrintThrottled()
    //     0x6c1d58: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c1d5c: ldur            x1, [fp, #-0x10]
    // 0x6c1d60: LoadField: r0 = r1->field_7
    //     0x6c1d60: ldur            w0, [x1, #7]
    // 0x6c1d64: DecompressPointer r0
    //     0x6c1d64: add             x0, x0, HEAP, lsl #32
    // 0x6c1d68: LoadField: r2 = r0->field_b
    //     0x6c1d68: ldur            w2, [x0, #0xb]
    // 0x6c1d6c: cbnz            w2, #0x6c1d84
    // 0x6c1d70: r0 = _clearLocal()
    //     0x6c1d70: bl              #0x410c78  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_clearLocal
    // 0x6c1d74: mov             x1, x0
    // 0x6c1d78: stur            x1, [fp, #-0x18]
    // 0x6c1d7c: r0 = Await()
    //     0x6c1d7c: bl              #0x3862cc  ; AwaitStub
    // 0x6c1d80: b               #0x6c1d94
    // 0x6c1d84: r0 = _saveToLocal()
    //     0x6c1d84: bl              #0x40f340  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_saveToLocal
    // 0x6c1d88: mov             x1, x0
    // 0x6c1d8c: stur            x1, [fp, #-0x10]
    // 0x6c1d90: r0 = Await()
    //     0x6c1d90: bl              #0x3862cc  ; AwaitStub
    // 0x6c1d94: r0 = Null
    //     0x6c1d94: mov             x0, NULL
    // 0x6c1d98: r0 = ReturnAsyncNotFuture()
    //     0x6c1d98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1da0: b               #0x6c1af8
    // 0x6c1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1da8: b               #0x6c1b60
  }
  _ takePending(/* No info */) {
    // ** addr: 0x6c2044, size: 0xd4
    // 0x6c2044: EnterFrame
    //     0x6c2044: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2048: mov             fp, SP
    // 0x6c204c: AllocStack(0x10)
    //     0x6c204c: sub             SP, SP, #0x10
    // 0x6c2050: CheckStackOverflow
    //     0x6c2050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2054: cmp             SP, x16
    //     0x6c2058: b.ls            #0x6c2110
    // 0x6c205c: LoadField: r0 = r1->field_7
    //     0x6c205c: ldur            w0, [x1, #7]
    // 0x6c2060: DecompressPointer r0
    //     0x6c2060: add             x0, x0, HEAP, lsl #32
    // 0x6c2064: stur            x0, [fp, #-8]
    // 0x6c2068: LoadField: r1 = r0->field_b
    //     0x6c2068: ldur            w1, [x0, #0xb]
    // 0x6c206c: cbnz            w1, #0x6c2084
    // 0x6c2070: r0 = const []
    //     0x6c2070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19418] List<ExposureItem>(0)
    //     0x6c2074: ldr             x0, [x0, #0x418]
    // 0x6c2078: LeaveFrame
    //     0x6c2078: mov             SP, fp
    //     0x6c207c: ldp             fp, lr, [SP], #0x10
    // 0x6c2080: ret
    //     0x6c2080: ret             
    // 0x6c2084: mov             x2, x0
    // 0x6c2088: r1 = <ExposureItem>
    //     0x6c2088: ldr             x1, [PP, #0x2320]  ; [pp+0x2320] TypeArguments: <ExposureItem>
    // 0x6c208c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c208c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2090: r0 = List.from()
    //     0x6c2090: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x6c2094: ldur            x1, [fp, #-8]
    // 0x6c2098: stur            x0, [fp, #-8]
    // 0x6c209c: r0 = clear()
    //     0x6c209c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x6c20a0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6c20a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c20a4: ldr             x0, [x0, #0xc78]
    //     0x6c20a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c20ac: cmp             w0, w16
    //     0x6c20b0: b.ne            #0x6c20bc
    //     0x6c20b4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6c20b8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c20bc: r1 = Null
    //     0x6c20bc: mov             x1, NULL
    // 0x6c20c0: r2 = 6
    //     0x6c20c0: movz            x2, #0x6
    // 0x6c20c4: r0 = AllocateArray()
    //     0x6c20c4: bl              #0x909400  ; AllocateArrayStub
    // 0x6c20c8: r16 = "[ExposureService] 取出待上报数据: "
    //     0x6c20c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19568] "[ExposureService] 取出待上报数据: "
    //     0x6c20cc: ldr             x16, [x16, #0x568]
    // 0x6c20d0: StoreField: r0->field_f = r16
    //     0x6c20d0: stur            w16, [x0, #0xf]
    // 0x6c20d4: ldur            x1, [fp, #-8]
    // 0x6c20d8: LoadField: r2 = r1->field_b
    //     0x6c20d8: ldur            w2, [x1, #0xb]
    // 0x6c20dc: StoreField: r0->field_13 = r2
    //     0x6c20dc: stur            w2, [x0, #0x13]
    // 0x6c20e0: r16 = " 条"
    //     0x6c20e0: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] " 条"
    // 0x6c20e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c20e4: stur            w16, [x0, #0x17]
    // 0x6c20e8: str             x0, [SP]
    // 0x6c20ec: r0 = _interpolate()
    //     0x6c20ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c20f0: str             NULL, [SP]
    // 0x6c20f4: mov             x1, x0
    // 0x6c20f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6c20f8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6c20fc: r0 = debugPrintThrottled()
    //     0x6c20fc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6c2100: ldur            x0, [fp, #-8]
    // 0x6c2104: LeaveFrame
    //     0x6c2104: mov             SP, fp
    //     0x6c2108: ldp             fp, lr, [SP], #0x10
    // 0x6c210c: ret
    //     0x6c210c: ret             
    // 0x6c2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2114: b               #0x6c205c
  }
  _ loadPendingFromLocal(/* No info */) async {
    // ** addr: 0x92441c, size: 0xcc
    // 0x92441c: EnterFrame
    //     0x92441c: stp             fp, lr, [SP, #-0x10]!
    //     0x924420: mov             fp, SP
    // 0x924424: AllocStack(0x20)
    //     0x924424: sub             SP, SP, #0x20
    // 0x924428: SetupParameters(ExposureService this /* r1 => r1, fp-0x10 */)
    //     0x924428: stur            NULL, [fp, #-8]
    //     0x92442c: stur            x1, [fp, #-0x10]
    // 0x924430: CheckStackOverflow
    //     0x924430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924434: cmp             SP, x16
    //     0x924438: b.ls            #0x9244e0
    // 0x92443c: InitAsync() -> Future<void?>
    //     0x92443c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x924440: bl              #0x386740  ; InitAsyncStub
    // 0x924444: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x924444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x924448: ldr             x0, [x0, #0xc78]
    //     0x92444c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x924450: cmp             w0, w16
    //     0x924454: b.ne            #0x924460
    //     0x924458: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x92445c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x924460: str             NULL, [SP]
    // 0x924464: r1 = "[ExposureService] 检查本地存储的待上报数据"
    //     0x924464: ldr             x1, [PP, #0x22c0]  ; [pp+0x22c0] "[ExposureService] 检查本地存储的待上报数据"
    // 0x924468: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x924468: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x92446c: r0 = debugPrintThrottled()
    //     0x92446c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x924470: ldur            x1, [fp, #-0x10]
    // 0x924474: r0 = _loadFromLocal()
    //     0x924474: bl              #0x6c1298  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_loadFromLocal
    // 0x924478: mov             x1, x0
    // 0x92447c: stur            x1, [fp, #-0x18]
    // 0x924480: r0 = Await()
    //     0x924480: bl              #0x3862cc  ; AwaitStub
    // 0x924484: ldur            x0, [fp, #-0x10]
    // 0x924488: LoadField: r1 = r0->field_7
    //     0x924488: ldur            w1, [x0, #7]
    // 0x92448c: DecompressPointer r1
    //     0x92448c: add             x1, x1, HEAP, lsl #32
    // 0x924490: LoadField: r0 = r1->field_b
    //     0x924490: ldur            w0, [x1, #0xb]
    // 0x924494: stur            x0, [fp, #-0x10]
    // 0x924498: cbz             w0, #0x9244d8
    // 0x92449c: r1 = Null
    //     0x92449c: mov             x1, NULL
    // 0x9244a0: r2 = 6
    //     0x9244a0: movz            x2, #0x6
    // 0x9244a4: r0 = AllocateArray()
    //     0x9244a4: bl              #0x909400  ; AllocateArrayStub
    // 0x9244a8: r16 = "[ExposureService] 已加载本地待上报数据: "
    //     0x9244a8: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] "[ExposureService] 已加载本地待上报数据: "
    // 0x9244ac: StoreField: r0->field_f = r16
    //     0x9244ac: stur            w16, [x0, #0xf]
    // 0x9244b0: ldur            x1, [fp, #-0x10]
    // 0x9244b4: StoreField: r0->field_13 = r1
    //     0x9244b4: stur            w1, [x0, #0x13]
    // 0x9244b8: r16 = " 条"
    //     0x9244b8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] " 条"
    // 0x9244bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9244bc: stur            w16, [x0, #0x17]
    // 0x9244c0: str             x0, [SP]
    // 0x9244c4: r0 = _interpolate()
    //     0x9244c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x9244c8: str             NULL, [SP]
    // 0x9244cc: mov             x1, x0
    // 0x9244d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9244d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9244d4: r0 = debugPrintThrottled()
    //     0x9244d4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9244d8: r0 = Null
    //     0x9244d8: mov             x0, NULL
    // 0x9244dc: r0 = ReturnAsyncNotFuture()
    //     0x9244dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x9244e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9244e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9244e4: b               #0x92443c
  }
}

// class id: 238, size: 0x24, field offset: 0x8
class ExposureItem extends Object {

  Map<String, dynamic> toJson(ExposureItem) {
    // ** addr: 0x410b3c, size: 0xd4
    // 0x410b3c: EnterFrame
    //     0x410b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x410b40: mov             fp, SP
    // 0x410b44: AllocStack(0x18)
    //     0x410b44: sub             SP, SP, #0x18
    // 0x410b48: SetupParameters(ExposureItem this /* r1 => r0, fp-0x8 */)
    //     0x410b48: mov             x0, x1
    //     0x410b4c: stur            x1, [fp, #-8]
    // 0x410b50: CheckStackOverflow
    //     0x410b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410b54: cmp             SP, x16
    //     0x410b58: b.ls            #0x410c08
    // 0x410b5c: r1 = Null
    //     0x410b5c: mov             x1, NULL
    // 0x410b60: r2 = 16
    //     0x410b60: movz            x2, #0x10
    // 0x410b64: r0 = AllocateArray()
    //     0x410b64: bl              #0x909400  ; AllocateArrayStub
    // 0x410b68: mov             x2, x0
    // 0x410b6c: r16 = "dynamicId"
    //     0x410b6c: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x410b70: StoreField: r2->field_f = r16
    //     0x410b70: stur            w16, [x2, #0xf]
    // 0x410b74: ldur            x3, [fp, #-8]
    // 0x410b78: LoadField: r4 = r3->field_7
    //     0x410b78: ldur            x4, [x3, #7]
    // 0x410b7c: r0 = BoxInt64Instr(r4)
    //     0x410b7c: sbfiz           x0, x4, #1, #0x1f
    //     0x410b80: cmp             x4, x0, asr #1
    //     0x410b84: b.eq            #0x410b90
    //     0x410b88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x410b8c: stur            x4, [x0, #7]
    // 0x410b90: StoreField: r2->field_13 = r0
    //     0x410b90: stur            w0, [x2, #0x13]
    // 0x410b94: r16 = "exposureTime"
    //     0x410b94: ldr             x16, [PP, #0x2388]  ; [pp+0x2388] "exposureTime"
    // 0x410b98: ArrayStore: r2[0] = r16  ; List_4
    //     0x410b98: stur            w16, [x2, #0x17]
    // 0x410b9c: LoadField: r0 = r3->field_f
    //     0x410b9c: ldur            w0, [x3, #0xf]
    // 0x410ba0: DecompressPointer r0
    //     0x410ba0: add             x0, x0, HEAP, lsl #32
    // 0x410ba4: StoreField: r2->field_1b = r0
    //     0x410ba4: stur            w0, [x2, #0x1b]
    // 0x410ba8: r16 = "exposureType"
    //     0x410ba8: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] "exposureType"
    // 0x410bac: StoreField: r2->field_1f = r16
    //     0x410bac: stur            w16, [x2, #0x1f]
    // 0x410bb0: LoadField: r4 = r3->field_13
    //     0x410bb0: ldur            x4, [x3, #0x13]
    // 0x410bb4: r0 = BoxInt64Instr(r4)
    //     0x410bb4: sbfiz           x0, x4, #1, #0x1f
    //     0x410bb8: cmp             x4, x0, asr #1
    //     0x410bbc: b.eq            #0x410bc8
    //     0x410bc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x410bc4: stur            x4, [x0, #7]
    // 0x410bc8: StoreField: r2->field_23 = r0
    //     0x410bc8: stur            w0, [x2, #0x23]
    // 0x410bcc: r16 = "exposureTimestamp"
    //     0x410bcc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "exposureTimestamp"
    // 0x410bd0: StoreField: r2->field_27 = r16
    //     0x410bd0: stur            w16, [x2, #0x27]
    // 0x410bd4: LoadField: r4 = r3->field_1b
    //     0x410bd4: ldur            x4, [x3, #0x1b]
    // 0x410bd8: r0 = BoxInt64Instr(r4)
    //     0x410bd8: sbfiz           x0, x4, #1, #0x1f
    //     0x410bdc: cmp             x4, x0, asr #1
    //     0x410be0: b.eq            #0x410bec
    //     0x410be4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x410be8: stur            x4, [x0, #7]
    // 0x410bec: StoreField: r2->field_2b = r0
    //     0x410bec: stur            w0, [x2, #0x2b]
    // 0x410bf0: r16 = <String, dynamic>
    //     0x410bf0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x410bf4: stp             x2, x16, [SP]
    // 0x410bf8: r0 = Map._fromLiteral()
    //     0x410bf8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x410bfc: LeaveFrame
    //     0x410bfc: mov             SP, fp
    //     0x410c00: ldp             fp, lr, [SP], #0x10
    // 0x410c04: ret
    //     0x410c04: ret             
    // 0x410c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410c08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410c0c: b               #0x410b5c
  }
  Map<String, dynamic> toJson(ExposureItem) {
    // ** addr: 0x410c28, size: 0x48
    // 0x410c28: EnterFrame
    //     0x410c28: stp             fp, lr, [SP, #-0x10]!
    //     0x410c2c: mov             fp, SP
    // 0x410c30: CheckStackOverflow
    //     0x410c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410c34: cmp             SP, x16
    //     0x410c38: b.ls            #0x410c50
    // 0x410c3c: ldr             x1, [fp, #0x10]
    // 0x410c40: r0 = toJson()
    //     0x410c40: bl              #0x410b3c  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureItem::toJson
    // 0x410c44: LeaveFrame
    //     0x410c44: mov             SP, fp
    //     0x410c48: ldp             fp, lr, [SP], #0x10
    // 0x410c4c: ret
    //     0x410c4c: ret             
    // 0x410c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410c54: b               #0x410c3c
  }
  factory _ ExposureItem.fromJson(/* No info */) {
    // ** addr: 0x6c18d4, size: 0x1f4
    // 0x6c18d4: EnterFrame
    //     0x6c18d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c18d8: mov             fp, SP
    // 0x6c18dc: AllocStack(0x30)
    //     0x6c18dc: sub             SP, SP, #0x30
    // 0x6c18e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c18e0: mov             x3, x2
    //     0x6c18e4: stur            x2, [fp, #-8]
    // 0x6c18e8: CheckStackOverflow
    //     0x6c18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c18ec: cmp             SP, x16
    //     0x6c18f0: b.ls            #0x6c1ac0
    // 0x6c18f4: r0 = LoadClassIdInstr(r3)
    //     0x6c18f4: ldur            x0, [x3, #-1]
    //     0x6c18f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c18fc: mov             x1, x3
    // 0x6c1900: r2 = "dynamicId"
    //     0x6c1900: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6c1904: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c1904: sub             lr, x0, #0xfeb
    //     0x6c1908: ldr             lr, [x21, lr, lsl #3]
    //     0x6c190c: blr             lr
    // 0x6c1910: mov             x3, x0
    // 0x6c1914: r2 = Null
    //     0x6c1914: mov             x2, NULL
    // 0x6c1918: r1 = Null
    //     0x6c1918: mov             x1, NULL
    // 0x6c191c: stur            x3, [fp, #-0x10]
    // 0x6c1920: branchIfSmi(r0, 0x6c1944)
    //     0x6c1920: tbz             w0, #0, #0x6c1944
    // 0x6c1924: r4 = LoadClassIdInstr(r0)
    //     0x6c1924: ldur            x4, [x0, #-1]
    //     0x6c1928: ubfx            x4, x4, #0xc, #0x14
    // 0x6c192c: sub             x4, x4, #0x3c
    // 0x6c1930: cmp             x4, #1
    // 0x6c1934: b.ls            #0x6c1944
    // 0x6c1938: r8 = int
    //     0x6c1938: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x6c193c: r3 = Null
    //     0x6c193c: ldr             x3, [PP, #0x2378]  ; [pp+0x2378] Null
    // 0x6c1940: r0 = int()
    //     0x6c1940: bl              #0x9258cc  ; IsType_int_Stub
    // 0x6c1944: ldur            x3, [fp, #-8]
    // 0x6c1948: r0 = LoadClassIdInstr(r3)
    //     0x6c1948: ldur            x0, [x3, #-1]
    //     0x6c194c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1950: mov             x1, x3
    // 0x6c1954: r2 = "exposureTime"
    //     0x6c1954: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] "exposureTime"
    // 0x6c1958: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c1958: sub             lr, x0, #0xfeb
    //     0x6c195c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1960: blr             lr
    // 0x6c1964: mov             x3, x0
    // 0x6c1968: r2 = Null
    //     0x6c1968: mov             x2, NULL
    // 0x6c196c: r1 = Null
    //     0x6c196c: mov             x1, NULL
    // 0x6c1970: stur            x3, [fp, #-0x18]
    // 0x6c1974: r4 = 60
    //     0x6c1974: movz            x4, #0x3c
    // 0x6c1978: branchIfSmi(r0, 0x6c1984)
    //     0x6c1978: tbz             w0, #0, #0x6c1984
    // 0x6c197c: r4 = LoadClassIdInstr(r0)
    //     0x6c197c: ldur            x4, [x0, #-1]
    //     0x6c1980: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1984: sub             x4, x4, #0x5e
    // 0x6c1988: cmp             x4, #1
    // 0x6c198c: b.ls            #0x6c199c
    // 0x6c1990: r8 = String
    //     0x6c1990: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x6c1994: r3 = Null
    //     0x6c1994: ldr             x3, [PP, #0x2390]  ; [pp+0x2390] Null
    // 0x6c1998: r0 = String()
    //     0x6c1998: bl              #0x925370  ; IsType_String_Stub
    // 0x6c199c: ldur            x3, [fp, #-8]
    // 0x6c19a0: r0 = LoadClassIdInstr(r3)
    //     0x6c19a0: ldur            x0, [x3, #-1]
    //     0x6c19a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c19a8: mov             x1, x3
    // 0x6c19ac: r2 = "exposureType"
    //     0x6c19ac: ldr             x2, [PP, #0x23a0]  ; [pp+0x23a0] "exposureType"
    // 0x6c19b0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c19b0: sub             lr, x0, #0xfeb
    //     0x6c19b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c19b8: blr             lr
    // 0x6c19bc: mov             x3, x0
    // 0x6c19c0: r2 = Null
    //     0x6c19c0: mov             x2, NULL
    // 0x6c19c4: r1 = Null
    //     0x6c19c4: mov             x1, NULL
    // 0x6c19c8: stur            x3, [fp, #-0x20]
    // 0x6c19cc: branchIfSmi(r0, 0x6c19f0)
    //     0x6c19cc: tbz             w0, #0, #0x6c19f0
    // 0x6c19d0: r4 = LoadClassIdInstr(r0)
    //     0x6c19d0: ldur            x4, [x0, #-1]
    //     0x6c19d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c19d8: sub             x4, x4, #0x3c
    // 0x6c19dc: cmp             x4, #1
    // 0x6c19e0: b.ls            #0x6c19f0
    // 0x6c19e4: r8 = int
    //     0x6c19e4: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x6c19e8: r3 = Null
    //     0x6c19e8: ldr             x3, [PP, #0x23a8]  ; [pp+0x23a8] Null
    // 0x6c19ec: r0 = int()
    //     0x6c19ec: bl              #0x9258cc  ; IsType_int_Stub
    // 0x6c19f0: ldur            x1, [fp, #-8]
    // 0x6c19f4: r0 = LoadClassIdInstr(r1)
    //     0x6c19f4: ldur            x0, [x1, #-1]
    //     0x6c19f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c19fc: r2 = "exposureTimestamp"
    //     0x6c19fc: ldr             x2, [PP, #0x23b8]  ; [pp+0x23b8] "exposureTimestamp"
    // 0x6c1a00: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c1a00: sub             lr, x0, #0xfeb
    //     0x6c1a04: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1a08: blr             lr
    // 0x6c1a0c: mov             x3, x0
    // 0x6c1a10: r2 = Null
    //     0x6c1a10: mov             x2, NULL
    // 0x6c1a14: r1 = Null
    //     0x6c1a14: mov             x1, NULL
    // 0x6c1a18: stur            x3, [fp, #-8]
    // 0x6c1a1c: branchIfSmi(r0, 0x6c1a40)
    //     0x6c1a1c: tbz             w0, #0, #0x6c1a40
    // 0x6c1a20: r4 = LoadClassIdInstr(r0)
    //     0x6c1a20: ldur            x4, [x0, #-1]
    //     0x6c1a24: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1a28: sub             x4, x4, #0x3c
    // 0x6c1a2c: cmp             x4, #1
    // 0x6c1a30: b.ls            #0x6c1a40
    // 0x6c1a34: r8 = int?
    //     0x6c1a34: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x6c1a38: r3 = Null
    //     0x6c1a38: ldr             x3, [PP, #0x23c0]  ; [pp+0x23c0] Null
    // 0x6c1a3c: r0 = int?()
    //     0x6c1a3c: bl              #0x925890  ; IsType_int?_Stub
    // 0x6c1a40: ldur            x0, [fp, #-8]
    // 0x6c1a44: cmp             w0, NULL
    // 0x6c1a48: b.ne            #0x6c1a54
    // 0x6c1a4c: r3 = 0
    //     0x6c1a4c: movz            x3, #0
    // 0x6c1a50: b               #0x6c1a64
    // 0x6c1a54: r1 = LoadInt32Instr(r0)
    //     0x6c1a54: sbfx            x1, x0, #1, #0x1f
    //     0x6c1a58: tbz             w0, #0, #0x6c1a60
    //     0x6c1a5c: ldur            x1, [x0, #7]
    // 0x6c1a60: mov             x3, x1
    // 0x6c1a64: ldur            x2, [fp, #-0x10]
    // 0x6c1a68: ldur            x1, [fp, #-0x18]
    // 0x6c1a6c: ldur            x0, [fp, #-0x20]
    // 0x6c1a70: stur            x3, [fp, #-0x30]
    // 0x6c1a74: r4 = LoadInt32Instr(r2)
    //     0x6c1a74: sbfx            x4, x2, #1, #0x1f
    //     0x6c1a78: tbz             w2, #0, #0x6c1a80
    //     0x6c1a7c: ldur            x4, [x2, #7]
    // 0x6c1a80: stur            x4, [fp, #-0x28]
    // 0x6c1a84: r0 = ExposureItem()
    //     0x6c1a84: bl              #0x59cf10  ; AllocateExposureItemStub -> ExposureItem (size=0x24)
    // 0x6c1a88: ldur            x1, [fp, #-0x28]
    // 0x6c1a8c: StoreField: r0->field_7 = r1
    //     0x6c1a8c: stur            x1, [x0, #7]
    // 0x6c1a90: ldur            x1, [fp, #-0x18]
    // 0x6c1a94: StoreField: r0->field_f = r1
    //     0x6c1a94: stur            w1, [x0, #0xf]
    // 0x6c1a98: ldur            x1, [fp, #-0x20]
    // 0x6c1a9c: r2 = LoadInt32Instr(r1)
    //     0x6c1a9c: sbfx            x2, x1, #1, #0x1f
    //     0x6c1aa0: tbz             w1, #0, #0x6c1aa8
    //     0x6c1aa4: ldur            x2, [x1, #7]
    // 0x6c1aa8: StoreField: r0->field_13 = r2
    //     0x6c1aa8: stur            x2, [x0, #0x13]
    // 0x6c1aac: ldur            x1, [fp, #-0x30]
    // 0x6c1ab0: StoreField: r0->field_1b = r1
    //     0x6c1ab0: stur            x1, [x0, #0x1b]
    // 0x6c1ab4: LeaveFrame
    //     0x6c1ab4: mov             SP, fp
    //     0x6c1ab8: ldp             fp, lr, [SP], #0x10
    // 0x6c1abc: ret
    //     0x6c1abc: ret             
    // 0x6c1ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ac4: b               #0x6c18f4
  }
  Map<String, dynamic> toApiMap(ExposureItem) {
    // ** addr: 0x6c21a4, size: 0xb0
    // 0x6c21a4: EnterFrame
    //     0x6c21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c21a8: mov             fp, SP
    // 0x6c21ac: AllocStack(0x18)
    //     0x6c21ac: sub             SP, SP, #0x18
    // 0x6c21b0: SetupParameters(ExposureItem this /* r1 => r0, fp-0x8 */)
    //     0x6c21b0: mov             x0, x1
    //     0x6c21b4: stur            x1, [fp, #-8]
    // 0x6c21b8: CheckStackOverflow
    //     0x6c21b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c21bc: cmp             SP, x16
    //     0x6c21c0: b.ls            #0x6c224c
    // 0x6c21c4: r1 = Null
    //     0x6c21c4: mov             x1, NULL
    // 0x6c21c8: r2 = 12
    //     0x6c21c8: movz            x2, #0xc
    // 0x6c21cc: r0 = AllocateArray()
    //     0x6c21cc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c21d0: mov             x2, x0
    // 0x6c21d4: r16 = "dynamicId"
    //     0x6c21d4: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6c21d8: StoreField: r2->field_f = r16
    //     0x6c21d8: stur            w16, [x2, #0xf]
    // 0x6c21dc: ldur            x3, [fp, #-8]
    // 0x6c21e0: LoadField: r4 = r3->field_7
    //     0x6c21e0: ldur            x4, [x3, #7]
    // 0x6c21e4: r0 = BoxInt64Instr(r4)
    //     0x6c21e4: sbfiz           x0, x4, #1, #0x1f
    //     0x6c21e8: cmp             x4, x0, asr #1
    //     0x6c21ec: b.eq            #0x6c21f8
    //     0x6c21f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c21f4: stur            x4, [x0, #7]
    // 0x6c21f8: StoreField: r2->field_13 = r0
    //     0x6c21f8: stur            w0, [x2, #0x13]
    // 0x6c21fc: r16 = "exposureTime"
    //     0x6c21fc: ldr             x16, [PP, #0x2388]  ; [pp+0x2388] "exposureTime"
    // 0x6c2200: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c2200: stur            w16, [x2, #0x17]
    // 0x6c2204: LoadField: r0 = r3->field_f
    //     0x6c2204: ldur            w0, [x3, #0xf]
    // 0x6c2208: DecompressPointer r0
    //     0x6c2208: add             x0, x0, HEAP, lsl #32
    // 0x6c220c: StoreField: r2->field_1b = r0
    //     0x6c220c: stur            w0, [x2, #0x1b]
    // 0x6c2210: r16 = "exposureType"
    //     0x6c2210: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] "exposureType"
    // 0x6c2214: StoreField: r2->field_1f = r16
    //     0x6c2214: stur            w16, [x2, #0x1f]
    // 0x6c2218: LoadField: r4 = r3->field_13
    //     0x6c2218: ldur            x4, [x3, #0x13]
    // 0x6c221c: r0 = BoxInt64Instr(r4)
    //     0x6c221c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c2220: cmp             x4, x0, asr #1
    //     0x6c2224: b.eq            #0x6c2230
    //     0x6c2228: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c222c: stur            x4, [x0, #7]
    // 0x6c2230: StoreField: r2->field_23 = r0
    //     0x6c2230: stur            w0, [x2, #0x23]
    // 0x6c2234: r16 = <String, dynamic>
    //     0x6c2234: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c2238: stp             x2, x16, [SP]
    // 0x6c223c: r0 = Map._fromLiteral()
    //     0x6c223c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c2240: LeaveFrame
    //     0x6c2240: mov             SP, fp
    //     0x6c2244: ldp             fp, lr, [SP], #0x10
    // 0x6c2248: ret
    //     0x6c2248: ret             
    // 0x6c224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c224c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2250: b               #0x6c21c4
  }
}

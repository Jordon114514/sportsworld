// lib: , url: package:sqflite/src/factory_impl.dart

// class id: 1049707, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0x5f0
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0x5ec

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0x90bce4, size: 0x44
    // 0x90bce4: EnterFrame
    //     0x90bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x90bce8: mov             fp, SP
    // 0x90bcec: CheckStackOverflow
    //     0x90bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bcf0: cmp             SP, x16
    //     0x90bcf4: b.ls            #0x90bd20
    // 0x90bcf8: r0 = InitLateStaticField(0x5ec) // [package:sqflite/src/factory_impl.dart] ::_databaseFactorySqflitePlugin
    //     0x90bcf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bcfc: ldr             x0, [x0, #0xbd8]
    //     0x90bd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bd04: cmp             w0, w16
    //     0x90bd08: b.ne            #0x90bd14
    //     0x90bd0c: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <::._databaseFactorySqflitePlugin@27486547>: static late final (offset: 0x5ec)
    //     0x90bd10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90bd14: LeaveFrame
    //     0x90bd14: mov             SP, fp
    //     0x90bd18: ldp             fp, lr, [SP], #0x10
    // 0x90bd1c: ret
    //     0x90bd1c: ret             
    // 0x90bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd24: b               #0x90bcf8
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0x90bd28, size: 0x54
    // 0x90bd28: EnterFrame
    //     0x90bd28: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd2c: mov             fp, SP
    // 0x90bd30: AllocStack(0x18)
    //     0x90bd30: sub             SP, SP, #0x18
    // 0x90bd34: CheckStackOverflow
    //     0x90bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd38: cmp             SP, x16
    //     0x90bd3c: b.ls            #0x90bd74
    // 0x90bd40: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0x90bd40: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    // 0x90bd44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90bd48: stp             lr, x16, [SP]
    // 0x90bd4c: r0 = Map._fromLiteral()
    //     0x90bd4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90bd50: stur            x0, [fp, #-8]
    // 0x90bd54: r0 = SqfliteDatabaseFactoryImpl()
    //     0x90bd54: bl              #0x90bd7c  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0x18)
    // 0x90bd58: ldur            x1, [fp, #-8]
    // 0x90bd5c: StoreField: r0->field_7 = r1
    //     0x90bd5c: stur            w1, [x0, #7]
    // 0x90bd60: r1 = false
    //     0x90bd60: add             x1, NULL, #0x30  ; false
    // 0x90bd64: StoreField: r0->field_13 = r1
    //     0x90bd64: stur            w1, [x0, #0x13]
    // 0x90bd68: LeaveFrame
    //     0x90bd68: mov             SP, fp
    //     0x90bd6c: ldp             fp, lr, [SP], #0x10
    // 0x90bd70: ret
    //     0x90bd70: ret             
    // 0x90bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd78: b               #0x90bd40
  }
}

// class id: 224, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin extends Object
     with SqfliteDatabaseFactoryMixin {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x3ba5ac, size: 0xec
    // 0x3ba5ac: EnterFrame
    //     0x3ba5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba5b0: mov             fp, SP
    // 0x3ba5b4: AllocStack(0x40)
    //     0x3ba5b4: sub             SP, SP, #0x40
    // 0x3ba5b8: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3ba5b8: stur            NULL, [fp, #-8]
    //     0x3ba5bc: stur            x1, [fp, #-0x10]
    //     0x3ba5c0: stur            x2, [fp, #-0x18]
    //     0x3ba5c4: stur            x3, [fp, #-0x20]
    // 0x3ba5c8: CheckStackOverflow
    //     0x3ba5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba5cc: cmp             SP, x16
    //     0x3ba5d0: b.ls            #0x3ba690
    // 0x3ba5d4: r1 = 3
    //     0x3ba5d4: movz            x1, #0x3
    // 0x3ba5d8: r0 = AllocateContext()
    //     0x3ba5d8: bl              #0x908370  ; AllocateContextStub
    // 0x3ba5dc: mov             x2, x0
    // 0x3ba5e0: ldur            x1, [fp, #-0x10]
    // 0x3ba5e4: stur            x2, [fp, #-0x28]
    // 0x3ba5e8: StoreField: r2->field_f = r1
    //     0x3ba5e8: stur            w1, [x2, #0xf]
    // 0x3ba5ec: ldur            x0, [fp, #-0x18]
    // 0x3ba5f0: StoreField: r2->field_13 = r0
    //     0x3ba5f0: stur            w0, [x2, #0x13]
    // 0x3ba5f4: ldur            x0, [fp, #-0x20]
    // 0x3ba5f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ba5f8: stur            w0, [x2, #0x17]
    // 0x3ba5fc: InitAsync() -> Future<Database>
    //     0x3ba5fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a0] TypeArguments: <Database>
    //     0x3ba600: ldr             x0, [x0, #0x7a0]
    //     0x3ba604: bl              #0x386740  ; InitAsyncStub
    // 0x3ba608: ldur            x0, [fp, #-0x28]
    // 0x3ba60c: LoadField: r2 = r0->field_13
    //     0x3ba60c: ldur            w2, [x0, #0x13]
    // 0x3ba610: DecompressPointer r2
    //     0x3ba610: add             x2, x2, HEAP, lsl #32
    // 0x3ba614: ldur            x1, [fp, #-0x10]
    // 0x3ba618: r0 = fixPath()
    //     0x3ba618: bl              #0x3bb484  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x3ba61c: mov             x1, x0
    // 0x3ba620: stur            x1, [fp, #-0x18]
    // 0x3ba624: r0 = Await()
    //     0x3ba624: bl              #0x3862cc  ; AwaitStub
    // 0x3ba628: mov             x1, x0
    // 0x3ba62c: ldur            x3, [fp, #-0x28]
    // 0x3ba630: StoreField: r3->field_13 = r0
    //     0x3ba630: stur            w0, [x3, #0x13]
    //     0x3ba634: tbz             w0, #0, #0x3ba650
    //     0x3ba638: ldurb           w16, [x3, #-1]
    //     0x3ba63c: ldurb           w17, [x0, #-1]
    //     0x3ba640: and             x16, x17, x16, lsr #2
    //     0x3ba644: tst             x16, HEAP, lsr #32
    //     0x3ba648: b.eq            #0x3ba650
    //     0x3ba64c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ba650: mov             x2, x1
    // 0x3ba654: ldur            x1, [fp, #-0x10]
    // 0x3ba658: r0 = _getDatabaseOpenLock()
    //     0x3ba658: bl              #0x3bb20c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x3ba65c: ldur            x2, [fp, #-0x28]
    // 0x3ba660: r1 = Function '<anonymous closure>':.
    //     0x3ba660: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a8] AnonymousClosure: (0x3becb4), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x3ba5ac)
    //     0x3ba664: ldr             x1, [x1, #0x7a8]
    // 0x3ba668: stur            x0, [fp, #-0x10]
    // 0x3ba66c: r0 = AllocateClosure()
    //     0x3ba66c: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba670: r16 = <Database>
    //     0x3ba670: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a0] TypeArguments: <Database>
    //     0x3ba674: ldr             x16, [x16, #0x7a0]
    // 0x3ba678: ldur            lr, [fp, #-0x10]
    // 0x3ba67c: stp             lr, x16, [SP, #8]
    // 0x3ba680: str             x0, [SP]
    // 0x3ba684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba688: r0 = synchronized()
    //     0x3ba688: bl              #0x3ba698  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized
    // 0x3ba68c: r0 = ReturnAsync()
    //     0x3ba68c: b               #0x389704  ; ReturnAsyncStub
    // 0x3ba690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba694: b               #0x3ba5d4
  }
  _ _getDatabaseOpenLock(/* No info */) {
    // ** addr: 0x3bb20c, size: 0x3c
    // 0x3bb20c: EnterFrame
    //     0x3bb20c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb210: mov             fp, SP
    // 0x3bb214: CheckStackOverflow
    //     0x3bb214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb218: cmp             SP, x16
    //     0x3bb21c: b.ls            #0x3bb240
    // 0x3bb220: r1 = Null
    //     0x3bb220: mov             x1, NULL
    // 0x3bb224: r0 = _NamedLock()
    //     0x3bb224: bl              #0x3bb248  ; [package:sqflite_common/src/factory_mixin.dart] _NamedLock::_NamedLock
    // 0x3bb228: LoadField: r1 = r0->field_7
    //     0x3bb228: ldur            w1, [x0, #7]
    // 0x3bb22c: DecompressPointer r1
    //     0x3bb22c: add             x1, x1, HEAP, lsl #32
    // 0x3bb230: mov             x0, x1
    // 0x3bb234: LeaveFrame
    //     0x3bb234: mov             SP, fp
    //     0x3bb238: ldp             fp, lr, [SP], #0x10
    // 0x3bb23c: ret
    //     0x3bb23c: ret             
    // 0x3bb240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb244: b               #0x3bb220
  }
  _ fixPath(/* No info */) async {
    // ** addr: 0x3bb484, size: 0xc4
    // 0x3bb484: EnterFrame
    //     0x3bb484: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb488: mov             fp, SP
    // 0x3bb48c: AllocStack(0x18)
    //     0x3bb48c: sub             SP, SP, #0x18
    // 0x3bb490: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3bb490: stur            NULL, [fp, #-8]
    //     0x3bb494: stur            x1, [fp, #-0x10]
    //     0x3bb498: mov             x16, x2
    //     0x3bb49c: mov             x2, x1
    //     0x3bb4a0: mov             x1, x16
    //     0x3bb4a4: stur            x1, [fp, #-0x18]
    // 0x3bb4a8: CheckStackOverflow
    //     0x3bb4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb4ac: cmp             SP, x16
    //     0x3bb4b0: b.ls            #0x3bb540
    // 0x3bb4b4: InitAsync() -> Future<String>
    //     0x3bb4b4: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x3bb4b8: bl              #0x386740  ; InitAsyncStub
    // 0x3bb4bc: ldur            x1, [fp, #-0x18]
    // 0x3bb4c0: r0 = isInMemoryDatabasePath()
    //     0x3bb4c0: bl              #0x3bebf8  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x3bb4c4: tbnz            w0, #4, #0x3bb4d4
    // 0x3bb4c8: r0 = ":memory:"
    //     0x3bb4c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9d0] ":memory:"
    //     0x3bb4cc: ldr             x0, [x0, #0x9d0]
    // 0x3bb4d0: r0 = ReturnAsyncNotFuture()
    //     0x3bb4d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bb4d4: ldur            x0, [fp, #-0x10]
    // 0x3bb4d8: LoadField: r1 = r0->field_13
    //     0x3bb4d8: ldur            w1, [x0, #0x13]
    // 0x3bb4dc: DecompressPointer r1
    //     0x3bb4dc: add             x1, x1, HEAP, lsl #32
    // 0x3bb4e0: tbz             w1, #4, #0x3bb4f0
    // 0x3bb4e4: ldur            x1, [fp, #-0x18]
    // 0x3bb4e8: r0 = isFileUriDatabasePath()
    //     0x3bb4e8: bl              #0x3bebc4  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x3bb4ec: tbnz            w0, #4, #0x3bb4f8
    // 0x3bb4f0: ldur            x0, [fp, #-0x18]
    // 0x3bb4f4: b               #0x3bb53c
    // 0x3bb4f8: ldur            x1, [fp, #-0x18]
    // 0x3bb4fc: r0 = isRelative()
    //     0x3bb4fc: bl              #0x3beb30  ; [package:path/path.dart] ::isRelative
    // 0x3bb500: tbnz            w0, #4, #0x3bb52c
    // 0x3bb504: ldur            x1, [fp, #-0x10]
    // 0x3bb508: r0 = getDatabasesPath()
    //     0x3bb508: bl              #0x3be6ec  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x3bb50c: mov             x1, x0
    // 0x3bb510: stur            x1, [fp, #-0x10]
    // 0x3bb514: r0 = Await()
    //     0x3bb514: bl              #0x3862cc  ; AwaitStub
    // 0x3bb518: mov             x1, x0
    // 0x3bb51c: ldur            x2, [fp, #-0x18]
    // 0x3bb520: r0 = join()
    //     0x3bb520: bl              #0x3be674  ; [package:path/path.dart] ::join
    // 0x3bb524: mov             x1, x0
    // 0x3bb528: b               #0x3bb530
    // 0x3bb52c: ldur            x1, [fp, #-0x18]
    // 0x3bb530: r0 = normalize()
    //     0x3bb530: bl              #0x3bd834  ; [package:path/path.dart] ::normalize
    // 0x3bb534: mov             x1, x0
    // 0x3bb538: r0 = absolute()
    //     0x3bb538: bl              #0x3bb548  ; [package:path/path.dart] ::absolute
    // 0x3bb53c: r0 = ReturnAsyncNotFuture()
    //     0x3bb53c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3bb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb544: b               #0x3bb4b4
  }
  _ getDatabasesPath(/* No info */) async {
    // ** addr: 0x3be6ec, size: 0xcc
    // 0x3be6ec: EnterFrame
    //     0x3be6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3be6f0: mov             fp, SP
    // 0x3be6f4: AllocStack(0x30)
    //     0x3be6f4: sub             SP, SP, #0x30
    // 0x3be6f8: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */)
    //     0x3be6f8: stur            NULL, [fp, #-8]
    //     0x3be6fc: stur            x1, [fp, #-0x10]
    // 0x3be700: CheckStackOverflow
    //     0x3be700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be704: cmp             SP, x16
    //     0x3be708: b.ls            #0x3be7b0
    // 0x3be70c: InitAsync() -> Future<String>
    //     0x3be70c: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x3be710: bl              #0x386740  ; InitAsyncStub
    // 0x3be714: ldur            x0, [fp, #-0x10]
    // 0x3be718: LoadField: r1 = r0->field_f
    //     0x3be718: ldur            w1, [x0, #0xf]
    // 0x3be71c: DecompressPointer r1
    //     0x3be71c: add             x1, x1, HEAP, lsl #32
    // 0x3be720: cmp             w1, NULL
    // 0x3be724: b.ne            #0x3be788
    // 0x3be728: r16 = <String?>
    //     0x3be728: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3be72c: stp             x0, x16, [SP, #8]
    // 0x3be730: r16 = "getDatabasesPath"
    //     0x3be730: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb58] "getDatabasesPath"
    //     0x3be734: ldr             x16, [x16, #0xb58]
    // 0x3be738: str             x16, [SP]
    // 0x3be73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3be73c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3be740: r0 = safeInvokeMethod()
    //     0x3be740: bl              #0x3be7c4  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x3be744: mov             x1, x0
    // 0x3be748: stur            x1, [fp, #-0x18]
    // 0x3be74c: r0 = Await()
    //     0x3be74c: bl              #0x3862cc  ; AwaitStub
    // 0x3be750: mov             x1, x0
    // 0x3be754: cmp             w1, NULL
    // 0x3be758: b.eq            #0x3be790
    // 0x3be75c: ldur            x2, [fp, #-0x10]
    // 0x3be760: mov             x0, x1
    // 0x3be764: StoreField: r2->field_f = r0
    //     0x3be764: stur            w0, [x2, #0xf]
    //     0x3be768: ldurb           w16, [x2, #-1]
    //     0x3be76c: ldurb           w17, [x0, #-1]
    //     0x3be770: and             x16, x17, x16, lsr #2
    //     0x3be774: tst             x16, HEAP, lsr #32
    //     0x3be778: b.eq            #0x3be780
    //     0x3be77c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3be780: mov             x0, x1
    // 0x3be784: b               #0x3be78c
    // 0x3be788: mov             x0, x1
    // 0x3be78c: r0 = ReturnAsyncNotFuture()
    //     0x3be78c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3be790: r0 = SqfliteDatabaseException()
    //     0x3be790: bl              #0x3be7b8  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x10)
    // 0x3be794: mov             x1, x0
    // 0x3be798: r0 = "getDatabasesPath is null"
    //     0x3be798: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb60] "getDatabasesPath is null"
    //     0x3be79c: ldr             x0, [x0, #0xb60]
    // 0x3be7a0: StoreField: r1->field_7 = r0
    //     0x3be7a0: stur            w0, [x1, #7]
    // 0x3be7a4: mov             x0, x1
    // 0x3be7a8: r0 = Throw()
    //     0x3be7a8: bl              #0x9075bc  ; ThrowStub
    // 0x3be7ac: brk             #0
    // 0x3be7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be7b4: b               #0x3be70c
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin, String, [Object?]) {
    // ** addr: 0x3be7c4, size: 0xdc
    // 0x3be7c4: EnterFrame
    //     0x3be7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3be7c8: mov             fp, SP
    // 0x3be7cc: AllocStack(0x30)
    //     0x3be7cc: sub             SP, SP, #0x30
    // 0x3be7d0: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r0, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1, fp-0x10 */])
    //     0x3be7d0: ldur            w0, [x4, #0x13]
    //     0x3be7d4: sub             x1, x0, #4
    //     0x3be7d8: add             x0, fp, w1, sxtw #2
    //     0x3be7dc: ldr             x0, [x0, #0x18]
    //     0x3be7e0: stur            x0, [fp, #-0x20]
    //     0x3be7e4: add             x2, fp, w1, sxtw #2
    //     0x3be7e8: ldr             x2, [x2, #0x10]
    //     0x3be7ec: stur            x2, [fp, #-0x18]
    //     0x3be7f0: cmp             w1, #2
    //     0x3be7f4: b.lt            #0x3be808
    //     0x3be7f8: add             x3, fp, w1, sxtw #2
    //     0x3be7fc: ldr             x3, [x3, #8]
    //     0x3be800: mov             x1, x3
    //     0x3be804: b               #0x3be80c
    //     0x3be808: mov             x1, NULL
    //     0x3be80c: stur            x1, [fp, #-0x10]
    //     0x3be810: ldur            w3, [x4, #0xf]
    //     0x3be814: cbnz            w3, #0x3be820
    //     0x3be818: mov             x3, NULL
    //     0x3be81c: b               #0x3be830
    //     0x3be820: ldur            w3, [x4, #0x17]
    //     0x3be824: add             x4, fp, w3, sxtw #2
    //     0x3be828: ldr             x4, [x4, #0x10]
    //     0x3be82c: mov             x3, x4
    //     0x3be830: stur            x3, [fp, #-8]
    // 0x3be834: CheckStackOverflow
    //     0x3be834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be838: cmp             SP, x16
    //     0x3be83c: b.ls            #0x3be898
    // 0x3be840: r1 = 3
    //     0x3be840: movz            x1, #0x3
    // 0x3be844: r0 = AllocateContext()
    //     0x3be844: bl              #0x908370  ; AllocateContextStub
    // 0x3be848: mov             x1, x0
    // 0x3be84c: ldur            x0, [fp, #-0x20]
    // 0x3be850: StoreField: r1->field_f = r0
    //     0x3be850: stur            w0, [x1, #0xf]
    // 0x3be854: ldur            x0, [fp, #-0x18]
    // 0x3be858: StoreField: r1->field_13 = r0
    //     0x3be858: stur            w0, [x1, #0x13]
    // 0x3be85c: ldur            x0, [fp, #-0x10]
    // 0x3be860: ArrayStore: r1[0] = r0  ; List_4
    //     0x3be860: stur            w0, [x1, #0x17]
    // 0x3be864: mov             x2, x1
    // 0x3be868: r1 = Function '<anonymous closure>':.
    //     0x3be868: add             x1, PP, #0xd, lsl #12  ; [pp+0xd900] AnonymousClosure: (0x3be9ec), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod (0x3be7c4)
    //     0x3be86c: ldr             x1, [x1, #0x900]
    // 0x3be870: r0 = AllocateClosure()
    //     0x3be870: bl              #0x908734  ; AllocateClosureStub
    // 0x3be874: mov             x1, x0
    // 0x3be878: ldur            x0, [fp, #-8]
    // 0x3be87c: StoreField: r1->field_b = r0
    //     0x3be87c: stur            w0, [x1, #0xb]
    // 0x3be880: stp             x1, x0, [SP]
    // 0x3be884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3be884: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3be888: r0 = wrapDatabaseException()
    //     0x3be888: bl              #0x3be8a0  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x3be88c: LeaveFrame
    //     0x3be88c: mov             SP, fp
    //     0x3be890: ldp             fp, lr, [SP], #0x10
    // 0x3be894: ret
    //     0x3be894: ret             
    // 0x3be898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be89c: b               #0x3be840
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x3be9ec, size: 0x60
    // 0x3be9ec: EnterFrame
    //     0x3be9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3be9f0: mov             fp, SP
    // 0x3be9f4: AllocStack(0x18)
    //     0x3be9f4: sub             SP, SP, #0x18
    // 0x3be9f8: SetupParameters([dynamic _ /* r0 */])
    //     0x3be9f8: ldr             x0, [fp, #0x10]
    //     0x3be9fc: ldur            w1, [x0, #0x17]
    //     0x3bea00: add             x1, x1, HEAP, lsl #32
    // 0x3bea04: CheckStackOverflow
    //     0x3bea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bea08: cmp             SP, x16
    //     0x3bea0c: b.ls            #0x3bea44
    // 0x3bea10: LoadField: r2 = r0->field_b
    //     0x3bea10: ldur            w2, [x0, #0xb]
    // 0x3bea14: DecompressPointer r2
    //     0x3bea14: add             x2, x2, HEAP, lsl #32
    // 0x3bea18: LoadField: r0 = r1->field_13
    //     0x3bea18: ldur            w0, [x1, #0x13]
    // 0x3bea1c: DecompressPointer r0
    //     0x3bea1c: add             x0, x0, HEAP, lsl #32
    // 0x3bea20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3bea20: ldur            w3, [x1, #0x17]
    // 0x3bea24: DecompressPointer r3
    //     0x3bea24: add             x3, x3, HEAP, lsl #32
    // 0x3bea28: stp             x0, x2, [SP, #8]
    // 0x3bea2c: str             x3, [SP]
    // 0x3bea30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bea30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bea34: r0 = invokeMethod()
    //     0x3bea34: bl              #0x3bea4c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x3bea38: LeaveFrame
    //     0x3bea38: mov             SP, fp
    //     0x3bea3c: ldp             fp, lr, [SP], #0x10
    // 0x3bea40: ret
    //     0x3bea40: ret             
    // 0x3bea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bea44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bea48: b               #0x3bea10
  }
  [closure] Future<SqfliteDatabase> <anonymous closure>(dynamic) async {
    // ** addr: 0x3becb4, size: 0x184
    // 0x3becb4: EnterFrame
    //     0x3becb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3becb8: mov             fp, SP
    // 0x3becbc: AllocStack(0x90)
    //     0x3becbc: sub             SP, SP, #0x90
    // 0x3becc0: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x70 */)
    //     0x3becc0: stur            NULL, [fp, #-8]
    //     0x3becc4: movz            x0, #0
    //     0x3becc8: add             x1, fp, w0, sxtw #2
    //     0x3beccc: ldr             x1, [x1, #0x10]
    //     0x3becd0: stur            x1, [fp, #-0x70]
    //     0x3becd4: ldur            w2, [x1, #0x17]
    //     0x3becd8: add             x2, x2, HEAP, lsl #32
    //     0x3becdc: stur            x2, [fp, #-0x68]
    // 0x3bece0: CheckStackOverflow
    //     0x3bece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bece4: cmp             SP, x16
    //     0x3bece8: b.ls            #0x3bee2c
    // 0x3becec: InitAsync() -> Future<SqfliteDatabase>
    //     0x3becec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <SqfliteDatabase>
    //     0x3becf0: ldr             x0, [x0, #0x7b0]
    //     0x3becf4: bl              #0x386740  ; InitAsyncStub
    // 0x3becf8: ldur            x0, [fp, #-0x68]
    // 0x3becfc: LoadField: r2 = r0->field_13
    //     0x3becfc: ldur            w2, [x0, #0x13]
    // 0x3bed00: DecompressPointer r2
    //     0x3bed00: add             x2, x2, HEAP, lsl #32
    // 0x3bed04: LoadField: r1 = r0->field_f
    //     0x3bed04: ldur            w1, [x0, #0xf]
    // 0x3bed08: DecompressPointer r1
    //     0x3bed08: add             x1, x1, HEAP, lsl #32
    // 0x3bed0c: LoadField: r3 = r1->field_7
    //     0x3bed0c: ldur            w3, [x1, #7]
    // 0x3bed10: DecompressPointer r3
    //     0x3bed10: add             x3, x3, HEAP, lsl #32
    // 0x3bed14: mov             x1, x3
    // 0x3bed18: stur            x3, [fp, #-0x70]
    // 0x3bed1c: r0 = _getValueOrData()
    //     0x3bed1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bed20: mov             x1, x0
    // 0x3bed24: ldur            x0, [fp, #-0x70]
    // 0x3bed28: LoadField: r2 = r0->field_f
    //     0x3bed28: ldur            w2, [x0, #0xf]
    // 0x3bed2c: DecompressPointer r2
    //     0x3bed2c: add             x2, x2, HEAP, lsl #32
    // 0x3bed30: cmp             w2, w1
    // 0x3bed34: b.ne            #0x3bed40
    // 0x3bed38: r0 = Null
    //     0x3bed38: mov             x0, NULL
    // 0x3bed3c: b               #0x3bed44
    // 0x3bed40: mov             x0, x1
    // 0x3bed44: cmp             w0, NULL
    // 0x3bed48: r16 = true
    //     0x3bed48: add             x16, NULL, #0x20  ; true
    // 0x3bed4c: r17 = false
    //     0x3bed4c: add             x17, NULL, #0x30  ; false
    // 0x3bed50: csel            x1, x16, x17, eq
    // 0x3bed54: stur            x1, [fp, #-0x88]
    // 0x3bed58: tbnz            w1, #4, #0x3bedc0
    // 0x3bed5c: ldur            x0, [fp, #-0x68]
    // 0x3bed60: LoadField: r2 = r0->field_f
    //     0x3bed60: ldur            w2, [x0, #0xf]
    // 0x3bed64: DecompressPointer r2
    //     0x3bed64: add             x2, x2, HEAP, lsl #32
    // 0x3bed68: stur            x2, [fp, #-0x80]
    // 0x3bed6c: LoadField: r3 = r0->field_13
    //     0x3bed6c: ldur            w3, [x0, #0x13]
    // 0x3bed70: DecompressPointer r3
    //     0x3bed70: add             x3, x3, HEAP, lsl #32
    // 0x3bed74: stur            x3, [fp, #-0x78]
    // 0x3bed78: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3bed78: ldur            w4, [x0, #0x17]
    // 0x3bed7c: DecompressPointer r4
    //     0x3bed7c: add             x4, x4, HEAP, lsl #32
    // 0x3bed80: stur            x4, [fp, #-0x70]
    // 0x3bed84: r0 = SqfliteDatabaseOpenHelper()
    //     0x3bed84: bl              #0x3c1f30  ; AllocateSqfliteDatabaseOpenHelperStub -> SqfliteDatabaseOpenHelper (size=0x18)
    // 0x3bed88: mov             x4, x0
    // 0x3bed8c: ldur            x0, [fp, #-0x80]
    // 0x3bed90: stur            x4, [fp, #-0x90]
    // 0x3bed94: StoreField: r4->field_7 = r0
    //     0x3bed94: stur            w0, [x4, #7]
    // 0x3bed98: ldur            x2, [fp, #-0x78]
    // 0x3bed9c: StoreField: r4->field_f = r2
    //     0x3bed9c: stur            w2, [x4, #0xf]
    // 0x3beda0: ldur            x1, [fp, #-0x70]
    // 0x3beda4: StoreField: r4->field_b = r1
    //     0x3beda4: stur            w1, [x4, #0xb]
    // 0x3beda8: LoadField: r1 = r0->field_7
    //     0x3beda8: ldur            w1, [x0, #7]
    // 0x3bedac: DecompressPointer r1
    //     0x3bedac: add             x1, x1, HEAP, lsl #32
    // 0x3bedb0: mov             x3, x4
    // 0x3bedb4: r0 = []=()
    //     0x3bedb4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bedb8: ldur            x1, [fp, #-0x90]
    // 0x3bedbc: b               #0x3bedc4
    // 0x3bedc0: mov             x1, x0
    // 0x3bedc4: cmp             w1, NULL
    // 0x3bedc8: b.eq            #0x3bee34
    // 0x3bedcc: r0 = openDatabase()
    //     0x3bedcc: bl              #0x3bee94  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::openDatabase
    // 0x3bedd0: mov             x1, x0
    // 0x3bedd4: stur            x1, [fp, #-0x70]
    // 0x3bedd8: r0 = Await()
    //     0x3bedd8: bl              #0x3862cc  ; AwaitStub
    // 0x3beddc: r0 = ReturnAsync()
    //     0x3beddc: b               #0x389704  ; ReturnAsyncStub
    // 0x3bede0: sub             SP, fp, #0x90
    // 0x3bede4: mov             x4, x0
    // 0x3bede8: mov             x3, x1
    // 0x3bedec: stur            x0, [fp, #-0x68]
    // 0x3bedf0: ldur            x0, [fp, #-0x58]
    // 0x3bedf4: stur            x1, [fp, #-0x70]
    // 0x3bedf8: r16 = true
    //     0x3bedf8: add             x16, NULL, #0x20  ; true
    // 0x3bedfc: cmp             w0, w16
    // 0x3bee00: b.ne            #0x3bee1c
    // 0x3bee04: ldur            x0, [fp, #-0x20]
    // 0x3bee08: LoadField: r1 = r0->field_f
    //     0x3bee08: ldur            w1, [x0, #0xf]
    // 0x3bee0c: DecompressPointer r1
    //     0x3bee0c: add             x1, x1, HEAP, lsl #32
    // 0x3bee10: LoadField: r2 = r0->field_13
    //     0x3bee10: ldur            w2, [x0, #0x13]
    // 0x3bee14: DecompressPointer r2
    //     0x3bee14: add             x2, x2, HEAP, lsl #32
    // 0x3bee18: r0 = removeDatabaseOpenHelper()
    //     0x3bee18: bl              #0x3bee58  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x3bee1c: ldur            x0, [fp, #-0x68]
    // 0x3bee20: ldur            x1, [fp, #-0x70]
    // 0x3bee24: r0 = ReThrow()
    //     0x3bee24: bl              #0x907590  ; ReThrowStub
    // 0x3bee28: brk             #0
    // 0x3bee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bee2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bee30: b               #0x3becec
    // 0x3bee34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3bee34: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeDatabaseOpenHelper(/* No info */) {
    // ** addr: 0x3bee58, size: 0x3c
    // 0x3bee58: EnterFrame
    //     0x3bee58: stp             fp, lr, [SP, #-0x10]!
    //     0x3bee5c: mov             fp, SP
    // 0x3bee60: CheckStackOverflow
    //     0x3bee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bee64: cmp             SP, x16
    //     0x3bee68: b.ls            #0x3bee8c
    // 0x3bee6c: LoadField: r0 = r1->field_7
    //     0x3bee6c: ldur            w0, [x1, #7]
    // 0x3bee70: DecompressPointer r0
    //     0x3bee70: add             x0, x0, HEAP, lsl #32
    // 0x3bee74: mov             x1, x0
    // 0x3bee78: r0 = remove()
    //     0x3bee78: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3bee7c: r0 = Null
    //     0x3bee7c: mov             x0, NULL
    // 0x3bee80: LeaveFrame
    //     0x3bee80: mov             SP, fp
    //     0x3bee84: ldp             fp, lr, [SP], #0x10
    // 0x3bee88: ret
    //     0x3bee88: ret             
    // 0x3bee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bee8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bee90: b               #0x3bee6c
  }
  _ deleteDatabase(/* No info */) async {
    // ** addr: 0x3c1b50, size: 0xd8
    // 0x3c1b50: EnterFrame
    //     0x3c1b50: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1b54: mov             fp, SP
    // 0x3c1b58: AllocStack(0x38)
    //     0x3c1b58: sub             SP, SP, #0x38
    // 0x3c1b5c: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3c1b5c: stur            NULL, [fp, #-8]
    //     0x3c1b60: stur            x1, [fp, #-0x10]
    //     0x3c1b64: stur            x2, [fp, #-0x18]
    // 0x3c1b68: CheckStackOverflow
    //     0x3c1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1b6c: cmp             SP, x16
    //     0x3c1b70: b.ls            #0x3c1c20
    // 0x3c1b74: r1 = 2
    //     0x3c1b74: movz            x1, #0x2
    // 0x3c1b78: r0 = AllocateContext()
    //     0x3c1b78: bl              #0x908370  ; AllocateContextStub
    // 0x3c1b7c: mov             x2, x0
    // 0x3c1b80: ldur            x1, [fp, #-0x10]
    // 0x3c1b84: stur            x2, [fp, #-0x20]
    // 0x3c1b88: StoreField: r2->field_f = r1
    //     0x3c1b88: stur            w1, [x2, #0xf]
    // 0x3c1b8c: ldur            x0, [fp, #-0x18]
    // 0x3c1b90: StoreField: r2->field_13 = r0
    //     0x3c1b90: stur            w0, [x2, #0x13]
    // 0x3c1b94: InitAsync() -> Future<void?>
    //     0x3c1b94: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c1b98: bl              #0x386740  ; InitAsyncStub
    // 0x3c1b9c: ldur            x0, [fp, #-0x20]
    // 0x3c1ba0: LoadField: r2 = r0->field_13
    //     0x3c1ba0: ldur            w2, [x0, #0x13]
    // 0x3c1ba4: DecompressPointer r2
    //     0x3c1ba4: add             x2, x2, HEAP, lsl #32
    // 0x3c1ba8: ldur            x1, [fp, #-0x10]
    // 0x3c1bac: r0 = fixPath()
    //     0x3c1bac: bl              #0x3bb484  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x3c1bb0: mov             x1, x0
    // 0x3c1bb4: stur            x1, [fp, #-0x18]
    // 0x3c1bb8: r0 = Await()
    //     0x3c1bb8: bl              #0x3862cc  ; AwaitStub
    // 0x3c1bbc: mov             x1, x0
    // 0x3c1bc0: ldur            x3, [fp, #-0x20]
    // 0x3c1bc4: StoreField: r3->field_13 = r0
    //     0x3c1bc4: stur            w0, [x3, #0x13]
    //     0x3c1bc8: tbz             w0, #0, #0x3c1be4
    //     0x3c1bcc: ldurb           w16, [x3, #-1]
    //     0x3c1bd0: ldurb           w17, [x0, #-1]
    //     0x3c1bd4: and             x16, x17, x16, lsr #2
    //     0x3c1bd8: tst             x16, HEAP, lsr #32
    //     0x3c1bdc: b.eq            #0x3c1be4
    //     0x3c1be0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c1be4: mov             x2, x1
    // 0x3c1be8: ldur            x1, [fp, #-0x10]
    // 0x3c1bec: r0 = _getDatabaseOpenLock()
    //     0x3c1bec: bl              #0x3bb20c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x3c1bf0: ldur            x2, [fp, #-0x20]
    // 0x3c1bf4: r1 = Function '<anonymous closure>':.
    //     0x3c1bf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8f0] AnonymousClosure: (0x3c1c28), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase (0x3c1b50)
    //     0x3c1bf8: ldr             x1, [x1, #0x8f0]
    // 0x3c1bfc: stur            x0, [fp, #-0x10]
    // 0x3c1c00: r0 = AllocateClosure()
    //     0x3c1c00: bl              #0x908734  ; AllocateClosureStub
    // 0x3c1c04: r16 = <void?>
    //     0x3c1c04: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c1c08: ldur            lr, [fp, #-0x10]
    // 0x3c1c0c: stp             lr, x16, [SP, #8]
    // 0x3c1c10: str             x0, [SP]
    // 0x3c1c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c1c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c1c18: r0 = synchronized()
    //     0x3c1c18: bl              #0x3ba698  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized
    // 0x3c1c1c: r0 = ReturnAsync()
    //     0x3c1c1c: b               #0x389704  ; ReturnAsyncStub
    // 0x3c1c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1c24: b               #0x3c1b74
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3c1c28, size: 0xc4
    // 0x3c1c28: EnterFrame
    //     0x3c1c28: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1c2c: mov             fp, SP
    // 0x3c1c30: AllocStack(0x38)
    //     0x3c1c30: sub             SP, SP, #0x38
    // 0x3c1c34: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 */)
    //     0x3c1c34: stur            NULL, [fp, #-8]
    //     0x3c1c38: movz            x0, #0
    //     0x3c1c3c: add             x1, fp, w0, sxtw #2
    //     0x3c1c40: ldr             x1, [x1, #0x10]
    //     0x3c1c44: ldur            w2, [x1, #0x17]
    //     0x3c1c48: add             x2, x2, HEAP, lsl #32
    //     0x3c1c4c: stur            x2, [fp, #-0x10]
    // 0x3c1c50: CheckStackOverflow
    //     0x3c1c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1c54: cmp             SP, x16
    //     0x3c1c58: b.ls            #0x3c1ce4
    // 0x3c1c5c: InitAsync() -> Future<void?>
    //     0x3c1c5c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c1c60: bl              #0x386740  ; InitAsyncStub
    // 0x3c1c64: ldur            x0, [fp, #-0x10]
    // 0x3c1c68: LoadField: r1 = r0->field_f
    //     0x3c1c68: ldur            w1, [x0, #0xf]
    // 0x3c1c6c: DecompressPointer r1
    //     0x3c1c6c: add             x1, x1, HEAP, lsl #32
    // 0x3c1c70: LoadField: r2 = r0->field_13
    //     0x3c1c70: ldur            w2, [x0, #0x13]
    // 0x3c1c74: DecompressPointer r2
    //     0x3c1c74: add             x2, x2, HEAP, lsl #32
    // 0x3c1c78: r0 = removeDatabaseOpenHelper()
    //     0x3c1c78: bl              #0x3bee58  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x3c1c7c: ldur            x0, [fp, #-0x10]
    // 0x3c1c80: LoadField: r3 = r0->field_f
    //     0x3c1c80: ldur            w3, [x0, #0xf]
    // 0x3c1c84: DecompressPointer r3
    //     0x3c1c84: add             x3, x3, HEAP, lsl #32
    // 0x3c1c88: stur            x3, [fp, #-0x18]
    // 0x3c1c8c: r1 = Null
    //     0x3c1c8c: mov             x1, NULL
    // 0x3c1c90: r2 = 4
    //     0x3c1c90: movz            x2, #0x4
    // 0x3c1c94: r0 = AllocateArray()
    //     0x3c1c94: bl              #0x909400  ; AllocateArrayStub
    // 0x3c1c98: r16 = "path"
    //     0x3c1c98: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x3c1c9c: StoreField: r0->field_f = r16
    //     0x3c1c9c: stur            w16, [x0, #0xf]
    // 0x3c1ca0: ldur            x1, [fp, #-0x10]
    // 0x3c1ca4: LoadField: r2 = r1->field_13
    //     0x3c1ca4: ldur            w2, [x1, #0x13]
    // 0x3c1ca8: DecompressPointer r2
    //     0x3c1ca8: add             x2, x2, HEAP, lsl #32
    // 0x3c1cac: StoreField: r0->field_13 = r2
    //     0x3c1cac: stur            w2, [x0, #0x13]
    // 0x3c1cb0: r16 = <String, Object?>
    //     0x3c1cb0: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x3c1cb4: ldr             x16, [x16, #0xe70]
    // 0x3c1cb8: stp             x0, x16, [SP]
    // 0x3c1cbc: r0 = Map._fromLiteral()
    //     0x3c1cbc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1cc0: r16 = <void?>
    //     0x3c1cc0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c1cc4: ldur            lr, [fp, #-0x18]
    // 0x3c1cc8: stp             lr, x16, [SP, #0x10]
    // 0x3c1ccc: r16 = "deleteDatabase"
    //     0x3c1ccc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] "deleteDatabase"
    //     0x3c1cd0: ldr             x16, [x16, #0x8f8]
    // 0x3c1cd4: stp             x0, x16, [SP]
    // 0x3c1cd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c1cd8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c1cdc: r0 = safeInvokeMethod()
    //     0x3c1cdc: bl              #0x3be7c4  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x3c1ce0: r0 = ReturnAsync()
    //     0x3c1ce0: b               #0x389704  ; ReturnAsyncStub
    // 0x3c1ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1ce8: b               #0x3c1c5c
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x3c1de0, size: 0x9c
    // 0x3c1de0: EnterFrame
    //     0x3c1de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1de4: mov             fp, SP
    // 0x3c1de8: AllocStack(0x18)
    //     0x3c1de8: sub             SP, SP, #0x18
    // 0x3c1dec: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3c1dec: mov             x16, x2
    //     0x3c1df0: mov             x2, x1
    //     0x3c1df4: mov             x1, x16
    //     0x3c1df8: mov             x0, x3
    //     0x3c1dfc: stur            x1, [fp, #-8]
    //     0x3c1e00: stur            x3, [fp, #-0x10]
    // 0x3c1e04: CheckStackOverflow
    //     0x3c1e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1e08: cmp             SP, x16
    //     0x3c1e0c: b.ls            #0x3c1e74
    // 0x3c1e10: r0 = SqfliteDatabaseBase()
    //     0x3c1e10: bl              #0x3c1f24  ; AllocateSqfliteDatabaseBaseStub -> SqfliteDatabaseBase (size=0x30)
    // 0x3c1e14: mov             x1, x0
    // 0x3c1e18: stur            x0, [fp, #-0x18]
    // 0x3c1e1c: r0 = _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin()
    //     0x3c1e1c: bl              #0x3c1e7c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
    // 0x3c1e20: ldur            x0, [fp, #-8]
    // 0x3c1e24: ldur            x1, [fp, #-0x18]
    // 0x3c1e28: StoreField: r1->field_7 = r0
    //     0x3c1e28: stur            w0, [x1, #7]
    //     0x3c1e2c: ldurb           w16, [x1, #-1]
    //     0x3c1e30: ldurb           w17, [x0, #-1]
    //     0x3c1e34: and             x16, x17, x16, lsr #2
    //     0x3c1e38: tst             x16, HEAP, lsr #32
    //     0x3c1e3c: b.eq            #0x3c1e44
    //     0x3c1e40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c1e44: ldur            x0, [fp, #-0x10]
    // 0x3c1e48: StoreField: r1->field_13 = r0
    //     0x3c1e48: stur            w0, [x1, #0x13]
    //     0x3c1e4c: ldurb           w16, [x1, #-1]
    //     0x3c1e50: ldurb           w17, [x0, #-1]
    //     0x3c1e54: and             x16, x17, x16, lsr #2
    //     0x3c1e58: tst             x16, HEAP, lsr #32
    //     0x3c1e5c: b.eq            #0x3c1e64
    //     0x3c1e60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c1e64: mov             x0, x1
    // 0x3c1e68: LeaveFrame
    //     0x3c1e68: mov             SP, fp
    //     0x3c1e6c: ldp             fp, lr, [SP], #0x10
    // 0x3c1e70: ret
    //     0x3c1e70: ret             
    // 0x3c1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1e78: b               #0x3c1e10
  }
  _ closeDatabase(/* No info */) {
    // ** addr: 0x3c56dc, size: 0xa4
    // 0x3c56dc: EnterFrame
    //     0x3c56dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c56e0: mov             fp, SP
    // 0x3c56e4: AllocStack(0x30)
    //     0x3c56e4: sub             SP, SP, #0x30
    // 0x3c56e8: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c56e8: stur            x1, [fp, #-8]
    //     0x3c56ec: stur            x2, [fp, #-0x10]
    // 0x3c56f0: CheckStackOverflow
    //     0x3c56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c56f4: cmp             SP, x16
    //     0x3c56f8: b.ls            #0x3c576c
    // 0x3c56fc: r1 = 2
    //     0x3c56fc: movz            x1, #0x2
    // 0x3c5700: r0 = AllocateContext()
    //     0x3c5700: bl              #0x908370  ; AllocateContextStub
    // 0x3c5704: ldur            x1, [fp, #-8]
    // 0x3c5708: stur            x0, [fp, #-0x18]
    // 0x3c570c: StoreField: r0->field_f = r1
    //     0x3c570c: stur            w1, [x0, #0xf]
    // 0x3c5710: ldur            x2, [fp, #-0x10]
    // 0x3c5714: StoreField: r0->field_13 = r2
    //     0x3c5714: stur            w2, [x0, #0x13]
    // 0x3c5718: LoadField: r3 = r2->field_13
    //     0x3c5718: ldur            w3, [x2, #0x13]
    // 0x3c571c: DecompressPointer r3
    //     0x3c571c: add             x3, x3, HEAP, lsl #32
    // 0x3c5720: r16 = Sentinel
    //     0x3c5720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5724: cmp             w3, w16
    // 0x3c5728: b.eq            #0x3c5774
    // 0x3c572c: mov             x2, x3
    // 0x3c5730: r0 = _getDatabaseOpenLock()
    //     0x3c5730: bl              #0x3bb20c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x3c5734: ldur            x2, [fp, #-0x18]
    // 0x3c5738: r1 = Function '<anonymous closure>':.
    //     0x3c5738: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb8] AnonymousClosure: (0x3c5780), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::closeDatabase (0x3c56dc)
    //     0x3c573c: ldr             x1, [x1, #0xdb8]
    // 0x3c5740: stur            x0, [fp, #-8]
    // 0x3c5744: r0 = AllocateClosure()
    //     0x3c5744: bl              #0x908734  ; AllocateClosureStub
    // 0x3c5748: r16 = <void?>
    //     0x3c5748: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3c574c: ldur            lr, [fp, #-8]
    // 0x3c5750: stp             lr, x16, [SP, #8]
    // 0x3c5754: str             x0, [SP]
    // 0x3c5758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c5758: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c575c: r0 = synchronized()
    //     0x3c575c: bl              #0x3ba698  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized
    // 0x3c5760: LeaveFrame
    //     0x3c5760: mov             SP, fp
    //     0x3c5764: ldp             fp, lr, [SP], #0x10
    // 0x3c5768: ret
    //     0x3c5768: ret             
    // 0x3c576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c576c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5770: b               #0x3c56fc
    // 0x3c5774: r9 = path
    //     0x3c5774: add             x9, PP, #0xd, lsl #12  ; [pp+0xd8b8] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@34204050.path>: late (offset: 0x14)
    //     0x3c5778: ldr             x9, [x9, #0x8b8]
    // 0x3c577c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c577c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3c5780, size: 0xbc
    // 0x3c5780: EnterFrame
    //     0x3c5780: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5784: mov             fp, SP
    // 0x3c5788: AllocStack(0x18)
    //     0x3c5788: sub             SP, SP, #0x18
    // 0x3c578c: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 */)
    //     0x3c578c: stur            NULL, [fp, #-8]
    //     0x3c5790: movz            x0, #0
    //     0x3c5794: add             x1, fp, w0, sxtw #2
    //     0x3c5798: ldr             x1, [x1, #0x10]
    //     0x3c579c: ldur            w2, [x1, #0x17]
    //     0x3c57a0: add             x2, x2, HEAP, lsl #32
    //     0x3c57a4: stur            x2, [fp, #-0x10]
    // 0x3c57a8: CheckStackOverflow
    //     0x3c57a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c57ac: cmp             SP, x16
    //     0x3c57b0: b.ls            #0x3c5824
    // 0x3c57b4: InitAsync() -> Future<void?>
    //     0x3c57b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c57b8: bl              #0x386740  ; InitAsyncStub
    // 0x3c57bc: ldur            x0, [fp, #-0x10]
    // 0x3c57c0: LoadField: r2 = r0->field_13
    //     0x3c57c0: ldur            w2, [x0, #0x13]
    // 0x3c57c4: DecompressPointer r2
    //     0x3c57c4: add             x2, x2, HEAP, lsl #32
    // 0x3c57c8: LoadField: r1 = r2->field_7
    //     0x3c57c8: ldur            w1, [x2, #7]
    // 0x3c57cc: DecompressPointer r1
    //     0x3c57cc: add             x1, x1, HEAP, lsl #32
    // 0x3c57d0: cmp             w1, NULL
    // 0x3c57d4: b.eq            #0x3c582c
    // 0x3c57d8: r0 = closeDatabase()
    //     0x3c57d8: bl              #0x3c583c  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::closeDatabase
    // 0x3c57dc: mov             x1, x0
    // 0x3c57e0: stur            x1, [fp, #-0x18]
    // 0x3c57e4: r0 = Await()
    //     0x3c57e4: bl              #0x3862cc  ; AwaitStub
    // 0x3c57e8: ldur            x0, [fp, #-0x10]
    // 0x3c57ec: LoadField: r1 = r0->field_13
    //     0x3c57ec: ldur            w1, [x0, #0x13]
    // 0x3c57f0: DecompressPointer r1
    //     0x3c57f0: add             x1, x1, HEAP, lsl #32
    // 0x3c57f4: LoadField: r2 = r0->field_f
    //     0x3c57f4: ldur            w2, [x0, #0xf]
    // 0x3c57f8: DecompressPointer r2
    //     0x3c57f8: add             x2, x2, HEAP, lsl #32
    // 0x3c57fc: LoadField: r0 = r1->field_13
    //     0x3c57fc: ldur            w0, [x1, #0x13]
    // 0x3c5800: DecompressPointer r0
    //     0x3c5800: add             x0, x0, HEAP, lsl #32
    // 0x3c5804: r16 = Sentinel
    //     0x3c5804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c5808: cmp             w0, w16
    // 0x3c580c: b.eq            #0x3c5830
    // 0x3c5810: mov             x1, x2
    // 0x3c5814: mov             x2, x0
    // 0x3c5818: r0 = removeDatabaseOpenHelper()
    //     0x3c5818: bl              #0x3bee58  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x3c581c: r0 = Null
    //     0x3c581c: mov             x0, NULL
    // 0x3c5820: r0 = ReturnAsyncNotFuture()
    //     0x3c5820: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5828: b               #0x3c57b4
    // 0x3c582c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c582c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5830: r9 = path
    //     0x3c5830: add             x9, PP, #0xd, lsl #12  ; [pp+0xd8b8] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@34204050.path>: late (offset: 0x14)
    //     0x3c5834: ldr             x9, [x9, #0x8b8]
    // 0x3c5838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5838: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3738, size: 0xc
    // 0x7d3738: r0 = "SqfliteDatabaseFactory(sqflite)"
    //     0x7d3738: add             x0, PP, #9, lsl #12  ; [pp+0x9f30] "SqfliteDatabaseFactory(sqflite)"
    //     0x7d373c: ldr             x0, [x0, #0xf30]
    // 0x7d3740: ret
    //     0x7d3740: ret             
  }
}

// class id: 225, size: 0x18, field offset: 0x18
class SqfliteDatabaseFactoryImpl extends _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin {
}

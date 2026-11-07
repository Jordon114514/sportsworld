// lib: , url: package:sqflite_common/sqflite.dart

// class id: 1049710, size: 0x8
class :: {

  static _ openDatabase(/* No info */) {
    // ** addr: 0x3ba558, size: 0x54
    // 0x3ba558: EnterFrame
    //     0x3ba558: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba55c: mov             fp, SP
    // 0x3ba560: AllocStack(0x10)
    //     0x3ba560: sub             SP, SP, #0x10
    // 0x3ba564: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3ba564: mov             x0, x1
    //     0x3ba568: stur            x1, [fp, #-8]
    // 0x3ba56c: CheckStackOverflow
    //     0x3ba56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba570: cmp             SP, x16
    //     0x3ba574: b.ls            #0x3ba5a4
    // 0x3ba578: r1 = Null
    //     0x3ba578: mov             x1, NULL
    // 0x3ba57c: r0 = OpenDatabaseOptions()
    //     0x3ba57c: bl              #0x3c1f80  ; [package:sqflite_common/sqlite_api.dart] OpenDatabaseOptions::OpenDatabaseOptions
    // 0x3ba580: stur            x0, [fp, #-0x10]
    // 0x3ba584: r0 = databaseFactory()
    //     0x3ba584: bl              #0x3c1f3c  ; [package:sqflite_common/src/sqflite_database_factory.dart] ::databaseFactory
    // 0x3ba588: mov             x1, x0
    // 0x3ba58c: ldur            x2, [fp, #-8]
    // 0x3ba590: ldur            x3, [fp, #-0x10]
    // 0x3ba594: r0 = openDatabase()
    //     0x3ba594: bl              #0x3ba5ac  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase
    // 0x3ba598: LeaveFrame
    //     0x3ba598: mov             SP, fp
    //     0x3ba59c: ldp             fp, lr, [SP], #0x10
    // 0x3ba5a0: ret
    //     0x3ba5a0: ret             
    // 0x3ba5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba5a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba5a8: b               #0x3ba578
  }
  static _ getDatabasesPath(/* No info */) {
    // ** addr: 0x3c3220, size: 0x5c
    // 0x3c3220: EnterFrame
    //     0x3c3220: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3224: mov             fp, SP
    // 0x3c3228: CheckStackOverflow
    //     0x3c3228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c322c: cmp             SP, x16
    //     0x3c3230: b.ls            #0x3c3274
    // 0x3c3234: r1 = LoadStaticField(0xec0)
    //     0x3c3234: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3238: ldr             x1, [x1, #0x1d80]
    // 0x3c323c: cmp             w1, NULL
    // 0x3c3240: b.eq            #0x3c3254
    // 0x3c3244: r0 = getDatabasesPath()
    //     0x3c3244: bl              #0x3be6ec  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x3c3248: LeaveFrame
    //     0x3c3248: mov             SP, fp
    //     0x3c324c: ldp             fp, lr, [SP], #0x10
    // 0x3c3250: ret
    //     0x3c3250: ret             
    // 0x3c3254: r0 = StateError()
    //     0x3c3254: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c3258: mov             x1, x0
    // 0x3c325c: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x3c325c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb68] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x3c3260: ldr             x0, [x0, #0xb68]
    // 0x3c3264: StoreField: r1->field_b = r0
    //     0x3c3264: stur            w0, [x1, #0xb]
    // 0x3c3268: mov             x0, x1
    // 0x3c326c: r0 = Throw()
    //     0x3c326c: bl              #0x9075bc  ; ThrowStub
    // 0x3c3270: brk             #0
    // 0x3c3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3278: b               #0x3c3234
  }
}

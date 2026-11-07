// lib: , url: package:sqflite_common/src/sqflite_database_factory.dart

// class id: 1049723, size: 0x8
class :: {

  get _ databaseFactory(/* No info */) {
    // ** addr: 0x3c1f3c, size: 0x44
    // 0x3c1f3c: EnterFrame
    //     0x3c1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1f40: mov             fp, SP
    // 0x3c1f44: r0 = LoadStaticField(0xec0)
    //     0x3c1f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c1f48: ldr             x0, [x0, #0x1d80]
    // 0x3c1f4c: cmp             w0, NULL
    // 0x3c1f50: b.eq            #0x3c1f60
    // 0x3c1f54: LeaveFrame
    //     0x3c1f54: mov             SP, fp
    //     0x3c1f58: ldp             fp, lr, [SP], #0x10
    // 0x3c1f5c: ret
    //     0x3c1f5c: ret             
    // 0x3c1f60: r0 = StateError()
    //     0x3c1f60: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c1f64: mov             x1, x0
    // 0x3c1f68: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x3c1f68: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb68] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x3c1f6c: ldr             x0, [x0, #0xb68]
    // 0x3c1f70: StoreField: r1->field_b = r0
    //     0x3c1f70: stur            w0, [x1, #0xb]
    // 0x3c1f74: mov             x0, x1
    // 0x3c1f78: r0 = Throw()
    //     0x3c1f78: bl              #0x9075bc  ; ThrowStub
    // 0x3c1f7c: brk             #0
  }
}

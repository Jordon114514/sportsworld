// lib: , url: package:sqflite/src/sqflite_plugin.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 222, size: 0x8, field offset: 0x8
abstract class SqflitePlugin extends Object {

  static void registerWith() {
    // ** addr: 0x90bc84, size: 0x60
    // 0x90bc84: EnterFrame
    //     0x90bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x90bc88: mov             fp, SP
    // 0x90bc8c: CheckStackOverflow
    //     0x90bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bc90: cmp             SP, x16
    //     0x90bc94: b.ls            #0x90bcdc
    // 0x90bc98: r0 = LoadStaticField(0xec0)
    //     0x90bc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bc9c: ldr             x0, [x0, #0x1d80]
    // 0x90bca0: cmp             w0, NULL
    // 0x90bca4: b.ne            #0x90bccc
    // 0x90bca8: r0 = InitLateStaticField(0x5f0) // [package:sqflite/src/factory_impl.dart] ::sqfliteDatabaseFactoryDefault
    //     0x90bca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bcac: ldr             x0, [x0, #0xbe0]
    //     0x90bcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bcb4: cmp             w0, w16
    //     0x90bcb8: b.ne            #0x90bcc4
    //     0x90bcbc: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0x5f0)
    //     0x90bcc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90bcc4: StoreStaticField(0xec0, r0)
    //     0x90bcc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90bcc8: str             x0, [x1, #0x1d80]
    // 0x90bccc: r0 = Null
    //     0x90bccc: mov             x0, NULL
    // 0x90bcd0: LeaveFrame
    //     0x90bcd0: mov             SP, fp
    //     0x90bcd4: ldp             fp, lr, [SP], #0x10
    // 0x90bcd8: ret
    //     0x90bcd8: ret             
    // 0x90bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bcdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bce0: b               #0x90bc98
  }
}

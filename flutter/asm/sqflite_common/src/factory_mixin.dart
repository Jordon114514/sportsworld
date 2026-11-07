// lib: , url: package:sqflite_common/src/factory_mixin.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 204, size: 0xc, field offset: 0x8
class _NamedLock extends Object {

  static late final Map<String, _NamedLock> cacheLocks; // offset: 0x604

  factory _ _NamedLock(/* No info */) {
    // ** addr: 0x3bb248, size: 0x104
    // 0x3bb248: EnterFrame
    //     0x3bb248: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb24c: mov             fp, SP
    // 0x3bb250: AllocStack(0x20)
    //     0x3bb250: sub             SP, SP, #0x20
    // 0x3bb254: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3bb254: stur            x2, [fp, #-8]
    // 0x3bb258: CheckStackOverflow
    //     0x3bb258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb25c: cmp             SP, x16
    //     0x3bb260: b.ls            #0x3bb344
    // 0x3bb264: r0 = InitLateStaticField(0x604) // [package:sqflite_common/src/factory_mixin.dart] _NamedLock::cacheLocks
    //     0x3bb264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bb268: ldr             x0, [x0, #0xc08]
    //     0x3bb26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bb270: cmp             w0, w16
    //     0x3bb274: b.ne            #0x3bb284
    //     0x3bb278: add             x2, PP, #0xd, lsl #12  ; [pp+0xda30] Field <_NamedLock@37227774.cacheLocks>: static late final (offset: 0x604)
    //     0x3bb27c: ldr             x2, [x2, #0xa30]
    //     0x3bb280: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bb284: mov             x1, x0
    // 0x3bb288: ldur            x2, [fp, #-8]
    // 0x3bb28c: stur            x0, [fp, #-0x10]
    // 0x3bb290: r0 = _getValueOrData()
    //     0x3bb290: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bb294: ldur            x1, [fp, #-0x10]
    // 0x3bb298: LoadField: r2 = r1->field_f
    //     0x3bb298: ldur            w2, [x1, #0xf]
    // 0x3bb29c: DecompressPointer r2
    //     0x3bb29c: add             x2, x2, HEAP, lsl #32
    // 0x3bb2a0: cmp             w2, w0
    // 0x3bb2a4: b.ne            #0x3bb2ac
    // 0x3bb2a8: r0 = Null
    //     0x3bb2a8: mov             x0, NULL
    // 0x3bb2ac: cmp             w0, NULL
    // 0x3bb2b0: b.ne            #0x3bb338
    // 0x3bb2b4: r0 = BasicLock()
    //     0x3bb2b4: bl              #0x3bb1b0  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x3bb2b8: r1 = Null
    //     0x3bb2b8: mov             x1, NULL
    // 0x3bb2bc: r2 = 2
    //     0x3bb2bc: movz            x2, #0x2
    // 0x3bb2c0: stur            x0, [fp, #-0x18]
    // 0x3bb2c4: r0 = AllocateArray()
    //     0x3bb2c4: bl              #0x909400  ; AllocateArrayStub
    // 0x3bb2c8: mov             x2, x0
    // 0x3bb2cc: ldur            x0, [fp, #-0x18]
    // 0x3bb2d0: stur            x2, [fp, #-0x20]
    // 0x3bb2d4: StoreField: r2->field_f = r0
    //     0x3bb2d4: stur            w0, [x2, #0xf]
    // 0x3bb2d8: r1 = <BasicLock>
    //     0x3bb2d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e0] TypeArguments: <BasicLock>
    //     0x3bb2dc: ldr             x1, [x1, #0x9e0]
    // 0x3bb2e0: r0 = AllocateGrowableArray()
    //     0x3bb2e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3bb2e4: mov             x1, x0
    // 0x3bb2e8: ldur            x0, [fp, #-0x20]
    // 0x3bb2ec: stur            x1, [fp, #-0x18]
    // 0x3bb2f0: StoreField: r1->field_f = r0
    //     0x3bb2f0: stur            w0, [x1, #0xf]
    // 0x3bb2f4: r0 = 2
    //     0x3bb2f4: movz            x0, #0x2
    // 0x3bb2f8: StoreField: r1->field_b = r0
    //     0x3bb2f8: stur            w0, [x1, #0xb]
    // 0x3bb2fc: r0 = ReentrantLock()
    //     0x3bb2fc: bl              #0x3bb438  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x3bb300: mov             x1, x0
    // 0x3bb304: ldur            x0, [fp, #-0x18]
    // 0x3bb308: stur            x1, [fp, #-0x20]
    // 0x3bb30c: StoreField: r1->field_7 = r0
    //     0x3bb30c: stur            w0, [x1, #7]
    // 0x3bb310: r0 = _NamedLock()
    //     0x3bb310: bl              #0x3bb42c  ; Allocate_NamedLockStub -> _NamedLock (size=0xc)
    // 0x3bb314: mov             x4, x0
    // 0x3bb318: ldur            x0, [fp, #-0x20]
    // 0x3bb31c: stur            x4, [fp, #-0x18]
    // 0x3bb320: StoreField: r4->field_7 = r0
    //     0x3bb320: stur            w0, [x4, #7]
    // 0x3bb324: ldur            x1, [fp, #-0x10]
    // 0x3bb328: ldur            x2, [fp, #-8]
    // 0x3bb32c: mov             x3, x4
    // 0x3bb330: r0 = []=()
    //     0x3bb330: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3bb334: ldur            x0, [fp, #-0x18]
    // 0x3bb338: LeaveFrame
    //     0x3bb338: mov             SP, fp
    //     0x3bb33c: ldp             fp, lr, [SP], #0x10
    // 0x3bb340: ret
    //     0x3bb340: ret             
    // 0x3bb344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb348: b               #0x3bb264
  }
  static Map<String, _NamedLock> cacheLocks() {
    // ** addr: 0x3bb444, size: 0x40
    // 0x3bb444: EnterFrame
    //     0x3bb444: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb448: mov             fp, SP
    // 0x3bb44c: AllocStack(0x10)
    //     0x3bb44c: sub             SP, SP, #0x10
    // 0x3bb450: CheckStackOverflow
    //     0x3bb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb454: cmp             SP, x16
    //     0x3bb458: b.ls            #0x3bb47c
    // 0x3bb45c: r16 = <String, _NamedLock>
    //     0x3bb45c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, _NamedLock>
    //     0x3bb460: ldr             x16, [x16, #0xa38]
    // 0x3bb464: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3bb468: stp             lr, x16, [SP]
    // 0x3bb46c: r0 = Map._fromLiteral()
    //     0x3bb46c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3bb470: LeaveFrame
    //     0x3bb470: mov             SP, fp
    //     0x3bb474: ldp             fp, lr, [SP], #0x10
    // 0x3bb478: ret
    //     0x3bb478: ret             
    // 0x3bb47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb47c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb480: b               #0x3bb45c
  }
}

// class id: 223, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseFactoryMixin extends Object
    implements SqfliteDatabaseFactory, SqfliteInvokeHandler {
}

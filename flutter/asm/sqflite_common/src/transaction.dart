// lib: , url: package:sqflite_common/src/transaction.dart

// class id: 1049725, size: 0x8
class :: {

  static _ getForcedSqfliteTransaction(/* No info */) {
    // ** addr: 0x3bfea0, size: 0x20
    // 0x3bfea0: EnterFrame
    //     0x3bfea0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfea4: mov             fp, SP
    // 0x3bfea8: r0 = SqfliteTransaction()
    //     0x3bfea8: bl              #0x3bfec0  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x10)
    // 0x3bfeac: r1 = -2
    //     0x3bfeac: orr             x1, xzr, #0xfffffffffffffffe
    // 0x3bfeb0: StoreField: r0->field_7 = r1
    //     0x3bfeb0: stur            w1, [x0, #7]
    // 0x3bfeb4: LeaveFrame
    //     0x3bfeb4: mov             SP, fp
    //     0x3bfeb8: ldp             fp, lr, [SP], #0x10
    // 0x3bfebc: ret
    //     0x3bfebc: ret             
  }
}

// class id: 198, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin extends Object
     with SqfliteDatabaseExecutorMixin {
}

// class id: 199, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin
     with SqfliteTransactionMixin {
}

// class id: 200, size: 0x10, field offset: 0xc
class SqfliteTransaction extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin
    implements Transaction {
}

// class id: 201, size: 0x8, field offset: 0x8
abstract class SqfliteTransactionMixin extends Object
    implements Transaction {
}

// lib: , url: package:flutter_cache_manager/src/logger.dart

// class id: 1049172, size: 0x8
class :: {

  static late CacheLogger cacheLogger; // offset: 0x728

  static CacheLogger cacheLogger() {
    // ** addr: 0x5a5b9c, size: 0x18
    // 0x5a5b9c: EnterFrame
    //     0x5a5b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5ba0: mov             fp, SP
    // 0x5a5ba4: r0 = CacheLogger()
    //     0x5a5ba4: bl              #0x5a5bb4  ; AllocateCacheLoggerStub -> CacheLogger (size=0x8)
    // 0x5a5ba8: LeaveFrame
    //     0x5a5ba8: mov             SP, fp
    //     0x5a5bac: ldp             fp, lr, [SP], #0x10
    // 0x5a5bb0: ret
    //     0x5a5bb0: ret             
  }
}

// class id: 746, size: 0x8, field offset: 0x8
class CacheLogger extends Object {
}

// class id: 4339, size: 0x14, field offset: 0x14
enum CacheManagerLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0890, size: 0x64
    // 0x7e0890: EnterFrame
    //     0x7e0890: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0894: mov             fp, SP
    // 0x7e0898: AllocStack(0x10)
    //     0x7e0898: sub             SP, SP, #0x10
    // 0x7e089c: SetupParameters(CacheManagerLogLevel this /* r1 => r0, fp-0x8 */)
    //     0x7e089c: mov             x0, x1
    //     0x7e08a0: stur            x1, [fp, #-8]
    // 0x7e08a4: CheckStackOverflow
    //     0x7e08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e08a8: cmp             SP, x16
    //     0x7e08ac: b.ls            #0x7e08ec
    // 0x7e08b0: r1 = Null
    //     0x7e08b0: mov             x1, NULL
    // 0x7e08b4: r2 = 4
    //     0x7e08b4: movz            x2, #0x4
    // 0x7e08b8: r0 = AllocateArray()
    //     0x7e08b8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e08bc: r16 = "CacheManagerLogLevel."
    //     0x7e08bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] "CacheManagerLogLevel."
    //     0x7e08c0: ldr             x16, [x16, #0x2e0]
    // 0x7e08c4: StoreField: r0->field_f = r16
    //     0x7e08c4: stur            w16, [x0, #0xf]
    // 0x7e08c8: ldur            x1, [fp, #-8]
    // 0x7e08cc: LoadField: r2 = r1->field_f
    //     0x7e08cc: ldur            w2, [x1, #0xf]
    // 0x7e08d0: DecompressPointer r2
    //     0x7e08d0: add             x2, x2, HEAP, lsl #32
    // 0x7e08d4: StoreField: r0->field_13 = r2
    //     0x7e08d4: stur            w2, [x0, #0x13]
    // 0x7e08d8: str             x0, [SP]
    // 0x7e08dc: r0 = _interpolate()
    //     0x7e08dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e08e0: LeaveFrame
    //     0x7e08e0: mov             SP, fp
    //     0x7e08e4: ldp             fp, lr, [SP], #0x10
    // 0x7e08e8: ret
    //     0x7e08e8: ret             
    // 0x7e08ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e08ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e08f0: b               #0x7e08b0
  }
}

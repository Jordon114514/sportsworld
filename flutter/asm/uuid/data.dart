// lib: , url: package:uuid/data.dart

// class id: 1049739, size: 0x8
class :: {
}

// class id: 189, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0xec8
  static late RNG random; // offset: 0xed8

  static RNG random() {
    // ** addr: 0x6ce28c, size: 0x18
    // 0x6ce28c: EnterFrame
    //     0x6ce28c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce290: mov             fp, SP
    // 0x6ce294: r0 = CryptoRNG()
    //     0x6ce294: bl              #0x6ce2a4  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x6ce298: LeaveFrame
    //     0x6ce298: mov             SP, fp
    //     0x6ce29c: ldp             fp, lr, [SP], #0x10
    // 0x6ce2a0: ret
    //     0x6ce2a0: ret             
  }
  static List<int>? nodeId() {
    // ** addr: 0x6ce2b0, size: 0x34
    // 0x6ce2b0: EnterFrame
    //     0x6ce2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2b4: mov             fp, SP
    // 0x6ce2b8: CheckStackOverflow
    //     0x6ce2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce2bc: cmp             SP, x16
    //     0x6ce2c0: b.ls            #0x6ce2dc
    // 0x6ce2c4: r1 = <int>
    //     0x6ce2c4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6ce2c8: r2 = 0
    //     0x6ce2c8: movz            x2, #0
    // 0x6ce2cc: r0 = _GrowableList()
    //     0x6ce2cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ce2d0: LeaveFrame
    //     0x6ce2d0: mov             SP, fp
    //     0x6ce2d4: ldp             fp, lr, [SP], #0x10
    // 0x6ce2d8: ret
    //     0x6ce2d8: ret             
    // 0x6ce2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce2e0: b               #0x6ce2c4
  }
}

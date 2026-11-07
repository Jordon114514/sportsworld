// lib: , url: package:sportworld_flutter/base/network/util/charles_proxy.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 376, size: 0x8, field offset: 0x8
abstract class CharlesProxy extends Object {

  static _ applyBootstrapEnvironment(/* No info */) {
    // ** addr: 0x40a808, size: 0x54
    // 0x40a808: EnterFrame
    //     0x40a808: stp             fp, lr, [SP, #-0x10]!
    //     0x40a80c: mov             fp, SP
    // 0x40a810: CheckStackOverflow
    //     0x40a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a814: cmp             SP, x16
    //     0x40a818: b.ls            #0x40a854
    // 0x40a81c: cmp             w1, NULL
    // 0x40a820: b.ne            #0x40a82c
    // 0x40a824: r1 = Null
    //     0x40a824: mov             x1, NULL
    // 0x40a828: b               #0x40a834
    // 0x40a82c: r0 = trim()
    //     0x40a82c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x40a830: mov             x1, x0
    // 0x40a834: cmp             w1, NULL
    // 0x40a838: b.eq            #0x40a844
    // 0x40a83c: LoadField: r2 = r1->field_7
    //     0x40a83c: ldur            w2, [x1, #7]
    // 0x40a840: cbz             w2, #0x40a844
    // 0x40a844: r0 = Null
    //     0x40a844: mov             x0, NULL
    // 0x40a848: LeaveFrame
    //     0x40a848: mov             SP, fp
    //     0x40a84c: ldp             fp, lr, [SP], #0x10
    // 0x40a850: ret
    //     0x40a850: ret             
    // 0x40a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a858: b               #0x40a81c
  }
}

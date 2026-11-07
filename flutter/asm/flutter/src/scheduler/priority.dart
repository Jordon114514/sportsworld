// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 1053, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority -(Priority, int) {
    // ** addr: 0x4e9818, size: 0x80
    // 0x4e9818: EnterFrame
    //     0x4e9818: stp             fp, lr, [SP, #-0x10]!
    //     0x4e981c: mov             fp, SP
    // 0x4e9820: CheckStackOverflow
    //     0x4e9820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9824: cmp             SP, x16
    //     0x4e9828: b.ls            #0x4e9878
    // 0x4e982c: ldr             x0, [fp, #0x10]
    // 0x4e9830: r2 = Null
    //     0x4e9830: mov             x2, NULL
    // 0x4e9834: r1 = Null
    //     0x4e9834: mov             x1, NULL
    // 0x4e9838: branchIfSmi(r0, 0x4e9860)
    //     0x4e9838: tbz             w0, #0, #0x4e9860
    // 0x4e983c: r4 = LoadClassIdInstr(r0)
    //     0x4e983c: ldur            x4, [x0, #-1]
    //     0x4e9840: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9844: sub             x4, x4, #0x3c
    // 0x4e9848: cmp             x4, #1
    // 0x4e984c: b.ls            #0x4e9860
    // 0x4e9850: r8 = int
    //     0x4e9850: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x4e9854: r3 = Null
    //     0x4e9854: add             x3, PP, #0x36, lsl #12  ; [pp+0x36830] Null
    //     0x4e9858: ldr             x3, [x3, #0x830]
    // 0x4e985c: r0 = int()
    //     0x4e985c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x4e9860: ldr             x1, [fp, #0x18]
    // 0x4e9864: ldr             x2, [fp, #0x10]
    // 0x4e9868: r0 = -()
    //     0x4e9868: bl              #0x4e9880  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x4e986c: LeaveFrame
    //     0x4e986c: mov             SP, fp
    //     0x4e9870: ldp             fp, lr, [SP], #0x10
    // 0x4e9874: ret
    //     0x4e9874: ret             
    // 0x4e9878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e987c: b               #0x4e982c
  }
  Priority -(Priority, int) {
    // ** addr: 0x4e9880, size: 0x5c
    // 0x4e9880: EnterFrame
    //     0x4e9880: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9884: mov             fp, SP
    // 0x4e9888: mov             x3, x1
    // 0x4e988c: CheckStackOverflow
    //     0x4e988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9890: cmp             SP, x16
    //     0x4e9894: b.ls            #0x4e98d4
    // 0x4e9898: r0 = LoadInt32Instr(r2)
    //     0x4e9898: sbfx            x0, x2, #1, #0x1f
    //     0x4e989c: tbz             w2, #0, #0x4e98a4
    //     0x4e98a0: ldur            x0, [x2, #7]
    // 0x4e98a4: neg             x2, x0
    // 0x4e98a8: r0 = BoxInt64Instr(r2)
    //     0x4e98a8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e98ac: cmp             x2, x0, asr #1
    //     0x4e98b0: b.eq            #0x4e98bc
    //     0x4e98b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e98b8: stur            x2, [x0, #7]
    // 0x4e98bc: mov             x1, x3
    // 0x4e98c0: mov             x2, x0
    // 0x4e98c4: r0 = +()
    //     0x4e98c4: bl              #0x4e98dc  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x4e98c8: LeaveFrame
    //     0x4e98c8: mov             SP, fp
    //     0x4e98cc: ldp             fp, lr, [SP], #0x10
    // 0x4e98d0: ret
    //     0x4e98d0: ret             
    // 0x4e98d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e98d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e98d8: b               #0x4e9898
  }
  Priority +(Priority, int) {
    // ** addr: 0x4e98dc, size: 0x78
    // 0x4e98dc: EnterFrame
    //     0x4e98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e98e0: mov             fp, SP
    // 0x4e98e4: AllocStack(0x8)
    //     0x4e98e4: sub             SP, SP, #8
    // 0x4e98e8: r0 = LoadInt32Instr(r2)
    //     0x4e98e8: sbfx            x0, x2, #1, #0x1f
    //     0x4e98ec: tbz             w2, #0, #0x4e98f4
    //     0x4e98f0: ldur            x0, [x2, #7]
    // 0x4e98f4: tbz             x0, #0x3f, #0x4e990c
    // 0x4e98f8: neg             x2, x0
    // 0x4e98fc: r17 = 10000
    //     0x4e98fc: movz            x17, #0x2710
    // 0x4e9900: cmp             x2, x17
    // 0x4e9904: b.le            #0x4e9930
    // 0x4e9908: b               #0x4e9918
    // 0x4e990c: r17 = 10000
    //     0x4e990c: movz            x17, #0x2710
    // 0x4e9910: cmp             x0, x17
    // 0x4e9914: b.le            #0x4e9930
    // 0x4e9918: asr             x2, x0, #0x3f
    // 0x4e991c: neg             x3, x0
    // 0x4e9920: lsr             x0, x3, #0x3f
    // 0x4e9924: orr             x3, x2, x0
    // 0x4e9928: r16 = 10000
    //     0x4e9928: movz            x16, #0x2710
    // 0x4e992c: mul             x0, x3, x16
    // 0x4e9930: LoadField: r2 = r1->field_7
    //     0x4e9930: ldur            x2, [x1, #7]
    // 0x4e9934: add             x1, x2, x0
    // 0x4e9938: stur            x1, [fp, #-8]
    // 0x4e993c: r0 = Priority()
    //     0x4e993c: bl              #0x4e9954  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x4e9940: ldur            x1, [fp, #-8]
    // 0x4e9944: StoreField: r0->field_7 = r1
    //     0x4e9944: stur            x1, [x0, #7]
    // 0x4e9948: LeaveFrame
    //     0x4e9948: mov             SP, fp
    //     0x4e994c: ldp             fp, lr, [SP], #0x10
    // 0x4e9950: ret
    //     0x4e9950: ret             
  }
  Priority +(Priority, int) {
    // ** addr: 0x4e9978, size: 0x80
    // 0x4e9978: EnterFrame
    //     0x4e9978: stp             fp, lr, [SP, #-0x10]!
    //     0x4e997c: mov             fp, SP
    // 0x4e9980: CheckStackOverflow
    //     0x4e9980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9984: cmp             SP, x16
    //     0x4e9988: b.ls            #0x4e99d8
    // 0x4e998c: ldr             x0, [fp, #0x10]
    // 0x4e9990: r2 = Null
    //     0x4e9990: mov             x2, NULL
    // 0x4e9994: r1 = Null
    //     0x4e9994: mov             x1, NULL
    // 0x4e9998: branchIfSmi(r0, 0x4e99c0)
    //     0x4e9998: tbz             w0, #0, #0x4e99c0
    // 0x4e999c: r4 = LoadClassIdInstr(r0)
    //     0x4e999c: ldur            x4, [x0, #-1]
    //     0x4e99a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e99a4: sub             x4, x4, #0x3c
    // 0x4e99a8: cmp             x4, #1
    // 0x4e99ac: b.ls            #0x4e99c0
    // 0x4e99b0: r8 = int
    //     0x4e99b0: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x4e99b4: r3 = Null
    //     0x4e99b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36840] Null
    //     0x4e99b8: ldr             x3, [x3, #0x840]
    // 0x4e99bc: r0 = int()
    //     0x4e99bc: bl              #0x9258cc  ; IsType_int_Stub
    // 0x4e99c0: ldr             x1, [fp, #0x18]
    // 0x4e99c4: ldr             x2, [fp, #0x10]
    // 0x4e99c8: r0 = +()
    //     0x4e99c8: bl              #0x4e98dc  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x4e99cc: LeaveFrame
    //     0x4e99cc: mov             SP, fp
    //     0x4e99d0: ldp             fp, lr, [SP], #0x10
    // 0x4e99d4: ret
    //     0x4e99d4: ret             
    // 0x4e99d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99dc: b               #0x4e998c
  }
}

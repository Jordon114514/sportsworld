// lib: , url: package:clock/clock.dart

// class id: 1048629, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x6ce2f0, size: 0x2c
    // 0x6ce2f0: EnterFrame
    //     0x6ce2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2f4: mov             fp, SP
    // 0x6ce2f8: CheckStackOverflow
    //     0x6ce2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce2fc: cmp             SP, x16
    //     0x6ce300: b.ls            #0x6ce314
    // 0x6ce304: r0 = systemTime()
    //     0x6ce304: bl              #0x6ce31c  ; [package:clock/clock.dart] ::systemTime
    // 0x6ce308: LeaveFrame
    //     0x6ce308: mov             SP, fp
    //     0x6ce30c: ldp             fp, lr, [SP], #0x10
    // 0x6ce310: ret
    //     0x6ce310: ret             
    // 0x6ce314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce318: b               #0x6ce304
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x6ce31c, size: 0x58
    // 0x6ce31c: EnterFrame
    //     0x6ce31c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce320: mov             fp, SP
    // 0x6ce324: AllocStack(0x8)
    //     0x6ce324: sub             SP, SP, #8
    // 0x6ce328: CheckStackOverflow
    //     0x6ce328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce32c: cmp             SP, x16
    //     0x6ce330: b.ls            #0x6ce36c
    // 0x6ce334: r0 = DateTime()
    //     0x6ce334: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6ce338: mov             x1, x0
    // 0x6ce33c: r0 = false
    //     0x6ce33c: add             x0, NULL, #0x30  ; false
    // 0x6ce340: stur            x1, [fp, #-8]
    // 0x6ce344: StoreField: r1->field_13 = r0
    //     0x6ce344: stur            w0, [x1, #0x13]
    // 0x6ce348: r0 = _getCurrentMicros()
    //     0x6ce348: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6ce34c: r1 = LoadInt32Instr(r0)
    //     0x6ce34c: sbfx            x1, x0, #1, #0x1f
    //     0x6ce350: tbz             w0, #0, #0x6ce358
    //     0x6ce354: ldur            x1, [x0, #7]
    // 0x6ce358: ldur            x0, [fp, #-8]
    // 0x6ce35c: StoreField: r0->field_7 = r1
    //     0x6ce35c: stur            x1, [x0, #7]
    // 0x6ce360: LeaveFrame
    //     0x6ce360: mov             SP, fp
    //     0x6ce364: ldp             fp, lr, [SP], #0x10
    // 0x6ce368: ret
    //     0x6ce368: ret             
    // 0x6ce36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce36c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce370: b               #0x6ce334
  }
}

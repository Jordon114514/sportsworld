// lib: , url: package:sportworld_flutter/hybrid/log/competition_pay_flow_log.dart

// class id: 1049546, size: 0x8
class :: {

  static void logCompetitionPayFlow(String) {
    // ** addr: 0x5810ec, size: 0x40
    // 0x5810ec: EnterFrame
    //     0x5810ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5810f0: mov             fp, SP
    // 0x5810f4: mov             x2, x1
    // 0x5810f8: CheckStackOverflow
    //     0x5810f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5810fc: cmp             SP, x16
    //     0x581100: b.ls            #0x581124
    // 0x581104: r1 = "competition_pay_flow"
    //     0x581104: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a0] "competition_pay_flow"
    //     0x581108: ldr             x1, [x1, #0x7a0]
    // 0x58110c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58110c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581110: r0 = d()
    //     0x581110: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x581114: r0 = Null
    //     0x581114: mov             x0, NULL
    // 0x581118: LeaveFrame
    //     0x581118: mov             SP, fp
    //     0x58111c: ldp             fp, lr, [SP], #0x10
    // 0x581120: ret
    //     0x581120: ret             
    // 0x581124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581128: b               #0x581104
  }
}

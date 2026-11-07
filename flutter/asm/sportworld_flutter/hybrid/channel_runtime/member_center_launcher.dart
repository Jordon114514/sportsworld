// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/member_center_launcher.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 336, size: 0x8, field offset: 0x8
abstract class MemberCenterLauncher extends Object {

  static _ open(/* No info */) {
    // ** addr: 0x6bba30, size: 0x38
    // 0x6bba30: EnterFrame
    //     0x6bba30: stp             fp, lr, [SP, #-0x10]!
    //     0x6bba34: mov             fp, SP
    // 0x6bba38: CheckStackOverflow
    //     0x6bba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bba3c: cmp             SP, x16
    //     0x6bba40: b.ls            #0x6bba60
    // 0x6bba44: r1 = "open_member_center"
    //     0x6bba44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f18] "open_member_center"
    //     0x6bba48: ldr             x1, [x1, #0xf18]
    // 0x6bba4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bba4c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bba50: r0 = invoke()
    //     0x6bba50: bl              #0x580a54  ; [package:sportworld_flutter/hybrid/channel_runtime/hybrid_host_action_launcher.dart] HybridHostActionLauncher::invoke
    // 0x6bba54: LeaveFrame
    //     0x6bba54: mov             SP, fp
    //     0x6bba58: ldp             fp, lr, [SP], #0x10
    // 0x6bba5c: ret
    //     0x6bba5c: ret             
    // 0x6bba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba64: b               #0x6bba44
  }
}

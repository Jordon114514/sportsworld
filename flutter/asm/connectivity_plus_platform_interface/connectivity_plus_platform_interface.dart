// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 3544, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0xaf8
  static late final Object _token; // offset: 0xaf4

  static ConnectivityPlatform _instance() {
    // ** addr: 0x5a3d38, size: 0x40
    // 0x5a3d38: EnterFrame
    //     0x5a3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3d3c: mov             fp, SP
    // 0x5a3d40: AllocStack(0x8)
    //     0x5a3d40: sub             SP, SP, #8
    // 0x5a3d44: CheckStackOverflow
    //     0x5a3d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3d48: cmp             SP, x16
    //     0x5a3d4c: b.ls            #0x5a3d70
    // 0x5a3d50: r0 = MethodChannelConnectivity()
    //     0x5a3d50: bl              #0x5a3e14  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x5a3d54: mov             x1, x0
    // 0x5a3d58: stur            x0, [fp, #-8]
    // 0x5a3d5c: r0 = MethodChannelConnectivity()
    //     0x5a3d5c: bl              #0x5a3d78  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x5a3d60: ldur            x0, [fp, #-8]
    // 0x5a3d64: LeaveFrame
    //     0x5a3d64: mov             SP, fp
    //     0x5a3d68: ldp             fp, lr, [SP], #0x10
    // 0x5a3d6c: ret
    //     0x5a3d6c: ret             
    // 0x5a3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3d74: b               #0x5a3d50
  }
}

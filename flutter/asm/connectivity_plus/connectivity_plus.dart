// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 3546, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x5a12b0, size: 0x74
    // 0x5a12b0: EnterFrame
    //     0x5a12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a12b4: mov             fp, SP
    // 0x5a12b8: AllocStack(0x8)
    //     0x5a12b8: sub             SP, SP, #8
    // 0x5a12bc: CheckStackOverflow
    //     0x5a12bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a12c0: cmp             SP, x16
    //     0x5a12c4: b.ls            #0x5a131c
    // 0x5a12c8: r0 = InitLateStaticField(0xaf8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x5a12c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a12cc: ldr             x0, [x0, #0x15f0]
    //     0x5a12d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a12d4: cmp             w0, w16
    //     0x5a12d8: b.ne            #0x5a12e8
    //     0x5a12dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d370] Field <ConnectivityPlatform._instance@570483631>: static late (offset: 0xaf8)
    //     0x5a12e0: ldr             x2, [x2, #0x370]
    //     0x5a12e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a12e8: mov             x1, x0
    // 0x5a12ec: r0 = onConnectivityChanged()
    //     0x5a12ec: bl              #0x5a2b10  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0x5a12f0: r1 = Function '<anonymous closure>':.
    //     0x5a12f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d378] AnonymousClosure: (0x5a3b34), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0x5a12b0)
    //     0x5a12f4: ldr             x1, [x1, #0x378]
    // 0x5a12f8: r2 = Null
    //     0x5a12f8: mov             x2, NULL
    // 0x5a12fc: stur            x0, [fp, #-8]
    // 0x5a1300: r0 = AllocateClosure()
    //     0x5a1300: bl              #0x908734  ; AllocateClosureStub
    // 0x5a1304: ldur            x1, [fp, #-8]
    // 0x5a1308: mov             x2, x0
    // 0x5a130c: r0 = distinct()
    //     0x5a130c: bl              #0x5a2a98  ; [dart:async] Stream::distinct
    // 0x5a1310: LeaveFrame
    //     0x5a1310: mov             SP, fp
    //     0x5a1314: ldp             fp, lr, [SP], #0x10
    // 0x5a1318: ret
    //     0x5a1318: ret             
    // 0x5a131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a131c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1320: b               #0x5a12c8
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x5a1324, size: 0x30
    // 0x5a1324: EnterFrame
    //     0x5a1324: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1328: mov             fp, SP
    // 0x5a132c: r0 = LoadStaticField(0x5e0)
    //     0x5a132c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1330: ldr             x0, [x0, #0xbc0]
    // 0x5a1334: cmp             w0, NULL
    // 0x5a1338: b.ne            #0x5a1348
    // 0x5a133c: r0 = Connectivity()
    //     0x5a133c: bl              #0x5a3308  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x5a1340: StoreStaticField(0x5e0, r0)
    //     0x5a1340: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1344: str             x0, [x1, #0xbc0]
    // 0x5a1348: LeaveFrame
    //     0x5a1348: mov             SP, fp
    //     0x5a134c: ldp             fp, lr, [SP], #0x10
    // 0x5a1350: ret
    //     0x5a1350: ret             
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0x5a34bc, size: 0x50
    // 0x5a34bc: EnterFrame
    //     0x5a34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a34c0: mov             fp, SP
    // 0x5a34c4: CheckStackOverflow
    //     0x5a34c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a34c8: cmp             SP, x16
    //     0x5a34cc: b.ls            #0x5a3504
    // 0x5a34d0: r0 = InitLateStaticField(0xaf8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x5a34d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a34d4: ldr             x0, [x0, #0x15f0]
    //     0x5a34d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a34dc: cmp             w0, w16
    //     0x5a34e0: b.ne            #0x5a34f0
    //     0x5a34e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d370] Field <ConnectivityPlatform._instance@570483631>: static late (offset: 0xaf8)
    //     0x5a34e8: ldr             x2, [x2, #0x370]
    //     0x5a34ec: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a34f0: mov             x1, x0
    // 0x5a34f4: r0 = checkConnectivity()
    //     0x5a34f4: bl              #0x5a350c  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x5a34f8: LeaveFrame
    //     0x5a34f8: mov             SP, fp
    //     0x5a34fc: ldp             fp, lr, [SP], #0x10
    // 0x5a3500: ret
    //     0x5a3500: ret             
    // 0x5a3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3508: b               #0x5a34d0
  }
  [closure] bool <anonymous closure>(dynamic, List<ConnectivityResult>, List<ConnectivityResult>) {
    // ** addr: 0x5a3b34, size: 0x4c
    // 0x5a3b34: EnterFrame
    //     0x5a3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3b38: mov             fp, SP
    // 0x5a3b3c: AllocStack(0x18)
    //     0x5a3b3c: sub             SP, SP, #0x18
    // 0x5a3b40: CheckStackOverflow
    //     0x5a3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3b44: cmp             SP, x16
    //     0x5a3b48: b.ls            #0x5a3b78
    // 0x5a3b4c: r16 = <ConnectivityResult>
    //     0x5a3b4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] TypeArguments: <ConnectivityResult>
    //     0x5a3b50: ldr             x16, [x16, #0x380]
    // 0x5a3b54: ldr             lr, [fp, #0x18]
    // 0x5a3b58: stp             lr, x16, [SP, #8]
    // 0x5a3b5c: ldr             x16, [fp, #0x10]
    // 0x5a3b60: str             x16, [SP]
    // 0x5a3b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a3b64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a3b68: r0 = ListExtensions.equals()
    //     0x5a3b68: bl              #0x5a3b80  ; [package:collection/src/list_extensions.dart] ::ListExtensions.equals
    // 0x5a3b6c: LeaveFrame
    //     0x5a3b6c: mov             SP, fp
    //     0x5a3b70: ldp             fp, lr, [SP], #0x10
    // 0x5a3b74: ret
    //     0x5a3b74: ret             
    // 0x5a3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3b7c: b               #0x5a3b4c
  }
}

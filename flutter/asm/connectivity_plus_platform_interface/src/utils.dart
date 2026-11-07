// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048644, size: 0x8
class :: {

  [closure] static List<ConnectivityResult> parseConnectivityResults(dynamic, List<String>) {
    // ** addr: 0x5a3074, size: 0x30
    // 0x5a3074: EnterFrame
    //     0x5a3074: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3078: mov             fp, SP
    // 0x5a307c: CheckStackOverflow
    //     0x5a307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3080: cmp             SP, x16
    //     0x5a3084: b.ls            #0x5a309c
    // 0x5a3088: ldr             x1, [fp, #0x10]
    // 0x5a308c: r0 = parseConnectivityResults()
    //     0x5a308c: bl              #0x5a30a4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x5a3090: LeaveFrame
    //     0x5a3090: mov             SP, fp
    //     0x5a3094: ldp             fp, lr, [SP], #0x10
    // 0x5a3098: ret
    //     0x5a3098: ret             
    // 0x5a309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a309c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a30a0: b               #0x5a3088
  }
  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x5a30a4, size: 0xa0
    // 0x5a30a4: EnterFrame
    //     0x5a30a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a30a8: mov             fp, SP
    // 0x5a30ac: AllocStack(0x20)
    //     0x5a30ac: sub             SP, SP, #0x20
    // 0x5a30b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a30b0: mov             x0, x1
    //     0x5a30b4: stur            x1, [fp, #-8]
    // 0x5a30b8: CheckStackOverflow
    //     0x5a30b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a30bc: cmp             SP, x16
    //     0x5a30c0: b.ls            #0x5a313c
    // 0x5a30c4: r1 = Function '<anonymous closure>': static.
    //     0x5a30c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] AnonymousClosure: static (0x5a3144), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x5a30a4)
    //     0x5a30c8: ldr             x1, [x1, #0x3a8]
    // 0x5a30cc: r2 = Null
    //     0x5a30cc: mov             x2, NULL
    // 0x5a30d0: r0 = AllocateClosure()
    //     0x5a30d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5a30d4: mov             x1, x0
    // 0x5a30d8: ldur            x0, [fp, #-8]
    // 0x5a30dc: r2 = LoadClassIdInstr(r0)
    //     0x5a30dc: ldur            x2, [x0, #-1]
    //     0x5a30e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a30e4: r16 = <ConnectivityResult>
    //     0x5a30e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] TypeArguments: <ConnectivityResult>
    //     0x5a30e8: ldr             x16, [x16, #0x380]
    // 0x5a30ec: stp             x0, x16, [SP, #8]
    // 0x5a30f0: str             x1, [SP]
    // 0x5a30f4: mov             x0, x2
    // 0x5a30f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a30f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a30fc: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5a30fc: movz            x17, #0x9644
    //     0x5a3100: add             lr, x0, x17
    //     0x5a3104: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3108: blr             lr
    // 0x5a310c: r1 = LoadClassIdInstr(r0)
    //     0x5a310c: ldur            x1, [x0, #-1]
    //     0x5a3110: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3114: mov             x16, x0
    // 0x5a3118: mov             x0, x1
    // 0x5a311c: mov             x1, x16
    // 0x5a3120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3120: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a3124: r0 = GDT[cid_x0 + 0x412]()
    //     0x5a3124: add             lr, x0, #0x412
    //     0x5a3128: ldr             lr, [x21, lr, lsl #3]
    //     0x5a312c: blr             lr
    // 0x5a3130: LeaveFrame
    //     0x5a3130: mov             SP, fp
    //     0x5a3134: ldp             fp, lr, [SP], #0x10
    // 0x5a3138: ret
    //     0x5a3138: ret             
    // 0x5a313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a313c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3140: b               #0x5a30c4
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x5a3144, size: 0x170
    // 0x5a3144: EnterFrame
    //     0x5a3144: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3148: mov             fp, SP
    // 0x5a314c: AllocStack(0x18)
    //     0x5a314c: sub             SP, SP, #0x18
    // 0x5a3150: CheckStackOverflow
    //     0x5a3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3154: cmp             SP, x16
    //     0x5a3158: b.ls            #0x5a32ac
    // 0x5a315c: ldr             x1, [fp, #0x10]
    // 0x5a3160: r0 = trim()
    //     0x5a3160: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5a3164: stur            x0, [fp, #-8]
    // 0x5a3168: r16 = "bluetooth"
    //     0x5a3168: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] "bluetooth"
    //     0x5a316c: ldr             x16, [x16, #0x3b0]
    // 0x5a3170: stp             x0, x16, [SP]
    // 0x5a3174: r0 = ==()
    //     0x5a3174: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a3178: tbnz            w0, #4, #0x5a3190
    // 0x5a317c: r0 = Instance_ConnectivityResult
    //     0x5a317c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Obj!ConnectivityResult@8b4e41
    //     0x5a3180: ldr             x0, [x0, #0x3b8]
    // 0x5a3184: LeaveFrame
    //     0x5a3184: mov             SP, fp
    //     0x5a3188: ldp             fp, lr, [SP], #0x10
    // 0x5a318c: ret
    //     0x5a318c: ret             
    // 0x5a3190: r16 = "wifi"
    //     0x5a3190: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] "wifi"
    //     0x5a3194: ldr             x16, [x16, #0x3c0]
    // 0x5a3198: ldur            lr, [fp, #-8]
    // 0x5a319c: stp             lr, x16, [SP]
    // 0x5a31a0: r0 = ==()
    //     0x5a31a0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a31a4: tbnz            w0, #4, #0x5a31bc
    // 0x5a31a8: r0 = Instance_ConnectivityResult
    //     0x5a31a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d358] Obj!ConnectivityResult@8b4e81
    //     0x5a31ac: ldr             x0, [x0, #0x358]
    // 0x5a31b0: LeaveFrame
    //     0x5a31b0: mov             SP, fp
    //     0x5a31b4: ldp             fp, lr, [SP], #0x10
    // 0x5a31b8: ret
    //     0x5a31b8: ret             
    // 0x5a31bc: r16 = "ethernet"
    //     0x5a31bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "ethernet"
    //     0x5a31c0: ldr             x16, [x16, #0x3c8]
    // 0x5a31c4: ldur            lr, [fp, #-8]
    // 0x5a31c8: stp             lr, x16, [SP]
    // 0x5a31cc: r0 = ==()
    //     0x5a31cc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a31d0: tbnz            w0, #4, #0x5a31e8
    // 0x5a31d4: r0 = Instance_ConnectivityResult
    //     0x5a31d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!ConnectivityResult@8b4e61
    //     0x5a31d8: ldr             x0, [x0, #0x360]
    // 0x5a31dc: LeaveFrame
    //     0x5a31dc: mov             SP, fp
    //     0x5a31e0: ldp             fp, lr, [SP], #0x10
    // 0x5a31e4: ret
    //     0x5a31e4: ret             
    // 0x5a31e8: r16 = "mobile"
    //     0x5a31e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] "mobile"
    //     0x5a31ec: ldr             x16, [x16, #0x3d0]
    // 0x5a31f0: ldur            lr, [fp, #-8]
    // 0x5a31f4: stp             lr, x16, [SP]
    // 0x5a31f8: r0 = ==()
    //     0x5a31f8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a31fc: tbnz            w0, #4, #0x5a3214
    // 0x5a3200: r0 = Instance_ConnectivityResult
    //     0x5a3200: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] Obj!ConnectivityResult@8b4e21
    //     0x5a3204: ldr             x0, [x0, #0x3d8]
    // 0x5a3208: LeaveFrame
    //     0x5a3208: mov             SP, fp
    //     0x5a320c: ldp             fp, lr, [SP], #0x10
    // 0x5a3210: ret
    //     0x5a3210: ret             
    // 0x5a3214: r16 = "vpn"
    //     0x5a3214: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] "vpn"
    //     0x5a3218: ldr             x16, [x16, #0x3e0]
    // 0x5a321c: ldur            lr, [fp, #-8]
    // 0x5a3220: stp             lr, x16, [SP]
    // 0x5a3224: r0 = ==()
    //     0x5a3224: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a3228: tbnz            w0, #4, #0x5a3240
    // 0x5a322c: r0 = Instance_ConnectivityResult
    //     0x5a322c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] Obj!ConnectivityResult@8b4e01
    //     0x5a3230: ldr             x0, [x0, #0x3e8]
    // 0x5a3234: LeaveFrame
    //     0x5a3234: mov             SP, fp
    //     0x5a3238: ldp             fp, lr, [SP], #0x10
    // 0x5a323c: ret
    //     0x5a323c: ret             
    // 0x5a3240: r16 = "satellite"
    //     0x5a3240: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] "satellite"
    //     0x5a3244: ldr             x16, [x16, #0x3f0]
    // 0x5a3248: ldur            lr, [fp, #-8]
    // 0x5a324c: stp             lr, x16, [SP]
    // 0x5a3250: r0 = ==()
    //     0x5a3250: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a3254: tbnz            w0, #4, #0x5a326c
    // 0x5a3258: r0 = Instance_ConnectivityResult
    //     0x5a3258: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Obj!ConnectivityResult@8b4de1
    //     0x5a325c: ldr             x0, [x0, #0x3f8]
    // 0x5a3260: LeaveFrame
    //     0x5a3260: mov             SP, fp
    //     0x5a3264: ldp             fp, lr, [SP], #0x10
    // 0x5a3268: ret
    //     0x5a3268: ret             
    // 0x5a326c: r16 = "other"
    //     0x5a326c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] "other"
    //     0x5a3270: ldr             x16, [x16, #0x400]
    // 0x5a3274: ldur            lr, [fp, #-8]
    // 0x5a3278: stp             lr, x16, [SP]
    // 0x5a327c: r0 = ==()
    //     0x5a327c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5a3280: tbnz            w0, #4, #0x5a3298
    // 0x5a3284: r0 = Instance_ConnectivityResult
    //     0x5a3284: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d408] Obj!ConnectivityResult@8b4dc1
    //     0x5a3288: ldr             x0, [x0, #0x408]
    // 0x5a328c: LeaveFrame
    //     0x5a328c: mov             SP, fp
    //     0x5a3290: ldp             fp, lr, [SP], #0x10
    // 0x5a3294: ret
    //     0x5a3294: ret             
    // 0x5a3298: r0 = Instance_ConnectivityResult
    //     0x5a3298: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d410] Obj!ConnectivityResult@8b4da1
    //     0x5a329c: ldr             x0, [x0, #0x410]
    // 0x5a32a0: LeaveFrame
    //     0x5a32a0: mov             SP, fp
    //     0x5a32a4: ldp             fp, lr, [SP], #0x10
    // 0x5a32a8: ret
    //     0x5a32a8: ret             
    // 0x5a32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32b0: b               #0x5a315c
  }
}

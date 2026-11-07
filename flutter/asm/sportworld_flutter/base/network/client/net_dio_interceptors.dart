// lib: , url: package:sportworld_flutter/base/network/client/net_dio_interceptors.dart

// class id: 1049510, size: 0x8
class :: {

  static _ getInterceptorHttpLog(/* No info */) {
    // ** addr: 0x4098bc, size: 0x24
    // 0x4098bc: EnterFrame
    //     0x4098bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4098c0: mov             fp, SP
    // 0x4098c4: r0 = RetrofitStyleHttpLogInterceptor()
    //     0x4098c4: bl              #0x4098e0  ; AllocateRetrofitStyleHttpLogInterceptorStub -> RetrofitStyleHttpLogInterceptor (size=0xc)
    // 0x4098c8: r1 = Closure: () => bool from Function '_httpLogFromNative@941259248': static.
    //     0x4098c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12270] Closure: () => bool from Function '_httpLogFromNative@941259248': static. (0x1a4dfa298ec)
    //     0x4098cc: ldr             x1, [x1, #0x270]
    // 0x4098d0: StoreField: r0->field_7 = r1
    //     0x4098d0: stur            w1, [x0, #7]
    // 0x4098d4: LeaveFrame
    //     0x4098d4: mov             SP, fp
    //     0x4098d8: ldp             fp, lr, [SP], #0x10
    // 0x4098dc: ret
    //     0x4098dc: ret             
  }
  static _ getInterceptorCommonEncryption(/* No info */) {
    // ** addr: 0x409928, size: 0x24
    // 0x409928: EnterFrame
    //     0x409928: stp             fp, lr, [SP, #-0x10]!
    //     0x40992c: mov             fp, SP
    // 0x409930: r0 = CommonEncryptionInterceptor()
    //     0x409930: bl              #0x40994c  ; AllocateCommonEncryptionInterceptorStub -> CommonEncryptionInterceptor (size=0xc)
    // 0x409934: r1 = Closure: () => Future<void> from Function '_ensureBootstrap@941259248': static.
    //     0x409934: add             x1, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: () => Future<void> from Function '_ensureBootstrap@941259248': static. (0x1a4dfa29958)
    //     0x409938: ldr             x1, [x1, #0x278]
    // 0x40993c: StoreField: r0->field_7 = r1
    //     0x40993c: stur            w1, [x0, #7]
    // 0x409940: LeaveFrame
    //     0x409940: mov             SP, fp
    //     0x409944: ldp             fp, lr, [SP], #0x10
    // 0x409948: ret
    //     0x409948: ret             
  }
  static _ getInterceptorCommonParam(/* No info */) {
    // ** addr: 0x409984, size: 0x50
    // 0x409984: EnterFrame
    //     0x409984: stp             fp, lr, [SP, #-0x10]!
    //     0x409988: mov             fp, SP
    // 0x40998c: AllocStack(0x10)
    //     0x40998c: sub             SP, SP, #0x10
    // 0x409990: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x409990: stur            x1, [fp, #-8]
    // 0x409994: CheckStackOverflow
    //     0x409994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409998: cmp             SP, x16
    //     0x40999c: b.ls            #0x4099cc
    // 0x4099a0: r0 = CommonParamInterceptor()
    //     0x4099a0: bl              #0x409b68  ; AllocateCommonParamInterceptorStub -> CommonParamInterceptor (size=0x18)
    // 0x4099a4: mov             x2, x0
    // 0x4099a8: ldur            x0, [fp, #-8]
    // 0x4099ac: stur            x2, [fp, #-0x10]
    // 0x4099b0: StoreField: r2->field_13 = r0
    //     0x4099b0: stur            w0, [x2, #0x13]
    // 0x4099b4: mov             x1, x2
    // 0x4099b8: r0 = QueuedInterceptor()
    //     0x4099b8: bl              #0x4099d4  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::QueuedInterceptor
    // 0x4099bc: ldur            x0, [fp, #-0x10]
    // 0x4099c0: LeaveFrame
    //     0x4099c0: mov             SP, fp
    //     0x4099c4: ldp             fp, lr, [SP], #0x10
    // 0x4099c8: ret
    //     0x4099c8: ret             
    // 0x4099cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4099cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4099d0: b               #0x4099a0
  }
  static _ getInterceptorNetException(/* No info */) {
    // ** addr: 0x409b74, size: 0x28
    // 0x409b74: EnterFrame
    //     0x409b74: stp             fp, lr, [SP, #-0x10]!
    //     0x409b78: mov             fp, SP
    // 0x409b7c: AllocStack(0x8)
    //     0x409b7c: sub             SP, SP, #8
    // 0x409b80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x409b80: stur            x1, [fp, #-8]
    // 0x409b84: r0 = NetExceptionInterceptor()
    //     0x409b84: bl              #0x409b9c  ; AllocateNetExceptionInterceptorStub -> NetExceptionInterceptor (size=0xc)
    // 0x409b88: ldur            x1, [fp, #-8]
    // 0x409b8c: StoreField: r0->field_7 = r1
    //     0x409b8c: stur            w1, [x0, #7]
    // 0x409b90: LeaveFrame
    //     0x409b90: mov             SP, fp
    //     0x409b94: ldp             fp, lr, [SP], #0x10
    // 0x409b98: ret
    //     0x409b98: ret             
  }
}

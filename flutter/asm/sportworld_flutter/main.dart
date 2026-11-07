// lib: , url: package:sportworld_flutter/main.dart

// class id: 1049572, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x90c22c, size: 0x80
    // 0x90c22c: EnterFrame
    //     0x90c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c230: mov             fp, SP
    // 0x90c234: AllocStack(0x28)
    //     0x90c234: sub             SP, SP, #0x28
    // 0x90c238: SetupParameters()
    //     0x90c238: stur            NULL, [fp, #-8]
    // 0x90c23c: CheckStackOverflow
    //     0x90c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c240: cmp             SP, x16
    //     0x90c244: b.ls            #0x90c2a4
    // 0x90c248: InitAsync() -> Future<void?>
    //     0x90c248: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x90c24c: bl              #0x386740  ; InitAsyncStub
    // 0x90c250: r1 = "main"
    //     0x90c250: ldr             x1, [PP, #0x2290]  ; [pp+0x2290] "main"
    // 0x90c254: r2 = "开始初始化Main  MultiProvider"
    //     0x90c254: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] "开始初始化Main  MultiProvider"
    // 0x90c258: r0 = i()
    //     0x90c258: bl              #0x567110  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::i
    // 0x90c25c: r0 = ensureInitialized()
    //     0x90c25c: bl              #0x90d230  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x90c260: r1 = 2400
    //     0x90c260: movz            x1, #0x960, lsl #16
    // 0x90c264: r0 = configure()
    //     0x90c264: bl              #0x90d07c  ; [package:sportworld_flutter/base/image/image_cache_config.dart] ImageCacheConfig::configure
    // 0x90c268: r1 = Instance_HybridAppShellAndroid
    //     0x90c268: ldr             x1, [PP, #0x22a0]  ; [pp+0x22a0] Obj!HybridAppShellAndroid@8a4201
    // 0x90c26c: r0 = runApp()
    //     0x90c26c: bl              #0x90c2ac  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x90c270: r0 = initialize()
    //     0x90c270: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x90c274: r1 = Function '<anonymous closure>': static.
    //     0x90c274: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] AnonymousClosure: static (0x9243cc), in [package:sportworld_flutter/main.dart] ::main (0x90c22c)
    // 0x90c278: r2 = Null
    //     0x90c278: mov             x2, NULL
    // 0x90c27c: stur            x0, [fp, #-0x10]
    // 0x90c280: r0 = AllocateClosure()
    //     0x90c280: bl              #0x908734  ; AllocateClosureStub
    // 0x90c284: r16 = <void?>
    //     0x90c284: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x90c288: ldur            lr, [fp, #-0x10]
    // 0x90c28c: stp             lr, x16, [SP, #8]
    // 0x90c290: str             x0, [SP]
    // 0x90c294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90c294: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90c298: r0 = then()
    //     0x90c298: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x90c29c: r0 = Null
    //     0x90c29c: mov             x0, NULL
    // 0x90c2a0: r0 = ReturnAsyncNotFuture()
    //     0x90c2a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x90c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c2a8: b               #0x90c248
  }
  [closure] static Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9243cc, size: 0x50
    // 0x9243cc: EnterFrame
    //     0x9243cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9243d0: mov             fp, SP
    // 0x9243d4: CheckStackOverflow
    //     0x9243d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9243d8: cmp             SP, x16
    //     0x9243dc: b.ls            #0x924414
    // 0x9243e0: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x9243e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9243e4: ldr             x0, [x0, #0x1b78]
    //     0x9243e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9243ec: cmp             w0, w16
    //     0x9243f0: b.ne            #0x9243fc
    //     0x9243f4: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x9243f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9243fc: mov             x1, x0
    // 0x924400: r0 = loadPendingFromLocal()
    //     0x924400: bl              #0x92441c  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::loadPendingFromLocal
    // 0x924404: r0 = Null
    //     0x924404: mov             x0, NULL
    // 0x924408: LeaveFrame
    //     0x924408: mov             SP, fp
    //     0x92440c: ldp             fp, lr, [SP], #0x10
    // 0x924410: ret
    //     0x924410: ret             
    // 0x924414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924418: b               #0x9243e0
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x9244e8, size: 0x2c
    // 0x9244e8: EnterFrame
    //     0x9244e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9244ec: mov             fp, SP
    // 0x9244f0: CheckStackOverflow
    //     0x9244f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9244f4: cmp             SP, x16
    //     0x9244f8: b.ls            #0x92450c
    // 0x9244fc: r0 = main()
    //     0x9244fc: bl              #0x90c22c  ; [package:sportworld_flutter/main.dart] ::main
    // 0x924500: LeaveFrame
    //     0x924500: mov             SP, fp
    //     0x924504: ldp             fp, lr, [SP], #0x10
    // 0x924508: ret
    //     0x924508: ret             
    // 0x92450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92450c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924510: b               #0x9244fc
  }
}

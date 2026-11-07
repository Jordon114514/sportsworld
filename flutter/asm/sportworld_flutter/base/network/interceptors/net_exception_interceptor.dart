// lib: , url: package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 3511, size: 0xc, field offset: 0x8
class NetExceptionInterceptor extends Interceptor {

  dynamic onError(dynamic) {
    // ** addr: 0x8baaa4, size: 0x24
    // 0x8baaa4: EnterFrame
    //     0x8baaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8baaa8: mov             fp, SP
    // 0x8baaac: ldr             x2, [fp, #0x10]
    // 0x8baab0: r1 = Function 'onError':.
    //     0x8baab0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13318] AnonymousClosure: (0x8baac8), in [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::onError (0x8bab08)
    //     0x8baab4: ldr             x1, [x1, #0x318]
    // 0x8baab8: r0 = AllocateClosure()
    //     0x8baab8: bl              #0x908734  ; AllocateClosureStub
    // 0x8baabc: LeaveFrame
    //     0x8baabc: mov             SP, fp
    //     0x8baac0: ldp             fp, lr, [SP], #0x10
    // 0x8baac4: ret
    //     0x8baac4: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8baac8, size: 0x40
    // 0x8baac8: EnterFrame
    //     0x8baac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8baacc: mov             fp, SP
    // 0x8baad0: ldr             x0, [fp, #0x20]
    // 0x8baad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8baad4: ldur            w1, [x0, #0x17]
    // 0x8baad8: DecompressPointer r1
    //     0x8baad8: add             x1, x1, HEAP, lsl #32
    // 0x8baadc: CheckStackOverflow
    //     0x8baadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baae0: cmp             SP, x16
    //     0x8baae4: b.ls            #0x8bab00
    // 0x8baae8: ldr             x2, [fp, #0x18]
    // 0x8baaec: ldr             x3, [fp, #0x10]
    // 0x8baaf0: r0 = onError()
    //     0x8baaf0: bl              #0x8bab08  ; [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::onError
    // 0x8baaf4: LeaveFrame
    //     0x8baaf4: mov             SP, fp
    //     0x8baaf8: ldp             fp, lr, [SP], #0x10
    // 0x8baafc: ret
    //     0x8baafc: ret             
    // 0x8bab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bab00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bab04: b               #0x8baae8
  }
  _ onError(/* No info */) {
    // ** addr: 0x8bab08, size: 0xa8
    // 0x8bab08: EnterFrame
    //     0x8bab08: stp             fp, lr, [SP, #-0x10]!
    //     0x8bab0c: mov             fp, SP
    // 0x8bab10: AllocStack(0x10)
    //     0x8bab10: sub             SP, SP, #0x10
    // 0x8bab14: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8bab14: mov             x0, x3
    //     0x8bab18: stur            x3, [fp, #-0x10]
    //     0x8bab1c: mov             x3, x2
    //     0x8bab20: stur            x2, [fp, #-8]
    // 0x8bab24: CheckStackOverflow
    //     0x8bab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bab28: cmp             SP, x16
    //     0x8bab2c: b.ls            #0x8baba8
    // 0x8bab30: LoadField: r2 = r3->field_13
    //     0x8bab30: ldur            w2, [x3, #0x13]
    // 0x8bab34: DecompressPointer r2
    //     0x8bab34: add             x2, x2, HEAP, lsl #32
    // 0x8bab38: r4 = 60
    //     0x8bab38: movz            x4, #0x3c
    // 0x8bab3c: branchIfSmi(r2, 0x8bab48)
    //     0x8bab3c: tbz             w2, #0, #0x8bab48
    // 0x8bab40: r4 = LoadClassIdInstr(r2)
    //     0x8bab40: ldur            x4, [x2, #-1]
    //     0x8bab44: ubfx            x4, x4, #0xc, #0x14
    // 0x8bab48: cmp             x4, #0x17d
    // 0x8bab4c: b.ne            #0x8bab6c
    // 0x8bab50: mov             x1, x0
    // 0x8bab54: mov             x2, x3
    // 0x8bab58: r0 = next()
    //     0x8bab58: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8bab5c: r0 = Null
    //     0x8bab5c: mov             x0, NULL
    // 0x8bab60: LeaveFrame
    //     0x8bab60: mov             SP, fp
    //     0x8bab64: ldp             fp, lr, [SP], #0x10
    // 0x8bab68: ret
    //     0x8bab68: ret             
    // 0x8bab6c: mov             x2, x3
    // 0x8bab70: r0 = _mapDioException()
    //     0x8bab70: bl              #0x8bac6c  ; [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::_mapDioException
    // 0x8bab74: cmp             w0, NULL
    // 0x8bab78: b.eq            #0x8bab8c
    // 0x8bab7c: ldur            x1, [fp, #-0x10]
    // 0x8bab80: mov             x2, x0
    // 0x8bab84: r0 = reject()
    //     0x8bab84: bl              #0x8babb0  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::reject
    // 0x8bab88: b               #0x8bab98
    // 0x8bab8c: ldur            x1, [fp, #-0x10]
    // 0x8bab90: ldur            x2, [fp, #-8]
    // 0x8bab94: r0 = next()
    //     0x8bab94: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8bab98: r0 = Null
    //     0x8bab98: mov             x0, NULL
    // 0x8bab9c: LeaveFrame
    //     0x8bab9c: mov             SP, fp
    //     0x8baba0: ldp             fp, lr, [SP], #0x10
    // 0x8baba4: ret
    //     0x8baba4: ret             
    // 0x8baba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8babac: b               #0x8bab30
  }
  _ _mapDioException(/* No info */) {
    // ** addr: 0x8bac6c, size: 0x694
    // 0x8bac6c: EnterFrame
    //     0x8bac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bac70: mov             fp, SP
    // 0x8bac74: AllocStack(0x48)
    //     0x8bac74: sub             SP, SP, #0x48
    // 0x8bac78: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8bac78: mov             x3, x2
    //     0x8bac7c: stur            x2, [fp, #-0x18]
    // 0x8bac80: CheckStackOverflow
    //     0x8bac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bac84: cmp             SP, x16
    //     0x8bac88: b.ls            #0x8bb2f8
    // 0x8bac8c: LoadField: r4 = r3->field_13
    //     0x8bac8c: ldur            w4, [x3, #0x13]
    // 0x8bac90: DecompressPointer r4
    //     0x8bac90: add             x4, x4, HEAP, lsl #32
    // 0x8bac94: stur            x4, [fp, #-0x10]
    // 0x8bac98: LoadField: r0 = r3->field_1b
    //     0x8bac98: ldur            w0, [x3, #0x1b]
    // 0x8bac9c: DecompressPointer r0
    //     0x8bac9c: add             x0, x0, HEAP, lsl #32
    // 0x8baca0: cmp             w0, NULL
    // 0x8baca4: b.ne            #0x8bacb0
    // 0x8baca8: r5 = ""
    //     0x8baca8: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8bacac: b               #0x8bacb4
    // 0x8bacb0: mov             x5, x0
    // 0x8bacb4: mov             x0, x4
    // 0x8bacb8: stur            x5, [fp, #-8]
    // 0x8bacbc: r2 = Null
    //     0x8bacbc: mov             x2, NULL
    // 0x8bacc0: r1 = Null
    //     0x8bacc0: mov             x1, NULL
    // 0x8bacc4: cmp             w0, NULL
    // 0x8bacc8: b.eq            #0x8bacec
    // 0x8baccc: branchIfSmi(r0, 0x8bacec)
    //     0x8baccc: tbz             w0, #0, #0x8bacec
    // 0x8bacd0: r3 = LoadClassIdInstr(r0)
    //     0x8bacd0: ldur            x3, [x0, #-1]
    //     0x8bacd4: ubfx            x3, x3, #0xc, #0x14
    // 0x8bacd8: sub             x3, x3, #0x1be
    // 0x8bacdc: cmp             x3, #1
    // 0x8bace0: b.ls            #0x8bacf4
    // 0x8bace4: cmp             x3, #0xefd
    // 0x8bace8: b.eq            #0x8bacf4
    // 0x8bacec: r0 = false
    //     0x8bacec: add             x0, NULL, #0x30  ; false
    // 0x8bacf0: b               #0x8bacf8
    // 0x8bacf4: r0 = true
    //     0x8bacf4: add             x0, NULL, #0x20  ; true
    // 0x8bacf8: tbnz            w0, #4, #0x8badcc
    // 0x8bacfc: ldur            x3, [fp, #-8]
    // 0x8bad00: r0 = LoadClassIdInstr(r3)
    //     0x8bad00: ldur            x0, [x3, #-1]
    //     0x8bad04: ubfx            x0, x0, #0xc, #0x14
    // 0x8bad08: mov             x1, x3
    // 0x8bad0c: r2 = "Canceled"
    //     0x8bad0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13320] "Canceled"
    //     0x8bad10: ldr             x2, [x2, #0x320]
    // 0x8bad14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bad14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bad18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8bad18: sub             lr, x0, #0xffc
    //     0x8bad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bad20: blr             lr
    // 0x8bad24: tbz             w0, #4, #0x8badbc
    // 0x8bad28: ldur            x4, [fp, #-0x18]
    // 0x8bad2c: LoadField: r3 = r4->field_7
    //     0x8bad2c: ldur            w3, [x4, #7]
    // 0x8bad30: DecompressPointer r3
    //     0x8bad30: add             x3, x3, HEAP, lsl #32
    // 0x8bad34: stur            x3, [fp, #-0x28]
    // 0x8bad38: LoadField: r0 = r4->field_f
    //     0x8bad38: ldur            w0, [x4, #0xf]
    // 0x8bad3c: DecompressPointer r0
    //     0x8bad3c: add             x0, x0, HEAP, lsl #32
    // 0x8bad40: stur            x0, [fp, #-0x20]
    // 0x8bad44: r1 = <Object?>
    //     0x8bad44: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bad48: r0 = BasicBean()
    //     0x8bad48: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bad4c: mov             x1, x0
    // 0x8bad50: r0 = -999
    //     0x8bad50: movn            x0, #0x3e6
    // 0x8bad54: stur            x1, [fp, #-0x30]
    // 0x8bad58: StoreField: r1->field_b = r0
    //     0x8bad58: stur            x0, [x1, #0xb]
    // 0x8bad5c: r0 = "GSON解析错误"
    //     0x8bad5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] "GSON解析错误"
    //     0x8bad60: ldr             x0, [x0, #0x2f0]
    // 0x8bad64: StoreField: r1->field_13 = r0
    //     0x8bad64: stur            w0, [x1, #0x13]
    // 0x8bad68: r0 = ApiException()
    //     0x8bad68: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bad6c: mov             x1, x0
    // 0x8bad70: ldur            x0, [fp, #-0x30]
    // 0x8bad74: stur            x1, [fp, #-0x38]
    // 0x8bad78: StoreField: r1->field_7 = r0
    //     0x8bad78: stur            w0, [x1, #7]
    // 0x8bad7c: r0 = DioException()
    //     0x8bad7c: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bad80: stur            x0, [fp, #-0x30]
    // 0x8bad84: ldur            x16, [fp, #-0x20]
    // 0x8bad88: r30 = "GSON解析错误"
    //     0x8bad88: add             lr, PP, #0x13, lsl #12  ; [pp+0x132f0] "GSON解析错误"
    //     0x8bad8c: ldr             lr, [lr, #0x2f0]
    // 0x8bad90: stp             lr, x16, [SP]
    // 0x8bad94: mov             x1, x0
    // 0x8bad98: ldur            x2, [fp, #-0x38]
    // 0x8bad9c: ldur            x3, [fp, #-0x28]
    // 0x8bada0: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8bada0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8bada4: ldr             x4, [x4, #0x328]
    // 0x8bada8: r0 = DioException()
    //     0x8bada8: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8badac: ldur            x0, [fp, #-0x30]
    // 0x8badb0: LeaveFrame
    //     0x8badb0: mov             SP, fp
    //     0x8badb4: ldp             fp, lr, [SP], #0x10
    // 0x8badb8: ret
    //     0x8badb8: ret             
    // 0x8badbc: r0 = Null
    //     0x8badbc: mov             x0, NULL
    // 0x8badc0: LeaveFrame
    //     0x8badc0: mov             SP, fp
    //     0x8badc4: ldp             fp, lr, [SP], #0x10
    // 0x8badc8: ret
    //     0x8badc8: ret             
    // 0x8badcc: ldur            x4, [fp, #-0x18]
    // 0x8badd0: ldur            x3, [fp, #-8]
    // 0x8badd4: LoadField: r0 = r4->field_f
    //     0x8badd4: ldur            w0, [x4, #0xf]
    // 0x8badd8: DecompressPointer r0
    //     0x8badd8: add             x0, x0, HEAP, lsl #32
    // 0x8baddc: stur            x0, [fp, #-0x28]
    // 0x8bade0: LoadField: r2 = r0->field_7
    //     0x8bade0: ldur            x2, [x0, #7]
    // 0x8bade4: cmp             x2, #2
    // 0x8bade8: b.gt            #0x8bae6c
    // 0x8badec: LoadField: r3 = r4->field_7
    //     0x8badec: ldur            w3, [x4, #7]
    // 0x8badf0: DecompressPointer r3
    //     0x8badf0: add             x3, x3, HEAP, lsl #32
    // 0x8badf4: stur            x3, [fp, #-0x20]
    // 0x8badf8: r1 = <Object?>
    //     0x8badf8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8badfc: r0 = BasicBean()
    //     0x8badfc: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bae00: r5 = 400
    //     0x8bae00: movz            x5, #0x190
    // 0x8bae04: stur            x0, [fp, #-0x30]
    // 0x8bae08: StoreField: r0->field_b = r5
    //     0x8bae08: stur            x5, [x0, #0xb]
    // 0x8bae0c: r1 = "网络请求超时"
    //     0x8bae0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13330] "网络请求超时"
    //     0x8bae10: ldr             x1, [x1, #0x330]
    // 0x8bae14: StoreField: r0->field_13 = r1
    //     0x8bae14: stur            w1, [x0, #0x13]
    // 0x8bae18: r0 = ApiException()
    //     0x8bae18: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bae1c: mov             x1, x0
    // 0x8bae20: ldur            x0, [fp, #-0x30]
    // 0x8bae24: stur            x1, [fp, #-0x38]
    // 0x8bae28: StoreField: r1->field_7 = r0
    //     0x8bae28: stur            w0, [x1, #7]
    // 0x8bae2c: r0 = DioException()
    //     0x8bae2c: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bae30: stur            x0, [fp, #-0x30]
    // 0x8bae34: ldur            x16, [fp, #-0x28]
    // 0x8bae38: r30 = "网络请求超时"
    //     0x8bae38: add             lr, PP, #0x13, lsl #12  ; [pp+0x13330] "网络请求超时"
    //     0x8bae3c: ldr             lr, [lr, #0x330]
    // 0x8bae40: stp             lr, x16, [SP]
    // 0x8bae44: mov             x1, x0
    // 0x8bae48: ldur            x2, [fp, #-0x38]
    // 0x8bae4c: ldur            x3, [fp, #-0x20]
    // 0x8bae50: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8bae50: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8bae54: ldr             x4, [x4, #0x328]
    // 0x8bae58: r0 = DioException()
    //     0x8bae58: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bae5c: ldur            x0, [fp, #-0x30]
    // 0x8bae60: LeaveFrame
    //     0x8bae60: mov             SP, fp
    //     0x8bae64: ldp             fp, lr, [SP], #0x10
    // 0x8bae68: ret
    //     0x8bae68: ret             
    // 0x8bae6c: r5 = 400
    //     0x8bae6c: movz            x5, #0x190
    // 0x8bae70: cmp             x2, #6
    // 0x8bae74: b.lt            #0x8bb2e8
    // 0x8bae78: cmp             x2, #6
    // 0x8bae7c: b.gt            #0x8bb028
    // 0x8bae80: ldur            x0, [fp, #-0x10]
    // 0x8bae84: r2 = Null
    //     0x8bae84: mov             x2, NULL
    // 0x8bae88: r1 = Null
    //     0x8bae88: mov             x1, NULL
    // 0x8bae8c: cmp             w0, NULL
    // 0x8bae90: b.eq            #0x8baeb0
    // 0x8bae94: branchIfSmi(r0, 0x8baeb0)
    //     0x8bae94: tbz             w0, #0, #0x8baeb0
    // 0x8bae98: r3 = LoadClassIdInstr(r0)
    //     0x8bae98: ldur            x3, [x0, #-1]
    //     0x8bae9c: ubfx            x3, x3, #0xc, #0x14
    // 0x8baea0: cmp             x3, #0x2d5
    // 0x8baea4: b.eq            #0x8baeb8
    // 0x8baea8: cmp             x3, #0xe90
    // 0x8baeac: b.eq            #0x8baeb8
    // 0x8baeb0: r0 = false
    //     0x8baeb0: add             x0, NULL, #0x30  ; false
    // 0x8baeb4: b               #0x8baebc
    // 0x8baeb8: r0 = true
    //     0x8baeb8: add             x0, NULL, #0x20  ; true
    // 0x8baebc: tbnz            w0, #4, #0x8bafa0
    // 0x8baec0: ldur            x4, [fp, #-0x10]
    // 0x8baec4: r0 = LoadClassIdInstr(r4)
    //     0x8baec4: ldur            x0, [x4, #-1]
    //     0x8baec8: ubfx            x0, x0, #0xc, #0x14
    // 0x8baecc: mov             x1, x4
    // 0x8baed0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8baed0: sub             lr, x0, #0xffe
    //     0x8baed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8baed8: blr             lr
    // 0x8baedc: r1 = LoadClassIdInstr(r0)
    //     0x8baedc: ldur            x1, [x0, #-1]
    //     0x8baee0: ubfx            x1, x1, #0xc, #0x14
    // 0x8baee4: mov             x16, x0
    // 0x8baee8: mov             x0, x1
    // 0x8baeec: mov             x1, x16
    // 0x8baef0: r2 = "Socket closed"
    //     0x8baef0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13338] "Socket closed"
    //     0x8baef4: ldr             x2, [x2, #0x338]
    // 0x8baef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8baef8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8baefc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8baefc: sub             lr, x0, #0xffc
    //     0x8baf00: ldr             lr, [x21, lr, lsl #3]
    //     0x8baf04: blr             lr
    // 0x8baf08: tbnz            w0, #4, #0x8baf1c
    // 0x8baf0c: r0 = Null
    //     0x8baf0c: mov             x0, NULL
    // 0x8baf10: LeaveFrame
    //     0x8baf10: mov             SP, fp
    //     0x8baf14: ldp             fp, lr, [SP], #0x10
    // 0x8baf18: ret
    //     0x8baf18: ret             
    // 0x8baf1c: ldur            x5, [fp, #-0x18]
    // 0x8baf20: LoadField: r3 = r5->field_7
    //     0x8baf20: ldur            w3, [x5, #7]
    // 0x8baf24: DecompressPointer r3
    //     0x8baf24: add             x3, x3, HEAP, lsl #32
    // 0x8baf28: stur            x3, [fp, #-0x20]
    // 0x8baf2c: r1 = <Object?>
    //     0x8baf2c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8baf30: r0 = BasicBean()
    //     0x8baf30: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8baf34: r6 = 500
    //     0x8baf34: movz            x6, #0x1f4
    // 0x8baf38: stur            x0, [fp, #-0x30]
    // 0x8baf3c: StoreField: r0->field_b = r6
    //     0x8baf3c: stur            x6, [x0, #0xb]
    // 0x8baf40: r7 = "连接异常"
    //     0x8baf40: add             x7, PP, #0x13, lsl #12  ; [pp+0x13340] "连接异常"
    //     0x8baf44: ldr             x7, [x7, #0x340]
    // 0x8baf48: StoreField: r0->field_13 = r7
    //     0x8baf48: stur            w7, [x0, #0x13]
    // 0x8baf4c: r0 = ApiException()
    //     0x8baf4c: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8baf50: mov             x1, x0
    // 0x8baf54: ldur            x0, [fp, #-0x30]
    // 0x8baf58: stur            x1, [fp, #-0x38]
    // 0x8baf5c: StoreField: r1->field_7 = r0
    //     0x8baf5c: stur            w0, [x1, #7]
    // 0x8baf60: r0 = DioException()
    //     0x8baf60: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8baf64: stur            x0, [fp, #-0x30]
    // 0x8baf68: ldur            x16, [fp, #-0x28]
    // 0x8baf6c: r30 = "连接异常"
    //     0x8baf6c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13340] "连接异常"
    //     0x8baf70: ldr             lr, [lr, #0x340]
    // 0x8baf74: stp             lr, x16, [SP]
    // 0x8baf78: mov             x1, x0
    // 0x8baf7c: ldur            x2, [fp, #-0x38]
    // 0x8baf80: ldur            x3, [fp, #-0x20]
    // 0x8baf84: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8baf84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8baf88: ldr             x4, [x4, #0x328]
    // 0x8baf8c: r0 = DioException()
    //     0x8baf8c: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8baf90: ldur            x0, [fp, #-0x30]
    // 0x8baf94: LeaveFrame
    //     0x8baf94: mov             SP, fp
    //     0x8baf98: ldp             fp, lr, [SP], #0x10
    // 0x8baf9c: ret
    //     0x8baf9c: ret             
    // 0x8bafa0: ldur            x5, [fp, #-0x18]
    // 0x8bafa4: LoadField: r3 = r5->field_7
    //     0x8bafa4: ldur            w3, [x5, #7]
    // 0x8bafa8: DecompressPointer r3
    //     0x8bafa8: add             x3, x3, HEAP, lsl #32
    // 0x8bafac: stur            x3, [fp, #-0x20]
    // 0x8bafb0: r1 = <Object?>
    //     0x8bafb0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bafb4: r0 = BasicBean()
    //     0x8bafb4: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bafb8: mov             x1, x0
    // 0x8bafbc: r0 = 400
    //     0x8bafbc: movz            x0, #0x190
    // 0x8bafc0: stur            x1, [fp, #-0x30]
    // 0x8bafc4: StoreField: r1->field_b = r0
    //     0x8bafc4: stur            x0, [x1, #0xb]
    // 0x8bafc8: r0 = "请检查您的网络设置"
    //     0x8bafc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13348] "请检查您的网络设置"
    //     0x8bafcc: ldr             x0, [x0, #0x348]
    // 0x8bafd0: StoreField: r1->field_13 = r0
    //     0x8bafd0: stur            w0, [x1, #0x13]
    // 0x8bafd4: r0 = ApiException()
    //     0x8bafd4: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bafd8: mov             x1, x0
    // 0x8bafdc: ldur            x0, [fp, #-0x30]
    // 0x8bafe0: stur            x1, [fp, #-0x38]
    // 0x8bafe4: StoreField: r1->field_7 = r0
    //     0x8bafe4: stur            w0, [x1, #7]
    // 0x8bafe8: r0 = DioException()
    //     0x8bafe8: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bafec: stur            x0, [fp, #-0x30]
    // 0x8baff0: ldur            x16, [fp, #-0x28]
    // 0x8baff4: r30 = "请检查您的网络设置"
    //     0x8baff4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13348] "请检查您的网络设置"
    //     0x8baff8: ldr             lr, [lr, #0x348]
    // 0x8baffc: stp             lr, x16, [SP]
    // 0x8bb000: mov             x1, x0
    // 0x8bb004: ldur            x2, [fp, #-0x38]
    // 0x8bb008: ldur            x3, [fp, #-0x20]
    // 0x8bb00c: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8bb00c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8bb010: ldr             x4, [x4, #0x328]
    // 0x8bb014: r0 = DioException()
    //     0x8bb014: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bb018: ldur            x0, [fp, #-0x30]
    // 0x8bb01c: LeaveFrame
    //     0x8bb01c: mov             SP, fp
    //     0x8bb020: ldp             fp, lr, [SP], #0x10
    // 0x8bb024: ret
    //     0x8bb024: ret             
    // 0x8bb028: mov             x5, x4
    // 0x8bb02c: ldur            x4, [fp, #-0x10]
    // 0x8bb030: r7 = "连接异常"
    //     0x8bb030: add             x7, PP, #0x13, lsl #12  ; [pp+0x13340] "连接异常"
    //     0x8bb034: ldr             x7, [x7, #0x340]
    // 0x8bb038: r6 = 500
    //     0x8bb038: movz            x6, #0x1f4
    // 0x8bb03c: r0 = BoxInt64Instr(r2)
    //     0x8bb03c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bb040: cmp             x2, x0, asr #1
    //     0x8bb044: b.eq            #0x8bb050
    //     0x8bb048: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bb04c: stur            x2, [x0, #7]
    // 0x8bb050: cmp             w0, #0xe
    // 0x8bb054: b.ne            #0x8bb2e8
    // 0x8bb058: mov             x0, x4
    // 0x8bb05c: r2 = Null
    //     0x8bb05c: mov             x2, NULL
    // 0x8bb060: r1 = Null
    //     0x8bb060: mov             x1, NULL
    // 0x8bb064: cmp             w0, NULL
    // 0x8bb068: b.eq            #0x8bb088
    // 0x8bb06c: branchIfSmi(r0, 0x8bb088)
    //     0x8bb06c: tbz             w0, #0, #0x8bb088
    // 0x8bb070: r3 = LoadClassIdInstr(r0)
    //     0x8bb070: ldur            x3, [x0, #-1]
    //     0x8bb074: ubfx            x3, x3, #0xc, #0x14
    // 0x8bb078: cmp             x3, #0x2d5
    // 0x8bb07c: b.eq            #0x8bb090
    // 0x8bb080: cmp             x3, #0xe90
    // 0x8bb084: b.eq            #0x8bb090
    // 0x8bb088: r0 = false
    //     0x8bb088: add             x0, NULL, #0x30  ; false
    // 0x8bb08c: b               #0x8bb094
    // 0x8bb090: r0 = true
    //     0x8bb090: add             x0, NULL, #0x20  ; true
    // 0x8bb094: tbnz            w0, #4, #0x8bb178
    // 0x8bb098: ldur            x1, [fp, #-0x10]
    // 0x8bb09c: r0 = LoadClassIdInstr(r1)
    //     0x8bb09c: ldur            x0, [x1, #-1]
    //     0x8bb0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb0a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8bb0a4: sub             lr, x0, #0xffe
    //     0x8bb0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb0ac: blr             lr
    // 0x8bb0b0: r1 = LoadClassIdInstr(r0)
    //     0x8bb0b0: ldur            x1, [x0, #-1]
    //     0x8bb0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb0b8: mov             x16, x0
    // 0x8bb0bc: mov             x0, x1
    // 0x8bb0c0: mov             x1, x16
    // 0x8bb0c4: r2 = "Socket closed"
    //     0x8bb0c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13338] "Socket closed"
    //     0x8bb0c8: ldr             x2, [x2, #0x338]
    // 0x8bb0cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bb0cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bb0d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8bb0d0: sub             lr, x0, #0xffc
    //     0x8bb0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb0d8: blr             lr
    // 0x8bb0dc: tbnz            w0, #4, #0x8bb0f0
    // 0x8bb0e0: r0 = Null
    //     0x8bb0e0: mov             x0, NULL
    // 0x8bb0e4: LeaveFrame
    //     0x8bb0e4: mov             SP, fp
    //     0x8bb0e8: ldp             fp, lr, [SP], #0x10
    // 0x8bb0ec: ret
    //     0x8bb0ec: ret             
    // 0x8bb0f0: ldur            x3, [fp, #-0x18]
    // 0x8bb0f4: LoadField: r0 = r3->field_7
    //     0x8bb0f4: ldur            w0, [x3, #7]
    // 0x8bb0f8: DecompressPointer r0
    //     0x8bb0f8: add             x0, x0, HEAP, lsl #32
    // 0x8bb0fc: stur            x0, [fp, #-0x20]
    // 0x8bb100: r1 = <Object?>
    //     0x8bb100: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bb104: r0 = BasicBean()
    //     0x8bb104: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bb108: mov             x1, x0
    // 0x8bb10c: r0 = 500
    //     0x8bb10c: movz            x0, #0x1f4
    // 0x8bb110: stur            x1, [fp, #-0x30]
    // 0x8bb114: StoreField: r1->field_b = r0
    //     0x8bb114: stur            x0, [x1, #0xb]
    // 0x8bb118: r0 = "连接异常"
    //     0x8bb118: add             x0, PP, #0x13, lsl #12  ; [pp+0x13340] "连接异常"
    //     0x8bb11c: ldr             x0, [x0, #0x340]
    // 0x8bb120: StoreField: r1->field_13 = r0
    //     0x8bb120: stur            w0, [x1, #0x13]
    // 0x8bb124: r0 = ApiException()
    //     0x8bb124: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bb128: mov             x1, x0
    // 0x8bb12c: ldur            x0, [fp, #-0x30]
    // 0x8bb130: stur            x1, [fp, #-0x38]
    // 0x8bb134: StoreField: r1->field_7 = r0
    //     0x8bb134: stur            w0, [x1, #7]
    // 0x8bb138: r0 = DioException()
    //     0x8bb138: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bb13c: stur            x0, [fp, #-0x30]
    // 0x8bb140: ldur            x16, [fp, #-0x28]
    // 0x8bb144: r30 = "连接异常"
    //     0x8bb144: add             lr, PP, #0x13, lsl #12  ; [pp+0x13340] "连接异常"
    //     0x8bb148: ldr             lr, [lr, #0x340]
    // 0x8bb14c: stp             lr, x16, [SP]
    // 0x8bb150: mov             x1, x0
    // 0x8bb154: ldur            x2, [fp, #-0x38]
    // 0x8bb158: ldur            x3, [fp, #-0x20]
    // 0x8bb15c: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8bb15c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8bb160: ldr             x4, [x4, #0x328]
    // 0x8bb164: r0 = DioException()
    //     0x8bb164: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bb168: ldur            x0, [fp, #-0x30]
    // 0x8bb16c: LeaveFrame
    //     0x8bb16c: mov             SP, fp
    //     0x8bb170: ldp             fp, lr, [SP], #0x10
    // 0x8bb174: ret
    //     0x8bb174: ret             
    // 0x8bb178: ldur            x3, [fp, #-0x18]
    // 0x8bb17c: ldur            x1, [fp, #-0x10]
    // 0x8bb180: mov             x0, x1
    // 0x8bb184: r2 = Null
    //     0x8bb184: mov             x2, NULL
    // 0x8bb188: r1 = Null
    //     0x8bb188: mov             x1, NULL
    // 0x8bb18c: cmp             w0, NULL
    // 0x8bb190: b.eq            #0x8bb218
    // 0x8bb194: branchIfSmi(r0, 0x8bb218)
    //     0x8bb194: tbz             w0, #0, #0x8bb218
    // 0x8bb198: r3 = LoadClassIdInstr(r0)
    //     0x8bb198: ldur            x3, [x0, #-1]
    //     0x8bb19c: ubfx            x3, x3, #0xc, #0x14
    // 0x8bb1a0: r4 = LoadClassIdInstr(r0)
    //     0x8bb1a0: ldur            x4, [x0, #-1]
    //     0x8bb1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb1a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8bb1ac: ldr             x3, [x3, #0x18]
    // 0x8bb1b0: ldr             x3, [x3, x4, lsl #3]
    // 0x8bb1b4: LoadField: r3 = r3->field_2b
    //     0x8bb1b4: ldur            w3, [x3, #0x2b]
    // 0x8bb1b8: DecompressPointer r3
    //     0x8bb1b8: add             x3, x3, HEAP, lsl #32
    // 0x8bb1bc: cmp             w3, NULL
    // 0x8bb1c0: b.eq            #0x8bb218
    // 0x8bb1c4: LoadField: r3 = r3->field_f
    //     0x8bb1c4: ldur            w3, [x3, #0xf]
    // 0x8bb1c8: lsr             x3, x3, #3
    // 0x8bb1cc: cmp             x3, #0xeef
    // 0x8bb1d0: b.eq            #0x8bb220
    // 0x8bb1d4: r3 = SubtypeTestCache
    //     0x8bb1d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] SubtypeTestCache
    //     0x8bb1d8: ldr             x3, [x3, #0x350]
    // 0x8bb1dc: r30 = Subtype1TestCacheStub
    //     0x8bb1dc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8bb1e0: LoadField: r30 = r30->field_7
    //     0x8bb1e0: ldur            lr, [lr, #7]
    // 0x8bb1e4: blr             lr
    // 0x8bb1e8: cmp             w7, NULL
    // 0x8bb1ec: b.eq            #0x8bb1f8
    // 0x8bb1f0: tbnz            w7, #4, #0x8bb218
    // 0x8bb1f4: b               #0x8bb220
    // 0x8bb1f8: r8 = IOException
    //     0x8bb1f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13358] Type: IOException
    //     0x8bb1fc: ldr             x8, [x8, #0x358]
    // 0x8bb200: r3 = SubtypeTestCache
    //     0x8bb200: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] SubtypeTestCache
    //     0x8bb204: ldr             x3, [x3, #0x360]
    // 0x8bb208: r30 = InstanceOfStub
    //     0x8bb208: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8bb20c: LoadField: r30 = r30->field_7
    //     0x8bb20c: ldur            lr, [lr, #7]
    // 0x8bb210: blr             lr
    // 0x8bb214: b               #0x8bb224
    // 0x8bb218: r0 = false
    //     0x8bb218: add             x0, NULL, #0x30  ; false
    // 0x8bb21c: b               #0x8bb224
    // 0x8bb220: r0 = true
    //     0x8bb220: add             x0, NULL, #0x20  ; true
    // 0x8bb224: tbnz            w0, #4, #0x8bb2d8
    // 0x8bb228: ldur            x1, [fp, #-8]
    // 0x8bb22c: r0 = LoadClassIdInstr(r1)
    //     0x8bb22c: ldur            x0, [x1, #-1]
    //     0x8bb230: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb234: r2 = "Canceled"
    //     0x8bb234: add             x2, PP, #0x13, lsl #12  ; [pp+0x13320] "Canceled"
    //     0x8bb238: ldr             x2, [x2, #0x320]
    // 0x8bb23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bb23c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bb240: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8bb240: sub             lr, x0, #0xffc
    //     0x8bb244: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb248: blr             lr
    // 0x8bb24c: tbz             w0, #4, #0x8bb2d8
    // 0x8bb250: ldur            x0, [fp, #-0x18]
    // 0x8bb254: LoadField: r3 = r0->field_7
    //     0x8bb254: ldur            w3, [x0, #7]
    // 0x8bb258: DecompressPointer r3
    //     0x8bb258: add             x3, x3, HEAP, lsl #32
    // 0x8bb25c: stur            x3, [fp, #-8]
    // 0x8bb260: r1 = <Object?>
    //     0x8bb260: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bb264: r0 = BasicBean()
    //     0x8bb264: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bb268: mov             x1, x0
    // 0x8bb26c: r0 = 666
    //     0x8bb26c: movz            x0, #0x29a
    // 0x8bb270: stur            x1, [fp, #-0x10]
    // 0x8bb274: StoreField: r1->field_b = r0
    //     0x8bb274: stur            x0, [x1, #0xb]
    // 0x8bb278: r0 = "数据解析异常"
    //     0x8bb278: add             x0, PP, #0x13, lsl #12  ; [pp+0x13368] "数据解析异常"
    //     0x8bb27c: ldr             x0, [x0, #0x368]
    // 0x8bb280: StoreField: r1->field_13 = r0
    //     0x8bb280: stur            w0, [x1, #0x13]
    // 0x8bb284: r0 = ApiException()
    //     0x8bb284: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bb288: mov             x1, x0
    // 0x8bb28c: ldur            x0, [fp, #-0x10]
    // 0x8bb290: stur            x1, [fp, #-0x18]
    // 0x8bb294: StoreField: r1->field_7 = r0
    //     0x8bb294: stur            w0, [x1, #7]
    // 0x8bb298: r0 = DioException()
    //     0x8bb298: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bb29c: stur            x0, [fp, #-0x10]
    // 0x8bb2a0: ldur            x16, [fp, #-0x28]
    // 0x8bb2a4: r30 = "数据解析异常"
    //     0x8bb2a4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13368] "数据解析异常"
    //     0x8bb2a8: ldr             lr, [lr, #0x368]
    // 0x8bb2ac: stp             lr, x16, [SP]
    // 0x8bb2b0: mov             x1, x0
    // 0x8bb2b4: ldur            x2, [fp, #-0x18]
    // 0x8bb2b8: ldur            x3, [fp, #-8]
    // 0x8bb2bc: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x8bb2bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13328] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x8bb2c0: ldr             x4, [x4, #0x328]
    // 0x8bb2c4: r0 = DioException()
    //     0x8bb2c4: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bb2c8: ldur            x0, [fp, #-0x10]
    // 0x8bb2cc: LeaveFrame
    //     0x8bb2cc: mov             SP, fp
    //     0x8bb2d0: ldp             fp, lr, [SP], #0x10
    // 0x8bb2d4: ret
    //     0x8bb2d4: ret             
    // 0x8bb2d8: r0 = Null
    //     0x8bb2d8: mov             x0, NULL
    // 0x8bb2dc: LeaveFrame
    //     0x8bb2dc: mov             SP, fp
    //     0x8bb2e0: ldp             fp, lr, [SP], #0x10
    // 0x8bb2e4: ret
    //     0x8bb2e4: ret             
    // 0x8bb2e8: r0 = Null
    //     0x8bb2e8: mov             x0, NULL
    // 0x8bb2ec: LeaveFrame
    //     0x8bb2ec: mov             SP, fp
    //     0x8bb2f0: ldp             fp, lr, [SP], #0x10
    // 0x8bb2f4: ret
    //     0x8bb2f4: ret             
    // 0x8bb2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2fc: b               #0x8bac8c
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x8bbfb4, size: 0x24
    // 0x8bbfb4: EnterFrame
    //     0x8bbfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbfb8: mov             fp, SP
    // 0x8bbfbc: ldr             x2, [fp, #0x10]
    // 0x8bbfc0: r1 = Function 'onResponse':.
    //     0x8bbfc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x132d8] AnonymousClosure: (0x8bbfd8), in [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::onResponse (0x8bc018)
    //     0x8bbfc4: ldr             x1, [x1, #0x2d8]
    // 0x8bbfc8: r0 = AllocateClosure()
    //     0x8bbfc8: bl              #0x908734  ; AllocateClosureStub
    // 0x8bbfcc: LeaveFrame
    //     0x8bbfcc: mov             SP, fp
    //     0x8bbfd0: ldp             fp, lr, [SP], #0x10
    // 0x8bbfd4: ret
    //     0x8bbfd4: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8bbfd8, size: 0x40
    // 0x8bbfd8: EnterFrame
    //     0x8bbfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbfdc: mov             fp, SP
    // 0x8bbfe0: ldr             x0, [fp, #0x20]
    // 0x8bbfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bbfe4: ldur            w1, [x0, #0x17]
    // 0x8bbfe8: DecompressPointer r1
    //     0x8bbfe8: add             x1, x1, HEAP, lsl #32
    // 0x8bbfec: CheckStackOverflow
    //     0x8bbfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbff0: cmp             SP, x16
    //     0x8bbff4: b.ls            #0x8bc010
    // 0x8bbff8: ldr             x2, [fp, #0x18]
    // 0x8bbffc: ldr             x3, [fp, #0x10]
    // 0x8bc000: r0 = onResponse()
    //     0x8bc000: bl              #0x8bc018  ; [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::onResponse
    // 0x8bc004: LeaveFrame
    //     0x8bc004: mov             SP, fp
    //     0x8bc008: ldp             fp, lr, [SP], #0x10
    // 0x8bc00c: ret
    //     0x8bc00c: ret             
    // 0x8bc010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc014: b               #0x8bbff8
  }
  _ onResponse(/* No info */) {
    // ** addr: 0x8bc018, size: 0x290
    // 0x8bc018: EnterFrame
    //     0x8bc018: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc01c: mov             fp, SP
    // 0x8bc020: AllocStack(0x50)
    //     0x8bc020: sub             SP, SP, #0x50
    // 0x8bc024: SetupParameters(NetExceptionInterceptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8bc024: mov             x4, x1
    //     0x8bc028: stur            x2, [fp, #-0x18]
    //     0x8bc02c: mov             x16, x3
    //     0x8bc030: mov             x3, x2
    //     0x8bc034: mov             x2, x16
    //     0x8bc038: stur            x1, [fp, #-0x10]
    //     0x8bc03c: stur            x2, [fp, #-0x20]
    // 0x8bc040: CheckStackOverflow
    //     0x8bc040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc044: cmp             SP, x16
    //     0x8bc048: b.ls            #0x8bc290
    // 0x8bc04c: LoadField: r0 = r3->field_13
    //     0x8bc04c: ldur            w0, [x3, #0x13]
    // 0x8bc050: DecompressPointer r0
    //     0x8bc050: add             x0, x0, HEAP, lsl #32
    // 0x8bc054: cmp             w0, NULL
    // 0x8bc058: b.ne            #0x8bc064
    // 0x8bc05c: r5 = 0
    //     0x8bc05c: movz            x5, #0
    // 0x8bc060: b               #0x8bc074
    // 0x8bc064: r1 = LoadInt32Instr(r0)
    //     0x8bc064: sbfx            x1, x0, #1, #0x1f
    //     0x8bc068: tbz             w0, #0, #0x8bc070
    //     0x8bc06c: ldur            x1, [x0, #7]
    // 0x8bc070: mov             x5, x1
    // 0x8bc074: stur            x5, [fp, #-8]
    // 0x8bc078: r0 = BoxInt64Instr(r5)
    //     0x8bc078: sbfiz           x0, x5, #1, #0x1f
    //     0x8bc07c: cmp             x5, x0, asr #1
    //     0x8bc080: b.eq            #0x8bc08c
    //     0x8bc084: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc088: stur            x5, [x0, #7]
    // 0x8bc08c: cmp             x5, #0xc8
    // 0x8bc090: b.lt            #0x8bc09c
    // 0x8bc094: cmp             x5, #0x12c
    // 0x8bc098: b.lt            #0x8bc160
    // 0x8bc09c: cmp             w0, #0x322
    // 0x8bc0a0: b.ne            #0x8bc0c4
    // 0x8bc0a4: LoadField: r0 = r4->field_7
    //     0x8bc0a4: ldur            w0, [x4, #7]
    // 0x8bc0a8: DecompressPointer r0
    //     0x8bc0a8: add             x0, x0, HEAP, lsl #32
    // 0x8bc0ac: cmp             w0, NULL
    // 0x8bc0b0: b.eq            #0x8bc298
    // 0x8bc0b4: str             x0, [SP]
    // 0x8bc0b8: ClosureCall
    //     0x8bc0b8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bc0bc: ldur            x2, [x0, #0x1f]
    //     0x8bc0c0: blr             x2
    // 0x8bc0c4: ldur            x0, [fp, #-0x18]
    // 0x8bc0c8: ldur            x1, [fp, #-0x10]
    // 0x8bc0cc: ldur            x2, [fp, #-8]
    // 0x8bc0d0: r0 = _beanForHttpCode()
    //     0x8bc0d0: bl              #0x8bc2a8  ; [package:sportworld_flutter/base/network/interceptors/net_exception_interceptor.dart] NetExceptionInterceptor::_beanForHttpCode
    // 0x8bc0d4: ldur            x2, [fp, #-0x18]
    // 0x8bc0d8: stur            x0, [fp, #-0x28]
    // 0x8bc0dc: LoadField: r3 = r2->field_f
    //     0x8bc0dc: ldur            w3, [x2, #0xf]
    // 0x8bc0e0: DecompressPointer r3
    //     0x8bc0e0: add             x3, x3, HEAP, lsl #32
    // 0x8bc0e4: stur            x3, [fp, #-0x10]
    // 0x8bc0e8: r0 = ApiException()
    //     0x8bc0e8: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bc0ec: mov             x1, x0
    // 0x8bc0f0: ldur            x0, [fp, #-0x28]
    // 0x8bc0f4: stur            x1, [fp, #-0x38]
    // 0x8bc0f8: StoreField: r1->field_7 = r0
    //     0x8bc0f8: stur            w0, [x1, #7]
    // 0x8bc0fc: LoadField: r2 = r0->field_13
    //     0x8bc0fc: ldur            w2, [x0, #0x13]
    // 0x8bc100: DecompressPointer r2
    //     0x8bc100: add             x2, x2, HEAP, lsl #32
    // 0x8bc104: stur            x2, [fp, #-0x30]
    // 0x8bc108: r0 = DioException()
    //     0x8bc108: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bc10c: stur            x0, [fp, #-0x28]
    // 0x8bc110: ldur            x16, [fp, #-0x18]
    // 0x8bc114: r30 = Instance_DioExceptionType
    //     0x8bc114: add             lr, PP, #0x13, lsl #12  ; [pp+0x132e0] Obj!DioExceptionType@8b4d81
    //     0x8bc118: ldr             lr, [lr, #0x2e0]
    // 0x8bc11c: stp             lr, x16, [SP, #8]
    // 0x8bc120: ldur            x16, [fp, #-0x30]
    // 0x8bc124: str             x16, [SP]
    // 0x8bc128: mov             x1, x0
    // 0x8bc12c: ldur            x2, [fp, #-0x38]
    // 0x8bc130: ldur            x3, [fp, #-0x10]
    // 0x8bc134: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x3, type, 0x4, null]
    //     0x8bc134: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x3, "type", 0x4, Null]
    //     0x8bc138: ldr             x4, [x4, #0x2e8]
    // 0x8bc13c: r0 = DioException()
    //     0x8bc13c: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bc140: ldur            x1, [fp, #-0x20]
    // 0x8bc144: ldur            x2, [fp, #-0x28]
    // 0x8bc148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bc148: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bc14c: r0 = reject()
    //     0x8bc14c: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8bc150: r0 = Null
    //     0x8bc150: mov             x0, NULL
    // 0x8bc154: LeaveFrame
    //     0x8bc154: mov             SP, fp
    //     0x8bc158: ldp             fp, lr, [SP], #0x10
    // 0x8bc15c: ret
    //     0x8bc15c: ret             
    // 0x8bc160: mov             x2, x3
    // 0x8bc164: LoadField: r0 = r2->field_f
    //     0x8bc164: ldur            w0, [x2, #0xf]
    // 0x8bc168: DecompressPointer r0
    //     0x8bc168: add             x0, x0, HEAP, lsl #32
    // 0x8bc16c: LoadField: r1 = r0->field_7
    //     0x8bc16c: ldur            w1, [x0, #7]
    // 0x8bc170: DecompressPointer r1
    //     0x8bc170: add             x1, x1, HEAP, lsl #32
    // 0x8bc174: r16 = Sentinel
    //     0x8bc174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc178: cmp             w1, w16
    // 0x8bc17c: b.eq            #0x8bc29c
    // 0x8bc180: r0 = LoadClassIdInstr(r1)
    //     0x8bc180: ldur            x0, [x1, #-1]
    //     0x8bc184: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc188: str             x1, [SP]
    // 0x8bc18c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8bc18c: sub             lr, x0, #0xff6
    //     0x8bc190: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc194: blr             lr
    // 0x8bc198: r1 = LoadClassIdInstr(r0)
    //     0x8bc198: ldur            x1, [x0, #-1]
    //     0x8bc19c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc1a0: r16 = "POST"
    //     0x8bc1a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "POST"
    //     0x8bc1a4: ldr             x16, [x16, #0x110]
    // 0x8bc1a8: stp             x16, x0, [SP]
    // 0x8bc1ac: mov             x0, x1
    // 0x8bc1b0: mov             lr, x0
    // 0x8bc1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bc1b8: blr             lr
    // 0x8bc1bc: tbnz            w0, #4, #0x8bc274
    // 0x8bc1c0: ldur            x2, [fp, #-0x18]
    // 0x8bc1c4: LoadField: r0 = r2->field_b
    //     0x8bc1c4: ldur            w0, [x2, #0xb]
    // 0x8bc1c8: DecompressPointer r0
    //     0x8bc1c8: add             x0, x0, HEAP, lsl #32
    // 0x8bc1cc: cmp             w0, NULL
    // 0x8bc1d0: b.ne            #0x8bc274
    // 0x8bc1d4: LoadField: r3 = r2->field_f
    //     0x8bc1d4: ldur            w3, [x2, #0xf]
    // 0x8bc1d8: DecompressPointer r3
    //     0x8bc1d8: add             x3, x3, HEAP, lsl #32
    // 0x8bc1dc: stur            x3, [fp, #-0x10]
    // 0x8bc1e0: r1 = <Object?>
    //     0x8bc1e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc1e4: r0 = BasicBean()
    //     0x8bc1e4: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bc1e8: mov             x1, x0
    // 0x8bc1ec: r0 = -999
    //     0x8bc1ec: movn            x0, #0x3e6
    // 0x8bc1f0: stur            x1, [fp, #-0x28]
    // 0x8bc1f4: StoreField: r1->field_b = r0
    //     0x8bc1f4: stur            x0, [x1, #0xb]
    // 0x8bc1f8: r0 = "GSON解析错误"
    //     0x8bc1f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] "GSON解析错误"
    //     0x8bc1fc: ldr             x0, [x0, #0x2f0]
    // 0x8bc200: StoreField: r1->field_13 = r0
    //     0x8bc200: stur            w0, [x1, #0x13]
    // 0x8bc204: r0 = ApiException()
    //     0x8bc204: bl              #0x8bb300  ; AllocateApiExceptionStub -> ApiException (size=0xc)
    // 0x8bc208: mov             x1, x0
    // 0x8bc20c: ldur            x0, [fp, #-0x28]
    // 0x8bc210: stur            x1, [fp, #-0x30]
    // 0x8bc214: StoreField: r1->field_7 = r0
    //     0x8bc214: stur            w0, [x1, #7]
    // 0x8bc218: r0 = DioException()
    //     0x8bc218: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8bc21c: stur            x0, [fp, #-0x28]
    // 0x8bc220: ldur            x16, [fp, #-0x18]
    // 0x8bc224: r30 = Instance_DioExceptionType
    //     0x8bc224: add             lr, PP, #0x13, lsl #12  ; [pp+0x132e0] Obj!DioExceptionType@8b4d81
    //     0x8bc228: ldr             lr, [lr, #0x2e0]
    // 0x8bc22c: stp             lr, x16, [SP, #8]
    // 0x8bc230: r16 = "GSON解析错误"
    //     0x8bc230: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f0] "GSON解析错误"
    //     0x8bc234: ldr             x16, [x16, #0x2f0]
    // 0x8bc238: str             x16, [SP]
    // 0x8bc23c: mov             x1, x0
    // 0x8bc240: ldur            x2, [fp, #-0x30]
    // 0x8bc244: ldur            x3, [fp, #-0x10]
    // 0x8bc248: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x3, type, 0x4, null]
    //     0x8bc248: add             x4, PP, #0x13, lsl #12  ; [pp+0x132e8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x3, "type", 0x4, Null]
    //     0x8bc24c: ldr             x4, [x4, #0x2e8]
    // 0x8bc250: r0 = DioException()
    //     0x8bc250: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8bc254: ldur            x1, [fp, #-0x20]
    // 0x8bc258: ldur            x2, [fp, #-0x28]
    // 0x8bc25c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bc25c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bc260: r0 = reject()
    //     0x8bc260: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x8bc264: r0 = Null
    //     0x8bc264: mov             x0, NULL
    // 0x8bc268: LeaveFrame
    //     0x8bc268: mov             SP, fp
    //     0x8bc26c: ldp             fp, lr, [SP], #0x10
    // 0x8bc270: ret
    //     0x8bc270: ret             
    // 0x8bc274: ldur            x1, [fp, #-0x20]
    // 0x8bc278: ldur            x2, [fp, #-0x18]
    // 0x8bc27c: r0 = next()
    //     0x8bc27c: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bc280: r0 = Null
    //     0x8bc280: mov             x0, NULL
    // 0x8bc284: LeaveFrame
    //     0x8bc284: mov             SP, fp
    //     0x8bc288: ldp             fp, lr, [SP], #0x10
    // 0x8bc28c: ret
    //     0x8bc28c: ret             
    // 0x8bc290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc294: b               #0x8bc04c
    // 0x8bc298: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bc298: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bc29c: r9 = method
    //     0x8bc29c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x8bc2a0: ldr             x9, [x9, #0x940]
    // 0x8bc2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bc2a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _beanForHttpCode(/* No info */) {
    // ** addr: 0x8bc2a8, size: 0x118
    // 0x8bc2a8: EnterFrame
    //     0x8bc2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc2ac: mov             fp, SP
    // 0x8bc2b0: AllocStack(0x8)
    //     0x8bc2b0: sub             SP, SP, #8
    // 0x8bc2b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8bc2b4: stur            x2, [fp, #-8]
    // 0x8bc2b8: cmp             x2, #0x192
    // 0x8bc2bc: b.gt            #0x8bc344
    // 0x8bc2c0: cmp             x2, #0x191
    // 0x8bc2c4: b.gt            #0x8bc314
    // 0x8bc2c8: r0 = BoxInt64Instr(r2)
    //     0x8bc2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc2cc: cmp             x2, x0, asr #1
    //     0x8bc2d0: b.eq            #0x8bc2dc
    //     0x8bc2d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc2d8: stur            x2, [x0, #7]
    // 0x8bc2dc: cmp             w0, #0x322
    // 0x8bc2e0: b.ne            #0x8bc398
    // 0x8bc2e4: r1 = <Object?>
    //     0x8bc2e4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc2e8: r0 = BasicBean()
    //     0x8bc2e8: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bc2ec: mov             x1, x0
    // 0x8bc2f0: r0 = 401
    //     0x8bc2f0: movz            x0, #0x191
    // 0x8bc2f4: StoreField: r1->field_b = r0
    //     0x8bc2f4: stur            x0, [x1, #0xb]
    // 0x8bc2f8: r0 = "失效异常"
    //     0x8bc2f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f8] "失效异常"
    //     0x8bc2fc: ldr             x0, [x0, #0x2f8]
    // 0x8bc300: StoreField: r1->field_13 = r0
    //     0x8bc300: stur            w0, [x1, #0x13]
    // 0x8bc304: mov             x0, x1
    // 0x8bc308: LeaveFrame
    //     0x8bc308: mov             SP, fp
    //     0x8bc30c: ldp             fp, lr, [SP], #0x10
    // 0x8bc310: ret
    //     0x8bc310: ret             
    // 0x8bc314: r1 = <Object?>
    //     0x8bc314: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc318: r0 = BasicBean()
    //     0x8bc318: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bc31c: mov             x1, x0
    // 0x8bc320: r0 = 402
    //     0x8bc320: movz            x0, #0x192
    // 0x8bc324: StoreField: r1->field_b = r0
    //     0x8bc324: stur            x0, [x1, #0xb]
    // 0x8bc328: r0 = "服务器开小差"
    //     0x8bc328: add             x0, PP, #0x13, lsl #12  ; [pp+0x13300] "服务器开小差"
    //     0x8bc32c: ldr             x0, [x0, #0x300]
    // 0x8bc330: StoreField: r1->field_13 = r0
    //     0x8bc330: stur            w0, [x1, #0x13]
    // 0x8bc334: mov             x0, x1
    // 0x8bc338: LeaveFrame
    //     0x8bc338: mov             SP, fp
    //     0x8bc33c: ldp             fp, lr, [SP], #0x10
    // 0x8bc340: ret
    //     0x8bc340: ret             
    // 0x8bc344: cmp             x2, #0x194
    // 0x8bc348: b.lt            #0x8bc398
    // 0x8bc34c: r0 = BoxInt64Instr(r2)
    //     0x8bc34c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bc350: cmp             x2, x0, asr #1
    //     0x8bc354: b.eq            #0x8bc360
    //     0x8bc358: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bc35c: stur            x2, [x0, #7]
    // 0x8bc360: cmp             w0, #0x328
    // 0x8bc364: b.ne            #0x8bc398
    // 0x8bc368: r1 = <Object?>
    //     0x8bc368: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc36c: r0 = BasicBean()
    //     0x8bc36c: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bc370: mov             x1, x0
    // 0x8bc374: r0 = 404
    //     0x8bc374: movz            x0, #0x194
    // 0x8bc378: StoreField: r1->field_b = r0
    //     0x8bc378: stur            x0, [x1, #0xb]
    // 0x8bc37c: r0 = "接口地址错误"
    //     0x8bc37c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13308] "接口地址错误"
    //     0x8bc380: ldr             x0, [x0, #0x308]
    // 0x8bc384: StoreField: r1->field_13 = r0
    //     0x8bc384: stur            w0, [x1, #0x13]
    // 0x8bc388: mov             x0, x1
    // 0x8bc38c: LeaveFrame
    //     0x8bc38c: mov             SP, fp
    //     0x8bc390: ldp             fp, lr, [SP], #0x10
    // 0x8bc394: ret
    //     0x8bc394: ret             
    // 0x8bc398: r1 = <Object?>
    //     0x8bc398: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc39c: r0 = BasicBean()
    //     0x8bc39c: bl              #0x8bb30c  ; AllocateBasicBeanStub -> BasicBean<X0> (size=0x18)
    // 0x8bc3a0: ldur            x1, [fp, #-8]
    // 0x8bc3a4: StoreField: r0->field_b = r1
    //     0x8bc3a4: stur            x1, [x0, #0xb]
    // 0x8bc3a8: r1 = "网络连接错误"
    //     0x8bc3a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13310] "网络连接错误"
    //     0x8bc3ac: ldr             x1, [x1, #0x310]
    // 0x8bc3b0: StoreField: r0->field_13 = r1
    //     0x8bc3b0: stur            w1, [x0, #0x13]
    // 0x8bc3b4: LeaveFrame
    //     0x8bc3b4: mov             SP, fp
    //     0x8bc3b8: ldp             fp, lr, [SP], #0x10
    // 0x8bc3bc: ret
    //     0x8bc3bc: ret             
  }
}

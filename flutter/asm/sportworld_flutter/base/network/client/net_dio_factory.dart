// lib: , url: package:sportworld_flutter/base/network/client/net_dio_factory.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 383, size: 0x8, field offset: 0x8
abstract class NetDioFactory extends Object {

  static _ create(/* No info */) {
    // ** addr: 0x409648, size: 0x274
    // 0x409648: EnterFrame
    //     0x409648: stp             fp, lr, [SP, #-0x10]!
    //     0x40964c: mov             fp, SP
    // 0x409650: AllocStack(0x30)
    //     0x409650: sub             SP, SP, #0x30
    // 0x409654: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x409654: mov             x3, x1
    //     0x409658: mov             x0, x2
    //     0x40965c: stur            x1, [fp, #-0x10]
    //     0x409660: stur            x2, [fp, #-0x18]
    // 0x409664: CheckStackOverflow
    //     0x409664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409668: cmp             SP, x16
    //     0x40966c: b.ls            #0x4098b4
    // 0x409670: tbnz            w3, #4, #0x409680
    // 0x409674: r4 = Instance_ResponseType
    //     0x409674: add             x4, PP, #0x10, lsl #12  ; [pp+0x10168] Obj!ResponseType@8b4bc1
    //     0x409678: ldr             x4, [x4, #0x168]
    // 0x40967c: b               #0x409688
    // 0x409680: r4 = Instance_ResponseType
    //     0x409680: add             x4, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!ResponseType@8b4ba1
    //     0x409684: ldr             x4, [x4, #0x170]
    // 0x409688: stur            x4, [fp, #-8]
    // 0x40968c: r1 = Function '<anonymous closure>': static.
    //     0x40968c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] AnonymousClosure: static (0x409f2c), in [package:sportworld_flutter/base/network/client/net_dio_factory.dart] NetDioFactory::create (0x409648)
    //     0x409690: ldr             x1, [x1, #0x240]
    // 0x409694: r2 = Null
    //     0x409694: mov             x2, NULL
    // 0x409698: r0 = AllocateClosure()
    //     0x409698: bl              #0x908734  ; AllocateClosureStub
    // 0x40969c: stur            x0, [fp, #-0x20]
    // 0x4096a0: r0 = BaseOptions()
    //     0x4096a0: bl              #0x409ea8  ; AllocateBaseOptionsStub -> BaseOptions (size=0x58)
    // 0x4096a4: mov             x1, x0
    // 0x4096a8: ldur            x2, [fp, #-8]
    // 0x4096ac: ldur            x3, [fp, #-0x20]
    // 0x4096b0: stur            x0, [fp, #-8]
    // 0x4096b4: r0 = BaseOptions()
    //     0x4096b4: bl              #0x409dfc  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x4096b8: ldur            x1, [fp, #-8]
    // 0x4096bc: r0 = createDio()
    //     0x4096bc: bl              #0x409bb4  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x4096c0: stur            x0, [fp, #-8]
    // 0x4096c4: r0 = IOHttpClientAdapter()
    //     0x4096c4: bl              #0x409ba8  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x4096c8: mov             x3, x0
    // 0x4096cc: r0 = false
    //     0x4096cc: add             x0, NULL, #0x30  ; false
    // 0x4096d0: stur            x3, [fp, #-0x20]
    // 0x4096d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4096d4: stur            w0, [x3, #0x17]
    // 0x4096d8: r1 = Function '<anonymous closure>': static.
    //     0x4096d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12248] AnonymousClosure: static (0x409eb4), in [package:sportworld_flutter/base/network/client/net_dio_factory.dart] NetDioFactory::create (0x409648)
    //     0x4096dc: ldr             x1, [x1, #0x248]
    // 0x4096e0: r2 = Null
    //     0x4096e0: mov             x2, NULL
    // 0x4096e4: r0 = AllocateClosure()
    //     0x4096e4: bl              #0x908734  ; AllocateClosureStub
    // 0x4096e8: mov             x1, x0
    // 0x4096ec: ldur            x0, [fp, #-0x20]
    // 0x4096f0: StoreField: r0->field_b = r1
    //     0x4096f0: stur            w1, [x0, #0xb]
    // 0x4096f4: ldur            x2, [fp, #-8]
    // 0x4096f8: StoreField: r2->field_f = r0
    //     0x4096f8: stur            w0, [x2, #0xf]
    //     0x4096fc: ldurb           w16, [x2, #-1]
    //     0x409700: ldurb           w17, [x0, #-1]
    //     0x409704: and             x16, x17, x16, lsr #2
    //     0x409708: tst             x16, HEAP, lsr #32
    //     0x40970c: b.eq            #0x409714
    //     0x409710: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x409714: ldur            x1, [fp, #-0x18]
    // 0x409718: r0 = getInterceptorNetException()
    //     0x409718: bl              #0x409b74  ; [package:sportworld_flutter/base/network/client/net_dio_interceptors.dart] ::getInterceptorNetException
    // 0x40971c: mov             x2, x0
    // 0x409720: ldur            x0, [fp, #-0x10]
    // 0x409724: stur            x2, [fp, #-0x18]
    // 0x409728: eor             x1, x0, #0x10
    // 0x40972c: r0 = getInterceptorCommonParam()
    //     0x40972c: bl              #0x409984  ; [package:sportworld_flutter/base/network/client/net_dio_interceptors.dart] ::getInterceptorCommonParam
    // 0x409730: r1 = Null
    //     0x409730: mov             x1, NULL
    // 0x409734: r2 = 4
    //     0x409734: movz            x2, #0x4
    // 0x409738: stur            x0, [fp, #-0x20]
    // 0x40973c: r0 = AllocateArray()
    //     0x40973c: bl              #0x909400  ; AllocateArrayStub
    // 0x409740: mov             x2, x0
    // 0x409744: ldur            x0, [fp, #-0x18]
    // 0x409748: stur            x2, [fp, #-0x28]
    // 0x40974c: StoreField: r2->field_f = r0
    //     0x40974c: stur            w0, [x2, #0xf]
    // 0x409750: ldur            x0, [fp, #-0x20]
    // 0x409754: StoreField: r2->field_13 = r0
    //     0x409754: stur            w0, [x2, #0x13]
    // 0x409758: r1 = <Interceptor>
    //     0x409758: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] TypeArguments: <Interceptor>
    //     0x40975c: ldr             x1, [x1, #0x250]
    // 0x409760: r0 = AllocateGrowableArray()
    //     0x409760: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x409764: mov             x1, x0
    // 0x409768: ldur            x0, [fp, #-0x28]
    // 0x40976c: stur            x1, [fp, #-0x18]
    // 0x409770: StoreField: r1->field_f = r0
    //     0x409770: stur            w0, [x1, #0xf]
    // 0x409774: r0 = 4
    //     0x409774: movz            x0, #0x4
    // 0x409778: StoreField: r1->field_b = r0
    //     0x409778: stur            w0, [x1, #0xb]
    // 0x40977c: ldur            x0, [fp, #-0x10]
    // 0x409780: tbnz            w0, #4, #0x40980c
    // 0x409784: r0 = getInterceptorCommonEncryption()
    //     0x409784: bl              #0x409928  ; [package:sportworld_flutter/base/network/client/net_dio_interceptors.dart] ::getInterceptorCommonEncryption
    // 0x409788: mov             x2, x0
    // 0x40978c: ldur            x0, [fp, #-0x18]
    // 0x409790: stur            x2, [fp, #-0x10]
    // 0x409794: LoadField: r1 = r0->field_b
    //     0x409794: ldur            w1, [x0, #0xb]
    // 0x409798: LoadField: r3 = r0->field_f
    //     0x409798: ldur            w3, [x0, #0xf]
    // 0x40979c: DecompressPointer r3
    //     0x40979c: add             x3, x3, HEAP, lsl #32
    // 0x4097a0: LoadField: r4 = r3->field_b
    //     0x4097a0: ldur            w4, [x3, #0xb]
    // 0x4097a4: r3 = LoadInt32Instr(r1)
    //     0x4097a4: sbfx            x3, x1, #1, #0x1f
    // 0x4097a8: stur            x3, [fp, #-0x30]
    // 0x4097ac: r1 = LoadInt32Instr(r4)
    //     0x4097ac: sbfx            x1, x4, #1, #0x1f
    // 0x4097b0: cmp             x3, x1
    // 0x4097b4: b.ne            #0x4097c0
    // 0x4097b8: mov             x1, x0
    // 0x4097bc: r0 = _growToNextCapacity()
    //     0x4097bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4097c0: ldur            x2, [fp, #-0x18]
    // 0x4097c4: ldur            x3, [fp, #-0x30]
    // 0x4097c8: add             x0, x3, #1
    // 0x4097cc: lsl             x1, x0, #1
    // 0x4097d0: StoreField: r2->field_b = r1
    //     0x4097d0: stur            w1, [x2, #0xb]
    // 0x4097d4: LoadField: r1 = r2->field_f
    //     0x4097d4: ldur            w1, [x2, #0xf]
    // 0x4097d8: DecompressPointer r1
    //     0x4097d8: add             x1, x1, HEAP, lsl #32
    // 0x4097dc: ldur            x0, [fp, #-0x10]
    // 0x4097e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4097e0: add             x25, x1, x3, lsl #2
    //     0x4097e4: add             x25, x25, #0xf
    //     0x4097e8: str             w0, [x25]
    //     0x4097ec: tbz             w0, #0, #0x409808
    //     0x4097f0: ldurb           w16, [x1, #-1]
    //     0x4097f4: ldurb           w17, [x0, #-1]
    //     0x4097f8: and             x16, x17, x16, lsr #2
    //     0x4097fc: tst             x16, HEAP, lsr #32
    //     0x409800: b.eq            #0x409808
    //     0x409804: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x409808: b               #0x409810
    // 0x40980c: mov             x2, x1
    // 0x409810: r0 = getInterceptorHttpLog()
    //     0x409810: bl              #0x4098bc  ; [package:sportworld_flutter/base/network/client/net_dio_interceptors.dart] ::getInterceptorHttpLog
    // 0x409814: mov             x2, x0
    // 0x409818: ldur            x0, [fp, #-0x18]
    // 0x40981c: stur            x2, [fp, #-0x10]
    // 0x409820: LoadField: r1 = r0->field_b
    //     0x409820: ldur            w1, [x0, #0xb]
    // 0x409824: LoadField: r3 = r0->field_f
    //     0x409824: ldur            w3, [x0, #0xf]
    // 0x409828: DecompressPointer r3
    //     0x409828: add             x3, x3, HEAP, lsl #32
    // 0x40982c: LoadField: r4 = r3->field_b
    //     0x40982c: ldur            w4, [x3, #0xb]
    // 0x409830: r3 = LoadInt32Instr(r1)
    //     0x409830: sbfx            x3, x1, #1, #0x1f
    // 0x409834: stur            x3, [fp, #-0x30]
    // 0x409838: r1 = LoadInt32Instr(r4)
    //     0x409838: sbfx            x1, x4, #1, #0x1f
    // 0x40983c: cmp             x3, x1
    // 0x409840: b.ne            #0x40984c
    // 0x409844: mov             x1, x0
    // 0x409848: r0 = _growToNextCapacity()
    //     0x409848: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40984c: ldur            x4, [fp, #-8]
    // 0x409850: ldur            x2, [fp, #-0x18]
    // 0x409854: ldur            x3, [fp, #-0x30]
    // 0x409858: add             x0, x3, #1
    // 0x40985c: lsl             x1, x0, #1
    // 0x409860: StoreField: r2->field_b = r1
    //     0x409860: stur            w1, [x2, #0xb]
    // 0x409864: LoadField: r1 = r2->field_f
    //     0x409864: ldur            w1, [x2, #0xf]
    // 0x409868: DecompressPointer r1
    //     0x409868: add             x1, x1, HEAP, lsl #32
    // 0x40986c: ldur            x0, [fp, #-0x10]
    // 0x409870: ArrayStore: r1[r3] = r0  ; List_4
    //     0x409870: add             x25, x1, x3, lsl #2
    //     0x409874: add             x25, x25, #0xf
    //     0x409878: str             w0, [x25]
    //     0x40987c: tbz             w0, #0, #0x409898
    //     0x409880: ldurb           w16, [x1, #-1]
    //     0x409884: ldurb           w17, [x0, #-1]
    //     0x409888: and             x16, x17, x16, lsr #2
    //     0x40988c: tst             x16, HEAP, lsr #32
    //     0x409890: b.eq            #0x409898
    //     0x409894: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x409898: LoadField: r1 = r4->field_b
    //     0x409898: ldur            w1, [x4, #0xb]
    // 0x40989c: DecompressPointer r1
    //     0x40989c: add             x1, x1, HEAP, lsl #32
    // 0x4098a0: r0 = addAll()
    //     0x4098a0: bl              #0x422618  ; [dart:collection] ListBase::addAll
    // 0x4098a4: ldur            x0, [fp, #-8]
    // 0x4098a8: LeaveFrame
    //     0x4098a8: mov             SP, fp
    //     0x4098ac: ldp             fp, lr, [SP], #0x10
    // 0x4098b0: ret
    //     0x4098b0: ret             
    // 0x4098b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4098b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4098b8: b               #0x409670
  }
  [closure] static HttpClient <anonymous closure>(dynamic) {
    // ** addr: 0x409eb4, size: 0x78
    // 0x409eb4: EnterFrame
    //     0x409eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x409eb8: mov             fp, SP
    // 0x409ebc: AllocStack(0x8)
    //     0x409ebc: sub             SP, SP, #8
    // 0x409ec0: CheckStackOverflow
    //     0x409ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409ec4: cmp             SP, x16
    //     0x409ec8: b.ls            #0x409f24
    // 0x409ecc: r0 = current()
    //     0x409ecc: bl              #0x3c4dd0  ; [dart:_http] HttpOverrides::current
    // 0x409ed0: r0 = _HttpClient()
    //     0x409ed0: bl              #0x3c4dc4  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x409ed4: mov             x1, x0
    // 0x409ed8: stur            x0, [fp, #-8]
    // 0x409edc: r0 = _HttpClient()
    //     0x409edc: bl              #0x3c3ae0  ; [dart:_http] _HttpClient::_HttpClient
    // 0x409ee0: r1 = Function '<anonymous closure>': static.
    //     0x409ee0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9038a4)
    //     0x409ee4: ldr             x1, [x1, #0x258]
    // 0x409ee8: r2 = Null
    //     0x409ee8: mov             x2, NULL
    // 0x409eec: r0 = AllocateClosure()
    //     0x409eec: bl              #0x908734  ; AllocateClosureStub
    // 0x409ef0: ldur            x1, [fp, #-8]
    // 0x409ef4: StoreField: r1->field_33 = r0
    //     0x409ef4: stur            w0, [x1, #0x33]
    //     0x409ef8: ldurb           w16, [x1, #-1]
    //     0x409efc: ldurb           w17, [x0, #-1]
    //     0x409f00: and             x16, x17, x16, lsr #2
    //     0x409f04: tst             x16, HEAP, lsr #32
    //     0x409f08: b.eq            #0x409f10
    //     0x409f0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409f10: r0 = Shader._()
    //     0x409f10: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x409f14: ldur            x0, [fp, #-8]
    // 0x409f18: LeaveFrame
    //     0x409f18: mov             SP, fp
    //     0x409f1c: ldp             fp, lr, [SP], #0x10
    // 0x409f20: ret
    //     0x409f20: ret             
    // 0x409f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409f28: b               #0x409ecc
  }
  [closure] static bool <anonymous closure>(dynamic, int?) {
    // ** addr: 0x409f2c, size: 0x18
    // 0x409f2c: ldr             x1, [SP]
    // 0x409f30: cmp             w1, NULL
    // 0x409f34: r16 = true
    //     0x409f34: add             x16, NULL, #0x20  ; true
    // 0x409f38: r17 = false
    //     0x409f38: add             x17, NULL, #0x30  ; false
    // 0x409f3c: csel            x0, x16, x17, ne
    // 0x409f40: ret
    //     0x409f40: ret             
  }
}

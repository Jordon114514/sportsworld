// lib: , url: package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 3510, size: 0xc, field offset: 0x8
class RetrofitStyleHttpLogInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8b9998, size: 0x24
    // 0x8b9998: EnterFrame
    //     0x8b9998: stp             fp, lr, [SP, #-0x10]!
    //     0x8b999c: mov             fp, SP
    // 0x8b99a0: ldr             x2, [fp, #0x10]
    // 0x8b99a4: r1 = Function 'onRequest':.
    //     0x8b99a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x132c8] AnonymousClosure: (0x8b99bc), in [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onRequest (0x8b99fc)
    //     0x8b99a8: ldr             x1, [x1, #0x2c8]
    // 0x8b99ac: r0 = AllocateClosure()
    //     0x8b99ac: bl              #0x908734  ; AllocateClosureStub
    // 0x8b99b0: LeaveFrame
    //     0x8b99b0: mov             SP, fp
    //     0x8b99b4: ldp             fp, lr, [SP], #0x10
    // 0x8b99b8: ret
    //     0x8b99b8: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8b99bc, size: 0x40
    // 0x8b99bc: EnterFrame
    //     0x8b99bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b99c0: mov             fp, SP
    // 0x8b99c4: ldr             x0, [fp, #0x20]
    // 0x8b99c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b99c8: ldur            w1, [x0, #0x17]
    // 0x8b99cc: DecompressPointer r1
    //     0x8b99cc: add             x1, x1, HEAP, lsl #32
    // 0x8b99d0: CheckStackOverflow
    //     0x8b99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b99d4: cmp             SP, x16
    //     0x8b99d8: b.ls            #0x8b99f4
    // 0x8b99dc: ldr             x2, [fp, #0x18]
    // 0x8b99e0: ldr             x3, [fp, #0x10]
    // 0x8b99e4: r0 = onRequest()
    //     0x8b99e4: bl              #0x8b99fc  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onRequest
    // 0x8b99e8: LeaveFrame
    //     0x8b99e8: mov             SP, fp
    //     0x8b99ec: ldp             fp, lr, [SP], #0x10
    // 0x8b99f0: ret
    //     0x8b99f0: ret             
    // 0x8b99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b99f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b99f8: b               #0x8b99dc
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x8b99fc, size: 0x1d4
    // 0x8b99fc: EnterFrame
    //     0x8b99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9a00: mov             fp, SP
    // 0x8b9a04: AllocStack(0x28)
    //     0x8b9a04: sub             SP, SP, #0x28
    // 0x8b9a08: SetupParameters(RetrofitStyleHttpLogInterceptor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8b9a08: mov             x0, x2
    //     0x8b9a0c: stur            x2, [fp, #-8]
    //     0x8b9a10: mov             x2, x1
    //     0x8b9a14: mov             x1, x3
    //     0x8b9a18: stur            x3, [fp, #-0x10]
    // 0x8b9a1c: CheckStackOverflow
    //     0x8b9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9a20: cmp             SP, x16
    //     0x8b9a24: b.ls            #0x8b9ba4
    // 0x8b9a28: r2 = LoadStaticField(0xdac)
    //     0x8b9a28: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8b9a2c: ldr             x2, [x2, #0x1b58]
    // 0x8b9a30: cmp             w2, NULL
    // 0x8b9a34: b.ne            #0x8b9a40
    // 0x8b9a38: r2 = Null
    //     0x8b9a38: mov             x2, NULL
    // 0x8b9a3c: b               #0x8b9a4c
    // 0x8b9a40: LoadField: r3 = r2->field_27
    //     0x8b9a40: ldur            w3, [x2, #0x27]
    // 0x8b9a44: DecompressPointer r3
    //     0x8b9a44: add             x3, x3, HEAP, lsl #32
    // 0x8b9a48: mov             x2, x3
    // 0x8b9a4c: cmp             w2, NULL
    // 0x8b9a50: b.eq            #0x8b9a58
    // 0x8b9a54: tbnz            w2, #4, #0x8b9b88
    // 0x8b9a58: r0 = StringBuffer()
    //     0x8b9a58: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8b9a5c: mov             x1, x0
    // 0x8b9a60: stur            x0, [fp, #-0x18]
    // 0x8b9a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9a64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9a68: r0 = StringBuffer()
    //     0x8b9a68: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8b9a6c: r1 = Null
    //     0x8b9a6c: mov             x1, NULL
    // 0x8b9a70: r2 = 8
    //     0x8b9a70: movz            x2, #0x8
    // 0x8b9a74: r0 = AllocateArray()
    //     0x8b9a74: bl              #0x909400  ; AllocateArrayStub
    // 0x8b9a78: stur            x0, [fp, #-0x20]
    // 0x8b9a7c: r16 = "--> "
    //     0x8b9a7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "--> "
    //     0x8b9a80: ldr             x16, [x16, #0x2d0]
    // 0x8b9a84: StoreField: r0->field_f = r16
    //     0x8b9a84: stur            w16, [x0, #0xf]
    // 0x8b9a88: ldur            x2, [fp, #-8]
    // 0x8b9a8c: LoadField: r1 = r2->field_7
    //     0x8b9a8c: ldur            w1, [x2, #7]
    // 0x8b9a90: DecompressPointer r1
    //     0x8b9a90: add             x1, x1, HEAP, lsl #32
    // 0x8b9a94: r16 = Sentinel
    //     0x8b9a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9a98: cmp             w1, w16
    // 0x8b9a9c: b.eq            #0x8b9bac
    // 0x8b9aa0: StoreField: r0->field_13 = r1
    //     0x8b9aa0: stur            w1, [x0, #0x13]
    // 0x8b9aa4: r16 = " "
    //     0x8b9aa4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8b9aa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b9aa8: stur            w16, [x0, #0x17]
    // 0x8b9aac: mov             x1, x2
    // 0x8b9ab0: r0 = uri()
    //     0x8b9ab0: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8b9ab4: ldur            x1, [fp, #-0x20]
    // 0x8b9ab8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b9ab8: add             x25, x1, #0x1b
    //     0x8b9abc: str             w0, [x25]
    //     0x8b9ac0: tbz             w0, #0, #0x8b9adc
    //     0x8b9ac4: ldurb           w16, [x1, #-1]
    //     0x8b9ac8: ldurb           w17, [x0, #-1]
    //     0x8b9acc: and             x16, x17, x16, lsr #2
    //     0x8b9ad0: tst             x16, HEAP, lsr #32
    //     0x8b9ad4: b.eq            #0x8b9adc
    //     0x8b9ad8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8b9adc: ldur            x16, [fp, #-0x20]
    // 0x8b9ae0: str             x16, [SP]
    // 0x8b9ae4: r0 = _interpolate()
    //     0x8b9ae4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b9ae8: str             x0, [SP]
    // 0x8b9aec: ldur            x1, [fp, #-0x18]
    // 0x8b9af0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b9af0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b9af4: r0 = writeln()
    //     0x8b9af4: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8b9af8: ldur            x0, [fp, #-8]
    // 0x8b9afc: LoadField: r2 = r0->field_b
    //     0x8b9afc: ldur            w2, [x0, #0xb]
    // 0x8b9b00: DecompressPointer r2
    //     0x8b9b00: add             x2, x2, HEAP, lsl #32
    // 0x8b9b04: r16 = Sentinel
    //     0x8b9b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9b08: cmp             w2, w16
    // 0x8b9b0c: b.eq            #0x8b9bb8
    // 0x8b9b10: ldur            x1, [fp, #-0x18]
    // 0x8b9b14: r0 = _appendHeaders()
    //     0x8b9b14: bl              #0x8b9e54  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_appendHeaders
    // 0x8b9b18: ldur            x2, [fp, #-8]
    // 0x8b9b1c: LoadField: r0 = r2->field_5b
    //     0x8b9b1c: ldur            w0, [x2, #0x5b]
    // 0x8b9b20: DecompressPointer r0
    //     0x8b9b20: add             x0, x0, HEAP, lsl #32
    // 0x8b9b24: stur            x0, [fp, #-0x20]
    // 0x8b9b28: cmp             w0, NULL
    // 0x8b9b2c: b.eq            #0x8b9b50
    // 0x8b9b30: ldur            x1, [fp, #-0x18]
    // 0x8b9b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9b34: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9b38: r0 = writeln()
    //     0x8b9b38: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8b9b3c: ldur            x1, [fp, #-0x20]
    // 0x8b9b40: r0 = _formatPayload()
    //     0x8b9b40: bl              #0x8b9bd0  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_formatPayload
    // 0x8b9b44: ldur            x1, [fp, #-0x18]
    // 0x8b9b48: mov             x2, x0
    // 0x8b9b4c: r0 = write()
    //     0x8b9b4c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8b9b50: ldur            x2, [fp, #-8]
    // 0x8b9b54: ldur            x1, [fp, #-0x18]
    // 0x8b9b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9b58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9b5c: r0 = writeln()
    //     0x8b9b5c: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8b9b60: ldur            x0, [fp, #-8]
    // 0x8b9b64: LoadField: r1 = r0->field_2f
    //     0x8b9b64: ldur            w1, [x0, #0x2f]
    // 0x8b9b68: DecompressPointer r1
    //     0x8b9b68: add             x1, x1, HEAP, lsl #32
    // 0x8b9b6c: r16 = Sentinel
    //     0x8b9b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b9b70: cmp             w1, w16
    // 0x8b9b74: b.eq            #0x8b9bc4
    // 0x8b9b78: ldur            x3, [fp, #-0x18]
    // 0x8b9b7c: r2 = "__retrofit_style_http_log_buffer"
    //     0x8b9b7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13220] "__retrofit_style_http_log_buffer"
    //     0x8b9b80: ldr             x2, [x2, #0x220]
    // 0x8b9b84: r0 = []=()
    //     0x8b9b84: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b9b88: ldur            x1, [fp, #-0x10]
    // 0x8b9b8c: ldur            x2, [fp, #-8]
    // 0x8b9b90: r0 = next()
    //     0x8b9b90: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b9b94: r0 = Null
    //     0x8b9b94: mov             x0, NULL
    // 0x8b9b98: LeaveFrame
    //     0x8b9b98: mov             SP, fp
    //     0x8b9b9c: ldp             fp, lr, [SP], #0x10
    // 0x8b9ba0: ret
    //     0x8b9ba0: ret             
    // 0x8b9ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9ba8: b               #0x8b9a28
    // 0x8b9bac: r9 = method
    //     0x8b9bac: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x8b9bb0: ldr             x9, [x9, #0x940]
    // 0x8b9bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9bb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b9bb8: r9 = _headers
    //     0x8b9bb8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x8b9bbc: ldr             x9, [x9, #0x948]
    // 0x8b9bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9bc0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b9bc4: r9 = extra
    //     0x8b9bc4: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x8b9bc8: ldr             x9, [x9, #0x1e0]
    // 0x8b9bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9bcc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static String _formatPayload(dynamic) {
    // ** addr: 0x8b9bd0, size: 0x284
    // 0x8b9bd0: EnterFrame
    //     0x8b9bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9bd4: mov             fp, SP
    // 0x8b9bd8: AllocStack(0x58)
    //     0x8b9bd8: sub             SP, SP, #0x58
    // 0x8b9bdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x48 */)
    //     0x8b9bdc: mov             x3, x1
    //     0x8b9be0: stur            x1, [fp, #-0x48]
    // 0x8b9be4: CheckStackOverflow
    //     0x8b9be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9be8: cmp             SP, x16
    //     0x8b9bec: b.ls            #0x8b9e4c
    // 0x8b9bf0: r0 = 60
    //     0x8b9bf0: movz            x0, #0x3c
    // 0x8b9bf4: branchIfSmi(r3, 0x8b9c00)
    //     0x8b9bf4: tbz             w3, #0, #0x8b9c00
    // 0x8b9bf8: r0 = LoadClassIdInstr(r3)
    //     0x8b9bf8: ldur            x0, [x3, #-1]
    //     0x8b9bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9c00: sub             x16, x0, #0x5e
    // 0x8b9c04: cmp             x16, #1
    // 0x8b9c08: b.hi            #0x8b9c14
    // 0x8b9c0c: mov             x0, x3
    // 0x8b9c10: b               #0x8b9dc4
    // 0x8b9c14: mov             x0, x3
    // 0x8b9c18: r2 = Null
    //     0x8b9c18: mov             x2, NULL
    // 0x8b9c1c: r1 = Null
    //     0x8b9c1c: mov             x1, NULL
    // 0x8b9c20: cmp             w0, NULL
    // 0x8b9c24: b.eq            #0x8b9cbc
    // 0x8b9c28: branchIfSmi(r0, 0x8b9cbc)
    //     0x8b9c28: tbz             w0, #0, #0x8b9cbc
    // 0x8b9c2c: r3 = LoadClassIdInstr(r0)
    //     0x8b9c2c: ldur            x3, [x0, #-1]
    //     0x8b9c30: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9c34: r17 = 4278
    //     0x8b9c34: movz            x17, #0x10b6
    // 0x8b9c38: cmp             x3, x17
    // 0x8b9c3c: b.eq            #0x8b9cc4
    // 0x8b9c40: r4 = LoadClassIdInstr(r0)
    //     0x8b9c40: ldur            x4, [x0, #-1]
    //     0x8b9c44: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9c48: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8b9c4c: ldr             x3, [x3, #0x18]
    // 0x8b9c50: ldr             x3, [x3, x4, lsl #3]
    // 0x8b9c54: LoadField: r3 = r3->field_2b
    //     0x8b9c54: ldur            w3, [x3, #0x2b]
    // 0x8b9c58: DecompressPointer r3
    //     0x8b9c58: add             x3, x3, HEAP, lsl #32
    // 0x8b9c5c: cmp             w3, NULL
    // 0x8b9c60: b.eq            #0x8b9cbc
    // 0x8b9c64: LoadField: r3 = r3->field_f
    //     0x8b9c64: ldur            w3, [x3, #0xf]
    // 0x8b9c68: lsr             x3, x3, #3
    // 0x8b9c6c: r17 = 4278
    //     0x8b9c6c: movz            x17, #0x10b6
    // 0x8b9c70: cmp             x3, x17
    // 0x8b9c74: b.eq            #0x8b9cc4
    // 0x8b9c78: r3 = SubtypeTestCache
    //     0x8b9c78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] SubtypeTestCache
    //     0x8b9c7c: ldr             x3, [x3, #0x250]
    // 0x8b9c80: r30 = Subtype1TestCacheStub
    //     0x8b9c80: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8b9c84: LoadField: r30 = r30->field_7
    //     0x8b9c84: ldur            lr, [lr, #7]
    // 0x8b9c88: blr             lr
    // 0x8b9c8c: cmp             w7, NULL
    // 0x8b9c90: b.eq            #0x8b9c9c
    // 0x8b9c94: tbnz            w7, #4, #0x8b9cbc
    // 0x8b9c98: b               #0x8b9cc4
    // 0x8b9c9c: r8 = Map
    //     0x8b9c9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13258] Type: Map
    //     0x8b9ca0: ldr             x8, [x8, #0x258]
    // 0x8b9ca4: r3 = SubtypeTestCache
    //     0x8b9ca4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] SubtypeTestCache
    //     0x8b9ca8: ldr             x3, [x3, #0x260]
    // 0x8b9cac: r30 = InstanceOfStub
    //     0x8b9cac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8b9cb0: LoadField: r30 = r30->field_7
    //     0x8b9cb0: ldur            lr, [lr, #7]
    // 0x8b9cb4: blr             lr
    // 0x8b9cb8: b               #0x8b9cc8
    // 0x8b9cbc: r0 = false
    //     0x8b9cbc: add             x0, NULL, #0x30  ; false
    // 0x8b9cc0: b               #0x8b9cc8
    // 0x8b9cc4: r0 = true
    //     0x8b9cc4: add             x0, NULL, #0x20  ; true
    // 0x8b9cc8: tbz             w0, #4, #0x8b9d90
    // 0x8b9ccc: ldur            x0, [fp, #-0x48]
    // 0x8b9cd0: r2 = Null
    //     0x8b9cd0: mov             x2, NULL
    // 0x8b9cd4: r1 = Null
    //     0x8b9cd4: mov             x1, NULL
    // 0x8b9cd8: cmp             w0, NULL
    // 0x8b9cdc: b.eq            #0x8b9d80
    // 0x8b9ce0: branchIfSmi(r0, 0x8b9d80)
    //     0x8b9ce0: tbz             w0, #0, #0x8b9d80
    // 0x8b9ce4: r3 = LoadClassIdInstr(r0)
    //     0x8b9ce4: ldur            x3, [x0, #-1]
    //     0x8b9ce8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9cec: r17 = 4279
    //     0x8b9cec: movz            x17, #0x10b7
    // 0x8b9cf0: cmp             x3, x17
    // 0x8b9cf4: b.eq            #0x8b9d88
    // 0x8b9cf8: sub             x3, x3, #0x5a
    // 0x8b9cfc: cmp             x3, #2
    // 0x8b9d00: b.ls            #0x8b9d88
    // 0x8b9d04: r4 = LoadClassIdInstr(r0)
    //     0x8b9d04: ldur            x4, [x0, #-1]
    //     0x8b9d08: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9d0c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8b9d10: ldr             x3, [x3, #0x18]
    // 0x8b9d14: ldr             x3, [x3, x4, lsl #3]
    // 0x8b9d18: LoadField: r3 = r3->field_2b
    //     0x8b9d18: ldur            w3, [x3, #0x2b]
    // 0x8b9d1c: DecompressPointer r3
    //     0x8b9d1c: add             x3, x3, HEAP, lsl #32
    // 0x8b9d20: cmp             w3, NULL
    // 0x8b9d24: b.eq            #0x8b9d80
    // 0x8b9d28: LoadField: r3 = r3->field_f
    //     0x8b9d28: ldur            w3, [x3, #0xf]
    // 0x8b9d2c: lsr             x3, x3, #3
    // 0x8b9d30: r17 = 4279
    //     0x8b9d30: movz            x17, #0x10b7
    // 0x8b9d34: cmp             x3, x17
    // 0x8b9d38: b.eq            #0x8b9d88
    // 0x8b9d3c: r3 = SubtypeTestCache
    //     0x8b9d3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13268] SubtypeTestCache
    //     0x8b9d40: ldr             x3, [x3, #0x268]
    // 0x8b9d44: r30 = Subtype1TestCacheStub
    //     0x8b9d44: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8b9d48: LoadField: r30 = r30->field_7
    //     0x8b9d48: ldur            lr, [lr, #7]
    // 0x8b9d4c: blr             lr
    // 0x8b9d50: cmp             w7, NULL
    // 0x8b9d54: b.eq            #0x8b9d60
    // 0x8b9d58: tbnz            w7, #4, #0x8b9d80
    // 0x8b9d5c: b               #0x8b9d88
    // 0x8b9d60: r8 = List
    //     0x8b9d60: add             x8, PP, #0x13, lsl #12  ; [pp+0x13270] Type: List
    //     0x8b9d64: ldr             x8, [x8, #0x270]
    // 0x8b9d68: r3 = SubtypeTestCache
    //     0x8b9d68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13278] SubtypeTestCache
    //     0x8b9d6c: ldr             x3, [x3, #0x278]
    // 0x8b9d70: r30 = InstanceOfStub
    //     0x8b9d70: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8b9d74: LoadField: r30 = r30->field_7
    //     0x8b9d74: ldur            lr, [lr, #7]
    // 0x8b9d78: blr             lr
    // 0x8b9d7c: b               #0x8b9d8c
    // 0x8b9d80: r0 = false
    //     0x8b9d80: add             x0, NULL, #0x30  ; false
    // 0x8b9d84: b               #0x8b9d8c
    // 0x8b9d88: r0 = true
    //     0x8b9d88: add             x0, NULL, #0x20  ; true
    // 0x8b9d8c: tbnz            w0, #4, #0x8b9da4
    // 0x8b9d90: ldur            x2, [fp, #-0x48]
    // 0x8b9d94: r1 = Instance_JsonEncoder
    //     0x8b9d94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13280] Obj!JsonEncoder@8afc81
    //     0x8b9d98: ldr             x1, [x1, #0x280]
    // 0x8b9d9c: r0 = convert()
    //     0x8b9d9c: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x8b9da0: b               #0x8b9dc4
    // 0x8b9da4: ldur            x16, [fp, #-0x48]
    // 0x8b9da8: str             x16, [SP]
    // 0x8b9dac: r0 = _interpolateSingle()
    //     0x8b9dac: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b9db0: b               #0x8b9dc4
    // 0x8b9db4: sub             SP, fp, #0x58
    // 0x8b9db8: ldur            x16, [fp, #-0x40]
    // 0x8b9dbc: str             x16, [SP]
    // 0x8b9dc0: r0 = _interpolateSingle()
    //     0x8b9dc0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b9dc4: LoadField: r3 = r0->field_7
    //     0x8b9dc4: ldur            w3, [x0, #7]
    // 0x8b9dc8: stur            x3, [fp, #-0x48]
    // 0x8b9dcc: r1 = LoadInt32Instr(r3)
    //     0x8b9dcc: sbfx            x1, x3, #1, #0x1f
    // 0x8b9dd0: cmp             x1, #6, lsl #12
    // 0x8b9dd4: b.gt            #0x8b9de4
    // 0x8b9dd8: LeaveFrame
    //     0x8b9dd8: mov             SP, fp
    //     0x8b9ddc: ldp             fp, lr, [SP], #0x10
    // 0x8b9de0: ret
    //     0x8b9de0: ret             
    // 0x8b9de4: r16 = 49152
    //     0x8b9de4: movz            x16, #0xc000
    // 0x8b9de8: str             x16, [SP]
    // 0x8b9dec: mov             x1, x0
    // 0x8b9df0: r2 = 0
    //     0x8b9df0: movz            x2, #0
    // 0x8b9df4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b9df4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b9df8: r0 = substring()
    //     0x8b9df8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8b9dfc: r1 = Null
    //     0x8b9dfc: mov             x1, NULL
    // 0x8b9e00: r2 = 8
    //     0x8b9e00: movz            x2, #0x8
    // 0x8b9e04: stur            x0, [fp, #-0x50]
    // 0x8b9e08: r0 = AllocateArray()
    //     0x8b9e08: bl              #0x909400  ; AllocateArrayStub
    // 0x8b9e0c: mov             x1, x0
    // 0x8b9e10: ldur            x0, [fp, #-0x50]
    // 0x8b9e14: StoreField: r1->field_f = r0
    //     0x8b9e14: stur            w0, [x1, #0xf]
    // 0x8b9e18: r16 = "\n…(log truncated, total="
    //     0x8b9e18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13288] "\n…(log truncated, total="
    //     0x8b9e1c: ldr             x16, [x16, #0x288]
    // 0x8b9e20: StoreField: r1->field_13 = r16
    //     0x8b9e20: stur            w16, [x1, #0x13]
    // 0x8b9e24: ldur            x0, [fp, #-0x48]
    // 0x8b9e28: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b9e28: stur            w0, [x1, #0x17]
    // 0x8b9e2c: r16 = " chars)"
    //     0x8b9e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13290] " chars)"
    //     0x8b9e30: ldr             x16, [x16, #0x290]
    // 0x8b9e34: StoreField: r1->field_1b = r16
    //     0x8b9e34: stur            w16, [x1, #0x1b]
    // 0x8b9e38: str             x1, [SP]
    // 0x8b9e3c: r0 = _interpolate()
    //     0x8b9e3c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b9e40: LeaveFrame
    //     0x8b9e40: mov             SP, fp
    //     0x8b9e44: ldp             fp, lr, [SP], #0x10
    // 0x8b9e48: ret
    //     0x8b9e48: ret             
    // 0x8b9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e50: b               #0x8b9bf0
  }
  static _ _appendHeaders(/* No info */) {
    // ** addr: 0x8b9e54, size: 0x378
    // 0x8b9e54: EnterFrame
    //     0x8b9e54: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e58: mov             fp, SP
    // 0x8b9e5c: AllocStack(0x60)
    //     0x8b9e5c: sub             SP, SP, #0x60
    // 0x8b9e60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b9e60: mov             x0, x1
    //     0x8b9e64: stur            x1, [fp, #-8]
    //     0x8b9e68: mov             x1, x2
    // 0x8b9e6c: CheckStackOverflow
    //     0x8b9e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9e70: cmp             SP, x16
    //     0x8b9e74: b.ls            #0x8ba1b4
    // 0x8b9e78: r0 = entries()
    //     0x8b9e78: bl              #0x844ab8  ; [dart:_compact_hash] _CompactLinkedIdentityHashMap&_HashFieldBase&MapMixin::entries
    // 0x8b9e7c: mov             x1, x0
    // 0x8b9e80: r0 = iterator()
    //     0x8b9e80: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x8b9e84: mov             x2, x0
    // 0x8b9e88: stur            x2, [fp, #-0x28]
    // 0x8b9e8c: LoadField: r3 = r2->field_f
    //     0x8b9e8c: ldur            w3, [x2, #0xf]
    // 0x8b9e90: DecompressPointer r3
    //     0x8b9e90: add             x3, x3, HEAP, lsl #32
    // 0x8b9e94: stur            x3, [fp, #-0x20]
    // 0x8b9e98: LoadField: r4 = r2->field_13
    //     0x8b9e98: ldur            w4, [x2, #0x13]
    // 0x8b9e9c: DecompressPointer r4
    //     0x8b9e9c: add             x4, x4, HEAP, lsl #32
    // 0x8b9ea0: stur            x4, [fp, #-0x18]
    // 0x8b9ea4: LoadField: r5 = r2->field_7
    //     0x8b9ea4: ldur            w5, [x2, #7]
    // 0x8b9ea8: DecompressPointer r5
    //     0x8b9ea8: add             x5, x5, HEAP, lsl #32
    // 0x8b9eac: stur            x5, [fp, #-0x10]
    // 0x8b9eb0: CheckStackOverflow
    //     0x8b9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9eb4: cmp             SP, x16
    //     0x8b9eb8: b.ls            #0x8ba1bc
    // 0x8b9ebc: r0 = LoadClassIdInstr(r3)
    //     0x8b9ebc: ldur            x0, [x3, #-1]
    //     0x8b9ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9ec4: mov             x1, x3
    // 0x8b9ec8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8b9ec8: add             lr, x0, #0x3e8
    //     0x8b9ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9ed0: blr             lr
    // 0x8b9ed4: tbnz            w0, #4, #0x8ba19c
    // 0x8b9ed8: ldur            x2, [fp, #-0x28]
    // 0x8b9edc: ldur            x3, [fp, #-0x20]
    // 0x8b9ee0: r0 = LoadClassIdInstr(r3)
    //     0x8b9ee0: ldur            x0, [x3, #-1]
    //     0x8b9ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9ee8: mov             x1, x3
    // 0x8b9eec: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8b9eec: add             lr, x0, #0x40b
    //     0x8b9ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9ef4: blr             lr
    // 0x8b9ef8: ldur            x16, [fp, #-0x18]
    // 0x8b9efc: stp             x0, x16, [SP]
    // 0x8b9f00: ldur            x0, [fp, #-0x18]
    // 0x8b9f04: ClosureCall
    //     0x8b9f04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9f08: ldur            x2, [x0, #0x1f]
    //     0x8b9f0c: blr             x2
    // 0x8b9f10: mov             x4, x0
    // 0x8b9f14: ldur            x3, [fp, #-0x28]
    // 0x8b9f18: stur            x4, [fp, #-0x30]
    // 0x8b9f1c: StoreField: r3->field_b = r0
    //     0x8b9f1c: stur            w0, [x3, #0xb]
    //     0x8b9f20: tbz             w0, #0, #0x8b9f3c
    //     0x8b9f24: ldurb           w16, [x3, #-1]
    //     0x8b9f28: ldurb           w17, [x0, #-1]
    //     0x8b9f2c: and             x16, x17, x16, lsr #2
    //     0x8b9f30: tst             x16, HEAP, lsr #32
    //     0x8b9f34: b.eq            #0x8b9f3c
    //     0x8b9f38: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b9f3c: cmp             w4, NULL
    // 0x8b9f40: b.ne            #0x8b9f74
    // 0x8b9f44: mov             x0, x4
    // 0x8b9f48: ldur            x2, [fp, #-0x10]
    // 0x8b9f4c: r1 = Null
    //     0x8b9f4c: mov             x1, NULL
    // 0x8b9f50: cmp             w2, NULL
    // 0x8b9f54: b.eq            #0x8b9f74
    // 0x8b9f58: LoadField: r4 = r2->field_1b
    //     0x8b9f58: ldur            w4, [x2, #0x1b]
    // 0x8b9f5c: DecompressPointer r4
    //     0x8b9f5c: add             x4, x4, HEAP, lsl #32
    // 0x8b9f60: r8 = X1
    //     0x8b9f60: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x8b9f64: LoadField: r9 = r4->field_7
    //     0x8b9f64: ldur            x9, [x4, #7]
    // 0x8b9f68: r3 = Null
    //     0x8b9f68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13298] Null
    //     0x8b9f6c: ldr             x3, [x3, #0x298]
    // 0x8b9f70: blr             x9
    // 0x8b9f74: ldur            x3, [fp, #-0x30]
    // 0x8b9f78: LoadField: r4 = r3->field_f
    //     0x8b9f78: ldur            w4, [x3, #0xf]
    // 0x8b9f7c: DecompressPointer r4
    //     0x8b9f7c: add             x4, x4, HEAP, lsl #32
    // 0x8b9f80: mov             x0, x4
    // 0x8b9f84: stur            x4, [fp, #-0x38]
    // 0x8b9f88: r2 = Null
    //     0x8b9f88: mov             x2, NULL
    // 0x8b9f8c: r1 = Null
    //     0x8b9f8c: mov             x1, NULL
    // 0x8b9f90: cmp             w0, NULL
    // 0x8b9f94: b.eq            #0x8ba038
    // 0x8b9f98: branchIfSmi(r0, 0x8ba038)
    //     0x8b9f98: tbz             w0, #0, #0x8ba038
    // 0x8b9f9c: r3 = LoadClassIdInstr(r0)
    //     0x8b9f9c: ldur            x3, [x0, #-1]
    //     0x8b9fa0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9fa4: r17 = 4279
    //     0x8b9fa4: movz            x17, #0x10b7
    // 0x8b9fa8: cmp             x3, x17
    // 0x8b9fac: b.eq            #0x8ba040
    // 0x8b9fb0: sub             x3, x3, #0x5a
    // 0x8b9fb4: cmp             x3, #2
    // 0x8b9fb8: b.ls            #0x8ba040
    // 0x8b9fbc: r4 = LoadClassIdInstr(r0)
    //     0x8b9fbc: ldur            x4, [x0, #-1]
    //     0x8b9fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9fc4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8b9fc8: ldr             x3, [x3, #0x18]
    // 0x8b9fcc: ldr             x3, [x3, x4, lsl #3]
    // 0x8b9fd0: LoadField: r3 = r3->field_2b
    //     0x8b9fd0: ldur            w3, [x3, #0x2b]
    // 0x8b9fd4: DecompressPointer r3
    //     0x8b9fd4: add             x3, x3, HEAP, lsl #32
    // 0x8b9fd8: cmp             w3, NULL
    // 0x8b9fdc: b.eq            #0x8ba038
    // 0x8b9fe0: LoadField: r3 = r3->field_f
    //     0x8b9fe0: ldur            w3, [x3, #0xf]
    // 0x8b9fe4: lsr             x3, x3, #3
    // 0x8b9fe8: r17 = 4279
    //     0x8b9fe8: movz            x17, #0x10b7
    // 0x8b9fec: cmp             x3, x17
    // 0x8b9ff0: b.eq            #0x8ba040
    // 0x8b9ff4: r3 = SubtypeTestCache
    //     0x8b9ff4: add             x3, PP, #0x13, lsl #12  ; [pp+0x132a8] SubtypeTestCache
    //     0x8b9ff8: ldr             x3, [x3, #0x2a8]
    // 0x8b9ffc: r30 = Subtype1TestCacheStub
    //     0x8b9ffc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8ba000: LoadField: r30 = r30->field_7
    //     0x8ba000: ldur            lr, [lr, #7]
    // 0x8ba004: blr             lr
    // 0x8ba008: cmp             w7, NULL
    // 0x8ba00c: b.eq            #0x8ba018
    // 0x8ba010: tbnz            w7, #4, #0x8ba038
    // 0x8ba014: b               #0x8ba040
    // 0x8ba018: r8 = List
    //     0x8ba018: add             x8, PP, #0x13, lsl #12  ; [pp+0x132b0] Type: List
    //     0x8ba01c: ldr             x8, [x8, #0x2b0]
    // 0x8ba020: r3 = SubtypeTestCache
    //     0x8ba020: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b8] SubtypeTestCache
    //     0x8ba024: ldr             x3, [x3, #0x2b8]
    // 0x8ba028: r30 = InstanceOfStub
    //     0x8ba028: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8ba02c: LoadField: r30 = r30->field_7
    //     0x8ba02c: ldur            lr, [lr, #7]
    // 0x8ba030: blr             lr
    // 0x8ba034: b               #0x8ba044
    // 0x8ba038: r0 = false
    //     0x8ba038: add             x0, NULL, #0x30  ; false
    // 0x8ba03c: b               #0x8ba044
    // 0x8ba040: r0 = true
    //     0x8ba040: add             x0, NULL, #0x20  ; true
    // 0x8ba044: tbnz            w0, #4, #0x8ba12c
    // 0x8ba048: ldur            x0, [fp, #-0x38]
    // 0x8ba04c: ldur            x2, [fp, #-0x30]
    // 0x8ba050: r1 = LoadClassIdInstr(r0)
    //     0x8ba050: ldur            x1, [x0, #-1]
    //     0x8ba054: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba058: mov             x16, x0
    // 0x8ba05c: mov             x0, x1
    // 0x8ba060: mov             x1, x16
    // 0x8ba064: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8ba064: movz            x17, #0x90ff
    //     0x8ba068: add             lr, x0, x17
    //     0x8ba06c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba070: blr             lr
    // 0x8ba074: mov             x2, x0
    // 0x8ba078: ldur            x1, [fp, #-0x30]
    // 0x8ba07c: stur            x2, [fp, #-0x48]
    // 0x8ba080: LoadField: r3 = r1->field_b
    //     0x8ba080: ldur            w3, [x1, #0xb]
    // 0x8ba084: DecompressPointer r3
    //     0x8ba084: add             x3, x3, HEAP, lsl #32
    // 0x8ba088: stur            x3, [fp, #-0x40]
    // 0x8ba08c: CheckStackOverflow
    //     0x8ba08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba090: cmp             SP, x16
    //     0x8ba094: b.ls            #0x8ba1c4
    // 0x8ba098: r0 = LoadClassIdInstr(r2)
    //     0x8ba098: ldur            x0, [x2, #-1]
    //     0x8ba09c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba0a0: mov             x1, x2
    // 0x8ba0a4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8ba0a4: add             lr, x0, #0x3e8
    //     0x8ba0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba0ac: blr             lr
    // 0x8ba0b0: tbnz            w0, #4, #0x8ba188
    // 0x8ba0b4: ldur            x2, [fp, #-0x48]
    // 0x8ba0b8: ldur            x3, [fp, #-0x40]
    // 0x8ba0bc: r0 = LoadClassIdInstr(r2)
    //     0x8ba0bc: ldur            x0, [x2, #-1]
    //     0x8ba0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba0c4: mov             x1, x2
    // 0x8ba0c8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8ba0c8: add             lr, x0, #0x40b
    //     0x8ba0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba0d0: blr             lr
    // 0x8ba0d4: r1 = Null
    //     0x8ba0d4: mov             x1, NULL
    // 0x8ba0d8: r2 = 6
    //     0x8ba0d8: movz            x2, #0x6
    // 0x8ba0dc: stur            x0, [fp, #-0x50]
    // 0x8ba0e0: r0 = AllocateArray()
    //     0x8ba0e0: bl              #0x909400  ; AllocateArrayStub
    // 0x8ba0e4: mov             x1, x0
    // 0x8ba0e8: ldur            x0, [fp, #-0x40]
    // 0x8ba0ec: StoreField: r1->field_f = r0
    //     0x8ba0ec: stur            w0, [x1, #0xf]
    // 0x8ba0f0: r16 = ": "
    //     0x8ba0f0: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x8ba0f4: StoreField: r1->field_13 = r16
    //     0x8ba0f4: stur            w16, [x1, #0x13]
    // 0x8ba0f8: ldur            x2, [fp, #-0x50]
    // 0x8ba0fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ba0fc: stur            w2, [x1, #0x17]
    // 0x8ba100: str             x1, [SP]
    // 0x8ba104: r0 = _interpolate()
    //     0x8ba104: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ba108: ldur            x1, [fp, #-8]
    // 0x8ba10c: mov             x2, x0
    // 0x8ba110: r0 = write()
    //     0x8ba110: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8ba114: ldur            x1, [fp, #-8]
    // 0x8ba118: r2 = "\n"
    //     0x8ba118: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x8ba11c: r0 = _writeString()
    //     0x8ba11c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8ba120: ldur            x2, [fp, #-0x48]
    // 0x8ba124: ldur            x3, [fp, #-0x40]
    // 0x8ba128: b               #0x8ba08c
    // 0x8ba12c: ldur            x0, [fp, #-0x38]
    // 0x8ba130: ldur            x1, [fp, #-0x30]
    // 0x8ba134: LoadField: r3 = r1->field_b
    //     0x8ba134: ldur            w3, [x1, #0xb]
    // 0x8ba138: DecompressPointer r3
    //     0x8ba138: add             x3, x3, HEAP, lsl #32
    // 0x8ba13c: stur            x3, [fp, #-0x40]
    // 0x8ba140: r1 = Null
    //     0x8ba140: mov             x1, NULL
    // 0x8ba144: r2 = 6
    //     0x8ba144: movz            x2, #0x6
    // 0x8ba148: r0 = AllocateArray()
    //     0x8ba148: bl              #0x909400  ; AllocateArrayStub
    // 0x8ba14c: mov             x1, x0
    // 0x8ba150: ldur            x0, [fp, #-0x40]
    // 0x8ba154: StoreField: r1->field_f = r0
    //     0x8ba154: stur            w0, [x1, #0xf]
    // 0x8ba158: r16 = ": "
    //     0x8ba158: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x8ba15c: StoreField: r1->field_13 = r16
    //     0x8ba15c: stur            w16, [x1, #0x13]
    // 0x8ba160: ldur            x0, [fp, #-0x38]
    // 0x8ba164: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ba164: stur            w0, [x1, #0x17]
    // 0x8ba168: str             x1, [SP]
    // 0x8ba16c: r0 = _interpolate()
    //     0x8ba16c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8ba170: ldur            x1, [fp, #-8]
    // 0x8ba174: mov             x2, x0
    // 0x8ba178: r0 = write()
    //     0x8ba178: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8ba17c: ldur            x1, [fp, #-8]
    // 0x8ba180: r2 = "\n"
    //     0x8ba180: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x8ba184: r0 = _writeString()
    //     0x8ba184: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8ba188: ldur            x2, [fp, #-0x28]
    // 0x8ba18c: ldur            x5, [fp, #-0x10]
    // 0x8ba190: ldur            x3, [fp, #-0x20]
    // 0x8ba194: ldur            x4, [fp, #-0x18]
    // 0x8ba198: b               #0x8b9eb0
    // 0x8ba19c: ldur            x1, [fp, #-0x28]
    // 0x8ba1a0: StoreField: r1->field_b = rNULL
    //     0x8ba1a0: stur            NULL, [x1, #0xb]
    // 0x8ba1a4: r0 = Null
    //     0x8ba1a4: mov             x0, NULL
    // 0x8ba1a8: LeaveFrame
    //     0x8ba1a8: mov             SP, fp
    //     0x8ba1ac: ldp             fp, lr, [SP], #0x10
    // 0x8ba1b0: ret
    //     0x8ba1b0: ret             
    // 0x8ba1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba1b8: b               #0x8b9e78
    // 0x8ba1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba1c0: b               #0x8b9ebc
    // 0x8ba1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba1c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba1c8: b               #0x8ba098
  }
  dynamic onError(dynamic) {
    // ** addr: 0x8bb318, size: 0x24
    // 0x8bb318: EnterFrame
    //     0x8bb318: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb31c: mov             fp, SP
    // 0x8bb320: ldr             x2, [fp, #0x10]
    // 0x8bb324: r1 = Function 'onError':.
    //     0x8bb324: add             x1, PP, #0x13, lsl #12  ; [pp+0x131f8] AnonymousClosure: (0x8bb33c), in [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onError (0x8bb37c)
    //     0x8bb328: ldr             x1, [x1, #0x1f8]
    // 0x8bb32c: r0 = AllocateClosure()
    //     0x8bb32c: bl              #0x908734  ; AllocateClosureStub
    // 0x8bb330: LeaveFrame
    //     0x8bb330: mov             SP, fp
    //     0x8bb334: ldp             fp, lr, [SP], #0x10
    // 0x8bb338: ret
    //     0x8bb338: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8bb33c, size: 0x40
    // 0x8bb33c: EnterFrame
    //     0x8bb33c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb340: mov             fp, SP
    // 0x8bb344: ldr             x0, [fp, #0x20]
    // 0x8bb348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bb348: ldur            w1, [x0, #0x17]
    // 0x8bb34c: DecompressPointer r1
    //     0x8bb34c: add             x1, x1, HEAP, lsl #32
    // 0x8bb350: CheckStackOverflow
    //     0x8bb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb354: cmp             SP, x16
    //     0x8bb358: b.ls            #0x8bb374
    // 0x8bb35c: ldr             x2, [fp, #0x18]
    // 0x8bb360: ldr             x3, [fp, #0x10]
    // 0x8bb364: r0 = onError()
    //     0x8bb364: bl              #0x8bb37c  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onError
    // 0x8bb368: LeaveFrame
    //     0x8bb368: mov             SP, fp
    //     0x8bb36c: ldp             fp, lr, [SP], #0x10
    // 0x8bb370: ret
    //     0x8bb370: ret             
    // 0x8bb374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb378: b               #0x8bb35c
  }
  _ onError(/* No info */) {
    // ** addr: 0x8bb37c, size: 0x278
    // 0x8bb37c: EnterFrame
    //     0x8bb37c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb380: mov             fp, SP
    // 0x8bb384: AllocStack(0x40)
    //     0x8bb384: sub             SP, SP, #0x40
    // 0x8bb388: SetupParameters(RetrofitStyleHttpLogInterceptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8bb388: mov             x0, x3
    //     0x8bb38c: stur            x3, [fp, #-0x18]
    //     0x8bb390: mov             x3, x1
    //     0x8bb394: stur            x1, [fp, #-8]
    //     0x8bb398: stur            x2, [fp, #-0x10]
    // 0x8bb39c: CheckStackOverflow
    //     0x8bb39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb3a0: cmp             SP, x16
    //     0x8bb3a4: b.ls            #0x8bb5ec
    // 0x8bb3a8: mov             x1, x3
    // 0x8bb3ac: r0 = _httpLogFromNative()
    //     0x8bb3ac: bl              #0x4098ec  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::_httpLogFromNative
    // 0x8bb3b0: tbnz            w0, #4, #0x8bb5d0
    // 0x8bb3b4: ldur            x0, [fp, #-0x10]
    // 0x8bb3b8: LoadField: r3 = r0->field_b
    //     0x8bb3b8: ldur            w3, [x0, #0xb]
    // 0x8bb3bc: DecompressPointer r3
    //     0x8bb3bc: add             x3, x3, HEAP, lsl #32
    // 0x8bb3c0: stur            x3, [fp, #-0x28]
    // 0x8bb3c4: cmp             w3, NULL
    // 0x8bb3c8: b.ne            #0x8bb3d4
    // 0x8bb3cc: r4 = Null
    //     0x8bb3cc: mov             x4, NULL
    // 0x8bb3d0: b               #0x8bb3e0
    // 0x8bb3d4: LoadField: r1 = r3->field_13
    //     0x8bb3d4: ldur            w1, [x3, #0x13]
    // 0x8bb3d8: DecompressPointer r1
    //     0x8bb3d8: add             x1, x1, HEAP, lsl #32
    // 0x8bb3dc: mov             x4, x1
    // 0x8bb3e0: stur            x4, [fp, #-0x20]
    // 0x8bb3e4: cmp             w4, NULL
    // 0x8bb3e8: b.eq            #0x8bb4b4
    // 0x8bb3ec: r1 = Null
    //     0x8bb3ec: mov             x1, NULL
    // 0x8bb3f0: r2 = 14
    //     0x8bb3f0: movz            x2, #0xe
    // 0x8bb3f4: r0 = AllocateArray()
    //     0x8bb3f4: bl              #0x909400  ; AllocateArrayStub
    // 0x8bb3f8: stur            x0, [fp, #-0x38]
    // 0x8bb3fc: r16 = "<-- "
    //     0x8bb3fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13200] "<-- "
    //     0x8bb400: ldr             x16, [x16, #0x200]
    // 0x8bb404: StoreField: r0->field_f = r16
    //     0x8bb404: stur            w16, [x0, #0xf]
    // 0x8bb408: ldur            x3, [fp, #-0x20]
    // 0x8bb40c: StoreField: r0->field_13 = r3
    //     0x8bb40c: stur            w3, [x0, #0x13]
    // 0x8bb410: r16 = " "
    //     0x8bb410: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8bb414: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bb414: stur            w16, [x0, #0x17]
    // 0x8bb418: ldur            x2, [fp, #-0x10]
    // 0x8bb41c: LoadField: r4 = r2->field_7
    //     0x8bb41c: ldur            w4, [x2, #7]
    // 0x8bb420: DecompressPointer r4
    //     0x8bb420: add             x4, x4, HEAP, lsl #32
    // 0x8bb424: mov             x1, x4
    // 0x8bb428: stur            x4, [fp, #-0x30]
    // 0x8bb42c: r0 = uri()
    //     0x8bb42c: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8bb430: ldur            x1, [fp, #-0x38]
    // 0x8bb434: ArrayStore: r1[3] = r0  ; List_4
    //     0x8bb434: add             x25, x1, #0x1b
    //     0x8bb438: str             w0, [x25]
    //     0x8bb43c: tbz             w0, #0, #0x8bb458
    //     0x8bb440: ldurb           w16, [x1, #-1]
    //     0x8bb444: ldurb           w17, [x0, #-1]
    //     0x8bb448: and             x16, x17, x16, lsr #2
    //     0x8bb44c: tst             x16, HEAP, lsr #32
    //     0x8bb450: b.eq            #0x8bb458
    //     0x8bb454: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bb458: ldur            x2, [fp, #-0x38]
    // 0x8bb45c: r16 = " ("
    //     0x8bb45c: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] " ("
    // 0x8bb460: StoreField: r2->field_1f = r16
    //     0x8bb460: stur            w16, [x2, #0x1f]
    // 0x8bb464: ldur            x3, [fp, #-0x10]
    // 0x8bb468: LoadField: r0 = r3->field_f
    //     0x8bb468: ldur            w0, [x3, #0xf]
    // 0x8bb46c: DecompressPointer r0
    //     0x8bb46c: add             x0, x0, HEAP, lsl #32
    // 0x8bb470: mov             x1, x2
    // 0x8bb474: ArrayStore: r1[5] = r0  ; List_4
    //     0x8bb474: add             x25, x1, #0x23
    //     0x8bb478: str             w0, [x25]
    //     0x8bb47c: tbz             w0, #0, #0x8bb498
    //     0x8bb480: ldurb           w16, [x1, #-1]
    //     0x8bb484: ldurb           w17, [x0, #-1]
    //     0x8bb488: and             x16, x17, x16, lsr #2
    //     0x8bb48c: tst             x16, HEAP, lsr #32
    //     0x8bb490: b.eq            #0x8bb498
    //     0x8bb494: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bb498: r16 = ")"
    //     0x8bb498: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x8bb49c: StoreField: r2->field_27 = r16
    //     0x8bb49c: stur            w16, [x2, #0x27]
    // 0x8bb4a0: str             x2, [SP]
    // 0x8bb4a4: r0 = _interpolate()
    //     0x8bb4a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bb4a8: mov             x1, x0
    // 0x8bb4ac: ldur            x2, [fp, #-0x30]
    // 0x8bb4b0: b               #0x8bb574
    // 0x8bb4b4: r1 = Null
    //     0x8bb4b4: mov             x1, NULL
    // 0x8bb4b8: r2 = 12
    //     0x8bb4b8: movz            x2, #0xc
    // 0x8bb4bc: r0 = AllocateArray()
    //     0x8bb4bc: bl              #0x909400  ; AllocateArrayStub
    // 0x8bb4c0: stur            x0, [fp, #-0x38]
    // 0x8bb4c4: r16 = "xx "
    //     0x8bb4c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13208] "xx "
    //     0x8bb4c8: ldr             x16, [x16, #0x208]
    // 0x8bb4cc: StoreField: r0->field_f = r16
    //     0x8bb4cc: stur            w16, [x0, #0xf]
    // 0x8bb4d0: ldur            x2, [fp, #-0x10]
    // 0x8bb4d4: LoadField: r1 = r2->field_f
    //     0x8bb4d4: ldur            w1, [x2, #0xf]
    // 0x8bb4d8: DecompressPointer r1
    //     0x8bb4d8: add             x1, x1, HEAP, lsl #32
    // 0x8bb4dc: StoreField: r0->field_13 = r1
    //     0x8bb4dc: stur            w1, [x0, #0x13]
    // 0x8bb4e0: r16 = " "
    //     0x8bb4e0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8bb4e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bb4e4: stur            w16, [x0, #0x17]
    // 0x8bb4e8: LoadField: r3 = r2->field_7
    //     0x8bb4e8: ldur            w3, [x2, #7]
    // 0x8bb4ec: DecompressPointer r3
    //     0x8bb4ec: add             x3, x3, HEAP, lsl #32
    // 0x8bb4f0: mov             x1, x3
    // 0x8bb4f4: stur            x3, [fp, #-0x30]
    // 0x8bb4f8: r0 = uri()
    //     0x8bb4f8: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8bb4fc: ldur            x1, [fp, #-0x38]
    // 0x8bb500: ArrayStore: r1[3] = r0  ; List_4
    //     0x8bb500: add             x25, x1, #0x1b
    //     0x8bb504: str             w0, [x25]
    //     0x8bb508: tbz             w0, #0, #0x8bb524
    //     0x8bb50c: ldurb           w16, [x1, #-1]
    //     0x8bb510: ldurb           w17, [x0, #-1]
    //     0x8bb514: and             x16, x17, x16, lsr #2
    //     0x8bb518: tst             x16, HEAP, lsr #32
    //     0x8bb51c: b.eq            #0x8bb524
    //     0x8bb520: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bb524: ldur            x2, [fp, #-0x38]
    // 0x8bb528: r16 = " "
    //     0x8bb528: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8bb52c: StoreField: r2->field_1f = r16
    //     0x8bb52c: stur            w16, [x2, #0x1f]
    // 0x8bb530: ldur            x3, [fp, #-0x10]
    // 0x8bb534: LoadField: r0 = r3->field_1b
    //     0x8bb534: ldur            w0, [x3, #0x1b]
    // 0x8bb538: DecompressPointer r0
    //     0x8bb538: add             x0, x0, HEAP, lsl #32
    // 0x8bb53c: mov             x1, x2
    // 0x8bb540: ArrayStore: r1[5] = r0  ; List_4
    //     0x8bb540: add             x25, x1, #0x23
    //     0x8bb544: str             w0, [x25]
    //     0x8bb548: tbz             w0, #0, #0x8bb564
    //     0x8bb54c: ldurb           w16, [x1, #-1]
    //     0x8bb550: ldurb           w17, [x0, #-1]
    //     0x8bb554: and             x16, x17, x16, lsr #2
    //     0x8bb558: tst             x16, HEAP, lsr #32
    //     0x8bb55c: b.eq            #0x8bb564
    //     0x8bb560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bb564: str             x2, [SP]
    // 0x8bb568: r0 = _interpolate()
    //     0x8bb568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bb56c: mov             x1, x0
    // 0x8bb570: ldur            x2, [fp, #-0x30]
    // 0x8bb574: ldur            x0, [fp, #-0x28]
    // 0x8bb578: cmp             w0, NULL
    // 0x8bb57c: b.ne            #0x8bb588
    // 0x8bb580: r5 = Null
    //     0x8bb580: mov             x5, NULL
    // 0x8bb584: b               #0x8bb59c
    // 0x8bb588: LoadField: r3 = r0->field_1b
    //     0x8bb588: ldur            w3, [x0, #0x1b]
    // 0x8bb58c: DecompressPointer r3
    //     0x8bb58c: add             x3, x3, HEAP, lsl #32
    // 0x8bb590: LoadField: r4 = r3->field_7
    //     0x8bb590: ldur            w4, [x3, #7]
    // 0x8bb594: DecompressPointer r4
    //     0x8bb594: add             x4, x4, HEAP, lsl #32
    // 0x8bb598: mov             x5, x4
    // 0x8bb59c: cmp             w0, NULL
    // 0x8bb5a0: b.ne            #0x8bb5ac
    // 0x8bb5a4: r6 = Null
    //     0x8bb5a4: mov             x6, NULL
    // 0x8bb5a8: b               #0x8bb5b8
    // 0x8bb5ac: LoadField: r3 = r0->field_b
    //     0x8bb5ac: ldur            w3, [x0, #0xb]
    // 0x8bb5b0: DecompressPointer r3
    //     0x8bb5b0: add             x3, x3, HEAP, lsl #32
    // 0x8bb5b4: mov             x6, x3
    // 0x8bb5b8: str             x1, [SP]
    // 0x8bb5bc: ldur            x1, [fp, #-8]
    // 0x8bb5c0: ldur            x3, [fp, #-0x20]
    // 0x8bb5c4: r4 = const [0, 0x6, 0x1, 0x5, statusLine, 0x5, null]
    //     0x8bb5c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(7) [0, 0x6, 0x1, 0x5, "statusLine", 0x5, Null]
    //     0x8bb5c8: ldr             x4, [x4, #0x210]
    // 0x8bb5cc: r0 = _appendResponse()
    //     0x8bb5cc: bl              #0x8bb5f4  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_appendResponse
    // 0x8bb5d0: ldur            x1, [fp, #-0x18]
    // 0x8bb5d4: ldur            x2, [fp, #-0x10]
    // 0x8bb5d8: r0 = next()
    //     0x8bb5d8: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8bb5dc: r0 = Null
    //     0x8bb5dc: mov             x0, NULL
    // 0x8bb5e0: LeaveFrame
    //     0x8bb5e0: mov             SP, fp
    //     0x8bb5e4: ldp             fp, lr, [SP], #0x10
    // 0x8bb5e8: ret
    //     0x8bb5e8: ret             
    // 0x8bb5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb5f0: b               #0x8bb3a8
  }
  _ _appendResponse(/* No info */) {
    // ** addr: 0x8bb5f4, size: 0x2dc
    // 0x8bb5f4: EnterFrame
    //     0x8bb5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb5f8: mov             fp, SP
    // 0x8bb5fc: AllocStack(0x40)
    //     0x8bb5fc: sub             SP, SP, #0x40
    // 0x8bb600: SetupParameters(dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0x8bb600: mov             x0, x6
    //     0x8bb604: stur            x6, [fp, #-0x30]
    //     0x8bb608: mov             x6, x2
    //     0x8bb60c: stur            x3, [fp, #-0x20]
    //     0x8bb610: mov             x16, x5
    //     0x8bb614: mov             x5, x3
    //     0x8bb618: mov             x3, x16
    //     0x8bb61c: stur            x2, [fp, #-0x18]
    //     0x8bb620: stur            x3, [fp, #-0x28]
    // 0x8bb624: LoadField: r1 = r4->field_13
    //     0x8bb624: ldur            w1, [x4, #0x13]
    // 0x8bb628: LoadField: r2 = r4->field_1f
    //     0x8bb628: ldur            w2, [x4, #0x1f]
    // 0x8bb62c: DecompressPointer r2
    //     0x8bb62c: add             x2, x2, HEAP, lsl #32
    // 0x8bb630: r16 = "statusLine"
    //     0x8bb630: add             x16, PP, #0x13, lsl #12  ; [pp+0x13218] "statusLine"
    //     0x8bb634: ldr             x16, [x16, #0x218]
    // 0x8bb638: cmp             w2, w16
    // 0x8bb63c: b.ne            #0x8bb65c
    // 0x8bb640: LoadField: r2 = r4->field_23
    //     0x8bb640: ldur            w2, [x4, #0x23]
    // 0x8bb644: DecompressPointer r2
    //     0x8bb644: add             x2, x2, HEAP, lsl #32
    // 0x8bb648: sub             w4, w1, w2
    // 0x8bb64c: add             x1, fp, w4, sxtw #2
    // 0x8bb650: ldr             x1, [x1, #8]
    // 0x8bb654: mov             x4, x1
    // 0x8bb658: b               #0x8bb660
    // 0x8bb65c: r4 = Null
    //     0x8bb65c: mov             x4, NULL
    // 0x8bb660: stur            x4, [fp, #-0x10]
    // 0x8bb664: CheckStackOverflow
    //     0x8bb664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb668: cmp             SP, x16
    //     0x8bb66c: b.ls            #0x8bb8bc
    // 0x8bb670: LoadField: r7 = r6->field_2f
    //     0x8bb670: ldur            w7, [x6, #0x2f]
    // 0x8bb674: DecompressPointer r7
    //     0x8bb674: add             x7, x7, HEAP, lsl #32
    // 0x8bb678: r16 = Sentinel
    //     0x8bb678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bb67c: cmp             w7, w16
    // 0x8bb680: b.eq            #0x8bb8c4
    // 0x8bb684: mov             x1, x7
    // 0x8bb688: stur            x7, [fp, #-8]
    // 0x8bb68c: r2 = "__retrofit_style_http_log_buffer"
    //     0x8bb68c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13220] "__retrofit_style_http_log_buffer"
    //     0x8bb690: ldr             x2, [x2, #0x220]
    // 0x8bb694: r0 = _getValueOrData()
    //     0x8bb694: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bb698: mov             x1, x0
    // 0x8bb69c: ldur            x0, [fp, #-8]
    // 0x8bb6a0: LoadField: r2 = r0->field_f
    //     0x8bb6a0: ldur            w2, [x0, #0xf]
    // 0x8bb6a4: DecompressPointer r2
    //     0x8bb6a4: add             x2, x2, HEAP, lsl #32
    // 0x8bb6a8: cmp             w2, w1
    // 0x8bb6ac: b.ne            #0x8bb6b8
    // 0x8bb6b0: r3 = Null
    //     0x8bb6b0: mov             x3, NULL
    // 0x8bb6b4: b               #0x8bb6bc
    // 0x8bb6b8: mov             x3, x1
    // 0x8bb6bc: mov             x0, x3
    // 0x8bb6c0: stur            x3, [fp, #-8]
    // 0x8bb6c4: r2 = Null
    //     0x8bb6c4: mov             x2, NULL
    // 0x8bb6c8: r1 = Null
    //     0x8bb6c8: mov             x1, NULL
    // 0x8bb6cc: r4 = 60
    //     0x8bb6cc: movz            x4, #0x3c
    // 0x8bb6d0: branchIfSmi(r0, 0x8bb6dc)
    //     0x8bb6d0: tbz             w0, #0, #0x8bb6dc
    // 0x8bb6d4: r4 = LoadClassIdInstr(r0)
    //     0x8bb6d4: ldur            x4, [x0, #-1]
    //     0x8bb6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb6dc: r17 = 4269
    //     0x8bb6dc: movz            x17, #0x10ad
    // 0x8bb6e0: cmp             x4, x17
    // 0x8bb6e4: b.eq            #0x8bb6fc
    // 0x8bb6e8: r8 = StringBuffer?
    //     0x8bb6e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13228] Type: StringBuffer?
    //     0x8bb6ec: ldr             x8, [x8, #0x228]
    // 0x8bb6f0: r3 = Null
    //     0x8bb6f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Null
    //     0x8bb6f4: ldr             x3, [x3, #0x230]
    // 0x8bb6f8: r0 = DefaultNullableTypeTest()
    //     0x8bb6f8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8bb6fc: ldur            x0, [fp, #-8]
    // 0x8bb700: cmp             w0, NULL
    // 0x8bb704: b.ne            #0x8bb718
    // 0x8bb708: r0 = Null
    //     0x8bb708: mov             x0, NULL
    // 0x8bb70c: LeaveFrame
    //     0x8bb70c: mov             SP, fp
    //     0x8bb710: ldp             fp, lr, [SP], #0x10
    // 0x8bb714: ret
    //     0x8bb714: ret             
    // 0x8bb718: ldur            x1, [fp, #-0x10]
    // 0x8bb71c: cmp             w1, NULL
    // 0x8bb720: b.ne            #0x8bb7a4
    // 0x8bb724: ldur            x3, [fp, #-0x20]
    // 0x8bb728: r1 = Null
    //     0x8bb728: mov             x1, NULL
    // 0x8bb72c: r2 = 8
    //     0x8bb72c: movz            x2, #0x8
    // 0x8bb730: r0 = AllocateArray()
    //     0x8bb730: bl              #0x909400  ; AllocateArrayStub
    // 0x8bb734: stur            x0, [fp, #-0x38]
    // 0x8bb738: r16 = "<-- "
    //     0x8bb738: add             x16, PP, #0x13, lsl #12  ; [pp+0x13200] "<-- "
    //     0x8bb73c: ldr             x16, [x16, #0x200]
    // 0x8bb740: StoreField: r0->field_f = r16
    //     0x8bb740: stur            w16, [x0, #0xf]
    // 0x8bb744: ldur            x1, [fp, #-0x20]
    // 0x8bb748: cmp             w1, NULL
    // 0x8bb74c: b.ne            #0x8bb758
    // 0x8bb750: r1 = "\?\?\?"
    //     0x8bb750: add             x1, PP, #0x13, lsl #12  ; [pp+0x13240] "\?\?\?"
    //     0x8bb754: ldr             x1, [x1, #0x240]
    // 0x8bb758: StoreField: r0->field_13 = r1
    //     0x8bb758: stur            w1, [x0, #0x13]
    // 0x8bb75c: r16 = " "
    //     0x8bb75c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8bb760: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bb760: stur            w16, [x0, #0x17]
    // 0x8bb764: ldur            x1, [fp, #-0x18]
    // 0x8bb768: r0 = uri()
    //     0x8bb768: bl              #0x404184  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0x8bb76c: ldur            x1, [fp, #-0x38]
    // 0x8bb770: ArrayStore: r1[3] = r0  ; List_4
    //     0x8bb770: add             x25, x1, #0x1b
    //     0x8bb774: str             w0, [x25]
    //     0x8bb778: tbz             w0, #0, #0x8bb794
    //     0x8bb77c: ldurb           w16, [x1, #-1]
    //     0x8bb780: ldurb           w17, [x0, #-1]
    //     0x8bb784: and             x16, x17, x16, lsr #2
    //     0x8bb788: tst             x16, HEAP, lsr #32
    //     0x8bb78c: b.eq            #0x8bb794
    //     0x8bb790: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8bb794: ldur            x16, [fp, #-0x38]
    // 0x8bb798: str             x16, [SP]
    // 0x8bb79c: r0 = _interpolate()
    //     0x8bb79c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bb7a0: mov             x1, x0
    // 0x8bb7a4: ldur            x0, [fp, #-0x28]
    // 0x8bb7a8: str             x1, [SP]
    // 0x8bb7ac: ldur            x1, [fp, #-8]
    // 0x8bb7b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8bb7b0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8bb7b4: r0 = writeln()
    //     0x8bb7b4: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8bb7b8: ldur            x2, [fp, #-0x28]
    // 0x8bb7bc: cmp             w2, NULL
    // 0x8bb7c0: b.eq            #0x8bb7ec
    // 0x8bb7c4: r0 = LoadClassIdInstr(r2)
    //     0x8bb7c4: ldur            x0, [x2, #-1]
    //     0x8bb7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb7cc: mov             x1, x2
    // 0x8bb7d0: r0 = GDT[cid_x0 + 0x500]()
    //     0x8bb7d0: add             lr, x0, #0x500
    //     0x8bb7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb7d8: blr             lr
    // 0x8bb7dc: tbnz            w0, #4, #0x8bb7ec
    // 0x8bb7e0: ldur            x1, [fp, #-8]
    // 0x8bb7e4: ldur            x2, [fp, #-0x28]
    // 0x8bb7e8: r0 = _appendHeaders()
    //     0x8bb7e8: bl              #0x8b9e54  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_appendHeaders
    // 0x8bb7ec: ldur            x0, [fp, #-0x30]
    // 0x8bb7f0: ldur            x1, [fp, #-8]
    // 0x8bb7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bb7f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bb7f8: r0 = writeln()
    //     0x8bb7f8: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8bb7fc: ldur            x1, [fp, #-0x30]
    // 0x8bb800: cmp             w1, NULL
    // 0x8bb804: b.eq            #0x8bb81c
    // 0x8bb808: r0 = _formatPayload()
    //     0x8bb808: bl              #0x8b9bd0  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_formatPayload
    // 0x8bb80c: str             x0, [SP]
    // 0x8bb810: ldur            x1, [fp, #-8]
    // 0x8bb814: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8bb814: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8bb818: r0 = writeln()
    //     0x8bb818: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x8bb81c: ldur            x16, [fp, #-8]
    // 0x8bb820: str             x16, [SP]
    // 0x8bb824: r0 = toString()
    //     0x8bb824: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8bb828: mov             x1, x0
    // 0x8bb82c: r2 = "-->"
    //     0x8bb82c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13248] "-->"
    //     0x8bb830: ldr             x2, [x2, #0x248]
    // 0x8bb834: stur            x0, [fp, #-8]
    // 0x8bb838: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bb838: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bb83c: r0 = startsWith()
    //     0x8bb83c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x8bb840: tbz             w0, #4, #0x8bb86c
    // 0x8bb844: ldur            x0, [fp, #-0x18]
    // 0x8bb848: LoadField: r1 = r0->field_2f
    //     0x8bb848: ldur            w1, [x0, #0x2f]
    // 0x8bb84c: DecompressPointer r1
    //     0x8bb84c: add             x1, x1, HEAP, lsl #32
    // 0x8bb850: r2 = "__retrofit_style_http_log_buffer"
    //     0x8bb850: add             x2, PP, #0x13, lsl #12  ; [pp+0x13220] "__retrofit_style_http_log_buffer"
    //     0x8bb854: ldr             x2, [x2, #0x220]
    // 0x8bb858: r0 = remove()
    //     0x8bb858: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bb85c: r0 = Null
    //     0x8bb85c: mov             x0, NULL
    // 0x8bb860: LeaveFrame
    //     0x8bb860: mov             SP, fp
    //     0x8bb864: ldp             fp, lr, [SP], #0x10
    // 0x8bb868: ret
    //     0x8bb868: ret             
    // 0x8bb86c: ldur            x0, [fp, #-0x18]
    // 0x8bb870: r16 = "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x8bb870: add             x16, PP, #9, lsl #12  ; [pp+0x9028] "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x8bb874: ldr             x16, [x16, #0x28]
    // 0x8bb878: str             x16, [SP]
    // 0x8bb87c: ldur            x2, [fp, #-8]
    // 0x8bb880: r1 = "ApiCallLog"
    //     0x8bb880: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x8bb884: ldr             x1, [x1, #0x20]
    // 0x8bb888: r4 = const [0, 0x3, 0x1, 0x2, invokeSource, 0x2, null]
    //     0x8bb888: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c0] List(7) [0, 0x3, 0x1, 0x2, "invokeSource", 0x2, Null]
    //     0x8bb88c: ldr             x4, [x4, #0x7c0]
    // 0x8bb890: r0 = d()
    //     0x8bb890: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8bb894: ldur            x0, [fp, #-0x18]
    // 0x8bb898: LoadField: r1 = r0->field_2f
    //     0x8bb898: ldur            w1, [x0, #0x2f]
    // 0x8bb89c: DecompressPointer r1
    //     0x8bb89c: add             x1, x1, HEAP, lsl #32
    // 0x8bb8a0: r2 = "__retrofit_style_http_log_buffer"
    //     0x8bb8a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13220] "__retrofit_style_http_log_buffer"
    //     0x8bb8a4: ldr             x2, [x2, #0x220]
    // 0x8bb8a8: r0 = remove()
    //     0x8bb8a8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bb8ac: r0 = Null
    //     0x8bb8ac: mov             x0, NULL
    // 0x8bb8b0: LeaveFrame
    //     0x8bb8b0: mov             SP, fp
    //     0x8bb8b4: ldp             fp, lr, [SP], #0x10
    // 0x8bb8b8: ret
    //     0x8bb8b8: ret             
    // 0x8bb8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8c0: b               #0x8bb670
    // 0x8bb8c4: r9 = extra
    //     0x8bb8c4: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x8bb8c8: ldr             x9, [x9, #0x1e0]
    // 0x8bb8cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bb8cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0x8bc3c0, size: 0x24
    // 0x8bc3c0: EnterFrame
    //     0x8bc3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3c4: mov             fp, SP
    // 0x8bc3c8: ldr             x2, [fp, #0x10]
    // 0x8bc3cc: r1 = Function 'onResponse':.
    //     0x8bc3cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x132c0] AnonymousClosure: (0x8bc3e4), in [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onResponse (0x8bc424)
    //     0x8bc3d0: ldr             x1, [x1, #0x2c0]
    // 0x8bc3d4: r0 = AllocateClosure()
    //     0x8bc3d4: bl              #0x908734  ; AllocateClosureStub
    // 0x8bc3d8: LeaveFrame
    //     0x8bc3d8: mov             SP, fp
    //     0x8bc3dc: ldp             fp, lr, [SP], #0x10
    // 0x8bc3e0: ret
    //     0x8bc3e0: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x8bc3e4, size: 0x40
    // 0x8bc3e4: EnterFrame
    //     0x8bc3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3e8: mov             fp, SP
    // 0x8bc3ec: ldr             x0, [fp, #0x20]
    // 0x8bc3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc3f0: ldur            w1, [x0, #0x17]
    // 0x8bc3f4: DecompressPointer r1
    //     0x8bc3f4: add             x1, x1, HEAP, lsl #32
    // 0x8bc3f8: CheckStackOverflow
    //     0x8bc3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc3fc: cmp             SP, x16
    //     0x8bc400: b.ls            #0x8bc41c
    // 0x8bc404: ldr             x2, [fp, #0x18]
    // 0x8bc408: ldr             x3, [fp, #0x10]
    // 0x8bc40c: r0 = onResponse()
    //     0x8bc40c: bl              #0x8bc424  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::onResponse
    // 0x8bc410: LeaveFrame
    //     0x8bc410: mov             SP, fp
    //     0x8bc414: ldp             fp, lr, [SP], #0x10
    // 0x8bc418: ret
    //     0x8bc418: ret             
    // 0x8bc41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc41c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc420: b               #0x8bc404
  }
  _ onResponse(/* No info */) {
    // ** addr: 0x8bc424, size: 0xb8
    // 0x8bc424: EnterFrame
    //     0x8bc424: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc428: mov             fp, SP
    // 0x8bc42c: AllocStack(0x10)
    //     0x8bc42c: sub             SP, SP, #0x10
    // 0x8bc430: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8bc430: mov             x4, x2
    //     0x8bc434: mov             x0, x3
    //     0x8bc438: stur            x2, [fp, #-8]
    //     0x8bc43c: stur            x3, [fp, #-0x10]
    // 0x8bc440: CheckStackOverflow
    //     0x8bc440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc444: cmp             SP, x16
    //     0x8bc448: b.ls            #0x8bc4d4
    // 0x8bc44c: r2 = LoadStaticField(0xdac)
    //     0x8bc44c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8bc450: ldr             x2, [x2, #0x1b58]
    // 0x8bc454: cmp             w2, NULL
    // 0x8bc458: b.ne            #0x8bc464
    // 0x8bc45c: r2 = Null
    //     0x8bc45c: mov             x2, NULL
    // 0x8bc460: b               #0x8bc470
    // 0x8bc464: LoadField: r3 = r2->field_27
    //     0x8bc464: ldur            w3, [x2, #0x27]
    // 0x8bc468: DecompressPointer r3
    //     0x8bc468: add             x3, x3, HEAP, lsl #32
    // 0x8bc46c: mov             x2, x3
    // 0x8bc470: cmp             w2, NULL
    // 0x8bc474: b.eq            #0x8bc47c
    // 0x8bc478: tbnz            w2, #4, #0x8bc4b8
    // 0x8bc47c: LoadField: r2 = r4->field_f
    //     0x8bc47c: ldur            w2, [x4, #0xf]
    // 0x8bc480: DecompressPointer r2
    //     0x8bc480: add             x2, x2, HEAP, lsl #32
    // 0x8bc484: LoadField: r3 = r4->field_13
    //     0x8bc484: ldur            w3, [x4, #0x13]
    // 0x8bc488: DecompressPointer r3
    //     0x8bc488: add             x3, x3, HEAP, lsl #32
    // 0x8bc48c: LoadField: r5 = r4->field_1b
    //     0x8bc48c: ldur            w5, [x4, #0x1b]
    // 0x8bc490: DecompressPointer r5
    //     0x8bc490: add             x5, x5, HEAP, lsl #32
    // 0x8bc494: LoadField: r6 = r5->field_7
    //     0x8bc494: ldur            w6, [x5, #7]
    // 0x8bc498: DecompressPointer r6
    //     0x8bc498: add             x6, x6, HEAP, lsl #32
    // 0x8bc49c: LoadField: r5 = r4->field_b
    //     0x8bc49c: ldur            w5, [x4, #0xb]
    // 0x8bc4a0: DecompressPointer r5
    //     0x8bc4a0: add             x5, x5, HEAP, lsl #32
    // 0x8bc4a4: mov             x16, x5
    // 0x8bc4a8: mov             x5, x6
    // 0x8bc4ac: mov             x6, x16
    // 0x8bc4b0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8bc4b0: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8bc4b4: r0 = _appendResponse()
    //     0x8bc4b4: bl              #0x8bb5f4  ; [package:sportworld_flutter/base/network/interceptors/retrofit_style_http_log_interceptor.dart] RetrofitStyleHttpLogInterceptor::_appendResponse
    // 0x8bc4b8: ldur            x1, [fp, #-0x10]
    // 0x8bc4bc: ldur            x2, [fp, #-8]
    // 0x8bc4c0: r0 = next()
    //     0x8bc4c0: bl              #0x8bb92c  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x8bc4c4: r0 = Null
    //     0x8bc4c4: mov             x0, NULL
    // 0x8bc4c8: LeaveFrame
    //     0x8bc4c8: mov             SP, fp
    //     0x8bc4cc: ldp             fp, lr, [SP], #0x10
    // 0x8bc4d0: ret
    //     0x8bc4d0: ret             
    // 0x8bc4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc4d8: b               #0x8bc44c
  }
}

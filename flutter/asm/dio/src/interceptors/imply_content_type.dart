// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 3513, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0x8b848c, size: 0x24
    // 0x8b848c: EnterFrame
    //     0x8b848c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8490: mov             fp, SP
    // 0x8b8494: ldr             x2, [fp, #0x10]
    // 0x8b8498: r1 = Function 'onRequest':.
    //     0x8b8498: add             x1, PP, #0x13, lsl #12  ; [pp+0x13798] AnonymousClosure: (0x8b84b0), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0x8b84f0)
    //     0x8b849c: ldr             x1, [x1, #0x798]
    // 0x8b84a0: r0 = AllocateClosure()
    //     0x8b84a0: bl              #0x908734  ; AllocateClosureStub
    // 0x8b84a4: LeaveFrame
    //     0x8b84a4: mov             SP, fp
    //     0x8b84a8: ldp             fp, lr, [SP], #0x10
    // 0x8b84ac: ret
    //     0x8b84ac: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x8b84b0, size: 0x40
    // 0x8b84b0: EnterFrame
    //     0x8b84b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b84b4: mov             fp, SP
    // 0x8b84b8: ldr             x0, [fp, #0x20]
    // 0x8b84bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b84bc: ldur            w1, [x0, #0x17]
    // 0x8b84c0: DecompressPointer r1
    //     0x8b84c0: add             x1, x1, HEAP, lsl #32
    // 0x8b84c4: CheckStackOverflow
    //     0x8b84c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b84c8: cmp             SP, x16
    //     0x8b84cc: b.ls            #0x8b84e8
    // 0x8b84d0: ldr             x2, [fp, #0x18]
    // 0x8b84d4: ldr             x3, [fp, #0x10]
    // 0x8b84d8: r0 = onRequest()
    //     0x8b84d8: bl              #0x8b84f0  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0x8b84dc: LeaveFrame
    //     0x8b84dc: mov             SP, fp
    //     0x8b84e0: ldp             fp, lr, [SP], #0x10
    // 0x8b84e4: ret
    //     0x8b84e4: ret             
    // 0x8b84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b84e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b84ec: b               #0x8b84d0
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x8b84f0, size: 0x230
    // 0x8b84f0: EnterFrame
    //     0x8b84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b84f4: mov             fp, SP
    // 0x8b84f8: AllocStack(0x30)
    //     0x8b84f8: sub             SP, SP, #0x30
    // 0x8b84fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8b84fc: mov             x4, x2
    //     0x8b8500: stur            x2, [fp, #-0x10]
    //     0x8b8504: stur            x3, [fp, #-0x18]
    // 0x8b8508: CheckStackOverflow
    //     0x8b8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b850c: cmp             SP, x16
    //     0x8b8510: b.ls            #0x8b870c
    // 0x8b8514: LoadField: r5 = r4->field_5b
    //     0x8b8514: ldur            w5, [x4, #0x5b]
    // 0x8b8518: DecompressPointer r5
    //     0x8b8518: add             x5, x5, HEAP, lsl #32
    // 0x8b851c: stur            x5, [fp, #-8]
    // 0x8b8520: cmp             w5, NULL
    // 0x8b8524: b.eq            #0x8b86f0
    // 0x8b8528: LoadField: r1 = r4->field_b
    //     0x8b8528: ldur            w1, [x4, #0xb]
    // 0x8b852c: DecompressPointer r1
    //     0x8b852c: add             x1, x1, HEAP, lsl #32
    // 0x8b8530: r16 = Sentinel
    //     0x8b8530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8534: cmp             w1, w16
    // 0x8b8538: b.eq            #0x8b8714
    // 0x8b853c: r0 = LoadClassIdInstr(r1)
    //     0x8b853c: ldur            x0, [x1, #-1]
    //     0x8b8540: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8544: r2 = "content-type"
    //     0x8b8544: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x8b8548: ldr             x2, [x2, #0x348]
    // 0x8b854c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b854c: sub             lr, x0, #0xfeb
    //     0x8b8550: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8554: blr             lr
    // 0x8b8558: mov             x3, x0
    // 0x8b855c: r2 = Null
    //     0x8b855c: mov             x2, NULL
    // 0x8b8560: r1 = Null
    //     0x8b8560: mov             x1, NULL
    // 0x8b8564: stur            x3, [fp, #-0x20]
    // 0x8b8568: r4 = 60
    //     0x8b8568: movz            x4, #0x3c
    // 0x8b856c: branchIfSmi(r0, 0x8b8578)
    //     0x8b856c: tbz             w0, #0, #0x8b8578
    // 0x8b8570: r4 = LoadClassIdInstr(r0)
    //     0x8b8570: ldur            x4, [x0, #-1]
    //     0x8b8574: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8578: sub             x4, x4, #0x5e
    // 0x8b857c: cmp             x4, #1
    // 0x8b8580: b.ls            #0x8b8594
    // 0x8b8584: r8 = String?
    //     0x8b8584: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8b8588: r3 = Null
    //     0x8b8588: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Null
    //     0x8b858c: ldr             x3, [x3, #0x7a0]
    // 0x8b8590: r0 = String?()
    //     0x8b8590: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8b8594: ldur            x0, [fp, #-0x20]
    // 0x8b8598: cmp             w0, NULL
    // 0x8b859c: b.ne            #0x8b86f0
    // 0x8b85a0: ldur            x3, [fp, #-8]
    // 0x8b85a4: r4 = 60
    //     0x8b85a4: movz            x4, #0x3c
    // 0x8b85a8: branchIfSmi(r3, 0x8b85b4)
    //     0x8b85a8: tbz             w3, #0, #0x8b85b4
    // 0x8b85ac: r4 = LoadClassIdInstr(r3)
    //     0x8b85ac: ldur            x4, [x3, #-1]
    //     0x8b85b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b85b4: stur            x4, [fp, #-0x28]
    // 0x8b85b8: cmp             x4, #0xdb2
    // 0x8b85bc: b.ne            #0x8b85cc
    // 0x8b85c0: r2 = "multipart/form-data"
    //     0x8b85c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e90] "multipart/form-data"
    //     0x8b85c4: ldr             x2, [x2, #0xe90]
    // 0x8b85c8: b               #0x8b86e8
    // 0x8b85cc: mov             x0, x3
    // 0x8b85d0: r2 = Null
    //     0x8b85d0: mov             x2, NULL
    // 0x8b85d4: r1 = Null
    //     0x8b85d4: mov             x1, NULL
    // 0x8b85d8: cmp             w0, NULL
    // 0x8b85dc: b.eq            #0x8b8674
    // 0x8b85e0: branchIfSmi(r0, 0x8b8674)
    //     0x8b85e0: tbz             w0, #0, #0x8b8674
    // 0x8b85e4: r3 = LoadClassIdInstr(r0)
    //     0x8b85e4: ldur            x3, [x0, #-1]
    //     0x8b85e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b85ec: r17 = 4278
    //     0x8b85ec: movz            x17, #0x10b6
    // 0x8b85f0: cmp             x3, x17
    // 0x8b85f4: b.eq            #0x8b867c
    // 0x8b85f8: r4 = LoadClassIdInstr(r0)
    //     0x8b85f8: ldur            x4, [x0, #-1]
    //     0x8b85fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8600: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8b8604: ldr             x3, [x3, #0x18]
    // 0x8b8608: ldr             x3, [x3, x4, lsl #3]
    // 0x8b860c: LoadField: r3 = r3->field_2b
    //     0x8b860c: ldur            w3, [x3, #0x2b]
    // 0x8b8610: DecompressPointer r3
    //     0x8b8610: add             x3, x3, HEAP, lsl #32
    // 0x8b8614: cmp             w3, NULL
    // 0x8b8618: b.eq            #0x8b8674
    // 0x8b861c: LoadField: r3 = r3->field_f
    //     0x8b861c: ldur            w3, [x3, #0xf]
    // 0x8b8620: lsr             x3, x3, #3
    // 0x8b8624: r17 = 4278
    //     0x8b8624: movz            x17, #0x10b6
    // 0x8b8628: cmp             x3, x17
    // 0x8b862c: b.eq            #0x8b867c
    // 0x8b8630: r3 = SubtypeTestCache
    //     0x8b8630: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b0] SubtypeTestCache
    //     0x8b8634: ldr             x3, [x3, #0x7b0]
    // 0x8b8638: r30 = Subtype1TestCacheStub
    //     0x8b8638: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8b863c: LoadField: r30 = r30->field_7
    //     0x8b863c: ldur            lr, [lr, #7]
    // 0x8b8640: blr             lr
    // 0x8b8644: cmp             w7, NULL
    // 0x8b8648: b.eq            #0x8b8654
    // 0x8b864c: tbnz            w7, #4, #0x8b8674
    // 0x8b8650: b               #0x8b867c
    // 0x8b8654: r8 = Map
    //     0x8b8654: add             x8, PP, #0x13, lsl #12  ; [pp+0x137b8] Type: Map
    //     0x8b8658: ldr             x8, [x8, #0x7b8]
    // 0x8b865c: r3 = SubtypeTestCache
    //     0x8b865c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c0] SubtypeTestCache
    //     0x8b8660: ldr             x3, [x3, #0x7c0]
    // 0x8b8664: r30 = InstanceOfStub
    //     0x8b8664: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8b8668: LoadField: r30 = r30->field_7
    //     0x8b8668: ldur            lr, [lr, #7]
    // 0x8b866c: blr             lr
    // 0x8b8670: b               #0x8b8680
    // 0x8b8674: r0 = false
    //     0x8b8674: add             x0, NULL, #0x30  ; false
    // 0x8b8678: b               #0x8b8680
    // 0x8b867c: r0 = true
    //     0x8b867c: add             x0, NULL, #0x20  ; true
    // 0x8b8680: tbz             w0, #4, #0x8b8694
    // 0x8b8684: ldur            x0, [fp, #-0x28]
    // 0x8b8688: sub             x16, x0, #0x5e
    // 0x8b868c: cmp             x16, #1
    // 0x8b8690: b.hi            #0x8b86a0
    // 0x8b8694: r0 = "application/json"
    //     0x8b8694: add             x0, PP, #0x10, lsl #12  ; [pp+0x10550] "application/json"
    //     0x8b8698: ldr             x0, [x0, #0x550]
    // 0x8b869c: b               #0x8b86e4
    // 0x8b86a0: ldur            x16, [fp, #-8]
    // 0x8b86a4: str             x16, [SP]
    // 0x8b86a8: r0 = runtimeType()
    //     0x8b86a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8b86ac: r1 = Null
    //     0x8b86ac: mov             x1, NULL
    // 0x8b86b0: r2 = 4
    //     0x8b86b0: movz            x2, #0x4
    // 0x8b86b4: stur            x0, [fp, #-8]
    // 0x8b86b8: r0 = AllocateArray()
    //     0x8b86b8: bl              #0x909400  ; AllocateArrayStub
    // 0x8b86bc: mov             x1, x0
    // 0x8b86c0: ldur            x0, [fp, #-8]
    // 0x8b86c4: StoreField: r1->field_f = r0
    //     0x8b86c4: stur            w0, [x1, #0xf]
    // 0x8b86c8: r16 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x8b86c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0x8b86cc: ldr             x16, [x16, #0x7c8]
    // 0x8b86d0: StoreField: r1->field_13 = r16
    //     0x8b86d0: stur            w16, [x1, #0x13]
    // 0x8b86d4: str             x1, [SP]
    // 0x8b86d8: r0 = _interpolate()
    //     0x8b86d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8b86dc: r0 = current()
    //     0x8b86dc: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x8b86e0: r0 = Null
    //     0x8b86e0: mov             x0, NULL
    // 0x8b86e4: mov             x2, x0
    // 0x8b86e8: ldur            x1, [fp, #-0x10]
    // 0x8b86ec: r0 = contentType=()
    //     0x8b86ec: bl              #0x409280  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x8b86f0: ldur            x1, [fp, #-0x18]
    // 0x8b86f4: ldur            x2, [fp, #-0x10]
    // 0x8b86f8: r0 = next()
    //     0x8b86f8: bl              #0x8b838c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8b86fc: r0 = Null
    //     0x8b86fc: mov             x0, NULL
    // 0x8b8700: LeaveFrame
    //     0x8b8700: mov             SP, fp
    //     0x8b8704: ldp             fp, lr, [SP], #0x10
    // 0x8b8708: ret
    //     0x8b8708: ret             
    // 0x8b870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b870c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8710: b               #0x8b8514
    // 0x8b8714: r9 = _headers
    //     0x8b8714: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x8b8718: ldr             x9, [x9, #0x948]
    // 0x8b871c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b871c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

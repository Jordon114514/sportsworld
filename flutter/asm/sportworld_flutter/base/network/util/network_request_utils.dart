// lib: , url: package:sportworld_flutter/base/network/util/network_request_utils.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 375, size: 0x8, field offset: 0x8
abstract class NetworkRequestUtils extends Object {

  static _ normalizeHeaders(/* No info */) {
    // ** addr: 0x8b9480, size: 0x94
    // 0x8b9480: EnterFrame
    //     0x8b9480: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9484: mov             fp, SP
    // 0x8b9488: AllocStack(0x20)
    //     0x8b9488: sub             SP, SP, #0x20
    // 0x8b948c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8b948c: stur            x1, [fp, #-8]
    // 0x8b9490: CheckStackOverflow
    //     0x8b9490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9494: cmp             SP, x16
    //     0x8b9498: b.ls            #0x8b950c
    // 0x8b949c: r16 = <String, String>
    //     0x8b949c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b94a0: ldr             x16, [x16, #0xc90]
    // 0x8b94a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8b94a8: stp             lr, x16, [SP]
    // 0x8b94ac: r0 = Map._fromLiteral()
    //     0x8b94ac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8b94b0: stur            x0, [fp, #-0x10]
    // 0x8b94b4: r1 = 1
    //     0x8b94b4: movz            x1, #0x1
    // 0x8b94b8: r0 = AllocateContext()
    //     0x8b94b8: bl              #0x908370  ; AllocateContextStub
    // 0x8b94bc: mov             x1, x0
    // 0x8b94c0: ldur            x0, [fp, #-0x10]
    // 0x8b94c4: StoreField: r1->field_f = r0
    //     0x8b94c4: stur            w0, [x1, #0xf]
    // 0x8b94c8: mov             x2, x1
    // 0x8b94cc: r1 = Function '<anonymous closure>': static.
    //     0x8b94cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13528] AnonymousClosure: static (0x8b9514), in [package:sportworld_flutter/base/network/util/network_request_utils.dart] NetworkRequestUtils::normalizeHeaders (0x8b9480)
    //     0x8b94d0: ldr             x1, [x1, #0x528]
    // 0x8b94d4: r0 = AllocateClosure()
    //     0x8b94d4: bl              #0x908734  ; AllocateClosureStub
    // 0x8b94d8: ldur            x1, [fp, #-8]
    // 0x8b94dc: r2 = LoadClassIdInstr(r1)
    //     0x8b94dc: ldur            x2, [x1, #-1]
    //     0x8b94e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8b94e4: mov             x16, x0
    // 0x8b94e8: mov             x0, x2
    // 0x8b94ec: mov             x2, x16
    // 0x8b94f0: r0 = GDT[cid_x0 + 0x434]()
    //     0x8b94f0: add             lr, x0, #0x434
    //     0x8b94f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b94f8: blr             lr
    // 0x8b94fc: ldur            x0, [fp, #-0x10]
    // 0x8b9500: LeaveFrame
    //     0x8b9500: mov             SP, fp
    //     0x8b9504: ldp             fp, lr, [SP], #0x10
    // 0x8b9508: ret
    //     0x8b9508: ret             
    // 0x8b950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b950c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9510: b               #0x8b949c
  }
  [closure] static void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x8b9514, size: 0x88
    // 0x8b9514: EnterFrame
    //     0x8b9514: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9518: mov             fp, SP
    // 0x8b951c: AllocStack(0x10)
    //     0x8b951c: sub             SP, SP, #0x10
    // 0x8b9520: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9520: ldr             x0, [fp, #0x20]
    //     0x8b9524: ldur            w1, [x0, #0x17]
    //     0x8b9528: add             x1, x1, HEAP, lsl #32
    // 0x8b952c: CheckStackOverflow
    //     0x8b952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9530: cmp             SP, x16
    //     0x8b9534: b.ls            #0x8b9594
    // 0x8b9538: LoadField: r2 = r1->field_f
    //     0x8b9538: ldur            w2, [x1, #0xf]
    // 0x8b953c: DecompressPointer r2
    //     0x8b953c: add             x2, x2, HEAP, lsl #32
    // 0x8b9540: ldr             x0, [fp, #0x10]
    // 0x8b9544: stur            x2, [fp, #-8]
    // 0x8b9548: r1 = 60
    //     0x8b9548: movz            x1, #0x3c
    // 0x8b954c: branchIfSmi(r0, 0x8b9558)
    //     0x8b954c: tbz             w0, #0, #0x8b9558
    // 0x8b9550: r1 = LoadClassIdInstr(r0)
    //     0x8b9550: ldur            x1, [x0, #-1]
    //     0x8b9554: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9558: str             x0, [SP]
    // 0x8b955c: mov             x0, x1
    // 0x8b9560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b9560: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b9564: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x8b9564: movz            x17, #0x44b7
    //     0x8b9568: add             lr, x0, x17
    //     0x8b956c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9570: blr             lr
    // 0x8b9574: ldur            x1, [fp, #-8]
    // 0x8b9578: ldr             x2, [fp, #0x18]
    // 0x8b957c: mov             x3, x0
    // 0x8b9580: r0 = []=()
    //     0x8b9580: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b9584: r0 = Null
    //     0x8b9584: mov             x0, NULL
    // 0x8b9588: LeaveFrame
    //     0x8b9588: mov             SP, fp
    //     0x8b958c: ldp             fp, lr, [SP], #0x10
    // 0x8b9590: ret
    //     0x8b9590: ret             
    // 0x8b9594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9598: b               #0x8b9538
  }
  static _ gatewayNeedEncryptBody(/* No info */) {
    // ** addr: 0x8b959c, size: 0x80
    // 0x8b959c: EnterFrame
    //     0x8b959c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b95a0: mov             fp, SP
    // 0x8b95a4: AllocStack(0x8)
    //     0x8b95a4: sub             SP, SP, #8
    // 0x8b95a8: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8b95a8: mov             x0, x3
    //     0x8b95ac: stur            x3, [fp, #-8]
    // 0x8b95b0: CheckStackOverflow
    //     0x8b95b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b95b4: cmp             SP, x16
    //     0x8b95b8: b.ls            #0x8b9614
    // 0x8b95bc: tbnz            w5, #4, #0x8b95d0
    // 0x8b95c0: r0 = false
    //     0x8b95c0: add             x0, NULL, #0x30  ; false
    // 0x8b95c4: LeaveFrame
    //     0x8b95c4: mov             SP, fp
    //     0x8b95c8: ldp             fp, lr, [SP], #0x10
    // 0x8b95cc: ret
    //     0x8b95cc: ret             
    // 0x8b95d0: r0 = shouldEncryptBody()
    //     0x8b95d0: bl              #0x8b982c  ; [package:sportworld_flutter/base/network/util/network_request_utils.dart] NetworkRequestUtils::shouldEncryptBody
    // 0x8b95d4: tbz             w0, #4, #0x8b95e8
    // 0x8b95d8: r0 = false
    //     0x8b95d8: add             x0, NULL, #0x30  ; false
    // 0x8b95dc: LeaveFrame
    //     0x8b95dc: mov             SP, fp
    //     0x8b95e0: ldp             fp, lr, [SP], #0x10
    // 0x8b95e4: ret
    //     0x8b95e4: ret             
    // 0x8b95e8: ldur            x1, [fp, #-8]
    // 0x8b95ec: r0 = plainBodyPathMatches()
    //     0x8b95ec: bl              #0x8b961c  ; [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::plainBodyPathMatches
    // 0x8b95f0: tbnz            w0, #4, #0x8b9604
    // 0x8b95f4: r0 = false
    //     0x8b95f4: add             x0, NULL, #0x30  ; false
    // 0x8b95f8: LeaveFrame
    //     0x8b95f8: mov             SP, fp
    //     0x8b95fc: ldp             fp, lr, [SP], #0x10
    // 0x8b9600: ret
    //     0x8b9600: ret             
    // 0x8b9604: r0 = true
    //     0x8b9604: add             x0, NULL, #0x20  ; true
    // 0x8b9608: LeaveFrame
    //     0x8b9608: mov             SP, fp
    //     0x8b960c: ldp             fp, lr, [SP], #0x10
    // 0x8b9610: ret
    //     0x8b9610: ret             
    // 0x8b9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9618: b               #0x8b95bc
  }
  static _ shouldEncryptBody(/* No info */) {
    // ** addr: 0x8b982c, size: 0x80
    // 0x8b982c: EnterFrame
    //     0x8b982c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9830: mov             fp, SP
    // 0x8b9834: AllocStack(0x10)
    //     0x8b9834: sub             SP, SP, #0x10
    // 0x8b9838: CheckStackOverflow
    //     0x8b9838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b983c: cmp             SP, x16
    //     0x8b9840: b.ls            #0x8b98a4
    // 0x8b9844: LoadField: r0 = r1->field_7
    //     0x8b9844: ldur            w0, [x1, #7]
    // 0x8b9848: cbz             w0, #0x8b9894
    // 0x8b984c: r0 = LoadClassIdInstr(r2)
    //     0x8b984c: ldur            x0, [x2, #-1]
    //     0x8b9850: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9854: str             x2, [SP]
    // 0x8b9858: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8b9858: sub             lr, x0, #0xff6
    //     0x8b985c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9860: blr             lr
    // 0x8b9864: r1 = LoadClassIdInstr(r0)
    //     0x8b9864: ldur            x1, [x0, #-1]
    //     0x8b9868: ubfx            x1, x1, #0xc, #0x14
    // 0x8b986c: r16 = "GET"
    //     0x8b986c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x8b9870: ldr             x16, [x16, #0x90]
    // 0x8b9874: stp             x16, x0, [SP]
    // 0x8b9878: mov             x0, x1
    // 0x8b987c: mov             lr, x0
    // 0x8b9880: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9884: blr             lr
    // 0x8b9888: eor             x1, x0, #0x10
    // 0x8b988c: mov             x0, x1
    // 0x8b9890: b               #0x8b9898
    // 0x8b9894: r0 = false
    //     0x8b9894: add             x0, NULL, #0x30  ; false
    // 0x8b9898: LeaveFrame
    //     0x8b9898: mov             SP, fp
    //     0x8b989c: ldp             fp, lr, [SP], #0x10
    // 0x8b98a0: ret
    //     0x8b98a0: ret             
    // 0x8b98a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b98a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b98a8: b               #0x8b9844
  }
  static String encodeBody(dynamic) {
    // ** addr: 0x8b98ac, size: 0x90
    // 0x8b98ac: EnterFrame
    //     0x8b98ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b98b0: mov             fp, SP
    // 0x8b98b4: mov             x0, x1
    // 0x8b98b8: CheckStackOverflow
    //     0x8b98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b98bc: cmp             SP, x16
    //     0x8b98c0: b.ls            #0x8b9934
    // 0x8b98c4: cmp             w0, NULL
    // 0x8b98c8: b.ne            #0x8b98dc
    // 0x8b98cc: r0 = ""
    //     0x8b98cc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b98d0: LeaveFrame
    //     0x8b98d0: mov             SP, fp
    //     0x8b98d4: ldp             fp, lr, [SP], #0x10
    // 0x8b98d8: ret
    //     0x8b98d8: ret             
    // 0x8b98dc: r1 = 60
    //     0x8b98dc: movz            x1, #0x3c
    // 0x8b98e0: branchIfSmi(r0, 0x8b98ec)
    //     0x8b98e0: tbz             w0, #0, #0x8b98ec
    // 0x8b98e4: r1 = LoadClassIdInstr(r0)
    //     0x8b98e4: ldur            x1, [x0, #-1]
    //     0x8b98e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b98ec: sub             x16, x1, #0x5e
    // 0x8b98f0: cmp             x16, #1
    // 0x8b98f4: b.hi            #0x8b9904
    // 0x8b98f8: LeaveFrame
    //     0x8b98f8: mov             SP, fp
    //     0x8b98fc: ldp             fp, lr, [SP], #0x10
    // 0x8b9900: ret
    //     0x8b9900: ret             
    // 0x8b9904: cmp             x1, #0xdb2
    // 0x8b9908: b.ne            #0x8b991c
    // 0x8b990c: r0 = ""
    //     0x8b990c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b9910: LeaveFrame
    //     0x8b9910: mov             SP, fp
    //     0x8b9914: ldp             fp, lr, [SP], #0x10
    // 0x8b9918: ret
    //     0x8b9918: ret             
    // 0x8b991c: mov             x1, x0
    // 0x8b9920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9920: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9924: r0 = jsonEncode()
    //     0x8b9924: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x8b9928: LeaveFrame
    //     0x8b9928: mov             SP, fp
    //     0x8b992c: ldp             fp, lr, [SP], #0x10
    // 0x8b9930: ret
    //     0x8b9930: ret             
    // 0x8b9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9938: b               #0x8b98c4
  }
}

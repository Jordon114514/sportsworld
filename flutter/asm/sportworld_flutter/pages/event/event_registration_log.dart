// lib: , url: package:sportworld_flutter/pages/event/event_registration_log.dart

// class id: 1049605, size: 0x8
class :: {

  static _ logEventRegistrationTap(/* No info */) {
    // ** addr: 0x5805f0, size: 0x17c
    // 0x5805f0: EnterFrame
    //     0x5805f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5805f4: mov             fp, SP
    // 0x5805f8: AllocStack(0x38)
    //     0x5805f8: sub             SP, SP, #0x38
    // 0x5805fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic page = "event_registration" /* r4, fp-0x8 */})
    //     0x5805fc: mov             x0, x1
    //     0x580600: mov             x3, x2
    //     0x580604: stur            x1, [fp, #-0x10]
    //     0x580608: stur            x2, [fp, #-0x18]
    //     0x58060c: ldur            w1, [x4, #0x13]
    //     0x580610: ldur            w2, [x4, #0x1f]
    //     0x580614: add             x2, x2, HEAP, lsl #32
    //     0x580618: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b20] "page"
    //     0x58061c: ldr             x16, [x16, #0xb20]
    //     0x580620: cmp             w2, w16
    //     0x580624: b.ne            #0x580644
    //     0x580628: ldur            w2, [x4, #0x23]
    //     0x58062c: add             x2, x2, HEAP, lsl #32
    //     0x580630: sub             w4, w1, w2
    //     0x580634: add             x1, fp, w4, sxtw #2
    //     0x580638: ldr             x1, [x1, #8]
    //     0x58063c: mov             x4, x1
    //     0x580640: b               #0x58064c
    //     0x580644: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b28] "event_registration"
    //     0x580648: ldr             x4, [x4, #0xb28]
    //     0x58064c: stur            x4, [fp, #-8]
    // 0x580650: CheckStackOverflow
    //     0x580650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580654: cmp             SP, x16
    //     0x580658: b.ls            #0x580764
    // 0x58065c: r1 = Null
    //     0x58065c: mov             x1, NULL
    // 0x580660: r2 = 10
    //     0x580660: movz            x2, #0xa
    // 0x580664: r0 = AllocateArray()
    //     0x580664: bl              #0x909400  ; AllocateArrayStub
    // 0x580668: r16 = "--- "
    //     0x580668: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] "--- "
    //     0x58066c: ldr             x16, [x16, #0xb30]
    // 0x580670: StoreField: r0->field_f = r16
    //     0x580670: stur            w16, [x0, #0xf]
    // 0x580674: ldur            x3, [fp, #-8]
    // 0x580678: StoreField: r0->field_13 = r3
    //     0x580678: stur            w3, [x0, #0x13]
    // 0x58067c: r16 = "/"
    //     0x58067c: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x580680: ArrayStore: r0[0] = r16  ; List_4
    //     0x580680: stur            w16, [x0, #0x17]
    // 0x580684: ldur            x1, [fp, #-0x18]
    // 0x580688: StoreField: r0->field_1b = r1
    //     0x580688: stur            w1, [x0, #0x1b]
    // 0x58068c: r16 = " begin ---"
    //     0x58068c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] " begin ---"
    //     0x580690: ldr             x16, [x16, #0xb38]
    // 0x580694: StoreField: r0->field_1f = r16
    //     0x580694: stur            w16, [x0, #0x1f]
    // 0x580698: str             x0, [SP]
    // 0x58069c: r0 = _interpolate()
    //     0x58069c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5806a0: stur            x0, [fp, #-0x20]
    // 0x5806a4: r16 = <String, dynamic>
    //     0x5806a4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5806a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5806ac: stp             lr, x16, [SP]
    // 0x5806b0: r0 = Map._fromLiteral()
    //     0x5806b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5806b4: mov             x1, x0
    // 0x5806b8: ldur            x3, [fp, #-8]
    // 0x5806bc: r2 = "page"
    //     0x5806bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] "page"
    //     0x5806c0: ldr             x2, [x2, #0xb20]
    // 0x5806c4: stur            x0, [fp, #-0x28]
    // 0x5806c8: r0 = []=()
    //     0x5806c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5806cc: ldur            x4, [fp, #-0x28]
    // 0x5806d0: r0 = LoadClassIdInstr(r4)
    //     0x5806d0: ldur            x0, [x4, #-1]
    //     0x5806d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5806d8: mov             x1, x4
    // 0x5806dc: ldur            x3, [fp, #-0x18]
    // 0x5806e0: r2 = "event"
    //     0x5806e0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b40] "event"
    //     0x5806e4: ldr             x2, [x2, #0xb40]
    // 0x5806e8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5806e8: add             lr, x0, #0x2a3
    //     0x5806ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5806f0: blr             lr
    // 0x5806f4: ldur            x1, [fp, #-0x28]
    // 0x5806f8: ldur            x2, [fp, #-0x10]
    // 0x5806fc: r0 = addAll()
    //     0x5806fc: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x580700: r1 = Null
    //     0x580700: mov             x1, NULL
    // 0x580704: r2 = 10
    //     0x580704: movz            x2, #0xa
    // 0x580708: r0 = AllocateArray()
    //     0x580708: bl              #0x909400  ; AllocateArrayStub
    // 0x58070c: r16 = "--- "
    //     0x58070c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b30] "--- "
    //     0x580710: ldr             x16, [x16, #0xb30]
    // 0x580714: StoreField: r0->field_f = r16
    //     0x580714: stur            w16, [x0, #0xf]
    // 0x580718: ldur            x1, [fp, #-8]
    // 0x58071c: StoreField: r0->field_13 = r1
    //     0x58071c: stur            w1, [x0, #0x13]
    // 0x580720: r16 = "/"
    //     0x580720: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x580724: ArrayStore: r0[0] = r16  ; List_4
    //     0x580724: stur            w16, [x0, #0x17]
    // 0x580728: ldur            x1, [fp, #-0x18]
    // 0x58072c: StoreField: r0->field_1b = r1
    //     0x58072c: stur            w1, [x0, #0x1b]
    // 0x580730: r16 = " end ---"
    //     0x580730: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b48] " end ---"
    //     0x580734: ldr             x16, [x16, #0xb48]
    // 0x580738: StoreField: r0->field_1f = r16
    //     0x580738: stur            w16, [x0, #0x1f]
    // 0x58073c: str             x0, [SP]
    // 0x580740: r0 = _interpolate()
    //     0x580740: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x580744: ldur            x1, [fp, #-0x20]
    // 0x580748: ldur            x2, [fp, #-0x28]
    // 0x58074c: mov             x3, x0
    // 0x580750: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x580750: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x580754: r0 = Null
    //     0x580754: mov             x0, NULL
    // 0x580758: LeaveFrame
    //     0x580758: mov             SP, fp
    //     0x58075c: ldp             fp, lr, [SP], #0x10
    // 0x580760: ret
    //     0x580760: ret             
    // 0x580764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580768: b               #0x58065c
  }
}

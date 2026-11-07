// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 1016, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x423f98, size: 0xc8
    // 0x423f98: EnterFrame
    //     0x423f98: stp             fp, lr, [SP, #-0x10]!
    //     0x423f9c: mov             fp, SP
    // 0x423fa0: AllocStack(0x30)
    //     0x423fa0: sub             SP, SP, #0x30
    // 0x423fa4: SetupParameters()
    //     0x423fa4: stur            NULL, [fp, #-8]
    // 0x423fa8: CheckStackOverflow
    //     0x423fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423fac: cmp             SP, x16
    //     0x423fb0: b.ls            #0x424058
    // 0x423fb4: InitAsync() -> Future<bool>
    //     0x423fb4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x423fb8: bl              #0x386740  ; InitAsyncStub
    // 0x423fbc: r16 = <Map<String, dynamic>>
    //     0x423fbc: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x423fc0: r30 = Instance_OptionalMethodChannel
    //     0x423fc0: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x423fc4: stp             lr, x16, [SP, #0x10]
    // 0x423fc8: r16 = "Clipboard.hasStrings"
    //     0x423fc8: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] "Clipboard.hasStrings"
    // 0x423fcc: r30 = "text/plain"
    //     0x423fcc: ldr             lr, [PP, #0x61a8]  ; [pp+0x61a8] "text/plain"
    // 0x423fd0: stp             lr, x16, [SP]
    // 0x423fd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x423fd4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x423fd8: r0 = invokeMethod()
    //     0x423fd8: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x423fdc: mov             x1, x0
    // 0x423fe0: stur            x1, [fp, #-0x10]
    // 0x423fe4: r0 = Await()
    //     0x423fe4: bl              #0x3862cc  ; AwaitStub
    // 0x423fe8: cmp             w0, NULL
    // 0x423fec: b.ne            #0x423ff8
    // 0x423ff0: r0 = false
    //     0x423ff0: add             x0, NULL, #0x30  ; false
    // 0x423ff4: r0 = ReturnAsyncNotFuture()
    //     0x423ff4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423ff8: r1 = LoadClassIdInstr(r0)
    //     0x423ff8: ldur            x1, [x0, #-1]
    //     0x423ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x424000: mov             x16, x0
    // 0x424004: mov             x0, x1
    // 0x424008: mov             x1, x16
    // 0x42400c: r2 = "value"
    //     0x42400c: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x424010: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x424010: sub             lr, x0, #0xfeb
    //     0x424014: ldr             lr, [x21, lr, lsl #3]
    //     0x424018: blr             lr
    // 0x42401c: mov             x3, x0
    // 0x424020: r2 = Null
    //     0x424020: mov             x2, NULL
    // 0x424024: r1 = Null
    //     0x424024: mov             x1, NULL
    // 0x424028: stur            x3, [fp, #-0x10]
    // 0x42402c: r4 = 60
    //     0x42402c: movz            x4, #0x3c
    // 0x424030: branchIfSmi(r0, 0x42403c)
    //     0x424030: tbz             w0, #0, #0x42403c
    // 0x424034: r4 = LoadClassIdInstr(r0)
    //     0x424034: ldur            x4, [x0, #-1]
    //     0x424038: ubfx            x4, x4, #0xc, #0x14
    // 0x42403c: cmp             x4, #0x3f
    // 0x424040: b.eq            #0x424050
    // 0x424044: r8 = bool
    //     0x424044: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x424048: r3 = Null
    //     0x424048: ldr             x3, [PP, #0x61b8]  ; [pp+0x61b8] Null
    // 0x42404c: r0 = bool()
    //     0x42404c: bl              #0x925350  ; IsType_bool_Stub
    // 0x424050: ldur            x0, [fp, #-0x10]
    // 0x424054: r0 = ReturnAsyncNotFuture()
    //     0x424054: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x424058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42405c: b               #0x423fb4
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x4762e0, size: 0xe4
    // 0x4762e0: EnterFrame
    //     0x4762e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4762e4: mov             fp, SP
    // 0x4762e8: AllocStack(0x30)
    //     0x4762e8: sub             SP, SP, #0x30
    // 0x4762ec: SetupParameters()
    //     0x4762ec: stur            NULL, [fp, #-8]
    // 0x4762f0: CheckStackOverflow
    //     0x4762f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4762f4: cmp             SP, x16
    //     0x4762f8: b.ls            #0x4763bc
    // 0x4762fc: InitAsync() -> Future<ClipboardData?>
    //     0x4762fc: add             x0, PP, #8, lsl #12  ; [pp+0x8418] TypeArguments: <ClipboardData?>
    //     0x476300: ldr             x0, [x0, #0x418]
    //     0x476304: bl              #0x386740  ; InitAsyncStub
    // 0x476308: r16 = <Map<String, dynamic>>
    //     0x476308: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x47630c: r30 = Instance_OptionalMethodChannel
    //     0x47630c: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x476310: stp             lr, x16, [SP, #0x10]
    // 0x476314: r16 = "Clipboard.getData"
    //     0x476314: add             x16, PP, #8, lsl #12  ; [pp+0x8420] "Clipboard.getData"
    //     0x476318: ldr             x16, [x16, #0x420]
    // 0x47631c: r30 = "text/plain"
    //     0x47631c: ldr             lr, [PP, #0x61a8]  ; [pp+0x61a8] "text/plain"
    // 0x476320: stp             lr, x16, [SP]
    // 0x476324: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x476324: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x476328: r0 = invokeMethod()
    //     0x476328: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x47632c: mov             x1, x0
    // 0x476330: stur            x1, [fp, #-0x10]
    // 0x476334: r0 = Await()
    //     0x476334: bl              #0x3862cc  ; AwaitStub
    // 0x476338: cmp             w0, NULL
    // 0x47633c: b.ne            #0x476348
    // 0x476340: r0 = Null
    //     0x476340: mov             x0, NULL
    // 0x476344: r0 = ReturnAsyncNotFuture()
    //     0x476344: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x476348: r1 = LoadClassIdInstr(r0)
    //     0x476348: ldur            x1, [x0, #-1]
    //     0x47634c: ubfx            x1, x1, #0xc, #0x14
    // 0x476350: mov             x16, x0
    // 0x476354: mov             x0, x1
    // 0x476358: mov             x1, x16
    // 0x47635c: r2 = "text"
    //     0x47635c: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x476360: ldr             x2, [x2, #0x2a0]
    // 0x476364: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x476364: sub             lr, x0, #0xfeb
    //     0x476368: ldr             lr, [x21, lr, lsl #3]
    //     0x47636c: blr             lr
    // 0x476370: mov             x3, x0
    // 0x476374: r2 = Null
    //     0x476374: mov             x2, NULL
    // 0x476378: r1 = Null
    //     0x476378: mov             x1, NULL
    // 0x47637c: stur            x3, [fp, #-0x10]
    // 0x476380: r4 = 60
    //     0x476380: movz            x4, #0x3c
    // 0x476384: branchIfSmi(r0, 0x476390)
    //     0x476384: tbz             w0, #0, #0x476390
    // 0x476388: r4 = LoadClassIdInstr(r0)
    //     0x476388: ldur            x4, [x0, #-1]
    //     0x47638c: ubfx            x4, x4, #0xc, #0x14
    // 0x476390: sub             x4, x4, #0x5e
    // 0x476394: cmp             x4, #1
    // 0x476398: b.ls            #0x4763ac
    // 0x47639c: r8 = String
    //     0x47639c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x4763a0: r3 = Null
    //     0x4763a0: add             x3, PP, #8, lsl #12  ; [pp+0x8428] Null
    //     0x4763a4: ldr             x3, [x3, #0x428]
    // 0x4763a8: r0 = String()
    //     0x4763a8: bl              #0x925370  ; IsType_String_Stub
    // 0x4763ac: r0 = ClipboardData()
    //     0x4763ac: bl              #0x4763c4  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x4763b0: ldur            x1, [fp, #-0x10]
    // 0x4763b4: StoreField: r0->field_7 = r1
    //     0x4763b4: stur            w1, [x0, #7]
    // 0x4763b8: r0 = ReturnAsyncNotFuture()
    //     0x4763b8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4763bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4763bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4763c0: b               #0x4762fc
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x4765f4, size: 0x98
    // 0x4765f4: EnterFrame
    //     0x4765f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4765f8: mov             fp, SP
    // 0x4765fc: AllocStack(0x30)
    //     0x4765fc: sub             SP, SP, #0x30
    // 0x476600: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x476600: stur            NULL, [fp, #-8]
    //     0x476604: stur            x1, [fp, #-0x10]
    // 0x476608: CheckStackOverflow
    //     0x476608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47660c: cmp             SP, x16
    //     0x476610: b.ls            #0x476684
    // 0x476614: InitAsync() -> Future<void?>
    //     0x476614: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x476618: bl              #0x386740  ; InitAsyncStub
    // 0x47661c: r1 = Null
    //     0x47661c: mov             x1, NULL
    // 0x476620: r2 = 4
    //     0x476620: movz            x2, #0x4
    // 0x476624: r0 = AllocateArray()
    //     0x476624: bl              #0x909400  ; AllocateArrayStub
    // 0x476628: r16 = "text"
    //     0x476628: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x47662c: ldr             x16, [x16, #0x2a0]
    // 0x476630: StoreField: r0->field_f = r16
    //     0x476630: stur            w16, [x0, #0xf]
    // 0x476634: ldur            x1, [fp, #-0x10]
    // 0x476638: LoadField: r2 = r1->field_7
    //     0x476638: ldur            w2, [x1, #7]
    // 0x47663c: DecompressPointer r2
    //     0x47663c: add             x2, x2, HEAP, lsl #32
    // 0x476640: StoreField: r0->field_13 = r2
    //     0x476640: stur            w2, [x0, #0x13]
    // 0x476644: r16 = <String, dynamic>
    //     0x476644: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x476648: stp             x0, x16, [SP]
    // 0x47664c: r0 = Map._fromLiteral()
    //     0x47664c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x476650: r16 = <void?>
    //     0x476650: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x476654: r30 = Instance_OptionalMethodChannel
    //     0x476654: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x476658: stp             lr, x16, [SP, #0x10]
    // 0x47665c: r16 = "Clipboard.setData"
    //     0x47665c: add             x16, PP, #8, lsl #12  ; [pp+0x84b0] "Clipboard.setData"
    //     0x476660: ldr             x16, [x16, #0x4b0]
    // 0x476664: stp             x0, x16, [SP]
    // 0x476668: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x476668: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x47666c: r0 = invokeMethod()
    //     0x47666c: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x476670: mov             x1, x0
    // 0x476674: stur            x1, [fp, #-0x10]
    // 0x476678: r0 = Await()
    //     0x476678: bl              #0x3862cc  ; AwaitStub
    // 0x47667c: r0 = Null
    //     0x47667c: mov             x0, NULL
    // 0x476680: r0 = ReturnAsyncNotFuture()
    //     0x476680: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x476684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476688: b               #0x476614
  }
}

// class id: 1017, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}

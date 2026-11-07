// lib: , url: package:sportworld_flutter/services/image_saver_service.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 235, size: 0x8, field offset: 0x8
class ImageSaverServiceImpl extends Object
    implements ImageSaverService {

  _ saveImageBytes(/* No info */) async {
    // ** addr: 0x6dd69c, size: 0x98
    // 0x6dd69c: EnterFrame
    //     0x6dd69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6a0: mov             fp, SP
    // 0x6dd6a4: AllocStack(0x38)
    //     0x6dd6a4: sub             SP, SP, #0x38
    // 0x6dd6a8: SetupParameters(ImageSaverServiceImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6dd6a8: stur            NULL, [fp, #-8]
    //     0x6dd6ac: stur            x1, [fp, #-0x10]
    //     0x6dd6b0: stur            x2, [fp, #-0x18]
    // 0x6dd6b4: CheckStackOverflow
    //     0x6dd6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd6b8: cmp             SP, x16
    //     0x6dd6bc: b.ls            #0x6dd72c
    // 0x6dd6c0: InitAsync() -> Future<void?>
    //     0x6dd6c0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6dd6c4: bl              #0x386740  ; InitAsyncStub
    // 0x6dd6c8: r1 = Null
    //     0x6dd6c8: mov             x1, NULL
    // 0x6dd6cc: r2 = 4
    //     0x6dd6cc: movz            x2, #0x4
    // 0x6dd6d0: r0 = AllocateArray()
    //     0x6dd6d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6dd6d4: r16 = "imageData"
    //     0x6dd6d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] "imageData"
    //     0x6dd6d8: ldr             x16, [x16, #0x110]
    // 0x6dd6dc: StoreField: r0->field_f = r16
    //     0x6dd6dc: stur            w16, [x0, #0xf]
    // 0x6dd6e0: ldur            x1, [fp, #-0x18]
    // 0x6dd6e4: StoreField: r0->field_13 = r1
    //     0x6dd6e4: stur            w1, [x0, #0x13]
    // 0x6dd6e8: r16 = <String, dynamic>
    //     0x6dd6e8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6dd6ec: stp             x0, x16, [SP]
    // 0x6dd6f0: r0 = Map._fromLiteral()
    //     0x6dd6f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6dd6f4: r16 = <void?>
    //     0x6dd6f4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6dd6f8: r30 = Instance_MethodChannel
    //     0x6dd6f8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x6dd6fc: ldr             lr, [lr, #0x508]
    // 0x6dd700: stp             lr, x16, [SP, #0x10]
    // 0x6dd704: r16 = "saveImageToGallery"
    //     0x6dd704: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] "saveImageToGallery"
    //     0x6dd708: ldr             x16, [x16, #0x768]
    // 0x6dd70c: stp             x0, x16, [SP]
    // 0x6dd710: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6dd710: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6dd714: r0 = invokeMethod()
    //     0x6dd714: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6dd718: mov             x1, x0
    // 0x6dd71c: stur            x1, [fp, #-0x18]
    // 0x6dd720: r0 = Await()
    //     0x6dd720: bl              #0x3862cc  ; AwaitStub
    // 0x6dd724: r0 = Null
    //     0x6dd724: mov             x0, NULL
    // 0x6dd728: r0 = ReturnAsyncNotFuture()
    //     0x6dd728: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6dd72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd730: b               #0x6dd6c0
  }
}

// class id: 236, size: 0x8, field offset: 0x8
abstract class ImageSaverService extends Object {
}

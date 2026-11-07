// lib: , url: package:cached_network_image/src/image_provider/multi_image_stream_completer.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 2532, size: 0x78, field offset: 0x34
class MultiImageStreamCompleter extends ImageStreamCompleter {

  _ __maybeDispose(/* No info */) {
    // ** addr: 0x3c71d4, size: 0xe8
    // 0x3c71d4: EnterFrame
    //     0x3c71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c71d8: mov             fp, SP
    // 0x3c71dc: AllocStack(0x8)
    //     0x3c71dc: sub             SP, SP, #8
    // 0x3c71e0: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x8 */)
    //     0x3c71e0: mov             x3, x1
    //     0x3c71e4: stur            x1, [fp, #-8]
    // 0x3c71e8: CheckStackOverflow
    //     0x3c71e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c71ec: cmp             SP, x16
    //     0x3c71f0: b.ls            #0x3c72b4
    // 0x3c71f4: LoadField: r0 = r3->field_67
    //     0x3c71f4: ldur            w0, [x3, #0x67]
    // 0x3c71f8: DecompressPointer r0
    //     0x3c71f8: add             x0, x0, HEAP, lsl #32
    // 0x3c71fc: tbnz            w0, #4, #0x3c7224
    // 0x3c7200: LoadField: r0 = r3->field_6b
    //     0x3c7200: ldur            w0, [x3, #0x6b]
    // 0x3c7204: DecompressPointer r0
    //     0x3c7204: add             x0, x0, HEAP, lsl #32
    // 0x3c7208: tbz             w0, #4, #0x3c7224
    // 0x3c720c: LoadField: r0 = r3->field_7
    //     0x3c720c: ldur            w0, [x3, #7]
    // 0x3c7210: DecompressPointer r0
    //     0x3c7210: add             x0, x0, HEAP, lsl #32
    // 0x3c7214: LoadField: r1 = r0->field_b
    //     0x3c7214: ldur            w1, [x0, #0xb]
    // 0x3c7218: cbnz            w1, #0x3c7224
    // 0x3c721c: LoadField: r0 = r3->field_6f
    //     0x3c721c: ldur            x0, [x3, #0x6f]
    // 0x3c7220: cbz             x0, #0x3c7234
    // 0x3c7224: r0 = Null
    //     0x3c7224: mov             x0, NULL
    // 0x3c7228: LeaveFrame
    //     0x3c7228: mov             SP, fp
    //     0x3c722c: ldp             fp, lr, [SP], #0x10
    // 0x3c7230: ret
    //     0x3c7230: ret             
    // 0x3c7234: r0 = true
    //     0x3c7234: add             x0, NULL, #0x20  ; true
    // 0x3c7238: StoreField: r3->field_6b = r0
    //     0x3c7238: stur            w0, [x3, #0x6b]
    // 0x3c723c: LoadField: r1 = r3->field_5f
    //     0x3c723c: ldur            w1, [x3, #0x5f]
    // 0x3c7240: DecompressPointer r1
    //     0x3c7240: add             x1, x1, HEAP, lsl #32
    // 0x3c7244: cmp             w1, NULL
    // 0x3c7248: b.ne            #0x3c7254
    // 0x3c724c: mov             x2, x3
    // 0x3c7250: b               #0x3c7270
    // 0x3c7254: r0 = LoadClassIdInstr(r1)
    //     0x3c7254: ldur            x0, [x1, #-1]
    //     0x3c7258: ubfx            x0, x0, #0xc, #0x14
    // 0x3c725c: r2 = Null
    //     0x3c725c: mov             x2, NULL
    // 0x3c7260: r0 = GDT[cid_x0 + -0x11d]()
    //     0x3c7260: sub             lr, x0, #0x11d
    //     0x3c7264: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7268: blr             lr
    // 0x3c726c: ldur            x2, [fp, #-8]
    // 0x3c7270: LoadField: r1 = r2->field_5f
    //     0x3c7270: ldur            w1, [x2, #0x5f]
    // 0x3c7274: DecompressPointer r1
    //     0x3c7274: add             x1, x1, HEAP, lsl #32
    // 0x3c7278: cmp             w1, NULL
    // 0x3c727c: b.ne            #0x3c7288
    // 0x3c7280: mov             x1, x2
    // 0x3c7284: b               #0x3c72a0
    // 0x3c7288: r0 = LoadClassIdInstr(r1)
    //     0x3c7288: ldur            x0, [x1, #-1]
    //     0x3c728c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7290: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x3c7290: sub             lr, x0, #0xbd2
    //     0x3c7294: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7298: blr             lr
    // 0x3c729c: ldur            x1, [fp, #-8]
    // 0x3c72a0: StoreField: r1->field_5f = rNULL
    //     0x3c72a0: stur            NULL, [x1, #0x5f]
    // 0x3c72a4: r0 = Null
    //     0x3c72a4: mov             x0, NULL
    // 0x3c72a8: LeaveFrame
    //     0x3c72a8: mov             SP, fp
    //     0x3c72ac: ldp             fp, lr, [SP], #0x10
    // 0x3c72b0: ret
    //     0x3c72b0: ret             
    // 0x3c72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c72b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c72b8: b               #0x3c71f4
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x596154, size: 0x3c
    // 0x596154: EnterFrame
    //     0x596154: stp             fp, lr, [SP, #-0x10]!
    //     0x596158: mov             fp, SP
    // 0x59615c: ldr             x0, [fp, #0x18]
    // 0x596160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x596160: ldur            w1, [x0, #0x17]
    // 0x596164: DecompressPointer r1
    //     0x596164: add             x1, x1, HEAP, lsl #32
    // 0x596168: CheckStackOverflow
    //     0x596168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59616c: cmp             SP, x16
    //     0x596170: b.ls            #0x596188
    // 0x596174: ldr             x2, [fp, #0x10]
    // 0x596178: r0 = addListener()
    //     0x596178: bl              #0x8c742c  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener
    // 0x59617c: LeaveFrame
    //     0x59617c: mov             SP, fp
    //     0x596180: ldp             fp, lr, [SP], #0x10
    // 0x596184: ret
    //     0x596184: ret             
    // 0x596188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59618c: b               #0x596174
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x5961ec, size: 0x168
    // 0x5961ec: EnterFrame
    //     0x5961ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5961f0: mov             fp, SP
    // 0x5961f4: AllocStack(0x70)
    //     0x5961f4: sub             SP, SP, #0x70
    // 0x5961f8: SetupParameters(MultiImageStreamCompleter this /* r1 => r1, fp-0x60 */)
    //     0x5961f8: stur            NULL, [fp, #-8]
    //     0x5961fc: stur            x1, [fp, #-0x60]
    // 0x596200: CheckStackOverflow
    //     0x596200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596204: cmp             SP, x16
    //     0x596208: b.ls            #0x596340
    // 0x59620c: InitAsync() -> Future<void?>
    //     0x59620c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x596210: bl              #0x386740  ; InitAsyncStub
    // 0x596214: ldur            x0, [fp, #-0x60]
    // 0x596218: LoadField: r1 = r0->field_33
    //     0x596218: ldur            w1, [x0, #0x33]
    // 0x59621c: DecompressPointer r1
    //     0x59621c: add             x1, x1, HEAP, lsl #32
    // 0x596220: cmp             w1, NULL
    // 0x596224: b.eq            #0x596348
    // 0x596228: r0 = getNextFrame()
    //     0x596228: bl              #0x597328  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x59622c: mov             x1, x0
    // 0x596230: stur            x1, [fp, #-0x68]
    // 0x596234: r0 = Await()
    //     0x596234: bl              #0x3862cc  ; AwaitStub
    // 0x596238: ldur            x2, [fp, #-0x60]
    // 0x59623c: StoreField: r2->field_47 = r0
    //     0x59623c: stur            w0, [x2, #0x47]
    //     0x596240: ldurb           w16, [x2, #-1]
    //     0x596244: ldurb           w17, [x0, #-1]
    //     0x596248: and             x16, x17, x16, lsr #2
    //     0x59624c: tst             x16, HEAP, lsr #32
    //     0x596250: b.eq            #0x596258
    //     0x596254: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x596258: LoadField: r1 = r2->field_33
    //     0x596258: ldur            w1, [x2, #0x33]
    // 0x59625c: DecompressPointer r1
    //     0x59625c: add             x1, x1, HEAP, lsl #32
    // 0x596260: cmp             w1, NULL
    // 0x596264: b.eq            #0x59634c
    // 0x596268: r0 = frameCount()
    //     0x596268: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x59626c: cmp             x0, #1
    // 0x596270: b.ne            #0x5962d8
    // 0x596274: ldur            x1, [fp, #-0x60]
    // 0x596278: LoadField: r0 = r1->field_7
    //     0x596278: ldur            w0, [x1, #7]
    // 0x59627c: DecompressPointer r0
    //     0x59627c: add             x0, x0, HEAP, lsl #32
    // 0x596280: LoadField: r2 = r0->field_b
    //     0x596280: ldur            w2, [x0, #0xb]
    // 0x596284: cbnz            w2, #0x596290
    // 0x596288: r0 = Null
    //     0x596288: mov             x0, NULL
    // 0x59628c: r0 = ReturnAsyncNotFuture()
    //     0x59628c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x596290: LoadField: r0 = r1->field_47
    //     0x596290: ldur            w0, [x1, #0x47]
    // 0x596294: DecompressPointer r0
    //     0x596294: add             x0, x0, HEAP, lsl #32
    // 0x596298: cmp             w0, NULL
    // 0x59629c: b.eq            #0x596350
    // 0x5962a0: LoadField: r2 = r0->field_b
    //     0x5962a0: ldur            w2, [x0, #0xb]
    // 0x5962a4: DecompressPointer r2
    //     0x5962a4: add             x2, x2, HEAP, lsl #32
    // 0x5962a8: stur            x2, [fp, #-0x68]
    // 0x5962ac: r0 = ImageInfo()
    //     0x5962ac: bl              #0x59731c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5962b0: mov             x1, x0
    // 0x5962b4: ldur            x0, [fp, #-0x68]
    // 0x5962b8: StoreField: r1->field_7 = r0
    //     0x5962b8: stur            w0, [x1, #7]
    // 0x5962bc: d0 = 1.000000
    //     0x5962bc: fmov            d0, #1.00000000
    // 0x5962c0: StoreField: r1->field_b = d0
    //     0x5962c0: stur            d0, [x1, #0xb]
    // 0x5962c4: mov             x2, x1
    // 0x5962c8: ldur            x1, [fp, #-0x60]
    // 0x5962cc: r0 = _emitFrame()
    //     0x5962cc: bl              #0x596e38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_emitFrame
    // 0x5962d0: r0 = Null
    //     0x5962d0: mov             x0, NULL
    // 0x5962d4: r0 = ReturnAsyncNotFuture()
    //     0x5962d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5962d8: ldur            x1, [fp, #-0x60]
    // 0x5962dc: r0 = _scheduleAppFrame()
    //     0x5962dc: bl              #0x596754  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x5962e0: r0 = Null
    //     0x5962e0: mov             x0, NULL
    // 0x5962e4: r0 = ReturnAsyncNotFuture()
    //     0x5962e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5962e8: sub             SP, fp, #0x70
    // 0x5962ec: mov             x2, x0
    // 0x5962f0: mov             x3, x1
    // 0x5962f4: stur            x0, [fp, #-0x60]
    // 0x5962f8: stur            x1, [fp, #-0x68]
    // 0x5962fc: r1 = <List<Object>>
    //     0x5962fc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x596300: r0 = ErrorDescription()
    //     0x596300: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x596304: mov             x1, x0
    // 0x596308: r2 = "resolving an image frame"
    //     0x596308: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] "resolving an image frame"
    //     0x59630c: ldr             x2, [x2, #0x1e8]
    // 0x596310: r3 = Instance_DiagnosticLevel
    //     0x596310: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x596314: r0 = _ErrorDiagnostic()
    //     0x596314: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x596318: r16 = true
    //     0x596318: add             x16, NULL, #0x20  ; true
    // 0x59631c: str             x16, [SP]
    // 0x596320: ldur            x1, [fp, #-0x10]
    // 0x596324: ldur            x2, [fp, #-0x60]
    // 0x596328: ldur            x3, [fp, #-0x68]
    // 0x59632c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x59632c: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x596330: ldr             x4, [x4, #0x1f0]
    // 0x596334: r0 = reportError()
    //     0x596334: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x596338: r0 = Null
    //     0x596338: mov             x0, NULL
    // 0x59633c: r0 = ReturnAsyncNotFuture()
    //     0x59633c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x596340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596344: b               #0x59620c
    // 0x596348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59634c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x596754, size: 0x88
    // 0x596754: EnterFrame
    //     0x596754: stp             fp, lr, [SP, #-0x10]!
    //     0x596758: mov             fp, SP
    // 0x59675c: AllocStack(0x8)
    //     0x59675c: sub             SP, SP, #8
    // 0x596760: SetupParameters(MultiImageStreamCompleter this /* r1 => r2 */)
    //     0x596760: mov             x2, x1
    // 0x596764: CheckStackOverflow
    //     0x596764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596768: cmp             SP, x16
    //     0x59676c: b.ls            #0x5967d0
    // 0x596770: LoadField: r0 = r2->field_63
    //     0x596770: ldur            w0, [x2, #0x63]
    // 0x596774: DecompressPointer r0
    //     0x596774: add             x0, x0, HEAP, lsl #32
    // 0x596778: tbnz            w0, #4, #0x59678c
    // 0x59677c: r0 = Null
    //     0x59677c: mov             x0, NULL
    // 0x596780: LeaveFrame
    //     0x596780: mov             SP, fp
    //     0x596784: ldp             fp, lr, [SP], #0x10
    // 0x596788: ret
    //     0x596788: ret             
    // 0x59678c: r0 = true
    //     0x59678c: add             x0, NULL, #0x20  ; true
    // 0x596790: StoreField: r2->field_63 = r0
    //     0x596790: stur            w0, [x2, #0x63]
    // 0x596794: r0 = LoadStaticField(0xa00)
    //     0x596794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x596798: ldr             x0, [x0, #0x1400]
    // 0x59679c: stur            x0, [fp, #-8]
    // 0x5967a0: cmp             w0, NULL
    // 0x5967a4: b.eq            #0x5967d8
    // 0x5967a8: r1 = Function '_handleAppFrame@138456093':.
    //     0x5967a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16230] AnonymousClosure: (0x596814), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame (0x596850)
    //     0x5967ac: ldr             x1, [x1, #0x230]
    // 0x5967b0: r0 = AllocateClosure()
    //     0x5967b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5967b4: ldur            x1, [fp, #-8]
    // 0x5967b8: mov             x2, x0
    // 0x5967bc: r0 = scheduleFrameCallback()
    //     0x5967bc: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5967c0: r0 = Null
    //     0x5967c0: mov             x0, NULL
    // 0x5967c4: LeaveFrame
    //     0x5967c4: mov             SP, fp
    //     0x5967c8: ldp             fp, lr, [SP], #0x10
    // 0x5967cc: ret
    //     0x5967cc: ret             
    // 0x5967d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5967d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5967d4: b               #0x596770
    // 0x5967d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5967d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleAppFrame(dynamic) {
    // ** addr: 0x5967dc, size: 0x38
    // 0x5967dc: EnterFrame
    //     0x5967dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5967e0: mov             fp, SP
    // 0x5967e4: ldr             x0, [fp, #0x10]
    // 0x5967e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5967e8: ldur            w1, [x0, #0x17]
    // 0x5967ec: DecompressPointer r1
    //     0x5967ec: add             x1, x1, HEAP, lsl #32
    // 0x5967f0: CheckStackOverflow
    //     0x5967f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5967f4: cmp             SP, x16
    //     0x5967f8: b.ls            #0x59680c
    // 0x5967fc: r0 = _scheduleAppFrame()
    //     0x5967fc: bl              #0x596754  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x596800: LeaveFrame
    //     0x596800: mov             SP, fp
    //     0x596804: ldp             fp, lr, [SP], #0x10
    // 0x596808: ret
    //     0x596808: ret             
    // 0x59680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59680c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596810: b               #0x5967fc
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x596814, size: 0x3c
    // 0x596814: EnterFrame
    //     0x596814: stp             fp, lr, [SP, #-0x10]!
    //     0x596818: mov             fp, SP
    // 0x59681c: ldr             x0, [fp, #0x18]
    // 0x596820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x596820: ldur            w1, [x0, #0x17]
    // 0x596824: DecompressPointer r1
    //     0x596824: add             x1, x1, HEAP, lsl #32
    // 0x596828: CheckStackOverflow
    //     0x596828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59682c: cmp             SP, x16
    //     0x596830: b.ls            #0x596848
    // 0x596834: ldr             x2, [fp, #0x10]
    // 0x596838: r0 = _handleAppFrame()
    //     0x596838: bl              #0x596850  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame
    // 0x59683c: LeaveFrame
    //     0x59683c: mov             SP, fp
    //     0x596840: ldp             fp, lr, [SP], #0x10
    // 0x596844: ret
    //     0x596844: ret             
    // 0x596848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59684c: b               #0x596834
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x596850, size: 0x328
    // 0x596850: EnterFrame
    //     0x596850: stp             fp, lr, [SP, #-0x10]!
    //     0x596854: mov             fp, SP
    // 0x596858: AllocStack(0x28)
    //     0x596858: sub             SP, SP, #0x28
    // 0x59685c: r0 = false
    //     0x59685c: add             x0, NULL, #0x30  ; false
    // 0x596860: mov             x4, x1
    // 0x596864: mov             x3, x2
    // 0x596868: stur            x1, [fp, #-8]
    // 0x59686c: stur            x2, [fp, #-0x10]
    // 0x596870: CheckStackOverflow
    //     0x596870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596874: cmp             SP, x16
    //     0x596878: b.ls            #0x596b0c
    // 0x59687c: StoreField: r4->field_63 = r0
    //     0x59687c: stur            w0, [x4, #0x63]
    // 0x596880: LoadField: r0 = r4->field_7
    //     0x596880: ldur            w0, [x4, #7]
    // 0x596884: DecompressPointer r0
    //     0x596884: add             x0, x0, HEAP, lsl #32
    // 0x596888: LoadField: r1 = r0->field_b
    //     0x596888: ldur            w1, [x0, #0xb]
    // 0x59688c: cbnz            w1, #0x5968a0
    // 0x596890: r0 = Null
    //     0x596890: mov             x0, NULL
    // 0x596894: LeaveFrame
    //     0x596894: mov             SP, fp
    //     0x596898: ldp             fp, lr, [SP], #0x10
    // 0x59689c: ret
    //     0x59689c: ret             
    // 0x5968a0: LoadField: r0 = r4->field_4f
    //     0x5968a0: ldur            w0, [x4, #0x4f]
    // 0x5968a4: DecompressPointer r0
    //     0x5968a4: add             x0, x0, HEAP, lsl #32
    // 0x5968a8: cmp             w0, NULL
    // 0x5968ac: b.ne            #0x5968b8
    // 0x5968b0: mov             x1, x4
    // 0x5968b4: b               #0x5968cc
    // 0x5968b8: mov             x1, x4
    // 0x5968bc: mov             x2, x3
    // 0x5968c0: r0 = _hasFrameDurationPassed()
    //     0x5968c0: bl              #0x596ddc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_hasFrameDurationPassed
    // 0x5968c4: tbnz            w0, #4, #0x596a60
    // 0x5968c8: ldur            x1, [fp, #-8]
    // 0x5968cc: LoadField: r0 = r1->field_47
    //     0x5968cc: ldur            w0, [x1, #0x47]
    // 0x5968d0: DecompressPointer r0
    //     0x5968d0: add             x0, x0, HEAP, lsl #32
    // 0x5968d4: cmp             w0, NULL
    // 0x5968d8: b.eq            #0x596b14
    // 0x5968dc: LoadField: r2 = r0->field_b
    //     0x5968dc: ldur            w2, [x0, #0xb]
    // 0x5968e0: DecompressPointer r2
    //     0x5968e0: add             x2, x2, HEAP, lsl #32
    // 0x5968e4: stur            x2, [fp, #-0x18]
    // 0x5968e8: r0 = ImageInfo()
    //     0x5968e8: bl              #0x59731c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5968ec: mov             x1, x0
    // 0x5968f0: ldur            x0, [fp, #-0x18]
    // 0x5968f4: StoreField: r1->field_7 = r0
    //     0x5968f4: stur            w0, [x1, #7]
    // 0x5968f8: d0 = 1.000000
    //     0x5968f8: fmov            d0, #1.00000000
    // 0x5968fc: StoreField: r1->field_b = d0
    //     0x5968fc: stur            d0, [x1, #0xb]
    // 0x596900: mov             x2, x1
    // 0x596904: ldur            x1, [fp, #-8]
    // 0x596908: r0 = _emitFrame()
    //     0x596908: bl              #0x596e38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_emitFrame
    // 0x59690c: ldur            x0, [fp, #-0x10]
    // 0x596910: ldur            x2, [fp, #-8]
    // 0x596914: StoreField: r2->field_4b = r0
    //     0x596914: stur            w0, [x2, #0x4b]
    //     0x596918: ldurb           w16, [x2, #-1]
    //     0x59691c: ldurb           w17, [x0, #-1]
    //     0x596920: and             x16, x17, x16, lsr #2
    //     0x596924: tst             x16, HEAP, lsr #32
    //     0x596928: b.eq            #0x596930
    //     0x59692c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x596930: LoadField: r0 = r2->field_47
    //     0x596930: ldur            w0, [x2, #0x47]
    // 0x596934: DecompressPointer r0
    //     0x596934: add             x0, x0, HEAP, lsl #32
    // 0x596938: cmp             w0, NULL
    // 0x59693c: b.eq            #0x596b18
    // 0x596940: LoadField: r1 = r0->field_7
    //     0x596940: ldur            w1, [x0, #7]
    // 0x596944: DecompressPointer r1
    //     0x596944: add             x1, x1, HEAP, lsl #32
    // 0x596948: mov             x0, x1
    // 0x59694c: StoreField: r2->field_4f = r0
    //     0x59694c: stur            w0, [x2, #0x4f]
    //     0x596950: ldurb           w16, [x2, #-1]
    //     0x596954: ldurb           w17, [x0, #-1]
    //     0x596958: and             x16, x17, x16, lsr #2
    //     0x59695c: tst             x16, HEAP, lsr #32
    //     0x596960: b.eq            #0x596968
    //     0x596964: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x596968: StoreField: r2->field_47 = rNULL
    //     0x596968: stur            NULL, [x2, #0x47]
    // 0x59696c: LoadField: r0 = r2->field_53
    //     0x59696c: ldur            x0, [x2, #0x53]
    // 0x596970: stur            x0, [fp, #-0x20]
    // 0x596974: LoadField: r1 = r2->field_33
    //     0x596974: ldur            w1, [x2, #0x33]
    // 0x596978: DecompressPointer r1
    //     0x596978: add             x1, x1, HEAP, lsl #32
    // 0x59697c: cmp             w1, NULL
    // 0x596980: b.eq            #0x596b1c
    // 0x596984: r0 = frameCount()
    //     0x596984: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x596988: mov             x1, x0
    // 0x59698c: ldur            x0, [fp, #-0x20]
    // 0x596990: cbz             x1, #0x596b20
    // 0x596994: sdiv            x3, x0, x1
    // 0x596998: msub            x2, x3, x1, x0
    // 0x59699c: cmp             x2, xzr
    // 0x5969a0: b.lt            #0x596b38
    // 0x5969a4: cbnz            x2, #0x5969c8
    // 0x5969a8: ldur            x0, [fp, #-8]
    // 0x5969ac: LoadField: r1 = r0->field_37
    //     0x5969ac: ldur            w1, [x0, #0x37]
    // 0x5969b0: DecompressPointer r1
    //     0x5969b0: add             x1, x1, HEAP, lsl #32
    // 0x5969b4: cmp             w1, NULL
    // 0x5969b8: b.eq            #0x5969cc
    // 0x5969bc: mov             x1, x0
    // 0x5969c0: r0 = _switchToNewCodec()
    //     0x5969c0: bl              #0x596d18  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_switchToNewCodec
    // 0x5969c4: b               #0x596a50
    // 0x5969c8: ldur            x0, [fp, #-8]
    // 0x5969cc: LoadField: r2 = r0->field_53
    //     0x5969cc: ldur            x2, [x0, #0x53]
    // 0x5969d0: stur            x2, [fp, #-0x20]
    // 0x5969d4: LoadField: r1 = r0->field_33
    //     0x5969d4: ldur            w1, [x0, #0x33]
    // 0x5969d8: DecompressPointer r1
    //     0x5969d8: add             x1, x1, HEAP, lsl #32
    // 0x5969dc: cmp             w1, NULL
    // 0x5969e0: b.eq            #0x596b4c
    // 0x5969e4: r0 = frameCount()
    //     0x5969e4: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x5969e8: mov             x1, x0
    // 0x5969ec: ldur            x0, [fp, #-0x20]
    // 0x5969f0: cbz             x1, #0x596b50
    // 0x5969f4: sdiv            x2, x0, x1
    // 0x5969f8: ldur            x0, [fp, #-8]
    // 0x5969fc: stur            x2, [fp, #-0x28]
    // 0x596a00: LoadField: r1 = r0->field_33
    //     0x596a00: ldur            w1, [x0, #0x33]
    // 0x596a04: DecompressPointer r1
    //     0x596a04: add             x1, x1, HEAP, lsl #32
    // 0x596a08: cmp             w1, NULL
    // 0x596a0c: b.eq            #0x596b68
    // 0x596a10: r0 = repetitionCount()
    //     0x596a10: bl              #0x596b78  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x596a14: cmn             x0, #1
    // 0x596a18: b.eq            #0x596a48
    // 0x596a1c: ldur            x2, [fp, #-8]
    // 0x596a20: ldur            x0, [fp, #-0x28]
    // 0x596a24: LoadField: r1 = r2->field_33
    //     0x596a24: ldur            w1, [x2, #0x33]
    // 0x596a28: DecompressPointer r1
    //     0x596a28: add             x1, x1, HEAP, lsl #32
    // 0x596a2c: cmp             w1, NULL
    // 0x596a30: b.eq            #0x596b6c
    // 0x596a34: r0 = repetitionCount()
    //     0x596a34: bl              #0x596b78  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x596a38: mov             x1, x0
    // 0x596a3c: ldur            x0, [fp, #-0x28]
    // 0x596a40: cmp             x0, x1
    // 0x596a44: b.gt            #0x596a50
    // 0x596a48: ldur            x1, [fp, #-8]
    // 0x596a4c: r0 = _decodeNextFrameAndSchedule()
    //     0x596a4c: bl              #0x5961ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x596a50: r0 = Null
    //     0x596a50: mov             x0, NULL
    // 0x596a54: LeaveFrame
    //     0x596a54: mov             SP, fp
    //     0x596a58: ldp             fp, lr, [SP], #0x10
    // 0x596a5c: ret
    //     0x596a5c: ret             
    // 0x596a60: ldur            x2, [fp, #-8]
    // 0x596a64: ldur            x0, [fp, #-0x10]
    // 0x596a68: LoadField: r1 = r2->field_4f
    //     0x596a68: ldur            w1, [x2, #0x4f]
    // 0x596a6c: DecompressPointer r1
    //     0x596a6c: add             x1, x1, HEAP, lsl #32
    // 0x596a70: cmp             w1, NULL
    // 0x596a74: b.eq            #0x596b70
    // 0x596a78: LoadField: r3 = r2->field_4b
    //     0x596a78: ldur            w3, [x2, #0x4b]
    // 0x596a7c: DecompressPointer r3
    //     0x596a7c: add             x3, x3, HEAP, lsl #32
    // 0x596a80: cmp             w3, NULL
    // 0x596a84: b.eq            #0x596b74
    // 0x596a88: LoadField: r4 = r0->field_7
    //     0x596a88: ldur            x4, [x0, #7]
    // 0x596a8c: LoadField: r0 = r3->field_7
    //     0x596a8c: ldur            x0, [x3, #7]
    // 0x596a90: sub             x3, x4, x0
    // 0x596a94: LoadField: r0 = r1->field_7
    //     0x596a94: ldur            x0, [x1, #7]
    // 0x596a98: sub             x1, x0, x3
    // 0x596a9c: stur            x1, [fp, #-0x20]
    // 0x596aa0: r0 = Duration()
    //     0x596aa0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x596aa4: mov             x1, x0
    // 0x596aa8: ldur            x0, [fp, #-0x20]
    // 0x596aac: StoreField: r1->field_7 = r0
    //     0x596aac: stur            x0, [x1, #7]
    // 0x596ab0: r2 = 1.000000
    //     0x596ab0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x596ab4: r0 = *()
    //     0x596ab4: bl              #0x385e8c  ; [dart:core] Duration::*
    // 0x596ab8: ldur            x2, [fp, #-8]
    // 0x596abc: r1 = Function '_scheduleAppFrame@138456093':.
    //     0x596abc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] AnonymousClosure: (0x5967dc), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame (0x596754)
    //     0x596ac0: ldr             x1, [x1, #0x238]
    // 0x596ac4: stur            x0, [fp, #-0x10]
    // 0x596ac8: r0 = AllocateClosure()
    //     0x596ac8: bl              #0x908734  ; AllocateClosureStub
    // 0x596acc: ldur            x2, [fp, #-0x10]
    // 0x596ad0: mov             x3, x0
    // 0x596ad4: r1 = Null
    //     0x596ad4: mov             x1, NULL
    // 0x596ad8: r0 = Timer()
    //     0x596ad8: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x596adc: ldur            x1, [fp, #-8]
    // 0x596ae0: StoreField: r1->field_5b = r0
    //     0x596ae0: stur            w0, [x1, #0x5b]
    //     0x596ae4: ldurb           w16, [x1, #-1]
    //     0x596ae8: ldurb           w17, [x0, #-1]
    //     0x596aec: and             x16, x17, x16, lsr #2
    //     0x596af0: tst             x16, HEAP, lsr #32
    //     0x596af4: b.eq            #0x596afc
    //     0x596af8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x596afc: r0 = Null
    //     0x596afc: mov             x0, NULL
    // 0x596b00: LeaveFrame
    //     0x596b00: mov             SP, fp
    //     0x596b04: ldp             fp, lr, [SP], #0x10
    // 0x596b08: ret
    //     0x596b08: ret             
    // 0x596b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596b10: b               #0x59687c
    // 0x596b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b20: stp             x0, x1, [SP, #-0x10]!
    // 0x596b24: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x596b28: r4 = 0
    //     0x596b28: movz            x4, #0
    // 0x596b2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x596b30: blr             lr
    // 0x596b34: brk             #0
    // 0x596b38: cmp             x1, xzr
    // 0x596b3c: sub             x3, x2, x1
    // 0x596b40: add             x2, x2, x1
    // 0x596b44: csel            x2, x3, x2, lt
    // 0x596b48: b               #0x5969a4
    // 0x596b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b50: stp             x0, x1, [SP, #-0x10]!
    // 0x596b54: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x596b58: r4 = 0
    //     0x596b58: movz            x4, #0
    // 0x596b5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x596b60: blr             lr
    // 0x596b64: brk             #0
    // 0x596b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596b74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _switchToNewCodec(/* No info */) {
    // ** addr: 0x596d18, size: 0x64
    // 0x596d18: EnterFrame
    //     0x596d18: stp             fp, lr, [SP, #-0x10]!
    //     0x596d1c: mov             fp, SP
    // 0x596d20: AllocStack(0x8)
    //     0x596d20: sub             SP, SP, #8
    // 0x596d24: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x596d24: mov             x0, x1
    //     0x596d28: stur            x1, [fp, #-8]
    // 0x596d2c: CheckStackOverflow
    //     0x596d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d30: cmp             SP, x16
    //     0x596d34: b.ls            #0x596d70
    // 0x596d38: StoreField: r0->field_53 = rZR
    //     0x596d38: stur            xzr, [x0, #0x53]
    // 0x596d3c: StoreField: r0->field_5b = rNULL
    //     0x596d3c: stur            NULL, [x0, #0x5b]
    // 0x596d40: LoadField: r2 = r0->field_37
    //     0x596d40: ldur            w2, [x0, #0x37]
    // 0x596d44: DecompressPointer r2
    //     0x596d44: add             x2, x2, HEAP, lsl #32
    // 0x596d48: cmp             w2, NULL
    // 0x596d4c: b.eq            #0x596d78
    // 0x596d50: mov             x1, x0
    // 0x596d54: r0 = _handleCodecReady()
    //     0x596d54: bl              #0x596d7c  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x596d58: ldur            x1, [fp, #-8]
    // 0x596d5c: StoreField: r1->field_37 = rNULL
    //     0x596d5c: stur            NULL, [x1, #0x37]
    // 0x596d60: r0 = Null
    //     0x596d60: mov             x0, NULL
    // 0x596d64: LeaveFrame
    //     0x596d64: mov             SP, fp
    //     0x596d68: ldp             fp, lr, [SP], #0x10
    // 0x596d6c: ret
    //     0x596d6c: ret             
    // 0x596d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596d74: b               #0x596d38
    // 0x596d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596d78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x596d7c, size: 0x60
    // 0x596d7c: EnterFrame
    //     0x596d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x596d80: mov             fp, SP
    // 0x596d84: mov             x0, x2
    // 0x596d88: CheckStackOverflow
    //     0x596d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d8c: cmp             SP, x16
    //     0x596d90: b.ls            #0x596dd4
    // 0x596d94: StoreField: r1->field_33 = r0
    //     0x596d94: stur            w0, [x1, #0x33]
    //     0x596d98: ldurb           w16, [x1, #-1]
    //     0x596d9c: ldurb           w17, [x0, #-1]
    //     0x596da0: and             x16, x17, x16, lsr #2
    //     0x596da4: tst             x16, HEAP, lsr #32
    //     0x596da8: b.eq            #0x596db0
    //     0x596dac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x596db0: LoadField: r0 = r1->field_7
    //     0x596db0: ldur            w0, [x1, #7]
    // 0x596db4: DecompressPointer r0
    //     0x596db4: add             x0, x0, HEAP, lsl #32
    // 0x596db8: LoadField: r2 = r0->field_b
    //     0x596db8: ldur            w2, [x0, #0xb]
    // 0x596dbc: cbz             w2, #0x596dc4
    // 0x596dc0: r0 = _decodeNextFrameAndSchedule()
    //     0x596dc0: bl              #0x5961ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x596dc4: r0 = Null
    //     0x596dc4: mov             x0, NULL
    // 0x596dc8: LeaveFrame
    //     0x596dc8: mov             SP, fp
    //     0x596dcc: ldp             fp, lr, [SP], #0x10
    // 0x596dd0: ret
    //     0x596dd0: ret             
    // 0x596dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596dd8: b               #0x596d94
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x596ddc, size: 0x5c
    // 0x596ddc: EnterFrame
    //     0x596ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x596de0: mov             fp, SP
    // 0x596de4: LoadField: r3 = r1->field_4b
    //     0x596de4: ldur            w3, [x1, #0x4b]
    // 0x596de8: DecompressPointer r3
    //     0x596de8: add             x3, x3, HEAP, lsl #32
    // 0x596dec: cmp             w3, NULL
    // 0x596df0: b.eq            #0x596e30
    // 0x596df4: LoadField: r4 = r2->field_7
    //     0x596df4: ldur            x4, [x2, #7]
    // 0x596df8: LoadField: r2 = r3->field_7
    //     0x596df8: ldur            x2, [x3, #7]
    // 0x596dfc: sub             x3, x4, x2
    // 0x596e00: LoadField: r2 = r1->field_4f
    //     0x596e00: ldur            w2, [x1, #0x4f]
    // 0x596e04: DecompressPointer r2
    //     0x596e04: add             x2, x2, HEAP, lsl #32
    // 0x596e08: cmp             w2, NULL
    // 0x596e0c: b.eq            #0x596e34
    // 0x596e10: LoadField: r1 = r2->field_7
    //     0x596e10: ldur            x1, [x2, #7]
    // 0x596e14: cmp             x3, x1
    // 0x596e18: r16 = true
    //     0x596e18: add             x16, NULL, #0x20  ; true
    // 0x596e1c: r17 = false
    //     0x596e1c: add             x17, NULL, #0x30  ; false
    // 0x596e20: csel            x0, x16, x17, ge
    // 0x596e24: LeaveFrame
    //     0x596e24: mov             SP, fp
    //     0x596e28: ldp             fp, lr, [SP], #0x10
    // 0x596e2c: ret
    //     0x596e2c: ret             
    // 0x596e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596e34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x596e38, size: 0x50
    // 0x596e38: EnterFrame
    //     0x596e38: stp             fp, lr, [SP, #-0x10]!
    //     0x596e3c: mov             fp, SP
    // 0x596e40: AllocStack(0x8)
    //     0x596e40: sub             SP, SP, #8
    // 0x596e44: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x596e44: mov             x0, x1
    //     0x596e48: stur            x1, [fp, #-8]
    // 0x596e4c: CheckStackOverflow
    //     0x596e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596e50: cmp             SP, x16
    //     0x596e54: b.ls            #0x596e80
    // 0x596e58: mov             x1, x0
    // 0x596e5c: r0 = setImage()
    //     0x596e5c: bl              #0x596e88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x596e60: ldur            x1, [fp, #-8]
    // 0x596e64: LoadField: r2 = r1->field_53
    //     0x596e64: ldur            x2, [x1, #0x53]
    // 0x596e68: add             x3, x2, #1
    // 0x596e6c: StoreField: r1->field_53 = r3
    //     0x596e6c: stur            x3, [x1, #0x53]
    // 0x596e70: r0 = Null
    //     0x596e70: mov             x0, NULL
    // 0x596e74: LeaveFrame
    //     0x596e74: mov             SP, fp
    //     0x596e78: ldp             fp, lr, [SP], #0x10
    // 0x596e7c: ret
    //     0x596e7c: ret             
    // 0x596e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596e84: b               #0x596e58
  }
  _ MultiImageStreamCompleter(/* No info */) {
    // ** addr: 0x85fb44, size: 0x160
    // 0x85fb44: EnterFrame
    //     0x85fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb48: mov             fp, SP
    // 0x85fb4c: AllocStack(0x30)
    //     0x85fb4c: sub             SP, SP, #0x30
    // 0x85fb50: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x85fb50: stur            x1, [fp, #-8]
    //     0x85fb54: mov             x16, x3
    //     0x85fb58: mov             x3, x1
    //     0x85fb5c: mov             x1, x16
    //     0x85fb60: mov             x0, x5
    //     0x85fb64: stur            x2, [fp, #-0x10]
    //     0x85fb68: stur            x1, [fp, #-0x18]
    //     0x85fb6c: stur            x5, [fp, #-0x20]
    // 0x85fb70: CheckStackOverflow
    //     0x85fb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fb74: cmp             SP, x16
    //     0x85fb78: b.ls            #0x85fc9c
    // 0x85fb7c: r1 = 2
    //     0x85fb7c: movz            x1, #0x2
    // 0x85fb80: r0 = AllocateContext()
    //     0x85fb80: bl              #0x908370  ; AllocateContextStub
    // 0x85fb84: mov             x3, x0
    // 0x85fb88: ldur            x2, [fp, #-8]
    // 0x85fb8c: stur            x3, [fp, #-0x28]
    // 0x85fb90: StoreField: r3->field_f = r2
    //     0x85fb90: stur            w2, [x3, #0xf]
    // 0x85fb94: ldur            x0, [fp, #-0x20]
    // 0x85fb98: StoreField: r3->field_13 = r0
    //     0x85fb98: stur            w0, [x3, #0x13]
    // 0x85fb9c: StoreField: r2->field_53 = rZR
    //     0x85fb9c: stur            xzr, [x2, #0x53]
    // 0x85fba0: r1 = false
    //     0x85fba0: add             x1, NULL, #0x30  ; false
    // 0x85fba4: StoreField: r2->field_63 = r1
    //     0x85fba4: stur            w1, [x2, #0x63]
    // 0x85fba8: StoreField: r2->field_67 = r1
    //     0x85fba8: stur            w1, [x2, #0x67]
    // 0x85fbac: StoreField: r2->field_6b = r1
    //     0x85fbac: stur            w1, [x2, #0x6b]
    // 0x85fbb0: StoreField: r2->field_6f = rZR
    //     0x85fbb0: stur            xzr, [x2, #0x6f]
    // 0x85fbb4: StoreField: r2->field_43 = r0
    //     0x85fbb4: stur            w0, [x2, #0x43]
    //     0x85fbb8: ldurb           w16, [x2, #-1]
    //     0x85fbbc: ldurb           w17, [x0, #-1]
    //     0x85fbc0: and             x16, x17, x16, lsr #2
    //     0x85fbc4: tst             x16, HEAP, lsr #32
    //     0x85fbc8: b.eq            #0x85fbd0
    //     0x85fbcc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x85fbd0: d0 = 1.000000
    //     0x85fbd0: fmov            d0, #1.00000000
    // 0x85fbd4: StoreField: r2->field_3b = d0
    //     0x85fbd4: stur            d0, [x2, #0x3b]
    // 0x85fbd8: mov             x1, x2
    // 0x85fbdc: r0 = ImageStreamCompleter()
    //     0x85fbdc: bl              #0x598684  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x85fbe0: ldur            x2, [fp, #-0x28]
    // 0x85fbe4: r1 = Function '<anonymous closure>':.
    //     0x85fbe4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c308] AnonymousClosure: (0x860054), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x85fb44)
    //     0x85fbe8: ldr             x1, [x1, #0x308]
    // 0x85fbec: r0 = AllocateClosure()
    //     0x85fbec: bl              #0x908734  ; AllocateClosureStub
    // 0x85fbf0: ldur            x2, [fp, #-0x28]
    // 0x85fbf4: r1 = Function '<anonymous closure>':.
    //     0x85fbf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c310] AnonymousClosure: (0x85ff34), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x85fd28)
    //     0x85fbf8: ldr             x1, [x1, #0x310]
    // 0x85fbfc: stur            x0, [fp, #-0x20]
    // 0x85fc00: r0 = AllocateClosure()
    //     0x85fc00: bl              #0x908734  ; AllocateClosureStub
    // 0x85fc04: ldur            x1, [fp, #-0x18]
    // 0x85fc08: r2 = LoadClassIdInstr(r1)
    //     0x85fc08: ldur            x2, [x1, #-1]
    //     0x85fc0c: ubfx            x2, x2, #0xc, #0x14
    // 0x85fc10: str             x0, [SP]
    // 0x85fc14: mov             x0, x2
    // 0x85fc18: ldur            x2, [fp, #-0x20]
    // 0x85fc1c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x85fc1c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cc0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x85fc20: ldr             x4, [x4, #0xcc0]
    // 0x85fc24: r0 = GDT[cid_x0 + -0x15d]()
    //     0x85fc24: sub             lr, x0, #0x15d
    //     0x85fc28: ldr             lr, [x21, lr, lsl #3]
    //     0x85fc2c: blr             lr
    // 0x85fc30: ldur            x2, [fp, #-8]
    // 0x85fc34: r1 = Function 'reportImageChunkEvent':.
    //     0x85fc34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb0] AnonymousClosure: (0x8600d4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x860110)
    //     0x85fc38: ldr             x1, [x1, #0xcb0]
    // 0x85fc3c: r0 = AllocateClosure()
    //     0x85fc3c: bl              #0x908734  ; AllocateClosureStub
    // 0x85fc40: ldur            x2, [fp, #-0x28]
    // 0x85fc44: r1 = Function '<anonymous closure>':.
    //     0x85fc44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c318] AnonymousClosure: (0x85fca4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x85fd28)
    //     0x85fc48: ldr             x1, [x1, #0x318]
    // 0x85fc4c: stur            x0, [fp, #-0x18]
    // 0x85fc50: r0 = AllocateClosure()
    //     0x85fc50: bl              #0x908734  ; AllocateClosureStub
    // 0x85fc54: str             x0, [SP]
    // 0x85fc58: ldur            x1, [fp, #-0x10]
    // 0x85fc5c: ldur            x2, [fp, #-0x18]
    // 0x85fc60: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x85fc60: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cc0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x85fc64: ldr             x4, [x4, #0xcc0]
    // 0x85fc68: r0 = listen()
    //     0x85fc68: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x85fc6c: ldur            x1, [fp, #-8]
    // 0x85fc70: StoreField: r1->field_5f = r0
    //     0x85fc70: stur            w0, [x1, #0x5f]
    //     0x85fc74: ldurb           w16, [x1, #-1]
    //     0x85fc78: ldurb           w17, [x0, #-1]
    //     0x85fc7c: and             x16, x17, x16, lsr #2
    //     0x85fc80: tst             x16, HEAP, lsr #32
    //     0x85fc84: b.eq            #0x85fc8c
    //     0x85fc88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x85fc8c: r0 = Null
    //     0x85fc8c: mov             x0, NULL
    // 0x85fc90: LeaveFrame
    //     0x85fc90: mov             SP, fp
    //     0x85fc94: ldp             fp, lr, [SP], #0x10
    // 0x85fc98: ret
    //     0x85fc98: ret             
    // 0x85fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fca0: b               #0x85fb7c
  }
  [closure] void <anonymous closure>(dynamic, Codec) {
    // ** addr: 0x860054, size: 0x80
    // 0x860054: EnterFrame
    //     0x860054: stp             fp, lr, [SP, #-0x10]!
    //     0x860058: mov             fp, SP
    // 0x86005c: ldr             x0, [fp, #0x18]
    // 0x860060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860060: ldur            w1, [x0, #0x17]
    // 0x860064: DecompressPointer r1
    //     0x860064: add             x1, x1, HEAP, lsl #32
    // 0x860068: CheckStackOverflow
    //     0x860068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86006c: cmp             SP, x16
    //     0x860070: b.ls            #0x8600cc
    // 0x860074: LoadField: r2 = r1->field_f
    //     0x860074: ldur            w2, [x1, #0xf]
    // 0x860078: DecompressPointer r2
    //     0x860078: add             x2, x2, HEAP, lsl #32
    // 0x86007c: LoadField: r0 = r2->field_5b
    //     0x86007c: ldur            w0, [x2, #0x5b]
    // 0x860080: DecompressPointer r0
    //     0x860080: add             x0, x0, HEAP, lsl #32
    // 0x860084: cmp             w0, NULL
    // 0x860088: b.eq            #0x8600b0
    // 0x86008c: ldr             x0, [fp, #0x10]
    // 0x860090: StoreField: r2->field_37 = r0
    //     0x860090: stur            w0, [x2, #0x37]
    //     0x860094: ldurb           w16, [x2, #-1]
    //     0x860098: ldurb           w17, [x0, #-1]
    //     0x86009c: and             x16, x17, x16, lsr #2
    //     0x8600a0: tst             x16, HEAP, lsr #32
    //     0x8600a4: b.eq            #0x8600ac
    //     0x8600a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8600ac: b               #0x8600bc
    // 0x8600b0: mov             x1, x2
    // 0x8600b4: ldr             x2, [fp, #0x10]
    // 0x8600b8: r0 = _handleCodecReady()
    //     0x8600b8: bl              #0x596d7c  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x8600bc: r0 = Null
    //     0x8600bc: mov             x0, NULL
    // 0x8600c0: LeaveFrame
    //     0x8600c0: mov             SP, fp
    //     0x8600c4: ldp             fp, lr, [SP], #0x10
    // 0x8600c8: ret
    //     0x8600c8: ret             
    // 0x8600cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8600cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8600d0: b               #0x860074
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8c742c, size: 0x78
    // 0x8c742c: EnterFrame
    //     0x8c742c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7430: mov             fp, SP
    // 0x8c7434: AllocStack(0x10)
    //     0x8c7434: sub             SP, SP, #0x10
    // 0x8c7438: r0 = true
    //     0x8c7438: add             x0, NULL, #0x20  ; true
    // 0x8c743c: mov             x3, x1
    // 0x8c7440: stur            x1, [fp, #-8]
    // 0x8c7444: stur            x2, [fp, #-0x10]
    // 0x8c7448: CheckStackOverflow
    //     0x8c7448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c744c: cmp             SP, x16
    //     0x8c7450: b.ls            #0x8c749c
    // 0x8c7454: StoreField: r3->field_67 = r0
    //     0x8c7454: stur            w0, [x3, #0x67]
    // 0x8c7458: LoadField: r0 = r3->field_7
    //     0x8c7458: ldur            w0, [x3, #7]
    // 0x8c745c: DecompressPointer r0
    //     0x8c745c: add             x0, x0, HEAP, lsl #32
    // 0x8c7460: LoadField: r1 = r0->field_b
    //     0x8c7460: ldur            w1, [x0, #0xb]
    // 0x8c7464: cbnz            w1, #0x8c7480
    // 0x8c7468: LoadField: r0 = r3->field_33
    //     0x8c7468: ldur            w0, [x3, #0x33]
    // 0x8c746c: DecompressPointer r0
    //     0x8c746c: add             x0, x0, HEAP, lsl #32
    // 0x8c7470: cmp             w0, NULL
    // 0x8c7474: b.eq            #0x8c7480
    // 0x8c7478: mov             x1, x3
    // 0x8c747c: r0 = _decodeNextFrameAndSchedule()
    //     0x8c747c: bl              #0x5961ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x8c7480: ldur            x1, [fp, #-8]
    // 0x8c7484: ldur            x2, [fp, #-0x10]
    // 0x8c7488: r0 = addListener()
    //     0x8c7488: bl              #0x8c74a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x8c748c: r0 = Null
    //     0x8c748c: mov             x0, NULL
    // 0x8c7490: LeaveFrame
    //     0x8c7490: mov             SP, fp
    //     0x8c7494: ldp             fp, lr, [SP], #0x10
    // 0x8c7498: ret
    //     0x8c7498: ret             
    // 0x8c749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c749c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c74a0: b               #0x8c7454
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8c7b1c, size: 0x7c
    // 0x8c7b1c: EnterFrame
    //     0x8c7b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7b20: mov             fp, SP
    // 0x8c7b24: AllocStack(0x8)
    //     0x8c7b24: sub             SP, SP, #8
    // 0x8c7b28: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8c7b28: mov             x0, x1
    //     0x8c7b2c: stur            x1, [fp, #-8]
    // 0x8c7b30: CheckStackOverflow
    //     0x8c7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7b34: cmp             SP, x16
    //     0x8c7b38: b.ls            #0x8c7b90
    // 0x8c7b3c: mov             x1, x0
    // 0x8c7b40: r0 = removeListener()
    //     0x8c7b40: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x8c7b44: ldur            x0, [fp, #-8]
    // 0x8c7b48: LoadField: r1 = r0->field_7
    //     0x8c7b48: ldur            w1, [x0, #7]
    // 0x8c7b4c: DecompressPointer r1
    //     0x8c7b4c: add             x1, x1, HEAP, lsl #32
    // 0x8c7b50: LoadField: r2 = r1->field_b
    //     0x8c7b50: ldur            w2, [x1, #0xb]
    // 0x8c7b54: cbnz            w2, #0x8c7b80
    // 0x8c7b58: LoadField: r1 = r0->field_5b
    //     0x8c7b58: ldur            w1, [x0, #0x5b]
    // 0x8c7b5c: DecompressPointer r1
    //     0x8c7b5c: add             x1, x1, HEAP, lsl #32
    // 0x8c7b60: cmp             w1, NULL
    // 0x8c7b64: b.ne            #0x8c7b70
    // 0x8c7b68: mov             x1, x0
    // 0x8c7b6c: b               #0x8c7b78
    // 0x8c7b70: r0 = cancel()
    //     0x8c7b70: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8c7b74: ldur            x1, [fp, #-8]
    // 0x8c7b78: StoreField: r1->field_5b = rNULL
    //     0x8c7b78: stur            NULL, [x1, #0x5b]
    // 0x8c7b7c: r0 = __maybeDispose()
    //     0x8c7b7c: bl              #0x3c71d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x8c7b80: r0 = Null
    //     0x8c7b80: mov             x0, NULL
    // 0x8c7b84: LeaveFrame
    //     0x8c7b84: mov             SP, fp
    //     0x8c7b88: ldp             fp, lr, [SP], #0x10
    // 0x8c7b8c: ret
    //     0x8c7b8c: ret             
    // 0x8c7b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b94: b               #0x8c7b3c
  }
}

// class id: 3570, size: 0x10, field offset: 0x8
class _MultiImageStreamCompleterHandle extends Object
    implements ImageStreamCompleterHandle {

  _ dispose(/* No info */) {
    // ** addr: 0x8ba7c4, size: 0x74
    // 0x8ba7c4: EnterFrame
    //     0x8ba7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba7c8: mov             fp, SP
    // 0x8ba7cc: AllocStack(0x8)
    //     0x8ba7cc: sub             SP, SP, #8
    // 0x8ba7d0: SetupParameters(_MultiImageStreamCompleterHandle this /* r1 => r0, fp-0x8 */)
    //     0x8ba7d0: mov             x0, x1
    //     0x8ba7d4: stur            x1, [fp, #-8]
    // 0x8ba7d8: CheckStackOverflow
    //     0x8ba7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba7dc: cmp             SP, x16
    //     0x8ba7e0: b.ls            #0x8ba82c
    // 0x8ba7e4: LoadField: r1 = r0->field_b
    //     0x8ba7e4: ldur            w1, [x0, #0xb]
    // 0x8ba7e8: DecompressPointer r1
    //     0x8ba7e8: add             x1, x1, HEAP, lsl #32
    // 0x8ba7ec: r0 = dispose()
    //     0x8ba7ec: bl              #0x8ba838  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x8ba7f0: ldur            x0, [fp, #-8]
    // 0x8ba7f4: LoadField: r1 = r0->field_7
    //     0x8ba7f4: ldur            w1, [x0, #7]
    // 0x8ba7f8: DecompressPointer r1
    //     0x8ba7f8: add             x1, x1, HEAP, lsl #32
    // 0x8ba7fc: cmp             w1, NULL
    // 0x8ba800: b.eq            #0x8ba834
    // 0x8ba804: LoadField: r2 = r1->field_6f
    //     0x8ba804: ldur            x2, [x1, #0x6f]
    // 0x8ba808: sub             x3, x2, #1
    // 0x8ba80c: StoreField: r1->field_6f = r3
    //     0x8ba80c: stur            x3, [x1, #0x6f]
    // 0x8ba810: r0 = __maybeDispose()
    //     0x8ba810: bl              #0x3c71d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x8ba814: ldur            x1, [fp, #-8]
    // 0x8ba818: StoreField: r1->field_7 = rNULL
    //     0x8ba818: stur            NULL, [x1, #7]
    // 0x8ba81c: r0 = Null
    //     0x8ba81c: mov             x0, NULL
    // 0x8ba820: LeaveFrame
    //     0x8ba820: mov             SP, fp
    //     0x8ba824: ldp             fp, lr, [SP], #0x10
    // 0x8ba828: ret
    //     0x8ba828: ret             
    // 0x8ba82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba830: b               #0x8ba7e4
    // 0x8ba834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

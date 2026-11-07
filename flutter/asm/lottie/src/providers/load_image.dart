// lib: , url: package:lottie/src/providers/load_image.dart

// class id: 1049349, size: 0x8
class :: {

  static _ loadImage(/* No info */) {
    // ** addr: 0x5a7100, size: 0x17c
    // 0x5a7100: EnterFrame
    //     0x5a7100: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7104: mov             fp, SP
    // 0x5a7108: AllocStack(0x20)
    //     0x5a7108: sub             SP, SP, #0x20
    // 0x5a710c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x5a710c: mov             x0, x1
    //     0x5a7110: stur            x1, [fp, #-8]
    //     0x5a7114: mov             x1, x3
    //     0x5a7118: stur            x2, [fp, #-0x10]
    //     0x5a711c: stur            x3, [fp, #-0x18]
    // 0x5a7120: CheckStackOverflow
    //     0x5a7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7124: cmp             SP, x16
    //     0x5a7128: b.ls            #0x5a7274
    // 0x5a712c: r1 = 5
    //     0x5a712c: movz            x1, #0x5
    // 0x5a7130: r0 = AllocateContext()
    //     0x5a7130: bl              #0x908370  ; AllocateContextStub
    // 0x5a7134: mov             x2, x0
    // 0x5a7138: ldur            x0, [fp, #-8]
    // 0x5a713c: stur            x2, [fp, #-0x20]
    // 0x5a7140: StoreField: r2->field_f = r0
    //     0x5a7140: stur            w0, [x2, #0xf]
    // 0x5a7144: ldur            x0, [fp, #-0x10]
    // 0x5a7148: StoreField: r2->field_13 = r0
    //     0x5a7148: stur            w0, [x2, #0x13]
    // 0x5a714c: r1 = <Image?>
    //     0x5a714c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <Image?>
    //     0x5a7150: ldr             x1, [x1, #0x780]
    // 0x5a7154: r0 = _Future()
    //     0x5a7154: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a7158: stur            x0, [fp, #-8]
    // 0x5a715c: StoreField: r0->field_b = rZR
    //     0x5a715c: stur            xzr, [x0, #0xb]
    // 0x5a7160: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5a7160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7164: ldr             x0, [x0, #0x790]
    //     0x5a7168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a716c: cmp             w0, w16
    //     0x5a7170: b.ne            #0x5a717c
    //     0x5a7174: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5a7178: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a717c: mov             x1, x0
    // 0x5a7180: ldur            x0, [fp, #-8]
    // 0x5a7184: StoreField: r0->field_13 = r1
    //     0x5a7184: stur            w1, [x0, #0x13]
    // 0x5a7188: r1 = <Image?>
    //     0x5a7188: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <Image?>
    //     0x5a718c: ldr             x1, [x1, #0x780]
    // 0x5a7190: r0 = _AsyncCompleter()
    //     0x5a7190: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a7194: mov             x1, x0
    // 0x5a7198: ldur            x0, [fp, #-8]
    // 0x5a719c: StoreField: r1->field_b = r0
    //     0x5a719c: stur            w0, [x1, #0xb]
    // 0x5a71a0: ldur            x0, [fp, #-0x20]
    // 0x5a71a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a71a4: stur            w1, [x0, #0x17]
    // 0x5a71a8: ldur            x1, [fp, #-0x18]
    // 0x5a71ac: r2 = Instance_ImageConfiguration
    //     0x5a71ac: add             x2, PP, #0x21, lsl #12  ; [pp+0x21670] Obj!ImageConfiguration@88e591
    //     0x5a71b0: ldr             x2, [x2, #0x670]
    // 0x5a71b4: r0 = resolve()
    //     0x5a71b4: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x5a71b8: mov             x1, x0
    // 0x5a71bc: ldur            x2, [fp, #-0x20]
    // 0x5a71c0: stur            x1, [fp, #-8]
    // 0x5a71c4: StoreField: r2->field_1b = r0
    //     0x5a71c4: stur            w0, [x2, #0x1b]
    //     0x5a71c8: ldurb           w16, [x2, #-1]
    //     0x5a71cc: ldurb           w17, [x0, #-1]
    //     0x5a71d0: and             x16, x17, x16, lsr #2
    //     0x5a71d4: tst             x16, HEAP, lsr #32
    //     0x5a71d8: b.eq            #0x5a71e0
    //     0x5a71dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a71e0: r0 = Sentinel
    //     0x5a71e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a71e4: StoreField: r2->field_1f = r0
    //     0x5a71e4: stur            w0, [x2, #0x1f]
    // 0x5a71e8: r0 = ImageStreamListener()
    //     0x5a71e8: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x5a71ec: ldur            x2, [fp, #-0x20]
    // 0x5a71f0: r1 = Function '<anonymous closure>': static.
    //     0x5a71f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c788] AnonymousClosure: static (0x5a73f4), in [package:lottie/src/providers/load_image.dart] ::loadImage (0x5a7100)
    //     0x5a71f4: ldr             x1, [x1, #0x788]
    // 0x5a71f8: stur            x0, [fp, #-0x10]
    // 0x5a71fc: r0 = AllocateClosure()
    //     0x5a71fc: bl              #0x908734  ; AllocateClosureStub
    // 0x5a7200: mov             x1, x0
    // 0x5a7204: ldur            x0, [fp, #-0x10]
    // 0x5a7208: StoreField: r0->field_7 = r1
    //     0x5a7208: stur            w1, [x0, #7]
    // 0x5a720c: ldur            x2, [fp, #-0x20]
    // 0x5a7210: r1 = Function '<anonymous closure>': static.
    //     0x5a7210: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c790] AnonymousClosure: static (0x5a727c), in [package:lottie/src/providers/load_image.dart] ::loadImage (0x5a7100)
    //     0x5a7214: ldr             x1, [x1, #0x790]
    // 0x5a7218: r0 = AllocateClosure()
    //     0x5a7218: bl              #0x908734  ; AllocateClosureStub
    // 0x5a721c: ldur            x1, [fp, #-0x10]
    // 0x5a7220: StoreField: r1->field_f = r0
    //     0x5a7220: stur            w0, [x1, #0xf]
    // 0x5a7224: mov             x0, x1
    // 0x5a7228: ldur            x3, [fp, #-0x20]
    // 0x5a722c: StoreField: r3->field_1f = r0
    //     0x5a722c: stur            w0, [x3, #0x1f]
    //     0x5a7230: ldurb           w16, [x3, #-1]
    //     0x5a7234: ldurb           w17, [x0, #-1]
    //     0x5a7238: and             x16, x17, x16, lsr #2
    //     0x5a723c: tst             x16, HEAP, lsr #32
    //     0x5a7240: b.eq            #0x5a7248
    //     0x5a7244: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a7248: mov             x2, x1
    // 0x5a724c: ldur            x1, [fp, #-8]
    // 0x5a7250: r0 = addListener()
    //     0x5a7250: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5a7254: ldur            x1, [fp, #-0x20]
    // 0x5a7258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a7258: ldur            w2, [x1, #0x17]
    // 0x5a725c: DecompressPointer r2
    //     0x5a725c: add             x2, x2, HEAP, lsl #32
    // 0x5a7260: LoadField: r0 = r2->field_b
    //     0x5a7260: ldur            w0, [x2, #0xb]
    // 0x5a7264: DecompressPointer r0
    //     0x5a7264: add             x0, x0, HEAP, lsl #32
    // 0x5a7268: LeaveFrame
    //     0x5a7268: mov             SP, fp
    //     0x5a726c: ldp             fp, lr, [SP], #0x10
    // 0x5a7270: ret
    //     0x5a7270: ret             
    // 0x5a7274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7278: b               #0x5a712c
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x5a727c, size: 0x100
    // 0x5a727c: EnterFrame
    //     0x5a727c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7280: mov             fp, SP
    // 0x5a7284: AllocStack(0x18)
    //     0x5a7284: sub             SP, SP, #0x18
    // 0x5a7288: SetupParameters([dynamic _ /* r0 */])
    //     0x5a7288: ldr             x0, [fp, #0x20]
    //     0x5a728c: ldur            w1, [x0, #0x17]
    //     0x5a7290: add             x1, x1, HEAP, lsl #32
    //     0x5a7294: stur            x1, [fp, #-0x10]
    // 0x5a7298: CheckStackOverflow
    //     0x5a7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a729c: cmp             SP, x16
    //     0x5a72a0: b.ls            #0x5a7374
    // 0x5a72a4: LoadField: r0 = r1->field_1b
    //     0x5a72a4: ldur            w0, [x1, #0x1b]
    // 0x5a72a8: DecompressPointer r0
    //     0x5a72a8: add             x0, x0, HEAP, lsl #32
    // 0x5a72ac: stur            x0, [fp, #-8]
    // 0x5a72b0: LoadField: r2 = r1->field_1f
    //     0x5a72b0: ldur            w2, [x1, #0x1f]
    // 0x5a72b4: DecompressPointer r2
    //     0x5a72b4: add             x2, x2, HEAP, lsl #32
    // 0x5a72b8: r16 = Sentinel
    //     0x5a72b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a72bc: cmp             w2, w16
    // 0x5a72c0: b.ne            #0x5a72d4
    // 0x5a72c4: r16 = "listener"
    //     0x5a72c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] "listener"
    //     0x5a72c8: ldr             x16, [x16, #0xfe0]
    // 0x5a72cc: str             x16, [SP]
    // 0x5a72d0: r0 = _throwLocalNotInitialized()
    //     0x5a72d0: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a72d4: ldr             x3, [fp, #0x18]
    // 0x5a72d8: ldur            x0, [fp, #-0x10]
    // 0x5a72dc: LoadField: r2 = r0->field_1f
    //     0x5a72dc: ldur            w2, [x0, #0x1f]
    // 0x5a72e0: DecompressPointer r2
    //     0x5a72e0: add             x2, x2, HEAP, lsl #32
    // 0x5a72e4: ldur            x1, [fp, #-8]
    // 0x5a72e8: r0 = removeListener()
    //     0x5a72e8: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5a72ec: ldur            x0, [fp, #-0x10]
    // 0x5a72f0: LoadField: r3 = r0->field_f
    //     0x5a72f0: ldur            w3, [x0, #0xf]
    // 0x5a72f4: DecompressPointer r3
    //     0x5a72f4: add             x3, x3, HEAP, lsl #32
    // 0x5a72f8: stur            x3, [fp, #-8]
    // 0x5a72fc: r1 = Null
    //     0x5a72fc: mov             x1, NULL
    // 0x5a7300: r2 = 8
    //     0x5a7300: movz            x2, #0x8
    // 0x5a7304: r0 = AllocateArray()
    //     0x5a7304: bl              #0x909400  ; AllocateArrayStub
    // 0x5a7308: r16 = "Failed to load image "
    //     0x5a7308: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "Failed to load image "
    //     0x5a730c: ldr             x16, [x16, #0x798]
    // 0x5a7310: StoreField: r0->field_f = r16
    //     0x5a7310: stur            w16, [x0, #0xf]
    // 0x5a7314: ldur            x1, [fp, #-0x10]
    // 0x5a7318: LoadField: r2 = r1->field_13
    //     0x5a7318: ldur            w2, [x1, #0x13]
    // 0x5a731c: DecompressPointer r2
    //     0x5a731c: add             x2, x2, HEAP, lsl #32
    // 0x5a7320: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a7320: ldur            w3, [x2, #0x17]
    // 0x5a7324: DecompressPointer r3
    //     0x5a7324: add             x3, x3, HEAP, lsl #32
    // 0x5a7328: StoreField: r0->field_13 = r3
    //     0x5a7328: stur            w3, [x0, #0x13]
    // 0x5a732c: r16 = ": "
    //     0x5a732c: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x5a7330: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a7330: stur            w16, [x0, #0x17]
    // 0x5a7334: ldr             x2, [fp, #0x18]
    // 0x5a7338: StoreField: r0->field_1b = r2
    //     0x5a7338: stur            w2, [x0, #0x1b]
    // 0x5a733c: str             x0, [SP]
    // 0x5a7340: r0 = _interpolate()
    //     0x5a7340: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a7344: ldur            x1, [fp, #-8]
    // 0x5a7348: mov             x2, x0
    // 0x5a734c: r0 = addWarning()
    //     0x5a734c: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5a7350: ldur            x0, [fp, #-0x10]
    // 0x5a7354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a7354: ldur            w1, [x0, #0x17]
    // 0x5a7358: DecompressPointer r1
    //     0x5a7358: add             x1, x1, HEAP, lsl #32
    // 0x5a735c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a735c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a7360: r0 = complete()
    //     0x5a7360: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5a7364: r0 = Null
    //     0x5a7364: mov             x0, NULL
    // 0x5a7368: LeaveFrame
    //     0x5a7368: mov             SP, fp
    //     0x5a736c: ldp             fp, lr, [SP], #0x10
    // 0x5a7370: ret
    //     0x5a7370: ret             
    // 0x5a7374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7378: b               #0x5a72a4
  }
  [closure] static void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x5a73f4, size: 0xac
    // 0x5a73f4: EnterFrame
    //     0x5a73f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a73f8: mov             fp, SP
    // 0x5a73fc: AllocStack(0x18)
    //     0x5a73fc: sub             SP, SP, #0x18
    // 0x5a7400: SetupParameters([dynamic _ /* r0 */])
    //     0x5a7400: ldr             x0, [fp, #0x20]
    //     0x5a7404: ldur            w1, [x0, #0x17]
    //     0x5a7408: add             x1, x1, HEAP, lsl #32
    //     0x5a740c: stur            x1, [fp, #-0x10]
    // 0x5a7410: CheckStackOverflow
    //     0x5a7410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7414: cmp             SP, x16
    //     0x5a7418: b.ls            #0x5a7498
    // 0x5a741c: LoadField: r0 = r1->field_1b
    //     0x5a741c: ldur            w0, [x1, #0x1b]
    // 0x5a7420: DecompressPointer r0
    //     0x5a7420: add             x0, x0, HEAP, lsl #32
    // 0x5a7424: stur            x0, [fp, #-8]
    // 0x5a7428: LoadField: r2 = r1->field_1f
    //     0x5a7428: ldur            w2, [x1, #0x1f]
    // 0x5a742c: DecompressPointer r2
    //     0x5a742c: add             x2, x2, HEAP, lsl #32
    // 0x5a7430: r16 = Sentinel
    //     0x5a7430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a7434: cmp             w2, w16
    // 0x5a7438: b.ne            #0x5a744c
    // 0x5a743c: r16 = "listener"
    //     0x5a743c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] "listener"
    //     0x5a7440: ldr             x16, [x16, #0xfe0]
    // 0x5a7444: str             x16, [SP]
    // 0x5a7448: r0 = _throwLocalNotInitialized()
    //     0x5a7448: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5a744c: ldr             x3, [fp, #0x18]
    // 0x5a7450: ldur            x0, [fp, #-0x10]
    // 0x5a7454: LoadField: r2 = r0->field_1f
    //     0x5a7454: ldur            w2, [x0, #0x1f]
    // 0x5a7458: DecompressPointer r2
    //     0x5a7458: add             x2, x2, HEAP, lsl #32
    // 0x5a745c: ldur            x1, [fp, #-8]
    // 0x5a7460: r0 = removeListener()
    //     0x5a7460: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5a7464: ldur            x0, [fp, #-0x10]
    // 0x5a7468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a7468: ldur            w1, [x0, #0x17]
    // 0x5a746c: DecompressPointer r1
    //     0x5a746c: add             x1, x1, HEAP, lsl #32
    // 0x5a7470: ldr             x0, [fp, #0x18]
    // 0x5a7474: LoadField: r2 = r0->field_7
    //     0x5a7474: ldur            w2, [x0, #7]
    // 0x5a7478: DecompressPointer r2
    //     0x5a7478: add             x2, x2, HEAP, lsl #32
    // 0x5a747c: str             x2, [SP]
    // 0x5a7480: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a7480: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a7484: r0 = complete()
    //     0x5a7484: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5a7488: r0 = Null
    //     0x5a7488: mov             x0, NULL
    // 0x5a748c: LeaveFrame
    //     0x5a748c: mov             SP, fp
    //     0x5a7490: ldp             fp, lr, [SP], #0x10
    // 0x5a7494: ret
    //     0x5a7494: ret             
    // 0x5a7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a749c: b               #0x5a741c
  }
  static _ fromDataUri(/* No info */) {
    // ** addr: 0x5a7644, size: 0xb8
    // 0x5a7644: EnterFrame
    //     0x5a7644: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7648: mov             fp, SP
    // 0x5a764c: AllocStack(0x8)
    //     0x5a764c: sub             SP, SP, #8
    // 0x5a7650: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a7650: mov             x0, x1
    //     0x5a7654: stur            x1, [fp, #-8]
    // 0x5a7658: CheckStackOverflow
    //     0x5a7658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a765c: cmp             SP, x16
    //     0x5a7660: b.ls            #0x5a76f0
    // 0x5a7664: mov             x1, x0
    // 0x5a7668: r2 = "data:"
    //     0x5a7668: ldr             x2, [PP, #0x12f8]  ; [pp+0x12f8] "data:"
    // 0x5a766c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a766c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a7670: r0 = startsWith()
    //     0x5a7670: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x5a7674: tbnz            w0, #4, #0x5a76e0
    // 0x5a7678: ldur            x1, [fp, #-8]
    // 0x5a767c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a767c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a7680: r0 = parse()
    //     0x5a7680: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x5a7684: r1 = LoadClassIdInstr(r0)
    //     0x5a7684: ldur            x1, [x0, #-1]
    //     0x5a7688: ubfx            x1, x1, #0xc, #0x14
    // 0x5a768c: mov             x16, x0
    // 0x5a7690: mov             x0, x1
    // 0x5a7694: mov             x1, x16
    // 0x5a7698: r0 = GDT[cid_x0 + -0xaa5]()
    //     0x5a7698: sub             lr, x0, #0xaa5
    //     0x5a769c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a76a0: blr             lr
    // 0x5a76a4: cmp             w0, NULL
    // 0x5a76a8: b.eq            #0x5a76f8
    // 0x5a76ac: mov             x1, x0
    // 0x5a76b0: r0 = contentAsBytes()
    //     0x5a76b0: bl              #0x5a7728  ; [dart:core] UriData::contentAsBytes
    // 0x5a76b4: r1 = <MemoryImage>
    //     0x5a76b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] TypeArguments: <MemoryImage>
    //     0x5a76b8: ldr             x1, [x1, #0xb60]
    // 0x5a76bc: stur            x0, [fp, #-8]
    // 0x5a76c0: r0 = MemoryImage()
    //     0x5a76c0: bl              #0x5a76fc  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x5a76c4: ldur            x1, [fp, #-8]
    // 0x5a76c8: StoreField: r0->field_b = r1
    //     0x5a76c8: stur            w1, [x0, #0xb]
    // 0x5a76cc: d0 = 1.000000
    //     0x5a76cc: fmov            d0, #1.00000000
    // 0x5a76d0: StoreField: r0->field_f = d0
    //     0x5a76d0: stur            d0, [x0, #0xf]
    // 0x5a76d4: LeaveFrame
    //     0x5a76d4: mov             SP, fp
    //     0x5a76d8: ldp             fp, lr, [SP], #0x10
    // 0x5a76dc: ret
    //     0x5a76dc: ret             
    // 0x5a76e0: r0 = Null
    //     0x5a76e0: mov             x0, NULL
    // 0x5a76e4: LeaveFrame
    //     0x5a76e4: mov             SP, fp
    //     0x5a76e8: ldp             fp, lr, [SP], #0x10
    // 0x5a76ec: ret
    //     0x5a76ec: ret             
    // 0x5a76f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a76f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a76f4: b               #0x5a7664
    // 0x5a76f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a76f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

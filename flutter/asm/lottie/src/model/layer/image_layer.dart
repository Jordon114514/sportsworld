// lib: , url: package:lottie/src/model/layer/image_layer.dart

// class id: 1049296, size: 0x8
class :: {
}

// class id: 617, size: 0x64, field offset: 0x5c
class ImageLayer extends BaseLayer {

  _ ImageLayer(/* No info */) {
    // ** addr: 0x72ce24, size: 0x8c
    // 0x72ce24: EnterFrame
    //     0x72ce24: stp             fp, lr, [SP, #-0x10]!
    //     0x72ce28: mov             fp, SP
    // 0x72ce2c: AllocStack(0x30)
    //     0x72ce2c: sub             SP, SP, #0x30
    // 0x72ce30: SetupParameters(ImageLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72ce30: stur            x1, [fp, #-8]
    //     0x72ce34: stur            x2, [fp, #-0x10]
    //     0x72ce38: stur            x3, [fp, #-0x18]
    // 0x72ce3c: CheckStackOverflow
    //     0x72ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ce40: cmp             SP, x16
    //     0x72ce44: b.ls            #0x72cea8
    // 0x72ce48: r16 = 136
    //     0x72ce48: movz            x16, #0x88
    // 0x72ce4c: stp             x16, NULL, [SP]
    // 0x72ce50: r0 = ByteData()
    //     0x72ce50: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72ce54: stur            x0, [fp, #-0x20]
    // 0x72ce58: r0 = Paint()
    //     0x72ce58: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72ce5c: mov             x1, x0
    // 0x72ce60: ldur            x0, [fp, #-0x20]
    // 0x72ce64: StoreField: r1->field_7 = r0
    //     0x72ce64: stur            w0, [x1, #7]
    // 0x72ce68: mov             x0, x1
    // 0x72ce6c: ldur            x1, [fp, #-8]
    // 0x72ce70: StoreField: r1->field_5b = r0
    //     0x72ce70: stur            w0, [x1, #0x5b]
    //     0x72ce74: ldurb           w16, [x1, #-1]
    //     0x72ce78: ldurb           w17, [x0, #-1]
    //     0x72ce7c: and             x16, x17, x16, lsr #2
    //     0x72ce80: tst             x16, HEAP, lsr #32
    //     0x72ce84: b.eq            #0x72ce8c
    //     0x72ce88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72ce8c: ldur            x2, [fp, #-0x10]
    // 0x72ce90: ldur            x3, [fp, #-0x18]
    // 0x72ce94: r0 = BaseLayer()
    //     0x72ce94: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72ce98: r0 = Null
    //     0x72ce98: mov             x0, NULL
    // 0x72ce9c: LeaveFrame
    //     0x72ce9c: mov             SP, fp
    //     0x72cea0: ldp             fp, lr, [SP], #0x10
    // 0x72cea4: ret
    //     0x72cea4: ret             
    // 0x72cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ceac: b               #0x72ce48
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a536c, size: 0x10c
    // 0x8a536c: EnterFrame
    //     0x8a536c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5370: mov             fp, SP
    // 0x8a5374: AllocStack(0x38)
    //     0x8a5374: sub             SP, SP, #0x38
    // 0x8a5378: SetupParameters(ImageLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a5378: mov             x0, x1
    //     0x8a537c: stur            x1, [fp, #-8]
    // 0x8a5380: CheckStackOverflow
    //     0x8a5380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5384: cmp             SP, x16
    //     0x8a5388: b.ls            #0x8a5470
    // 0x8a538c: mov             x1, x0
    // 0x8a5390: r0 = getBounds()
    //     0x8a5390: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a5394: ldur            x1, [fp, #-8]
    // 0x8a5398: r0 = getBitmap()
    //     0x8a5398: bl              #0x8a5478  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::getBitmap
    // 0x8a539c: mov             x2, x0
    // 0x8a53a0: stur            x2, [fp, #-0x10]
    // 0x8a53a4: cmp             w2, NULL
    // 0x8a53a8: b.eq            #0x8a5460
    // 0x8a53ac: ldur            x3, [fp, #-8]
    // 0x8a53b0: LoadField: r4 = r2->field_f
    //     0x8a53b0: ldur            x4, [x2, #0xf]
    // 0x8a53b4: r0 = BoxInt64Instr(r4)
    //     0x8a53b4: sbfiz           x0, x4, #1, #0x1f
    //     0x8a53b8: cmp             x4, x0, asr #1
    //     0x8a53bc: b.eq            #0x8a53c8
    //     0x8a53c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a53c4: stur            x4, [x0, #7]
    // 0x8a53c8: stp             x0, NULL, [SP]
    // 0x8a53cc: r0 = _Double.fromInteger()
    //     0x8a53cc: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a53d0: mov             x2, x0
    // 0x8a53d4: ldur            x0, [fp, #-0x10]
    // 0x8a53d8: stur            x2, [fp, #-0x18]
    // 0x8a53dc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8a53dc: ldur            x3, [x0, #0x17]
    // 0x8a53e0: r0 = BoxInt64Instr(r3)
    //     0x8a53e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8a53e4: cmp             x3, x0, asr #1
    //     0x8a53e8: b.eq            #0x8a53f4
    //     0x8a53ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a53f0: stur            x3, [x0, #7]
    // 0x8a53f4: stp             x0, NULL, [SP]
    // 0x8a53f8: r0 = _Double.fromInteger()
    //     0x8a53f8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a53fc: mov             x1, x0
    // 0x8a5400: ldur            x0, [fp, #-0x18]
    // 0x8a5404: LoadField: d0 = r0->field_7
    //     0x8a5404: ldur            d0, [x0, #7]
    // 0x8a5408: d1 = 0.000000
    //     0x8a5408: eor             v1.16b, v1.16b, v1.16b
    // 0x8a540c: fadd            d2, d0, d1
    // 0x8a5410: stur            d2, [fp, #-0x28]
    // 0x8a5414: LoadField: d0 = r1->field_7
    //     0x8a5414: ldur            d0, [x1, #7]
    // 0x8a5418: fadd            d3, d0, d1
    // 0x8a541c: stur            d3, [fp, #-0x20]
    // 0x8a5420: r0 = Rect()
    //     0x8a5420: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a5424: StoreField: r0->field_7 = rZR
    //     0x8a5424: stur            xzr, [x0, #7]
    // 0x8a5428: StoreField: r0->field_f = rZR
    //     0x8a5428: stur            xzr, [x0, #0xf]
    // 0x8a542c: ldur            d0, [fp, #-0x28]
    // 0x8a5430: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a5430: stur            d0, [x0, #0x17]
    // 0x8a5434: ldur            d0, [fp, #-0x20]
    // 0x8a5438: StoreField: r0->field_1f = d0
    //     0x8a5438: stur            d0, [x0, #0x1f]
    // 0x8a543c: ldur            x1, [fp, #-8]
    // 0x8a5440: LoadField: r2 = r1->field_23
    //     0x8a5440: ldur            w2, [x1, #0x23]
    // 0x8a5444: DecompressPointer r2
    //     0x8a5444: add             x2, x2, HEAP, lsl #32
    // 0x8a5448: mov             x1, x2
    // 0x8a544c: mov             x2, x0
    // 0x8a5450: r0 = transformRect()
    //     0x8a5450: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8a5454: LeaveFrame
    //     0x8a5454: mov             SP, fp
    //     0x8a5458: ldp             fp, lr, [SP], #0x10
    // 0x8a545c: ret
    //     0x8a545c: ret             
    // 0x8a5460: r0 = Instance_Rect
    //     0x8a5460: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a5464: LeaveFrame
    //     0x8a5464: mov             SP, fp
    //     0x8a5468: ldp             fp, lr, [SP], #0x10
    // 0x8a546c: ret
    //     0x8a546c: ret             
    // 0x8a5470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5474: b               #0x8a538c
  }
  _ getBitmap(/* No info */) {
    // ** addr: 0x8a5478, size: 0x48
    // 0x8a5478: EnterFrame
    //     0x8a5478: stp             fp, lr, [SP, #-0x10]!
    //     0x8a547c: mov             fp, SP
    // 0x8a5480: CheckStackOverflow
    //     0x8a5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5484: cmp             SP, x16
    //     0x8a5488: b.ls            #0x8a54b8
    // 0x8a548c: LoadField: r0 = r1->field_2b
    //     0x8a548c: ldur            w0, [x1, #0x2b]
    // 0x8a5490: DecompressPointer r0
    //     0x8a5490: add             x0, x0, HEAP, lsl #32
    // 0x8a5494: LoadField: r2 = r0->field_27
    //     0x8a5494: ldur            w2, [x0, #0x27]
    // 0x8a5498: DecompressPointer r2
    //     0x8a5498: add             x2, x2, HEAP, lsl #32
    // 0x8a549c: LoadField: r0 = r1->field_27
    //     0x8a549c: ldur            w0, [x1, #0x27]
    // 0x8a54a0: DecompressPointer r0
    //     0x8a54a0: add             x0, x0, HEAP, lsl #32
    // 0x8a54a4: mov             x1, x0
    // 0x8a54a8: r0 = getImageAsset()
    //     0x8a54a8: bl              #0x8a54c0  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::getImageAsset
    // 0x8a54ac: LeaveFrame
    //     0x8a54ac: mov             SP, fp
    //     0x8a54b0: ldp             fp, lr, [SP], #0x10
    // 0x8a54b4: ret
    //     0x8a54b4: ret             
    // 0x8a54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a54b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a54bc: b               #0x8a548c
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0x8fb8e8, size: 0x2b0
    // 0x8fb8e8: EnterFrame
    //     0x8fb8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb8ec: mov             fp, SP
    // 0x8fb8f0: AllocStack(0x58)
    //     0x8fb8f0: sub             SP, SP, #0x58
    // 0x8fb8f4: SetupParameters(ImageLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x8fb8f4: mov             x4, x1
    //     0x8fb8f8: mov             x0, x2
    //     0x8fb8fc: stur            x2, [fp, #-0x10]
    //     0x8fb900: mov             x2, x5
    //     0x8fb904: stur            x1, [fp, #-8]
    //     0x8fb908: stur            x3, [fp, #-0x18]
    //     0x8fb90c: stur            x5, [fp, #-0x20]
    // 0x8fb910: CheckStackOverflow
    //     0x8fb910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb914: cmp             SP, x16
    //     0x8fb918: b.ls            #0x8fbb84
    // 0x8fb91c: mov             x1, x4
    // 0x8fb920: r0 = getBitmap()
    //     0x8fb920: bl              #0x8a5478  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::getBitmap
    // 0x8fb924: mov             x3, x0
    // 0x8fb928: stur            x3, [fp, #-0x30]
    // 0x8fb92c: cmp             w3, NULL
    // 0x8fb930: b.ne            #0x8fb944
    // 0x8fb934: r0 = Null
    //     0x8fb934: mov             x0, NULL
    // 0x8fb938: LeaveFrame
    //     0x8fb938: mov             SP, fp
    //     0x8fb93c: ldp             fp, lr, [SP], #0x10
    // 0x8fb940: ret
    //     0x8fb940: ret             
    // 0x8fb944: ldur            x0, [fp, #-8]
    // 0x8fb948: ldur            x4, [fp, #-0x10]
    // 0x8fb94c: r2 = 1
    //     0x8fb94c: movz            x2, #0x1
    // 0x8fb950: LoadField: r5 = r0->field_5b
    //     0x8fb950: ldur            w5, [x0, #0x5b]
    // 0x8fb954: DecompressPointer r5
    //     0x8fb954: add             x5, x5, HEAP, lsl #32
    // 0x8fb958: stur            x5, [fp, #-0x28]
    // 0x8fb95c: LoadField: r6 = r5->field_7
    //     0x8fb95c: ldur            w6, [x5, #7]
    // 0x8fb960: DecompressPointer r6
    //     0x8fb960: add             x6, x6, HEAP, lsl #32
    // 0x8fb964: LoadField: r0 = r6->field_13
    //     0x8fb964: ldur            w0, [x6, #0x13]
    // 0x8fb968: r1 = LoadInt32Instr(r0)
    //     0x8fb968: sbfx            x1, x0, #1, #0x1f
    // 0x8fb96c: sub             x0, x1, #3
    // 0x8fb970: r1 = 48
    //     0x8fb970: movz            x1, #0x30
    // 0x8fb974: cmp             x1, x0
    // 0x8fb978: b.hs            #0x8fbb8c
    // 0x8fb97c: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x8fb97c: ldur            w0, [x6, #0x17]
    // 0x8fb980: DecompressPointer r0
    //     0x8fb980: add             x0, x0, HEAP, lsl #32
    // 0x8fb984: LoadField: r1 = r6->field_1b
    //     0x8fb984: ldur            w1, [x6, #0x1b]
    // 0x8fb988: r6 = LoadInt32Instr(r1)
    //     0x8fb988: sbfx            x6, x1, #1, #0x1f
    // 0x8fb98c: add             x1, x6, #0x30
    // 0x8fb990: LoadField: r6 = r0->field_7
    //     0x8fb990: ldur            x6, [x0, #7]
    // 0x8fb994: str             w2, [x6, x1]
    // 0x8fb998: mov             x1, x5
    // 0x8fb99c: ldur            x2, [fp, #-0x20]
    // 0x8fb9a0: r0 = PaintExtension.setAlpha()
    //     0x8fb9a0: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x8fb9a4: ldur            x1, [fp, #-0x10]
    // 0x8fb9a8: LoadField: r0 = r1->field_7
    //     0x8fb9a8: ldur            w0, [x1, #7]
    // 0x8fb9ac: DecompressPointer r0
    //     0x8fb9ac: add             x0, x0, HEAP, lsl #32
    // 0x8fb9b0: cmp             w0, NULL
    // 0x8fb9b4: b.eq            #0x8fbb90
    // 0x8fb9b8: LoadField: r2 = r0->field_7
    //     0x8fb9b8: ldur            x2, [x0, #7]
    // 0x8fb9bc: ldr             x0, [x2]
    // 0x8fb9c0: stur            x0, [fp, #-0x20]
    // 0x8fb9c4: cbnz            x0, #0x8fb9d4
    // 0x8fb9c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fb9c8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fb9cc: str             x16, [SP]
    // 0x8fb9d0: r0 = _throwNew()
    //     0x8fb9d0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fb9d4: ldur            x0, [fp, #-0x10]
    // 0x8fb9d8: ldur            x3, [fp, #-0x18]
    // 0x8fb9dc: ldur            x2, [fp, #-0x30]
    // 0x8fb9e0: ldur            x4, [fp, #-0x20]
    // 0x8fb9e4: stur            x4, [fp, #-0x20]
    // 0x8fb9e8: r1 = <Never>
    //     0x8fb9e8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fb9ec: r0 = Pointer()
    //     0x8fb9ec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fb9f0: mov             x1, x0
    // 0x8fb9f4: ldur            x0, [fp, #-0x20]
    // 0x8fb9f8: StoreField: r1->field_7 = r0
    //     0x8fb9f8: stur            x0, [x1, #7]
    // 0x8fb9fc: r0 = _save$Method$FfiNative()
    //     0x8fb9fc: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8fba00: ldur            x0, [fp, #-0x18]
    // 0x8fba04: LoadField: r2 = r0->field_7
    //     0x8fba04: ldur            w2, [x0, #7]
    // 0x8fba08: DecompressPointer r2
    //     0x8fba08: add             x2, x2, HEAP, lsl #32
    // 0x8fba0c: ldur            x1, [fp, #-0x10]
    // 0x8fba10: r0 = transform()
    //     0x8fba10: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x8fba14: ldur            x2, [fp, #-0x30]
    // 0x8fba18: LoadField: r3 = r2->field_f
    //     0x8fba18: ldur            x3, [x2, #0xf]
    // 0x8fba1c: r0 = BoxInt64Instr(r3)
    //     0x8fba1c: sbfiz           x0, x3, #1, #0x1f
    //     0x8fba20: cmp             x3, x0, asr #1
    //     0x8fba24: b.eq            #0x8fba30
    //     0x8fba28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fba2c: stur            x3, [x0, #7]
    // 0x8fba30: stur            x0, [fp, #-8]
    // 0x8fba34: stp             x0, NULL, [SP]
    // 0x8fba38: r0 = _Double.fromInteger()
    //     0x8fba38: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fba3c: mov             x3, x0
    // 0x8fba40: ldur            x2, [fp, #-0x30]
    // 0x8fba44: stur            x3, [fp, #-0x38]
    // 0x8fba48: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8fba48: ldur            x4, [x2, #0x17]
    // 0x8fba4c: r0 = BoxInt64Instr(r4)
    //     0x8fba4c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fba50: cmp             x4, x0, asr #1
    //     0x8fba54: b.eq            #0x8fba60
    //     0x8fba58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fba5c: stur            x4, [x0, #7]
    // 0x8fba60: stur            x0, [fp, #-0x18]
    // 0x8fba64: stp             x0, NULL, [SP]
    // 0x8fba68: r0 = _Double.fromInteger()
    //     0x8fba68: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fba6c: mov             x1, x0
    // 0x8fba70: ldur            x0, [fp, #-0x38]
    // 0x8fba74: LoadField: d0 = r0->field_7
    //     0x8fba74: ldur            d0, [x0, #7]
    // 0x8fba78: d1 = 0.000000
    //     0x8fba78: eor             v1.16b, v1.16b, v1.16b
    // 0x8fba7c: fadd            d2, d0, d1
    // 0x8fba80: stur            d2, [fp, #-0x48]
    // 0x8fba84: LoadField: d0 = r1->field_7
    //     0x8fba84: ldur            d0, [x1, #7]
    // 0x8fba88: fadd            d3, d0, d1
    // 0x8fba8c: stur            d3, [fp, #-0x40]
    // 0x8fba90: r0 = Rect()
    //     0x8fba90: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8fba94: stur            x0, [fp, #-0x38]
    // 0x8fba98: StoreField: r0->field_7 = rZR
    //     0x8fba98: stur            xzr, [x0, #7]
    // 0x8fba9c: StoreField: r0->field_f = rZR
    //     0x8fba9c: stur            xzr, [x0, #0xf]
    // 0x8fbaa0: ldur            d0, [fp, #-0x48]
    // 0x8fbaa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fbaa4: stur            d0, [x0, #0x17]
    // 0x8fbaa8: ldur            d0, [fp, #-0x40]
    // 0x8fbaac: StoreField: r0->field_1f = d0
    //     0x8fbaac: stur            d0, [x0, #0x1f]
    // 0x8fbab0: ldur            x16, [fp, #-8]
    // 0x8fbab4: stp             x16, NULL, [SP]
    // 0x8fbab8: r0 = _Double.fromInteger()
    //     0x8fbab8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fbabc: stur            x0, [fp, #-8]
    // 0x8fbac0: ldur            x16, [fp, #-0x18]
    // 0x8fbac4: stp             x16, NULL, [SP]
    // 0x8fbac8: r0 = _Double.fromInteger()
    //     0x8fbac8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fbacc: mov             x1, x0
    // 0x8fbad0: ldur            x0, [fp, #-8]
    // 0x8fbad4: LoadField: d0 = r0->field_7
    //     0x8fbad4: ldur            d0, [x0, #7]
    // 0x8fbad8: d1 = 0.000000
    //     0x8fbad8: eor             v1.16b, v1.16b, v1.16b
    // 0x8fbadc: fadd            d2, d0, d1
    // 0x8fbae0: stur            d2, [fp, #-0x48]
    // 0x8fbae4: LoadField: d0 = r1->field_7
    //     0x8fbae4: ldur            d0, [x1, #7]
    // 0x8fbae8: fadd            d3, d0, d1
    // 0x8fbaec: stur            d3, [fp, #-0x40]
    // 0x8fbaf0: r0 = Rect()
    //     0x8fbaf0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8fbaf4: StoreField: r0->field_7 = rZR
    //     0x8fbaf4: stur            xzr, [x0, #7]
    // 0x8fbaf8: StoreField: r0->field_f = rZR
    //     0x8fbaf8: stur            xzr, [x0, #0xf]
    // 0x8fbafc: ldur            d0, [fp, #-0x48]
    // 0x8fbb00: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fbb00: stur            d0, [x0, #0x17]
    // 0x8fbb04: ldur            d0, [fp, #-0x40]
    // 0x8fbb08: StoreField: r0->field_1f = d0
    //     0x8fbb08: stur            d0, [x0, #0x1f]
    // 0x8fbb0c: ldur            x1, [fp, #-0x10]
    // 0x8fbb10: ldur            x2, [fp, #-0x30]
    // 0x8fbb14: ldur            x3, [fp, #-0x38]
    // 0x8fbb18: mov             x5, x0
    // 0x8fbb1c: ldur            x6, [fp, #-0x28]
    // 0x8fbb20: r0 = drawImageRect()
    //     0x8fbb20: bl              #0x4f17d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8fbb24: ldur            x0, [fp, #-0x10]
    // 0x8fbb28: LoadField: r1 = r0->field_7
    //     0x8fbb28: ldur            w1, [x0, #7]
    // 0x8fbb2c: DecompressPointer r1
    //     0x8fbb2c: add             x1, x1, HEAP, lsl #32
    // 0x8fbb30: cmp             w1, NULL
    // 0x8fbb34: b.eq            #0x8fbb94
    // 0x8fbb38: LoadField: r2 = r1->field_7
    //     0x8fbb38: ldur            x2, [x1, #7]
    // 0x8fbb3c: ldr             x1, [x2]
    // 0x8fbb40: stur            x1, [fp, #-0x20]
    // 0x8fbb44: cbnz            x1, #0x8fbb54
    // 0x8fbb48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fbb48: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fbb4c: str             x16, [SP]
    // 0x8fbb50: r0 = _throwNew()
    //     0x8fbb50: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fbb54: ldur            x0, [fp, #-0x20]
    // 0x8fbb58: stur            x0, [fp, #-0x20]
    // 0x8fbb5c: r1 = <Never>
    //     0x8fbb5c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fbb60: r0 = Pointer()
    //     0x8fbb60: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fbb64: mov             x1, x0
    // 0x8fbb68: ldur            x0, [fp, #-0x20]
    // 0x8fbb6c: StoreField: r1->field_7 = r0
    //     0x8fbb6c: stur            x0, [x1, #7]
    // 0x8fbb70: r0 = _restore$Method$FfiNative()
    //     0x8fbb70: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8fbb74: r0 = Null
    //     0x8fbb74: mov             x0, NULL
    // 0x8fbb78: LeaveFrame
    //     0x8fbb78: mov             SP, fp
    //     0x8fbb7c: ldp             fp, lr, [SP], #0x10
    // 0x8fbb80: ret
    //     0x8fbb80: ret             
    // 0x8fbb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbb88: b               #0x8fb91c
    // 0x8fbb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fbb8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fbb90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fbb90: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fbb94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fbb94: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

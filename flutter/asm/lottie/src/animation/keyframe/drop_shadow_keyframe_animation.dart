// lib: , url: package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 672, size: 0x24, field offset: 0x8
class DropShadowKeyframeAnimation extends Object {

  late final BaseKeyframeAnimation<double, double> _direction; // offset: 0x14
  late final BaseKeyframeAnimation<double, double> _distance; // offset: 0x18
  late final ColorKeyframeAnimation _color; // offset: 0xc
  late final BaseKeyframeAnimation<double, double> _opacity; // offset: 0x10
  late final BaseKeyframeAnimation<double, double> _radius; // offset: 0x1c

  _ draw(/* No info */) {
    // ** addr: 0x43813c, size: 0x418
    // 0x43813c: EnterFrame
    //     0x43813c: stp             fp, lr, [SP, #-0x10]!
    //     0x438140: mov             fp, SP
    // 0x438144: AllocStack(0x60)
    //     0x438144: sub             SP, SP, #0x60
    // 0x438148: SetupParameters(DropShadowKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x438148: mov             x0, x3
    //     0x43814c: stur            x3, [fp, #-0x18]
    //     0x438150: mov             x3, x1
    //     0x438154: stur            x1, [fp, #-8]
    //     0x438158: stur            x2, [fp, #-0x10]
    // 0x43815c: CheckStackOverflow
    //     0x43815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438160: cmp             SP, x16
    //     0x438164: b.ls            #0x4384ec
    // 0x438168: LoadField: r1 = r3->field_13
    //     0x438168: ldur            w1, [x3, #0x13]
    // 0x43816c: DecompressPointer r1
    //     0x43816c: add             x1, x1, HEAP, lsl #32
    // 0x438170: r16 = Sentinel
    //     0x438170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438174: cmp             w1, w16
    // 0x438178: b.eq            #0x4384f4
    // 0x43817c: r0 = value()
    //     0x43817c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438180: LoadField: d0 = r0->field_7
    //     0x438180: ldur            d0, [x0, #7]
    // 0x438184: d1 = 0.017453
    //     0x438184: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x438188: ldr             d1, [x17, #0xa40]
    // 0x43818c: fmul            d2, d0, d1
    // 0x438190: ldur            x0, [fp, #-8]
    // 0x438194: stur            d2, [fp, #-0x40]
    // 0x438198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438198: ldur            w1, [x0, #0x17]
    // 0x43819c: DecompressPointer r1
    //     0x43819c: add             x1, x1, HEAP, lsl #32
    // 0x4381a0: r16 = Sentinel
    //     0x4381a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4381a4: cmp             w1, w16
    // 0x4381a8: b.eq            #0x438500
    // 0x4381ac: r0 = value()
    //     0x4381ac: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x4381b0: ldur            d0, [fp, #-0x40]
    // 0x4381b4: stur            x0, [fp, #-0x20]
    // 0x4381b8: stp             fp, lr, [SP, #-0x10]!
    // 0x4381bc: mov             fp, SP
    // 0x4381c0: CallRuntime_LibcSin(double) -> double
    //     0x4381c0: and             SP, SP, #0xfffffffffffffff0
    //     0x4381c4: mov             sp, SP
    //     0x4381c8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x4381cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4381d0: blr             x16
    //     0x4381d4: movz            x16, #0x8
    //     0x4381d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4381dc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4381e0: sub             sp, x16, #1, lsl #12
    //     0x4381e4: mov             SP, fp
    //     0x4381e8: ldp             fp, lr, [SP], #0x10
    // 0x4381ec: ldur            x0, [fp, #-0x20]
    // 0x4381f0: LoadField: d1 = r0->field_7
    //     0x4381f0: ldur            d1, [x0, #7]
    // 0x4381f4: stur            d1, [fp, #-0x50]
    // 0x4381f8: fmul            d2, d0, d1
    // 0x4381fc: ldur            d0, [fp, #-0x40]
    // 0x438200: stur            d2, [fp, #-0x48]
    // 0x438204: d3 = 3.141593
    //     0x438204: ldr             d3, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x438208: fadd            d4, d0, d3
    // 0x43820c: mov             v0.16b, v4.16b
    // 0x438210: stp             fp, lr, [SP, #-0x10]!
    // 0x438214: mov             fp, SP
    // 0x438218: CallRuntime_LibcCos(double) -> double
    //     0x438218: and             SP, SP, #0xfffffffffffffff0
    //     0x43821c: mov             sp, SP
    //     0x438220: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x438224: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x438228: blr             x16
    //     0x43822c: movz            x16, #0x8
    //     0x438230: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x438234: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x438238: sub             sp, x16, #1, lsl #12
    //     0x43823c: mov             SP, fp
    //     0x438240: ldp             fp, lr, [SP], #0x10
    // 0x438244: mov             v1.16b, v0.16b
    // 0x438248: ldur            d0, [fp, #-0x50]
    // 0x43824c: fmul            d2, d1, d0
    // 0x438250: ldur            x0, [fp, #-8]
    // 0x438254: stur            d2, [fp, #-0x40]
    // 0x438258: LoadField: r1 = r0->field_b
    //     0x438258: ldur            w1, [x0, #0xb]
    // 0x43825c: DecompressPointer r1
    //     0x43825c: add             x1, x1, HEAP, lsl #32
    // 0x438260: r16 = Sentinel
    //     0x438260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438264: cmp             w1, w16
    // 0x438268: b.eq            #0x43850c
    // 0x43826c: r0 = value()
    //     0x43826c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438270: mov             x2, x0
    // 0x438274: ldur            x0, [fp, #-8]
    // 0x438278: stur            x2, [fp, #-0x20]
    // 0x43827c: LoadField: r1 = r0->field_f
    //     0x43827c: ldur            w1, [x0, #0xf]
    // 0x438280: DecompressPointer r1
    //     0x438280: add             x1, x1, HEAP, lsl #32
    // 0x438284: r16 = Sentinel
    //     0x438284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438288: cmp             w1, w16
    // 0x43828c: b.eq            #0x438518
    // 0x438290: r0 = value()
    //     0x438290: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438294: LoadField: d0 = r0->field_7
    //     0x438294: ldur            d0, [x0, #7]
    // 0x438298: stp             fp, lr, [SP, #-0x10]!
    // 0x43829c: mov             fp, SP
    // 0x4382a0: CallRuntime_LibcRound(double) -> double
    //     0x4382a0: and             SP, SP, #0xfffffffffffffff0
    //     0x4382a4: mov             sp, SP
    //     0x4382a8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x4382ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4382b0: blr             x16
    //     0x4382b4: movz            x16, #0x8
    //     0x4382b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4382bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4382c0: sub             sp, x16, #1, lsl #12
    //     0x4382c4: mov             SP, fp
    //     0x4382c8: ldp             fp, lr, [SP], #0x10
    // 0x4382cc: fcmp            d0, d0
    // 0x4382d0: b.vs            #0x438524
    // 0x4382d4: fcvtzs          x0, d0
    // 0x4382d8: asr             x16, x0, #0x1e
    // 0x4382dc: cmp             x16, x0, asr #63
    // 0x4382e0: b.ne            #0x438524
    // 0x4382e4: lsl             x0, x0, #1
    // 0x4382e8: r2 = LoadInt32Instr(r0)
    //     0x4382e8: sbfx            x2, x0, #1, #0x1f
    //     0x4382ec: tbz             w0, #0, #0x4382f4
    //     0x4382f0: ldur            x2, [x0, #7]
    // 0x4382f4: ldur            x1, [fp, #-0x20]
    // 0x4382f8: r0 = LoadClassIdInstr(r1)
    //     0x4382f8: ldur            x0, [x1, #-1]
    //     0x4382fc: ubfx            x0, x0, #0xc, #0x14
    // 0x438300: r0 = GDT[cid_x0 + -0xff4]()
    //     0x438300: sub             lr, x0, #0xff4
    //     0x438304: ldr             lr, [x21, lr, lsl #3]
    //     0x438308: blr             lr
    // 0x43830c: mov             x2, x0
    // 0x438310: ldur            x0, [fp, #-8]
    // 0x438314: stur            x2, [fp, #-0x20]
    // 0x438318: LoadField: r1 = r0->field_1b
    //     0x438318: ldur            w1, [x0, #0x1b]
    // 0x43831c: DecompressPointer r1
    //     0x43831c: add             x1, x1, HEAP, lsl #32
    // 0x438320: r16 = Sentinel
    //     0x438320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x438324: cmp             w1, w16
    // 0x438328: b.eq            #0x438540
    // 0x43832c: r0 = value()
    //     0x43832c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438330: LoadField: d0 = r0->field_7
    //     0x438330: ldur            d0, [x0, #7]
    // 0x438334: d1 = 0.577350
    //     0x438334: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x438338: ldr             d1, [x17, #0xfc8]
    // 0x43833c: fmul            d2, d0, d1
    // 0x438340: d0 = 0.500000
    //     0x438340: fmov            d0, #0.50000000
    // 0x438344: fadd            d1, d2, d0
    // 0x438348: ldur            x0, [fp, #-8]
    // 0x43834c: stur            d1, [fp, #-0x50]
    // 0x438350: LoadField: r1 = r0->field_1f
    //     0x438350: ldur            w1, [x0, #0x1f]
    // 0x438354: DecompressPointer r1
    //     0x438354: add             x1, x1, HEAP, lsl #32
    // 0x438358: cmp             w1, NULL
    // 0x43835c: b.ne            #0x4383e8
    // 0x438360: r16 = 136
    //     0x438360: movz            x16, #0x88
    // 0x438364: stp             x16, NULL, [SP]
    // 0x438368: r0 = ByteData()
    //     0x438368: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x43836c: stur            x0, [fp, #-0x28]
    // 0x438370: r0 = Paint()
    //     0x438370: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x438374: mov             x3, x0
    // 0x438378: ldur            x0, [fp, #-0x28]
    // 0x43837c: stur            x3, [fp, #-0x30]
    // 0x438380: StoreField: r3->field_7 = r0
    //     0x438380: stur            w0, [x3, #7]
    // 0x438384: mov             x1, x3
    // 0x438388: ldur            x2, [fp, #-0x20]
    // 0x43838c: r0 = color=()
    //     0x43838c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x438390: ldur            x0, [fp, #-0x28]
    // 0x438394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438394: ldur            w1, [x0, #0x17]
    // 0x438398: DecompressPointer r1
    //     0x438398: add             x1, x1, HEAP, lsl #32
    // 0x43839c: LoadField: r0 = r1->field_7
    //     0x43839c: ldur            x0, [x1, #7]
    // 0x4383a0: r2 = 1
    //     0x4383a0: movz            x2, #0x1
    // 0x4383a4: str             w2, [x0, #0x34]
    // 0x4383a8: LoadField: r0 = r1->field_7
    //     0x4383a8: ldur            x0, [x1, #7]
    // 0x4383ac: str             wzr, [x0, #0x38]
    // 0x4383b0: ldur            d0, [fp, #-0x50]
    // 0x4383b4: fcvt            s1, d0
    // 0x4383b8: LoadField: r0 = r1->field_7
    //     0x4383b8: ldur            x0, [x1, #7]
    // 0x4383bc: str             s1, [x0, #0x3c]
    // 0x4383c0: ldur            x0, [fp, #-0x30]
    // 0x4383c4: ldur            x1, [fp, #-8]
    // 0x4383c8: StoreField: r1->field_1f = r0
    //     0x4383c8: stur            w0, [x1, #0x1f]
    //     0x4383cc: ldurb           w16, [x1, #-1]
    //     0x4383d0: ldurb           w17, [x0, #-1]
    //     0x4383d4: and             x16, x17, x16, lsr #2
    //     0x4383d8: tst             x16, HEAP, lsr #32
    //     0x4383dc: b.eq            #0x4383e4
    //     0x4383e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4383e4: ldur            x1, [fp, #-0x30]
    // 0x4383e8: ldur            x0, [fp, #-0x10]
    // 0x4383ec: ldur            d1, [fp, #-0x48]
    // 0x4383f0: ldur            d0, [fp, #-0x40]
    // 0x4383f4: stur            x1, [fp, #-8]
    // 0x4383f8: r0 = Offset()
    //     0x4383f8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4383fc: ldur            d0, [fp, #-0x48]
    // 0x438400: StoreField: r0->field_7 = d0
    //     0x438400: stur            d0, [x0, #7]
    // 0x438404: ldur            d0, [fp, #-0x40]
    // 0x438408: StoreField: r0->field_f = d0
    //     0x438408: stur            d0, [x0, #0xf]
    // 0x43840c: ldur            x1, [fp, #-0x18]
    // 0x438410: mov             x2, x0
    // 0x438414: r0 = shift()
    //     0x438414: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x438418: mov             x1, x0
    // 0x43841c: ldur            x0, [fp, #-8]
    // 0x438420: stur            x1, [fp, #-0x28]
    // 0x438424: LoadField: r3 = r0->field_b
    //     0x438424: ldur            w3, [x0, #0xb]
    // 0x438428: DecompressPointer r3
    //     0x438428: add             x3, x3, HEAP, lsl #32
    // 0x43842c: stur            x3, [fp, #-0x20]
    // 0x438430: LoadField: r5 = r0->field_7
    //     0x438430: ldur            w5, [x0, #7]
    // 0x438434: DecompressPointer r5
    //     0x438434: add             x5, x5, HEAP, lsl #32
    // 0x438438: ldur            x0, [fp, #-0x10]
    // 0x43843c: stur            x5, [fp, #-0x18]
    // 0x438440: LoadField: r2 = r0->field_7
    //     0x438440: ldur            w2, [x0, #7]
    // 0x438444: DecompressPointer r2
    //     0x438444: add             x2, x2, HEAP, lsl #32
    // 0x438448: cmp             w2, NULL
    // 0x43844c: b.eq            #0x43854c
    // 0x438450: LoadField: r4 = r2->field_7
    //     0x438450: ldur            x4, [x2, #7]
    // 0x438454: ldr             x2, [x4]
    // 0x438458: stur            x2, [fp, #-0x38]
    // 0x43845c: cbnz            x2, #0x43846c
    // 0x438460: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x438460: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x438464: str             x16, [SP]
    // 0x438468: r0 = _throwNew()
    //     0x438468: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43846c: ldur            x0, [fp, #-0x28]
    // 0x438470: ldur            x2, [fp, #-0x38]
    // 0x438474: stur            x2, [fp, #-0x38]
    // 0x438478: r1 = <Never>
    //     0x438478: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43847c: r0 = Pointer()
    //     0x43847c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438480: mov             x2, x0
    // 0x438484: ldur            x0, [fp, #-0x38]
    // 0x438488: stur            x2, [fp, #-8]
    // 0x43848c: StoreField: r2->field_7 = r0
    //     0x43848c: stur            x0, [x2, #7]
    // 0x438490: ldur            x0, [fp, #-0x28]
    // 0x438494: LoadField: r1 = r0->field_7
    //     0x438494: ldur            w1, [x0, #7]
    // 0x438498: DecompressPointer r1
    //     0x438498: add             x1, x1, HEAP, lsl #32
    // 0x43849c: cmp             w1, NULL
    // 0x4384a0: b.eq            #0x438550
    // 0x4384a4: LoadField: r3 = r1->field_7
    //     0x4384a4: ldur            x3, [x1, #7]
    // 0x4384a8: ldr             x1, [x3]
    // 0x4384ac: mov             x3, x1
    // 0x4384b0: stur            x3, [fp, #-0x38]
    // 0x4384b4: r1 = <Never>
    //     0x4384b4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4384b8: r0 = Pointer()
    //     0x4384b8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4384bc: mov             x1, x0
    // 0x4384c0: ldur            x0, [fp, #-0x38]
    // 0x4384c4: StoreField: r1->field_7 = r0
    //     0x4384c4: stur            x0, [x1, #7]
    // 0x4384c8: mov             x2, x1
    // 0x4384cc: ldur            x1, [fp, #-8]
    // 0x4384d0: ldur            x3, [fp, #-0x20]
    // 0x4384d4: ldur            x5, [fp, #-0x18]
    // 0x4384d8: r0 = __drawPath$Method$FfiNative()
    //     0x4384d8: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4384dc: r0 = Null
    //     0x4384dc: mov             x0, NULL
    // 0x4384e0: LeaveFrame
    //     0x4384e0: mov             SP, fp
    //     0x4384e4: ldp             fp, lr, [SP], #0x10
    // 0x4384e8: ret
    //     0x4384e8: ret             
    // 0x4384ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4384ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4384f0: b               #0x438168
    // 0x4384f4: r9 = _direction
    //     0x4384f4: add             x9, PP, #0x38, lsl #12  ; [pp+0x389b0] Field <DropShadowKeyframeAnimation._direction@720064377>: late final (offset: 0x14)
    //     0x4384f8: ldr             x9, [x9, #0x9b0]
    // 0x4384fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4384fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x438500: r9 = _distance
    //     0x438500: add             x9, PP, #0x38, lsl #12  ; [pp+0x389b8] Field <DropShadowKeyframeAnimation._distance@720064377>: late final (offset: 0x18)
    //     0x438504: ldr             x9, [x9, #0x9b8]
    // 0x438508: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x438508: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x43850c: r9 = _color
    //     0x43850c: add             x9, PP, #0x38, lsl #12  ; [pp+0x389c0] Field <DropShadowKeyframeAnimation._color@720064377>: late final (offset: 0xc)
    //     0x438510: ldr             x9, [x9, #0x9c0]
    // 0x438514: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x438514: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x438518: r9 = _opacity
    //     0x438518: add             x9, PP, #0x38, lsl #12  ; [pp+0x389c8] Field <DropShadowKeyframeAnimation._opacity@720064377>: late final (offset: 0x10)
    //     0x43851c: ldr             x9, [x9, #0x9c8]
    // 0x438520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x438520: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x438524: SaveReg d0
    //     0x438524: str             q0, [SP, #-0x10]!
    // 0x438528: r0 = 74
    //     0x438528: movz            x0, #0x4a
    // 0x43852c: r30 = DoubleToIntegerStub
    //     0x43852c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x438530: LoadField: r30 = r30->field_7
    //     0x438530: ldur            lr, [lr, #7]
    // 0x438534: blr             lr
    // 0x438538: RestoreReg d0
    //     0x438538: ldr             q0, [SP], #0x10
    // 0x43853c: b               #0x4382e8
    // 0x438540: r9 = _radius
    //     0x438540: add             x9, PP, #0x38, lsl #12  ; [pp+0x389d0] Field <DropShadowKeyframeAnimation._radius@720064377>: late final (offset: 0x1c)
    //     0x438544: ldr             x9, [x9, #0x9d0]
    // 0x438548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x438548: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43854c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43854c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x438550: r0 = NullErrorSharedWithoutFPURegs()
    //     0x438550: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ DropShadowKeyframeAnimation(/* No info */) {
    // ** addr: 0x7e3824, size: 0x99c
    // 0x7e3824: EnterFrame
    //     0x7e3824: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3828: mov             fp, SP
    // 0x7e382c: AllocStack(0x48)
    //     0x7e382c: sub             SP, SP, #0x48
    // 0x7e3830: r0 = Sentinel
    //     0x7e3830: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3834: stur            x1, [fp, #-8]
    // 0x7e3838: mov             x16, x2
    // 0x7e383c: mov             x2, x1
    // 0x7e3840: mov             x1, x16
    // 0x7e3844: stur            x3, [fp, #-0x10]
    // 0x7e3848: stur            x5, [fp, #-0x18]
    // 0x7e384c: CheckStackOverflow
    //     0x7e384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3850: cmp             SP, x16
    //     0x7e3854: b.ls            #0x7e41b8
    // 0x7e3858: StoreField: r2->field_b = r0
    //     0x7e3858: stur            w0, [x2, #0xb]
    // 0x7e385c: StoreField: r2->field_f = r0
    //     0x7e385c: stur            w0, [x2, #0xf]
    // 0x7e3860: StoreField: r2->field_13 = r0
    //     0x7e3860: stur            w0, [x2, #0x13]
    // 0x7e3864: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e3864: stur            w0, [x2, #0x17]
    // 0x7e3868: StoreField: r2->field_1b = r0
    //     0x7e3868: stur            w0, [x2, #0x1b]
    // 0x7e386c: mov             x0, x1
    // 0x7e3870: StoreField: r2->field_7 = r0
    //     0x7e3870: stur            w0, [x2, #7]
    //     0x7e3874: ldurb           w16, [x2, #-1]
    //     0x7e3878: ldurb           w17, [x0, #-1]
    //     0x7e387c: and             x16, x17, x16, lsr #2
    //     0x7e3880: tst             x16, HEAP, lsr #32
    //     0x7e3884: b.eq            #0x7e388c
    //     0x7e3888: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e388c: LoadField: r1 = r5->field_7
    //     0x7e388c: ldur            w1, [x5, #7]
    // 0x7e3890: DecompressPointer r1
    //     0x7e3890: add             x1, x1, HEAP, lsl #32
    // 0x7e3894: r0 = createAnimation()
    //     0x7e3894: bl              #0x8faf6c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0x7e3898: stur            x0, [fp, #-0x30]
    // 0x7e389c: LoadField: r3 = r0->field_b
    //     0x7e389c: ldur            w3, [x0, #0xb]
    // 0x7e38a0: DecompressPointer r3
    //     0x7e38a0: add             x3, x3, HEAP, lsl #32
    // 0x7e38a4: stur            x3, [fp, #-0x28]
    // 0x7e38a8: LoadField: r4 = r3->field_7
    //     0x7e38a8: ldur            w4, [x3, #7]
    // 0x7e38ac: DecompressPointer r4
    //     0x7e38ac: add             x4, x4, HEAP, lsl #32
    // 0x7e38b0: ldur            x2, [fp, #-8]
    // 0x7e38b4: stur            x4, [fp, #-0x20]
    // 0x7e38b8: r1 = Function 'onValueChanged':.
    //     0x7e38b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df8] AnonymousClosure: (0x7e41c0), in [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::onValueChanged (0x7e41f8)
    //     0x7e38bc: ldr             x1, [x1, #0xdf8]
    // 0x7e38c0: r0 = AllocateClosure()
    //     0x7e38c0: bl              #0x908734  ; AllocateClosureStub
    // 0x7e38c4: ldur            x2, [fp, #-0x20]
    // 0x7e38c8: mov             x3, x0
    // 0x7e38cc: r1 = Null
    //     0x7e38cc: mov             x1, NULL
    // 0x7e38d0: stur            x3, [fp, #-0x20]
    // 0x7e38d4: cmp             w2, NULL
    // 0x7e38d8: b.eq            #0x7e38f8
    // 0x7e38dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e38dc: ldur            w4, [x2, #0x17]
    // 0x7e38e0: DecompressPointer r4
    //     0x7e38e0: add             x4, x4, HEAP, lsl #32
    // 0x7e38e4: r8 = X0
    //     0x7e38e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e38e8: LoadField: r9 = r4->field_7
    //     0x7e38e8: ldur            x9, [x4, #7]
    // 0x7e38ec: r3 = Null
    //     0x7e38ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e00] Null
    //     0x7e38f0: ldr             x3, [x3, #0xe00]
    // 0x7e38f4: blr             x9
    // 0x7e38f8: ldur            x0, [fp, #-0x28]
    // 0x7e38fc: LoadField: r1 = r0->field_b
    //     0x7e38fc: ldur            w1, [x0, #0xb]
    // 0x7e3900: LoadField: r2 = r0->field_f
    //     0x7e3900: ldur            w2, [x0, #0xf]
    // 0x7e3904: DecompressPointer r2
    //     0x7e3904: add             x2, x2, HEAP, lsl #32
    // 0x7e3908: LoadField: r3 = r2->field_b
    //     0x7e3908: ldur            w3, [x2, #0xb]
    // 0x7e390c: r2 = LoadInt32Instr(r1)
    //     0x7e390c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3910: stur            x2, [fp, #-0x38]
    // 0x7e3914: r1 = LoadInt32Instr(r3)
    //     0x7e3914: sbfx            x1, x3, #1, #0x1f
    // 0x7e3918: cmp             x2, x1
    // 0x7e391c: b.ne            #0x7e3928
    // 0x7e3920: mov             x1, x0
    // 0x7e3924: r0 = _growToNextCapacity()
    //     0x7e3924: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3928: ldur            x3, [fp, #-8]
    // 0x7e392c: ldur            x0, [fp, #-0x28]
    // 0x7e3930: ldur            x2, [fp, #-0x38]
    // 0x7e3934: add             x1, x2, #1
    // 0x7e3938: lsl             x4, x1, #1
    // 0x7e393c: StoreField: r0->field_b = r4
    //     0x7e393c: stur            w4, [x0, #0xb]
    // 0x7e3940: LoadField: r1 = r0->field_f
    //     0x7e3940: ldur            w1, [x0, #0xf]
    // 0x7e3944: DecompressPointer r1
    //     0x7e3944: add             x1, x1, HEAP, lsl #32
    // 0x7e3948: ldur            x0, [fp, #-0x20]
    // 0x7e394c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e394c: add             x25, x1, x2, lsl #2
    //     0x7e3950: add             x25, x25, #0xf
    //     0x7e3954: str             w0, [x25]
    //     0x7e3958: tbz             w0, #0, #0x7e3974
    //     0x7e395c: ldurb           w16, [x1, #-1]
    //     0x7e3960: ldurb           w17, [x0, #-1]
    //     0x7e3964: and             x16, x17, x16, lsr #2
    //     0x7e3968: tst             x16, HEAP, lsr #32
    //     0x7e396c: b.eq            #0x7e3974
    //     0x7e3970: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3974: LoadField: r0 = r3->field_b
    //     0x7e3974: ldur            w0, [x3, #0xb]
    // 0x7e3978: DecompressPointer r0
    //     0x7e3978: add             x0, x0, HEAP, lsl #32
    // 0x7e397c: r16 = Sentinel
    //     0x7e397c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3980: cmp             w0, w16
    // 0x7e3984: b.eq            #0x7e399c
    // 0x7e3988: r16 = "_color@720064377"
    //     0x7e3988: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e10] "_color@720064377"
    //     0x7e398c: ldr             x16, [x16, #0xe10]
    // 0x7e3990: str             x16, [SP]
    // 0x7e3994: r0 = _throwFieldAlreadyInitialized()
    //     0x7e3994: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e3998: ldur            x3, [fp, #-8]
    // 0x7e399c: ldur            x1, [fp, #-0x10]
    // 0x7e39a0: ldur            x0, [fp, #-0x30]
    // 0x7e39a4: StoreField: r3->field_b = r0
    //     0x7e39a4: stur            w0, [x3, #0xb]
    //     0x7e39a8: ldurb           w16, [x3, #-1]
    //     0x7e39ac: ldurb           w17, [x0, #-1]
    //     0x7e39b0: and             x16, x17, x16, lsr #2
    //     0x7e39b4: tst             x16, HEAP, lsr #32
    //     0x7e39b8: b.eq            #0x7e39c0
    //     0x7e39bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e39c0: LoadField: r4 = r1->field_43
    //     0x7e39c0: ldur            w4, [x1, #0x43]
    // 0x7e39c4: DecompressPointer r4
    //     0x7e39c4: add             x4, x4, HEAP, lsl #32
    // 0x7e39c8: stur            x4, [fp, #-0x28]
    // 0x7e39cc: LoadField: r5 = r4->field_7
    //     0x7e39cc: ldur            w5, [x4, #7]
    // 0x7e39d0: DecompressPointer r5
    //     0x7e39d0: add             x5, x5, HEAP, lsl #32
    // 0x7e39d4: ldur            x0, [fp, #-0x30]
    // 0x7e39d8: mov             x2, x5
    // 0x7e39dc: stur            x5, [fp, #-0x10]
    // 0x7e39e0: r1 = Null
    //     0x7e39e0: mov             x1, NULL
    // 0x7e39e4: cmp             w2, NULL
    // 0x7e39e8: b.eq            #0x7e3a08
    // 0x7e39ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e39ec: ldur            w4, [x2, #0x17]
    // 0x7e39f0: DecompressPointer r4
    //     0x7e39f0: add             x4, x4, HEAP, lsl #32
    // 0x7e39f4: r8 = X0
    //     0x7e39f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e39f8: LoadField: r9 = r4->field_7
    //     0x7e39f8: ldur            x9, [x4, #7]
    // 0x7e39fc: r3 = Null
    //     0x7e39fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e18] Null
    //     0x7e3a00: ldr             x3, [x3, #0xe18]
    // 0x7e3a04: blr             x9
    // 0x7e3a08: ldur            x0, [fp, #-0x28]
    // 0x7e3a0c: LoadField: r1 = r0->field_b
    //     0x7e3a0c: ldur            w1, [x0, #0xb]
    // 0x7e3a10: LoadField: r2 = r0->field_f
    //     0x7e3a10: ldur            w2, [x0, #0xf]
    // 0x7e3a14: DecompressPointer r2
    //     0x7e3a14: add             x2, x2, HEAP, lsl #32
    // 0x7e3a18: LoadField: r3 = r2->field_b
    //     0x7e3a18: ldur            w3, [x2, #0xb]
    // 0x7e3a1c: r2 = LoadInt32Instr(r1)
    //     0x7e3a1c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3a20: stur            x2, [fp, #-0x38]
    // 0x7e3a24: r1 = LoadInt32Instr(r3)
    //     0x7e3a24: sbfx            x1, x3, #1, #0x1f
    // 0x7e3a28: cmp             x2, x1
    // 0x7e3a2c: b.ne            #0x7e3a38
    // 0x7e3a30: mov             x1, x0
    // 0x7e3a34: r0 = _growToNextCapacity()
    //     0x7e3a34: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3a38: ldur            x4, [fp, #-0x18]
    // 0x7e3a3c: ldur            x2, [fp, #-0x28]
    // 0x7e3a40: ldur            x3, [fp, #-0x38]
    // 0x7e3a44: add             x0, x3, #1
    // 0x7e3a48: lsl             x1, x0, #1
    // 0x7e3a4c: StoreField: r2->field_b = r1
    //     0x7e3a4c: stur            w1, [x2, #0xb]
    // 0x7e3a50: LoadField: r1 = r2->field_f
    //     0x7e3a50: ldur            w1, [x2, #0xf]
    // 0x7e3a54: DecompressPointer r1
    //     0x7e3a54: add             x1, x1, HEAP, lsl #32
    // 0x7e3a58: ldur            x0, [fp, #-0x30]
    // 0x7e3a5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e3a5c: add             x25, x1, x3, lsl #2
    //     0x7e3a60: add             x25, x25, #0xf
    //     0x7e3a64: str             w0, [x25]
    //     0x7e3a68: tbz             w0, #0, #0x7e3a84
    //     0x7e3a6c: ldurb           w16, [x1, #-1]
    //     0x7e3a70: ldurb           w17, [x0, #-1]
    //     0x7e3a74: and             x16, x17, x16, lsr #2
    //     0x7e3a78: tst             x16, HEAP, lsr #32
    //     0x7e3a7c: b.eq            #0x7e3a84
    //     0x7e3a80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3a84: LoadField: r1 = r4->field_b
    //     0x7e3a84: ldur            w1, [x4, #0xb]
    // 0x7e3a88: DecompressPointer r1
    //     0x7e3a88: add             x1, x1, HEAP, lsl #32
    // 0x7e3a8c: r0 = createAnimation()
    //     0x7e3a8c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e3a90: mov             x3, x0
    // 0x7e3a94: stur            x3, [fp, #-0x40]
    // 0x7e3a98: LoadField: r4 = r3->field_b
    //     0x7e3a98: ldur            w4, [x3, #0xb]
    // 0x7e3a9c: DecompressPointer r4
    //     0x7e3a9c: add             x4, x4, HEAP, lsl #32
    // 0x7e3aa0: stur            x4, [fp, #-0x30]
    // 0x7e3aa4: LoadField: r2 = r4->field_7
    //     0x7e3aa4: ldur            w2, [x4, #7]
    // 0x7e3aa8: DecompressPointer r2
    //     0x7e3aa8: add             x2, x2, HEAP, lsl #32
    // 0x7e3aac: ldur            x0, [fp, #-0x20]
    // 0x7e3ab0: r1 = Null
    //     0x7e3ab0: mov             x1, NULL
    // 0x7e3ab4: cmp             w2, NULL
    // 0x7e3ab8: b.eq            #0x7e3ad8
    // 0x7e3abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3abc: ldur            w4, [x2, #0x17]
    // 0x7e3ac0: DecompressPointer r4
    //     0x7e3ac0: add             x4, x4, HEAP, lsl #32
    // 0x7e3ac4: r8 = X0
    //     0x7e3ac4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3ac8: LoadField: r9 = r4->field_7
    //     0x7e3ac8: ldur            x9, [x4, #7]
    // 0x7e3acc: r3 = Null
    //     0x7e3acc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e28] Null
    //     0x7e3ad0: ldr             x3, [x3, #0xe28]
    // 0x7e3ad4: blr             x9
    // 0x7e3ad8: ldur            x0, [fp, #-0x30]
    // 0x7e3adc: LoadField: r1 = r0->field_b
    //     0x7e3adc: ldur            w1, [x0, #0xb]
    // 0x7e3ae0: LoadField: r2 = r0->field_f
    //     0x7e3ae0: ldur            w2, [x0, #0xf]
    // 0x7e3ae4: DecompressPointer r2
    //     0x7e3ae4: add             x2, x2, HEAP, lsl #32
    // 0x7e3ae8: LoadField: r3 = r2->field_b
    //     0x7e3ae8: ldur            w3, [x2, #0xb]
    // 0x7e3aec: r2 = LoadInt32Instr(r1)
    //     0x7e3aec: sbfx            x2, x1, #1, #0x1f
    // 0x7e3af0: stur            x2, [fp, #-0x38]
    // 0x7e3af4: r1 = LoadInt32Instr(r3)
    //     0x7e3af4: sbfx            x1, x3, #1, #0x1f
    // 0x7e3af8: cmp             x2, x1
    // 0x7e3afc: b.ne            #0x7e3b08
    // 0x7e3b00: mov             x1, x0
    // 0x7e3b04: r0 = _growToNextCapacity()
    //     0x7e3b04: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3b08: ldur            x3, [fp, #-8]
    // 0x7e3b0c: ldur            x0, [fp, #-0x30]
    // 0x7e3b10: ldur            x2, [fp, #-0x38]
    // 0x7e3b14: add             x1, x2, #1
    // 0x7e3b18: lsl             x4, x1, #1
    // 0x7e3b1c: StoreField: r0->field_b = r4
    //     0x7e3b1c: stur            w4, [x0, #0xb]
    // 0x7e3b20: LoadField: r1 = r0->field_f
    //     0x7e3b20: ldur            w1, [x0, #0xf]
    // 0x7e3b24: DecompressPointer r1
    //     0x7e3b24: add             x1, x1, HEAP, lsl #32
    // 0x7e3b28: ldur            x0, [fp, #-0x20]
    // 0x7e3b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3b2c: add             x25, x1, x2, lsl #2
    //     0x7e3b30: add             x25, x25, #0xf
    //     0x7e3b34: str             w0, [x25]
    //     0x7e3b38: tbz             w0, #0, #0x7e3b54
    //     0x7e3b3c: ldurb           w16, [x1, #-1]
    //     0x7e3b40: ldurb           w17, [x0, #-1]
    //     0x7e3b44: and             x16, x17, x16, lsr #2
    //     0x7e3b48: tst             x16, HEAP, lsr #32
    //     0x7e3b4c: b.eq            #0x7e3b54
    //     0x7e3b50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3b54: LoadField: r0 = r3->field_f
    //     0x7e3b54: ldur            w0, [x3, #0xf]
    // 0x7e3b58: DecompressPointer r0
    //     0x7e3b58: add             x0, x0, HEAP, lsl #32
    // 0x7e3b5c: r16 = Sentinel
    //     0x7e3b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3b60: cmp             w0, w16
    // 0x7e3b64: b.eq            #0x7e3b7c
    // 0x7e3b68: r16 = "_opacity@720064377"
    //     0x7e3b68: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e38] "_opacity@720064377"
    //     0x7e3b6c: ldr             x16, [x16, #0xe38]
    // 0x7e3b70: str             x16, [SP]
    // 0x7e3b74: r0 = _throwFieldAlreadyInitialized()
    //     0x7e3b74: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e3b78: ldur            x3, [fp, #-8]
    // 0x7e3b7c: ldur            x4, [fp, #-0x28]
    // 0x7e3b80: ldur            x0, [fp, #-0x40]
    // 0x7e3b84: StoreField: r3->field_f = r0
    //     0x7e3b84: stur            w0, [x3, #0xf]
    //     0x7e3b88: ldurb           w16, [x3, #-1]
    //     0x7e3b8c: ldurb           w17, [x0, #-1]
    //     0x7e3b90: and             x16, x17, x16, lsr #2
    //     0x7e3b94: tst             x16, HEAP, lsr #32
    //     0x7e3b98: b.eq            #0x7e3ba0
    //     0x7e3b9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e3ba0: ldur            x0, [fp, #-0x40]
    // 0x7e3ba4: ldur            x2, [fp, #-0x10]
    // 0x7e3ba8: r1 = Null
    //     0x7e3ba8: mov             x1, NULL
    // 0x7e3bac: cmp             w2, NULL
    // 0x7e3bb0: b.eq            #0x7e3bd0
    // 0x7e3bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3bb4: ldur            w4, [x2, #0x17]
    // 0x7e3bb8: DecompressPointer r4
    //     0x7e3bb8: add             x4, x4, HEAP, lsl #32
    // 0x7e3bbc: r8 = X0
    //     0x7e3bbc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3bc0: LoadField: r9 = r4->field_7
    //     0x7e3bc0: ldur            x9, [x4, #7]
    // 0x7e3bc4: r3 = Null
    //     0x7e3bc4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e40] Null
    //     0x7e3bc8: ldr             x3, [x3, #0xe40]
    // 0x7e3bcc: blr             x9
    // 0x7e3bd0: ldur            x0, [fp, #-0x28]
    // 0x7e3bd4: LoadField: r1 = r0->field_b
    //     0x7e3bd4: ldur            w1, [x0, #0xb]
    // 0x7e3bd8: LoadField: r2 = r0->field_f
    //     0x7e3bd8: ldur            w2, [x0, #0xf]
    // 0x7e3bdc: DecompressPointer r2
    //     0x7e3bdc: add             x2, x2, HEAP, lsl #32
    // 0x7e3be0: LoadField: r3 = r2->field_b
    //     0x7e3be0: ldur            w3, [x2, #0xb]
    // 0x7e3be4: r2 = LoadInt32Instr(r1)
    //     0x7e3be4: sbfx            x2, x1, #1, #0x1f
    // 0x7e3be8: stur            x2, [fp, #-0x38]
    // 0x7e3bec: r1 = LoadInt32Instr(r3)
    //     0x7e3bec: sbfx            x1, x3, #1, #0x1f
    // 0x7e3bf0: cmp             x2, x1
    // 0x7e3bf4: b.ne            #0x7e3c00
    // 0x7e3bf8: mov             x1, x0
    // 0x7e3bfc: r0 = _growToNextCapacity()
    //     0x7e3bfc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3c00: ldur            x4, [fp, #-0x18]
    // 0x7e3c04: ldur            x2, [fp, #-0x28]
    // 0x7e3c08: ldur            x3, [fp, #-0x38]
    // 0x7e3c0c: add             x0, x3, #1
    // 0x7e3c10: lsl             x1, x0, #1
    // 0x7e3c14: StoreField: r2->field_b = r1
    //     0x7e3c14: stur            w1, [x2, #0xb]
    // 0x7e3c18: LoadField: r1 = r2->field_f
    //     0x7e3c18: ldur            w1, [x2, #0xf]
    // 0x7e3c1c: DecompressPointer r1
    //     0x7e3c1c: add             x1, x1, HEAP, lsl #32
    // 0x7e3c20: ldur            x0, [fp, #-0x40]
    // 0x7e3c24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e3c24: add             x25, x1, x3, lsl #2
    //     0x7e3c28: add             x25, x25, #0xf
    //     0x7e3c2c: str             w0, [x25]
    //     0x7e3c30: tbz             w0, #0, #0x7e3c4c
    //     0x7e3c34: ldurb           w16, [x1, #-1]
    //     0x7e3c38: ldurb           w17, [x0, #-1]
    //     0x7e3c3c: and             x16, x17, x16, lsr #2
    //     0x7e3c40: tst             x16, HEAP, lsr #32
    //     0x7e3c44: b.eq            #0x7e3c4c
    //     0x7e3c48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3c4c: LoadField: r1 = r4->field_f
    //     0x7e3c4c: ldur            w1, [x4, #0xf]
    // 0x7e3c50: DecompressPointer r1
    //     0x7e3c50: add             x1, x1, HEAP, lsl #32
    // 0x7e3c54: r0 = createAnimation()
    //     0x7e3c54: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e3c58: mov             x3, x0
    // 0x7e3c5c: stur            x3, [fp, #-0x40]
    // 0x7e3c60: LoadField: r4 = r3->field_b
    //     0x7e3c60: ldur            w4, [x3, #0xb]
    // 0x7e3c64: DecompressPointer r4
    //     0x7e3c64: add             x4, x4, HEAP, lsl #32
    // 0x7e3c68: stur            x4, [fp, #-0x30]
    // 0x7e3c6c: LoadField: r2 = r4->field_7
    //     0x7e3c6c: ldur            w2, [x4, #7]
    // 0x7e3c70: DecompressPointer r2
    //     0x7e3c70: add             x2, x2, HEAP, lsl #32
    // 0x7e3c74: ldur            x0, [fp, #-0x20]
    // 0x7e3c78: r1 = Null
    //     0x7e3c78: mov             x1, NULL
    // 0x7e3c7c: cmp             w2, NULL
    // 0x7e3c80: b.eq            #0x7e3ca0
    // 0x7e3c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3c84: ldur            w4, [x2, #0x17]
    // 0x7e3c88: DecompressPointer r4
    //     0x7e3c88: add             x4, x4, HEAP, lsl #32
    // 0x7e3c8c: r8 = X0
    //     0x7e3c8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3c90: LoadField: r9 = r4->field_7
    //     0x7e3c90: ldur            x9, [x4, #7]
    // 0x7e3c94: r3 = Null
    //     0x7e3c94: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e50] Null
    //     0x7e3c98: ldr             x3, [x3, #0xe50]
    // 0x7e3c9c: blr             x9
    // 0x7e3ca0: ldur            x0, [fp, #-0x30]
    // 0x7e3ca4: LoadField: r1 = r0->field_b
    //     0x7e3ca4: ldur            w1, [x0, #0xb]
    // 0x7e3ca8: LoadField: r2 = r0->field_f
    //     0x7e3ca8: ldur            w2, [x0, #0xf]
    // 0x7e3cac: DecompressPointer r2
    //     0x7e3cac: add             x2, x2, HEAP, lsl #32
    // 0x7e3cb0: LoadField: r3 = r2->field_b
    //     0x7e3cb0: ldur            w3, [x2, #0xb]
    // 0x7e3cb4: r2 = LoadInt32Instr(r1)
    //     0x7e3cb4: sbfx            x2, x1, #1, #0x1f
    // 0x7e3cb8: stur            x2, [fp, #-0x38]
    // 0x7e3cbc: r1 = LoadInt32Instr(r3)
    //     0x7e3cbc: sbfx            x1, x3, #1, #0x1f
    // 0x7e3cc0: cmp             x2, x1
    // 0x7e3cc4: b.ne            #0x7e3cd0
    // 0x7e3cc8: mov             x1, x0
    // 0x7e3ccc: r0 = _growToNextCapacity()
    //     0x7e3ccc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3cd0: ldur            x3, [fp, #-8]
    // 0x7e3cd4: ldur            x0, [fp, #-0x30]
    // 0x7e3cd8: ldur            x2, [fp, #-0x38]
    // 0x7e3cdc: add             x1, x2, #1
    // 0x7e3ce0: lsl             x4, x1, #1
    // 0x7e3ce4: StoreField: r0->field_b = r4
    //     0x7e3ce4: stur            w4, [x0, #0xb]
    // 0x7e3ce8: LoadField: r1 = r0->field_f
    //     0x7e3ce8: ldur            w1, [x0, #0xf]
    // 0x7e3cec: DecompressPointer r1
    //     0x7e3cec: add             x1, x1, HEAP, lsl #32
    // 0x7e3cf0: ldur            x0, [fp, #-0x20]
    // 0x7e3cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3cf4: add             x25, x1, x2, lsl #2
    //     0x7e3cf8: add             x25, x25, #0xf
    //     0x7e3cfc: str             w0, [x25]
    //     0x7e3d00: tbz             w0, #0, #0x7e3d1c
    //     0x7e3d04: ldurb           w16, [x1, #-1]
    //     0x7e3d08: ldurb           w17, [x0, #-1]
    //     0x7e3d0c: and             x16, x17, x16, lsr #2
    //     0x7e3d10: tst             x16, HEAP, lsr #32
    //     0x7e3d14: b.eq            #0x7e3d1c
    //     0x7e3d18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3d1c: LoadField: r0 = r3->field_13
    //     0x7e3d1c: ldur            w0, [x3, #0x13]
    // 0x7e3d20: DecompressPointer r0
    //     0x7e3d20: add             x0, x0, HEAP, lsl #32
    // 0x7e3d24: r16 = Sentinel
    //     0x7e3d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3d28: cmp             w0, w16
    // 0x7e3d2c: b.eq            #0x7e3d44
    // 0x7e3d30: r16 = "_direction@720064377"
    //     0x7e3d30: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e60] "_direction@720064377"
    //     0x7e3d34: ldr             x16, [x16, #0xe60]
    // 0x7e3d38: str             x16, [SP]
    // 0x7e3d3c: r0 = _throwFieldAlreadyInitialized()
    //     0x7e3d3c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e3d40: ldur            x3, [fp, #-8]
    // 0x7e3d44: ldur            x4, [fp, #-0x28]
    // 0x7e3d48: ldur            x0, [fp, #-0x40]
    // 0x7e3d4c: StoreField: r3->field_13 = r0
    //     0x7e3d4c: stur            w0, [x3, #0x13]
    //     0x7e3d50: ldurb           w16, [x3, #-1]
    //     0x7e3d54: ldurb           w17, [x0, #-1]
    //     0x7e3d58: and             x16, x17, x16, lsr #2
    //     0x7e3d5c: tst             x16, HEAP, lsr #32
    //     0x7e3d60: b.eq            #0x7e3d68
    //     0x7e3d64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e3d68: ldur            x0, [fp, #-0x40]
    // 0x7e3d6c: ldur            x2, [fp, #-0x10]
    // 0x7e3d70: r1 = Null
    //     0x7e3d70: mov             x1, NULL
    // 0x7e3d74: cmp             w2, NULL
    // 0x7e3d78: b.eq            #0x7e3d98
    // 0x7e3d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3d7c: ldur            w4, [x2, #0x17]
    // 0x7e3d80: DecompressPointer r4
    //     0x7e3d80: add             x4, x4, HEAP, lsl #32
    // 0x7e3d84: r8 = X0
    //     0x7e3d84: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3d88: LoadField: r9 = r4->field_7
    //     0x7e3d88: ldur            x9, [x4, #7]
    // 0x7e3d8c: r3 = Null
    //     0x7e3d8c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e68] Null
    //     0x7e3d90: ldr             x3, [x3, #0xe68]
    // 0x7e3d94: blr             x9
    // 0x7e3d98: ldur            x0, [fp, #-0x28]
    // 0x7e3d9c: LoadField: r1 = r0->field_b
    //     0x7e3d9c: ldur            w1, [x0, #0xb]
    // 0x7e3da0: LoadField: r2 = r0->field_f
    //     0x7e3da0: ldur            w2, [x0, #0xf]
    // 0x7e3da4: DecompressPointer r2
    //     0x7e3da4: add             x2, x2, HEAP, lsl #32
    // 0x7e3da8: LoadField: r3 = r2->field_b
    //     0x7e3da8: ldur            w3, [x2, #0xb]
    // 0x7e3dac: r2 = LoadInt32Instr(r1)
    //     0x7e3dac: sbfx            x2, x1, #1, #0x1f
    // 0x7e3db0: stur            x2, [fp, #-0x38]
    // 0x7e3db4: r1 = LoadInt32Instr(r3)
    //     0x7e3db4: sbfx            x1, x3, #1, #0x1f
    // 0x7e3db8: cmp             x2, x1
    // 0x7e3dbc: b.ne            #0x7e3dc8
    // 0x7e3dc0: mov             x1, x0
    // 0x7e3dc4: r0 = _growToNextCapacity()
    //     0x7e3dc4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3dc8: ldur            x4, [fp, #-0x18]
    // 0x7e3dcc: ldur            x2, [fp, #-0x28]
    // 0x7e3dd0: ldur            x3, [fp, #-0x38]
    // 0x7e3dd4: add             x0, x3, #1
    // 0x7e3dd8: lsl             x1, x0, #1
    // 0x7e3ddc: StoreField: r2->field_b = r1
    //     0x7e3ddc: stur            w1, [x2, #0xb]
    // 0x7e3de0: LoadField: r1 = r2->field_f
    //     0x7e3de0: ldur            w1, [x2, #0xf]
    // 0x7e3de4: DecompressPointer r1
    //     0x7e3de4: add             x1, x1, HEAP, lsl #32
    // 0x7e3de8: ldur            x0, [fp, #-0x40]
    // 0x7e3dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e3dec: add             x25, x1, x3, lsl #2
    //     0x7e3df0: add             x25, x25, #0xf
    //     0x7e3df4: str             w0, [x25]
    //     0x7e3df8: tbz             w0, #0, #0x7e3e14
    //     0x7e3dfc: ldurb           w16, [x1, #-1]
    //     0x7e3e00: ldurb           w17, [x0, #-1]
    //     0x7e3e04: and             x16, x17, x16, lsr #2
    //     0x7e3e08: tst             x16, HEAP, lsr #32
    //     0x7e3e0c: b.eq            #0x7e3e14
    //     0x7e3e10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3e14: LoadField: r1 = r4->field_13
    //     0x7e3e14: ldur            w1, [x4, #0x13]
    // 0x7e3e18: DecompressPointer r1
    //     0x7e3e18: add             x1, x1, HEAP, lsl #32
    // 0x7e3e1c: r0 = createAnimation()
    //     0x7e3e1c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e3e20: mov             x3, x0
    // 0x7e3e24: stur            x3, [fp, #-0x40]
    // 0x7e3e28: LoadField: r4 = r3->field_b
    //     0x7e3e28: ldur            w4, [x3, #0xb]
    // 0x7e3e2c: DecompressPointer r4
    //     0x7e3e2c: add             x4, x4, HEAP, lsl #32
    // 0x7e3e30: stur            x4, [fp, #-0x30]
    // 0x7e3e34: LoadField: r2 = r4->field_7
    //     0x7e3e34: ldur            w2, [x4, #7]
    // 0x7e3e38: DecompressPointer r2
    //     0x7e3e38: add             x2, x2, HEAP, lsl #32
    // 0x7e3e3c: ldur            x0, [fp, #-0x20]
    // 0x7e3e40: r1 = Null
    //     0x7e3e40: mov             x1, NULL
    // 0x7e3e44: cmp             w2, NULL
    // 0x7e3e48: b.eq            #0x7e3e68
    // 0x7e3e4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3e4c: ldur            w4, [x2, #0x17]
    // 0x7e3e50: DecompressPointer r4
    //     0x7e3e50: add             x4, x4, HEAP, lsl #32
    // 0x7e3e54: r8 = X0
    //     0x7e3e54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3e58: LoadField: r9 = r4->field_7
    //     0x7e3e58: ldur            x9, [x4, #7]
    // 0x7e3e5c: r3 = Null
    //     0x7e3e5c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e78] Null
    //     0x7e3e60: ldr             x3, [x3, #0xe78]
    // 0x7e3e64: blr             x9
    // 0x7e3e68: ldur            x0, [fp, #-0x30]
    // 0x7e3e6c: LoadField: r1 = r0->field_b
    //     0x7e3e6c: ldur            w1, [x0, #0xb]
    // 0x7e3e70: LoadField: r2 = r0->field_f
    //     0x7e3e70: ldur            w2, [x0, #0xf]
    // 0x7e3e74: DecompressPointer r2
    //     0x7e3e74: add             x2, x2, HEAP, lsl #32
    // 0x7e3e78: LoadField: r3 = r2->field_b
    //     0x7e3e78: ldur            w3, [x2, #0xb]
    // 0x7e3e7c: r2 = LoadInt32Instr(r1)
    //     0x7e3e7c: sbfx            x2, x1, #1, #0x1f
    // 0x7e3e80: stur            x2, [fp, #-0x38]
    // 0x7e3e84: r1 = LoadInt32Instr(r3)
    //     0x7e3e84: sbfx            x1, x3, #1, #0x1f
    // 0x7e3e88: cmp             x2, x1
    // 0x7e3e8c: b.ne            #0x7e3e98
    // 0x7e3e90: mov             x1, x0
    // 0x7e3e94: r0 = _growToNextCapacity()
    //     0x7e3e94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3e98: ldur            x3, [fp, #-8]
    // 0x7e3e9c: ldur            x0, [fp, #-0x30]
    // 0x7e3ea0: ldur            x2, [fp, #-0x38]
    // 0x7e3ea4: add             x1, x2, #1
    // 0x7e3ea8: lsl             x4, x1, #1
    // 0x7e3eac: StoreField: r0->field_b = r4
    //     0x7e3eac: stur            w4, [x0, #0xb]
    // 0x7e3eb0: LoadField: r1 = r0->field_f
    //     0x7e3eb0: ldur            w1, [x0, #0xf]
    // 0x7e3eb4: DecompressPointer r1
    //     0x7e3eb4: add             x1, x1, HEAP, lsl #32
    // 0x7e3eb8: ldur            x0, [fp, #-0x20]
    // 0x7e3ebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e3ebc: add             x25, x1, x2, lsl #2
    //     0x7e3ec0: add             x25, x25, #0xf
    //     0x7e3ec4: str             w0, [x25]
    //     0x7e3ec8: tbz             w0, #0, #0x7e3ee4
    //     0x7e3ecc: ldurb           w16, [x1, #-1]
    //     0x7e3ed0: ldurb           w17, [x0, #-1]
    //     0x7e3ed4: and             x16, x17, x16, lsr #2
    //     0x7e3ed8: tst             x16, HEAP, lsr #32
    //     0x7e3edc: b.eq            #0x7e3ee4
    //     0x7e3ee0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3ee4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7e3ee4: ldur            w0, [x3, #0x17]
    // 0x7e3ee8: DecompressPointer r0
    //     0x7e3ee8: add             x0, x0, HEAP, lsl #32
    // 0x7e3eec: r16 = Sentinel
    //     0x7e3eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3ef0: cmp             w0, w16
    // 0x7e3ef4: b.eq            #0x7e3f0c
    // 0x7e3ef8: r16 = "_distance@720064377"
    //     0x7e3ef8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e88] "_distance@720064377"
    //     0x7e3efc: ldr             x16, [x16, #0xe88]
    // 0x7e3f00: str             x16, [SP]
    // 0x7e3f04: r0 = _throwFieldAlreadyInitialized()
    //     0x7e3f04: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e3f08: ldur            x3, [fp, #-8]
    // 0x7e3f0c: ldur            x4, [fp, #-0x28]
    // 0x7e3f10: ldur            x0, [fp, #-0x40]
    // 0x7e3f14: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e3f14: stur            w0, [x3, #0x17]
    //     0x7e3f18: ldurb           w16, [x3, #-1]
    //     0x7e3f1c: ldurb           w17, [x0, #-1]
    //     0x7e3f20: and             x16, x17, x16, lsr #2
    //     0x7e3f24: tst             x16, HEAP, lsr #32
    //     0x7e3f28: b.eq            #0x7e3f30
    //     0x7e3f2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e3f30: ldur            x0, [fp, #-0x40]
    // 0x7e3f34: ldur            x2, [fp, #-0x10]
    // 0x7e3f38: r1 = Null
    //     0x7e3f38: mov             x1, NULL
    // 0x7e3f3c: cmp             w2, NULL
    // 0x7e3f40: b.eq            #0x7e3f60
    // 0x7e3f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3f44: ldur            w4, [x2, #0x17]
    // 0x7e3f48: DecompressPointer r4
    //     0x7e3f48: add             x4, x4, HEAP, lsl #32
    // 0x7e3f4c: r8 = X0
    //     0x7e3f4c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e3f50: LoadField: r9 = r4->field_7
    //     0x7e3f50: ldur            x9, [x4, #7]
    // 0x7e3f54: r3 = Null
    //     0x7e3f54: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e90] Null
    //     0x7e3f58: ldr             x3, [x3, #0xe90]
    // 0x7e3f5c: blr             x9
    // 0x7e3f60: ldur            x0, [fp, #-0x28]
    // 0x7e3f64: LoadField: r1 = r0->field_b
    //     0x7e3f64: ldur            w1, [x0, #0xb]
    // 0x7e3f68: LoadField: r2 = r0->field_f
    //     0x7e3f68: ldur            w2, [x0, #0xf]
    // 0x7e3f6c: DecompressPointer r2
    //     0x7e3f6c: add             x2, x2, HEAP, lsl #32
    // 0x7e3f70: LoadField: r3 = r2->field_b
    //     0x7e3f70: ldur            w3, [x2, #0xb]
    // 0x7e3f74: r2 = LoadInt32Instr(r1)
    //     0x7e3f74: sbfx            x2, x1, #1, #0x1f
    // 0x7e3f78: stur            x2, [fp, #-0x38]
    // 0x7e3f7c: r1 = LoadInt32Instr(r3)
    //     0x7e3f7c: sbfx            x1, x3, #1, #0x1f
    // 0x7e3f80: cmp             x2, x1
    // 0x7e3f84: b.ne            #0x7e3f90
    // 0x7e3f88: mov             x1, x0
    // 0x7e3f8c: r0 = _growToNextCapacity()
    //     0x7e3f8c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e3f90: ldur            x4, [fp, #-0x18]
    // 0x7e3f94: ldur            x2, [fp, #-0x28]
    // 0x7e3f98: ldur            x3, [fp, #-0x38]
    // 0x7e3f9c: add             x0, x3, #1
    // 0x7e3fa0: lsl             x1, x0, #1
    // 0x7e3fa4: StoreField: r2->field_b = r1
    //     0x7e3fa4: stur            w1, [x2, #0xb]
    // 0x7e3fa8: LoadField: r1 = r2->field_f
    //     0x7e3fa8: ldur            w1, [x2, #0xf]
    // 0x7e3fac: DecompressPointer r1
    //     0x7e3fac: add             x1, x1, HEAP, lsl #32
    // 0x7e3fb0: ldur            x0, [fp, #-0x40]
    // 0x7e3fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e3fb4: add             x25, x1, x3, lsl #2
    //     0x7e3fb8: add             x25, x25, #0xf
    //     0x7e3fbc: str             w0, [x25]
    //     0x7e3fc0: tbz             w0, #0, #0x7e3fdc
    //     0x7e3fc4: ldurb           w16, [x1, #-1]
    //     0x7e3fc8: ldurb           w17, [x0, #-1]
    //     0x7e3fcc: and             x16, x17, x16, lsr #2
    //     0x7e3fd0: tst             x16, HEAP, lsr #32
    //     0x7e3fd4: b.eq            #0x7e3fdc
    //     0x7e3fd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e3fdc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7e3fdc: ldur            w1, [x4, #0x17]
    // 0x7e3fe0: DecompressPointer r1
    //     0x7e3fe0: add             x1, x1, HEAP, lsl #32
    // 0x7e3fe4: r0 = createAnimation()
    //     0x7e3fe4: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e3fe8: mov             x3, x0
    // 0x7e3fec: stur            x3, [fp, #-0x30]
    // 0x7e3ff0: LoadField: r4 = r3->field_b
    //     0x7e3ff0: ldur            w4, [x3, #0xb]
    // 0x7e3ff4: DecompressPointer r4
    //     0x7e3ff4: add             x4, x4, HEAP, lsl #32
    // 0x7e3ff8: stur            x4, [fp, #-0x18]
    // 0x7e3ffc: LoadField: r2 = r4->field_7
    //     0x7e3ffc: ldur            w2, [x4, #7]
    // 0x7e4000: DecompressPointer r2
    //     0x7e4000: add             x2, x2, HEAP, lsl #32
    // 0x7e4004: ldur            x0, [fp, #-0x20]
    // 0x7e4008: r1 = Null
    //     0x7e4008: mov             x1, NULL
    // 0x7e400c: cmp             w2, NULL
    // 0x7e4010: b.eq            #0x7e4030
    // 0x7e4014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4014: ldur            w4, [x2, #0x17]
    // 0x7e4018: DecompressPointer r4
    //     0x7e4018: add             x4, x4, HEAP, lsl #32
    // 0x7e401c: r8 = X0
    //     0x7e401c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4020: LoadField: r9 = r4->field_7
    //     0x7e4020: ldur            x9, [x4, #7]
    // 0x7e4024: r3 = Null
    //     0x7e4024: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ea0] Null
    //     0x7e4028: ldr             x3, [x3, #0xea0]
    // 0x7e402c: blr             x9
    // 0x7e4030: ldur            x0, [fp, #-0x18]
    // 0x7e4034: LoadField: r1 = r0->field_b
    //     0x7e4034: ldur            w1, [x0, #0xb]
    // 0x7e4038: LoadField: r2 = r0->field_f
    //     0x7e4038: ldur            w2, [x0, #0xf]
    // 0x7e403c: DecompressPointer r2
    //     0x7e403c: add             x2, x2, HEAP, lsl #32
    // 0x7e4040: LoadField: r3 = r2->field_b
    //     0x7e4040: ldur            w3, [x2, #0xb]
    // 0x7e4044: r2 = LoadInt32Instr(r1)
    //     0x7e4044: sbfx            x2, x1, #1, #0x1f
    // 0x7e4048: stur            x2, [fp, #-0x38]
    // 0x7e404c: r1 = LoadInt32Instr(r3)
    //     0x7e404c: sbfx            x1, x3, #1, #0x1f
    // 0x7e4050: cmp             x2, x1
    // 0x7e4054: b.ne            #0x7e4060
    // 0x7e4058: mov             x1, x0
    // 0x7e405c: r0 = _growToNextCapacity()
    //     0x7e405c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4060: ldur            x3, [fp, #-8]
    // 0x7e4064: ldur            x0, [fp, #-0x18]
    // 0x7e4068: ldur            x2, [fp, #-0x38]
    // 0x7e406c: add             x1, x2, #1
    // 0x7e4070: lsl             x4, x1, #1
    // 0x7e4074: StoreField: r0->field_b = r4
    //     0x7e4074: stur            w4, [x0, #0xb]
    // 0x7e4078: LoadField: r1 = r0->field_f
    //     0x7e4078: ldur            w1, [x0, #0xf]
    // 0x7e407c: DecompressPointer r1
    //     0x7e407c: add             x1, x1, HEAP, lsl #32
    // 0x7e4080: ldur            x0, [fp, #-0x20]
    // 0x7e4084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4084: add             x25, x1, x2, lsl #2
    //     0x7e4088: add             x25, x25, #0xf
    //     0x7e408c: str             w0, [x25]
    //     0x7e4090: tbz             w0, #0, #0x7e40ac
    //     0x7e4094: ldurb           w16, [x1, #-1]
    //     0x7e4098: ldurb           w17, [x0, #-1]
    //     0x7e409c: and             x16, x17, x16, lsr #2
    //     0x7e40a0: tst             x16, HEAP, lsr #32
    //     0x7e40a4: b.eq            #0x7e40ac
    //     0x7e40a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e40ac: LoadField: r0 = r3->field_1b
    //     0x7e40ac: ldur            w0, [x3, #0x1b]
    // 0x7e40b0: DecompressPointer r0
    //     0x7e40b0: add             x0, x0, HEAP, lsl #32
    // 0x7e40b4: r16 = Sentinel
    //     0x7e40b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e40b8: cmp             w0, w16
    // 0x7e40bc: b.ne            #0x7e40c8
    // 0x7e40c0: mov             x1, x3
    // 0x7e40c4: b               #0x7e40dc
    // 0x7e40c8: r16 = "_radius@720064377"
    //     0x7e40c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37eb0] "_radius@720064377"
    //     0x7e40cc: ldr             x16, [x16, #0xeb0]
    // 0x7e40d0: str             x16, [SP]
    // 0x7e40d4: r0 = _throwFieldAlreadyInitialized()
    //     0x7e40d4: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e40d8: ldur            x1, [fp, #-8]
    // 0x7e40dc: ldur            x3, [fp, #-0x28]
    // 0x7e40e0: ldur            x0, [fp, #-0x30]
    // 0x7e40e4: StoreField: r1->field_1b = r0
    //     0x7e40e4: stur            w0, [x1, #0x1b]
    //     0x7e40e8: ldurb           w16, [x1, #-1]
    //     0x7e40ec: ldurb           w17, [x0, #-1]
    //     0x7e40f0: and             x16, x17, x16, lsr #2
    //     0x7e40f4: tst             x16, HEAP, lsr #32
    //     0x7e40f8: b.eq            #0x7e4100
    //     0x7e40fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e4100: ldur            x0, [fp, #-0x30]
    // 0x7e4104: ldur            x2, [fp, #-0x10]
    // 0x7e4108: r1 = Null
    //     0x7e4108: mov             x1, NULL
    // 0x7e410c: cmp             w2, NULL
    // 0x7e4110: b.eq            #0x7e4130
    // 0x7e4114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4114: ldur            w4, [x2, #0x17]
    // 0x7e4118: DecompressPointer r4
    //     0x7e4118: add             x4, x4, HEAP, lsl #32
    // 0x7e411c: r8 = X0
    //     0x7e411c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4120: LoadField: r9 = r4->field_7
    //     0x7e4120: ldur            x9, [x4, #7]
    // 0x7e4124: r3 = Null
    //     0x7e4124: add             x3, PP, #0x37, lsl #12  ; [pp+0x37eb8] Null
    //     0x7e4128: ldr             x3, [x3, #0xeb8]
    // 0x7e412c: blr             x9
    // 0x7e4130: ldur            x0, [fp, #-0x28]
    // 0x7e4134: LoadField: r1 = r0->field_b
    //     0x7e4134: ldur            w1, [x0, #0xb]
    // 0x7e4138: LoadField: r2 = r0->field_f
    //     0x7e4138: ldur            w2, [x0, #0xf]
    // 0x7e413c: DecompressPointer r2
    //     0x7e413c: add             x2, x2, HEAP, lsl #32
    // 0x7e4140: LoadField: r3 = r2->field_b
    //     0x7e4140: ldur            w3, [x2, #0xb]
    // 0x7e4144: r2 = LoadInt32Instr(r1)
    //     0x7e4144: sbfx            x2, x1, #1, #0x1f
    // 0x7e4148: stur            x2, [fp, #-0x38]
    // 0x7e414c: r1 = LoadInt32Instr(r3)
    //     0x7e414c: sbfx            x1, x3, #1, #0x1f
    // 0x7e4150: cmp             x2, x1
    // 0x7e4154: b.ne            #0x7e4160
    // 0x7e4158: mov             x1, x0
    // 0x7e415c: r0 = _growToNextCapacity()
    //     0x7e415c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4160: ldur            x2, [fp, #-0x28]
    // 0x7e4164: ldur            x3, [fp, #-0x38]
    // 0x7e4168: add             x4, x3, #1
    // 0x7e416c: lsl             x5, x4, #1
    // 0x7e4170: StoreField: r2->field_b = r5
    //     0x7e4170: stur            w5, [x2, #0xb]
    // 0x7e4174: LoadField: r1 = r2->field_f
    //     0x7e4174: ldur            w1, [x2, #0xf]
    // 0x7e4178: DecompressPointer r1
    //     0x7e4178: add             x1, x1, HEAP, lsl #32
    // 0x7e417c: ldur            x0, [fp, #-0x30]
    // 0x7e4180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e4180: add             x25, x1, x3, lsl #2
    //     0x7e4184: add             x25, x25, #0xf
    //     0x7e4188: str             w0, [x25]
    //     0x7e418c: tbz             w0, #0, #0x7e41a8
    //     0x7e4190: ldurb           w16, [x1, #-1]
    //     0x7e4194: ldurb           w17, [x0, #-1]
    //     0x7e4198: and             x16, x17, x16, lsr #2
    //     0x7e419c: tst             x16, HEAP, lsr #32
    //     0x7e41a0: b.eq            #0x7e41a8
    //     0x7e41a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e41a8: r0 = Null
    //     0x7e41a8: mov             x0, NULL
    // 0x7e41ac: LeaveFrame
    //     0x7e41ac: mov             SP, fp
    //     0x7e41b0: ldp             fp, lr, [SP], #0x10
    // 0x7e41b4: ret
    //     0x7e41b4: ret             
    // 0x7e41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41bc: b               #0x7e3858
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0x7e41c0, size: 0x38
    // 0x7e41c0: EnterFrame
    //     0x7e41c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41c4: mov             fp, SP
    // 0x7e41c8: ldr             x0, [fp, #0x10]
    // 0x7e41cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e41cc: ldur            w1, [x0, #0x17]
    // 0x7e41d0: DecompressPointer r1
    //     0x7e41d0: add             x1, x1, HEAP, lsl #32
    // 0x7e41d4: CheckStackOverflow
    //     0x7e41d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e41d8: cmp             SP, x16
    //     0x7e41dc: b.ls            #0x7e41f0
    // 0x7e41e0: r0 = onValueChanged()
    //     0x7e41e0: bl              #0x7e41f8  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::onValueChanged
    // 0x7e41e4: LeaveFrame
    //     0x7e41e4: mov             SP, fp
    //     0x7e41e8: ldp             fp, lr, [SP], #0x10
    // 0x7e41ec: ret
    //     0x7e41ec: ret             
    // 0x7e41f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e41f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e41f4: b               #0x7e41e0
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0x7e41f8, size: 0x4c
    // 0x7e41f8: EnterFrame
    //     0x7e41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e41fc: mov             fp, SP
    // 0x7e4200: AllocStack(0x8)
    //     0x7e4200: sub             SP, SP, #8
    // 0x7e4204: CheckStackOverflow
    //     0x7e4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4208: cmp             SP, x16
    //     0x7e420c: b.ls            #0x7e423c
    // 0x7e4210: StoreField: r1->field_1f = rNULL
    //     0x7e4210: stur            NULL, [x1, #0x1f]
    // 0x7e4214: LoadField: r0 = r1->field_7
    //     0x7e4214: ldur            w0, [x1, #7]
    // 0x7e4218: DecompressPointer r0
    //     0x7e4218: add             x0, x0, HEAP, lsl #32
    // 0x7e421c: str             x0, [SP]
    // 0x7e4220: ClosureCall
    //     0x7e4220: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e4224: ldur            x2, [x0, #0x1f]
    //     0x7e4228: blr             x2
    // 0x7e422c: r0 = Null
    //     0x7e422c: mov             x0, NULL
    // 0x7e4230: LeaveFrame
    //     0x7e4230: mov             SP, fp
    //     0x7e4234: ldp             fp, lr, [SP], #0x10
    // 0x7e4238: ret
    //     0x7e4238: ret             
    // 0x7e423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e423c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4240: b               #0x7e4210
  }
}

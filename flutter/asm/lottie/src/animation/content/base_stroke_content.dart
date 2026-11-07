// lib: , url: package:lottie/src/animation/content/base_stroke_content.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 708, size: 0x10, field offset: 0x8
class _PathGroup extends Object {
}

// class id: 710, size: 0x48, field offset: 0x8
abstract class BaseStrokeContent extends Object
    implements KeyPathElementContent, DrawingContent {

  _ draw(/* No info */) {
    // ** addr: 0x434d48, size: 0x664
    // 0x434d48: EnterFrame
    //     0x434d48: stp             fp, lr, [SP, #-0x10]!
    //     0x434d4c: mov             fp, SP
    // 0x434d50: AllocStack(0x88)
    //     0x434d50: sub             SP, SP, #0x88
    // 0x434d54: SetupParameters(BaseStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x434d54: mov             x0, x3
    //     0x434d58: stur            x3, [fp, #-0x18]
    //     0x434d5c: mov             x3, x1
    //     0x434d60: stur            x1, [fp, #-8]
    //     0x434d64: stur            x2, [fp, #-0x10]
    //     0x434d68: stur            x5, [fp, #-0x20]
    // 0x434d6c: CheckStackOverflow
    //     0x434d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434d70: cmp             SP, x16
    //     0x434d74: b.ls            #0x435364
    // 0x434d78: r1 = "StrokeContent#draw"
    //     0x434d78: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] "StrokeContent#draw"
    //     0x434d7c: ldr             x1, [x1, #0x9f0]
    // 0x434d80: r0 = Shader._()
    //     0x434d80: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x434d84: ldur            x1, [fp, #-0x18]
    // 0x434d88: r0 = Matrix4Extension.hasZeroScaleAxis()
    //     0x434d88: bl              #0x43b004  ; [package:lottie/src/utils.dart] ::Matrix4Extension.hasZeroScaleAxis
    // 0x434d8c: tbnz            w0, #4, #0x434dac
    // 0x434d90: r1 = "StrokeContent#draw"
    //     0x434d90: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] "StrokeContent#draw"
    //     0x434d94: ldr             x1, [x1, #0x9f0]
    // 0x434d98: r0 = endSection()
    //     0x434d98: bl              #0x43afa8  ; [package:lottie/src/l.dart] L::endSection
    // 0x434d9c: r0 = Null
    //     0x434d9c: mov             x0, NULL
    // 0x434da0: LeaveFrame
    //     0x434da0: mov             SP, fp
    //     0x434da4: ldp             fp, lr, [SP], #0x10
    // 0x434da8: ret
    //     0x434da8: ret             
    // 0x434dac: ldur            x2, [fp, #-8]
    // 0x434db0: ldur            x0, [fp, #-0x20]
    // 0x434db4: d0 = 255.000000
    //     0x434db4: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x434db8: scvtf           d1, x0
    // 0x434dbc: fdiv            d2, d1, d0
    // 0x434dc0: stur            d2, [fp, #-0x78]
    // 0x434dc4: LoadField: r1 = r2->field_27
    //     0x434dc4: ldur            w1, [x2, #0x27]
    // 0x434dc8: DecompressPointer r1
    //     0x434dc8: add             x1, x1, HEAP, lsl #32
    // 0x434dcc: r0 = value()
    //     0x434dcc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x434dd0: r1 = LoadInt32Instr(r0)
    //     0x434dd0: sbfx            x1, x0, #1, #0x1f
    //     0x434dd4: tbz             w0, #0, #0x434ddc
    //     0x434dd8: ldur            x1, [x0, #7]
    // 0x434ddc: scvtf           d0, x1
    // 0x434de0: ldur            d1, [fp, #-0x78]
    // 0x434de4: fmul            d2, d1, d0
    // 0x434de8: d0 = 100.000000
    //     0x434de8: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x434dec: fdiv            d1, d2, d0
    // 0x434df0: d0 = 255.000000
    //     0x434df0: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x434df4: fmul            d2, d1, d0
    // 0x434df8: r1 = inline_Allocate_Double()
    //     0x434df8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x434dfc: add             x1, x1, #0x10
    //     0x434e00: cmp             x0, x1
    //     0x434e04: b.ls            #0x43536c
    //     0x434e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x434e0c: sub             x1, x1, #0xf
    //     0x434e10: movz            x0, #0xe15c
    //     0x434e14: movk            x0, #0x3, lsl #16
    //     0x434e18: stur            x0, [x1, #-1]
    // 0x434e1c: StoreField: r1->field_7 = d2
    //     0x434e1c: stur            d2, [x1, #7]
    // 0x434e20: r0 = round()
    //     0x434e20: bl              #0x906e40  ; [dart:core] _Double::round
    // 0x434e24: mov             x2, x0
    // 0x434e28: ldur            x4, [fp, #-8]
    // 0x434e2c: LoadField: r5 = r4->field_1f
    //     0x434e2c: ldur            w5, [x4, #0x1f]
    // 0x434e30: DecompressPointer r5
    //     0x434e30: add             x5, x5, HEAP, lsl #32
    // 0x434e34: stur            x5, [fp, #-0x28]
    // 0x434e38: r0 = BoxInt64Instr(r2)
    //     0x434e38: sbfiz           x0, x2, #1, #0x1f
    //     0x434e3c: cmp             x2, x0, asr #1
    //     0x434e40: b.eq            #0x434e4c
    //     0x434e44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x434e48: stur            x2, [x0, #7]
    // 0x434e4c: mov             x1, x0
    // 0x434e50: r2 = 0
    //     0x434e50: movz            x2, #0
    // 0x434e54: r3 = 510
    //     0x434e54: movz            x3, #0x1fe
    // 0x434e58: r0 = clamp()
    //     0x434e58: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x434e5c: r2 = LoadInt32Instr(r0)
    //     0x434e5c: sbfx            x2, x0, #1, #0x1f
    //     0x434e60: tbz             w0, #0, #0x434e68
    //     0x434e64: ldur            x2, [x0, #7]
    // 0x434e68: ldur            x1, [fp, #-0x28]
    // 0x434e6c: r0 = PaintExtension.setAlpha()
    //     0x434e6c: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x434e70: ldur            x0, [fp, #-8]
    // 0x434e74: LoadField: r1 = r0->field_23
    //     0x434e74: ldur            w1, [x0, #0x23]
    // 0x434e78: DecompressPointer r1
    //     0x434e78: add             x1, x1, HEAP, lsl #32
    // 0x434e7c: r0 = value()
    //     0x434e7c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x434e80: ldur            x1, [fp, #-0x18]
    // 0x434e84: stur            x0, [fp, #-0x30]
    // 0x434e88: r0 = Matrix4Extension.getScale()
    //     0x434e88: bl              #0x43a530  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0x434e8c: ldur            x0, [fp, #-0x30]
    // 0x434e90: LoadField: d1 = r0->field_7
    //     0x434e90: ldur            d1, [x0, #7]
    // 0x434e94: fmul            d2, d1, d0
    // 0x434e98: ldur            x2, [fp, #-0x28]
    // 0x434e9c: LoadField: r5 = r2->field_7
    //     0x434e9c: ldur            w5, [x2, #7]
    // 0x434ea0: DecompressPointer r5
    //     0x434ea0: add             x5, x5, HEAP, lsl #32
    // 0x434ea4: stur            x5, [fp, #-0x30]
    // 0x434ea8: LoadField: r0 = r5->field_13
    //     0x434ea8: ldur            w0, [x5, #0x13]
    // 0x434eac: r1 = LoadInt32Instr(r0)
    //     0x434eac: sbfx            x1, x0, #1, #0x1f
    // 0x434eb0: sub             x0, x1, #3
    // 0x434eb4: r1 = 32
    //     0x434eb4: movz            x1, #0x20
    // 0x434eb8: cmp             x1, x0
    // 0x434ebc: b.hs            #0x435380
    // 0x434ec0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x434ec0: ldur            w0, [x5, #0x17]
    // 0x434ec4: DecompressPointer r0
    //     0x434ec4: add             x0, x0, HEAP, lsl #32
    // 0x434ec8: LoadField: r1 = r5->field_1b
    //     0x434ec8: ldur            w1, [x5, #0x1b]
    // 0x434ecc: r3 = LoadInt32Instr(r1)
    //     0x434ecc: sbfx            x3, x1, #1, #0x1f
    // 0x434ed0: add             x1, x3, #0x20
    // 0x434ed4: fcvt            s0, d2
    // 0x434ed8: LoadField: r3 = r0->field_7
    //     0x434ed8: ldur            x3, [x0, #7]
    // 0x434edc: str             s0, [x3, x1]
    // 0x434ee0: LoadField: r3 = r0->field_7
    //     0x434ee0: ldur            x3, [x0, #7]
    // 0x434ee4: ldr             s0, [x3, x1]
    // 0x434ee8: fcvt            d1, s0
    // 0x434eec: d0 = 0.000000
    //     0x434eec: eor             v0.16b, v0.16b, v0.16b
    // 0x434ef0: fcmp            d0, d1
    // 0x434ef4: b.lt            #0x434f14
    // 0x434ef8: r1 = "StrokeContent#draw"
    //     0x434ef8: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] "StrokeContent#draw"
    //     0x434efc: ldr             x1, [x1, #0x9f0]
    // 0x434f00: r0 = endSection()
    //     0x434f00: bl              #0x43afa8  ; [package:lottie/src/l.dart] L::endSection
    // 0x434f04: r0 = Null
    //     0x434f04: mov             x0, NULL
    // 0x434f08: LeaveFrame
    //     0x434f08: mov             SP, fp
    //     0x434f0c: ldp             fp, lr, [SP], #0x10
    // 0x434f10: ret
    //     0x434f10: ret             
    // 0x434f14: ldur            x0, [fp, #-8]
    // 0x434f18: LoadField: r1 = r0->field_37
    //     0x434f18: ldur            w1, [x0, #0x37]
    // 0x434f1c: DecompressPointer r1
    //     0x434f1c: add             x1, x1, HEAP, lsl #32
    // 0x434f20: cmp             w1, NULL
    // 0x434f24: b.eq            #0x434f8c
    // 0x434f28: r0 = value()
    //     0x434f28: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x434f2c: LoadField: d0 = r0->field_7
    //     0x434f2c: ldur            d0, [x0, #7]
    // 0x434f30: stur            d0, [fp, #-0x78]
    // 0x434f34: d1 = 0.000000
    //     0x434f34: eor             v1.16b, v1.16b, v1.16b
    // 0x434f38: fcmp            d0, d1
    // 0x434f3c: b.ne            #0x434f50
    // 0x434f40: ldur            x1, [fp, #-0x28]
    // 0x434f44: r2 = Null
    //     0x434f44: mov             x2, NULL
    // 0x434f48: r0 = maskFilter=()
    //     0x434f48: bl              #0x43a3f8  ; [dart:ui] Paint::maskFilter=
    // 0x434f4c: b               #0x434f80
    // 0x434f50: ldur            x0, [fp, #-8]
    // 0x434f54: mov             v1.16b, v0.16b
    // 0x434f58: LoadField: d0 = r0->field_3b
    //     0x434f58: ldur            d0, [x0, #0x3b]
    // 0x434f5c: fcmp            d1, d0
    // 0x434f60: b.eq            #0x434f80
    // 0x434f64: LoadField: r1 = r0->field_13
    //     0x434f64: ldur            w1, [x0, #0x13]
    // 0x434f68: DecompressPointer r1
    //     0x434f68: add             x1, x1, HEAP, lsl #32
    // 0x434f6c: mov             v0.16b, v1.16b
    // 0x434f70: r0 = getBlurMaskFilter()
    //     0x434f70: bl              #0x43a324  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0x434f74: ldur            x1, [fp, #-0x28]
    // 0x434f78: mov             x2, x0
    // 0x434f7c: r0 = maskFilter=()
    //     0x434f7c: bl              #0x43a3f8  ; [dart:ui] Paint::maskFilter=
    // 0x434f80: ldur            x0, [fp, #-8]
    // 0x434f84: ldur            d0, [fp, #-0x78]
    // 0x434f88: StoreField: r0->field_3b = d0
    //     0x434f88: stur            d0, [x0, #0x3b]
    // 0x434f8c: ldur            x4, [fp, #-0x18]
    // 0x434f90: r1 = Instance_Offset
    //     0x434f90: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x434f94: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x434f94: ldur            w6, [x0, #0x17]
    // 0x434f98: DecompressPointer r6
    //     0x434f98: add             x6, x6, HEAP, lsl #32
    // 0x434f9c: stur            x6, [fp, #-0x48]
    // 0x434fa0: LoadField: r7 = r0->field_7
    //     0x434fa0: ldur            w7, [x0, #7]
    // 0x434fa4: DecompressPointer r7
    //     0x434fa4: add             x7, x7, HEAP, lsl #32
    // 0x434fa8: stur            x7, [fp, #-0x40]
    // 0x434fac: LoadField: r8 = r4->field_7
    //     0x434fac: ldur            w8, [x4, #7]
    // 0x434fb0: DecompressPointer r8
    //     0x434fb0: add             x8, x8, HEAP, lsl #32
    // 0x434fb4: stur            x8, [fp, #-0x38]
    // 0x434fb8: LoadField: d0 = r1->field_7
    //     0x434fb8: ldur            d0, [x1, #7]
    // 0x434fbc: stur            d0, [fp, #-0x80]
    // 0x434fc0: LoadField: d1 = r1->field_f
    //     0x434fc0: ldur            d1, [x1, #0xf]
    // 0x434fc4: stur            d1, [fp, #-0x78]
    // 0x434fc8: r11 = 0
    //     0x434fc8: movz            x11, #0
    // 0x434fcc: ldur            x10, [fp, #-0x10]
    // 0x434fd0: ldur            x9, [fp, #-0x28]
    // 0x434fd4: stur            x11, [fp, #-0x20]
    // 0x434fd8: CheckStackOverflow
    //     0x434fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434fdc: cmp             SP, x16
    //     0x434fe0: b.ls            #0x435384
    // 0x434fe4: LoadField: r1 = r6->field_b
    //     0x434fe4: ldur            w1, [x6, #0xb]
    // 0x434fe8: r2 = LoadInt32Instr(r1)
    //     0x434fe8: sbfx            x2, x1, #1, #0x1f
    // 0x434fec: cmp             x11, x2
    // 0x434ff0: b.ge            #0x435348
    // 0x434ff4: LoadField: r1 = r6->field_f
    //     0x434ff4: ldur            w1, [x6, #0xf]
    // 0x434ff8: DecompressPointer r1
    //     0x434ff8: add             x1, x1, HEAP, lsl #32
    // 0x434ffc: ArrayLoad: r3 = r1[r11]  ; Unknown_4
    //     0x434ffc: add             x16, x1, x11, lsl #2
    //     0x435000: ldur            w3, [x16, #0xf]
    // 0x435004: DecompressPointer r3
    //     0x435004: add             x3, x3, HEAP, lsl #32
    // 0x435008: stur            x3, [fp, #-0x58]
    // 0x43500c: LoadField: r1 = r3->field_b
    //     0x43500c: ldur            w1, [x3, #0xb]
    // 0x435010: DecompressPointer r1
    //     0x435010: add             x1, x1, HEAP, lsl #32
    // 0x435014: cmp             w1, NULL
    // 0x435018: b.eq            #0x435030
    // 0x43501c: mov             x1, x0
    // 0x435020: mov             x2, x10
    // 0x435024: mov             x5, x4
    // 0x435028: r0 = _applyTrimPath()
    //     0x435028: bl              #0x438a34  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_applyTrimPath
    // 0x43502c: b               #0x435320
    // 0x435030: mov             x0, x7
    // 0x435034: LoadField: r1 = r0->field_7
    //     0x435034: ldur            w1, [x0, #7]
    // 0x435038: DecompressPointer r1
    //     0x435038: add             x1, x1, HEAP, lsl #32
    // 0x43503c: cmp             w1, NULL
    // 0x435040: b.eq            #0x43538c
    // 0x435044: LoadField: r2 = r1->field_7
    //     0x435044: ldur            x2, [x1, #7]
    // 0x435048: ldr             x1, [x2]
    // 0x43504c: stur            x1, [fp, #-0x50]
    // 0x435050: cbnz            x1, #0x435060
    // 0x435054: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x435054: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x435058: str             x16, [SP]
    // 0x43505c: r0 = _throwNew()
    //     0x43505c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x435060: ldur            x0, [fp, #-0x58]
    // 0x435064: ldur            x2, [fp, #-0x50]
    // 0x435068: stur            x2, [fp, #-0x50]
    // 0x43506c: r1 = <Never>
    //     0x43506c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435070: r0 = Pointer()
    //     0x435070: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435074: mov             x1, x0
    // 0x435078: ldur            x0, [fp, #-0x50]
    // 0x43507c: StoreField: r1->field_7 = r0
    //     0x43507c: stur            x0, [x1, #7]
    // 0x435080: r0 = _reset$Method$FfiNative()
    //     0x435080: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x435084: ldur            x0, [fp, #-0x58]
    // 0x435088: LoadField: r2 = r0->field_7
    //     0x435088: ldur            w2, [x0, #7]
    // 0x43508c: DecompressPointer r2
    //     0x43508c: add             x2, x2, HEAP, lsl #32
    // 0x435090: stur            x2, [fp, #-0x60]
    // 0x435094: LoadField: r0 = r2->field_b
    //     0x435094: ldur            w0, [x2, #0xb]
    // 0x435098: r1 = LoadInt32Instr(r0)
    //     0x435098: sbfx            x1, x0, #1, #0x1f
    // 0x43509c: sub             x0, x1, #1
    // 0x4350a0: mov             x4, x0
    // 0x4350a4: ldur            x3, [fp, #-0x40]
    // 0x4350a8: stur            x4, [fp, #-0x50]
    // 0x4350ac: CheckStackOverflow
    //     0x4350ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4350b0: cmp             SP, x16
    //     0x4350b4: b.ls            #0x435390
    // 0x4350b8: tbnz            x4, #0x3f, #0x4351b8
    // 0x4350bc: LoadField: r0 = r2->field_b
    //     0x4350bc: ldur            w0, [x2, #0xb]
    // 0x4350c0: r1 = LoadInt32Instr(r0)
    //     0x4350c0: sbfx            x1, x0, #1, #0x1f
    // 0x4350c4: mov             x0, x1
    // 0x4350c8: mov             x1, x4
    // 0x4350cc: cmp             x1, x0
    // 0x4350d0: b.hs            #0x435398
    // 0x4350d4: LoadField: r0 = r2->field_f
    //     0x4350d4: ldur            w0, [x2, #0xf]
    // 0x4350d8: DecompressPointer r0
    //     0x4350d8: add             x0, x0, HEAP, lsl #32
    // 0x4350dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4350dc: add             x16, x0, x4, lsl #2
    //     0x4350e0: ldur            w1, [x16, #0xf]
    // 0x4350e4: DecompressPointer r1
    //     0x4350e4: add             x1, x1, HEAP, lsl #32
    // 0x4350e8: r0 = LoadClassIdInstr(r1)
    //     0x4350e8: ldur            x0, [x1, #-1]
    //     0x4350ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4350f0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4350f0: sub             lr, x0, #0xff3
    //     0x4350f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4350f8: blr             lr
    // 0x4350fc: ldur            x3, [fp, #-0x40]
    // 0x435100: stur            x0, [fp, #-0x58]
    // 0x435104: LoadField: r1 = r3->field_7
    //     0x435104: ldur            w1, [x3, #7]
    // 0x435108: DecompressPointer r1
    //     0x435108: add             x1, x1, HEAP, lsl #32
    // 0x43510c: cmp             w1, NULL
    // 0x435110: b.eq            #0x43539c
    // 0x435114: LoadField: r2 = r1->field_7
    //     0x435114: ldur            x2, [x1, #7]
    // 0x435118: ldr             x1, [x2]
    // 0x43511c: stur            x1, [fp, #-0x68]
    // 0x435120: cbnz            x1, #0x435130
    // 0x435124: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x435124: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x435128: str             x16, [SP]
    // 0x43512c: r0 = _throwNew()
    //     0x43512c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x435130: ldur            x2, [fp, #-0x50]
    // 0x435134: ldur            x0, [fp, #-0x58]
    // 0x435138: ldur            x3, [fp, #-0x68]
    // 0x43513c: stur            x3, [fp, #-0x68]
    // 0x435140: r1 = <Never>
    //     0x435140: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435144: r0 = Pointer()
    //     0x435144: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435148: mov             x2, x0
    // 0x43514c: ldur            x0, [fp, #-0x68]
    // 0x435150: stur            x2, [fp, #-0x70]
    // 0x435154: StoreField: r2->field_7 = r0
    //     0x435154: stur            x0, [x2, #7]
    // 0x435158: ldur            x0, [fp, #-0x58]
    // 0x43515c: LoadField: r1 = r0->field_7
    //     0x43515c: ldur            w1, [x0, #7]
    // 0x435160: DecompressPointer r1
    //     0x435160: add             x1, x1, HEAP, lsl #32
    // 0x435164: cmp             w1, NULL
    // 0x435168: b.eq            #0x4353a0
    // 0x43516c: LoadField: r3 = r1->field_7
    //     0x43516c: ldur            x3, [x1, #7]
    // 0x435170: ldr             x1, [x3]
    // 0x435174: mov             x3, x1
    // 0x435178: stur            x3, [fp, #-0x68]
    // 0x43517c: r1 = <Never>
    //     0x43517c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435180: r0 = Pointer()
    //     0x435180: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435184: mov             x1, x0
    // 0x435188: ldur            x0, [fp, #-0x68]
    // 0x43518c: StoreField: r1->field_7 = r0
    //     0x43518c: stur            x0, [x1, #7]
    // 0x435190: mov             x2, x1
    // 0x435194: ldur            x1, [fp, #-0x70]
    // 0x435198: ldur            d0, [fp, #-0x80]
    // 0x43519c: ldur            d1, [fp, #-0x78]
    // 0x4351a0: ldur            x3, [fp, #-0x38]
    // 0x4351a4: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x4351a4: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x4351a8: ldur            x0, [fp, #-0x50]
    // 0x4351ac: sub             x4, x0, #1
    // 0x4351b0: ldur            x2, [fp, #-0x60]
    // 0x4351b4: b               #0x4350a4
    // 0x4351b8: r0 = LoadStaticField(0xc4c)
    //     0x4351b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4351bc: ldr             x0, [x0, #0x1898]
    // 0x4351c0: r1 = LoadInt32Instr(r0)
    //     0x4351c0: sbfx            x1, x0, #1, #0x1f
    //     0x4351c4: tbz             w0, #0, #0x4351cc
    //     0x4351c8: ldur            x1, [x0, #7]
    // 0x4351cc: cmp             x1, #0
    // 0x4351d0: b.le            #0x4351f4
    // 0x4351d4: sub             x2, x1, #1
    // 0x4351d8: r0 = BoxInt64Instr(r2)
    //     0x4351d8: sbfiz           x0, x2, #1, #0x1f
    //     0x4351dc: cmp             x2, x0, asr #1
    //     0x4351e0: b.eq            #0x4351ec
    //     0x4351e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4351e8: stur            x2, [x0, #7]
    // 0x4351ec: StoreStaticField(0xc4c, r0)
    //     0x4351ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4351f0: str             x0, [x1, #0x1898]
    // 0x4351f4: ldur            x0, [fp, #-8]
    // 0x4351f8: LoadField: r1 = r0->field_43
    //     0x4351f8: ldur            w1, [x0, #0x43]
    // 0x4351fc: DecompressPointer r1
    //     0x4351fc: add             x1, x1, HEAP, lsl #32
    // 0x435200: cmp             w1, NULL
    // 0x435204: b.eq            #0x435214
    // 0x435208: ldur            x2, [fp, #-0x10]
    // 0x43520c: ldur            x3, [fp, #-0x40]
    // 0x435210: r0 = draw()
    //     0x435210: bl              #0x43813c  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0x435214: ldur            x4, [fp, #-0x10]
    // 0x435218: ldur            x0, [fp, #-0x28]
    // 0x43521c: ldur            x1, [fp, #-8]
    // 0x435220: ldur            x2, [fp, #-0x40]
    // 0x435224: ldur            x3, [fp, #-0x18]
    // 0x435228: r0 = _withDashPattern()
    //     0x435228: bl              #0x43587c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0x43522c: mov             x1, x0
    // 0x435230: ldur            x0, [fp, #-0x28]
    // 0x435234: stur            x1, [fp, #-0x60]
    // 0x435238: LoadField: r3 = r0->field_b
    //     0x435238: ldur            w3, [x0, #0xb]
    // 0x43523c: DecompressPointer r3
    //     0x43523c: add             x3, x3, HEAP, lsl #32
    // 0x435240: ldur            x2, [fp, #-0x10]
    // 0x435244: stur            x3, [fp, #-0x58]
    // 0x435248: LoadField: r4 = r2->field_7
    //     0x435248: ldur            w4, [x2, #7]
    // 0x43524c: DecompressPointer r4
    //     0x43524c: add             x4, x4, HEAP, lsl #32
    // 0x435250: cmp             w4, NULL
    // 0x435254: b.eq            #0x4353a4
    // 0x435258: LoadField: r5 = r4->field_7
    //     0x435258: ldur            x5, [x4, #7]
    // 0x43525c: ldr             x4, [x5]
    // 0x435260: stur            x4, [fp, #-0x50]
    // 0x435264: cbnz            x4, #0x435274
    // 0x435268: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x435268: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43526c: str             x16, [SP]
    // 0x435270: r0 = _throwNew()
    //     0x435270: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x435274: ldur            x0, [fp, #-0x60]
    // 0x435278: ldur            x2, [fp, #-0x50]
    // 0x43527c: stur            x2, [fp, #-0x50]
    // 0x435280: r1 = <Never>
    //     0x435280: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x435284: r0 = Pointer()
    //     0x435284: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x435288: mov             x2, x0
    // 0x43528c: ldur            x0, [fp, #-0x50]
    // 0x435290: stur            x2, [fp, #-0x70]
    // 0x435294: StoreField: r2->field_7 = r0
    //     0x435294: stur            x0, [x2, #7]
    // 0x435298: ldur            x0, [fp, #-0x60]
    // 0x43529c: LoadField: r1 = r0->field_7
    //     0x43529c: ldur            w1, [x0, #7]
    // 0x4352a0: DecompressPointer r1
    //     0x4352a0: add             x1, x1, HEAP, lsl #32
    // 0x4352a4: cmp             w1, NULL
    // 0x4352a8: b.eq            #0x4353a8
    // 0x4352ac: LoadField: r3 = r1->field_7
    //     0x4352ac: ldur            x3, [x1, #7]
    // 0x4352b0: ldr             x1, [x3]
    // 0x4352b4: mov             x3, x1
    // 0x4352b8: stur            x3, [fp, #-0x50]
    // 0x4352bc: r1 = <Never>
    //     0x4352bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4352c0: r0 = Pointer()
    //     0x4352c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4352c4: mov             x1, x0
    // 0x4352c8: ldur            x0, [fp, #-0x50]
    // 0x4352cc: StoreField: r1->field_7 = r0
    //     0x4352cc: stur            x0, [x1, #7]
    // 0x4352d0: mov             x2, x1
    // 0x4352d4: ldur            x1, [fp, #-0x70]
    // 0x4352d8: ldur            x3, [fp, #-0x58]
    // 0x4352dc: ldur            x5, [fp, #-0x30]
    // 0x4352e0: r0 = __drawPath$Method$FfiNative()
    //     0x4352e0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4352e4: r0 = LoadStaticField(0xc4c)
    //     0x4352e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4352e8: ldr             x0, [x0, #0x1898]
    // 0x4352ec: r1 = LoadInt32Instr(r0)
    //     0x4352ec: sbfx            x1, x0, #1, #0x1f
    //     0x4352f0: tbz             w0, #0, #0x4352f8
    //     0x4352f4: ldur            x1, [x0, #7]
    // 0x4352f8: cmp             x1, #0
    // 0x4352fc: b.le            #0x435320
    // 0x435300: sub             x2, x1, #1
    // 0x435304: r0 = BoxInt64Instr(r2)
    //     0x435304: sbfiz           x0, x2, #1, #0x1f
    //     0x435308: cmp             x2, x0, asr #1
    //     0x43530c: b.eq            #0x435318
    //     0x435310: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x435314: stur            x2, [x0, #7]
    // 0x435318: StoreStaticField(0xc4c, r0)
    //     0x435318: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43531c: str             x0, [x1, #0x1898]
    // 0x435320: ldur            x0, [fp, #-0x20]
    // 0x435324: add             x11, x0, #1
    // 0x435328: ldur            x0, [fp, #-8]
    // 0x43532c: ldur            x4, [fp, #-0x18]
    // 0x435330: ldur            x6, [fp, #-0x48]
    // 0x435334: ldur            x7, [fp, #-0x40]
    // 0x435338: ldur            x8, [fp, #-0x38]
    // 0x43533c: ldur            d0, [fp, #-0x80]
    // 0x435340: ldur            d1, [fp, #-0x78]
    // 0x435344: b               #0x434fcc
    // 0x435348: r1 = "StrokeContent#draw"
    //     0x435348: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] "StrokeContent#draw"
    //     0x43534c: ldr             x1, [x1, #0x9f0]
    // 0x435350: r0 = endSection()
    //     0x435350: bl              #0x43afa8  ; [package:lottie/src/l.dart] L::endSection
    // 0x435354: r0 = Null
    //     0x435354: mov             x0, NULL
    // 0x435358: LeaveFrame
    //     0x435358: mov             SP, fp
    //     0x43535c: ldp             fp, lr, [SP], #0x10
    // 0x435360: ret
    //     0x435360: ret             
    // 0x435364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435368: b               #0x434d78
    // 0x43536c: SaveReg d2
    //     0x43536c: str             q2, [SP, #-0x10]!
    // 0x435370: r0 = AllocateDouble()
    //     0x435370: bl              #0x909358  ; AllocateDoubleStub
    // 0x435374: mov             x1, x0
    // 0x435378: RestoreReg d2
    //     0x435378: ldr             q2, [SP], #0x10
    // 0x43537c: b               #0x434e1c
    // 0x435380: r0 = RangeErrorSharedWithFPURegs()
    //     0x435380: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x435384: r0 = StackOverflowSharedWithFPURegs()
    //     0x435384: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x435388: b               #0x434fe4
    // 0x43538c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43538c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x435390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435394: b               #0x4350b8
    // 0x435398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435398: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43539c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43539c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4353a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4353a0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4353a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4353a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4353a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4353a8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _withDashPattern(/* No info */) {
    // ** addr: 0x43587c, size: 0x32c
    // 0x43587c: EnterFrame
    //     0x43587c: stp             fp, lr, [SP, #-0x10]!
    //     0x435880: mov             fp, SP
    // 0x435884: AllocStack(0x40)
    //     0x435884: sub             SP, SP, #0x40
    // 0x435888: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x435888: mov             x0, x1
    //     0x43588c: stur            x1, [fp, #-0x10]
    //     0x435890: mov             x1, x3
    //     0x435894: stur            x2, [fp, #-0x18]
    // 0x435898: CheckStackOverflow
    //     0x435898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43589c: cmp             SP, x16
    //     0x4358a0: b.ls            #0x435b7c
    // 0x4358a4: LoadField: r3 = r0->field_2b
    //     0x4358a4: ldur            w3, [x0, #0x2b]
    // 0x4358a8: DecompressPointer r3
    //     0x4358a8: add             x3, x3, HEAP, lsl #32
    // 0x4358ac: stur            x3, [fp, #-8]
    // 0x4358b0: LoadField: r4 = r3->field_b
    //     0x4358b0: ldur            w4, [x3, #0xb]
    // 0x4358b4: cbnz            w4, #0x435904
    // 0x4358b8: r0 = LoadStaticField(0xc4c)
    //     0x4358b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4358bc: ldr             x0, [x0, #0x1898]
    // 0x4358c0: r1 = LoadInt32Instr(r0)
    //     0x4358c0: sbfx            x1, x0, #1, #0x1f
    //     0x4358c4: tbz             w0, #0, #0x4358cc
    //     0x4358c8: ldur            x1, [x0, #7]
    // 0x4358cc: cmp             x1, #0
    // 0x4358d0: b.le            #0x4358f4
    // 0x4358d4: sub             x3, x1, #1
    // 0x4358d8: r0 = BoxInt64Instr(r3)
    //     0x4358d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4358dc: cmp             x3, x0, asr #1
    //     0x4358e0: b.eq            #0x4358ec
    //     0x4358e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4358e8: stur            x3, [x0, #7]
    // 0x4358ec: StoreStaticField(0xc4c, r0)
    //     0x4358ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4358f0: str             x0, [x1, #0x1898]
    // 0x4358f4: mov             x0, x2
    // 0x4358f8: LeaveFrame
    //     0x4358f8: mov             SP, fp
    //     0x4358fc: ldp             fp, lr, [SP], #0x10
    // 0x435900: ret
    //     0x435900: ret             
    // 0x435904: r0 = Matrix4Extension.getScale()
    //     0x435904: bl              #0x43a530  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0x435908: ldur            x2, [fp, #-0x10]
    // 0x43590c: stur            d0, [fp, #-0x40]
    // 0x435910: LoadField: r3 = r2->field_1b
    //     0x435910: ldur            w3, [x2, #0x1b]
    // 0x435914: DecompressPointer r3
    //     0x435914: add             x3, x3, HEAP, lsl #32
    // 0x435918: stur            x3, [fp, #-0x38]
    // 0x43591c: LoadField: r0 = r3->field_b
    //     0x43591c: ldur            w0, [x3, #0xb]
    // 0x435920: r4 = LoadInt32Instr(r0)
    //     0x435920: sbfx            x4, x0, #1, #0x1f
    // 0x435924: stur            x4, [fp, #-0x30]
    // 0x435928: LoadField: r5 = r3->field_7
    //     0x435928: ldur            w5, [x3, #7]
    // 0x43592c: DecompressPointer r5
    //     0x43592c: add             x5, x5, HEAP, lsl #32
    // 0x435930: stur            x5, [fp, #-0x28]
    // 0x435934: r7 = 0
    //     0x435934: movz            x7, #0
    // 0x435938: ldur            x6, [fp, #-8]
    // 0x43593c: stur            x7, [fp, #-0x20]
    // 0x435940: CheckStackOverflow
    //     0x435940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435944: cmp             SP, x16
    //     0x435948: b.ls            #0x435b84
    // 0x43594c: LoadField: r0 = r6->field_b
    //     0x43594c: ldur            w0, [x6, #0xb]
    // 0x435950: r1 = LoadInt32Instr(r0)
    //     0x435950: sbfx            x1, x0, #1, #0x1f
    // 0x435954: cmp             x7, x1
    // 0x435958: b.ge            #0x435af0
    // 0x43595c: LoadField: r0 = r6->field_f
    //     0x43595c: ldur            w0, [x6, #0xf]
    // 0x435960: DecompressPointer r0
    //     0x435960: add             x0, x0, HEAP, lsl #32
    // 0x435964: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x435964: add             x16, x0, x7, lsl #2
    //     0x435968: ldur            w1, [x16, #0xf]
    // 0x43596c: DecompressPointer r1
    //     0x43596c: add             x1, x1, HEAP, lsl #32
    // 0x435970: r0 = LoadClassIdInstr(r1)
    //     0x435970: ldur            x0, [x1, #-1]
    //     0x435974: ubfx            x0, x0, #0xc, #0x14
    // 0x435978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x435978: sub             lr, x0, #1, lsl #12
    //     0x43597c: ldr             lr, [x21, lr, lsl #3]
    //     0x435980: blr             lr
    // 0x435984: mov             x2, x0
    // 0x435988: ldur            x0, [fp, #-0x30]
    // 0x43598c: ldur            x1, [fp, #-0x20]
    // 0x435990: cmp             x1, x0
    // 0x435994: b.hs            #0x435b8c
    // 0x435998: ldur            x1, [fp, #-0x38]
    // 0x43599c: mov             x0, x2
    // 0x4359a0: ldur            x3, [fp, #-0x20]
    // 0x4359a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4359a4: add             x25, x1, x3, lsl #2
    //     0x4359a8: add             x25, x25, #0xf
    //     0x4359ac: str             w0, [x25]
    //     0x4359b0: tbz             w0, #0, #0x4359cc
    //     0x4359b4: ldurb           w16, [x1, #-1]
    //     0x4359b8: ldurb           w17, [x0, #-1]
    //     0x4359bc: and             x16, x17, x16, lsr #2
    //     0x4359c0: tst             x16, HEAP, lsr #32
    //     0x4359c4: b.eq            #0x4359cc
    //     0x4359c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4359cc: tbnz            w3, #0, #0x435a20
    // 0x4359d0: d0 = 1.000000
    //     0x4359d0: fmov            d0, #1.00000000
    // 0x4359d4: LoadField: d1 = r2->field_7
    //     0x4359d4: ldur            d1, [x2, #7]
    // 0x4359d8: fcmp            d0, d1
    // 0x4359dc: b.le            #0x435a18
    // 0x4359e0: ldur            x2, [fp, #-0x28]
    // 0x4359e4: r0 = 1.000000
    //     0x4359e4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x4359e8: r1 = Null
    //     0x4359e8: mov             x1, NULL
    // 0x4359ec: cmp             w2, NULL
    // 0x4359f0: b.eq            #0x435a10
    // 0x4359f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4359f4: ldur            w4, [x2, #0x17]
    // 0x4359f8: DecompressPointer r4
    //     0x4359f8: add             x4, x4, HEAP, lsl #32
    // 0x4359fc: r8 = X0
    //     0x4359fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x435a00: LoadField: r9 = r4->field_7
    //     0x435a00: ldur            x9, [x4, #7]
    // 0x435a04: r3 = Null
    //     0x435a04: add             x3, PP, #0x38, lsl #12  ; [pp+0x389f8] Null
    //     0x435a08: ldr             x3, [x3, #0x9f8]
    // 0x435a0c: blr             x9
    // 0x435a10: r0 = 1.000000
    //     0x435a10: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x435a14: b               #0x435a74
    // 0x435a18: mov             x0, x2
    // 0x435a1c: b               #0x435a74
    // 0x435a20: d0 = 0.100000
    //     0x435a20: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x435a24: LoadField: d1 = r2->field_7
    //     0x435a24: ldur            d1, [x2, #7]
    // 0x435a28: fcmp            d0, d1
    // 0x435a2c: b.le            #0x435a70
    // 0x435a30: ldur            x2, [fp, #-0x28]
    // 0x435a34: r0 = 0.100000
    //     0x435a34: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f08] 0.1
    //     0x435a38: ldr             x0, [x0, #0xf08]
    // 0x435a3c: r1 = Null
    //     0x435a3c: mov             x1, NULL
    // 0x435a40: cmp             w2, NULL
    // 0x435a44: b.eq            #0x435a64
    // 0x435a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x435a48: ldur            w4, [x2, #0x17]
    // 0x435a4c: DecompressPointer r4
    //     0x435a4c: add             x4, x4, HEAP, lsl #32
    // 0x435a50: r8 = X0
    //     0x435a50: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x435a54: LoadField: r9 = r4->field_7
    //     0x435a54: ldur            x9, [x4, #7]
    // 0x435a58: r3 = Null
    //     0x435a58: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a08] Null
    //     0x435a5c: ldr             x3, [x3, #0xa08]
    // 0x435a60: blr             x9
    // 0x435a64: r0 = 0.100000
    //     0x435a64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f08] 0.1
    //     0x435a68: ldr             x0, [x0, #0xf08]
    // 0x435a6c: b               #0x435a74
    // 0x435a70: mov             x0, x2
    // 0x435a74: ldur            d0, [fp, #-0x40]
    // 0x435a78: ldur            x2, [fp, #-0x20]
    // 0x435a7c: LoadField: d1 = r0->field_7
    //     0x435a7c: ldur            d1, [x0, #7]
    // 0x435a80: fmul            d2, d1, d0
    // 0x435a84: r0 = inline_Allocate_Double()
    //     0x435a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x435a88: add             x0, x0, #0x10
    //     0x435a8c: cmp             x1, x0
    //     0x435a90: b.ls            #0x435b90
    //     0x435a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x435a98: sub             x0, x0, #0xf
    //     0x435a9c: movz            x1, #0xe15c
    //     0x435aa0: movk            x1, #0x3, lsl #16
    //     0x435aa4: stur            x1, [x0, #-1]
    // 0x435aa8: StoreField: r0->field_7 = d2
    //     0x435aa8: stur            d2, [x0, #7]
    // 0x435aac: ldur            x1, [fp, #-0x38]
    // 0x435ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x435ab0: add             x25, x1, x2, lsl #2
    //     0x435ab4: add             x25, x25, #0xf
    //     0x435ab8: str             w0, [x25]
    //     0x435abc: tbz             w0, #0, #0x435ad8
    //     0x435ac0: ldurb           w16, [x1, #-1]
    //     0x435ac4: ldurb           w17, [x0, #-1]
    //     0x435ac8: and             x16, x17, x16, lsr #2
    //     0x435acc: tst             x16, HEAP, lsr #32
    //     0x435ad0: b.eq            #0x435ad8
    //     0x435ad4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x435ad8: add             x7, x2, #1
    // 0x435adc: ldur            x2, [fp, #-0x10]
    // 0x435ae0: ldur            x3, [fp, #-0x38]
    // 0x435ae4: ldur            x5, [fp, #-0x28]
    // 0x435ae8: ldur            x4, [fp, #-0x30]
    // 0x435aec: b               #0x435938
    // 0x435af0: mov             x0, x2
    // 0x435af4: LoadField: r1 = r0->field_2f
    //     0x435af4: ldur            w1, [x0, #0x2f]
    // 0x435af8: DecompressPointer r1
    //     0x435af8: add             x1, x1, HEAP, lsl #32
    // 0x435afc: cmp             w1, NULL
    // 0x435b00: b.ne            #0x435b0c
    // 0x435b04: d0 = 0.000000
    //     0x435b04: eor             v0.16b, v0.16b, v0.16b
    // 0x435b08: b               #0x435b20
    // 0x435b0c: r0 = value()
    //     0x435b0c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x435b10: LoadField: d0 = r0->field_7
    //     0x435b10: ldur            d0, [x0, #7]
    // 0x435b14: ldur            d1, [fp, #-0x40]
    // 0x435b18: fmul            d2, d0, d1
    // 0x435b1c: mov             v0.16b, v2.16b
    // 0x435b20: ldur            x1, [fp, #-0x18]
    // 0x435b24: ldur            x2, [fp, #-0x38]
    // 0x435b28: r0 = dashPath()
    //     0x435b28: bl              #0x435ba8  ; [package:lottie/src/utils/dash_path.dart] ::dashPath
    // 0x435b2c: mov             x2, x0
    // 0x435b30: r3 = LoadStaticField(0xc4c)
    //     0x435b30: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x435b34: ldr             x3, [x3, #0x1898]
    // 0x435b38: r4 = LoadInt32Instr(r3)
    //     0x435b38: sbfx            x4, x3, #1, #0x1f
    //     0x435b3c: tbz             w3, #0, #0x435b44
    //     0x435b40: ldur            x4, [x3, #7]
    // 0x435b44: cmp             x4, #0
    // 0x435b48: b.le            #0x435b6c
    // 0x435b4c: sub             x3, x4, #1
    // 0x435b50: r0 = BoxInt64Instr(r3)
    //     0x435b50: sbfiz           x0, x3, #1, #0x1f
    //     0x435b54: cmp             x3, x0, asr #1
    //     0x435b58: b.eq            #0x435b64
    //     0x435b5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x435b60: stur            x3, [x0, #7]
    // 0x435b64: StoreStaticField(0xc4c, r0)
    //     0x435b64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x435b68: str             x0, [x1, #0x1898]
    // 0x435b6c: mov             x0, x2
    // 0x435b70: LeaveFrame
    //     0x435b70: mov             SP, fp
    //     0x435b74: ldp             fp, lr, [SP], #0x10
    // 0x435b78: ret
    //     0x435b78: ret             
    // 0x435b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435b80: b               #0x4358a4
    // 0x435b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x435b84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x435b88: b               #0x43594c
    // 0x435b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435b8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x435b90: stp             q0, q2, [SP, #-0x20]!
    // 0x435b94: SaveReg r2
    //     0x435b94: str             x2, [SP, #-8]!
    // 0x435b98: r0 = AllocateDouble()
    //     0x435b98: bl              #0x909358  ; AllocateDoubleStub
    // 0x435b9c: RestoreReg r2
    //     0x435b9c: ldr             x2, [SP], #8
    // 0x435ba0: ldp             q0, q2, [SP], #0x20
    // 0x435ba4: b               #0x435aa8
  }
  _ _applyTrimPath(/* No info */) {
    // ** addr: 0x438a34, size: 0xebc
    // 0x438a34: EnterFrame
    //     0x438a34: stp             fp, lr, [SP, #-0x10]!
    //     0x438a38: mov             fp, SP
    // 0x438a3c: AllocStack(0xd8)
    //     0x438a3c: sub             SP, SP, #0xd8
    // 0x438a40: SetupParameters(BaseStrokeContent this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */, dynamic _ /* r5 => r3, fp-0x38 */)
    //     0x438a40: mov             x0, x3
    //     0x438a44: stur            x3, [fp, #-0x30]
    //     0x438a48: mov             x3, x5
    //     0x438a4c: stur            x1, [fp, #-0x20]
    //     0x438a50: stur            x2, [fp, #-0x28]
    //     0x438a54: stur            x5, [fp, #-0x38]
    // 0x438a58: CheckStackOverflow
    //     0x438a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438a5c: cmp             SP, x16
    //     0x438a60: b.ls            #0x439780
    // 0x438a64: LoadField: r4 = r0->field_b
    //     0x438a64: ldur            w4, [x0, #0xb]
    // 0x438a68: DecompressPointer r4
    //     0x438a68: add             x4, x4, HEAP, lsl #32
    // 0x438a6c: stur            x4, [fp, #-0x18]
    // 0x438a70: cmp             w4, NULL
    // 0x438a74: b.ne            #0x438ac4
    // 0x438a78: r0 = LoadStaticField(0xc4c)
    //     0x438a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x438a7c: ldr             x0, [x0, #0x1898]
    // 0x438a80: r1 = LoadInt32Instr(r0)
    //     0x438a80: sbfx            x1, x0, #1, #0x1f
    //     0x438a84: tbz             w0, #0, #0x438a8c
    //     0x438a88: ldur            x1, [x0, #7]
    // 0x438a8c: cmp             x1, #0
    // 0x438a90: b.le            #0x438ab4
    // 0x438a94: sub             x2, x1, #1
    // 0x438a98: r0 = BoxInt64Instr(r2)
    //     0x438a98: sbfiz           x0, x2, #1, #0x1f
    //     0x438a9c: cmp             x2, x0, asr #1
    //     0x438aa0: b.eq            #0x438aac
    //     0x438aa4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x438aa8: stur            x2, [x0, #7]
    // 0x438aac: StoreStaticField(0xc4c, r0)
    //     0x438aac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x438ab0: str             x0, [x1, #0x1898]
    // 0x438ab4: r0 = Null
    //     0x438ab4: mov             x0, NULL
    // 0x438ab8: LeaveFrame
    //     0x438ab8: mov             SP, fp
    //     0x438abc: ldp             fp, lr, [SP], #0x10
    // 0x438ac0: ret
    //     0x438ac0: ret             
    // 0x438ac4: LoadField: r5 = r1->field_7
    //     0x438ac4: ldur            w5, [x1, #7]
    // 0x438ac8: DecompressPointer r5
    //     0x438ac8: add             x5, x5, HEAP, lsl #32
    // 0x438acc: stur            x5, [fp, #-0x10]
    // 0x438ad0: LoadField: r6 = r5->field_7
    //     0x438ad0: ldur            w6, [x5, #7]
    // 0x438ad4: DecompressPointer r6
    //     0x438ad4: add             x6, x6, HEAP, lsl #32
    // 0x438ad8: cmp             w6, NULL
    // 0x438adc: b.eq            #0x439788
    // 0x438ae0: LoadField: r7 = r6->field_7
    //     0x438ae0: ldur            x7, [x6, #7]
    // 0x438ae4: ldr             x6, [x7]
    // 0x438ae8: stur            x6, [fp, #-8]
    // 0x438aec: cbnz            x6, #0x438afc
    // 0x438af0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x438af0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x438af4: str             x16, [SP]
    // 0x438af8: r0 = _throwNew()
    //     0x438af8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x438afc: ldur            x0, [fp, #-0x30]
    // 0x438b00: ldur            x3, [fp, #-0x38]
    // 0x438b04: ldur            x2, [fp, #-8]
    // 0x438b08: stur            x2, [fp, #-8]
    // 0x438b0c: r1 = <Never>
    //     0x438b0c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x438b10: r0 = Pointer()
    //     0x438b10: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438b14: mov             x1, x0
    // 0x438b18: ldur            x0, [fp, #-8]
    // 0x438b1c: StoreField: r1->field_7 = r0
    //     0x438b1c: stur            x0, [x1, #7]
    // 0x438b20: r0 = _reset$Method$FfiNative()
    //     0x438b20: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x438b24: ldur            x0, [fp, #-0x30]
    // 0x438b28: LoadField: r2 = r0->field_7
    //     0x438b28: ldur            w2, [x0, #7]
    // 0x438b2c: DecompressPointer r2
    //     0x438b2c: add             x2, x2, HEAP, lsl #32
    // 0x438b30: stur            x2, [fp, #-0x40]
    // 0x438b34: LoadField: r0 = r2->field_b
    //     0x438b34: ldur            w0, [x2, #0xb]
    // 0x438b38: r1 = LoadInt32Instr(r0)
    //     0x438b38: sbfx            x1, x0, #1, #0x1f
    // 0x438b3c: sub             x0, x1, #1
    // 0x438b40: ldur            x3, [fp, #-0x38]
    // 0x438b44: LoadField: r4 = r3->field_7
    //     0x438b44: ldur            w4, [x3, #7]
    // 0x438b48: DecompressPointer r4
    //     0x438b48: add             x4, x4, HEAP, lsl #32
    // 0x438b4c: stur            x4, [fp, #-0x30]
    // 0x438b50: r5 = Instance_Offset
    //     0x438b50: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x438b54: LoadField: d0 = r5->field_7
    //     0x438b54: ldur            d0, [x5, #7]
    // 0x438b58: stur            d0, [fp, #-0x98]
    // 0x438b5c: LoadField: d1 = r5->field_f
    //     0x438b5c: ldur            d1, [x5, #0xf]
    // 0x438b60: stur            d1, [fp, #-0x90]
    // 0x438b64: mov             x7, x0
    // 0x438b68: ldur            x6, [fp, #-0x10]
    // 0x438b6c: stur            x7, [fp, #-8]
    // 0x438b70: CheckStackOverflow
    //     0x438b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438b74: cmp             SP, x16
    //     0x438b78: b.ls            #0x43978c
    // 0x438b7c: tbnz            x7, #0x3f, #0x438c90
    // 0x438b80: LoadField: r0 = r2->field_b
    //     0x438b80: ldur            w0, [x2, #0xb]
    // 0x438b84: r1 = LoadInt32Instr(r0)
    //     0x438b84: sbfx            x1, x0, #1, #0x1f
    // 0x438b88: mov             x0, x1
    // 0x438b8c: mov             x1, x7
    // 0x438b90: cmp             x1, x0
    // 0x438b94: b.hs            #0x439794
    // 0x438b98: LoadField: r0 = r2->field_f
    //     0x438b98: ldur            w0, [x2, #0xf]
    // 0x438b9c: DecompressPointer r0
    //     0x438b9c: add             x0, x0, HEAP, lsl #32
    // 0x438ba0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x438ba0: add             x16, x0, x7, lsl #2
    //     0x438ba4: ldur            w1, [x16, #0xf]
    // 0x438ba8: DecompressPointer r1
    //     0x438ba8: add             x1, x1, HEAP, lsl #32
    // 0x438bac: r0 = LoadClassIdInstr(r1)
    //     0x438bac: ldur            x0, [x1, #-1]
    //     0x438bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x438bb4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x438bb4: sub             lr, x0, #0xff3
    //     0x438bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x438bbc: blr             lr
    // 0x438bc0: ldur            x1, [fp, #-0x10]
    // 0x438bc4: stur            x0, [fp, #-0x50]
    // 0x438bc8: LoadField: r2 = r1->field_7
    //     0x438bc8: ldur            w2, [x1, #7]
    // 0x438bcc: DecompressPointer r2
    //     0x438bcc: add             x2, x2, HEAP, lsl #32
    // 0x438bd0: cmp             w2, NULL
    // 0x438bd4: b.eq            #0x439798
    // 0x438bd8: LoadField: r3 = r2->field_7
    //     0x438bd8: ldur            x3, [x2, #7]
    // 0x438bdc: ldr             x2, [x3]
    // 0x438be0: stur            x2, [fp, #-0x48]
    // 0x438be4: cbnz            x2, #0x438bf4
    // 0x438be8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x438be8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x438bec: str             x16, [SP]
    // 0x438bf0: r0 = _throwNew()
    //     0x438bf0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x438bf4: ldur            x2, [fp, #-8]
    // 0x438bf8: ldur            x0, [fp, #-0x50]
    // 0x438bfc: ldur            x3, [fp, #-0x48]
    // 0x438c00: stur            x3, [fp, #-0x48]
    // 0x438c04: r1 = <Never>
    //     0x438c04: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x438c08: r0 = Pointer()
    //     0x438c08: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438c0c: mov             x2, x0
    // 0x438c10: ldur            x0, [fp, #-0x48]
    // 0x438c14: stur            x2, [fp, #-0x58]
    // 0x438c18: StoreField: r2->field_7 = r0
    //     0x438c18: stur            x0, [x2, #7]
    // 0x438c1c: ldur            x0, [fp, #-0x50]
    // 0x438c20: LoadField: r1 = r0->field_7
    //     0x438c20: ldur            w1, [x0, #7]
    // 0x438c24: DecompressPointer r1
    //     0x438c24: add             x1, x1, HEAP, lsl #32
    // 0x438c28: cmp             w1, NULL
    // 0x438c2c: b.eq            #0x43979c
    // 0x438c30: LoadField: r3 = r1->field_7
    //     0x438c30: ldur            x3, [x1, #7]
    // 0x438c34: ldr             x1, [x3]
    // 0x438c38: mov             x3, x1
    // 0x438c3c: stur            x3, [fp, #-0x48]
    // 0x438c40: r1 = <Never>
    //     0x438c40: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x438c44: r0 = Pointer()
    //     0x438c44: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438c48: mov             x1, x0
    // 0x438c4c: ldur            x0, [fp, #-0x48]
    // 0x438c50: StoreField: r1->field_7 = r0
    //     0x438c50: stur            x0, [x1, #7]
    // 0x438c54: mov             x2, x1
    // 0x438c58: ldur            x1, [fp, #-0x58]
    // 0x438c5c: ldur            d0, [fp, #-0x98]
    // 0x438c60: ldur            d1, [fp, #-0x90]
    // 0x438c64: ldur            x3, [fp, #-0x30]
    // 0x438c68: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x438c68: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x438c6c: ldur            x0, [fp, #-8]
    // 0x438c70: sub             x7, x0, #1
    // 0x438c74: ldur            x3, [fp, #-0x38]
    // 0x438c78: ldur            x2, [fp, #-0x40]
    // 0x438c7c: ldur            x4, [fp, #-0x30]
    // 0x438c80: ldur            d0, [fp, #-0x98]
    // 0x438c84: ldur            d1, [fp, #-0x90]
    // 0x438c88: r5 = Instance_Offset
    //     0x438c88: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x438c8c: b               #0x438b68
    // 0x438c90: ldur            x0, [fp, #-0x18]
    // 0x438c94: LoadField: r1 = r0->field_13
    //     0x438c94: ldur            w1, [x0, #0x13]
    // 0x438c98: DecompressPointer r1
    //     0x438c98: add             x1, x1, HEAP, lsl #32
    // 0x438c9c: r0 = value()
    //     0x438c9c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438ca0: LoadField: d0 = r0->field_7
    //     0x438ca0: ldur            d0, [x0, #7]
    // 0x438ca4: d1 = 100.000000
    //     0x438ca4: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x438ca8: fdiv            d2, d0, d1
    // 0x438cac: ldur            x0, [fp, #-0x18]
    // 0x438cb0: stur            d2, [fp, #-0x90]
    // 0x438cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438cb4: ldur            w1, [x0, #0x17]
    // 0x438cb8: DecompressPointer r1
    //     0x438cb8: add             x1, x1, HEAP, lsl #32
    // 0x438cbc: r0 = value()
    //     0x438cbc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438cc0: LoadField: d0 = r0->field_7
    //     0x438cc0: ldur            d0, [x0, #7]
    // 0x438cc4: d1 = 100.000000
    //     0x438cc4: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x438cc8: fdiv            d2, d0, d1
    // 0x438ccc: ldur            x0, [fp, #-0x18]
    // 0x438cd0: stur            d2, [fp, #-0x98]
    // 0x438cd4: LoadField: r1 = r0->field_1b
    //     0x438cd4: ldur            w1, [x0, #0x1b]
    // 0x438cd8: DecompressPointer r1
    //     0x438cd8: add             x1, x1, HEAP, lsl #32
    // 0x438cdc: r0 = value()
    //     0x438cdc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x438ce0: LoadField: d0 = r0->field_7
    //     0x438ce0: ldur            d0, [x0, #7]
    // 0x438ce4: d1 = 360.000000
    //     0x438ce4: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x438ce8: fdiv            d2, d0, d1
    // 0x438cec: ldur            d0, [fp, #-0x90]
    // 0x438cf0: stur            d2, [fp, #-0xa0]
    // 0x438cf4: d1 = 0.010000
    //     0x438cf4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x438cf8: ldr             d1, [x17, #0x470]
    // 0x438cfc: fcmp            d1, d0
    // 0x438d00: b.le            #0x438e30
    // 0x438d04: ldur            d1, [fp, #-0x98]
    // 0x438d08: d3 = 0.990000
    //     0x438d08: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a30] IMM: double(0.99) from 0x3fefae147ae147ae
    //     0x438d0c: ldr             d3, [x17, #0xa30]
    // 0x438d10: fcmp            d1, d3
    // 0x438d14: b.le            #0x438e28
    // 0x438d18: ldur            x2, [fp, #-0x20]
    // 0x438d1c: ldur            x0, [fp, #-0x28]
    // 0x438d20: LoadField: r1 = r2->field_1f
    //     0x438d20: ldur            w1, [x2, #0x1f]
    // 0x438d24: DecompressPointer r1
    //     0x438d24: add             x1, x1, HEAP, lsl #32
    // 0x438d28: LoadField: r3 = r1->field_b
    //     0x438d28: ldur            w3, [x1, #0xb]
    // 0x438d2c: DecompressPointer r3
    //     0x438d2c: add             x3, x3, HEAP, lsl #32
    // 0x438d30: stur            x3, [fp, #-0x50]
    // 0x438d34: LoadField: r5 = r1->field_7
    //     0x438d34: ldur            w5, [x1, #7]
    // 0x438d38: DecompressPointer r5
    //     0x438d38: add             x5, x5, HEAP, lsl #32
    // 0x438d3c: stur            x5, [fp, #-0x18]
    // 0x438d40: LoadField: r1 = r0->field_7
    //     0x438d40: ldur            w1, [x0, #7]
    // 0x438d44: DecompressPointer r1
    //     0x438d44: add             x1, x1, HEAP, lsl #32
    // 0x438d48: cmp             w1, NULL
    // 0x438d4c: b.eq            #0x4397a0
    // 0x438d50: LoadField: r2 = r1->field_7
    //     0x438d50: ldur            x2, [x1, #7]
    // 0x438d54: ldr             x1, [x2]
    // 0x438d58: stur            x1, [fp, #-8]
    // 0x438d5c: cbnz            x1, #0x438d6c
    // 0x438d60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x438d60: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x438d64: str             x16, [SP]
    // 0x438d68: r0 = _throwNew()
    //     0x438d68: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x438d6c: ldur            x0, [fp, #-0x10]
    // 0x438d70: ldur            x2, [fp, #-8]
    // 0x438d74: stur            x2, [fp, #-8]
    // 0x438d78: r1 = <Never>
    //     0x438d78: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x438d7c: r0 = Pointer()
    //     0x438d7c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438d80: mov             x2, x0
    // 0x438d84: ldur            x0, [fp, #-8]
    // 0x438d88: stur            x2, [fp, #-0x58]
    // 0x438d8c: StoreField: r2->field_7 = r0
    //     0x438d8c: stur            x0, [x2, #7]
    // 0x438d90: ldur            x0, [fp, #-0x10]
    // 0x438d94: LoadField: r1 = r0->field_7
    //     0x438d94: ldur            w1, [x0, #7]
    // 0x438d98: DecompressPointer r1
    //     0x438d98: add             x1, x1, HEAP, lsl #32
    // 0x438d9c: cmp             w1, NULL
    // 0x438da0: b.eq            #0x4397a4
    // 0x438da4: LoadField: r3 = r1->field_7
    //     0x438da4: ldur            x3, [x1, #7]
    // 0x438da8: ldr             x1, [x3]
    // 0x438dac: mov             x3, x1
    // 0x438db0: stur            x3, [fp, #-8]
    // 0x438db4: r1 = <Never>
    //     0x438db4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x438db8: r0 = Pointer()
    //     0x438db8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x438dbc: mov             x1, x0
    // 0x438dc0: ldur            x0, [fp, #-8]
    // 0x438dc4: StoreField: r1->field_7 = r0
    //     0x438dc4: stur            x0, [x1, #7]
    // 0x438dc8: mov             x2, x1
    // 0x438dcc: ldur            x1, [fp, #-0x58]
    // 0x438dd0: ldur            x3, [fp, #-0x50]
    // 0x438dd4: ldur            x5, [fp, #-0x18]
    // 0x438dd8: r0 = __drawPath$Method$FfiNative()
    //     0x438dd8: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x438ddc: r0 = LoadStaticField(0xc4c)
    //     0x438ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x438de0: ldr             x0, [x0, #0x1898]
    // 0x438de4: r1 = LoadInt32Instr(r0)
    //     0x438de4: sbfx            x1, x0, #1, #0x1f
    //     0x438de8: tbz             w0, #0, #0x438df0
    //     0x438dec: ldur            x1, [x0, #7]
    // 0x438df0: cmp             x1, #0
    // 0x438df4: b.le            #0x438e18
    // 0x438df8: sub             x2, x1, #1
    // 0x438dfc: r0 = BoxInt64Instr(r2)
    //     0x438dfc: sbfiz           x0, x2, #1, #0x1f
    //     0x438e00: cmp             x2, x0, asr #1
    //     0x438e04: b.eq            #0x438e10
    //     0x438e08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x438e0c: stur            x2, [x0, #7]
    // 0x438e10: StoreStaticField(0xc4c, r0)
    //     0x438e10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x438e14: str             x0, [x1, #0x1898]
    // 0x438e18: r0 = Null
    //     0x438e18: mov             x0, NULL
    // 0x438e1c: LeaveFrame
    //     0x438e1c: mov             SP, fp
    //     0x438e20: ldp             fp, lr, [SP], #0x10
    // 0x438e24: ret
    //     0x438e24: ret             
    // 0x438e28: ldur            x2, [fp, #-0x20]
    // 0x438e2c: b               #0x438e38
    // 0x438e30: ldur            x2, [fp, #-0x20]
    // 0x438e34: ldur            d1, [fp, #-0x98]
    // 0x438e38: ldur            x1, [fp, #-0x10]
    // 0x438e3c: r0 = computeMetrics()
    //     0x438e3c: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x438e40: LoadField: r1 = r0->field_7
    //     0x438e40: ldur            w1, [x0, #7]
    // 0x438e44: DecompressPointer r1
    //     0x438e44: add             x1, x1, HEAP, lsl #32
    // 0x438e48: mov             x2, x0
    // 0x438e4c: r0 = _GrowableList.of()
    //     0x438e4c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x438e50: r1 = Function '<anonymous closure>':.
    //     0x438e50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a38] AnonymousClosure: (0x43a2c4), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_applyTrimPath (0x438a34)
    //     0x438e54: ldr             x1, [x1, #0xa38]
    // 0x438e58: r2 = Null
    //     0x438e58: mov             x2, NULL
    // 0x438e5c: stur            x0, [fp, #-0x10]
    // 0x438e60: r0 = AllocateClosure()
    //     0x438e60: bl              #0x908734  ; AllocateClosureStub
    // 0x438e64: r16 = <double>
    //     0x438e64: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x438e68: ldur            lr, [fp, #-0x10]
    // 0x438e6c: stp             lr, x16, [SP, #0x10]
    // 0x438e70: r16 = 0.000000
    //     0x438e70: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x438e74: stp             x0, x16, [SP]
    // 0x438e78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x438e78: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x438e7c: r0 = fold()
    //     0x438e7c: bl              #0x3f976c  ; [dart:collection] ListBase::fold
    // 0x438e80: LoadField: d0 = r0->field_7
    //     0x438e80: ldur            d0, [x0, #7]
    // 0x438e84: ldur            d1, [fp, #-0xa0]
    // 0x438e88: stur            d0, [fp, #-0xb0]
    // 0x438e8c: fmul            d2, d0, d1
    // 0x438e90: ldur            d1, [fp, #-0x90]
    // 0x438e94: fmul            d3, d0, d1
    // 0x438e98: fadd            d1, d3, d2
    // 0x438e9c: ldur            d3, [fp, #-0x98]
    // 0x438ea0: stur            d1, [fp, #-0xa8]
    // 0x438ea4: fmul            d4, d0, d3
    // 0x438ea8: fadd            d3, d4, d2
    // 0x438eac: fadd            d2, d1, d0
    // 0x438eb0: d4 = 1.000000
    //     0x438eb0: fmov            d4, #1.00000000
    // 0x438eb4: fsub            d5, d2, d4
    // 0x438eb8: fcmp            d3, d5
    // 0x438ebc: b.le            #0x438ecc
    // 0x438ec0: mov             v3.16b, v5.16b
    // 0x438ec4: d2 = 0.000000
    //     0x438ec4: eor             v2.16b, v2.16b, v2.16b
    // 0x438ec8: b               #0x438f24
    // 0x438ecc: fcmp            d5, d3
    // 0x438ed0: b.le            #0x438edc
    // 0x438ed4: d2 = 0.000000
    //     0x438ed4: eor             v2.16b, v2.16b, v2.16b
    // 0x438ed8: b               #0x438f24
    // 0x438edc: d2 = 0.000000
    //     0x438edc: eor             v2.16b, v2.16b, v2.16b
    // 0x438ee0: fcmp            d3, d2
    // 0x438ee4: b.ne            #0x438ef8
    // 0x438ee8: fadd            d6, d3, d5
    // 0x438eec: fmul            d7, d6, d3
    // 0x438ef0: fmul            d3, d7, d5
    // 0x438ef4: b               #0x438f24
    // 0x438ef8: fcmp            d3, d2
    // 0x438efc: b.ne            #0x438f18
    // 0x438f00: fcmp            d5, #0.0
    // 0x438f04: b.vs            #0x438f18
    // 0x438f08: b.ne            #0x438f14
    // 0x438f0c: r0 = 0.000000
    //     0x438f0c: fmov            x0, d5
    // 0x438f10: cmp             x0, #0
    // 0x438f14: b.lt            #0x438f20
    // 0x438f18: fcmp            d5, d5
    // 0x438f1c: b.vc            #0x438f24
    // 0x438f20: mov             v3.16b, v5.16b
    // 0x438f24: ldur            x2, [fp, #-0x20]
    // 0x438f28: ldur            x3, [fp, #-0x40]
    // 0x438f2c: stur            d3, [fp, #-0xa0]
    // 0x438f30: LoadField: r0 = r3->field_b
    //     0x438f30: ldur            w0, [x3, #0xb]
    // 0x438f34: r1 = LoadInt32Instr(r0)
    //     0x438f34: sbfx            x1, x0, #1, #0x1f
    // 0x438f38: sub             x0, x1, #1
    // 0x438f3c: LoadField: r4 = r2->field_b
    //     0x438f3c: ldur            w4, [x2, #0xb]
    // 0x438f40: DecompressPointer r4
    //     0x438f40: add             x4, x4, HEAP, lsl #32
    // 0x438f44: stur            x4, [fp, #-0x60]
    // 0x438f48: LoadField: r5 = r2->field_1f
    //     0x438f48: ldur            w5, [x2, #0x1f]
    // 0x438f4c: DecompressPointer r5
    //     0x438f4c: add             x5, x5, HEAP, lsl #32
    // 0x438f50: stur            x5, [fp, #-0x58]
    // 0x438f54: LoadField: r6 = r5->field_7
    //     0x438f54: ldur            w6, [x5, #7]
    // 0x438f58: DecompressPointer r6
    //     0x438f58: add             x6, x6, HEAP, lsl #32
    // 0x438f5c: stur            x6, [fp, #-0x50]
    // 0x438f60: fsub            d5, d3, d0
    // 0x438f64: stur            d5, [fp, #-0x98]
    // 0x438f68: r7 = inline_Allocate_Double()
    //     0x438f68: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x438f6c: add             x7, x7, #0x10
    //     0x438f70: cmp             x1, x7
    //     0x438f74: b.ls            #0x4397a8
    //     0x438f78: str             x7, [THR, #0x50]  ; THR::top
    //     0x438f7c: sub             x7, x7, #0xf
    //     0x438f80: movz            x1, #0xe15c
    //     0x438f84: movk            x1, #0x3, lsl #16
    //     0x438f88: stur            x1, [x7, #-1]
    // 0x438f8c: StoreField: r7->field_7 = d5
    //     0x438f8c: stur            d5, [x7, #7]
    // 0x438f90: stur            x7, [fp, #-0x18]
    // 0x438f94: fsub            d6, d1, d0
    // 0x438f98: r8 = inline_Allocate_Double()
    //     0x438f98: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0x438f9c: add             x8, x8, #0x10
    //     0x438fa0: cmp             x1, x8
    //     0x438fa4: b.ls            #0x4397e4
    //     0x438fa8: str             x8, [THR, #0x50]  ; THR::top
    //     0x438fac: sub             x8, x8, #0xf
    //     0x438fb0: movz            x1, #0xe15c
    //     0x438fb4: movk            x1, #0x3, lsl #16
    //     0x438fb8: stur            x1, [x8, #-1]
    // 0x438fbc: StoreField: r8->field_7 = d6
    //     0x438fbc: stur            d6, [x8, #7]
    // 0x438fc0: stur            x8, [fp, #-0x10]
    // 0x438fc4: mov             x10, x0
    // 0x438fc8: d6 = 0.000000
    //     0x438fc8: eor             v6.16b, v6.16b, v6.16b
    // 0x438fcc: ldur            x9, [fp, #-0x28]
    // 0x438fd0: stur            x10, [fp, #-8]
    // 0x438fd4: stur            d6, [fp, #-0x90]
    // 0x438fd8: CheckStackOverflow
    //     0x438fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438fdc: cmp             SP, x16
    //     0x438fe0: b.ls            #0x439830
    // 0x438fe4: tbnz            x10, #0x3f, #0x439728
    // 0x438fe8: LoadField: r0 = r3->field_b
    //     0x438fe8: ldur            w0, [x3, #0xb]
    // 0x438fec: r1 = LoadInt32Instr(r0)
    //     0x438fec: sbfx            x1, x0, #1, #0x1f
    // 0x438ff0: mov             x0, x1
    // 0x438ff4: mov             x1, x10
    // 0x438ff8: cmp             x1, x0
    // 0x438ffc: b.hs            #0x439838
    // 0x439000: LoadField: r0 = r3->field_f
    //     0x439000: ldur            w0, [x3, #0xf]
    // 0x439004: DecompressPointer r0
    //     0x439004: add             x0, x0, HEAP, lsl #32
    // 0x439008: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x439008: add             x16, x0, x10, lsl #2
    //     0x43900c: ldur            w1, [x16, #0xf]
    // 0x439010: DecompressPointer r1
    //     0x439010: add             x1, x1, HEAP, lsl #32
    // 0x439014: r0 = LoadClassIdInstr(r1)
    //     0x439014: ldur            x0, [x1, #-1]
    //     0x439018: ubfx            x0, x0, #0xc, #0x14
    // 0x43901c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x43901c: sub             lr, x0, #0xff3
    //     0x439020: ldr             lr, [x21, lr, lsl #3]
    //     0x439024: blr             lr
    // 0x439028: stur            x0, [fp, #-0x68]
    // 0x43902c: LoadField: r1 = r0->field_7
    //     0x43902c: ldur            w1, [x0, #7]
    // 0x439030: DecompressPointer r1
    //     0x439030: add             x1, x1, HEAP, lsl #32
    // 0x439034: cmp             w1, NULL
    // 0x439038: b.eq            #0x43983c
    // 0x43903c: LoadField: r2 = r1->field_7
    //     0x43903c: ldur            x2, [x1, #7]
    // 0x439040: ldr             x1, [x2]
    // 0x439044: stur            x1, [fp, #-0x48]
    // 0x439048: cbnz            x1, #0x439058
    // 0x43904c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43904c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x439050: str             x16, [SP]
    // 0x439054: r0 = _throwNew()
    //     0x439054: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x439058: ldur            x0, [fp, #-0x60]
    // 0x43905c: ldur            x2, [fp, #-0x48]
    // 0x439060: stur            x2, [fp, #-0x48]
    // 0x439064: r1 = <Never>
    //     0x439064: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439068: r0 = Pointer()
    //     0x439068: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43906c: mov             x1, x0
    // 0x439070: ldur            x0, [fp, #-0x48]
    // 0x439074: stur            x1, [fp, #-0x70]
    // 0x439078: StoreField: r1->field_7 = r0
    //     0x439078: stur            x0, [x1, #7]
    // 0x43907c: r0 = _NativePath()
    //     0x43907c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x439080: ldur            x1, [fp, #-0x70]
    // 0x439084: mov             x2, x0
    // 0x439088: ldur            x3, [fp, #-0x30]
    // 0x43908c: stur            x0, [fp, #-0x70]
    // 0x439090: r0 = __transform$Method$FfiNative()
    //     0x439090: bl              #0x43a108  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0x439094: ldur            x1, [fp, #-0x60]
    // 0x439098: LoadField: r0 = r1->field_7
    //     0x439098: ldur            w0, [x1, #7]
    // 0x43909c: DecompressPointer r0
    //     0x43909c: add             x0, x0, HEAP, lsl #32
    // 0x4390a0: cmp             w0, NULL
    // 0x4390a4: b.eq            #0x439840
    // 0x4390a8: LoadField: r2 = r0->field_7
    //     0x4390a8: ldur            x2, [x0, #7]
    // 0x4390ac: ldr             x0, [x2]
    // 0x4390b0: stur            x0, [fp, #-0x48]
    // 0x4390b4: cbnz            x0, #0x4390c4
    // 0x4390b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4390b8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4390bc: str             x16, [SP]
    // 0x4390c0: r0 = _throwNew()
    //     0x4390c0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4390c4: ldur            x0, [fp, #-0x48]
    // 0x4390c8: stur            x0, [fp, #-0x48]
    // 0x4390cc: r1 = <Never>
    //     0x4390cc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4390d0: r0 = Pointer()
    //     0x4390d0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4390d4: mov             x1, x0
    // 0x4390d8: ldur            x0, [fp, #-0x48]
    // 0x4390dc: StoreField: r1->field_7 = r0
    //     0x4390dc: stur            x0, [x1, #7]
    // 0x4390e0: r0 = _reset$Method$FfiNative()
    //     0x4390e0: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x4390e4: ldur            x1, [fp, #-0x60]
    // 0x4390e8: ldur            x2, [fp, #-0x70]
    // 0x4390ec: r3 = Instance_Offset
    //     0x4390ec: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4390f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4390f0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4390f4: r0 = addPath()
    //     0x4390f4: bl              #0x4353d0  ; [dart:ui] _NativePath::addPath
    // 0x4390f8: r0 = _PathMeasure()
    //     0x4390f8: bl              #0x437f88  ; Allocate_PathMeasureStub -> _PathMeasure (size=0x14)
    // 0x4390fc: mov             x1, x0
    // 0x439100: ldur            x2, [fp, #-0x60]
    // 0x439104: stur            x0, [fp, #-0x68]
    // 0x439108: r0 = _PathMeasure()
    //     0x439108: bl              #0x437d4c  ; [dart:ui] _PathMeasure::_PathMeasure
    // 0x43910c: r0 = PathMetricIterator()
    //     0x43910c: bl              #0x437d40  ; AllocatePathMetricIteratorStub -> PathMetricIterator (size=0x10)
    // 0x439110: mov             x2, x0
    // 0x439114: ldur            x0, [fp, #-0x68]
    // 0x439118: stur            x2, [fp, #-0x70]
    // 0x43911c: StoreField: r2->field_b = r0
    //     0x43911c: stur            w0, [x2, #0xb]
    // 0x439120: r1 = <PathMetric>
    //     0x439120: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c58] TypeArguments: <PathMetric>
    //     0x439124: ldr             x1, [x1, #0xc58]
    // 0x439128: r0 = PathMetrics()
    //     0x439128: bl              #0x437d34  ; AllocatePathMetricsStub -> PathMetrics (size=0x10)
    // 0x43912c: mov             x1, x0
    // 0x439130: ldur            x0, [fp, #-0x70]
    // 0x439134: StoreField: r1->field_b = r0
    //     0x439134: stur            w0, [x1, #0xb]
    // 0x439138: mov             x2, x1
    // 0x43913c: r1 = <PathMetric>
    //     0x43913c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c58] TypeArguments: <PathMetric>
    //     0x439140: ldr             x1, [x1, #0xc58]
    // 0x439144: r0 = _GrowableList.of()
    //     0x439144: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x439148: mov             x2, x0
    // 0x43914c: LoadField: r0 = r2->field_b
    //     0x43914c: ldur            w0, [x2, #0xb]
    // 0x439150: r1 = LoadInt32Instr(r0)
    //     0x439150: sbfx            x1, x0, #1, #0x1f
    // 0x439154: cbz             x1, #0x4391b0
    // 0x439158: cmp             x1, #0
    // 0x43915c: b.le            #0x439774
    // 0x439160: mov             x0, x1
    // 0x439164: r1 = 0
    //     0x439164: movz            x1, #0
    // 0x439168: cmp             x1, x0
    // 0x43916c: b.hs            #0x439844
    // 0x439170: LoadField: r0 = r2->field_f
    //     0x439170: ldur            w0, [x2, #0xf]
    // 0x439174: DecompressPointer r0
    //     0x439174: add             x0, x0, HEAP, lsl #32
    // 0x439178: LoadField: r1 = r0->field_f
    //     0x439178: ldur            w1, [x0, #0xf]
    // 0x43917c: DecompressPointer r1
    //     0x43917c: add             x1, x1, HEAP, lsl #32
    // 0x439180: LoadField: d0 = r1->field_7
    //     0x439180: ldur            d0, [x1, #7]
    // 0x439184: r0 = inline_Allocate_Double()
    //     0x439184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x439188: add             x0, x0, #0x10
    //     0x43918c: cmp             x1, x0
    //     0x439190: b.ls            #0x439848
    //     0x439194: str             x0, [THR, #0x50]  ; THR::top
    //     0x439198: sub             x0, x0, #0xf
    //     0x43919c: movz            x1, #0xe15c
    //     0x4391a0: movk            x1, #0x3, lsl #16
    //     0x4391a4: stur            x1, [x0, #-1]
    // 0x4391a8: StoreField: r0->field_7 = d0
    //     0x4391a8: stur            d0, [x0, #7]
    // 0x4391ac: b               #0x4391b4
    // 0x4391b0: r0 = 0
    //     0x4391b0: movz            x0, #0
    // 0x4391b4: ldur            d1, [fp, #-0xa0]
    // 0x4391b8: ldur            d0, [fp, #-0xb0]
    // 0x4391bc: stur            x0, [fp, #-0x68]
    // 0x4391c0: fcmp            d1, d0
    // 0x4391c4: b.le            #0x439388
    // 0x4391c8: ldur            d3, [fp, #-0x90]
    // 0x4391cc: ldur            d2, [fp, #-0x98]
    // 0x4391d0: r1 = inline_Allocate_Double()
    //     0x4391d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4391d4: add             x1, x1, #0x10
    //     0x4391d8: cmp             x2, x1
    //     0x4391dc: b.ls            #0x439858
    //     0x4391e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4391e4: sub             x1, x1, #0xf
    //     0x4391e8: movz            x2, #0xe15c
    //     0x4391ec: movk            x2, #0x3, lsl #16
    //     0x4391f0: stur            x2, [x1, #-1]
    // 0x4391f4: StoreField: r1->field_7 = d3
    //     0x4391f4: stur            d3, [x1, #7]
    // 0x4391f8: stp             x0, x1, [SP]
    // 0x4391fc: r0 = +()
    //     0x4391fc: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x439200: LoadField: d0 = r0->field_7
    //     0x439200: ldur            d0, [x0, #7]
    // 0x439204: ldur            d1, [fp, #-0x98]
    // 0x439208: fcmp            d0, d1
    // 0x43920c: b.le            #0x439388
    // 0x439210: ldur            d0, [fp, #-0x90]
    // 0x439214: fcmp            d1, d0
    // 0x439218: b.le            #0x439388
    // 0x43921c: ldur            d3, [fp, #-0xa8]
    // 0x439220: ldur            d2, [fp, #-0xb0]
    // 0x439224: fcmp            d3, d2
    // 0x439228: b.le            #0x439244
    // 0x43922c: ldur            x16, [fp, #-0x10]
    // 0x439230: ldur            lr, [fp, #-0x68]
    // 0x439234: stp             lr, x16, [SP]
    // 0x439238: r0 = /()
    //     0x439238: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x43923c: LoadField: d0 = r0->field_7
    //     0x43923c: ldur            d0, [x0, #7]
    // 0x439240: b               #0x439248
    // 0x439244: d0 = 0.000000
    //     0x439244: eor             v0.16b, v0.16b, v0.16b
    // 0x439248: stur            d0, [fp, #-0xb8]
    // 0x43924c: ldur            x16, [fp, #-0x18]
    // 0x439250: ldur            lr, [fp, #-0x68]
    // 0x439254: stp             lr, x16, [SP]
    // 0x439258: r0 = /()
    //     0x439258: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x43925c: LoadField: d0 = r0->field_7
    //     0x43925c: ldur            d0, [x0, #7]
    // 0x439260: d1 = 1.000000
    //     0x439260: fmov            d1, #1.00000000
    // 0x439264: fcmp            d0, d1
    // 0x439268: b.le            #0x439274
    // 0x43926c: r0 = 2
    //     0x43926c: movz            x0, #0x2
    // 0x439270: b               #0x43927c
    // 0x439274: fcmp            d1, d0
    // 0x439278: b.gt            #0x43927c
    // 0x43927c: ldur            x2, [fp, #-0x28]
    // 0x439280: ldur            x1, [fp, #-0x58]
    // 0x439284: r3 = 60
    //     0x439284: movz            x3, #0x3c
    // 0x439288: branchIfSmi(r0, 0x439294)
    //     0x439288: tbz             w0, #0, #0x439294
    // 0x43928c: r3 = LoadClassIdInstr(r0)
    //     0x43928c: ldur            x3, [x0, #-1]
    //     0x439290: ubfx            x3, x3, #0xc, #0x14
    // 0x439294: str             x0, [SP]
    // 0x439298: mov             x0, x3
    // 0x43929c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x43929c: sub             lr, x0, #0xffd
    //     0x4392a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4392a4: blr             lr
    // 0x4392a8: LoadField: d1 = r0->field_7
    //     0x4392a8: ldur            d1, [x0, #7]
    // 0x4392ac: ldur            x1, [fp, #-0x60]
    // 0x4392b0: ldur            d0, [fp, #-0xb8]
    // 0x4392b4: d2 = 0.000000
    //     0x4392b4: eor             v2.16b, v2.16b, v2.16b
    // 0x4392b8: r0 = applyTrimPathIfNeeded()
    //     0x4392b8: bl              #0x439a30  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0x4392bc: ldur            x1, [fp, #-0x20]
    // 0x4392c0: ldur            x2, [fp, #-0x60]
    // 0x4392c4: ldur            x3, [fp, #-0x38]
    // 0x4392c8: r0 = _withDashPattern()
    //     0x4392c8: bl              #0x43587c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0x4392cc: mov             x1, x0
    // 0x4392d0: ldur            x0, [fp, #-0x58]
    // 0x4392d4: stur            x1, [fp, #-0x78]
    // 0x4392d8: LoadField: r3 = r0->field_b
    //     0x4392d8: ldur            w3, [x0, #0xb]
    // 0x4392dc: DecompressPointer r3
    //     0x4392dc: add             x3, x3, HEAP, lsl #32
    // 0x4392e0: ldur            x2, [fp, #-0x28]
    // 0x4392e4: stur            x3, [fp, #-0x70]
    // 0x4392e8: LoadField: r4 = r2->field_7
    //     0x4392e8: ldur            w4, [x2, #7]
    // 0x4392ec: DecompressPointer r4
    //     0x4392ec: add             x4, x4, HEAP, lsl #32
    // 0x4392f0: cmp             w4, NULL
    // 0x4392f4: b.eq            #0x43987c
    // 0x4392f8: LoadField: r5 = r4->field_7
    //     0x4392f8: ldur            x5, [x4, #7]
    // 0x4392fc: ldr             x4, [x5]
    // 0x439300: stur            x4, [fp, #-0x48]
    // 0x439304: cbnz            x4, #0x439314
    // 0x439308: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x439308: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43930c: str             x16, [SP]
    // 0x439310: r0 = _throwNew()
    //     0x439310: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x439314: ldur            x0, [fp, #-0x78]
    // 0x439318: ldur            x2, [fp, #-0x48]
    // 0x43931c: stur            x2, [fp, #-0x48]
    // 0x439320: r1 = <Never>
    //     0x439320: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439324: r0 = Pointer()
    //     0x439324: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439328: mov             x2, x0
    // 0x43932c: ldur            x0, [fp, #-0x48]
    // 0x439330: stur            x2, [fp, #-0x80]
    // 0x439334: StoreField: r2->field_7 = r0
    //     0x439334: stur            x0, [x2, #7]
    // 0x439338: ldur            x0, [fp, #-0x78]
    // 0x43933c: LoadField: r1 = r0->field_7
    //     0x43933c: ldur            w1, [x0, #7]
    // 0x439340: DecompressPointer r1
    //     0x439340: add             x1, x1, HEAP, lsl #32
    // 0x439344: cmp             w1, NULL
    // 0x439348: b.eq            #0x439880
    // 0x43934c: LoadField: r3 = r1->field_7
    //     0x43934c: ldur            x3, [x1, #7]
    // 0x439350: ldr             x1, [x3]
    // 0x439354: mov             x3, x1
    // 0x439358: stur            x3, [fp, #-0x48]
    // 0x43935c: r1 = <Never>
    //     0x43935c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439360: r0 = Pointer()
    //     0x439360: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439364: mov             x1, x0
    // 0x439368: ldur            x0, [fp, #-0x48]
    // 0x43936c: StoreField: r1->field_7 = r0
    //     0x43936c: stur            x0, [x1, #7]
    // 0x439370: mov             x2, x1
    // 0x439374: ldur            x1, [fp, #-0x80]
    // 0x439378: ldur            x3, [fp, #-0x70]
    // 0x43937c: ldur            x5, [fp, #-0x50]
    // 0x439380: r0 = __drawPath$Method$FfiNative()
    //     0x439380: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x439384: b               #0x4396a4
    // 0x439388: ldur            d1, [fp, #-0xa8]
    // 0x43938c: ldur            d0, [fp, #-0x90]
    // 0x439390: r0 = inline_Allocate_Double()
    //     0x439390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x439394: add             x0, x0, #0x10
    //     0x439398: cmp             x1, x0
    //     0x43939c: b.ls            #0x439884
    //     0x4393a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4393a4: sub             x0, x0, #0xf
    //     0x4393a8: movz            x1, #0xe15c
    //     0x4393ac: movk            x1, #0x3, lsl #16
    //     0x4393b0: stur            x1, [x0, #-1]
    // 0x4393b4: StoreField: r0->field_7 = d0
    //     0x4393b4: stur            d0, [x0, #7]
    // 0x4393b8: stur            x0, [fp, #-0x70]
    // 0x4393bc: ldur            x16, [fp, #-0x68]
    // 0x4393c0: stp             x16, x0, [SP]
    // 0x4393c4: r0 = +()
    //     0x4393c4: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x4393c8: LoadField: d0 = r0->field_7
    //     0x4393c8: ldur            d0, [x0, #7]
    // 0x4393cc: ldur            d1, [fp, #-0xa8]
    // 0x4393d0: fcmp            d1, d0
    // 0x4393d4: b.le            #0x4393e4
    // 0x4393d8: ldur            d0, [fp, #-0x90]
    // 0x4393dc: ldur            d2, [fp, #-0xa0]
    // 0x4393e0: b               #0x4396a4
    // 0x4393e4: ldur            d0, [fp, #-0x90]
    // 0x4393e8: ldur            d2, [fp, #-0xa0]
    // 0x4393ec: fcmp            d0, d2
    // 0x4393f0: b.gt            #0x4396a4
    // 0x4393f4: ldur            x16, [fp, #-0x70]
    // 0x4393f8: ldur            lr, [fp, #-0x68]
    // 0x4393fc: stp             lr, x16, [SP]
    // 0x439400: r0 = +()
    //     0x439400: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x439404: LoadField: d0 = r0->field_7
    //     0x439404: ldur            d0, [x0, #7]
    // 0x439408: ldur            d1, [fp, #-0xa0]
    // 0x43940c: fcmp            d1, d0
    // 0x439410: b.lt            #0x4394f8
    // 0x439414: ldur            d0, [fp, #-0xa8]
    // 0x439418: ldur            d2, [fp, #-0x90]
    // 0x43941c: fcmp            d2, d0
    // 0x439420: b.le            #0x4394f8
    // 0x439424: ldur            x4, [fp, #-0x28]
    // 0x439428: ldur            x0, [fp, #-0x58]
    // 0x43942c: ldur            x1, [fp, #-0x20]
    // 0x439430: ldur            x2, [fp, #-0x60]
    // 0x439434: ldur            x3, [fp, #-0x38]
    // 0x439438: r0 = _withDashPattern()
    //     0x439438: bl              #0x43587c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0x43943c: mov             x1, x0
    // 0x439440: ldur            x0, [fp, #-0x58]
    // 0x439444: stur            x1, [fp, #-0x80]
    // 0x439448: LoadField: r3 = r0->field_b
    //     0x439448: ldur            w3, [x0, #0xb]
    // 0x43944c: DecompressPointer r3
    //     0x43944c: add             x3, x3, HEAP, lsl #32
    // 0x439450: ldur            x2, [fp, #-0x28]
    // 0x439454: stur            x3, [fp, #-0x78]
    // 0x439458: LoadField: r4 = r2->field_7
    //     0x439458: ldur            w4, [x2, #7]
    // 0x43945c: DecompressPointer r4
    //     0x43945c: add             x4, x4, HEAP, lsl #32
    // 0x439460: cmp             w4, NULL
    // 0x439464: b.eq            #0x439894
    // 0x439468: LoadField: r5 = r4->field_7
    //     0x439468: ldur            x5, [x4, #7]
    // 0x43946c: ldr             x4, [x5]
    // 0x439470: stur            x4, [fp, #-0x48]
    // 0x439474: cbnz            x4, #0x439484
    // 0x439478: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x439478: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43947c: str             x16, [SP]
    // 0x439480: r0 = _throwNew()
    //     0x439480: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x439484: ldur            x0, [fp, #-0x80]
    // 0x439488: ldur            x2, [fp, #-0x48]
    // 0x43948c: stur            x2, [fp, #-0x48]
    // 0x439490: r1 = <Never>
    //     0x439490: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439494: r0 = Pointer()
    //     0x439494: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439498: mov             x2, x0
    // 0x43949c: ldur            x0, [fp, #-0x48]
    // 0x4394a0: stur            x2, [fp, #-0x88]
    // 0x4394a4: StoreField: r2->field_7 = r0
    //     0x4394a4: stur            x0, [x2, #7]
    // 0x4394a8: ldur            x0, [fp, #-0x80]
    // 0x4394ac: LoadField: r1 = r0->field_7
    //     0x4394ac: ldur            w1, [x0, #7]
    // 0x4394b0: DecompressPointer r1
    //     0x4394b0: add             x1, x1, HEAP, lsl #32
    // 0x4394b4: cmp             w1, NULL
    // 0x4394b8: b.eq            #0x439898
    // 0x4394bc: LoadField: r3 = r1->field_7
    //     0x4394bc: ldur            x3, [x1, #7]
    // 0x4394c0: ldr             x1, [x3]
    // 0x4394c4: mov             x3, x1
    // 0x4394c8: stur            x3, [fp, #-0x48]
    // 0x4394cc: r1 = <Never>
    //     0x4394cc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4394d0: r0 = Pointer()
    //     0x4394d0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4394d4: mov             x1, x0
    // 0x4394d8: ldur            x0, [fp, #-0x48]
    // 0x4394dc: StoreField: r1->field_7 = r0
    //     0x4394dc: stur            x0, [x1, #7]
    // 0x4394e0: mov             x2, x1
    // 0x4394e4: ldur            x1, [fp, #-0x88]
    // 0x4394e8: ldur            x3, [fp, #-0x78]
    // 0x4394ec: ldur            x5, [fp, #-0x50]
    // 0x4394f0: r0 = __drawPath$Method$FfiNative()
    //     0x4394f0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4394f4: b               #0x4396a4
    // 0x4394f8: ldur            d0, [fp, #-0xa8]
    // 0x4394fc: ldur            d1, [fp, #-0x90]
    // 0x439500: fcmp            d1, d0
    // 0x439504: b.le            #0x439510
    // 0x439508: d1 = 0.000000
    //     0x439508: eor             v1.16b, v1.16b, v1.16b
    // 0x43950c: b               #0x439550
    // 0x439510: fsub            d2, d0, d1
    // 0x439514: r0 = inline_Allocate_Double()
    //     0x439514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x439518: add             x0, x0, #0x10
    //     0x43951c: cmp             x1, x0
    //     0x439520: b.ls            #0x43989c
    //     0x439524: str             x0, [THR, #0x50]  ; THR::top
    //     0x439528: sub             x0, x0, #0xf
    //     0x43952c: movz            x1, #0xe15c
    //     0x439530: movk            x1, #0x3, lsl #16
    //     0x439534: stur            x1, [x0, #-1]
    // 0x439538: StoreField: r0->field_7 = d2
    //     0x439538: stur            d2, [x0, #7]
    // 0x43953c: ldur            x16, [fp, #-0x68]
    // 0x439540: stp             x16, x0, [SP]
    // 0x439544: r0 = /()
    //     0x439544: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x439548: LoadField: d0 = r0->field_7
    //     0x439548: ldur            d0, [x0, #7]
    // 0x43954c: mov             v1.16b, v0.16b
    // 0x439550: ldur            d0, [fp, #-0xa0]
    // 0x439554: stur            d1, [fp, #-0xb8]
    // 0x439558: ldur            x16, [fp, #-0x70]
    // 0x43955c: ldur            lr, [fp, #-0x68]
    // 0x439560: stp             lr, x16, [SP]
    // 0x439564: r0 = +()
    //     0x439564: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x439568: LoadField: d0 = r0->field_7
    //     0x439568: ldur            d0, [x0, #7]
    // 0x43956c: ldur            d1, [fp, #-0xa0]
    // 0x439570: fcmp            d1, d0
    // 0x439574: b.le            #0x439580
    // 0x439578: d1 = 1.000000
    //     0x439578: fmov            d1, #1.00000000
    // 0x43957c: b               #0x4395c4
    // 0x439580: ldur            d0, [fp, #-0x90]
    // 0x439584: fsub            d2, d1, d0
    // 0x439588: r0 = inline_Allocate_Double()
    //     0x439588: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43958c: add             x0, x0, #0x10
    //     0x439590: cmp             x1, x0
    //     0x439594: b.ls            #0x4398b4
    //     0x439598: str             x0, [THR, #0x50]  ; THR::top
    //     0x43959c: sub             x0, x0, #0xf
    //     0x4395a0: movz            x1, #0xe15c
    //     0x4395a4: movk            x1, #0x3, lsl #16
    //     0x4395a8: stur            x1, [x0, #-1]
    // 0x4395ac: StoreField: r0->field_7 = d2
    //     0x4395ac: stur            d2, [x0, #7]
    // 0x4395b0: ldur            x16, [fp, #-0x68]
    // 0x4395b4: stp             x16, x0, [SP]
    // 0x4395b8: r0 = /()
    //     0x4395b8: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x4395bc: LoadField: d0 = r0->field_7
    //     0x4395bc: ldur            d0, [x0, #7]
    // 0x4395c0: mov             v1.16b, v0.16b
    // 0x4395c4: ldur            x2, [fp, #-0x28]
    // 0x4395c8: ldur            x0, [fp, #-0x58]
    // 0x4395cc: ldur            x1, [fp, #-0x60]
    // 0x4395d0: ldur            d0, [fp, #-0xb8]
    // 0x4395d4: d2 = 0.000000
    //     0x4395d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4395d8: r0 = applyTrimPathIfNeeded()
    //     0x4395d8: bl              #0x439a30  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0x4395dc: ldur            x1, [fp, #-0x20]
    // 0x4395e0: ldur            x2, [fp, #-0x60]
    // 0x4395e4: ldur            x3, [fp, #-0x38]
    // 0x4395e8: r0 = _withDashPattern()
    //     0x4395e8: bl              #0x43587c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0x4395ec: mov             x1, x0
    // 0x4395f0: ldur            x0, [fp, #-0x58]
    // 0x4395f4: stur            x1, [fp, #-0x78]
    // 0x4395f8: LoadField: r3 = r0->field_b
    //     0x4395f8: ldur            w3, [x0, #0xb]
    // 0x4395fc: DecompressPointer r3
    //     0x4395fc: add             x3, x3, HEAP, lsl #32
    // 0x439600: ldur            x2, [fp, #-0x28]
    // 0x439604: stur            x3, [fp, #-0x70]
    // 0x439608: LoadField: r4 = r2->field_7
    //     0x439608: ldur            w4, [x2, #7]
    // 0x43960c: DecompressPointer r4
    //     0x43960c: add             x4, x4, HEAP, lsl #32
    // 0x439610: cmp             w4, NULL
    // 0x439614: b.eq            #0x4398cc
    // 0x439618: LoadField: r5 = r4->field_7
    //     0x439618: ldur            x5, [x4, #7]
    // 0x43961c: ldr             x4, [x5]
    // 0x439620: stur            x4, [fp, #-0x48]
    // 0x439624: cbnz            x4, #0x439634
    // 0x439628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x439628: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43962c: str             x16, [SP]
    // 0x439630: r0 = _throwNew()
    //     0x439630: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x439634: ldur            x0, [fp, #-0x78]
    // 0x439638: ldur            x2, [fp, #-0x48]
    // 0x43963c: stur            x2, [fp, #-0x48]
    // 0x439640: r1 = <Never>
    //     0x439640: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439644: r0 = Pointer()
    //     0x439644: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439648: mov             x2, x0
    // 0x43964c: ldur            x0, [fp, #-0x48]
    // 0x439650: stur            x2, [fp, #-0x80]
    // 0x439654: StoreField: r2->field_7 = r0
    //     0x439654: stur            x0, [x2, #7]
    // 0x439658: ldur            x0, [fp, #-0x78]
    // 0x43965c: LoadField: r1 = r0->field_7
    //     0x43965c: ldur            w1, [x0, #7]
    // 0x439660: DecompressPointer r1
    //     0x439660: add             x1, x1, HEAP, lsl #32
    // 0x439664: cmp             w1, NULL
    // 0x439668: b.eq            #0x4398d0
    // 0x43966c: LoadField: r3 = r1->field_7
    //     0x43966c: ldur            x3, [x1, #7]
    // 0x439670: ldr             x1, [x3]
    // 0x439674: mov             x3, x1
    // 0x439678: stur            x3, [fp, #-0x48]
    // 0x43967c: r1 = <Never>
    //     0x43967c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439680: r0 = Pointer()
    //     0x439680: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439684: mov             x1, x0
    // 0x439688: ldur            x0, [fp, #-0x48]
    // 0x43968c: StoreField: r1->field_7 = r0
    //     0x43968c: stur            x0, [x1, #7]
    // 0x439690: mov             x2, x1
    // 0x439694: ldur            x1, [fp, #-0x80]
    // 0x439698: ldur            x3, [fp, #-0x70]
    // 0x43969c: ldur            x5, [fp, #-0x50]
    // 0x4396a0: r0 = __drawPath$Method$FfiNative()
    //     0x4396a0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4396a4: ldur            d0, [fp, #-0x90]
    // 0x4396a8: ldur            x0, [fp, #-8]
    // 0x4396ac: r1 = inline_Allocate_Double()
    //     0x4396ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4396b0: add             x1, x1, #0x10
    //     0x4396b4: cmp             x2, x1
    //     0x4396b8: b.ls            #0x4398d4
    //     0x4396bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4396c0: sub             x1, x1, #0xf
    //     0x4396c4: movz            x2, #0xe15c
    //     0x4396c8: movk            x2, #0x3, lsl #16
    //     0x4396cc: stur            x2, [x1, #-1]
    // 0x4396d0: StoreField: r1->field_7 = d0
    //     0x4396d0: stur            d0, [x1, #7]
    // 0x4396d4: ldur            x16, [fp, #-0x68]
    // 0x4396d8: stp             x16, x1, [SP]
    // 0x4396dc: r0 = +()
    //     0x4396dc: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x4396e0: mov             x1, x0
    // 0x4396e4: ldur            x0, [fp, #-8]
    // 0x4396e8: sub             x10, x0, #1
    // 0x4396ec: LoadField: d6 = r1->field_7
    //     0x4396ec: ldur            d6, [x1, #7]
    // 0x4396f0: ldur            x2, [fp, #-0x20]
    // 0x4396f4: ldur            x3, [fp, #-0x40]
    // 0x4396f8: ldur            d1, [fp, #-0xa8]
    // 0x4396fc: ldur            x4, [fp, #-0x60]
    // 0x439700: ldur            x5, [fp, #-0x58]
    // 0x439704: ldur            d5, [fp, #-0x98]
    // 0x439708: ldur            x6, [fp, #-0x50]
    // 0x43970c: ldur            d3, [fp, #-0xa0]
    // 0x439710: ldur            d0, [fp, #-0xb0]
    // 0x439714: ldur            x8, [fp, #-0x10]
    // 0x439718: ldur            x7, [fp, #-0x18]
    // 0x43971c: d4 = 1.000000
    //     0x43971c: fmov            d4, #1.00000000
    // 0x439720: d2 = 0.000000
    //     0x439720: eor             v2.16b, v2.16b, v2.16b
    // 0x439724: b               #0x438fcc
    // 0x439728: r0 = LoadStaticField(0xc4c)
    //     0x439728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43972c: ldr             x0, [x0, #0x1898]
    // 0x439730: r1 = LoadInt32Instr(r0)
    //     0x439730: sbfx            x1, x0, #1, #0x1f
    //     0x439734: tbz             w0, #0, #0x43973c
    //     0x439738: ldur            x1, [x0, #7]
    // 0x43973c: cmp             x1, #0
    // 0x439740: b.le            #0x439764
    // 0x439744: sub             x2, x1, #1
    // 0x439748: r0 = BoxInt64Instr(r2)
    //     0x439748: sbfiz           x0, x2, #1, #0x1f
    //     0x43974c: cmp             x2, x0, asr #1
    //     0x439750: b.eq            #0x43975c
    //     0x439754: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439758: stur            x2, [x0, #7]
    // 0x43975c: StoreStaticField(0xc4c, r0)
    //     0x43975c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439760: str             x0, [x1, #0x1898]
    // 0x439764: r0 = Null
    //     0x439764: mov             x0, NULL
    // 0x439768: LeaveFrame
    //     0x439768: mov             SP, fp
    //     0x43976c: ldp             fp, lr, [SP], #0x10
    // 0x439770: ret
    //     0x439770: ret             
    // 0x439774: r0 = noElement()
    //     0x439774: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x439778: r0 = Throw()
    //     0x439778: bl              #0x9075bc  ; ThrowStub
    // 0x43977c: brk             #0
    // 0x439780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439784: b               #0x438a64
    // 0x439788: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439788: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43978c: r0 = StackOverflowSharedWithFPURegs()
    //     0x43978c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x439790: b               #0x438b7c
    // 0x439794: r0 = RangeErrorSharedWithFPURegs()
    //     0x439794: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x439798: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439798: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43979c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43979c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4397a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4397a0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4397a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4397a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4397a8: stp             q4, q5, [SP, #-0x20]!
    // 0x4397ac: stp             q2, q3, [SP, #-0x20]!
    // 0x4397b0: stp             q0, q1, [SP, #-0x20]!
    // 0x4397b4: stp             x5, x6, [SP, #-0x10]!
    // 0x4397b8: stp             x3, x4, [SP, #-0x10]!
    // 0x4397bc: stp             x0, x2, [SP, #-0x10]!
    // 0x4397c0: r0 = AllocateDouble()
    //     0x4397c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4397c4: mov             x7, x0
    // 0x4397c8: ldp             x0, x2, [SP], #0x10
    // 0x4397cc: ldp             x3, x4, [SP], #0x10
    // 0x4397d0: ldp             x5, x6, [SP], #0x10
    // 0x4397d4: ldp             q0, q1, [SP], #0x20
    // 0x4397d8: ldp             q2, q3, [SP], #0x20
    // 0x4397dc: ldp             q4, q5, [SP], #0x20
    // 0x4397e0: b               #0x438f8c
    // 0x4397e4: stp             q5, q6, [SP, #-0x20]!
    // 0x4397e8: stp             q3, q4, [SP, #-0x20]!
    // 0x4397ec: stp             q1, q2, [SP, #-0x20]!
    // 0x4397f0: SaveReg d0
    //     0x4397f0: str             q0, [SP, #-0x10]!
    // 0x4397f4: stp             x6, x7, [SP, #-0x10]!
    // 0x4397f8: stp             x4, x5, [SP, #-0x10]!
    // 0x4397fc: stp             x2, x3, [SP, #-0x10]!
    // 0x439800: SaveReg r0
    //     0x439800: str             x0, [SP, #-8]!
    // 0x439804: r0 = AllocateDouble()
    //     0x439804: bl              #0x909358  ; AllocateDoubleStub
    // 0x439808: mov             x8, x0
    // 0x43980c: RestoreReg r0
    //     0x43980c: ldr             x0, [SP], #8
    // 0x439810: ldp             x2, x3, [SP], #0x10
    // 0x439814: ldp             x4, x5, [SP], #0x10
    // 0x439818: ldp             x6, x7, [SP], #0x10
    // 0x43981c: RestoreReg d0
    //     0x43981c: ldr             q0, [SP], #0x10
    // 0x439820: ldp             q1, q2, [SP], #0x20
    // 0x439824: ldp             q3, q4, [SP], #0x20
    // 0x439828: ldp             q5, q6, [SP], #0x20
    // 0x43982c: b               #0x438fbc
    // 0x439830: r0 = StackOverflowSharedWithFPURegs()
    //     0x439830: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x439834: b               #0x438fe4
    // 0x439838: r0 = RangeErrorSharedWithFPURegs()
    //     0x439838: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x43983c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43983c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x439840: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439840: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x439844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x439844: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x439848: SaveReg d0
    //     0x439848: str             q0, [SP, #-0x10]!
    // 0x43984c: r0 = AllocateDouble()
    //     0x43984c: bl              #0x909358  ; AllocateDoubleStub
    // 0x439850: RestoreReg d0
    //     0x439850: ldr             q0, [SP], #0x10
    // 0x439854: b               #0x4391a8
    // 0x439858: stp             q2, q3, [SP, #-0x20]!
    // 0x43985c: stp             q0, q1, [SP, #-0x20]!
    // 0x439860: SaveReg r0
    //     0x439860: str             x0, [SP, #-8]!
    // 0x439864: r0 = AllocateDouble()
    //     0x439864: bl              #0x909358  ; AllocateDoubleStub
    // 0x439868: mov             x1, x0
    // 0x43986c: RestoreReg r0
    //     0x43986c: ldr             x0, [SP], #8
    // 0x439870: ldp             q0, q1, [SP], #0x20
    // 0x439874: ldp             q2, q3, [SP], #0x20
    // 0x439878: b               #0x4391f4
    // 0x43987c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43987c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x439880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439880: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x439884: stp             q0, q1, [SP, #-0x20]!
    // 0x439888: r0 = AllocateDouble()
    //     0x439888: bl              #0x909358  ; AllocateDoubleStub
    // 0x43988c: ldp             q0, q1, [SP], #0x20
    // 0x439890: b               #0x4393b4
    // 0x439894: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439894: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x439898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439898: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43989c: stp             q1, q2, [SP, #-0x20]!
    // 0x4398a0: SaveReg d0
    //     0x4398a0: str             q0, [SP, #-0x10]!
    // 0x4398a4: r0 = AllocateDouble()
    //     0x4398a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4398a8: RestoreReg d0
    //     0x4398a8: ldr             q0, [SP], #0x10
    // 0x4398ac: ldp             q1, q2, [SP], #0x20
    // 0x4398b0: b               #0x439538
    // 0x4398b4: stp             q1, q2, [SP, #-0x20]!
    // 0x4398b8: SaveReg d0
    //     0x4398b8: str             q0, [SP, #-0x10]!
    // 0x4398bc: r0 = AllocateDouble()
    //     0x4398bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4398c0: RestoreReg d0
    //     0x4398c0: ldr             q0, [SP], #0x10
    // 0x4398c4: ldp             q1, q2, [SP], #0x20
    // 0x4398c8: b               #0x4395ac
    // 0x4398cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4398cc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4398d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4398d0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4398d4: SaveReg d0
    //     0x4398d4: str             q0, [SP, #-0x10]!
    // 0x4398d8: SaveReg r0
    //     0x4398d8: str             x0, [SP, #-8]!
    // 0x4398dc: r0 = AllocateDouble()
    //     0x4398dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4398e0: mov             x1, x0
    // 0x4398e4: RestoreReg r0
    //     0x4398e4: ldr             x0, [SP], #8
    // 0x4398e8: RestoreReg d0
    //     0x4398e8: ldr             q0, [SP], #0x10
    // 0x4398ec: b               #0x4396d0
  }
  [closure] double <anonymous closure>(dynamic, double, PathMetric) {
    // ** addr: 0x43a2c4, size: 0x60
    // 0x43a2c4: EnterFrame
    //     0x43a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x43a2c8: mov             fp, SP
    // 0x43a2cc: ldr             x1, [fp, #0x10]
    // 0x43a2d0: LoadField: d0 = r1->field_7
    //     0x43a2d0: ldur            d0, [x1, #7]
    // 0x43a2d4: ldr             x1, [fp, #0x18]
    // 0x43a2d8: LoadField: d1 = r1->field_7
    //     0x43a2d8: ldur            d1, [x1, #7]
    // 0x43a2dc: fadd            d2, d1, d0
    // 0x43a2e0: r0 = inline_Allocate_Double()
    //     0x43a2e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43a2e4: add             x0, x0, #0x10
    //     0x43a2e8: cmp             x1, x0
    //     0x43a2ec: b.ls            #0x43a314
    //     0x43a2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x43a2f4: sub             x0, x0, #0xf
    //     0x43a2f8: movz            x1, #0xe15c
    //     0x43a2fc: movk            x1, #0x3, lsl #16
    //     0x43a300: stur            x1, [x0, #-1]
    // 0x43a304: StoreField: r0->field_7 = d2
    //     0x43a304: stur            d2, [x0, #7]
    // 0x43a308: LeaveFrame
    //     0x43a308: mov             SP, fp
    //     0x43a30c: ldp             fp, lr, [SP], #0x10
    // 0x43a310: ret
    //     0x43a310: ret             
    // 0x43a314: SaveReg d2
    //     0x43a314: str             q2, [SP, #-0x10]!
    // 0x43a318: r0 = AllocateDouble()
    //     0x43a318: bl              #0x909358  ; AllocateDoubleStub
    // 0x43a31c: RestoreReg d2
    //     0x43a31c: ldr             q2, [SP], #0x10
    // 0x43a320: b               #0x43a304
  }
  _ setContents(/* No info */) {
    // ** addr: 0x4cb460, size: 0x65c
    // 0x4cb460: EnterFrame
    //     0x4cb460: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb464: mov             fp, SP
    // 0x4cb468: AllocStack(0x58)
    //     0x4cb468: sub             SP, SP, #0x58
    // 0x4cb46c: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4cb46c: mov             x0, x1
    //     0x4cb470: stur            x1, [fp, #-0x20]
    //     0x4cb474: stur            x3, [fp, #-0x28]
    // 0x4cb478: CheckStackOverflow
    //     0x4cb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb47c: cmp             SP, x16
    //     0x4cb480: b.ls            #0x4cbaa0
    // 0x4cb484: LoadField: r1 = r2->field_b
    //     0x4cb484: ldur            w1, [x2, #0xb]
    // 0x4cb488: r4 = LoadInt32Instr(r1)
    //     0x4cb488: sbfx            x4, x1, #1, #0x1f
    // 0x4cb48c: sub             x1, x4, #1
    // 0x4cb490: LoadField: r4 = r2->field_f
    //     0x4cb490: ldur            w4, [x2, #0xf]
    // 0x4cb494: DecompressPointer r4
    //     0x4cb494: add             x4, x4, HEAP, lsl #32
    // 0x4cb498: r5 = Null
    //     0x4cb498: mov             x5, NULL
    // 0x4cb49c: stur            x5, [fp, #-0x18]
    // 0x4cb4a0: CheckStackOverflow
    //     0x4cb4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb4a4: cmp             SP, x16
    //     0x4cb4a8: b.ls            #0x4cbaa8
    // 0x4cb4ac: tbnz            x1, #0x3f, #0x4cb4f4
    // 0x4cb4b0: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x4cb4b0: add             x16, x4, x1, lsl #2
    //     0x4cb4b4: ldur            w2, [x16, #0xf]
    // 0x4cb4b8: DecompressPointer r2
    //     0x4cb4b8: add             x2, x2, HEAP, lsl #32
    // 0x4cb4bc: r6 = LoadClassIdInstr(r2)
    //     0x4cb4bc: ldur            x6, [x2, #-1]
    //     0x4cb4c0: ubfx            x6, x6, #0xc, #0x14
    // 0x4cb4c4: cmp             x6, #0x2b1
    // 0x4cb4c8: b.ne            #0x4cb4e8
    // 0x4cb4cc: LoadField: r6 = r2->field_f
    //     0x4cb4cc: ldur            w6, [x2, #0xf]
    // 0x4cb4d0: DecompressPointer r6
    //     0x4cb4d0: add             x6, x6, HEAP, lsl #32
    // 0x4cb4d4: r16 = Instance_ShapeTrimPathType
    //     0x4cb4d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Obj!ShapeTrimPathType@8b12e1
    //     0x4cb4d8: ldr             x16, [x16, #0xf40]
    // 0x4cb4dc: cmp             w6, w16
    // 0x4cb4e0: b.ne            #0x4cb4e8
    // 0x4cb4e4: mov             x5, x2
    // 0x4cb4e8: sub             x2, x1, #1
    // 0x4cb4ec: mov             x1, x2
    // 0x4cb4f0: b               #0x4cb49c
    // 0x4cb4f4: cmp             w5, NULL
    // 0x4cb4f8: b.eq            #0x4cb5d0
    // 0x4cb4fc: LoadField: r4 = r5->field_b
    //     0x4cb4fc: ldur            w4, [x5, #0xb]
    // 0x4cb500: DecompressPointer r4
    //     0x4cb500: add             x4, x4, HEAP, lsl #32
    // 0x4cb504: stur            x4, [fp, #-0x10]
    // 0x4cb508: LoadField: r6 = r4->field_7
    //     0x4cb508: ldur            w6, [x4, #7]
    // 0x4cb50c: DecompressPointer r6
    //     0x4cb50c: add             x6, x6, HEAP, lsl #32
    // 0x4cb510: mov             x2, x0
    // 0x4cb514: stur            x6, [fp, #-8]
    // 0x4cb518: r1 = Function 'onUpdateListener':.
    //     0x4cb518: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x4cbb08), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x4cb51c: ldr             x1, [x1, #0xd18]
    // 0x4cb520: r0 = AllocateClosure()
    //     0x4cb520: bl              #0x908734  ; AllocateClosureStub
    // 0x4cb524: ldur            x2, [fp, #-8]
    // 0x4cb528: mov             x3, x0
    // 0x4cb52c: r1 = Null
    //     0x4cb52c: mov             x1, NULL
    // 0x4cb530: stur            x3, [fp, #-8]
    // 0x4cb534: cmp             w2, NULL
    // 0x4cb538: b.eq            #0x4cb558
    // 0x4cb53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb53c: ldur            w4, [x2, #0x17]
    // 0x4cb540: DecompressPointer r4
    //     0x4cb540: add             x4, x4, HEAP, lsl #32
    // 0x4cb544: r8 = X0
    //     0x4cb544: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cb548: LoadField: r9 = r4->field_7
    //     0x4cb548: ldur            x9, [x4, #7]
    // 0x4cb54c: r3 = Null
    //     0x4cb54c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38810] Null
    //     0x4cb550: ldr             x3, [x3, #0x810]
    // 0x4cb554: blr             x9
    // 0x4cb558: ldur            x0, [fp, #-0x10]
    // 0x4cb55c: LoadField: r1 = r0->field_b
    //     0x4cb55c: ldur            w1, [x0, #0xb]
    // 0x4cb560: LoadField: r2 = r0->field_f
    //     0x4cb560: ldur            w2, [x0, #0xf]
    // 0x4cb564: DecompressPointer r2
    //     0x4cb564: add             x2, x2, HEAP, lsl #32
    // 0x4cb568: LoadField: r3 = r2->field_b
    //     0x4cb568: ldur            w3, [x2, #0xb]
    // 0x4cb56c: r2 = LoadInt32Instr(r1)
    //     0x4cb56c: sbfx            x2, x1, #1, #0x1f
    // 0x4cb570: stur            x2, [fp, #-0x30]
    // 0x4cb574: r1 = LoadInt32Instr(r3)
    //     0x4cb574: sbfx            x1, x3, #1, #0x1f
    // 0x4cb578: cmp             x2, x1
    // 0x4cb57c: b.ne            #0x4cb588
    // 0x4cb580: mov             x1, x0
    // 0x4cb584: r0 = _growToNextCapacity()
    //     0x4cb584: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cb588: ldur            x0, [fp, #-0x10]
    // 0x4cb58c: ldur            x2, [fp, #-0x30]
    // 0x4cb590: add             x1, x2, #1
    // 0x4cb594: lsl             x3, x1, #1
    // 0x4cb598: StoreField: r0->field_b = r3
    //     0x4cb598: stur            w3, [x0, #0xb]
    // 0x4cb59c: LoadField: r1 = r0->field_f
    //     0x4cb59c: ldur            w1, [x0, #0xf]
    // 0x4cb5a0: DecompressPointer r1
    //     0x4cb5a0: add             x1, x1, HEAP, lsl #32
    // 0x4cb5a4: ldur            x0, [fp, #-8]
    // 0x4cb5a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cb5a8: add             x25, x1, x2, lsl #2
    //     0x4cb5ac: add             x25, x25, #0xf
    //     0x4cb5b0: str             w0, [x25]
    //     0x4cb5b4: tbz             w0, #0, #0x4cb5d0
    //     0x4cb5b8: ldurb           w16, [x1, #-1]
    //     0x4cb5bc: ldurb           w17, [x0, #-1]
    //     0x4cb5c0: and             x16, x17, x16, lsr #2
    //     0x4cb5c4: tst             x16, HEAP, lsr #32
    //     0x4cb5c8: b.eq            #0x4cb5d0
    //     0x4cb5cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cb5d0: ldur            x3, [fp, #-0x20]
    // 0x4cb5d4: ldur            x0, [fp, #-0x28]
    // 0x4cb5d8: LoadField: r1 = r0->field_b
    //     0x4cb5d8: ldur            w1, [x0, #0xb]
    // 0x4cb5dc: r2 = LoadInt32Instr(r1)
    //     0x4cb5dc: sbfx            x2, x1, #1, #0x1f
    // 0x4cb5e0: sub             x4, x2, #1
    // 0x4cb5e4: mov             x2, x3
    // 0x4cb5e8: stur            x4, [fp, #-0x30]
    // 0x4cb5ec: r1 = Function 'onUpdateListener':.
    //     0x4cb5ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x4cbb08), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x4cb5f0: ldr             x1, [x1, #0xd18]
    // 0x4cb5f4: r0 = AllocateClosure()
    //     0x4cb5f4: bl              #0x908734  ; AllocateClosureStub
    // 0x4cb5f8: mov             x3, x0
    // 0x4cb5fc: ldur            x0, [fp, #-0x20]
    // 0x4cb600: stur            x3, [fp, #-0x40]
    // 0x4cb604: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4cb604: ldur            w4, [x0, #0x17]
    // 0x4cb608: DecompressPointer r4
    //     0x4cb608: add             x4, x4, HEAP, lsl #32
    // 0x4cb60c: stur            x4, [fp, #-0x38]
    // 0x4cb610: LoadField: r5 = r4->field_7
    //     0x4cb610: ldur            w5, [x4, #7]
    // 0x4cb614: DecompressPointer r5
    //     0x4cb614: add             x5, x5, HEAP, lsl #32
    // 0x4cb618: stur            x5, [fp, #-0x20]
    // 0x4cb61c: ldur            x8, [fp, #-0x30]
    // 0x4cb620: r9 = Null
    //     0x4cb620: mov             x9, NULL
    // 0x4cb624: ldur            x6, [fp, #-0x28]
    // 0x4cb628: ldur            x7, [fp, #-0x18]
    // 0x4cb62c: stur            x9, [fp, #-0x10]
    // 0x4cb630: stur            x8, [fp, #-0x30]
    // 0x4cb634: CheckStackOverflow
    //     0x4cb634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb638: cmp             SP, x16
    //     0x4cb63c: b.ls            #0x4cbab0
    // 0x4cb640: tbnz            x8, #0x3f, #0x4cb9d4
    // 0x4cb644: LoadField: r0 = r6->field_b
    //     0x4cb644: ldur            w0, [x6, #0xb]
    // 0x4cb648: r1 = LoadInt32Instr(r0)
    //     0x4cb648: sbfx            x1, x0, #1, #0x1f
    // 0x4cb64c: mov             x0, x1
    // 0x4cb650: mov             x1, x8
    // 0x4cb654: cmp             x1, x0
    // 0x4cb658: b.hs            #0x4cbab8
    // 0x4cb65c: LoadField: r0 = r6->field_f
    //     0x4cb65c: ldur            w0, [x6, #0xf]
    // 0x4cb660: DecompressPointer r0
    //     0x4cb660: add             x0, x0, HEAP, lsl #32
    // 0x4cb664: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x4cb664: add             x16, x0, x8, lsl #2
    //     0x4cb668: ldur            w10, [x16, #0xf]
    // 0x4cb66c: DecompressPointer r10
    //     0x4cb66c: add             x10, x10, HEAP, lsl #32
    // 0x4cb670: stur            x10, [fp, #-8]
    // 0x4cb674: r0 = LoadClassIdInstr(r10)
    //     0x4cb674: ldur            x0, [x10, #-1]
    //     0x4cb678: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb67c: cmp             x0, #0x2b1
    // 0x4cb680: b.ne            #0x4cb850
    // 0x4cb684: LoadField: r0 = r10->field_f
    //     0x4cb684: ldur            w0, [x10, #0xf]
    // 0x4cb688: DecompressPointer r0
    //     0x4cb688: add             x0, x0, HEAP, lsl #32
    // 0x4cb68c: r16 = Instance_ShapeTrimPathType
    //     0x4cb68c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Obj!ShapeTrimPathType@8b12e1
    //     0x4cb690: ldr             x16, [x16, #0xf40]
    // 0x4cb694: cmp             w0, w16
    // 0x4cb698: b.ne            #0x4cb848
    // 0x4cb69c: cmp             w9, NULL
    // 0x4cb6a0: b.eq            #0x4cb750
    // 0x4cb6a4: mov             x0, x9
    // 0x4cb6a8: mov             x2, x5
    // 0x4cb6ac: r1 = Null
    //     0x4cb6ac: mov             x1, NULL
    // 0x4cb6b0: cmp             w2, NULL
    // 0x4cb6b4: b.eq            #0x4cb6d4
    // 0x4cb6b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb6b8: ldur            w4, [x2, #0x17]
    // 0x4cb6bc: DecompressPointer r4
    //     0x4cb6bc: add             x4, x4, HEAP, lsl #32
    // 0x4cb6c0: r8 = X0
    //     0x4cb6c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cb6c4: LoadField: r9 = r4->field_7
    //     0x4cb6c4: ldur            x9, [x4, #7]
    // 0x4cb6c8: r3 = Null
    //     0x4cb6c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38820] Null
    //     0x4cb6cc: ldr             x3, [x3, #0x820]
    // 0x4cb6d0: blr             x9
    // 0x4cb6d4: ldur            x0, [fp, #-0x38]
    // 0x4cb6d8: LoadField: r1 = r0->field_b
    //     0x4cb6d8: ldur            w1, [x0, #0xb]
    // 0x4cb6dc: LoadField: r2 = r0->field_f
    //     0x4cb6dc: ldur            w2, [x0, #0xf]
    // 0x4cb6e0: DecompressPointer r2
    //     0x4cb6e0: add             x2, x2, HEAP, lsl #32
    // 0x4cb6e4: LoadField: r3 = r2->field_b
    //     0x4cb6e4: ldur            w3, [x2, #0xb]
    // 0x4cb6e8: r2 = LoadInt32Instr(r1)
    //     0x4cb6e8: sbfx            x2, x1, #1, #0x1f
    // 0x4cb6ec: stur            x2, [fp, #-0x48]
    // 0x4cb6f0: r1 = LoadInt32Instr(r3)
    //     0x4cb6f0: sbfx            x1, x3, #1, #0x1f
    // 0x4cb6f4: cmp             x2, x1
    // 0x4cb6f8: b.ne            #0x4cb704
    // 0x4cb6fc: mov             x1, x0
    // 0x4cb700: r0 = _growToNextCapacity()
    //     0x4cb700: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cb704: ldur            x3, [fp, #-0x38]
    // 0x4cb708: ldur            x2, [fp, #-0x48]
    // 0x4cb70c: add             x0, x2, #1
    // 0x4cb710: lsl             x1, x0, #1
    // 0x4cb714: StoreField: r3->field_b = r1
    //     0x4cb714: stur            w1, [x3, #0xb]
    // 0x4cb718: LoadField: r1 = r3->field_f
    //     0x4cb718: ldur            w1, [x3, #0xf]
    // 0x4cb71c: DecompressPointer r1
    //     0x4cb71c: add             x1, x1, HEAP, lsl #32
    // 0x4cb720: ldur            x0, [fp, #-0x10]
    // 0x4cb724: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cb724: add             x25, x1, x2, lsl #2
    //     0x4cb728: add             x25, x25, #0xf
    //     0x4cb72c: str             w0, [x25]
    //     0x4cb730: tbz             w0, #0, #0x4cb74c
    //     0x4cb734: ldurb           w16, [x1, #-1]
    //     0x4cb738: ldurb           w17, [x0, #-1]
    //     0x4cb73c: and             x16, x17, x16, lsr #2
    //     0x4cb740: tst             x16, HEAP, lsr #32
    //     0x4cb744: b.eq            #0x4cb74c
    //     0x4cb748: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cb74c: b               #0x4cb754
    // 0x4cb750: mov             x3, x4
    // 0x4cb754: ldur            x0, [fp, #-8]
    // 0x4cb758: r1 = <PathContent>
    //     0x4cb758: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] TypeArguments: <PathContent>
    //     0x4cb75c: ldr             x1, [x1, #0xf30]
    // 0x4cb760: r2 = 0
    //     0x4cb760: movz            x2, #0
    // 0x4cb764: r0 = _GrowableList()
    //     0x4cb764: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cb768: stur            x0, [fp, #-0x50]
    // 0x4cb76c: r0 = _PathGroup()
    //     0x4cb76c: bl              #0x4cbafc  ; Allocate_PathGroupStub -> _PathGroup (size=0x10)
    // 0x4cb770: mov             x3, x0
    // 0x4cb774: ldur            x0, [fp, #-0x50]
    // 0x4cb778: stur            x3, [fp, #-0x58]
    // 0x4cb77c: StoreField: r3->field_7 = r0
    //     0x4cb77c: stur            w0, [x3, #7]
    // 0x4cb780: ldur            x4, [fp, #-8]
    // 0x4cb784: StoreField: r3->field_b = r4
    //     0x4cb784: stur            w4, [x3, #0xb]
    // 0x4cb788: LoadField: r5 = r4->field_b
    //     0x4cb788: ldur            w5, [x4, #0xb]
    // 0x4cb78c: DecompressPointer r5
    //     0x4cb78c: add             x5, x5, HEAP, lsl #32
    // 0x4cb790: stur            x5, [fp, #-0x50]
    // 0x4cb794: LoadField: r2 = r5->field_7
    //     0x4cb794: ldur            w2, [x5, #7]
    // 0x4cb798: DecompressPointer r2
    //     0x4cb798: add             x2, x2, HEAP, lsl #32
    // 0x4cb79c: ldur            x0, [fp, #-0x40]
    // 0x4cb7a0: r1 = Null
    //     0x4cb7a0: mov             x1, NULL
    // 0x4cb7a4: cmp             w2, NULL
    // 0x4cb7a8: b.eq            #0x4cb7c8
    // 0x4cb7ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb7ac: ldur            w4, [x2, #0x17]
    // 0x4cb7b0: DecompressPointer r4
    //     0x4cb7b0: add             x4, x4, HEAP, lsl #32
    // 0x4cb7b4: r8 = X0
    //     0x4cb7b4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cb7b8: LoadField: r9 = r4->field_7
    //     0x4cb7b8: ldur            x9, [x4, #7]
    // 0x4cb7bc: r3 = Null
    //     0x4cb7bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38830] Null
    //     0x4cb7c0: ldr             x3, [x3, #0x830]
    // 0x4cb7c4: blr             x9
    // 0x4cb7c8: ldur            x0, [fp, #-0x50]
    // 0x4cb7cc: LoadField: r1 = r0->field_b
    //     0x4cb7cc: ldur            w1, [x0, #0xb]
    // 0x4cb7d0: LoadField: r2 = r0->field_f
    //     0x4cb7d0: ldur            w2, [x0, #0xf]
    // 0x4cb7d4: DecompressPointer r2
    //     0x4cb7d4: add             x2, x2, HEAP, lsl #32
    // 0x4cb7d8: LoadField: r3 = r2->field_b
    //     0x4cb7d8: ldur            w3, [x2, #0xb]
    // 0x4cb7dc: r2 = LoadInt32Instr(r1)
    //     0x4cb7dc: sbfx            x2, x1, #1, #0x1f
    // 0x4cb7e0: stur            x2, [fp, #-0x48]
    // 0x4cb7e4: r1 = LoadInt32Instr(r3)
    //     0x4cb7e4: sbfx            x1, x3, #1, #0x1f
    // 0x4cb7e8: cmp             x2, x1
    // 0x4cb7ec: b.ne            #0x4cb7f8
    // 0x4cb7f0: mov             x1, x0
    // 0x4cb7f4: r0 = _growToNextCapacity()
    //     0x4cb7f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cb7f8: ldur            x0, [fp, #-0x50]
    // 0x4cb7fc: ldur            x2, [fp, #-0x48]
    // 0x4cb800: add             x1, x2, #1
    // 0x4cb804: lsl             x3, x1, #1
    // 0x4cb808: StoreField: r0->field_b = r3
    //     0x4cb808: stur            w3, [x0, #0xb]
    // 0x4cb80c: LoadField: r1 = r0->field_f
    //     0x4cb80c: ldur            w1, [x0, #0xf]
    // 0x4cb810: DecompressPointer r1
    //     0x4cb810: add             x1, x1, HEAP, lsl #32
    // 0x4cb814: ldur            x0, [fp, #-0x40]
    // 0x4cb818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cb818: add             x25, x1, x2, lsl #2
    //     0x4cb81c: add             x25, x25, #0xf
    //     0x4cb820: str             w0, [x25]
    //     0x4cb824: tbz             w0, #0, #0x4cb840
    //     0x4cb828: ldurb           w16, [x1, #-1]
    //     0x4cb82c: ldurb           w17, [x0, #-1]
    //     0x4cb830: and             x16, x17, x16, lsr #2
    //     0x4cb834: tst             x16, HEAP, lsr #32
    //     0x4cb838: b.eq            #0x4cb840
    //     0x4cb83c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cb840: ldur            x9, [fp, #-0x58]
    // 0x4cb844: b               #0x4cb9bc
    // 0x4cb848: mov             x4, x10
    // 0x4cb84c: b               #0x4cb854
    // 0x4cb850: mov             x4, x10
    // 0x4cb854: mov             x0, x4
    // 0x4cb858: r2 = Null
    //     0x4cb858: mov             x2, NULL
    // 0x4cb85c: r1 = Null
    //     0x4cb85c: mov             x1, NULL
    // 0x4cb860: cmp             w0, NULL
    // 0x4cb864: b.eq            #0x4cb894
    // 0x4cb868: branchIfSmi(r0, 0x4cb894)
    //     0x4cb868: tbz             w0, #0, #0x4cb894
    // 0x4cb86c: r3 = LoadClassIdInstr(r0)
    //     0x4cb86c: ldur            x3, [x0, #-1]
    //     0x4cb870: ubfx            x3, x3, #0xc, #0x14
    // 0x4cb874: cmp             x3, #0x2b2
    // 0x4cb878: b.eq            #0x4cb89c
    // 0x4cb87c: sub             x3, x3, #0x2b4
    // 0x4cb880: cmp             x3, #4
    // 0x4cb884: b.ls            #0x4cb89c
    // 0x4cb888: sub             x3, x3, #8
    // 0x4cb88c: cmp             x3, #2
    // 0x4cb890: b.ls            #0x4cb89c
    // 0x4cb894: r0 = false
    //     0x4cb894: add             x0, NULL, #0x30  ; false
    // 0x4cb898: b               #0x4cb8a0
    // 0x4cb89c: r0 = true
    //     0x4cb89c: add             x0, NULL, #0x20  ; true
    // 0x4cb8a0: tbnz            w0, #4, #0x4cb9b0
    // 0x4cb8a4: ldur            x3, [fp, #-0x10]
    // 0x4cb8a8: cmp             w3, NULL
    // 0x4cb8ac: b.ne            #0x4cb8e8
    // 0x4cb8b0: ldur            x0, [fp, #-0x18]
    // 0x4cb8b4: r1 = <PathContent>
    //     0x4cb8b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] TypeArguments: <PathContent>
    //     0x4cb8b8: ldr             x1, [x1, #0xf30]
    // 0x4cb8bc: r2 = 0
    //     0x4cb8bc: movz            x2, #0
    // 0x4cb8c0: r0 = _GrowableList()
    //     0x4cb8c0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cb8c4: stur            x0, [fp, #-0x50]
    // 0x4cb8c8: r0 = _PathGroup()
    //     0x4cb8c8: bl              #0x4cbafc  ; Allocate_PathGroupStub -> _PathGroup (size=0x10)
    // 0x4cb8cc: mov             x1, x0
    // 0x4cb8d0: ldur            x0, [fp, #-0x50]
    // 0x4cb8d4: StoreField: r1->field_7 = r0
    //     0x4cb8d4: stur            w0, [x1, #7]
    // 0x4cb8d8: ldur            x4, [fp, #-0x18]
    // 0x4cb8dc: StoreField: r1->field_b = r4
    //     0x4cb8dc: stur            w4, [x1, #0xb]
    // 0x4cb8e0: mov             x3, x1
    // 0x4cb8e4: b               #0x4cb8ec
    // 0x4cb8e8: ldur            x4, [fp, #-0x18]
    // 0x4cb8ec: stur            x3, [fp, #-0x58]
    // 0x4cb8f0: LoadField: r5 = r3->field_7
    //     0x4cb8f0: ldur            w5, [x3, #7]
    // 0x4cb8f4: DecompressPointer r5
    //     0x4cb8f4: add             x5, x5, HEAP, lsl #32
    // 0x4cb8f8: stur            x5, [fp, #-0x50]
    // 0x4cb8fc: LoadField: r2 = r5->field_7
    //     0x4cb8fc: ldur            w2, [x5, #7]
    // 0x4cb900: DecompressPointer r2
    //     0x4cb900: add             x2, x2, HEAP, lsl #32
    // 0x4cb904: ldur            x0, [fp, #-8]
    // 0x4cb908: r1 = Null
    //     0x4cb908: mov             x1, NULL
    // 0x4cb90c: cmp             w2, NULL
    // 0x4cb910: b.eq            #0x4cb930
    // 0x4cb914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb914: ldur            w4, [x2, #0x17]
    // 0x4cb918: DecompressPointer r4
    //     0x4cb918: add             x4, x4, HEAP, lsl #32
    // 0x4cb91c: r8 = X0
    //     0x4cb91c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cb920: LoadField: r9 = r4->field_7
    //     0x4cb920: ldur            x9, [x4, #7]
    // 0x4cb924: r3 = Null
    //     0x4cb924: add             x3, PP, #0x38, lsl #12  ; [pp+0x38840] Null
    //     0x4cb928: ldr             x3, [x3, #0x840]
    // 0x4cb92c: blr             x9
    // 0x4cb930: ldur            x0, [fp, #-0x50]
    // 0x4cb934: LoadField: r1 = r0->field_b
    //     0x4cb934: ldur            w1, [x0, #0xb]
    // 0x4cb938: LoadField: r2 = r0->field_f
    //     0x4cb938: ldur            w2, [x0, #0xf]
    // 0x4cb93c: DecompressPointer r2
    //     0x4cb93c: add             x2, x2, HEAP, lsl #32
    // 0x4cb940: LoadField: r3 = r2->field_b
    //     0x4cb940: ldur            w3, [x2, #0xb]
    // 0x4cb944: r2 = LoadInt32Instr(r1)
    //     0x4cb944: sbfx            x2, x1, #1, #0x1f
    // 0x4cb948: stur            x2, [fp, #-0x48]
    // 0x4cb94c: r1 = LoadInt32Instr(r3)
    //     0x4cb94c: sbfx            x1, x3, #1, #0x1f
    // 0x4cb950: cmp             x2, x1
    // 0x4cb954: b.ne            #0x4cb960
    // 0x4cb958: mov             x1, x0
    // 0x4cb95c: r0 = _growToNextCapacity()
    //     0x4cb95c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cb960: ldur            x0, [fp, #-0x50]
    // 0x4cb964: ldur            x2, [fp, #-0x48]
    // 0x4cb968: add             x1, x2, #1
    // 0x4cb96c: lsl             x3, x1, #1
    // 0x4cb970: StoreField: r0->field_b = r3
    //     0x4cb970: stur            w3, [x0, #0xb]
    // 0x4cb974: LoadField: r1 = r0->field_f
    //     0x4cb974: ldur            w1, [x0, #0xf]
    // 0x4cb978: DecompressPointer r1
    //     0x4cb978: add             x1, x1, HEAP, lsl #32
    // 0x4cb97c: ldur            x0, [fp, #-8]
    // 0x4cb980: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4cb980: add             x25, x1, x2, lsl #2
    //     0x4cb984: add             x25, x25, #0xf
    //     0x4cb988: str             w0, [x25]
    //     0x4cb98c: tbz             w0, #0, #0x4cb9a8
    //     0x4cb990: ldurb           w16, [x1, #-1]
    //     0x4cb994: ldurb           w17, [x0, #-1]
    //     0x4cb998: and             x16, x17, x16, lsr #2
    //     0x4cb99c: tst             x16, HEAP, lsr #32
    //     0x4cb9a0: b.eq            #0x4cb9a8
    //     0x4cb9a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cb9a8: ldur            x0, [fp, #-0x58]
    // 0x4cb9ac: b               #0x4cb9b8
    // 0x4cb9b0: ldur            x3, [fp, #-0x10]
    // 0x4cb9b4: mov             x0, x3
    // 0x4cb9b8: mov             x9, x0
    // 0x4cb9bc: ldur            x0, [fp, #-0x30]
    // 0x4cb9c0: sub             x8, x0, #1
    // 0x4cb9c4: ldur            x4, [fp, #-0x38]
    // 0x4cb9c8: ldur            x3, [fp, #-0x40]
    // 0x4cb9cc: ldur            x5, [fp, #-0x20]
    // 0x4cb9d0: b               #0x4cb624
    // 0x4cb9d4: mov             x3, x9
    // 0x4cb9d8: cmp             w3, NULL
    // 0x4cb9dc: b.eq            #0x4cba90
    // 0x4cb9e0: ldur            x4, [fp, #-0x38]
    // 0x4cb9e4: LoadField: r2 = r4->field_7
    //     0x4cb9e4: ldur            w2, [x4, #7]
    // 0x4cb9e8: DecompressPointer r2
    //     0x4cb9e8: add             x2, x2, HEAP, lsl #32
    // 0x4cb9ec: mov             x0, x3
    // 0x4cb9f0: r1 = Null
    //     0x4cb9f0: mov             x1, NULL
    // 0x4cb9f4: cmp             w2, NULL
    // 0x4cb9f8: b.eq            #0x4cba18
    // 0x4cb9fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb9fc: ldur            w4, [x2, #0x17]
    // 0x4cba00: DecompressPointer r4
    //     0x4cba00: add             x4, x4, HEAP, lsl #32
    // 0x4cba04: r8 = X0
    //     0x4cba04: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cba08: LoadField: r9 = r4->field_7
    //     0x4cba08: ldur            x9, [x4, #7]
    // 0x4cba0c: r3 = Null
    //     0x4cba0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38850] Null
    //     0x4cba10: ldr             x3, [x3, #0x850]
    // 0x4cba14: blr             x9
    // 0x4cba18: ldur            x0, [fp, #-0x38]
    // 0x4cba1c: LoadField: r1 = r0->field_b
    //     0x4cba1c: ldur            w1, [x0, #0xb]
    // 0x4cba20: LoadField: r2 = r0->field_f
    //     0x4cba20: ldur            w2, [x0, #0xf]
    // 0x4cba24: DecompressPointer r2
    //     0x4cba24: add             x2, x2, HEAP, lsl #32
    // 0x4cba28: LoadField: r3 = r2->field_b
    //     0x4cba28: ldur            w3, [x2, #0xb]
    // 0x4cba2c: r2 = LoadInt32Instr(r1)
    //     0x4cba2c: sbfx            x2, x1, #1, #0x1f
    // 0x4cba30: stur            x2, [fp, #-0x30]
    // 0x4cba34: r1 = LoadInt32Instr(r3)
    //     0x4cba34: sbfx            x1, x3, #1, #0x1f
    // 0x4cba38: cmp             x2, x1
    // 0x4cba3c: b.ne            #0x4cba48
    // 0x4cba40: mov             x1, x0
    // 0x4cba44: r0 = _growToNextCapacity()
    //     0x4cba44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cba48: ldur            x2, [fp, #-0x38]
    // 0x4cba4c: ldur            x3, [fp, #-0x30]
    // 0x4cba50: add             x4, x3, #1
    // 0x4cba54: lsl             x5, x4, #1
    // 0x4cba58: StoreField: r2->field_b = r5
    //     0x4cba58: stur            w5, [x2, #0xb]
    // 0x4cba5c: LoadField: r1 = r2->field_f
    //     0x4cba5c: ldur            w1, [x2, #0xf]
    // 0x4cba60: DecompressPointer r1
    //     0x4cba60: add             x1, x1, HEAP, lsl #32
    // 0x4cba64: ldur            x0, [fp, #-0x10]
    // 0x4cba68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cba68: add             x25, x1, x3, lsl #2
    //     0x4cba6c: add             x25, x25, #0xf
    //     0x4cba70: str             w0, [x25]
    //     0x4cba74: tbz             w0, #0, #0x4cba90
    //     0x4cba78: ldurb           w16, [x1, #-1]
    //     0x4cba7c: ldurb           w17, [x0, #-1]
    //     0x4cba80: and             x16, x17, x16, lsr #2
    //     0x4cba84: tst             x16, HEAP, lsr #32
    //     0x4cba88: b.eq            #0x4cba90
    //     0x4cba8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cba90: r0 = Null
    //     0x4cba90: mov             x0, NULL
    // 0x4cba94: LeaveFrame
    //     0x4cba94: mov             SP, fp
    //     0x4cba98: ldp             fp, lr, [SP], #0x10
    // 0x4cba9c: ret
    //     0x4cba9c: ret             
    // 0x4cbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbaa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbaa4: b               #0x4cb484
    // 0x4cbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbaa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbaac: b               #0x4cb4ac
    // 0x4cbab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbab4: b               #0x4cb640
    // 0x4cbab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cbab8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void onUpdateListener(dynamic) {
    // ** addr: 0x4cbb08, size: 0x38
    // 0x4cbb08: EnterFrame
    //     0x4cbb08: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbb0c: mov             fp, SP
    // 0x4cbb10: ldr             x0, [fp, #0x10]
    // 0x4cbb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cbb14: ldur            w1, [x0, #0x17]
    // 0x4cbb18: DecompressPointer r1
    //     0x4cbb18: add             x1, x1, HEAP, lsl #32
    // 0x4cbb1c: CheckStackOverflow
    //     0x4cbb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbb20: cmp             SP, x16
    //     0x4cbb24: b.ls            #0x4cbb38
    // 0x4cbb28: r0 = onUpdateListener()
    //     0x4cbb28: bl              #0x4cbb40  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener
    // 0x4cbb2c: LeaveFrame
    //     0x4cbb2c: mov             SP, fp
    //     0x4cbb30: ldp             fp, lr, [SP], #0x10
    // 0x4cbb34: ret
    //     0x4cbb34: ret             
    // 0x4cbb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbb38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbb3c: b               #0x4cbb28
  }
  _ onUpdateListener(/* No info */) {
    // ** addr: 0x4cbb40, size: 0x3c
    // 0x4cbb40: EnterFrame
    //     0x4cbb40: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbb44: mov             fp, SP
    // 0x4cbb48: CheckStackOverflow
    //     0x4cbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbb4c: cmp             SP, x16
    //     0x4cbb50: b.ls            #0x4cbb74
    // 0x4cbb54: LoadField: r0 = r1->field_f
    //     0x4cbb54: ldur            w0, [x1, #0xf]
    // 0x4cbb58: DecompressPointer r0
    //     0x4cbb58: add             x0, x0, HEAP, lsl #32
    // 0x4cbb5c: mov             x1, x0
    // 0x4cbb60: r0 = invalidateSelf()
    //     0x4cbb60: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x4cbb64: r0 = Null
    //     0x4cbb64: mov             x0, NULL
    // 0x4cbb68: LeaveFrame
    //     0x4cbb68: mov             SP, fp
    //     0x4cbb6c: ldp             fp, lr, [SP], #0x10
    // 0x4cbb70: ret
    //     0x4cbb70: ret             
    // 0x4cbb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbb74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbb78: b               #0x4cbb54
  }
  _ BaseStrokeContent(/* No info */) {
    // ** addr: 0x7e4b84, size: 0xc80
    // 0x7e4b84: EnterFrame
    //     0x7e4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4b88: mov             fp, SP
    // 0x7e4b8c: AllocStack(0x88)
    //     0x7e4b8c: sub             SP, SP, #0x88
    // 0x7e4b90: SetupParameters(BaseStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x70 */)
    //     0x7e4b90: mov             x0, x3
    //     0x7e4b94: stur            x3, [fp, #-0x18]
    //     0x7e4b98: mov             x3, x1
    //     0x7e4b9c: stur            x1, [fp, #-8]
    //     0x7e4ba0: mov             x1, x6
    //     0x7e4ba4: stur            x2, [fp, #-0x10]
    //     0x7e4ba8: stur            x5, [fp, #-0x20]
    //     0x7e4bac: stur            x6, [fp, #-0x28]
    //     0x7e4bb0: stur            x7, [fp, #-0x30]
    //     0x7e4bb4: stur            d0, [fp, #-0x70]
    // 0x7e4bb8: CheckStackOverflow
    //     0x7e4bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4bbc: cmp             SP, x16
    //     0x7e4bc0: b.ls            #0x7e57d8
    // 0x7e4bc4: StoreField: r3->field_3b = rZR
    //     0x7e4bc4: stur            xzr, [x3, #0x3b]
    // 0x7e4bc8: r0 = _NativePath()
    //     0x7e4bc8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e4bcc: mov             x1, x0
    // 0x7e4bd0: stur            x0, [fp, #-0x38]
    // 0x7e4bd4: r0 = __constructor$Method$FfiNative()
    //     0x7e4bd4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e4bd8: ldur            x0, [fp, #-0x38]
    // 0x7e4bdc: ldur            x2, [fp, #-8]
    // 0x7e4be0: StoreField: r2->field_7 = r0
    //     0x7e4be0: stur            w0, [x2, #7]
    //     0x7e4be4: ldurb           w16, [x2, #-1]
    //     0x7e4be8: ldurb           w17, [x0, #-1]
    //     0x7e4bec: and             x16, x17, x16, lsr #2
    //     0x7e4bf0: tst             x16, HEAP, lsr #32
    //     0x7e4bf4: b.eq            #0x7e4bfc
    //     0x7e4bf8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4bfc: r0 = _NativePath()
    //     0x7e4bfc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e4c00: mov             x1, x0
    // 0x7e4c04: stur            x0, [fp, #-0x38]
    // 0x7e4c08: r0 = __constructor$Method$FfiNative()
    //     0x7e4c08: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e4c0c: ldur            x0, [fp, #-0x38]
    // 0x7e4c10: ldur            x3, [fp, #-8]
    // 0x7e4c14: StoreField: r3->field_b = r0
    //     0x7e4c14: stur            w0, [x3, #0xb]
    //     0x7e4c18: ldurb           w16, [x3, #-1]
    //     0x7e4c1c: ldurb           w17, [x0, #-1]
    //     0x7e4c20: and             x16, x17, x16, lsr #2
    //     0x7e4c24: tst             x16, HEAP, lsr #32
    //     0x7e4c28: b.eq            #0x7e4c30
    //     0x7e4c2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4c30: r1 = <_PathGroup>
    //     0x7e4c30: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <_PathGroup>
    //     0x7e4c34: ldr             x1, [x1, #0xd40]
    // 0x7e4c38: r2 = 0
    //     0x7e4c38: movz            x2, #0
    // 0x7e4c3c: r0 = _GrowableList()
    //     0x7e4c3c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e4c40: ldur            x2, [fp, #-8]
    // 0x7e4c44: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e4c44: stur            w0, [x2, #0x17]
    //     0x7e4c48: ldurb           w16, [x2, #-1]
    //     0x7e4c4c: ldurb           w17, [x0, #-1]
    //     0x7e4c50: and             x16, x17, x16, lsr #2
    //     0x7e4c54: tst             x16, HEAP, lsr #32
    //     0x7e4c58: b.eq            #0x7e4c60
    //     0x7e4c5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4c60: r16 = 136
    //     0x7e4c60: movz            x16, #0x88
    // 0x7e4c64: stp             x16, NULL, [SP]
    // 0x7e4c68: r0 = ByteData()
    //     0x7e4c68: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7e4c6c: stur            x0, [fp, #-0x38]
    // 0x7e4c70: r0 = Paint()
    //     0x7e4c70: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7e4c74: mov             x1, x0
    // 0x7e4c78: ldur            x0, [fp, #-0x38]
    // 0x7e4c7c: StoreField: r1->field_7 = r0
    //     0x7e4c7c: stur            w0, [x1, #7]
    // 0x7e4c80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e4c80: ldur            w2, [x0, #0x17]
    // 0x7e4c84: DecompressPointer r2
    //     0x7e4c84: add             x2, x2, HEAP, lsl #32
    // 0x7e4c88: stur            x2, [fp, #-0x40]
    // 0x7e4c8c: LoadField: r0 = r2->field_7
    //     0x7e4c8c: ldur            x0, [x2, #7]
    // 0x7e4c90: r3 = 1
    //     0x7e4c90: movz            x3, #0x1
    // 0x7e4c94: str             w3, [x0, #0x1c]
    // 0x7e4c98: mov             x0, x1
    // 0x7e4c9c: ldur            x3, [fp, #-8]
    // 0x7e4ca0: StoreField: r3->field_1f = r0
    //     0x7e4ca0: stur            w0, [x3, #0x1f]
    //     0x7e4ca4: ldurb           w16, [x3, #-1]
    //     0x7e4ca8: ldurb           w17, [x0, #-1]
    //     0x7e4cac: and             x16, x17, x16, lsr #2
    //     0x7e4cb0: tst             x16, HEAP, lsr #32
    //     0x7e4cb4: b.eq            #0x7e4cbc
    //     0x7e4cb8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4cbc: ldur            x0, [fp, #-0x10]
    // 0x7e4cc0: StoreField: r3->field_f = r0
    //     0x7e4cc0: stur            w0, [x3, #0xf]
    //     0x7e4cc4: ldurb           w16, [x3, #-1]
    //     0x7e4cc8: ldurb           w17, [x0, #-1]
    //     0x7e4ccc: and             x16, x17, x16, lsr #2
    //     0x7e4cd0: tst             x16, HEAP, lsr #32
    //     0x7e4cd4: b.eq            #0x7e4cdc
    //     0x7e4cd8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4cdc: ldur            x0, [fp, #-0x18]
    // 0x7e4ce0: StoreField: r3->field_13 = r0
    //     0x7e4ce0: stur            w0, [x3, #0x13]
    //     0x7e4ce4: ldurb           w16, [x3, #-1]
    //     0x7e4ce8: ldurb           w17, [x0, #-1]
    //     0x7e4cec: and             x16, x17, x16, lsr #2
    //     0x7e4cf0: tst             x16, HEAP, lsr #32
    //     0x7e4cf4: b.eq            #0x7e4cfc
    //     0x7e4cf8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4cfc: ldr             x1, [fp, #0x10]
    // 0x7e4d00: r0 = createAnimation()
    //     0x7e4d00: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e4d04: mov             x3, x0
    // 0x7e4d08: ldur            x2, [fp, #-8]
    // 0x7e4d0c: stur            x3, [fp, #-0x10]
    // 0x7e4d10: StoreField: r2->field_23 = r0
    //     0x7e4d10: stur            w0, [x2, #0x23]
    //     0x7e4d14: ldurb           w16, [x2, #-1]
    //     0x7e4d18: ldurb           w17, [x0, #-1]
    //     0x7e4d1c: and             x16, x17, x16, lsr #2
    //     0x7e4d20: tst             x16, HEAP, lsr #32
    //     0x7e4d24: b.eq            #0x7e4d2c
    //     0x7e4d28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4d2c: ldr             x1, [fp, #0x18]
    // 0x7e4d30: r0 = createAnimation()
    //     0x7e4d30: bl              #0x8fb290  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0x7e4d34: mov             x3, x0
    // 0x7e4d38: ldur            x2, [fp, #-8]
    // 0x7e4d3c: stur            x3, [fp, #-0x38]
    // 0x7e4d40: StoreField: r2->field_27 = r0
    //     0x7e4d40: stur            w0, [x2, #0x27]
    //     0x7e4d44: ldurb           w16, [x2, #-1]
    //     0x7e4d48: ldurb           w17, [x0, #-1]
    //     0x7e4d4c: and             x16, x17, x16, lsr #2
    //     0x7e4d50: tst             x16, HEAP, lsr #32
    //     0x7e4d54: b.eq            #0x7e4d5c
    //     0x7e4d58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e4d5c: ldur            x1, [fp, #-0x28]
    // 0x7e4d60: cmp             w1, NULL
    // 0x7e4d64: b.ne            #0x7e4d74
    // 0x7e4d68: mov             x3, x2
    // 0x7e4d6c: r5 = Null
    //     0x7e4d6c: mov             x5, NULL
    // 0x7e4d70: b               #0x7e4d80
    // 0x7e4d74: r0 = createAnimation()
    //     0x7e4d74: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e4d78: mov             x5, x0
    // 0x7e4d7c: ldur            x3, [fp, #-8]
    // 0x7e4d80: ldur            x4, [fp, #-0x30]
    // 0x7e4d84: mov             x0, x5
    // 0x7e4d88: stur            x5, [fp, #-0x28]
    // 0x7e4d8c: StoreField: r3->field_2f = r0
    //     0x7e4d8c: stur            w0, [x3, #0x2f]
    //     0x7e4d90: ldurb           w16, [x3, #-1]
    //     0x7e4d94: ldurb           w17, [x0, #-1]
    //     0x7e4d98: and             x16, x17, x16, lsr #2
    //     0x7e4d9c: tst             x16, HEAP, lsr #32
    //     0x7e4da0: b.eq            #0x7e4da8
    //     0x7e4da4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4da8: r1 = Function '<anonymous closure>':.
    //     0x7e4da8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] AnonymousClosure: (0x7e5804), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent (0x7e4b84)
    //     0x7e4dac: ldr             x1, [x1, #0xd48]
    // 0x7e4db0: r2 = Null
    //     0x7e4db0: mov             x2, NULL
    // 0x7e4db4: r0 = AllocateClosure()
    //     0x7e4db4: bl              #0x908734  ; AllocateClosureStub
    // 0x7e4db8: r16 = <DoubleKeyframeAnimation>
    //     0x7e4db8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d50] TypeArguments: <DoubleKeyframeAnimation>
    //     0x7e4dbc: ldr             x16, [x16, #0xd50]
    // 0x7e4dc0: ldur            lr, [fp, #-0x30]
    // 0x7e4dc4: stp             lr, x16, [SP, #8]
    // 0x7e4dc8: str             x0, [SP]
    // 0x7e4dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e4dcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e4dd0: r0 = map()
    //     0x7e4dd0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7e4dd4: LoadField: r1 = r0->field_7
    //     0x7e4dd4: ldur            w1, [x0, #7]
    // 0x7e4dd8: DecompressPointer r1
    //     0x7e4dd8: add             x1, x1, HEAP, lsl #32
    // 0x7e4ddc: mov             x2, x0
    // 0x7e4de0: r0 = _GrowableList.of()
    //     0x7e4de0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7e4de4: mov             x4, x0
    // 0x7e4de8: ldur            x3, [fp, #-8]
    // 0x7e4dec: stur            x4, [fp, #-0x50]
    // 0x7e4df0: StoreField: r3->field_2b = r0
    //     0x7e4df0: stur            w0, [x3, #0x2b]
    //     0x7e4df4: ldurb           w16, [x3, #-1]
    //     0x7e4df8: ldurb           w17, [x0, #-1]
    //     0x7e4dfc: and             x16, x17, x16, lsr #2
    //     0x7e4e00: tst             x16, HEAP, lsr #32
    //     0x7e4e04: b.eq            #0x7e4e0c
    //     0x7e4e08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4e0c: ldur            x0, [fp, #-0x30]
    // 0x7e4e10: LoadField: r5 = r0->field_b
    //     0x7e4e10: ldur            w5, [x0, #0xb]
    // 0x7e4e14: mov             x2, x5
    // 0x7e4e18: stur            x5, [fp, #-0x48]
    // 0x7e4e1c: r1 = <double>
    //     0x7e4e1c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7e4e20: r0 = AllocateArray()
    //     0x7e4e20: bl              #0x909400  ; AllocateArrayStub
    // 0x7e4e24: mov             x1, x0
    // 0x7e4e28: ldur            x0, [fp, #-0x48]
    // 0x7e4e2c: r2 = LoadInt32Instr(r0)
    //     0x7e4e2c: sbfx            x2, x0, #1, #0x1f
    // 0x7e4e30: r0 = 0
    //     0x7e4e30: movz            x0, #0
    // 0x7e4e34: CheckStackOverflow
    //     0x7e4e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4e38: cmp             SP, x16
    //     0x7e4e3c: b.ls            #0x7e57e0
    // 0x7e4e40: cmp             x0, x2
    // 0x7e4e44: b.ge            #0x7e4e60
    // 0x7e4e48: add             x3, x1, x0, lsl #2
    // 0x7e4e4c: r16 = 0.000000
    //     0x7e4e4c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7e4e50: StoreField: r3->field_f = r16
    //     0x7e4e50: stur            w16, [x3, #0xf]
    // 0x7e4e54: add             x3, x0, #1
    // 0x7e4e58: mov             x0, x3
    // 0x7e4e5c: b               #0x7e4e34
    // 0x7e4e60: ldur            x3, [fp, #-8]
    // 0x7e4e64: ldur            x5, [fp, #-0x18]
    // 0x7e4e68: ldur            x4, [fp, #-0x20]
    // 0x7e4e6c: ldr             x6, [fp, #0x20]
    // 0x7e4e70: ldur            d0, [fp, #-0x70]
    // 0x7e4e74: ldur            x2, [fp, #-0x40]
    // 0x7e4e78: d1 = 4.000000
    //     0x7e4e78: fmov            d1, #4.00000000
    // 0x7e4e7c: mov             x0, x1
    // 0x7e4e80: StoreField: r3->field_1b = r0
    //     0x7e4e80: stur            w0, [x3, #0x1b]
    //     0x7e4e84: ldurb           w16, [x3, #-1]
    //     0x7e4e88: ldurb           w17, [x0, #-1]
    //     0x7e4e8c: and             x16, x17, x16, lsr #2
    //     0x7e4e90: tst             x16, HEAP, lsr #32
    //     0x7e4e94: b.eq            #0x7e4e9c
    //     0x7e4e98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e4e9c: LoadField: r0 = r4->field_7
    //     0x7e4e9c: ldur            x0, [x4, #7]
    // 0x7e4ea0: sxtw            x0, w0
    // 0x7e4ea4: LoadField: r1 = r2->field_7
    //     0x7e4ea4: ldur            x1, [x2, #7]
    // 0x7e4ea8: str             w0, [x1, #0x24]
    // 0x7e4eac: LoadField: r0 = r6->field_7
    //     0x7e4eac: ldur            x0, [x6, #7]
    // 0x7e4eb0: sxtw            x0, w0
    // 0x7e4eb4: LoadField: r1 = r2->field_7
    //     0x7e4eb4: ldur            x1, [x2, #7]
    // 0x7e4eb8: str             w0, [x1, #0x28]
    // 0x7e4ebc: fsub            d2, d0, d1
    // 0x7e4ec0: fcvt            s0, d2
    // 0x7e4ec4: LoadField: r0 = r2->field_7
    //     0x7e4ec4: ldur            x0, [x2, #7]
    // 0x7e4ec8: str             s0, [x0, #0x2c]
    // 0x7e4ecc: LoadField: r4 = r5->field_43
    //     0x7e4ecc: ldur            w4, [x5, #0x43]
    // 0x7e4ed0: DecompressPointer r4
    //     0x7e4ed0: add             x4, x4, HEAP, lsl #32
    // 0x7e4ed4: stur            x4, [fp, #-0x40]
    // 0x7e4ed8: LoadField: r6 = r4->field_7
    //     0x7e4ed8: ldur            w6, [x4, #7]
    // 0x7e4edc: DecompressPointer r6
    //     0x7e4edc: add             x6, x6, HEAP, lsl #32
    // 0x7e4ee0: ldur            x0, [fp, #-0x38]
    // 0x7e4ee4: mov             x2, x6
    // 0x7e4ee8: stur            x6, [fp, #-0x20]
    // 0x7e4eec: r1 = Null
    //     0x7e4eec: mov             x1, NULL
    // 0x7e4ef0: cmp             w2, NULL
    // 0x7e4ef4: b.eq            #0x7e4f14
    // 0x7e4ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4ef8: ldur            w4, [x2, #0x17]
    // 0x7e4efc: DecompressPointer r4
    //     0x7e4efc: add             x4, x4, HEAP, lsl #32
    // 0x7e4f00: r8 = X0
    //     0x7e4f00: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4f04: LoadField: r9 = r4->field_7
    //     0x7e4f04: ldur            x9, [x4, #7]
    // 0x7e4f08: r3 = Null
    //     0x7e4f08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] Null
    //     0x7e4f0c: ldr             x3, [x3, #0xd58]
    // 0x7e4f10: blr             x9
    // 0x7e4f14: ldur            x0, [fp, #-0x40]
    // 0x7e4f18: LoadField: r1 = r0->field_b
    //     0x7e4f18: ldur            w1, [x0, #0xb]
    // 0x7e4f1c: LoadField: r2 = r0->field_f
    //     0x7e4f1c: ldur            w2, [x0, #0xf]
    // 0x7e4f20: DecompressPointer r2
    //     0x7e4f20: add             x2, x2, HEAP, lsl #32
    // 0x7e4f24: LoadField: r3 = r2->field_b
    //     0x7e4f24: ldur            w3, [x2, #0xb]
    // 0x7e4f28: r2 = LoadInt32Instr(r1)
    //     0x7e4f28: sbfx            x2, x1, #1, #0x1f
    // 0x7e4f2c: stur            x2, [fp, #-0x58]
    // 0x7e4f30: r1 = LoadInt32Instr(r3)
    //     0x7e4f30: sbfx            x1, x3, #1, #0x1f
    // 0x7e4f34: cmp             x2, x1
    // 0x7e4f38: b.ne            #0x7e4f44
    // 0x7e4f3c: mov             x1, x0
    // 0x7e4f40: r0 = _growToNextCapacity()
    //     0x7e4f40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4f44: ldur            x3, [fp, #-0x40]
    // 0x7e4f48: ldur            x2, [fp, #-0x58]
    // 0x7e4f4c: add             x4, x2, #1
    // 0x7e4f50: stur            x4, [fp, #-0x60]
    // 0x7e4f54: lsl             x0, x4, #1
    // 0x7e4f58: StoreField: r3->field_b = r0
    //     0x7e4f58: stur            w0, [x3, #0xb]
    // 0x7e4f5c: LoadField: r5 = r3->field_f
    //     0x7e4f5c: ldur            w5, [x3, #0xf]
    // 0x7e4f60: DecompressPointer r5
    //     0x7e4f60: add             x5, x5, HEAP, lsl #32
    // 0x7e4f64: mov             x1, x5
    // 0x7e4f68: ldur            x0, [fp, #-0x38]
    // 0x7e4f6c: stur            x5, [fp, #-0x48]
    // 0x7e4f70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e4f70: add             x25, x1, x2, lsl #2
    //     0x7e4f74: add             x25, x25, #0xf
    //     0x7e4f78: str             w0, [x25]
    //     0x7e4f7c: tbz             w0, #0, #0x7e4f98
    //     0x7e4f80: ldurb           w16, [x1, #-1]
    //     0x7e4f84: ldurb           w17, [x0, #-1]
    //     0x7e4f88: and             x16, x17, x16, lsr #2
    //     0x7e4f8c: tst             x16, HEAP, lsr #32
    //     0x7e4f90: b.eq            #0x7e4f98
    //     0x7e4f94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e4f98: ldur            x0, [fp, #-0x10]
    // 0x7e4f9c: ldur            x2, [fp, #-0x20]
    // 0x7e4fa0: r1 = Null
    //     0x7e4fa0: mov             x1, NULL
    // 0x7e4fa4: cmp             w2, NULL
    // 0x7e4fa8: b.eq            #0x7e4fc8
    // 0x7e4fac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4fac: ldur            w4, [x2, #0x17]
    // 0x7e4fb0: DecompressPointer r4
    //     0x7e4fb0: add             x4, x4, HEAP, lsl #32
    // 0x7e4fb4: r8 = X0
    //     0x7e4fb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e4fb8: LoadField: r9 = r4->field_7
    //     0x7e4fb8: ldur            x9, [x4, #7]
    // 0x7e4fbc: r3 = Null
    //     0x7e4fbc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d68] Null
    //     0x7e4fc0: ldr             x3, [x3, #0xd68]
    // 0x7e4fc4: blr             x9
    // 0x7e4fc8: ldur            x0, [fp, #-0x48]
    // 0x7e4fcc: LoadField: r1 = r0->field_b
    //     0x7e4fcc: ldur            w1, [x0, #0xb]
    // 0x7e4fd0: r0 = LoadInt32Instr(r1)
    //     0x7e4fd0: sbfx            x0, x1, #1, #0x1f
    // 0x7e4fd4: ldur            x2, [fp, #-0x60]
    // 0x7e4fd8: cmp             x2, x0
    // 0x7e4fdc: b.ne            #0x7e4fe8
    // 0x7e4fe0: ldur            x1, [fp, #-0x40]
    // 0x7e4fe4: r0 = _growToNextCapacity()
    //     0x7e4fe4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e4fe8: ldur            x3, [fp, #-0x40]
    // 0x7e4fec: ldur            x2, [fp, #-0x60]
    // 0x7e4ff0: add             x4, x2, #1
    // 0x7e4ff4: lsl             x0, x4, #1
    // 0x7e4ff8: StoreField: r3->field_b = r0
    //     0x7e4ff8: stur            w0, [x3, #0xb]
    // 0x7e4ffc: LoadField: r5 = r3->field_f
    //     0x7e4ffc: ldur            w5, [x3, #0xf]
    // 0x7e5000: DecompressPointer r5
    //     0x7e5000: add             x5, x5, HEAP, lsl #32
    // 0x7e5004: mov             x1, x5
    // 0x7e5008: ldur            x0, [fp, #-0x10]
    // 0x7e500c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e500c: add             x25, x1, x2, lsl #2
    //     0x7e5010: add             x25, x25, #0xf
    //     0x7e5014: str             w0, [x25]
    //     0x7e5018: tbz             w0, #0, #0x7e5034
    //     0x7e501c: ldurb           w16, [x1, #-1]
    //     0x7e5020: ldurb           w17, [x0, #-1]
    //     0x7e5024: and             x16, x17, x16, lsr #2
    //     0x7e5028: tst             x16, HEAP, lsr #32
    //     0x7e502c: b.eq            #0x7e5034
    //     0x7e5030: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5034: mov             x6, x4
    // 0x7e5038: r7 = 0
    //     0x7e5038: movz            x7, #0
    // 0x7e503c: ldur            x4, [fp, #-0x50]
    // 0x7e5040: stur            x7, [fp, #-0x58]
    // 0x7e5044: stur            x6, [fp, #-0x60]
    // 0x7e5048: stur            x5, [fp, #-0x68]
    // 0x7e504c: CheckStackOverflow
    //     0x7e504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5050: cmp             SP, x16
    //     0x7e5054: b.ls            #0x7e57e8
    // 0x7e5058: LoadField: r0 = r4->field_b
    //     0x7e5058: ldur            w0, [x4, #0xb]
    // 0x7e505c: r1 = LoadInt32Instr(r0)
    //     0x7e505c: sbfx            x1, x0, #1, #0x1f
    // 0x7e5060: cmp             x7, x1
    // 0x7e5064: b.ge            #0x7e5150
    // 0x7e5068: LoadField: r0 = r4->field_f
    //     0x7e5068: ldur            w0, [x4, #0xf]
    // 0x7e506c: DecompressPointer r0
    //     0x7e506c: add             x0, x0, HEAP, lsl #32
    // 0x7e5070: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7e5070: add             x16, x0, x7, lsl #2
    //     0x7e5074: ldur            w8, [x16, #0xf]
    // 0x7e5078: DecompressPointer r8
    //     0x7e5078: add             x8, x8, HEAP, lsl #32
    // 0x7e507c: mov             x0, x8
    // 0x7e5080: ldur            x2, [fp, #-0x20]
    // 0x7e5084: stur            x8, [fp, #-0x48]
    // 0x7e5088: r1 = Null
    //     0x7e5088: mov             x1, NULL
    // 0x7e508c: cmp             w2, NULL
    // 0x7e5090: b.eq            #0x7e50b0
    // 0x7e5094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5094: ldur            w4, [x2, #0x17]
    // 0x7e5098: DecompressPointer r4
    //     0x7e5098: add             x4, x4, HEAP, lsl #32
    // 0x7e509c: r8 = X0
    //     0x7e509c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e50a0: LoadField: r9 = r4->field_7
    //     0x7e50a0: ldur            x9, [x4, #7]
    // 0x7e50a4: r3 = Null
    //     0x7e50a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d78] Null
    //     0x7e50a8: ldr             x3, [x3, #0xd78]
    // 0x7e50ac: blr             x9
    // 0x7e50b0: ldur            x3, [fp, #-0x68]
    // 0x7e50b4: LoadField: r0 = r3->field_b
    //     0x7e50b4: ldur            w0, [x3, #0xb]
    // 0x7e50b8: r1 = LoadInt32Instr(r0)
    //     0x7e50b8: sbfx            x1, x0, #1, #0x1f
    // 0x7e50bc: ldur            x0, [fp, #-0x60]
    // 0x7e50c0: cmp             x0, x1
    // 0x7e50c4: b.ne            #0x7e50d0
    // 0x7e50c8: ldur            x1, [fp, #-0x40]
    // 0x7e50cc: r0 = _growToNextCapacity()
    //     0x7e50cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e50d0: ldur            x2, [fp, #-0x58]
    // 0x7e50d4: ldur            x8, [fp, #-0x40]
    // 0x7e50d8: ldur            x4, [fp, #-0x60]
    // 0x7e50dc: add             x3, x4, #1
    // 0x7e50e0: r0 = BoxInt64Instr(r3)
    //     0x7e50e0: sbfiz           x0, x3, #1, #0x1f
    //     0x7e50e4: cmp             x3, x0, asr #1
    //     0x7e50e8: b.eq            #0x7e50f4
    //     0x7e50ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e50f0: stur            x3, [x0, #7]
    // 0x7e50f4: StoreField: r8->field_b = r0
    //     0x7e50f4: stur            w0, [x8, #0xb]
    // 0x7e50f8: mov             x0, x3
    // 0x7e50fc: mov             x1, x4
    // 0x7e5100: cmp             x1, x0
    // 0x7e5104: b.hs            #0x7e57f0
    // 0x7e5108: LoadField: r5 = r8->field_f
    //     0x7e5108: ldur            w5, [x8, #0xf]
    // 0x7e510c: DecompressPointer r5
    //     0x7e510c: add             x5, x5, HEAP, lsl #32
    // 0x7e5110: mov             x1, x5
    // 0x7e5114: ldur            x0, [fp, #-0x48]
    // 0x7e5118: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7e5118: add             x25, x1, x4, lsl #2
    //     0x7e511c: add             x25, x25, #0xf
    //     0x7e5120: str             w0, [x25]
    //     0x7e5124: tbz             w0, #0, #0x7e5140
    //     0x7e5128: ldurb           w16, [x1, #-1]
    //     0x7e512c: ldurb           w17, [x0, #-1]
    //     0x7e5130: and             x16, x17, x16, lsr #2
    //     0x7e5134: tst             x16, HEAP, lsr #32
    //     0x7e5138: b.eq            #0x7e5140
    //     0x7e513c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5140: add             x7, x2, #1
    // 0x7e5144: mov             x6, x3
    // 0x7e5148: mov             x3, x8
    // 0x7e514c: b               #0x7e503c
    // 0x7e5150: mov             x8, x3
    // 0x7e5154: mov             x3, x5
    // 0x7e5158: ldur            x5, [fp, #-0x28]
    // 0x7e515c: mov             x4, x6
    // 0x7e5160: cmp             w5, NULL
    // 0x7e5164: b.eq            #0x7e5224
    // 0x7e5168: mov             x0, x5
    // 0x7e516c: ldur            x2, [fp, #-0x20]
    // 0x7e5170: r1 = Null
    //     0x7e5170: mov             x1, NULL
    // 0x7e5174: cmp             w2, NULL
    // 0x7e5178: b.eq            #0x7e5198
    // 0x7e517c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e517c: ldur            w4, [x2, #0x17]
    // 0x7e5180: DecompressPointer r4
    //     0x7e5180: add             x4, x4, HEAP, lsl #32
    // 0x7e5184: r8 = X0
    //     0x7e5184: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5188: LoadField: r9 = r4->field_7
    //     0x7e5188: ldur            x9, [x4, #7]
    // 0x7e518c: r3 = Null
    //     0x7e518c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d88] Null
    //     0x7e5190: ldr             x3, [x3, #0xd88]
    // 0x7e5194: blr             x9
    // 0x7e5198: ldur            x0, [fp, #-0x68]
    // 0x7e519c: LoadField: r1 = r0->field_b
    //     0x7e519c: ldur            w1, [x0, #0xb]
    // 0x7e51a0: r0 = LoadInt32Instr(r1)
    //     0x7e51a0: sbfx            x0, x1, #1, #0x1f
    // 0x7e51a4: ldur            x2, [fp, #-0x60]
    // 0x7e51a8: cmp             x2, x0
    // 0x7e51ac: b.ne            #0x7e51b8
    // 0x7e51b0: ldur            x1, [fp, #-0x40]
    // 0x7e51b4: r0 = _growToNextCapacity()
    //     0x7e51b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e51b8: ldur            x3, [fp, #-0x40]
    // 0x7e51bc: ldur            x2, [fp, #-0x60]
    // 0x7e51c0: add             x4, x2, #1
    // 0x7e51c4: r0 = BoxInt64Instr(r4)
    //     0x7e51c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7e51c8: cmp             x4, x0, asr #1
    //     0x7e51cc: b.eq            #0x7e51d8
    //     0x7e51d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e51d4: stur            x4, [x0, #7]
    // 0x7e51d8: StoreField: r3->field_b = r0
    //     0x7e51d8: stur            w0, [x3, #0xb]
    // 0x7e51dc: mov             x0, x4
    // 0x7e51e0: mov             x1, x2
    // 0x7e51e4: cmp             x1, x0
    // 0x7e51e8: b.hs            #0x7e57f4
    // 0x7e51ec: LoadField: r1 = r3->field_f
    //     0x7e51ec: ldur            w1, [x3, #0xf]
    // 0x7e51f0: DecompressPointer r1
    //     0x7e51f0: add             x1, x1, HEAP, lsl #32
    // 0x7e51f4: ldur            x0, [fp, #-0x28]
    // 0x7e51f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e51f8: add             x25, x1, x2, lsl #2
    //     0x7e51fc: add             x25, x25, #0xf
    //     0x7e5200: str             w0, [x25]
    //     0x7e5204: tbz             w0, #0, #0x7e5220
    //     0x7e5208: ldurb           w16, [x1, #-1]
    //     0x7e520c: ldurb           w17, [x0, #-1]
    //     0x7e5210: and             x16, x17, x16, lsr #2
    //     0x7e5214: tst             x16, HEAP, lsr #32
    //     0x7e5218: b.eq            #0x7e5220
    //     0x7e521c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5220: b               #0x7e5228
    // 0x7e5224: mov             x3, x8
    // 0x7e5228: ldur            x0, [fp, #-0x38]
    // 0x7e522c: LoadField: r4 = r0->field_b
    //     0x7e522c: ldur            w4, [x0, #0xb]
    // 0x7e5230: DecompressPointer r4
    //     0x7e5230: add             x4, x4, HEAP, lsl #32
    // 0x7e5234: stur            x4, [fp, #-0x48]
    // 0x7e5238: LoadField: r0 = r4->field_7
    //     0x7e5238: ldur            w0, [x4, #7]
    // 0x7e523c: DecompressPointer r0
    //     0x7e523c: add             x0, x0, HEAP, lsl #32
    // 0x7e5240: ldur            x2, [fp, #-8]
    // 0x7e5244: stur            x0, [fp, #-0x38]
    // 0x7e5248: r1 = Function 'onUpdateListener':.
    //     0x7e5248: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] AnonymousClosure: (0x4cbb08), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0x4cbb40)
    //     0x7e524c: ldr             x1, [x1, #0xd18]
    // 0x7e5250: r0 = AllocateClosure()
    //     0x7e5250: bl              #0x908734  ; AllocateClosureStub
    // 0x7e5254: ldur            x2, [fp, #-0x38]
    // 0x7e5258: mov             x3, x0
    // 0x7e525c: r1 = Null
    //     0x7e525c: mov             x1, NULL
    // 0x7e5260: stur            x3, [fp, #-0x38]
    // 0x7e5264: cmp             w2, NULL
    // 0x7e5268: b.eq            #0x7e5288
    // 0x7e526c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e526c: ldur            w4, [x2, #0x17]
    // 0x7e5270: DecompressPointer r4
    //     0x7e5270: add             x4, x4, HEAP, lsl #32
    // 0x7e5274: r8 = X0
    //     0x7e5274: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5278: LoadField: r9 = r4->field_7
    //     0x7e5278: ldur            x9, [x4, #7]
    // 0x7e527c: r3 = Null
    //     0x7e527c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d98] Null
    //     0x7e5280: ldr             x3, [x3, #0xd98]
    // 0x7e5284: blr             x9
    // 0x7e5288: ldur            x0, [fp, #-0x48]
    // 0x7e528c: LoadField: r1 = r0->field_b
    //     0x7e528c: ldur            w1, [x0, #0xb]
    // 0x7e5290: LoadField: r2 = r0->field_f
    //     0x7e5290: ldur            w2, [x0, #0xf]
    // 0x7e5294: DecompressPointer r2
    //     0x7e5294: add             x2, x2, HEAP, lsl #32
    // 0x7e5298: LoadField: r3 = r2->field_b
    //     0x7e5298: ldur            w3, [x2, #0xb]
    // 0x7e529c: r2 = LoadInt32Instr(r1)
    //     0x7e529c: sbfx            x2, x1, #1, #0x1f
    // 0x7e52a0: stur            x2, [fp, #-0x58]
    // 0x7e52a4: r1 = LoadInt32Instr(r3)
    //     0x7e52a4: sbfx            x1, x3, #1, #0x1f
    // 0x7e52a8: cmp             x2, x1
    // 0x7e52ac: b.ne            #0x7e52b8
    // 0x7e52b0: mov             x1, x0
    // 0x7e52b4: r0 = _growToNextCapacity()
    //     0x7e52b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e52b8: ldur            x3, [fp, #-0x10]
    // 0x7e52bc: ldur            x0, [fp, #-0x48]
    // 0x7e52c0: ldur            x2, [fp, #-0x58]
    // 0x7e52c4: add             x1, x2, #1
    // 0x7e52c8: lsl             x4, x1, #1
    // 0x7e52cc: StoreField: r0->field_b = r4
    //     0x7e52cc: stur            w4, [x0, #0xb]
    // 0x7e52d0: LoadField: r1 = r0->field_f
    //     0x7e52d0: ldur            w1, [x0, #0xf]
    // 0x7e52d4: DecompressPointer r1
    //     0x7e52d4: add             x1, x1, HEAP, lsl #32
    // 0x7e52d8: ldur            x0, [fp, #-0x38]
    // 0x7e52dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e52dc: add             x25, x1, x2, lsl #2
    //     0x7e52e0: add             x25, x25, #0xf
    //     0x7e52e4: str             w0, [x25]
    //     0x7e52e8: tbz             w0, #0, #0x7e5304
    //     0x7e52ec: ldurb           w16, [x1, #-1]
    //     0x7e52f0: ldurb           w17, [x0, #-1]
    //     0x7e52f4: and             x16, x17, x16, lsr #2
    //     0x7e52f8: tst             x16, HEAP, lsr #32
    //     0x7e52fc: b.eq            #0x7e5304
    //     0x7e5300: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5304: LoadField: r4 = r3->field_b
    //     0x7e5304: ldur            w4, [x3, #0xb]
    // 0x7e5308: DecompressPointer r4
    //     0x7e5308: add             x4, x4, HEAP, lsl #32
    // 0x7e530c: stur            x4, [fp, #-0x48]
    // 0x7e5310: LoadField: r2 = r4->field_7
    //     0x7e5310: ldur            w2, [x4, #7]
    // 0x7e5314: DecompressPointer r2
    //     0x7e5314: add             x2, x2, HEAP, lsl #32
    // 0x7e5318: ldur            x0, [fp, #-0x38]
    // 0x7e531c: r1 = Null
    //     0x7e531c: mov             x1, NULL
    // 0x7e5320: cmp             w2, NULL
    // 0x7e5324: b.eq            #0x7e5344
    // 0x7e5328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5328: ldur            w4, [x2, #0x17]
    // 0x7e532c: DecompressPointer r4
    //     0x7e532c: add             x4, x4, HEAP, lsl #32
    // 0x7e5330: r8 = X0
    //     0x7e5330: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5334: LoadField: r9 = r4->field_7
    //     0x7e5334: ldur            x9, [x4, #7]
    // 0x7e5338: r3 = Null
    //     0x7e5338: add             x3, PP, #0x37, lsl #12  ; [pp+0x37da8] Null
    //     0x7e533c: ldr             x3, [x3, #0xda8]
    // 0x7e5340: blr             x9
    // 0x7e5344: ldur            x0, [fp, #-0x48]
    // 0x7e5348: LoadField: r1 = r0->field_b
    //     0x7e5348: ldur            w1, [x0, #0xb]
    // 0x7e534c: LoadField: r2 = r0->field_f
    //     0x7e534c: ldur            w2, [x0, #0xf]
    // 0x7e5350: DecompressPointer r2
    //     0x7e5350: add             x2, x2, HEAP, lsl #32
    // 0x7e5354: LoadField: r3 = r2->field_b
    //     0x7e5354: ldur            w3, [x2, #0xb]
    // 0x7e5358: r2 = LoadInt32Instr(r1)
    //     0x7e5358: sbfx            x2, x1, #1, #0x1f
    // 0x7e535c: stur            x2, [fp, #-0x58]
    // 0x7e5360: r1 = LoadInt32Instr(r3)
    //     0x7e5360: sbfx            x1, x3, #1, #0x1f
    // 0x7e5364: cmp             x2, x1
    // 0x7e5368: b.ne            #0x7e5374
    // 0x7e536c: mov             x1, x0
    // 0x7e5370: r0 = _growToNextCapacity()
    //     0x7e5370: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5374: ldur            x0, [fp, #-0x48]
    // 0x7e5378: ldur            x2, [fp, #-0x58]
    // 0x7e537c: add             x1, x2, #1
    // 0x7e5380: lsl             x3, x1, #1
    // 0x7e5384: StoreField: r0->field_b = r3
    //     0x7e5384: stur            w3, [x0, #0xb]
    // 0x7e5388: LoadField: r1 = r0->field_f
    //     0x7e5388: ldur            w1, [x0, #0xf]
    // 0x7e538c: DecompressPointer r1
    //     0x7e538c: add             x1, x1, HEAP, lsl #32
    // 0x7e5390: ldur            x0, [fp, #-0x38]
    // 0x7e5394: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5394: add             x25, x1, x2, lsl #2
    //     0x7e5398: add             x25, x25, #0xf
    //     0x7e539c: str             w0, [x25]
    //     0x7e53a0: tbz             w0, #0, #0x7e53bc
    //     0x7e53a4: ldurb           w16, [x1, #-1]
    //     0x7e53a8: ldurb           w17, [x0, #-1]
    //     0x7e53ac: and             x16, x17, x16, lsr #2
    //     0x7e53b0: tst             x16, HEAP, lsr #32
    //     0x7e53b4: b.eq            #0x7e53bc
    //     0x7e53b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e53bc: r5 = 0
    //     0x7e53bc: movz            x5, #0
    // 0x7e53c0: ldur            x4, [fp, #-0x30]
    // 0x7e53c4: ldur            x3, [fp, #-0x50]
    // 0x7e53c8: stur            x5, [fp, #-0x58]
    // 0x7e53cc: CheckStackOverflow
    //     0x7e53cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e53d0: cmp             SP, x16
    //     0x7e53d4: b.ls            #0x7e57f8
    // 0x7e53d8: LoadField: r0 = r4->field_b
    //     0x7e53d8: ldur            w0, [x4, #0xb]
    // 0x7e53dc: r1 = LoadInt32Instr(r0)
    //     0x7e53dc: sbfx            x1, x0, #1, #0x1f
    // 0x7e53e0: cmp             x5, x1
    // 0x7e53e4: b.ge            #0x7e54d8
    // 0x7e53e8: LoadField: r0 = r3->field_b
    //     0x7e53e8: ldur            w0, [x3, #0xb]
    // 0x7e53ec: r1 = LoadInt32Instr(r0)
    //     0x7e53ec: sbfx            x1, x0, #1, #0x1f
    // 0x7e53f0: mov             x0, x1
    // 0x7e53f4: mov             x1, x5
    // 0x7e53f8: cmp             x1, x0
    // 0x7e53fc: b.hs            #0x7e5800
    // 0x7e5400: LoadField: r0 = r3->field_f
    //     0x7e5400: ldur            w0, [x3, #0xf]
    // 0x7e5404: DecompressPointer r0
    //     0x7e5404: add             x0, x0, HEAP, lsl #32
    // 0x7e5408: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7e5408: add             x16, x0, x5, lsl #2
    //     0x7e540c: ldur            w1, [x16, #0xf]
    // 0x7e5410: DecompressPointer r1
    //     0x7e5410: add             x1, x1, HEAP, lsl #32
    // 0x7e5414: LoadField: r6 = r1->field_b
    //     0x7e5414: ldur            w6, [x1, #0xb]
    // 0x7e5418: DecompressPointer r6
    //     0x7e5418: add             x6, x6, HEAP, lsl #32
    // 0x7e541c: stur            x6, [fp, #-0x10]
    // 0x7e5420: LoadField: r2 = r6->field_7
    //     0x7e5420: ldur            w2, [x6, #7]
    // 0x7e5424: DecompressPointer r2
    //     0x7e5424: add             x2, x2, HEAP, lsl #32
    // 0x7e5428: ldur            x0, [fp, #-0x38]
    // 0x7e542c: r1 = Null
    //     0x7e542c: mov             x1, NULL
    // 0x7e5430: cmp             w2, NULL
    // 0x7e5434: b.eq            #0x7e5454
    // 0x7e5438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5438: ldur            w4, [x2, #0x17]
    // 0x7e543c: DecompressPointer r4
    //     0x7e543c: add             x4, x4, HEAP, lsl #32
    // 0x7e5440: r8 = X0
    //     0x7e5440: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5444: LoadField: r9 = r4->field_7
    //     0x7e5444: ldur            x9, [x4, #7]
    // 0x7e5448: r3 = Null
    //     0x7e5448: add             x3, PP, #0x37, lsl #12  ; [pp+0x37db8] Null
    //     0x7e544c: ldr             x3, [x3, #0xdb8]
    // 0x7e5450: blr             x9
    // 0x7e5454: ldur            x0, [fp, #-0x10]
    // 0x7e5458: LoadField: r1 = r0->field_b
    //     0x7e5458: ldur            w1, [x0, #0xb]
    // 0x7e545c: LoadField: r2 = r0->field_f
    //     0x7e545c: ldur            w2, [x0, #0xf]
    // 0x7e5460: DecompressPointer r2
    //     0x7e5460: add             x2, x2, HEAP, lsl #32
    // 0x7e5464: LoadField: r3 = r2->field_b
    //     0x7e5464: ldur            w3, [x2, #0xb]
    // 0x7e5468: r2 = LoadInt32Instr(r1)
    //     0x7e5468: sbfx            x2, x1, #1, #0x1f
    // 0x7e546c: stur            x2, [fp, #-0x60]
    // 0x7e5470: r1 = LoadInt32Instr(r3)
    //     0x7e5470: sbfx            x1, x3, #1, #0x1f
    // 0x7e5474: cmp             x2, x1
    // 0x7e5478: b.ne            #0x7e5484
    // 0x7e547c: mov             x1, x0
    // 0x7e5480: r0 = _growToNextCapacity()
    //     0x7e5480: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5484: ldur            x3, [fp, #-0x58]
    // 0x7e5488: ldur            x0, [fp, #-0x10]
    // 0x7e548c: ldur            x2, [fp, #-0x60]
    // 0x7e5490: add             x1, x2, #1
    // 0x7e5494: lsl             x4, x1, #1
    // 0x7e5498: StoreField: r0->field_b = r4
    //     0x7e5498: stur            w4, [x0, #0xb]
    // 0x7e549c: LoadField: r1 = r0->field_f
    //     0x7e549c: ldur            w1, [x0, #0xf]
    // 0x7e54a0: DecompressPointer r1
    //     0x7e54a0: add             x1, x1, HEAP, lsl #32
    // 0x7e54a4: ldur            x0, [fp, #-0x38]
    // 0x7e54a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e54a8: add             x25, x1, x2, lsl #2
    //     0x7e54ac: add             x25, x25, #0xf
    //     0x7e54b0: str             w0, [x25]
    //     0x7e54b4: tbz             w0, #0, #0x7e54d0
    //     0x7e54b8: ldurb           w16, [x1, #-1]
    //     0x7e54bc: ldurb           w17, [x0, #-1]
    //     0x7e54c0: and             x16, x17, x16, lsr #2
    //     0x7e54c4: tst             x16, HEAP, lsr #32
    //     0x7e54c8: b.eq            #0x7e54d0
    //     0x7e54cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e54d0: add             x5, x3, #1
    // 0x7e54d4: b               #0x7e53c0
    // 0x7e54d8: ldur            x0, [fp, #-0x28]
    // 0x7e54dc: cmp             w0, NULL
    // 0x7e54e0: b.eq            #0x7e559c
    // 0x7e54e4: LoadField: r3 = r0->field_b
    //     0x7e54e4: ldur            w3, [x0, #0xb]
    // 0x7e54e8: DecompressPointer r3
    //     0x7e54e8: add             x3, x3, HEAP, lsl #32
    // 0x7e54ec: stur            x3, [fp, #-0x10]
    // 0x7e54f0: LoadField: r2 = r3->field_7
    //     0x7e54f0: ldur            w2, [x3, #7]
    // 0x7e54f4: DecompressPointer r2
    //     0x7e54f4: add             x2, x2, HEAP, lsl #32
    // 0x7e54f8: ldur            x0, [fp, #-0x38]
    // 0x7e54fc: r1 = Null
    //     0x7e54fc: mov             x1, NULL
    // 0x7e5500: cmp             w2, NULL
    // 0x7e5504: b.eq            #0x7e5524
    // 0x7e5508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5508: ldur            w4, [x2, #0x17]
    // 0x7e550c: DecompressPointer r4
    //     0x7e550c: add             x4, x4, HEAP, lsl #32
    // 0x7e5510: r8 = X0
    //     0x7e5510: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5514: LoadField: r9 = r4->field_7
    //     0x7e5514: ldur            x9, [x4, #7]
    // 0x7e5518: r3 = Null
    //     0x7e5518: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dc8] Null
    //     0x7e551c: ldr             x3, [x3, #0xdc8]
    // 0x7e5520: blr             x9
    // 0x7e5524: ldur            x0, [fp, #-0x10]
    // 0x7e5528: LoadField: r1 = r0->field_b
    //     0x7e5528: ldur            w1, [x0, #0xb]
    // 0x7e552c: LoadField: r2 = r0->field_f
    //     0x7e552c: ldur            w2, [x0, #0xf]
    // 0x7e5530: DecompressPointer r2
    //     0x7e5530: add             x2, x2, HEAP, lsl #32
    // 0x7e5534: LoadField: r3 = r2->field_b
    //     0x7e5534: ldur            w3, [x2, #0xb]
    // 0x7e5538: r2 = LoadInt32Instr(r1)
    //     0x7e5538: sbfx            x2, x1, #1, #0x1f
    // 0x7e553c: stur            x2, [fp, #-0x58]
    // 0x7e5540: r1 = LoadInt32Instr(r3)
    //     0x7e5540: sbfx            x1, x3, #1, #0x1f
    // 0x7e5544: cmp             x2, x1
    // 0x7e5548: b.ne            #0x7e5554
    // 0x7e554c: mov             x1, x0
    // 0x7e5550: r0 = _growToNextCapacity()
    //     0x7e5550: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5554: ldur            x0, [fp, #-0x10]
    // 0x7e5558: ldur            x2, [fp, #-0x58]
    // 0x7e555c: add             x1, x2, #1
    // 0x7e5560: lsl             x3, x1, #1
    // 0x7e5564: StoreField: r0->field_b = r3
    //     0x7e5564: stur            w3, [x0, #0xb]
    // 0x7e5568: LoadField: r1 = r0->field_f
    //     0x7e5568: ldur            w1, [x0, #0xf]
    // 0x7e556c: DecompressPointer r1
    //     0x7e556c: add             x1, x1, HEAP, lsl #32
    // 0x7e5570: ldur            x0, [fp, #-0x38]
    // 0x7e5574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5574: add             x25, x1, x2, lsl #2
    //     0x7e5578: add             x25, x25, #0xf
    //     0x7e557c: str             w0, [x25]
    //     0x7e5580: tbz             w0, #0, #0x7e559c
    //     0x7e5584: ldurb           w16, [x1, #-1]
    //     0x7e5588: ldurb           w17, [x0, #-1]
    //     0x7e558c: and             x16, x17, x16, lsr #2
    //     0x7e5590: tst             x16, HEAP, lsr #32
    //     0x7e5594: b.eq            #0x7e559c
    //     0x7e5598: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e559c: ldur            x2, [fp, #-0x18]
    // 0x7e55a0: r0 = LoadClassIdInstr(r2)
    //     0x7e55a0: ldur            x0, [x2, #-1]
    //     0x7e55a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e55a8: mov             x1, x2
    // 0x7e55ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e55ac: sub             lr, x0, #0xffa
    //     0x7e55b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e55b4: blr             lr
    // 0x7e55b8: cmp             w0, NULL
    // 0x7e55bc: b.eq            #0x7e575c
    // 0x7e55c0: LoadField: r1 = r0->field_7
    //     0x7e55c0: ldur            w1, [x0, #7]
    // 0x7e55c4: DecompressPointer r1
    //     0x7e55c4: add             x1, x1, HEAP, lsl #32
    // 0x7e55c8: r0 = createAnimation()
    //     0x7e55c8: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e55cc: mov             x3, x0
    // 0x7e55d0: stur            x3, [fp, #-0x28]
    // 0x7e55d4: LoadField: r4 = r3->field_b
    //     0x7e55d4: ldur            w4, [x3, #0xb]
    // 0x7e55d8: DecompressPointer r4
    //     0x7e55d8: add             x4, x4, HEAP, lsl #32
    // 0x7e55dc: stur            x4, [fp, #-0x10]
    // 0x7e55e0: LoadField: r2 = r4->field_7
    //     0x7e55e0: ldur            w2, [x4, #7]
    // 0x7e55e4: DecompressPointer r2
    //     0x7e55e4: add             x2, x2, HEAP, lsl #32
    // 0x7e55e8: ldur            x0, [fp, #-0x38]
    // 0x7e55ec: r1 = Null
    //     0x7e55ec: mov             x1, NULL
    // 0x7e55f0: cmp             w2, NULL
    // 0x7e55f4: b.eq            #0x7e5614
    // 0x7e55f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e55f8: ldur            w4, [x2, #0x17]
    // 0x7e55fc: DecompressPointer r4
    //     0x7e55fc: add             x4, x4, HEAP, lsl #32
    // 0x7e5600: r8 = X0
    //     0x7e5600: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e5604: LoadField: r9 = r4->field_7
    //     0x7e5604: ldur            x9, [x4, #7]
    // 0x7e5608: r3 = Null
    //     0x7e5608: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dd8] Null
    //     0x7e560c: ldr             x3, [x3, #0xdd8]
    // 0x7e5610: blr             x9
    // 0x7e5614: ldur            x0, [fp, #-0x10]
    // 0x7e5618: LoadField: r1 = r0->field_b
    //     0x7e5618: ldur            w1, [x0, #0xb]
    // 0x7e561c: LoadField: r2 = r0->field_f
    //     0x7e561c: ldur            w2, [x0, #0xf]
    // 0x7e5620: DecompressPointer r2
    //     0x7e5620: add             x2, x2, HEAP, lsl #32
    // 0x7e5624: LoadField: r3 = r2->field_b
    //     0x7e5624: ldur            w3, [x2, #0xb]
    // 0x7e5628: r2 = LoadInt32Instr(r1)
    //     0x7e5628: sbfx            x2, x1, #1, #0x1f
    // 0x7e562c: stur            x2, [fp, #-0x58]
    // 0x7e5630: r1 = LoadInt32Instr(r3)
    //     0x7e5630: sbfx            x1, x3, #1, #0x1f
    // 0x7e5634: cmp             x2, x1
    // 0x7e5638: b.ne            #0x7e5644
    // 0x7e563c: mov             x1, x0
    // 0x7e5640: r0 = _growToNextCapacity()
    //     0x7e5640: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5644: ldur            x4, [fp, #-8]
    // 0x7e5648: ldur            x0, [fp, #-0x10]
    // 0x7e564c: ldur            x3, [fp, #-0x40]
    // 0x7e5650: ldur            x2, [fp, #-0x58]
    // 0x7e5654: add             x1, x2, #1
    // 0x7e5658: lsl             x5, x1, #1
    // 0x7e565c: StoreField: r0->field_b = r5
    //     0x7e565c: stur            w5, [x0, #0xb]
    // 0x7e5660: LoadField: r1 = r0->field_f
    //     0x7e5660: ldur            w1, [x0, #0xf]
    // 0x7e5664: DecompressPointer r1
    //     0x7e5664: add             x1, x1, HEAP, lsl #32
    // 0x7e5668: ldur            x0, [fp, #-0x38]
    // 0x7e566c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e566c: add             x25, x1, x2, lsl #2
    //     0x7e5670: add             x25, x25, #0xf
    //     0x7e5674: str             w0, [x25]
    //     0x7e5678: tbz             w0, #0, #0x7e5694
    //     0x7e567c: ldurb           w16, [x1, #-1]
    //     0x7e5680: ldurb           w17, [x0, #-1]
    //     0x7e5684: and             x16, x17, x16, lsr #2
    //     0x7e5688: tst             x16, HEAP, lsr #32
    //     0x7e568c: b.eq            #0x7e5694
    //     0x7e5690: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e5694: ldur            x0, [fp, #-0x28]
    // 0x7e5698: StoreField: r4->field_37 = r0
    //     0x7e5698: stur            w0, [x4, #0x37]
    //     0x7e569c: ldurb           w16, [x4, #-1]
    //     0x7e56a0: ldurb           w17, [x0, #-1]
    //     0x7e56a4: and             x16, x17, x16, lsr #2
    //     0x7e56a8: tst             x16, HEAP, lsr #32
    //     0x7e56ac: b.eq            #0x7e56b4
    //     0x7e56b0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7e56b4: ldur            x0, [fp, #-0x28]
    // 0x7e56b8: ldur            x2, [fp, #-0x20]
    // 0x7e56bc: r1 = Null
    //     0x7e56bc: mov             x1, NULL
    // 0x7e56c0: cmp             w2, NULL
    // 0x7e56c4: b.eq            #0x7e56e4
    // 0x7e56c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e56c8: ldur            w4, [x2, #0x17]
    // 0x7e56cc: DecompressPointer r4
    //     0x7e56cc: add             x4, x4, HEAP, lsl #32
    // 0x7e56d0: r8 = X0
    //     0x7e56d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e56d4: LoadField: r9 = r4->field_7
    //     0x7e56d4: ldur            x9, [x4, #7]
    // 0x7e56d8: r3 = Null
    //     0x7e56d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de8] Null
    //     0x7e56dc: ldr             x3, [x3, #0xde8]
    // 0x7e56e0: blr             x9
    // 0x7e56e4: ldur            x0, [fp, #-0x40]
    // 0x7e56e8: LoadField: r1 = r0->field_b
    //     0x7e56e8: ldur            w1, [x0, #0xb]
    // 0x7e56ec: LoadField: r2 = r0->field_f
    //     0x7e56ec: ldur            w2, [x0, #0xf]
    // 0x7e56f0: DecompressPointer r2
    //     0x7e56f0: add             x2, x2, HEAP, lsl #32
    // 0x7e56f4: LoadField: r3 = r2->field_b
    //     0x7e56f4: ldur            w3, [x2, #0xb]
    // 0x7e56f8: r2 = LoadInt32Instr(r1)
    //     0x7e56f8: sbfx            x2, x1, #1, #0x1f
    // 0x7e56fc: stur            x2, [fp, #-0x58]
    // 0x7e5700: r1 = LoadInt32Instr(r3)
    //     0x7e5700: sbfx            x1, x3, #1, #0x1f
    // 0x7e5704: cmp             x2, x1
    // 0x7e5708: b.ne            #0x7e5714
    // 0x7e570c: mov             x1, x0
    // 0x7e5710: r0 = _growToNextCapacity()
    //     0x7e5710: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e5714: ldur            x0, [fp, #-0x40]
    // 0x7e5718: ldur            x2, [fp, #-0x58]
    // 0x7e571c: add             x1, x2, #1
    // 0x7e5720: lsl             x3, x1, #1
    // 0x7e5724: StoreField: r0->field_b = r3
    //     0x7e5724: stur            w3, [x0, #0xb]
    // 0x7e5728: LoadField: r1 = r0->field_f
    //     0x7e5728: ldur            w1, [x0, #0xf]
    // 0x7e572c: DecompressPointer r1
    //     0x7e572c: add             x1, x1, HEAP, lsl #32
    // 0x7e5730: ldur            x0, [fp, #-0x28]
    // 0x7e5734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e5734: add             x25, x1, x2, lsl #2
    //     0x7e5738: add             x25, x25, #0xf
    //     0x7e573c: str             w0, [x25]
    //     0x7e5740: tbz             w0, #0, #0x7e575c
    //     0x7e5744: ldurb           w16, [x1, #-1]
    //     0x7e5748: ldurb           w17, [x0, #-1]
    //     0x7e574c: and             x16, x17, x16, lsr #2
    //     0x7e5750: tst             x16, HEAP, lsr #32
    //     0x7e5754: b.eq            #0x7e575c
    //     0x7e5758: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e575c: ldur            x2, [fp, #-0x18]
    // 0x7e5760: r0 = LoadClassIdInstr(r2)
    //     0x7e5760: ldur            x0, [x2, #-1]
    //     0x7e5764: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5768: mov             x1, x2
    // 0x7e576c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7e576c: sub             lr, x0, #0xff4
    //     0x7e5770: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5774: blr             lr
    // 0x7e5778: stur            x0, [fp, #-0x10]
    // 0x7e577c: cmp             w0, NULL
    // 0x7e5780: b.eq            #0x7e57c8
    // 0x7e5784: ldur            x1, [fp, #-8]
    // 0x7e5788: r0 = DropShadowKeyframeAnimation()
    //     0x7e5788: bl              #0x7e4244  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0x7e578c: mov             x1, x0
    // 0x7e5790: ldur            x2, [fp, #-0x38]
    // 0x7e5794: ldur            x3, [fp, #-0x18]
    // 0x7e5798: ldur            x5, [fp, #-0x10]
    // 0x7e579c: stur            x0, [fp, #-0x10]
    // 0x7e57a0: r0 = DropShadowKeyframeAnimation()
    //     0x7e57a0: bl              #0x7e3824  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0x7e57a4: ldur            x0, [fp, #-0x10]
    // 0x7e57a8: ldur            x1, [fp, #-8]
    // 0x7e57ac: StoreField: r1->field_43 = r0
    //     0x7e57ac: stur            w0, [x1, #0x43]
    //     0x7e57b0: ldurb           w16, [x1, #-1]
    //     0x7e57b4: ldurb           w17, [x0, #-1]
    //     0x7e57b8: and             x16, x17, x16, lsr #2
    //     0x7e57bc: tst             x16, HEAP, lsr #32
    //     0x7e57c0: b.eq            #0x7e57c8
    //     0x7e57c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e57c8: r0 = Null
    //     0x7e57c8: mov             x0, NULL
    // 0x7e57cc: LeaveFrame
    //     0x7e57cc: mov             SP, fp
    //     0x7e57d0: ldp             fp, lr, [SP], #0x10
    // 0x7e57d4: ret
    //     0x7e57d4: ret             
    // 0x7e57d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e57d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7e57dc: b               #0x7e4bc4
    // 0x7e57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e57e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e57e4: b               #0x7e4e40
    // 0x7e57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e57e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e57ec: b               #0x7e5058
    // 0x7e57f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e57f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e57f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e57f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e57f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e57fc: b               #0x7e53d8
    // 0x7e5800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e5800: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DoubleKeyframeAnimation <anonymous closure>(dynamic, AnimatableDoubleValue) {
    // ** addr: 0x7e5804, size: 0x30
    // 0x7e5804: EnterFrame
    //     0x7e5804: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5808: mov             fp, SP
    // 0x7e580c: CheckStackOverflow
    //     0x7e580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5810: cmp             SP, x16
    //     0x7e5814: b.ls            #0x7e582c
    // 0x7e5818: ldr             x1, [fp, #0x10]
    // 0x7e581c: r0 = createAnimation()
    //     0x7e581c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e5820: LeaveFrame
    //     0x7e5820: mov             SP, fp
    //     0x7e5824: ldp             fp, lr, [SP], #0x10
    // 0x7e5828: ret
    //     0x7e5828: ret             
    // 0x7e582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e582c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5830: b               #0x7e5818
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x89fb6c, size: 0x2e0
    // 0x89fb6c: EnterFrame
    //     0x89fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fb70: mov             fp, SP
    // 0x89fb74: AllocStack(0x68)
    //     0x89fb74: sub             SP, SP, #0x68
    // 0x89fb78: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89fb78: mov             x0, x1
    //     0x89fb7c: stur            x1, [fp, #-8]
    //     0x89fb80: stur            x2, [fp, #-0x10]
    // 0x89fb84: CheckStackOverflow
    //     0x89fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fb88: cmp             SP, x16
    //     0x89fb8c: b.ls            #0x89fe28
    // 0x89fb90: r1 = "StrokeContent#getBounds"
    //     0x89fb90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38808] "StrokeContent#getBounds"
    //     0x89fb94: ldr             x1, [x1, #0x808]
    // 0x89fb98: r0 = Shader._()
    //     0x89fb98: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x89fb9c: ldur            x0, [fp, #-8]
    // 0x89fba0: LoadField: r1 = r0->field_7
    //     0x89fba0: ldur            w1, [x0, #7]
    // 0x89fba4: DecompressPointer r1
    //     0x89fba4: add             x1, x1, HEAP, lsl #32
    // 0x89fba8: stur            x1, [fp, #-0x20]
    // 0x89fbac: LoadField: r2 = r1->field_7
    //     0x89fbac: ldur            w2, [x1, #7]
    // 0x89fbb0: DecompressPointer r2
    //     0x89fbb0: add             x2, x2, HEAP, lsl #32
    // 0x89fbb4: cmp             w2, NULL
    // 0x89fbb8: b.eq            #0x89fe30
    // 0x89fbbc: LoadField: r3 = r2->field_7
    //     0x89fbbc: ldur            x3, [x2, #7]
    // 0x89fbc0: ldr             x2, [x3]
    // 0x89fbc4: stur            x2, [fp, #-0x18]
    // 0x89fbc8: cbnz            x2, #0x89fbd8
    // 0x89fbcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89fbcc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89fbd0: str             x16, [SP]
    // 0x89fbd4: r0 = _throwNew()
    //     0x89fbd4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x89fbd8: ldur            x0, [fp, #-8]
    // 0x89fbdc: ldur            x2, [fp, #-0x10]
    // 0x89fbe0: ldur            x3, [fp, #-0x18]
    // 0x89fbe4: stur            x3, [fp, #-0x18]
    // 0x89fbe8: r1 = <Never>
    //     0x89fbe8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x89fbec: r0 = Pointer()
    //     0x89fbec: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fbf0: mov             x1, x0
    // 0x89fbf4: ldur            x0, [fp, #-0x18]
    // 0x89fbf8: StoreField: r1->field_7 = r0
    //     0x89fbf8: stur            x0, [x1, #7]
    // 0x89fbfc: r0 = _reset$Method$FfiNative()
    //     0x89fbfc: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x89fc00: ldur            x2, [fp, #-8]
    // 0x89fc04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89fc04: ldur            w3, [x2, #0x17]
    // 0x89fc08: DecompressPointer r3
    //     0x89fc08: add             x3, x3, HEAP, lsl #32
    // 0x89fc0c: ldur            x0, [fp, #-0x10]
    // 0x89fc10: stur            x3, [fp, #-0x38]
    // 0x89fc14: LoadField: r4 = r0->field_7
    //     0x89fc14: ldur            w4, [x0, #7]
    // 0x89fc18: DecompressPointer r4
    //     0x89fc18: add             x4, x4, HEAP, lsl #32
    // 0x89fc1c: stur            x4, [fp, #-0x30]
    // 0x89fc20: r0 = Instance_Offset
    //     0x89fc20: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x89fc24: LoadField: d0 = r0->field_7
    //     0x89fc24: ldur            d0, [x0, #7]
    // 0x89fc28: stur            d0, [fp, #-0x60]
    // 0x89fc2c: LoadField: d1 = r0->field_f
    //     0x89fc2c: ldur            d1, [x0, #0xf]
    // 0x89fc30: stur            d1, [fp, #-0x58]
    // 0x89fc34: r6 = 0
    //     0x89fc34: movz            x6, #0
    // 0x89fc38: ldur            x5, [fp, #-0x20]
    // 0x89fc3c: stur            x6, [fp, #-0x28]
    // 0x89fc40: CheckStackOverflow
    //     0x89fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fc44: cmp             SP, x16
    //     0x89fc48: b.ls            #0x89fe34
    // 0x89fc4c: LoadField: r0 = r3->field_b
    //     0x89fc4c: ldur            w0, [x3, #0xb]
    // 0x89fc50: r1 = LoadInt32Instr(r0)
    //     0x89fc50: sbfx            x1, x0, #1, #0x1f
    // 0x89fc54: cmp             x6, x1
    // 0x89fc58: b.ge            #0x89fdc0
    // 0x89fc5c: LoadField: r0 = r3->field_f
    //     0x89fc5c: ldur            w0, [x3, #0xf]
    // 0x89fc60: DecompressPointer r0
    //     0x89fc60: add             x0, x0, HEAP, lsl #32
    // 0x89fc64: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x89fc64: add             x16, x0, x6, lsl #2
    //     0x89fc68: ldur            w1, [x16, #0xf]
    // 0x89fc6c: DecompressPointer r1
    //     0x89fc6c: add             x1, x1, HEAP, lsl #32
    // 0x89fc70: LoadField: r7 = r1->field_7
    //     0x89fc70: ldur            w7, [x1, #7]
    // 0x89fc74: DecompressPointer r7
    //     0x89fc74: add             x7, x7, HEAP, lsl #32
    // 0x89fc78: stur            x7, [fp, #-0x10]
    // 0x89fc7c: r8 = 0
    //     0x89fc7c: movz            x8, #0
    // 0x89fc80: stur            x8, [fp, #-0x18]
    // 0x89fc84: CheckStackOverflow
    //     0x89fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fc88: cmp             SP, x16
    //     0x89fc8c: b.ls            #0x89fe3c
    // 0x89fc90: LoadField: r0 = r7->field_b
    //     0x89fc90: ldur            w0, [x7, #0xb]
    // 0x89fc94: r1 = LoadInt32Instr(r0)
    //     0x89fc94: sbfx            x1, x0, #1, #0x1f
    // 0x89fc98: cmp             x8, x1
    // 0x89fc9c: b.ge            #0x89fda0
    // 0x89fca0: LoadField: r0 = r7->field_f
    //     0x89fca0: ldur            w0, [x7, #0xf]
    // 0x89fca4: DecompressPointer r0
    //     0x89fca4: add             x0, x0, HEAP, lsl #32
    // 0x89fca8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x89fca8: add             x16, x0, x8, lsl #2
    //     0x89fcac: ldur            w1, [x16, #0xf]
    // 0x89fcb0: DecompressPointer r1
    //     0x89fcb0: add             x1, x1, HEAP, lsl #32
    // 0x89fcb4: r0 = LoadClassIdInstr(r1)
    //     0x89fcb4: ldur            x0, [x1, #-1]
    //     0x89fcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x89fcbc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x89fcbc: sub             lr, x0, #0xff3
    //     0x89fcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x89fcc4: blr             lr
    // 0x89fcc8: ldur            x1, [fp, #-0x20]
    // 0x89fccc: stur            x0, [fp, #-0x48]
    // 0x89fcd0: LoadField: r2 = r1->field_7
    //     0x89fcd0: ldur            w2, [x1, #7]
    // 0x89fcd4: DecompressPointer r2
    //     0x89fcd4: add             x2, x2, HEAP, lsl #32
    // 0x89fcd8: cmp             w2, NULL
    // 0x89fcdc: b.eq            #0x89fe44
    // 0x89fce0: LoadField: r3 = r2->field_7
    //     0x89fce0: ldur            x3, [x2, #7]
    // 0x89fce4: ldr             x2, [x3]
    // 0x89fce8: stur            x2, [fp, #-0x40]
    // 0x89fcec: cbnz            x2, #0x89fcfc
    // 0x89fcf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89fcf0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89fcf4: str             x16, [SP]
    // 0x89fcf8: r0 = _throwNew()
    //     0x89fcf8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x89fcfc: ldur            x2, [fp, #-0x18]
    // 0x89fd00: ldur            x0, [fp, #-0x48]
    // 0x89fd04: ldur            x3, [fp, #-0x40]
    // 0x89fd08: stur            x3, [fp, #-0x40]
    // 0x89fd0c: r1 = <Never>
    //     0x89fd0c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x89fd10: r0 = Pointer()
    //     0x89fd10: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fd14: mov             x2, x0
    // 0x89fd18: ldur            x0, [fp, #-0x40]
    // 0x89fd1c: stur            x2, [fp, #-0x50]
    // 0x89fd20: StoreField: r2->field_7 = r0
    //     0x89fd20: stur            x0, [x2, #7]
    // 0x89fd24: ldur            x0, [fp, #-0x48]
    // 0x89fd28: LoadField: r1 = r0->field_7
    //     0x89fd28: ldur            w1, [x0, #7]
    // 0x89fd2c: DecompressPointer r1
    //     0x89fd2c: add             x1, x1, HEAP, lsl #32
    // 0x89fd30: cmp             w1, NULL
    // 0x89fd34: b.eq            #0x89fe48
    // 0x89fd38: LoadField: r3 = r1->field_7
    //     0x89fd38: ldur            x3, [x1, #7]
    // 0x89fd3c: ldr             x1, [x3]
    // 0x89fd40: mov             x3, x1
    // 0x89fd44: stur            x3, [fp, #-0x40]
    // 0x89fd48: r1 = <Never>
    //     0x89fd48: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x89fd4c: r0 = Pointer()
    //     0x89fd4c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89fd50: mov             x1, x0
    // 0x89fd54: ldur            x0, [fp, #-0x40]
    // 0x89fd58: StoreField: r1->field_7 = r0
    //     0x89fd58: stur            x0, [x1, #7]
    // 0x89fd5c: mov             x2, x1
    // 0x89fd60: ldur            x1, [fp, #-0x50]
    // 0x89fd64: ldur            d0, [fp, #-0x60]
    // 0x89fd68: ldur            d1, [fp, #-0x58]
    // 0x89fd6c: ldur            x3, [fp, #-0x30]
    // 0x89fd70: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x89fd70: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x89fd74: ldur            x0, [fp, #-0x18]
    // 0x89fd78: add             x8, x0, #1
    // 0x89fd7c: ldur            x2, [fp, #-8]
    // 0x89fd80: ldur            x5, [fp, #-0x20]
    // 0x89fd84: ldur            x6, [fp, #-0x28]
    // 0x89fd88: ldur            x3, [fp, #-0x38]
    // 0x89fd8c: ldur            x7, [fp, #-0x10]
    // 0x89fd90: ldur            x4, [fp, #-0x30]
    // 0x89fd94: ldur            d0, [fp, #-0x60]
    // 0x89fd98: ldur            d1, [fp, #-0x58]
    // 0x89fd9c: b               #0x89fc80
    // 0x89fda0: mov             x0, x6
    // 0x89fda4: add             x6, x0, #1
    // 0x89fda8: ldur            x2, [fp, #-8]
    // 0x89fdac: ldur            x3, [fp, #-0x38]
    // 0x89fdb0: ldur            x4, [fp, #-0x30]
    // 0x89fdb4: ldur            d0, [fp, #-0x60]
    // 0x89fdb8: ldur            d1, [fp, #-0x58]
    // 0x89fdbc: b               #0x89fc38
    // 0x89fdc0: mov             x0, x2
    // 0x89fdc4: ldur            x1, [fp, #-0x20]
    // 0x89fdc8: r0 = getBounds()
    //     0x89fdc8: bl              #0x443388  ; [dart:ui] _NativePath::getBounds
    // 0x89fdcc: mov             x2, x0
    // 0x89fdd0: ldur            x0, [fp, #-8]
    // 0x89fdd4: stur            x2, [fp, #-0x10]
    // 0x89fdd8: LoadField: r1 = r0->field_23
    //     0x89fdd8: ldur            w1, [x0, #0x23]
    // 0x89fddc: DecompressPointer r1
    //     0x89fddc: add             x1, x1, HEAP, lsl #32
    // 0x89fde0: r0 = value()
    //     0x89fde0: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x89fde4: LoadField: d0 = r0->field_7
    //     0x89fde4: ldur            d0, [x0, #7]
    // 0x89fde8: d1 = 2.000000
    //     0x89fde8: fmov            d1, #2.00000000
    // 0x89fdec: fdiv            d2, d0, d1
    // 0x89fdf0: ldur            x1, [fp, #-0x10]
    // 0x89fdf4: mov             v0.16b, v2.16b
    // 0x89fdf8: r0 = inflate()
    //     0x89fdf8: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x89fdfc: mov             x1, x0
    // 0x89fe00: d0 = 1.000000
    //     0x89fe00: fmov            d0, #1.00000000
    // 0x89fe04: r0 = inflate()
    //     0x89fe04: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x89fe08: r1 = "StrokeContent#getBounds"
    //     0x89fe08: add             x1, PP, #0x38, lsl #12  ; [pp+0x38808] "StrokeContent#getBounds"
    //     0x89fe0c: ldr             x1, [x1, #0x808]
    // 0x89fe10: stur            x0, [fp, #-8]
    // 0x89fe14: r0 = endSection()
    //     0x89fe14: bl              #0x43afa8  ; [package:lottie/src/l.dart] L::endSection
    // 0x89fe18: ldur            x0, [fp, #-8]
    // 0x89fe1c: LeaveFrame
    //     0x89fe1c: mov             SP, fp
    //     0x89fe20: ldp             fp, lr, [SP], #0x10
    // 0x89fe24: ret
    //     0x89fe24: ret             
    // 0x89fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe2c: b               #0x89fb90
    // 0x89fe30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fe30: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x89fe34: r0 = StackOverflowSharedWithFPURegs()
    //     0x89fe34: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x89fe38: b               #0x89fc4c
    // 0x89fe3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89fe3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x89fe40: b               #0x89fc90
    // 0x89fe44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fe44: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x89fe48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89fe48: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:lottie/src/animation/content/fill_content.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 699, size: 0x38, field offset: 0x8
class FillContent extends Object
    implements DrawingContent, KeyPathElementContent {

  late final BaseKeyframeAnimation<Color, Color> _colorAnimation; // offset: 0x18
  late final BaseKeyframeAnimation<int, int> _opacityAnimation; // offset: 0x1c

  _ draw(/* No info */) {
    // ** addr: 0x43d958, size: 0x63c
    // 0x43d958: EnterFrame
    //     0x43d958: stp             fp, lr, [SP, #-0x10]!
    //     0x43d95c: mov             fp, SP
    // 0x43d960: AllocStack(0x78)
    //     0x43d960: sub             SP, SP, #0x78
    // 0x43d964: SetupParameters(FillContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x43d964: mov             x0, x1
    //     0x43d968: stur            x1, [fp, #-8]
    //     0x43d96c: mov             x1, x2
    //     0x43d970: stur            x2, [fp, #-0x10]
    //     0x43d974: stur            x3, [fp, #-0x18]
    //     0x43d978: stur            x5, [fp, #-0x20]
    // 0x43d97c: CheckStackOverflow
    //     0x43d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d980: cmp             SP, x16
    //     0x43d984: b.ls            #0x43df34
    // 0x43d988: LoadField: r2 = r0->field_f
    //     0x43d988: ldur            w2, [x0, #0xf]
    // 0x43d98c: DecompressPointer r2
    //     0x43d98c: add             x2, x2, HEAP, lsl #32
    // 0x43d990: tbnz            w2, #4, #0x43d9a4
    // 0x43d994: r0 = Null
    //     0x43d994: mov             x0, NULL
    // 0x43d998: LeaveFrame
    //     0x43d998: mov             SP, fp
    //     0x43d99c: ldp             fp, lr, [SP], #0x10
    // 0x43d9a0: ret
    //     0x43d9a0: ret             
    // 0x43d9a4: r16 = 136
    //     0x43d9a4: movz            x16, #0x88
    // 0x43d9a8: stp             x16, NULL, [SP]
    // 0x43d9ac: r0 = ByteData()
    //     0x43d9ac: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x43d9b0: stur            x0, [fp, #-0x28]
    // 0x43d9b4: r0 = Paint()
    //     0x43d9b4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x43d9b8: ldur            x5, [fp, #-0x28]
    // 0x43d9bc: stur            x0, [fp, #-0x30]
    // 0x43d9c0: StoreField: r0->field_7 = r5
    //     0x43d9c0: stur            w5, [x0, #7]
    // 0x43d9c4: ldur            x2, [fp, #-8]
    // 0x43d9c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x43d9c8: ldur            w1, [x2, #0x17]
    // 0x43d9cc: DecompressPointer r1
    //     0x43d9cc: add             x1, x1, HEAP, lsl #32
    // 0x43d9d0: r16 = Sentinel
    //     0x43d9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43d9d4: cmp             w1, w16
    // 0x43d9d8: b.eq            #0x43df3c
    // 0x43d9dc: r0 = value()
    //     0x43d9dc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43d9e0: ldur            x1, [fp, #-0x30]
    // 0x43d9e4: mov             x2, x0
    // 0x43d9e8: r0 = color=()
    //     0x43d9e8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x43d9ec: ldur            x0, [fp, #-0x20]
    // 0x43d9f0: scvtf           d0, x0
    // 0x43d9f4: d1 = 255.000000
    //     0x43d9f4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43d9f8: fdiv            d2, d0, d1
    // 0x43d9fc: ldur            x0, [fp, #-8]
    // 0x43da00: stur            d2, [fp, #-0x60]
    // 0x43da04: LoadField: r1 = r0->field_1b
    //     0x43da04: ldur            w1, [x0, #0x1b]
    // 0x43da08: DecompressPointer r1
    //     0x43da08: add             x1, x1, HEAP, lsl #32
    // 0x43da0c: r16 = Sentinel
    //     0x43da0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43da10: cmp             w1, w16
    // 0x43da14: b.eq            #0x43df48
    // 0x43da18: r0 = value()
    //     0x43da18: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43da1c: r1 = LoadInt32Instr(r0)
    //     0x43da1c: sbfx            x1, x0, #1, #0x1f
    //     0x43da20: tbz             w0, #0, #0x43da28
    //     0x43da24: ldur            x1, [x0, #7]
    // 0x43da28: scvtf           d0, x1
    // 0x43da2c: ldur            d1, [fp, #-0x60]
    // 0x43da30: fmul            d2, d1, d0
    // 0x43da34: d0 = 100.000000
    //     0x43da34: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x43da38: fdiv            d1, d2, d0
    // 0x43da3c: d0 = 255.000000
    //     0x43da3c: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x43da40: fmul            d2, d1, d0
    // 0x43da44: mov             v0.16b, v2.16b
    // 0x43da48: stp             fp, lr, [SP, #-0x10]!
    // 0x43da4c: mov             fp, SP
    // 0x43da50: CallRuntime_LibcRound(double) -> double
    //     0x43da50: and             SP, SP, #0xfffffffffffffff0
    //     0x43da54: mov             sp, SP
    //     0x43da58: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x43da5c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43da60: blr             x16
    //     0x43da64: movz            x16, #0x8
    //     0x43da68: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x43da6c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x43da70: sub             sp, x16, #1, lsl #12
    //     0x43da74: mov             SP, fp
    //     0x43da78: ldp             fp, lr, [SP], #0x10
    // 0x43da7c: fcmp            d0, d0
    // 0x43da80: b.vs            #0x43df54
    // 0x43da84: fcvtzs          x0, d0
    // 0x43da88: asr             x16, x0, #0x1e
    // 0x43da8c: cmp             x16, x0, asr #63
    // 0x43da90: b.ne            #0x43df54
    // 0x43da94: lsl             x0, x0, #1
    // 0x43da98: r1 = LoadInt32Instr(r0)
    //     0x43da98: sbfx            x1, x0, #1, #0x1f
    //     0x43da9c: tbz             w0, #0, #0x43daa4
    //     0x43daa0: ldur            x1, [x0, #7]
    // 0x43daa4: tbz             x1, #0x3f, #0x43dab0
    // 0x43daa8: r2 = 0
    //     0x43daa8: movz            x2, #0
    // 0x43daac: b               #0x43dac4
    // 0x43dab0: cmp             x1, #0xff
    // 0x43dab4: b.le            #0x43dac0
    // 0x43dab8: r2 = 255
    //     0x43dab8: movz            x2, #0xff
    // 0x43dabc: b               #0x43dac4
    // 0x43dac0: mov             x2, x1
    // 0x43dac4: ldur            x0, [fp, #-8]
    // 0x43dac8: ldur            x5, [fp, #-0x28]
    // 0x43dacc: ldur            x1, [fp, #-0x30]
    // 0x43dad0: r0 = PaintExtension.setAlpha()
    //     0x43dad0: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x43dad4: ldur            x5, [fp, #-0x28]
    // 0x43dad8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x43dad8: ldur            w0, [x5, #0x17]
    // 0x43dadc: DecompressPointer r0
    //     0x43dadc: add             x0, x0, HEAP, lsl #32
    // 0x43dae0: stur            x0, [fp, #-0x38]
    // 0x43dae4: LoadField: r1 = r0->field_7
    //     0x43dae4: ldur            x1, [x0, #7]
    // 0x43dae8: str             wzr, [x1]
    // 0x43daec: ldur            x2, [fp, #-8]
    // 0x43daf0: LoadField: r1 = r2->field_27
    //     0x43daf0: ldur            w1, [x2, #0x27]
    // 0x43daf4: DecompressPointer r1
    //     0x43daf4: add             x1, x1, HEAP, lsl #32
    // 0x43daf8: cmp             w1, NULL
    // 0x43dafc: b.eq            #0x43dbc0
    // 0x43db00: r0 = value()
    //     0x43db00: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x43db04: LoadField: d1 = r0->field_7
    //     0x43db04: ldur            d1, [x0, #7]
    // 0x43db08: stur            d1, [fp, #-0x60]
    // 0x43db0c: d0 = 0.000000
    //     0x43db0c: eor             v0.16b, v0.16b, v0.16b
    // 0x43db10: fcmp            d1, d0
    // 0x43db14: b.ne            #0x43db3c
    // 0x43db18: ldur            x0, [fp, #-0x38]
    // 0x43db1c: LoadField: r1 = r0->field_7
    //     0x43db1c: ldur            x1, [x0, #7]
    // 0x43db20: str             wzr, [x1, #0x34]
    // 0x43db24: LoadField: r1 = r0->field_7
    //     0x43db24: ldur            x1, [x0, #7]
    // 0x43db28: str             wzr, [x1, #0x38]
    // 0x43db2c: LoadField: r1 = r0->field_7
    //     0x43db2c: ldur            x1, [x0, #7]
    // 0x43db30: str             wzr, [x1, #0x3c]
    // 0x43db34: mov             v0.16b, v1.16b
    // 0x43db38: b               #0x43dbb4
    // 0x43db3c: ldur            x2, [fp, #-8]
    // 0x43db40: ldur            x0, [fp, #-0x38]
    // 0x43db44: LoadField: d0 = r2->field_2b
    //     0x43db44: ldur            d0, [x2, #0x2b]
    // 0x43db48: fcmp            d1, d0
    // 0x43db4c: b.eq            #0x43dbb0
    // 0x43db50: LoadField: r1 = r2->field_b
    //     0x43db50: ldur            w1, [x2, #0xb]
    // 0x43db54: DecompressPointer r1
    //     0x43db54: add             x1, x1, HEAP, lsl #32
    // 0x43db58: mov             v0.16b, v1.16b
    // 0x43db5c: r0 = getBlurMaskFilter()
    //     0x43db5c: bl              #0x43a324  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0x43db60: cmp             w0, NULL
    // 0x43db64: b.ne            #0x43db88
    // 0x43db68: ldur            x1, [fp, #-0x38]
    // 0x43db6c: LoadField: r0 = r1->field_7
    //     0x43db6c: ldur            x0, [x1, #7]
    // 0x43db70: str             wzr, [x0, #0x34]
    // 0x43db74: LoadField: r0 = r1->field_7
    //     0x43db74: ldur            x0, [x1, #7]
    // 0x43db78: str             wzr, [x0, #0x38]
    // 0x43db7c: LoadField: r0 = r1->field_7
    //     0x43db7c: ldur            x0, [x1, #7]
    // 0x43db80: str             wzr, [x0, #0x3c]
    // 0x43db84: b               #0x43dbb0
    // 0x43db88: ldur            x1, [fp, #-0x38]
    // 0x43db8c: r2 = 1
    //     0x43db8c: movz            x2, #0x1
    // 0x43db90: LoadField: r3 = r1->field_7
    //     0x43db90: ldur            x3, [x1, #7]
    // 0x43db94: str             w2, [x3, #0x34]
    // 0x43db98: LoadField: r2 = r1->field_7
    //     0x43db98: ldur            x2, [x1, #7]
    // 0x43db9c: str             wzr, [x2, #0x38]
    // 0x43dba0: LoadField: d0 = r0->field_b
    //     0x43dba0: ldur            d0, [x0, #0xb]
    // 0x43dba4: fcvt            s1, d0
    // 0x43dba8: LoadField: r0 = r1->field_7
    //     0x43dba8: ldur            x0, [x1, #7]
    // 0x43dbac: str             s1, [x0, #0x3c]
    // 0x43dbb0: ldur            d0, [fp, #-0x60]
    // 0x43dbb4: ldur            x0, [fp, #-8]
    // 0x43dbb8: StoreField: r0->field_2b = d0
    //     0x43dbb8: stur            d0, [x0, #0x2b]
    // 0x43dbbc: b               #0x43dbc4
    // 0x43dbc0: mov             x0, x2
    // 0x43dbc4: LoadField: r3 = r0->field_7
    //     0x43dbc4: ldur            w3, [x0, #7]
    // 0x43dbc8: DecompressPointer r3
    //     0x43dbc8: add             x3, x3, HEAP, lsl #32
    // 0x43dbcc: stur            x3, [fp, #-0x38]
    // 0x43dbd0: LoadField: r1 = r3->field_7
    //     0x43dbd0: ldur            w1, [x3, #7]
    // 0x43dbd4: DecompressPointer r1
    //     0x43dbd4: add             x1, x1, HEAP, lsl #32
    // 0x43dbd8: cmp             w1, NULL
    // 0x43dbdc: b.eq            #0x43df70
    // 0x43dbe0: LoadField: r2 = r1->field_7
    //     0x43dbe0: ldur            x2, [x1, #7]
    // 0x43dbe4: ldr             x1, [x2]
    // 0x43dbe8: stur            x1, [fp, #-0x20]
    // 0x43dbec: cbnz            x1, #0x43dbfc
    // 0x43dbf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43dbf0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43dbf4: str             x16, [SP]
    // 0x43dbf8: r0 = _throwNew()
    //     0x43dbf8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43dbfc: ldur            x0, [fp, #-8]
    // 0x43dc00: ldur            x2, [fp, #-0x20]
    // 0x43dc04: stur            x2, [fp, #-0x20]
    // 0x43dc08: r1 = <Never>
    //     0x43dc08: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43dc0c: r0 = Pointer()
    //     0x43dc0c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43dc10: mov             x1, x0
    // 0x43dc14: ldur            x0, [fp, #-0x20]
    // 0x43dc18: StoreField: r1->field_7 = r0
    //     0x43dc18: stur            x0, [x1, #7]
    // 0x43dc1c: r0 = _reset$Method$FfiNative()
    //     0x43dc1c: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x43dc20: ldur            x2, [fp, #-8]
    // 0x43dc24: LoadField: r3 = r2->field_13
    //     0x43dc24: ldur            w3, [x2, #0x13]
    // 0x43dc28: DecompressPointer r3
    //     0x43dc28: add             x3, x3, HEAP, lsl #32
    // 0x43dc2c: stur            x3, [fp, #-0x40]
    // 0x43dc30: r0 = Instance_Offset
    //     0x43dc30: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x43dc34: LoadField: d0 = r0->field_7
    //     0x43dc34: ldur            d0, [x0, #7]
    // 0x43dc38: stur            d0, [fp, #-0x68]
    // 0x43dc3c: LoadField: d1 = r0->field_f
    //     0x43dc3c: ldur            d1, [x0, #0xf]
    // 0x43dc40: stur            d1, [fp, #-0x60]
    // 0x43dc44: r5 = 0
    //     0x43dc44: movz            x5, #0
    // 0x43dc48: ldur            x4, [fp, #-0x38]
    // 0x43dc4c: stur            x5, [fp, #-0x20]
    // 0x43dc50: CheckStackOverflow
    //     0x43dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dc54: cmp             SP, x16
    //     0x43dc58: b.ls            #0x43df74
    // 0x43dc5c: LoadField: r0 = r3->field_b
    //     0x43dc5c: ldur            w0, [x3, #0xb]
    // 0x43dc60: r1 = LoadInt32Instr(r0)
    //     0x43dc60: sbfx            x1, x0, #1, #0x1f
    // 0x43dc64: cmp             x5, x1
    // 0x43dc68: b.ge            #0x43dd58
    // 0x43dc6c: LoadField: r0 = r3->field_f
    //     0x43dc6c: ldur            w0, [x3, #0xf]
    // 0x43dc70: DecompressPointer r0
    //     0x43dc70: add             x0, x0, HEAP, lsl #32
    // 0x43dc74: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x43dc74: add             x16, x0, x5, lsl #2
    //     0x43dc78: ldur            w1, [x16, #0xf]
    // 0x43dc7c: DecompressPointer r1
    //     0x43dc7c: add             x1, x1, HEAP, lsl #32
    // 0x43dc80: r0 = LoadClassIdInstr(r1)
    //     0x43dc80: ldur            x0, [x1, #-1]
    //     0x43dc84: ubfx            x0, x0, #0xc, #0x14
    // 0x43dc88: r0 = GDT[cid_x0 + -0xff3]()
    //     0x43dc88: sub             lr, x0, #0xff3
    //     0x43dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc90: blr             lr
    // 0x43dc94: ldur            x3, [fp, #-0x38]
    // 0x43dc98: stur            x0, [fp, #-0x50]
    // 0x43dc9c: LoadField: r1 = r3->field_7
    //     0x43dc9c: ldur            w1, [x3, #7]
    // 0x43dca0: DecompressPointer r1
    //     0x43dca0: add             x1, x1, HEAP, lsl #32
    // 0x43dca4: cmp             w1, NULL
    // 0x43dca8: b.eq            #0x43df7c
    // 0x43dcac: LoadField: r2 = r1->field_7
    //     0x43dcac: ldur            x2, [x1, #7]
    // 0x43dcb0: ldr             x1, [x2]
    // 0x43dcb4: stur            x1, [fp, #-0x48]
    // 0x43dcb8: cbnz            x1, #0x43dcc8
    // 0x43dcbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43dcbc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43dcc0: str             x16, [SP]
    // 0x43dcc4: r0 = _throwNew()
    //     0x43dcc4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43dcc8: ldur            x2, [fp, #-0x20]
    // 0x43dccc: ldur            x0, [fp, #-0x50]
    // 0x43dcd0: ldur            x3, [fp, #-0x48]
    // 0x43dcd4: stur            x3, [fp, #-0x48]
    // 0x43dcd8: r1 = <Never>
    //     0x43dcd8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43dcdc: r0 = Pointer()
    //     0x43dcdc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43dce0: mov             x2, x0
    // 0x43dce4: ldur            x0, [fp, #-0x48]
    // 0x43dce8: stur            x2, [fp, #-0x58]
    // 0x43dcec: StoreField: r2->field_7 = r0
    //     0x43dcec: stur            x0, [x2, #7]
    // 0x43dcf0: ldur            x0, [fp, #-0x50]
    // 0x43dcf4: LoadField: r1 = r0->field_7
    //     0x43dcf4: ldur            w1, [x0, #7]
    // 0x43dcf8: DecompressPointer r1
    //     0x43dcf8: add             x1, x1, HEAP, lsl #32
    // 0x43dcfc: cmp             w1, NULL
    // 0x43dd00: b.eq            #0x43df80
    // 0x43dd04: LoadField: r3 = r1->field_7
    //     0x43dd04: ldur            x3, [x1, #7]
    // 0x43dd08: ldr             x1, [x3]
    // 0x43dd0c: mov             x3, x1
    // 0x43dd10: stur            x3, [fp, #-0x48]
    // 0x43dd14: r1 = <Never>
    //     0x43dd14: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43dd18: r0 = Pointer()
    //     0x43dd18: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43dd1c: mov             x1, x0
    // 0x43dd20: ldur            x0, [fp, #-0x48]
    // 0x43dd24: StoreField: r1->field_7 = r0
    //     0x43dd24: stur            x0, [x1, #7]
    // 0x43dd28: mov             x2, x1
    // 0x43dd2c: ldur            x1, [fp, #-0x58]
    // 0x43dd30: ldur            d0, [fp, #-0x68]
    // 0x43dd34: ldur            d1, [fp, #-0x60]
    // 0x43dd38: r0 = __addPath$Method$FfiNative()
    //     0x43dd38: bl              #0x4355c8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x43dd3c: ldur            x0, [fp, #-0x20]
    // 0x43dd40: add             x5, x0, #1
    // 0x43dd44: ldur            x2, [fp, #-8]
    // 0x43dd48: ldur            x3, [fp, #-0x40]
    // 0x43dd4c: ldur            d0, [fp, #-0x68]
    // 0x43dd50: ldur            d1, [fp, #-0x60]
    // 0x43dd54: b               #0x43dc48
    // 0x43dd58: ldur            x1, [fp, #-0x10]
    // 0x43dd5c: LoadField: r0 = r1->field_7
    //     0x43dd5c: ldur            w0, [x1, #7]
    // 0x43dd60: DecompressPointer r0
    //     0x43dd60: add             x0, x0, HEAP, lsl #32
    // 0x43dd64: cmp             w0, NULL
    // 0x43dd68: b.eq            #0x43df84
    // 0x43dd6c: LoadField: r2 = r0->field_7
    //     0x43dd6c: ldur            x2, [x0, #7]
    // 0x43dd70: ldr             x0, [x2]
    // 0x43dd74: stur            x0, [fp, #-0x20]
    // 0x43dd78: cbnz            x0, #0x43dd88
    // 0x43dd7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43dd7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43dd80: str             x16, [SP]
    // 0x43dd84: r0 = _throwNew()
    //     0x43dd84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43dd88: ldur            x0, [fp, #-8]
    // 0x43dd8c: ldur            x2, [fp, #-0x18]
    // 0x43dd90: ldur            x3, [fp, #-0x20]
    // 0x43dd94: stur            x3, [fp, #-0x20]
    // 0x43dd98: r1 = <Never>
    //     0x43dd98: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43dd9c: r0 = Pointer()
    //     0x43dd9c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43dda0: mov             x1, x0
    // 0x43dda4: ldur            x0, [fp, #-0x20]
    // 0x43dda8: StoreField: r1->field_7 = r0
    //     0x43dda8: stur            x0, [x1, #7]
    // 0x43ddac: r0 = _save$Method$FfiNative()
    //     0x43ddac: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x43ddb0: ldur            x0, [fp, #-0x18]
    // 0x43ddb4: LoadField: r2 = r0->field_7
    //     0x43ddb4: ldur            w2, [x0, #7]
    // 0x43ddb8: DecompressPointer r2
    //     0x43ddb8: add             x2, x2, HEAP, lsl #32
    // 0x43ddbc: ldur            x1, [fp, #-0x10]
    // 0x43ddc0: r0 = transform()
    //     0x43ddc0: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x43ddc4: ldur            x0, [fp, #-8]
    // 0x43ddc8: LoadField: r1 = r0->field_33
    //     0x43ddc8: ldur            w1, [x0, #0x33]
    // 0x43ddcc: DecompressPointer r1
    //     0x43ddcc: add             x1, x1, HEAP, lsl #32
    // 0x43ddd0: cmp             w1, NULL
    // 0x43ddd4: b.eq            #0x43dde4
    // 0x43ddd8: ldur            x2, [fp, #-0x10]
    // 0x43dddc: ldur            x3, [fp, #-0x38]
    // 0x43dde0: r0 = draw()
    //     0x43dde0: bl              #0x43813c  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0x43dde4: ldur            x0, [fp, #-0x10]
    // 0x43dde8: ldur            x1, [fp, #-0x30]
    // 0x43ddec: LoadField: r3 = r1->field_b
    //     0x43ddec: ldur            w3, [x1, #0xb]
    // 0x43ddf0: DecompressPointer r3
    //     0x43ddf0: add             x3, x3, HEAP, lsl #32
    // 0x43ddf4: stur            x3, [fp, #-8]
    // 0x43ddf8: LoadField: r1 = r0->field_7
    //     0x43ddf8: ldur            w1, [x0, #7]
    // 0x43ddfc: DecompressPointer r1
    //     0x43ddfc: add             x1, x1, HEAP, lsl #32
    // 0x43de00: cmp             w1, NULL
    // 0x43de04: b.eq            #0x43df88
    // 0x43de08: LoadField: r2 = r1->field_7
    //     0x43de08: ldur            x2, [x1, #7]
    // 0x43de0c: ldr             x1, [x2]
    // 0x43de10: stur            x1, [fp, #-0x20]
    // 0x43de14: cbnz            x1, #0x43de24
    // 0x43de18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43de18: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43de1c: str             x16, [SP]
    // 0x43de20: r0 = _throwNew()
    //     0x43de20: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43de24: ldur            x0, [fp, #-0x10]
    // 0x43de28: ldur            x2, [fp, #-0x38]
    // 0x43de2c: ldur            x3, [fp, #-0x20]
    // 0x43de30: stur            x3, [fp, #-0x20]
    // 0x43de34: r1 = <Never>
    //     0x43de34: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43de38: r0 = Pointer()
    //     0x43de38: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43de3c: mov             x2, x0
    // 0x43de40: ldur            x0, [fp, #-0x20]
    // 0x43de44: stur            x2, [fp, #-0x18]
    // 0x43de48: StoreField: r2->field_7 = r0
    //     0x43de48: stur            x0, [x2, #7]
    // 0x43de4c: ldur            x0, [fp, #-0x38]
    // 0x43de50: LoadField: r1 = r0->field_7
    //     0x43de50: ldur            w1, [x0, #7]
    // 0x43de54: DecompressPointer r1
    //     0x43de54: add             x1, x1, HEAP, lsl #32
    // 0x43de58: cmp             w1, NULL
    // 0x43de5c: b.eq            #0x43df8c
    // 0x43de60: LoadField: r3 = r1->field_7
    //     0x43de60: ldur            x3, [x1, #7]
    // 0x43de64: ldr             x1, [x3]
    // 0x43de68: mov             x3, x1
    // 0x43de6c: stur            x3, [fp, #-0x20]
    // 0x43de70: r1 = <Never>
    //     0x43de70: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43de74: r0 = Pointer()
    //     0x43de74: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43de78: mov             x1, x0
    // 0x43de7c: ldur            x0, [fp, #-0x20]
    // 0x43de80: StoreField: r1->field_7 = r0
    //     0x43de80: stur            x0, [x1, #7]
    // 0x43de84: mov             x2, x1
    // 0x43de88: ldur            x1, [fp, #-0x18]
    // 0x43de8c: ldur            x3, [fp, #-8]
    // 0x43de90: ldur            x5, [fp, #-0x28]
    // 0x43de94: r0 = __drawPath$Method$FfiNative()
    //     0x43de94: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x43de98: ldur            x0, [fp, #-0x10]
    // 0x43de9c: LoadField: r1 = r0->field_7
    //     0x43de9c: ldur            w1, [x0, #7]
    // 0x43dea0: DecompressPointer r1
    //     0x43dea0: add             x1, x1, HEAP, lsl #32
    // 0x43dea4: cmp             w1, NULL
    // 0x43dea8: b.eq            #0x43df90
    // 0x43deac: LoadField: r2 = r1->field_7
    //     0x43deac: ldur            x2, [x1, #7]
    // 0x43deb0: ldr             x1, [x2]
    // 0x43deb4: stur            x1, [fp, #-0x20]
    // 0x43deb8: cbnz            x1, #0x43dec8
    // 0x43debc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x43debc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x43dec0: str             x16, [SP]
    // 0x43dec4: r0 = _throwNew()
    //     0x43dec4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43dec8: ldur            x0, [fp, #-0x20]
    // 0x43decc: stur            x0, [fp, #-0x20]
    // 0x43ded0: r1 = <Never>
    //     0x43ded0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x43ded4: r0 = Pointer()
    //     0x43ded4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43ded8: mov             x1, x0
    // 0x43dedc: ldur            x0, [fp, #-0x20]
    // 0x43dee0: StoreField: r1->field_7 = r0
    //     0x43dee0: stur            x0, [x1, #7]
    // 0x43dee4: r0 = _restore$Method$FfiNative()
    //     0x43dee4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x43dee8: r2 = LoadStaticField(0xc4c)
    //     0x43dee8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43deec: ldr             x2, [x2, #0x1898]
    // 0x43def0: r3 = LoadInt32Instr(r2)
    //     0x43def0: sbfx            x3, x2, #1, #0x1f
    //     0x43def4: tbz             w2, #0, #0x43defc
    //     0x43def8: ldur            x3, [x2, #7]
    // 0x43defc: cmp             x3, #0
    // 0x43df00: b.le            #0x43df24
    // 0x43df04: sub             x2, x3, #1
    // 0x43df08: r0 = BoxInt64Instr(r2)
    //     0x43df08: sbfiz           x0, x2, #1, #0x1f
    //     0x43df0c: cmp             x2, x0, asr #1
    //     0x43df10: b.eq            #0x43df1c
    //     0x43df14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43df18: stur            x2, [x0, #7]
    // 0x43df1c: StoreStaticField(0xc4c, r0)
    //     0x43df1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43df20: str             x0, [x1, #0x1898]
    // 0x43df24: r0 = Null
    //     0x43df24: mov             x0, NULL
    // 0x43df28: LeaveFrame
    //     0x43df28: mov             SP, fp
    //     0x43df2c: ldp             fp, lr, [SP], #0x10
    // 0x43df30: ret
    //     0x43df30: ret             
    // 0x43df34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43df34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43df38: b               #0x43d988
    // 0x43df3c: r9 = _colorAnimation
    //     0x43df3c: add             x9, PP, #0x38, lsl #12  ; [pp+0x389d8] Field <FillContent._colorAnimation@737141484>: late final (offset: 0x18)
    //     0x43df40: ldr             x9, [x9, #0x9d8]
    // 0x43df44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43df44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43df48: r9 = _opacityAnimation
    //     0x43df48: add             x9, PP, #0x38, lsl #12  ; [pp+0x389e0] Field <FillContent._opacityAnimation@737141484>: late final (offset: 0x1c)
    //     0x43df4c: ldr             x9, [x9, #0x9e0]
    // 0x43df50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x43df50: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x43df54: SaveReg d0
    //     0x43df54: str             q0, [SP, #-0x10]!
    // 0x43df58: r0 = 74
    //     0x43df58: movz            x0, #0x4a
    // 0x43df5c: r30 = DoubleToIntegerStub
    //     0x43df5c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43df60: LoadField: r30 = r30->field_7
    //     0x43df60: ldur            lr, [lr, #7]
    // 0x43df64: blr             lr
    // 0x43df68: RestoreReg d0
    //     0x43df68: ldr             q0, [SP], #0x10
    // 0x43df6c: b               #0x43da98
    // 0x43df70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df70: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df74: r0 = StackOverflowSharedWithFPURegs()
    //     0x43df74: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x43df78: b               #0x43dc5c
    // 0x43df7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df7c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df84: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df8c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x43df90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43df90: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setContents(/* No info */) {
    // ** addr: 0x4cc0a8, size: 0x1ac
    // 0x4cc0a8: EnterFrame
    //     0x4cc0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc0ac: mov             fp, SP
    // 0x4cc0b0: AllocStack(0x30)
    //     0x4cc0b0: sub             SP, SP, #0x30
    // 0x4cc0b4: SetupParameters(dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4cc0b4: stur            x3, [fp, #-0x28]
    // 0x4cc0b8: CheckStackOverflow
    //     0x4cc0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc0bc: cmp             SP, x16
    //     0x4cc0c0: b.ls            #0x4cc244
    // 0x4cc0c4: LoadField: r4 = r1->field_13
    //     0x4cc0c4: ldur            w4, [x1, #0x13]
    // 0x4cc0c8: DecompressPointer r4
    //     0x4cc0c8: add             x4, x4, HEAP, lsl #32
    // 0x4cc0cc: stur            x4, [fp, #-0x20]
    // 0x4cc0d0: LoadField: r5 = r4->field_7
    //     0x4cc0d0: ldur            w5, [x4, #7]
    // 0x4cc0d4: DecompressPointer r5
    //     0x4cc0d4: add             x5, x5, HEAP, lsl #32
    // 0x4cc0d8: stur            x5, [fp, #-0x18]
    // 0x4cc0dc: r6 = 0
    //     0x4cc0dc: movz            x6, #0
    // 0x4cc0e0: stur            x6, [fp, #-0x10]
    // 0x4cc0e4: CheckStackOverflow
    //     0x4cc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc0e8: cmp             SP, x16
    //     0x4cc0ec: b.ls            #0x4cc24c
    // 0x4cc0f0: LoadField: r0 = r3->field_b
    //     0x4cc0f0: ldur            w0, [x3, #0xb]
    // 0x4cc0f4: r1 = LoadInt32Instr(r0)
    //     0x4cc0f4: sbfx            x1, x0, #1, #0x1f
    // 0x4cc0f8: cmp             x6, x1
    // 0x4cc0fc: b.ge            #0x4cc234
    // 0x4cc100: LoadField: r0 = r3->field_f
    //     0x4cc100: ldur            w0, [x3, #0xf]
    // 0x4cc104: DecompressPointer r0
    //     0x4cc104: add             x0, x0, HEAP, lsl #32
    // 0x4cc108: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4cc108: add             x16, x0, x6, lsl #2
    //     0x4cc10c: ldur            w7, [x16, #0xf]
    // 0x4cc110: DecompressPointer r7
    //     0x4cc110: add             x7, x7, HEAP, lsl #32
    // 0x4cc114: mov             x0, x7
    // 0x4cc118: stur            x7, [fp, #-8]
    // 0x4cc11c: r2 = Null
    //     0x4cc11c: mov             x2, NULL
    // 0x4cc120: r1 = Null
    //     0x4cc120: mov             x1, NULL
    // 0x4cc124: cmp             w0, NULL
    // 0x4cc128: b.eq            #0x4cc158
    // 0x4cc12c: branchIfSmi(r0, 0x4cc158)
    //     0x4cc12c: tbz             w0, #0, #0x4cc158
    // 0x4cc130: r3 = LoadClassIdInstr(r0)
    //     0x4cc130: ldur            x3, [x0, #-1]
    //     0x4cc134: ubfx            x3, x3, #0xc, #0x14
    // 0x4cc138: cmp             x3, #0x2b2
    // 0x4cc13c: b.eq            #0x4cc160
    // 0x4cc140: sub             x3, x3, #0x2b4
    // 0x4cc144: cmp             x3, #4
    // 0x4cc148: b.ls            #0x4cc160
    // 0x4cc14c: sub             x3, x3, #8
    // 0x4cc150: cmp             x3, #2
    // 0x4cc154: b.ls            #0x4cc160
    // 0x4cc158: r0 = false
    //     0x4cc158: add             x0, NULL, #0x30  ; false
    // 0x4cc15c: b               #0x4cc164
    // 0x4cc160: r0 = true
    //     0x4cc160: add             x0, NULL, #0x20  ; true
    // 0x4cc164: tbnz            w0, #4, #0x4cc218
    // 0x4cc168: ldur            x3, [fp, #-0x20]
    // 0x4cc16c: ldur            x0, [fp, #-8]
    // 0x4cc170: ldur            x2, [fp, #-0x18]
    // 0x4cc174: r1 = Null
    //     0x4cc174: mov             x1, NULL
    // 0x4cc178: cmp             w2, NULL
    // 0x4cc17c: b.eq            #0x4cc19c
    // 0x4cc180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc180: ldur            w4, [x2, #0x17]
    // 0x4cc184: DecompressPointer r4
    //     0x4cc184: add             x4, x4, HEAP, lsl #32
    // 0x4cc188: r8 = X0
    //     0x4cc188: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4cc18c: LoadField: r9 = r4->field_7
    //     0x4cc18c: ldur            x9, [x4, #7]
    // 0x4cc190: r3 = Null
    //     0x4cc190: add             x3, PP, #0x38, lsl #12  ; [pp+0x387c0] Null
    //     0x4cc194: ldr             x3, [x3, #0x7c0]
    // 0x4cc198: blr             x9
    // 0x4cc19c: ldur            x0, [fp, #-0x20]
    // 0x4cc1a0: LoadField: r1 = r0->field_b
    //     0x4cc1a0: ldur            w1, [x0, #0xb]
    // 0x4cc1a4: LoadField: r2 = r0->field_f
    //     0x4cc1a4: ldur            w2, [x0, #0xf]
    // 0x4cc1a8: DecompressPointer r2
    //     0x4cc1a8: add             x2, x2, HEAP, lsl #32
    // 0x4cc1ac: LoadField: r3 = r2->field_b
    //     0x4cc1ac: ldur            w3, [x2, #0xb]
    // 0x4cc1b0: r2 = LoadInt32Instr(r1)
    //     0x4cc1b0: sbfx            x2, x1, #1, #0x1f
    // 0x4cc1b4: stur            x2, [fp, #-0x30]
    // 0x4cc1b8: r1 = LoadInt32Instr(r3)
    //     0x4cc1b8: sbfx            x1, x3, #1, #0x1f
    // 0x4cc1bc: cmp             x2, x1
    // 0x4cc1c0: b.ne            #0x4cc1cc
    // 0x4cc1c4: mov             x1, x0
    // 0x4cc1c8: r0 = _growToNextCapacity()
    //     0x4cc1c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4cc1cc: ldur            x2, [fp, #-0x20]
    // 0x4cc1d0: ldur            x3, [fp, #-0x30]
    // 0x4cc1d4: add             x4, x3, #1
    // 0x4cc1d8: lsl             x5, x4, #1
    // 0x4cc1dc: StoreField: r2->field_b = r5
    //     0x4cc1dc: stur            w5, [x2, #0xb]
    // 0x4cc1e0: LoadField: r1 = r2->field_f
    //     0x4cc1e0: ldur            w1, [x2, #0xf]
    // 0x4cc1e4: DecompressPointer r1
    //     0x4cc1e4: add             x1, x1, HEAP, lsl #32
    // 0x4cc1e8: ldur            x0, [fp, #-8]
    // 0x4cc1ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4cc1ec: add             x25, x1, x3, lsl #2
    //     0x4cc1f0: add             x25, x25, #0xf
    //     0x4cc1f4: str             w0, [x25]
    //     0x4cc1f8: tbz             w0, #0, #0x4cc214
    //     0x4cc1fc: ldurb           w16, [x1, #-1]
    //     0x4cc200: ldurb           w17, [x0, #-1]
    //     0x4cc204: and             x16, x17, x16, lsr #2
    //     0x4cc208: tst             x16, HEAP, lsr #32
    //     0x4cc20c: b.eq            #0x4cc214
    //     0x4cc210: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4cc214: b               #0x4cc21c
    // 0x4cc218: ldur            x2, [fp, #-0x20]
    // 0x4cc21c: ldur            x1, [fp, #-0x10]
    // 0x4cc220: add             x6, x1, #1
    // 0x4cc224: ldur            x3, [fp, #-0x28]
    // 0x4cc228: mov             x4, x2
    // 0x4cc22c: ldur            x5, [fp, #-0x18]
    // 0x4cc230: b               #0x4cc0e0
    // 0x4cc234: r0 = Null
    //     0x4cc234: mov             x0, NULL
    // 0x4cc238: LeaveFrame
    //     0x4cc238: mov             SP, fp
    //     0x4cc23c: ldp             fp, lr, [SP], #0x10
    // 0x4cc240: ret
    //     0x4cc240: ret             
    // 0x4cc244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc244: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc248: b               #0x4cc0c4
    // 0x4cc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc24c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc250: b               #0x4cc0f0
  }
  _ FillContent(/* No info */) {
    // ** addr: 0x7e7628, size: 0x808
    // 0x7e7628: EnterFrame
    //     0x7e7628: stp             fp, lr, [SP, #-0x10]!
    //     0x7e762c: mov             fp, SP
    // 0x7e7630: AllocStack(0x50)
    //     0x7e7630: sub             SP, SP, #0x50
    // 0x7e7634: r0 = Sentinel
    //     0x7e7634: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7638: stur            x1, [fp, #-8]
    // 0x7e763c: mov             x16, x3
    // 0x7e7640: mov             x3, x1
    // 0x7e7644: mov             x1, x16
    // 0x7e7648: stur            x2, [fp, #-0x10]
    // 0x7e764c: stur            x1, [fp, #-0x18]
    // 0x7e7650: stur            x5, [fp, #-0x20]
    // 0x7e7654: CheckStackOverflow
    //     0x7e7654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7658: cmp             SP, x16
    //     0x7e765c: b.ls            #0x7e7e24
    // 0x7e7660: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7660: stur            w0, [x3, #0x17]
    // 0x7e7664: StoreField: r3->field_1b = r0
    //     0x7e7664: stur            w0, [x3, #0x1b]
    // 0x7e7668: StoreField: r3->field_2b = rZR
    //     0x7e7668: stur            xzr, [x3, #0x2b]
    // 0x7e766c: r0 = _NativePath()
    //     0x7e766c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e7670: mov             x1, x0
    // 0x7e7674: stur            x0, [fp, #-0x28]
    // 0x7e7678: r0 = __constructor$Method$FfiNative()
    //     0x7e7678: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e767c: ldur            x0, [fp, #-0x28]
    // 0x7e7680: ldur            x3, [fp, #-8]
    // 0x7e7684: StoreField: r3->field_7 = r0
    //     0x7e7684: stur            w0, [x3, #7]
    //     0x7e7688: ldurb           w16, [x3, #-1]
    //     0x7e768c: ldurb           w17, [x0, #-1]
    //     0x7e7690: and             x16, x17, x16, lsr #2
    //     0x7e7694: tst             x16, HEAP, lsr #32
    //     0x7e7698: b.eq            #0x7e76a0
    //     0x7e769c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e76a0: r1 = <PathContent>
    //     0x7e76a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] TypeArguments: <PathContent>
    //     0x7e76a4: ldr             x1, [x1, #0xf30]
    // 0x7e76a8: r2 = 0
    //     0x7e76a8: movz            x2, #0
    // 0x7e76ac: r0 = _GrowableList()
    //     0x7e76ac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e76b0: ldur            x2, [fp, #-8]
    // 0x7e76b4: StoreField: r2->field_13 = r0
    //     0x7e76b4: stur            w0, [x2, #0x13]
    //     0x7e76b8: ldurb           w16, [x2, #-1]
    //     0x7e76bc: ldurb           w17, [x0, #-1]
    //     0x7e76c0: and             x16, x17, x16, lsr #2
    //     0x7e76c4: tst             x16, HEAP, lsr #32
    //     0x7e76c8: b.eq            #0x7e76d0
    //     0x7e76cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e76d0: ldur            x0, [fp, #-0x10]
    // 0x7e76d4: StoreField: r2->field_23 = r0
    //     0x7e76d4: stur            w0, [x2, #0x23]
    //     0x7e76d8: ldurb           w16, [x2, #-1]
    //     0x7e76dc: ldurb           w17, [x0, #-1]
    //     0x7e76e0: and             x16, x17, x16, lsr #2
    //     0x7e76e4: tst             x16, HEAP, lsr #32
    //     0x7e76e8: b.eq            #0x7e76f0
    //     0x7e76ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e76f0: ldur            x0, [fp, #-0x18]
    // 0x7e76f4: StoreField: r2->field_b = r0
    //     0x7e76f4: stur            w0, [x2, #0xb]
    //     0x7e76f8: ldurb           w16, [x2, #-1]
    //     0x7e76fc: ldurb           w17, [x0, #-1]
    //     0x7e7700: and             x16, x17, x16, lsr #2
    //     0x7e7704: tst             x16, HEAP, lsr #32
    //     0x7e7708: b.eq            #0x7e7710
    //     0x7e770c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e7710: ldur            x3, [fp, #-0x20]
    // 0x7e7714: LoadField: r0 = r3->field_1b
    //     0x7e7714: ldur            w0, [x3, #0x1b]
    // 0x7e7718: DecompressPointer r0
    //     0x7e7718: add             x0, x0, HEAP, lsl #32
    // 0x7e771c: StoreField: r2->field_f = r0
    //     0x7e771c: stur            w0, [x2, #0xf]
    // 0x7e7720: ldur            x4, [fp, #-0x18]
    // 0x7e7724: r0 = LoadClassIdInstr(r4)
    //     0x7e7724: ldur            x0, [x4, #-1]
    //     0x7e7728: ubfx            x0, x0, #0xc, #0x14
    // 0x7e772c: mov             x1, x4
    // 0x7e7730: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e7730: sub             lr, x0, #0xffa
    //     0x7e7734: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7738: blr             lr
    // 0x7e773c: cmp             w0, NULL
    // 0x7e7740: b.eq            #0x7e7908
    // 0x7e7744: LoadField: r1 = r0->field_7
    //     0x7e7744: ldur            w1, [x0, #7]
    // 0x7e7748: DecompressPointer r1
    //     0x7e7748: add             x1, x1, HEAP, lsl #32
    // 0x7e774c: r0 = createAnimation()
    //     0x7e774c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e7750: stur            x0, [fp, #-0x38]
    // 0x7e7754: LoadField: r3 = r0->field_b
    //     0x7e7754: ldur            w3, [x0, #0xb]
    // 0x7e7758: DecompressPointer r3
    //     0x7e7758: add             x3, x3, HEAP, lsl #32
    // 0x7e775c: stur            x3, [fp, #-0x30]
    // 0x7e7760: LoadField: r4 = r3->field_7
    //     0x7e7760: ldur            w4, [x3, #7]
    // 0x7e7764: DecompressPointer r4
    //     0x7e7764: add             x4, x4, HEAP, lsl #32
    // 0x7e7768: ldur            x2, [fp, #-8]
    // 0x7e776c: stur            x4, [fp, #-0x10]
    // 0x7e7770: r1 = Function 'onValueChanged':.
    //     0x7e7770: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ff0] AnonymousClosure: (0x7e7e30), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0x7e7e68)
    //     0x7e7774: ldr             x1, [x1, #0xff0]
    // 0x7e7778: r0 = AllocateClosure()
    //     0x7e7778: bl              #0x908734  ; AllocateClosureStub
    // 0x7e777c: ldur            x2, [fp, #-0x10]
    // 0x7e7780: mov             x3, x0
    // 0x7e7784: r1 = Null
    //     0x7e7784: mov             x1, NULL
    // 0x7e7788: stur            x3, [fp, #-0x10]
    // 0x7e778c: cmp             w2, NULL
    // 0x7e7790: b.eq            #0x7e77b0
    // 0x7e7794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7794: ldur            w4, [x2, #0x17]
    // 0x7e7798: DecompressPointer r4
    //     0x7e7798: add             x4, x4, HEAP, lsl #32
    // 0x7e779c: r8 = X0
    //     0x7e779c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e77a0: LoadField: r9 = r4->field_7
    //     0x7e77a0: ldur            x9, [x4, #7]
    // 0x7e77a4: r3 = Null
    //     0x7e77a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ff8] Null
    //     0x7e77a8: ldr             x3, [x3, #0xff8]
    // 0x7e77ac: blr             x9
    // 0x7e77b0: ldur            x0, [fp, #-0x30]
    // 0x7e77b4: LoadField: r1 = r0->field_b
    //     0x7e77b4: ldur            w1, [x0, #0xb]
    // 0x7e77b8: LoadField: r2 = r0->field_f
    //     0x7e77b8: ldur            w2, [x0, #0xf]
    // 0x7e77bc: DecompressPointer r2
    //     0x7e77bc: add             x2, x2, HEAP, lsl #32
    // 0x7e77c0: LoadField: r3 = r2->field_b
    //     0x7e77c0: ldur            w3, [x2, #0xb]
    // 0x7e77c4: r2 = LoadInt32Instr(r1)
    //     0x7e77c4: sbfx            x2, x1, #1, #0x1f
    // 0x7e77c8: stur            x2, [fp, #-0x40]
    // 0x7e77cc: r1 = LoadInt32Instr(r3)
    //     0x7e77cc: sbfx            x1, x3, #1, #0x1f
    // 0x7e77d0: cmp             x2, x1
    // 0x7e77d4: b.ne            #0x7e77e0
    // 0x7e77d8: mov             x1, x0
    // 0x7e77dc: r0 = _growToNextCapacity()
    //     0x7e77dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e77e0: ldur            x3, [fp, #-8]
    // 0x7e77e4: ldur            x4, [fp, #-0x18]
    // 0x7e77e8: ldur            x0, [fp, #-0x30]
    // 0x7e77ec: ldur            x2, [fp, #-0x40]
    // 0x7e77f0: add             x1, x2, #1
    // 0x7e77f4: lsl             x5, x1, #1
    // 0x7e77f8: StoreField: r0->field_b = r5
    //     0x7e77f8: stur            w5, [x0, #0xb]
    // 0x7e77fc: LoadField: r1 = r0->field_f
    //     0x7e77fc: ldur            w1, [x0, #0xf]
    // 0x7e7800: DecompressPointer r1
    //     0x7e7800: add             x1, x1, HEAP, lsl #32
    // 0x7e7804: ldur            x0, [fp, #-0x10]
    // 0x7e7808: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7808: add             x25, x1, x2, lsl #2
    //     0x7e780c: add             x25, x25, #0xf
    //     0x7e7810: str             w0, [x25]
    //     0x7e7814: tbz             w0, #0, #0x7e7830
    //     0x7e7818: ldurb           w16, [x1, #-1]
    //     0x7e781c: ldurb           w17, [x0, #-1]
    //     0x7e7820: and             x16, x17, x16, lsr #2
    //     0x7e7824: tst             x16, HEAP, lsr #32
    //     0x7e7828: b.eq            #0x7e7830
    //     0x7e782c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7830: ldur            x0, [fp, #-0x38]
    // 0x7e7834: StoreField: r3->field_27 = r0
    //     0x7e7834: stur            w0, [x3, #0x27]
    //     0x7e7838: ldurb           w16, [x3, #-1]
    //     0x7e783c: ldurb           w17, [x0, #-1]
    //     0x7e7840: and             x16, x17, x16, lsr #2
    //     0x7e7844: tst             x16, HEAP, lsr #32
    //     0x7e7848: b.eq            #0x7e7850
    //     0x7e784c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e7850: LoadField: r5 = r4->field_43
    //     0x7e7850: ldur            w5, [x4, #0x43]
    // 0x7e7854: DecompressPointer r5
    //     0x7e7854: add             x5, x5, HEAP, lsl #32
    // 0x7e7858: stur            x5, [fp, #-0x10]
    // 0x7e785c: LoadField: r2 = r5->field_7
    //     0x7e785c: ldur            w2, [x5, #7]
    // 0x7e7860: DecompressPointer r2
    //     0x7e7860: add             x2, x2, HEAP, lsl #32
    // 0x7e7864: ldur            x0, [fp, #-0x38]
    // 0x7e7868: r1 = Null
    //     0x7e7868: mov             x1, NULL
    // 0x7e786c: cmp             w2, NULL
    // 0x7e7870: b.eq            #0x7e7890
    // 0x7e7874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7874: ldur            w4, [x2, #0x17]
    // 0x7e7878: DecompressPointer r4
    //     0x7e7878: add             x4, x4, HEAP, lsl #32
    // 0x7e787c: r8 = X0
    //     0x7e787c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7880: LoadField: r9 = r4->field_7
    //     0x7e7880: ldur            x9, [x4, #7]
    // 0x7e7884: r3 = Null
    //     0x7e7884: add             x3, PP, #0x38, lsl #12  ; [pp+0x38008] Null
    //     0x7e7888: ldr             x3, [x3, #8]
    // 0x7e788c: blr             x9
    // 0x7e7890: ldur            x0, [fp, #-0x10]
    // 0x7e7894: LoadField: r1 = r0->field_b
    //     0x7e7894: ldur            w1, [x0, #0xb]
    // 0x7e7898: LoadField: r2 = r0->field_f
    //     0x7e7898: ldur            w2, [x0, #0xf]
    // 0x7e789c: DecompressPointer r2
    //     0x7e789c: add             x2, x2, HEAP, lsl #32
    // 0x7e78a0: LoadField: r3 = r2->field_b
    //     0x7e78a0: ldur            w3, [x2, #0xb]
    // 0x7e78a4: r2 = LoadInt32Instr(r1)
    //     0x7e78a4: sbfx            x2, x1, #1, #0x1f
    // 0x7e78a8: stur            x2, [fp, #-0x40]
    // 0x7e78ac: r1 = LoadInt32Instr(r3)
    //     0x7e78ac: sbfx            x1, x3, #1, #0x1f
    // 0x7e78b0: cmp             x2, x1
    // 0x7e78b4: b.ne            #0x7e78c0
    // 0x7e78b8: mov             x1, x0
    // 0x7e78bc: r0 = _growToNextCapacity()
    //     0x7e78bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e78c0: ldur            x0, [fp, #-0x10]
    // 0x7e78c4: ldur            x2, [fp, #-0x40]
    // 0x7e78c8: add             x1, x2, #1
    // 0x7e78cc: lsl             x3, x1, #1
    // 0x7e78d0: StoreField: r0->field_b = r3
    //     0x7e78d0: stur            w3, [x0, #0xb]
    // 0x7e78d4: LoadField: r1 = r0->field_f
    //     0x7e78d4: ldur            w1, [x0, #0xf]
    // 0x7e78d8: DecompressPointer r1
    //     0x7e78d8: add             x1, x1, HEAP, lsl #32
    // 0x7e78dc: ldur            x0, [fp, #-0x38]
    // 0x7e78e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e78e0: add             x25, x1, x2, lsl #2
    //     0x7e78e4: add             x25, x25, #0xf
    //     0x7e78e8: str             w0, [x25]
    //     0x7e78ec: tbz             w0, #0, #0x7e7908
    //     0x7e78f0: ldurb           w16, [x1, #-1]
    //     0x7e78f4: ldurb           w17, [x0, #-1]
    //     0x7e78f8: and             x16, x17, x16, lsr #2
    //     0x7e78fc: tst             x16, HEAP, lsr #32
    //     0x7e7900: b.eq            #0x7e7908
    //     0x7e7904: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7908: ldur            x2, [fp, #-0x18]
    // 0x7e790c: r0 = LoadClassIdInstr(r2)
    //     0x7e790c: ldur            x0, [x2, #-1]
    //     0x7e7910: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7914: mov             x1, x2
    // 0x7e7918: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7e7918: sub             lr, x0, #0xff4
    //     0x7e791c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7920: blr             lr
    // 0x7e7924: stur            x0, [fp, #-0x10]
    // 0x7e7928: cmp             w0, NULL
    // 0x7e792c: b.eq            #0x7e7988
    // 0x7e7930: ldur            x2, [fp, #-8]
    // 0x7e7934: r0 = DropShadowKeyframeAnimation()
    //     0x7e7934: bl              #0x7e4244  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0x7e7938: ldur            x2, [fp, #-8]
    // 0x7e793c: r1 = Function 'onValueChanged':.
    //     0x7e793c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ff0] AnonymousClosure: (0x7e7e30), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0x7e7e68)
    //     0x7e7940: ldr             x1, [x1, #0xff0]
    // 0x7e7944: stur            x0, [fp, #-0x30]
    // 0x7e7948: r0 = AllocateClosure()
    //     0x7e7948: bl              #0x908734  ; AllocateClosureStub
    // 0x7e794c: ldur            x1, [fp, #-0x30]
    // 0x7e7950: mov             x2, x0
    // 0x7e7954: ldur            x3, [fp, #-0x18]
    // 0x7e7958: ldur            x5, [fp, #-0x10]
    // 0x7e795c: r0 = DropShadowKeyframeAnimation()
    //     0x7e795c: bl              #0x7e3824  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0x7e7960: ldur            x0, [fp, #-0x30]
    // 0x7e7964: ldur            x2, [fp, #-8]
    // 0x7e7968: StoreField: r2->field_33 = r0
    //     0x7e7968: stur            w0, [x2, #0x33]
    //     0x7e796c: ldurb           w16, [x2, #-1]
    //     0x7e7970: ldurb           w17, [x0, #-1]
    //     0x7e7974: and             x16, x17, x16, lsr #2
    //     0x7e7978: tst             x16, HEAP, lsr #32
    //     0x7e797c: b.eq            #0x7e7984
    //     0x7e7980: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e7984: b               #0x7e798c
    // 0x7e7988: ldur            x2, [fp, #-8]
    // 0x7e798c: ldur            x0, [fp, #-0x20]
    // 0x7e7990: LoadField: r1 = r0->field_13
    //     0x7e7990: ldur            w1, [x0, #0x13]
    // 0x7e7994: DecompressPointer r1
    //     0x7e7994: add             x1, x1, HEAP, lsl #32
    // 0x7e7998: stur            x1, [fp, #-0x10]
    // 0x7e799c: cmp             w1, NULL
    // 0x7e79a0: b.ne            #0x7e79b4
    // 0x7e79a4: r0 = Null
    //     0x7e79a4: mov             x0, NULL
    // 0x7e79a8: LeaveFrame
    //     0x7e79a8: mov             SP, fp
    //     0x7e79ac: ldp             fp, lr, [SP], #0x10
    // 0x7e79b0: ret
    //     0x7e79b0: ret             
    // 0x7e79b4: ldur            x3, [fp, #-0x28]
    // 0x7e79b8: LoadField: r4 = r0->field_b
    //     0x7e79b8: ldur            w4, [x0, #0xb]
    // 0x7e79bc: DecompressPointer r4
    //     0x7e79bc: add             x4, x4, HEAP, lsl #32
    // 0x7e79c0: LoadField: r5 = r4->field_7
    //     0x7e79c0: ldur            x5, [x4, #7]
    // 0x7e79c4: stur            x5, [fp, #-0x48]
    // 0x7e79c8: LoadField: r4 = r3->field_7
    //     0x7e79c8: ldur            w4, [x3, #7]
    // 0x7e79cc: DecompressPointer r4
    //     0x7e79cc: add             x4, x4, HEAP, lsl #32
    // 0x7e79d0: cmp             w4, NULL
    // 0x7e79d4: b.eq            #0x7e7e2c
    // 0x7e79d8: LoadField: r6 = r4->field_7
    //     0x7e79d8: ldur            x6, [x4, #7]
    // 0x7e79dc: ldr             x4, [x6]
    // 0x7e79e0: stur            x4, [fp, #-0x40]
    // 0x7e79e4: cbnz            x4, #0x7e79f4
    // 0x7e79e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e79e8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e79ec: str             x16, [SP]
    // 0x7e79f0: r0 = _throwNew()
    //     0x7e79f0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x7e79f4: ldur            x2, [fp, #-8]
    // 0x7e79f8: ldur            x0, [fp, #-0x40]
    // 0x7e79fc: stur            x0, [fp, #-0x40]
    // 0x7e7a00: r1 = <Never>
    //     0x7e7a00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x7e7a04: r0 = Pointer()
    //     0x7e7a04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e7a08: mov             x1, x0
    // 0x7e7a0c: ldur            x0, [fp, #-0x40]
    // 0x7e7a10: StoreField: r1->field_7 = r0
    //     0x7e7a10: stur            x0, [x1, #7]
    // 0x7e7a14: ldur            x2, [fp, #-0x48]
    // 0x7e7a18: r0 = __setFillType$Method$FfiNative()
    //     0x7e7a18: bl              #0x7e4250  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x7e7a1c: ldur            x1, [fp, #-0x10]
    // 0x7e7a20: r0 = createAnimation()
    //     0x7e7a20: bl              #0x8faf6c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0x7e7a24: ldur            x2, [fp, #-8]
    // 0x7e7a28: stur            x0, [fp, #-0x10]
    // 0x7e7a2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e7a2c: ldur            w1, [x2, #0x17]
    // 0x7e7a30: DecompressPointer r1
    //     0x7e7a30: add             x1, x1, HEAP, lsl #32
    // 0x7e7a34: r16 = Sentinel
    //     0x7e7a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7a38: cmp             w1, w16
    // 0x7e7a3c: b.ne            #0x7e7a4c
    // 0x7e7a40: mov             x3, x2
    // 0x7e7a44: mov             x1, x0
    // 0x7e7a48: b               #0x7e7a64
    // 0x7e7a4c: r16 = "_colorAnimation@737141484"
    //     0x7e7a4c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38018] "_colorAnimation@737141484"
    //     0x7e7a50: ldr             x16, [x16, #0x18]
    // 0x7e7a54: str             x16, [SP]
    // 0x7e7a58: r0 = _throwFieldAlreadyInitialized()
    //     0x7e7a58: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e7a5c: ldur            x3, [fp, #-8]
    // 0x7e7a60: ldur            x1, [fp, #-0x10]
    // 0x7e7a64: mov             x0, x1
    // 0x7e7a68: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7a68: stur            w0, [x3, #0x17]
    //     0x7e7a6c: ldurb           w16, [x3, #-1]
    //     0x7e7a70: ldurb           w17, [x0, #-1]
    //     0x7e7a74: and             x16, x17, x16, lsr #2
    //     0x7e7a78: tst             x16, HEAP, lsr #32
    //     0x7e7a7c: b.eq            #0x7e7a84
    //     0x7e7a80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e7a84: LoadField: r0 = r1->field_b
    //     0x7e7a84: ldur            w0, [x1, #0xb]
    // 0x7e7a88: DecompressPointer r0
    //     0x7e7a88: add             x0, x0, HEAP, lsl #32
    // 0x7e7a8c: stur            x0, [fp, #-0x28]
    // 0x7e7a90: LoadField: r4 = r0->field_7
    //     0x7e7a90: ldur            w4, [x0, #7]
    // 0x7e7a94: DecompressPointer r4
    //     0x7e7a94: add             x4, x4, HEAP, lsl #32
    // 0x7e7a98: mov             x2, x3
    // 0x7e7a9c: stur            x4, [fp, #-0x10]
    // 0x7e7aa0: r1 = Function 'onValueChanged':.
    //     0x7e7aa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ff0] AnonymousClosure: (0x7e7e30), in [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged (0x7e7e68)
    //     0x7e7aa4: ldr             x1, [x1, #0xff0]
    // 0x7e7aa8: r0 = AllocateClosure()
    //     0x7e7aa8: bl              #0x908734  ; AllocateClosureStub
    // 0x7e7aac: ldur            x2, [fp, #-0x10]
    // 0x7e7ab0: mov             x3, x0
    // 0x7e7ab4: r1 = Null
    //     0x7e7ab4: mov             x1, NULL
    // 0x7e7ab8: stur            x3, [fp, #-0x10]
    // 0x7e7abc: cmp             w2, NULL
    // 0x7e7ac0: b.eq            #0x7e7ae0
    // 0x7e7ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7ac4: ldur            w4, [x2, #0x17]
    // 0x7e7ac8: DecompressPointer r4
    //     0x7e7ac8: add             x4, x4, HEAP, lsl #32
    // 0x7e7acc: r8 = X0
    //     0x7e7acc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7ad0: LoadField: r9 = r4->field_7
    //     0x7e7ad0: ldur            x9, [x4, #7]
    // 0x7e7ad4: r3 = Null
    //     0x7e7ad4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38020] Null
    //     0x7e7ad8: ldr             x3, [x3, #0x20]
    // 0x7e7adc: blr             x9
    // 0x7e7ae0: ldur            x0, [fp, #-0x28]
    // 0x7e7ae4: LoadField: r1 = r0->field_b
    //     0x7e7ae4: ldur            w1, [x0, #0xb]
    // 0x7e7ae8: LoadField: r2 = r0->field_f
    //     0x7e7ae8: ldur            w2, [x0, #0xf]
    // 0x7e7aec: DecompressPointer r2
    //     0x7e7aec: add             x2, x2, HEAP, lsl #32
    // 0x7e7af0: LoadField: r3 = r2->field_b
    //     0x7e7af0: ldur            w3, [x2, #0xb]
    // 0x7e7af4: r2 = LoadInt32Instr(r1)
    //     0x7e7af4: sbfx            x2, x1, #1, #0x1f
    // 0x7e7af8: stur            x2, [fp, #-0x40]
    // 0x7e7afc: r1 = LoadInt32Instr(r3)
    //     0x7e7afc: sbfx            x1, x3, #1, #0x1f
    // 0x7e7b00: cmp             x2, x1
    // 0x7e7b04: b.ne            #0x7e7b10
    // 0x7e7b08: mov             x1, x0
    // 0x7e7b0c: r0 = _growToNextCapacity()
    //     0x7e7b0c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7b10: ldur            x3, [fp, #-8]
    // 0x7e7b14: ldur            x4, [fp, #-0x18]
    // 0x7e7b18: ldur            x0, [fp, #-0x28]
    // 0x7e7b1c: ldur            x2, [fp, #-0x40]
    // 0x7e7b20: add             x1, x2, #1
    // 0x7e7b24: lsl             x5, x1, #1
    // 0x7e7b28: StoreField: r0->field_b = r5
    //     0x7e7b28: stur            w5, [x0, #0xb]
    // 0x7e7b2c: LoadField: r1 = r0->field_f
    //     0x7e7b2c: ldur            w1, [x0, #0xf]
    // 0x7e7b30: DecompressPointer r1
    //     0x7e7b30: add             x1, x1, HEAP, lsl #32
    // 0x7e7b34: ldur            x0, [fp, #-0x10]
    // 0x7e7b38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7b38: add             x25, x1, x2, lsl #2
    //     0x7e7b3c: add             x25, x25, #0xf
    //     0x7e7b40: str             w0, [x25]
    //     0x7e7b44: tbz             w0, #0, #0x7e7b60
    //     0x7e7b48: ldurb           w16, [x1, #-1]
    //     0x7e7b4c: ldurb           w17, [x0, #-1]
    //     0x7e7b50: and             x16, x17, x16, lsr #2
    //     0x7e7b54: tst             x16, HEAP, lsr #32
    //     0x7e7b58: b.eq            #0x7e7b60
    //     0x7e7b5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7b60: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7e7b60: ldur            w5, [x3, #0x17]
    // 0x7e7b64: DecompressPointer r5
    //     0x7e7b64: add             x5, x5, HEAP, lsl #32
    // 0x7e7b68: stur            x5, [fp, #-0x30]
    // 0x7e7b6c: LoadField: r6 = r4->field_43
    //     0x7e7b6c: ldur            w6, [x4, #0x43]
    // 0x7e7b70: DecompressPointer r6
    //     0x7e7b70: add             x6, x6, HEAP, lsl #32
    // 0x7e7b74: stur            x6, [fp, #-0x28]
    // 0x7e7b78: LoadField: r4 = r6->field_7
    //     0x7e7b78: ldur            w4, [x6, #7]
    // 0x7e7b7c: DecompressPointer r4
    //     0x7e7b7c: add             x4, x4, HEAP, lsl #32
    // 0x7e7b80: mov             x0, x5
    // 0x7e7b84: mov             x2, x4
    // 0x7e7b88: stur            x4, [fp, #-0x18]
    // 0x7e7b8c: r1 = Null
    //     0x7e7b8c: mov             x1, NULL
    // 0x7e7b90: cmp             w2, NULL
    // 0x7e7b94: b.eq            #0x7e7bb4
    // 0x7e7b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7b98: ldur            w4, [x2, #0x17]
    // 0x7e7b9c: DecompressPointer r4
    //     0x7e7b9c: add             x4, x4, HEAP, lsl #32
    // 0x7e7ba0: r8 = X0
    //     0x7e7ba0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7ba4: LoadField: r9 = r4->field_7
    //     0x7e7ba4: ldur            x9, [x4, #7]
    // 0x7e7ba8: r3 = Null
    //     0x7e7ba8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38030] Null
    //     0x7e7bac: ldr             x3, [x3, #0x30]
    // 0x7e7bb0: blr             x9
    // 0x7e7bb4: ldur            x0, [fp, #-0x28]
    // 0x7e7bb8: LoadField: r1 = r0->field_b
    //     0x7e7bb8: ldur            w1, [x0, #0xb]
    // 0x7e7bbc: LoadField: r2 = r0->field_f
    //     0x7e7bbc: ldur            w2, [x0, #0xf]
    // 0x7e7bc0: DecompressPointer r2
    //     0x7e7bc0: add             x2, x2, HEAP, lsl #32
    // 0x7e7bc4: LoadField: r3 = r2->field_b
    //     0x7e7bc4: ldur            w3, [x2, #0xb]
    // 0x7e7bc8: r2 = LoadInt32Instr(r1)
    //     0x7e7bc8: sbfx            x2, x1, #1, #0x1f
    // 0x7e7bcc: stur            x2, [fp, #-0x40]
    // 0x7e7bd0: r1 = LoadInt32Instr(r3)
    //     0x7e7bd0: sbfx            x1, x3, #1, #0x1f
    // 0x7e7bd4: cmp             x2, x1
    // 0x7e7bd8: b.ne            #0x7e7be4
    // 0x7e7bdc: mov             x1, x0
    // 0x7e7be0: r0 = _growToNextCapacity()
    //     0x7e7be0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7be4: ldur            x4, [fp, #-8]
    // 0x7e7be8: ldur            x5, [fp, #-0x20]
    // 0x7e7bec: ldur            x2, [fp, #-0x28]
    // 0x7e7bf0: ldur            x3, [fp, #-0x40]
    // 0x7e7bf4: add             x0, x3, #1
    // 0x7e7bf8: lsl             x1, x0, #1
    // 0x7e7bfc: StoreField: r2->field_b = r1
    //     0x7e7bfc: stur            w1, [x2, #0xb]
    // 0x7e7c00: LoadField: r1 = r2->field_f
    //     0x7e7c00: ldur            w1, [x2, #0xf]
    // 0x7e7c04: DecompressPointer r1
    //     0x7e7c04: add             x1, x1, HEAP, lsl #32
    // 0x7e7c08: ldur            x0, [fp, #-0x30]
    // 0x7e7c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e7c0c: add             x25, x1, x3, lsl #2
    //     0x7e7c10: add             x25, x25, #0xf
    //     0x7e7c14: str             w0, [x25]
    //     0x7e7c18: tbz             w0, #0, #0x7e7c34
    //     0x7e7c1c: ldurb           w16, [x1, #-1]
    //     0x7e7c20: ldurb           w17, [x0, #-1]
    //     0x7e7c24: and             x16, x17, x16, lsr #2
    //     0x7e7c28: tst             x16, HEAP, lsr #32
    //     0x7e7c2c: b.eq            #0x7e7c34
    //     0x7e7c30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7c34: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7e7c34: ldur            w1, [x5, #0x17]
    // 0x7e7c38: DecompressPointer r1
    //     0x7e7c38: add             x1, x1, HEAP, lsl #32
    // 0x7e7c3c: r0 = createAnimation()
    //     0x7e7c3c: bl              #0x8fb290  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0x7e7c40: mov             x1, x0
    // 0x7e7c44: ldur            x0, [fp, #-8]
    // 0x7e7c48: stur            x1, [fp, #-0x20]
    // 0x7e7c4c: LoadField: r2 = r0->field_1b
    //     0x7e7c4c: ldur            w2, [x0, #0x1b]
    // 0x7e7c50: DecompressPointer r2
    //     0x7e7c50: add             x2, x2, HEAP, lsl #32
    // 0x7e7c54: r16 = Sentinel
    //     0x7e7c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7c58: cmp             w2, w16
    // 0x7e7c5c: b.ne            #0x7e7c68
    // 0x7e7c60: mov             x3, x0
    // 0x7e7c64: b               #0x7e7c80
    // 0x7e7c68: r16 = "_opacityAnimation@737141484"
    //     0x7e7c68: add             x16, PP, #0x38, lsl #12  ; [pp+0x38040] "_opacityAnimation@737141484"
    //     0x7e7c6c: ldr             x16, [x16, #0x40]
    // 0x7e7c70: str             x16, [SP]
    // 0x7e7c74: r0 = _throwFieldAlreadyInitialized()
    //     0x7e7c74: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7e7c78: ldur            x3, [fp, #-8]
    // 0x7e7c7c: ldur            x1, [fp, #-0x20]
    // 0x7e7c80: mov             x0, x1
    // 0x7e7c84: StoreField: r3->field_1b = r0
    //     0x7e7c84: stur            w0, [x3, #0x1b]
    //     0x7e7c88: ldurb           w16, [x3, #-1]
    //     0x7e7c8c: ldurb           w17, [x0, #-1]
    //     0x7e7c90: and             x16, x17, x16, lsr #2
    //     0x7e7c94: tst             x16, HEAP, lsr #32
    //     0x7e7c98: b.eq            #0x7e7ca0
    //     0x7e7c9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e7ca0: LoadField: r4 = r1->field_b
    //     0x7e7ca0: ldur            w4, [x1, #0xb]
    // 0x7e7ca4: DecompressPointer r4
    //     0x7e7ca4: add             x4, x4, HEAP, lsl #32
    // 0x7e7ca8: stur            x4, [fp, #-0x30]
    // 0x7e7cac: LoadField: r2 = r4->field_7
    //     0x7e7cac: ldur            w2, [x4, #7]
    // 0x7e7cb0: DecompressPointer r2
    //     0x7e7cb0: add             x2, x2, HEAP, lsl #32
    // 0x7e7cb4: ldur            x0, [fp, #-0x10]
    // 0x7e7cb8: r1 = Null
    //     0x7e7cb8: mov             x1, NULL
    // 0x7e7cbc: cmp             w2, NULL
    // 0x7e7cc0: b.eq            #0x7e7ce0
    // 0x7e7cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7cc4: ldur            w4, [x2, #0x17]
    // 0x7e7cc8: DecompressPointer r4
    //     0x7e7cc8: add             x4, x4, HEAP, lsl #32
    // 0x7e7ccc: r8 = X0
    //     0x7e7ccc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7cd0: LoadField: r9 = r4->field_7
    //     0x7e7cd0: ldur            x9, [x4, #7]
    // 0x7e7cd4: r3 = Null
    //     0x7e7cd4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38048] Null
    //     0x7e7cd8: ldr             x3, [x3, #0x48]
    // 0x7e7cdc: blr             x9
    // 0x7e7ce0: ldur            x0, [fp, #-0x30]
    // 0x7e7ce4: LoadField: r1 = r0->field_b
    //     0x7e7ce4: ldur            w1, [x0, #0xb]
    // 0x7e7ce8: LoadField: r2 = r0->field_f
    //     0x7e7ce8: ldur            w2, [x0, #0xf]
    // 0x7e7cec: DecompressPointer r2
    //     0x7e7cec: add             x2, x2, HEAP, lsl #32
    // 0x7e7cf0: LoadField: r3 = r2->field_b
    //     0x7e7cf0: ldur            w3, [x2, #0xb]
    // 0x7e7cf4: r2 = LoadInt32Instr(r1)
    //     0x7e7cf4: sbfx            x2, x1, #1, #0x1f
    // 0x7e7cf8: stur            x2, [fp, #-0x40]
    // 0x7e7cfc: r1 = LoadInt32Instr(r3)
    //     0x7e7cfc: sbfx            x1, x3, #1, #0x1f
    // 0x7e7d00: cmp             x2, x1
    // 0x7e7d04: b.ne            #0x7e7d10
    // 0x7e7d08: mov             x1, x0
    // 0x7e7d0c: r0 = _growToNextCapacity()
    //     0x7e7d0c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7d10: ldur            x3, [fp, #-8]
    // 0x7e7d14: ldur            x4, [fp, #-0x28]
    // 0x7e7d18: ldur            x0, [fp, #-0x30]
    // 0x7e7d1c: ldur            x2, [fp, #-0x40]
    // 0x7e7d20: add             x1, x2, #1
    // 0x7e7d24: lsl             x5, x1, #1
    // 0x7e7d28: StoreField: r0->field_b = r5
    //     0x7e7d28: stur            w5, [x0, #0xb]
    // 0x7e7d2c: LoadField: r1 = r0->field_f
    //     0x7e7d2c: ldur            w1, [x0, #0xf]
    // 0x7e7d30: DecompressPointer r1
    //     0x7e7d30: add             x1, x1, HEAP, lsl #32
    // 0x7e7d34: ldur            x0, [fp, #-0x10]
    // 0x7e7d38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e7d38: add             x25, x1, x2, lsl #2
    //     0x7e7d3c: add             x25, x25, #0xf
    //     0x7e7d40: str             w0, [x25]
    //     0x7e7d44: tbz             w0, #0, #0x7e7d60
    //     0x7e7d48: ldurb           w16, [x1, #-1]
    //     0x7e7d4c: ldurb           w17, [x0, #-1]
    //     0x7e7d50: and             x16, x17, x16, lsr #2
    //     0x7e7d54: tst             x16, HEAP, lsr #32
    //     0x7e7d58: b.eq            #0x7e7d60
    //     0x7e7d5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7d60: LoadField: r5 = r3->field_1b
    //     0x7e7d60: ldur            w5, [x3, #0x1b]
    // 0x7e7d64: DecompressPointer r5
    //     0x7e7d64: add             x5, x5, HEAP, lsl #32
    // 0x7e7d68: mov             x0, x5
    // 0x7e7d6c: ldur            x2, [fp, #-0x18]
    // 0x7e7d70: stur            x5, [fp, #-0x10]
    // 0x7e7d74: r1 = Null
    //     0x7e7d74: mov             x1, NULL
    // 0x7e7d78: cmp             w2, NULL
    // 0x7e7d7c: b.eq            #0x7e7d9c
    // 0x7e7d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7d80: ldur            w4, [x2, #0x17]
    // 0x7e7d84: DecompressPointer r4
    //     0x7e7d84: add             x4, x4, HEAP, lsl #32
    // 0x7e7d88: r8 = X0
    //     0x7e7d88: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e7d8c: LoadField: r9 = r4->field_7
    //     0x7e7d8c: ldur            x9, [x4, #7]
    // 0x7e7d90: r3 = Null
    //     0x7e7d90: add             x3, PP, #0x38, lsl #12  ; [pp+0x38058] Null
    //     0x7e7d94: ldr             x3, [x3, #0x58]
    // 0x7e7d98: blr             x9
    // 0x7e7d9c: ldur            x0, [fp, #-0x28]
    // 0x7e7da0: LoadField: r1 = r0->field_b
    //     0x7e7da0: ldur            w1, [x0, #0xb]
    // 0x7e7da4: LoadField: r2 = r0->field_f
    //     0x7e7da4: ldur            w2, [x0, #0xf]
    // 0x7e7da8: DecompressPointer r2
    //     0x7e7da8: add             x2, x2, HEAP, lsl #32
    // 0x7e7dac: LoadField: r3 = r2->field_b
    //     0x7e7dac: ldur            w3, [x2, #0xb]
    // 0x7e7db0: r2 = LoadInt32Instr(r1)
    //     0x7e7db0: sbfx            x2, x1, #1, #0x1f
    // 0x7e7db4: stur            x2, [fp, #-0x40]
    // 0x7e7db8: r1 = LoadInt32Instr(r3)
    //     0x7e7db8: sbfx            x1, x3, #1, #0x1f
    // 0x7e7dbc: cmp             x2, x1
    // 0x7e7dc0: b.ne            #0x7e7dcc
    // 0x7e7dc4: mov             x1, x0
    // 0x7e7dc8: r0 = _growToNextCapacity()
    //     0x7e7dc8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e7dcc: ldur            x2, [fp, #-0x28]
    // 0x7e7dd0: ldur            x3, [fp, #-0x40]
    // 0x7e7dd4: add             x4, x3, #1
    // 0x7e7dd8: lsl             x5, x4, #1
    // 0x7e7ddc: StoreField: r2->field_b = r5
    //     0x7e7ddc: stur            w5, [x2, #0xb]
    // 0x7e7de0: LoadField: r1 = r2->field_f
    //     0x7e7de0: ldur            w1, [x2, #0xf]
    // 0x7e7de4: DecompressPointer r1
    //     0x7e7de4: add             x1, x1, HEAP, lsl #32
    // 0x7e7de8: ldur            x0, [fp, #-0x10]
    // 0x7e7dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e7dec: add             x25, x1, x3, lsl #2
    //     0x7e7df0: add             x25, x25, #0xf
    //     0x7e7df4: str             w0, [x25]
    //     0x7e7df8: tbz             w0, #0, #0x7e7e14
    //     0x7e7dfc: ldurb           w16, [x1, #-1]
    //     0x7e7e00: ldurb           w17, [x0, #-1]
    //     0x7e7e04: and             x16, x17, x16, lsr #2
    //     0x7e7e08: tst             x16, HEAP, lsr #32
    //     0x7e7e0c: b.eq            #0x7e7e14
    //     0x7e7e10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e7e14: r0 = Null
    //     0x7e7e14: mov             x0, NULL
    // 0x7e7e18: LeaveFrame
    //     0x7e7e18: mov             SP, fp
    //     0x7e7e1c: ldp             fp, lr, [SP], #0x10
    // 0x7e7e20: ret
    //     0x7e7e20: ret             
    // 0x7e7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7e28: b               #0x7e7660
    // 0x7e7e2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e7e2c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void onValueChanged(dynamic) {
    // ** addr: 0x7e7e30, size: 0x38
    // 0x7e7e30: EnterFrame
    //     0x7e7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e34: mov             fp, SP
    // 0x7e7e38: ldr             x0, [fp, #0x10]
    // 0x7e7e3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7e3c: ldur            w1, [x0, #0x17]
    // 0x7e7e40: DecompressPointer r1
    //     0x7e7e40: add             x1, x1, HEAP, lsl #32
    // 0x7e7e44: CheckStackOverflow
    //     0x7e7e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e48: cmp             SP, x16
    //     0x7e7e4c: b.ls            #0x7e7e60
    // 0x7e7e50: r0 = onValueChanged()
    //     0x7e7e50: bl              #0x7e7e68  ; [package:lottie/src/animation/content/fill_content.dart] FillContent::onValueChanged
    // 0x7e7e54: LeaveFrame
    //     0x7e7e54: mov             SP, fp
    //     0x7e7e58: ldp             fp, lr, [SP], #0x10
    // 0x7e7e5c: ret
    //     0x7e7e5c: ret             
    // 0x7e7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7e64: b               #0x7e7e50
  }
  _ onValueChanged(/* No info */) {
    // ** addr: 0x7e7e68, size: 0x3c
    // 0x7e7e68: EnterFrame
    //     0x7e7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e6c: mov             fp, SP
    // 0x7e7e70: CheckStackOverflow
    //     0x7e7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e74: cmp             SP, x16
    //     0x7e7e78: b.ls            #0x7e7e9c
    // 0x7e7e7c: LoadField: r0 = r1->field_23
    //     0x7e7e7c: ldur            w0, [x1, #0x23]
    // 0x7e7e80: DecompressPointer r0
    //     0x7e7e80: add             x0, x0, HEAP, lsl #32
    // 0x7e7e84: mov             x1, x0
    // 0x7e7e88: r0 = invalidateSelf()
    //     0x7e7e88: bl              #0x4cbb7c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0x7e7e8c: r0 = Null
    //     0x7e7e8c: mov             x0, NULL
    // 0x7e7e90: LeaveFrame
    //     0x7e7e90: mov             SP, fp
    //     0x7e7e94: ldp             fp, lr, [SP], #0x10
    // 0x7e7e98: ret
    //     0x7e7e98: ret             
    // 0x7e7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7ea0: b               #0x7e7e7c
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a2410, size: 0x208
    // 0x8a2410: EnterFrame
    //     0x8a2410: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2414: mov             fp, SP
    // 0x8a2418: AllocStack(0x50)
    //     0x8a2418: sub             SP, SP, #0x50
    // 0x8a241c: SetupParameters(FillContent this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8a241c: stur            x1, [fp, #-0x18]
    //     0x8a2420: stur            x2, [fp, #-0x20]
    // 0x8a2424: CheckStackOverflow
    //     0x8a2424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2428: cmp             SP, x16
    //     0x8a242c: b.ls            #0x8a25fc
    // 0x8a2430: LoadField: r0 = r1->field_7
    //     0x8a2430: ldur            w0, [x1, #7]
    // 0x8a2434: DecompressPointer r0
    //     0x8a2434: add             x0, x0, HEAP, lsl #32
    // 0x8a2438: stur            x0, [fp, #-0x10]
    // 0x8a243c: LoadField: r3 = r0->field_7
    //     0x8a243c: ldur            w3, [x0, #7]
    // 0x8a2440: DecompressPointer r3
    //     0x8a2440: add             x3, x3, HEAP, lsl #32
    // 0x8a2444: cmp             w3, NULL
    // 0x8a2448: b.eq            #0x8a2604
    // 0x8a244c: LoadField: r4 = r3->field_7
    //     0x8a244c: ldur            x4, [x3, #7]
    // 0x8a2450: ldr             x3, [x4]
    // 0x8a2454: stur            x3, [fp, #-8]
    // 0x8a2458: cbnz            x3, #0x8a2468
    // 0x8a245c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a245c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a2460: str             x16, [SP]
    // 0x8a2464: r0 = _throwNew()
    //     0x8a2464: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8a2468: ldur            x2, [fp, #-0x18]
    // 0x8a246c: ldur            x0, [fp, #-0x20]
    // 0x8a2470: ldur            x3, [fp, #-8]
    // 0x8a2474: stur            x3, [fp, #-8]
    // 0x8a2478: r1 = <Never>
    //     0x8a2478: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a247c: r0 = Pointer()
    //     0x8a247c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a2480: mov             x1, x0
    // 0x8a2484: ldur            x0, [fp, #-8]
    // 0x8a2488: StoreField: r1->field_7 = r0
    //     0x8a2488: stur            x0, [x1, #7]
    // 0x8a248c: r0 = _reset$Method$FfiNative()
    //     0x8a248c: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8a2490: ldur            x0, [fp, #-0x18]
    // 0x8a2494: LoadField: r2 = r0->field_13
    //     0x8a2494: ldur            w2, [x0, #0x13]
    // 0x8a2498: DecompressPointer r2
    //     0x8a2498: add             x2, x2, HEAP, lsl #32
    // 0x8a249c: ldur            x0, [fp, #-0x20]
    // 0x8a24a0: stur            x2, [fp, #-0x28]
    // 0x8a24a4: LoadField: r3 = r0->field_7
    //     0x8a24a4: ldur            w3, [x0, #7]
    // 0x8a24a8: DecompressPointer r3
    //     0x8a24a8: add             x3, x3, HEAP, lsl #32
    // 0x8a24ac: stur            x3, [fp, #-0x18]
    // 0x8a24b0: r0 = Instance_Offset
    //     0x8a24b0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8a24b4: LoadField: d0 = r0->field_7
    //     0x8a24b4: ldur            d0, [x0, #7]
    // 0x8a24b8: stur            d0, [fp, #-0x48]
    // 0x8a24bc: LoadField: d1 = r0->field_f
    //     0x8a24bc: ldur            d1, [x0, #0xf]
    // 0x8a24c0: stur            d1, [fp, #-0x40]
    // 0x8a24c4: r5 = 0
    //     0x8a24c4: movz            x5, #0
    // 0x8a24c8: ldur            x4, [fp, #-0x10]
    // 0x8a24cc: stur            x5, [fp, #-8]
    // 0x8a24d0: CheckStackOverflow
    //     0x8a24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a24d4: cmp             SP, x16
    //     0x8a24d8: b.ls            #0x8a2608
    // 0x8a24dc: LoadField: r0 = r2->field_b
    //     0x8a24dc: ldur            w0, [x2, #0xb]
    // 0x8a24e0: r1 = LoadInt32Instr(r0)
    //     0x8a24e0: sbfx            x1, x0, #1, #0x1f
    // 0x8a24e4: cmp             x5, x1
    // 0x8a24e8: b.ge            #0x8a25dc
    // 0x8a24ec: LoadField: r0 = r2->field_f
    //     0x8a24ec: ldur            w0, [x2, #0xf]
    // 0x8a24f0: DecompressPointer r0
    //     0x8a24f0: add             x0, x0, HEAP, lsl #32
    // 0x8a24f4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8a24f4: add             x16, x0, x5, lsl #2
    //     0x8a24f8: ldur            w1, [x16, #0xf]
    // 0x8a24fc: DecompressPointer r1
    //     0x8a24fc: add             x1, x1, HEAP, lsl #32
    // 0x8a2500: r0 = LoadClassIdInstr(r1)
    //     0x8a2500: ldur            x0, [x1, #-1]
    //     0x8a2504: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2508: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8a2508: sub             lr, x0, #0xff3
    //     0x8a250c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2510: blr             lr
    // 0x8a2514: ldur            x1, [fp, #-0x10]
    // 0x8a2518: stur            x0, [fp, #-0x20]
    // 0x8a251c: LoadField: r2 = r1->field_7
    //     0x8a251c: ldur            w2, [x1, #7]
    // 0x8a2520: DecompressPointer r2
    //     0x8a2520: add             x2, x2, HEAP, lsl #32
    // 0x8a2524: cmp             w2, NULL
    // 0x8a2528: b.eq            #0x8a2610
    // 0x8a252c: LoadField: r3 = r2->field_7
    //     0x8a252c: ldur            x3, [x2, #7]
    // 0x8a2530: ldr             x2, [x3]
    // 0x8a2534: stur            x2, [fp, #-0x30]
    // 0x8a2538: cbnz            x2, #0x8a2548
    // 0x8a253c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a253c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a2540: str             x16, [SP]
    // 0x8a2544: r0 = _throwNew()
    //     0x8a2544: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8a2548: ldur            x2, [fp, #-8]
    // 0x8a254c: ldur            x0, [fp, #-0x20]
    // 0x8a2550: ldur            x3, [fp, #-0x30]
    // 0x8a2554: stur            x3, [fp, #-0x30]
    // 0x8a2558: r1 = <Never>
    //     0x8a2558: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a255c: r0 = Pointer()
    //     0x8a255c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a2560: mov             x2, x0
    // 0x8a2564: ldur            x0, [fp, #-0x30]
    // 0x8a2568: stur            x2, [fp, #-0x38]
    // 0x8a256c: StoreField: r2->field_7 = r0
    //     0x8a256c: stur            x0, [x2, #7]
    // 0x8a2570: ldur            x0, [fp, #-0x20]
    // 0x8a2574: LoadField: r1 = r0->field_7
    //     0x8a2574: ldur            w1, [x0, #7]
    // 0x8a2578: DecompressPointer r1
    //     0x8a2578: add             x1, x1, HEAP, lsl #32
    // 0x8a257c: cmp             w1, NULL
    // 0x8a2580: b.eq            #0x8a2614
    // 0x8a2584: LoadField: r3 = r1->field_7
    //     0x8a2584: ldur            x3, [x1, #7]
    // 0x8a2588: ldr             x1, [x3]
    // 0x8a258c: mov             x3, x1
    // 0x8a2590: stur            x3, [fp, #-0x30]
    // 0x8a2594: r1 = <Never>
    //     0x8a2594: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8a2598: r0 = Pointer()
    //     0x8a2598: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a259c: mov             x1, x0
    // 0x8a25a0: ldur            x0, [fp, #-0x30]
    // 0x8a25a4: StoreField: r1->field_7 = r0
    //     0x8a25a4: stur            x0, [x1, #7]
    // 0x8a25a8: mov             x2, x1
    // 0x8a25ac: ldur            x1, [fp, #-0x38]
    // 0x8a25b0: ldur            d0, [fp, #-0x48]
    // 0x8a25b4: ldur            d1, [fp, #-0x40]
    // 0x8a25b8: ldur            x3, [fp, #-0x18]
    // 0x8a25bc: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x8a25bc: bl              #0x4387c8  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x8a25c0: ldur            x0, [fp, #-8]
    // 0x8a25c4: add             x5, x0, #1
    // 0x8a25c8: ldur            x2, [fp, #-0x28]
    // 0x8a25cc: ldur            x3, [fp, #-0x18]
    // 0x8a25d0: ldur            d0, [fp, #-0x48]
    // 0x8a25d4: ldur            d1, [fp, #-0x40]
    // 0x8a25d8: b               #0x8a24c8
    // 0x8a25dc: ldur            x1, [fp, #-0x10]
    // 0x8a25e0: r0 = getBounds()
    //     0x8a25e0: bl              #0x443388  ; [dart:ui] _NativePath::getBounds
    // 0x8a25e4: mov             x1, x0
    // 0x8a25e8: d0 = 1.000000
    //     0x8a25e8: fmov            d0, #1.00000000
    // 0x8a25ec: r0 = inflate()
    //     0x8a25ec: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x8a25f0: LeaveFrame
    //     0x8a25f0: mov             SP, fp
    //     0x8a25f4: ldp             fp, lr, [SP], #0x10
    // 0x8a25f8: ret
    //     0x8a25f8: ret             
    // 0x8a25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a25fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2600: b               #0x8a2430
    // 0x8a2604: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2604: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a2608: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a2608: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a260c: b               #0x8a24dc
    // 0x8a2610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2610: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a2614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2614: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

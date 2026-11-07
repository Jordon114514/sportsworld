// lib: , url: package:lottie/src/lottie_drawable.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 657, size: 0x10, field offset: 0x8
class LottieFontStyle extends Object {
}

// class id: 658, size: 0x40, field offset: 0x8
class LottieDrawable extends Object {

  late CompositionLayer _compositionLayer; // offset: 0x10

  _ invalidateSelf(/* No info */) {
    // ** addr: 0x4cbb7c, size: 0x10
    // 0x4cbb7c: r2 = true
    //     0x4cbb7c: add             x2, NULL, #0x20  ; true
    // 0x4cbb80: StoreField: r1->field_1f = r2
    //     0x4cbb80: stur            w2, [x1, #0x1f]
    // 0x4cbb84: r0 = Null
    //     0x4cbb84: mov             x0, NULL
    // 0x4cbb88: ret
    //     0x4cbb88: ret             
  }
  _ draw(/* No info */) {
    // ** addr: 0x4f41d8, size: 0x3ac
    // 0x4f41d8: EnterFrame
    //     0x4f41d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f41dc: mov             fp, SP
    // 0x4f41e0: AllocStack(0x70)
    //     0x4f41e0: sub             SP, SP, #0x70
    // 0x4f41e4: SetupParameters(LottieDrawable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x4f41e4: mov             x0, x1
    //     0x4f41e8: stur            x1, [fp, #-8]
    //     0x4f41ec: mov             x1, x3
    //     0x4f41f0: stur            x2, [fp, #-0x10]
    // 0x4f41f4: CheckStackOverflow
    //     0x4f41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f41f8: cmp             SP, x16
    //     0x4f41fc: b.ls            #0x4f4538
    // 0x4f4200: LoadField: d0 = r1->field_7
    //     0x4f4200: ldur            d0, [x1, #7]
    // 0x4f4204: stur            d0, [fp, #-0x48]
    // 0x4f4208: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4f4208: ldur            d1, [x1, #0x17]
    // 0x4f420c: fcmp            d0, d1
    // 0x4f4210: b.ge            #0x4f4228
    // 0x4f4214: LoadField: d1 = r1->field_f
    //     0x4f4214: ldur            d1, [x1, #0xf]
    // 0x4f4218: stur            d1, [fp, #-0x40]
    // 0x4f421c: LoadField: d2 = r1->field_1f
    //     0x4f421c: ldur            d2, [x1, #0x1f]
    // 0x4f4220: fcmp            d1, d2
    // 0x4f4224: b.lt            #0x4f4238
    // 0x4f4228: r0 = Null
    //     0x4f4228: mov             x0, NULL
    // 0x4f422c: LeaveFrame
    //     0x4f422c: mov             SP, fp
    //     0x4f4230: ldp             fp, lr, [SP], #0x10
    // 0x4f4234: ret
    //     0x4f4234: ret             
    // 0x4f4238: r0 = size()
    //     0x4f4238: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x4f423c: mov             x4, x0
    // 0x4f4240: ldur            x0, [fp, #-8]
    // 0x4f4244: stur            x4, [fp, #-0x20]
    // 0x4f4248: LoadField: r5 = r0->field_13
    //     0x4f4248: ldur            w5, [x0, #0x13]
    // 0x4f424c: DecompressPointer r5
    //     0x4f424c: add             x5, x5, HEAP, lsl #32
    // 0x4f4250: mov             x2, x5
    // 0x4f4254: mov             x3, x4
    // 0x4f4258: stur            x5, [fp, #-0x18]
    // 0x4f425c: r1 = Instance_BoxFit
    //     0x4f425c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x4f4260: ldr             x1, [x1, #0x400]
    // 0x4f4264: r0 = applyBoxFit()
    //     0x4f4264: bl              #0x4b8754  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4f4268: LoadField: r2 = r0->field_7
    //     0x4f4268: ldur            w2, [x0, #7]
    // 0x4f426c: DecompressPointer r2
    //     0x4f426c: add             x2, x2, HEAP, lsl #32
    // 0x4f4270: stur            x2, [fp, #-0x30]
    // 0x4f4274: LoadField: r1 = r0->field_b
    //     0x4f4274: ldur            w1, [x0, #0xb]
    // 0x4f4278: DecompressPointer r1
    //     0x4f4278: add             x1, x1, HEAP, lsl #32
    // 0x4f427c: ldur            x0, [fp, #-0x20]
    // 0x4f4280: stur            x1, [fp, #-0x28]
    // 0x4f4284: LoadField: d0 = r0->field_7
    //     0x4f4284: ldur            d0, [x0, #7]
    // 0x4f4288: LoadField: d1 = r1->field_7
    //     0x4f4288: ldur            d1, [x1, #7]
    // 0x4f428c: stur            d1, [fp, #-0x68]
    // 0x4f4290: fsub            d2, d0, d1
    // 0x4f4294: d0 = 2.000000
    //     0x4f4294: fmov            d0, #2.00000000
    // 0x4f4298: fdiv            d3, d2, d0
    // 0x4f429c: LoadField: d2 = r0->field_f
    //     0x4f429c: ldur            d2, [x0, #0xf]
    // 0x4f42a0: LoadField: d4 = r1->field_f
    //     0x4f42a0: ldur            d4, [x1, #0xf]
    // 0x4f42a4: stur            d4, [fp, #-0x60]
    // 0x4f42a8: fsub            d5, d2, d4
    // 0x4f42ac: fdiv            d2, d5, d0
    // 0x4f42b0: r0 = Instance_Alignment
    //     0x4f42b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x4f42b4: ldr             x0, [x0, #0x420]
    // 0x4f42b8: LoadField: d0 = r0->field_7
    //     0x4f42b8: ldur            d0, [x0, #7]
    // 0x4f42bc: fmul            d5, d0, d3
    // 0x4f42c0: fadd            d0, d3, d5
    // 0x4f42c4: stur            d0, [fp, #-0x58]
    // 0x4f42c8: LoadField: d3 = r0->field_f
    //     0x4f42c8: ldur            d3, [x0, #0xf]
    // 0x4f42cc: fmul            d5, d3, d2
    // 0x4f42d0: fadd            d3, d2, d5
    // 0x4f42d4: stur            d3, [fp, #-0x50]
    // 0x4f42d8: r0 = Offset()
    //     0x4f42d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f42dc: ldur            d0, [fp, #-0x48]
    // 0x4f42e0: StoreField: r0->field_7 = d0
    //     0x4f42e0: stur            d0, [x0, #7]
    // 0x4f42e4: ldur            d0, [fp, #-0x40]
    // 0x4f42e8: StoreField: r0->field_f = d0
    //     0x4f42e8: stur            d0, [x0, #0xf]
    // 0x4f42ec: mov             x1, x0
    // 0x4f42f0: ldur            d0, [fp, #-0x58]
    // 0x4f42f4: ldur            d1, [fp, #-0x50]
    // 0x4f42f8: r0 = translate()
    //     0x4f42f8: bl              #0x4f1c2c  ; [dart:ui] Offset::translate
    // 0x4f42fc: mov             x1, x0
    // 0x4f4300: ldur            x2, [fp, #-0x28]
    // 0x4f4304: r0 = &()
    //     0x4f4304: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f4308: ldur            x2, [fp, #-0x18]
    // 0x4f430c: r1 = Instance_Offset
    //     0x4f430c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f4310: stur            x0, [fp, #-0x18]
    // 0x4f4314: r0 = &()
    //     0x4f4314: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f4318: ldur            x2, [fp, #-0x30]
    // 0x4f431c: mov             x3, x0
    // 0x4f4320: r1 = Instance_Alignment
    //     0x4f4320: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x4f4324: ldr             x1, [x1, #0x420]
    // 0x4f4328: r0 = inscribe()
    //     0x4f4328: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4f432c: mov             x2, x0
    // 0x4f4330: ldur            x0, [fp, #-8]
    // 0x4f4334: stur            x2, [fp, #-0x28]
    // 0x4f4338: LoadField: r3 = r0->field_b
    //     0x4f4338: ldur            w3, [x0, #0xb]
    // 0x4f433c: DecompressPointer r3
    //     0x4f433c: add             x3, x3, HEAP, lsl #32
    // 0x4f4340: mov             x1, x3
    // 0x4f4344: stur            x3, [fp, #-0x20]
    // 0x4f4348: r0 = setIdentity()
    //     0x4f4348: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4f434c: ldur            x2, [fp, #-0x10]
    // 0x4f4350: LoadField: r0 = r2->field_7
    //     0x4f4350: ldur            w0, [x2, #7]
    // 0x4f4354: DecompressPointer r0
    //     0x4f4354: add             x0, x0, HEAP, lsl #32
    // 0x4f4358: cmp             w0, NULL
    // 0x4f435c: b.eq            #0x4f4540
    // 0x4f4360: LoadField: r1 = r0->field_7
    //     0x4f4360: ldur            x1, [x0, #7]
    // 0x4f4364: ldr             x0, [x1]
    // 0x4f4368: stur            x0, [fp, #-0x38]
    // 0x4f436c: cbnz            x0, #0x4f437c
    // 0x4f4370: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f4370: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f4374: str             x16, [SP]
    // 0x4f4378: r0 = _throwNew()
    //     0x4f4378: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f437c: ldur            x2, [fp, #-0x10]
    // 0x4f4380: ldur            x0, [fp, #-0x18]
    // 0x4f4384: ldur            x3, [fp, #-0x38]
    // 0x4f4388: stur            x3, [fp, #-0x38]
    // 0x4f438c: r1 = <Never>
    //     0x4f438c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f4390: r0 = Pointer()
    //     0x4f4390: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f4394: mov             x1, x0
    // 0x4f4398: ldur            x0, [fp, #-0x38]
    // 0x4f439c: StoreField: r1->field_7 = r0
    //     0x4f439c: stur            x0, [x1, #7]
    // 0x4f43a0: r0 = _save$Method$FfiNative()
    //     0x4f43a0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4f43a4: ldur            x0, [fp, #-0x18]
    // 0x4f43a8: LoadField: d0 = r0->field_7
    //     0x4f43a8: ldur            d0, [x0, #7]
    // 0x4f43ac: stur            d0, [fp, #-0x48]
    // 0x4f43b0: LoadField: d1 = r0->field_f
    //     0x4f43b0: ldur            d1, [x0, #0xf]
    // 0x4f43b4: ldur            x2, [fp, #-0x10]
    // 0x4f43b8: stur            d1, [fp, #-0x40]
    // 0x4f43bc: LoadField: r0 = r2->field_7
    //     0x4f43bc: ldur            w0, [x2, #7]
    // 0x4f43c0: DecompressPointer r0
    //     0x4f43c0: add             x0, x0, HEAP, lsl #32
    // 0x4f43c4: cmp             w0, NULL
    // 0x4f43c8: b.eq            #0x4f4544
    // 0x4f43cc: LoadField: r1 = r0->field_7
    //     0x4f43cc: ldur            x1, [x0, #7]
    // 0x4f43d0: ldr             x0, [x1]
    // 0x4f43d4: stur            x0, [fp, #-0x38]
    // 0x4f43d8: cbnz            x0, #0x4f43e8
    // 0x4f43dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f43dc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f43e0: str             x16, [SP]
    // 0x4f43e4: r0 = _throwNew()
    //     0x4f43e4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f43e8: ldur            x0, [fp, #-8]
    // 0x4f43ec: ldur            x2, [fp, #-0x10]
    // 0x4f43f0: ldur            x3, [fp, #-0x28]
    // 0x4f43f4: ldur            d0, [fp, #-0x68]
    // 0x4f43f8: ldur            d1, [fp, #-0x60]
    // 0x4f43fc: ldur            x4, [fp, #-0x38]
    // 0x4f4400: stur            x4, [fp, #-0x38]
    // 0x4f4404: r1 = <Never>
    //     0x4f4404: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f4408: r0 = Pointer()
    //     0x4f4408: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f440c: mov             x1, x0
    // 0x4f4410: ldur            x0, [fp, #-0x38]
    // 0x4f4414: StoreField: r1->field_7 = r0
    //     0x4f4414: stur            x0, [x1, #7]
    // 0x4f4418: ldur            d0, [fp, #-0x48]
    // 0x4f441c: ldur            d1, [fp, #-0x40]
    // 0x4f4420: r0 = _translate$Method$FfiNative()
    //     0x4f4420: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4f4424: ldur            x0, [fp, #-0x28]
    // 0x4f4428: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f4428: ldur            d0, [x0, #0x17]
    // 0x4f442c: LoadField: d1 = r0->field_7
    //     0x4f442c: ldur            d1, [x0, #7]
    // 0x4f4430: fsub            d2, d0, d1
    // 0x4f4434: ldur            d0, [fp, #-0x68]
    // 0x4f4438: fdiv            d1, d0, d2
    // 0x4f443c: LoadField: d0 = r0->field_1f
    //     0x4f443c: ldur            d0, [x0, #0x1f]
    // 0x4f4440: LoadField: d2 = r0->field_f
    //     0x4f4440: ldur            d2, [x0, #0xf]
    // 0x4f4444: fsub            d3, d0, d2
    // 0x4f4448: ldur            d0, [fp, #-0x60]
    // 0x4f444c: fdiv            d2, d0, d3
    // 0x4f4450: r2 = inline_Allocate_Double()
    //     0x4f4450: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4f4454: add             x2, x2, #0x10
    //     0x4f4458: cmp             x0, x2
    //     0x4f445c: b.ls            #0x4f4548
    //     0x4f4460: str             x2, [THR, #0x50]  ; THR::top
    //     0x4f4464: sub             x2, x2, #0xf
    //     0x4f4468: movz            x0, #0xe15c
    //     0x4f446c: movk            x0, #0x3, lsl #16
    //     0x4f4470: stur            x0, [x2, #-1]
    // 0x4f4474: StoreField: r2->field_7 = d1
    //     0x4f4474: stur            d1, [x2, #7]
    // 0x4f4478: r0 = inline_Allocate_Double()
    //     0x4f4478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f447c: add             x0, x0, #0x10
    //     0x4f4480: cmp             x1, x0
    //     0x4f4484: b.ls            #0x4f455c
    //     0x4f4488: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f448c: sub             x0, x0, #0xf
    //     0x4f4490: movz            x1, #0xe15c
    //     0x4f4494: movk            x1, #0x3, lsl #16
    //     0x4f4498: stur            x1, [x0, #-1]
    // 0x4f449c: StoreField: r0->field_7 = d2
    //     0x4f449c: stur            d2, [x0, #7]
    // 0x4f44a0: str             x0, [SP]
    // 0x4f44a4: ldur            x1, [fp, #-0x20]
    // 0x4f44a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f44a8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f44ac: r0 = scale()
    //     0x4f44ac: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4f44b0: ldur            x0, [fp, #-8]
    // 0x4f44b4: LoadField: r1 = r0->field_f
    //     0x4f44b4: ldur            w1, [x0, #0xf]
    // 0x4f44b8: DecompressPointer r1
    //     0x4f44b8: add             x1, x1, HEAP, lsl #32
    // 0x4f44bc: r16 = Sentinel
    //     0x4f44bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f44c0: cmp             w1, w16
    // 0x4f44c4: b.eq            #0x4f4574
    // 0x4f44c8: ldur            x2, [fp, #-0x10]
    // 0x4f44cc: ldur            x3, [fp, #-0x20]
    // 0x4f44d0: r5 = 255
    //     0x4f44d0: movz            x5, #0xff
    // 0x4f44d4: r0 = draw()
    //     0x4f44d4: bl              #0x4406f4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0x4f44d8: ldur            x0, [fp, #-0x10]
    // 0x4f44dc: LoadField: r1 = r0->field_7
    //     0x4f44dc: ldur            w1, [x0, #7]
    // 0x4f44e0: DecompressPointer r1
    //     0x4f44e0: add             x1, x1, HEAP, lsl #32
    // 0x4f44e4: cmp             w1, NULL
    // 0x4f44e8: b.eq            #0x4f4580
    // 0x4f44ec: LoadField: r2 = r1->field_7
    //     0x4f44ec: ldur            x2, [x1, #7]
    // 0x4f44f0: ldr             x1, [x2]
    // 0x4f44f4: stur            x1, [fp, #-0x38]
    // 0x4f44f8: cbnz            x1, #0x4f4508
    // 0x4f44fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f44fc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f4500: str             x16, [SP]
    // 0x4f4504: r0 = _throwNew()
    //     0x4f4504: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f4508: ldur            x0, [fp, #-0x38]
    // 0x4f450c: stur            x0, [fp, #-0x38]
    // 0x4f4510: r1 = <Never>
    //     0x4f4510: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f4514: r0 = Pointer()
    //     0x4f4514: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f4518: mov             x1, x0
    // 0x4f451c: ldur            x0, [fp, #-0x38]
    // 0x4f4520: StoreField: r1->field_7 = r0
    //     0x4f4520: stur            x0, [x1, #7]
    // 0x4f4524: r0 = _restore$Method$FfiNative()
    //     0x4f4524: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4f4528: r0 = Null
    //     0x4f4528: mov             x0, NULL
    // 0x4f452c: LeaveFrame
    //     0x4f452c: mov             SP, fp
    //     0x4f4530: ldp             fp, lr, [SP], #0x10
    // 0x4f4534: ret
    //     0x4f4534: ret             
    // 0x4f4538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f453c: b               #0x4f4200
    // 0x4f4540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f4540: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f4544: r0 = NullErrorSharedWithFPURegs()
    //     0x4f4544: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4f4548: stp             q1, q2, [SP, #-0x20]!
    // 0x4f454c: r0 = AllocateDouble()
    //     0x4f454c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4f4550: mov             x2, x0
    // 0x4f4554: ldp             q1, q2, [SP], #0x20
    // 0x4f4558: b               #0x4f4474
    // 0x4f455c: SaveReg d2
    //     0x4f455c: str             q2, [SP, #-0x10]!
    // 0x4f4560: SaveReg r2
    //     0x4f4560: str             x2, [SP, #-8]!
    // 0x4f4564: r0 = AllocateDouble()
    //     0x4f4564: bl              #0x909358  ; AllocateDoubleStub
    // 0x4f4568: RestoreReg r2
    //     0x4f4568: ldr             x2, [SP], #8
    // 0x4f456c: RestoreReg d2
    //     0x4f456c: ldr             q2, [SP], #0x10
    // 0x4f4570: b               #0x4f449c
    // 0x4f4574: r9 = _compositionLayer
    //     0x4f4574: add             x9, PP, #0x36, lsl #12  ; [pp+0x36320] Field <LottieDrawable._compositionLayer@707444745>: late (offset: 0x10)
    //     0x4f4578: ldr             x9, [x9, #0x320]
    // 0x4f457c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f457c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f4580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f4580: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x729a84, size: 0x1f0
    // 0x729a84: EnterFrame
    //     0x729a84: stp             fp, lr, [SP, #-0x10]!
    //     0x729a88: mov             fp, SP
    // 0x729a8c: AllocStack(0x38)
    //     0x729a8c: sub             SP, SP, #0x38
    // 0x729a90: SetupParameters(LottieDrawable this /* r1 => r0, fp-0x8 */)
    //     0x729a90: mov             x0, x1
    //     0x729a94: stur            x1, [fp, #-8]
    // 0x729a98: CheckStackOverflow
    //     0x729a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729a9c: cmp             SP, x16
    //     0x729aa0: b.ls            #0x729c28
    // 0x729aa4: LoadField: r1 = r0->field_7
    //     0x729aa4: ldur            w1, [x0, #7]
    // 0x729aa8: DecompressPointer r1
    //     0x729aa8: add             x1, x1, HEAP, lsl #32
    // 0x729aac: r0 = roundProgress()
    //     0x729aac: bl              #0x729c74  ; [package:lottie/src/composition.dart] LottieComposition::roundProgress
    // 0x729ab0: ldur            x0, [fp, #-8]
    // 0x729ab4: stur            d0, [fp, #-0x28]
    // 0x729ab8: LoadField: r1 = r0->field_37
    //     0x729ab8: ldur            w1, [x0, #0x37]
    // 0x729abc: DecompressPointer r1
    //     0x729abc: add             x1, x1, HEAP, lsl #32
    // 0x729ac0: r2 = inline_Allocate_Double()
    //     0x729ac0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x729ac4: add             x2, x2, #0x10
    //     0x729ac8: cmp             x3, x2
    //     0x729acc: b.ls            #0x729c30
    //     0x729ad0: str             x2, [THR, #0x50]  ; THR::top
    //     0x729ad4: sub             x2, x2, #0xf
    //     0x729ad8: movz            x3, #0xe15c
    //     0x729adc: movk            x3, #0x3, lsl #16
    //     0x729ae0: stur            x3, [x2, #-1]
    // 0x729ae4: StoreField: r2->field_7 = d0
    //     0x729ae4: stur            d0, [x2, #7]
    // 0x729ae8: stur            x2, [fp, #-0x10]
    // 0x729aec: stp             x1, x2, [SP]
    // 0x729af0: r0 = ==()
    //     0x729af0: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x729af4: tbz             w0, #4, #0x729c18
    // 0x729af8: ldur            x2, [fp, #-8]
    // 0x729afc: r0 = false
    //     0x729afc: add             x0, NULL, #0x30  ; false
    // 0x729b00: StoreField: r2->field_1f = r0
    //     0x729b00: stur            w0, [x2, #0x1f]
    // 0x729b04: LoadField: r3 = r2->field_37
    //     0x729b04: ldur            w3, [x2, #0x37]
    // 0x729b08: DecompressPointer r3
    //     0x729b08: add             x3, x3, HEAP, lsl #32
    // 0x729b0c: ldur            x0, [fp, #-0x10]
    // 0x729b10: stur            x3, [fp, #-0x18]
    // 0x729b14: StoreField: r2->field_37 = r0
    //     0x729b14: stur            w0, [x2, #0x37]
    //     0x729b18: ldurb           w16, [x2, #-1]
    //     0x729b1c: ldurb           w17, [x0, #-1]
    //     0x729b20: and             x16, x17, x16, lsr #2
    //     0x729b24: tst             x16, HEAP, lsr #32
    //     0x729b28: b.eq            #0x729b30
    //     0x729b2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x729b30: LoadField: r1 = r2->field_f
    //     0x729b30: ldur            w1, [x2, #0xf]
    // 0x729b34: DecompressPointer r1
    //     0x729b34: add             x1, x1, HEAP, lsl #32
    // 0x729b38: r16 = Sentinel
    //     0x729b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729b3c: cmp             w1, w16
    // 0x729b40: b.eq            #0x729c4c
    // 0x729b44: ldur            d0, [fp, #-0x28]
    // 0x729b48: r0 = setProgress()
    //     0x729b48: bl              #0x900328  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::setProgress
    // 0x729b4c: ldur            x0, [fp, #-8]
    // 0x729b50: LoadField: r1 = r0->field_1f
    //     0x729b50: ldur            w1, [x0, #0x1f]
    // 0x729b54: DecompressPointer r1
    //     0x729b54: add             x1, x1, HEAP, lsl #32
    // 0x729b58: tbz             w1, #4, #0x729c00
    // 0x729b5c: r2 = Instance_FrameRate
    //     0x729b5c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36310] Obj!FrameRate@88ccb1
    //     0x729b60: ldr             x2, [x2, #0x310]
    // 0x729b64: r1 = Instance_FrameRate
    //     0x729b64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36318] Obj!FrameRate@88cca1
    //     0x729b68: ldr             x1, [x1, #0x318]
    // 0x729b6c: LoadField: d0 = r1->field_7
    //     0x729b6c: ldur            d0, [x1, #7]
    // 0x729b70: LoadField: d1 = r2->field_7
    //     0x729b70: ldur            d1, [x2, #7]
    // 0x729b74: fcmp            d0, d1
    // 0x729b78: b.eq            #0x729c00
    // 0x729b7c: ldur            x3, [fp, #-0x18]
    // 0x729b80: cmp             w3, NULL
    // 0x729b84: b.eq            #0x729c00
    // 0x729b88: LoadField: r4 = r0->field_33
    //     0x729b88: ldur            w4, [x0, #0x33]
    // 0x729b8c: DecompressPointer r4
    //     0x729b8c: add             x4, x4, HEAP, lsl #32
    // 0x729b90: mov             x1, x4
    // 0x729b94: mov             x2, x3
    // 0x729b98: stur            x4, [fp, #-0x20]
    // 0x729b9c: r0 = _getValueOrData()
    //     0x729b9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729ba0: ldur            x1, [fp, #-0x20]
    // 0x729ba4: LoadField: r2 = r1->field_f
    //     0x729ba4: ldur            w2, [x1, #0xf]
    // 0x729ba8: DecompressPointer r2
    //     0x729ba8: add             x2, x2, HEAP, lsl #32
    // 0x729bac: cmp             w2, w0
    // 0x729bb0: b.ne            #0x729bb8
    // 0x729bb4: r0 = Null
    //     0x729bb4: mov             x0, NULL
    // 0x729bb8: cmp             w0, NULL
    // 0x729bbc: b.ne            #0x729bcc
    // 0x729bc0: ldur            x0, [fp, #-0x18]
    // 0x729bc4: LoadField: d0 = r0->field_7
    //     0x729bc4: ldur            d0, [x0, #7]
    // 0x729bc8: b               #0x729bd0
    // 0x729bcc: LoadField: d0 = r0->field_7
    //     0x729bcc: ldur            d0, [x0, #7]
    // 0x729bd0: r3 = inline_Allocate_Double()
    //     0x729bd0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x729bd4: add             x3, x3, #0x10
    //     0x729bd8: cmp             x0, x3
    //     0x729bdc: b.ls            #0x729c58
    //     0x729be0: str             x3, [THR, #0x50]  ; THR::top
    //     0x729be4: sub             x3, x3, #0xf
    //     0x729be8: movz            x0, #0xe15c
    //     0x729bec: movk            x0, #0x3, lsl #16
    //     0x729bf0: stur            x0, [x3, #-1]
    // 0x729bf4: StoreField: r3->field_7 = d0
    //     0x729bf4: stur            d0, [x3, #7]
    // 0x729bf8: ldur            x2, [fp, #-0x10]
    // 0x729bfc: r0 = []=()
    //     0x729bfc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x729c00: ldur            x1, [fp, #-8]
    // 0x729c04: LoadField: r0 = r1->field_1f
    //     0x729c04: ldur            w0, [x1, #0x1f]
    // 0x729c08: DecompressPointer r0
    //     0x729c08: add             x0, x0, HEAP, lsl #32
    // 0x729c0c: LeaveFrame
    //     0x729c0c: mov             SP, fp
    //     0x729c10: ldp             fp, lr, [SP], #0x10
    // 0x729c14: ret
    //     0x729c14: ret             
    // 0x729c18: r0 = false
    //     0x729c18: add             x0, NULL, #0x30  ; false
    // 0x729c1c: LeaveFrame
    //     0x729c1c: mov             SP, fp
    //     0x729c20: ldp             fp, lr, [SP], #0x10
    // 0x729c24: ret
    //     0x729c24: ret             
    // 0x729c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x729c28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x729c2c: b               #0x729aa4
    // 0x729c30: SaveReg d0
    //     0x729c30: str             q0, [SP, #-0x10]!
    // 0x729c34: stp             x0, x1, [SP, #-0x10]!
    // 0x729c38: r0 = AllocateDouble()
    //     0x729c38: bl              #0x909358  ; AllocateDoubleStub
    // 0x729c3c: mov             x2, x0
    // 0x729c40: ldp             x0, x1, [SP], #0x10
    // 0x729c44: RestoreReg d0
    //     0x729c44: ldr             q0, [SP], #0x10
    // 0x729c48: b               #0x729ae4
    // 0x729c4c: r9 = _compositionLayer
    //     0x729c4c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36320] Field <LottieDrawable._compositionLayer@707444745>: late (offset: 0x10)
    //     0x729c50: ldr             x9, [x9, #0x320]
    // 0x729c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x729c54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x729c58: SaveReg d0
    //     0x729c58: str             q0, [SP, #-0x10]!
    // 0x729c5c: SaveReg r1
    //     0x729c5c: str             x1, [SP, #-8]!
    // 0x729c60: r0 = AllocateDouble()
    //     0x729c60: bl              #0x909358  ; AllocateDoubleStub
    // 0x729c64: mov             x3, x0
    // 0x729c68: RestoreReg r1
    //     0x729c68: ldr             x1, [SP], #8
    // 0x729c6c: RestoreReg d0
    //     0x729c6c: ldr             q0, [SP], #0x10
    // 0x729c70: b               #0x729bf4
  }
  _ LottieDrawable(/* No info */) {
    // ** addr: 0x729da8, size: 0x258
    // 0x729da8: EnterFrame
    //     0x729da8: stp             fp, lr, [SP, #-0x10]!
    //     0x729dac: mov             fp, SP
    // 0x729db0: AllocStack(0x40)
    //     0x729db0: sub             SP, SP, #0x40
    // 0x729db4: r4 = Sentinel
    //     0x729db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729db8: r3 = true
    //     0x729db8: add             x3, NULL, #0x20  ; true
    // 0x729dbc: r0 = false
    //     0x729dbc: add             x0, NULL, #0x30  ; false
    // 0x729dc0: stur            x1, [fp, #-8]
    // 0x729dc4: mov             x16, x2
    // 0x729dc8: mov             x2, x1
    // 0x729dcc: mov             x1, x16
    // 0x729dd0: stur            x1, [fp, #-0x10]
    // 0x729dd4: CheckStackOverflow
    //     0x729dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729dd8: cmp             SP, x16
    //     0x729ddc: b.ls            #0x729ff8
    // 0x729de0: StoreField: r2->field_f = r4
    //     0x729de0: stur            w4, [x2, #0xf]
    // 0x729de4: StoreField: r2->field_1f = r3
    //     0x729de4: stur            w3, [x2, #0x1f]
    // 0x729de8: StoreField: r2->field_23 = r0
    //     0x729de8: stur            w0, [x2, #0x23]
    // 0x729dec: StoreField: r2->field_2b = r3
    //     0x729dec: stur            w3, [x2, #0x2b]
    // 0x729df0: StoreField: r2->field_2f = r0
    //     0x729df0: stur            w0, [x2, #0x2f]
    // 0x729df4: r0 = Matrix4()
    //     0x729df4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x729df8: r4 = 32
    //     0x729df8: movz            x4, #0x20
    // 0x729dfc: stur            x0, [fp, #-0x18]
    // 0x729e00: r0 = AllocateFloat64Array()
    //     0x729e00: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x729e04: mov             x1, x0
    // 0x729e08: ldur            x0, [fp, #-0x18]
    // 0x729e0c: StoreField: r0->field_7 = r1
    //     0x729e0c: stur            w1, [x0, #7]
    // 0x729e10: mov             x1, x0
    // 0x729e14: r0 = setIdentity()
    //     0x729e14: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x729e18: ldur            x0, [fp, #-0x18]
    // 0x729e1c: ldur            x1, [fp, #-8]
    // 0x729e20: StoreField: r1->field_b = r0
    //     0x729e20: stur            w0, [x1, #0xb]
    //     0x729e24: ldurb           w16, [x1, #-1]
    //     0x729e28: ldurb           w17, [x0, #-1]
    //     0x729e2c: and             x16, x17, x16, lsr #2
    //     0x729e30: tst             x16, HEAP, lsr #32
    //     0x729e34: b.eq            #0x729e3c
    //     0x729e38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x729e3c: r16 = <double, double>
    //     0x729e3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x729e40: ldr             x16, [x16, #0x550]
    // 0x729e44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x729e48: stp             lr, x16, [SP]
    // 0x729e4c: r0 = Map._fromLiteral()
    //     0x729e4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x729e50: ldur            x3, [fp, #-8]
    // 0x729e54: StoreField: r3->field_33 = r0
    //     0x729e54: stur            w0, [x3, #0x33]
    //     0x729e58: ldurb           w16, [x3, #-1]
    //     0x729e5c: ldurb           w17, [x0, #-1]
    //     0x729e60: and             x16, x17, x16, lsr #2
    //     0x729e64: tst             x16, HEAP, lsr #32
    //     0x729e68: b.eq            #0x729e70
    //     0x729e6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x729e70: r1 = <ValueDelegate>
    //     0x729e70: add             x1, PP, #0x36, lsl #12  ; [pp+0x36330] TypeArguments: <ValueDelegate>
    //     0x729e74: ldr             x1, [x1, #0x330]
    // 0x729e78: r2 = 0
    //     0x729e78: movz            x2, #0
    // 0x729e7c: r0 = _GrowableList()
    //     0x729e7c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x729e80: ldur            x2, [fp, #-8]
    // 0x729e84: StoreField: r2->field_3b = r0
    //     0x729e84: stur            w0, [x2, #0x3b]
    //     0x729e88: ldurb           w16, [x2, #-1]
    //     0x729e8c: ldurb           w17, [x0, #-1]
    //     0x729e90: and             x16, x17, x16, lsr #2
    //     0x729e94: tst             x16, HEAP, lsr #32
    //     0x729e98: b.eq            #0x729ea0
    //     0x729e9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x729ea0: ldur            x0, [fp, #-0x10]
    // 0x729ea4: StoreField: r2->field_7 = r0
    //     0x729ea4: stur            w0, [x2, #7]
    //     0x729ea8: ldurb           w16, [x2, #-1]
    //     0x729eac: ldurb           w17, [x0, #-1]
    //     0x729eb0: and             x16, x17, x16, lsr #2
    //     0x729eb4: tst             x16, HEAP, lsr #32
    //     0x729eb8: b.eq            #0x729ec0
    //     0x729ebc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x729ec0: ldur            x3, [fp, #-0x10]
    // 0x729ec4: LoadField: r4 = r3->field_f
    //     0x729ec4: ldur            w4, [x3, #0xf]
    // 0x729ec8: DecompressPointer r4
    //     0x729ec8: add             x4, x4, HEAP, lsl #32
    // 0x729ecc: stur            x4, [fp, #-0x18]
    // 0x729ed0: LoadField: r0 = r4->field_7
    //     0x729ed0: ldur            w0, [x4, #7]
    // 0x729ed4: DecompressPointer r0
    //     0x729ed4: add             x0, x0, HEAP, lsl #32
    // 0x729ed8: LoadField: r5 = r0->field_1b
    //     0x729ed8: ldur            x5, [x0, #0x1b]
    // 0x729edc: r0 = BoxInt64Instr(r5)
    //     0x729edc: sbfiz           x0, x5, #1, #0x1f
    //     0x729ee0: cmp             x5, x0, asr #1
    //     0x729ee4: b.eq            #0x729ef0
    //     0x729ee8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729eec: stur            x5, [x0, #7]
    // 0x729ef0: stp             x0, NULL, [SP]
    // 0x729ef4: r0 = _Double.fromInteger()
    //     0x729ef4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x729ef8: mov             x3, x0
    // 0x729efc: ldur            x2, [fp, #-0x18]
    // 0x729f00: stur            x3, [fp, #-0x20]
    // 0x729f04: LoadField: r0 = r2->field_7
    //     0x729f04: ldur            w0, [x2, #7]
    // 0x729f08: DecompressPointer r0
    //     0x729f08: add             x0, x0, HEAP, lsl #32
    // 0x729f0c: LoadField: r4 = r0->field_23
    //     0x729f0c: ldur            x4, [x0, #0x23]
    // 0x729f10: r0 = BoxInt64Instr(r4)
    //     0x729f10: sbfiz           x0, x4, #1, #0x1f
    //     0x729f14: cmp             x4, x0, asr #1
    //     0x729f18: b.eq            #0x729f24
    //     0x729f1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729f20: stur            x4, [x0, #7]
    // 0x729f24: stp             x0, NULL, [SP]
    // 0x729f28: r0 = _Double.fromInteger()
    //     0x729f28: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x729f2c: mov             x1, x0
    // 0x729f30: ldur            x0, [fp, #-0x20]
    // 0x729f34: stur            x1, [fp, #-0x28]
    // 0x729f38: LoadField: d0 = r0->field_7
    //     0x729f38: ldur            d0, [x0, #7]
    // 0x729f3c: stur            d0, [fp, #-0x30]
    // 0x729f40: r0 = Size()
    //     0x729f40: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x729f44: ldur            d0, [fp, #-0x30]
    // 0x729f48: StoreField: r0->field_7 = d0
    //     0x729f48: stur            d0, [x0, #7]
    // 0x729f4c: ldur            x1, [fp, #-0x28]
    // 0x729f50: LoadField: d0 = r1->field_7
    //     0x729f50: ldur            d0, [x1, #7]
    // 0x729f54: StoreField: r0->field_f = d0
    //     0x729f54: stur            d0, [x0, #0xf]
    // 0x729f58: ldur            x3, [fp, #-8]
    // 0x729f5c: StoreField: r3->field_13 = r0
    //     0x729f5c: stur            w0, [x3, #0x13]
    //     0x729f60: ldurb           w16, [x3, #-1]
    //     0x729f64: ldurb           w17, [x0, #-1]
    //     0x729f68: and             x16, x17, x16, lsr #2
    //     0x729f6c: tst             x16, HEAP, lsr #32
    //     0x729f70: b.eq            #0x729f78
    //     0x729f74: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x729f78: mov             x1, x3
    // 0x729f7c: r2 = Null
    //     0x729f7c: mov             x2, NULL
    // 0x729f80: r0 = Shader._()
    //     0x729f80: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x729f84: ldur            x1, [fp, #-0x10]
    // 0x729f88: r0 = parse()
    //     0x729f88: bl              #0x72e574  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parse
    // 0x729f8c: mov             x1, x0
    // 0x729f90: ldur            x0, [fp, #-0x18]
    // 0x729f94: stur            x1, [fp, #-0x28]
    // 0x729f98: LoadField: r5 = r0->field_23
    //     0x729f98: ldur            w5, [x0, #0x23]
    // 0x729f9c: DecompressPointer r5
    //     0x729f9c: add             x5, x5, HEAP, lsl #32
    // 0x729fa0: stur            x5, [fp, #-0x20]
    // 0x729fa4: r0 = CompositionLayer()
    //     0x729fa4: bl              #0x72e568  ; AllocateCompositionLayerStub -> CompositionLayer (size=0x64)
    // 0x729fa8: mov             x1, x0
    // 0x729fac: ldur            x2, [fp, #-8]
    // 0x729fb0: ldur            x3, [fp, #-0x28]
    // 0x729fb4: ldur            x5, [fp, #-0x20]
    // 0x729fb8: ldur            x6, [fp, #-0x10]
    // 0x729fbc: stur            x0, [fp, #-0x10]
    // 0x729fc0: r0 = CompositionLayer()
    //     0x729fc0: bl              #0x72a000  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::CompositionLayer
    // 0x729fc4: ldur            x0, [fp, #-0x10]
    // 0x729fc8: ldur            x1, [fp, #-8]
    // 0x729fcc: StoreField: r1->field_f = r0
    //     0x729fcc: stur            w0, [x1, #0xf]
    //     0x729fd0: ldurb           w16, [x1, #-1]
    //     0x729fd4: ldurb           w17, [x0, #-1]
    //     0x729fd8: and             x16, x17, x16, lsr #2
    //     0x729fdc: tst             x16, HEAP, lsr #32
    //     0x729fe0: b.eq            #0x729fe8
    //     0x729fe4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x729fe8: r0 = Null
    //     0x729fe8: mov             x0, NULL
    // 0x729fec: LeaveFrame
    //     0x729fec: mov             SP, fp
    //     0x729ff0: ldp             fp, lr, [SP], #0x10
    // 0x729ff4: ret
    //     0x729ff4: ret             
    // 0x729ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729ffc: b               #0x729de0
  }
  _ getImageAsset(/* No info */) {
    // ** addr: 0x8a54c0, size: 0x90
    // 0x8a54c0: EnterFrame
    //     0x8a54c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a54c4: mov             fp, SP
    // 0x8a54c8: AllocStack(0x8)
    //     0x8a54c8: sub             SP, SP, #8
    // 0x8a54cc: CheckStackOverflow
    //     0x8a54cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a54d0: cmp             SP, x16
    //     0x8a54d4: b.ls            #0x8a5548
    // 0x8a54d8: LoadField: r0 = r1->field_7
    //     0x8a54d8: ldur            w0, [x1, #7]
    // 0x8a54dc: DecompressPointer r0
    //     0x8a54dc: add             x0, x0, HEAP, lsl #32
    // 0x8a54e0: LoadField: r1 = r0->field_f
    //     0x8a54e0: ldur            w1, [x0, #0xf]
    // 0x8a54e4: DecompressPointer r1
    //     0x8a54e4: add             x1, x1, HEAP, lsl #32
    // 0x8a54e8: LoadField: r0 = r1->field_2f
    //     0x8a54e8: ldur            w0, [x1, #0x2f]
    // 0x8a54ec: DecompressPointer r0
    //     0x8a54ec: add             x0, x0, HEAP, lsl #32
    // 0x8a54f0: mov             x1, x0
    // 0x8a54f4: stur            x0, [fp, #-8]
    // 0x8a54f8: r0 = _getValueOrData()
    //     0x8a54f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a54fc: ldur            x1, [fp, #-8]
    // 0x8a5500: LoadField: r2 = r1->field_f
    //     0x8a5500: ldur            w2, [x1, #0xf]
    // 0x8a5504: DecompressPointer r2
    //     0x8a5504: add             x2, x2, HEAP, lsl #32
    // 0x8a5508: cmp             w2, w0
    // 0x8a550c: b.ne            #0x8a5518
    // 0x8a5510: r1 = Null
    //     0x8a5510: mov             x1, NULL
    // 0x8a5514: b               #0x8a551c
    // 0x8a5518: mov             x1, x0
    // 0x8a551c: cmp             w1, NULL
    // 0x8a5520: b.eq            #0x8a5538
    // 0x8a5524: LoadField: r0 = r1->field_23
    //     0x8a5524: ldur            w0, [x1, #0x23]
    // 0x8a5528: DecompressPointer r0
    //     0x8a5528: add             x0, x0, HEAP, lsl #32
    // 0x8a552c: LeaveFrame
    //     0x8a552c: mov             SP, fp
    //     0x8a5530: ldp             fp, lr, [SP], #0x10
    // 0x8a5534: ret
    //     0x8a5534: ret             
    // 0x8a5538: r0 = Null
    //     0x8a5538: mov             x0, NULL
    // 0x8a553c: LeaveFrame
    //     0x8a553c: mov             SP, fp
    //     0x8a5540: ldp             fp, lr, [SP], #0x10
    // 0x8a5544: ret
    //     0x8a5544: ret             
    // 0x8a5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a554c: b               #0x8a54d8
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x8feae0, size: 0x50
    // 0x8feae0: EnterFrame
    //     0x8feae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8feae4: mov             fp, SP
    // 0x8feae8: AllocStack(0x10)
    //     0x8feae8: sub             SP, SP, #0x10
    // 0x8feaec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8feaec: stur            x2, [fp, #-8]
    //     0x8feaf0: stur            x3, [fp, #-0x10]
    // 0x8feaf4: CheckStackOverflow
    //     0x8feaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feaf8: cmp             SP, x16
    //     0x8feafc: b.ls            #0x8feb28
    // 0x8feb00: r0 = LottieFontStyle()
    //     0x8feb00: bl              #0x8feca4  ; AllocateLottieFontStyleStub -> LottieFontStyle (size=0x10)
    // 0x8feb04: mov             x1, x0
    // 0x8feb08: ldur            x0, [fp, #-8]
    // 0x8feb0c: StoreField: r1->field_7 = r0
    //     0x8feb0c: stur            w0, [x1, #7]
    // 0x8feb10: ldur            x0, [fp, #-0x10]
    // 0x8feb14: StoreField: r1->field_b = r0
    //     0x8feb14: stur            w0, [x1, #0xb]
    // 0x8feb18: r0 = defaultTextStyleDelegate()
    //     0x8feb18: bl              #0x8feb30  ; [package:lottie/src/lottie_delegates.dart] ::defaultTextStyleDelegate
    // 0x8feb1c: LeaveFrame
    //     0x8feb1c: mov             SP, fp
    //     0x8feb20: ldp             fp, lr, [SP], #0x10
    // 0x8feb24: ret
    //     0x8feb24: ret             
    // 0x8feb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feb28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feb2c: b               #0x8feb00
  }
  get _ useTextGlyphs(/* No info */) {
    // ** addr: 0x8fff70, size: 0x54
    // 0x8fff70: EnterFrame
    //     0x8fff70: stp             fp, lr, [SP, #-0x10]!
    //     0x8fff74: mov             fp, SP
    // 0x8fff78: LoadField: r2 = r1->field_7
    //     0x8fff78: ldur            w2, [x1, #7]
    // 0x8fff7c: DecompressPointer r2
    //     0x8fff7c: add             x2, x2, HEAP, lsl #32
    // 0x8fff80: LoadField: r1 = r2->field_f
    //     0x8fff80: ldur            w1, [x2, #0xf]
    // 0x8fff84: DecompressPointer r1
    //     0x8fff84: add             x1, x1, HEAP, lsl #32
    // 0x8fff88: LoadField: r2 = r1->field_33
    //     0x8fff88: ldur            w2, [x1, #0x33]
    // 0x8fff8c: DecompressPointer r2
    //     0x8fff8c: add             x2, x2, HEAP, lsl #32
    // 0x8fff90: LoadField: r1 = r2->field_13
    //     0x8fff90: ldur            w1, [x2, #0x13]
    // 0x8fff94: r3 = LoadInt32Instr(r1)
    //     0x8fff94: sbfx            x3, x1, #1, #0x1f
    // 0x8fff98: asr             x1, x3, #1
    // 0x8fff9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fff9c: ldur            w3, [x2, #0x17]
    // 0x8fffa0: r2 = LoadInt32Instr(r3)
    //     0x8fffa0: sbfx            x2, x3, #1, #0x1f
    // 0x8fffa4: sub             x3, x1, x2
    // 0x8fffa8: cbnz            x3, #0x8fffb4
    // 0x8fffac: r0 = false
    //     0x8fffac: add             x0, NULL, #0x30  ; false
    // 0x8fffb0: b               #0x8fffb8
    // 0x8fffb4: r0 = true
    //     0x8fffb4: add             x0, NULL, #0x20  ; true
    // 0x8fffb8: LeaveFrame
    //     0x8fffb8: mov             SP, fp
    //     0x8fffbc: ldp             fp, lr, [SP], #0x10
    // 0x8fffc0: ret
    //     0x8fffc0: ret             
  }
}

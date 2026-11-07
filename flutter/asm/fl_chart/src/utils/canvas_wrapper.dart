// lib: , url: package:fl_chart/src/utils/canvas_wrapper.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 3382, size: 0x10, field offset: 0x8
class CanvasWrapper extends Object {

  _ drawRotated(/* No info */) {
    // ** addr: 0x4d4394, size: 0x2e8
    // 0x4d4394: EnterFrame
    //     0x4d4394: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4398: mov             fp, SP
    // 0x4d439c: AllocStack(0x68)
    //     0x4d439c: sub             SP, SP, #0x68
    // 0x4d43a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x4d43a0: mov             x0, x2
    //     0x4d43a4: stur            x2, [fp, #-0x18]
    //     0x4d43a8: stur            x3, [fp, #-0x20]
    //     0x4d43ac: stur            x5, [fp, #-0x28]
    //     0x4d43b0: stur            x6, [fp, #-0x30]
    // 0x4d43b4: CheckStackOverflow
    //     0x4d43b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d43b8: cmp             SP, x16
    //     0x4d43bc: b.ls            #0x4d4660
    // 0x4d43c0: LoadField: r2 = r1->field_7
    //     0x4d43c0: ldur            w2, [x1, #7]
    // 0x4d43c4: DecompressPointer r2
    //     0x4d43c4: add             x2, x2, HEAP, lsl #32
    // 0x4d43c8: stur            x2, [fp, #-0x10]
    // 0x4d43cc: LoadField: r1 = r2->field_7
    //     0x4d43cc: ldur            w1, [x2, #7]
    // 0x4d43d0: DecompressPointer r1
    //     0x4d43d0: add             x1, x1, HEAP, lsl #32
    // 0x4d43d4: cmp             w1, NULL
    // 0x4d43d8: b.eq            #0x4d4668
    // 0x4d43dc: LoadField: r4 = r1->field_7
    //     0x4d43dc: ldur            x4, [x1, #7]
    // 0x4d43e0: ldr             x1, [x4]
    // 0x4d43e4: stur            x1, [fp, #-8]
    // 0x4d43e8: cbnz            x1, #0x4d43f8
    // 0x4d43ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d43ec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d43f0: str             x16, [SP]
    // 0x4d43f4: r0 = _throwNew()
    //     0x4d43f4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d43f8: ldur            x3, [fp, #-0x20]
    // 0x4d43fc: ldur            x2, [fp, #-0x28]
    // 0x4d4400: ldur            x0, [fp, #-0x30]
    // 0x4d4404: ldur            x4, [fp, #-0x10]
    // 0x4d4408: ldur            x5, [fp, #-8]
    // 0x4d440c: stur            x5, [fp, #-8]
    // 0x4d4410: r1 = <Never>
    //     0x4d4410: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d4414: r0 = Pointer()
    //     0x4d4414: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d4418: mov             x1, x0
    // 0x4d441c: ldur            x0, [fp, #-8]
    // 0x4d4420: StoreField: r1->field_7 = r0
    //     0x4d4420: stur            x0, [x1, #7]
    // 0x4d4424: r0 = _save$Method$FfiNative()
    //     0x4d4424: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4d4428: ldur            x0, [fp, #-0x28]
    // 0x4d442c: LoadField: d0 = r0->field_7
    //     0x4d442c: ldur            d0, [x0, #7]
    // 0x4d4430: ldur            x1, [fp, #-0x20]
    // 0x4d4434: LoadField: d1 = r1->field_7
    //     0x4d4434: ldur            d1, [x1, #7]
    // 0x4d4438: stur            d1, [fp, #-0x60]
    // 0x4d443c: fadd            d2, d0, d1
    // 0x4d4440: ldur            x2, [fp, #-0x30]
    // 0x4d4444: LoadField: d0 = r2->field_7
    //     0x4d4444: ldur            d0, [x2, #7]
    // 0x4d4448: d3 = 2.000000
    //     0x4d4448: fmov            d3, #2.00000000
    // 0x4d444c: fdiv            d4, d0, d3
    // 0x4d4450: stur            d4, [fp, #-0x58]
    // 0x4d4454: fadd            d0, d2, d4
    // 0x4d4458: stur            d0, [fp, #-0x50]
    // 0x4d445c: LoadField: d2 = r0->field_f
    //     0x4d445c: ldur            d2, [x0, #0xf]
    // 0x4d4460: LoadField: d5 = r1->field_f
    //     0x4d4460: ldur            d5, [x1, #0xf]
    // 0x4d4464: stur            d5, [fp, #-0x48]
    // 0x4d4468: fadd            d6, d2, d5
    // 0x4d446c: LoadField: d2 = r2->field_f
    //     0x4d446c: ldur            d2, [x2, #0xf]
    // 0x4d4470: fdiv            d7, d2, d3
    // 0x4d4474: stur            d7, [fp, #-0x40]
    // 0x4d4478: fadd            d2, d6, d7
    // 0x4d447c: ldur            x0, [fp, #-0x10]
    // 0x4d4480: stur            d2, [fp, #-0x38]
    // 0x4d4484: LoadField: r1 = r0->field_7
    //     0x4d4484: ldur            w1, [x0, #7]
    // 0x4d4488: DecompressPointer r1
    //     0x4d4488: add             x1, x1, HEAP, lsl #32
    // 0x4d448c: cmp             w1, NULL
    // 0x4d4490: b.eq            #0x4d466c
    // 0x4d4494: LoadField: r2 = r1->field_7
    //     0x4d4494: ldur            x2, [x1, #7]
    // 0x4d4498: ldr             x1, [x2]
    // 0x4d449c: stur            x1, [fp, #-8]
    // 0x4d44a0: cbnz            x1, #0x4d44b0
    // 0x4d44a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d44a4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d44a8: str             x16, [SP]
    // 0x4d44ac: r0 = _throwNew()
    //     0x4d44ac: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d44b0: ldur            x0, [fp, #-0x10]
    // 0x4d44b4: ldur            x2, [fp, #-8]
    // 0x4d44b8: stur            x2, [fp, #-8]
    // 0x4d44bc: r1 = <Never>
    //     0x4d44bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d44c0: r0 = Pointer()
    //     0x4d44c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d44c4: mov             x1, x0
    // 0x4d44c8: ldur            x0, [fp, #-8]
    // 0x4d44cc: StoreField: r1->field_7 = r0
    //     0x4d44cc: stur            x0, [x1, #7]
    // 0x4d44d0: ldur            d0, [fp, #-0x50]
    // 0x4d44d4: ldur            d1, [fp, #-0x38]
    // 0x4d44d8: r0 = _translate$Method$FfiNative()
    //     0x4d44d8: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4d44dc: r0 = InitLateStaticField(0xb30) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4d44dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d44e0: ldr             x0, [x0, #0x1660]
    //     0x4d44e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d44e8: cmp             w0, w16
    //     0x4d44ec: b.ne            #0x4d44fc
    //     0x4d44f0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34dc0] Field <Utils._singleton@616017982>: static late (offset: 0xb30)
    //     0x4d44f4: ldr             x2, [x2, #0xdc0]
    //     0x4d44f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4d44fc: ldur            x0, [fp, #-0x10]
    // 0x4d4500: LoadField: r1 = r0->field_7
    //     0x4d4500: ldur            w1, [x0, #7]
    // 0x4d4504: DecompressPointer r1
    //     0x4d4504: add             x1, x1, HEAP, lsl #32
    // 0x4d4508: cmp             w1, NULL
    // 0x4d450c: b.eq            #0x4d4670
    // 0x4d4510: LoadField: r2 = r1->field_7
    //     0x4d4510: ldur            x2, [x1, #7]
    // 0x4d4514: ldr             x1, [x2]
    // 0x4d4518: stur            x1, [fp, #-8]
    // 0x4d451c: cbnz            x1, #0x4d452c
    // 0x4d4520: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d4520: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d4524: str             x16, [SP]
    // 0x4d4528: r0 = _throwNew()
    //     0x4d4528: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d452c: ldur            d1, [fp, #-0x58]
    // 0x4d4530: ldur            d3, [fp, #-0x40]
    // 0x4d4534: ldur            x0, [fp, #-0x10]
    // 0x4d4538: ldur            d0, [fp, #-0x60]
    // 0x4d453c: ldur            d2, [fp, #-0x48]
    // 0x4d4540: ldur            x2, [fp, #-8]
    // 0x4d4544: stur            x2, [fp, #-8]
    // 0x4d4548: r1 = <Never>
    //     0x4d4548: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d454c: r0 = Pointer()
    //     0x4d454c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d4550: mov             x1, x0
    // 0x4d4554: ldur            x0, [fp, #-8]
    // 0x4d4558: StoreField: r1->field_7 = r0
    //     0x4d4558: stur            x0, [x1, #7]
    // 0x4d455c: d0 = 0.000000
    //     0x4d455c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d4560: r0 = _rotate$Method$FfiNative()
    //     0x4d4560: bl              #0x4d467c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x4d4564: ldur            d0, [fp, #-0x60]
    // 0x4d4568: fneg            d1, d0
    // 0x4d456c: ldur            d0, [fp, #-0x58]
    // 0x4d4570: fsub            d2, d1, d0
    // 0x4d4574: ldur            d0, [fp, #-0x48]
    // 0x4d4578: stur            d2, [fp, #-0x50]
    // 0x4d457c: fneg            d1, d0
    // 0x4d4580: ldur            d0, [fp, #-0x40]
    // 0x4d4584: fsub            d3, d1, d0
    // 0x4d4588: ldur            x0, [fp, #-0x10]
    // 0x4d458c: stur            d3, [fp, #-0x38]
    // 0x4d4590: LoadField: r1 = r0->field_7
    //     0x4d4590: ldur            w1, [x0, #7]
    // 0x4d4594: DecompressPointer r1
    //     0x4d4594: add             x1, x1, HEAP, lsl #32
    // 0x4d4598: cmp             w1, NULL
    // 0x4d459c: b.eq            #0x4d4674
    // 0x4d45a0: LoadField: r2 = r1->field_7
    //     0x4d45a0: ldur            x2, [x1, #7]
    // 0x4d45a4: ldr             x1, [x2]
    // 0x4d45a8: stur            x1, [fp, #-8]
    // 0x4d45ac: cbnz            x1, #0x4d45bc
    // 0x4d45b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d45b0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d45b4: str             x16, [SP]
    // 0x4d45b8: r0 = _throwNew()
    //     0x4d45b8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d45bc: ldur            x0, [fp, #-0x10]
    // 0x4d45c0: ldur            x2, [fp, #-8]
    // 0x4d45c4: stur            x2, [fp, #-8]
    // 0x4d45c8: r1 = <Never>
    //     0x4d45c8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d45cc: r0 = Pointer()
    //     0x4d45cc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d45d0: mov             x1, x0
    // 0x4d45d4: ldur            x0, [fp, #-8]
    // 0x4d45d8: StoreField: r1->field_7 = r0
    //     0x4d45d8: stur            x0, [x1, #7]
    // 0x4d45dc: ldur            d0, [fp, #-0x50]
    // 0x4d45e0: ldur            d1, [fp, #-0x38]
    // 0x4d45e4: r0 = _translate$Method$FfiNative()
    //     0x4d45e4: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4d45e8: ldur            x16, [fp, #-0x18]
    // 0x4d45ec: str             x16, [SP]
    // 0x4d45f0: ldur            x0, [fp, #-0x18]
    // 0x4d45f4: ClosureCall
    //     0x4d45f4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d45f8: ldur            x2, [x0, #0x1f]
    //     0x4d45fc: blr             x2
    // 0x4d4600: ldur            x0, [fp, #-0x10]
    // 0x4d4604: LoadField: r1 = r0->field_7
    //     0x4d4604: ldur            w1, [x0, #7]
    // 0x4d4608: DecompressPointer r1
    //     0x4d4608: add             x1, x1, HEAP, lsl #32
    // 0x4d460c: cmp             w1, NULL
    // 0x4d4610: b.eq            #0x4d4678
    // 0x4d4614: LoadField: r2 = r1->field_7
    //     0x4d4614: ldur            x2, [x1, #7]
    // 0x4d4618: ldr             x1, [x2]
    // 0x4d461c: stur            x1, [fp, #-8]
    // 0x4d4620: cbnz            x1, #0x4d4630
    // 0x4d4624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d4624: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d4628: str             x16, [SP]
    // 0x4d462c: r0 = _throwNew()
    //     0x4d462c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d4630: ldur            x0, [fp, #-8]
    // 0x4d4634: stur            x0, [fp, #-8]
    // 0x4d4638: r1 = <Never>
    //     0x4d4638: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d463c: r0 = Pointer()
    //     0x4d463c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d4640: mov             x1, x0
    // 0x4d4644: ldur            x0, [fp, #-8]
    // 0x4d4648: StoreField: r1->field_7 = r0
    //     0x4d4648: stur            x0, [x1, #7]
    // 0x4d464c: r0 = _restore$Method$FfiNative()
    //     0x4d464c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4d4650: r0 = Null
    //     0x4d4650: mov             x0, NULL
    // 0x4d4654: LeaveFrame
    //     0x4d4654: mov             SP, fp
    //     0x4d4658: ldp             fp, lr, [SP], #0x10
    // 0x4d465c: ret
    //     0x4d465c: ret             
    // 0x4d4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4664: b               #0x4d43c0
    // 0x4d4668: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d4668: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d466c: r0 = NullErrorSharedWithFPURegs()
    //     0x4d466c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d4670: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d4670: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d4674: r0 = NullErrorSharedWithFPURegs()
    //     0x4d4674: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d4678: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d4678: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawText(/* No info */) {
    // ** addr: 0x4d4dbc, size: 0x40
    // 0x4d4dbc: EnterFrame
    //     0x4d4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4dc0: mov             fp, SP
    // 0x4d4dc4: mov             x0, x1
    // 0x4d4dc8: mov             x1, x2
    // 0x4d4dcc: CheckStackOverflow
    //     0x4d4dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4dd0: cmp             SP, x16
    //     0x4d4dd4: b.ls            #0x4d4df4
    // 0x4d4dd8: LoadField: r2 = r0->field_7
    //     0x4d4dd8: ldur            w2, [x0, #7]
    // 0x4d4ddc: DecompressPointer r2
    //     0x4d4ddc: add             x2, x2, HEAP, lsl #32
    // 0x4d4de0: r0 = paint()
    //     0x4d4de0: bl              #0x4d4dfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4d4de4: r0 = Null
    //     0x4d4de4: mov             x0, NULL
    // 0x4d4de8: LeaveFrame
    //     0x4d4de8: mov             SP, fp
    //     0x4d4dec: ldp             fp, lr, [SP], #0x10
    // 0x4d4df0: ret
    //     0x4d4df0: ret             
    // 0x4d4df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4df4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4df8: b               #0x4d4dd8
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0x4d52c8, size: 0x3c
    // 0x4d52c8: EnterFrame
    //     0x4d52c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d52cc: mov             fp, SP
    // 0x4d52d0: CheckStackOverflow
    //     0x4d52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d52d4: cmp             SP, x16
    //     0x4d52d8: b.ls            #0x4d52fc
    // 0x4d52dc: LoadField: r0 = r1->field_7
    //     0x4d52dc: ldur            w0, [x1, #7]
    // 0x4d52e0: DecompressPointer r0
    //     0x4d52e0: add             x0, x0, HEAP, lsl #32
    // 0x4d52e4: mov             x1, x0
    // 0x4d52e8: r0 = drawRRect()
    //     0x4d52e8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d52ec: r0 = Null
    //     0x4d52ec: mov             x0, NULL
    // 0x4d52f0: LeaveFrame
    //     0x4d52f0: mov             SP, fp
    //     0x4d52f4: ldp             fp, lr, [SP], #0x10
    // 0x4d52f8: ret
    //     0x4d52f8: ret             
    // 0x4d52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d52fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5300: b               #0x4d52dc
  }
  _ restore(/* No info */) {
    // ** addr: 0x4d5678, size: 0x88
    // 0x4d5678: EnterFrame
    //     0x4d5678: stp             fp, lr, [SP, #-0x10]!
    //     0x4d567c: mov             fp, SP
    // 0x4d5680: AllocStack(0x18)
    //     0x4d5680: sub             SP, SP, #0x18
    // 0x4d5684: CheckStackOverflow
    //     0x4d5684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5688: cmp             SP, x16
    //     0x4d568c: b.ls            #0x4d56f4
    // 0x4d5690: LoadField: r0 = r1->field_7
    //     0x4d5690: ldur            w0, [x1, #7]
    // 0x4d5694: DecompressPointer r0
    //     0x4d5694: add             x0, x0, HEAP, lsl #32
    // 0x4d5698: stur            x0, [fp, #-0x10]
    // 0x4d569c: LoadField: r1 = r0->field_7
    //     0x4d569c: ldur            w1, [x0, #7]
    // 0x4d56a0: DecompressPointer r1
    //     0x4d56a0: add             x1, x1, HEAP, lsl #32
    // 0x4d56a4: cmp             w1, NULL
    // 0x4d56a8: b.eq            #0x4d56fc
    // 0x4d56ac: LoadField: r2 = r1->field_7
    //     0x4d56ac: ldur            x2, [x1, #7]
    // 0x4d56b0: ldr             x1, [x2]
    // 0x4d56b4: stur            x1, [fp, #-8]
    // 0x4d56b8: cbnz            x1, #0x4d56c8
    // 0x4d56bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d56bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d56c0: str             x16, [SP]
    // 0x4d56c4: r0 = _throwNew()
    //     0x4d56c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d56c8: ldur            x0, [fp, #-8]
    // 0x4d56cc: stur            x0, [fp, #-8]
    // 0x4d56d0: r1 = <Never>
    //     0x4d56d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d56d4: r0 = Pointer()
    //     0x4d56d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d56d8: mov             x1, x0
    // 0x4d56dc: ldur            x0, [fp, #-8]
    // 0x4d56e0: StoreField: r1->field_7 = r0
    //     0x4d56e0: stur            x0, [x1, #7]
    // 0x4d56e4: r0 = _restore$Method$FfiNative()
    //     0x4d56e4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4d56e8: LeaveFrame
    //     0x4d56e8: mov             SP, fp
    //     0x4d56ec: ldp             fp, lr, [SP], #0x10
    // 0x4d56f0: ret
    //     0x4d56f0: ret             
    // 0x4d56f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d56f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d56f8: b               #0x4d5690
    // 0x4d56fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d56fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawDashedLine(/* No info */) {
    // ** addr: 0x4d6420, size: 0x16c
    // 0x4d6420: EnterFrame
    //     0x4d6420: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6424: mov             fp, SP
    // 0x4d6428: AllocStack(0x50)
    //     0x4d6428: sub             SP, SP, #0x50
    // 0x4d642c: SetupParameters(CanvasWrapper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x4d642c: mov             x4, x1
    //     0x4d6430: stur            x1, [fp, #-8]
    //     0x4d6434: mov             x1, x2
    //     0x4d6438: mov             x0, x3
    //     0x4d643c: stur            x3, [fp, #-0x18]
    //     0x4d6440: mov             x3, x5
    //     0x4d6444: stur            x2, [fp, #-0x10]
    //     0x4d6448: mov             x2, x6
    //     0x4d644c: stur            x5, [fp, #-0x20]
    //     0x4d6450: stur            x6, [fp, #-0x28]
    // 0x4d6454: CheckStackOverflow
    //     0x4d6454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6458: cmp             SP, x16
    //     0x4d645c: b.ls            #0x4d657c
    // 0x4d6460: r0 = _NativePath()
    //     0x4d6460: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4d6464: mov             x1, x0
    // 0x4d6468: stur            x0, [fp, #-0x30]
    // 0x4d646c: r0 = __constructor$Method$FfiNative()
    //     0x4d646c: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4d6470: ldur            x0, [fp, #-0x10]
    // 0x4d6474: LoadField: d0 = r0->field_7
    //     0x4d6474: ldur            d0, [x0, #7]
    // 0x4d6478: stur            d0, [fp, #-0x48]
    // 0x4d647c: LoadField: d1 = r0->field_f
    //     0x4d647c: ldur            d1, [x0, #0xf]
    // 0x4d6480: ldur            x1, [fp, #-0x30]
    // 0x4d6484: stur            d1, [fp, #-0x40]
    // 0x4d6488: LoadField: r0 = r1->field_7
    //     0x4d6488: ldur            w0, [x1, #7]
    // 0x4d648c: DecompressPointer r0
    //     0x4d648c: add             x0, x0, HEAP, lsl #32
    // 0x4d6490: cmp             w0, NULL
    // 0x4d6494: b.eq            #0x4d6584
    // 0x4d6498: LoadField: r2 = r0->field_7
    //     0x4d6498: ldur            x2, [x0, #7]
    // 0x4d649c: ldr             x0, [x2]
    // 0x4d64a0: stur            x0, [fp, #-0x38]
    // 0x4d64a4: cbnz            x0, #0x4d64b4
    // 0x4d64a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d64a8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d64ac: str             x16, [SP]
    // 0x4d64b0: r0 = _throwNew()
    //     0x4d64b0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d64b4: ldur            x2, [fp, #-0x18]
    // 0x4d64b8: ldur            x0, [fp, #-0x30]
    // 0x4d64bc: ldur            x3, [fp, #-0x38]
    // 0x4d64c0: stur            x3, [fp, #-0x38]
    // 0x4d64c4: r1 = <Never>
    //     0x4d64c4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d64c8: r0 = Pointer()
    //     0x4d64c8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d64cc: mov             x1, x0
    // 0x4d64d0: ldur            x0, [fp, #-0x38]
    // 0x4d64d4: StoreField: r1->field_7 = r0
    //     0x4d64d4: stur            x0, [x1, #7]
    // 0x4d64d8: ldur            d0, [fp, #-0x48]
    // 0x4d64dc: ldur            d1, [fp, #-0x40]
    // 0x4d64e0: r0 = _moveTo$Method$FfiNative()
    //     0x4d64e0: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4d64e4: ldur            x0, [fp, #-0x18]
    // 0x4d64e8: LoadField: d0 = r0->field_7
    //     0x4d64e8: ldur            d0, [x0, #7]
    // 0x4d64ec: stur            d0, [fp, #-0x48]
    // 0x4d64f0: LoadField: d1 = r0->field_f
    //     0x4d64f0: ldur            d1, [x0, #0xf]
    // 0x4d64f4: ldur            x1, [fp, #-0x30]
    // 0x4d64f8: stur            d1, [fp, #-0x40]
    // 0x4d64fc: LoadField: r0 = r1->field_7
    //     0x4d64fc: ldur            w0, [x1, #7]
    // 0x4d6500: DecompressPointer r0
    //     0x4d6500: add             x0, x0, HEAP, lsl #32
    // 0x4d6504: cmp             w0, NULL
    // 0x4d6508: b.eq            #0x4d6588
    // 0x4d650c: LoadField: r2 = r0->field_7
    //     0x4d650c: ldur            x2, [x0, #7]
    // 0x4d6510: ldr             x0, [x2]
    // 0x4d6514: stur            x0, [fp, #-0x38]
    // 0x4d6518: cbnz            x0, #0x4d6528
    // 0x4d651c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d651c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d6520: str             x16, [SP]
    // 0x4d6524: r0 = _throwNew()
    //     0x4d6524: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d6528: ldur            x0, [fp, #-0x38]
    // 0x4d652c: stur            x0, [fp, #-0x38]
    // 0x4d6530: r1 = <Never>
    //     0x4d6530: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d6534: r0 = Pointer()
    //     0x4d6534: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d6538: mov             x1, x0
    // 0x4d653c: ldur            x0, [fp, #-0x38]
    // 0x4d6540: StoreField: r1->field_7 = r0
    //     0x4d6540: stur            x0, [x1, #7]
    // 0x4d6544: ldur            d0, [fp, #-0x48]
    // 0x4d6548: ldur            d1, [fp, #-0x40]
    // 0x4d654c: r0 = _lineTo$Method$FfiNative()
    //     0x4d654c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4d6550: ldur            x1, [fp, #-0x30]
    // 0x4d6554: ldur            x2, [fp, #-0x28]
    // 0x4d6558: r0 = DashedPath.toDashedPath()
    //     0x4d6558: bl              #0x4d6688  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x4d655c: ldur            x1, [fp, #-8]
    // 0x4d6560: mov             x2, x0
    // 0x4d6564: ldur            x3, [fp, #-0x20]
    // 0x4d6568: r0 = drawPath()
    //     0x4d6568: bl              #0x4d658c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4d656c: r0 = Null
    //     0x4d656c: mov             x0, NULL
    // 0x4d6570: LeaveFrame
    //     0x4d6570: mov             SP, fp
    //     0x4d6574: ldp             fp, lr, [SP], #0x10
    // 0x4d6578: ret
    //     0x4d6578: ret             
    // 0x4d657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d657c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6580: b               #0x4d6460
    // 0x4d6584: r0 = NullErrorSharedWithFPURegs()
    //     0x4d6584: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d6588: r0 = NullErrorSharedWithFPURegs()
    //     0x4d6588: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ drawPath(/* No info */) {
    // ** addr: 0x4d658c, size: 0xfc
    // 0x4d658c: EnterFrame
    //     0x4d658c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6590: mov             fp, SP
    // 0x4d6594: AllocStack(0x38)
    //     0x4d6594: sub             SP, SP, #0x38
    // 0x4d6598: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x4d6598: stur            x2, [fp, #-0x28]
    // 0x4d659c: CheckStackOverflow
    //     0x4d659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d65a0: cmp             SP, x16
    //     0x4d65a4: b.ls            #0x4d6678
    // 0x4d65a8: LoadField: r0 = r1->field_7
    //     0x4d65a8: ldur            w0, [x1, #7]
    // 0x4d65ac: DecompressPointer r0
    //     0x4d65ac: add             x0, x0, HEAP, lsl #32
    // 0x4d65b0: stur            x0, [fp, #-0x20]
    // 0x4d65b4: LoadField: r1 = r3->field_b
    //     0x4d65b4: ldur            w1, [x3, #0xb]
    // 0x4d65b8: DecompressPointer r1
    //     0x4d65b8: add             x1, x1, HEAP, lsl #32
    // 0x4d65bc: stur            x1, [fp, #-0x18]
    // 0x4d65c0: LoadField: r5 = r3->field_7
    //     0x4d65c0: ldur            w5, [x3, #7]
    // 0x4d65c4: DecompressPointer r5
    //     0x4d65c4: add             x5, x5, HEAP, lsl #32
    // 0x4d65c8: stur            x5, [fp, #-0x10]
    // 0x4d65cc: LoadField: r3 = r0->field_7
    //     0x4d65cc: ldur            w3, [x0, #7]
    // 0x4d65d0: DecompressPointer r3
    //     0x4d65d0: add             x3, x3, HEAP, lsl #32
    // 0x4d65d4: cmp             w3, NULL
    // 0x4d65d8: b.eq            #0x4d6680
    // 0x4d65dc: LoadField: r4 = r3->field_7
    //     0x4d65dc: ldur            x4, [x3, #7]
    // 0x4d65e0: ldr             x3, [x4]
    // 0x4d65e4: stur            x3, [fp, #-8]
    // 0x4d65e8: cbnz            x3, #0x4d65f8
    // 0x4d65ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d65ec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d65f0: str             x16, [SP]
    // 0x4d65f4: r0 = _throwNew()
    //     0x4d65f4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d65f8: ldur            x0, [fp, #-0x28]
    // 0x4d65fc: ldur            x2, [fp, #-8]
    // 0x4d6600: stur            x2, [fp, #-8]
    // 0x4d6604: r1 = <Never>
    //     0x4d6604: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d6608: r0 = Pointer()
    //     0x4d6608: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d660c: mov             x2, x0
    // 0x4d6610: ldur            x0, [fp, #-8]
    // 0x4d6614: stur            x2, [fp, #-0x30]
    // 0x4d6618: StoreField: r2->field_7 = r0
    //     0x4d6618: stur            x0, [x2, #7]
    // 0x4d661c: ldur            x0, [fp, #-0x28]
    // 0x4d6620: LoadField: r1 = r0->field_7
    //     0x4d6620: ldur            w1, [x0, #7]
    // 0x4d6624: DecompressPointer r1
    //     0x4d6624: add             x1, x1, HEAP, lsl #32
    // 0x4d6628: cmp             w1, NULL
    // 0x4d662c: b.eq            #0x4d6684
    // 0x4d6630: LoadField: r3 = r1->field_7
    //     0x4d6630: ldur            x3, [x1, #7]
    // 0x4d6634: ldr             x1, [x3]
    // 0x4d6638: mov             x3, x1
    // 0x4d663c: stur            x3, [fp, #-8]
    // 0x4d6640: r1 = <Never>
    //     0x4d6640: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d6644: r0 = Pointer()
    //     0x4d6644: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d6648: mov             x1, x0
    // 0x4d664c: ldur            x0, [fp, #-8]
    // 0x4d6650: StoreField: r1->field_7 = r0
    //     0x4d6650: stur            x0, [x1, #7]
    // 0x4d6654: mov             x2, x1
    // 0x4d6658: ldur            x1, [fp, #-0x30]
    // 0x4d665c: ldur            x3, [fp, #-0x18]
    // 0x4d6660: ldur            x5, [fp, #-0x10]
    // 0x4d6664: r0 = __drawPath$Method$FfiNative()
    //     0x4d6664: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4d6668: r0 = Null
    //     0x4d6668: mov             x0, NULL
    // 0x4d666c: LeaveFrame
    //     0x4d666c: mov             SP, fp
    //     0x4d6670: ldp             fp, lr, [SP], #0x10
    // 0x4d6674: ret
    //     0x4d6674: ret             
    // 0x4d6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d667c: b               #0x4d65a8
    // 0x4d6680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d6680: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d6684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d6684: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x4dfd3c, size: 0x3c
    // 0x4dfd3c: EnterFrame
    //     0x4dfd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfd40: mov             fp, SP
    // 0x4dfd44: CheckStackOverflow
    //     0x4dfd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfd48: cmp             SP, x16
    //     0x4dfd4c: b.ls            #0x4dfd70
    // 0x4dfd50: LoadField: r0 = r1->field_7
    //     0x4dfd50: ldur            w0, [x1, #7]
    // 0x4dfd54: DecompressPointer r0
    //     0x4dfd54: add             x0, x0, HEAP, lsl #32
    // 0x4dfd58: mov             x1, x0
    // 0x4dfd5c: r0 = drawRect()
    //     0x4dfd5c: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4dfd60: r0 = Null
    //     0x4dfd60: mov             x0, NULL
    // 0x4dfd64: LeaveFrame
    //     0x4dfd64: mov             SP, fp
    //     0x4dfd68: ldp             fp, lr, [SP], #0x10
    // 0x4dfd6c: ret
    //     0x4dfd6c: ret             
    // 0x4dfd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd74: b               #0x4dfd50
  }
  _ clipRect(/* No info */) {
    // ** addr: 0x4dfec4, size: 0x58
    // 0x4dfec4: EnterFrame
    //     0x4dfec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfec8: mov             fp, SP
    // 0x4dfecc: AllocStack(0x10)
    //     0x4dfecc: sub             SP, SP, #0x10
    // 0x4dfed0: CheckStackOverflow
    //     0x4dfed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfed4: cmp             SP, x16
    //     0x4dfed8: b.ls            #0x4dff14
    // 0x4dfedc: LoadField: r0 = r1->field_7
    //     0x4dfedc: ldur            w0, [x1, #7]
    // 0x4dfee0: DecompressPointer r0
    //     0x4dfee0: add             x0, x0, HEAP, lsl #32
    // 0x4dfee4: r16 = Instance_ClipOp
    //     0x4dfee4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35068] Obj!ClipOp@8b5761
    //     0x4dfee8: ldr             x16, [x16, #0x68]
    // 0x4dfeec: r30 = true
    //     0x4dfeec: add             lr, NULL, #0x20  ; true
    // 0x4dfef0: stp             lr, x16, [SP]
    // 0x4dfef4: mov             x1, x0
    // 0x4dfef8: r4 = const [0, 0x4, 0x2, 0x2, clipOp, 0x2, doAntiAlias, 0x3, null]
    //     0x4dfef8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35070] List(9) [0, 0x4, 0x2, 0x2, "clipOp", 0x2, "doAntiAlias", 0x3, Null]
    //     0x4dfefc: ldr             x4, [x4, #0x70]
    // 0x4dff00: r0 = clipRect()
    //     0x4dff00: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4dff04: r0 = Null
    //     0x4dff04: mov             x0, NULL
    // 0x4dff08: LeaveFrame
    //     0x4dff08: mov             SP, fp
    //     0x4dff0c: ldp             fp, lr, [SP], #0x10
    // 0x4dff10: ret
    //     0x4dff10: ret             
    // 0x4dff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff18: b               #0x4dfedc
  }
  _ saveLayer(/* No info */) {
    // ** addr: 0x4dff1c, size: 0xdc
    // 0x4dff1c: EnterFrame
    //     0x4dff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff20: mov             fp, SP
    // 0x4dff24: AllocStack(0x48)
    //     0x4dff24: sub             SP, SP, #0x48
    // 0x4dff28: CheckStackOverflow
    //     0x4dff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dff2c: cmp             SP, x16
    //     0x4dff30: b.ls            #0x4dffec
    // 0x4dff34: LoadField: r0 = r1->field_7
    //     0x4dff34: ldur            w0, [x1, #7]
    // 0x4dff38: DecompressPointer r0
    //     0x4dff38: add             x0, x0, HEAP, lsl #32
    // 0x4dff3c: stur            x0, [fp, #-0x20]
    // 0x4dff40: LoadField: d0 = r2->field_7
    //     0x4dff40: ldur            d0, [x2, #7]
    // 0x4dff44: stur            d0, [fp, #-0x40]
    // 0x4dff48: LoadField: d1 = r2->field_f
    //     0x4dff48: ldur            d1, [x2, #0xf]
    // 0x4dff4c: stur            d1, [fp, #-0x38]
    // 0x4dff50: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4dff50: ldur            d2, [x2, #0x17]
    // 0x4dff54: stur            d2, [fp, #-0x30]
    // 0x4dff58: LoadField: d3 = r2->field_1f
    //     0x4dff58: ldur            d3, [x2, #0x1f]
    // 0x4dff5c: stur            d3, [fp, #-0x28]
    // 0x4dff60: LoadField: r2 = r3->field_b
    //     0x4dff60: ldur            w2, [x3, #0xb]
    // 0x4dff64: DecompressPointer r2
    //     0x4dff64: add             x2, x2, HEAP, lsl #32
    // 0x4dff68: stur            x2, [fp, #-0x18]
    // 0x4dff6c: LoadField: r1 = r3->field_7
    //     0x4dff6c: ldur            w1, [x3, #7]
    // 0x4dff70: DecompressPointer r1
    //     0x4dff70: add             x1, x1, HEAP, lsl #32
    // 0x4dff74: stur            x1, [fp, #-0x10]
    // 0x4dff78: LoadField: r3 = r0->field_7
    //     0x4dff78: ldur            w3, [x0, #7]
    // 0x4dff7c: DecompressPointer r3
    //     0x4dff7c: add             x3, x3, HEAP, lsl #32
    // 0x4dff80: cmp             w3, NULL
    // 0x4dff84: b.eq            #0x4dfff4
    // 0x4dff88: LoadField: r4 = r3->field_7
    //     0x4dff88: ldur            x4, [x3, #7]
    // 0x4dff8c: ldr             x3, [x4]
    // 0x4dff90: stur            x3, [fp, #-8]
    // 0x4dff94: cbnz            x3, #0x4dffa4
    // 0x4dff98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dff98: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dff9c: str             x16, [SP]
    // 0x4dffa0: r0 = _throwNew()
    //     0x4dffa0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4dffa4: ldur            x0, [fp, #-8]
    // 0x4dffa8: stur            x0, [fp, #-8]
    // 0x4dffac: r1 = <Never>
    //     0x4dffac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4dffb0: r0 = Pointer()
    //     0x4dffb0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dffb4: mov             x1, x0
    // 0x4dffb8: ldur            x0, [fp, #-8]
    // 0x4dffbc: StoreField: r1->field_7 = r0
    //     0x4dffbc: stur            x0, [x1, #7]
    // 0x4dffc0: ldur            d0, [fp, #-0x40]
    // 0x4dffc4: ldur            d1, [fp, #-0x38]
    // 0x4dffc8: ldur            d2, [fp, #-0x30]
    // 0x4dffcc: ldur            d3, [fp, #-0x28]
    // 0x4dffd0: ldur            x2, [fp, #-0x18]
    // 0x4dffd4: ldur            x3, [fp, #-0x10]
    // 0x4dffd8: r0 = __saveLayer$Method$FfiNative()
    //     0x4dffd8: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4dffdc: r0 = Null
    //     0x4dffdc: mov             x0, NULL
    // 0x4dffe0: LeaveFrame
    //     0x4dffe0: mov             SP, fp
    //     0x4dffe4: ldp             fp, lr, [SP], #0x10
    // 0x4dffe8: ret
    //     0x4dffe8: ret             
    // 0x4dffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dffec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfff0: b               #0x4dff34
    // 0x4dfff4: r0 = NullErrorSharedWithFPURegs()
    //     0x4dfff4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

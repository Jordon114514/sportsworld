// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049055, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x90c2ac, size: 0x58
    // 0x90c2ac: EnterFrame
    //     0x90c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90c2b0: mov             fp, SP
    // 0x90c2b4: AllocStack(0x8)
    //     0x90c2b4: sub             SP, SP, #8
    // 0x90c2b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x90c2b8: mov             x2, x1
    //     0x90c2bc: stur            x1, [fp, #-8]
    // 0x90c2c0: CheckStackOverflow
    //     0x90c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c2c4: cmp             SP, x16
    //     0x90c2c8: b.ls            #0x90c2fc
    // 0x90c2cc: r0 = ensureInitialized()
    //     0x90c2cc: bl              #0x90d230  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x90c2d0: mov             x1, x0
    // 0x90c2d4: ldur            x2, [fp, #-8]
    // 0x90c2d8: stur            x0, [fp, #-8]
    // 0x90c2dc: r0 = wrapWithDefaultView()
    //     0x90c2dc: bl              #0x90c7c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x90c2e0: mov             x1, x0
    // 0x90c2e4: ldur            x2, [fp, #-8]
    // 0x90c2e8: r0 = _runWidget()
    //     0x90c2e8: bl              #0x90c304  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x90c2ec: r0 = Null
    //     0x90c2ec: mov             x0, NULL
    // 0x90c2f0: LeaveFrame
    //     0x90c2f0: mov             SP, fp
    //     0x90c2f4: ldp             fp, lr, [SP], #0x10
    // 0x90c2f8: ret
    //     0x90c2f8: ret             
    // 0x90c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c300: b               #0x90c2cc
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x90c304, size: 0x4c
    // 0x90c304: EnterFrame
    //     0x90c304: stp             fp, lr, [SP, #-0x10]!
    //     0x90c308: mov             fp, SP
    // 0x90c30c: AllocStack(0x8)
    //     0x90c30c: sub             SP, SP, #8
    // 0x90c310: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x90c310: mov             x0, x2
    //     0x90c314: stur            x2, [fp, #-8]
    //     0x90c318: mov             x2, x1
    // 0x90c31c: CheckStackOverflow
    //     0x90c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c320: cmp             SP, x16
    //     0x90c324: b.ls            #0x90c348
    // 0x90c328: mov             x1, x0
    // 0x90c32c: r0 = scheduleAttachRootWidget()
    //     0x90c32c: bl              #0x90c350  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x90c330: ldur            x1, [fp, #-8]
    // 0x90c334: r0 = scheduleWarmUpFrame()
    //     0x90c334: bl              #0x55b198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x90c338: r0 = Null
    //     0x90c338: mov             x0, NULL
    // 0x90c33c: LeaveFrame
    //     0x90c33c: mov             SP, fp
    //     0x90c340: ldp             fp, lr, [SP], #0x10
    // 0x90c344: ret
    //     0x90c344: ret             
    // 0x90c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c34c: b               #0x90c328
  }
}

// class id: 911, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 912, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 913, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 914, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 933, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x42aa28, size: 0x74
    // 0x42aa28: EnterFrame
    //     0x42aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x42aa2c: mov             fp, SP
    // 0x42aa30: AllocStack(0x8)
    //     0x42aa30: sub             SP, SP, #8
    // 0x42aa34: CheckStackOverflow
    //     0x42aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aa38: cmp             SP, x16
    //     0x42aa3c: b.ls            #0x42aa94
    // 0x42aa40: r1 = <bool>
    //     0x42aa40: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x42aa44: r0 = _Future()
    //     0x42aa44: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x42aa48: stur            x0, [fp, #-8]
    // 0x42aa4c: StoreField: r0->field_b = rZR
    //     0x42aa4c: stur            xzr, [x0, #0xb]
    // 0x42aa50: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x42aa50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42aa54: ldr             x0, [x0, #0x790]
    //     0x42aa58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42aa5c: cmp             w0, w16
    //     0x42aa60: b.ne            #0x42aa6c
    //     0x42aa64: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x42aa68: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x42aa6c: mov             x1, x0
    // 0x42aa70: ldur            x0, [fp, #-8]
    // 0x42aa74: StoreField: r0->field_13 = r1
    //     0x42aa74: stur            w1, [x0, #0x13]
    // 0x42aa78: mov             x1, x0
    // 0x42aa7c: r2 = false
    //     0x42aa7c: add             x2, NULL, #0x30  ; false
    // 0x42aa80: r0 = _asyncComplete()
    //     0x42aa80: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x42aa84: ldur            x0, [fp, #-8]
    // 0x42aa88: LeaveFrame
    //     0x42aa88: mov             SP, fp
    //     0x42aa8c: ldp             fp, lr, [SP], #0x10
    // 0x42aa90: ret
    //     0x42aa90: ret             
    // 0x42aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aa94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aa98: b               #0x42aa40
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x73b3c0, size: 0x38
    // 0x73b3c0: EnterFrame
    //     0x73b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b3c4: mov             fp, SP
    // 0x73b3c8: AllocStack(0x10)
    //     0x73b3c8: sub             SP, SP, #0x10
    // 0x73b3cc: SetupParameters(WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x73b3cc: stur            NULL, [fp, #-8]
    //     0x73b3d0: stur            x1, [fp, #-0x10]
    // 0x73b3d4: CheckStackOverflow
    //     0x73b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b3d8: cmp             SP, x16
    //     0x73b3dc: b.ls            #0x73b3f0
    // 0x73b3e0: InitAsync() -> Future<AppExitResponse>
    //     0x73b3e0: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] TypeArguments: <AppExitResponse>
    //     0x73b3e4: bl              #0x386740  ; InitAsyncStub
    // 0x73b3e8: r0 = Instance_AppExitResponse
    //     0x73b3e8: ldr             x0, [PP, #0x45d8]  ; [pp+0x45d8] Obj!AppExitResponse@8b5681
    // 0x73b3ec: r0 = ReturnAsyncNotFuture()
    //     0x73b3ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x73b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b3f4: b               #0x73b3e0
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x7d6e18, size: 0x1c8
    // 0x7d6e18: EnterFrame
    //     0x7d6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6e1c: mov             fp, SP
    // 0x7d6e20: AllocStack(0x30)
    //     0x7d6e20: sub             SP, SP, #0x30
    // 0x7d6e24: CheckStackOverflow
    //     0x7d6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6e28: cmp             SP, x16
    //     0x7d6e2c: b.ls            #0x7d6fd8
    // 0x7d6e30: LoadField: r3 = r2->field_7
    //     0x7d6e30: ldur            w3, [x2, #7]
    // 0x7d6e34: DecompressPointer r3
    //     0x7d6e34: add             x3, x3, HEAP, lsl #32
    // 0x7d6e38: stur            x3, [fp, #-8]
    // 0x7d6e3c: r0 = LoadClassIdInstr(r3)
    //     0x7d6e3c: ldur            x0, [x3, #-1]
    //     0x7d6e40: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6e44: mov             x1, x3
    // 0x7d6e48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d6e48: sub             lr, x0, #0xfeb
    //     0x7d6e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6e50: blr             lr
    // 0x7d6e54: LoadField: r1 = r0->field_7
    //     0x7d6e54: ldur            w1, [x0, #7]
    // 0x7d6e58: cbnz            w1, #0x7d6e64
    // 0x7d6e5c: r3 = "/"
    //     0x7d6e5c: ldr             x3, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7d6e60: b               #0x7d6e84
    // 0x7d6e64: ldur            x2, [fp, #-8]
    // 0x7d6e68: r0 = LoadClassIdInstr(r2)
    //     0x7d6e68: ldur            x0, [x2, #-1]
    //     0x7d6e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6e70: mov             x1, x2
    // 0x7d6e74: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d6e74: sub             lr, x0, #0xfeb
    //     0x7d6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6e7c: blr             lr
    // 0x7d6e80: mov             x3, x0
    // 0x7d6e84: ldur            x2, [fp, #-8]
    // 0x7d6e88: stur            x3, [fp, #-0x10]
    // 0x7d6e8c: r0 = LoadClassIdInstr(r2)
    //     0x7d6e8c: ldur            x0, [x2, #-1]
    //     0x7d6e90: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6e94: mov             x1, x2
    // 0x7d6e98: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7d6e98: sub             lr, x0, #0xfce
    //     0x7d6e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6ea0: blr             lr
    // 0x7d6ea4: r1 = LoadClassIdInstr(r0)
    //     0x7d6ea4: ldur            x1, [x0, #-1]
    //     0x7d6ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d6eac: mov             x16, x0
    // 0x7d6eb0: mov             x0, x1
    // 0x7d6eb4: mov             x1, x16
    // 0x7d6eb8: r0 = GDT[cid_x0 + 0x340]()
    //     0x7d6eb8: add             lr, x0, #0x340
    //     0x7d6ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6ec0: blr             lr
    // 0x7d6ec4: tbnz            w0, #4, #0x7d6ed0
    // 0x7d6ec8: r3 = Null
    //     0x7d6ec8: mov             x3, NULL
    // 0x7d6ecc: b               #0x7d6ef0
    // 0x7d6ed0: ldur            x2, [fp, #-8]
    // 0x7d6ed4: r0 = LoadClassIdInstr(r2)
    //     0x7d6ed4: ldur            x0, [x2, #-1]
    //     0x7d6ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6edc: mov             x1, x2
    // 0x7d6ee0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7d6ee0: sub             lr, x0, #0xfce
    //     0x7d6ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6ee8: blr             lr
    // 0x7d6eec: mov             x3, x0
    // 0x7d6ef0: ldur            x2, [fp, #-8]
    // 0x7d6ef4: stur            x3, [fp, #-0x18]
    // 0x7d6ef8: r0 = LoadClassIdInstr(r2)
    //     0x7d6ef8: ldur            x0, [x2, #-1]
    //     0x7d6efc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6f00: mov             x1, x2
    // 0x7d6f04: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7d6f04: sub             lr, x0, #0xfd6
    //     0x7d6f08: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6f0c: blr             lr
    // 0x7d6f10: LoadField: r1 = r0->field_7
    //     0x7d6f10: ldur            w1, [x0, #7]
    // 0x7d6f14: cbnz            w1, #0x7d6f20
    // 0x7d6f18: r0 = Null
    //     0x7d6f18: mov             x0, NULL
    // 0x7d6f1c: b               #0x7d6f38
    // 0x7d6f20: ldur            x1, [fp, #-8]
    // 0x7d6f24: r0 = LoadClassIdInstr(r1)
    //     0x7d6f24: ldur            x0, [x1, #-1]
    //     0x7d6f28: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6f2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7d6f2c: sub             lr, x0, #0xfd6
    //     0x7d6f30: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6f34: blr             lr
    // 0x7d6f38: ldur            x16, [fp, #-0x10]
    // 0x7d6f3c: ldur            lr, [fp, #-0x18]
    // 0x7d6f40: stp             lr, x16, [SP, #8]
    // 0x7d6f44: str             x0, [SP]
    // 0x7d6f48: r1 = Null
    //     0x7d6f48: mov             x1, NULL
    // 0x7d6f4c: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x7d6f4c: add             x4, PP, #9, lsl #12  ; [pp+0x9540] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x7d6f50: ldr             x4, [x4, #0x540]
    // 0x7d6f54: r0 = _Uri()
    //     0x7d6f54: bl              #0x36ee1c  ; [dart:core] _Uri::_Uri
    // 0x7d6f58: mov             x1, x0
    // 0x7d6f5c: LoadField: r0 = r1->field_23
    //     0x7d6f5c: ldur            w0, [x1, #0x23]
    // 0x7d6f60: DecompressPointer r0
    //     0x7d6f60: add             x0, x0, HEAP, lsl #32
    // 0x7d6f64: r16 = Sentinel
    //     0x7d6f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d6f68: cmp             w0, w16
    // 0x7d6f6c: b.ne            #0x7d6f7c
    // 0x7d6f70: r2 = _text
    //     0x7d6f70: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x7d6f74: ldr             x2, [x2, #0x548]
    // 0x7d6f78: r0 = InitLateFinalInstanceField()
    //     0x7d6f78: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7d6f7c: mov             x1, x0
    // 0x7d6f80: r0 = decodeComponent()
    //     0x7d6f80: bl              #0x7d68ac  ; [dart:core] Uri::decodeComponent
    // 0x7d6f84: r1 = <bool>
    //     0x7d6f84: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7d6f88: r0 = _Future()
    //     0x7d6f88: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7d6f8c: stur            x0, [fp, #-8]
    // 0x7d6f90: StoreField: r0->field_b = rZR
    //     0x7d6f90: stur            xzr, [x0, #0xb]
    // 0x7d6f94: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x7d6f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6f98: ldr             x0, [x0, #0x790]
    //     0x7d6f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6fa0: cmp             w0, w16
    //     0x7d6fa4: b.ne            #0x7d6fb0
    //     0x7d6fa8: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x7d6fac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7d6fb0: mov             x1, x0
    // 0x7d6fb4: ldur            x0, [fp, #-8]
    // 0x7d6fb8: StoreField: r0->field_13 = r1
    //     0x7d6fb8: stur            w1, [x0, #0x13]
    // 0x7d6fbc: mov             x1, x0
    // 0x7d6fc0: r2 = false
    //     0x7d6fc0: add             x2, NULL, #0x30  ; false
    // 0x7d6fc4: r0 = _asyncComplete()
    //     0x7d6fc4: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x7d6fc8: ldur            x0, [fp, #-8]
    // 0x7d6fcc: LeaveFrame
    //     0x7d6fcc: mov             SP, fp
    //     0x7d6fd0: ldp             fp, lr, [SP], #0x10
    // 0x7d6fd4: ret
    //     0x7d6fd4: ret             
    // 0x7d6fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6fdc: b               #0x7d6e30
  }
}

// class id: 1369, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1432, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 1847, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x38a084, size: 0x118
    // 0x38a084: EnterFrame
    //     0x38a084: stp             fp, lr, [SP, #-0x10]!
    //     0x38a088: mov             fp, SP
    // 0x38a08c: AllocStack(0x18)
    //     0x38a08c: sub             SP, SP, #0x18
    // 0x38a090: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x38a090: mov             x0, x2
    //     0x38a094: stur            x2, [fp, #-0x10]
    //     0x38a098: mov             x2, x1
    // 0x38a09c: CheckStackOverflow
    //     0x38a09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a0a0: cmp             SP, x16
    //     0x38a0a4: b.ls            #0x38a194
    // 0x38a0a8: LoadField: r3 = r2->field_f
    //     0x38a0a8: ldur            w3, [x2, #0xf]
    // 0x38a0ac: DecompressPointer r3
    //     0x38a0ac: add             x3, x3, HEAP, lsl #32
    // 0x38a0b0: stur            x3, [fp, #-8]
    // 0x38a0b4: LoadField: r1 = r3->field_f
    //     0x38a0b4: ldur            x1, [x3, #0xf]
    // 0x38a0b8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x38a0b8: ldur            x4, [x3, #0x17]
    // 0x38a0bc: cmp             x1, x4
    // 0x38a0c0: b.ne            #0x38a0e4
    // 0x38a0c4: LoadField: r1 = r2->field_7
    //     0x38a0c4: ldur            x1, [x2, #7]
    // 0x38a0c8: cmp             x1, #0
    // 0x38a0cc: b.gt            #0x38a0e4
    // 0x38a0d0: r1 = Function '_flushPointerEventQueue@476304576':.
    //     0x38a0d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf30] AnonymousClosure: (0x38a428), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x38a460)
    //     0x38a0d4: ldr             x1, [x1, #0xf30]
    // 0x38a0d8: r0 = AllocateClosure()
    //     0x38a0d8: bl              #0x908734  ; AllocateClosureStub
    // 0x38a0dc: str             x0, [SP]
    // 0x38a0e0: r0 = scheduleMicrotask()
    //     0x38a0e0: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x38a0e4: ldur            x0, [fp, #-0x10]
    // 0x38a0e8: r0 = PointerCancelEvent()
    //     0x38a0e8: bl              #0x38a3ec  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x38a0ec: StoreField: r0->field_7 = rZR
    //     0x38a0ec: stur            xzr, [x0, #7]
    // 0x38a0f0: StoreField: r0->field_f = rZR
    //     0x38a0f0: stur            xzr, [x0, #0xf]
    // 0x38a0f4: r1 = Instance_Duration
    //     0x38a0f4: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x38a0f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x38a0f8: stur            w1, [x0, #0x17]
    // 0x38a0fc: ldur            x1, [fp, #-0x10]
    // 0x38a100: r2 = LoadInt32Instr(r1)
    //     0x38a100: sbfx            x2, x1, #1, #0x1f
    //     0x38a104: tbz             w1, #0, #0x38a10c
    //     0x38a108: ldur            x2, [x1, #7]
    // 0x38a10c: StoreField: r0->field_1b = r2
    //     0x38a10c: stur            x2, [x0, #0x1b]
    // 0x38a110: r1 = Instance_PointerDeviceKind
    //     0x38a110: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x38a114: ldr             x1, [x1, #0x2c8]
    // 0x38a118: StoreField: r0->field_23 = r1
    //     0x38a118: stur            w1, [x0, #0x23]
    // 0x38a11c: StoreField: r0->field_27 = rZR
    //     0x38a11c: stur            xzr, [x0, #0x27]
    // 0x38a120: r1 = Instance_Offset
    //     0x38a120: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x38a124: StoreField: r0->field_2f = r1
    //     0x38a124: stur            w1, [x0, #0x2f]
    // 0x38a128: StoreField: r0->field_33 = r1
    //     0x38a128: stur            w1, [x0, #0x33]
    // 0x38a12c: StoreField: r0->field_37 = rZR
    //     0x38a12c: stur            xzr, [x0, #0x37]
    // 0x38a130: r1 = false
    //     0x38a130: add             x1, NULL, #0x30  ; false
    // 0x38a134: StoreField: r0->field_3f = r1
    //     0x38a134: stur            w1, [x0, #0x3f]
    // 0x38a138: StoreField: r0->field_43 = r1
    //     0x38a138: stur            w1, [x0, #0x43]
    // 0x38a13c: StoreField: r0->field_47 = rZR
    //     0x38a13c: stur            xzr, [x0, #0x47]
    // 0x38a140: d0 = 1.000000
    //     0x38a140: fmov            d0, #1.00000000
    // 0x38a144: StoreField: r0->field_4f = d0
    //     0x38a144: stur            d0, [x0, #0x4f]
    // 0x38a148: StoreField: r0->field_57 = d0
    //     0x38a148: stur            d0, [x0, #0x57]
    // 0x38a14c: StoreField: r0->field_5f = rZR
    //     0x38a14c: stur            xzr, [x0, #0x5f]
    // 0x38a150: StoreField: r0->field_67 = rZR
    //     0x38a150: stur            xzr, [x0, #0x67]
    // 0x38a154: StoreField: r0->field_6f = rZR
    //     0x38a154: stur            xzr, [x0, #0x6f]
    // 0x38a158: StoreField: r0->field_77 = rZR
    //     0x38a158: stur            xzr, [x0, #0x77]
    // 0x38a15c: StoreField: r0->field_7f = rZR
    //     0x38a15c: stur            xzr, [x0, #0x7f]
    // 0x38a160: StoreField: r0->field_87 = rZR
    //     0x38a160: stur            xzr, [x0, #0x87]
    // 0x38a164: StoreField: r0->field_8f = rZR
    //     0x38a164: stur            xzr, [x0, #0x8f]
    // 0x38a168: StoreField: r0->field_97 = rZR
    //     0x38a168: stur            xzr, [x0, #0x97]
    // 0x38a16c: StoreField: r0->field_9f = rZR
    //     0x38a16c: stur            xzr, [x0, #0x9f]
    // 0x38a170: StoreField: r0->field_a7 = rZR
    //     0x38a170: stur            xzr, [x0, #0xa7]
    // 0x38a174: StoreField: r0->field_af = r1
    //     0x38a174: stur            w1, [x0, #0xaf]
    // 0x38a178: ldur            x1, [fp, #-8]
    // 0x38a17c: mov             x2, x0
    // 0x38a180: r0 = addFirst()
    //     0x38a180: bl              #0x38a19c  ; [dart:collection] ListQueue::addFirst
    // 0x38a184: r0 = Null
    //     0x38a184: mov             x0, NULL
    // 0x38a188: LeaveFrame
    //     0x38a188: mov             SP, fp
    //     0x38a18c: ldp             fp, lr, [SP], #0x10
    // 0x38a190: ret
    //     0x38a190: ret             
    // 0x38a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a198: b               #0x38a0a8
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x38a428, size: 0x38
    // 0x38a428: EnterFrame
    //     0x38a428: stp             fp, lr, [SP, #-0x10]!
    //     0x38a42c: mov             fp, SP
    // 0x38a430: ldr             x0, [fp, #0x10]
    // 0x38a434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38a434: ldur            w1, [x0, #0x17]
    // 0x38a438: DecompressPointer r1
    //     0x38a438: add             x1, x1, HEAP, lsl #32
    // 0x38a43c: CheckStackOverflow
    //     0x38a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a440: cmp             SP, x16
    //     0x38a444: b.ls            #0x38a458
    // 0x38a448: r0 = _flushPointerEventQueue()
    //     0x38a448: bl              #0x38a460  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x38a44c: LeaveFrame
    //     0x38a44c: mov             SP, fp
    //     0x38a450: ldp             fp, lr, [SP], #0x10
    // 0x38a454: ret
    //     0x38a454: ret             
    // 0x38a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a45c: b               #0x38a448
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x38a460, size: 0xb4
    // 0x38a460: EnterFrame
    //     0x38a460: stp             fp, lr, [SP, #-0x10]!
    //     0x38a464: mov             fp, SP
    // 0x38a468: AllocStack(0x18)
    //     0x38a468: sub             SP, SP, #0x18
    // 0x38a46c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x38a46c: mov             x0, x1
    //     0x38a470: stur            x1, [fp, #-0x10]
    // 0x38a474: CheckStackOverflow
    //     0x38a474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a478: cmp             SP, x16
    //     0x38a47c: b.ls            #0x38a504
    // 0x38a480: LoadField: r2 = r0->field_f
    //     0x38a480: ldur            w2, [x0, #0xf]
    // 0x38a484: DecompressPointer r2
    //     0x38a484: add             x2, x2, HEAP, lsl #32
    // 0x38a488: stur            x2, [fp, #-8]
    // 0x38a48c: CheckStackOverflow
    //     0x38a48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a490: cmp             SP, x16
    //     0x38a494: b.ls            #0x38a50c
    // 0x38a498: LoadField: r1 = r2->field_f
    //     0x38a498: ldur            x1, [x2, #0xf]
    // 0x38a49c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x38a49c: ldur            x3, [x2, #0x17]
    // 0x38a4a0: cmp             x1, x3
    // 0x38a4a4: b.eq            #0x38a4f4
    // 0x38a4a8: mov             x1, x2
    // 0x38a4ac: r0 = removeFirst()
    //     0x38a4ac: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x38a4b0: ldur            x1, [fp, #-0x10]
    // 0x38a4b4: stur            x0, [fp, #-0x18]
    // 0x38a4b8: LoadField: r0 = r1->field_23
    //     0x38a4b8: ldur            w0, [x1, #0x23]
    // 0x38a4bc: DecompressPointer r0
    //     0x38a4bc: add             x0, x0, HEAP, lsl #32
    // 0x38a4c0: r16 = Sentinel
    //     0x38a4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38a4c4: cmp             w0, w16
    // 0x38a4c8: b.ne            #0x38a4d4
    // 0x38a4cc: r2 = _resampler
    //     0x38a4cc: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@316399801._resampler@476304576>: late final (offset: 0x24)
    // 0x38a4d0: r0 = InitLateFinalInstanceField()
    //     0x38a4d0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x38a4d4: mov             x1, x0
    // 0x38a4d8: r0 = stop()
    //     0x38a4d8: bl              #0x3a12f8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x38a4dc: ldur            x1, [fp, #-0x10]
    // 0x38a4e0: ldur            x2, [fp, #-0x18]
    // 0x38a4e4: r0 = _handlePointerEventImmediately()
    //     0x38a4e4: bl              #0x38a514  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x38a4e8: ldur            x0, [fp, #-0x10]
    // 0x38a4ec: ldur            x2, [fp, #-8]
    // 0x38a4f0: b               #0x38a48c
    // 0x38a4f4: r0 = Null
    //     0x38a4f4: mov             x0, NULL
    // 0x38a4f8: LeaveFrame
    //     0x38a4f8: mov             SP, fp
    //     0x38a4fc: ldp             fp, lr, [SP], #0x10
    // 0x38a500: ret
    //     0x38a500: ret             
    // 0x38a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a508: b               #0x38a480
    // 0x38a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38a50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38a510: b               #0x38a498
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x38a514, size: 0x538
    // 0x38a514: EnterFrame
    //     0x38a514: stp             fp, lr, [SP, #-0x10]!
    //     0x38a518: mov             fp, SP
    // 0x38a51c: AllocStack(0x28)
    //     0x38a51c: sub             SP, SP, #0x28
    // 0x38a520: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x38a520: mov             x4, x1
    //     0x38a524: mov             x3, x2
    //     0x38a528: stur            x1, [fp, #-8]
    //     0x38a52c: stur            x2, [fp, #-0x10]
    // 0x38a530: CheckStackOverflow
    //     0x38a530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38a534: cmp             SP, x16
    //     0x38a538: b.ls            #0x38aa44
    // 0x38a53c: mov             x0, x3
    // 0x38a540: r2 = Null
    //     0x38a540: mov             x2, NULL
    // 0x38a544: r1 = Null
    //     0x38a544: mov             x1, NULL
    // 0x38a548: cmp             w0, NULL
    // 0x38a54c: b.eq            #0x38a56c
    // 0x38a550: branchIfSmi(r0, 0x38a56c)
    //     0x38a550: tbz             w0, #0, #0x38a56c
    // 0x38a554: r3 = LoadClassIdInstr(r0)
    //     0x38a554: ldur            x3, [x0, #-1]
    //     0x38a558: ubfx            x3, x3, #0xc, #0x14
    // 0x38a55c: cmp             x3, #0x682
    // 0x38a560: b.eq            #0x38a574
    // 0x38a564: cmp             x3, #0x899
    // 0x38a568: b.eq            #0x38a574
    // 0x38a56c: r0 = false
    //     0x38a56c: add             x0, NULL, #0x30  ; false
    // 0x38a570: b               #0x38a578
    // 0x38a574: r0 = true
    //     0x38a574: add             x0, NULL, #0x20  ; true
    // 0x38a578: tbz             w0, #4, #0x38a644
    // 0x38a57c: ldur            x0, [fp, #-0x10]
    // 0x38a580: r2 = Null
    //     0x38a580: mov             x2, NULL
    // 0x38a584: r1 = Null
    //     0x38a584: mov             x1, NULL
    // 0x38a588: cmp             w0, NULL
    // 0x38a58c: b.eq            #0x38a5b4
    // 0x38a590: branchIfSmi(r0, 0x38a5b4)
    //     0x38a590: tbz             w0, #0, #0x38a5b4
    // 0x38a594: r3 = LoadClassIdInstr(r0)
    //     0x38a594: ldur            x3, [x0, #-1]
    //     0x38a598: ubfx            x3, x3, #0xc, #0x14
    // 0x38a59c: sub             x3, x3, #0x677
    // 0x38a5a0: cmp             x3, #5
    // 0x38a5a4: b.ls            #0x38a5bc
    // 0x38a5a8: sub             x3, x3, #0x207
    // 0x38a5ac: cmp             x3, #4
    // 0x38a5b0: b.ls            #0x38a5bc
    // 0x38a5b4: r0 = false
    //     0x38a5b4: add             x0, NULL, #0x30  ; false
    // 0x38a5b8: b               #0x38a5c0
    // 0x38a5bc: r0 = true
    //     0x38a5bc: add             x0, NULL, #0x20  ; true
    // 0x38a5c0: tbz             w0, #4, #0x38a644
    // 0x38a5c4: ldur            x0, [fp, #-0x10]
    // 0x38a5c8: r2 = Null
    //     0x38a5c8: mov             x2, NULL
    // 0x38a5cc: r1 = Null
    //     0x38a5cc: mov             x1, NULL
    // 0x38a5d0: cmp             w0, NULL
    // 0x38a5d4: b.eq            #0x38a5f4
    // 0x38a5d8: branchIfSmi(r0, 0x38a5f4)
    //     0x38a5d8: tbz             w0, #0, #0x38a5f4
    // 0x38a5dc: r3 = LoadClassIdInstr(r0)
    //     0x38a5dc: ldur            x3, [x0, #-1]
    //     0x38a5e0: ubfx            x3, x3, #0xc, #0x14
    // 0x38a5e4: cmp             x3, #0x688
    // 0x38a5e8: b.eq            #0x38a5fc
    // 0x38a5ec: cmp             x3, #0x89f
    // 0x38a5f0: b.eq            #0x38a5fc
    // 0x38a5f4: r0 = false
    //     0x38a5f4: add             x0, NULL, #0x30  ; false
    // 0x38a5f8: b               #0x38a600
    // 0x38a5fc: r0 = true
    //     0x38a5fc: add             x0, NULL, #0x20  ; true
    // 0x38a600: tbz             w0, #4, #0x38a644
    // 0x38a604: ldur            x0, [fp, #-0x10]
    // 0x38a608: r2 = Null
    //     0x38a608: mov             x2, NULL
    // 0x38a60c: r1 = Null
    //     0x38a60c: mov             x1, NULL
    // 0x38a610: cmp             w0, NULL
    // 0x38a614: b.eq            #0x38a634
    // 0x38a618: branchIfSmi(r0, 0x38a634)
    //     0x38a618: tbz             w0, #0, #0x38a634
    // 0x38a61c: r3 = LoadClassIdInstr(r0)
    //     0x38a61c: ldur            x3, [x0, #-1]
    //     0x38a620: ubfx            x3, x3, #0xc, #0x14
    // 0x38a624: cmp             x3, #0x674
    // 0x38a628: b.eq            #0x38a63c
    // 0x38a62c: cmp             x3, #0x893
    // 0x38a630: b.eq            #0x38a63c
    // 0x38a634: r0 = false
    //     0x38a634: add             x0, NULL, #0x30  ; false
    // 0x38a638: b               #0x38a640
    // 0x38a63c: r0 = true
    //     0x38a63c: add             x0, NULL, #0x20  ; true
    // 0x38a640: tbnz            w0, #4, #0x38a7a0
    // 0x38a644: ldur            x1, [fp, #-0x10]
    // 0x38a648: r0 = HitTestResult()
    //     0x38a648: bl              #0x3a12ec  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x38a64c: mov             x1, x0
    // 0x38a650: stur            x0, [fp, #-0x18]
    // 0x38a654: r0 = HitTestResult()
    //     0x38a654: bl              #0x3a0fac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x38a658: ldur            x2, [fp, #-0x10]
    // 0x38a65c: r0 = LoadClassIdInstr(r2)
    //     0x38a65c: ldur            x0, [x2, #-1]
    //     0x38a660: ubfx            x0, x0, #0xc, #0x14
    // 0x38a664: mov             x1, x2
    // 0x38a668: r0 = GDT[cid_x0 + -0xe88]()
    //     0x38a668: sub             lr, x0, #0xe88
    //     0x38a66c: ldr             lr, [x21, lr, lsl #3]
    //     0x38a670: blr             lr
    // 0x38a674: mov             x3, x0
    // 0x38a678: ldur            x2, [fp, #-0x10]
    // 0x38a67c: stur            x3, [fp, #-0x20]
    // 0x38a680: r0 = LoadClassIdInstr(r2)
    //     0x38a680: ldur            x0, [x2, #-1]
    //     0x38a684: ubfx            x0, x0, #0xc, #0x14
    // 0x38a688: mov             x1, x2
    // 0x38a68c: r0 = GDT[cid_x0 + 0x6950]()
    //     0x38a68c: movz            x17, #0x6950
    //     0x38a690: add             lr, x0, x17
    //     0x38a694: ldr             lr, [x21, lr, lsl #3]
    //     0x38a698: blr             lr
    // 0x38a69c: ldur            x1, [fp, #-8]
    // 0x38a6a0: ldur            x2, [fp, #-0x18]
    // 0x38a6a4: ldur            x3, [fp, #-0x20]
    // 0x38a6a8: mov             x5, x0
    // 0x38a6ac: r0 = hitTestInView()
    //     0x38a6ac: bl              #0x3a09d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x38a6b0: ldur            x0, [fp, #-0x10]
    // 0x38a6b4: r2 = Null
    //     0x38a6b4: mov             x2, NULL
    // 0x38a6b8: r1 = Null
    //     0x38a6b8: mov             x1, NULL
    // 0x38a6bc: cmp             w0, NULL
    // 0x38a6c0: b.eq            #0x38a6e0
    // 0x38a6c4: branchIfSmi(r0, 0x38a6e0)
    //     0x38a6c4: tbz             w0, #0, #0x38a6e0
    // 0x38a6c8: r3 = LoadClassIdInstr(r0)
    //     0x38a6c8: ldur            x3, [x0, #-1]
    //     0x38a6cc: ubfx            x3, x3, #0xc, #0x14
    // 0x38a6d0: cmp             x3, #0x682
    // 0x38a6d4: b.eq            #0x38a6e8
    // 0x38a6d8: cmp             x3, #0x899
    // 0x38a6dc: b.eq            #0x38a6e8
    // 0x38a6e0: r0 = false
    //     0x38a6e0: add             x0, NULL, #0x30  ; false
    // 0x38a6e4: b               #0x38a6ec
    // 0x38a6e8: r0 = true
    //     0x38a6e8: add             x0, NULL, #0x20  ; true
    // 0x38a6ec: tbz             w0, #4, #0x38a730
    // 0x38a6f0: ldur            x0, [fp, #-0x10]
    // 0x38a6f4: r2 = Null
    //     0x38a6f4: mov             x2, NULL
    // 0x38a6f8: r1 = Null
    //     0x38a6f8: mov             x1, NULL
    // 0x38a6fc: cmp             w0, NULL
    // 0x38a700: b.eq            #0x38a720
    // 0x38a704: branchIfSmi(r0, 0x38a720)
    //     0x38a704: tbz             w0, #0, #0x38a720
    // 0x38a708: r3 = LoadClassIdInstr(r0)
    //     0x38a708: ldur            x3, [x0, #-1]
    //     0x38a70c: ubfx            x3, x3, #0xc, #0x14
    // 0x38a710: cmp             x3, #0x674
    // 0x38a714: b.eq            #0x38a728
    // 0x38a718: cmp             x3, #0x893
    // 0x38a71c: b.eq            #0x38a728
    // 0x38a720: r0 = false
    //     0x38a720: add             x0, NULL, #0x30  ; false
    // 0x38a724: b               #0x38a72c
    // 0x38a728: r0 = true
    //     0x38a728: add             x0, NULL, #0x20  ; true
    // 0x38a72c: tbnz            w0, #4, #0x38a798
    // 0x38a730: ldur            x3, [fp, #-8]
    // 0x38a734: ldur            x2, [fp, #-0x10]
    // 0x38a738: LoadField: r4 = r3->field_1f
    //     0x38a738: ldur            w4, [x3, #0x1f]
    // 0x38a73c: DecompressPointer r4
    //     0x38a73c: add             x4, x4, HEAP, lsl #32
    // 0x38a740: stur            x4, [fp, #-0x20]
    // 0x38a744: r0 = LoadClassIdInstr(r2)
    //     0x38a744: ldur            x0, [x2, #-1]
    //     0x38a748: ubfx            x0, x0, #0xc, #0x14
    // 0x38a74c: mov             x1, x2
    // 0x38a750: r0 = GDT[cid_x0 + -0xfff]()
    //     0x38a750: sub             lr, x0, #0xfff
    //     0x38a754: ldr             lr, [x21, lr, lsl #3]
    //     0x38a758: blr             lr
    // 0x38a75c: mov             x2, x0
    // 0x38a760: r0 = BoxInt64Instr(r2)
    //     0x38a760: sbfiz           x0, x2, #1, #0x1f
    //     0x38a764: cmp             x2, x0, asr #1
    //     0x38a768: b.eq            #0x38a774
    //     0x38a76c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38a770: stur            x2, [x0, #7]
    // 0x38a774: ldur            x1, [fp, #-0x20]
    // 0x38a778: mov             x2, x0
    // 0x38a77c: stur            x0, [fp, #-0x28]
    // 0x38a780: r0 = _hashCode()
    //     0x38a780: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x38a784: ldur            x1, [fp, #-0x20]
    // 0x38a788: ldur            x2, [fp, #-0x28]
    // 0x38a78c: ldur            x3, [fp, #-0x18]
    // 0x38a790: mov             x5, x0
    // 0x38a794: r0 = _set()
    //     0x38a794: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x38a798: ldur            x3, [fp, #-0x18]
    // 0x38a79c: b               #0x38a998
    // 0x38a7a0: ldur            x0, [fp, #-0x10]
    // 0x38a7a4: r2 = Null
    //     0x38a7a4: mov             x2, NULL
    // 0x38a7a8: r1 = Null
    //     0x38a7a8: mov             x1, NULL
    // 0x38a7ac: cmp             w0, NULL
    // 0x38a7b0: b.eq            #0x38a7d0
    // 0x38a7b4: branchIfSmi(r0, 0x38a7d0)
    //     0x38a7b4: tbz             w0, #0, #0x38a7d0
    // 0x38a7b8: r3 = LoadClassIdInstr(r0)
    //     0x38a7b8: ldur            x3, [x0, #-1]
    //     0x38a7bc: ubfx            x3, x3, #0xc, #0x14
    // 0x38a7c0: cmp             x3, #0x67e
    // 0x38a7c4: b.eq            #0x38a7d8
    // 0x38a7c8: cmp             x3, #0x895
    // 0x38a7cc: b.eq            #0x38a7d8
    // 0x38a7d0: r0 = false
    //     0x38a7d0: add             x0, NULL, #0x30  ; false
    // 0x38a7d4: b               #0x38a7dc
    // 0x38a7d8: r0 = true
    //     0x38a7d8: add             x0, NULL, #0x20  ; true
    // 0x38a7dc: tbz             w0, #4, #0x38a860
    // 0x38a7e0: ldur            x0, [fp, #-0x10]
    // 0x38a7e4: r2 = Null
    //     0x38a7e4: mov             x2, NULL
    // 0x38a7e8: r1 = Null
    //     0x38a7e8: mov             x1, NULL
    // 0x38a7ec: cmp             w0, NULL
    // 0x38a7f0: b.eq            #0x38a810
    // 0x38a7f4: branchIfSmi(r0, 0x38a810)
    //     0x38a7f4: tbz             w0, #0, #0x38a810
    // 0x38a7f8: r3 = LoadClassIdInstr(r0)
    //     0x38a7f8: ldur            x3, [x0, #-1]
    //     0x38a7fc: ubfx            x3, x3, #0xc, #0x14
    // 0x38a800: cmp             x3, #0x66e
    // 0x38a804: b.eq            #0x38a818
    // 0x38a808: cmp             x3, #0x88d
    // 0x38a80c: b.eq            #0x38a818
    // 0x38a810: r0 = false
    //     0x38a810: add             x0, NULL, #0x30  ; false
    // 0x38a814: b               #0x38a81c
    // 0x38a818: r0 = true
    //     0x38a818: add             x0, NULL, #0x20  ; true
    // 0x38a81c: tbz             w0, #4, #0x38a860
    // 0x38a820: ldur            x0, [fp, #-0x10]
    // 0x38a824: r2 = Null
    //     0x38a824: mov             x2, NULL
    // 0x38a828: r1 = Null
    //     0x38a828: mov             x1, NULL
    // 0x38a82c: cmp             w0, NULL
    // 0x38a830: b.eq            #0x38a850
    // 0x38a834: branchIfSmi(r0, 0x38a850)
    //     0x38a834: tbz             w0, #0, #0x38a850
    // 0x38a838: r3 = LoadClassIdInstr(r0)
    //     0x38a838: ldur            x3, [x0, #-1]
    //     0x38a83c: ubfx            x3, x3, #0xc, #0x14
    // 0x38a840: cmp             x3, #0x670
    // 0x38a844: b.eq            #0x38a858
    // 0x38a848: cmp             x3, #0x88f
    // 0x38a84c: b.eq            #0x38a858
    // 0x38a850: r0 = false
    //     0x38a850: add             x0, NULL, #0x30  ; false
    // 0x38a854: b               #0x38a85c
    // 0x38a858: r0 = true
    //     0x38a858: add             x0, NULL, #0x20  ; true
    // 0x38a85c: tbnz            w0, #4, #0x38a8b4
    // 0x38a860: ldur            x3, [fp, #-8]
    // 0x38a864: ldur            x2, [fp, #-0x10]
    // 0x38a868: LoadField: r4 = r3->field_1f
    //     0x38a868: ldur            w4, [x3, #0x1f]
    // 0x38a86c: DecompressPointer r4
    //     0x38a86c: add             x4, x4, HEAP, lsl #32
    // 0x38a870: stur            x4, [fp, #-0x18]
    // 0x38a874: r0 = LoadClassIdInstr(r2)
    //     0x38a874: ldur            x0, [x2, #-1]
    //     0x38a878: ubfx            x0, x0, #0xc, #0x14
    // 0x38a87c: mov             x1, x2
    // 0x38a880: r0 = GDT[cid_x0 + -0xfff]()
    //     0x38a880: sub             lr, x0, #0xfff
    //     0x38a884: ldr             lr, [x21, lr, lsl #3]
    //     0x38a888: blr             lr
    // 0x38a88c: mov             x2, x0
    // 0x38a890: r0 = BoxInt64Instr(r2)
    //     0x38a890: sbfiz           x0, x2, #1, #0x1f
    //     0x38a894: cmp             x2, x0, asr #1
    //     0x38a898: b.eq            #0x38a8a4
    //     0x38a89c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38a8a0: stur            x2, [x0, #7]
    // 0x38a8a4: ldur            x1, [fp, #-0x18]
    // 0x38a8a8: mov             x2, x0
    // 0x38a8ac: r0 = remove()
    //     0x38a8ac: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x38a8b0: b               #0x38a994
    // 0x38a8b4: ldur            x2, [fp, #-0x10]
    // 0x38a8b8: r0 = LoadClassIdInstr(r2)
    //     0x38a8b8: ldur            x0, [x2, #-1]
    //     0x38a8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x38a8c0: mov             x1, x2
    // 0x38a8c4: r0 = GDT[cid_x0 + 0xc480]()
    //     0x38a8c4: movz            x17, #0xc480
    //     0x38a8c8: add             lr, x0, x17
    //     0x38a8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x38a8d0: blr             lr
    // 0x38a8d4: tbz             w0, #4, #0x38a918
    // 0x38a8d8: ldur            x0, [fp, #-0x10]
    // 0x38a8dc: r2 = Null
    //     0x38a8dc: mov             x2, NULL
    // 0x38a8e0: r1 = Null
    //     0x38a8e0: mov             x1, NULL
    // 0x38a8e4: cmp             w0, NULL
    // 0x38a8e8: b.eq            #0x38a908
    // 0x38a8ec: branchIfSmi(r0, 0x38a908)
    //     0x38a8ec: tbz             w0, #0, #0x38a908
    // 0x38a8f0: r3 = LoadClassIdInstr(r0)
    //     0x38a8f0: ldur            x3, [x0, #-1]
    //     0x38a8f4: ubfx            x3, x3, #0xc, #0x14
    // 0x38a8f8: cmp             x3, #0x672
    // 0x38a8fc: b.eq            #0x38a910
    // 0x38a900: cmp             x3, #0x891
    // 0x38a904: b.eq            #0x38a910
    // 0x38a908: r0 = false
    //     0x38a908: add             x0, NULL, #0x30  ; false
    // 0x38a90c: b               #0x38a914
    // 0x38a910: r0 = true
    //     0x38a910: add             x0, NULL, #0x20  ; true
    // 0x38a914: tbnz            w0, #4, #0x38a990
    // 0x38a918: ldur            x3, [fp, #-8]
    // 0x38a91c: ldur            x2, [fp, #-0x10]
    // 0x38a920: LoadField: r4 = r3->field_1f
    //     0x38a920: ldur            w4, [x3, #0x1f]
    // 0x38a924: DecompressPointer r4
    //     0x38a924: add             x4, x4, HEAP, lsl #32
    // 0x38a928: stur            x4, [fp, #-0x18]
    // 0x38a92c: r0 = LoadClassIdInstr(r2)
    //     0x38a92c: ldur            x0, [x2, #-1]
    //     0x38a930: ubfx            x0, x0, #0xc, #0x14
    // 0x38a934: mov             x1, x2
    // 0x38a938: r0 = GDT[cid_x0 + -0xfff]()
    //     0x38a938: sub             lr, x0, #0xfff
    //     0x38a93c: ldr             lr, [x21, lr, lsl #3]
    //     0x38a940: blr             lr
    // 0x38a944: mov             x2, x0
    // 0x38a948: r0 = BoxInt64Instr(r2)
    //     0x38a948: sbfiz           x0, x2, #1, #0x1f
    //     0x38a94c: cmp             x2, x0, asr #1
    //     0x38a950: b.eq            #0x38a95c
    //     0x38a954: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38a958: stur            x2, [x0, #7]
    // 0x38a95c: ldur            x1, [fp, #-0x18]
    // 0x38a960: mov             x2, x0
    // 0x38a964: r0 = _getValueOrData()
    //     0x38a964: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x38a968: mov             x1, x0
    // 0x38a96c: ldur            x0, [fp, #-0x18]
    // 0x38a970: LoadField: r2 = r0->field_f
    //     0x38a970: ldur            w2, [x0, #0xf]
    // 0x38a974: DecompressPointer r2
    //     0x38a974: add             x2, x2, HEAP, lsl #32
    // 0x38a978: cmp             w2, w1
    // 0x38a97c: b.ne            #0x38a988
    // 0x38a980: r0 = Null
    //     0x38a980: mov             x0, NULL
    // 0x38a984: b               #0x38a994
    // 0x38a988: mov             x0, x1
    // 0x38a98c: b               #0x38a994
    // 0x38a990: r0 = Null
    //     0x38a990: mov             x0, NULL
    // 0x38a994: mov             x3, x0
    // 0x38a998: stur            x3, [fp, #-0x18]
    // 0x38a99c: cmp             w3, NULL
    // 0x38a9a0: b.ne            #0x38aa24
    // 0x38a9a4: ldur            x0, [fp, #-0x10]
    // 0x38a9a8: r2 = Null
    //     0x38a9a8: mov             x2, NULL
    // 0x38a9ac: r1 = Null
    //     0x38a9ac: mov             x1, NULL
    // 0x38a9b0: cmp             w0, NULL
    // 0x38a9b4: b.eq            #0x38a9d4
    // 0x38a9b8: branchIfSmi(r0, 0x38a9d4)
    //     0x38a9b8: tbz             w0, #0, #0x38a9d4
    // 0x38a9bc: r3 = LoadClassIdInstr(r0)
    //     0x38a9bc: ldur            x3, [x0, #-1]
    //     0x38a9c0: ubfx            x3, x3, #0xc, #0x14
    // 0x38a9c4: cmp             x3, #0x68c
    // 0x38a9c8: b.eq            #0x38a9dc
    // 0x38a9cc: cmp             x3, #0x8a3
    // 0x38a9d0: b.eq            #0x38a9dc
    // 0x38a9d4: r0 = false
    //     0x38a9d4: add             x0, NULL, #0x30  ; false
    // 0x38a9d8: b               #0x38a9e0
    // 0x38a9dc: r0 = true
    //     0x38a9dc: add             x0, NULL, #0x20  ; true
    // 0x38a9e0: tbz             w0, #4, #0x38aa24
    // 0x38a9e4: ldur            x0, [fp, #-0x10]
    // 0x38a9e8: r2 = Null
    //     0x38a9e8: mov             x2, NULL
    // 0x38a9ec: r1 = Null
    //     0x38a9ec: mov             x1, NULL
    // 0x38a9f0: cmp             w0, NULL
    // 0x38a9f4: b.eq            #0x38aa14
    // 0x38a9f8: branchIfSmi(r0, 0x38aa14)
    //     0x38a9f8: tbz             w0, #0, #0x38aa14
    // 0x38a9fc: r3 = LoadClassIdInstr(r0)
    //     0x38a9fc: ldur            x3, [x0, #-1]
    //     0x38aa00: ubfx            x3, x3, #0xc, #0x14
    // 0x38aa04: cmp             x3, #0x68a
    // 0x38aa08: b.eq            #0x38aa1c
    // 0x38aa0c: cmp             x3, #0x8a1
    // 0x38aa10: b.eq            #0x38aa1c
    // 0x38aa14: r0 = false
    //     0x38aa14: add             x0, NULL, #0x30  ; false
    // 0x38aa18: b               #0x38aa20
    // 0x38aa1c: r0 = true
    //     0x38aa1c: add             x0, NULL, #0x20  ; true
    // 0x38aa20: tbnz            w0, #4, #0x38aa34
    // 0x38aa24: ldur            x1, [fp, #-8]
    // 0x38aa28: ldur            x2, [fp, #-0x10]
    // 0x38aa2c: ldur            x3, [fp, #-0x18]
    // 0x38aa30: r0 = dispatchEvent()
    //     0x38aa30: bl              #0x38aa88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x38aa34: r0 = Null
    //     0x38aa34: mov             x0, NULL
    // 0x38aa38: LeaveFrame
    //     0x38aa38: mov             SP, fp
    //     0x38aa3c: ldp             fp, lr, [SP], #0x10
    // 0x38aa40: ret
    //     0x38aa40: ret             
    // 0x38aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38aa44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38aa48: b               #0x38a53c
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x38aa4c, size: 0x3c
    // 0x38aa4c: EnterFrame
    //     0x38aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x38aa50: mov             fp, SP
    // 0x38aa54: ldr             x0, [fp, #0x18]
    // 0x38aa58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38aa58: ldur            w1, [x0, #0x17]
    // 0x38aa5c: DecompressPointer r1
    //     0x38aa5c: add             x1, x1, HEAP, lsl #32
    // 0x38aa60: CheckStackOverflow
    //     0x38aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38aa64: cmp             SP, x16
    //     0x38aa68: b.ls            #0x38aa80
    // 0x38aa6c: ldr             x2, [fp, #0x10]
    // 0x38aa70: r0 = _handlePointerEventImmediately()
    //     0x38aa70: bl              #0x38a514  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x38aa74: LeaveFrame
    //     0x38aa74: mov             SP, fp
    //     0x38aa78: ldp             fp, lr, [SP], #0x10
    // 0x38aa7c: ret
    //     0x38aa7c: ret             
    // 0x38aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38aa80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38aa84: b               #0x38aa6c
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x38ab4c, size: 0x368
    // 0x38ab4c: EnterFrame
    //     0x38ab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ab50: mov             fp, SP
    // 0x38ab54: AllocStack(0xb8)
    //     0x38ab54: sub             SP, SP, #0xb8
    // 0x38ab58: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x38ab58: stur            x1, [fp, #-0x78]
    //     0x38ab5c: stur            x2, [fp, #-0x80]
    //     0x38ab60: stur            x3, [fp, #-0x88]
    // 0x38ab64: CheckStackOverflow
    //     0x38ab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ab68: cmp             SP, x16
    //     0x38ab6c: b.ls            #0x38aea4
    // 0x38ab70: r1 = 1
    //     0x38ab70: movz            x1, #0x1
    // 0x38ab74: r0 = AllocateContext()
    //     0x38ab74: bl              #0x908370  ; AllocateContextStub
    // 0x38ab78: ldur            x2, [fp, #-0x80]
    // 0x38ab7c: stur            x0, [fp, #-0x90]
    // 0x38ab80: StoreField: r0->field_f = r2
    //     0x38ab80: stur            w2, [x0, #0xf]
    // 0x38ab84: ldur            x1, [fp, #-0x88]
    // 0x38ab88: cmp             w1, NULL
    // 0x38ab8c: b.ne            #0x38aba4
    // 0x38ab90: ldur            x0, [fp, #-0x78]
    // 0x38ab94: LoadField: r1 = r0->field_13
    //     0x38ab94: ldur            w1, [x0, #0x13]
    // 0x38ab98: DecompressPointer r1
    //     0x38ab98: add             x1, x1, HEAP, lsl #32
    // 0x38ab9c: r0 = route()
    //     0x38ab9c: bl              #0x390580  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x38aba0: b               #0x38ac38
    // 0x38aba4: LoadField: r2 = r1->field_7
    //     0x38aba4: ldur            w2, [x1, #7]
    // 0x38aba8: DecompressPointer r2
    //     0x38aba8: add             x2, x2, HEAP, lsl #32
    // 0x38abac: stur            x2, [fp, #-0x78]
    // 0x38abb0: LoadField: r1 = r2->field_7
    //     0x38abb0: ldur            w1, [x2, #7]
    // 0x38abb4: DecompressPointer r1
    //     0x38abb4: add             x1, x1, HEAP, lsl #32
    // 0x38abb8: r0 = ListIterator()
    //     0x38abb8: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x38abbc: mov             x1, x0
    // 0x38abc0: ldur            x0, [fp, #-0x78]
    // 0x38abc4: StoreField: r1->field_b = r0
    //     0x38abc4: stur            w0, [x1, #0xb]
    // 0x38abc8: LoadField: r2 = r0->field_b
    //     0x38abc8: ldur            w2, [x0, #0xb]
    // 0x38abcc: r0 = LoadInt32Instr(r2)
    //     0x38abcc: sbfx            x0, x2, #1, #0x1f
    // 0x38abd0: StoreField: r1->field_f = r0
    //     0x38abd0: stur            x0, [x1, #0xf]
    // 0x38abd4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x38abd4: stur            xzr, [x1, #0x17]
    // 0x38abd8: ldur            x4, [fp, #-0x90]
    // 0x38abdc: r3 = Null
    //     0x38abdc: mov             x3, NULL
    // 0x38abe0: r2 = Null
    //     0x38abe0: mov             x2, NULL
    // 0x38abe4: b               #0x38acc4
    // 0x38abe8: sub             SP, fp, #0xb8
    // 0x38abec: mov             x2, x0
    // 0x38abf0: stur            x0, [fp, #-0x78]
    // 0x38abf4: mov             x0, x1
    // 0x38abf8: stur            x1, [fp, #-0x80]
    // 0x38abfc: r1 = <List<Object>>
    //     0x38abfc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x38ac00: r0 = ErrorDescription()
    //     0x38ac00: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x38ac04: mov             x1, x0
    // 0x38ac08: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x38ac08: ldr             x2, [PP, #0x3260]  ; [pp+0x3260] "while dispatching a non-hit-tested pointer event"
    // 0x38ac0c: r3 = Instance_DiagnosticLevel
    //     0x38ac0c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x38ac10: r0 = _ErrorDiagnostic()
    //     0x38ac10: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38ac14: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x38ac14: bl              #0x3904a4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x38ac18: mov             x1, x0
    // 0x38ac1c: ldur            x0, [fp, #-0x78]
    // 0x38ac20: StoreField: r1->field_7 = r0
    //     0x38ac20: stur            w0, [x1, #7]
    // 0x38ac24: ldur            x0, [fp, #-0x80]
    // 0x38ac28: StoreField: r1->field_b = r0
    //     0x38ac28: stur            w0, [x1, #0xb]
    // 0x38ac2c: r2 = false
    //     0x38ac2c: add             x2, NULL, #0x30  ; false
    // 0x38ac30: StoreField: r1->field_f = r2
    //     0x38ac30: stur            w2, [x1, #0xf]
    // 0x38ac34: r0 = reportError()
    //     0x38ac34: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x38ac38: r0 = Null
    //     0x38ac38: mov             x0, NULL
    // 0x38ac3c: LeaveFrame
    //     0x38ac3c: mov             SP, fp
    //     0x38ac40: ldp             fp, lr, [SP], #0x10
    // 0x38ac44: ret
    //     0x38ac44: ret             
    // 0x38ac48: r2 = false
    //     0x38ac48: add             x2, NULL, #0x30  ; false
    // 0x38ac4c: sub             SP, fp, #0xb8
    // 0x38ac50: mov             x3, x0
    // 0x38ac54: stur            x0, [fp, #-0x78]
    // 0x38ac58: mov             x0, x1
    // 0x38ac5c: stur            x1, [fp, #-0x80]
    // 0x38ac60: r1 = <List<Object>>
    //     0x38ac60: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x38ac64: r0 = ErrorDescription()
    //     0x38ac64: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x38ac68: mov             x1, x0
    // 0x38ac6c: r2 = "while dispatching a pointer event"
    //     0x38ac6c: ldr             x2, [PP, #0x3268]  ; [pp+0x3268] "while dispatching a pointer event"
    // 0x38ac70: r3 = Instance_DiagnosticLevel
    //     0x38ac70: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x38ac74: r0 = _ErrorDiagnostic()
    //     0x38ac74: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x38ac78: ldur            x0, [fp, #-0x10]
    // 0x38ac7c: LoadField: r1 = r0->field_b
    //     0x38ac7c: ldur            w1, [x0, #0xb]
    // 0x38ac80: DecompressPointer r1
    //     0x38ac80: add             x1, x1, HEAP, lsl #32
    // 0x38ac84: stur            x1, [fp, #-0x88]
    // 0x38ac88: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x38ac88: bl              #0x3904a4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x38ac8c: mov             x1, x0
    // 0x38ac90: ldur            x0, [fp, #-0x78]
    // 0x38ac94: StoreField: r1->field_7 = r0
    //     0x38ac94: stur            w0, [x1, #7]
    // 0x38ac98: ldur            x2, [fp, #-0x80]
    // 0x38ac9c: StoreField: r1->field_b = r2
    //     0x38ac9c: stur            w2, [x1, #0xb]
    // 0x38aca0: r3 = false
    //     0x38aca0: add             x3, NULL, #0x30  ; false
    // 0x38aca4: StoreField: r1->field_f = r3
    //     0x38aca4: stur            w3, [x1, #0xf]
    // 0x38aca8: r0 = reportError()
    //     0x38aca8: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x38acac: ldur            x0, [fp, #-0x30]
    // 0x38acb0: ldur            x3, [fp, #-0x78]
    // 0x38acb4: ldur            x2, [fp, #-0x80]
    // 0x38acb8: mov             x1, x0
    // 0x38acbc: ldur            x0, [fp, #-0x88]
    // 0x38acc0: mov             x4, x0
    // 0x38acc4: stur            x4, [fp, #-0x80]
    // 0x38acc8: stur            x3, [fp, #-0x88]
    // 0x38accc: stur            x2, [fp, #-0x90]
    // 0x38acd0: stur            x1, [fp, #-0x98]
    // 0x38acd4: CheckStackOverflow
    //     0x38acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38acd8: cmp             SP, x16
    //     0x38acdc: b.ls            #0x38aeac
    // 0x38ace0: LoadField: r5 = r1->field_b
    //     0x38ace0: ldur            w5, [x1, #0xb]
    // 0x38ace4: DecompressPointer r5
    //     0x38ace4: add             x5, x5, HEAP, lsl #32
    // 0x38ace8: stur            x5, [fp, #-0x78]
    // 0x38acec: r0 = LoadClassIdInstr(r5)
    //     0x38acec: ldur            x0, [x5, #-1]
    //     0x38acf0: ubfx            x0, x0, #0xc, #0x14
    // 0x38acf4: str             x5, [SP]
    // 0x38acf8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x38acf8: movz            x17, #0x8088
    //     0x38acfc: add             lr, x0, x17
    //     0x38ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x38ad04: blr             lr
    // 0x38ad08: ldur            x3, [fp, #-0x98]
    // 0x38ad0c: LoadField: r1 = r3->field_f
    //     0x38ad0c: ldur            x1, [x3, #0xf]
    // 0x38ad10: r2 = LoadInt32Instr(r0)
    //     0x38ad10: sbfx            x2, x0, #1, #0x1f
    //     0x38ad14: tbz             w0, #0, #0x38ad1c
    //     0x38ad18: ldur            x2, [x0, #7]
    // 0x38ad1c: cmp             x1, x2
    // 0x38ad20: b.ne            #0x38ae84
    // 0x38ad24: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x38ad24: ldur            x0, [x3, #0x17]
    // 0x38ad28: cmp             x0, x2
    // 0x38ad2c: b.lt            #0x38ad44
    // 0x38ad30: StoreField: r3->field_1f = rNULL
    //     0x38ad30: stur            NULL, [x3, #0x1f]
    // 0x38ad34: r0 = Null
    //     0x38ad34: mov             x0, NULL
    // 0x38ad38: LeaveFrame
    //     0x38ad38: mov             SP, fp
    //     0x38ad3c: ldp             fp, lr, [SP], #0x10
    // 0x38ad40: ret
    //     0x38ad40: ret             
    // 0x38ad44: ldur            x4, [fp, #-0x80]
    // 0x38ad48: ldur            x1, [fp, #-0x78]
    // 0x38ad4c: r2 = LoadClassIdInstr(r1)
    //     0x38ad4c: ldur            x2, [x1, #-1]
    //     0x38ad50: ubfx            x2, x2, #0xc, #0x14
    // 0x38ad54: mov             x16, x0
    // 0x38ad58: mov             x0, x2
    // 0x38ad5c: mov             x2, x16
    // 0x38ad60: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x38ad60: movz            x17, #0x9bfa
    //     0x38ad64: add             lr, x0, x17
    //     0x38ad68: ldr             lr, [x21, lr, lsl #3]
    //     0x38ad6c: blr             lr
    // 0x38ad70: mov             x2, x0
    // 0x38ad74: ldur            x1, [fp, #-0x98]
    // 0x38ad78: stur            x2, [fp, #-0xa0]
    // 0x38ad7c: StoreField: r1->field_1f = r0
    //     0x38ad7c: stur            w0, [x1, #0x1f]
    //     0x38ad80: tbz             w0, #0, #0x38ad9c
    //     0x38ad84: ldurb           w16, [x1, #-1]
    //     0x38ad88: ldurb           w17, [x0, #-1]
    //     0x38ad8c: and             x16, x17, x16, lsr #2
    //     0x38ad90: tst             x16, HEAP, lsr #32
    //     0x38ad94: b.eq            #0x38ad9c
    //     0x38ad98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x38ad9c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x38ad9c: ldur            x0, [x1, #0x17]
    // 0x38ada0: add             x3, x0, #1
    // 0x38ada4: ArrayStore: r1[0] = r3  ; List_8
    //     0x38ada4: stur            x3, [x1, #0x17]
    // 0x38ada8: r1 = 1
    //     0x38ada8: movz            x1, #0x1
    // 0x38adac: r0 = AllocateContext()
    //     0x38adac: bl              #0x908370  ; AllocateContextStub
    // 0x38adb0: mov             x4, x0
    // 0x38adb4: ldur            x3, [fp, #-0x80]
    // 0x38adb8: stur            x4, [fp, #-0xa8]
    // 0x38adbc: StoreField: r4->field_b = r3
    //     0x38adbc: stur            w3, [x4, #0xb]
    // 0x38adc0: ldur            x5, [fp, #-0xa0]
    // 0x38adc4: cmp             w5, NULL
    // 0x38adc8: b.ne            #0x38ae00
    // 0x38adcc: ldur            x6, [fp, #-0x98]
    // 0x38add0: LoadField: r2 = r6->field_7
    //     0x38add0: ldur            w2, [x6, #7]
    // 0x38add4: DecompressPointer r2
    //     0x38add4: add             x2, x2, HEAP, lsl #32
    // 0x38add8: mov             x0, x5
    // 0x38addc: r1 = Null
    //     0x38addc: mov             x1, NULL
    // 0x38ade0: cmp             w2, NULL
    // 0x38ade4: b.eq            #0x38ae00
    // 0x38ade8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38ade8: ldur            w4, [x2, #0x17]
    // 0x38adec: DecompressPointer r4
    //     0x38adec: add             x4, x4, HEAP, lsl #32
    // 0x38adf0: r8 = X0
    //     0x38adf0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x38adf4: LoadField: r9 = r4->field_7
    //     0x38adf4: ldur            x9, [x4, #7]
    // 0x38adf8: r3 = Null
    //     0x38adf8: ldr             x3, [PP, #0x3270]  ; [pp+0x3270] Null
    // 0x38adfc: blr             x9
    // 0x38ae00: ldur            x3, [fp, #-0xa8]
    // 0x38ae04: ldur            x4, [fp, #-0xa0]
    // 0x38ae08: StoreField: r3->field_f = r4
    //     0x38ae08: stur            w4, [x3, #0xf]
    // 0x38ae0c: ldur            x5, [fp, #-0x80]
    // 0x38ae10: LoadField: r6 = r4->field_b
    //     0x38ae10: ldur            w6, [x4, #0xb]
    // 0x38ae14: DecompressPointer r6
    //     0x38ae14: add             x6, x6, HEAP, lsl #32
    // 0x38ae18: stur            x6, [fp, #-0xb0]
    // 0x38ae1c: LoadField: r1 = r5->field_f
    //     0x38ae1c: ldur            w1, [x5, #0xf]
    // 0x38ae20: DecompressPointer r1
    //     0x38ae20: add             x1, x1, HEAP, lsl #32
    // 0x38ae24: LoadField: r2 = r4->field_f
    //     0x38ae24: ldur            w2, [x4, #0xf]
    // 0x38ae28: DecompressPointer r2
    //     0x38ae28: add             x2, x2, HEAP, lsl #32
    // 0x38ae2c: r0 = LoadClassIdInstr(r1)
    //     0x38ae2c: ldur            x0, [x1, #-1]
    //     0x38ae30: ubfx            x0, x0, #0xc, #0x14
    // 0x38ae34: r0 = GDT[cid_x0 + 0xc3bc]()
    //     0x38ae34: movz            x17, #0xc3bc
    //     0x38ae38: add             lr, x0, x17
    //     0x38ae3c: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae40: blr             lr
    // 0x38ae44: ldur            x1, [fp, #-0xb0]
    // 0x38ae48: r2 = LoadClassIdInstr(r1)
    //     0x38ae48: ldur            x2, [x1, #-1]
    //     0x38ae4c: ubfx            x2, x2, #0xc, #0x14
    // 0x38ae50: mov             x16, x0
    // 0x38ae54: mov             x0, x2
    // 0x38ae58: mov             x2, x16
    // 0x38ae5c: ldur            x3, [fp, #-0xa0]
    // 0x38ae60: r0 = GDT[cid_x0 + 0x7e28]()
    //     0x38ae60: movz            x17, #0x7e28
    //     0x38ae64: add             lr, x0, x17
    //     0x38ae68: ldr             lr, [x21, lr, lsl #3]
    //     0x38ae6c: blr             lr
    // 0x38ae70: ldur            x3, [fp, #-0x88]
    // 0x38ae74: ldur            x2, [fp, #-0x90]
    // 0x38ae78: ldur            x1, [fp, #-0x98]
    // 0x38ae7c: ldur            x0, [fp, #-0x80]
    // 0x38ae80: b               #0x38acc0
    // 0x38ae84: ldur            x1, [fp, #-0x78]
    // 0x38ae88: r0 = ConcurrentModificationError()
    //     0x38ae88: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x38ae8c: mov             x1, x0
    // 0x38ae90: ldur            x0, [fp, #-0x78]
    // 0x38ae94: StoreField: r1->field_b = r0
    //     0x38ae94: stur            w0, [x1, #0xb]
    // 0x38ae98: mov             x0, x1
    // 0x38ae9c: r0 = Throw()
    //     0x38ae9c: bl              #0x9075bc  ; ThrowStub
    // 0x38aea0: brk             #0
    // 0x38aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38aea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38aea8: b               #0x38ab70
    // 0x38aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38aeac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38aeb0: b               #0x38ace0
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x3a0a88, size: 0x60
    // 0x3a0a88: EnterFrame
    //     0x3a0a88: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0a8c: mov             fp, SP
    // 0x3a0a90: AllocStack(0x10)
    //     0x3a0a90: sub             SP, SP, #0x10
    // 0x3a0a94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a0a94: mov             x0, x2
    //     0x3a0a98: stur            x2, [fp, #-0x10]
    //     0x3a0a9c: mov             x2, x1
    //     0x3a0aa0: stur            x1, [fp, #-8]
    // 0x3a0aa4: CheckStackOverflow
    //     0x3a0aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0aa8: cmp             SP, x16
    //     0x3a0aac: b.ls            #0x3a0ae0
    // 0x3a0ab0: r1 = <HitTestTarget>
    //     0x3a0ab0: ldr             x1, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <HitTestTarget>
    // 0x3a0ab4: r0 = HitTestEntry()
    //     0x3a0ab4: bl              #0x3a0e1c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x3a0ab8: mov             x1, x0
    // 0x3a0abc: ldur            x0, [fp, #-8]
    // 0x3a0ac0: StoreField: r1->field_b = r0
    //     0x3a0ac0: stur            w0, [x1, #0xb]
    // 0x3a0ac4: mov             x2, x1
    // 0x3a0ac8: ldur            x1, [fp, #-0x10]
    // 0x3a0acc: r0 = add()
    //     0x3a0acc: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3a0ad0: r0 = Null
    //     0x3a0ad0: mov             x0, NULL
    // 0x3a0ad4: LeaveFrame
    //     0x3a0ad4: mov             SP, fp
    //     0x3a0ad8: ldp             fp, lr, [SP], #0x10
    // 0x3a0adc: ret
    //     0x3a0adc: ret             
    // 0x3a0ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0ae4: b               #0x3a0ab0
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x3a154c, size: 0xd0
    // 0x3a154c: EnterFrame
    //     0x3a154c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1550: mov             fp, SP
    // 0x3a1554: AllocStack(0x28)
    //     0x3a1554: sub             SP, SP, #0x28
    // 0x3a1558: CheckStackOverflow
    //     0x3a1558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a155c: cmp             SP, x16
    //     0x3a1560: b.ls            #0x3a1614
    // 0x3a1564: ldr             x1, [fp, #0x10]
    // 0x3a1568: r0 = 60
    //     0x3a1568: movz            x0, #0x3c
    // 0x3a156c: branchIfSmi(r1, 0x3a1578)
    //     0x3a156c: tbz             w1, #0, #0x3a1578
    // 0x3a1570: r0 = LoadClassIdInstr(r1)
    //     0x3a1570: ldur            x0, [x1, #-1]
    //     0x3a1574: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1578: str             x1, [SP]
    // 0x3a157c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3a157c: sub             lr, x0, #0xfd7
    //     0x3a1580: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1584: blr             lr
    // 0x3a1588: mov             x1, x0
    // 0x3a158c: ldr             x0, [fp, #0x10]
    // 0x3a1590: stur            x1, [fp, #-8]
    // 0x3a1594: r2 = 60
    //     0x3a1594: movz            x2, #0x3c
    // 0x3a1598: branchIfSmi(r0, 0x3a15a4)
    //     0x3a1598: tbz             w0, #0, #0x3a15a4
    // 0x3a159c: r2 = LoadClassIdInstr(r0)
    //     0x3a159c: ldur            x2, [x0, #-1]
    //     0x3a15a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3a15a4: str             x0, [SP]
    // 0x3a15a8: mov             x0, x2
    // 0x3a15ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x3a15ac: sub             lr, x0, #0xfd6
    //     0x3a15b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a15b4: blr             lr
    // 0x3a15b8: r16 = <int, PointerEventResampler>
    //     0x3a15b8: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] TypeArguments: <int, PointerEventResampler>
    // 0x3a15bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a15c0: stp             lr, x16, [SP]
    // 0x3a15c4: r0 = Map._fromLiteral()
    //     0x3a15c4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a15c8: stur            x0, [fp, #-0x10]
    // 0x3a15cc: r0 = _Resampler()
    //     0x3a15cc: bl              #0x3a161c  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x3a15d0: mov             x1, x0
    // 0x3a15d4: ldur            x0, [fp, #-0x10]
    // 0x3a15d8: stur            x1, [fp, #-0x18]
    // 0x3a15dc: StoreField: r1->field_7 = r0
    //     0x3a15dc: stur            w0, [x1, #7]
    // 0x3a15e0: r0 = InitLateStaticField(0x374) // [dart:core] Stopwatch::_frequency
    //     0x3a15e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a15e4: ldr             x0, [x0, #0x6e8]
    //     0x3a15e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a15ec: cmp             w0, w16
    //     0x3a15f0: b.ne            #0x3a15fc
    //     0x3a15f4: ldr             x2, [PP, #0x25b0]  ; [pp+0x25b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x374)
    //     0x3a15f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3a15fc: ldur            x1, [fp, #-8]
    // 0x3a1600: ldur            x0, [fp, #-0x18]
    // 0x3a1604: StoreField: r0->field_b = r1
    //     0x3a1604: stur            w1, [x0, #0xb]
    // 0x3a1608: LeaveFrame
    //     0x3a1608: mov             SP, fp
    //     0x3a160c: ldp             fp, lr, [SP], #0x10
    // 0x3a1610: ret
    //     0x3a1610: ret             
    // 0x3a1614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1618: b               #0x3a1564
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x55b428, size: 0x30
    // 0x55b428: EnterFrame
    //     0x55b428: stp             fp, lr, [SP, #-0x10]!
    //     0x55b42c: mov             fp, SP
    // 0x55b430: CheckStackOverflow
    //     0x55b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b434: cmp             SP, x16
    //     0x55b438: b.ls            #0x55b450
    // 0x55b43c: r0 = _flushPointerEventQueue()
    //     0x55b43c: bl              #0x38a460  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x55b440: r0 = Null
    //     0x55b440: mov             x0, NULL
    // 0x55b444: LeaveFrame
    //     0x55b444: mov             SP, fp
    //     0x55b448: ldp             fp, lr, [SP], #0x10
    // 0x55b44c: ret
    //     0x55b44c: ret             
    // 0x55b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b454: b               #0x55b43c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x721f58, size: 0x234
    // 0x721f58: EnterFrame
    //     0x721f58: stp             fp, lr, [SP, #-0x10]!
    //     0x721f5c: mov             fp, SP
    // 0x721f60: AllocStack(0x18)
    //     0x721f60: sub             SP, SP, #0x18
    // 0x721f64: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x721f64: mov             x4, x1
    //     0x721f68: mov             x0, x2
    //     0x721f6c: stur            x1, [fp, #-8]
    //     0x721f70: stur            x2, [fp, #-0x10]
    // 0x721f74: CheckStackOverflow
    //     0x721f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721f78: cmp             SP, x16
    //     0x721f7c: b.ls            #0x722184
    // 0x721f80: LoadField: r1 = r4->field_13
    //     0x721f80: ldur            w1, [x4, #0x13]
    // 0x721f84: DecompressPointer r1
    //     0x721f84: add             x1, x1, HEAP, lsl #32
    // 0x721f88: mov             x2, x0
    // 0x721f8c: r0 = route()
    //     0x721f8c: bl              #0x390580  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x721f90: ldur            x0, [fp, #-0x10]
    // 0x721f94: r2 = Null
    //     0x721f94: mov             x2, NULL
    // 0x721f98: r1 = Null
    //     0x721f98: mov             x1, NULL
    // 0x721f9c: cmp             w0, NULL
    // 0x721fa0: b.eq            #0x721fc0
    // 0x721fa4: branchIfSmi(r0, 0x721fc0)
    //     0x721fa4: tbz             w0, #0, #0x721fc0
    // 0x721fa8: r3 = LoadClassIdInstr(r0)
    //     0x721fa8: ldur            x3, [x0, #-1]
    //     0x721fac: ubfx            x3, x3, #0xc, #0x14
    // 0x721fb0: cmp             x3, #0x682
    // 0x721fb4: b.eq            #0x721fc8
    // 0x721fb8: cmp             x3, #0x899
    // 0x721fbc: b.eq            #0x721fc8
    // 0x721fc0: r0 = false
    //     0x721fc0: add             x0, NULL, #0x30  ; false
    // 0x721fc4: b               #0x721fcc
    // 0x721fc8: r0 = true
    //     0x721fc8: add             x0, NULL, #0x20  ; true
    // 0x721fcc: tbz             w0, #4, #0x722010
    // 0x721fd0: ldur            x0, [fp, #-0x10]
    // 0x721fd4: r2 = Null
    //     0x721fd4: mov             x2, NULL
    // 0x721fd8: r1 = Null
    //     0x721fd8: mov             x1, NULL
    // 0x721fdc: cmp             w0, NULL
    // 0x721fe0: b.eq            #0x722000
    // 0x721fe4: branchIfSmi(r0, 0x722000)
    //     0x721fe4: tbz             w0, #0, #0x722000
    // 0x721fe8: r3 = LoadClassIdInstr(r0)
    //     0x721fe8: ldur            x3, [x0, #-1]
    //     0x721fec: ubfx            x3, x3, #0xc, #0x14
    // 0x721ff0: cmp             x3, #0x674
    // 0x721ff4: b.eq            #0x722008
    // 0x721ff8: cmp             x3, #0x893
    // 0x721ffc: b.eq            #0x722008
    // 0x722000: r0 = false
    //     0x722000: add             x0, NULL, #0x30  ; false
    // 0x722004: b               #0x72200c
    // 0x722008: r0 = true
    //     0x722008: add             x0, NULL, #0x20  ; true
    // 0x72200c: tbnz            w0, #4, #0x72204c
    // 0x722010: ldur            x4, [fp, #-8]
    // 0x722014: ldur            x3, [fp, #-0x10]
    // 0x722018: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x722018: ldur            w2, [x4, #0x17]
    // 0x72201c: DecompressPointer r2
    //     0x72201c: add             x2, x2, HEAP, lsl #32
    // 0x722020: stur            x2, [fp, #-0x18]
    // 0x722024: r0 = LoadClassIdInstr(r3)
    //     0x722024: ldur            x0, [x3, #-1]
    //     0x722028: ubfx            x0, x0, #0xc, #0x14
    // 0x72202c: mov             x1, x3
    // 0x722030: r0 = GDT[cid_x0 + -0xfff]()
    //     0x722030: sub             lr, x0, #0xfff
    //     0x722034: ldr             lr, [x21, lr, lsl #3]
    //     0x722038: blr             lr
    // 0x72203c: ldur            x1, [fp, #-0x18]
    // 0x722040: mov             x2, x0
    // 0x722044: r0 = close()
    //     0x722044: bl              #0x722294  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x722048: b               #0x722174
    // 0x72204c: ldur            x4, [fp, #-8]
    // 0x722050: ldur            x3, [fp, #-0x10]
    // 0x722054: mov             x0, x3
    // 0x722058: r2 = Null
    //     0x722058: mov             x2, NULL
    // 0x72205c: r1 = Null
    //     0x72205c: mov             x1, NULL
    // 0x722060: cmp             w0, NULL
    // 0x722064: b.eq            #0x722084
    // 0x722068: branchIfSmi(r0, 0x722084)
    //     0x722068: tbz             w0, #0, #0x722084
    // 0x72206c: r3 = LoadClassIdInstr(r0)
    //     0x72206c: ldur            x3, [x0, #-1]
    //     0x722070: ubfx            x3, x3, #0xc, #0x14
    // 0x722074: cmp             x3, #0x67e
    // 0x722078: b.eq            #0x72208c
    // 0x72207c: cmp             x3, #0x895
    // 0x722080: b.eq            #0x72208c
    // 0x722084: r0 = false
    //     0x722084: add             x0, NULL, #0x30  ; false
    // 0x722088: b               #0x722090
    // 0x72208c: r0 = true
    //     0x72208c: add             x0, NULL, #0x20  ; true
    // 0x722090: tbz             w0, #4, #0x7220d4
    // 0x722094: ldur            x0, [fp, #-0x10]
    // 0x722098: r2 = Null
    //     0x722098: mov             x2, NULL
    // 0x72209c: r1 = Null
    //     0x72209c: mov             x1, NULL
    // 0x7220a0: cmp             w0, NULL
    // 0x7220a4: b.eq            #0x7220c4
    // 0x7220a8: branchIfSmi(r0, 0x7220c4)
    //     0x7220a8: tbz             w0, #0, #0x7220c4
    // 0x7220ac: r3 = LoadClassIdInstr(r0)
    //     0x7220ac: ldur            x3, [x0, #-1]
    //     0x7220b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7220b4: cmp             x3, #0x670
    // 0x7220b8: b.eq            #0x7220cc
    // 0x7220bc: cmp             x3, #0x88f
    // 0x7220c0: b.eq            #0x7220cc
    // 0x7220c4: r0 = false
    //     0x7220c4: add             x0, NULL, #0x30  ; false
    // 0x7220c8: b               #0x7220d0
    // 0x7220cc: r0 = true
    //     0x7220cc: add             x0, NULL, #0x20  ; true
    // 0x7220d0: tbnz            w0, #4, #0x722110
    // 0x7220d4: ldur            x4, [fp, #-8]
    // 0x7220d8: ldur            x3, [fp, #-0x10]
    // 0x7220dc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7220dc: ldur            w2, [x4, #0x17]
    // 0x7220e0: DecompressPointer r2
    //     0x7220e0: add             x2, x2, HEAP, lsl #32
    // 0x7220e4: stur            x2, [fp, #-0x18]
    // 0x7220e8: r0 = LoadClassIdInstr(r3)
    //     0x7220e8: ldur            x0, [x3, #-1]
    //     0x7220ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7220f0: mov             x1, x3
    // 0x7220f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7220f4: sub             lr, x0, #0xfff
    //     0x7220f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7220fc: blr             lr
    // 0x722100: ldur            x1, [fp, #-0x18]
    // 0x722104: mov             x2, x0
    // 0x722108: r0 = sweep()
    //     0x722108: bl              #0x492c4c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x72210c: b               #0x722174
    // 0x722110: ldur            x4, [fp, #-8]
    // 0x722114: ldur            x3, [fp, #-0x10]
    // 0x722118: mov             x0, x3
    // 0x72211c: r2 = Null
    //     0x72211c: mov             x2, NULL
    // 0x722120: r1 = Null
    //     0x722120: mov             x1, NULL
    // 0x722124: cmp             w0, NULL
    // 0x722128: b.eq            #0x722150
    // 0x72212c: branchIfSmi(r0, 0x722150)
    //     0x72212c: tbz             w0, #0, #0x722150
    // 0x722130: r3 = LoadClassIdInstr(r0)
    //     0x722130: ldur            x3, [x0, #-1]
    //     0x722134: ubfx            x3, x3, #0xc, #0x14
    // 0x722138: sub             x3, x3, #0x677
    // 0x72213c: cmp             x3, #5
    // 0x722140: b.ls            #0x722158
    // 0x722144: sub             x3, x3, #0x207
    // 0x722148: cmp             x3, #4
    // 0x72214c: b.ls            #0x722158
    // 0x722150: r0 = false
    //     0x722150: add             x0, NULL, #0x30  ; false
    // 0x722154: b               #0x72215c
    // 0x722158: r0 = true
    //     0x722158: add             x0, NULL, #0x20  ; true
    // 0x72215c: tbnz            w0, #4, #0x722174
    // 0x722160: ldur            x0, [fp, #-8]
    // 0x722164: LoadField: r1 = r0->field_1b
    //     0x722164: ldur            w1, [x0, #0x1b]
    // 0x722168: DecompressPointer r1
    //     0x722168: add             x1, x1, HEAP, lsl #32
    // 0x72216c: ldur            x2, [fp, #-0x10]
    // 0x722170: r0 = resolve()
    //     0x722170: bl              #0x72218c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x722174: r0 = Null
    //     0x722174: mov             x0, NULL
    // 0x722178: LeaveFrame
    //     0x722178: mov             SP, fp
    //     0x72217c: ldp             fp, lr, [SP], #0x10
    // 0x722180: ret
    //     0x722180: ret             
    // 0x722184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722188: b               #0x721f80
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x8ce3a0, size: 0x24
    // 0x8ce3a0: EnterFrame
    //     0x8ce3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce3a4: mov             fp, SP
    // 0x8ce3a8: ldr             x2, [fp, #0x10]
    // 0x8ce3ac: r1 = Function '_handleSampleTimeChanged@476304576':.
    //     0x8ce3ac: add             x1, PP, #9, lsl #12  ; [pp+0x9568] AnonymousClosure: (0x8ce3c4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x8ce3fc)
    //     0x8ce3b0: ldr             x1, [x1, #0x568]
    // 0x8ce3b4: r0 = AllocateClosure()
    //     0x8ce3b4: bl              #0x908734  ; AllocateClosureStub
    // 0x8ce3b8: LeaveFrame
    //     0x8ce3b8: mov             SP, fp
    //     0x8ce3bc: ldp             fp, lr, [SP], #0x10
    // 0x8ce3c0: ret
    //     0x8ce3c0: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x8ce3c4, size: 0x38
    // 0x8ce3c4: EnterFrame
    //     0x8ce3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce3c8: mov             fp, SP
    // 0x8ce3cc: ldr             x0, [fp, #0x10]
    // 0x8ce3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce3d0: ldur            w1, [x0, #0x17]
    // 0x8ce3d4: DecompressPointer r1
    //     0x8ce3d4: add             x1, x1, HEAP, lsl #32
    // 0x8ce3d8: CheckStackOverflow
    //     0x8ce3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce3dc: cmp             SP, x16
    //     0x8ce3e0: b.ls            #0x8ce3f4
    // 0x8ce3e4: r0 = _handleSampleTimeChanged()
    //     0x8ce3e4: bl              #0x8ce3fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x8ce3e8: LeaveFrame
    //     0x8ce3e8: mov             SP, fp
    //     0x8ce3ec: ldp             fp, lr, [SP], #0x10
    // 0x8ce3f0: ret
    //     0x8ce3f0: ret             
    // 0x8ce3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce3f8: b               #0x8ce3e4
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x8ce3fc, size: 0x5c
    // 0x8ce3fc: EnterFrame
    //     0x8ce3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce400: mov             fp, SP
    // 0x8ce404: CheckStackOverflow
    //     0x8ce404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce408: cmp             SP, x16
    //     0x8ce40c: b.ls            #0x8ce450
    // 0x8ce410: LoadField: r0 = r1->field_7
    //     0x8ce410: ldur            x0, [x1, #7]
    // 0x8ce414: cmp             x0, #0
    // 0x8ce418: b.gt            #0x8ce440
    // 0x8ce41c: LoadField: r0 = r1->field_23
    //     0x8ce41c: ldur            w0, [x1, #0x23]
    // 0x8ce420: DecompressPointer r0
    //     0x8ce420: add             x0, x0, HEAP, lsl #32
    // 0x8ce424: r16 = Sentinel
    //     0x8ce424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ce428: cmp             w0, w16
    // 0x8ce42c: b.ne            #0x8ce438
    // 0x8ce430: r2 = _resampler
    //     0x8ce430: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@316399801._resampler@476304576>: late final (offset: 0x24)
    // 0x8ce434: r0 = InitLateFinalInstanceField()
    //     0x8ce434: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8ce438: mov             x1, x0
    // 0x8ce43c: r0 = stop()
    //     0x8ce43c: bl              #0x3a12f8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x8ce440: r0 = Null
    //     0x8ce440: mov             x0, NULL
    // 0x8ce444: LeaveFrame
    //     0x8ce444: mov             SP, fp
    //     0x8ce448: ldp             fp, lr, [SP], #0x10
    // 0x8ce44c: ret
    //     0x8ce44c: ret             
    // 0x8ce450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce454: b               #0x8ce410
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x8ce458, size: 0x24
    // 0x8ce458: EnterFrame
    //     0x8ce458: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce45c: mov             fp, SP
    // 0x8ce460: ldr             x2, [fp, #0x10]
    // 0x8ce464: r1 = Function '_handlePointerEventImmediately@476304576':.
    //     0x8ce464: add             x1, PP, #9, lsl #12  ; [pp+0x9570] AnonymousClosure: (0x38aa4c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x38a514)
    //     0x8ce468: ldr             x1, [x1, #0x570]
    // 0x8ce46c: r0 = AllocateClosure()
    //     0x8ce46c: bl              #0x908734  ; AllocateClosureStub
    // 0x8ce470: LeaveFrame
    //     0x8ce470: mov             SP, fp
    //     0x8ce474: ldp             fp, lr, [SP], #0x10
    // 0x8ce478: ret
    //     0x8ce478: ret             
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x8d9df8, size: 0x18
    // 0x8d9df8: EnterFrame
    //     0x8d9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9dfc: mov             fp, SP
    // 0x8d9e00: r0 = SamplingClock()
    //     0x8d9e00: bl              #0x8d9e10  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x8d9e04: LeaveFrame
    //     0x8d9e04: mov             SP, fp
    //     0x8d9e08: ldp             fp, lr, [SP], #0x10
    // 0x8d9e0c: ret
    //     0x8d9e0c: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x90d734, size: 0x15c
    // 0x90d734: EnterFrame
    //     0x90d734: stp             fp, lr, [SP, #-0x10]!
    //     0x90d738: mov             fp, SP
    // 0x90d73c: AllocStack(0x20)
    //     0x90d73c: sub             SP, SP, #0x20
    // 0x90d740: r2 = Sentinel
    //     0x90d740: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d744: r0 = false
    //     0x90d744: add             x0, NULL, #0x30  ; false
    // 0x90d748: mov             x3, x1
    // 0x90d74c: stur            x1, [fp, #-8]
    // 0x90d750: CheckStackOverflow
    //     0x90d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d754: cmp             SP, x16
    //     0x90d758: b.ls            #0x90d888
    // 0x90d75c: StoreField: r3->field_23 = r2
    //     0x90d75c: stur            w2, [x3, #0x23]
    // 0x90d760: StoreField: r3->field_27 = r0
    //     0x90d760: stur            w0, [x3, #0x27]
    // 0x90d764: r1 = <PointerEvent>
    //     0x90d764: ldr             x1, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <PointerEvent>
    // 0x90d768: r0 = ListQueue()
    //     0x90d768: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x90d76c: mov             x1, x0
    // 0x90d770: stur            x0, [fp, #-0x10]
    // 0x90d774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90d774: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90d778: r0 = ListQueue()
    //     0x90d778: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x90d77c: ldur            x0, [fp, #-0x10]
    // 0x90d780: ldur            x1, [fp, #-8]
    // 0x90d784: StoreField: r1->field_f = r0
    //     0x90d784: stur            w0, [x1, #0xf]
    //     0x90d788: ldurb           w16, [x1, #-1]
    //     0x90d78c: ldurb           w17, [x0, #-1]
    //     0x90d790: and             x16, x17, x16, lsr #2
    //     0x90d794: tst             x16, HEAP, lsr #32
    //     0x90d798: b.eq            #0x90d7a0
    //     0x90d79c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d7a0: r0 = PointerRouter()
    //     0x90d7a0: bl              #0x92428c  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x90d7a4: mov             x1, x0
    // 0x90d7a8: stur            x0, [fp, #-0x10]
    // 0x90d7ac: r0 = PointerRouter()
    //     0x90d7ac: bl              #0x9241f4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x90d7b0: ldur            x0, [fp, #-0x10]
    // 0x90d7b4: ldur            x1, [fp, #-8]
    // 0x90d7b8: StoreField: r1->field_13 = r0
    //     0x90d7b8: stur            w0, [x1, #0x13]
    //     0x90d7bc: ldurb           w16, [x1, #-1]
    //     0x90d7c0: ldurb           w17, [x0, #-1]
    //     0x90d7c4: and             x16, x17, x16, lsr #2
    //     0x90d7c8: tst             x16, HEAP, lsr #32
    //     0x90d7cc: b.eq            #0x90d7d4
    //     0x90d7d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d7d4: r16 = <int, _GestureArena>
    //     0x90d7d4: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] TypeArguments: <int, _GestureArena>
    // 0x90d7d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90d7dc: stp             lr, x16, [SP]
    // 0x90d7e0: r0 = Map._fromLiteral()
    //     0x90d7e0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90d7e4: stur            x0, [fp, #-0x10]
    // 0x90d7e8: r0 = GestureArenaManager()
    //     0x90d7e8: bl              #0x9241e8  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x90d7ec: mov             x1, x0
    // 0x90d7f0: ldur            x0, [fp, #-0x10]
    // 0x90d7f4: StoreField: r1->field_7 = r0
    //     0x90d7f4: stur            w0, [x1, #7]
    // 0x90d7f8: mov             x0, x1
    // 0x90d7fc: ldur            x1, [fp, #-8]
    // 0x90d800: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d800: stur            w0, [x1, #0x17]
    //     0x90d804: ldurb           w16, [x1, #-1]
    //     0x90d808: ldurb           w17, [x0, #-1]
    //     0x90d80c: and             x16, x17, x16, lsr #2
    //     0x90d810: tst             x16, HEAP, lsr #32
    //     0x90d814: b.eq            #0x90d81c
    //     0x90d818: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d81c: r0 = PointerSignalResolver()
    //     0x90d81c: bl              #0x9241dc  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x90d820: ldur            x1, [fp, #-8]
    // 0x90d824: StoreField: r1->field_1b = r0
    //     0x90d824: stur            w0, [x1, #0x1b]
    //     0x90d828: ldurb           w16, [x1, #-1]
    //     0x90d82c: ldurb           w17, [x0, #-1]
    //     0x90d830: and             x16, x17, x16, lsr #2
    //     0x90d834: tst             x16, HEAP, lsr #32
    //     0x90d838: b.eq            #0x90d840
    //     0x90d83c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d840: r16 = <int, HitTestResult>
    //     0x90d840: ldr             x16, [PP, #0x3808]  ; [pp+0x3808] TypeArguments: <int, HitTestResult>
    // 0x90d844: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90d848: stp             lr, x16, [SP]
    // 0x90d84c: r0 = Map._fromLiteral()
    //     0x90d84c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90d850: ldur            x1, [fp, #-8]
    // 0x90d854: StoreField: r1->field_1f = r0
    //     0x90d854: stur            w0, [x1, #0x1f]
    //     0x90d858: ldurb           w16, [x1, #-1]
    //     0x90d85c: ldurb           w17, [x0, #-1]
    //     0x90d860: and             x16, x17, x16, lsr #2
    //     0x90d864: tst             x16, HEAP, lsr #32
    //     0x90d868: b.eq            #0x90d870
    //     0x90d86c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d870: StoreField: r1->field_7 = rZR
    //     0x90d870: stur            xzr, [x1, #7]
    // 0x90d874: r0 = initInstances()
    //     0x90d874: bl              #0x90d890  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x90d878: r0 = Null
    //     0x90d878: mov             x0, NULL
    // 0x90d87c: LeaveFrame
    //     0x90d87c: mov             SP, fp
    //     0x90d880: ldp             fp, lr, [SP], #0x10
    // 0x90d884: ret
    //     0x90d884: ret             
    // 0x90d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d88c: b               #0x90d75c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x9185c4, size: 0x78
    // 0x9185c4: EnterFrame
    //     0x9185c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9185c8: mov             fp, SP
    // 0x9185cc: AllocStack(0x8)
    //     0x9185cc: sub             SP, SP, #8
    // 0x9185d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x9185d0: mov             x2, x1
    //     0x9185d4: stur            x1, [fp, #-8]
    // 0x9185d8: CheckStackOverflow
    //     0x9185d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9185dc: cmp             SP, x16
    //     0x9185e0: b.ls            #0x918634
    // 0x9185e4: StoreStaticField(0xa28, r2)
    //     0x9185e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9185e8: str             x2, [x0, #0x1450]
    // 0x9185ec: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x9185ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9185f0: ldr             x0, [x0, #0xb60]
    //     0x9185f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9185f8: cmp             w0, w16
    //     0x9185fc: b.ne            #0x918608
    //     0x918600: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x918604: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x918608: ldur            x2, [fp, #-8]
    // 0x91860c: r1 = Function '_handlePointerDataPacket@476304576':.
    //     0x91860c: ldr             x1, [PP, #0x5498]  ; [pp+0x5498] AnonymousClosure: (0x9186cc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x918708)
    // 0x918610: stur            x0, [fp, #-8]
    // 0x918614: r0 = AllocateClosure()
    //     0x918614: bl              #0x908734  ; AllocateClosureStub
    // 0x918618: ldur            x1, [fp, #-8]
    // 0x91861c: mov             x2, x0
    // 0x918620: r0 = onPointerDataPacket=()
    //     0x918620: bl              #0x91863c  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x918624: r0 = Null
    //     0x918624: mov             x0, NULL
    // 0x918628: LeaveFrame
    //     0x918628: mov             SP, fp
    //     0x91862c: ldp             fp, lr, [SP], #0x10
    // 0x918630: ret
    //     0x918630: ret             
    // 0x918634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918638: b               #0x9185e4
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x9186cc, size: 0x3c
    // 0x9186cc: EnterFrame
    //     0x9186cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9186d0: mov             fp, SP
    // 0x9186d4: ldr             x0, [fp, #0x18]
    // 0x9186d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9186d8: ldur            w1, [x0, #0x17]
    // 0x9186dc: DecompressPointer r1
    //     0x9186dc: add             x1, x1, HEAP, lsl #32
    // 0x9186e0: CheckStackOverflow
    //     0x9186e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9186e4: cmp             SP, x16
    //     0x9186e8: b.ls            #0x918700
    // 0x9186ec: ldr             x2, [fp, #0x10]
    // 0x9186f0: r0 = _handlePointerDataPacket()
    //     0x9186f0: bl              #0x918708  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x9186f4: LeaveFrame
    //     0x9186f4: mov             SP, fp
    //     0x9186f8: ldp             fp, lr, [SP], #0x10
    // 0x9186fc: ret
    //     0x9186fc: ret             
    // 0x918700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918704: b               #0x9186ec
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x918708, size: 0xdc
    // 0x918708: EnterFrame
    //     0x918708: stp             fp, lr, [SP, #-0x10]!
    //     0x91870c: mov             fp, SP
    // 0x918710: AllocStack(0x68)
    //     0x918710: sub             SP, SP, #0x68
    // 0x918714: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x68 */)
    //     0x918714: mov             x0, x1
    //     0x918718: stur            x1, [fp, #-0x68]
    // 0x91871c: CheckStackOverflow
    //     0x91871c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918720: cmp             SP, x16
    //     0x918724: b.ls            #0x9187dc
    // 0x918728: LoadField: r3 = r0->field_f
    //     0x918728: ldur            w3, [x0, #0xf]
    // 0x91872c: DecompressPointer r3
    //     0x91872c: add             x3, x3, HEAP, lsl #32
    // 0x918730: stur            x3, [fp, #-0x60]
    // 0x918734: LoadField: r4 = r2->field_7
    //     0x918734: ldur            w4, [x2, #7]
    // 0x918738: DecompressPointer r4
    //     0x918738: add             x4, x4, HEAP, lsl #32
    // 0x91873c: mov             x2, x0
    // 0x918740: stur            x4, [fp, #-0x58]
    // 0x918744: r1 = Function '_devicePixelRatioForView@476304576':.
    //     0x918744: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] AnonymousClosure: (0x919c14), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x919ac0)
    // 0x918748: r0 = AllocateClosure()
    //     0x918748: bl              #0x908734  ; AllocateClosureStub
    // 0x91874c: ldur            x1, [fp, #-0x58]
    // 0x918750: mov             x2, x0
    // 0x918754: r0 = expand()
    //     0x918754: bl              #0x9187e4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x918758: ldur            x1, [fp, #-0x60]
    // 0x91875c: mov             x2, x0
    // 0x918760: r0 = addAll()
    //     0x918760: bl              #0x38bc64  ; [dart:collection] ListQueue::addAll
    // 0x918764: ldur            x1, [fp, #-0x68]
    // 0x918768: LoadField: r0 = r1->field_7
    //     0x918768: ldur            x0, [x1, #7]
    // 0x91876c: cmp             x0, #0
    // 0x918770: b.gt            #0x9187cc
    // 0x918774: r0 = _flushPointerEventQueue()
    //     0x918774: bl              #0x38a460  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x918778: b               #0x9187cc
    // 0x91877c: sub             SP, fp, #0x68
    // 0x918780: mov             x2, x0
    // 0x918784: stur            x0, [fp, #-0x58]
    // 0x918788: mov             x0, x1
    // 0x91878c: stur            x1, [fp, #-0x60]
    // 0x918790: r1 = <List<Object>>
    //     0x918790: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x918794: r0 = ErrorDescription()
    //     0x918794: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x918798: mov             x1, x0
    // 0x91879c: r2 = "while handling a pointer data packet"
    //     0x91879c: ldr             x2, [PP, #0x54a8]  ; [pp+0x54a8] "while handling a pointer data packet"
    // 0x9187a0: r3 = Instance_DiagnosticLevel
    //     0x9187a0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x9187a4: r0 = _ErrorDiagnostic()
    //     0x9187a4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9187a8: r0 = FlutterErrorDetails()
    //     0x9187a8: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x9187ac: mov             x1, x0
    // 0x9187b0: ldur            x0, [fp, #-0x58]
    // 0x9187b4: StoreField: r1->field_7 = r0
    //     0x9187b4: stur            w0, [x1, #7]
    // 0x9187b8: ldur            x0, [fp, #-0x60]
    // 0x9187bc: StoreField: r1->field_b = r0
    //     0x9187bc: stur            w0, [x1, #0xb]
    // 0x9187c0: r0 = false
    //     0x9187c0: add             x0, NULL, #0x30  ; false
    // 0x9187c4: StoreField: r1->field_f = r0
    //     0x9187c4: stur            w0, [x1, #0xf]
    // 0x9187c8: r0 = reportError()
    //     0x9187c8: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x9187cc: r0 = Null
    //     0x9187cc: mov             x0, NULL
    // 0x9187d0: LeaveFrame
    //     0x9187d0: mov             SP, fp
    //     0x9187d4: ldp             fp, lr, [SP], #0x10
    // 0x9187d8: ret
    //     0x9187d8: ret             
    // 0x9187dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9187dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9187e0: b               #0x918728
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x919ac0, size: 0xc0
    // 0x919ac0: EnterFrame
    //     0x919ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x919ac4: mov             fp, SP
    // 0x919ac8: AllocStack(0x8)
    //     0x919ac8: sub             SP, SP, #8
    // 0x919acc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x919acc: stur            x2, [fp, #-8]
    // 0x919ad0: CheckStackOverflow
    //     0x919ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919ad4: cmp             SP, x16
    //     0x919ad8: b.ls            #0x919b64
    // 0x919adc: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x919adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x919ae0: ldr             x0, [x0, #0xb60]
    //     0x919ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x919ae8: cmp             w0, w16
    //     0x919aec: b.ne            #0x919af8
    //     0x919af0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x919af4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x919af8: mov             x1, x0
    // 0x919afc: ldur            x0, [fp, #-8]
    // 0x919b00: r2 = LoadInt32Instr(r0)
    //     0x919b00: sbfx            x2, x0, #1, #0x1f
    //     0x919b04: tbz             w0, #0, #0x919b0c
    //     0x919b08: ldur            x2, [x0, #7]
    // 0x919b0c: r0 = view()
    //     0x919b0c: bl              #0x919b80  ; [dart:ui] PlatformDispatcher::view
    // 0x919b10: cmp             w0, NULL
    // 0x919b14: b.ne            #0x919b20
    // 0x919b18: r0 = Null
    //     0x919b18: mov             x0, NULL
    // 0x919b1c: b               #0x919b58
    // 0x919b20: LoadField: r1 = r0->field_13
    //     0x919b20: ldur            w1, [x0, #0x13]
    // 0x919b24: DecompressPointer r1
    //     0x919b24: add             x1, x1, HEAP, lsl #32
    // 0x919b28: LoadField: d0 = r1->field_7
    //     0x919b28: ldur            d0, [x1, #7]
    // 0x919b2c: r1 = inline_Allocate_Double()
    //     0x919b2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x919b30: add             x1, x1, #0x10
    //     0x919b34: cmp             x2, x1
    //     0x919b38: b.ls            #0x919b6c
    //     0x919b3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x919b40: sub             x1, x1, #0xf
    //     0x919b44: movz            x2, #0xe15c
    //     0x919b48: movk            x2, #0x3, lsl #16
    //     0x919b4c: stur            x2, [x1, #-1]
    // 0x919b50: StoreField: r1->field_7 = d0
    //     0x919b50: stur            d0, [x1, #7]
    // 0x919b54: mov             x0, x1
    // 0x919b58: LeaveFrame
    //     0x919b58: mov             SP, fp
    //     0x919b5c: ldp             fp, lr, [SP], #0x10
    // 0x919b60: ret
    //     0x919b60: ret             
    // 0x919b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919b68: b               #0x919adc
    // 0x919b6c: SaveReg d0
    //     0x919b6c: str             q0, [SP, #-0x10]!
    // 0x919b70: r0 = AllocateDouble()
    //     0x919b70: bl              #0x909358  ; AllocateDoubleStub
    // 0x919b74: mov             x1, x0
    // 0x919b78: RestoreReg d0
    //     0x919b78: ldr             q0, [SP], #0x10
    // 0x919b7c: b               #0x919b50
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x919c14, size: 0x3c
    // 0x919c14: EnterFrame
    //     0x919c14: stp             fp, lr, [SP, #-0x10]!
    //     0x919c18: mov             fp, SP
    // 0x919c1c: ldr             x0, [fp, #0x18]
    // 0x919c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x919c20: ldur            w1, [x0, #0x17]
    // 0x919c24: DecompressPointer r1
    //     0x919c24: add             x1, x1, HEAP, lsl #32
    // 0x919c28: CheckStackOverflow
    //     0x919c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919c2c: cmp             SP, x16
    //     0x919c30: b.ls            #0x919c48
    // 0x919c34: ldr             x2, [fp, #0x10]
    // 0x919c38: r0 = _devicePixelRatioForView()
    //     0x919c38: bl              #0x919ac0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x919c3c: LeaveFrame
    //     0x919c3c: mov             SP, fp
    //     0x919c40: ldp             fp, lr, [SP], #0x10
    // 0x919c44: ret
    //     0x919c44: ret             
    // 0x919c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c4c: b               #0x919c34
  }
}

// class id: 1848, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x3a1e50, size: 0x70
    // 0x3a1e50: EnterFrame
    //     0x3a1e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1e54: mov             fp, SP
    // 0x3a1e58: CheckStackOverflow
    //     0x3a1e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1e5c: cmp             SP, x16
    //     0x3a1e60: b.ls            #0x3a1eb8
    // 0x3a1e64: LoadField: r0 = r1->field_5f
    //     0x3a1e64: ldur            w0, [x1, #0x5f]
    // 0x3a1e68: DecompressPointer r0
    //     0x3a1e68: add             x0, x0, HEAP, lsl #32
    // 0x3a1e6c: LoadField: r2 = r0->field_7
    //     0x3a1e6c: ldur            x2, [x0, #7]
    // 0x3a1e70: cmp             x2, #2
    // 0x3a1e74: b.gt            #0x3a1e8c
    // 0x3a1e78: cmp             x2, #1
    // 0x3a1e7c: b.gt            #0x3a1e94
    // 0x3a1e80: cmp             x2, #0
    // 0x3a1e84: b.gt            #0x3a1e94
    // 0x3a1e88: b               #0x3a1ea4
    // 0x3a1e8c: cmp             x2, #3
    // 0x3a1e90: b.gt            #0x3a1ea4
    // 0x3a1e94: r0 = Null
    //     0x3a1e94: mov             x0, NULL
    // 0x3a1e98: LeaveFrame
    //     0x3a1e98: mov             SP, fp
    //     0x3a1e9c: ldp             fp, lr, [SP], #0x10
    // 0x3a1ea0: ret
    //     0x3a1ea0: ret             
    // 0x3a1ea4: r0 = scheduleFrame()
    //     0x3a1ea4: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3a1ea8: r0 = Null
    //     0x3a1ea8: mov             x0, NULL
    // 0x3a1eac: LeaveFrame
    //     0x3a1eac: mov             SP, fp
    //     0x3a1eb0: ldp             fp, lr, [SP], #0x10
    // 0x3a1eb4: ret
    //     0x3a1eb4: ret             
    // 0x3a1eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1ebc: b               #0x3a1e64
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x3a1ec0, size: 0x98
    // 0x3a1ec0: EnterFrame
    //     0x3a1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1ec4: mov             fp, SP
    // 0x3a1ec8: AllocStack(0x8)
    //     0x3a1ec8: sub             SP, SP, #8
    // 0x3a1ecc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3a1ecc: mov             x0, x1
    //     0x3a1ed0: stur            x1, [fp, #-8]
    // 0x3a1ed4: CheckStackOverflow
    //     0x3a1ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1ed8: cmp             SP, x16
    //     0x3a1edc: b.ls            #0x3a1f50
    // 0x3a1ee0: LoadField: r1 = r0->field_5b
    //     0x3a1ee0: ldur            w1, [x0, #0x5b]
    // 0x3a1ee4: DecompressPointer r1
    //     0x3a1ee4: add             x1, x1, HEAP, lsl #32
    // 0x3a1ee8: tbz             w1, #4, #0x3a1ef8
    // 0x3a1eec: mov             x1, x0
    // 0x3a1ef0: r0 = framesEnabled()
    //     0x3a1ef0: bl              #0x3a2ce4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x3a1ef4: tbz             w0, #4, #0x3a1f08
    // 0x3a1ef8: r0 = Null
    //     0x3a1ef8: mov             x0, NULL
    // 0x3a1efc: LeaveFrame
    //     0x3a1efc: mov             SP, fp
    //     0x3a1f00: ldp             fp, lr, [SP], #0x10
    // 0x3a1f04: ret
    //     0x3a1f04: ret             
    // 0x3a1f08: ldur            x0, [fp, #-8]
    // 0x3a1f0c: mov             x1, x0
    // 0x3a1f10: r0 = ensureFrameCallbacksRegistered()
    //     0x3a1f10: bl              #0x3a1ff8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x3a1f14: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x3a1f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a1f18: ldr             x0, [x0, #0xb60]
    //     0x3a1f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a1f20: cmp             w0, w16
    //     0x3a1f24: b.ne            #0x3a1f30
    //     0x3a1f28: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x3a1f2c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3a1f30: r0 = _scheduleFrame()
    //     0x3a1f30: bl              #0x3a1f58  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x3a1f34: ldur            x1, [fp, #-8]
    // 0x3a1f38: r2 = true
    //     0x3a1f38: add             x2, NULL, #0x20  ; true
    // 0x3a1f3c: StoreField: r1->field_5b = r2
    //     0x3a1f3c: stur            w2, [x1, #0x5b]
    // 0x3a1f40: r0 = Null
    //     0x3a1f40: mov             x0, NULL
    // 0x3a1f44: LeaveFrame
    //     0x3a1f44: mov             SP, fp
    //     0x3a1f48: ldp             fp, lr, [SP], #0x10
    // 0x3a1f4c: ret
    //     0x3a1f4c: ret             
    // 0x3a1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1f54: b               #0x3a1ee0
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x3a1ff8, size: 0xac
    // 0x3a1ff8: EnterFrame
    //     0x3a1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1ffc: mov             fp, SP
    // 0x3a2000: AllocStack(0x10)
    //     0x3a2000: sub             SP, SP, #0x10
    // 0x3a2004: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x3a2004: mov             x2, x1
    //     0x3a2008: stur            x1, [fp, #-8]
    // 0x3a200c: CheckStackOverflow
    //     0x3a200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2010: cmp             SP, x16
    //     0x3a2014: b.ls            #0x3a209c
    // 0x3a2018: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x3a2018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a201c: ldr             x0, [x0, #0xb60]
    //     0x3a2020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a2024: cmp             w0, w16
    //     0x3a2028: b.ne            #0x3a2034
    //     0x3a202c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x3a2030: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3a2034: stur            x0, [fp, #-0x10]
    // 0x3a2038: LoadField: r1 = r0->field_23
    //     0x3a2038: ldur            w1, [x0, #0x23]
    // 0x3a203c: DecompressPointer r1
    //     0x3a203c: add             x1, x1, HEAP, lsl #32
    // 0x3a2040: cmp             w1, NULL
    // 0x3a2044: b.ne            #0x3a2060
    // 0x3a2048: ldur            x2, [fp, #-8]
    // 0x3a204c: r1 = Function '_handleBeginFrame@464222615':.
    //     0x3a204c: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] AnonymousClosure: (0x3a2788), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x3a27c4)
    // 0x3a2050: r0 = AllocateClosure()
    //     0x3a2050: bl              #0x908734  ; AllocateClosureStub
    // 0x3a2054: ldur            x1, [fp, #-0x10]
    // 0x3a2058: mov             x2, x0
    // 0x3a205c: r0 = onBeginFrame=()
    //     0x3a205c: bl              #0x3a2134  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x3a2060: ldur            x0, [fp, #-0x10]
    // 0x3a2064: LoadField: r1 = r0->field_2b
    //     0x3a2064: ldur            w1, [x0, #0x2b]
    // 0x3a2068: DecompressPointer r1
    //     0x3a2068: add             x1, x1, HEAP, lsl #32
    // 0x3a206c: cmp             w1, NULL
    // 0x3a2070: b.ne            #0x3a208c
    // 0x3a2074: ldur            x2, [fp, #-8]
    // 0x3a2078: r1 = Function '_handleDrawFrame@464222615':.
    //     0x3a2078: ldr             x1, [PP, #0x3090]  ; [pp+0x3090] AnonymousClosure: (0x3a21c4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x3a21fc)
    // 0x3a207c: r0 = AllocateClosure()
    //     0x3a207c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a2080: ldur            x1, [fp, #-0x10]
    // 0x3a2084: mov             x2, x0
    // 0x3a2088: r0 = onDrawFrame=()
    //     0x3a2088: bl              #0x3a20a4  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x3a208c: r0 = Null
    //     0x3a208c: mov             x0, NULL
    // 0x3a2090: LeaveFrame
    //     0x3a2090: mov             SP, fp
    //     0x3a2094: ldp             fp, lr, [SP], #0x10
    // 0x3a2098: ret
    //     0x3a2098: ret             
    // 0x3a209c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a209c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a20a0: b               #0x3a2018
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x3a21c4, size: 0x38
    // 0x3a21c4: EnterFrame
    //     0x3a21c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a21c8: mov             fp, SP
    // 0x3a21cc: ldr             x0, [fp, #0x10]
    // 0x3a21d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a21d0: ldur            w1, [x0, #0x17]
    // 0x3a21d4: DecompressPointer r1
    //     0x3a21d4: add             x1, x1, HEAP, lsl #32
    // 0x3a21d8: CheckStackOverflow
    //     0x3a21d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a21dc: cmp             SP, x16
    //     0x3a21e0: b.ls            #0x3a21f4
    // 0x3a21e4: r0 = _handleDrawFrame()
    //     0x3a21e4: bl              #0x3a21fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x3a21e8: LeaveFrame
    //     0x3a21e8: mov             SP, fp
    //     0x3a21ec: ldp             fp, lr, [SP], #0x10
    // 0x3a21f0: ret
    //     0x3a21f0: ret             
    // 0x3a21f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a21f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a21f8: b               #0x3a21e4
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x3a21fc, size: 0x138
    // 0x3a21fc: EnterFrame
    //     0x3a21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2200: mov             fp, SP
    // 0x3a2204: AllocStack(0x20)
    //     0x3a2204: sub             SP, SP, #0x20
    // 0x3a2208: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x3a2208: stur            x1, [fp, #-8]
    // 0x3a220c: CheckStackOverflow
    //     0x3a220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2210: cmp             SP, x16
    //     0x3a2214: b.ls            #0x3a232c
    // 0x3a2218: r1 = 1
    //     0x3a2218: movz            x1, #0x1
    // 0x3a221c: r0 = AllocateContext()
    //     0x3a221c: bl              #0x908370  ; AllocateContextStub
    // 0x3a2220: ldur            x1, [fp, #-8]
    // 0x3a2224: StoreField: r0->field_f = r1
    //     0x3a2224: stur            w1, [x0, #0xf]
    // 0x3a2228: LoadField: r2 = r1->field_7b
    //     0x3a2228: ldur            w2, [x1, #0x7b]
    // 0x3a222c: DecompressPointer r2
    //     0x3a222c: add             x2, x2, HEAP, lsl #32
    // 0x3a2230: tbnz            w2, #4, #0x3a2318
    // 0x3a2234: r2 = false
    //     0x3a2234: add             x2, NULL, #0x30  ; false
    // 0x3a2238: StoreField: r1->field_7b = r2
    //     0x3a2238: stur            w2, [x1, #0x7b]
    // 0x3a223c: LoadField: r3 = r1->field_53
    //     0x3a223c: ldur            w3, [x1, #0x53]
    // 0x3a2240: DecompressPointer r3
    //     0x3a2240: add             x3, x3, HEAP, lsl #32
    // 0x3a2244: stur            x3, [fp, #-0x18]
    // 0x3a2248: LoadField: r4 = r3->field_7
    //     0x3a2248: ldur            w4, [x3, #7]
    // 0x3a224c: DecompressPointer r4
    //     0x3a224c: add             x4, x4, HEAP, lsl #32
    // 0x3a2250: mov             x2, x0
    // 0x3a2254: stur            x4, [fp, #-0x10]
    // 0x3a2258: r1 = Function '<anonymous closure>':.
    //     0x3a2258: ldr             x1, [PP, #0x3098]  ; [pp+0x3098] AnonymousClosure: (0x3a273c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x3a21fc)
    // 0x3a225c: r0 = AllocateClosure()
    //     0x3a225c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a2260: ldur            x2, [fp, #-0x10]
    // 0x3a2264: mov             x3, x0
    // 0x3a2268: r1 = Null
    //     0x3a2268: mov             x1, NULL
    // 0x3a226c: stur            x3, [fp, #-0x10]
    // 0x3a2270: cmp             w2, NULL
    // 0x3a2274: b.eq            #0x3a2290
    // 0x3a2278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2278: ldur            w4, [x2, #0x17]
    // 0x3a227c: DecompressPointer r4
    //     0x3a227c: add             x4, x4, HEAP, lsl #32
    // 0x3a2280: r8 = X0
    //     0x3a2280: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a2284: LoadField: r9 = r4->field_7
    //     0x3a2284: ldur            x9, [x4, #7]
    // 0x3a2288: r3 = Null
    //     0x3a2288: ldr             x3, [PP, #0x30a0]  ; [pp+0x30a0] Null
    // 0x3a228c: blr             x9
    // 0x3a2290: ldur            x0, [fp, #-0x18]
    // 0x3a2294: LoadField: r1 = r0->field_b
    //     0x3a2294: ldur            w1, [x0, #0xb]
    // 0x3a2298: LoadField: r2 = r0->field_f
    //     0x3a2298: ldur            w2, [x0, #0xf]
    // 0x3a229c: DecompressPointer r2
    //     0x3a229c: add             x2, x2, HEAP, lsl #32
    // 0x3a22a0: LoadField: r3 = r2->field_b
    //     0x3a22a0: ldur            w3, [x2, #0xb]
    // 0x3a22a4: r2 = LoadInt32Instr(r1)
    //     0x3a22a4: sbfx            x2, x1, #1, #0x1f
    // 0x3a22a8: stur            x2, [fp, #-0x20]
    // 0x3a22ac: r1 = LoadInt32Instr(r3)
    //     0x3a22ac: sbfx            x1, x3, #1, #0x1f
    // 0x3a22b0: cmp             x2, x1
    // 0x3a22b4: b.ne            #0x3a22c0
    // 0x3a22b8: mov             x1, x0
    // 0x3a22bc: r0 = _growToNextCapacity()
    //     0x3a22bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a22c0: ldur            x0, [fp, #-0x18]
    // 0x3a22c4: ldur            x2, [fp, #-0x20]
    // 0x3a22c8: add             x1, x2, #1
    // 0x3a22cc: lsl             x3, x1, #1
    // 0x3a22d0: StoreField: r0->field_b = r3
    //     0x3a22d0: stur            w3, [x0, #0xb]
    // 0x3a22d4: LoadField: r1 = r0->field_f
    //     0x3a22d4: ldur            w1, [x0, #0xf]
    // 0x3a22d8: DecompressPointer r1
    //     0x3a22d8: add             x1, x1, HEAP, lsl #32
    // 0x3a22dc: ldur            x0, [fp, #-0x10]
    // 0x3a22e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a22e0: add             x25, x1, x2, lsl #2
    //     0x3a22e4: add             x25, x25, #0xf
    //     0x3a22e8: str             w0, [x25]
    //     0x3a22ec: tbz             w0, #0, #0x3a2308
    //     0x3a22f0: ldurb           w16, [x1, #-1]
    //     0x3a22f4: ldurb           w17, [x0, #-1]
    //     0x3a22f8: and             x16, x17, x16, lsr #2
    //     0x3a22fc: tst             x16, HEAP, lsr #32
    //     0x3a2300: b.eq            #0x3a2308
    //     0x3a2304: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a2308: r0 = Null
    //     0x3a2308: mov             x0, NULL
    // 0x3a230c: LeaveFrame
    //     0x3a230c: mov             SP, fp
    //     0x3a2310: ldp             fp, lr, [SP], #0x10
    // 0x3a2314: ret
    //     0x3a2314: ret             
    // 0x3a2318: r0 = handleDrawFrame()
    //     0x3a2318: bl              #0x3a2334  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x3a231c: r0 = Null
    //     0x3a231c: mov             x0, NULL
    // 0x3a2320: LeaveFrame
    //     0x3a2320: mov             SP, fp
    //     0x3a2324: ldp             fp, lr, [SP], #0x10
    // 0x3a2328: ret
    //     0x3a2328: ret             
    // 0x3a232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a232c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2330: b               #0x3a2218
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x3a2334, size: 0x364
    // 0x3a2334: EnterFrame
    //     0x3a2334: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2338: mov             fp, SP
    // 0x3a233c: AllocStack(0xa0)
    //     0x3a233c: sub             SP, SP, #0xa0
    // 0x3a2340: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x58 */)
    //     0x3a2340: mov             x0, x1
    //     0x3a2344: stur            x1, [fp, #-0x58]
    // 0x3a2348: CheckStackOverflow
    //     0x3a2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a234c: cmp             SP, x16
    //     0x3a2350: b.ls            #0x3a2678
    // 0x3a2354: r1 = Instance_SchedulerPhase
    //     0x3a2354: ldr             x1, [PP, #0x30b0]  ; [pp+0x30b0] Obj!SchedulerPhase@8b2da1
    // 0x3a2358: StoreField: r0->field_5f = r1
    //     0x3a2358: stur            w1, [x0, #0x5f]
    // 0x3a235c: LoadField: r3 = r0->field_4f
    //     0x3a235c: ldur            w3, [x0, #0x4f]
    // 0x3a2360: DecompressPointer r3
    //     0x3a2360: add             x3, x3, HEAP, lsl #32
    // 0x3a2364: mov             x2, x3
    // 0x3a2368: stur            x3, [fp, #-0x50]
    // 0x3a236c: r1 = <(dynamic this, Duration) => void?>
    //     0x3a236c: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3a2370: r0 = _GrowableList._ofGrowableList()
    //     0x3a2370: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3a2374: stur            x0, [fp, #-0x60]
    // 0x3a2378: LoadField: r2 = r0->field_7
    //     0x3a2378: ldur            w2, [x0, #7]
    // 0x3a237c: DecompressPointer r2
    //     0x3a237c: add             x2, x2, HEAP, lsl #32
    // 0x3a2380: mov             x1, x2
    // 0x3a2384: stur            x2, [fp, #-0x50]
    // 0x3a2388: r0 = ListIterator()
    //     0x3a2388: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3a238c: mov             x4, x0
    // 0x3a2390: ldur            x3, [fp, #-0x60]
    // 0x3a2394: stur            x4, [fp, #-0x80]
    // 0x3a2398: StoreField: r4->field_b = r3
    //     0x3a2398: stur            w3, [x4, #0xb]
    // 0x3a239c: LoadField: r0 = r3->field_b
    //     0x3a239c: ldur            w0, [x3, #0xb]
    // 0x3a23a0: r5 = LoadInt32Instr(r0)
    //     0x3a23a0: sbfx            x5, x0, #1, #0x1f
    // 0x3a23a4: stur            x5, [fp, #-0x78]
    // 0x3a23a8: StoreField: r4->field_f = r5
    //     0x3a23a8: stur            x5, [x4, #0xf]
    // 0x3a23ac: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3a23ac: stur            xzr, [x4, #0x17]
    // 0x3a23b0: r1 = 0
    //     0x3a23b0: movz            x1, #0
    // 0x3a23b4: ldur            x6, [fp, #-0x58]
    // 0x3a23b8: CheckStackOverflow
    //     0x3a23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a23bc: cmp             SP, x16
    //     0x3a23c0: b.ls            #0x3a2680
    // 0x3a23c4: LoadField: r0 = r3->field_b
    //     0x3a23c4: ldur            w0, [x3, #0xb]
    // 0x3a23c8: stur            x0, [fp, #-0xa0]
    // 0x3a23cc: r2 = LoadInt32Instr(r0)
    //     0x3a23cc: sbfx            x2, x0, #1, #0x1f
    // 0x3a23d0: cmp             x5, x2
    // 0x3a23d4: b.ne            #0x3a2634
    // 0x3a23d8: cmp             x1, x2
    // 0x3a23dc: b.ge            #0x3a2490
    // 0x3a23e0: LoadField: r0 = r3->field_f
    //     0x3a23e0: ldur            w0, [x3, #0xf]
    // 0x3a23e4: DecompressPointer r0
    //     0x3a23e4: add             x0, x0, HEAP, lsl #32
    // 0x3a23e8: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x3a23e8: add             x16, x0, x1, lsl #2
    //     0x3a23ec: ldur            w7, [x16, #0xf]
    // 0x3a23f0: DecompressPointer r7
    //     0x3a23f0: add             x7, x7, HEAP, lsl #32
    // 0x3a23f4: mov             x0, x7
    // 0x3a23f8: stur            x7, [fp, #-0x70]
    // 0x3a23fc: StoreField: r4->field_1f = r0
    //     0x3a23fc: stur            w0, [x4, #0x1f]
    //     0x3a2400: tbz             w0, #0, #0x3a241c
    //     0x3a2404: ldurb           w16, [x4, #-1]
    //     0x3a2408: ldurb           w17, [x0, #-1]
    //     0x3a240c: and             x16, x17, x16, lsr #2
    //     0x3a2410: tst             x16, HEAP, lsr #32
    //     0x3a2414: b.eq            #0x3a241c
    //     0x3a2418: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3a241c: add             x8, x1, #1
    // 0x3a2420: stur            x8, [fp, #-0x68]
    // 0x3a2424: ArrayStore: r4[0] = r8  ; List_8
    //     0x3a2424: stur            x8, [x4, #0x17]
    // 0x3a2428: cmp             w7, NULL
    // 0x3a242c: b.ne            #0x3a245c
    // 0x3a2430: mov             x0, x7
    // 0x3a2434: ldur            x2, [fp, #-0x50]
    // 0x3a2438: r1 = Null
    //     0x3a2438: mov             x1, NULL
    // 0x3a243c: cmp             w2, NULL
    // 0x3a2440: b.eq            #0x3a245c
    // 0x3a2444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2444: ldur            w4, [x2, #0x17]
    // 0x3a2448: DecompressPointer r4
    //     0x3a2448: add             x4, x4, HEAP, lsl #32
    // 0x3a244c: r8 = X0
    //     0x3a244c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a2450: LoadField: r9 = r4->field_7
    //     0x3a2450: ldur            x9, [x4, #7]
    // 0x3a2454: r3 = Null
    //     0x3a2454: ldr             x3, [PP, #0x30c0]  ; [pp+0x30c0] Null
    // 0x3a2458: blr             x9
    // 0x3a245c: ldur            x0, [fp, #-0x58]
    // 0x3a2460: LoadField: r3 = r0->field_77
    //     0x3a2460: ldur            w3, [x0, #0x77]
    // 0x3a2464: DecompressPointer r3
    //     0x3a2464: add             x3, x3, HEAP, lsl #32
    // 0x3a2468: cmp             w3, NULL
    // 0x3a246c: b.eq            #0x3a2688
    // 0x3a2470: mov             x1, x0
    // 0x3a2474: ldur            x2, [fp, #-0x70]
    // 0x3a2478: r0 = _invokeFrameCallback()
    //     0x3a2478: bl              #0x3a2698  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3a247c: ldur            x1, [fp, #-0x68]
    // 0x3a2480: ldur            x4, [fp, #-0x80]
    // 0x3a2484: ldur            x3, [fp, #-0x60]
    // 0x3a2488: ldur            x5, [fp, #-0x78]
    // 0x3a248c: b               #0x3a23b4
    // 0x3a2490: mov             x0, x6
    // 0x3a2494: mov             x1, x4
    // 0x3a2498: r2 = Instance_SchedulerPhase
    //     0x3a2498: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] Obj!SchedulerPhase@8b2d81
    // 0x3a249c: StoreField: r1->field_1f = rNULL
    //     0x3a249c: stur            NULL, [x1, #0x1f]
    // 0x3a24a0: StoreField: r0->field_5f = r2
    //     0x3a24a0: stur            w2, [x0, #0x5f]
    // 0x3a24a4: LoadField: r3 = r0->field_53
    //     0x3a24a4: ldur            w3, [x0, #0x53]
    // 0x3a24a8: DecompressPointer r3
    //     0x3a24a8: add             x3, x3, HEAP, lsl #32
    // 0x3a24ac: mov             x2, x3
    // 0x3a24b0: stur            x3, [fp, #-0x50]
    // 0x3a24b4: r1 = <(dynamic this, Duration) => void?>
    //     0x3a24b4: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3a24b8: r0 = _GrowableList._ofGrowableList()
    //     0x3a24b8: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3a24bc: ldur            x1, [fp, #-0x50]
    // 0x3a24c0: stur            x0, [fp, #-0x50]
    // 0x3a24c4: r0 = clear()
    //     0x3a24c4: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x3a24c8: ldur            x0, [fp, #-0x50]
    // 0x3a24cc: LoadField: r2 = r0->field_7
    //     0x3a24cc: ldur            w2, [x0, #7]
    // 0x3a24d0: DecompressPointer r2
    //     0x3a24d0: add             x2, x2, HEAP, lsl #32
    // 0x3a24d4: mov             x1, x2
    // 0x3a24d8: stur            x2, [fp, #-0x70]
    // 0x3a24dc: r0 = ListIterator()
    //     0x3a24dc: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3a24e0: mov             x4, x0
    // 0x3a24e4: ldur            x3, [fp, #-0x50]
    // 0x3a24e8: stur            x4, [fp, #-0x90]
    // 0x3a24ec: StoreField: r4->field_b = r3
    //     0x3a24ec: stur            w3, [x4, #0xb]
    // 0x3a24f0: LoadField: r0 = r3->field_b
    //     0x3a24f0: ldur            w0, [x3, #0xb]
    // 0x3a24f4: r5 = LoadInt32Instr(r0)
    //     0x3a24f4: sbfx            x5, x0, #1, #0x1f
    // 0x3a24f8: stur            x5, [fp, #-0x78]
    // 0x3a24fc: StoreField: r4->field_f = r5
    //     0x3a24fc: stur            x5, [x4, #0xf]
    // 0x3a2500: ArrayStore: r4[0] = rZR  ; List_8
    //     0x3a2500: stur            xzr, [x4, #0x17]
    // 0x3a2504: r1 = 0
    //     0x3a2504: movz            x1, #0
    // 0x3a2508: ldur            x6, [fp, #-0x58]
    // 0x3a250c: CheckStackOverflow
    //     0x3a250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2510: cmp             SP, x16
    //     0x3a2514: b.ls            #0x3a268c
    // 0x3a2518: LoadField: r0 = r3->field_b
    //     0x3a2518: ldur            w0, [x3, #0xb]
    // 0x3a251c: stur            x0, [fp, #-0x98]
    // 0x3a2520: r2 = LoadInt32Instr(r0)
    //     0x3a2520: sbfx            x2, x0, #1, #0x1f
    // 0x3a2524: cmp             x5, x2
    // 0x3a2528: b.ne            #0x3a260c
    // 0x3a252c: cmp             x1, x2
    // 0x3a2530: b.ge            #0x3a25e4
    // 0x3a2534: LoadField: r0 = r3->field_f
    //     0x3a2534: ldur            w0, [x3, #0xf]
    // 0x3a2538: DecompressPointer r0
    //     0x3a2538: add             x0, x0, HEAP, lsl #32
    // 0x3a253c: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x3a253c: add             x16, x0, x1, lsl #2
    //     0x3a2540: ldur            w7, [x16, #0xf]
    // 0x3a2544: DecompressPointer r7
    //     0x3a2544: add             x7, x7, HEAP, lsl #32
    // 0x3a2548: mov             x0, x7
    // 0x3a254c: stur            x7, [fp, #-0x88]
    // 0x3a2550: StoreField: r4->field_1f = r0
    //     0x3a2550: stur            w0, [x4, #0x1f]
    //     0x3a2554: tbz             w0, #0, #0x3a2570
    //     0x3a2558: ldurb           w16, [x4, #-1]
    //     0x3a255c: ldurb           w17, [x0, #-1]
    //     0x3a2560: and             x16, x17, x16, lsr #2
    //     0x3a2564: tst             x16, HEAP, lsr #32
    //     0x3a2568: b.eq            #0x3a2570
    //     0x3a256c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3a2570: add             x8, x1, #1
    // 0x3a2574: stur            x8, [fp, #-0x68]
    // 0x3a2578: ArrayStore: r4[0] = r8  ; List_8
    //     0x3a2578: stur            x8, [x4, #0x17]
    // 0x3a257c: cmp             w7, NULL
    // 0x3a2580: b.ne            #0x3a25b0
    // 0x3a2584: mov             x0, x7
    // 0x3a2588: ldur            x2, [fp, #-0x70]
    // 0x3a258c: r1 = Null
    //     0x3a258c: mov             x1, NULL
    // 0x3a2590: cmp             w2, NULL
    // 0x3a2594: b.eq            #0x3a25b0
    // 0x3a2598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a2598: ldur            w4, [x2, #0x17]
    // 0x3a259c: DecompressPointer r4
    //     0x3a259c: add             x4, x4, HEAP, lsl #32
    // 0x3a25a0: r8 = X0
    //     0x3a25a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a25a4: LoadField: r9 = r4->field_7
    //     0x3a25a4: ldur            x9, [x4, #7]
    // 0x3a25a8: r3 = Null
    //     0x3a25a8: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] Null
    // 0x3a25ac: blr             x9
    // 0x3a25b0: ldur            x0, [fp, #-0x58]
    // 0x3a25b4: LoadField: r3 = r0->field_77
    //     0x3a25b4: ldur            w3, [x0, #0x77]
    // 0x3a25b8: DecompressPointer r3
    //     0x3a25b8: add             x3, x3, HEAP, lsl #32
    // 0x3a25bc: cmp             w3, NULL
    // 0x3a25c0: b.eq            #0x3a2694
    // 0x3a25c4: mov             x1, x0
    // 0x3a25c8: ldur            x2, [fp, #-0x88]
    // 0x3a25cc: r0 = _invokeFrameCallback()
    //     0x3a25cc: bl              #0x3a2698  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3a25d0: ldur            x1, [fp, #-0x68]
    // 0x3a25d4: ldur            x4, [fp, #-0x90]
    // 0x3a25d8: ldur            x3, [fp, #-0x50]
    // 0x3a25dc: ldur            x5, [fp, #-0x78]
    // 0x3a25e0: b               #0x3a2508
    // 0x3a25e4: mov             x1, x4
    // 0x3a25e8: StoreField: r1->field_1f = rNULL
    //     0x3a25e8: stur            NULL, [x1, #0x1f]
    // 0x3a25ec: ldur            x2, [fp, #-0x58]
    // 0x3a25f0: r3 = Instance_SchedulerPhase
    //     0x3a25f0: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x3a25f4: StoreField: r2->field_5f = r3
    //     0x3a25f4: stur            w3, [x2, #0x5f]
    // 0x3a25f8: StoreField: r2->field_77 = rNULL
    //     0x3a25f8: stur            NULL, [x2, #0x77]
    // 0x3a25fc: r0 = Null
    //     0x3a25fc: mov             x0, NULL
    // 0x3a2600: LeaveFrame
    //     0x3a2600: mov             SP, fp
    //     0x3a2604: ldp             fp, lr, [SP], #0x10
    // 0x3a2608: ret
    //     0x3a2608: ret             
    // 0x3a260c: mov             x2, x6
    // 0x3a2610: mov             x1, x4
    // 0x3a2614: r0 = ConcurrentModificationError()
    //     0x3a2614: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a2618: mov             x1, x0
    // 0x3a261c: ldur            x0, [fp, #-0x50]
    // 0x3a2620: stur            x1, [fp, #-0x70]
    // 0x3a2624: StoreField: r1->field_b = r0
    //     0x3a2624: stur            w0, [x1, #0xb]
    // 0x3a2628: mov             x0, x1
    // 0x3a262c: r0 = Throw()
    //     0x3a262c: bl              #0x9075bc  ; ThrowStub
    // 0x3a2630: brk             #0
    // 0x3a2634: mov             x1, x4
    // 0x3a2638: mov             x2, x3
    // 0x3a263c: r0 = ConcurrentModificationError()
    //     0x3a263c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3a2640: mov             x1, x0
    // 0x3a2644: ldur            x0, [fp, #-0x60]
    // 0x3a2648: stur            x1, [fp, #-0x50]
    // 0x3a264c: StoreField: r1->field_b = r0
    //     0x3a264c: stur            w0, [x1, #0xb]
    // 0x3a2650: mov             x0, x1
    // 0x3a2654: r0 = Throw()
    //     0x3a2654: bl              #0x9075bc  ; ThrowStub
    // 0x3a2658: brk             #0
    // 0x3a265c: r3 = Instance_SchedulerPhase
    //     0x3a265c: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x3a2660: sub             SP, fp, #0xa0
    // 0x3a2664: ldur            x2, [fp, #-0x48]
    // 0x3a2668: StoreField: r2->field_5f = r3
    //     0x3a2668: stur            w3, [x2, #0x5f]
    // 0x3a266c: StoreField: r2->field_77 = rNULL
    //     0x3a266c: stur            NULL, [x2, #0x77]
    // 0x3a2670: r0 = ReThrow()
    //     0x3a2670: bl              #0x907590  ; ReThrowStub
    // 0x3a2674: brk             #0
    // 0x3a2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a267c: b               #0x3a2354
    // 0x3a2680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2684: b               #0x3a23c4
    // 0x3a2688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a268c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2690: b               #0x3a2518
    // 0x3a2694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x3a2698, size: 0xa4
    // 0x3a2698: EnterFrame
    //     0x3a2698: stp             fp, lr, [SP, #-0x10]!
    //     0x3a269c: mov             fp, SP
    // 0x3a26a0: AllocStack(0x80)
    //     0x3a26a0: sub             SP, SP, #0x80
    // 0x3a26a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x3a26a4: mov             x0, x1
    //     0x3a26a8: mov             x1, x2
    //     0x3a26ac: stur            x2, [fp, #-0x68]
    // 0x3a26b0: CheckStackOverflow
    //     0x3a26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a26b4: cmp             SP, x16
    //     0x3a26b8: b.ls            #0x3a2734
    // 0x3a26bc: stp             x3, x1, [SP]
    // 0x3a26c0: mov             x0, x1
    // 0x3a26c4: ClosureCall
    //     0x3a26c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a26c8: ldur            x2, [x0, #0x1f]
    //     0x3a26cc: blr             x2
    // 0x3a26d0: b               #0x3a2724
    // 0x3a26d4: sub             SP, fp, #0x80
    // 0x3a26d8: mov             x2, x0
    // 0x3a26dc: stur            x0, [fp, #-0x68]
    // 0x3a26e0: mov             x0, x1
    // 0x3a26e4: stur            x1, [fp, #-0x70]
    // 0x3a26e8: r1 = <List<Object>>
    //     0x3a26e8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3a26ec: r0 = ErrorDescription()
    //     0x3a26ec: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3a26f0: mov             x1, x0
    // 0x3a26f4: r2 = "during a scheduler callback"
    //     0x3a26f4: ldr             x2, [PP, #0x30e8]  ; [pp+0x30e8] "during a scheduler callback"
    // 0x3a26f8: r3 = Instance_DiagnosticLevel
    //     0x3a26f8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3a26fc: r0 = _ErrorDiagnostic()
    //     0x3a26fc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3a2700: r0 = FlutterErrorDetails()
    //     0x3a2700: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3a2704: mov             x1, x0
    // 0x3a2708: ldur            x0, [fp, #-0x68]
    // 0x3a270c: StoreField: r1->field_7 = r0
    //     0x3a270c: stur            w0, [x1, #7]
    // 0x3a2710: ldur            x0, [fp, #-0x70]
    // 0x3a2714: StoreField: r1->field_b = r0
    //     0x3a2714: stur            w0, [x1, #0xb]
    // 0x3a2718: r0 = false
    //     0x3a2718: add             x0, NULL, #0x30  ; false
    // 0x3a271c: StoreField: r1->field_f = r0
    //     0x3a271c: stur            w0, [x1, #0xf]
    // 0x3a2720: r0 = reportError()
    //     0x3a2720: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3a2724: r0 = Null
    //     0x3a2724: mov             x0, NULL
    // 0x3a2728: LeaveFrame
    //     0x3a2728: mov             SP, fp
    //     0x3a272c: ldp             fp, lr, [SP], #0x10
    // 0x3a2730: ret
    //     0x3a2730: ret             
    // 0x3a2734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2738: b               #0x3a26bc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3a273c, size: 0x4c
    // 0x3a273c: EnterFrame
    //     0x3a273c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2740: mov             fp, SP
    // 0x3a2744: r0 = false
    //     0x3a2744: add             x0, NULL, #0x30  ; false
    // 0x3a2748: ldr             x1, [fp, #0x18]
    // 0x3a274c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a274c: ldur            w2, [x1, #0x17]
    // 0x3a2750: DecompressPointer r2
    //     0x3a2750: add             x2, x2, HEAP, lsl #32
    // 0x3a2754: CheckStackOverflow
    //     0x3a2754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2758: cmp             SP, x16
    //     0x3a275c: b.ls            #0x3a2780
    // 0x3a2760: LoadField: r1 = r2->field_f
    //     0x3a2760: ldur            w1, [x2, #0xf]
    // 0x3a2764: DecompressPointer r1
    //     0x3a2764: add             x1, x1, HEAP, lsl #32
    // 0x3a2768: StoreField: r1->field_5b = r0
    //     0x3a2768: stur            w0, [x1, #0x5b]
    // 0x3a276c: r0 = scheduleFrame()
    //     0x3a276c: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3a2770: r0 = Null
    //     0x3a2770: mov             x0, NULL
    // 0x3a2774: LeaveFrame
    //     0x3a2774: mov             SP, fp
    //     0x3a2778: ldp             fp, lr, [SP], #0x10
    // 0x3a277c: ret
    //     0x3a277c: ret             
    // 0x3a2780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2784: b               #0x3a2760
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x3a2788, size: 0x3c
    // 0x3a2788: EnterFrame
    //     0x3a2788: stp             fp, lr, [SP, #-0x10]!
    //     0x3a278c: mov             fp, SP
    // 0x3a2790: ldr             x0, [fp, #0x18]
    // 0x3a2794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a2794: ldur            w1, [x0, #0x17]
    // 0x3a2798: DecompressPointer r1
    //     0x3a2798: add             x1, x1, HEAP, lsl #32
    // 0x3a279c: CheckStackOverflow
    //     0x3a279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a27a0: cmp             SP, x16
    //     0x3a27a4: b.ls            #0x3a27bc
    // 0x3a27a8: ldr             x2, [fp, #0x10]
    // 0x3a27ac: r0 = _handleBeginFrame()
    //     0x3a27ac: bl              #0x3a27c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x3a27b0: LeaveFrame
    //     0x3a27b0: mov             SP, fp
    //     0x3a27b4: ldp             fp, lr, [SP], #0x10
    // 0x3a27b8: ret
    //     0x3a27b8: ret             
    // 0x3a27bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a27bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a27c0: b               #0x3a27a8
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x3a27c4, size: 0x54
    // 0x3a27c4: EnterFrame
    //     0x3a27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a27c8: mov             fp, SP
    // 0x3a27cc: CheckStackOverflow
    //     0x3a27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a27d0: cmp             SP, x16
    //     0x3a27d4: b.ls            #0x3a2810
    // 0x3a27d8: LoadField: r0 = r1->field_67
    //     0x3a27d8: ldur            w0, [x1, #0x67]
    // 0x3a27dc: DecompressPointer r0
    //     0x3a27dc: add             x0, x0, HEAP, lsl #32
    // 0x3a27e0: tbnz            w0, #4, #0x3a27fc
    // 0x3a27e4: r0 = true
    //     0x3a27e4: add             x0, NULL, #0x20  ; true
    // 0x3a27e8: StoreField: r1->field_7b = r0
    //     0x3a27e8: stur            w0, [x1, #0x7b]
    // 0x3a27ec: r0 = Null
    //     0x3a27ec: mov             x0, NULL
    // 0x3a27f0: LeaveFrame
    //     0x3a27f0: mov             SP, fp
    //     0x3a27f4: ldp             fp, lr, [SP], #0x10
    // 0x3a27f8: ret
    //     0x3a27f8: ret             
    // 0x3a27fc: r0 = handleBeginFrame()
    //     0x3a27fc: bl              #0x3a2818  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x3a2800: r0 = Null
    //     0x3a2800: mov             x0, NULL
    // 0x3a2804: LeaveFrame
    //     0x3a2804: mov             SP, fp
    //     0x3a2808: ldp             fp, lr, [SP], #0x10
    // 0x3a280c: ret
    //     0x3a280c: ret             
    // 0x3a2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2814: b               #0x3a27d8
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x3a2818, size: 0x18c
    // 0x3a2818: EnterFrame
    //     0x3a2818: stp             fp, lr, [SP, #-0x10]!
    //     0x3a281c: mov             fp, SP
    // 0x3a2820: AllocStack(0x78)
    //     0x3a2820: sub             SP, SP, #0x78
    // 0x3a2824: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x3a2824: mov             x0, x2
    //     0x3a2828: stur            x1, [fp, #-0x58]
    //     0x3a282c: stur            x2, [fp, #-0x60]
    // 0x3a2830: CheckStackOverflow
    //     0x3a2830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2834: cmp             SP, x16
    //     0x3a2838: b.ls            #0x3a299c
    // 0x3a283c: r1 = 1
    //     0x3a283c: movz            x1, #0x1
    // 0x3a2840: r0 = AllocateContext()
    //     0x3a2840: bl              #0x908370  ; AllocateContextStub
    // 0x3a2844: mov             x4, x0
    // 0x3a2848: ldur            x3, [fp, #-0x58]
    // 0x3a284c: stur            x4, [fp, #-0x68]
    // 0x3a2850: StoreField: r4->field_f = r3
    //     0x3a2850: stur            w3, [x4, #0xf]
    // 0x3a2854: LoadField: r0 = r3->field_6b
    //     0x3a2854: ldur            w0, [x3, #0x6b]
    // 0x3a2858: DecompressPointer r0
    //     0x3a2858: add             x0, x0, HEAP, lsl #32
    // 0x3a285c: cmp             w0, NULL
    // 0x3a2860: b.ne            #0x3a2884
    // 0x3a2864: ldur            x0, [fp, #-0x60]
    // 0x3a2868: StoreField: r3->field_6b = r0
    //     0x3a2868: stur            w0, [x3, #0x6b]
    //     0x3a286c: ldurb           w16, [x3, #-1]
    //     0x3a2870: ldurb           w17, [x0, #-1]
    //     0x3a2874: and             x16, x17, x16, lsr #2
    //     0x3a2878: tst             x16, HEAP, lsr #32
    //     0x3a287c: b.eq            #0x3a2884
    //     0x3a2880: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2884: ldur            x0, [fp, #-0x60]
    // 0x3a2888: cmp             w0, NULL
    // 0x3a288c: b.ne            #0x3a28a0
    // 0x3a2890: LoadField: r1 = r3->field_73
    //     0x3a2890: ldur            w1, [x3, #0x73]
    // 0x3a2894: DecompressPointer r1
    //     0x3a2894: add             x1, x1, HEAP, lsl #32
    // 0x3a2898: mov             x2, x1
    // 0x3a289c: b               #0x3a28a4
    // 0x3a28a0: mov             x2, x0
    // 0x3a28a4: mov             x1, x3
    // 0x3a28a8: r0 = _adjustForEpoch()
    //     0x3a28a8: bl              #0x3a2b2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x3a28ac: ldur            x1, [fp, #-0x58]
    // 0x3a28b0: StoreField: r1->field_77 = r0
    //     0x3a28b0: stur            w0, [x1, #0x77]
    //     0x3a28b4: ldurb           w16, [x1, #-1]
    //     0x3a28b8: ldurb           w17, [x0, #-1]
    //     0x3a28bc: and             x16, x17, x16, lsr #2
    //     0x3a28c0: tst             x16, HEAP, lsr #32
    //     0x3a28c4: b.eq            #0x3a28cc
    //     0x3a28c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a28cc: ldur            x0, [fp, #-0x60]
    // 0x3a28d0: cmp             w0, NULL
    // 0x3a28d4: b.eq            #0x3a28f4
    // 0x3a28d8: StoreField: r1->field_73 = r0
    //     0x3a28d8: stur            w0, [x1, #0x73]
    //     0x3a28dc: ldurb           w16, [x1, #-1]
    //     0x3a28e0: ldurb           w17, [x0, #-1]
    //     0x3a28e4: and             x16, x17, x16, lsr #2
    //     0x3a28e8: tst             x16, HEAP, lsr #32
    //     0x3a28ec: b.eq            #0x3a28f4
    //     0x3a28f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a28f4: r0 = false
    //     0x3a28f4: add             x0, NULL, #0x30  ; false
    // 0x3a28f8: StoreField: r1->field_5b = r0
    //     0x3a28f8: stur            w0, [x1, #0x5b]
    // 0x3a28fc: r0 = Instance_SchedulerPhase
    //     0x3a28fc: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] Obj!SchedulerPhase@8b2de1
    // 0x3a2900: StoreField: r1->field_5f = r0
    //     0x3a2900: stur            w0, [x1, #0x5f]
    // 0x3a2904: LoadField: r0 = r1->field_47
    //     0x3a2904: ldur            w0, [x1, #0x47]
    // 0x3a2908: DecompressPointer r0
    //     0x3a2908: add             x0, x0, HEAP, lsl #32
    // 0x3a290c: stur            x0, [fp, #-0x60]
    // 0x3a2910: r16 = <int, _FrameCallbackEntry>
    //     0x3a2910: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <int, _FrameCallbackEntry>
    // 0x3a2914: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a2918: stp             lr, x16, [SP]
    // 0x3a291c: r0 = Map._fromLiteral()
    //     0x3a291c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a2920: ldur            x3, [fp, #-0x58]
    // 0x3a2924: StoreField: r3->field_47 = r0
    //     0x3a2924: stur            w0, [x3, #0x47]
    //     0x3a2928: ldurb           w16, [x3, #-1]
    //     0x3a292c: ldurb           w17, [x0, #-1]
    //     0x3a2930: and             x16, x17, x16, lsr #2
    //     0x3a2934: tst             x16, HEAP, lsr #32
    //     0x3a2938: b.eq            #0x3a2940
    //     0x3a293c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2940: ldur            x2, [fp, #-0x68]
    // 0x3a2944: r1 = Function '<anonymous closure>':.
    //     0x3a2944: ldr             x1, [PP, #0x3100]  ; [pp+0x3100] AnonymousClosure: (0x3a2c38), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x3a2818)
    // 0x3a2948: r0 = AllocateClosure()
    //     0x3a2948: bl              #0x908734  ; AllocateClosureStub
    // 0x3a294c: ldur            x1, [fp, #-0x60]
    // 0x3a2950: mov             x2, x0
    // 0x3a2954: r0 = forEach()
    //     0x3a2954: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3a2958: ldur            x0, [fp, #-0x58]
    // 0x3a295c: LoadField: r1 = r0->field_4b
    //     0x3a295c: ldur            w1, [x0, #0x4b]
    // 0x3a2960: DecompressPointer r1
    //     0x3a2960: add             x1, x1, HEAP, lsl #32
    // 0x3a2964: r0 = clear()
    //     0x3a2964: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x3a2968: ldur            x0, [fp, #-0x58]
    // 0x3a296c: r2 = Instance_SchedulerPhase
    //     0x3a296c: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] Obj!SchedulerPhase@8b2dc1
    // 0x3a2970: StoreField: r0->field_5f = r2
    //     0x3a2970: stur            w2, [x0, #0x5f]
    // 0x3a2974: r0 = Null
    //     0x3a2974: mov             x0, NULL
    // 0x3a2978: LeaveFrame
    //     0x3a2978: mov             SP, fp
    //     0x3a297c: ldp             fp, lr, [SP], #0x10
    // 0x3a2980: ret
    //     0x3a2980: ret             
    // 0x3a2984: r2 = Instance_SchedulerPhase
    //     0x3a2984: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] Obj!SchedulerPhase@8b2dc1
    // 0x3a2988: sub             SP, fp, #0x78
    // 0x3a298c: ldur            x3, [fp, #-0x48]
    // 0x3a2990: StoreField: r3->field_5f = r2
    //     0x3a2990: stur            w2, [x3, #0x5f]
    // 0x3a2994: r0 = ReThrow()
    //     0x3a2994: bl              #0x907590  ; ReThrowStub
    // 0x3a2998: brk             #0
    // 0x3a299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a299c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a29a0: b               #0x3a283c
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x3a2b2c, size: 0x10c
    // 0x3a2b2c: EnterFrame
    //     0x3a2b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2b30: mov             fp, SP
    // 0x3a2b34: AllocStack(0x10)
    //     0x3a2b34: sub             SP, SP, #0x10
    // 0x3a2b38: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3a2b38: mov             x0, x1
    //     0x3a2b3c: stur            x1, [fp, #-8]
    //     0x3a2b40: mov             x1, x2
    // 0x3a2b44: CheckStackOverflow
    //     0x3a2b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2b48: cmp             SP, x16
    //     0x3a2b4c: b.ls            #0x3a2c14
    // 0x3a2b50: LoadField: r2 = r0->field_6b
    //     0x3a2b50: ldur            w2, [x0, #0x6b]
    // 0x3a2b54: DecompressPointer r2
    //     0x3a2b54: add             x2, x2, HEAP, lsl #32
    // 0x3a2b58: cmp             w2, NULL
    // 0x3a2b5c: b.ne            #0x3a2b68
    // 0x3a2b60: r1 = Instance_Duration
    //     0x3a2b60: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x3a2b64: b               #0x3a2b74
    // 0x3a2b68: r0 = difference()
    //     0x3a2b68: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x3a2b6c: mov             x1, x0
    // 0x3a2b70: ldur            x0, [fp, #-8]
    // 0x3a2b74: d0 = 1.000000
    //     0x3a2b74: fmov            d0, #1.00000000
    // 0x3a2b78: LoadField: r2 = r1->field_7
    //     0x3a2b78: ldur            x2, [x1, #7]
    // 0x3a2b7c: scvtf           d1, x2
    // 0x3a2b80: fdiv            d2, d1, d0
    // 0x3a2b84: mov             v0.16b, v2.16b
    // 0x3a2b88: stp             fp, lr, [SP, #-0x10]!
    // 0x3a2b8c: mov             fp, SP
    // 0x3a2b90: CallRuntime_LibcRound(double) -> double
    //     0x3a2b90: and             SP, SP, #0xfffffffffffffff0
    //     0x3a2b94: mov             sp, SP
    //     0x3a2b98: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x3a2b9c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x3a2ba0: blr             x16
    //     0x3a2ba4: movz            x16, #0x8
    //     0x3a2ba8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x3a2bac: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x3a2bb0: sub             sp, x16, #1, lsl #12
    //     0x3a2bb4: mov             SP, fp
    //     0x3a2bb8: ldp             fp, lr, [SP], #0x10
    // 0x3a2bbc: fcmp            d0, d0
    // 0x3a2bc0: b.vs            #0x3a2c1c
    // 0x3a2bc4: fcvtzs          x0, d0
    // 0x3a2bc8: asr             x16, x0, #0x1e
    // 0x3a2bcc: cmp             x16, x0, asr #63
    // 0x3a2bd0: b.ne            #0x3a2c1c
    // 0x3a2bd4: lsl             x0, x0, #1
    // 0x3a2bd8: ldur            x1, [fp, #-8]
    // 0x3a2bdc: LoadField: r2 = r1->field_6f
    //     0x3a2bdc: ldur            w2, [x1, #0x6f]
    // 0x3a2be0: DecompressPointer r2
    //     0x3a2be0: add             x2, x2, HEAP, lsl #32
    // 0x3a2be4: LoadField: r1 = r2->field_7
    //     0x3a2be4: ldur            x1, [x2, #7]
    // 0x3a2be8: r2 = LoadInt32Instr(r0)
    //     0x3a2be8: sbfx            x2, x0, #1, #0x1f
    //     0x3a2bec: tbz             w0, #0, #0x3a2bf4
    //     0x3a2bf0: ldur            x2, [x0, #7]
    // 0x3a2bf4: add             x0, x2, x1
    // 0x3a2bf8: stur            x0, [fp, #-0x10]
    // 0x3a2bfc: r0 = Duration()
    //     0x3a2bfc: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3a2c00: ldur            x1, [fp, #-0x10]
    // 0x3a2c04: StoreField: r0->field_7 = r1
    //     0x3a2c04: stur            x1, [x0, #7]
    // 0x3a2c08: LeaveFrame
    //     0x3a2c08: mov             SP, fp
    //     0x3a2c0c: ldp             fp, lr, [SP], #0x10
    // 0x3a2c10: ret
    //     0x3a2c10: ret             
    // 0x3a2c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2c18: b               #0x3a2b50
    // 0x3a2c1c: SaveReg d0
    //     0x3a2c1c: str             q0, [SP, #-0x10]!
    // 0x3a2c20: r0 = 74
    //     0x3a2c20: movz            x0, #0x4a
    // 0x3a2c24: r30 = DoubleToIntegerStub
    //     0x3a2c24: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x3a2c28: LoadField: r30 = r30->field_7
    //     0x3a2c28: ldur            lr, [lr, #7]
    // 0x3a2c2c: blr             lr
    // 0x3a2c30: RestoreReg d0
    //     0x3a2c30: ldr             q0, [SP], #0x10
    // 0x3a2c34: b               #0x3a2bd8
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x3a2c38, size: 0x8c
    // 0x3a2c38: EnterFrame
    //     0x3a2c38: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2c3c: mov             fp, SP
    // 0x3a2c40: AllocStack(0x8)
    //     0x3a2c40: sub             SP, SP, #8
    // 0x3a2c44: SetupParameters([dynamic _ /* r0 */])
    //     0x3a2c44: ldr             x0, [fp, #0x20]
    //     0x3a2c48: ldur            w3, [x0, #0x17]
    //     0x3a2c4c: add             x3, x3, HEAP, lsl #32
    //     0x3a2c50: stur            x3, [fp, #-8]
    // 0x3a2c54: CheckStackOverflow
    //     0x3a2c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2c58: cmp             SP, x16
    //     0x3a2c5c: b.ls            #0x3a2cb8
    // 0x3a2c60: LoadField: r0 = r3->field_f
    //     0x3a2c60: ldur            w0, [x3, #0xf]
    // 0x3a2c64: DecompressPointer r0
    //     0x3a2c64: add             x0, x0, HEAP, lsl #32
    // 0x3a2c68: LoadField: r1 = r0->field_4b
    //     0x3a2c68: ldur            w1, [x0, #0x4b]
    // 0x3a2c6c: DecompressPointer r1
    //     0x3a2c6c: add             x1, x1, HEAP, lsl #32
    // 0x3a2c70: ldr             x2, [fp, #0x18]
    // 0x3a2c74: r0 = contains()
    //     0x3a2c74: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x3a2c78: tbz             w0, #4, #0x3a2ca8
    // 0x3a2c7c: ldr             x1, [fp, #0x10]
    // 0x3a2c80: ldur            x0, [fp, #-8]
    // 0x3a2c84: LoadField: r2 = r1->field_7
    //     0x3a2c84: ldur            w2, [x1, #7]
    // 0x3a2c88: DecompressPointer r2
    //     0x3a2c88: add             x2, x2, HEAP, lsl #32
    // 0x3a2c8c: LoadField: r1 = r0->field_f
    //     0x3a2c8c: ldur            w1, [x0, #0xf]
    // 0x3a2c90: DecompressPointer r1
    //     0x3a2c90: add             x1, x1, HEAP, lsl #32
    // 0x3a2c94: LoadField: r3 = r1->field_77
    //     0x3a2c94: ldur            w3, [x1, #0x77]
    // 0x3a2c98: DecompressPointer r3
    //     0x3a2c98: add             x3, x3, HEAP, lsl #32
    // 0x3a2c9c: cmp             w3, NULL
    // 0x3a2ca0: b.eq            #0x3a2cc0
    // 0x3a2ca4: r0 = _invokeFrameCallback()
    //     0x3a2ca4: bl              #0x3a2698  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x3a2ca8: r0 = Null
    //     0x3a2ca8: mov             x0, NULL
    // 0x3a2cac: LeaveFrame
    //     0x3a2cac: mov             SP, fp
    //     0x3a2cb0: ldp             fp, lr, [SP], #0x10
    // 0x3a2cb4: ret
    //     0x3a2cb4: ret             
    // 0x3a2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2cbc: b               #0x3a2c60
    // 0x3a2cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2cc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x3ac7f8, size: 0xb8
    // 0x3ac7f8: EnterFrame
    //     0x3ac7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac7fc: mov             fp, SP
    // 0x3ac800: AllocStack(0x28)
    //     0x3ac800: sub             SP, SP, #0x28
    // 0x3ac804: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ac804: mov             x0, x1
    //     0x3ac808: stur            x1, [fp, #-8]
    //     0x3ac80c: stur            x2, [fp, #-0x10]
    // 0x3ac810: CheckStackOverflow
    //     0x3ac810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac814: cmp             SP, x16
    //     0x3ac818: b.ls            #0x3ac8a8
    // 0x3ac81c: mov             x1, x0
    // 0x3ac820: r0 = scheduleFrame()
    //     0x3ac820: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3ac824: ldur            x0, [fp, #-8]
    // 0x3ac828: LoadField: r1 = r0->field_3f
    //     0x3ac828: ldur            x1, [x0, #0x3f]
    // 0x3ac82c: add             x2, x1, #1
    // 0x3ac830: stur            x2, [fp, #-0x20]
    // 0x3ac834: StoreField: r0->field_3f = r2
    //     0x3ac834: stur            x2, [x0, #0x3f]
    // 0x3ac838: LoadField: r1 = r0->field_47
    //     0x3ac838: ldur            w1, [x0, #0x47]
    // 0x3ac83c: DecompressPointer r1
    //     0x3ac83c: add             x1, x1, HEAP, lsl #32
    // 0x3ac840: stur            x1, [fp, #-0x18]
    // 0x3ac844: r0 = _FrameCallbackEntry()
    //     0x3ac844: bl              #0x3ac8b0  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x3ac848: mov             x3, x0
    // 0x3ac84c: ldur            x0, [fp, #-0x10]
    // 0x3ac850: stur            x3, [fp, #-0x28]
    // 0x3ac854: StoreField: r3->field_7 = r0
    //     0x3ac854: stur            w0, [x3, #7]
    // 0x3ac858: ldur            x2, [fp, #-0x20]
    // 0x3ac85c: r0 = BoxInt64Instr(r2)
    //     0x3ac85c: sbfiz           x0, x2, #1, #0x1f
    //     0x3ac860: cmp             x2, x0, asr #1
    //     0x3ac864: b.eq            #0x3ac870
    //     0x3ac868: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ac86c: stur            x2, [x0, #7]
    // 0x3ac870: ldur            x1, [fp, #-0x18]
    // 0x3ac874: mov             x2, x0
    // 0x3ac878: stur            x0, [fp, #-0x10]
    // 0x3ac87c: r0 = _hashCode()
    //     0x3ac87c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3ac880: ldur            x1, [fp, #-0x18]
    // 0x3ac884: ldur            x2, [fp, #-0x10]
    // 0x3ac888: ldur            x3, [fp, #-0x28]
    // 0x3ac88c: mov             x5, x0
    // 0x3ac890: r0 = _set()
    //     0x3ac890: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3ac894: ldur            x1, [fp, #-8]
    // 0x3ac898: LoadField: r0 = r1->field_3f
    //     0x3ac898: ldur            x0, [x1, #0x3f]
    // 0x3ac89c: LeaveFrame
    //     0x3ac89c: mov             SP, fp
    //     0x3ac8a0: ldp             fp, lr, [SP], #0x10
    // 0x3ac8a4: ret
    //     0x3ac8a4: ret             
    // 0x3ac8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac8a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac8ac: b               #0x3ac81c
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x3ad198, size: 0x78
    // 0x3ad198: EnterFrame
    //     0x3ad198: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad19c: mov             fp, SP
    // 0x3ad1a0: AllocStack(0x10)
    //     0x3ad1a0: sub             SP, SP, #0x10
    // 0x3ad1a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x3ad1a4: mov             x3, x1
    //     0x3ad1a8: stur            x1, [fp, #-0x10]
    // 0x3ad1ac: CheckStackOverflow
    //     0x3ad1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad1b0: cmp             SP, x16
    //     0x3ad1b4: b.ls            #0x3ad208
    // 0x3ad1b8: LoadField: r4 = r3->field_47
    //     0x3ad1b8: ldur            w4, [x3, #0x47]
    // 0x3ad1bc: DecompressPointer r4
    //     0x3ad1bc: add             x4, x4, HEAP, lsl #32
    // 0x3ad1c0: r0 = BoxInt64Instr(r2)
    //     0x3ad1c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3ad1c4: cmp             x2, x0, asr #1
    //     0x3ad1c8: b.eq            #0x3ad1d4
    //     0x3ad1cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ad1d0: stur            x2, [x0, #7]
    // 0x3ad1d4: mov             x1, x4
    // 0x3ad1d8: mov             x2, x0
    // 0x3ad1dc: stur            x0, [fp, #-8]
    // 0x3ad1e0: r0 = remove()
    //     0x3ad1e0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3ad1e4: ldur            x0, [fp, #-0x10]
    // 0x3ad1e8: LoadField: r1 = r0->field_4b
    //     0x3ad1e8: ldur            w1, [x0, #0x4b]
    // 0x3ad1ec: DecompressPointer r1
    //     0x3ad1ec: add             x1, x1, HEAP, lsl #32
    // 0x3ad1f0: ldur            x2, [fp, #-8]
    // 0x3ad1f4: r0 = add()
    //     0x3ad1f4: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x3ad1f8: r0 = Null
    //     0x3ad1f8: mov             x0, NULL
    // 0x3ad1fc: LeaveFrame
    //     0x3ad1fc: mov             SP, fp
    //     0x3ad200: ldp             fp, lr, [SP], #0x10
    // 0x3ad204: ret
    //     0x3ad204: ret             
    // 0x3ad208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad20c: b               #0x3ad1b8
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x3b0d4c, size: 0xb0
    // 0x3b0d4c: EnterFrame
    //     0x3b0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0d50: mov             fp, SP
    // 0x3b0d54: AllocStack(0x8)
    //     0x3b0d54: sub             SP, SP, #8
    // 0x3b0d58: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3b0d58: mov             x0, x1
    //     0x3b0d5c: stur            x1, [fp, #-8]
    // 0x3b0d60: LoadField: r1 = r0->field_83
    //     0x3b0d60: ldur            w1, [x0, #0x83]
    // 0x3b0d64: DecompressPointer r1
    //     0x3b0d64: add             x1, x1, HEAP, lsl #32
    // 0x3b0d68: cmp             w1, NULL
    // 0x3b0d6c: b.eq            #0x3b0d90
    // 0x3b0d70: r16 = Instance_DartPerformanceMode
    //     0x3b0d70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] Obj!DartPerformanceMode@8b5581
    //     0x3b0d74: ldr             x16, [x16, #0x2c0]
    // 0x3b0d78: cmp             w1, w16
    // 0x3b0d7c: b.eq            #0x3b0d90
    // 0x3b0d80: r0 = Null
    //     0x3b0d80: mov             x0, NULL
    // 0x3b0d84: LeaveFrame
    //     0x3b0d84: mov             SP, fp
    //     0x3b0d88: ldp             fp, lr, [SP], #0x10
    // 0x3b0d8c: ret
    //     0x3b0d8c: ret             
    // 0x3b0d90: r16 = Instance_DartPerformanceMode
    //     0x3b0d90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c0] Obj!DartPerformanceMode@8b5581
    //     0x3b0d94: ldr             x16, [x16, #0x2c0]
    // 0x3b0d98: cmp             w1, w16
    // 0x3b0d9c: b.ne            #0x3b0db0
    // 0x3b0da0: LoadField: r1 = r0->field_87
    //     0x3b0da0: ldur            x1, [x0, #0x87]
    // 0x3b0da4: add             x2, x1, #1
    // 0x3b0da8: StoreField: r0->field_87 = r2
    //     0x3b0da8: stur            x2, [x0, #0x87]
    // 0x3b0dac: b               #0x3b0dcc
    // 0x3b0db0: cmp             w1, NULL
    // 0x3b0db4: b.ne            #0x3b0dcc
    // 0x3b0db8: r2 = Instance_DartPerformanceMode
    //     0x3b0db8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2c0] Obj!DartPerformanceMode@8b5581
    //     0x3b0dbc: ldr             x2, [x2, #0x2c0]
    // 0x3b0dc0: r1 = 1
    //     0x3b0dc0: movz            x1, #0x1
    // 0x3b0dc4: StoreField: r0->field_83 = r2
    //     0x3b0dc4: stur            w2, [x0, #0x83]
    // 0x3b0dc8: StoreField: r0->field_87 = r1
    //     0x3b0dc8: stur            x1, [x0, #0x87]
    // 0x3b0dcc: r0 = PerformanceModeRequestHandle()
    //     0x3b0dcc: bl              #0x3b0dfc  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x3b0dd0: ldur            x2, [fp, #-8]
    // 0x3b0dd4: r1 = Function '_disposePerformanceModeRequest@464222615':.
    //     0x3b0dd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2c8] AnonymousClosure: (0x3b0e08), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x3b0e40)
    //     0x3b0dd8: ldr             x1, [x1, #0x2c8]
    // 0x3b0ddc: stur            x0, [fp, #-8]
    // 0x3b0de0: r0 = AllocateClosure()
    //     0x3b0de0: bl              #0x908734  ; AllocateClosureStub
    // 0x3b0de4: mov             x1, x0
    // 0x3b0de8: ldur            x0, [fp, #-8]
    // 0x3b0dec: StoreField: r0->field_7 = r1
    //     0x3b0dec: stur            w1, [x0, #7]
    // 0x3b0df0: LeaveFrame
    //     0x3b0df0: mov             SP, fp
    //     0x3b0df4: ldp             fp, lr, [SP], #0x10
    // 0x3b0df8: ret
    //     0x3b0df8: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x3b0e08, size: 0x38
    // 0x3b0e08: EnterFrame
    //     0x3b0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0e0c: mov             fp, SP
    // 0x3b0e10: ldr             x0, [fp, #0x10]
    // 0x3b0e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b0e14: ldur            w1, [x0, #0x17]
    // 0x3b0e18: DecompressPointer r1
    //     0x3b0e18: add             x1, x1, HEAP, lsl #32
    // 0x3b0e1c: CheckStackOverflow
    //     0x3b0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0e20: cmp             SP, x16
    //     0x3b0e24: b.ls            #0x3b0e38
    // 0x3b0e28: r0 = _disposePerformanceModeRequest()
    //     0x3b0e28: bl              #0x3b0e40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x3b0e2c: LeaveFrame
    //     0x3b0e2c: mov             SP, fp
    //     0x3b0e30: ldp             fp, lr, [SP], #0x10
    // 0x3b0e34: ret
    //     0x3b0e34: ret             
    // 0x3b0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0e3c: b               #0x3b0e28
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x3b0e40, size: 0x64
    // 0x3b0e40: EnterFrame
    //     0x3b0e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0e44: mov             fp, SP
    // 0x3b0e48: CheckStackOverflow
    //     0x3b0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0e4c: cmp             SP, x16
    //     0x3b0e50: b.ls            #0x3b0e9c
    // 0x3b0e54: LoadField: r0 = r1->field_87
    //     0x3b0e54: ldur            x0, [x1, #0x87]
    // 0x3b0e58: sub             x2, x0, #1
    // 0x3b0e5c: StoreField: r1->field_87 = r2
    //     0x3b0e5c: stur            x2, [x1, #0x87]
    // 0x3b0e60: cbnz            x2, #0x3b0e8c
    // 0x3b0e64: StoreField: r1->field_83 = rNULL
    //     0x3b0e64: stur            NULL, [x1, #0x83]
    // 0x3b0e68: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x3b0e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b0e6c: ldr             x0, [x0, #0xb60]
    //     0x3b0e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b0e74: cmp             w0, w16
    //     0x3b0e78: b.ne            #0x3b0e84
    //     0x3b0e7c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x3b0e80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3b0e84: r1 = 0
    //     0x3b0e84: movz            x1, #0
    // 0x3b0e88: r0 = _requestDartPerformanceMode()
    //     0x3b0e88: bl              #0x3b0ea4  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x3b0e8c: r0 = Null
    //     0x3b0e8c: mov             x0, NULL
    // 0x3b0e90: LeaveFrame
    //     0x3b0e90: mov             SP, fp
    //     0x3b0e94: ldp             fp, lr, [SP], #0x10
    // 0x3b0e98: ret
    //     0x3b0e98: ret             
    // 0x3b0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0ea0: b               #0x3b0e54
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x413080, size: 0x1d4
    // 0x413080: EnterFrame
    //     0x413080: stp             fp, lr, [SP, #-0x10]!
    //     0x413084: mov             fp, SP
    // 0x413088: AllocStack(0x28)
    //     0x413088: sub             SP, SP, #0x28
    // 0x41308c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x41308c: stur            x1, [fp, #-8]
    // 0x413090: CheckStackOverflow
    //     0x413090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413094: cmp             SP, x16
    //     0x413098: b.ls            #0x413248
    // 0x41309c: r1 = 1
    //     0x41309c: movz            x1, #0x1
    // 0x4130a0: r0 = AllocateContext()
    //     0x4130a0: bl              #0x908370  ; AllocateContextStub
    // 0x4130a4: mov             x2, x0
    // 0x4130a8: ldur            x0, [fp, #-8]
    // 0x4130ac: stur            x2, [fp, #-0x10]
    // 0x4130b0: StoreField: r2->field_f = r0
    //     0x4130b0: stur            w0, [x2, #0xf]
    // 0x4130b4: LoadField: r1 = r0->field_57
    //     0x4130b4: ldur            w1, [x0, #0x57]
    // 0x4130b8: DecompressPointer r1
    //     0x4130b8: add             x1, x1, HEAP, lsl #32
    // 0x4130bc: cmp             w1, NULL
    // 0x4130c0: b.ne            #0x413220
    // 0x4130c4: LoadField: r1 = r0->field_5f
    //     0x4130c4: ldur            w1, [x0, #0x5f]
    // 0x4130c8: DecompressPointer r1
    //     0x4130c8: add             x1, x1, HEAP, lsl #32
    // 0x4130cc: r16 = Instance_SchedulerPhase
    //     0x4130cc: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x4130d0: cmp             w1, w16
    // 0x4130d4: b.ne            #0x4130e0
    // 0x4130d8: mov             x1, x0
    // 0x4130dc: r0 = scheduleFrame()
    //     0x4130dc: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x4130e0: ldur            x0, [fp, #-8]
    // 0x4130e4: r1 = <void?>
    //     0x4130e4: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4130e8: r0 = _Future()
    //     0x4130e8: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4130ec: stur            x0, [fp, #-0x18]
    // 0x4130f0: StoreField: r0->field_b = rZR
    //     0x4130f0: stur            xzr, [x0, #0xb]
    // 0x4130f4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x4130f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4130f8: ldr             x0, [x0, #0x790]
    //     0x4130fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413100: cmp             w0, w16
    //     0x413104: b.ne            #0x413110
    //     0x413108: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x41310c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x413110: mov             x1, x0
    // 0x413114: ldur            x0, [fp, #-0x18]
    // 0x413118: StoreField: r0->field_13 = r1
    //     0x413118: stur            w1, [x0, #0x13]
    // 0x41311c: r1 = <void?>
    //     0x41311c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x413120: r0 = _AsyncCompleter()
    //     0x413120: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x413124: mov             x1, x0
    // 0x413128: ldur            x0, [fp, #-0x18]
    // 0x41312c: StoreField: r1->field_b = r0
    //     0x41312c: stur            w0, [x1, #0xb]
    // 0x413130: mov             x0, x1
    // 0x413134: ldur            x3, [fp, #-8]
    // 0x413138: StoreField: r3->field_57 = r0
    //     0x413138: stur            w0, [x3, #0x57]
    //     0x41313c: ldurb           w16, [x3, #-1]
    //     0x413140: ldurb           w17, [x0, #-1]
    //     0x413144: and             x16, x17, x16, lsr #2
    //     0x413148: tst             x16, HEAP, lsr #32
    //     0x41314c: b.eq            #0x413154
    //     0x413150: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x413154: LoadField: r0 = r3->field_53
    //     0x413154: ldur            w0, [x3, #0x53]
    // 0x413158: DecompressPointer r0
    //     0x413158: add             x0, x0, HEAP, lsl #32
    // 0x41315c: stur            x0, [fp, #-0x20]
    // 0x413160: LoadField: r4 = r0->field_7
    //     0x413160: ldur            w4, [x0, #7]
    // 0x413164: DecompressPointer r4
    //     0x413164: add             x4, x4, HEAP, lsl #32
    // 0x413168: ldur            x2, [fp, #-0x10]
    // 0x41316c: stur            x4, [fp, #-0x18]
    // 0x413170: r1 = Function '<anonymous closure>':.
    //     0x413170: ldr             x1, [PP, #0x3060]  ; [pp+0x3060] AnonymousClosure: (0x413254), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x413080)
    // 0x413174: r0 = AllocateClosure()
    //     0x413174: bl              #0x908734  ; AllocateClosureStub
    // 0x413178: ldur            x2, [fp, #-0x18]
    // 0x41317c: mov             x3, x0
    // 0x413180: r1 = Null
    //     0x413180: mov             x1, NULL
    // 0x413184: stur            x3, [fp, #-0x10]
    // 0x413188: cmp             w2, NULL
    // 0x41318c: b.eq            #0x4131a8
    // 0x413190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x413190: ldur            w4, [x2, #0x17]
    // 0x413194: DecompressPointer r4
    //     0x413194: add             x4, x4, HEAP, lsl #32
    // 0x413198: r8 = X0
    //     0x413198: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x41319c: LoadField: r9 = r4->field_7
    //     0x41319c: ldur            x9, [x4, #7]
    // 0x4131a0: r3 = Null
    //     0x4131a0: ldr             x3, [PP, #0x3068]  ; [pp+0x3068] Null
    // 0x4131a4: blr             x9
    // 0x4131a8: ldur            x0, [fp, #-0x20]
    // 0x4131ac: LoadField: r1 = r0->field_b
    //     0x4131ac: ldur            w1, [x0, #0xb]
    // 0x4131b0: LoadField: r2 = r0->field_f
    //     0x4131b0: ldur            w2, [x0, #0xf]
    // 0x4131b4: DecompressPointer r2
    //     0x4131b4: add             x2, x2, HEAP, lsl #32
    // 0x4131b8: LoadField: r3 = r2->field_b
    //     0x4131b8: ldur            w3, [x2, #0xb]
    // 0x4131bc: r2 = LoadInt32Instr(r1)
    //     0x4131bc: sbfx            x2, x1, #1, #0x1f
    // 0x4131c0: stur            x2, [fp, #-0x28]
    // 0x4131c4: r1 = LoadInt32Instr(r3)
    //     0x4131c4: sbfx            x1, x3, #1, #0x1f
    // 0x4131c8: cmp             x2, x1
    // 0x4131cc: b.ne            #0x4131d8
    // 0x4131d0: mov             x1, x0
    // 0x4131d4: r0 = _growToNextCapacity()
    //     0x4131d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4131d8: ldur            x2, [fp, #-0x20]
    // 0x4131dc: ldur            x3, [fp, #-0x28]
    // 0x4131e0: add             x4, x3, #1
    // 0x4131e4: lsl             x5, x4, #1
    // 0x4131e8: StoreField: r2->field_b = r5
    //     0x4131e8: stur            w5, [x2, #0xb]
    // 0x4131ec: LoadField: r1 = r2->field_f
    //     0x4131ec: ldur            w1, [x2, #0xf]
    // 0x4131f0: DecompressPointer r1
    //     0x4131f0: add             x1, x1, HEAP, lsl #32
    // 0x4131f4: ldur            x0, [fp, #-0x10]
    // 0x4131f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4131f8: add             x25, x1, x3, lsl #2
    //     0x4131fc: add             x25, x25, #0xf
    //     0x413200: str             w0, [x25]
    //     0x413204: tbz             w0, #0, #0x413220
    //     0x413208: ldurb           w16, [x1, #-1]
    //     0x41320c: ldurb           w17, [x0, #-1]
    //     0x413210: and             x16, x17, x16, lsr #2
    //     0x413214: tst             x16, HEAP, lsr #32
    //     0x413218: b.eq            #0x413220
    //     0x41321c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x413220: ldur            x1, [fp, #-8]
    // 0x413224: LoadField: r2 = r1->field_57
    //     0x413224: ldur            w2, [x1, #0x57]
    // 0x413228: DecompressPointer r2
    //     0x413228: add             x2, x2, HEAP, lsl #32
    // 0x41322c: cmp             w2, NULL
    // 0x413230: b.eq            #0x413250
    // 0x413234: LoadField: r0 = r2->field_b
    //     0x413234: ldur            w0, [x2, #0xb]
    // 0x413238: DecompressPointer r0
    //     0x413238: add             x0, x0, HEAP, lsl #32
    // 0x41323c: LeaveFrame
    //     0x41323c: mov             SP, fp
    //     0x413240: ldp             fp, lr, [SP], #0x10
    // 0x413244: ret
    //     0x413244: ret             
    // 0x413248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41324c: b               #0x41309c
    // 0x413250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413250: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x413254, size: 0x74
    // 0x413254: EnterFrame
    //     0x413254: stp             fp, lr, [SP, #-0x10]!
    //     0x413258: mov             fp, SP
    // 0x41325c: AllocStack(0x8)
    //     0x41325c: sub             SP, SP, #8
    // 0x413260: SetupParameters([dynamic _ /* r0 */])
    //     0x413260: ldr             x0, [fp, #0x18]
    //     0x413264: ldur            w2, [x0, #0x17]
    //     0x413268: add             x2, x2, HEAP, lsl #32
    //     0x41326c: stur            x2, [fp, #-8]
    // 0x413270: CheckStackOverflow
    //     0x413270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413274: cmp             SP, x16
    //     0x413278: b.ls            #0x4132bc
    // 0x41327c: LoadField: r0 = r2->field_f
    //     0x41327c: ldur            w0, [x2, #0xf]
    // 0x413280: DecompressPointer r0
    //     0x413280: add             x0, x0, HEAP, lsl #32
    // 0x413284: LoadField: r1 = r0->field_57
    //     0x413284: ldur            w1, [x0, #0x57]
    // 0x413288: DecompressPointer r1
    //     0x413288: add             x1, x1, HEAP, lsl #32
    // 0x41328c: cmp             w1, NULL
    // 0x413290: b.eq            #0x4132c4
    // 0x413294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x413294: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x413298: r0 = complete()
    //     0x413298: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x41329c: ldur            x1, [fp, #-8]
    // 0x4132a0: LoadField: r2 = r1->field_f
    //     0x4132a0: ldur            w2, [x1, #0xf]
    // 0x4132a4: DecompressPointer r2
    //     0x4132a4: add             x2, x2, HEAP, lsl #32
    // 0x4132a8: StoreField: r2->field_57 = rNULL
    //     0x4132a8: stur            NULL, [x2, #0x57]
    // 0x4132ac: r0 = Null
    //     0x4132ac: mov             x0, NULL
    // 0x4132b0: LeaveFrame
    //     0x4132b0: mov             SP, fp
    //     0x4132b4: ldp             fp, lr, [SP], #0x10
    // 0x4132b8: ret
    //     0x4132b8: ret             
    // 0x4132bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4132bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4132c0: b               #0x41327c
    // 0x4132c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4132c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTask(/* No info */) {
    // ** addr: 0x4e84d4, size: 0xb4
    // 0x4e84d4: EnterFrame
    //     0x4e84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e84d8: mov             fp, SP
    // 0x4e84dc: AllocStack(0x18)
    //     0x4e84dc: sub             SP, SP, #0x18
    // 0x4e84e0: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x4e84e0: ldur            w0, [x4, #0xf]
    //     0x4e84e4: cbnz            w0, #0x4e84f0
    //     0x4e84e8: mov             x1, NULL
    //     0x4e84ec: b               #0x4e84fc
    //     0x4e84f0: ldur            w0, [x4, #0x17]
    //     0x4e84f4: add             x1, fp, w0, sxtw #2
    //     0x4e84f8: ldr             x1, [x1, #0x10]
    //     0x4e84fc: ldr             x0, [fp, #0x20]
    // 0x4e8500: CheckStackOverflow
    //     0x4e8500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8504: cmp             SP, x16
    //     0x4e8508: b.ls            #0x4e8580
    // 0x4e850c: LoadField: r2 = r0->field_37
    //     0x4e850c: ldur            w2, [x0, #0x37]
    // 0x4e8510: DecompressPointer r2
    //     0x4e8510: add             x2, x2, HEAP, lsl #32
    // 0x4e8514: stur            x2, [fp, #-0x10]
    // 0x4e8518: LoadField: r3 = r2->field_13
    //     0x4e8518: ldur            x3, [x2, #0x13]
    // 0x4e851c: stur            x3, [fp, #-8]
    // 0x4e8520: r0 = _TaskEntry()
    //     0x4e8520: bl              #0x4e97f4  ; Allocate_TaskEntryStub -> _TaskEntry<X0> (size=0x1c)
    // 0x4e8524: mov             x1, x0
    // 0x4e8528: r2 = 200000
    //     0x4e8528: movz            x2, #0xd40
    //     0x4e852c: movk            x2, #0x3, lsl #16
    // 0x4e8530: stur            x0, [fp, #-0x18]
    // 0x4e8534: r0 = _TaskEntry()
    //     0x4e8534: bl              #0x4e9730  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::_TaskEntry
    // 0x4e8538: ldur            x1, [fp, #-0x10]
    // 0x4e853c: ldur            x2, [fp, #-0x18]
    // 0x4e8540: r0 = add()
    //     0x4e8540: bl              #0x4e92e8  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x4e8544: ldur            x0, [fp, #-8]
    // 0x4e8548: cbnz            x0, #0x4e8560
    // 0x4e854c: ldr             x1, [fp, #0x20]
    // 0x4e8550: LoadField: r0 = r1->field_7
    //     0x4e8550: ldur            x0, [x1, #7]
    // 0x4e8554: cmp             x0, #0
    // 0x4e8558: b.gt            #0x4e8560
    // 0x4e855c: r0 = _ensureEventLoopCallback()
    //     0x4e855c: bl              #0x4e8588  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x4e8560: ldur            x1, [fp, #-0x18]
    // 0x4e8564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e8564: ldur            w2, [x1, #0x17]
    // 0x4e8568: DecompressPointer r2
    //     0x4e8568: add             x2, x2, HEAP, lsl #32
    // 0x4e856c: LoadField: r0 = r2->field_b
    //     0x4e856c: ldur            w0, [x2, #0xb]
    // 0x4e8570: DecompressPointer r0
    //     0x4e8570: add             x0, x0, HEAP, lsl #32
    // 0x4e8574: LeaveFrame
    //     0x4e8574: mov             SP, fp
    //     0x4e8578: ldp             fp, lr, [SP], #0x10
    // 0x4e857c: ret
    //     0x4e857c: ret             
    // 0x4e8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8584: b               #0x4e850c
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x4e8588, size: 0x64
    // 0x4e8588: EnterFrame
    //     0x4e8588: stp             fp, lr, [SP, #-0x10]!
    //     0x4e858c: mov             fp, SP
    // 0x4e8590: mov             x2, x1
    // 0x4e8594: CheckStackOverflow
    //     0x4e8594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8598: cmp             SP, x16
    //     0x4e859c: b.ls            #0x4e85e4
    // 0x4e85a0: LoadField: r0 = r2->field_3b
    //     0x4e85a0: ldur            w0, [x2, #0x3b]
    // 0x4e85a4: DecompressPointer r0
    //     0x4e85a4: add             x0, x0, HEAP, lsl #32
    // 0x4e85a8: tbnz            w0, #4, #0x4e85bc
    // 0x4e85ac: r0 = Null
    //     0x4e85ac: mov             x0, NULL
    // 0x4e85b0: LeaveFrame
    //     0x4e85b0: mov             SP, fp
    //     0x4e85b4: ldp             fp, lr, [SP], #0x10
    // 0x4e85b8: ret
    //     0x4e85b8: ret             
    // 0x4e85bc: r0 = true
    //     0x4e85bc: add             x0, NULL, #0x20  ; true
    // 0x4e85c0: StoreField: r2->field_3b = r0
    //     0x4e85c0: stur            w0, [x2, #0x3b]
    // 0x4e85c4: r1 = Function '_runTasks@464222615':.
    //     0x4e85c4: ldr             x1, [PP, #0x3160]  ; [pp+0x3160] AnonymousClosure: (0x4e85ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x4e8624)
    // 0x4e85c8: r0 = AllocateClosure()
    //     0x4e85c8: bl              #0x908734  ; AllocateClosureStub
    // 0x4e85cc: mov             x1, x0
    // 0x4e85d0: r0 = run()
    //     0x4e85d0: bl              #0x386100  ; [dart:async] Timer::run
    // 0x4e85d4: r0 = Null
    //     0x4e85d4: mov             x0, NULL
    // 0x4e85d8: LeaveFrame
    //     0x4e85d8: mov             SP, fp
    //     0x4e85dc: ldp             fp, lr, [SP], #0x10
    // 0x4e85e0: ret
    //     0x4e85e0: ret             
    // 0x4e85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e85e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e85e8: b               #0x4e85a0
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x4e85ec, size: 0x38
    // 0x4e85ec: EnterFrame
    //     0x4e85ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e85f0: mov             fp, SP
    // 0x4e85f4: ldr             x0, [fp, #0x10]
    // 0x4e85f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e85f8: ldur            w1, [x0, #0x17]
    // 0x4e85fc: DecompressPointer r1
    //     0x4e85fc: add             x1, x1, HEAP, lsl #32
    // 0x4e8600: CheckStackOverflow
    //     0x4e8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8604: cmp             SP, x16
    //     0x4e8608: b.ls            #0x4e861c
    // 0x4e860c: r0 = _runTasks()
    //     0x4e860c: bl              #0x4e8624  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x4e8610: LeaveFrame
    //     0x4e8610: mov             SP, fp
    //     0x4e8614: ldp             fp, lr, [SP], #0x10
    // 0x4e8618: ret
    //     0x4e8618: ret             
    // 0x4e861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e861c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8620: b               #0x4e860c
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x4e8624, size: 0x54
    // 0x4e8624: EnterFrame
    //     0x4e8624: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8628: mov             fp, SP
    // 0x4e862c: AllocStack(0x8)
    //     0x4e862c: sub             SP, SP, #8
    // 0x4e8630: r0 = false
    //     0x4e8630: add             x0, NULL, #0x30  ; false
    // 0x4e8634: mov             x2, x1
    // 0x4e8638: stur            x1, [fp, #-8]
    // 0x4e863c: CheckStackOverflow
    //     0x4e863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8640: cmp             SP, x16
    //     0x4e8644: b.ls            #0x4e8670
    // 0x4e8648: StoreField: r2->field_3b = r0
    //     0x4e8648: stur            w0, [x2, #0x3b]
    // 0x4e864c: mov             x1, x2
    // 0x4e8650: r0 = handleEventLoopCallback()
    //     0x4e8650: bl              #0x4e8678  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x4e8654: tbnz            w0, #4, #0x4e8660
    // 0x4e8658: ldur            x1, [fp, #-8]
    // 0x4e865c: r0 = _ensureEventLoopCallback()
    //     0x4e865c: bl              #0x4e8588  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x4e8660: r0 = Null
    //     0x4e8660: mov             x0, NULL
    // 0x4e8664: LeaveFrame
    //     0x4e8664: mov             SP, fp
    //     0x4e8668: ldp             fp, lr, [SP], #0x10
    // 0x4e866c: ret
    //     0x4e866c: ret             
    // 0x4e8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8674: b               #0x4e8648
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x4e8678, size: 0x138
    // 0x4e8678: EnterFrame
    //     0x4e8678: stp             fp, lr, [SP, #-0x10]!
    //     0x4e867c: mov             fp, SP
    // 0x4e8680: AllocStack(0x90)
    //     0x4e8680: sub             SP, SP, #0x90
    // 0x4e8684: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x78 */)
    //     0x4e8684: mov             x0, x1
    //     0x4e8688: stur            x1, [fp, #-0x78]
    // 0x4e868c: CheckStackOverflow
    //     0x4e868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8690: cmp             SP, x16
    //     0x4e8694: b.ls            #0x4e87a8
    // 0x4e8698: LoadField: r2 = r0->field_37
    //     0x4e8698: ldur            w2, [x0, #0x37]
    // 0x4e869c: DecompressPointer r2
    //     0x4e869c: add             x2, x2, HEAP, lsl #32
    // 0x4e86a0: stur            x2, [fp, #-0x70]
    // 0x4e86a4: LoadField: r1 = r2->field_13
    //     0x4e86a4: ldur            x1, [x2, #0x13]
    // 0x4e86a8: cbz             x1, #0x4e86b8
    // 0x4e86ac: LoadField: r1 = r0->field_7
    //     0x4e86ac: ldur            x1, [x0, #7]
    // 0x4e86b0: cmp             x1, #0
    // 0x4e86b4: b.le            #0x4e86c8
    // 0x4e86b8: r0 = false
    //     0x4e86b8: add             x0, NULL, #0x30  ; false
    // 0x4e86bc: LeaveFrame
    //     0x4e86bc: mov             SP, fp
    //     0x4e86c0: ldp             fp, lr, [SP], #0x10
    // 0x4e86c4: ret
    //     0x4e86c4: ret             
    // 0x4e86c8: mov             x1, x2
    // 0x4e86cc: r0 = first()
    //     0x4e86cc: bl              #0x4e9240  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x4e86d0: mov             x2, x0
    // 0x4e86d4: stur            x2, [fp, #-0x80]
    // 0x4e86d8: LoadField: r3 = r2->field_f
    //     0x4e86d8: ldur            x3, [x2, #0xf]
    // 0x4e86dc: r0 = BoxInt64Instr(r3)
    //     0x4e86dc: sbfiz           x0, x3, #1, #0x1f
    //     0x4e86e0: cmp             x3, x0, asr #1
    //     0x4e86e4: b.eq            #0x4e86f0
    //     0x4e86e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e86ec: stur            x3, [x0, #7]
    // 0x4e86f0: ldur            x16, [fp, #-0x78]
    // 0x4e86f4: stp             x16, x0, [SP]
    // 0x4e86f8: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x4e86f8: ldr             x4, [PP, #0x3168]  ; [pp+0x3168] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x4e86fc: r0 = defaultSchedulingStrategy()
    //     0x4e86fc: bl              #0x4e916c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x4e8700: tbnz            w0, #4, #0x4e871c
    // 0x4e8704: ldur            x1, [fp, #-0x70]
    // 0x4e8708: r0 = removeFirst()
    //     0x4e8708: bl              #0x4e89ec  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::removeFirst
    // 0x4e870c: ldur            x1, [fp, #-0x80]
    // 0x4e8710: r0 = run()
    //     0x4e8710: bl              #0x4e8814  ; [package:flutter/src/scheduler/binding.dart] _TaskEntry::run
    // 0x4e8714: ldur            x1, [fp, #-0x78]
    // 0x4e8718: b               #0x4e8780
    // 0x4e871c: r0 = true
    //     0x4e871c: add             x0, NULL, #0x20  ; true
    // 0x4e8720: LeaveFrame
    //     0x4e8720: mov             SP, fp
    //     0x4e8724: ldp             fp, lr, [SP], #0x10
    // 0x4e8728: ret
    //     0x4e8728: ret             
    // 0x4e872c: sub             SP, fp, #0x90
    // 0x4e8730: mov             x2, x0
    // 0x4e8734: stur            x0, [fp, #-0x70]
    // 0x4e8738: mov             x0, x1
    // 0x4e873c: stur            x1, [fp, #-0x78]
    // 0x4e8740: r1 = <List<Object>>
    //     0x4e8740: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4e8744: r0 = ErrorDescription()
    //     0x4e8744: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4e8748: mov             x1, x0
    // 0x4e874c: r2 = "during a task callback"
    //     0x4e874c: ldr             x2, [PP, #0x3170]  ; [pp+0x3170] "during a task callback"
    // 0x4e8750: r3 = Instance_DiagnosticLevel
    //     0x4e8750: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x4e8754: r0 = _ErrorDiagnostic()
    //     0x4e8754: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4e8758: r0 = FlutterErrorDetails()
    //     0x4e8758: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4e875c: mov             x1, x0
    // 0x4e8760: ldur            x0, [fp, #-0x70]
    // 0x4e8764: StoreField: r1->field_7 = r0
    //     0x4e8764: stur            w0, [x1, #7]
    // 0x4e8768: ldur            x0, [fp, #-0x78]
    // 0x4e876c: StoreField: r1->field_b = r0
    //     0x4e876c: stur            w0, [x1, #0xb]
    // 0x4e8770: r0 = false
    //     0x4e8770: add             x0, NULL, #0x30  ; false
    // 0x4e8774: StoreField: r1->field_f = r0
    //     0x4e8774: stur            w0, [x1, #0xf]
    // 0x4e8778: r0 = reportError()
    //     0x4e8778: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4e877c: ldur            x1, [fp, #-0x68]
    // 0x4e8780: LoadField: r2 = r1->field_37
    //     0x4e8780: ldur            w2, [x1, #0x37]
    // 0x4e8784: DecompressPointer r2
    //     0x4e8784: add             x2, x2, HEAP, lsl #32
    // 0x4e8788: LoadField: r1 = r2->field_13
    //     0x4e8788: ldur            x1, [x2, #0x13]
    // 0x4e878c: cbnz            x1, #0x4e8798
    // 0x4e8790: r0 = false
    //     0x4e8790: add             x0, NULL, #0x30  ; false
    // 0x4e8794: b               #0x4e879c
    // 0x4e8798: r0 = true
    //     0x4e8798: add             x0, NULL, #0x20  ; true
    // 0x4e879c: LeaveFrame
    //     0x4e879c: mov             SP, fp
    //     0x4e87a0: ldp             fp, lr, [SP], #0x10
    // 0x4e87a4: ret
    //     0x4e87a4: ret             
    // 0x4e87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e87a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e87ac: b               #0x4e8698
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x4e920c, size: 0x34
    // 0x4e920c: EnterFrame
    //     0x4e920c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9210: mov             fp, SP
    // 0x4e9214: LoadField: r2 = r1->field_47
    //     0x4e9214: ldur            w2, [x1, #0x47]
    // 0x4e9218: DecompressPointer r2
    //     0x4e9218: add             x2, x2, HEAP, lsl #32
    // 0x4e921c: LoadField: r1 = r2->field_13
    //     0x4e921c: ldur            w1, [x2, #0x13]
    // 0x4e9220: r3 = LoadInt32Instr(r1)
    //     0x4e9220: sbfx            x3, x1, #1, #0x1f
    // 0x4e9224: asr             x1, x3, #1
    // 0x4e9228: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4e9228: ldur            w3, [x2, #0x17]
    // 0x4e922c: r2 = LoadInt32Instr(r3)
    //     0x4e922c: sbfx            x2, x3, #1, #0x1f
    // 0x4e9230: sub             x0, x1, x2
    // 0x4e9234: LeaveFrame
    //     0x4e9234: mov             SP, fp
    //     0x4e9238: ldp             fp, lr, [SP], #0x10
    // 0x4e923c: ret
    //     0x4e923c: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x55b198, size: 0xf0
    // 0x55b198: EnterFrame
    //     0x55b198: stp             fp, lr, [SP, #-0x10]!
    //     0x55b19c: mov             fp, SP
    // 0x55b1a0: AllocStack(0x20)
    //     0x55b1a0: sub             SP, SP, #0x20
    // 0x55b1a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x55b1a4: stur            x1, [fp, #-8]
    // 0x55b1a8: CheckStackOverflow
    //     0x55b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b1ac: cmp             SP, x16
    //     0x55b1b0: b.ls            #0x55b280
    // 0x55b1b4: r1 = 2
    //     0x55b1b4: movz            x1, #0x2
    // 0x55b1b8: r0 = AllocateContext()
    //     0x55b1b8: bl              #0x908370  ; AllocateContextStub
    // 0x55b1bc: ldur            x1, [fp, #-8]
    // 0x55b1c0: stur            x0, [fp, #-0x10]
    // 0x55b1c4: StoreField: r0->field_f = r1
    //     0x55b1c4: stur            w1, [x0, #0xf]
    // 0x55b1c8: LoadField: r2 = r1->field_67
    //     0x55b1c8: ldur            w2, [x1, #0x67]
    // 0x55b1cc: DecompressPointer r2
    //     0x55b1cc: add             x2, x2, HEAP, lsl #32
    // 0x55b1d0: tbz             w2, #4, #0x55b1e8
    // 0x55b1d4: LoadField: r2 = r1->field_5f
    //     0x55b1d4: ldur            w2, [x1, #0x5f]
    // 0x55b1d8: DecompressPointer r2
    //     0x55b1d8: add             x2, x2, HEAP, lsl #32
    // 0x55b1dc: r16 = Instance_SchedulerPhase
    //     0x55b1dc: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x55b1e0: cmp             w2, w16
    // 0x55b1e4: b.eq            #0x55b1f8
    // 0x55b1e8: r0 = Null
    //     0x55b1e8: mov             x0, NULL
    // 0x55b1ec: LeaveFrame
    //     0x55b1ec: mov             SP, fp
    //     0x55b1f0: ldp             fp, lr, [SP], #0x10
    // 0x55b1f4: ret
    //     0x55b1f4: ret             
    // 0x55b1f8: r2 = true
    //     0x55b1f8: add             x2, NULL, #0x20  ; true
    // 0x55b1fc: StoreField: r1->field_67 = r2
    //     0x55b1fc: stur            w2, [x1, #0x67]
    // 0x55b200: LoadField: r2 = r1->field_5b
    //     0x55b200: ldur            w2, [x1, #0x5b]
    // 0x55b204: DecompressPointer r2
    //     0x55b204: add             x2, x2, HEAP, lsl #32
    // 0x55b208: StoreField: r0->field_13 = r2
    //     0x55b208: stur            w2, [x0, #0x13]
    // 0x55b20c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x55b20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55b210: ldr             x0, [x0, #0xb60]
    //     0x55b214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55b218: cmp             w0, w16
    //     0x55b21c: b.ne            #0x55b228
    //     0x55b220: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x55b224: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55b228: ldur            x2, [fp, #-0x10]
    // 0x55b22c: r1 = Function '<anonymous closure>':.
    //     0x55b22c: ldr             x1, [PP, #0x3048]  ; [pp+0x3048] AnonymousClosure: (0x55b718), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x55b198)
    // 0x55b230: stur            x0, [fp, #-0x18]
    // 0x55b234: r0 = AllocateClosure()
    //     0x55b234: bl              #0x908734  ; AllocateClosureStub
    // 0x55b238: ldur            x2, [fp, #-0x10]
    // 0x55b23c: r1 = Function '<anonymous closure>':.
    //     0x55b23c: ldr             x1, [PP, #0x3050]  ; [pp+0x3050] AnonymousClosure: (0x55b62c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x55b198)
    // 0x55b240: stur            x0, [fp, #-0x20]
    // 0x55b244: r0 = AllocateClosure()
    //     0x55b244: bl              #0x908734  ; AllocateClosureStub
    // 0x55b248: ldur            x1, [fp, #-0x18]
    // 0x55b24c: ldur            x2, [fp, #-0x20]
    // 0x55b250: mov             x3, x0
    // 0x55b254: r0 = scheduleWarmUpFrame()
    //     0x55b254: bl              #0x55b458  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x55b258: ldur            x2, [fp, #-0x10]
    // 0x55b25c: r1 = Function '<anonymous closure>':.
    //     0x55b25c: ldr             x1, [PP, #0x3058]  ; [pp+0x3058] AnonymousClosure: (0x55b5c4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x55b198)
    // 0x55b260: r0 = AllocateClosure()
    //     0x55b260: bl              #0x908734  ; AllocateClosureStub
    // 0x55b264: ldur            x1, [fp, #-8]
    // 0x55b268: mov             x2, x0
    // 0x55b26c: r0 = lockEvents()
    //     0x55b26c: bl              #0x55b288  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x55b270: r0 = Null
    //     0x55b270: mov             x0, NULL
    // 0x55b274: LeaveFrame
    //     0x55b274: mov             SP, fp
    //     0x55b278: ldp             fp, lr, [SP], #0x10
    // 0x55b27c: ret
    //     0x55b27c: ret             
    // 0x55b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b284: b               #0x55b1b4
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x55b3d0, size: 0x58
    // 0x55b3d0: EnterFrame
    //     0x55b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b3d4: mov             fp, SP
    // 0x55b3d8: AllocStack(0x8)
    //     0x55b3d8: sub             SP, SP, #8
    // 0x55b3dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x55b3dc: mov             x0, x1
    //     0x55b3e0: stur            x1, [fp, #-8]
    // 0x55b3e4: CheckStackOverflow
    //     0x55b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b3e8: cmp             SP, x16
    //     0x55b3ec: b.ls            #0x55b420
    // 0x55b3f0: mov             x1, x0
    // 0x55b3f4: r0 = unlocked()
    //     0x55b3f4: bl              #0x55b428  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x55b3f8: ldur            x1, [fp, #-8]
    // 0x55b3fc: LoadField: r0 = r1->field_37
    //     0x55b3fc: ldur            w0, [x1, #0x37]
    // 0x55b400: DecompressPointer r0
    //     0x55b400: add             x0, x0, HEAP, lsl #32
    // 0x55b404: LoadField: r2 = r0->field_13
    //     0x55b404: ldur            x2, [x0, #0x13]
    // 0x55b408: cbz             x2, #0x55b410
    // 0x55b40c: r0 = _ensureEventLoopCallback()
    //     0x55b40c: bl              #0x4e8588  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x55b410: r0 = Null
    //     0x55b410: mov             x0, NULL
    // 0x55b414: LeaveFrame
    //     0x55b414: mov             SP, fp
    //     0x55b418: ldp             fp, lr, [SP], #0x10
    // 0x55b41c: ret
    //     0x55b41c: ret             
    // 0x55b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b424: b               #0x55b3f0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x55b5c4, size: 0x68
    // 0x55b5c4: EnterFrame
    //     0x55b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x55b5c8: mov             fp, SP
    // 0x55b5cc: AllocStack(0x18)
    //     0x55b5cc: sub             SP, SP, #0x18
    // 0x55b5d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x55b5d0: stur            NULL, [fp, #-8]
    //     0x55b5d4: movz            x0, #0
    //     0x55b5d8: add             x1, fp, w0, sxtw #2
    //     0x55b5dc: ldr             x1, [x1, #0x10]
    //     0x55b5e0: ldur            w2, [x1, #0x17]
    //     0x55b5e4: add             x2, x2, HEAP, lsl #32
    //     0x55b5e8: stur            x2, [fp, #-0x10]
    // 0x55b5ec: CheckStackOverflow
    //     0x55b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b5f0: cmp             SP, x16
    //     0x55b5f4: b.ls            #0x55b624
    // 0x55b5f8: InitAsync() -> Future<void?>
    //     0x55b5f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x55b5fc: bl              #0x386740  ; InitAsyncStub
    // 0x55b600: ldur            x0, [fp, #-0x10]
    // 0x55b604: LoadField: r1 = r0->field_f
    //     0x55b604: ldur            w1, [x0, #0xf]
    // 0x55b608: DecompressPointer r1
    //     0x55b608: add             x1, x1, HEAP, lsl #32
    // 0x55b60c: r0 = endOfFrame()
    //     0x55b60c: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x55b610: mov             x1, x0
    // 0x55b614: stur            x1, [fp, #-0x18]
    // 0x55b618: r0 = Await()
    //     0x55b618: bl              #0x3862cc  ; AwaitStub
    // 0x55b61c: r0 = Null
    //     0x55b61c: mov             x0, NULL
    // 0x55b620: r0 = ReturnAsyncNotFuture()
    //     0x55b620: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x55b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b628: b               #0x55b5f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55b62c, size: 0x80
    // 0x55b62c: EnterFrame
    //     0x55b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b630: mov             fp, SP
    // 0x55b634: AllocStack(0x8)
    //     0x55b634: sub             SP, SP, #8
    // 0x55b638: SetupParameters([dynamic _ /* r0 */])
    //     0x55b638: ldr             x0, [fp, #0x10]
    //     0x55b63c: ldur            w2, [x0, #0x17]
    //     0x55b640: add             x2, x2, HEAP, lsl #32
    //     0x55b644: stur            x2, [fp, #-8]
    // 0x55b648: CheckStackOverflow
    //     0x55b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b64c: cmp             SP, x16
    //     0x55b650: b.ls            #0x55b6a4
    // 0x55b654: LoadField: r1 = r2->field_f
    //     0x55b654: ldur            w1, [x2, #0xf]
    // 0x55b658: DecompressPointer r1
    //     0x55b658: add             x1, x1, HEAP, lsl #32
    // 0x55b65c: r0 = handleDrawFrame()
    //     0x55b65c: bl              #0x3a2334  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x55b660: ldur            x0, [fp, #-8]
    // 0x55b664: LoadField: r1 = r0->field_f
    //     0x55b664: ldur            w1, [x0, #0xf]
    // 0x55b668: DecompressPointer r1
    //     0x55b668: add             x1, x1, HEAP, lsl #32
    // 0x55b66c: r0 = resetEpoch()
    //     0x55b66c: bl              #0x55b6ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x55b670: ldur            x0, [fp, #-8]
    // 0x55b674: LoadField: r1 = r0->field_f
    //     0x55b674: ldur            w1, [x0, #0xf]
    // 0x55b678: DecompressPointer r1
    //     0x55b678: add             x1, x1, HEAP, lsl #32
    // 0x55b67c: r2 = false
    //     0x55b67c: add             x2, NULL, #0x30  ; false
    // 0x55b680: StoreField: r1->field_67 = r2
    //     0x55b680: stur            w2, [x1, #0x67]
    // 0x55b684: LoadField: r2 = r0->field_13
    //     0x55b684: ldur            w2, [x0, #0x13]
    // 0x55b688: DecompressPointer r2
    //     0x55b688: add             x2, x2, HEAP, lsl #32
    // 0x55b68c: tbnz            w2, #4, #0x55b694
    // 0x55b690: r0 = scheduleFrame()
    //     0x55b690: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x55b694: r0 = Null
    //     0x55b694: mov             x0, NULL
    // 0x55b698: LeaveFrame
    //     0x55b698: mov             SP, fp
    //     0x55b69c: ldp             fp, lr, [SP], #0x10
    // 0x55b6a0: ret
    //     0x55b6a0: ret             
    // 0x55b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b6a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b6a8: b               #0x55b654
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x55b6ac, size: 0x6c
    // 0x55b6ac: EnterFrame
    //     0x55b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x55b6b0: mov             fp, SP
    // 0x55b6b4: AllocStack(0x8)
    //     0x55b6b4: sub             SP, SP, #8
    // 0x55b6b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x55b6b8: mov             x0, x1
    //     0x55b6bc: stur            x1, [fp, #-8]
    // 0x55b6c0: CheckStackOverflow
    //     0x55b6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b6c4: cmp             SP, x16
    //     0x55b6c8: b.ls            #0x55b710
    // 0x55b6cc: LoadField: r2 = r0->field_73
    //     0x55b6cc: ldur            w2, [x0, #0x73]
    // 0x55b6d0: DecompressPointer r2
    //     0x55b6d0: add             x2, x2, HEAP, lsl #32
    // 0x55b6d4: mov             x1, x0
    // 0x55b6d8: r0 = _adjustForEpoch()
    //     0x55b6d8: bl              #0x3a2b2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x55b6dc: ldur            x1, [fp, #-8]
    // 0x55b6e0: StoreField: r1->field_6f = r0
    //     0x55b6e0: stur            w0, [x1, #0x6f]
    //     0x55b6e4: ldurb           w16, [x1, #-1]
    //     0x55b6e8: ldurb           w17, [x0, #-1]
    //     0x55b6ec: and             x16, x17, x16, lsr #2
    //     0x55b6f0: tst             x16, HEAP, lsr #32
    //     0x55b6f4: b.eq            #0x55b6fc
    //     0x55b6f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55b6fc: StoreField: r1->field_6b = rNULL
    //     0x55b6fc: stur            NULL, [x1, #0x6b]
    // 0x55b700: r0 = Null
    //     0x55b700: mov             x0, NULL
    // 0x55b704: LeaveFrame
    //     0x55b704: mov             SP, fp
    //     0x55b708: ldp             fp, lr, [SP], #0x10
    // 0x55b70c: ret
    //     0x55b70c: ret             
    // 0x55b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b714: b               #0x55b6cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55b718, size: 0x4c
    // 0x55b718: EnterFrame
    //     0x55b718: stp             fp, lr, [SP, #-0x10]!
    //     0x55b71c: mov             fp, SP
    // 0x55b720: ldr             x0, [fp, #0x10]
    // 0x55b724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b724: ldur            w1, [x0, #0x17]
    // 0x55b728: DecompressPointer r1
    //     0x55b728: add             x1, x1, HEAP, lsl #32
    // 0x55b72c: CheckStackOverflow
    //     0x55b72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b730: cmp             SP, x16
    //     0x55b734: b.ls            #0x55b75c
    // 0x55b738: LoadField: r0 = r1->field_f
    //     0x55b738: ldur            w0, [x1, #0xf]
    // 0x55b73c: DecompressPointer r0
    //     0x55b73c: add             x0, x0, HEAP, lsl #32
    // 0x55b740: mov             x1, x0
    // 0x55b744: r2 = Null
    //     0x55b744: mov             x2, NULL
    // 0x55b748: r0 = handleBeginFrame()
    //     0x55b748: bl              #0x3a2818  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x55b74c: r0 = Null
    //     0x55b74c: mov             x0, NULL
    // 0x55b750: LeaveFrame
    //     0x55b750: mov             SP, fp
    //     0x55b754: ldp             fp, lr, [SP], #0x10
    // 0x55b758: ret
    //     0x55b758: ret             
    // 0x55b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b75c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b760: b               #0x55b738
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x90d584, size: 0x1b0
    // 0x90d584: EnterFrame
    //     0x90d584: stp             fp, lr, [SP, #-0x10]!
    //     0x90d588: mov             fp, SP
    // 0x90d58c: AllocStack(0x20)
    //     0x90d58c: sub             SP, SP, #0x20
    // 0x90d590: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x90d590: ldr             x5, [PP, #0x37d0]  ; [pp+0x37d0] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x1a4dfb087b0)
    // 0x90d594: r4 = false
    //     0x90d594: add             x4, NULL, #0x30  ; false
    // 0x90d598: r3 = Instance_SchedulerPhase
    //     0x90d598: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x90d59c: r2 = true
    //     0x90d59c: add             x2, NULL, #0x20  ; true
    // 0x90d5a0: r0 = Instance_Duration
    //     0x90d5a0: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x90d5a4: mov             x6, x1
    // 0x90d5a8: stur            x1, [fp, #-8]
    // 0x90d5ac: CheckStackOverflow
    //     0x90d5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d5b0: cmp             SP, x16
    //     0x90d5b4: b.ls            #0x90d72c
    // 0x90d5b8: StoreField: r6->field_33 = r5
    //     0x90d5b8: stur            w5, [x6, #0x33]
    // 0x90d5bc: StoreField: r6->field_3b = r4
    //     0x90d5bc: stur            w4, [x6, #0x3b]
    // 0x90d5c0: StoreField: r6->field_3f = rZR
    //     0x90d5c0: stur            xzr, [x6, #0x3f]
    // 0x90d5c4: StoreField: r6->field_5b = r4
    //     0x90d5c4: stur            w4, [x6, #0x5b]
    // 0x90d5c8: StoreField: r6->field_5f = r3
    //     0x90d5c8: stur            w3, [x6, #0x5f]
    // 0x90d5cc: StoreField: r6->field_63 = r2
    //     0x90d5cc: stur            w2, [x6, #0x63]
    // 0x90d5d0: StoreField: r6->field_67 = r4
    //     0x90d5d0: stur            w4, [x6, #0x67]
    // 0x90d5d4: StoreField: r6->field_6f = r0
    //     0x90d5d4: stur            w0, [x6, #0x6f]
    // 0x90d5d8: StoreField: r6->field_73 = r0
    //     0x90d5d8: stur            w0, [x6, #0x73]
    // 0x90d5dc: StoreField: r6->field_7b = r4
    //     0x90d5dc: stur            w4, [x6, #0x7b]
    // 0x90d5e0: StoreField: r6->field_87 = rZR
    //     0x90d5e0: stur            xzr, [x6, #0x87]
    // 0x90d5e4: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x90d5e4: ldr             x1, [PP, #0x37d8]  ; [pp+0x37d8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x90d5e8: r2 = 0
    //     0x90d5e8: movz            x2, #0
    // 0x90d5ec: r0 = _GrowableList()
    //     0x90d5ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d5f0: ldur            x2, [fp, #-8]
    // 0x90d5f4: StoreField: r2->field_2b = r0
    //     0x90d5f4: stur            w0, [x2, #0x2b]
    //     0x90d5f8: ldurb           w16, [x2, #-1]
    //     0x90d5fc: ldurb           w17, [x0, #-1]
    //     0x90d600: and             x16, x17, x16, lsr #2
    //     0x90d604: tst             x16, HEAP, lsr #32
    //     0x90d608: b.eq            #0x90d610
    //     0x90d60c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90d610: r1 = <_TaskEntry>
    //     0x90d610: ldr             x1, [PP, #0x37e0]  ; [pp+0x37e0] TypeArguments: <_TaskEntry>
    // 0x90d614: r0 = HeapPriorityQueue()
    //     0x90d614: bl              #0x924298  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x24)
    // 0x90d618: stur            x0, [fp, #-0x10]
    // 0x90d61c: StoreField: r0->field_13 = rZR
    //     0x90d61c: stur            xzr, [x0, #0x13]
    // 0x90d620: StoreField: r0->field_1b = rZR
    //     0x90d620: stur            xzr, [x0, #0x1b]
    // 0x90d624: r1 = <_TaskEntry?>
    //     0x90d624: ldr             x1, [PP, #0x37e8]  ; [pp+0x37e8] TypeArguments: <_TaskEntry?>
    // 0x90d628: r2 = 14
    //     0x90d628: movz            x2, #0xe
    // 0x90d62c: r0 = AllocateArray()
    //     0x90d62c: bl              #0x909400  ; AllocateArrayStub
    // 0x90d630: mov             x1, x0
    // 0x90d634: ldur            x0, [fp, #-0x10]
    // 0x90d638: StoreField: r0->field_f = r1
    //     0x90d638: stur            w1, [x0, #0xf]
    // 0x90d63c: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@464222615': static.
    //     0x90d63c: ldr             x1, [PP, #0x37f0]  ; [pp+0x37f0] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@464222615': static. (0x1a4dfb08fdc)
    // 0x90d640: StoreField: r0->field_b = r1
    //     0x90d640: stur            w1, [x0, #0xb]
    // 0x90d644: ldur            x1, [fp, #-8]
    // 0x90d648: StoreField: r1->field_37 = r0
    //     0x90d648: stur            w0, [x1, #0x37]
    //     0x90d64c: ldurb           w16, [x1, #-1]
    //     0x90d650: ldurb           w17, [x0, #-1]
    //     0x90d654: and             x16, x17, x16, lsr #2
    //     0x90d658: tst             x16, HEAP, lsr #32
    //     0x90d65c: b.eq            #0x90d664
    //     0x90d660: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d664: r16 = <int, _FrameCallbackEntry>
    //     0x90d664: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <int, _FrameCallbackEntry>
    // 0x90d668: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90d66c: stp             lr, x16, [SP]
    // 0x90d670: r0 = Map._fromLiteral()
    //     0x90d670: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90d674: ldur            x2, [fp, #-8]
    // 0x90d678: StoreField: r2->field_47 = r0
    //     0x90d678: stur            w0, [x2, #0x47]
    //     0x90d67c: ldurb           w16, [x2, #-1]
    //     0x90d680: ldurb           w17, [x0, #-1]
    //     0x90d684: and             x16, x17, x16, lsr #2
    //     0x90d688: tst             x16, HEAP, lsr #32
    //     0x90d68c: b.eq            #0x90d694
    //     0x90d690: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90d694: r1 = <int>
    //     0x90d694: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x90d698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90d698: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90d69c: r0 = HashSet()
    //     0x90d69c: bl              #0x3aaacc  ; [dart:collection] HashSet::HashSet
    // 0x90d6a0: ldur            x3, [fp, #-8]
    // 0x90d6a4: StoreField: r3->field_4b = r0
    //     0x90d6a4: stur            w0, [x3, #0x4b]
    //     0x90d6a8: ldurb           w16, [x3, #-1]
    //     0x90d6ac: ldurb           w17, [x0, #-1]
    //     0x90d6b0: and             x16, x17, x16, lsr #2
    //     0x90d6b4: tst             x16, HEAP, lsr #32
    //     0x90d6b8: b.eq            #0x90d6c0
    //     0x90d6bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90d6c0: r1 = <(dynamic this, Duration) => void?>
    //     0x90d6c0: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x90d6c4: r2 = 0
    //     0x90d6c4: movz            x2, #0
    // 0x90d6c8: r0 = _GrowableList()
    //     0x90d6c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d6cc: ldur            x3, [fp, #-8]
    // 0x90d6d0: StoreField: r3->field_4f = r0
    //     0x90d6d0: stur            w0, [x3, #0x4f]
    //     0x90d6d4: ldurb           w16, [x3, #-1]
    //     0x90d6d8: ldurb           w17, [x0, #-1]
    //     0x90d6dc: and             x16, x17, x16, lsr #2
    //     0x90d6e0: tst             x16, HEAP, lsr #32
    //     0x90d6e4: b.eq            #0x90d6ec
    //     0x90d6e8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90d6ec: r1 = <(dynamic this, Duration) => void?>
    //     0x90d6ec: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x90d6f0: r2 = 0
    //     0x90d6f0: movz            x2, #0
    // 0x90d6f4: r0 = _GrowableList()
    //     0x90d6f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d6f8: ldur            x1, [fp, #-8]
    // 0x90d6fc: StoreField: r1->field_53 = r0
    //     0x90d6fc: stur            w0, [x1, #0x53]
    //     0x90d700: ldurb           w16, [x1, #-1]
    //     0x90d704: ldurb           w17, [x0, #-1]
    //     0x90d708: and             x16, x17, x16, lsr #2
    //     0x90d70c: tst             x16, HEAP, lsr #32
    //     0x90d710: b.eq            #0x90d718
    //     0x90d714: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d718: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x90d718: bl              #0x90d734  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x90d71c: r0 = Null
    //     0x90d71c: mov             x0, NULL
    // 0x90d720: LeaveFrame
    //     0x90d720: mov             SP, fp
    //     0x90d724: ldp             fp, lr, [SP], #0x10
    // 0x90d728: ret
    //     0x90d728: ret             
    // 0x90d72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d730: b               #0x90d5b8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x910664, size: 0xb0
    // 0x910664: EnterFrame
    //     0x910664: stp             fp, lr, [SP, #-0x10]!
    //     0x910668: mov             fp, SP
    // 0x91066c: mov             x16, x2
    // 0x910670: mov             x2, x1
    // 0x910674: mov             x1, x16
    // 0x910678: CheckStackOverflow
    //     0x910678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91067c: cmp             SP, x16
    //     0x910680: b.ls            #0x91070c
    // 0x910684: LoadField: r0 = r2->field_2f
    //     0x910684: ldur            w0, [x2, #0x2f]
    // 0x910688: DecompressPointer r0
    //     0x910688: add             x0, x0, HEAP, lsl #32
    // 0x91068c: cmp             w0, w1
    // 0x910690: b.ne            #0x9106a4
    // 0x910694: r0 = Null
    //     0x910694: mov             x0, NULL
    // 0x910698: LeaveFrame
    //     0x910698: mov             SP, fp
    //     0x91069c: ldp             fp, lr, [SP], #0x10
    // 0x9106a0: ret
    //     0x9106a0: ret             
    // 0x9106a4: mov             x0, x1
    // 0x9106a8: StoreField: r2->field_2f = r0
    //     0x9106a8: stur            w0, [x2, #0x2f]
    //     0x9106ac: ldurb           w16, [x2, #-1]
    //     0x9106b0: ldurb           w17, [x0, #-1]
    //     0x9106b4: and             x16, x17, x16, lsr #2
    //     0x9106b8: tst             x16, HEAP, lsr #32
    //     0x9106bc: b.eq            #0x9106c4
    //     0x9106c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x9106c4: LoadField: r0 = r1->field_7
    //     0x9106c4: ldur            x0, [x1, #7]
    // 0x9106c8: cmp             x0, #2
    // 0x9106cc: b.gt            #0x9106f0
    // 0x9106d0: cmp             x0, #1
    // 0x9106d4: b.gt            #0x9106e0
    // 0x9106d8: cmp             x0, #0
    // 0x9106dc: b.le            #0x9106f0
    // 0x9106e0: mov             x1, x2
    // 0x9106e4: r2 = true
    //     0x9106e4: add             x2, NULL, #0x20  ; true
    // 0x9106e8: r0 = _setFramesEnabledState()
    //     0x9106e8: bl              #0x910714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x9106ec: b               #0x9106fc
    // 0x9106f0: mov             x1, x2
    // 0x9106f4: r2 = false
    //     0x9106f4: add             x2, NULL, #0x30  ; false
    // 0x9106f8: r0 = _setFramesEnabledState()
    //     0x9106f8: bl              #0x910714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x9106fc: r0 = Null
    //     0x9106fc: mov             x0, NULL
    // 0x910700: LeaveFrame
    //     0x910700: mov             SP, fp
    //     0x910704: ldp             fp, lr, [SP], #0x10
    // 0x910708: ret
    //     0x910708: ret             
    // 0x91070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91070c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910710: b               #0x910684
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x910714, size: 0x58
    // 0x910714: EnterFrame
    //     0x910714: stp             fp, lr, [SP, #-0x10]!
    //     0x910718: mov             fp, SP
    // 0x91071c: CheckStackOverflow
    //     0x91071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910720: cmp             SP, x16
    //     0x910724: b.ls            #0x910764
    // 0x910728: LoadField: r0 = r1->field_63
    //     0x910728: ldur            w0, [x1, #0x63]
    // 0x91072c: DecompressPointer r0
    //     0x91072c: add             x0, x0, HEAP, lsl #32
    // 0x910730: cmp             w0, w2
    // 0x910734: b.ne            #0x910748
    // 0x910738: r0 = Null
    //     0x910738: mov             x0, NULL
    // 0x91073c: LeaveFrame
    //     0x91073c: mov             SP, fp
    //     0x910740: ldp             fp, lr, [SP], #0x10
    // 0x910744: ret
    //     0x910744: ret             
    // 0x910748: StoreField: r1->field_63 = r2
    //     0x910748: stur            w2, [x1, #0x63]
    // 0x91074c: tbnz            w2, #4, #0x910754
    // 0x910750: r0 = scheduleFrame()
    //     0x910750: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x910754: r0 = Null
    //     0x910754: mov             x0, NULL
    // 0x910758: LeaveFrame
    //     0x910758: mov             SP, fp
    //     0x91075c: ldp             fp, lr, [SP], #0x10
    // 0x910760: ret
    //     0x910760: ret             
    // 0x910764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910768: b               #0x910728
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x918578, size: 0x4c
    // 0x918578: EnterFrame
    //     0x918578: stp             fp, lr, [SP, #-0x10]!
    //     0x91857c: mov             fp, SP
    // 0x918580: AllocStack(0x8)
    //     0x918580: sub             SP, SP, #8
    // 0x918584: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x918584: mov             x0, x1
    //     0x918588: stur            x1, [fp, #-8]
    // 0x91858c: CheckStackOverflow
    //     0x91858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918590: cmp             SP, x16
    //     0x918594: b.ls            #0x9185bc
    // 0x918598: mov             x1, x0
    // 0x91859c: r0 = initInstances()
    //     0x91859c: bl              #0x9185c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x9185a0: ldur            x1, [fp, #-8]
    // 0x9185a4: StoreStaticField(0xa00, r1)
    //     0x9185a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9185a8: str             x1, [x2, #0x1400]
    // 0x9185ac: r0 = Null
    //     0x9185ac: mov             x0, NULL
    // 0x9185b0: LeaveFrame
    //     0x9185b0: mov             SP, fp
    //     0x9185b4: ldp             fp, lr, [SP], #0x10
    // 0x9185b8: ret
    //     0x9185b8: ret             
    // 0x9185bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9185bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9185c0: b               #0x918598
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x91ba94, size: 0x78
    // 0x91ba94: EnterFrame
    //     0x91ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x91ba98: mov             fp, SP
    // 0x91ba9c: AllocStack(0x8)
    //     0x91ba9c: sub             SP, SP, #8
    // 0x91baa0: CheckStackOverflow
    //     0x91baa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91baa4: cmp             SP, x16
    //     0x91baa8: b.ls            #0x91bb04
    // 0x91baac: LoadField: r0 = r1->field_2b
    //     0x91baac: ldur            w0, [x1, #0x2b]
    // 0x91bab0: DecompressPointer r0
    //     0x91bab0: add             x0, x0, HEAP, lsl #32
    // 0x91bab4: mov             x1, x0
    // 0x91bab8: stur            x0, [fp, #-8]
    // 0x91babc: r0 = remove()
    //     0x91babc: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x91bac0: ldur            x0, [fp, #-8]
    // 0x91bac4: LoadField: r1 = r0->field_b
    //     0x91bac4: ldur            w1, [x0, #0xb]
    // 0x91bac8: cbnz            w1, #0x91baf4
    // 0x91bacc: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x91bacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91bad0: ldr             x0, [x0, #0xb60]
    //     0x91bad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91bad8: cmp             w0, w16
    //     0x91badc: b.ne            #0x91bae8
    //     0x91bae0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x91bae4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91bae8: mov             x1, x0
    // 0x91baec: r2 = Null
    //     0x91baec: mov             x2, NULL
    // 0x91baf0: r0 = onReportTimings=()
    //     0x91baf0: bl              #0x91bb0c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x91baf4: r0 = Null
    //     0x91baf4: mov             x0, NULL
    // 0x91baf8: LeaveFrame
    //     0x91baf8: mov             SP, fp
    //     0x91bafc: ldp             fp, lr, [SP], #0x10
    // 0x91bb00: ret
    //     0x91bb00: ret             
    // 0x91bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bb04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bb08: b               #0x91baac
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x922738, size: 0x138
    // 0x922738: EnterFrame
    //     0x922738: stp             fp, lr, [SP, #-0x10]!
    //     0x92273c: mov             fp, SP
    // 0x922740: AllocStack(0x20)
    //     0x922740: sub             SP, SP, #0x20
    // 0x922744: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x922744: mov             x4, x1
    //     0x922748: mov             x3, x2
    //     0x92274c: stur            x1, [fp, #-0x10]
    //     0x922750: stur            x2, [fp, #-0x18]
    // 0x922754: CheckStackOverflow
    //     0x922754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922758: cmp             SP, x16
    //     0x92275c: b.ls            #0x922868
    // 0x922760: LoadField: r5 = r4->field_2b
    //     0x922760: ldur            w5, [x4, #0x2b]
    // 0x922764: DecompressPointer r5
    //     0x922764: add             x5, x5, HEAP, lsl #32
    // 0x922768: stur            x5, [fp, #-8]
    // 0x92276c: LoadField: r2 = r5->field_7
    //     0x92276c: ldur            w2, [x5, #7]
    // 0x922770: DecompressPointer r2
    //     0x922770: add             x2, x2, HEAP, lsl #32
    // 0x922774: mov             x0, x3
    // 0x922778: r1 = Null
    //     0x922778: mov             x1, NULL
    // 0x92277c: cmp             w2, NULL
    // 0x922780: b.eq            #0x92279c
    // 0x922784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922784: ldur            w4, [x2, #0x17]
    // 0x922788: DecompressPointer r4
    //     0x922788: add             x4, x4, HEAP, lsl #32
    // 0x92278c: r8 = X0
    //     0x92278c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922790: LoadField: r9 = r4->field_7
    //     0x922790: ldur            x9, [x4, #7]
    // 0x922794: r3 = Null
    //     0x922794: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Null
    // 0x922798: blr             x9
    // 0x92279c: ldur            x0, [fp, #-8]
    // 0x9227a0: LoadField: r1 = r0->field_b
    //     0x9227a0: ldur            w1, [x0, #0xb]
    // 0x9227a4: LoadField: r2 = r0->field_f
    //     0x9227a4: ldur            w2, [x0, #0xf]
    // 0x9227a8: DecompressPointer r2
    //     0x9227a8: add             x2, x2, HEAP, lsl #32
    // 0x9227ac: LoadField: r3 = r2->field_b
    //     0x9227ac: ldur            w3, [x2, #0xb]
    // 0x9227b0: r2 = LoadInt32Instr(r1)
    //     0x9227b0: sbfx            x2, x1, #1, #0x1f
    // 0x9227b4: stur            x2, [fp, #-0x20]
    // 0x9227b8: r1 = LoadInt32Instr(r3)
    //     0x9227b8: sbfx            x1, x3, #1, #0x1f
    // 0x9227bc: cmp             x2, x1
    // 0x9227c0: b.ne            #0x9227cc
    // 0x9227c4: mov             x1, x0
    // 0x9227c8: r0 = _growToNextCapacity()
    //     0x9227c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9227cc: ldur            x0, [fp, #-8]
    // 0x9227d0: ldur            x2, [fp, #-0x20]
    // 0x9227d4: add             x3, x2, #1
    // 0x9227d8: lsl             x1, x3, #1
    // 0x9227dc: StoreField: r0->field_b = r1
    //     0x9227dc: stur            w1, [x0, #0xb]
    // 0x9227e0: LoadField: r1 = r0->field_f
    //     0x9227e0: ldur            w1, [x0, #0xf]
    // 0x9227e4: DecompressPointer r1
    //     0x9227e4: add             x1, x1, HEAP, lsl #32
    // 0x9227e8: ldur            x0, [fp, #-0x18]
    // 0x9227ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9227ec: add             x25, x1, x2, lsl #2
    //     0x9227f0: add             x25, x25, #0xf
    //     0x9227f4: str             w0, [x25]
    //     0x9227f8: tbz             w0, #0, #0x922814
    //     0x9227fc: ldurb           w16, [x1, #-1]
    //     0x922800: ldurb           w17, [x0, #-1]
    //     0x922804: and             x16, x17, x16, lsr #2
    //     0x922808: tst             x16, HEAP, lsr #32
    //     0x92280c: b.eq            #0x922814
    //     0x922810: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x922814: lsl             x0, x3, #1
    // 0x922818: cmp             w0, #2
    // 0x92281c: b.ne            #0x922858
    // 0x922820: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x922820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x922824: ldr             x0, [x0, #0xb60]
    //     0x922828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92282c: cmp             w0, w16
    //     0x922830: b.ne            #0x92283c
    //     0x922834: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x922838: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x92283c: ldur            x2, [fp, #-0x10]
    // 0x922840: r1 = Function '_executeTimingsCallbacks@464222615':.
    //     0x922840: ldr             x1, [PP, #0x43c0]  ; [pp+0x43c0] AnonymousClosure: (0x922870), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x9228ac)
    // 0x922844: stur            x0, [fp, #-8]
    // 0x922848: r0 = AllocateClosure()
    //     0x922848: bl              #0x908734  ; AllocateClosureStub
    // 0x92284c: ldur            x1, [fp, #-8]
    // 0x922850: mov             x2, x0
    // 0x922854: r0 = onReportTimings=()
    //     0x922854: bl              #0x91bb0c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x922858: r0 = Null
    //     0x922858: mov             x0, NULL
    // 0x92285c: LeaveFrame
    //     0x92285c: mov             SP, fp
    //     0x922860: ldp             fp, lr, [SP], #0x10
    // 0x922864: ret
    //     0x922864: ret             
    // 0x922868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92286c: b               #0x922760
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x922870, size: 0x3c
    // 0x922870: EnterFrame
    //     0x922870: stp             fp, lr, [SP, #-0x10]!
    //     0x922874: mov             fp, SP
    // 0x922878: ldr             x0, [fp, #0x18]
    // 0x92287c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92287c: ldur            w1, [x0, #0x17]
    // 0x922880: DecompressPointer r1
    //     0x922880: add             x1, x1, HEAP, lsl #32
    // 0x922884: CheckStackOverflow
    //     0x922884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922888: cmp             SP, x16
    //     0x92288c: b.ls            #0x9228a4
    // 0x922890: ldr             x2, [fp, #0x10]
    // 0x922894: r0 = _executeTimingsCallbacks()
    //     0x922894: bl              #0x9228ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x922898: LeaveFrame
    //     0x922898: mov             SP, fp
    //     0x92289c: ldp             fp, lr, [SP], #0x10
    // 0x9228a0: ret
    //     0x9228a0: ret             
    // 0x9228a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9228a8: b               #0x922890
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x9228ac, size: 0x290
    // 0x9228ac: EnterFrame
    //     0x9228ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9228b0: mov             fp, SP
    // 0x9228b4: AllocStack(0xc0)
    //     0x9228b4: sub             SP, SP, #0xc0
    // 0x9228b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x9228b8: mov             x3, x1
    //     0x9228bc: mov             x0, x2
    //     0x9228c0: stur            x1, [fp, #-0x80]
    //     0x9228c4: stur            x2, [fp, #-0x88]
    // 0x9228c8: CheckStackOverflow
    //     0x9228c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9228cc: cmp             SP, x16
    //     0x9228d0: b.ls            #0x922b2c
    // 0x9228d4: LoadField: r2 = r3->field_2b
    //     0x9228d4: ldur            w2, [x3, #0x2b]
    // 0x9228d8: DecompressPointer r2
    //     0x9228d8: add             x2, x2, HEAP, lsl #32
    // 0x9228dc: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x9228dc: ldr             x1, [PP, #0x37d8]  ; [pp+0x37d8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x9228e0: r0 = _GrowableList._ofGrowableList()
    //     0x9228e0: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x9228e4: stur            x0, [fp, #-0x90]
    // 0x9228e8: LoadField: r1 = r0->field_7
    //     0x9228e8: ldur            w1, [x0, #7]
    // 0x9228ec: DecompressPointer r1
    //     0x9228ec: add             x1, x1, HEAP, lsl #32
    // 0x9228f0: r0 = ListIterator()
    //     0x9228f0: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9228f4: mov             x1, x0
    // 0x9228f8: ldur            x0, [fp, #-0x90]
    // 0x9228fc: StoreField: r1->field_b = r0
    //     0x9228fc: stur            w0, [x1, #0xb]
    // 0x922900: LoadField: r2 = r0->field_b
    //     0x922900: ldur            w2, [x0, #0xb]
    // 0x922904: r0 = LoadInt32Instr(r2)
    //     0x922904: sbfx            x0, x2, #1, #0x1f
    // 0x922908: StoreField: r1->field_f = r0
    //     0x922908: stur            x0, [x1, #0xf]
    // 0x92290c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x92290c: stur            xzr, [x1, #0x17]
    // 0x922910: ldur            x5, [fp, #-0x80]
    // 0x922914: ldur            x4, [fp, #-0x88]
    // 0x922918: r3 = Null
    //     0x922918: mov             x3, NULL
    // 0x92291c: r2 = Null
    //     0x92291c: mov             x2, NULL
    // 0x922920: b               #0x9229a4
    // 0x922924: sub             SP, fp, #0xc0
    // 0x922928: mov             x2, x0
    // 0x92292c: stur            x0, [fp, #-0x80]
    // 0x922930: mov             x0, x1
    // 0x922934: stur            x1, [fp, #-0x88]
    // 0x922938: r1 = <List<Object>>
    //     0x922938: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x92293c: r0 = ErrorDescription()
    //     0x92293c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x922940: mov             x1, x0
    // 0x922944: r2 = "while executing callbacks for FrameTiming"
    //     0x922944: ldr             x2, [PP, #0x43c8]  ; [pp+0x43c8] "while executing callbacks for FrameTiming"
    // 0x922948: r3 = Instance_DiagnosticLevel
    //     0x922948: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x92294c: r0 = _ErrorDiagnostic()
    //     0x92294c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x922950: r0 = FlutterErrorDetails()
    //     0x922950: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x922954: mov             x1, x0
    // 0x922958: ldur            x0, [fp, #-0x80]
    // 0x92295c: StoreField: r1->field_7 = r0
    //     0x92295c: stur            w0, [x1, #7]
    // 0x922960: ldur            x2, [fp, #-0x88]
    // 0x922964: StoreField: r1->field_b = r2
    //     0x922964: stur            w2, [x1, #0xb]
    // 0x922968: r3 = false
    //     0x922968: add             x3, NULL, #0x30  ; false
    // 0x92296c: StoreField: r1->field_f = r3
    //     0x92296c: stur            w3, [x1, #0xf]
    // 0x922970: r0 = reportError()
    //     0x922970: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x922974: ldur            x2, [fp, #-0x70]
    // 0x922978: ldur            x1, [fp, #-0x78]
    // 0x92297c: ldur            x0, [fp, #-0x38]
    // 0x922980: mov             x4, x2
    // 0x922984: mov             x3, x1
    // 0x922988: ldur            x2, [fp, #-0x80]
    // 0x92298c: ldur            x1, [fp, #-0x88]
    // 0x922990: mov             x5, x4
    // 0x922994: mov             x4, x3
    // 0x922998: mov             x3, x2
    // 0x92299c: mov             x2, x1
    // 0x9229a0: mov             x1, x0
    // 0x9229a4: stur            x5, [fp, #-0x88]
    // 0x9229a8: stur            x4, [fp, #-0x90]
    // 0x9229ac: stur            x3, [fp, #-0x98]
    // 0x9229b0: stur            x2, [fp, #-0xa0]
    // 0x9229b4: stur            x1, [fp, #-0xa8]
    // 0x9229b8: CheckStackOverflow
    //     0x9229b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9229bc: cmp             SP, x16
    //     0x9229c0: b.ls            #0x922b34
    // 0x9229c4: LoadField: r6 = r1->field_b
    //     0x9229c4: ldur            w6, [x1, #0xb]
    // 0x9229c8: DecompressPointer r6
    //     0x9229c8: add             x6, x6, HEAP, lsl #32
    // 0x9229cc: stur            x6, [fp, #-0x80]
    // 0x9229d0: r0 = LoadClassIdInstr(r6)
    //     0x9229d0: ldur            x0, [x6, #-1]
    //     0x9229d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9229d8: str             x6, [SP]
    // 0x9229dc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x9229dc: movz            x17, #0x8088
    //     0x9229e0: add             lr, x0, x17
    //     0x9229e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9229e8: blr             lr
    // 0x9229ec: ldur            x3, [fp, #-0xa8]
    // 0x9229f0: LoadField: r1 = r3->field_f
    //     0x9229f0: ldur            x1, [x3, #0xf]
    // 0x9229f4: r2 = LoadInt32Instr(r0)
    //     0x9229f4: sbfx            x2, x0, #1, #0x1f
    //     0x9229f8: tbz             w0, #0, #0x922a00
    //     0x9229fc: ldur            x2, [x0, #7]
    // 0x922a00: cmp             x1, x2
    // 0x922a04: b.ne            #0x922b0c
    // 0x922a08: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x922a08: ldur            x0, [x3, #0x17]
    // 0x922a0c: cmp             x0, x2
    // 0x922a10: b.lt            #0x922a28
    // 0x922a14: StoreField: r3->field_1f = rNULL
    //     0x922a14: stur            NULL, [x3, #0x1f]
    // 0x922a18: r0 = Null
    //     0x922a18: mov             x0, NULL
    // 0x922a1c: LeaveFrame
    //     0x922a1c: mov             SP, fp
    //     0x922a20: ldp             fp, lr, [SP], #0x10
    // 0x922a24: ret
    //     0x922a24: ret             
    // 0x922a28: ldur            x1, [fp, #-0x80]
    // 0x922a2c: r2 = LoadClassIdInstr(r1)
    //     0x922a2c: ldur            x2, [x1, #-1]
    //     0x922a30: ubfx            x2, x2, #0xc, #0x14
    // 0x922a34: mov             x16, x0
    // 0x922a38: mov             x0, x2
    // 0x922a3c: mov             x2, x16
    // 0x922a40: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x922a40: movz            x17, #0x9bfa
    //     0x922a44: add             lr, x0, x17
    //     0x922a48: ldr             lr, [x21, lr, lsl #3]
    //     0x922a4c: blr             lr
    // 0x922a50: mov             x4, x0
    // 0x922a54: ldur            x3, [fp, #-0xa8]
    // 0x922a58: stur            x4, [fp, #-0xb0]
    // 0x922a5c: StoreField: r3->field_1f = r0
    //     0x922a5c: stur            w0, [x3, #0x1f]
    //     0x922a60: tbz             w0, #0, #0x922a7c
    //     0x922a64: ldurb           w16, [x3, #-1]
    //     0x922a68: ldurb           w17, [x0, #-1]
    //     0x922a6c: and             x16, x17, x16, lsr #2
    //     0x922a70: tst             x16, HEAP, lsr #32
    //     0x922a74: b.eq            #0x922a7c
    //     0x922a78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x922a7c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x922a7c: ldur            x0, [x3, #0x17]
    // 0x922a80: add             x1, x0, #1
    // 0x922a84: ArrayStore: r3[0] = r1  ; List_8
    //     0x922a84: stur            x1, [x3, #0x17]
    // 0x922a88: cmp             w4, NULL
    // 0x922a8c: b.ne            #0x922ac0
    // 0x922a90: LoadField: r2 = r3->field_7
    //     0x922a90: ldur            w2, [x3, #7]
    // 0x922a94: DecompressPointer r2
    //     0x922a94: add             x2, x2, HEAP, lsl #32
    // 0x922a98: mov             x0, x4
    // 0x922a9c: r1 = Null
    //     0x922a9c: mov             x1, NULL
    // 0x922aa0: cmp             w2, NULL
    // 0x922aa4: b.eq            #0x922ac0
    // 0x922aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922aa8: ldur            w4, [x2, #0x17]
    // 0x922aac: DecompressPointer r4
    //     0x922aac: add             x4, x4, HEAP, lsl #32
    // 0x922ab0: r8 = X0
    //     0x922ab0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922ab4: LoadField: r9 = r4->field_7
    //     0x922ab4: ldur            x9, [x4, #7]
    // 0x922ab8: r3 = Null
    //     0x922ab8: ldr             x3, [PP, #0x43d0]  ; [pp+0x43d0] Null
    // 0x922abc: blr             x9
    // 0x922ac0: ldur            x4, [fp, #-0x88]
    // 0x922ac4: LoadField: r1 = r4->field_2b
    //     0x922ac4: ldur            w1, [x4, #0x2b]
    // 0x922ac8: DecompressPointer r1
    //     0x922ac8: add             x1, x1, HEAP, lsl #32
    // 0x922acc: ldur            x2, [fp, #-0xb0]
    // 0x922ad0: r0 = contains()
    //     0x922ad0: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x922ad4: tbnz            w0, #4, #0x922af4
    // 0x922ad8: ldur            x16, [fp, #-0xb0]
    // 0x922adc: ldur            lr, [fp, #-0x90]
    // 0x922ae0: stp             lr, x16, [SP]
    // 0x922ae4: ldur            x0, [fp, #-0xb0]
    // 0x922ae8: ClosureCall
    //     0x922ae8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x922aec: ldur            x2, [x0, #0x1f]
    //     0x922af0: blr             x2
    // 0x922af4: ldur            x4, [fp, #-0x88]
    // 0x922af8: ldur            x3, [fp, #-0x90]
    // 0x922afc: ldur            x2, [fp, #-0x98]
    // 0x922b00: ldur            x1, [fp, #-0xa0]
    // 0x922b04: ldur            x0, [fp, #-0xa8]
    // 0x922b08: b               #0x922990
    // 0x922b0c: ldur            x1, [fp, #-0x80]
    // 0x922b10: r0 = ConcurrentModificationError()
    //     0x922b10: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922b14: mov             x1, x0
    // 0x922b18: ldur            x0, [fp, #-0x80]
    // 0x922b1c: StoreField: r1->field_b = r0
    //     0x922b1c: stur            w0, [x1, #0xb]
    // 0x922b20: mov             x0, x1
    // 0x922b24: r0 = Throw()
    //     0x922b24: bl              #0x9075bc  ; ThrowStub
    // 0x922b28: brk             #0
    // 0x922b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922b2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922b30: b               #0x9228d4
    // 0x922b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922b38: b               #0x9229c4
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x9231a8, size: 0x88
    // 0x9231a8: EnterFrame
    //     0x9231a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9231ac: mov             fp, SP
    // 0x9231b0: AllocStack(0x8)
    //     0x9231b0: sub             SP, SP, #8
    // 0x9231b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x9231b4: mov             x0, x1
    //     0x9231b8: stur            x1, [fp, #-8]
    // 0x9231bc: CheckStackOverflow
    //     0x9231bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9231c0: cmp             SP, x16
    //     0x9231c4: b.ls            #0x923228
    // 0x9231c8: LoadField: r1 = r0->field_5b
    //     0x9231c8: ldur            w1, [x0, #0x5b]
    // 0x9231cc: DecompressPointer r1
    //     0x9231cc: add             x1, x1, HEAP, lsl #32
    // 0x9231d0: tbnz            w1, #4, #0x9231e4
    // 0x9231d4: r0 = Null
    //     0x9231d4: mov             x0, NULL
    // 0x9231d8: LeaveFrame
    //     0x9231d8: mov             SP, fp
    //     0x9231dc: ldp             fp, lr, [SP], #0x10
    // 0x9231e0: ret
    //     0x9231e0: ret             
    // 0x9231e4: mov             x1, x0
    // 0x9231e8: r0 = ensureFrameCallbacksRegistered()
    //     0x9231e8: bl              #0x3a1ff8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x9231ec: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x9231ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9231f0: ldr             x0, [x0, #0xb60]
    //     0x9231f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9231f8: cmp             w0, w16
    //     0x9231fc: b.ne            #0x923208
    //     0x923200: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x923204: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x923208: r0 = _scheduleFrame()
    //     0x923208: bl              #0x3a1f58  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x92320c: ldur            x1, [fp, #-8]
    // 0x923210: r2 = true
    //     0x923210: add             x2, NULL, #0x20  ; true
    // 0x923214: StoreField: r1->field_5b = r2
    //     0x923214: stur            w2, [x1, #0x5b]
    // 0x923218: r0 = Null
    //     0x923218: mov             x0, NULL
    // 0x92321c: LeaveFrame
    //     0x92321c: mov             SP, fp
    //     0x923220: ldp             fp, lr, [SP], #0x10
    // 0x923224: ret
    //     0x923224: ret             
    // 0x923228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92322c: b               #0x9231c8
  }
}

// class id: 1849, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x90d448, size: 0x13c
    // 0x90d448: EnterFrame
    //     0x90d448: stp             fp, lr, [SP, #-0x10]!
    //     0x90d44c: mov             fp, SP
    // 0x90d450: AllocStack(0x18)
    //     0x90d450: sub             SP, SP, #0x18
    // 0x90d454: r0 = Sentinel
    //     0x90d454: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d458: mov             x2, x1
    // 0x90d45c: stur            x1, [fp, #-8]
    // 0x90d460: CheckStackOverflow
    //     0x90d460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d464: cmp             SP, x16
    //     0x90d468: b.ls            #0x90d57c
    // 0x90d46c: StoreField: r2->field_8f = r0
    //     0x90d46c: stur            w0, [x2, #0x8f]
    // 0x90d470: StoreField: r2->field_93 = r0
    //     0x90d470: stur            w0, [x2, #0x93]
    // 0x90d474: StoreField: r2->field_97 = r0
    //     0x90d474: stur            w0, [x2, #0x97]
    // 0x90d478: StoreField: r2->field_9f = r0
    //     0x90d478: stur            w0, [x2, #0x9f]
    // 0x90d47c: r1 = <int?>
    //     0x90d47c: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x90d480: r0 = ValueNotifier()
    //     0x90d480: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x90d484: stur            x0, [fp, #-0x10]
    // 0x90d488: StoreField: r0->field_7 = rZR
    //     0x90d488: stur            xzr, [x0, #7]
    // 0x90d48c: StoreField: r0->field_13 = rZR
    //     0x90d48c: stur            xzr, [x0, #0x13]
    // 0x90d490: StoreField: r0->field_1b = rZR
    //     0x90d490: stur            xzr, [x0, #0x1b]
    // 0x90d494: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90d494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d498: ldr             x0, [x0, #0xc38]
    //     0x90d49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d4a0: cmp             w0, w16
    //     0x90d4a4: b.ne            #0x90d4b0
    //     0x90d4a8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x90d4ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90d4b0: mov             x1, x0
    // 0x90d4b4: ldur            x0, [fp, #-0x10]
    // 0x90d4b8: StoreField: r0->field_f = r1
    //     0x90d4b8: stur            w1, [x0, #0xf]
    // 0x90d4bc: ldur            x1, [fp, #-8]
    // 0x90d4c0: StoreField: r1->field_9b = r0
    //     0x90d4c0: stur            w0, [x1, #0x9b]
    //     0x90d4c4: ldurb           w16, [x1, #-1]
    //     0x90d4c8: ldurb           w17, [x0, #-1]
    //     0x90d4cc: and             x16, x17, x16, lsr #2
    //     0x90d4d0: tst             x16, HEAP, lsr #32
    //     0x90d4d4: b.eq            #0x90d4dc
    //     0x90d4d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d4dc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x90d4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d4e0: ldr             x0, [x0, #0x768]
    //     0x90d4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d4e8: cmp             w0, w16
    //     0x90d4ec: b.ne            #0x90d4f8
    //     0x90d4f0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x90d4f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90d4f8: r1 = <SystemContextMenuClient>
    //     0x90d4f8: ldr             x1, [PP, #0x37c8]  ; [pp+0x37c8] TypeArguments: <SystemContextMenuClient>
    // 0x90d4fc: stur            x0, [fp, #-0x10]
    // 0x90d500: r0 = _Set()
    //     0x90d500: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90d504: mov             x1, x0
    // 0x90d508: ldur            x0, [fp, #-0x10]
    // 0x90d50c: stur            x1, [fp, #-0x18]
    // 0x90d510: StoreField: r1->field_1b = r0
    //     0x90d510: stur            w0, [x1, #0x1b]
    // 0x90d514: StoreField: r1->field_b = rZR
    //     0x90d514: stur            wzr, [x1, #0xb]
    // 0x90d518: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x90d518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d51c: ldr             x0, [x0, #0x770]
    //     0x90d520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d524: cmp             w0, w16
    //     0x90d528: b.ne            #0x90d534
    //     0x90d52c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x90d530: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90d534: mov             x1, x0
    // 0x90d538: ldur            x0, [fp, #-0x18]
    // 0x90d53c: StoreField: r0->field_f = r1
    //     0x90d53c: stur            w1, [x0, #0xf]
    // 0x90d540: StoreField: r0->field_13 = rZR
    //     0x90d540: stur            wzr, [x0, #0x13]
    // 0x90d544: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90d544: stur            wzr, [x0, #0x17]
    // 0x90d548: ldur            x1, [fp, #-8]
    // 0x90d54c: StoreField: r1->field_a7 = r0
    //     0x90d54c: stur            w0, [x1, #0xa7]
    //     0x90d550: ldurb           w16, [x1, #-1]
    //     0x90d554: ldurb           w17, [x0, #-1]
    //     0x90d558: and             x16, x17, x16, lsr #2
    //     0x90d55c: tst             x16, HEAP, lsr #32
    //     0x90d560: b.eq            #0x90d568
    //     0x90d564: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d568: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x90d568: bl              #0x90d584  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x90d56c: r0 = Null
    //     0x90d56c: mov             x0, NULL
    // 0x90d570: LeaveFrame
    //     0x90d570: mov             SP, fp
    //     0x90d574: ldp             fp, lr, [SP], #0x10
    // 0x90d578: ret
    //     0x90d578: ret             
    // 0x90d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d580: b               #0x90d46c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x910174, size: 0x190
    // 0x910174: EnterFrame
    //     0x910174: stp             fp, lr, [SP, #-0x10]!
    //     0x910178: mov             fp, SP
    // 0x91017c: AllocStack(0x18)
    //     0x91017c: sub             SP, SP, #0x18
    // 0x910180: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x910180: stur            x1, [fp, #-8]
    // 0x910184: CheckStackOverflow
    //     0x910184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910188: cmp             SP, x16
    //     0x91018c: b.ls            #0x9102fc
    // 0x910190: r1 = 1
    //     0x910190: movz            x1, #0x1
    // 0x910194: r0 = AllocateContext()
    //     0x910194: bl              #0x908370  ; AllocateContextStub
    // 0x910198: mov             x2, x0
    // 0x91019c: ldur            x0, [fp, #-8]
    // 0x9101a0: stur            x2, [fp, #-0x10]
    // 0x9101a4: StoreField: r2->field_f = r0
    //     0x9101a4: stur            w0, [x2, #0xf]
    // 0x9101a8: mov             x1, x0
    // 0x9101ac: r0 = initInstances()
    //     0x9101ac: bl              #0x918578  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x9101b0: ldur            x1, [fp, #-8]
    // 0x9101b4: StoreStaticField(0x664, r1)
    //     0x9101b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9101b8: str             x1, [x0, #0xcc8]
    // 0x9101bc: LoadField: r0 = r1->field_97
    //     0x9101bc: ldur            w0, [x1, #0x97]
    // 0x9101c0: DecompressPointer r0
    //     0x9101c0: add             x0, x0, HEAP, lsl #32
    // 0x9101c4: r16 = Sentinel
    //     0x9101c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9101c8: cmp             w0, w16
    // 0x9101cc: b.ne            #0x9101d8
    // 0x9101d0: mov             x0, x1
    // 0x9101d4: b               #0x9101e8
    // 0x9101d8: r16 = "_defaultBinaryMessenger@63240726"
    //     0x9101d8: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] "_defaultBinaryMessenger@63240726"
    // 0x9101dc: str             x16, [SP]
    // 0x9101e0: r0 = _throwFieldAlreadyInitialized()
    //     0x9101e0: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9101e4: ldur            x0, [fp, #-8]
    // 0x9101e8: r1 = Instance__DefaultBinaryMessenger
    //     0x9101e8: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x9101ec: StoreField: r0->field_97 = r1
    //     0x9101ec: stur            w1, [x0, #0x97]
    // 0x9101f0: mov             x1, x0
    // 0x9101f4: r0 = createRestorationManager()
    //     0x9101f4: bl              #0x917d6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x9101f8: ldur            x2, [fp, #-8]
    // 0x9101fc: StoreField: r2->field_9f = r0
    //     0x9101fc: stur            w0, [x2, #0x9f]
    //     0x910200: ldurb           w16, [x2, #-1]
    //     0x910204: ldurb           w17, [x0, #-1]
    //     0x910208: and             x16, x17, x16, lsr #2
    //     0x91020c: tst             x16, HEAP, lsr #32
    //     0x910210: b.eq            #0x910218
    //     0x910214: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x910218: mov             x1, x2
    // 0x91021c: r0 = _initKeyboard()
    //     0x91021c: bl              #0x9120b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x910220: ldur            x1, [fp, #-8]
    // 0x910224: r0 = initLicenses()
    //     0x910224: bl              #0x910e5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x910228: ldur            x2, [fp, #-0x10]
    // 0x91022c: r1 = Function '<anonymous closure>':.
    //     0x91022c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] AnonymousClosure: (0x91a22c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x910174)
    // 0x910230: r0 = AllocateClosure()
    //     0x910230: bl              #0x908734  ; AllocateClosureStub
    // 0x910234: mov             x2, x0
    // 0x910238: r1 = Instance_BasicMessageChannel
    //     0x910238: ldr             x1, [PP, #0x4528]  ; [pp+0x4528] Obj!BasicMessageChannel<Object?>@88de71
    // 0x91023c: r0 = setMessageHandler()
    //     0x91023c: bl              #0x910cd8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x910240: ldur            x2, [fp, #-0x10]
    // 0x910244: r1 = Function '<anonymous closure>':.
    //     0x910244: ldr             x1, [PP, #0x4530]  ; [pp+0x4530] AnonymousClosure: (0x91a04c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x910174)
    // 0x910248: r0 = AllocateClosure()
    //     0x910248: bl              #0x908734  ; AllocateClosureStub
    // 0x91024c: mov             x2, x0
    // 0x910250: r1 = Instance_BasicMessageChannel
    //     0x910250: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] Obj!BasicMessageChannel<Object?>@88de11
    // 0x910254: r0 = setMessageHandler()
    //     0x910254: bl              #0x910cd8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x910258: ldur            x2, [fp, #-8]
    // 0x91025c: r1 = Function '_handleLifecycleMessage@63240726':.
    //     0x91025c: ldr             x1, [PP, #0x4540]  ; [pp+0x4540] AnonymousClosure: (0x91a010), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x910410)
    // 0x910260: r0 = AllocateClosure()
    //     0x910260: bl              #0x908734  ; AllocateClosureStub
    // 0x910264: mov             x2, x0
    // 0x910268: r1 = Instance_BasicMessageChannel
    //     0x910268: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!BasicMessageChannel<String?>@88de51
    // 0x91026c: r0 = setMessageHandler()
    //     0x91026c: bl              #0x910cd8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x910270: ldur            x2, [fp, #-8]
    // 0x910274: r1 = Function '_handlePlatformMessage@63240726':.
    //     0x910274: ldr             x1, [PP, #0x4550]  ; [pp+0x4550] AnonymousClosure: (0x919c50), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x919c8c)
    // 0x910278: r0 = AllocateClosure()
    //     0x910278: bl              #0x908734  ; AllocateClosureStub
    // 0x91027c: mov             x2, x0
    // 0x910280: r1 = Instance_OptionalMethodChannel
    //     0x910280: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x910284: r0 = setMethodCallHandler()
    //     0x910284: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x910288: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x910288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91028c: ldr             x0, [x0, #0xb60]
    //     0x910290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910294: cmp             w0, w16
    //     0x910298: b.ne            #0x9102a4
    //     0x91029c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x9102a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9102a4: ldur            x2, [fp, #-8]
    // 0x9102a8: r1 = Function 'handleViewFocusChanged':.
    //     0x9102a8: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] AnonymousClosure: (0x84bec8), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x9102ac: stur            x0, [fp, #-0x10]
    // 0x9102b0: r0 = AllocateClosure()
    //     0x9102b0: bl              #0x908734  ; AllocateClosureStub
    // 0x9102b4: ldur            x1, [fp, #-0x10]
    // 0x9102b8: mov             x2, x0
    // 0x9102bc: r0 = onViewFocusChange=()
    //     0x9102bc: bl              #0x910c90  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x9102c0: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x9102c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9102c4: ldr             x0, [x0, #0xdb0]
    //     0x9102c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9102cc: cmp             w0, w16
    //     0x9102d0: b.ne            #0x9102dc
    //     0x9102d4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x9102d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9102dc: ldur            x1, [fp, #-8]
    // 0x9102e0: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x9102e0: bl              #0x910360  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x9102e4: ldur            x1, [fp, #-8]
    // 0x9102e8: r0 = initializationComplete()
    //     0x9102e8: bl              #0x910304  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x9102ec: r0 = Null
    //     0x9102ec: mov             x0, NULL
    // 0x9102f0: LeaveFrame
    //     0x9102f0: mov             SP, fp
    //     0x9102f4: ldp             fp, lr, [SP], #0x10
    // 0x9102f8: ret
    //     0x9102f8: ret             
    // 0x9102fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9102fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910300: b               #0x910190
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x910304, size: 0x5c
    // 0x910304: EnterFrame
    //     0x910304: stp             fp, lr, [SP, #-0x10]!
    //     0x910308: mov             fp, SP
    // 0x91030c: AllocStack(0x30)
    //     0x91030c: sub             SP, SP, #0x30
    // 0x910310: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x910310: stur            NULL, [fp, #-8]
    //     0x910314: stur            x1, [fp, #-0x10]
    // 0x910318: CheckStackOverflow
    //     0x910318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91031c: cmp             SP, x16
    //     0x910320: b.ls            #0x910358
    // 0x910324: InitAsync() -> Future<void?>
    //     0x910324: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x910328: bl              #0x386740  ; InitAsyncStub
    // 0x91032c: r16 = Instance_OptionalMethodChannel
    //     0x91032c: ldr             x16, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x910330: stp             x16, NULL, [SP, #8]
    // 0x910334: r16 = "System.initializationComplete"
    //     0x910334: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] "System.initializationComplete"
    // 0x910338: str             x16, [SP]
    // 0x91033c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91033c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910340: r0 = invokeMethod()
    //     0x910340: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x910344: mov             x1, x0
    // 0x910348: stur            x1, [fp, #-0x18]
    // 0x91034c: r0 = Await()
    //     0x91034c: bl              #0x3862cc  ; AwaitStub
    // 0x910350: r0 = Null
    //     0x910350: mov             x0, NULL
    // 0x910354: r0 = ReturnAsyncNotFuture()
    //     0x910354: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x910358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91035c: b               #0x910324
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x910360, size: 0xb0
    // 0x910360: EnterFrame
    //     0x910360: stp             fp, lr, [SP, #-0x10]!
    //     0x910364: mov             fp, SP
    // 0x910368: AllocStack(0x8)
    //     0x910368: sub             SP, SP, #8
    // 0x91036c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x91036c: stur            x1, [fp, #-8]
    // 0x910370: CheckStackOverflow
    //     0x910370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910374: cmp             SP, x16
    //     0x910378: b.ls            #0x910400
    // 0x91037c: LoadField: r0 = r1->field_2f
    //     0x91037c: ldur            w0, [x1, #0x2f]
    // 0x910380: DecompressPointer r0
    //     0x910380: add             x0, x0, HEAP, lsl #32
    // 0x910384: cmp             w0, NULL
    // 0x910388: b.ne            #0x9103d0
    // 0x91038c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x91038c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910390: ldr             x0, [x0, #0xb60]
    //     0x910394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910398: cmp             w0, w16
    //     0x91039c: b.ne            #0x9103a8
    //     0x9103a0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x9103a4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9103a8: mov             x1, x0
    // 0x9103ac: r0 = true
    //     0x9103ac: add             x0, NULL, #0x20  ; true
    // 0x9103b0: StoreField: r1->field_5f = r0
    //     0x9103b0: stur            w0, [x1, #0x5f]
    // 0x9103b4: LoadField: r0 = r1->field_5b
    //     0x9103b4: ldur            w0, [x1, #0x5b]
    // 0x9103b8: DecompressPointer r0
    //     0x9103b8: add             x0, x0, HEAP, lsl #32
    // 0x9103bc: r16 = Sentinel
    //     0x9103bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9103c0: cmp             w0, w16
    // 0x9103c4: b.eq            #0x910408
    // 0x9103c8: LoadField: r2 = r0->field_7
    //     0x9103c8: ldur            w2, [x0, #7]
    // 0x9103cc: cbnz            w2, #0x9103e0
    // 0x9103d0: r0 = Null
    //     0x9103d0: mov             x0, NULL
    // 0x9103d4: LeaveFrame
    //     0x9103d4: mov             SP, fp
    //     0x9103d8: ldp             fp, lr, [SP], #0x10
    // 0x9103dc: ret
    //     0x9103dc: ret             
    // 0x9103e0: r0 = initialLifecycleState()
    //     0x9103e0: bl              #0x910c60  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x9103e4: ldur            x1, [fp, #-8]
    // 0x9103e8: mov             x2, x0
    // 0x9103ec: r0 = _handleLifecycleMessage()
    //     0x9103ec: bl              #0x910410  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x9103f0: r0 = Null
    //     0x9103f0: mov             x0, NULL
    // 0x9103f4: LeaveFrame
    //     0x9103f4: mov             SP, fp
    //     0x9103f8: ldp             fp, lr, [SP], #0x10
    // 0x9103fc: ret
    //     0x9103fc: ret             
    // 0x910400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910404: b               #0x91037c
    // 0x910408: r9 = _initialLifecycleState
    //     0x910408: ldr             x9, [PP, #0x4778]  ; [pp+0x4778] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x5c)
    // 0x91040c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91040c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x910410, size: 0x254
    // 0x910410: EnterFrame
    //     0x910410: stp             fp, lr, [SP, #-0x10]!
    //     0x910414: mov             fp, SP
    // 0x910418: AllocStack(0x58)
    //     0x910418: sub             SP, SP, #0x58
    // 0x91041c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91041c: stur            NULL, [fp, #-8]
    //     0x910420: stur            x1, [fp, #-0x10]
    //     0x910424: mov             x16, x2
    //     0x910428: mov             x2, x1
    //     0x91042c: mov             x1, x16
    //     0x910430: stur            x1, [fp, #-0x18]
    // 0x910434: CheckStackOverflow
    //     0x910434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910438: cmp             SP, x16
    //     0x91043c: b.ls            #0x910644
    // 0x910440: InitAsync() -> Future<String?>
    //     0x910440: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x910444: bl              #0x386740  ; InitAsyncStub
    // 0x910448: ldur            x1, [fp, #-0x18]
    // 0x91044c: cmp             w1, NULL
    // 0x910450: b.eq            #0x91064c
    // 0x910454: r0 = _parseAppLifecycleMessage()
    //     0x910454: bl              #0x910b94  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x910458: mov             x1, x0
    // 0x91045c: ldur            x0, [fp, #-0x10]
    // 0x910460: LoadField: r2 = r0->field_2f
    //     0x910460: ldur            w2, [x0, #0x2f]
    // 0x910464: DecompressPointer r2
    //     0x910464: add             x2, x2, HEAP, lsl #32
    // 0x910468: cmp             w1, NULL
    // 0x91046c: b.eq            #0x910650
    // 0x910470: mov             x3, x1
    // 0x910474: mov             x1, x0
    // 0x910478: r0 = _generateStateTransitions()
    //     0x910478: bl              #0x91076c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x91047c: r1 = LoadClassIdInstr(r0)
    //     0x91047c: ldur            x1, [x0, #-1]
    //     0x910480: ubfx            x1, x1, #0xc, #0x14
    // 0x910484: mov             x16, x0
    // 0x910488: mov             x0, x1
    // 0x91048c: mov             x1, x16
    // 0x910490: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x910490: movz            x17, #0x90ff
    //     0x910494: add             lr, x0, x17
    //     0x910498: ldr             lr, [x21, lr, lsl #3]
    //     0x91049c: blr             lr
    // 0x9104a0: mov             x3, x0
    // 0x9104a4: ldur            x2, [fp, #-0x10]
    // 0x9104a8: stur            x3, [fp, #-0x20]
    // 0x9104ac: LoadField: r4 = r2->field_ef
    //     0x9104ac: ldur            w4, [x2, #0xef]
    // 0x9104b0: DecompressPointer r4
    //     0x9104b0: add             x4, x4, HEAP, lsl #32
    // 0x9104b4: stur            x4, [fp, #-0x18]
    // 0x9104b8: CheckStackOverflow
    //     0x9104b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9104bc: cmp             SP, x16
    //     0x9104c0: b.ls            #0x910654
    // 0x9104c4: r0 = LoadClassIdInstr(r3)
    //     0x9104c4: ldur            x0, [x3, #-1]
    //     0x9104c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9104cc: mov             x1, x3
    // 0x9104d0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x9104d0: add             lr, x0, #0x3e8
    //     0x9104d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9104d8: blr             lr
    // 0x9104dc: tbnz            w0, #4, #0x91061c
    // 0x9104e0: ldur            x2, [fp, #-0x20]
    // 0x9104e4: r0 = LoadClassIdInstr(r2)
    //     0x9104e4: ldur            x0, [x2, #-1]
    //     0x9104e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9104ec: mov             x1, x2
    // 0x9104f0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x9104f0: add             lr, x0, #0x40b
    //     0x9104f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9104f8: blr             lr
    // 0x9104fc: ldur            x1, [fp, #-0x10]
    // 0x910500: mov             x2, x0
    // 0x910504: stur            x0, [fp, #-0x28]
    // 0x910508: r0 = handleAppLifecycleStateChanged()
    //     0x910508: bl              #0x910664  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x91050c: ldur            x2, [fp, #-0x18]
    // 0x910510: r1 = <WidgetsBindingObserver>
    //     0x910510: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x910514: r0 = _GrowableList._ofGrowableList()
    //     0x910514: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x910518: mov             x3, x0
    // 0x91051c: stur            x3, [fp, #-0x50]
    // 0x910520: LoadField: r4 = r3->field_7
    //     0x910520: ldur            w4, [x3, #7]
    // 0x910524: DecompressPointer r4
    //     0x910524: add             x4, x4, HEAP, lsl #32
    // 0x910528: stur            x4, [fp, #-0x48]
    // 0x91052c: LoadField: r0 = r3->field_b
    //     0x91052c: ldur            w0, [x3, #0xb]
    // 0x910530: r5 = LoadInt32Instr(r0)
    //     0x910530: sbfx            x5, x0, #1, #0x1f
    // 0x910534: stur            x5, [fp, #-0x40]
    // 0x910538: r0 = 0
    //     0x910538: movz            x0, #0
    // 0x91053c: CheckStackOverflow
    //     0x91053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910540: cmp             SP, x16
    //     0x910544: b.ls            #0x91065c
    // 0x910548: LoadField: r1 = r3->field_b
    //     0x910548: ldur            w1, [x3, #0xb]
    // 0x91054c: r2 = LoadInt32Instr(r1)
    //     0x91054c: sbfx            x2, x1, #1, #0x1f
    // 0x910550: cmp             x5, x2
    // 0x910554: b.ne            #0x910624
    // 0x910558: cmp             x0, x2
    // 0x91055c: b.ge            #0x9105e8
    // 0x910560: LoadField: r1 = r3->field_f
    //     0x910560: ldur            w1, [x3, #0xf]
    // 0x910564: DecompressPointer r1
    //     0x910564: add             x1, x1, HEAP, lsl #32
    // 0x910568: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x910568: add             x16, x1, x0, lsl #2
    //     0x91056c: ldur            w6, [x16, #0xf]
    // 0x910570: DecompressPointer r6
    //     0x910570: add             x6, x6, HEAP, lsl #32
    // 0x910574: stur            x6, [fp, #-0x38]
    // 0x910578: add             x7, x0, #1
    // 0x91057c: stur            x7, [fp, #-0x30]
    // 0x910580: cmp             w6, NULL
    // 0x910584: b.ne            #0x9105b4
    // 0x910588: mov             x0, x6
    // 0x91058c: mov             x2, x4
    // 0x910590: r1 = Null
    //     0x910590: mov             x1, NULL
    // 0x910594: cmp             w2, NULL
    // 0x910598: b.eq            #0x9105b4
    // 0x91059c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91059c: ldur            w4, [x2, #0x17]
    // 0x9105a0: DecompressPointer r4
    //     0x9105a0: add             x4, x4, HEAP, lsl #32
    // 0x9105a4: r8 = X0
    //     0x9105a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9105a8: LoadField: r9 = r4->field_7
    //     0x9105a8: ldur            x9, [x4, #7]
    // 0x9105ac: r3 = Null
    //     0x9105ac: ldr             x3, [PP, #0x45e0]  ; [pp+0x45e0] Null
    // 0x9105b0: blr             x9
    // 0x9105b4: ldur            x1, [fp, #-0x38]
    // 0x9105b8: r0 = LoadClassIdInstr(r1)
    //     0x9105b8: ldur            x0, [x1, #-1]
    //     0x9105bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9105c0: ldur            x2, [fp, #-0x28]
    // 0x9105c4: r0 = GDT[cid_x0 + 0xc697]()
    //     0x9105c4: movz            x17, #0xc697
    //     0x9105c8: add             lr, x0, x17
    //     0x9105cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9105d0: blr             lr
    // 0x9105d4: ldur            x0, [fp, #-0x30]
    // 0x9105d8: ldur            x4, [fp, #-0x48]
    // 0x9105dc: ldur            x3, [fp, #-0x50]
    // 0x9105e0: ldur            x5, [fp, #-0x40]
    // 0x9105e4: b               #0x91053c
    // 0x9105e8: ldur            x0, [fp, #-0x28]
    // 0x9105ec: r16 = Instance_AppLifecycleState
    //     0x9105ec: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] Obj!AppLifecycleState@8b5741
    // 0x9105f0: cmp             w0, w16
    // 0x9105f4: b.ne            #0x91060c
    // 0x9105f8: r1 = Function '<anonymous closure>': static.
    //     0x9105f8: ldr             x1, [PP, #0x45f8]  ; [pp+0x45f8] AnonymousClosure: static (0x910c50), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x9105fc: r2 = Null
    //     0x9105fc: mov             x2, NULL
    // 0x910600: r0 = AllocateClosure()
    //     0x910600: bl              #0x908734  ; AllocateClosureStub
    // 0x910604: str             x0, [SP]
    // 0x910608: r0 = scheduleMicrotask()
    //     0x910608: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x91060c: ldur            x2, [fp, #-0x10]
    // 0x910610: ldur            x3, [fp, #-0x20]
    // 0x910614: ldur            x4, [fp, #-0x18]
    // 0x910618: b               #0x9104b8
    // 0x91061c: r0 = Null
    //     0x91061c: mov             x0, NULL
    // 0x910620: r0 = ReturnAsyncNotFuture()
    //     0x910620: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x910624: mov             x0, x3
    // 0x910628: r0 = ConcurrentModificationError()
    //     0x910628: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91062c: mov             x1, x0
    // 0x910630: ldur            x0, [fp, #-0x50]
    // 0x910634: StoreField: r1->field_b = r0
    //     0x910634: stur            w0, [x1, #0xb]
    // 0x910638: mov             x0, x1
    // 0x91063c: r0 = Throw()
    //     0x91063c: bl              #0x9075bc  ; ThrowStub
    // 0x910640: brk             #0
    // 0x910644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910648: b               #0x910440
    // 0x91064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91064c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x910654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910658: b               #0x9104c4
    // 0x91065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91065c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910660: b               #0x910548
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x91076c, size: 0x428
    // 0x91076c: EnterFrame
    //     0x91076c: stp             fp, lr, [SP, #-0x10]!
    //     0x910770: mov             fp, SP
    // 0x910774: AllocStack(0x38)
    //     0x910774: sub             SP, SP, #0x38
    // 0x910778: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x910778: mov             x0, x3
    //     0x91077c: stur            x3, [fp, #-0x10]
    //     0x910780: mov             x3, x2
    //     0x910784: stur            x2, [fp, #-8]
    // 0x910788: CheckStackOverflow
    //     0x910788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91078c: cmp             SP, x16
    //     0x910790: b.ls            #0x910b58
    // 0x910794: cmp             w3, w0
    // 0x910798: b.ne            #0x9107ac
    // 0x91079c: r0 = const []
    //     0x91079c: ldr             x0, [PP, #0x4600]  ; [pp+0x4600] List<AppLifecycleState>(0)
    // 0x9107a0: LeaveFrame
    //     0x9107a0: mov             SP, fp
    //     0x9107a4: ldp             fp, lr, [SP], #0x10
    // 0x9107a8: ret
    //     0x9107a8: ret             
    // 0x9107ac: r1 = <AppLifecycleState>
    //     0x9107ac: ldr             x1, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <AppLifecycleState>
    // 0x9107b0: r2 = 0
    //     0x9107b0: movz            x2, #0
    // 0x9107b4: r0 = _GrowableList()
    //     0x9107b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9107b8: mov             x2, x0
    // 0x9107bc: ldur            x0, [fp, #-8]
    // 0x9107c0: stur            x2, [fp, #-0x20]
    // 0x9107c4: cmp             w0, NULL
    // 0x9107c8: b.ne            #0x910844
    // 0x9107cc: LoadField: r0 = r2->field_b
    //     0x9107cc: ldur            w0, [x2, #0xb]
    // 0x9107d0: LoadField: r1 = r2->field_f
    //     0x9107d0: ldur            w1, [x2, #0xf]
    // 0x9107d4: DecompressPointer r1
    //     0x9107d4: add             x1, x1, HEAP, lsl #32
    // 0x9107d8: LoadField: r3 = r1->field_b
    //     0x9107d8: ldur            w3, [x1, #0xb]
    // 0x9107dc: r4 = LoadInt32Instr(r0)
    //     0x9107dc: sbfx            x4, x0, #1, #0x1f
    // 0x9107e0: stur            x4, [fp, #-0x18]
    // 0x9107e4: r0 = LoadInt32Instr(r3)
    //     0x9107e4: sbfx            x0, x3, #1, #0x1f
    // 0x9107e8: cmp             x4, x0
    // 0x9107ec: b.ne            #0x9107f8
    // 0x9107f0: mov             x1, x2
    // 0x9107f4: r0 = _growToNextCapacity()
    //     0x9107f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9107f8: ldur            x2, [fp, #-0x20]
    // 0x9107fc: ldur            x3, [fp, #-0x18]
    // 0x910800: add             x0, x3, #1
    // 0x910804: lsl             x1, x0, #1
    // 0x910808: StoreField: r2->field_b = r1
    //     0x910808: stur            w1, [x2, #0xb]
    // 0x91080c: LoadField: r1 = r2->field_f
    //     0x91080c: ldur            w1, [x2, #0xf]
    // 0x910810: DecompressPointer r1
    //     0x910810: add             x1, x1, HEAP, lsl #32
    // 0x910814: ldur            x0, [fp, #-0x10]
    // 0x910818: ArrayStore: r1[r3] = r0  ; List_4
    //     0x910818: add             x25, x1, x3, lsl #2
    //     0x91081c: add             x25, x25, #0xf
    //     0x910820: str             w0, [x25]
    //     0x910824: tbz             w0, #0, #0x910840
    //     0x910828: ldurb           w16, [x1, #-1]
    //     0x91082c: ldurb           w17, [x0, #-1]
    //     0x910830: and             x16, x17, x16, lsr #2
    //     0x910834: tst             x16, HEAP, lsr #32
    //     0x910838: b.eq            #0x910840
    //     0x91083c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x910840: b               #0x910b48
    // 0x910844: r1 = 0
    //     0x910844: movz            x1, #0
    // 0x910848: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x910848: ldr             x3, [PP, #0x4610]  ; [pp+0x4610] List<AppLifecycleState>(5)
    // 0x91084c: CheckStackOverflow
    //     0x91084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910850: cmp             SP, x16
    //     0x910854: b.ls            #0x910b60
    // 0x910858: cmp             x1, #5
    // 0x91085c: b.ge            #0x910888
    // 0x910860: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x910860: add             x16, x3, x1, lsl #2
    //     0x910864: ldur            w4, [x16, #0xf]
    // 0x910868: DecompressPointer r4
    //     0x910868: add             x4, x4, HEAP, lsl #32
    // 0x91086c: cmp             w4, w0
    // 0x910870: b.eq            #0x910880
    // 0x910874: add             x4, x1, #1
    // 0x910878: mov             x1, x4
    // 0x91087c: b               #0x91084c
    // 0x910880: mov             x4, x1
    // 0x910884: b               #0x91088c
    // 0x910888: r4 = -1
    //     0x910888: movn            x4, #0
    // 0x91088c: stur            x4, [fp, #-0x30]
    // 0x910890: ldur            x0, [fp, #-0x10]
    // 0x910894: r1 = 0
    //     0x910894: movz            x1, #0
    // 0x910898: CheckStackOverflow
    //     0x910898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91089c: cmp             SP, x16
    //     0x9108a0: b.ls            #0x910b68
    // 0x9108a4: cmp             x1, #5
    // 0x9108a8: b.ge            #0x9108d4
    // 0x9108ac: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x9108ac: add             x16, x3, x1, lsl #2
    //     0x9108b0: ldur            w5, [x16, #0xf]
    // 0x9108b4: DecompressPointer r5
    //     0x9108b4: add             x5, x5, HEAP, lsl #32
    // 0x9108b8: cmp             w5, w0
    // 0x9108bc: b.eq            #0x9108cc
    // 0x9108c0: add             x5, x1, #1
    // 0x9108c4: mov             x1, x5
    // 0x9108c8: b               #0x910898
    // 0x9108cc: mov             x5, x1
    // 0x9108d0: b               #0x9108d8
    // 0x9108d4: r5 = -1
    //     0x9108d4: movn            x5, #0
    // 0x9108d8: stur            x5, [fp, #-0x38]
    // 0x9108dc: r16 = Instance_AppLifecycleState
    //     0x9108dc: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] Obj!AppLifecycleState@8b5741
    // 0x9108e0: cmp             w0, w16
    // 0x9108e4: b.ne            #0x910a08
    // 0x9108e8: add             x0, x4, #1
    // 0x9108ec: mov             x4, x0
    // 0x9108f0: stur            x4, [fp, #-0x28]
    // 0x9108f4: CheckStackOverflow
    //     0x9108f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9108f8: cmp             SP, x16
    //     0x9108fc: b.ls            #0x910b70
    // 0x910900: cmp             x4, #5
    // 0x910904: b.ge            #0x9109ac
    // 0x910908: mov             x1, x4
    // 0x91090c: r0 = 5
    //     0x91090c: movz            x0, #0x5
    // 0x910910: cmp             x1, x0
    // 0x910914: b.hs            #0x910b78
    // 0x910918: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x910918: add             x16, x3, x4, lsl #2
    //     0x91091c: ldur            w0, [x16, #0xf]
    // 0x910920: DecompressPointer r0
    //     0x910920: add             x0, x0, HEAP, lsl #32
    // 0x910924: stur            x0, [fp, #-8]
    // 0x910928: LoadField: r1 = r2->field_b
    //     0x910928: ldur            w1, [x2, #0xb]
    // 0x91092c: LoadField: r5 = r2->field_f
    //     0x91092c: ldur            w5, [x2, #0xf]
    // 0x910930: DecompressPointer r5
    //     0x910930: add             x5, x5, HEAP, lsl #32
    // 0x910934: LoadField: r6 = r5->field_b
    //     0x910934: ldur            w6, [x5, #0xb]
    // 0x910938: r5 = LoadInt32Instr(r1)
    //     0x910938: sbfx            x5, x1, #1, #0x1f
    // 0x91093c: stur            x5, [fp, #-0x18]
    // 0x910940: r1 = LoadInt32Instr(r6)
    //     0x910940: sbfx            x1, x6, #1, #0x1f
    // 0x910944: cmp             x5, x1
    // 0x910948: b.ne            #0x910954
    // 0x91094c: mov             x1, x2
    // 0x910950: r0 = _growToNextCapacity()
    //     0x910950: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x910954: ldur            x2, [fp, #-0x20]
    // 0x910958: ldur            x3, [fp, #-0x28]
    // 0x91095c: ldur            x4, [fp, #-0x18]
    // 0x910960: add             x0, x4, #1
    // 0x910964: lsl             x1, x0, #1
    // 0x910968: StoreField: r2->field_b = r1
    //     0x910968: stur            w1, [x2, #0xb]
    // 0x91096c: LoadField: r1 = r2->field_f
    //     0x91096c: ldur            w1, [x2, #0xf]
    // 0x910970: DecompressPointer r1
    //     0x910970: add             x1, x1, HEAP, lsl #32
    // 0x910974: ldur            x0, [fp, #-8]
    // 0x910978: ArrayStore: r1[r4] = r0  ; List_4
    //     0x910978: add             x25, x1, x4, lsl #2
    //     0x91097c: add             x25, x25, #0xf
    //     0x910980: str             w0, [x25]
    //     0x910984: tbz             w0, #0, #0x9109a0
    //     0x910988: ldurb           w16, [x1, #-1]
    //     0x91098c: ldurb           w17, [x0, #-1]
    //     0x910990: and             x16, x17, x16, lsr #2
    //     0x910994: tst             x16, HEAP, lsr #32
    //     0x910998: b.eq            #0x9109a0
    //     0x91099c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9109a0: add             x4, x3, #1
    // 0x9109a4: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x9109a4: ldr             x3, [PP, #0x4610]  ; [pp+0x4610] List<AppLifecycleState>(5)
    // 0x9109a8: b               #0x9108f0
    // 0x9109ac: LoadField: r0 = r2->field_b
    //     0x9109ac: ldur            w0, [x2, #0xb]
    // 0x9109b0: LoadField: r1 = r2->field_f
    //     0x9109b0: ldur            w1, [x2, #0xf]
    // 0x9109b4: DecompressPointer r1
    //     0x9109b4: add             x1, x1, HEAP, lsl #32
    // 0x9109b8: LoadField: r3 = r1->field_b
    //     0x9109b8: ldur            w3, [x1, #0xb]
    // 0x9109bc: r4 = LoadInt32Instr(r0)
    //     0x9109bc: sbfx            x4, x0, #1, #0x1f
    // 0x9109c0: stur            x4, [fp, #-0x18]
    // 0x9109c4: r0 = LoadInt32Instr(r3)
    //     0x9109c4: sbfx            x0, x3, #1, #0x1f
    // 0x9109c8: cmp             x4, x0
    // 0x9109cc: b.ne            #0x9109d8
    // 0x9109d0: mov             x1, x2
    // 0x9109d4: r0 = _growToNextCapacity()
    //     0x9109d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9109d8: ldur            x6, [fp, #-0x20]
    // 0x9109dc: ldur            x0, [fp, #-0x18]
    // 0x9109e0: add             x1, x0, #1
    // 0x9109e4: lsl             x2, x1, #1
    // 0x9109e8: StoreField: r6->field_b = r2
    //     0x9109e8: stur            w2, [x6, #0xb]
    // 0x9109ec: LoadField: r1 = r6->field_f
    //     0x9109ec: ldur            w1, [x6, #0xf]
    // 0x9109f0: DecompressPointer r1
    //     0x9109f0: add             x1, x1, HEAP, lsl #32
    // 0x9109f4: add             x2, x1, x0, lsl #2
    // 0x9109f8: r16 = Instance_AppLifecycleState
    //     0x9109f8: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] Obj!AppLifecycleState@8b5741
    // 0x9109fc: StoreField: r2->field_f = r16
    //     0x9109fc: stur            w16, [x2, #0xf]
    // 0x910a00: mov             x2, x6
    // 0x910a04: b               #0x910b48
    // 0x910a08: mov             x6, x2
    // 0x910a0c: cmp             x4, x5
    // 0x910a10: b.le            #0x910a78
    // 0x910a14: mov             x7, x5
    // 0x910a18: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x910a18: ldr             x5, [PP, #0x4610]  ; [pp+0x4610] List<AppLifecycleState>(5)
    // 0x910a1c: stur            x7, [fp, #-0x18]
    // 0x910a20: CheckStackOverflow
    //     0x910a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a24: cmp             SP, x16
    //     0x910a28: b.ls            #0x910b7c
    // 0x910a2c: cmp             x7, x4
    // 0x910a30: b.ge            #0x910a70
    // 0x910a34: mov             x1, x7
    // 0x910a38: r0 = 5
    //     0x910a38: movz            x0, #0x5
    // 0x910a3c: cmp             x1, x0
    // 0x910a40: b.hs            #0x910b84
    // 0x910a44: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x910a44: add             x16, x5, x7, lsl #2
    //     0x910a48: ldur            w3, [x16, #0xf]
    // 0x910a4c: DecompressPointer r3
    //     0x910a4c: add             x3, x3, HEAP, lsl #32
    // 0x910a50: mov             x1, x6
    // 0x910a54: r2 = 0
    //     0x910a54: movz            x2, #0
    // 0x910a58: r0 = insert()
    //     0x910a58: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x910a5c: ldur            x0, [fp, #-0x18]
    // 0x910a60: add             x7, x0, #1
    // 0x910a64: ldur            x6, [fp, #-0x20]
    // 0x910a68: ldur            x4, [fp, #-0x30]
    // 0x910a6c: b               #0x910a18
    // 0x910a70: ldur            x2, [fp, #-0x20]
    // 0x910a74: b               #0x910b48
    // 0x910a78: mov             x0, x4
    // 0x910a7c: add             x1, x0, #1
    // 0x910a80: mov             x4, x1
    // 0x910a84: ldur            x2, [fp, #-0x20]
    // 0x910a88: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x910a88: ldr             x3, [PP, #0x4610]  ; [pp+0x4610] List<AppLifecycleState>(5)
    // 0x910a8c: stur            x4, [fp, #-0x28]
    // 0x910a90: CheckStackOverflow
    //     0x910a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a94: cmp             SP, x16
    //     0x910a98: b.ls            #0x910b88
    // 0x910a9c: cmp             x4, x5
    // 0x910aa0: b.gt            #0x910b48
    // 0x910aa4: mov             x1, x4
    // 0x910aa8: r0 = 5
    //     0x910aa8: movz            x0, #0x5
    // 0x910aac: cmp             x1, x0
    // 0x910ab0: b.hs            #0x910b90
    // 0x910ab4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x910ab4: add             x16, x3, x4, lsl #2
    //     0x910ab8: ldur            w0, [x16, #0xf]
    // 0x910abc: DecompressPointer r0
    //     0x910abc: add             x0, x0, HEAP, lsl #32
    // 0x910ac0: stur            x0, [fp, #-8]
    // 0x910ac4: LoadField: r1 = r2->field_b
    //     0x910ac4: ldur            w1, [x2, #0xb]
    // 0x910ac8: LoadField: r6 = r2->field_f
    //     0x910ac8: ldur            w6, [x2, #0xf]
    // 0x910acc: DecompressPointer r6
    //     0x910acc: add             x6, x6, HEAP, lsl #32
    // 0x910ad0: LoadField: r7 = r6->field_b
    //     0x910ad0: ldur            w7, [x6, #0xb]
    // 0x910ad4: r6 = LoadInt32Instr(r1)
    //     0x910ad4: sbfx            x6, x1, #1, #0x1f
    // 0x910ad8: stur            x6, [fp, #-0x18]
    // 0x910adc: r1 = LoadInt32Instr(r7)
    //     0x910adc: sbfx            x1, x7, #1, #0x1f
    // 0x910ae0: cmp             x6, x1
    // 0x910ae4: b.ne            #0x910af0
    // 0x910ae8: mov             x1, x2
    // 0x910aec: r0 = _growToNextCapacity()
    //     0x910aec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x910af0: ldur            x2, [fp, #-0x20]
    // 0x910af4: ldur            x3, [fp, #-0x28]
    // 0x910af8: ldur            x4, [fp, #-0x18]
    // 0x910afc: add             x5, x4, #1
    // 0x910b00: lsl             x6, x5, #1
    // 0x910b04: StoreField: r2->field_b = r6
    //     0x910b04: stur            w6, [x2, #0xb]
    // 0x910b08: LoadField: r1 = r2->field_f
    //     0x910b08: ldur            w1, [x2, #0xf]
    // 0x910b0c: DecompressPointer r1
    //     0x910b0c: add             x1, x1, HEAP, lsl #32
    // 0x910b10: ldur            x0, [fp, #-8]
    // 0x910b14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x910b14: add             x25, x1, x4, lsl #2
    //     0x910b18: add             x25, x25, #0xf
    //     0x910b1c: str             w0, [x25]
    //     0x910b20: tbz             w0, #0, #0x910b3c
    //     0x910b24: ldurb           w16, [x1, #-1]
    //     0x910b28: ldurb           w17, [x0, #-1]
    //     0x910b2c: and             x16, x17, x16, lsr #2
    //     0x910b30: tst             x16, HEAP, lsr #32
    //     0x910b34: b.eq            #0x910b3c
    //     0x910b38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x910b3c: add             x4, x3, #1
    // 0x910b40: ldur            x5, [fp, #-0x38]
    // 0x910b44: b               #0x910a88
    // 0x910b48: mov             x0, x2
    // 0x910b4c: LeaveFrame
    //     0x910b4c: mov             SP, fp
    //     0x910b50: ldp             fp, lr, [SP], #0x10
    // 0x910b54: ret
    //     0x910b54: ret             
    // 0x910b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b5c: b               #0x910794
    // 0x910b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b64: b               #0x910858
    // 0x910b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b6c: b               #0x9108a4
    // 0x910b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b74: b               #0x910900
    // 0x910b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b80: b               #0x910a2c
    // 0x910b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910b8c: b               #0x910a9c
    // 0x910b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x910e5c, size: 0x40
    // 0x910e5c: EnterFrame
    //     0x910e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x910e60: mov             fp, SP
    // 0x910e64: mov             x2, x1
    // 0x910e68: CheckStackOverflow
    //     0x910e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910e6c: cmp             SP, x16
    //     0x910e70: b.ls            #0x910e94
    // 0x910e74: r1 = Function '_addLicenses@63240726':.
    //     0x910e74: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] AnonymousClosure: (0x910fd0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x911008)
    // 0x910e78: r0 = AllocateClosure()
    //     0x910e78: bl              #0x908734  ; AllocateClosureStub
    // 0x910e7c: mov             x1, x0
    // 0x910e80: r0 = addLicense()
    //     0x910e80: bl              #0x910e9c  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x910e84: r0 = Null
    //     0x910e84: mov             x0, NULL
    // 0x910e88: LeaveFrame
    //     0x910e88: mov             SP, fp
    //     0x910e8c: ldp             fp, lr, [SP], #0x10
    // 0x910e90: ret
    //     0x910e90: ret             
    // 0x910e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910e98: b               #0x910e74
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x910fd0, size: 0x38
    // 0x910fd0: EnterFrame
    //     0x910fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x910fd4: mov             fp, SP
    // 0x910fd8: ldr             x0, [fp, #0x10]
    // 0x910fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x910fdc: ldur            w1, [x0, #0x17]
    // 0x910fe0: DecompressPointer r1
    //     0x910fe0: add             x1, x1, HEAP, lsl #32
    // 0x910fe4: CheckStackOverflow
    //     0x910fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910fe8: cmp             SP, x16
    //     0x910fec: b.ls            #0x911000
    // 0x910ff0: r0 = _addLicenses()
    //     0x910ff0: bl              #0x911008  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x910ff4: LeaveFrame
    //     0x910ff4: mov             SP, fp
    //     0x910ff8: ldp             fp, lr, [SP], #0x10
    // 0x910ffc: ret
    //     0x910ffc: ret             
    // 0x911000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911004: b               #0x910ff0
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x911008, size: 0xdc
    // 0x911008: EnterFrame
    //     0x911008: stp             fp, lr, [SP, #-0x10]!
    //     0x91100c: mov             fp, SP
    // 0x911010: AllocStack(0x10)
    //     0x911010: sub             SP, SP, #0x10
    // 0x911014: CheckStackOverflow
    //     0x911014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911018: cmp             SP, x16
    //     0x91101c: b.ls            #0x9110dc
    // 0x911020: r1 = 1
    //     0x911020: movz            x1, #0x1
    // 0x911024: r0 = AllocateContext()
    //     0x911024: bl              #0x908370  ; AllocateContextStub
    // 0x911028: mov             x3, x0
    // 0x91102c: r0 = Sentinel
    //     0x91102c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911030: stur            x3, [fp, #-8]
    // 0x911034: StoreField: r3->field_f = r0
    //     0x911034: stur            w0, [x3, #0xf]
    // 0x911038: mov             x2, x3
    // 0x91103c: r1 = Function '<anonymous closure>':.
    //     0x91103c: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] AnonymousClosure: (0x9110e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x911008)
    // 0x911040: r0 = AllocateClosure()
    //     0x911040: bl              #0x908734  ; AllocateClosureStub
    // 0x911044: str             x0, [SP]
    // 0x911048: r1 = <LicenseEntry>
    //     0x911048: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] TypeArguments: <LicenseEntry>
    // 0x91104c: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x91104c: ldr             x4, [PP, #0x47b8]  ; [pp+0x47b8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x911050: r0 = StreamController()
    //     0x911050: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x911054: ldur            x1, [fp, #-8]
    // 0x911058: LoadField: r2 = r1->field_f
    //     0x911058: ldur            w2, [x1, #0xf]
    // 0x91105c: DecompressPointer r2
    //     0x91105c: add             x2, x2, HEAP, lsl #32
    // 0x911060: r16 = Sentinel
    //     0x911060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911064: cmp             w2, w16
    // 0x911068: b.ne            #0x911090
    // 0x91106c: StoreField: r1->field_f = r0
    //     0x91106c: stur            w0, [x1, #0xf]
    //     0x911070: ldurb           w16, [x1, #-1]
    //     0x911074: ldurb           w17, [x0, #-1]
    //     0x911078: and             x16, x17, x16, lsr #2
    //     0x91107c: tst             x16, HEAP, lsr #32
    //     0x911080: b.eq            #0x911088
    //     0x911084: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x911088: mov             x0, x1
    // 0x91108c: b               #0x9110a0
    // 0x911090: r16 = "controller"
    //     0x911090: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x911094: str             x16, [SP]
    // 0x911098: r0 = _throwLocalAlreadyInitialized()
    //     0x911098: bl              #0x38cac4  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x91109c: ldur            x0, [fp, #-8]
    // 0x9110a0: LoadField: r1 = r0->field_f
    //     0x9110a0: ldur            w1, [x0, #0xf]
    // 0x9110a4: DecompressPointer r1
    //     0x9110a4: add             x1, x1, HEAP, lsl #32
    // 0x9110a8: r16 = Sentinel
    //     0x9110a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9110ac: cmp             w1, w16
    // 0x9110b0: b.ne            #0x9110c0
    // 0x9110b4: r16 = "controller"
    //     0x9110b4: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x9110b8: str             x16, [SP]
    // 0x9110bc: r0 = _throwLocalNotInitialized()
    //     0x9110bc: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9110c0: ldur            x0, [fp, #-8]
    // 0x9110c4: LoadField: r1 = r0->field_f
    //     0x9110c4: ldur            w1, [x0, #0xf]
    // 0x9110c8: DecompressPointer r1
    //     0x9110c8: add             x1, x1, HEAP, lsl #32
    // 0x9110cc: r0 = stream()
    //     0x9110cc: bl              #0x85f76c  ; [dart:async] _StreamController::stream
    // 0x9110d0: LeaveFrame
    //     0x9110d0: mov             SP, fp
    //     0x9110d4: ldp             fp, lr, [SP], #0x10
    // 0x9110d8: ret
    //     0x9110d8: ret             
    // 0x9110dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9110dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9110e0: b               #0x911020
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9110e4, size: 0x24c
    // 0x9110e4: EnterFrame
    //     0x9110e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9110e8: mov             fp, SP
    // 0x9110ec: AllocStack(0x40)
    //     0x9110ec: sub             SP, SP, #0x40
    // 0x9110f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x9110f0: stur            NULL, [fp, #-8]
    //     0x9110f4: movz            x0, #0
    //     0x9110f8: add             x1, fp, w0, sxtw #2
    //     0x9110fc: ldr             x1, [x1, #0x10]
    //     0x911100: ldur            w2, [x1, #0x17]
    //     0x911104: add             x2, x2, HEAP, lsl #32
    //     0x911108: stur            x2, [fp, #-0x10]
    // 0x91110c: CheckStackOverflow
    //     0x91110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911110: cmp             SP, x16
    //     0x911114: b.ls            #0x911328
    // 0x911118: InitAsync() -> Future<void?>
    //     0x911118: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x91111c: bl              #0x386740  ; InitAsyncStub
    // 0x911120: r0 = InitLateStaticField(0x660) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x911120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911124: ldr             x0, [x0, #0xcc0]
    //     0x911128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91112c: cmp             w0, w16
    //     0x911130: b.ne            #0x91113c
    //     0x911134: ldr             x2, [PP, #0x4758]  ; [pp+0x4758] Field <::.rootBundle>: static late final (offset: 0x660)
    //     0x911138: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91113c: mov             x1, x0
    // 0x911140: r2 = "NOTICES.Z"
    //     0x911140: ldr             x2, [PP, #0x47c8]  ; [pp+0x47c8] "NOTICES.Z"
    // 0x911144: r0 = load()
    //     0x911144: bl              #0x5ccba4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x911148: mov             x1, x0
    // 0x91114c: stur            x1, [fp, #-0x18]
    // 0x911150: r0 = Await()
    //     0x911150: bl              #0x3862cc  ; AwaitStub
    // 0x911154: r2 = Instance_GZipCodec
    //     0x911154: ldr             x2, [PP, #0x47d0]  ; [pp+0x47d0] Obj!GZipCodec@8afb31
    // 0x911158: stur            x0, [fp, #-0x18]
    // 0x91115c: LoadField: r3 = r2->field_7
    //     0x91115c: ldur            w3, [x2, #7]
    // 0x911160: DecompressPointer r3
    //     0x911160: add             x3, x3, HEAP, lsl #32
    // 0x911164: r1 = Function 'decode':.
    //     0x911164: ldr             x1, [PP, #0x47d8]  ; [pp+0x47d8] AnonymousClosure: (0x5c8c54), in [dart:convert] Codec::decode (0x5c8ba8)
    // 0x911168: r0 = AllocateClosureTA()
    //     0x911168: bl              #0x908578  ; AllocateClosureTAStub
    // 0x91116c: mov             x3, x0
    // 0x911170: r2 = Null
    //     0x911170: mov             x2, NULL
    // 0x911174: r1 = Null
    //     0x911174: mov             x1, NULL
    // 0x911178: stur            x3, [fp, #-0x20]
    // 0x91117c: r8 = (dynamic this, List<int>) => List<int>
    //     0x91117c: ldr             x8, [PP, #0x47e0]  ; [pp+0x47e0] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x911180: r3 = Null
    //     0x911180: ldr             x3, [PP, #0x47e8]  ; [pp+0x47e8] Null
    // 0x911184: r0 = DefaultTypeTest()
    //     0x911184: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x911188: ldur            x1, [fp, #-0x18]
    // 0x91118c: r0 = LoadClassIdInstr(r1)
    //     0x91118c: ldur            x0, [x1, #-1]
    //     0x911190: ubfx            x0, x0, #0xc, #0x14
    // 0x911194: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x911194: sub             lr, x0, #0xfaf
    //     0x911198: ldr             lr, [x21, lr, lsl #3]
    //     0x91119c: blr             lr
    // 0x9111a0: r1 = LoadClassIdInstr(r0)
    //     0x9111a0: ldur            x1, [x0, #-1]
    //     0x9111a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9111a8: mov             x16, x0
    // 0x9111ac: mov             x0, x1
    // 0x9111b0: mov             x1, x16
    // 0x9111b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9111b4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9111b8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9111b8: sub             lr, x0, #0xff9
    //     0x9111bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9111c0: blr             lr
    // 0x9111c4: r16 = <List<int>, List<int>>
    //     0x9111c4: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List<int>, List<int>>
    // 0x9111c8: ldur            lr, [fp, #-0x20]
    // 0x9111cc: stp             lr, x16, [SP, #0x10]
    // 0x9111d0: r16 = "decompressLicenses"
    //     0x9111d0: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] "decompressLicenses"
    // 0x9111d4: stp             x16, x0, [SP]
    // 0x9111d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x9111d8: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x9111dc: r0 = compute()
    //     0x9111dc: bl              #0x911330  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x9111e0: mov             x1, x0
    // 0x9111e4: stur            x1, [fp, #-0x18]
    // 0x9111e8: r0 = Await()
    //     0x9111e8: bl              #0x3862cc  ; AwaitStub
    // 0x9111ec: r1 = Function 'decode':.
    //     0x9111ec: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] AnonymousClosure: (0x37988c), in [dart:convert] Utf8Codec::decode (0x3797dc)
    // 0x9111f0: r2 = Instance_Utf8Codec
    //     0x9111f0: ldr             x2, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@8afba1
    // 0x9111f4: stur            x0, [fp, #-0x18]
    // 0x9111f8: r0 = AllocateClosure()
    //     0x9111f8: bl              #0x908734  ; AllocateClosureStub
    // 0x9111fc: r16 = <List<int>, String>
    //     0x9111fc: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] TypeArguments: <List<int>, String>
    // 0x911200: stp             x0, x16, [SP, #0x10]
    // 0x911204: ldur            x16, [fp, #-0x18]
    // 0x911208: r30 = "utf8DecodeLicenses"
    //     0x911208: ldr             lr, [PP, #0x4820]  ; [pp+0x4820] "utf8DecodeLicenses"
    // 0x91120c: stp             lr, x16, [SP]
    // 0x911210: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x911210: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x911214: r0 = compute()
    //     0x911214: bl              #0x911330  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x911218: mov             x1, x0
    // 0x91121c: stur            x1, [fp, #-0x18]
    // 0x911220: r0 = Await()
    //     0x911220: bl              #0x3862cc  ; AwaitStub
    // 0x911224: r16 = <String, List<LicenseEntry>>
    //     0x911224: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <String, List<LicenseEntry>>
    // 0x911228: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@63240726': static.
    //     0x911228: ldr             lr, [PP, #0x4830]  ; [pp+0x4830] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@63240726': static. (0x1a4dff31d40)
    // 0x91122c: stp             lr, x16, [SP, #0x10]
    // 0x911230: r16 = "parseLicenses"
    //     0x911230: ldr             x16, [PP, #0x4838]  ; [pp+0x4838] "parseLicenses"
    // 0x911234: stp             x16, x0, [SP]
    // 0x911238: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x911238: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x91123c: r0 = compute()
    //     0x91123c: bl              #0x911330  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x911240: mov             x1, x0
    // 0x911244: stur            x1, [fp, #-0x18]
    // 0x911248: r0 = Await()
    //     0x911248: bl              #0x3862cc  ; AwaitStub
    // 0x91124c: mov             x1, x0
    // 0x911250: ldur            x0, [fp, #-0x10]
    // 0x911254: stur            x1, [fp, #-0x18]
    // 0x911258: LoadField: r2 = r0->field_f
    //     0x911258: ldur            w2, [x0, #0xf]
    // 0x91125c: DecompressPointer r2
    //     0x91125c: add             x2, x2, HEAP, lsl #32
    // 0x911260: r16 = Sentinel
    //     0x911260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911264: cmp             w2, w16
    // 0x911268: b.ne            #0x911278
    // 0x91126c: r16 = "controller"
    //     0x91126c: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x911270: str             x16, [SP]
    // 0x911274: r0 = _throwLocalNotInitialized()
    //     0x911274: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x911278: ldur            x1, [fp, #-0x10]
    // 0x91127c: ldur            x2, [fp, #-0x18]
    // 0x911280: LoadField: r0 = r1->field_f
    //     0x911280: ldur            w0, [x1, #0xf]
    // 0x911284: DecompressPointer r0
    //     0x911284: add             x0, x0, HEAP, lsl #32
    // 0x911288: r3 = LoadClassIdInstr(r0)
    //     0x911288: ldur            x3, [x0, #-1]
    //     0x91128c: ubfx            x3, x3, #0xc, #0x14
    // 0x911290: str             x0, [SP]
    // 0x911294: mov             x0, x3
    // 0x911298: r0 = GDT[cid_x0 + 0xe84]()
    //     0x911298: add             lr, x0, #0xe84
    //     0x91129c: ldr             lr, [x21, lr, lsl #3]
    //     0x9112a0: blr             lr
    // 0x9112a4: mov             x3, x0
    // 0x9112a8: r2 = Null
    //     0x9112a8: mov             x2, NULL
    // 0x9112ac: r1 = Null
    //     0x9112ac: mov             x1, NULL
    // 0x9112b0: stur            x3, [fp, #-0x20]
    // 0x9112b4: r8 = (dynamic this, LicenseEntry) => void?
    //     0x9112b4: ldr             x8, [PP, #0x4840]  ; [pp+0x4840] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x9112b8: r3 = Null
    //     0x9112b8: ldr             x3, [PP, #0x4848]  ; [pp+0x4848] Null
    // 0x9112bc: r0 = DefaultTypeTest()
    //     0x9112bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x9112c0: ldur            x1, [fp, #-0x18]
    // 0x9112c4: r0 = LoadClassIdInstr(r1)
    //     0x9112c4: ldur            x0, [x1, #-1]
    //     0x9112c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9112cc: ldur            x2, [fp, #-0x20]
    // 0x9112d0: r0 = GDT[cid_x0 + 0xafac]()
    //     0x9112d0: movz            x17, #0xafac
    //     0x9112d4: add             lr, x0, x17
    //     0x9112d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9112dc: blr             lr
    // 0x9112e0: ldur            x0, [fp, #-0x10]
    // 0x9112e4: LoadField: r1 = r0->field_f
    //     0x9112e4: ldur            w1, [x0, #0xf]
    // 0x9112e8: DecompressPointer r1
    //     0x9112e8: add             x1, x1, HEAP, lsl #32
    // 0x9112ec: r16 = Sentinel
    //     0x9112ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9112f0: cmp             w1, w16
    // 0x9112f4: b.ne            #0x911304
    // 0x9112f8: r16 = "controller"
    //     0x9112f8: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x9112fc: str             x16, [SP]
    // 0x911300: r0 = _throwLocalNotInitialized()
    //     0x911300: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x911304: ldur            x0, [fp, #-0x10]
    // 0x911308: LoadField: r1 = r0->field_f
    //     0x911308: ldur            w1, [x0, #0xf]
    // 0x91130c: DecompressPointer r1
    //     0x91130c: add             x1, x1, HEAP, lsl #32
    // 0x911310: r0 = close()
    //     0x911310: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x911314: mov             x1, x0
    // 0x911318: stur            x1, [fp, #-0x18]
    // 0x91131c: r0 = Await()
    //     0x91131c: bl              #0x3862cc  ; AwaitStub
    // 0x911320: r0 = Null
    //     0x911320: mov             x0, NULL
    // 0x911324: r0 = ReturnAsyncNotFuture()
    //     0x911324: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x911328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91132c: b               #0x911118
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x9120b8, size: 0x16c
    // 0x9120b8: EnterFrame
    //     0x9120b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9120bc: mov             fp, SP
    // 0x9120c0: AllocStack(0x38)
    //     0x9120c0: sub             SP, SP, #0x38
    // 0x9120c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x9120c4: stur            x1, [fp, #-8]
    // 0x9120c8: CheckStackOverflow
    //     0x9120c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9120cc: cmp             SP, x16
    //     0x9120d0: b.ls            #0x91221c
    // 0x9120d4: r1 = 1
    //     0x9120d4: movz            x1, #0x1
    // 0x9120d8: r0 = AllocateContext()
    //     0x9120d8: bl              #0x908370  ; AllocateContextStub
    // 0x9120dc: mov             x1, x0
    // 0x9120e0: ldur            x0, [fp, #-8]
    // 0x9120e4: stur            x1, [fp, #-0x10]
    // 0x9120e8: StoreField: r1->field_f = r0
    //     0x9120e8: stur            w0, [x1, #0xf]
    // 0x9120ec: r0 = HardwareKeyboard()
    //     0x9120ec: bl              #0x912674  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x9120f0: mov             x1, x0
    // 0x9120f4: stur            x0, [fp, #-0x18]
    // 0x9120f8: r0 = HardwareKeyboard()
    //     0x9120f8: bl              #0x912558  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x9120fc: ldur            x0, [fp, #-8]
    // 0x912100: LoadField: r1 = r0->field_8f
    //     0x912100: ldur            w1, [x0, #0x8f]
    // 0x912104: DecompressPointer r1
    //     0x912104: add             x1, x1, HEAP, lsl #32
    // 0x912108: r16 = Sentinel
    //     0x912108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91210c: cmp             w1, w16
    // 0x912110: b.ne            #0x91211c
    // 0x912114: mov             x1, x0
    // 0x912118: b               #0x91212c
    // 0x91211c: r16 = "_keyboard@63240726"
    //     0x91211c: ldr             x16, [PP, #0x4b40]  ; [pp+0x4b40] "_keyboard@63240726"
    // 0x912120: str             x16, [SP]
    // 0x912124: r0 = _throwFieldAlreadyInitialized()
    //     0x912124: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x912128: ldur            x1, [fp, #-8]
    // 0x91212c: ldur            x0, [fp, #-0x18]
    // 0x912130: StoreField: r1->field_8f = r0
    //     0x912130: stur            w0, [x1, #0x8f]
    //     0x912134: ldurb           w16, [x1, #-1]
    //     0x912138: ldurb           w17, [x0, #-1]
    //     0x91213c: and             x16, x17, x16, lsr #2
    //     0x912140: tst             x16, HEAP, lsr #32
    //     0x912144: b.eq            #0x91214c
    //     0x912148: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91214c: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x91214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912150: ldr             x0, [x0, #0xd20]
    //     0x912154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912158: cmp             w0, w16
    //     0x91215c: b.ne            #0x912168
    //     0x912160: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Field <RawKeyboard.instance>: static late final (offset: 0x690)
    //     0x912164: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x912168: stur            x0, [fp, #-0x20]
    // 0x91216c: r0 = KeyEventManager()
    //     0x91216c: bl              #0x91254c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x912170: mov             x1, x0
    // 0x912174: ldur            x2, [fp, #-0x18]
    // 0x912178: ldur            x3, [fp, #-0x20]
    // 0x91217c: stur            x0, [fp, #-0x18]
    // 0x912180: r0 = KeyEventManager()
    //     0x912180: bl              #0x91240c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x912184: ldur            x0, [fp, #-8]
    // 0x912188: LoadField: r1 = r0->field_93
    //     0x912188: ldur            w1, [x0, #0x93]
    // 0x91218c: DecompressPointer r1
    //     0x91218c: add             x1, x1, HEAP, lsl #32
    // 0x912190: r16 = Sentinel
    //     0x912190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912194: cmp             w1, w16
    // 0x912198: b.ne            #0x9121a4
    // 0x91219c: mov             x1, x0
    // 0x9121a0: b               #0x9121b4
    // 0x9121a4: r16 = "_keyEventManager@63240726"
    //     0x9121a4: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] "_keyEventManager@63240726"
    // 0x9121a8: str             x16, [SP]
    // 0x9121ac: r0 = _throwFieldAlreadyInitialized()
    //     0x9121ac: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9121b0: ldur            x1, [fp, #-8]
    // 0x9121b4: ldur            x0, [fp, #-0x18]
    // 0x9121b8: StoreField: r1->field_93 = r0
    //     0x9121b8: stur            w0, [x1, #0x93]
    //     0x9121bc: ldurb           w16, [x1, #-1]
    //     0x9121c0: ldurb           w17, [x0, #-1]
    //     0x9121c4: and             x16, x17, x16, lsr #2
    //     0x9121c8: tst             x16, HEAP, lsr #32
    //     0x9121cc: b.eq            #0x9121d4
    //     0x9121d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9121d4: LoadField: r0 = r1->field_8f
    //     0x9121d4: ldur            w0, [x1, #0x8f]
    // 0x9121d8: DecompressPointer r0
    //     0x9121d8: add             x0, x0, HEAP, lsl #32
    // 0x9121dc: mov             x1, x0
    // 0x9121e0: r0 = syncKeyboardState()
    //     0x9121e0: bl              #0x912224  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x9121e4: ldur            x2, [fp, #-0x10]
    // 0x9121e8: r1 = Function '<anonymous closure>':.
    //     0x9121e8: ldr             x1, [PP, #0x4b58]  ; [pp+0x4b58] AnonymousClosure: (0x912680), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x9120b8)
    // 0x9121ec: stur            x0, [fp, #-8]
    // 0x9121f0: r0 = AllocateClosure()
    //     0x9121f0: bl              #0x908734  ; AllocateClosureStub
    // 0x9121f4: r16 = <Null?>
    //     0x9121f4: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x9121f8: ldur            lr, [fp, #-8]
    // 0x9121fc: stp             lr, x16, [SP, #8]
    // 0x912200: str             x0, [SP]
    // 0x912204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x912204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x912208: r0 = then()
    //     0x912208: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x91220c: r0 = Null
    //     0x91220c: mov             x0, NULL
    // 0x912210: LeaveFrame
    //     0x912210: mov             SP, fp
    //     0x912214: ldp             fp, lr, [SP], #0x10
    // 0x912218: ret
    //     0x912218: ret             
    // 0x91221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91221c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912220: b               #0x9120d4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x912680, size: 0xdc
    // 0x912680: EnterFrame
    //     0x912680: stp             fp, lr, [SP, #-0x10]!
    //     0x912684: mov             fp, SP
    // 0x912688: AllocStack(0x10)
    //     0x912688: sub             SP, SP, #0x10
    // 0x91268c: SetupParameters([dynamic _ /* r0 */])
    //     0x91268c: ldr             x0, [fp, #0x18]
    //     0x912690: ldur            w1, [x0, #0x17]
    //     0x912694: add             x1, x1, HEAP, lsl #32
    //     0x912698: stur            x1, [fp, #-8]
    // 0x91269c: CheckStackOverflow
    //     0x91269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9126a0: cmp             SP, x16
    //     0x9126a4: b.ls            #0x912744
    // 0x9126a8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x9126a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9126ac: ldr             x0, [x0, #0xb60]
    //     0x9126b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9126b4: cmp             w0, w16
    //     0x9126b8: b.ne            #0x9126c4
    //     0x9126bc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x9126c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9126c4: mov             x3, x0
    // 0x9126c8: ldur            x0, [fp, #-8]
    // 0x9126cc: stur            x3, [fp, #-0x10]
    // 0x9126d0: LoadField: r1 = r0->field_f
    //     0x9126d0: ldur            w1, [x0, #0xf]
    // 0x9126d4: DecompressPointer r1
    //     0x9126d4: add             x1, x1, HEAP, lsl #32
    // 0x9126d8: LoadField: r2 = r1->field_93
    //     0x9126d8: ldur            w2, [x1, #0x93]
    // 0x9126dc: DecompressPointer r2
    //     0x9126dc: add             x2, x2, HEAP, lsl #32
    // 0x9126e0: r16 = Sentinel
    //     0x9126e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9126e4: cmp             w2, w16
    // 0x9126e8: b.eq            #0x91274c
    // 0x9126ec: r1 = Function 'handleKeyData':.
    //     0x9126ec: ldr             x1, [PP, #0x4b60]  ; [pp+0x4b60] AnonymousClosure: (0x917c50), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x912bcc)
    // 0x9126f0: r0 = AllocateClosure()
    //     0x9126f0: bl              #0x908734  ; AllocateClosureStub
    // 0x9126f4: ldur            x1, [fp, #-0x10]
    // 0x9126f8: mov             x2, x0
    // 0x9126fc: r0 = onKeyData=()
    //     0x9126fc: bl              #0x91275c  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x912700: ldur            x0, [fp, #-8]
    // 0x912704: LoadField: r1 = r0->field_f
    //     0x912704: ldur            w1, [x0, #0xf]
    // 0x912708: DecompressPointer r1
    //     0x912708: add             x1, x1, HEAP, lsl #32
    // 0x91270c: LoadField: r2 = r1->field_93
    //     0x91270c: ldur            w2, [x1, #0x93]
    // 0x912710: DecompressPointer r2
    //     0x912710: add             x2, x2, HEAP, lsl #32
    // 0x912714: r16 = Sentinel
    //     0x912714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912718: cmp             w2, w16
    // 0x91271c: b.eq            #0x912754
    // 0x912720: r1 = Function 'handleRawKeyMessage':.
    //     0x912720: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] AnonymousClosure: (0x9134f0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x91352c)
    // 0x912724: r0 = AllocateClosure()
    //     0x912724: bl              #0x908734  ; AllocateClosureStub
    // 0x912728: mov             x2, x0
    // 0x91272c: r1 = Instance_BasicMessageChannel
    //     0x91272c: ldr             x1, [PP, #0x4b70]  ; [pp+0x4b70] Obj!BasicMessageChannel<Object?>@88de31
    // 0x912730: r0 = setMessageHandler()
    //     0x912730: bl              #0x910cd8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x912734: r0 = Null
    //     0x912734: mov             x0, NULL
    // 0x912738: LeaveFrame
    //     0x912738: mov             SP, fp
    //     0x91273c: ldp             fp, lr, [SP], #0x10
    // 0x912740: ret
    //     0x912740: ret             
    // 0x912744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912748: b               #0x9126a8
    // 0x91274c: r9 = _keyEventManager
    //     0x91274c: ldr             x9, [PP, #0x3a70]  ; [pp+0x3a70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyEventManager@63240726>: late final (offset: 0x94)
    // 0x912750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912750: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x912754: r9 = _keyEventManager
    //     0x912754: ldr             x9, [PP, #0x3a70]  ; [pp+0x3a70] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyEventManager@63240726>: late final (offset: 0x94)
    // 0x912758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912758: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x917d6c, size: 0x40
    // 0x917d6c: EnterFrame
    //     0x917d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x917d70: mov             fp, SP
    // 0x917d74: AllocStack(0x8)
    //     0x917d74: sub             SP, SP, #8
    // 0x917d78: CheckStackOverflow
    //     0x917d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917d7c: cmp             SP, x16
    //     0x917d80: b.ls            #0x917da4
    // 0x917d84: r0 = RestorationManager()
    //     0x917d84: bl              #0x91856c  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x917d88: mov             x1, x0
    // 0x917d8c: stur            x0, [fp, #-8]
    // 0x917d90: r0 = RestorationManager()
    //     0x917d90: bl              #0x917dac  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x917d94: ldur            x0, [fp, #-8]
    // 0x917d98: LeaveFrame
    //     0x917d98: mov             SP, fp
    //     0x917d9c: ldp             fp, lr, [SP], #0x10
    // 0x917da0: ret
    //     0x917da0: ret             
    // 0x917da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917da8: b               #0x917d84
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x919c50, size: 0x3c
    // 0x919c50: EnterFrame
    //     0x919c50: stp             fp, lr, [SP, #-0x10]!
    //     0x919c54: mov             fp, SP
    // 0x919c58: ldr             x0, [fp, #0x18]
    // 0x919c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x919c5c: ldur            w1, [x0, #0x17]
    // 0x919c60: DecompressPointer r1
    //     0x919c60: add             x1, x1, HEAP, lsl #32
    // 0x919c64: CheckStackOverflow
    //     0x919c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919c68: cmp             SP, x16
    //     0x919c6c: b.ls            #0x919c84
    // 0x919c70: ldr             x2, [fp, #0x10]
    // 0x919c74: r0 = _handlePlatformMessage()
    //     0x919c74: bl              #0x919c8c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x919c78: LeaveFrame
    //     0x919c78: mov             SP, fp
    //     0x919c7c: ldp             fp, lr, [SP], #0x10
    // 0x919c80: ret
    //     0x919c80: ret             
    // 0x919c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c88: b               #0x919c70
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x919c8c, size: 0x204
    // 0x919c8c: EnterFrame
    //     0x919c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x919c90: mov             fp, SP
    // 0x919c94: AllocStack(0x38)
    //     0x919c94: sub             SP, SP, #0x38
    // 0x919c98: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x919c98: stur            NULL, [fp, #-8]
    //     0x919c9c: stur            x1, [fp, #-0x10]
    //     0x919ca0: stur            x2, [fp, #-0x18]
    // 0x919ca4: CheckStackOverflow
    //     0x919ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919ca8: cmp             SP, x16
    //     0x919cac: b.ls            #0x919e88
    // 0x919cb0: InitAsync() -> Future
    //     0x919cb0: mov             x0, NULL
    //     0x919cb4: bl              #0x386740  ; InitAsyncStub
    // 0x919cb8: ldur            x0, [fp, #-0x18]
    // 0x919cbc: LoadField: r1 = r0->field_7
    //     0x919cbc: ldur            w1, [x0, #7]
    // 0x919cc0: DecompressPointer r1
    //     0x919cc0: add             x1, x1, HEAP, lsl #32
    // 0x919cc4: stur            x1, [fp, #-0x20]
    // 0x919cc8: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x919cc8: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] "ContextMenu.onDismissSystemContextMenu"
    // 0x919ccc: stp             x1, x16, [SP]
    // 0x919cd0: r0 = ==()
    //     0x919cd0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x919cd4: tbnz            w0, #4, #0x919d00
    // 0x919cd8: ldur            x1, [fp, #-0x10]
    // 0x919cdc: LoadField: r0 = r1->field_a7
    //     0x919cdc: ldur            w0, [x1, #0xa7]
    // 0x919ce0: DecompressPointer r0
    //     0x919ce0: add             x0, x0, HEAP, lsl #32
    // 0x919ce4: mov             x1, x0
    // 0x919ce8: r0 = iterator()
    //     0x919ce8: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x919cec: mov             x1, x0
    // 0x919cf0: stur            x0, [fp, #-0x28]
    // 0x919cf4: r0 = moveNext()
    //     0x919cf4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x919cf8: tbnz            w0, #4, #0x919d58
    // 0x919cfc: b               #0x919de8
    // 0x919d00: ldur            x1, [fp, #-0x10]
    // 0x919d04: r16 = "SystemChrome.systemUIChange"
    //     0x919d04: ldr             x16, [PP, #0x4570]  ; [pp+0x4570] "SystemChrome.systemUIChange"
    // 0x919d08: ldur            lr, [fp, #-0x20]
    // 0x919d0c: stp             lr, x16, [SP]
    // 0x919d10: r0 = ==()
    //     0x919d10: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x919d14: tbnz            w0, #4, #0x919d60
    // 0x919d18: ldur            x0, [fp, #-0x18]
    // 0x919d1c: LoadField: r1 = r0->field_b
    //     0x919d1c: ldur            w1, [x0, #0xb]
    // 0x919d20: DecompressPointer r1
    //     0x919d20: add             x1, x1, HEAP, lsl #32
    // 0x919d24: mov             x0, x1
    // 0x919d28: r2 = Null
    //     0x919d28: mov             x2, NULL
    // 0x919d2c: r1 = Null
    //     0x919d2c: mov             x1, NULL
    // 0x919d30: r4 = 60
    //     0x919d30: movz            x4, #0x3c
    // 0x919d34: branchIfSmi(r0, 0x919d40)
    //     0x919d34: tbz             w0, #0, #0x919d40
    // 0x919d38: r4 = LoadClassIdInstr(r0)
    //     0x919d38: ldur            x4, [x0, #-1]
    //     0x919d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x919d40: sub             x4, x4, #0x5a
    // 0x919d44: cmp             x4, #2
    // 0x919d48: b.ls            #0x919d58
    // 0x919d4c: r8 = List
    //     0x919d4c: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x919d50: r3 = Null
    //     0x919d50: ldr             x3, [PP, #0x4578]  ; [pp+0x4578] Null
    // 0x919d54: r0 = List()
    //     0x919d54: bl              #0x926978  ; IsType_List_Stub
    // 0x919d58: r0 = Null
    //     0x919d58: mov             x0, NULL
    // 0x919d5c: r0 = ReturnAsyncNotFuture()
    //     0x919d5c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x919d60: r16 = "System.requestAppExit"
    //     0x919d60: ldr             x16, [PP, #0x4588]  ; [pp+0x4588] "System.requestAppExit"
    // 0x919d64: ldur            lr, [fp, #-0x20]
    // 0x919d68: stp             lr, x16, [SP]
    // 0x919d6c: r0 = ==()
    //     0x919d6c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x919d70: tbnz            w0, #4, #0x919e38
    // 0x919d74: r1 = Null
    //     0x919d74: mov             x1, NULL
    // 0x919d78: r2 = 4
    //     0x919d78: movz            x2, #0x4
    // 0x919d7c: r0 = AllocateArray()
    //     0x919d7c: bl              #0x909400  ; AllocateArrayStub
    // 0x919d80: stur            x0, [fp, #-0x18]
    // 0x919d84: r16 = "response"
    //     0x919d84: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] "response"
    // 0x919d88: StoreField: r0->field_f = r16
    //     0x919d88: stur            w16, [x0, #0xf]
    // 0x919d8c: ldur            x1, [fp, #-0x10]
    // 0x919d90: r0 = handleRequestAppExit()
    //     0x919d90: bl              #0x919e90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x919d94: mov             x1, x0
    // 0x919d98: stur            x1, [fp, #-0x10]
    // 0x919d9c: r0 = Await()
    //     0x919d9c: bl              #0x3862cc  ; AwaitStub
    // 0x919da0: LoadField: r1 = r0->field_f
    //     0x919da0: ldur            w1, [x0, #0xf]
    // 0x919da4: DecompressPointer r1
    //     0x919da4: add             x1, x1, HEAP, lsl #32
    // 0x919da8: mov             x0, x1
    // 0x919dac: ldur            x1, [fp, #-0x18]
    // 0x919db0: ArrayStore: r1[1] = r0  ; List_4
    //     0x919db0: add             x25, x1, #0x13
    //     0x919db4: str             w0, [x25]
    //     0x919db8: tbz             w0, #0, #0x919dd4
    //     0x919dbc: ldurb           w16, [x1, #-1]
    //     0x919dc0: ldurb           w17, [x0, #-1]
    //     0x919dc4: and             x16, x17, x16, lsr #2
    //     0x919dc8: tst             x16, HEAP, lsr #32
    //     0x919dcc: b.eq            #0x919dd4
    //     0x919dd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x919dd4: r16 = <String, dynamic>
    //     0x919dd4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x919dd8: ldur            lr, [fp, #-0x18]
    // 0x919ddc: stp             lr, x16, [SP]
    // 0x919de0: r0 = Map._fromLiteral()
    //     0x919de0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x919de4: r0 = ReturnAsyncNotFuture()
    //     0x919de4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x919de8: ldur            x0, [fp, #-0x28]
    // 0x919dec: LoadField: r1 = r0->field_33
    //     0x919dec: ldur            w1, [x0, #0x33]
    // 0x919df0: DecompressPointer r1
    //     0x919df0: add             x1, x1, HEAP, lsl #32
    // 0x919df4: cmp             w1, NULL
    // 0x919df8: b.ne            #0x919e2c
    // 0x919dfc: LoadField: r2 = r0->field_7
    //     0x919dfc: ldur            w2, [x0, #7]
    // 0x919e00: DecompressPointer r2
    //     0x919e00: add             x2, x2, HEAP, lsl #32
    // 0x919e04: mov             x0, x1
    // 0x919e08: r1 = Null
    //     0x919e08: mov             x1, NULL
    // 0x919e0c: cmp             w2, NULL
    // 0x919e10: b.eq            #0x919e2c
    // 0x919e14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x919e14: ldur            w4, [x2, #0x17]
    // 0x919e18: DecompressPointer r4
    //     0x919e18: add             x4, x4, HEAP, lsl #32
    // 0x919e1c: r8 = X0
    //     0x919e1c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x919e20: LoadField: r9 = r4->field_7
    //     0x919e20: ldur            x9, [x4, #7]
    // 0x919e24: r3 = Null
    //     0x919e24: ldr             x3, [PP, #0x4598]  ; [pp+0x4598] Null
    // 0x919e28: blr             x9
    // 0x919e2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x919e2c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x919e30: r0 = Throw()
    //     0x919e30: bl              #0x9075bc  ; ThrowStub
    // 0x919e34: brk             #0
    // 0x919e38: ldur            x0, [fp, #-0x20]
    // 0x919e3c: r1 = Null
    //     0x919e3c: mov             x1, NULL
    // 0x919e40: r2 = 6
    //     0x919e40: movz            x2, #0x6
    // 0x919e44: r0 = AllocateArray()
    //     0x919e44: bl              #0x909400  ; AllocateArrayStub
    // 0x919e48: r16 = "Method \""
    //     0x919e48: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] "Method \""
    // 0x919e4c: StoreField: r0->field_f = r16
    //     0x919e4c: stur            w16, [x0, #0xf]
    // 0x919e50: ldur            x1, [fp, #-0x20]
    // 0x919e54: StoreField: r0->field_13 = r1
    //     0x919e54: stur            w1, [x0, #0x13]
    // 0x919e58: r16 = "\" not handled."
    //     0x919e58: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] "\" not handled."
    // 0x919e5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x919e5c: stur            w16, [x0, #0x17]
    // 0x919e60: str             x0, [SP]
    // 0x919e64: r0 = _interpolate()
    //     0x919e64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x919e68: stur            x0, [fp, #-0x10]
    // 0x919e6c: r0 = AssertionError()
    //     0x919e6c: bl              #0x3c3208  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x919e70: mov             x1, x0
    // 0x919e74: ldur            x0, [fp, #-0x10]
    // 0x919e78: StoreField: r1->field_b = r0
    //     0x919e78: stur            w0, [x1, #0xb]
    // 0x919e7c: mov             x0, x1
    // 0x919e80: r0 = Throw()
    //     0x919e80: bl              #0x9075bc  ; ThrowStub
    // 0x919e84: brk             #0
    // 0x919e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919e8c: b               #0x919cb0
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x91a010, size: 0x3c
    // 0x91a010: EnterFrame
    //     0x91a010: stp             fp, lr, [SP, #-0x10]!
    //     0x91a014: mov             fp, SP
    // 0x91a018: ldr             x0, [fp, #0x18]
    // 0x91a01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a01c: ldur            w1, [x0, #0x17]
    // 0x91a020: DecompressPointer r1
    //     0x91a020: add             x1, x1, HEAP, lsl #32
    // 0x91a024: CheckStackOverflow
    //     0x91a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a028: cmp             SP, x16
    //     0x91a02c: b.ls            #0x91a044
    // 0x91a030: ldr             x2, [fp, #0x10]
    // 0x91a034: r0 = _handleLifecycleMessage()
    //     0x91a034: bl              #0x910410  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x91a038: LeaveFrame
    //     0x91a038: mov             SP, fp
    //     0x91a03c: ldp             fp, lr, [SP], #0x10
    // 0x91a040: ret
    //     0x91a040: ret             
    // 0x91a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a048: b               #0x91a030
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x91a04c, size: 0x7c
    // 0x91a04c: EnterFrame
    //     0x91a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a050: mov             fp, SP
    // 0x91a054: AllocStack(0x8)
    //     0x91a054: sub             SP, SP, #8
    // 0x91a058: SetupParameters([dynamic _ /* r0 */])
    //     0x91a058: ldr             x0, [fp, #0x18]
    //     0x91a05c: ldur            w1, [x0, #0x17]
    //     0x91a060: add             x1, x1, HEAP, lsl #32
    // 0x91a064: CheckStackOverflow
    //     0x91a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a068: cmp             SP, x16
    //     0x91a06c: b.ls            #0x91a0c0
    // 0x91a070: LoadField: r3 = r1->field_f
    //     0x91a070: ldur            w3, [x1, #0xf]
    // 0x91a074: DecompressPointer r3
    //     0x91a074: add             x3, x3, HEAP, lsl #32
    // 0x91a078: ldr             x4, [fp, #0x10]
    // 0x91a07c: stur            x3, [fp, #-8]
    // 0x91a080: cmp             w4, NULL
    // 0x91a084: b.ne            #0x91a0a8
    // 0x91a088: mov             x0, x4
    // 0x91a08c: r2 = Null
    //     0x91a08c: mov             x2, NULL
    // 0x91a090: r1 = Null
    //     0x91a090: mov             x1, NULL
    // 0x91a094: cmp             w0, NULL
    // 0x91a098: b.ne            #0x91a0a8
    // 0x91a09c: r8 = Object
    //     0x91a09c: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x91a0a0: r3 = Null
    //     0x91a0a0: ldr             x3, [PP, #0x4678]  ; [pp+0x4678] Null
    // 0x91a0a4: r0 = Object()
    //     0x91a0a4: bl              #0x92639c  ; IsType_Object_Stub
    // 0x91a0a8: ldur            x1, [fp, #-8]
    // 0x91a0ac: ldr             x2, [fp, #0x10]
    // 0x91a0b0: r0 = _handleAccessibilityMessage()
    //     0x91a0b0: bl              #0x91a0c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x91a0b4: LeaveFrame
    //     0x91a0b4: mov             SP, fp
    //     0x91a0b8: ldp             fp, lr, [SP], #0x10
    // 0x91a0bc: ret
    //     0x91a0bc: ret             
    // 0x91a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a0c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a0c4: b               #0x91a070
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x91a0c8, size: 0x164
    // 0x91a0c8: EnterFrame
    //     0x91a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a0cc: mov             fp, SP
    // 0x91a0d0: AllocStack(0x30)
    //     0x91a0d0: sub             SP, SP, #0x30
    // 0x91a0d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91a0d4: stur            NULL, [fp, #-8]
    //     0x91a0d8: stur            x1, [fp, #-0x10]
    //     0x91a0dc: mov             x16, x2
    //     0x91a0e0: mov             x2, x1
    //     0x91a0e4: mov             x1, x16
    //     0x91a0e8: stur            x1, [fp, #-0x18]
    // 0x91a0ec: CheckStackOverflow
    //     0x91a0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a0f0: cmp             SP, x16
    //     0x91a0f4: b.ls            #0x91a224
    // 0x91a0f8: InitAsync() -> Future<void?>
    //     0x91a0f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x91a0fc: bl              #0x386740  ; InitAsyncStub
    // 0x91a100: ldur            x0, [fp, #-0x18]
    // 0x91a104: r2 = Null
    //     0x91a104: mov             x2, NULL
    // 0x91a108: r1 = Null
    //     0x91a108: mov             x1, NULL
    // 0x91a10c: r8 = Map<Object?, Object?>
    //     0x91a10c: ldr             x8, [PP, #0x4688]  ; [pp+0x4688] Type: Map<Object?, Object?>
    // 0x91a110: r3 = Null
    //     0x91a110: ldr             x3, [PP, #0x4690]  ; [pp+0x4690] Null
    // 0x91a114: r0 = Map<Object?, Object?>()
    //     0x91a114: bl              #0x5f2c68  ; IsType_Map<Object?, Object?>_Stub
    // 0x91a118: ldur            x0, [fp, #-0x18]
    // 0x91a11c: r1 = LoadClassIdInstr(r0)
    //     0x91a11c: ldur            x1, [x0, #-1]
    //     0x91a120: ubfx            x1, x1, #0xc, #0x14
    // 0x91a124: r16 = <String, dynamic>
    //     0x91a124: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x91a128: stp             x0, x16, [SP]
    // 0x91a12c: mov             x0, x1
    // 0x91a130: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x91a130: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x91a134: r0 = GDT[cid_x0 + 0x54d]()
    //     0x91a134: add             lr, x0, #0x54d
    //     0x91a138: ldr             lr, [x21, lr, lsl #3]
    //     0x91a13c: blr             lr
    // 0x91a140: mov             x3, x0
    // 0x91a144: stur            x3, [fp, #-0x18]
    // 0x91a148: r0 = LoadClassIdInstr(r3)
    //     0x91a148: ldur            x0, [x3, #-1]
    //     0x91a14c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a150: mov             x1, x3
    // 0x91a154: r2 = "type"
    //     0x91a154: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x91a158: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91a158: sub             lr, x0, #0xfeb
    //     0x91a15c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a160: blr             lr
    // 0x91a164: mov             x3, x0
    // 0x91a168: r2 = Null
    //     0x91a168: mov             x2, NULL
    // 0x91a16c: r1 = Null
    //     0x91a16c: mov             x1, NULL
    // 0x91a170: stur            x3, [fp, #-0x20]
    // 0x91a174: r4 = 60
    //     0x91a174: movz            x4, #0x3c
    // 0x91a178: branchIfSmi(r0, 0x91a184)
    //     0x91a178: tbz             w0, #0, #0x91a184
    // 0x91a17c: r4 = LoadClassIdInstr(r0)
    //     0x91a17c: ldur            x4, [x0, #-1]
    //     0x91a180: ubfx            x4, x4, #0xc, #0x14
    // 0x91a184: sub             x4, x4, #0x5e
    // 0x91a188: cmp             x4, #1
    // 0x91a18c: b.ls            #0x91a19c
    // 0x91a190: r8 = String
    //     0x91a190: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x91a194: r3 = Null
    //     0x91a194: ldr             x3, [PP, #0x46a8]  ; [pp+0x46a8] Null
    // 0x91a198: r0 = String()
    //     0x91a198: bl              #0x925370  ; IsType_String_Stub
    // 0x91a19c: r16 = "didGainFocus"
    //     0x91a19c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "didGainFocus"
    // 0x91a1a0: ldur            lr, [fp, #-0x20]
    // 0x91a1a4: stp             lr, x16, [SP]
    // 0x91a1a8: r0 = ==()
    //     0x91a1a8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91a1ac: tbnz            w0, #4, #0x91a21c
    // 0x91a1b0: ldur            x0, [fp, #-0x10]
    // 0x91a1b4: ldur            x1, [fp, #-0x18]
    // 0x91a1b8: LoadField: r3 = r0->field_9b
    //     0x91a1b8: ldur            w3, [x0, #0x9b]
    // 0x91a1bc: DecompressPointer r3
    //     0x91a1bc: add             x3, x3, HEAP, lsl #32
    // 0x91a1c0: stur            x3, [fp, #-0x20]
    // 0x91a1c4: r0 = LoadClassIdInstr(r1)
    //     0x91a1c4: ldur            x0, [x1, #-1]
    //     0x91a1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x91a1cc: r2 = "nodeId"
    //     0x91a1cc: ldr             x2, [PP, #0x46c0]  ; [pp+0x46c0] "nodeId"
    // 0x91a1d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91a1d0: sub             lr, x0, #0xfeb
    //     0x91a1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91a1d8: blr             lr
    // 0x91a1dc: mov             x3, x0
    // 0x91a1e0: r2 = Null
    //     0x91a1e0: mov             x2, NULL
    // 0x91a1e4: r1 = Null
    //     0x91a1e4: mov             x1, NULL
    // 0x91a1e8: stur            x3, [fp, #-0x10]
    // 0x91a1ec: branchIfSmi(r0, 0x91a210)
    //     0x91a1ec: tbz             w0, #0, #0x91a210
    // 0x91a1f0: r4 = LoadClassIdInstr(r0)
    //     0x91a1f0: ldur            x4, [x0, #-1]
    //     0x91a1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x91a1f8: sub             x4, x4, #0x3c
    // 0x91a1fc: cmp             x4, #1
    // 0x91a200: b.ls            #0x91a210
    // 0x91a204: r8 = int
    //     0x91a204: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x91a208: r3 = Null
    //     0x91a208: ldr             x3, [PP, #0x46c8]  ; [pp+0x46c8] Null
    // 0x91a20c: r0 = int()
    //     0x91a20c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x91a210: ldur            x1, [fp, #-0x20]
    // 0x91a214: ldur            x2, [fp, #-0x10]
    // 0x91a218: r0 = value=()
    //     0x91a218: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x91a21c: r0 = Null
    //     0x91a21c: mov             x0, NULL
    // 0x91a220: r0 = ReturnAsyncNotFuture()
    //     0x91a220: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x91a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a228: b               #0x91a0f8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x91a22c, size: 0x7c
    // 0x91a22c: EnterFrame
    //     0x91a22c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a230: mov             fp, SP
    // 0x91a234: AllocStack(0x8)
    //     0x91a234: sub             SP, SP, #8
    // 0x91a238: SetupParameters([dynamic _ /* r0 */])
    //     0x91a238: ldr             x0, [fp, #0x18]
    //     0x91a23c: ldur            w1, [x0, #0x17]
    //     0x91a240: add             x1, x1, HEAP, lsl #32
    // 0x91a244: CheckStackOverflow
    //     0x91a244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a248: cmp             SP, x16
    //     0x91a24c: b.ls            #0x91a2a0
    // 0x91a250: LoadField: r3 = r1->field_f
    //     0x91a250: ldur            w3, [x1, #0xf]
    // 0x91a254: DecompressPointer r3
    //     0x91a254: add             x3, x3, HEAP, lsl #32
    // 0x91a258: ldr             x4, [fp, #0x10]
    // 0x91a25c: stur            x3, [fp, #-8]
    // 0x91a260: cmp             w4, NULL
    // 0x91a264: b.ne            #0x91a288
    // 0x91a268: mov             x0, x4
    // 0x91a26c: r2 = Null
    //     0x91a26c: mov             x2, NULL
    // 0x91a270: r1 = Null
    //     0x91a270: mov             x1, NULL
    // 0x91a274: cmp             w0, NULL
    // 0x91a278: b.ne            #0x91a288
    // 0x91a27c: r8 = Object
    //     0x91a27c: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x91a280: r3 = Null
    //     0x91a280: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] Null
    // 0x91a284: r0 = Object()
    //     0x91a284: bl              #0x92639c  ; IsType_Object_Stub
    // 0x91a288: ldur            x1, [fp, #-8]
    // 0x91a28c: ldr             x2, [fp, #0x10]
    // 0x91a290: r0 = handleSystemMessage()
    //     0x91a290: bl              #0x91a2a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x91a294: LeaveFrame
    //     0x91a294: mov             SP, fp
    //     0x91a298: ldp             fp, lr, [SP], #0x10
    // 0x91a29c: ret
    //     0x91a29c: ret             
    // 0x91a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a2a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a2a4: b               #0x91a250
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x91a464, size: 0x114
    // 0x91a464: EnterFrame
    //     0x91a464: stp             fp, lr, [SP, #-0x10]!
    //     0x91a468: mov             fp, SP
    // 0x91a46c: AllocStack(0x28)
    //     0x91a46c: sub             SP, SP, #0x28
    // 0x91a470: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91a470: stur            NULL, [fp, #-8]
    //     0x91a474: stur            x1, [fp, #-0x10]
    //     0x91a478: mov             x16, x2
    //     0x91a47c: mov             x2, x1
    //     0x91a480: mov             x1, x16
    //     0x91a484: stur            x1, [fp, #-0x18]
    // 0x91a488: CheckStackOverflow
    //     0x91a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a48c: cmp             SP, x16
    //     0x91a490: b.ls            #0x91a570
    // 0x91a494: InitAsync() -> Future<void?>
    //     0x91a494: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x91a498: bl              #0x386740  ; InitAsyncStub
    // 0x91a49c: ldur            x0, [fp, #-0x18]
    // 0x91a4a0: r2 = Null
    //     0x91a4a0: mov             x2, NULL
    // 0x91a4a4: r1 = Null
    //     0x91a4a4: mov             x1, NULL
    // 0x91a4a8: r8 = Map<String, dynamic>
    //     0x91a4a8: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x91a4ac: r3 = Null
    //     0x91a4ac: ldr             x3, [PP, #0x4720]  ; [pp+0x4720] Null
    // 0x91a4b0: r0 = Map<String, dynamic>()
    //     0x91a4b0: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x91a4b4: ldur            x3, [fp, #-0x18]
    // 0x91a4b8: r0 = LoadClassIdInstr(r3)
    //     0x91a4b8: ldur            x0, [x3, #-1]
    //     0x91a4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x91a4c0: mov             x1, x3
    // 0x91a4c4: r2 = "type"
    //     0x91a4c4: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x91a4c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91a4c8: sub             lr, x0, #0xfeb
    //     0x91a4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x91a4d0: blr             lr
    // 0x91a4d4: r1 = 60
    //     0x91a4d4: movz            x1, #0x3c
    // 0x91a4d8: branchIfSmi(r0, 0x91a4e4)
    //     0x91a4d8: tbz             w0, #0, #0x91a4e4
    // 0x91a4dc: r1 = LoadClassIdInstr(r0)
    //     0x91a4dc: ldur            x1, [x0, #-1]
    //     0x91a4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x91a4e4: sub             x16, x1, #0x5e
    // 0x91a4e8: cmp             x16, #1
    // 0x91a4ec: b.ls            #0x91a4f8
    // 0x91a4f0: r0 = Null
    //     0x91a4f0: mov             x0, NULL
    // 0x91a4f4: r0 = ReturnAsyncNotFuture()
    //     0x91a4f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x91a4f8: ldur            x1, [fp, #-0x18]
    // 0x91a4fc: r0 = LoadClassIdInstr(r1)
    //     0x91a4fc: ldur            x0, [x1, #-1]
    //     0x91a500: ubfx            x0, x0, #0xc, #0x14
    // 0x91a504: r2 = "type"
    //     0x91a504: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x91a508: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91a508: sub             lr, x0, #0xfeb
    //     0x91a50c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a510: blr             lr
    // 0x91a514: mov             x3, x0
    // 0x91a518: r2 = Null
    //     0x91a518: mov             x2, NULL
    // 0x91a51c: r1 = Null
    //     0x91a51c: mov             x1, NULL
    // 0x91a520: stur            x3, [fp, #-0x18]
    // 0x91a524: r4 = 60
    //     0x91a524: movz            x4, #0x3c
    // 0x91a528: branchIfSmi(r0, 0x91a534)
    //     0x91a528: tbz             w0, #0, #0x91a534
    // 0x91a52c: r4 = LoadClassIdInstr(r0)
    //     0x91a52c: ldur            x4, [x0, #-1]
    //     0x91a530: ubfx            x4, x4, #0xc, #0x14
    // 0x91a534: sub             x4, x4, #0x5e
    // 0x91a538: cmp             x4, #1
    // 0x91a53c: b.ls            #0x91a54c
    // 0x91a540: r8 = String
    //     0x91a540: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x91a544: r3 = Null
    //     0x91a544: ldr             x3, [PP, #0x4730]  ; [pp+0x4730] Null
    // 0x91a548: r0 = String()
    //     0x91a548: bl              #0x925370  ; IsType_String_Stub
    // 0x91a54c: r16 = "memoryPressure"
    //     0x91a54c: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] "memoryPressure"
    // 0x91a550: ldur            lr, [fp, #-0x18]
    // 0x91a554: stp             lr, x16, [SP]
    // 0x91a558: r0 = ==()
    //     0x91a558: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91a55c: tbnz            w0, #4, #0x91a568
    // 0x91a560: ldur            x1, [fp, #-0x10]
    // 0x91a564: r0 = handleMemoryPressure()
    //     0x91a564: bl              #0x91a578  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x91a568: r0 = Null
    //     0x91a568: mov             x0, NULL
    // 0x91a56c: r0 = ReturnAsyncNotFuture()
    //     0x91a56c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x91a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a574: b               #0x91a494
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x91a724, size: 0x50
    // 0x91a724: EnterFrame
    //     0x91a724: stp             fp, lr, [SP, #-0x10]!
    //     0x91a728: mov             fp, SP
    // 0x91a72c: CheckStackOverflow
    //     0x91a72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a730: cmp             SP, x16
    //     0x91a734: b.ls            #0x91a76c
    // 0x91a738: r0 = InitLateStaticField(0x660) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x91a738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91a73c: ldr             x0, [x0, #0xcc0]
    //     0x91a740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91a744: cmp             w0, w16
    //     0x91a748: b.ne            #0x91a754
    //     0x91a74c: ldr             x2, [PP, #0x4758]  ; [pp+0x4758] Field <::.rootBundle>: static late final (offset: 0x660)
    //     0x91a750: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91a754: mov             x1, x0
    // 0x91a758: r0 = clear()
    //     0x91a758: bl              #0x91a774  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x91a75c: r0 = Null
    //     0x91a75c: mov             x0, NULL
    // 0x91a760: LeaveFrame
    //     0x91a760: mov             SP, fp
    //     0x91a764: ldp             fp, lr, [SP], #0x10
    // 0x91a768: ret
    //     0x91a768: ret             
    // 0x91a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a770: b               #0x91a738
  }
}

// class id: 1850, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x861b34, size: 0x78
    // 0x861b34: EnterFrame
    //     0x861b34: stp             fp, lr, [SP, #-0x10]!
    //     0x861b38: mov             fp, SP
    // 0x861b3c: LoadField: r0 = r4->field_13
    //     0x861b3c: ldur            w0, [x4, #0x13]
    // 0x861b40: sub             x1, x0, #4
    // 0x861b44: add             x2, fp, w1, sxtw #2
    // 0x861b48: ldr             x2, [x2, #0x10]
    // 0x861b4c: LoadField: r1 = r4->field_1f
    //     0x861b4c: ldur            w1, [x4, #0x1f]
    // 0x861b50: DecompressPointer r1
    //     0x861b50: add             x1, x1, HEAP, lsl #32
    // 0x861b54: r16 = "getTargetSize"
    //     0x861b54: add             x16, PP, #0x23, lsl #12  ; [pp+0x234c0] "getTargetSize"
    //     0x861b58: ldr             x16, [x16, #0x4c0]
    // 0x861b5c: cmp             w1, w16
    // 0x861b60: b.ne            #0x861b7c
    // 0x861b64: LoadField: r1 = r4->field_23
    //     0x861b64: ldur            w1, [x4, #0x23]
    // 0x861b68: DecompressPointer r1
    //     0x861b68: add             x1, x1, HEAP, lsl #32
    // 0x861b6c: sub             w3, w0, w1
    // 0x861b70: add             x0, fp, w3, sxtw #2
    // 0x861b74: ldr             x0, [x0, #8]
    // 0x861b78: b               #0x861b80
    // 0x861b7c: r0 = Null
    //     0x861b7c: mov             x0, NULL
    // 0x861b80: CheckStackOverflow
    //     0x861b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861b84: cmp             SP, x16
    //     0x861b88: b.ls            #0x861ba4
    // 0x861b8c: mov             x1, x2
    // 0x861b90: mov             x2, x0
    // 0x861b94: r0 = instantiateImageCodecWithSize()
    //     0x861b94: bl              #0x6078e4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x861b98: LeaveFrame
    //     0x861b98: mov             SP, fp
    //     0x861b9c: ldp             fp, lr, [SP], #0x10
    // 0x861ba0: ret
    //     0x861ba0: ret             
    // 0x861ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ba8: b               #0x861b8c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x90ffdc, size: 0x74
    // 0x90ffdc: EnterFrame
    //     0x90ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90ffe0: mov             fp, SP
    // 0x90ffe4: AllocStack(0x8)
    //     0x90ffe4: sub             SP, SP, #8
    // 0x90ffe8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x90ffe8: mov             x0, x1
    //     0x90ffec: stur            x1, [fp, #-8]
    // 0x90fff0: CheckStackOverflow
    //     0x90fff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fff4: cmp             SP, x16
    //     0x90fff8: b.ls            #0x910048
    // 0x90fffc: mov             x1, x0
    // 0x910000: r0 = initInstances()
    //     0x910000: bl              #0x910174  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x910004: ldur            x0, [fp, #-8]
    // 0x910008: StoreStaticField(0xa8c, r0)
    //     0x910008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91000c: str             x0, [x1, #0x1518]
    // 0x910010: mov             x1, x0
    // 0x910014: r0 = createImageCache()
    //     0x910014: bl              #0x910050  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x910018: ldur            x1, [fp, #-8]
    // 0x91001c: StoreField: r1->field_ab = r0
    //     0x91001c: stur            w0, [x1, #0xab]
    //     0x910020: ldurb           w16, [x1, #-1]
    //     0x910024: ldurb           w17, [x0, #-1]
    //     0x910028: and             x16, x17, x16, lsr #2
    //     0x91002c: tst             x16, HEAP, lsr #32
    //     0x910030: b.eq            #0x910038
    //     0x910034: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x910038: r0 = Null
    //     0x910038: mov             x0, NULL
    // 0x91003c: LeaveFrame
    //     0x91003c: mov             SP, fp
    //     0x910040: ldp             fp, lr, [SP], #0x10
    // 0x910044: ret
    //     0x910044: ret             
    // 0x910048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91004c: b               #0x90fffc
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x910050, size: 0x40
    // 0x910050: EnterFrame
    //     0x910050: stp             fp, lr, [SP, #-0x10]!
    //     0x910054: mov             fp, SP
    // 0x910058: AllocStack(0x8)
    //     0x910058: sub             SP, SP, #8
    // 0x91005c: CheckStackOverflow
    //     0x91005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910060: cmp             SP, x16
    //     0x910064: b.ls            #0x910088
    // 0x910068: r0 = ImageCache()
    //     0x910068: bl              #0x910168  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x91006c: mov             x1, x0
    // 0x910070: stur            x0, [fp, #-8]
    // 0x910074: r0 = ImageCache()
    //     0x910074: bl              #0x910090  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x910078: ldur            x0, [fp, #-8]
    // 0x91007c: LeaveFrame
    //     0x91007c: mov             SP, fp
    //     0x910080: ldp             fp, lr, [SP], #0x10
    // 0x910084: ret
    //     0x910084: ret             
    // 0x910088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91008c: b               #0x910068
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x91a2a8, size: 0xe4
    // 0x91a2a8: EnterFrame
    //     0x91a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2ac: mov             fp, SP
    // 0x91a2b0: AllocStack(0x30)
    //     0x91a2b0: sub             SP, SP, #0x30
    // 0x91a2b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91a2b4: stur            NULL, [fp, #-8]
    //     0x91a2b8: stur            x1, [fp, #-0x10]
    //     0x91a2bc: stur            x2, [fp, #-0x18]
    // 0x91a2c0: CheckStackOverflow
    //     0x91a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a2c4: cmp             SP, x16
    //     0x91a2c8: b.ls            #0x91a384
    // 0x91a2cc: InitAsync() -> Future<void?>
    //     0x91a2cc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x91a2d0: bl              #0x386740  ; InitAsyncStub
    // 0x91a2d4: ldur            x1, [fp, #-0x10]
    // 0x91a2d8: ldur            x2, [fp, #-0x18]
    // 0x91a2dc: r0 = handleSystemMessage()
    //     0x91a2dc: bl              #0x91a464  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x91a2e0: mov             x1, x0
    // 0x91a2e4: stur            x1, [fp, #-0x20]
    // 0x91a2e8: r0 = Await()
    //     0x91a2e8: bl              #0x3862cc  ; AwaitStub
    // 0x91a2ec: ldur            x0, [fp, #-0x18]
    // 0x91a2f0: r2 = Null
    //     0x91a2f0: mov             x2, NULL
    // 0x91a2f4: r1 = Null
    //     0x91a2f4: mov             x1, NULL
    // 0x91a2f8: r8 = Map<String, dynamic>
    //     0x91a2f8: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x91a2fc: r3 = Null
    //     0x91a2fc: ldr             x3, [PP, #0x46e8]  ; [pp+0x46e8] Null
    // 0x91a300: r0 = Map<String, dynamic>()
    //     0x91a300: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x91a304: ldur            x1, [fp, #-0x18]
    // 0x91a308: r0 = LoadClassIdInstr(r1)
    //     0x91a308: ldur            x0, [x1, #-1]
    //     0x91a30c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a310: r2 = "type"
    //     0x91a310: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x91a314: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91a314: sub             lr, x0, #0xfeb
    //     0x91a318: ldr             lr, [x21, lr, lsl #3]
    //     0x91a31c: blr             lr
    // 0x91a320: mov             x3, x0
    // 0x91a324: r2 = Null
    //     0x91a324: mov             x2, NULL
    // 0x91a328: r1 = Null
    //     0x91a328: mov             x1, NULL
    // 0x91a32c: stur            x3, [fp, #-0x18]
    // 0x91a330: r4 = 60
    //     0x91a330: movz            x4, #0x3c
    // 0x91a334: branchIfSmi(r0, 0x91a340)
    //     0x91a334: tbz             w0, #0, #0x91a340
    // 0x91a338: r4 = LoadClassIdInstr(r0)
    //     0x91a338: ldur            x4, [x0, #-1]
    //     0x91a33c: ubfx            x4, x4, #0xc, #0x14
    // 0x91a340: sub             x4, x4, #0x5e
    // 0x91a344: cmp             x4, #1
    // 0x91a348: b.ls            #0x91a358
    // 0x91a34c: r8 = String
    //     0x91a34c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x91a350: r3 = Null
    //     0x91a350: ldr             x3, [PP, #0x46f8]  ; [pp+0x46f8] Null
    // 0x91a354: r0 = String()
    //     0x91a354: bl              #0x925370  ; IsType_String_Stub
    // 0x91a358: r16 = "fontsChange"
    //     0x91a358: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "fontsChange"
    // 0x91a35c: ldur            lr, [fp, #-0x18]
    // 0x91a360: stp             lr, x16, [SP]
    // 0x91a364: r0 = ==()
    //     0x91a364: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91a368: tbnz            w0, #4, #0x91a37c
    // 0x91a36c: ldur            x0, [fp, #-0x10]
    // 0x91a370: LoadField: r1 = r0->field_af
    //     0x91a370: ldur            w1, [x0, #0xaf]
    // 0x91a374: DecompressPointer r1
    //     0x91a374: add             x1, x1, HEAP, lsl #32
    // 0x91a378: r0 = notifyListeners()
    //     0x91a378: bl              #0x91a38c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x91a37c: r0 = Null
    //     0x91a37c: mov             x0, NULL
    // 0x91a380: r0 = ReturnAsyncNotFuture()
    //     0x91a380: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x91a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a388: b               #0x91a2cc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x91a6c0, size: 0x64
    // 0x91a6c0: EnterFrame
    //     0x91a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a6c4: mov             fp, SP
    // 0x91a6c8: AllocStack(0x8)
    //     0x91a6c8: sub             SP, SP, #8
    // 0x91a6cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x91a6cc: mov             x0, x1
    //     0x91a6d0: stur            x1, [fp, #-8]
    // 0x91a6d4: CheckStackOverflow
    //     0x91a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a6d8: cmp             SP, x16
    //     0x91a6dc: b.ls            #0x91a714
    // 0x91a6e0: mov             x1, x0
    // 0x91a6e4: r0 = handleMemoryPressure()
    //     0x91a6e4: bl              #0x91a724  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x91a6e8: ldur            x0, [fp, #-8]
    // 0x91a6ec: LoadField: r1 = r0->field_ab
    //     0x91a6ec: ldur            w1, [x0, #0xab]
    // 0x91a6f0: DecompressPointer r1
    //     0x91a6f0: add             x1, x1, HEAP, lsl #32
    // 0x91a6f4: r16 = Sentinel
    //     0x91a6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a6f8: cmp             w1, w16
    // 0x91a6fc: b.eq            #0x91a71c
    // 0x91a700: r0 = clear()
    //     0x91a700: bl              #0x3c6bb4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x91a704: r0 = Null
    //     0x91a704: mov             x0, NULL
    // 0x91a708: LeaveFrame
    //     0x91a708: mov             SP, fp
    //     0x91a70c: ldp             fp, lr, [SP], #0x10
    // 0x91a710: ret
    //     0x91a710: ret             
    // 0x91a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a718: b               #0x91a6e0
    // 0x91a71c: r9 = _imageCache
    //     0x91a71c: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x91a720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91a720: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1851, size: 0xc8, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc4

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x3ad210, size: 0x4c
    // 0x3ad210: r2 = 4
    //     0x3ad210: movz            x2, #0x4
    // 0x3ad214: LoadField: r3 = r1->field_c3
    //     0x3ad214: ldur            w3, [x1, #0xc3]
    // 0x3ad218: DecompressPointer r3
    //     0x3ad218: add             x3, x3, HEAP, lsl #32
    // 0x3ad21c: r16 = Sentinel
    //     0x3ad21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad220: cmp             w3, w16
    // 0x3ad224: b.eq            #0x3ad24c
    // 0x3ad228: LoadField: r1 = r3->field_7
    //     0x3ad228: ldur            x1, [x3, #7]
    // 0x3ad22c: ubfx            x1, x1, #0, #0x20
    // 0x3ad230: and             x3, x1, x2
    // 0x3ad234: ubfx            x3, x3, #0, #0x20
    // 0x3ad238: cbnz            x3, #0x3ad244
    // 0x3ad23c: r0 = false
    //     0x3ad23c: add             x0, NULL, #0x30  ; false
    // 0x3ad240: b               #0x3ad248
    // 0x3ad244: r0 = true
    //     0x3ad244: add             x0, NULL, #0x20  ; true
    // 0x3ad248: ret
    //     0x3ad248: ret             
    // 0x3ad24c: EnterFrame
    //     0x3ad24c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad250: mov             fp, SP
    // 0x3ad254: r9 = _accessibilityFeatures
    //     0x3ad254: ldr             x9, [PP, #0x6320]  ; [pp+0x6320] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._accessibilityFeatures@503275577>: late (offset: 0xc4)
    // 0x3ad258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ad258: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x521038, size: 0x50
    // 0x521038: EnterFrame
    //     0x521038: stp             fp, lr, [SP, #-0x10]!
    //     0x52103c: mov             fp, SP
    // 0x521040: CheckStackOverflow
    //     0x521040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521044: cmp             SP, x16
    //     0x521048: b.ls            #0x521080
    // 0x52104c: LoadField: r0 = r1->field_b3
    //     0x52104c: ldur            w0, [x1, #0xb3]
    // 0x521050: DecompressPointer r0
    //     0x521050: add             x0, x0, HEAP, lsl #32
    // 0x521054: r16 = Sentinel
    //     0x521054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x521058: cmp             w0, w16
    // 0x52105c: b.ne            #0x521068
    // 0x521060: r2 = _semanticsEnabled
    //     0x521060: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._semanticsEnabled@503275577>: late final (offset: 0xb4)
    // 0x521064: r0 = InitLateFinalInstanceField()
    //     0x521064: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x521068: LoadField: r1 = r0->field_27
    //     0x521068: ldur            w1, [x0, #0x27]
    // 0x52106c: DecompressPointer r1
    //     0x52106c: add             x1, x1, HEAP, lsl #32
    // 0x521070: mov             x0, x1
    // 0x521074: LeaveFrame
    //     0x521074: mov             SP, fp
    //     0x521078: ldp             fp, lr, [SP], #0x10
    // 0x52107c: ret
    //     0x52107c: ret             
    // 0x521080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521084: b               #0x52104c
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x521088, size: 0xa8
    // 0x521088: EnterFrame
    //     0x521088: stp             fp, lr, [SP, #-0x10]!
    //     0x52108c: mov             fp, SP
    // 0x521090: AllocStack(0x10)
    //     0x521090: sub             SP, SP, #0x10
    // 0x521094: CheckStackOverflow
    //     0x521094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521098: cmp             SP, x16
    //     0x52109c: b.ls            #0x521128
    // 0x5210a0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x5210a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5210a4: ldr             x0, [x0, #0xb60]
    //     0x5210a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5210ac: cmp             w0, w16
    //     0x5210b0: b.ne            #0x5210bc
    //     0x5210b4: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x5210b8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5210bc: LoadField: r1 = r0->field_7
    //     0x5210bc: ldur            w1, [x0, #7]
    // 0x5210c0: DecompressPointer r1
    //     0x5210c0: add             x1, x1, HEAP, lsl #32
    // 0x5210c4: LoadField: r0 = r1->field_f
    //     0x5210c4: ldur            w0, [x1, #0xf]
    // 0x5210c8: DecompressPointer r0
    //     0x5210c8: add             x0, x0, HEAP, lsl #32
    // 0x5210cc: stur            x0, [fp, #-8]
    // 0x5210d0: r1 = <bool>
    //     0x5210d0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x5210d4: r0 = ValueNotifier()
    //     0x5210d4: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5210d8: mov             x1, x0
    // 0x5210dc: ldur            x0, [fp, #-8]
    // 0x5210e0: stur            x1, [fp, #-0x10]
    // 0x5210e4: StoreField: r1->field_27 = r0
    //     0x5210e4: stur            w0, [x1, #0x27]
    // 0x5210e8: StoreField: r1->field_7 = rZR
    //     0x5210e8: stur            xzr, [x1, #7]
    // 0x5210ec: StoreField: r1->field_13 = rZR
    //     0x5210ec: stur            xzr, [x1, #0x13]
    // 0x5210f0: StoreField: r1->field_1b = rZR
    //     0x5210f0: stur            xzr, [x1, #0x1b]
    // 0x5210f4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5210f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5210f8: ldr             x0, [x0, #0xc38]
    //     0x5210fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x521100: cmp             w0, w16
    //     0x521104: b.ne            #0x521110
    //     0x521108: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x52110c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x521110: mov             x1, x0
    // 0x521114: ldur            x0, [fp, #-0x10]
    // 0x521118: StoreField: r0->field_f = r1
    //     0x521118: stur            w1, [x0, #0xf]
    // 0x52111c: LeaveFrame
    //     0x52111c: mov             SP, fp
    //     0x521120: ldp             fp, lr, [SP], #0x10
    // 0x521124: ret
    //     0x521124: ret             
    // 0x521128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52112c: b               #0x5210a0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x90fad4, size: 0xf4
    // 0x90fad4: EnterFrame
    //     0x90fad4: stp             fp, lr, [SP, #-0x10]!
    //     0x90fad8: mov             fp, SP
    // 0x90fadc: AllocStack(0x10)
    //     0x90fadc: sub             SP, SP, #0x10
    // 0x90fae0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x90fae0: mov             x0, x1
    //     0x90fae4: stur            x1, [fp, #-8]
    // 0x90fae8: CheckStackOverflow
    //     0x90fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90faec: cmp             SP, x16
    //     0x90faf0: b.ls            #0x90fbc0
    // 0x90faf4: mov             x1, x0
    // 0x90faf8: r0 = initInstances()
    //     0x90faf8: bl              #0x90ffdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x90fafc: ldur            x2, [fp, #-8]
    // 0x90fb00: StoreStaticField(0xa50, r2)
    //     0x90fb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90fb04: str             x2, [x0, #0x14a0]
    // 0x90fb08: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90fb08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90fb0c: ldr             x0, [x0, #0xb60]
    //     0x90fb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90fb14: cmp             w0, w16
    //     0x90fb18: b.ne            #0x90fb24
    //     0x90fb1c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90fb20: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90fb24: mov             x3, x0
    // 0x90fb28: stur            x3, [fp, #-0x10]
    // 0x90fb2c: LoadField: r0 = r3->field_7
    //     0x90fb2c: ldur            w0, [x3, #7]
    // 0x90fb30: DecompressPointer r0
    //     0x90fb30: add             x0, x0, HEAP, lsl #32
    // 0x90fb34: LoadField: r1 = r0->field_7
    //     0x90fb34: ldur            w1, [x0, #7]
    // 0x90fb38: DecompressPointer r1
    //     0x90fb38: add             x1, x1, HEAP, lsl #32
    // 0x90fb3c: mov             x0, x1
    // 0x90fb40: ldur            x4, [fp, #-8]
    // 0x90fb44: StoreField: r4->field_c3 = r0
    //     0x90fb44: stur            w0, [x4, #0xc3]
    //     0x90fb48: ldurb           w16, [x4, #-1]
    //     0x90fb4c: ldurb           w17, [x0, #-1]
    //     0x90fb50: and             x16, x17, x16, lsr #2
    //     0x90fb54: tst             x16, HEAP, lsr #32
    //     0x90fb58: b.eq            #0x90fb60
    //     0x90fb5c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x90fb60: mov             x2, x4
    // 0x90fb64: r1 = Function '_handleSemanticsEnabledChanged@503275577':.
    //     0x90fb64: ldr             x1, [PP, #0x4480]  ; [pp+0x4480] AnonymousClosure: (0x91b100), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x90fbc8)
    // 0x90fb68: r0 = AllocateClosure()
    //     0x90fb68: bl              #0x908734  ; AllocateClosureStub
    // 0x90fb6c: ldur            x1, [fp, #-0x10]
    // 0x90fb70: mov             x2, x0
    // 0x90fb74: r0 = onSemanticsEnabledChanged=()
    //     0x90fb74: bl              #0x90ff4c  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x90fb78: ldur            x2, [fp, #-8]
    // 0x90fb7c: r1 = Function '_handleSemanticsActionEvent@503275577':.
    //     0x90fb7c: ldr             x1, [PP, #0x4488]  ; [pp+0x4488] AnonymousClosure: (0x91a9d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x91aa14)
    // 0x90fb80: r0 = AllocateClosure()
    //     0x90fb80: bl              #0x908734  ; AllocateClosureStub
    // 0x90fb84: ldur            x1, [fp, #-0x10]
    // 0x90fb88: mov             x2, x0
    // 0x90fb8c: r0 = onSemanticsActionEvent=()
    //     0x90fb8c: bl              #0x90febc  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x90fb90: ldur            x2, [fp, #-8]
    // 0x90fb94: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x90fb94: ldr             x1, [PP, #0x4490]  ; [pp+0x4490] AnonymousClosure: (0x91a7d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x91a810)
    // 0x90fb98: r0 = AllocateClosure()
    //     0x90fb98: bl              #0x908734  ; AllocateClosureStub
    // 0x90fb9c: ldur            x1, [fp, #-0x10]
    // 0x90fba0: mov             x2, x0
    // 0x90fba4: r0 = onAccessibilityFeaturesChanged=()
    //     0x90fba4: bl              #0x90fe2c  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x90fba8: ldur            x1, [fp, #-8]
    // 0x90fbac: r0 = _handleSemanticsEnabledChanged()
    //     0x90fbac: bl              #0x90fbc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x90fbb0: r0 = Null
    //     0x90fbb0: mov             x0, NULL
    // 0x90fbb4: LeaveFrame
    //     0x90fbb4: mov             SP, fp
    //     0x90fbb8: ldp             fp, lr, [SP], #0x10
    // 0x90fbbc: ret
    //     0x90fbbc: ret             
    // 0x90fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fbc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fbc4: b               #0x90faf4
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x90fbc8, size: 0xcc
    // 0x90fbc8: EnterFrame
    //     0x90fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x90fbcc: mov             fp, SP
    // 0x90fbd0: AllocStack(0x8)
    //     0x90fbd0: sub             SP, SP, #8
    // 0x90fbd4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x90fbd4: stur            x1, [fp, #-8]
    // 0x90fbd8: CheckStackOverflow
    //     0x90fbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fbdc: cmp             SP, x16
    //     0x90fbe0: b.ls            #0x90fc8c
    // 0x90fbe4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90fbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90fbe8: ldr             x0, [x0, #0xb60]
    //     0x90fbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90fbf0: cmp             w0, w16
    //     0x90fbf4: b.ne            #0x90fc00
    //     0x90fbf8: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90fbfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90fc00: LoadField: r1 = r0->field_7
    //     0x90fc00: ldur            w1, [x0, #7]
    // 0x90fc04: DecompressPointer r1
    //     0x90fc04: add             x1, x1, HEAP, lsl #32
    // 0x90fc08: LoadField: r0 = r1->field_f
    //     0x90fc08: ldur            w0, [x1, #0xf]
    // 0x90fc0c: DecompressPointer r0
    //     0x90fc0c: add             x0, x0, HEAP, lsl #32
    // 0x90fc10: tbnz            w0, #4, #0x90fc54
    // 0x90fc14: ldur            x0, [fp, #-8]
    // 0x90fc18: LoadField: r1 = r0->field_bf
    //     0x90fc18: ldur            w1, [x0, #0xbf]
    // 0x90fc1c: DecompressPointer r1
    //     0x90fc1c: add             x1, x1, HEAP, lsl #32
    // 0x90fc20: cmp             w1, NULL
    // 0x90fc24: b.ne            #0x90fc7c
    // 0x90fc28: mov             x1, x0
    // 0x90fc2c: r0 = ensureSemantics()
    //     0x90fc2c: bl              #0x90fd94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x90fc30: ldur            x2, [fp, #-8]
    // 0x90fc34: StoreField: r2->field_bf = r0
    //     0x90fc34: stur            w0, [x2, #0xbf]
    //     0x90fc38: ldurb           w16, [x2, #-1]
    //     0x90fc3c: ldurb           w17, [x0, #-1]
    //     0x90fc40: and             x16, x17, x16, lsr #2
    //     0x90fc44: tst             x16, HEAP, lsr #32
    //     0x90fc48: b.eq            #0x90fc50
    //     0x90fc4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90fc50: b               #0x90fc7c
    // 0x90fc54: ldur            x2, [fp, #-8]
    // 0x90fc58: LoadField: r1 = r2->field_bf
    //     0x90fc58: ldur            w1, [x2, #0xbf]
    // 0x90fc5c: DecompressPointer r1
    //     0x90fc5c: add             x1, x1, HEAP, lsl #32
    // 0x90fc60: cmp             w1, NULL
    // 0x90fc64: b.ne            #0x90fc70
    // 0x90fc68: mov             x1, x2
    // 0x90fc6c: b               #0x90fc78
    // 0x90fc70: r0 = dispose()
    //     0x90fc70: bl              #0x90fc94  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x90fc74: ldur            x1, [fp, #-8]
    // 0x90fc78: StoreField: r1->field_bf = rNULL
    //     0x90fc78: stur            NULL, [x1, #0xbf]
    // 0x90fc7c: r0 = Null
    //     0x90fc7c: mov             x0, NULL
    // 0x90fc80: LeaveFrame
    //     0x90fc80: mov             SP, fp
    //     0x90fc84: ldp             fp, lr, [SP], #0x10
    // 0x90fc88: ret
    //     0x90fc88: ret             
    // 0x90fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fc8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc90: b               #0x90fbe4
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x90fcd4, size: 0x38
    // 0x90fcd4: EnterFrame
    //     0x90fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x90fcd8: mov             fp, SP
    // 0x90fcdc: ldr             x0, [fp, #0x10]
    // 0x90fce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90fce0: ldur            w1, [x0, #0x17]
    // 0x90fce4: DecompressPointer r1
    //     0x90fce4: add             x1, x1, HEAP, lsl #32
    // 0x90fce8: CheckStackOverflow
    //     0x90fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fcec: cmp             SP, x16
    //     0x90fcf0: b.ls            #0x90fd04
    // 0x90fcf4: r0 = _didDisposeSemanticsHandle()
    //     0x90fcf4: bl              #0x90fd0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x90fcf8: LeaveFrame
    //     0x90fcf8: mov             SP, fp
    //     0x90fcfc: ldp             fp, lr, [SP], #0x10
    // 0x90fd00: ret
    //     0x90fd00: ret             
    // 0x90fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fd04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fd08: b               #0x90fcf4
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x90fd0c, size: 0x88
    // 0x90fd0c: EnterFrame
    //     0x90fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fd10: mov             fp, SP
    // 0x90fd14: AllocStack(0x8)
    //     0x90fd14: sub             SP, SP, #8
    // 0x90fd18: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x90fd18: mov             x0, x1
    //     0x90fd1c: stur            x1, [fp, #-8]
    // 0x90fd20: CheckStackOverflow
    //     0x90fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fd24: cmp             SP, x16
    //     0x90fd28: b.ls            #0x90fd8c
    // 0x90fd2c: LoadField: r1 = r0->field_b7
    //     0x90fd2c: ldur            x1, [x0, #0xb7]
    // 0x90fd30: sub             x2, x1, #1
    // 0x90fd34: StoreField: r0->field_b7 = r2
    //     0x90fd34: stur            x2, [x0, #0xb7]
    // 0x90fd38: mov             x1, x0
    // 0x90fd3c: LoadField: r0 = r1->field_b3
    //     0x90fd3c: ldur            w0, [x1, #0xb3]
    // 0x90fd40: DecompressPointer r0
    //     0x90fd40: add             x0, x0, HEAP, lsl #32
    // 0x90fd44: r16 = Sentinel
    //     0x90fd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90fd48: cmp             w0, w16
    // 0x90fd4c: b.ne            #0x90fd58
    // 0x90fd50: r2 = _semanticsEnabled
    //     0x90fd50: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._semanticsEnabled@503275577>: late final (offset: 0xb4)
    // 0x90fd54: r0 = InitLateFinalInstanceField()
    //     0x90fd54: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90fd58: mov             x1, x0
    // 0x90fd5c: ldur            x0, [fp, #-8]
    // 0x90fd60: LoadField: r2 = r0->field_b7
    //     0x90fd60: ldur            x2, [x0, #0xb7]
    // 0x90fd64: cmp             x2, #0
    // 0x90fd68: r16 = true
    //     0x90fd68: add             x16, NULL, #0x20  ; true
    // 0x90fd6c: r17 = false
    //     0x90fd6c: add             x17, NULL, #0x30  ; false
    // 0x90fd70: csel            x0, x16, x17, gt
    // 0x90fd74: mov             x2, x0
    // 0x90fd78: r0 = value=()
    //     0x90fd78: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x90fd7c: r0 = Null
    //     0x90fd7c: mov             x0, NULL
    // 0x90fd80: LeaveFrame
    //     0x90fd80: mov             SP, fp
    //     0x90fd84: ldp             fp, lr, [SP], #0x10
    // 0x90fd88: ret
    //     0x90fd88: ret             
    // 0x90fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fd8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fd90: b               #0x90fd2c
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x90fd94, size: 0x8c
    // 0x90fd94: EnterFrame
    //     0x90fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x90fd98: mov             fp, SP
    // 0x90fd9c: AllocStack(0x8)
    //     0x90fd9c: sub             SP, SP, #8
    // 0x90fda0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x90fda0: mov             x0, x1
    //     0x90fda4: stur            x1, [fp, #-8]
    // 0x90fda8: CheckStackOverflow
    //     0x90fda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fdac: cmp             SP, x16
    //     0x90fdb0: b.ls            #0x90fe18
    // 0x90fdb4: LoadField: r1 = r0->field_b7
    //     0x90fdb4: ldur            x1, [x0, #0xb7]
    // 0x90fdb8: add             x2, x1, #1
    // 0x90fdbc: StoreField: r0->field_b7 = r2
    //     0x90fdbc: stur            x2, [x0, #0xb7]
    // 0x90fdc0: mov             x1, x0
    // 0x90fdc4: LoadField: r0 = r1->field_b3
    //     0x90fdc4: ldur            w0, [x1, #0xb3]
    // 0x90fdc8: DecompressPointer r0
    //     0x90fdc8: add             x0, x0, HEAP, lsl #32
    // 0x90fdcc: r16 = Sentinel
    //     0x90fdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90fdd0: cmp             w0, w16
    // 0x90fdd4: b.ne            #0x90fde0
    // 0x90fdd8: r2 = _semanticsEnabled
    //     0x90fdd8: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._semanticsEnabled@503275577>: late final (offset: 0xb4)
    // 0x90fddc: r0 = InitLateFinalInstanceField()
    //     0x90fddc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90fde0: mov             x1, x0
    // 0x90fde4: r2 = true
    //     0x90fde4: add             x2, NULL, #0x20  ; true
    // 0x90fde8: r0 = value=()
    //     0x90fde8: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x90fdec: r0 = SemanticsHandle()
    //     0x90fdec: bl              #0x90fe20  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x90fdf0: ldur            x2, [fp, #-8]
    // 0x90fdf4: r1 = Function '_didDisposeSemanticsHandle@503275577':.
    //     0x90fdf4: ldr             x1, [PP, #0x44f8]  ; [pp+0x44f8] AnonymousClosure: (0x90fcd4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x90fd0c)
    // 0x90fdf8: stur            x0, [fp, #-8]
    // 0x90fdfc: r0 = AllocateClosure()
    //     0x90fdfc: bl              #0x908734  ; AllocateClosureStub
    // 0x90fe00: mov             x1, x0
    // 0x90fe04: ldur            x0, [fp, #-8]
    // 0x90fe08: StoreField: r0->field_7 = r1
    //     0x90fe08: stur            w1, [x0, #7]
    // 0x90fe0c: LeaveFrame
    //     0x90fe0c: mov             SP, fp
    //     0x90fe10: ldp             fp, lr, [SP], #0x10
    // 0x90fe14: ret
    //     0x90fe14: ret             
    // 0x90fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fe18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fe1c: b               #0x90fdb4
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x91a958, size: 0x80
    // 0x91a958: EnterFrame
    //     0x91a958: stp             fp, lr, [SP, #-0x10]!
    //     0x91a95c: mov             fp, SP
    // 0x91a960: AllocStack(0x8)
    //     0x91a960: sub             SP, SP, #8
    // 0x91a964: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x91a964: stur            x1, [fp, #-8]
    // 0x91a968: CheckStackOverflow
    //     0x91a968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a96c: cmp             SP, x16
    //     0x91a970: b.ls            #0x91a9d0
    // 0x91a974: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x91a974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91a978: ldr             x0, [x0, #0xb60]
    //     0x91a97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91a980: cmp             w0, w16
    //     0x91a984: b.ne            #0x91a990
    //     0x91a988: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x91a98c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91a990: LoadField: r1 = r0->field_7
    //     0x91a990: ldur            w1, [x0, #7]
    // 0x91a994: DecompressPointer r1
    //     0x91a994: add             x1, x1, HEAP, lsl #32
    // 0x91a998: LoadField: r0 = r1->field_7
    //     0x91a998: ldur            w0, [x1, #7]
    // 0x91a99c: DecompressPointer r0
    //     0x91a99c: add             x0, x0, HEAP, lsl #32
    // 0x91a9a0: ldur            x1, [fp, #-8]
    // 0x91a9a4: StoreField: r1->field_c3 = r0
    //     0x91a9a4: stur            w0, [x1, #0xc3]
    //     0x91a9a8: ldurb           w16, [x1, #-1]
    //     0x91a9ac: ldurb           w17, [x0, #-1]
    //     0x91a9b0: and             x16, x17, x16, lsr #2
    //     0x91a9b4: tst             x16, HEAP, lsr #32
    //     0x91a9b8: b.eq            #0x91a9c0
    //     0x91a9bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91a9c0: r0 = Null
    //     0x91a9c0: mov             x0, NULL
    // 0x91a9c4: LeaveFrame
    //     0x91a9c4: mov             SP, fp
    //     0x91a9c8: ldp             fp, lr, [SP], #0x10
    // 0x91a9cc: ret
    //     0x91a9cc: ret             
    // 0x91a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a9d4: b               #0x91a974
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x91a9d8, size: 0x3c
    // 0x91a9d8: EnterFrame
    //     0x91a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a9dc: mov             fp, SP
    // 0x91a9e0: ldr             x0, [fp, #0x18]
    // 0x91a9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a9e4: ldur            w1, [x0, #0x17]
    // 0x91a9e8: DecompressPointer r1
    //     0x91a9e8: add             x1, x1, HEAP, lsl #32
    // 0x91a9ec: CheckStackOverflow
    //     0x91a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a9f0: cmp             SP, x16
    //     0x91a9f4: b.ls            #0x91aa0c
    // 0x91a9f8: ldr             x2, [fp, #0x10]
    // 0x91a9fc: r0 = _handleSemanticsActionEvent()
    //     0x91a9fc: bl              #0x91aa14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x91aa00: LeaveFrame
    //     0x91aa00: mov             SP, fp
    //     0x91aa04: ldp             fp, lr, [SP], #0x10
    // 0x91aa08: ret
    //     0x91aa08: ret             
    // 0x91aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aa0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aa10: b               #0x91a9f8
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x91aa14, size: 0x8c
    // 0x91aa14: EnterFrame
    //     0x91aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x91aa18: mov             fp, SP
    // 0x91aa1c: AllocStack(0x10)
    //     0x91aa1c: sub             SP, SP, #0x10
    // 0x91aa20: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91aa20: mov             x3, x1
    //     0x91aa24: mov             x0, x2
    //     0x91aa28: stur            x1, [fp, #-8]
    //     0x91aa2c: stur            x2, [fp, #-0x10]
    // 0x91aa30: CheckStackOverflow
    //     0x91aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aa34: cmp             SP, x16
    //     0x91aa38: b.ls            #0x91aa98
    // 0x91aa3c: LoadField: r2 = r0->field_1b
    //     0x91aa3c: ldur            w2, [x0, #0x1b]
    // 0x91aa40: DecompressPointer r2
    //     0x91aa40: add             x2, x2, HEAP, lsl #32
    // 0x91aa44: r1 = 60
    //     0x91aa44: movz            x1, #0x3c
    // 0x91aa48: branchIfSmi(r2, 0x91aa54)
    //     0x91aa48: tbz             w2, #0, #0x91aa54
    // 0x91aa4c: r1 = LoadClassIdInstr(r2)
    //     0x91aa4c: ldur            x1, [x2, #-1]
    //     0x91aa50: ubfx            x1, x1, #0xc, #0x14
    // 0x91aa54: sub             x16, x1, #0xa8
    // 0x91aa58: cmp             x16, #1
    // 0x91aa5c: b.hi            #0x91aa7c
    // 0x91aa60: r1 = Instance_StandardMessageCodec
    //     0x91aa60: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x91aa64: r0 = decodeMessage()
    //     0x91aa64: bl              #0x8e9d98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x91aa68: ldur            x1, [fp, #-0x10]
    // 0x91aa6c: mov             x2, x0
    // 0x91aa70: r0 = copyWith()
    //     0x91aa70: bl              #0x91b04c  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x91aa74: mov             x2, x0
    // 0x91aa78: b               #0x91aa80
    // 0x91aa7c: ldur            x2, [fp, #-0x10]
    // 0x91aa80: ldur            x1, [fp, #-8]
    // 0x91aa84: r0 = performSemanticsAction()
    //     0x91aa84: bl              #0x91aaa0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x91aa88: r0 = Null
    //     0x91aa88: mov             x0, NULL
    // 0x91aa8c: LeaveFrame
    //     0x91aa8c: mov             SP, fp
    //     0x91aa90: ldp             fp, lr, [SP], #0x10
    // 0x91aa94: ret
    //     0x91aa94: ret             
    // 0x91aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aa98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aa9c: b               #0x91aa3c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x91b100, size: 0x38
    // 0x91b100: EnterFrame
    //     0x91b100: stp             fp, lr, [SP, #-0x10]!
    //     0x91b104: mov             fp, SP
    // 0x91b108: ldr             x0, [fp, #0x10]
    // 0x91b10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b10c: ldur            w1, [x0, #0x17]
    // 0x91b110: DecompressPointer r1
    //     0x91b110: add             x1, x1, HEAP, lsl #32
    // 0x91b114: CheckStackOverflow
    //     0x91b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b118: cmp             SP, x16
    //     0x91b11c: b.ls            #0x91b130
    // 0x91b120: r0 = _handleSemanticsEnabledChanged()
    //     0x91b120: bl              #0x90fbc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x91b124: LeaveFrame
    //     0x91b124: mov             SP, fp
    //     0x91b128: ldp             fp, lr, [SP], #0x10
    // 0x91b12c: ret
    //     0x91b12c: ret             
    // 0x91b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b134: b               #0x91b120
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x91b23c, size: 0x5c
    // 0x91b23c: EnterFrame
    //     0x91b23c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b240: mov             fp, SP
    // 0x91b244: AllocStack(0x8)
    //     0x91b244: sub             SP, SP, #8
    // 0x91b248: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91b248: stur            x2, [fp, #-8]
    // 0x91b24c: CheckStackOverflow
    //     0x91b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b250: cmp             SP, x16
    //     0x91b254: b.ls            #0x91b290
    // 0x91b258: LoadField: r0 = r1->field_b3
    //     0x91b258: ldur            w0, [x1, #0xb3]
    // 0x91b25c: DecompressPointer r0
    //     0x91b25c: add             x0, x0, HEAP, lsl #32
    // 0x91b260: r16 = Sentinel
    //     0x91b260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b264: cmp             w0, w16
    // 0x91b268: b.ne            #0x91b274
    // 0x91b26c: r2 = _semanticsEnabled
    //     0x91b26c: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._semanticsEnabled@503275577>: late final (offset: 0xb4)
    // 0x91b270: r0 = InitLateFinalInstanceField()
    //     0x91b270: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x91b274: mov             x1, x0
    // 0x91b278: ldur            x2, [fp, #-8]
    // 0x91b27c: r0 = addListener()
    //     0x91b27c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x91b280: r0 = Null
    //     0x91b280: mov             x0, NULL
    // 0x91b284: LeaveFrame
    //     0x91b284: mov             SP, fp
    //     0x91b288: ldp             fp, lr, [SP], #0x10
    // 0x91b28c: ret
    //     0x91b28c: ret             
    // 0x91b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b294: b               #0x91b258
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x91f12c, size: 0x40
    // 0x91f12c: EnterFrame
    //     0x91f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f130: mov             fp, SP
    // 0x91f134: AllocStack(0x8)
    //     0x91f134: sub             SP, SP, #8
    // 0x91f138: CheckStackOverflow
    //     0x91f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f13c: cmp             SP, x16
    //     0x91f140: b.ls            #0x91f164
    // 0x91f144: r0 = _NativeSemanticsUpdateBuilder()
    //     0x91f144: bl              #0x91f2fc  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x91f148: mov             x1, x0
    // 0x91f14c: stur            x0, [fp, #-8]
    // 0x91f150: r0 = __constructor$Method$FfiNative()
    //     0x91f150: bl              #0x91f16c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x91f154: ldur            x0, [fp, #-8]
    // 0x91f158: LeaveFrame
    //     0x91f158: mov             SP, fp
    //     0x91f15c: ldp             fp, lr, [SP], #0x10
    // 0x91f160: ret
    //     0x91f160: ret             
    // 0x91f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f168: b               #0x91f144
  }
}

// class id: 1852, size: 0xec, field offset: 0xc8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xd0
  late final RenderView renderView; // offset: 0xd4
  late final PipelineManifold _manifold; // offset: 0xc8
  late PipelineOwner _rootPipelineOwner; // offset: 0xd8

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x38aa88, size: 0xc4
    // 0x38aa88: EnterFrame
    //     0x38aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x38aa8c: mov             fp, SP
    // 0x38aa90: AllocStack(0x20)
    //     0x38aa90: sub             SP, SP, #0x20
    // 0x38aa94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x38aa94: mov             x5, x1
    //     0x38aa98: mov             x4, x2
    //     0x38aa9c: stur            x1, [fp, #-0x10]
    //     0x38aaa0: stur            x2, [fp, #-0x18]
    //     0x38aaa4: stur            x3, [fp, #-0x20]
    // 0x38aaa8: CheckStackOverflow
    //     0x38aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38aaac: cmp             SP, x16
    //     0x38aab0: b.ls            #0x38ab40
    // 0x38aab4: LoadField: r6 = r5->field_cb
    //     0x38aab4: ldur            w6, [x5, #0xcb]
    // 0x38aab8: DecompressPointer r6
    //     0x38aab8: add             x6, x6, HEAP, lsl #32
    // 0x38aabc: stur            x6, [fp, #-8]
    // 0x38aac0: cmp             w6, NULL
    // 0x38aac4: b.eq            #0x38ab48
    // 0x38aac8: mov             x0, x4
    // 0x38aacc: r2 = Null
    //     0x38aacc: mov             x2, NULL
    // 0x38aad0: r1 = Null
    //     0x38aad0: mov             x1, NULL
    // 0x38aad4: cmp             w0, NULL
    // 0x38aad8: b.eq            #0x38aaf8
    // 0x38aadc: branchIfSmi(r0, 0x38aaf8)
    //     0x38aadc: tbz             w0, #0, #0x38aaf8
    // 0x38aae0: r3 = LoadClassIdInstr(r0)
    //     0x38aae0: ldur            x3, [x0, #-1]
    //     0x38aae4: ubfx            x3, x3, #0xc, #0x14
    // 0x38aae8: cmp             x3, #0x680
    // 0x38aaec: b.eq            #0x38ab00
    // 0x38aaf0: cmp             x3, #0x897
    // 0x38aaf4: b.eq            #0x38ab00
    // 0x38aaf8: r0 = false
    //     0x38aaf8: add             x0, NULL, #0x30  ; false
    // 0x38aafc: b               #0x38ab04
    // 0x38ab00: r0 = true
    //     0x38ab00: add             x0, NULL, #0x20  ; true
    // 0x38ab04: tbnz            w0, #4, #0x38ab10
    // 0x38ab08: r3 = Null
    //     0x38ab08: mov             x3, NULL
    // 0x38ab0c: b               #0x38ab14
    // 0x38ab10: ldur            x3, [fp, #-0x20]
    // 0x38ab14: ldur            x1, [fp, #-8]
    // 0x38ab18: ldur            x2, [fp, #-0x18]
    // 0x38ab1c: r0 = updateWithEvent()
    //     0x38ab1c: bl              #0x3918ac  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x38ab20: ldur            x1, [fp, #-0x10]
    // 0x38ab24: ldur            x2, [fp, #-0x18]
    // 0x38ab28: ldur            x3, [fp, #-0x20]
    // 0x38ab2c: r0 = dispatchEvent()
    //     0x38ab2c: bl              #0x38ab4c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x38ab30: r0 = Null
    //     0x38ab30: mov             x0, NULL
    // 0x38ab34: LeaveFrame
    //     0x38ab34: mov             SP, fp
    //     0x38ab38: ldp             fp, lr, [SP], #0x10
    // 0x38ab3c: ret
    //     0x38ab3c: ret             
    // 0x38ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ab40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ab44: b               #0x38aab4
    // 0x38ab48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ab48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x3a09d0, size: 0xb8
    // 0x3a09d0: EnterFrame
    //     0x3a09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a09d4: mov             fp, SP
    // 0x3a09d8: AllocStack(0x28)
    //     0x3a09d8: sub             SP, SP, #0x28
    // 0x3a09dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3a09dc: mov             x6, x1
    //     0x3a09e0: mov             x4, x2
    //     0x3a09e4: stur            x1, [fp, #-0x10]
    //     0x3a09e8: stur            x2, [fp, #-0x18]
    //     0x3a09ec: stur            x3, [fp, #-0x20]
    //     0x3a09f0: stur            x5, [fp, #-0x28]
    // 0x3a09f4: CheckStackOverflow
    //     0x3a09f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a09f8: cmp             SP, x16
    //     0x3a09fc: b.ls            #0x3a0a80
    // 0x3a0a00: LoadField: r7 = r6->field_db
    //     0x3a0a00: ldur            w7, [x6, #0xdb]
    // 0x3a0a04: DecompressPointer r7
    //     0x3a0a04: add             x7, x7, HEAP, lsl #32
    // 0x3a0a08: stur            x7, [fp, #-8]
    // 0x3a0a0c: r0 = BoxInt64Instr(r5)
    //     0x3a0a0c: sbfiz           x0, x5, #1, #0x1f
    //     0x3a0a10: cmp             x5, x0, asr #1
    //     0x3a0a14: b.eq            #0x3a0a20
    //     0x3a0a18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3a0a1c: stur            x5, [x0, #7]
    // 0x3a0a20: mov             x1, x7
    // 0x3a0a24: mov             x2, x0
    // 0x3a0a28: r0 = _getValueOrData()
    //     0x3a0a28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a0a2c: mov             x1, x0
    // 0x3a0a30: ldur            x0, [fp, #-8]
    // 0x3a0a34: LoadField: r2 = r0->field_f
    //     0x3a0a34: ldur            w2, [x0, #0xf]
    // 0x3a0a38: DecompressPointer r2
    //     0x3a0a38: add             x2, x2, HEAP, lsl #32
    // 0x3a0a3c: cmp             w2, w1
    // 0x3a0a40: b.ne            #0x3a0a48
    // 0x3a0a44: r1 = Null
    //     0x3a0a44: mov             x1, NULL
    // 0x3a0a48: cmp             w1, NULL
    // 0x3a0a4c: b.eq            #0x3a0a5c
    // 0x3a0a50: ldur            x2, [fp, #-0x18]
    // 0x3a0a54: ldur            x3, [fp, #-0x20]
    // 0x3a0a58: r0 = hitTest()
    //     0x3a0a58: bl              #0x3a0e28  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x3a0a5c: ldur            x1, [fp, #-0x10]
    // 0x3a0a60: ldur            x2, [fp, #-0x18]
    // 0x3a0a64: ldur            x3, [fp, #-0x20]
    // 0x3a0a68: ldur            x5, [fp, #-0x28]
    // 0x3a0a6c: r0 = hitTestInView()
    //     0x3a0a6c: bl              #0x3a0a88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x3a0a70: r0 = Null
    //     0x3a0a70: mov             x0, NULL
    // 0x3a0a74: LeaveFrame
    //     0x3a0a74: mov             SP, fp
    //     0x3a0a78: ldp             fp, lr, [SP], #0x10
    // 0x3a0a7c: ret
    //     0x3a0a7c: ret             
    // 0x3a0a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0a84: b               #0x3a0a00
  }
  _ createCanvas(/* No info */) {
    // ** addr: 0x4d1d6c, size: 0x4c
    // 0x4d1d6c: EnterFrame
    //     0x4d1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1d70: mov             fp, SP
    // 0x4d1d74: AllocStack(0x8)
    //     0x4d1d74: sub             SP, SP, #8
    // 0x4d1d78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d1d78: stur            x2, [fp, #-8]
    // 0x4d1d7c: CheckStackOverflow
    //     0x4d1d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1d80: cmp             SP, x16
    //     0x4d1d84: b.ls            #0x4d1db0
    // 0x4d1d88: r0 = _NativeCanvas()
    //     0x4d1d88: bl              #0x4d20b4  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x4d1d8c: mov             x1, x0
    // 0x4d1d90: ldur            x2, [fp, #-8]
    // 0x4d1d94: stur            x0, [fp, #-8]
    // 0x4d1d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d1d98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d1d9c: r0 = _NativeCanvas()
    //     0x4d1d9c: bl              #0x4d1db8  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x4d1da0: ldur            x0, [fp, #-8]
    // 0x4d1da4: LeaveFrame
    //     0x4d1da4: mov             SP, fp
    //     0x4d1da8: ldp             fp, lr, [SP], #0x10
    // 0x4d1dac: ret
    //     0x4d1dac: ret             
    // 0x4d1db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1db4: b               #0x4d1d88
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x4d20c0, size: 0x40
    // 0x4d20c0: EnterFrame
    //     0x4d20c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d20c4: mov             fp, SP
    // 0x4d20c8: AllocStack(0x8)
    //     0x4d20c8: sub             SP, SP, #8
    // 0x4d20cc: CheckStackOverflow
    //     0x4d20cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d20d0: cmp             SP, x16
    //     0x4d20d4: b.ls            #0x4d20f8
    // 0x4d20d8: r0 = _NativePictureRecorder()
    //     0x4d20d8: bl              #0x4d229c  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x4d20dc: mov             x1, x0
    // 0x4d20e0: stur            x0, [fp, #-8]
    // 0x4d20e4: r0 = __constructor$Method$FfiNative()
    //     0x4d20e4: bl              #0x4d2100  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x4d20e8: ldur            x0, [fp, #-8]
    // 0x4d20ec: LeaveFrame
    //     0x4d20ec: mov             SP, fp
    //     0x4d20f0: ldp             fp, lr, [SP], #0x10
    // 0x4d20f4: ret
    //     0x4d20f4: ret             
    // 0x4d20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d20f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d20fc: b               #0x4d20d8
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x520778, size: 0x90
    // 0x520778: EnterFrame
    //     0x520778: stp             fp, lr, [SP, #-0x10]!
    //     0x52077c: mov             fp, SP
    // 0x520780: AllocStack(0x10)
    //     0x520780: sub             SP, SP, #0x10
    // 0x520784: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x520784: mov             x5, x1
    //     0x520788: mov             x4, x2
    //     0x52078c: stur            x1, [fp, #-8]
    //     0x520790: stur            x2, [fp, #-0x10]
    // 0x520794: CheckStackOverflow
    //     0x520794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520798: cmp             SP, x16
    //     0x52079c: b.ls            #0x520800
    // 0x5207a0: LoadField: r0 = r4->field_5b
    //     0x5207a0: ldur            w0, [x4, #0x5b]
    // 0x5207a4: DecompressPointer r0
    //     0x5207a4: add             x0, x0, HEAP, lsl #32
    // 0x5207a8: LoadField: r2 = r0->field_7
    //     0x5207a8: ldur            x2, [x0, #7]
    // 0x5207ac: LoadField: r3 = r5->field_db
    //     0x5207ac: ldur            w3, [x5, #0xdb]
    // 0x5207b0: DecompressPointer r3
    //     0x5207b0: add             x3, x3, HEAP, lsl #32
    // 0x5207b4: r0 = BoxInt64Instr(r2)
    //     0x5207b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5207b8: cmp             x2, x0, asr #1
    //     0x5207bc: b.eq            #0x5207c8
    //     0x5207c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5207c4: stur            x2, [x0, #7]
    // 0x5207c8: mov             x1, x3
    // 0x5207cc: mov             x2, x0
    // 0x5207d0: mov             x3, x4
    // 0x5207d4: r0 = []=()
    //     0x5207d4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5207d8: ldur            x1, [fp, #-8]
    // 0x5207dc: ldur            x2, [fp, #-0x10]
    // 0x5207e0: r0 = createViewConfigurationFor()
    //     0x5207e0: bl              #0x5209ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x5207e4: ldur            x1, [fp, #-0x10]
    // 0x5207e8: mov             x2, x0
    // 0x5207ec: r0 = configuration=()
    //     0x5207ec: bl              #0x520808  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x5207f0: r0 = Null
    //     0x5207f0: mov             x0, NULL
    // 0x5207f4: LeaveFrame
    //     0x5207f4: mov             SP, fp
    //     0x5207f8: ldp             fp, lr, [SP], #0x10
    // 0x5207fc: ret
    //     0x5207fc: ret             
    // 0x520800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520804: b               #0x5207a0
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x5209ac, size: 0x3c
    // 0x5209ac: EnterFrame
    //     0x5209ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5209b0: mov             fp, SP
    // 0x5209b4: CheckStackOverflow
    //     0x5209b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5209b8: cmp             SP, x16
    //     0x5209bc: b.ls            #0x5209e0
    // 0x5209c0: LoadField: r0 = r2->field_5b
    //     0x5209c0: ldur            w0, [x2, #0x5b]
    // 0x5209c4: DecompressPointer r0
    //     0x5209c4: add             x0, x0, HEAP, lsl #32
    // 0x5209c8: mov             x2, x0
    // 0x5209cc: r1 = Null
    //     0x5209cc: mov             x1, NULL
    // 0x5209d0: r0 = ViewConfiguration.fromView()
    //     0x5209d0: bl              #0x5209e8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x5209d4: LeaveFrame
    //     0x5209d4: mov             SP, fp
    //     0x5209d8: ldp             fp, lr, [SP], #0x10
    // 0x5209dc: ret
    //     0x5209dc: ret             
    // 0x5209e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209e4: b               #0x5209c0
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x55a1d4, size: 0x14
    // 0x55a1d4: LoadField: r2 = r1->field_df
    //     0x55a1d4: ldur            x2, [x1, #0xdf]
    // 0x55a1d8: add             x3, x2, #1
    // 0x55a1dc: StoreField: r1->field_df = r3
    //     0x55a1dc: stur            x3, [x1, #0xdf]
    // 0x55a1e0: r0 = Null
    //     0x55a1e0: mov             x0, NULL
    // 0x55a1e4: ret
    //     0x55a1e4: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x55b150, size: 0x48
    // 0x55b150: EnterFrame
    //     0x55b150: stp             fp, lr, [SP, #-0x10]!
    //     0x55b154: mov             fp, SP
    // 0x55b158: CheckStackOverflow
    //     0x55b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b15c: cmp             SP, x16
    //     0x55b160: b.ls            #0x55b190
    // 0x55b164: LoadField: r0 = r1->field_df
    //     0x55b164: ldur            x0, [x1, #0xdf]
    // 0x55b168: sub             x2, x0, #1
    // 0x55b16c: StoreField: r1->field_df = r2
    //     0x55b16c: stur            x2, [x1, #0xdf]
    // 0x55b170: LoadField: r0 = r1->field_e7
    //     0x55b170: ldur            w0, [x1, #0xe7]
    // 0x55b174: DecompressPointer r0
    //     0x55b174: add             x0, x0, HEAP, lsl #32
    // 0x55b178: tbz             w0, #4, #0x55b180
    // 0x55b17c: r0 = scheduleWarmUpFrame()
    //     0x55b17c: bl              #0x55b198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x55b180: r0 = Null
    //     0x55b180: mov             x0, NULL
    // 0x55b184: LeaveFrame
    //     0x55b184: mov             SP, fp
    //     0x55b188: ldp             fp, lr, [SP], #0x10
    // 0x55b18c: ret
    //     0x55b18c: ret             
    // 0x55b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b194: b               #0x55b164
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x7e20f0, size: 0x60
    // 0x7e20f0: EnterFrame
    //     0x7e20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e20f4: mov             fp, SP
    // 0x7e20f8: CheckStackOverflow
    //     0x7e20f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e20fc: cmp             SP, x16
    //     0x7e2100: b.ls            #0x7e2148
    // 0x7e2104: LoadField: r0 = r2->field_5b
    //     0x7e2104: ldur            w0, [x2, #0x5b]
    // 0x7e2108: DecompressPointer r0
    //     0x7e2108: add             x0, x0, HEAP, lsl #32
    // 0x7e210c: LoadField: r2 = r0->field_7
    //     0x7e210c: ldur            x2, [x0, #7]
    // 0x7e2110: LoadField: r3 = r1->field_db
    //     0x7e2110: ldur            w3, [x1, #0xdb]
    // 0x7e2114: DecompressPointer r3
    //     0x7e2114: add             x3, x3, HEAP, lsl #32
    // 0x7e2118: r0 = BoxInt64Instr(r2)
    //     0x7e2118: sbfiz           x0, x2, #1, #0x1f
    //     0x7e211c: cmp             x2, x0, asr #1
    //     0x7e2120: b.eq            #0x7e212c
    //     0x7e2124: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e2128: stur            x2, [x0, #7]
    // 0x7e212c: mov             x1, x3
    // 0x7e2130: mov             x2, x0
    // 0x7e2134: r0 = remove()
    //     0x7e2134: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e2138: r0 = Null
    //     0x7e2138: mov             x0, NULL
    // 0x7e213c: LeaveFrame
    //     0x7e213c: mov             SP, fp
    //     0x7e2140: ldp             fp, lr, [SP], #0x10
    // 0x7e2144: ret
    //     0x7e2144: ret             
    // 0x7e2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e214c: b               #0x7e2104
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x90c96c, size: 0xbc
    // 0x90c96c: EnterFrame
    //     0x90c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c970: mov             fp, SP
    // 0x90c974: AllocStack(0x10)
    //     0x90c974: sub             SP, SP, #0x10
    // 0x90c978: CheckStackOverflow
    //     0x90c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c97c: cmp             SP, x16
    //     0x90c980: b.ls            #0x90ca1c
    // 0x90c984: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90c984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c988: ldr             x0, [x0, #0xb60]
    //     0x90c98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c990: cmp             w0, w16
    //     0x90c994: b.ne            #0x90c9a0
    //     0x90c998: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90c99c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c9a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90c9a0: ldur            w3, [x0, #0x17]
    // 0x90c9a4: DecompressPointer r3
    //     0x90c9a4: add             x3, x3, HEAP, lsl #32
    // 0x90c9a8: stur            x3, [fp, #-8]
    // 0x90c9ac: r2 = LoadStaticField(0x5c8)
    //     0x90c9ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90c9b0: ldr             x2, [x2, #0xb90]
    // 0x90c9b4: mov             x1, x3
    // 0x90c9b8: r0 = _getValueOrData()
    //     0x90c9b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90c9bc: mov             x1, x0
    // 0x90c9c0: ldur            x0, [fp, #-8]
    // 0x90c9c4: LoadField: r2 = r0->field_f
    //     0x90c9c4: ldur            w2, [x0, #0xf]
    // 0x90c9c8: DecompressPointer r2
    //     0x90c9c8: add             x2, x2, HEAP, lsl #32
    // 0x90c9cc: cmp             w2, w1
    // 0x90c9d0: b.ne            #0x90c9dc
    // 0x90c9d4: r2 = Null
    //     0x90c9d4: mov             x2, NULL
    // 0x90c9d8: b               #0x90c9e0
    // 0x90c9dc: mov             x2, x1
    // 0x90c9e0: stur            x2, [fp, #-8]
    // 0x90c9e4: cmp             w2, NULL
    // 0x90c9e8: b.eq            #0x90ca24
    // 0x90c9ec: r0 = _ReusableRenderView()
    //     0x90c9ec: bl              #0x90caac  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x90c9f0: mov             x3, x0
    // 0x90c9f4: r0 = false
    //     0x90c9f4: add             x0, NULL, #0x30  ; false
    // 0x90c9f8: stur            x3, [fp, #-0x10]
    // 0x90c9fc: StoreField: r3->field_67 = r0
    //     0x90c9fc: stur            w0, [x3, #0x67]
    // 0x90ca00: mov             x1, x3
    // 0x90ca04: ldur            x2, [fp, #-8]
    // 0x90ca08: r0 = RenderView()
    //     0x90ca08: bl              #0x90ca28  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x90ca0c: ldur            x0, [fp, #-0x10]
    // 0x90ca10: LeaveFrame
    //     0x90ca10: mov             SP, fp
    //     0x90ca14: ldp             fp, lr, [SP], #0x10
    // 0x90ca18: ret
    //     0x90ca18: ret             
    // 0x90ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca20: b               #0x90c984
    // 0x90ca24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ca24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x90cab8, size: 0x9c
    // 0x90cab8: EnterFrame
    //     0x90cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x90cabc: mov             fp, SP
    // 0x90cac0: AllocStack(0x30)
    //     0x90cac0: sub             SP, SP, #0x30
    // 0x90cac4: CheckStackOverflow
    //     0x90cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cac8: cmp             SP, x16
    //     0x90cacc: b.ls            #0x90cb4c
    // 0x90cad0: r1 = 1
    //     0x90cad0: movz            x1, #0x1
    // 0x90cad4: r0 = AllocateContext()
    //     0x90cad4: bl              #0x908370  ; AllocateContextStub
    // 0x90cad8: mov             x3, x0
    // 0x90cadc: ldr             x0, [fp, #0x10]
    // 0x90cae0: stur            x3, [fp, #-8]
    // 0x90cae4: StoreField: r3->field_f = r0
    //     0x90cae4: stur            w0, [x3, #0xf]
    // 0x90cae8: mov             x2, x3
    // 0x90caec: r1 = Function '<anonymous closure>':.
    //     0x90caec: ldr             x1, [PP, #0x3670]  ; [pp+0x3670] AnonymousClosure: (0x90d008), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x90cab8)
    // 0x90caf0: r0 = AllocateClosure()
    //     0x90caf0: bl              #0x908734  ; AllocateClosureStub
    // 0x90caf4: ldur            x2, [fp, #-8]
    // 0x90caf8: r1 = Function '<anonymous closure>':.
    //     0x90caf8: ldr             x1, [PP, #0x3678]  ; [pp+0x3678] AnonymousClosure: (0x90ce6c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x90cab8)
    // 0x90cafc: stur            x0, [fp, #-0x10]
    // 0x90cb00: r0 = AllocateClosure()
    //     0x90cb00: bl              #0x908734  ; AllocateClosureStub
    // 0x90cb04: ldur            x2, [fp, #-8]
    // 0x90cb08: r1 = Function '<anonymous closure>':.
    //     0x90cb08: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] AnonymousClosure: (0x90cdf8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x90cab8)
    // 0x90cb0c: stur            x0, [fp, #-8]
    // 0x90cb10: r0 = AllocateClosure()
    //     0x90cb10: bl              #0x908734  ; AllocateClosureStub
    // 0x90cb14: stur            x0, [fp, #-0x18]
    // 0x90cb18: r0 = PipelineOwner()
    //     0x90cb18: bl              #0x90cdec  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x90cb1c: stur            x0, [fp, #-0x20]
    // 0x90cb20: ldur            x16, [fp, #-0x10]
    // 0x90cb24: ldur            lr, [fp, #-0x18]
    // 0x90cb28: stp             lr, x16, [SP]
    // 0x90cb2c: mov             x1, x0
    // 0x90cb30: ldur            x2, [fp, #-8]
    // 0x90cb34: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x90cb34: ldr             x4, [PP, #0x3688]  ; [pp+0x3688] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x90cb38: r0 = PipelineOwner()
    //     0x90cb38: bl              #0x90cb54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x90cb3c: ldur            x0, [fp, #-0x20]
    // 0x90cb40: LeaveFrame
    //     0x90cb40: mov             SP, fp
    //     0x90cb44: ldp             fp, lr, [SP], #0x10
    // 0x90cb48: ret
    //     0x90cb48: ret             
    // 0x90cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb50: b               #0x90cad0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90cdf8, size: 0x74
    // 0x90cdf8: EnterFrame
    //     0x90cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x90cdfc: mov             fp, SP
    // 0x90ce00: ldr             x0, [fp, #0x10]
    // 0x90ce04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ce04: ldur            w1, [x0, #0x17]
    // 0x90ce08: DecompressPointer r1
    //     0x90ce08: add             x1, x1, HEAP, lsl #32
    // 0x90ce0c: CheckStackOverflow
    //     0x90ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ce10: cmp             SP, x16
    //     0x90ce14: b.ls            #0x90ce64
    // 0x90ce18: LoadField: r0 = r1->field_f
    //     0x90ce18: ldur            w0, [x1, #0xf]
    // 0x90ce1c: DecompressPointer r0
    //     0x90ce1c: add             x0, x0, HEAP, lsl #32
    // 0x90ce20: mov             x1, x0
    // 0x90ce24: LoadField: r0 = r1->field_cf
    //     0x90ce24: ldur            w0, [x1, #0xcf]
    // 0x90ce28: DecompressPointer r0
    //     0x90ce28: add             x0, x0, HEAP, lsl #32
    // 0x90ce2c: r16 = Sentinel
    //     0x90ce2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ce30: cmp             w0, w16
    // 0x90ce34: b.ne            #0x90ce40
    // 0x90ce38: r2 = pipelineOwner
    //     0x90ce38: ldr             x2, [PP, #0x35f8]  ; [pp+0x35f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x90ce3c: r0 = InitLateFinalInstanceField()
    //     0x90ce3c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90ce40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ce40: ldur            w1, [x0, #0x17]
    // 0x90ce44: DecompressPointer r1
    //     0x90ce44: add             x1, x1, HEAP, lsl #32
    // 0x90ce48: cmp             w1, NULL
    // 0x90ce4c: b.eq            #0x90ce54
    // 0x90ce50: r0 = clearSemantics()
    //     0x90ce50: bl              #0x52f448  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x90ce54: r0 = Null
    //     0x90ce54: mov             x0, NULL
    // 0x90ce58: LeaveFrame
    //     0x90ce58: mov             SP, fp
    //     0x90ce5c: ldp             fp, lr, [SP], #0x10
    // 0x90ce60: ret
    //     0x90ce60: ret             
    // 0x90ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ce64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ce68: b               #0x90ce18
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x90ce6c, size: 0x78
    // 0x90ce6c: EnterFrame
    //     0x90ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ce70: mov             fp, SP
    // 0x90ce74: ldr             x0, [fp, #0x18]
    // 0x90ce78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ce78: ldur            w1, [x0, #0x17]
    // 0x90ce7c: DecompressPointer r1
    //     0x90ce7c: add             x1, x1, HEAP, lsl #32
    // 0x90ce80: CheckStackOverflow
    //     0x90ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ce84: cmp             SP, x16
    //     0x90ce88: b.ls            #0x90cedc
    // 0x90ce8c: LoadField: r0 = r1->field_f
    //     0x90ce8c: ldur            w0, [x1, #0xf]
    // 0x90ce90: DecompressPointer r0
    //     0x90ce90: add             x0, x0, HEAP, lsl #32
    // 0x90ce94: mov             x1, x0
    // 0x90ce98: LoadField: r0 = r1->field_cf
    //     0x90ce98: ldur            w0, [x1, #0xcf]
    // 0x90ce9c: DecompressPointer r0
    //     0x90ce9c: add             x0, x0, HEAP, lsl #32
    // 0x90cea0: r16 = Sentinel
    //     0x90cea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90cea4: cmp             w0, w16
    // 0x90cea8: b.ne            #0x90ceb4
    // 0x90ceac: r2 = pipelineOwner
    //     0x90ceac: ldr             x2, [PP, #0x35f8]  ; [pp+0x35f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x90ceb0: r0 = InitLateFinalInstanceField()
    //     0x90ceb0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90ceb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ceb4: ldur            w1, [x0, #0x17]
    // 0x90ceb8: DecompressPointer r1
    //     0x90ceb8: add             x1, x1, HEAP, lsl #32
    // 0x90cebc: cmp             w1, NULL
    // 0x90cec0: b.eq            #0x90cecc
    // 0x90cec4: ldr             x2, [fp, #0x10]
    // 0x90cec8: r0 = updateSemantics()
    //     0x90cec8: bl              #0x90cee4  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x90cecc: r0 = Null
    //     0x90cecc: mov             x0, NULL
    // 0x90ced0: LeaveFrame
    //     0x90ced0: mov             SP, fp
    //     0x90ced4: ldp             fp, lr, [SP], #0x10
    // 0x90ced8: ret
    //     0x90ced8: ret             
    // 0x90cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cee0: b               #0x90ce8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90d008, size: 0x74
    // 0x90d008: EnterFrame
    //     0x90d008: stp             fp, lr, [SP, #-0x10]!
    //     0x90d00c: mov             fp, SP
    // 0x90d010: ldr             x0, [fp, #0x10]
    // 0x90d014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d014: ldur            w1, [x0, #0x17]
    // 0x90d018: DecompressPointer r1
    //     0x90d018: add             x1, x1, HEAP, lsl #32
    // 0x90d01c: CheckStackOverflow
    //     0x90d01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d020: cmp             SP, x16
    //     0x90d024: b.ls            #0x90d074
    // 0x90d028: LoadField: r0 = r1->field_f
    //     0x90d028: ldur            w0, [x1, #0xf]
    // 0x90d02c: DecompressPointer r0
    //     0x90d02c: add             x0, x0, HEAP, lsl #32
    // 0x90d030: mov             x1, x0
    // 0x90d034: LoadField: r0 = r1->field_cf
    //     0x90d034: ldur            w0, [x1, #0xcf]
    // 0x90d038: DecompressPointer r0
    //     0x90d038: add             x0, x0, HEAP, lsl #32
    // 0x90d03c: r16 = Sentinel
    //     0x90d03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d040: cmp             w0, w16
    // 0x90d044: b.ne            #0x90d050
    // 0x90d048: r2 = pipelineOwner
    //     0x90d048: ldr             x2, [PP, #0x35f8]  ; [pp+0x35f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x90d04c: r0 = InitLateFinalInstanceField()
    //     0x90d04c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90d050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d050: ldur            w1, [x0, #0x17]
    // 0x90d054: DecompressPointer r1
    //     0x90d054: add             x1, x1, HEAP, lsl #32
    // 0x90d058: cmp             w1, NULL
    // 0x90d05c: b.eq            #0x90d064
    // 0x90d060: r0 = scheduleInitialSemantics()
    //     0x90d060: bl              #0x5201d8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x90d064: r0 = Null
    //     0x90d064: mov             x0, NULL
    // 0x90d068: LeaveFrame
    //     0x90d068: mov             SP, fp
    //     0x90d06c: ldp             fp, lr, [SP], #0x10
    // 0x90d070: ret
    //     0x90d070: ret             
    // 0x90d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d078: b               #0x90d028
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x90d378, size: 0xd0
    // 0x90d378: EnterFrame
    //     0x90d378: stp             fp, lr, [SP, #-0x10]!
    //     0x90d37c: mov             fp, SP
    // 0x90d380: AllocStack(0x20)
    //     0x90d380: sub             SP, SP, #0x20
    // 0x90d384: r2 = Sentinel
    //     0x90d384: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d388: r0 = false
    //     0x90d388: add             x0, NULL, #0x30  ; false
    // 0x90d38c: stur            x1, [fp, #-8]
    // 0x90d390: CheckStackOverflow
    //     0x90d390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d394: cmp             SP, x16
    //     0x90d398: b.ls            #0x90d440
    // 0x90d39c: StoreField: r1->field_c7 = r2
    //     0x90d39c: stur            w2, [x1, #0xc7]
    // 0x90d3a0: StoreField: r1->field_cf = r2
    //     0x90d3a0: stur            w2, [x1, #0xcf]
    // 0x90d3a4: StoreField: r1->field_d3 = r2
    //     0x90d3a4: stur            w2, [x1, #0xd3]
    // 0x90d3a8: StoreField: r1->field_d7 = r2
    //     0x90d3a8: stur            w2, [x1, #0xd7]
    // 0x90d3ac: StoreField: r1->field_df = rZR
    //     0x90d3ac: stur            xzr, [x1, #0xdf]
    // 0x90d3b0: StoreField: r1->field_e7 = r0
    //     0x90d3b0: stur            w0, [x1, #0xe7]
    // 0x90d3b4: r16 = <Object, RenderView>
    //     0x90d3b4: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] TypeArguments: <Object, RenderView>
    // 0x90d3b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90d3bc: stp             lr, x16, [SP]
    // 0x90d3c0: r0 = Map._fromLiteral()
    //     0x90d3c0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x90d3c4: ldur            x1, [fp, #-8]
    // 0x90d3c8: StoreField: r1->field_db = r0
    //     0x90d3c8: stur            w0, [x1, #0xdb]
    //     0x90d3cc: ldurb           w16, [x1, #-1]
    //     0x90d3d0: ldurb           w17, [x0, #-1]
    //     0x90d3d4: and             x16, x17, x16, lsr #2
    //     0x90d3d8: tst             x16, HEAP, lsr #32
    //     0x90d3dc: b.eq            #0x90d3e4
    //     0x90d3e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d3e4: r0 = Sentinel
    //     0x90d3e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d3e8: StoreField: r1->field_b3 = r0
    //     0x90d3e8: stur            w0, [x1, #0xb3]
    // 0x90d3ec: StoreField: r1->field_b7 = rZR
    //     0x90d3ec: stur            xzr, [x1, #0xb7]
    // 0x90d3f0: StoreField: r1->field_c3 = r0
    //     0x90d3f0: stur            w0, [x1, #0xc3]
    // 0x90d3f4: StoreField: r1->field_ab = r0
    //     0x90d3f4: stur            w0, [x1, #0xab]
    // 0x90d3f8: r0 = _SystemFontsNotifier()
    //     0x90d3f8: bl              #0x9243ac  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x90d3fc: mov             x1, x0
    // 0x90d400: stur            x0, [fp, #-0x10]
    // 0x90d404: r0 = _SystemFontsNotifier()
    //     0x90d404: bl              #0x9242ec  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x90d408: ldur            x0, [fp, #-0x10]
    // 0x90d40c: ldur            x1, [fp, #-8]
    // 0x90d410: StoreField: r1->field_af = r0
    //     0x90d410: stur            w0, [x1, #0xaf]
    //     0x90d414: ldurb           w16, [x1, #-1]
    //     0x90d418: ldurb           w17, [x0, #-1]
    //     0x90d41c: and             x16, x17, x16, lsr #2
    //     0x90d420: tst             x16, HEAP, lsr #32
    //     0x90d424: b.eq            #0x90d42c
    //     0x90d428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d42c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x90d42c: bl              #0x90d448  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x90d430: r0 = Null
    //     0x90d430: mov             x0, NULL
    // 0x90d434: LeaveFrame
    //     0x90d434: mov             SP, fp
    //     0x90d438: ldp             fp, lr, [SP], #0x10
    // 0x90d43c: ret
    //     0x90d43c: ret             
    // 0x90d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d444: b               #0x90d39c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x90f484, size: 0x1f0
    // 0x90f484: EnterFrame
    //     0x90f484: stp             fp, lr, [SP, #-0x10]!
    //     0x90f488: mov             fp, SP
    // 0x90f48c: AllocStack(0x20)
    //     0x90f48c: sub             SP, SP, #0x20
    // 0x90f490: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x90f490: mov             x0, x1
    //     0x90f494: stur            x1, [fp, #-8]
    // 0x90f498: CheckStackOverflow
    //     0x90f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f49c: cmp             SP, x16
    //     0x90f4a0: b.ls            #0x90f66c
    // 0x90f4a4: mov             x1, x0
    // 0x90f4a8: r0 = initInstances()
    //     0x90f4a8: bl              #0x90fad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x90f4ac: ldur            x0, [fp, #-8]
    // 0x90f4b0: StoreStaticField(0x980, r0)
    //     0x90f4b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90f4b4: str             x0, [x1, #0x1300]
    // 0x90f4b8: mov             x1, x0
    // 0x90f4bc: r0 = createRootPipelineOwner()
    //     0x90f4bc: bl              #0x90fa80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x90f4c0: ldur            x2, [fp, #-8]
    // 0x90f4c4: StoreField: r2->field_d7 = r0
    //     0x90f4c4: stur            w0, [x2, #0xd7]
    //     0x90f4c8: ldurb           w16, [x2, #-1]
    //     0x90f4cc: ldurb           w17, [x0, #-1]
    //     0x90f4d0: and             x16, x17, x16, lsr #2
    //     0x90f4d4: tst             x16, HEAP, lsr #32
    //     0x90f4d8: b.eq            #0x90f4e0
    //     0x90f4dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90f4e0: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90f4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f4e4: ldr             x0, [x0, #0xb60]
    //     0x90f4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f4ec: cmp             w0, w16
    //     0x90f4f0: b.ne            #0x90f4fc
    //     0x90f4f4: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90f4f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90f4fc: ldur            x2, [fp, #-8]
    // 0x90f500: r1 = Function 'handleMetricsChanged':.
    //     0x90f500: ldr             x1, [PP, #0x3e48]  ; [pp+0x3e48] AnonymousClosure: (0x922ea4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x922edc)
    // 0x90f504: stur            x0, [fp, #-0x10]
    // 0x90f508: r0 = AllocateClosure()
    //     0x90f508: bl              #0x908734  ; AllocateClosureStub
    // 0x90f50c: ldur            x1, [fp, #-0x10]
    // 0x90f510: mov             x2, x0
    // 0x90f514: r0 = onMetricsChanged=()
    //     0x90f514: bl              #0x90f9f0  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x90f518: ldur            x2, [fp, #-8]
    // 0x90f51c: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x90f51c: ldr             x1, [PP, #0x3e50]  ; [pp+0x3e50] AnonymousClosure: (0x922d38), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x922d70)
    // 0x90f520: r0 = AllocateClosure()
    //     0x90f520: bl              #0x908734  ; AllocateClosureStub
    // 0x90f524: ldur            x1, [fp, #-0x10]
    // 0x90f528: mov             x2, x0
    // 0x90f52c: r0 = onTextScaleFactorChanged=()
    //     0x90f52c: bl              #0x90f960  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x90f530: ldur            x2, [fp, #-8]
    // 0x90f534: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x90f534: ldr             x1, [PP, #0x3e58]  ; [pp+0x3e58] AnonymousClosure: (0x922bcc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x922c04)
    // 0x90f538: r0 = AllocateClosure()
    //     0x90f538: bl              #0x908734  ; AllocateClosureStub
    // 0x90f53c: ldur            x1, [fp, #-0x10]
    // 0x90f540: mov             x2, x0
    // 0x90f544: r0 = onPlatformBrightnessChanged=()
    //     0x90f544: bl              #0x90f8d0  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x90f548: ldur            x0, [fp, #-8]
    // 0x90f54c: LoadField: r3 = r0->field_4f
    //     0x90f54c: ldur            w3, [x0, #0x4f]
    // 0x90f550: DecompressPointer r3
    //     0x90f550: add             x3, x3, HEAP, lsl #32
    // 0x90f554: stur            x3, [fp, #-0x18]
    // 0x90f558: LoadField: r4 = r3->field_7
    //     0x90f558: ldur            w4, [x3, #7]
    // 0x90f55c: DecompressPointer r4
    //     0x90f55c: add             x4, x4, HEAP, lsl #32
    // 0x90f560: mov             x2, x0
    // 0x90f564: stur            x4, [fp, #-0x10]
    // 0x90f568: r1 = Function '_handlePersistentFrameCallback@429452173':.
    //     0x90f568: ldr             x1, [PP, #0x3e60]  ; [pp+0x3e60] AnonymousClosure: (0x91b2a4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x91b2e0)
    // 0x90f56c: r0 = AllocateClosure()
    //     0x90f56c: bl              #0x908734  ; AllocateClosureStub
    // 0x90f570: ldur            x2, [fp, #-0x10]
    // 0x90f574: mov             x3, x0
    // 0x90f578: r1 = Null
    //     0x90f578: mov             x1, NULL
    // 0x90f57c: stur            x3, [fp, #-0x10]
    // 0x90f580: cmp             w2, NULL
    // 0x90f584: b.eq            #0x90f5a0
    // 0x90f588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f588: ldur            w4, [x2, #0x17]
    // 0x90f58c: DecompressPointer r4
    //     0x90f58c: add             x4, x4, HEAP, lsl #32
    // 0x90f590: r8 = X0
    //     0x90f590: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90f594: LoadField: r9 = r4->field_7
    //     0x90f594: ldur            x9, [x4, #7]
    // 0x90f598: r3 = Null
    //     0x90f598: ldr             x3, [PP, #0x3e68]  ; [pp+0x3e68] Null
    // 0x90f59c: blr             x9
    // 0x90f5a0: ldur            x0, [fp, #-0x18]
    // 0x90f5a4: LoadField: r1 = r0->field_b
    //     0x90f5a4: ldur            w1, [x0, #0xb]
    // 0x90f5a8: LoadField: r2 = r0->field_f
    //     0x90f5a8: ldur            w2, [x0, #0xf]
    // 0x90f5ac: DecompressPointer r2
    //     0x90f5ac: add             x2, x2, HEAP, lsl #32
    // 0x90f5b0: LoadField: r3 = r2->field_b
    //     0x90f5b0: ldur            w3, [x2, #0xb]
    // 0x90f5b4: r2 = LoadInt32Instr(r1)
    //     0x90f5b4: sbfx            x2, x1, #1, #0x1f
    // 0x90f5b8: stur            x2, [fp, #-0x20]
    // 0x90f5bc: r1 = LoadInt32Instr(r3)
    //     0x90f5bc: sbfx            x1, x3, #1, #0x1f
    // 0x90f5c0: cmp             x2, x1
    // 0x90f5c4: b.ne            #0x90f5d0
    // 0x90f5c8: mov             x1, x0
    // 0x90f5cc: r0 = _growToNextCapacity()
    //     0x90f5cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90f5d0: ldur            x3, [fp, #-8]
    // 0x90f5d4: ldur            x0, [fp, #-0x18]
    // 0x90f5d8: ldur            x2, [fp, #-0x20]
    // 0x90f5dc: add             x1, x2, #1
    // 0x90f5e0: lsl             x4, x1, #1
    // 0x90f5e4: StoreField: r0->field_b = r4
    //     0x90f5e4: stur            w4, [x0, #0xb]
    // 0x90f5e8: LoadField: r1 = r0->field_f
    //     0x90f5e8: ldur            w1, [x0, #0xf]
    // 0x90f5ec: DecompressPointer r1
    //     0x90f5ec: add             x1, x1, HEAP, lsl #32
    // 0x90f5f0: ldur            x0, [fp, #-0x10]
    // 0x90f5f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90f5f4: add             x25, x1, x2, lsl #2
    //     0x90f5f8: add             x25, x25, #0xf
    //     0x90f5fc: str             w0, [x25]
    //     0x90f600: tbz             w0, #0, #0x90f61c
    //     0x90f604: ldurb           w16, [x1, #-1]
    //     0x90f608: ldurb           w17, [x0, #-1]
    //     0x90f60c: and             x16, x17, x16, lsr #2
    //     0x90f610: tst             x16, HEAP, lsr #32
    //     0x90f614: b.eq            #0x90f61c
    //     0x90f618: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90f61c: mov             x1, x3
    // 0x90f620: r0 = initMouseTracker()
    //     0x90f620: bl              #0x90f674  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x90f624: ldur            x1, [fp, #-8]
    // 0x90f628: LoadField: r0 = r1->field_d7
    //     0x90f628: ldur            w0, [x1, #0xd7]
    // 0x90f62c: DecompressPointer r0
    //     0x90f62c: add             x0, x0, HEAP, lsl #32
    // 0x90f630: stur            x0, [fp, #-0x10]
    // 0x90f634: LoadField: r0 = r1->field_c7
    //     0x90f634: ldur            w0, [x1, #0xc7]
    // 0x90f638: DecompressPointer r0
    //     0x90f638: add             x0, x0, HEAP, lsl #32
    // 0x90f63c: r16 = Sentinel
    //     0x90f63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90f640: cmp             w0, w16
    // 0x90f644: b.ne            #0x90f650
    // 0x90f648: r2 = _manifold
    //     0x90f648: ldr             x2, [PP, #0x3e78]  ; [pp+0x3e78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801._manifold@429452173>: late final (offset: 0xc8)
    // 0x90f64c: r0 = InitLateFinalInstanceField()
    //     0x90f64c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90f650: ldur            x1, [fp, #-0x10]
    // 0x90f654: mov             x2, x0
    // 0x90f658: r0 = attach()
    //     0x90f658: bl              #0x520be0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x90f65c: r0 = Null
    //     0x90f65c: mov             x0, NULL
    // 0x90f660: LeaveFrame
    //     0x90f660: mov             SP, fp
    //     0x90f664: ldp             fp, lr, [SP], #0x10
    // 0x90f668: ret
    //     0x90f668: ret             
    // 0x90f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f670: b               #0x90f4a4
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x90f674, size: 0xa8
    // 0x90f674: EnterFrame
    //     0x90f674: stp             fp, lr, [SP, #-0x10]!
    //     0x90f678: mov             fp, SP
    // 0x90f67c: AllocStack(0x10)
    //     0x90f67c: sub             SP, SP, #0x10
    // 0x90f680: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x90f680: stur            x1, [fp, #-8]
    // 0x90f684: CheckStackOverflow
    //     0x90f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f688: cmp             SP, x16
    //     0x90f68c: b.ls            #0x90f714
    // 0x90f690: r1 = 1
    //     0x90f690: movz            x1, #0x1
    // 0x90f694: r0 = AllocateContext()
    //     0x90f694: bl              #0x908370  ; AllocateContextStub
    // 0x90f698: mov             x2, x0
    // 0x90f69c: ldur            x0, [fp, #-8]
    // 0x90f6a0: stur            x2, [fp, #-0x10]
    // 0x90f6a4: StoreField: r2->field_f = r0
    //     0x90f6a4: stur            w0, [x2, #0xf]
    // 0x90f6a8: LoadField: r1 = r0->field_cb
    //     0x90f6a8: ldur            w1, [x0, #0xcb]
    // 0x90f6ac: DecompressPointer r1
    //     0x90f6ac: add             x1, x1, HEAP, lsl #32
    // 0x90f6b0: cmp             w1, NULL
    // 0x90f6b4: b.eq            #0x90f6c0
    // 0x90f6b8: r0 = dispose()
    //     0x90f6b8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x90f6bc: ldur            x0, [fp, #-8]
    // 0x90f6c0: r0 = MouseTracker()
    //     0x90f6c0: bl              #0x90f84c  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x90f6c4: ldur            x2, [fp, #-0x10]
    // 0x90f6c8: r1 = Function '<anonymous closure>':.
    //     0x90f6c8: ldr             x1, [PP, #0x4460]  ; [pp+0x4460] AnonymousClosure: (0x90f858), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x90f674)
    // 0x90f6cc: stur            x0, [fp, #-0x10]
    // 0x90f6d0: r0 = AllocateClosure()
    //     0x90f6d0: bl              #0x908734  ; AllocateClosureStub
    // 0x90f6d4: ldur            x1, [fp, #-0x10]
    // 0x90f6d8: mov             x2, x0
    // 0x90f6dc: r0 = MouseTracker()
    //     0x90f6dc: bl              #0x90f71c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x90f6e0: ldur            x0, [fp, #-0x10]
    // 0x90f6e4: ldur            x1, [fp, #-8]
    // 0x90f6e8: StoreField: r1->field_cb = r0
    //     0x90f6e8: stur            w0, [x1, #0xcb]
    //     0x90f6ec: ldurb           w16, [x1, #-1]
    //     0x90f6f0: ldurb           w17, [x0, #-1]
    //     0x90f6f4: and             x16, x17, x16, lsr #2
    //     0x90f6f8: tst             x16, HEAP, lsr #32
    //     0x90f6fc: b.eq            #0x90f704
    //     0x90f700: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90f704: r0 = Null
    //     0x90f704: mov             x0, NULL
    // 0x90f708: LeaveFrame
    //     0x90f708: mov             SP, fp
    //     0x90f70c: ldp             fp, lr, [SP], #0x10
    // 0x90f710: ret
    //     0x90f710: ret             
    // 0x90f714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f718: b               #0x90f690
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x90f858, size: 0x78
    // 0x90f858: EnterFrame
    //     0x90f858: stp             fp, lr, [SP, #-0x10]!
    //     0x90f85c: mov             fp, SP
    // 0x90f860: AllocStack(0x10)
    //     0x90f860: sub             SP, SP, #0x10
    // 0x90f864: SetupParameters([dynamic _ /* r0 */])
    //     0x90f864: ldr             x0, [fp, #0x20]
    //     0x90f868: ldur            w1, [x0, #0x17]
    //     0x90f86c: add             x1, x1, HEAP, lsl #32
    //     0x90f870: stur            x1, [fp, #-8]
    // 0x90f874: CheckStackOverflow
    //     0x90f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f878: cmp             SP, x16
    //     0x90f87c: b.ls            #0x90f8c8
    // 0x90f880: r0 = HitTestResult()
    //     0x90f880: bl              #0x3a12ec  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x90f884: mov             x1, x0
    // 0x90f888: stur            x0, [fp, #-0x10]
    // 0x90f88c: r0 = HitTestResult()
    //     0x90f88c: bl              #0x3a0fac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x90f890: ldur            x0, [fp, #-8]
    // 0x90f894: LoadField: r1 = r0->field_f
    //     0x90f894: ldur            w1, [x0, #0xf]
    // 0x90f898: DecompressPointer r1
    //     0x90f898: add             x1, x1, HEAP, lsl #32
    // 0x90f89c: ldr             x0, [fp, #0x10]
    // 0x90f8a0: r5 = LoadInt32Instr(r0)
    //     0x90f8a0: sbfx            x5, x0, #1, #0x1f
    //     0x90f8a4: tbz             w0, #0, #0x90f8ac
    //     0x90f8a8: ldur            x5, [x0, #7]
    // 0x90f8ac: ldur            x2, [fp, #-0x10]
    // 0x90f8b0: ldr             x3, [fp, #0x18]
    // 0x90f8b4: r0 = hitTestInView()
    //     0x90f8b4: bl              #0x3a09d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x90f8b8: ldur            x0, [fp, #-0x10]
    // 0x90f8bc: LeaveFrame
    //     0x90f8bc: mov             SP, fp
    //     0x90f8c0: ldp             fp, lr, [SP], #0x10
    // 0x90f8c4: ret
    //     0x90f8c4: ret             
    // 0x90f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f8c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f8cc: b               #0x90f880
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x90fa80, size: 0x48
    // 0x90fa80: EnterFrame
    //     0x90fa80: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa84: mov             fp, SP
    // 0x90fa88: AllocStack(0x8)
    //     0x90fa88: sub             SP, SP, #8
    // 0x90fa8c: CheckStackOverflow
    //     0x90fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa90: cmp             SP, x16
    //     0x90fa94: b.ls            #0x90fac0
    // 0x90fa98: r0 = _DefaultRootPipelineOwner()
    //     0x90fa98: bl              #0x90fac8  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x90fa9c: mov             x1, x0
    // 0x90faa0: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@429452173': static.
    //     0x90faa0: ldr             x2, [PP, #0x4478]  ; [pp+0x4478] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@429452173': static. (0x1a4dff22444)
    // 0x90faa4: stur            x0, [fp, #-8]
    // 0x90faa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90faa8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90faac: r0 = PipelineOwner()
    //     0x90faac: bl              #0x90cb54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x90fab0: ldur            x0, [fp, #-8]
    // 0x90fab4: LeaveFrame
    //     0x90fab4: mov             SP, fp
    //     0x90fab8: ldp             fp, lr, [SP], #0x10
    // 0x90fabc: ret
    //     0x90fabc: ret             
    // 0x90fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fac4: b               #0x90fa98
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x91aaa0, size: 0xbc
    // 0x91aaa0: EnterFrame
    //     0x91aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x91aaa4: mov             fp, SP
    // 0x91aaa8: AllocStack(0x10)
    //     0x91aaa8: sub             SP, SP, #0x10
    // 0x91aaac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91aaac: mov             x0, x2
    //     0x91aab0: stur            x2, [fp, #-0x10]
    // 0x91aab4: CheckStackOverflow
    //     0x91aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aab8: cmp             SP, x16
    //     0x91aabc: b.ls            #0x91ab54
    // 0x91aac0: LoadField: r3 = r1->field_db
    //     0x91aac0: ldur            w3, [x1, #0xdb]
    // 0x91aac4: DecompressPointer r3
    //     0x91aac4: add             x3, x3, HEAP, lsl #32
    // 0x91aac8: mov             x1, x3
    // 0x91aacc: stur            x3, [fp, #-8]
    // 0x91aad0: r2 = 0
    //     0x91aad0: movz            x2, #0
    // 0x91aad4: r0 = _getValueOrData()
    //     0x91aad4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91aad8: mov             x1, x0
    // 0x91aadc: ldur            x0, [fp, #-8]
    // 0x91aae0: LoadField: r2 = r0->field_f
    //     0x91aae0: ldur            w2, [x0, #0xf]
    // 0x91aae4: DecompressPointer r2
    //     0x91aae4: add             x2, x2, HEAP, lsl #32
    // 0x91aae8: cmp             w2, w1
    // 0x91aaec: b.ne            #0x91aaf8
    // 0x91aaf0: r0 = Null
    //     0x91aaf0: mov             x0, NULL
    // 0x91aaf4: b               #0x91aafc
    // 0x91aaf8: mov             x0, x1
    // 0x91aafc: cmp             w0, NULL
    // 0x91ab00: b.eq            #0x91ab44
    // 0x91ab04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ab04: ldur            w1, [x0, #0x17]
    // 0x91ab08: DecompressPointer r1
    //     0x91ab08: add             x1, x1, HEAP, lsl #32
    // 0x91ab0c: cmp             w1, NULL
    // 0x91ab10: b.eq            #0x91ab44
    // 0x91ab14: LoadField: r0 = r1->field_2b
    //     0x91ab14: ldur            w0, [x1, #0x2b]
    // 0x91ab18: DecompressPointer r0
    //     0x91ab18: add             x0, x0, HEAP, lsl #32
    // 0x91ab1c: cmp             w0, NULL
    // 0x91ab20: b.eq            #0x91ab44
    // 0x91ab24: ldur            x1, [fp, #-0x10]
    // 0x91ab28: LoadField: r2 = r1->field_13
    //     0x91ab28: ldur            x2, [x1, #0x13]
    // 0x91ab2c: LoadField: r3 = r1->field_7
    //     0x91ab2c: ldur            w3, [x1, #7]
    // 0x91ab30: DecompressPointer r3
    //     0x91ab30: add             x3, x3, HEAP, lsl #32
    // 0x91ab34: LoadField: r5 = r1->field_1b
    //     0x91ab34: ldur            w5, [x1, #0x1b]
    // 0x91ab38: DecompressPointer r5
    //     0x91ab38: add             x5, x5, HEAP, lsl #32
    // 0x91ab3c: mov             x1, x0
    // 0x91ab40: r0 = performAction()
    //     0x91ab40: bl              #0x91ab5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x91ab44: r0 = Null
    //     0x91ab44: mov             x0, NULL
    // 0x91ab48: LeaveFrame
    //     0x91ab48: mov             SP, fp
    //     0x91ab4c: ldp             fp, lr, [SP], #0x10
    // 0x91ab50: ret
    //     0x91ab50: ret             
    // 0x91ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ab54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ab58: b               #0x91aac0
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x91b138, size: 0x44
    // 0x91b138: EnterFrame
    //     0x91b138: stp             fp, lr, [SP, #-0x10]!
    //     0x91b13c: mov             fp, SP
    // 0x91b140: AllocStack(0x8)
    //     0x91b140: sub             SP, SP, #8
    // 0x91b144: CheckStackOverflow
    //     0x91b144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b148: cmp             SP, x16
    //     0x91b14c: b.ls            #0x91b174
    // 0x91b150: r0 = _BindingPipelineManifold()
    //     0x91b150: bl              #0x91b298  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x91b154: mov             x1, x0
    // 0x91b158: ldr             x2, [fp, #0x10]
    // 0x91b15c: stur            x0, [fp, #-8]
    // 0x91b160: r0 = _BindingPipelineManifold()
    //     0x91b160: bl              #0x91b17c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x91b164: ldur            x0, [fp, #-8]
    // 0x91b168: LeaveFrame
    //     0x91b168: mov             SP, fp
    //     0x91b16c: ldp             fp, lr, [SP], #0x10
    // 0x91b170: ret
    //     0x91b170: ret             
    // 0x91b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b178: b               #0x91b150
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x91b2a4, size: 0x3c
    // 0x91b2a4: EnterFrame
    //     0x91b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b2a8: mov             fp, SP
    // 0x91b2ac: ldr             x0, [fp, #0x18]
    // 0x91b2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b2b0: ldur            w1, [x0, #0x17]
    // 0x91b2b4: DecompressPointer r1
    //     0x91b2b4: add             x1, x1, HEAP, lsl #32
    // 0x91b2b8: CheckStackOverflow
    //     0x91b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b2bc: cmp             SP, x16
    //     0x91b2c0: b.ls            #0x91b2d8
    // 0x91b2c4: ldr             x2, [fp, #0x10]
    // 0x91b2c8: r0 = _handlePersistentFrameCallback()
    //     0x91b2c8: bl              #0x91b2e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x91b2cc: LeaveFrame
    //     0x91b2cc: mov             SP, fp
    //     0x91b2d0: ldp             fp, lr, [SP], #0x10
    // 0x91b2d4: ret
    //     0x91b2d4: ret             
    // 0x91b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b2dc: b               #0x91b2c4
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x91b2e0, size: 0x48
    // 0x91b2e0: EnterFrame
    //     0x91b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b2e4: mov             fp, SP
    // 0x91b2e8: AllocStack(0x8)
    //     0x91b2e8: sub             SP, SP, #8
    // 0x91b2ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x91b2ec: mov             x0, x1
    //     0x91b2f0: stur            x1, [fp, #-8]
    // 0x91b2f4: CheckStackOverflow
    //     0x91b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b2f8: cmp             SP, x16
    //     0x91b2fc: b.ls            #0x91b320
    // 0x91b300: mov             x1, x0
    // 0x91b304: r0 = drawFrame()
    //     0x91b304: bl              #0x91b94c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x91b308: ldur            x1, [fp, #-8]
    // 0x91b30c: r0 = _scheduleMouseTrackerUpdate()
    //     0x91b30c: bl              #0x91b328  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x91b310: r0 = Null
    //     0x91b310: mov             x0, NULL
    // 0x91b314: LeaveFrame
    //     0x91b314: mov             SP, fp
    //     0x91b318: ldp             fp, lr, [SP], #0x10
    // 0x91b31c: ret
    //     0x91b31c: ret             
    // 0x91b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b324: b               #0x91b300
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x91b328, size: 0x128
    // 0x91b328: EnterFrame
    //     0x91b328: stp             fp, lr, [SP, #-0x10]!
    //     0x91b32c: mov             fp, SP
    // 0x91b330: AllocStack(0x18)
    //     0x91b330: sub             SP, SP, #0x18
    // 0x91b334: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x91b334: stur            x1, [fp, #-8]
    // 0x91b338: CheckStackOverflow
    //     0x91b338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b33c: cmp             SP, x16
    //     0x91b340: b.ls            #0x91b444
    // 0x91b344: r1 = 1
    //     0x91b344: movz            x1, #0x1
    // 0x91b348: r0 = AllocateContext()
    //     0x91b348: bl              #0x908370  ; AllocateContextStub
    // 0x91b34c: mov             x1, x0
    // 0x91b350: ldur            x0, [fp, #-8]
    // 0x91b354: StoreField: r1->field_f = r0
    //     0x91b354: stur            w0, [x1, #0xf]
    // 0x91b358: r0 = LoadStaticField(0xa00)
    //     0x91b358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b35c: ldr             x0, [x0, #0x1400]
    // 0x91b360: cmp             w0, NULL
    // 0x91b364: b.eq            #0x91b44c
    // 0x91b368: LoadField: r3 = r0->field_53
    //     0x91b368: ldur            w3, [x0, #0x53]
    // 0x91b36c: DecompressPointer r3
    //     0x91b36c: add             x3, x3, HEAP, lsl #32
    // 0x91b370: stur            x3, [fp, #-0x10]
    // 0x91b374: LoadField: r0 = r3->field_7
    //     0x91b374: ldur            w0, [x3, #7]
    // 0x91b378: DecompressPointer r0
    //     0x91b378: add             x0, x0, HEAP, lsl #32
    // 0x91b37c: mov             x2, x1
    // 0x91b380: stur            x0, [fp, #-8]
    // 0x91b384: r1 = Function '<anonymous closure>':.
    //     0x91b384: ldr             x1, [PP, #0x3ea0]  ; [pp+0x3ea0] AnonymousClosure: (0x91b450), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x91b328)
    // 0x91b388: r0 = AllocateClosure()
    //     0x91b388: bl              #0x908734  ; AllocateClosureStub
    // 0x91b38c: ldur            x2, [fp, #-8]
    // 0x91b390: mov             x3, x0
    // 0x91b394: r1 = Null
    //     0x91b394: mov             x1, NULL
    // 0x91b398: stur            x3, [fp, #-8]
    // 0x91b39c: cmp             w2, NULL
    // 0x91b3a0: b.eq            #0x91b3bc
    // 0x91b3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91b3a4: ldur            w4, [x2, #0x17]
    // 0x91b3a8: DecompressPointer r4
    //     0x91b3a8: add             x4, x4, HEAP, lsl #32
    // 0x91b3ac: r8 = X0
    //     0x91b3ac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91b3b0: LoadField: r9 = r4->field_7
    //     0x91b3b0: ldur            x9, [x4, #7]
    // 0x91b3b4: r3 = Null
    //     0x91b3b4: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] Null
    // 0x91b3b8: blr             x9
    // 0x91b3bc: ldur            x0, [fp, #-0x10]
    // 0x91b3c0: LoadField: r1 = r0->field_b
    //     0x91b3c0: ldur            w1, [x0, #0xb]
    // 0x91b3c4: LoadField: r2 = r0->field_f
    //     0x91b3c4: ldur            w2, [x0, #0xf]
    // 0x91b3c8: DecompressPointer r2
    //     0x91b3c8: add             x2, x2, HEAP, lsl #32
    // 0x91b3cc: LoadField: r3 = r2->field_b
    //     0x91b3cc: ldur            w3, [x2, #0xb]
    // 0x91b3d0: r2 = LoadInt32Instr(r1)
    //     0x91b3d0: sbfx            x2, x1, #1, #0x1f
    // 0x91b3d4: stur            x2, [fp, #-0x18]
    // 0x91b3d8: r1 = LoadInt32Instr(r3)
    //     0x91b3d8: sbfx            x1, x3, #1, #0x1f
    // 0x91b3dc: cmp             x2, x1
    // 0x91b3e0: b.ne            #0x91b3ec
    // 0x91b3e4: mov             x1, x0
    // 0x91b3e8: r0 = _growToNextCapacity()
    //     0x91b3e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b3ec: ldur            x2, [fp, #-0x10]
    // 0x91b3f0: ldur            x3, [fp, #-0x18]
    // 0x91b3f4: add             x4, x3, #1
    // 0x91b3f8: lsl             x5, x4, #1
    // 0x91b3fc: StoreField: r2->field_b = r5
    //     0x91b3fc: stur            w5, [x2, #0xb]
    // 0x91b400: LoadField: r1 = r2->field_f
    //     0x91b400: ldur            w1, [x2, #0xf]
    // 0x91b404: DecompressPointer r1
    //     0x91b404: add             x1, x1, HEAP, lsl #32
    // 0x91b408: ldur            x0, [fp, #-8]
    // 0x91b40c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91b40c: add             x25, x1, x3, lsl #2
    //     0x91b410: add             x25, x25, #0xf
    //     0x91b414: str             w0, [x25]
    //     0x91b418: tbz             w0, #0, #0x91b434
    //     0x91b41c: ldurb           w16, [x1, #-1]
    //     0x91b420: ldurb           w17, [x0, #-1]
    //     0x91b424: and             x16, x17, x16, lsr #2
    //     0x91b428: tst             x16, HEAP, lsr #32
    //     0x91b42c: b.eq            #0x91b434
    //     0x91b430: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x91b434: r0 = Null
    //     0x91b434: mov             x0, NULL
    // 0x91b438: LeaveFrame
    //     0x91b438: mov             SP, fp
    //     0x91b43c: ldp             fp, lr, [SP], #0x10
    // 0x91b440: ret
    //     0x91b440: ret             
    // 0x91b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b448: b               #0x91b344
    // 0x91b44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b44c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x91b450, size: 0x58
    // 0x91b450: EnterFrame
    //     0x91b450: stp             fp, lr, [SP, #-0x10]!
    //     0x91b454: mov             fp, SP
    // 0x91b458: ldr             x0, [fp, #0x18]
    // 0x91b45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b45c: ldur            w1, [x0, #0x17]
    // 0x91b460: DecompressPointer r1
    //     0x91b460: add             x1, x1, HEAP, lsl #32
    // 0x91b464: CheckStackOverflow
    //     0x91b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b468: cmp             SP, x16
    //     0x91b46c: b.ls            #0x91b49c
    // 0x91b470: LoadField: r0 = r1->field_f
    //     0x91b470: ldur            w0, [x1, #0xf]
    // 0x91b474: DecompressPointer r0
    //     0x91b474: add             x0, x0, HEAP, lsl #32
    // 0x91b478: LoadField: r1 = r0->field_cb
    //     0x91b478: ldur            w1, [x0, #0xcb]
    // 0x91b47c: DecompressPointer r1
    //     0x91b47c: add             x1, x1, HEAP, lsl #32
    // 0x91b480: cmp             w1, NULL
    // 0x91b484: b.eq            #0x91b4a4
    // 0x91b488: r0 = updateAllDevices()
    //     0x91b488: bl              #0x91b4a8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x91b48c: r0 = Null
    //     0x91b48c: mov             x0, NULL
    // 0x91b490: LeaveFrame
    //     0x91b490: mov             SP, fp
    //     0x91b494: ldp             fp, lr, [SP], #0x10
    // 0x91b498: ret
    //     0x91b498: ret             
    // 0x91b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b49c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b4a0: b               #0x91b470
    // 0x91b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b4a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x91bec0, size: 0x158
    // 0x91bec0: EnterFrame
    //     0x91bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x91bec4: mov             fp, SP
    // 0x91bec8: AllocStack(0x20)
    //     0x91bec8: sub             SP, SP, #0x20
    // 0x91becc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x91becc: mov             x0, x1
    //     0x91bed0: stur            x1, [fp, #-8]
    // 0x91bed4: CheckStackOverflow
    //     0x91bed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bed8: cmp             SP, x16
    //     0x91bedc: b.ls            #0x91bff8
    // 0x91bee0: LoadField: r1 = r0->field_d7
    //     0x91bee0: ldur            w1, [x0, #0xd7]
    // 0x91bee4: DecompressPointer r1
    //     0x91bee4: add             x1, x1, HEAP, lsl #32
    // 0x91bee8: r16 = Sentinel
    //     0x91bee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91beec: cmp             w1, w16
    // 0x91bef0: b.eq            #0x91c000
    // 0x91bef4: r0 = flushLayout()
    //     0x91bef4: bl              #0x9223d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x91bef8: ldur            x0, [fp, #-8]
    // 0x91befc: LoadField: r1 = r0->field_d7
    //     0x91befc: ldur            w1, [x0, #0xd7]
    // 0x91bf00: DecompressPointer r1
    //     0x91bf00: add             x1, x1, HEAP, lsl #32
    // 0x91bf04: r0 = flushCompositingBits()
    //     0x91bf04: bl              #0x921f8c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x91bf08: ldur            x0, [fp, #-8]
    // 0x91bf0c: LoadField: r1 = r0->field_d7
    //     0x91bf0c: ldur            w1, [x0, #0xd7]
    // 0x91bf10: DecompressPointer r1
    //     0x91bf10: add             x1, x1, HEAP, lsl #32
    // 0x91bf14: r0 = flushPaint()
    //     0x91bf14: bl              #0x921bc8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x91bf18: ldur            x0, [fp, #-8]
    // 0x91bf1c: LoadField: r1 = r0->field_e7
    //     0x91bf1c: ldur            w1, [x0, #0xe7]
    // 0x91bf20: DecompressPointer r1
    //     0x91bf20: add             x1, x1, HEAP, lsl #32
    // 0x91bf24: tbz             w1, #4, #0x91bf30
    // 0x91bf28: LoadField: r1 = r0->field_df
    //     0x91bf28: ldur            x1, [x0, #0xdf]
    // 0x91bf2c: cbnz            x1, #0x91bfe8
    // 0x91bf30: mov             x1, x0
    // 0x91bf34: r0 = renderViews()
    //     0x91bf34: bl              #0x921b5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x91bf38: mov             x1, x0
    // 0x91bf3c: r0 = iterator()
    //     0x91bf3c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x91bf40: stur            x0, [fp, #-0x18]
    // 0x91bf44: LoadField: r2 = r0->field_7
    //     0x91bf44: ldur            w2, [x0, #7]
    // 0x91bf48: DecompressPointer r2
    //     0x91bf48: add             x2, x2, HEAP, lsl #32
    // 0x91bf4c: stur            x2, [fp, #-0x10]
    // 0x91bf50: CheckStackOverflow
    //     0x91bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bf54: cmp             SP, x16
    //     0x91bf58: b.ls            #0x91c008
    // 0x91bf5c: mov             x1, x0
    // 0x91bf60: r0 = moveNext()
    //     0x91bf60: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91bf64: tbnz            w0, #4, #0x91bfc0
    // 0x91bf68: ldur            x3, [fp, #-0x18]
    // 0x91bf6c: LoadField: r4 = r3->field_33
    //     0x91bf6c: ldur            w4, [x3, #0x33]
    // 0x91bf70: DecompressPointer r4
    //     0x91bf70: add             x4, x4, HEAP, lsl #32
    // 0x91bf74: stur            x4, [fp, #-0x20]
    // 0x91bf78: cmp             w4, NULL
    // 0x91bf7c: b.ne            #0x91bfac
    // 0x91bf80: mov             x0, x4
    // 0x91bf84: ldur            x2, [fp, #-0x10]
    // 0x91bf88: r1 = Null
    //     0x91bf88: mov             x1, NULL
    // 0x91bf8c: cmp             w2, NULL
    // 0x91bf90: b.eq            #0x91bfac
    // 0x91bf94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91bf94: ldur            w4, [x2, #0x17]
    // 0x91bf98: DecompressPointer r4
    //     0x91bf98: add             x4, x4, HEAP, lsl #32
    // 0x91bf9c: r8 = X0
    //     0x91bf9c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91bfa0: LoadField: r9 = r4->field_7
    //     0x91bfa0: ldur            x9, [x4, #7]
    // 0x91bfa4: r3 = Null
    //     0x91bfa4: ldr             x3, [PP, #0x3f08]  ; [pp+0x3f08] Null
    // 0x91bfa8: blr             x9
    // 0x91bfac: ldur            x1, [fp, #-0x20]
    // 0x91bfb0: r0 = compositeFrame()
    //     0x91bfb0: bl              #0x9210b4  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x91bfb4: ldur            x0, [fp, #-0x18]
    // 0x91bfb8: ldur            x2, [fp, #-0x10]
    // 0x91bfbc: b               #0x91bf50
    // 0x91bfc0: ldur            x0, [fp, #-8]
    // 0x91bfc4: LoadField: r1 = r0->field_d7
    //     0x91bfc4: ldur            w1, [x0, #0xd7]
    // 0x91bfc8: DecompressPointer r1
    //     0x91bfc8: add             x1, x1, HEAP, lsl #32
    // 0x91bfcc: r16 = Sentinel
    //     0x91bfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bfd0: cmp             w1, w16
    // 0x91bfd4: b.eq            #0x91c010
    // 0x91bfd8: r0 = flushSemantics()
    //     0x91bfd8: bl              #0x91c018  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x91bfdc: ldur            x1, [fp, #-8]
    // 0x91bfe0: r2 = true
    //     0x91bfe0: add             x2, NULL, #0x20  ; true
    // 0x91bfe4: StoreField: r1->field_e7 = r2
    //     0x91bfe4: stur            w2, [x1, #0xe7]
    // 0x91bfe8: r0 = Null
    //     0x91bfe8: mov             x0, NULL
    // 0x91bfec: LeaveFrame
    //     0x91bfec: mov             SP, fp
    //     0x91bff0: ldp             fp, lr, [SP], #0x10
    // 0x91bff4: ret
    //     0x91bff4: ret             
    // 0x91bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bffc: b               #0x91bee0
    // 0x91c000: r9 = _rootPipelineOwner
    //     0x91c000: ldr             x9, [PP, #0x3f18]  ; [pp+0x3f18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801._rootPipelineOwner@429452173>: late (offset: 0xd8)
    // 0x91c004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91c004: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c00c: b               #0x91bf5c
    // 0x91c010: r9 = _rootPipelineOwner
    //     0x91c010: ldr             x9, [PP, #0x3f18]  ; [pp+0x3f18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801._rootPipelineOwner@429452173>: late (offset: 0xd8)
    // 0x91c014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91c014: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x921b1c, size: 0x40
    // 0x921b1c: EnterFrame
    //     0x921b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x921b20: mov             fp, SP
    // 0x921b24: AllocStack(0x8)
    //     0x921b24: sub             SP, SP, #8
    // 0x921b28: CheckStackOverflow
    //     0x921b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b2c: cmp             SP, x16
    //     0x921b30: b.ls            #0x921b54
    // 0x921b34: r0 = _NativeSceneBuilder()
    //     0x921b34: bl              #0x4e7ac4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x921b38: mov             x1, x0
    // 0x921b3c: stur            x0, [fp, #-8]
    // 0x921b40: r0 = _NativeSceneBuilder()
    //     0x921b40: bl              #0x4e78c0  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x921b44: ldur            x0, [fp, #-8]
    // 0x921b48: LeaveFrame
    //     0x921b48: mov             SP, fp
    //     0x921b4c: ldp             fp, lr, [SP], #0x10
    // 0x921b50: ret
    //     0x921b50: ret             
    // 0x921b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921b58: b               #0x921b34
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x921b5c, size: 0x6c
    // 0x921b5c: EnterFrame
    //     0x921b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x921b60: mov             fp, SP
    // 0x921b64: AllocStack(0x8)
    //     0x921b64: sub             SP, SP, #8
    // 0x921b68: LoadField: r0 = r1->field_db
    //     0x921b68: ldur            w0, [x1, #0xdb]
    // 0x921b6c: DecompressPointer r0
    //     0x921b6c: add             x0, x0, HEAP, lsl #32
    // 0x921b70: stur            x0, [fp, #-8]
    // 0x921b74: LoadField: r2 = r0->field_7
    //     0x921b74: ldur            w2, [x0, #7]
    // 0x921b78: DecompressPointer r2
    //     0x921b78: add             x2, x2, HEAP, lsl #32
    // 0x921b7c: r1 = Null
    //     0x921b7c: mov             x1, NULL
    // 0x921b80: r3 = <X1>
    //     0x921b80: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x921b84: r0 = Null
    //     0x921b84: mov             x0, NULL
    // 0x921b88: cmp             x2, x0
    // 0x921b8c: b.eq            #0x921b9c
    // 0x921b90: r30 = InstantiateTypeArgumentsStub
    //     0x921b90: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x921b94: LoadField: r30 = r30->field_7
    //     0x921b94: ldur            lr, [lr, #7]
    // 0x921b98: blr             lr
    // 0x921b9c: mov             x1, x0
    // 0x921ba0: r0 = _CompactIterable()
    //     0x921ba0: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x921ba4: ldur            x1, [fp, #-8]
    // 0x921ba8: StoreField: r0->field_b = r1
    //     0x921ba8: stur            w1, [x0, #0xb]
    // 0x921bac: r1 = -1
    //     0x921bac: movn            x1, #0
    // 0x921bb0: StoreField: r0->field_f = r1
    //     0x921bb0: stur            x1, [x0, #0xf]
    // 0x921bb4: r1 = 2
    //     0x921bb4: movz            x1, #0x2
    // 0x921bb8: ArrayStore: r0[0] = r1  ; List_8
    //     0x921bb8: stur            x1, [x0, #0x17]
    // 0x921bbc: LeaveFrame
    //     0x921bbc: mov             SP, fp
    //     0x921bc0: ldp             fp, lr, [SP], #0x10
    // 0x921bc4: ret
    //     0x921bc4: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x923024, size: 0x184
    // 0x923024: EnterFrame
    //     0x923024: stp             fp, lr, [SP, #-0x10]!
    //     0x923028: mov             fp, SP
    // 0x92302c: AllocStack(0x30)
    //     0x92302c: sub             SP, SP, #0x30
    // 0x923030: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x923030: mov             x0, x1
    //     0x923034: stur            x1, [fp, #-0x10]
    // 0x923038: CheckStackOverflow
    //     0x923038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92303c: cmp             SP, x16
    //     0x923040: b.ls            #0x923198
    // 0x923044: LoadField: r4 = r0->field_db
    //     0x923044: ldur            w4, [x0, #0xdb]
    // 0x923048: DecompressPointer r4
    //     0x923048: add             x4, x4, HEAP, lsl #32
    // 0x92304c: stur            x4, [fp, #-8]
    // 0x923050: LoadField: r2 = r4->field_7
    //     0x923050: ldur            w2, [x4, #7]
    // 0x923054: DecompressPointer r2
    //     0x923054: add             x2, x2, HEAP, lsl #32
    // 0x923058: r1 = Null
    //     0x923058: mov             x1, NULL
    // 0x92305c: r3 = <X1>
    //     0x92305c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x923060: r0 = Null
    //     0x923060: mov             x0, NULL
    // 0x923064: cmp             x2, x0
    // 0x923068: b.eq            #0x923078
    // 0x92306c: r30 = InstantiateTypeArgumentsStub
    //     0x92306c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x923070: LoadField: r30 = r30->field_7
    //     0x923070: ldur            lr, [lr, #7]
    // 0x923074: blr             lr
    // 0x923078: mov             x1, x0
    // 0x92307c: r0 = _CompactIterable()
    //     0x92307c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x923080: mov             x1, x0
    // 0x923084: ldur            x0, [fp, #-8]
    // 0x923088: StoreField: r1->field_b = r0
    //     0x923088: stur            w0, [x1, #0xb]
    // 0x92308c: r0 = -1
    //     0x92308c: movn            x0, #0
    // 0x923090: StoreField: r1->field_f = r0
    //     0x923090: stur            x0, [x1, #0xf]
    // 0x923094: r0 = 2
    //     0x923094: movz            x0, #0x2
    // 0x923098: ArrayStore: r1[0] = r0  ; List_8
    //     0x923098: stur            x0, [x1, #0x17]
    // 0x92309c: r0 = iterator()
    //     0x92309c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x9230a0: stur            x0, [fp, #-0x20]
    // 0x9230a4: LoadField: r2 = r0->field_7
    //     0x9230a4: ldur            w2, [x0, #7]
    // 0x9230a8: DecompressPointer r2
    //     0x9230a8: add             x2, x2, HEAP, lsl #32
    // 0x9230ac: stur            x2, [fp, #-0x18]
    // 0x9230b0: r3 = false
    //     0x9230b0: add             x3, NULL, #0x30  ; false
    // 0x9230b4: stur            x3, [fp, #-8]
    // 0x9230b8: CheckStackOverflow
    //     0x9230b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9230bc: cmp             SP, x16
    //     0x9230c0: b.ls            #0x9231a0
    // 0x9230c4: mov             x1, x0
    // 0x9230c8: r0 = moveNext()
    //     0x9230c8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9230cc: tbnz            w0, #4, #0x923178
    // 0x9230d0: ldur            x3, [fp, #-0x20]
    // 0x9230d4: LoadField: r4 = r3->field_33
    //     0x9230d4: ldur            w4, [x3, #0x33]
    // 0x9230d8: DecompressPointer r4
    //     0x9230d8: add             x4, x4, HEAP, lsl #32
    // 0x9230dc: stur            x4, [fp, #-0x28]
    // 0x9230e0: cmp             w4, NULL
    // 0x9230e4: b.ne            #0x923114
    // 0x9230e8: mov             x0, x4
    // 0x9230ec: ldur            x2, [fp, #-0x18]
    // 0x9230f0: r1 = Null
    //     0x9230f0: mov             x1, NULL
    // 0x9230f4: cmp             w2, NULL
    // 0x9230f8: b.eq            #0x923114
    // 0x9230fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9230fc: ldur            w4, [x2, #0x17]
    // 0x923100: DecompressPointer r4
    //     0x923100: add             x4, x4, HEAP, lsl #32
    // 0x923104: r8 = X0
    //     0x923104: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x923108: LoadField: r9 = r4->field_7
    //     0x923108: ldur            x9, [x4, #7]
    // 0x92310c: r3 = Null
    //     0x92310c: ldr             x3, [PP, #0x4410]  ; [pp+0x4410] Null
    // 0x923110: blr             x9
    // 0x923114: ldur            x0, [fp, #-8]
    // 0x923118: tbnz            w0, #4, #0x923128
    // 0x92311c: ldur            x0, [fp, #-0x28]
    // 0x923120: r3 = true
    //     0x923120: add             x3, NULL, #0x20  ; true
    // 0x923124: b               #0x923148
    // 0x923128: ldur            x0, [fp, #-0x28]
    // 0x92312c: LoadField: r1 = r0->field_4f
    //     0x92312c: ldur            w1, [x0, #0x4f]
    // 0x923130: DecompressPointer r1
    //     0x923130: add             x1, x1, HEAP, lsl #32
    // 0x923134: cmp             w1, NULL
    // 0x923138: r16 = true
    //     0x923138: add             x16, NULL, #0x20  ; true
    // 0x92313c: r17 = false
    //     0x92313c: add             x17, NULL, #0x30  ; false
    // 0x923140: csel            x2, x16, x17, ne
    // 0x923144: mov             x3, x2
    // 0x923148: stur            x3, [fp, #-0x30]
    // 0x92314c: LoadField: r2 = r0->field_5b
    //     0x92314c: ldur            w2, [x0, #0x5b]
    // 0x923150: DecompressPointer r2
    //     0x923150: add             x2, x2, HEAP, lsl #32
    // 0x923154: r1 = Null
    //     0x923154: mov             x1, NULL
    // 0x923158: r0 = ViewConfiguration.fromView()
    //     0x923158: bl              #0x5209e8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x92315c: ldur            x1, [fp, #-0x28]
    // 0x923160: mov             x2, x0
    // 0x923164: r0 = configuration=()
    //     0x923164: bl              #0x520808  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x923168: ldur            x3, [fp, #-0x30]
    // 0x92316c: ldur            x0, [fp, #-0x20]
    // 0x923170: ldur            x2, [fp, #-0x18]
    // 0x923174: b               #0x9230b4
    // 0x923178: ldur            x0, [fp, #-8]
    // 0x92317c: tbnz            w0, #4, #0x923188
    // 0x923180: ldur            x1, [fp, #-0x10]
    // 0x923184: r0 = scheduleForcedFrame()
    //     0x923184: bl              #0x9231a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x923188: r0 = Null
    //     0x923188: mov             x0, NULL
    // 0x92318c: LeaveFrame
    //     0x92318c: mov             SP, fp
    //     0x923190: ldp             fp, lr, [SP], #0x10
    // 0x923194: ret
    //     0x923194: ret             
    // 0x923198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92319c: b               #0x923044
    // 0x9231a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9231a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9231a4: b               #0x9230c4
  }
}

// class id: 1853, size: 0x10c, field offset: 0xec
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x3a2ce4, size: 0x28
    // 0x3a2ce4: LoadField: r2 = r1->field_63
    //     0x3a2ce4: ldur            w2, [x1, #0x63]
    // 0x3a2ce8: DecompressPointer r2
    //     0x3a2ce8: add             x2, x2, HEAP, lsl #32
    // 0x3a2cec: tbnz            w2, #4, #0x3a2d04
    // 0x3a2cf0: r17 = 263
    //     0x3a2cf0: movz            x17, #0x107
    // 0x3a2cf4: ldr             w2, [x1, x17]
    // 0x3a2cf8: DecompressPointer r2
    //     0x3a2cf8: add             x2, x2, HEAP, lsl #32
    // 0x3a2cfc: mov             x0, x2
    // 0x3a2d00: b               #0x3a2d08
    // 0x3a2d04: r0 = false
    //     0x3a2d04: add             x0, NULL, #0x30  ; false
    // 0x3a2d08: ret
    //     0x3a2d08: ret             
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x519770, size: 0x3c
    // 0x519770: EnterFrame
    //     0x519770: stp             fp, lr, [SP, #-0x10]!
    //     0x519774: mov             fp, SP
    // 0x519778: ldr             x0, [fp, #0x10]
    // 0x51977c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51977c: ldur            w1, [x0, #0x17]
    // 0x519780: DecompressPointer r1
    //     0x519780: add             x1, x1, HEAP, lsl #32
    // 0x519784: CheckStackOverflow
    //     0x519784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519788: cmp             SP, x16
    //     0x51978c: b.ls            #0x5197a4
    // 0x519790: r0 = ensureVisualUpdate()
    //     0x519790: bl              #0x3a1e50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x519794: r0 = Null
    //     0x519794: mov             x0, NULL
    // 0x519798: LeaveFrame
    //     0x519798: mov             SP, fp
    //     0x51979c: ldp             fp, lr, [SP], #0x10
    // 0x5197a0: ret
    //     0x5197a0: ret             
    // 0x5197a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5197a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5197a8: b               #0x519790
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x558884, size: 0x38
    // 0x558884: EnterFrame
    //     0x558884: stp             fp, lr, [SP, #-0x10]!
    //     0x558888: mov             fp, SP
    // 0x55888c: CheckStackOverflow
    //     0x55888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558890: cmp             SP, x16
    //     0x558894: b.ls            #0x5588b4
    // 0x558898: LoadField: r0 = r1->field_ef
    //     0x558898: ldur            w0, [x1, #0xef]
    // 0x55889c: DecompressPointer r0
    //     0x55889c: add             x0, x0, HEAP, lsl #32
    // 0x5588a0: mov             x1, x0
    // 0x5588a4: r0 = remove()
    //     0x5588a4: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x5588a8: LeaveFrame
    //     0x5588a8: mov             SP, fp
    //     0x5588ac: ldp             fp, lr, [SP], #0x10
    // 0x5588b0: ret
    //     0x5588b0: ret             
    // 0x5588b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5588b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5588b8: b               #0x558898
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x84bec8, size: 0x14
    // 0x84bec8: EnterFrame
    //     0x84bec8: stp             fp, lr, [SP, #-0x10]!
    //     0x84becc: mov             fp, SP
    // 0x84bed0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x84bed0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x84bed4: r0 = Throw()
    //     0x84bed4: bl              #0x9075bc  ; ThrowStub
    // 0x84bed8: brk             #0
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x90c350, size: 0x68
    // 0x90c350: EnterFrame
    //     0x90c350: stp             fp, lr, [SP, #-0x10]!
    //     0x90c354: mov             fp, SP
    // 0x90c358: AllocStack(0x10)
    //     0x90c358: sub             SP, SP, #0x10
    // 0x90c35c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90c35c: stur            x1, [fp, #-8]
    //     0x90c360: stur            x2, [fp, #-0x10]
    // 0x90c364: CheckStackOverflow
    //     0x90c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c368: cmp             SP, x16
    //     0x90c36c: b.ls            #0x90c3b0
    // 0x90c370: r1 = 2
    //     0x90c370: movz            x1, #0x2
    // 0x90c374: r0 = AllocateContext()
    //     0x90c374: bl              #0x908370  ; AllocateContextStub
    // 0x90c378: mov             x1, x0
    // 0x90c37c: ldur            x0, [fp, #-8]
    // 0x90c380: StoreField: r1->field_f = r0
    //     0x90c380: stur            w0, [x1, #0xf]
    // 0x90c384: ldur            x0, [fp, #-0x10]
    // 0x90c388: StoreField: r1->field_13 = r0
    //     0x90c388: stur            w0, [x1, #0x13]
    // 0x90c38c: mov             x2, x1
    // 0x90c390: r1 = Function '<anonymous closure>':.
    //     0x90c390: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] AnonymousClosure: (0x90c3b8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x90c350)
    // 0x90c394: r0 = AllocateClosure()
    //     0x90c394: bl              #0x908734  ; AllocateClosureStub
    // 0x90c398: mov             x1, x0
    // 0x90c39c: r0 = run()
    //     0x90c39c: bl              #0x386100  ; [dart:async] Timer::run
    // 0x90c3a0: r0 = Null
    //     0x90c3a0: mov             x0, NULL
    // 0x90c3a4: LeaveFrame
    //     0x90c3a4: mov             SP, fp
    //     0x90c3a8: ldp             fp, lr, [SP], #0x10
    // 0x90c3ac: ret
    //     0x90c3ac: ret             
    // 0x90c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c3b4: b               #0x90c370
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90c3b8, size: 0x50
    // 0x90c3b8: EnterFrame
    //     0x90c3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3bc: mov             fp, SP
    // 0x90c3c0: ldr             x0, [fp, #0x10]
    // 0x90c3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c3c4: ldur            w1, [x0, #0x17]
    // 0x90c3c8: DecompressPointer r1
    //     0x90c3c8: add             x1, x1, HEAP, lsl #32
    // 0x90c3cc: CheckStackOverflow
    //     0x90c3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c3d0: cmp             SP, x16
    //     0x90c3d4: b.ls            #0x90c400
    // 0x90c3d8: LoadField: r0 = r1->field_f
    //     0x90c3d8: ldur            w0, [x1, #0xf]
    // 0x90c3dc: DecompressPointer r0
    //     0x90c3dc: add             x0, x0, HEAP, lsl #32
    // 0x90c3e0: LoadField: r2 = r1->field_13
    //     0x90c3e0: ldur            w2, [x1, #0x13]
    // 0x90c3e4: DecompressPointer r2
    //     0x90c3e4: add             x2, x2, HEAP, lsl #32
    // 0x90c3e8: mov             x1, x0
    // 0x90c3ec: r0 = attachRootWidget()
    //     0x90c3ec: bl              #0x90c408  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x90c3f0: r0 = Null
    //     0x90c3f0: mov             x0, NULL
    // 0x90c3f4: LeaveFrame
    //     0x90c3f4: mov             SP, fp
    //     0x90c3f8: ldp             fp, lr, [SP], #0x10
    // 0x90c3fc: ret
    //     0x90c3fc: ret             
    // 0x90c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c404: b               #0x90c3d8
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x90c408, size: 0x54
    // 0x90c408: EnterFrame
    //     0x90c408: stp             fp, lr, [SP, #-0x10]!
    //     0x90c40c: mov             fp, SP
    // 0x90c410: AllocStack(0x10)
    //     0x90c410: sub             SP, SP, #0x10
    // 0x90c414: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90c414: stur            x1, [fp, #-8]
    //     0x90c418: stur            x2, [fp, #-0x10]
    // 0x90c41c: CheckStackOverflow
    //     0x90c41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c420: cmp             SP, x16
    //     0x90c424: b.ls            #0x90c454
    // 0x90c428: r0 = RootWidget()
    //     0x90c428: bl              #0x90c7b8  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x90c42c: mov             x1, x0
    // 0x90c430: ldur            x0, [fp, #-0x10]
    // 0x90c434: StoreField: r1->field_b = r0
    //     0x90c434: stur            w0, [x1, #0xb]
    // 0x90c438: mov             x2, x1
    // 0x90c43c: ldur            x1, [fp, #-8]
    // 0x90c440: r0 = attachToBuildOwner()
    //     0x90c440: bl              #0x90c45c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x90c444: r0 = Null
    //     0x90c444: mov             x0, NULL
    // 0x90c448: LeaveFrame
    //     0x90c448: mov             SP, fp
    //     0x90c44c: ldp             fp, lr, [SP], #0x10
    // 0x90c450: ret
    //     0x90c450: ret             
    // 0x90c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c458: b               #0x90c428
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x90c45c, size: 0xb0
    // 0x90c45c: EnterFrame
    //     0x90c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c460: mov             fp, SP
    // 0x90c464: AllocStack(0x10)
    //     0x90c464: sub             SP, SP, #0x10
    // 0x90c468: r0 = true
    //     0x90c468: add             x0, NULL, #0x20  ; true
    // 0x90c46c: mov             x4, x1
    // 0x90c470: stur            x1, [fp, #-0x10]
    // 0x90c474: mov             x1, x2
    // 0x90c478: CheckStackOverflow
    //     0x90c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c47c: cmp             SP, x16
    //     0x90c480: b.ls            #0x90c500
    // 0x90c484: r17 = 259
    //     0x90c484: movz            x17, #0x103
    // 0x90c488: ldr             w5, [x4, x17]
    // 0x90c48c: DecompressPointer r5
    //     0x90c48c: add             x5, x5, HEAP, lsl #32
    // 0x90c490: stur            x5, [fp, #-8]
    // 0x90c494: r17 = 263
    //     0x90c494: movz            x17, #0x107
    // 0x90c498: str             w0, [x4, x17]
    // 0x90c49c: LoadField: r2 = r4->field_eb
    //     0x90c49c: ldur            w2, [x4, #0xeb]
    // 0x90c4a0: DecompressPointer r2
    //     0x90c4a0: add             x2, x2, HEAP, lsl #32
    // 0x90c4a4: cmp             w2, NULL
    // 0x90c4a8: b.eq            #0x90c508
    // 0x90c4ac: mov             x3, x5
    // 0x90c4b0: r0 = attach()
    //     0x90c4b0: bl              #0x90c50c  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x90c4b4: ldur            x1, [fp, #-0x10]
    // 0x90c4b8: r17 = 259
    //     0x90c4b8: movz            x17, #0x103
    // 0x90c4bc: str             w0, [x1, x17]
    // 0x90c4c0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x90c4c0: ldurb           w16, [x1, #-1]
    //     0x90c4c4: ldurb           w17, [x0, #-1]
    //     0x90c4c8: and             x16, x17, x16, lsr #2
    //     0x90c4cc: tst             x16, HEAP, lsr #32
    //     0x90c4d0: b.eq            #0x90c4d8
    //     0x90c4d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c4d8: ldur            x0, [fp, #-8]
    // 0x90c4dc: cmp             w0, NULL
    // 0x90c4e0: b.ne            #0x90c4f0
    // 0x90c4e4: r0 = instance()
    //     0x90c4e4: bl              #0x389f10  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x90c4e8: mov             x1, x0
    // 0x90c4ec: r0 = ensureVisualUpdate()
    //     0x90c4ec: bl              #0x3a1e50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x90c4f0: r0 = Null
    //     0x90c4f0: mov             x0, NULL
    // 0x90c4f4: LeaveFrame
    //     0x90c4f4: mov             SP, fp
    //     0x90c4f8: ldp             fp, lr, [SP], #0x10
    // 0x90c4fc: ret
    //     0x90c4fc: ret             
    // 0x90c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c504: b               #0x90c484
    // 0x90c508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x90c7c4, size: 0x13c
    // 0x90c7c4: EnterFrame
    //     0x90c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c7c8: mov             fp, SP
    // 0x90c7cc: AllocStack(0x20)
    //     0x90c7cc: sub             SP, SP, #0x20
    // 0x90c7d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90c7d0: stur            x1, [fp, #-8]
    //     0x90c7d4: stur            x2, [fp, #-0x10]
    // 0x90c7d8: CheckStackOverflow
    //     0x90c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c7dc: cmp             SP, x16
    //     0x90c7e0: b.ls            #0x90c8f4
    // 0x90c7e4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90c7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c7e8: ldr             x0, [x0, #0xb60]
    //     0x90c7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c7f0: cmp             w0, w16
    //     0x90c7f4: b.ne            #0x90c800
    //     0x90c7f8: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90c7fc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c800: stur            x0, [fp, #-0x20]
    // 0x90c804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90c804: ldur            w3, [x0, #0x17]
    // 0x90c808: DecompressPointer r3
    //     0x90c808: add             x3, x3, HEAP, lsl #32
    // 0x90c80c: stur            x3, [fp, #-0x18]
    // 0x90c810: r2 = LoadStaticField(0x5c8)
    //     0x90c810: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x90c814: ldr             x2, [x2, #0xb90]
    // 0x90c818: mov             x1, x3
    // 0x90c81c: r0 = _getValueOrData()
    //     0x90c81c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90c820: mov             x1, x0
    // 0x90c824: ldur            x0, [fp, #-0x18]
    // 0x90c828: LoadField: r2 = r0->field_f
    //     0x90c828: ldur            w2, [x0, #0xf]
    // 0x90c82c: DecompressPointer r2
    //     0x90c82c: add             x2, x2, HEAP, lsl #32
    // 0x90c830: cmp             w2, w1
    // 0x90c834: b.eq            #0x90c8d8
    // 0x90c838: cmp             w1, NULL
    // 0x90c83c: b.eq            #0x90c8d8
    // 0x90c840: ldur            x0, [fp, #-0x10]
    // 0x90c844: ldur            x1, [fp, #-0x20]
    // 0x90c848: r0 = implicitView()
    //     0x90c848: bl              #0x90c90c  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x90c84c: stur            x0, [fp, #-0x18]
    // 0x90c850: cmp             w0, NULL
    // 0x90c854: b.eq            #0x90c8fc
    // 0x90c858: ldur            x1, [fp, #-8]
    // 0x90c85c: LoadField: r0 = r1->field_cf
    //     0x90c85c: ldur            w0, [x1, #0xcf]
    // 0x90c860: DecompressPointer r0
    //     0x90c860: add             x0, x0, HEAP, lsl #32
    // 0x90c864: r16 = Sentinel
    //     0x90c864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c868: cmp             w0, w16
    // 0x90c86c: b.ne            #0x90c878
    // 0x90c870: r2 = pipelineOwner
    //     0x90c870: ldr             x2, [PP, #0x35f8]  ; [pp+0x35f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x90c874: r0 = InitLateFinalInstanceField()
    //     0x90c874: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90c878: ldur            x1, [fp, #-8]
    // 0x90c87c: stur            x0, [fp, #-8]
    // 0x90c880: LoadField: r0 = r1->field_d3
    //     0x90c880: ldur            w0, [x1, #0xd3]
    // 0x90c884: DecompressPointer r0
    //     0x90c884: add             x0, x0, HEAP, lsl #32
    // 0x90c888: r16 = Sentinel
    //     0x90c888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c88c: cmp             w0, w16
    // 0x90c890: b.ne            #0x90c89c
    // 0x90c894: r2 = renderView
    //     0x90c894: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801.renderView>: late final (offset: 0xd4)
    // 0x90c898: r0 = InitLateFinalInstanceField()
    //     0x90c898: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x90c89c: stur            x0, [fp, #-0x20]
    // 0x90c8a0: r0 = View()
    //     0x90c8a0: bl              #0x90c900  ; AllocateViewStub -> View (size=0x1c)
    // 0x90c8a4: mov             x1, x0
    // 0x90c8a8: ldur            x0, [fp, #-0x18]
    // 0x90c8ac: StoreField: r1->field_b = r0
    //     0x90c8ac: stur            w0, [x1, #0xb]
    // 0x90c8b0: ldur            x0, [fp, #-0x10]
    // 0x90c8b4: StoreField: r1->field_f = r0
    //     0x90c8b4: stur            w0, [x1, #0xf]
    // 0x90c8b8: ldur            x0, [fp, #-8]
    // 0x90c8bc: StoreField: r1->field_13 = r0
    //     0x90c8bc: stur            w0, [x1, #0x13]
    // 0x90c8c0: ldur            x0, [fp, #-0x20]
    // 0x90c8c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c8c4: stur            w0, [x1, #0x17]
    // 0x90c8c8: mov             x0, x1
    // 0x90c8cc: LeaveFrame
    //     0x90c8cc: mov             SP, fp
    //     0x90c8d0: ldp             fp, lr, [SP], #0x10
    // 0x90c8d4: ret
    //     0x90c8d4: ret             
    // 0x90c8d8: r0 = StateError()
    //     0x90c8d8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x90c8dc: mov             x1, x0
    // 0x90c8e0: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x90c8e0: ldr             x0, [PP, #0x3608]  ; [pp+0x3608] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    // 0x90c8e4: StoreField: r1->field_b = r0
    //     0x90c8e4: stur            w0, [x1, #0xb]
    // 0x90c8e8: mov             x0, x1
    // 0x90c8ec: r0 = Throw()
    //     0x90c8ec: bl              #0x9075bc  ; ThrowStub
    // 0x90c8f0: brk             #0
    // 0x90c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c8f8: b               #0x90c7e4
    // 0x90c8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c8fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x90d288, size: 0xf0
    // 0x90d288: EnterFrame
    //     0x90d288: stp             fp, lr, [SP, #-0x10]!
    //     0x90d28c: mov             fp, SP
    // 0x90d290: AllocStack(0x10)
    //     0x90d290: sub             SP, SP, #0x10
    // 0x90d294: r2 = false
    //     0x90d294: add             x2, NULL, #0x30  ; false
    // 0x90d298: r0 = true
    //     0x90d298: add             x0, NULL, #0x20  ; true
    // 0x90d29c: mov             x3, x1
    // 0x90d2a0: stur            x1, [fp, #-8]
    // 0x90d2a4: CheckStackOverflow
    //     0x90d2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d2a8: cmp             SP, x16
    //     0x90d2ac: b.ls            #0x90d370
    // 0x90d2b0: StoreField: r3->field_f7 = r2
    //     0x90d2b0: stur            w2, [x3, #0xf7]
    // 0x90d2b4: StoreField: r3->field_fb = r0
    //     0x90d2b4: stur            w0, [x3, #0xfb]
    // 0x90d2b8: r17 = 263
    //     0x90d2b8: movz            x17, #0x107
    // 0x90d2bc: str             w2, [x3, x17]
    // 0x90d2c0: r1 = <WidgetsBindingObserver>
    //     0x90d2c0: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x90d2c4: r2 = 0
    //     0x90d2c4: movz            x2, #0
    // 0x90d2c8: r0 = _GrowableList()
    //     0x90d2c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d2cc: ldur            x2, [fp, #-8]
    // 0x90d2d0: StoreField: r2->field_ef = r0
    //     0x90d2d0: stur            w0, [x2, #0xef]
    //     0x90d2d4: ldurb           w16, [x2, #-1]
    //     0x90d2d8: ldurb           w17, [x0, #-1]
    //     0x90d2dc: and             x16, x17, x16, lsr #2
    //     0x90d2e0: tst             x16, HEAP, lsr #32
    //     0x90d2e4: b.eq            #0x90d2ec
    //     0x90d2e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90d2ec: r1 = <void?>
    //     0x90d2ec: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x90d2f0: r0 = _Future()
    //     0x90d2f0: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90d2f4: stur            x0, [fp, #-0x10]
    // 0x90d2f8: StoreField: r0->field_b = rZR
    //     0x90d2f8: stur            xzr, [x0, #0xb]
    // 0x90d2fc: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x90d2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d300: ldr             x0, [x0, #0x790]
    //     0x90d304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d308: cmp             w0, w16
    //     0x90d30c: b.ne            #0x90d318
    //     0x90d310: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x90d314: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x90d318: mov             x1, x0
    // 0x90d31c: ldur            x0, [fp, #-0x10]
    // 0x90d320: StoreField: r0->field_13 = r1
    //     0x90d320: stur            w1, [x0, #0x13]
    // 0x90d324: r1 = <void?>
    //     0x90d324: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x90d328: r0 = _AsyncCompleter()
    //     0x90d328: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x90d32c: mov             x1, x0
    // 0x90d330: ldur            x0, [fp, #-0x10]
    // 0x90d334: StoreField: r1->field_b = r0
    //     0x90d334: stur            w0, [x1, #0xb]
    // 0x90d338: mov             x0, x1
    // 0x90d33c: ldur            x1, [fp, #-8]
    // 0x90d340: StoreField: r1->field_ff = r0
    //     0x90d340: stur            w0, [x1, #0xff]
    //     0x90d344: ldurb           w16, [x1, #-1]
    //     0x90d348: ldurb           w17, [x0, #-1]
    //     0x90d34c: and             x16, x17, x16, lsr #2
    //     0x90d350: tst             x16, HEAP, lsr #32
    //     0x90d354: b.eq            #0x90d35c
    //     0x90d358: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d35c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x90d35c: bl              #0x90d378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x90d360: r0 = Null
    //     0x90d360: mov             x0, NULL
    // 0x90d364: LeaveFrame
    //     0x90d364: mov             SP, fp
    //     0x90d368: ldp             fp, lr, [SP], #0x10
    // 0x90d36c: ret
    //     0x90d36c: ret             
    // 0x90d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d374: b               #0x90d2b0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x90d890, size: 0x1ec
    // 0x90d890: EnterFrame
    //     0x90d890: stp             fp, lr, [SP, #-0x10]!
    //     0x90d894: mov             fp, SP
    // 0x90d898: AllocStack(0x20)
    //     0x90d898: sub             SP, SP, #0x20
    // 0x90d89c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x90d89c: mov             x0, x1
    //     0x90d8a0: stur            x1, [fp, #-8]
    // 0x90d8a4: CheckStackOverflow
    //     0x90d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d8a8: cmp             SP, x16
    //     0x90d8ac: b.ls            #0x90da74
    // 0x90d8b0: mov             x1, x0
    // 0x90d8b4: r0 = initInstances()
    //     0x90d8b4: bl              #0x90f484  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x90d8b8: ldur            x2, [fp, #-8]
    // 0x90d8bc: StoreStaticField(0x88c, r2)
    //     0x90d8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d8c0: str             x2, [x0, #0x1118]
    // 0x90d8c4: r0 = BuildOwner()
    //     0x90d8c4: bl              #0x90f478  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x90d8c8: mov             x1, x0
    // 0x90d8cc: stur            x0, [fp, #-0x10]
    // 0x90d8d0: r0 = BuildOwner()
    //     0x90d8d0: bl              #0x90dd58  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x90d8d4: ldur            x0, [fp, #-0x10]
    // 0x90d8d8: ldur            x3, [fp, #-8]
    // 0x90d8dc: StoreField: r3->field_eb = r0
    //     0x90d8dc: stur            w0, [x3, #0xeb]
    //     0x90d8e0: ldurb           w16, [x3, #-1]
    //     0x90d8e4: ldurb           w17, [x0, #-1]
    //     0x90d8e8: and             x16, x17, x16, lsr #2
    //     0x90d8ec: tst             x16, HEAP, lsr #32
    //     0x90d8f0: b.eq            #0x90d8f8
    //     0x90d8f4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90d8f8: mov             x2, x3
    // 0x90d8fc: r1 = Function '_handleBuildScheduled@316399801':.
    //     0x90d8fc: ldr             x1, [PP, #0x3810]  ; [pp+0x3810] AnonymousClosure: (0x519770), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x90d900: r0 = AllocateClosure()
    //     0x90d900: bl              #0x908734  ; AllocateClosureStub
    // 0x90d904: ldur            x1, [fp, #-0x10]
    // 0x90d908: StoreField: r1->field_7 = r0
    //     0x90d908: stur            w0, [x1, #7]
    //     0x90d90c: ldurb           w16, [x1, #-1]
    //     0x90d910: ldurb           w17, [x0, #-1]
    //     0x90d914: and             x16, x17, x16, lsr #2
    //     0x90d918: tst             x16, HEAP, lsr #32
    //     0x90d91c: b.eq            #0x90d924
    //     0x90d920: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90d924: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x90d924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d928: ldr             x0, [x0, #0xb60]
    //     0x90d92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d930: cmp             w0, w16
    //     0x90d934: b.ne            #0x90d940
    //     0x90d938: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x90d93c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90d940: ldur            x2, [fp, #-8]
    // 0x90d944: r1 = Function 'handleLocaleChanged':.
    //     0x90d944: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] AnonymousClosure: (0x923ffc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x924034)
    // 0x90d948: stur            x0, [fp, #-0x10]
    // 0x90d94c: r0 = AllocateClosure()
    //     0x90d94c: bl              #0x908734  ; AllocateClosureStub
    // 0x90d950: ldur            x1, [fp, #-0x10]
    // 0x90d954: mov             x2, x0
    // 0x90d958: r0 = onLocaleChanged=()
    //     0x90d958: bl              #0x90dcc8  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x90d95c: ldur            x2, [fp, #-8]
    // 0x90d960: r1 = Function '_handleNavigationInvocation@316399801':.
    //     0x90d960: ldr             x1, [PP, #0x3820]  ; [pp+0x3820] AnonymousClosure: (0x923aa8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x923ae4)
    // 0x90d964: r0 = AllocateClosure()
    //     0x90d964: bl              #0x908734  ; AllocateClosureStub
    // 0x90d968: mov             x2, x0
    // 0x90d96c: r1 = Instance_OptionalMethodChannel
    //     0x90d96c: ldr             x1, [PP, #0x3828]  ; [pp+0x3828] Obj!OptionalMethodChannel@88dcf1
    // 0x90d970: r0 = setMethodCallHandler()
    //     0x90d970: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x90d974: ldur            x2, [fp, #-8]
    // 0x90d978: r1 = Function '_handleBackGestureInvocation@316399801':.
    //     0x90d978: ldr             x1, [PP, #0x3830]  ; [pp+0x3830] AnonymousClosure: (0x923230), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x92326c)
    // 0x90d97c: r0 = AllocateClosure()
    //     0x90d97c: bl              #0x908734  ; AllocateClosureStub
    // 0x90d980: mov             x2, x0
    // 0x90d984: r1 = Instance_OptionalMethodChannel
    //     0x90d984: ldr             x1, [PP, #0x3838]  ; [pp+0x3838] Obj!OptionalMethodChannel@88ddf1
    // 0x90d988: r0 = setMethodCallHandler()
    //     0x90d988: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x90d98c: r0 = DefaultPlatformMenuDelegate()
    //     0x90d98c: bl              #0x90dcbc  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x90d990: mov             x1, x0
    // 0x90d994: r0 = DefaultPlatformMenuDelegate()
    //     0x90d994: bl              #0x90da7c  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x90d998: ldur            x2, [fp, #-8]
    // 0x90d99c: LoadField: r0 = r2->field_4f
    //     0x90d99c: ldur            w0, [x2, #0x4f]
    // 0x90d9a0: DecompressPointer r0
    //     0x90d9a0: add             x0, x0, HEAP, lsl #32
    // 0x90d9a4: stur            x0, [fp, #-0x18]
    // 0x90d9a8: LoadField: r3 = r0->field_7
    //     0x90d9a8: ldur            w3, [x0, #7]
    // 0x90d9ac: DecompressPointer r3
    //     0x90d9ac: add             x3, x3, HEAP, lsl #32
    // 0x90d9b0: stur            x3, [fp, #-0x10]
    // 0x90d9b4: r1 = Function '_sendAllTranslateVelocity@316399801':.
    //     0x90d9b4: ldr             x1, [PP, #0x3840]  ; [pp+0x3840] Function: [dart:ui] Shader::Shader._ (0x902444)
    // 0x90d9b8: r0 = AllocateClosure()
    //     0x90d9b8: bl              #0x908734  ; AllocateClosureStub
    // 0x90d9bc: ldur            x2, [fp, #-0x10]
    // 0x90d9c0: mov             x3, x0
    // 0x90d9c4: r1 = Null
    //     0x90d9c4: mov             x1, NULL
    // 0x90d9c8: stur            x3, [fp, #-8]
    // 0x90d9cc: cmp             w2, NULL
    // 0x90d9d0: b.eq            #0x90d9ec
    // 0x90d9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90d9d4: ldur            w4, [x2, #0x17]
    // 0x90d9d8: DecompressPointer r4
    //     0x90d9d8: add             x4, x4, HEAP, lsl #32
    // 0x90d9dc: r8 = X0
    //     0x90d9dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x90d9e0: LoadField: r9 = r4->field_7
    //     0x90d9e0: ldur            x9, [x4, #7]
    // 0x90d9e4: r3 = Null
    //     0x90d9e4: ldr             x3, [PP, #0x3848]  ; [pp+0x3848] Null
    // 0x90d9e8: blr             x9
    // 0x90d9ec: ldur            x0, [fp, #-0x18]
    // 0x90d9f0: LoadField: r1 = r0->field_b
    //     0x90d9f0: ldur            w1, [x0, #0xb]
    // 0x90d9f4: LoadField: r2 = r0->field_f
    //     0x90d9f4: ldur            w2, [x0, #0xf]
    // 0x90d9f8: DecompressPointer r2
    //     0x90d9f8: add             x2, x2, HEAP, lsl #32
    // 0x90d9fc: LoadField: r3 = r2->field_b
    //     0x90d9fc: ldur            w3, [x2, #0xb]
    // 0x90da00: r2 = LoadInt32Instr(r1)
    //     0x90da00: sbfx            x2, x1, #1, #0x1f
    // 0x90da04: stur            x2, [fp, #-0x20]
    // 0x90da08: r1 = LoadInt32Instr(r3)
    //     0x90da08: sbfx            x1, x3, #1, #0x1f
    // 0x90da0c: cmp             x2, x1
    // 0x90da10: b.ne            #0x90da1c
    // 0x90da14: mov             x1, x0
    // 0x90da18: r0 = _growToNextCapacity()
    //     0x90da18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90da1c: ldur            x2, [fp, #-0x18]
    // 0x90da20: ldur            x3, [fp, #-0x20]
    // 0x90da24: add             x4, x3, #1
    // 0x90da28: lsl             x5, x4, #1
    // 0x90da2c: StoreField: r2->field_b = r5
    //     0x90da2c: stur            w5, [x2, #0xb]
    // 0x90da30: LoadField: r1 = r2->field_f
    //     0x90da30: ldur            w1, [x2, #0xf]
    // 0x90da34: DecompressPointer r1
    //     0x90da34: add             x1, x1, HEAP, lsl #32
    // 0x90da38: ldur            x0, [fp, #-8]
    // 0x90da3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90da3c: add             x25, x1, x3, lsl #2
    //     0x90da40: add             x25, x25, #0xf
    //     0x90da44: str             w0, [x25]
    //     0x90da48: tbz             w0, #0, #0x90da64
    //     0x90da4c: ldurb           w16, [x1, #-1]
    //     0x90da50: ldurb           w17, [x0, #-1]
    //     0x90da54: and             x16, x17, x16, lsr #2
    //     0x90da58: tst             x16, HEAP, lsr #32
    //     0x90da5c: b.eq            #0x90da64
    //     0x90da60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x90da64: r0 = Null
    //     0x90da64: mov             x0, NULL
    // 0x90da68: LeaveFrame
    //     0x90da68: mov             SP, fp
    //     0x90da6c: ldp             fp, lr, [SP], #0x10
    // 0x90da70: ret
    //     0x90da70: ret             
    // 0x90da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90da74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90da78: b               #0x90d8b0
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x919e90, size: 0x180
    // 0x919e90: EnterFrame
    //     0x919e90: stp             fp, lr, [SP, #-0x10]!
    //     0x919e94: mov             fp, SP
    // 0x919e98: AllocStack(0x40)
    //     0x919e98: sub             SP, SP, #0x40
    // 0x919e9c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x919e9c: stur            NULL, [fp, #-8]
    //     0x919ea0: stur            x1, [fp, #-0x10]
    // 0x919ea4: CheckStackOverflow
    //     0x919ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919ea8: cmp             SP, x16
    //     0x919eac: b.ls            #0x91a000
    // 0x919eb0: InitAsync() -> Future<AppExitResponse>
    //     0x919eb0: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] TypeArguments: <AppExitResponse>
    //     0x919eb4: bl              #0x386740  ; InitAsyncStub
    // 0x919eb8: ldur            x0, [fp, #-0x10]
    // 0x919ebc: LoadField: r2 = r0->field_ef
    //     0x919ebc: ldur            w2, [x0, #0xef]
    // 0x919ec0: DecompressPointer r2
    //     0x919ec0: add             x2, x2, HEAP, lsl #32
    // 0x919ec4: r1 = <WidgetsBindingObserver>
    //     0x919ec4: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x919ec8: r0 = _GrowableList._ofGrowableList()
    //     0x919ec8: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x919ecc: mov             x3, x0
    // 0x919ed0: stur            x3, [fp, #-0x38]
    // 0x919ed4: LoadField: r4 = r3->field_7
    //     0x919ed4: ldur            w4, [x3, #7]
    // 0x919ed8: DecompressPointer r4
    //     0x919ed8: add             x4, x4, HEAP, lsl #32
    // 0x919edc: stur            x4, [fp, #-0x30]
    // 0x919ee0: LoadField: r0 = r3->field_b
    //     0x919ee0: ldur            w0, [x3, #0xb]
    // 0x919ee4: r5 = LoadInt32Instr(r0)
    //     0x919ee4: sbfx            x5, x0, #1, #0x1f
    // 0x919ee8: stur            x5, [fp, #-0x28]
    // 0x919eec: r6 = false
    //     0x919eec: add             x6, NULL, #0x30  ; false
    // 0x919ef0: r0 = 0
    //     0x919ef0: movz            x0, #0
    // 0x919ef4: stur            x6, [fp, #-0x20]
    // 0x919ef8: CheckStackOverflow
    //     0x919ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919efc: cmp             SP, x16
    //     0x919f00: b.ls            #0x91a008
    // 0x919f04: LoadField: r1 = r3->field_b
    //     0x919f04: ldur            w1, [x3, #0xb]
    // 0x919f08: r2 = LoadInt32Instr(r1)
    //     0x919f08: sbfx            x2, x1, #1, #0x1f
    // 0x919f0c: cmp             x5, x2
    // 0x919f10: b.ne            #0x919fe0
    // 0x919f14: cmp             x0, x2
    // 0x919f18: b.ge            #0x919fc8
    // 0x919f1c: LoadField: r1 = r3->field_f
    //     0x919f1c: ldur            w1, [x3, #0xf]
    // 0x919f20: DecompressPointer r1
    //     0x919f20: add             x1, x1, HEAP, lsl #32
    // 0x919f24: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x919f24: add             x16, x1, x0, lsl #2
    //     0x919f28: ldur            w7, [x16, #0xf]
    // 0x919f2c: DecompressPointer r7
    //     0x919f2c: add             x7, x7, HEAP, lsl #32
    // 0x919f30: stur            x7, [fp, #-0x10]
    // 0x919f34: add             x8, x0, #1
    // 0x919f38: stur            x8, [fp, #-0x18]
    // 0x919f3c: cmp             w7, NULL
    // 0x919f40: b.ne            #0x919f70
    // 0x919f44: mov             x0, x7
    // 0x919f48: mov             x2, x4
    // 0x919f4c: r1 = Null
    //     0x919f4c: mov             x1, NULL
    // 0x919f50: cmp             w2, NULL
    // 0x919f54: b.eq            #0x919f70
    // 0x919f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x919f58: ldur            w4, [x2, #0x17]
    // 0x919f5c: DecompressPointer r4
    //     0x919f5c: add             x4, x4, HEAP, lsl #32
    // 0x919f60: r8 = X0
    //     0x919f60: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x919f64: LoadField: r9 = r4->field_7
    //     0x919f64: ldur            x9, [x4, #7]
    // 0x919f68: r3 = Null
    //     0x919f68: ldr             x3, [PP, #0x45c0]  ; [pp+0x45c0] Null
    // 0x919f6c: blr             x9
    // 0x919f70: ldur            x2, [fp, #-0x10]
    // 0x919f74: r0 = LoadClassIdInstr(r2)
    //     0x919f74: ldur            x0, [x2, #-1]
    //     0x919f78: ubfx            x0, x0, #0xc, #0x14
    // 0x919f7c: mov             x1, x2
    // 0x919f80: r0 = GDT[cid_x0 + 0x7dca]()
    //     0x919f80: movz            x17, #0x7dca
    //     0x919f84: add             lr, x0, x17
    //     0x919f88: ldr             lr, [x21, lr, lsl #3]
    //     0x919f8c: blr             lr
    // 0x919f90: mov             x1, x0
    // 0x919f94: stur            x1, [fp, #-0x40]
    // 0x919f98: r0 = Await()
    //     0x919f98: bl              #0x3862cc  ; AwaitStub
    // 0x919f9c: r16 = Instance_AppExitResponse
    //     0x919f9c: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] Obj!AppExitResponse@8b56a1
    // 0x919fa0: cmp             w0, w16
    // 0x919fa4: b.ne            #0x919fb0
    // 0x919fa8: r6 = true
    //     0x919fa8: add             x6, NULL, #0x20  ; true
    // 0x919fac: b               #0x919fb4
    // 0x919fb0: ldur            x6, [fp, #-0x20]
    // 0x919fb4: ldur            x0, [fp, #-0x18]
    // 0x919fb8: ldur            x4, [fp, #-0x30]
    // 0x919fbc: ldur            x3, [fp, #-0x38]
    // 0x919fc0: ldur            x5, [fp, #-0x28]
    // 0x919fc4: b               #0x919ef4
    // 0x919fc8: mov             x0, x6
    // 0x919fcc: tbnz            w0, #4, #0x919fd8
    // 0x919fd0: r0 = Instance_AppExitResponse
    //     0x919fd0: ldr             x0, [PP, #0x45d0]  ; [pp+0x45d0] Obj!AppExitResponse@8b56a1
    // 0x919fd4: b               #0x919fdc
    // 0x919fd8: r0 = Instance_AppExitResponse
    //     0x919fd8: ldr             x0, [PP, #0x45d8]  ; [pp+0x45d8] Obj!AppExitResponse@8b5681
    // 0x919fdc: r0 = ReturnAsyncNotFuture()
    //     0x919fdc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x919fe0: mov             x0, x3
    // 0x919fe4: r0 = ConcurrentModificationError()
    //     0x919fe4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x919fe8: mov             x1, x0
    // 0x919fec: ldur            x0, [fp, #-0x38]
    // 0x919ff0: StoreField: r1->field_b = r0
    //     0x919ff0: stur            w0, [x1, #0xb]
    // 0x919ff4: mov             x0, x1
    // 0x919ff8: r0 = Throw()
    //     0x919ff8: bl              #0x9075bc  ; ThrowStub
    // 0x919ffc: brk             #0
    // 0x91a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a004: b               #0x919eb0
    // 0x91a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a00c: b               #0x919f04
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x91a578, size: 0x148
    // 0x91a578: EnterFrame
    //     0x91a578: stp             fp, lr, [SP, #-0x10]!
    //     0x91a57c: mov             fp, SP
    // 0x91a580: AllocStack(0x28)
    //     0x91a580: sub             SP, SP, #0x28
    // 0x91a584: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x91a584: mov             x0, x1
    //     0x91a588: stur            x1, [fp, #-8]
    // 0x91a58c: CheckStackOverflow
    //     0x91a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a590: cmp             SP, x16
    //     0x91a594: b.ls            #0x91a6b0
    // 0x91a598: mov             x1, x0
    // 0x91a59c: r0 = handleMemoryPressure()
    //     0x91a59c: bl              #0x91a6c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x91a5a0: ldur            x0, [fp, #-8]
    // 0x91a5a4: LoadField: r2 = r0->field_ef
    //     0x91a5a4: ldur            w2, [x0, #0xef]
    // 0x91a5a8: DecompressPointer r2
    //     0x91a5a8: add             x2, x2, HEAP, lsl #32
    // 0x91a5ac: r1 = <WidgetsBindingObserver>
    //     0x91a5ac: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x91a5b0: r0 = _GrowableList._ofGrowableList()
    //     0x91a5b0: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x91a5b4: mov             x3, x0
    // 0x91a5b8: stur            x3, [fp, #-0x28]
    // 0x91a5bc: LoadField: r4 = r3->field_7
    //     0x91a5bc: ldur            w4, [x3, #7]
    // 0x91a5c0: DecompressPointer r4
    //     0x91a5c0: add             x4, x4, HEAP, lsl #32
    // 0x91a5c4: stur            x4, [fp, #-0x20]
    // 0x91a5c8: LoadField: r0 = r3->field_b
    //     0x91a5c8: ldur            w0, [x3, #0xb]
    // 0x91a5cc: r5 = LoadInt32Instr(r0)
    //     0x91a5cc: sbfx            x5, x0, #1, #0x1f
    // 0x91a5d0: stur            x5, [fp, #-0x18]
    // 0x91a5d4: r0 = 0
    //     0x91a5d4: movz            x0, #0
    // 0x91a5d8: CheckStackOverflow
    //     0x91a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a5dc: cmp             SP, x16
    //     0x91a5e0: b.ls            #0x91a6b8
    // 0x91a5e4: LoadField: r1 = r3->field_b
    //     0x91a5e4: ldur            w1, [x3, #0xb]
    // 0x91a5e8: r2 = LoadInt32Instr(r1)
    //     0x91a5e8: sbfx            x2, x1, #1, #0x1f
    // 0x91a5ec: cmp             x5, x2
    // 0x91a5f0: b.ne            #0x91a690
    // 0x91a5f4: cmp             x0, x2
    // 0x91a5f8: b.ge            #0x91a680
    // 0x91a5fc: LoadField: r1 = r3->field_f
    //     0x91a5fc: ldur            w1, [x3, #0xf]
    // 0x91a600: DecompressPointer r1
    //     0x91a600: add             x1, x1, HEAP, lsl #32
    // 0x91a604: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x91a604: add             x16, x1, x0, lsl #2
    //     0x91a608: ldur            w6, [x16, #0xf]
    // 0x91a60c: DecompressPointer r6
    //     0x91a60c: add             x6, x6, HEAP, lsl #32
    // 0x91a610: stur            x6, [fp, #-8]
    // 0x91a614: add             x7, x0, #1
    // 0x91a618: stur            x7, [fp, #-0x10]
    // 0x91a61c: cmp             w6, NULL
    // 0x91a620: b.ne            #0x91a650
    // 0x91a624: mov             x0, x6
    // 0x91a628: mov             x2, x4
    // 0x91a62c: r1 = Null
    //     0x91a62c: mov             x1, NULL
    // 0x91a630: cmp             w2, NULL
    // 0x91a634: b.eq            #0x91a650
    // 0x91a638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a638: ldur            w4, [x2, #0x17]
    // 0x91a63c: DecompressPointer r4
    //     0x91a63c: add             x4, x4, HEAP, lsl #32
    // 0x91a640: r8 = X0
    //     0x91a640: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91a644: LoadField: r9 = r4->field_7
    //     0x91a644: ldur            x9, [x4, #7]
    // 0x91a648: r3 = Null
    //     0x91a648: ldr             x3, [PP, #0x4748]  ; [pp+0x4748] Null
    // 0x91a64c: blr             x9
    // 0x91a650: ldur            x1, [fp, #-8]
    // 0x91a654: r0 = LoadClassIdInstr(r1)
    //     0x91a654: ldur            x0, [x1, #-1]
    //     0x91a658: ubfx            x0, x0, #0xc, #0x14
    // 0x91a65c: r0 = GDT[cid_x0 + 0x201c]()
    //     0x91a65c: movz            x17, #0x201c
    //     0x91a660: add             lr, x0, x17
    //     0x91a664: ldr             lr, [x21, lr, lsl #3]
    //     0x91a668: blr             lr
    // 0x91a66c: ldur            x0, [fp, #-0x10]
    // 0x91a670: ldur            x4, [fp, #-0x20]
    // 0x91a674: ldur            x3, [fp, #-0x28]
    // 0x91a678: ldur            x5, [fp, #-0x18]
    // 0x91a67c: b               #0x91a5d8
    // 0x91a680: r0 = Null
    //     0x91a680: mov             x0, NULL
    // 0x91a684: LeaveFrame
    //     0x91a684: mov             SP, fp
    //     0x91a688: ldp             fp, lr, [SP], #0x10
    // 0x91a68c: ret
    //     0x91a68c: ret             
    // 0x91a690: mov             x0, x3
    // 0x91a694: r0 = ConcurrentModificationError()
    //     0x91a694: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91a698: mov             x1, x0
    // 0x91a69c: ldur            x0, [fp, #-0x28]
    // 0x91a6a0: StoreField: r1->field_b = r0
    //     0x91a6a0: stur            w0, [x1, #0xb]
    // 0x91a6a4: mov             x0, x1
    // 0x91a6a8: r0 = Throw()
    //     0x91a6a8: bl              #0x9075bc  ; ThrowStub
    // 0x91a6ac: brk             #0
    // 0x91a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a6b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a6b4: b               #0x91a598
    // 0x91a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a6b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a6bc: b               #0x91a5e4
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x91a7d8, size: 0x38
    // 0x91a7d8: EnterFrame
    //     0x91a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a7dc: mov             fp, SP
    // 0x91a7e0: ldr             x0, [fp, #0x10]
    // 0x91a7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a7e4: ldur            w1, [x0, #0x17]
    // 0x91a7e8: DecompressPointer r1
    //     0x91a7e8: add             x1, x1, HEAP, lsl #32
    // 0x91a7ec: CheckStackOverflow
    //     0x91a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a7f0: cmp             SP, x16
    //     0x91a7f4: b.ls            #0x91a808
    // 0x91a7f8: r0 = handleAccessibilityFeaturesChanged()
    //     0x91a7f8: bl              #0x91a810  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x91a7fc: LeaveFrame
    //     0x91a7fc: mov             SP, fp
    //     0x91a800: ldp             fp, lr, [SP], #0x10
    // 0x91a804: ret
    //     0x91a804: ret             
    // 0x91a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a80c: b               #0x91a7f8
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x91a810, size: 0x148
    // 0x91a810: EnterFrame
    //     0x91a810: stp             fp, lr, [SP, #-0x10]!
    //     0x91a814: mov             fp, SP
    // 0x91a818: AllocStack(0x28)
    //     0x91a818: sub             SP, SP, #0x28
    // 0x91a81c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x91a81c: mov             x0, x1
    //     0x91a820: stur            x1, [fp, #-8]
    // 0x91a824: CheckStackOverflow
    //     0x91a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a828: cmp             SP, x16
    //     0x91a82c: b.ls            #0x91a948
    // 0x91a830: mov             x1, x0
    // 0x91a834: r0 = handleAccessibilityFeaturesChanged()
    //     0x91a834: bl              #0x91a958  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x91a838: ldur            x0, [fp, #-8]
    // 0x91a83c: LoadField: r2 = r0->field_ef
    //     0x91a83c: ldur            w2, [x0, #0xef]
    // 0x91a840: DecompressPointer r2
    //     0x91a840: add             x2, x2, HEAP, lsl #32
    // 0x91a844: r1 = <WidgetsBindingObserver>
    //     0x91a844: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x91a848: r0 = _GrowableList._ofGrowableList()
    //     0x91a848: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x91a84c: mov             x3, x0
    // 0x91a850: stur            x3, [fp, #-0x28]
    // 0x91a854: LoadField: r4 = r3->field_7
    //     0x91a854: ldur            w4, [x3, #7]
    // 0x91a858: DecompressPointer r4
    //     0x91a858: add             x4, x4, HEAP, lsl #32
    // 0x91a85c: stur            x4, [fp, #-0x20]
    // 0x91a860: LoadField: r0 = r3->field_b
    //     0x91a860: ldur            w0, [x3, #0xb]
    // 0x91a864: r5 = LoadInt32Instr(r0)
    //     0x91a864: sbfx            x5, x0, #1, #0x1f
    // 0x91a868: stur            x5, [fp, #-0x18]
    // 0x91a86c: r0 = 0
    //     0x91a86c: movz            x0, #0
    // 0x91a870: CheckStackOverflow
    //     0x91a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a874: cmp             SP, x16
    //     0x91a878: b.ls            #0x91a950
    // 0x91a87c: LoadField: r1 = r3->field_b
    //     0x91a87c: ldur            w1, [x3, #0xb]
    // 0x91a880: r2 = LoadInt32Instr(r1)
    //     0x91a880: sbfx            x2, x1, #1, #0x1f
    // 0x91a884: cmp             x5, x2
    // 0x91a888: b.ne            #0x91a928
    // 0x91a88c: cmp             x0, x2
    // 0x91a890: b.ge            #0x91a918
    // 0x91a894: LoadField: r1 = r3->field_f
    //     0x91a894: ldur            w1, [x3, #0xf]
    // 0x91a898: DecompressPointer r1
    //     0x91a898: add             x1, x1, HEAP, lsl #32
    // 0x91a89c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x91a89c: add             x16, x1, x0, lsl #2
    //     0x91a8a0: ldur            w6, [x16, #0xf]
    // 0x91a8a4: DecompressPointer r6
    //     0x91a8a4: add             x6, x6, HEAP, lsl #32
    // 0x91a8a8: stur            x6, [fp, #-8]
    // 0x91a8ac: add             x7, x0, #1
    // 0x91a8b0: stur            x7, [fp, #-0x10]
    // 0x91a8b4: cmp             w6, NULL
    // 0x91a8b8: b.ne            #0x91a8e8
    // 0x91a8bc: mov             x0, x6
    // 0x91a8c0: mov             x2, x4
    // 0x91a8c4: r1 = Null
    //     0x91a8c4: mov             x1, NULL
    // 0x91a8c8: cmp             w2, NULL
    // 0x91a8cc: b.eq            #0x91a8e8
    // 0x91a8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a8d0: ldur            w4, [x2, #0x17]
    // 0x91a8d4: DecompressPointer r4
    //     0x91a8d4: add             x4, x4, HEAP, lsl #32
    // 0x91a8d8: r8 = X0
    //     0x91a8d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91a8dc: LoadField: r9 = r4->field_7
    //     0x91a8dc: ldur            x9, [x4, #7]
    // 0x91a8e0: r3 = Null
    //     0x91a8e0: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] Null
    // 0x91a8e4: blr             x9
    // 0x91a8e8: ldur            x1, [fp, #-8]
    // 0x91a8ec: r0 = LoadClassIdInstr(r1)
    //     0x91a8ec: ldur            x0, [x1, #-1]
    //     0x91a8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91a8f4: r0 = GDT[cid_x0 + 0x5703]()
    //     0x91a8f4: movz            x17, #0x5703
    //     0x91a8f8: add             lr, x0, x17
    //     0x91a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x91a900: blr             lr
    // 0x91a904: ldur            x0, [fp, #-0x10]
    // 0x91a908: ldur            x4, [fp, #-0x20]
    // 0x91a90c: ldur            x3, [fp, #-0x28]
    // 0x91a910: ldur            x5, [fp, #-0x18]
    // 0x91a914: b               #0x91a870
    // 0x91a918: r0 = Null
    //     0x91a918: mov             x0, NULL
    // 0x91a91c: LeaveFrame
    //     0x91a91c: mov             SP, fp
    //     0x91a920: ldp             fp, lr, [SP], #0x10
    // 0x91a924: ret
    //     0x91a924: ret             
    // 0x91a928: mov             x0, x3
    // 0x91a92c: r0 = ConcurrentModificationError()
    //     0x91a92c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91a930: mov             x1, x0
    // 0x91a934: ldur            x0, [fp, #-0x28]
    // 0x91a938: StoreField: r1->field_b = r0
    //     0x91a938: stur            w0, [x1, #0xb]
    // 0x91a93c: mov             x0, x1
    // 0x91a940: r0 = Throw()
    //     0x91a940: bl              #0x9075bc  ; ThrowStub
    // 0x91a944: brk             #0
    // 0x91a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a94c: b               #0x91a830
    // 0x91a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a954: b               #0x91a87c
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x91b94c, size: 0x148
    // 0x91b94c: EnterFrame
    //     0x91b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b950: mov             fp, SP
    // 0x91b954: AllocStack(0x10)
    //     0x91b954: sub             SP, SP, #0x10
    // 0x91b958: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x91b958: stur            x1, [fp, #-8]
    // 0x91b95c: CheckStackOverflow
    //     0x91b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b960: cmp             SP, x16
    //     0x91b964: b.ls            #0x91ba7c
    // 0x91b968: r1 = 2
    //     0x91b968: movz            x1, #0x2
    // 0x91b96c: r0 = AllocateContext()
    //     0x91b96c: bl              #0x908370  ; AllocateContextStub
    // 0x91b970: mov             x3, x0
    // 0x91b974: ldur            x0, [fp, #-8]
    // 0x91b978: stur            x3, [fp, #-0x10]
    // 0x91b97c: StoreField: r3->field_f = r0
    //     0x91b97c: stur            w0, [x3, #0xf]
    // 0x91b980: LoadField: r1 = r0->field_fb
    //     0x91b980: ldur            w1, [x0, #0xfb]
    // 0x91b984: DecompressPointer r1
    //     0x91b984: add             x1, x1, HEAP, lsl #32
    // 0x91b988: tbnz            w1, #4, #0x91b9c4
    // 0x91b98c: mov             x2, x3
    // 0x91b990: r1 = Function '<anonymous closure>':.
    //     0x91b990: ldr             x1, [PP, #0x3ed0]  ; [pp+0x3ed0] AnonymousClosure: (0x922b3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x91b94c)
    // 0x91b994: r0 = AllocateClosure()
    //     0x91b994: bl              #0x908734  ; AllocateClosureStub
    // 0x91b998: mov             x1, x0
    // 0x91b99c: ldur            x0, [fp, #-0x10]
    // 0x91b9a0: StoreField: r0->field_13 = r1
    //     0x91b9a0: stur            w1, [x0, #0x13]
    // 0x91b9a4: r2 = LoadStaticField(0xa00)
    //     0x91b9a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x91b9a8: ldr             x2, [x2, #0x1400]
    // 0x91b9ac: cmp             w2, NULL
    // 0x91b9b0: b.eq            #0x91ba84
    // 0x91b9b4: mov             x16, x1
    // 0x91b9b8: mov             x1, x2
    // 0x91b9bc: mov             x2, x16
    // 0x91b9c0: r0 = addTimingsCallback()
    //     0x91b9c0: bl              #0x922738  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x91b9c4: ldur            x0, [fp, #-8]
    // 0x91b9c8: r17 = 259
    //     0x91b9c8: movz            x17, #0x103
    // 0x91b9cc: ldr             w2, [x0, x17]
    // 0x91b9d0: DecompressPointer r2
    //     0x91b9d0: add             x2, x2, HEAP, lsl #32
    // 0x91b9d4: cmp             w2, NULL
    // 0x91b9d8: b.eq            #0x91b9f4
    // 0x91b9dc: LoadField: r1 = r0->field_eb
    //     0x91b9dc: ldur            w1, [x0, #0xeb]
    // 0x91b9e0: DecompressPointer r1
    //     0x91b9e0: add             x1, x1, HEAP, lsl #32
    // 0x91b9e4: cmp             w1, NULL
    // 0x91b9e8: b.eq            #0x91ba88
    // 0x91b9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91b9ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91b9f0: r0 = buildScope()
    //     0x91b9f0: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x91b9f4: ldur            x0, [fp, #-8]
    // 0x91b9f8: ldur            x2, [fp, #-0x10]
    // 0x91b9fc: mov             x1, x0
    // 0x91ba00: r0 = drawFrame()
    //     0x91ba00: bl              #0x91bec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x91ba04: ldur            x0, [fp, #-8]
    // 0x91ba08: LoadField: r1 = r0->field_eb
    //     0x91ba08: ldur            w1, [x0, #0xeb]
    // 0x91ba0c: DecompressPointer r1
    //     0x91ba0c: add             x1, x1, HEAP, lsl #32
    // 0x91ba10: cmp             w1, NULL
    // 0x91ba14: b.eq            #0x91ba8c
    // 0x91ba18: r0 = finalizeTree()
    //     0x91ba18: bl              #0x91bc0c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x91ba1c: ldur            x0, [fp, #-8]
    // 0x91ba20: r1 = false
    //     0x91ba20: add             x1, NULL, #0x30  ; false
    // 0x91ba24: StoreField: r0->field_fb = r1
    //     0x91ba24: stur            w1, [x0, #0xfb]
    // 0x91ba28: ldur            x1, [fp, #-0x10]
    // 0x91ba2c: LoadField: r2 = r1->field_13
    //     0x91ba2c: ldur            w2, [x1, #0x13]
    // 0x91ba30: DecompressPointer r2
    //     0x91ba30: add             x2, x2, HEAP, lsl #32
    // 0x91ba34: cmp             w2, NULL
    // 0x91ba38: b.eq            #0x91ba6c
    // 0x91ba3c: LoadField: r1 = r0->field_e7
    //     0x91ba3c: ldur            w1, [x0, #0xe7]
    // 0x91ba40: DecompressPointer r1
    //     0x91ba40: add             x1, x1, HEAP, lsl #32
    // 0x91ba44: tbz             w1, #4, #0x91ba6c
    // 0x91ba48: LoadField: r1 = r0->field_df
    //     0x91ba48: ldur            x1, [x0, #0xdf]
    // 0x91ba4c: cbz             x1, #0x91ba6c
    // 0x91ba50: r1 = true
    //     0x91ba50: add             x1, NULL, #0x20  ; true
    // 0x91ba54: StoreField: r0->field_fb = r1
    //     0x91ba54: stur            w1, [x0, #0xfb]
    // 0x91ba58: r1 = LoadStaticField(0xa00)
    //     0x91ba58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91ba5c: ldr             x1, [x1, #0x1400]
    // 0x91ba60: cmp             w1, NULL
    // 0x91ba64: b.eq            #0x91ba90
    // 0x91ba68: r0 = removeTimingsCallback()
    //     0x91ba68: bl              #0x91ba94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x91ba6c: r0 = Null
    //     0x91ba6c: mov             x0, NULL
    // 0x91ba70: LeaveFrame
    //     0x91ba70: mov             SP, fp
    //     0x91ba74: ldp             fp, lr, [SP], #0x10
    // 0x91ba78: ret
    //     0x91ba78: ret             
    // 0x91ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba80: b               #0x91b968
    // 0x91ba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ba8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ba90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x922b3c, size: 0x90
    // 0x922b3c: EnterFrame
    //     0x922b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x922b40: mov             fp, SP
    // 0x922b44: AllocStack(0x8)
    //     0x922b44: sub             SP, SP, #8
    // 0x922b48: SetupParameters([dynamic _ /* r0 */])
    //     0x922b48: ldr             x0, [fp, #0x18]
    //     0x922b4c: ldur            w3, [x0, #0x17]
    //     0x922b50: add             x3, x3, HEAP, lsl #32
    //     0x922b54: stur            x3, [fp, #-8]
    // 0x922b58: CheckStackOverflow
    //     0x922b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922b5c: cmp             SP, x16
    //     0x922b60: b.ls            #0x922bbc
    // 0x922b64: r1 = LoadStaticField(0xa00)
    //     0x922b64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x922b68: ldr             x1, [x1, #0x1400]
    // 0x922b6c: cmp             w1, NULL
    // 0x922b70: b.eq            #0x922bc4
    // 0x922b74: LoadField: r2 = r3->field_13
    //     0x922b74: ldur            w2, [x3, #0x13]
    // 0x922b78: DecompressPointer r2
    //     0x922b78: add             x2, x2, HEAP, lsl #32
    // 0x922b7c: cmp             w2, NULL
    // 0x922b80: b.eq            #0x922bc8
    // 0x922b84: r0 = removeTimingsCallback()
    //     0x922b84: bl              #0x91ba94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x922b88: ldur            x0, [fp, #-8]
    // 0x922b8c: StoreField: r0->field_13 = rNULL
    //     0x922b8c: stur            NULL, [x0, #0x13]
    // 0x922b90: LoadField: r1 = r0->field_f
    //     0x922b90: ldur            w1, [x0, #0xf]
    // 0x922b94: DecompressPointer r1
    //     0x922b94: add             x1, x1, HEAP, lsl #32
    // 0x922b98: LoadField: r0 = r1->field_ff
    //     0x922b98: ldur            w0, [x1, #0xff]
    // 0x922b9c: DecompressPointer r0
    //     0x922b9c: add             x0, x0, HEAP, lsl #32
    // 0x922ba0: mov             x1, x0
    // 0x922ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x922ba4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x922ba8: r0 = complete()
    //     0x922ba8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x922bac: r0 = Null
    //     0x922bac: mov             x0, NULL
    // 0x922bb0: LeaveFrame
    //     0x922bb0: mov             SP, fp
    //     0x922bb4: ldp             fp, lr, [SP], #0x10
    // 0x922bb8: ret
    //     0x922bb8: ret             
    // 0x922bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922bc0: b               #0x922b64
    // 0x922bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922bc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x922bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922bc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x922bcc, size: 0x38
    // 0x922bcc: EnterFrame
    //     0x922bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x922bd0: mov             fp, SP
    // 0x922bd4: ldr             x0, [fp, #0x10]
    // 0x922bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922bd8: ldur            w1, [x0, #0x17]
    // 0x922bdc: DecompressPointer r1
    //     0x922bdc: add             x1, x1, HEAP, lsl #32
    // 0x922be0: CheckStackOverflow
    //     0x922be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922be4: cmp             SP, x16
    //     0x922be8: b.ls            #0x922bfc
    // 0x922bec: r0 = handlePlatformBrightnessChanged()
    //     0x922bec: bl              #0x922c04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x922bf0: LeaveFrame
    //     0x922bf0: mov             SP, fp
    //     0x922bf4: ldp             fp, lr, [SP], #0x10
    // 0x922bf8: ret
    //     0x922bf8: ret             
    // 0x922bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922bfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922c00: b               #0x922bec
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x922c04, size: 0x134
    // 0x922c04: EnterFrame
    //     0x922c04: stp             fp, lr, [SP, #-0x10]!
    //     0x922c08: mov             fp, SP
    // 0x922c0c: AllocStack(0x28)
    //     0x922c0c: sub             SP, SP, #0x28
    // 0x922c10: CheckStackOverflow
    //     0x922c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c14: cmp             SP, x16
    //     0x922c18: b.ls            #0x922d28
    // 0x922c1c: LoadField: r2 = r1->field_ef
    //     0x922c1c: ldur            w2, [x1, #0xef]
    // 0x922c20: DecompressPointer r2
    //     0x922c20: add             x2, x2, HEAP, lsl #32
    // 0x922c24: r1 = <WidgetsBindingObserver>
    //     0x922c24: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x922c28: r0 = _GrowableList._ofGrowableList()
    //     0x922c28: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x922c2c: mov             x3, x0
    // 0x922c30: stur            x3, [fp, #-0x28]
    // 0x922c34: LoadField: r4 = r3->field_7
    //     0x922c34: ldur            w4, [x3, #7]
    // 0x922c38: DecompressPointer r4
    //     0x922c38: add             x4, x4, HEAP, lsl #32
    // 0x922c3c: stur            x4, [fp, #-0x20]
    // 0x922c40: LoadField: r0 = r3->field_b
    //     0x922c40: ldur            w0, [x3, #0xb]
    // 0x922c44: r5 = LoadInt32Instr(r0)
    //     0x922c44: sbfx            x5, x0, #1, #0x1f
    // 0x922c48: stur            x5, [fp, #-0x18]
    // 0x922c4c: r0 = 0
    //     0x922c4c: movz            x0, #0
    // 0x922c50: CheckStackOverflow
    //     0x922c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922c54: cmp             SP, x16
    //     0x922c58: b.ls            #0x922d30
    // 0x922c5c: LoadField: r1 = r3->field_b
    //     0x922c5c: ldur            w1, [x3, #0xb]
    // 0x922c60: r2 = LoadInt32Instr(r1)
    //     0x922c60: sbfx            x2, x1, #1, #0x1f
    // 0x922c64: cmp             x5, x2
    // 0x922c68: b.ne            #0x922d08
    // 0x922c6c: cmp             x0, x2
    // 0x922c70: b.ge            #0x922cf8
    // 0x922c74: LoadField: r1 = r3->field_f
    //     0x922c74: ldur            w1, [x3, #0xf]
    // 0x922c78: DecompressPointer r1
    //     0x922c78: add             x1, x1, HEAP, lsl #32
    // 0x922c7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x922c7c: add             x16, x1, x0, lsl #2
    //     0x922c80: ldur            w6, [x16, #0xf]
    // 0x922c84: DecompressPointer r6
    //     0x922c84: add             x6, x6, HEAP, lsl #32
    // 0x922c88: stur            x6, [fp, #-0x10]
    // 0x922c8c: add             x7, x0, #1
    // 0x922c90: stur            x7, [fp, #-8]
    // 0x922c94: cmp             w6, NULL
    // 0x922c98: b.ne            #0x922cc8
    // 0x922c9c: mov             x0, x6
    // 0x922ca0: mov             x2, x4
    // 0x922ca4: r1 = Null
    //     0x922ca4: mov             x1, NULL
    // 0x922ca8: cmp             w2, NULL
    // 0x922cac: b.eq            #0x922cc8
    // 0x922cb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922cb0: ldur            w4, [x2, #0x17]
    // 0x922cb4: DecompressPointer r4
    //     0x922cb4: add             x4, x4, HEAP, lsl #32
    // 0x922cb8: r8 = X0
    //     0x922cb8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922cbc: LoadField: r9 = r4->field_7
    //     0x922cbc: ldur            x9, [x4, #7]
    // 0x922cc0: r3 = Null
    //     0x922cc0: ldr             x3, [PP, #0x43e0]  ; [pp+0x43e0] Null
    // 0x922cc4: blr             x9
    // 0x922cc8: ldur            x1, [fp, #-0x10]
    // 0x922ccc: r0 = LoadClassIdInstr(r1)
    //     0x922ccc: ldur            x0, [x1, #-1]
    //     0x922cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x922cd4: r0 = GDT[cid_x0 + 0x6950]()
    //     0x922cd4: movz            x17, #0x6950
    //     0x922cd8: add             lr, x0, x17
    //     0x922cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x922ce0: blr             lr
    // 0x922ce4: ldur            x0, [fp, #-8]
    // 0x922ce8: ldur            x4, [fp, #-0x20]
    // 0x922cec: ldur            x3, [fp, #-0x28]
    // 0x922cf0: ldur            x5, [fp, #-0x18]
    // 0x922cf4: b               #0x922c50
    // 0x922cf8: r0 = Null
    //     0x922cf8: mov             x0, NULL
    // 0x922cfc: LeaveFrame
    //     0x922cfc: mov             SP, fp
    //     0x922d00: ldp             fp, lr, [SP], #0x10
    // 0x922d04: ret
    //     0x922d04: ret             
    // 0x922d08: mov             x0, x3
    // 0x922d0c: r0 = ConcurrentModificationError()
    //     0x922d0c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922d10: mov             x1, x0
    // 0x922d14: ldur            x0, [fp, #-0x28]
    // 0x922d18: StoreField: r1->field_b = r0
    //     0x922d18: stur            w0, [x1, #0xb]
    // 0x922d1c: mov             x0, x1
    // 0x922d20: r0 = Throw()
    //     0x922d20: bl              #0x9075bc  ; ThrowStub
    // 0x922d24: brk             #0
    // 0x922d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d2c: b               #0x922c1c
    // 0x922d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d34: b               #0x922c5c
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x922d38, size: 0x38
    // 0x922d38: EnterFrame
    //     0x922d38: stp             fp, lr, [SP, #-0x10]!
    //     0x922d3c: mov             fp, SP
    // 0x922d40: ldr             x0, [fp, #0x10]
    // 0x922d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922d44: ldur            w1, [x0, #0x17]
    // 0x922d48: DecompressPointer r1
    //     0x922d48: add             x1, x1, HEAP, lsl #32
    // 0x922d4c: CheckStackOverflow
    //     0x922d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d50: cmp             SP, x16
    //     0x922d54: b.ls            #0x922d68
    // 0x922d58: r0 = handleTextScaleFactorChanged()
    //     0x922d58: bl              #0x922d70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x922d5c: LeaveFrame
    //     0x922d5c: mov             SP, fp
    //     0x922d60: ldp             fp, lr, [SP], #0x10
    // 0x922d64: ret
    //     0x922d64: ret             
    // 0x922d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d6c: b               #0x922d58
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x922d70, size: 0x134
    // 0x922d70: EnterFrame
    //     0x922d70: stp             fp, lr, [SP, #-0x10]!
    //     0x922d74: mov             fp, SP
    // 0x922d78: AllocStack(0x28)
    //     0x922d78: sub             SP, SP, #0x28
    // 0x922d7c: CheckStackOverflow
    //     0x922d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922d80: cmp             SP, x16
    //     0x922d84: b.ls            #0x922e94
    // 0x922d88: LoadField: r2 = r1->field_ef
    //     0x922d88: ldur            w2, [x1, #0xef]
    // 0x922d8c: DecompressPointer r2
    //     0x922d8c: add             x2, x2, HEAP, lsl #32
    // 0x922d90: r1 = <WidgetsBindingObserver>
    //     0x922d90: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x922d94: r0 = _GrowableList._ofGrowableList()
    //     0x922d94: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x922d98: mov             x3, x0
    // 0x922d9c: stur            x3, [fp, #-0x28]
    // 0x922da0: LoadField: r4 = r3->field_7
    //     0x922da0: ldur            w4, [x3, #7]
    // 0x922da4: DecompressPointer r4
    //     0x922da4: add             x4, x4, HEAP, lsl #32
    // 0x922da8: stur            x4, [fp, #-0x20]
    // 0x922dac: LoadField: r0 = r3->field_b
    //     0x922dac: ldur            w0, [x3, #0xb]
    // 0x922db0: r5 = LoadInt32Instr(r0)
    //     0x922db0: sbfx            x5, x0, #1, #0x1f
    // 0x922db4: stur            x5, [fp, #-0x18]
    // 0x922db8: r0 = 0
    //     0x922db8: movz            x0, #0
    // 0x922dbc: CheckStackOverflow
    //     0x922dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922dc0: cmp             SP, x16
    //     0x922dc4: b.ls            #0x922e9c
    // 0x922dc8: LoadField: r1 = r3->field_b
    //     0x922dc8: ldur            w1, [x3, #0xb]
    // 0x922dcc: r2 = LoadInt32Instr(r1)
    //     0x922dcc: sbfx            x2, x1, #1, #0x1f
    // 0x922dd0: cmp             x5, x2
    // 0x922dd4: b.ne            #0x922e74
    // 0x922dd8: cmp             x0, x2
    // 0x922ddc: b.ge            #0x922e64
    // 0x922de0: LoadField: r1 = r3->field_f
    //     0x922de0: ldur            w1, [x3, #0xf]
    // 0x922de4: DecompressPointer r1
    //     0x922de4: add             x1, x1, HEAP, lsl #32
    // 0x922de8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x922de8: add             x16, x1, x0, lsl #2
    //     0x922dec: ldur            w6, [x16, #0xf]
    // 0x922df0: DecompressPointer r6
    //     0x922df0: add             x6, x6, HEAP, lsl #32
    // 0x922df4: stur            x6, [fp, #-0x10]
    // 0x922df8: add             x7, x0, #1
    // 0x922dfc: stur            x7, [fp, #-8]
    // 0x922e00: cmp             w6, NULL
    // 0x922e04: b.ne            #0x922e34
    // 0x922e08: mov             x0, x6
    // 0x922e0c: mov             x2, x4
    // 0x922e10: r1 = Null
    //     0x922e10: mov             x1, NULL
    // 0x922e14: cmp             w2, NULL
    // 0x922e18: b.eq            #0x922e34
    // 0x922e1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922e1c: ldur            w4, [x2, #0x17]
    // 0x922e20: DecompressPointer r4
    //     0x922e20: add             x4, x4, HEAP, lsl #32
    // 0x922e24: r8 = X0
    //     0x922e24: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922e28: LoadField: r9 = r4->field_7
    //     0x922e28: ldur            x9, [x4, #7]
    // 0x922e2c: r3 = Null
    //     0x922e2c: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Null
    // 0x922e30: blr             x9
    // 0x922e34: ldur            x1, [fp, #-0x10]
    // 0x922e38: r0 = LoadClassIdInstr(r1)
    //     0x922e38: ldur            x0, [x1, #-1]
    //     0x922e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x922e40: r0 = GDT[cid_x0 + 0xc577]()
    //     0x922e40: movz            x17, #0xc577
    //     0x922e44: add             lr, x0, x17
    //     0x922e48: ldr             lr, [x21, lr, lsl #3]
    //     0x922e4c: blr             lr
    // 0x922e50: ldur            x0, [fp, #-8]
    // 0x922e54: ldur            x4, [fp, #-0x20]
    // 0x922e58: ldur            x3, [fp, #-0x28]
    // 0x922e5c: ldur            x5, [fp, #-0x18]
    // 0x922e60: b               #0x922dbc
    // 0x922e64: r0 = Null
    //     0x922e64: mov             x0, NULL
    // 0x922e68: LeaveFrame
    //     0x922e68: mov             SP, fp
    //     0x922e6c: ldp             fp, lr, [SP], #0x10
    // 0x922e70: ret
    //     0x922e70: ret             
    // 0x922e74: mov             x0, x3
    // 0x922e78: r0 = ConcurrentModificationError()
    //     0x922e78: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922e7c: mov             x1, x0
    // 0x922e80: ldur            x0, [fp, #-0x28]
    // 0x922e84: StoreField: r1->field_b = r0
    //     0x922e84: stur            w0, [x1, #0xb]
    // 0x922e88: mov             x0, x1
    // 0x922e8c: r0 = Throw()
    //     0x922e8c: bl              #0x9075bc  ; ThrowStub
    // 0x922e90: brk             #0
    // 0x922e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922e98: b               #0x922d88
    // 0x922e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922ea0: b               #0x922dc8
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x922ea4, size: 0x38
    // 0x922ea4: EnterFrame
    //     0x922ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x922ea8: mov             fp, SP
    // 0x922eac: ldr             x0, [fp, #0x10]
    // 0x922eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922eb0: ldur            w1, [x0, #0x17]
    // 0x922eb4: DecompressPointer r1
    //     0x922eb4: add             x1, x1, HEAP, lsl #32
    // 0x922eb8: CheckStackOverflow
    //     0x922eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ebc: cmp             SP, x16
    //     0x922ec0: b.ls            #0x922ed4
    // 0x922ec4: r0 = handleMetricsChanged()
    //     0x922ec4: bl              #0x922edc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x922ec8: LeaveFrame
    //     0x922ec8: mov             SP, fp
    //     0x922ecc: ldp             fp, lr, [SP], #0x10
    // 0x922ed0: ret
    //     0x922ed0: ret             
    // 0x922ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922ed8: b               #0x922ec4
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x922edc, size: 0x148
    // 0x922edc: EnterFrame
    //     0x922edc: stp             fp, lr, [SP, #-0x10]!
    //     0x922ee0: mov             fp, SP
    // 0x922ee4: AllocStack(0x28)
    //     0x922ee4: sub             SP, SP, #0x28
    // 0x922ee8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x922ee8: mov             x0, x1
    //     0x922eec: stur            x1, [fp, #-8]
    // 0x922ef0: CheckStackOverflow
    //     0x922ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ef4: cmp             SP, x16
    //     0x922ef8: b.ls            #0x923014
    // 0x922efc: mov             x1, x0
    // 0x922f00: r0 = handleMetricsChanged()
    //     0x922f00: bl              #0x923024  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x922f04: ldur            x0, [fp, #-8]
    // 0x922f08: LoadField: r2 = r0->field_ef
    //     0x922f08: ldur            w2, [x0, #0xef]
    // 0x922f0c: DecompressPointer r2
    //     0x922f0c: add             x2, x2, HEAP, lsl #32
    // 0x922f10: r1 = <WidgetsBindingObserver>
    //     0x922f10: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x922f14: r0 = _GrowableList._ofGrowableList()
    //     0x922f14: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x922f18: mov             x3, x0
    // 0x922f1c: stur            x3, [fp, #-0x28]
    // 0x922f20: LoadField: r4 = r3->field_7
    //     0x922f20: ldur            w4, [x3, #7]
    // 0x922f24: DecompressPointer r4
    //     0x922f24: add             x4, x4, HEAP, lsl #32
    // 0x922f28: stur            x4, [fp, #-0x20]
    // 0x922f2c: LoadField: r0 = r3->field_b
    //     0x922f2c: ldur            w0, [x3, #0xb]
    // 0x922f30: r5 = LoadInt32Instr(r0)
    //     0x922f30: sbfx            x5, x0, #1, #0x1f
    // 0x922f34: stur            x5, [fp, #-0x18]
    // 0x922f38: r0 = 0
    //     0x922f38: movz            x0, #0
    // 0x922f3c: CheckStackOverflow
    //     0x922f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922f40: cmp             SP, x16
    //     0x922f44: b.ls            #0x92301c
    // 0x922f48: LoadField: r1 = r3->field_b
    //     0x922f48: ldur            w1, [x3, #0xb]
    // 0x922f4c: r2 = LoadInt32Instr(r1)
    //     0x922f4c: sbfx            x2, x1, #1, #0x1f
    // 0x922f50: cmp             x5, x2
    // 0x922f54: b.ne            #0x922ff4
    // 0x922f58: cmp             x0, x2
    // 0x922f5c: b.ge            #0x922fe4
    // 0x922f60: LoadField: r1 = r3->field_f
    //     0x922f60: ldur            w1, [x3, #0xf]
    // 0x922f64: DecompressPointer r1
    //     0x922f64: add             x1, x1, HEAP, lsl #32
    // 0x922f68: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x922f68: add             x16, x1, x0, lsl #2
    //     0x922f6c: ldur            w6, [x16, #0xf]
    // 0x922f70: DecompressPointer r6
    //     0x922f70: add             x6, x6, HEAP, lsl #32
    // 0x922f74: stur            x6, [fp, #-8]
    // 0x922f78: add             x7, x0, #1
    // 0x922f7c: stur            x7, [fp, #-0x10]
    // 0x922f80: cmp             w6, NULL
    // 0x922f84: b.ne            #0x922fb4
    // 0x922f88: mov             x0, x6
    // 0x922f8c: mov             x2, x4
    // 0x922f90: r1 = Null
    //     0x922f90: mov             x1, NULL
    // 0x922f94: cmp             w2, NULL
    // 0x922f98: b.eq            #0x922fb4
    // 0x922f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922f9c: ldur            w4, [x2, #0x17]
    // 0x922fa0: DecompressPointer r4
    //     0x922fa0: add             x4, x4, HEAP, lsl #32
    // 0x922fa4: r8 = X0
    //     0x922fa4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922fa8: LoadField: r9 = r4->field_7
    //     0x922fa8: ldur            x9, [x4, #7]
    // 0x922fac: r3 = Null
    //     0x922fac: ldr             x3, [PP, #0x4400]  ; [pp+0x4400] Null
    // 0x922fb0: blr             x9
    // 0x922fb4: ldur            x1, [fp, #-8]
    // 0x922fb8: r0 = LoadClassIdInstr(r1)
    //     0x922fb8: ldur            x0, [x1, #-1]
    //     0x922fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x922fc0: r0 = GDT[cid_x0 + 0xc57d]()
    //     0x922fc0: movz            x17, #0xc57d
    //     0x922fc4: add             lr, x0, x17
    //     0x922fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x922fcc: blr             lr
    // 0x922fd0: ldur            x0, [fp, #-0x10]
    // 0x922fd4: ldur            x4, [fp, #-0x20]
    // 0x922fd8: ldur            x3, [fp, #-0x28]
    // 0x922fdc: ldur            x5, [fp, #-0x18]
    // 0x922fe0: b               #0x922f3c
    // 0x922fe4: r0 = Null
    //     0x922fe4: mov             x0, NULL
    // 0x922fe8: LeaveFrame
    //     0x922fe8: mov             SP, fp
    //     0x922fec: ldp             fp, lr, [SP], #0x10
    // 0x922ff0: ret
    //     0x922ff0: ret             
    // 0x922ff4: mov             x0, x3
    // 0x922ff8: r0 = ConcurrentModificationError()
    //     0x922ff8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922ffc: mov             x1, x0
    // 0x923000: ldur            x0, [fp, #-0x28]
    // 0x923004: StoreField: r1->field_b = r0
    //     0x923004: stur            w0, [x1, #0xb]
    // 0x923008: mov             x0, x1
    // 0x92300c: r0 = Throw()
    //     0x92300c: bl              #0x9075bc  ; ThrowStub
    // 0x923010: brk             #0
    // 0x923014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923018: b               #0x922efc
    // 0x92301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92301c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923020: b               #0x922f48
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x923230, size: 0x3c
    // 0x923230: EnterFrame
    //     0x923230: stp             fp, lr, [SP, #-0x10]!
    //     0x923234: mov             fp, SP
    // 0x923238: ldr             x0, [fp, #0x18]
    // 0x92323c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92323c: ldur            w1, [x0, #0x17]
    // 0x923240: DecompressPointer r1
    //     0x923240: add             x1, x1, HEAP, lsl #32
    // 0x923244: CheckStackOverflow
    //     0x923244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923248: cmp             SP, x16
    //     0x92324c: b.ls            #0x923264
    // 0x923250: ldr             x2, [fp, #0x10]
    // 0x923254: r0 = _handleBackGestureInvocation()
    //     0x923254: bl              #0x92326c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x923258: LeaveFrame
    //     0x923258: mov             SP, fp
    //     0x92325c: ldp             fp, lr, [SP], #0x10
    // 0x923260: ret
    //     0x923260: ret             
    // 0x923264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923268: b               #0x923250
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x92326c, size: 0x158
    // 0x92326c: EnterFrame
    //     0x92326c: stp             fp, lr, [SP, #-0x10]!
    //     0x923270: mov             fp, SP
    // 0x923274: AllocStack(0x30)
    //     0x923274: sub             SP, SP, #0x30
    // 0x923278: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x923278: mov             x4, x1
    //     0x92327c: mov             x3, x2
    //     0x923280: stur            x1, [fp, #-0x10]
    //     0x923284: stur            x2, [fp, #-0x18]
    // 0x923288: CheckStackOverflow
    //     0x923288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92328c: cmp             SP, x16
    //     0x923290: b.ls            #0x9233b4
    // 0x923294: LoadField: r5 = r3->field_b
    //     0x923294: ldur            w5, [x3, #0xb]
    // 0x923298: DecompressPointer r5
    //     0x923298: add             x5, x5, HEAP, lsl #32
    // 0x92329c: mov             x0, x5
    // 0x9232a0: stur            x5, [fp, #-8]
    // 0x9232a4: r2 = Null
    //     0x9232a4: mov             x2, NULL
    // 0x9232a8: r1 = Null
    //     0x9232a8: mov             x1, NULL
    // 0x9232ac: r8 = Map<Object?, Object?>?
    //     0x9232ac: ldr             x8, [PP, #0x3858]  ; [pp+0x3858] Type: Map<Object?, Object?>?
    // 0x9232b0: r3 = Null
    //     0x9232b0: ldr             x3, [PP, #0x3860]  ; [pp+0x3860] Null
    // 0x9232b4: r0 = Map<Object?, Object?>?()
    //     0x9232b4: bl              #0x5583ec  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9232b8: ldur            x0, [fp, #-8]
    // 0x9232bc: cmp             w0, NULL
    // 0x9232c0: b.ne            #0x9232cc
    // 0x9232c4: r2 = Null
    //     0x9232c4: mov             x2, NULL
    // 0x9232c8: b               #0x9232f4
    // 0x9232cc: r1 = LoadClassIdInstr(r0)
    //     0x9232cc: ldur            x1, [x0, #-1]
    //     0x9232d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9232d4: r16 = <String?, Object?>
    //     0x9232d4: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <String?, Object?>
    // 0x9232d8: stp             x0, x16, [SP]
    // 0x9232dc: mov             x0, x1
    // 0x9232e0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9232e0: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9232e4: r0 = GDT[cid_x0 + 0x54d]()
    //     0x9232e4: add             lr, x0, #0x54d
    //     0x9232e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9232ec: blr             lr
    // 0x9232f0: mov             x2, x0
    // 0x9232f4: ldur            x0, [fp, #-0x18]
    // 0x9232f8: stur            x2, [fp, #-0x20]
    // 0x9232fc: LoadField: r1 = r0->field_7
    //     0x9232fc: ldur            w1, [x0, #7]
    // 0x923300: DecompressPointer r1
    //     0x923300: add             x1, x1, HEAP, lsl #32
    // 0x923304: stur            x1, [fp, #-8]
    // 0x923308: r16 = "startBackGesture"
    //     0x923308: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "startBackGesture"
    // 0x92330c: stp             x1, x16, [SP]
    // 0x923310: r0 = ==()
    //     0x923310: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923314: tbnz            w0, #4, #0x923330
    // 0x923318: ldur            x2, [fp, #-0x20]
    // 0x92331c: cmp             w2, NULL
    // 0x923320: b.eq            #0x9233bc
    // 0x923324: ldur            x1, [fp, #-0x10]
    // 0x923328: r0 = _handleStartBackGesture()
    //     0x923328: bl              #0x9235d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x92332c: b               #0x92339c
    // 0x923330: ldur            x2, [fp, #-0x20]
    // 0x923334: r16 = "updateBackGestureProgress"
    //     0x923334: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] "updateBackGestureProgress"
    // 0x923338: ldur            lr, [fp, #-8]
    // 0x92333c: stp             lr, x16, [SP]
    // 0x923340: r0 = ==()
    //     0x923340: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923344: tbnz            w0, #4, #0x923360
    // 0x923348: ldur            x0, [fp, #-0x20]
    // 0x92334c: cmp             w0, NULL
    // 0x923350: b.eq            #0x9233c0
    // 0x923354: ldur            x1, [fp, #-0x10]
    // 0x923358: r0 = activate()
    //     0x923358: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x92335c: b               #0x92339c
    // 0x923360: r16 = "commitBackGesture"
    //     0x923360: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] "commitBackGesture"
    // 0x923364: ldur            lr, [fp, #-8]
    // 0x923368: stp             lr, x16, [SP]
    // 0x92336c: r0 = ==()
    //     0x92336c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923370: tbnz            w0, #4, #0x923380
    // 0x923374: ldur            x1, [fp, #-0x10]
    // 0x923378: r0 = _handleCommitBackGesture()
    //     0x923378: bl              #0x9233c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x92337c: b               #0x92339c
    // 0x923380: r16 = "cancelBackGesture"
    //     0x923380: ldr             x16, [PP, #0x3898]  ; [pp+0x3898] "cancelBackGesture"
    // 0x923384: ldur            lr, [fp, #-8]
    // 0x923388: stp             lr, x16, [SP]
    // 0x92338c: r0 = ==()
    //     0x92338c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923390: tbnz            w0, #4, #0x9233a8
    // 0x923394: ldur            x1, [fp, #-0x10]
    // 0x923398: r0 = activate()
    //     0x923398: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x92339c: LeaveFrame
    //     0x92339c: mov             SP, fp
    //     0x9233a0: ldp             fp, lr, [SP], #0x10
    // 0x9233a4: ret
    //     0x9233a4: ret             
    // 0x9233a8: r0 = MissingPluginException()
    //     0x9233a8: bl              #0x44bd44  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x9233ac: r0 = Throw()
    //     0x9233ac: bl              #0x9075bc  ; ThrowStub
    // 0x9233b0: brk             #0
    // 0x9233b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9233b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9233b8: b               #0x923294
    // 0x9233bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9233bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9233c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9233c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x9233c4, size: 0x4c
    // 0x9233c4: EnterFrame
    //     0x9233c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9233c8: mov             fp, SP
    // 0x9233cc: AllocStack(0x10)
    //     0x9233cc: sub             SP, SP, #0x10
    // 0x9233d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x9233d0: stur            NULL, [fp, #-8]
    //     0x9233d4: stur            x1, [fp, #-0x10]
    // 0x9233d8: CheckStackOverflow
    //     0x9233d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9233dc: cmp             SP, x16
    //     0x9233e0: b.ls            #0x923408
    // 0x9233e4: InitAsync() -> Future<void?>
    //     0x9233e4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x9233e8: bl              #0x386740  ; InitAsyncStub
    // 0x9233ec: ldur            x1, [fp, #-0x10]
    // 0x9233f0: r0 = handlePopRoute()
    //     0x9233f0: bl              #0x923410  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x9233f4: mov             x1, x0
    // 0x9233f8: stur            x1, [fp, #-0x10]
    // 0x9233fc: r0 = Await()
    //     0x9233fc: bl              #0x3862cc  ; AwaitStub
    // 0x923400: r0 = Null
    //     0x923400: mov             x0, NULL
    // 0x923404: r0 = ReturnAsyncNotFuture()
    //     0x923404: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92340c: b               #0x9233e4
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x923410, size: 0x168
    // 0x923410: EnterFrame
    //     0x923410: stp             fp, lr, [SP, #-0x10]!
    //     0x923414: mov             fp, SP
    // 0x923418: AllocStack(0x38)
    //     0x923418: sub             SP, SP, #0x38
    // 0x92341c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x92341c: stur            NULL, [fp, #-8]
    //     0x923420: stur            x1, [fp, #-0x10]
    // 0x923424: CheckStackOverflow
    //     0x923424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923428: cmp             SP, x16
    //     0x92342c: b.ls            #0x923568
    // 0x923430: InitAsync() -> Future<bool>
    //     0x923430: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x923434: bl              #0x386740  ; InitAsyncStub
    // 0x923438: ldur            x0, [fp, #-0x10]
    // 0x92343c: LoadField: r2 = r0->field_ef
    //     0x92343c: ldur            w2, [x0, #0xef]
    // 0x923440: DecompressPointer r2
    //     0x923440: add             x2, x2, HEAP, lsl #32
    // 0x923444: r1 = <WidgetsBindingObserver>
    //     0x923444: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x923448: r0 = _GrowableList._ofGrowableList()
    //     0x923448: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x92344c: mov             x3, x0
    // 0x923450: stur            x3, [fp, #-0x30]
    // 0x923454: LoadField: r4 = r3->field_7
    //     0x923454: ldur            w4, [x3, #7]
    // 0x923458: DecompressPointer r4
    //     0x923458: add             x4, x4, HEAP, lsl #32
    // 0x92345c: stur            x4, [fp, #-0x28]
    // 0x923460: LoadField: r0 = r3->field_b
    //     0x923460: ldur            w0, [x3, #0xb]
    // 0x923464: r5 = LoadInt32Instr(r0)
    //     0x923464: sbfx            x5, x0, #1, #0x1f
    // 0x923468: stur            x5, [fp, #-0x20]
    // 0x92346c: r0 = 0
    //     0x92346c: movz            x0, #0
    // 0x923470: CheckStackOverflow
    //     0x923470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923474: cmp             SP, x16
    //     0x923478: b.ls            #0x923570
    // 0x92347c: LoadField: r1 = r3->field_b
    //     0x92347c: ldur            w1, [x3, #0xb]
    // 0x923480: r2 = LoadInt32Instr(r1)
    //     0x923480: sbfx            x2, x1, #1, #0x1f
    // 0x923484: cmp             x5, x2
    // 0x923488: b.ne            #0x923548
    // 0x92348c: cmp             x0, x2
    // 0x923490: b.ge            #0x92353c
    // 0x923494: LoadField: r1 = r3->field_f
    //     0x923494: ldur            w1, [x3, #0xf]
    // 0x923498: DecompressPointer r1
    //     0x923498: add             x1, x1, HEAP, lsl #32
    // 0x92349c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x92349c: add             x16, x1, x0, lsl #2
    //     0x9234a0: ldur            w6, [x16, #0xf]
    // 0x9234a4: DecompressPointer r6
    //     0x9234a4: add             x6, x6, HEAP, lsl #32
    // 0x9234a8: stur            x6, [fp, #-0x10]
    // 0x9234ac: add             x7, x0, #1
    // 0x9234b0: stur            x7, [fp, #-0x18]
    // 0x9234b4: cmp             w6, NULL
    // 0x9234b8: b.ne            #0x9234e8
    // 0x9234bc: mov             x0, x6
    // 0x9234c0: mov             x2, x4
    // 0x9234c4: r1 = Null
    //     0x9234c4: mov             x1, NULL
    // 0x9234c8: cmp             w2, NULL
    // 0x9234cc: b.eq            #0x9234e8
    // 0x9234d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9234d0: ldur            w4, [x2, #0x17]
    // 0x9234d4: DecompressPointer r4
    //     0x9234d4: add             x4, x4, HEAP, lsl #32
    // 0x9234d8: r8 = X0
    //     0x9234d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9234dc: LoadField: r9 = r4->field_7
    //     0x9234dc: ldur            x9, [x4, #7]
    // 0x9234e0: r3 = Null
    //     0x9234e0: ldr             x3, [PP, #0x38a0]  ; [pp+0x38a0] Null
    // 0x9234e4: blr             x9
    // 0x9234e8: ldur            x2, [fp, #-0x10]
    // 0x9234ec: r0 = LoadClassIdInstr(r2)
    //     0x9234ec: ldur            x0, [x2, #-1]
    //     0x9234f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9234f4: mov             x1, x2
    // 0x9234f8: r0 = GDT[cid_x0 + 0xc635]()
    //     0x9234f8: movz            x17, #0xc635
    //     0x9234fc: add             lr, x0, x17
    //     0x923500: ldr             lr, [x21, lr, lsl #3]
    //     0x923504: blr             lr
    // 0x923508: mov             x1, x0
    // 0x92350c: stur            x1, [fp, #-0x38]
    // 0x923510: r0 = Await()
    //     0x923510: bl              #0x3862cc  ; AwaitStub
    // 0x923514: r16 = true
    //     0x923514: add             x16, NULL, #0x20  ; true
    // 0x923518: cmp             w0, w16
    // 0x92351c: b.eq            #0x923534
    // 0x923520: ldur            x0, [fp, #-0x18]
    // 0x923524: ldur            x4, [fp, #-0x28]
    // 0x923528: ldur            x3, [fp, #-0x30]
    // 0x92352c: ldur            x5, [fp, #-0x20]
    // 0x923530: b               #0x923470
    // 0x923534: r0 = true
    //     0x923534: add             x0, NULL, #0x20  ; true
    // 0x923538: r0 = ReturnAsyncNotFuture()
    //     0x923538: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x92353c: r0 = pop()
    //     0x92353c: bl              #0x923578  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x923540: r0 = false
    //     0x923540: add             x0, NULL, #0x30  ; false
    // 0x923544: r0 = ReturnAsyncNotFuture()
    //     0x923544: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923548: mov             x0, x3
    // 0x92354c: r0 = ConcurrentModificationError()
    //     0x92354c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x923550: mov             x1, x0
    // 0x923554: ldur            x0, [fp, #-0x30]
    // 0x923558: StoreField: r1->field_b = r0
    //     0x923558: stur            w0, [x1, #0xb]
    // 0x92355c: mov             x0, x1
    // 0x923560: r0 = Throw()
    //     0x923560: bl              #0x9075bc  ; ThrowStub
    // 0x923564: brk             #0
    // 0x923568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92356c: b               #0x923430
    // 0x923570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923574: b               #0x92347c
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x9235d4, size: 0x190
    // 0x9235d4: EnterFrame
    //     0x9235d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9235d8: mov             fp, SP
    // 0x9235dc: AllocStack(0x28)
    //     0x9235dc: sub             SP, SP, #0x28
    // 0x9235e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x9235e0: mov             x0, x1
    //     0x9235e4: stur            x1, [fp, #-8]
    // 0x9235e8: CheckStackOverflow
    //     0x9235e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9235ec: cmp             SP, x16
    //     0x9235f0: b.ls            #0x923754
    // 0x9235f4: StoreField: r0->field_f3 = rNULL
    //     0x9235f4: stur            NULL, [x0, #0xf3]
    // 0x9235f8: r1 = Null
    //     0x9235f8: mov             x1, NULL
    // 0x9235fc: r0 = PredictiveBackEvent.fromMap()
    //     0x9235fc: bl              #0x923764  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x923600: ldur            x0, [fp, #-8]
    // 0x923604: LoadField: r2 = r0->field_ef
    //     0x923604: ldur            w2, [x0, #0xef]
    // 0x923608: DecompressPointer r2
    //     0x923608: add             x2, x2, HEAP, lsl #32
    // 0x92360c: r1 = <WidgetsBindingObserver>
    //     0x92360c: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x923610: r0 = _GrowableList._ofGrowableList()
    //     0x923610: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x923614: mov             x3, x0
    // 0x923618: stur            x3, [fp, #-0x28]
    // 0x92361c: LoadField: r4 = r3->field_7
    //     0x92361c: ldur            w4, [x3, #7]
    // 0x923620: DecompressPointer r4
    //     0x923620: add             x4, x4, HEAP, lsl #32
    // 0x923624: stur            x4, [fp, #-0x20]
    // 0x923628: LoadField: r0 = r3->field_b
    //     0x923628: ldur            w0, [x3, #0xb]
    // 0x92362c: r5 = LoadInt32Instr(r0)
    //     0x92362c: sbfx            x5, x0, #1, #0x1f
    // 0x923630: stur            x5, [fp, #-0x18]
    // 0x923634: r0 = 0
    //     0x923634: movz            x0, #0
    // 0x923638: CheckStackOverflow
    //     0x923638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92363c: cmp             SP, x16
    //     0x923640: b.ls            #0x92375c
    // 0x923644: LoadField: r1 = r3->field_b
    //     0x923644: ldur            w1, [x3, #0xb]
    // 0x923648: r2 = LoadInt32Instr(r1)
    //     0x923648: sbfx            x2, x1, #1, #0x1f
    // 0x92364c: cmp             x5, x2
    // 0x923650: b.ne            #0x923734
    // 0x923654: cmp             x0, x2
    // 0x923658: b.ge            #0x9236e0
    // 0x92365c: LoadField: r1 = r3->field_f
    //     0x92365c: ldur            w1, [x3, #0xf]
    // 0x923660: DecompressPointer r1
    //     0x923660: add             x1, x1, HEAP, lsl #32
    // 0x923664: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x923664: add             x16, x1, x0, lsl #2
    //     0x923668: ldur            w6, [x16, #0xf]
    // 0x92366c: DecompressPointer r6
    //     0x92366c: add             x6, x6, HEAP, lsl #32
    // 0x923670: stur            x6, [fp, #-8]
    // 0x923674: add             x7, x0, #1
    // 0x923678: stur            x7, [fp, #-0x10]
    // 0x92367c: cmp             w6, NULL
    // 0x923680: b.ne            #0x9236b0
    // 0x923684: mov             x0, x6
    // 0x923688: mov             x2, x4
    // 0x92368c: r1 = Null
    //     0x92368c: mov             x1, NULL
    // 0x923690: cmp             w2, NULL
    // 0x923694: b.eq            #0x9236b0
    // 0x923698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923698: ldur            w4, [x2, #0x17]
    // 0x92369c: DecompressPointer r4
    //     0x92369c: add             x4, x4, HEAP, lsl #32
    // 0x9236a0: r8 = X0
    //     0x9236a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9236a4: LoadField: r9 = r4->field_7
    //     0x9236a4: ldur            x9, [x4, #7]
    // 0x9236a8: r3 = Null
    //     0x9236a8: ldr             x3, [PP, #0x38c0]  ; [pp+0x38c0] Null
    // 0x9236ac: blr             x9
    // 0x9236b0: ldur            x1, [fp, #-8]
    // 0x9236b4: r0 = LoadClassIdInstr(r1)
    //     0x9236b4: ldur            x0, [x1, #-1]
    //     0x9236b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9236bc: r0 = GDT[cid_x0 + 0xc5b8]()
    //     0x9236bc: movz            x17, #0xc5b8
    //     0x9236c0: add             lr, x0, x17
    //     0x9236c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9236c8: blr             lr
    // 0x9236cc: ldur            x0, [fp, #-0x10]
    // 0x9236d0: ldur            x4, [fp, #-0x20]
    // 0x9236d4: ldur            x3, [fp, #-0x28]
    // 0x9236d8: ldur            x5, [fp, #-0x18]
    // 0x9236dc: b               #0x923638
    // 0x9236e0: r1 = <bool>
    //     0x9236e0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x9236e4: r0 = _Future()
    //     0x9236e4: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9236e8: stur            x0, [fp, #-8]
    // 0x9236ec: StoreField: r0->field_b = rZR
    //     0x9236ec: stur            xzr, [x0, #0xb]
    // 0x9236f0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x9236f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9236f4: ldr             x0, [x0, #0x790]
    //     0x9236f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9236fc: cmp             w0, w16
    //     0x923700: b.ne            #0x92370c
    //     0x923704: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x923708: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x92370c: mov             x1, x0
    // 0x923710: ldur            x0, [fp, #-8]
    // 0x923714: StoreField: r0->field_13 = r1
    //     0x923714: stur            w1, [x0, #0x13]
    // 0x923718: mov             x1, x0
    // 0x92371c: r2 = false
    //     0x92371c: add             x2, NULL, #0x30  ; false
    // 0x923720: r0 = _asyncComplete()
    //     0x923720: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x923724: ldur            x0, [fp, #-8]
    // 0x923728: LeaveFrame
    //     0x923728: mov             SP, fp
    //     0x92372c: ldp             fp, lr, [SP], #0x10
    // 0x923730: ret
    //     0x923730: ret             
    // 0x923734: mov             x0, x3
    // 0x923738: r0 = ConcurrentModificationError()
    //     0x923738: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92373c: mov             x1, x0
    // 0x923740: ldur            x0, [fp, #-0x28]
    // 0x923744: StoreField: r1->field_b = r0
    //     0x923744: stur            w0, [x1, #0xb]
    // 0x923748: mov             x0, x1
    // 0x92374c: r0 = Throw()
    //     0x92374c: bl              #0x9075bc  ; ThrowStub
    // 0x923750: brk             #0
    // 0x923754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923758: b               #0x9235f4
    // 0x92375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92375c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923760: b               #0x923644
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x923aa8, size: 0x3c
    // 0x923aa8: EnterFrame
    //     0x923aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x923aac: mov             fp, SP
    // 0x923ab0: ldr             x0, [fp, #0x18]
    // 0x923ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923ab4: ldur            w1, [x0, #0x17]
    // 0x923ab8: DecompressPointer r1
    //     0x923ab8: add             x1, x1, HEAP, lsl #32
    // 0x923abc: CheckStackOverflow
    //     0x923abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ac0: cmp             SP, x16
    //     0x923ac4: b.ls            #0x923adc
    // 0x923ac8: ldr             x2, [fp, #0x10]
    // 0x923acc: r0 = _handleNavigationInvocation()
    //     0x923acc: bl              #0x923ae4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x923ad0: LeaveFrame
    //     0x923ad0: mov             SP, fp
    //     0x923ad4: ldp             fp, lr, [SP], #0x10
    // 0x923ad8: ret
    //     0x923ad8: ret             
    // 0x923adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923adc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ae0: b               #0x923ac8
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x923ae4, size: 0x15c
    // 0x923ae4: EnterFrame
    //     0x923ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x923ae8: mov             fp, SP
    // 0x923aec: AllocStack(0x30)
    //     0x923aec: sub             SP, SP, #0x30
    // 0x923af0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x923af0: stur            x1, [fp, #-0x10]
    //     0x923af4: stur            x2, [fp, #-0x18]
    // 0x923af8: CheckStackOverflow
    //     0x923af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923afc: cmp             SP, x16
    //     0x923b00: b.ls            #0x923c38
    // 0x923b04: LoadField: r0 = r2->field_7
    //     0x923b04: ldur            w0, [x2, #7]
    // 0x923b08: DecompressPointer r0
    //     0x923b08: add             x0, x0, HEAP, lsl #32
    // 0x923b0c: stur            x0, [fp, #-8]
    // 0x923b10: r16 = "popRoute"
    //     0x923b10: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] "popRoute"
    // 0x923b14: stp             x0, x16, [SP]
    // 0x923b18: r0 = ==()
    //     0x923b18: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923b1c: tbnz            w0, #4, #0x923b2c
    // 0x923b20: ldur            x1, [fp, #-0x10]
    // 0x923b24: r0 = handlePopRoute()
    //     0x923b24: bl              #0x923410  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x923b28: b               #0x923c2c
    // 0x923b2c: r16 = "pushRoute"
    //     0x923b2c: ldr             x16, [PP, #0x3948]  ; [pp+0x3948] "pushRoute"
    // 0x923b30: ldur            lr, [fp, #-8]
    // 0x923b34: stp             lr, x16, [SP]
    // 0x923b38: r0 = ==()
    //     0x923b38: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923b3c: tbnz            w0, #4, #0x923b94
    // 0x923b40: ldur            x0, [fp, #-0x18]
    // 0x923b44: LoadField: r3 = r0->field_b
    //     0x923b44: ldur            w3, [x0, #0xb]
    // 0x923b48: DecompressPointer r3
    //     0x923b48: add             x3, x3, HEAP, lsl #32
    // 0x923b4c: mov             x0, x3
    // 0x923b50: stur            x3, [fp, #-0x20]
    // 0x923b54: r2 = Null
    //     0x923b54: mov             x2, NULL
    // 0x923b58: r1 = Null
    //     0x923b58: mov             x1, NULL
    // 0x923b5c: r4 = 60
    //     0x923b5c: movz            x4, #0x3c
    // 0x923b60: branchIfSmi(r0, 0x923b6c)
    //     0x923b60: tbz             w0, #0, #0x923b6c
    // 0x923b64: r4 = LoadClassIdInstr(r0)
    //     0x923b64: ldur            x4, [x0, #-1]
    //     0x923b68: ubfx            x4, x4, #0xc, #0x14
    // 0x923b6c: sub             x4, x4, #0x5e
    // 0x923b70: cmp             x4, #1
    // 0x923b74: b.ls            #0x923b84
    // 0x923b78: r8 = String
    //     0x923b78: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x923b7c: r3 = Null
    //     0x923b7c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] Null
    // 0x923b80: r0 = String()
    //     0x923b80: bl              #0x925370  ; IsType_String_Stub
    // 0x923b84: ldur            x1, [fp, #-0x10]
    // 0x923b88: ldur            x2, [fp, #-0x20]
    // 0x923b8c: r0 = handlePushRoute()
    //     0x923b8c: bl              #0x923e60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x923b90: b               #0x923c2c
    // 0x923b94: ldur            x0, [fp, #-0x18]
    // 0x923b98: r16 = "pushRouteInformation"
    //     0x923b98: ldr             x16, [PP, #0x3960]  ; [pp+0x3960] "pushRouteInformation"
    // 0x923b9c: ldur            lr, [fp, #-8]
    // 0x923ba0: stp             lr, x16, [SP]
    // 0x923ba4: r0 = ==()
    //     0x923ba4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x923ba8: tbnz            w0, #4, #0x923be4
    // 0x923bac: ldur            x0, [fp, #-0x18]
    // 0x923bb0: LoadField: r3 = r0->field_b
    //     0x923bb0: ldur            w3, [x0, #0xb]
    // 0x923bb4: DecompressPointer r3
    //     0x923bb4: add             x3, x3, HEAP, lsl #32
    // 0x923bb8: mov             x0, x3
    // 0x923bbc: stur            x3, [fp, #-8]
    // 0x923bc0: r2 = Null
    //     0x923bc0: mov             x2, NULL
    // 0x923bc4: r1 = Null
    //     0x923bc4: mov             x1, NULL
    // 0x923bc8: r8 = Map
    //     0x923bc8: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x923bcc: r3 = Null
    //     0x923bcc: ldr             x3, [PP, #0x3970]  ; [pp+0x3970] Null
    // 0x923bd0: r0 = Map()
    //     0x923bd0: bl              #0x926930  ; IsType_Map_Stub
    // 0x923bd4: ldur            x1, [fp, #-0x10]
    // 0x923bd8: ldur            x2, [fp, #-8]
    // 0x923bdc: r0 = _handlePushRouteInformation()
    //     0x923bdc: bl              #0x923c40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x923be0: b               #0x923c2c
    // 0x923be4: r1 = <bool>
    //     0x923be4: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x923be8: r0 = _Future()
    //     0x923be8: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x923bec: stur            x0, [fp, #-8]
    // 0x923bf0: StoreField: r0->field_b = rZR
    //     0x923bf0: stur            xzr, [x0, #0xb]
    // 0x923bf4: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x923bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x923bf8: ldr             x0, [x0, #0x790]
    //     0x923bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x923c00: cmp             w0, w16
    //     0x923c04: b.ne            #0x923c10
    //     0x923c08: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x923c0c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x923c10: mov             x1, x0
    // 0x923c14: ldur            x0, [fp, #-8]
    // 0x923c18: StoreField: r0->field_13 = r1
    //     0x923c18: stur            w1, [x0, #0x13]
    // 0x923c1c: mov             x1, x0
    // 0x923c20: r2 = false
    //     0x923c20: add             x2, NULL, #0x30  ; false
    // 0x923c24: r0 = _asyncComplete()
    //     0x923c24: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x923c28: ldur            x0, [fp, #-8]
    // 0x923c2c: LeaveFrame
    //     0x923c2c: mov             SP, fp
    //     0x923c30: ldp             fp, lr, [SP], #0x10
    // 0x923c34: ret
    //     0x923c34: ret             
    // 0x923c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c3c: b               #0x923b04
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x923c40, size: 0x214
    // 0x923c40: EnterFrame
    //     0x923c40: stp             fp, lr, [SP, #-0x10]!
    //     0x923c44: mov             fp, SP
    // 0x923c48: AllocStack(0x40)
    //     0x923c48: sub             SP, SP, #0x40
    // 0x923c4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x923c4c: stur            NULL, [fp, #-8]
    //     0x923c50: stur            x1, [fp, #-0x10]
    //     0x923c54: mov             x16, x2
    //     0x923c58: mov             x2, x1
    //     0x923c5c: mov             x1, x16
    //     0x923c60: stur            x1, [fp, #-0x18]
    // 0x923c64: CheckStackOverflow
    //     0x923c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923c68: cmp             SP, x16
    //     0x923c6c: b.ls            #0x923e44
    // 0x923c70: InitAsync() -> Future<bool>
    //     0x923c70: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x923c74: bl              #0x386740  ; InitAsyncStub
    // 0x923c78: ldur            x3, [fp, #-0x18]
    // 0x923c7c: r0 = LoadClassIdInstr(r3)
    //     0x923c7c: ldur            x0, [x3, #-1]
    //     0x923c80: ubfx            x0, x0, #0xc, #0x14
    // 0x923c84: mov             x1, x3
    // 0x923c88: r2 = "location"
    //     0x923c88: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x923c8c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x923c8c: sub             lr, x0, #0xfeb
    //     0x923c90: ldr             lr, [x21, lr, lsl #3]
    //     0x923c94: blr             lr
    // 0x923c98: mov             x3, x0
    // 0x923c9c: r2 = Null
    //     0x923c9c: mov             x2, NULL
    // 0x923ca0: r1 = Null
    //     0x923ca0: mov             x1, NULL
    // 0x923ca4: stur            x3, [fp, #-0x20]
    // 0x923ca8: r4 = 60
    //     0x923ca8: movz            x4, #0x3c
    // 0x923cac: branchIfSmi(r0, 0x923cb8)
    //     0x923cac: tbz             w0, #0, #0x923cb8
    // 0x923cb0: r4 = LoadClassIdInstr(r0)
    //     0x923cb0: ldur            x4, [x0, #-1]
    //     0x923cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x923cb8: sub             x4, x4, #0x5e
    // 0x923cbc: cmp             x4, #1
    // 0x923cc0: b.ls            #0x923cd0
    // 0x923cc4: r8 = String
    //     0x923cc4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x923cc8: r3 = Null
    //     0x923cc8: ldr             x3, [PP, #0x3988]  ; [pp+0x3988] Null
    // 0x923ccc: r0 = String()
    //     0x923ccc: bl              #0x925370  ; IsType_String_Stub
    // 0x923cd0: ldur            x1, [fp, #-0x20]
    // 0x923cd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x923cd4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x923cd8: r0 = parse()
    //     0x923cd8: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x923cdc: mov             x3, x0
    // 0x923ce0: ldur            x1, [fp, #-0x18]
    // 0x923ce4: stur            x3, [fp, #-0x20]
    // 0x923ce8: r0 = LoadClassIdInstr(r1)
    //     0x923ce8: ldur            x0, [x1, #-1]
    //     0x923cec: ubfx            x0, x0, #0xc, #0x14
    // 0x923cf0: r2 = "state"
    //     0x923cf0: ldr             x2, [PP, #0x3998]  ; [pp+0x3998] "state"
    // 0x923cf4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x923cf4: sub             lr, x0, #0xfeb
    //     0x923cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x923cfc: blr             lr
    // 0x923d00: r0 = RouteInformation()
    //     0x923d00: bl              #0x923e54  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x923d04: mov             x3, x0
    // 0x923d08: ldur            x0, [fp, #-0x20]
    // 0x923d0c: stur            x3, [fp, #-0x18]
    // 0x923d10: StoreField: r3->field_7 = r0
    //     0x923d10: stur            w0, [x3, #7]
    // 0x923d14: ldur            x0, [fp, #-0x10]
    // 0x923d18: LoadField: r2 = r0->field_ef
    //     0x923d18: ldur            w2, [x0, #0xef]
    // 0x923d1c: DecompressPointer r2
    //     0x923d1c: add             x2, x2, HEAP, lsl #32
    // 0x923d20: r1 = <WidgetsBindingObserver>
    //     0x923d20: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x923d24: r0 = _GrowableList._ofGrowableList()
    //     0x923d24: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x923d28: mov             x3, x0
    // 0x923d2c: stur            x3, [fp, #-0x38]
    // 0x923d30: LoadField: r4 = r3->field_7
    //     0x923d30: ldur            w4, [x3, #7]
    // 0x923d34: DecompressPointer r4
    //     0x923d34: add             x4, x4, HEAP, lsl #32
    // 0x923d38: stur            x4, [fp, #-0x20]
    // 0x923d3c: LoadField: r0 = r3->field_b
    //     0x923d3c: ldur            w0, [x3, #0xb]
    // 0x923d40: r5 = LoadInt32Instr(r0)
    //     0x923d40: sbfx            x5, x0, #1, #0x1f
    // 0x923d44: stur            x5, [fp, #-0x30]
    // 0x923d48: r0 = 0
    //     0x923d48: movz            x0, #0
    // 0x923d4c: CheckStackOverflow
    //     0x923d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923d50: cmp             SP, x16
    //     0x923d54: b.ls            #0x923e4c
    // 0x923d58: LoadField: r1 = r3->field_b
    //     0x923d58: ldur            w1, [x3, #0xb]
    // 0x923d5c: r2 = LoadInt32Instr(r1)
    //     0x923d5c: sbfx            x2, x1, #1, #0x1f
    // 0x923d60: cmp             x5, x2
    // 0x923d64: b.ne            #0x923e24
    // 0x923d68: cmp             x0, x2
    // 0x923d6c: b.ge            #0x923e1c
    // 0x923d70: LoadField: r1 = r3->field_f
    //     0x923d70: ldur            w1, [x3, #0xf]
    // 0x923d74: DecompressPointer r1
    //     0x923d74: add             x1, x1, HEAP, lsl #32
    // 0x923d78: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x923d78: add             x16, x1, x0, lsl #2
    //     0x923d7c: ldur            w6, [x16, #0xf]
    // 0x923d80: DecompressPointer r6
    //     0x923d80: add             x6, x6, HEAP, lsl #32
    // 0x923d84: stur            x6, [fp, #-0x10]
    // 0x923d88: add             x7, x0, #1
    // 0x923d8c: stur            x7, [fp, #-0x28]
    // 0x923d90: cmp             w6, NULL
    // 0x923d94: b.ne            #0x923dc4
    // 0x923d98: mov             x0, x6
    // 0x923d9c: mov             x2, x4
    // 0x923da0: r1 = Null
    //     0x923da0: mov             x1, NULL
    // 0x923da4: cmp             w2, NULL
    // 0x923da8: b.eq            #0x923dc4
    // 0x923dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923dac: ldur            w4, [x2, #0x17]
    // 0x923db0: DecompressPointer r4
    //     0x923db0: add             x4, x4, HEAP, lsl #32
    // 0x923db4: r8 = X0
    //     0x923db4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x923db8: LoadField: r9 = r4->field_7
    //     0x923db8: ldur            x9, [x4, #7]
    // 0x923dbc: r3 = Null
    //     0x923dbc: ldr             x3, [PP, #0x39a0]  ; [pp+0x39a0] Null
    // 0x923dc0: blr             x9
    // 0x923dc4: ldur            x3, [fp, #-0x10]
    // 0x923dc8: r0 = LoadClassIdInstr(r3)
    //     0x923dc8: ldur            x0, [x3, #-1]
    //     0x923dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x923dd0: mov             x1, x3
    // 0x923dd4: ldur            x2, [fp, #-0x18]
    // 0x923dd8: r0 = GDT[cid_x0 + 0x3269]()
    //     0x923dd8: movz            x17, #0x3269
    //     0x923ddc: add             lr, x0, x17
    //     0x923de0: ldr             lr, [x21, lr, lsl #3]
    //     0x923de4: blr             lr
    // 0x923de8: mov             x1, x0
    // 0x923dec: stur            x1, [fp, #-0x40]
    // 0x923df0: r0 = Await()
    //     0x923df0: bl              #0x3862cc  ; AwaitStub
    // 0x923df4: r16 = true
    //     0x923df4: add             x16, NULL, #0x20  ; true
    // 0x923df8: cmp             w0, w16
    // 0x923dfc: b.eq            #0x923e14
    // 0x923e00: ldur            x0, [fp, #-0x28]
    // 0x923e04: ldur            x4, [fp, #-0x20]
    // 0x923e08: ldur            x3, [fp, #-0x38]
    // 0x923e0c: ldur            x5, [fp, #-0x30]
    // 0x923e10: b               #0x923d4c
    // 0x923e14: r0 = true
    //     0x923e14: add             x0, NULL, #0x20  ; true
    // 0x923e18: r0 = ReturnAsyncNotFuture()
    //     0x923e18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923e1c: r0 = false
    //     0x923e1c: add             x0, NULL, #0x30  ; false
    // 0x923e20: r0 = ReturnAsyncNotFuture()
    //     0x923e20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923e24: mov             x0, x3
    // 0x923e28: r0 = ConcurrentModificationError()
    //     0x923e28: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x923e2c: mov             x1, x0
    // 0x923e30: ldur            x0, [fp, #-0x38]
    // 0x923e34: StoreField: r1->field_b = r0
    //     0x923e34: stur            w0, [x1, #0xb]
    // 0x923e38: mov             x0, x1
    // 0x923e3c: r0 = Throw()
    //     0x923e3c: bl              #0x9075bc  ; ThrowStub
    // 0x923e40: brk             #0
    // 0x923e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e48: b               #0x923c70
    // 0x923e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e50: b               #0x923d58
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x923e60, size: 0x19c
    // 0x923e60: EnterFrame
    //     0x923e60: stp             fp, lr, [SP, #-0x10]!
    //     0x923e64: mov             fp, SP
    // 0x923e68: AllocStack(0x40)
    //     0x923e68: sub             SP, SP, #0x40
    // 0x923e6c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x923e6c: stur            NULL, [fp, #-8]
    //     0x923e70: stur            x1, [fp, #-0x10]
    //     0x923e74: mov             x16, x2
    //     0x923e78: mov             x2, x1
    //     0x923e7c: mov             x1, x16
    //     0x923e80: stur            x1, [fp, #-0x18]
    // 0x923e84: CheckStackOverflow
    //     0x923e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923e88: cmp             SP, x16
    //     0x923e8c: b.ls            #0x923fec
    // 0x923e90: InitAsync() -> Future<bool>
    //     0x923e90: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x923e94: bl              #0x386740  ; InitAsyncStub
    // 0x923e98: ldur            x1, [fp, #-0x18]
    // 0x923e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x923e9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x923ea0: r0 = parse()
    //     0x923ea0: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x923ea4: stur            x0, [fp, #-0x18]
    // 0x923ea8: r0 = RouteInformation()
    //     0x923ea8: bl              #0x923e54  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x923eac: mov             x3, x0
    // 0x923eb0: ldur            x0, [fp, #-0x18]
    // 0x923eb4: stur            x3, [fp, #-0x20]
    // 0x923eb8: StoreField: r3->field_7 = r0
    //     0x923eb8: stur            w0, [x3, #7]
    // 0x923ebc: ldur            x0, [fp, #-0x10]
    // 0x923ec0: LoadField: r2 = r0->field_ef
    //     0x923ec0: ldur            w2, [x0, #0xef]
    // 0x923ec4: DecompressPointer r2
    //     0x923ec4: add             x2, x2, HEAP, lsl #32
    // 0x923ec8: r1 = <WidgetsBindingObserver>
    //     0x923ec8: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x923ecc: r0 = _GrowableList._ofGrowableList()
    //     0x923ecc: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x923ed0: mov             x3, x0
    // 0x923ed4: stur            x3, [fp, #-0x38]
    // 0x923ed8: LoadField: r4 = r3->field_7
    //     0x923ed8: ldur            w4, [x3, #7]
    // 0x923edc: DecompressPointer r4
    //     0x923edc: add             x4, x4, HEAP, lsl #32
    // 0x923ee0: stur            x4, [fp, #-0x18]
    // 0x923ee4: LoadField: r0 = r3->field_b
    //     0x923ee4: ldur            w0, [x3, #0xb]
    // 0x923ee8: r5 = LoadInt32Instr(r0)
    //     0x923ee8: sbfx            x5, x0, #1, #0x1f
    // 0x923eec: stur            x5, [fp, #-0x30]
    // 0x923ef0: r0 = 0
    //     0x923ef0: movz            x0, #0
    // 0x923ef4: CheckStackOverflow
    //     0x923ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923ef8: cmp             SP, x16
    //     0x923efc: b.ls            #0x923ff4
    // 0x923f00: LoadField: r1 = r3->field_b
    //     0x923f00: ldur            w1, [x3, #0xb]
    // 0x923f04: r2 = LoadInt32Instr(r1)
    //     0x923f04: sbfx            x2, x1, #1, #0x1f
    // 0x923f08: cmp             x5, x2
    // 0x923f0c: b.ne            #0x923fcc
    // 0x923f10: cmp             x0, x2
    // 0x923f14: b.ge            #0x923fc4
    // 0x923f18: LoadField: r1 = r3->field_f
    //     0x923f18: ldur            w1, [x3, #0xf]
    // 0x923f1c: DecompressPointer r1
    //     0x923f1c: add             x1, x1, HEAP, lsl #32
    // 0x923f20: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x923f20: add             x16, x1, x0, lsl #2
    //     0x923f24: ldur            w6, [x16, #0xf]
    // 0x923f28: DecompressPointer r6
    //     0x923f28: add             x6, x6, HEAP, lsl #32
    // 0x923f2c: stur            x6, [fp, #-0x10]
    // 0x923f30: add             x7, x0, #1
    // 0x923f34: stur            x7, [fp, #-0x28]
    // 0x923f38: cmp             w6, NULL
    // 0x923f3c: b.ne            #0x923f6c
    // 0x923f40: mov             x0, x6
    // 0x923f44: mov             x2, x4
    // 0x923f48: r1 = Null
    //     0x923f48: mov             x1, NULL
    // 0x923f4c: cmp             w2, NULL
    // 0x923f50: b.eq            #0x923f6c
    // 0x923f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923f54: ldur            w4, [x2, #0x17]
    // 0x923f58: DecompressPointer r4
    //     0x923f58: add             x4, x4, HEAP, lsl #32
    // 0x923f5c: r8 = X0
    //     0x923f5c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x923f60: LoadField: r9 = r4->field_7
    //     0x923f60: ldur            x9, [x4, #7]
    // 0x923f64: r3 = Null
    //     0x923f64: ldr             x3, [PP, #0x39b0]  ; [pp+0x39b0] Null
    // 0x923f68: blr             x9
    // 0x923f6c: ldur            x3, [fp, #-0x10]
    // 0x923f70: r0 = LoadClassIdInstr(r3)
    //     0x923f70: ldur            x0, [x3, #-1]
    //     0x923f74: ubfx            x0, x0, #0xc, #0x14
    // 0x923f78: mov             x1, x3
    // 0x923f7c: ldur            x2, [fp, #-0x20]
    // 0x923f80: r0 = GDT[cid_x0 + 0x3269]()
    //     0x923f80: movz            x17, #0x3269
    //     0x923f84: add             lr, x0, x17
    //     0x923f88: ldr             lr, [x21, lr, lsl #3]
    //     0x923f8c: blr             lr
    // 0x923f90: mov             x1, x0
    // 0x923f94: stur            x1, [fp, #-0x40]
    // 0x923f98: r0 = Await()
    //     0x923f98: bl              #0x3862cc  ; AwaitStub
    // 0x923f9c: r16 = true
    //     0x923f9c: add             x16, NULL, #0x20  ; true
    // 0x923fa0: cmp             w0, w16
    // 0x923fa4: b.eq            #0x923fbc
    // 0x923fa8: ldur            x0, [fp, #-0x28]
    // 0x923fac: ldur            x4, [fp, #-0x18]
    // 0x923fb0: ldur            x3, [fp, #-0x38]
    // 0x923fb4: ldur            x5, [fp, #-0x30]
    // 0x923fb8: b               #0x923ef4
    // 0x923fbc: r0 = true
    //     0x923fbc: add             x0, NULL, #0x20  ; true
    // 0x923fc0: r0 = ReturnAsyncNotFuture()
    //     0x923fc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923fc4: r0 = false
    //     0x923fc4: add             x0, NULL, #0x30  ; false
    // 0x923fc8: r0 = ReturnAsyncNotFuture()
    //     0x923fc8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x923fcc: mov             x0, x3
    // 0x923fd0: r0 = ConcurrentModificationError()
    //     0x923fd0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x923fd4: mov             x1, x0
    // 0x923fd8: ldur            x0, [fp, #-0x38]
    // 0x923fdc: StoreField: r1->field_b = r0
    //     0x923fdc: stur            w0, [x1, #0xb]
    // 0x923fe0: mov             x0, x1
    // 0x923fe4: r0 = Throw()
    //     0x923fe4: bl              #0x9075bc  ; ThrowStub
    // 0x923fe8: brk             #0
    // 0x923fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ff0: b               #0x923e90
    // 0x923ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ff8: b               #0x923f00
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x923ffc, size: 0x38
    // 0x923ffc: EnterFrame
    //     0x923ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x924000: mov             fp, SP
    // 0x924004: ldr             x0, [fp, #0x10]
    // 0x924008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x924008: ldur            w1, [x0, #0x17]
    // 0x92400c: DecompressPointer r1
    //     0x92400c: add             x1, x1, HEAP, lsl #32
    // 0x924010: CheckStackOverflow
    //     0x924010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924014: cmp             SP, x16
    //     0x924018: b.ls            #0x92402c
    // 0x92401c: r0 = handleLocaleChanged()
    //     0x92401c: bl              #0x924034  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x924020: LeaveFrame
    //     0x924020: mov             SP, fp
    //     0x924024: ldp             fp, lr, [SP], #0x10
    // 0x924028: ret
    //     0x924028: ret             
    // 0x92402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92402c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924030: b               #0x92401c
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x924034, size: 0x68
    // 0x924034: EnterFrame
    //     0x924034: stp             fp, lr, [SP, #-0x10]!
    //     0x924038: mov             fp, SP
    // 0x92403c: AllocStack(0x8)
    //     0x92403c: sub             SP, SP, #8
    // 0x924040: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x924040: stur            x1, [fp, #-8]
    // 0x924044: CheckStackOverflow
    //     0x924044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924048: cmp             SP, x16
    //     0x92404c: b.ls            #0x924094
    // 0x924050: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x924050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x924054: ldr             x0, [x0, #0xb60]
    //     0x924058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92405c: cmp             w0, w16
    //     0x924060: b.ne            #0x92406c
    //     0x924064: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x924068: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x92406c: LoadField: r1 = r0->field_7
    //     0x92406c: ldur            w1, [x0, #7]
    // 0x924070: DecompressPointer r1
    //     0x924070: add             x1, x1, HEAP, lsl #32
    // 0x924074: LoadField: r2 = r1->field_1f
    //     0x924074: ldur            w2, [x1, #0x1f]
    // 0x924078: DecompressPointer r2
    //     0x924078: add             x2, x2, HEAP, lsl #32
    // 0x92407c: ldur            x1, [fp, #-8]
    // 0x924080: r0 = dispatchLocalesChanged()
    //     0x924080: bl              #0x92409c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x924084: r0 = Null
    //     0x924084: mov             x0, NULL
    // 0x924088: LeaveFrame
    //     0x924088: mov             SP, fp
    //     0x92408c: ldp             fp, lr, [SP], #0x10
    // 0x924090: ret
    //     0x924090: ret             
    // 0x924094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924098: b               #0x924050
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x92409c, size: 0x140
    // 0x92409c: EnterFrame
    //     0x92409c: stp             fp, lr, [SP, #-0x10]!
    //     0x9240a0: mov             fp, SP
    // 0x9240a4: AllocStack(0x30)
    //     0x9240a4: sub             SP, SP, #0x30
    // 0x9240a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9240a8: mov             x0, x2
    //     0x9240ac: stur            x2, [fp, #-8]
    // 0x9240b0: CheckStackOverflow
    //     0x9240b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9240b4: cmp             SP, x16
    //     0x9240b8: b.ls            #0x9241cc
    // 0x9240bc: LoadField: r2 = r1->field_ef
    //     0x9240bc: ldur            w2, [x1, #0xef]
    // 0x9240c0: DecompressPointer r2
    //     0x9240c0: add             x2, x2, HEAP, lsl #32
    // 0x9240c4: r1 = <WidgetsBindingObserver>
    //     0x9240c4: ldr             x1, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <WidgetsBindingObserver>
    // 0x9240c8: r0 = _GrowableList._ofGrowableList()
    //     0x9240c8: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x9240cc: mov             x3, x0
    // 0x9240d0: stur            x3, [fp, #-0x30]
    // 0x9240d4: LoadField: r4 = r3->field_7
    //     0x9240d4: ldur            w4, [x3, #7]
    // 0x9240d8: DecompressPointer r4
    //     0x9240d8: add             x4, x4, HEAP, lsl #32
    // 0x9240dc: stur            x4, [fp, #-0x28]
    // 0x9240e0: LoadField: r0 = r3->field_b
    //     0x9240e0: ldur            w0, [x3, #0xb]
    // 0x9240e4: r5 = LoadInt32Instr(r0)
    //     0x9240e4: sbfx            x5, x0, #1, #0x1f
    // 0x9240e8: stur            x5, [fp, #-0x20]
    // 0x9240ec: r0 = 0
    //     0x9240ec: movz            x0, #0
    // 0x9240f0: CheckStackOverflow
    //     0x9240f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9240f4: cmp             SP, x16
    //     0x9240f8: b.ls            #0x9241d4
    // 0x9240fc: LoadField: r1 = r3->field_b
    //     0x9240fc: ldur            w1, [x3, #0xb]
    // 0x924100: r2 = LoadInt32Instr(r1)
    //     0x924100: sbfx            x2, x1, #1, #0x1f
    // 0x924104: cmp             x5, x2
    // 0x924108: b.ne            #0x9241ac
    // 0x92410c: cmp             x0, x2
    // 0x924110: b.ge            #0x92419c
    // 0x924114: LoadField: r1 = r3->field_f
    //     0x924114: ldur            w1, [x3, #0xf]
    // 0x924118: DecompressPointer r1
    //     0x924118: add             x1, x1, HEAP, lsl #32
    // 0x92411c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x92411c: add             x16, x1, x0, lsl #2
    //     0x924120: ldur            w6, [x16, #0xf]
    // 0x924124: DecompressPointer r6
    //     0x924124: add             x6, x6, HEAP, lsl #32
    // 0x924128: stur            x6, [fp, #-0x18]
    // 0x92412c: add             x7, x0, #1
    // 0x924130: stur            x7, [fp, #-0x10]
    // 0x924134: cmp             w6, NULL
    // 0x924138: b.ne            #0x924168
    // 0x92413c: mov             x0, x6
    // 0x924140: mov             x2, x4
    // 0x924144: r1 = Null
    //     0x924144: mov             x1, NULL
    // 0x924148: cmp             w2, NULL
    // 0x92414c: b.eq            #0x924168
    // 0x924150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x924150: ldur            w4, [x2, #0x17]
    // 0x924154: DecompressPointer r4
    //     0x924154: add             x4, x4, HEAP, lsl #32
    // 0x924158: r8 = X0
    //     0x924158: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x92415c: LoadField: r9 = r4->field_7
    //     0x92415c: ldur            x9, [x4, #7]
    // 0x924160: r3 = Null
    //     0x924160: ldr             x3, [PP, #0x39c0]  ; [pp+0x39c0] Null
    // 0x924164: blr             x9
    // 0x924168: ldur            x1, [fp, #-0x18]
    // 0x92416c: r0 = LoadClassIdInstr(r1)
    //     0x92416c: ldur            x0, [x1, #-1]
    //     0x924170: ubfx            x0, x0, #0xc, #0x14
    // 0x924174: ldur            x2, [fp, #-8]
    // 0x924178: r0 = GDT[cid_x0 + 0x44b6]()
    //     0x924178: movz            x17, #0x44b6
    //     0x92417c: add             lr, x0, x17
    //     0x924180: ldr             lr, [x21, lr, lsl #3]
    //     0x924184: blr             lr
    // 0x924188: ldur            x0, [fp, #-0x10]
    // 0x92418c: ldur            x4, [fp, #-0x28]
    // 0x924190: ldur            x3, [fp, #-0x30]
    // 0x924194: ldur            x5, [fp, #-0x20]
    // 0x924198: b               #0x9240f0
    // 0x92419c: r0 = Null
    //     0x92419c: mov             x0, NULL
    // 0x9241a0: LeaveFrame
    //     0x9241a0: mov             SP, fp
    //     0x9241a4: ldp             fp, lr, [SP], #0x10
    // 0x9241a8: ret
    //     0x9241a8: ret             
    // 0x9241ac: mov             x0, x3
    // 0x9241b0: r0 = ConcurrentModificationError()
    //     0x9241b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9241b4: mov             x1, x0
    // 0x9241b8: ldur            x0, [fp, #-0x30]
    // 0x9241bc: StoreField: r1->field_b = r0
    //     0x9241bc: stur            w0, [x1, #0xb]
    // 0x9241c0: mov             x0, x1
    // 0x9241c4: r0 = Throw()
    //     0x9241c4: bl              #0x9075bc  ; ThrowStub
    // 0x9241c8: brk             #0
    // 0x9241cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9241cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9241d0: b               #0x9240bc
    // 0x9241d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9241d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9241d8: b               #0x9240fc
  }
}

// class id: 1854, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x90d230, size: 0x58
    // 0x90d230: EnterFrame
    //     0x90d230: stp             fp, lr, [SP, #-0x10]!
    //     0x90d234: mov             fp, SP
    // 0x90d238: CheckStackOverflow
    //     0x90d238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d23c: cmp             SP, x16
    //     0x90d240: b.ls            #0x90d27c
    // 0x90d244: r0 = LoadStaticField(0x88c)
    //     0x90d244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d248: ldr             x0, [x0, #0x1118]
    // 0x90d24c: cmp             w0, NULL
    // 0x90d250: b.ne            #0x90d260
    // 0x90d254: r0 = WidgetsFlutterBinding()
    //     0x90d254: bl              #0x9243b8  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x90d258: mov             x1, x0
    // 0x90d25c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x90d25c: bl              #0x90d288  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x90d260: r0 = LoadStaticField(0x88c)
    //     0x90d260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d264: ldr             x0, [x0, #0x1118]
    // 0x90d268: cmp             w0, NULL
    // 0x90d26c: b.eq            #0x90d284
    // 0x90d270: LeaveFrame
    //     0x90d270: mov             SP, fp
    //     0x90d274: ldp             fp, lr, [SP], #0x10
    // 0x90d278: ret
    //     0x90d278: ret             
    // 0x90d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d27c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d280: b               #0x90d244
    // 0x90d284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d284: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2546, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x522bc0, size: 0x30
    // 0x522bc0: EnterFrame
    //     0x522bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x522bc4: mov             fp, SP
    // 0x522bc8: CheckStackOverflow
    //     0x522bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522bcc: cmp             SP, x16
    //     0x522bd0: b.ls            #0x522be8
    // 0x522bd4: r0 = mount()
    //     0x522bd4: bl              #0x522e48  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x522bd8: r0 = Null
    //     0x522bd8: mov             x0, NULL
    // 0x522bdc: LeaveFrame
    //     0x522bdc: mov             SP, fp
    //     0x522be0: ldp             fp, lr, [SP], #0x10
    // 0x522be4: ret
    //     0x522be4: ret             
    // 0x522be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522bec: b               #0x522bd4
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x90c6fc, size: 0xbc
    // 0x90c6fc: EnterFrame
    //     0x90c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c700: mov             fp, SP
    // 0x90c704: AllocStack(0x10)
    //     0x90c704: sub             SP, SP, #0x10
    // 0x90c708: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x90c708: mov             x0, x2
    //     0x90c70c: stur            x1, [fp, #-8]
    // 0x90c710: CheckStackOverflow
    //     0x90c710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c714: cmp             SP, x16
    //     0x90c718: b.ls            #0x90c7b0
    // 0x90c71c: StoreField: r1->field_1b = r0
    //     0x90c71c: stur            w0, [x1, #0x1b]
    //     0x90c720: ldurb           w16, [x1, #-1]
    //     0x90c724: ldurb           w17, [x0, #-1]
    //     0x90c728: and             x16, x17, x16, lsr #2
    //     0x90c72c: tst             x16, HEAP, lsr #32
    //     0x90c730: b.eq            #0x90c738
    //     0x90c734: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c738: r0 = BuildScope()
    //     0x90c738: bl              #0x8381c0  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x90c73c: mov             x3, x0
    // 0x90c740: r0 = false
    //     0x90c740: add             x0, NULL, #0x30  ; false
    // 0x90c744: stur            x3, [fp, #-0x10]
    // 0x90c748: StoreField: r3->field_7 = r0
    //     0x90c748: stur            w0, [x3, #7]
    // 0x90c74c: StoreField: r3->field_b = r0
    //     0x90c74c: stur            w0, [x3, #0xb]
    // 0x90c750: r1 = <Element>
    //     0x90c750: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x90c754: r2 = 0
    //     0x90c754: movz            x2, #0
    // 0x90c758: r0 = _GrowableList()
    //     0x90c758: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90c75c: ldur            x1, [fp, #-0x10]
    // 0x90c760: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c760: stur            w0, [x1, #0x17]
    //     0x90c764: ldurb           w16, [x1, #-1]
    //     0x90c768: ldurb           w17, [x0, #-1]
    //     0x90c76c: and             x16, x17, x16, lsr #2
    //     0x90c770: tst             x16, HEAP, lsr #32
    //     0x90c774: b.eq            #0x90c77c
    //     0x90c778: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c77c: mov             x0, x1
    // 0x90c780: ldur            x1, [fp, #-8]
    // 0x90c784: StoreField: r1->field_1f = r0
    //     0x90c784: stur            w0, [x1, #0x1f]
    //     0x90c788: ldurb           w16, [x1, #-1]
    //     0x90c78c: ldurb           w17, [x0, #-1]
    //     0x90c790: and             x16, x17, x16, lsr #2
    //     0x90c794: tst             x16, HEAP, lsr #32
    //     0x90c798: b.eq            #0x90c7a0
    //     0x90c79c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c7a0: r0 = Null
    //     0x90c7a0: mov             x0, NULL
    // 0x90c7a4: LeaveFrame
    //     0x90c7a4: mov             SP, fp
    //     0x90c7a8: ldp             fp, lr, [SP], #0x10
    // 0x90c7ac: ret
    //     0x90c7ac: ret             
    // 0x90c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c7b4: b               #0x90c71c
  }
}

// class id: 2547, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x51efd4, size: 0x5c
    // 0x51efd4: EnterFrame
    //     0x51efd4: stp             fp, lr, [SP, #-0x10]!
    //     0x51efd8: mov             fp, SP
    // 0x51efdc: AllocStack(0x8)
    //     0x51efdc: sub             SP, SP, #8
    // 0x51efe0: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x51efe0: mov             x0, x1
    //     0x51efe4: stur            x1, [fp, #-8]
    // 0x51efe8: CheckStackOverflow
    //     0x51efe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51efec: cmp             SP, x16
    //     0x51eff0: b.ls            #0x51f028
    // 0x51eff4: LoadField: r2 = r0->field_3f
    //     0x51eff4: ldur            w2, [x0, #0x3f]
    // 0x51eff8: DecompressPointer r2
    //     0x51eff8: add             x2, x2, HEAP, lsl #32
    // 0x51effc: cmp             w2, NULL
    // 0x51f000: b.eq            #0x51f010
    // 0x51f004: StoreField: r0->field_3f = rNULL
    //     0x51f004: stur            NULL, [x0, #0x3f]
    // 0x51f008: mov             x1, x0
    // 0x51f00c: r0 = update()
    //     0x51f00c: bl              #0x544848  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x51f010: ldur            x1, [fp, #-8]
    // 0x51f014: r0 = performRebuild()
    //     0x51f014: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51f018: r0 = Null
    //     0x51f018: mov             x0, NULL
    // 0x51f01c: LeaveFrame
    //     0x51f01c: mov             SP, fp
    //     0x51f020: ldp             fp, lr, [SP], #0x10
    // 0x51f024: ret
    //     0x51f024: ret             
    // 0x51f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f02c: b               #0x51eff4
  }
  _ mount(/* No info */) {
    // ** addr: 0x522b70, size: 0x50
    // 0x522b70: EnterFrame
    //     0x522b70: stp             fp, lr, [SP, #-0x10]!
    //     0x522b74: mov             fp, SP
    // 0x522b78: AllocStack(0x8)
    //     0x522b78: sub             SP, SP, #8
    // 0x522b7c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x522b7c: mov             x0, x1
    //     0x522b80: stur            x1, [fp, #-8]
    // 0x522b84: CheckStackOverflow
    //     0x522b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b88: cmp             SP, x16
    //     0x522b8c: b.ls            #0x522bb8
    // 0x522b90: mov             x1, x0
    // 0x522b94: r0 = mount()
    //     0x522b94: bl              #0x522e48  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x522b98: ldur            x1, [fp, #-8]
    // 0x522b9c: r0 = _rebuild()
    //     0x522b9c: bl              #0x522bf0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x522ba0: ldur            x1, [fp, #-8]
    // 0x522ba4: r0 = performRebuild()
    //     0x522ba4: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x522ba8: r0 = Null
    //     0x522ba8: mov             x0, NULL
    // 0x522bac: LeaveFrame
    //     0x522bac: mov             SP, fp
    //     0x522bb0: ldp             fp, lr, [SP], #0x10
    // 0x522bb4: ret
    //     0x522bb4: ret             
    // 0x522bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522bbc: b               #0x522b90
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x522bf0, size: 0x258
    // 0x522bf0: EnterFrame
    //     0x522bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x522bf4: mov             fp, SP
    // 0x522bf8: AllocStack(0x80)
    //     0x522bf8: sub             SP, SP, #0x80
    // 0x522bfc: SetupParameters(RootElement this /* r1 => r3, fp-0x68 */)
    //     0x522bfc: mov             x3, x1
    //     0x522c00: stur            x1, [fp, #-0x68]
    // 0x522c04: CheckStackOverflow
    //     0x522c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522c08: cmp             SP, x16
    //     0x522c0c: b.ls            #0x522e3c
    // 0x522c10: LoadField: r4 = r3->field_3b
    //     0x522c10: ldur            w4, [x3, #0x3b]
    // 0x522c14: DecompressPointer r4
    //     0x522c14: add             x4, x4, HEAP, lsl #32
    // 0x522c18: stur            x4, [fp, #-0x60]
    // 0x522c1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x522c1c: ldur            w5, [x3, #0x17]
    // 0x522c20: DecompressPointer r5
    //     0x522c20: add             x5, x5, HEAP, lsl #32
    // 0x522c24: stur            x5, [fp, #-0x58]
    // 0x522c28: cmp             w5, NULL
    // 0x522c2c: b.eq            #0x522e44
    // 0x522c30: mov             x0, x5
    // 0x522c34: r2 = Null
    //     0x522c34: mov             x2, NULL
    // 0x522c38: r1 = Null
    //     0x522c38: mov             x1, NULL
    // 0x522c3c: r4 = LoadClassIdInstr(r0)
    //     0x522c3c: ldur            x4, [x0, #-1]
    //     0x522c40: ubfx            x4, x4, #0xc, #0x14
    // 0x522c44: cmp             x4, #0xa1e
    // 0x522c48: b.eq            #0x522c58
    // 0x522c4c: r8 = RootWidget
    //     0x522c4c: ldr             x8, [PP, #0x3428]  ; [pp+0x3428] Type: RootWidget
    // 0x522c50: r3 = Null
    //     0x522c50: ldr             x3, [PP, #0x3430]  ; [pp+0x3430] Null
    // 0x522c54: r0 = DefaultTypeTest()
    //     0x522c54: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x522c58: ldur            x0, [fp, #-0x58]
    // 0x522c5c: LoadField: r2 = r0->field_b
    //     0x522c5c: ldur            w2, [x0, #0xb]
    // 0x522c60: DecompressPointer r2
    //     0x522c60: add             x2, x2, HEAP, lsl #32
    // 0x522c64: ldur            x3, [fp, #-0x60]
    // 0x522c68: stur            x2, [fp, #-0x70]
    // 0x522c6c: cmp             w3, NULL
    // 0x522c70: b.eq            #0x522da0
    // 0x522c74: r0 = LoadClassIdInstr(r3)
    //     0x522c74: ldur            x0, [x3, #-1]
    //     0x522c78: ubfx            x0, x0, #0xc, #0x14
    // 0x522c7c: mov             x1, x3
    // 0x522c80: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x522c80: sub             lr, x0, #0xfd5
    //     0x522c84: ldr             lr, [x21, lr, lsl #3]
    //     0x522c88: blr             lr
    // 0x522c8c: ldur            x2, [fp, #-0x70]
    // 0x522c90: cmp             w0, w2
    // 0x522c94: b.ne            #0x522ce4
    // 0x522c98: ldur            x1, [fp, #-0x60]
    // 0x522c9c: LoadField: r0 = r1->field_f
    //     0x522c9c: ldur            w0, [x1, #0xf]
    // 0x522ca0: DecompressPointer r0
    //     0x522ca0: add             x0, x0, HEAP, lsl #32
    // 0x522ca4: r3 = 60
    //     0x522ca4: movz            x3, #0x3c
    // 0x522ca8: branchIfSmi(r0, 0x522cb4)
    //     0x522ca8: tbz             w0, #0, #0x522cb4
    // 0x522cac: r3 = LoadClassIdInstr(r0)
    //     0x522cac: ldur            x3, [x0, #-1]
    //     0x522cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x522cb4: stp             NULL, x0, [SP]
    // 0x522cb8: mov             x0, x3
    // 0x522cbc: mov             lr, x0
    // 0x522cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x522cc4: blr             lr
    // 0x522cc8: tbz             w0, #4, #0x522cdc
    // 0x522ccc: ldur            x1, [fp, #-0x68]
    // 0x522cd0: ldur            x2, [fp, #-0x60]
    // 0x522cd4: r3 = Null
    //     0x522cd4: mov             x3, NULL
    // 0x522cd8: r0 = updateSlotForChild()
    //     0x522cd8: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x522cdc: ldur            x0, [fp, #-0x60]
    // 0x522ce0: b               #0x522db0
    // 0x522ce4: ldur            x2, [fp, #-0x60]
    // 0x522ce8: r0 = LoadClassIdInstr(r2)
    //     0x522ce8: ldur            x0, [x2, #-1]
    //     0x522cec: ubfx            x0, x0, #0xc, #0x14
    // 0x522cf0: mov             x1, x2
    // 0x522cf4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x522cf4: sub             lr, x0, #0xfd5
    //     0x522cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x522cfc: blr             lr
    // 0x522d00: mov             x1, x0
    // 0x522d04: ldur            x2, [fp, #-0x70]
    // 0x522d08: r0 = canUpdate()
    //     0x522d08: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x522d0c: tbnz            w0, #4, #0x522d80
    // 0x522d10: ldur            x2, [fp, #-0x60]
    // 0x522d14: LoadField: r0 = r2->field_f
    //     0x522d14: ldur            w0, [x2, #0xf]
    // 0x522d18: DecompressPointer r0
    //     0x522d18: add             x0, x0, HEAP, lsl #32
    // 0x522d1c: r1 = 60
    //     0x522d1c: movz            x1, #0x3c
    // 0x522d20: branchIfSmi(r0, 0x522d2c)
    //     0x522d20: tbz             w0, #0, #0x522d2c
    // 0x522d24: r1 = LoadClassIdInstr(r0)
    //     0x522d24: ldur            x1, [x0, #-1]
    //     0x522d28: ubfx            x1, x1, #0xc, #0x14
    // 0x522d2c: stp             NULL, x0, [SP]
    // 0x522d30: mov             x0, x1
    // 0x522d34: mov             lr, x0
    // 0x522d38: ldr             lr, [x21, lr, lsl #3]
    // 0x522d3c: blr             lr
    // 0x522d40: tbz             w0, #4, #0x522d54
    // 0x522d44: ldur            x1, [fp, #-0x68]
    // 0x522d48: ldur            x2, [fp, #-0x60]
    // 0x522d4c: r3 = Null
    //     0x522d4c: mov             x3, NULL
    // 0x522d50: r0 = updateSlotForChild()
    //     0x522d50: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x522d54: ldur            x3, [fp, #-0x60]
    // 0x522d58: r0 = LoadClassIdInstr(r3)
    //     0x522d58: ldur            x0, [x3, #-1]
    //     0x522d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x522d60: mov             x1, x3
    // 0x522d64: ldur            x2, [fp, #-0x70]
    // 0x522d68: r0 = GDT[cid_x0 + 0x8642]()
    //     0x522d68: movz            x17, #0x8642
    //     0x522d6c: add             lr, x0, x17
    //     0x522d70: ldr             lr, [x21, lr, lsl #3]
    //     0x522d74: blr             lr
    // 0x522d78: ldur            x0, [fp, #-0x60]
    // 0x522d7c: b               #0x522db0
    // 0x522d80: ldur            x1, [fp, #-0x68]
    // 0x522d84: ldur            x2, [fp, #-0x60]
    // 0x522d88: r0 = deactivateChild()
    //     0x522d88: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x522d8c: ldur            x1, [fp, #-0x68]
    // 0x522d90: ldur            x2, [fp, #-0x70]
    // 0x522d94: r3 = Null
    //     0x522d94: mov             x3, NULL
    // 0x522d98: r0 = inflateWidget()
    //     0x522d98: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x522d9c: b               #0x522db0
    // 0x522da0: ldur            x1, [fp, #-0x68]
    // 0x522da4: ldur            x2, [fp, #-0x70]
    // 0x522da8: r3 = Null
    //     0x522da8: mov             x3, NULL
    // 0x522dac: r0 = inflateWidget()
    //     0x522dac: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x522db0: ldur            x1, [fp, #-0x68]
    // 0x522db4: StoreField: r1->field_3b = r0
    //     0x522db4: stur            w0, [x1, #0x3b]
    //     0x522db8: ldurb           w16, [x1, #-1]
    //     0x522dbc: ldurb           w17, [x0, #-1]
    //     0x522dc0: and             x16, x17, x16, lsr #2
    //     0x522dc4: tst             x16, HEAP, lsr #32
    //     0x522dc8: b.eq            #0x522dd0
    //     0x522dcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x522dd0: b               #0x522e2c
    // 0x522dd4: sub             SP, fp, #0x80
    // 0x522dd8: mov             x2, x0
    // 0x522ddc: stur            x0, [fp, #-0x58]
    // 0x522de0: mov             x0, x1
    // 0x522de4: stur            x1, [fp, #-0x60]
    // 0x522de8: r1 = <List<Object>>
    //     0x522de8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x522dec: r0 = ErrorDescription()
    //     0x522dec: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x522df0: mov             x1, x0
    // 0x522df4: r2 = "attaching to the render tree"
    //     0x522df4: ldr             x2, [PP, #0x3440]  ; [pp+0x3440] "attaching to the render tree"
    // 0x522df8: r3 = Instance_DiagnosticLevel
    //     0x522df8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x522dfc: r0 = _ErrorDiagnostic()
    //     0x522dfc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x522e00: r0 = FlutterErrorDetails()
    //     0x522e00: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x522e04: mov             x1, x0
    // 0x522e08: ldur            x0, [fp, #-0x58]
    // 0x522e0c: StoreField: r1->field_7 = r0
    //     0x522e0c: stur            w0, [x1, #7]
    // 0x522e10: ldur            x0, [fp, #-0x60]
    // 0x522e14: StoreField: r1->field_b = r0
    //     0x522e14: stur            w0, [x1, #0xb]
    // 0x522e18: r0 = false
    //     0x522e18: add             x0, NULL, #0x30  ; false
    // 0x522e1c: StoreField: r1->field_f = r0
    //     0x522e1c: stur            w0, [x1, #0xf]
    // 0x522e20: r0 = reportError()
    //     0x522e20: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x522e24: ldur            x1, [fp, #-0x50]
    // 0x522e28: StoreField: r1->field_3b = rNULL
    //     0x522e28: stur            NULL, [x1, #0x3b]
    // 0x522e2c: r0 = Null
    //     0x522e2c: mov             x0, NULL
    // 0x522e30: LeaveFrame
    //     0x522e30: mov             SP, fp
    //     0x522e34: ldp             fp, lr, [SP], #0x10
    // 0x522e38: ret
    //     0x522e38: ret             
    // 0x522e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e40: b               #0x522c10
    // 0x522e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x544848, size: 0x9c
    // 0x544848: EnterFrame
    //     0x544848: stp             fp, lr, [SP, #-0x10]!
    //     0x54484c: mov             fp, SP
    // 0x544850: AllocStack(0x10)
    //     0x544850: sub             SP, SP, #0x10
    // 0x544854: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x544854: mov             x4, x1
    //     0x544858: mov             x3, x2
    //     0x54485c: stur            x1, [fp, #-8]
    //     0x544860: stur            x2, [fp, #-0x10]
    // 0x544864: CheckStackOverflow
    //     0x544864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544868: cmp             SP, x16
    //     0x54486c: b.ls            #0x5448dc
    // 0x544870: mov             x0, x3
    // 0x544874: r2 = Null
    //     0x544874: mov             x2, NULL
    // 0x544878: r1 = Null
    //     0x544878: mov             x1, NULL
    // 0x54487c: r4 = 60
    //     0x54487c: movz            x4, #0x3c
    // 0x544880: branchIfSmi(r0, 0x54488c)
    //     0x544880: tbz             w0, #0, #0x54488c
    // 0x544884: r4 = LoadClassIdInstr(r0)
    //     0x544884: ldur            x4, [x0, #-1]
    //     0x544888: ubfx            x4, x4, #0xc, #0x14
    // 0x54488c: cmp             x4, #0xa1e
    // 0x544890: b.eq            #0x5448a4
    // 0x544894: r8 = RootWidget
    //     0x544894: ldr             x8, [PP, #0x3428]  ; [pp+0x3428] Type: RootWidget
    // 0x544898: r3 = Null
    //     0x544898: add             x3, PP, #9, lsl #12  ; [pp+0x9588] Null
    //     0x54489c: ldr             x3, [x3, #0x588]
    // 0x5448a0: r0 = DefaultTypeTest()
    //     0x5448a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5448a4: ldur            x0, [fp, #-0x10]
    // 0x5448a8: ldur            x1, [fp, #-8]
    // 0x5448ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5448ac: stur            w0, [x1, #0x17]
    //     0x5448b0: ldurb           w16, [x1, #-1]
    //     0x5448b4: ldurb           w17, [x0, #-1]
    //     0x5448b8: and             x16, x17, x16, lsr #2
    //     0x5448bc: tst             x16, HEAP, lsr #32
    //     0x5448c0: b.eq            #0x5448c8
    //     0x5448c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5448c8: r0 = _rebuild()
    //     0x5448c8: bl              #0x522bf0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x5448cc: r0 = Null
    //     0x5448cc: mov             x0, NULL
    // 0x5448d0: LeaveFrame
    //     0x5448d0: mov             SP, fp
    //     0x5448d4: ldp             fp, lr, [SP], #0x10
    // 0x5448d8: ret
    //     0x5448d8: ret             
    // 0x5448dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5448dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5448e0: b               #0x544870
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b5d8, size: 0xc
    // 0x73b5d8: StoreField: r1->field_3b = rNULL
    //     0x73b5d8: stur            NULL, [x1, #0x3b]
    // 0x73b5dc: r0 = Null
    //     0x73b5dc: mov             x0, NULL
    // 0x73b5e0: ret
    //     0x73b5e0: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7d6c, size: 0x54
    // 0x8a7d6c: EnterFrame
    //     0x8a7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7d70: mov             fp, SP
    // 0x8a7d74: AllocStack(0x10)
    //     0x8a7d74: sub             SP, SP, #0x10
    // 0x8a7d78: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8a7d78: mov             x0, x2
    // 0x8a7d7c: CheckStackOverflow
    //     0x8a7d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7d80: cmp             SP, x16
    //     0x8a7d84: b.ls            #0x8a7db8
    // 0x8a7d88: LoadField: r2 = r1->field_3b
    //     0x8a7d88: ldur            w2, [x1, #0x3b]
    // 0x8a7d8c: DecompressPointer r2
    //     0x8a7d8c: add             x2, x2, HEAP, lsl #32
    // 0x8a7d90: cmp             w2, NULL
    // 0x8a7d94: b.eq            #0x8a7da8
    // 0x8a7d98: stp             x2, x0, [SP]
    // 0x8a7d9c: ClosureCall
    //     0x8a7d9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7da0: ldur            x2, [x0, #0x1f]
    //     0x8a7da4: blr             x2
    // 0x8a7da8: r0 = Null
    //     0x8a7da8: mov             x0, NULL
    // 0x8a7dac: LeaveFrame
    //     0x8a7dac: mov             SP, fp
    //     0x8a7db0: ldp             fp, lr, [SP], #0x10
    // 0x8a7db4: ret
    //     0x8a7db4: ret             
    // 0x8a7db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7dbc: b               #0x8a7d88
  }
}

// class id: 2590, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x79472c, size: 0x4c
    // 0x79472c: EnterFrame
    //     0x79472c: stp             fp, lr, [SP, #-0x10]!
    //     0x794730: mov             fp, SP
    // 0x794734: AllocStack(0x8)
    //     0x794734: sub             SP, SP, #8
    // 0x794738: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x794738: stur            x1, [fp, #-8]
    // 0x79473c: r0 = RootElement()
    //     0x79473c: bl              #0x794778  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x794740: r1 = Sentinel
    //     0x794740: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794744: StoreField: r0->field_13 = r1
    //     0x794744: stur            w1, [x0, #0x13]
    // 0x794748: r1 = Instance__ElementLifecycle
    //     0x794748: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x79474c: StoreField: r0->field_23 = r1
    //     0x79474c: stur            w1, [x0, #0x23]
    // 0x794750: r1 = false
    //     0x794750: add             x1, NULL, #0x30  ; false
    // 0x794754: StoreField: r0->field_2f = r1
    //     0x794754: stur            w1, [x0, #0x2f]
    // 0x794758: r2 = true
    //     0x794758: add             x2, NULL, #0x20  ; true
    // 0x79475c: StoreField: r0->field_33 = r2
    //     0x79475c: stur            w2, [x0, #0x33]
    // 0x794760: StoreField: r0->field_37 = r1
    //     0x794760: stur            w1, [x0, #0x37]
    // 0x794764: ldur            x1, [fp, #-8]
    // 0x794768: ArrayStore: r0[0] = r1  ; List_4
    //     0x794768: stur            w1, [x0, #0x17]
    // 0x79476c: LeaveFrame
    //     0x79476c: mov             SP, fp
    //     0x794770: ldp             fp, lr, [SP], #0x10
    // 0x794774: ret
    //     0x794774: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x90c50c, size: 0x110
    // 0x90c50c: EnterFrame
    //     0x90c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c510: mov             fp, SP
    // 0x90c514: AllocStack(0x30)
    //     0x90c514: sub             SP, SP, #0x30
    // 0x90c518: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x90c518: mov             x0, x2
    //     0x90c51c: stur            x2, [fp, #-0x10]
    //     0x90c520: mov             x2, x1
    //     0x90c524: stur            x1, [fp, #-8]
    //     0x90c528: mov             x1, x3
    //     0x90c52c: stur            x3, [fp, #-0x18]
    // 0x90c530: CheckStackOverflow
    //     0x90c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c534: cmp             SP, x16
    //     0x90c538: b.ls            #0x90c60c
    // 0x90c53c: r1 = 3
    //     0x90c53c: movz            x1, #0x3
    // 0x90c540: r0 = AllocateContext()
    //     0x90c540: bl              #0x908370  ; AllocateContextStub
    // 0x90c544: mov             x3, x0
    // 0x90c548: ldur            x0, [fp, #-8]
    // 0x90c54c: stur            x3, [fp, #-0x20]
    // 0x90c550: StoreField: r3->field_f = r0
    //     0x90c550: stur            w0, [x3, #0xf]
    // 0x90c554: ldur            x4, [fp, #-0x10]
    // 0x90c558: StoreField: r3->field_13 = r4
    //     0x90c558: stur            w4, [x3, #0x13]
    // 0x90c55c: ldur            x1, [fp, #-0x18]
    // 0x90c560: ArrayStore: r3[0] = r1  ; List_4
    //     0x90c560: stur            w1, [x3, #0x17]
    // 0x90c564: cmp             w1, NULL
    // 0x90c568: b.ne            #0x90c5cc
    // 0x90c56c: mov             x2, x3
    // 0x90c570: r1 = Function '<anonymous closure>':.
    //     0x90c570: ldr             x1, [PP, #0x3418]  ; [pp+0x3418] AnonymousClosure: (0x90c678), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x90c50c)
    // 0x90c574: r0 = AllocateClosure()
    //     0x90c574: bl              #0x908734  ; AllocateClosureStub
    // 0x90c578: ldur            x1, [fp, #-0x10]
    // 0x90c57c: mov             x2, x0
    // 0x90c580: r0 = lockState()
    //     0x90c580: bl              #0x3924b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x90c584: ldur            x0, [fp, #-0x20]
    // 0x90c588: LoadField: r3 = r0->field_13
    //     0x90c588: ldur            w3, [x0, #0x13]
    // 0x90c58c: DecompressPointer r3
    //     0x90c58c: add             x3, x3, HEAP, lsl #32
    // 0x90c590: stur            x3, [fp, #-0x28]
    // 0x90c594: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x90c594: ldur            w4, [x0, #0x17]
    // 0x90c598: DecompressPointer r4
    //     0x90c598: add             x4, x4, HEAP, lsl #32
    // 0x90c59c: stur            x4, [fp, #-0x10]
    // 0x90c5a0: cmp             w4, NULL
    // 0x90c5a4: b.eq            #0x90c614
    // 0x90c5a8: mov             x2, x0
    // 0x90c5ac: r1 = Function '<anonymous closure>':.
    //     0x90c5ac: ldr             x1, [PP, #0x3420]  ; [pp+0x3420] AnonymousClosure: (0x90c61c), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x90c50c)
    // 0x90c5b0: r0 = AllocateClosure()
    //     0x90c5b0: bl              #0x908734  ; AllocateClosureStub
    // 0x90c5b4: str             x0, [SP]
    // 0x90c5b8: ldur            x1, [fp, #-0x28]
    // 0x90c5bc: ldur            x2, [fp, #-0x10]
    // 0x90c5c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x90c5c0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x90c5c4: r0 = buildScope()
    //     0x90c5c4: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x90c5c8: b               #0x90c5ec
    // 0x90c5cc: StoreField: r1->field_3f = r0
    //     0x90c5cc: stur            w0, [x1, #0x3f]
    //     0x90c5d0: ldurb           w16, [x1, #-1]
    //     0x90c5d4: ldurb           w17, [x0, #-1]
    //     0x90c5d8: and             x16, x17, x16, lsr #2
    //     0x90c5dc: tst             x16, HEAP, lsr #32
    //     0x90c5e0: b.eq            #0x90c5e8
    //     0x90c5e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c5e8: r0 = markNeedsBuild()
    //     0x90c5e8: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x90c5ec: ldur            x1, [fp, #-0x20]
    // 0x90c5f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c5f0: ldur            w0, [x1, #0x17]
    // 0x90c5f4: DecompressPointer r0
    //     0x90c5f4: add             x0, x0, HEAP, lsl #32
    // 0x90c5f8: cmp             w0, NULL
    // 0x90c5fc: b.eq            #0x90c618
    // 0x90c600: LeaveFrame
    //     0x90c600: mov             SP, fp
    //     0x90c604: ldp             fp, lr, [SP], #0x10
    // 0x90c608: ret
    //     0x90c608: ret             
    // 0x90c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c610: b               #0x90c53c
    // 0x90c614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c614: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90c61c, size: 0x5c
    // 0x90c61c: EnterFrame
    //     0x90c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c620: mov             fp, SP
    // 0x90c624: ldr             x0, [fp, #0x10]
    // 0x90c628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c628: ldur            w1, [x0, #0x17]
    // 0x90c62c: DecompressPointer r1
    //     0x90c62c: add             x1, x1, HEAP, lsl #32
    // 0x90c630: CheckStackOverflow
    //     0x90c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c634: cmp             SP, x16
    //     0x90c638: b.ls            #0x90c66c
    // 0x90c63c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c63c: ldur            w0, [x1, #0x17]
    // 0x90c640: DecompressPointer r0
    //     0x90c640: add             x0, x0, HEAP, lsl #32
    // 0x90c644: cmp             w0, NULL
    // 0x90c648: b.eq            #0x90c674
    // 0x90c64c: mov             x1, x0
    // 0x90c650: r2 = Null
    //     0x90c650: mov             x2, NULL
    // 0x90c654: r3 = Null
    //     0x90c654: mov             x3, NULL
    // 0x90c658: r0 = mount()
    //     0x90c658: bl              #0x522b70  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x90c65c: r0 = Null
    //     0x90c65c: mov             x0, NULL
    // 0x90c660: LeaveFrame
    //     0x90c660: mov             SP, fp
    //     0x90c664: ldp             fp, lr, [SP], #0x10
    // 0x90c668: ret
    //     0x90c668: ret             
    // 0x90c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c670: b               #0x90c63c
    // 0x90c674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90c678, size: 0x84
    // 0x90c678: EnterFrame
    //     0x90c678: stp             fp, lr, [SP, #-0x10]!
    //     0x90c67c: mov             fp, SP
    // 0x90c680: AllocStack(0x8)
    //     0x90c680: sub             SP, SP, #8
    // 0x90c684: SetupParameters([dynamic _ /* r0 */])
    //     0x90c684: ldr             x0, [fp, #0x10]
    //     0x90c688: ldur            w2, [x0, #0x17]
    //     0x90c68c: add             x2, x2, HEAP, lsl #32
    //     0x90c690: stur            x2, [fp, #-8]
    // 0x90c694: CheckStackOverflow
    //     0x90c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c698: cmp             SP, x16
    //     0x90c69c: b.ls            #0x90c6f4
    // 0x90c6a0: LoadField: r1 = r2->field_f
    //     0x90c6a0: ldur            w1, [x2, #0xf]
    // 0x90c6a4: DecompressPointer r1
    //     0x90c6a4: add             x1, x1, HEAP, lsl #32
    // 0x90c6a8: r0 = createElement()
    //     0x90c6a8: bl              #0x79472c  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x90c6ac: mov             x2, x0
    // 0x90c6b0: ldur            x1, [fp, #-8]
    // 0x90c6b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c6b4: stur            w0, [x1, #0x17]
    //     0x90c6b8: ldurb           w16, [x1, #-1]
    //     0x90c6bc: ldurb           w17, [x0, #-1]
    //     0x90c6c0: and             x16, x17, x16, lsr #2
    //     0x90c6c4: tst             x16, HEAP, lsr #32
    //     0x90c6c8: b.eq            #0x90c6d0
    //     0x90c6cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90c6d0: LoadField: r0 = r1->field_13
    //     0x90c6d0: ldur            w0, [x1, #0x13]
    // 0x90c6d4: DecompressPointer r0
    //     0x90c6d4: add             x0, x0, HEAP, lsl #32
    // 0x90c6d8: mov             x1, x2
    // 0x90c6dc: mov             x2, x0
    // 0x90c6e0: r0 = assignOwner()
    //     0x90c6e0: bl              #0x90c6fc  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x90c6e4: r0 = Null
    //     0x90c6e4: mov             x0, NULL
    // 0x90c6e8: LeaveFrame
    //     0x90c6e8: mov             SP, fp
    //     0x90c6ec: ldp             fp, lr, [SP], #0x10
    // 0x90c6f0: ret
    //     0x90c6f0: ret             
    // 0x90c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c6f8: b               #0x90c6a0
  }
}

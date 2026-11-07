// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 2654, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x63f1f0, size: 0x5c
    // 0x63f1f0: EnterFrame
    //     0x63f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f1f4: mov             fp, SP
    // 0x63f1f8: AllocStack(0x10)
    //     0x63f1f8: sub             SP, SP, #0x10
    // 0x63f1fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63f1fc: stur            x1, [fp, #-8]
    //     0x63f200: stur            x2, [fp, #-0x10]
    // 0x63f204: r1 = 2
    //     0x63f204: movz            x1, #0x2
    // 0x63f208: r0 = AllocateContext()
    //     0x63f208: bl              #0x908370  ; AllocateContextStub
    // 0x63f20c: mov             x1, x0
    // 0x63f210: ldur            x0, [fp, #-8]
    // 0x63f214: StoreField: r1->field_f = r0
    //     0x63f214: stur            w0, [x1, #0xf]
    // 0x63f218: ldur            x0, [fp, #-0x10]
    // 0x63f21c: StoreField: r1->field_13 = r0
    //     0x63f21c: stur            w0, [x1, #0x13]
    // 0x63f220: mov             x2, x1
    // 0x63f224: r1 = Function '<anonymous closure>': static.
    //     0x63f224: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] AnonymousClosure: static (0x63f24c), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x63f1f0)
    //     0x63f228: ldr             x1, [x1, #0xb60]
    // 0x63f22c: r0 = AllocateClosure()
    //     0x63f22c: bl              #0x908734  ; AllocateClosureStub
    // 0x63f230: stur            x0, [fp, #-8]
    // 0x63f234: r0 = Builder()
    //     0x63f234: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x63f238: ldur            x1, [fp, #-8]
    // 0x63f23c: StoreField: r0->field_b = r1
    //     0x63f23c: stur            w1, [x0, #0xb]
    // 0x63f240: LeaveFrame
    //     0x63f240: mov             SP, fp
    //     0x63f244: ldp             fp, lr, [SP], #0x10
    // 0x63f248: ret
    //     0x63f248: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x63f24c, size: 0x9c
    // 0x63f24c: EnterFrame
    //     0x63f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f250: mov             fp, SP
    // 0x63f254: AllocStack(0x28)
    //     0x63f254: sub             SP, SP, #0x28
    // 0x63f258: SetupParameters([dynamic _ /* r0 */])
    //     0x63f258: ldr             x0, [fp, #0x18]
    //     0x63f25c: ldur            w2, [x0, #0x17]
    //     0x63f260: add             x2, x2, HEAP, lsl #32
    //     0x63f264: stur            x2, [fp, #-8]
    // 0x63f268: CheckStackOverflow
    //     0x63f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f26c: cmp             SP, x16
    //     0x63f270: b.ls            #0x63f2e0
    // 0x63f274: ldr             x1, [fp, #0x10]
    // 0x63f278: r0 = of()
    //     0x63f278: bl              #0x63f2e8  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x63f27c: LoadField: r1 = r0->field_f
    //     0x63f27c: ldur            w1, [x0, #0xf]
    // 0x63f280: DecompressPointer r1
    //     0x63f280: add             x1, x1, HEAP, lsl #32
    // 0x63f284: stur            x1, [fp, #-0x28]
    // 0x63f288: LoadField: r2 = r0->field_13
    //     0x63f288: ldur            w2, [x0, #0x13]
    // 0x63f28c: DecompressPointer r2
    //     0x63f28c: add             x2, x2, HEAP, lsl #32
    // 0x63f290: ldur            x0, [fp, #-8]
    // 0x63f294: stur            x2, [fp, #-0x20]
    // 0x63f298: LoadField: r3 = r0->field_13
    //     0x63f298: ldur            w3, [x0, #0x13]
    // 0x63f29c: DecompressPointer r3
    //     0x63f29c: add             x3, x3, HEAP, lsl #32
    // 0x63f2a0: stur            x3, [fp, #-0x18]
    // 0x63f2a4: LoadField: r4 = r0->field_f
    //     0x63f2a4: ldur            w4, [x0, #0xf]
    // 0x63f2a8: DecompressPointer r4
    //     0x63f2a8: add             x4, x4, HEAP, lsl #32
    // 0x63f2ac: stur            x4, [fp, #-0x10]
    // 0x63f2b0: r0 = DefaultSelectionStyle()
    //     0x63f2b0: bl              #0x636e94  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x63f2b4: ldur            x1, [fp, #-0x28]
    // 0x63f2b8: StoreField: r0->field_f = r1
    //     0x63f2b8: stur            w1, [x0, #0xf]
    // 0x63f2bc: ldur            x1, [fp, #-0x20]
    // 0x63f2c0: StoreField: r0->field_13 = r1
    //     0x63f2c0: stur            w1, [x0, #0x13]
    // 0x63f2c4: ldur            x1, [fp, #-0x18]
    // 0x63f2c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x63f2c8: stur            w1, [x0, #0x17]
    // 0x63f2cc: ldur            x1, [fp, #-0x10]
    // 0x63f2d0: StoreField: r0->field_b = r1
    //     0x63f2d0: stur            w1, [x0, #0xb]
    // 0x63f2d4: LeaveFrame
    //     0x63f2d4: mov             SP, fp
    //     0x63f2d8: ldp             fp, lr, [SP], #0x10
    // 0x63f2dc: ret
    //     0x63f2dc: ret             
    // 0x63f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2e4: b               #0x63f274
  }
  static _ of(/* No info */) {
    // ** addr: 0x63f2e8, size: 0x50
    // 0x63f2e8: EnterFrame
    //     0x63f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f2ec: mov             fp, SP
    // 0x63f2f0: AllocStack(0x10)
    //     0x63f2f0: sub             SP, SP, #0x10
    // 0x63f2f4: CheckStackOverflow
    //     0x63f2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f2f8: cmp             SP, x16
    //     0x63f2fc: b.ls            #0x63f330
    // 0x63f300: r16 = <DefaultSelectionStyle>
    //     0x63f300: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bd0] TypeArguments: <DefaultSelectionStyle>
    //     0x63f304: ldr             x16, [x16, #0xbd0]
    // 0x63f308: stp             x1, x16, [SP]
    // 0x63f30c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63f30c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63f310: r0 = dependOnInheritedWidgetOfExactType()
    //     0x63f310: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x63f314: cmp             w0, NULL
    // 0x63f318: b.ne            #0x63f324
    // 0x63f31c: r0 = Instance_DefaultSelectionStyle
    //     0x63f31c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13bd8] Obj!DefaultSelectionStyle@8a2611
    //     0x63f320: ldr             x0, [x0, #0xbd8]
    // 0x63f324: LeaveFrame
    //     0x63f324: mov             SP, fp
    //     0x63f328: ldp             fp, lr, [SP], #0x10
    // 0x63f32c: ret
    //     0x63f32c: ret             
    // 0x63f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f334: b               #0x63f300
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735d40, size: 0x128
    // 0x735d40: EnterFrame
    //     0x735d40: stp             fp, lr, [SP, #-0x10]!
    //     0x735d44: mov             fp, SP
    // 0x735d48: AllocStack(0x20)
    //     0x735d48: sub             SP, SP, #0x20
    // 0x735d4c: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735d4c: mov             x4, x1
    //     0x735d50: mov             x3, x2
    //     0x735d54: stur            x1, [fp, #-8]
    //     0x735d58: stur            x2, [fp, #-0x10]
    // 0x735d5c: CheckStackOverflow
    //     0x735d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735d60: cmp             SP, x16
    //     0x735d64: b.ls            #0x735e60
    // 0x735d68: mov             x0, x3
    // 0x735d6c: r2 = Null
    //     0x735d6c: mov             x2, NULL
    // 0x735d70: r1 = Null
    //     0x735d70: mov             x1, NULL
    // 0x735d74: r4 = 60
    //     0x735d74: movz            x4, #0x3c
    // 0x735d78: branchIfSmi(r0, 0x735d84)
    //     0x735d78: tbz             w0, #0, #0x735d84
    // 0x735d7c: r4 = LoadClassIdInstr(r0)
    //     0x735d7c: ldur            x4, [x0, #-1]
    //     0x735d80: ubfx            x4, x4, #0xc, #0x14
    // 0x735d84: cmp             x4, #0xa5e
    // 0x735d88: b.eq            #0x735da0
    // 0x735d8c: r8 = DefaultSelectionStyle
    //     0x735d8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Type: DefaultSelectionStyle
    //     0x735d90: ldr             x8, [x8, #0xfa8]
    // 0x735d94: r3 = Null
    //     0x735d94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afb0] Null
    //     0x735d98: ldr             x3, [x3, #0xfb0]
    // 0x735d9c: r0 = DefaultTypeTest()
    //     0x735d9c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735da0: ldur            x1, [fp, #-8]
    // 0x735da4: LoadField: r0 = r1->field_f
    //     0x735da4: ldur            w0, [x1, #0xf]
    // 0x735da8: DecompressPointer r0
    //     0x735da8: add             x0, x0, HEAP, lsl #32
    // 0x735dac: ldur            x2, [fp, #-0x10]
    // 0x735db0: LoadField: r3 = r2->field_f
    //     0x735db0: ldur            w3, [x2, #0xf]
    // 0x735db4: DecompressPointer r3
    //     0x735db4: add             x3, x3, HEAP, lsl #32
    // 0x735db8: r4 = LoadClassIdInstr(r0)
    //     0x735db8: ldur            x4, [x0, #-1]
    //     0x735dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x735dc0: stp             x3, x0, [SP]
    // 0x735dc4: mov             x0, x4
    // 0x735dc8: mov             lr, x0
    // 0x735dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x735dd0: blr             lr
    // 0x735dd4: tbnz            w0, #4, #0x735e10
    // 0x735dd8: ldur            x1, [fp, #-8]
    // 0x735ddc: ldur            x2, [fp, #-0x10]
    // 0x735de0: LoadField: r0 = r1->field_13
    //     0x735de0: ldur            w0, [x1, #0x13]
    // 0x735de4: DecompressPointer r0
    //     0x735de4: add             x0, x0, HEAP, lsl #32
    // 0x735de8: LoadField: r3 = r2->field_13
    //     0x735de8: ldur            w3, [x2, #0x13]
    // 0x735dec: DecompressPointer r3
    //     0x735dec: add             x3, x3, HEAP, lsl #32
    // 0x735df0: r4 = LoadClassIdInstr(r0)
    //     0x735df0: ldur            x4, [x0, #-1]
    //     0x735df4: ubfx            x4, x4, #0xc, #0x14
    // 0x735df8: stp             x3, x0, [SP]
    // 0x735dfc: mov             x0, x4
    // 0x735e00: mov             lr, x0
    // 0x735e04: ldr             lr, [x21, lr, lsl #3]
    // 0x735e08: blr             lr
    // 0x735e0c: tbz             w0, #4, #0x735e18
    // 0x735e10: r0 = true
    //     0x735e10: add             x0, NULL, #0x20  ; true
    // 0x735e14: b               #0x735e54
    // 0x735e18: ldur            x0, [fp, #-8]
    // 0x735e1c: ldur            x1, [fp, #-0x10]
    // 0x735e20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x735e20: ldur            w2, [x0, #0x17]
    // 0x735e24: DecompressPointer r2
    //     0x735e24: add             x2, x2, HEAP, lsl #32
    // 0x735e28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x735e28: ldur            w0, [x1, #0x17]
    // 0x735e2c: DecompressPointer r0
    //     0x735e2c: add             x0, x0, HEAP, lsl #32
    // 0x735e30: r1 = LoadClassIdInstr(r2)
    //     0x735e30: ldur            x1, [x2, #-1]
    //     0x735e34: ubfx            x1, x1, #0xc, #0x14
    // 0x735e38: stp             x0, x2, [SP]
    // 0x735e3c: mov             x0, x1
    // 0x735e40: mov             lr, x0
    // 0x735e44: ldr             lr, [x21, lr, lsl #3]
    // 0x735e48: blr             lr
    // 0x735e4c: eor             x1, x0, #0x10
    // 0x735e50: mov             x0, x1
    // 0x735e54: LeaveFrame
    //     0x735e54: mov             SP, fp
    //     0x735e58: ldp             fp, lr, [SP], #0x10
    // 0x735e5c: ret
    //     0x735e5c: ret             
    // 0x735e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e64: b               #0x735d68
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a5a0, size: 0x64
    // 0x82a5a0: EnterFrame
    //     0x82a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a5a4: mov             fp, SP
    // 0x82a5a8: AllocStack(0x20)
    //     0x82a5a8: sub             SP, SP, #0x20
    // 0x82a5ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x82a5ac: stur            x2, [fp, #-0x20]
    // 0x82a5b0: LoadField: r0 = r1->field_f
    //     0x82a5b0: ldur            w0, [x1, #0xf]
    // 0x82a5b4: DecompressPointer r0
    //     0x82a5b4: add             x0, x0, HEAP, lsl #32
    // 0x82a5b8: stur            x0, [fp, #-0x18]
    // 0x82a5bc: LoadField: r3 = r1->field_13
    //     0x82a5bc: ldur            w3, [x1, #0x13]
    // 0x82a5c0: DecompressPointer r3
    //     0x82a5c0: add             x3, x3, HEAP, lsl #32
    // 0x82a5c4: stur            x3, [fp, #-0x10]
    // 0x82a5c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x82a5c8: ldur            w4, [x1, #0x17]
    // 0x82a5cc: DecompressPointer r4
    //     0x82a5cc: add             x4, x4, HEAP, lsl #32
    // 0x82a5d0: stur            x4, [fp, #-8]
    // 0x82a5d4: r0 = DefaultSelectionStyle()
    //     0x82a5d4: bl              #0x636e94  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x82a5d8: ldur            x1, [fp, #-0x18]
    // 0x82a5dc: StoreField: r0->field_f = r1
    //     0x82a5dc: stur            w1, [x0, #0xf]
    // 0x82a5e0: ldur            x1, [fp, #-0x10]
    // 0x82a5e4: StoreField: r0->field_13 = r1
    //     0x82a5e4: stur            w1, [x0, #0x13]
    // 0x82a5e8: ldur            x1, [fp, #-8]
    // 0x82a5ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a5ec: stur            w1, [x0, #0x17]
    // 0x82a5f0: ldur            x1, [fp, #-0x20]
    // 0x82a5f4: StoreField: r0->field_b = r1
    //     0x82a5f4: stur            w1, [x0, #0xb]
    // 0x82a5f8: LeaveFrame
    //     0x82a5f8: mov             SP, fp
    //     0x82a5fc: ldp             fp, lr, [SP], #0x10
    // 0x82a600: ret
    //     0x82a600: ret             
  }
}

// class id: 3239, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x750180, size: 0x34
    // 0x750180: EnterFrame
    //     0x750180: stp             fp, lr, [SP, #-0x10]!
    //     0x750184: mov             fp, SP
    // 0x750188: CheckStackOverflow
    //     0x750188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75018c: cmp             SP, x16
    //     0x750190: b.ls            #0x7501ac
    // 0x750194: r1 = Null
    //     0x750194: mov             x1, NULL
    // 0x750198: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x750198: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a30] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x75019c: ldr             x2, [x2, #0xa30]
    // 0x7501a0: r0 = FlutterError()
    //     0x7501a0: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7501a4: r0 = Throw()
    //     0x7501a4: bl              #0x9075bc  ; ThrowStub
    // 0x7501a8: brk             #0
    // 0x7501ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7501ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7501b0: b               #0x750194
  }
}

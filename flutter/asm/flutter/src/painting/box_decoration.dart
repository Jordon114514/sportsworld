// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 1872, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8cec30, size: 0x154
    // 0x8cec30: EnterFrame
    //     0x8cec30: stp             fp, lr, [SP, #-0x10]!
    //     0x8cec34: mov             fp, SP
    // 0x8cec38: AllocStack(0x38)
    //     0x8cec38: sub             SP, SP, #0x38
    // 0x8cec3c: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8cec3c: stur            x1, [fp, #-8]
    //     0x8cec40: mov             x16, x3
    //     0x8cec44: mov             x3, x1
    //     0x8cec48: mov             x1, x16
    //     0x8cec4c: mov             x0, x2
    //     0x8cec50: stur            x2, [fp, #-0x10]
    //     0x8cec54: stur            x5, [fp, #-0x18]
    // 0x8cec58: CheckStackOverflow
    //     0x8cec58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cec5c: cmp             SP, x16
    //     0x8cec60: b.ls            #0x8ced78
    // 0x8cec64: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x8cec64: ldur            w2, [x5, #0x17]
    // 0x8cec68: DecompressPointer r2
    //     0x8cec68: add             x2, x2, HEAP, lsl #32
    // 0x8cec6c: cmp             w2, NULL
    // 0x8cec70: b.eq            #0x8ced80
    // 0x8cec74: r0 = &()
    //     0x8cec74: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8cec78: mov             x4, x0
    // 0x8cec7c: ldur            x0, [fp, #-0x18]
    // 0x8cec80: stur            x4, [fp, #-0x28]
    // 0x8cec84: LoadField: r6 = r0->field_13
    //     0x8cec84: ldur            w6, [x0, #0x13]
    // 0x8cec88: DecompressPointer r6
    //     0x8cec88: add             x6, x6, HEAP, lsl #32
    // 0x8cec8c: ldur            x1, [fp, #-8]
    // 0x8cec90: ldur            x2, [fp, #-0x10]
    // 0x8cec94: mov             x3, x4
    // 0x8cec98: mov             x5, x6
    // 0x8cec9c: stur            x6, [fp, #-0x20]
    // 0x8ceca0: r0 = _paintShadows()
    //     0x8ceca0: bl              #0x8cfcd4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x8ceca4: ldur            x1, [fp, #-8]
    // 0x8ceca8: ldur            x2, [fp, #-0x10]
    // 0x8cecac: ldur            x3, [fp, #-0x28]
    // 0x8cecb0: ldur            x5, [fp, #-0x20]
    // 0x8cecb4: r0 = _paintBackgroundColor()
    //     0x8cecb4: bl              #0x8cf11c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x8cecb8: ldur            x1, [fp, #-8]
    // 0x8cecbc: ldur            x2, [fp, #-0x10]
    // 0x8cecc0: ldur            x3, [fp, #-0x28]
    // 0x8cecc4: ldur            x5, [fp, #-0x18]
    // 0x8cecc8: r0 = _paintBackgroundImage()
    //     0x8cecc8: bl              #0x8ced84  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x8ceccc: ldur            x0, [fp, #-8]
    // 0x8cecd0: LoadField: r1 = r0->field_b
    //     0x8cecd0: ldur            w1, [x0, #0xb]
    // 0x8cecd4: DecompressPointer r1
    //     0x8cecd4: add             x1, x1, HEAP, lsl #32
    // 0x8cecd8: LoadField: r3 = r1->field_f
    //     0x8cecd8: ldur            w3, [x1, #0xf]
    // 0x8cecdc: DecompressPointer r3
    //     0x8cecdc: add             x3, x3, HEAP, lsl #32
    // 0x8cece0: stur            x3, [fp, #-0x18]
    // 0x8cece4: cmp             w3, NULL
    // 0x8cece8: b.eq            #0x8ced68
    // 0x8cecec: LoadField: r4 = r1->field_23
    //     0x8cecec: ldur            w4, [x1, #0x23]
    // 0x8cecf0: DecompressPointer r4
    //     0x8cecf0: add             x4, x4, HEAP, lsl #32
    // 0x8cecf4: stur            x4, [fp, #-8]
    // 0x8cecf8: LoadField: r0 = r1->field_13
    //     0x8cecf8: ldur            w0, [x1, #0x13]
    // 0x8cecfc: DecompressPointer r0
    //     0x8cecfc: add             x0, x0, HEAP, lsl #32
    // 0x8ced00: cmp             w0, NULL
    // 0x8ced04: b.ne            #0x8ced10
    // 0x8ced08: r0 = Null
    //     0x8ced08: mov             x0, NULL
    // 0x8ced0c: b               #0x8ced44
    // 0x8ced10: r1 = LoadClassIdInstr(r0)
    //     0x8ced10: ldur            x1, [x0, #-1]
    //     0x8ced14: ubfx            x1, x1, #0xc, #0x14
    // 0x8ced18: cmp             x1, #0x597
    // 0x8ced1c: b.eq            #0x8ced44
    // 0x8ced20: r1 = LoadClassIdInstr(r0)
    //     0x8ced20: ldur            x1, [x0, #-1]
    //     0x8ced24: ubfx            x1, x1, #0xc, #0x14
    // 0x8ced28: mov             x16, x0
    // 0x8ced2c: mov             x0, x1
    // 0x8ced30: mov             x1, x16
    // 0x8ced34: ldur            x2, [fp, #-0x20]
    // 0x8ced38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ced38: sub             lr, x0, #1, lsl #12
    //     0x8ced3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ced40: blr             lr
    // 0x8ced44: ldur            x16, [fp, #-8]
    // 0x8ced48: stp             x0, x16, [SP]
    // 0x8ced4c: ldur            x1, [fp, #-0x18]
    // 0x8ced50: ldur            x2, [fp, #-0x10]
    // 0x8ced54: ldur            x3, [fp, #-0x28]
    // 0x8ced58: ldur            x5, [fp, #-0x20]
    // 0x8ced5c: r4 = const [0, 0x6, 0x2, 0x4, borderRadius, 0x5, shape, 0x4, null]
    //     0x8ced5c: add             x4, PP, #0x28, lsl #12  ; [pp+0x283c8] List(9) [0, 0x6, 0x2, 0x4, "borderRadius", 0x5, "shape", 0x4, Null]
    //     0x8ced60: ldr             x4, [x4, #0x3c8]
    // 0x8ced64: r0 = paint()
    //     0x8ced64: bl              #0x8ad714  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x8ced68: r0 = Null
    //     0x8ced68: mov             x0, NULL
    // 0x8ced6c: LeaveFrame
    //     0x8ced6c: mov             SP, fp
    //     0x8ced70: ldp             fp, lr, [SP], #0x10
    // 0x8ced74: ret
    //     0x8ced74: ret             
    // 0x8ced78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ced78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ced7c: b               #0x8cec64
    // 0x8ced80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ced80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x8ced84, size: 0x398
    // 0x8ced84: EnterFrame
    //     0x8ced84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ced88: mov             fp, SP
    // 0x8ced8c: AllocStack(0x68)
    //     0x8ced8c: sub             SP, SP, #0x68
    // 0x8ced90: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x8ced90: mov             x6, x5
    //     0x8ced94: stur            x5, [fp, #-0x28]
    //     0x8ced98: mov             x5, x1
    //     0x8ced9c: mov             x4, x2
    //     0x8ceda0: stur            x1, [fp, #-0x10]
    //     0x8ceda4: stur            x2, [fp, #-0x18]
    //     0x8ceda8: stur            x3, [fp, #-0x20]
    // 0x8cedac: CheckStackOverflow
    //     0x8cedac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cedb0: cmp             SP, x16
    //     0x8cedb4: b.ls            #0x8cf108
    // 0x8cedb8: LoadField: r7 = r5->field_b
    //     0x8cedb8: ldur            w7, [x5, #0xb]
    // 0x8cedbc: DecompressPointer r7
    //     0x8cedbc: add             x7, x7, HEAP, lsl #32
    // 0x8cedc0: stur            x7, [fp, #-8]
    // 0x8cedc4: LoadField: r1 = r7->field_b
    //     0x8cedc4: ldur            w1, [x7, #0xb]
    // 0x8cedc8: DecompressPointer r1
    //     0x8cedc8: add             x1, x1, HEAP, lsl #32
    // 0x8cedcc: cmp             w1, NULL
    // 0x8cedd0: b.ne            #0x8cede4
    // 0x8cedd4: r0 = Null
    //     0x8cedd4: mov             x0, NULL
    // 0x8cedd8: LeaveFrame
    //     0x8cedd8: mov             SP, fp
    //     0x8ceddc: ldp             fp, lr, [SP], #0x10
    // 0x8cede0: ret
    //     0x8cede0: ret             
    // 0x8cede4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8cede4: ldur            w0, [x5, #0x17]
    // 0x8cede8: DecompressPointer r0
    //     0x8cede8: add             x0, x0, HEAP, lsl #32
    // 0x8cedec: cmp             w0, NULL
    // 0x8cedf0: b.ne            #0x8cee34
    // 0x8cedf4: LoadField: r2 = r5->field_7
    //     0x8cedf4: ldur            w2, [x5, #7]
    // 0x8cedf8: DecompressPointer r2
    //     0x8cedf8: add             x2, x2, HEAP, lsl #32
    // 0x8cedfc: r0 = LoadClassIdInstr(r1)
    //     0x8cedfc: ldur            x0, [x1, #-1]
    //     0x8cee00: ubfx            x0, x0, #0xc, #0x14
    // 0x8cee04: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8cee04: sub             lr, x0, #0xfc2
    //     0x8cee08: ldr             lr, [x21, lr, lsl #3]
    //     0x8cee0c: blr             lr
    // 0x8cee10: ldur            x1, [fp, #-0x10]
    // 0x8cee14: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cee14: stur            w0, [x1, #0x17]
    //     0x8cee18: ldurb           w16, [x1, #-1]
    //     0x8cee1c: ldurb           w17, [x0, #-1]
    //     0x8cee20: and             x16, x17, x16, lsr #2
    //     0x8cee24: tst             x16, HEAP, lsr #32
    //     0x8cee28: b.eq            #0x8cee30
    //     0x8cee2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cee30: b               #0x8cee38
    // 0x8cee34: mov             x1, x5
    // 0x8cee38: ldur            x0, [fp, #-8]
    // 0x8cee3c: LoadField: r2 = r0->field_23
    //     0x8cee3c: ldur            w2, [x0, #0x23]
    // 0x8cee40: DecompressPointer r2
    //     0x8cee40: add             x2, x2, HEAP, lsl #32
    // 0x8cee44: LoadField: r3 = r2->field_7
    //     0x8cee44: ldur            x3, [x2, #7]
    // 0x8cee48: cmp             x3, #0
    // 0x8cee4c: b.gt            #0x8cefe4
    // 0x8cee50: LoadField: r2 = r0->field_13
    //     0x8cee50: ldur            w2, [x0, #0x13]
    // 0x8cee54: DecompressPointer r2
    //     0x8cee54: add             x2, x2, HEAP, lsl #32
    // 0x8cee58: stur            x2, [fp, #-0x30]
    // 0x8cee5c: cmp             w2, NULL
    // 0x8cee60: b.eq            #0x8cefd8
    // 0x8cee64: ldur            x6, [fp, #-0x28]
    // 0x8cee68: r0 = _NativePath()
    //     0x8cee68: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8cee6c: mov             x1, x0
    // 0x8cee70: stur            x0, [fp, #-8]
    // 0x8cee74: r0 = __constructor$Method$FfiNative()
    //     0x8cee74: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8cee78: ldur            x6, [fp, #-0x28]
    // 0x8cee7c: LoadField: r2 = r6->field_13
    //     0x8cee7c: ldur            w2, [x6, #0x13]
    // 0x8cee80: DecompressPointer r2
    //     0x8cee80: add             x2, x2, HEAP, lsl #32
    // 0x8cee84: ldur            x0, [fp, #-0x30]
    // 0x8cee88: r1 = LoadClassIdInstr(r0)
    //     0x8cee88: ldur            x1, [x0, #-1]
    //     0x8cee8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8cee90: cmp             x1, #0x597
    // 0x8cee94: b.ne            #0x8ceea0
    // 0x8cee98: mov             x1, x0
    // 0x8cee9c: b               #0x8ceec4
    // 0x8ceea0: r1 = LoadClassIdInstr(r0)
    //     0x8ceea0: ldur            x1, [x0, #-1]
    //     0x8ceea4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ceea8: mov             x16, x0
    // 0x8ceeac: mov             x0, x1
    // 0x8ceeb0: mov             x1, x16
    // 0x8ceeb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ceeb4: sub             lr, x0, #1, lsl #12
    //     0x8ceeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceebc: blr             lr
    // 0x8ceec0: mov             x1, x0
    // 0x8ceec4: ldur            x0, [fp, #-8]
    // 0x8ceec8: ldur            x2, [fp, #-0x20]
    // 0x8ceecc: r0 = toRRect()
    //     0x8ceecc: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ceed0: stur            x0, [fp, #-0x30]
    // 0x8ceed4: LoadField: d0 = r0->field_7
    //     0x8ceed4: ldur            d0, [x0, #7]
    // 0x8ceed8: fcvt            s1, d0
    // 0x8ceedc: stur            d1, [fp, #-0x48]
    // 0x8ceee0: r4 = 24
    //     0x8ceee0: movz            x4, #0x18
    // 0x8ceee4: r0 = AllocateFloat32Array()
    //     0x8ceee4: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8ceee8: ldur            d0, [fp, #-0x48]
    // 0x8ceeec: stur            x0, [fp, #-0x40]
    // 0x8ceef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ceef0: stur            s0, [x0, #0x17]
    // 0x8ceef4: ldur            x1, [fp, #-0x30]
    // 0x8ceef8: LoadField: d0 = r1->field_f
    //     0x8ceef8: ldur            d0, [x1, #0xf]
    // 0x8ceefc: fcvt            s1, d0
    // 0x8cef00: StoreField: r0->field_1b = d1
    //     0x8cef00: stur            s1, [x0, #0x1b]
    // 0x8cef04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8cef04: ldur            d0, [x1, #0x17]
    // 0x8cef08: fcvt            s1, d0
    // 0x8cef0c: StoreField: r0->field_1f = d1
    //     0x8cef0c: stur            s1, [x0, #0x1f]
    // 0x8cef10: LoadField: d0 = r1->field_1f
    //     0x8cef10: ldur            d0, [x1, #0x1f]
    // 0x8cef14: fcvt            s1, d0
    // 0x8cef18: StoreField: r0->field_23 = d1
    //     0x8cef18: stur            s1, [x0, #0x23]
    // 0x8cef1c: LoadField: d0 = r1->field_27
    //     0x8cef1c: ldur            d0, [x1, #0x27]
    // 0x8cef20: fcvt            s1, d0
    // 0x8cef24: StoreField: r0->field_27 = d1
    //     0x8cef24: stur            s1, [x0, #0x27]
    // 0x8cef28: LoadField: d0 = r1->field_2f
    //     0x8cef28: ldur            d0, [x1, #0x2f]
    // 0x8cef2c: fcvt            s1, d0
    // 0x8cef30: StoreField: r0->field_2b = d1
    //     0x8cef30: stur            s1, [x0, #0x2b]
    // 0x8cef34: LoadField: d0 = r1->field_37
    //     0x8cef34: ldur            d0, [x1, #0x37]
    // 0x8cef38: fcvt            s1, d0
    // 0x8cef3c: StoreField: r0->field_2f = d1
    //     0x8cef3c: stur            s1, [x0, #0x2f]
    // 0x8cef40: LoadField: d0 = r1->field_3f
    //     0x8cef40: ldur            d0, [x1, #0x3f]
    // 0x8cef44: fcvt            s1, d0
    // 0x8cef48: StoreField: r0->field_33 = d1
    //     0x8cef48: stur            s1, [x0, #0x33]
    // 0x8cef4c: LoadField: d0 = r1->field_47
    //     0x8cef4c: ldur            d0, [x1, #0x47]
    // 0x8cef50: fcvt            s1, d0
    // 0x8cef54: StoreField: r0->field_37 = d1
    //     0x8cef54: stur            s1, [x0, #0x37]
    // 0x8cef58: LoadField: d0 = r1->field_4f
    //     0x8cef58: ldur            d0, [x1, #0x4f]
    // 0x8cef5c: fcvt            s1, d0
    // 0x8cef60: StoreField: r0->field_3b = d1
    //     0x8cef60: stur            s1, [x0, #0x3b]
    // 0x8cef64: LoadField: d0 = r1->field_57
    //     0x8cef64: ldur            d0, [x1, #0x57]
    // 0x8cef68: fcvt            s1, d0
    // 0x8cef6c: StoreField: r0->field_3f = d1
    //     0x8cef6c: stur            s1, [x0, #0x3f]
    // 0x8cef70: LoadField: d0 = r1->field_5f
    //     0x8cef70: ldur            d0, [x1, #0x5f]
    // 0x8cef74: fcvt            s1, d0
    // 0x8cef78: StoreField: r0->field_43 = d1
    //     0x8cef78: stur            s1, [x0, #0x43]
    // 0x8cef7c: ldur            x1, [fp, #-8]
    // 0x8cef80: LoadField: r2 = r1->field_7
    //     0x8cef80: ldur            w2, [x1, #7]
    // 0x8cef84: DecompressPointer r2
    //     0x8cef84: add             x2, x2, HEAP, lsl #32
    // 0x8cef88: cmp             w2, NULL
    // 0x8cef8c: b.eq            #0x8cf110
    // 0x8cef90: LoadField: r3 = r2->field_7
    //     0x8cef90: ldur            x3, [x2, #7]
    // 0x8cef94: ldr             x2, [x3]
    // 0x8cef98: stur            x2, [fp, #-0x38]
    // 0x8cef9c: cbnz            x2, #0x8cefac
    // 0x8cefa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8cefa0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8cefa4: str             x16, [SP]
    // 0x8cefa8: r0 = _throwNew()
    //     0x8cefa8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8cefac: ldur            x0, [fp, #-0x38]
    // 0x8cefb0: stur            x0, [fp, #-0x38]
    // 0x8cefb4: r1 = <Never>
    //     0x8cefb4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8cefb8: r0 = Pointer()
    //     0x8cefb8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8cefbc: mov             x1, x0
    // 0x8cefc0: ldur            x0, [fp, #-0x38]
    // 0x8cefc4: StoreField: r1->field_7 = r0
    //     0x8cefc4: stur            x0, [x1, #7]
    // 0x8cefc8: ldur            x2, [fp, #-0x40]
    // 0x8cefcc: r0 = __addRRect$Method$FfiNative()
    //     0x8cefcc: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8cefd0: ldur            x0, [fp, #-8]
    // 0x8cefd4: b               #0x8cefdc
    // 0x8cefd8: r0 = Null
    //     0x8cefd8: mov             x0, NULL
    // 0x8cefdc: mov             x5, x0
    // 0x8cefe0: b               #0x8cf0c0
    // 0x8cefe4: ldur            x1, [fp, #-0x20]
    // 0x8cefe8: r0 = center()
    //     0x8cefe8: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8cefec: ldur            x1, [fp, #-0x20]
    // 0x8ceff0: stur            x0, [fp, #-8]
    // 0x8ceff4: r0 = shortestSide()
    //     0x8ceff4: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8ceff8: mov             v1.16b, v0.16b
    // 0x8ceffc: d0 = 2.000000
    //     0x8ceffc: fmov            d0, #2.00000000
    // 0x8cf000: fdiv            d2, d1, d0
    // 0x8cf004: fmul            d1, d2, d0
    // 0x8cf008: stur            d1, [fp, #-0x48]
    // 0x8cf00c: r0 = Rect()
    //     0x8cf00c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cf010: mov             x1, x0
    // 0x8cf014: ldur            x2, [fp, #-8]
    // 0x8cf018: ldur            d0, [fp, #-0x48]
    // 0x8cf01c: ldur            d1, [fp, #-0x48]
    // 0x8cf020: stur            x0, [fp, #-8]
    // 0x8cf024: r0 = Rect.fromCenter()
    //     0x8cf024: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8cf028: r0 = _NativePath()
    //     0x8cf028: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8cf02c: mov             x1, x0
    // 0x8cf030: stur            x0, [fp, #-0x30]
    // 0x8cf034: r0 = __constructor$Method$FfiNative()
    //     0x8cf034: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8cf038: ldur            x0, [fp, #-8]
    // 0x8cf03c: LoadField: d0 = r0->field_7
    //     0x8cf03c: ldur            d0, [x0, #7]
    // 0x8cf040: stur            d0, [fp, #-0x60]
    // 0x8cf044: LoadField: d1 = r0->field_f
    //     0x8cf044: ldur            d1, [x0, #0xf]
    // 0x8cf048: stur            d1, [fp, #-0x58]
    // 0x8cf04c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8cf04c: ldur            d2, [x0, #0x17]
    // 0x8cf050: stur            d2, [fp, #-0x50]
    // 0x8cf054: LoadField: d3 = r0->field_1f
    //     0x8cf054: ldur            d3, [x0, #0x1f]
    // 0x8cf058: ldur            x0, [fp, #-0x30]
    // 0x8cf05c: stur            d3, [fp, #-0x48]
    // 0x8cf060: LoadField: r1 = r0->field_7
    //     0x8cf060: ldur            w1, [x0, #7]
    // 0x8cf064: DecompressPointer r1
    //     0x8cf064: add             x1, x1, HEAP, lsl #32
    // 0x8cf068: cmp             w1, NULL
    // 0x8cf06c: b.eq            #0x8cf114
    // 0x8cf070: LoadField: r2 = r1->field_7
    //     0x8cf070: ldur            x2, [x1, #7]
    // 0x8cf074: ldr             x1, [x2]
    // 0x8cf078: stur            x1, [fp, #-0x38]
    // 0x8cf07c: cbnz            x1, #0x8cf08c
    // 0x8cf080: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8cf080: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8cf084: str             x16, [SP]
    // 0x8cf088: r0 = _throwNew()
    //     0x8cf088: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8cf08c: ldur            x0, [fp, #-0x38]
    // 0x8cf090: stur            x0, [fp, #-0x38]
    // 0x8cf094: r1 = <Never>
    //     0x8cf094: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8cf098: r0 = Pointer()
    //     0x8cf098: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8cf09c: mov             x1, x0
    // 0x8cf0a0: ldur            x0, [fp, #-0x38]
    // 0x8cf0a4: StoreField: r1->field_7 = r0
    //     0x8cf0a4: stur            x0, [x1, #7]
    // 0x8cf0a8: ldur            d0, [fp, #-0x60]
    // 0x8cf0ac: ldur            d1, [fp, #-0x58]
    // 0x8cf0b0: ldur            d2, [fp, #-0x50]
    // 0x8cf0b4: ldur            d3, [fp, #-0x48]
    // 0x8cf0b8: r0 = __addOval$Method$FfiNative()
    //     0x8cf0b8: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x8cf0bc: ldur            x5, [fp, #-0x30]
    // 0x8cf0c0: ldur            x0, [fp, #-0x10]
    // 0x8cf0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf0c4: ldur            w1, [x0, #0x17]
    // 0x8cf0c8: DecompressPointer r1
    //     0x8cf0c8: add             x1, x1, HEAP, lsl #32
    // 0x8cf0cc: cmp             w1, NULL
    // 0x8cf0d0: b.eq            #0x8cf118
    // 0x8cf0d4: r0 = LoadClassIdInstr(r1)
    //     0x8cf0d4: ldur            x0, [x1, #-1]
    //     0x8cf0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf0dc: ldur            x2, [fp, #-0x18]
    // 0x8cf0e0: ldur            x3, [fp, #-0x20]
    // 0x8cf0e4: ldur            x6, [fp, #-0x28]
    // 0x8cf0e8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8cf0e8: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8cf0ec: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x8cf0ec: sub             lr, x0, #0xfbf
    //     0x8cf0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0f4: blr             lr
    // 0x8cf0f8: r0 = Null
    //     0x8cf0f8: mov             x0, NULL
    // 0x8cf0fc: LeaveFrame
    //     0x8cf0fc: mov             SP, fp
    //     0x8cf100: ldp             fp, lr, [SP], #0x10
    // 0x8cf104: ret
    //     0x8cf104: ret             
    // 0x8cf108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf10c: b               #0x8cedb8
    // 0x8cf110: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cf110: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cf114: r0 = NullErrorSharedWithFPURegs()
    //     0x8cf114: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8cf118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x8cf11c, size: 0xb0
    // 0x8cf11c: EnterFrame
    //     0x8cf11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf120: mov             fp, SP
    // 0x8cf124: AllocStack(0x20)
    //     0x8cf124: sub             SP, SP, #0x20
    // 0x8cf128: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8cf128: mov             x0, x3
    //     0x8cf12c: stur            x3, [fp, #-0x18]
    //     0x8cf130: mov             x3, x5
    //     0x8cf134: stur            x5, [fp, #-0x20]
    //     0x8cf138: mov             x5, x1
    //     0x8cf13c: mov             x4, x2
    //     0x8cf140: stur            x1, [fp, #-8]
    //     0x8cf144: stur            x2, [fp, #-0x10]
    // 0x8cf148: CheckStackOverflow
    //     0x8cf148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf14c: cmp             SP, x16
    //     0x8cf150: b.ls            #0x8cf1c4
    // 0x8cf154: LoadField: r1 = r5->field_b
    //     0x8cf154: ldur            w1, [x5, #0xb]
    // 0x8cf158: DecompressPointer r1
    //     0x8cf158: add             x1, x1, HEAP, lsl #32
    // 0x8cf15c: LoadField: r2 = r1->field_7
    //     0x8cf15c: ldur            w2, [x1, #7]
    // 0x8cf160: DecompressPointer r2
    //     0x8cf160: add             x2, x2, HEAP, lsl #32
    // 0x8cf164: cmp             w2, NULL
    // 0x8cf168: b.ne            #0x8cf17c
    // 0x8cf16c: LoadField: r2 = r1->field_1b
    //     0x8cf16c: ldur            w2, [x1, #0x1b]
    // 0x8cf170: DecompressPointer r2
    //     0x8cf170: add             x2, x2, HEAP, lsl #32
    // 0x8cf174: cmp             w2, NULL
    // 0x8cf178: b.eq            #0x8cf1b4
    // 0x8cf17c: mov             x1, x5
    // 0x8cf180: mov             x2, x0
    // 0x8cf184: r0 = _adjustedRectOnOutlinedBorder()
    //     0x8cf184: bl              #0x8cfa68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x8cf188: ldur            x1, [fp, #-8]
    // 0x8cf18c: ldur            x2, [fp, #-0x18]
    // 0x8cf190: ldur            x3, [fp, #-0x20]
    // 0x8cf194: stur            x0, [fp, #-0x18]
    // 0x8cf198: r0 = _getBackgroundPaint()
    //     0x8cf198: bl              #0x8cf31c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x8cf19c: ldur            x1, [fp, #-8]
    // 0x8cf1a0: ldur            x2, [fp, #-0x10]
    // 0x8cf1a4: ldur            x3, [fp, #-0x18]
    // 0x8cf1a8: mov             x5, x0
    // 0x8cf1ac: ldur            x6, [fp, #-0x20]
    // 0x8cf1b0: r0 = _paintBox()
    //     0x8cf1b0: bl              #0x8cf1cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x8cf1b4: r0 = Null
    //     0x8cf1b4: mov             x0, NULL
    // 0x8cf1b8: LeaveFrame
    //     0x8cf1b8: mov             SP, fp
    //     0x8cf1bc: ldp             fp, lr, [SP], #0x10
    // 0x8cf1c0: ret
    //     0x8cf1c0: ret             
    // 0x8cf1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf1c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf1c8: b               #0x8cf154
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x8cf1cc, size: 0x150
    // 0x8cf1cc: EnterFrame
    //     0x8cf1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf1d0: mov             fp, SP
    // 0x8cf1d4: AllocStack(0x38)
    //     0x8cf1d4: sub             SP, SP, #0x38
    // 0x8cf1d8: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x8cf1d8: mov             x0, x1
    //     0x8cf1dc: mov             x4, x2
    //     0x8cf1e0: mov             x1, x3
    //     0x8cf1e4: stur            x3, [fp, #-0x18]
    //     0x8cf1e8: mov             x3, x5
    //     0x8cf1ec: stur            x2, [fp, #-0x10]
    //     0x8cf1f0: mov             x2, x6
    //     0x8cf1f4: stur            x5, [fp, #-0x20]
    //     0x8cf1f8: stur            x6, [fp, #-0x28]
    // 0x8cf1fc: CheckStackOverflow
    //     0x8cf1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf200: cmp             SP, x16
    //     0x8cf204: b.ls            #0x8cf314
    // 0x8cf208: LoadField: r5 = r0->field_b
    //     0x8cf208: ldur            w5, [x0, #0xb]
    // 0x8cf20c: DecompressPointer r5
    //     0x8cf20c: add             x5, x5, HEAP, lsl #32
    // 0x8cf210: LoadField: r0 = r5->field_23
    //     0x8cf210: ldur            w0, [x5, #0x23]
    // 0x8cf214: DecompressPointer r0
    //     0x8cf214: add             x0, x0, HEAP, lsl #32
    // 0x8cf218: LoadField: r6 = r0->field_7
    //     0x8cf218: ldur            x6, [x0, #7]
    // 0x8cf21c: cmp             x6, #0
    // 0x8cf220: b.gt            #0x8cf2d0
    // 0x8cf224: LoadField: r6 = r5->field_13
    //     0x8cf224: ldur            w6, [x5, #0x13]
    // 0x8cf228: DecompressPointer r6
    //     0x8cf228: add             x6, x6, HEAP, lsl #32
    // 0x8cf22c: stur            x6, [fp, #-8]
    // 0x8cf230: cmp             w6, NULL
    // 0x8cf234: b.eq            #0x8cf25c
    // 0x8cf238: r0 = LoadClassIdInstr(r6)
    //     0x8cf238: ldur            x0, [x6, #-1]
    //     0x8cf23c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf240: r16 = Instance_BorderRadius
    //     0x8cf240: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x8cf244: ldr             x16, [x16, #0x3d8]
    // 0x8cf248: stp             x16, x6, [SP]
    // 0x8cf24c: mov             lr, x0
    // 0x8cf250: ldr             lr, [x21, lr, lsl #3]
    // 0x8cf254: blr             lr
    // 0x8cf258: tbnz            w0, #4, #0x8cf270
    // 0x8cf25c: ldur            x1, [fp, #-0x10]
    // 0x8cf260: ldur            x2, [fp, #-0x18]
    // 0x8cf264: ldur            x3, [fp, #-0x20]
    // 0x8cf268: r0 = drawRect()
    //     0x8cf268: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8cf26c: b               #0x8cf304
    // 0x8cf270: ldur            x0, [fp, #-8]
    // 0x8cf274: r1 = LoadClassIdInstr(r0)
    //     0x8cf274: ldur            x1, [x0, #-1]
    //     0x8cf278: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf27c: cmp             x1, #0x597
    // 0x8cf280: b.ne            #0x8cf28c
    // 0x8cf284: mov             x1, x0
    // 0x8cf288: b               #0x8cf2b4
    // 0x8cf28c: r1 = LoadClassIdInstr(r0)
    //     0x8cf28c: ldur            x1, [x0, #-1]
    //     0x8cf290: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf294: mov             x16, x0
    // 0x8cf298: mov             x0, x1
    // 0x8cf29c: mov             x1, x16
    // 0x8cf2a0: ldur            x2, [fp, #-0x28]
    // 0x8cf2a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cf2a4: sub             lr, x0, #1, lsl #12
    //     0x8cf2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf2ac: blr             lr
    // 0x8cf2b0: mov             x1, x0
    // 0x8cf2b4: ldur            x2, [fp, #-0x18]
    // 0x8cf2b8: r0 = toRRect()
    //     0x8cf2b8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8cf2bc: ldur            x1, [fp, #-0x10]
    // 0x8cf2c0: mov             x2, x0
    // 0x8cf2c4: ldur            x3, [fp, #-0x20]
    // 0x8cf2c8: r0 = drawRRect()
    //     0x8cf2c8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8cf2cc: b               #0x8cf304
    // 0x8cf2d0: ldur            x1, [fp, #-0x18]
    // 0x8cf2d4: r0 = center()
    //     0x8cf2d4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8cf2d8: ldur            x1, [fp, #-0x18]
    // 0x8cf2dc: stur            x0, [fp, #-8]
    // 0x8cf2e0: r0 = shortestSide()
    //     0x8cf2e0: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8cf2e4: mov             v1.16b, v0.16b
    // 0x8cf2e8: d0 = 2.000000
    //     0x8cf2e8: fmov            d0, #2.00000000
    // 0x8cf2ec: fdiv            d2, d1, d0
    // 0x8cf2f0: ldur            x1, [fp, #-0x10]
    // 0x8cf2f4: ldur            x2, [fp, #-8]
    // 0x8cf2f8: mov             v0.16b, v2.16b
    // 0x8cf2fc: ldur            x3, [fp, #-0x20]
    // 0x8cf300: r0 = drawCircle()
    //     0x8cf300: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8cf304: r0 = Null
    //     0x8cf304: mov             x0, NULL
    // 0x8cf308: LeaveFrame
    //     0x8cf308: mov             SP, fp
    //     0x8cf30c: ldp             fp, lr, [SP], #0x10
    // 0x8cf310: ret
    //     0x8cf310: ret             
    // 0x8cf314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf318: b               #0x8cf208
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x8cf31c, size: 0x240
    // 0x8cf31c: EnterFrame
    //     0x8cf31c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf320: mov             fp, SP
    // 0x8cf324: AllocStack(0x60)
    //     0x8cf324: sub             SP, SP, #0x60
    // 0x8cf328: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8cf328: stur            x1, [fp, #-8]
    //     0x8cf32c: stur            x2, [fp, #-0x10]
    //     0x8cf330: stur            x3, [fp, #-0x18]
    // 0x8cf334: CheckStackOverflow
    //     0x8cf334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf338: cmp             SP, x16
    //     0x8cf33c: b.ls            #0x8cf550
    // 0x8cf340: LoadField: r0 = r1->field_f
    //     0x8cf340: ldur            w0, [x1, #0xf]
    // 0x8cf344: DecompressPointer r0
    //     0x8cf344: add             x0, x0, HEAP, lsl #32
    // 0x8cf348: cmp             w0, NULL
    // 0x8cf34c: b.ne            #0x8cf358
    // 0x8cf350: mov             x0, x1
    // 0x8cf354: b               #0x8cf39c
    // 0x8cf358: LoadField: r0 = r1->field_b
    //     0x8cf358: ldur            w0, [x1, #0xb]
    // 0x8cf35c: DecompressPointer r0
    //     0x8cf35c: add             x0, x0, HEAP, lsl #32
    // 0x8cf360: LoadField: r4 = r0->field_1b
    //     0x8cf360: ldur            w4, [x0, #0x1b]
    // 0x8cf364: DecompressPointer r4
    //     0x8cf364: add             x4, x4, HEAP, lsl #32
    // 0x8cf368: cmp             w4, NULL
    // 0x8cf36c: b.eq            #0x8cf534
    // 0x8cf370: LoadField: r0 = r1->field_13
    //     0x8cf370: ldur            w0, [x1, #0x13]
    // 0x8cf374: DecompressPointer r0
    //     0x8cf374: add             x0, x0, HEAP, lsl #32
    // 0x8cf378: r4 = LoadClassIdInstr(r0)
    //     0x8cf378: ldur            x4, [x0, #-1]
    //     0x8cf37c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf380: stp             x2, x0, [SP]
    // 0x8cf384: mov             x0, x4
    // 0x8cf388: mov             lr, x0
    // 0x8cf38c: ldr             lr, [x21, lr, lsl #3]
    // 0x8cf390: blr             lr
    // 0x8cf394: tbz             w0, #4, #0x8cf530
    // 0x8cf398: ldur            x0, [fp, #-8]
    // 0x8cf39c: r16 = 136
    //     0x8cf39c: movz            x16, #0x88
    // 0x8cf3a0: stp             x16, NULL, [SP]
    // 0x8cf3a4: r0 = ByteData()
    //     0x8cf3a4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8cf3a8: stur            x0, [fp, #-0x20]
    // 0x8cf3ac: r0 = Paint()
    //     0x8cf3ac: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cf3b0: mov             x3, x0
    // 0x8cf3b4: ldur            x0, [fp, #-0x20]
    // 0x8cf3b8: stur            x3, [fp, #-0x28]
    // 0x8cf3bc: StoreField: r3->field_7 = r0
    //     0x8cf3bc: stur            w0, [x3, #7]
    // 0x8cf3c0: ldur            x0, [fp, #-8]
    // 0x8cf3c4: LoadField: r4 = r0->field_b
    //     0x8cf3c4: ldur            w4, [x0, #0xb]
    // 0x8cf3c8: DecompressPointer r4
    //     0x8cf3c8: add             x4, x4, HEAP, lsl #32
    // 0x8cf3cc: stur            x4, [fp, #-0x20]
    // 0x8cf3d0: LoadField: r2 = r4->field_7
    //     0x8cf3d0: ldur            w2, [x4, #7]
    // 0x8cf3d4: DecompressPointer r2
    //     0x8cf3d4: add             x2, x2, HEAP, lsl #32
    // 0x8cf3d8: cmp             w2, NULL
    // 0x8cf3dc: b.eq            #0x8cf3e8
    // 0x8cf3e0: mov             x1, x3
    // 0x8cf3e4: r0 = color=()
    //     0x8cf3e4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8cf3e8: ldur            x0, [fp, #-0x20]
    // 0x8cf3ec: LoadField: r3 = r0->field_1b
    //     0x8cf3ec: ldur            w3, [x0, #0x1b]
    // 0x8cf3f0: DecompressPointer r3
    //     0x8cf3f0: add             x3, x3, HEAP, lsl #32
    // 0x8cf3f4: stur            x3, [fp, #-0x30]
    // 0x8cf3f8: cmp             w3, NULL
    // 0x8cf3fc: b.eq            #0x8cf508
    // 0x8cf400: r0 = LoadClassIdInstr(r3)
    //     0x8cf400: ldur            x0, [x3, #-1]
    //     0x8cf404: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf408: cmp             x0, #0x582
    // 0x8cf40c: b.ne            #0x8cf47c
    // 0x8cf410: ldur            x2, [fp, #-0x10]
    // 0x8cf414: r1 = Instance_Alignment
    //     0x8cf414: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8cf418: ldr             x1, [x1, #0x420]
    // 0x8cf41c: r0 = withinRect()
    //     0x8cf41c: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8cf420: mov             x2, x0
    // 0x8cf424: ldur            x0, [fp, #-0x30]
    // 0x8cf428: stur            x2, [fp, #-0x38]
    // 0x8cf42c: LoadField: r3 = r0->field_7
    //     0x8cf42c: ldur            w3, [x0, #7]
    // 0x8cf430: DecompressPointer r3
    //     0x8cf430: add             x3, x3, HEAP, lsl #32
    // 0x8cf434: mov             x1, x0
    // 0x8cf438: stur            x3, [fp, #-0x20]
    // 0x8cf43c: r0 = _impliedStops()
    //     0x8cf43c: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x8cf440: ldur            x1, [fp, #-0x30]
    // 0x8cf444: ldur            x2, [fp, #-0x10]
    // 0x8cf448: stur            x0, [fp, #-0x40]
    // 0x8cf44c: r0 = _resolveTransform()
    //     0x8cf44c: bl              #0x8cf854  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x8cf450: stur            x0, [fp, #-0x48]
    // 0x8cf454: r0 = Gradient()
    //     0x8cf454: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8cf458: mov             x1, x0
    // 0x8cf45c: ldur            x2, [fp, #-0x38]
    // 0x8cf460: ldur            x3, [fp, #-0x20]
    // 0x8cf464: ldur            x5, [fp, #-0x40]
    // 0x8cf468: ldur            x6, [fp, #-0x48]
    // 0x8cf46c: stur            x0, [fp, #-0x20]
    // 0x8cf470: r0 = Gradient.sweep()
    //     0x8cf470: bl              #0x8cf55c  ; [dart:ui] Gradient::Gradient.sweep
    // 0x8cf474: ldur            x2, [fp, #-0x20]
    // 0x8cf478: b               #0x8cf4ac
    // 0x8cf47c: mov             x1, x3
    // 0x8cf480: r0 = LoadClassIdInstr(r1)
    //     0x8cf480: ldur            x0, [x1, #-1]
    //     0x8cf484: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf488: ldur            x16, [fp, #-0x18]
    // 0x8cf48c: str             x16, [SP]
    // 0x8cf490: ldur            x2, [fp, #-0x10]
    // 0x8cf494: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8cf494: add             x4, PP, #0x28, lsl #12  ; [pp+0x28278] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8cf498: ldr             x4, [x4, #0x278]
    // 0x8cf49c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8cf49c: sub             lr, x0, #0xffd
    //     0x8cf4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf4a4: blr             lr
    // 0x8cf4a8: mov             x2, x0
    // 0x8cf4ac: ldur            x0, [fp, #-8]
    // 0x8cf4b0: ldur            x1, [fp, #-0x28]
    // 0x8cf4b4: stur            x2, [fp, #-0x18]
    // 0x8cf4b8: r0 = _ensureObjectsInitialized()
    //     0x8cf4b8: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8cf4bc: r1 = LoadClassIdInstr(r0)
    //     0x8cf4bc: ldur            x1, [x0, #-1]
    //     0x8cf4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf4c4: stp             xzr, x0, [SP, #8]
    // 0x8cf4c8: ldur            x16, [fp, #-0x18]
    // 0x8cf4cc: str             x16, [SP]
    // 0x8cf4d0: mov             x0, x1
    // 0x8cf4d4: r0 = GDT[cid_x0 + -0x48c]()
    //     0x8cf4d4: sub             lr, x0, #0x48c
    //     0x8cf4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf4dc: blr             lr
    // 0x8cf4e0: ldur            x0, [fp, #-0x10]
    // 0x8cf4e4: ldur            x1, [fp, #-8]
    // 0x8cf4e8: StoreField: r1->field_13 = r0
    //     0x8cf4e8: stur            w0, [x1, #0x13]
    //     0x8cf4ec: ldurb           w16, [x1, #-1]
    //     0x8cf4f0: ldurb           w17, [x0, #-1]
    //     0x8cf4f4: and             x16, x17, x16, lsr #2
    //     0x8cf4f8: tst             x16, HEAP, lsr #32
    //     0x8cf4fc: b.eq            #0x8cf504
    //     0x8cf500: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cf504: b               #0x8cf50c
    // 0x8cf508: ldur            x1, [fp, #-8]
    // 0x8cf50c: ldur            x0, [fp, #-0x28]
    // 0x8cf510: StoreField: r1->field_f = r0
    //     0x8cf510: stur            w0, [x1, #0xf]
    //     0x8cf514: ldurb           w16, [x1, #-1]
    //     0x8cf518: ldurb           w17, [x0, #-1]
    //     0x8cf51c: and             x16, x17, x16, lsr #2
    //     0x8cf520: tst             x16, HEAP, lsr #32
    //     0x8cf524: b.eq            #0x8cf52c
    //     0x8cf528: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cf52c: b               #0x8cf534
    // 0x8cf530: ldur            x1, [fp, #-8]
    // 0x8cf534: LoadField: r0 = r1->field_f
    //     0x8cf534: ldur            w0, [x1, #0xf]
    // 0x8cf538: DecompressPointer r0
    //     0x8cf538: add             x0, x0, HEAP, lsl #32
    // 0x8cf53c: cmp             w0, NULL
    // 0x8cf540: b.eq            #0x8cf558
    // 0x8cf544: LeaveFrame
    //     0x8cf544: mov             SP, fp
    //     0x8cf548: ldp             fp, lr, [SP], #0x10
    // 0x8cf54c: ret
    //     0x8cf54c: ret             
    // 0x8cf550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf554: b               #0x8cf340
    // 0x8cf558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x8cfa68, size: 0x15c
    // 0x8cfa68: EnterFrame
    //     0x8cfa68: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfa6c: mov             fp, SP
    // 0x8cfa70: AllocStack(0x38)
    //     0x8cfa70: sub             SP, SP, #0x38
    // 0x8cfa74: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8cfa74: mov             x3, x1
    //     0x8cfa78: mov             x0, x2
    //     0x8cfa7c: stur            x1, [fp, #-0x10]
    //     0x8cfa80: stur            x2, [fp, #-0x18]
    // 0x8cfa84: CheckStackOverflow
    //     0x8cfa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfa88: cmp             SP, x16
    //     0x8cfa8c: b.ls            #0x8cfbbc
    // 0x8cfa90: LoadField: r1 = r3->field_b
    //     0x8cfa90: ldur            w1, [x3, #0xb]
    // 0x8cfa94: DecompressPointer r1
    //     0x8cfa94: add             x1, x1, HEAP, lsl #32
    // 0x8cfa98: LoadField: r4 = r1->field_f
    //     0x8cfa98: ldur            w4, [x1, #0xf]
    // 0x8cfa9c: DecompressPointer r4
    //     0x8cfa9c: add             x4, x4, HEAP, lsl #32
    // 0x8cfaa0: stur            x4, [fp, #-8]
    // 0x8cfaa4: cmp             w4, NULL
    // 0x8cfaa8: b.ne            #0x8cfab8
    // 0x8cfaac: LeaveFrame
    //     0x8cfaac: mov             SP, fp
    //     0x8cfab0: ldp             fp, lr, [SP], #0x10
    // 0x8cfab4: ret
    //     0x8cfab4: ret             
    // 0x8cfab8: LoadField: r2 = r4->field_13
    //     0x8cfab8: ldur            w2, [x4, #0x13]
    // 0x8cfabc: DecompressPointer r2
    //     0x8cfabc: add             x2, x2, HEAP, lsl #32
    // 0x8cfac0: mov             x1, x3
    // 0x8cfac4: r0 = _calculateAdjustedSide()
    //     0x8cfac4: bl              #0x8cfc34  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8cfac8: ldur            x0, [fp, #-8]
    // 0x8cfacc: stur            d0, [fp, #-0x20]
    // 0x8cfad0: LoadField: r2 = r0->field_7
    //     0x8cfad0: ldur            w2, [x0, #7]
    // 0x8cfad4: DecompressPointer r2
    //     0x8cfad4: add             x2, x2, HEAP, lsl #32
    // 0x8cfad8: ldur            x1, [fp, #-0x10]
    // 0x8cfadc: r0 = _calculateAdjustedSide()
    //     0x8cfadc: bl              #0x8cfc34  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8cfae0: ldur            x0, [fp, #-8]
    // 0x8cfae4: stur            d0, [fp, #-0x28]
    // 0x8cfae8: LoadField: r2 = r0->field_b
    //     0x8cfae8: ldur            w2, [x0, #0xb]
    // 0x8cfaec: DecompressPointer r2
    //     0x8cfaec: add             x2, x2, HEAP, lsl #32
    // 0x8cfaf0: ldur            x1, [fp, #-0x10]
    // 0x8cfaf4: r0 = _calculateAdjustedSide()
    //     0x8cfaf4: bl              #0x8cfc34  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8cfaf8: ldur            x0, [fp, #-8]
    // 0x8cfafc: stur            d0, [fp, #-0x30]
    // 0x8cfb00: LoadField: r2 = r0->field_f
    //     0x8cfb00: ldur            w2, [x0, #0xf]
    // 0x8cfb04: DecompressPointer r2
    //     0x8cfb04: add             x2, x2, HEAP, lsl #32
    // 0x8cfb08: ldur            x1, [fp, #-0x10]
    // 0x8cfb0c: r0 = _calculateAdjustedSide()
    //     0x8cfb0c: bl              #0x8cfc34  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x8cfb10: stur            d0, [fp, #-0x38]
    // 0x8cfb14: r0 = EdgeInsets()
    //     0x8cfb14: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8cfb18: ldur            d0, [fp, #-0x20]
    // 0x8cfb1c: StoreField: r0->field_7 = d0
    //     0x8cfb1c: stur            d0, [x0, #7]
    // 0x8cfb20: ldur            d0, [fp, #-0x28]
    // 0x8cfb24: StoreField: r0->field_f = d0
    //     0x8cfb24: stur            d0, [x0, #0xf]
    // 0x8cfb28: ldur            d0, [fp, #-0x30]
    // 0x8cfb2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cfb2c: stur            d0, [x0, #0x17]
    // 0x8cfb30: ldur            d0, [fp, #-0x38]
    // 0x8cfb34: StoreField: r0->field_1f = d0
    //     0x8cfb34: stur            d0, [x0, #0x1f]
    // 0x8cfb38: mov             x1, x0
    // 0x8cfb3c: d0 = 2.000000
    //     0x8cfb3c: fmov            d0, #2.00000000
    // 0x8cfb40: r0 = /()
    //     0x8cfb40: bl              #0x8cfbc4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x8cfb44: mov             x1, x0
    // 0x8cfb48: ldur            x0, [fp, #-0x18]
    // 0x8cfb4c: LoadField: d0 = r0->field_7
    //     0x8cfb4c: ldur            d0, [x0, #7]
    // 0x8cfb50: LoadField: d1 = r1->field_7
    //     0x8cfb50: ldur            d1, [x1, #7]
    // 0x8cfb54: fadd            d2, d0, d1
    // 0x8cfb58: stur            d2, [fp, #-0x38]
    // 0x8cfb5c: LoadField: d0 = r0->field_f
    //     0x8cfb5c: ldur            d0, [x0, #0xf]
    // 0x8cfb60: LoadField: d1 = r1->field_f
    //     0x8cfb60: ldur            d1, [x1, #0xf]
    // 0x8cfb64: fadd            d3, d0, d1
    // 0x8cfb68: stur            d3, [fp, #-0x30]
    // 0x8cfb6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8cfb6c: ldur            d0, [x0, #0x17]
    // 0x8cfb70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8cfb70: ldur            d1, [x1, #0x17]
    // 0x8cfb74: fsub            d4, d0, d1
    // 0x8cfb78: stur            d4, [fp, #-0x28]
    // 0x8cfb7c: LoadField: d0 = r0->field_1f
    //     0x8cfb7c: ldur            d0, [x0, #0x1f]
    // 0x8cfb80: LoadField: d1 = r1->field_1f
    //     0x8cfb80: ldur            d1, [x1, #0x1f]
    // 0x8cfb84: fsub            d5, d0, d1
    // 0x8cfb88: stur            d5, [fp, #-0x20]
    // 0x8cfb8c: r0 = Rect()
    //     0x8cfb8c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cfb90: ldur            d0, [fp, #-0x38]
    // 0x8cfb94: StoreField: r0->field_7 = d0
    //     0x8cfb94: stur            d0, [x0, #7]
    // 0x8cfb98: ldur            d0, [fp, #-0x30]
    // 0x8cfb9c: StoreField: r0->field_f = d0
    //     0x8cfb9c: stur            d0, [x0, #0xf]
    // 0x8cfba0: ldur            d0, [fp, #-0x28]
    // 0x8cfba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cfba4: stur            d0, [x0, #0x17]
    // 0x8cfba8: ldur            d0, [fp, #-0x20]
    // 0x8cfbac: StoreField: r0->field_1f = d0
    //     0x8cfbac: stur            d0, [x0, #0x1f]
    // 0x8cfbb0: LeaveFrame
    //     0x8cfbb0: mov             SP, fp
    //     0x8cfbb4: ldp             fp, lr, [SP], #0x10
    // 0x8cfbb8: ret
    //     0x8cfbb8: ret             
    // 0x8cfbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfbbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfbc0: b               #0x8cfa90
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x8cfc34, size: 0xa0
    // 0x8cfc34: EnterFrame
    //     0x8cfc34: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc38: mov             fp, SP
    // 0x8cfc3c: AllocStack(0x8)
    //     0x8cfc3c: sub             SP, SP, #8
    // 0x8cfc40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8cfc40: stur            x2, [fp, #-8]
    // 0x8cfc44: CheckStackOverflow
    //     0x8cfc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfc48: cmp             SP, x16
    //     0x8cfc4c: b.ls            #0x8cfccc
    // 0x8cfc50: LoadField: r1 = r2->field_7
    //     0x8cfc50: ldur            w1, [x2, #7]
    // 0x8cfc54: DecompressPointer r1
    //     0x8cfc54: add             x1, x1, HEAP, lsl #32
    // 0x8cfc58: r0 = LoadClassIdInstr(r1)
    //     0x8cfc58: ldur            x0, [x1, #-1]
    //     0x8cfc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfc60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8cfc60: sub             lr, x0, #0xfed
    //     0x8cfc64: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfc68: blr             lr
    // 0x8cfc6c: cmp             x0, #0xff
    // 0x8cfc70: b.ne            #0x8cfcbc
    // 0x8cfc74: ldur            x0, [fp, #-8]
    // 0x8cfc78: LoadField: r1 = r0->field_13
    //     0x8cfc78: ldur            w1, [x0, #0x13]
    // 0x8cfc7c: DecompressPointer r1
    //     0x8cfc7c: add             x1, x1, HEAP, lsl #32
    // 0x8cfc80: r16 = Instance_BorderStyle
    //     0x8cfc80: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8cfc84: ldr             x16, [x16, #0x9f0]
    // 0x8cfc88: cmp             w1, w16
    // 0x8cfc8c: b.ne            #0x8cfcbc
    // 0x8cfc90: d2 = 1.000000
    //     0x8cfc90: fmov            d2, #1.00000000
    // 0x8cfc94: d1 = 2.000000
    //     0x8cfc94: fmov            d1, #2.00000000
    // 0x8cfc98: LoadField: d3 = r0->field_b
    //     0x8cfc98: ldur            d3, [x0, #0xb]
    // 0x8cfc9c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x8cfc9c: ldur            d4, [x0, #0x17]
    // 0x8cfca0: fadd            d5, d4, d2
    // 0x8cfca4: fdiv            d4, d5, d1
    // 0x8cfca8: fsub            d1, d2, d4
    // 0x8cfcac: fmul            d0, d3, d1
    // 0x8cfcb0: LeaveFrame
    //     0x8cfcb0: mov             SP, fp
    //     0x8cfcb4: ldp             fp, lr, [SP], #0x10
    // 0x8cfcb8: ret
    //     0x8cfcb8: ret             
    // 0x8cfcbc: d0 = 0.000000
    //     0x8cfcbc: eor             v0.16b, v0.16b, v0.16b
    // 0x8cfcc0: LeaveFrame
    //     0x8cfcc0: mov             SP, fp
    //     0x8cfcc4: ldp             fp, lr, [SP], #0x10
    // 0x8cfcc8: ret
    //     0x8cfcc8: ret             
    // 0x8cfccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfcd0: b               #0x8cfc50
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x8cfcd4, size: 0x250
    // 0x8cfcd4: EnterFrame
    //     0x8cfcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfcd8: mov             fp, SP
    // 0x8cfcdc: AllocStack(0x88)
    //     0x8cfcdc: sub             SP, SP, #0x88
    // 0x8cfce0: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x8cfce0: mov             x4, x1
    //     0x8cfce4: mov             x6, x5
    //     0x8cfce8: stur            x1, [fp, #-8]
    //     0x8cfcec: stur            x2, [fp, #-0x10]
    //     0x8cfcf0: stur            x3, [fp, #-0x18]
    //     0x8cfcf4: stur            x5, [fp, #-0x20]
    // 0x8cfcf8: CheckStackOverflow
    //     0x8cfcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfcfc: cmp             SP, x16
    //     0x8cfd00: b.ls            #0x8cff14
    // 0x8cfd04: LoadField: r0 = r4->field_b
    //     0x8cfd04: ldur            w0, [x4, #0xb]
    // 0x8cfd08: DecompressPointer r0
    //     0x8cfd08: add             x0, x0, HEAP, lsl #32
    // 0x8cfd0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfd0c: ldur            w1, [x0, #0x17]
    // 0x8cfd10: DecompressPointer r1
    //     0x8cfd10: add             x1, x1, HEAP, lsl #32
    // 0x8cfd14: cmp             w1, NULL
    // 0x8cfd18: b.ne            #0x8cfd2c
    // 0x8cfd1c: r0 = Null
    //     0x8cfd1c: mov             x0, NULL
    // 0x8cfd20: LeaveFrame
    //     0x8cfd20: mov             SP, fp
    //     0x8cfd24: ldp             fp, lr, [SP], #0x10
    // 0x8cfd28: ret
    //     0x8cfd28: ret             
    // 0x8cfd2c: r0 = LoadClassIdInstr(r1)
    //     0x8cfd2c: ldur            x0, [x1, #-1]
    //     0x8cfd30: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfd34: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8cfd34: movz            x17, #0x90ff
    //     0x8cfd38: add             lr, x0, x17
    //     0x8cfd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfd40: blr             lr
    // 0x8cfd44: mov             x2, x0
    // 0x8cfd48: ldur            x0, [fp, #-0x18]
    // 0x8cfd4c: stur            x2, [fp, #-0x28]
    // 0x8cfd50: LoadField: d0 = r0->field_7
    //     0x8cfd50: ldur            d0, [x0, #7]
    // 0x8cfd54: stur            d0, [fp, #-0x58]
    // 0x8cfd58: LoadField: d1 = r0->field_f
    //     0x8cfd58: ldur            d1, [x0, #0xf]
    // 0x8cfd5c: stur            d1, [fp, #-0x50]
    // 0x8cfd60: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8cfd60: ldur            d2, [x0, #0x17]
    // 0x8cfd64: stur            d2, [fp, #-0x48]
    // 0x8cfd68: LoadField: d3 = r0->field_1f
    //     0x8cfd68: ldur            d3, [x0, #0x1f]
    // 0x8cfd6c: stur            d3, [fp, #-0x40]
    // 0x8cfd70: CheckStackOverflow
    //     0x8cfd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfd74: cmp             SP, x16
    //     0x8cfd78: b.ls            #0x8cff1c
    // 0x8cfd7c: r0 = LoadClassIdInstr(r2)
    //     0x8cfd7c: ldur            x0, [x2, #-1]
    //     0x8cfd80: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfd84: mov             x1, x2
    // 0x8cfd88: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8cfd88: add             lr, x0, #0x3e8
    //     0x8cfd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfd90: blr             lr
    // 0x8cfd94: tbnz            w0, #4, #0x8cff04
    // 0x8cfd98: ldur            x2, [fp, #-0x28]
    // 0x8cfd9c: r0 = LoadClassIdInstr(r2)
    //     0x8cfd9c: ldur            x0, [x2, #-1]
    //     0x8cfda0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfda4: mov             x1, x2
    // 0x8cfda8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8cfda8: add             lr, x0, #0x40b
    //     0x8cfdac: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfdb0: blr             lr
    // 0x8cfdb4: stur            x0, [fp, #-0x18]
    // 0x8cfdb8: r16 = 136
    //     0x8cfdb8: movz            x16, #0x88
    // 0x8cfdbc: stp             x16, NULL, [SP]
    // 0x8cfdc0: r0 = ByteData()
    //     0x8cfdc0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8cfdc4: stur            x0, [fp, #-0x30]
    // 0x8cfdc8: r0 = Paint()
    //     0x8cfdc8: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cfdcc: mov             x3, x0
    // 0x8cfdd0: ldur            x0, [fp, #-0x30]
    // 0x8cfdd4: stur            x3, [fp, #-0x38]
    // 0x8cfdd8: StoreField: r3->field_7 = r0
    //     0x8cfdd8: stur            w0, [x3, #7]
    // 0x8cfddc: ldur            x4, [fp, #-0x18]
    // 0x8cfde0: LoadField: r2 = r4->field_7
    //     0x8cfde0: ldur            w2, [x4, #7]
    // 0x8cfde4: DecompressPointer r2
    //     0x8cfde4: add             x2, x2, HEAP, lsl #32
    // 0x8cfde8: mov             x1, x3
    // 0x8cfdec: r0 = color=()
    //     0x8cfdec: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8cfdf0: ldur            x0, [fp, #-0x18]
    // 0x8cfdf4: LoadField: d0 = r0->field_f
    //     0x8cfdf4: ldur            d0, [x0, #0xf]
    // 0x8cfdf8: d1 = 0.000000
    //     0x8cfdf8: eor             v1.16b, v1.16b, v1.16b
    // 0x8cfdfc: fcmp            d0, d1
    // 0x8cfe00: b.le            #0x8cfe20
    // 0x8cfe04: d3 = 0.577350
    //     0x8cfe04: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x8cfe08: ldr             d3, [x17, #0xfc8]
    // 0x8cfe0c: d2 = 0.500000
    //     0x8cfe0c: fmov            d2, #0.50000000
    // 0x8cfe10: fmul            d4, d0, d3
    // 0x8cfe14: fadd            d0, d4, d2
    // 0x8cfe18: mov             v7.16b, v0.16b
    // 0x8cfe1c: b               #0x8cfe30
    // 0x8cfe20: d3 = 0.577350
    //     0x8cfe20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x8cfe24: ldr             d3, [x17, #0xfc8]
    // 0x8cfe28: d2 = 0.500000
    //     0x8cfe28: fmov            d2, #0.50000000
    // 0x8cfe2c: d7 = 0.000000
    //     0x8cfe2c: eor             v7.16b, v7.16b, v7.16b
    // 0x8cfe30: ldur            d0, [fp, #-0x58]
    // 0x8cfe34: ldur            d4, [fp, #-0x50]
    // 0x8cfe38: ldur            d5, [fp, #-0x48]
    // 0x8cfe3c: ldur            d6, [fp, #-0x40]
    // 0x8cfe40: ldur            x1, [fp, #-0x30]
    // 0x8cfe44: r2 = 1
    //     0x8cfe44: movz            x2, #0x1
    // 0x8cfe48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cfe48: ldur            w3, [x1, #0x17]
    // 0x8cfe4c: DecompressPointer r3
    //     0x8cfe4c: add             x3, x3, HEAP, lsl #32
    // 0x8cfe50: LoadField: r1 = r3->field_7
    //     0x8cfe50: ldur            x1, [x3, #7]
    // 0x8cfe54: str             w2, [x1, #0x34]
    // 0x8cfe58: LoadField: r1 = r3->field_7
    //     0x8cfe58: ldur            x1, [x3, #7]
    // 0x8cfe5c: str             wzr, [x1, #0x38]
    // 0x8cfe60: fcvt            s8, d7
    // 0x8cfe64: LoadField: r1 = r3->field_7
    //     0x8cfe64: ldur            x1, [x3, #7]
    // 0x8cfe68: str             s8, [x1, #0x3c]
    // 0x8cfe6c: LoadField: r1 = r0->field_b
    //     0x8cfe6c: ldur            w1, [x0, #0xb]
    // 0x8cfe70: DecompressPointer r1
    //     0x8cfe70: add             x1, x1, HEAP, lsl #32
    // 0x8cfe74: LoadField: d7 = r1->field_7
    //     0x8cfe74: ldur            d7, [x1, #7]
    // 0x8cfe78: fadd            d8, d0, d7
    // 0x8cfe7c: LoadField: d9 = r1->field_f
    //     0x8cfe7c: ldur            d9, [x1, #0xf]
    // 0x8cfe80: fadd            d10, d4, d9
    // 0x8cfe84: fadd            d11, d5, d7
    // 0x8cfe88: fadd            d7, d6, d9
    // 0x8cfe8c: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x8cfe8c: ldur            d9, [x0, #0x17]
    // 0x8cfe90: fsub            d12, d8, d9
    // 0x8cfe94: stur            d12, [fp, #-0x78]
    // 0x8cfe98: fsub            d8, d10, d9
    // 0x8cfe9c: stur            d8, [fp, #-0x70]
    // 0x8cfea0: fadd            d10, d11, d9
    // 0x8cfea4: stur            d10, [fp, #-0x68]
    // 0x8cfea8: fadd            d11, d7, d9
    // 0x8cfeac: stur            d11, [fp, #-0x60]
    // 0x8cfeb0: r0 = Rect()
    //     0x8cfeb0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cfeb4: ldur            d0, [fp, #-0x78]
    // 0x8cfeb8: StoreField: r0->field_7 = d0
    //     0x8cfeb8: stur            d0, [x0, #7]
    // 0x8cfebc: ldur            d0, [fp, #-0x70]
    // 0x8cfec0: StoreField: r0->field_f = d0
    //     0x8cfec0: stur            d0, [x0, #0xf]
    // 0x8cfec4: ldur            d0, [fp, #-0x68]
    // 0x8cfec8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cfec8: stur            d0, [x0, #0x17]
    // 0x8cfecc: ldur            d0, [fp, #-0x60]
    // 0x8cfed0: StoreField: r0->field_1f = d0
    //     0x8cfed0: stur            d0, [x0, #0x1f]
    // 0x8cfed4: ldur            x1, [fp, #-8]
    // 0x8cfed8: ldur            x2, [fp, #-0x10]
    // 0x8cfedc: mov             x3, x0
    // 0x8cfee0: ldur            x5, [fp, #-0x38]
    // 0x8cfee4: ldur            x6, [fp, #-0x20]
    // 0x8cfee8: r0 = _paintBox()
    //     0x8cfee8: bl              #0x8cf1cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x8cfeec: ldur            x2, [fp, #-0x28]
    // 0x8cfef0: ldur            d0, [fp, #-0x58]
    // 0x8cfef4: ldur            d1, [fp, #-0x50]
    // 0x8cfef8: ldur            d2, [fp, #-0x48]
    // 0x8cfefc: ldur            d3, [fp, #-0x40]
    // 0x8cff00: b               #0x8cfd70
    // 0x8cff04: r0 = Null
    //     0x8cff04: mov             x0, NULL
    // 0x8cff08: LeaveFrame
    //     0x8cff08: mov             SP, fp
    //     0x8cff0c: ldp             fp, lr, [SP], #0x10
    // 0x8cff10: ret
    //     0x8cff10: ret             
    // 0x8cff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cff14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cff18: b               #0x8cfd04
    // 0x8cff1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cff1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cff20: b               #0x8cfd7c
  }
}

// class id: 2220, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  BoxShape field_24;
  LinearGradient field_1c;
  Color field_8;
  Border field_10;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae524, size: 0xec
    // 0x7ae524: EnterFrame
    //     0x7ae524: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae528: mov             fp, SP
    // 0x7ae52c: AllocStack(0x50)
    //     0x7ae52c: sub             SP, SP, #0x50
    // 0x7ae530: CheckStackOverflow
    //     0x7ae530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae534: cmp             SP, x16
    //     0x7ae538: b.ls            #0x7ae608
    // 0x7ae53c: ldr             x0, [fp, #0x10]
    // 0x7ae540: LoadField: r2 = r0->field_7
    //     0x7ae540: ldur            w2, [x0, #7]
    // 0x7ae544: DecompressPointer r2
    //     0x7ae544: add             x2, x2, HEAP, lsl #32
    // 0x7ae548: stur            x2, [fp, #-0x20]
    // 0x7ae54c: LoadField: r3 = r0->field_b
    //     0x7ae54c: ldur            w3, [x0, #0xb]
    // 0x7ae550: DecompressPointer r3
    //     0x7ae550: add             x3, x3, HEAP, lsl #32
    // 0x7ae554: stur            x3, [fp, #-0x18]
    // 0x7ae558: LoadField: r4 = r0->field_f
    //     0x7ae558: ldur            w4, [x0, #0xf]
    // 0x7ae55c: DecompressPointer r4
    //     0x7ae55c: add             x4, x4, HEAP, lsl #32
    // 0x7ae560: stur            x4, [fp, #-0x10]
    // 0x7ae564: LoadField: r5 = r0->field_13
    //     0x7ae564: ldur            w5, [x0, #0x13]
    // 0x7ae568: DecompressPointer r5
    //     0x7ae568: add             x5, x5, HEAP, lsl #32
    // 0x7ae56c: stur            x5, [fp, #-8]
    // 0x7ae570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae570: ldur            w1, [x0, #0x17]
    // 0x7ae574: DecompressPointer r1
    //     0x7ae574: add             x1, x1, HEAP, lsl #32
    // 0x7ae578: cmp             w1, NULL
    // 0x7ae57c: b.ne            #0x7ae588
    // 0x7ae580: r1 = Null
    //     0x7ae580: mov             x1, NULL
    // 0x7ae584: b               #0x7ae5ac
    // 0x7ae588: r0 = hashAll()
    //     0x7ae588: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7ae58c: mov             x2, x0
    // 0x7ae590: r0 = BoxInt64Instr(r2)
    //     0x7ae590: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae594: cmp             x2, x0, asr #1
    //     0x7ae598: b.eq            #0x7ae5a4
    //     0x7ae59c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae5a0: stur            x2, [x0, #7]
    // 0x7ae5a4: mov             x1, x0
    // 0x7ae5a8: ldr             x0, [fp, #0x10]
    // 0x7ae5ac: LoadField: r2 = r0->field_1b
    //     0x7ae5ac: ldur            w2, [x0, #0x1b]
    // 0x7ae5b0: DecompressPointer r2
    //     0x7ae5b0: add             x2, x2, HEAP, lsl #32
    // 0x7ae5b4: LoadField: r3 = r0->field_23
    //     0x7ae5b4: ldur            w3, [x0, #0x23]
    // 0x7ae5b8: DecompressPointer r3
    //     0x7ae5b8: add             x3, x3, HEAP, lsl #32
    // 0x7ae5bc: ldur            x16, [fp, #-0x10]
    // 0x7ae5c0: ldur            lr, [fp, #-8]
    // 0x7ae5c4: stp             lr, x16, [SP, #0x20]
    // 0x7ae5c8: stp             x2, x1, [SP, #0x10]
    // 0x7ae5cc: stp             x3, NULL, [SP]
    // 0x7ae5d0: ldur            x1, [fp, #-0x20]
    // 0x7ae5d4: ldur            x2, [fp, #-0x18]
    // 0x7ae5d8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7ae5d8: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7ae5dc: ldr             x4, [x4, #0x1f0]
    // 0x7ae5e0: r0 = hash()
    //     0x7ae5e0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae5e4: mov             x2, x0
    // 0x7ae5e8: r0 = BoxInt64Instr(r2)
    //     0x7ae5e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae5ec: cmp             x2, x0, asr #1
    //     0x7ae5f0: b.eq            #0x7ae5fc
    //     0x7ae5f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae5f8: stur            x2, [x0, #7]
    // 0x7ae5fc: LeaveFrame
    //     0x7ae5fc: mov             SP, fp
    //     0x7ae600: ldp             fp, lr, [SP], #0x10
    // 0x7ae604: ret
    //     0x7ae604: ret             
    // 0x7ae608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae60c: b               #0x7ae53c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8029a8, size: 0x240
    // 0x8029a8: EnterFrame
    //     0x8029a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8029ac: mov             fp, SP
    // 0x8029b0: AllocStack(0x48)
    //     0x8029b0: sub             SP, SP, #0x48
    // 0x8029b4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x8029b4: mov             x4, x1
    //     0x8029b8: mov             x0, x2
    //     0x8029bc: stur            x1, [fp, #-8]
    //     0x8029c0: stur            x2, [fp, #-0x10]
    //     0x8029c4: stur            d0, [fp, #-0x48]
    // 0x8029c8: CheckStackOverflow
    //     0x8029c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8029cc: cmp             SP, x16
    //     0x8029d0: b.ls            #0x802bbc
    // 0x8029d4: cmp             w4, w0
    // 0x8029d8: b.ne            #0x8029ec
    // 0x8029dc: mov             x0, x4
    // 0x8029e0: LeaveFrame
    //     0x8029e0: mov             SP, fp
    //     0x8029e4: ldp             fp, lr, [SP], #0x10
    // 0x8029e8: ret
    //     0x8029e8: ret             
    // 0x8029ec: d1 = 0.000000
    //     0x8029ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8029f0: fcmp            d0, d1
    // 0x8029f4: b.ne            #0x802a08
    // 0x8029f8: mov             x0, x4
    // 0x8029fc: LeaveFrame
    //     0x8029fc: mov             SP, fp
    //     0x802a00: ldp             fp, lr, [SP], #0x10
    // 0x802a04: ret
    //     0x802a04: ret             
    // 0x802a08: d1 = 1.000000
    //     0x802a08: fmov            d1, #1.00000000
    // 0x802a0c: fcmp            d0, d1
    // 0x802a10: b.ne            #0x802a20
    // 0x802a14: LeaveFrame
    //     0x802a14: mov             SP, fp
    //     0x802a18: ldp             fp, lr, [SP], #0x10
    // 0x802a1c: ret
    //     0x802a1c: ret             
    // 0x802a20: LoadField: r1 = r4->field_7
    //     0x802a20: ldur            w1, [x4, #7]
    // 0x802a24: DecompressPointer r1
    //     0x802a24: add             x1, x1, HEAP, lsl #32
    // 0x802a28: LoadField: r2 = r0->field_7
    //     0x802a28: ldur            w2, [x0, #7]
    // 0x802a2c: DecompressPointer r2
    //     0x802a2c: add             x2, x2, HEAP, lsl #32
    // 0x802a30: r3 = inline_Allocate_Double()
    //     0x802a30: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x802a34: add             x3, x3, #0x10
    //     0x802a38: cmp             x5, x3
    //     0x802a3c: b.ls            #0x802bc4
    //     0x802a40: str             x3, [THR, #0x50]  ; THR::top
    //     0x802a44: sub             x3, x3, #0xf
    //     0x802a48: movz            x5, #0xe15c
    //     0x802a4c: movk            x5, #0x3, lsl #16
    //     0x802a50: stur            x5, [x3, #-1]
    // 0x802a54: StoreField: r3->field_7 = d0
    //     0x802a54: stur            d0, [x3, #7]
    // 0x802a58: r0 = lerp()
    //     0x802a58: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x802a5c: mov             x3, x0
    // 0x802a60: ldur            x0, [fp, #-8]
    // 0x802a64: stur            x3, [fp, #-0x18]
    // 0x802a68: LoadField: r1 = r0->field_b
    //     0x802a68: ldur            w1, [x0, #0xb]
    // 0x802a6c: DecompressPointer r1
    //     0x802a6c: add             x1, x1, HEAP, lsl #32
    // 0x802a70: ldur            x4, [fp, #-0x10]
    // 0x802a74: LoadField: r2 = r4->field_b
    //     0x802a74: ldur            w2, [x4, #0xb]
    // 0x802a78: DecompressPointer r2
    //     0x802a78: add             x2, x2, HEAP, lsl #32
    // 0x802a7c: ldur            d0, [fp, #-0x48]
    // 0x802a80: r0 = lerp()
    //     0x802a80: bl              #0x803720  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x802a84: mov             x3, x0
    // 0x802a88: ldur            x0, [fp, #-8]
    // 0x802a8c: stur            x3, [fp, #-0x20]
    // 0x802a90: LoadField: r1 = r0->field_f
    //     0x802a90: ldur            w1, [x0, #0xf]
    // 0x802a94: DecompressPointer r1
    //     0x802a94: add             x1, x1, HEAP, lsl #32
    // 0x802a98: ldur            x4, [fp, #-0x10]
    // 0x802a9c: LoadField: r2 = r4->field_f
    //     0x802a9c: ldur            w2, [x4, #0xf]
    // 0x802aa0: DecompressPointer r2
    //     0x802aa0: add             x2, x2, HEAP, lsl #32
    // 0x802aa4: ldur            d0, [fp, #-0x48]
    // 0x802aa8: r0 = lerp()
    //     0x802aa8: bl              #0x8036d8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x802aac: mov             x3, x0
    // 0x802ab0: ldur            x0, [fp, #-8]
    // 0x802ab4: stur            x3, [fp, #-0x28]
    // 0x802ab8: LoadField: r1 = r0->field_13
    //     0x802ab8: ldur            w1, [x0, #0x13]
    // 0x802abc: DecompressPointer r1
    //     0x802abc: add             x1, x1, HEAP, lsl #32
    // 0x802ac0: ldur            x4, [fp, #-0x10]
    // 0x802ac4: LoadField: r2 = r4->field_13
    //     0x802ac4: ldur            w2, [x4, #0x13]
    // 0x802ac8: DecompressPointer r2
    //     0x802ac8: add             x2, x2, HEAP, lsl #32
    // 0x802acc: ldur            d0, [fp, #-0x48]
    // 0x802ad0: r0 = lerp()
    //     0x802ad0: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x802ad4: mov             x3, x0
    // 0x802ad8: ldur            x0, [fp, #-8]
    // 0x802adc: stur            x3, [fp, #-0x30]
    // 0x802ae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802ae0: ldur            w1, [x0, #0x17]
    // 0x802ae4: DecompressPointer r1
    //     0x802ae4: add             x1, x1, HEAP, lsl #32
    // 0x802ae8: ldur            x4, [fp, #-0x10]
    // 0x802aec: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x802aec: ldur            w2, [x4, #0x17]
    // 0x802af0: DecompressPointer r2
    //     0x802af0: add             x2, x2, HEAP, lsl #32
    // 0x802af4: ldur            d0, [fp, #-0x48]
    // 0x802af8: r0 = lerpList()
    //     0x802af8: bl              #0x802be8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x802afc: mov             x3, x0
    // 0x802b00: ldur            x0, [fp, #-8]
    // 0x802b04: stur            x3, [fp, #-0x38]
    // 0x802b08: LoadField: r1 = r0->field_1b
    //     0x802b08: ldur            w1, [x0, #0x1b]
    // 0x802b0c: DecompressPointer r1
    //     0x802b0c: add             x1, x1, HEAP, lsl #32
    // 0x802b10: ldur            x4, [fp, #-0x10]
    // 0x802b14: LoadField: r2 = r4->field_1b
    //     0x802b14: ldur            w2, [x4, #0x1b]
    // 0x802b18: DecompressPointer r2
    //     0x802b18: add             x2, x2, HEAP, lsl #32
    // 0x802b1c: ldur            d0, [fp, #-0x48]
    // 0x802b20: r0 = lerp()
    //     0x802b20: bl              #0x7f9560  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x802b24: ldur            d0, [fp, #-0x48]
    // 0x802b28: d1 = 0.500000
    //     0x802b28: fmov            d1, #0.50000000
    // 0x802b2c: stur            x0, [fp, #-0x40]
    // 0x802b30: fcmp            d1, d0
    // 0x802b34: b.le            #0x802b4c
    // 0x802b38: ldur            x1, [fp, #-8]
    // 0x802b3c: LoadField: r2 = r1->field_23
    //     0x802b3c: ldur            w2, [x1, #0x23]
    // 0x802b40: DecompressPointer r2
    //     0x802b40: add             x2, x2, HEAP, lsl #32
    // 0x802b44: mov             x6, x2
    // 0x802b48: b               #0x802b5c
    // 0x802b4c: ldur            x1, [fp, #-0x10]
    // 0x802b50: LoadField: r2 = r1->field_23
    //     0x802b50: ldur            w2, [x1, #0x23]
    // 0x802b54: DecompressPointer r2
    //     0x802b54: add             x2, x2, HEAP, lsl #32
    // 0x802b58: mov             x6, x2
    // 0x802b5c: ldur            x5, [fp, #-0x18]
    // 0x802b60: ldur            x4, [fp, #-0x20]
    // 0x802b64: ldur            x3, [fp, #-0x28]
    // 0x802b68: ldur            x2, [fp, #-0x30]
    // 0x802b6c: ldur            x1, [fp, #-0x38]
    // 0x802b70: stur            x6, [fp, #-8]
    // 0x802b74: r0 = BoxDecoration()
    //     0x802b74: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x802b78: ldur            x1, [fp, #-0x18]
    // 0x802b7c: StoreField: r0->field_7 = r1
    //     0x802b7c: stur            w1, [x0, #7]
    // 0x802b80: ldur            x1, [fp, #-0x20]
    // 0x802b84: StoreField: r0->field_b = r1
    //     0x802b84: stur            w1, [x0, #0xb]
    // 0x802b88: ldur            x1, [fp, #-0x28]
    // 0x802b8c: StoreField: r0->field_f = r1
    //     0x802b8c: stur            w1, [x0, #0xf]
    // 0x802b90: ldur            x1, [fp, #-0x30]
    // 0x802b94: StoreField: r0->field_13 = r1
    //     0x802b94: stur            w1, [x0, #0x13]
    // 0x802b98: ldur            x1, [fp, #-0x38]
    // 0x802b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x802b9c: stur            w1, [x0, #0x17]
    // 0x802ba0: ldur            x1, [fp, #-0x40]
    // 0x802ba4: StoreField: r0->field_1b = r1
    //     0x802ba4: stur            w1, [x0, #0x1b]
    // 0x802ba8: ldur            x1, [fp, #-8]
    // 0x802bac: StoreField: r0->field_23 = r1
    //     0x802bac: stur            w1, [x0, #0x23]
    // 0x802bb0: LeaveFrame
    //     0x802bb0: mov             SP, fp
    //     0x802bb4: ldp             fp, lr, [SP], #0x10
    // 0x802bb8: ret
    //     0x802bb8: ret             
    // 0x802bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x802bbc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x802bc0: b               #0x8029d4
    // 0x802bc4: SaveReg d0
    //     0x802bc4: str             q0, [SP, #-0x10]!
    // 0x802bc8: stp             x2, x4, [SP, #-0x10]!
    // 0x802bcc: stp             x0, x1, [SP, #-0x10]!
    // 0x802bd0: r0 = AllocateDouble()
    //     0x802bd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x802bd4: mov             x3, x0
    // 0x802bd8: ldp             x0, x1, [SP], #0x10
    // 0x802bdc: ldp             x2, x4, [SP], #0x10
    // 0x802be0: RestoreReg d0
    //     0x802be0: ldr             q0, [SP], #0x10
    // 0x802be4: b               #0x802a54
  }
  _ scale(/* No info */) {
    // ** addr: 0x803d94, size: 0x1b8
    // 0x803d94: EnterFrame
    //     0x803d94: stp             fp, lr, [SP, #-0x10]!
    //     0x803d98: mov             fp, SP
    // 0x803d9c: AllocStack(0x48)
    //     0x803d9c: sub             SP, SP, #0x48
    // 0x803da0: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x803da0: mov             x0, x1
    //     0x803da4: stur            x1, [fp, #-8]
    //     0x803da8: stur            d0, [fp, #-0x48]
    // 0x803dac: CheckStackOverflow
    //     0x803dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803db0: cmp             SP, x16
    //     0x803db4: b.ls            #0x803f28
    // 0x803db8: LoadField: r2 = r0->field_7
    //     0x803db8: ldur            w2, [x0, #7]
    // 0x803dbc: DecompressPointer r2
    //     0x803dbc: add             x2, x2, HEAP, lsl #32
    // 0x803dc0: r3 = inline_Allocate_Double()
    //     0x803dc0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x803dc4: add             x3, x3, #0x10
    //     0x803dc8: cmp             x1, x3
    //     0x803dcc: b.ls            #0x803f30
    //     0x803dd0: str             x3, [THR, #0x50]  ; THR::top
    //     0x803dd4: sub             x3, x3, #0xf
    //     0x803dd8: movz            x1, #0xe15c
    //     0x803ddc: movk            x1, #0x3, lsl #16
    //     0x803de0: stur            x1, [x3, #-1]
    // 0x803de4: StoreField: r3->field_7 = d0
    //     0x803de4: stur            d0, [x3, #7]
    // 0x803de8: r1 = Null
    //     0x803de8: mov             x1, NULL
    // 0x803dec: r0 = lerp()
    //     0x803dec: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x803df0: mov             x3, x0
    // 0x803df4: ldur            x0, [fp, #-8]
    // 0x803df8: stur            x3, [fp, #-0x10]
    // 0x803dfc: LoadField: r2 = r0->field_b
    //     0x803dfc: ldur            w2, [x0, #0xb]
    // 0x803e00: DecompressPointer r2
    //     0x803e00: add             x2, x2, HEAP, lsl #32
    // 0x803e04: ldur            d0, [fp, #-0x48]
    // 0x803e08: r1 = Null
    //     0x803e08: mov             x1, NULL
    // 0x803e0c: r0 = lerp()
    //     0x803e0c: bl              #0x803720  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x803e10: mov             x3, x0
    // 0x803e14: ldur            x0, [fp, #-8]
    // 0x803e18: stur            x3, [fp, #-0x18]
    // 0x803e1c: LoadField: r2 = r0->field_f
    //     0x803e1c: ldur            w2, [x0, #0xf]
    // 0x803e20: DecompressPointer r2
    //     0x803e20: add             x2, x2, HEAP, lsl #32
    // 0x803e24: ldur            d0, [fp, #-0x48]
    // 0x803e28: r1 = Null
    //     0x803e28: mov             x1, NULL
    // 0x803e2c: r0 = lerp()
    //     0x803e2c: bl              #0x8036d8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x803e30: mov             x3, x0
    // 0x803e34: ldur            x0, [fp, #-8]
    // 0x803e38: stur            x3, [fp, #-0x20]
    // 0x803e3c: LoadField: r2 = r0->field_13
    //     0x803e3c: ldur            w2, [x0, #0x13]
    // 0x803e40: DecompressPointer r2
    //     0x803e40: add             x2, x2, HEAP, lsl #32
    // 0x803e44: ldur            d0, [fp, #-0x48]
    // 0x803e48: r1 = Null
    //     0x803e48: mov             x1, NULL
    // 0x803e4c: r0 = lerp()
    //     0x803e4c: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x803e50: mov             x3, x0
    // 0x803e54: ldur            x0, [fp, #-8]
    // 0x803e58: stur            x3, [fp, #-0x28]
    // 0x803e5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x803e5c: ldur            w2, [x0, #0x17]
    // 0x803e60: DecompressPointer r2
    //     0x803e60: add             x2, x2, HEAP, lsl #32
    // 0x803e64: ldur            d0, [fp, #-0x48]
    // 0x803e68: r1 = Null
    //     0x803e68: mov             x1, NULL
    // 0x803e6c: r0 = lerpList()
    //     0x803e6c: bl              #0x802be8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x803e70: mov             x3, x0
    // 0x803e74: ldur            x2, [fp, #-8]
    // 0x803e78: stur            x3, [fp, #-0x30]
    // 0x803e7c: LoadField: r1 = r2->field_1b
    //     0x803e7c: ldur            w1, [x2, #0x1b]
    // 0x803e80: DecompressPointer r1
    //     0x803e80: add             x1, x1, HEAP, lsl #32
    // 0x803e84: cmp             w1, NULL
    // 0x803e88: b.ne            #0x803e9c
    // 0x803e8c: mov             x0, x2
    // 0x803e90: mov             x1, x3
    // 0x803e94: r6 = Null
    //     0x803e94: mov             x6, NULL
    // 0x803e98: b               #0x803ec0
    // 0x803e9c: r0 = LoadClassIdInstr(r1)
    //     0x803e9c: ldur            x0, [x1, #-1]
    //     0x803ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x803ea4: ldur            d0, [fp, #-0x48]
    // 0x803ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x803ea8: sub             lr, x0, #1, lsl #12
    //     0x803eac: ldr             lr, [x21, lr, lsl #3]
    //     0x803eb0: blr             lr
    // 0x803eb4: mov             x6, x0
    // 0x803eb8: ldur            x0, [fp, #-8]
    // 0x803ebc: ldur            x1, [fp, #-0x30]
    // 0x803ec0: ldur            x5, [fp, #-0x10]
    // 0x803ec4: ldur            x4, [fp, #-0x18]
    // 0x803ec8: ldur            x3, [fp, #-0x20]
    // 0x803ecc: ldur            x2, [fp, #-0x28]
    // 0x803ed0: stur            x6, [fp, #-0x40]
    // 0x803ed4: LoadField: r7 = r0->field_23
    //     0x803ed4: ldur            w7, [x0, #0x23]
    // 0x803ed8: DecompressPointer r7
    //     0x803ed8: add             x7, x7, HEAP, lsl #32
    // 0x803edc: stur            x7, [fp, #-0x38]
    // 0x803ee0: r0 = BoxDecoration()
    //     0x803ee0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x803ee4: ldur            x1, [fp, #-0x10]
    // 0x803ee8: StoreField: r0->field_7 = r1
    //     0x803ee8: stur            w1, [x0, #7]
    // 0x803eec: ldur            x1, [fp, #-0x18]
    // 0x803ef0: StoreField: r0->field_b = r1
    //     0x803ef0: stur            w1, [x0, #0xb]
    // 0x803ef4: ldur            x1, [fp, #-0x20]
    // 0x803ef8: StoreField: r0->field_f = r1
    //     0x803ef8: stur            w1, [x0, #0xf]
    // 0x803efc: ldur            x1, [fp, #-0x28]
    // 0x803f00: StoreField: r0->field_13 = r1
    //     0x803f00: stur            w1, [x0, #0x13]
    // 0x803f04: ldur            x1, [fp, #-0x30]
    // 0x803f08: ArrayStore: r0[0] = r1  ; List_4
    //     0x803f08: stur            w1, [x0, #0x17]
    // 0x803f0c: ldur            x1, [fp, #-0x40]
    // 0x803f10: StoreField: r0->field_1b = r1
    //     0x803f10: stur            w1, [x0, #0x1b]
    // 0x803f14: ldur            x1, [fp, #-0x38]
    // 0x803f18: StoreField: r0->field_23 = r1
    //     0x803f18: stur            w1, [x0, #0x23]
    // 0x803f1c: LeaveFrame
    //     0x803f1c: mov             SP, fp
    //     0x803f20: ldp             fp, lr, [SP], #0x10
    // 0x803f24: ret
    //     0x803f24: ret             
    // 0x803f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x803f28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803f2c: b               #0x803db8
    // 0x803f30: SaveReg d0
    //     0x803f30: str             q0, [SP, #-0x10]!
    // 0x803f34: stp             x0, x2, [SP, #-0x10]!
    // 0x803f38: r0 = AllocateDouble()
    //     0x803f38: bl              #0x909358  ; AllocateDoubleStub
    // 0x803f3c: mov             x3, x0
    // 0x803f40: ldp             x0, x2, [SP], #0x10
    // 0x803f44: RestoreReg d0
    //     0x803f44: ldr             q0, [SP], #0x10
    // 0x803f48: b               #0x803de4
  }
  _ ==(/* No info */) {
    // ** addr: 0x876b40, size: 0x23c
    // 0x876b40: EnterFrame
    //     0x876b40: stp             fp, lr, [SP, #-0x10]!
    //     0x876b44: mov             fp, SP
    // 0x876b48: AllocStack(0x18)
    //     0x876b48: sub             SP, SP, #0x18
    // 0x876b4c: CheckStackOverflow
    //     0x876b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876b50: cmp             SP, x16
    //     0x876b54: b.ls            #0x876d74
    // 0x876b58: ldr             x0, [fp, #0x10]
    // 0x876b5c: cmp             w0, NULL
    // 0x876b60: b.ne            #0x876b74
    // 0x876b64: r0 = false
    //     0x876b64: add             x0, NULL, #0x30  ; false
    // 0x876b68: LeaveFrame
    //     0x876b68: mov             SP, fp
    //     0x876b6c: ldp             fp, lr, [SP], #0x10
    // 0x876b70: ret
    //     0x876b70: ret             
    // 0x876b74: ldr             x1, [fp, #0x18]
    // 0x876b78: cmp             w1, w0
    // 0x876b7c: b.ne            #0x876b90
    // 0x876b80: r0 = true
    //     0x876b80: add             x0, NULL, #0x20  ; true
    // 0x876b84: LeaveFrame
    //     0x876b84: mov             SP, fp
    //     0x876b88: ldp             fp, lr, [SP], #0x10
    // 0x876b8c: ret
    //     0x876b8c: ret             
    // 0x876b90: str             x0, [SP]
    // 0x876b94: r0 = runtimeType()
    //     0x876b94: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x876b98: r1 = LoadClassIdInstr(r0)
    //     0x876b98: ldur            x1, [x0, #-1]
    //     0x876b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x876ba0: r16 = BoxDecoration
    //     0x876ba0: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e8] Type: BoxDecoration
    //     0x876ba4: ldr             x16, [x16, #0xe8]
    // 0x876ba8: stp             x16, x0, [SP]
    // 0x876bac: mov             x0, x1
    // 0x876bb0: mov             lr, x0
    // 0x876bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x876bb8: blr             lr
    // 0x876bbc: tbz             w0, #4, #0x876bd0
    // 0x876bc0: r0 = false
    //     0x876bc0: add             x0, NULL, #0x30  ; false
    // 0x876bc4: LeaveFrame
    //     0x876bc4: mov             SP, fp
    //     0x876bc8: ldp             fp, lr, [SP], #0x10
    // 0x876bcc: ret
    //     0x876bcc: ret             
    // 0x876bd0: ldr             x1, [fp, #0x10]
    // 0x876bd4: r0 = 60
    //     0x876bd4: movz            x0, #0x3c
    // 0x876bd8: branchIfSmi(r1, 0x876be4)
    //     0x876bd8: tbz             w1, #0, #0x876be4
    // 0x876bdc: r0 = LoadClassIdInstr(r1)
    //     0x876bdc: ldur            x0, [x1, #-1]
    //     0x876be0: ubfx            x0, x0, #0xc, #0x14
    // 0x876be4: cmp             x0, #0x8ac
    // 0x876be8: b.ne            #0x876d64
    // 0x876bec: ldr             x2, [fp, #0x18]
    // 0x876bf0: LoadField: r0 = r1->field_7
    //     0x876bf0: ldur            w0, [x1, #7]
    // 0x876bf4: DecompressPointer r0
    //     0x876bf4: add             x0, x0, HEAP, lsl #32
    // 0x876bf8: LoadField: r3 = r2->field_7
    //     0x876bf8: ldur            w3, [x2, #7]
    // 0x876bfc: DecompressPointer r3
    //     0x876bfc: add             x3, x3, HEAP, lsl #32
    // 0x876c00: r4 = LoadClassIdInstr(r0)
    //     0x876c00: ldur            x4, [x0, #-1]
    //     0x876c04: ubfx            x4, x4, #0xc, #0x14
    // 0x876c08: stp             x3, x0, [SP]
    // 0x876c0c: mov             x0, x4
    // 0x876c10: mov             lr, x0
    // 0x876c14: ldr             lr, [x21, lr, lsl #3]
    // 0x876c18: blr             lr
    // 0x876c1c: tbnz            w0, #4, #0x876d64
    // 0x876c20: ldr             x2, [fp, #0x18]
    // 0x876c24: ldr             x1, [fp, #0x10]
    // 0x876c28: LoadField: r0 = r1->field_b
    //     0x876c28: ldur            w0, [x1, #0xb]
    // 0x876c2c: DecompressPointer r0
    //     0x876c2c: add             x0, x0, HEAP, lsl #32
    // 0x876c30: LoadField: r3 = r2->field_b
    //     0x876c30: ldur            w3, [x2, #0xb]
    // 0x876c34: DecompressPointer r3
    //     0x876c34: add             x3, x3, HEAP, lsl #32
    // 0x876c38: r4 = LoadClassIdInstr(r0)
    //     0x876c38: ldur            x4, [x0, #-1]
    //     0x876c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x876c40: stp             x3, x0, [SP]
    // 0x876c44: mov             x0, x4
    // 0x876c48: mov             lr, x0
    // 0x876c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x876c50: blr             lr
    // 0x876c54: tbnz            w0, #4, #0x876d64
    // 0x876c58: ldr             x2, [fp, #0x18]
    // 0x876c5c: ldr             x1, [fp, #0x10]
    // 0x876c60: LoadField: r0 = r1->field_f
    //     0x876c60: ldur            w0, [x1, #0xf]
    // 0x876c64: DecompressPointer r0
    //     0x876c64: add             x0, x0, HEAP, lsl #32
    // 0x876c68: LoadField: r3 = r2->field_f
    //     0x876c68: ldur            w3, [x2, #0xf]
    // 0x876c6c: DecompressPointer r3
    //     0x876c6c: add             x3, x3, HEAP, lsl #32
    // 0x876c70: r4 = LoadClassIdInstr(r0)
    //     0x876c70: ldur            x4, [x0, #-1]
    //     0x876c74: ubfx            x4, x4, #0xc, #0x14
    // 0x876c78: stp             x3, x0, [SP]
    // 0x876c7c: mov             x0, x4
    // 0x876c80: mov             lr, x0
    // 0x876c84: ldr             lr, [x21, lr, lsl #3]
    // 0x876c88: blr             lr
    // 0x876c8c: tbnz            w0, #4, #0x876d64
    // 0x876c90: ldr             x2, [fp, #0x18]
    // 0x876c94: ldr             x1, [fp, #0x10]
    // 0x876c98: LoadField: r0 = r1->field_13
    //     0x876c98: ldur            w0, [x1, #0x13]
    // 0x876c9c: DecompressPointer r0
    //     0x876c9c: add             x0, x0, HEAP, lsl #32
    // 0x876ca0: LoadField: r3 = r2->field_13
    //     0x876ca0: ldur            w3, [x2, #0x13]
    // 0x876ca4: DecompressPointer r3
    //     0x876ca4: add             x3, x3, HEAP, lsl #32
    // 0x876ca8: r4 = LoadClassIdInstr(r0)
    //     0x876ca8: ldur            x4, [x0, #-1]
    //     0x876cac: ubfx            x4, x4, #0xc, #0x14
    // 0x876cb0: stp             x3, x0, [SP]
    // 0x876cb4: mov             x0, x4
    // 0x876cb8: mov             lr, x0
    // 0x876cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x876cc0: blr             lr
    // 0x876cc4: tbnz            w0, #4, #0x876d64
    // 0x876cc8: ldr             x1, [fp, #0x18]
    // 0x876ccc: ldr             x0, [fp, #0x10]
    // 0x876cd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x876cd0: ldur            w2, [x0, #0x17]
    // 0x876cd4: DecompressPointer r2
    //     0x876cd4: add             x2, x2, HEAP, lsl #32
    // 0x876cd8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x876cd8: ldur            w3, [x1, #0x17]
    // 0x876cdc: DecompressPointer r3
    //     0x876cdc: add             x3, x3, HEAP, lsl #32
    // 0x876ce0: r16 = <BoxShadow>
    //     0x876ce0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x876ce4: ldr             x16, [x16, #0xec0]
    // 0x876ce8: stp             x2, x16, [SP, #8]
    // 0x876cec: str             x3, [SP]
    // 0x876cf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876cf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876cf4: r0 = listEquals()
    //     0x876cf4: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x876cf8: tbnz            w0, #4, #0x876d64
    // 0x876cfc: ldr             x2, [fp, #0x18]
    // 0x876d00: ldr             x1, [fp, #0x10]
    // 0x876d04: LoadField: r0 = r1->field_1b
    //     0x876d04: ldur            w0, [x1, #0x1b]
    // 0x876d08: DecompressPointer r0
    //     0x876d08: add             x0, x0, HEAP, lsl #32
    // 0x876d0c: LoadField: r3 = r2->field_1b
    //     0x876d0c: ldur            w3, [x2, #0x1b]
    // 0x876d10: DecompressPointer r3
    //     0x876d10: add             x3, x3, HEAP, lsl #32
    // 0x876d14: r4 = LoadClassIdInstr(r0)
    //     0x876d14: ldur            x4, [x0, #-1]
    //     0x876d18: ubfx            x4, x4, #0xc, #0x14
    // 0x876d1c: stp             x3, x0, [SP]
    // 0x876d20: mov             x0, x4
    // 0x876d24: mov             lr, x0
    // 0x876d28: ldr             lr, [x21, lr, lsl #3]
    // 0x876d2c: blr             lr
    // 0x876d30: tbnz            w0, #4, #0x876d64
    // 0x876d34: ldr             x2, [fp, #0x18]
    // 0x876d38: ldr             x1, [fp, #0x10]
    // 0x876d3c: LoadField: r3 = r1->field_23
    //     0x876d3c: ldur            w3, [x1, #0x23]
    // 0x876d40: DecompressPointer r3
    //     0x876d40: add             x3, x3, HEAP, lsl #32
    // 0x876d44: LoadField: r1 = r2->field_23
    //     0x876d44: ldur            w1, [x2, #0x23]
    // 0x876d48: DecompressPointer r1
    //     0x876d48: add             x1, x1, HEAP, lsl #32
    // 0x876d4c: cmp             w3, w1
    // 0x876d50: r16 = true
    //     0x876d50: add             x16, NULL, #0x20  ; true
    // 0x876d54: r17 = false
    //     0x876d54: add             x17, NULL, #0x30  ; false
    // 0x876d58: csel            x2, x16, x17, eq
    // 0x876d5c: mov             x0, x2
    // 0x876d60: b               #0x876d68
    // 0x876d64: r0 = false
    //     0x876d64: add             x0, NULL, #0x30  ; false
    // 0x876d68: LeaveFrame
    //     0x876d68: mov             SP, fp
    //     0x876d6c: ldp             fp, lr, [SP], #0x10
    // 0x876d70: ret
    //     0x876d70: ret             
    // 0x876d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876d78: b               #0x876b58
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x8b349c, size: 0x18c
    // 0x8b349c: EnterFrame
    //     0x8b349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b34a0: mov             fp, SP
    // 0x8b34a4: AllocStack(0x18)
    //     0x8b34a4: sub             SP, SP, #0x18
    // 0x8b34a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x8b34a8: mov             x4, x2
    //     0x8b34ac: stur            x2, [fp, #-8]
    //     0x8b34b0: mov             x2, x5
    //     0x8b34b4: stur            x3, [fp, #-0x10]
    // 0x8b34b8: CheckStackOverflow
    //     0x8b34b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b34bc: cmp             SP, x16
    //     0x8b34c0: b.ls            #0x8b3620
    // 0x8b34c4: LoadField: r0 = r1->field_23
    //     0x8b34c4: ldur            w0, [x1, #0x23]
    // 0x8b34c8: DecompressPointer r0
    //     0x8b34c8: add             x0, x0, HEAP, lsl #32
    // 0x8b34cc: LoadField: r5 = r0->field_7
    //     0x8b34cc: ldur            x5, [x0, #7]
    // 0x8b34d0: cmp             x5, #0
    // 0x8b34d4: b.gt            #0x8b355c
    // 0x8b34d8: LoadField: r0 = r1->field_13
    //     0x8b34d8: ldur            w0, [x1, #0x13]
    // 0x8b34dc: DecompressPointer r0
    //     0x8b34dc: add             x0, x0, HEAP, lsl #32
    // 0x8b34e0: cmp             w0, NULL
    // 0x8b34e4: b.eq            #0x8b354c
    // 0x8b34e8: r1 = LoadClassIdInstr(r0)
    //     0x8b34e8: ldur            x1, [x0, #-1]
    //     0x8b34ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8b34f0: cmp             x1, #0x597
    // 0x8b34f4: b.eq            #0x8b3518
    // 0x8b34f8: r1 = LoadClassIdInstr(r0)
    //     0x8b34f8: ldur            x1, [x0, #-1]
    //     0x8b34fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3500: mov             x16, x0
    // 0x8b3504: mov             x0, x1
    // 0x8b3508: mov             x1, x16
    // 0x8b350c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b350c: sub             lr, x0, #1, lsl #12
    //     0x8b3510: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3514: blr             lr
    // 0x8b3518: ldur            x2, [fp, #-8]
    // 0x8b351c: stur            x0, [fp, #-0x18]
    // 0x8b3520: r1 = Instance_Offset
    //     0x8b3520: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8b3524: r0 = &()
    //     0x8b3524: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8b3528: ldur            x1, [fp, #-0x18]
    // 0x8b352c: mov             x2, x0
    // 0x8b3530: r0 = toRRect()
    //     0x8b3530: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8b3534: mov             x1, x0
    // 0x8b3538: ldur            x2, [fp, #-0x10]
    // 0x8b353c: r0 = contains()
    //     0x8b353c: bl              #0x4c21e4  ; [dart:ui] RRect::contains
    // 0x8b3540: LeaveFrame
    //     0x8b3540: mov             SP, fp
    //     0x8b3544: ldp             fp, lr, [SP], #0x10
    // 0x8b3548: ret
    //     0x8b3548: ret             
    // 0x8b354c: r0 = true
    //     0x8b354c: add             x0, NULL, #0x20  ; true
    // 0x8b3550: LeaveFrame
    //     0x8b3550: mov             SP, fp
    //     0x8b3554: ldp             fp, lr, [SP], #0x10
    // 0x8b3558: ret
    //     0x8b3558: ret             
    // 0x8b355c: mov             x0, x4
    // 0x8b3560: mov             x1, x0
    // 0x8b3564: r0 = center()
    //     0x8b3564: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x8b3568: ldur            x1, [fp, #-0x10]
    // 0x8b356c: mov             x2, x0
    // 0x8b3570: r0 = -()
    //     0x8b3570: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x8b3574: LoadField: d0 = r0->field_7
    //     0x8b3574: ldur            d0, [x0, #7]
    // 0x8b3578: fmul            d1, d0, d0
    // 0x8b357c: LoadField: d0 = r0->field_f
    //     0x8b357c: ldur            d0, [x0, #0xf]
    // 0x8b3580: fmul            d2, d0, d0
    // 0x8b3584: fadd            d0, d1, d2
    // 0x8b3588: fsqrt           d1, d0
    // 0x8b358c: ldur            x1, [fp, #-8]
    // 0x8b3590: LoadField: d0 = r1->field_7
    //     0x8b3590: ldur            d0, [x1, #7]
    // 0x8b3594: LoadField: d2 = r1->field_f
    //     0x8b3594: ldur            d2, [x1, #0xf]
    // 0x8b3598: fcmp            d0, d2
    // 0x8b359c: b.gt            #0x8b35fc
    // 0x8b35a0: fcmp            d2, d0
    // 0x8b35a4: b.le            #0x8b35b0
    // 0x8b35a8: mov             v2.16b, v0.16b
    // 0x8b35ac: b               #0x8b35fc
    // 0x8b35b0: d3 = 0.000000
    //     0x8b35b0: eor             v3.16b, v3.16b, v3.16b
    // 0x8b35b4: fcmp            d0, d3
    // 0x8b35b8: b.ne            #0x8b35d0
    // 0x8b35bc: fadd            d4, d0, d2
    // 0x8b35c0: fmul            d5, d4, d0
    // 0x8b35c4: fmul            d4, d5, d2
    // 0x8b35c8: mov             v2.16b, v4.16b
    // 0x8b35cc: b               #0x8b35fc
    // 0x8b35d0: fcmp            d0, d3
    // 0x8b35d4: b.ne            #0x8b35f0
    // 0x8b35d8: fcmp            d2, #0.0
    // 0x8b35dc: b.vs            #0x8b35f0
    // 0x8b35e0: b.ne            #0x8b35ec
    // 0x8b35e4: r1 = 0.000000
    //     0x8b35e4: fmov            x1, d2
    // 0x8b35e8: cmp             x1, #0
    // 0x8b35ec: b.lt            #0x8b35fc
    // 0x8b35f0: fcmp            d2, d2
    // 0x8b35f4: b.vs            #0x8b35fc
    // 0x8b35f8: mov             v2.16b, v0.16b
    // 0x8b35fc: d0 = 2.000000
    //     0x8b35fc: fmov            d0, #2.00000000
    // 0x8b3600: fdiv            d3, d2, d0
    // 0x8b3604: fcmp            d3, d1
    // 0x8b3608: r16 = true
    //     0x8b3608: add             x16, NULL, #0x20  ; true
    // 0x8b360c: r17 = false
    //     0x8b360c: add             x17, NULL, #0x30  ; false
    // 0x8b3610: csel            x0, x16, x17, ge
    // 0x8b3614: LeaveFrame
    //     0x8b3614: mov             SP, fp
    //     0x8b3618: ldp             fp, lr, [SP], #0x10
    // 0x8b361c: ret
    //     0x8b361c: ret             
    // 0x8b3620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3624: b               #0x8b34c4
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8b36d4, size: 0x35c
    // 0x8b36d4: EnterFrame
    //     0x8b36d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36d8: mov             fp, SP
    // 0x8b36dc: AllocStack(0x50)
    //     0x8b36dc: sub             SP, SP, #0x50
    // 0x8b36e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b36e0: stur            x2, [fp, #-0x10]
    // 0x8b36e4: CheckStackOverflow
    //     0x8b36e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b36e8: cmp             SP, x16
    //     0x8b36ec: b.ls            #0x8b3a1c
    // 0x8b36f0: LoadField: r0 = r1->field_23
    //     0x8b36f0: ldur            w0, [x1, #0x23]
    // 0x8b36f4: DecompressPointer r0
    //     0x8b36f4: add             x0, x0, HEAP, lsl #32
    // 0x8b36f8: LoadField: r3 = r0->field_7
    //     0x8b36f8: ldur            x3, [x0, #7]
    // 0x8b36fc: cmp             x3, #0
    // 0x8b3700: b.gt            #0x8b3930
    // 0x8b3704: LoadField: r0 = r1->field_13
    //     0x8b3704: ldur            w0, [x1, #0x13]
    // 0x8b3708: DecompressPointer r0
    //     0x8b3708: add             x0, x0, HEAP, lsl #32
    // 0x8b370c: stur            x0, [fp, #-8]
    // 0x8b3710: cmp             w0, NULL
    // 0x8b3714: b.eq            #0x8b3888
    // 0x8b3718: r0 = _NativePath()
    //     0x8b3718: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8b371c: mov             x1, x0
    // 0x8b3720: stur            x0, [fp, #-0x18]
    // 0x8b3724: r0 = __constructor$Method$FfiNative()
    //     0x8b3724: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8b3728: ldur            x0, [fp, #-8]
    // 0x8b372c: r1 = LoadClassIdInstr(r0)
    //     0x8b372c: ldur            x1, [x0, #-1]
    //     0x8b3730: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3734: cmp             x1, #0x597
    // 0x8b3738: b.ne            #0x8b3744
    // 0x8b373c: mov             x1, x0
    // 0x8b3740: b               #0x8b376c
    // 0x8b3744: r1 = LoadClassIdInstr(r0)
    //     0x8b3744: ldur            x1, [x0, #-1]
    //     0x8b3748: ubfx            x1, x1, #0xc, #0x14
    // 0x8b374c: mov             x16, x0
    // 0x8b3750: mov             x0, x1
    // 0x8b3754: mov             x1, x16
    // 0x8b3758: r2 = Instance_TextDirection
    //     0x8b3758: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8b375c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b375c: sub             lr, x0, #1, lsl #12
    //     0x8b3760: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3764: blr             lr
    // 0x8b3768: mov             x1, x0
    // 0x8b376c: ldur            x0, [fp, #-0x18]
    // 0x8b3770: ldur            x2, [fp, #-0x10]
    // 0x8b3774: r0 = toRRect()
    //     0x8b3774: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8b3778: stur            x0, [fp, #-8]
    // 0x8b377c: LoadField: d0 = r0->field_7
    //     0x8b377c: ldur            d0, [x0, #7]
    // 0x8b3780: fcvt            s1, d0
    // 0x8b3784: stur            d1, [fp, #-0x30]
    // 0x8b3788: r4 = 24
    //     0x8b3788: movz            x4, #0x18
    // 0x8b378c: r0 = AllocateFloat32Array()
    //     0x8b378c: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8b3790: ldur            d0, [fp, #-0x30]
    // 0x8b3794: stur            x0, [fp, #-0x28]
    // 0x8b3798: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b3798: stur            s0, [x0, #0x17]
    // 0x8b379c: ldur            x1, [fp, #-8]
    // 0x8b37a0: LoadField: d0 = r1->field_f
    //     0x8b37a0: ldur            d0, [x1, #0xf]
    // 0x8b37a4: fcvt            s1, d0
    // 0x8b37a8: StoreField: r0->field_1b = d1
    //     0x8b37a8: stur            s1, [x0, #0x1b]
    // 0x8b37ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8b37ac: ldur            d0, [x1, #0x17]
    // 0x8b37b0: fcvt            s1, d0
    // 0x8b37b4: StoreField: r0->field_1f = d1
    //     0x8b37b4: stur            s1, [x0, #0x1f]
    // 0x8b37b8: LoadField: d0 = r1->field_1f
    //     0x8b37b8: ldur            d0, [x1, #0x1f]
    // 0x8b37bc: fcvt            s1, d0
    // 0x8b37c0: StoreField: r0->field_23 = d1
    //     0x8b37c0: stur            s1, [x0, #0x23]
    // 0x8b37c4: LoadField: d0 = r1->field_27
    //     0x8b37c4: ldur            d0, [x1, #0x27]
    // 0x8b37c8: fcvt            s1, d0
    // 0x8b37cc: StoreField: r0->field_27 = d1
    //     0x8b37cc: stur            s1, [x0, #0x27]
    // 0x8b37d0: LoadField: d0 = r1->field_2f
    //     0x8b37d0: ldur            d0, [x1, #0x2f]
    // 0x8b37d4: fcvt            s1, d0
    // 0x8b37d8: StoreField: r0->field_2b = d1
    //     0x8b37d8: stur            s1, [x0, #0x2b]
    // 0x8b37dc: LoadField: d0 = r1->field_37
    //     0x8b37dc: ldur            d0, [x1, #0x37]
    // 0x8b37e0: fcvt            s1, d0
    // 0x8b37e4: StoreField: r0->field_2f = d1
    //     0x8b37e4: stur            s1, [x0, #0x2f]
    // 0x8b37e8: LoadField: d0 = r1->field_3f
    //     0x8b37e8: ldur            d0, [x1, #0x3f]
    // 0x8b37ec: fcvt            s1, d0
    // 0x8b37f0: StoreField: r0->field_33 = d1
    //     0x8b37f0: stur            s1, [x0, #0x33]
    // 0x8b37f4: LoadField: d0 = r1->field_47
    //     0x8b37f4: ldur            d0, [x1, #0x47]
    // 0x8b37f8: fcvt            s1, d0
    // 0x8b37fc: StoreField: r0->field_37 = d1
    //     0x8b37fc: stur            s1, [x0, #0x37]
    // 0x8b3800: LoadField: d0 = r1->field_4f
    //     0x8b3800: ldur            d0, [x1, #0x4f]
    // 0x8b3804: fcvt            s1, d0
    // 0x8b3808: StoreField: r0->field_3b = d1
    //     0x8b3808: stur            s1, [x0, #0x3b]
    // 0x8b380c: LoadField: d0 = r1->field_57
    //     0x8b380c: ldur            d0, [x1, #0x57]
    // 0x8b3810: fcvt            s1, d0
    // 0x8b3814: StoreField: r0->field_3f = d1
    //     0x8b3814: stur            s1, [x0, #0x3f]
    // 0x8b3818: LoadField: d0 = r1->field_5f
    //     0x8b3818: ldur            d0, [x1, #0x5f]
    // 0x8b381c: fcvt            s1, d0
    // 0x8b3820: StoreField: r0->field_43 = d1
    //     0x8b3820: stur            s1, [x0, #0x43]
    // 0x8b3824: ldur            x1, [fp, #-0x18]
    // 0x8b3828: LoadField: r2 = r1->field_7
    //     0x8b3828: ldur            w2, [x1, #7]
    // 0x8b382c: DecompressPointer r2
    //     0x8b382c: add             x2, x2, HEAP, lsl #32
    // 0x8b3830: cmp             w2, NULL
    // 0x8b3834: b.eq            #0x8b3a24
    // 0x8b3838: LoadField: r3 = r2->field_7
    //     0x8b3838: ldur            x3, [x2, #7]
    // 0x8b383c: ldr             x2, [x3]
    // 0x8b3840: stur            x2, [fp, #-0x20]
    // 0x8b3844: cbnz            x2, #0x8b3854
    // 0x8b3848: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8b3848: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8b384c: str             x16, [SP]
    // 0x8b3850: r0 = _throwNew()
    //     0x8b3850: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8b3854: ldur            x0, [fp, #-0x20]
    // 0x8b3858: stur            x0, [fp, #-0x20]
    // 0x8b385c: r1 = <Never>
    //     0x8b385c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8b3860: r0 = Pointer()
    //     0x8b3860: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8b3864: mov             x1, x0
    // 0x8b3868: ldur            x0, [fp, #-0x20]
    // 0x8b386c: StoreField: r1->field_7 = r0
    //     0x8b386c: stur            x0, [x1, #7]
    // 0x8b3870: ldur            x2, [fp, #-0x28]
    // 0x8b3874: r0 = __addRRect$Method$FfiNative()
    //     0x8b3874: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8b3878: ldur            x0, [fp, #-0x18]
    // 0x8b387c: LeaveFrame
    //     0x8b387c: mov             SP, fp
    //     0x8b3880: ldp             fp, lr, [SP], #0x10
    // 0x8b3884: ret
    //     0x8b3884: ret             
    // 0x8b3888: mov             x1, x2
    // 0x8b388c: r0 = _NativePath()
    //     0x8b388c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8b3890: mov             x1, x0
    // 0x8b3894: stur            x0, [fp, #-8]
    // 0x8b3898: r0 = __constructor$Method$FfiNative()
    //     0x8b3898: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8b389c: ldur            x0, [fp, #-0x10]
    // 0x8b38a0: LoadField: d0 = r0->field_7
    //     0x8b38a0: ldur            d0, [x0, #7]
    // 0x8b38a4: stur            d0, [fp, #-0x48]
    // 0x8b38a8: LoadField: d1 = r0->field_f
    //     0x8b38a8: ldur            d1, [x0, #0xf]
    // 0x8b38ac: stur            d1, [fp, #-0x40]
    // 0x8b38b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8b38b0: ldur            d2, [x0, #0x17]
    // 0x8b38b4: stur            d2, [fp, #-0x38]
    // 0x8b38b8: LoadField: d3 = r0->field_1f
    //     0x8b38b8: ldur            d3, [x0, #0x1f]
    // 0x8b38bc: ldur            x0, [fp, #-8]
    // 0x8b38c0: stur            d3, [fp, #-0x30]
    // 0x8b38c4: LoadField: r1 = r0->field_7
    //     0x8b38c4: ldur            w1, [x0, #7]
    // 0x8b38c8: DecompressPointer r1
    //     0x8b38c8: add             x1, x1, HEAP, lsl #32
    // 0x8b38cc: cmp             w1, NULL
    // 0x8b38d0: b.eq            #0x8b3a28
    // 0x8b38d4: LoadField: r2 = r1->field_7
    //     0x8b38d4: ldur            x2, [x1, #7]
    // 0x8b38d8: ldr             x1, [x2]
    // 0x8b38dc: stur            x1, [fp, #-0x20]
    // 0x8b38e0: cbnz            x1, #0x8b38f0
    // 0x8b38e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8b38e4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8b38e8: str             x16, [SP]
    // 0x8b38ec: r0 = _throwNew()
    //     0x8b38ec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8b38f0: ldur            x0, [fp, #-0x20]
    // 0x8b38f4: stur            x0, [fp, #-0x20]
    // 0x8b38f8: r1 = <Never>
    //     0x8b38f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8b38fc: r0 = Pointer()
    //     0x8b38fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8b3900: mov             x1, x0
    // 0x8b3904: ldur            x0, [fp, #-0x20]
    // 0x8b3908: StoreField: r1->field_7 = r0
    //     0x8b3908: stur            x0, [x1, #7]
    // 0x8b390c: ldur            d0, [fp, #-0x48]
    // 0x8b3910: ldur            d1, [fp, #-0x40]
    // 0x8b3914: ldur            d2, [fp, #-0x38]
    // 0x8b3918: ldur            d3, [fp, #-0x30]
    // 0x8b391c: r0 = __addRect$Method$FfiNative()
    //     0x8b391c: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8b3920: ldur            x0, [fp, #-8]
    // 0x8b3924: LeaveFrame
    //     0x8b3924: mov             SP, fp
    //     0x8b3928: ldp             fp, lr, [SP], #0x10
    // 0x8b392c: ret
    //     0x8b392c: ret             
    // 0x8b3930: mov             x0, x2
    // 0x8b3934: mov             x1, x0
    // 0x8b3938: r0 = center()
    //     0x8b3938: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8b393c: ldur            x1, [fp, #-0x10]
    // 0x8b3940: stur            x0, [fp, #-8]
    // 0x8b3944: r0 = shortestSide()
    //     0x8b3944: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8b3948: mov             v1.16b, v0.16b
    // 0x8b394c: d0 = 2.000000
    //     0x8b394c: fmov            d0, #2.00000000
    // 0x8b3950: fdiv            d2, d1, d0
    // 0x8b3954: fmul            d1, d2, d0
    // 0x8b3958: stur            d1, [fp, #-0x30]
    // 0x8b395c: r0 = Rect()
    //     0x8b395c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8b3960: mov             x1, x0
    // 0x8b3964: ldur            x2, [fp, #-8]
    // 0x8b3968: ldur            d0, [fp, #-0x30]
    // 0x8b396c: ldur            d1, [fp, #-0x30]
    // 0x8b3970: stur            x0, [fp, #-8]
    // 0x8b3974: r0 = Rect.fromCenter()
    //     0x8b3974: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8b3978: r0 = _NativePath()
    //     0x8b3978: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8b397c: mov             x1, x0
    // 0x8b3980: stur            x0, [fp, #-0x10]
    // 0x8b3984: r0 = __constructor$Method$FfiNative()
    //     0x8b3984: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8b3988: ldur            x0, [fp, #-8]
    // 0x8b398c: LoadField: d0 = r0->field_7
    //     0x8b398c: ldur            d0, [x0, #7]
    // 0x8b3990: stur            d0, [fp, #-0x48]
    // 0x8b3994: LoadField: d1 = r0->field_f
    //     0x8b3994: ldur            d1, [x0, #0xf]
    // 0x8b3998: stur            d1, [fp, #-0x40]
    // 0x8b399c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8b399c: ldur            d2, [x0, #0x17]
    // 0x8b39a0: stur            d2, [fp, #-0x38]
    // 0x8b39a4: LoadField: d3 = r0->field_1f
    //     0x8b39a4: ldur            d3, [x0, #0x1f]
    // 0x8b39a8: ldur            x0, [fp, #-0x10]
    // 0x8b39ac: stur            d3, [fp, #-0x30]
    // 0x8b39b0: LoadField: r1 = r0->field_7
    //     0x8b39b0: ldur            w1, [x0, #7]
    // 0x8b39b4: DecompressPointer r1
    //     0x8b39b4: add             x1, x1, HEAP, lsl #32
    // 0x8b39b8: cmp             w1, NULL
    // 0x8b39bc: b.eq            #0x8b3a2c
    // 0x8b39c0: LoadField: r2 = r1->field_7
    //     0x8b39c0: ldur            x2, [x1, #7]
    // 0x8b39c4: ldr             x1, [x2]
    // 0x8b39c8: stur            x1, [fp, #-0x20]
    // 0x8b39cc: cbnz            x1, #0x8b39dc
    // 0x8b39d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8b39d0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8b39d4: str             x16, [SP]
    // 0x8b39d8: r0 = _throwNew()
    //     0x8b39d8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8b39dc: ldur            x0, [fp, #-0x20]
    // 0x8b39e0: stur            x0, [fp, #-0x20]
    // 0x8b39e4: r1 = <Never>
    //     0x8b39e4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8b39e8: r0 = Pointer()
    //     0x8b39e8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8b39ec: mov             x1, x0
    // 0x8b39f0: ldur            x0, [fp, #-0x20]
    // 0x8b39f4: StoreField: r1->field_7 = r0
    //     0x8b39f4: stur            x0, [x1, #7]
    // 0x8b39f8: ldur            d0, [fp, #-0x48]
    // 0x8b39fc: ldur            d1, [fp, #-0x40]
    // 0x8b3a00: ldur            d2, [fp, #-0x38]
    // 0x8b3a04: ldur            d3, [fp, #-0x30]
    // 0x8b3a08: r0 = __addOval$Method$FfiNative()
    //     0x8b3a08: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x8b3a0c: ldur            x0, [fp, #-0x10]
    // 0x8b3a10: LeaveFrame
    //     0x8b3a10: mov             SP, fp
    //     0x8b3a14: ldp             fp, lr, [SP], #0x10
    // 0x8b3a18: ret
    //     0x8b3a18: ret             
    // 0x8b3a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3a20: b               #0x8b36f0
    // 0x8b3a24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b3a24: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8b3a28: r0 = NullErrorSharedWithFPURegs()
    //     0x8b3a28: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8b3a2c: r0 = NullErrorSharedWithFPURegs()
    //     0x8b3a2c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  get _ padding(/* No info */) {
    // ** addr: 0x8cb768, size: 0x60
    // 0x8cb768: EnterFrame
    //     0x8cb768: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb76c: mov             fp, SP
    // 0x8cb770: CheckStackOverflow
    //     0x8cb770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb774: cmp             SP, x16
    //     0x8cb778: b.ls            #0x8cb7c0
    // 0x8cb77c: LoadField: r0 = r1->field_f
    //     0x8cb77c: ldur            w0, [x1, #0xf]
    // 0x8cb780: DecompressPointer r0
    //     0x8cb780: add             x0, x0, HEAP, lsl #32
    // 0x8cb784: cmp             w0, NULL
    // 0x8cb788: b.ne            #0x8cb794
    // 0x8cb78c: r1 = Null
    //     0x8cb78c: mov             x1, NULL
    // 0x8cb790: b               #0x8cb7a0
    // 0x8cb794: mov             x1, x0
    // 0x8cb798: r0 = dimensions()
    //     0x8cb798: bl              #0x848604  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x8cb79c: mov             x1, x0
    // 0x8cb7a0: cmp             w1, NULL
    // 0x8cb7a4: b.ne            #0x8cb7b0
    // 0x8cb7a8: r0 = Instance_EdgeInsets
    //     0x8cb7a8: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x8cb7ac: b               #0x8cb7b4
    // 0x8cb7b0: mov             x0, x1
    // 0x8cb7b4: LeaveFrame
    //     0x8cb7b4: mov             SP, fp
    //     0x8cb7b8: ldp             fp, lr, [SP], #0x10
    // 0x8cb7bc: ret
    //     0x8cb7bc: ret             
    // 0x8cb7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb7c4: b               #0x8cb77c
  }
}

// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1048925, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0x8adb18, size: 0xdd8
    // 0x8adb18: EnterFrame
    //     0x8adb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8adb1c: mov             fp, SP
    // 0x8adb20: AllocStack(0x98)
    //     0x8adb20: sub             SP, SP, #0x98
    // 0x8adb24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8adb24: stur            x1, [fp, #-8]
    //     0x8adb28: stur            x2, [fp, #-0x10]
    //     0x8adb2c: stur            x3, [fp, #-0x18]
    //     0x8adb30: stur            x5, [fp, #-0x20]
    //     0x8adb34: stur            x6, [fp, #-0x28]
    //     0x8adb38: stur            x7, [fp, #-0x30]
    // 0x8adb3c: CheckStackOverflow
    //     0x8adb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adb40: cmp             SP, x16
    //     0x8adb44: b.ls            #0x8ae878
    // 0x8adb48: r16 = 136
    //     0x8adb48: movz            x16, #0x88
    // 0x8adb4c: stp             x16, NULL, [SP]
    // 0x8adb50: r0 = ByteData()
    //     0x8adb50: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8adb54: stur            x0, [fp, #-0x38]
    // 0x8adb58: r0 = Paint()
    //     0x8adb58: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8adb5c: ldur            x5, [fp, #-0x38]
    // 0x8adb60: stur            x0, [fp, #-0x48]
    // 0x8adb64: StoreField: r0->field_7 = r5
    //     0x8adb64: stur            w5, [x0, #7]
    // 0x8adb68: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x8adb68: ldur            w1, [x5, #0x17]
    // 0x8adb6c: DecompressPointer r1
    //     0x8adb6c: add             x1, x1, HEAP, lsl #32
    // 0x8adb70: stur            x1, [fp, #-0x40]
    // 0x8adb74: LoadField: r2 = r1->field_7
    //     0x8adb74: ldur            x2, [x1, #7]
    // 0x8adb78: str             wzr, [x2, #0x20]
    // 0x8adb7c: r0 = _NativePath()
    //     0x8adb7c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8adb80: mov             x1, x0
    // 0x8adb84: stur            x0, [fp, #-0x50]
    // 0x8adb88: r0 = __constructor$Method$FfiNative()
    //     0x8adb88: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8adb8c: ldur            x0, [fp, #-0x30]
    // 0x8adb90: LoadField: r1 = r0->field_13
    //     0x8adb90: ldur            w1, [x0, #0x13]
    // 0x8adb94: DecompressPointer r1
    //     0x8adb94: add             x1, x1, HEAP, lsl #32
    // 0x8adb98: LoadField: r2 = r1->field_7
    //     0x8adb98: ldur            x2, [x1, #7]
    // 0x8adb9c: cmp             x2, #0
    // 0x8adba0: b.le            #0x8adec4
    // 0x8adba4: ldur            x3, [fp, #-0x50]
    // 0x8adba8: LoadField: r2 = r0->field_7
    //     0x8adba8: ldur            w2, [x0, #7]
    // 0x8adbac: DecompressPointer r2
    //     0x8adbac: add             x2, x2, HEAP, lsl #32
    // 0x8adbb0: ldur            x1, [fp, #-0x48]
    // 0x8adbb4: r0 = color=()
    //     0x8adbb4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8adbb8: ldur            x0, [fp, #-0x50]
    // 0x8adbbc: LoadField: r1 = r0->field_7
    //     0x8adbbc: ldur            w1, [x0, #7]
    // 0x8adbc0: DecompressPointer r1
    //     0x8adbc0: add             x1, x1, HEAP, lsl #32
    // 0x8adbc4: cmp             w1, NULL
    // 0x8adbc8: b.eq            #0x8ae880
    // 0x8adbcc: LoadField: r2 = r1->field_7
    //     0x8adbcc: ldur            x2, [x1, #7]
    // 0x8adbd0: ldr             x1, [x2]
    // 0x8adbd4: stur            x1, [fp, #-0x58]
    // 0x8adbd8: cbnz            x1, #0x8adbe8
    // 0x8adbdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adbdc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adbe0: str             x16, [SP]
    // 0x8adbe4: r0 = _throwNew()
    //     0x8adbe4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adbe8: ldur            x2, [fp, #-0x10]
    // 0x8adbec: ldur            x0, [fp, #-0x50]
    // 0x8adbf0: ldur            x3, [fp, #-0x58]
    // 0x8adbf4: stur            x3, [fp, #-0x58]
    // 0x8adbf8: r1 = <Never>
    //     0x8adbf8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adbfc: r0 = Pointer()
    //     0x8adbfc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adc00: mov             x1, x0
    // 0x8adc04: ldur            x0, [fp, #-0x58]
    // 0x8adc08: StoreField: r1->field_7 = r0
    //     0x8adc08: stur            x0, [x1, #7]
    // 0x8adc0c: r0 = _reset$Method$FfiNative()
    //     0x8adc0c: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8adc10: ldur            x0, [fp, #-0x10]
    // 0x8adc14: LoadField: d0 = r0->field_7
    //     0x8adc14: ldur            d0, [x0, #7]
    // 0x8adc18: stur            d0, [fp, #-0x78]
    // 0x8adc1c: LoadField: d1 = r0->field_f
    //     0x8adc1c: ldur            d1, [x0, #0xf]
    // 0x8adc20: ldur            x1, [fp, #-0x50]
    // 0x8adc24: stur            d1, [fp, #-0x70]
    // 0x8adc28: LoadField: r2 = r1->field_7
    //     0x8adc28: ldur            w2, [x1, #7]
    // 0x8adc2c: DecompressPointer r2
    //     0x8adc2c: add             x2, x2, HEAP, lsl #32
    // 0x8adc30: cmp             w2, NULL
    // 0x8adc34: b.eq            #0x8ae884
    // 0x8adc38: LoadField: r3 = r2->field_7
    //     0x8adc38: ldur            x3, [x2, #7]
    // 0x8adc3c: ldr             x2, [x3]
    // 0x8adc40: stur            x2, [fp, #-0x58]
    // 0x8adc44: cbnz            x2, #0x8adc54
    // 0x8adc48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adc48: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adc4c: str             x16, [SP]
    // 0x8adc50: r0 = _throwNew()
    //     0x8adc50: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adc54: ldur            x0, [fp, #-0x10]
    // 0x8adc58: ldur            x2, [fp, #-0x50]
    // 0x8adc5c: ldur            x3, [fp, #-0x58]
    // 0x8adc60: stur            x3, [fp, #-0x58]
    // 0x8adc64: r1 = <Never>
    //     0x8adc64: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adc68: r0 = Pointer()
    //     0x8adc68: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adc6c: mov             x1, x0
    // 0x8adc70: ldur            x0, [fp, #-0x58]
    // 0x8adc74: StoreField: r1->field_7 = r0
    //     0x8adc74: stur            x0, [x1, #7]
    // 0x8adc78: ldur            d0, [fp, #-0x78]
    // 0x8adc7c: ldur            d1, [fp, #-0x70]
    // 0x8adc80: r0 = _moveTo$Method$FfiNative()
    //     0x8adc80: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8adc84: ldur            x0, [fp, #-0x10]
    // 0x8adc88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8adc88: ldur            d0, [x0, #0x17]
    // 0x8adc8c: ldur            x1, [fp, #-0x50]
    // 0x8adc90: stur            d0, [fp, #-0x80]
    // 0x8adc94: LoadField: r2 = r1->field_7
    //     0x8adc94: ldur            w2, [x1, #7]
    // 0x8adc98: DecompressPointer r2
    //     0x8adc98: add             x2, x2, HEAP, lsl #32
    // 0x8adc9c: cmp             w2, NULL
    // 0x8adca0: b.eq            #0x8ae888
    // 0x8adca4: LoadField: r3 = r2->field_7
    //     0x8adca4: ldur            x3, [x2, #7]
    // 0x8adca8: ldr             x2, [x3]
    // 0x8adcac: stur            x2, [fp, #-0x58]
    // 0x8adcb0: cbnz            x2, #0x8adcc0
    // 0x8adcb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adcb4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adcb8: str             x16, [SP]
    // 0x8adcbc: r0 = _throwNew()
    //     0x8adcbc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adcc0: ldur            x0, [fp, #-0x30]
    // 0x8adcc4: ldur            x2, [fp, #-0x58]
    // 0x8adcc8: stur            x2, [fp, #-0x58]
    // 0x8adccc: r1 = <Never>
    //     0x8adccc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adcd0: r0 = Pointer()
    //     0x8adcd0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adcd4: mov             x1, x0
    // 0x8adcd8: ldur            x0, [fp, #-0x58]
    // 0x8adcdc: StoreField: r1->field_7 = r0
    //     0x8adcdc: stur            x0, [x1, #7]
    // 0x8adce0: ldur            d0, [fp, #-0x80]
    // 0x8adce4: ldur            d1, [fp, #-0x70]
    // 0x8adce8: r0 = _lineTo$Method$FfiNative()
    //     0x8adce8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8adcec: ldur            x0, [fp, #-0x30]
    // 0x8adcf0: LoadField: d0 = r0->field_b
    //     0x8adcf0: ldur            d0, [x0, #0xb]
    // 0x8adcf4: d1 = 0.000000
    //     0x8adcf4: eor             v1.16b, v1.16b, v1.16b
    // 0x8adcf8: fcmp            d0, d1
    // 0x8adcfc: b.ne            #0x8add14
    // 0x8add00: ldur            x1, [fp, #-0x40]
    // 0x8add04: r2 = 1
    //     0x8add04: movz            x2, #0x1
    // 0x8add08: LoadField: r3 = r1->field_7
    //     0x8add08: ldur            x3, [x1, #7]
    // 0x8add0c: str             w2, [x3, #0x1c]
    // 0x8add10: b               #0x8ade14
    // 0x8add14: ldur            x4, [fp, #-0x28]
    // 0x8add18: ldur            x3, [fp, #-0x50]
    // 0x8add1c: ldur            d3, [fp, #-0x70]
    // 0x8add20: ldur            d2, [fp, #-0x80]
    // 0x8add24: ldur            x1, [fp, #-0x40]
    // 0x8add28: r2 = 1
    //     0x8add28: movz            x2, #0x1
    // 0x8add2c: LoadField: r5 = r1->field_7
    //     0x8add2c: ldur            x5, [x1, #7]
    // 0x8add30: str             wzr, [x5, #0x1c]
    // 0x8add34: LoadField: d4 = r4->field_b
    //     0x8add34: ldur            d4, [x4, #0xb]
    // 0x8add38: fsub            d5, d2, d4
    // 0x8add3c: stur            d5, [fp, #-0x88]
    // 0x8add40: fadd            d2, d3, d0
    // 0x8add44: stur            d2, [fp, #-0x80]
    // 0x8add48: LoadField: r5 = r3->field_7
    //     0x8add48: ldur            w5, [x3, #7]
    // 0x8add4c: DecompressPointer r5
    //     0x8add4c: add             x5, x5, HEAP, lsl #32
    // 0x8add50: cmp             w5, NULL
    // 0x8add54: b.eq            #0x8ae88c
    // 0x8add58: LoadField: r6 = r5->field_7
    //     0x8add58: ldur            x6, [x5, #7]
    // 0x8add5c: ldr             x5, [x6]
    // 0x8add60: stur            x5, [fp, #-0x58]
    // 0x8add64: cbnz            x5, #0x8add74
    // 0x8add68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8add68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8add6c: str             x16, [SP]
    // 0x8add70: r0 = _throwNew()
    //     0x8add70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8add74: ldur            x2, [fp, #-0x20]
    // 0x8add78: ldur            x0, [fp, #-0x50]
    // 0x8add7c: ldur            d0, [fp, #-0x78]
    // 0x8add80: ldur            x3, [fp, #-0x58]
    // 0x8add84: stur            x3, [fp, #-0x58]
    // 0x8add88: r1 = <Never>
    //     0x8add88: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8add8c: r0 = Pointer()
    //     0x8add8c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8add90: mov             x1, x0
    // 0x8add94: ldur            x0, [fp, #-0x58]
    // 0x8add98: StoreField: r1->field_7 = r0
    //     0x8add98: stur            x0, [x1, #7]
    // 0x8add9c: ldur            d0, [fp, #-0x88]
    // 0x8adda0: ldur            d1, [fp, #-0x80]
    // 0x8adda4: r0 = _lineTo$Method$FfiNative()
    //     0x8adda4: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8adda8: ldur            x0, [fp, #-0x20]
    // 0x8addac: LoadField: d0 = r0->field_b
    //     0x8addac: ldur            d0, [x0, #0xb]
    // 0x8addb0: ldur            d1, [fp, #-0x78]
    // 0x8addb4: fadd            d2, d1, d0
    // 0x8addb8: ldur            x1, [fp, #-0x50]
    // 0x8addbc: stur            d2, [fp, #-0x70]
    // 0x8addc0: LoadField: r2 = r1->field_7
    //     0x8addc0: ldur            w2, [x1, #7]
    // 0x8addc4: DecompressPointer r2
    //     0x8addc4: add             x2, x2, HEAP, lsl #32
    // 0x8addc8: cmp             w2, NULL
    // 0x8addcc: b.eq            #0x8ae890
    // 0x8addd0: LoadField: r3 = r2->field_7
    //     0x8addd0: ldur            x3, [x2, #7]
    // 0x8addd4: ldr             x2, [x3]
    // 0x8addd8: stur            x2, [fp, #-0x58]
    // 0x8adddc: cbnz            x2, #0x8addec
    // 0x8adde0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adde0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adde4: str             x16, [SP]
    // 0x8adde8: r0 = _throwNew()
    //     0x8adde8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8addec: ldur            x0, [fp, #-0x58]
    // 0x8addf0: stur            x0, [fp, #-0x58]
    // 0x8addf4: r1 = <Never>
    //     0x8addf4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8addf8: r0 = Pointer()
    //     0x8addf8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8addfc: mov             x1, x0
    // 0x8ade00: ldur            x0, [fp, #-0x58]
    // 0x8ade04: StoreField: r1->field_7 = r0
    //     0x8ade04: stur            x0, [x1, #7]
    // 0x8ade08: ldur            d0, [fp, #-0x70]
    // 0x8ade0c: ldur            d1, [fp, #-0x80]
    // 0x8ade10: r0 = _lineTo$Method$FfiNative()
    //     0x8ade10: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ade14: ldur            x0, [fp, #-8]
    // 0x8ade18: ldur            x1, [fp, #-0x48]
    // 0x8ade1c: LoadField: r3 = r1->field_b
    //     0x8ade1c: ldur            w3, [x1, #0xb]
    // 0x8ade20: DecompressPointer r3
    //     0x8ade20: add             x3, x3, HEAP, lsl #32
    // 0x8ade24: stur            x3, [fp, #-0x60]
    // 0x8ade28: LoadField: r2 = r0->field_7
    //     0x8ade28: ldur            w2, [x0, #7]
    // 0x8ade2c: DecompressPointer r2
    //     0x8ade2c: add             x2, x2, HEAP, lsl #32
    // 0x8ade30: cmp             w2, NULL
    // 0x8ade34: b.eq            #0x8ae894
    // 0x8ade38: LoadField: r4 = r2->field_7
    //     0x8ade38: ldur            x4, [x2, #7]
    // 0x8ade3c: ldr             x2, [x4]
    // 0x8ade40: stur            x2, [fp, #-0x58]
    // 0x8ade44: cbnz            x2, #0x8ade54
    // 0x8ade48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ade48: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ade4c: str             x16, [SP]
    // 0x8ade50: r0 = _throwNew()
    //     0x8ade50: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ade54: ldur            x0, [fp, #-0x50]
    // 0x8ade58: ldur            x2, [fp, #-0x58]
    // 0x8ade5c: stur            x2, [fp, #-0x58]
    // 0x8ade60: r1 = <Never>
    //     0x8ade60: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ade64: r0 = Pointer()
    //     0x8ade64: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ade68: mov             x2, x0
    // 0x8ade6c: ldur            x0, [fp, #-0x58]
    // 0x8ade70: stur            x2, [fp, #-0x68]
    // 0x8ade74: StoreField: r2->field_7 = r0
    //     0x8ade74: stur            x0, [x2, #7]
    // 0x8ade78: ldur            x0, [fp, #-0x50]
    // 0x8ade7c: LoadField: r1 = r0->field_7
    //     0x8ade7c: ldur            w1, [x0, #7]
    // 0x8ade80: DecompressPointer r1
    //     0x8ade80: add             x1, x1, HEAP, lsl #32
    // 0x8ade84: cmp             w1, NULL
    // 0x8ade88: b.eq            #0x8ae898
    // 0x8ade8c: LoadField: r3 = r1->field_7
    //     0x8ade8c: ldur            x3, [x1, #7]
    // 0x8ade90: ldr             x1, [x3]
    // 0x8ade94: mov             x3, x1
    // 0x8ade98: stur            x3, [fp, #-0x58]
    // 0x8ade9c: r1 = <Never>
    //     0x8ade9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adea0: r0 = Pointer()
    //     0x8adea0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adea4: mov             x1, x0
    // 0x8adea8: ldur            x0, [fp, #-0x58]
    // 0x8adeac: StoreField: r1->field_7 = r0
    //     0x8adeac: stur            x0, [x1, #7]
    // 0x8adeb0: mov             x2, x1
    // 0x8adeb4: ldur            x1, [fp, #-0x68]
    // 0x8adeb8: ldur            x3, [fp, #-0x60]
    // 0x8adebc: ldur            x5, [fp, #-0x38]
    // 0x8adec0: r0 = __drawPath$Method$FfiNative()
    //     0x8adec0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8adec4: ldur            x0, [fp, #-0x28]
    // 0x8adec8: LoadField: r1 = r0->field_13
    //     0x8adec8: ldur            w1, [x0, #0x13]
    // 0x8adecc: DecompressPointer r1
    //     0x8adecc: add             x1, x1, HEAP, lsl #32
    // 0x8aded0: LoadField: r2 = r1->field_7
    //     0x8aded0: ldur            x2, [x1, #7]
    // 0x8aded4: cmp             x2, #0
    // 0x8aded8: b.le            #0x8ae1fc
    // 0x8adedc: ldur            x3, [fp, #-0x50]
    // 0x8adee0: LoadField: r2 = r0->field_7
    //     0x8adee0: ldur            w2, [x0, #7]
    // 0x8adee4: DecompressPointer r2
    //     0x8adee4: add             x2, x2, HEAP, lsl #32
    // 0x8adee8: ldur            x1, [fp, #-0x48]
    // 0x8adeec: r0 = color=()
    //     0x8adeec: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8adef0: ldur            x0, [fp, #-0x50]
    // 0x8adef4: LoadField: r1 = r0->field_7
    //     0x8adef4: ldur            w1, [x0, #7]
    // 0x8adef8: DecompressPointer r1
    //     0x8adef8: add             x1, x1, HEAP, lsl #32
    // 0x8adefc: cmp             w1, NULL
    // 0x8adf00: b.eq            #0x8ae89c
    // 0x8adf04: LoadField: r2 = r1->field_7
    //     0x8adf04: ldur            x2, [x1, #7]
    // 0x8adf08: ldr             x1, [x2]
    // 0x8adf0c: stur            x1, [fp, #-0x58]
    // 0x8adf10: cbnz            x1, #0x8adf20
    // 0x8adf14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adf14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adf18: str             x16, [SP]
    // 0x8adf1c: r0 = _throwNew()
    //     0x8adf1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adf20: ldur            x2, [fp, #-0x10]
    // 0x8adf24: ldur            x0, [fp, #-0x50]
    // 0x8adf28: ldur            x3, [fp, #-0x58]
    // 0x8adf2c: stur            x3, [fp, #-0x58]
    // 0x8adf30: r1 = <Never>
    //     0x8adf30: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adf34: r0 = Pointer()
    //     0x8adf34: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adf38: mov             x1, x0
    // 0x8adf3c: ldur            x0, [fp, #-0x58]
    // 0x8adf40: StoreField: r1->field_7 = r0
    //     0x8adf40: stur            x0, [x1, #7]
    // 0x8adf44: r0 = _reset$Method$FfiNative()
    //     0x8adf44: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8adf48: ldur            x0, [fp, #-0x10]
    // 0x8adf4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8adf4c: ldur            d0, [x0, #0x17]
    // 0x8adf50: stur            d0, [fp, #-0x78]
    // 0x8adf54: LoadField: d1 = r0->field_f
    //     0x8adf54: ldur            d1, [x0, #0xf]
    // 0x8adf58: ldur            x1, [fp, #-0x50]
    // 0x8adf5c: stur            d1, [fp, #-0x70]
    // 0x8adf60: LoadField: r2 = r1->field_7
    //     0x8adf60: ldur            w2, [x1, #7]
    // 0x8adf64: DecompressPointer r2
    //     0x8adf64: add             x2, x2, HEAP, lsl #32
    // 0x8adf68: cmp             w2, NULL
    // 0x8adf6c: b.eq            #0x8ae8a0
    // 0x8adf70: LoadField: r3 = r2->field_7
    //     0x8adf70: ldur            x3, [x2, #7]
    // 0x8adf74: ldr             x2, [x3]
    // 0x8adf78: stur            x2, [fp, #-0x58]
    // 0x8adf7c: cbnz            x2, #0x8adf8c
    // 0x8adf80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adf80: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adf84: str             x16, [SP]
    // 0x8adf88: r0 = _throwNew()
    //     0x8adf88: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adf8c: ldur            x0, [fp, #-0x10]
    // 0x8adf90: ldur            x2, [fp, #-0x50]
    // 0x8adf94: ldur            x3, [fp, #-0x58]
    // 0x8adf98: stur            x3, [fp, #-0x58]
    // 0x8adf9c: r1 = <Never>
    //     0x8adf9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8adfa0: r0 = Pointer()
    //     0x8adfa0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8adfa4: mov             x1, x0
    // 0x8adfa8: ldur            x0, [fp, #-0x58]
    // 0x8adfac: StoreField: r1->field_7 = r0
    //     0x8adfac: stur            x0, [x1, #7]
    // 0x8adfb0: ldur            d0, [fp, #-0x78]
    // 0x8adfb4: ldur            d1, [fp, #-0x70]
    // 0x8adfb8: r0 = _moveTo$Method$FfiNative()
    //     0x8adfb8: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8adfbc: ldur            x0, [fp, #-0x10]
    // 0x8adfc0: LoadField: d1 = r0->field_1f
    //     0x8adfc0: ldur            d1, [x0, #0x1f]
    // 0x8adfc4: ldur            x1, [fp, #-0x50]
    // 0x8adfc8: stur            d1, [fp, #-0x80]
    // 0x8adfcc: LoadField: r2 = r1->field_7
    //     0x8adfcc: ldur            w2, [x1, #7]
    // 0x8adfd0: DecompressPointer r2
    //     0x8adfd0: add             x2, x2, HEAP, lsl #32
    // 0x8adfd4: cmp             w2, NULL
    // 0x8adfd8: b.eq            #0x8ae8a4
    // 0x8adfdc: LoadField: r3 = r2->field_7
    //     0x8adfdc: ldur            x3, [x2, #7]
    // 0x8adfe0: ldr             x2, [x3]
    // 0x8adfe4: stur            x2, [fp, #-0x58]
    // 0x8adfe8: cbnz            x2, #0x8adff8
    // 0x8adfec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8adfec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8adff0: str             x16, [SP]
    // 0x8adff4: r0 = _throwNew()
    //     0x8adff4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8adff8: ldur            x0, [fp, #-0x28]
    // 0x8adffc: ldur            x2, [fp, #-0x58]
    // 0x8ae000: stur            x2, [fp, #-0x58]
    // 0x8ae004: r1 = <Never>
    //     0x8ae004: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae008: r0 = Pointer()
    //     0x8ae008: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae00c: mov             x1, x0
    // 0x8ae010: ldur            x0, [fp, #-0x58]
    // 0x8ae014: StoreField: r1->field_7 = r0
    //     0x8ae014: stur            x0, [x1, #7]
    // 0x8ae018: ldur            d0, [fp, #-0x78]
    // 0x8ae01c: ldur            d1, [fp, #-0x80]
    // 0x8ae020: r0 = _lineTo$Method$FfiNative()
    //     0x8ae020: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae024: ldur            x0, [fp, #-0x28]
    // 0x8ae028: LoadField: d0 = r0->field_b
    //     0x8ae028: ldur            d0, [x0, #0xb]
    // 0x8ae02c: d1 = 0.000000
    //     0x8ae02c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ae030: fcmp            d0, d1
    // 0x8ae034: b.ne            #0x8ae04c
    // 0x8ae038: ldur            x1, [fp, #-0x40]
    // 0x8ae03c: r2 = 1
    //     0x8ae03c: movz            x2, #0x1
    // 0x8ae040: LoadField: r3 = r1->field_7
    //     0x8ae040: ldur            x3, [x1, #7]
    // 0x8ae044: str             w2, [x3, #0x1c]
    // 0x8ae048: b               #0x8ae14c
    // 0x8ae04c: ldur            x4, [fp, #-0x18]
    // 0x8ae050: ldur            x3, [fp, #-0x50]
    // 0x8ae054: ldur            d3, [fp, #-0x78]
    // 0x8ae058: ldur            d2, [fp, #-0x80]
    // 0x8ae05c: ldur            x1, [fp, #-0x40]
    // 0x8ae060: r2 = 1
    //     0x8ae060: movz            x2, #0x1
    // 0x8ae064: LoadField: r5 = r1->field_7
    //     0x8ae064: ldur            x5, [x1, #7]
    // 0x8ae068: str             wzr, [x5, #0x1c]
    // 0x8ae06c: fsub            d4, d3, d0
    // 0x8ae070: stur            d4, [fp, #-0x88]
    // 0x8ae074: LoadField: d0 = r4->field_b
    //     0x8ae074: ldur            d0, [x4, #0xb]
    // 0x8ae078: fsub            d3, d2, d0
    // 0x8ae07c: stur            d3, [fp, #-0x78]
    // 0x8ae080: LoadField: r5 = r3->field_7
    //     0x8ae080: ldur            w5, [x3, #7]
    // 0x8ae084: DecompressPointer r5
    //     0x8ae084: add             x5, x5, HEAP, lsl #32
    // 0x8ae088: cmp             w5, NULL
    // 0x8ae08c: b.eq            #0x8ae8a8
    // 0x8ae090: LoadField: r6 = r5->field_7
    //     0x8ae090: ldur            x6, [x5, #7]
    // 0x8ae094: ldr             x5, [x6]
    // 0x8ae098: stur            x5, [fp, #-0x58]
    // 0x8ae09c: cbnz            x5, #0x8ae0ac
    // 0x8ae0a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae0a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae0a4: str             x16, [SP]
    // 0x8ae0a8: r0 = _throwNew()
    //     0x8ae0a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae0ac: ldur            x2, [fp, #-0x30]
    // 0x8ae0b0: ldur            x0, [fp, #-0x50]
    // 0x8ae0b4: ldur            d0, [fp, #-0x70]
    // 0x8ae0b8: ldur            x3, [fp, #-0x58]
    // 0x8ae0bc: stur            x3, [fp, #-0x58]
    // 0x8ae0c0: r1 = <Never>
    //     0x8ae0c0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae0c4: r0 = Pointer()
    //     0x8ae0c4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae0c8: mov             x1, x0
    // 0x8ae0cc: ldur            x0, [fp, #-0x58]
    // 0x8ae0d0: StoreField: r1->field_7 = r0
    //     0x8ae0d0: stur            x0, [x1, #7]
    // 0x8ae0d4: ldur            d0, [fp, #-0x88]
    // 0x8ae0d8: ldur            d1, [fp, #-0x78]
    // 0x8ae0dc: r0 = _lineTo$Method$FfiNative()
    //     0x8ae0dc: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae0e0: ldur            x0, [fp, #-0x30]
    // 0x8ae0e4: LoadField: d0 = r0->field_b
    //     0x8ae0e4: ldur            d0, [x0, #0xb]
    // 0x8ae0e8: ldur            d1, [fp, #-0x70]
    // 0x8ae0ec: fadd            d2, d1, d0
    // 0x8ae0f0: ldur            x1, [fp, #-0x50]
    // 0x8ae0f4: stur            d2, [fp, #-0x78]
    // 0x8ae0f8: LoadField: r2 = r1->field_7
    //     0x8ae0f8: ldur            w2, [x1, #7]
    // 0x8ae0fc: DecompressPointer r2
    //     0x8ae0fc: add             x2, x2, HEAP, lsl #32
    // 0x8ae100: cmp             w2, NULL
    // 0x8ae104: b.eq            #0x8ae8ac
    // 0x8ae108: LoadField: r3 = r2->field_7
    //     0x8ae108: ldur            x3, [x2, #7]
    // 0x8ae10c: ldr             x2, [x3]
    // 0x8ae110: stur            x2, [fp, #-0x58]
    // 0x8ae114: cbnz            x2, #0x8ae124
    // 0x8ae118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae118: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae11c: str             x16, [SP]
    // 0x8ae120: r0 = _throwNew()
    //     0x8ae120: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae124: ldur            x0, [fp, #-0x58]
    // 0x8ae128: stur            x0, [fp, #-0x58]
    // 0x8ae12c: r1 = <Never>
    //     0x8ae12c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae130: r0 = Pointer()
    //     0x8ae130: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae134: mov             x1, x0
    // 0x8ae138: ldur            x0, [fp, #-0x58]
    // 0x8ae13c: StoreField: r1->field_7 = r0
    //     0x8ae13c: stur            x0, [x1, #7]
    // 0x8ae140: ldur            d0, [fp, #-0x88]
    // 0x8ae144: ldur            d1, [fp, #-0x78]
    // 0x8ae148: r0 = _lineTo$Method$FfiNative()
    //     0x8ae148: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae14c: ldur            x0, [fp, #-8]
    // 0x8ae150: ldur            x1, [fp, #-0x48]
    // 0x8ae154: LoadField: r3 = r1->field_b
    //     0x8ae154: ldur            w3, [x1, #0xb]
    // 0x8ae158: DecompressPointer r3
    //     0x8ae158: add             x3, x3, HEAP, lsl #32
    // 0x8ae15c: stur            x3, [fp, #-0x60]
    // 0x8ae160: LoadField: r2 = r0->field_7
    //     0x8ae160: ldur            w2, [x0, #7]
    // 0x8ae164: DecompressPointer r2
    //     0x8ae164: add             x2, x2, HEAP, lsl #32
    // 0x8ae168: cmp             w2, NULL
    // 0x8ae16c: b.eq            #0x8ae8b0
    // 0x8ae170: LoadField: r4 = r2->field_7
    //     0x8ae170: ldur            x4, [x2, #7]
    // 0x8ae174: ldr             x2, [x4]
    // 0x8ae178: stur            x2, [fp, #-0x58]
    // 0x8ae17c: cbnz            x2, #0x8ae18c
    // 0x8ae180: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae180: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae184: str             x16, [SP]
    // 0x8ae188: r0 = _throwNew()
    //     0x8ae188: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae18c: ldur            x0, [fp, #-0x50]
    // 0x8ae190: ldur            x2, [fp, #-0x58]
    // 0x8ae194: stur            x2, [fp, #-0x58]
    // 0x8ae198: r1 = <Never>
    //     0x8ae198: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae19c: r0 = Pointer()
    //     0x8ae19c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae1a0: mov             x2, x0
    // 0x8ae1a4: ldur            x0, [fp, #-0x58]
    // 0x8ae1a8: stur            x2, [fp, #-0x68]
    // 0x8ae1ac: StoreField: r2->field_7 = r0
    //     0x8ae1ac: stur            x0, [x2, #7]
    // 0x8ae1b0: ldur            x0, [fp, #-0x50]
    // 0x8ae1b4: LoadField: r1 = r0->field_7
    //     0x8ae1b4: ldur            w1, [x0, #7]
    // 0x8ae1b8: DecompressPointer r1
    //     0x8ae1b8: add             x1, x1, HEAP, lsl #32
    // 0x8ae1bc: cmp             w1, NULL
    // 0x8ae1c0: b.eq            #0x8ae8b4
    // 0x8ae1c4: LoadField: r3 = r1->field_7
    //     0x8ae1c4: ldur            x3, [x1, #7]
    // 0x8ae1c8: ldr             x1, [x3]
    // 0x8ae1cc: mov             x3, x1
    // 0x8ae1d0: stur            x3, [fp, #-0x58]
    // 0x8ae1d4: r1 = <Never>
    //     0x8ae1d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae1d8: r0 = Pointer()
    //     0x8ae1d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae1dc: mov             x1, x0
    // 0x8ae1e0: ldur            x0, [fp, #-0x58]
    // 0x8ae1e4: StoreField: r1->field_7 = r0
    //     0x8ae1e4: stur            x0, [x1, #7]
    // 0x8ae1e8: mov             x2, x1
    // 0x8ae1ec: ldur            x1, [fp, #-0x68]
    // 0x8ae1f0: ldur            x3, [fp, #-0x60]
    // 0x8ae1f4: ldur            x5, [fp, #-0x38]
    // 0x8ae1f8: r0 = __drawPath$Method$FfiNative()
    //     0x8ae1f8: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ae1fc: ldur            x0, [fp, #-0x18]
    // 0x8ae200: LoadField: r1 = r0->field_13
    //     0x8ae200: ldur            w1, [x0, #0x13]
    // 0x8ae204: DecompressPointer r1
    //     0x8ae204: add             x1, x1, HEAP, lsl #32
    // 0x8ae208: LoadField: r2 = r1->field_7
    //     0x8ae208: ldur            x2, [x1, #7]
    // 0x8ae20c: cmp             x2, #0
    // 0x8ae210: b.le            #0x8ae534
    // 0x8ae214: ldur            x3, [fp, #-0x50]
    // 0x8ae218: LoadField: r2 = r0->field_7
    //     0x8ae218: ldur            w2, [x0, #7]
    // 0x8ae21c: DecompressPointer r2
    //     0x8ae21c: add             x2, x2, HEAP, lsl #32
    // 0x8ae220: ldur            x1, [fp, #-0x48]
    // 0x8ae224: r0 = color=()
    //     0x8ae224: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ae228: ldur            x0, [fp, #-0x50]
    // 0x8ae22c: LoadField: r1 = r0->field_7
    //     0x8ae22c: ldur            w1, [x0, #7]
    // 0x8ae230: DecompressPointer r1
    //     0x8ae230: add             x1, x1, HEAP, lsl #32
    // 0x8ae234: cmp             w1, NULL
    // 0x8ae238: b.eq            #0x8ae8b8
    // 0x8ae23c: LoadField: r2 = r1->field_7
    //     0x8ae23c: ldur            x2, [x1, #7]
    // 0x8ae240: ldr             x1, [x2]
    // 0x8ae244: stur            x1, [fp, #-0x58]
    // 0x8ae248: cbnz            x1, #0x8ae258
    // 0x8ae24c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae24c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae250: str             x16, [SP]
    // 0x8ae254: r0 = _throwNew()
    //     0x8ae254: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae258: ldur            x2, [fp, #-0x10]
    // 0x8ae25c: ldur            x0, [fp, #-0x50]
    // 0x8ae260: ldur            x3, [fp, #-0x58]
    // 0x8ae264: stur            x3, [fp, #-0x58]
    // 0x8ae268: r1 = <Never>
    //     0x8ae268: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae26c: r0 = Pointer()
    //     0x8ae26c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae270: mov             x1, x0
    // 0x8ae274: ldur            x0, [fp, #-0x58]
    // 0x8ae278: StoreField: r1->field_7 = r0
    //     0x8ae278: stur            x0, [x1, #7]
    // 0x8ae27c: r0 = _reset$Method$FfiNative()
    //     0x8ae27c: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8ae280: ldur            x0, [fp, #-0x10]
    // 0x8ae284: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ae284: ldur            d0, [x0, #0x17]
    // 0x8ae288: stur            d0, [fp, #-0x78]
    // 0x8ae28c: LoadField: d1 = r0->field_1f
    //     0x8ae28c: ldur            d1, [x0, #0x1f]
    // 0x8ae290: ldur            x1, [fp, #-0x50]
    // 0x8ae294: stur            d1, [fp, #-0x70]
    // 0x8ae298: LoadField: r2 = r1->field_7
    //     0x8ae298: ldur            w2, [x1, #7]
    // 0x8ae29c: DecompressPointer r2
    //     0x8ae29c: add             x2, x2, HEAP, lsl #32
    // 0x8ae2a0: cmp             w2, NULL
    // 0x8ae2a4: b.eq            #0x8ae8bc
    // 0x8ae2a8: LoadField: r3 = r2->field_7
    //     0x8ae2a8: ldur            x3, [x2, #7]
    // 0x8ae2ac: ldr             x2, [x3]
    // 0x8ae2b0: stur            x2, [fp, #-0x58]
    // 0x8ae2b4: cbnz            x2, #0x8ae2c4
    // 0x8ae2b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae2b8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae2bc: str             x16, [SP]
    // 0x8ae2c0: r0 = _throwNew()
    //     0x8ae2c0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae2c4: ldur            x0, [fp, #-0x10]
    // 0x8ae2c8: ldur            x2, [fp, #-0x50]
    // 0x8ae2cc: ldur            x3, [fp, #-0x58]
    // 0x8ae2d0: stur            x3, [fp, #-0x58]
    // 0x8ae2d4: r1 = <Never>
    //     0x8ae2d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae2d8: r0 = Pointer()
    //     0x8ae2d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae2dc: mov             x1, x0
    // 0x8ae2e0: ldur            x0, [fp, #-0x58]
    // 0x8ae2e4: StoreField: r1->field_7 = r0
    //     0x8ae2e4: stur            x0, [x1, #7]
    // 0x8ae2e8: ldur            d0, [fp, #-0x78]
    // 0x8ae2ec: ldur            d1, [fp, #-0x70]
    // 0x8ae2f0: r0 = _moveTo$Method$FfiNative()
    //     0x8ae2f0: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8ae2f4: ldur            x0, [fp, #-0x10]
    // 0x8ae2f8: LoadField: d0 = r0->field_7
    //     0x8ae2f8: ldur            d0, [x0, #7]
    // 0x8ae2fc: ldur            x1, [fp, #-0x50]
    // 0x8ae300: stur            d0, [fp, #-0x80]
    // 0x8ae304: LoadField: r2 = r1->field_7
    //     0x8ae304: ldur            w2, [x1, #7]
    // 0x8ae308: DecompressPointer r2
    //     0x8ae308: add             x2, x2, HEAP, lsl #32
    // 0x8ae30c: cmp             w2, NULL
    // 0x8ae310: b.eq            #0x8ae8c0
    // 0x8ae314: LoadField: r3 = r2->field_7
    //     0x8ae314: ldur            x3, [x2, #7]
    // 0x8ae318: ldr             x2, [x3]
    // 0x8ae31c: stur            x2, [fp, #-0x58]
    // 0x8ae320: cbnz            x2, #0x8ae330
    // 0x8ae324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae324: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae328: str             x16, [SP]
    // 0x8ae32c: r0 = _throwNew()
    //     0x8ae32c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae330: ldur            x0, [fp, #-0x18]
    // 0x8ae334: ldur            x2, [fp, #-0x58]
    // 0x8ae338: stur            x2, [fp, #-0x58]
    // 0x8ae33c: r1 = <Never>
    //     0x8ae33c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae340: r0 = Pointer()
    //     0x8ae340: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae344: mov             x1, x0
    // 0x8ae348: ldur            x0, [fp, #-0x58]
    // 0x8ae34c: StoreField: r1->field_7 = r0
    //     0x8ae34c: stur            x0, [x1, #7]
    // 0x8ae350: ldur            d0, [fp, #-0x80]
    // 0x8ae354: ldur            d1, [fp, #-0x70]
    // 0x8ae358: r0 = _lineTo$Method$FfiNative()
    //     0x8ae358: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae35c: ldur            x0, [fp, #-0x18]
    // 0x8ae360: LoadField: d0 = r0->field_b
    //     0x8ae360: ldur            d0, [x0, #0xb]
    // 0x8ae364: d1 = 0.000000
    //     0x8ae364: eor             v1.16b, v1.16b, v1.16b
    // 0x8ae368: fcmp            d0, d1
    // 0x8ae36c: b.ne            #0x8ae384
    // 0x8ae370: ldur            x1, [fp, #-0x40]
    // 0x8ae374: r2 = 1
    //     0x8ae374: movz            x2, #0x1
    // 0x8ae378: LoadField: r3 = r1->field_7
    //     0x8ae378: ldur            x3, [x1, #7]
    // 0x8ae37c: str             w2, [x3, #0x1c]
    // 0x8ae380: b               #0x8ae484
    // 0x8ae384: ldur            x4, [fp, #-0x20]
    // 0x8ae388: ldur            x3, [fp, #-0x50]
    // 0x8ae38c: ldur            d3, [fp, #-0x70]
    // 0x8ae390: ldur            d2, [fp, #-0x80]
    // 0x8ae394: ldur            x1, [fp, #-0x40]
    // 0x8ae398: r2 = 1
    //     0x8ae398: movz            x2, #0x1
    // 0x8ae39c: LoadField: r5 = r1->field_7
    //     0x8ae39c: ldur            x5, [x1, #7]
    // 0x8ae3a0: str             wzr, [x5, #0x1c]
    // 0x8ae3a4: LoadField: d4 = r4->field_b
    //     0x8ae3a4: ldur            d4, [x4, #0xb]
    // 0x8ae3a8: fadd            d5, d2, d4
    // 0x8ae3ac: stur            d5, [fp, #-0x88]
    // 0x8ae3b0: fsub            d2, d3, d0
    // 0x8ae3b4: stur            d2, [fp, #-0x80]
    // 0x8ae3b8: LoadField: r5 = r3->field_7
    //     0x8ae3b8: ldur            w5, [x3, #7]
    // 0x8ae3bc: DecompressPointer r5
    //     0x8ae3bc: add             x5, x5, HEAP, lsl #32
    // 0x8ae3c0: cmp             w5, NULL
    // 0x8ae3c4: b.eq            #0x8ae8c4
    // 0x8ae3c8: LoadField: r6 = r5->field_7
    //     0x8ae3c8: ldur            x6, [x5, #7]
    // 0x8ae3cc: ldr             x5, [x6]
    // 0x8ae3d0: stur            x5, [fp, #-0x58]
    // 0x8ae3d4: cbnz            x5, #0x8ae3e4
    // 0x8ae3d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae3d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae3dc: str             x16, [SP]
    // 0x8ae3e0: r0 = _throwNew()
    //     0x8ae3e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae3e4: ldur            x2, [fp, #-0x28]
    // 0x8ae3e8: ldur            x0, [fp, #-0x50]
    // 0x8ae3ec: ldur            d0, [fp, #-0x78]
    // 0x8ae3f0: ldur            x3, [fp, #-0x58]
    // 0x8ae3f4: stur            x3, [fp, #-0x58]
    // 0x8ae3f8: r1 = <Never>
    //     0x8ae3f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae3fc: r0 = Pointer()
    //     0x8ae3fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae400: mov             x1, x0
    // 0x8ae404: ldur            x0, [fp, #-0x58]
    // 0x8ae408: StoreField: r1->field_7 = r0
    //     0x8ae408: stur            x0, [x1, #7]
    // 0x8ae40c: ldur            d0, [fp, #-0x88]
    // 0x8ae410: ldur            d1, [fp, #-0x80]
    // 0x8ae414: r0 = _lineTo$Method$FfiNative()
    //     0x8ae414: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae418: ldur            x0, [fp, #-0x28]
    // 0x8ae41c: LoadField: d0 = r0->field_b
    //     0x8ae41c: ldur            d0, [x0, #0xb]
    // 0x8ae420: ldur            d1, [fp, #-0x78]
    // 0x8ae424: fsub            d2, d1, d0
    // 0x8ae428: ldur            x0, [fp, #-0x50]
    // 0x8ae42c: stur            d2, [fp, #-0x70]
    // 0x8ae430: LoadField: r1 = r0->field_7
    //     0x8ae430: ldur            w1, [x0, #7]
    // 0x8ae434: DecompressPointer r1
    //     0x8ae434: add             x1, x1, HEAP, lsl #32
    // 0x8ae438: cmp             w1, NULL
    // 0x8ae43c: b.eq            #0x8ae8c8
    // 0x8ae440: LoadField: r2 = r1->field_7
    //     0x8ae440: ldur            x2, [x1, #7]
    // 0x8ae444: ldr             x1, [x2]
    // 0x8ae448: stur            x1, [fp, #-0x58]
    // 0x8ae44c: cbnz            x1, #0x8ae45c
    // 0x8ae450: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae450: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae454: str             x16, [SP]
    // 0x8ae458: r0 = _throwNew()
    //     0x8ae458: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae45c: ldur            x0, [fp, #-0x58]
    // 0x8ae460: stur            x0, [fp, #-0x58]
    // 0x8ae464: r1 = <Never>
    //     0x8ae464: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae468: r0 = Pointer()
    //     0x8ae468: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae46c: mov             x1, x0
    // 0x8ae470: ldur            x0, [fp, #-0x58]
    // 0x8ae474: StoreField: r1->field_7 = r0
    //     0x8ae474: stur            x0, [x1, #7]
    // 0x8ae478: ldur            d0, [fp, #-0x70]
    // 0x8ae47c: ldur            d1, [fp, #-0x80]
    // 0x8ae480: r0 = _lineTo$Method$FfiNative()
    //     0x8ae480: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae484: ldur            x0, [fp, #-8]
    // 0x8ae488: ldur            x1, [fp, #-0x48]
    // 0x8ae48c: LoadField: r3 = r1->field_b
    //     0x8ae48c: ldur            w3, [x1, #0xb]
    // 0x8ae490: DecompressPointer r3
    //     0x8ae490: add             x3, x3, HEAP, lsl #32
    // 0x8ae494: stur            x3, [fp, #-0x28]
    // 0x8ae498: LoadField: r2 = r0->field_7
    //     0x8ae498: ldur            w2, [x0, #7]
    // 0x8ae49c: DecompressPointer r2
    //     0x8ae49c: add             x2, x2, HEAP, lsl #32
    // 0x8ae4a0: cmp             w2, NULL
    // 0x8ae4a4: b.eq            #0x8ae8cc
    // 0x8ae4a8: LoadField: r4 = r2->field_7
    //     0x8ae4a8: ldur            x4, [x2, #7]
    // 0x8ae4ac: ldr             x2, [x4]
    // 0x8ae4b0: stur            x2, [fp, #-0x58]
    // 0x8ae4b4: cbnz            x2, #0x8ae4c4
    // 0x8ae4b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae4b8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae4bc: str             x16, [SP]
    // 0x8ae4c0: r0 = _throwNew()
    //     0x8ae4c0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae4c4: ldur            x0, [fp, #-0x50]
    // 0x8ae4c8: ldur            x2, [fp, #-0x58]
    // 0x8ae4cc: stur            x2, [fp, #-0x58]
    // 0x8ae4d0: r1 = <Never>
    //     0x8ae4d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae4d4: r0 = Pointer()
    //     0x8ae4d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae4d8: mov             x2, x0
    // 0x8ae4dc: ldur            x0, [fp, #-0x58]
    // 0x8ae4e0: stur            x2, [fp, #-0x60]
    // 0x8ae4e4: StoreField: r2->field_7 = r0
    //     0x8ae4e4: stur            x0, [x2, #7]
    // 0x8ae4e8: ldur            x0, [fp, #-0x50]
    // 0x8ae4ec: LoadField: r1 = r0->field_7
    //     0x8ae4ec: ldur            w1, [x0, #7]
    // 0x8ae4f0: DecompressPointer r1
    //     0x8ae4f0: add             x1, x1, HEAP, lsl #32
    // 0x8ae4f4: cmp             w1, NULL
    // 0x8ae4f8: b.eq            #0x8ae8d0
    // 0x8ae4fc: LoadField: r3 = r1->field_7
    //     0x8ae4fc: ldur            x3, [x1, #7]
    // 0x8ae500: ldr             x1, [x3]
    // 0x8ae504: mov             x3, x1
    // 0x8ae508: stur            x3, [fp, #-0x58]
    // 0x8ae50c: r1 = <Never>
    //     0x8ae50c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae510: r0 = Pointer()
    //     0x8ae510: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae514: mov             x1, x0
    // 0x8ae518: ldur            x0, [fp, #-0x58]
    // 0x8ae51c: StoreField: r1->field_7 = r0
    //     0x8ae51c: stur            x0, [x1, #7]
    // 0x8ae520: mov             x2, x1
    // 0x8ae524: ldur            x1, [fp, #-0x60]
    // 0x8ae528: ldur            x3, [fp, #-0x28]
    // 0x8ae52c: ldur            x5, [fp, #-0x38]
    // 0x8ae530: r0 = __drawPath$Method$FfiNative()
    //     0x8ae530: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ae534: ldur            x0, [fp, #-0x20]
    // 0x8ae538: LoadField: r1 = r0->field_13
    //     0x8ae538: ldur            w1, [x0, #0x13]
    // 0x8ae53c: DecompressPointer r1
    //     0x8ae53c: add             x1, x1, HEAP, lsl #32
    // 0x8ae540: LoadField: r2 = r1->field_7
    //     0x8ae540: ldur            x2, [x1, #7]
    // 0x8ae544: cmp             x2, #0
    // 0x8ae548: b.le            #0x8ae868
    // 0x8ae54c: ldur            x3, [fp, #-0x50]
    // 0x8ae550: LoadField: r2 = r0->field_7
    //     0x8ae550: ldur            w2, [x0, #7]
    // 0x8ae554: DecompressPointer r2
    //     0x8ae554: add             x2, x2, HEAP, lsl #32
    // 0x8ae558: ldur            x1, [fp, #-0x48]
    // 0x8ae55c: r0 = color=()
    //     0x8ae55c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ae560: ldur            x0, [fp, #-0x50]
    // 0x8ae564: LoadField: r1 = r0->field_7
    //     0x8ae564: ldur            w1, [x0, #7]
    // 0x8ae568: DecompressPointer r1
    //     0x8ae568: add             x1, x1, HEAP, lsl #32
    // 0x8ae56c: cmp             w1, NULL
    // 0x8ae570: b.eq            #0x8ae8d4
    // 0x8ae574: LoadField: r2 = r1->field_7
    //     0x8ae574: ldur            x2, [x1, #7]
    // 0x8ae578: ldr             x1, [x2]
    // 0x8ae57c: stur            x1, [fp, #-0x58]
    // 0x8ae580: cbnz            x1, #0x8ae590
    // 0x8ae584: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae584: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae588: str             x16, [SP]
    // 0x8ae58c: r0 = _throwNew()
    //     0x8ae58c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae590: ldur            x2, [fp, #-0x10]
    // 0x8ae594: ldur            x0, [fp, #-0x50]
    // 0x8ae598: ldur            x3, [fp, #-0x58]
    // 0x8ae59c: stur            x3, [fp, #-0x58]
    // 0x8ae5a0: r1 = <Never>
    //     0x8ae5a0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae5a4: r0 = Pointer()
    //     0x8ae5a4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae5a8: mov             x1, x0
    // 0x8ae5ac: ldur            x0, [fp, #-0x58]
    // 0x8ae5b0: StoreField: r1->field_7 = r0
    //     0x8ae5b0: stur            x0, [x1, #7]
    // 0x8ae5b4: r0 = _reset$Method$FfiNative()
    //     0x8ae5b4: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x8ae5b8: ldur            x0, [fp, #-0x10]
    // 0x8ae5bc: LoadField: d0 = r0->field_7
    //     0x8ae5bc: ldur            d0, [x0, #7]
    // 0x8ae5c0: stur            d0, [fp, #-0x78]
    // 0x8ae5c4: LoadField: d1 = r0->field_1f
    //     0x8ae5c4: ldur            d1, [x0, #0x1f]
    // 0x8ae5c8: ldur            x1, [fp, #-0x50]
    // 0x8ae5cc: stur            d1, [fp, #-0x70]
    // 0x8ae5d0: LoadField: r2 = r1->field_7
    //     0x8ae5d0: ldur            w2, [x1, #7]
    // 0x8ae5d4: DecompressPointer r2
    //     0x8ae5d4: add             x2, x2, HEAP, lsl #32
    // 0x8ae5d8: cmp             w2, NULL
    // 0x8ae5dc: b.eq            #0x8ae8d8
    // 0x8ae5e0: LoadField: r3 = r2->field_7
    //     0x8ae5e0: ldur            x3, [x2, #7]
    // 0x8ae5e4: ldr             x2, [x3]
    // 0x8ae5e8: stur            x2, [fp, #-0x58]
    // 0x8ae5ec: cbnz            x2, #0x8ae5fc
    // 0x8ae5f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae5f0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae5f4: str             x16, [SP]
    // 0x8ae5f8: r0 = _throwNew()
    //     0x8ae5f8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae5fc: ldur            x0, [fp, #-0x10]
    // 0x8ae600: ldur            x2, [fp, #-0x50]
    // 0x8ae604: ldur            x3, [fp, #-0x58]
    // 0x8ae608: stur            x3, [fp, #-0x58]
    // 0x8ae60c: r1 = <Never>
    //     0x8ae60c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae610: r0 = Pointer()
    //     0x8ae610: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae614: mov             x1, x0
    // 0x8ae618: ldur            x0, [fp, #-0x58]
    // 0x8ae61c: StoreField: r1->field_7 = r0
    //     0x8ae61c: stur            x0, [x1, #7]
    // 0x8ae620: ldur            d0, [fp, #-0x78]
    // 0x8ae624: ldur            d1, [fp, #-0x70]
    // 0x8ae628: r0 = _moveTo$Method$FfiNative()
    //     0x8ae628: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8ae62c: ldur            x0, [fp, #-0x10]
    // 0x8ae630: LoadField: d1 = r0->field_f
    //     0x8ae630: ldur            d1, [x0, #0xf]
    // 0x8ae634: ldur            x0, [fp, #-0x50]
    // 0x8ae638: stur            d1, [fp, #-0x80]
    // 0x8ae63c: LoadField: r1 = r0->field_7
    //     0x8ae63c: ldur            w1, [x0, #7]
    // 0x8ae640: DecompressPointer r1
    //     0x8ae640: add             x1, x1, HEAP, lsl #32
    // 0x8ae644: cmp             w1, NULL
    // 0x8ae648: b.eq            #0x8ae8dc
    // 0x8ae64c: LoadField: r2 = r1->field_7
    //     0x8ae64c: ldur            x2, [x1, #7]
    // 0x8ae650: ldr             x1, [x2]
    // 0x8ae654: stur            x1, [fp, #-0x58]
    // 0x8ae658: cbnz            x1, #0x8ae668
    // 0x8ae65c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae65c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae660: str             x16, [SP]
    // 0x8ae664: r0 = _throwNew()
    //     0x8ae664: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae668: ldur            x0, [fp, #-0x20]
    // 0x8ae66c: ldur            x2, [fp, #-0x58]
    // 0x8ae670: stur            x2, [fp, #-0x58]
    // 0x8ae674: r1 = <Never>
    //     0x8ae674: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae678: r0 = Pointer()
    //     0x8ae678: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae67c: mov             x1, x0
    // 0x8ae680: ldur            x0, [fp, #-0x58]
    // 0x8ae684: StoreField: r1->field_7 = r0
    //     0x8ae684: stur            x0, [x1, #7]
    // 0x8ae688: ldur            d0, [fp, #-0x78]
    // 0x8ae68c: ldur            d1, [fp, #-0x80]
    // 0x8ae690: r0 = _lineTo$Method$FfiNative()
    //     0x8ae690: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae694: ldur            x0, [fp, #-0x20]
    // 0x8ae698: LoadField: d0 = r0->field_b
    //     0x8ae698: ldur            d0, [x0, #0xb]
    // 0x8ae69c: d1 = 0.000000
    //     0x8ae69c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ae6a0: fcmp            d0, d1
    // 0x8ae6a4: b.ne            #0x8ae6bc
    // 0x8ae6a8: ldur            x0, [fp, #-0x40]
    // 0x8ae6ac: r1 = 1
    //     0x8ae6ac: movz            x1, #0x1
    // 0x8ae6b0: LoadField: r2 = r0->field_7
    //     0x8ae6b0: ldur            x2, [x0, #7]
    // 0x8ae6b4: str             w1, [x2, #0x1c]
    // 0x8ae6b8: b               #0x8ae7b8
    // 0x8ae6bc: ldur            x2, [fp, #-0x30]
    // 0x8ae6c0: ldur            x1, [fp, #-0x50]
    // 0x8ae6c4: ldur            d2, [fp, #-0x78]
    // 0x8ae6c8: ldur            d1, [fp, #-0x80]
    // 0x8ae6cc: ldur            x0, [fp, #-0x40]
    // 0x8ae6d0: LoadField: r3 = r0->field_7
    //     0x8ae6d0: ldur            x3, [x0, #7]
    // 0x8ae6d4: str             wzr, [x3, #0x1c]
    // 0x8ae6d8: fadd            d3, d2, d0
    // 0x8ae6dc: stur            d3, [fp, #-0x88]
    // 0x8ae6e0: LoadField: d0 = r2->field_b
    //     0x8ae6e0: ldur            d0, [x2, #0xb]
    // 0x8ae6e4: fadd            d2, d1, d0
    // 0x8ae6e8: stur            d2, [fp, #-0x78]
    // 0x8ae6ec: LoadField: r0 = r1->field_7
    //     0x8ae6ec: ldur            w0, [x1, #7]
    // 0x8ae6f0: DecompressPointer r0
    //     0x8ae6f0: add             x0, x0, HEAP, lsl #32
    // 0x8ae6f4: cmp             w0, NULL
    // 0x8ae6f8: b.eq            #0x8ae8e0
    // 0x8ae6fc: LoadField: r2 = r0->field_7
    //     0x8ae6fc: ldur            x2, [x0, #7]
    // 0x8ae700: ldr             x0, [x2]
    // 0x8ae704: stur            x0, [fp, #-0x58]
    // 0x8ae708: cbnz            x0, #0x8ae718
    // 0x8ae70c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae70c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae710: str             x16, [SP]
    // 0x8ae714: r0 = _throwNew()
    //     0x8ae714: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae718: ldur            x2, [fp, #-0x18]
    // 0x8ae71c: ldur            x0, [fp, #-0x50]
    // 0x8ae720: ldur            d0, [fp, #-0x70]
    // 0x8ae724: ldur            x3, [fp, #-0x58]
    // 0x8ae728: stur            x3, [fp, #-0x58]
    // 0x8ae72c: r1 = <Never>
    //     0x8ae72c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae730: r0 = Pointer()
    //     0x8ae730: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae734: mov             x1, x0
    // 0x8ae738: ldur            x0, [fp, #-0x58]
    // 0x8ae73c: StoreField: r1->field_7 = r0
    //     0x8ae73c: stur            x0, [x1, #7]
    // 0x8ae740: ldur            d0, [fp, #-0x88]
    // 0x8ae744: ldur            d1, [fp, #-0x78]
    // 0x8ae748: r0 = _lineTo$Method$FfiNative()
    //     0x8ae748: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae74c: ldur            x0, [fp, #-0x18]
    // 0x8ae750: LoadField: d0 = r0->field_b
    //     0x8ae750: ldur            d0, [x0, #0xb]
    // 0x8ae754: ldur            d1, [fp, #-0x70]
    // 0x8ae758: fsub            d2, d1, d0
    // 0x8ae75c: ldur            x0, [fp, #-0x50]
    // 0x8ae760: stur            d2, [fp, #-0x78]
    // 0x8ae764: LoadField: r1 = r0->field_7
    //     0x8ae764: ldur            w1, [x0, #7]
    // 0x8ae768: DecompressPointer r1
    //     0x8ae768: add             x1, x1, HEAP, lsl #32
    // 0x8ae76c: cmp             w1, NULL
    // 0x8ae770: b.eq            #0x8ae8e4
    // 0x8ae774: LoadField: r2 = r1->field_7
    //     0x8ae774: ldur            x2, [x1, #7]
    // 0x8ae778: ldr             x1, [x2]
    // 0x8ae77c: stur            x1, [fp, #-0x58]
    // 0x8ae780: cbnz            x1, #0x8ae790
    // 0x8ae784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae784: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae788: str             x16, [SP]
    // 0x8ae78c: r0 = _throwNew()
    //     0x8ae78c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae790: ldur            x0, [fp, #-0x58]
    // 0x8ae794: stur            x0, [fp, #-0x58]
    // 0x8ae798: r1 = <Never>
    //     0x8ae798: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae79c: r0 = Pointer()
    //     0x8ae79c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae7a0: mov             x1, x0
    // 0x8ae7a4: ldur            x0, [fp, #-0x58]
    // 0x8ae7a8: StoreField: r1->field_7 = r0
    //     0x8ae7a8: stur            x0, [x1, #7]
    // 0x8ae7ac: ldur            d0, [fp, #-0x88]
    // 0x8ae7b0: ldur            d1, [fp, #-0x78]
    // 0x8ae7b4: r0 = _lineTo$Method$FfiNative()
    //     0x8ae7b4: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8ae7b8: ldur            x1, [fp, #-8]
    // 0x8ae7bc: ldur            x0, [fp, #-0x48]
    // 0x8ae7c0: LoadField: r3 = r0->field_b
    //     0x8ae7c0: ldur            w3, [x0, #0xb]
    // 0x8ae7c4: DecompressPointer r3
    //     0x8ae7c4: add             x3, x3, HEAP, lsl #32
    // 0x8ae7c8: stur            x3, [fp, #-0x10]
    // 0x8ae7cc: LoadField: r0 = r1->field_7
    //     0x8ae7cc: ldur            w0, [x1, #7]
    // 0x8ae7d0: DecompressPointer r0
    //     0x8ae7d0: add             x0, x0, HEAP, lsl #32
    // 0x8ae7d4: cmp             w0, NULL
    // 0x8ae7d8: b.eq            #0x8ae8e8
    // 0x8ae7dc: LoadField: r2 = r0->field_7
    //     0x8ae7dc: ldur            x2, [x0, #7]
    // 0x8ae7e0: ldr             x0, [x2]
    // 0x8ae7e4: stur            x0, [fp, #-0x58]
    // 0x8ae7e8: cbnz            x0, #0x8ae7f8
    // 0x8ae7ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ae7ec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ae7f0: str             x16, [SP]
    // 0x8ae7f4: r0 = _throwNew()
    //     0x8ae7f4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ae7f8: ldur            x0, [fp, #-0x50]
    // 0x8ae7fc: ldur            x2, [fp, #-0x58]
    // 0x8ae800: stur            x2, [fp, #-0x58]
    // 0x8ae804: r1 = <Never>
    //     0x8ae804: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae808: r0 = Pointer()
    //     0x8ae808: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae80c: mov             x2, x0
    // 0x8ae810: ldur            x0, [fp, #-0x58]
    // 0x8ae814: stur            x2, [fp, #-0x18]
    // 0x8ae818: StoreField: r2->field_7 = r0
    //     0x8ae818: stur            x0, [x2, #7]
    // 0x8ae81c: ldur            x0, [fp, #-0x50]
    // 0x8ae820: LoadField: r1 = r0->field_7
    //     0x8ae820: ldur            w1, [x0, #7]
    // 0x8ae824: DecompressPointer r1
    //     0x8ae824: add             x1, x1, HEAP, lsl #32
    // 0x8ae828: cmp             w1, NULL
    // 0x8ae82c: b.eq            #0x8ae8ec
    // 0x8ae830: LoadField: r3 = r1->field_7
    //     0x8ae830: ldur            x3, [x1, #7]
    // 0x8ae834: ldr             x1, [x3]
    // 0x8ae838: mov             x3, x1
    // 0x8ae83c: stur            x3, [fp, #-0x58]
    // 0x8ae840: r1 = <Never>
    //     0x8ae840: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ae844: r0 = Pointer()
    //     0x8ae844: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ae848: mov             x1, x0
    // 0x8ae84c: ldur            x0, [fp, #-0x58]
    // 0x8ae850: StoreField: r1->field_7 = r0
    //     0x8ae850: stur            x0, [x1, #7]
    // 0x8ae854: mov             x2, x1
    // 0x8ae858: ldur            x1, [fp, #-0x18]
    // 0x8ae85c: ldur            x3, [fp, #-0x10]
    // 0x8ae860: ldur            x5, [fp, #-0x38]
    // 0x8ae864: r0 = __drawPath$Method$FfiNative()
    //     0x8ae864: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ae868: r0 = Null
    //     0x8ae868: mov             x0, NULL
    // 0x8ae86c: LeaveFrame
    //     0x8ae86c: mov             SP, fp
    //     0x8ae870: ldp             fp, lr, [SP], #0x10
    // 0x8ae874: ret
    //     0x8ae874: ret             
    // 0x8ae878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae87c: b               #0x8adb48
    // 0x8ae880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae880: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae884: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae884: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae888: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae888: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae88c: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae88c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae890: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae890: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae894: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae894: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae898: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae89c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae89c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8a0: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8a0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8a4: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8a4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8a8: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8a8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8ac: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8ac: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8b0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8b4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8b8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8bc: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8bc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8c0: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8c0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8c4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8c8: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8c8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8cc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8d0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8d4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8d8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8dc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8e0: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8e0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8e4: r0 = NullErrorSharedWithFPURegs()
    //     0x8ae8e4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ae8e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ae8ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ae8ec: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1493, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x54a6d8, size: 0x68
    // 0x54a6d8: EnterFrame
    //     0x54a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a6dc: mov             fp, SP
    // 0x54a6e0: ldr             x0, [fp, #0x10]
    // 0x54a6e4: r2 = Null
    //     0x54a6e4: mov             x2, NULL
    // 0x54a6e8: r1 = Null
    //     0x54a6e8: mov             x1, NULL
    // 0x54a6ec: r4 = 60
    //     0x54a6ec: movz            x4, #0x3c
    // 0x54a6f0: branchIfSmi(r0, 0x54a6fc)
    //     0x54a6f0: tbz             w0, #0, #0x54a6fc
    // 0x54a6f4: r4 = LoadClassIdInstr(r0)
    //     0x54a6f4: ldur            x4, [x0, #-1]
    //     0x54a6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x54a6fc: sub             x4, x4, #0x5d7
    // 0x54a700: cmp             x4, #0xd
    // 0x54a704: b.ls            #0x54a71c
    // 0x54a708: r8 = ShapeBorder
    //     0x54a708: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e478] Type: ShapeBorder
    //     0x54a70c: ldr             x8, [x8, #0x478]
    // 0x54a710: r3 = Null
    //     0x54a710: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e480] Null
    //     0x54a714: ldr             x3, [x3, #0x480]
    // 0x54a718: r0 = DefaultTypeTest()
    //     0x54a718: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x54a71c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x54a71c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x54a720: r0 = Throw()
    //     0x54a720: bl              #0x9075bc  ; ThrowStub
    // 0x54a724: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fe5a0, size: 0x104
    // 0x7fe5a0: EnterFrame
    //     0x7fe5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe5a4: mov             fp, SP
    // 0x7fe5a8: AllocStack(0x18)
    //     0x7fe5a8: sub             SP, SP, #0x18
    // 0x7fe5ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7fe5ac: mov             x4, x1
    //     0x7fe5b0: mov             x3, x2
    //     0x7fe5b4: mov             v1.16b, v0.16b
    //     0x7fe5b8: stur            x1, [fp, #-8]
    //     0x7fe5bc: stur            x2, [fp, #-0x10]
    //     0x7fe5c0: stur            d0, [fp, #-0x18]
    // 0x7fe5c4: CheckStackOverflow
    //     0x7fe5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe5c8: cmp             SP, x16
    //     0x7fe5cc: b.ls            #0x7fe69c
    // 0x7fe5d0: cmp             w4, w3
    // 0x7fe5d4: b.ne            #0x7fe5e8
    // 0x7fe5d8: mov             x0, x4
    // 0x7fe5dc: LeaveFrame
    //     0x7fe5dc: mov             SP, fp
    //     0x7fe5e0: ldp             fp, lr, [SP], #0x10
    // 0x7fe5e4: ret
    //     0x7fe5e4: ret             
    // 0x7fe5e8: cmp             w3, NULL
    // 0x7fe5ec: b.ne            #0x7fe5f8
    // 0x7fe5f0: r0 = Null
    //     0x7fe5f0: mov             x0, NULL
    // 0x7fe5f4: b               #0x7fe618
    // 0x7fe5f8: r0 = LoadClassIdInstr(r3)
    //     0x7fe5f8: ldur            x0, [x3, #-1]
    //     0x7fe5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe600: mov             x1, x3
    // 0x7fe604: mov             x2, x4
    // 0x7fe608: mov             v0.16b, v1.16b
    // 0x7fe60c: r0 = GDT[cid_x0 + 0xee6]()
    //     0x7fe60c: add             lr, x0, #0xee6
    //     0x7fe610: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe614: blr             lr
    // 0x7fe618: cmp             w0, NULL
    // 0x7fe61c: b.ne            #0x7fe65c
    // 0x7fe620: ldur            x3, [fp, #-8]
    // 0x7fe624: cmp             w3, NULL
    // 0x7fe628: b.ne            #0x7fe634
    // 0x7fe62c: r1 = Null
    //     0x7fe62c: mov             x1, NULL
    // 0x7fe630: b               #0x7fe660
    // 0x7fe634: r0 = LoadClassIdInstr(r3)
    //     0x7fe634: ldur            x0, [x3, #-1]
    //     0x7fe638: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe63c: mov             x1, x3
    // 0x7fe640: ldur            x2, [fp, #-0x10]
    // 0x7fe644: ldur            d0, [fp, #-0x18]
    // 0x7fe648: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x7fe648: add             lr, x0, #0xfa9
    //     0x7fe64c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe650: blr             lr
    // 0x7fe654: mov             x1, x0
    // 0x7fe658: b               #0x7fe660
    // 0x7fe65c: mov             x1, x0
    // 0x7fe660: cmp             w1, NULL
    // 0x7fe664: b.ne            #0x7fe68c
    // 0x7fe668: ldur            d0, [fp, #-0x18]
    // 0x7fe66c: d1 = 0.500000
    //     0x7fe66c: fmov            d1, #0.50000000
    // 0x7fe670: fcmp            d1, d0
    // 0x7fe674: b.le            #0x7fe680
    // 0x7fe678: ldur            x2, [fp, #-8]
    // 0x7fe67c: b               #0x7fe684
    // 0x7fe680: ldur            x2, [fp, #-0x10]
    // 0x7fe684: mov             x0, x2
    // 0x7fe688: b               #0x7fe690
    // 0x7fe68c: mov             x0, x1
    // 0x7fe690: LeaveFrame
    //     0x7fe690: mov             SP, fp
    //     0x7fe694: ldp             fp, lr, [SP], #0x10
    // 0x7fe698: ret
    //     0x7fe698: ret             
    // 0x7fe69c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fe69c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fe6a0: b               #0x7fe5d0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83ecbc, size: 0x60
    // 0x83ecbc: EnterFrame
    //     0x83ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83ecc0: mov             fp, SP
    // 0x83ecc4: CheckStackOverflow
    //     0x83ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ecc8: cmp             SP, x16
    //     0x83eccc: b.ls            #0x83ed14
    // 0x83ecd0: cmp             w2, NULL
    // 0x83ecd4: b.ne            #0x83ed04
    // 0x83ecd8: d1 = 1.000000
    //     0x83ecd8: fmov            d1, #1.00000000
    // 0x83ecdc: fsub            d2, d1, d0
    // 0x83ece0: r0 = LoadClassIdInstr(r1)
    //     0x83ece0: ldur            x0, [x1, #-1]
    //     0x83ece4: ubfx            x0, x0, #0xc, #0x14
    // 0x83ece8: mov             v0.16b, v2.16b
    // 0x83ecec: r0 = GDT[cid_x0 + -0xf2c]()
    //     0x83ecec: sub             lr, x0, #0xf2c
    //     0x83ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0x83ecf4: blr             lr
    // 0x83ecf8: LeaveFrame
    //     0x83ecf8: mov             SP, fp
    //     0x83ecfc: ldp             fp, lr, [SP], #0x10
    // 0x83ed00: ret
    //     0x83ed00: ret             
    // 0x83ed04: r0 = Null
    //     0x83ed04: mov             x0, NULL
    // 0x83ed08: LeaveFrame
    //     0x83ed08: mov             SP, fp
    //     0x83ed0c: ldp             fp, lr, [SP], #0x10
    // 0x83ed10: ret
    //     0x83ed10: ret             
    // 0x83ed14: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ed14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83ed18: b               #0x83ecd0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x847284, size: 0x54
    // 0x847284: EnterFrame
    //     0x847284: stp             fp, lr, [SP, #-0x10]!
    //     0x847288: mov             fp, SP
    // 0x84728c: CheckStackOverflow
    //     0x84728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847290: cmp             SP, x16
    //     0x847294: b.ls            #0x8472d0
    // 0x847298: cmp             w2, NULL
    // 0x84729c: b.ne            #0x8472c0
    // 0x8472a0: r0 = LoadClassIdInstr(r1)
    //     0x8472a0: ldur            x0, [x1, #-1]
    //     0x8472a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8472a8: r0 = GDT[cid_x0 + -0xf2c]()
    //     0x8472a8: sub             lr, x0, #0xf2c
    //     0x8472ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8472b0: blr             lr
    // 0x8472b4: LeaveFrame
    //     0x8472b4: mov             SP, fp
    //     0x8472b8: ldp             fp, lr, [SP], #0x10
    // 0x8472bc: ret
    //     0x8472bc: ret             
    // 0x8472c0: r0 = Null
    //     0x8472c0: mov             x0, NULL
    // 0x8472c4: LeaveFrame
    //     0x8472c4: mov             SP, fp
    //     0x8472c8: ldp             fp, lr, [SP], #0x10
    // 0x8472cc: ret
    //     0x8472cc: ret             
    // 0x8472d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8472d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8472d4: b               #0x847298
  }
}

// class id: 1498, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0x805774, size: 0x38
    // 0x805774: EnterFrame
    //     0x805774: stp             fp, lr, [SP, #-0x10]!
    //     0x805778: mov             fp, SP
    // 0x80577c: CheckStackOverflow
    //     0x80577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805780: cmp             SP, x16
    //     0x805784: b.ls            #0x8057a4
    // 0x805788: ldr             x1, [fp, #0x20]
    // 0x80578c: ldr             x2, [fp, #0x18]
    // 0x805790: ldr             x3, [fp, #0x10]
    // 0x805794: r0 = lerp()
    //     0x805794: bl              #0x8057ac  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x805798: LeaveFrame
    //     0x805798: mov             SP, fp
    //     0x80579c: ldp             fp, lr, [SP], #0x10
    // 0x8057a0: ret
    //     0x8057a0: ret             
    // 0x8057a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8057a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8057a8: b               #0x805788
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8057ac, size: 0x108
    // 0x8057ac: EnterFrame
    //     0x8057ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8057b0: mov             fp, SP
    // 0x8057b4: AllocStack(0x18)
    //     0x8057b4: sub             SP, SP, #0x18
    // 0x8057b8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8057b8: mov             x5, x1
    //     0x8057bc: mov             x4, x2
    //     0x8057c0: stur            x1, [fp, #-8]
    //     0x8057c4: stur            x2, [fp, #-0x10]
    //     0x8057c8: stur            x3, [fp, #-0x18]
    // 0x8057cc: CheckStackOverflow
    //     0x8057cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8057d0: cmp             SP, x16
    //     0x8057d4: b.ls            #0x8058ac
    // 0x8057d8: cmp             w5, w4
    // 0x8057dc: b.ne            #0x8057f0
    // 0x8057e0: mov             x0, x5
    // 0x8057e4: LeaveFrame
    //     0x8057e4: mov             SP, fp
    //     0x8057e8: ldp             fp, lr, [SP], #0x10
    // 0x8057ec: ret
    //     0x8057ec: ret             
    // 0x8057f0: cmp             w4, NULL
    // 0x8057f4: b.ne            #0x805800
    // 0x8057f8: r0 = Null
    //     0x8057f8: mov             x0, NULL
    // 0x8057fc: b               #0x805820
    // 0x805800: LoadField: d0 = r3->field_7
    //     0x805800: ldur            d0, [x3, #7]
    // 0x805804: r0 = LoadClassIdInstr(r4)
    //     0x805804: ldur            x0, [x4, #-1]
    //     0x805808: ubfx            x0, x0, #0xc, #0x14
    // 0x80580c: mov             x1, x4
    // 0x805810: mov             x2, x5
    // 0x805814: r0 = GDT[cid_x0 + 0xee6]()
    //     0x805814: add             lr, x0, #0xee6
    //     0x805818: ldr             lr, [x21, lr, lsl #3]
    //     0x80581c: blr             lr
    // 0x805820: cmp             w0, NULL
    // 0x805824: b.ne            #0x805868
    // 0x805828: ldur            x3, [fp, #-8]
    // 0x80582c: cmp             w3, NULL
    // 0x805830: b.ne            #0x80583c
    // 0x805834: r1 = Null
    //     0x805834: mov             x1, NULL
    // 0x805838: b               #0x80586c
    // 0x80583c: ldur            x4, [fp, #-0x18]
    // 0x805840: LoadField: d0 = r4->field_7
    //     0x805840: ldur            d0, [x4, #7]
    // 0x805844: r0 = LoadClassIdInstr(r3)
    //     0x805844: ldur            x0, [x3, #-1]
    //     0x805848: ubfx            x0, x0, #0xc, #0x14
    // 0x80584c: mov             x1, x3
    // 0x805850: ldur            x2, [fp, #-0x10]
    // 0x805854: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x805854: add             lr, x0, #0xfa9
    //     0x805858: ldr             lr, [x21, lr, lsl #3]
    //     0x80585c: blr             lr
    // 0x805860: mov             x1, x0
    // 0x805864: b               #0x80586c
    // 0x805868: mov             x1, x0
    // 0x80586c: cmp             w1, NULL
    // 0x805870: b.ne            #0x80589c
    // 0x805874: ldur            x2, [fp, #-0x18]
    // 0x805878: d0 = 0.500000
    //     0x805878: fmov            d0, #0.50000000
    // 0x80587c: LoadField: d1 = r2->field_7
    //     0x80587c: ldur            d1, [x2, #7]
    // 0x805880: fcmp            d0, d1
    // 0x805884: b.le            #0x805890
    // 0x805888: ldur            x2, [fp, #-8]
    // 0x80588c: b               #0x805894
    // 0x805890: ldur            x2, [fp, #-0x10]
    // 0x805894: mov             x0, x2
    // 0x805898: b               #0x8058a0
    // 0x80589c: mov             x0, x1
    // 0x8058a0: LeaveFrame
    //     0x8058a0: mov             SP, fp
    //     0x8058a4: ldp             fp, lr, [SP], #0x10
    // 0x8058a8: ret
    //     0x8058a8: ret             
    // 0x8058ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8058ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8058b0: b               #0x8057d8
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x848420, size: 0x98
    // 0x848420: EnterFrame
    //     0x848420: stp             fp, lr, [SP, #-0x10]!
    //     0x848424: mov             fp, SP
    // 0x848428: AllocStack(0x8)
    //     0x848428: sub             SP, SP, #8
    // 0x84842c: d2 = 1.000000
    //     0x84842c: fmov            d2, #1.00000000
    // 0x848430: d1 = 2.000000
    //     0x848430: fmov            d1, #2.00000000
    // 0x848434: d0 = 0.000000
    //     0x848434: eor             v0.16b, v0.16b, v0.16b
    // 0x848438: LoadField: r0 = r1->field_7
    //     0x848438: ldur            w0, [x1, #7]
    // 0x84843c: DecompressPointer r0
    //     0x84843c: add             x0, x0, HEAP, lsl #32
    // 0x848440: LoadField: d3 = r0->field_b
    //     0x848440: ldur            d3, [x0, #0xb]
    // 0x848444: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x848444: ldur            d4, [x0, #0x17]
    // 0x848448: fadd            d5, d4, d2
    // 0x84844c: fdiv            d4, d5, d1
    // 0x848450: fsub            d1, d2, d4
    // 0x848454: fmul            d2, d3, d1
    // 0x848458: fcmp            d2, d0
    // 0x84845c: b.le            #0x848468
    // 0x848460: mov             v0.16b, v2.16b
    // 0x848464: b               #0x848490
    // 0x848468: fcmp            d0, d2
    // 0x84846c: b.le            #0x848478
    // 0x848470: d0 = 0.000000
    //     0x848470: eor             v0.16b, v0.16b, v0.16b
    // 0x848474: b               #0x848490
    // 0x848478: fcmp            d2, d0
    // 0x84847c: b.ne            #0x84848c
    // 0x848480: fadd            d1, d2, d0
    // 0x848484: mov             v0.16b, v1.16b
    // 0x848488: b               #0x848490
    // 0x84848c: mov             v0.16b, v2.16b
    // 0x848490: stur            d0, [fp, #-8]
    // 0x848494: r0 = EdgeInsets()
    //     0x848494: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x848498: ldur            d0, [fp, #-8]
    // 0x84849c: StoreField: r0->field_7 = d0
    //     0x84849c: stur            d0, [x0, #7]
    // 0x8484a0: StoreField: r0->field_f = d0
    //     0x8484a0: stur            d0, [x0, #0xf]
    // 0x8484a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8484a4: stur            d0, [x0, #0x17]
    // 0x8484a8: StoreField: r0->field_1f = d0
    //     0x8484a8: stur            d0, [x0, #0x1f]
    // 0x8484ac: LeaveFrame
    //     0x8484ac: mov             SP, fp
    //     0x8484b0: ldp             fp, lr, [SP], #0x10
    // 0x8484b4: ret
    //     0x8484b4: ret             
  }
}

// class id: 1990, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b7bb4, size: 0x100
    // 0x7b7bb4: EnterFrame
    //     0x7b7bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7bb8: mov             fp, SP
    // 0x7b7bbc: AllocStack(0x10)
    //     0x7b7bbc: sub             SP, SP, #0x10
    // 0x7b7bc0: CheckStackOverflow
    //     0x7b7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7bc4: cmp             SP, x16
    //     0x7b7bc8: b.ls            #0x7b7c70
    // 0x7b7bcc: ldr             x0, [fp, #0x10]
    // 0x7b7bd0: LoadField: r1 = r0->field_7
    //     0x7b7bd0: ldur            w1, [x0, #7]
    // 0x7b7bd4: DecompressPointer r1
    //     0x7b7bd4: add             x1, x1, HEAP, lsl #32
    // 0x7b7bd8: LoadField: d0 = r0->field_b
    //     0x7b7bd8: ldur            d0, [x0, #0xb]
    // 0x7b7bdc: LoadField: r2 = r0->field_13
    //     0x7b7bdc: ldur            w2, [x0, #0x13]
    // 0x7b7be0: DecompressPointer r2
    //     0x7b7be0: add             x2, x2, HEAP, lsl #32
    // 0x7b7be4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7b7be4: ldur            d1, [x0, #0x17]
    // 0x7b7be8: r0 = inline_Allocate_Double()
    //     0x7b7be8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7b7bec: add             x0, x0, #0x10
    //     0x7b7bf0: cmp             x3, x0
    //     0x7b7bf4: b.ls            #0x7b7c78
    //     0x7b7bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b7bfc: sub             x0, x0, #0xf
    //     0x7b7c00: movz            x3, #0xe15c
    //     0x7b7c04: movk            x3, #0x3, lsl #16
    //     0x7b7c08: stur            x3, [x0, #-1]
    // 0x7b7c0c: StoreField: r0->field_7 = d0
    //     0x7b7c0c: stur            d0, [x0, #7]
    // 0x7b7c10: r3 = inline_Allocate_Double()
    //     0x7b7c10: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b7c14: add             x3, x3, #0x10
    //     0x7b7c18: cmp             x4, x3
    //     0x7b7c1c: b.ls            #0x7b7c90
    //     0x7b7c20: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b7c24: sub             x3, x3, #0xf
    //     0x7b7c28: movz            x4, #0xe15c
    //     0x7b7c2c: movk            x4, #0x3, lsl #16
    //     0x7b7c30: stur            x4, [x3, #-1]
    // 0x7b7c34: StoreField: r3->field_7 = d1
    //     0x7b7c34: stur            d1, [x3, #7]
    // 0x7b7c38: stp             x3, x2, [SP]
    // 0x7b7c3c: mov             x2, x0
    // 0x7b7c40: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7b7c40: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7b7c44: ldr             x4, [x4, #0x3e8]
    // 0x7b7c48: r0 = hash()
    //     0x7b7c48: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b7c4c: mov             x2, x0
    // 0x7b7c50: r0 = BoxInt64Instr(r2)
    //     0x7b7c50: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7c54: cmp             x2, x0, asr #1
    //     0x7b7c58: b.eq            #0x7b7c64
    //     0x7b7c5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7c60: stur            x2, [x0, #7]
    // 0x7b7c64: LeaveFrame
    //     0x7b7c64: mov             SP, fp
    //     0x7b7c68: ldp             fp, lr, [SP], #0x10
    // 0x7b7c6c: ret
    //     0x7b7c6c: ret             
    // 0x7b7c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c74: b               #0x7b7bcc
    // 0x7b7c78: stp             q0, q1, [SP, #-0x20]!
    // 0x7b7c7c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b7c80: r0 = AllocateDouble()
    //     0x7b7c80: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b7c84: ldp             x1, x2, [SP], #0x10
    // 0x7b7c88: ldp             q0, q1, [SP], #0x20
    // 0x7b7c8c: b               #0x7b7c0c
    // 0x7b7c90: SaveReg d1
    //     0x7b7c90: str             q1, [SP, #-0x10]!
    // 0x7b7c94: stp             x1, x2, [SP, #-0x10]!
    // 0x7b7c98: SaveReg r0
    //     0x7b7c98: str             x0, [SP, #-8]!
    // 0x7b7c9c: r0 = AllocateDouble()
    //     0x7b7c9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b7ca0: mov             x3, x0
    // 0x7b7ca4: RestoreReg r0
    //     0x7b7ca4: ldr             x0, [SP], #8
    // 0x7b7ca8: ldp             x1, x2, [SP], #0x10
    // 0x7b7cac: RestoreReg d1
    //     0x7b7cac: ldr             q1, [SP], #0x10
    // 0x7b7cb0: b               #0x7b7c34
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fc058, size: 0x42c
    // 0x7fc058: EnterFrame
    //     0x7fc058: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc05c: mov             fp, SP
    // 0x7fc060: AllocStack(0x48)
    //     0x7fc060: sub             SP, SP, #0x48
    // 0x7fc064: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7fc064: mov             x4, x1
    //     0x7fc068: mov             x0, x2
    //     0x7fc06c: stur            x1, [fp, #-0x10]
    //     0x7fc070: stur            x2, [fp, #-0x18]
    // 0x7fc074: CheckStackOverflow
    //     0x7fc074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc078: cmp             SP, x16
    //     0x7fc07c: b.ls            #0x7fc3d0
    // 0x7fc080: cmp             w4, w0
    // 0x7fc084: b.ne            #0x7fc098
    // 0x7fc088: mov             x0, x4
    // 0x7fc08c: LeaveFrame
    //     0x7fc08c: mov             SP, fp
    //     0x7fc090: ldp             fp, lr, [SP], #0x10
    // 0x7fc094: ret
    //     0x7fc094: ret             
    // 0x7fc098: d1 = 0.000000
    //     0x7fc098: eor             v1.16b, v1.16b, v1.16b
    // 0x7fc09c: fcmp            d0, d1
    // 0x7fc0a0: b.ne            #0x7fc0b4
    // 0x7fc0a4: mov             x0, x4
    // 0x7fc0a8: LeaveFrame
    //     0x7fc0a8: mov             SP, fp
    //     0x7fc0ac: ldp             fp, lr, [SP], #0x10
    // 0x7fc0b0: ret
    //     0x7fc0b0: ret             
    // 0x7fc0b4: d2 = 1.000000
    //     0x7fc0b4: fmov            d2, #1.00000000
    // 0x7fc0b8: fcmp            d0, d2
    // 0x7fc0bc: b.ne            #0x7fc0cc
    // 0x7fc0c0: LeaveFrame
    //     0x7fc0c0: mov             SP, fp
    //     0x7fc0c4: ldp             fp, lr, [SP], #0x10
    // 0x7fc0c8: ret
    //     0x7fc0c8: ret             
    // 0x7fc0cc: LoadField: d2 = r4->field_b
    //     0x7fc0cc: ldur            d2, [x4, #0xb]
    // 0x7fc0d0: LoadField: d3 = r0->field_b
    //     0x7fc0d0: ldur            d3, [x0, #0xb]
    // 0x7fc0d4: r5 = inline_Allocate_Double()
    //     0x7fc0d4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7fc0d8: add             x5, x5, #0x10
    //     0x7fc0dc: cmp             x1, x5
    //     0x7fc0e0: b.ls            #0x7fc3d8
    //     0x7fc0e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x7fc0e8: sub             x5, x5, #0xf
    //     0x7fc0ec: movz            x1, #0xe15c
    //     0x7fc0f0: movk            x1, #0x3, lsl #16
    //     0x7fc0f4: stur            x1, [x5, #-1]
    // 0x7fc0f8: StoreField: r5->field_7 = d0
    //     0x7fc0f8: stur            d0, [x5, #7]
    // 0x7fc0fc: stur            x5, [fp, #-8]
    // 0x7fc100: r1 = inline_Allocate_Double()
    //     0x7fc100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc104: add             x1, x1, #0x10
    //     0x7fc108: cmp             x2, x1
    //     0x7fc10c: b.ls            #0x7fc3fc
    //     0x7fc110: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc114: sub             x1, x1, #0xf
    //     0x7fc118: movz            x2, #0xe15c
    //     0x7fc11c: movk            x2, #0x3, lsl #16
    //     0x7fc120: stur            x2, [x1, #-1]
    // 0x7fc124: StoreField: r1->field_7 = d2
    //     0x7fc124: stur            d2, [x1, #7]
    // 0x7fc128: r2 = inline_Allocate_Double()
    //     0x7fc128: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc12c: add             x2, x2, #0x10
    //     0x7fc130: cmp             x3, x2
    //     0x7fc134: b.ls            #0x7fc428
    //     0x7fc138: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc13c: sub             x2, x2, #0xf
    //     0x7fc140: movz            x3, #0xe15c
    //     0x7fc144: movk            x3, #0x3, lsl #16
    //     0x7fc148: stur            x3, [x2, #-1]
    // 0x7fc14c: StoreField: r2->field_7 = d3
    //     0x7fc14c: stur            d3, [x2, #7]
    // 0x7fc150: mov             x3, x5
    // 0x7fc154: r0 = lerpDouble()
    //     0x7fc154: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc158: LoadField: d0 = r0->field_7
    //     0x7fc158: ldur            d0, [x0, #7]
    // 0x7fc15c: stur            d0, [fp, #-0x40]
    // 0x7fc160: d1 = 0.000000
    //     0x7fc160: eor             v1.16b, v1.16b, v1.16b
    // 0x7fc164: fcmp            d1, d0
    // 0x7fc168: b.le            #0x7fc180
    // 0x7fc16c: r0 = Instance_BorderSide
    //     0x7fc16c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x7fc170: ldr             x0, [x0, #0x88]
    // 0x7fc174: LeaveFrame
    //     0x7fc174: mov             SP, fp
    //     0x7fc178: ldp             fp, lr, [SP], #0x10
    // 0x7fc17c: ret
    //     0x7fc17c: ret             
    // 0x7fc180: ldur            x4, [fp, #-0x10]
    // 0x7fc184: ldur            x3, [fp, #-0x18]
    // 0x7fc188: LoadField: r0 = r4->field_13
    //     0x7fc188: ldur            w0, [x4, #0x13]
    // 0x7fc18c: DecompressPointer r0
    //     0x7fc18c: add             x0, x0, HEAP, lsl #32
    // 0x7fc190: stur            x0, [fp, #-0x20]
    // 0x7fc194: LoadField: r5 = r3->field_13
    //     0x7fc194: ldur            w5, [x3, #0x13]
    // 0x7fc198: DecompressPointer r5
    //     0x7fc198: add             x5, x5, HEAP, lsl #32
    // 0x7fc19c: stur            x5, [fp, #-0x30]
    // 0x7fc1a0: cmp             w0, w5
    // 0x7fc1a4: b.ne            #0x7fc210
    // 0x7fc1a8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7fc1a8: ldur            d1, [x4, #0x17]
    // 0x7fc1ac: stur            d1, [fp, #-0x38]
    // 0x7fc1b0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7fc1b0: ldur            d2, [x3, #0x17]
    // 0x7fc1b4: fcmp            d1, d2
    // 0x7fc1b8: b.ne            #0x7fc210
    // 0x7fc1bc: LoadField: r1 = r4->field_7
    //     0x7fc1bc: ldur            w1, [x4, #7]
    // 0x7fc1c0: DecompressPointer r1
    //     0x7fc1c0: add             x1, x1, HEAP, lsl #32
    // 0x7fc1c4: LoadField: r2 = r3->field_7
    //     0x7fc1c4: ldur            w2, [x3, #7]
    // 0x7fc1c8: DecompressPointer r2
    //     0x7fc1c8: add             x2, x2, HEAP, lsl #32
    // 0x7fc1cc: ldur            x3, [fp, #-8]
    // 0x7fc1d0: r0 = lerp()
    //     0x7fc1d0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fc1d4: stur            x0, [fp, #-0x28]
    // 0x7fc1d8: r0 = BorderSide()
    //     0x7fc1d8: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7fc1dc: mov             x1, x0
    // 0x7fc1e0: ldur            x0, [fp, #-0x28]
    // 0x7fc1e4: StoreField: r1->field_7 = r0
    //     0x7fc1e4: stur            w0, [x1, #7]
    // 0x7fc1e8: ldur            d0, [fp, #-0x40]
    // 0x7fc1ec: StoreField: r1->field_b = d0
    //     0x7fc1ec: stur            d0, [x1, #0xb]
    // 0x7fc1f0: ldur            x0, [fp, #-0x20]
    // 0x7fc1f4: StoreField: r1->field_13 = r0
    //     0x7fc1f4: stur            w0, [x1, #0x13]
    // 0x7fc1f8: ldur            d0, [fp, #-0x38]
    // 0x7fc1fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7fc1fc: stur            d0, [x1, #0x17]
    // 0x7fc200: mov             x0, x1
    // 0x7fc204: LeaveFrame
    //     0x7fc204: mov             SP, fp
    //     0x7fc208: ldp             fp, lr, [SP], #0x10
    // 0x7fc20c: ret
    //     0x7fc20c: ret             
    // 0x7fc210: LoadField: r1 = r0->field_7
    //     0x7fc210: ldur            x1, [x0, #7]
    // 0x7fc214: cmp             x1, #0
    // 0x7fc218: b.gt            #0x7fc248
    // 0x7fc21c: LoadField: r1 = r4->field_7
    //     0x7fc21c: ldur            w1, [x4, #7]
    // 0x7fc220: DecompressPointer r1
    //     0x7fc220: add             x1, x1, HEAP, lsl #32
    // 0x7fc224: r0 = LoadClassIdInstr(r1)
    //     0x7fc224: ldur            x0, [x1, #-1]
    //     0x7fc228: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc22c: r2 = 0
    //     0x7fc22c: movz            x2, #0
    // 0x7fc230: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7fc230: sub             lr, x0, #0xff4
    //     0x7fc234: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc238: blr             lr
    // 0x7fc23c: mov             x4, x0
    // 0x7fc240: ldur            x3, [fp, #-0x10]
    // 0x7fc244: b               #0x7fc258
    // 0x7fc248: mov             x3, x4
    // 0x7fc24c: LoadField: r0 = r3->field_7
    //     0x7fc24c: ldur            w0, [x3, #7]
    // 0x7fc250: DecompressPointer r0
    //     0x7fc250: add             x0, x0, HEAP, lsl #32
    // 0x7fc254: mov             x4, x0
    // 0x7fc258: ldur            x0, [fp, #-0x30]
    // 0x7fc25c: stur            x4, [fp, #-0x20]
    // 0x7fc260: LoadField: r1 = r0->field_7
    //     0x7fc260: ldur            x1, [x0, #7]
    // 0x7fc264: cmp             x1, #0
    // 0x7fc268: b.gt            #0x7fc29c
    // 0x7fc26c: ldur            x5, [fp, #-0x18]
    // 0x7fc270: LoadField: r1 = r5->field_7
    //     0x7fc270: ldur            w1, [x5, #7]
    // 0x7fc274: DecompressPointer r1
    //     0x7fc274: add             x1, x1, HEAP, lsl #32
    // 0x7fc278: r0 = LoadClassIdInstr(r1)
    //     0x7fc278: ldur            x0, [x1, #-1]
    //     0x7fc27c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fc280: r2 = 0
    //     0x7fc280: movz            x2, #0
    // 0x7fc284: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7fc284: sub             lr, x0, #0xff4
    //     0x7fc288: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc28c: blr             lr
    // 0x7fc290: mov             x2, x0
    // 0x7fc294: ldur            x0, [fp, #-0x18]
    // 0x7fc298: b               #0x7fc2ac
    // 0x7fc29c: ldur            x0, [fp, #-0x18]
    // 0x7fc2a0: LoadField: r1 = r0->field_7
    //     0x7fc2a0: ldur            w1, [x0, #7]
    // 0x7fc2a4: DecompressPointer r1
    //     0x7fc2a4: add             x1, x1, HEAP, lsl #32
    // 0x7fc2a8: mov             x2, x1
    // 0x7fc2ac: ldur            x1, [fp, #-0x10]
    // 0x7fc2b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7fc2b0: ldur            d0, [x1, #0x17]
    // 0x7fc2b4: stur            d0, [fp, #-0x48]
    // 0x7fc2b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7fc2b8: ldur            d1, [x0, #0x17]
    // 0x7fc2bc: stur            d1, [fp, #-0x38]
    // 0x7fc2c0: fcmp            d0, d1
    // 0x7fc2c4: b.eq            #0x7fc380
    // 0x7fc2c8: ldur            d2, [fp, #-0x40]
    // 0x7fc2cc: ldur            x1, [fp, #-0x20]
    // 0x7fc2d0: ldur            x3, [fp, #-8]
    // 0x7fc2d4: r0 = lerp()
    //     0x7fc2d4: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fc2d8: ldur            d0, [fp, #-0x48]
    // 0x7fc2dc: stur            x0, [fp, #-0x10]
    // 0x7fc2e0: r1 = inline_Allocate_Double()
    //     0x7fc2e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc2e4: add             x1, x1, #0x10
    //     0x7fc2e8: cmp             x2, x1
    //     0x7fc2ec: b.ls            #0x7fc44c
    //     0x7fc2f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc2f4: sub             x1, x1, #0xf
    //     0x7fc2f8: movz            x2, #0xe15c
    //     0x7fc2fc: movk            x2, #0x3, lsl #16
    //     0x7fc300: stur            x2, [x1, #-1]
    // 0x7fc304: StoreField: r1->field_7 = d0
    //     0x7fc304: stur            d0, [x1, #7]
    // 0x7fc308: ldur            d0, [fp, #-0x38]
    // 0x7fc30c: r2 = inline_Allocate_Double()
    //     0x7fc30c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc310: add             x2, x2, #0x10
    //     0x7fc314: cmp             x3, x2
    //     0x7fc318: b.ls            #0x7fc468
    //     0x7fc31c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc320: sub             x2, x2, #0xf
    //     0x7fc324: movz            x3, #0xe15c
    //     0x7fc328: movk            x3, #0x3, lsl #16
    //     0x7fc32c: stur            x3, [x2, #-1]
    // 0x7fc330: StoreField: r2->field_7 = d0
    //     0x7fc330: stur            d0, [x2, #7]
    // 0x7fc334: ldur            x3, [fp, #-8]
    // 0x7fc338: r0 = lerpDouble()
    //     0x7fc338: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc33c: stur            x0, [fp, #-0x18]
    // 0x7fc340: r0 = BorderSide()
    //     0x7fc340: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7fc344: mov             x1, x0
    // 0x7fc348: ldur            x0, [fp, #-0x10]
    // 0x7fc34c: StoreField: r1->field_7 = r0
    //     0x7fc34c: stur            w0, [x1, #7]
    // 0x7fc350: ldur            d1, [fp, #-0x40]
    // 0x7fc354: StoreField: r1->field_b = d1
    //     0x7fc354: stur            d1, [x1, #0xb]
    // 0x7fc358: r0 = Instance_BorderStyle
    //     0x7fc358: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x7fc35c: ldr             x0, [x0, #0x9f0]
    // 0x7fc360: StoreField: r1->field_13 = r0
    //     0x7fc360: stur            w0, [x1, #0x13]
    // 0x7fc364: ldur            x0, [fp, #-0x18]
    // 0x7fc368: LoadField: d0 = r0->field_7
    //     0x7fc368: ldur            d0, [x0, #7]
    // 0x7fc36c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7fc36c: stur            d0, [x1, #0x17]
    // 0x7fc370: mov             x0, x1
    // 0x7fc374: LeaveFrame
    //     0x7fc374: mov             SP, fp
    //     0x7fc378: ldp             fp, lr, [SP], #0x10
    // 0x7fc37c: ret
    //     0x7fc37c: ret             
    // 0x7fc380: ldur            d1, [fp, #-0x40]
    // 0x7fc384: r0 = Instance_BorderStyle
    //     0x7fc384: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x7fc388: ldr             x0, [x0, #0x9f0]
    // 0x7fc38c: ldur            x1, [fp, #-0x20]
    // 0x7fc390: ldur            x3, [fp, #-8]
    // 0x7fc394: r0 = lerp()
    //     0x7fc394: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fc398: stur            x0, [fp, #-8]
    // 0x7fc39c: r0 = BorderSide()
    //     0x7fc39c: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7fc3a0: ldur            x1, [fp, #-8]
    // 0x7fc3a4: StoreField: r0->field_7 = r1
    //     0x7fc3a4: stur            w1, [x0, #7]
    // 0x7fc3a8: ldur            d0, [fp, #-0x40]
    // 0x7fc3ac: StoreField: r0->field_b = d0
    //     0x7fc3ac: stur            d0, [x0, #0xb]
    // 0x7fc3b0: r1 = Instance_BorderStyle
    //     0x7fc3b0: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x7fc3b4: ldr             x1, [x1, #0x9f0]
    // 0x7fc3b8: StoreField: r0->field_13 = r1
    //     0x7fc3b8: stur            w1, [x0, #0x13]
    // 0x7fc3bc: ldur            d0, [fp, #-0x48]
    // 0x7fc3c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fc3c0: stur            d0, [x0, #0x17]
    // 0x7fc3c4: LeaveFrame
    //     0x7fc3c4: mov             SP, fp
    //     0x7fc3c8: ldp             fp, lr, [SP], #0x10
    // 0x7fc3cc: ret
    //     0x7fc3cc: ret             
    // 0x7fc3d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc3d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc3d4: b               #0x7fc080
    // 0x7fc3d8: stp             q2, q3, [SP, #-0x20]!
    // 0x7fc3dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7fc3e0: stp             x0, x4, [SP, #-0x10]!
    // 0x7fc3e4: r0 = AllocateDouble()
    //     0x7fc3e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc3e8: mov             x5, x0
    // 0x7fc3ec: ldp             x0, x4, [SP], #0x10
    // 0x7fc3f0: ldp             q0, q1, [SP], #0x20
    // 0x7fc3f4: ldp             q2, q3, [SP], #0x20
    // 0x7fc3f8: b               #0x7fc0f8
    // 0x7fc3fc: stp             q2, q3, [SP, #-0x20]!
    // 0x7fc400: SaveReg d1
    //     0x7fc400: str             q1, [SP, #-0x10]!
    // 0x7fc404: stp             x4, x5, [SP, #-0x10]!
    // 0x7fc408: SaveReg r0
    //     0x7fc408: str             x0, [SP, #-8]!
    // 0x7fc40c: r0 = AllocateDouble()
    //     0x7fc40c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc410: mov             x1, x0
    // 0x7fc414: RestoreReg r0
    //     0x7fc414: ldr             x0, [SP], #8
    // 0x7fc418: ldp             x4, x5, [SP], #0x10
    // 0x7fc41c: RestoreReg d1
    //     0x7fc41c: ldr             q1, [SP], #0x10
    // 0x7fc420: ldp             q2, q3, [SP], #0x20
    // 0x7fc424: b               #0x7fc124
    // 0x7fc428: stp             q1, q3, [SP, #-0x20]!
    // 0x7fc42c: stp             x4, x5, [SP, #-0x10]!
    // 0x7fc430: stp             x0, x1, [SP, #-0x10]!
    // 0x7fc434: r0 = AllocateDouble()
    //     0x7fc434: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc438: mov             x2, x0
    // 0x7fc43c: ldp             x0, x1, [SP], #0x10
    // 0x7fc440: ldp             x4, x5, [SP], #0x10
    // 0x7fc444: ldp             q1, q3, [SP], #0x20
    // 0x7fc448: b               #0x7fc14c
    // 0x7fc44c: SaveReg d0
    //     0x7fc44c: str             q0, [SP, #-0x10]!
    // 0x7fc450: SaveReg r0
    //     0x7fc450: str             x0, [SP, #-8]!
    // 0x7fc454: r0 = AllocateDouble()
    //     0x7fc454: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc458: mov             x1, x0
    // 0x7fc45c: RestoreReg r0
    //     0x7fc45c: ldr             x0, [SP], #8
    // 0x7fc460: RestoreReg d0
    //     0x7fc460: ldr             q0, [SP], #0x10
    // 0x7fc464: b               #0x7fc304
    // 0x7fc468: SaveReg d0
    //     0x7fc468: str             q0, [SP, #-0x10]!
    // 0x7fc46c: stp             x0, x1, [SP, #-0x10]!
    // 0x7fc470: r0 = AllocateDouble()
    //     0x7fc470: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc474: mov             x2, x0
    // 0x7fc478: ldp             x0, x1, [SP], #0x10
    // 0x7fc47c: RestoreReg d0
    //     0x7fc47c: ldr             q0, [SP], #0x10
    // 0x7fc480: b               #0x7fc330
  }
  _ ==(/* No info */) {
    // ** addr: 0x885eb8, size: 0x128
    // 0x885eb8: EnterFrame
    //     0x885eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x885ebc: mov             fp, SP
    // 0x885ec0: AllocStack(0x10)
    //     0x885ec0: sub             SP, SP, #0x10
    // 0x885ec4: CheckStackOverflow
    //     0x885ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885ec8: cmp             SP, x16
    //     0x885ecc: b.ls            #0x885fd8
    // 0x885ed0: ldr             x0, [fp, #0x10]
    // 0x885ed4: cmp             w0, NULL
    // 0x885ed8: b.ne            #0x885eec
    // 0x885edc: r0 = false
    //     0x885edc: add             x0, NULL, #0x30  ; false
    // 0x885ee0: LeaveFrame
    //     0x885ee0: mov             SP, fp
    //     0x885ee4: ldp             fp, lr, [SP], #0x10
    // 0x885ee8: ret
    //     0x885ee8: ret             
    // 0x885eec: ldr             x1, [fp, #0x18]
    // 0x885ef0: cmp             w1, w0
    // 0x885ef4: b.ne            #0x885f08
    // 0x885ef8: r0 = true
    //     0x885ef8: add             x0, NULL, #0x20  ; true
    // 0x885efc: LeaveFrame
    //     0x885efc: mov             SP, fp
    //     0x885f00: ldp             fp, lr, [SP], #0x10
    // 0x885f04: ret
    //     0x885f04: ret             
    // 0x885f08: stp             x1, x0, [SP]
    // 0x885f0c: r0 = _haveSameRuntimeType()
    //     0x885f0c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x885f10: tbz             w0, #4, #0x885f24
    // 0x885f14: r0 = false
    //     0x885f14: add             x0, NULL, #0x30  ; false
    // 0x885f18: LeaveFrame
    //     0x885f18: mov             SP, fp
    //     0x885f1c: ldp             fp, lr, [SP], #0x10
    // 0x885f20: ret
    //     0x885f20: ret             
    // 0x885f24: ldr             x1, [fp, #0x10]
    // 0x885f28: r0 = 60
    //     0x885f28: movz            x0, #0x3c
    // 0x885f2c: branchIfSmi(r1, 0x885f38)
    //     0x885f2c: tbz             w1, #0, #0x885f38
    // 0x885f30: r0 = LoadClassIdInstr(r1)
    //     0x885f30: ldur            x0, [x1, #-1]
    //     0x885f34: ubfx            x0, x0, #0xc, #0x14
    // 0x885f38: sub             x16, x0, #0x7c6
    // 0x885f3c: cmp             x16, #2
    // 0x885f40: b.hi            #0x885fc8
    // 0x885f44: ldr             x2, [fp, #0x18]
    // 0x885f48: LoadField: r0 = r1->field_7
    //     0x885f48: ldur            w0, [x1, #7]
    // 0x885f4c: DecompressPointer r0
    //     0x885f4c: add             x0, x0, HEAP, lsl #32
    // 0x885f50: LoadField: r3 = r2->field_7
    //     0x885f50: ldur            w3, [x2, #7]
    // 0x885f54: DecompressPointer r3
    //     0x885f54: add             x3, x3, HEAP, lsl #32
    // 0x885f58: r4 = LoadClassIdInstr(r0)
    //     0x885f58: ldur            x4, [x0, #-1]
    //     0x885f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x885f60: stp             x3, x0, [SP]
    // 0x885f64: mov             x0, x4
    // 0x885f68: mov             lr, x0
    // 0x885f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x885f70: blr             lr
    // 0x885f74: tbnz            w0, #4, #0x885fc8
    // 0x885f78: ldr             x2, [fp, #0x18]
    // 0x885f7c: ldr             x1, [fp, #0x10]
    // 0x885f80: LoadField: d0 = r1->field_b
    //     0x885f80: ldur            d0, [x1, #0xb]
    // 0x885f84: LoadField: d1 = r2->field_b
    //     0x885f84: ldur            d1, [x2, #0xb]
    // 0x885f88: fcmp            d0, d1
    // 0x885f8c: b.ne            #0x885fc8
    // 0x885f90: LoadField: r3 = r1->field_13
    //     0x885f90: ldur            w3, [x1, #0x13]
    // 0x885f94: DecompressPointer r3
    //     0x885f94: add             x3, x3, HEAP, lsl #32
    // 0x885f98: LoadField: r4 = r2->field_13
    //     0x885f98: ldur            w4, [x2, #0x13]
    // 0x885f9c: DecompressPointer r4
    //     0x885f9c: add             x4, x4, HEAP, lsl #32
    // 0x885fa0: cmp             w3, w4
    // 0x885fa4: b.ne            #0x885fc8
    // 0x885fa8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x885fa8: ldur            d0, [x1, #0x17]
    // 0x885fac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x885fac: ldur            d1, [x2, #0x17]
    // 0x885fb0: fcmp            d0, d1
    // 0x885fb4: r16 = true
    //     0x885fb4: add             x16, NULL, #0x20  ; true
    // 0x885fb8: r17 = false
    //     0x885fb8: add             x17, NULL, #0x30  ; false
    // 0x885fbc: csel            x1, x16, x17, eq
    // 0x885fc0: mov             x0, x1
    // 0x885fc4: b               #0x885fcc
    // 0x885fc8: r0 = false
    //     0x885fc8: add             x0, NULL, #0x30  ; false
    // 0x885fcc: LeaveFrame
    //     0x885fcc: mov             SP, fp
    //     0x885fd0: ldp             fp, lr, [SP], #0x10
    // 0x885fd4: ret
    //     0x885fd4: ret             
    // 0x885fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885fdc: b               #0x885ed0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8ac028, size: 0x5c
    // 0x8ac028: EnterFrame
    //     0x8ac028: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac02c: mov             fp, SP
    // 0x8ac030: AllocStack(0x18)
    //     0x8ac030: sub             SP, SP, #0x18
    // 0x8ac034: LoadField: r0 = r1->field_7
    //     0x8ac034: ldur            w0, [x1, #7]
    // 0x8ac038: DecompressPointer r0
    //     0x8ac038: add             x0, x0, HEAP, lsl #32
    // 0x8ac03c: stur            x0, [fp, #-0x10]
    // 0x8ac040: LoadField: d0 = r1->field_b
    //     0x8ac040: ldur            d0, [x1, #0xb]
    // 0x8ac044: stur            d0, [fp, #-0x18]
    // 0x8ac048: LoadField: r2 = r1->field_13
    //     0x8ac048: ldur            w2, [x1, #0x13]
    // 0x8ac04c: DecompressPointer r2
    //     0x8ac04c: add             x2, x2, HEAP, lsl #32
    // 0x8ac050: stur            x2, [fp, #-8]
    // 0x8ac054: r0 = BorderSide()
    //     0x8ac054: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8ac058: ldur            x1, [fp, #-0x10]
    // 0x8ac05c: StoreField: r0->field_7 = r1
    //     0x8ac05c: stur            w1, [x0, #7]
    // 0x8ac060: ldur            d0, [fp, #-0x18]
    // 0x8ac064: StoreField: r0->field_b = d0
    //     0x8ac064: stur            d0, [x0, #0xb]
    // 0x8ac068: ldur            x1, [fp, #-8]
    // 0x8ac06c: StoreField: r0->field_13 = r1
    //     0x8ac06c: stur            w1, [x0, #0x13]
    // 0x8ac070: d0 = -1.000000
    //     0x8ac070: fmov            d0, #-1.00000000
    // 0x8ac074: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ac074: stur            d0, [x0, #0x17]
    // 0x8ac078: LeaveFrame
    //     0x8ac078: mov             SP, fp
    //     0x8ac07c: ldp             fp, lr, [SP], #0x10
    // 0x8ac080: ret
    //     0x8ac080: ret             
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x8ac084, size: 0x114
    // 0x8ac084: EnterFrame
    //     0x8ac084: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac088: mov             fp, SP
    // 0x8ac08c: AllocStack(0x28)
    //     0x8ac08c: sub             SP, SP, #0x28
    // 0x8ac090: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x8ac090: stur            x1, [fp, #-0x18]
    // 0x8ac094: CheckStackOverflow
    //     0x8ac094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac098: cmp             SP, x16
    //     0x8ac09c: b.ls            #0x8ac190
    // 0x8ac0a0: LoadField: r0 = r1->field_13
    //     0x8ac0a0: ldur            w0, [x1, #0x13]
    // 0x8ac0a4: DecompressPointer r0
    //     0x8ac0a4: add             x0, x0, HEAP, lsl #32
    // 0x8ac0a8: LoadField: r2 = r0->field_7
    //     0x8ac0a8: ldur            x2, [x0, #7]
    // 0x8ac0ac: cmp             x2, #0
    // 0x8ac0b0: b.gt            #0x8ac118
    // 0x8ac0b4: r16 = 136
    //     0x8ac0b4: movz            x16, #0x88
    // 0x8ac0b8: stp             x16, NULL, [SP]
    // 0x8ac0bc: r0 = ByteData()
    //     0x8ac0bc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8ac0c0: stur            x0, [fp, #-8]
    // 0x8ac0c4: r0 = Paint()
    //     0x8ac0c4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8ac0c8: mov             x3, x0
    // 0x8ac0cc: ldur            x0, [fp, #-8]
    // 0x8ac0d0: stur            x3, [fp, #-0x10]
    // 0x8ac0d4: StoreField: r3->field_7 = r0
    //     0x8ac0d4: stur            w0, [x3, #7]
    // 0x8ac0d8: mov             x1, x3
    // 0x8ac0dc: r2 = Instance_Color
    //     0x8ac0dc: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8ac0e0: ldr             x2, [x2, #0x700]
    // 0x8ac0e4: r0 = color=()
    //     0x8ac0e4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ac0e8: ldur            x0, [fp, #-8]
    // 0x8ac0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ac0ec: ldur            w1, [x0, #0x17]
    // 0x8ac0f0: DecompressPointer r1
    //     0x8ac0f0: add             x1, x1, HEAP, lsl #32
    // 0x8ac0f4: LoadField: r0 = r1->field_7
    //     0x8ac0f4: ldur            x0, [x1, #7]
    // 0x8ac0f8: str             wzr, [x0, #0x20]
    // 0x8ac0fc: LoadField: r0 = r1->field_7
    //     0x8ac0fc: ldur            x0, [x1, #7]
    // 0x8ac100: r2 = 1
    //     0x8ac100: movz            x2, #0x1
    // 0x8ac104: str             w2, [x0, #0x1c]
    // 0x8ac108: ldur            x0, [fp, #-0x10]
    // 0x8ac10c: LeaveFrame
    //     0x8ac10c: mov             SP, fp
    //     0x8ac110: ldp             fp, lr, [SP], #0x10
    // 0x8ac114: ret
    //     0x8ac114: ret             
    // 0x8ac118: r2 = 1
    //     0x8ac118: movz            x2, #0x1
    // 0x8ac11c: r16 = 136
    //     0x8ac11c: movz            x16, #0x88
    // 0x8ac120: stp             x16, NULL, [SP]
    // 0x8ac124: r0 = ByteData()
    //     0x8ac124: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8ac128: stur            x0, [fp, #-8]
    // 0x8ac12c: r0 = Paint()
    //     0x8ac12c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8ac130: mov             x3, x0
    // 0x8ac134: ldur            x0, [fp, #-8]
    // 0x8ac138: stur            x3, [fp, #-0x10]
    // 0x8ac13c: StoreField: r3->field_7 = r0
    //     0x8ac13c: stur            w0, [x3, #7]
    // 0x8ac140: ldur            x4, [fp, #-0x18]
    // 0x8ac144: LoadField: r2 = r4->field_7
    //     0x8ac144: ldur            w2, [x4, #7]
    // 0x8ac148: DecompressPointer r2
    //     0x8ac148: add             x2, x2, HEAP, lsl #32
    // 0x8ac14c: mov             x1, x3
    // 0x8ac150: r0 = color=()
    //     0x8ac150: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ac154: ldur            x1, [fp, #-0x18]
    // 0x8ac158: LoadField: d0 = r1->field_b
    //     0x8ac158: ldur            d0, [x1, #0xb]
    // 0x8ac15c: ldur            x1, [fp, #-8]
    // 0x8ac160: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ac160: ldur            w2, [x1, #0x17]
    // 0x8ac164: DecompressPointer r2
    //     0x8ac164: add             x2, x2, HEAP, lsl #32
    // 0x8ac168: fcvt            s1, d0
    // 0x8ac16c: LoadField: r1 = r2->field_7
    //     0x8ac16c: ldur            x1, [x2, #7]
    // 0x8ac170: str             s1, [x1, #0x20]
    // 0x8ac174: LoadField: r1 = r2->field_7
    //     0x8ac174: ldur            x1, [x2, #7]
    // 0x8ac178: r2 = 1
    //     0x8ac178: movz            x2, #0x1
    // 0x8ac17c: str             w2, [x1, #0x1c]
    // 0x8ac180: ldur            x0, [fp, #-0x10]
    // 0x8ac184: LeaveFrame
    //     0x8ac184: mov             SP, fp
    //     0x8ac188: ldp             fp, lr, [SP], #0x10
    // 0x8ac18c: ret
    //     0x8ac18c: ret             
    // 0x8ac190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac194: b               #0x8ac0a0
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d4e98, size: 0xc0
    // 0x8d4e98: EnterFrame
    //     0x8d4e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4e9c: mov             fp, SP
    // 0x8d4ea0: AllocStack(0x18)
    //     0x8d4ea0: sub             SP, SP, #0x18
    // 0x8d4ea4: d1 = 0.000000
    //     0x8d4ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x8d4ea8: LoadField: r0 = r1->field_7
    //     0x8d4ea8: ldur            w0, [x1, #7]
    // 0x8d4eac: DecompressPointer r0
    //     0x8d4eac: add             x0, x0, HEAP, lsl #32
    // 0x8d4eb0: stur            x0, [fp, #-0x10]
    // 0x8d4eb4: LoadField: d2 = r1->field_b
    //     0x8d4eb4: ldur            d2, [x1, #0xb]
    // 0x8d4eb8: fmul            d3, d2, d0
    // 0x8d4ebc: fcmp            d1, d3
    // 0x8d4ec0: b.le            #0x8d4ecc
    // 0x8d4ec4: d2 = 0.000000
    //     0x8d4ec4: eor             v2.16b, v2.16b, v2.16b
    // 0x8d4ec8: b               #0x8d4f00
    // 0x8d4ecc: fcmp            d3, d1
    // 0x8d4ed0: b.le            #0x8d4edc
    // 0x8d4ed4: mov             v2.16b, v3.16b
    // 0x8d4ed8: b               #0x8d4f00
    // 0x8d4edc: fcmp            d1, d1
    // 0x8d4ee0: b.ne            #0x8d4eec
    // 0x8d4ee4: fadd            d2, d3, d1
    // 0x8d4ee8: b               #0x8d4f00
    // 0x8d4eec: fcmp            d3, d3
    // 0x8d4ef0: b.vc            #0x8d4efc
    // 0x8d4ef4: mov             v2.16b, v3.16b
    // 0x8d4ef8: b               #0x8d4f00
    // 0x8d4efc: d2 = 0.000000
    //     0x8d4efc: eor             v2.16b, v2.16b, v2.16b
    // 0x8d4f00: stur            d2, [fp, #-0x18]
    // 0x8d4f04: fcmp            d1, d0
    // 0x8d4f08: b.lt            #0x8d4f18
    // 0x8d4f0c: r1 = Instance_BorderStyle
    //     0x8d4f0c: add             x1, PP, #0x28, lsl #12  ; [pp+0x283e0] Obj!BorderStyle@8b36a1
    //     0x8d4f10: ldr             x1, [x1, #0x3e0]
    // 0x8d4f14: b               #0x8d4f24
    // 0x8d4f18: LoadField: r2 = r1->field_13
    //     0x8d4f18: ldur            w2, [x1, #0x13]
    // 0x8d4f1c: DecompressPointer r2
    //     0x8d4f1c: add             x2, x2, HEAP, lsl #32
    // 0x8d4f20: mov             x1, x2
    // 0x8d4f24: stur            x1, [fp, #-8]
    // 0x8d4f28: r0 = BorderSide()
    //     0x8d4f28: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d4f2c: ldur            x1, [fp, #-0x10]
    // 0x8d4f30: StoreField: r0->field_7 = r1
    //     0x8d4f30: stur            w1, [x0, #7]
    // 0x8d4f34: ldur            d0, [fp, #-0x18]
    // 0x8d4f38: StoreField: r0->field_b = d0
    //     0x8d4f38: stur            d0, [x0, #0xb]
    // 0x8d4f3c: ldur            x1, [fp, #-8]
    // 0x8d4f40: StoreField: r0->field_13 = r1
    //     0x8d4f40: stur            w1, [x0, #0x13]
    // 0x8d4f44: d0 = -1.000000
    //     0x8d4f44: fmov            d0, #-1.00000000
    // 0x8d4f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d4f48: stur            d0, [x0, #0x17]
    // 0x8d4f4c: LeaveFrame
    //     0x8d4f4c: mov             SP, fp
    //     0x8d4f50: ldp             fp, lr, [SP], #0x10
    // 0x8d4f54: ret
    //     0x8d4f54: ret             
  }
}

// class id: 4434, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de908, size: 0x64
    // 0x7de908: EnterFrame
    //     0x7de908: stp             fp, lr, [SP, #-0x10]!
    //     0x7de90c: mov             fp, SP
    // 0x7de910: AllocStack(0x10)
    //     0x7de910: sub             SP, SP, #0x10
    // 0x7de914: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0x7de914: mov             x0, x1
    //     0x7de918: stur            x1, [fp, #-8]
    // 0x7de91c: CheckStackOverflow
    //     0x7de91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de920: cmp             SP, x16
    //     0x7de924: b.ls            #0x7de964
    // 0x7de928: r1 = Null
    //     0x7de928: mov             x1, NULL
    // 0x7de92c: r2 = 4
    //     0x7de92c: movz            x2, #0x4
    // 0x7de930: r0 = AllocateArray()
    //     0x7de930: bl              #0x909400  ; AllocateArrayStub
    // 0x7de934: r16 = "BorderStyle."
    //     0x7de934: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "BorderStyle."
    //     0x7de938: ldr             x16, [x16, #0xa50]
    // 0x7de93c: StoreField: r0->field_f = r16
    //     0x7de93c: stur            w16, [x0, #0xf]
    // 0x7de940: ldur            x1, [fp, #-8]
    // 0x7de944: LoadField: r2 = r1->field_f
    //     0x7de944: ldur            w2, [x1, #0xf]
    // 0x7de948: DecompressPointer r2
    //     0x7de948: add             x2, x2, HEAP, lsl #32
    // 0x7de94c: StoreField: r0->field_13 = r2
    //     0x7de94c: stur            w2, [x0, #0x13]
    // 0x7de950: str             x0, [SP]
    // 0x7de954: r0 = _interpolate()
    //     0x7de954: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de958: LeaveFrame
    //     0x7de958: mov             SP, fp
    //     0x7de95c: ldp             fp, lr, [SP], #0x10
    // 0x7de960: ret
    //     0x7de960: ret             
    // 0x7de964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de968: b               #0x7de928
  }
}

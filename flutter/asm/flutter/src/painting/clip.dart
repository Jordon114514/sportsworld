// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 1426, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x4d187c, size: 0x88
    // 0x4d187c: EnterFrame
    //     0x4d187c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1880: mov             fp, SP
    // 0x4d1884: AllocStack(0x28)
    //     0x4d1884: sub             SP, SP, #0x28
    // 0x4d1888: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4d1888: stur            x1, [fp, #-8]
    //     0x4d188c: stur            x2, [fp, #-0x10]
    //     0x4d1890: stur            x3, [fp, #-0x18]
    //     0x4d1894: stur            x5, [fp, #-0x20]
    //     0x4d1898: stur            x6, [fp, #-0x28]
    // 0x4d189c: CheckStackOverflow
    //     0x4d189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d18a0: cmp             SP, x16
    //     0x4d18a4: b.ls            #0x4d18fc
    // 0x4d18a8: r1 = 2
    //     0x4d18a8: movz            x1, #0x2
    // 0x4d18ac: r0 = AllocateContext()
    //     0x4d18ac: bl              #0x908370  ; AllocateContextStub
    // 0x4d18b0: mov             x1, x0
    // 0x4d18b4: ldur            x0, [fp, #-8]
    // 0x4d18b8: StoreField: r1->field_f = r0
    //     0x4d18b8: stur            w0, [x1, #0xf]
    // 0x4d18bc: ldur            x2, [fp, #-0x10]
    // 0x4d18c0: StoreField: r1->field_13 = r2
    //     0x4d18c0: stur            w2, [x1, #0x13]
    // 0x4d18c4: mov             x2, x1
    // 0x4d18c8: r1 = Function '<anonymous closure>':.
    //     0x4d18c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b10] AnonymousClosure: (0x4d22b4), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x4d187c)
    //     0x4d18cc: ldr             x1, [x1, #0xb10]
    // 0x4d18d0: r0 = AllocateClosure()
    //     0x4d18d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4d18d4: ldur            x1, [fp, #-8]
    // 0x4d18d8: mov             x2, x0
    // 0x4d18dc: ldur            x3, [fp, #-0x18]
    // 0x4d18e0: ldur            x5, [fp, #-0x20]
    // 0x4d18e4: ldur            x6, [fp, #-0x28]
    // 0x4d18e8: r0 = _clipAndPaint()
    //     0x4d18e8: bl              #0x4d1904  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4d18ec: r0 = Null
    //     0x4d18ec: mov             x0, NULL
    // 0x4d18f0: LeaveFrame
    //     0x4d18f0: mov             SP, fp
    //     0x4d18f4: ldp             fp, lr, [SP], #0x10
    // 0x4d18f8: ret
    //     0x4d18f8: ret             
    // 0x4d18fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d18fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1900: b               #0x4d18a8
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x4d1904, size: 0x2cc
    // 0x4d1904: EnterFrame
    //     0x4d1904: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1908: mov             fp, SP
    // 0x4d190c: AllocStack(0x68)
    //     0x4d190c: sub             SP, SP, #0x68
    // 0x4d1910: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4d1910: mov             x4, x1
    //     0x4d1914: mov             x0, x6
    //     0x4d1918: stur            x1, [fp, #-8]
    //     0x4d191c: stur            x2, [fp, #-0x10]
    //     0x4d1920: stur            x3, [fp, #-0x18]
    //     0x4d1924: stur            x5, [fp, #-0x20]
    //     0x4d1928: stur            x6, [fp, #-0x28]
    // 0x4d192c: CheckStackOverflow
    //     0x4d192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1930: cmp             SP, x16
    //     0x4d1934: b.ls            #0x4d1bb8
    // 0x4d1938: mov             x1, x4
    // 0x4d193c: r0 = canvas()
    //     0x4d193c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d1940: stur            x0, [fp, #-0x38]
    // 0x4d1944: LoadField: r1 = r0->field_7
    //     0x4d1944: ldur            w1, [x0, #7]
    // 0x4d1948: DecompressPointer r1
    //     0x4d1948: add             x1, x1, HEAP, lsl #32
    // 0x4d194c: cmp             w1, NULL
    // 0x4d1950: b.eq            #0x4d1bc0
    // 0x4d1954: LoadField: r2 = r1->field_7
    //     0x4d1954: ldur            x2, [x1, #7]
    // 0x4d1958: ldr             x1, [x2]
    // 0x4d195c: stur            x1, [fp, #-0x30]
    // 0x4d1960: cbnz            x1, #0x4d1970
    // 0x4d1964: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d1964: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d1968: str             x16, [SP]
    // 0x4d196c: r0 = _throwNew()
    //     0x4d196c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d1970: ldur            x0, [fp, #-0x18]
    // 0x4d1974: ldur            x2, [fp, #-0x30]
    // 0x4d1978: stur            x2, [fp, #-0x30]
    // 0x4d197c: r1 = <Never>
    //     0x4d197c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d1980: r0 = Pointer()
    //     0x4d1980: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d1984: mov             x1, x0
    // 0x4d1988: ldur            x0, [fp, #-0x30]
    // 0x4d198c: StoreField: r1->field_7 = r0
    //     0x4d198c: stur            x0, [x1, #7]
    // 0x4d1990: r0 = _save$Method$FfiNative()
    //     0x4d1990: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4d1994: ldur            x1, [fp, #-0x18]
    // 0x4d1998: LoadField: r0 = r1->field_7
    //     0x4d1998: ldur            x0, [x1, #7]
    // 0x4d199c: cmp             x0, #1
    // 0x4d19a0: b.gt            #0x4d19d0
    // 0x4d19a4: cmp             x0, #0
    // 0x4d19a8: b.le            #0x4d1acc
    // 0x4d19ac: ldur            x16, [fp, #-0x10]
    // 0x4d19b0: r30 = false
    //     0x4d19b0: add             lr, NULL, #0x30  ; false
    // 0x4d19b4: stp             lr, x16, [SP]
    // 0x4d19b8: ldur            x0, [fp, #-0x10]
    // 0x4d19bc: ClosureCall
    //     0x4d19bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d19c0: ldur            x2, [x0, #0x1f]
    //     0x4d19c4: blr             x2
    // 0x4d19c8: ldur            x1, [fp, #-0x18]
    // 0x4d19cc: b               #0x4d1acc
    // 0x4d19d0: cmp             x0, #2
    // 0x4d19d4: b.gt            #0x4d19fc
    // 0x4d19d8: ldur            x16, [fp, #-0x10]
    // 0x4d19dc: r30 = true
    //     0x4d19dc: add             lr, NULL, #0x20  ; true
    // 0x4d19e0: stp             lr, x16, [SP]
    // 0x4d19e4: ldur            x0, [fp, #-0x10]
    // 0x4d19e8: ClosureCall
    //     0x4d19e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d19ec: ldur            x2, [x0, #0x1f]
    //     0x4d19f0: blr             x2
    // 0x4d19f4: ldur            x1, [fp, #-0x18]
    // 0x4d19f8: b               #0x4d1acc
    // 0x4d19fc: ldur            x1, [fp, #-0x20]
    // 0x4d1a00: ldur            x16, [fp, #-0x10]
    // 0x4d1a04: r30 = true
    //     0x4d1a04: add             lr, NULL, #0x20  ; true
    // 0x4d1a08: stp             lr, x16, [SP]
    // 0x4d1a0c: ldur            x0, [fp, #-0x10]
    // 0x4d1a10: ClosureCall
    //     0x4d1a10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d1a14: ldur            x2, [x0, #0x1f]
    //     0x4d1a18: blr             x2
    // 0x4d1a1c: ldur            x1, [fp, #-8]
    // 0x4d1a20: r0 = canvas()
    //     0x4d1a20: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d1a24: stur            x0, [fp, #-0x10]
    // 0x4d1a28: r16 = 136
    //     0x4d1a28: movz            x16, #0x88
    // 0x4d1a2c: stp             x16, NULL, [SP]
    // 0x4d1a30: r0 = ByteData()
    //     0x4d1a30: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4d1a34: mov             x1, x0
    // 0x4d1a38: ldur            x0, [fp, #-0x20]
    // 0x4d1a3c: stur            x1, [fp, #-0x38]
    // 0x4d1a40: LoadField: d0 = r0->field_7
    //     0x4d1a40: ldur            d0, [x0, #7]
    // 0x4d1a44: stur            d0, [fp, #-0x58]
    // 0x4d1a48: LoadField: d1 = r0->field_f
    //     0x4d1a48: ldur            d1, [x0, #0xf]
    // 0x4d1a4c: stur            d1, [fp, #-0x50]
    // 0x4d1a50: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4d1a50: ldur            d2, [x0, #0x17]
    // 0x4d1a54: stur            d2, [fp, #-0x48]
    // 0x4d1a58: LoadField: d3 = r0->field_1f
    //     0x4d1a58: ldur            d3, [x0, #0x1f]
    // 0x4d1a5c: ldur            x0, [fp, #-0x10]
    // 0x4d1a60: stur            d3, [fp, #-0x40]
    // 0x4d1a64: LoadField: r2 = r0->field_7
    //     0x4d1a64: ldur            w2, [x0, #7]
    // 0x4d1a68: DecompressPointer r2
    //     0x4d1a68: add             x2, x2, HEAP, lsl #32
    // 0x4d1a6c: cmp             w2, NULL
    // 0x4d1a70: b.eq            #0x4d1bc4
    // 0x4d1a74: LoadField: r3 = r2->field_7
    //     0x4d1a74: ldur            x3, [x2, #7]
    // 0x4d1a78: ldr             x2, [x3]
    // 0x4d1a7c: stur            x2, [fp, #-0x30]
    // 0x4d1a80: cbnz            x2, #0x4d1a90
    // 0x4d1a84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d1a84: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d1a88: str             x16, [SP]
    // 0x4d1a8c: r0 = _throwNew()
    //     0x4d1a8c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d1a90: ldur            x0, [fp, #-0x30]
    // 0x4d1a94: stur            x0, [fp, #-0x30]
    // 0x4d1a98: r1 = <Never>
    //     0x4d1a98: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d1a9c: r0 = Pointer()
    //     0x4d1a9c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d1aa0: mov             x1, x0
    // 0x4d1aa4: ldur            x0, [fp, #-0x30]
    // 0x4d1aa8: StoreField: r1->field_7 = r0
    //     0x4d1aa8: stur            x0, [x1, #7]
    // 0x4d1aac: ldur            d0, [fp, #-0x58]
    // 0x4d1ab0: ldur            d1, [fp, #-0x50]
    // 0x4d1ab4: ldur            d2, [fp, #-0x48]
    // 0x4d1ab8: ldur            d3, [fp, #-0x40]
    // 0x4d1abc: ldur            x3, [fp, #-0x38]
    // 0x4d1ac0: r2 = Null
    //     0x4d1ac0: mov             x2, NULL
    // 0x4d1ac4: r0 = __saveLayer$Method$FfiNative()
    //     0x4d1ac4: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4d1ac8: ldur            x1, [fp, #-0x18]
    // 0x4d1acc: ldur            x16, [fp, #-0x28]
    // 0x4d1ad0: str             x16, [SP]
    // 0x4d1ad4: ldur            x0, [fp, #-0x28]
    // 0x4d1ad8: ClosureCall
    //     0x4d1ad8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d1adc: ldur            x2, [x0, #0x1f]
    //     0x4d1ae0: blr             x2
    // 0x4d1ae4: ldur            x0, [fp, #-0x18]
    // 0x4d1ae8: r16 = Instance_Clip
    //     0x4d1ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] Obj!Clip@8b5861
    //     0x4d1aec: ldr             x16, [x16, #0xf68]
    // 0x4d1af0: cmp             w0, w16
    // 0x4d1af4: b.ne            #0x4d1b50
    // 0x4d1af8: ldur            x1, [fp, #-8]
    // 0x4d1afc: r0 = canvas()
    //     0x4d1afc: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d1b00: stur            x0, [fp, #-0x10]
    // 0x4d1b04: LoadField: r1 = r0->field_7
    //     0x4d1b04: ldur            w1, [x0, #7]
    // 0x4d1b08: DecompressPointer r1
    //     0x4d1b08: add             x1, x1, HEAP, lsl #32
    // 0x4d1b0c: cmp             w1, NULL
    // 0x4d1b10: b.eq            #0x4d1bc8
    // 0x4d1b14: LoadField: r2 = r1->field_7
    //     0x4d1b14: ldur            x2, [x1, #7]
    // 0x4d1b18: ldr             x1, [x2]
    // 0x4d1b1c: stur            x1, [fp, #-0x30]
    // 0x4d1b20: cbnz            x1, #0x4d1b30
    // 0x4d1b24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d1b24: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d1b28: str             x16, [SP]
    // 0x4d1b2c: r0 = _throwNew()
    //     0x4d1b2c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d1b30: ldur            x0, [fp, #-0x30]
    // 0x4d1b34: stur            x0, [fp, #-0x30]
    // 0x4d1b38: r1 = <Never>
    //     0x4d1b38: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d1b3c: r0 = Pointer()
    //     0x4d1b3c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d1b40: mov             x1, x0
    // 0x4d1b44: ldur            x0, [fp, #-0x30]
    // 0x4d1b48: StoreField: r1->field_7 = r0
    //     0x4d1b48: stur            x0, [x1, #7]
    // 0x4d1b4c: r0 = _restore$Method$FfiNative()
    //     0x4d1b4c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4d1b50: ldur            x1, [fp, #-8]
    // 0x4d1b54: r0 = canvas()
    //     0x4d1b54: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d1b58: stur            x0, [fp, #-8]
    // 0x4d1b5c: LoadField: r1 = r0->field_7
    //     0x4d1b5c: ldur            w1, [x0, #7]
    // 0x4d1b60: DecompressPointer r1
    //     0x4d1b60: add             x1, x1, HEAP, lsl #32
    // 0x4d1b64: cmp             w1, NULL
    // 0x4d1b68: b.eq            #0x4d1bcc
    // 0x4d1b6c: LoadField: r2 = r1->field_7
    //     0x4d1b6c: ldur            x2, [x1, #7]
    // 0x4d1b70: ldr             x1, [x2]
    // 0x4d1b74: stur            x1, [fp, #-0x30]
    // 0x4d1b78: cbnz            x1, #0x4d1b88
    // 0x4d1b7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d1b7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d1b80: str             x16, [SP]
    // 0x4d1b84: r0 = _throwNew()
    //     0x4d1b84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d1b88: ldur            x0, [fp, #-0x30]
    // 0x4d1b8c: stur            x0, [fp, #-0x30]
    // 0x4d1b90: r1 = <Never>
    //     0x4d1b90: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d1b94: r0 = Pointer()
    //     0x4d1b94: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d1b98: mov             x1, x0
    // 0x4d1b9c: ldur            x0, [fp, #-0x30]
    // 0x4d1ba0: StoreField: r1->field_7 = r0
    //     0x4d1ba0: stur            x0, [x1, #7]
    // 0x4d1ba4: r0 = _restore$Method$FfiNative()
    //     0x4d1ba4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4d1ba8: r0 = Null
    //     0x4d1ba8: mov             x0, NULL
    // 0x4d1bac: LeaveFrame
    //     0x4d1bac: mov             SP, fp
    //     0x4d1bb0: ldp             fp, lr, [SP], #0x10
    // 0x4d1bb4: ret
    //     0x4d1bb4: ret             
    // 0x4d1bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1bbc: b               #0x4d1938
    // 0x4d1bc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1bc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d1bc4: r0 = NullErrorSharedWithFPURegs()
    //     0x4d1bc4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4d1bc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1bc8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d1bcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1bcc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4d22b4, size: 0x70
    // 0x4d22b4: EnterFrame
    //     0x4d22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d22b8: mov             fp, SP
    // 0x4d22bc: AllocStack(0x10)
    //     0x4d22bc: sub             SP, SP, #0x10
    // 0x4d22c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4d22c0: ldr             x0, [fp, #0x18]
    //     0x4d22c4: ldur            w2, [x0, #0x17]
    //     0x4d22c8: add             x2, x2, HEAP, lsl #32
    //     0x4d22cc: stur            x2, [fp, #-8]
    // 0x4d22d0: CheckStackOverflow
    //     0x4d22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d22d4: cmp             SP, x16
    //     0x4d22d8: b.ls            #0x4d231c
    // 0x4d22dc: LoadField: r1 = r2->field_f
    //     0x4d22dc: ldur            w1, [x2, #0xf]
    // 0x4d22e0: DecompressPointer r1
    //     0x4d22e0: add             x1, x1, HEAP, lsl #32
    // 0x4d22e4: r0 = canvas()
    //     0x4d22e4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d22e8: mov             x1, x0
    // 0x4d22ec: ldur            x0, [fp, #-8]
    // 0x4d22f0: LoadField: r2 = r0->field_13
    //     0x4d22f0: ldur            w2, [x0, #0x13]
    // 0x4d22f4: DecompressPointer r2
    //     0x4d22f4: add             x2, x2, HEAP, lsl #32
    // 0x4d22f8: ldr             x16, [fp, #0x10]
    // 0x4d22fc: str             x16, [SP]
    // 0x4d2300: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x4d2300: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b18] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x4d2304: ldr             x4, [x4, #0xb18]
    // 0x4d2308: r0 = clipRect()
    //     0x4d2308: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4d230c: r0 = Null
    //     0x4d230c: mov             x0, NULL
    // 0x4d2310: LeaveFrame
    //     0x4d2310: mov             SP, fp
    //     0x4d2314: ldp             fp, lr, [SP], #0x10
    // 0x4d2318: ret
    //     0x4d2318: ret             
    // 0x4d231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d231c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2320: b               #0x4d22dc
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x4d29f0, size: 0x88
    // 0x4d29f0: EnterFrame
    //     0x4d29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d29f4: mov             fp, SP
    // 0x4d29f8: AllocStack(0x28)
    //     0x4d29f8: sub             SP, SP, #0x28
    // 0x4d29fc: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4d29fc: stur            x1, [fp, #-8]
    //     0x4d2a00: stur            x2, [fp, #-0x10]
    //     0x4d2a04: stur            x3, [fp, #-0x18]
    //     0x4d2a08: stur            x5, [fp, #-0x20]
    //     0x4d2a0c: stur            x6, [fp, #-0x28]
    // 0x4d2a10: CheckStackOverflow
    //     0x4d2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2a14: cmp             SP, x16
    //     0x4d2a18: b.ls            #0x4d2a70
    // 0x4d2a1c: r1 = 2
    //     0x4d2a1c: movz            x1, #0x2
    // 0x4d2a20: r0 = AllocateContext()
    //     0x4d2a20: bl              #0x908370  ; AllocateContextStub
    // 0x4d2a24: mov             x1, x0
    // 0x4d2a28: ldur            x0, [fp, #-8]
    // 0x4d2a2c: StoreField: r1->field_f = r0
    //     0x4d2a2c: stur            w0, [x1, #0xf]
    // 0x4d2a30: ldur            x2, [fp, #-0x10]
    // 0x4d2a34: StoreField: r1->field_13 = r2
    //     0x4d2a34: stur            w2, [x1, #0x13]
    // 0x4d2a38: mov             x2, x1
    // 0x4d2a3c: r1 = Function '<anonymous closure>':.
    //     0x4d2a3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff50] AnonymousClosure: (0x4d2a78), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x4d29f0)
    //     0x4d2a40: ldr             x1, [x1, #0xf50]
    // 0x4d2a44: r0 = AllocateClosure()
    //     0x4d2a44: bl              #0x908734  ; AllocateClosureStub
    // 0x4d2a48: ldur            x1, [fp, #-8]
    // 0x4d2a4c: mov             x2, x0
    // 0x4d2a50: ldur            x3, [fp, #-0x18]
    // 0x4d2a54: ldur            x5, [fp, #-0x20]
    // 0x4d2a58: ldur            x6, [fp, #-0x28]
    // 0x4d2a5c: r0 = _clipAndPaint()
    //     0x4d2a5c: bl              #0x4d1904  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4d2a60: r0 = Null
    //     0x4d2a60: mov             x0, NULL
    // 0x4d2a64: LeaveFrame
    //     0x4d2a64: mov             SP, fp
    //     0x4d2a68: ldp             fp, lr, [SP], #0x10
    // 0x4d2a6c: ret
    //     0x4d2a6c: ret             
    // 0x4d2a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2a74: b               #0x4d2a1c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4d2a78, size: 0x104
    // 0x4d2a78: EnterFrame
    //     0x4d2a78: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2a7c: mov             fp, SP
    // 0x4d2a80: AllocStack(0x28)
    //     0x4d2a80: sub             SP, SP, #0x28
    // 0x4d2a84: SetupParameters([dynamic _ /* r0 */])
    //     0x4d2a84: ldr             x0, [fp, #0x18]
    //     0x4d2a88: ldur            w2, [x0, #0x17]
    //     0x4d2a8c: add             x2, x2, HEAP, lsl #32
    //     0x4d2a90: stur            x2, [fp, #-8]
    // 0x4d2a94: CheckStackOverflow
    //     0x4d2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2a98: cmp             SP, x16
    //     0x4d2a9c: b.ls            #0x4d2b6c
    // 0x4d2aa0: LoadField: r1 = r2->field_f
    //     0x4d2aa0: ldur            w1, [x2, #0xf]
    // 0x4d2aa4: DecompressPointer r1
    //     0x4d2aa4: add             x1, x1, HEAP, lsl #32
    // 0x4d2aa8: r0 = canvas()
    //     0x4d2aa8: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d2aac: mov             x1, x0
    // 0x4d2ab0: ldur            x0, [fp, #-8]
    // 0x4d2ab4: stur            x1, [fp, #-0x20]
    // 0x4d2ab8: LoadField: r2 = r0->field_13
    //     0x4d2ab8: ldur            w2, [x0, #0x13]
    // 0x4d2abc: DecompressPointer r2
    //     0x4d2abc: add             x2, x2, HEAP, lsl #32
    // 0x4d2ac0: stur            x2, [fp, #-0x18]
    // 0x4d2ac4: LoadField: r0 = r1->field_7
    //     0x4d2ac4: ldur            w0, [x1, #7]
    // 0x4d2ac8: DecompressPointer r0
    //     0x4d2ac8: add             x0, x0, HEAP, lsl #32
    // 0x4d2acc: cmp             w0, NULL
    // 0x4d2ad0: b.eq            #0x4d2b74
    // 0x4d2ad4: LoadField: r3 = r0->field_7
    //     0x4d2ad4: ldur            x3, [x0, #7]
    // 0x4d2ad8: ldr             x0, [x3]
    // 0x4d2adc: stur            x0, [fp, #-0x10]
    // 0x4d2ae0: cbnz            x0, #0x4d2af0
    // 0x4d2ae4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d2ae4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d2ae8: str             x16, [SP]
    // 0x4d2aec: r0 = _throwNew()
    //     0x4d2aec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d2af0: ldur            x0, [fp, #-0x18]
    // 0x4d2af4: ldur            x2, [fp, #-0x10]
    // 0x4d2af8: stur            x2, [fp, #-0x10]
    // 0x4d2afc: r1 = <Never>
    //     0x4d2afc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d2b00: r0 = Pointer()
    //     0x4d2b00: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d2b04: mov             x2, x0
    // 0x4d2b08: ldur            x0, [fp, #-0x10]
    // 0x4d2b0c: stur            x2, [fp, #-8]
    // 0x4d2b10: StoreField: r2->field_7 = r0
    //     0x4d2b10: stur            x0, [x2, #7]
    // 0x4d2b14: ldur            x0, [fp, #-0x18]
    // 0x4d2b18: LoadField: r1 = r0->field_7
    //     0x4d2b18: ldur            w1, [x0, #7]
    // 0x4d2b1c: DecompressPointer r1
    //     0x4d2b1c: add             x1, x1, HEAP, lsl #32
    // 0x4d2b20: cmp             w1, NULL
    // 0x4d2b24: b.eq            #0x4d2b78
    // 0x4d2b28: LoadField: r3 = r1->field_7
    //     0x4d2b28: ldur            x3, [x1, #7]
    // 0x4d2b2c: ldr             x1, [x3]
    // 0x4d2b30: mov             x3, x1
    // 0x4d2b34: stur            x3, [fp, #-0x10]
    // 0x4d2b38: r1 = <Never>
    //     0x4d2b38: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d2b3c: r0 = Pointer()
    //     0x4d2b3c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d2b40: mov             x1, x0
    // 0x4d2b44: ldur            x0, [fp, #-0x10]
    // 0x4d2b48: StoreField: r1->field_7 = r0
    //     0x4d2b48: stur            x0, [x1, #7]
    // 0x4d2b4c: mov             x2, x1
    // 0x4d2b50: ldur            x1, [fp, #-8]
    // 0x4d2b54: ldr             x3, [fp, #0x10]
    // 0x4d2b58: r0 = __clipPath$Method$FfiNative()
    //     0x4d2b58: bl              #0x4d2b7c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4d2b5c: r0 = Null
    //     0x4d2b5c: mov             x0, NULL
    // 0x4d2b60: LeaveFrame
    //     0x4d2b60: mov             SP, fp
    //     0x4d2b64: ldp             fp, lr, [SP], #0x10
    // 0x4d2b68: ret
    //     0x4d2b68: ret             
    // 0x4d2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2b70: b               #0x4d2aa0
    // 0x4d2b74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d2b74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4d2b78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d2b78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x4e2a0c, size: 0x88
    // 0x4e2a0c: EnterFrame
    //     0x4e2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2a10: mov             fp, SP
    // 0x4e2a14: AllocStack(0x28)
    //     0x4e2a14: sub             SP, SP, #0x28
    // 0x4e2a18: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4e2a18: stur            x1, [fp, #-8]
    //     0x4e2a1c: stur            x2, [fp, #-0x10]
    //     0x4e2a20: stur            x3, [fp, #-0x18]
    //     0x4e2a24: stur            x5, [fp, #-0x20]
    //     0x4e2a28: stur            x6, [fp, #-0x28]
    // 0x4e2a2c: CheckStackOverflow
    //     0x4e2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2a30: cmp             SP, x16
    //     0x4e2a34: b.ls            #0x4e2a8c
    // 0x4e2a38: r1 = 2
    //     0x4e2a38: movz            x1, #0x2
    // 0x4e2a3c: r0 = AllocateContext()
    //     0x4e2a3c: bl              #0x908370  ; AllocateContextStub
    // 0x4e2a40: mov             x1, x0
    // 0x4e2a44: ldur            x0, [fp, #-8]
    // 0x4e2a48: StoreField: r1->field_f = r0
    //     0x4e2a48: stur            w0, [x1, #0xf]
    // 0x4e2a4c: ldur            x2, [fp, #-0x10]
    // 0x4e2a50: StoreField: r1->field_13 = r2
    //     0x4e2a50: stur            w2, [x1, #0x13]
    // 0x4e2a54: mov             x2, x1
    // 0x4e2a58: r1 = Function '<anonymous closure>':.
    //     0x4e2a58: add             x1, PP, #0x29, lsl #12  ; [pp+0x29608] AnonymousClosure: (0x4e2a94), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x4e2a0c)
    //     0x4e2a5c: ldr             x1, [x1, #0x608]
    // 0x4e2a60: r0 = AllocateClosure()
    //     0x4e2a60: bl              #0x908734  ; AllocateClosureStub
    // 0x4e2a64: ldur            x1, [fp, #-8]
    // 0x4e2a68: mov             x2, x0
    // 0x4e2a6c: ldur            x3, [fp, #-0x18]
    // 0x4e2a70: ldur            x5, [fp, #-0x20]
    // 0x4e2a74: ldur            x6, [fp, #-0x28]
    // 0x4e2a78: r0 = _clipAndPaint()
    //     0x4e2a78: bl              #0x4d1904  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4e2a7c: r0 = Null
    //     0x4e2a7c: mov             x0, NULL
    // 0x4e2a80: LeaveFrame
    //     0x4e2a80: mov             SP, fp
    //     0x4e2a84: ldp             fp, lr, [SP], #0x10
    // 0x4e2a88: ret
    //     0x4e2a88: ret             
    // 0x4e2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2a90: b               #0x4e2a38
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4e2a94, size: 0x168
    // 0x4e2a94: EnterFrame
    //     0x4e2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2a98: mov             fp, SP
    // 0x4e2a9c: AllocStack(0x30)
    //     0x4e2a9c: sub             SP, SP, #0x30
    // 0x4e2aa0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e2aa0: ldr             x0, [fp, #0x18]
    //     0x4e2aa4: ldur            w2, [x0, #0x17]
    //     0x4e2aa8: add             x2, x2, HEAP, lsl #32
    //     0x4e2aac: stur            x2, [fp, #-8]
    // 0x4e2ab0: CheckStackOverflow
    //     0x4e2ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2ab4: cmp             SP, x16
    //     0x4e2ab8: b.ls            #0x4e2bf0
    // 0x4e2abc: LoadField: r1 = r2->field_f
    //     0x4e2abc: ldur            w1, [x2, #0xf]
    // 0x4e2ac0: DecompressPointer r1
    //     0x4e2ac0: add             x1, x1, HEAP, lsl #32
    // 0x4e2ac4: r0 = canvas()
    //     0x4e2ac4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e2ac8: mov             x1, x0
    // 0x4e2acc: ldur            x0, [fp, #-8]
    // 0x4e2ad0: stur            x1, [fp, #-0x18]
    // 0x4e2ad4: LoadField: r2 = r0->field_13
    //     0x4e2ad4: ldur            w2, [x0, #0x13]
    // 0x4e2ad8: DecompressPointer r2
    //     0x4e2ad8: add             x2, x2, HEAP, lsl #32
    // 0x4e2adc: stur            x2, [fp, #-0x10]
    // 0x4e2ae0: LoadField: d0 = r2->field_7
    //     0x4e2ae0: ldur            d0, [x2, #7]
    // 0x4e2ae4: fcvt            s1, d0
    // 0x4e2ae8: stur            d1, [fp, #-0x28]
    // 0x4e2aec: r4 = 24
    //     0x4e2aec: movz            x4, #0x18
    // 0x4e2af0: r0 = AllocateFloat32Array()
    //     0x4e2af0: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x4e2af4: ldur            d0, [fp, #-0x28]
    // 0x4e2af8: stur            x0, [fp, #-8]
    // 0x4e2afc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e2afc: stur            s0, [x0, #0x17]
    // 0x4e2b00: ldur            x1, [fp, #-0x10]
    // 0x4e2b04: LoadField: d0 = r1->field_f
    //     0x4e2b04: ldur            d0, [x1, #0xf]
    // 0x4e2b08: fcvt            s1, d0
    // 0x4e2b0c: StoreField: r0->field_1b = d1
    //     0x4e2b0c: stur            s1, [x0, #0x1b]
    // 0x4e2b10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e2b10: ldur            d0, [x1, #0x17]
    // 0x4e2b14: fcvt            s1, d0
    // 0x4e2b18: StoreField: r0->field_1f = d1
    //     0x4e2b18: stur            s1, [x0, #0x1f]
    // 0x4e2b1c: LoadField: d0 = r1->field_1f
    //     0x4e2b1c: ldur            d0, [x1, #0x1f]
    // 0x4e2b20: fcvt            s1, d0
    // 0x4e2b24: StoreField: r0->field_23 = d1
    //     0x4e2b24: stur            s1, [x0, #0x23]
    // 0x4e2b28: LoadField: d0 = r1->field_27
    //     0x4e2b28: ldur            d0, [x1, #0x27]
    // 0x4e2b2c: fcvt            s1, d0
    // 0x4e2b30: StoreField: r0->field_27 = d1
    //     0x4e2b30: stur            s1, [x0, #0x27]
    // 0x4e2b34: LoadField: d0 = r1->field_2f
    //     0x4e2b34: ldur            d0, [x1, #0x2f]
    // 0x4e2b38: fcvt            s1, d0
    // 0x4e2b3c: StoreField: r0->field_2b = d1
    //     0x4e2b3c: stur            s1, [x0, #0x2b]
    // 0x4e2b40: LoadField: d0 = r1->field_37
    //     0x4e2b40: ldur            d0, [x1, #0x37]
    // 0x4e2b44: fcvt            s1, d0
    // 0x4e2b48: StoreField: r0->field_2f = d1
    //     0x4e2b48: stur            s1, [x0, #0x2f]
    // 0x4e2b4c: LoadField: d0 = r1->field_3f
    //     0x4e2b4c: ldur            d0, [x1, #0x3f]
    // 0x4e2b50: fcvt            s1, d0
    // 0x4e2b54: StoreField: r0->field_33 = d1
    //     0x4e2b54: stur            s1, [x0, #0x33]
    // 0x4e2b58: LoadField: d0 = r1->field_47
    //     0x4e2b58: ldur            d0, [x1, #0x47]
    // 0x4e2b5c: fcvt            s1, d0
    // 0x4e2b60: StoreField: r0->field_37 = d1
    //     0x4e2b60: stur            s1, [x0, #0x37]
    // 0x4e2b64: LoadField: d0 = r1->field_4f
    //     0x4e2b64: ldur            d0, [x1, #0x4f]
    // 0x4e2b68: fcvt            s1, d0
    // 0x4e2b6c: StoreField: r0->field_3b = d1
    //     0x4e2b6c: stur            s1, [x0, #0x3b]
    // 0x4e2b70: LoadField: d0 = r1->field_57
    //     0x4e2b70: ldur            d0, [x1, #0x57]
    // 0x4e2b74: fcvt            s1, d0
    // 0x4e2b78: StoreField: r0->field_3f = d1
    //     0x4e2b78: stur            s1, [x0, #0x3f]
    // 0x4e2b7c: LoadField: d0 = r1->field_5f
    //     0x4e2b7c: ldur            d0, [x1, #0x5f]
    // 0x4e2b80: fcvt            s1, d0
    // 0x4e2b84: StoreField: r0->field_43 = d1
    //     0x4e2b84: stur            s1, [x0, #0x43]
    // 0x4e2b88: ldur            x1, [fp, #-0x18]
    // 0x4e2b8c: LoadField: r2 = r1->field_7
    //     0x4e2b8c: ldur            w2, [x1, #7]
    // 0x4e2b90: DecompressPointer r2
    //     0x4e2b90: add             x2, x2, HEAP, lsl #32
    // 0x4e2b94: cmp             w2, NULL
    // 0x4e2b98: b.eq            #0x4e2bf8
    // 0x4e2b9c: LoadField: r3 = r2->field_7
    //     0x4e2b9c: ldur            x3, [x2, #7]
    // 0x4e2ba0: ldr             x2, [x3]
    // 0x4e2ba4: stur            x2, [fp, #-0x20]
    // 0x4e2ba8: cbnz            x2, #0x4e2bb8
    // 0x4e2bac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e2bac: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e2bb0: str             x16, [SP]
    // 0x4e2bb4: r0 = _throwNew()
    //     0x4e2bb4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e2bb8: ldur            x0, [fp, #-0x20]
    // 0x4e2bbc: stur            x0, [fp, #-0x20]
    // 0x4e2bc0: r1 = <Never>
    //     0x4e2bc0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e2bc4: r0 = Pointer()
    //     0x4e2bc4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e2bc8: mov             x1, x0
    // 0x4e2bcc: ldur            x0, [fp, #-0x20]
    // 0x4e2bd0: StoreField: r1->field_7 = r0
    //     0x4e2bd0: stur            x0, [x1, #7]
    // 0x4e2bd4: ldur            x2, [fp, #-8]
    // 0x4e2bd8: ldr             x3, [fp, #0x10]
    // 0x4e2bdc: r0 = __clipRRect$Method$FfiNative()
    //     0x4e2bdc: bl              #0x4e2bfc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4e2be0: r0 = Null
    //     0x4e2be0: mov             x0, NULL
    // 0x4e2be4: LeaveFrame
    //     0x4e2be4: mov             SP, fp
    //     0x4e2be8: ldp             fp, lr, [SP], #0x10
    // 0x4e2bec: ret
    //     0x4e2bec: ret             
    // 0x4e2bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2bf4: b               #0x4e2abc
    // 0x4e2bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2bf8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

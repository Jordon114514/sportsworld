// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 1504, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x80e060, size: 0x110
    // 0x80e060: EnterFrame
    //     0x80e060: stp             fp, lr, [SP, #-0x10]!
    //     0x80e064: mov             fp, SP
    // 0x80e068: AllocStack(0x48)
    //     0x80e068: sub             SP, SP, #0x48
    // 0x80e06c: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80e06c: stur            x1, [fp, #-8]
    //     0x80e070: stur            x2, [fp, #-0x10]
    // 0x80e074: CheckStackOverflow
    //     0x80e074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e078: cmp             SP, x16
    //     0x80e07c: b.ls            #0x80e164
    // 0x80e080: r0 = _NativePath()
    //     0x80e080: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80e084: mov             x1, x0
    // 0x80e088: stur            x0, [fp, #-0x18]
    // 0x80e08c: r0 = __constructor$Method$FfiNative()
    //     0x80e08c: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80e090: ldur            x1, [fp, #-8]
    // 0x80e094: ldur            x2, [fp, #-0x10]
    // 0x80e098: r0 = _adjustRect()
    //     0x80e098: bl              #0x80e170  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x80e09c: mov             x1, x0
    // 0x80e0a0: ldur            x0, [fp, #-8]
    // 0x80e0a4: LoadField: r2 = r0->field_7
    //     0x80e0a4: ldur            w2, [x0, #7]
    // 0x80e0a8: DecompressPointer r2
    //     0x80e0a8: add             x2, x2, HEAP, lsl #32
    // 0x80e0ac: LoadField: d0 = r2->field_b
    //     0x80e0ac: ldur            d0, [x2, #0xb]
    // 0x80e0b0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x80e0b0: ldur            d1, [x2, #0x17]
    // 0x80e0b4: d2 = 1.000000
    //     0x80e0b4: fmov            d2, #1.00000000
    // 0x80e0b8: fadd            d3, d1, d2
    // 0x80e0bc: d1 = 2.000000
    //     0x80e0bc: fmov            d1, #2.00000000
    // 0x80e0c0: fdiv            d4, d3, d1
    // 0x80e0c4: fsub            d1, d2, d4
    // 0x80e0c8: fmul            d2, d0, d1
    // 0x80e0cc: mov             v0.16b, v2.16b
    // 0x80e0d0: r0 = deflate()
    //     0x80e0d0: bl              #0x7c9ac0  ; [dart:ui] Rect::deflate
    // 0x80e0d4: LoadField: d0 = r0->field_7
    //     0x80e0d4: ldur            d0, [x0, #7]
    // 0x80e0d8: stur            d0, [fp, #-0x40]
    // 0x80e0dc: LoadField: d1 = r0->field_f
    //     0x80e0dc: ldur            d1, [x0, #0xf]
    // 0x80e0e0: stur            d1, [fp, #-0x38]
    // 0x80e0e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x80e0e4: ldur            d2, [x0, #0x17]
    // 0x80e0e8: stur            d2, [fp, #-0x30]
    // 0x80e0ec: LoadField: d3 = r0->field_1f
    //     0x80e0ec: ldur            d3, [x0, #0x1f]
    // 0x80e0f0: ldur            x0, [fp, #-0x18]
    // 0x80e0f4: stur            d3, [fp, #-0x28]
    // 0x80e0f8: LoadField: r1 = r0->field_7
    //     0x80e0f8: ldur            w1, [x0, #7]
    // 0x80e0fc: DecompressPointer r1
    //     0x80e0fc: add             x1, x1, HEAP, lsl #32
    // 0x80e100: cmp             w1, NULL
    // 0x80e104: b.eq            #0x80e16c
    // 0x80e108: LoadField: r2 = r1->field_7
    //     0x80e108: ldur            x2, [x1, #7]
    // 0x80e10c: ldr             x1, [x2]
    // 0x80e110: stur            x1, [fp, #-0x20]
    // 0x80e114: cbnz            x1, #0x80e124
    // 0x80e118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80e118: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80e11c: str             x16, [SP]
    // 0x80e120: r0 = _throwNew()
    //     0x80e120: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80e124: ldur            x0, [fp, #-0x20]
    // 0x80e128: stur            x0, [fp, #-0x20]
    // 0x80e12c: r1 = <Never>
    //     0x80e12c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80e130: r0 = Pointer()
    //     0x80e130: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80e134: mov             x1, x0
    // 0x80e138: ldur            x0, [fp, #-0x20]
    // 0x80e13c: StoreField: r1->field_7 = r0
    //     0x80e13c: stur            x0, [x1, #7]
    // 0x80e140: ldur            d0, [fp, #-0x40]
    // 0x80e144: ldur            d1, [fp, #-0x38]
    // 0x80e148: ldur            d2, [fp, #-0x30]
    // 0x80e14c: ldur            d3, [fp, #-0x28]
    // 0x80e150: r0 = __addOval$Method$FfiNative()
    //     0x80e150: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x80e154: ldur            x0, [fp, #-0x18]
    // 0x80e158: LeaveFrame
    //     0x80e158: mov             SP, fp
    //     0x80e15c: ldp             fp, lr, [SP], #0x10
    // 0x80e160: ret
    //     0x80e160: ret             
    // 0x80e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e168: b               #0x80e080
    // 0x80e16c: r0 = NullErrorSharedWithFPURegs()
    //     0x80e16c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x80e170, size: 0x178
    // 0x80e170: EnterFrame
    //     0x80e170: stp             fp, lr, [SP, #-0x10]!
    //     0x80e174: mov             fp, SP
    // 0x80e178: AllocStack(0x38)
    //     0x80e178: sub             SP, SP, #0x38
    // 0x80e17c: d0 = 0.000000
    //     0x80e17c: eor             v0.16b, v0.16b, v0.16b
    // 0x80e180: mov             x0, x2
    // 0x80e184: stur            x2, [fp, #-8]
    // 0x80e188: CheckStackOverflow
    //     0x80e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e18c: cmp             SP, x16
    //     0x80e190: b.ls            #0x80e2e0
    // 0x80e194: LoadField: d1 = r1->field_b
    //     0x80e194: ldur            d1, [x1, #0xb]
    // 0x80e198: fcmp            d1, d0
    // 0x80e19c: b.eq            #0x80e1d0
    // 0x80e1a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80e1a0: ldur            d0, [x0, #0x17]
    // 0x80e1a4: stur            d0, [fp, #-0x28]
    // 0x80e1a8: LoadField: d2 = r0->field_7
    //     0x80e1a8: ldur            d2, [x0, #7]
    // 0x80e1ac: stur            d2, [fp, #-0x20]
    // 0x80e1b0: fsub            d3, d0, d2
    // 0x80e1b4: LoadField: d4 = r0->field_1f
    //     0x80e1b4: ldur            d4, [x0, #0x1f]
    // 0x80e1b8: stur            d4, [fp, #-0x38]
    // 0x80e1bc: LoadField: d5 = r0->field_f
    //     0x80e1bc: ldur            d5, [x0, #0xf]
    // 0x80e1c0: stur            d5, [fp, #-0x30]
    // 0x80e1c4: fsub            d6, d4, d5
    // 0x80e1c8: fcmp            d3, d6
    // 0x80e1cc: b.ne            #0x80e220
    // 0x80e1d0: mov             x1, x0
    // 0x80e1d4: r0 = center()
    //     0x80e1d4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x80e1d8: ldur            x1, [fp, #-8]
    // 0x80e1dc: stur            x0, [fp, #-8]
    // 0x80e1e0: r0 = shortestSide()
    //     0x80e1e0: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x80e1e4: d7 = 2.000000
    //     0x80e1e4: fmov            d7, #2.00000000
    // 0x80e1e8: fdiv            d1, d0, d7
    // 0x80e1ec: fmul            d0, d1, d7
    // 0x80e1f0: stur            d0, [fp, #-0x10]
    // 0x80e1f4: r0 = Rect()
    //     0x80e1f4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80e1f8: mov             x1, x0
    // 0x80e1fc: ldur            x2, [fp, #-8]
    // 0x80e200: ldur            d0, [fp, #-0x10]
    // 0x80e204: ldur            d1, [fp, #-0x10]
    // 0x80e208: stur            x0, [fp, #-8]
    // 0x80e20c: r0 = Rect.fromCenter()
    //     0x80e20c: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x80e210: ldur            x0, [fp, #-8]
    // 0x80e214: LeaveFrame
    //     0x80e214: mov             SP, fp
    //     0x80e218: ldp             fp, lr, [SP], #0x10
    // 0x80e21c: ret
    //     0x80e21c: ret             
    // 0x80e220: d7 = 2.000000
    //     0x80e220: fmov            d7, #2.00000000
    // 0x80e224: fcmp            d6, d3
    // 0x80e228: b.le            #0x80e280
    // 0x80e22c: d8 = 1.000000
    //     0x80e22c: fmov            d8, #1.00000000
    // 0x80e230: fsub            d9, d8, d1
    // 0x80e234: fsub            d1, d6, d3
    // 0x80e238: fmul            d3, d9, d1
    // 0x80e23c: fdiv            d1, d3, d7
    // 0x80e240: fadd            d3, d5, d1
    // 0x80e244: stur            d3, [fp, #-0x18]
    // 0x80e248: fsub            d5, d4, d1
    // 0x80e24c: stur            d5, [fp, #-0x10]
    // 0x80e250: r0 = Rect()
    //     0x80e250: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80e254: ldur            d0, [fp, #-0x20]
    // 0x80e258: StoreField: r0->field_7 = d0
    //     0x80e258: stur            d0, [x0, #7]
    // 0x80e25c: ldur            d0, [fp, #-0x18]
    // 0x80e260: StoreField: r0->field_f = d0
    //     0x80e260: stur            d0, [x0, #0xf]
    // 0x80e264: ldur            d2, [fp, #-0x28]
    // 0x80e268: ArrayStore: r0[0] = d2  ; List_8
    //     0x80e268: stur            d2, [x0, #0x17]
    // 0x80e26c: ldur            d0, [fp, #-0x10]
    // 0x80e270: StoreField: r0->field_1f = d0
    //     0x80e270: stur            d0, [x0, #0x1f]
    // 0x80e274: LeaveFrame
    //     0x80e274: mov             SP, fp
    //     0x80e278: ldp             fp, lr, [SP], #0x10
    // 0x80e27c: ret
    //     0x80e27c: ret             
    // 0x80e280: mov             v31.16b, v2.16b
    // 0x80e284: mov             v2.16b, v0.16b
    // 0x80e288: mov             v0.16b, v31.16b
    // 0x80e28c: d8 = 1.000000
    //     0x80e28c: fmov            d8, #1.00000000
    // 0x80e290: fsub            d9, d8, d1
    // 0x80e294: fsub            d1, d3, d6
    // 0x80e298: fmul            d3, d9, d1
    // 0x80e29c: fdiv            d1, d3, d7
    // 0x80e2a0: fadd            d3, d0, d1
    // 0x80e2a4: stur            d3, [fp, #-0x18]
    // 0x80e2a8: fsub            d0, d2, d1
    // 0x80e2ac: stur            d0, [fp, #-0x10]
    // 0x80e2b0: r0 = Rect()
    //     0x80e2b0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80e2b4: ldur            d0, [fp, #-0x18]
    // 0x80e2b8: StoreField: r0->field_7 = d0
    //     0x80e2b8: stur            d0, [x0, #7]
    // 0x80e2bc: ldur            d0, [fp, #-0x30]
    // 0x80e2c0: StoreField: r0->field_f = d0
    //     0x80e2c0: stur            d0, [x0, #0xf]
    // 0x80e2c4: ldur            d0, [fp, #-0x10]
    // 0x80e2c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80e2c8: stur            d0, [x0, #0x17]
    // 0x80e2cc: ldur            d0, [fp, #-0x38]
    // 0x80e2d0: StoreField: r0->field_1f = d0
    //     0x80e2d0: stur            d0, [x0, #0x1f]
    // 0x80e2d4: LeaveFrame
    //     0x80e2d4: mov             SP, fp
    //     0x80e2d8: ldp             fp, lr, [SP], #0x10
    // 0x80e2dc: ret
    //     0x80e2dc: ret             
    // 0x80e2e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x80e2e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80e2e4: b               #0x80e194
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83ddf4, size: 0x1dc
    // 0x83ddf4: EnterFrame
    //     0x83ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x83ddf8: mov             fp, SP
    // 0x83ddfc: AllocStack(0x28)
    //     0x83ddfc: sub             SP, SP, #0x28
    // 0x83de00: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x83de00: mov             x3, x1
    //     0x83de04: mov             x0, x2
    //     0x83de08: mov             v1.16b, v0.16b
    //     0x83de0c: stur            x1, [fp, #-8]
    //     0x83de10: stur            x2, [fp, #-0x10]
    //     0x83de14: stur            d0, [fp, #-0x20]
    // 0x83de18: CheckStackOverflow
    //     0x83de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83de1c: cmp             SP, x16
    //     0x83de20: b.ls            #0x83df64
    // 0x83de24: r1 = LoadClassIdInstr(r0)
    //     0x83de24: ldur            x1, [x0, #-1]
    //     0x83de28: ubfx            x1, x1, #0xc, #0x14
    // 0x83de2c: cmp             x1, #0x5e0
    // 0x83de30: b.ne            #0x83df44
    // 0x83de34: LoadField: r1 = r3->field_7
    //     0x83de34: ldur            w1, [x3, #7]
    // 0x83de38: DecompressPointer r1
    //     0x83de38: add             x1, x1, HEAP, lsl #32
    // 0x83de3c: LoadField: r2 = r0->field_7
    //     0x83de3c: ldur            w2, [x0, #7]
    // 0x83de40: DecompressPointer r2
    //     0x83de40: add             x2, x2, HEAP, lsl #32
    // 0x83de44: mov             v0.16b, v1.16b
    // 0x83de48: r0 = lerp()
    //     0x83de48: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83de4c: ldur            x1, [fp, #-8]
    // 0x83de50: stur            x0, [fp, #-0x18]
    // 0x83de54: LoadField: d0 = r1->field_b
    //     0x83de54: ldur            d0, [x1, #0xb]
    // 0x83de58: ldur            x2, [fp, #-0x10]
    // 0x83de5c: LoadField: d1 = r2->field_b
    //     0x83de5c: ldur            d1, [x2, #0xb]
    // 0x83de60: ldur            d2, [fp, #-0x20]
    // 0x83de64: r3 = inline_Allocate_Double()
    //     0x83de64: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x83de68: add             x3, x3, #0x10
    //     0x83de6c: cmp             x1, x3
    //     0x83de70: b.ls            #0x83df6c
    //     0x83de74: str             x3, [THR, #0x50]  ; THR::top
    //     0x83de78: sub             x3, x3, #0xf
    //     0x83de7c: movz            x1, #0xe15c
    //     0x83de80: movk            x1, #0x3, lsl #16
    //     0x83de84: stur            x1, [x3, #-1]
    // 0x83de88: StoreField: r3->field_7 = d2
    //     0x83de88: stur            d2, [x3, #7]
    // 0x83de8c: r1 = inline_Allocate_Double()
    //     0x83de8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83de90: add             x1, x1, #0x10
    //     0x83de94: cmp             x2, x1
    //     0x83de98: b.ls            #0x83df90
    //     0x83de9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x83dea0: sub             x1, x1, #0xf
    //     0x83dea4: movz            x2, #0xe15c
    //     0x83dea8: movk            x2, #0x3, lsl #16
    //     0x83deac: stur            x2, [x1, #-1]
    // 0x83deb0: StoreField: r1->field_7 = d0
    //     0x83deb0: stur            d0, [x1, #7]
    // 0x83deb4: r2 = inline_Allocate_Double()
    //     0x83deb4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x83deb8: add             x2, x2, #0x10
    //     0x83debc: cmp             x4, x2
    //     0x83dec0: b.ls            #0x83dfac
    //     0x83dec4: str             x2, [THR, #0x50]  ; THR::top
    //     0x83dec8: sub             x2, x2, #0xf
    //     0x83decc: movz            x4, #0xe15c
    //     0x83ded0: movk            x4, #0x3, lsl #16
    //     0x83ded4: stur            x4, [x2, #-1]
    // 0x83ded8: StoreField: r2->field_7 = d1
    //     0x83ded8: stur            d1, [x2, #7]
    // 0x83dedc: r0 = lerpDouble()
    //     0x83dedc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83dee0: LoadField: d0 = r0->field_7
    //     0x83dee0: ldur            d0, [x0, #7]
    // 0x83dee4: d1 = 0.000000
    //     0x83dee4: eor             v1.16b, v1.16b, v1.16b
    // 0x83dee8: fcmp            d1, d0
    // 0x83deec: b.le            #0x83def8
    // 0x83def0: d0 = 0.000000
    //     0x83def0: eor             v0.16b, v0.16b, v0.16b
    // 0x83def4: b               #0x83df1c
    // 0x83def8: d1 = 1.000000
    //     0x83def8: fmov            d1, #1.00000000
    // 0x83defc: fcmp            d0, d1
    // 0x83df00: b.le            #0x83df0c
    // 0x83df04: d0 = 1.000000
    //     0x83df04: fmov            d0, #1.00000000
    // 0x83df08: b               #0x83df1c
    // 0x83df0c: LoadField: d1 = r0->field_7
    //     0x83df0c: ldur            d1, [x0, #7]
    // 0x83df10: fcmp            d1, d1
    // 0x83df14: b.vc            #0x83df1c
    // 0x83df18: d0 = 1.000000
    //     0x83df18: fmov            d0, #1.00000000
    // 0x83df1c: ldur            x0, [fp, #-0x18]
    // 0x83df20: stur            d0, [fp, #-0x28]
    // 0x83df24: r0 = CircleBorder()
    //     0x83df24: bl              #0x80390c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x83df28: ldur            d0, [fp, #-0x28]
    // 0x83df2c: StoreField: r0->field_b = d0
    //     0x83df2c: stur            d0, [x0, #0xb]
    // 0x83df30: ldur            x1, [fp, #-0x18]
    // 0x83df34: StoreField: r0->field_7 = r1
    //     0x83df34: stur            w1, [x0, #7]
    // 0x83df38: LeaveFrame
    //     0x83df38: mov             SP, fp
    //     0x83df3c: ldp             fp, lr, [SP], #0x10
    // 0x83df40: ret
    //     0x83df40: ret             
    // 0x83df44: mov             x1, x3
    // 0x83df48: mov             x2, x0
    // 0x83df4c: mov             v2.16b, v1.16b
    // 0x83df50: mov             v0.16b, v2.16b
    // 0x83df54: r0 = lerpTo()
    //     0x83df54: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83df58: LeaveFrame
    //     0x83df58: mov             SP, fp
    //     0x83df5c: ldp             fp, lr, [SP], #0x10
    // 0x83df60: ret
    //     0x83df60: ret             
    // 0x83df64: r0 = StackOverflowSharedWithFPURegs()
    //     0x83df64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83df68: b               #0x83de24
    // 0x83df6c: stp             q1, q2, [SP, #-0x20]!
    // 0x83df70: SaveReg d0
    //     0x83df70: str             q0, [SP, #-0x10]!
    // 0x83df74: SaveReg r0
    //     0x83df74: str             x0, [SP, #-8]!
    // 0x83df78: r0 = AllocateDouble()
    //     0x83df78: bl              #0x909358  ; AllocateDoubleStub
    // 0x83df7c: mov             x3, x0
    // 0x83df80: RestoreReg r0
    //     0x83df80: ldr             x0, [SP], #8
    // 0x83df84: RestoreReg d0
    //     0x83df84: ldr             q0, [SP], #0x10
    // 0x83df88: ldp             q1, q2, [SP], #0x20
    // 0x83df8c: b               #0x83de88
    // 0x83df90: stp             q0, q1, [SP, #-0x20]!
    // 0x83df94: stp             x0, x3, [SP, #-0x10]!
    // 0x83df98: r0 = AllocateDouble()
    //     0x83df98: bl              #0x909358  ; AllocateDoubleStub
    // 0x83df9c: mov             x1, x0
    // 0x83dfa0: ldp             x0, x3, [SP], #0x10
    // 0x83dfa4: ldp             q0, q1, [SP], #0x20
    // 0x83dfa8: b               #0x83deb0
    // 0x83dfac: SaveReg d1
    //     0x83dfac: str             q1, [SP, #-0x10]!
    // 0x83dfb0: stp             x1, x3, [SP, #-0x10]!
    // 0x83dfb4: SaveReg r0
    //     0x83dfb4: str             x0, [SP, #-8]!
    // 0x83dfb8: r0 = AllocateDouble()
    //     0x83dfb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x83dfbc: mov             x2, x0
    // 0x83dfc0: RestoreReg r0
    //     0x83dfc0: ldr             x0, [SP], #8
    // 0x83dfc4: ldp             x1, x3, [SP], #0x10
    // 0x83dfc8: RestoreReg d1
    //     0x83dfc8: ldr             q1, [SP], #0x10
    // 0x83dfcc: b               #0x83ded8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846358, size: 0x1ec
    // 0x846358: EnterFrame
    //     0x846358: stp             fp, lr, [SP, #-0x10]!
    //     0x84635c: mov             fp, SP
    // 0x846360: AllocStack(0x28)
    //     0x846360: sub             SP, SP, #0x28
    // 0x846364: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x846364: mov             x3, x1
    //     0x846368: mov             x0, x2
    //     0x84636c: mov             v1.16b, v0.16b
    //     0x846370: stur            x1, [fp, #-8]
    //     0x846374: stur            x2, [fp, #-0x10]
    //     0x846378: stur            d0, [fp, #-0x20]
    // 0x84637c: CheckStackOverflow
    //     0x84637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846380: cmp             SP, x16
    //     0x846384: b.ls            #0x8464d8
    // 0x846388: r1 = LoadClassIdInstr(r0)
    //     0x846388: ldur            x1, [x0, #-1]
    //     0x84638c: ubfx            x1, x1, #0xc, #0x14
    // 0x846390: cmp             x1, #0x5e0
    // 0x846394: b.ne            #0x8464ac
    // 0x846398: LoadField: r1 = r0->field_7
    //     0x846398: ldur            w1, [x0, #7]
    // 0x84639c: DecompressPointer r1
    //     0x84639c: add             x1, x1, HEAP, lsl #32
    // 0x8463a0: LoadField: r2 = r3->field_7
    //     0x8463a0: ldur            w2, [x3, #7]
    // 0x8463a4: DecompressPointer r2
    //     0x8463a4: add             x2, x2, HEAP, lsl #32
    // 0x8463a8: mov             v0.16b, v1.16b
    // 0x8463ac: r0 = lerp()
    //     0x8463ac: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8463b0: mov             x4, x0
    // 0x8463b4: ldur            x0, [fp, #-0x10]
    // 0x8463b8: stur            x4, [fp, #-0x18]
    // 0x8463bc: LoadField: d0 = r0->field_b
    //     0x8463bc: ldur            d0, [x0, #0xb]
    // 0x8463c0: ldur            x1, [fp, #-8]
    // 0x8463c4: LoadField: d1 = r1->field_b
    //     0x8463c4: ldur            d1, [x1, #0xb]
    // 0x8463c8: ldur            d2, [fp, #-0x20]
    // 0x8463cc: r3 = inline_Allocate_Double()
    //     0x8463cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8463d0: add             x3, x3, #0x10
    //     0x8463d4: cmp             x0, x3
    //     0x8463d8: b.ls            #0x8464e0
    //     0x8463dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8463e0: sub             x3, x3, #0xf
    //     0x8463e4: movz            x0, #0xe15c
    //     0x8463e8: movk            x0, #0x3, lsl #16
    //     0x8463ec: stur            x0, [x3, #-1]
    // 0x8463f0: StoreField: r3->field_7 = d2
    //     0x8463f0: stur            d2, [x3, #7]
    // 0x8463f4: r1 = inline_Allocate_Double()
    //     0x8463f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8463f8: add             x1, x1, #0x10
    //     0x8463fc: cmp             x0, x1
    //     0x846400: b.ls            #0x846504
    //     0x846404: str             x1, [THR, #0x50]  ; THR::top
    //     0x846408: sub             x1, x1, #0xf
    //     0x84640c: movz            x0, #0xe15c
    //     0x846410: movk            x0, #0x3, lsl #16
    //     0x846414: stur            x0, [x1, #-1]
    // 0x846418: StoreField: r1->field_7 = d0
    //     0x846418: stur            d0, [x1, #7]
    // 0x84641c: r2 = inline_Allocate_Double()
    //     0x84641c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x846420: add             x2, x2, #0x10
    //     0x846424: cmp             x0, x2
    //     0x846428: b.ls            #0x846520
    //     0x84642c: str             x2, [THR, #0x50]  ; THR::top
    //     0x846430: sub             x2, x2, #0xf
    //     0x846434: movz            x0, #0xe15c
    //     0x846438: movk            x0, #0x3, lsl #16
    //     0x84643c: stur            x0, [x2, #-1]
    // 0x846440: StoreField: r2->field_7 = d1
    //     0x846440: stur            d1, [x2, #7]
    // 0x846444: r0 = lerpDouble()
    //     0x846444: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x846448: LoadField: d0 = r0->field_7
    //     0x846448: ldur            d0, [x0, #7]
    // 0x84644c: d1 = 0.000000
    //     0x84644c: eor             v1.16b, v1.16b, v1.16b
    // 0x846450: fcmp            d1, d0
    // 0x846454: b.le            #0x846460
    // 0x846458: d0 = 0.000000
    //     0x846458: eor             v0.16b, v0.16b, v0.16b
    // 0x84645c: b               #0x846484
    // 0x846460: d1 = 1.000000
    //     0x846460: fmov            d1, #1.00000000
    // 0x846464: fcmp            d0, d1
    // 0x846468: b.le            #0x846474
    // 0x84646c: d0 = 1.000000
    //     0x84646c: fmov            d0, #1.00000000
    // 0x846470: b               #0x846484
    // 0x846474: LoadField: d1 = r0->field_7
    //     0x846474: ldur            d1, [x0, #7]
    // 0x846478: fcmp            d1, d1
    // 0x84647c: b.vc            #0x846484
    // 0x846480: d0 = 1.000000
    //     0x846480: fmov            d0, #1.00000000
    // 0x846484: ldur            x0, [fp, #-0x18]
    // 0x846488: stur            d0, [fp, #-0x28]
    // 0x84648c: r0 = CircleBorder()
    //     0x84648c: bl              #0x80390c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x846490: ldur            d0, [fp, #-0x28]
    // 0x846494: StoreField: r0->field_b = d0
    //     0x846494: stur            d0, [x0, #0xb]
    // 0x846498: ldur            x1, [fp, #-0x18]
    // 0x84649c: StoreField: r0->field_7 = r1
    //     0x84649c: stur            w1, [x0, #7]
    // 0x8464a0: LeaveFrame
    //     0x8464a0: mov             SP, fp
    //     0x8464a4: ldp             fp, lr, [SP], #0x10
    // 0x8464a8: ret
    //     0x8464a8: ret             
    // 0x8464ac: mov             x1, x3
    // 0x8464b0: mov             v2.16b, v1.16b
    // 0x8464b4: cmp             w0, NULL
    // 0x8464b8: b.ne            #0x8464c8
    // 0x8464bc: mov             v0.16b, v2.16b
    // 0x8464c0: r0 = scale()
    //     0x8464c0: bl              #0x8d4ff8  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x8464c4: b               #0x8464cc
    // 0x8464c8: r0 = Null
    //     0x8464c8: mov             x0, NULL
    // 0x8464cc: LeaveFrame
    //     0x8464cc: mov             SP, fp
    //     0x8464d0: ldp             fp, lr, [SP], #0x10
    // 0x8464d4: ret
    //     0x8464d4: ret             
    // 0x8464d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8464d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8464dc: b               #0x846388
    // 0x8464e0: stp             q1, q2, [SP, #-0x20]!
    // 0x8464e4: SaveReg d0
    //     0x8464e4: str             q0, [SP, #-0x10]!
    // 0x8464e8: SaveReg r4
    //     0x8464e8: str             x4, [SP, #-8]!
    // 0x8464ec: r0 = AllocateDouble()
    //     0x8464ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8464f0: mov             x3, x0
    // 0x8464f4: RestoreReg r4
    //     0x8464f4: ldr             x4, [SP], #8
    // 0x8464f8: RestoreReg d0
    //     0x8464f8: ldr             q0, [SP], #0x10
    // 0x8464fc: ldp             q1, q2, [SP], #0x20
    // 0x846500: b               #0x8463f0
    // 0x846504: stp             q0, q1, [SP, #-0x20]!
    // 0x846508: stp             x3, x4, [SP, #-0x10]!
    // 0x84650c: r0 = AllocateDouble()
    //     0x84650c: bl              #0x909358  ; AllocateDoubleStub
    // 0x846510: mov             x1, x0
    // 0x846514: ldp             x3, x4, [SP], #0x10
    // 0x846518: ldp             q0, q1, [SP], #0x20
    // 0x84651c: b               #0x846418
    // 0x846520: SaveReg d1
    //     0x846520: str             q1, [SP, #-0x10]!
    // 0x846524: stp             x3, x4, [SP, #-0x10]!
    // 0x846528: SaveReg r1
    //     0x846528: str             x1, [SP, #-8]!
    // 0x84652c: r0 = AllocateDouble()
    //     0x84652c: bl              #0x909358  ; AllocateDoubleStub
    // 0x846530: mov             x2, x0
    // 0x846534: RestoreReg r1
    //     0x846534: ldr             x1, [SP], #8
    // 0x846538: ldp             x3, x4, [SP], #0x10
    // 0x84653c: RestoreReg d1
    //     0x84653c: ldr             q1, [SP], #0x10
    // 0x846540: b               #0x846440
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855b8c, size: 0xa4
    // 0x855b8c: EnterFrame
    //     0x855b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x855b90: mov             fp, SP
    // 0x855b94: AllocStack(0x20)
    //     0x855b94: sub             SP, SP, #0x20
    // 0x855b98: d0 = 0.000000
    //     0x855b98: eor             v0.16b, v0.16b, v0.16b
    // 0x855b9c: mov             x0, x3
    // 0x855ba0: stur            x3, [fp, #-0x10]
    // 0x855ba4: mov             x3, x5
    // 0x855ba8: stur            x2, [fp, #-8]
    // 0x855bac: stur            x5, [fp, #-0x18]
    // 0x855bb0: CheckStackOverflow
    //     0x855bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855bb4: cmp             SP, x16
    //     0x855bb8: b.ls            #0x855c28
    // 0x855bbc: LoadField: d1 = r1->field_b
    //     0x855bbc: ldur            d1, [x1, #0xb]
    // 0x855bc0: fcmp            d1, d0
    // 0x855bc4: b.ne            #0x855c00
    // 0x855bc8: mov             x1, x0
    // 0x855bcc: r0 = center()
    //     0x855bcc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x855bd0: ldur            x1, [fp, #-0x10]
    // 0x855bd4: stur            x0, [fp, #-0x20]
    // 0x855bd8: r0 = shortestSide()
    //     0x855bd8: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x855bdc: mov             v1.16b, v0.16b
    // 0x855be0: d0 = 2.000000
    //     0x855be0: fmov            d0, #2.00000000
    // 0x855be4: fdiv            d2, d1, d0
    // 0x855be8: ldur            x1, [fp, #-8]
    // 0x855bec: ldur            x2, [fp, #-0x20]
    // 0x855bf0: mov             v0.16b, v2.16b
    // 0x855bf4: ldur            x3, [fp, #-0x18]
    // 0x855bf8: r0 = drawCircle()
    //     0x855bf8: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x855bfc: b               #0x855c18
    // 0x855c00: ldur            x2, [fp, #-0x10]
    // 0x855c04: r0 = _adjustRect()
    //     0x855c04: bl              #0x80e170  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x855c08: ldur            x1, [fp, #-8]
    // 0x855c0c: mov             x2, x0
    // 0x855c10: ldur            x3, [fp, #-0x18]
    // 0x855c14: r0 = drawOval()
    //     0x855c14: bl              #0x8178d4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x855c18: r0 = Null
    //     0x855c18: mov             x0, NULL
    // 0x855c1c: LeaveFrame
    //     0x855c1c: mov             SP, fp
    //     0x855c20: ldp             fp, lr, [SP], #0x10
    // 0x855c24: ret
    //     0x855c24: ret             
    // 0x855c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x855c28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x855c2c: b               #0x855bbc
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a470, size: 0xf0
    // 0x88a470: EnterFrame
    //     0x88a470: stp             fp, lr, [SP, #-0x10]!
    //     0x88a474: mov             fp, SP
    // 0x88a478: AllocStack(0x10)
    //     0x88a478: sub             SP, SP, #0x10
    // 0x88a47c: CheckStackOverflow
    //     0x88a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a480: cmp             SP, x16
    //     0x88a484: b.ls            #0x88a558
    // 0x88a488: ldr             x0, [fp, #0x10]
    // 0x88a48c: cmp             w0, NULL
    // 0x88a490: b.ne            #0x88a4a4
    // 0x88a494: r0 = false
    //     0x88a494: add             x0, NULL, #0x30  ; false
    // 0x88a498: LeaveFrame
    //     0x88a498: mov             SP, fp
    //     0x88a49c: ldp             fp, lr, [SP], #0x10
    // 0x88a4a0: ret
    //     0x88a4a0: ret             
    // 0x88a4a4: str             x0, [SP]
    // 0x88a4a8: r0 = runtimeType()
    //     0x88a4a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a4ac: r1 = LoadClassIdInstr(r0)
    //     0x88a4ac: ldur            x1, [x0, #-1]
    //     0x88a4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x88a4b4: r16 = CircleBorder
    //     0x88a4b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba48] Type: CircleBorder
    //     0x88a4b8: ldr             x16, [x16, #0xa48]
    // 0x88a4bc: stp             x16, x0, [SP]
    // 0x88a4c0: mov             x0, x1
    // 0x88a4c4: mov             lr, x0
    // 0x88a4c8: ldr             lr, [x21, lr, lsl #3]
    // 0x88a4cc: blr             lr
    // 0x88a4d0: tbz             w0, #4, #0x88a4e4
    // 0x88a4d4: r0 = false
    //     0x88a4d4: add             x0, NULL, #0x30  ; false
    // 0x88a4d8: LeaveFrame
    //     0x88a4d8: mov             SP, fp
    //     0x88a4dc: ldp             fp, lr, [SP], #0x10
    // 0x88a4e0: ret
    //     0x88a4e0: ret             
    // 0x88a4e4: ldr             x0, [fp, #0x10]
    // 0x88a4e8: r1 = 60
    //     0x88a4e8: movz            x1, #0x3c
    // 0x88a4ec: branchIfSmi(r0, 0x88a4f8)
    //     0x88a4ec: tbz             w0, #0, #0x88a4f8
    // 0x88a4f0: r1 = LoadClassIdInstr(r0)
    //     0x88a4f0: ldur            x1, [x0, #-1]
    //     0x88a4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x88a4f8: cmp             x1, #0x5e0
    // 0x88a4fc: b.ne            #0x88a548
    // 0x88a500: ldr             x1, [fp, #0x18]
    // 0x88a504: LoadField: r2 = r0->field_7
    //     0x88a504: ldur            w2, [x0, #7]
    // 0x88a508: DecompressPointer r2
    //     0x88a508: add             x2, x2, HEAP, lsl #32
    // 0x88a50c: LoadField: r3 = r1->field_7
    //     0x88a50c: ldur            w3, [x1, #7]
    // 0x88a510: DecompressPointer r3
    //     0x88a510: add             x3, x3, HEAP, lsl #32
    // 0x88a514: stp             x3, x2, [SP]
    // 0x88a518: r0 = ==()
    //     0x88a518: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a51c: tbnz            w0, #4, #0x88a548
    // 0x88a520: ldr             x2, [fp, #0x18]
    // 0x88a524: ldr             x1, [fp, #0x10]
    // 0x88a528: LoadField: d0 = r1->field_b
    //     0x88a528: ldur            d0, [x1, #0xb]
    // 0x88a52c: LoadField: d1 = r2->field_b
    //     0x88a52c: ldur            d1, [x2, #0xb]
    // 0x88a530: fcmp            d0, d1
    // 0x88a534: r16 = true
    //     0x88a534: add             x16, NULL, #0x20  ; true
    // 0x88a538: r17 = false
    //     0x88a538: add             x17, NULL, #0x30  ; false
    // 0x88a53c: csel            x1, x16, x17, eq
    // 0x88a540: mov             x0, x1
    // 0x88a544: b               #0x88a54c
    // 0x88a548: r0 = false
    //     0x88a548: add             x0, NULL, #0x30  ; false
    // 0x88a54c: LeaveFrame
    //     0x88a54c: mov             SP, fp
    //     0x88a550: ldp             fp, lr, [SP], #0x10
    // 0x88a554: ret
    //     0x88a554: ret             
    // 0x88a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a55c: b               #0x88a488
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a64d4, size: 0x50
    // 0x8a64d4: EnterFrame
    //     0x8a64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a64d8: mov             fp, SP
    // 0x8a64dc: AllocStack(0x10)
    //     0x8a64dc: sub             SP, SP, #0x10
    // 0x8a64e0: cmp             w2, NULL
    // 0x8a64e4: b.ne            #0x8a64f4
    // 0x8a64e8: LoadField: r0 = r1->field_7
    //     0x8a64e8: ldur            w0, [x1, #7]
    // 0x8a64ec: DecompressPointer r0
    //     0x8a64ec: add             x0, x0, HEAP, lsl #32
    // 0x8a64f0: b               #0x8a64f8
    // 0x8a64f4: mov             x0, x2
    // 0x8a64f8: stur            x0, [fp, #-8]
    // 0x8a64fc: LoadField: d0 = r1->field_b
    //     0x8a64fc: ldur            d0, [x1, #0xb]
    // 0x8a6500: stur            d0, [fp, #-0x10]
    // 0x8a6504: r0 = CircleBorder()
    //     0x8a6504: bl              #0x80390c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x8a6508: ldur            d0, [fp, #-0x10]
    // 0x8a650c: StoreField: r0->field_b = d0
    //     0x8a650c: stur            d0, [x0, #0xb]
    // 0x8a6510: ldur            x1, [fp, #-8]
    // 0x8a6514: StoreField: r0->field_7 = r1
    //     0x8a6514: stur            w1, [x0, #7]
    // 0x8a6518: LeaveFrame
    //     0x8a6518: mov             SP, fp
    //     0x8a651c: ldp             fp, lr, [SP], #0x10
    // 0x8a6520: ret
    //     0x8a6520: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad0ac, size: 0x110
    // 0x8ad0ac: EnterFrame
    //     0x8ad0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad0b0: mov             fp, SP
    // 0x8ad0b4: AllocStack(0x28)
    //     0x8ad0b4: sub             SP, SP, #0x28
    // 0x8ad0b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8ad0b8: mov             x0, x3
    //     0x8ad0bc: stur            x2, [fp, #-0x10]
    //     0x8ad0c0: stur            x3, [fp, #-0x18]
    // 0x8ad0c4: CheckStackOverflow
    //     0x8ad0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad0c8: cmp             SP, x16
    //     0x8ad0cc: b.ls            #0x8ad1b4
    // 0x8ad0d0: LoadField: r3 = r1->field_7
    //     0x8ad0d0: ldur            w3, [x1, #7]
    // 0x8ad0d4: DecompressPointer r3
    //     0x8ad0d4: add             x3, x3, HEAP, lsl #32
    // 0x8ad0d8: stur            x3, [fp, #-8]
    // 0x8ad0dc: LoadField: r4 = r3->field_13
    //     0x8ad0dc: ldur            w4, [x3, #0x13]
    // 0x8ad0e0: DecompressPointer r4
    //     0x8ad0e0: add             x4, x4, HEAP, lsl #32
    // 0x8ad0e4: LoadField: r5 = r4->field_7
    //     0x8ad0e4: ldur            x5, [x4, #7]
    // 0x8ad0e8: cmp             x5, #0
    // 0x8ad0ec: b.le            #0x8ad1a4
    // 0x8ad0f0: d0 = 0.000000
    //     0x8ad0f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ad0f4: LoadField: d1 = r1->field_b
    //     0x8ad0f4: ldur            d1, [x1, #0xb]
    // 0x8ad0f8: fcmp            d1, d0
    // 0x8ad0fc: b.ne            #0x8ad154
    // 0x8ad100: mov             x1, x0
    // 0x8ad104: r0 = center()
    //     0x8ad104: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8ad108: ldur            x1, [fp, #-0x18]
    // 0x8ad10c: stur            x0, [fp, #-0x20]
    // 0x8ad110: r0 = shortestSide()
    //     0x8ad110: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8ad114: ldur            x0, [fp, #-8]
    // 0x8ad118: LoadField: d1 = r0->field_b
    //     0x8ad118: ldur            d1, [x0, #0xb]
    // 0x8ad11c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8ad11c: ldur            d2, [x0, #0x17]
    // 0x8ad120: fmul            d3, d1, d2
    // 0x8ad124: fadd            d1, d0, d3
    // 0x8ad128: d0 = 2.000000
    //     0x8ad128: fmov            d0, #2.00000000
    // 0x8ad12c: fdiv            d2, d1, d0
    // 0x8ad130: mov             x1, x0
    // 0x8ad134: stur            d2, [fp, #-0x28]
    // 0x8ad138: r0 = toPaint()
    //     0x8ad138: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad13c: ldur            x1, [fp, #-0x10]
    // 0x8ad140: ldur            x2, [fp, #-0x20]
    // 0x8ad144: ldur            d0, [fp, #-0x28]
    // 0x8ad148: mov             x3, x0
    // 0x8ad14c: r0 = drawCircle()
    //     0x8ad14c: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8ad150: b               #0x8ad1a4
    // 0x8ad154: mov             x0, x3
    // 0x8ad158: d0 = 2.000000
    //     0x8ad158: fmov            d0, #2.00000000
    // 0x8ad15c: ldur            x2, [fp, #-0x18]
    // 0x8ad160: r0 = _adjustRect()
    //     0x8ad160: bl              #0x80e170  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x8ad164: mov             x1, x0
    // 0x8ad168: ldur            x0, [fp, #-8]
    // 0x8ad16c: LoadField: d0 = r0->field_b
    //     0x8ad16c: ldur            d0, [x0, #0xb]
    // 0x8ad170: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ad170: ldur            d1, [x0, #0x17]
    // 0x8ad174: fmul            d2, d0, d1
    // 0x8ad178: d0 = 2.000000
    //     0x8ad178: fmov            d0, #2.00000000
    // 0x8ad17c: fdiv            d1, d2, d0
    // 0x8ad180: mov             v0.16b, v1.16b
    // 0x8ad184: r0 = inflate()
    //     0x8ad184: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x8ad188: ldur            x1, [fp, #-8]
    // 0x8ad18c: stur            x0, [fp, #-8]
    // 0x8ad190: r0 = toPaint()
    //     0x8ad190: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad194: ldur            x1, [fp, #-0x10]
    // 0x8ad198: ldur            x2, [fp, #-8]
    // 0x8ad19c: mov             x3, x0
    // 0x8ad1a0: r0 = drawOval()
    //     0x8ad1a0: bl              #0x8178d4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x8ad1a4: r0 = Null
    //     0x8ad1a4: mov             x0, NULL
    // 0x8ad1a8: LeaveFrame
    //     0x8ad1a8: mov             SP, fp
    //     0x8ad1ac: ldp             fp, lr, [SP], #0x10
    // 0x8ad1b0: ret
    //     0x8ad1b0: ret             
    // 0x8ad1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad1b8: b               #0x8ad0d0
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d4ff8, size: 0x68
    // 0x8d4ff8: EnterFrame
    //     0x8d4ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4ffc: mov             fp, SP
    // 0x8d5000: AllocStack(0x18)
    //     0x8d5000: sub             SP, SP, #0x18
    // 0x8d5004: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0x8d5004: mov             x0, x1
    //     0x8d5008: stur            x1, [fp, #-8]
    // 0x8d500c: CheckStackOverflow
    //     0x8d500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5010: cmp             SP, x16
    //     0x8d5014: b.ls            #0x8d5058
    // 0x8d5018: LoadField: r1 = r0->field_7
    //     0x8d5018: ldur            w1, [x0, #7]
    // 0x8d501c: DecompressPointer r1
    //     0x8d501c: add             x1, x1, HEAP, lsl #32
    // 0x8d5020: r0 = scale()
    //     0x8d5020: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5024: mov             x1, x0
    // 0x8d5028: ldur            x0, [fp, #-8]
    // 0x8d502c: stur            x1, [fp, #-0x10]
    // 0x8d5030: LoadField: d0 = r0->field_b
    //     0x8d5030: ldur            d0, [x0, #0xb]
    // 0x8d5034: stur            d0, [fp, #-0x18]
    // 0x8d5038: r0 = CircleBorder()
    //     0x8d5038: bl              #0x80390c  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x8d503c: ldur            d0, [fp, #-0x18]
    // 0x8d5040: StoreField: r0->field_b = d0
    //     0x8d5040: stur            d0, [x0, #0xb]
    // 0x8d5044: ldur            x1, [fp, #-0x10]
    // 0x8d5048: StoreField: r0->field_7 = r1
    //     0x8d5048: stur            w1, [x0, #7]
    // 0x8d504c: LeaveFrame
    //     0x8d504c: mov             SP, fp
    //     0x8d5050: ldp             fp, lr, [SP], #0x10
    // 0x8d5054: ret
    //     0x8d5054: ret             
    // 0x8d5058: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5058: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d505c: b               #0x8d5018
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dcb6c, size: 0xd8
    // 0x8dcb6c: EnterFrame
    //     0x8dcb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb70: mov             fp, SP
    // 0x8dcb74: AllocStack(0x48)
    //     0x8dcb74: sub             SP, SP, #0x48
    // 0x8dcb78: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dcb78: stur            x1, [fp, #-8]
    //     0x8dcb7c: stur            x2, [fp, #-0x10]
    // 0x8dcb80: CheckStackOverflow
    //     0x8dcb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb84: cmp             SP, x16
    //     0x8dcb88: b.ls            #0x8dcc38
    // 0x8dcb8c: r0 = _NativePath()
    //     0x8dcb8c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dcb90: mov             x1, x0
    // 0x8dcb94: stur            x0, [fp, #-0x18]
    // 0x8dcb98: r0 = __constructor$Method$FfiNative()
    //     0x8dcb98: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dcb9c: ldur            x1, [fp, #-8]
    // 0x8dcba0: ldur            x2, [fp, #-0x10]
    // 0x8dcba4: r0 = _adjustRect()
    //     0x8dcba4: bl              #0x80e170  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x8dcba8: LoadField: d0 = r0->field_7
    //     0x8dcba8: ldur            d0, [x0, #7]
    // 0x8dcbac: stur            d0, [fp, #-0x40]
    // 0x8dcbb0: LoadField: d1 = r0->field_f
    //     0x8dcbb0: ldur            d1, [x0, #0xf]
    // 0x8dcbb4: stur            d1, [fp, #-0x38]
    // 0x8dcbb8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8dcbb8: ldur            d2, [x0, #0x17]
    // 0x8dcbbc: stur            d2, [fp, #-0x30]
    // 0x8dcbc0: LoadField: d3 = r0->field_1f
    //     0x8dcbc0: ldur            d3, [x0, #0x1f]
    // 0x8dcbc4: ldur            x0, [fp, #-0x18]
    // 0x8dcbc8: stur            d3, [fp, #-0x28]
    // 0x8dcbcc: LoadField: r1 = r0->field_7
    //     0x8dcbcc: ldur            w1, [x0, #7]
    // 0x8dcbd0: DecompressPointer r1
    //     0x8dcbd0: add             x1, x1, HEAP, lsl #32
    // 0x8dcbd4: cmp             w1, NULL
    // 0x8dcbd8: b.eq            #0x8dcc40
    // 0x8dcbdc: LoadField: r2 = r1->field_7
    //     0x8dcbdc: ldur            x2, [x1, #7]
    // 0x8dcbe0: ldr             x1, [x2]
    // 0x8dcbe4: stur            x1, [fp, #-0x20]
    // 0x8dcbe8: cbnz            x1, #0x8dcbf8
    // 0x8dcbec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dcbec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dcbf0: str             x16, [SP]
    // 0x8dcbf4: r0 = _throwNew()
    //     0x8dcbf4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dcbf8: ldur            x0, [fp, #-0x20]
    // 0x8dcbfc: stur            x0, [fp, #-0x20]
    // 0x8dcc00: r1 = <Never>
    //     0x8dcc00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dcc04: r0 = Pointer()
    //     0x8dcc04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dcc08: mov             x1, x0
    // 0x8dcc0c: ldur            x0, [fp, #-0x20]
    // 0x8dcc10: StoreField: r1->field_7 = r0
    //     0x8dcc10: stur            x0, [x1, #7]
    // 0x8dcc14: ldur            d0, [fp, #-0x40]
    // 0x8dcc18: ldur            d1, [fp, #-0x38]
    // 0x8dcc1c: ldur            d2, [fp, #-0x30]
    // 0x8dcc20: ldur            d3, [fp, #-0x28]
    // 0x8dcc24: r0 = __addOval$Method$FfiNative()
    //     0x8dcc24: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x8dcc28: ldur            x0, [fp, #-0x18]
    // 0x8dcc2c: LeaveFrame
    //     0x8dcc2c: mov             SP, fp
    //     0x8dcc30: ldp             fp, lr, [SP], #0x10
    // 0x8dcc34: ret
    //     0x8dcc34: ret             
    // 0x8dcc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcc3c: b               #0x8dcb8c
    // 0x8dcc40: r0 = NullErrorSharedWithFPURegs()
    //     0x8dcc40: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

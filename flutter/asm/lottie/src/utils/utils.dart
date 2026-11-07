// lib: , url: package:lottie/src/utils/utils.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class Utils extends Object {

  static _ applyTrimPathIfNeeded(/* No info */) {
    // ** addr: 0x439a30, size: 0x584
    // 0x439a30: EnterFrame
    //     0x439a30: stp             fp, lr, [SP, #-0x10]!
    //     0x439a34: mov             fp, SP
    // 0x439a38: AllocStack(0x50)
    //     0x439a38: sub             SP, SP, #0x50
    // 0x439a3c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */)
    //     0x439a3c: mov             x0, x1
    //     0x439a40: stur            x1, [fp, #-8]
    //     0x439a44: stur            d0, [fp, #-0x28]
    //     0x439a48: stur            d1, [fp, #-0x30]
    //     0x439a4c: stur            d2, [fp, #-0x38]
    // 0x439a50: CheckStackOverflow
    //     0x439a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439a54: cmp             SP, x16
    //     0x439a58: b.ls            #0x439fa8
    // 0x439a5c: mov             x1, x0
    // 0x439a60: r0 = computeMetrics()
    //     0x439a60: bl              #0x437cc4  ; [dart:ui] _NativePath::computeMetrics
    // 0x439a64: LoadField: r1 = r0->field_7
    //     0x439a64: ldur            w1, [x0, #7]
    // 0x439a68: DecompressPointer r1
    //     0x439a68: add             x1, x1, HEAP, lsl #32
    // 0x439a6c: mov             x2, x0
    // 0x439a70: r0 = _GrowableList.of()
    //     0x439a70: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x439a74: LoadField: r1 = r0->field_b
    //     0x439a74: ldur            w1, [x0, #0xb]
    // 0x439a78: cbnz            w1, #0x439ac8
    // 0x439a7c: r0 = LoadStaticField(0xc4c)
    //     0x439a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439a80: ldr             x0, [x0, #0x1898]
    // 0x439a84: r1 = LoadInt32Instr(r0)
    //     0x439a84: sbfx            x1, x0, #1, #0x1f
    //     0x439a88: tbz             w0, #0, #0x439a90
    //     0x439a8c: ldur            x1, [x0, #7]
    // 0x439a90: cmp             x1, #0
    // 0x439a94: b.le            #0x439ab8
    // 0x439a98: sub             x2, x1, #1
    // 0x439a9c: r0 = BoxInt64Instr(r2)
    //     0x439a9c: sbfiz           x0, x2, #1, #0x1f
    //     0x439aa0: cmp             x2, x0, asr #1
    //     0x439aa4: b.eq            #0x439ab0
    //     0x439aa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439aac: stur            x2, [x0, #7]
    // 0x439ab0: StoreStaticField(0xc4c, r0)
    //     0x439ab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439ab4: str             x0, [x1, #0x1898]
    // 0x439ab8: r0 = Null
    //     0x439ab8: mov             x0, NULL
    // 0x439abc: LeaveFrame
    //     0x439abc: mov             SP, fp
    //     0x439ac0: ldp             fp, lr, [SP], #0x10
    // 0x439ac4: ret
    //     0x439ac4: ret             
    // 0x439ac8: ldur            d0, [fp, #-0x28]
    // 0x439acc: mov             x1, x0
    // 0x439ad0: r0 = first()
    //     0x439ad0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x439ad4: ldur            d0, [fp, #-0x28]
    // 0x439ad8: d1 = 1.000000
    //     0x439ad8: fmov            d1, #1.00000000
    // 0x439adc: stur            x0, [fp, #-0x10]
    // 0x439ae0: fcmp            d0, d1
    // 0x439ae4: b.ne            #0x439b44
    // 0x439ae8: ldur            d2, [fp, #-0x30]
    // 0x439aec: d3 = 0.000000
    //     0x439aec: eor             v3.16b, v3.16b, v3.16b
    // 0x439af0: fcmp            d2, d3
    // 0x439af4: b.ne            #0x439b4c
    // 0x439af8: r0 = LoadStaticField(0xc4c)
    //     0x439af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439afc: ldr             x0, [x0, #0x1898]
    // 0x439b00: r1 = LoadInt32Instr(r0)
    //     0x439b00: sbfx            x1, x0, #1, #0x1f
    //     0x439b04: tbz             w0, #0, #0x439b0c
    //     0x439b08: ldur            x1, [x0, #7]
    // 0x439b0c: cmp             x1, #0
    // 0x439b10: b.le            #0x439b34
    // 0x439b14: sub             x2, x1, #1
    // 0x439b18: r0 = BoxInt64Instr(r2)
    //     0x439b18: sbfiz           x0, x2, #1, #0x1f
    //     0x439b1c: cmp             x2, x0, asr #1
    //     0x439b20: b.eq            #0x439b2c
    //     0x439b24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439b28: stur            x2, [x0, #7]
    // 0x439b2c: StoreStaticField(0xc4c, r0)
    //     0x439b2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439b30: str             x0, [x1, #0x1898]
    // 0x439b34: r0 = Null
    //     0x439b34: mov             x0, NULL
    // 0x439b38: LeaveFrame
    //     0x439b38: mov             SP, fp
    //     0x439b3c: ldp             fp, lr, [SP], #0x10
    // 0x439b40: ret
    //     0x439b40: ret             
    // 0x439b44: ldur            d2, [fp, #-0x30]
    // 0x439b48: d3 = 0.000000
    //     0x439b48: eor             v3.16b, v3.16b, v3.16b
    // 0x439b4c: LoadField: d4 = r0->field_7
    //     0x439b4c: ldur            d4, [x0, #7]
    // 0x439b50: stur            d4, [fp, #-0x40]
    // 0x439b54: fcmp            d1, d4
    // 0x439b58: b.gt            #0x439ba8
    // 0x439b5c: fsub            d5, d2, d0
    // 0x439b60: fsub            d6, d5, d1
    // 0x439b64: fcmp            d6, d3
    // 0x439b68: b.ne            #0x439b80
    // 0x439b6c: d1 = 0.010000
    //     0x439b6c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x439b70: ldr             d1, [x17, #0x470]
    // 0x439b74: fcmp            d1, d3
    // 0x439b78: b.le            #0x439bf4
    // 0x439b7c: b               #0x439ba8
    // 0x439b80: d1 = 0.010000
    //     0x439b80: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x439b84: ldr             d1, [x17, #0x470]
    // 0x439b88: fcmp            d3, d6
    // 0x439b8c: b.le            #0x439ba0
    // 0x439b90: fneg            d5, d6
    // 0x439b94: fcmp            d1, d5
    // 0x439b98: b.le            #0x439bf4
    // 0x439b9c: b               #0x439ba8
    // 0x439ba0: fcmp            d1, d6
    // 0x439ba4: b.le            #0x439bf4
    // 0x439ba8: r0 = LoadStaticField(0xc4c)
    //     0x439ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439bac: ldr             x0, [x0, #0x1898]
    // 0x439bb0: r1 = LoadInt32Instr(r0)
    //     0x439bb0: sbfx            x1, x0, #1, #0x1f
    //     0x439bb4: tbz             w0, #0, #0x439bbc
    //     0x439bb8: ldur            x1, [x0, #7]
    // 0x439bbc: cmp             x1, #0
    // 0x439bc0: b.le            #0x439be4
    // 0x439bc4: sub             x2, x1, #1
    // 0x439bc8: r0 = BoxInt64Instr(r2)
    //     0x439bc8: sbfiz           x0, x2, #1, #0x1f
    //     0x439bcc: cmp             x2, x0, asr #1
    //     0x439bd0: b.eq            #0x439bdc
    //     0x439bd4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439bd8: stur            x2, [x0, #7]
    // 0x439bdc: StoreStaticField(0xc4c, r0)
    //     0x439bdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439be0: str             x0, [x1, #0x1898]
    // 0x439be4: r0 = Null
    //     0x439be4: mov             x0, NULL
    // 0x439be8: LeaveFrame
    //     0x439be8: mov             SP, fp
    //     0x439bec: ldp             fp, lr, [SP], #0x10
    // 0x439bf0: ret
    //     0x439bf0: ret             
    // 0x439bf4: fmul            d1, d4, d0
    // 0x439bf8: fmul            d0, d4, d2
    // 0x439bfc: fcmp            d1, d0
    // 0x439c00: b.le            #0x439c0c
    // 0x439c04: mov             v2.16b, v0.16b
    // 0x439c08: b               #0x439c68
    // 0x439c0c: fcmp            d0, d1
    // 0x439c10: b.le            #0x439c1c
    // 0x439c14: mov             v2.16b, v1.16b
    // 0x439c18: b               #0x439c68
    // 0x439c1c: fcmp            d1, d3
    // 0x439c20: b.ne            #0x439c34
    // 0x439c24: fadd            d2, d1, d0
    // 0x439c28: fmul            d5, d2, d1
    // 0x439c2c: fmul            d2, d5, d0
    // 0x439c30: b               #0x439c68
    // 0x439c34: fcmp            d1, d3
    // 0x439c38: b.ne            #0x439c54
    // 0x439c3c: fcmp            d0, #0.0
    // 0x439c40: b.vs            #0x439c54
    // 0x439c44: b.ne            #0x439c50
    // 0x439c48: r1 = 0.000000
    //     0x439c48: fmov            x1, d0
    // 0x439c4c: cmp             x1, #0
    // 0x439c50: b.lt            #0x439c5c
    // 0x439c54: fcmp            d0, d0
    // 0x439c58: b.vc            #0x439c64
    // 0x439c5c: mov             v2.16b, v0.16b
    // 0x439c60: b               #0x439c68
    // 0x439c64: mov             v2.16b, v1.16b
    // 0x439c68: fcmp            d1, d0
    // 0x439c6c: b.gt            #0x439ca0
    // 0x439c70: fcmp            d0, d1
    // 0x439c74: b.le            #0x439c80
    // 0x439c78: mov             v1.16b, v0.16b
    // 0x439c7c: b               #0x439ca0
    // 0x439c80: fcmp            d1, d3
    // 0x439c84: b.ne            #0x439c94
    // 0x439c88: fadd            d5, d1, d0
    // 0x439c8c: mov             v1.16b, v5.16b
    // 0x439c90: b               #0x439ca0
    // 0x439c94: fcmp            d0, d0
    // 0x439c98: b.vc            #0x439ca0
    // 0x439c9c: mov             v1.16b, v0.16b
    // 0x439ca0: ldur            d0, [fp, #-0x38]
    // 0x439ca4: fmul            d5, d0, d4
    // 0x439ca8: fadd            d0, d2, d5
    // 0x439cac: fadd            d2, d1, d5
    // 0x439cb0: stur            d2, [fp, #-0x28]
    // 0x439cb4: fcmp            d0, d4
    // 0x439cb8: b.lt            #0x439d34
    // 0x439cbc: fcmp            d2, d4
    // 0x439cc0: b.lt            #0x439d34
    // 0x439cc4: mov             v1.16b, v4.16b
    // 0x439cc8: r0 = floorMod()
    //     0x439cc8: bl              #0x439fb4  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0x439ccc: mov             x2, x0
    // 0x439cd0: r0 = BoxInt64Instr(r2)
    //     0x439cd0: sbfiz           x0, x2, #1, #0x1f
    //     0x439cd4: cmp             x2, x0, asr #1
    //     0x439cd8: b.eq            #0x439ce4
    //     0x439cdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439ce0: stur            x2, [x0, #7]
    // 0x439ce4: stp             x0, NULL, [SP]
    // 0x439ce8: r0 = _Double.fromInteger()
    //     0x439ce8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x439cec: ldur            d0, [fp, #-0x28]
    // 0x439cf0: ldur            d1, [fp, #-0x40]
    // 0x439cf4: stur            x0, [fp, #-0x18]
    // 0x439cf8: r0 = floorMod()
    //     0x439cf8: bl              #0x439fb4  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0x439cfc: mov             x2, x0
    // 0x439d00: r0 = BoxInt64Instr(r2)
    //     0x439d00: sbfiz           x0, x2, #1, #0x1f
    //     0x439d04: cmp             x2, x0, asr #1
    //     0x439d08: b.eq            #0x439d14
    //     0x439d0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439d10: stur            x2, [x0, #7]
    // 0x439d14: stp             x0, NULL, [SP]
    // 0x439d18: r0 = _Double.fromInteger()
    //     0x439d18: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x439d1c: mov             x1, x0
    // 0x439d20: ldur            x0, [fp, #-0x18]
    // 0x439d24: LoadField: d0 = r0->field_7
    //     0x439d24: ldur            d0, [x0, #7]
    // 0x439d28: LoadField: d1 = r1->field_7
    //     0x439d28: ldur            d1, [x1, #7]
    // 0x439d2c: mov             v3.16b, v1.16b
    // 0x439d30: b               #0x439d38
    // 0x439d34: ldur            d3, [fp, #-0x28]
    // 0x439d38: d2 = 0.000000
    //     0x439d38: eor             v2.16b, v2.16b, v2.16b
    // 0x439d3c: stur            d3, [fp, #-0x28]
    // 0x439d40: fcmp            d2, d0
    // 0x439d44: b.le            #0x439d7c
    // 0x439d48: ldur            d1, [fp, #-0x40]
    // 0x439d4c: r0 = floorMod()
    //     0x439d4c: bl              #0x439fb4  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0x439d50: mov             x2, x0
    // 0x439d54: r0 = BoxInt64Instr(r2)
    //     0x439d54: sbfiz           x0, x2, #1, #0x1f
    //     0x439d58: cmp             x2, x0, asr #1
    //     0x439d5c: b.eq            #0x439d68
    //     0x439d60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439d64: stur            x2, [x0, #7]
    // 0x439d68: stp             x0, NULL, [SP]
    // 0x439d6c: r0 = _Double.fromInteger()
    //     0x439d6c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x439d70: LoadField: d0 = r0->field_7
    //     0x439d70: ldur            d0, [x0, #7]
    // 0x439d74: mov             v3.16b, v0.16b
    // 0x439d78: b               #0x439d80
    // 0x439d7c: mov             v3.16b, v0.16b
    // 0x439d80: ldur            d0, [fp, #-0x28]
    // 0x439d84: d2 = 0.000000
    //     0x439d84: eor             v2.16b, v2.16b, v2.16b
    // 0x439d88: stur            d3, [fp, #-0x30]
    // 0x439d8c: fcmp            d2, d0
    // 0x439d90: b.le            #0x439dc8
    // 0x439d94: ldur            d1, [fp, #-0x40]
    // 0x439d98: r0 = floorMod()
    //     0x439d98: bl              #0x439fb4  ; [package:lottie/src/utils/misc.dart] MiscUtils::floorMod
    // 0x439d9c: mov             x2, x0
    // 0x439da0: r0 = BoxInt64Instr(r2)
    //     0x439da0: sbfiz           x0, x2, #1, #0x1f
    //     0x439da4: cmp             x2, x0, asr #1
    //     0x439da8: b.eq            #0x439db4
    //     0x439dac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439db0: stur            x2, [x0, #7]
    // 0x439db4: stp             x0, NULL, [SP]
    // 0x439db8: r0 = _Double.fromInteger()
    //     0x439db8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x439dbc: LoadField: d0 = r0->field_7
    //     0x439dbc: ldur            d0, [x0, #7]
    // 0x439dc0: mov             v2.16b, v0.16b
    // 0x439dc4: b               #0x439dcc
    // 0x439dc8: mov             v2.16b, v0.16b
    // 0x439dcc: ldur            d0, [fp, #-0x30]
    // 0x439dd0: stur            d2, [fp, #-0x38]
    // 0x439dd4: fcmp            d0, d2
    // 0x439dd8: b.ne            #0x439e78
    // 0x439ddc: ldur            x1, [fp, #-8]
    // 0x439de0: LoadField: r0 = r1->field_7
    //     0x439de0: ldur            w0, [x1, #7]
    // 0x439de4: DecompressPointer r0
    //     0x439de4: add             x0, x0, HEAP, lsl #32
    // 0x439de8: cmp             w0, NULL
    // 0x439dec: b.eq            #0x439fb0
    // 0x439df0: LoadField: r2 = r0->field_7
    //     0x439df0: ldur            x2, [x0, #7]
    // 0x439df4: ldr             x0, [x2]
    // 0x439df8: stur            x0, [fp, #-0x20]
    // 0x439dfc: cbnz            x0, #0x439e0c
    // 0x439e00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x439e00: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x439e04: str             x16, [SP]
    // 0x439e08: r0 = _throwNew()
    //     0x439e08: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x439e0c: ldur            x0, [fp, #-0x20]
    // 0x439e10: stur            x0, [fp, #-0x20]
    // 0x439e14: r1 = <Never>
    //     0x439e14: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439e18: r0 = Pointer()
    //     0x439e18: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x439e1c: mov             x1, x0
    // 0x439e20: ldur            x0, [fp, #-0x20]
    // 0x439e24: StoreField: r1->field_7 = r0
    //     0x439e24: stur            x0, [x1, #7]
    // 0x439e28: r0 = _reset$Method$FfiNative()
    //     0x439e28: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x439e2c: r0 = LoadStaticField(0xc4c)
    //     0x439e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439e30: ldr             x0, [x0, #0x1898]
    // 0x439e34: r1 = LoadInt32Instr(r0)
    //     0x439e34: sbfx            x1, x0, #1, #0x1f
    //     0x439e38: tbz             w0, #0, #0x439e40
    //     0x439e3c: ldur            x1, [x0, #7]
    // 0x439e40: cmp             x1, #0
    // 0x439e44: b.le            #0x439e68
    // 0x439e48: sub             x2, x1, #1
    // 0x439e4c: r0 = BoxInt64Instr(r2)
    //     0x439e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x439e50: cmp             x2, x0, asr #1
    //     0x439e54: b.eq            #0x439e60
    //     0x439e58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439e5c: stur            x2, [x0, #7]
    // 0x439e60: StoreStaticField(0xc4c, r0)
    //     0x439e60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439e64: str             x0, [x1, #0x1898]
    // 0x439e68: r0 = Null
    //     0x439e68: mov             x0, NULL
    // 0x439e6c: LeaveFrame
    //     0x439e6c: mov             SP, fp
    //     0x439e70: ldp             fp, lr, [SP], #0x10
    // 0x439e74: ret
    //     0x439e74: ret             
    // 0x439e78: fcmp            d0, d2
    // 0x439e7c: b.lt            #0x439e90
    // 0x439e80: ldur            d3, [fp, #-0x40]
    // 0x439e84: fsub            d1, d0, d3
    // 0x439e88: mov             v4.16b, v1.16b
    // 0x439e8c: b               #0x439e98
    // 0x439e90: ldur            d3, [fp, #-0x40]
    // 0x439e94: mov             v4.16b, v0.16b
    // 0x439e98: ldur            x1, [fp, #-0x10]
    // 0x439e9c: mov             v0.16b, v4.16b
    // 0x439ea0: mov             v1.16b, v2.16b
    // 0x439ea4: stur            d4, [fp, #-0x28]
    // 0x439ea8: r0 = extractPath()
    //     0x439ea8: bl              #0x435ea8  ; [dart:ui] PathMetric::extractPath
    // 0x439eac: ldur            d1, [fp, #-0x40]
    // 0x439eb0: ldur            d0, [fp, #-0x38]
    // 0x439eb4: stur            x0, [fp, #-0x18]
    // 0x439eb8: fcmp            d0, d1
    // 0x439ebc: b.le            #0x439f1c
    // 0x439ec0: stp             fp, lr, [SP, #-0x10]!
    // 0x439ec4: mov             fp, SP
    // 0x439ec8: CallRuntime_DartModulo(double, double) -> double
    //     0x439ec8: and             SP, SP, #0xfffffffffffffff0
    //     0x439ecc: mov             sp, SP
    //     0x439ed0: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x439ed4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x439ed8: blr             x16
    //     0x439edc: movz            x16, #0x8
    //     0x439ee0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x439ee4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x439ee8: sub             sp, x16, #1, lsl #12
    //     0x439eec: mov             SP, fp
    //     0x439ef0: ldp             fp, lr, [SP], #0x10
    // 0x439ef4: ldur            x1, [fp, #-0x10]
    // 0x439ef8: mov             v1.16b, v0.16b
    // 0x439efc: d0 = 0.000000
    //     0x439efc: eor             v0.16b, v0.16b, v0.16b
    // 0x439f00: r0 = extractPath()
    //     0x439f00: bl              #0x435ea8  ; [dart:ui] PathMetric::extractPath
    // 0x439f04: ldur            x1, [fp, #-0x18]
    // 0x439f08: mov             x2, x0
    // 0x439f0c: r3 = Instance_Offset
    //     0x439f0c: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x439f10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x439f10: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x439f14: r0 = addPath()
    //     0x439f14: bl              #0x4353d0  ; [dart:ui] _NativePath::addPath
    // 0x439f18: b               #0x439f50
    // 0x439f1c: ldur            d0, [fp, #-0x28]
    // 0x439f20: d2 = 0.000000
    //     0x439f20: eor             v2.16b, v2.16b, v2.16b
    // 0x439f24: fcmp            d2, d0
    // 0x439f28: b.le            #0x439f50
    // 0x439f2c: fadd            d2, d1, d0
    // 0x439f30: ldur            x1, [fp, #-0x10]
    // 0x439f34: mov             v0.16b, v2.16b
    // 0x439f38: r0 = extractPath()
    //     0x439f38: bl              #0x435ea8  ; [dart:ui] PathMetric::extractPath
    // 0x439f3c: ldur            x1, [fp, #-0x18]
    // 0x439f40: mov             x2, x0
    // 0x439f44: r3 = Instance_Offset
    //     0x439f44: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x439f48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x439f48: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x439f4c: r0 = addPath()
    //     0x439f4c: bl              #0x4353d0  ; [dart:ui] _NativePath::addPath
    // 0x439f50: ldur            x1, [fp, #-8]
    // 0x439f54: ldur            x2, [fp, #-0x18]
    // 0x439f58: r0 = PathExtension.set()
    //     0x439f58: bl              #0x4398f0  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0x439f5c: r2 = LoadStaticField(0xc4c)
    //     0x439f5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x439f60: ldr             x2, [x2, #0x1898]
    // 0x439f64: r3 = LoadInt32Instr(r2)
    //     0x439f64: sbfx            x3, x2, #1, #0x1f
    //     0x439f68: tbz             w2, #0, #0x439f70
    //     0x439f6c: ldur            x3, [x2, #7]
    // 0x439f70: cmp             x3, #0
    // 0x439f74: b.le            #0x439f98
    // 0x439f78: sub             x2, x3, #1
    // 0x439f7c: r0 = BoxInt64Instr(r2)
    //     0x439f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x439f80: cmp             x2, x0, asr #1
    //     0x439f84: b.eq            #0x439f90
    //     0x439f88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439f8c: stur            x2, [x0, #7]
    // 0x439f90: StoreStaticField(0xc4c, r0)
    //     0x439f90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439f94: str             x0, [x1, #0x1898]
    // 0x439f98: r0 = Null
    //     0x439f98: mov             x0, NULL
    // 0x439f9c: LeaveFrame
    //     0x439f9c: mov             SP, fp
    //     0x439fa0: ldp             fp, lr, [SP], #0x10
    // 0x439fa4: ret
    //     0x439fa4: ret             
    // 0x439fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x439fa8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x439fac: b               #0x439a5c
    // 0x439fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439fb0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ hashFor(/* No info */) {
    // ** addr: 0x5aced4, size: 0x2a8
    // 0x5aced4: EnterFrame
    //     0x5aced4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aced8: mov             fp, SP
    // 0x5acedc: AllocStack(0x18)
    //     0x5acedc: sub             SP, SP, #0x18
    // 0x5acee0: d4 = 0.000000
    //     0x5acee0: eor             v4.16b, v4.16b, v4.16b
    // 0x5acee4: stur            d1, [fp, #-8]
    // 0x5acee8: stur            d2, [fp, #-0x10]
    // 0x5aceec: stur            d3, [fp, #-0x18]
    // 0x5acef0: fcmp            d0, d4
    // 0x5acef4: b.eq            #0x5acf6c
    // 0x5acef8: d5 = 527.000000
    //     0x5acef8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce00] IMM: double(527) from 0x4080780000000000
    //     0x5acefc: ldr             d5, [x17, #0xe00]
    // 0x5acf00: fmul            d6, d0, d5
    // 0x5acf04: mov             v0.16b, v6.16b
    // 0x5acf08: stp             fp, lr, [SP, #-0x10]!
    // 0x5acf0c: mov             fp, SP
    // 0x5acf10: CallRuntime_LibcRound(double) -> double
    //     0x5acf10: and             SP, SP, #0xfffffffffffffff0
    //     0x5acf14: mov             sp, SP
    //     0x5acf18: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5acf1c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5acf20: blr             x16
    //     0x5acf24: movz            x16, #0x8
    //     0x5acf28: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5acf2c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5acf30: sub             sp, x16, #1, lsl #12
    //     0x5acf34: mov             SP, fp
    //     0x5acf38: ldp             fp, lr, [SP], #0x10
    // 0x5acf3c: fcmp            d0, d0
    // 0x5acf40: b.vs            #0x5ad108
    // 0x5acf44: fcvtzs          x0, d0
    // 0x5acf48: asr             x16, x0, #0x1e
    // 0x5acf4c: cmp             x16, x0, asr #63
    // 0x5acf50: b.ne            #0x5ad108
    // 0x5acf54: lsl             x0, x0, #1
    // 0x5acf58: r1 = LoadInt32Instr(r0)
    //     0x5acf58: sbfx            x1, x0, #1, #0x1f
    //     0x5acf5c: tbz             w0, #0, #0x5acf64
    //     0x5acf60: ldur            x1, [x0, #7]
    // 0x5acf64: mov             x0, x1
    // 0x5acf68: b               #0x5acf70
    // 0x5acf6c: r0 = 17
    //     0x5acf6c: movz            x0, #0x11
    // 0x5acf70: ldur            d0, [fp, #-8]
    // 0x5acf74: d1 = 0.000000
    //     0x5acf74: eor             v1.16b, v1.16b, v1.16b
    // 0x5acf78: fcmp            d0, d1
    // 0x5acf7c: b.eq            #0x5acff4
    // 0x5acf80: r16 = 31
    //     0x5acf80: movz            x16, #0x1f
    // 0x5acf84: mul             x1, x0, x16
    // 0x5acf88: scvtf           d2, x1
    // 0x5acf8c: fmul            d3, d2, d0
    // 0x5acf90: mov             v0.16b, v3.16b
    // 0x5acf94: stp             fp, lr, [SP, #-0x10]!
    // 0x5acf98: mov             fp, SP
    // 0x5acf9c: CallRuntime_LibcRound(double) -> double
    //     0x5acf9c: and             SP, SP, #0xfffffffffffffff0
    //     0x5acfa0: mov             sp, SP
    //     0x5acfa4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5acfa8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5acfac: blr             x16
    //     0x5acfb0: movz            x16, #0x8
    //     0x5acfb4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5acfb8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5acfbc: sub             sp, x16, #1, lsl #12
    //     0x5acfc0: mov             SP, fp
    //     0x5acfc4: ldp             fp, lr, [SP], #0x10
    // 0x5acfc8: fcmp            d0, d0
    // 0x5acfcc: b.vs            #0x5ad124
    // 0x5acfd0: fcvtzs          x0, d0
    // 0x5acfd4: asr             x16, x0, #0x1e
    // 0x5acfd8: cmp             x16, x0, asr #63
    // 0x5acfdc: b.ne            #0x5ad124
    // 0x5acfe0: lsl             x0, x0, #1
    // 0x5acfe4: r1 = LoadInt32Instr(r0)
    //     0x5acfe4: sbfx            x1, x0, #1, #0x1f
    //     0x5acfe8: tbz             w0, #0, #0x5acff0
    //     0x5acfec: ldur            x1, [x0, #7]
    // 0x5acff0: mov             x0, x1
    // 0x5acff4: ldur            d0, [fp, #-0x10]
    // 0x5acff8: d1 = 0.000000
    //     0x5acff8: eor             v1.16b, v1.16b, v1.16b
    // 0x5acffc: fcmp            d0, d1
    // 0x5ad000: b.eq            #0x5ad078
    // 0x5ad004: r16 = 31
    //     0x5ad004: movz            x16, #0x1f
    // 0x5ad008: mul             x1, x0, x16
    // 0x5ad00c: scvtf           d2, x1
    // 0x5ad010: fmul            d3, d2, d0
    // 0x5ad014: mov             v0.16b, v3.16b
    // 0x5ad018: stp             fp, lr, [SP, #-0x10]!
    // 0x5ad01c: mov             fp, SP
    // 0x5ad020: CallRuntime_LibcRound(double) -> double
    //     0x5ad020: and             SP, SP, #0xfffffffffffffff0
    //     0x5ad024: mov             sp, SP
    //     0x5ad028: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5ad02c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5ad030: blr             x16
    //     0x5ad034: movz            x16, #0x8
    //     0x5ad038: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5ad03c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5ad040: sub             sp, x16, #1, lsl #12
    //     0x5ad044: mov             SP, fp
    //     0x5ad048: ldp             fp, lr, [SP], #0x10
    // 0x5ad04c: fcmp            d0, d0
    // 0x5ad050: b.vs            #0x5ad140
    // 0x5ad054: fcvtzs          x0, d0
    // 0x5ad058: asr             x16, x0, #0x1e
    // 0x5ad05c: cmp             x16, x0, asr #63
    // 0x5ad060: b.ne            #0x5ad140
    // 0x5ad064: lsl             x0, x0, #1
    // 0x5ad068: r1 = LoadInt32Instr(r0)
    //     0x5ad068: sbfx            x1, x0, #1, #0x1f
    //     0x5ad06c: tbz             w0, #0, #0x5ad074
    //     0x5ad070: ldur            x1, [x0, #7]
    // 0x5ad074: mov             x0, x1
    // 0x5ad078: ldur            d1, [fp, #-0x18]
    // 0x5ad07c: d0 = 0.000000
    //     0x5ad07c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad080: fcmp            d1, d0
    // 0x5ad084: b.eq            #0x5ad0fc
    // 0x5ad088: r16 = 31
    //     0x5ad088: movz            x16, #0x1f
    // 0x5ad08c: mul             x1, x0, x16
    // 0x5ad090: scvtf           d0, x1
    // 0x5ad094: fmul            d2, d0, d1
    // 0x5ad098: mov             v0.16b, v2.16b
    // 0x5ad09c: stp             fp, lr, [SP, #-0x10]!
    // 0x5ad0a0: mov             fp, SP
    // 0x5ad0a4: CallRuntime_LibcRound(double) -> double
    //     0x5ad0a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5ad0a8: mov             sp, SP
    //     0x5ad0ac: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5ad0b0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5ad0b4: blr             x16
    //     0x5ad0b8: movz            x16, #0x8
    //     0x5ad0bc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5ad0c0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5ad0c4: sub             sp, x16, #1, lsl #12
    //     0x5ad0c8: mov             SP, fp
    //     0x5ad0cc: ldp             fp, lr, [SP], #0x10
    // 0x5ad0d0: fcmp            d0, d0
    // 0x5ad0d4: b.vs            #0x5ad15c
    // 0x5ad0d8: fcvtzs          x1, d0
    // 0x5ad0dc: asr             x16, x1, #0x1e
    // 0x5ad0e0: cmp             x16, x1, asr #63
    // 0x5ad0e4: b.ne            #0x5ad15c
    // 0x5ad0e8: lsl             x1, x1, #1
    // 0x5ad0ec: r2 = LoadInt32Instr(r1)
    //     0x5ad0ec: sbfx            x2, x1, #1, #0x1f
    //     0x5ad0f0: tbz             w1, #0, #0x5ad0f8
    //     0x5ad0f4: ldur            x2, [x1, #7]
    // 0x5ad0f8: mov             x0, x2
    // 0x5ad0fc: LeaveFrame
    //     0x5ad0fc: mov             SP, fp
    //     0x5ad100: ldp             fp, lr, [SP], #0x10
    // 0x5ad104: ret
    //     0x5ad104: ret             
    // 0x5ad108: SaveReg d0
    //     0x5ad108: str             q0, [SP, #-0x10]!
    // 0x5ad10c: r0 = 74
    //     0x5ad10c: movz            x0, #0x4a
    // 0x5ad110: r30 = DoubleToIntegerStub
    //     0x5ad110: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5ad114: LoadField: r30 = r30->field_7
    //     0x5ad114: ldur            lr, [lr, #7]
    // 0x5ad118: blr             lr
    // 0x5ad11c: RestoreReg d0
    //     0x5ad11c: ldr             q0, [SP], #0x10
    // 0x5ad120: b               #0x5acf58
    // 0x5ad124: SaveReg d0
    //     0x5ad124: str             q0, [SP, #-0x10]!
    // 0x5ad128: r0 = 74
    //     0x5ad128: movz            x0, #0x4a
    // 0x5ad12c: r30 = DoubleToIntegerStub
    //     0x5ad12c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5ad130: LoadField: r30 = r30->field_7
    //     0x5ad130: ldur            lr, [lr, #7]
    // 0x5ad134: blr             lr
    // 0x5ad138: RestoreReg d0
    //     0x5ad138: ldr             q0, [SP], #0x10
    // 0x5ad13c: b               #0x5acfe4
    // 0x5ad140: SaveReg d0
    //     0x5ad140: str             q0, [SP, #-0x10]!
    // 0x5ad144: r0 = 74
    //     0x5ad144: movz            x0, #0x4a
    // 0x5ad148: r30 = DoubleToIntegerStub
    //     0x5ad148: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5ad14c: LoadField: r30 = r30->field_7
    //     0x5ad14c: ldur            lr, [lr, #7]
    // 0x5ad150: blr             lr
    // 0x5ad154: RestoreReg d0
    //     0x5ad154: ldr             q0, [SP], #0x10
    // 0x5ad158: b               #0x5ad068
    // 0x5ad15c: SaveReg d0
    //     0x5ad15c: str             q0, [SP, #-0x10]!
    // 0x5ad160: r0 = 74
    //     0x5ad160: movz            x0, #0x4a
    // 0x5ad164: r30 = DoubleToIntegerStub
    //     0x5ad164: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5ad168: LoadField: r30 = r30->field_7
    //     0x5ad168: ldur            lr, [lr, #7]
    // 0x5ad16c: blr             lr
    // 0x5ad170: mov             x1, x0
    // 0x5ad174: RestoreReg d0
    //     0x5ad174: ldr             q0, [SP], #0x10
    // 0x5ad178: b               #0x5ad0ec
  }
  static _ createPath(/* No info */) {
    // ** addr: 0x810a18, size: 0x254
    // 0x810a18: EnterFrame
    //     0x810a18: stp             fp, lr, [SP, #-0x10]!
    //     0x810a1c: mov             fp, SP
    // 0x810a20: AllocStack(0x68)
    //     0x810a20: sub             SP, SP, #0x68
    // 0x810a24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x810a24: stur            x1, [fp, #-8]
    //     0x810a28: stur            x2, [fp, #-0x10]
    //     0x810a2c: stur            x3, [fp, #-0x18]
    //     0x810a30: stur            x5, [fp, #-0x20]
    // 0x810a34: CheckStackOverflow
    //     0x810a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810a38: cmp             SP, x16
    //     0x810a3c: b.ls            #0x810c58
    // 0x810a40: r0 = _NativePath()
    //     0x810a40: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x810a44: mov             x1, x0
    // 0x810a48: stur            x0, [fp, #-0x28]
    // 0x810a4c: r0 = __constructor$Method$FfiNative()
    //     0x810a4c: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x810a50: ldur            x0, [fp, #-8]
    // 0x810a54: LoadField: d0 = r0->field_7
    //     0x810a54: ldur            d0, [x0, #7]
    // 0x810a58: stur            d0, [fp, #-0x40]
    // 0x810a5c: LoadField: d1 = r0->field_f
    //     0x810a5c: ldur            d1, [x0, #0xf]
    // 0x810a60: ldur            x0, [fp, #-0x28]
    // 0x810a64: stur            d1, [fp, #-0x38]
    // 0x810a68: LoadField: r1 = r0->field_7
    //     0x810a68: ldur            w1, [x0, #7]
    // 0x810a6c: DecompressPointer r1
    //     0x810a6c: add             x1, x1, HEAP, lsl #32
    // 0x810a70: cmp             w1, NULL
    // 0x810a74: b.eq            #0x810c60
    // 0x810a78: LoadField: r2 = r1->field_7
    //     0x810a78: ldur            x2, [x1, #7]
    // 0x810a7c: ldr             x1, [x2]
    // 0x810a80: stur            x1, [fp, #-0x30]
    // 0x810a84: cbnz            x1, #0x810a94
    // 0x810a88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810a88: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810a8c: str             x16, [SP]
    // 0x810a90: r0 = _throwNew()
    //     0x810a90: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x810a94: ldur            x0, [fp, #-0x18]
    // 0x810a98: ldur            x2, [fp, #-0x30]
    // 0x810a9c: stur            x2, [fp, #-0x30]
    // 0x810aa0: r1 = <Never>
    //     0x810aa0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x810aa4: r0 = Pointer()
    //     0x810aa4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x810aa8: mov             x1, x0
    // 0x810aac: ldur            x0, [fp, #-0x30]
    // 0x810ab0: StoreField: r1->field_7 = r0
    //     0x810ab0: stur            x0, [x1, #7]
    // 0x810ab4: ldur            d0, [fp, #-0x40]
    // 0x810ab8: ldur            d1, [fp, #-0x38]
    // 0x810abc: r0 = _moveTo$Method$FfiNative()
    //     0x810abc: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x810ac0: ldur            x0, [fp, #-0x18]
    // 0x810ac4: cmp             w0, NULL
    // 0x810ac8: b.eq            #0x810bdc
    // 0x810acc: ldur            x1, [fp, #-0x20]
    // 0x810ad0: cmp             w1, NULL
    // 0x810ad4: b.eq            #0x810bd4
    // 0x810ad8: d0 = 0.000000
    //     0x810ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x810adc: LoadField: d1 = r0->field_7
    //     0x810adc: ldur            d1, [x0, #7]
    // 0x810ae0: fmul            d2, d1, d1
    // 0x810ae4: LoadField: d3 = r0->field_f
    //     0x810ae4: ldur            d3, [x0, #0xf]
    // 0x810ae8: fmul            d4, d3, d3
    // 0x810aec: fadd            d5, d2, d4
    // 0x810af0: fsqrt           d2, d5
    // 0x810af4: fcmp            d2, d0
    // 0x810af8: b.ne            #0x810b1c
    // 0x810afc: LoadField: d2 = r1->field_7
    //     0x810afc: ldur            d2, [x1, #7]
    // 0x810b00: fmul            d4, d2, d2
    // 0x810b04: LoadField: d2 = r1->field_f
    //     0x810b04: ldur            d2, [x1, #0xf]
    // 0x810b08: fmul            d5, d2, d2
    // 0x810b0c: fadd            d2, d4, d5
    // 0x810b10: fsqrt           d4, d2
    // 0x810b14: fcmp            d4, d0
    // 0x810b18: b.eq            #0x810bcc
    // 0x810b1c: ldur            x2, [fp, #-0x10]
    // 0x810b20: ldur            x0, [fp, #-0x28]
    // 0x810b24: ldur            d0, [fp, #-0x40]
    // 0x810b28: ldur            d2, [fp, #-0x38]
    // 0x810b2c: fadd            d4, d0, d1
    // 0x810b30: stur            d4, [fp, #-0x60]
    // 0x810b34: fadd            d1, d2, d3
    // 0x810b38: stur            d1, [fp, #-0x58]
    // 0x810b3c: LoadField: d0 = r2->field_7
    //     0x810b3c: ldur            d0, [x2, #7]
    // 0x810b40: stur            d0, [fp, #-0x50]
    // 0x810b44: LoadField: d2 = r1->field_7
    //     0x810b44: ldur            d2, [x1, #7]
    // 0x810b48: fadd            d3, d0, d2
    // 0x810b4c: stur            d3, [fp, #-0x48]
    // 0x810b50: LoadField: d5 = r2->field_f
    //     0x810b50: ldur            d5, [x2, #0xf]
    // 0x810b54: stur            d5, [fp, #-0x40]
    // 0x810b58: LoadField: d2 = r1->field_f
    //     0x810b58: ldur            d2, [x1, #0xf]
    // 0x810b5c: fadd            d6, d5, d2
    // 0x810b60: stur            d6, [fp, #-0x38]
    // 0x810b64: LoadField: r1 = r0->field_7
    //     0x810b64: ldur            w1, [x0, #7]
    // 0x810b68: DecompressPointer r1
    //     0x810b68: add             x1, x1, HEAP, lsl #32
    // 0x810b6c: cmp             w1, NULL
    // 0x810b70: b.eq            #0x810c64
    // 0x810b74: LoadField: r2 = r1->field_7
    //     0x810b74: ldur            x2, [x1, #7]
    // 0x810b78: ldr             x1, [x2]
    // 0x810b7c: stur            x1, [fp, #-0x30]
    // 0x810b80: cbnz            x1, #0x810b90
    // 0x810b84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810b84: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810b88: str             x16, [SP]
    // 0x810b8c: r0 = _throwNew()
    //     0x810b8c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x810b90: ldur            x0, [fp, #-0x30]
    // 0x810b94: stur            x0, [fp, #-0x30]
    // 0x810b98: r1 = <Never>
    //     0x810b98: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x810b9c: r0 = Pointer()
    //     0x810b9c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x810ba0: mov             x1, x0
    // 0x810ba4: ldur            x0, [fp, #-0x30]
    // 0x810ba8: StoreField: r1->field_7 = r0
    //     0x810ba8: stur            x0, [x1, #7]
    // 0x810bac: ldur            d0, [fp, #-0x60]
    // 0x810bb0: ldur            d1, [fp, #-0x58]
    // 0x810bb4: ldur            d2, [fp, #-0x48]
    // 0x810bb8: ldur            d3, [fp, #-0x38]
    // 0x810bbc: ldur            d4, [fp, #-0x50]
    // 0x810bc0: ldur            d5, [fp, #-0x40]
    // 0x810bc4: r0 = _cubicTo$Method$FfiNative()
    //     0x810bc4: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x810bc8: b               #0x810c48
    // 0x810bcc: ldur            x2, [fp, #-0x10]
    // 0x810bd0: b               #0x810be0
    // 0x810bd4: ldur            x2, [fp, #-0x10]
    // 0x810bd8: b               #0x810be0
    // 0x810bdc: ldur            x2, [fp, #-0x10]
    // 0x810be0: ldur            x0, [fp, #-0x28]
    // 0x810be4: LoadField: d0 = r2->field_7
    //     0x810be4: ldur            d0, [x2, #7]
    // 0x810be8: stur            d0, [fp, #-0x40]
    // 0x810bec: LoadField: d1 = r2->field_f
    //     0x810bec: ldur            d1, [x2, #0xf]
    // 0x810bf0: stur            d1, [fp, #-0x38]
    // 0x810bf4: LoadField: r1 = r0->field_7
    //     0x810bf4: ldur            w1, [x0, #7]
    // 0x810bf8: DecompressPointer r1
    //     0x810bf8: add             x1, x1, HEAP, lsl #32
    // 0x810bfc: cmp             w1, NULL
    // 0x810c00: b.eq            #0x810c68
    // 0x810c04: LoadField: r2 = r1->field_7
    //     0x810c04: ldur            x2, [x1, #7]
    // 0x810c08: ldr             x1, [x2]
    // 0x810c0c: stur            x1, [fp, #-0x30]
    // 0x810c10: cbnz            x1, #0x810c20
    // 0x810c14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810c14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810c18: str             x16, [SP]
    // 0x810c1c: r0 = _throwNew()
    //     0x810c1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x810c20: ldur            x0, [fp, #-0x30]
    // 0x810c24: stur            x0, [fp, #-0x30]
    // 0x810c28: r1 = <Never>
    //     0x810c28: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x810c2c: r0 = Pointer()
    //     0x810c2c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x810c30: mov             x1, x0
    // 0x810c34: ldur            x0, [fp, #-0x30]
    // 0x810c38: StoreField: r1->field_7 = r0
    //     0x810c38: stur            x0, [x1, #7]
    // 0x810c3c: ldur            d0, [fp, #-0x40]
    // 0x810c40: ldur            d1, [fp, #-0x38]
    // 0x810c44: r0 = _lineTo$Method$FfiNative()
    //     0x810c44: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x810c48: ldur            x0, [fp, #-0x28]
    // 0x810c4c: LeaveFrame
    //     0x810c4c: mov             SP, fp
    //     0x810c50: ldp             fp, lr, [SP], #0x10
    // 0x810c54: ret
    //     0x810c54: ret             
    // 0x810c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810c5c: b               #0x810a40
    // 0x810c60: r0 = NullErrorSharedWithFPURegs()
    //     0x810c60: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x810c64: r0 = NullErrorSharedWithFPURegs()
    //     0x810c64: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x810c68: r0 = NullErrorSharedWithFPURegs()
    //     0x810c68: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

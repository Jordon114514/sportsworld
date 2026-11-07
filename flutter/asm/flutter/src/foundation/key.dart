// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 1738, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1743, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1745, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8a64, size: 0x68
    // 0x7b8a64: EnterFrame
    //     0x7b8a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a68: mov             fp, SP
    // 0x7b8a6c: AllocStack(0x8)
    //     0x7b8a6c: sub             SP, SP, #8
    // 0x7b8a70: CheckStackOverflow
    //     0x7b8a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8a74: cmp             SP, x16
    //     0x7b8a78: b.ls            #0x7b8ac4
    // 0x7b8a7c: ldr             x16, [fp, #0x10]
    // 0x7b8a80: str             x16, [SP]
    // 0x7b8a84: r0 = runtimeType()
    //     0x7b8a84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7b8a88: mov             x1, x0
    // 0x7b8a8c: ldr             x0, [fp, #0x10]
    // 0x7b8a90: LoadField: r2 = r0->field_b
    //     0x7b8a90: ldur            w2, [x0, #0xb]
    // 0x7b8a94: DecompressPointer r2
    //     0x7b8a94: add             x2, x2, HEAP, lsl #32
    // 0x7b8a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8a98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8a9c: r0 = hash()
    //     0x7b8a9c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8aa0: mov             x2, x0
    // 0x7b8aa4: r0 = BoxInt64Instr(r2)
    //     0x7b8aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8aa8: cmp             x2, x0, asr #1
    //     0x7b8aac: b.eq            #0x7b8ab8
    //     0x7b8ab0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8ab4: stur            x2, [x0, #7]
    // 0x7b8ab8: LeaveFrame
    //     0x7b8ab8: mov             SP, fp
    //     0x7b8abc: ldp             fp, lr, [SP], #0x10
    // 0x7b8ac0: ret
    //     0x7b8ac0: ret             
    // 0x7b8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8ac8: b               #0x7b8a7c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7190, size: 0x200
    // 0x7c7190: EnterFrame
    //     0x7c7190: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7194: mov             fp, SP
    // 0x7c7198: AllocStack(0x28)
    //     0x7c7198: sub             SP, SP, #0x28
    // 0x7c719c: CheckStackOverflow
    //     0x7c719c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c71a0: cmp             SP, x16
    //     0x7c71a4: b.ls            #0x7c7388
    // 0x7c71a8: ldr             x0, [fp, #0x10]
    // 0x7c71ac: LoadField: r3 = r0->field_7
    //     0x7c71ac: ldur            w3, [x0, #7]
    // 0x7c71b0: DecompressPointer r3
    //     0x7c71b0: add             x3, x3, HEAP, lsl #32
    // 0x7c71b4: mov             x2, x3
    // 0x7c71b8: stur            x3, [fp, #-8]
    // 0x7c71bc: r1 = Null
    //     0x7c71bc: mov             x1, NULL
    // 0x7c71c0: r3 = X0
    //     0x7c71c0: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7c71c4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7c71c4: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x7c71c8: LoadField: r30 = r30->field_7
    //     0x7c71c8: ldur            lr, [lr, #7]
    // 0x7c71cc: blr             lr
    // 0x7c71d0: r1 = LoadClassIdInstr(r0)
    //     0x7c71d0: ldur            x1, [x0, #-1]
    //     0x7c71d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c71d8: r16 = String
    //     0x7c71d8: ldr             x16, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x7c71dc: stp             x16, x0, [SP]
    // 0x7c71e0: mov             x0, x1
    // 0x7c71e4: mov             lr, x0
    // 0x7c71e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7c71ec: blr             lr
    // 0x7c71f0: tbnz            w0, #4, #0x7c7238
    // 0x7c71f4: ldr             x0, [fp, #0x10]
    // 0x7c71f8: r1 = Null
    //     0x7c71f8: mov             x1, NULL
    // 0x7c71fc: r2 = 6
    //     0x7c71fc: movz            x2, #0x6
    // 0x7c7200: r0 = AllocateArray()
    //     0x7c7200: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7204: r16 = "<\'"
    //     0x7c7204: add             x16, PP, #0x25, lsl #12  ; [pp+0x25328] "<\'"
    //     0x7c7208: ldr             x16, [x16, #0x328]
    // 0x7c720c: StoreField: r0->field_f = r16
    //     0x7c720c: stur            w16, [x0, #0xf]
    // 0x7c7210: ldr             x1, [fp, #0x10]
    // 0x7c7214: LoadField: r2 = r1->field_b
    //     0x7c7214: ldur            w2, [x1, #0xb]
    // 0x7c7218: DecompressPointer r2
    //     0x7c7218: add             x2, x2, HEAP, lsl #32
    // 0x7c721c: StoreField: r0->field_13 = r2
    //     0x7c721c: stur            w2, [x0, #0x13]
    // 0x7c7220: r16 = "\'>"
    //     0x7c7220: add             x16, PP, #0x25, lsl #12  ; [pp+0x25330] "\'>"
    //     0x7c7224: ldr             x16, [x16, #0x330]
    // 0x7c7228: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7228: stur            w16, [x0, #0x17]
    // 0x7c722c: str             x0, [SP]
    // 0x7c7230: r0 = _interpolate()
    //     0x7c7230: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7234: b               #0x7c7270
    // 0x7c7238: ldr             x0, [fp, #0x10]
    // 0x7c723c: r1 = Null
    //     0x7c723c: mov             x1, NULL
    // 0x7c7240: r2 = 6
    //     0x7c7240: movz            x2, #0x6
    // 0x7c7244: r0 = AllocateArray()
    //     0x7c7244: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7248: r16 = "<"
    //     0x7c7248: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] "<"
    // 0x7c724c: StoreField: r0->field_f = r16
    //     0x7c724c: stur            w16, [x0, #0xf]
    // 0x7c7250: ldr             x1, [fp, #0x10]
    // 0x7c7254: LoadField: r2 = r1->field_b
    //     0x7c7254: ldur            w2, [x1, #0xb]
    // 0x7c7258: DecompressPointer r2
    //     0x7c7258: add             x2, x2, HEAP, lsl #32
    // 0x7c725c: StoreField: r0->field_13 = r2
    //     0x7c725c: stur            w2, [x0, #0x13]
    // 0x7c7260: r16 = ">"
    //     0x7c7260: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] ">"
    // 0x7c7264: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7264: stur            w16, [x0, #0x17]
    // 0x7c7268: str             x0, [SP]
    // 0x7c726c: r0 = _interpolate()
    //     0x7c726c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7270: stur            x0, [fp, #-0x10]
    // 0x7c7274: ldr             x16, [fp, #0x10]
    // 0x7c7278: str             x16, [SP]
    // 0x7c727c: r0 = runtimeType()
    //     0x7c727c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7c7280: ldur            x2, [fp, #-8]
    // 0x7c7284: r1 = Null
    //     0x7c7284: mov             x1, NULL
    // 0x7c7288: r3 = <ValueKey<X0>>
    //     0x7c7288: add             x3, PP, #0x25, lsl #12  ; [pp+0x25338] TypeArguments: <ValueKey<X0>>
    //     0x7c728c: ldr             x3, [x3, #0x338]
    // 0x7c7290: stur            x0, [fp, #-0x18]
    // 0x7c7294: r30 = InstantiateTypeArgumentsStub
    //     0x7c7294: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7c7298: LoadField: r30 = r30->field_7
    //     0x7c7298: ldur            lr, [lr, #7]
    // 0x7c729c: blr             lr
    // 0x7c72a0: mov             x2, x0
    // 0x7c72a4: r1 = Null
    //     0x7c72a4: mov             x1, NULL
    // 0x7c72a8: r3 = X0
    //     0x7c72a8: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7c72ac: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7c72ac: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x7c72b0: LoadField: r30 = r30->field_7
    //     0x7c72b0: ldur            lr, [lr, #7]
    // 0x7c72b4: blr             lr
    // 0x7c72b8: mov             x1, x0
    // 0x7c72bc: ldur            x0, [fp, #-0x18]
    // 0x7c72c0: r2 = LoadClassIdInstr(r0)
    //     0x7c72c0: ldur            x2, [x0, #-1]
    //     0x7c72c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c72c8: stp             x1, x0, [SP]
    // 0x7c72cc: mov             x0, x2
    // 0x7c72d0: mov             lr, x0
    // 0x7c72d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c72d8: blr             lr
    // 0x7c72dc: tbnz            w0, #4, #0x7c731c
    // 0x7c72e0: ldur            x0, [fp, #-0x10]
    // 0x7c72e4: r1 = Null
    //     0x7c72e4: mov             x1, NULL
    // 0x7c72e8: r2 = 6
    //     0x7c72e8: movz            x2, #0x6
    // 0x7c72ec: r0 = AllocateArray()
    //     0x7c72ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7c72f0: r16 = "["
    //     0x7c72f0: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c72f4: StoreField: r0->field_f = r16
    //     0x7c72f4: stur            w16, [x0, #0xf]
    // 0x7c72f8: ldur            x3, [fp, #-0x10]
    // 0x7c72fc: StoreField: r0->field_13 = r3
    //     0x7c72fc: stur            w3, [x0, #0x13]
    // 0x7c7300: r16 = "]"
    //     0x7c7300: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c7304: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7304: stur            w16, [x0, #0x17]
    // 0x7c7308: str             x0, [SP]
    // 0x7c730c: r0 = _interpolate()
    //     0x7c730c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7310: LeaveFrame
    //     0x7c7310: mov             SP, fp
    //     0x7c7314: ldp             fp, lr, [SP], #0x10
    // 0x7c7318: ret
    //     0x7c7318: ret             
    // 0x7c731c: ldur            x3, [fp, #-0x10]
    // 0x7c7320: r1 = Null
    //     0x7c7320: mov             x1, NULL
    // 0x7c7324: r2 = 10
    //     0x7c7324: movz            x2, #0xa
    // 0x7c7328: r0 = AllocateArray()
    //     0x7c7328: bl              #0x909400  ; AllocateArrayStub
    // 0x7c732c: stur            x0, [fp, #-0x18]
    // 0x7c7330: r16 = "["
    //     0x7c7330: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x7c7334: StoreField: r0->field_f = r16
    //     0x7c7334: stur            w16, [x0, #0xf]
    // 0x7c7338: ldur            x2, [fp, #-8]
    // 0x7c733c: r1 = Null
    //     0x7c733c: mov             x1, NULL
    // 0x7c7340: r3 = X0
    //     0x7c7340: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7c7344: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7c7344: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x7c7348: LoadField: r30 = r30->field_7
    //     0x7c7348: ldur            lr, [lr, #7]
    // 0x7c734c: blr             lr
    // 0x7c7350: mov             x1, x0
    // 0x7c7354: ldur            x0, [fp, #-0x18]
    // 0x7c7358: StoreField: r0->field_13 = r1
    //     0x7c7358: stur            w1, [x0, #0x13]
    // 0x7c735c: r16 = " "
    //     0x7c735c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7c7360: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7360: stur            w16, [x0, #0x17]
    // 0x7c7364: ldur            x1, [fp, #-0x10]
    // 0x7c7368: StoreField: r0->field_1b = r1
    //     0x7c7368: stur            w1, [x0, #0x1b]
    // 0x7c736c: r16 = "]"
    //     0x7c736c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c7370: StoreField: r0->field_1f = r16
    //     0x7c7370: stur            w16, [x0, #0x1f]
    // 0x7c7374: str             x0, [SP]
    // 0x7c7378: r0 = _interpolate()
    //     0x7c7378: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c737c: LeaveFrame
    //     0x7c737c: mov             SP, fp
    //     0x7c7380: ldp             fp, lr, [SP], #0x10
    // 0x7c7384: ret
    //     0x7c7384: ret             
    // 0x7c7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c738c: b               #0x7c71a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x888e44, size: 0x11c
    // 0x888e44: EnterFrame
    //     0x888e44: stp             fp, lr, [SP, #-0x10]!
    //     0x888e48: mov             fp, SP
    // 0x888e4c: AllocStack(0x10)
    //     0x888e4c: sub             SP, SP, #0x10
    // 0x888e50: CheckStackOverflow
    //     0x888e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e54: cmp             SP, x16
    //     0x888e58: b.ls            #0x888f58
    // 0x888e5c: ldr             x0, [fp, #0x10]
    // 0x888e60: cmp             w0, NULL
    // 0x888e64: b.ne            #0x888e78
    // 0x888e68: r0 = false
    //     0x888e68: add             x0, NULL, #0x30  ; false
    // 0x888e6c: LeaveFrame
    //     0x888e6c: mov             SP, fp
    //     0x888e70: ldp             fp, lr, [SP], #0x10
    // 0x888e74: ret
    //     0x888e74: ret             
    // 0x888e78: ldr             x16, [fp, #0x18]
    // 0x888e7c: stp             x16, x0, [SP]
    // 0x888e80: r0 = _haveSameRuntimeType()
    //     0x888e80: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x888e84: tbz             w0, #4, #0x888e98
    // 0x888e88: r0 = false
    //     0x888e88: add             x0, NULL, #0x30  ; false
    // 0x888e8c: LeaveFrame
    //     0x888e8c: mov             SP, fp
    //     0x888e90: ldp             fp, lr, [SP], #0x10
    // 0x888e94: ret
    //     0x888e94: ret             
    // 0x888e98: ldr             x3, [fp, #0x18]
    // 0x888e9c: LoadField: r2 = r3->field_7
    //     0x888e9c: ldur            w2, [x3, #7]
    // 0x888ea0: DecompressPointer r2
    //     0x888ea0: add             x2, x2, HEAP, lsl #32
    // 0x888ea4: ldr             x0, [fp, #0x10]
    // 0x888ea8: r1 = Null
    //     0x888ea8: mov             x1, NULL
    // 0x888eac: cmp             w0, NULL
    // 0x888eb0: b.eq            #0x888efc
    // 0x888eb4: branchIfSmi(r0, 0x888efc)
    //     0x888eb4: tbz             w0, #0, #0x888efc
    // 0x888eb8: r3 = SubtypeTestCache
    //     0x888eb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25340] SubtypeTestCache
    //     0x888ebc: ldr             x3, [x3, #0x340]
    // 0x888ec0: r30 = Subtype3TestCacheStub
    //     0x888ec0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x888ec4: LoadField: r30 = r30->field_7
    //     0x888ec4: ldur            lr, [lr, #7]
    // 0x888ec8: blr             lr
    // 0x888ecc: cmp             w7, NULL
    // 0x888ed0: b.eq            #0x888edc
    // 0x888ed4: tbnz            w7, #4, #0x888efc
    // 0x888ed8: b               #0x888f04
    // 0x888edc: r8 = ValueKey<X0>
    //     0x888edc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25348] Type: ValueKey<X0>
    //     0x888ee0: ldr             x8, [x8, #0x348]
    // 0x888ee4: r3 = SubtypeTestCache
    //     0x888ee4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25350] SubtypeTestCache
    //     0x888ee8: ldr             x3, [x3, #0x350]
    // 0x888eec: r30 = InstanceOfStub
    //     0x888eec: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x888ef0: LoadField: r30 = r30->field_7
    //     0x888ef0: ldur            lr, [lr, #7]
    // 0x888ef4: blr             lr
    // 0x888ef8: b               #0x888f08
    // 0x888efc: r0 = false
    //     0x888efc: add             x0, NULL, #0x30  ; false
    // 0x888f00: b               #0x888f08
    // 0x888f04: r0 = true
    //     0x888f04: add             x0, NULL, #0x20  ; true
    // 0x888f08: tbnz            w0, #4, #0x888f48
    // 0x888f0c: ldr             x0, [fp, #0x18]
    // 0x888f10: ldr             x1, [fp, #0x10]
    // 0x888f14: LoadField: r2 = r1->field_b
    //     0x888f14: ldur            w2, [x1, #0xb]
    // 0x888f18: DecompressPointer r2
    //     0x888f18: add             x2, x2, HEAP, lsl #32
    // 0x888f1c: LoadField: r1 = r0->field_b
    //     0x888f1c: ldur            w1, [x0, #0xb]
    // 0x888f20: DecompressPointer r1
    //     0x888f20: add             x1, x1, HEAP, lsl #32
    // 0x888f24: r0 = 60
    //     0x888f24: movz            x0, #0x3c
    // 0x888f28: branchIfSmi(r2, 0x888f34)
    //     0x888f28: tbz             w2, #0, #0x888f34
    // 0x888f2c: r0 = LoadClassIdInstr(r2)
    //     0x888f2c: ldur            x0, [x2, #-1]
    //     0x888f30: ubfx            x0, x0, #0xc, #0x14
    // 0x888f34: stp             x1, x2, [SP]
    // 0x888f38: mov             lr, x0
    // 0x888f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x888f40: blr             lr
    // 0x888f44: b               #0x888f4c
    // 0x888f48: r0 = false
    //     0x888f48: add             x0, NULL, #0x30  ; false
    // 0x888f4c: LeaveFrame
    //     0x888f4c: mov             SP, fp
    //     0x888f50: ldp             fp, lr, [SP], #0x10
    // 0x888f54: ret
    //     0x888f54: ret             
    // 0x888f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888f5c: b               #0x888e5c
  }
}

// class id: 1748, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x7c7104, size: 0x8c
    // 0x7c7104: EnterFrame
    //     0x7c7104: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7108: mov             fp, SP
    // 0x7c710c: AllocStack(0x10)
    //     0x7c710c: sub             SP, SP, #0x10
    // 0x7c7110: CheckStackOverflow
    //     0x7c7110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7114: cmp             SP, x16
    //     0x7c7118: b.ls            #0x7c7188
    // 0x7c711c: r1 = Null
    //     0x7c711c: mov             x1, NULL
    // 0x7c7120: r2 = 6
    //     0x7c7120: movz            x2, #0x6
    // 0x7c7124: r0 = AllocateArray()
    //     0x7c7124: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7128: stur            x0, [fp, #-8]
    // 0x7c712c: r16 = "[#"
    //     0x7c712c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf8] "[#"
    //     0x7c7130: ldr             x16, [x16, #0xcf8]
    // 0x7c7134: StoreField: r0->field_f = r16
    //     0x7c7134: stur            w16, [x0, #0xf]
    // 0x7c7138: ldr             x1, [fp, #0x10]
    // 0x7c713c: r0 = shortHash()
    //     0x7c713c: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7c7140: ldur            x1, [fp, #-8]
    // 0x7c7144: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c7144: add             x25, x1, #0x13
    //     0x7c7148: str             w0, [x25]
    //     0x7c714c: tbz             w0, #0, #0x7c7168
    //     0x7c7150: ldurb           w16, [x1, #-1]
    //     0x7c7154: ldurb           w17, [x0, #-1]
    //     0x7c7158: and             x16, x17, x16, lsr #2
    //     0x7c715c: tst             x16, HEAP, lsr #32
    //     0x7c7160: b.eq            #0x7c7168
    //     0x7c7164: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c7168: ldur            x0, [fp, #-8]
    // 0x7c716c: r16 = "]"
    //     0x7c716c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c7170: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7170: stur            w16, [x0, #0x17]
    // 0x7c7174: str             x0, [SP]
    // 0x7c7178: r0 = _interpolate()
    //     0x7c7178: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c717c: LeaveFrame
    //     0x7c717c: mov             SP, fp
    //     0x7c7180: ldp             fp, lr, [SP], #0x10
    // 0x7c7184: ret
    //     0x7c7184: ret             
    // 0x7c7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c718c: b               #0x7c711c
  }
}

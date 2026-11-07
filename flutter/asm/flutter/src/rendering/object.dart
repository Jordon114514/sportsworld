// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 1093, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0x9b4

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x8e85ac, size: 0x98
    // 0x8e85ac: EnterFrame
    //     0x8e85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e85b0: mov             fp, SP
    // 0x8e85b4: CheckStackOverflow
    //     0x8e85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e85b8: cmp             SP, x16
    //     0x8e85bc: b.ls            #0x8e8624
    // 0x8e85c0: LoadField: r0 = r1->field_13
    //     0x8e85c0: ldur            w0, [x1, #0x13]
    // 0x8e85c4: DecompressPointer r0
    //     0x8e85c4: add             x0, x0, HEAP, lsl #32
    // 0x8e85c8: r16 = Sentinel
    //     0x8e85c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e85cc: cmp             w0, w16
    // 0x8e85d0: b.eq            #0x8e862c
    // 0x8e85d4: LoadField: d0 = r0->field_7
    //     0x8e85d4: ldur            d0, [x0, #7]
    // 0x8e85d8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8e85d8: ldur            d1, [x0, #0x17]
    // 0x8e85dc: fcmp            d0, d1
    // 0x8e85e0: b.ge            #0x8e85f4
    // 0x8e85e4: LoadField: d0 = r0->field_f
    //     0x8e85e4: ldur            d0, [x0, #0xf]
    // 0x8e85e8: LoadField: d1 = r0->field_1f
    //     0x8e85e8: ldur            d1, [x0, #0x1f]
    // 0x8e85ec: fcmp            d0, d1
    // 0x8e85f0: b.lt            #0x8e85fc
    // 0x8e85f4: r0 = true
    //     0x8e85f4: add             x0, NULL, #0x20  ; true
    // 0x8e85f8: b               #0x8e8618
    // 0x8e85fc: LoadField: r0 = r1->field_f
    //     0x8e85fc: ldur            w0, [x1, #0xf]
    // 0x8e8600: DecompressPointer r0
    //     0x8e8600: add             x0, x0, HEAP, lsl #32
    // 0x8e8604: r16 = Sentinel
    //     0x8e8604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8608: cmp             w0, w16
    // 0x8e860c: b.eq            #0x8e8638
    // 0x8e8610: mov             x1, x0
    // 0x8e8614: r0 = isZero()
    //     0x8e8614: bl              #0x8e8644  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x8e8618: LeaveFrame
    //     0x8e8618: mov             SP, fp
    //     0x8e861c: ldp             fp, lr, [SP], #0x10
    // 0x8e8620: ret
    //     0x8e8620: ret             
    // 0x8e8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8628: b               #0x8e85c0
    // 0x8e862c: r9 = _rect
    //     0x8e862c: add             x9, PP, #9, lsl #12  ; [pp+0x92f0] Field <_SemanticsGeometry@441266271._rect@441266271>: late (offset: 0x14)
    //     0x8e8630: ldr             x9, [x9, #0x2f0]
    // 0x8e8634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8634: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8638: r9 = _transform
    //     0x8e8638: add             x9, PP, #9, lsl #12  ; [pp+0x92f8] Field <_SemanticsGeometry@441266271._transform@441266271>: late (offset: 0x10)
    //     0x8e863c: ldr             x9, [x9, #0x2f8]
    // 0x8e8640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8640: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x8e8900, size: 0x50
    // 0x8e8900: EnterFrame
    //     0x8e8900: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8904: mov             fp, SP
    // 0x8e8908: r4 = Sentinel
    //     0x8e8908: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e890c: r0 = false
    //     0x8e890c: add             x0, NULL, #0x30  ; false
    // 0x8e8910: mov             x16, x5
    // 0x8e8914: mov             x5, x2
    // 0x8e8918: mov             x2, x16
    // 0x8e891c: CheckStackOverflow
    //     0x8e891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8920: cmp             SP, x16
    //     0x8e8924: b.ls            #0x8e8948
    // 0x8e8928: StoreField: r1->field_f = r4
    //     0x8e8928: stur            w4, [x1, #0xf]
    // 0x8e892c: StoreField: r1->field_13 = r4
    //     0x8e892c: stur            w4, [x1, #0x13]
    // 0x8e8930: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e8930: stur            w0, [x1, #0x17]
    // 0x8e8934: r0 = _computeValues()
    //     0x8e8934: bl              #0x8e8950  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x8e8938: r0 = Null
    //     0x8e8938: mov             x0, NULL
    // 0x8e893c: LeaveFrame
    //     0x8e893c: mov             SP, fp
    //     0x8e8940: ldp             fp, lr, [SP], #0x10
    // 0x8e8944: ret
    //     0x8e8944: ret             
    // 0x8e8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e894c: b               #0x8e8928
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x8e8950, size: 0x600
    // 0x8e8950: EnterFrame
    //     0x8e8950: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8954: mov             fp, SP
    // 0x8e8958: AllocStack(0x38)
    //     0x8e8958: sub             SP, SP, #0x38
    // 0x8e895c: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x8e895c: mov             x0, x3
    //     0x8e8960: stur            x3, [fp, #-0x18]
    //     0x8e8964: mov             x3, x1
    //     0x8e8968: stur            x1, [fp, #-8]
    //     0x8e896c: mov             x1, x5
    //     0x8e8970: stur            x2, [fp, #-0x10]
    //     0x8e8974: stur            x5, [fp, #-0x20]
    // 0x8e8978: CheckStackOverflow
    //     0x8e8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e897c: cmp             SP, x16
    //     0x8e8980: b.ls            #0x8e8f14
    // 0x8e8984: r0 = Matrix4()
    //     0x8e8984: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e8988: r4 = 32
    //     0x8e8988: movz            x4, #0x20
    // 0x8e898c: stur            x0, [fp, #-0x28]
    // 0x8e8990: r0 = AllocateFloat64Array()
    //     0x8e8990: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8e8994: mov             x1, x0
    // 0x8e8998: ldur            x0, [fp, #-0x28]
    // 0x8e899c: StoreField: r0->field_7 = r1
    //     0x8e899c: stur            w1, [x0, #7]
    // 0x8e89a0: mov             x1, x0
    // 0x8e89a4: r0 = setIdentity()
    //     0x8e89a4: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8e89a8: ldur            x0, [fp, #-0x28]
    // 0x8e89ac: ldur            x4, [fp, #-8]
    // 0x8e89b0: StoreField: r4->field_f = r0
    //     0x8e89b0: stur            w0, [x4, #0xf]
    //     0x8e89b4: ldurb           w16, [x4, #-1]
    //     0x8e89b8: ldurb           w17, [x0, #-1]
    //     0x8e89bc: and             x16, x17, x16, lsr #2
    //     0x8e89c0: tst             x16, HEAP, lsr #32
    //     0x8e89c4: b.eq            #0x8e89cc
    //     0x8e89c8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e89cc: ldur            x0, [fp, #-0x10]
    // 0x8e89d0: StoreField: r4->field_b = r0
    //     0x8e89d0: stur            w0, [x4, #0xb]
    //     0x8e89d4: ldurb           w16, [x4, #-1]
    //     0x8e89d8: ldurb           w17, [x0, #-1]
    //     0x8e89dc: and             x16, x17, x16, lsr #2
    //     0x8e89e0: tst             x16, HEAP, lsr #32
    //     0x8e89e4: b.eq            #0x8e89ec
    //     0x8e89e8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e89ec: ldur            x0, [fp, #-0x18]
    // 0x8e89f0: StoreField: r4->field_7 = r0
    //     0x8e89f0: stur            w0, [x4, #7]
    //     0x8e89f4: ldurb           w16, [x4, #-1]
    //     0x8e89f8: ldurb           w17, [x0, #-1]
    //     0x8e89fc: and             x16, x17, x16, lsr #2
    //     0x8e8a00: tst             x16, HEAP, lsr #32
    //     0x8e8a04: b.eq            #0x8e8a0c
    //     0x8e8a08: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e8a0c: ldur            x5, [fp, #-0x20]
    // 0x8e8a10: LoadField: r0 = r5->field_b
    //     0x8e8a10: ldur            w0, [x5, #0xb]
    // 0x8e8a14: r1 = LoadInt32Instr(r0)
    //     0x8e8a14: sbfx            x1, x0, #1, #0x1f
    // 0x8e8a18: sub             x0, x1, #1
    // 0x8e8a1c: mov             x2, x0
    // 0x8e8a20: CheckStackOverflow
    //     0x8e8a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8a24: cmp             SP, x16
    //     0x8e8a28: b.ls            #0x8e8f1c
    // 0x8e8a2c: cmp             x2, #0
    // 0x8e8a30: b.le            #0x8e8da4
    // 0x8e8a34: LoadField: r0 = r5->field_b
    //     0x8e8a34: ldur            w0, [x5, #0xb]
    // 0x8e8a38: r3 = LoadInt32Instr(r0)
    //     0x8e8a38: sbfx            x3, x0, #1, #0x1f
    // 0x8e8a3c: mov             x0, x3
    // 0x8e8a40: mov             x1, x2
    // 0x8e8a44: cmp             x1, x0
    // 0x8e8a48: b.hs            #0x8e8f24
    // 0x8e8a4c: LoadField: r6 = r5->field_f
    //     0x8e8a4c: ldur            w6, [x5, #0xf]
    // 0x8e8a50: DecompressPointer r6
    //     0x8e8a50: add             x6, x6, HEAP, lsl #32
    // 0x8e8a54: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8e8a54: add             x16, x6, x2, lsl #2
    //     0x8e8a58: ldur            w7, [x16, #0xf]
    // 0x8e8a5c: DecompressPointer r7
    //     0x8e8a5c: add             x7, x7, HEAP, lsl #32
    // 0x8e8a60: stur            x7, [fp, #-0x18]
    // 0x8e8a64: sub             x8, x2, #1
    // 0x8e8a68: mov             x0, x3
    // 0x8e8a6c: mov             x1, x8
    // 0x8e8a70: stur            x8, [fp, #-0x30]
    // 0x8e8a74: cmp             x1, x0
    // 0x8e8a78: b.hs            #0x8e8f28
    // 0x8e8a7c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x8e8a7c: add             x16, x6, x8, lsl #2
    //     0x8e8a80: ldur            w0, [x16, #0xf]
    // 0x8e8a84: DecompressPointer r0
    //     0x8e8a84: add             x0, x0, HEAP, lsl #32
    // 0x8e8a88: stur            x0, [fp, #-0x10]
    // 0x8e8a8c: LoadField: r3 = r4->field_f
    //     0x8e8a8c: ldur            w3, [x4, #0xf]
    // 0x8e8a90: DecompressPointer r3
    //     0x8e8a90: add             x3, x3, HEAP, lsl #32
    // 0x8e8a94: r16 = Sentinel
    //     0x8e8a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8a98: cmp             w3, w16
    // 0x8e8a9c: b.eq            #0x8e8f2c
    // 0x8e8aa0: mov             x1, x7
    // 0x8e8aa4: mov             x2, x0
    // 0x8e8aa8: r0 = _applyIntermediatePaintTransforms()
    //     0x8e8aa8: bl              #0x8e9228  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x8e8aac: ldur            x2, [fp, #-0x10]
    // 0x8e8ab0: r0 = LoadClassIdInstr(r2)
    //     0x8e8ab0: ldur            x0, [x2, #-1]
    //     0x8e8ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8ab8: mov             x1, x2
    // 0x8e8abc: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e8abc: movz            x17, #0x95b4
    //     0x8e8ac0: add             lr, x0, x17
    //     0x8e8ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8ac8: blr             lr
    // 0x8e8acc: ldur            x2, [fp, #-0x18]
    // 0x8e8ad0: cmp             w2, w0
    // 0x8e8ad4: b.ne            #0x8e8afc
    // 0x8e8ad8: ldur            x0, [fp, #-8]
    // 0x8e8adc: LoadField: r5 = r0->field_b
    //     0x8e8adc: ldur            w5, [x0, #0xb]
    // 0x8e8ae0: DecompressPointer r5
    //     0x8e8ae0: add             x5, x5, HEAP, lsl #32
    // 0x8e8ae4: LoadField: r6 = r0->field_7
    //     0x8e8ae4: ldur            w6, [x0, #7]
    // 0x8e8ae8: DecompressPointer r6
    //     0x8e8ae8: add             x6, x6, HEAP, lsl #32
    // 0x8e8aec: mov             x1, x0
    // 0x8e8af0: ldur            x3, [fp, #-0x10]
    // 0x8e8af4: r0 = _computeClipRect()
    //     0x8e8af4: bl              #0x8e8f50  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x8e8af8: b               #0x8e8d94
    // 0x8e8afc: ldur            x0, [fp, #-0x10]
    // 0x8e8b00: r3 = 2
    //     0x8e8b00: movz            x3, #0x2
    // 0x8e8b04: mov             x2, x3
    // 0x8e8b08: r1 = Null
    //     0x8e8b08: mov             x1, NULL
    // 0x8e8b0c: r0 = AllocateArray()
    //     0x8e8b0c: bl              #0x909400  ; AllocateArrayStub
    // 0x8e8b10: mov             x2, x0
    // 0x8e8b14: ldur            x0, [fp, #-0x10]
    // 0x8e8b18: stur            x2, [fp, #-0x18]
    // 0x8e8b1c: StoreField: r2->field_f = r0
    //     0x8e8b1c: stur            w0, [x2, #0xf]
    // 0x8e8b20: r1 = <RenderObject>
    //     0x8e8b20: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x8e8b24: r0 = AllocateGrowableArray()
    //     0x8e8b24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8e8b28: mov             x2, x0
    // 0x8e8b2c: ldur            x0, [fp, #-0x18]
    // 0x8e8b30: stur            x2, [fp, #-0x28]
    // 0x8e8b34: StoreField: r2->field_f = r0
    //     0x8e8b34: stur            w0, [x2, #0xf]
    // 0x8e8b38: r3 = 2
    //     0x8e8b38: movz            x3, #0x2
    // 0x8e8b3c: StoreField: r2->field_b = r3
    //     0x8e8b3c: stur            w3, [x2, #0xb]
    // 0x8e8b40: ldur            x1, [fp, #-0x10]
    // 0x8e8b44: r0 = LoadClassIdInstr(r1)
    //     0x8e8b44: ldur            x0, [x1, #-1]
    //     0x8e8b48: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8b4c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e8b4c: movz            x17, #0x95b4
    //     0x8e8b50: add             lr, x0, x17
    //     0x8e8b54: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b58: blr             lr
    // 0x8e8b5c: mov             x2, x0
    // 0x8e8b60: ldur            x0, [fp, #-0x28]
    // 0x8e8b64: stur            x2, [fp, #-0x10]
    // 0x8e8b68: CheckStackOverflow
    //     0x8e8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8b6c: cmp             SP, x16
    //     0x8e8b70: b.ls            #0x8e8f38
    // 0x8e8b74: cmp             w2, NULL
    // 0x8e8b78: b.eq            #0x8e8c30
    // 0x8e8b7c: LoadField: r1 = r2->field_4b
    //     0x8e8b7c: ldur            w1, [x2, #0x4b]
    // 0x8e8b80: DecompressPointer r1
    //     0x8e8b80: add             x1, x1, HEAP, lsl #32
    // 0x8e8b84: cmp             w1, NULL
    // 0x8e8b88: b.ne            #0x8e8c28
    // 0x8e8b8c: LoadField: r1 = r0->field_b
    //     0x8e8b8c: ldur            w1, [x0, #0xb]
    // 0x8e8b90: LoadField: r3 = r0->field_f
    //     0x8e8b90: ldur            w3, [x0, #0xf]
    // 0x8e8b94: DecompressPointer r3
    //     0x8e8b94: add             x3, x3, HEAP, lsl #32
    // 0x8e8b98: LoadField: r4 = r3->field_b
    //     0x8e8b98: ldur            w4, [x3, #0xb]
    // 0x8e8b9c: r3 = LoadInt32Instr(r1)
    //     0x8e8b9c: sbfx            x3, x1, #1, #0x1f
    // 0x8e8ba0: stur            x3, [fp, #-0x38]
    // 0x8e8ba4: r1 = LoadInt32Instr(r4)
    //     0x8e8ba4: sbfx            x1, x4, #1, #0x1f
    // 0x8e8ba8: cmp             x3, x1
    // 0x8e8bac: b.ne            #0x8e8bb8
    // 0x8e8bb0: mov             x1, x0
    // 0x8e8bb4: r0 = _growToNextCapacity()
    //     0x8e8bb4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e8bb8: ldur            x3, [fp, #-0x10]
    // 0x8e8bbc: ldur            x2, [fp, #-0x28]
    // 0x8e8bc0: ldur            x4, [fp, #-0x38]
    // 0x8e8bc4: add             x0, x4, #1
    // 0x8e8bc8: lsl             x1, x0, #1
    // 0x8e8bcc: StoreField: r2->field_b = r1
    //     0x8e8bcc: stur            w1, [x2, #0xb]
    // 0x8e8bd0: LoadField: r1 = r2->field_f
    //     0x8e8bd0: ldur            w1, [x2, #0xf]
    // 0x8e8bd4: DecompressPointer r1
    //     0x8e8bd4: add             x1, x1, HEAP, lsl #32
    // 0x8e8bd8: mov             x0, x3
    // 0x8e8bdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e8bdc: add             x25, x1, x4, lsl #2
    //     0x8e8be0: add             x25, x25, #0xf
    //     0x8e8be4: str             w0, [x25]
    //     0x8e8be8: tbz             w0, #0, #0x8e8c04
    //     0x8e8bec: ldurb           w16, [x1, #-1]
    //     0x8e8bf0: ldurb           w17, [x0, #-1]
    //     0x8e8bf4: and             x16, x17, x16, lsr #2
    //     0x8e8bf8: tst             x16, HEAP, lsr #32
    //     0x8e8bfc: b.eq            #0x8e8c04
    //     0x8e8c00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e8c04: r0 = LoadClassIdInstr(r3)
    //     0x8e8c04: ldur            x0, [x3, #-1]
    //     0x8e8c08: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8c0c: mov             x1, x3
    // 0x8e8c10: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e8c10: movz            x17, #0x95b4
    //     0x8e8c14: add             lr, x0, x17
    //     0x8e8c18: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8c1c: blr             lr
    // 0x8e8c20: mov             x2, x0
    // 0x8e8c24: b               #0x8e8b60
    // 0x8e8c28: mov             x3, x2
    // 0x8e8c2c: b               #0x8e8c34
    // 0x8e8c30: mov             x3, x2
    // 0x8e8c34: cmp             w3, NULL
    // 0x8e8c38: b.ne            #0x8e8c44
    // 0x8e8c3c: r0 = Null
    //     0x8e8c3c: mov             x0, NULL
    // 0x8e8c40: b               #0x8e8c68
    // 0x8e8c44: LoadField: r0 = r3->field_4b
    //     0x8e8c44: ldur            w0, [x3, #0x4b]
    // 0x8e8c48: DecompressPointer r0
    //     0x8e8c48: add             x0, x0, HEAP, lsl #32
    // 0x8e8c4c: cmp             w0, NULL
    // 0x8e8c50: b.ne            #0x8e8c5c
    // 0x8e8c54: r0 = Null
    //     0x8e8c54: mov             x0, NULL
    // 0x8e8c58: b               #0x8e8c68
    // 0x8e8c5c: LoadField: r1 = r0->field_23
    //     0x8e8c5c: ldur            w1, [x0, #0x23]
    // 0x8e8c60: DecompressPointer r1
    //     0x8e8c60: add             x1, x1, HEAP, lsl #32
    // 0x8e8c64: mov             x0, x1
    // 0x8e8c68: ldur            x4, [fp, #-8]
    // 0x8e8c6c: StoreField: r4->field_7 = r0
    //     0x8e8c6c: stur            w0, [x4, #7]
    //     0x8e8c70: ldurb           w16, [x4, #-1]
    //     0x8e8c74: ldurb           w17, [x0, #-1]
    //     0x8e8c78: and             x16, x17, x16, lsr #2
    //     0x8e8c7c: tst             x16, HEAP, lsr #32
    //     0x8e8c80: b.eq            #0x8e8c88
    //     0x8e8c84: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e8c88: cmp             w3, NULL
    // 0x8e8c8c: b.ne            #0x8e8c98
    // 0x8e8c90: r0 = Null
    //     0x8e8c90: mov             x0, NULL
    // 0x8e8c94: b               #0x8e8cbc
    // 0x8e8c98: LoadField: r0 = r3->field_4b
    //     0x8e8c98: ldur            w0, [x3, #0x4b]
    // 0x8e8c9c: DecompressPointer r0
    //     0x8e8c9c: add             x0, x0, HEAP, lsl #32
    // 0x8e8ca0: cmp             w0, NULL
    // 0x8e8ca4: b.ne            #0x8e8cb0
    // 0x8e8ca8: r0 = Null
    //     0x8e8ca8: mov             x0, NULL
    // 0x8e8cac: b               #0x8e8cbc
    // 0x8e8cb0: LoadField: r1 = r0->field_1f
    //     0x8e8cb0: ldur            w1, [x0, #0x1f]
    // 0x8e8cb4: DecompressPointer r1
    //     0x8e8cb4: add             x1, x1, HEAP, lsl #32
    // 0x8e8cb8: mov             x0, x1
    // 0x8e8cbc: StoreField: r4->field_b = r0
    //     0x8e8cbc: stur            w0, [x4, #0xb]
    //     0x8e8cc0: ldurb           w16, [x4, #-1]
    //     0x8e8cc4: ldurb           w17, [x0, #-1]
    //     0x8e8cc8: and             x16, x17, x16, lsr #2
    //     0x8e8ccc: tst             x16, HEAP, lsr #32
    //     0x8e8cd0: b.eq            #0x8e8cd8
    //     0x8e8cd4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e8cd8: cmp             w3, NULL
    // 0x8e8cdc: b.eq            #0x8e8d94
    // 0x8e8ce0: ldur            x7, [fp, #-0x28]
    // 0x8e8ce4: LoadField: r0 = r7->field_b
    //     0x8e8ce4: ldur            w0, [x7, #0xb]
    // 0x8e8ce8: r1 = LoadInt32Instr(r0)
    //     0x8e8ce8: sbfx            x1, x0, #1, #0x1f
    // 0x8e8cec: sub             x2, x1, #1
    // 0x8e8cf0: r1 = LoadInt32Instr(r0)
    //     0x8e8cf0: sbfx            x1, x0, #1, #0x1f
    // 0x8e8cf4: mov             x8, x2
    // 0x8e8cf8: mov             x2, x3
    // 0x8e8cfc: mov             x0, x1
    // 0x8e8d00: stur            x8, [fp, #-0x38]
    // 0x8e8d04: CheckStackOverflow
    //     0x8e8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8d08: cmp             SP, x16
    //     0x8e8d0c: b.ls            #0x8e8f40
    // 0x8e8d10: tbnz            x8, #0x3f, #0x8e8d94
    // 0x8e8d14: mov             x1, x8
    // 0x8e8d18: cmp             x1, x0
    // 0x8e8d1c: b.hs            #0x8e8f48
    // 0x8e8d20: LoadField: r0 = r7->field_f
    //     0x8e8d20: ldur            w0, [x7, #0xf]
    // 0x8e8d24: DecompressPointer r0
    //     0x8e8d24: add             x0, x0, HEAP, lsl #32
    // 0x8e8d28: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x8e8d28: add             x16, x0, x8, lsl #2
    //     0x8e8d2c: ldur            w3, [x16, #0xf]
    // 0x8e8d30: DecompressPointer r3
    //     0x8e8d30: add             x3, x3, HEAP, lsl #32
    // 0x8e8d34: LoadField: r5 = r4->field_b
    //     0x8e8d34: ldur            w5, [x4, #0xb]
    // 0x8e8d38: DecompressPointer r5
    //     0x8e8d38: add             x5, x5, HEAP, lsl #32
    // 0x8e8d3c: LoadField: r6 = r4->field_7
    //     0x8e8d3c: ldur            w6, [x4, #7]
    // 0x8e8d40: DecompressPointer r6
    //     0x8e8d40: add             x6, x6, HEAP, lsl #32
    // 0x8e8d44: mov             x1, x4
    // 0x8e8d48: r0 = _computeClipRect()
    //     0x8e8d48: bl              #0x8e8f50  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x8e8d4c: ldur            x3, [fp, #-0x28]
    // 0x8e8d50: LoadField: r2 = r3->field_b
    //     0x8e8d50: ldur            w2, [x3, #0xb]
    // 0x8e8d54: r0 = LoadInt32Instr(r2)
    //     0x8e8d54: sbfx            x0, x2, #1, #0x1f
    // 0x8e8d58: ldur            x1, [fp, #-0x38]
    // 0x8e8d5c: cmp             x1, x0
    // 0x8e8d60: b.hs            #0x8e8f4c
    // 0x8e8d64: LoadField: r0 = r3->field_f
    //     0x8e8d64: ldur            w0, [x3, #0xf]
    // 0x8e8d68: DecompressPointer r0
    //     0x8e8d68: add             x0, x0, HEAP, lsl #32
    // 0x8e8d6c: ldur            x1, [fp, #-0x38]
    // 0x8e8d70: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x8e8d70: add             x16, x0, x1, lsl #2
    //     0x8e8d74: ldur            w4, [x16, #0xf]
    // 0x8e8d78: DecompressPointer r4
    //     0x8e8d78: add             x4, x4, HEAP, lsl #32
    // 0x8e8d7c: sub             x8, x1, #1
    // 0x8e8d80: r0 = LoadInt32Instr(r2)
    //     0x8e8d80: sbfx            x0, x2, #1, #0x1f
    // 0x8e8d84: mov             x2, x4
    // 0x8e8d88: ldur            x4, [fp, #-8]
    // 0x8e8d8c: mov             x7, x3
    // 0x8e8d90: b               #0x8e8d00
    // 0x8e8d94: ldur            x2, [fp, #-0x30]
    // 0x8e8d98: ldur            x4, [fp, #-8]
    // 0x8e8d9c: ldur            x5, [fp, #-0x20]
    // 0x8e8da0: b               #0x8e8a20
    // 0x8e8da4: mov             x0, x4
    // 0x8e8da8: ldur            x1, [fp, #-0x20]
    // 0x8e8dac: r0 = first()
    //     0x8e8dac: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e8db0: mov             x3, x0
    // 0x8e8db4: ldur            x2, [fp, #-8]
    // 0x8e8db8: stur            x3, [fp, #-0x18]
    // 0x8e8dbc: LoadField: r4 = r2->field_b
    //     0x8e8dbc: ldur            w4, [x2, #0xb]
    // 0x8e8dc0: DecompressPointer r4
    //     0x8e8dc0: add             x4, x4, HEAP, lsl #32
    // 0x8e8dc4: stur            x4, [fp, #-0x10]
    // 0x8e8dc8: cmp             w4, NULL
    // 0x8e8dcc: b.ne            #0x8e8dd8
    // 0x8e8dd0: r0 = Null
    //     0x8e8dd0: mov             x0, NULL
    // 0x8e8dd4: b               #0x8e8e00
    // 0x8e8dd8: r0 = LoadClassIdInstr(r3)
    //     0x8e8dd8: ldur            x0, [x3, #-1]
    //     0x8e8ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8de0: mov             x1, x3
    // 0x8e8de4: r0 = GDT[cid_x0 + 0xa8aa]()
    //     0x8e8de4: movz            x17, #0xa8aa
    //     0x8e8de8: add             lr, x0, x17
    //     0x8e8dec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8df0: blr             lr
    // 0x8e8df4: ldur            x1, [fp, #-0x10]
    // 0x8e8df8: mov             x2, x0
    // 0x8e8dfc: r0 = intersect()
    //     0x8e8dfc: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8e8e00: cmp             w0, NULL
    // 0x8e8e04: b.ne            #0x8e8e2c
    // 0x8e8e08: ldur            x1, [fp, #-0x18]
    // 0x8e8e0c: r0 = LoadClassIdInstr(r1)
    //     0x8e8e0c: ldur            x0, [x1, #-1]
    //     0x8e8e10: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8e14: r0 = GDT[cid_x0 + 0xa8aa]()
    //     0x8e8e14: movz            x17, #0xa8aa
    //     0x8e8e18: add             lr, x0, x17
    //     0x8e8e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8e20: blr             lr
    // 0x8e8e24: mov             x1, x0
    // 0x8e8e28: b               #0x8e8e30
    // 0x8e8e2c: mov             x1, x0
    // 0x8e8e30: ldur            x3, [fp, #-8]
    // 0x8e8e34: mov             x0, x1
    // 0x8e8e38: StoreField: r3->field_13 = r0
    //     0x8e8e38: stur            w0, [x3, #0x13]
    //     0x8e8e3c: ldurb           w16, [x3, #-1]
    //     0x8e8e40: ldurb           w17, [x0, #-1]
    //     0x8e8e44: and             x16, x17, x16, lsr #2
    //     0x8e8e48: tst             x16, HEAP, lsr #32
    //     0x8e8e4c: b.eq            #0x8e8e54
    //     0x8e8e50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e8e54: LoadField: r0 = r3->field_7
    //     0x8e8e54: ldur            w0, [x3, #7]
    // 0x8e8e58: DecompressPointer r0
    //     0x8e8e58: add             x0, x0, HEAP, lsl #32
    // 0x8e8e5c: cmp             w0, NULL
    // 0x8e8e60: b.eq            #0x8e8f04
    // 0x8e8e64: mov             x2, x1
    // 0x8e8e68: mov             x1, x0
    // 0x8e8e6c: r0 = intersect()
    //     0x8e8e6c: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8e8e70: LoadField: d0 = r0->field_7
    //     0x8e8e70: ldur            d0, [x0, #7]
    // 0x8e8e74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8e8e74: ldur            d1, [x0, #0x17]
    // 0x8e8e78: fcmp            d0, d1
    // 0x8e8e7c: b.ge            #0x8e8e90
    // 0x8e8e80: LoadField: d0 = r0->field_f
    //     0x8e8e80: ldur            d0, [x0, #0xf]
    // 0x8e8e84: LoadField: d1 = r0->field_1f
    //     0x8e8e84: ldur            d1, [x0, #0x1f]
    // 0x8e8e88: fcmp            d0, d1
    // 0x8e8e8c: b.lt            #0x8e8ed8
    // 0x8e8e90: ldur            x1, [fp, #-8]
    // 0x8e8e94: LoadField: r2 = r1->field_13
    //     0x8e8e94: ldur            w2, [x1, #0x13]
    // 0x8e8e98: DecompressPointer r2
    //     0x8e8e98: add             x2, x2, HEAP, lsl #32
    // 0x8e8e9c: LoadField: d0 = r2->field_7
    //     0x8e8e9c: ldur            d0, [x2, #7]
    // 0x8e8ea0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8e8ea0: ldur            d1, [x2, #0x17]
    // 0x8e8ea4: fcmp            d0, d1
    // 0x8e8ea8: b.lt            #0x8e8eb4
    // 0x8e8eac: r2 = true
    //     0x8e8eac: add             x2, NULL, #0x20  ; true
    // 0x8e8eb0: b               #0x8e8ecc
    // 0x8e8eb4: LoadField: d0 = r2->field_f
    //     0x8e8eb4: ldur            d0, [x2, #0xf]
    // 0x8e8eb8: LoadField: d1 = r2->field_1f
    //     0x8e8eb8: ldur            d1, [x2, #0x1f]
    // 0x8e8ebc: fcmp            d0, d1
    // 0x8e8ec0: r16 = true
    //     0x8e8ec0: add             x16, NULL, #0x20  ; true
    // 0x8e8ec4: r17 = false
    //     0x8e8ec4: add             x17, NULL, #0x30  ; false
    // 0x8e8ec8: csel            x2, x16, x17, ge
    // 0x8e8ecc: eor             x3, x2, #0x10
    // 0x8e8ed0: mov             x2, x3
    // 0x8e8ed4: b               #0x8e8ee0
    // 0x8e8ed8: ldur            x1, [fp, #-8]
    // 0x8e8edc: r2 = false
    //     0x8e8edc: add             x2, NULL, #0x30  ; false
    // 0x8e8ee0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e8ee0: stur            w2, [x1, #0x17]
    // 0x8e8ee4: tbz             w2, #4, #0x8e8f04
    // 0x8e8ee8: StoreField: r1->field_13 = r0
    //     0x8e8ee8: stur            w0, [x1, #0x13]
    //     0x8e8eec: ldurb           w16, [x1, #-1]
    //     0x8e8ef0: ldurb           w17, [x0, #-1]
    //     0x8e8ef4: and             x16, x17, x16, lsr #2
    //     0x8e8ef8: tst             x16, HEAP, lsr #32
    //     0x8e8efc: b.eq            #0x8e8f04
    //     0x8e8f00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e8f04: r0 = Null
    //     0x8e8f04: mov             x0, NULL
    // 0x8e8f08: LeaveFrame
    //     0x8e8f08: mov             SP, fp
    //     0x8e8f0c: ldp             fp, lr, [SP], #0x10
    // 0x8e8f10: ret
    //     0x8e8f10: ret             
    // 0x8e8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f18: b               #0x8e8984
    // 0x8e8f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f20: b               #0x8e8a2c
    // 0x8e8f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8f24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8f28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8f2c: r9 = _transform
    //     0x8e8f2c: add             x9, PP, #9, lsl #12  ; [pp+0x92f8] Field <_SemanticsGeometry@441266271._transform@441266271>: late (offset: 0x10)
    //     0x8e8f30: ldr             x9, [x9, #0x2f8]
    // 0x8e8f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8f34: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f3c: b               #0x8e8b74
    // 0x8e8f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f44: b               #0x8e8d10
    // 0x8e8f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8f48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8f4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0x8e8f50, size: 0x18c
    // 0x8e8f50: EnterFrame
    //     0x8e8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f54: mov             fp, SP
    // 0x8e8f58: AllocStack(0x30)
    //     0x8e8f58: sub             SP, SP, #0x30
    // 0x8e8f5c: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x8e8f5c: mov             x4, x1
    //     0x8e8f60: mov             x0, x3
    //     0x8e8f64: stur            x3, [fp, #-0x18]
    //     0x8e8f68: mov             x3, x2
    //     0x8e8f6c: stur            x1, [fp, #-8]
    //     0x8e8f70: mov             x1, x5
    //     0x8e8f74: stur            x2, [fp, #-0x10]
    //     0x8e8f78: mov             x2, x6
    //     0x8e8f7c: stur            x5, [fp, #-0x20]
    //     0x8e8f80: stur            x6, [fp, #-0x28]
    // 0x8e8f84: CheckStackOverflow
    //     0x8e8f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8f88: cmp             SP, x16
    //     0x8e8f8c: b.ls            #0x8e90d4
    // 0x8e8f90: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x8e8f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8f94: ldr             x0, [x0, #0x1368]
    //     0x8e8f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e8f9c: cmp             w0, w16
    //     0x8e8fa0: b.ne            #0x8e8fb0
    //     0x8e8fa4: add             x2, PP, #9, lsl #12  ; [pp+0x9330] Field <_SemanticsGeometry@441266271._temporaryTransformHolder@441266271>: static late final (offset: 0x9b4)
    //     0x8e8fa8: ldr             x2, [x2, #0x330]
    //     0x8e8fac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e8fb0: mov             x1, x0
    // 0x8e8fb4: stur            x0, [fp, #-0x30]
    // 0x8e8fb8: r0 = setIdentity()
    //     0x8e8fb8: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8e8fbc: ldur            x4, [fp, #-0x10]
    // 0x8e8fc0: r0 = LoadClassIdInstr(r4)
    //     0x8e8fc0: ldur            x0, [x4, #-1]
    //     0x8e8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8fc8: mov             x1, x4
    // 0x8e8fcc: ldur            x2, [fp, #-0x18]
    // 0x8e8fd0: ldur            x3, [fp, #-0x30]
    // 0x8e8fd4: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x8e8fd4: movz            x17, #0x9f59
    //     0x8e8fd8: add             lr, x0, x17
    //     0x8e8fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8fe0: blr             lr
    // 0x8e8fe4: ldur            x3, [fp, #-0x10]
    // 0x8e8fe8: r0 = LoadClassIdInstr(r3)
    //     0x8e8fe8: ldur            x0, [x3, #-1]
    //     0x8e8fec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8ff0: mov             x1, x3
    // 0x8e8ff4: ldur            x2, [fp, #-0x18]
    // 0x8e8ff8: r0 = GDT[cid_x0 + 0x8ef4]()
    //     0x8e8ff8: movz            x17, #0x8ef4
    //     0x8e8ffc: add             lr, x0, x17
    //     0x8e9000: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9004: blr             lr
    // 0x8e9008: mov             x1, x0
    // 0x8e900c: ldur            x2, [fp, #-0x28]
    // 0x8e9010: stur            x0, [fp, #-0x28]
    // 0x8e9014: r0 = _intersectRects()
    //     0x8e9014: bl              #0x8e9178  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x8e9018: mov             x1, x0
    // 0x8e901c: ldur            x2, [fp, #-0x30]
    // 0x8e9020: r0 = _transformRect()
    //     0x8e9020: bl              #0x8e90dc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x8e9024: mov             x1, x0
    // 0x8e9028: ldur            x3, [fp, #-8]
    // 0x8e902c: StoreField: r3->field_7 = r0
    //     0x8e902c: stur            w0, [x3, #7]
    //     0x8e9030: ldurb           w16, [x3, #-1]
    //     0x8e9034: ldurb           w17, [x0, #-1]
    //     0x8e9038: and             x16, x17, x16, lsr #2
    //     0x8e903c: tst             x16, HEAP, lsr #32
    //     0x8e9040: b.eq            #0x8e9048
    //     0x8e9044: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e9048: cmp             w1, NULL
    // 0x8e904c: b.ne            #0x8e9058
    // 0x8e9050: StoreField: r3->field_b = rNULL
    //     0x8e9050: stur            NULL, [x3, #0xb]
    // 0x8e9054: b               #0x8e90c4
    // 0x8e9058: ldur            x1, [fp, #-0x10]
    // 0x8e905c: r0 = LoadClassIdInstr(r1)
    //     0x8e905c: ldur            x0, [x1, #-1]
    //     0x8e9060: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9064: ldur            x2, [fp, #-0x18]
    // 0x8e9068: r0 = GDT[cid_x0 + 0x9b89]()
    //     0x8e9068: movz            x17, #0x9b89
    //     0x8e906c: add             lr, x0, x17
    //     0x8e9070: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9074: blr             lr
    // 0x8e9078: cmp             w0, NULL
    // 0x8e907c: b.ne            #0x8e9094
    // 0x8e9080: ldur            x1, [fp, #-0x20]
    // 0x8e9084: ldur            x2, [fp, #-0x28]
    // 0x8e9088: r0 = _intersectRects()
    //     0x8e9088: bl              #0x8e9178  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x8e908c: mov             x1, x0
    // 0x8e9090: b               #0x8e9098
    // 0x8e9094: mov             x1, x0
    // 0x8e9098: ldur            x0, [fp, #-8]
    // 0x8e909c: ldur            x2, [fp, #-0x30]
    // 0x8e90a0: r0 = _transformRect()
    //     0x8e90a0: bl              #0x8e90dc  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x8e90a4: ldur            x1, [fp, #-8]
    // 0x8e90a8: StoreField: r1->field_b = r0
    //     0x8e90a8: stur            w0, [x1, #0xb]
    //     0x8e90ac: ldurb           w16, [x1, #-1]
    //     0x8e90b0: ldurb           w17, [x0, #-1]
    //     0x8e90b4: and             x16, x17, x16, lsr #2
    //     0x8e90b8: tst             x16, HEAP, lsr #32
    //     0x8e90bc: b.eq            #0x8e90c4
    //     0x8e90c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e90c4: r0 = Null
    //     0x8e90c4: mov             x0, NULL
    // 0x8e90c8: LeaveFrame
    //     0x8e90c8: mov             SP, fp
    //     0x8e90cc: ldp             fp, lr, [SP], #0x10
    // 0x8e90d0: ret
    //     0x8e90d0: ret             
    // 0x8e90d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e90d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e90d8: b               #0x8e8f90
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x8e90dc, size: 0x9c
    // 0x8e90dc: EnterFrame
    //     0x8e90dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e90e0: mov             fp, SP
    // 0x8e90e4: AllocStack(0x10)
    //     0x8e90e4: sub             SP, SP, #0x10
    // 0x8e90e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e90e8: mov             x0, x2
    //     0x8e90ec: stur            x2, [fp, #-0x10]
    //     0x8e90f0: mov             x2, x1
    //     0x8e90f4: stur            x1, [fp, #-8]
    // 0x8e90f8: CheckStackOverflow
    //     0x8e90f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e90fc: cmp             SP, x16
    //     0x8e9100: b.ls            #0x8e9170
    // 0x8e9104: cmp             w2, NULL
    // 0x8e9108: b.ne            #0x8e911c
    // 0x8e910c: r0 = Null
    //     0x8e910c: mov             x0, NULL
    // 0x8e9110: LeaveFrame
    //     0x8e9110: mov             SP, fp
    //     0x8e9114: ldp             fp, lr, [SP], #0x10
    // 0x8e9118: ret
    //     0x8e9118: ret             
    // 0x8e911c: LoadField: d0 = r2->field_7
    //     0x8e911c: ldur            d0, [x2, #7]
    // 0x8e9120: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8e9120: ldur            d1, [x2, #0x17]
    // 0x8e9124: fcmp            d0, d1
    // 0x8e9128: b.ge            #0x8e9148
    // 0x8e912c: LoadField: d0 = r2->field_f
    //     0x8e912c: ldur            d0, [x2, #0xf]
    // 0x8e9130: LoadField: d1 = r2->field_1f
    //     0x8e9130: ldur            d1, [x2, #0x1f]
    // 0x8e9134: fcmp            d0, d1
    // 0x8e9138: b.ge            #0x8e9148
    // 0x8e913c: mov             x1, x0
    // 0x8e9140: r0 = isZero()
    //     0x8e9140: bl              #0x8e8644  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x8e9144: tbnz            w0, #4, #0x8e9158
    // 0x8e9148: r0 = Instance_Rect
    //     0x8e9148: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8e914c: LeaveFrame
    //     0x8e914c: mov             SP, fp
    //     0x8e9150: ldp             fp, lr, [SP], #0x10
    // 0x8e9154: ret
    //     0x8e9154: ret             
    // 0x8e9158: ldur            x1, [fp, #-0x10]
    // 0x8e915c: ldur            x2, [fp, #-8]
    // 0x8e9160: r0 = inverseTransformRect()
    //     0x8e9160: bl              #0x4e4c64  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x8e9164: LeaveFrame
    //     0x8e9164: mov             SP, fp
    //     0x8e9168: ldp             fp, lr, [SP], #0x10
    // 0x8e916c: ret
    //     0x8e916c: ret             
    // 0x8e9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9174: b               #0x8e9104
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x8e9178, size: 0x7c
    // 0x8e9178: EnterFrame
    //     0x8e9178: stp             fp, lr, [SP, #-0x10]!
    //     0x8e917c: mov             fp, SP
    // 0x8e9180: AllocStack(0x8)
    //     0x8e9180: sub             SP, SP, #8
    // 0x8e9184: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8e9184: mov             x0, x2
    //     0x8e9188: stur            x2, [fp, #-8]
    // 0x8e918c: CheckStackOverflow
    //     0x8e918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9190: cmp             SP, x16
    //     0x8e9194: b.ls            #0x8e91ec
    // 0x8e9198: cmp             w0, NULL
    // 0x8e919c: b.ne            #0x8e91b0
    // 0x8e91a0: mov             x0, x1
    // 0x8e91a4: LeaveFrame
    //     0x8e91a4: mov             SP, fp
    //     0x8e91a8: ldp             fp, lr, [SP], #0x10
    // 0x8e91ac: ret
    //     0x8e91ac: ret             
    // 0x8e91b0: cmp             w1, NULL
    // 0x8e91b4: b.ne            #0x8e91c0
    // 0x8e91b8: r1 = Null
    //     0x8e91b8: mov             x1, NULL
    // 0x8e91bc: b               #0x8e91cc
    // 0x8e91c0: mov             x2, x0
    // 0x8e91c4: r0 = intersect()
    //     0x8e91c4: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8e91c8: mov             x1, x0
    // 0x8e91cc: cmp             w1, NULL
    // 0x8e91d0: b.ne            #0x8e91dc
    // 0x8e91d4: ldur            x0, [fp, #-8]
    // 0x8e91d8: b               #0x8e91e0
    // 0x8e91dc: mov             x0, x1
    // 0x8e91e0: LeaveFrame
    //     0x8e91e0: mov             SP, fp
    //     0x8e91e4: ldp             fp, lr, [SP], #0x10
    // 0x8e91e8: ret
    //     0x8e91e8: ret             
    // 0x8e91ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e91ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e91f0: b               #0x8e9198
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x8e91f4, size: 0x34
    // 0x8e91f4: EnterFrame
    //     0x8e91f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e91f8: mov             fp, SP
    // 0x8e91fc: AllocStack(0x8)
    //     0x8e91fc: sub             SP, SP, #8
    // 0x8e9200: r0 = Matrix4()
    //     0x8e9200: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e9204: r4 = 32
    //     0x8e9204: movz            x4, #0x20
    // 0x8e9208: stur            x0, [fp, #-8]
    // 0x8e920c: r0 = AllocateFloat64Array()
    //     0x8e920c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8e9210: mov             x1, x0
    // 0x8e9214: ldur            x0, [fp, #-8]
    // 0x8e9218: StoreField: r0->field_7 = r1
    //     0x8e9218: stur            w1, [x0, #7]
    // 0x8e921c: LeaveFrame
    //     0x8e921c: mov             SP, fp
    //     0x8e9220: ldp             fp, lr, [SP], #0x10
    // 0x8e9224: ret
    //     0x8e9224: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x8e9228, size: 0x1f0
    // 0x8e9228: EnterFrame
    //     0x8e9228: stp             fp, lr, [SP, #-0x10]!
    //     0x8e922c: mov             fp, SP
    // 0x8e9230: AllocStack(0x40)
    //     0x8e9230: sub             SP, SP, #0x40
    // 0x8e9234: SetupParameters(dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8e9234: stur            x3, [fp, #-0x30]
    // 0x8e9238: CheckStackOverflow
    //     0x8e9238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e923c: cmp             SP, x16
    //     0x8e9240: b.ls            #0x8e9400
    // 0x8e9244: mov             x4, x2
    // 0x8e9248: mov             x2, x1
    // 0x8e924c: r5 = Null
    //     0x8e924c: mov             x5, NULL
    // 0x8e9250: stur            x5, [fp, #-0x18]
    // 0x8e9254: stur            x4, [fp, #-0x20]
    // 0x8e9258: stur            x2, [fp, #-0x28]
    // 0x8e925c: CheckStackOverflow
    //     0x8e925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9260: cmp             SP, x16
    //     0x8e9264: b.ls            #0x8e9408
    // 0x8e9268: cmp             w4, w2
    // 0x8e926c: b.eq            #0x8e93b4
    // 0x8e9270: LoadField: r6 = r4->field_b
    //     0x8e9270: ldur            x6, [x4, #0xb]
    // 0x8e9274: stur            x6, [fp, #-0x10]
    // 0x8e9278: LoadField: r7 = r2->field_b
    //     0x8e9278: ldur            x7, [x2, #0xb]
    // 0x8e927c: stur            x7, [fp, #-8]
    // 0x8e9280: cmp             x6, x7
    // 0x8e9284: b.lt            #0x8e92e0
    // 0x8e9288: r0 = LoadClassIdInstr(r4)
    //     0x8e9288: ldur            x0, [x4, #-1]
    //     0x8e928c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9290: mov             x1, x4
    // 0x8e9294: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e9294: movz            x17, #0x95b4
    //     0x8e9298: add             lr, x0, x17
    //     0x8e929c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e92a0: blr             lr
    // 0x8e92a4: mov             x4, x0
    // 0x8e92a8: stur            x4, [fp, #-0x38]
    // 0x8e92ac: cmp             w4, NULL
    // 0x8e92b0: b.eq            #0x8e9410
    // 0x8e92b4: r0 = LoadClassIdInstr(r4)
    //     0x8e92b4: ldur            x0, [x4, #-1]
    //     0x8e92b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e92bc: mov             x1, x4
    // 0x8e92c0: ldur            x2, [fp, #-0x20]
    // 0x8e92c4: ldur            x3, [fp, #-0x30]
    // 0x8e92c8: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x8e92c8: movz            x17, #0x9f59
    //     0x8e92cc: add             lr, x0, x17
    //     0x8e92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e92d4: blr             lr
    // 0x8e92d8: ldur            x4, [fp, #-0x38]
    // 0x8e92dc: b               #0x8e92e4
    // 0x8e92e0: ldur            x4, [fp, #-0x20]
    // 0x8e92e4: ldur            x0, [fp, #-0x10]
    // 0x8e92e8: ldur            x1, [fp, #-8]
    // 0x8e92ec: stur            x4, [fp, #-0x20]
    // 0x8e92f0: cmp             x0, x1
    // 0x8e92f4: b.gt            #0x8e939c
    // 0x8e92f8: ldur            x3, [fp, #-0x18]
    // 0x8e92fc: ldur            x2, [fp, #-0x28]
    // 0x8e9300: r0 = LoadClassIdInstr(r2)
    //     0x8e9300: ldur            x0, [x2, #-1]
    //     0x8e9304: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9308: mov             x1, x2
    // 0x8e930c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e930c: movz            x17, #0x95b4
    //     0x8e9310: add             lr, x0, x17
    //     0x8e9314: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9318: blr             lr
    // 0x8e931c: stur            x0, [fp, #-0x38]
    // 0x8e9320: cmp             w0, NULL
    // 0x8e9324: b.eq            #0x8e9414
    // 0x8e9328: ldur            x3, [fp, #-0x18]
    // 0x8e932c: cmp             w3, NULL
    // 0x8e9330: b.ne            #0x8e9364
    // 0x8e9334: r0 = Matrix4()
    //     0x8e9334: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e9338: r4 = 32
    //     0x8e9338: movz            x4, #0x20
    // 0x8e933c: stur            x0, [fp, #-0x40]
    // 0x8e9340: r0 = AllocateFloat64Array()
    //     0x8e9340: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8e9344: mov             x1, x0
    // 0x8e9348: ldur            x0, [fp, #-0x40]
    // 0x8e934c: StoreField: r0->field_7 = r1
    //     0x8e934c: stur            w1, [x0, #7]
    // 0x8e9350: mov             x1, x0
    // 0x8e9354: r0 = setIdentity()
    //     0x8e9354: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8e9358: ldur            x3, [fp, #-0x40]
    // 0x8e935c: ldur            x5, [fp, #-0x40]
    // 0x8e9360: b               #0x8e9368
    // 0x8e9364: mov             x5, x3
    // 0x8e9368: ldur            x4, [fp, #-0x38]
    // 0x8e936c: stur            x5, [fp, #-0x40]
    // 0x8e9370: r0 = LoadClassIdInstr(r4)
    //     0x8e9370: ldur            x0, [x4, #-1]
    //     0x8e9374: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9378: mov             x1, x4
    // 0x8e937c: ldur            x2, [fp, #-0x28]
    // 0x8e9380: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x8e9380: movz            x17, #0x9f59
    //     0x8e9384: add             lr, x0, x17
    //     0x8e9388: ldr             lr, [x21, lr, lsl #3]
    //     0x8e938c: blr             lr
    // 0x8e9390: ldur            x5, [fp, #-0x40]
    // 0x8e9394: ldur            x2, [fp, #-0x38]
    // 0x8e9398: b               #0x8e93a8
    // 0x8e939c: ldur            x3, [fp, #-0x18]
    // 0x8e93a0: mov             x5, x3
    // 0x8e93a4: ldur            x2, [fp, #-0x28]
    // 0x8e93a8: ldur            x4, [fp, #-0x20]
    // 0x8e93ac: ldur            x3, [fp, #-0x30]
    // 0x8e93b0: b               #0x8e9250
    // 0x8e93b4: mov             x3, x5
    // 0x8e93b8: cmp             w3, NULL
    // 0x8e93bc: b.eq            #0x8e93f0
    // 0x8e93c0: mov             x1, x3
    // 0x8e93c4: r0 = invert()
    //     0x8e93c4: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x8e93c8: mov             v1.16b, v0.16b
    // 0x8e93cc: d0 = 0.000000
    //     0x8e93cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e93d0: fcmp            d1, d0
    // 0x8e93d4: b.eq            #0x8e93e8
    // 0x8e93d8: ldur            x1, [fp, #-0x30]
    // 0x8e93dc: ldur            x2, [fp, #-0x18]
    // 0x8e93e0: r0 = multiply()
    //     0x8e93e0: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8e93e4: b               #0x8e93f0
    // 0x8e93e8: ldur            x1, [fp, #-0x30]
    // 0x8e93ec: r0 = setZero()
    //     0x8e93ec: bl              #0x515df8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x8e93f0: r0 = Null
    //     0x8e93f0: mov             x0, NULL
    // 0x8e93f4: LeaveFrame
    //     0x8e93f4: mov             SP, fp
    //     0x8e93f8: ldp             fp, lr, [SP], #0x10
    // 0x8e93fc: ret
    //     0x8e93fc: ret             
    // 0x8e9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9404: b               #0x8e9244
    // 0x8e9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e940c: b               #0x8e9268
    // 0x8e9410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9410: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1094, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1095, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x8e6e7c, size: 0xe4
    // 0x8e6e7c: EnterFrame
    //     0x8e6e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e80: mov             fp, SP
    // 0x8e6e84: AllocStack(0x20)
    //     0x8e6e84: sub             SP, SP, #0x20
    // 0x8e6e88: SetupParameters(_InterestingSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e6e88: stur            x1, [fp, #-8]
    //     0x8e6e8c: stur            x2, [fp, #-0x10]
    // 0x8e6e90: CheckStackOverflow
    //     0x8e6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6e94: cmp             SP, x16
    //     0x8e6e98: b.ls            #0x8e6f58
    // 0x8e6e9c: LoadField: r0 = r1->field_f
    //     0x8e6e9c: ldur            w0, [x1, #0xf]
    // 0x8e6ea0: DecompressPointer r0
    //     0x8e6ea0: add             x0, x0, HEAP, lsl #32
    // 0x8e6ea4: cmp             w0, NULL
    // 0x8e6ea8: b.ne            #0x8e6f3c
    // 0x8e6eac: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8e6eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6eb0: ldr             x0, [x0, #0x768]
    //     0x8e6eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e6eb8: cmp             w0, w16
    //     0x8e6ebc: b.ne            #0x8e6ec8
    //     0x8e6ec0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8e6ec4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e6ec8: r1 = <SemanticsTag>
    //     0x8e6ec8: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x8e6ecc: stur            x0, [fp, #-0x18]
    // 0x8e6ed0: r0 = _Set()
    //     0x8e6ed0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e6ed4: mov             x1, x0
    // 0x8e6ed8: ldur            x0, [fp, #-0x18]
    // 0x8e6edc: stur            x1, [fp, #-0x20]
    // 0x8e6ee0: StoreField: r1->field_1b = r0
    //     0x8e6ee0: stur            w0, [x1, #0x1b]
    // 0x8e6ee4: StoreField: r1->field_b = rZR
    //     0x8e6ee4: stur            wzr, [x1, #0xb]
    // 0x8e6ee8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8e6ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6eec: ldr             x0, [x0, #0x770]
    //     0x8e6ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e6ef4: cmp             w0, w16
    //     0x8e6ef8: b.ne            #0x8e6f04
    //     0x8e6efc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x8e6f00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e6f04: ldur            x1, [fp, #-0x20]
    // 0x8e6f08: StoreField: r1->field_f = r0
    //     0x8e6f08: stur            w0, [x1, #0xf]
    // 0x8e6f0c: StoreField: r1->field_13 = rZR
    //     0x8e6f0c: stur            wzr, [x1, #0x13]
    // 0x8e6f10: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8e6f10: stur            wzr, [x1, #0x17]
    // 0x8e6f14: mov             x0, x1
    // 0x8e6f18: ldur            x2, [fp, #-8]
    // 0x8e6f1c: StoreField: r2->field_f = r0
    //     0x8e6f1c: stur            w0, [x2, #0xf]
    //     0x8e6f20: ldurb           w16, [x2, #-1]
    //     0x8e6f24: ldurb           w17, [x0, #-1]
    //     0x8e6f28: and             x16, x17, x16, lsr #2
    //     0x8e6f2c: tst             x16, HEAP, lsr #32
    //     0x8e6f30: b.eq            #0x8e6f38
    //     0x8e6f34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e6f38: b               #0x8e6f40
    // 0x8e6f3c: mov             x1, x0
    // 0x8e6f40: ldur            x2, [fp, #-0x10]
    // 0x8e6f44: r0 = addAll()
    //     0x8e6f44: bl              #0x88b5c8  ; [dart:_compact_hash] _Set::addAll
    // 0x8e6f48: r0 = Null
    //     0x8e6f48: mov             x0, NULL
    // 0x8e6f4c: LeaveFrame
    //     0x8e6f4c: mov             SP, fp
    //     0x8e6f50: ldp             fp, lr, [SP], #0x10
    // 0x8e6f54: ret
    //     0x8e6f54: ret             
    // 0x8e6f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6f5c: b               #0x8e6e9c
  }
}

// class id: 1096, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x8e545c, size: 0x250
    // 0x8e545c: EnterFrame
    //     0x8e545c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5460: mov             fp, SP
    // 0x8e5464: AllocStack(0x48)
    //     0x8e5464: sub             SP, SP, #0x48
    // 0x8e5468: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */)
    //     0x8e5468: mov             x4, x1
    //     0x8e546c: mov             x3, x2
    //     0x8e5470: stur            x1, [fp, #-0x30]
    //     0x8e5474: stur            x2, [fp, #-0x38]
    // 0x8e5478: CheckStackOverflow
    //     0x8e5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e547c: cmp             SP, x16
    //     0x8e5480: b.ls            #0x8e5698
    // 0x8e5484: LoadField: r5 = r3->field_7
    //     0x8e5484: ldur            w5, [x3, #7]
    // 0x8e5488: DecompressPointer r5
    //     0x8e5488: add             x5, x5, HEAP, lsl #32
    // 0x8e548c: stur            x5, [fp, #-0x28]
    // 0x8e5490: LoadField: r0 = r3->field_b
    //     0x8e5490: ldur            w0, [x3, #0xb]
    // 0x8e5494: r6 = LoadInt32Instr(r0)
    //     0x8e5494: sbfx            x6, x0, #1, #0x1f
    // 0x8e5498: stur            x6, [fp, #-0x20]
    // 0x8e549c: LoadField: r7 = r4->field_27
    //     0x8e549c: ldur            w7, [x4, #0x27]
    // 0x8e54a0: DecompressPointer r7
    //     0x8e54a0: add             x7, x7, HEAP, lsl #32
    // 0x8e54a4: stur            x7, [fp, #-0x18]
    // 0x8e54a8: r0 = 0
    //     0x8e54a8: movz            x0, #0
    // 0x8e54ac: CheckStackOverflow
    //     0x8e54ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e54b0: cmp             SP, x16
    //     0x8e54b4: b.ls            #0x8e56a0
    // 0x8e54b8: LoadField: r1 = r3->field_b
    //     0x8e54b8: ldur            w1, [x3, #0xb]
    // 0x8e54bc: r2 = LoadInt32Instr(r1)
    //     0x8e54bc: sbfx            x2, x1, #1, #0x1f
    // 0x8e54c0: cmp             x6, x2
    // 0x8e54c4: b.ne            #0x8e5678
    // 0x8e54c8: cmp             x0, x2
    // 0x8e54cc: b.ge            #0x8e5668
    // 0x8e54d0: LoadField: r1 = r3->field_f
    //     0x8e54d0: ldur            w1, [x3, #0xf]
    // 0x8e54d4: DecompressPointer r1
    //     0x8e54d4: add             x1, x1, HEAP, lsl #32
    // 0x8e54d8: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x8e54d8: add             x16, x1, x0, lsl #2
    //     0x8e54dc: ldur            w8, [x16, #0xf]
    // 0x8e54e0: DecompressPointer r8
    //     0x8e54e0: add             x8, x8, HEAP, lsl #32
    // 0x8e54e4: stur            x8, [fp, #-0x10]
    // 0x8e54e8: add             x9, x0, #1
    // 0x8e54ec: stur            x9, [fp, #-8]
    // 0x8e54f0: cmp             w8, NULL
    // 0x8e54f4: b.ne            #0x8e5528
    // 0x8e54f8: mov             x0, x8
    // 0x8e54fc: mov             x2, x5
    // 0x8e5500: r1 = Null
    //     0x8e5500: mov             x1, NULL
    // 0x8e5504: cmp             w2, NULL
    // 0x8e5508: b.eq            #0x8e5528
    // 0x8e550c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e550c: ldur            w4, [x2, #0x17]
    // 0x8e5510: DecompressPointer r4
    //     0x8e5510: add             x4, x4, HEAP, lsl #32
    // 0x8e5514: r8 = X0
    //     0x8e5514: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e5518: LoadField: r9 = r4->field_7
    //     0x8e5518: ldur            x9, [x4, #7]
    // 0x8e551c: r3 = Null
    //     0x8e551c: add             x3, PP, #9, lsl #12  ; [pp+0x92b0] Null
    //     0x8e5520: ldr             x3, [x3, #0x2b0]
    // 0x8e5524: blr             x9
    // 0x8e5528: ldur            x0, [fp, #-0x18]
    // 0x8e552c: LoadField: r1 = r0->field_b
    //     0x8e552c: ldur            w1, [x0, #0xb]
    // 0x8e5530: LoadField: r2 = r0->field_f
    //     0x8e5530: ldur            w2, [x0, #0xf]
    // 0x8e5534: DecompressPointer r2
    //     0x8e5534: add             x2, x2, HEAP, lsl #32
    // 0x8e5538: LoadField: r3 = r2->field_b
    //     0x8e5538: ldur            w3, [x2, #0xb]
    // 0x8e553c: r2 = LoadInt32Instr(r1)
    //     0x8e553c: sbfx            x2, x1, #1, #0x1f
    // 0x8e5540: stur            x2, [fp, #-0x40]
    // 0x8e5544: r1 = LoadInt32Instr(r3)
    //     0x8e5544: sbfx            x1, x3, #1, #0x1f
    // 0x8e5548: cmp             x2, x1
    // 0x8e554c: b.ne            #0x8e5558
    // 0x8e5550: mov             x1, x0
    // 0x8e5554: r0 = _growToNextCapacity()
    //     0x8e5554: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e5558: ldur            x2, [fp, #-0x18]
    // 0x8e555c: ldur            x3, [fp, #-0x40]
    // 0x8e5560: ldur            x4, [fp, #-0x10]
    // 0x8e5564: add             x0, x3, #1
    // 0x8e5568: lsl             x1, x0, #1
    // 0x8e556c: StoreField: r2->field_b = r1
    //     0x8e556c: stur            w1, [x2, #0xb]
    // 0x8e5570: LoadField: r1 = r2->field_f
    //     0x8e5570: ldur            w1, [x2, #0xf]
    // 0x8e5574: DecompressPointer r1
    //     0x8e5574: add             x1, x1, HEAP, lsl #32
    // 0x8e5578: mov             x0, x4
    // 0x8e557c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e557c: add             x25, x1, x3, lsl #2
    //     0x8e5580: add             x25, x25, #0xf
    //     0x8e5584: str             w0, [x25]
    //     0x8e5588: tbz             w0, #0, #0x8e55a4
    //     0x8e558c: ldurb           w16, [x1, #-1]
    //     0x8e5590: ldurb           w17, [x0, #-1]
    //     0x8e5594: and             x16, x17, x16, lsr #2
    //     0x8e5598: tst             x16, HEAP, lsr #32
    //     0x8e559c: b.eq            #0x8e55a4
    //     0x8e55a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e55a4: r0 = LoadClassIdInstr(r4)
    //     0x8e55a4: ldur            x0, [x4, #-1]
    //     0x8e55a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e55ac: mov             x1, x4
    // 0x8e55b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e55b0: sub             lr, x0, #1, lsl #12
    //     0x8e55b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e55b8: blr             lr
    // 0x8e55bc: cmp             w0, NULL
    // 0x8e55c0: b.eq            #0x8e564c
    // 0x8e55c4: ldur            x0, [fp, #-0x30]
    // 0x8e55c8: LoadField: r1 = r0->field_1b
    //     0x8e55c8: ldur            w1, [x0, #0x1b]
    // 0x8e55cc: DecompressPointer r1
    //     0x8e55cc: add             x1, x1, HEAP, lsl #32
    // 0x8e55d0: tbz             w1, #4, #0x8e560c
    // 0x8e55d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e55d4: ldur            w1, [x0, #0x17]
    // 0x8e55d8: DecompressPointer r1
    //     0x8e55d8: add             x1, x1, HEAP, lsl #32
    // 0x8e55dc: r0 = copy()
    //     0x8e55dc: bl              #0x8e6080  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x8e55e0: ldur            x2, [fp, #-0x30]
    // 0x8e55e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e55e4: stur            w0, [x2, #0x17]
    //     0x8e55e8: ldurb           w16, [x2, #-1]
    //     0x8e55ec: ldurb           w17, [x0, #-1]
    //     0x8e55f0: and             x16, x17, x16, lsr #2
    //     0x8e55f4: tst             x16, HEAP, lsr #32
    //     0x8e55f8: b.eq            #0x8e5600
    //     0x8e55fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e5600: r3 = true
    //     0x8e5600: add             x3, NULL, #0x20  ; true
    // 0x8e5604: StoreField: r2->field_1b = r3
    //     0x8e5604: stur            w3, [x2, #0x1b]
    // 0x8e5608: b               #0x8e5614
    // 0x8e560c: mov             x2, x0
    // 0x8e5610: r3 = true
    //     0x8e5610: add             x3, NULL, #0x20  ; true
    // 0x8e5614: ldur            x1, [fp, #-0x10]
    // 0x8e5618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e5618: ldur            w4, [x2, #0x17]
    // 0x8e561c: DecompressPointer r4
    //     0x8e561c: add             x4, x4, HEAP, lsl #32
    // 0x8e5620: stur            x4, [fp, #-0x48]
    // 0x8e5624: r0 = LoadClassIdInstr(r1)
    //     0x8e5624: ldur            x0, [x1, #-1]
    //     0x8e5628: ubfx            x0, x0, #0xc, #0x14
    // 0x8e562c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e562c: sub             lr, x0, #1, lsl #12
    //     0x8e5630: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5634: blr             lr
    // 0x8e5638: cmp             w0, NULL
    // 0x8e563c: b.eq            #0x8e56a8
    // 0x8e5640: ldur            x1, [fp, #-0x48]
    // 0x8e5644: mov             x2, x0
    // 0x8e5648: r0 = absorb()
    //     0x8e5648: bl              #0x8e5724  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x8e564c: ldur            x0, [fp, #-8]
    // 0x8e5650: ldur            x4, [fp, #-0x30]
    // 0x8e5654: ldur            x3, [fp, #-0x38]
    // 0x8e5658: ldur            x7, [fp, #-0x18]
    // 0x8e565c: ldur            x5, [fp, #-0x28]
    // 0x8e5660: ldur            x6, [fp, #-0x20]
    // 0x8e5664: b               #0x8e54ac
    // 0x8e5668: r0 = Null
    //     0x8e5668: mov             x0, NULL
    // 0x8e566c: LeaveFrame
    //     0x8e566c: mov             SP, fp
    //     0x8e5670: ldp             fp, lr, [SP], #0x10
    // 0x8e5674: ret
    //     0x8e5674: ret             
    // 0x8e5678: mov             x0, x3
    // 0x8e567c: r0 = ConcurrentModificationError()
    //     0x8e567c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e5680: mov             x1, x0
    // 0x8e5684: ldur            x0, [fp, #-0x38]
    // 0x8e5688: StoreField: r1->field_b = r0
    //     0x8e5688: stur            w0, [x1, #0xb]
    // 0x8e568c: mov             x0, x1
    // 0x8e5690: r0 = Throw()
    //     0x8e5690: bl              #0x9075bc  ; ThrowStub
    // 0x8e5694: brk             #0
    // 0x8e5698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e569c: b               #0x8e5484
    // 0x8e56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56a4: b               #0x8e54b8
    // 0x8e56a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e56a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x8e56ac, size: 0x78
    // 0x8e56ac: EnterFrame
    //     0x8e56ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56b0: mov             fp, SP
    // 0x8e56b4: AllocStack(0x8)
    //     0x8e56b4: sub             SP, SP, #8
    // 0x8e56b8: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x8e56b8: mov             x0, x1
    //     0x8e56bc: stur            x1, [fp, #-8]
    // 0x8e56c0: CheckStackOverflow
    //     0x8e56c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e56c4: cmp             SP, x16
    //     0x8e56c8: b.ls            #0x8e571c
    // 0x8e56cc: LoadField: r1 = r0->field_1b
    //     0x8e56cc: ldur            w1, [x0, #0x1b]
    // 0x8e56d0: DecompressPointer r1
    //     0x8e56d0: add             x1, x1, HEAP, lsl #32
    // 0x8e56d4: tbz             w1, #4, #0x8e570c
    // 0x8e56d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e56d8: ldur            w1, [x0, #0x17]
    // 0x8e56dc: DecompressPointer r1
    //     0x8e56dc: add             x1, x1, HEAP, lsl #32
    // 0x8e56e0: r0 = copy()
    //     0x8e56e0: bl              #0x8e6080  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x8e56e4: ldur            x1, [fp, #-8]
    // 0x8e56e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e56e8: stur            w0, [x1, #0x17]
    //     0x8e56ec: ldurb           w16, [x1, #-1]
    //     0x8e56f0: ldurb           w17, [x0, #-1]
    //     0x8e56f4: and             x16, x17, x16, lsr #2
    //     0x8e56f8: tst             x16, HEAP, lsr #32
    //     0x8e56fc: b.eq            #0x8e5704
    //     0x8e5700: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5704: r2 = true
    //     0x8e5704: add             x2, NULL, #0x20  ; true
    // 0x8e5708: StoreField: r1->field_1b = r2
    //     0x8e5708: stur            w2, [x1, #0x1b]
    // 0x8e570c: r0 = Null
    //     0x8e570c: mov             x0, NULL
    // 0x8e5710: LeaveFrame
    //     0x8e5710: mov             SP, fp
    //     0x8e5714: ldp             fp, lr, [SP], #0x10
    // 0x8e5718: ret
    //     0x8e5718: ret             
    // 0x8e571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e571c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5720: b               #0x8e56cc
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x8e6a00, size: 0x10
    // 0x8e6a00: r2 = true
    //     0x8e6a00: add             x2, NULL, #0x20  ; true
    // 0x8e6a04: StoreField: r1->field_2b = r2
    //     0x8e6a04: stur            w2, [x1, #0x2b]
    // 0x8e6a08: r0 = Null
    //     0x8e6a08: mov             x0, NULL
    // 0x8e6a0c: ret
    //     0x8e6a0c: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0x8e6f60, size: 0x98
    // 0x8e6f60: EnterFrame
    //     0x8e6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6f64: mov             fp, SP
    // 0x8e6f68: AllocStack(0x10)
    //     0x8e6f68: sub             SP, SP, #0x10
    // 0x8e6f6c: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e6f6c: mov             x3, x1
    //     0x8e6f70: mov             x0, x2
    //     0x8e6f74: stur            x1, [fp, #-8]
    //     0x8e6f78: stur            x2, [fp, #-0x10]
    // 0x8e6f7c: CheckStackOverflow
    //     0x8e6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6f80: cmp             SP, x16
    //     0x8e6f84: b.ls            #0x8e6ff0
    // 0x8e6f88: mov             x1, x3
    // 0x8e6f8c: mov             x2, x0
    // 0x8e6f90: r0 = addTags()
    //     0x8e6f90: bl              #0x8e6e7c  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x8e6f94: ldur            x0, [fp, #-0x10]
    // 0x8e6f98: LoadField: r1 = r0->field_13
    //     0x8e6f98: ldur            w1, [x0, #0x13]
    // 0x8e6f9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e6f9c: ldur            w2, [x0, #0x17]
    // 0x8e6fa0: r3 = LoadInt32Instr(r1)
    //     0x8e6fa0: sbfx            x3, x1, #1, #0x1f
    // 0x8e6fa4: r1 = LoadInt32Instr(r2)
    //     0x8e6fa4: sbfx            x1, x2, #1, #0x1f
    // 0x8e6fa8: sub             x2, x3, x1
    // 0x8e6fac: cbz             x2, #0x8e6fe0
    // 0x8e6fb0: ldur            x2, [fp, #-8]
    // 0x8e6fb4: mov             x1, x2
    // 0x8e6fb8: r0 = _ensureConfigIsWritable()
    //     0x8e6fb8: bl              #0x8e56ac  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x8e6fbc: ldur            x0, [fp, #-8]
    // 0x8e6fc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e6fc0: ldur            w2, [x0, #0x17]
    // 0x8e6fc4: DecompressPointer r2
    //     0x8e6fc4: add             x2, x2, HEAP, lsl #32
    // 0x8e6fc8: r1 = Function 'addTagForChildren':.
    //     0x8e6fc8: add             x1, PP, #9, lsl #12  ; [pp+0x92a8] AnonymousClosure: (0x53994c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x539868)
    //     0x8e6fcc: ldr             x1, [x1, #0x2a8]
    // 0x8e6fd0: r0 = AllocateClosure()
    //     0x8e6fd0: bl              #0x908734  ; AllocateClosureStub
    // 0x8e6fd4: ldur            x1, [fp, #-0x10]
    // 0x8e6fd8: mov             x2, x0
    // 0x8e6fdc: r0 = forEach()
    //     0x8e6fdc: bl              #0x4cab80  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x8e6fe0: r0 = Null
    //     0x8e6fe0: mov             x0, NULL
    // 0x8e6fe4: LeaveFrame
    //     0x8e6fe4: mov             SP, fp
    //     0x8e6fe8: ldp             fp, lr, [SP], #0x10
    // 0x8e6fec: ret
    //     0x8e6fec: ret             
    // 0x8e6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ff4: b               #0x8e6f88
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x8e751c, size: 0xb98
    // 0x8e751c: EnterFrame
    //     0x8e751c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7520: mov             fp, SP
    // 0x8e7524: AllocStack(0xa0)
    //     0x8e7524: sub             SP, SP, #0xa0
    // 0x8e7528: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x98 */])
    //     0x8e7528: stur            x2, [fp, #-0x10]
    //     0x8e752c: mov             x16, x3
    //     0x8e7530: mov             x3, x2
    //     0x8e7534: mov             x2, x16
    //     0x8e7538: mov             x0, x5
    //     0x8e753c: stur            x5, [fp, #-0x20]
    //     0x8e7540: mov             x5, x6
    //     0x8e7544: stur            x1, [fp, #-8]
    //     0x8e7548: stur            x2, [fp, #-0x18]
    //     0x8e754c: stur            x6, [fp, #-0x28]
    //     0x8e7550: stur            d0, [fp, #-0x98]
    // 0x8e7554: CheckStackOverflow
    //     0x8e7554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7558: cmp             SP, x16
    //     0x8e755c: b.ls            #0x8e8054
    // 0x8e7560: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8e7560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7564: ldr             x0, [x0, #0x768]
    //     0x8e7568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e756c: cmp             w0, w16
    //     0x8e7570: b.ne            #0x8e757c
    //     0x8e7574: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8e7578: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e757c: r1 = <int>
    //     0x8e757c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x8e7580: stur            x0, [fp, #-0x30]
    // 0x8e7584: r0 = _Set()
    //     0x8e7584: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e7588: mov             x1, x0
    // 0x8e758c: ldur            x0, [fp, #-0x30]
    // 0x8e7590: stur            x1, [fp, #-0x38]
    // 0x8e7594: StoreField: r1->field_1b = r0
    //     0x8e7594: stur            w0, [x1, #0x1b]
    // 0x8e7598: StoreField: r1->field_b = rZR
    //     0x8e7598: stur            wzr, [x1, #0xb]
    // 0x8e759c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8e759c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e75a0: ldr             x0, [x0, #0x770]
    //     0x8e75a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e75a8: cmp             w0, w16
    //     0x8e75ac: b.ne            #0x8e75b8
    //     0x8e75b0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x8e75b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e75b8: mov             x3, x0
    // 0x8e75bc: ldur            x6, [fp, #-0x38]
    // 0x8e75c0: stur            x3, [fp, #-0x58]
    // 0x8e75c4: StoreField: r6->field_f = r3
    //     0x8e75c4: stur            w3, [x6, #0xf]
    // 0x8e75c8: StoreField: r6->field_13 = rZR
    //     0x8e75c8: stur            wzr, [x6, #0x13]
    // 0x8e75cc: ArrayStore: r6[0] = rZR  ; List_4
    //     0x8e75cc: stur            wzr, [x6, #0x17]
    // 0x8e75d0: ldur            x4, [fp, #-8]
    // 0x8e75d4: LoadField: r0 = r4->field_27
    //     0x8e75d4: ldur            w0, [x4, #0x27]
    // 0x8e75d8: DecompressPointer r0
    //     0x8e75d8: add             x0, x0, HEAP, lsl #32
    // 0x8e75dc: LoadField: r5 = r4->field_23
    //     0x8e75dc: ldur            w5, [x4, #0x23]
    // 0x8e75e0: DecompressPointer r5
    //     0x8e75e0: add             x5, x5, HEAP, lsl #32
    // 0x8e75e4: stur            x5, [fp, #-0x50]
    // 0x8e75e8: LoadField: r1 = r5->field_b
    //     0x8e75e8: ldur            w1, [x5, #0xb]
    // 0x8e75ec: r7 = LoadInt32Instr(r1)
    //     0x8e75ec: sbfx            x7, x1, #1, #0x1f
    // 0x8e75f0: stur            x7, [fp, #-0x48]
    // 0x8e75f4: mov             x2, x0
    // 0x8e75f8: r0 = 0
    //     0x8e75f8: movz            x0, #0
    // 0x8e75fc: stur            x2, [fp, #-0x60]
    // 0x8e7600: CheckStackOverflow
    //     0x8e7600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7604: cmp             SP, x16
    //     0x8e7608: b.ls            #0x8e805c
    // 0x8e760c: LoadField: r1 = r5->field_b
    //     0x8e760c: ldur            w1, [x5, #0xb]
    // 0x8e7610: r8 = LoadInt32Instr(r1)
    //     0x8e7610: sbfx            x8, x1, #1, #0x1f
    // 0x8e7614: cmp             x7, x8
    // 0x8e7618: b.ne            #0x8e8034
    // 0x8e761c: cmp             x0, x8
    // 0x8e7620: b.ge            #0x8e7684
    // 0x8e7624: LoadField: r1 = r5->field_f
    //     0x8e7624: ldur            w1, [x5, #0xf]
    // 0x8e7628: DecompressPointer r1
    //     0x8e7628: add             x1, x1, HEAP, lsl #32
    // 0x8e762c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x8e762c: add             x16, x1, x0, lsl #2
    //     0x8e7630: ldur            w8, [x16, #0xf]
    // 0x8e7634: DecompressPointer r8
    //     0x8e7634: add             x8, x8, HEAP, lsl #32
    // 0x8e7638: add             x9, x0, #1
    // 0x8e763c: stur            x9, [fp, #-0x40]
    // 0x8e7640: r0 = LoadClassIdInstr(r2)
    //     0x8e7640: ldur            x0, [x2, #-1]
    //     0x8e7644: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7648: mov             x1, x2
    // 0x8e764c: mov             x2, x8
    // 0x8e7650: r0 = GDT[cid_x0 + 0x91a4]()
    //     0x8e7650: movz            x17, #0x91a4
    //     0x8e7654: add             lr, x0, x17
    //     0x8e7658: ldr             lr, [x21, lr, lsl #3]
    //     0x8e765c: blr             lr
    // 0x8e7660: mov             x1, x0
    // 0x8e7664: mov             x2, x1
    // 0x8e7668: ldur            x0, [fp, #-0x40]
    // 0x8e766c: ldur            x4, [fp, #-8]
    // 0x8e7670: ldur            x6, [fp, #-0x38]
    // 0x8e7674: ldur            x5, [fp, #-0x50]
    // 0x8e7678: ldur            x3, [fp, #-0x58]
    // 0x8e767c: ldur            x7, [fp, #-0x48]
    // 0x8e7680: b               #0x8e75fc
    // 0x8e7684: mov             x0, x4
    // 0x8e7688: LoadField: r1 = r0->field_2b
    //     0x8e7688: ldur            w1, [x0, #0x2b]
    // 0x8e768c: DecompressPointer r1
    //     0x8e768c: add             x1, x1, HEAP, lsl #32
    // 0x8e7690: tbz             w1, #4, #0x8e78cc
    // 0x8e7694: LoadField: r1 = r0->field_1f
    //     0x8e7694: ldur            w1, [x0, #0x1f]
    // 0x8e7698: DecompressPointer r1
    //     0x8e7698: add             x1, x1, HEAP, lsl #32
    // 0x8e769c: tbz             w1, #4, #0x8e76b0
    // 0x8e76a0: LoadField: r1 = r0->field_b
    //     0x8e76a0: ldur            w1, [x0, #0xb]
    // 0x8e76a4: DecompressPointer r1
    //     0x8e76a4: add             x1, x1, HEAP, lsl #32
    // 0x8e76a8: r0 = first()
    //     0x8e76a8: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e76ac: StoreField: r0->field_4b = rNULL
    //     0x8e76ac: stur            NULL, [x0, #0x4b]
    // 0x8e76b0: ldur            x4, [fp, #-8]
    // 0x8e76b4: ldur            x0, [fp, #-0x60]
    // 0x8e76b8: mov             x1, x4
    // 0x8e76bc: ldur            x2, [fp, #-0x18]
    // 0x8e76c0: ldur            x3, [fp, #-0x10]
    // 0x8e76c4: ldur            x5, [fp, #-0x28]
    // 0x8e76c8: ldur            x6, [fp, #-0x38]
    // 0x8e76cc: r0 = _mergeSiblingGroup()
    //     0x8e76cc: bl              #0x8e9424  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x8e76d0: ldur            x0, [fp, #-0x60]
    // 0x8e76d4: r1 = LoadClassIdInstr(r0)
    //     0x8e76d4: ldur            x1, [x0, #-1]
    //     0x8e76d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e76dc: mov             x16, x0
    // 0x8e76e0: mov             x0, x1
    // 0x8e76e4: mov             x1, x16
    // 0x8e76e8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8e76e8: movz            x17, #0x90ff
    //     0x8e76ec: add             lr, x0, x17
    //     0x8e76f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e76f4: blr             lr
    // 0x8e76f8: mov             x3, x0
    // 0x8e76fc: ldur            x2, [fp, #-8]
    // 0x8e7700: stur            x3, [fp, #-0x78]
    // 0x8e7704: LoadField: r4 = r2->field_b
    //     0x8e7704: ldur            w4, [x2, #0xb]
    // 0x8e7708: DecompressPointer r4
    //     0x8e7708: add             x4, x4, HEAP, lsl #32
    // 0x8e770c: stur            x4, [fp, #-0x70]
    // 0x8e7710: LoadField: r5 = r4->field_7
    //     0x8e7710: ldur            w5, [x4, #7]
    // 0x8e7714: DecompressPointer r5
    //     0x8e7714: add             x5, x5, HEAP, lsl #32
    // 0x8e7718: stur            x5, [fp, #-0x68]
    // 0x8e771c: ldur            d0, [fp, #-0x98]
    // 0x8e7720: ldur            x6, [fp, #-0x38]
    // 0x8e7724: CheckStackOverflow
    //     0x8e7724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7728: cmp             SP, x16
    //     0x8e772c: b.ls            #0x8e8064
    // 0x8e7730: r0 = LoadClassIdInstr(r3)
    //     0x8e7730: ldur            x0, [x3, #-1]
    //     0x8e7734: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7738: mov             x1, x3
    // 0x8e773c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8e773c: add             lr, x0, #0x3e8
    //     0x8e7740: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7744: blr             lr
    // 0x8e7748: tbnz            w0, #4, #0x8e78bc
    // 0x8e774c: ldur            x2, [fp, #-0x78]
    // 0x8e7750: r0 = LoadClassIdInstr(r2)
    //     0x8e7750: ldur            x0, [x2, #-1]
    //     0x8e7754: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7758: mov             x1, x2
    // 0x8e775c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8e775c: add             lr, x0, #0x40b
    //     0x8e7760: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7764: blr             lr
    // 0x8e7768: stur            x0, [fp, #-0x88]
    // 0x8e776c: r1 = 60
    //     0x8e776c: movz            x1, #0x3c
    // 0x8e7770: branchIfSmi(r0, 0x8e777c)
    //     0x8e7770: tbz             w0, #0, #0x8e777c
    // 0x8e7774: r1 = LoadClassIdInstr(r0)
    //     0x8e7774: ldur            x1, [x0, #-1]
    //     0x8e7778: ubfx            x1, x1, #0xc, #0x14
    // 0x8e777c: cmp             x1, #0x448
    // 0x8e7780: b.ne            #0x8e7820
    // 0x8e7784: LoadField: r1 = r0->field_2b
    //     0x8e7784: ldur            w1, [x0, #0x2b]
    // 0x8e7788: DecompressPointer r1
    //     0x8e7788: add             x1, x1, HEAP, lsl #32
    // 0x8e778c: tbnz            w1, #4, #0x8e7820
    // 0x8e7790: LoadField: r2 = r0->field_b
    //     0x8e7790: ldur            w2, [x0, #0xb]
    // 0x8e7794: DecompressPointer r2
    //     0x8e7794: add             x2, x2, HEAP, lsl #32
    // 0x8e7798: mov             x1, x2
    // 0x8e779c: stur            x2, [fp, #-0x80]
    // 0x8e77a0: r0 = first()
    //     0x8e77a0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e77a4: LoadField: r1 = r0->field_4b
    //     0x8e77a4: ldur            w1, [x0, #0x4b]
    // 0x8e77a8: DecompressPointer r1
    //     0x8e77a8: add             x1, x1, HEAP, lsl #32
    // 0x8e77ac: cmp             w1, NULL
    // 0x8e77b0: b.eq            #0x8e7820
    // 0x8e77b4: ldur            x0, [fp, #-0x38]
    // 0x8e77b8: ldur            x1, [fp, #-0x80]
    // 0x8e77bc: r0 = first()
    //     0x8e77bc: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e77c0: LoadField: r1 = r0->field_4b
    //     0x8e77c0: ldur            w1, [x0, #0x4b]
    // 0x8e77c4: DecompressPointer r1
    //     0x8e77c4: add             x1, x1, HEAP, lsl #32
    // 0x8e77c8: cmp             w1, NULL
    // 0x8e77cc: b.eq            #0x8e806c
    // 0x8e77d0: LoadField: r2 = r1->field_b
    //     0x8e77d0: ldur            x2, [x1, #0xb]
    // 0x8e77d4: ldur            x3, [fp, #-0x38]
    // 0x8e77d8: LoadField: r4 = r3->field_f
    //     0x8e77d8: ldur            w4, [x3, #0xf]
    // 0x8e77dc: DecompressPointer r4
    //     0x8e77dc: add             x4, x4, HEAP, lsl #32
    // 0x8e77e0: stur            x4, [fp, #-0x90]
    // 0x8e77e4: r0 = BoxInt64Instr(r2)
    //     0x8e77e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8e77e8: cmp             x2, x0, asr #1
    //     0x8e77ec: b.eq            #0x8e77f8
    //     0x8e77f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e77f4: stur            x2, [x0, #7]
    // 0x8e77f8: mov             x1, x3
    // 0x8e77fc: mov             x2, x0
    // 0x8e7800: r0 = _getKeyOrData()
    //     0x8e7800: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8e7804: mov             x1, x0
    // 0x8e7808: ldur            x0, [fp, #-0x90]
    // 0x8e780c: cmp             w0, w1
    // 0x8e7810: b.eq            #0x8e7820
    // 0x8e7814: ldur            x1, [fp, #-0x80]
    // 0x8e7818: r0 = first()
    //     0x8e7818: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e781c: StoreField: r0->field_4b = rNULL
    //     0x8e781c: stur            NULL, [x0, #0x4b]
    // 0x8e7820: ldur            x2, [fp, #-8]
    // 0x8e7824: ldur            d0, [fp, #-0x98]
    // 0x8e7828: ldur            x0, [fp, #-0x88]
    // 0x8e782c: LoadField: r3 = r0->field_b
    //     0x8e782c: ldur            w3, [x0, #0xb]
    // 0x8e7830: DecompressPointer r3
    //     0x8e7830: add             x3, x3, HEAP, lsl #32
    // 0x8e7834: ldur            x1, [fp, #-0x68]
    // 0x8e7838: stur            x3, [fp, #-0x80]
    // 0x8e783c: r0 = SubListIterable()
    //     0x8e783c: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x8e7840: mov             x1, x0
    // 0x8e7844: ldur            x2, [fp, #-0x70]
    // 0x8e7848: r3 = 1
    //     0x8e7848: movz            x3, #0x1
    // 0x8e784c: r5 = Null
    //     0x8e784c: mov             x5, NULL
    // 0x8e7850: stur            x0, [fp, #-0x90]
    // 0x8e7854: r0 = SubListIterable()
    //     0x8e7854: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x8e7858: ldur            x1, [fp, #-0x80]
    // 0x8e785c: ldur            x2, [fp, #-0x90]
    // 0x8e7860: r0 = addAll()
    //     0x8e7860: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8e7864: ldur            x4, [fp, #-8]
    // 0x8e7868: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8e7868: ldur            w0, [x4, #0x17]
    // 0x8e786c: DecompressPointer r0
    //     0x8e786c: add             x0, x0, HEAP, lsl #32
    // 0x8e7870: LoadField: d0 = r0->field_6f
    //     0x8e7870: ldur            d0, [x0, #0x6f]
    // 0x8e7874: ldur            d1, [fp, #-0x98]
    // 0x8e7878: fadd            d2, d1, d0
    // 0x8e787c: ldur            x1, [fp, #-0x88]
    // 0x8e7880: r0 = LoadClassIdInstr(r1)
    //     0x8e7880: ldur            x0, [x1, #-1]
    //     0x8e7884: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7888: mov             v0.16b, v2.16b
    // 0x8e788c: ldur            x2, [fp, #-0x10]
    // 0x8e7890: ldur            x3, [fp, #-0x18]
    // 0x8e7894: ldur            x5, [fp, #-0x20]
    // 0x8e7898: ldur            x6, [fp, #-0x28]
    // 0x8e789c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8e789c: sub             lr, x0, #0xffd
    //     0x8e78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e78a4: blr             lr
    // 0x8e78a8: ldur            x2, [fp, #-8]
    // 0x8e78ac: ldur            x3, [fp, #-0x78]
    // 0x8e78b0: ldur            x4, [fp, #-0x70]
    // 0x8e78b4: ldur            x5, [fp, #-0x68]
    // 0x8e78b8: b               #0x8e771c
    // 0x8e78bc: r0 = Null
    //     0x8e78bc: mov             x0, NULL
    // 0x8e78c0: LeaveFrame
    //     0x8e78c0: mov             SP, fp
    //     0x8e78c4: ldp             fp, lr, [SP], #0x10
    // 0x8e78c8: ret
    //     0x8e78c8: ret             
    // 0x8e78cc: mov             x4, x0
    // 0x8e78d0: mov             x0, x2
    // 0x8e78d4: mov             x1, x4
    // 0x8e78d8: ldur            x2, [fp, #-0x10]
    // 0x8e78dc: ldur            x3, [fp, #-0x18]
    // 0x8e78e0: r0 = _computeSemanticsGeometry()
    //     0x8e78e0: bl              #0x8e8880  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x8e78e4: mov             x2, x0
    // 0x8e78e8: ldur            x0, [fp, #-8]
    // 0x8e78ec: stur            x2, [fp, #-0x18]
    // 0x8e78f0: LoadField: r3 = r0->field_13
    //     0x8e78f0: ldur            w3, [x0, #0x13]
    // 0x8e78f4: DecompressPointer r3
    //     0x8e78f4: add             x3, x3, HEAP, lsl #32
    // 0x8e78f8: stur            x3, [fp, #-0x10]
    // 0x8e78fc: tbz             w3, #4, #0x8e7934
    // 0x8e7900: cmp             w2, NULL
    // 0x8e7904: b.ne            #0x8e7910
    // 0x8e7908: r0 = Null
    //     0x8e7908: mov             x0, NULL
    // 0x8e790c: b               #0x8e7918
    // 0x8e7910: mov             x1, x2
    // 0x8e7914: r0 = dropFromTree()
    //     0x8e7914: bl              #0x8e85ac  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x8e7918: cmp             w0, NULL
    // 0x8e791c: b.eq            #0x8e7934
    // 0x8e7920: tbnz            w0, #4, #0x8e7934
    // 0x8e7924: r0 = Null
    //     0x8e7924: mov             x0, NULL
    // 0x8e7928: LeaveFrame
    //     0x8e7928: mov             SP, fp
    //     0x8e792c: ldp             fp, lr, [SP], #0x10
    // 0x8e7930: ret
    //     0x8e7930: ret             
    // 0x8e7934: ldur            x0, [fp, #-8]
    // 0x8e7938: LoadField: r2 = r0->field_b
    //     0x8e7938: ldur            w2, [x0, #0xb]
    // 0x8e793c: DecompressPointer r2
    //     0x8e793c: add             x2, x2, HEAP, lsl #32
    // 0x8e7940: mov             x1, x2
    // 0x8e7944: stur            x2, [fp, #-0x68]
    // 0x8e7948: r0 = first()
    //     0x8e7948: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e794c: stur            x0, [fp, #-0x70]
    // 0x8e7950: LoadField: r1 = r0->field_4b
    //     0x8e7950: ldur            w1, [x0, #0x4b]
    // 0x8e7954: DecompressPointer r1
    //     0x8e7954: add             x1, x1, HEAP, lsl #32
    // 0x8e7958: cmp             w1, NULL
    // 0x8e795c: b.ne            #0x8e79d8
    // 0x8e7960: ldur            x1, [fp, #-0x68]
    // 0x8e7964: r0 = first()
    //     0x8e7964: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7968: r1 = 60
    //     0x8e7968: movz            x1, #0x3c
    // 0x8e796c: branchIfSmi(r0, 0x8e7978)
    //     0x8e796c: tbz             w0, #0, #0x8e7978
    // 0x8e7970: r1 = LoadClassIdInstr(r0)
    //     0x8e7970: ldur            x1, [x0, #-1]
    //     0x8e7974: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7978: str             x0, [SP]
    // 0x8e797c: mov             x0, x1
    // 0x8e7980: r0 = GDT[cid_x0 + 0xafa5]()
    //     0x8e7980: movz            x17, #0xafa5
    //     0x8e7984: add             lr, x0, x17
    //     0x8e7988: ldr             lr, [x21, lr, lsl #3]
    //     0x8e798c: blr             lr
    // 0x8e7990: stur            x0, [fp, #-0x68]
    // 0x8e7994: r0 = SemanticsNode()
    //     0x8e7994: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x8e7998: mov             x1, x0
    // 0x8e799c: ldur            x2, [fp, #-0x68]
    // 0x8e79a0: stur            x0, [fp, #-0x68]
    // 0x8e79a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e79a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e79a8: r0 = SemanticsNode()
    //     0x8e79a8: bl              #0x525afc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x8e79ac: ldur            x0, [fp, #-0x68]
    // 0x8e79b0: ldur            x1, [fp, #-0x70]
    // 0x8e79b4: StoreField: r1->field_4b = r0
    //     0x8e79b4: stur            w0, [x1, #0x4b]
    //     0x8e79b8: ldurb           w16, [x1, #-1]
    //     0x8e79bc: ldurb           w17, [x0, #-1]
    //     0x8e79c0: and             x16, x17, x16, lsr #2
    //     0x8e79c4: tst             x16, HEAP, lsr #32
    //     0x8e79c8: b.eq            #0x8e79d0
    //     0x8e79cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e79d0: ldur            x3, [fp, #-0x68]
    // 0x8e79d4: b               #0x8e79dc
    // 0x8e79d8: mov             x3, x1
    // 0x8e79dc: ldur            x2, [fp, #-8]
    // 0x8e79e0: ldur            d0, [fp, #-0x98]
    // 0x8e79e4: d1 = 0.000000
    //     0x8e79e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8e79e8: stur            x3, [fp, #-0x68]
    // 0x8e79ec: LoadField: r0 = r2->field_f
    //     0x8e79ec: ldur            w0, [x2, #0xf]
    // 0x8e79f0: DecompressPointer r0
    //     0x8e79f0: add             x0, x0, HEAP, lsl #32
    // 0x8e79f4: StoreField: r3->field_67 = r0
    //     0x8e79f4: stur            w0, [x3, #0x67]
    //     0x8e79f8: ldurb           w16, [x3, #-1]
    //     0x8e79fc: ldurb           w17, [x0, #-1]
    //     0x8e7a00: and             x16, x17, x16, lsr #2
    //     0x8e7a04: tst             x16, HEAP, lsr #32
    //     0x8e7a08: b.eq            #0x8e7a10
    //     0x8e7a0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e7a10: r0 = inline_Allocate_Double()
    //     0x8e7a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e7a14: add             x0, x0, #0x10
    //     0x8e7a18: cmp             x1, x0
    //     0x8e7a1c: b.ls            #0x8e8070
    //     0x8e7a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e7a24: sub             x0, x0, #0xf
    //     0x8e7a28: movz            x1, #0xe15c
    //     0x8e7a2c: movk            x1, #0x3, lsl #16
    //     0x8e7a30: stur            x1, [x0, #-1]
    // 0x8e7a34: StoreField: r0->field_7 = d0
    //     0x8e7a34: stur            d0, [x0, #7]
    // 0x8e7a38: StoreField: r3->field_27 = r0
    //     0x8e7a38: stur            w0, [x3, #0x27]
    //     0x8e7a3c: ldurb           w16, [x3, #-1]
    //     0x8e7a40: ldurb           w17, [x0, #-1]
    //     0x8e7a44: and             x16, x17, x16, lsr #2
    //     0x8e7a48: tst             x16, HEAP, lsr #32
    //     0x8e7a4c: b.eq            #0x8e7a54
    //     0x8e7a50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e7a54: fcmp            d0, d1
    // 0x8e7a58: b.eq            #0x8e7a84
    // 0x8e7a5c: mov             x1, x2
    // 0x8e7a60: r0 = _ensureConfigIsWritable()
    //     0x8e7a60: bl              #0x8e56ac  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x8e7a64: ldur            x0, [fp, #-8]
    // 0x8e7a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7a68: ldur            w1, [x0, #0x17]
    // 0x8e7a6c: DecompressPointer r1
    //     0x8e7a6c: add             x1, x1, HEAP, lsl #32
    // 0x8e7a70: LoadField: d0 = r1->field_6f
    //     0x8e7a70: ldur            d0, [x1, #0x6f]
    // 0x8e7a74: ldur            d1, [fp, #-0x98]
    // 0x8e7a78: fadd            d2, d0, d1
    // 0x8e7a7c: mov             v0.16b, v2.16b
    // 0x8e7a80: r0 = elevation=()
    //     0x8e7a80: bl              #0x8e8584  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x8e7a84: ldur            x0, [fp, #-0x18]
    // 0x8e7a88: cmp             w0, NULL
    // 0x8e7a8c: b.eq            #0x8e7b58
    // 0x8e7a90: ldur            x4, [fp, #-0x10]
    // 0x8e7a94: ldur            x3, [fp, #-0x68]
    // 0x8e7a98: LoadField: r2 = r0->field_13
    //     0x8e7a98: ldur            w2, [x0, #0x13]
    // 0x8e7a9c: DecompressPointer r2
    //     0x8e7a9c: add             x2, x2, HEAP, lsl #32
    // 0x8e7aa0: r16 = Sentinel
    //     0x8e7aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7aa4: cmp             w2, w16
    // 0x8e7aa8: b.eq            #0x8e8088
    // 0x8e7aac: mov             x1, x3
    // 0x8e7ab0: r0 = rect=()
    //     0x8e7ab0: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x8e7ab4: ldur            x0, [fp, #-0x18]
    // 0x8e7ab8: LoadField: r2 = r0->field_f
    //     0x8e7ab8: ldur            w2, [x0, #0xf]
    // 0x8e7abc: DecompressPointer r2
    //     0x8e7abc: add             x2, x2, HEAP, lsl #32
    // 0x8e7ac0: r16 = Sentinel
    //     0x8e7ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7ac4: cmp             w2, w16
    // 0x8e7ac8: b.eq            #0x8e8094
    // 0x8e7acc: ldur            x1, [fp, #-0x68]
    // 0x8e7ad0: r0 = transform=()
    //     0x8e7ad0: bl              #0x8e84e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x8e7ad4: ldur            x1, [fp, #-0x18]
    // 0x8e7ad8: LoadField: r0 = r1->field_b
    //     0x8e7ad8: ldur            w0, [x1, #0xb]
    // 0x8e7adc: DecompressPointer r0
    //     0x8e7adc: add             x0, x0, HEAP, lsl #32
    // 0x8e7ae0: ldur            x2, [fp, #-0x68]
    // 0x8e7ae4: StoreField: r2->field_1f = r0
    //     0x8e7ae4: stur            w0, [x2, #0x1f]
    //     0x8e7ae8: ldurb           w16, [x2, #-1]
    //     0x8e7aec: ldurb           w17, [x0, #-1]
    //     0x8e7af0: and             x16, x17, x16, lsr #2
    //     0x8e7af4: tst             x16, HEAP, lsr #32
    //     0x8e7af8: b.eq            #0x8e7b00
    //     0x8e7afc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7b00: LoadField: r0 = r1->field_7
    //     0x8e7b00: ldur            w0, [x1, #7]
    // 0x8e7b04: DecompressPointer r0
    //     0x8e7b04: add             x0, x0, HEAP, lsl #32
    // 0x8e7b08: StoreField: r2->field_23 = r0
    //     0x8e7b08: stur            w0, [x2, #0x23]
    //     0x8e7b0c: ldurb           w16, [x2, #-1]
    //     0x8e7b10: ldurb           w17, [x0, #-1]
    //     0x8e7b14: and             x16, x17, x16, lsr #2
    //     0x8e7b18: tst             x16, HEAP, lsr #32
    //     0x8e7b1c: b.eq            #0x8e7b24
    //     0x8e7b20: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7b24: ldur            x0, [fp, #-0x10]
    // 0x8e7b28: tbz             w0, #4, #0x8e7b58
    // 0x8e7b2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e7b2c: ldur            w0, [x1, #0x17]
    // 0x8e7b30: DecompressPointer r0
    //     0x8e7b30: add             x0, x0, HEAP, lsl #32
    // 0x8e7b34: tbnz            w0, #4, #0x8e7b58
    // 0x8e7b38: ldur            x0, [fp, #-8]
    // 0x8e7b3c: mov             x1, x0
    // 0x8e7b40: r0 = _ensureConfigIsWritable()
    //     0x8e7b40: bl              #0x8e56ac  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x8e7b44: ldur            x0, [fp, #-8]
    // 0x8e7b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7b48: ldur            w1, [x0, #0x17]
    // 0x8e7b4c: DecompressPointer r1
    //     0x8e7b4c: add             x1, x1, HEAP, lsl #32
    // 0x8e7b50: r2 = true
    //     0x8e7b50: add             x2, NULL, #0x20  ; true
    // 0x8e7b54: r0 = isHidden=()
    //     0x8e7b54: bl              #0x526e70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x8e7b58: ldur            x3, [fp, #-0x60]
    // 0x8e7b5c: ldur            x0, [fp, #-0x68]
    // 0x8e7b60: r1 = <SemanticsNode>
    //     0x8e7b60: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x8e7b64: r2 = 0
    //     0x8e7b64: movz            x2, #0
    // 0x8e7b68: r0 = _GrowableList()
    //     0x8e7b68: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7b6c: mov             x4, x0
    // 0x8e7b70: ldur            x0, [fp, #-0x68]
    // 0x8e7b74: stur            x4, [fp, #-0x10]
    // 0x8e7b78: LoadField: r2 = r0->field_1f
    //     0x8e7b78: ldur            w2, [x0, #0x1f]
    // 0x8e7b7c: DecompressPointer r2
    //     0x8e7b7c: add             x2, x2, HEAP, lsl #32
    // 0x8e7b80: LoadField: r3 = r0->field_23
    //     0x8e7b80: ldur            w3, [x0, #0x23]
    // 0x8e7b84: DecompressPointer r3
    //     0x8e7b84: add             x3, x3, HEAP, lsl #32
    // 0x8e7b88: ldur            x1, [fp, #-8]
    // 0x8e7b8c: ldur            x5, [fp, #-0x28]
    // 0x8e7b90: ldur            x6, [fp, #-0x38]
    // 0x8e7b94: r0 = _mergeSiblingGroup()
    //     0x8e7b94: bl              #0x8e9424  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x8e7b98: ldur            x1, [fp, #-0x60]
    // 0x8e7b9c: r0 = LoadClassIdInstr(r1)
    //     0x8e7b9c: ldur            x0, [x1, #-1]
    //     0x8e7ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7ba4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8e7ba4: movz            x17, #0x90ff
    //     0x8e7ba8: add             lr, x0, x17
    //     0x8e7bac: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7bb0: blr             lr
    // 0x8e7bb4: mov             x2, x0
    // 0x8e7bb8: stur            x2, [fp, #-0x18]
    // 0x8e7bbc: ldur            x4, [fp, #-0x38]
    // 0x8e7bc0: ldur            x3, [fp, #-0x68]
    // 0x8e7bc4: CheckStackOverflow
    //     0x8e7bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7bc8: cmp             SP, x16
    //     0x8e7bcc: b.ls            #0x8e80a0
    // 0x8e7bd0: r0 = LoadClassIdInstr(r2)
    //     0x8e7bd0: ldur            x0, [x2, #-1]
    //     0x8e7bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7bd8: mov             x1, x2
    // 0x8e7bdc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8e7bdc: add             lr, x0, #0x3e8
    //     0x8e7be0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7be4: blr             lr
    // 0x8e7be8: tbnz            w0, #4, #0x8e7d50
    // 0x8e7bec: ldur            x2, [fp, #-0x18]
    // 0x8e7bf0: r0 = LoadClassIdInstr(r2)
    //     0x8e7bf0: ldur            x0, [x2, #-1]
    //     0x8e7bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7bf8: mov             x1, x2
    // 0x8e7bfc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8e7bfc: add             lr, x0, #0x40b
    //     0x8e7c00: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7c04: blr             lr
    // 0x8e7c08: stur            x0, [fp, #-0x70]
    // 0x8e7c0c: r1 = 60
    //     0x8e7c0c: movz            x1, #0x3c
    // 0x8e7c10: branchIfSmi(r0, 0x8e7c1c)
    //     0x8e7c10: tbz             w0, #0, #0x8e7c1c
    // 0x8e7c14: r1 = LoadClassIdInstr(r0)
    //     0x8e7c14: ldur            x1, [x0, #-1]
    //     0x8e7c18: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7c1c: cmp             x1, #0x448
    // 0x8e7c20: b.ne            #0x8e7cc0
    // 0x8e7c24: LoadField: r1 = r0->field_2b
    //     0x8e7c24: ldur            w1, [x0, #0x2b]
    // 0x8e7c28: DecompressPointer r1
    //     0x8e7c28: add             x1, x1, HEAP, lsl #32
    // 0x8e7c2c: tbnz            w1, #4, #0x8e7cc0
    // 0x8e7c30: LoadField: r2 = r0->field_b
    //     0x8e7c30: ldur            w2, [x0, #0xb]
    // 0x8e7c34: DecompressPointer r2
    //     0x8e7c34: add             x2, x2, HEAP, lsl #32
    // 0x8e7c38: mov             x1, x2
    // 0x8e7c3c: stur            x2, [fp, #-0x60]
    // 0x8e7c40: r0 = first()
    //     0x8e7c40: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7c44: LoadField: r1 = r0->field_4b
    //     0x8e7c44: ldur            w1, [x0, #0x4b]
    // 0x8e7c48: DecompressPointer r1
    //     0x8e7c48: add             x1, x1, HEAP, lsl #32
    // 0x8e7c4c: cmp             w1, NULL
    // 0x8e7c50: b.eq            #0x8e7cc0
    // 0x8e7c54: ldur            x0, [fp, #-0x38]
    // 0x8e7c58: ldur            x1, [fp, #-0x60]
    // 0x8e7c5c: r0 = first()
    //     0x8e7c5c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7c60: LoadField: r1 = r0->field_4b
    //     0x8e7c60: ldur            w1, [x0, #0x4b]
    // 0x8e7c64: DecompressPointer r1
    //     0x8e7c64: add             x1, x1, HEAP, lsl #32
    // 0x8e7c68: cmp             w1, NULL
    // 0x8e7c6c: b.eq            #0x8e80a8
    // 0x8e7c70: LoadField: r2 = r1->field_b
    //     0x8e7c70: ldur            x2, [x1, #0xb]
    // 0x8e7c74: ldur            x3, [fp, #-0x38]
    // 0x8e7c78: LoadField: r4 = r3->field_f
    //     0x8e7c78: ldur            w4, [x3, #0xf]
    // 0x8e7c7c: DecompressPointer r4
    //     0x8e7c7c: add             x4, x4, HEAP, lsl #32
    // 0x8e7c80: stur            x4, [fp, #-0x78]
    // 0x8e7c84: r0 = BoxInt64Instr(r2)
    //     0x8e7c84: sbfiz           x0, x2, #1, #0x1f
    //     0x8e7c88: cmp             x2, x0, asr #1
    //     0x8e7c8c: b.eq            #0x8e7c98
    //     0x8e7c90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7c94: stur            x2, [x0, #7]
    // 0x8e7c98: mov             x1, x3
    // 0x8e7c9c: mov             x2, x0
    // 0x8e7ca0: r0 = _getKeyOrData()
    //     0x8e7ca0: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8e7ca4: mov             x1, x0
    // 0x8e7ca8: ldur            x0, [fp, #-0x78]
    // 0x8e7cac: cmp             w0, w1
    // 0x8e7cb0: b.eq            #0x8e7cc0
    // 0x8e7cb4: ldur            x1, [fp, #-0x60]
    // 0x8e7cb8: r0 = first()
    //     0x8e7cb8: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7cbc: StoreField: r0->field_4b = rNULL
    //     0x8e7cbc: stur            NULL, [x0, #0x4b]
    // 0x8e7cc0: ldur            x2, [fp, #-0x68]
    // 0x8e7cc4: ldur            x1, [fp, #-0x70]
    // 0x8e7cc8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8e7cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7ccc: ldr             x0, [x0]
    //     0x8e7cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e7cd4: cmp             w0, w16
    //     0x8e7cd8: b.ne            #0x8e7ce4
    //     0x8e7cdc: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8e7ce0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e7ce4: r1 = <SemanticsNode>
    //     0x8e7ce4: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x8e7ce8: stur            x0, [fp, #-0x60]
    // 0x8e7cec: r0 = AllocateGrowableArray()
    //     0x8e7cec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8e7cf0: mov             x4, x0
    // 0x8e7cf4: ldur            x0, [fp, #-0x60]
    // 0x8e7cf8: stur            x4, [fp, #-0x78]
    // 0x8e7cfc: StoreField: r4->field_f = r0
    //     0x8e7cfc: stur            w0, [x4, #0xf]
    // 0x8e7d00: StoreField: r4->field_b = rZR
    //     0x8e7d00: stur            wzr, [x4, #0xb]
    // 0x8e7d04: ldur            x7, [fp, #-0x68]
    // 0x8e7d08: LoadField: r3 = r7->field_1f
    //     0x8e7d08: ldur            w3, [x7, #0x1f]
    // 0x8e7d0c: DecompressPointer r3
    //     0x8e7d0c: add             x3, x3, HEAP, lsl #32
    // 0x8e7d10: LoadField: r2 = r7->field_23
    //     0x8e7d10: ldur            w2, [x7, #0x23]
    // 0x8e7d14: DecompressPointer r2
    //     0x8e7d14: add             x2, x2, HEAP, lsl #32
    // 0x8e7d18: ldur            x1, [fp, #-0x70]
    // 0x8e7d1c: r0 = LoadClassIdInstr(r1)
    //     0x8e7d1c: ldur            x0, [x1, #-1]
    //     0x8e7d20: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7d24: ldur            x5, [fp, #-0x10]
    // 0x8e7d28: mov             x6, x4
    // 0x8e7d2c: d0 = 0.000000
    //     0x8e7d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7d30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8e7d30: sub             lr, x0, #0xffd
    //     0x8e7d34: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7d38: blr             lr
    // 0x8e7d3c: ldur            x1, [fp, #-0x28]
    // 0x8e7d40: ldur            x2, [fp, #-0x78]
    // 0x8e7d44: r0 = addAll()
    //     0x8e7d44: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8e7d48: ldur            x2, [fp, #-0x18]
    // 0x8e7d4c: b               #0x8e7bbc
    // 0x8e7d50: ldur            x0, [fp, #-8]
    // 0x8e7d54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e7d54: ldur            w2, [x0, #0x17]
    // 0x8e7d58: DecompressPointer r2
    //     0x8e7d58: add             x2, x2, HEAP, lsl #32
    // 0x8e7d5c: LoadField: r1 = r2->field_7
    //     0x8e7d5c: ldur            w1, [x2, #7]
    // 0x8e7d60: DecompressPointer r1
    //     0x8e7d60: add             x1, x1, HEAP, lsl #32
    // 0x8e7d64: tbnz            w1, #4, #0x8e7dac
    // 0x8e7d68: mov             x1, x0
    // 0x8e7d6c: r0 = first()
    //     0x8e7d6c: bl              #0x51c4d4  ; [package:archive/src/archive/archive.dart] Archive::first
    // 0x8e7d70: ldur            x4, [fp, #-8]
    // 0x8e7d74: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x8e7d74: ldur            w3, [x4, #0x17]
    // 0x8e7d78: DecompressPointer r3
    //     0x8e7d78: add             x3, x3, HEAP, lsl #32
    // 0x8e7d7c: r1 = LoadClassIdInstr(r0)
    //     0x8e7d7c: ldur            x1, [x0, #-1]
    //     0x8e7d80: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7d84: mov             x16, x0
    // 0x8e7d88: mov             x0, x1
    // 0x8e7d8c: mov             x1, x16
    // 0x8e7d90: ldur            x2, [fp, #-0x68]
    // 0x8e7d94: ldur            x5, [fp, #-0x10]
    // 0x8e7d98: r0 = GDT[cid_x0 + 0x98ec]()
    //     0x8e7d98: movz            x17, #0x98ec
    //     0x8e7d9c: add             lr, x0, x17
    //     0x8e7da0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7da4: blr             lr
    // 0x8e7da8: b               #0x8e7dc4
    // 0x8e7dac: ldur            x16, [fp, #-0x10]
    // 0x8e7db0: str             x16, [SP]
    // 0x8e7db4: ldur            x1, [fp, #-0x68]
    // 0x8e7db8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8e7db8: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x8e7dbc: ldr             x4, [x4, #0x2e8]
    // 0x8e7dc0: r0 = updateWith()
    //     0x8e7dc0: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8e7dc4: ldur            x0, [fp, #-0x20]
    // 0x8e7dc8: LoadField: r1 = r0->field_b
    //     0x8e7dc8: ldur            w1, [x0, #0xb]
    // 0x8e7dcc: LoadField: r2 = r0->field_f
    //     0x8e7dcc: ldur            w2, [x0, #0xf]
    // 0x8e7dd0: DecompressPointer r2
    //     0x8e7dd0: add             x2, x2, HEAP, lsl #32
    // 0x8e7dd4: LoadField: r3 = r2->field_b
    //     0x8e7dd4: ldur            w3, [x2, #0xb]
    // 0x8e7dd8: r2 = LoadInt32Instr(r1)
    //     0x8e7dd8: sbfx            x2, x1, #1, #0x1f
    // 0x8e7ddc: stur            x2, [fp, #-0x40]
    // 0x8e7de0: r1 = LoadInt32Instr(r3)
    //     0x8e7de0: sbfx            x1, x3, #1, #0x1f
    // 0x8e7de4: cmp             x2, x1
    // 0x8e7de8: b.ne            #0x8e7df4
    // 0x8e7dec: mov             x1, x0
    // 0x8e7df0: r0 = _growToNextCapacity()
    //     0x8e7df0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e7df4: ldur            x3, [fp, #-0x20]
    // 0x8e7df8: ldur            x4, [fp, #-0x28]
    // 0x8e7dfc: ldur            x2, [fp, #-0x40]
    // 0x8e7e00: add             x0, x2, #1
    // 0x8e7e04: lsl             x1, x0, #1
    // 0x8e7e08: StoreField: r3->field_b = r1
    //     0x8e7e08: stur            w1, [x3, #0xb]
    // 0x8e7e0c: LoadField: r1 = r3->field_f
    //     0x8e7e0c: ldur            w1, [x3, #0xf]
    // 0x8e7e10: DecompressPointer r1
    //     0x8e7e10: add             x1, x1, HEAP, lsl #32
    // 0x8e7e14: ldur            x0, [fp, #-0x68]
    // 0x8e7e18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e7e18: add             x25, x1, x2, lsl #2
    //     0x8e7e1c: add             x25, x25, #0xf
    //     0x8e7e20: str             w0, [x25]
    //     0x8e7e24: tbz             w0, #0, #0x8e7e40
    //     0x8e7e28: ldurb           w16, [x1, #-1]
    //     0x8e7e2c: ldurb           w17, [x0, #-1]
    //     0x8e7e30: and             x16, x17, x16, lsr #2
    //     0x8e7e34: tst             x16, HEAP, lsr #32
    //     0x8e7e38: b.eq            #0x8e7e40
    //     0x8e7e3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e7e40: LoadField: r0 = r4->field_b
    //     0x8e7e40: ldur            w0, [x4, #0xb]
    // 0x8e7e44: r5 = LoadInt32Instr(r0)
    //     0x8e7e44: sbfx            x5, x0, #1, #0x1f
    // 0x8e7e48: stur            x5, [fp, #-0x48]
    // 0x8e7e4c: r1 = 0
    //     0x8e7e4c: movz            x1, #0
    // 0x8e7e50: ldur            x0, [fp, #-8]
    // 0x8e7e54: ldur            x6, [fp, #-0x68]
    // 0x8e7e58: ldur            x8, [fp, #-0x30]
    // 0x8e7e5c: ldur            x7, [fp, #-0x58]
    // 0x8e7e60: CheckStackOverflow
    //     0x8e7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7e64: cmp             SP, x16
    //     0x8e7e68: b.ls            #0x8e80ac
    // 0x8e7e6c: LoadField: r2 = r4->field_b
    //     0x8e7e6c: ldur            w2, [x4, #0xb]
    // 0x8e7e70: r9 = LoadInt32Instr(r2)
    //     0x8e7e70: sbfx            x9, x2, #1, #0x1f
    // 0x8e7e74: cmp             x5, x9
    // 0x8e7e78: b.ne            #0x8e8014
    // 0x8e7e7c: cmp             x1, x9
    // 0x8e7e80: b.ge            #0x8e7ff0
    // 0x8e7e84: LoadField: r2 = r4->field_f
    //     0x8e7e84: ldur            w2, [x4, #0xf]
    // 0x8e7e88: DecompressPointer r2
    //     0x8e7e88: add             x2, x2, HEAP, lsl #32
    // 0x8e7e8c: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x8e7e8c: add             x16, x2, x1, lsl #2
    //     0x8e7e90: ldur            w9, [x16, #0xf]
    // 0x8e7e94: DecompressPointer r9
    //     0x8e7e94: add             x9, x9, HEAP, lsl #32
    // 0x8e7e98: stur            x9, [fp, #-0x18]
    // 0x8e7e9c: add             x10, x1, #1
    // 0x8e7ea0: stur            x10, [fp, #-0x40]
    // 0x8e7ea4: ArrayLoad: r11 = r6[0]  ; List_4
    //     0x8e7ea4: ldur            w11, [x6, #0x17]
    // 0x8e7ea8: DecompressPointer r11
    //     0x8e7ea8: add             x11, x11, HEAP, lsl #32
    // 0x8e7eac: stur            x11, [fp, #-0x10]
    // 0x8e7eb0: ArrayLoad: r1 = r9[0]  ; List_4
    //     0x8e7eb0: ldur            w1, [x9, #0x17]
    // 0x8e7eb4: DecompressPointer r1
    //     0x8e7eb4: add             x1, x1, HEAP, lsl #32
    // 0x8e7eb8: mov             x2, x11
    // 0x8e7ebc: r0 = matrixEquals()
    //     0x8e7ebc: bl              #0x8e80b4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x8e7ec0: tbz             w0, #4, #0x8e7f10
    // 0x8e7ec4: ldur            x0, [fp, #-0x10]
    // 0x8e7ec8: cmp             w0, NULL
    // 0x8e7ecc: b.eq            #0x8e7edc
    // 0x8e7ed0: mov             x1, x0
    // 0x8e7ed4: r0 = isIdentity()
    //     0x8e7ed4: bl              #0x4e4ce0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x8e7ed8: tbnz            w0, #4, #0x8e7ee4
    // 0x8e7edc: r0 = Null
    //     0x8e7edc: mov             x0, NULL
    // 0x8e7ee0: b               #0x8e7ee8
    // 0x8e7ee4: ldur            x0, [fp, #-0x10]
    // 0x8e7ee8: ldur            x2, [fp, #-0x18]
    // 0x8e7eec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e7eec: stur            w0, [x2, #0x17]
    //     0x8e7ef0: ldurb           w16, [x2, #-1]
    //     0x8e7ef4: ldurb           w17, [x0, #-1]
    //     0x8e7ef8: and             x16, x17, x16, lsr #2
    //     0x8e7efc: tst             x16, HEAP, lsr #32
    //     0x8e7f00: b.eq            #0x8e7f08
    //     0x8e7f04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7f08: mov             x1, x2
    // 0x8e7f0c: r0 = _markDirty()
    //     0x8e7f0c: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x8e7f10: ldur            x0, [fp, #-8]
    // 0x8e7f14: LoadField: r2 = r0->field_f
    //     0x8e7f14: ldur            w2, [x0, #0xf]
    // 0x8e7f18: DecompressPointer r2
    //     0x8e7f18: add             x2, x2, HEAP, lsl #32
    // 0x8e7f1c: stur            x2, [fp, #-0x10]
    // 0x8e7f20: cmp             w2, NULL
    // 0x8e7f24: b.eq            #0x8e7fdc
    // 0x8e7f28: ldur            x3, [fp, #-0x18]
    // 0x8e7f2c: LoadField: r4 = r3->field_67
    //     0x8e7f2c: ldur            w4, [x3, #0x67]
    // 0x8e7f30: DecompressPointer r4
    //     0x8e7f30: add             x4, x4, HEAP, lsl #32
    // 0x8e7f34: cmp             w4, NULL
    // 0x8e7f38: b.ne            #0x8e7f98
    // 0x8e7f3c: ldur            x5, [fp, #-0x30]
    // 0x8e7f40: ldur            x4, [fp, #-0x58]
    // 0x8e7f44: r1 = <SemanticsTag>
    //     0x8e7f44: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x8e7f48: r0 = _Set()
    //     0x8e7f48: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e7f4c: mov             x2, x0
    // 0x8e7f50: ldur            x3, [fp, #-0x30]
    // 0x8e7f54: StoreField: r2->field_1b = r3
    //     0x8e7f54: stur            w3, [x2, #0x1b]
    // 0x8e7f58: StoreField: r2->field_b = rZR
    //     0x8e7f58: stur            wzr, [x2, #0xb]
    // 0x8e7f5c: ldur            x5, [fp, #-0x58]
    // 0x8e7f60: StoreField: r2->field_f = r5
    //     0x8e7f60: stur            w5, [x2, #0xf]
    // 0x8e7f64: StoreField: r2->field_13 = rZR
    //     0x8e7f64: stur            wzr, [x2, #0x13]
    // 0x8e7f68: ArrayStore: r2[0] = rZR  ; List_4
    //     0x8e7f68: stur            wzr, [x2, #0x17]
    // 0x8e7f6c: mov             x0, x2
    // 0x8e7f70: ldur            x1, [fp, #-0x18]
    // 0x8e7f74: StoreField: r1->field_67 = r0
    //     0x8e7f74: stur            w0, [x1, #0x67]
    //     0x8e7f78: ldurb           w16, [x1, #-1]
    //     0x8e7f7c: ldurb           w17, [x0, #-1]
    //     0x8e7f80: and             x16, x17, x16, lsr #2
    //     0x8e7f84: tst             x16, HEAP, lsr #32
    //     0x8e7f88: b.eq            #0x8e7f90
    //     0x8e7f8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e7f90: mov             x0, x2
    // 0x8e7f94: b               #0x8e7fa4
    // 0x8e7f98: ldur            x3, [fp, #-0x30]
    // 0x8e7f9c: ldur            x5, [fp, #-0x58]
    // 0x8e7fa0: mov             x0, x4
    // 0x8e7fa4: stur            x0, [fp, #-0x18]
    // 0x8e7fa8: LoadField: r1 = r0->field_13
    //     0x8e7fa8: ldur            w1, [x0, #0x13]
    // 0x8e7fac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e7fac: ldur            w2, [x0, #0x17]
    // 0x8e7fb0: r4 = LoadInt32Instr(r1)
    //     0x8e7fb0: sbfx            x4, x1, #1, #0x1f
    // 0x8e7fb4: r1 = LoadInt32Instr(r2)
    //     0x8e7fb4: sbfx            x1, x2, #1, #0x1f
    // 0x8e7fb8: sub             x2, x4, x1
    // 0x8e7fbc: cbnz            x2, #0x8e7fd0
    // 0x8e7fc0: mov             x1, x0
    // 0x8e7fc4: ldur            x2, [fp, #-0x10]
    // 0x8e7fc8: r0 = _quickCopy()
    //     0x8e7fc8: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x8e7fcc: tbz             w0, #4, #0x8e7fdc
    // 0x8e7fd0: ldur            x1, [fp, #-0x18]
    // 0x8e7fd4: ldur            x2, [fp, #-0x10]
    // 0x8e7fd8: r0 = addAll()
    //     0x8e7fd8: bl              #0x73ab2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x8e7fdc: ldur            x1, [fp, #-0x40]
    // 0x8e7fe0: ldur            x3, [fp, #-0x20]
    // 0x8e7fe4: ldur            x4, [fp, #-0x28]
    // 0x8e7fe8: ldur            x5, [fp, #-0x48]
    // 0x8e7fec: b               #0x8e7e50
    // 0x8e7ff0: ldur            x1, [fp, #-0x20]
    // 0x8e7ff4: ldur            x2, [fp, #-0x28]
    // 0x8e7ff8: r0 = addAll()
    //     0x8e7ff8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8e7ffc: ldur            x1, [fp, #-0x28]
    // 0x8e8000: r0 = clear()
    //     0x8e8000: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x8e8004: r0 = Null
    //     0x8e8004: mov             x0, NULL
    // 0x8e8008: LeaveFrame
    //     0x8e8008: mov             SP, fp
    //     0x8e800c: ldp             fp, lr, [SP], #0x10
    // 0x8e8010: ret
    //     0x8e8010: ret             
    // 0x8e8014: mov             x0, x4
    // 0x8e8018: r0 = ConcurrentModificationError()
    //     0x8e8018: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e801c: mov             x1, x0
    // 0x8e8020: ldur            x0, [fp, #-0x28]
    // 0x8e8024: StoreField: r1->field_b = r0
    //     0x8e8024: stur            w0, [x1, #0xb]
    // 0x8e8028: mov             x0, x1
    // 0x8e802c: r0 = Throw()
    //     0x8e802c: bl              #0x9075bc  ; ThrowStub
    // 0x8e8030: brk             #0
    // 0x8e8034: mov             x0, x5
    // 0x8e8038: r0 = ConcurrentModificationError()
    //     0x8e8038: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e803c: mov             x1, x0
    // 0x8e8040: ldur            x0, [fp, #-0x50]
    // 0x8e8044: StoreField: r1->field_b = r0
    //     0x8e8044: stur            w0, [x1, #0xb]
    // 0x8e8048: mov             x0, x1
    // 0x8e804c: r0 = Throw()
    //     0x8e804c: bl              #0x9075bc  ; ThrowStub
    // 0x8e8050: brk             #0
    // 0x8e8054: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e8054: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e8058: b               #0x8e7560
    // 0x8e805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e805c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8060: b               #0x8e760c
    // 0x8e8064: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e8064: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e8068: b               #0x8e7730
    // 0x8e806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e806c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8070: stp             q0, q1, [SP, #-0x20]!
    // 0x8e8074: stp             x2, x3, [SP, #-0x10]!
    // 0x8e8078: r0 = AllocateDouble()
    //     0x8e8078: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e807c: ldp             x2, x3, [SP], #0x10
    // 0x8e8080: ldp             q0, q1, [SP], #0x20
    // 0x8e8084: b               #0x8e7a34
    // 0x8e8088: r9 = _rect
    //     0x8e8088: add             x9, PP, #9, lsl #12  ; [pp+0x92f0] Field <_SemanticsGeometry@441266271._rect@441266271>: late (offset: 0x14)
    //     0x8e808c: ldr             x9, [x9, #0x2f0]
    // 0x8e8090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8090: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8094: r9 = _transform
    //     0x8e8094: add             x9, PP, #9, lsl #12  ; [pp+0x92f8] Field <_SemanticsGeometry@441266271._transform@441266271>: late (offset: 0x10)
    //     0x8e8098: ldr             x9, [x9, #0x2f8]
    // 0x8e809c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e809c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e80a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e80a4: b               #0x8e7bd0
    // 0x8e80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e80a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e80ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e80b0: b               #0x8e7e6c
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x8e8880, size: 0x80
    // 0x8e8880: EnterFrame
    //     0x8e8880: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8884: mov             fp, SP
    // 0x8e8888: AllocStack(0x18)
    //     0x8e8888: sub             SP, SP, #0x18
    // 0x8e888c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8e888c: mov             x5, x3
    //     0x8e8890: stur            x3, [fp, #-0x18]
    //     0x8e8894: mov             x3, x2
    //     0x8e8898: stur            x2, [fp, #-0x10]
    // 0x8e889c: CheckStackOverflow
    //     0x8e889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e88a0: cmp             SP, x16
    //     0x8e88a4: b.ls            #0x8e88f8
    // 0x8e88a8: LoadField: r2 = r1->field_b
    //     0x8e88a8: ldur            w2, [x1, #0xb]
    // 0x8e88ac: DecompressPointer r2
    //     0x8e88ac: add             x2, x2, HEAP, lsl #32
    // 0x8e88b0: stur            x2, [fp, #-8]
    // 0x8e88b4: LoadField: r0 = r2->field_b
    //     0x8e88b4: ldur            w0, [x2, #0xb]
    // 0x8e88b8: r1 = LoadInt32Instr(r0)
    //     0x8e88b8: sbfx            x1, x0, #1, #0x1f
    // 0x8e88bc: cmp             x1, #1
    // 0x8e88c0: b.le            #0x8e88e8
    // 0x8e88c4: r0 = _SemanticsGeometry()
    //     0x8e88c4: bl              #0x8e9418  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x8e88c8: mov             x1, x0
    // 0x8e88cc: ldur            x2, [fp, #-8]
    // 0x8e88d0: ldur            x3, [fp, #-0x10]
    // 0x8e88d4: ldur            x5, [fp, #-0x18]
    // 0x8e88d8: stur            x0, [fp, #-8]
    // 0x8e88dc: r0 = _SemanticsGeometry()
    //     0x8e88dc: bl              #0x8e8900  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x8e88e0: ldur            x0, [fp, #-8]
    // 0x8e88e4: b               #0x8e88ec
    // 0x8e88e8: r0 = Null
    //     0x8e88e8: mov             x0, NULL
    // 0x8e88ec: LeaveFrame
    //     0x8e88ec: mov             SP, fp
    //     0x8e88f0: ldp             fp, lr, [SP], #0x10
    // 0x8e88f4: ret
    //     0x8e88f4: ret             
    // 0x8e88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e88f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e88fc: b               #0x8e88a8
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x8e9424, size: 0x894
    // 0x8e9424: EnterFrame
    //     0x8e9424: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9428: mov             fp, SP
    // 0x8e942c: AllocStack(0xc8)
    //     0x8e942c: sub             SP, SP, #0xc8
    // 0x8e9430: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r2 */, dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r0, fp-0x40 */, dynamic _ /* r6 => r1, fp-0x48 */)
    //     0x8e9430: mov             x0, x5
    //     0x8e9434: stur            x5, [fp, #-0x40]
    //     0x8e9438: mov             x5, x2
    //     0x8e943c: stur            x2, [fp, #-0x30]
    //     0x8e9440: mov             x2, x1
    //     0x8e9444: mov             x1, x6
    //     0x8e9448: stur            x3, [fp, #-0x38]
    //     0x8e944c: stur            x6, [fp, #-0x48]
    // 0x8e9450: CheckStackOverflow
    //     0x8e9450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9454: cmp             SP, x16
    //     0x8e9458: b.ls            #0x8e9c74
    // 0x8e945c: LoadField: r4 = r2->field_23
    //     0x8e945c: ldur            w4, [x2, #0x23]
    // 0x8e9460: DecompressPointer r4
    //     0x8e9460: add             x4, x4, HEAP, lsl #32
    // 0x8e9464: stur            x4, [fp, #-0x28]
    // 0x8e9468: LoadField: r6 = r4->field_b
    //     0x8e9468: ldur            w6, [x4, #0xb]
    // 0x8e946c: r7 = LoadInt32Instr(r6)
    //     0x8e946c: sbfx            x7, x6, #1, #0x1f
    // 0x8e9470: stur            x7, [fp, #-0x20]
    // 0x8e9474: LoadField: r6 = r2->field_b
    //     0x8e9474: ldur            w6, [x2, #0xb]
    // 0x8e9478: DecompressPointer r6
    //     0x8e9478: add             x6, x6, HEAP, lsl #32
    // 0x8e947c: stur            x6, [fp, #-0x18]
    // 0x8e9480: r2 = 0
    //     0x8e9480: movz            x2, #0
    // 0x8e9484: CheckStackOverflow
    //     0x8e9484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9488: cmp             SP, x16
    //     0x8e948c: b.ls            #0x8e9c7c
    // 0x8e9490: LoadField: r8 = r4->field_b
    //     0x8e9490: ldur            w8, [x4, #0xb]
    // 0x8e9494: r9 = LoadInt32Instr(r8)
    //     0x8e9494: sbfx            x9, x8, #1, #0x1f
    // 0x8e9498: cmp             x7, x9
    // 0x8e949c: b.ne            #0x8e9c54
    // 0x8e94a0: cmp             x2, x9
    // 0x8e94a4: b.ge            #0x8e9c44
    // 0x8e94a8: LoadField: r8 = r4->field_f
    //     0x8e94a8: ldur            w8, [x4, #0xf]
    // 0x8e94ac: DecompressPointer r8
    //     0x8e94ac: add             x8, x8, HEAP, lsl #32
    // 0x8e94b0: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x8e94b0: add             x16, x8, x2, lsl #2
    //     0x8e94b4: ldur            w9, [x16, #0xf]
    // 0x8e94b8: DecompressPointer r9
    //     0x8e94b8: add             x9, x9, HEAP, lsl #32
    // 0x8e94bc: stur            x9, [fp, #-0x10]
    // 0x8e94c0: add             x8, x2, #1
    // 0x8e94c4: stur            x8, [fp, #-8]
    // 0x8e94c8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8e94c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e94cc: ldr             x0, [x0, #0x768]
    //     0x8e94d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e94d4: cmp             w0, w16
    //     0x8e94d8: b.ne            #0x8e94e4
    //     0x8e94dc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8e94e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e94e4: r1 = <SemanticsTag>
    //     0x8e94e4: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x8e94e8: stur            x0, [fp, #-0x50]
    // 0x8e94ec: r0 = _Set()
    //     0x8e94ec: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e94f0: mov             x1, x0
    // 0x8e94f4: ldur            x0, [fp, #-0x50]
    // 0x8e94f8: stur            x1, [fp, #-0x58]
    // 0x8e94fc: StoreField: r1->field_1b = r0
    //     0x8e94fc: stur            w0, [x1, #0x1b]
    // 0x8e9500: StoreField: r1->field_b = rZR
    //     0x8e9500: stur            wzr, [x1, #0xb]
    // 0x8e9504: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8e9504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e9508: ldr             x0, [x0, #0x770]
    //     0x8e950c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e9510: cmp             w0, w16
    //     0x8e9514: b.ne            #0x8e9520
    //     0x8e9518: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x8e951c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e9520: ldur            x2, [fp, #-0x58]
    // 0x8e9524: StoreField: r2->field_f = r0
    //     0x8e9524: stur            w0, [x2, #0xf]
    // 0x8e9528: StoreField: r2->field_13 = rZR
    //     0x8e9528: stur            wzr, [x2, #0x13]
    // 0x8e952c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x8e952c: stur            wzr, [x2, #0x17]
    // 0x8e9530: ldur            x3, [fp, #-0x10]
    // 0x8e9534: r0 = LoadClassIdInstr(r3)
    //     0x8e9534: ldur            x0, [x3, #-1]
    //     0x8e9538: ubfx            x0, x0, #0xc, #0x14
    // 0x8e953c: mov             x1, x3
    // 0x8e9540: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8e9540: movz            x17, #0x90ff
    //     0x8e9544: add             lr, x0, x17
    //     0x8e9548: ldr             lr, [x21, lr, lsl #3]
    //     0x8e954c: blr             lr
    // 0x8e9550: mov             x2, x0
    // 0x8e9554: stur            x2, [fp, #-0x80]
    // 0x8e9558: r8 = Null
    //     0x8e9558: mov             x8, NULL
    // 0x8e955c: r7 = Null
    //     0x8e955c: mov             x7, NULL
    // 0x8e9560: r6 = Null
    //     0x8e9560: mov             x6, NULL
    // 0x8e9564: r5 = Null
    //     0x8e9564: mov             x5, NULL
    // 0x8e9568: r4 = Null
    //     0x8e9568: mov             x4, NULL
    // 0x8e956c: ldur            x3, [fp, #-0x58]
    // 0x8e9570: stur            x8, [fp, #-0x50]
    // 0x8e9574: stur            x7, [fp, #-0x60]
    // 0x8e9578: stur            x6, [fp, #-0x68]
    // 0x8e957c: stur            x5, [fp, #-0x70]
    // 0x8e9580: stur            x4, [fp, #-0x78]
    // 0x8e9584: CheckStackOverflow
    //     0x8e9584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9588: cmp             SP, x16
    //     0x8e958c: b.ls            #0x8e9c84
    // 0x8e9590: r0 = LoadClassIdInstr(r2)
    //     0x8e9590: ldur            x0, [x2, #-1]
    //     0x8e9594: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9598: mov             x1, x2
    // 0x8e959c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8e959c: add             lr, x0, #0x3e8
    //     0x8e95a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e95a4: blr             lr
    // 0x8e95a8: tbnz            w0, #4, #0x8e98e4
    // 0x8e95ac: ldur            x2, [fp, #-0x80]
    // 0x8e95b0: r0 = LoadClassIdInstr(r2)
    //     0x8e95b0: ldur            x0, [x2, #-1]
    //     0x8e95b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e95b8: mov             x1, x2
    // 0x8e95bc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8e95bc: add             lr, x0, #0x40b
    //     0x8e95c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e95c4: blr             lr
    // 0x8e95c8: mov             x2, x0
    // 0x8e95cc: stur            x2, [fp, #-0x88]
    // 0x8e95d0: r0 = LoadClassIdInstr(r2)
    //     0x8e95d0: ldur            x0, [x2, #-1]
    //     0x8e95d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e95d8: mov             x1, x2
    // 0x8e95dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e95dc: sub             lr, x0, #1, lsl #12
    //     0x8e95e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e95e4: blr             lr
    // 0x8e95e8: cmp             w0, NULL
    // 0x8e95ec: b.eq            #0x8e98c4
    // 0x8e95f0: ldur            x4, [fp, #-0x78]
    // 0x8e95f4: ldur            x3, [fp, #-0x88]
    // 0x8e95f8: mov             x0, x3
    // 0x8e95fc: r2 = Null
    //     0x8e95fc: mov             x2, NULL
    // 0x8e9600: r1 = Null
    //     0x8e9600: mov             x1, NULL
    // 0x8e9604: r4 = 60
    //     0x8e9604: movz            x4, #0x3c
    // 0x8e9608: branchIfSmi(r0, 0x8e9614)
    //     0x8e9608: tbz             w0, #0, #0x8e9614
    // 0x8e960c: r4 = LoadClassIdInstr(r0)
    //     0x8e960c: ldur            x4, [x0, #-1]
    //     0x8e9610: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9614: cmp             x4, #0x448
    // 0x8e9618: b.eq            #0x8e9630
    // 0x8e961c: r8 = _SwitchableSemanticsFragment
    //     0x8e961c: add             x8, PP, #9, lsl #12  ; [pp+0x9338] Type: _SwitchableSemanticsFragment
    //     0x8e9620: ldr             x8, [x8, #0x338]
    // 0x8e9624: r3 = Null
    //     0x8e9624: add             x3, PP, #9, lsl #12  ; [pp+0x9340] Null
    //     0x8e9628: ldr             x3, [x3, #0x340]
    // 0x8e962c: r0 = DefaultTypeTest()
    //     0x8e962c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e9630: ldur            x0, [fp, #-0x88]
    // 0x8e9634: r2 = true
    //     0x8e9634: add             x2, NULL, #0x20  ; true
    // 0x8e9638: StoreField: r0->field_1f = r2
    //     0x8e9638: stur            w2, [x0, #0x1f]
    // 0x8e963c: ldur            x3, [fp, #-0x78]
    // 0x8e9640: cmp             w3, NULL
    // 0x8e9644: b.ne            #0x8e9664
    // 0x8e9648: LoadField: r1 = r0->field_b
    //     0x8e9648: ldur            w1, [x0, #0xb]
    // 0x8e964c: DecompressPointer r1
    //     0x8e964c: add             x1, x1, HEAP, lsl #32
    // 0x8e9650: r0 = first()
    //     0x8e9650: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e9654: LoadField: r1 = r0->field_4b
    //     0x8e9654: ldur            w1, [x0, #0x4b]
    // 0x8e9658: DecompressPointer r1
    //     0x8e9658: add             x1, x1, HEAP, lsl #32
    // 0x8e965c: mov             x0, x1
    // 0x8e9660: b               #0x8e9668
    // 0x8e9664: mov             x0, x3
    // 0x8e9668: ldur            x5, [fp, #-0x70]
    // 0x8e966c: stur            x0, [fp, #-0x90]
    // 0x8e9670: cmp             w5, NULL
    // 0x8e9674: b.ne            #0x8e9690
    // 0x8e9678: r0 = SemanticsConfiguration()
    //     0x8e9678: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x8e967c: mov             x1, x0
    // 0x8e9680: stur            x0, [fp, #-0x98]
    // 0x8e9684: r0 = SemanticsConfiguration()
    //     0x8e9684: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x8e9688: ldur            x3, [fp, #-0x98]
    // 0x8e968c: b               #0x8e9694
    // 0x8e9690: mov             x3, x5
    // 0x8e9694: ldur            x0, [fp, #-0x88]
    // 0x8e9698: stur            x3, [fp, #-0x98]
    // 0x8e969c: LoadField: r1 = r0->field_2b
    //     0x8e969c: ldur            w1, [x0, #0x2b]
    // 0x8e96a0: DecompressPointer r1
    //     0x8e96a0: add             x1, x1, HEAP, lsl #32
    // 0x8e96a4: tbnz            w1, #4, #0x8e96b0
    // 0x8e96a8: r2 = Null
    //     0x8e96a8: mov             x2, NULL
    // 0x8e96ac: b               #0x8e96bc
    // 0x8e96b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e96b0: ldur            w1, [x0, #0x17]
    // 0x8e96b4: DecompressPointer r1
    //     0x8e96b4: add             x1, x1, HEAP, lsl #32
    // 0x8e96b8: mov             x2, x1
    // 0x8e96bc: cmp             w2, NULL
    // 0x8e96c0: b.eq            #0x8e9c8c
    // 0x8e96c4: mov             x1, x3
    // 0x8e96c8: r0 = absorb()
    //     0x8e96c8: bl              #0x8e5724  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x8e96cc: ldur            x0, [fp, #-0x88]
    // 0x8e96d0: LoadField: r2 = r0->field_b
    //     0x8e96d0: ldur            w2, [x0, #0xb]
    // 0x8e96d4: DecompressPointer r2
    //     0x8e96d4: add             x2, x2, HEAP, lsl #32
    // 0x8e96d8: stur            x2, [fp, #-0xa0]
    // 0x8e96dc: LoadField: r1 = r2->field_b
    //     0x8e96dc: ldur            w1, [x2, #0xb]
    // 0x8e96e0: r3 = LoadInt32Instr(r1)
    //     0x8e96e0: sbfx            x3, x1, #1, #0x1f
    // 0x8e96e4: cmp             x3, #1
    // 0x8e96e8: b.le            #0x8e9710
    // 0x8e96ec: r0 = _SemanticsGeometry()
    //     0x8e96ec: bl              #0x8e9418  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x8e96f0: mov             x1, x0
    // 0x8e96f4: ldur            x2, [fp, #-0xa0]
    // 0x8e96f8: ldur            x3, [fp, #-0x38]
    // 0x8e96fc: ldur            x5, [fp, #-0x30]
    // 0x8e9700: stur            x0, [fp, #-0xa0]
    // 0x8e9704: r0 = _SemanticsGeometry()
    //     0x8e9704: bl              #0x8e8900  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x8e9708: ldur            x3, [fp, #-0xa0]
    // 0x8e970c: b               #0x8e9714
    // 0x8e9710: r3 = Null
    //     0x8e9710: mov             x3, NULL
    // 0x8e9714: ldur            x0, [fp, #-0x50]
    // 0x8e9718: stur            x3, [fp, #-0xa0]
    // 0x8e971c: cmp             w3, NULL
    // 0x8e9720: b.eq            #0x8e9c90
    // 0x8e9724: LoadField: r1 = r3->field_f
    //     0x8e9724: ldur            w1, [x3, #0xf]
    // 0x8e9728: DecompressPointer r1
    //     0x8e9728: add             x1, x1, HEAP, lsl #32
    // 0x8e972c: r16 = Sentinel
    //     0x8e972c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9730: cmp             w1, w16
    // 0x8e9734: b.eq            #0x8e9c94
    // 0x8e9738: LoadField: r2 = r3->field_13
    //     0x8e9738: ldur            w2, [x3, #0x13]
    // 0x8e973c: DecompressPointer r2
    //     0x8e973c: add             x2, x2, HEAP, lsl #32
    // 0x8e9740: r16 = Sentinel
    //     0x8e9740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9744: cmp             w2, w16
    // 0x8e9748: b.eq            #0x8e9ca0
    // 0x8e974c: r0 = transformRect()
    //     0x8e974c: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e9750: ldur            x8, [fp, #-0x50]
    // 0x8e9754: stur            x0, [fp, #-0xa8]
    // 0x8e9758: cmp             w8, NULL
    // 0x8e975c: b.ne            #0x8e9768
    // 0x8e9760: r0 = Null
    //     0x8e9760: mov             x0, NULL
    // 0x8e9764: b               #0x8e9774
    // 0x8e9768: mov             x1, x8
    // 0x8e976c: mov             x2, x0
    // 0x8e9770: r0 = expandToInclude()
    //     0x8e9770: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x8e9774: cmp             w0, NULL
    // 0x8e9778: b.ne            #0x8e9784
    // 0x8e977c: ldur            x3, [fp, #-0xa8]
    // 0x8e9780: b               #0x8e9788
    // 0x8e9784: mov             x3, x0
    // 0x8e9788: ldur            x0, [fp, #-0xa0]
    // 0x8e978c: stur            x3, [fp, #-0xa8]
    // 0x8e9790: LoadField: r2 = r0->field_b
    //     0x8e9790: ldur            w2, [x0, #0xb]
    // 0x8e9794: DecompressPointer r2
    //     0x8e9794: add             x2, x2, HEAP, lsl #32
    // 0x8e9798: cmp             w2, NULL
    // 0x8e979c: b.eq            #0x8e97e8
    // 0x8e97a0: ldur            x4, [fp, #-0x60]
    // 0x8e97a4: LoadField: r1 = r0->field_f
    //     0x8e97a4: ldur            w1, [x0, #0xf]
    // 0x8e97a8: DecompressPointer r1
    //     0x8e97a8: add             x1, x1, HEAP, lsl #32
    // 0x8e97ac: r0 = transformRect()
    //     0x8e97ac: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e97b0: ldur            x7, [fp, #-0x60]
    // 0x8e97b4: stur            x0, [fp, #-0xb0]
    // 0x8e97b8: cmp             w7, NULL
    // 0x8e97bc: b.ne            #0x8e97c8
    // 0x8e97c0: r0 = Null
    //     0x8e97c0: mov             x0, NULL
    // 0x8e97c4: b               #0x8e97d4
    // 0x8e97c8: mov             x1, x7
    // 0x8e97cc: mov             x2, x0
    // 0x8e97d0: r0 = intersect()
    //     0x8e97d0: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8e97d4: cmp             w0, NULL
    // 0x8e97d8: b.ne            #0x8e97e0
    // 0x8e97dc: ldur            x0, [fp, #-0xb0]
    // 0x8e97e0: mov             x3, x0
    // 0x8e97e4: b               #0x8e97f0
    // 0x8e97e8: ldur            x7, [fp, #-0x60]
    // 0x8e97ec: mov             x3, x7
    // 0x8e97f0: ldur            x0, [fp, #-0xa0]
    // 0x8e97f4: stur            x3, [fp, #-0xb0]
    // 0x8e97f8: LoadField: r2 = r0->field_7
    //     0x8e97f8: ldur            w2, [x0, #7]
    // 0x8e97fc: DecompressPointer r2
    //     0x8e97fc: add             x2, x2, HEAP, lsl #32
    // 0x8e9800: cmp             w2, NULL
    // 0x8e9804: b.eq            #0x8e9850
    // 0x8e9808: ldur            x4, [fp, #-0x68]
    // 0x8e980c: LoadField: r1 = r0->field_f
    //     0x8e980c: ldur            w1, [x0, #0xf]
    // 0x8e9810: DecompressPointer r1
    //     0x8e9810: add             x1, x1, HEAP, lsl #32
    // 0x8e9814: r0 = transformRect()
    //     0x8e9814: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e9818: ldur            x6, [fp, #-0x68]
    // 0x8e981c: stur            x0, [fp, #-0xa0]
    // 0x8e9820: cmp             w6, NULL
    // 0x8e9824: b.ne            #0x8e9830
    // 0x8e9828: r0 = Null
    //     0x8e9828: mov             x0, NULL
    // 0x8e982c: b               #0x8e983c
    // 0x8e9830: mov             x1, x6
    // 0x8e9834: mov             x2, x0
    // 0x8e9838: r0 = intersect()
    //     0x8e9838: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x8e983c: cmp             w0, NULL
    // 0x8e9840: b.ne            #0x8e9848
    // 0x8e9844: ldur            x0, [fp, #-0xa0]
    // 0x8e9848: mov             x3, x0
    // 0x8e984c: b               #0x8e9858
    // 0x8e9850: ldur            x6, [fp, #-0x68]
    // 0x8e9854: mov             x3, x6
    // 0x8e9858: ldur            x0, [fp, #-0x88]
    // 0x8e985c: stur            x3, [fp, #-0xb8]
    // 0x8e9860: LoadField: r4 = r0->field_f
    //     0x8e9860: ldur            w4, [x0, #0xf]
    // 0x8e9864: DecompressPointer r4
    //     0x8e9864: add             x4, x4, HEAP, lsl #32
    // 0x8e9868: stur            x4, [fp, #-0xa0]
    // 0x8e986c: cmp             w4, NULL
    // 0x8e9870: b.eq            #0x8e98ac
    // 0x8e9874: ldur            x0, [fp, #-0x58]
    // 0x8e9878: LoadField: r1 = r0->field_13
    //     0x8e9878: ldur            w1, [x0, #0x13]
    // 0x8e987c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e987c: ldur            w2, [x0, #0x17]
    // 0x8e9880: r5 = LoadInt32Instr(r1)
    //     0x8e9880: sbfx            x5, x1, #1, #0x1f
    // 0x8e9884: r1 = LoadInt32Instr(r2)
    //     0x8e9884: sbfx            x1, x2, #1, #0x1f
    // 0x8e9888: sub             x2, x5, x1
    // 0x8e988c: cbnz            x2, #0x8e98a0
    // 0x8e9890: mov             x1, x0
    // 0x8e9894: mov             x2, x4
    // 0x8e9898: r0 = _quickCopy()
    //     0x8e9898: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x8e989c: tbz             w0, #4, #0x8e98ac
    // 0x8e98a0: ldur            x1, [fp, #-0x58]
    // 0x8e98a4: ldur            x2, [fp, #-0xa0]
    // 0x8e98a8: r0 = addAll()
    //     0x8e98a8: bl              #0x73ab2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x8e98ac: ldur            x8, [fp, #-0xa8]
    // 0x8e98b0: ldur            x7, [fp, #-0xb0]
    // 0x8e98b4: ldur            x6, [fp, #-0xb8]
    // 0x8e98b8: ldur            x5, [fp, #-0x98]
    // 0x8e98bc: ldur            x4, [fp, #-0x90]
    // 0x8e98c0: b               #0x8e98dc
    // 0x8e98c4: ldur            x8, [fp, #-0x50]
    // 0x8e98c8: ldur            x7, [fp, #-0x60]
    // 0x8e98cc: ldur            x6, [fp, #-0x68]
    // 0x8e98d0: ldur            x5, [fp, #-0x70]
    // 0x8e98d4: ldur            x3, [fp, #-0x78]
    // 0x8e98d8: mov             x4, x3
    // 0x8e98dc: ldur            x2, [fp, #-0x80]
    // 0x8e98e0: b               #0x8e956c
    // 0x8e98e4: ldur            x8, [fp, #-0x50]
    // 0x8e98e8: ldur            x7, [fp, #-0x60]
    // 0x8e98ec: ldur            x6, [fp, #-0x68]
    // 0x8e98f0: ldur            x5, [fp, #-0x70]
    // 0x8e98f4: ldur            x3, [fp, #-0x78]
    // 0x8e98f8: cmp             w5, NULL
    // 0x8e98fc: b.eq            #0x8e9c1c
    // 0x8e9900: cmp             w8, NULL
    // 0x8e9904: b.eq            #0x8e9cac
    // 0x8e9908: LoadField: d0 = r8->field_7
    //     0x8e9908: ldur            d0, [x8, #7]
    // 0x8e990c: ArrayLoad: d1 = r8[0]  ; List_8
    //     0x8e990c: ldur            d1, [x8, #0x17]
    // 0x8e9910: fcmp            d0, d1
    // 0x8e9914: b.lt            #0x8e9920
    // 0x8e9918: ldur            x3, [fp, #-0x40]
    // 0x8e991c: b               #0x8e9c20
    // 0x8e9920: LoadField: d0 = r8->field_f
    //     0x8e9920: ldur            d0, [x8, #0xf]
    // 0x8e9924: LoadField: d1 = r8->field_1f
    //     0x8e9924: ldur            d1, [x8, #0x1f]
    // 0x8e9928: fcmp            d0, d1
    // 0x8e992c: r16 = true
    //     0x8e992c: add             x16, NULL, #0x20  ; true
    // 0x8e9930: r17 = false
    //     0x8e9930: add             x17, NULL, #0x30  ; false
    // 0x8e9934: csel            x0, x16, x17, ge
    // 0x8e9938: tbz             w0, #4, #0x8e9c14
    // 0x8e993c: cmp             w3, NULL
    // 0x8e9940: b.eq            #0x8e9988
    // 0x8e9944: ldur            x4, [fp, #-0x48]
    // 0x8e9948: LoadField: r2 = r3->field_b
    //     0x8e9948: ldur            x2, [x3, #0xb]
    // 0x8e994c: LoadField: r9 = r4->field_f
    //     0x8e994c: ldur            w9, [x4, #0xf]
    // 0x8e9950: DecompressPointer r9
    //     0x8e9950: add             x9, x9, HEAP, lsl #32
    // 0x8e9954: stur            x9, [fp, #-0x80]
    // 0x8e9958: r0 = BoxInt64Instr(r2)
    //     0x8e9958: sbfiz           x0, x2, #1, #0x1f
    //     0x8e995c: cmp             x2, x0, asr #1
    //     0x8e9960: b.eq            #0x8e996c
    //     0x8e9964: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9968: stur            x2, [x0, #7]
    // 0x8e996c: mov             x1, x4
    // 0x8e9970: mov             x2, x0
    // 0x8e9974: r0 = _getKeyOrData()
    //     0x8e9974: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8e9978: mov             x1, x0
    // 0x8e997c: ldur            x0, [fp, #-0x80]
    // 0x8e9980: cmp             w0, w1
    // 0x8e9984: b.eq            #0x8e99dc
    // 0x8e9988: ldur            x1, [fp, #-0x18]
    // 0x8e998c: r0 = first()
    //     0x8e998c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e9990: r1 = 60
    //     0x8e9990: movz            x1, #0x3c
    // 0x8e9994: branchIfSmi(r0, 0x8e99a0)
    //     0x8e9994: tbz             w0, #0, #0x8e99a0
    // 0x8e9998: r1 = LoadClassIdInstr(r0)
    //     0x8e9998: ldur            x1, [x0, #-1]
    //     0x8e999c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e99a0: str             x0, [SP]
    // 0x8e99a4: mov             x0, x1
    // 0x8e99a8: r0 = GDT[cid_x0 + 0xafa5]()
    //     0x8e99a8: movz            x17, #0xafa5
    //     0x8e99ac: add             lr, x0, x17
    //     0x8e99b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e99b4: blr             lr
    // 0x8e99b8: stur            x0, [fp, #-0x80]
    // 0x8e99bc: r0 = SemanticsNode()
    //     0x8e99bc: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x8e99c0: mov             x1, x0
    // 0x8e99c4: ldur            x2, [fp, #-0x80]
    // 0x8e99c8: stur            x0, [fp, #-0x80]
    // 0x8e99cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e99cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e99d0: r0 = SemanticsNode()
    //     0x8e99d0: bl              #0x525afc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x8e99d4: ldur            x3, [fp, #-0x80]
    // 0x8e99d8: b               #0x8e99e0
    // 0x8e99dc: ldur            x3, [fp, #-0x78]
    // 0x8e99e0: stur            x3, [fp, #-0x80]
    // 0x8e99e4: LoadField: r2 = r3->field_b
    //     0x8e99e4: ldur            x2, [x3, #0xb]
    // 0x8e99e8: r0 = BoxInt64Instr(r2)
    //     0x8e99e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e99ec: cmp             x2, x0, asr #1
    //     0x8e99f0: b.eq            #0x8e99fc
    //     0x8e99f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e99f8: stur            x2, [x0, #7]
    // 0x8e99fc: ldur            x1, [fp, #-0x48]
    // 0x8e9a00: mov             x2, x0
    // 0x8e9a04: stur            x0, [fp, #-0x78]
    // 0x8e9a08: r0 = _hashCode()
    //     0x8e9a08: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e9a0c: ldur            x1, [fp, #-0x48]
    // 0x8e9a10: ldur            x2, [fp, #-0x78]
    // 0x8e9a14: mov             x3, x0
    // 0x8e9a18: r0 = _add()
    //     0x8e9a18: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8e9a1c: ldur            x0, [fp, #-0x58]
    // 0x8e9a20: ldur            x3, [fp, #-0x80]
    // 0x8e9a24: StoreField: r3->field_67 = r0
    //     0x8e9a24: stur            w0, [x3, #0x67]
    //     0x8e9a28: ldurb           w16, [x3, #-1]
    //     0x8e9a2c: ldurb           w17, [x0, #-1]
    //     0x8e9a30: and             x16, x17, x16, lsr #2
    //     0x8e9a34: tst             x16, HEAP, lsr #32
    //     0x8e9a38: b.eq            #0x8e9a40
    //     0x8e9a3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e9a40: mov             x1, x3
    // 0x8e9a44: ldur            x2, [fp, #-0x50]
    // 0x8e9a48: r0 = rect=()
    //     0x8e9a48: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x8e9a4c: ldur            x0, [fp, #-0x80]
    // 0x8e9a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9a50: ldur            w1, [x0, #0x17]
    // 0x8e9a54: DecompressPointer r1
    //     0x8e9a54: add             x1, x1, HEAP, lsl #32
    // 0x8e9a58: r2 = Null
    //     0x8e9a58: mov             x2, NULL
    // 0x8e9a5c: r0 = matrixEquals()
    //     0x8e9a5c: bl              #0x8e80b4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x8e9a60: tbz             w0, #4, #0x8e9a74
    // 0x8e9a64: ldur            x0, [fp, #-0x80]
    // 0x8e9a68: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8e9a68: stur            NULL, [x0, #0x17]
    // 0x8e9a6c: mov             x1, x0
    // 0x8e9a70: r0 = _markDirty()
    //     0x8e9a70: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x8e9a74: ldur            x2, [fp, #-0x80]
    // 0x8e9a78: ldur            x1, [fp, #-0x10]
    // 0x8e9a7c: ldur            x0, [fp, #-0x60]
    // 0x8e9a80: StoreField: r2->field_1f = r0
    //     0x8e9a80: stur            w0, [x2, #0x1f]
    //     0x8e9a84: ldurb           w16, [x2, #-1]
    //     0x8e9a88: ldurb           w17, [x0, #-1]
    //     0x8e9a8c: and             x16, x17, x16, lsr #2
    //     0x8e9a90: tst             x16, HEAP, lsr #32
    //     0x8e9a94: b.eq            #0x8e9a9c
    //     0x8e9a98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e9a9c: ldur            x0, [fp, #-0x68]
    // 0x8e9aa0: StoreField: r2->field_23 = r0
    //     0x8e9aa0: stur            w0, [x2, #0x23]
    //     0x8e9aa4: ldurb           w16, [x2, #-1]
    //     0x8e9aa8: ldurb           w17, [x0, #-1]
    //     0x8e9aac: and             x16, x17, x16, lsr #2
    //     0x8e9ab0: tst             x16, HEAP, lsr #32
    //     0x8e9ab4: b.eq            #0x8e9abc
    //     0x8e9ab8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e9abc: r0 = LoadClassIdInstr(r1)
    //     0x8e9abc: ldur            x0, [x1, #-1]
    //     0x8e9ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9ac4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8e9ac4: movz            x17, #0x90ff
    //     0x8e9ac8: add             lr, x0, x17
    //     0x8e9acc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9ad0: blr             lr
    // 0x8e9ad4: mov             x2, x0
    // 0x8e9ad8: stur            x2, [fp, #-0x10]
    // 0x8e9adc: CheckStackOverflow
    //     0x8e9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ae0: cmp             SP, x16
    //     0x8e9ae4: b.ls            #0x8e9cb0
    // 0x8e9ae8: r0 = LoadClassIdInstr(r2)
    //     0x8e9ae8: ldur            x0, [x2, #-1]
    //     0x8e9aec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9af0: mov             x1, x2
    // 0x8e9af4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8e9af4: add             lr, x0, #0x3e8
    //     0x8e9af8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9afc: blr             lr
    // 0x8e9b00: tbnz            w0, #4, #0x8e9b84
    // 0x8e9b04: ldur            x2, [fp, #-0x10]
    // 0x8e9b08: r0 = LoadClassIdInstr(r2)
    //     0x8e9b08: ldur            x0, [x2, #-1]
    //     0x8e9b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9b10: mov             x1, x2
    // 0x8e9b14: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8e9b14: add             lr, x0, #0x40b
    //     0x8e9b18: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9b1c: blr             lr
    // 0x8e9b20: mov             x2, x0
    // 0x8e9b24: stur            x2, [fp, #-0x50]
    // 0x8e9b28: r0 = LoadClassIdInstr(r2)
    //     0x8e9b28: ldur            x0, [x2, #-1]
    //     0x8e9b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9b30: mov             x1, x2
    // 0x8e9b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e9b34: sub             lr, x0, #1, lsl #12
    //     0x8e9b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9b3c: blr             lr
    // 0x8e9b40: cmp             w0, NULL
    // 0x8e9b44: b.eq            #0x8e9b7c
    // 0x8e9b48: ldur            x0, [fp, #-0x50]
    // 0x8e9b4c: LoadField: r1 = r0->field_b
    //     0x8e9b4c: ldur            w1, [x0, #0xb]
    // 0x8e9b50: DecompressPointer r1
    //     0x8e9b50: add             x1, x1, HEAP, lsl #32
    // 0x8e9b54: r0 = first()
    //     0x8e9b54: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e9b58: mov             x1, x0
    // 0x8e9b5c: ldur            x0, [fp, #-0x80]
    // 0x8e9b60: StoreField: r1->field_4b = r0
    //     0x8e9b60: stur            w0, [x1, #0x4b]
    //     0x8e9b64: ldurb           w16, [x1, #-1]
    //     0x8e9b68: ldurb           w17, [x0, #-1]
    //     0x8e9b6c: and             x16, x17, x16, lsr #2
    //     0x8e9b70: tst             x16, HEAP, lsr #32
    //     0x8e9b74: b.eq            #0x8e9b7c
    //     0x8e9b78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e9b7c: ldur            x2, [fp, #-0x10]
    // 0x8e9b80: b               #0x8e9adc
    // 0x8e9b84: ldur            x0, [fp, #-0x40]
    // 0x8e9b88: ldur            x1, [fp, #-0x80]
    // 0x8e9b8c: ldur            x2, [fp, #-0x70]
    // 0x8e9b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e9b90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e9b94: r0 = updateWith()
    //     0x8e9b94: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8e9b98: ldur            x0, [fp, #-0x40]
    // 0x8e9b9c: LoadField: r1 = r0->field_b
    //     0x8e9b9c: ldur            w1, [x0, #0xb]
    // 0x8e9ba0: LoadField: r2 = r0->field_f
    //     0x8e9ba0: ldur            w2, [x0, #0xf]
    // 0x8e9ba4: DecompressPointer r2
    //     0x8e9ba4: add             x2, x2, HEAP, lsl #32
    // 0x8e9ba8: LoadField: r3 = r2->field_b
    //     0x8e9ba8: ldur            w3, [x2, #0xb]
    // 0x8e9bac: r2 = LoadInt32Instr(r1)
    //     0x8e9bac: sbfx            x2, x1, #1, #0x1f
    // 0x8e9bb0: stur            x2, [fp, #-0xc0]
    // 0x8e9bb4: r1 = LoadInt32Instr(r3)
    //     0x8e9bb4: sbfx            x1, x3, #1, #0x1f
    // 0x8e9bb8: cmp             x2, x1
    // 0x8e9bbc: b.ne            #0x8e9bc8
    // 0x8e9bc0: mov             x1, x0
    // 0x8e9bc4: r0 = _growToNextCapacity()
    //     0x8e9bc4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e9bc8: ldur            x3, [fp, #-0x40]
    // 0x8e9bcc: ldur            x2, [fp, #-0xc0]
    // 0x8e9bd0: add             x0, x2, #1
    // 0x8e9bd4: lsl             x1, x0, #1
    // 0x8e9bd8: StoreField: r3->field_b = r1
    //     0x8e9bd8: stur            w1, [x3, #0xb]
    // 0x8e9bdc: LoadField: r1 = r3->field_f
    //     0x8e9bdc: ldur            w1, [x3, #0xf]
    // 0x8e9be0: DecompressPointer r1
    //     0x8e9be0: add             x1, x1, HEAP, lsl #32
    // 0x8e9be4: ldur            x0, [fp, #-0x80]
    // 0x8e9be8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e9be8: add             x25, x1, x2, lsl #2
    //     0x8e9bec: add             x25, x25, #0xf
    //     0x8e9bf0: str             w0, [x25]
    //     0x8e9bf4: tbz             w0, #0, #0x8e9c10
    //     0x8e9bf8: ldurb           w16, [x1, #-1]
    //     0x8e9bfc: ldurb           w17, [x0, #-1]
    //     0x8e9c00: and             x16, x17, x16, lsr #2
    //     0x8e9c04: tst             x16, HEAP, lsr #32
    //     0x8e9c08: b.eq            #0x8e9c10
    //     0x8e9c0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e9c10: b               #0x8e9c20
    // 0x8e9c14: ldur            x3, [fp, #-0x40]
    // 0x8e9c18: b               #0x8e9c20
    // 0x8e9c1c: ldur            x3, [fp, #-0x40]
    // 0x8e9c20: ldur            x2, [fp, #-8]
    // 0x8e9c24: ldur            x5, [fp, #-0x30]
    // 0x8e9c28: mov             x0, x3
    // 0x8e9c2c: ldur            x3, [fp, #-0x38]
    // 0x8e9c30: ldur            x1, [fp, #-0x48]
    // 0x8e9c34: ldur            x4, [fp, #-0x28]
    // 0x8e9c38: ldur            x6, [fp, #-0x18]
    // 0x8e9c3c: ldur            x7, [fp, #-0x20]
    // 0x8e9c40: b               #0x8e9484
    // 0x8e9c44: r0 = Null
    //     0x8e9c44: mov             x0, NULL
    // 0x8e9c48: LeaveFrame
    //     0x8e9c48: mov             SP, fp
    //     0x8e9c4c: ldp             fp, lr, [SP], #0x10
    // 0x8e9c50: ret
    //     0x8e9c50: ret             
    // 0x8e9c54: mov             x0, x4
    // 0x8e9c58: r0 = ConcurrentModificationError()
    //     0x8e9c58: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e9c5c: mov             x1, x0
    // 0x8e9c60: ldur            x0, [fp, #-0x28]
    // 0x8e9c64: StoreField: r1->field_b = r0
    //     0x8e9c64: stur            w0, [x1, #0xb]
    // 0x8e9c68: mov             x0, x1
    // 0x8e9c6c: r0 = Throw()
    //     0x8e9c6c: bl              #0x9075bc  ; ThrowStub
    // 0x8e9c70: brk             #0
    // 0x8e9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c78: b               #0x8e945c
    // 0x8e9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c80: b               #0x8e9490
    // 0x8e9c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c88: b               #0x8e9590
    // 0x8e9c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9c8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9c94: r9 = _transform
    //     0x8e9c94: add             x9, PP, #9, lsl #12  ; [pp+0x92f8] Field <_SemanticsGeometry@441266271._transform@441266271>: late (offset: 0x10)
    //     0x8e9c98: ldr             x9, [x9, #0x2f8]
    // 0x8e9c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9c9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e9ca0: r9 = _rect
    //     0x8e9ca0: add             x9, PP, #9, lsl #12  ; [pp+0x92f0] Field <_SemanticsGeometry@441266271._rect@441266271>: late (offset: 0x14)
    //     0x8e9ca4: ldr             x9, [x9, #0x2f0]
    // 0x8e9ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9ca8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e9cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9cac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9cb4: b               #0x8e9ae8
  }
  get _ config(/* No info */) {
    // ** addr: 0x8e9cb8, size: 0x24
    // 0x8e9cb8: LoadField: r2 = r1->field_2b
    //     0x8e9cb8: ldur            w2, [x1, #0x2b]
    // 0x8e9cbc: DecompressPointer r2
    //     0x8e9cbc: add             x2, x2, HEAP, lsl #32
    // 0x8e9cc0: tbnz            w2, #4, #0x8e9ccc
    // 0x8e9cc4: r0 = Null
    //     0x8e9cc4: mov             x0, NULL
    // 0x8e9cc8: b               #0x8e9cd8
    // 0x8e9ccc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e9ccc: ldur            w2, [x1, #0x17]
    // 0x8e9cd0: DecompressPointer r2
    //     0x8e9cd0: add             x2, x2, HEAP, lsl #32
    // 0x8e9cd4: mov             x0, x2
    // 0x8e9cd8: ret
    //     0x8e9cd8: ret             
  }
  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x91fe6c, size: 0x16c
    // 0x91fe6c: EnterFrame
    //     0x91fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x91fe70: mov             fp, SP
    // 0x91fe74: AllocStack(0x30)
    //     0x91fe74: sub             SP, SP, #0x30
    // 0x91fe78: r0 = false
    //     0x91fe78: add             x0, NULL, #0x30  ; false
    // 0x91fe7c: mov             x8, x1
    // 0x91fe80: mov             x4, x2
    // 0x91fe84: stur            x1, [fp, #-8]
    // 0x91fe88: stur            x2, [fp, #-0x10]
    // 0x91fe8c: stur            x3, [fp, #-0x18]
    // 0x91fe90: stur            x5, [fp, #-0x20]
    // 0x91fe94: stur            x6, [fp, #-0x28]
    // 0x91fe98: stur            x7, [fp, #-0x30]
    // 0x91fe9c: CheckStackOverflow
    //     0x91fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fea0: cmp             SP, x16
    //     0x91fea4: b.ls            #0x91ffd0
    // 0x91fea8: StoreField: r8->field_1b = r0
    //     0x91fea8: stur            w0, [x8, #0x1b]
    // 0x91feac: StoreField: r8->field_1f = r0
    //     0x91feac: stur            w0, [x8, #0x1f]
    // 0x91feb0: StoreField: r8->field_2b = r0
    //     0x91feb0: stur            w0, [x8, #0x2b]
    // 0x91feb4: r1 = <_InterestingSemanticsFragment>
    //     0x91feb4: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x91feb8: r2 = 0
    //     0x91feb8: movz            x2, #0
    // 0x91febc: r0 = _GrowableList()
    //     0x91febc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91fec0: ldur            x3, [fp, #-8]
    // 0x91fec4: StoreField: r3->field_27 = r0
    //     0x91fec4: stur            w0, [x3, #0x27]
    //     0x91fec8: ldurb           w16, [x3, #-1]
    //     0x91fecc: ldurb           w17, [x0, #-1]
    //     0x91fed0: and             x16, x17, x16, lsr #2
    //     0x91fed4: tst             x16, HEAP, lsr #32
    //     0x91fed8: b.eq            #0x91fee0
    //     0x91fedc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91fee0: ldr             x0, [fp, #0x10]
    // 0x91fee4: StoreField: r3->field_23 = r0
    //     0x91fee4: stur            w0, [x3, #0x23]
    //     0x91fee8: ldurb           w16, [x3, #-1]
    //     0x91feec: ldurb           w17, [x0, #-1]
    //     0x91fef0: and             x16, x17, x16, lsr #2
    //     0x91fef4: tst             x16, HEAP, lsr #32
    //     0x91fef8: b.eq            #0x91ff00
    //     0x91fefc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91ff00: ldur            x0, [fp, #-0x28]
    // 0x91ff04: StoreField: r3->field_13 = r0
    //     0x91ff04: stur            w0, [x3, #0x13]
    // 0x91ff08: ldur            x0, [fp, #-0x18]
    // 0x91ff0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x91ff0c: stur            w0, [x3, #0x17]
    //     0x91ff10: ldurb           w16, [x3, #-1]
    //     0x91ff14: ldurb           w17, [x0, #-1]
    //     0x91ff18: and             x16, x17, x16, lsr #2
    //     0x91ff1c: tst             x16, HEAP, lsr #32
    //     0x91ff20: b.eq            #0x91ff28
    //     0x91ff24: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91ff28: r1 = Null
    //     0x91ff28: mov             x1, NULL
    // 0x91ff2c: r2 = 2
    //     0x91ff2c: movz            x2, #0x2
    // 0x91ff30: r0 = AllocateArray()
    //     0x91ff30: bl              #0x909400  ; AllocateArrayStub
    // 0x91ff34: mov             x2, x0
    // 0x91ff38: ldur            x0, [fp, #-0x30]
    // 0x91ff3c: stur            x2, [fp, #-0x28]
    // 0x91ff40: StoreField: r2->field_f = r0
    //     0x91ff40: stur            w0, [x2, #0xf]
    // 0x91ff44: r1 = <RenderObject>
    //     0x91ff44: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x91ff48: r0 = AllocateGrowableArray()
    //     0x91ff48: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x91ff4c: mov             x1, x0
    // 0x91ff50: ldur            x0, [fp, #-0x28]
    // 0x91ff54: StoreField: r1->field_f = r0
    //     0x91ff54: stur            w0, [x1, #0xf]
    // 0x91ff58: r0 = 2
    //     0x91ff58: movz            x0, #0x2
    // 0x91ff5c: StoreField: r1->field_b = r0
    //     0x91ff5c: stur            w0, [x1, #0xb]
    // 0x91ff60: mov             x0, x1
    // 0x91ff64: ldur            x2, [fp, #-8]
    // 0x91ff68: StoreField: r2->field_b = r0
    //     0x91ff68: stur            w0, [x2, #0xb]
    //     0x91ff6c: ldurb           w16, [x2, #-1]
    //     0x91ff70: ldurb           w17, [x0, #-1]
    //     0x91ff74: and             x16, x17, x16, lsr #2
    //     0x91ff78: tst             x16, HEAP, lsr #32
    //     0x91ff7c: b.eq            #0x91ff84
    //     0x91ff80: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91ff84: ldur            x0, [fp, #-0x20]
    // 0x91ff88: StoreField: r2->field_7 = r0
    //     0x91ff88: stur            w0, [x2, #7]
    // 0x91ff8c: ldur            x0, [fp, #-0x10]
    // 0x91ff90: tbnz            w0, #4, #0x91ffc0
    // 0x91ff94: ldur            x0, [fp, #-0x18]
    // 0x91ff98: LoadField: r1 = r0->field_b
    //     0x91ff98: ldur            w1, [x0, #0xb]
    // 0x91ff9c: DecompressPointer r1
    //     0x91ff9c: add             x1, x1, HEAP, lsl #32
    // 0x91ffa0: tbz             w1, #4, #0x91ffc0
    // 0x91ffa4: mov             x1, x2
    // 0x91ffa8: r0 = _ensureConfigIsWritable()
    //     0x91ffa8: bl              #0x8e56ac  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x91ffac: ldur            x1, [fp, #-8]
    // 0x91ffb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91ffb0: ldur            w2, [x1, #0x17]
    // 0x91ffb4: DecompressPointer r2
    //     0x91ffb4: add             x2, x2, HEAP, lsl #32
    // 0x91ffb8: r1 = true
    //     0x91ffb8: add             x1, NULL, #0x20  ; true
    // 0x91ffbc: StoreField: r2->field_b = r1
    //     0x91ffbc: stur            w1, [x2, #0xb]
    // 0x91ffc0: r0 = Null
    //     0x91ffc0: mov             x0, NULL
    // 0x91ffc4: LeaveFrame
    //     0x91ffc4: mov             SP, fp
    //     0x91ffc8: ldp             fp, lr, [SP], #0x10
    // 0x91ffcc: ret
    //     0x91ffcc: ret             
    // 0x91ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ffd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ffd4: b               #0x91fea8
  }
}

// class id: 1097, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x920730, size: 0xa8
    // 0x920730: EnterFrame
    //     0x920730: stp             fp, lr, [SP, #-0x10]!
    //     0x920734: mov             fp, SP
    // 0x920738: AllocStack(0x18)
    //     0x920738: sub             SP, SP, #0x18
    // 0x92073c: r4 = 2
    //     0x92073c: movz            x4, #0x2
    // 0x920740: mov             x0, x2
    // 0x920744: mov             x5, x1
    // 0x920748: stur            x1, [fp, #-8]
    // 0x92074c: stur            x3, [fp, #-0x10]
    // 0x920750: StoreField: r5->field_13 = r0
    //     0x920750: stur            w0, [x5, #0x13]
    //     0x920754: ldurb           w16, [x5, #-1]
    //     0x920758: ldurb           w17, [x0, #-1]
    //     0x92075c: and             x16, x17, x16, lsr #2
    //     0x920760: tst             x16, HEAP, lsr #32
    //     0x920764: b.eq            #0x92076c
    //     0x920768: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x92076c: mov             x2, x4
    // 0x920770: r1 = Null
    //     0x920770: mov             x1, NULL
    // 0x920774: r0 = AllocateArray()
    //     0x920774: bl              #0x909400  ; AllocateArrayStub
    // 0x920778: mov             x2, x0
    // 0x92077c: ldur            x0, [fp, #-0x10]
    // 0x920780: stur            x2, [fp, #-0x18]
    // 0x920784: StoreField: r2->field_f = r0
    //     0x920784: stur            w0, [x2, #0xf]
    // 0x920788: r1 = <RenderObject>
    //     0x920788: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x92078c: r0 = AllocateGrowableArray()
    //     0x92078c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x920790: ldur            x1, [fp, #-0x18]
    // 0x920794: StoreField: r0->field_f = r1
    //     0x920794: stur            w1, [x0, #0xf]
    // 0x920798: r1 = 2
    //     0x920798: movz            x1, #0x2
    // 0x92079c: StoreField: r0->field_b = r1
    //     0x92079c: stur            w1, [x0, #0xb]
    // 0x9207a0: ldur            x1, [fp, #-8]
    // 0x9207a4: StoreField: r1->field_b = r0
    //     0x9207a4: stur            w0, [x1, #0xb]
    //     0x9207a8: ldurb           w16, [x1, #-1]
    //     0x9207ac: ldurb           w17, [x0, #-1]
    //     0x9207b0: and             x16, x17, x16, lsr #2
    //     0x9207b4: tst             x16, HEAP, lsr #32
    //     0x9207b8: b.eq            #0x9207c0
    //     0x9207bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9207c0: r2 = false
    //     0x9207c0: add             x2, NULL, #0x30  ; false
    // 0x9207c4: StoreField: r1->field_7 = r2
    //     0x9207c4: stur            w2, [x1, #7]
    // 0x9207c8: r0 = Null
    //     0x9207c8: mov             x0, NULL
    // 0x9207cc: LeaveFrame
    //     0x9207cc: mov             SP, fp
    //     0x9207d0: ldp             fp, lr, [SP], #0x10
    // 0x9207d4: ret
    //     0x9207d4: ret             
  }
}

// class id: 1098, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x8e53fc, size: 0x3c
    // 0x8e53fc: EnterFrame
    //     0x8e53fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5400: mov             fp, SP
    // 0x8e5404: CheckStackOverflow
    //     0x8e5404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5408: cmp             SP, x16
    //     0x8e540c: b.ls            #0x8e5430
    // 0x8e5410: LoadField: r0 = r1->field_13
    //     0x8e5410: ldur            w0, [x1, #0x13]
    // 0x8e5414: DecompressPointer r0
    //     0x8e5414: add             x0, x0, HEAP, lsl #32
    // 0x8e5418: mov             x1, x0
    // 0x8e541c: r0 = addAll()
    //     0x8e541c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8e5420: r0 = Null
    //     0x8e5420: mov             x0, NULL
    // 0x8e5424: LeaveFrame
    //     0x8e5424: mov             SP, fp
    //     0x8e5428: ldp             fp, lr, [SP], #0x10
    // 0x8e542c: ret
    //     0x8e542c: ret             
    // 0x8e5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5434: b               #0x8e5410
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x8e6ff8, size: 0x2e8
    // 0x8e6ff8: EnterFrame
    //     0x8e6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ffc: mov             fp, SP
    // 0x8e7000: AllocStack(0x60)
    //     0x8e7000: sub             SP, SP, #0x60
    // 0x8e7004: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x8e7004: mov             x4, x1
    //     0x8e7008: mov             x0, x5
    //     0x8e700c: stur            x1, [fp, #-0x10]
    //     0x8e7010: stur            x2, [fp, #-0x18]
    //     0x8e7014: stur            x3, [fp, #-0x20]
    //     0x8e7018: stur            x5, [fp, #-0x28]
    //     0x8e701c: stur            x6, [fp, #-0x30]
    // 0x8e7020: CheckStackOverflow
    //     0x8e7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7024: cmp             SP, x16
    //     0x8e7028: b.ls            #0x8e72c4
    // 0x8e702c: LoadField: r5 = r4->field_b
    //     0x8e702c: ldur            w5, [x4, #0xb]
    // 0x8e7030: DecompressPointer r5
    //     0x8e7030: add             x5, x5, HEAP, lsl #32
    // 0x8e7034: mov             x1, x5
    // 0x8e7038: stur            x5, [fp, #-8]
    // 0x8e703c: r0 = first()
    //     0x8e703c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7040: stur            x0, [fp, #-0x38]
    // 0x8e7044: LoadField: r1 = r0->field_4b
    //     0x8e7044: ldur            w1, [x0, #0x4b]
    // 0x8e7048: DecompressPointer r1
    //     0x8e7048: add             x1, x1, HEAP, lsl #32
    // 0x8e704c: cmp             w1, NULL
    // 0x8e7050: b.ne            #0x8e70f0
    // 0x8e7054: ldur            x1, [fp, #-8]
    // 0x8e7058: r0 = first()
    //     0x8e7058: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e705c: r1 = 60
    //     0x8e705c: movz            x1, #0x3c
    // 0x8e7060: branchIfSmi(r0, 0x8e706c)
    //     0x8e7060: tbz             w0, #0, #0x8e706c
    // 0x8e7064: r1 = LoadClassIdInstr(r0)
    //     0x8e7064: ldur            x1, [x0, #-1]
    //     0x8e7068: ubfx            x1, x1, #0xc, #0x14
    // 0x8e706c: str             x0, [SP]
    // 0x8e7070: mov             x0, x1
    // 0x8e7074: r0 = GDT[cid_x0 + 0xafa5]()
    //     0x8e7074: movz            x17, #0xafa5
    //     0x8e7078: add             lr, x0, x17
    //     0x8e707c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7080: blr             lr
    // 0x8e7084: ldur            x1, [fp, #-8]
    // 0x8e7088: stur            x0, [fp, #-0x40]
    // 0x8e708c: r0 = first()
    //     0x8e708c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7090: ldur            w1, [x0, #0x17]
    // 0x8e7094: DecompressPointer r1
    //     0x8e7094: add             x1, x1, HEAP, lsl #32
    // 0x8e7098: cmp             w1, NULL
    // 0x8e709c: b.eq            #0x8e72cc
    // 0x8e70a0: LoadField: r2 = r1->field_2b
    //     0x8e70a0: ldur            w2, [x1, #0x2b]
    // 0x8e70a4: DecompressPointer r2
    //     0x8e70a4: add             x2, x2, HEAP, lsl #32
    // 0x8e70a8: stur            x2, [fp, #-0x48]
    // 0x8e70ac: cmp             w2, NULL
    // 0x8e70b0: b.eq            #0x8e72d0
    // 0x8e70b4: r0 = SemanticsNode()
    //     0x8e70b4: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x8e70b8: mov             x1, x0
    // 0x8e70bc: ldur            x2, [fp, #-0x48]
    // 0x8e70c0: ldur            x3, [fp, #-0x40]
    // 0x8e70c4: stur            x0, [fp, #-0x40]
    // 0x8e70c8: r0 = SemanticsNode.root()
    //     0x8e70c8: bl              #0x8e72e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x8e70cc: ldur            x0, [fp, #-0x40]
    // 0x8e70d0: ldur            x1, [fp, #-0x38]
    // 0x8e70d4: StoreField: r1->field_4b = r0
    //     0x8e70d4: stur            w0, [x1, #0x4b]
    //     0x8e70d8: ldurb           w16, [x1, #-1]
    //     0x8e70dc: ldurb           w17, [x0, #-1]
    //     0x8e70e0: and             x16, x17, x16, lsr #2
    //     0x8e70e4: tst             x16, HEAP, lsr #32
    //     0x8e70e8: b.eq            #0x8e70f0
    //     0x8e70ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e70f0: ldur            x0, [fp, #-0x10]
    // 0x8e70f4: ldur            x1, [fp, #-8]
    // 0x8e70f8: r0 = first()
    //     0x8e70f8: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e70fc: LoadField: r2 = r0->field_4b
    //     0x8e70fc: ldur            w2, [x0, #0x4b]
    // 0x8e7100: DecompressPointer r2
    //     0x8e7100: add             x2, x2, HEAP, lsl #32
    // 0x8e7104: stur            x2, [fp, #-0x38]
    // 0x8e7108: cmp             w2, NULL
    // 0x8e710c: b.eq            #0x8e72d4
    // 0x8e7110: ldur            x1, [fp, #-8]
    // 0x8e7114: r0 = first()
    //     0x8e7114: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8e7118: r1 = LoadClassIdInstr(r0)
    //     0x8e7118: ldur            x1, [x0, #-1]
    //     0x8e711c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7120: mov             x16, x0
    // 0x8e7124: mov             x0, x1
    // 0x8e7128: mov             x1, x16
    // 0x8e712c: r0 = GDT[cid_x0 + 0xa8aa]()
    //     0x8e712c: movz            x17, #0xa8aa
    //     0x8e7130: add             lr, x0, x17
    //     0x8e7134: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7138: blr             lr
    // 0x8e713c: ldur            x1, [fp, #-0x38]
    // 0x8e7140: mov             x2, x0
    // 0x8e7144: r0 = rect=()
    //     0x8e7144: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x8e7148: r1 = <SemanticsNode>
    //     0x8e7148: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x8e714c: r2 = 0
    //     0x8e714c: movz            x2, #0
    // 0x8e7150: r0 = _GrowableList()
    //     0x8e7150: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7154: mov             x4, x0
    // 0x8e7158: ldur            x0, [fp, #-0x10]
    // 0x8e715c: stur            x4, [fp, #-0x40]
    // 0x8e7160: LoadField: r7 = r0->field_13
    //     0x8e7160: ldur            w7, [x0, #0x13]
    // 0x8e7164: DecompressPointer r7
    //     0x8e7164: add             x7, x7, HEAP, lsl #32
    // 0x8e7168: stur            x7, [fp, #-8]
    // 0x8e716c: LoadField: r0 = r7->field_b
    //     0x8e716c: ldur            w0, [x7, #0xb]
    // 0x8e7170: r8 = LoadInt32Instr(r0)
    //     0x8e7170: sbfx            x8, x0, #1, #0x1f
    // 0x8e7174: stur            x8, [fp, #-0x58]
    // 0x8e7178: r0 = 0
    //     0x8e7178: movz            x0, #0
    // 0x8e717c: CheckStackOverflow
    //     0x8e717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7180: cmp             SP, x16
    //     0x8e7184: b.ls            #0x8e72d8
    // 0x8e7188: LoadField: r1 = r7->field_b
    //     0x8e7188: ldur            w1, [x7, #0xb]
    // 0x8e718c: r2 = LoadInt32Instr(r1)
    //     0x8e718c: sbfx            x2, x1, #1, #0x1f
    // 0x8e7190: cmp             x8, x2
    // 0x8e7194: b.ne            #0x8e72a4
    // 0x8e7198: cmp             x0, x2
    // 0x8e719c: b.ge            #0x8e71fc
    // 0x8e71a0: LoadField: r1 = r7->field_f
    //     0x8e71a0: ldur            w1, [x7, #0xf]
    // 0x8e71a4: DecompressPointer r1
    //     0x8e71a4: add             x1, x1, HEAP, lsl #32
    // 0x8e71a8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8e71a8: add             x16, x1, x0, lsl #2
    //     0x8e71ac: ldur            w2, [x16, #0xf]
    // 0x8e71b0: DecompressPointer r2
    //     0x8e71b0: add             x2, x2, HEAP, lsl #32
    // 0x8e71b4: add             x9, x0, #1
    // 0x8e71b8: stur            x9, [fp, #-0x50]
    // 0x8e71bc: r0 = LoadClassIdInstr(r2)
    //     0x8e71bc: ldur            x0, [x2, #-1]
    //     0x8e71c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e71c4: mov             x1, x2
    // 0x8e71c8: ldur            x2, [fp, #-0x18]
    // 0x8e71cc: ldur            x3, [fp, #-0x20]
    // 0x8e71d0: mov             x5, x4
    // 0x8e71d4: ldur            x6, [fp, #-0x30]
    // 0x8e71d8: d0 = 0.000000
    //     0x8e71d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e71dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8e71dc: sub             lr, x0, #0xffd
    //     0x8e71e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e71e4: blr             lr
    // 0x8e71e8: ldur            x0, [fp, #-0x50]
    // 0x8e71ec: ldur            x4, [fp, #-0x40]
    // 0x8e71f0: ldur            x7, [fp, #-8]
    // 0x8e71f4: ldur            x8, [fp, #-0x58]
    // 0x8e71f8: b               #0x8e717c
    // 0x8e71fc: ldur            x0, [fp, #-0x28]
    // 0x8e7200: ldur            x16, [fp, #-0x40]
    // 0x8e7204: str             x16, [SP]
    // 0x8e7208: ldur            x1, [fp, #-0x38]
    // 0x8e720c: r2 = Null
    //     0x8e720c: mov             x2, NULL
    // 0x8e7210: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8e7210: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x8e7214: ldr             x4, [x4, #0x2e8]
    // 0x8e7218: r0 = updateWith()
    //     0x8e7218: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8e721c: ldur            x0, [fp, #-0x28]
    // 0x8e7220: LoadField: r1 = r0->field_b
    //     0x8e7220: ldur            w1, [x0, #0xb]
    // 0x8e7224: LoadField: r2 = r0->field_f
    //     0x8e7224: ldur            w2, [x0, #0xf]
    // 0x8e7228: DecompressPointer r2
    //     0x8e7228: add             x2, x2, HEAP, lsl #32
    // 0x8e722c: LoadField: r3 = r2->field_b
    //     0x8e722c: ldur            w3, [x2, #0xb]
    // 0x8e7230: r2 = LoadInt32Instr(r1)
    //     0x8e7230: sbfx            x2, x1, #1, #0x1f
    // 0x8e7234: stur            x2, [fp, #-0x50]
    // 0x8e7238: r1 = LoadInt32Instr(r3)
    //     0x8e7238: sbfx            x1, x3, #1, #0x1f
    // 0x8e723c: cmp             x2, x1
    // 0x8e7240: b.ne            #0x8e724c
    // 0x8e7244: mov             x1, x0
    // 0x8e7248: r0 = _growToNextCapacity()
    //     0x8e7248: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e724c: ldur            x0, [fp, #-0x28]
    // 0x8e7250: ldur            x2, [fp, #-0x50]
    // 0x8e7254: add             x1, x2, #1
    // 0x8e7258: lsl             x3, x1, #1
    // 0x8e725c: StoreField: r0->field_b = r3
    //     0x8e725c: stur            w3, [x0, #0xb]
    // 0x8e7260: LoadField: r1 = r0->field_f
    //     0x8e7260: ldur            w1, [x0, #0xf]
    // 0x8e7264: DecompressPointer r1
    //     0x8e7264: add             x1, x1, HEAP, lsl #32
    // 0x8e7268: ldur            x0, [fp, #-0x38]
    // 0x8e726c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e726c: add             x25, x1, x2, lsl #2
    //     0x8e7270: add             x25, x25, #0xf
    //     0x8e7274: str             w0, [x25]
    //     0x8e7278: tbz             w0, #0, #0x8e7294
    //     0x8e727c: ldurb           w16, [x1, #-1]
    //     0x8e7280: ldurb           w17, [x0, #-1]
    //     0x8e7284: and             x16, x17, x16, lsr #2
    //     0x8e7288: tst             x16, HEAP, lsr #32
    //     0x8e728c: b.eq            #0x8e7294
    //     0x8e7290: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e7294: r0 = Null
    //     0x8e7294: mov             x0, NULL
    // 0x8e7298: LeaveFrame
    //     0x8e7298: mov             SP, fp
    //     0x8e729c: ldp             fp, lr, [SP], #0x10
    // 0x8e72a0: ret
    //     0x8e72a0: ret             
    // 0x8e72a4: mov             x0, x7
    // 0x8e72a8: r0 = ConcurrentModificationError()
    //     0x8e72a8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e72ac: mov             x1, x0
    // 0x8e72b0: ldur            x0, [fp, #-8]
    // 0x8e72b4: StoreField: r1->field_b = r0
    //     0x8e72b4: stur            w0, [x1, #0xb]
    // 0x8e72b8: mov             x0, x1
    // 0x8e72bc: r0 = Throw()
    //     0x8e72bc: bl              #0x9075bc  ; ThrowStub
    // 0x8e72c0: brk             #0
    // 0x8e72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e72c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e72c8: b               #0x8e702c
    // 0x8e72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e72cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e72d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e72d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e72d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e72d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e72d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e72d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e72dc: b               #0x8e7188
  }
  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x91fff0, size: 0xcc
    // 0x91fff0: EnterFrame
    //     0x91fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x91fff4: mov             fp, SP
    // 0x91fff8: AllocStack(0x20)
    //     0x91fff8: sub             SP, SP, #0x20
    // 0x91fffc: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x91fffc: mov             x4, x1
    //     0x920000: mov             x0, x2
    //     0x920004: stur            x1, [fp, #-8]
    //     0x920008: stur            x2, [fp, #-0x10]
    //     0x92000c: stur            x3, [fp, #-0x18]
    // 0x920010: CheckStackOverflow
    //     0x920010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920014: cmp             SP, x16
    //     0x920018: b.ls            #0x9200b4
    // 0x92001c: r1 = <_InterestingSemanticsFragment>
    //     0x92001c: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x920020: r2 = 0
    //     0x920020: movz            x2, #0
    // 0x920024: r0 = _GrowableList()
    //     0x920024: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x920028: ldur            x3, [fp, #-8]
    // 0x92002c: StoreField: r3->field_13 = r0
    //     0x92002c: stur            w0, [x3, #0x13]
    //     0x920030: ldurb           w16, [x3, #-1]
    //     0x920034: ldurb           w17, [x0, #-1]
    //     0x920038: and             x16, x17, x16, lsr #2
    //     0x92003c: tst             x16, HEAP, lsr #32
    //     0x920040: b.eq            #0x920048
    //     0x920044: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x920048: r1 = Null
    //     0x920048: mov             x1, NULL
    // 0x92004c: r2 = 2
    //     0x92004c: movz            x2, #0x2
    // 0x920050: r0 = AllocateArray()
    //     0x920050: bl              #0x909400  ; AllocateArrayStub
    // 0x920054: mov             x2, x0
    // 0x920058: ldur            x0, [fp, #-0x18]
    // 0x92005c: stur            x2, [fp, #-0x20]
    // 0x920060: StoreField: r2->field_f = r0
    //     0x920060: stur            w0, [x2, #0xf]
    // 0x920064: r1 = <RenderObject>
    //     0x920064: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x920068: r0 = AllocateGrowableArray()
    //     0x920068: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x92006c: ldur            x1, [fp, #-0x20]
    // 0x920070: StoreField: r0->field_f = r1
    //     0x920070: stur            w1, [x0, #0xf]
    // 0x920074: r1 = 2
    //     0x920074: movz            x1, #0x2
    // 0x920078: StoreField: r0->field_b = r1
    //     0x920078: stur            w1, [x0, #0xb]
    // 0x92007c: ldur            x1, [fp, #-8]
    // 0x920080: StoreField: r1->field_b = r0
    //     0x920080: stur            w0, [x1, #0xb]
    //     0x920084: ldurb           w16, [x1, #-1]
    //     0x920088: ldurb           w17, [x0, #-1]
    //     0x92008c: and             x16, x17, x16, lsr #2
    //     0x920090: tst             x16, HEAP, lsr #32
    //     0x920094: b.eq            #0x92009c
    //     0x920098: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x92009c: ldur            x2, [fp, #-0x10]
    // 0x9200a0: StoreField: r1->field_7 = r2
    //     0x9200a0: stur            w2, [x1, #7]
    // 0x9200a4: r0 = Null
    //     0x9200a4: mov             x0, NULL
    // 0x9200a8: LeaveFrame
    //     0x9200a8: mov             SP, fp
    //     0x9200ac: ldp             fp, lr, [SP], #0x10
    // 0x9200b0: ret
    //     0x9200b0: ret             
    // 0x9200b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9200b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9200b8: b               #0x92001c
  }
}

// class id: 1099, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x8e53c0, size: 0x3c
    // 0x8e53c0: EnterFrame
    //     0x8e53c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e53c4: mov             fp, SP
    // 0x8e53c8: CheckStackOverflow
    //     0x8e53c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e53cc: cmp             SP, x16
    //     0x8e53d0: b.ls            #0x8e53f4
    // 0x8e53d4: LoadField: r0 = r1->field_f
    //     0x8e53d4: ldur            w0, [x1, #0xf]
    // 0x8e53d8: DecompressPointer r0
    //     0x8e53d8: add             x0, x0, HEAP, lsl #32
    // 0x8e53dc: mov             x1, x0
    // 0x8e53e0: r0 = addAll()
    //     0x8e53e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8e53e4: r0 = Null
    //     0x8e53e4: mov             x0, NULL
    // 0x8e53e8: LeaveFrame
    //     0x8e53e8: mov             SP, fp
    //     0x8e53ec: ldp             fp, lr, [SP], #0x10
    // 0x8e53f0: ret
    //     0x8e53f0: ret             
    // 0x8e53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e53f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e53f8: b               #0x8e53d4
  }
}

// class id: 1104, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 1128, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3a1dac, size: 0x44
    // 0x3a1dac: EnterFrame
    //     0x3a1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1db0: mov             fp, SP
    // 0x3a1db4: CheckStackOverflow
    //     0x3a1db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1db8: cmp             SP, x16
    //     0x3a1dbc: b.ls            #0x3a1de8
    // 0x3a1dc0: LoadField: r0 = r1->field_3f
    //     0x3a1dc0: ldur            w0, [x1, #0x3f]
    // 0x3a1dc4: DecompressPointer r0
    //     0x3a1dc4: add             x0, x0, HEAP, lsl #32
    // 0x3a1dc8: cmp             w0, NULL
    // 0x3a1dcc: b.eq            #0x3a1dd8
    // 0x3a1dd0: mov             x1, x0
    // 0x3a1dd4: r0 = requestVisualUpdate()
    //     0x3a1dd4: bl              #0x3a1e14  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x3a1dd8: r0 = Null
    //     0x3a1dd8: mov             x0, NULL
    // 0x3a1ddc: LeaveFrame
    //     0x3a1ddc: mov             SP, fp
    //     0x3a1de0: ldp             fp, lr, [SP], #0x10
    // 0x3a1de4: ret
    //     0x3a1de4: ret             
    // 0x3a1de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1dec: b               #0x3a1dc0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x4f9e40, size: 0x7c
    // 0x4f9e40: EnterFrame
    //     0x4f9e40: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9e44: mov             fp, SP
    // 0x4f9e48: AllocStack(0x58)
    //     0x4f9e48: sub             SP, SP, #0x58
    // 0x4f9e4c: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x4f9e4c: stur            x1, [fp, #-0x48]
    //     0x4f9e50: mov             x16, x2
    //     0x4f9e54: mov             x2, x1
    //     0x4f9e58: mov             x1, x16
    //     0x4f9e5c: stur            x1, [fp, #-0x50]
    // 0x4f9e60: CheckStackOverflow
    //     0x4f9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9e64: cmp             SP, x16
    //     0x4f9e68: b.ls            #0x4f9eb4
    // 0x4f9e6c: str             x1, [SP]
    // 0x4f9e70: mov             x0, x1
    // 0x4f9e74: ClosureCall
    //     0x4f9e74: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4f9e78: ldur            x2, [x0, #0x1f]
    //     0x4f9e7c: blr             x2
    // 0x4f9e80: ldur            x0, [fp, #-0x48]
    // 0x4f9e84: r2 = true
    //     0x4f9e84: add             x2, NULL, #0x20  ; true
    // 0x4f9e88: StoreField: r0->field_1b = r2
    //     0x4f9e88: stur            w2, [x0, #0x1b]
    // 0x4f9e8c: r0 = Null
    //     0x4f9e8c: mov             x0, NULL
    // 0x4f9e90: LeaveFrame
    //     0x4f9e90: mov             SP, fp
    //     0x4f9e94: ldp             fp, lr, [SP], #0x10
    // 0x4f9e98: ret
    //     0x4f9e98: ret             
    // 0x4f9e9c: r2 = true
    //     0x4f9e9c: add             x2, NULL, #0x20  ; true
    // 0x4f9ea0: sub             SP, fp, #0x58
    // 0x4f9ea4: ldur            x3, [fp, #-0x38]
    // 0x4f9ea8: StoreField: r3->field_1b = r2
    //     0x4f9ea8: stur            w2, [x3, #0x1b]
    // 0x4f9eac: r0 = ReThrow()
    //     0x4f9eac: bl              #0x907590  ; ReThrowStub
    // 0x4f9eb0: brk             #0
    // 0x4f9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9eb8: b               #0x4f9e6c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x520b74, size: 0x6c
    // 0x520b74: EnterFrame
    //     0x520b74: stp             fp, lr, [SP, #-0x10]!
    //     0x520b78: mov             fp, SP
    // 0x520b7c: AllocStack(0x10)
    //     0x520b7c: sub             SP, SP, #0x10
    // 0x520b80: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x520b80: mov             x3, x1
    //     0x520b84: mov             x0, x2
    //     0x520b88: stur            x1, [fp, #-8]
    //     0x520b8c: stur            x2, [fp, #-0x10]
    // 0x520b90: CheckStackOverflow
    //     0x520b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520b94: cmp             SP, x16
    //     0x520b98: b.ls            #0x520bd8
    // 0x520b9c: LoadField: r1 = r3->field_3b
    //     0x520b9c: ldur            w1, [x3, #0x3b]
    // 0x520ba0: DecompressPointer r1
    //     0x520ba0: add             x1, x1, HEAP, lsl #32
    // 0x520ba4: mov             x2, x0
    // 0x520ba8: r0 = add()
    //     0x520ba8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x520bac: ldur            x0, [fp, #-8]
    // 0x520bb0: LoadField: r2 = r0->field_3f
    //     0x520bb0: ldur            w2, [x0, #0x3f]
    // 0x520bb4: DecompressPointer r2
    //     0x520bb4: add             x2, x2, HEAP, lsl #32
    // 0x520bb8: cmp             w2, NULL
    // 0x520bbc: b.eq            #0x520bc8
    // 0x520bc0: ldur            x1, [fp, #-0x10]
    // 0x520bc4: r0 = attach()
    //     0x520bc4: bl              #0x520be0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x520bc8: r0 = Null
    //     0x520bc8: mov             x0, NULL
    // 0x520bcc: LeaveFrame
    //     0x520bcc: mov             SP, fp
    //     0x520bd0: ldp             fp, lr, [SP], #0x10
    // 0x520bd4: ret
    //     0x520bd4: ret             
    // 0x520bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520bdc: b               #0x520b9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x520be0, size: 0x11c
    // 0x520be0: EnterFrame
    //     0x520be0: stp             fp, lr, [SP, #-0x10]!
    //     0x520be4: mov             fp, SP
    // 0x520be8: AllocStack(0x20)
    //     0x520be8: sub             SP, SP, #0x20
    // 0x520bec: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x520bec: mov             x4, x1
    //     0x520bf0: mov             x3, x2
    //     0x520bf4: stur            x1, [fp, #-8]
    //     0x520bf8: stur            x2, [fp, #-0x10]
    // 0x520bfc: CheckStackOverflow
    //     0x520bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520c00: cmp             SP, x16
    //     0x520c04: b.ls            #0x520cec
    // 0x520c08: mov             x0, x3
    // 0x520c0c: StoreField: r4->field_3f = r0
    //     0x520c0c: stur            w0, [x4, #0x3f]
    //     0x520c10: ldurb           w16, [x4, #-1]
    //     0x520c14: ldurb           w17, [x0, #-1]
    //     0x520c18: and             x16, x17, x16, lsr #2
    //     0x520c1c: tst             x16, HEAP, lsr #32
    //     0x520c20: b.eq            #0x520c28
    //     0x520c24: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x520c28: mov             x2, x4
    // 0x520c2c: r1 = Function '_updateSemanticsOwner@441266271':.
    //     0x520c2c: ldr             x1, [PP, #0x4448]  ; [pp+0x4448] AnonymousClosure: (0x521130), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x520cfc)
    // 0x520c30: r0 = AllocateClosure()
    //     0x520c30: bl              #0x908734  ; AllocateClosureStub
    // 0x520c34: ldur            x1, [fp, #-0x10]
    // 0x520c38: mov             x2, x0
    // 0x520c3c: r0 = addListener()
    //     0x520c3c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x520c40: ldur            x1, [fp, #-8]
    // 0x520c44: r0 = _updateSemanticsOwner()
    //     0x520c44: bl              #0x520cfc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x520c48: ldur            x0, [fp, #-8]
    // 0x520c4c: LoadField: r1 = r0->field_3b
    //     0x520c4c: ldur            w1, [x0, #0x3b]
    // 0x520c50: DecompressPointer r1
    //     0x520c50: add             x1, x1, HEAP, lsl #32
    // 0x520c54: r0 = iterator()
    //     0x520c54: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x520c58: stur            x0, [fp, #-0x18]
    // 0x520c5c: LoadField: r2 = r0->field_7
    //     0x520c5c: ldur            w2, [x0, #7]
    // 0x520c60: DecompressPointer r2
    //     0x520c60: add             x2, x2, HEAP, lsl #32
    // 0x520c64: stur            x2, [fp, #-8]
    // 0x520c68: CheckStackOverflow
    //     0x520c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520c6c: cmp             SP, x16
    //     0x520c70: b.ls            #0x520cf4
    // 0x520c74: mov             x1, x0
    // 0x520c78: r0 = moveNext()
    //     0x520c78: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x520c7c: tbnz            w0, #4, #0x520cdc
    // 0x520c80: ldur            x3, [fp, #-0x18]
    // 0x520c84: LoadField: r4 = r3->field_33
    //     0x520c84: ldur            w4, [x3, #0x33]
    // 0x520c88: DecompressPointer r4
    //     0x520c88: add             x4, x4, HEAP, lsl #32
    // 0x520c8c: stur            x4, [fp, #-0x20]
    // 0x520c90: cmp             w4, NULL
    // 0x520c94: b.ne            #0x520cc4
    // 0x520c98: mov             x0, x4
    // 0x520c9c: ldur            x2, [fp, #-8]
    // 0x520ca0: r1 = Null
    //     0x520ca0: mov             x1, NULL
    // 0x520ca4: cmp             w2, NULL
    // 0x520ca8: b.eq            #0x520cc4
    // 0x520cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520cac: ldur            w4, [x2, #0x17]
    // 0x520cb0: DecompressPointer r4
    //     0x520cb0: add             x4, x4, HEAP, lsl #32
    // 0x520cb4: r8 = X0
    //     0x520cb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x520cb8: LoadField: r9 = r4->field_7
    //     0x520cb8: ldur            x9, [x4, #7]
    // 0x520cbc: r3 = Null
    //     0x520cbc: ldr             x3, [PP, #0x4450]  ; [pp+0x4450] Null
    // 0x520cc0: blr             x9
    // 0x520cc4: ldur            x1, [fp, #-0x20]
    // 0x520cc8: ldur            x2, [fp, #-0x10]
    // 0x520ccc: r0 = attach()
    //     0x520ccc: bl              #0x520be0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x520cd0: ldur            x0, [fp, #-0x18]
    // 0x520cd4: ldur            x2, [fp, #-8]
    // 0x520cd8: b               #0x520c68
    // 0x520cdc: r0 = Null
    //     0x520cdc: mov             x0, NULL
    // 0x520ce0: LeaveFrame
    //     0x520ce0: mov             SP, fp
    //     0x520ce4: ldp             fp, lr, [SP], #0x10
    // 0x520ce8: ret
    //     0x520ce8: ret             
    // 0x520cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520cf0: b               #0x520c08
    // 0x520cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520cf8: b               #0x520c74
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x520cfc, size: 0x128
    // 0x520cfc: EnterFrame
    //     0x520cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x520d00: mov             fp, SP
    // 0x520d04: AllocStack(0x18)
    //     0x520d04: sub             SP, SP, #0x18
    // 0x520d08: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x520d08: mov             x0, x1
    //     0x520d0c: stur            x1, [fp, #-8]
    // 0x520d10: CheckStackOverflow
    //     0x520d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520d14: cmp             SP, x16
    //     0x520d18: b.ls            #0x520e1c
    // 0x520d1c: LoadField: r1 = r0->field_3f
    //     0x520d1c: ldur            w1, [x0, #0x3f]
    // 0x520d20: DecompressPointer r1
    //     0x520d20: add             x1, x1, HEAP, lsl #32
    // 0x520d24: cmp             w1, NULL
    // 0x520d28: b.ne            #0x520d34
    // 0x520d2c: r0 = Null
    //     0x520d2c: mov             x0, NULL
    // 0x520d30: b               #0x520d38
    // 0x520d34: r0 = semanticsEnabled()
    //     0x520d34: bl              #0x521000  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x520d38: cmp             w0, NULL
    // 0x520d3c: b.ne            #0x520d48
    // 0x520d40: ldur            x2, [fp, #-8]
    // 0x520d44: b               #0x520dcc
    // 0x520d48: tbnz            w0, #4, #0x520dc8
    // 0x520d4c: ldur            x0, [fp, #-8]
    // 0x520d50: LoadField: r1 = r0->field_2b
    //     0x520d50: ldur            w1, [x0, #0x2b]
    // 0x520d54: DecompressPointer r1
    //     0x520d54: add             x1, x1, HEAP, lsl #32
    // 0x520d58: cmp             w1, NULL
    // 0x520d5c: b.ne            #0x520e0c
    // 0x520d60: LoadField: r2 = r0->field_f
    //     0x520d60: ldur            w2, [x0, #0xf]
    // 0x520d64: DecompressPointer r2
    //     0x520d64: add             x2, x2, HEAP, lsl #32
    // 0x520d68: stur            x2, [fp, #-0x10]
    // 0x520d6c: r0 = SemanticsOwner()
    //     0x520d6c: bl              #0x520ff4  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x520d70: mov             x1, x0
    // 0x520d74: ldur            x2, [fp, #-0x10]
    // 0x520d78: stur            x0, [fp, #-0x10]
    // 0x520d7c: r0 = SemanticsOwner()
    //     0x520d7c: bl              #0x520e24  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x520d80: ldur            x0, [fp, #-0x10]
    // 0x520d84: ldur            x2, [fp, #-8]
    // 0x520d88: StoreField: r2->field_2b = r0
    //     0x520d88: stur            w0, [x2, #0x2b]
    //     0x520d8c: ldurb           w16, [x2, #-1]
    //     0x520d90: ldurb           w17, [x0, #-1]
    //     0x520d94: and             x16, x17, x16, lsr #2
    //     0x520d98: tst             x16, HEAP, lsr #32
    //     0x520d9c: b.eq            #0x520da4
    //     0x520da0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x520da4: LoadField: r0 = r2->field_b
    //     0x520da4: ldur            w0, [x2, #0xb]
    // 0x520da8: DecompressPointer r0
    //     0x520da8: add             x0, x0, HEAP, lsl #32
    // 0x520dac: cmp             w0, NULL
    // 0x520db0: b.eq            #0x520e0c
    // 0x520db4: str             x0, [SP]
    // 0x520db8: ClosureCall
    //     0x520db8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x520dbc: ldur            x2, [x0, #0x1f]
    //     0x520dc0: blr             x2
    // 0x520dc4: b               #0x520e0c
    // 0x520dc8: ldur            x2, [fp, #-8]
    // 0x520dcc: LoadField: r1 = r2->field_2b
    //     0x520dcc: ldur            w1, [x2, #0x2b]
    // 0x520dd0: DecompressPointer r1
    //     0x520dd0: add             x1, x1, HEAP, lsl #32
    // 0x520dd4: cmp             w1, NULL
    // 0x520dd8: b.eq            #0x520e0c
    // 0x520ddc: r0 = dispose()
    //     0x520ddc: bl              #0x7378d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x520de0: ldur            x0, [fp, #-8]
    // 0x520de4: StoreField: r0->field_2b = rNULL
    //     0x520de4: stur            NULL, [x0, #0x2b]
    // 0x520de8: LoadField: r1 = r0->field_13
    //     0x520de8: ldur            w1, [x0, #0x13]
    // 0x520dec: DecompressPointer r1
    //     0x520dec: add             x1, x1, HEAP, lsl #32
    // 0x520df0: cmp             w1, NULL
    // 0x520df4: b.eq            #0x520e0c
    // 0x520df8: str             x1, [SP]
    // 0x520dfc: mov             x0, x1
    // 0x520e00: ClosureCall
    //     0x520e00: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x520e04: ldur            x2, [x0, #0x1f]
    //     0x520e08: blr             x2
    // 0x520e0c: r0 = Null
    //     0x520e0c: mov             x0, NULL
    // 0x520e10: LeaveFrame
    //     0x520e10: mov             SP, fp
    //     0x520e14: ldp             fp, lr, [SP], #0x10
    // 0x520e18: ret
    //     0x520e18: ret             
    // 0x520e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e20: b               #0x520d1c
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x521130, size: 0x38
    // 0x521130: EnterFrame
    //     0x521130: stp             fp, lr, [SP, #-0x10]!
    //     0x521134: mov             fp, SP
    // 0x521138: ldr             x0, [fp, #0x10]
    // 0x52113c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52113c: ldur            w1, [x0, #0x17]
    // 0x521140: DecompressPointer r1
    //     0x521140: add             x1, x1, HEAP, lsl #32
    // 0x521144: CheckStackOverflow
    //     0x521144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521148: cmp             SP, x16
    //     0x52114c: b.ls            #0x521160
    // 0x521150: r0 = _updateSemanticsOwner()
    //     0x521150: bl              #0x520cfc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x521154: LeaveFrame
    //     0x521154: mov             SP, fp
    //     0x521158: ldp             fp, lr, [SP], #0x10
    // 0x52115c: ret
    //     0x52115c: ret             
    // 0x521160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521164: b               #0x521150
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x521204, size: 0xa8
    // 0x521204: EnterFrame
    //     0x521204: stp             fp, lr, [SP, #-0x10]!
    //     0x521208: mov             fp, SP
    // 0x52120c: AllocStack(0x10)
    //     0x52120c: sub             SP, SP, #0x10
    // 0x521210: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x521210: mov             x0, x2
    //     0x521214: stur            x2, [fp, #-0x10]
    //     0x521218: mov             x2, x1
    //     0x52121c: stur            x1, [fp, #-8]
    // 0x521220: CheckStackOverflow
    //     0x521220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521224: cmp             SP, x16
    //     0x521228: b.ls            #0x5212a4
    // 0x52122c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52122c: ldur            w1, [x2, #0x17]
    // 0x521230: DecompressPointer r1
    //     0x521230: add             x1, x1, HEAP, lsl #32
    // 0x521234: cmp             w1, w0
    // 0x521238: b.ne            #0x52124c
    // 0x52123c: r0 = Null
    //     0x52123c: mov             x0, NULL
    // 0x521240: LeaveFrame
    //     0x521240: mov             SP, fp
    //     0x521244: ldp             fp, lr, [SP], #0x10
    // 0x521248: ret
    //     0x521248: ret             
    // 0x52124c: cmp             w1, NULL
    // 0x521250: b.ne            #0x52125c
    // 0x521254: mov             x1, x0
    // 0x521258: b               #0x521268
    // 0x52125c: r0 = detach()
    //     0x52125c: bl              #0x52b914  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x521260: ldur            x2, [fp, #-8]
    // 0x521264: ldur            x1, [fp, #-0x10]
    // 0x521268: mov             x0, x1
    // 0x52126c: ArrayStore: r2[0] = r0  ; List_4
    //     0x52126c: stur            w0, [x2, #0x17]
    //     0x521270: ldurb           w16, [x2, #-1]
    //     0x521274: ldurb           w17, [x0, #-1]
    //     0x521278: and             x16, x17, x16, lsr #2
    //     0x52127c: tst             x16, HEAP, lsr #32
    //     0x521280: b.eq            #0x521288
    //     0x521284: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x521288: cmp             w1, NULL
    // 0x52128c: b.eq            #0x521294
    // 0x521290: r0 = attach()
    //     0x521290: bl              #0x52dc9c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x521294: r0 = Null
    //     0x521294: mov             x0, NULL
    // 0x521298: LeaveFrame
    //     0x521298: mov             SP, fp
    //     0x52129c: ldp             fp, lr, [SP], #0x10
    // 0x5212a0: ret
    //     0x5212a0: ret             
    // 0x5212a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5212a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5212a8: b               #0x52122c
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x7e1eb0, size: 0x6c
    // 0x7e1eb0: EnterFrame
    //     0x7e1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1eb4: mov             fp, SP
    // 0x7e1eb8: AllocStack(0x10)
    //     0x7e1eb8: sub             SP, SP, #0x10
    // 0x7e1ebc: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e1ebc: mov             x3, x1
    //     0x7e1ec0: mov             x0, x2
    //     0x7e1ec4: stur            x1, [fp, #-8]
    //     0x7e1ec8: stur            x2, [fp, #-0x10]
    // 0x7e1ecc: CheckStackOverflow
    //     0x7e1ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1ed0: cmp             SP, x16
    //     0x7e1ed4: b.ls            #0x7e1f14
    // 0x7e1ed8: LoadField: r1 = r3->field_3b
    //     0x7e1ed8: ldur            w1, [x3, #0x3b]
    // 0x7e1edc: DecompressPointer r1
    //     0x7e1edc: add             x1, x1, HEAP, lsl #32
    // 0x7e1ee0: mov             x2, x0
    // 0x7e1ee4: r0 = remove()
    //     0x7e1ee4: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e1ee8: ldur            x0, [fp, #-8]
    // 0x7e1eec: LoadField: r1 = r0->field_3f
    //     0x7e1eec: ldur            w1, [x0, #0x3f]
    // 0x7e1ef0: DecompressPointer r1
    //     0x7e1ef0: add             x1, x1, HEAP, lsl #32
    // 0x7e1ef4: cmp             w1, NULL
    // 0x7e1ef8: b.eq            #0x7e1f04
    // 0x7e1efc: ldur            x1, [fp, #-0x10]
    // 0x7e1f00: r0 = detach()
    //     0x7e1f00: bl              #0x7e1f1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x7e1f04: r0 = Null
    //     0x7e1f04: mov             x0, NULL
    // 0x7e1f08: LeaveFrame
    //     0x7e1f08: mov             SP, fp
    //     0x7e1f0c: ldp             fp, lr, [SP], #0x10
    // 0x7e1f10: ret
    //     0x7e1f10: ret             
    // 0x7e1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f18: b               #0x7e1ed8
  }
  _ detach(/* No info */) {
    // ** addr: 0x7e1f1c, size: 0x1d4
    // 0x7e1f1c: EnterFrame
    //     0x7e1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f20: mov             fp, SP
    // 0x7e1f24: AllocStack(0x28)
    //     0x7e1f24: sub             SP, SP, #0x28
    // 0x7e1f28: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x7e1f28: mov             x0, x1
    //     0x7e1f2c: stur            x1, [fp, #-0x10]
    // 0x7e1f30: CheckStackOverflow
    //     0x7e1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1f34: cmp             SP, x16
    //     0x7e1f38: b.ls            #0x7e20d0
    // 0x7e1f3c: LoadField: r3 = r0->field_3f
    //     0x7e1f3c: ldur            w3, [x0, #0x3f]
    // 0x7e1f40: DecompressPointer r3
    //     0x7e1f40: add             x3, x3, HEAP, lsl #32
    // 0x7e1f44: stur            x3, [fp, #-8]
    // 0x7e1f48: cmp             w3, NULL
    // 0x7e1f4c: b.eq            #0x7e20d8
    // 0x7e1f50: mov             x2, x0
    // 0x7e1f54: r1 = Function '_updateSemanticsOwner@441266271':.
    //     0x7e1f54: ldr             x1, [PP, #0x4448]  ; [pp+0x4448] AnonymousClosure: (0x521130), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x520cfc)
    // 0x7e1f58: r0 = AllocateClosure()
    //     0x7e1f58: bl              #0x908734  ; AllocateClosureStub
    // 0x7e1f5c: ldur            x1, [fp, #-8]
    // 0x7e1f60: mov             x2, x0
    // 0x7e1f64: r0 = removeListener()
    //     0x7e1f64: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e1f68: ldur            x0, [fp, #-0x10]
    // 0x7e1f6c: StoreField: r0->field_3f = rNULL
    //     0x7e1f6c: stur            NULL, [x0, #0x3f]
    // 0x7e1f70: LoadField: r1 = r0->field_3b
    //     0x7e1f70: ldur            w1, [x0, #0x3b]
    // 0x7e1f74: DecompressPointer r1
    //     0x7e1f74: add             x1, x1, HEAP, lsl #32
    // 0x7e1f78: r0 = iterator()
    //     0x7e1f78: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e1f7c: stur            x0, [fp, #-0x10]
    // 0x7e1f80: LoadField: r2 = r0->field_7
    //     0x7e1f80: ldur            w2, [x0, #7]
    // 0x7e1f84: DecompressPointer r2
    //     0x7e1f84: add             x2, x2, HEAP, lsl #32
    // 0x7e1f88: stur            x2, [fp, #-8]
    // 0x7e1f8c: CheckStackOverflow
    //     0x7e1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1f90: cmp             SP, x16
    //     0x7e1f94: b.ls            #0x7e20dc
    // 0x7e1f98: mov             x1, x0
    // 0x7e1f9c: r0 = moveNext()
    //     0x7e1f9c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e1fa0: tbnz            w0, #4, #0x7e20c0
    // 0x7e1fa4: ldur            x3, [fp, #-0x10]
    // 0x7e1fa8: LoadField: r4 = r3->field_33
    //     0x7e1fa8: ldur            w4, [x3, #0x33]
    // 0x7e1fac: DecompressPointer r4
    //     0x7e1fac: add             x4, x4, HEAP, lsl #32
    // 0x7e1fb0: stur            x4, [fp, #-0x18]
    // 0x7e1fb4: cmp             w4, NULL
    // 0x7e1fb8: b.ne            #0x7e1fec
    // 0x7e1fbc: mov             x0, x4
    // 0x7e1fc0: ldur            x2, [fp, #-8]
    // 0x7e1fc4: r1 = Null
    //     0x7e1fc4: mov             x1, NULL
    // 0x7e1fc8: cmp             w2, NULL
    // 0x7e1fcc: b.eq            #0x7e1fec
    // 0x7e1fd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e1fd0: ldur            w4, [x2, #0x17]
    // 0x7e1fd4: DecompressPointer r4
    //     0x7e1fd4: add             x4, x4, HEAP, lsl #32
    // 0x7e1fd8: r8 = X0
    //     0x7e1fd8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e1fdc: LoadField: r9 = r4->field_7
    //     0x7e1fdc: ldur            x9, [x4, #7]
    // 0x7e1fe0: r3 = Null
    //     0x7e1fe0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dd0] Null
    //     0x7e1fe4: ldr             x3, [x3, #0xdd0]
    // 0x7e1fe8: blr             x9
    // 0x7e1fec: ldur            x0, [fp, #-0x18]
    // 0x7e1ff0: LoadField: r3 = r0->field_3f
    //     0x7e1ff0: ldur            w3, [x0, #0x3f]
    // 0x7e1ff4: DecompressPointer r3
    //     0x7e1ff4: add             x3, x3, HEAP, lsl #32
    // 0x7e1ff8: stur            x3, [fp, #-0x20]
    // 0x7e1ffc: cmp             w3, NULL
    // 0x7e2000: b.eq            #0x7e20e4
    // 0x7e2004: mov             x2, x0
    // 0x7e2008: r1 = Function '_updateSemanticsOwner@441266271':.
    //     0x7e2008: ldr             x1, [PP, #0x4448]  ; [pp+0x4448] AnonymousClosure: (0x521130), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x520cfc)
    // 0x7e200c: r0 = AllocateClosure()
    //     0x7e200c: bl              #0x908734  ; AllocateClosureStub
    // 0x7e2010: ldur            x1, [fp, #-0x20]
    // 0x7e2014: mov             x2, x0
    // 0x7e2018: r0 = removeListener()
    //     0x7e2018: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e201c: ldur            x0, [fp, #-0x18]
    // 0x7e2020: StoreField: r0->field_3f = rNULL
    //     0x7e2020: stur            NULL, [x0, #0x3f]
    // 0x7e2024: LoadField: r1 = r0->field_3b
    //     0x7e2024: ldur            w1, [x0, #0x3b]
    // 0x7e2028: DecompressPointer r1
    //     0x7e2028: add             x1, x1, HEAP, lsl #32
    // 0x7e202c: r0 = iterator()
    //     0x7e202c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7e2030: stur            x0, [fp, #-0x20]
    // 0x7e2034: LoadField: r2 = r0->field_7
    //     0x7e2034: ldur            w2, [x0, #7]
    // 0x7e2038: DecompressPointer r2
    //     0x7e2038: add             x2, x2, HEAP, lsl #32
    // 0x7e203c: stur            x2, [fp, #-0x18]
    // 0x7e2040: CheckStackOverflow
    //     0x7e2040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2044: cmp             SP, x16
    //     0x7e2048: b.ls            #0x7e20e8
    // 0x7e204c: mov             x1, x0
    // 0x7e2050: r0 = moveNext()
    //     0x7e2050: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e2054: tbnz            w0, #4, #0x7e20b4
    // 0x7e2058: ldur            x3, [fp, #-0x20]
    // 0x7e205c: LoadField: r4 = r3->field_33
    //     0x7e205c: ldur            w4, [x3, #0x33]
    // 0x7e2060: DecompressPointer r4
    //     0x7e2060: add             x4, x4, HEAP, lsl #32
    // 0x7e2064: stur            x4, [fp, #-0x28]
    // 0x7e2068: cmp             w4, NULL
    // 0x7e206c: b.ne            #0x7e20a0
    // 0x7e2070: mov             x0, x4
    // 0x7e2074: ldur            x2, [fp, #-0x18]
    // 0x7e2078: r1 = Null
    //     0x7e2078: mov             x1, NULL
    // 0x7e207c: cmp             w2, NULL
    // 0x7e2080: b.eq            #0x7e20a0
    // 0x7e2084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e2084: ldur            w4, [x2, #0x17]
    // 0x7e2088: DecompressPointer r4
    //     0x7e2088: add             x4, x4, HEAP, lsl #32
    // 0x7e208c: r8 = X0
    //     0x7e208c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e2090: LoadField: r9 = r4->field_7
    //     0x7e2090: ldur            x9, [x4, #7]
    // 0x7e2094: r3 = Null
    //     0x7e2094: add             x3, PP, #0x23, lsl #12  ; [pp+0x23de0] Null
    //     0x7e2098: ldr             x3, [x3, #0xde0]
    // 0x7e209c: blr             x9
    // 0x7e20a0: ldur            x1, [fp, #-0x28]
    // 0x7e20a4: r0 = detach()
    //     0x7e20a4: bl              #0x7e1f1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x7e20a8: ldur            x0, [fp, #-0x20]
    // 0x7e20ac: ldur            x2, [fp, #-0x18]
    // 0x7e20b0: b               #0x7e2040
    // 0x7e20b4: ldur            x0, [fp, #-0x10]
    // 0x7e20b8: ldur            x2, [fp, #-8]
    // 0x7e20bc: b               #0x7e1f8c
    // 0x7e20c0: r0 = Null
    //     0x7e20c0: mov             x0, NULL
    // 0x7e20c4: LeaveFrame
    //     0x7e20c4: mov             SP, fp
    //     0x7e20c8: ldp             fp, lr, [SP], #0x10
    // 0x7e20cc: ret
    //     0x7e20cc: ret             
    // 0x7e20d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20d4: b               #0x7e1f3c
    // 0x7e20d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e20d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e20dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20e0: b               #0x7e1f98
    // 0x7e20e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e20e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20ec: b               #0x7e204c
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x90cb54, size: 0x298
    // 0x90cb54: EnterFrame
    //     0x90cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x90cb58: mov             fp, SP
    // 0x90cb5c: AllocStack(0x38)
    //     0x90cb5c: sub             SP, SP, #0x38
    // 0x90cb60: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x90cb60: mov             x3, x1
    //     0x90cb64: mov             x0, x2
    //     0x90cb68: stur            x1, [fp, #-0x18]
    //     0x90cb6c: stur            x2, [fp, #-0x20]
    //     0x90cb70: ldur            w1, [x4, #0x13]
    //     0x90cb74: ldur            w2, [x4, #0x1f]
    //     0x90cb78: add             x2, x2, HEAP, lsl #32
    //     0x90cb7c: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] "onSemanticsOwnerCreated"
    //     0x90cb80: cmp             w2, w16
    //     0x90cb84: b.ne            #0x90cba8
    //     0x90cb88: ldur            w2, [x4, #0x23]
    //     0x90cb8c: add             x2, x2, HEAP, lsl #32
    //     0x90cb90: sub             w5, w1, w2
    //     0x90cb94: add             x2, fp, w5, sxtw #2
    //     0x90cb98: ldr             x2, [x2, #8]
    //     0x90cb9c: mov             x5, x2
    //     0x90cba0: movz            x2, #0x1
    //     0x90cba4: b               #0x90cbb0
    //     0x90cba8: mov             x5, NULL
    //     0x90cbac: movz            x2, #0
    //     0x90cbb0: stur            x5, [fp, #-0x10]
    //     0x90cbb4: lsl             x6, x2, #1
    //     0x90cbb8: lsl             w2, w6, #1
    //     0x90cbbc: add             w6, w2, #8
    //     0x90cbc0: add             x16, x4, w6, sxtw #1
    //     0x90cbc4: ldur            w7, [x16, #0xf]
    //     0x90cbc8: add             x7, x7, HEAP, lsl #32
    //     0x90cbcc: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "onSemanticsOwnerDisposed"
    //     0x90cbd0: cmp             w7, w16
    //     0x90cbd4: b.ne            #0x90cbfc
    //     0x90cbd8: add             w6, w2, #0xa
    //     0x90cbdc: add             x16, x4, w6, sxtw #1
    //     0x90cbe0: ldur            w2, [x16, #0xf]
    //     0x90cbe4: add             x2, x2, HEAP, lsl #32
    //     0x90cbe8: sub             w4, w1, w2
    //     0x90cbec: add             x1, fp, w4, sxtw #2
    //     0x90cbf0: ldr             x1, [x1, #8]
    //     0x90cbf4: mov             x4, x1
    //     0x90cbf8: b               #0x90cc00
    //     0x90cbfc: mov             x4, NULL
    //     0x90cc00: add             x1, NULL, #0x30  ; false
    //     0x90cc04: stur            x4, [fp, #-8]
    // 0x90cc00: r1 = false
    // 0x90cc08: CheckStackOverflow
    //     0x90cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cc0c: cmp             SP, x16
    //     0x90cc10: b.ls            #0x90cde4
    // 0x90cc14: StoreField: r3->field_1b = r1
    //     0x90cc14: stur            w1, [x3, #0x1b]
    // 0x90cc18: StoreField: r3->field_2f = rZR
    //     0x90cc18: stur            xzr, [x3, #0x2f]
    // 0x90cc1c: r1 = <RenderObject>
    //     0x90cc1c: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x90cc20: r2 = 0
    //     0x90cc20: movz            x2, #0
    // 0x90cc24: r0 = _GrowableList()
    //     0x90cc24: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cc28: ldur            x3, [fp, #-0x18]
    // 0x90cc2c: StoreField: r3->field_1f = r0
    //     0x90cc2c: stur            w0, [x3, #0x1f]
    //     0x90cc30: ldurb           w16, [x3, #-1]
    //     0x90cc34: ldurb           w17, [x0, #-1]
    //     0x90cc38: and             x16, x17, x16, lsr #2
    //     0x90cc3c: tst             x16, HEAP, lsr #32
    //     0x90cc40: b.eq            #0x90cc48
    //     0x90cc44: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90cc48: r1 = <RenderObject>
    //     0x90cc48: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x90cc4c: r2 = 0
    //     0x90cc4c: movz            x2, #0
    // 0x90cc50: r0 = _GrowableList()
    //     0x90cc50: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cc54: ldur            x3, [fp, #-0x18]
    // 0x90cc58: StoreField: r3->field_23 = r0
    //     0x90cc58: stur            w0, [x3, #0x23]
    //     0x90cc5c: ldurb           w16, [x3, #-1]
    //     0x90cc60: ldurb           w17, [x0, #-1]
    //     0x90cc64: and             x16, x17, x16, lsr #2
    //     0x90cc68: tst             x16, HEAP, lsr #32
    //     0x90cc6c: b.eq            #0x90cc74
    //     0x90cc70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90cc74: r1 = <RenderObject>
    //     0x90cc74: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x90cc78: r2 = 0
    //     0x90cc78: movz            x2, #0
    // 0x90cc7c: r0 = _GrowableList()
    //     0x90cc7c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cc80: ldur            x1, [fp, #-0x18]
    // 0x90cc84: StoreField: r1->field_27 = r0
    //     0x90cc84: stur            w0, [x1, #0x27]
    //     0x90cc88: ldurb           w16, [x1, #-1]
    //     0x90cc8c: ldurb           w17, [x0, #-1]
    //     0x90cc90: and             x16, x17, x16, lsr #2
    //     0x90cc94: tst             x16, HEAP, lsr #32
    //     0x90cc98: b.eq            #0x90cca0
    //     0x90cc9c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90cca0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x90cca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90cca4: ldr             x0, [x0, #0x768]
    //     0x90cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ccac: cmp             w0, w16
    //     0x90ccb0: b.ne            #0x90ccbc
    //     0x90ccb4: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x90ccb8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90ccbc: r1 = <RenderObject>
    //     0x90ccbc: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x90ccc0: stur            x0, [fp, #-0x28]
    // 0x90ccc4: r0 = _Set()
    //     0x90ccc4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90ccc8: mov             x1, x0
    // 0x90cccc: ldur            x0, [fp, #-0x28]
    // 0x90ccd0: stur            x1, [fp, #-0x30]
    // 0x90ccd4: StoreField: r1->field_1b = r0
    //     0x90ccd4: stur            w0, [x1, #0x1b]
    // 0x90ccd8: StoreField: r1->field_b = rZR
    //     0x90ccd8: stur            wzr, [x1, #0xb]
    // 0x90ccdc: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x90ccdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90cce0: ldr             x0, [x0, #0x770]
    //     0x90cce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90cce8: cmp             w0, w16
    //     0x90ccec: b.ne            #0x90ccf8
    //     0x90ccf0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x90ccf4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90ccf8: mov             x2, x0
    // 0x90ccfc: ldur            x0, [fp, #-0x30]
    // 0x90cd00: stur            x2, [fp, #-0x38]
    // 0x90cd04: StoreField: r0->field_f = r2
    //     0x90cd04: stur            w2, [x0, #0xf]
    // 0x90cd08: StoreField: r0->field_13 = rZR
    //     0x90cd08: stur            wzr, [x0, #0x13]
    // 0x90cd0c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90cd0c: stur            wzr, [x0, #0x17]
    // 0x90cd10: ldur            x3, [fp, #-0x18]
    // 0x90cd14: StoreField: r3->field_37 = r0
    //     0x90cd14: stur            w0, [x3, #0x37]
    //     0x90cd18: ldurb           w16, [x3, #-1]
    //     0x90cd1c: ldurb           w17, [x0, #-1]
    //     0x90cd20: and             x16, x17, x16, lsr #2
    //     0x90cd24: tst             x16, HEAP, lsr #32
    //     0x90cd28: b.eq            #0x90cd30
    //     0x90cd2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x90cd30: r1 = <PipelineOwner>
    //     0x90cd30: ldr             x1, [PP, #0x36c0]  ; [pp+0x36c0] TypeArguments: <PipelineOwner>
    // 0x90cd34: r0 = _Set()
    //     0x90cd34: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90cd38: ldur            x1, [fp, #-0x28]
    // 0x90cd3c: StoreField: r0->field_1b = r1
    //     0x90cd3c: stur            w1, [x0, #0x1b]
    // 0x90cd40: StoreField: r0->field_b = rZR
    //     0x90cd40: stur            wzr, [x0, #0xb]
    // 0x90cd44: ldur            x1, [fp, #-0x38]
    // 0x90cd48: StoreField: r0->field_f = r1
    //     0x90cd48: stur            w1, [x0, #0xf]
    // 0x90cd4c: StoreField: r0->field_13 = rZR
    //     0x90cd4c: stur            wzr, [x0, #0x13]
    // 0x90cd50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90cd50: stur            wzr, [x0, #0x17]
    // 0x90cd54: ldur            x1, [fp, #-0x18]
    // 0x90cd58: StoreField: r1->field_3b = r0
    //     0x90cd58: stur            w0, [x1, #0x3b]
    //     0x90cd5c: ldurb           w16, [x1, #-1]
    //     0x90cd60: ldurb           w17, [x0, #-1]
    //     0x90cd64: and             x16, x17, x16, lsr #2
    //     0x90cd68: tst             x16, HEAP, lsr #32
    //     0x90cd6c: b.eq            #0x90cd74
    //     0x90cd70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90cd74: ldur            x0, [fp, #-0x10]
    // 0x90cd78: StoreField: r1->field_b = r0
    //     0x90cd78: stur            w0, [x1, #0xb]
    //     0x90cd7c: ldurb           w16, [x1, #-1]
    //     0x90cd80: ldurb           w17, [x0, #-1]
    //     0x90cd84: and             x16, x17, x16, lsr #2
    //     0x90cd88: tst             x16, HEAP, lsr #32
    //     0x90cd8c: b.eq            #0x90cd94
    //     0x90cd90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90cd94: ldur            x0, [fp, #-0x20]
    // 0x90cd98: StoreField: r1->field_f = r0
    //     0x90cd98: stur            w0, [x1, #0xf]
    //     0x90cd9c: ldurb           w16, [x1, #-1]
    //     0x90cda0: ldurb           w17, [x0, #-1]
    //     0x90cda4: and             x16, x17, x16, lsr #2
    //     0x90cda8: tst             x16, HEAP, lsr #32
    //     0x90cdac: b.eq            #0x90cdb4
    //     0x90cdb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90cdb4: ldur            x0, [fp, #-8]
    // 0x90cdb8: StoreField: r1->field_13 = r0
    //     0x90cdb8: stur            w0, [x1, #0x13]
    //     0x90cdbc: ldurb           w16, [x1, #-1]
    //     0x90cdc0: ldurb           w17, [x0, #-1]
    //     0x90cdc4: and             x16, x17, x16, lsr #2
    //     0x90cdc8: tst             x16, HEAP, lsr #32
    //     0x90cdcc: b.eq            #0x90cdd4
    //     0x90cdd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x90cdd4: r0 = Null
    //     0x90cdd4: mov             x0, NULL
    // 0x90cdd8: LeaveFrame
    //     0x90cdd8: mov             SP, fp
    //     0x90cddc: ldp             fp, lr, [SP], #0x10
    // 0x90cde0: ret
    //     0x90cde0: ret             
    // 0x90cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cde4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cde8: b               #0x90cc14
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x91c018, size: 0x250
    // 0x91c018: EnterFrame
    //     0x91c018: stp             fp, lr, [SP, #-0x10]!
    //     0x91c01c: mov             fp, SP
    // 0x91c020: AllocStack(0x38)
    //     0x91c020: sub             SP, SP, #0x38
    // 0x91c024: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x91c024: mov             x0, x1
    //     0x91c028: stur            x1, [fp, #-0x10]
    // 0x91c02c: CheckStackOverflow
    //     0x91c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c030: cmp             SP, x16
    //     0x91c034: b.ls            #0x91c24c
    // 0x91c038: LoadField: r1 = r0->field_2b
    //     0x91c038: ldur            w1, [x0, #0x2b]
    // 0x91c03c: DecompressPointer r1
    //     0x91c03c: add             x1, x1, HEAP, lsl #32
    // 0x91c040: cmp             w1, NULL
    // 0x91c044: b.ne            #0x91c058
    // 0x91c048: r0 = Null
    //     0x91c048: mov             x0, NULL
    // 0x91c04c: LeaveFrame
    //     0x91c04c: mov             SP, fp
    //     0x91c050: ldp             fp, lr, [SP], #0x10
    // 0x91c054: ret
    //     0x91c054: ret             
    // 0x91c058: LoadField: r3 = r0->field_37
    //     0x91c058: ldur            w3, [x0, #0x37]
    // 0x91c05c: DecompressPointer r3
    //     0x91c05c: add             x3, x3, HEAP, lsl #32
    // 0x91c060: stur            x3, [fp, #-8]
    // 0x91c064: LoadField: r1 = r3->field_7
    //     0x91c064: ldur            w1, [x3, #7]
    // 0x91c068: DecompressPointer r1
    //     0x91c068: add             x1, x1, HEAP, lsl #32
    // 0x91c06c: mov             x2, x3
    // 0x91c070: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x91c070: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x91c074: r1 = Function '<anonymous closure>':.
    //     0x91c074: ldr             x1, [PP, #0x3f20]  ; [pp+0x3f20] AnonymousClosure: (0x921078), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x91c018)
    // 0x91c078: r2 = Null
    //     0x91c078: mov             x2, NULL
    // 0x91c07c: stur            x0, [fp, #-0x18]
    // 0x91c080: r0 = AllocateClosure()
    //     0x91c080: bl              #0x908734  ; AllocateClosureStub
    // 0x91c084: str             x0, [SP]
    // 0x91c088: ldur            x1, [fp, #-0x18]
    // 0x91c08c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x91c08c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x91c090: r0 = sort()
    //     0x91c090: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x91c094: ldur            x1, [fp, #-8]
    // 0x91c098: r0 = clear()
    //     0x91c098: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x91c09c: ldur            x3, [fp, #-0x18]
    // 0x91c0a0: LoadField: r4 = r3->field_7
    //     0x91c0a0: ldur            w4, [x3, #7]
    // 0x91c0a4: DecompressPointer r4
    //     0x91c0a4: add             x4, x4, HEAP, lsl #32
    // 0x91c0a8: stur            x4, [fp, #-0x30]
    // 0x91c0ac: LoadField: r0 = r3->field_b
    //     0x91c0ac: ldur            w0, [x3, #0xb]
    // 0x91c0b0: r5 = LoadInt32Instr(r0)
    //     0x91c0b0: sbfx            x5, x0, #1, #0x1f
    // 0x91c0b4: stur            x5, [fp, #-0x28]
    // 0x91c0b8: r0 = 0
    //     0x91c0b8: movz            x0, #0
    // 0x91c0bc: ldur            x6, [fp, #-0x10]
    // 0x91c0c0: CheckStackOverflow
    //     0x91c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c0c4: cmp             SP, x16
    //     0x91c0c8: b.ls            #0x91c254
    // 0x91c0cc: LoadField: r1 = r3->field_b
    //     0x91c0cc: ldur            w1, [x3, #0xb]
    // 0x91c0d0: r2 = LoadInt32Instr(r1)
    //     0x91c0d0: sbfx            x2, x1, #1, #0x1f
    // 0x91c0d4: cmp             x5, x2
    // 0x91c0d8: b.ne            #0x91c22c
    // 0x91c0dc: cmp             x0, x2
    // 0x91c0e0: b.ge            #0x91c174
    // 0x91c0e4: LoadField: r1 = r3->field_f
    //     0x91c0e4: ldur            w1, [x3, #0xf]
    // 0x91c0e8: DecompressPointer r1
    //     0x91c0e8: add             x1, x1, HEAP, lsl #32
    // 0x91c0ec: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x91c0ec: add             x16, x1, x0, lsl #2
    //     0x91c0f0: ldur            w7, [x16, #0xf]
    // 0x91c0f4: DecompressPointer r7
    //     0x91c0f4: add             x7, x7, HEAP, lsl #32
    // 0x91c0f8: stur            x7, [fp, #-8]
    // 0x91c0fc: add             x8, x0, #1
    // 0x91c100: stur            x8, [fp, #-0x20]
    // 0x91c104: cmp             w7, NULL
    // 0x91c108: b.ne            #0x91c138
    // 0x91c10c: mov             x0, x7
    // 0x91c110: mov             x2, x4
    // 0x91c114: r1 = Null
    //     0x91c114: mov             x1, NULL
    // 0x91c118: cmp             w2, NULL
    // 0x91c11c: b.eq            #0x91c138
    // 0x91c120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c120: ldur            w4, [x2, #0x17]
    // 0x91c124: DecompressPointer r4
    //     0x91c124: add             x4, x4, HEAP, lsl #32
    // 0x91c128: r8 = X0
    //     0x91c128: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91c12c: LoadField: r9 = r4->field_7
    //     0x91c12c: ldur            x9, [x4, #7]
    // 0x91c130: r3 = Null
    //     0x91c130: ldr             x3, [PP, #0x3f28]  ; [pp+0x3f28] Null
    // 0x91c134: blr             x9
    // 0x91c138: ldur            x1, [fp, #-8]
    // 0x91c13c: LoadField: r0 = r1->field_47
    //     0x91c13c: ldur            w0, [x1, #0x47]
    // 0x91c140: DecompressPointer r0
    //     0x91c140: add             x0, x0, HEAP, lsl #32
    // 0x91c144: tbnz            w0, #4, #0x91c160
    // 0x91c148: ldur            x0, [fp, #-0x10]
    // 0x91c14c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91c14c: ldur            w2, [x1, #0x17]
    // 0x91c150: DecompressPointer r2
    //     0x91c150: add             x2, x2, HEAP, lsl #32
    // 0x91c154: cmp             w2, w0
    // 0x91c158: b.ne            #0x91c160
    // 0x91c15c: r0 = _updateSemantics()
    //     0x91c15c: bl              #0x91f3fc  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x91c160: ldur            x0, [fp, #-0x20]
    // 0x91c164: ldur            x4, [fp, #-0x30]
    // 0x91c168: ldur            x3, [fp, #-0x18]
    // 0x91c16c: ldur            x5, [fp, #-0x28]
    // 0x91c170: b               #0x91c0bc
    // 0x91c174: mov             x0, x6
    // 0x91c178: LoadField: r1 = r0->field_2b
    //     0x91c178: ldur            w1, [x0, #0x2b]
    // 0x91c17c: DecompressPointer r1
    //     0x91c17c: add             x1, x1, HEAP, lsl #32
    // 0x91c180: cmp             w1, NULL
    // 0x91c184: b.eq            #0x91c25c
    // 0x91c188: r0 = sendSemanticsUpdate()
    //     0x91c188: bl              #0x91c268  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x91c18c: ldur            x0, [fp, #-0x10]
    // 0x91c190: LoadField: r1 = r0->field_3b
    //     0x91c190: ldur            w1, [x0, #0x3b]
    // 0x91c194: DecompressPointer r1
    //     0x91c194: add             x1, x1, HEAP, lsl #32
    // 0x91c198: r0 = iterator()
    //     0x91c198: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91c19c: stur            x0, [fp, #-0x10]
    // 0x91c1a0: LoadField: r2 = r0->field_7
    //     0x91c1a0: ldur            w2, [x0, #7]
    // 0x91c1a4: DecompressPointer r2
    //     0x91c1a4: add             x2, x2, HEAP, lsl #32
    // 0x91c1a8: stur            x2, [fp, #-8]
    // 0x91c1ac: CheckStackOverflow
    //     0x91c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c1b0: cmp             SP, x16
    //     0x91c1b4: b.ls            #0x91c260
    // 0x91c1b8: mov             x1, x0
    // 0x91c1bc: r0 = moveNext()
    //     0x91c1bc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91c1c0: tbnz            w0, #4, #0x91c21c
    // 0x91c1c4: ldur            x3, [fp, #-0x10]
    // 0x91c1c8: LoadField: r4 = r3->field_33
    //     0x91c1c8: ldur            w4, [x3, #0x33]
    // 0x91c1cc: DecompressPointer r4
    //     0x91c1cc: add             x4, x4, HEAP, lsl #32
    // 0x91c1d0: stur            x4, [fp, #-0x30]
    // 0x91c1d4: cmp             w4, NULL
    // 0x91c1d8: b.ne            #0x91c208
    // 0x91c1dc: mov             x0, x4
    // 0x91c1e0: ldur            x2, [fp, #-8]
    // 0x91c1e4: r1 = Null
    //     0x91c1e4: mov             x1, NULL
    // 0x91c1e8: cmp             w2, NULL
    // 0x91c1ec: b.eq            #0x91c208
    // 0x91c1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c1f0: ldur            w4, [x2, #0x17]
    // 0x91c1f4: DecompressPointer r4
    //     0x91c1f4: add             x4, x4, HEAP, lsl #32
    // 0x91c1f8: r8 = X0
    //     0x91c1f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91c1fc: LoadField: r9 = r4->field_7
    //     0x91c1fc: ldur            x9, [x4, #7]
    // 0x91c200: r3 = Null
    //     0x91c200: ldr             x3, [PP, #0x3f38]  ; [pp+0x3f38] Null
    // 0x91c204: blr             x9
    // 0x91c208: ldur            x1, [fp, #-0x30]
    // 0x91c20c: r0 = flushSemantics()
    //     0x91c20c: bl              #0x91c018  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x91c210: ldur            x0, [fp, #-0x10]
    // 0x91c214: ldur            x2, [fp, #-8]
    // 0x91c218: b               #0x91c1ac
    // 0x91c21c: r0 = Null
    //     0x91c21c: mov             x0, NULL
    // 0x91c220: LeaveFrame
    //     0x91c220: mov             SP, fp
    //     0x91c224: ldp             fp, lr, [SP], #0x10
    // 0x91c228: ret
    //     0x91c228: ret             
    // 0x91c22c: mov             x0, x3
    // 0x91c230: r0 = ConcurrentModificationError()
    //     0x91c230: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c234: mov             x1, x0
    // 0x91c238: ldur            x0, [fp, #-0x18]
    // 0x91c23c: StoreField: r1->field_b = r0
    //     0x91c23c: stur            w0, [x1, #0xb]
    // 0x91c240: mov             x0, x1
    // 0x91c244: r0 = Throw()
    //     0x91c244: bl              #0x9075bc  ; ThrowStub
    // 0x91c248: brk             #0
    // 0x91c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c24c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c250: b               #0x91c038
    // 0x91c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c258: b               #0x91c0cc
    // 0x91c25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c25c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c264: b               #0x91c1b8
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x921078, size: 0x3c
    // 0x921078: ldr             x2, [SP, #8]
    // 0x92107c: LoadField: r3 = r2->field_b
    //     0x92107c: ldur            x3, [x2, #0xb]
    // 0x921080: ldr             x2, [SP]
    // 0x921084: LoadField: r4 = r2->field_b
    //     0x921084: ldur            x4, [x2, #0xb]
    // 0x921088: sub             x2, x3, x4
    // 0x92108c: r0 = BoxInt64Instr(r2)
    //     0x92108c: sbfiz           x0, x2, #1, #0x1f
    //     0x921090: cmp             x2, x0, asr #1
    //     0x921094: b.eq            #0x9210b0
    //     0x921098: stp             fp, lr, [SP, #-0x10]!
    //     0x92109c: mov             fp, SP
    //     0x9210a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9210a4: mov             SP, fp
    //     0x9210a8: ldp             fp, lr, [SP], #0x10
    //     0x9210ac: stur            x2, [x0, #7]
    // 0x9210b0: ret
    //     0x9210b0: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x921bc8, size: 0x290
    // 0x921bc8: EnterFrame
    //     0x921bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x921bcc: mov             fp, SP
    // 0x921bd0: AllocStack(0x38)
    //     0x921bd0: sub             SP, SP, #0x38
    // 0x921bd4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x921bd4: mov             x0, x1
    //     0x921bd8: stur            x1, [fp, #-0x10]
    // 0x921bdc: CheckStackOverflow
    //     0x921bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921be0: cmp             SP, x16
    //     0x921be4: b.ls            #0x921e3c
    // 0x921be8: LoadField: r3 = r0->field_27
    //     0x921be8: ldur            w3, [x0, #0x27]
    // 0x921bec: DecompressPointer r3
    //     0x921bec: add             x3, x3, HEAP, lsl #32
    // 0x921bf0: stur            x3, [fp, #-8]
    // 0x921bf4: r1 = <RenderObject>
    //     0x921bf4: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x921bf8: r2 = 0
    //     0x921bf8: movz            x2, #0
    // 0x921bfc: r0 = _GrowableList()
    //     0x921bfc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x921c00: ldur            x3, [fp, #-0x10]
    // 0x921c04: StoreField: r3->field_27 = r0
    //     0x921c04: stur            w0, [x3, #0x27]
    //     0x921c08: ldurb           w16, [x3, #-1]
    //     0x921c0c: ldurb           w17, [x0, #-1]
    //     0x921c10: and             x16, x17, x16, lsr #2
    //     0x921c14: tst             x16, HEAP, lsr #32
    //     0x921c18: b.eq            #0x921c20
    //     0x921c1c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x921c20: r1 = Function '<anonymous closure>':.
    //     0x921c20: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] AnonymousClosure: (0x921f50), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x921bc8)
    // 0x921c24: r2 = Null
    //     0x921c24: mov             x2, NULL
    // 0x921c28: r0 = AllocateClosure()
    //     0x921c28: bl              #0x908734  ; AllocateClosureStub
    // 0x921c2c: str             x0, [SP]
    // 0x921c30: ldur            x1, [fp, #-8]
    // 0x921c34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x921c34: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x921c38: r0 = sort()
    //     0x921c38: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x921c3c: ldur            x0, [fp, #-8]
    // 0x921c40: LoadField: r1 = r0->field_b
    //     0x921c40: ldur            w1, [x0, #0xb]
    // 0x921c44: r2 = LoadInt32Instr(r1)
    //     0x921c44: sbfx            x2, x1, #1, #0x1f
    // 0x921c48: stur            x2, [fp, #-0x20]
    // 0x921c4c: r1 = 0
    //     0x921c4c: movz            x1, #0
    // 0x921c50: ldur            x3, [fp, #-0x10]
    // 0x921c54: CheckStackOverflow
    //     0x921c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921c58: cmp             SP, x16
    //     0x921c5c: b.ls            #0x921e44
    // 0x921c60: LoadField: r4 = r0->field_b
    //     0x921c60: ldur            w4, [x0, #0xb]
    // 0x921c64: r5 = LoadInt32Instr(r4)
    //     0x921c64: sbfx            x5, x4, #1, #0x1f
    // 0x921c68: cmp             x2, x5
    // 0x921c6c: b.ne            #0x921e20
    // 0x921c70: cmp             x1, x5
    // 0x921c74: b.ge            #0x921d80
    // 0x921c78: LoadField: r4 = r0->field_f
    //     0x921c78: ldur            w4, [x0, #0xf]
    // 0x921c7c: DecompressPointer r4
    //     0x921c7c: add             x4, x4, HEAP, lsl #32
    // 0x921c80: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x921c80: add             x16, x4, x1, lsl #2
    //     0x921c84: ldur            w5, [x16, #0xf]
    // 0x921c88: DecompressPointer r5
    //     0x921c88: add             x5, x5, HEAP, lsl #32
    // 0x921c8c: stur            x5, [fp, #-0x30]
    // 0x921c90: add             x4, x1, #1
    // 0x921c94: stur            x4, [fp, #-0x18]
    // 0x921c98: LoadField: r1 = r5->field_3b
    //     0x921c98: ldur            w1, [x5, #0x3b]
    // 0x921c9c: DecompressPointer r1
    //     0x921c9c: add             x1, x1, HEAP, lsl #32
    // 0x921ca0: tbz             w1, #4, #0x921cb0
    // 0x921ca4: LoadField: r6 = r5->field_3f
    //     0x921ca4: ldur            w6, [x5, #0x3f]
    // 0x921ca8: DecompressPointer r6
    //     0x921ca8: add             x6, x6, HEAP, lsl #32
    // 0x921cac: tbnz            w6, #4, #0x921d70
    // 0x921cb0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x921cb0: ldur            w6, [x5, #0x17]
    // 0x921cb4: DecompressPointer r6
    //     0x921cb4: add             x6, x6, HEAP, lsl #32
    // 0x921cb8: cmp             w6, w3
    // 0x921cbc: b.ne            #0x921d70
    // 0x921cc0: LoadField: r6 = r5->field_2f
    //     0x921cc0: ldur            w6, [x5, #0x2f]
    // 0x921cc4: DecompressPointer r6
    //     0x921cc4: add             x6, x6, HEAP, lsl #32
    // 0x921cc8: LoadField: r7 = r6->field_b
    //     0x921cc8: ldur            w7, [x6, #0xb]
    // 0x921ccc: DecompressPointer r7
    //     0x921ccc: add             x7, x7, HEAP, lsl #32
    // 0x921cd0: stur            x7, [fp, #-0x28]
    // 0x921cd4: cmp             w7, NULL
    // 0x921cd8: b.eq            #0x921e4c
    // 0x921cdc: LoadField: r6 = r7->field_2b
    //     0x921cdc: ldur            w6, [x7, #0x2b]
    // 0x921ce0: DecompressPointer r6
    //     0x921ce0: add             x6, x6, HEAP, lsl #32
    // 0x921ce4: cmp             w6, NULL
    // 0x921ce8: b.eq            #0x921d64
    // 0x921cec: tbnz            w1, #4, #0x921d04
    // 0x921cf0: mov             x1, x5
    // 0x921cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921cf4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921cf8: r0 = _repaintCompositedChild()
    //     0x921cf8: bl              #0x4d0d34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x921cfc: r0 = false
    //     0x921cfc: add             x0, NULL, #0x30  ; false
    // 0x921d00: b               #0x921d70
    // 0x921d04: mov             x0, x7
    // 0x921d08: r2 = Null
    //     0x921d08: mov             x2, NULL
    // 0x921d0c: r1 = Null
    //     0x921d0c: mov             x1, NULL
    // 0x921d10: r4 = LoadClassIdInstr(r0)
    //     0x921d10: ldur            x4, [x0, #-1]
    //     0x921d14: ubfx            x4, x4, #0xc, #0x14
    // 0x921d18: sub             x4, x4, #0x461
    // 0x921d1c: cmp             x4, #3
    // 0x921d20: b.ls            #0x921d30
    // 0x921d24: r8 = OffsetLayer
    //     0x921d24: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: OffsetLayer
    // 0x921d28: r3 = Null
    //     0x921d28: ldr             x3, [PP, #0x42d8]  ; [pp+0x42d8] Null
    // 0x921d2c: r0 = DefaultTypeTest()
    //     0x921d2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x921d30: ldur            x3, [fp, #-0x30]
    // 0x921d34: r0 = LoadClassIdInstr(r3)
    //     0x921d34: ldur            x0, [x3, #-1]
    //     0x921d38: ubfx            x0, x0, #0xc, #0x14
    // 0x921d3c: mov             x1, x3
    // 0x921d40: ldur            x2, [fp, #-0x28]
    // 0x921d44: r0 = GDT[cid_x0 + 0xaada]()
    //     0x921d44: movz            x17, #0xaada
    //     0x921d48: add             lr, x0, x17
    //     0x921d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x921d50: blr             lr
    // 0x921d54: ldur            x1, [fp, #-0x30]
    // 0x921d58: r0 = false
    //     0x921d58: add             x0, NULL, #0x30  ; false
    // 0x921d5c: StoreField: r1->field_3f = r0
    //     0x921d5c: stur            w0, [x1, #0x3f]
    // 0x921d60: b               #0x921d70
    // 0x921d64: mov             x1, x5
    // 0x921d68: r0 = false
    //     0x921d68: add             x0, NULL, #0x30  ; false
    // 0x921d6c: r0 = _skippedPaintingOnLayer()
    //     0x921d6c: bl              #0x921e58  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x921d70: ldur            x1, [fp, #-0x18]
    // 0x921d74: ldur            x0, [fp, #-8]
    // 0x921d78: ldur            x2, [fp, #-0x20]
    // 0x921d7c: b               #0x921c50
    // 0x921d80: mov             x0, x3
    // 0x921d84: LoadField: r1 = r0->field_3b
    //     0x921d84: ldur            w1, [x0, #0x3b]
    // 0x921d88: DecompressPointer r1
    //     0x921d88: add             x1, x1, HEAP, lsl #32
    // 0x921d8c: r0 = iterator()
    //     0x921d8c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x921d90: stur            x0, [fp, #-0x28]
    // 0x921d94: LoadField: r2 = r0->field_7
    //     0x921d94: ldur            w2, [x0, #7]
    // 0x921d98: DecompressPointer r2
    //     0x921d98: add             x2, x2, HEAP, lsl #32
    // 0x921d9c: stur            x2, [fp, #-0x10]
    // 0x921da0: CheckStackOverflow
    //     0x921da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921da4: cmp             SP, x16
    //     0x921da8: b.ls            #0x921e50
    // 0x921dac: mov             x1, x0
    // 0x921db0: r0 = moveNext()
    //     0x921db0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x921db4: tbnz            w0, #4, #0x921e10
    // 0x921db8: ldur            x3, [fp, #-0x28]
    // 0x921dbc: LoadField: r4 = r3->field_33
    //     0x921dbc: ldur            w4, [x3, #0x33]
    // 0x921dc0: DecompressPointer r4
    //     0x921dc0: add             x4, x4, HEAP, lsl #32
    // 0x921dc4: stur            x4, [fp, #-0x30]
    // 0x921dc8: cmp             w4, NULL
    // 0x921dcc: b.ne            #0x921dfc
    // 0x921dd0: mov             x0, x4
    // 0x921dd4: ldur            x2, [fp, #-0x10]
    // 0x921dd8: r1 = Null
    //     0x921dd8: mov             x1, NULL
    // 0x921ddc: cmp             w2, NULL
    // 0x921de0: b.eq            #0x921dfc
    // 0x921de4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x921de4: ldur            w4, [x2, #0x17]
    // 0x921de8: DecompressPointer r4
    //     0x921de8: add             x4, x4, HEAP, lsl #32
    // 0x921dec: r8 = X0
    //     0x921dec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x921df0: LoadField: r9 = r4->field_7
    //     0x921df0: ldur            x9, [x4, #7]
    // 0x921df4: r3 = Null
    //     0x921df4: ldr             x3, [PP, #0x42e8]  ; [pp+0x42e8] Null
    // 0x921df8: blr             x9
    // 0x921dfc: ldur            x1, [fp, #-0x30]
    // 0x921e00: r0 = flushPaint()
    //     0x921e00: bl              #0x921bc8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x921e04: ldur            x0, [fp, #-0x28]
    // 0x921e08: ldur            x2, [fp, #-0x10]
    // 0x921e0c: b               #0x921da0
    // 0x921e10: r0 = Null
    //     0x921e10: mov             x0, NULL
    // 0x921e14: LeaveFrame
    //     0x921e14: mov             SP, fp
    //     0x921e18: ldp             fp, lr, [SP], #0x10
    // 0x921e1c: ret
    //     0x921e1c: ret             
    // 0x921e20: r0 = ConcurrentModificationError()
    //     0x921e20: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x921e24: mov             x1, x0
    // 0x921e28: ldur            x0, [fp, #-8]
    // 0x921e2c: StoreField: r1->field_b = r0
    //     0x921e2c: stur            w0, [x1, #0xb]
    // 0x921e30: mov             x0, x1
    // 0x921e34: r0 = Throw()
    //     0x921e34: bl              #0x9075bc  ; ThrowStub
    // 0x921e38: brk             #0
    // 0x921e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921e3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921e40: b               #0x921be8
    // 0x921e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921e48: b               #0x921c60
    // 0x921e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921e4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921e54: b               #0x921dac
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x921f50, size: 0x3c
    // 0x921f50: ldr             x2, [SP]
    // 0x921f54: LoadField: r3 = r2->field_b
    //     0x921f54: ldur            x3, [x2, #0xb]
    // 0x921f58: ldr             x2, [SP, #8]
    // 0x921f5c: LoadField: r4 = r2->field_b
    //     0x921f5c: ldur            x4, [x2, #0xb]
    // 0x921f60: sub             x2, x3, x4
    // 0x921f64: r0 = BoxInt64Instr(r2)
    //     0x921f64: sbfiz           x0, x2, #1, #0x1f
    //     0x921f68: cmp             x2, x0, asr #1
    //     0x921f6c: b.eq            #0x921f88
    //     0x921f70: stp             fp, lr, [SP, #-0x10]!
    //     0x921f74: mov             fp, SP
    //     0x921f78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921f7c: mov             SP, fp
    //     0x921f80: ldp             fp, lr, [SP], #0x10
    //     0x921f84: stur            x2, [x0, #7]
    // 0x921f88: ret
    //     0x921f88: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x921f8c, size: 0x1b4
    // 0x921f8c: EnterFrame
    //     0x921f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x921f90: mov             fp, SP
    // 0x921f94: AllocStack(0x38)
    //     0x921f94: sub             SP, SP, #0x38
    // 0x921f98: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x921f98: mov             x0, x1
    //     0x921f9c: stur            x1, [fp, #-0x10]
    // 0x921fa0: CheckStackOverflow
    //     0x921fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921fa4: cmp             SP, x16
    //     0x921fa8: b.ls            #0x922128
    // 0x921fac: LoadField: r3 = r0->field_23
    //     0x921fac: ldur            w3, [x0, #0x23]
    // 0x921fb0: DecompressPointer r3
    //     0x921fb0: add             x3, x3, HEAP, lsl #32
    // 0x921fb4: stur            x3, [fp, #-8]
    // 0x921fb8: r1 = Function '<anonymous closure>':.
    //     0x921fb8: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] AnonymousClosure: (0x921078), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x91c018)
    // 0x921fbc: r2 = Null
    //     0x921fbc: mov             x2, NULL
    // 0x921fc0: r0 = AllocateClosure()
    //     0x921fc0: bl              #0x908734  ; AllocateClosureStub
    // 0x921fc4: str             x0, [SP]
    // 0x921fc8: ldur            x1, [fp, #-8]
    // 0x921fcc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x921fcc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x921fd0: r0 = sort()
    //     0x921fd0: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x921fd4: ldur            x0, [fp, #-8]
    // 0x921fd8: LoadField: r1 = r0->field_b
    //     0x921fd8: ldur            w1, [x0, #0xb]
    // 0x921fdc: r2 = LoadInt32Instr(r1)
    //     0x921fdc: sbfx            x2, x1, #1, #0x1f
    // 0x921fe0: stur            x2, [fp, #-0x20]
    // 0x921fe4: r1 = 0
    //     0x921fe4: movz            x1, #0
    // 0x921fe8: ldur            x3, [fp, #-0x10]
    // 0x921fec: CheckStackOverflow
    //     0x921fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921ff0: cmp             SP, x16
    //     0x921ff4: b.ls            #0x922130
    // 0x921ff8: LoadField: r4 = r0->field_b
    //     0x921ff8: ldur            w4, [x0, #0xb]
    // 0x921ffc: r5 = LoadInt32Instr(r4)
    //     0x921ffc: sbfx            x5, x4, #1, #0x1f
    // 0x922000: cmp             x2, x5
    // 0x922004: b.ne            #0x92210c
    // 0x922008: cmp             x1, x5
    // 0x92200c: b.ge            #0x922060
    // 0x922010: LoadField: r4 = r0->field_f
    //     0x922010: ldur            w4, [x0, #0xf]
    // 0x922014: DecompressPointer r4
    //     0x922014: add             x4, x4, HEAP, lsl #32
    // 0x922018: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x922018: add             x16, x4, x1, lsl #2
    //     0x92201c: ldur            w5, [x16, #0xf]
    // 0x922020: DecompressPointer r5
    //     0x922020: add             x5, x5, HEAP, lsl #32
    // 0x922024: add             x4, x1, #1
    // 0x922028: stur            x4, [fp, #-0x18]
    // 0x92202c: LoadField: r1 = r5->field_33
    //     0x92202c: ldur            w1, [x5, #0x33]
    // 0x922030: DecompressPointer r1
    //     0x922030: add             x1, x1, HEAP, lsl #32
    // 0x922034: tbnz            w1, #4, #0x922050
    // 0x922038: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x922038: ldur            w1, [x5, #0x17]
    // 0x92203c: DecompressPointer r1
    //     0x92203c: add             x1, x1, HEAP, lsl #32
    // 0x922040: cmp             w1, w3
    // 0x922044: b.ne            #0x922050
    // 0x922048: mov             x1, x5
    // 0x92204c: r0 = _updateCompositingBits()
    //     0x92204c: bl              #0x922140  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x922050: ldur            x1, [fp, #-0x18]
    // 0x922054: ldur            x0, [fp, #-8]
    // 0x922058: ldur            x2, [fp, #-0x20]
    // 0x92205c: b               #0x921fe8
    // 0x922060: mov             x0, x3
    // 0x922064: ldur            x1, [fp, #-8]
    // 0x922068: r0 = clear()
    //     0x922068: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x92206c: ldur            x0, [fp, #-0x10]
    // 0x922070: LoadField: r1 = r0->field_3b
    //     0x922070: ldur            w1, [x0, #0x3b]
    // 0x922074: DecompressPointer r1
    //     0x922074: add             x1, x1, HEAP, lsl #32
    // 0x922078: r0 = iterator()
    //     0x922078: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x92207c: stur            x0, [fp, #-0x28]
    // 0x922080: LoadField: r2 = r0->field_7
    //     0x922080: ldur            w2, [x0, #7]
    // 0x922084: DecompressPointer r2
    //     0x922084: add             x2, x2, HEAP, lsl #32
    // 0x922088: stur            x2, [fp, #-0x10]
    // 0x92208c: CheckStackOverflow
    //     0x92208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922090: cmp             SP, x16
    //     0x922094: b.ls            #0x922138
    // 0x922098: mov             x1, x0
    // 0x92209c: r0 = moveNext()
    //     0x92209c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9220a0: tbnz            w0, #4, #0x9220fc
    // 0x9220a4: ldur            x3, [fp, #-0x28]
    // 0x9220a8: LoadField: r4 = r3->field_33
    //     0x9220a8: ldur            w4, [x3, #0x33]
    // 0x9220ac: DecompressPointer r4
    //     0x9220ac: add             x4, x4, HEAP, lsl #32
    // 0x9220b0: stur            x4, [fp, #-0x30]
    // 0x9220b4: cmp             w4, NULL
    // 0x9220b8: b.ne            #0x9220e8
    // 0x9220bc: mov             x0, x4
    // 0x9220c0: ldur            x2, [fp, #-0x10]
    // 0x9220c4: r1 = Null
    //     0x9220c4: mov             x1, NULL
    // 0x9220c8: cmp             w2, NULL
    // 0x9220cc: b.eq            #0x9220e8
    // 0x9220d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9220d0: ldur            w4, [x2, #0x17]
    // 0x9220d4: DecompressPointer r4
    //     0x9220d4: add             x4, x4, HEAP, lsl #32
    // 0x9220d8: r8 = X0
    //     0x9220d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9220dc: LoadField: r9 = r4->field_7
    //     0x9220dc: ldur            x9, [x4, #7]
    // 0x9220e0: r3 = Null
    //     0x9220e0: ldr             x3, [PP, #0x4370]  ; [pp+0x4370] Null
    // 0x9220e4: blr             x9
    // 0x9220e8: ldur            x1, [fp, #-0x30]
    // 0x9220ec: r0 = flushCompositingBits()
    //     0x9220ec: bl              #0x921f8c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x9220f0: ldur            x0, [fp, #-0x28]
    // 0x9220f4: ldur            x2, [fp, #-0x10]
    // 0x9220f8: b               #0x92208c
    // 0x9220fc: r0 = Null
    //     0x9220fc: mov             x0, NULL
    // 0x922100: LeaveFrame
    //     0x922100: mov             SP, fp
    //     0x922104: ldp             fp, lr, [SP], #0x10
    // 0x922108: ret
    //     0x922108: ret             
    // 0x92210c: r0 = ConcurrentModificationError()
    //     0x92210c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x922110: mov             x1, x0
    // 0x922114: ldur            x0, [fp, #-8]
    // 0x922118: StoreField: r1->field_b = r0
    //     0x922118: stur            w0, [x1, #0xb]
    // 0x92211c: mov             x0, x1
    // 0x922120: r0 = Throw()
    //     0x922120: bl              #0x9075bc  ; ThrowStub
    // 0x922124: brk             #0
    // 0x922128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92212c: b               #0x921fac
    // 0x922130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922134: b               #0x921ff8
    // 0x922138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92213c: b               #0x922098
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x9223d0, size: 0x2c4
    // 0x9223d0: EnterFrame
    //     0x9223d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9223d4: mov             fp, SP
    // 0x9223d8: AllocStack(0xa8)
    //     0x9223d8: sub             SP, SP, #0xa8
    // 0x9223dc: CheckStackOverflow
    //     0x9223dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223e0: cmp             SP, x16
    //     0x9223e4: b.ls            #0x922674
    // 0x9223e8: mov             x0, x1
    // 0x9223ec: stur            x0, [fp, #-0x60]
    // 0x9223f0: CheckStackOverflow
    //     0x9223f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223f4: cmp             SP, x16
    //     0x9223f8: b.ls            #0x92267c
    // 0x9223fc: LoadField: r1 = r0->field_1f
    //     0x9223fc: ldur            w1, [x0, #0x1f]
    // 0x922400: DecompressPointer r1
    //     0x922400: add             x1, x1, HEAP, lsl #32
    // 0x922404: stur            x1, [fp, #-0x58]
    // 0x922408: LoadField: r2 = r1->field_b
    //     0x922408: ldur            w2, [x1, #0xb]
    // 0x92240c: cbz             w2, #0x9225b0
    // 0x922410: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x922410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x922414: ldr             x0, [x0]
    //     0x922418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92241c: cmp             w0, w16
    //     0x922420: b.ne            #0x92242c
    //     0x922424: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x922428: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x92242c: r1 = <RenderObject>
    //     0x92242c: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x922430: stur            x0, [fp, #-0x68]
    // 0x922434: r0 = AllocateGrowableArray()
    //     0x922434: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x922438: mov             x1, x0
    // 0x92243c: ldur            x0, [fp, #-0x68]
    // 0x922440: StoreField: r1->field_f = r0
    //     0x922440: stur            w0, [x1, #0xf]
    // 0x922444: StoreField: r1->field_b = rZR
    //     0x922444: stur            wzr, [x1, #0xb]
    // 0x922448: mov             x0, x1
    // 0x92244c: ldur            x3, [fp, #-0x60]
    // 0x922450: StoreField: r3->field_1f = r0
    //     0x922450: stur            w0, [x3, #0x1f]
    //     0x922454: ldurb           w16, [x3, #-1]
    //     0x922458: ldurb           w17, [x0, #-1]
    //     0x92245c: and             x16, x17, x16, lsr #2
    //     0x922460: tst             x16, HEAP, lsr #32
    //     0x922464: b.eq            #0x92246c
    //     0x922468: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x92246c: r1 = Function '<anonymous closure>':.
    //     0x92246c: ldr             x1, [PP, #0x4390]  ; [pp+0x4390] AnonymousClosure: (0x921078), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x91c018)
    // 0x922470: r2 = Null
    //     0x922470: mov             x2, NULL
    // 0x922474: r0 = AllocateClosure()
    //     0x922474: bl              #0x908734  ; AllocateClosureStub
    // 0x922478: mov             x1, x0
    // 0x92247c: ldur            x0, [fp, #-0x58]
    // 0x922480: stur            x1, [fp, #-0x70]
    // 0x922484: LoadField: r2 = r0->field_7
    //     0x922484: ldur            w2, [x0, #7]
    // 0x922488: DecompressPointer r2
    //     0x922488: add             x2, x2, HEAP, lsl #32
    // 0x92248c: stur            x2, [fp, #-0x68]
    // 0x922490: stp             x0, x2, [SP, #8]
    // 0x922494: str             x1, [SP]
    // 0x922498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x922498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92249c: r0 = sort()
    //     0x92249c: bl              #0x42556c  ; [dart:_internal] Sort::sort
    // 0x9224a0: ldur            x6, [fp, #-0x60]
    // 0x9224a4: ldur            x4, [fp, #-0x58]
    // 0x9224a8: r5 = 0
    //     0x9224a8: movz            x5, #0
    // 0x9224ac: r0 = false
    //     0x9224ac: add             x0, NULL, #0x30  ; false
    // 0x9224b0: stur            x6, [fp, #-0x78]
    // 0x9224b4: stur            x5, [fp, #-0x80]
    // 0x9224b8: stur            x4, [fp, #-0x88]
    // 0x9224bc: CheckStackOverflow
    //     0x9224bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9224c0: cmp             SP, x16
    //     0x9224c4: b.ls            #0x922684
    // 0x9224c8: LoadField: r7 = r4->field_b
    //     0x9224c8: ldur            w7, [x4, #0xb]
    // 0x9224cc: stur            x7, [fp, #-0x70]
    // 0x9224d0: r3 = LoadInt32Instr(r7)
    //     0x9224d0: sbfx            x3, x7, #1, #0x1f
    // 0x9224d4: cmp             x5, x3
    // 0x9224d8: b.ge            #0x9225a0
    // 0x9224dc: LoadField: r1 = r6->field_1b
    //     0x9224dc: ldur            w1, [x6, #0x1b]
    // 0x9224e0: DecompressPointer r1
    //     0x9224e0: add             x1, x1, HEAP, lsl #32
    // 0x9224e4: tbnz            w1, #4, #0x922548
    // 0x9224e8: StoreField: r6->field_1b = r0
    //     0x9224e8: stur            w0, [x6, #0x1b]
    // 0x9224ec: LoadField: r8 = r6->field_1f
    //     0x9224ec: ldur            w8, [x6, #0x1f]
    // 0x9224f0: DecompressPointer r8
    //     0x9224f0: add             x8, x8, HEAP, lsl #32
    // 0x9224f4: stur            x8, [fp, #-0x58]
    // 0x9224f8: LoadField: r1 = r8->field_b
    //     0x9224f8: ldur            w1, [x8, #0xb]
    // 0x9224fc: cbnz            w1, #0x922508
    // 0x922500: mov             x0, x5
    // 0x922504: b               #0x922550
    // 0x922508: mov             x1, x5
    // 0x92250c: mov             x2, x7
    // 0x922510: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x922510: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x922514: r0 = checkValidRange()
    //     0x922514: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x922518: ldur            x1, [fp, #-0x68]
    // 0x92251c: r0 = SubListIterable()
    //     0x92251c: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x922520: mov             x1, x0
    // 0x922524: ldur            x2, [fp, #-0x88]
    // 0x922528: ldur            x3, [fp, #-0x80]
    // 0x92252c: ldur            x5, [fp, #-0x70]
    // 0x922530: stur            x0, [fp, #-0x90]
    // 0x922534: r0 = SubListIterable()
    //     0x922534: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x922538: ldur            x1, [fp, #-0x58]
    // 0x92253c: ldur            x2, [fp, #-0x90]
    // 0x922540: r0 = addAll()
    //     0x922540: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x922544: b               #0x9225a0
    // 0x922548: ldur            x4, [fp, #-0x88]
    // 0x92254c: ldur            x0, [fp, #-0x80]
    // 0x922550: LoadField: r1 = r4->field_f
    //     0x922550: ldur            w1, [x4, #0xf]
    // 0x922554: DecompressPointer r1
    //     0x922554: add             x1, x1, HEAP, lsl #32
    // 0x922558: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x922558: add             x16, x1, x0, lsl #2
    //     0x92255c: ldur            w2, [x16, #0xf]
    // 0x922560: DecompressPointer r2
    //     0x922560: add             x2, x2, HEAP, lsl #32
    // 0x922564: LoadField: r1 = r2->field_1b
    //     0x922564: ldur            w1, [x2, #0x1b]
    // 0x922568: DecompressPointer r1
    //     0x922568: add             x1, x1, HEAP, lsl #32
    // 0x92256c: tbnz            w1, #4, #0x92258c
    // 0x922570: ldur            x6, [fp, #-0x78]
    // 0x922574: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x922574: ldur            w1, [x2, #0x17]
    // 0x922578: DecompressPointer r1
    //     0x922578: add             x1, x1, HEAP, lsl #32
    // 0x92257c: cmp             w1, w6
    // 0x922580: b.ne            #0x92258c
    // 0x922584: mov             x1, x2
    // 0x922588: r0 = _layoutWithoutResize()
    //     0x922588: bl              #0x922694  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x92258c: ldur            x0, [fp, #-0x80]
    // 0x922590: add             x5, x0, #1
    // 0x922594: ldur            x6, [fp, #-0x78]
    // 0x922598: ldur            x4, [fp, #-0x88]
    // 0x92259c: b               #0x9224ac
    // 0x9225a0: ldur            x0, [fp, #-0x78]
    // 0x9225a4: r2 = false
    //     0x9225a4: add             x2, NULL, #0x30  ; false
    // 0x9225a8: StoreField: r0->field_1b = r2
    //     0x9225a8: stur            w2, [x0, #0x1b]
    // 0x9225ac: b               #0x9223ec
    // 0x9225b0: r2 = false
    //     0x9225b0: add             x2, NULL, #0x30  ; false
    // 0x9225b4: LoadField: r1 = r0->field_3b
    //     0x9225b4: ldur            w1, [x0, #0x3b]
    // 0x9225b8: DecompressPointer r1
    //     0x9225b8: add             x1, x1, HEAP, lsl #32
    // 0x9225bc: r0 = iterator()
    //     0x9225bc: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9225c0: stur            x0, [fp, #-0x68]
    // 0x9225c4: LoadField: r2 = r0->field_7
    //     0x9225c4: ldur            w2, [x0, #7]
    // 0x9225c8: DecompressPointer r2
    //     0x9225c8: add             x2, x2, HEAP, lsl #32
    // 0x9225cc: stur            x2, [fp, #-0x58]
    // 0x9225d0: CheckStackOverflow
    //     0x9225d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225d4: cmp             SP, x16
    //     0x9225d8: b.ls            #0x92268c
    // 0x9225dc: mov             x1, x0
    // 0x9225e0: r0 = moveNext()
    //     0x9225e0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9225e4: tbnz            w0, #4, #0x922640
    // 0x9225e8: ldur            x3, [fp, #-0x68]
    // 0x9225ec: LoadField: r4 = r3->field_33
    //     0x9225ec: ldur            w4, [x3, #0x33]
    // 0x9225f0: DecompressPointer r4
    //     0x9225f0: add             x4, x4, HEAP, lsl #32
    // 0x9225f4: stur            x4, [fp, #-0x70]
    // 0x9225f8: cmp             w4, NULL
    // 0x9225fc: b.ne            #0x92262c
    // 0x922600: mov             x0, x4
    // 0x922604: ldur            x2, [fp, #-0x58]
    // 0x922608: r1 = Null
    //     0x922608: mov             x1, NULL
    // 0x92260c: cmp             w2, NULL
    // 0x922610: b.eq            #0x92262c
    // 0x922614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922614: ldur            w4, [x2, #0x17]
    // 0x922618: DecompressPointer r4
    //     0x922618: add             x4, x4, HEAP, lsl #32
    // 0x92261c: r8 = X0
    //     0x92261c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x922620: LoadField: r9 = r4->field_7
    //     0x922620: ldur            x9, [x4, #7]
    // 0x922624: r3 = Null
    //     0x922624: ldr             x3, [PP, #0x4398]  ; [pp+0x4398] Null
    // 0x922628: blr             x9
    // 0x92262c: ldur            x1, [fp, #-0x70]
    // 0x922630: r0 = flushLayout()
    //     0x922630: bl              #0x9223d0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x922634: ldur            x0, [fp, #-0x68]
    // 0x922638: ldur            x2, [fp, #-0x58]
    // 0x92263c: b               #0x9225d0
    // 0x922640: ldur            x0, [fp, #-0x60]
    // 0x922644: r2 = false
    //     0x922644: add             x2, NULL, #0x30  ; false
    // 0x922648: StoreField: r0->field_1b = r2
    //     0x922648: stur            w2, [x0, #0x1b]
    // 0x92264c: r0 = Null
    //     0x92264c: mov             x0, NULL
    // 0x922650: LeaveFrame
    //     0x922650: mov             SP, fp
    //     0x922654: ldp             fp, lr, [SP], #0x10
    // 0x922658: ret
    //     0x922658: ret             
    // 0x92265c: r2 = false
    //     0x92265c: add             x2, NULL, #0x30  ; false
    // 0x922660: sub             SP, fp, #0xa8
    // 0x922664: ldur            x3, [fp, #-0x50]
    // 0x922668: StoreField: r3->field_1b = r2
    //     0x922668: stur            w2, [x3, #0x1b]
    // 0x92266c: r0 = ReThrow()
    //     0x92266c: bl              #0x907590  ; ReThrowStub
    // 0x922670: brk             #0
    // 0x922674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922678: b               #0x9223e8
    // 0x92267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92267c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922680: b               #0x9223fc
    // 0x922684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922688: b               #0x9224c8
    // 0x92268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92268c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922690: b               #0x9225dc
  }
}

// class id: 1130, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _wasRepaintBoundary; // offset: 0x2c
  late bool _needsCompositing; // offset: 0x38

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x3a1a04, size: 0x370
    // 0x3a1a04: EnterFrame
    //     0x3a1a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1a08: mov             fp, SP
    // 0x3a1a0c: AllocStack(0x28)
    //     0x3a1a0c: sub             SP, SP, #0x28
    // 0x3a1a10: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x3a1a10: mov             x0, x1
    //     0x3a1a14: stur            x1, [fp, #-0x10]
    // 0x3a1a18: CheckStackOverflow
    //     0x3a1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1a1c: cmp             SP, x16
    //     0x3a1a20: b.ls            #0x3a1d54
    // 0x3a1a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1a24: ldur            w1, [x0, #0x17]
    // 0x3a1a28: DecompressPointer r1
    //     0x3a1a28: add             x1, x1, HEAP, lsl #32
    // 0x3a1a2c: cmp             w1, NULL
    // 0x3a1a30: b.eq            #0x3a1a44
    // 0x3a1a34: LoadField: r2 = r1->field_2b
    //     0x3a1a34: ldur            w2, [x1, #0x2b]
    // 0x3a1a38: DecompressPointer r2
    //     0x3a1a38: add             x2, x2, HEAP, lsl #32
    // 0x3a1a3c: cmp             w2, NULL
    // 0x3a1a40: b.ne            #0x3a1a58
    // 0x3a1a44: StoreField: r0->field_43 = rNULL
    //     0x3a1a44: stur            NULL, [x0, #0x43]
    // 0x3a1a48: r0 = Null
    //     0x3a1a48: mov             x0, NULL
    // 0x3a1a4c: LeaveFrame
    //     0x3a1a4c: mov             SP, fp
    //     0x3a1a50: ldp             fp, lr, [SP], #0x10
    // 0x3a1a54: ret
    //     0x3a1a54: ret             
    // 0x3a1a58: LoadField: r1 = r0->field_4b
    //     0x3a1a58: ldur            w1, [x0, #0x4b]
    // 0x3a1a5c: DecompressPointer r1
    //     0x3a1a5c: add             x1, x1, HEAP, lsl #32
    // 0x3a1a60: cmp             w1, NULL
    // 0x3a1a64: b.eq            #0x3a1aa0
    // 0x3a1a68: LoadField: r1 = r0->field_43
    //     0x3a1a68: ldur            w1, [x0, #0x43]
    // 0x3a1a6c: DecompressPointer r1
    //     0x3a1a6c: add             x1, x1, HEAP, lsl #32
    // 0x3a1a70: cmp             w1, NULL
    // 0x3a1a74: b.ne            #0x3a1a80
    // 0x3a1a78: r1 = Null
    //     0x3a1a78: mov             x1, NULL
    // 0x3a1a7c: b               #0x3a1a8c
    // 0x3a1a80: LoadField: r2 = r1->field_7
    //     0x3a1a80: ldur            w2, [x1, #7]
    // 0x3a1a84: DecompressPointer r2
    //     0x3a1a84: add             x2, x2, HEAP, lsl #32
    // 0x3a1a88: mov             x1, x2
    // 0x3a1a8c: cmp             w1, NULL
    // 0x3a1a90: b.ne            #0x3a1a98
    // 0x3a1a94: r1 = false
    //     0x3a1a94: add             x1, NULL, #0x30  ; false
    // 0x3a1a98: mov             x2, x1
    // 0x3a1a9c: b               #0x3a1aa4
    // 0x3a1aa0: r2 = false
    //     0x3a1aa0: add             x2, NULL, #0x30  ; false
    // 0x3a1aa4: stur            x2, [fp, #-8]
    // 0x3a1aa8: LoadField: r1 = r0->field_43
    //     0x3a1aa8: ldur            w1, [x0, #0x43]
    // 0x3a1aac: DecompressPointer r1
    //     0x3a1aac: add             x1, x1, HEAP, lsl #32
    // 0x3a1ab0: cmp             w1, NULL
    // 0x3a1ab4: b.eq            #0x3a1ad0
    // 0x3a1ab8: LoadField: r3 = r1->field_27
    //     0x3a1ab8: ldur            w3, [x1, #0x27]
    // 0x3a1abc: DecompressPointer r3
    //     0x3a1abc: add             x3, x3, HEAP, lsl #32
    // 0x3a1ac0: cmp             w3, NULL
    // 0x3a1ac4: b.eq            #0x3a1ad0
    // 0x3a1ac8: r2 = true
    //     0x3a1ac8: add             x2, NULL, #0x20  ; true
    // 0x3a1acc: b               #0x3a1af8
    // 0x3a1ad0: mov             x1, x0
    // 0x3a1ad4: r0 = _semanticsConfiguration()
    //     0x3a1ad4: bl              #0x3a32d0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3a1ad8: LoadField: r1 = r0->field_27
    //     0x3a1ad8: ldur            w1, [x0, #0x27]
    // 0x3a1adc: DecompressPointer r1
    //     0x3a1adc: add             x1, x1, HEAP, lsl #32
    // 0x3a1ae0: cmp             w1, NULL
    // 0x3a1ae4: r16 = true
    //     0x3a1ae4: add             x16, NULL, #0x20  ; true
    // 0x3a1ae8: r17 = false
    //     0x3a1ae8: add             x17, NULL, #0x30  ; false
    // 0x3a1aec: csel            x0, x16, x17, ne
    // 0x3a1af0: mov             x2, x0
    // 0x3a1af4: ldur            x0, [fp, #-0x10]
    // 0x3a1af8: stur            x2, [fp, #-0x18]
    // 0x3a1afc: StoreField: r0->field_43 = rNULL
    //     0x3a1afc: stur            NULL, [x0, #0x43]
    // 0x3a1b00: mov             x1, x0
    // 0x3a1b04: r0 = _semanticsConfiguration()
    //     0x3a1b04: bl              #0x3a32d0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3a1b08: LoadField: r1 = r0->field_7
    //     0x3a1b08: ldur            w1, [x0, #7]
    // 0x3a1b0c: DecompressPointer r1
    //     0x3a1b0c: add             x1, x1, HEAP, lsl #32
    // 0x3a1b10: tbnz            w1, #4, #0x3a1b1c
    // 0x3a1b14: ldur            x0, [fp, #-8]
    // 0x3a1b18: b               #0x3a1b20
    // 0x3a1b1c: r0 = false
    //     0x3a1b1c: add             x0, NULL, #0x30  ; false
    // 0x3a1b20: ldur            x5, [fp, #-0x18]
    // 0x3a1b24: mov             x4, x0
    // 0x3a1b28: ldur            x3, [fp, #-0x10]
    // 0x3a1b2c: ldur            x2, [fp, #-0x10]
    // 0x3a1b30: stur            x5, [fp, #-8]
    // 0x3a1b34: stur            x4, [fp, #-0x18]
    // 0x3a1b38: stur            x3, [fp, #-0x20]
    // 0x3a1b3c: CheckStackOverflow
    //     0x3a1b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1b40: cmp             SP, x16
    //     0x3a1b44: b.ls            #0x3a1d5c
    // 0x3a1b48: r0 = LoadClassIdInstr(r3)
    //     0x3a1b48: ldur            x0, [x3, #-1]
    //     0x3a1b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1b50: mov             x1, x3
    // 0x3a1b54: r0 = GDT[cid_x0 + 0xad39]()
    //     0x3a1b54: movz            x17, #0xad39
    //     0x3a1b58: add             lr, x0, x17
    //     0x3a1b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1b60: blr             lr
    // 0x3a1b64: cmp             w0, NULL
    // 0x3a1b68: b.eq            #0x3a1ca0
    // 0x3a1b6c: ldur            x0, [fp, #-8]
    // 0x3a1b70: tbnz            w0, #4, #0x3a1b7c
    // 0x3a1b74: ldur            x1, [fp, #-0x18]
    // 0x3a1b78: b               #0x3a1b84
    // 0x3a1b7c: ldur            x1, [fp, #-0x18]
    // 0x3a1b80: tbz             w1, #4, #0x3a1c98
    // 0x3a1b84: ldur            x2, [fp, #-0x10]
    // 0x3a1b88: ldur            x3, [fp, #-0x20]
    // 0x3a1b8c: cmp             w3, w2
    // 0x3a1b90: b.eq            #0x3a1ba8
    // 0x3a1b94: LoadField: r4 = r3->field_47
    //     0x3a1b94: ldur            w4, [x3, #0x47]
    // 0x3a1b98: DecompressPointer r4
    //     0x3a1b98: add             x4, x4, HEAP, lsl #32
    // 0x3a1b9c: tbnz            w4, #4, #0x3a1ba8
    // 0x3a1ba0: mov             x0, x2
    // 0x3a1ba4: b               #0x3a1ca8
    // 0x3a1ba8: r4 = true
    //     0x3a1ba8: add             x4, NULL, #0x20  ; true
    // 0x3a1bac: StoreField: r3->field_47 = r4
    //     0x3a1bac: stur            w4, [x3, #0x47]
    // 0x3a1bb0: tbnz            w1, #4, #0x3a1bbc
    // 0x3a1bb4: r5 = false
    //     0x3a1bb4: add             x5, NULL, #0x30  ; false
    // 0x3a1bb8: b               #0x3a1bc0
    // 0x3a1bbc: mov             x5, x0
    // 0x3a1bc0: stur            x5, [fp, #-8]
    // 0x3a1bc4: r0 = LoadClassIdInstr(r3)
    //     0x3a1bc4: ldur            x0, [x3, #-1]
    //     0x3a1bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1bcc: mov             x1, x3
    // 0x3a1bd0: r0 = GDT[cid_x0 + 0xad39]()
    //     0x3a1bd0: movz            x17, #0xad39
    //     0x3a1bd4: add             lr, x0, x17
    //     0x3a1bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1bdc: blr             lr
    // 0x3a1be0: stur            x0, [fp, #-0x18]
    // 0x3a1be4: cmp             w0, NULL
    // 0x3a1be8: b.eq            #0x3a1d64
    // 0x3a1bec: LoadField: r1 = r0->field_43
    //     0x3a1bec: ldur            w1, [x0, #0x43]
    // 0x3a1bf0: DecompressPointer r1
    //     0x3a1bf0: add             x1, x1, HEAP, lsl #32
    // 0x3a1bf4: cmp             w1, NULL
    // 0x3a1bf8: b.ne            #0x3a1c50
    // 0x3a1bfc: r0 = SemanticsConfiguration()
    //     0x3a1bfc: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x3a1c00: mov             x1, x0
    // 0x3a1c04: stur            x0, [fp, #-0x28]
    // 0x3a1c08: r0 = SemanticsConfiguration()
    //     0x3a1c08: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3a1c0c: ldur            x0, [fp, #-0x28]
    // 0x3a1c10: ldur            x3, [fp, #-0x18]
    // 0x3a1c14: StoreField: r3->field_43 = r0
    //     0x3a1c14: stur            w0, [x3, #0x43]
    //     0x3a1c18: ldurb           w16, [x3, #-1]
    //     0x3a1c1c: ldurb           w17, [x0, #-1]
    //     0x3a1c20: and             x16, x17, x16, lsr #2
    //     0x3a1c24: tst             x16, HEAP, lsr #32
    //     0x3a1c28: b.eq            #0x3a1c30
    //     0x3a1c2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a1c30: r0 = LoadClassIdInstr(r3)
    //     0x3a1c30: ldur            x0, [x3, #-1]
    //     0x3a1c34: ubfx            x0, x0, #0xc, #0x14
    // 0x3a1c38: mov             x1, x3
    // 0x3a1c3c: ldur            x2, [fp, #-0x28]
    // 0x3a1c40: r0 = GDT[cid_x0 + 0x8fae]()
    //     0x3a1c40: movz            x17, #0x8fae
    //     0x3a1c44: add             lr, x0, x17
    //     0x3a1c48: ldr             lr, [x21, lr, lsl #3]
    //     0x3a1c4c: blr             lr
    // 0x3a1c50: ldur            x3, [fp, #-0x18]
    // 0x3a1c54: LoadField: r0 = r3->field_43
    //     0x3a1c54: ldur            w0, [x3, #0x43]
    // 0x3a1c58: DecompressPointer r0
    //     0x3a1c58: add             x0, x0, HEAP, lsl #32
    // 0x3a1c5c: cmp             w0, NULL
    // 0x3a1c60: b.eq            #0x3a1d68
    // 0x3a1c64: LoadField: r4 = r0->field_7
    //     0x3a1c64: ldur            w4, [x0, #7]
    // 0x3a1c68: DecompressPointer r4
    //     0x3a1c68: add             x4, x4, HEAP, lsl #32
    // 0x3a1c6c: tbnz            w4, #4, #0x3a1c90
    // 0x3a1c70: LoadField: r0 = r3->field_4b
    //     0x3a1c70: ldur            w0, [x3, #0x4b]
    // 0x3a1c74: DecompressPointer r0
    //     0x3a1c74: add             x0, x0, HEAP, lsl #32
    // 0x3a1c78: cmp             w0, NULL
    // 0x3a1c7c: b.ne            #0x3a1c90
    // 0x3a1c80: r0 = Null
    //     0x3a1c80: mov             x0, NULL
    // 0x3a1c84: LeaveFrame
    //     0x3a1c84: mov             SP, fp
    //     0x3a1c88: ldp             fp, lr, [SP], #0x10
    // 0x3a1c8c: ret
    //     0x3a1c8c: ret             
    // 0x3a1c90: ldur            x5, [fp, #-8]
    // 0x3a1c94: b               #0x3a1b2c
    // 0x3a1c98: ldur            x3, [fp, #-0x20]
    // 0x3a1c9c: b               #0x3a1ca4
    // 0x3a1ca0: ldur            x3, [fp, #-0x20]
    // 0x3a1ca4: ldur            x0, [fp, #-0x10]
    // 0x3a1ca8: cmp             w3, w0
    // 0x3a1cac: b.eq            #0x3a1cf0
    // 0x3a1cb0: LoadField: r1 = r0->field_4b
    //     0x3a1cb0: ldur            w1, [x0, #0x4b]
    // 0x3a1cb4: DecompressPointer r1
    //     0x3a1cb4: add             x1, x1, HEAP, lsl #32
    // 0x3a1cb8: cmp             w1, NULL
    // 0x3a1cbc: b.eq            #0x3a1cf0
    // 0x3a1cc0: LoadField: r1 = r0->field_47
    //     0x3a1cc0: ldur            w1, [x0, #0x47]
    // 0x3a1cc4: DecompressPointer r1
    //     0x3a1cc4: add             x1, x1, HEAP, lsl #32
    // 0x3a1cc8: tbnz            w1, #4, #0x3a1cf0
    // 0x3a1ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1ccc: ldur            w1, [x0, #0x17]
    // 0x3a1cd0: DecompressPointer r1
    //     0x3a1cd0: add             x1, x1, HEAP, lsl #32
    // 0x3a1cd4: cmp             w1, NULL
    // 0x3a1cd8: b.eq            #0x3a1d6c
    // 0x3a1cdc: LoadField: r2 = r1->field_37
    //     0x3a1cdc: ldur            w2, [x1, #0x37]
    // 0x3a1ce0: DecompressPointer r2
    //     0x3a1ce0: add             x2, x2, HEAP, lsl #32
    // 0x3a1ce4: mov             x1, x2
    // 0x3a1ce8: mov             x2, x0
    // 0x3a1cec: r0 = remove()
    //     0x3a1cec: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3a1cf0: ldur            x2, [fp, #-0x20]
    // 0x3a1cf4: LoadField: r0 = r2->field_47
    //     0x3a1cf4: ldur            w0, [x2, #0x47]
    // 0x3a1cf8: DecompressPointer r0
    //     0x3a1cf8: add             x0, x0, HEAP, lsl #32
    // 0x3a1cfc: tbz             w0, #4, #0x3a1d44
    // 0x3a1d00: ldur            x0, [fp, #-0x10]
    // 0x3a1d04: r1 = true
    //     0x3a1d04: add             x1, NULL, #0x20  ; true
    // 0x3a1d08: StoreField: r2->field_47 = r1
    //     0x3a1d08: stur            w1, [x2, #0x47]
    // 0x3a1d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1d0c: ldur            w1, [x0, #0x17]
    // 0x3a1d10: DecompressPointer r1
    //     0x3a1d10: add             x1, x1, HEAP, lsl #32
    // 0x3a1d14: cmp             w1, NULL
    // 0x3a1d18: b.eq            #0x3a1d44
    // 0x3a1d1c: LoadField: r3 = r1->field_37
    //     0x3a1d1c: ldur            w3, [x1, #0x37]
    // 0x3a1d20: DecompressPointer r3
    //     0x3a1d20: add             x3, x3, HEAP, lsl #32
    // 0x3a1d24: mov             x1, x3
    // 0x3a1d28: r0 = add()
    //     0x3a1d28: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3a1d2c: ldur            x0, [fp, #-0x10]
    // 0x3a1d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1d30: ldur            w1, [x0, #0x17]
    // 0x3a1d34: DecompressPointer r1
    //     0x3a1d34: add             x1, x1, HEAP, lsl #32
    // 0x3a1d38: cmp             w1, NULL
    // 0x3a1d3c: b.eq            #0x3a1d70
    // 0x3a1d40: r0 = requestVisualUpdate()
    //     0x3a1d40: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x3a1d44: r0 = Null
    //     0x3a1d44: mov             x0, NULL
    // 0x3a1d48: LeaveFrame
    //     0x3a1d48: mov             SP, fp
    //     0x3a1d4c: ldp             fp, lr, [SP], #0x10
    // 0x3a1d50: ret
    //     0x3a1d50: ret             
    // 0x3a1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1d54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1d58: b               #0x3a1a24
    // 0x3a1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1d5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1d60: b               #0x3a1b48
    // 0x3a1d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1d64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1d68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1d70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x3a1d74, size: 0x38
    // 0x3a1d74: EnterFrame
    //     0x3a1d74: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1d78: mov             fp, SP
    // 0x3a1d7c: ldr             x0, [fp, #0x10]
    // 0x3a1d80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a1d80: ldur            w1, [x0, #0x17]
    // 0x3a1d84: DecompressPointer r1
    //     0x3a1d84: add             x1, x1, HEAP, lsl #32
    // 0x3a1d88: CheckStackOverflow
    //     0x3a1d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1d8c: cmp             SP, x16
    //     0x3a1d90: b.ls            #0x3a1da4
    // 0x3a1d94: r0 = markNeedsSemanticsUpdate()
    //     0x3a1d94: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3a1d98: LeaveFrame
    //     0x3a1d98: mov             SP, fp
    //     0x3a1d9c: ldp             fp, lr, [SP], #0x10
    // 0x3a1da0: ret
    //     0x3a1da0: ret             
    // 0x3a1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1da8: b               #0x3a1d94
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x3a32d0, size: 0xac
    // 0x3a32d0: EnterFrame
    //     0x3a32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a32d4: mov             fp, SP
    // 0x3a32d8: AllocStack(0x10)
    //     0x3a32d8: sub             SP, SP, #0x10
    // 0x3a32dc: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x3a32dc: stur            x1, [fp, #-8]
    // 0x3a32e0: CheckStackOverflow
    //     0x3a32e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a32e4: cmp             SP, x16
    //     0x3a32e8: b.ls            #0x3a3370
    // 0x3a32ec: LoadField: r0 = r1->field_43
    //     0x3a32ec: ldur            w0, [x1, #0x43]
    // 0x3a32f0: DecompressPointer r0
    //     0x3a32f0: add             x0, x0, HEAP, lsl #32
    // 0x3a32f4: cmp             w0, NULL
    // 0x3a32f8: b.ne            #0x3a3350
    // 0x3a32fc: r0 = SemanticsConfiguration()
    //     0x3a32fc: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x3a3300: mov             x1, x0
    // 0x3a3304: stur            x0, [fp, #-0x10]
    // 0x3a3308: r0 = SemanticsConfiguration()
    //     0x3a3308: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3a330c: ldur            x0, [fp, #-0x10]
    // 0x3a3310: ldur            x3, [fp, #-8]
    // 0x3a3314: StoreField: r3->field_43 = r0
    //     0x3a3314: stur            w0, [x3, #0x43]
    //     0x3a3318: ldurb           w16, [x3, #-1]
    //     0x3a331c: ldurb           w17, [x0, #-1]
    //     0x3a3320: and             x16, x17, x16, lsr #2
    //     0x3a3324: tst             x16, HEAP, lsr #32
    //     0x3a3328: b.eq            #0x3a3330
    //     0x3a332c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a3330: r0 = LoadClassIdInstr(r3)
    //     0x3a3330: ldur            x0, [x3, #-1]
    //     0x3a3334: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3338: mov             x1, x3
    // 0x3a333c: ldur            x2, [fp, #-0x10]
    // 0x3a3340: r0 = GDT[cid_x0 + 0x8fae]()
    //     0x3a3340: movz            x17, #0x8fae
    //     0x3a3344: add             lr, x0, x17
    //     0x3a3348: ldr             lr, [x21, lr, lsl #3]
    //     0x3a334c: blr             lr
    // 0x3a3350: ldur            x1, [fp, #-8]
    // 0x3a3354: LoadField: r0 = r1->field_43
    //     0x3a3354: ldur            w0, [x1, #0x43]
    // 0x3a3358: DecompressPointer r0
    //     0x3a3358: add             x0, x0, HEAP, lsl #32
    // 0x3a335c: cmp             w0, NULL
    // 0x3a3360: b.eq            #0x3a3378
    // 0x3a3364: LeaveFrame
    //     0x3a3364: mov             SP, fp
    //     0x3a3368: ldp             fp, lr, [SP], #0x10
    // 0x3a336c: ret
    //     0x3a336c: ret             
    // 0x3a3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3374: b               #0x3a32ec
    // 0x3a3378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a3378: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x41a180, size: 0x40
    // 0x41a180: EnterFrame
    //     0x41a180: stp             fp, lr, [SP, #-0x10]!
    //     0x41a184: mov             fp, SP
    // 0x41a188: LoadField: r0 = r1->field_27
    //     0x41a188: ldur            w0, [x1, #0x27]
    // 0x41a18c: DecompressPointer r0
    //     0x41a18c: add             x0, x0, HEAP, lsl #32
    // 0x41a190: cmp             w0, NULL
    // 0x41a194: b.eq            #0x41a1a4
    // 0x41a198: LeaveFrame
    //     0x41a198: mov             SP, fp
    //     0x41a19c: ldp             fp, lr, [SP], #0x10
    // 0x41a1a0: ret
    //     0x41a1a0: ret             
    // 0x41a1a4: r0 = StateError()
    //     0x41a1a4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x41a1a8: mov             x1, x0
    // 0x41a1ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x41a1ac: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x41a1b0: StoreField: r1->field_b = r0
    //     0x41a1b0: stur            w0, [x1, #0xb]
    // 0x41a1b4: mov             x0, x1
    // 0x41a1b8: r0 = Throw()
    //     0x41a1b8: bl              #0x9075bc  ; ThrowStub
    // 0x41a1bc: brk             #0
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x41b26c, size: 0x6b0
    // 0x41b26c: EnterFrame
    //     0x41b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b270: mov             fp, SP
    // 0x41b274: AllocStack(0x68)
    //     0x41b274: sub             SP, SP, #0x68
    // 0x41b278: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x41b278: mov             x3, x1
    //     0x41b27c: stur            x1, [fp, #-0x30]
    //     0x41b280: stur            x2, [fp, #-0x38]
    // 0x41b284: CheckStackOverflow
    //     0x41b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b288: cmp             SP, x16
    //     0x41b28c: b.ls            #0x41b8f0
    // 0x41b290: cmp             w2, NULL
    // 0x41b294: b.ne            #0x41b2c0
    // 0x41b298: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x41b298: ldur            w0, [x3, #0x17]
    // 0x41b29c: DecompressPointer r0
    //     0x41b29c: add             x0, x0, HEAP, lsl #32
    // 0x41b2a0: cmp             w0, NULL
    // 0x41b2a4: b.eq            #0x41b8f8
    // 0x41b2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41b2a8: ldur            w1, [x0, #0x17]
    // 0x41b2ac: DecompressPointer r1
    //     0x41b2ac: add             x1, x1, HEAP, lsl #32
    // 0x41b2b0: cmp             w1, NULL
    // 0x41b2b4: b.eq            #0x41b8fc
    // 0x41b2b8: mov             x0, x1
    // 0x41b2bc: b               #0x41b2c4
    // 0x41b2c0: mov             x0, x2
    // 0x41b2c4: mov             x1, x3
    // 0x41b2c8: mov             x4, x0
    // 0x41b2cc: r6 = Null
    //     0x41b2cc: mov             x6, NULL
    // 0x41b2d0: r5 = Null
    //     0x41b2d0: mov             x5, NULL
    // 0x41b2d4: stur            x6, [fp, #-0x18]
    // 0x41b2d8: stur            x5, [fp, #-0x20]
    // 0x41b2dc: stur            x4, [fp, #-0x28]
    // 0x41b2e0: CheckStackOverflow
    //     0x41b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b2e4: cmp             SP, x16
    //     0x41b2e8: b.ls            #0x41b900
    // 0x41b2ec: cmp             w1, w4
    // 0x41b2f0: b.eq            #0x41b4d8
    // 0x41b2f4: LoadField: r7 = r1->field_b
    //     0x41b2f4: ldur            x7, [x1, #0xb]
    // 0x41b2f8: stur            x7, [fp, #-0x10]
    // 0x41b2fc: LoadField: r8 = r4->field_b
    //     0x41b2fc: ldur            x8, [x4, #0xb]
    // 0x41b300: stur            x8, [fp, #-8]
    // 0x41b304: cmp             x7, x8
    // 0x41b308: b.lt            #0x41b3c0
    // 0x41b30c: r0 = LoadClassIdInstr(r1)
    //     0x41b30c: ldur            x0, [x1, #-1]
    //     0x41b310: ubfx            x0, x0, #0xc, #0x14
    // 0x41b314: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x41b314: movz            x17, #0x95b4
    //     0x41b318: add             lr, x0, x17
    //     0x41b31c: ldr             lr, [x21, lr, lsl #3]
    //     0x41b320: blr             lr
    // 0x41b324: stur            x0, [fp, #-0x40]
    // 0x41b328: cmp             w0, NULL
    // 0x41b32c: b.eq            #0x41b848
    // 0x41b330: ldur            x2, [fp, #-0x18]
    // 0x41b334: cmp             w2, NULL
    // 0x41b338: b.ne            #0x41b384
    // 0x41b33c: ldur            x3, [fp, #-0x30]
    // 0x41b340: r4 = 2
    //     0x41b340: movz            x4, #0x2
    // 0x41b344: mov             x2, x4
    // 0x41b348: r1 = Null
    //     0x41b348: mov             x1, NULL
    // 0x41b34c: r0 = AllocateArray()
    //     0x41b34c: bl              #0x909400  ; AllocateArrayStub
    // 0x41b350: mov             x2, x0
    // 0x41b354: ldur            x0, [fp, #-0x30]
    // 0x41b358: stur            x2, [fp, #-0x48]
    // 0x41b35c: StoreField: r2->field_f = r0
    //     0x41b35c: stur            w0, [x2, #0xf]
    // 0x41b360: r1 = <RenderObject>
    //     0x41b360: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x41b364: r0 = AllocateGrowableArray()
    //     0x41b364: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x41b368: mov             x2, x0
    // 0x41b36c: ldur            x0, [fp, #-0x48]
    // 0x41b370: StoreField: r2->field_f = r0
    //     0x41b370: stur            w0, [x2, #0xf]
    // 0x41b374: r1 = 2
    //     0x41b374: movz            x1, #0x2
    // 0x41b378: StoreField: r2->field_b = r1
    //     0x41b378: stur            w1, [x2, #0xb]
    // 0x41b37c: mov             x0, x2
    // 0x41b380: b               #0x41b38c
    // 0x41b384: r1 = 2
    //     0x41b384: movz            x1, #0x2
    // 0x41b388: mov             x0, x2
    // 0x41b38c: stur            x2, [fp, #-0x48]
    // 0x41b390: r3 = LoadClassIdInstr(r0)
    //     0x41b390: ldur            x3, [x0, #-1]
    //     0x41b394: ubfx            x3, x3, #0xc, #0x14
    // 0x41b398: ldur            x16, [fp, #-0x40]
    // 0x41b39c: stp             x16, x0, [SP]
    // 0x41b3a0: mov             x0, x3
    // 0x41b3a4: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x41b3a4: movz            x17, #0xbdb0
    //     0x41b3a8: add             lr, x0, x17
    //     0x41b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x41b3b0: blr             lr
    // 0x41b3b4: ldur            x6, [fp, #-0x48]
    // 0x41b3b8: ldur            x2, [fp, #-0x40]
    // 0x41b3bc: b               #0x41b3cc
    // 0x41b3c0: mov             x2, x6
    // 0x41b3c4: mov             x6, x2
    // 0x41b3c8: mov             x2, x1
    // 0x41b3cc: ldur            x0, [fp, #-0x10]
    // 0x41b3d0: ldur            x1, [fp, #-8]
    // 0x41b3d4: stur            x6, [fp, #-0x40]
    // 0x41b3d8: stur            x2, [fp, #-0x48]
    // 0x41b3dc: cmp             x0, x1
    // 0x41b3e0: b.gt            #0x41b4b4
    // 0x41b3e4: ldur            x0, [fp, #-0x28]
    // 0x41b3e8: r1 = LoadClassIdInstr(r0)
    //     0x41b3e8: ldur            x1, [x0, #-1]
    //     0x41b3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x41b3f0: mov             x16, x0
    // 0x41b3f4: mov             x0, x1
    // 0x41b3f8: mov             x1, x16
    // 0x41b3fc: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x41b3fc: movz            x17, #0x95b4
    //     0x41b400: add             lr, x0, x17
    //     0x41b404: ldr             lr, [x21, lr, lsl #3]
    //     0x41b408: blr             lr
    // 0x41b40c: stur            x0, [fp, #-0x50]
    // 0x41b410: cmp             w0, NULL
    // 0x41b414: b.eq            #0x41b89c
    // 0x41b418: ldur            x3, [fp, #-0x20]
    // 0x41b41c: cmp             w3, NULL
    // 0x41b420: b.ne            #0x41b474
    // 0x41b424: ldur            x4, [fp, #-0x38]
    // 0x41b428: r3 = 2
    //     0x41b428: movz            x3, #0x2
    // 0x41b42c: cmp             w4, NULL
    // 0x41b430: b.eq            #0x41b908
    // 0x41b434: mov             x2, x3
    // 0x41b438: r1 = Null
    //     0x41b438: mov             x1, NULL
    // 0x41b43c: r0 = AllocateArray()
    //     0x41b43c: bl              #0x909400  ; AllocateArrayStub
    // 0x41b440: mov             x2, x0
    // 0x41b444: ldur            x0, [fp, #-0x38]
    // 0x41b448: stur            x2, [fp, #-0x58]
    // 0x41b44c: StoreField: r2->field_f = r0
    //     0x41b44c: stur            w0, [x2, #0xf]
    // 0x41b450: r1 = <RenderObject>
    //     0x41b450: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x41b454: r0 = AllocateGrowableArray()
    //     0x41b454: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x41b458: mov             x2, x0
    // 0x41b45c: ldur            x0, [fp, #-0x58]
    // 0x41b460: StoreField: r2->field_f = r0
    //     0x41b460: stur            w0, [x2, #0xf]
    // 0x41b464: r1 = 2
    //     0x41b464: movz            x1, #0x2
    // 0x41b468: StoreField: r2->field_b = r1
    //     0x41b468: stur            w1, [x2, #0xb]
    // 0x41b46c: mov             x0, x2
    // 0x41b470: b               #0x41b480
    // 0x41b474: r1 = 2
    //     0x41b474: movz            x1, #0x2
    // 0x41b478: mov             x0, x3
    // 0x41b47c: mov             x2, x3
    // 0x41b480: stur            x2, [fp, #-0x58]
    // 0x41b484: r3 = LoadClassIdInstr(r0)
    //     0x41b484: ldur            x3, [x0, #-1]
    //     0x41b488: ubfx            x3, x3, #0xc, #0x14
    // 0x41b48c: ldur            x16, [fp, #-0x50]
    // 0x41b490: stp             x16, x0, [SP]
    // 0x41b494: mov             x0, x3
    // 0x41b498: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x41b498: movz            x17, #0xbdb0
    //     0x41b49c: add             lr, x0, x17
    //     0x41b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x41b4a4: blr             lr
    // 0x41b4a8: ldur            x5, [fp, #-0x58]
    // 0x41b4ac: ldur            x4, [fp, #-0x50]
    // 0x41b4b0: b               #0x41b4c4
    // 0x41b4b4: ldur            x3, [fp, #-0x20]
    // 0x41b4b8: ldur            x0, [fp, #-0x28]
    // 0x41b4bc: mov             x5, x3
    // 0x41b4c0: mov             x4, x0
    // 0x41b4c4: ldur            x6, [fp, #-0x40]
    // 0x41b4c8: ldur            x1, [fp, #-0x48]
    // 0x41b4cc: ldur            x3, [fp, #-0x30]
    // 0x41b4d0: ldur            x2, [fp, #-0x38]
    // 0x41b4d4: b               #0x41b2d4
    // 0x41b4d8: mov             x2, x6
    // 0x41b4dc: mov             x3, x5
    // 0x41b4e0: cmp             w2, NULL
    // 0x41b4e4: b.eq            #0x41b654
    // 0x41b4e8: ldur            x0, [fp, #-0x38]
    // 0x41b4ec: r0 = Matrix4()
    //     0x41b4ec: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x41b4f0: r4 = 32
    //     0x41b4f0: movz            x4, #0x20
    // 0x41b4f4: stur            x0, [fp, #-0x28]
    // 0x41b4f8: r0 = AllocateFloat64Array()
    //     0x41b4f8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x41b4fc: mov             x1, x0
    // 0x41b500: ldur            x0, [fp, #-0x28]
    // 0x41b504: StoreField: r0->field_7 = r1
    //     0x41b504: stur            w1, [x0, #7]
    // 0x41b508: mov             x1, x0
    // 0x41b50c: r0 = setIdentity()
    //     0x41b50c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x41b510: ldur            x0, [fp, #-0x38]
    // 0x41b514: cmp             w0, NULL
    // 0x41b518: b.ne            #0x41b550
    // 0x41b51c: ldur            x1, [fp, #-0x18]
    // 0x41b520: r0 = LoadClassIdInstr(r1)
    //     0x41b520: ldur            x0, [x1, #-1]
    //     0x41b524: ubfx            x0, x0, #0xc, #0x14
    // 0x41b528: str             x1, [SP]
    // 0x41b52c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x41b52c: movz            x17, #0x8088
    //     0x41b530: add             lr, x0, x17
    //     0x41b534: ldr             lr, [x21, lr, lsl #3]
    //     0x41b538: blr             lr
    // 0x41b53c: r1 = LoadInt32Instr(r0)
    //     0x41b53c: sbfx            x1, x0, #1, #0x1f
    //     0x41b540: tbz             w0, #0, #0x41b548
    //     0x41b544: ldur            x1, [x0, #7]
    // 0x41b548: sub             x0, x1, #2
    // 0x41b54c: b               #0x41b580
    // 0x41b550: ldur            x1, [fp, #-0x18]
    // 0x41b554: r0 = LoadClassIdInstr(r1)
    //     0x41b554: ldur            x0, [x1, #-1]
    //     0x41b558: ubfx            x0, x0, #0xc, #0x14
    // 0x41b55c: str             x1, [SP]
    // 0x41b560: r0 = GDT[cid_x0 + 0x8088]()
    //     0x41b560: movz            x17, #0x8088
    //     0x41b564: add             lr, x0, x17
    //     0x41b568: ldr             lr, [x21, lr, lsl #3]
    //     0x41b56c: blr             lr
    // 0x41b570: r1 = LoadInt32Instr(r0)
    //     0x41b570: sbfx            x1, x0, #1, #0x1f
    //     0x41b574: tbz             w0, #0, #0x41b57c
    //     0x41b578: ldur            x1, [x0, #7]
    // 0x41b57c: sub             x0, x1, #1
    // 0x41b580: mov             x3, x0
    // 0x41b584: ldur            x2, [fp, #-0x18]
    // 0x41b588: stur            x3, [fp, #-8]
    // 0x41b58c: CheckStackOverflow
    //     0x41b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b590: cmp             SP, x16
    //     0x41b594: b.ls            #0x41b90c
    // 0x41b598: cmp             x3, #0
    // 0x41b59c: b.le            #0x41b64c
    // 0x41b5a0: r0 = BoxInt64Instr(r3)
    //     0x41b5a0: sbfiz           x0, x3, #1, #0x1f
    //     0x41b5a4: cmp             x3, x0, asr #1
    //     0x41b5a8: b.eq            #0x41b5b4
    //     0x41b5ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b5b0: stur            x3, [x0, #7]
    // 0x41b5b4: r1 = LoadClassIdInstr(r2)
    //     0x41b5b4: ldur            x1, [x2, #-1]
    //     0x41b5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x41b5bc: stp             x0, x2, [SP]
    // 0x41b5c0: mov             x0, x1
    // 0x41b5c4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x41b5c4: sub             lr, x0, #0xef7
    //     0x41b5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x41b5cc: blr             lr
    // 0x41b5d0: mov             x2, x0
    // 0x41b5d4: ldur            x0, [fp, #-8]
    // 0x41b5d8: stur            x2, [fp, #-0x40]
    // 0x41b5dc: sub             x3, x0, #1
    // 0x41b5e0: stur            x3, [fp, #-0x10]
    // 0x41b5e4: r0 = BoxInt64Instr(r3)
    //     0x41b5e4: sbfiz           x0, x3, #1, #0x1f
    //     0x41b5e8: cmp             x3, x0, asr #1
    //     0x41b5ec: b.eq            #0x41b5f8
    //     0x41b5f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b5f4: stur            x3, [x0, #7]
    // 0x41b5f8: ldur            x1, [fp, #-0x18]
    // 0x41b5fc: r4 = LoadClassIdInstr(r1)
    //     0x41b5fc: ldur            x4, [x1, #-1]
    //     0x41b600: ubfx            x4, x4, #0xc, #0x14
    // 0x41b604: stp             x0, x1, [SP]
    // 0x41b608: mov             x0, x4
    // 0x41b60c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x41b60c: sub             lr, x0, #0xef7
    //     0x41b610: ldr             lr, [x21, lr, lsl #3]
    //     0x41b614: blr             lr
    // 0x41b618: ldur            x1, [fp, #-0x40]
    // 0x41b61c: r2 = LoadClassIdInstr(r1)
    //     0x41b61c: ldur            x2, [x1, #-1]
    //     0x41b620: ubfx            x2, x2, #0xc, #0x14
    // 0x41b624: mov             x16, x0
    // 0x41b628: mov             x0, x2
    // 0x41b62c: mov             x2, x16
    // 0x41b630: ldur            x3, [fp, #-0x28]
    // 0x41b634: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x41b634: movz            x17, #0x9f59
    //     0x41b638: add             lr, x0, x17
    //     0x41b63c: ldr             lr, [x21, lr, lsl #3]
    //     0x41b640: blr             lr
    // 0x41b644: ldur            x3, [fp, #-0x10]
    // 0x41b648: b               #0x41b584
    // 0x41b64c: ldur            x1, [fp, #-0x28]
    // 0x41b650: b               #0x41b658
    // 0x41b654: r1 = Null
    //     0x41b654: mov             x1, NULL
    // 0x41b658: ldur            x0, [fp, #-0x20]
    // 0x41b65c: stur            x1, [fp, #-0x28]
    // 0x41b660: cmp             w0, NULL
    // 0x41b664: b.ne            #0x41b6ac
    // 0x41b668: cmp             w1, NULL
    // 0x41b66c: b.ne            #0x41b69c
    // 0x41b670: r0 = Matrix4()
    //     0x41b670: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x41b674: r4 = 32
    //     0x41b674: movz            x4, #0x20
    // 0x41b678: stur            x0, [fp, #-0x18]
    // 0x41b67c: r0 = AllocateFloat64Array()
    //     0x41b67c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x41b680: mov             x1, x0
    // 0x41b684: ldur            x0, [fp, #-0x18]
    // 0x41b688: StoreField: r0->field_7 = r1
    //     0x41b688: stur            w1, [x0, #7]
    // 0x41b68c: mov             x1, x0
    // 0x41b690: r0 = setIdentity()
    //     0x41b690: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x41b694: ldur            x0, [fp, #-0x18]
    // 0x41b698: b               #0x41b6a0
    // 0x41b69c: mov             x0, x1
    // 0x41b6a0: LeaveFrame
    //     0x41b6a0: mov             SP, fp
    //     0x41b6a4: ldp             fp, lr, [SP], #0x10
    // 0x41b6a8: ret
    //     0x41b6a8: ret             
    // 0x41b6ac: r0 = Matrix4()
    //     0x41b6ac: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x41b6b0: r4 = 32
    //     0x41b6b0: movz            x4, #0x20
    // 0x41b6b4: stur            x0, [fp, #-0x18]
    // 0x41b6b8: r0 = AllocateFloat64Array()
    //     0x41b6b8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x41b6bc: mov             x1, x0
    // 0x41b6c0: ldur            x0, [fp, #-0x18]
    // 0x41b6c4: StoreField: r0->field_7 = r1
    //     0x41b6c4: stur            w1, [x0, #7]
    // 0x41b6c8: mov             x1, x0
    // 0x41b6cc: r0 = setIdentity()
    //     0x41b6cc: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x41b6d0: ldur            x1, [fp, #-0x20]
    // 0x41b6d4: r0 = LoadClassIdInstr(r1)
    //     0x41b6d4: ldur            x0, [x1, #-1]
    //     0x41b6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x41b6dc: str             x1, [SP]
    // 0x41b6e0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x41b6e0: movz            x17, #0x8088
    //     0x41b6e4: add             lr, x0, x17
    //     0x41b6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x41b6ec: blr             lr
    // 0x41b6f0: r1 = LoadInt32Instr(r0)
    //     0x41b6f0: sbfx            x1, x0, #1, #0x1f
    //     0x41b6f4: tbz             w0, #0, #0x41b6fc
    //     0x41b6f8: ldur            x1, [x0, #7]
    // 0x41b6fc: sub             x0, x1, #1
    // 0x41b700: mov             x3, x0
    // 0x41b704: ldur            x2, [fp, #-0x20]
    // 0x41b708: stur            x3, [fp, #-8]
    // 0x41b70c: CheckStackOverflow
    //     0x41b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b710: cmp             SP, x16
    //     0x41b714: b.ls            #0x41b914
    // 0x41b718: cmp             x3, #0
    // 0x41b71c: b.le            #0x41b7cc
    // 0x41b720: r0 = BoxInt64Instr(r3)
    //     0x41b720: sbfiz           x0, x3, #1, #0x1f
    //     0x41b724: cmp             x3, x0, asr #1
    //     0x41b728: b.eq            #0x41b734
    //     0x41b72c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b730: stur            x3, [x0, #7]
    // 0x41b734: r1 = LoadClassIdInstr(r2)
    //     0x41b734: ldur            x1, [x2, #-1]
    //     0x41b738: ubfx            x1, x1, #0xc, #0x14
    // 0x41b73c: stp             x0, x2, [SP]
    // 0x41b740: mov             x0, x1
    // 0x41b744: r0 = GDT[cid_x0 + -0xef7]()
    //     0x41b744: sub             lr, x0, #0xef7
    //     0x41b748: ldr             lr, [x21, lr, lsl #3]
    //     0x41b74c: blr             lr
    // 0x41b750: mov             x2, x0
    // 0x41b754: ldur            x0, [fp, #-8]
    // 0x41b758: stur            x2, [fp, #-0x40]
    // 0x41b75c: sub             x3, x0, #1
    // 0x41b760: stur            x3, [fp, #-0x10]
    // 0x41b764: r0 = BoxInt64Instr(r3)
    //     0x41b764: sbfiz           x0, x3, #1, #0x1f
    //     0x41b768: cmp             x3, x0, asr #1
    //     0x41b76c: b.eq            #0x41b778
    //     0x41b770: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b774: stur            x3, [x0, #7]
    // 0x41b778: ldur            x1, [fp, #-0x20]
    // 0x41b77c: r4 = LoadClassIdInstr(r1)
    //     0x41b77c: ldur            x4, [x1, #-1]
    //     0x41b780: ubfx            x4, x4, #0xc, #0x14
    // 0x41b784: stp             x0, x1, [SP]
    // 0x41b788: mov             x0, x4
    // 0x41b78c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x41b78c: sub             lr, x0, #0xef7
    //     0x41b790: ldr             lr, [x21, lr, lsl #3]
    //     0x41b794: blr             lr
    // 0x41b798: ldur            x1, [fp, #-0x40]
    // 0x41b79c: r2 = LoadClassIdInstr(r1)
    //     0x41b79c: ldur            x2, [x1, #-1]
    //     0x41b7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x41b7a4: mov             x16, x0
    // 0x41b7a8: mov             x0, x2
    // 0x41b7ac: mov             x2, x16
    // 0x41b7b0: ldur            x3, [fp, #-0x18]
    // 0x41b7b4: r0 = GDT[cid_x0 + 0x9f59]()
    //     0x41b7b4: movz            x17, #0x9f59
    //     0x41b7b8: add             lr, x0, x17
    //     0x41b7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x41b7c0: blr             lr
    // 0x41b7c4: ldur            x3, [fp, #-0x10]
    // 0x41b7c8: b               #0x41b704
    // 0x41b7cc: ldur            x1, [fp, #-0x18]
    // 0x41b7d0: r0 = invert()
    //     0x41b7d0: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x41b7d4: mov             v1.16b, v0.16b
    // 0x41b7d8: d0 = 0.000000
    //     0x41b7d8: eor             v0.16b, v0.16b, v0.16b
    // 0x41b7dc: fcmp            d1, d0
    // 0x41b7e0: b.ne            #0x41b80c
    // 0x41b7e4: r0 = Matrix4()
    //     0x41b7e4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x41b7e8: r4 = 32
    //     0x41b7e8: movz            x4, #0x20
    // 0x41b7ec: stur            x0, [fp, #-0x20]
    // 0x41b7f0: r0 = AllocateFloat64Array()
    //     0x41b7f0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x41b7f4: mov             x1, x0
    // 0x41b7f8: ldur            x0, [fp, #-0x20]
    // 0x41b7fc: StoreField: r0->field_7 = r1
    //     0x41b7fc: stur            w1, [x0, #7]
    // 0x41b800: LeaveFrame
    //     0x41b800: mov             SP, fp
    //     0x41b804: ldp             fp, lr, [SP], #0x10
    // 0x41b808: ret
    //     0x41b808: ret             
    // 0x41b80c: ldur            x0, [fp, #-0x28]
    // 0x41b810: cmp             w0, NULL
    // 0x41b814: b.ne            #0x41b820
    // 0x41b818: r0 = Null
    //     0x41b818: mov             x0, NULL
    // 0x41b81c: b               #0x41b830
    // 0x41b820: mov             x1, x0
    // 0x41b824: ldur            x2, [fp, #-0x18]
    // 0x41b828: r0 = multiply()
    //     0x41b828: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x41b82c: ldur            x0, [fp, #-0x28]
    // 0x41b830: cmp             w0, NULL
    // 0x41b834: b.ne            #0x41b83c
    // 0x41b838: ldur            x0, [fp, #-0x18]
    // 0x41b83c: LeaveFrame
    //     0x41b83c: mov             SP, fp
    //     0x41b840: ldp             fp, lr, [SP], #0x10
    // 0x41b844: ret
    //     0x41b844: ret             
    // 0x41b848: ldur            x3, [fp, #-0x30]
    // 0x41b84c: ldur            x0, [fp, #-0x38]
    // 0x41b850: r1 = Null
    //     0x41b850: mov             x1, NULL
    // 0x41b854: r2 = 8
    //     0x41b854: movz            x2, #0x8
    // 0x41b858: r0 = AllocateArray()
    //     0x41b858: bl              #0x909400  ; AllocateArrayStub
    // 0x41b85c: mov             x1, x0
    // 0x41b860: ldur            x0, [fp, #-0x38]
    // 0x41b864: StoreField: r1->field_f = r0
    //     0x41b864: stur            w0, [x1, #0xf]
    // 0x41b868: r16 = " and "
    //     0x41b868: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] " and "
    // 0x41b86c: StoreField: r1->field_13 = r16
    //     0x41b86c: stur            w16, [x1, #0x13]
    // 0x41b870: ldur            x3, [fp, #-0x30]
    // 0x41b874: ArrayStore: r1[0] = r3  ; List_4
    //     0x41b874: stur            w3, [x1, #0x17]
    // 0x41b878: r16 = " are not in the same render tree."
    //     0x41b878: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] " are not in the same render tree."
    // 0x41b87c: StoreField: r1->field_1b = r16
    //     0x41b87c: stur            w16, [x1, #0x1b]
    // 0x41b880: str             x1, [SP]
    // 0x41b884: r0 = _interpolate()
    //     0x41b884: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x41b888: mov             x2, x0
    // 0x41b88c: r1 = Null
    //     0x41b88c: mov             x1, NULL
    // 0x41b890: r0 = FlutterError()
    //     0x41b890: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x41b894: r0 = Throw()
    //     0x41b894: bl              #0x9075bc  ; ThrowStub
    // 0x41b898: brk             #0
    // 0x41b89c: ldur            x3, [fp, #-0x30]
    // 0x41b8a0: ldur            x0, [fp, #-0x38]
    // 0x41b8a4: r1 = Null
    //     0x41b8a4: mov             x1, NULL
    // 0x41b8a8: r2 = 8
    //     0x41b8a8: movz            x2, #0x8
    // 0x41b8ac: r0 = AllocateArray()
    //     0x41b8ac: bl              #0x909400  ; AllocateArrayStub
    // 0x41b8b0: mov             x1, x0
    // 0x41b8b4: ldur            x0, [fp, #-0x38]
    // 0x41b8b8: StoreField: r1->field_f = r0
    //     0x41b8b8: stur            w0, [x1, #0xf]
    // 0x41b8bc: r16 = " and "
    //     0x41b8bc: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] " and "
    // 0x41b8c0: StoreField: r1->field_13 = r16
    //     0x41b8c0: stur            w16, [x1, #0x13]
    // 0x41b8c4: ldur            x0, [fp, #-0x30]
    // 0x41b8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x41b8c8: stur            w0, [x1, #0x17]
    // 0x41b8cc: r16 = " are not in the same render tree."
    //     0x41b8cc: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] " are not in the same render tree."
    // 0x41b8d0: StoreField: r1->field_1b = r16
    //     0x41b8d0: stur            w16, [x1, #0x1b]
    // 0x41b8d4: str             x1, [SP]
    // 0x41b8d8: r0 = _interpolate()
    //     0x41b8d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x41b8dc: mov             x2, x0
    // 0x41b8e0: r1 = Null
    //     0x41b8e0: mov             x1, NULL
    // 0x41b8e4: r0 = FlutterError()
    //     0x41b8e4: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x41b8e8: r0 = Throw()
    //     0x41b8e8: bl              #0x9075bc  ; ThrowStub
    // 0x41b8ec: brk             #0
    // 0x41b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b8f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b8f4: b               #0x41b290
    // 0x41b8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b8f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b8fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b904: b               #0x41b2ec
    // 0x41b908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41b908: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b90c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b910: b               #0x41b598
    // 0x41b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b918: b               #0x41b718
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x424b5c, size: 0xe0
    // 0x424b5c: EnterFrame
    //     0x424b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x424b60: mov             fp, SP
    // 0x424b64: AllocStack(0x10)
    //     0x424b64: sub             SP, SP, #0x10
    // 0x424b68: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x424b68: mov             x0, x2
    //     0x424b6c: stur            x2, [fp, #-0x10]
    //     0x424b70: mov             x2, x1
    //     0x424b74: stur            x1, [fp, #-8]
    // 0x424b78: CheckStackOverflow
    //     0x424b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424b7c: cmp             SP, x16
    //     0x424b80: b.ls            #0x424c30
    // 0x424b84: mov             x1, x0
    // 0x424b88: r0 = _cleanChildRelayoutBoundary()
    //     0x424b88: bl              #0x424e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x424b8c: ldur            x2, [fp, #-0x10]
    // 0x424b90: LoadField: r1 = r2->field_7
    //     0x424b90: ldur            w1, [x2, #7]
    // 0x424b94: DecompressPointer r1
    //     0x424b94: add             x1, x1, HEAP, lsl #32
    // 0x424b98: cmp             w1, NULL
    // 0x424b9c: b.eq            #0x424c38
    // 0x424ba0: r0 = LoadClassIdInstr(r1)
    //     0x424ba0: ldur            x0, [x1, #-1]
    //     0x424ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x424ba8: r0 = GDT[cid_x0 + 0x1625]()
    //     0x424ba8: movz            x17, #0x1625
    //     0x424bac: add             lr, x0, x17
    //     0x424bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x424bb4: blr             lr
    // 0x424bb8: ldur            x1, [fp, #-0x10]
    // 0x424bbc: StoreField: r1->field_7 = rNULL
    //     0x424bbc: stur            NULL, [x1, #7]
    // 0x424bc0: StoreField: r1->field_13 = rNULL
    //     0x424bc0: stur            NULL, [x1, #0x13]
    // 0x424bc4: ldur            x2, [fp, #-8]
    // 0x424bc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x424bc8: ldur            w0, [x2, #0x17]
    // 0x424bcc: DecompressPointer r0
    //     0x424bcc: add             x0, x0, HEAP, lsl #32
    // 0x424bd0: cmp             w0, NULL
    // 0x424bd4: b.eq            #0x424bf0
    // 0x424bd8: r0 = LoadClassIdInstr(r1)
    //     0x424bd8: ldur            x0, [x1, #-1]
    //     0x424bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x424be0: r0 = GDT[cid_x0 + 0x9728]()
    //     0x424be0: movz            x17, #0x9728
    //     0x424be4: add             lr, x0, x17
    //     0x424be8: ldr             lr, [x21, lr, lsl #3]
    //     0x424bec: blr             lr
    // 0x424bf0: ldur            x2, [fp, #-8]
    // 0x424bf4: r0 = LoadClassIdInstr(r2)
    //     0x424bf4: ldur            x0, [x2, #-1]
    //     0x424bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x424bfc: mov             x1, x2
    // 0x424c00: r0 = GDT[cid_x0 + 0x9832]()
    //     0x424c00: movz            x17, #0x9832
    //     0x424c04: add             lr, x0, x17
    //     0x424c08: ldr             lr, [x21, lr, lsl #3]
    //     0x424c0c: blr             lr
    // 0x424c10: ldur            x1, [fp, #-8]
    // 0x424c14: r0 = markNeedsCompositingBitsUpdate()
    //     0x424c14: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x424c18: ldur            x1, [fp, #-8]
    // 0x424c1c: r0 = markNeedsSemanticsUpdate()
    //     0x424c1c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x424c20: r0 = Null
    //     0x424c20: mov             x0, NULL
    // 0x424c24: LeaveFrame
    //     0x424c24: mov             SP, fp
    //     0x424c28: ldp             fp, lr, [SP], #0x10
    // 0x424c2c: ret
    //     0x424c2c: ret             
    // 0x424c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424c34: b               #0x424b84
    // 0x424c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424c38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x424c3c, size: 0x224
    // 0x424c3c: EnterFrame
    //     0x424c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x424c40: mov             fp, SP
    // 0x424c44: AllocStack(0x18)
    //     0x424c44: sub             SP, SP, #0x18
    // 0x424c48: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x424c48: mov             x2, x1
    //     0x424c4c: stur            x1, [fp, #-8]
    // 0x424c50: CheckStackOverflow
    //     0x424c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424c54: cmp             SP, x16
    //     0x424c58: b.ls            #0x424e4c
    // 0x424c5c: LoadField: r0 = r2->field_33
    //     0x424c5c: ldur            w0, [x2, #0x33]
    // 0x424c60: DecompressPointer r0
    //     0x424c60: add             x0, x0, HEAP, lsl #32
    // 0x424c64: tbnz            w0, #4, #0x424c78
    // 0x424c68: r0 = Null
    //     0x424c68: mov             x0, NULL
    // 0x424c6c: LeaveFrame
    //     0x424c6c: mov             SP, fp
    //     0x424c70: ldp             fp, lr, [SP], #0x10
    // 0x424c74: ret
    //     0x424c74: ret             
    // 0x424c78: r0 = true
    //     0x424c78: add             x0, NULL, #0x20  ; true
    // 0x424c7c: StoreField: r2->field_33 = r0
    //     0x424c7c: stur            w0, [x2, #0x33]
    // 0x424c80: r0 = LoadClassIdInstr(r2)
    //     0x424c80: ldur            x0, [x2, #-1]
    //     0x424c84: ubfx            x0, x0, #0xc, #0x14
    // 0x424c88: mov             x1, x2
    // 0x424c8c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x424c8c: movz            x17, #0x95b4
    //     0x424c90: add             lr, x0, x17
    //     0x424c94: ldr             lr, [x21, lr, lsl #3]
    //     0x424c98: blr             lr
    // 0x424c9c: r1 = LoadClassIdInstr(r0)
    //     0x424c9c: ldur            x1, [x0, #-1]
    //     0x424ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x424ca4: sub             x16, x1, #0x470
    // 0x424ca8: cmp             x16, #0xb9
    // 0x424cac: b.hi            #0x424d74
    // 0x424cb0: ldur            x2, [fp, #-8]
    // 0x424cb4: r0 = LoadClassIdInstr(r2)
    //     0x424cb4: ldur            x0, [x2, #-1]
    //     0x424cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x424cbc: mov             x1, x2
    // 0x424cc0: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x424cc0: movz            x17, #0x95b4
    //     0x424cc4: add             lr, x0, x17
    //     0x424cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x424ccc: blr             lr
    // 0x424cd0: mov             x2, x0
    // 0x424cd4: stur            x2, [fp, #-0x10]
    // 0x424cd8: cmp             w2, NULL
    // 0x424cdc: b.eq            #0x424e54
    // 0x424ce0: LoadField: r0 = r2->field_33
    //     0x424ce0: ldur            w0, [x2, #0x33]
    // 0x424ce4: DecompressPointer r0
    //     0x424ce4: add             x0, x0, HEAP, lsl #32
    // 0x424ce8: tbnz            w0, #4, #0x424cfc
    // 0x424cec: r0 = Null
    //     0x424cec: mov             x0, NULL
    // 0x424cf0: LeaveFrame
    //     0x424cf0: mov             SP, fp
    //     0x424cf4: ldp             fp, lr, [SP], #0x10
    // 0x424cf8: ret
    //     0x424cf8: ret             
    // 0x424cfc: ldur            x3, [fp, #-8]
    // 0x424d00: LoadField: r0 = r3->field_2b
    //     0x424d00: ldur            w0, [x3, #0x2b]
    // 0x424d04: DecompressPointer r0
    //     0x424d04: add             x0, x0, HEAP, lsl #32
    // 0x424d08: r16 = Sentinel
    //     0x424d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424d0c: cmp             w0, w16
    // 0x424d10: b.eq            #0x424e58
    // 0x424d14: tbnz            w0, #4, #0x424d3c
    // 0x424d18: r0 = LoadClassIdInstr(r3)
    //     0x424d18: ldur            x0, [x3, #-1]
    //     0x424d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x424d20: mov             x1, x3
    // 0x424d24: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x424d24: movz            x17, #0x9acf
    //     0x424d28: add             lr, x0, x17
    //     0x424d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x424d30: blr             lr
    // 0x424d34: tbz             w0, #4, #0x424d74
    // 0x424d38: ldur            x2, [fp, #-0x10]
    // 0x424d3c: r0 = LoadClassIdInstr(r2)
    //     0x424d3c: ldur            x0, [x2, #-1]
    //     0x424d40: ubfx            x0, x0, #0xc, #0x14
    // 0x424d44: mov             x1, x2
    // 0x424d48: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x424d48: movz            x17, #0x9acf
    //     0x424d4c: add             lr, x0, x17
    //     0x424d50: ldr             lr, [x21, lr, lsl #3]
    //     0x424d54: blr             lr
    // 0x424d58: tbz             w0, #4, #0x424d74
    // 0x424d5c: ldur            x1, [fp, #-0x10]
    // 0x424d60: r0 = markNeedsCompositingBitsUpdate()
    //     0x424d60: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x424d64: r0 = Null
    //     0x424d64: mov             x0, NULL
    // 0x424d68: LeaveFrame
    //     0x424d68: mov             SP, fp
    //     0x424d6c: ldp             fp, lr, [SP], #0x10
    // 0x424d70: ret
    //     0x424d70: ret             
    // 0x424d74: ldur            x3, [fp, #-8]
    // 0x424d78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x424d78: ldur            w0, [x3, #0x17]
    // 0x424d7c: DecompressPointer r0
    //     0x424d7c: add             x0, x0, HEAP, lsl #32
    // 0x424d80: cmp             w0, NULL
    // 0x424d84: b.eq            #0x424e3c
    // 0x424d88: LoadField: r4 = r0->field_23
    //     0x424d88: ldur            w4, [x0, #0x23]
    // 0x424d8c: DecompressPointer r4
    //     0x424d8c: add             x4, x4, HEAP, lsl #32
    // 0x424d90: stur            x4, [fp, #-0x10]
    // 0x424d94: LoadField: r2 = r4->field_7
    //     0x424d94: ldur            w2, [x4, #7]
    // 0x424d98: DecompressPointer r2
    //     0x424d98: add             x2, x2, HEAP, lsl #32
    // 0x424d9c: mov             x0, x3
    // 0x424da0: r1 = Null
    //     0x424da0: mov             x1, NULL
    // 0x424da4: cmp             w2, NULL
    // 0x424da8: b.eq            #0x424dc4
    // 0x424dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x424dac: ldur            w4, [x2, #0x17]
    // 0x424db0: DecompressPointer r4
    //     0x424db0: add             x4, x4, HEAP, lsl #32
    // 0x424db4: r8 = X0
    //     0x424db4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x424db8: LoadField: r9 = r4->field_7
    //     0x424db8: ldur            x9, [x4, #7]
    // 0x424dbc: r3 = Null
    //     0x424dbc: ldr             x3, [PP, #0x3648]  ; [pp+0x3648] Null
    // 0x424dc0: blr             x9
    // 0x424dc4: ldur            x0, [fp, #-0x10]
    // 0x424dc8: LoadField: r1 = r0->field_b
    //     0x424dc8: ldur            w1, [x0, #0xb]
    // 0x424dcc: LoadField: r2 = r0->field_f
    //     0x424dcc: ldur            w2, [x0, #0xf]
    // 0x424dd0: DecompressPointer r2
    //     0x424dd0: add             x2, x2, HEAP, lsl #32
    // 0x424dd4: LoadField: r3 = r2->field_b
    //     0x424dd4: ldur            w3, [x2, #0xb]
    // 0x424dd8: r2 = LoadInt32Instr(r1)
    //     0x424dd8: sbfx            x2, x1, #1, #0x1f
    // 0x424ddc: stur            x2, [fp, #-0x18]
    // 0x424de0: r1 = LoadInt32Instr(r3)
    //     0x424de0: sbfx            x1, x3, #1, #0x1f
    // 0x424de4: cmp             x2, x1
    // 0x424de8: b.ne            #0x424df4
    // 0x424dec: mov             x1, x0
    // 0x424df0: r0 = _growToNextCapacity()
    //     0x424df0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x424df4: ldur            x2, [fp, #-0x10]
    // 0x424df8: ldur            x3, [fp, #-0x18]
    // 0x424dfc: add             x4, x3, #1
    // 0x424e00: lsl             x5, x4, #1
    // 0x424e04: StoreField: r2->field_b = r5
    //     0x424e04: stur            w5, [x2, #0xb]
    // 0x424e08: LoadField: r1 = r2->field_f
    //     0x424e08: ldur            w1, [x2, #0xf]
    // 0x424e0c: DecompressPointer r1
    //     0x424e0c: add             x1, x1, HEAP, lsl #32
    // 0x424e10: ldur            x0, [fp, #-8]
    // 0x424e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x424e14: add             x25, x1, x3, lsl #2
    //     0x424e18: add             x25, x25, #0xf
    //     0x424e1c: str             w0, [x25]
    //     0x424e20: tbz             w0, #0, #0x424e3c
    //     0x424e24: ldurb           w16, [x1, #-1]
    //     0x424e28: ldurb           w17, [x0, #-1]
    //     0x424e2c: and             x16, x17, x16, lsr #2
    //     0x424e30: tst             x16, HEAP, lsr #32
    //     0x424e34: b.eq            #0x424e3c
    //     0x424e38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x424e3c: r0 = Null
    //     0x424e3c: mov             x0, NULL
    // 0x424e40: LeaveFrame
    //     0x424e40: mov             SP, fp
    //     0x424e44: ldp             fp, lr, [SP], #0x10
    // 0x424e48: ret
    //     0x424e48: ret             
    // 0x424e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424e50: b               #0x424c5c
    // 0x424e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x424e54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x424e58: r9 = _wasRepaintBoundary
    //     0x424e58: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x424e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x424e5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x424e60, size: 0x88
    // 0x424e60: EnterFrame
    //     0x424e60: stp             fp, lr, [SP, #-0x10]!
    //     0x424e64: mov             fp, SP
    // 0x424e68: AllocStack(0x18)
    //     0x424e68: sub             SP, SP, #0x18
    // 0x424e6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x424e6c: stur            x1, [fp, #-8]
    // 0x424e70: CheckStackOverflow
    //     0x424e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424e74: cmp             SP, x16
    //     0x424e78: b.ls            #0x424ee0
    // 0x424e7c: LoadField: r0 = r1->field_1f
    //     0x424e7c: ldur            w0, [x1, #0x1f]
    // 0x424e80: DecompressPointer r0
    //     0x424e80: add             x0, x0, HEAP, lsl #32
    // 0x424e84: r2 = LoadClassIdInstr(r0)
    //     0x424e84: ldur            x2, [x0, #-1]
    //     0x424e88: ubfx            x2, x2, #0xc, #0x14
    // 0x424e8c: stp             x1, x0, [SP]
    // 0x424e90: mov             x0, x2
    // 0x424e94: mov             lr, x0
    // 0x424e98: ldr             lr, [x21, lr, lsl #3]
    // 0x424e9c: blr             lr
    // 0x424ea0: tbz             w0, #4, #0x424ed0
    // 0x424ea4: ldur            x3, [fp, #-8]
    // 0x424ea8: r0 = LoadClassIdInstr(r3)
    //     0x424ea8: ldur            x0, [x3, #-1]
    //     0x424eac: ubfx            x0, x0, #0xc, #0x14
    // 0x424eb0: mov             x1, x3
    // 0x424eb4: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@441266271': static.
    //     0x424eb4: ldr             x2, [PP, #0x3660]  ; [pp+0x3660] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@441266271': static. (0x1a4dfa44ee8)
    // 0x424eb8: r0 = GDT[cid_x0 + 0xa736]()
    //     0x424eb8: movz            x17, #0xa736
    //     0x424ebc: add             lr, x0, x17
    //     0x424ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x424ec4: blr             lr
    // 0x424ec8: ldur            x1, [fp, #-8]
    // 0x424ecc: StoreField: r1->field_1f = rNULL
    //     0x424ecc: stur            NULL, [x1, #0x1f]
    // 0x424ed0: r0 = Null
    //     0x424ed0: mov             x0, NULL
    // 0x424ed4: LeaveFrame
    //     0x424ed4: mov             SP, fp
    //     0x424ed8: ldp             fp, lr, [SP], #0x10
    // 0x424edc: ret
    //     0x424edc: ret             
    // 0x424ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424ee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424ee4: b               #0x424e7c
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x424ee8, size: 0x30
    // 0x424ee8: EnterFrame
    //     0x424ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x424eec: mov             fp, SP
    // 0x424ef0: CheckStackOverflow
    //     0x424ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424ef4: cmp             SP, x16
    //     0x424ef8: b.ls            #0x424f10
    // 0x424efc: ldr             x1, [fp, #0x10]
    // 0x424f00: r0 = _cleanChildRelayoutBoundary()
    //     0x424f00: bl              #0x424e60  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x424f04: LeaveFrame
    //     0x424f04: mov             SP, fp
    //     0x424f08: ldp             fp, lr, [SP], #0x10
    // 0x424f0c: ret
    //     0x424f0c: ret             
    // 0x424f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424f14: b               #0x424efc
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x433944, size: 0x9c
    // 0x433944: EnterFrame
    //     0x433944: stp             fp, lr, [SP, #-0x10]!
    //     0x433948: mov             fp, SP
    // 0x43394c: AllocStack(0x8)
    //     0x43394c: sub             SP, SP, #8
    // 0x433950: r0 = true
    //     0x433950: add             x0, NULL, #0x20  ; true
    // 0x433954: mov             x2, x1
    // 0x433958: stur            x1, [fp, #-8]
    // 0x43395c: CheckStackOverflow
    //     0x43395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433960: cmp             SP, x16
    //     0x433964: b.ls            #0x4339d4
    // 0x433968: StoreField: r2->field_1b = r0
    //     0x433968: stur            w0, [x2, #0x1b]
    // 0x43396c: r0 = LoadClassIdInstr(r2)
    //     0x43396c: ldur            x0, [x2, #-1]
    //     0x433970: ubfx            x0, x0, #0xc, #0x14
    // 0x433974: mov             x1, x2
    // 0x433978: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x433978: movz            x17, #0x95b4
    //     0x43397c: add             lr, x0, x17
    //     0x433980: ldr             lr, [x21, lr, lsl #3]
    //     0x433984: blr             lr
    // 0x433988: cmp             w0, NULL
    // 0x43398c: b.eq            #0x4339dc
    // 0x433990: ldur            x1, [fp, #-8]
    // 0x433994: LoadField: r2 = r1->field_23
    //     0x433994: ldur            w2, [x1, #0x23]
    // 0x433998: DecompressPointer r2
    //     0x433998: add             x2, x2, HEAP, lsl #32
    // 0x43399c: tbz             w2, #4, #0x4339c4
    // 0x4339a0: r1 = LoadClassIdInstr(r0)
    //     0x4339a0: ldur            x1, [x0, #-1]
    //     0x4339a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4339a8: mov             x16, x0
    // 0x4339ac: mov             x0, x1
    // 0x4339b0: mov             x1, x16
    // 0x4339b4: r0 = GDT[cid_x0 + 0x9832]()
    //     0x4339b4: movz            x17, #0x9832
    //     0x4339b8: add             lr, x0, x17
    //     0x4339bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4339c0: blr             lr
    // 0x4339c4: r0 = Null
    //     0x4339c4: mov             x0, NULL
    // 0x4339c8: LeaveFrame
    //     0x4339c8: mov             SP, fp
    //     0x4339cc: ldp             fp, lr, [SP], #0x10
    // 0x4339d0: ret
    //     0x4339d0: ret             
    // 0x4339d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4339d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4339d8: b               #0x433968
    // 0x4339dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4339dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4c4604, size: 0x24
    // 0x4c4604: EnterFrame
    //     0x4c4604: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4608: mov             fp, SP
    // 0x4c460c: ldr             x2, [fp, #0x10]
    // 0x4c4610: r1 = Function 'showOnScreen':.
    //     0x4c4610: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa8] AnonymousClosure: (0x4c4628), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x531bbc)
    //     0x4c4614: ldr             x1, [x1, #0xaa8]
    // 0x4c4618: r0 = AllocateClosure()
    //     0x4c4618: bl              #0x908734  ; AllocateClosureStub
    // 0x4c461c: LeaveFrame
    //     0x4c461c: mov             SP, fp
    //     0x4c4620: ldp             fp, lr, [SP], #0x10
    // 0x4c4624: ret
    //     0x4c4624: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4c4628, size: 0x188
    // 0x4c4628: EnterFrame
    //     0x4c4628: stp             fp, lr, [SP, #-0x10]!
    //     0x4c462c: mov             fp, SP
    // 0x4c4630: AllocStack(0x20)
    //     0x4c4630: sub             SP, SP, #0x20
    // 0x4c4634: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4c4634: ldur            w0, [x4, #0x13]
    //     0x4c4638: sub             x1, x0, #2
    //     0x4c463c: add             x2, fp, w1, sxtw #2
    //     0x4c4640: ldr             x2, [x2, #0x10]
    //     0x4c4644: ldur            w1, [x4, #0x1f]
    //     0x4c4648: add             x1, x1, HEAP, lsl #32
    //     0x4c464c: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x4c4650: cmp             w1, w16
    //     0x4c4654: b.ne            #0x4c4678
    //     0x4c4658: ldur            w1, [x4, #0x23]
    //     0x4c465c: add             x1, x1, HEAP, lsl #32
    //     0x4c4660: sub             w3, w0, w1
    //     0x4c4664: add             x1, fp, w3, sxtw #2
    //     0x4c4668: ldr             x1, [x1, #8]
    //     0x4c466c: mov             x3, x1
    //     0x4c4670: movz            x1, #0x1
    //     0x4c4674: b               #0x4c4680
    //     0x4c4678: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x4c467c: movz            x1, #0
    //     0x4c4680: lsl             x5, x1, #1
    //     0x4c4684: lsl             w6, w5, #1
    //     0x4c4688: add             w7, w6, #8
    //     0x4c468c: add             x16, x4, w7, sxtw #1
    //     0x4c4690: ldur            w8, [x16, #0xf]
    //     0x4c4694: add             x8, x8, HEAP, lsl #32
    //     0x4c4698: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x4c469c: cmp             w8, w16
    //     0x4c46a0: b.ne            #0x4c46d4
    //     0x4c46a4: add             w1, w6, #0xa
    //     0x4c46a8: add             x16, x4, w1, sxtw #1
    //     0x4c46ac: ldur            w6, [x16, #0xf]
    //     0x4c46b0: add             x6, x6, HEAP, lsl #32
    //     0x4c46b4: sub             w1, w0, w6
    //     0x4c46b8: add             x6, fp, w1, sxtw #2
    //     0x4c46bc: ldr             x6, [x6, #8]
    //     0x4c46c0: add             w1, w5, #2
    //     0x4c46c4: sbfx            x5, x1, #1, #0x1f
    //     0x4c46c8: mov             x1, x5
    //     0x4c46cc: mov             x5, x6
    //     0x4c46d0: b               #0x4c46d8
    //     0x4c46d4: mov             x5, NULL
    //     0x4c46d8: lsl             x6, x1, #1
    //     0x4c46dc: lsl             w7, w6, #1
    //     0x4c46e0: add             w8, w7, #8
    //     0x4c46e4: add             x16, x4, w8, sxtw #1
    //     0x4c46e8: ldur            w9, [x16, #0xf]
    //     0x4c46ec: add             x9, x9, HEAP, lsl #32
    //     0x4c46f0: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x4c46f4: cmp             w9, w16
    //     0x4c46f8: b.ne            #0x4c472c
    //     0x4c46fc: add             w1, w7, #0xa
    //     0x4c4700: add             x16, x4, w1, sxtw #1
    //     0x4c4704: ldur            w7, [x16, #0xf]
    //     0x4c4708: add             x7, x7, HEAP, lsl #32
    //     0x4c470c: sub             w1, w0, w7
    //     0x4c4710: add             x7, fp, w1, sxtw #2
    //     0x4c4714: ldr             x7, [x7, #8]
    //     0x4c4718: add             w1, w6, #2
    //     0x4c471c: sbfx            x6, x1, #1, #0x1f
    //     0x4c4720: mov             x1, x6
    //     0x4c4724: mov             x6, x7
    //     0x4c4728: b               #0x4c4730
    //     0x4c472c: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x4c4730: lsl             x7, x1, #1
    //     0x4c4734: lsl             w1, w7, #1
    //     0x4c4738: add             w7, w1, #8
    //     0x4c473c: add             x16, x4, w7, sxtw #1
    //     0x4c4740: ldur            w8, [x16, #0xf]
    //     0x4c4744: add             x8, x8, HEAP, lsl #32
    //     0x4c4748: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x4c474c: cmp             w8, w16
    //     0x4c4750: b.ne            #0x4c4774
    //     0x4c4754: add             w7, w1, #0xa
    //     0x4c4758: add             x16, x4, w7, sxtw #1
    //     0x4c475c: ldur            w1, [x16, #0xf]
    //     0x4c4760: add             x1, x1, HEAP, lsl #32
    //     0x4c4764: sub             w4, w0, w1
    //     0x4c4768: add             x0, fp, w4, sxtw #2
    //     0x4c476c: ldr             x0, [x0, #8]
    //     0x4c4770: b               #0x4c4778
    //     0x4c4774: mov             x0, NULL
    //     0x4c4778: ldur            w1, [x2, #0x17]
    //     0x4c477c: add             x1, x1, HEAP, lsl #32
    // 0x4c4780: CheckStackOverflow
    //     0x4c4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4784: cmp             SP, x16
    //     0x4c4788: b.ls            #0x4c47a8
    // 0x4c478c: stp             x0, x5, [SP, #0x10]
    // 0x4c4790: stp             x3, x6, [SP]
    // 0x4c4794: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4c4794: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4c4798: r0 = showOnScreen()
    //     0x4c4798: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4c479c: LeaveFrame
    //     0x4c479c: mov             SP, fp
    //     0x4c47a0: ldp             fp, lr, [SP], #0x10
    // 0x4c47a4: ret
    //     0x4c47a4: ret             
    // 0x4c47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c47a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c47ac: b               #0x4c478c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4cb3bc, size: 0x98
    // 0x4cb3bc: EnterFrame
    //     0x4cb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb3c0: mov             fp, SP
    // 0x4cb3c4: AllocStack(0x10)
    //     0x4cb3c4: sub             SP, SP, #0x10
    // 0x4cb3c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cb3c8: mov             x3, x2
    //     0x4cb3cc: stur            x2, [fp, #-8]
    // 0x4cb3d0: CheckStackOverflow
    //     0x4cb3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb3d4: cmp             SP, x16
    //     0x4cb3d8: b.ls            #0x4cb44c
    // 0x4cb3dc: mov             x0, x3
    // 0x4cb3e0: r2 = Null
    //     0x4cb3e0: mov             x2, NULL
    // 0x4cb3e4: r1 = Null
    //     0x4cb3e4: mov             x1, NULL
    // 0x4cb3e8: r4 = 60
    //     0x4cb3e8: movz            x4, #0x3c
    // 0x4cb3ec: branchIfSmi(r0, 0x4cb3f8)
    //     0x4cb3ec: tbz             w0, #0, #0x4cb3f8
    // 0x4cb3f0: r4 = LoadClassIdInstr(r0)
    //     0x4cb3f0: ldur            x4, [x0, #-1]
    //     0x4cb3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb3f8: sub             x4, x4, #0x461
    // 0x4cb3fc: cmp             x4, #3
    // 0x4cb400: b.ls            #0x4cb414
    // 0x4cb404: r8 = OffsetLayer?
    //     0x4cb404: ldr             x8, [PP, #0x42f8]  ; [pp+0x42f8] Type: OffsetLayer?
    // 0x4cb408: r3 = Null
    //     0x4cb408: add             x3, PP, #9, lsl #12  ; [pp+0x9280] Null
    //     0x4cb40c: ldr             x3, [x3, #0x280]
    // 0x4cb410: r0 = DefaultNullableTypeTest()
    //     0x4cb410: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4cb414: ldur            x0, [fp, #-8]
    // 0x4cb418: cmp             w0, NULL
    // 0x4cb41c: b.ne            #0x4cb440
    // 0x4cb420: r0 = OffsetLayer()
    //     0x4cb420: bl              #0x4cb454  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x4cb424: mov             x2, x0
    // 0x4cb428: r0 = Instance_Offset
    //     0x4cb428: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4cb42c: stur            x2, [fp, #-0x10]
    // 0x4cb430: StoreField: r2->field_47 = r0
    //     0x4cb430: stur            w0, [x2, #0x47]
    // 0x4cb434: mov             x1, x2
    // 0x4cb438: r0 = Layer()
    //     0x4cb438: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4cb43c: ldur            x0, [fp, #-0x10]
    // 0x4cb440: LeaveFrame
    //     0x4cb440: mov             SP, fp
    //     0x4cb444: ldp             fp, lr, [SP], #0x10
    // 0x4cb448: ret
    //     0x4cb448: ret             
    // 0x4cb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb450: b               #0x4cb3dc
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x4ce5cc, size: 0x218
    // 0x4ce5cc: EnterFrame
    //     0x4ce5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce5d0: mov             fp, SP
    // 0x4ce5d4: AllocStack(0x18)
    //     0x4ce5d4: sub             SP, SP, #0x18
    // 0x4ce5d8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x4ce5d8: mov             x2, x1
    //     0x4ce5dc: stur            x1, [fp, #-8]
    // 0x4ce5e0: CheckStackOverflow
    //     0x4ce5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce5e4: cmp             SP, x16
    //     0x4ce5e8: b.ls            #0x4ce7cc
    // 0x4ce5ec: LoadField: r0 = r2->field_3b
    //     0x4ce5ec: ldur            w0, [x2, #0x3b]
    // 0x4ce5f0: DecompressPointer r0
    //     0x4ce5f0: add             x0, x0, HEAP, lsl #32
    // 0x4ce5f4: tbnz            w0, #4, #0x4ce608
    // 0x4ce5f8: r0 = Null
    //     0x4ce5f8: mov             x0, NULL
    // 0x4ce5fc: LeaveFrame
    //     0x4ce5fc: mov             SP, fp
    //     0x4ce600: ldp             fp, lr, [SP], #0x10
    // 0x4ce604: ret
    //     0x4ce604: ret             
    // 0x4ce608: r0 = true
    //     0x4ce608: add             x0, NULL, #0x20  ; true
    // 0x4ce60c: StoreField: r2->field_3b = r0
    //     0x4ce60c: stur            w0, [x2, #0x3b]
    // 0x4ce610: r0 = LoadClassIdInstr(r2)
    //     0x4ce610: ldur            x0, [x2, #-1]
    //     0x4ce614: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce618: mov             x1, x2
    // 0x4ce61c: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x4ce61c: movz            x17, #0x9acf
    //     0x4ce620: add             lr, x0, x17
    //     0x4ce624: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce628: blr             lr
    // 0x4ce62c: tbnz            w0, #4, #0x4ce72c
    // 0x4ce630: ldur            x3, [fp, #-8]
    // 0x4ce634: LoadField: r0 = r3->field_2b
    //     0x4ce634: ldur            w0, [x3, #0x2b]
    // 0x4ce638: DecompressPointer r0
    //     0x4ce638: add             x0, x0, HEAP, lsl #32
    // 0x4ce63c: r16 = Sentinel
    //     0x4ce63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ce640: cmp             w0, w16
    // 0x4ce644: b.eq            #0x4ce7d4
    // 0x4ce648: tbnz            w0, #4, #0x4ce730
    // 0x4ce64c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4ce64c: ldur            w0, [x3, #0x17]
    // 0x4ce650: DecompressPointer r0
    //     0x4ce650: add             x0, x0, HEAP, lsl #32
    // 0x4ce654: cmp             w0, NULL
    // 0x4ce658: b.eq            #0x4ce7bc
    // 0x4ce65c: LoadField: r4 = r0->field_27
    //     0x4ce65c: ldur            w4, [x0, #0x27]
    // 0x4ce660: DecompressPointer r4
    //     0x4ce660: add             x4, x4, HEAP, lsl #32
    // 0x4ce664: stur            x4, [fp, #-0x10]
    // 0x4ce668: LoadField: r2 = r4->field_7
    //     0x4ce668: ldur            w2, [x4, #7]
    // 0x4ce66c: DecompressPointer r2
    //     0x4ce66c: add             x2, x2, HEAP, lsl #32
    // 0x4ce670: mov             x0, x3
    // 0x4ce674: r1 = Null
    //     0x4ce674: mov             x1, NULL
    // 0x4ce678: cmp             w2, NULL
    // 0x4ce67c: b.eq            #0x4ce698
    // 0x4ce680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ce680: ldur            w4, [x2, #0x17]
    // 0x4ce684: DecompressPointer r4
    //     0x4ce684: add             x4, x4, HEAP, lsl #32
    // 0x4ce688: r8 = X0
    //     0x4ce688: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4ce68c: LoadField: r9 = r4->field_7
    //     0x4ce68c: ldur            x9, [x4, #7]
    // 0x4ce690: r3 = Null
    //     0x4ce690: ldr             x3, [PP, #0x4428]  ; [pp+0x4428] Null
    // 0x4ce694: blr             x9
    // 0x4ce698: ldur            x0, [fp, #-0x10]
    // 0x4ce69c: LoadField: r1 = r0->field_b
    //     0x4ce69c: ldur            w1, [x0, #0xb]
    // 0x4ce6a0: LoadField: r2 = r0->field_f
    //     0x4ce6a0: ldur            w2, [x0, #0xf]
    // 0x4ce6a4: DecompressPointer r2
    //     0x4ce6a4: add             x2, x2, HEAP, lsl #32
    // 0x4ce6a8: LoadField: r3 = r2->field_b
    //     0x4ce6a8: ldur            w3, [x2, #0xb]
    // 0x4ce6ac: r2 = LoadInt32Instr(r1)
    //     0x4ce6ac: sbfx            x2, x1, #1, #0x1f
    // 0x4ce6b0: stur            x2, [fp, #-0x18]
    // 0x4ce6b4: r1 = LoadInt32Instr(r3)
    //     0x4ce6b4: sbfx            x1, x3, #1, #0x1f
    // 0x4ce6b8: cmp             x2, x1
    // 0x4ce6bc: b.ne            #0x4ce6c8
    // 0x4ce6c0: mov             x1, x0
    // 0x4ce6c4: r0 = _growToNextCapacity()
    //     0x4ce6c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ce6c8: ldur            x3, [fp, #-8]
    // 0x4ce6cc: ldur            x0, [fp, #-0x10]
    // 0x4ce6d0: ldur            x2, [fp, #-0x18]
    // 0x4ce6d4: add             x1, x2, #1
    // 0x4ce6d8: lsl             x4, x1, #1
    // 0x4ce6dc: StoreField: r0->field_b = r4
    //     0x4ce6dc: stur            w4, [x0, #0xb]
    // 0x4ce6e0: LoadField: r1 = r0->field_f
    //     0x4ce6e0: ldur            w1, [x0, #0xf]
    // 0x4ce6e4: DecompressPointer r1
    //     0x4ce6e4: add             x1, x1, HEAP, lsl #32
    // 0x4ce6e8: mov             x0, x3
    // 0x4ce6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ce6ec: add             x25, x1, x2, lsl #2
    //     0x4ce6f0: add             x25, x25, #0xf
    //     0x4ce6f4: str             w0, [x25]
    //     0x4ce6f8: tbz             w0, #0, #0x4ce714
    //     0x4ce6fc: ldurb           w16, [x1, #-1]
    //     0x4ce700: ldurb           w17, [x0, #-1]
    //     0x4ce704: and             x16, x17, x16, lsr #2
    //     0x4ce708: tst             x16, HEAP, lsr #32
    //     0x4ce70c: b.eq            #0x4ce714
    //     0x4ce710: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ce714: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4ce714: ldur            w1, [x3, #0x17]
    // 0x4ce718: DecompressPointer r1
    //     0x4ce718: add             x1, x1, HEAP, lsl #32
    // 0x4ce71c: cmp             w1, NULL
    // 0x4ce720: b.eq            #0x4ce7dc
    // 0x4ce724: r0 = requestVisualUpdate()
    //     0x4ce724: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4ce728: b               #0x4ce7bc
    // 0x4ce72c: ldur            x3, [fp, #-8]
    // 0x4ce730: r0 = LoadClassIdInstr(r3)
    //     0x4ce730: ldur            x0, [x3, #-1]
    //     0x4ce734: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce738: mov             x1, x3
    // 0x4ce73c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4ce73c: movz            x17, #0x95b4
    //     0x4ce740: add             lr, x0, x17
    //     0x4ce744: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce748: blr             lr
    // 0x4ce74c: cmp             w0, NULL
    // 0x4ce750: b.eq            #0x4ce7a0
    // 0x4ce754: ldur            x1, [fp, #-8]
    // 0x4ce758: r0 = LoadClassIdInstr(r1)
    //     0x4ce758: ldur            x0, [x1, #-1]
    //     0x4ce75c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce760: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x4ce760: movz            x17, #0x95b4
    //     0x4ce764: add             lr, x0, x17
    //     0x4ce768: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce76c: blr             lr
    // 0x4ce770: cmp             w0, NULL
    // 0x4ce774: b.eq            #0x4ce7e0
    // 0x4ce778: r1 = LoadClassIdInstr(r0)
    //     0x4ce778: ldur            x1, [x0, #-1]
    //     0x4ce77c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce780: mov             x16, x0
    // 0x4ce784: mov             x0, x1
    // 0x4ce788: mov             x1, x16
    // 0x4ce78c: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x4ce78c: movz            x17, #0xa7f0
    //     0x4ce790: add             lr, x0, x17
    //     0x4ce794: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce798: blr             lr
    // 0x4ce79c: b               #0x4ce7bc
    // 0x4ce7a0: ldur            x1, [fp, #-8]
    // 0x4ce7a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ce7a4: ldur            w0, [x1, #0x17]
    // 0x4ce7a8: DecompressPointer r0
    //     0x4ce7a8: add             x0, x0, HEAP, lsl #32
    // 0x4ce7ac: cmp             w0, NULL
    // 0x4ce7b0: b.eq            #0x4ce7bc
    // 0x4ce7b4: mov             x1, x0
    // 0x4ce7b8: r0 = requestVisualUpdate()
    //     0x4ce7b8: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4ce7bc: r0 = Null
    //     0x4ce7bc: mov             x0, NULL
    // 0x4ce7c0: LeaveFrame
    //     0x4ce7c0: mov             SP, fp
    //     0x4ce7c4: ldp             fp, lr, [SP], #0x10
    // 0x4ce7c8: ret
    //     0x4ce7c8: ret             
    // 0x4ce7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce7cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce7d0: b               #0x4ce5ec
    // 0x4ce7d4: r9 = _wasRepaintBoundary
    //     0x4ce7d4: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x4ce7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ce7d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ce7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce7dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce7e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x4ce7e4, size: 0x38
    // 0x4ce7e4: EnterFrame
    //     0x4ce7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce7e8: mov             fp, SP
    // 0x4ce7ec: ldr             x0, [fp, #0x10]
    // 0x4ce7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce7f0: ldur            w1, [x0, #0x17]
    // 0x4ce7f4: DecompressPointer r1
    //     0x4ce7f4: add             x1, x1, HEAP, lsl #32
    // 0x4ce7f8: CheckStackOverflow
    //     0x4ce7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce7fc: cmp             SP, x16
    //     0x4ce800: b.ls            #0x4ce814
    // 0x4ce804: r0 = markNeedsPaint()
    //     0x4ce804: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ce808: LeaveFrame
    //     0x4ce808: mov             SP, fp
    //     0x4ce80c: ldp             fp, lr, [SP], #0x10
    // 0x4ce810: ret
    //     0x4ce810: ret             
    // 0x4ce814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce818: b               #0x4ce804
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4d04a0, size: 0xcc
    // 0x4d04a0: EnterFrame
    //     0x4d04a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d04a4: mov             fp, SP
    // 0x4d04a8: AllocStack(0x70)
    //     0x4d04a8: sub             SP, SP, #0x70
    // 0x4d04ac: SetupParameters(RenderObject this /* r1 => r4, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x4d04ac: mov             x4, x1
    //     0x4d04b0: stur            x1, [fp, #-0x60]
    //     0x4d04b4: stur            x2, [fp, #-0x68]
    //     0x4d04b8: stur            x3, [fp, #-0x70]
    // 0x4d04bc: CheckStackOverflow
    //     0x4d04bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d04c0: cmp             SP, x16
    //     0x4d04c4: b.ls            #0x4d0564
    // 0x4d04c8: LoadField: r0 = r4->field_1b
    //     0x4d04c8: ldur            w0, [x4, #0x1b]
    // 0x4d04cc: DecompressPointer r0
    //     0x4d04cc: add             x0, x0, HEAP, lsl #32
    // 0x4d04d0: tbnz            w0, #4, #0x4d04e4
    // 0x4d04d4: r0 = Null
    //     0x4d04d4: mov             x0, NULL
    // 0x4d04d8: LeaveFrame
    //     0x4d04d8: mov             SP, fp
    //     0x4d04dc: ldp             fp, lr, [SP], #0x10
    // 0x4d04e0: ret
    //     0x4d04e0: ret             
    // 0x4d04e4: r0 = false
    //     0x4d04e4: add             x0, NULL, #0x30  ; false
    // 0x4d04e8: StoreField: r4->field_3b = r0
    //     0x4d04e8: stur            w0, [x4, #0x3b]
    // 0x4d04ec: StoreField: r4->field_3f = r0
    //     0x4d04ec: stur            w0, [x4, #0x3f]
    // 0x4d04f0: r0 = LoadClassIdInstr(r4)
    //     0x4d04f0: ldur            x0, [x4, #-1]
    //     0x4d04f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d04f8: mov             x1, x4
    // 0x4d04fc: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x4d04fc: movz            x17, #0x9acf
    //     0x4d0500: add             lr, x0, x17
    //     0x4d0504: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0508: blr             lr
    // 0x4d050c: ldur            x4, [fp, #-0x60]
    // 0x4d0510: StoreField: r4->field_2b = r0
    //     0x4d0510: stur            w0, [x4, #0x2b]
    // 0x4d0514: r0 = LoadClassIdInstr(r4)
    //     0x4d0514: ldur            x0, [x4, #-1]
    //     0x4d0518: ubfx            x0, x0, #0xc, #0x14
    // 0x4d051c: mov             x1, x4
    // 0x4d0520: ldur            x2, [fp, #-0x68]
    // 0x4d0524: ldur            x3, [fp, #-0x70]
    // 0x4d0528: r0 = GDT[cid_x0 + 0xa4b8]()
    //     0x4d0528: movz            x17, #0xa4b8
    //     0x4d052c: add             lr, x0, x17
    //     0x4d0530: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0534: blr             lr
    // 0x4d0538: b               #0x4d0554
    // 0x4d053c: sub             SP, fp, #0x70
    // 0x4d0540: mov             x5, x1
    // 0x4d0544: ldur            x1, [fp, #-0x48]
    // 0x4d0548: mov             x3, x0
    // 0x4d054c: r2 = "paint"
    //     0x4d054c: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] "paint"
    // 0x4d0550: r0 = _reportException()
    //     0x4d0550: bl              #0x4d056c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x4d0554: r0 = Null
    //     0x4d0554: mov             x0, NULL
    // 0x4d0558: LeaveFrame
    //     0x4d0558: mov             SP, fp
    //     0x4d055c: ldp             fp, lr, [SP], #0x10
    // 0x4d0560: ret
    //     0x4d0560: ret             
    // 0x4d0564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0568: b               #0x4d04c8
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x4d056c, size: 0xac
    // 0x4d056c: EnterFrame
    //     0x4d056c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0570: mov             fp, SP
    // 0x4d0574: AllocStack(0x20)
    //     0x4d0574: sub             SP, SP, #0x20
    // 0x4d0578: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x4d0578: mov             x0, x2
    //     0x4d057c: stur            x2, [fp, #-8]
    //     0x4d0580: stur            x3, [fp, #-0x10]
    //     0x4d0584: stur            x5, [fp, #-0x18]
    // 0x4d0588: CheckStackOverflow
    //     0x4d0588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d058c: cmp             SP, x16
    //     0x4d0590: b.ls            #0x4d0610
    // 0x4d0594: r1 = Null
    //     0x4d0594: mov             x1, NULL
    // 0x4d0598: r2 = 6
    //     0x4d0598: movz            x2, #0x6
    // 0x4d059c: r0 = AllocateArray()
    //     0x4d059c: bl              #0x909400  ; AllocateArrayStub
    // 0x4d05a0: r16 = "during "
    //     0x4d05a0: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] "during "
    // 0x4d05a4: StoreField: r0->field_f = r16
    //     0x4d05a4: stur            w16, [x0, #0xf]
    // 0x4d05a8: ldur            x1, [fp, #-8]
    // 0x4d05ac: StoreField: r0->field_13 = r1
    //     0x4d05ac: stur            w1, [x0, #0x13]
    // 0x4d05b0: r16 = "()"
    //     0x4d05b0: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] "()"
    // 0x4d05b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d05b4: stur            w16, [x0, #0x17]
    // 0x4d05b8: str             x0, [SP]
    // 0x4d05bc: r0 = _interpolate()
    //     0x4d05bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4d05c0: r1 = <List<Object>>
    //     0x4d05c0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4d05c4: stur            x0, [fp, #-8]
    // 0x4d05c8: r0 = ErrorDescription()
    //     0x4d05c8: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4d05cc: mov             x1, x0
    // 0x4d05d0: ldur            x2, [fp, #-8]
    // 0x4d05d4: r3 = Instance_DiagnosticLevel
    //     0x4d05d4: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x4d05d8: r0 = _ErrorDiagnostic()
    //     0x4d05d8: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4d05dc: r0 = FlutterErrorDetails()
    //     0x4d05dc: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4d05e0: mov             x1, x0
    // 0x4d05e4: ldur            x0, [fp, #-0x10]
    // 0x4d05e8: StoreField: r1->field_7 = r0
    //     0x4d05e8: stur            w0, [x1, #7]
    // 0x4d05ec: ldur            x0, [fp, #-0x18]
    // 0x4d05f0: StoreField: r1->field_b = r0
    //     0x4d05f0: stur            w0, [x1, #0xb]
    // 0x4d05f4: r0 = false
    //     0x4d05f4: add             x0, NULL, #0x30  ; false
    // 0x4d05f8: StoreField: r1->field_f = r0
    //     0x4d05f8: stur            w0, [x1, #0xf]
    // 0x4d05fc: r0 = reportError()
    //     0x4d05fc: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4d0600: r0 = Null
    //     0x4d0600: mov             x0, NULL
    // 0x4d0604: LeaveFrame
    //     0x4d0604: mov             SP, fp
    //     0x4d0608: ldp             fp, lr, [SP], #0x10
    // 0x4d060c: ret
    //     0x4d060c: ret             
    // 0x4d0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0614: b               #0x4d0594
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x4e23a0, size: 0x3c
    // 0x4e23a0: EnterFrame
    //     0x4e23a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e23a4: mov             fp, SP
    // 0x4e23a8: CheckStackOverflow
    //     0x4e23a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e23ac: cmp             SP, x16
    //     0x4e23b0: b.ls            #0x4e23d4
    // 0x4e23b4: LoadField: r0 = r1->field_2f
    //     0x4e23b4: ldur            w0, [x1, #0x2f]
    // 0x4e23b8: DecompressPointer r0
    //     0x4e23b8: add             x0, x0, HEAP, lsl #32
    // 0x4e23bc: mov             x1, x0
    // 0x4e23c0: r0 = layer=()
    //     0x4e23c0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e23c4: r0 = Null
    //     0x4e23c4: mov             x0, NULL
    // 0x4e23c8: LeaveFrame
    //     0x4e23c8: mov             SP, fp
    //     0x4e23cc: ldp             fp, lr, [SP], #0x10
    // 0x4e23d0: ret
    //     0x4e23d0: ret             
    // 0x4e23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e23d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e23d8: b               #0x4e23b4
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4f58b0, size: 0x64
    // 0x4f58b0: EnterFrame
    //     0x4f58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f58b4: mov             fp, SP
    // 0x4f58b8: mov             x0, x1
    // 0x4f58bc: mov             x1, x2
    // 0x4f58c0: CheckStackOverflow
    //     0x4f58c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f58c4: cmp             SP, x16
    //     0x4f58c8: b.ls            #0x4f590c
    // 0x4f58cc: LoadField: r2 = r1->field_b
    //     0x4f58cc: ldur            x2, [x1, #0xb]
    // 0x4f58d0: LoadField: r3 = r0->field_b
    //     0x4f58d0: ldur            x3, [x0, #0xb]
    // 0x4f58d4: cmp             x2, x3
    // 0x4f58d8: b.gt            #0x4f58fc
    // 0x4f58dc: add             x0, x3, #1
    // 0x4f58e0: StoreField: r1->field_b = r0
    //     0x4f58e0: stur            x0, [x1, #0xb]
    // 0x4f58e4: r0 = LoadClassIdInstr(r1)
    //     0x4f58e4: ldur            x0, [x1, #-1]
    //     0x4f58e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f58ec: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f58ec: movz            x17, #0xa3f6
    //     0x4f58f0: add             lr, x0, x17
    //     0x4f58f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f58f8: blr             lr
    // 0x4f58fc: r0 = Null
    //     0x4f58fc: mov             x0, NULL
    // 0x4f5900: LeaveFrame
    //     0x4f5900: mov             SP, fp
    //     0x4f5904: ldp             fp, lr, [SP], #0x10
    // 0x4f5908: ret
    //     0x4f5908: ret             
    // 0x4f590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f590c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5910: b               #0x4f58cc
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x4f5914, size: 0x3c
    // 0x4f5914: EnterFrame
    //     0x4f5914: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5918: mov             fp, SP
    // 0x4f591c: ldr             x0, [fp, #0x18]
    // 0x4f5920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5920: ldur            w1, [x0, #0x17]
    // 0x4f5924: DecompressPointer r1
    //     0x4f5924: add             x1, x1, HEAP, lsl #32
    // 0x4f5928: CheckStackOverflow
    //     0x4f5928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f592c: cmp             SP, x16
    //     0x4f5930: b.ls            #0x4f5948
    // 0x4f5934: ldr             x2, [fp, #0x10]
    // 0x4f5938: r0 = redepthChild()
    //     0x4f5938: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f593c: LeaveFrame
    //     0x4f593c: mov             SP, fp
    //     0x4f5940: ldp             fp, lr, [SP], #0x10
    // 0x4f5944: ret
    //     0x4f5944: ret             
    // 0x4f5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f594c: b               #0x4f5934
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x4f9d38, size: 0x108
    // 0x4f9d38: EnterFrame
    //     0x4f9d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9d3c: mov             fp, SP
    // 0x4f9d40: AllocStack(0x50)
    //     0x4f9d40: sub             SP, SP, #0x50
    // 0x4f9d44: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x4f9d44: ldur            w0, [x4, #0xf]
    //     0x4f9d48: stur            x0, [fp, #-0x48]
    //     0x4f9d4c: cbnz            w0, #0x4f9d58
    //     0x4f9d50: mov             x3, NULL
    //     0x4f9d54: b               #0x4f9d68
    //     0x4f9d58: ldur            w1, [x4, #0x17]
    //     0x4f9d5c: add             x2, fp, w1, sxtw #2
    //     0x4f9d60: ldr             x2, [x2, #0x10]
    //     0x4f9d64: mov             x3, x2
    //     0x4f9d68: ldr             x2, [fp, #0x18]
    //     0x4f9d6c: ldr             x1, [fp, #0x10]
    //     0x4f9d70: stur            x3, [fp, #-0x40]
    // 0x4f9d74: CheckStackOverflow
    //     0x4f9d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9d78: cmp             SP, x16
    //     0x4f9d7c: b.ls            #0x4f9e34
    // 0x4f9d80: r1 = 2
    //     0x4f9d80: movz            x1, #0x2
    // 0x4f9d84: r0 = AllocateContext()
    //     0x4f9d84: bl              #0x908370  ; AllocateContextStub
    // 0x4f9d88: mov             x3, x0
    // 0x4f9d8c: ldr             x0, [fp, #0x18]
    // 0x4f9d90: stur            x3, [fp, #-0x50]
    // 0x4f9d94: StoreField: r3->field_f = r0
    //     0x4f9d94: stur            w0, [x3, #0xf]
    // 0x4f9d98: ldr             x1, [fp, #0x10]
    // 0x4f9d9c: StoreField: r3->field_13 = r1
    //     0x4f9d9c: stur            w1, [x3, #0x13]
    // 0x4f9da0: ldur            x1, [fp, #-0x48]
    // 0x4f9da4: cbnz            w1, #0x4f9db4
    // 0x4f9da8: r4 = <Constraints>
    //     0x4f9da8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29058] TypeArguments: <Constraints>
    //     0x4f9dac: ldr             x4, [x4, #0x58]
    // 0x4f9db0: b               #0x4f9db8
    // 0x4f9db4: ldur            x4, [fp, #-0x40]
    // 0x4f9db8: r1 = true
    //     0x4f9db8: add             x1, NULL, #0x20  ; true
    // 0x4f9dbc: stur            x4, [fp, #-0x48]
    // 0x4f9dc0: StoreField: r0->field_23 = r1
    //     0x4f9dc0: stur            w1, [x0, #0x23]
    // 0x4f9dc4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4f9dc4: ldur            w5, [x0, #0x17]
    // 0x4f9dc8: DecompressPointer r5
    //     0x4f9dc8: add             x5, x5, HEAP, lsl #32
    // 0x4f9dcc: stur            x5, [fp, #-0x40]
    // 0x4f9dd0: cmp             w5, NULL
    // 0x4f9dd4: b.eq            #0x4f9e3c
    // 0x4f9dd8: mov             x2, x3
    // 0x4f9ddc: r1 = Function '<anonymous closure>':.
    //     0x4f9ddc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29060] AnonymousClosure: (0x4f9ebc), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x4f9d38)
    //     0x4f9de0: ldr             x1, [x1, #0x60]
    // 0x4f9de4: r0 = AllocateClosure()
    //     0x4f9de4: bl              #0x908734  ; AllocateClosureStub
    // 0x4f9de8: mov             x1, x0
    // 0x4f9dec: ldur            x0, [fp, #-0x48]
    // 0x4f9df0: StoreField: r1->field_b = r0
    //     0x4f9df0: stur            w0, [x1, #0xb]
    // 0x4f9df4: mov             x2, x1
    // 0x4f9df8: ldur            x1, [fp, #-0x40]
    // 0x4f9dfc: r0 = _enableMutationsToDirtySubtrees()
    //     0x4f9dfc: bl              #0x4f9e40  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x4f9e00: ldr             x0, [fp, #0x18]
    // 0x4f9e04: r2 = false
    //     0x4f9e04: add             x2, NULL, #0x30  ; false
    // 0x4f9e08: StoreField: r0->field_23 = r2
    //     0x4f9e08: stur            w2, [x0, #0x23]
    // 0x4f9e0c: r0 = Null
    //     0x4f9e0c: mov             x0, NULL
    // 0x4f9e10: LeaveFrame
    //     0x4f9e10: mov             SP, fp
    //     0x4f9e14: ldp             fp, lr, [SP], #0x10
    // 0x4f9e18: ret
    //     0x4f9e18: ret             
    // 0x4f9e1c: r2 = false
    //     0x4f9e1c: add             x2, NULL, #0x30  ; false
    // 0x4f9e20: sub             SP, fp, #0x50
    // 0x4f9e24: ldr             x3, [fp, #0x18]
    // 0x4f9e28: StoreField: r3->field_23 = r2
    //     0x4f9e28: stur            w2, [x3, #0x23]
    // 0x4f9e2c: r0 = ReThrow()
    //     0x4f9e2c: bl              #0x907590  ; ReThrowStub
    // 0x4f9e30: brk             #0
    // 0x4f9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9e38: b               #0x4f9d80
    // 0x4f9e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9e3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f9ebc, size: 0xd4
    // 0x4f9ebc: EnterFrame
    //     0x4f9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ec0: mov             fp, SP
    // 0x4f9ec4: AllocStack(0x20)
    //     0x4f9ec4: sub             SP, SP, #0x20
    // 0x4f9ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f9ec8: ldr             x0, [fp, #0x10]
    //     0x4f9ecc: ldur            w1, [x0, #0x17]
    //     0x4f9ed0: add             x1, x1, HEAP, lsl #32
    // 0x4f9ed4: CheckStackOverflow
    //     0x4f9ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9ed8: cmp             SP, x16
    //     0x4f9edc: b.ls            #0x4f9f88
    // 0x4f9ee0: LoadField: r2 = r0->field_b
    //     0x4f9ee0: ldur            w2, [x0, #0xb]
    // 0x4f9ee4: DecompressPointer r2
    //     0x4f9ee4: add             x2, x2, HEAP, lsl #32
    // 0x4f9ee8: stur            x2, [fp, #-0x10]
    // 0x4f9eec: LoadField: r3 = r1->field_13
    //     0x4f9eec: ldur            w3, [x1, #0x13]
    // 0x4f9ef0: DecompressPointer r3
    //     0x4f9ef0: add             x3, x3, HEAP, lsl #32
    // 0x4f9ef4: stur            x3, [fp, #-8]
    // 0x4f9ef8: LoadField: r0 = r1->field_f
    //     0x4f9ef8: ldur            w0, [x1, #0xf]
    // 0x4f9efc: DecompressPointer r0
    //     0x4f9efc: add             x0, x0, HEAP, lsl #32
    // 0x4f9f00: r1 = LoadClassIdInstr(r0)
    //     0x4f9f00: ldur            x1, [x0, #-1]
    //     0x4f9f04: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9f08: mov             x16, x0
    // 0x4f9f0c: mov             x0, x1
    // 0x4f9f10: mov             x1, x16
    // 0x4f9f14: r0 = GDT[cid_x0 + 0x8e3a]()
    //     0x4f9f14: movz            x17, #0x8e3a
    //     0x4f9f18: add             lr, x0, x17
    //     0x4f9f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9f20: blr             lr
    // 0x4f9f24: ldur            x1, [fp, #-0x10]
    // 0x4f9f28: mov             x3, x0
    // 0x4f9f2c: r2 = Null
    //     0x4f9f2c: mov             x2, NULL
    // 0x4f9f30: stur            x3, [fp, #-0x10]
    // 0x4f9f34: cmp             w1, NULL
    // 0x4f9f38: b.eq            #0x4f9f5c
    // 0x4f9f3c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f9f3c: ldur            w4, [x1, #0x17]
    // 0x4f9f40: DecompressPointer r4
    //     0x4f9f40: add             x4, x4, HEAP, lsl #32
    // 0x4f9f44: r8 = Y0 bound Constraints
    //     0x4f9f44: add             x8, PP, #0x29, lsl #12  ; [pp+0x29068] TypeParameter: Y0 bound Constraints
    //     0x4f9f48: ldr             x8, [x8, #0x68]
    // 0x4f9f4c: LoadField: r9 = r4->field_7
    //     0x4f9f4c: ldur            x9, [x4, #7]
    // 0x4f9f50: r3 = Null
    //     0x4f9f50: add             x3, PP, #0x29, lsl #12  ; [pp+0x29070] Null
    //     0x4f9f54: ldr             x3, [x3, #0x70]
    // 0x4f9f58: blr             x9
    // 0x4f9f5c: ldur            x16, [fp, #-8]
    // 0x4f9f60: ldur            lr, [fp, #-0x10]
    // 0x4f9f64: stp             lr, x16, [SP]
    // 0x4f9f68: ldur            x0, [fp, #-8]
    // 0x4f9f6c: ClosureCall
    //     0x4f9f6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f9f70: ldur            x2, [x0, #0x1f]
    //     0x4f9f74: blr             x2
    // 0x4f9f78: r0 = Null
    //     0x4f9f78: mov             x0, NULL
    // 0x4f9f7c: LeaveFrame
    //     0x4f9f7c: mov             SP, fp
    //     0x4f9f80: ldp             fp, lr, [SP], #0x10
    // 0x4f9f84: ret
    //     0x4f9f84: ret             
    // 0x4f9f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9f8c: b               #0x4f9ee0
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x520220, size: 0x7c
    // 0x520220: EnterFrame
    //     0x520220: stp             fp, lr, [SP, #-0x10]!
    //     0x520224: mov             fp, SP
    // 0x520228: AllocStack(0x8)
    //     0x520228: sub             SP, SP, #8
    // 0x52022c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x52022c: mov             x0, x1
    //     0x520230: stur            x1, [fp, #-8]
    // 0x520234: CheckStackOverflow
    //     0x520234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520238: cmp             SP, x16
    //     0x52023c: b.ls            #0x52028c
    // 0x520240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520240: ldur            w1, [x0, #0x17]
    // 0x520244: DecompressPointer r1
    //     0x520244: add             x1, x1, HEAP, lsl #32
    // 0x520248: cmp             w1, NULL
    // 0x52024c: b.eq            #0x520294
    // 0x520250: LoadField: r2 = r1->field_37
    //     0x520250: ldur            w2, [x1, #0x37]
    // 0x520254: DecompressPointer r2
    //     0x520254: add             x2, x2, HEAP, lsl #32
    // 0x520258: mov             x1, x2
    // 0x52025c: mov             x2, x0
    // 0x520260: r0 = add()
    //     0x520260: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x520264: ldur            x0, [fp, #-8]
    // 0x520268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520268: ldur            w1, [x0, #0x17]
    // 0x52026c: DecompressPointer r1
    //     0x52026c: add             x1, x1, HEAP, lsl #32
    // 0x520270: cmp             w1, NULL
    // 0x520274: b.eq            #0x520298
    // 0x520278: r0 = requestVisualUpdate()
    //     0x520278: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x52027c: r0 = Null
    //     0x52027c: mov             x0, NULL
    // 0x520280: LeaveFrame
    //     0x520280: mov             SP, fp
    //     0x520284: ldp             fp, lr, [SP], #0x10
    // 0x520288: ret
    //     0x520288: ret             
    // 0x52028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52028c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520290: b               #0x520240
    // 0x520294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x520358, size: 0xdc
    // 0x520358: EnterFrame
    //     0x520358: stp             fp, lr, [SP, #-0x10]!
    //     0x52035c: mov             fp, SP
    // 0x520360: AllocStack(0x18)
    //     0x520360: sub             SP, SP, #0x18
    // 0x520364: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x520364: mov             x0, x1
    //     0x520368: stur            x1, [fp, #-8]
    // 0x52036c: CheckStackOverflow
    //     0x52036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520370: cmp             SP, x16
    //     0x520374: b.ls            #0x520428
    // 0x520378: LoadField: r1 = r0->field_2f
    //     0x520378: ldur            w1, [x0, #0x2f]
    // 0x52037c: DecompressPointer r1
    //     0x52037c: add             x1, x1, HEAP, lsl #32
    // 0x520380: r0 = layer=()
    //     0x520380: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x520384: ldur            x0, [fp, #-8]
    // 0x520388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x520388: ldur            w1, [x0, #0x17]
    // 0x52038c: DecompressPointer r1
    //     0x52038c: add             x1, x1, HEAP, lsl #32
    // 0x520390: cmp             w1, NULL
    // 0x520394: b.eq            #0x520430
    // 0x520398: LoadField: r2 = r1->field_27
    //     0x520398: ldur            w2, [x1, #0x27]
    // 0x52039c: DecompressPointer r2
    //     0x52039c: add             x2, x2, HEAP, lsl #32
    // 0x5203a0: stur            x2, [fp, #-0x18]
    // 0x5203a4: LoadField: r1 = r2->field_b
    //     0x5203a4: ldur            w1, [x2, #0xb]
    // 0x5203a8: LoadField: r3 = r2->field_f
    //     0x5203a8: ldur            w3, [x2, #0xf]
    // 0x5203ac: DecompressPointer r3
    //     0x5203ac: add             x3, x3, HEAP, lsl #32
    // 0x5203b0: LoadField: r4 = r3->field_b
    //     0x5203b0: ldur            w4, [x3, #0xb]
    // 0x5203b4: r3 = LoadInt32Instr(r1)
    //     0x5203b4: sbfx            x3, x1, #1, #0x1f
    // 0x5203b8: stur            x3, [fp, #-0x10]
    // 0x5203bc: r1 = LoadInt32Instr(r4)
    //     0x5203bc: sbfx            x1, x4, #1, #0x1f
    // 0x5203c0: cmp             x3, x1
    // 0x5203c4: b.ne            #0x5203d0
    // 0x5203c8: mov             x1, x2
    // 0x5203cc: r0 = _growToNextCapacity()
    //     0x5203cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5203d0: ldur            x2, [fp, #-0x18]
    // 0x5203d4: ldur            x3, [fp, #-0x10]
    // 0x5203d8: add             x4, x3, #1
    // 0x5203dc: lsl             x5, x4, #1
    // 0x5203e0: StoreField: r2->field_b = r5
    //     0x5203e0: stur            w5, [x2, #0xb]
    // 0x5203e4: LoadField: r1 = r2->field_f
    //     0x5203e4: ldur            w1, [x2, #0xf]
    // 0x5203e8: DecompressPointer r1
    //     0x5203e8: add             x1, x1, HEAP, lsl #32
    // 0x5203ec: ldur            x0, [fp, #-8]
    // 0x5203f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5203f0: add             x25, x1, x3, lsl #2
    //     0x5203f4: add             x25, x25, #0xf
    //     0x5203f8: str             w0, [x25]
    //     0x5203fc: tbz             w0, #0, #0x520418
    //     0x520400: ldurb           w16, [x1, #-1]
    //     0x520404: ldurb           w17, [x0, #-1]
    //     0x520408: and             x16, x17, x16, lsr #2
    //     0x52040c: tst             x16, HEAP, lsr #32
    //     0x520410: b.eq            #0x520418
    //     0x520414: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x520418: r0 = Null
    //     0x520418: mov             x0, NULL
    // 0x52041c: LeaveFrame
    //     0x52041c: mov             SP, fp
    //     0x520420: ldp             fp, lr, [SP], #0x10
    // 0x520424: ret
    //     0x520424: ret             
    // 0x520428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52042c: b               #0x520378
    // 0x520430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520430: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x52051c, size: 0xec
    // 0x52051c: EnterFrame
    //     0x52051c: stp             fp, lr, [SP, #-0x10]!
    //     0x520520: mov             fp, SP
    // 0x520524: AllocStack(0x18)
    //     0x520524: sub             SP, SP, #0x18
    // 0x520528: SetupParameters(RenderObject this /* r1 => r2, fp-0x18 */)
    //     0x520528: mov             x2, x1
    //     0x52052c: stur            x1, [fp, #-0x18]
    // 0x520530: CheckStackOverflow
    //     0x520530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520534: cmp             SP, x16
    //     0x520538: b.ls            #0x5205fc
    // 0x52053c: mov             x0, x2
    // 0x520540: StoreField: r2->field_1f = r0
    //     0x520540: stur            w0, [x2, #0x1f]
    //     0x520544: ldurb           w16, [x2, #-1]
    //     0x520548: ldurb           w17, [x0, #-1]
    //     0x52054c: and             x16, x17, x16, lsr #2
    //     0x520550: tst             x16, HEAP, lsr #32
    //     0x520554: b.eq            #0x52055c
    //     0x520558: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x52055c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x52055c: ldur            w0, [x2, #0x17]
    // 0x520560: DecompressPointer r0
    //     0x520560: add             x0, x0, HEAP, lsl #32
    // 0x520564: cmp             w0, NULL
    // 0x520568: b.eq            #0x520604
    // 0x52056c: LoadField: r3 = r0->field_1f
    //     0x52056c: ldur            w3, [x0, #0x1f]
    // 0x520570: DecompressPointer r3
    //     0x520570: add             x3, x3, HEAP, lsl #32
    // 0x520574: stur            x3, [fp, #-0x10]
    // 0x520578: LoadField: r0 = r3->field_b
    //     0x520578: ldur            w0, [x3, #0xb]
    // 0x52057c: LoadField: r1 = r3->field_f
    //     0x52057c: ldur            w1, [x3, #0xf]
    // 0x520580: DecompressPointer r1
    //     0x520580: add             x1, x1, HEAP, lsl #32
    // 0x520584: LoadField: r4 = r1->field_b
    //     0x520584: ldur            w4, [x1, #0xb]
    // 0x520588: r5 = LoadInt32Instr(r0)
    //     0x520588: sbfx            x5, x0, #1, #0x1f
    // 0x52058c: stur            x5, [fp, #-8]
    // 0x520590: r0 = LoadInt32Instr(r4)
    //     0x520590: sbfx            x0, x4, #1, #0x1f
    // 0x520594: cmp             x5, x0
    // 0x520598: b.ne            #0x5205a4
    // 0x52059c: mov             x1, x3
    // 0x5205a0: r0 = _growToNextCapacity()
    //     0x5205a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5205a4: ldur            x2, [fp, #-0x10]
    // 0x5205a8: ldur            x3, [fp, #-8]
    // 0x5205ac: add             x4, x3, #1
    // 0x5205b0: lsl             x5, x4, #1
    // 0x5205b4: StoreField: r2->field_b = r5
    //     0x5205b4: stur            w5, [x2, #0xb]
    // 0x5205b8: LoadField: r1 = r2->field_f
    //     0x5205b8: ldur            w1, [x2, #0xf]
    // 0x5205bc: DecompressPointer r1
    //     0x5205bc: add             x1, x1, HEAP, lsl #32
    // 0x5205c0: ldur            x0, [fp, #-0x18]
    // 0x5205c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5205c4: add             x25, x1, x3, lsl #2
    //     0x5205c8: add             x25, x25, #0xf
    //     0x5205cc: str             w0, [x25]
    //     0x5205d0: tbz             w0, #0, #0x5205ec
    //     0x5205d4: ldurb           w16, [x1, #-1]
    //     0x5205d8: ldurb           w17, [x0, #-1]
    //     0x5205dc: and             x16, x17, x16, lsr #2
    //     0x5205e0: tst             x16, HEAP, lsr #32
    //     0x5205e4: b.eq            #0x5205ec
    //     0x5205e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5205ec: r0 = Null
    //     0x5205ec: mov             x0, NULL
    // 0x5205f0: LeaveFrame
    //     0x5205f0: mov             SP, fp
    //     0x5205f4: ldp             fp, lr, [SP], #0x10
    // 0x5205f8: ret
    //     0x5205f8: ret             
    // 0x5205fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5205fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520600: b               #0x52053c
    // 0x520604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520604: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x520924, size: 0x88
    // 0x520924: EnterFrame
    //     0x520924: stp             fp, lr, [SP, #-0x10]!
    //     0x520928: mov             fp, SP
    // 0x52092c: AllocStack(0x18)
    //     0x52092c: sub             SP, SP, #0x18
    // 0x520930: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x520930: mov             x3, x1
    //     0x520934: stur            x1, [fp, #-0x10]
    //     0x520938: stur            x2, [fp, #-0x18]
    // 0x52093c: CheckStackOverflow
    //     0x52093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520940: cmp             SP, x16
    //     0x520944: b.ls            #0x5209a0
    // 0x520948: LoadField: r4 = r3->field_2f
    //     0x520948: ldur            w4, [x3, #0x2f]
    // 0x52094c: DecompressPointer r4
    //     0x52094c: add             x4, x4, HEAP, lsl #32
    // 0x520950: stur            x4, [fp, #-8]
    // 0x520954: LoadField: r1 = r4->field_b
    //     0x520954: ldur            w1, [x4, #0xb]
    // 0x520958: DecompressPointer r1
    //     0x520958: add             x1, x1, HEAP, lsl #32
    // 0x52095c: cmp             w1, NULL
    // 0x520960: b.eq            #0x5209a8
    // 0x520964: r0 = LoadClassIdInstr(r1)
    //     0x520964: ldur            x0, [x1, #-1]
    //     0x520968: ubfx            x0, x0, #0xc, #0x14
    // 0x52096c: r0 = GDT[cid_x0 + 0x91f9]()
    //     0x52096c: movz            x17, #0x91f9
    //     0x520970: add             lr, x0, x17
    //     0x520974: ldr             lr, [x21, lr, lsl #3]
    //     0x520978: blr             lr
    // 0x52097c: ldur            x1, [fp, #-8]
    // 0x520980: ldur            x2, [fp, #-0x18]
    // 0x520984: r0 = layer=()
    //     0x520984: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x520988: ldur            x1, [fp, #-0x10]
    // 0x52098c: r0 = markNeedsPaint()
    //     0x52098c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x520990: r0 = Null
    //     0x520990: mov             x0, NULL
    // 0x520994: LeaveFrame
    //     0x520994: mov             SP, fp
    //     0x520998: ldp             fp, lr, [SP], #0x10
    // 0x52099c: ret
    //     0x52099c: ret             
    // 0x5209a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209a4: b               #0x520948
    // 0x5209a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5209a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x523d68, size: 0xf0
    // 0x523d68: EnterFrame
    //     0x523d68: stp             fp, lr, [SP, #-0x10]!
    //     0x523d6c: mov             fp, SP
    // 0x523d70: AllocStack(0x10)
    //     0x523d70: sub             SP, SP, #0x10
    // 0x523d74: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x523d74: mov             x4, x1
    //     0x523d78: mov             x3, x2
    //     0x523d7c: stur            x1, [fp, #-8]
    //     0x523d80: stur            x2, [fp, #-0x10]
    // 0x523d84: CheckStackOverflow
    //     0x523d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523d88: cmp             SP, x16
    //     0x523d8c: b.ls            #0x523e50
    // 0x523d90: r0 = LoadClassIdInstr(r4)
    //     0x523d90: ldur            x0, [x4, #-1]
    //     0x523d94: ubfx            x0, x0, #0xc, #0x14
    // 0x523d98: mov             x1, x4
    // 0x523d9c: mov             x2, x3
    // 0x523da0: r0 = GDT[cid_x0 + 0x9068]()
    //     0x523da0: movz            x17, #0x9068
    //     0x523da4: add             lr, x0, x17
    //     0x523da8: ldr             lr, [x21, lr, lsl #3]
    //     0x523dac: blr             lr
    // 0x523db0: ldur            x2, [fp, #-8]
    // 0x523db4: r0 = LoadClassIdInstr(r2)
    //     0x523db4: ldur            x0, [x2, #-1]
    //     0x523db8: ubfx            x0, x0, #0xc, #0x14
    // 0x523dbc: mov             x1, x2
    // 0x523dc0: r0 = GDT[cid_x0 + 0x9832]()
    //     0x523dc0: movz            x17, #0x9832
    //     0x523dc4: add             lr, x0, x17
    //     0x523dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x523dcc: blr             lr
    // 0x523dd0: ldur            x1, [fp, #-8]
    // 0x523dd4: r0 = markNeedsCompositingBitsUpdate()
    //     0x523dd4: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x523dd8: ldur            x1, [fp, #-8]
    // 0x523ddc: r0 = markNeedsSemanticsUpdate()
    //     0x523ddc: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x523de0: ldur            x0, [fp, #-8]
    // 0x523de4: ldur            x3, [fp, #-0x10]
    // 0x523de8: StoreField: r3->field_13 = r0
    //     0x523de8: stur            w0, [x3, #0x13]
    //     0x523dec: ldurb           w16, [x3, #-1]
    //     0x523df0: ldurb           w17, [x0, #-1]
    //     0x523df4: and             x16, x17, x16, lsr #2
    //     0x523df8: tst             x16, HEAP, lsr #32
    //     0x523dfc: b.eq            #0x523e04
    //     0x523e00: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x523e04: ldur            x4, [fp, #-8]
    // 0x523e08: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x523e08: ldur            w2, [x4, #0x17]
    // 0x523e0c: DecompressPointer r2
    //     0x523e0c: add             x2, x2, HEAP, lsl #32
    // 0x523e10: cmp             w2, NULL
    // 0x523e14: b.eq            #0x523e34
    // 0x523e18: r0 = LoadClassIdInstr(r3)
    //     0x523e18: ldur            x0, [x3, #-1]
    //     0x523e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x523e20: mov             x1, x3
    // 0x523e24: r0 = GDT[cid_x0 + 0x966e]()
    //     0x523e24: movz            x17, #0x966e
    //     0x523e28: add             lr, x0, x17
    //     0x523e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x523e30: blr             lr
    // 0x523e34: ldur            x1, [fp, #-8]
    // 0x523e38: ldur            x2, [fp, #-0x10]
    // 0x523e3c: r0 = redepthChild()
    //     0x523e3c: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x523e40: r0 = Null
    //     0x523e40: mov             x0, NULL
    // 0x523e44: LeaveFrame
    //     0x523e44: mov             SP, fp
    //     0x523e48: ldp             fp, lr, [SP], #0x10
    // 0x523e4c: ret
    //     0x523e4c: ret             
    // 0x523e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523e54: b               #0x523d90
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5288a4, size: 0x4c
    // 0x5288a4: EnterFrame
    //     0x5288a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5288a8: mov             fp, SP
    // 0x5288ac: AllocStack(0x8)
    //     0x5288ac: sub             SP, SP, #8
    // 0x5288b0: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5288b0: mov             x0, x1
    //     0x5288b4: mov             x1, x2
    //     0x5288b8: mov             x2, x3
    // 0x5288bc: CheckStackOverflow
    //     0x5288bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5288c0: cmp             SP, x16
    //     0x5288c4: b.ls            #0x5288e8
    // 0x5288c8: str             x5, [SP]
    // 0x5288cc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5288cc: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x5288d0: ldr             x4, [x4, #0x2e8]
    // 0x5288d4: r0 = updateWith()
    //     0x5288d4: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5288d8: r0 = Null
    //     0x5288d8: mov             x0, NULL
    // 0x5288dc: LeaveFrame
    //     0x5288dc: mov             SP, fp
    //     0x5288e0: ldp             fp, lr, [SP], #0x10
    // 0x5288e4: ret
    //     0x5288e4: ret             
    // 0x5288e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5288e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5288ec: b               #0x5288c8
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x528aa8, size: 0x1c8
    // 0x528aa8: EnterFrame
    //     0x528aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x528aac: mov             fp, SP
    // 0x528ab0: AllocStack(0x28)
    //     0x528ab0: sub             SP, SP, #0x28
    // 0x528ab4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x528ab4: mov             x2, x1
    //     0x528ab8: stur            x1, [fp, #-8]
    // 0x528abc: CheckStackOverflow
    //     0x528abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528ac0: cmp             SP, x16
    //     0x528ac4: b.ls            #0x528c64
    // 0x528ac8: LoadField: r0 = r2->field_1b
    //     0x528ac8: ldur            w0, [x2, #0x1b]
    // 0x528acc: DecompressPointer r0
    //     0x528acc: add             x0, x0, HEAP, lsl #32
    // 0x528ad0: tbnz            w0, #4, #0x528ae4
    // 0x528ad4: r0 = Null
    //     0x528ad4: mov             x0, NULL
    // 0x528ad8: LeaveFrame
    //     0x528ad8: mov             SP, fp
    //     0x528adc: ldp             fp, lr, [SP], #0x10
    // 0x528ae0: ret
    //     0x528ae0: ret             
    // 0x528ae4: LoadField: r0 = r2->field_1f
    //     0x528ae4: ldur            w0, [x2, #0x1f]
    // 0x528ae8: DecompressPointer r0
    //     0x528ae8: add             x0, x0, HEAP, lsl #32
    // 0x528aec: cmp             w0, NULL
    // 0x528af0: b.ne            #0x528b38
    // 0x528af4: r1 = true
    //     0x528af4: add             x1, NULL, #0x20  ; true
    // 0x528af8: StoreField: r2->field_1b = r1
    //     0x528af8: stur            w1, [x2, #0x1b]
    // 0x528afc: r0 = LoadClassIdInstr(r2)
    //     0x528afc: ldur            x0, [x2, #-1]
    //     0x528b00: ubfx            x0, x0, #0xc, #0x14
    // 0x528b04: mov             x1, x2
    // 0x528b08: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x528b08: movz            x17, #0x95b4
    //     0x528b0c: add             lr, x0, x17
    //     0x528b10: ldr             lr, [x21, lr, lsl #3]
    //     0x528b14: blr             lr
    // 0x528b18: cmp             w0, NULL
    // 0x528b1c: b.eq            #0x528b28
    // 0x528b20: ldur            x1, [fp, #-8]
    // 0x528b24: r0 = markParentNeedsLayout()
    //     0x528b24: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x528b28: r0 = Null
    //     0x528b28: mov             x0, NULL
    // 0x528b2c: LeaveFrame
    //     0x528b2c: mov             SP, fp
    //     0x528b30: ldp             fp, lr, [SP], #0x10
    // 0x528b34: ret
    //     0x528b34: ret             
    // 0x528b38: r1 = true
    //     0x528b38: add             x1, NULL, #0x20  ; true
    // 0x528b3c: r2 = LoadClassIdInstr(r0)
    //     0x528b3c: ldur            x2, [x0, #-1]
    //     0x528b40: ubfx            x2, x2, #0xc, #0x14
    // 0x528b44: ldur            x16, [fp, #-8]
    // 0x528b48: stp             x16, x0, [SP]
    // 0x528b4c: mov             x0, x2
    // 0x528b50: mov             lr, x0
    // 0x528b54: ldr             lr, [x21, lr, lsl #3]
    // 0x528b58: blr             lr
    // 0x528b5c: tbz             w0, #4, #0x528b6c
    // 0x528b60: ldur            x1, [fp, #-8]
    // 0x528b64: r0 = markParentNeedsLayout()
    //     0x528b64: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x528b68: b               #0x528c54
    // 0x528b6c: ldur            x3, [fp, #-8]
    // 0x528b70: r0 = true
    //     0x528b70: add             x0, NULL, #0x20  ; true
    // 0x528b74: StoreField: r3->field_1b = r0
    //     0x528b74: stur            w0, [x3, #0x1b]
    // 0x528b78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x528b78: ldur            w0, [x3, #0x17]
    // 0x528b7c: DecompressPointer r0
    //     0x528b7c: add             x0, x0, HEAP, lsl #32
    // 0x528b80: cmp             w0, NULL
    // 0x528b84: b.eq            #0x528c54
    // 0x528b88: LoadField: r4 = r0->field_1f
    //     0x528b88: ldur            w4, [x0, #0x1f]
    // 0x528b8c: DecompressPointer r4
    //     0x528b8c: add             x4, x4, HEAP, lsl #32
    // 0x528b90: stur            x4, [fp, #-0x10]
    // 0x528b94: LoadField: r2 = r4->field_7
    //     0x528b94: ldur            w2, [x4, #7]
    // 0x528b98: DecompressPointer r2
    //     0x528b98: add             x2, x2, HEAP, lsl #32
    // 0x528b9c: mov             x0, x3
    // 0x528ba0: r1 = Null
    //     0x528ba0: mov             x1, NULL
    // 0x528ba4: cmp             w2, NULL
    // 0x528ba8: b.eq            #0x528bc4
    // 0x528bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x528bac: ldur            w4, [x2, #0x17]
    // 0x528bb0: DecompressPointer r4
    //     0x528bb0: add             x4, x4, HEAP, lsl #32
    // 0x528bb4: r8 = X0
    //     0x528bb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x528bb8: LoadField: r9 = r4->field_7
    //     0x528bb8: ldur            x9, [x4, #7]
    // 0x528bbc: r3 = Null
    //     0x528bbc: ldr             x3, [PP, #0x35c8]  ; [pp+0x35c8] Null
    // 0x528bc0: blr             x9
    // 0x528bc4: ldur            x0, [fp, #-0x10]
    // 0x528bc8: LoadField: r1 = r0->field_b
    //     0x528bc8: ldur            w1, [x0, #0xb]
    // 0x528bcc: LoadField: r2 = r0->field_f
    //     0x528bcc: ldur            w2, [x0, #0xf]
    // 0x528bd0: DecompressPointer r2
    //     0x528bd0: add             x2, x2, HEAP, lsl #32
    // 0x528bd4: LoadField: r3 = r2->field_b
    //     0x528bd4: ldur            w3, [x2, #0xb]
    // 0x528bd8: r2 = LoadInt32Instr(r1)
    //     0x528bd8: sbfx            x2, x1, #1, #0x1f
    // 0x528bdc: stur            x2, [fp, #-0x18]
    // 0x528be0: r1 = LoadInt32Instr(r3)
    //     0x528be0: sbfx            x1, x3, #1, #0x1f
    // 0x528be4: cmp             x2, x1
    // 0x528be8: b.ne            #0x528bf4
    // 0x528bec: mov             x1, x0
    // 0x528bf0: r0 = _growToNextCapacity()
    //     0x528bf0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x528bf4: ldur            x3, [fp, #-8]
    // 0x528bf8: ldur            x0, [fp, #-0x10]
    // 0x528bfc: ldur            x2, [fp, #-0x18]
    // 0x528c00: add             x1, x2, #1
    // 0x528c04: lsl             x4, x1, #1
    // 0x528c08: StoreField: r0->field_b = r4
    //     0x528c08: stur            w4, [x0, #0xb]
    // 0x528c0c: LoadField: r1 = r0->field_f
    //     0x528c0c: ldur            w1, [x0, #0xf]
    // 0x528c10: DecompressPointer r1
    //     0x528c10: add             x1, x1, HEAP, lsl #32
    // 0x528c14: mov             x0, x3
    // 0x528c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x528c18: add             x25, x1, x2, lsl #2
    //     0x528c1c: add             x25, x25, #0xf
    //     0x528c20: str             w0, [x25]
    //     0x528c24: tbz             w0, #0, #0x528c40
    //     0x528c28: ldurb           w16, [x1, #-1]
    //     0x528c2c: ldurb           w17, [x0, #-1]
    //     0x528c30: and             x16, x17, x16, lsr #2
    //     0x528c34: tst             x16, HEAP, lsr #32
    //     0x528c38: b.eq            #0x528c40
    //     0x528c3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x528c40: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x528c40: ldur            w1, [x3, #0x17]
    // 0x528c44: DecompressPointer r1
    //     0x528c44: add             x1, x1, HEAP, lsl #32
    // 0x528c48: cmp             w1, NULL
    // 0x528c4c: b.eq            #0x528c6c
    // 0x528c50: r0 = requestVisualUpdate()
    //     0x528c50: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x528c54: r0 = Null
    //     0x528c54: mov             x0, NULL
    // 0x528c58: LeaveFrame
    //     0x528c58: mov             SP, fp
    //     0x528c5c: ldp             fp, lr, [SP], #0x10
    // 0x528c60: ret
    //     0x528c60: ret             
    // 0x528c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528c68: b               #0x528ac8
    // 0x528c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x529a0c, size: 0x170
    // 0x529a0c: EnterFrame
    //     0x529a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x529a10: mov             fp, SP
    // 0x529a14: AllocStack(0x18)
    //     0x529a14: sub             SP, SP, #0x18
    // 0x529a18: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x529a18: mov             x2, x1
    //     0x529a1c: stur            x1, [fp, #-8]
    // 0x529a20: CheckStackOverflow
    //     0x529a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529a24: cmp             SP, x16
    //     0x529a28: b.ls            #0x529b68
    // 0x529a2c: LoadField: r0 = r2->field_3f
    //     0x529a2c: ldur            w0, [x2, #0x3f]
    // 0x529a30: DecompressPointer r0
    //     0x529a30: add             x0, x0, HEAP, lsl #32
    // 0x529a34: tbz             w0, #4, #0x529a44
    // 0x529a38: LoadField: r0 = r2->field_3b
    //     0x529a38: ldur            w0, [x2, #0x3b]
    // 0x529a3c: DecompressPointer r0
    //     0x529a3c: add             x0, x0, HEAP, lsl #32
    // 0x529a40: tbnz            w0, #4, #0x529a54
    // 0x529a44: r0 = Null
    //     0x529a44: mov             x0, NULL
    // 0x529a48: LeaveFrame
    //     0x529a48: mov             SP, fp
    //     0x529a4c: ldp             fp, lr, [SP], #0x10
    // 0x529a50: ret
    //     0x529a50: ret             
    // 0x529a54: r0 = true
    //     0x529a54: add             x0, NULL, #0x20  ; true
    // 0x529a58: StoreField: r2->field_3f = r0
    //     0x529a58: stur            w0, [x2, #0x3f]
    // 0x529a5c: r0 = LoadClassIdInstr(r2)
    //     0x529a5c: ldur            x0, [x2, #-1]
    //     0x529a60: ubfx            x0, x0, #0xc, #0x14
    // 0x529a64: mov             x1, x2
    // 0x529a68: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x529a68: movz            x17, #0x9acf
    //     0x529a6c: add             lr, x0, x17
    //     0x529a70: ldr             lr, [x21, lr, lsl #3]
    //     0x529a74: blr             lr
    // 0x529a78: tbnz            w0, #4, #0x529b4c
    // 0x529a7c: ldur            x0, [fp, #-8]
    // 0x529a80: LoadField: r1 = r0->field_2b
    //     0x529a80: ldur            w1, [x0, #0x2b]
    // 0x529a84: DecompressPointer r1
    //     0x529a84: add             x1, x1, HEAP, lsl #32
    // 0x529a88: r16 = Sentinel
    //     0x529a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x529a8c: cmp             w1, w16
    // 0x529a90: b.eq            #0x529b70
    // 0x529a94: tbnz            w1, #4, #0x529b44
    // 0x529a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529a98: ldur            w1, [x0, #0x17]
    // 0x529a9c: DecompressPointer r1
    //     0x529a9c: add             x1, x1, HEAP, lsl #32
    // 0x529aa0: cmp             w1, NULL
    // 0x529aa4: b.eq            #0x529b58
    // 0x529aa8: LoadField: r2 = r1->field_27
    //     0x529aa8: ldur            w2, [x1, #0x27]
    // 0x529aac: DecompressPointer r2
    //     0x529aac: add             x2, x2, HEAP, lsl #32
    // 0x529ab0: stur            x2, [fp, #-0x18]
    // 0x529ab4: LoadField: r1 = r2->field_b
    //     0x529ab4: ldur            w1, [x2, #0xb]
    // 0x529ab8: LoadField: r3 = r2->field_f
    //     0x529ab8: ldur            w3, [x2, #0xf]
    // 0x529abc: DecompressPointer r3
    //     0x529abc: add             x3, x3, HEAP, lsl #32
    // 0x529ac0: LoadField: r4 = r3->field_b
    //     0x529ac0: ldur            w4, [x3, #0xb]
    // 0x529ac4: r3 = LoadInt32Instr(r1)
    //     0x529ac4: sbfx            x3, x1, #1, #0x1f
    // 0x529ac8: stur            x3, [fp, #-0x10]
    // 0x529acc: r1 = LoadInt32Instr(r4)
    //     0x529acc: sbfx            x1, x4, #1, #0x1f
    // 0x529ad0: cmp             x3, x1
    // 0x529ad4: b.ne            #0x529ae0
    // 0x529ad8: mov             x1, x2
    // 0x529adc: r0 = _growToNextCapacity()
    //     0x529adc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x529ae0: ldur            x2, [fp, #-8]
    // 0x529ae4: ldur            x0, [fp, #-0x18]
    // 0x529ae8: ldur            x3, [fp, #-0x10]
    // 0x529aec: add             x1, x3, #1
    // 0x529af0: lsl             x4, x1, #1
    // 0x529af4: StoreField: r0->field_b = r4
    //     0x529af4: stur            w4, [x0, #0xb]
    // 0x529af8: LoadField: r1 = r0->field_f
    //     0x529af8: ldur            w1, [x0, #0xf]
    // 0x529afc: DecompressPointer r1
    //     0x529afc: add             x1, x1, HEAP, lsl #32
    // 0x529b00: mov             x0, x2
    // 0x529b04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x529b04: add             x25, x1, x3, lsl #2
    //     0x529b08: add             x25, x25, #0xf
    //     0x529b0c: str             w0, [x25]
    //     0x529b10: tbz             w0, #0, #0x529b2c
    //     0x529b14: ldurb           w16, [x1, #-1]
    //     0x529b18: ldurb           w17, [x0, #-1]
    //     0x529b1c: and             x16, x17, x16, lsr #2
    //     0x529b20: tst             x16, HEAP, lsr #32
    //     0x529b24: b.eq            #0x529b2c
    //     0x529b28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x529b2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x529b2c: ldur            w1, [x2, #0x17]
    // 0x529b30: DecompressPointer r1
    //     0x529b30: add             x1, x1, HEAP, lsl #32
    // 0x529b34: cmp             w1, NULL
    // 0x529b38: b.eq            #0x529b78
    // 0x529b3c: r0 = requestVisualUpdate()
    //     0x529b3c: bl              #0x3a1dac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x529b40: b               #0x529b58
    // 0x529b44: mov             x2, x0
    // 0x529b48: b               #0x529b50
    // 0x529b4c: ldur            x2, [fp, #-8]
    // 0x529b50: mov             x1, x2
    // 0x529b54: r0 = markNeedsPaint()
    //     0x529b54: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x529b58: r0 = Null
    //     0x529b58: mov             x0, NULL
    // 0x529b5c: LeaveFrame
    //     0x529b5c: mov             SP, fp
    //     0x529b60: ldp             fp, lr, [SP], #0x10
    // 0x529b64: ret
    //     0x529b64: ret             
    // 0x529b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529b6c: b               #0x529a2c
    // 0x529b70: r9 = _wasRepaintBoundary
    //     0x529b70: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x529b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529b74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x529b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b908, size: 0xc
    // 0x52b908: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x52b908: stur            NULL, [x1, #0x17]
    // 0x52b90c: r0 = Null
    //     0x52b90c: mov             x0, NULL
    // 0x52b910: ret
    //     0x52b910: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x52db64, size: 0x138
    // 0x52db64: EnterFrame
    //     0x52db64: stp             fp, lr, [SP, #-0x10]!
    //     0x52db68: mov             fp, SP
    // 0x52db6c: AllocStack(0x8)
    //     0x52db6c: sub             SP, SP, #8
    // 0x52db70: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x52db70: mov             x0, x2
    //     0x52db74: mov             x2, x1
    //     0x52db78: stur            x1, [fp, #-8]
    // 0x52db7c: CheckStackOverflow
    //     0x52db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52db80: cmp             SP, x16
    //     0x52db84: b.ls            #0x52dc94
    // 0x52db88: ArrayStore: r2[0] = r0  ; List_4
    //     0x52db88: stur            w0, [x2, #0x17]
    //     0x52db8c: ldurb           w16, [x2, #-1]
    //     0x52db90: ldurb           w17, [x0, #-1]
    //     0x52db94: and             x16, x17, x16, lsr #2
    //     0x52db98: tst             x16, HEAP, lsr #32
    //     0x52db9c: b.eq            #0x52dba4
    //     0x52dba0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x52dba4: LoadField: r0 = r2->field_1b
    //     0x52dba4: ldur            w0, [x2, #0x1b]
    // 0x52dba8: DecompressPointer r0
    //     0x52dba8: add             x0, x0, HEAP, lsl #32
    // 0x52dbac: tbnz            w0, #4, #0x52dbe4
    // 0x52dbb0: LoadField: r0 = r2->field_1f
    //     0x52dbb0: ldur            w0, [x2, #0x1f]
    // 0x52dbb4: DecompressPointer r0
    //     0x52dbb4: add             x0, x0, HEAP, lsl #32
    // 0x52dbb8: cmp             w0, NULL
    // 0x52dbbc: b.eq            #0x52dbe4
    // 0x52dbc0: r3 = false
    //     0x52dbc0: add             x3, NULL, #0x30  ; false
    // 0x52dbc4: StoreField: r2->field_1b = r3
    //     0x52dbc4: stur            w3, [x2, #0x1b]
    // 0x52dbc8: r0 = LoadClassIdInstr(r2)
    //     0x52dbc8: ldur            x0, [x2, #-1]
    //     0x52dbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x52dbd0: mov             x1, x2
    // 0x52dbd4: r0 = GDT[cid_x0 + 0x9832]()
    //     0x52dbd4: movz            x17, #0x9832
    //     0x52dbd8: add             lr, x0, x17
    //     0x52dbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x52dbe0: blr             lr
    // 0x52dbe4: ldur            x0, [fp, #-8]
    // 0x52dbe8: LoadField: r1 = r0->field_33
    //     0x52dbe8: ldur            w1, [x0, #0x33]
    // 0x52dbec: DecompressPointer r1
    //     0x52dbec: add             x1, x1, HEAP, lsl #32
    // 0x52dbf0: tbnz            w1, #4, #0x52dc04
    // 0x52dbf4: r2 = false
    //     0x52dbf4: add             x2, NULL, #0x30  ; false
    // 0x52dbf8: StoreField: r0->field_33 = r2
    //     0x52dbf8: stur            w2, [x0, #0x33]
    // 0x52dbfc: mov             x1, x0
    // 0x52dc00: r0 = markNeedsCompositingBitsUpdate()
    //     0x52dc00: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x52dc04: ldur            x2, [fp, #-8]
    // 0x52dc08: LoadField: r0 = r2->field_3b
    //     0x52dc08: ldur            w0, [x2, #0x3b]
    // 0x52dc0c: DecompressPointer r0
    //     0x52dc0c: add             x0, x0, HEAP, lsl #32
    // 0x52dc10: tbnz            w0, #4, #0x52dc50
    // 0x52dc14: LoadField: r0 = r2->field_2f
    //     0x52dc14: ldur            w0, [x2, #0x2f]
    // 0x52dc18: DecompressPointer r0
    //     0x52dc18: add             x0, x0, HEAP, lsl #32
    // 0x52dc1c: LoadField: r1 = r0->field_b
    //     0x52dc1c: ldur            w1, [x0, #0xb]
    // 0x52dc20: DecompressPointer r1
    //     0x52dc20: add             x1, x1, HEAP, lsl #32
    // 0x52dc24: cmp             w1, NULL
    // 0x52dc28: b.eq            #0x52dc50
    // 0x52dc2c: r3 = false
    //     0x52dc2c: add             x3, NULL, #0x30  ; false
    // 0x52dc30: StoreField: r2->field_3b = r3
    //     0x52dc30: stur            w3, [x2, #0x3b]
    // 0x52dc34: r0 = LoadClassIdInstr(r2)
    //     0x52dc34: ldur            x0, [x2, #-1]
    //     0x52dc38: ubfx            x0, x0, #0xc, #0x14
    // 0x52dc3c: mov             x1, x2
    // 0x52dc40: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x52dc40: movz            x17, #0xa7f0
    //     0x52dc44: add             lr, x0, x17
    //     0x52dc48: ldr             lr, [x21, lr, lsl #3]
    //     0x52dc4c: blr             lr
    // 0x52dc50: ldur            x0, [fp, #-8]
    // 0x52dc54: LoadField: r1 = r0->field_47
    //     0x52dc54: ldur            w1, [x0, #0x47]
    // 0x52dc58: DecompressPointer r1
    //     0x52dc58: add             x1, x1, HEAP, lsl #32
    // 0x52dc5c: tbnz            w1, #4, #0x52dc84
    // 0x52dc60: mov             x1, x0
    // 0x52dc64: r0 = _semanticsConfiguration()
    //     0x52dc64: bl              #0x3a32d0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x52dc68: LoadField: r1 = r0->field_7
    //     0x52dc68: ldur            w1, [x0, #7]
    // 0x52dc6c: DecompressPointer r1
    //     0x52dc6c: add             x1, x1, HEAP, lsl #32
    // 0x52dc70: tbnz            w1, #4, #0x52dc84
    // 0x52dc74: ldur            x1, [fp, #-8]
    // 0x52dc78: r0 = false
    //     0x52dc78: add             x0, NULL, #0x30  ; false
    // 0x52dc7c: StoreField: r1->field_47 = r0
    //     0x52dc7c: stur            w0, [x1, #0x47]
    // 0x52dc80: r0 = markNeedsSemanticsUpdate()
    //     0x52dc80: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x52dc84: r0 = Null
    //     0x52dc84: mov             x0, NULL
    // 0x52dc88: LeaveFrame
    //     0x52dc88: mov             SP, fp
    //     0x52dc8c: ldp             fp, lr, [SP], #0x10
    // 0x52dc90: ret
    //     0x52dc90: ret             
    // 0x52dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dc94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dc98: b               #0x52db88
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x52f448, size: 0x78
    // 0x52f448: EnterFrame
    //     0x52f448: stp             fp, lr, [SP, #-0x10]!
    //     0x52f44c: mov             fp, SP
    // 0x52f450: AllocStack(0x8)
    //     0x52f450: sub             SP, SP, #8
    // 0x52f454: r0 = true
    //     0x52f454: add             x0, NULL, #0x20  ; true
    // 0x52f458: mov             x3, x1
    // 0x52f45c: stur            x1, [fp, #-8]
    // 0x52f460: CheckStackOverflow
    //     0x52f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f464: cmp             SP, x16
    //     0x52f468: b.ls            #0x52f4b8
    // 0x52f46c: StoreField: r3->field_47 = r0
    //     0x52f46c: stur            w0, [x3, #0x47]
    // 0x52f470: StoreField: r3->field_4b = rNULL
    //     0x52f470: stur            NULL, [x3, #0x4b]
    // 0x52f474: r1 = Function '<anonymous closure>':.
    //     0x52f474: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] AnonymousClosure: (0x52f4c0), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x52f448)
    // 0x52f478: r2 = Null
    //     0x52f478: mov             x2, NULL
    // 0x52f47c: r0 = AllocateClosure()
    //     0x52f47c: bl              #0x908734  ; AllocateClosureStub
    // 0x52f480: ldur            x1, [fp, #-8]
    // 0x52f484: r2 = LoadClassIdInstr(r1)
    //     0x52f484: ldur            x2, [x1, #-1]
    //     0x52f488: ubfx            x2, x2, #0xc, #0x14
    // 0x52f48c: mov             x16, x0
    // 0x52f490: mov             x0, x2
    // 0x52f494: mov             x2, x16
    // 0x52f498: r0 = GDT[cid_x0 + 0xa736]()
    //     0x52f498: movz            x17, #0xa736
    //     0x52f49c: add             lr, x0, x17
    //     0x52f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x52f4a4: blr             lr
    // 0x52f4a8: r0 = Null
    //     0x52f4a8: mov             x0, NULL
    // 0x52f4ac: LeaveFrame
    //     0x52f4ac: mov             SP, fp
    //     0x52f4b0: ldp             fp, lr, [SP], #0x10
    // 0x52f4b4: ret
    //     0x52f4b4: ret             
    // 0x52f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f4bc: b               #0x52f46c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x52f4c0, size: 0x48
    // 0x52f4c0: EnterFrame
    //     0x52f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52f4c4: mov             fp, SP
    // 0x52f4c8: CheckStackOverflow
    //     0x52f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f4cc: cmp             SP, x16
    //     0x52f4d0: b.ls            #0x52f500
    // 0x52f4d4: ldr             x1, [fp, #0x10]
    // 0x52f4d8: r0 = LoadClassIdInstr(r1)
    //     0x52f4d8: ldur            x0, [x1, #-1]
    //     0x52f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x52f4e0: r0 = GDT[cid_x0 + 0x94aa]()
    //     0x52f4e0: movz            x17, #0x94aa
    //     0x52f4e4: add             lr, x0, x17
    //     0x52f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x52f4ec: blr             lr
    // 0x52f4f0: r0 = Null
    //     0x52f4f0: mov             x0, NULL
    // 0x52f4f4: LeaveFrame
    //     0x52f4f4: mov             SP, fp
    //     0x52f4f8: ldp             fp, lr, [SP], #0x10
    // 0x52f4fc: ret
    //     0x52f4fc: ret             
    // 0x52f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f504: b               #0x52f4d4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x530174, size: 0x44
    // 0x530174: EnterFrame
    //     0x530174: stp             fp, lr, [SP, #-0x10]!
    //     0x530178: mov             fp, SP
    // 0x53017c: CheckStackOverflow
    //     0x53017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530180: cmp             SP, x16
    //     0x530184: b.ls            #0x5301b0
    // 0x530188: r0 = LoadClassIdInstr(r1)
    //     0x530188: ldur            x0, [x1, #-1]
    //     0x53018c: ubfx            x0, x0, #0xc, #0x14
    // 0x530190: r0 = GDT[cid_x0 + 0xa736]()
    //     0x530190: movz            x17, #0xa736
    //     0x530194: add             lr, x0, x17
    //     0x530198: ldr             lr, [x21, lr, lsl #3]
    //     0x53019c: blr             lr
    // 0x5301a0: r0 = Null
    //     0x5301a0: mov             x0, NULL
    // 0x5301a4: LeaveFrame
    //     0x5301a4: mov             SP, fp
    //     0x5301a8: ldp             fp, lr, [SP], #0x10
    // 0x5301ac: ret
    //     0x5301ac: ret             
    // 0x5301b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5301b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5301b4: b               #0x530188
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x531bbc, size: 0x22c
    // 0x531bbc: EnterFrame
    //     0x531bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x531bc0: mov             fp, SP
    // 0x531bc4: AllocStack(0x48)
    //     0x531bc4: sub             SP, SP, #0x48
    // 0x531bc8: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x531bc8: mov             x2, x1
    //     0x531bcc: stur            x1, [fp, #-0x28]
    //     0x531bd0: ldur            w0, [x4, #0x13]
    //     0x531bd4: ldur            w1, [x4, #0x1f]
    //     0x531bd8: add             x1, x1, HEAP, lsl #32
    //     0x531bdc: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x531be0: cmp             w1, w16
    //     0x531be4: b.ne            #0x531c08
    //     0x531be8: ldur            w1, [x4, #0x23]
    //     0x531bec: add             x1, x1, HEAP, lsl #32
    //     0x531bf0: sub             w3, w0, w1
    //     0x531bf4: add             x1, fp, w3, sxtw #2
    //     0x531bf8: ldr             x1, [x1, #8]
    //     0x531bfc: mov             x3, x1
    //     0x531c00: movz            x1, #0x1
    //     0x531c04: b               #0x531c10
    //     0x531c08: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x531c0c: movz            x1, #0
    //     0x531c10: stur            x3, [fp, #-0x20]
    //     0x531c14: lsl             x5, x1, #1
    //     0x531c18: lsl             w6, w5, #1
    //     0x531c1c: add             w7, w6, #8
    //     0x531c20: add             x16, x4, w7, sxtw #1
    //     0x531c24: ldur            w8, [x16, #0xf]
    //     0x531c28: add             x8, x8, HEAP, lsl #32
    //     0x531c2c: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x531c30: cmp             w8, w16
    //     0x531c34: b.ne            #0x531c68
    //     0x531c38: add             w1, w6, #0xa
    //     0x531c3c: add             x16, x4, w1, sxtw #1
    //     0x531c40: ldur            w6, [x16, #0xf]
    //     0x531c44: add             x6, x6, HEAP, lsl #32
    //     0x531c48: sub             w1, w0, w6
    //     0x531c4c: add             x6, fp, w1, sxtw #2
    //     0x531c50: ldr             x6, [x6, #8]
    //     0x531c54: add             w1, w5, #2
    //     0x531c58: sbfx            x5, x1, #1, #0x1f
    //     0x531c5c: mov             x1, x5
    //     0x531c60: mov             x5, x6
    //     0x531c64: b               #0x531c6c
    //     0x531c68: mov             x5, NULL
    //     0x531c6c: stur            x5, [fp, #-0x18]
    //     0x531c70: lsl             x6, x1, #1
    //     0x531c74: lsl             w7, w6, #1
    //     0x531c78: add             w8, w7, #8
    //     0x531c7c: add             x16, x4, w8, sxtw #1
    //     0x531c80: ldur            w9, [x16, #0xf]
    //     0x531c84: add             x9, x9, HEAP, lsl #32
    //     0x531c88: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x531c8c: cmp             w9, w16
    //     0x531c90: b.ne            #0x531cc4
    //     0x531c94: add             w1, w7, #0xa
    //     0x531c98: add             x16, x4, w1, sxtw #1
    //     0x531c9c: ldur            w7, [x16, #0xf]
    //     0x531ca0: add             x7, x7, HEAP, lsl #32
    //     0x531ca4: sub             w1, w0, w7
    //     0x531ca8: add             x7, fp, w1, sxtw #2
    //     0x531cac: ldr             x7, [x7, #8]
    //     0x531cb0: add             w1, w6, #2
    //     0x531cb4: sbfx            x6, x1, #1, #0x1f
    //     0x531cb8: mov             x1, x6
    //     0x531cbc: mov             x6, x7
    //     0x531cc0: b               #0x531cc8
    //     0x531cc4: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x531cc8: stur            x6, [fp, #-0x10]
    //     0x531ccc: lsl             x7, x1, #1
    //     0x531cd0: lsl             w1, w7, #1
    //     0x531cd4: add             w7, w1, #8
    //     0x531cd8: add             x16, x4, w7, sxtw #1
    //     0x531cdc: ldur            w8, [x16, #0xf]
    //     0x531ce0: add             x8, x8, HEAP, lsl #32
    //     0x531ce4: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x531ce8: cmp             w8, w16
    //     0x531cec: b.ne            #0x531d14
    //     0x531cf0: add             w7, w1, #0xa
    //     0x531cf4: add             x16, x4, w7, sxtw #1
    //     0x531cf8: ldur            w1, [x16, #0xf]
    //     0x531cfc: add             x1, x1, HEAP, lsl #32
    //     0x531d00: sub             w4, w0, w1
    //     0x531d04: add             x0, fp, w4, sxtw #2
    //     0x531d08: ldr             x0, [x0, #8]
    //     0x531d0c: mov             x4, x0
    //     0x531d10: b               #0x531d18
    //     0x531d14: mov             x4, NULL
    //     0x531d18: stur            x4, [fp, #-8]
    // 0x531d1c: CheckStackOverflow
    //     0x531d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531d20: cmp             SP, x16
    //     0x531d24: b.ls            #0x531ddc
    // 0x531d28: r0 = LoadClassIdInstr(r2)
    //     0x531d28: ldur            x0, [x2, #-1]
    //     0x531d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x531d30: mov             x1, x2
    // 0x531d34: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x531d34: movz            x17, #0x95b4
    //     0x531d38: add             lr, x0, x17
    //     0x531d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x531d40: blr             lr
    // 0x531d44: r1 = LoadClassIdInstr(r0)
    //     0x531d44: ldur            x1, [x0, #-1]
    //     0x531d48: ubfx            x1, x1, #0xc, #0x14
    // 0x531d4c: sub             x16, x1, #0x470
    // 0x531d50: cmp             x16, #0xb9
    // 0x531d54: b.hi            #0x531dcc
    // 0x531d58: ldur            x2, [fp, #-0x28]
    // 0x531d5c: ldur            x3, [fp, #-0x18]
    // 0x531d60: r0 = LoadClassIdInstr(r2)
    //     0x531d60: ldur            x0, [x2, #-1]
    //     0x531d64: ubfx            x0, x0, #0xc, #0x14
    // 0x531d68: mov             x1, x2
    // 0x531d6c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x531d6c: movz            x17, #0x95b4
    //     0x531d70: add             lr, x0, x17
    //     0x531d74: ldr             lr, [x21, lr, lsl #3]
    //     0x531d78: blr             lr
    // 0x531d7c: cmp             w0, NULL
    // 0x531d80: b.eq            #0x531de4
    // 0x531d84: ldur            x1, [fp, #-0x18]
    // 0x531d88: cmp             w1, NULL
    // 0x531d8c: b.ne            #0x531d94
    // 0x531d90: ldur            x1, [fp, #-0x28]
    // 0x531d94: r2 = LoadClassIdInstr(r0)
    //     0x531d94: ldur            x2, [x0, #-1]
    //     0x531d98: ubfx            x2, x2, #0xc, #0x14
    // 0x531d9c: ldur            x16, [fp, #-8]
    // 0x531da0: stp             x16, x1, [SP, #0x10]
    // 0x531da4: ldur            x16, [fp, #-0x10]
    // 0x531da8: ldur            lr, [fp, #-0x20]
    // 0x531dac: stp             lr, x16, [SP]
    // 0x531db0: mov             x1, x0
    // 0x531db4: mov             x0, x2
    // 0x531db8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x531db8: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x531dbc: r0 = GDT[cid_x0 + 0x927c]()
    //     0x531dbc: movz            x17, #0x927c
    //     0x531dc0: add             lr, x0, x17
    //     0x531dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x531dc8: blr             lr
    // 0x531dcc: r0 = Null
    //     0x531dcc: mov             x0, NULL
    // 0x531dd0: LeaveFrame
    //     0x531dd0: mov             SP, fp
    //     0x531dd4: ldp             fp, lr, [SP], #0x10
    // 0x531dd8: ret
    //     0x531dd8: ret             
    // 0x531ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531de0: b               #0x531d28
    // 0x531de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531de4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536cac, size: 0x40
    // 0x536cac: EnterFrame
    //     0x536cac: stp             fp, lr, [SP, #-0x10]!
    //     0x536cb0: mov             fp, SP
    // 0x536cb4: CheckStackOverflow
    //     0x536cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536cb8: cmp             SP, x16
    //     0x536cbc: b.ls            #0x536ce4
    // 0x536cc0: LoadField: r0 = r1->field_2f
    //     0x536cc0: ldur            w0, [x1, #0x2f]
    // 0x536cc4: DecompressPointer r0
    //     0x536cc4: add             x0, x0, HEAP, lsl #32
    // 0x536cc8: mov             x1, x0
    // 0x536ccc: r2 = Null
    //     0x536ccc: mov             x2, NULL
    // 0x536cd0: r0 = layer=()
    //     0x536cd0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536cd4: r0 = Null
    //     0x536cd4: mov             x0, NULL
    // 0x536cd8: LeaveFrame
    //     0x536cd8: mov             SP, fp
    //     0x536cdc: ldp             fp, lr, [SP], #0x10
    // 0x536ce0: ret
    //     0x536ce0: ret             
    // 0x536ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ce8: b               #0x536cc0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537a78, size: 0xa8
    // 0x537a78: EnterFrame
    //     0x537a78: stp             fp, lr, [SP, #-0x10]!
    //     0x537a7c: mov             fp, SP
    // 0x537a80: AllocStack(0x8)
    //     0x537a80: sub             SP, SP, #8
    // 0x537a84: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537a84: mov             x0, x2
    //     0x537a88: mov             x4, x1
    //     0x537a8c: mov             x3, x2
    //     0x537a90: stur            x2, [fp, #-8]
    // 0x537a94: r2 = Null
    //     0x537a94: mov             x2, NULL
    // 0x537a98: r1 = Null
    //     0x537a98: mov             x1, NULL
    // 0x537a9c: r4 = 60
    //     0x537a9c: movz            x4, #0x3c
    // 0x537aa0: branchIfSmi(r0, 0x537aac)
    //     0x537aa0: tbz             w0, #0, #0x537aac
    // 0x537aa4: r4 = LoadClassIdInstr(r0)
    //     0x537aa4: ldur            x4, [x0, #-1]
    //     0x537aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x537aac: sub             x4, x4, #0x470
    // 0x537ab0: cmp             x4, #0xb9
    // 0x537ab4: b.ls            #0x537acc
    // 0x537ab8: r8 = RenderObject
    //     0x537ab8: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537abc: ldr             x8, [x8, #0x290]
    // 0x537ac0: r3 = Null
    //     0x537ac0: add             x3, PP, #9, lsl #12  ; [pp+0x9298] Null
    //     0x537ac4: ldr             x3, [x3, #0x298]
    // 0x537ac8: r0 = RenderObject()
    //     0x537ac8: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537acc: ldur            x0, [fp, #-8]
    // 0x537ad0: LoadField: r1 = r0->field_7
    //     0x537ad0: ldur            w1, [x0, #7]
    // 0x537ad4: DecompressPointer r1
    //     0x537ad4: add             x1, x1, HEAP, lsl #32
    // 0x537ad8: r2 = LoadClassIdInstr(r1)
    //     0x537ad8: ldur            x2, [x1, #-1]
    //     0x537adc: ubfx            x2, x2, #0xc, #0x14
    // 0x537ae0: sub             x16, x2, #0x539
    // 0x537ae4: cmp             x16, #0x18
    // 0x537ae8: b.ls            #0x537b10
    // 0x537aec: r0 = ParentData()
    //     0x537aec: bl              #0x537084  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x537af0: ldur            x1, [fp, #-8]
    // 0x537af4: StoreField: r1->field_7 = r0
    //     0x537af4: stur            w0, [x1, #7]
    //     0x537af8: ldurb           w16, [x1, #-1]
    //     0x537afc: ldurb           w17, [x0, #-1]
    //     0x537b00: and             x16, x17, x16, lsr #2
    //     0x537b04: tst             x16, HEAP, lsr #32
    //     0x537b08: b.eq            #0x537b10
    //     0x537b0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537b10: r0 = Null
    //     0x537b10: mov             x0, NULL
    // 0x537b14: LeaveFrame
    //     0x537b14: mov             SP, fp
    //     0x537b18: ldp             fp, lr, [SP], #0x10
    // 0x537b1c: ret
    //     0x537b1c: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x5403b8, size: 0x4fc
    // 0x5403b8: EnterFrame
    //     0x5403b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5403bc: mov             fp, SP
    // 0x5403c0: AllocStack(0xa8)
    //     0x5403c0: sub             SP, SP, #0xa8
    // 0x5403c4: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x5403c4: mov             x3, x1
    //     0x5403c8: stur            x1, [fp, #-0x80]
    //     0x5403cc: stur            x2, [fp, #-0x88]
    //     0x5403d0: ldur            w0, [x4, #0x13]
    //     0x5403d4: ldur            w1, [x4, #0x1f]
    //     0x5403d8: add             x1, x1, HEAP, lsl #32
    //     0x5403dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "parentUsesSize"
    //     0x5403e0: ldr             x16, [x16, #0xab0]
    //     0x5403e4: cmp             w1, w16
    //     0x5403e8: b.ne            #0x540404
    //     0x5403ec: ldur            w1, [x4, #0x23]
    //     0x5403f0: add             x1, x1, HEAP, lsl #32
    //     0x5403f4: sub             w4, w0, w1
    //     0x5403f8: add             x0, fp, w4, sxtw #2
    //     0x5403fc: ldr             x0, [x0, #8]
    //     0x540400: b               #0x540408
    //     0x540404: add             x0, NULL, #0x30  ; false
    // 0x540408: CheckStackOverflow
    //     0x540408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54040c: cmp             SP, x16
    //     0x540410: b.ls            #0x5408a4
    // 0x540414: tbnz            w0, #4, #0x540478
    // 0x540418: r0 = LoadClassIdInstr(r3)
    //     0x540418: ldur            x0, [x3, #-1]
    //     0x54041c: ubfx            x0, x0, #0xc, #0x14
    // 0x540420: mov             x1, x3
    // 0x540424: r0 = GDT[cid_x0 + 0xa013]()
    //     0x540424: movz            x17, #0xa013
    //     0x540428: add             lr, x0, x17
    //     0x54042c: ldr             lr, [x21, lr, lsl #3]
    //     0x540430: blr             lr
    // 0x540434: tbnz            w0, #4, #0x540440
    // 0x540438: ldur            x2, [fp, #-0x88]
    // 0x54043c: b               #0x540478
    // 0x540440: ldur            x2, [fp, #-0x88]
    // 0x540444: r0 = LoadClassIdInstr(r2)
    //     0x540444: ldur            x0, [x2, #-1]
    //     0x540448: ubfx            x0, x0, #0xc, #0x14
    // 0x54044c: sub             x16, x0, #0x554
    // 0x540450: cmp             x16, #1
    // 0x540454: b.hi            #0x540480
    // 0x540458: LoadField: d0 = r2->field_7
    //     0x540458: ldur            d0, [x2, #7]
    // 0x54045c: LoadField: d1 = r2->field_f
    //     0x54045c: ldur            d1, [x2, #0xf]
    // 0x540460: fcmp            d0, d1
    // 0x540464: b.lt            #0x540480
    // 0x540468: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x540468: ldur            d0, [x2, #0x17]
    // 0x54046c: LoadField: d1 = r2->field_1f
    //     0x54046c: ldur            d1, [x2, #0x1f]
    // 0x540470: fcmp            d0, d1
    // 0x540474: b.lt            #0x540480
    // 0x540478: r0 = true
    //     0x540478: add             x0, NULL, #0x20  ; true
    // 0x54047c: b               #0x5404bc
    // 0x540480: ldur            x3, [fp, #-0x80]
    // 0x540484: r0 = LoadClassIdInstr(r3)
    //     0x540484: ldur            x0, [x3, #-1]
    //     0x540488: ubfx            x0, x0, #0xc, #0x14
    // 0x54048c: mov             x1, x3
    // 0x540490: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x540490: movz            x17, #0x95b4
    //     0x540494: add             lr, x0, x17
    //     0x540498: ldr             lr, [x21, lr, lsl #3]
    //     0x54049c: blr             lr
    // 0x5404a0: r1 = LoadClassIdInstr(r0)
    //     0x5404a0: ldur            x1, [x0, #-1]
    //     0x5404a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5404a8: sub             x16, x1, #0x470
    // 0x5404ac: cmp             x16, #0xb9
    // 0x5404b0: r16 = true
    //     0x5404b0: add             x16, NULL, #0x20  ; true
    // 0x5404b4: r17 = false
    //     0x5404b4: add             x17, NULL, #0x30  ; false
    // 0x5404b8: csel            x0, x16, x17, hi
    // 0x5404bc: tbnz            w0, #4, #0x5404c8
    // 0x5404c0: ldur            x2, [fp, #-0x80]
    // 0x5404c4: b               #0x540504
    // 0x5404c8: ldur            x2, [fp, #-0x80]
    // 0x5404cc: r0 = LoadClassIdInstr(r2)
    //     0x5404cc: ldur            x0, [x2, #-1]
    //     0x5404d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5404d4: mov             x1, x2
    // 0x5404d8: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x5404d8: movz            x17, #0x95b4
    //     0x5404dc: add             lr, x0, x17
    //     0x5404e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5404e4: blr             lr
    // 0x5404e8: cmp             w0, NULL
    // 0x5404ec: b.eq            #0x5408ac
    // 0x5404f0: LoadField: r1 = r0->field_1f
    //     0x5404f0: ldur            w1, [x0, #0x1f]
    // 0x5404f4: DecompressPointer r1
    //     0x5404f4: add             x1, x1, HEAP, lsl #32
    // 0x5404f8: cmp             w1, NULL
    // 0x5404fc: b.eq            #0x5408b0
    // 0x540500: mov             x2, x1
    // 0x540504: ldur            x1, [fp, #-0x80]
    // 0x540508: stur            x2, [fp, #-0x98]
    // 0x54050c: LoadField: r0 = r1->field_1b
    //     0x54050c: ldur            w0, [x1, #0x1b]
    // 0x540510: DecompressPointer r0
    //     0x540510: add             x0, x0, HEAP, lsl #32
    // 0x540514: tbz             w0, #4, #0x5406f0
    // 0x540518: ldur            x0, [fp, #-0x88]
    // 0x54051c: LoadField: r3 = r1->field_27
    //     0x54051c: ldur            w3, [x1, #0x27]
    // 0x540520: DecompressPointer r3
    //     0x540520: add             x3, x3, HEAP, lsl #32
    // 0x540524: stur            x3, [fp, #-0x90]
    // 0x540528: r4 = LoadClassIdInstr(r0)
    //     0x540528: ldur            x4, [x0, #-1]
    //     0x54052c: ubfx            x4, x4, #0xc, #0x14
    // 0x540530: cmp             x4, #0x554
    // 0x540534: b.ne            #0x5405f0
    // 0x540538: cmp             w3, NULL
    // 0x54053c: b.ne            #0x54054c
    // 0x540540: mov             x3, x1
    // 0x540544: mov             x4, x2
    // 0x540548: b               #0x5406f8
    // 0x54054c: cmp             w0, w3
    // 0x540550: b.ne            #0x540560
    // 0x540554: mov             x3, x1
    // 0x540558: mov             x4, x2
    // 0x54055c: b               #0x5406b8
    // 0x540560: stp             x0, x3, [SP]
    // 0x540564: r0 = _haveSameRuntimeType()
    //     0x540564: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x540568: tbz             w0, #4, #0x540578
    // 0x54056c: ldur            x3, [fp, #-0x80]
    // 0x540570: ldur            x4, [fp, #-0x98]
    // 0x540574: b               #0x5406f8
    // 0x540578: ldur            x0, [fp, #-0x90]
    // 0x54057c: r1 = LoadClassIdInstr(r0)
    //     0x54057c: ldur            x1, [x0, #-1]
    //     0x540580: ubfx            x1, x1, #0xc, #0x14
    // 0x540584: sub             x16, x1, #0x554
    // 0x540588: cmp             x16, #1
    // 0x54058c: b.hi            #0x5405e0
    // 0x540590: ldur            x1, [fp, #-0x88]
    // 0x540594: LoadField: d0 = r0->field_7
    //     0x540594: ldur            d0, [x0, #7]
    // 0x540598: LoadField: d1 = r1->field_7
    //     0x540598: ldur            d1, [x1, #7]
    // 0x54059c: fcmp            d0, d1
    // 0x5405a0: b.ne            #0x5405e4
    // 0x5405a4: LoadField: d0 = r0->field_f
    //     0x5405a4: ldur            d0, [x0, #0xf]
    // 0x5405a8: LoadField: d1 = r1->field_f
    //     0x5405a8: ldur            d1, [x1, #0xf]
    // 0x5405ac: fcmp            d0, d1
    // 0x5405b0: b.ne            #0x5405e4
    // 0x5405b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5405b4: ldur            d0, [x0, #0x17]
    // 0x5405b8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5405b8: ldur            d1, [x1, #0x17]
    // 0x5405bc: fcmp            d0, d1
    // 0x5405c0: b.ne            #0x5405e4
    // 0x5405c4: LoadField: d0 = r0->field_1f
    //     0x5405c4: ldur            d0, [x0, #0x1f]
    // 0x5405c8: LoadField: d1 = r1->field_1f
    //     0x5405c8: ldur            d1, [x1, #0x1f]
    // 0x5405cc: fcmp            d0, d1
    // 0x5405d0: b.ne            #0x5405e4
    // 0x5405d4: ldur            x3, [fp, #-0x80]
    // 0x5405d8: ldur            x4, [fp, #-0x98]
    // 0x5405dc: b               #0x5406b8
    // 0x5405e0: ldur            x1, [fp, #-0x88]
    // 0x5405e4: ldur            x3, [fp, #-0x80]
    // 0x5405e8: ldur            x4, [fp, #-0x98]
    // 0x5405ec: b               #0x5406f8
    // 0x5405f0: mov             x1, x0
    // 0x5405f4: mov             x0, x3
    // 0x5405f8: cmp             x4, #0x555
    // 0x5405fc: b.ne            #0x540690
    // 0x540600: cmp             w0, NULL
    // 0x540604: b.ne            #0x540614
    // 0x540608: ldur            x3, [fp, #-0x80]
    // 0x54060c: ldur            x4, [fp, #-0x98]
    // 0x540610: b               #0x5406f8
    // 0x540614: stp             x0, x1, [SP]
    // 0x540618: r0 = ==()
    //     0x540618: bl              #0x88e98c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x54061c: tbz             w0, #4, #0x54062c
    // 0x540620: ldur            x3, [fp, #-0x80]
    // 0x540624: ldur            x4, [fp, #-0x98]
    // 0x540628: b               #0x5406f8
    // 0x54062c: ldur            x0, [fp, #-0x90]
    // 0x540630: r1 = LoadClassIdInstr(r0)
    //     0x540630: ldur            x1, [x0, #-1]
    //     0x540634: ubfx            x1, x1, #0xc, #0x14
    // 0x540638: cmp             x1, #0x555
    // 0x54063c: b.ne            #0x540680
    // 0x540640: ldur            x1, [fp, #-0x88]
    // 0x540644: LoadField: d0 = r0->field_37
    //     0x540644: ldur            d0, [x0, #0x37]
    // 0x540648: LoadField: d1 = r1->field_37
    //     0x540648: ldur            d1, [x1, #0x37]
    // 0x54064c: fcmp            d0, d1
    // 0x540650: b.ne            #0x540684
    // 0x540654: LoadField: d0 = r0->field_27
    //     0x540654: ldur            d0, [x0, #0x27]
    // 0x540658: LoadField: d1 = r1->field_27
    //     0x540658: ldur            d1, [x1, #0x27]
    // 0x54065c: fcmp            d0, d1
    // 0x540660: b.ne            #0x540684
    // 0x540664: LoadField: d0 = r0->field_2f
    //     0x540664: ldur            d0, [x0, #0x2f]
    // 0x540668: LoadField: d1 = r1->field_2f
    //     0x540668: ldur            d1, [x1, #0x2f]
    // 0x54066c: fcmp            d0, d1
    // 0x540670: b.ne            #0x540684
    // 0x540674: ldur            x3, [fp, #-0x80]
    // 0x540678: ldur            x4, [fp, #-0x98]
    // 0x54067c: b               #0x5406b8
    // 0x540680: ldur            x1, [fp, #-0x88]
    // 0x540684: ldur            x3, [fp, #-0x80]
    // 0x540688: ldur            x4, [fp, #-0x98]
    // 0x54068c: b               #0x5406f8
    // 0x540690: r2 = LoadClassIdInstr(r1)
    //     0x540690: ldur            x2, [x1, #-1]
    //     0x540694: ubfx            x2, x2, #0xc, #0x14
    // 0x540698: stp             x0, x1, [SP]
    // 0x54069c: mov             x0, x2
    // 0x5406a0: mov             lr, x0
    // 0x5406a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5406a8: blr             lr
    // 0x5406ac: tbnz            w0, #4, #0x5406e4
    // 0x5406b0: ldur            x3, [fp, #-0x80]
    // 0x5406b4: ldur            x4, [fp, #-0x98]
    // 0x5406b8: LoadField: r0 = r3->field_1f
    //     0x5406b8: ldur            w0, [x3, #0x1f]
    // 0x5406bc: DecompressPointer r0
    //     0x5406bc: add             x0, x0, HEAP, lsl #32
    // 0x5406c0: cmp             w4, w0
    // 0x5406c4: b.eq            #0x5406d4
    // 0x5406c8: mov             x1, x3
    // 0x5406cc: mov             x2, x4
    // 0x5406d0: r0 = _setRelayoutBoundary()
    //     0x5406d0: bl              #0x5408b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x5406d4: r0 = Null
    //     0x5406d4: mov             x0, NULL
    // 0x5406d8: LeaveFrame
    //     0x5406d8: mov             SP, fp
    //     0x5406dc: ldp             fp, lr, [SP], #0x10
    // 0x5406e0: ret
    //     0x5406e0: ret             
    // 0x5406e4: ldur            x3, [fp, #-0x80]
    // 0x5406e8: ldur            x4, [fp, #-0x98]
    // 0x5406ec: b               #0x5406f8
    // 0x5406f0: mov             x3, x1
    // 0x5406f4: mov             x4, x2
    // 0x5406f8: ldur            x0, [fp, #-0x88]
    // 0x5406fc: StoreField: r3->field_27 = r0
    //     0x5406fc: stur            w0, [x3, #0x27]
    //     0x540700: ldurb           w16, [x3, #-1]
    //     0x540704: ldurb           w17, [x0, #-1]
    //     0x540708: and             x16, x17, x16, lsr #2
    //     0x54070c: tst             x16, HEAP, lsr #32
    //     0x540710: b.eq            #0x540718
    //     0x540714: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x540718: LoadField: r0 = r3->field_1f
    //     0x540718: ldur            w0, [x3, #0x1f]
    // 0x54071c: DecompressPointer r0
    //     0x54071c: add             x0, x0, HEAP, lsl #32
    // 0x540720: cmp             w0, NULL
    // 0x540724: b.eq            #0x540750
    // 0x540728: cmp             w4, w0
    // 0x54072c: b.eq            #0x540750
    // 0x540730: r0 = LoadClassIdInstr(r3)
    //     0x540730: ldur            x0, [x3, #-1]
    //     0x540734: ubfx            x0, x0, #0xc, #0x14
    // 0x540738: mov             x1, x3
    // 0x54073c: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@441266271': static.
    //     0x54073c: ldr             x2, [PP, #0x3660]  ; [pp+0x3660] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@441266271': static. (0x1a4dfa44ee8)
    // 0x540740: r0 = GDT[cid_x0 + 0xa736]()
    //     0x540740: movz            x17, #0xa736
    //     0x540744: add             lr, x0, x17
    //     0x540748: ldr             lr, [x21, lr, lsl #3]
    //     0x54074c: blr             lr
    // 0x540750: ldur            x2, [fp, #-0x80]
    // 0x540754: ldur            x0, [fp, #-0x98]
    // 0x540758: StoreField: r2->field_1f = r0
    //     0x540758: stur            w0, [x2, #0x1f]
    //     0x54075c: ldurb           w16, [x2, #-1]
    //     0x540760: ldurb           w17, [x0, #-1]
    //     0x540764: and             x16, x17, x16, lsr #2
    //     0x540768: tst             x16, HEAP, lsr #32
    //     0x54076c: b.eq            #0x540774
    //     0x540770: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x540774: r0 = LoadClassIdInstr(r2)
    //     0x540774: ldur            x0, [x2, #-1]
    //     0x540778: ubfx            x0, x0, #0xc, #0x14
    // 0x54077c: mov             x1, x2
    // 0x540780: r0 = GDT[cid_x0 + 0xa013]()
    //     0x540780: movz            x17, #0xa013
    //     0x540784: add             lr, x0, x17
    //     0x540788: ldr             lr, [x21, lr, lsl #3]
    //     0x54078c: blr             lr
    // 0x540790: tbnz            w0, #4, #0x5407c4
    // 0x540794: ldur            x2, [fp, #-0x80]
    // 0x540798: r0 = LoadClassIdInstr(r2)
    //     0x540798: ldur            x0, [x2, #-1]
    //     0x54079c: ubfx            x0, x0, #0xc, #0x14
    // 0x5407a0: mov             x1, x2
    // 0x5407a4: r0 = GDT[cid_x0 + 0xb05f]()
    //     0x5407a4: movz            x17, #0xb05f
    //     0x5407a8: add             lr, x0, x17
    //     0x5407ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5407b0: blr             lr
    // 0x5407b4: ldur            x2, [fp, #-0x80]
    // 0x5407b8: r1 = Null
    //     0x5407b8: mov             x1, NULL
    // 0x5407bc: r0 = Null
    //     0x5407bc: mov             x0, NULL
    // 0x5407c0: b               #0x540810
    // 0x5407c4: ldur            x4, [fp, #-0x80]
    // 0x5407c8: r3 = Null
    //     0x5407c8: mov             x3, NULL
    // 0x5407cc: r2 = Null
    //     0x5407cc: mov             x2, NULL
    // 0x5407d0: b               #0x54081c
    // 0x5407d4: sub             SP, fp, #0xa8
    // 0x5407d8: mov             x5, x1
    // 0x5407dc: mov             x3, x0
    // 0x5407e0: mov             x4, x0
    // 0x5407e4: stur            x0, [fp, #-0x80]
    // 0x5407e8: mov             x0, x1
    // 0x5407ec: stur            x1, [fp, #-0x88]
    // 0x5407f0: ldur            x1, [fp, #-8]
    // 0x5407f4: r2 = "performResize"
    //     0x5407f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbab8] "performResize"
    //     0x5407f8: ldr             x2, [x2, #0xab8]
    // 0x5407fc: r0 = _reportException()
    //     0x5407fc: bl              #0x4d056c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x540800: ldur            x0, [fp, #-8]
    // 0x540804: mov             x2, x0
    // 0x540808: ldur            x1, [fp, #-0x80]
    // 0x54080c: ldur            x0, [fp, #-0x88]
    // 0x540810: mov             x4, x2
    // 0x540814: mov             x3, x1
    // 0x540818: mov             x2, x0
    // 0x54081c: stur            x4, [fp, #-0x80]
    // 0x540820: stur            x3, [fp, #-0x88]
    // 0x540824: stur            x2, [fp, #-0x90]
    // 0x540828: r0 = LoadClassIdInstr(r4)
    //     0x540828: ldur            x0, [x4, #-1]
    //     0x54082c: ubfx            x0, x0, #0xc, #0x14
    // 0x540830: mov             x1, x4
    // 0x540834: r0 = GDT[cid_x0 + 0xa10f]()
    //     0x540834: movz            x17, #0xa10f
    //     0x540838: add             lr, x0, x17
    //     0x54083c: ldr             lr, [x21, lr, lsl #3]
    //     0x540840: blr             lr
    // 0x540844: ldur            x1, [fp, #-0x80]
    // 0x540848: r0 = markNeedsSemanticsUpdate()
    //     0x540848: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54084c: ldur            x1, [fp, #-0x80]
    // 0x540850: b               #0x540874
    // 0x540854: sub             SP, fp, #0xa8
    // 0x540858: mov             x5, x1
    // 0x54085c: ldur            x1, [fp, #-8]
    // 0x540860: mov             x3, x0
    // 0x540864: r2 = "performLayout"
    //     0x540864: ldr             x2, [PP, #0x43a8]  ; [pp+0x43a8] "performLayout"
    // 0x540868: r0 = _reportException()
    //     0x540868: bl              #0x4d056c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x54086c: ldur            x0, [fp, #-8]
    // 0x540870: mov             x1, x0
    // 0x540874: r0 = false
    //     0x540874: add             x0, NULL, #0x30  ; false
    // 0x540878: StoreField: r1->field_1b = r0
    //     0x540878: stur            w0, [x1, #0x1b]
    // 0x54087c: r0 = LoadClassIdInstr(r1)
    //     0x54087c: ldur            x0, [x1, #-1]
    //     0x540880: ubfx            x0, x0, #0xc, #0x14
    // 0x540884: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x540884: movz            x17, #0xa7f0
    //     0x540888: add             lr, x0, x17
    //     0x54088c: ldr             lr, [x21, lr, lsl #3]
    //     0x540890: blr             lr
    // 0x540894: r0 = Null
    //     0x540894: mov             x0, NULL
    // 0x540898: LeaveFrame
    //     0x540898: mov             SP, fp
    //     0x54089c: ldp             fp, lr, [SP], #0x10
    // 0x5408a0: ret
    //     0x5408a0: ret             
    // 0x5408a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5408a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5408a8: b               #0x540414
    // 0x5408ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5408ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5408b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5408b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setRelayoutBoundary(/* No info */) {
    // ** addr: 0x5408b4, size: 0x6c
    // 0x5408b4: EnterFrame
    //     0x5408b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5408b8: mov             fp, SP
    // 0x5408bc: mov             x0, x2
    // 0x5408c0: CheckStackOverflow
    //     0x5408c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5408c4: cmp             SP, x16
    //     0x5408c8: b.ls            #0x540918
    // 0x5408cc: StoreField: r1->field_1f = r0
    //     0x5408cc: stur            w0, [x1, #0x1f]
    //     0x5408d0: ldurb           w16, [x1, #-1]
    //     0x5408d4: ldurb           w17, [x0, #-1]
    //     0x5408d8: and             x16, x17, x16, lsr #2
    //     0x5408dc: tst             x16, HEAP, lsr #32
    //     0x5408e0: b.eq            #0x5408e8
    //     0x5408e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5408e8: r0 = LoadClassIdInstr(r1)
    //     0x5408e8: ldur            x0, [x1, #-1]
    //     0x5408ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5408f0: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@441266271': static.
    //     0x5408f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbac0] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@441266271': static. (0x1a4dfb60920)
    //     0x5408f4: ldr             x2, [x2, #0xac0]
    // 0x5408f8: r0 = GDT[cid_x0 + 0xa736]()
    //     0x5408f8: movz            x17, #0xa736
    //     0x5408fc: add             lr, x0, x17
    //     0x540900: ldr             lr, [x21, lr, lsl #3]
    //     0x540904: blr             lr
    // 0x540908: r0 = Null
    //     0x540908: mov             x0, NULL
    // 0x54090c: LeaveFrame
    //     0x54090c: mov             SP, fp
    //     0x540910: ldp             fp, lr, [SP], #0x10
    // 0x540914: ret
    //     0x540914: ret             
    // 0x540918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54091c: b               #0x5408cc
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x540920, size: 0x30
    // 0x540920: EnterFrame
    //     0x540920: stp             fp, lr, [SP, #-0x10]!
    //     0x540924: mov             fp, SP
    // 0x540928: CheckStackOverflow
    //     0x540928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54092c: cmp             SP, x16
    //     0x540930: b.ls            #0x540948
    // 0x540934: ldr             x1, [fp, #0x10]
    // 0x540938: r0 = _propagateRelayoutBoundaryToChild()
    //     0x540938: bl              #0x540950  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x54093c: LeaveFrame
    //     0x54093c: mov             SP, fp
    //     0x540940: ldp             fp, lr, [SP], #0x10
    // 0x540944: ret
    //     0x540944: ret             
    // 0x540948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54094c: b               #0x540934
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x540950, size: 0xbc
    // 0x540950: EnterFrame
    //     0x540950: stp             fp, lr, [SP, #-0x10]!
    //     0x540954: mov             fp, SP
    // 0x540958: AllocStack(0x18)
    //     0x540958: sub             SP, SP, #0x18
    // 0x54095c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x54095c: stur            x1, [fp, #-8]
    // 0x540960: CheckStackOverflow
    //     0x540960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540964: cmp             SP, x16
    //     0x540968: b.ls            #0x540a00
    // 0x54096c: LoadField: r0 = r1->field_1f
    //     0x54096c: ldur            w0, [x1, #0x1f]
    // 0x540970: DecompressPointer r0
    //     0x540970: add             x0, x0, HEAP, lsl #32
    // 0x540974: r2 = LoadClassIdInstr(r0)
    //     0x540974: ldur            x2, [x0, #-1]
    //     0x540978: ubfx            x2, x2, #0xc, #0x14
    // 0x54097c: stp             x1, x0, [SP]
    // 0x540980: mov             x0, x2
    // 0x540984: mov             lr, x0
    // 0x540988: ldr             lr, [x21, lr, lsl #3]
    // 0x54098c: blr             lr
    // 0x540990: tbnz            w0, #4, #0x5409a4
    // 0x540994: r0 = Null
    //     0x540994: mov             x0, NULL
    // 0x540998: LeaveFrame
    //     0x540998: mov             SP, fp
    //     0x54099c: ldp             fp, lr, [SP], #0x10
    // 0x5409a0: ret
    //     0x5409a0: ret             
    // 0x5409a4: ldur            x2, [fp, #-8]
    // 0x5409a8: r0 = LoadClassIdInstr(r2)
    //     0x5409a8: ldur            x0, [x2, #-1]
    //     0x5409ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5409b0: mov             x1, x2
    // 0x5409b4: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x5409b4: movz            x17, #0x95b4
    //     0x5409b8: add             lr, x0, x17
    //     0x5409bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5409c0: blr             lr
    // 0x5409c4: cmp             w0, NULL
    // 0x5409c8: b.ne            #0x5409d4
    // 0x5409cc: r2 = Null
    //     0x5409cc: mov             x2, NULL
    // 0x5409d0: b               #0x5409e0
    // 0x5409d4: LoadField: r1 = r0->field_1f
    //     0x5409d4: ldur            w1, [x0, #0x1f]
    // 0x5409d8: DecompressPointer r1
    //     0x5409d8: add             x1, x1, HEAP, lsl #32
    // 0x5409dc: mov             x2, x1
    // 0x5409e0: cmp             w2, NULL
    // 0x5409e4: b.eq            #0x540a08
    // 0x5409e8: ldur            x1, [fp, #-8]
    // 0x5409ec: r0 = _setRelayoutBoundary()
    //     0x5409ec: bl              #0x5408b4  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x5409f0: r0 = Null
    //     0x5409f0: mov             x0, NULL
    // 0x5409f4: LeaveFrame
    //     0x5409f4: mov             SP, fp
    //     0x5409f8: ldp             fp, lr, [SP], #0x10
    // 0x5409fc: ret
    //     0x5409fc: ret             
    // 0x540a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a04: b               #0x54096c
    // 0x540a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540a08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x63fa98, size: 0xfc
    // 0x63fa98: EnterFrame
    //     0x63fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa9c: mov             fp, SP
    // 0x63faa0: AllocStack(0x10)
    //     0x63faa0: sub             SP, SP, #0x10
    // 0x63faa4: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63faa4: mov             x3, x1
    //     0x63faa8: stur            x1, [fp, #-8]
    //     0x63faac: stur            x2, [fp, #-0x10]
    // 0x63fab0: CheckStackOverflow
    //     0x63fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fab4: cmp             SP, x16
    //     0x63fab8: b.ls            #0x63fb84
    // 0x63fabc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63fabc: ldur            w0, [x3, #0x17]
    // 0x63fac0: DecompressPointer r0
    //     0x63fac0: add             x0, x0, HEAP, lsl #32
    // 0x63fac4: cmp             w0, NULL
    // 0x63fac8: b.eq            #0x63fb8c
    // 0x63facc: LoadField: r1 = r0->field_2b
    //     0x63facc: ldur            w1, [x0, #0x2b]
    // 0x63fad0: DecompressPointer r1
    //     0x63fad0: add             x1, x1, HEAP, lsl #32
    // 0x63fad4: cmp             w1, NULL
    // 0x63fad8: b.ne            #0x63faec
    // 0x63fadc: r0 = Null
    //     0x63fadc: mov             x0, NULL
    // 0x63fae0: LeaveFrame
    //     0x63fae0: mov             SP, fp
    //     0x63fae4: ldp             fp, lr, [SP], #0x10
    // 0x63fae8: ret
    //     0x63fae8: ret             
    // 0x63faec: LoadField: r1 = r3->field_4b
    //     0x63faec: ldur            w1, [x3, #0x4b]
    // 0x63faf0: DecompressPointer r1
    //     0x63faf0: add             x1, x1, HEAP, lsl #32
    // 0x63faf4: cmp             w1, NULL
    // 0x63faf8: b.eq            #0x63fb20
    // 0x63fafc: LoadField: r0 = r1->field_47
    //     0x63fafc: ldur            w0, [x1, #0x47]
    // 0x63fb00: DecompressPointer r0
    //     0x63fb00: add             x0, x0, HEAP, lsl #32
    // 0x63fb04: cmp             w0, NULL
    // 0x63fb08: b.eq            #0x63fb18
    // 0x63fb0c: LoadField: r0 = r1->field_2f
    //     0x63fb0c: ldur            w0, [x1, #0x2f]
    // 0x63fb10: DecompressPointer r0
    //     0x63fb10: add             x0, x0, HEAP, lsl #32
    // 0x63fb14: tbz             w0, #4, #0x63fb20
    // 0x63fb18: r0 = sendEvent()
    //     0x63fb18: bl              #0x63fb94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x63fb1c: b               #0x63fb74
    // 0x63fb20: r0 = LoadClassIdInstr(r3)
    //     0x63fb20: ldur            x0, [x3, #-1]
    //     0x63fb24: ubfx            x0, x0, #0xc, #0x14
    // 0x63fb28: mov             x1, x3
    // 0x63fb2c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x63fb2c: movz            x17, #0x95b4
    //     0x63fb30: add             lr, x0, x17
    //     0x63fb34: ldr             lr, [x21, lr, lsl #3]
    //     0x63fb38: blr             lr
    // 0x63fb3c: cmp             w0, NULL
    // 0x63fb40: b.eq            #0x63fb74
    // 0x63fb44: ldur            x1, [fp, #-8]
    // 0x63fb48: r0 = LoadClassIdInstr(r1)
    //     0x63fb48: ldur            x0, [x1, #-1]
    //     0x63fb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x63fb50: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x63fb50: movz            x17, #0x95b4
    //     0x63fb54: add             lr, x0, x17
    //     0x63fb58: ldr             lr, [x21, lr, lsl #3]
    //     0x63fb5c: blr             lr
    // 0x63fb60: cmp             w0, NULL
    // 0x63fb64: b.eq            #0x63fb90
    // 0x63fb68: mov             x1, x0
    // 0x63fb6c: ldur            x2, [fp, #-0x10]
    // 0x63fb70: r0 = sendSemanticsEvent()
    //     0x63fb70: bl              #0x63fa98  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x63fb74: r0 = Null
    //     0x63fb74: mov             x0, NULL
    // 0x63fb78: LeaveFrame
    //     0x63fb78: mov             SP, fp
    //     0x63fb7c: ldp             fp, lr, [SP], #0x10
    // 0x63fb80: ret
    //     0x63fb80: ret             
    // 0x63fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fb88: b               #0x63fabc
    // 0x63fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fb8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fb90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x72534c, size: 0x104
    // 0x72534c: EnterFrame
    //     0x72534c: stp             fp, lr, [SP, #-0x10]!
    //     0x725350: mov             fp, SP
    // 0x725354: AllocStack(0x8)
    //     0x725354: sub             SP, SP, #8
    // 0x725358: r3 = true
    //     0x725358: add             x3, NULL, #0x20  ; true
    // 0x72535c: r2 = false
    //     0x72535c: add             x2, NULL, #0x30  ; false
    // 0x725360: r0 = Sentinel
    //     0x725360: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725364: mov             x4, x1
    // 0x725368: stur            x1, [fp, #-8]
    // 0x72536c: CheckStackOverflow
    //     0x72536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725370: cmp             SP, x16
    //     0x725374: b.ls            #0x725448
    // 0x725378: StoreField: r4->field_b = rZR
    //     0x725378: stur            xzr, [x4, #0xb]
    // 0x72537c: StoreField: r4->field_1b = r3
    //     0x72537c: stur            w3, [x4, #0x1b]
    // 0x725380: StoreField: r4->field_23 = r2
    //     0x725380: stur            w2, [x4, #0x23]
    // 0x725384: StoreField: r4->field_2b = r0
    //     0x725384: stur            w0, [x4, #0x2b]
    // 0x725388: StoreField: r4->field_33 = r2
    //     0x725388: stur            w2, [x4, #0x33]
    // 0x72538c: StoreField: r4->field_37 = r0
    //     0x72538c: stur            w0, [x4, #0x37]
    // 0x725390: StoreField: r4->field_3b = r3
    //     0x725390: stur            w3, [x4, #0x3b]
    // 0x725394: StoreField: r4->field_3f = r2
    //     0x725394: stur            w2, [x4, #0x3f]
    // 0x725398: StoreField: r4->field_47 = r3
    //     0x725398: stur            w3, [x4, #0x47]
    // 0x72539c: r1 = <ContainerLayer>
    //     0x72539c: ldr             x1, [PP, #0x3668]  ; [pp+0x3668] TypeArguments: <ContainerLayer>
    // 0x7253a0: r0 = LayerHandle()
    //     0x7253a0: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7253a4: ldur            x2, [fp, #-8]
    // 0x7253a8: StoreField: r2->field_2f = r0
    //     0x7253a8: stur            w0, [x2, #0x2f]
    //     0x7253ac: ldurb           w16, [x2, #-1]
    //     0x7253b0: ldurb           w17, [x0, #-1]
    //     0x7253b4: and             x16, x17, x16, lsr #2
    //     0x7253b8: tst             x16, HEAP, lsr #32
    //     0x7253bc: b.eq            #0x7253c4
    //     0x7253c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7253c4: r0 = LoadClassIdInstr(r2)
    //     0x7253c4: ldur            x0, [x2, #-1]
    //     0x7253c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7253cc: mov             x1, x2
    // 0x7253d0: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x7253d0: movz            x17, #0x9acf
    //     0x7253d4: add             lr, x0, x17
    //     0x7253d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7253dc: blr             lr
    // 0x7253e0: tbnz            w0, #4, #0x7253ec
    // 0x7253e4: r0 = true
    //     0x7253e4: add             x0, NULL, #0x20  ; true
    // 0x7253e8: b               #0x72540c
    // 0x7253ec: ldur            x2, [fp, #-8]
    // 0x7253f0: r0 = LoadClassIdInstr(r2)
    //     0x7253f0: ldur            x0, [x2, #-1]
    //     0x7253f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7253f8: mov             x1, x2
    // 0x7253fc: r0 = GDT[cid_x0 + 0xa1cc]()
    //     0x7253fc: movz            x17, #0xa1cc
    //     0x725400: add             lr, x0, x17
    //     0x725404: ldr             lr, [x21, lr, lsl #3]
    //     0x725408: blr             lr
    // 0x72540c: ldur            x2, [fp, #-8]
    // 0x725410: StoreField: r2->field_37 = r0
    //     0x725410: stur            w0, [x2, #0x37]
    // 0x725414: r0 = LoadClassIdInstr(r2)
    //     0x725414: ldur            x0, [x2, #-1]
    //     0x725418: ubfx            x0, x0, #0xc, #0x14
    // 0x72541c: mov             x1, x2
    // 0x725420: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x725420: movz            x17, #0x9acf
    //     0x725424: add             lr, x0, x17
    //     0x725428: ldr             lr, [x21, lr, lsl #3]
    //     0x72542c: blr             lr
    // 0x725430: ldur            x1, [fp, #-8]
    // 0x725434: StoreField: r1->field_2b = r0
    //     0x725434: stur            w0, [x1, #0x2b]
    // 0x725438: r0 = Null
    //     0x725438: mov             x0, NULL
    // 0x72543c: LeaveFrame
    //     0x72543c: mov             SP, fp
    //     0x725440: ldp             fp, lr, [SP], #0x10
    // 0x725444: ret
    //     0x725444: ret             
    // 0x725448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72544c: b               #0x725378
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x7324bc, size: 0x48
    // 0x7324bc: EnterFrame
    //     0x7324bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7324c0: mov             fp, SP
    // 0x7324c4: AllocStack(0x8)
    //     0x7324c4: sub             SP, SP, #8
    // 0x7324c8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x7324c8: mov             x0, x1
    //     0x7324cc: stur            x1, [fp, #-8]
    // 0x7324d0: CheckStackOverflow
    //     0x7324d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7324d4: cmp             SP, x16
    //     0x7324d8: b.ls            #0x7324fc
    // 0x7324dc: mov             x1, x0
    // 0x7324e0: r0 = markNeedsLayout()
    //     0x7324e0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7324e4: ldur            x1, [fp, #-8]
    // 0x7324e8: r0 = markParentNeedsLayout()
    //     0x7324e8: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x7324ec: r0 = Null
    //     0x7324ec: mov             x0, NULL
    // 0x7324f0: LeaveFrame
    //     0x7324f0: mov             SP, fp
    //     0x7324f4: ldp             fp, lr, [SP], #0x10
    // 0x7324f8: ret
    //     0x7324f8: ret             
    // 0x7324fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7324fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732500: b               #0x7324dc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73b2a8, size: 0x5c
    // 0x73b2a8: EnterFrame
    //     0x73b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x73b2ac: mov             fp, SP
    // 0x73b2b0: mov             x0, x3
    // 0x73b2b4: mov             x5, x1
    // 0x73b2b8: mov             x4, x2
    // 0x73b2bc: r2 = Null
    //     0x73b2bc: mov             x2, NULL
    // 0x73b2c0: r1 = Null
    //     0x73b2c0: mov             x1, NULL
    // 0x73b2c4: r4 = 60
    //     0x73b2c4: movz            x4, #0x3c
    // 0x73b2c8: branchIfSmi(r0, 0x73b2d4)
    //     0x73b2c8: tbz             w0, #0, #0x73b2d4
    // 0x73b2cc: r4 = LoadClassIdInstr(r0)
    //     0x73b2cc: ldur            x4, [x0, #-1]
    //     0x73b2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x73b2d4: sub             x4, x4, #0x664
    // 0x73b2d8: cmp             x4, #2
    // 0x73b2dc: b.ls            #0x73b2f4
    // 0x73b2e0: r8 = HitTestEntry<HitTestTarget>
    //     0x73b2e0: add             x8, PP, #9, lsl #12  ; [pp+0x9268] Type: HitTestEntry<HitTestTarget>
    //     0x73b2e4: ldr             x8, [x8, #0x268]
    // 0x73b2e8: r3 = Null
    //     0x73b2e8: add             x3, PP, #9, lsl #12  ; [pp+0x9270] Null
    //     0x73b2ec: ldr             x3, [x3, #0x270]
    // 0x73b2f0: r0 = HitTestEntry<HitTestTarget>()
    //     0x73b2f0: bl              #0x3a12c8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x73b2f4: r0 = Null
    //     0x73b2f4: mov             x0, NULL
    // 0x73b2f8: LeaveFrame
    //     0x73b2f8: mov             SP, fp
    //     0x73b2fc: ldp             fp, lr, [SP], #0x10
    // 0x73b300: ret
    //     0x73b300: ret             
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x91f3fc, size: 0x204
    // 0x91f3fc: EnterFrame
    //     0x91f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f400: mov             fp, SP
    // 0x91f404: AllocStack(0x18)
    //     0x91f404: sub             SP, SP, #0x18
    // 0x91f408: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x91f408: mov             x0, x1
    //     0x91f40c: stur            x1, [fp, #-8]
    // 0x91f410: CheckStackOverflow
    //     0x91f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f414: cmp             SP, x16
    //     0x91f418: b.ls            #0x91f5f8
    // 0x91f41c: LoadField: r1 = r0->field_1b
    //     0x91f41c: ldur            w1, [x0, #0x1b]
    // 0x91f420: DecompressPointer r1
    //     0x91f420: add             x1, x1, HEAP, lsl #32
    // 0x91f424: tbnz            w1, #4, #0x91f438
    // 0x91f428: r0 = Null
    //     0x91f428: mov             x0, NULL
    // 0x91f42c: LeaveFrame
    //     0x91f42c: mov             SP, fp
    //     0x91f430: ldp             fp, lr, [SP], #0x10
    // 0x91f434: ret
    //     0x91f434: ret             
    // 0x91f438: LoadField: r1 = r0->field_4b
    //     0x91f438: ldur            w1, [x0, #0x4b]
    // 0x91f43c: DecompressPointer r1
    //     0x91f43c: add             x1, x1, HEAP, lsl #32
    // 0x91f440: cmp             w1, NULL
    // 0x91f444: b.ne            #0x91f450
    // 0x91f448: r2 = Null
    //     0x91f448: mov             x2, NULL
    // 0x91f44c: b               #0x91f4a0
    // 0x91f450: LoadField: r2 = r1->field_47
    //     0x91f450: ldur            w2, [x1, #0x47]
    // 0x91f454: DecompressPointer r2
    //     0x91f454: add             x2, x2, HEAP, lsl #32
    // 0x91f458: cmp             w2, NULL
    // 0x91f45c: b.ne            #0x91f468
    // 0x91f460: r2 = Null
    //     0x91f460: mov             x2, NULL
    // 0x91f464: b               #0x91f4a0
    // 0x91f468: LoadField: r3 = r2->field_37
    //     0x91f468: ldur            w3, [x2, #0x37]
    // 0x91f46c: DecompressPointer r3
    //     0x91f46c: add             x3, x3, HEAP, lsl #32
    // 0x91f470: tbnz            w3, #4, #0x91f47c
    // 0x91f474: r2 = true
    //     0x91f474: add             x2, NULL, #0x20  ; true
    // 0x91f478: b               #0x91f4a0
    // 0x91f47c: LoadField: r3 = r2->field_47
    //     0x91f47c: ldur            w3, [x2, #0x47]
    // 0x91f480: DecompressPointer r3
    //     0x91f480: add             x3, x3, HEAP, lsl #32
    // 0x91f484: cmp             w3, NULL
    // 0x91f488: b.eq            #0x91f49c
    // 0x91f48c: LoadField: r3 = r2->field_2f
    //     0x91f48c: ldur            w3, [x2, #0x2f]
    // 0x91f490: DecompressPointer r3
    //     0x91f490: add             x3, x3, HEAP, lsl #32
    // 0x91f494: mov             x2, x3
    // 0x91f498: b               #0x91f4a0
    // 0x91f49c: r2 = false
    //     0x91f49c: add             x2, NULL, #0x30  ; false
    // 0x91f4a0: cmp             w2, NULL
    // 0x91f4a4: b.ne            #0x91f4b0
    // 0x91f4a8: r3 = false
    //     0x91f4a8: add             x3, NULL, #0x30  ; false
    // 0x91f4ac: b               #0x91f4b4
    // 0x91f4b0: mov             x3, x2
    // 0x91f4b4: cmp             w1, NULL
    // 0x91f4b8: b.ne            #0x91f4c4
    // 0x91f4bc: r1 = Null
    //     0x91f4bc: mov             x1, NULL
    // 0x91f4c0: b               #0x91f4d0
    // 0x91f4c4: LoadField: r2 = r1->field_33
    //     0x91f4c4: ldur            w2, [x1, #0x33]
    // 0x91f4c8: DecompressPointer r2
    //     0x91f4c8: add             x2, x2, HEAP, lsl #32
    // 0x91f4cc: mov             x1, x2
    // 0x91f4d0: cmp             w1, NULL
    // 0x91f4d4: b.ne            #0x91f4e0
    // 0x91f4d8: r2 = false
    //     0x91f4d8: add             x2, NULL, #0x30  ; false
    // 0x91f4dc: b               #0x91f4e4
    // 0x91f4e0: mov             x2, x1
    // 0x91f4e4: mov             x1, x0
    // 0x91f4e8: r0 = _getSemanticsForParent()
    //     0x91f4e8: bl              #0x91f600  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x91f4ec: mov             x3, x0
    // 0x91f4f0: r2 = Null
    //     0x91f4f0: mov             x2, NULL
    // 0x91f4f4: r1 = Null
    //     0x91f4f4: mov             x1, NULL
    // 0x91f4f8: stur            x3, [fp, #-0x10]
    // 0x91f4fc: r4 = LoadClassIdInstr(r0)
    //     0x91f4fc: ldur            x4, [x0, #-1]
    //     0x91f500: ubfx            x4, x4, #0xc, #0x14
    // 0x91f504: sub             x4, x4, #0x448
    // 0x91f508: cmp             x4, #2
    // 0x91f50c: b.ls            #0x91f51c
    // 0x91f510: r8 = _InterestingSemanticsFragment
    //     0x91f510: ldr             x8, [PP, #0x4138]  ; [pp+0x4138] Type: _InterestingSemanticsFragment
    // 0x91f514: r3 = Null
    //     0x91f514: ldr             x3, [PP, #0x4140]  ; [pp+0x4140] Null
    // 0x91f518: r0 = _InterestingSemanticsFragment()
    //     0x91f518: bl              #0x8e5438  ; IsType__InterestingSemanticsFragment_Stub
    // 0x91f51c: r1 = <SemanticsNode>
    //     0x91f51c: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x91f520: r2 = 0
    //     0x91f520: movz            x2, #0
    // 0x91f524: r0 = _GrowableList()
    //     0x91f524: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f528: r1 = <SemanticsNode>
    //     0x91f528: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x91f52c: r2 = 0
    //     0x91f52c: movz            x2, #0
    // 0x91f530: stur            x0, [fp, #-0x18]
    // 0x91f534: r0 = _GrowableList()
    //     0x91f534: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f538: mov             x1, x0
    // 0x91f53c: ldur            x0, [fp, #-8]
    // 0x91f540: LoadField: r2 = r0->field_4b
    //     0x91f540: ldur            w2, [x0, #0x4b]
    // 0x91f544: DecompressPointer r2
    //     0x91f544: add             x2, x2, HEAP, lsl #32
    // 0x91f548: cmp             w2, NULL
    // 0x91f54c: b.ne            #0x91f558
    // 0x91f550: r3 = Null
    //     0x91f550: mov             x3, NULL
    // 0x91f554: b               #0x91f564
    // 0x91f558: LoadField: r0 = r2->field_1f
    //     0x91f558: ldur            w0, [x2, #0x1f]
    // 0x91f55c: DecompressPointer r0
    //     0x91f55c: add             x0, x0, HEAP, lsl #32
    // 0x91f560: mov             x3, x0
    // 0x91f564: cmp             w2, NULL
    // 0x91f568: b.ne            #0x91f574
    // 0x91f56c: r0 = Null
    //     0x91f56c: mov             x0, NULL
    // 0x91f570: b               #0x91f57c
    // 0x91f574: LoadField: r0 = r2->field_23
    //     0x91f574: ldur            w0, [x2, #0x23]
    // 0x91f578: DecompressPointer r0
    //     0x91f578: add             x0, x0, HEAP, lsl #32
    // 0x91f57c: cmp             w2, NULL
    // 0x91f580: b.ne            #0x91f58c
    // 0x91f584: r2 = Null
    //     0x91f584: mov             x2, NULL
    // 0x91f588: b               #0x91f598
    // 0x91f58c: LoadField: r4 = r2->field_27
    //     0x91f58c: ldur            w4, [x2, #0x27]
    // 0x91f590: DecompressPointer r4
    //     0x91f590: add             x4, x4, HEAP, lsl #32
    // 0x91f594: mov             x2, x4
    // 0x91f598: cmp             w2, NULL
    // 0x91f59c: b.ne            #0x91f5a8
    // 0x91f5a0: d0 = 0.000000
    //     0x91f5a0: eor             v0.16b, v0.16b, v0.16b
    // 0x91f5a4: b               #0x91f5ac
    // 0x91f5a8: LoadField: d0 = r2->field_7
    //     0x91f5a8: ldur            d0, [x2, #7]
    // 0x91f5ac: ldur            x2, [fp, #-0x10]
    // 0x91f5b0: r4 = LoadClassIdInstr(r2)
    //     0x91f5b0: ldur            x4, [x2, #-1]
    //     0x91f5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x91f5b8: cmp             x4, #0x449
    // 0x91f5bc: b.eq            #0x91f5e8
    // 0x91f5c0: r4 = LoadClassIdInstr(r2)
    //     0x91f5c0: ldur            x4, [x2, #-1]
    //     0x91f5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x91f5c8: mov             x6, x1
    // 0x91f5cc: mov             x1, x2
    // 0x91f5d0: mov             x2, x0
    // 0x91f5d4: mov             x0, x4
    // 0x91f5d8: ldur            x5, [fp, #-0x18]
    // 0x91f5dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x91f5dc: sub             lr, x0, #0xffd
    //     0x91f5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91f5e4: blr             lr
    // 0x91f5e8: r0 = Null
    //     0x91f5e8: mov             x0, NULL
    // 0x91f5ec: LeaveFrame
    //     0x91f5ec: mov             SP, fp
    //     0x91f5f0: ldp             fp, lr, [SP], #0x10
    // 0x91f5f4: ret
    //     0x91f5f4: ret             
    // 0x91f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f5f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f5fc: b               #0x91f41c
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x91f600, size: 0x86c
    // 0x91f600: EnterFrame
    //     0x91f600: stp             fp, lr, [SP, #-0x10]!
    //     0x91f604: mov             fp, SP
    // 0x91f608: AllocStack(0x80)
    //     0x91f608: sub             SP, SP, #0x80
    // 0x91f60c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x91f60c: mov             x6, x3
    //     0x91f610: stur            x1, [fp, #-8]
    //     0x91f614: stur            x2, [fp, #-0x10]
    //     0x91f618: stur            x3, [fp, #-0x18]
    // 0x91f61c: CheckStackOverflow
    //     0x91f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f620: cmp             SP, x16
    //     0x91f624: b.ls            #0x91fe3c
    // 0x91f628: r1 = 12
    //     0x91f628: movz            x1, #0xc
    // 0x91f62c: r0 = AllocateContext()
    //     0x91f62c: bl              #0x908370  ; AllocateContextStub
    // 0x91f630: mov             x2, x0
    // 0x91f634: ldur            x0, [fp, #-8]
    // 0x91f638: stur            x2, [fp, #-0x20]
    // 0x91f63c: StoreField: r2->field_f = r0
    //     0x91f63c: stur            w0, [x2, #0xf]
    // 0x91f640: mov             x1, x0
    // 0x91f644: r0 = _semanticsConfiguration()
    //     0x91f644: bl              #0x3a32d0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x91f648: mov             x4, x0
    // 0x91f64c: ldur            x3, [fp, #-0x20]
    // 0x91f650: stur            x4, [fp, #-0x28]
    // 0x91f654: StoreField: r3->field_13 = r0
    //     0x91f654: stur            w0, [x3, #0x13]
    //     0x91f658: ldurb           w16, [x3, #-1]
    //     0x91f65c: ldurb           w17, [x0, #-1]
    //     0x91f660: and             x16, x17, x16, lsr #2
    //     0x91f664: tst             x16, HEAP, lsr #32
    //     0x91f668: b.eq            #0x91f670
    //     0x91f66c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91f670: LoadField: r0 = r4->field_13
    //     0x91f670: ldur            w0, [x4, #0x13]
    // 0x91f674: DecompressPointer r0
    //     0x91f674: add             x0, x0, HEAP, lsl #32
    // 0x91f678: ArrayStore: r3[0] = r0  ; List_4
    //     0x91f678: stur            w0, [x3, #0x17]
    // 0x91f67c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x91f67c: ldur            w0, [x4, #0x17]
    // 0x91f680: DecompressPointer r0
    //     0x91f680: add             x0, x0, HEAP, lsl #32
    // 0x91f684: tbz             w0, #4, #0x91f698
    // 0x91f688: LoadField: r0 = r4->field_7
    //     0x91f688: ldur            w0, [x4, #7]
    // 0x91f68c: DecompressPointer r0
    //     0x91f68c: add             x0, x0, HEAP, lsl #32
    // 0x91f690: eor             x1, x0, #0x10
    // 0x91f694: b               #0x91f69c
    // 0x91f698: r1 = false
    //     0x91f698: add             x1, NULL, #0x30  ; false
    // 0x91f69c: ldur            x0, [fp, #-0x10]
    // 0x91f6a0: StoreField: r3->field_1b = r1
    //     0x91f6a0: stur            w1, [x3, #0x1b]
    // 0x91f6a4: tbnz            w0, #4, #0x91f6b0
    // 0x91f6a8: r1 = true
    //     0x91f6a8: add             x1, NULL, #0x20  ; true
    // 0x91f6ac: b               #0x91f6b8
    // 0x91f6b0: LoadField: r1 = r4->field_b
    //     0x91f6b0: ldur            w1, [x4, #0xb]
    // 0x91f6b4: DecompressPointer r1
    //     0x91f6b4: add             x1, x1, HEAP, lsl #32
    // 0x91f6b8: ldur            x6, [fp, #-0x18]
    // 0x91f6bc: StoreField: r3->field_1f = r1
    //     0x91f6bc: stur            w1, [x3, #0x1f]
    // 0x91f6c0: tbnz            w6, #4, #0x91f6cc
    // 0x91f6c4: r1 = true
    //     0x91f6c4: add             x1, NULL, #0x20  ; true
    // 0x91f6c8: b               #0x91f6d4
    // 0x91f6cc: LoadField: r1 = r4->field_47
    //     0x91f6cc: ldur            w1, [x4, #0x47]
    // 0x91f6d0: DecompressPointer r1
    //     0x91f6d0: add             x1, x1, HEAP, lsl #32
    // 0x91f6d4: StoreField: r3->field_23 = r1
    //     0x91f6d4: stur            w1, [x3, #0x23]
    // 0x91f6d8: r1 = <SemanticsConfiguration>
    //     0x91f6d8: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <SemanticsConfiguration>
    // 0x91f6dc: r2 = 0
    //     0x91f6dc: movz            x2, #0
    // 0x91f6e0: r0 = _GrowableList()
    //     0x91f6e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f6e4: mov             x3, x0
    // 0x91f6e8: ldur            x2, [fp, #-0x20]
    // 0x91f6ec: stur            x3, [fp, #-0x30]
    // 0x91f6f0: StoreField: r2->field_27 = r0
    //     0x91f6f0: stur            w0, [x2, #0x27]
    //     0x91f6f4: ldurb           w16, [x2, #-1]
    //     0x91f6f8: ldurb           w17, [x0, #-1]
    //     0x91f6fc: and             x16, x17, x16, lsr #2
    //     0x91f700: tst             x16, HEAP, lsr #32
    //     0x91f704: b.eq            #0x91f70c
    //     0x91f708: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91f70c: ldur            x4, [fp, #-0x28]
    // 0x91f710: LoadField: r0 = r4->field_f
    //     0x91f710: ldur            w0, [x4, #0xf]
    // 0x91f714: DecompressPointer r0
    //     0x91f714: add             x0, x0, HEAP, lsl #32
    // 0x91f718: tbnz            w0, #4, #0x91f728
    // 0x91f71c: mov             x3, x4
    // 0x91f720: r1 = true
    //     0x91f720: add             x1, NULL, #0x20  ; true
    // 0x91f724: b               #0x91f760
    // 0x91f728: ldur            x5, [fp, #-8]
    // 0x91f72c: r0 = LoadClassIdInstr(r5)
    //     0x91f72c: ldur            x0, [x5, #-1]
    //     0x91f730: ubfx            x0, x0, #0xc, #0x14
    // 0x91f734: mov             x1, x5
    // 0x91f738: r0 = GDT[cid_x0 + 0xad39]()
    //     0x91f738: movz            x17, #0xad39
    //     0x91f73c: add             lr, x0, x17
    //     0x91f740: ldr             lr, [x21, lr, lsl #3]
    //     0x91f744: blr             lr
    // 0x91f748: cmp             w0, NULL
    // 0x91f74c: r16 = true
    //     0x91f74c: add             x16, NULL, #0x20  ; true
    // 0x91f750: r17 = false
    //     0x91f750: add             x17, NULL, #0x30  ; false
    // 0x91f754: csel            x1, x16, x17, eq
    // 0x91f758: ldur            x2, [fp, #-0x20]
    // 0x91f75c: ldur            x3, [fp, #-0x28]
    // 0x91f760: stur            x1, [fp, #-0x40]
    // 0x91f764: LoadField: r4 = r3->field_27
    //     0x91f764: ldur            w4, [x3, #0x27]
    // 0x91f768: DecompressPointer r4
    //     0x91f768: add             x4, x4, HEAP, lsl #32
    // 0x91f76c: mov             x0, x4
    // 0x91f770: stur            x4, [fp, #-0x38]
    // 0x91f774: StoreField: r2->field_2b = r0
    //     0x91f774: stur            w0, [x2, #0x2b]
    //     0x91f778: ldurb           w16, [x2, #-1]
    //     0x91f77c: ldurb           w17, [x0, #-1]
    //     0x91f780: and             x16, x17, x16, lsr #2
    //     0x91f784: tst             x16, HEAP, lsr #32
    //     0x91f788: b.eq            #0x91f790
    //     0x91f78c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91f790: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x91f790: ldr             x16, [PP, #0x4158]  ; [pp+0x4158] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x91f794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91f798: stp             lr, x16, [SP]
    // 0x91f79c: r0 = Map._fromLiteral()
    //     0x91f79c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x91f7a0: ldur            x3, [fp, #-0x20]
    // 0x91f7a4: StoreField: r3->field_2f = r0
    //     0x91f7a4: stur            w0, [x3, #0x2f]
    //     0x91f7a8: ldurb           w16, [x3, #-1]
    //     0x91f7ac: ldurb           w17, [x0, #-1]
    //     0x91f7b0: and             x16, x17, x16, lsr #2
    //     0x91f7b4: tst             x16, HEAP, lsr #32
    //     0x91f7b8: b.eq            #0x91f7c0
    //     0x91f7bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91f7c0: r1 = <_InterestingSemanticsFragment>
    //     0x91f7c0: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x91f7c4: r2 = 0
    //     0x91f7c4: movz            x2, #0
    // 0x91f7c8: r0 = _GrowableList()
    //     0x91f7c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f7cc: mov             x4, x0
    // 0x91f7d0: ldur            x3, [fp, #-0x20]
    // 0x91f7d4: stur            x4, [fp, #-0x48]
    // 0x91f7d8: StoreField: r3->field_33 = r0
    //     0x91f7d8: stur            w0, [x3, #0x33]
    //     0x91f7dc: ldurb           w16, [x3, #-1]
    //     0x91f7e0: ldurb           w17, [x0, #-1]
    //     0x91f7e4: and             x16, x17, x16, lsr #2
    //     0x91f7e8: tst             x16, HEAP, lsr #32
    //     0x91f7ec: b.eq            #0x91f7f4
    //     0x91f7f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91f7f4: r1 = <List<_InterestingSemanticsFragment>>
    //     0x91f7f4: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x91f7f8: r2 = 0
    //     0x91f7f8: movz            x2, #0
    // 0x91f7fc: r0 = _GrowableList()
    //     0x91f7fc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f800: mov             x4, x0
    // 0x91f804: ldur            x3, [fp, #-0x20]
    // 0x91f808: stur            x4, [fp, #-0x50]
    // 0x91f80c: StoreField: r3->field_37 = r0
    //     0x91f80c: stur            w0, [x3, #0x37]
    //     0x91f810: ldurb           w16, [x3, #-1]
    //     0x91f814: ldurb           w17, [x0, #-1]
    //     0x91f818: and             x16, x17, x16, lsr #2
    //     0x91f81c: tst             x16, HEAP, lsr #32
    //     0x91f820: b.eq            #0x91f828
    //     0x91f824: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91f828: ldur            x0, [fp, #-0x28]
    // 0x91f82c: LoadField: r1 = r0->field_9f
    //     0x91f82c: ldur            w1, [x0, #0x9f]
    // 0x91f830: DecompressPointer r1
    //     0x91f830: add             x1, x1, HEAP, lsl #32
    // 0x91f834: cmp             w1, NULL
    // 0x91f838: b.ne            #0x91f844
    // 0x91f83c: r1 = Null
    //     0x91f83c: mov             x1, NULL
    // 0x91f840: b               #0x91f868
    // 0x91f844: LoadField: r2 = r1->field_13
    //     0x91f844: ldur            w2, [x1, #0x13]
    // 0x91f848: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91f848: ldur            w5, [x1, #0x17]
    // 0x91f84c: r1 = LoadInt32Instr(r2)
    //     0x91f84c: sbfx            x1, x2, #1, #0x1f
    // 0x91f850: r2 = LoadInt32Instr(r5)
    //     0x91f850: sbfx            x2, x5, #1, #0x1f
    // 0x91f854: sub             x5, x1, x2
    // 0x91f858: cbnz            x5, #0x91f864
    // 0x91f85c: r1 = false
    //     0x91f85c: add             x1, NULL, #0x30  ; false
    // 0x91f860: b               #0x91f868
    // 0x91f864: r1 = true
    //     0x91f864: add             x1, NULL, #0x20  ; true
    // 0x91f868: cmp             w1, NULL
    // 0x91f86c: b.ne            #0x91f874
    // 0x91f870: r1 = false
    //     0x91f870: add             x1, NULL, #0x30  ; false
    // 0x91f874: ldur            x6, [fp, #-8]
    // 0x91f878: ldur            x5, [fp, #-0x40]
    // 0x91f87c: StoreField: r3->field_3b = r1
    //     0x91f87c: stur            w1, [x3, #0x3b]
    // 0x91f880: mov             x2, x3
    // 0x91f884: r1 = Function '<anonymous closure>':.
    //     0x91f884: ldr             x1, [PP, #0x4170]  ; [pp+0x4170] AnonymousClosure: (0x9208a4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x91f600)
    // 0x91f888: r0 = AllocateClosure()
    //     0x91f888: bl              #0x908734  ; AllocateClosureStub
    // 0x91f88c: ldur            x3, [fp, #-8]
    // 0x91f890: r1 = LoadClassIdInstr(r3)
    //     0x91f890: ldur            x1, [x3, #-1]
    //     0x91f894: ubfx            x1, x1, #0xc, #0x14
    // 0x91f898: mov             x2, x0
    // 0x91f89c: mov             x0, x1
    // 0x91f8a0: mov             x1, x3
    // 0x91f8a4: r0 = GDT[cid_x0 + 0x9336]()
    //     0x91f8a4: movz            x17, #0x9336
    //     0x91f8a8: add             lr, x0, x17
    //     0x91f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91f8b0: blr             lr
    // 0x91f8b4: ldur            x0, [fp, #-0x40]
    // 0x91f8b8: tbnz            w0, #4, #0x91f940
    // 0x91f8bc: ldur            x2, [fp, #-0x48]
    // 0x91f8c0: LoadField: r0 = r2->field_b
    //     0x91f8c0: ldur            w0, [x2, #0xb]
    // 0x91f8c4: r3 = LoadInt32Instr(r0)
    //     0x91f8c4: sbfx            x3, x0, #1, #0x1f
    // 0x91f8c8: stur            x3, [fp, #-0x60]
    // 0x91f8cc: r0 = 0
    //     0x91f8cc: movz            x0, #0
    // 0x91f8d0: CheckStackOverflow
    //     0x91f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f8d4: cmp             SP, x16
    //     0x91f8d8: b.ls            #0x91fe44
    // 0x91f8dc: LoadField: r1 = r2->field_b
    //     0x91f8dc: ldur            w1, [x2, #0xb]
    // 0x91f8e0: r4 = LoadInt32Instr(r1)
    //     0x91f8e0: sbfx            x4, x1, #1, #0x1f
    // 0x91f8e4: cmp             x3, x4
    // 0x91f8e8: b.ne            #0x91fdbc
    // 0x91f8ec: cmp             x0, x4
    // 0x91f8f0: b.ge            #0x91f938
    // 0x91f8f4: LoadField: r1 = r2->field_f
    //     0x91f8f4: ldur            w1, [x2, #0xf]
    // 0x91f8f8: DecompressPointer r1
    //     0x91f8f8: add             x1, x1, HEAP, lsl #32
    // 0x91f8fc: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x91f8fc: add             x16, x1, x0, lsl #2
    //     0x91f900: ldur            w4, [x16, #0xf]
    // 0x91f904: DecompressPointer r4
    //     0x91f904: add             x4, x4, HEAP, lsl #32
    // 0x91f908: add             x5, x0, #1
    // 0x91f90c: stur            x5, [fp, #-0x58]
    // 0x91f910: r0 = LoadClassIdInstr(r4)
    //     0x91f910: ldur            x0, [x4, #-1]
    //     0x91f914: ubfx            x0, x0, #0xc, #0x14
    // 0x91f918: mov             x1, x4
    // 0x91f91c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x91f91c: sub             lr, x0, #0xfe9
    //     0x91f920: ldr             lr, [x21, lr, lsl #3]
    //     0x91f924: blr             lr
    // 0x91f928: ldur            x0, [fp, #-0x58]
    // 0x91f92c: ldur            x2, [fp, #-0x48]
    // 0x91f930: ldur            x3, [fp, #-0x60]
    // 0x91f934: b               #0x91f8d0
    // 0x91f938: ldur            x2, [fp, #-0x50]
    // 0x91f93c: b               #0x91fb20
    // 0x91f940: ldur            x0, [fp, #-0x38]
    // 0x91f944: cmp             w0, NULL
    // 0x91f948: b.eq            #0x91fb1c
    // 0x91f94c: ldur            x16, [fp, #-0x30]
    // 0x91f950: stp             x16, x0, [SP]
    // 0x91f954: ClosureCall
    //     0x91f954: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91f958: ldur            x2, [x0, #0x1f]
    //     0x91f95c: blr             x2
    // 0x91f960: stur            x0, [fp, #-0x38]
    // 0x91f964: LoadField: r3 = r0->field_7
    //     0x91f964: ldur            w3, [x0, #7]
    // 0x91f968: DecompressPointer r3
    //     0x91f968: add             x3, x3, HEAP, lsl #32
    // 0x91f96c: ldur            x2, [fp, #-0x20]
    // 0x91f970: stur            x3, [fp, #-0x30]
    // 0x91f974: r1 = Function '<anonymous closure>':.
    //     0x91f974: ldr             x1, [PP, #0x4178]  ; [pp+0x4178] AnonymousClosure: (0x9207e4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x91f600)
    // 0x91f978: r0 = AllocateClosure()
    //     0x91f978: bl              #0x908734  ; AllocateClosureStub
    // 0x91f97c: r16 = <_InterestingSemanticsFragment>
    //     0x91f97c: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x91f980: ldur            lr, [fp, #-0x30]
    // 0x91f984: stp             lr, x16, [SP, #8]
    // 0x91f988: str             x0, [SP]
    // 0x91f98c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91f98c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91f990: r0 = map()
    //     0x91f990: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x91f994: ldur            x1, [fp, #-0x48]
    // 0x91f998: mov             x2, x0
    // 0x91f99c: r0 = addAll()
    //     0x91f99c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x91f9a0: ldur            x0, [fp, #-0x38]
    // 0x91f9a4: LoadField: r3 = r0->field_b
    //     0x91f9a4: ldur            w3, [x0, #0xb]
    // 0x91f9a8: DecompressPointer r3
    //     0x91f9a8: add             x3, x3, HEAP, lsl #32
    // 0x91f9ac: stur            x3, [fp, #-0x40]
    // 0x91f9b0: LoadField: r0 = r3->field_b
    //     0x91f9b0: ldur            w0, [x3, #0xb]
    // 0x91f9b4: r4 = LoadInt32Instr(r0)
    //     0x91f9b4: sbfx            x4, x0, #1, #0x1f
    // 0x91f9b8: stur            x4, [fp, #-0x60]
    // 0x91f9bc: ldur            x0, [fp, #-0x50]
    // 0x91f9c0: r1 = 0
    //     0x91f9c0: movz            x1, #0
    // 0x91f9c4: CheckStackOverflow
    //     0x91f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f9c8: cmp             SP, x16
    //     0x91f9cc: b.ls            #0x91fe4c
    // 0x91f9d0: LoadField: r2 = r3->field_b
    //     0x91f9d0: ldur            w2, [x3, #0xb]
    // 0x91f9d4: r5 = LoadInt32Instr(r2)
    //     0x91f9d4: sbfx            x5, x2, #1, #0x1f
    // 0x91f9d8: cmp             x4, x5
    // 0x91f9dc: b.ne            #0x91fddc
    // 0x91f9e0: cmp             x1, x5
    // 0x91f9e4: b.ge            #0x91fb14
    // 0x91f9e8: LoadField: r2 = r3->field_f
    //     0x91f9e8: ldur            w2, [x3, #0xf]
    // 0x91f9ec: DecompressPointer r2
    //     0x91f9ec: add             x2, x2, HEAP, lsl #32
    // 0x91f9f0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x91f9f0: add             x16, x2, x1, lsl #2
    //     0x91f9f4: ldur            w5, [x16, #0xf]
    // 0x91f9f8: DecompressPointer r5
    //     0x91f9f8: add             x5, x5, HEAP, lsl #32
    // 0x91f9fc: stur            x5, [fp, #-0x30]
    // 0x91fa00: add             x6, x1, #1
    // 0x91fa04: ldur            x2, [fp, #-0x20]
    // 0x91fa08: stur            x6, [fp, #-0x58]
    // 0x91fa0c: r1 = Function '<anonymous closure>':.
    //     0x91fa0c: ldr             x1, [PP, #0x4180]  ; [pp+0x4180] AnonymousClosure: (0x920684), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x91f600)
    // 0x91fa10: r0 = AllocateClosure()
    //     0x91fa10: bl              #0x908734  ; AllocateClosureStub
    // 0x91fa14: mov             x1, x0
    // 0x91fa18: ldur            x0, [fp, #-0x30]
    // 0x91fa1c: r2 = LoadClassIdInstr(r0)
    //     0x91fa1c: ldur            x2, [x0, #-1]
    //     0x91fa20: ubfx            x2, x2, #0xc, #0x14
    // 0x91fa24: r16 = <_InterestingSemanticsFragment>
    //     0x91fa24: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x91fa28: stp             x0, x16, [SP, #8]
    // 0x91fa2c: str             x1, [SP]
    // 0x91fa30: mov             x0, x2
    // 0x91fa34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91fa34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91fa38: r0 = GDT[cid_x0 + 0x9644]()
    //     0x91fa38: movz            x17, #0x9644
    //     0x91fa3c: add             lr, x0, x17
    //     0x91fa40: ldr             lr, [x21, lr, lsl #3]
    //     0x91fa44: blr             lr
    // 0x91fa48: r1 = LoadClassIdInstr(r0)
    //     0x91fa48: ldur            x1, [x0, #-1]
    //     0x91fa4c: ubfx            x1, x1, #0xc, #0x14
    // 0x91fa50: mov             x16, x0
    // 0x91fa54: mov             x0, x1
    // 0x91fa58: mov             x1, x16
    // 0x91fa5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91fa5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91fa60: r0 = GDT[cid_x0 + 0x412]()
    //     0x91fa60: add             lr, x0, #0x412
    //     0x91fa64: ldr             lr, [x21, lr, lsl #3]
    //     0x91fa68: blr             lr
    // 0x91fa6c: mov             x3, x0
    // 0x91fa70: r2 = Null
    //     0x91fa70: mov             x2, NULL
    // 0x91fa74: r1 = Null
    //     0x91fa74: mov             x1, NULL
    // 0x91fa78: stur            x3, [fp, #-0x30]
    // 0x91fa7c: r8 = List<_InterestingSemanticsFragment>
    //     0x91fa7c: ldr             x8, [PP, #0x4188]  ; [pp+0x4188] Type: List<_InterestingSemanticsFragment>
    // 0x91fa80: r3 = Null
    //     0x91fa80: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] Null
    // 0x91fa84: r0 = List<_InterestingSemanticsFragment>()
    //     0x91fa84: bl              #0x920600  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x91fa88: ldur            x0, [fp, #-0x50]
    // 0x91fa8c: LoadField: r1 = r0->field_b
    //     0x91fa8c: ldur            w1, [x0, #0xb]
    // 0x91fa90: LoadField: r2 = r0->field_f
    //     0x91fa90: ldur            w2, [x0, #0xf]
    // 0x91fa94: DecompressPointer r2
    //     0x91fa94: add             x2, x2, HEAP, lsl #32
    // 0x91fa98: LoadField: r3 = r2->field_b
    //     0x91fa98: ldur            w3, [x2, #0xb]
    // 0x91fa9c: r2 = LoadInt32Instr(r1)
    //     0x91fa9c: sbfx            x2, x1, #1, #0x1f
    // 0x91faa0: stur            x2, [fp, #-0x68]
    // 0x91faa4: r1 = LoadInt32Instr(r3)
    //     0x91faa4: sbfx            x1, x3, #1, #0x1f
    // 0x91faa8: cmp             x2, x1
    // 0x91faac: b.ne            #0x91fab8
    // 0x91fab0: mov             x1, x0
    // 0x91fab4: r0 = _growToNextCapacity()
    //     0x91fab4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91fab8: ldur            x2, [fp, #-0x50]
    // 0x91fabc: ldur            x3, [fp, #-0x68]
    // 0x91fac0: add             x0, x3, #1
    // 0x91fac4: lsl             x1, x0, #1
    // 0x91fac8: StoreField: r2->field_b = r1
    //     0x91fac8: stur            w1, [x2, #0xb]
    // 0x91facc: LoadField: r1 = r2->field_f
    //     0x91facc: ldur            w1, [x2, #0xf]
    // 0x91fad0: DecompressPointer r1
    //     0x91fad0: add             x1, x1, HEAP, lsl #32
    // 0x91fad4: ldur            x0, [fp, #-0x30]
    // 0x91fad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91fad8: add             x25, x1, x3, lsl #2
    //     0x91fadc: add             x25, x25, #0xf
    //     0x91fae0: str             w0, [x25]
    //     0x91fae4: tbz             w0, #0, #0x91fb00
    //     0x91fae8: ldurb           w16, [x1, #-1]
    //     0x91faec: ldurb           w17, [x0, #-1]
    //     0x91faf0: and             x16, x17, x16, lsr #2
    //     0x91faf4: tst             x16, HEAP, lsr #32
    //     0x91faf8: b.eq            #0x91fb00
    //     0x91fafc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x91fb00: ldur            x1, [fp, #-0x58]
    // 0x91fb04: mov             x0, x2
    // 0x91fb08: ldur            x3, [fp, #-0x40]
    // 0x91fb0c: ldur            x4, [fp, #-0x60]
    // 0x91fb10: b               #0x91f9c4
    // 0x91fb14: mov             x2, x0
    // 0x91fb18: b               #0x91fb20
    // 0x91fb1c: ldur            x2, [fp, #-0x50]
    // 0x91fb20: ldur            x3, [fp, #-8]
    // 0x91fb24: r0 = false
    //     0x91fb24: add             x0, NULL, #0x30  ; false
    // 0x91fb28: StoreField: r3->field_47 = r0
    //     0x91fb28: stur            w0, [x3, #0x47]
    // 0x91fb2c: r0 = LoadClassIdInstr(r3)
    //     0x91fb2c: ldur            x0, [x3, #-1]
    //     0x91fb30: ubfx            x0, x0, #0xc, #0x14
    // 0x91fb34: mov             x1, x3
    // 0x91fb38: r0 = GDT[cid_x0 + 0xad39]()
    //     0x91fb38: movz            x17, #0xad39
    //     0x91fb3c: add             lr, x0, x17
    //     0x91fb40: ldr             lr, [x21, lr, lsl #3]
    //     0x91fb44: blr             lr
    // 0x91fb48: cmp             w0, NULL
    // 0x91fb4c: b.ne            #0x91fc28
    // 0x91fb50: ldur            x0, [fp, #-0x50]
    // 0x91fb54: r16 = true
    //     0x91fb54: add             x16, NULL, #0x20  ; true
    // 0x91fb58: str             x16, [SP]
    // 0x91fb5c: ldur            x1, [fp, #-8]
    // 0x91fb60: ldur            x2, [fp, #-0x48]
    // 0x91fb64: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x91fb64: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x91fb68: r0 = _marksExplicitInMergeGroup()
    //     0x91fb68: bl              #0x9200c8  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x91fb6c: ldur            x3, [fp, #-0x50]
    // 0x91fb70: LoadField: r4 = r3->field_b
    //     0x91fb70: ldur            w4, [x3, #0xb]
    // 0x91fb74: stur            x4, [fp, #-0x30]
    // 0x91fb78: r0 = LoadInt32Instr(r4)
    //     0x91fb78: sbfx            x0, x4, #1, #0x1f
    // 0x91fb7c: r5 = 0
    //     0x91fb7c: movz            x5, #0
    // 0x91fb80: stur            x5, [fp, #-0x58]
    // 0x91fb84: CheckStackOverflow
    //     0x91fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fb88: cmp             SP, x16
    //     0x91fb8c: b.ls            #0x91fe54
    // 0x91fb90: cmp             x5, x0
    // 0x91fb94: b.ge            #0x91fbf8
    // 0x91fb98: mov             x1, x5
    // 0x91fb9c: cmp             x1, x0
    // 0x91fba0: b.hs            #0x91fe5c
    // 0x91fba4: LoadField: r0 = r3->field_f
    //     0x91fba4: ldur            w0, [x3, #0xf]
    // 0x91fba8: DecompressPointer r0
    //     0x91fba8: add             x0, x0, HEAP, lsl #32
    // 0x91fbac: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x91fbac: add             x16, x0, x5, lsl #2
    //     0x91fbb0: ldur            w2, [x16, #0xf]
    // 0x91fbb4: DecompressPointer r2
    //     0x91fbb4: add             x2, x2, HEAP, lsl #32
    // 0x91fbb8: r16 = false
    //     0x91fbb8: add             x16, NULL, #0x30  ; false
    // 0x91fbbc: str             x16, [SP]
    // 0x91fbc0: ldur            x1, [fp, #-8]
    // 0x91fbc4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x91fbc4: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x91fbc8: r0 = _marksExplicitInMergeGroup()
    //     0x91fbc8: bl              #0x9200c8  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x91fbcc: ldur            x3, [fp, #-0x50]
    // 0x91fbd0: LoadField: r0 = r3->field_b
    //     0x91fbd0: ldur            w0, [x3, #0xb]
    // 0x91fbd4: ldur            x1, [fp, #-0x30]
    // 0x91fbd8: cmp             w0, w1
    // 0x91fbdc: b.ne            #0x91fdfc
    // 0x91fbe0: ldur            x2, [fp, #-0x58]
    // 0x91fbe4: add             x5, x2, #1
    // 0x91fbe8: r2 = LoadInt32Instr(r0)
    //     0x91fbe8: sbfx            x2, x0, #1, #0x1f
    // 0x91fbec: mov             x0, x2
    // 0x91fbf0: mov             x4, x1
    // 0x91fbf4: b               #0x91fb80
    // 0x91fbf8: ldur            x0, [fp, #-0x20]
    // 0x91fbfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91fbfc: ldur            w2, [x0, #0x17]
    // 0x91fc00: DecompressPointer r2
    //     0x91fc00: add             x2, x2, HEAP, lsl #32
    // 0x91fc04: stur            x2, [fp, #-0x30]
    // 0x91fc08: r0 = _RootSemanticsFragment()
    //     0x91fc08: bl              #0x9200bc  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x91fc0c: mov             x1, x0
    // 0x91fc10: ldur            x2, [fp, #-0x30]
    // 0x91fc14: ldur            x3, [fp, #-8]
    // 0x91fc18: stur            x0, [fp, #-0x30]
    // 0x91fc1c: r0 = _RootSemanticsFragment()
    //     0x91fc1c: bl              #0x91fff0  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x91fc20: ldur            x3, [fp, #-0x30]
    // 0x91fc24: b               #0x91fd8c
    // 0x91fc28: ldur            x0, [fp, #-0x20]
    // 0x91fc2c: ldur            x3, [fp, #-0x50]
    // 0x91fc30: LoadField: r1 = r0->field_1b
    //     0x91fc30: ldur            w1, [x0, #0x1b]
    // 0x91fc34: DecompressPointer r1
    //     0x91fc34: add             x1, x1, HEAP, lsl #32
    // 0x91fc38: tbnz            w1, #4, #0x91fc80
    // 0x91fc3c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x91fc3c: ldur            w4, [x0, #0x17]
    // 0x91fc40: DecompressPointer r4
    //     0x91fc40: add             x4, x4, HEAP, lsl #32
    // 0x91fc44: stur            x4, [fp, #-0x30]
    // 0x91fc48: r1 = <_InterestingSemanticsFragment>
    //     0x91fc48: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x91fc4c: r2 = 0
    //     0x91fc4c: movz            x2, #0
    // 0x91fc50: r0 = _GrowableList()
    //     0x91fc50: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91fc54: stur            x0, [fp, #-0x38]
    // 0x91fc58: r0 = _ContainerSemanticsFragment()
    //     0x91fc58: bl              #0x91ffe4  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x91fc5c: mov             x1, x0
    // 0x91fc60: ldur            x0, [fp, #-0x38]
    // 0x91fc64: StoreField: r1->field_f = r0
    //     0x91fc64: stur            w0, [x1, #0xf]
    // 0x91fc68: ldur            x3, [fp, #-0x50]
    // 0x91fc6c: StoreField: r1->field_b = r3
    //     0x91fc6c: stur            w3, [x1, #0xb]
    // 0x91fc70: ldur            x0, [fp, #-0x30]
    // 0x91fc74: StoreField: r1->field_7 = r0
    //     0x91fc74: stur            w0, [x1, #7]
    // 0x91fc78: mov             x0, x1
    // 0x91fc7c: b               #0x91fd88
    // 0x91fc80: r16 = true
    //     0x91fc80: add             x16, NULL, #0x20  ; true
    // 0x91fc84: str             x16, [SP]
    // 0x91fc88: ldur            x1, [fp, #-8]
    // 0x91fc8c: ldur            x2, [fp, #-0x48]
    // 0x91fc90: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x91fc90: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x91fc94: r0 = _marksExplicitInMergeGroup()
    //     0x91fc94: bl              #0x9200c8  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x91fc98: ldur            x3, [fp, #-0x50]
    // 0x91fc9c: LoadField: r4 = r3->field_b
    //     0x91fc9c: ldur            w4, [x3, #0xb]
    // 0x91fca0: stur            x4, [fp, #-0x30]
    // 0x91fca4: r0 = LoadInt32Instr(r4)
    //     0x91fca4: sbfx            x0, x4, #1, #0x1f
    // 0x91fca8: r5 = 0
    //     0x91fca8: movz            x5, #0
    // 0x91fcac: stur            x5, [fp, #-0x58]
    // 0x91fcb0: CheckStackOverflow
    //     0x91fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fcb4: cmp             SP, x16
    //     0x91fcb8: b.ls            #0x91fe60
    // 0x91fcbc: cmp             x5, x0
    // 0x91fcc0: b.ge            #0x91fd28
    // 0x91fcc4: mov             x1, x5
    // 0x91fcc8: cmp             x1, x0
    // 0x91fccc: b.hs            #0x91fe68
    // 0x91fcd0: LoadField: r0 = r3->field_f
    //     0x91fcd0: ldur            w0, [x3, #0xf]
    // 0x91fcd4: DecompressPointer r0
    //     0x91fcd4: add             x0, x0, HEAP, lsl #32
    // 0x91fcd8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x91fcd8: add             x16, x0, x5, lsl #2
    //     0x91fcdc: ldur            w2, [x16, #0xf]
    // 0x91fce0: DecompressPointer r2
    //     0x91fce0: add             x2, x2, HEAP, lsl #32
    // 0x91fce4: r16 = false
    //     0x91fce4: add             x16, NULL, #0x30  ; false
    // 0x91fce8: str             x16, [SP]
    // 0x91fcec: ldur            x1, [fp, #-8]
    // 0x91fcf0: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x91fcf0: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x91fcf4: r0 = _marksExplicitInMergeGroup()
    //     0x91fcf4: bl              #0x9200c8  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x91fcf8: ldur            x1, [fp, #-0x50]
    // 0x91fcfc: LoadField: r0 = r1->field_b
    //     0x91fcfc: ldur            w0, [x1, #0xb]
    // 0x91fd00: ldur            x2, [fp, #-0x30]
    // 0x91fd04: cmp             w0, w2
    // 0x91fd08: b.ne            #0x91fe1c
    // 0x91fd0c: ldur            x3, [fp, #-0x58]
    // 0x91fd10: add             x5, x3, #1
    // 0x91fd14: r3 = LoadInt32Instr(r0)
    //     0x91fd14: sbfx            x3, x0, #1, #0x1f
    // 0x91fd18: mov             x0, x3
    // 0x91fd1c: mov             x3, x1
    // 0x91fd20: mov             x4, x2
    // 0x91fd24: b               #0x91fcac
    // 0x91fd28: ldur            x0, [fp, #-0x20]
    // 0x91fd2c: mov             x1, x3
    // 0x91fd30: ldur            x3, [fp, #-0x28]
    // 0x91fd34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x91fd34: ldur            w5, [x0, #0x17]
    // 0x91fd38: DecompressPointer r5
    //     0x91fd38: add             x5, x5, HEAP, lsl #32
    // 0x91fd3c: stur            x5, [fp, #-0x30]
    // 0x91fd40: r0 = _SwitchableSemanticsFragment()
    //     0x91fd40: bl              #0x91ffd8  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x91fd44: stur            x0, [fp, #-0x20]
    // 0x91fd48: ldur            x16, [fp, #-0x50]
    // 0x91fd4c: str             x16, [SP]
    // 0x91fd50: mov             x1, x0
    // 0x91fd54: ldur            x2, [fp, #-0x10]
    // 0x91fd58: ldur            x3, [fp, #-0x28]
    // 0x91fd5c: ldur            x5, [fp, #-0x30]
    // 0x91fd60: ldur            x6, [fp, #-0x18]
    // 0x91fd64: ldur            x7, [fp, #-8]
    // 0x91fd68: r0 = _SwitchableSemanticsFragment()
    //     0x91fd68: bl              #0x91fe6c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x91fd6c: ldur            x0, [fp, #-0x28]
    // 0x91fd70: LoadField: r1 = r0->field_7
    //     0x91fd70: ldur            w1, [x0, #7]
    // 0x91fd74: DecompressPointer r1
    //     0x91fd74: add             x1, x1, HEAP, lsl #32
    // 0x91fd78: tbnz            w1, #4, #0x91fd84
    // 0x91fd7c: ldur            x1, [fp, #-0x20]
    // 0x91fd80: r0 = markAsExplicit()
    //     0x91fd80: bl              #0x8e6a00  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x91fd84: ldur            x0, [fp, #-0x20]
    // 0x91fd88: mov             x3, x0
    // 0x91fd8c: stur            x3, [fp, #-8]
    // 0x91fd90: r0 = LoadClassIdInstr(r3)
    //     0x91fd90: ldur            x0, [x3, #-1]
    //     0x91fd94: ubfx            x0, x0, #0xc, #0x14
    // 0x91fd98: mov             x1, x3
    // 0x91fd9c: ldur            x2, [fp, #-0x48]
    // 0x91fda0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x91fda0: sub             lr, x0, #0xfd5
    //     0x91fda4: ldr             lr, [x21, lr, lsl #3]
    //     0x91fda8: blr             lr
    // 0x91fdac: ldur            x0, [fp, #-8]
    // 0x91fdb0: LeaveFrame
    //     0x91fdb0: mov             SP, fp
    //     0x91fdb4: ldp             fp, lr, [SP], #0x10
    // 0x91fdb8: ret
    //     0x91fdb8: ret             
    // 0x91fdbc: mov             x0, x2
    // 0x91fdc0: r0 = ConcurrentModificationError()
    //     0x91fdc0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91fdc4: mov             x1, x0
    // 0x91fdc8: ldur            x0, [fp, #-0x48]
    // 0x91fdcc: StoreField: r1->field_b = r0
    //     0x91fdcc: stur            w0, [x1, #0xb]
    // 0x91fdd0: mov             x0, x1
    // 0x91fdd4: r0 = Throw()
    //     0x91fdd4: bl              #0x9075bc  ; ThrowStub
    // 0x91fdd8: brk             #0
    // 0x91fddc: mov             x0, x3
    // 0x91fde0: r0 = ConcurrentModificationError()
    //     0x91fde0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91fde4: mov             x1, x0
    // 0x91fde8: ldur            x0, [fp, #-0x40]
    // 0x91fdec: StoreField: r1->field_b = r0
    //     0x91fdec: stur            w0, [x1, #0xb]
    // 0x91fdf0: mov             x0, x1
    // 0x91fdf4: r0 = Throw()
    //     0x91fdf4: bl              #0x9075bc  ; ThrowStub
    // 0x91fdf8: brk             #0
    // 0x91fdfc: mov             x0, x3
    // 0x91fe00: r0 = ConcurrentModificationError()
    //     0x91fe00: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91fe04: mov             x1, x0
    // 0x91fe08: ldur            x0, [fp, #-0x50]
    // 0x91fe0c: StoreField: r1->field_b = r0
    //     0x91fe0c: stur            w0, [x1, #0xb]
    // 0x91fe10: mov             x0, x1
    // 0x91fe14: r0 = Throw()
    //     0x91fe14: bl              #0x9075bc  ; ThrowStub
    // 0x91fe18: brk             #0
    // 0x91fe1c: mov             x0, x1
    // 0x91fe20: r0 = ConcurrentModificationError()
    //     0x91fe20: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91fe24: mov             x1, x0
    // 0x91fe28: ldur            x0, [fp, #-0x50]
    // 0x91fe2c: StoreField: r1->field_b = r0
    //     0x91fe2c: stur            w0, [x1, #0xb]
    // 0x91fe30: mov             x0, x1
    // 0x91fe34: r0 = Throw()
    //     0x91fe34: bl              #0x9075bc  ; ThrowStub
    // 0x91fe38: brk             #0
    // 0x91fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe40: b               #0x91f628
    // 0x91fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe48: b               #0x91f8dc
    // 0x91fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe50: b               #0x91f9d0
    // 0x91fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe58: b               #0x91fb90
    // 0x91fe5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91fe5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fe60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fe64: b               #0x91fcbc
    // 0x91fe68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91fe68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x9200c8, size: 0x428
    // 0x9200c8: EnterFrame
    //     0x9200c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9200cc: mov             fp, SP
    // 0x9200d0: AllocStack(0x58)
    //     0x9200d0: sub             SP, SP, #0x58
    // 0x9200d4: SetupParameters(RenderObject this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x9200d4: stur            x1, [fp, #-0x10]
    //     0x9200d8: stur            x2, [fp, #-0x18]
    //     0x9200dc: ldur            w0, [x4, #0x13]
    //     0x9200e0: ldur            w3, [x4, #0x1f]
    //     0x9200e4: add             x3, x3, HEAP, lsl #32
    //     0x9200e8: ldr             x16, [PP, #0x41c8]  ; [pp+0x41c8] "isMergeUp"
    //     0x9200ec: cmp             w3, w16
    //     0x9200f0: b.ne            #0x92010c
    //     0x9200f4: ldur            w3, [x4, #0x23]
    //     0x9200f8: add             x3, x3, HEAP, lsl #32
    //     0x9200fc: sub             w4, w0, w3
    //     0x920100: add             x0, fp, w4, sxtw #2
    //     0x920104: ldr             x0, [x0, #8]
    //     0x920108: b               #0x920110
    //     0x92010c: add             x0, NULL, #0x30  ; false
    //     0x920110: stur            x0, [fp, #-8]
    // 0x920114: CheckStackOverflow
    //     0x920114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920118: cmp             SP, x16
    //     0x92011c: b.ls            #0x9204c8
    // 0x920120: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x920120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x920124: ldr             x0, [x0, #0x768]
    //     0x920128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92012c: cmp             w0, w16
    //     0x920130: b.ne            #0x92013c
    //     0x920134: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x920138: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x92013c: r1 = <_InterestingSemanticsFragment>
    //     0x92013c: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x920140: stur            x0, [fp, #-0x20]
    // 0x920144: r0 = _Set()
    //     0x920144: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x920148: mov             x1, x0
    // 0x92014c: ldur            x0, [fp, #-0x20]
    // 0x920150: stur            x1, [fp, #-0x28]
    // 0x920154: StoreField: r1->field_1b = r0
    //     0x920154: stur            w0, [x1, #0x1b]
    // 0x920158: StoreField: r1->field_b = rZR
    //     0x920158: stur            wzr, [x1, #0xb]
    // 0x92015c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x92015c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x920160: ldr             x0, [x0, #0x770]
    //     0x920164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x920168: cmp             w0, w16
    //     0x92016c: b.ne            #0x920178
    //     0x920170: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x920174: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x920178: ldur            x1, [fp, #-0x28]
    // 0x92017c: StoreField: r1->field_f = r0
    //     0x92017c: stur            w0, [x1, #0xf]
    // 0x920180: StoreField: r1->field_13 = rZR
    //     0x920180: stur            wzr, [x1, #0x13]
    // 0x920184: ArrayStore: r1[0] = rZR  ; List_4
    //     0x920184: stur            wzr, [x1, #0x17]
    // 0x920188: r5 = 0
    //     0x920188: movz            x5, #0
    // 0x92018c: ldur            x3, [fp, #-0x10]
    // 0x920190: ldur            x2, [fp, #-0x18]
    // 0x920194: ldur            x4, [fp, #-8]
    // 0x920198: stur            x5, [fp, #-0x30]
    // 0x92019c: CheckStackOverflow
    //     0x92019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9201a0: cmp             SP, x16
    //     0x9201a4: b.ls            #0x9204d0
    // 0x9201a8: r0 = LoadClassIdInstr(r2)
    //     0x9201a8: ldur            x0, [x2, #-1]
    //     0x9201ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9201b0: str             x2, [SP]
    // 0x9201b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x9201b4: movz            x17, #0x8088
    //     0x9201b8: add             lr, x0, x17
    //     0x9201bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9201c0: blr             lr
    // 0x9201c4: r1 = LoadInt32Instr(r0)
    //     0x9201c4: sbfx            x1, x0, #1, #0x1f
    //     0x9201c8: tbz             w0, #0, #0x9201d0
    //     0x9201cc: ldur            x1, [x0, #7]
    // 0x9201d0: ldur            x2, [fp, #-0x30]
    // 0x9201d4: cmp             x2, x1
    // 0x9201d8: b.ge            #0x920420
    // 0x9201dc: ldur            x3, [fp, #-0x18]
    // 0x9201e0: r0 = BoxInt64Instr(r2)
    //     0x9201e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9201e4: cmp             x2, x0, asr #1
    //     0x9201e8: b.eq            #0x9201f4
    //     0x9201ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9201f0: stur            x2, [x0, #7]
    // 0x9201f4: r1 = LoadClassIdInstr(r3)
    //     0x9201f4: ldur            x1, [x3, #-1]
    //     0x9201f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9201fc: stp             x0, x3, [SP]
    // 0x920200: mov             x0, x1
    // 0x920204: r0 = GDT[cid_x0 + -0xef7]()
    //     0x920204: sub             lr, x0, #0xef7
    //     0x920208: ldr             lr, [x21, lr, lsl #3]
    //     0x92020c: blr             lr
    // 0x920210: stur            x0, [fp, #-0x20]
    // 0x920214: r1 = 60
    //     0x920214: movz            x1, #0x3c
    // 0x920218: branchIfSmi(r0, 0x920224)
    //     0x920218: tbz             w0, #0, #0x920224
    // 0x92021c: r1 = LoadClassIdInstr(r0)
    //     0x92021c: ldur            x1, [x0, #-1]
    //     0x920220: ubfx            x1, x1, #0xc, #0x14
    // 0x920224: cmp             x1, #0x448
    // 0x920228: b.ne            #0x92023c
    // 0x92022c: LoadField: r1 = r0->field_2b
    //     0x92022c: ldur            w1, [x0, #0x2b]
    // 0x920230: DecompressPointer r1
    //     0x920230: add             x1, x1, HEAP, lsl #32
    // 0x920234: tbnz            w1, #4, #0x920244
    // 0x920238: b               #0x920410
    // 0x92023c: cmp             x1, #0x449
    // 0x920240: b.ne            #0x920410
    // 0x920244: ldur            x1, [fp, #-8]
    // 0x920248: tbnz            w1, #4, #0x920314
    // 0x92024c: ldur            x2, [fp, #-0x10]
    // 0x920250: LoadField: r3 = r2->field_43
    //     0x920250: ldur            w3, [x2, #0x43]
    // 0x920254: DecompressPointer r3
    //     0x920254: add             x3, x3, HEAP, lsl #32
    // 0x920258: cmp             w3, NULL
    // 0x92025c: b.ne            #0x9202b4
    // 0x920260: r0 = SemanticsConfiguration()
    //     0x920260: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x920264: mov             x1, x0
    // 0x920268: stur            x0, [fp, #-0x38]
    // 0x92026c: r0 = SemanticsConfiguration()
    //     0x92026c: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x920270: ldur            x0, [fp, #-0x38]
    // 0x920274: ldur            x3, [fp, #-0x10]
    // 0x920278: StoreField: r3->field_43 = r0
    //     0x920278: stur            w0, [x3, #0x43]
    //     0x92027c: ldurb           w16, [x3, #-1]
    //     0x920280: ldurb           w17, [x0, #-1]
    //     0x920284: and             x16, x17, x16, lsr #2
    //     0x920288: tst             x16, HEAP, lsr #32
    //     0x92028c: b.eq            #0x920294
    //     0x920290: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x920294: r0 = LoadClassIdInstr(r3)
    //     0x920294: ldur            x0, [x3, #-1]
    //     0x920298: ubfx            x0, x0, #0xc, #0x14
    // 0x92029c: mov             x1, x3
    // 0x9202a0: ldur            x2, [fp, #-0x38]
    // 0x9202a4: r0 = GDT[cid_x0 + 0x8fae]()
    //     0x9202a4: movz            x17, #0x8fae
    //     0x9202a8: add             lr, x0, x17
    //     0x9202ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9202b0: blr             lr
    // 0x9202b4: ldur            x2, [fp, #-0x10]
    // 0x9202b8: ldur            x3, [fp, #-0x20]
    // 0x9202bc: LoadField: r4 = r2->field_43
    //     0x9202bc: ldur            w4, [x2, #0x43]
    // 0x9202c0: DecompressPointer r4
    //     0x9202c0: add             x4, x4, HEAP, lsl #32
    // 0x9202c4: stur            x4, [fp, #-0x38]
    // 0x9202c8: cmp             w4, NULL
    // 0x9202cc: b.eq            #0x9204d8
    // 0x9202d0: r0 = LoadClassIdInstr(r3)
    //     0x9202d0: ldur            x0, [x3, #-1]
    //     0x9202d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9202d8: mov             x1, x3
    // 0x9202dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9202dc: sub             lr, x0, #1, lsl #12
    //     0x9202e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9202e4: blr             lr
    // 0x9202e8: ldur            x1, [fp, #-0x38]
    // 0x9202ec: mov             x2, x0
    // 0x9202f0: r0 = isCompatibleWith()
    //     0x9202f0: bl              #0x9204f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x9202f4: tbz             w0, #4, #0x920314
    // 0x9202f8: ldur            x1, [fp, #-0x28]
    // 0x9202fc: ldur            x2, [fp, #-0x20]
    // 0x920300: r0 = _hashCode()
    //     0x920300: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x920304: ldur            x1, [fp, #-0x28]
    // 0x920308: ldur            x2, [fp, #-0x20]
    // 0x92030c: mov             x3, x0
    // 0x920310: r0 = _add()
    //     0x920310: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x920314: r5 = 0
    //     0x920314: movz            x5, #0
    // 0x920318: ldur            x4, [fp, #-0x18]
    // 0x92031c: ldur            x3, [fp, #-0x30]
    // 0x920320: ldur            x2, [fp, #-0x20]
    // 0x920324: stur            x5, [fp, #-0x40]
    // 0x920328: CheckStackOverflow
    //     0x920328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92032c: cmp             SP, x16
    //     0x920330: b.ls            #0x9204dc
    // 0x920334: cmp             x5, x3
    // 0x920338: b.ge            #0x920410
    // 0x92033c: r0 = BoxInt64Instr(r5)
    //     0x92033c: sbfiz           x0, x5, #1, #0x1f
    //     0x920340: cmp             x5, x0, asr #1
    //     0x920344: b.eq            #0x920350
    //     0x920348: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92034c: stur            x5, [x0, #7]
    // 0x920350: r1 = LoadClassIdInstr(r4)
    //     0x920350: ldur            x1, [x4, #-1]
    //     0x920354: ubfx            x1, x1, #0xc, #0x14
    // 0x920358: stp             x0, x4, [SP]
    // 0x92035c: mov             x0, x1
    // 0x920360: r0 = GDT[cid_x0 + -0xef7]()
    //     0x920360: sub             lr, x0, #0xef7
    //     0x920364: ldr             lr, [x21, lr, lsl #3]
    //     0x920368: blr             lr
    // 0x92036c: mov             x3, x0
    // 0x920370: ldur            x2, [fp, #-0x20]
    // 0x920374: stur            x3, [fp, #-0x38]
    // 0x920378: r0 = LoadClassIdInstr(r2)
    //     0x920378: ldur            x0, [x2, #-1]
    //     0x92037c: ubfx            x0, x0, #0xc, #0x14
    // 0x920380: mov             x1, x2
    // 0x920384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x920384: sub             lr, x0, #1, lsl #12
    //     0x920388: ldr             lr, [x21, lr, lsl #3]
    //     0x92038c: blr             lr
    // 0x920390: mov             x2, x0
    // 0x920394: stur            x2, [fp, #-0x48]
    // 0x920398: cmp             w2, NULL
    // 0x92039c: b.eq            #0x9204e4
    // 0x9203a0: ldur            x3, [fp, #-0x38]
    // 0x9203a4: r0 = LoadClassIdInstr(r3)
    //     0x9203a4: ldur            x0, [x3, #-1]
    //     0x9203a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9203ac: mov             x1, x3
    // 0x9203b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9203b0: sub             lr, x0, #1, lsl #12
    //     0x9203b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9203b8: blr             lr
    // 0x9203bc: ldur            x1, [fp, #-0x48]
    // 0x9203c0: mov             x2, x0
    // 0x9203c4: r0 = isCompatibleWith()
    //     0x9203c4: bl              #0x9204f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x9203c8: tbz             w0, #4, #0x920404
    // 0x9203cc: ldur            x1, [fp, #-0x28]
    // 0x9203d0: ldur            x2, [fp, #-0x20]
    // 0x9203d4: r0 = _hashCode()
    //     0x9203d4: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9203d8: ldur            x1, [fp, #-0x28]
    // 0x9203dc: ldur            x2, [fp, #-0x20]
    // 0x9203e0: mov             x3, x0
    // 0x9203e4: r0 = _add()
    //     0x9203e4: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9203e8: ldur            x1, [fp, #-0x28]
    // 0x9203ec: ldur            x2, [fp, #-0x38]
    // 0x9203f0: r0 = _hashCode()
    //     0x9203f0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9203f4: ldur            x1, [fp, #-0x28]
    // 0x9203f8: ldur            x2, [fp, #-0x38]
    // 0x9203fc: mov             x3, x0
    // 0x920400: r0 = _add()
    //     0x920400: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x920404: ldur            x0, [fp, #-0x40]
    // 0x920408: add             x5, x0, #1
    // 0x92040c: b               #0x920318
    // 0x920410: ldur            x0, [fp, #-0x30]
    // 0x920414: add             x5, x0, #1
    // 0x920418: ldur            x1, [fp, #-0x28]
    // 0x92041c: b               #0x92018c
    // 0x920420: ldur            x1, [fp, #-0x28]
    // 0x920424: r0 = iterator()
    //     0x920424: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x920428: stur            x0, [fp, #-0x10]
    // 0x92042c: LoadField: r2 = r0->field_7
    //     0x92042c: ldur            w2, [x0, #7]
    // 0x920430: DecompressPointer r2
    //     0x920430: add             x2, x2, HEAP, lsl #32
    // 0x920434: stur            x2, [fp, #-8]
    // 0x920438: CheckStackOverflow
    //     0x920438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92043c: cmp             SP, x16
    //     0x920440: b.ls            #0x9204e8
    // 0x920444: mov             x1, x0
    // 0x920448: r0 = moveNext()
    //     0x920448: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x92044c: tbnz            w0, #4, #0x9204b8
    // 0x920450: ldur            x3, [fp, #-0x10]
    // 0x920454: LoadField: r4 = r3->field_33
    //     0x920454: ldur            w4, [x3, #0x33]
    // 0x920458: DecompressPointer r4
    //     0x920458: add             x4, x4, HEAP, lsl #32
    // 0x92045c: stur            x4, [fp, #-0x18]
    // 0x920460: cmp             w4, NULL
    // 0x920464: b.ne            #0x920494
    // 0x920468: mov             x0, x4
    // 0x92046c: ldur            x2, [fp, #-8]
    // 0x920470: r1 = Null
    //     0x920470: mov             x1, NULL
    // 0x920474: cmp             w2, NULL
    // 0x920478: b.eq            #0x920494
    // 0x92047c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92047c: ldur            w4, [x2, #0x17]
    // 0x920480: DecompressPointer r4
    //     0x920480: add             x4, x4, HEAP, lsl #32
    // 0x920484: r8 = X0
    //     0x920484: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x920488: LoadField: r9 = r4->field_7
    //     0x920488: ldur            x9, [x4, #7]
    // 0x92048c: r3 = Null
    //     0x92048c: ldr             x3, [PP, #0x41d0]  ; [pp+0x41d0] Null
    // 0x920490: blr             x9
    // 0x920494: ldur            x1, [fp, #-0x18]
    // 0x920498: r0 = LoadClassIdInstr(r1)
    //     0x920498: ldur            x0, [x1, #-1]
    //     0x92049c: ubfx            x0, x0, #0xc, #0x14
    // 0x9204a0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9204a0: sub             lr, x0, #0xfe9
    //     0x9204a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9204a8: blr             lr
    // 0x9204ac: ldur            x0, [fp, #-0x10]
    // 0x9204b0: ldur            x2, [fp, #-8]
    // 0x9204b4: b               #0x920438
    // 0x9204b8: r0 = Null
    //     0x9204b8: mov             x0, NULL
    // 0x9204bc: LeaveFrame
    //     0x9204bc: mov             SP, fp
    //     0x9204c0: ldp             fp, lr, [SP], #0x10
    // 0x9204c4: ret
    //     0x9204c4: ret             
    // 0x9204c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9204c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9204cc: b               #0x920120
    // 0x9204d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9204d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9204d4: b               #0x9201a8
    // 0x9204d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9204d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9204dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9204dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9204e0: b               #0x920334
    // 0x9204e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9204e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9204e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9204e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9204ec: b               #0x920444
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x920684, size: 0xac
    // 0x920684: EnterFrame
    //     0x920684: stp             fp, lr, [SP, #-0x10]!
    //     0x920688: mov             fp, SP
    // 0x92068c: AllocStack(0x10)
    //     0x92068c: sub             SP, SP, #0x10
    // 0x920690: SetupParameters([dynamic _ /* r0 */])
    //     0x920690: ldr             x0, [fp, #0x18]
    //     0x920694: ldur            w3, [x0, #0x17]
    //     0x920698: add             x3, x3, HEAP, lsl #32
    //     0x92069c: stur            x3, [fp, #-0x10]
    // 0x9206a0: CheckStackOverflow
    //     0x9206a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9206a4: cmp             SP, x16
    //     0x9206a8: b.ls            #0x920728
    // 0x9206ac: LoadField: r0 = r3->field_2f
    //     0x9206ac: ldur            w0, [x3, #0x2f]
    // 0x9206b0: DecompressPointer r0
    //     0x9206b0: add             x0, x0, HEAP, lsl #32
    // 0x9206b4: mov             x1, x0
    // 0x9206b8: ldr             x2, [fp, #0x10]
    // 0x9206bc: stur            x0, [fp, #-8]
    // 0x9206c0: r0 = _getValueOrData()
    //     0x9206c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9206c4: mov             x1, x0
    // 0x9206c8: ldur            x0, [fp, #-8]
    // 0x9206cc: LoadField: r2 = r0->field_f
    //     0x9206cc: ldur            w2, [x0, #0xf]
    // 0x9206d0: DecompressPointer r2
    //     0x9206d0: add             x2, x2, HEAP, lsl #32
    // 0x9206d4: cmp             w2, w1
    // 0x9206d8: b.ne            #0x9206e4
    // 0x9206dc: r0 = Null
    //     0x9206dc: mov             x0, NULL
    // 0x9206e0: b               #0x9206e8
    // 0x9206e4: mov             x0, x1
    // 0x9206e8: cmp             w0, NULL
    // 0x9206ec: b.ne            #0x92071c
    // 0x9206f0: ldur            x0, [fp, #-0x10]
    // 0x9206f4: LoadField: r3 = r0->field_f
    //     0x9206f4: ldur            w3, [x0, #0xf]
    // 0x9206f8: DecompressPointer r3
    //     0x9206f8: add             x3, x3, HEAP, lsl #32
    // 0x9206fc: stur            x3, [fp, #-8]
    // 0x920700: r0 = _IncompleteSemanticsFragment()
    //     0x920700: bl              #0x9207d8  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x920704: mov             x1, x0
    // 0x920708: ldr             x2, [fp, #0x10]
    // 0x92070c: ldur            x3, [fp, #-8]
    // 0x920710: stur            x0, [fp, #-8]
    // 0x920714: r0 = _IncompleteSemanticsFragment()
    //     0x920714: bl              #0x920730  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x920718: ldur            x0, [fp, #-8]
    // 0x92071c: LeaveFrame
    //     0x92071c: mov             SP, fp
    //     0x920720: ldp             fp, lr, [SP], #0x10
    // 0x920724: ret
    //     0x920724: ret             
    // 0x920728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92072c: b               #0x9206ac
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x9207e4, size: 0xc0
    // 0x9207e4: EnterFrame
    //     0x9207e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9207e8: mov             fp, SP
    // 0x9207ec: AllocStack(0x10)
    //     0x9207ec: sub             SP, SP, #0x10
    // 0x9207f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9207f0: ldr             x0, [fp, #0x18]
    //     0x9207f4: ldur            w3, [x0, #0x17]
    //     0x9207f8: add             x3, x3, HEAP, lsl #32
    //     0x9207fc: stur            x3, [fp, #-0x10]
    // 0x920800: CheckStackOverflow
    //     0x920800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920804: cmp             SP, x16
    //     0x920808: b.ls            #0x92089c
    // 0x92080c: LoadField: r0 = r3->field_2f
    //     0x92080c: ldur            w0, [x3, #0x2f]
    // 0x920810: DecompressPointer r0
    //     0x920810: add             x0, x0, HEAP, lsl #32
    // 0x920814: mov             x1, x0
    // 0x920818: ldr             x2, [fp, #0x10]
    // 0x92081c: stur            x0, [fp, #-8]
    // 0x920820: r0 = _getValueOrData()
    //     0x920820: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x920824: mov             x1, x0
    // 0x920828: ldur            x0, [fp, #-8]
    // 0x92082c: LoadField: r2 = r0->field_f
    //     0x92082c: ldur            w2, [x0, #0xf]
    // 0x920830: DecompressPointer r2
    //     0x920830: add             x2, x2, HEAP, lsl #32
    // 0x920834: cmp             w2, w1
    // 0x920838: b.ne            #0x920844
    // 0x92083c: r0 = Null
    //     0x92083c: mov             x0, NULL
    // 0x920840: b               #0x920848
    // 0x920844: mov             x0, x1
    // 0x920848: cmp             w0, NULL
    // 0x92084c: b.ne            #0x920890
    // 0x920850: ldur            x0, [fp, #-0x10]
    // 0x920854: r1 = false
    //     0x920854: add             x1, NULL, #0x30  ; false
    // 0x920858: StoreField: r0->field_1b = r1
    //     0x920858: stur            w1, [x0, #0x1b]
    // 0x92085c: LoadField: r3 = r0->field_f
    //     0x92085c: ldur            w3, [x0, #0xf]
    // 0x920860: DecompressPointer r3
    //     0x920860: add             x3, x3, HEAP, lsl #32
    // 0x920864: stur            x3, [fp, #-8]
    // 0x920868: r0 = _IncompleteSemanticsFragment()
    //     0x920868: bl              #0x9207d8  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x92086c: mov             x1, x0
    // 0x920870: ldr             x2, [fp, #0x10]
    // 0x920874: ldur            x3, [fp, #-8]
    // 0x920878: stur            x0, [fp, #-8]
    // 0x92087c: r0 = _IncompleteSemanticsFragment()
    //     0x92087c: bl              #0x920730  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x920880: ldur            x0, [fp, #-8]
    // 0x920884: LeaveFrame
    //     0x920884: mov             SP, fp
    //     0x920888: ldp             fp, lr, [SP], #0x10
    // 0x92088c: ret
    //     0x92088c: ret             
    // 0x920890: LeaveFrame
    //     0x920890: mov             SP, fp
    //     0x920894: ldp             fp, lr, [SP], #0x10
    // 0x920898: ret
    //     0x920898: ret             
    // 0x92089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92089c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9208a0: b               #0x92080c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x9208a4, size: 0x7d4
    // 0x9208a4: EnterFrame
    //     0x9208a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9208a8: mov             fp, SP
    // 0x9208ac: AllocStack(0x90)
    //     0x9208ac: sub             SP, SP, #0x90
    // 0x9208b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9208b0: ldr             x0, [fp, #0x18]
    //     0x9208b4: ldur            w4, [x0, #0x17]
    //     0x9208b8: add             x4, x4, HEAP, lsl #32
    //     0x9208bc: stur            x4, [fp, #-8]
    // 0x9208c0: CheckStackOverflow
    //     0x9208c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9208c4: cmp             SP, x16
    //     0x9208c8: b.ls            #0x921048
    // 0x9208cc: LoadField: r2 = r4->field_1f
    //     0x9208cc: ldur            w2, [x4, #0x1f]
    // 0x9208d0: DecompressPointer r2
    //     0x9208d0: add             x2, x2, HEAP, lsl #32
    // 0x9208d4: LoadField: r3 = r4->field_23
    //     0x9208d4: ldur            w3, [x4, #0x23]
    // 0x9208d8: DecompressPointer r3
    //     0x9208d8: add             x3, x3, HEAP, lsl #32
    // 0x9208dc: ldr             x1, [fp, #0x10]
    // 0x9208e0: r0 = _getSemanticsForParent()
    //     0x9208e0: bl              #0x91f600  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x9208e4: stur            x0, [fp, #-0x10]
    // 0x9208e8: LoadField: r1 = r0->field_7
    //     0x9208e8: ldur            w1, [x0, #7]
    // 0x9208ec: DecompressPointer r1
    //     0x9208ec: add             x1, x1, HEAP, lsl #32
    // 0x9208f0: tbnz            w1, #4, #0x920948
    // 0x9208f4: ldur            x2, [fp, #-8]
    // 0x9208f8: LoadField: r1 = r2->field_27
    //     0x9208f8: ldur            w1, [x2, #0x27]
    // 0x9208fc: DecompressPointer r1
    //     0x9208fc: add             x1, x1, HEAP, lsl #32
    // 0x920900: r0 = clear()
    //     0x920900: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x920904: ldur            x0, [fp, #-8]
    // 0x920908: LoadField: r1 = r0->field_33
    //     0x920908: ldur            w1, [x0, #0x33]
    // 0x92090c: DecompressPointer r1
    //     0x92090c: add             x1, x1, HEAP, lsl #32
    // 0x920910: r0 = clear()
    //     0x920910: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x920914: ldur            x0, [fp, #-8]
    // 0x920918: LoadField: r1 = r0->field_37
    //     0x920918: ldur            w1, [x0, #0x37]
    // 0x92091c: DecompressPointer r1
    //     0x92091c: add             x1, x1, HEAP, lsl #32
    // 0x920920: r0 = clear()
    //     0x920920: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x920924: ldur            x0, [fp, #-8]
    // 0x920928: LoadField: r1 = r0->field_13
    //     0x920928: ldur            w1, [x0, #0x13]
    // 0x92092c: DecompressPointer r1
    //     0x92092c: add             x1, x1, HEAP, lsl #32
    // 0x920930: LoadField: r2 = r1->field_7
    //     0x920930: ldur            w2, [x1, #7]
    // 0x920934: DecompressPointer r2
    //     0x920934: add             x2, x2, HEAP, lsl #32
    // 0x920938: tbz             w2, #4, #0x92094c
    // 0x92093c: r1 = true
    //     0x92093c: add             x1, NULL, #0x20  ; true
    // 0x920940: ArrayStore: r0[0] = r1  ; List_4
    //     0x920940: stur            w1, [x0, #0x17]
    // 0x920944: b               #0x92094c
    // 0x920948: ldur            x0, [fp, #-8]
    // 0x92094c: ldur            x3, [fp, #-0x10]
    // 0x920950: r4 = LoadClassIdInstr(r3)
    //     0x920950: ldur            x4, [x3, #-1]
    //     0x920954: ubfx            x4, x4, #0xc, #0x14
    // 0x920958: stur            x4, [fp, #-0x18]
    // 0x92095c: sub             x16, x4, #0x448
    // 0x920960: cmp             x16, #2
    // 0x920964: b.hi            #0x9209b0
    // 0x920968: r5 = 2
    //     0x920968: movz            x5, #0x2
    // 0x92096c: mov             x2, x5
    // 0x920970: r1 = Null
    //     0x920970: mov             x1, NULL
    // 0x920974: r0 = AllocateArray()
    //     0x920974: bl              #0x909400  ; AllocateArrayStub
    // 0x920978: mov             x2, x0
    // 0x92097c: ldur            x0, [fp, #-0x10]
    // 0x920980: stur            x2, [fp, #-0x20]
    // 0x920984: StoreField: r2->field_f = r0
    //     0x920984: stur            w0, [x2, #0xf]
    // 0x920988: r1 = <_InterestingSemanticsFragment>
    //     0x920988: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] TypeArguments: <_InterestingSemanticsFragment>
    // 0x92098c: r0 = AllocateGrowableArray()
    //     0x92098c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x920990: mov             x1, x0
    // 0x920994: ldur            x0, [fp, #-0x20]
    // 0x920998: StoreField: r1->field_f = r0
    //     0x920998: stur            w0, [x1, #0xf]
    // 0x92099c: r0 = 2
    //     0x92099c: movz            x0, #0x2
    // 0x9209a0: StoreField: r1->field_b = r0
    //     0x9209a0: stur            w0, [x1, #0xb]
    // 0x9209a4: mov             x2, x1
    // 0x9209a8: ldur            x0, [fp, #-0x10]
    // 0x9209ac: b               #0x9209c0
    // 0x9209b0: mov             x0, x3
    // 0x9209b4: LoadField: r1 = r0->field_f
    //     0x9209b4: ldur            w1, [x0, #0xf]
    // 0x9209b8: DecompressPointer r1
    //     0x9209b8: add             x1, x1, HEAP, lsl #32
    // 0x9209bc: mov             x2, x1
    // 0x9209c0: ldur            x1, [fp, #-8]
    // 0x9209c4: stur            x2, [fp, #-0x68]
    // 0x9209c8: LoadField: r3 = r2->field_7
    //     0x9209c8: ldur            w3, [x2, #7]
    // 0x9209cc: DecompressPointer r3
    //     0x9209cc: add             x3, x3, HEAP, lsl #32
    // 0x9209d0: stur            x3, [fp, #-0x60]
    // 0x9209d4: LoadField: r4 = r2->field_b
    //     0x9209d4: ldur            w4, [x2, #0xb]
    // 0x9209d8: r5 = LoadInt32Instr(r4)
    //     0x9209d8: sbfx            x5, x4, #1, #0x1f
    // 0x9209dc: stur            x5, [fp, #-0x58]
    // 0x9209e0: LoadField: r4 = r1->field_3b
    //     0x9209e0: ldur            w4, [x1, #0x3b]
    // 0x9209e4: DecompressPointer r4
    //     0x9209e4: add             x4, x4, HEAP, lsl #32
    // 0x9209e8: stur            x4, [fp, #-0x50]
    // 0x9209ec: LoadField: r6 = r1->field_2b
    //     0x9209ec: ldur            w6, [x1, #0x2b]
    // 0x9209f0: DecompressPointer r6
    //     0x9209f0: add             x6, x6, HEAP, lsl #32
    // 0x9209f4: stur            x6, [fp, #-0x48]
    // 0x9209f8: LoadField: r7 = r1->field_33
    //     0x9209f8: ldur            w7, [x1, #0x33]
    // 0x9209fc: DecompressPointer r7
    //     0x9209fc: add             x7, x7, HEAP, lsl #32
    // 0x920a00: stur            x7, [fp, #-0x40]
    // 0x920a04: LoadField: r8 = r1->field_27
    //     0x920a04: ldur            w8, [x1, #0x27]
    // 0x920a08: DecompressPointer r8
    //     0x920a08: add             x8, x8, HEAP, lsl #32
    // 0x920a0c: stur            x8, [fp, #-0x38]
    // 0x920a10: LoadField: r9 = r1->field_2f
    //     0x920a10: ldur            w9, [x1, #0x2f]
    // 0x920a14: DecompressPointer r9
    //     0x920a14: add             x9, x9, HEAP, lsl #32
    // 0x920a18: stur            x9, [fp, #-0x30]
    // 0x920a1c: LoadField: r10 = r1->field_13
    //     0x920a1c: ldur            w10, [x1, #0x13]
    // 0x920a20: DecompressPointer r10
    //     0x920a20: add             x10, x10, HEAP, lsl #32
    // 0x920a24: stur            x10, [fp, #-0x20]
    // 0x920a28: r11 = 0
    //     0x920a28: movz            x11, #0
    // 0x920a2c: stur            x11, [fp, #-0x28]
    // 0x920a30: CheckStackOverflow
    //     0x920a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920a34: cmp             SP, x16
    //     0x920a38: b.ls            #0x921050
    // 0x920a3c: str             x2, [SP]
    // 0x920a40: r0 = length()
    //     0x920a40: bl              #0x73b6ac  ; [dart:core] _GrowableList::length
    // 0x920a44: r1 = LoadInt32Instr(r0)
    //     0x920a44: sbfx            x1, x0, #1, #0x1f
    //     0x920a48: tbz             w0, #0, #0x920a50
    //     0x920a4c: ldur            x1, [x0, #7]
    // 0x920a50: ldur            x0, [fp, #-0x58]
    // 0x920a54: cmp             x0, x1
    // 0x920a58: b.ne            #0x921028
    // 0x920a5c: ldur            x3, [fp, #-0x28]
    // 0x920a60: cmp             x3, x1
    // 0x920a64: b.ge            #0x920d54
    // 0x920a68: ldur            x1, [fp, #-0x68]
    // 0x920a6c: mov             x2, x3
    // 0x920a70: r0 = elementAt()
    //     0x920a70: bl              #0x529230  ; [dart:core] _GrowableList::elementAt
    // 0x920a74: mov             x3, x0
    // 0x920a78: ldur            x0, [fp, #-0x28]
    // 0x920a7c: stur            x3, [fp, #-0x78]
    // 0x920a80: add             x11, x0, #1
    // 0x920a84: stur            x11, [fp, #-0x70]
    // 0x920a88: cmp             w3, NULL
    // 0x920a8c: b.ne            #0x920abc
    // 0x920a90: mov             x0, x3
    // 0x920a94: ldur            x2, [fp, #-0x60]
    // 0x920a98: r1 = Null
    //     0x920a98: mov             x1, NULL
    // 0x920a9c: cmp             w2, NULL
    // 0x920aa0: b.eq            #0x920abc
    // 0x920aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920aa4: ldur            w4, [x2, #0x17]
    // 0x920aa8: DecompressPointer r4
    //     0x920aa8: add             x4, x4, HEAP, lsl #32
    // 0x920aac: r8 = X0
    //     0x920aac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x920ab0: LoadField: r9 = r4->field_7
    //     0x920ab0: ldur            x9, [x4, #7]
    // 0x920ab4: r3 = Null
    //     0x920ab4: ldr             x3, [PP, #0x41a8]  ; [pp+0x41a8] Null
    // 0x920ab8: blr             x9
    // 0x920abc: ldur            x2, [fp, #-8]
    // 0x920ac0: ldur            x0, [fp, #-0x78]
    // 0x920ac4: LoadField: r3 = r2->field_f
    //     0x920ac4: ldur            w3, [x2, #0xf]
    // 0x920ac8: DecompressPointer r3
    //     0x920ac8: add             x3, x3, HEAP, lsl #32
    // 0x920acc: stur            x3, [fp, #-0x88]
    // 0x920ad0: LoadField: r4 = r0->field_b
    //     0x920ad0: ldur            w4, [x0, #0xb]
    // 0x920ad4: DecompressPointer r4
    //     0x920ad4: add             x4, x4, HEAP, lsl #32
    // 0x920ad8: stur            x4, [fp, #-0x80]
    // 0x920adc: LoadField: r1 = r4->field_b
    //     0x920adc: ldur            w1, [x4, #0xb]
    // 0x920ae0: LoadField: r5 = r4->field_f
    //     0x920ae0: ldur            w5, [x4, #0xf]
    // 0x920ae4: DecompressPointer r5
    //     0x920ae4: add             x5, x5, HEAP, lsl #32
    // 0x920ae8: LoadField: r6 = r5->field_b
    //     0x920ae8: ldur            w6, [x5, #0xb]
    // 0x920aec: r5 = LoadInt32Instr(r1)
    //     0x920aec: sbfx            x5, x1, #1, #0x1f
    // 0x920af0: stur            x5, [fp, #-0x28]
    // 0x920af4: r1 = LoadInt32Instr(r6)
    //     0x920af4: sbfx            x1, x6, #1, #0x1f
    // 0x920af8: cmp             x5, x1
    // 0x920afc: b.ne            #0x920b08
    // 0x920b00: mov             x1, x4
    // 0x920b04: r0 = _growToNextCapacity()
    //     0x920b04: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920b08: ldur            x3, [fp, #-0x50]
    // 0x920b0c: ldur            x0, [fp, #-0x80]
    // 0x920b10: ldur            x2, [fp, #-0x28]
    // 0x920b14: add             x1, x2, #1
    // 0x920b18: lsl             x4, x1, #1
    // 0x920b1c: StoreField: r0->field_b = r4
    //     0x920b1c: stur            w4, [x0, #0xb]
    // 0x920b20: LoadField: r1 = r0->field_f
    //     0x920b20: ldur            w1, [x0, #0xf]
    // 0x920b24: DecompressPointer r1
    //     0x920b24: add             x1, x1, HEAP, lsl #32
    // 0x920b28: ldur            x0, [fp, #-0x88]
    // 0x920b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x920b2c: add             x25, x1, x2, lsl #2
    //     0x920b30: add             x25, x25, #0xf
    //     0x920b34: str             w0, [x25]
    //     0x920b38: tbz             w0, #0, #0x920b54
    //     0x920b3c: ldurb           w16, [x1, #-1]
    //     0x920b40: ldurb           w17, [x0, #-1]
    //     0x920b44: and             x16, x17, x16, lsr #2
    //     0x920b48: tst             x16, HEAP, lsr #32
    //     0x920b4c: b.eq            #0x920b54
    //     0x920b50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x920b54: tbnz            w3, #4, #0x920b88
    // 0x920b58: ldur            x5, [fp, #-0x20]
    // 0x920b5c: ldur            x4, [fp, #-0x78]
    // 0x920b60: LoadField: r2 = r5->field_9f
    //     0x920b60: ldur            w2, [x5, #0x9f]
    // 0x920b64: DecompressPointer r2
    //     0x920b64: add             x2, x2, HEAP, lsl #32
    // 0x920b68: cmp             w2, NULL
    // 0x920b6c: b.eq            #0x921058
    // 0x920b70: r0 = LoadClassIdInstr(r4)
    //     0x920b70: ldur            x0, [x4, #-1]
    //     0x920b74: ubfx            x0, x0, #0xc, #0x14
    // 0x920b78: mov             x1, x4
    // 0x920b7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x920b7c: sub             lr, x0, #0xffa
    //     0x920b80: ldr             lr, [x21, lr, lsl #3]
    //     0x920b84: blr             lr
    // 0x920b88: ldur            x2, [fp, #-0x48]
    // 0x920b8c: cmp             w2, NULL
    // 0x920b90: b.eq            #0x920ca8
    // 0x920b94: ldur            x3, [fp, #-0x78]
    // 0x920b98: r0 = LoadClassIdInstr(r3)
    //     0x920b98: ldur            x0, [x3, #-1]
    //     0x920b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x920ba0: mov             x1, x3
    // 0x920ba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x920ba4: sub             lr, x0, #1, lsl #12
    //     0x920ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x920bac: blr             lr
    // 0x920bb0: cmp             w0, NULL
    // 0x920bb4: b.eq            #0x920ca8
    // 0x920bb8: ldur            x3, [fp, #-0x38]
    // 0x920bbc: ldur            x2, [fp, #-0x78]
    // 0x920bc0: r0 = LoadClassIdInstr(r2)
    //     0x920bc0: ldur            x0, [x2, #-1]
    //     0x920bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x920bc8: mov             x1, x2
    // 0x920bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x920bcc: sub             lr, x0, #1, lsl #12
    //     0x920bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x920bd4: blr             lr
    // 0x920bd8: stur            x0, [fp, #-0x80]
    // 0x920bdc: cmp             w0, NULL
    // 0x920be0: b.eq            #0x92105c
    // 0x920be4: ldur            x2, [fp, #-0x38]
    // 0x920be8: LoadField: r1 = r2->field_b
    //     0x920be8: ldur            w1, [x2, #0xb]
    // 0x920bec: LoadField: r3 = r2->field_f
    //     0x920bec: ldur            w3, [x2, #0xf]
    // 0x920bf0: DecompressPointer r3
    //     0x920bf0: add             x3, x3, HEAP, lsl #32
    // 0x920bf4: LoadField: r4 = r3->field_b
    //     0x920bf4: ldur            w4, [x3, #0xb]
    // 0x920bf8: r3 = LoadInt32Instr(r1)
    //     0x920bf8: sbfx            x3, x1, #1, #0x1f
    // 0x920bfc: stur            x3, [fp, #-0x28]
    // 0x920c00: r1 = LoadInt32Instr(r4)
    //     0x920c00: sbfx            x1, x4, #1, #0x1f
    // 0x920c04: cmp             x3, x1
    // 0x920c08: b.ne            #0x920c14
    // 0x920c0c: mov             x1, x2
    // 0x920c10: r0 = _growToNextCapacity()
    //     0x920c10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920c14: ldur            x2, [fp, #-0x38]
    // 0x920c18: ldur            x4, [fp, #-0x78]
    // 0x920c1c: ldur            x3, [fp, #-0x28]
    // 0x920c20: add             x0, x3, #1
    // 0x920c24: lsl             x1, x0, #1
    // 0x920c28: StoreField: r2->field_b = r1
    //     0x920c28: stur            w1, [x2, #0xb]
    // 0x920c2c: LoadField: r1 = r2->field_f
    //     0x920c2c: ldur            w1, [x2, #0xf]
    // 0x920c30: DecompressPointer r1
    //     0x920c30: add             x1, x1, HEAP, lsl #32
    // 0x920c34: ldur            x0, [fp, #-0x80]
    // 0x920c38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920c38: add             x25, x1, x3, lsl #2
    //     0x920c3c: add             x25, x25, #0xf
    //     0x920c40: str             w0, [x25]
    //     0x920c44: tbz             w0, #0, #0x920c60
    //     0x920c48: ldurb           w16, [x1, #-1]
    //     0x920c4c: ldurb           w17, [x0, #-1]
    //     0x920c50: and             x16, x17, x16, lsr #2
    //     0x920c54: tst             x16, HEAP, lsr #32
    //     0x920c58: b.eq            #0x920c60
    //     0x920c5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x920c60: r0 = LoadClassIdInstr(r4)
    //     0x920c60: ldur            x0, [x4, #-1]
    //     0x920c64: ubfx            x0, x0, #0xc, #0x14
    // 0x920c68: mov             x1, x4
    // 0x920c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x920c6c: sub             lr, x0, #1, lsl #12
    //     0x920c70: ldr             lr, [x21, lr, lsl #3]
    //     0x920c74: blr             lr
    // 0x920c78: stur            x0, [fp, #-0x80]
    // 0x920c7c: cmp             w0, NULL
    // 0x920c80: b.eq            #0x921060
    // 0x920c84: str             x0, [SP]
    // 0x920c88: r0 = _getHash()
    //     0x920c88: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x920c8c: r5 = LoadInt32Instr(r0)
    //     0x920c8c: sbfx            x5, x0, #1, #0x1f
    // 0x920c90: ldur            x1, [fp, #-0x30]
    // 0x920c94: ldur            x2, [fp, #-0x80]
    // 0x920c98: ldur            x3, [fp, #-0x78]
    // 0x920c9c: r0 = _set()
    //     0x920c9c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x920ca0: ldur            x2, [fp, #-0x40]
    // 0x920ca4: b               #0x920d20
    // 0x920ca8: ldur            x0, [fp, #-0x40]
    // 0x920cac: LoadField: r1 = r0->field_b
    //     0x920cac: ldur            w1, [x0, #0xb]
    // 0x920cb0: LoadField: r2 = r0->field_f
    //     0x920cb0: ldur            w2, [x0, #0xf]
    // 0x920cb4: DecompressPointer r2
    //     0x920cb4: add             x2, x2, HEAP, lsl #32
    // 0x920cb8: LoadField: r3 = r2->field_b
    //     0x920cb8: ldur            w3, [x2, #0xb]
    // 0x920cbc: r2 = LoadInt32Instr(r1)
    //     0x920cbc: sbfx            x2, x1, #1, #0x1f
    // 0x920cc0: stur            x2, [fp, #-0x28]
    // 0x920cc4: r1 = LoadInt32Instr(r3)
    //     0x920cc4: sbfx            x1, x3, #1, #0x1f
    // 0x920cc8: cmp             x2, x1
    // 0x920ccc: b.ne            #0x920cd8
    // 0x920cd0: mov             x1, x0
    // 0x920cd4: r0 = _growToNextCapacity()
    //     0x920cd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920cd8: ldur            x2, [fp, #-0x40]
    // 0x920cdc: ldur            x3, [fp, #-0x28]
    // 0x920ce0: add             x0, x3, #1
    // 0x920ce4: lsl             x1, x0, #1
    // 0x920ce8: StoreField: r2->field_b = r1
    //     0x920ce8: stur            w1, [x2, #0xb]
    // 0x920cec: LoadField: r1 = r2->field_f
    //     0x920cec: ldur            w1, [x2, #0xf]
    // 0x920cf0: DecompressPointer r1
    //     0x920cf0: add             x1, x1, HEAP, lsl #32
    // 0x920cf4: ldur            x0, [fp, #-0x78]
    // 0x920cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920cf8: add             x25, x1, x3, lsl #2
    //     0x920cfc: add             x25, x25, #0xf
    //     0x920d00: str             w0, [x25]
    //     0x920d04: tbz             w0, #0, #0x920d20
    //     0x920d08: ldurb           w16, [x1, #-1]
    //     0x920d0c: ldurb           w17, [x0, #-1]
    //     0x920d10: and             x16, x17, x16, lsr #2
    //     0x920d14: tst             x16, HEAP, lsr #32
    //     0x920d18: b.eq            #0x920d20
    //     0x920d1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x920d20: ldur            x11, [fp, #-0x70]
    // 0x920d24: ldur            x1, [fp, #-8]
    // 0x920d28: ldur            x0, [fp, #-0x10]
    // 0x920d2c: ldur            x4, [fp, #-0x50]
    // 0x920d30: ldur            x6, [fp, #-0x48]
    // 0x920d34: mov             x7, x2
    // 0x920d38: ldur            x8, [fp, #-0x38]
    // 0x920d3c: ldur            x9, [fp, #-0x30]
    // 0x920d40: ldur            x10, [fp, #-0x20]
    // 0x920d44: ldur            x2, [fp, #-0x68]
    // 0x920d48: ldur            x3, [fp, #-0x60]
    // 0x920d4c: ldur            x5, [fp, #-0x58]
    // 0x920d50: b               #0x920a2c
    // 0x920d54: ldur            x0, [fp, #-0x18]
    // 0x920d58: cmp             x0, #0x44b
    // 0x920d5c: b.ne            #0x920ff8
    // 0x920d60: ldur            x2, [fp, #-8]
    // 0x920d64: ldur            x0, [fp, #-0x10]
    // 0x920d68: LoadField: r3 = r0->field_b
    //     0x920d68: ldur            w3, [x0, #0xb]
    // 0x920d6c: DecompressPointer r3
    //     0x920d6c: add             x3, x3, HEAP, lsl #32
    // 0x920d70: stur            x3, [fp, #-0x40]
    // 0x920d74: LoadField: r0 = r3->field_b
    //     0x920d74: ldur            w0, [x3, #0xb]
    // 0x920d78: r4 = LoadInt32Instr(r0)
    //     0x920d78: sbfx            x4, x0, #1, #0x1f
    // 0x920d7c: stur            x4, [fp, #-0x28]
    // 0x920d80: LoadField: r5 = r2->field_37
    //     0x920d80: ldur            w5, [x2, #0x37]
    // 0x920d84: DecompressPointer r5
    //     0x920d84: add             x5, x5, HEAP, lsl #32
    // 0x920d88: stur            x5, [fp, #-0x38]
    // 0x920d8c: LoadField: r6 = r5->field_7
    //     0x920d8c: ldur            w6, [x5, #7]
    // 0x920d90: DecompressPointer r6
    //     0x920d90: add             x6, x6, HEAP, lsl #32
    // 0x920d94: stur            x6, [fp, #-0x30]
    // 0x920d98: r0 = 0
    //     0x920d98: movz            x0, #0
    // 0x920d9c: ldur            x7, [fp, #-0x50]
    // 0x920da0: ldur            x8, [fp, #-0x20]
    // 0x920da4: CheckStackOverflow
    //     0x920da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920da8: cmp             SP, x16
    //     0x920dac: b.ls            #0x921064
    // 0x920db0: LoadField: r1 = r3->field_b
    //     0x920db0: ldur            w1, [x3, #0xb]
    // 0x920db4: r9 = LoadInt32Instr(r1)
    //     0x920db4: sbfx            x9, x1, #1, #0x1f
    // 0x920db8: cmp             x4, x9
    // 0x920dbc: b.ne            #0x921008
    // 0x920dc0: cmp             x0, x9
    // 0x920dc4: b.ge            #0x920ff8
    // 0x920dc8: LoadField: r1 = r3->field_f
    //     0x920dc8: ldur            w1, [x3, #0xf]
    // 0x920dcc: DecompressPointer r1
    //     0x920dcc: add             x1, x1, HEAP, lsl #32
    // 0x920dd0: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x920dd0: add             x16, x1, x0, lsl #2
    //     0x920dd4: ldur            w9, [x16, #0xf]
    // 0x920dd8: DecompressPointer r9
    //     0x920dd8: add             x9, x9, HEAP, lsl #32
    // 0x920ddc: stur            x9, [fp, #-0x10]
    // 0x920de0: add             x10, x0, #1
    // 0x920de4: stur            x10, [fp, #-0x18]
    // 0x920de8: r0 = LoadClassIdInstr(r9)
    //     0x920de8: ldur            x0, [x9, #-1]
    //     0x920dec: ubfx            x0, x0, #0xc, #0x14
    // 0x920df0: mov             x1, x9
    // 0x920df4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x920df4: movz            x17, #0x90ff
    //     0x920df8: add             lr, x0, x17
    //     0x920dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x920e00: blr             lr
    // 0x920e04: mov             x2, x0
    // 0x920e08: stur            x2, [fp, #-0x48]
    // 0x920e0c: ldur            x3, [fp, #-8]
    // 0x920e10: ldur            x4, [fp, #-0x50]
    // 0x920e14: ldur            x5, [fp, #-0x20]
    // 0x920e18: CheckStackOverflow
    //     0x920e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e1c: cmp             SP, x16
    //     0x920e20: b.ls            #0x92106c
    // 0x920e24: r0 = LoadClassIdInstr(r2)
    //     0x920e24: ldur            x0, [x2, #-1]
    //     0x920e28: ubfx            x0, x0, #0xc, #0x14
    // 0x920e2c: mov             x1, x2
    // 0x920e30: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x920e30: add             lr, x0, #0x3e8
    //     0x920e34: ldr             lr, [x21, lr, lsl #3]
    //     0x920e38: blr             lr
    // 0x920e3c: tbnz            w0, #4, #0x920f34
    // 0x920e40: ldur            x3, [fp, #-8]
    // 0x920e44: ldur            x2, [fp, #-0x48]
    // 0x920e48: r0 = LoadClassIdInstr(r2)
    //     0x920e48: ldur            x0, [x2, #-1]
    //     0x920e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x920e50: mov             x1, x2
    // 0x920e54: r0 = GDT[cid_x0 + 0x40b]()
    //     0x920e54: add             lr, x0, #0x40b
    //     0x920e58: ldr             lr, [x21, lr, lsl #3]
    //     0x920e5c: blr             lr
    // 0x920e60: mov             x2, x0
    // 0x920e64: ldur            x0, [fp, #-8]
    // 0x920e68: stur            x2, [fp, #-0x80]
    // 0x920e6c: LoadField: r3 = r0->field_f
    //     0x920e6c: ldur            w3, [x0, #0xf]
    // 0x920e70: DecompressPointer r3
    //     0x920e70: add             x3, x3, HEAP, lsl #32
    // 0x920e74: stur            x3, [fp, #-0x78]
    // 0x920e78: LoadField: r4 = r2->field_b
    //     0x920e78: ldur            w4, [x2, #0xb]
    // 0x920e7c: DecompressPointer r4
    //     0x920e7c: add             x4, x4, HEAP, lsl #32
    // 0x920e80: stur            x4, [fp, #-0x60]
    // 0x920e84: LoadField: r1 = r4->field_b
    //     0x920e84: ldur            w1, [x4, #0xb]
    // 0x920e88: LoadField: r5 = r4->field_f
    //     0x920e88: ldur            w5, [x4, #0xf]
    // 0x920e8c: DecompressPointer r5
    //     0x920e8c: add             x5, x5, HEAP, lsl #32
    // 0x920e90: LoadField: r6 = r5->field_b
    //     0x920e90: ldur            w6, [x5, #0xb]
    // 0x920e94: r5 = LoadInt32Instr(r1)
    //     0x920e94: sbfx            x5, x1, #1, #0x1f
    // 0x920e98: stur            x5, [fp, #-0x58]
    // 0x920e9c: r1 = LoadInt32Instr(r6)
    //     0x920e9c: sbfx            x1, x6, #1, #0x1f
    // 0x920ea0: cmp             x5, x1
    // 0x920ea4: b.ne            #0x920eb0
    // 0x920ea8: mov             x1, x4
    // 0x920eac: r0 = _growToNextCapacity()
    //     0x920eac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920eb0: ldur            x3, [fp, #-0x50]
    // 0x920eb4: ldur            x0, [fp, #-0x60]
    // 0x920eb8: ldur            x2, [fp, #-0x58]
    // 0x920ebc: add             x1, x2, #1
    // 0x920ec0: lsl             x4, x1, #1
    // 0x920ec4: StoreField: r0->field_b = r4
    //     0x920ec4: stur            w4, [x0, #0xb]
    // 0x920ec8: LoadField: r1 = r0->field_f
    //     0x920ec8: ldur            w1, [x0, #0xf]
    // 0x920ecc: DecompressPointer r1
    //     0x920ecc: add             x1, x1, HEAP, lsl #32
    // 0x920ed0: ldur            x0, [fp, #-0x78]
    // 0x920ed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x920ed4: add             x25, x1, x2, lsl #2
    //     0x920ed8: add             x25, x25, #0xf
    //     0x920edc: str             w0, [x25]
    //     0x920ee0: tbz             w0, #0, #0x920efc
    //     0x920ee4: ldurb           w16, [x1, #-1]
    //     0x920ee8: ldurb           w17, [x0, #-1]
    //     0x920eec: and             x16, x17, x16, lsr #2
    //     0x920ef0: tst             x16, HEAP, lsr #32
    //     0x920ef4: b.eq            #0x920efc
    //     0x920ef8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x920efc: tbnz            w3, #4, #0x920f2c
    // 0x920f00: ldur            x1, [fp, #-0x80]
    // 0x920f04: ldur            x4, [fp, #-0x20]
    // 0x920f08: LoadField: r2 = r4->field_9f
    //     0x920f08: ldur            w2, [x4, #0x9f]
    // 0x920f0c: DecompressPointer r2
    //     0x920f0c: add             x2, x2, HEAP, lsl #32
    // 0x920f10: cmp             w2, NULL
    // 0x920f14: b.eq            #0x921074
    // 0x920f18: r0 = LoadClassIdInstr(r1)
    //     0x920f18: ldur            x0, [x1, #-1]
    //     0x920f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x920f20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x920f20: sub             lr, x0, #0xffa
    //     0x920f24: ldr             lr, [x21, lr, lsl #3]
    //     0x920f28: blr             lr
    // 0x920f2c: ldur            x2, [fp, #-0x48]
    // 0x920f30: b               #0x920e0c
    // 0x920f34: ldur            x3, [fp, #-0x38]
    // 0x920f38: ldur            x0, [fp, #-0x10]
    // 0x920f3c: ldur            x2, [fp, #-0x30]
    // 0x920f40: r1 = Null
    //     0x920f40: mov             x1, NULL
    // 0x920f44: cmp             w2, NULL
    // 0x920f48: b.eq            #0x920f64
    // 0x920f4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920f4c: ldur            w4, [x2, #0x17]
    // 0x920f50: DecompressPointer r4
    //     0x920f50: add             x4, x4, HEAP, lsl #32
    // 0x920f54: r8 = X0
    //     0x920f54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x920f58: LoadField: r9 = r4->field_7
    //     0x920f58: ldur            x9, [x4, #7]
    // 0x920f5c: r3 = Null
    //     0x920f5c: ldr             x3, [PP, #0x41b8]  ; [pp+0x41b8] Null
    // 0x920f60: blr             x9
    // 0x920f64: ldur            x0, [fp, #-0x38]
    // 0x920f68: LoadField: r1 = r0->field_b
    //     0x920f68: ldur            w1, [x0, #0xb]
    // 0x920f6c: LoadField: r2 = r0->field_f
    //     0x920f6c: ldur            w2, [x0, #0xf]
    // 0x920f70: DecompressPointer r2
    //     0x920f70: add             x2, x2, HEAP, lsl #32
    // 0x920f74: LoadField: r3 = r2->field_b
    //     0x920f74: ldur            w3, [x2, #0xb]
    // 0x920f78: r2 = LoadInt32Instr(r1)
    //     0x920f78: sbfx            x2, x1, #1, #0x1f
    // 0x920f7c: stur            x2, [fp, #-0x58]
    // 0x920f80: r1 = LoadInt32Instr(r3)
    //     0x920f80: sbfx            x1, x3, #1, #0x1f
    // 0x920f84: cmp             x2, x1
    // 0x920f88: b.ne            #0x920f94
    // 0x920f8c: mov             x1, x0
    // 0x920f90: r0 = _growToNextCapacity()
    //     0x920f90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920f94: ldur            x2, [fp, #-0x38]
    // 0x920f98: ldur            x3, [fp, #-0x58]
    // 0x920f9c: add             x0, x3, #1
    // 0x920fa0: lsl             x1, x0, #1
    // 0x920fa4: StoreField: r2->field_b = r1
    //     0x920fa4: stur            w1, [x2, #0xb]
    // 0x920fa8: LoadField: r1 = r2->field_f
    //     0x920fa8: ldur            w1, [x2, #0xf]
    // 0x920fac: DecompressPointer r1
    //     0x920fac: add             x1, x1, HEAP, lsl #32
    // 0x920fb0: ldur            x0, [fp, #-0x10]
    // 0x920fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920fb4: add             x25, x1, x3, lsl #2
    //     0x920fb8: add             x25, x25, #0xf
    //     0x920fbc: str             w0, [x25]
    //     0x920fc0: tbz             w0, #0, #0x920fdc
    //     0x920fc4: ldurb           w16, [x1, #-1]
    //     0x920fc8: ldurb           w17, [x0, #-1]
    //     0x920fcc: and             x16, x17, x16, lsr #2
    //     0x920fd0: tst             x16, HEAP, lsr #32
    //     0x920fd4: b.eq            #0x920fdc
    //     0x920fd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x920fdc: ldur            x0, [fp, #-0x18]
    // 0x920fe0: mov             x5, x2
    // 0x920fe4: ldur            x2, [fp, #-8]
    // 0x920fe8: ldur            x3, [fp, #-0x40]
    // 0x920fec: ldur            x6, [fp, #-0x30]
    // 0x920ff0: ldur            x4, [fp, #-0x28]
    // 0x920ff4: b               #0x920d9c
    // 0x920ff8: r0 = Null
    //     0x920ff8: mov             x0, NULL
    // 0x920ffc: LeaveFrame
    //     0x920ffc: mov             SP, fp
    //     0x921000: ldp             fp, lr, [SP], #0x10
    // 0x921004: ret
    //     0x921004: ret             
    // 0x921008: mov             x0, x3
    // 0x92100c: r0 = ConcurrentModificationError()
    //     0x92100c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x921010: mov             x1, x0
    // 0x921014: ldur            x0, [fp, #-0x40]
    // 0x921018: StoreField: r1->field_b = r0
    //     0x921018: stur            w0, [x1, #0xb]
    // 0x92101c: mov             x0, x1
    // 0x921020: r0 = Throw()
    //     0x921020: bl              #0x9075bc  ; ThrowStub
    // 0x921024: brk             #0
    // 0x921028: ldur            x0, [fp, #-0x68]
    // 0x92102c: r0 = ConcurrentModificationError()
    //     0x92102c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x921030: mov             x1, x0
    // 0x921034: ldur            x0, [fp, #-0x68]
    // 0x921038: StoreField: r1->field_b = r0
    //     0x921038: stur            w0, [x1, #0xb]
    // 0x92103c: mov             x0, x1
    // 0x921040: r0 = Throw()
    //     0x921040: bl              #0x9075bc  ; ThrowStub
    // 0x921044: brk             #0
    // 0x921048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92104c: b               #0x9208cc
    // 0x921050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921054: b               #0x920a3c
    // 0x921058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921058: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92105c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921060: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921068: b               #0x920db0
    // 0x92106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92106c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921070: b               #0x920e24
    // 0x921074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921074: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x921b08, size: 0x14
    // 0x921b08: LoadField: r2 = r1->field_2f
    //     0x921b08: ldur            w2, [x1, #0x2f]
    // 0x921b0c: DecompressPointer r2
    //     0x921b0c: add             x2, x2, HEAP, lsl #32
    // 0x921b10: LoadField: r0 = r2->field_b
    //     0x921b10: ldur            w0, [x2, #0xb]
    // 0x921b14: DecompressPointer r0
    //     0x921b14: add             x0, x0, HEAP, lsl #32
    // 0x921b18: ret
    //     0x921b18: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x921e58, size: 0xf8
    // 0x921e58: EnterFrame
    //     0x921e58: stp             fp, lr, [SP, #-0x10]!
    //     0x921e5c: mov             fp, SP
    // 0x921e60: AllocStack(0x8)
    //     0x921e60: sub             SP, SP, #8
    // 0x921e64: CheckStackOverflow
    //     0x921e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921e68: cmp             SP, x16
    //     0x921e6c: b.ls            #0x921f40
    // 0x921e70: r0 = LoadClassIdInstr(r1)
    //     0x921e70: ldur            x0, [x1, #-1]
    //     0x921e74: ubfx            x0, x0, #0xc, #0x14
    // 0x921e78: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x921e78: movz            x17, #0x95b4
    //     0x921e7c: add             lr, x0, x17
    //     0x921e80: ldr             lr, [x21, lr, lsl #3]
    //     0x921e84: blr             lr
    // 0x921e88: mov             x2, x0
    // 0x921e8c: stur            x2, [fp, #-8]
    // 0x921e90: CheckStackOverflow
    //     0x921e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921e94: cmp             SP, x16
    //     0x921e98: b.ls            #0x921f48
    // 0x921e9c: r0 = LoadClassIdInstr(r2)
    //     0x921e9c: ldur            x0, [x2, #-1]
    //     0x921ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x921ea4: sub             x16, x0, #0x470
    // 0x921ea8: cmp             x16, #0xb9
    // 0x921eac: b.hi            #0x921f30
    // 0x921eb0: r0 = LoadClassIdInstr(r2)
    //     0x921eb0: ldur            x0, [x2, #-1]
    //     0x921eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x921eb8: mov             x1, x2
    // 0x921ebc: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x921ebc: movz            x17, #0x9acf
    //     0x921ec0: add             lr, x0, x17
    //     0x921ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x921ec8: blr             lr
    // 0x921ecc: tbnz            w0, #4, #0x921f08
    // 0x921ed0: ldur            x1, [fp, #-8]
    // 0x921ed4: LoadField: r0 = r1->field_2f
    //     0x921ed4: ldur            w0, [x1, #0x2f]
    // 0x921ed8: DecompressPointer r0
    //     0x921ed8: add             x0, x0, HEAP, lsl #32
    // 0x921edc: LoadField: r2 = r0->field_b
    //     0x921edc: ldur            w2, [x0, #0xb]
    // 0x921ee0: DecompressPointer r2
    //     0x921ee0: add             x2, x2, HEAP, lsl #32
    // 0x921ee4: cmp             w2, NULL
    // 0x921ee8: b.eq            #0x921f30
    // 0x921eec: LoadField: r0 = r2->field_2b
    //     0x921eec: ldur            w0, [x2, #0x2b]
    // 0x921ef0: DecompressPointer r0
    //     0x921ef0: add             x0, x0, HEAP, lsl #32
    // 0x921ef4: cmp             w0, NULL
    // 0x921ef8: b.ne            #0x921f30
    // 0x921efc: r2 = true
    //     0x921efc: add             x2, NULL, #0x20  ; true
    // 0x921f00: StoreField: r1->field_3b = r2
    //     0x921f00: stur            w2, [x1, #0x3b]
    // 0x921f04: b               #0x921f10
    // 0x921f08: ldur            x1, [fp, #-8]
    // 0x921f0c: r2 = true
    //     0x921f0c: add             x2, NULL, #0x20  ; true
    // 0x921f10: r0 = LoadClassIdInstr(r1)
    //     0x921f10: ldur            x0, [x1, #-1]
    //     0x921f14: ubfx            x0, x0, #0xc, #0x14
    // 0x921f18: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x921f18: movz            x17, #0x95b4
    //     0x921f1c: add             lr, x0, x17
    //     0x921f20: ldr             lr, [x21, lr, lsl #3]
    //     0x921f24: blr             lr
    // 0x921f28: mov             x2, x0
    // 0x921f2c: b               #0x921e8c
    // 0x921f30: r0 = Null
    //     0x921f30: mov             x0, NULL
    // 0x921f34: LeaveFrame
    //     0x921f34: mov             SP, fp
    //     0x921f38: ldp             fp, lr, [SP], #0x10
    // 0x921f3c: ret
    //     0x921f3c: ret             
    // 0x921f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f44: b               #0x921e70
    // 0x921f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f4c: b               #0x921e9c
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x922140, size: 0x210
    // 0x922140: EnterFrame
    //     0x922140: stp             fp, lr, [SP, #-0x10]!
    //     0x922144: mov             fp, SP
    // 0x922148: AllocStack(0x10)
    //     0x922148: sub             SP, SP, #0x10
    // 0x92214c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x92214c: stur            x1, [fp, #-8]
    // 0x922150: CheckStackOverflow
    //     0x922150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922154: cmp             SP, x16
    //     0x922158: b.ls            #0x922338
    // 0x92215c: r1 = 1
    //     0x92215c: movz            x1, #0x1
    // 0x922160: r0 = AllocateContext()
    //     0x922160: bl              #0x908370  ; AllocateContextStub
    // 0x922164: mov             x1, x0
    // 0x922168: ldur            x0, [fp, #-8]
    // 0x92216c: StoreField: r1->field_f = r0
    //     0x92216c: stur            w0, [x1, #0xf]
    // 0x922170: LoadField: r2 = r0->field_33
    //     0x922170: ldur            w2, [x0, #0x33]
    // 0x922174: DecompressPointer r2
    //     0x922174: add             x2, x2, HEAP, lsl #32
    // 0x922178: tbz             w2, #4, #0x92218c
    // 0x92217c: r0 = Null
    //     0x92217c: mov             x0, NULL
    // 0x922180: LeaveFrame
    //     0x922180: mov             SP, fp
    //     0x922184: ldp             fp, lr, [SP], #0x10
    // 0x922188: ret
    //     0x922188: ret             
    // 0x92218c: r3 = false
    //     0x92218c: add             x3, NULL, #0x30  ; false
    // 0x922190: LoadField: r4 = r0->field_37
    //     0x922190: ldur            w4, [x0, #0x37]
    // 0x922194: DecompressPointer r4
    //     0x922194: add             x4, x4, HEAP, lsl #32
    // 0x922198: r16 = Sentinel
    //     0x922198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92219c: cmp             w4, w16
    // 0x9221a0: b.eq            #0x922340
    // 0x9221a4: stur            x4, [fp, #-0x10]
    // 0x9221a8: StoreField: r0->field_37 = r3
    //     0x9221a8: stur            w3, [x0, #0x37]
    // 0x9221ac: mov             x2, x1
    // 0x9221b0: r1 = Function '<anonymous closure>':.
    //     0x9221b0: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x922350), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x922140)
    // 0x9221b4: r0 = AllocateClosure()
    //     0x9221b4: bl              #0x908734  ; AllocateClosureStub
    // 0x9221b8: ldur            x3, [fp, #-8]
    // 0x9221bc: r1 = LoadClassIdInstr(r3)
    //     0x9221bc: ldur            x1, [x3, #-1]
    //     0x9221c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9221c4: mov             x2, x0
    // 0x9221c8: mov             x0, x1
    // 0x9221cc: mov             x1, x3
    // 0x9221d0: r0 = GDT[cid_x0 + 0xa736]()
    //     0x9221d0: movz            x17, #0xa736
    //     0x9221d4: add             lr, x0, x17
    //     0x9221d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9221dc: blr             lr
    // 0x9221e0: ldur            x2, [fp, #-8]
    // 0x9221e4: r0 = LoadClassIdInstr(r2)
    //     0x9221e4: ldur            x0, [x2, #-1]
    //     0x9221e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9221ec: mov             x1, x2
    // 0x9221f0: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x9221f0: movz            x17, #0x9acf
    //     0x9221f4: add             lr, x0, x17
    //     0x9221f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9221fc: blr             lr
    // 0x922200: tbz             w0, #4, #0x922228
    // 0x922204: ldur            x2, [fp, #-8]
    // 0x922208: r0 = LoadClassIdInstr(r2)
    //     0x922208: ldur            x0, [x2, #-1]
    //     0x92220c: ubfx            x0, x0, #0xc, #0x14
    // 0x922210: mov             x1, x2
    // 0x922214: r0 = GDT[cid_x0 + 0xa1cc]()
    //     0x922214: movz            x17, #0xa1cc
    //     0x922218: add             lr, x0, x17
    //     0x92221c: ldr             lr, [x21, lr, lsl #3]
    //     0x922220: blr             lr
    // 0x922224: tbnz            w0, #4, #0x922238
    // 0x922228: ldur            x2, [fp, #-8]
    // 0x92222c: r0 = true
    //     0x92222c: add             x0, NULL, #0x20  ; true
    // 0x922230: StoreField: r2->field_37 = r0
    //     0x922230: stur            w0, [x2, #0x37]
    // 0x922234: b               #0x92223c
    // 0x922238: ldur            x2, [fp, #-8]
    // 0x92223c: r0 = LoadClassIdInstr(r2)
    //     0x92223c: ldur            x0, [x2, #-1]
    //     0x922240: ubfx            x0, x0, #0xc, #0x14
    // 0x922244: mov             x1, x2
    // 0x922248: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x922248: movz            x17, #0x9acf
    //     0x92224c: add             lr, x0, x17
    //     0x922250: ldr             lr, [x21, lr, lsl #3]
    //     0x922254: blr             lr
    // 0x922258: tbz             w0, #4, #0x9222e8
    // 0x92225c: ldur            x0, [fp, #-8]
    // 0x922260: LoadField: r1 = r0->field_2b
    //     0x922260: ldur            w1, [x0, #0x2b]
    // 0x922264: DecompressPointer r1
    //     0x922264: add             x1, x1, HEAP, lsl #32
    // 0x922268: r16 = Sentinel
    //     0x922268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92226c: cmp             w1, w16
    // 0x922270: b.eq            #0x922348
    // 0x922274: tbnz            w1, #4, #0x9222dc
    // 0x922278: r3 = false
    //     0x922278: add             x3, NULL, #0x30  ; false
    // 0x92227c: StoreField: r0->field_3b = r3
    //     0x92227c: stur            w3, [x0, #0x3b]
    // 0x922280: StoreField: r0->field_3f = r3
    //     0x922280: stur            w3, [x0, #0x3f]
    // 0x922284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922284: ldur            w1, [x0, #0x17]
    // 0x922288: DecompressPointer r1
    //     0x922288: add             x1, x1, HEAP, lsl #32
    // 0x92228c: cmp             w1, NULL
    // 0x922290: b.ne            #0x9222a0
    // 0x922294: mov             x1, x0
    // 0x922298: mov             x0, x3
    // 0x92229c: b               #0x9222bc
    // 0x9222a0: LoadField: r2 = r1->field_27
    //     0x9222a0: ldur            w2, [x1, #0x27]
    // 0x9222a4: DecompressPointer r2
    //     0x9222a4: add             x2, x2, HEAP, lsl #32
    // 0x9222a8: mov             x1, x2
    // 0x9222ac: mov             x2, x0
    // 0x9222b0: r0 = remove()
    //     0x9222b0: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x9222b4: ldur            x1, [fp, #-8]
    // 0x9222b8: r0 = false
    //     0x9222b8: add             x0, NULL, #0x30  ; false
    // 0x9222bc: StoreField: r1->field_33 = r0
    //     0x9222bc: stur            w0, [x1, #0x33]
    // 0x9222c0: r0 = LoadClassIdInstr(r1)
    //     0x9222c0: ldur            x0, [x1, #-1]
    //     0x9222c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9222c8: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x9222c8: movz            x17, #0xa7f0
    //     0x9222cc: add             lr, x0, x17
    //     0x9222d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9222d4: blr             lr
    // 0x9222d8: b               #0x922328
    // 0x9222dc: mov             x1, x0
    // 0x9222e0: r0 = false
    //     0x9222e0: add             x0, NULL, #0x30  ; false
    // 0x9222e4: b               #0x9222f0
    // 0x9222e8: ldur            x1, [fp, #-8]
    // 0x9222ec: r0 = false
    //     0x9222ec: add             x0, NULL, #0x30  ; false
    // 0x9222f0: ldur            x2, [fp, #-0x10]
    // 0x9222f4: LoadField: r3 = r1->field_37
    //     0x9222f4: ldur            w3, [x1, #0x37]
    // 0x9222f8: DecompressPointer r3
    //     0x9222f8: add             x3, x3, HEAP, lsl #32
    // 0x9222fc: cmp             w2, w3
    // 0x922300: b.eq            #0x922324
    // 0x922304: StoreField: r1->field_33 = r0
    //     0x922304: stur            w0, [x1, #0x33]
    // 0x922308: r0 = LoadClassIdInstr(r1)
    //     0x922308: ldur            x0, [x1, #-1]
    //     0x92230c: ubfx            x0, x0, #0xc, #0x14
    // 0x922310: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x922310: movz            x17, #0xa7f0
    //     0x922314: add             lr, x0, x17
    //     0x922318: ldr             lr, [x21, lr, lsl #3]
    //     0x92231c: blr             lr
    // 0x922320: b               #0x922328
    // 0x922324: StoreField: r1->field_33 = r0
    //     0x922324: stur            w0, [x1, #0x33]
    // 0x922328: r0 = Null
    //     0x922328: mov             x0, NULL
    // 0x92232c: LeaveFrame
    //     0x92232c: mov             SP, fp
    //     0x922330: ldp             fp, lr, [SP], #0x10
    // 0x922334: ret
    //     0x922334: ret             
    // 0x922338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92233c: b               #0x92215c
    // 0x922340: r9 = _needsCompositing
    //     0x922340: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x922344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x922344: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x922348: r9 = _wasRepaintBoundary
    //     0x922348: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x92234c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92234c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x922350, size: 0x80
    // 0x922350: EnterFrame
    //     0x922350: stp             fp, lr, [SP, #-0x10]!
    //     0x922354: mov             fp, SP
    // 0x922358: AllocStack(0x8)
    //     0x922358: sub             SP, SP, #8
    // 0x92235c: SetupParameters([dynamic _ /* r0 */])
    //     0x92235c: ldr             x0, [fp, #0x18]
    //     0x922360: ldur            w2, [x0, #0x17]
    //     0x922364: add             x2, x2, HEAP, lsl #32
    //     0x922368: stur            x2, [fp, #-8]
    // 0x92236c: CheckStackOverflow
    //     0x92236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922370: cmp             SP, x16
    //     0x922374: b.ls            #0x9223c0
    // 0x922378: ldr             x1, [fp, #0x10]
    // 0x92237c: r0 = _updateCompositingBits()
    //     0x92237c: bl              #0x922140  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x922380: ldr             x1, [fp, #0x10]
    // 0x922384: LoadField: r2 = r1->field_37
    //     0x922384: ldur            w2, [x1, #0x37]
    // 0x922388: DecompressPointer r2
    //     0x922388: add             x2, x2, HEAP, lsl #32
    // 0x92238c: r16 = Sentinel
    //     0x92238c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922390: cmp             w2, w16
    // 0x922394: b.eq            #0x9223c8
    // 0x922398: tbnz            w2, #4, #0x9223b0
    // 0x92239c: ldur            x1, [fp, #-8]
    // 0x9223a0: r2 = true
    //     0x9223a0: add             x2, NULL, #0x20  ; true
    // 0x9223a4: LoadField: r3 = r1->field_f
    //     0x9223a4: ldur            w3, [x1, #0xf]
    // 0x9223a8: DecompressPointer r3
    //     0x9223a8: add             x3, x3, HEAP, lsl #32
    // 0x9223ac: StoreField: r3->field_37 = r2
    //     0x9223ac: stur            w2, [x3, #0x37]
    // 0x9223b0: r0 = Null
    //     0x9223b0: mov             x0, NULL
    // 0x9223b4: LeaveFrame
    //     0x9223b4: mov             SP, fp
    //     0x9223b8: ldp             fp, lr, [SP], #0x10
    // 0x9223bc: ret
    //     0x9223bc: ret             
    // 0x9223c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9223c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223c4: b               #0x922378
    // 0x9223c8: r9 = _needsCompositing
    //     0x9223c8: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x9223cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9223cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x922694, size: 0xa4
    // 0x922694: EnterFrame
    //     0x922694: stp             fp, lr, [SP, #-0x10]!
    //     0x922698: mov             fp, SP
    // 0x92269c: AllocStack(0x50)
    //     0x92269c: sub             SP, SP, #0x50
    // 0x9226a0: SetupParameters(RenderObject this /* r1 => r2, fp-0x50 */)
    //     0x9226a0: mov             x2, x1
    //     0x9226a4: stur            x1, [fp, #-0x50]
    // 0x9226a8: CheckStackOverflow
    //     0x9226a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9226ac: cmp             SP, x16
    //     0x9226b0: b.ls            #0x922730
    // 0x9226b4: r0 = LoadClassIdInstr(r2)
    //     0x9226b4: ldur            x0, [x2, #-1]
    //     0x9226b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9226bc: mov             x1, x2
    // 0x9226c0: r0 = GDT[cid_x0 + 0xa10f]()
    //     0x9226c0: movz            x17, #0xa10f
    //     0x9226c4: add             lr, x0, x17
    //     0x9226c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9226cc: blr             lr
    // 0x9226d0: ldur            x1, [fp, #-0x50]
    // 0x9226d4: r0 = markNeedsSemanticsUpdate()
    //     0x9226d4: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9226d8: ldur            x1, [fp, #-0x50]
    // 0x9226dc: b               #0x922700
    // 0x9226e0: sub             SP, fp, #0x50
    // 0x9226e4: mov             x5, x1
    // 0x9226e8: ldur            x1, [fp, #-0x48]
    // 0x9226ec: mov             x3, x0
    // 0x9226f0: r2 = "performLayout"
    //     0x9226f0: ldr             x2, [PP, #0x43a8]  ; [pp+0x43a8] "performLayout"
    // 0x9226f4: r0 = _reportException()
    //     0x9226f4: bl              #0x4d056c  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x9226f8: ldur            x0, [fp, #-0x48]
    // 0x9226fc: mov             x1, x0
    // 0x922700: r0 = false
    //     0x922700: add             x0, NULL, #0x30  ; false
    // 0x922704: StoreField: r1->field_1b = r0
    //     0x922704: stur            w0, [x1, #0x1b]
    // 0x922708: r0 = LoadClassIdInstr(r1)
    //     0x922708: ldur            x0, [x1, #-1]
    //     0x92270c: ubfx            x0, x0, #0xc, #0x14
    // 0x922710: r0 = GDT[cid_x0 + 0xa7f0]()
    //     0x922710: movz            x17, #0xa7f0
    //     0x922714: add             lr, x0, x17
    //     0x922718: ldr             lr, [x21, lr, lsl #3]
    //     0x92271c: blr             lr
    // 0x922720: r0 = Null
    //     0x922720: mov             x0, NULL
    // 0x922724: LeaveFrame
    //     0x922724: mov             SP, fp
    //     0x922728: ldp             fp, lr, [SP], #0x10
    // 0x92272c: ret
    //     0x92272c: ret             
    // 0x922730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922734: b               #0x9226b4
  }
}

// class id: 1176, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 1178, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 1182, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 1337, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 1351, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1362, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1366, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1427, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x4d03cc, size: 0xd4
    // 0x4d03cc: EnterFrame
    //     0x4d03cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d03d0: mov             fp, SP
    // 0x4d03d4: AllocStack(0x18)
    //     0x4d03d4: sub             SP, SP, #0x18
    // 0x4d03d8: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d03d8: mov             x4, x1
    //     0x4d03dc: stur            x1, [fp, #-8]
    //     0x4d03e0: stur            x2, [fp, #-0x10]
    //     0x4d03e4: stur            x3, [fp, #-0x18]
    // 0x4d03e8: CheckStackOverflow
    //     0x4d03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d03ec: cmp             SP, x16
    //     0x4d03f0: b.ls            #0x4d0490
    // 0x4d03f4: r0 = LoadClassIdInstr(r2)
    //     0x4d03f4: ldur            x0, [x2, #-1]
    //     0x4d03f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d03fc: mov             x1, x2
    // 0x4d0400: r0 = GDT[cid_x0 + 0x9acf]()
    //     0x4d0400: movz            x17, #0x9acf
    //     0x4d0404: add             lr, x0, x17
    //     0x4d0408: ldr             lr, [x21, lr, lsl #3]
    //     0x4d040c: blr             lr
    // 0x4d0410: tbnz            w0, #4, #0x4d0430
    // 0x4d0414: ldur            x1, [fp, #-8]
    // 0x4d0418: r0 = stopRecordingIfNeeded()
    //     0x4d0418: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d041c: ldur            x1, [fp, #-8]
    // 0x4d0420: ldur            x2, [fp, #-0x10]
    // 0x4d0424: ldur            x3, [fp, #-0x18]
    // 0x4d0428: r0 = _compositeChild()
    //     0x4d0428: bl              #0x4d0618  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x4d042c: b               #0x4d0480
    // 0x4d0430: ldur            x0, [fp, #-0x10]
    // 0x4d0434: LoadField: r1 = r0->field_2b
    //     0x4d0434: ldur            w1, [x0, #0x2b]
    // 0x4d0438: DecompressPointer r1
    //     0x4d0438: add             x1, x1, HEAP, lsl #32
    // 0x4d043c: r16 = Sentinel
    //     0x4d043c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0440: cmp             w1, w16
    // 0x4d0444: b.eq            #0x4d0498
    // 0x4d0448: tbnz            w1, #4, #0x4d0470
    // 0x4d044c: LoadField: r1 = r0->field_2f
    //     0x4d044c: ldur            w1, [x0, #0x2f]
    // 0x4d0450: DecompressPointer r1
    //     0x4d0450: add             x1, x1, HEAP, lsl #32
    // 0x4d0454: r2 = Null
    //     0x4d0454: mov             x2, NULL
    // 0x4d0458: r0 = layer=()
    //     0x4d0458: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d045c: ldur            x1, [fp, #-0x10]
    // 0x4d0460: ldur            x2, [fp, #-8]
    // 0x4d0464: ldur            x3, [fp, #-0x18]
    // 0x4d0468: r0 = _paintWithContext()
    //     0x4d0468: bl              #0x4d04a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d046c: b               #0x4d0480
    // 0x4d0470: ldur            x1, [fp, #-0x10]
    // 0x4d0474: ldur            x2, [fp, #-8]
    // 0x4d0478: ldur            x3, [fp, #-0x18]
    // 0x4d047c: r0 = _paintWithContext()
    //     0x4d047c: bl              #0x4d04a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d0480: r0 = Null
    //     0x4d0480: mov             x0, NULL
    // 0x4d0484: LeaveFrame
    //     0x4d0484: mov             SP, fp
    //     0x4d0488: ldp             fp, lr, [SP], #0x10
    // 0x4d048c: ret
    //     0x4d048c: ret             
    // 0x4d0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0494: b               #0x4d03f4
    // 0x4d0498: r9 = _wasRepaintBoundary
    //     0x4d0498: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x4d049c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d049c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x4d0618, size: 0x104
    // 0x4d0618: EnterFrame
    //     0x4d0618: stp             fp, lr, [SP, #-0x10]!
    //     0x4d061c: mov             fp, SP
    // 0x4d0620: AllocStack(0x18)
    //     0x4d0620: sub             SP, SP, #0x18
    // 0x4d0624: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4d0624: mov             x0, x2
    //     0x4d0628: stur            x2, [fp, #-0x10]
    //     0x4d062c: mov             x2, x3
    //     0x4d0630: stur            x3, [fp, #-0x18]
    //     0x4d0634: mov             x3, x1
    //     0x4d0638: stur            x1, [fp, #-8]
    // 0x4d063c: CheckStackOverflow
    //     0x4d063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0640: cmp             SP, x16
    //     0x4d0644: b.ls            #0x4d0708
    // 0x4d0648: LoadField: r1 = r0->field_3b
    //     0x4d0648: ldur            w1, [x0, #0x3b]
    // 0x4d064c: DecompressPointer r1
    //     0x4d064c: add             x1, x1, HEAP, lsl #32
    // 0x4d0650: tbz             w1, #4, #0x4d066c
    // 0x4d0654: LoadField: r1 = r0->field_2b
    //     0x4d0654: ldur            w1, [x0, #0x2b]
    // 0x4d0658: DecompressPointer r1
    //     0x4d0658: add             x1, x1, HEAP, lsl #32
    // 0x4d065c: r16 = Sentinel
    //     0x4d065c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d0660: cmp             w1, w16
    // 0x4d0664: b.eq            #0x4d0710
    // 0x4d0668: tbz             w1, #4, #0x4d067c
    // 0x4d066c: mov             x1, x0
    // 0x4d0670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d0670: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d0674: r0 = _repaintCompositedChild()
    //     0x4d0674: bl              #0x4d0d34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4d0678: b               #0x4d0690
    // 0x4d067c: LoadField: r1 = r0->field_3f
    //     0x4d067c: ldur            w1, [x0, #0x3f]
    // 0x4d0680: DecompressPointer r1
    //     0x4d0680: add             x1, x1, HEAP, lsl #32
    // 0x4d0684: tbnz            w1, #4, #0x4d0690
    // 0x4d0688: mov             x1, x0
    // 0x4d068c: r0 = updateLayerProperties()
    //     0x4d068c: bl              #0x4d0c7c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x4d0690: ldur            x0, [fp, #-0x10]
    // 0x4d0694: LoadField: r1 = r0->field_2f
    //     0x4d0694: ldur            w1, [x0, #0x2f]
    // 0x4d0698: DecompressPointer r1
    //     0x4d0698: add             x1, x1, HEAP, lsl #32
    // 0x4d069c: LoadField: r3 = r1->field_b
    //     0x4d069c: ldur            w3, [x1, #0xb]
    // 0x4d06a0: DecompressPointer r3
    //     0x4d06a0: add             x3, x3, HEAP, lsl #32
    // 0x4d06a4: stur            x3, [fp, #-0x10]
    // 0x4d06a8: cmp             w3, NULL
    // 0x4d06ac: b.eq            #0x4d0718
    // 0x4d06b0: mov             x0, x3
    // 0x4d06b4: r2 = Null
    //     0x4d06b4: mov             x2, NULL
    // 0x4d06b8: r1 = Null
    //     0x4d06b8: mov             x1, NULL
    // 0x4d06bc: r4 = LoadClassIdInstr(r0)
    //     0x4d06bc: ldur            x4, [x0, #-1]
    //     0x4d06c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d06c4: sub             x4, x4, #0x461
    // 0x4d06c8: cmp             x4, #3
    // 0x4d06cc: b.ls            #0x4d06e0
    // 0x4d06d0: r8 = OffsetLayer
    //     0x4d06d0: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: OffsetLayer
    // 0x4d06d4: r3 = Null
    //     0x4d06d4: add             x3, PP, #9, lsl #12  ; [pp+0x9238] Null
    //     0x4d06d8: ldr             x3, [x3, #0x238]
    // 0x4d06dc: r0 = DefaultTypeTest()
    //     0x4d06dc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4d06e0: ldur            x1, [fp, #-0x10]
    // 0x4d06e4: ldur            x2, [fp, #-0x18]
    // 0x4d06e8: r0 = offset=()
    //     0x4d06e8: bl              #0x4d0c00  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4d06ec: ldur            x1, [fp, #-8]
    // 0x4d06f0: ldur            x2, [fp, #-0x10]
    // 0x4d06f4: r0 = appendLayer()
    //     0x4d06f4: bl              #0x4d071c  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4d06f8: r0 = Null
    //     0x4d06f8: mov             x0, NULL
    // 0x4d06fc: LeaveFrame
    //     0x4d06fc: mov             SP, fp
    //     0x4d0700: ldp             fp, lr, [SP], #0x10
    // 0x4d0704: ret
    //     0x4d0704: ret             
    // 0x4d0708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d070c: b               #0x4d0648
    // 0x4d0710: r9 = _wasRepaintBoundary
    //     0x4d0710: ldr             x9, [PP, #0x3658]  ; [pp+0x3658] Field <RenderObject._wasRepaintBoundary@441266271>: late (offset: 0x2c)
    // 0x4d0714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d0714: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d0718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x4d071c, size: 0x5c
    // 0x4d071c: EnterFrame
    //     0x4d071c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0720: mov             fp, SP
    // 0x4d0724: AllocStack(0x10)
    //     0x4d0724: sub             SP, SP, #0x10
    // 0x4d0728: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d0728: mov             x0, x2
    //     0x4d072c: stur            x2, [fp, #-0x10]
    //     0x4d0730: mov             x2, x1
    //     0x4d0734: stur            x1, [fp, #-8]
    // 0x4d0738: CheckStackOverflow
    //     0x4d0738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d073c: cmp             SP, x16
    //     0x4d0740: b.ls            #0x4d0770
    // 0x4d0744: mov             x1, x0
    // 0x4d0748: r0 = remove()
    //     0x4d0748: bl              #0x4d0a04  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x4d074c: ldur            x0, [fp, #-8]
    // 0x4d0750: LoadField: r1 = r0->field_7
    //     0x4d0750: ldur            w1, [x0, #7]
    // 0x4d0754: DecompressPointer r1
    //     0x4d0754: add             x1, x1, HEAP, lsl #32
    // 0x4d0758: ldur            x2, [fp, #-0x10]
    // 0x4d075c: r0 = append()
    //     0x4d075c: bl              #0x4d0778  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4d0760: r0 = Null
    //     0x4d0760: mov             x0, NULL
    // 0x4d0764: LeaveFrame
    //     0x4d0764: mov             SP, fp
    //     0x4d0768: ldp             fp, lr, [SP], #0x10
    // 0x4d076c: ret
    //     0x4d076c: ret             
    // 0x4d0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0774: b               #0x4d0744
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4d0c7c, size: 0xb8
    // 0x4d0c7c: EnterFrame
    //     0x4d0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c80: mov             fp, SP
    // 0x4d0c84: AllocStack(0x10)
    //     0x4d0c84: sub             SP, SP, #0x10
    // 0x4d0c88: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x4d0c88: mov             x3, x1
    //     0x4d0c8c: stur            x1, [fp, #-0x10]
    // 0x4d0c90: CheckStackOverflow
    //     0x4d0c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0c94: cmp             SP, x16
    //     0x4d0c98: b.ls            #0x4d0d28
    // 0x4d0c9c: LoadField: r0 = r3->field_2f
    //     0x4d0c9c: ldur            w0, [x3, #0x2f]
    // 0x4d0ca0: DecompressPointer r0
    //     0x4d0ca0: add             x0, x0, HEAP, lsl #32
    // 0x4d0ca4: LoadField: r4 = r0->field_b
    //     0x4d0ca4: ldur            w4, [x0, #0xb]
    // 0x4d0ca8: DecompressPointer r4
    //     0x4d0ca8: add             x4, x4, HEAP, lsl #32
    // 0x4d0cac: stur            x4, [fp, #-8]
    // 0x4d0cb0: cmp             w4, NULL
    // 0x4d0cb4: b.eq            #0x4d0d30
    // 0x4d0cb8: mov             x0, x4
    // 0x4d0cbc: r2 = Null
    //     0x4d0cbc: mov             x2, NULL
    // 0x4d0cc0: r1 = Null
    //     0x4d0cc0: mov             x1, NULL
    // 0x4d0cc4: r4 = LoadClassIdInstr(r0)
    //     0x4d0cc4: ldur            x4, [x0, #-1]
    //     0x4d0cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0ccc: sub             x4, x4, #0x461
    // 0x4d0cd0: cmp             x4, #3
    // 0x4d0cd4: b.ls            #0x4d0ce8
    // 0x4d0cd8: r8 = OffsetLayer
    //     0x4d0cd8: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: OffsetLayer
    // 0x4d0cdc: r3 = Null
    //     0x4d0cdc: add             x3, PP, #9, lsl #12  ; [pp+0x9248] Null
    //     0x4d0ce0: ldr             x3, [x3, #0x248]
    // 0x4d0ce4: r0 = DefaultTypeTest()
    //     0x4d0ce4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4d0ce8: ldur            x3, [fp, #-0x10]
    // 0x4d0cec: r0 = LoadClassIdInstr(r3)
    //     0x4d0cec: ldur            x0, [x3, #-1]
    //     0x4d0cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0cf4: mov             x1, x3
    // 0x4d0cf8: ldur            x2, [fp, #-8]
    // 0x4d0cfc: r0 = GDT[cid_x0 + 0xaada]()
    //     0x4d0cfc: movz            x17, #0xaada
    //     0x4d0d00: add             lr, x0, x17
    //     0x4d0d04: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0d08: blr             lr
    // 0x4d0d0c: ldur            x1, [fp, #-0x10]
    // 0x4d0d10: r2 = false
    //     0x4d0d10: add             x2, NULL, #0x30  ; false
    // 0x4d0d14: StoreField: r1->field_3f = r2
    //     0x4d0d14: stur            w2, [x1, #0x3f]
    // 0x4d0d18: r0 = Null
    //     0x4d0d18: mov             x0, NULL
    // 0x4d0d1c: LeaveFrame
    //     0x4d0d1c: mov             SP, fp
    //     0x4d0d20: ldp             fp, lr, [SP], #0x10
    // 0x4d0d24: ret
    //     0x4d0d24: ret             
    // 0x4d0d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0d2c: b               #0x4d0c9c
    // 0x4d0d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d0d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4d0d34, size: 0x15c
    // 0x4d0d34: EnterFrame
    //     0x4d0d34: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0d38: mov             fp, SP
    // 0x4d0d3c: AllocStack(0x20)
    //     0x4d0d3c: sub             SP, SP, #0x20
    // 0x4d0d40: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x4d0d40: mov             x3, x1
    //     0x4d0d44: stur            x1, [fp, #-0x18]
    // 0x4d0d48: CheckStackOverflow
    //     0x4d0d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0d4c: cmp             SP, x16
    //     0x4d0d50: b.ls            #0x4d0e88
    // 0x4d0d54: LoadField: r4 = r3->field_2f
    //     0x4d0d54: ldur            w4, [x3, #0x2f]
    // 0x4d0d58: DecompressPointer r4
    //     0x4d0d58: add             x4, x4, HEAP, lsl #32
    // 0x4d0d5c: stur            x4, [fp, #-0x10]
    // 0x4d0d60: LoadField: r5 = r4->field_b
    //     0x4d0d60: ldur            w5, [x4, #0xb]
    // 0x4d0d64: DecompressPointer r5
    //     0x4d0d64: add             x5, x5, HEAP, lsl #32
    // 0x4d0d68: mov             x0, x5
    // 0x4d0d6c: stur            x5, [fp, #-8]
    // 0x4d0d70: r2 = Null
    //     0x4d0d70: mov             x2, NULL
    // 0x4d0d74: r1 = Null
    //     0x4d0d74: mov             x1, NULL
    // 0x4d0d78: r4 = LoadClassIdInstr(r0)
    //     0x4d0d78: ldur            x4, [x0, #-1]
    //     0x4d0d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0d80: sub             x4, x4, #0x461
    // 0x4d0d84: cmp             x4, #3
    // 0x4d0d88: b.ls            #0x4d0d98
    // 0x4d0d8c: r8 = OffsetLayer?
    //     0x4d0d8c: ldr             x8, [PP, #0x42f8]  ; [pp+0x42f8] Type: OffsetLayer?
    // 0x4d0d90: r3 = Null
    //     0x4d0d90: ldr             x3, [PP, #0x4300]  ; [pp+0x4300] Null
    // 0x4d0d94: r0 = DefaultNullableTypeTest()
    //     0x4d0d94: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4d0d98: ldur            x0, [fp, #-8]
    // 0x4d0d9c: cmp             w0, NULL
    // 0x4d0da0: b.ne            #0x4d0de0
    // 0x4d0da4: ldur            x3, [fp, #-0x18]
    // 0x4d0da8: r0 = LoadClassIdInstr(r3)
    //     0x4d0da8: ldur            x0, [x3, #-1]
    //     0x4d0dac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0db0: mov             x1, x3
    // 0x4d0db4: r2 = Null
    //     0x4d0db4: mov             x2, NULL
    // 0x4d0db8: r0 = GDT[cid_x0 + 0xaada]()
    //     0x4d0db8: movz            x17, #0xaada
    //     0x4d0dbc: add             lr, x0, x17
    //     0x4d0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0dc4: blr             lr
    // 0x4d0dc8: ldur            x1, [fp, #-0x10]
    // 0x4d0dcc: mov             x2, x0
    // 0x4d0dd0: stur            x0, [fp, #-0x10]
    // 0x4d0dd4: r0 = layer=()
    //     0x4d0dd4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d0dd8: ldur            x3, [fp, #-0x10]
    // 0x4d0ddc: b               #0x4d0e14
    // 0x4d0de0: ldur            x2, [fp, #-0x18]
    // 0x4d0de4: mov             x1, x0
    // 0x4d0de8: r0 = removeAllChildren()
    //     0x4d0de8: bl              #0x4d0e9c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4d0dec: ldur            x3, [fp, #-0x18]
    // 0x4d0df0: r0 = LoadClassIdInstr(r3)
    //     0x4d0df0: ldur            x0, [x3, #-1]
    //     0x4d0df4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0df8: mov             x1, x3
    // 0x4d0dfc: ldur            x2, [fp, #-8]
    // 0x4d0e00: r0 = GDT[cid_x0 + 0xaada]()
    //     0x4d0e00: movz            x17, #0xaada
    //     0x4d0e04: add             lr, x0, x17
    //     0x4d0e08: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0e0c: blr             lr
    // 0x4d0e10: ldur            x3, [fp, #-8]
    // 0x4d0e14: ldur            x2, [fp, #-0x18]
    // 0x4d0e18: r0 = false
    //     0x4d0e18: add             x0, NULL, #0x30  ; false
    // 0x4d0e1c: stur            x3, [fp, #-8]
    // 0x4d0e20: StoreField: r2->field_3f = r0
    //     0x4d0e20: stur            w0, [x2, #0x3f]
    // 0x4d0e24: r0 = LoadClassIdInstr(r2)
    //     0x4d0e24: ldur            x0, [x2, #-1]
    //     0x4d0e28: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0e2c: mov             x1, x2
    // 0x4d0e30: r0 = GDT[cid_x0 + 0xa572]()
    //     0x4d0e30: movz            x17, #0xa572
    //     0x4d0e34: add             lr, x0, x17
    //     0x4d0e38: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0e3c: blr             lr
    // 0x4d0e40: stur            x0, [fp, #-0x10]
    // 0x4d0e44: r0 = PaintingContext()
    //     0x4d0e44: bl              #0x4d0e90  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4d0e48: mov             x4, x0
    // 0x4d0e4c: ldur            x0, [fp, #-8]
    // 0x4d0e50: stur            x4, [fp, #-0x20]
    // 0x4d0e54: StoreField: r4->field_7 = r0
    //     0x4d0e54: stur            w0, [x4, #7]
    // 0x4d0e58: ldur            x0, [fp, #-0x10]
    // 0x4d0e5c: StoreField: r4->field_b = r0
    //     0x4d0e5c: stur            w0, [x4, #0xb]
    // 0x4d0e60: ldur            x1, [fp, #-0x18]
    // 0x4d0e64: mov             x2, x4
    // 0x4d0e68: r3 = Instance_Offset
    //     0x4d0e68: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4d0e6c: r0 = _paintWithContext()
    //     0x4d0e6c: bl              #0x4d04a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4d0e70: ldur            x1, [fp, #-0x20]
    // 0x4d0e74: r0 = stopRecordingIfNeeded()
    //     0x4d0e74: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d0e78: r0 = Null
    //     0x4d0e78: mov             x0, NULL
    // 0x4d0e7c: LeaveFrame
    //     0x4d0e7c: mov             SP, fp
    //     0x4d0e80: ldp             fp, lr, [SP], #0x10
    // 0x4d0e84: ret
    //     0x4d0e84: ret             
    // 0x4d0e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0e8c: b               #0x4d0d54
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x4d0fb8, size: 0xa4
    // 0x4d0fb8: EnterFrame
    //     0x4d0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0fbc: mov             fp, SP
    // 0x4d0fc0: AllocStack(0x10)
    //     0x4d0fc0: sub             SP, SP, #0x10
    // 0x4d0fc4: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x4d0fc4: mov             x0, x1
    //     0x4d0fc8: stur            x1, [fp, #-0x10]
    // 0x4d0fcc: CheckStackOverflow
    //     0x4d0fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0fd0: cmp             SP, x16
    //     0x4d0fd4: b.ls            #0x4d104c
    // 0x4d0fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d0fd8: ldur            w1, [x0, #0x17]
    // 0x4d0fdc: DecompressPointer r1
    //     0x4d0fdc: add             x1, x1, HEAP, lsl #32
    // 0x4d0fe0: cmp             w1, NULL
    // 0x4d0fe4: b.ne            #0x4d0ff8
    // 0x4d0fe8: r0 = Null
    //     0x4d0fe8: mov             x0, NULL
    // 0x4d0fec: LeaveFrame
    //     0x4d0fec: mov             SP, fp
    //     0x4d0ff0: ldp             fp, lr, [SP], #0x10
    // 0x4d0ff4: ret
    //     0x4d0ff4: ret             
    // 0x4d0ff8: LoadField: r2 = r0->field_f
    //     0x4d0ff8: ldur            w2, [x0, #0xf]
    // 0x4d0ffc: DecompressPointer r2
    //     0x4d0ffc: add             x2, x2, HEAP, lsl #32
    // 0x4d1000: stur            x2, [fp, #-8]
    // 0x4d1004: cmp             w2, NULL
    // 0x4d1008: b.eq            #0x4d1054
    // 0x4d100c: LoadField: r1 = r0->field_13
    //     0x4d100c: ldur            w1, [x0, #0x13]
    // 0x4d1010: DecompressPointer r1
    //     0x4d1010: add             x1, x1, HEAP, lsl #32
    // 0x4d1014: cmp             w1, NULL
    // 0x4d1018: b.eq            #0x4d1058
    // 0x4d101c: r0 = endRecording()
    //     0x4d101c: bl              #0x4d11f0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x4d1020: ldur            x1, [fp, #-8]
    // 0x4d1024: mov             x2, x0
    // 0x4d1028: r0 = picture=()
    //     0x4d1028: bl              #0x4d105c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x4d102c: ldur            x1, [fp, #-0x10]
    // 0x4d1030: StoreField: r1->field_f = rNULL
    //     0x4d1030: stur            NULL, [x1, #0xf]
    // 0x4d1034: StoreField: r1->field_13 = rNULL
    //     0x4d1034: stur            NULL, [x1, #0x13]
    // 0x4d1038: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4d1038: stur            NULL, [x1, #0x17]
    // 0x4d103c: r0 = Null
    //     0x4d103c: mov             x0, NULL
    // 0x4d1040: LeaveFrame
    //     0x4d1040: mov             SP, fp
    //     0x4d1044: ldp             fp, lr, [SP], #0x10
    // 0x4d1048: ret
    //     0x4d1048: ret             
    // 0x4d104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d104c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1050: b               #0x4d0fd8
    // 0x4d1054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1054: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1058: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x4d16dc, size: 0x1a0
    // 0x4d16dc: EnterFrame
    //     0x4d16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d16e0: mov             fp, SP
    // 0x4d16e4: AllocStack(0x50)
    //     0x4d16e4: sub             SP, SP, #0x50
    // 0x4d16e8: SetupParameters(PaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x28 */, [dynamic _ /* r2, fp-0x30 */, dynamic _ /* fp-0x18 */])
    //     0x4d16e8: stur            x1, [fp, #-8]
    //     0x4d16ec: mov             x16, x5
    //     0x4d16f0: mov             x5, x1
    //     0x4d16f4: mov             x1, x16
    //     0x4d16f8: mov             x4, x2
    //     0x4d16fc: mov             x0, x6
    //     0x4d1700: stur            x2, [fp, #-0x10]
    //     0x4d1704: mov             x2, x7
    //     0x4d1708: stur            x3, [fp, #-0x18]
    //     0x4d170c: stur            x1, [fp, #-0x20]
    //     0x4d1710: stur            x6, [fp, #-0x28]
    //     0x4d1714: stur            x7, [fp, #-0x30]
    // 0x4d1718: CheckStackOverflow
    //     0x4d1718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d171c: cmp             SP, x16
    //     0x4d1720: b.ls            #0x4d1874
    // 0x4d1724: r1 = 3
    //     0x4d1724: movz            x1, #0x3
    // 0x4d1728: r0 = AllocateContext()
    //     0x4d1728: bl              #0x908370  ; AllocateContextStub
    // 0x4d172c: mov             x3, x0
    // 0x4d1730: ldur            x0, [fp, #-8]
    // 0x4d1734: stur            x3, [fp, #-0x38]
    // 0x4d1738: StoreField: r3->field_f = r0
    //     0x4d1738: stur            w0, [x3, #0xf]
    // 0x4d173c: ldur            x2, [fp, #-0x18]
    // 0x4d1740: StoreField: r3->field_13 = r2
    //     0x4d1740: stur            w2, [x3, #0x13]
    // 0x4d1744: ldur            x1, [fp, #-0x28]
    // 0x4d1748: ArrayStore: r3[0] = r1  ; List_4
    //     0x4d1748: stur            w1, [x3, #0x17]
    // 0x4d174c: ldur            x4, [fp, #-0x30]
    // 0x4d1750: r16 = Instance_Clip
    //     0x4d1750: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4d1754: ldr             x16, [x16, #0xc10]
    // 0x4d1758: cmp             w4, w16
    // 0x4d175c: b.ne            #0x4d1788
    // 0x4d1760: stp             x0, x1, [SP, #8]
    // 0x4d1764: str             x2, [SP]
    // 0x4d1768: mov             x0, x1
    // 0x4d176c: ClosureCall
    //     0x4d176c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d1770: ldur            x2, [x0, #0x1f]
    //     0x4d1774: blr             x2
    // 0x4d1778: r0 = Null
    //     0x4d1778: mov             x0, NULL
    // 0x4d177c: LeaveFrame
    //     0x4d177c: mov             SP, fp
    //     0x4d1780: ldp             fp, lr, [SP], #0x10
    // 0x4d1784: ret
    //     0x4d1784: ret             
    // 0x4d1788: ldur            x5, [fp, #-0x10]
    // 0x4d178c: ldur            x1, [fp, #-0x20]
    // 0x4d1790: r0 = shift()
    //     0x4d1790: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x4d1794: mov             x1, x0
    // 0x4d1798: ldur            x0, [fp, #-0x10]
    // 0x4d179c: stur            x1, [fp, #-0x18]
    // 0x4d17a0: tbnz            w0, #4, #0x4d183c
    // 0x4d17a4: ldr             x0, [fp, #0x10]
    // 0x4d17a8: cmp             w0, NULL
    // 0x4d17ac: b.ne            #0x4d17d8
    // 0x4d17b0: r0 = ClipRectLayer()
    //     0x4d17b0: bl              #0x4d276c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x4d17b4: mov             x2, x0
    // 0x4d17b8: r0 = Instance_Clip
    //     0x4d17b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x4d17bc: ldr             x0, [x0, #0xa68]
    // 0x4d17c0: stur            x2, [fp, #-0x10]
    // 0x4d17c4: StoreField: r2->field_4b = r0
    //     0x4d17c4: stur            w0, [x2, #0x4b]
    // 0x4d17c8: mov             x1, x2
    // 0x4d17cc: r0 = Layer()
    //     0x4d17cc: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4d17d0: ldur            x3, [fp, #-0x10]
    // 0x4d17d4: b               #0x4d17dc
    // 0x4d17d8: mov             x3, x0
    // 0x4d17dc: ldur            x0, [fp, #-0x38]
    // 0x4d17e0: mov             x1, x3
    // 0x4d17e4: ldur            x2, [fp, #-0x18]
    // 0x4d17e8: stur            x3, [fp, #-0x10]
    // 0x4d17ec: r0 = clipRect=()
    //     0x4d17ec: bl              #0x4d26f4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x4d17f0: ldur            x1, [fp, #-0x10]
    // 0x4d17f4: ldur            x2, [fp, #-0x30]
    // 0x4d17f8: r0 = clipBehavior=()
    //     0x4d17f8: bl              #0x4d2694  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x4d17fc: ldur            x2, [fp, #-0x38]
    // 0x4d1800: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d1800: ldur            w3, [x2, #0x17]
    // 0x4d1804: DecompressPointer r3
    //     0x4d1804: add             x3, x3, HEAP, lsl #32
    // 0x4d1808: LoadField: r5 = r2->field_13
    //     0x4d1808: ldur            w5, [x2, #0x13]
    // 0x4d180c: DecompressPointer r5
    //     0x4d180c: add             x5, x5, HEAP, lsl #32
    // 0x4d1810: ldur            x16, [fp, #-0x18]
    // 0x4d1814: str             x16, [SP]
    // 0x4d1818: ldur            x1, [fp, #-8]
    // 0x4d181c: ldur            x2, [fp, #-0x10]
    // 0x4d1820: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4d1820: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4d1824: ldr             x4, [x4, #0xf40]
    // 0x4d1828: r0 = pushLayer()
    //     0x4d1828: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4d182c: ldur            x0, [fp, #-0x10]
    // 0x4d1830: LeaveFrame
    //     0x4d1830: mov             SP, fp
    //     0x4d1834: ldp             fp, lr, [SP], #0x10
    // 0x4d1838: ret
    //     0x4d1838: ret             
    // 0x4d183c: ldur            x2, [fp, #-0x38]
    // 0x4d1840: r1 = Function '<anonymous closure>':.
    //     0x4d1840: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b08] AnonymousClosure: (0x4d2778), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x4d27dc)
    //     0x4d1844: ldr             x1, [x1, #0xb08]
    // 0x4d1848: r0 = AllocateClosure()
    //     0x4d1848: bl              #0x908734  ; AllocateClosureStub
    // 0x4d184c: ldur            x1, [fp, #-8]
    // 0x4d1850: ldur            x2, [fp, #-0x18]
    // 0x4d1854: ldur            x3, [fp, #-0x30]
    // 0x4d1858: ldur            x5, [fp, #-0x18]
    // 0x4d185c: mov             x6, x0
    // 0x4d1860: r0 = clipRectAndPaint()
    //     0x4d1860: bl              #0x4d187c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x4d1864: r0 = Null
    //     0x4d1864: mov             x0, NULL
    // 0x4d1868: LeaveFrame
    //     0x4d1868: mov             SP, fp
    //     0x4d186c: ldp             fp, lr, [SP], #0x10
    // 0x4d1870: ret
    //     0x4d1870: ret             
    // 0x4d1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1878: b               #0x4d1724
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x4d1bd0, size: 0x64
    // 0x4d1bd0: EnterFrame
    //     0x4d1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1bd4: mov             fp, SP
    // 0x4d1bd8: AllocStack(0x8)
    //     0x4d1bd8: sub             SP, SP, #8
    // 0x4d1bdc: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4d1bdc: mov             x0, x1
    //     0x4d1be0: stur            x1, [fp, #-8]
    // 0x4d1be4: CheckStackOverflow
    //     0x4d1be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1be8: cmp             SP, x16
    //     0x4d1bec: b.ls            #0x4d1c28
    // 0x4d1bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1bf0: ldur            w1, [x0, #0x17]
    // 0x4d1bf4: DecompressPointer r1
    //     0x4d1bf4: add             x1, x1, HEAP, lsl #32
    // 0x4d1bf8: cmp             w1, NULL
    // 0x4d1bfc: b.ne            #0x4d1c08
    // 0x4d1c00: mov             x1, x0
    // 0x4d1c04: r0 = _startRecording()
    //     0x4d1c04: bl              #0x4d1c34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4d1c08: ldur            x1, [fp, #-8]
    // 0x4d1c0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d1c0c: ldur            w0, [x1, #0x17]
    // 0x4d1c10: DecompressPointer r0
    //     0x4d1c10: add             x0, x0, HEAP, lsl #32
    // 0x4d1c14: cmp             w0, NULL
    // 0x4d1c18: b.eq            #0x4d1c30
    // 0x4d1c1c: LeaveFrame
    //     0x4d1c1c: mov             SP, fp
    //     0x4d1c20: ldp             fp, lr, [SP], #0x10
    // 0x4d1c24: ret
    //     0x4d1c24: ret             
    // 0x4d1c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1c2c: b               #0x4d1bf0
    // 0x4d1c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1c30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x4d1c34, size: 0x118
    // 0x4d1c34: EnterFrame
    //     0x4d1c34: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1c38: mov             fp, SP
    // 0x4d1c3c: AllocStack(0x10)
    //     0x4d1c3c: sub             SP, SP, #0x10
    // 0x4d1c40: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x4d1c40: stur            x1, [fp, #-8]
    // 0x4d1c44: CheckStackOverflow
    //     0x4d1c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1c48: cmp             SP, x16
    //     0x4d1c4c: b.ls            #0x4d1d38
    // 0x4d1c50: r0 = PictureLayer()
    //     0x4d1c50: bl              #0x4d22a8  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x4d1c54: mov             x2, x0
    // 0x4d1c58: r0 = false
    //     0x4d1c58: add             x0, NULL, #0x30  ; false
    // 0x4d1c5c: stur            x2, [fp, #-0x10]
    // 0x4d1c60: StoreField: r2->field_43 = r0
    //     0x4d1c60: stur            w0, [x2, #0x43]
    // 0x4d1c64: StoreField: r2->field_47 = r0
    //     0x4d1c64: stur            w0, [x2, #0x47]
    // 0x4d1c68: mov             x1, x2
    // 0x4d1c6c: r0 = Layer()
    //     0x4d1c6c: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4d1c70: ldur            x0, [fp, #-0x10]
    // 0x4d1c74: ldur            x2, [fp, #-8]
    // 0x4d1c78: StoreField: r2->field_f = r0
    //     0x4d1c78: stur            w0, [x2, #0xf]
    //     0x4d1c7c: ldurb           w16, [x2, #-1]
    //     0x4d1c80: ldurb           w17, [x0, #-1]
    //     0x4d1c84: and             x16, x17, x16, lsr #2
    //     0x4d1c88: tst             x16, HEAP, lsr #32
    //     0x4d1c8c: b.eq            #0x4d1c94
    //     0x4d1c90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4d1c94: r1 = LoadStaticField(0x980)
    //     0x4d1c94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1c98: ldr             x1, [x1, #0x1300]
    // 0x4d1c9c: cmp             w1, NULL
    // 0x4d1ca0: b.eq            #0x4d1d40
    // 0x4d1ca4: r0 = createPictureRecorder()
    //     0x4d1ca4: bl              #0x4d20c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x4d1ca8: mov             x1, x0
    // 0x4d1cac: ldur            x3, [fp, #-8]
    // 0x4d1cb0: StoreField: r3->field_13 = r0
    //     0x4d1cb0: stur            w0, [x3, #0x13]
    //     0x4d1cb4: ldurb           w16, [x3, #-1]
    //     0x4d1cb8: ldurb           w17, [x0, #-1]
    //     0x4d1cbc: and             x16, x17, x16, lsr #2
    //     0x4d1cc0: tst             x16, HEAP, lsr #32
    //     0x4d1cc4: b.eq            #0x4d1ccc
    //     0x4d1cc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4d1ccc: r0 = LoadStaticField(0x980)
    //     0x4d1ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1cd0: ldr             x0, [x0, #0x1300]
    // 0x4d1cd4: cmp             w0, NULL
    // 0x4d1cd8: b.eq            #0x4d1d44
    // 0x4d1cdc: mov             x2, x1
    // 0x4d1ce0: mov             x1, x0
    // 0x4d1ce4: r0 = createCanvas()
    //     0x4d1ce4: bl              #0x4d1d6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x4d1ce8: ldur            x1, [fp, #-8]
    // 0x4d1cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d1cec: stur            w0, [x1, #0x17]
    //     0x4d1cf0: ldurb           w16, [x1, #-1]
    //     0x4d1cf4: ldurb           w17, [x0, #-1]
    //     0x4d1cf8: and             x16, x17, x16, lsr #2
    //     0x4d1cfc: tst             x16, HEAP, lsr #32
    //     0x4d1d00: b.eq            #0x4d1d08
    //     0x4d1d04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d1d08: LoadField: r0 = r1->field_7
    //     0x4d1d08: ldur            w0, [x1, #7]
    // 0x4d1d0c: DecompressPointer r0
    //     0x4d1d0c: add             x0, x0, HEAP, lsl #32
    // 0x4d1d10: LoadField: r2 = r1->field_f
    //     0x4d1d10: ldur            w2, [x1, #0xf]
    // 0x4d1d14: DecompressPointer r2
    //     0x4d1d14: add             x2, x2, HEAP, lsl #32
    // 0x4d1d18: cmp             w2, NULL
    // 0x4d1d1c: b.eq            #0x4d1d48
    // 0x4d1d20: mov             x1, x0
    // 0x4d1d24: r0 = append()
    //     0x4d1d24: bl              #0x4d0778  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x4d1d28: r0 = Null
    //     0x4d1d28: mov             x0, NULL
    // 0x4d1d2c: LeaveFrame
    //     0x4d1d2c: mov             SP, fp
    //     0x4d1d30: ldp             fp, lr, [SP], #0x10
    // 0x4d1d34: ret
    //     0x4d1d34: ret             
    // 0x4d1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1d3c: b               #0x4d1c50
    // 0x4d1d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x4d2548, size: 0x118
    // 0x4d2548: EnterFrame
    //     0x4d2548: stp             fp, lr, [SP, #-0x10]!
    //     0x4d254c: mov             fp, SP
    // 0x4d2550: AllocStack(0x40)
    //     0x4d2550: sub             SP, SP, #0x40
    // 0x4d2554: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x4d2554: mov             x0, x3
    //     0x4d2558: stur            x3, [fp, #-0x20]
    //     0x4d255c: mov             x3, x1
    //     0x4d2560: stur            x1, [fp, #-0x10]
    //     0x4d2564: stur            x2, [fp, #-0x18]
    //     0x4d2568: stur            x5, [fp, #-0x28]
    //     0x4d256c: ldur            w1, [x4, #0x13]
    //     0x4d2570: ldur            w6, [x4, #0x1f]
    //     0x4d2574: add             x6, x6, HEAP, lsl #32
    //     0x4d2578: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] "childPaintBounds"
    //     0x4d257c: ldr             x16, [x16, #0xfa0]
    //     0x4d2580: cmp             w6, w16
    //     0x4d2584: b.ne            #0x4d25a4
    //     0x4d2588: ldur            w6, [x4, #0x23]
    //     0x4d258c: add             x6, x6, HEAP, lsl #32
    //     0x4d2590: sub             w4, w1, w6
    //     0x4d2594: add             x1, fp, w4, sxtw #2
    //     0x4d2598: ldr             x1, [x1, #8]
    //     0x4d259c: mov             x4, x1
    //     0x4d25a0: b               #0x4d25a8
    //     0x4d25a4: mov             x4, NULL
    //     0x4d25a8: stur            x4, [fp, #-8]
    // 0x4d25ac: CheckStackOverflow
    //     0x4d25ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d25b0: cmp             SP, x16
    //     0x4d25b4: b.ls            #0x4d2658
    // 0x4d25b8: LoadField: r1 = r2->field_3f
    //     0x4d25b8: ldur            w1, [x2, #0x3f]
    // 0x4d25bc: DecompressPointer r1
    //     0x4d25bc: add             x1, x1, HEAP, lsl #32
    // 0x4d25c0: cmp             w1, NULL
    // 0x4d25c4: b.eq            #0x4d25d0
    // 0x4d25c8: mov             x1, x2
    // 0x4d25cc: r0 = removeAllChildren()
    //     0x4d25cc: bl              #0x4d0e9c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4d25d0: ldur            x0, [fp, #-8]
    // 0x4d25d4: ldur            x1, [fp, #-0x10]
    // 0x4d25d8: r0 = stopRecordingIfNeeded()
    //     0x4d25d8: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d25dc: ldur            x1, [fp, #-0x10]
    // 0x4d25e0: ldur            x2, [fp, #-0x18]
    // 0x4d25e4: r0 = appendLayer()
    //     0x4d25e4: bl              #0x4d071c  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4d25e8: ldur            x0, [fp, #-8]
    // 0x4d25ec: cmp             w0, NULL
    // 0x4d25f0: b.ne            #0x4d2608
    // 0x4d25f4: ldur            x1, [fp, #-0x10]
    // 0x4d25f8: LoadField: r0 = r1->field_b
    //     0x4d25f8: ldur            w0, [x1, #0xb]
    // 0x4d25fc: DecompressPointer r0
    //     0x4d25fc: add             x0, x0, HEAP, lsl #32
    // 0x4d2600: mov             x3, x0
    // 0x4d2604: b               #0x4d2610
    // 0x4d2608: ldur            x1, [fp, #-0x10]
    // 0x4d260c: mov             x3, x0
    // 0x4d2610: ldur            x2, [fp, #-0x18]
    // 0x4d2614: r0 = createChildContext()
    //     0x4d2614: bl              #0x4d2660  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x4d2618: mov             x1, x0
    // 0x4d261c: stur            x1, [fp, #-8]
    // 0x4d2620: ldur            x16, [fp, #-0x20]
    // 0x4d2624: stp             x1, x16, [SP, #8]
    // 0x4d2628: ldur            x16, [fp, #-0x28]
    // 0x4d262c: str             x16, [SP]
    // 0x4d2630: ldur            x0, [fp, #-0x20]
    // 0x4d2634: ClosureCall
    //     0x4d2634: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d2638: ldur            x2, [x0, #0x1f]
    //     0x4d263c: blr             x2
    // 0x4d2640: ldur            x1, [fp, #-8]
    // 0x4d2644: r0 = stopRecordingIfNeeded()
    //     0x4d2644: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4d2648: r0 = Null
    //     0x4d2648: mov             x0, NULL
    // 0x4d264c: LeaveFrame
    //     0x4d264c: mov             SP, fp
    //     0x4d2650: ldp             fp, lr, [SP], #0x10
    // 0x4d2654: ret
    //     0x4d2654: ret             
    // 0x4d2658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d265c: b               #0x4d25b8
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x4d2660, size: 0x34
    // 0x4d2660: EnterFrame
    //     0x4d2660: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2664: mov             fp, SP
    // 0x4d2668: AllocStack(0x10)
    //     0x4d2668: sub             SP, SP, #0x10
    // 0x4d266c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4d266c: stur            x2, [fp, #-8]
    //     0x4d2670: stur            x3, [fp, #-0x10]
    // 0x4d2674: r0 = PaintingContext()
    //     0x4d2674: bl              #0x4d0e90  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4d2678: ldur            x1, [fp, #-8]
    // 0x4d267c: StoreField: r0->field_7 = r1
    //     0x4d267c: stur            w1, [x0, #7]
    // 0x4d2680: ldur            x1, [fp, #-0x10]
    // 0x4d2684: StoreField: r0->field_b = r1
    //     0x4d2684: stur            w1, [x0, #0xb]
    // 0x4d2688: LeaveFrame
    //     0x4d2688: mov             SP, fp
    //     0x4d268c: ldp             fp, lr, [SP], #0x10
    // 0x4d2690: ret
    //     0x4d2690: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d2778, size: 0x64
    // 0x4d2778: EnterFrame
    //     0x4d2778: stp             fp, lr, [SP, #-0x10]!
    //     0x4d277c: mov             fp, SP
    // 0x4d2780: AllocStack(0x18)
    //     0x4d2780: sub             SP, SP, #0x18
    // 0x4d2784: SetupParameters([dynamic _ /* r0 */])
    //     0x4d2784: ldr             x0, [fp, #0x10]
    //     0x4d2788: ldur            w1, [x0, #0x17]
    //     0x4d278c: add             x1, x1, HEAP, lsl #32
    // 0x4d2790: CheckStackOverflow
    //     0x4d2790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2794: cmp             SP, x16
    //     0x4d2798: b.ls            #0x4d27d4
    // 0x4d279c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d279c: ldur            w0, [x1, #0x17]
    // 0x4d27a0: DecompressPointer r0
    //     0x4d27a0: add             x0, x0, HEAP, lsl #32
    // 0x4d27a4: LoadField: r2 = r1->field_f
    //     0x4d27a4: ldur            w2, [x1, #0xf]
    // 0x4d27a8: DecompressPointer r2
    //     0x4d27a8: add             x2, x2, HEAP, lsl #32
    // 0x4d27ac: LoadField: r3 = r1->field_13
    //     0x4d27ac: ldur            w3, [x1, #0x13]
    // 0x4d27b0: DecompressPointer r3
    //     0x4d27b0: add             x3, x3, HEAP, lsl #32
    // 0x4d27b4: stp             x2, x0, [SP, #8]
    // 0x4d27b8: str             x3, [SP]
    // 0x4d27bc: ClosureCall
    //     0x4d27bc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d27c0: ldur            x2, [x0, #0x1f]
    //     0x4d27c4: blr             x2
    // 0x4d27c8: LeaveFrame
    //     0x4d27c8: mov             SP, fp
    //     0x4d27cc: ldp             fp, lr, [SP], #0x10
    // 0x4d27d0: ret
    //     0x4d27d0: ret             
    // 0x4d27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d27d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d27d8: b               #0x4d279c
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x4d27dc, size: 0x214
    // 0x4d27dc: EnterFrame
    //     0x4d27dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d27e0: mov             fp, SP
    // 0x4d27e4: AllocStack(0x60)
    //     0x4d27e4: sub             SP, SP, #0x60
    // 0x4d27e8: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x4d27e8: stur            x1, [fp, #-0x18]
    //     0x4d27ec: mov             x16, x6
    //     0x4d27f0: mov             x6, x1
    //     0x4d27f4: mov             x1, x16
    //     0x4d27f8: stur            x2, [fp, #-0x20]
    //     0x4d27fc: mov             x16, x5
    //     0x4d2800: mov             x5, x2
    //     0x4d2804: mov             x2, x16
    //     0x4d2808: mov             x0, x7
    //     0x4d280c: stur            x3, [fp, #-0x28]
    //     0x4d2810: stur            x2, [fp, #-0x30]
    //     0x4d2814: stur            x1, [fp, #-0x38]
    //     0x4d2818: stur            x7, [fp, #-0x40]
    // 0x4d281c: LoadField: r7 = r4->field_13
    //     0x4d281c: ldur            w7, [x4, #0x13]
    // 0x4d2820: sub             x8, x7, #0xe
    // 0x4d2824: add             x9, fp, w8, sxtw #2
    // 0x4d2828: ldr             x9, [x9, #0x10]
    // 0x4d282c: stur            x9, [fp, #-0x10]
    // 0x4d2830: LoadField: r8 = r4->field_1f
    //     0x4d2830: ldur            w8, [x4, #0x1f]
    // 0x4d2834: DecompressPointer r8
    //     0x4d2834: add             x8, x8, HEAP, lsl #32
    // 0x4d2838: r16 = "clipBehavior"
    //     0x4d2838: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f0] "clipBehavior"
    //     0x4d283c: ldr             x16, [x16, #0x9f0]
    // 0x4d2840: cmp             w8, w16
    // 0x4d2844: b.ne            #0x4d2864
    // 0x4d2848: LoadField: r8 = r4->field_23
    //     0x4d2848: ldur            w8, [x4, #0x23]
    // 0x4d284c: DecompressPointer r8
    //     0x4d284c: add             x8, x8, HEAP, lsl #32
    // 0x4d2850: sub             w4, w7, w8
    // 0x4d2854: add             x7, fp, w4, sxtw #2
    // 0x4d2858: ldr             x7, [x7, #8]
    // 0x4d285c: mov             x4, x7
    // 0x4d2860: b               #0x4d286c
    // 0x4d2864: r4 = Instance_Clip
    //     0x4d2864: add             x4, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x4d2868: ldr             x4, [x4, #0xdd8]
    // 0x4d286c: stur            x4, [fp, #-8]
    // 0x4d2870: CheckStackOverflow
    //     0x4d2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2874: cmp             SP, x16
    //     0x4d2878: b.ls            #0x4d29e8
    // 0x4d287c: r1 = 3
    //     0x4d287c: movz            x1, #0x3
    // 0x4d2880: r0 = AllocateContext()
    //     0x4d2880: bl              #0x908370  ; AllocateContextStub
    // 0x4d2884: mov             x3, x0
    // 0x4d2888: ldur            x0, [fp, #-0x18]
    // 0x4d288c: stur            x3, [fp, #-0x48]
    // 0x4d2890: StoreField: r3->field_f = r0
    //     0x4d2890: stur            w0, [x3, #0xf]
    // 0x4d2894: ldur            x2, [fp, #-0x28]
    // 0x4d2898: StoreField: r3->field_13 = r2
    //     0x4d2898: stur            w2, [x3, #0x13]
    // 0x4d289c: ldur            x1, [fp, #-0x40]
    // 0x4d28a0: ArrayStore: r3[0] = r1  ; List_4
    //     0x4d28a0: stur            w1, [x3, #0x17]
    // 0x4d28a4: ldur            x4, [fp, #-8]
    // 0x4d28a8: r16 = Instance_Clip
    //     0x4d28a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4d28ac: ldr             x16, [x16, #0xc10]
    // 0x4d28b0: cmp             w4, w16
    // 0x4d28b4: b.ne            #0x4d28e0
    // 0x4d28b8: stp             x0, x1, [SP, #8]
    // 0x4d28bc: str             x2, [SP]
    // 0x4d28c0: mov             x0, x1
    // 0x4d28c4: ClosureCall
    //     0x4d28c4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4d28c8: ldur            x2, [x0, #0x1f]
    //     0x4d28cc: blr             x2
    // 0x4d28d0: r0 = Null
    //     0x4d28d0: mov             x0, NULL
    // 0x4d28d4: LeaveFrame
    //     0x4d28d4: mov             SP, fp
    //     0x4d28d8: ldp             fp, lr, [SP], #0x10
    // 0x4d28dc: ret
    //     0x4d28dc: ret             
    // 0x4d28e0: ldur            x5, [fp, #-0x20]
    // 0x4d28e4: ldur            x1, [fp, #-0x30]
    // 0x4d28e8: r0 = shift()
    //     0x4d28e8: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x4d28ec: mov             x3, x0
    // 0x4d28f0: ldur            x0, [fp, #-0x48]
    // 0x4d28f4: stur            x3, [fp, #-0x28]
    // 0x4d28f8: LoadField: r2 = r0->field_13
    //     0x4d28f8: ldur            w2, [x0, #0x13]
    // 0x4d28fc: DecompressPointer r2
    //     0x4d28fc: add             x2, x2, HEAP, lsl #32
    // 0x4d2900: ldur            x1, [fp, #-0x38]
    // 0x4d2904: r0 = shift()
    //     0x4d2904: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x4d2908: mov             x1, x0
    // 0x4d290c: ldur            x0, [fp, #-0x20]
    // 0x4d2910: stur            x1, [fp, #-0x30]
    // 0x4d2914: tbnz            w0, #4, #0x4d29b0
    // 0x4d2918: ldur            x0, [fp, #-0x10]
    // 0x4d291c: cmp             w0, NULL
    // 0x4d2920: b.ne            #0x4d294c
    // 0x4d2924: r0 = ClipPathLayer()
    //     0x4d2924: bl              #0x4d2cd0  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x4d2928: mov             x2, x0
    // 0x4d292c: r0 = Instance_Clip
    //     0x4d292c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x4d2930: ldr             x0, [x0, #0xdd8]
    // 0x4d2934: stur            x2, [fp, #-0x20]
    // 0x4d2938: StoreField: r2->field_4b = r0
    //     0x4d2938: stur            w0, [x2, #0x4b]
    // 0x4d293c: mov             x1, x2
    // 0x4d2940: r0 = Layer()
    //     0x4d2940: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4d2944: ldur            x3, [fp, #-0x20]
    // 0x4d2948: b               #0x4d2950
    // 0x4d294c: mov             x3, x0
    // 0x4d2950: ldur            x0, [fp, #-0x48]
    // 0x4d2954: mov             x1, x3
    // 0x4d2958: ldur            x2, [fp, #-0x30]
    // 0x4d295c: stur            x3, [fp, #-0x10]
    // 0x4d2960: r0 = clipPath=()
    //     0x4d2960: bl              #0x4d2c70  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x4d2964: ldur            x1, [fp, #-0x10]
    // 0x4d2968: ldur            x2, [fp, #-8]
    // 0x4d296c: r0 = clipBehavior=()
    //     0x4d296c: bl              #0x4d2694  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x4d2970: ldur            x2, [fp, #-0x48]
    // 0x4d2974: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4d2974: ldur            w3, [x2, #0x17]
    // 0x4d2978: DecompressPointer r3
    //     0x4d2978: add             x3, x3, HEAP, lsl #32
    // 0x4d297c: LoadField: r5 = r2->field_13
    //     0x4d297c: ldur            w5, [x2, #0x13]
    // 0x4d2980: DecompressPointer r5
    //     0x4d2980: add             x5, x5, HEAP, lsl #32
    // 0x4d2984: ldur            x16, [fp, #-0x28]
    // 0x4d2988: str             x16, [SP]
    // 0x4d298c: ldur            x1, [fp, #-0x18]
    // 0x4d2990: ldur            x2, [fp, #-0x10]
    // 0x4d2994: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4d2994: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4d2998: ldr             x4, [x4, #0xf40]
    // 0x4d299c: r0 = pushLayer()
    //     0x4d299c: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4d29a0: ldur            x0, [fp, #-0x10]
    // 0x4d29a4: LeaveFrame
    //     0x4d29a4: mov             SP, fp
    //     0x4d29a8: ldp             fp, lr, [SP], #0x10
    // 0x4d29ac: ret
    //     0x4d29ac: ret             
    // 0x4d29b0: ldur            x2, [fp, #-0x48]
    // 0x4d29b4: r1 = Function '<anonymous closure>':.
    //     0x4d29b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff48] AnonymousClosure: (0x4d2778), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x4d27dc)
    //     0x4d29b8: ldr             x1, [x1, #0xf48]
    // 0x4d29bc: r0 = AllocateClosure()
    //     0x4d29bc: bl              #0x908734  ; AllocateClosureStub
    // 0x4d29c0: ldur            x1, [fp, #-0x18]
    // 0x4d29c4: ldur            x2, [fp, #-0x30]
    // 0x4d29c8: ldur            x3, [fp, #-8]
    // 0x4d29cc: ldur            x5, [fp, #-0x28]
    // 0x4d29d0: mov             x6, x0
    // 0x4d29d4: r0 = clipPathAndPaint()
    //     0x4d29d4: bl              #0x4d29f0  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x4d29d8: r0 = Null
    //     0x4d29d8: mov             x0, NULL
    // 0x4d29dc: LeaveFrame
    //     0x4d29dc: mov             SP, fp
    //     0x4d29e0: ldp             fp, lr, [SP], #0x10
    // 0x4d29e4: ret
    //     0x4d29e4: ret             
    // 0x4d29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d29e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d29ec: b               #0x4d287c
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x4e2854, size: 0x1b8
    // 0x4e2854: EnterFrame
    //     0x4e2854: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2858: mov             fp, SP
    // 0x4e285c: AllocStack(0x50)
    //     0x4e285c: sub             SP, SP, #0x50
    // 0x4e2860: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4e2860: mov             x4, x2
    //     0x4e2864: stur            x2, [fp, #-0x10]
    //     0x4e2868: mov             x2, x5
    //     0x4e286c: stur            x5, [fp, #-0x20]
    //     0x4e2870: mov             x5, x1
    //     0x4e2874: stur            x1, [fp, #-8]
    //     0x4e2878: mov             x1, x6
    //     0x4e287c: mov             x0, x7
    //     0x4e2880: stur            x3, [fp, #-0x18]
    //     0x4e2884: stur            x6, [fp, #-0x28]
    //     0x4e2888: stur            x7, [fp, #-0x30]
    // 0x4e288c: CheckStackOverflow
    //     0x4e288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2890: cmp             SP, x16
    //     0x4e2894: b.ls            #0x4e2a04
    // 0x4e2898: r1 = 3
    //     0x4e2898: movz            x1, #0x3
    // 0x4e289c: r0 = AllocateContext()
    //     0x4e289c: bl              #0x908370  ; AllocateContextStub
    // 0x4e28a0: mov             x3, x0
    // 0x4e28a4: ldur            x0, [fp, #-8]
    // 0x4e28a8: stur            x3, [fp, #-0x38]
    // 0x4e28ac: StoreField: r3->field_f = r0
    //     0x4e28ac: stur            w0, [x3, #0xf]
    // 0x4e28b0: ldur            x2, [fp, #-0x18]
    // 0x4e28b4: StoreField: r3->field_13 = r2
    //     0x4e28b4: stur            w2, [x3, #0x13]
    // 0x4e28b8: ldur            x1, [fp, #-0x30]
    // 0x4e28bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x4e28bc: stur            w1, [x3, #0x17]
    // 0x4e28c0: ldr             x4, [fp, #0x18]
    // 0x4e28c4: r16 = Instance_Clip
    //     0x4e28c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4e28c8: ldr             x16, [x16, #0xc10]
    // 0x4e28cc: cmp             w4, w16
    // 0x4e28d0: b.ne            #0x4e28fc
    // 0x4e28d4: stp             x0, x1, [SP, #8]
    // 0x4e28d8: str             x2, [SP]
    // 0x4e28dc: mov             x0, x1
    // 0x4e28e0: ClosureCall
    //     0x4e28e0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e28e4: ldur            x2, [x0, #0x1f]
    //     0x4e28e8: blr             x2
    // 0x4e28ec: r0 = Null
    //     0x4e28ec: mov             x0, NULL
    // 0x4e28f0: LeaveFrame
    //     0x4e28f0: mov             SP, fp
    //     0x4e28f4: ldp             fp, lr, [SP], #0x10
    // 0x4e28f8: ret
    //     0x4e28f8: ret             
    // 0x4e28fc: ldur            x5, [fp, #-0x10]
    // 0x4e2900: ldur            x1, [fp, #-0x20]
    // 0x4e2904: r0 = shift()
    //     0x4e2904: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x4e2908: mov             x3, x0
    // 0x4e290c: ldur            x0, [fp, #-0x38]
    // 0x4e2910: stur            x3, [fp, #-0x18]
    // 0x4e2914: LoadField: r2 = r0->field_13
    //     0x4e2914: ldur            w2, [x0, #0x13]
    // 0x4e2918: DecompressPointer r2
    //     0x4e2918: add             x2, x2, HEAP, lsl #32
    // 0x4e291c: ldur            x1, [fp, #-0x28]
    // 0x4e2920: r0 = shift()
    //     0x4e2920: bl              #0x4e12b8  ; [dart:ui] RRect::shift
    // 0x4e2924: mov             x1, x0
    // 0x4e2928: ldur            x0, [fp, #-0x10]
    // 0x4e292c: stur            x1, [fp, #-0x20]
    // 0x4e2930: tbnz            w0, #4, #0x4e29cc
    // 0x4e2934: ldr             x0, [fp, #0x10]
    // 0x4e2938: cmp             w0, NULL
    // 0x4e293c: b.ne            #0x4e2968
    // 0x4e2940: r0 = ClipRRectLayer()
    //     0x4e2940: bl              #0x4e2e48  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x4e2944: mov             x2, x0
    // 0x4e2948: r0 = Instance_Clip
    //     0x4e2948: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x4e294c: ldr             x0, [x0, #0xdd8]
    // 0x4e2950: stur            x2, [fp, #-0x10]
    // 0x4e2954: StoreField: r2->field_4b = r0
    //     0x4e2954: stur            w0, [x2, #0x4b]
    // 0x4e2958: mov             x1, x2
    // 0x4e295c: r0 = Layer()
    //     0x4e295c: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e2960: ldur            x3, [fp, #-0x10]
    // 0x4e2964: b               #0x4e296c
    // 0x4e2968: mov             x3, x0
    // 0x4e296c: ldur            x0, [fp, #-0x38]
    // 0x4e2970: mov             x1, x3
    // 0x4e2974: ldur            x2, [fp, #-0x20]
    // 0x4e2978: stur            x3, [fp, #-0x10]
    // 0x4e297c: r0 = clipRRect=()
    //     0x4e297c: bl              #0x4e2dd0  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x4e2980: ldur            x1, [fp, #-0x10]
    // 0x4e2984: ldr             x2, [fp, #0x18]
    // 0x4e2988: r0 = clipBehavior=()
    //     0x4e2988: bl              #0x4d2694  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x4e298c: ldur            x2, [fp, #-0x38]
    // 0x4e2990: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4e2990: ldur            w3, [x2, #0x17]
    // 0x4e2994: DecompressPointer r3
    //     0x4e2994: add             x3, x3, HEAP, lsl #32
    // 0x4e2998: LoadField: r5 = r2->field_13
    //     0x4e2998: ldur            w5, [x2, #0x13]
    // 0x4e299c: DecompressPointer r5
    //     0x4e299c: add             x5, x5, HEAP, lsl #32
    // 0x4e29a0: ldur            x16, [fp, #-0x18]
    // 0x4e29a4: str             x16, [SP]
    // 0x4e29a8: ldur            x1, [fp, #-8]
    // 0x4e29ac: ldur            x2, [fp, #-0x10]
    // 0x4e29b0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4e29b0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4e29b4: ldr             x4, [x4, #0xf40]
    // 0x4e29b8: r0 = pushLayer()
    //     0x4e29b8: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e29bc: ldur            x0, [fp, #-0x10]
    // 0x4e29c0: LeaveFrame
    //     0x4e29c0: mov             SP, fp
    //     0x4e29c4: ldp             fp, lr, [SP], #0x10
    // 0x4e29c8: ret
    //     0x4e29c8: ret             
    // 0x4e29cc: ldur            x2, [fp, #-0x38]
    // 0x4e29d0: r1 = Function '<anonymous closure>':.
    //     0x4e29d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29600] AnonymousClosure: (0x4d2778), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x4d27dc)
    //     0x4e29d4: ldr             x1, [x1, #0x600]
    // 0x4e29d8: r0 = AllocateClosure()
    //     0x4e29d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4e29dc: ldur            x1, [fp, #-8]
    // 0x4e29e0: ldur            x2, [fp, #-0x20]
    // 0x4e29e4: ldr             x3, [fp, #0x18]
    // 0x4e29e8: ldur            x5, [fp, #-0x18]
    // 0x4e29ec: mov             x6, x0
    // 0x4e29f0: r0 = clipRRectAndPaint()
    //     0x4e29f0: bl              #0x4e2a0c  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x4e29f4: r0 = Null
    //     0x4e29f4: mov             x0, NULL
    // 0x4e29f8: LeaveFrame
    //     0x4e29f8: mov             SP, fp
    //     0x4e29fc: ldp             fp, lr, [SP], #0x10
    // 0x4e2a00: ret
    //     0x4e2a00: ret             
    // 0x4e2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2a08: b               #0x4e2898
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x4e4388, size: 0x70
    // 0x4e4388: EnterFrame
    //     0x4e4388: stp             fp, lr, [SP, #-0x10]!
    //     0x4e438c: mov             fp, SP
    // 0x4e4390: AllocStack(0x8)
    //     0x4e4390: sub             SP, SP, #8
    // 0x4e4394: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x4e4394: mov             x0, x1
    //     0x4e4398: stur            x1, [fp, #-8]
    // 0x4e439c: CheckStackOverflow
    //     0x4e439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e43a0: cmp             SP, x16
    //     0x4e43a4: b.ls            #0x4e43ec
    // 0x4e43a8: LoadField: r1 = r0->field_f
    //     0x4e43a8: ldur            w1, [x0, #0xf]
    // 0x4e43ac: DecompressPointer r1
    //     0x4e43ac: add             x1, x1, HEAP, lsl #32
    // 0x4e43b0: cmp             w1, NULL
    // 0x4e43b4: b.ne            #0x4e43c0
    // 0x4e43b8: mov             x1, x0
    // 0x4e43bc: r0 = _startRecording()
    //     0x4e43bc: bl              #0x4d1c34  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4e43c0: ldur            x0, [fp, #-8]
    // 0x4e43c4: LoadField: r1 = r0->field_f
    //     0x4e43c4: ldur            w1, [x0, #0xf]
    // 0x4e43c8: DecompressPointer r1
    //     0x4e43c8: add             x1, x1, HEAP, lsl #32
    // 0x4e43cc: cmp             w1, NULL
    // 0x4e43d0: b.eq            #0x4e43f4
    // 0x4e43d4: r2 = true
    //     0x4e43d4: add             x2, NULL, #0x20  ; true
    // 0x4e43d8: r0 = isComplexHint=()
    //     0x4e43d8: bl              #0x4e43f8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x4e43dc: r0 = Null
    //     0x4e43dc: mov             x0, NULL
    // 0x4e43e0: LeaveFrame
    //     0x4e43e0: mov             SP, fp
    //     0x4e43e4: ldp             fp, lr, [SP], #0x10
    // 0x4e43e8: ret
    //     0x4e43e8: ret             
    // 0x4e43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e43ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e43f0: b               #0x4e43a8
    // 0x4e43f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e43f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x4e4a28, size: 0x23c
    // 0x4e4a28: EnterFrame
    //     0x4e4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4a2c: mov             fp, SP
    // 0x4e4a30: AllocStack(0x60)
    //     0x4e4a30: sub             SP, SP, #0x60
    // 0x4e4a34: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4e4a34: mov             x4, x1
    //     0x4e4a38: mov             x0, x2
    //     0x4e4a3c: stur            x2, [fp, #-0x10]
    //     0x4e4a40: mov             x2, x5
    //     0x4e4a44: stur            x5, [fp, #-0x20]
    //     0x4e4a48: mov             x5, x3
    //     0x4e4a4c: stur            x3, [fp, #-0x18]
    //     0x4e4a50: mov             x3, x6
    //     0x4e4a54: stur            x1, [fp, #-8]
    //     0x4e4a58: stur            x6, [fp, #-0x28]
    //     0x4e4a5c: stur            x7, [fp, #-0x30]
    // 0x4e4a60: CheckStackOverflow
    //     0x4e4a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4a64: cmp             SP, x16
    //     0x4e4a68: b.ls            #0x4e4c54
    // 0x4e4a6c: LoadField: d2 = r5->field_7
    //     0x4e4a6c: ldur            d2, [x5, #7]
    // 0x4e4a70: stur            d2, [fp, #-0x48]
    // 0x4e4a74: LoadField: d3 = r5->field_f
    //     0x4e4a74: ldur            d3, [x5, #0xf]
    // 0x4e4a78: mov             v0.16b, v2.16b
    // 0x4e4a7c: mov             v1.16b, v3.16b
    // 0x4e4a80: stur            d3, [fp, #-0x40]
    // 0x4e4a84: r1 = Null
    //     0x4e4a84: mov             x1, NULL
    // 0x4e4a88: r0 = Matrix4.translationValues()
    //     0x4e4a88: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4e4a8c: mov             x1, x0
    // 0x4e4a90: ldur            x2, [fp, #-0x20]
    // 0x4e4a94: stur            x0, [fp, #-0x20]
    // 0x4e4a98: r0 = multiply()
    //     0x4e4a98: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e4a9c: ldur            d0, [fp, #-0x48]
    // 0x4e4aa0: fneg            d1, d0
    // 0x4e4aa4: ldur            d0, [fp, #-0x40]
    // 0x4e4aa8: fneg            d2, d0
    // 0x4e4aac: ldur            x1, [fp, #-0x20]
    // 0x4e4ab0: mov             v0.16b, v1.16b
    // 0x4e4ab4: mov             v1.16b, v2.16b
    // 0x4e4ab8: r0 = translate()
    //     0x4e4ab8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e4abc: ldur            x0, [fp, #-0x10]
    // 0x4e4ac0: tbnz            w0, #4, #0x4e4b58
    // 0x4e4ac4: ldur            x0, [fp, #-0x30]
    // 0x4e4ac8: cmp             w0, NULL
    // 0x4e4acc: b.ne            #0x4e4afc
    // 0x4e4ad0: r0 = TransformLayer()
    //     0x4e4ad0: bl              #0x4e4fb0  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x4e4ad4: mov             x2, x0
    // 0x4e4ad8: r0 = true
    //     0x4e4ad8: add             x0, NULL, #0x20  ; true
    // 0x4e4adc: stur            x2, [fp, #-0x10]
    // 0x4e4ae0: StoreField: r2->field_57 = r0
    //     0x4e4ae0: stur            w0, [x2, #0x57]
    // 0x4e4ae4: r0 = Instance_Offset
    //     0x4e4ae4: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e4ae8: StoreField: r2->field_47 = r0
    //     0x4e4ae8: stur            w0, [x2, #0x47]
    // 0x4e4aec: mov             x1, x2
    // 0x4e4af0: r0 = Layer()
    //     0x4e4af0: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e4af4: ldur            x3, [fp, #-0x10]
    // 0x4e4af8: b               #0x4e4b00
    // 0x4e4afc: mov             x3, x0
    // 0x4e4b00: ldur            x0, [fp, #-8]
    // 0x4e4b04: mov             x1, x3
    // 0x4e4b08: ldur            x2, [fp, #-0x20]
    // 0x4e4b0c: stur            x3, [fp, #-0x10]
    // 0x4e4b10: r0 = transform=()
    //     0x4e4b10: bl              #0x4e4f20  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x4e4b14: ldur            x0, [fp, #-8]
    // 0x4e4b18: LoadField: r2 = r0->field_b
    //     0x4e4b18: ldur            w2, [x0, #0xb]
    // 0x4e4b1c: DecompressPointer r2
    //     0x4e4b1c: add             x2, x2, HEAP, lsl #32
    // 0x4e4b20: ldur            x1, [fp, #-0x20]
    // 0x4e4b24: r0 = inverseTransformRect()
    //     0x4e4b24: bl              #0x4e4c64  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x4e4b28: str             x0, [SP]
    // 0x4e4b2c: ldur            x1, [fp, #-8]
    // 0x4e4b30: ldur            x2, [fp, #-0x10]
    // 0x4e4b34: ldur            x3, [fp, #-0x28]
    // 0x4e4b38: ldur            x5, [fp, #-0x18]
    // 0x4e4b3c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4e4b3c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4e4b40: ldr             x4, [x4, #0xf40]
    // 0x4e4b44: r0 = pushLayer()
    //     0x4e4b44: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e4b48: ldur            x0, [fp, #-0x10]
    // 0x4e4b4c: LeaveFrame
    //     0x4e4b4c: mov             SP, fp
    //     0x4e4b50: ldp             fp, lr, [SP], #0x10
    // 0x4e4b54: ret
    //     0x4e4b54: ret             
    // 0x4e4b58: ldur            x1, [fp, #-8]
    // 0x4e4b5c: r0 = canvas()
    //     0x4e4b5c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e4b60: stur            x0, [fp, #-0x10]
    // 0x4e4b64: LoadField: r1 = r0->field_7
    //     0x4e4b64: ldur            w1, [x0, #7]
    // 0x4e4b68: DecompressPointer r1
    //     0x4e4b68: add             x1, x1, HEAP, lsl #32
    // 0x4e4b6c: cmp             w1, NULL
    // 0x4e4b70: b.eq            #0x4e4c5c
    // 0x4e4b74: LoadField: r2 = r1->field_7
    //     0x4e4b74: ldur            x2, [x1, #7]
    // 0x4e4b78: ldr             x1, [x2]
    // 0x4e4b7c: stur            x1, [fp, #-0x38]
    // 0x4e4b80: cbnz            x1, #0x4e4b90
    // 0x4e4b84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4b84: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4b88: str             x16, [SP]
    // 0x4e4b8c: r0 = _throwNew()
    //     0x4e4b8c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e4b90: ldur            x0, [fp, #-0x20]
    // 0x4e4b94: ldur            x2, [fp, #-0x38]
    // 0x4e4b98: stur            x2, [fp, #-0x38]
    // 0x4e4b9c: r1 = <Never>
    //     0x4e4b9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e4ba0: r0 = Pointer()
    //     0x4e4ba0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4ba4: mov             x1, x0
    // 0x4e4ba8: ldur            x0, [fp, #-0x38]
    // 0x4e4bac: StoreField: r1->field_7 = r0
    //     0x4e4bac: stur            x0, [x1, #7]
    // 0x4e4bb0: r0 = _save$Method$FfiNative()
    //     0x4e4bb0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4e4bb4: ldur            x0, [fp, #-0x20]
    // 0x4e4bb8: LoadField: r2 = r0->field_7
    //     0x4e4bb8: ldur            w2, [x0, #7]
    // 0x4e4bbc: DecompressPointer r2
    //     0x4e4bbc: add             x2, x2, HEAP, lsl #32
    // 0x4e4bc0: ldur            x1, [fp, #-0x10]
    // 0x4e4bc4: r0 = transform()
    //     0x4e4bc4: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x4e4bc8: ldur            x16, [fp, #-0x28]
    // 0x4e4bcc: ldur            lr, [fp, #-8]
    // 0x4e4bd0: stp             lr, x16, [SP, #8]
    // 0x4e4bd4: ldur            x16, [fp, #-0x18]
    // 0x4e4bd8: str             x16, [SP]
    // 0x4e4bdc: ldur            x0, [fp, #-0x28]
    // 0x4e4be0: ClosureCall
    //     0x4e4be0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e4be4: ldur            x2, [x0, #0x1f]
    //     0x4e4be8: blr             x2
    // 0x4e4bec: ldur            x1, [fp, #-8]
    // 0x4e4bf0: r0 = canvas()
    //     0x4e4bf0: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e4bf4: stur            x0, [fp, #-8]
    // 0x4e4bf8: LoadField: r1 = r0->field_7
    //     0x4e4bf8: ldur            w1, [x0, #7]
    // 0x4e4bfc: DecompressPointer r1
    //     0x4e4bfc: add             x1, x1, HEAP, lsl #32
    // 0x4e4c00: cmp             w1, NULL
    // 0x4e4c04: b.eq            #0x4e4c60
    // 0x4e4c08: LoadField: r2 = r1->field_7
    //     0x4e4c08: ldur            x2, [x1, #7]
    // 0x4e4c0c: ldr             x1, [x2]
    // 0x4e4c10: stur            x1, [fp, #-0x38]
    // 0x4e4c14: cbnz            x1, #0x4e4c24
    // 0x4e4c18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e4c18: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e4c1c: str             x16, [SP]
    // 0x4e4c20: r0 = _throwNew()
    //     0x4e4c20: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e4c24: ldur            x0, [fp, #-0x38]
    // 0x4e4c28: stur            x0, [fp, #-0x38]
    // 0x4e4c2c: r1 = <Never>
    //     0x4e4c2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e4c30: r0 = Pointer()
    //     0x4e4c30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4c34: mov             x1, x0
    // 0x4e4c38: ldur            x0, [fp, #-0x38]
    // 0x4e4c3c: StoreField: r1->field_7 = r0
    //     0x4e4c3c: stur            x0, [x1, #7]
    // 0x4e4c40: r0 = _restore$Method$FfiNative()
    //     0x4e4c40: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e4c44: r0 = Null
    //     0x4e4c44: mov             x0, NULL
    // 0x4e4c48: LeaveFrame
    //     0x4e4c48: mov             SP, fp
    //     0x4e4c4c: ldp             fp, lr, [SP], #0x10
    // 0x4e4c50: ret
    //     0x4e4c50: ret             
    // 0x4e4c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4c54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4c58: b               #0x4e4a6c
    // 0x4e4c5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4c5c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e4c60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4c60: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushColorFilter(/* No info */) {
    // ** addr: 0x4e5ed8, size: 0xa4
    // 0x4e5ed8: EnterFrame
    //     0x4e5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5edc: mov             fp, SP
    // 0x4e5ee0: AllocStack(0x28)
    //     0x4e5ee0: sub             SP, SP, #0x28
    // 0x4e5ee4: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e5ee4: stur            x2, [fp, #-0x10]
    //     0x4e5ee8: mov             x16, x3
    //     0x4e5eec: mov             x3, x2
    //     0x4e5ef0: mov             x2, x16
    //     0x4e5ef4: mov             x16, x5
    //     0x4e5ef8: mov             x5, x3
    //     0x4e5efc: mov             x3, x16
    //     0x4e5f00: stur            x1, [fp, #-8]
    //     0x4e5f04: stur            x2, [fp, #-0x18]
    //     0x4e5f08: stur            x3, [fp, #-0x20]
    // 0x4e5f0c: CheckStackOverflow
    //     0x4e5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5f10: cmp             SP, x16
    //     0x4e5f14: b.ls            #0x4e5f74
    // 0x4e5f18: cmp             w6, NULL
    // 0x4e5f1c: b.ne            #0x4e5f38
    // 0x4e5f20: r0 = ColorFilterLayer()
    //     0x4e5f20: bl              #0x4e5ff4  ; AllocateColorFilterLayerStub -> ColorFilterLayer (size=0x4c)
    // 0x4e5f24: mov             x1, x0
    // 0x4e5f28: stur            x0, [fp, #-0x28]
    // 0x4e5f2c: r0 = Layer()
    //     0x4e5f2c: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e5f30: ldur            x0, [fp, #-0x28]
    // 0x4e5f34: b               #0x4e5f3c
    // 0x4e5f38: mov             x0, x6
    // 0x4e5f3c: mov             x1, x0
    // 0x4e5f40: ldur            x2, [fp, #-0x18]
    // 0x4e5f44: stur            x0, [fp, #-0x28]
    // 0x4e5f48: r0 = colorFilter=()
    //     0x4e5f48: bl              #0x4e5f7c  ; [package:flutter/src/rendering/layer.dart] ColorFilterLayer::colorFilter=
    // 0x4e5f4c: ldur            x1, [fp, #-8]
    // 0x4e5f50: ldur            x2, [fp, #-0x28]
    // 0x4e5f54: ldur            x3, [fp, #-0x20]
    // 0x4e5f58: ldur            x5, [fp, #-0x10]
    // 0x4e5f5c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e5f5c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e5f60: r0 = pushLayer()
    //     0x4e5f60: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e5f64: ldur            x0, [fp, #-0x28]
    // 0x4e5f68: LeaveFrame
    //     0x4e5f68: mov             SP, fp
    //     0x4e5f6c: ldp             fp, lr, [SP], #0x10
    // 0x4e5f70: ret
    //     0x4e5f70: ret             
    // 0x4e5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5f78: b               #0x4e5f18
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4e60ac, size: 0x38
    // 0x4e60ac: EnterFrame
    //     0x4e60ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e60b0: mov             fp, SP
    // 0x4e60b4: CheckStackOverflow
    //     0x4e60b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e60b8: cmp             SP, x16
    //     0x4e60bc: b.ls            #0x4e60dc
    // 0x4e60c0: LoadField: r0 = r1->field_7
    //     0x4e60c0: ldur            w0, [x1, #7]
    // 0x4e60c4: DecompressPointer r0
    //     0x4e60c4: add             x0, x0, HEAP, lsl #32
    // 0x4e60c8: mov             x1, x0
    // 0x4e60cc: r0 = addCompositionCallback()
    //     0x4e60cc: bl              #0x4e60e4  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x4e60d0: LeaveFrame
    //     0x4e60d0: mov             SP, fp
    //     0x4e60d4: ldp             fp, lr, [SP], #0x10
    // 0x4e60d8: ret
    //     0x4e60d8: ret             
    // 0x4e60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e60dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e60e0: b               #0x4e60c0
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x4f2fe8, size: 0x50
    // 0x4f2fe8: EnterFrame
    //     0x4f2fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2fec: mov             fp, SP
    // 0x4f2ff0: AllocStack(0x10)
    //     0x4f2ff0: sub             SP, SP, #0x10
    // 0x4f2ff4: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f2ff4: mov             x0, x1
    //     0x4f2ff8: stur            x1, [fp, #-8]
    //     0x4f2ffc: stur            x2, [fp, #-0x10]
    // 0x4f3000: CheckStackOverflow
    //     0x4f3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3004: cmp             SP, x16
    //     0x4f3008: b.ls            #0x4f3030
    // 0x4f300c: mov             x1, x0
    // 0x4f3010: r0 = stopRecordingIfNeeded()
    //     0x4f3010: bl              #0x4d0fb8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4f3014: ldur            x1, [fp, #-8]
    // 0x4f3018: ldur            x2, [fp, #-0x10]
    // 0x4f301c: r0 = appendLayer()
    //     0x4f301c: bl              #0x4d071c  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4f3020: r0 = Null
    //     0x4f3020: mov             x0, NULL
    // 0x4f3024: LeaveFrame
    //     0x4f3024: mov             SP, fp
    //     0x4f3028: ldp             fp, lr, [SP], #0x10
    // 0x4f302c: ret
    //     0x4f302c: ret             
    // 0x4f3030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3034: b               #0x4f300c
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x8d1408, size: 0xc0
    // 0x8d1408: EnterFrame
    //     0x8d1408: stp             fp, lr, [SP, #-0x10]!
    //     0x8d140c: mov             fp, SP
    // 0x8d1410: AllocStack(0x28)
    //     0x8d1410: sub             SP, SP, #0x28
    // 0x8d1414: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8d1414: mov             x0, x3
    //     0x8d1418: stur            x3, [fp, #-0x18]
    //     0x8d141c: mov             x3, x5
    //     0x8d1420: stur            x1, [fp, #-8]
    //     0x8d1424: stur            x2, [fp, #-0x10]
    //     0x8d1428: stur            x5, [fp, #-0x20]
    // 0x8d142c: CheckStackOverflow
    //     0x8d142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1430: cmp             SP, x16
    //     0x8d1434: b.ls            #0x8d14c0
    // 0x8d1438: cmp             w6, NULL
    // 0x8d143c: b.ne            #0x8d1460
    // 0x8d1440: r0 = OpacityLayer()
    //     0x8d1440: bl              #0x4cb120  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x8d1444: r5 = Instance_Offset
    //     0x8d1444: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8d1448: stur            x0, [fp, #-0x28]
    // 0x8d144c: StoreField: r0->field_47 = r5
    //     0x8d144c: stur            w5, [x0, #0x47]
    // 0x8d1450: mov             x1, x0
    // 0x8d1454: r0 = Layer()
    //     0x8d1454: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8d1458: ldur            x3, [fp, #-0x28]
    // 0x8d145c: b               #0x8d1464
    // 0x8d1460: mov             x3, x6
    // 0x8d1464: ldur            x2, [fp, #-0x18]
    // 0x8d1468: stur            x3, [fp, #-0x28]
    // 0x8d146c: r0 = BoxInt64Instr(r2)
    //     0x8d146c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d1470: cmp             x2, x0, asr #1
    //     0x8d1474: b.eq            #0x8d1480
    //     0x8d1478: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d147c: stur            x2, [x0, #7]
    // 0x8d1480: mov             x1, x3
    // 0x8d1484: mov             x2, x0
    // 0x8d1488: r0 = alpha=()
    //     0x8d1488: bl              #0x4cad34  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x8d148c: ldur            x1, [fp, #-0x28]
    // 0x8d1490: ldur            x2, [fp, #-0x10]
    // 0x8d1494: r0 = offset=()
    //     0x8d1494: bl              #0x4d0c00  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x8d1498: ldur            x1, [fp, #-8]
    // 0x8d149c: ldur            x2, [fp, #-0x28]
    // 0x8d14a0: ldur            x3, [fp, #-0x20]
    // 0x8d14a4: r5 = Instance_Offset
    //     0x8d14a4: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8d14a8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8d14a8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8d14ac: r0 = pushLayer()
    //     0x8d14ac: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x8d14b0: ldur            x0, [fp, #-0x28]
    // 0x8d14b4: LeaveFrame
    //     0x8d14b4: mov             SP, fp
    //     0x8d14b8: ldp             fp, lr, [SP], #0x10
    // 0x8d14bc: ret
    //     0x8d14bc: ret             
    // 0x8d14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d14c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d14c4: b               #0x8d1438
  }
}

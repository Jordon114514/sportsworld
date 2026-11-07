// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 875, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x445f34, size: 0x3c
    // 0x445f34: EnterFrame
    //     0x445f34: stp             fp, lr, [SP, #-0x10]!
    //     0x445f38: mov             fp, SP
    // 0x445f3c: AllocStack(0x10)
    //     0x445f3c: sub             SP, SP, #0x10
    // 0x445f40: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x445f40: stur            x2, [fp, #-0x10]
    // 0x445f44: LoadField: r0 = r1->field_7
    //     0x445f44: ldur            w0, [x1, #7]
    // 0x445f48: DecompressPointer r0
    //     0x445f48: add             x0, x0, HEAP, lsl #32
    // 0x445f4c: stur            x0, [fp, #-8]
    // 0x445f50: r0 = _CaptureAll()
    //     0x445f50: bl              #0x445f70  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x445f54: ldur            x1, [fp, #-8]
    // 0x445f58: StoreField: r0->field_b = r1
    //     0x445f58: stur            w1, [x0, #0xb]
    // 0x445f5c: ldur            x1, [fp, #-0x10]
    // 0x445f60: StoreField: r0->field_f = r1
    //     0x445f60: stur            w1, [x0, #0xf]
    // 0x445f64: LeaveFrame
    //     0x445f64: mov             SP, fp
    //     0x445f68: ldp             fp, lr, [SP], #0x10
    // 0x445f6c: ret
    //     0x445f6c: ret             
  }
}

// class id: 2650, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x445968, size: 0x168
    // 0x445968: EnterFrame
    //     0x445968: stp             fp, lr, [SP, #-0x10]!
    //     0x44596c: mov             fp, SP
    // 0x445970: AllocStack(0x28)
    //     0x445970: sub             SP, SP, #0x28
    // 0x445974: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x445974: stur            x1, [fp, #-8]
    //     0x445978: stur            x2, [fp, #-0x10]
    // 0x44597c: CheckStackOverflow
    //     0x44597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445980: cmp             SP, x16
    //     0x445984: b.ls            #0x445ac8
    // 0x445988: r1 = 3
    //     0x445988: movz            x1, #0x3
    // 0x44598c: r0 = AllocateContext()
    //     0x44598c: bl              #0x908370  ; AllocateContextStub
    // 0x445990: mov             x3, x0
    // 0x445994: ldur            x0, [fp, #-0x10]
    // 0x445998: stur            x3, [fp, #-0x18]
    // 0x44599c: StoreField: r3->field_f = r0
    //     0x44599c: stur            w0, [x3, #0xf]
    // 0x4459a0: cmp             w0, NULL
    // 0x4459a4: b.ne            #0x4459b0
    // 0x4459a8: ldur            x4, [fp, #-8]
    // 0x4459ac: b               #0x4459dc
    // 0x4459b0: ldur            x4, [fp, #-8]
    // 0x4459b4: cmp             w4, w0
    // 0x4459b8: b.ne            #0x4459dc
    // 0x4459bc: r0 = CapturedThemes()
    //     0x4459bc: bl              #0x445af4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x4459c0: mov             x1, x0
    // 0x4459c4: r0 = const []
    //     0x4459c4: ldr             x0, [PP, #0x6068]  ; [pp+0x6068] List<InheritedTheme>(0)
    // 0x4459c8: StoreField: r1->field_7 = r0
    //     0x4459c8: stur            w0, [x1, #7]
    // 0x4459cc: mov             x0, x1
    // 0x4459d0: LeaveFrame
    //     0x4459d0: mov             SP, fp
    //     0x4459d4: ldp             fp, lr, [SP], #0x10
    // 0x4459d8: ret
    //     0x4459d8: ret             
    // 0x4459dc: r1 = <InheritedTheme>
    //     0x4459dc: ldr             x1, [PP, #0x6070]  ; [pp+0x6070] TypeArguments: <InheritedTheme>
    // 0x4459e0: r2 = 0
    //     0x4459e0: movz            x2, #0
    // 0x4459e4: r0 = _GrowableList()
    //     0x4459e4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4459e8: mov             x1, x0
    // 0x4459ec: ldur            x2, [fp, #-0x18]
    // 0x4459f0: stur            x1, [fp, #-0x10]
    // 0x4459f4: StoreField: r2->field_13 = r0
    //     0x4459f4: stur            w0, [x2, #0x13]
    //     0x4459f8: ldurb           w16, [x2, #-1]
    //     0x4459fc: ldurb           w17, [x0, #-1]
    //     0x445a00: and             x16, x17, x16, lsr #2
    //     0x445a04: tst             x16, HEAP, lsr #32
    //     0x445a08: b.eq            #0x445a10
    //     0x445a0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x445a10: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x445a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445a14: ldr             x0, [x0, #0x768]
    //     0x445a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445a1c: cmp             w0, w16
    //     0x445a20: b.ne            #0x445a2c
    //     0x445a24: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x445a28: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x445a2c: r1 = <Type>
    //     0x445a2c: ldr             x1, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <Type>
    // 0x445a30: stur            x0, [fp, #-0x20]
    // 0x445a34: r0 = _Set()
    //     0x445a34: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x445a38: mov             x1, x0
    // 0x445a3c: ldur            x0, [fp, #-0x20]
    // 0x445a40: stur            x1, [fp, #-0x28]
    // 0x445a44: StoreField: r1->field_1b = r0
    //     0x445a44: stur            w0, [x1, #0x1b]
    // 0x445a48: StoreField: r1->field_b = rZR
    //     0x445a48: stur            wzr, [x1, #0xb]
    // 0x445a4c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x445a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445a50: ldr             x0, [x0, #0x770]
    //     0x445a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x445a58: cmp             w0, w16
    //     0x445a5c: b.ne            #0x445a68
    //     0x445a60: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x445a64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x445a68: mov             x1, x0
    // 0x445a6c: ldur            x0, [fp, #-0x28]
    // 0x445a70: StoreField: r0->field_f = r1
    //     0x445a70: stur            w1, [x0, #0xf]
    // 0x445a74: StoreField: r0->field_13 = rZR
    //     0x445a74: stur            wzr, [x0, #0x13]
    // 0x445a78: ArrayStore: r0[0] = rZR  ; List_4
    //     0x445a78: stur            wzr, [x0, #0x17]
    // 0x445a7c: ldur            x2, [fp, #-0x18]
    // 0x445a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x445a80: stur            w0, [x2, #0x17]
    //     0x445a84: ldurb           w16, [x2, #-1]
    //     0x445a88: ldurb           w17, [x0, #-1]
    //     0x445a8c: and             x16, x17, x16, lsr #2
    //     0x445a90: tst             x16, HEAP, lsr #32
    //     0x445a94: b.eq            #0x445a9c
    //     0x445a98: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x445a9c: r1 = Function '<anonymous closure>': static.
    //     0x445a9c: ldr             x1, [PP, #0x6080]  ; [pp+0x6080] AnonymousClosure: static (0x445b00), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x445968)
    // 0x445aa0: r0 = AllocateClosure()
    //     0x445aa0: bl              #0x908734  ; AllocateClosureStub
    // 0x445aa4: ldur            x1, [fp, #-8]
    // 0x445aa8: mov             x2, x0
    // 0x445aac: r0 = visitAncestorElements()
    //     0x445aac: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x445ab0: r0 = CapturedThemes()
    //     0x445ab0: bl              #0x445af4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x445ab4: ldur            x1, [fp, #-0x10]
    // 0x445ab8: StoreField: r0->field_7 = r1
    //     0x445ab8: stur            w1, [x0, #7]
    // 0x445abc: LeaveFrame
    //     0x445abc: mov             SP, fp
    //     0x445ac0: ldp             fp, lr, [SP], #0x10
    // 0x445ac4: ret
    //     0x445ac4: ret             
    // 0x445ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445acc: b               #0x445988
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x445b00, size: 0x1d0
    // 0x445b00: EnterFrame
    //     0x445b00: stp             fp, lr, [SP, #-0x10]!
    //     0x445b04: mov             fp, SP
    // 0x445b08: AllocStack(0x30)
    //     0x445b08: sub             SP, SP, #0x30
    // 0x445b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x445b0c: ldr             x0, [fp, #0x18]
    //     0x445b10: ldur            w3, [x0, #0x17]
    //     0x445b14: add             x3, x3, HEAP, lsl #32
    //     0x445b18: stur            x3, [fp, #-0x10]
    // 0x445b1c: CheckStackOverflow
    //     0x445b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445b20: cmp             SP, x16
    //     0x445b24: b.ls            #0x445cc0
    // 0x445b28: LoadField: r0 = r3->field_f
    //     0x445b28: ldur            w0, [x3, #0xf]
    // 0x445b2c: DecompressPointer r0
    //     0x445b2c: add             x0, x0, HEAP, lsl #32
    // 0x445b30: cmp             w0, NULL
    // 0x445b34: b.ne            #0x445b40
    // 0x445b38: ldr             x1, [fp, #0x10]
    // 0x445b3c: b               #0x445b5c
    // 0x445b40: ldr             x1, [fp, #0x10]
    // 0x445b44: cmp             w1, w0
    // 0x445b48: b.ne            #0x445b5c
    // 0x445b4c: r0 = false
    //     0x445b4c: add             x0, NULL, #0x30  ; false
    // 0x445b50: LeaveFrame
    //     0x445b50: mov             SP, fp
    //     0x445b54: ldp             fp, lr, [SP], #0x10
    // 0x445b58: ret
    //     0x445b58: ret             
    // 0x445b5c: r0 = LoadClassIdInstr(r1)
    //     0x445b5c: ldur            x0, [x1, #-1]
    //     0x445b60: ubfx            x0, x0, #0xc, #0x14
    // 0x445b64: sub             x16, x0, #0xa01
    // 0x445b68: cmp             x16, #4
    // 0x445b6c: b.hi            #0x445cb0
    // 0x445b70: sub             x16, x0, #0xa03
    // 0x445b74: cmp             x16, #2
    // 0x445b78: b.ls            #0x445b84
    // 0x445b7c: cmp             x0, #0xa01
    // 0x445b80: b.ne            #0x445b98
    // 0x445b84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x445b84: ldur            w0, [x1, #0x17]
    // 0x445b88: DecompressPointer r0
    //     0x445b88: add             x0, x0, HEAP, lsl #32
    // 0x445b8c: cmp             w0, NULL
    // 0x445b90: b.eq            #0x445cc8
    // 0x445b94: b               #0x445bd0
    // 0x445b98: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x445b98: ldur            w4, [x1, #0x17]
    // 0x445b9c: DecompressPointer r4
    //     0x445b9c: add             x4, x4, HEAP, lsl #32
    // 0x445ba0: stur            x4, [fp, #-8]
    // 0x445ba4: cmp             w4, NULL
    // 0x445ba8: b.eq            #0x445ccc
    // 0x445bac: LoadField: r2 = r1->field_43
    //     0x445bac: ldur            w2, [x1, #0x43]
    // 0x445bb0: DecompressPointer r2
    //     0x445bb0: add             x2, x2, HEAP, lsl #32
    // 0x445bb4: mov             x0, x4
    // 0x445bb8: r1 = Null
    //     0x445bb8: mov             x1, NULL
    // 0x445bbc: r8 = _InheritedProviderScope<X0>
    //     0x445bbc: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x445bc0: LoadField: r9 = r8->field_7
    //     0x445bc0: ldur            x9, [x8, #7]
    // 0x445bc4: r3 = Null
    //     0x445bc4: ldr             x3, [PP, #0x6088]  ; [pp+0x6088] Null
    // 0x445bc8: blr             x9
    // 0x445bcc: ldur            x0, [fp, #-8]
    // 0x445bd0: stur            x0, [fp, #-8]
    // 0x445bd4: r1 = LoadClassIdInstr(r0)
    //     0x445bd4: ldur            x1, [x0, #-1]
    //     0x445bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x445bdc: sub             x16, x1, #0xa5c
    // 0x445be0: cmp             x16, #0x13
    // 0x445be4: b.hi            #0x445cb0
    // 0x445be8: ldur            x1, [fp, #-0x10]
    // 0x445bec: str             x0, [SP]
    // 0x445bf0: r0 = runtimeType()
    //     0x445bf0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x445bf4: mov             x3, x0
    // 0x445bf8: ldur            x0, [fp, #-0x10]
    // 0x445bfc: stur            x3, [fp, #-0x20]
    // 0x445c00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x445c00: ldur            w4, [x0, #0x17]
    // 0x445c04: DecompressPointer r4
    //     0x445c04: add             x4, x4, HEAP, lsl #32
    // 0x445c08: mov             x1, x4
    // 0x445c0c: mov             x2, x3
    // 0x445c10: stur            x4, [fp, #-0x18]
    // 0x445c14: r0 = contains()
    //     0x445c14: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x445c18: tbz             w0, #4, #0x445cb0
    // 0x445c1c: ldur            x0, [fp, #-0x10]
    // 0x445c20: ldur            x1, [fp, #-0x18]
    // 0x445c24: ldur            x2, [fp, #-0x20]
    // 0x445c28: r0 = add()
    //     0x445c28: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x445c2c: ldur            x0, [fp, #-0x10]
    // 0x445c30: LoadField: r2 = r0->field_13
    //     0x445c30: ldur            w2, [x0, #0x13]
    // 0x445c34: DecompressPointer r2
    //     0x445c34: add             x2, x2, HEAP, lsl #32
    // 0x445c38: stur            x2, [fp, #-0x18]
    // 0x445c3c: LoadField: r0 = r2->field_b
    //     0x445c3c: ldur            w0, [x2, #0xb]
    // 0x445c40: LoadField: r1 = r2->field_f
    //     0x445c40: ldur            w1, [x2, #0xf]
    // 0x445c44: DecompressPointer r1
    //     0x445c44: add             x1, x1, HEAP, lsl #32
    // 0x445c48: LoadField: r3 = r1->field_b
    //     0x445c48: ldur            w3, [x1, #0xb]
    // 0x445c4c: r4 = LoadInt32Instr(r0)
    //     0x445c4c: sbfx            x4, x0, #1, #0x1f
    // 0x445c50: stur            x4, [fp, #-0x28]
    // 0x445c54: r0 = LoadInt32Instr(r3)
    //     0x445c54: sbfx            x0, x3, #1, #0x1f
    // 0x445c58: cmp             x4, x0
    // 0x445c5c: b.ne            #0x445c68
    // 0x445c60: mov             x1, x2
    // 0x445c64: r0 = _growToNextCapacity()
    //     0x445c64: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x445c68: ldur            x2, [fp, #-0x18]
    // 0x445c6c: ldur            x3, [fp, #-0x28]
    // 0x445c70: add             x4, x3, #1
    // 0x445c74: lsl             x5, x4, #1
    // 0x445c78: StoreField: r2->field_b = r5
    //     0x445c78: stur            w5, [x2, #0xb]
    // 0x445c7c: LoadField: r1 = r2->field_f
    //     0x445c7c: ldur            w1, [x2, #0xf]
    // 0x445c80: DecompressPointer r1
    //     0x445c80: add             x1, x1, HEAP, lsl #32
    // 0x445c84: ldur            x0, [fp, #-8]
    // 0x445c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x445c88: add             x25, x1, x3, lsl #2
    //     0x445c8c: add             x25, x25, #0xf
    //     0x445c90: str             w0, [x25]
    //     0x445c94: tbz             w0, #0, #0x445cb0
    //     0x445c98: ldurb           w16, [x1, #-1]
    //     0x445c9c: ldurb           w17, [x0, #-1]
    //     0x445ca0: and             x16, x17, x16, lsr #2
    //     0x445ca4: tst             x16, HEAP, lsr #32
    //     0x445ca8: b.eq            #0x445cb0
    //     0x445cac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x445cb0: r0 = true
    //     0x445cb0: add             x0, NULL, #0x20  ; true
    // 0x445cb4: LeaveFrame
    //     0x445cb4: mov             SP, fp
    //     0x445cb8: ldp             fp, lr, [SP], #0x10
    // 0x445cbc: ret
    //     0x445cbc: ret             
    // 0x445cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445cc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445cc4: b               #0x445b28
    // 0x445cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x753324, size: 0xf4
    // 0x753324: EnterFrame
    //     0x753324: stp             fp, lr, [SP, #-0x10]!
    //     0x753328: mov             fp, SP
    // 0x75332c: AllocStack(0x10)
    //     0x75332c: sub             SP, SP, #0x10
    // 0x753330: CheckStackOverflow
    //     0x753330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753334: cmp             SP, x16
    //     0x753338: b.ls            #0x753408
    // 0x75333c: LoadField: r2 = r1->field_f
    //     0x75333c: ldur            w2, [x1, #0xf]
    // 0x753340: DecompressPointer r2
    //     0x753340: add             x2, x2, HEAP, lsl #32
    // 0x753344: stur            x2, [fp, #-8]
    // 0x753348: LoadField: r0 = r1->field_b
    //     0x753348: ldur            w0, [x1, #0xb]
    // 0x75334c: DecompressPointer r0
    //     0x75334c: add             x0, x0, HEAP, lsl #32
    // 0x753350: r1 = LoadClassIdInstr(r0)
    //     0x753350: ldur            x1, [x0, #-1]
    //     0x753354: ubfx            x1, x1, #0xc, #0x14
    // 0x753358: mov             x16, x0
    // 0x75335c: mov             x0, x1
    // 0x753360: mov             x1, x16
    // 0x753364: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x753364: movz            x17, #0x90ff
    //     0x753368: add             lr, x0, x17
    //     0x75336c: ldr             lr, [x21, lr, lsl #3]
    //     0x753370: blr             lr
    // 0x753374: mov             x2, x0
    // 0x753378: stur            x2, [fp, #-0x10]
    // 0x75337c: ldur            x3, [fp, #-8]
    // 0x753380: stur            x3, [fp, #-8]
    // 0x753384: CheckStackOverflow
    //     0x753384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753388: cmp             SP, x16
    //     0x75338c: b.ls            #0x753410
    // 0x753390: r0 = LoadClassIdInstr(r2)
    //     0x753390: ldur            x0, [x2, #-1]
    //     0x753394: ubfx            x0, x0, #0xc, #0x14
    // 0x753398: mov             x1, x2
    // 0x75339c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x75339c: add             lr, x0, #0x3e8
    //     0x7533a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7533a4: blr             lr
    // 0x7533a8: tbnz            w0, #4, #0x7533f8
    // 0x7533ac: ldur            x2, [fp, #-0x10]
    // 0x7533b0: r0 = LoadClassIdInstr(r2)
    //     0x7533b0: ldur            x0, [x2, #-1]
    //     0x7533b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7533b8: mov             x1, x2
    // 0x7533bc: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7533bc: add             lr, x0, #0x40b
    //     0x7533c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7533c4: blr             lr
    // 0x7533c8: r1 = LoadClassIdInstr(r0)
    //     0x7533c8: ldur            x1, [x0, #-1]
    //     0x7533cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7533d0: mov             x16, x0
    // 0x7533d4: mov             x0, x1
    // 0x7533d8: mov             x1, x16
    // 0x7533dc: ldur            x2, [fp, #-8]
    // 0x7533e0: r0 = GDT[cid_x0 + 0xe05]()
    //     0x7533e0: add             lr, x0, #0xe05
    //     0x7533e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7533e8: blr             lr
    // 0x7533ec: mov             x3, x0
    // 0x7533f0: ldur            x2, [fp, #-0x10]
    // 0x7533f4: b               #0x753380
    // 0x7533f8: ldur            x0, [fp, #-8]
    // 0x7533fc: LeaveFrame
    //     0x7533fc: mov             SP, fp
    //     0x753400: ldp             fp, lr, [SP], #0x10
    // 0x753404: ret
    //     0x753404: ret             
    // 0x753408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75340c: b               #0x75333c
    // 0x753410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753414: b               #0x753390
  }
}

// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 755, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb8a8, size: 0x5c
    // 0x7bb8a8: EnterFrame
    //     0x7bb8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb8ac: mov             fp, SP
    // 0x7bb8b0: AllocStack(0x8)
    //     0x7bb8b0: sub             SP, SP, #8
    // 0x7bb8b4: CheckStackOverflow
    //     0x7bb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb8b8: cmp             SP, x16
    //     0x7bb8bc: b.ls            #0x7bb8fc
    // 0x7bb8c0: ldr             x0, [fp, #0x10]
    // 0x7bb8c4: LoadField: r1 = r0->field_b
    //     0x7bb8c4: ldur            w1, [x0, #0xb]
    // 0x7bb8c8: DecompressPointer r1
    //     0x7bb8c8: add             x1, x1, HEAP, lsl #32
    // 0x7bb8cc: r0 = 60
    //     0x7bb8cc: movz            x0, #0x3c
    // 0x7bb8d0: branchIfSmi(r1, 0x7bb8dc)
    //     0x7bb8d0: tbz             w1, #0, #0x7bb8dc
    // 0x7bb8d4: r0 = LoadClassIdInstr(r1)
    //     0x7bb8d4: ldur            x0, [x1, #-1]
    //     0x7bb8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb8dc: str             x1, [SP]
    // 0x7bb8e0: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bb8e0: movz            x17, #0x5704
    //     0x7bb8e4: add             lr, x0, x17
    //     0x7bb8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb8ec: blr             lr
    // 0x7bb8f0: LeaveFrame
    //     0x7bb8f0: mov             SP, fp
    //     0x7bb8f4: ldp             fp, lr, [SP], #0x10
    // 0x7bb8f8: ret
    //     0x7bb8f8: ret             
    // 0x7bb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb900: b               #0x7bb8c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c7d44, size: 0x38
    // 0x7c7d44: EnterFrame
    //     0x7c7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d48: mov             fp, SP
    // 0x7c7d4c: AllocStack(0x8)
    //     0x7c7d4c: sub             SP, SP, #8
    // 0x7c7d50: CheckStackOverflow
    //     0x7c7d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d54: cmp             SP, x16
    //     0x7c7d58: b.ls            #0x7c7d74
    // 0x7c7d5c: ldr             x16, [fp, #0x10]
    // 0x7c7d60: str             x16, [SP]
    // 0x7c7d64: r0 = toString()
    //     0x7c7d64: bl              #0x7d6570  ; [dart:core] Object::toString
    // 0x7c7d68: LeaveFrame
    //     0x7c7d68: mov             SP, fp
    //     0x7c7d6c: ldp             fp, lr, [SP], #0x10
    // 0x7c7d70: ret
    //     0x7c7d70: ret             
    // 0x7c7d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d78: b               #0x7c7d5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x896af0, size: 0x114
    // 0x896af0: EnterFrame
    //     0x896af0: stp             fp, lr, [SP, #-0x10]!
    //     0x896af4: mov             fp, SP
    // 0x896af8: AllocStack(0x10)
    //     0x896af8: sub             SP, SP, #0x10
    // 0x896afc: CheckStackOverflow
    //     0x896afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896b00: cmp             SP, x16
    //     0x896b04: b.ls            #0x896bfc
    // 0x896b08: ldr             x3, [fp, #0x10]
    // 0x896b0c: cmp             w3, NULL
    // 0x896b10: b.ne            #0x896b24
    // 0x896b14: r0 = false
    //     0x896b14: add             x0, NULL, #0x30  ; false
    // 0x896b18: LeaveFrame
    //     0x896b18: mov             SP, fp
    //     0x896b1c: ldp             fp, lr, [SP], #0x10
    // 0x896b20: ret
    //     0x896b20: ret             
    // 0x896b24: ldr             x4, [fp, #0x18]
    // 0x896b28: LoadField: r2 = r4->field_7
    //     0x896b28: ldur            w2, [x4, #7]
    // 0x896b2c: DecompressPointer r2
    //     0x896b2c: add             x2, x2, HEAP, lsl #32
    // 0x896b30: mov             x0, x3
    // 0x896b34: r1 = Null
    //     0x896b34: mov             x1, NULL
    // 0x896b38: cmp             w0, NULL
    // 0x896b3c: b.eq            #0x896b88
    // 0x896b40: branchIfSmi(r0, 0x896b88)
    //     0x896b40: tbz             w0, #0, #0x896b88
    // 0x896b44: r3 = SubtypeTestCache
    //     0x896b44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad0] SubtypeTestCache
    //     0x896b48: ldr             x3, [x3, #0xad0]
    // 0x896b4c: r30 = Subtype3TestCacheStub
    //     0x896b4c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x896b50: LoadField: r30 = r30->field_7
    //     0x896b50: ldur            lr, [lr, #7]
    // 0x896b54: blr             lr
    // 0x896b58: cmp             w7, NULL
    // 0x896b5c: b.eq            #0x896b68
    // 0x896b60: tbnz            w7, #4, #0x896b88
    // 0x896b64: b               #0x896b90
    // 0x896b68: r8 = WidgetStatePropertyAll<X0>
    //     0x896b68: add             x8, PP, #0xb, lsl #12  ; [pp+0xbad8] Type: WidgetStatePropertyAll<X0>
    //     0x896b6c: ldr             x8, [x8, #0xad8]
    // 0x896b70: r3 = SubtypeTestCache
    //     0x896b70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbae0] SubtypeTestCache
    //     0x896b74: ldr             x3, [x3, #0xae0]
    // 0x896b78: r30 = InstanceOfStub
    //     0x896b78: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x896b7c: LoadField: r30 = r30->field_7
    //     0x896b7c: ldur            lr, [lr, #7]
    // 0x896b80: blr             lr
    // 0x896b84: b               #0x896b94
    // 0x896b88: r0 = false
    //     0x896b88: add             x0, NULL, #0x30  ; false
    // 0x896b8c: b               #0x896b94
    // 0x896b90: r0 = true
    //     0x896b90: add             x0, NULL, #0x20  ; true
    // 0x896b94: tbnz            w0, #4, #0x896bec
    // 0x896b98: ldr             x16, [fp, #0x10]
    // 0x896b9c: ldr             lr, [fp, #0x18]
    // 0x896ba0: stp             lr, x16, [SP]
    // 0x896ba4: r0 = _haveSameRuntimeType()
    //     0x896ba4: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x896ba8: tbnz            w0, #4, #0x896bec
    // 0x896bac: ldr             x1, [fp, #0x18]
    // 0x896bb0: ldr             x0, [fp, #0x10]
    // 0x896bb4: LoadField: r2 = r0->field_b
    //     0x896bb4: ldur            w2, [x0, #0xb]
    // 0x896bb8: DecompressPointer r2
    //     0x896bb8: add             x2, x2, HEAP, lsl #32
    // 0x896bbc: LoadField: r0 = r1->field_b
    //     0x896bbc: ldur            w0, [x1, #0xb]
    // 0x896bc0: DecompressPointer r0
    //     0x896bc0: add             x0, x0, HEAP, lsl #32
    // 0x896bc4: r1 = 60
    //     0x896bc4: movz            x1, #0x3c
    // 0x896bc8: branchIfSmi(r2, 0x896bd4)
    //     0x896bc8: tbz             w2, #0, #0x896bd4
    // 0x896bcc: r1 = LoadClassIdInstr(r2)
    //     0x896bcc: ldur            x1, [x2, #-1]
    //     0x896bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x896bd4: stp             x0, x2, [SP]
    // 0x896bd8: mov             x0, x1
    // 0x896bdc: mov             lr, x0
    // 0x896be0: ldr             lr, [x21, lr, lsl #3]
    // 0x896be4: blr             lr
    // 0x896be8: b               #0x896bf0
    // 0x896bec: r0 = false
    //     0x896bec: add             x0, NULL, #0x30  ; false
    // 0x896bf0: LeaveFrame
    //     0x896bf0: mov             SP, fp
    //     0x896bf4: ldp             fp, lr, [SP], #0x10
    // 0x896bf8: ret
    //     0x896bf8: ret             
    // 0x896bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896bfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896c00: b               #0x896b08
  }
}

// class id: 756, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMapper<X0> extends Object
    implements WidgetStateProperty<X0> {

  const Map<WidgetStatesConstraint, X0> dyn:get:map(_WidgetStateMapper<X0>) {
    // ** addr: 0x579ca4, size: 0x28
    // 0x579ca4: ldr             x1, [SP]
    // 0x579ca8: LoadField: r0 = r1->field_b
    //     0x579ca8: ldur            w0, [x1, #0xb]
    // 0x579cac: DecompressPointer r0
    //     0x579cac: add             x0, x0, HEAP, lsl #32
    // 0x579cb0: ret
    //     0x579cb0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb3dc, size: 0x90
    // 0x7bb3dc: EnterFrame
    //     0x7bb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb3e0: mov             fp, SP
    // 0x7bb3e4: CheckStackOverflow
    //     0x7bb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb3e8: cmp             SP, x16
    //     0x7bb3ec: b.ls            #0x7bb464
    // 0x7bb3f0: ldr             x0, [fp, #0x10]
    // 0x7bb3f4: LoadField: r2 = r0->field_7
    //     0x7bb3f4: ldur            w2, [x0, #7]
    // 0x7bb3f8: DecompressPointer r2
    //     0x7bb3f8: add             x2, x2, HEAP, lsl #32
    // 0x7bb3fc: r1 = Null
    //     0x7bb3fc: mov             x1, NULL
    // 0x7bb400: r3 = <WidgetStatesConstraint, X0>
    //     0x7bb400: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e8] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x7bb404: ldr             x3, [x3, #0x3e8]
    // 0x7bb408: r30 = InstantiateTypeArgumentsStub
    //     0x7bb408: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7bb40c: LoadField: r30 = r30->field_7
    //     0x7bb40c: ldur            lr, [lr, #7]
    // 0x7bb410: blr             lr
    // 0x7bb414: mov             x1, x0
    // 0x7bb418: r0 = MapEquality()
    //     0x7bb418: bl              #0x7bb89c  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x7bb41c: mov             x1, x0
    // 0x7bb420: r0 = Instance_DefaultEquality
    //     0x7bb420: add             x0, PP, #0x20, lsl #12  ; [pp+0x203f0] Obj!DefaultEquality<Never>@8a9901
    //     0x7bb424: ldr             x0, [x0, #0x3f0]
    // 0x7bb428: StoreField: r1->field_b = r0
    //     0x7bb428: stur            w0, [x1, #0xb]
    // 0x7bb42c: StoreField: r1->field_f = r0
    //     0x7bb42c: stur            w0, [x1, #0xf]
    // 0x7bb430: ldr             x0, [fp, #0x10]
    // 0x7bb434: LoadField: r2 = r0->field_b
    //     0x7bb434: ldur            w2, [x0, #0xb]
    // 0x7bb438: DecompressPointer r2
    //     0x7bb438: add             x2, x2, HEAP, lsl #32
    // 0x7bb43c: r0 = hash()
    //     0x7bb43c: bl              #0x7bb46c  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x7bb440: mov             x2, x0
    // 0x7bb444: r0 = BoxInt64Instr(r2)
    //     0x7bb444: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb448: cmp             x2, x0, asr #1
    //     0x7bb44c: b.eq            #0x7bb458
    //     0x7bb450: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb454: stur            x2, [x0, #7]
    // 0x7bb458: LeaveFrame
    //     0x7bb458: mov             SP, fp
    //     0x7bb45c: ldp             fp, lr, [SP], #0x10
    // 0x7bb460: ret
    //     0x7bb460: ret             
    // 0x7bb464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb468: b               #0x7bb3f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x896a5c, size: 0x94
    // 0x896a5c: EnterFrame
    //     0x896a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x896a60: mov             fp, SP
    // 0x896a64: AllocStack(0x18)
    //     0x896a64: sub             SP, SP, #0x18
    // 0x896a68: CheckStackOverflow
    //     0x896a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896a6c: cmp             SP, x16
    //     0x896a70: b.ls            #0x896ae8
    // 0x896a74: ldr             x0, [fp, #0x10]
    // 0x896a78: cmp             w0, NULL
    // 0x896a7c: b.ne            #0x896a90
    // 0x896a80: r0 = false
    //     0x896a80: add             x0, NULL, #0x30  ; false
    // 0x896a84: LeaveFrame
    //     0x896a84: mov             SP, fp
    //     0x896a88: ldp             fp, lr, [SP], #0x10
    // 0x896a8c: ret
    //     0x896a8c: ret             
    // 0x896a90: r1 = 60
    //     0x896a90: movz            x1, #0x3c
    // 0x896a94: branchIfSmi(r0, 0x896aa0)
    //     0x896a94: tbz             w0, #0, #0x896aa0
    // 0x896a98: r1 = LoadClassIdInstr(r0)
    //     0x896a98: ldur            x1, [x0, #-1]
    //     0x896a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x896aa0: cmp             x1, #0x2f4
    // 0x896aa4: b.ne            #0x896ad8
    // 0x896aa8: ldr             x1, [fp, #0x18]
    // 0x896aac: LoadField: r2 = r1->field_b
    //     0x896aac: ldur            w2, [x1, #0xb]
    // 0x896ab0: DecompressPointer r2
    //     0x896ab0: add             x2, x2, HEAP, lsl #32
    // 0x896ab4: LoadField: r1 = r0->field_b
    //     0x896ab4: ldur            w1, [x0, #0xb]
    // 0x896ab8: DecompressPointer r1
    //     0x896ab8: add             x1, x1, HEAP, lsl #32
    // 0x896abc: r16 = <WidgetStatesConstraint, dynamic>
    //     0x896abc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] TypeArguments: <WidgetStatesConstraint, dynamic>
    //     0x896ac0: ldr             x16, [x16, #0x430]
    // 0x896ac4: stp             x2, x16, [SP, #8]
    // 0x896ac8: str             x1, [SP]
    // 0x896acc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x896acc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x896ad0: r0 = mapEquals()
    //     0x896ad0: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x896ad4: b               #0x896adc
    // 0x896ad8: r0 = false
    //     0x896ad8: add             x0, NULL, #0x30  ; false
    // 0x896adc: LeaveFrame
    //     0x896adc: mov             SP, fp
    //     0x896ae0: ldp             fp, lr, [SP], #0x10
    // 0x896ae4: ret
    //     0x896ae4: ret             
    // 0x896ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896aec: b               #0x896a74
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8f6cb0, size: 0x334
    // 0x8f6cb0: EnterFrame
    //     0x8f6cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6cb4: mov             fp, SP
    // 0x8f6cb8: AllocStack(0x90)
    //     0x8f6cb8: sub             SP, SP, #0x90
    // 0x8f6cbc: SetupParameters(_WidgetStateMapper<X0> this /* r1 => r0, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x8f6cbc: mov             x0, x1
    //     0x8f6cc0: stur            x1, [fp, #-0x50]
    //     0x8f6cc4: stur            x2, [fp, #-0x58]
    // 0x8f6cc8: CheckStackOverflow
    //     0x8f6cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ccc: cmp             SP, x16
    //     0x8f6cd0: b.ls            #0x8f6fd4
    // 0x8f6cd4: LoadField: r1 = r0->field_b
    //     0x8f6cd4: ldur            w1, [x0, #0xb]
    // 0x8f6cd8: DecompressPointer r1
    //     0x8f6cd8: add             x1, x1, HEAP, lsl #32
    // 0x8f6cdc: r0 = entries()
    //     0x8f6cdc: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x8f6ce0: mov             x1, x0
    // 0x8f6ce4: r0 = iterator()
    //     0x8f6ce4: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x8f6ce8: mov             x2, x0
    // 0x8f6cec: stur            x2, [fp, #-0x78]
    // 0x8f6cf0: LoadField: r3 = r2->field_f
    //     0x8f6cf0: ldur            w3, [x2, #0xf]
    // 0x8f6cf4: DecompressPointer r3
    //     0x8f6cf4: add             x3, x3, HEAP, lsl #32
    // 0x8f6cf8: stur            x3, [fp, #-0x70]
    // 0x8f6cfc: LoadField: r4 = r2->field_13
    //     0x8f6cfc: ldur            w4, [x2, #0x13]
    // 0x8f6d00: DecompressPointer r4
    //     0x8f6d00: add             x4, x4, HEAP, lsl #32
    // 0x8f6d04: stur            x4, [fp, #-0x68]
    // 0x8f6d08: LoadField: r5 = r2->field_7
    //     0x8f6d08: ldur            w5, [x2, #7]
    // 0x8f6d0c: DecompressPointer r5
    //     0x8f6d0c: add             x5, x5, HEAP, lsl #32
    // 0x8f6d10: stur            x5, [fp, #-0x60]
    // 0x8f6d14: CheckStackOverflow
    //     0x8f6d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6d18: cmp             SP, x16
    //     0x8f6d1c: b.ls            #0x8f6fdc
    // 0x8f6d20: r0 = LoadClassIdInstr(r3)
    //     0x8f6d20: ldur            x0, [x3, #-1]
    //     0x8f6d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6d28: mov             x1, x3
    // 0x8f6d2c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8f6d2c: add             lr, x0, #0x3e8
    //     0x8f6d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6d34: blr             lr
    // 0x8f6d38: tbnz            w0, #4, #0x8f6e30
    // 0x8f6d3c: ldur            x2, [fp, #-0x78]
    // 0x8f6d40: ldur            x3, [fp, #-0x70]
    // 0x8f6d44: r0 = LoadClassIdInstr(r3)
    //     0x8f6d44: ldur            x0, [x3, #-1]
    //     0x8f6d48: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6d4c: mov             x1, x3
    // 0x8f6d50: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8f6d50: add             lr, x0, #0x40b
    //     0x8f6d54: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6d58: blr             lr
    // 0x8f6d5c: ldur            x16, [fp, #-0x68]
    // 0x8f6d60: stp             x0, x16, [SP]
    // 0x8f6d64: ldur            x0, [fp, #-0x68]
    // 0x8f6d68: ClosureCall
    //     0x8f6d68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f6d6c: ldur            x2, [x0, #0x1f]
    //     0x8f6d70: blr             x2
    // 0x8f6d74: mov             x4, x0
    // 0x8f6d78: ldur            x3, [fp, #-0x78]
    // 0x8f6d7c: stur            x4, [fp, #-0x80]
    // 0x8f6d80: StoreField: r3->field_b = r0
    //     0x8f6d80: stur            w0, [x3, #0xb]
    //     0x8f6d84: tbz             w0, #0, #0x8f6da0
    //     0x8f6d88: ldurb           w16, [x3, #-1]
    //     0x8f6d8c: ldurb           w17, [x0, #-1]
    //     0x8f6d90: and             x16, x17, x16, lsr #2
    //     0x8f6d94: tst             x16, HEAP, lsr #32
    //     0x8f6d98: b.eq            #0x8f6da0
    //     0x8f6d9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f6da0: cmp             w4, NULL
    // 0x8f6da4: b.ne            #0x8f6dd8
    // 0x8f6da8: mov             x0, x4
    // 0x8f6dac: ldur            x2, [fp, #-0x60]
    // 0x8f6db0: r1 = Null
    //     0x8f6db0: mov             x1, NULL
    // 0x8f6db4: cmp             w2, NULL
    // 0x8f6db8: b.eq            #0x8f6dd8
    // 0x8f6dbc: LoadField: r4 = r2->field_1b
    //     0x8f6dbc: ldur            w4, [x2, #0x1b]
    // 0x8f6dc0: DecompressPointer r4
    //     0x8f6dc0: add             x4, x4, HEAP, lsl #32
    // 0x8f6dc4: r8 = X1
    //     0x8f6dc4: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x8f6dc8: LoadField: r9 = r4->field_7
    //     0x8f6dc8: ldur            x9, [x4, #7]
    // 0x8f6dcc: r3 = Null
    //     0x8f6dcc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20438] Null
    //     0x8f6dd0: ldr             x3, [x3, #0x438]
    // 0x8f6dd4: blr             x9
    // 0x8f6dd8: ldur            x3, [fp, #-0x80]
    // 0x8f6ddc: LoadField: r1 = r3->field_b
    //     0x8f6ddc: ldur            w1, [x3, #0xb]
    // 0x8f6de0: DecompressPointer r1
    //     0x8f6de0: add             x1, x1, HEAP, lsl #32
    // 0x8f6de4: r0 = LoadClassIdInstr(r1)
    //     0x8f6de4: ldur            x0, [x1, #-1]
    //     0x8f6de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6dec: ldur            x2, [fp, #-0x58]
    // 0x8f6df0: r0 = GDT[cid_x0 + -0xdae]()
    //     0x8f6df0: sub             lr, x0, #0xdae
    //     0x8f6df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6df8: blr             lr
    // 0x8f6dfc: tbz             w0, #4, #0x8f6e14
    // 0x8f6e00: ldur            x2, [fp, #-0x78]
    // 0x8f6e04: ldur            x5, [fp, #-0x60]
    // 0x8f6e08: ldur            x3, [fp, #-0x70]
    // 0x8f6e0c: ldur            x4, [fp, #-0x68]
    // 0x8f6e10: b               #0x8f6d14
    // 0x8f6e14: ldur            x0, [fp, #-0x80]
    // 0x8f6e18: LoadField: r1 = r0->field_f
    //     0x8f6e18: ldur            w1, [x0, #0xf]
    // 0x8f6e1c: DecompressPointer r1
    //     0x8f6e1c: add             x1, x1, HEAP, lsl #32
    // 0x8f6e20: mov             x0, x1
    // 0x8f6e24: LeaveFrame
    //     0x8f6e24: mov             SP, fp
    //     0x8f6e28: ldp             fp, lr, [SP], #0x10
    // 0x8f6e2c: ret
    //     0x8f6e2c: ret             
    // 0x8f6e30: ldur            x0, [fp, #-0x78]
    // 0x8f6e34: StoreField: r0->field_b = rNULL
    //     0x8f6e34: stur            NULL, [x0, #0xb]
    // 0x8f6e38: ldur            x3, [fp, #-0x50]
    // 0x8f6e3c: LoadField: r4 = r3->field_7
    //     0x8f6e3c: ldur            w4, [x3, #7]
    // 0x8f6e40: DecompressPointer r4
    //     0x8f6e40: add             x4, x4, HEAP, lsl #32
    // 0x8f6e44: mov             x2, x4
    // 0x8f6e48: stur            x4, [fp, #-0x60]
    // 0x8f6e4c: r0 = Null
    //     0x8f6e4c: mov             x0, NULL
    // 0x8f6e50: r1 = Null
    //     0x8f6e50: mov             x1, NULL
    // 0x8f6e54: cmp             w2, NULL
    // 0x8f6e58: b.eq            #0x8f6e78
    // 0x8f6e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f6e5c: ldur            w4, [x2, #0x17]
    // 0x8f6e60: DecompressPointer r4
    //     0x8f6e60: add             x4, x4, HEAP, lsl #32
    // 0x8f6e64: r8 = X0
    //     0x8f6e64: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8f6e68: LoadField: r9 = r4->field_7
    //     0x8f6e68: ldur            x9, [x4, #7]
    // 0x8f6e6c: r3 = Null
    //     0x8f6e6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20450] Null
    //     0x8f6e70: ldr             x3, [x3, #0x450]
    // 0x8f6e74: blr             x9
    // 0x8f6e78: r0 = Null
    //     0x8f6e78: mov             x0, NULL
    // 0x8f6e7c: LeaveFrame
    //     0x8f6e7c: mov             SP, fp
    //     0x8f6e80: ldp             fp, lr, [SP], #0x10
    // 0x8f6e84: ret
    //     0x8f6e84: ret             
    // 0x8f6e88: sub             SP, fp, #0x90
    // 0x8f6e8c: mov             x4, x0
    // 0x8f6e90: mov             x3, x1
    // 0x8f6e94: stur            x0, [fp, #-0x50]
    // 0x8f6e98: stur            x1, [fp, #-0x58]
    // 0x8f6e9c: r2 = Null
    //     0x8f6e9c: mov             x2, NULL
    // 0x8f6ea0: r1 = Null
    //     0x8f6ea0: mov             x1, NULL
    // 0x8f6ea4: cmp             w0, NULL
    // 0x8f6ea8: b.eq            #0x8f6edc
    // 0x8f6eac: branchIfSmi(r0, 0x8f6edc)
    //     0x8f6eac: tbz             w0, #0, #0x8f6edc
    // 0x8f6eb0: r3 = LoadClassIdInstr(r0)
    //     0x8f6eb0: ldur            x3, [x0, #-1]
    //     0x8f6eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6eb8: r17 = 4652
    //     0x8f6eb8: movz            x17, #0x122c
    // 0x8f6ebc: cmp             x3, x17
    // 0x8f6ec0: b.eq            #0x8f6ee4
    // 0x8f6ec4: r17 = 4656
    //     0x8f6ec4: movz            x17, #0x1230
    // 0x8f6ec8: cmp             x3, x17
    // 0x8f6ecc: b.eq            #0x8f6ee4
    // 0x8f6ed0: r17 = 4669
    //     0x8f6ed0: movz            x17, #0x123d
    // 0x8f6ed4: cmp             x3, x17
    // 0x8f6ed8: b.eq            #0x8f6ee4
    // 0x8f6edc: r0 = false
    //     0x8f6edc: add             x0, NULL, #0x30  ; false
    // 0x8f6ee0: b               #0x8f6ee8
    // 0x8f6ee4: r0 = true
    //     0x8f6ee4: add             x0, NULL, #0x20  ; true
    // 0x8f6ee8: tbnz            w0, #4, #0x8f6fc4
    // 0x8f6eec: ldur            x3, [fp, #-0x40]
    // 0x8f6ef0: ldur            x0, [fp, #-0x48]
    // 0x8f6ef4: r1 = Null
    //     0x8f6ef4: mov             x1, NULL
    // 0x8f6ef8: r2 = 14
    //     0x8f6ef8: movz            x2, #0xe
    // 0x8f6efc: r0 = AllocateArray()
    //     0x8f6efc: bl              #0x909400  ; AllocateArrayStub
    // 0x8f6f00: stur            x0, [fp, #-0x68]
    // 0x8f6f04: r16 = "The current set of material states is "
    //     0x8f6f04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20460] "The current set of material states is "
    //     0x8f6f08: ldr             x16, [x16, #0x460]
    // 0x8f6f0c: StoreField: r0->field_f = r16
    //     0x8f6f0c: stur            w16, [x0, #0xf]
    // 0x8f6f10: ldur            x1, [fp, #-0x48]
    // 0x8f6f14: StoreField: r0->field_13 = r1
    //     0x8f6f14: stur            w1, [x0, #0x13]
    // 0x8f6f18: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x8f6f18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x8f6f1c: ldr             x16, [x16, #0x468]
    // 0x8f6f20: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f6f20: stur            w16, [x0, #0x17]
    // 0x8f6f24: ldur            x1, [fp, #-0x40]
    // 0x8f6f28: LoadField: r3 = r1->field_7
    //     0x8f6f28: ldur            w3, [x1, #7]
    // 0x8f6f2c: DecompressPointer r3
    //     0x8f6f2c: add             x3, x3, HEAP, lsl #32
    // 0x8f6f30: mov             x2, x3
    // 0x8f6f34: stur            x3, [fp, #-0x60]
    // 0x8f6f38: r1 = Null
    //     0x8f6f38: mov             x1, NULL
    // 0x8f6f3c: r3 = X0
    //     0x8f6f3c: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8f6f40: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8f6f40: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x8f6f44: LoadField: r30 = r30->field_7
    //     0x8f6f44: ldur            lr, [lr, #7]
    // 0x8f6f48: blr             lr
    // 0x8f6f4c: mov             x1, x0
    // 0x8f6f50: ldur            x0, [fp, #-0x68]
    // 0x8f6f54: StoreField: r0->field_1b = r1
    //     0x8f6f54: stur            w1, [x0, #0x1b]
    // 0x8f6f58: r16 = "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x8f6f58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0x8f6f5c: ldr             x16, [x16, #0x470]
    // 0x8f6f60: StoreField: r0->field_1f = r16
    //     0x8f6f60: stur            w16, [x0, #0x1f]
    // 0x8f6f64: ldur            x2, [fp, #-0x60]
    // 0x8f6f68: r1 = Null
    //     0x8f6f68: mov             x1, NULL
    // 0x8f6f6c: r3 = X0
    //     0x8f6f6c: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8f6f70: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8f6f70: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x8f6f74: LoadField: r30 = r30->field_7
    //     0x8f6f74: ldur            lr, [lr, #7]
    // 0x8f6f78: blr             lr
    // 0x8f6f7c: mov             x1, x0
    // 0x8f6f80: ldur            x0, [fp, #-0x68]
    // 0x8f6f84: StoreField: r0->field_23 = r1
    //     0x8f6f84: stur            w1, [x0, #0x23]
    // 0x8f6f88: r16 = "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x8f6f88: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0x8f6f8c: ldr             x16, [x16, #0x478]
    // 0x8f6f90: StoreField: r0->field_27 = r16
    //     0x8f6f90: stur            w16, [x0, #0x27]
    // 0x8f6f94: str             x0, [SP]
    // 0x8f6f98: r0 = _interpolate()
    //     0x8f6f98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8f6f9c: stur            x0, [fp, #-0x60]
    // 0x8f6fa0: r0 = ArgumentError()
    //     0x8f6fa0: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f6fa4: mov             x1, x0
    // 0x8f6fa8: ldur            x0, [fp, #-0x60]
    // 0x8f6fac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6fac: stur            w0, [x1, #0x17]
    // 0x8f6fb0: r0 = false
    //     0x8f6fb0: add             x0, NULL, #0x30  ; false
    // 0x8f6fb4: StoreField: r1->field_b = r0
    //     0x8f6fb4: stur            w0, [x1, #0xb]
    // 0x8f6fb8: mov             x0, x1
    // 0x8f6fbc: r0 = Throw()
    //     0x8f6fbc: bl              #0x9075bc  ; ThrowStub
    // 0x8f6fc0: brk             #0
    // 0x8f6fc4: ldur            x0, [fp, #-0x50]
    // 0x8f6fc8: ldur            x1, [fp, #-0x58]
    // 0x8f6fcc: r0 = ReThrow()
    //     0x8f6fcc: bl              #0x907590  ; ReThrowStub
    // 0x8f6fd0: brk             #0
    // 0x8f6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fd8: b               #0x8f6cd4
    // 0x8f6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6fe0: b               #0x8f6d20
  }
}

// class id: 757, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8f6c6c, size: 0x44
    // 0x8f6c6c: EnterFrame
    //     0x8f6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6c70: mov             fp, SP
    // 0x8f6c74: AllocStack(0x10)
    //     0x8f6c74: sub             SP, SP, #0x10
    // 0x8f6c78: CheckStackOverflow
    //     0x8f6c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6c7c: cmp             SP, x16
    //     0x8f6c80: b.ls            #0x8f6ca8
    // 0x8f6c84: LoadField: r0 = r1->field_b
    //     0x8f6c84: ldur            w0, [x1, #0xb]
    // 0x8f6c88: DecompressPointer r0
    //     0x8f6c88: add             x0, x0, HEAP, lsl #32
    // 0x8f6c8c: stp             x2, x0, [SP]
    // 0x8f6c90: ClosureCall
    //     0x8f6c90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f6c94: ldur            x2, [x0, #0x1f]
    //     0x8f6c98: blr             x2
    // 0x8f6c9c: LeaveFrame
    //     0x8f6c9c: mov             SP, fp
    //     0x8f6ca0: ldp             fp, lr, [SP], #0x10
    // 0x8f6ca4: ret
    //     0x8f6ca4: ret             
    // 0x8f6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6cac: b               #0x8f6c84
  }
}

// class id: 758, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8f6b4c, size: 0x120
    // 0x8f6b4c: EnterFrame
    //     0x8f6b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6b50: mov             fp, SP
    // 0x8f6b54: AllocStack(0x38)
    //     0x8f6b54: sub             SP, SP, #0x38
    // 0x8f6b58: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f6b58: mov             x4, x1
    //     0x8f6b5c: mov             x3, x2
    //     0x8f6b60: stur            x1, [fp, #-8]
    //     0x8f6b64: stur            x2, [fp, #-0x10]
    // 0x8f6b68: CheckStackOverflow
    //     0x8f6b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b6c: cmp             SP, x16
    //     0x8f6b70: b.ls            #0x8f6c4c
    // 0x8f6b74: LoadField: r1 = r4->field_b
    //     0x8f6b74: ldur            w1, [x4, #0xb]
    // 0x8f6b78: DecompressPointer r1
    //     0x8f6b78: add             x1, x1, HEAP, lsl #32
    // 0x8f6b7c: cmp             w1, NULL
    // 0x8f6b80: b.ne            #0x8f6b90
    // 0x8f6b84: mov             x3, x4
    // 0x8f6b88: r4 = Null
    //     0x8f6b88: mov             x4, NULL
    // 0x8f6b8c: b               #0x8f6bb0
    // 0x8f6b90: r0 = LoadClassIdInstr(r1)
    //     0x8f6b90: ldur            x0, [x1, #-1]
    //     0x8f6b94: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6b98: mov             x2, x3
    // 0x8f6b9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f6b9c: sub             lr, x0, #0xfff
    //     0x8f6ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6ba4: blr             lr
    // 0x8f6ba8: mov             x4, x0
    // 0x8f6bac: ldur            x3, [fp, #-8]
    // 0x8f6bb0: stur            x4, [fp, #-0x18]
    // 0x8f6bb4: LoadField: r1 = r3->field_f
    //     0x8f6bb4: ldur            w1, [x3, #0xf]
    // 0x8f6bb8: DecompressPointer r1
    //     0x8f6bb8: add             x1, x1, HEAP, lsl #32
    // 0x8f6bbc: cmp             w1, NULL
    // 0x8f6bc0: b.ne            #0x8f6bd0
    // 0x8f6bc4: mov             x0, x3
    // 0x8f6bc8: r1 = Null
    //     0x8f6bc8: mov             x1, NULL
    // 0x8f6bcc: b               #0x8f6bf0
    // 0x8f6bd0: r0 = LoadClassIdInstr(r1)
    //     0x8f6bd0: ldur            x0, [x1, #-1]
    //     0x8f6bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6bd8: ldur            x2, [fp, #-0x10]
    // 0x8f6bdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f6bdc: sub             lr, x0, #0xfff
    //     0x8f6be0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6be4: blr             lr
    // 0x8f6be8: mov             x1, x0
    // 0x8f6bec: ldur            x0, [fp, #-8]
    // 0x8f6bf0: LoadField: d0 = r0->field_13
    //     0x8f6bf0: ldur            d0, [x0, #0x13]
    // 0x8f6bf4: LoadField: r2 = r0->field_1b
    //     0x8f6bf4: ldur            w2, [x0, #0x1b]
    // 0x8f6bf8: DecompressPointer r2
    //     0x8f6bf8: add             x2, x2, HEAP, lsl #32
    // 0x8f6bfc: r0 = inline_Allocate_Double()
    //     0x8f6bfc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8f6c00: add             x0, x0, #0x10
    //     0x8f6c04: cmp             x3, x0
    //     0x8f6c08: b.ls            #0x8f6c54
    //     0x8f6c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6c10: sub             x0, x0, #0xf
    //     0x8f6c14: movz            x3, #0xe15c
    //     0x8f6c18: movk            x3, #0x3, lsl #16
    //     0x8f6c1c: stur            x3, [x0, #-1]
    // 0x8f6c20: StoreField: r0->field_7 = d0
    //     0x8f6c20: stur            d0, [x0, #7]
    // 0x8f6c24: ldur            x16, [fp, #-0x18]
    // 0x8f6c28: stp             x16, x2, [SP, #0x10]
    // 0x8f6c2c: stp             x0, x1, [SP]
    // 0x8f6c30: mov             x0, x2
    // 0x8f6c34: ClosureCall
    //     0x8f6c34: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8f6c38: ldur            x2, [x0, #0x1f]
    //     0x8f6c3c: blr             x2
    // 0x8f6c40: LeaveFrame
    //     0x8f6c40: mov             SP, fp
    //     0x8f6c44: ldp             fp, lr, [SP], #0x10
    // 0x8f6c48: ret
    //     0x8f6c48: ret             
    // 0x8f6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6c50: b               #0x8f6b74
    // 0x8f6c54: SaveReg d0
    //     0x8f6c54: str             q0, [SP, #-0x10]!
    // 0x8f6c58: stp             x1, x2, [SP, #-0x10]!
    // 0x8f6c5c: r0 = AllocateDouble()
    //     0x8f6c5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8f6c60: ldp             x1, x2, [SP], #0x10
    // 0x8f6c64: RestoreReg d0
    //     0x8f6c64: ldr             q0, [SP], #0x10
    // 0x8f6c68: b               #0x8f6c20
  }
}

// class id: 760, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 761, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1487, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x63a3f0, size: 0xdc
    // 0x63a3f0: EnterFrame
    //     0x63a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63a3f4: mov             fp, SP
    // 0x63a3f8: LoadField: r0 = r4->field_f
    //     0x63a3f8: ldur            w0, [x4, #0xf]
    // 0x63a3fc: cbnz            w0, #0x63a408
    // 0x63a400: r1 = Null
    //     0x63a400: mov             x1, NULL
    // 0x63a404: b               #0x63a414
    // 0x63a408: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63a408: ldur            w0, [x4, #0x17]
    // 0x63a40c: add             x1, fp, w0, sxtw #2
    // 0x63a410: ldr             x1, [x1, #0x10]
    // 0x63a414: CheckStackOverflow
    //     0x63a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a418: cmp             SP, x16
    //     0x63a41c: b.ls            #0x63a4c4
    // 0x63a420: ldr             x0, [fp, #0x18]
    // 0x63a424: r2 = Null
    //     0x63a424: mov             x2, NULL
    // 0x63a428: cmp             w0, NULL
    // 0x63a42c: b.eq            #0x63a478
    // 0x63a430: branchIfSmi(r0, 0x63a478)
    //     0x63a430: tbz             w0, #0, #0x63a478
    // 0x63a434: r3 = SubtypeTestCache
    //     0x63a434: add             x3, PP, #0xb, lsl #12  ; [pp+0xbaf0] SubtypeTestCache
    //     0x63a438: ldr             x3, [x3, #0xaf0]
    // 0x63a43c: r30 = Subtype4TestCacheStub
    //     0x63a43c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x63a440: LoadField: r30 = r30->field_7
    //     0x63a440: ldur            lr, [lr, #7]
    // 0x63a444: blr             lr
    // 0x63a448: cmp             w7, NULL
    // 0x63a44c: b.eq            #0x63a458
    // 0x63a450: tbnz            w7, #4, #0x63a478
    // 0x63a454: b               #0x63a480
    // 0x63a458: r8 = WidgetStateProperty<Y0>
    //     0x63a458: add             x8, PP, #0xb, lsl #12  ; [pp+0xbaf8] Type: WidgetStateProperty<Y0>
    //     0x63a45c: ldr             x8, [x8, #0xaf8]
    // 0x63a460: r3 = SubtypeTestCache
    //     0x63a460: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb00] SubtypeTestCache
    //     0x63a464: ldr             x3, [x3, #0xb00]
    // 0x63a468: r30 = InstanceOfStub
    //     0x63a468: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x63a46c: LoadField: r30 = r30->field_7
    //     0x63a46c: ldur            lr, [lr, #7]
    // 0x63a470: blr             lr
    // 0x63a474: b               #0x63a484
    // 0x63a478: r0 = false
    //     0x63a478: add             x0, NULL, #0x30  ; false
    // 0x63a47c: b               #0x63a484
    // 0x63a480: r0 = true
    //     0x63a480: add             x0, NULL, #0x20  ; true
    // 0x63a484: tbnz            w0, #4, #0x63a4b0
    // 0x63a488: ldr             x1, [fp, #0x18]
    // 0x63a48c: r0 = LoadClassIdInstr(r1)
    //     0x63a48c: ldur            x0, [x1, #-1]
    //     0x63a490: ubfx            x0, x0, #0xc, #0x14
    // 0x63a494: ldr             x2, [fp, #0x10]
    // 0x63a498: r0 = GDT[cid_x0 + -0xfff]()
    //     0x63a498: sub             lr, x0, #0xfff
    //     0x63a49c: ldr             lr, [x21, lr, lsl #3]
    //     0x63a4a0: blr             lr
    // 0x63a4a4: LeaveFrame
    //     0x63a4a4: mov             SP, fp
    //     0x63a4a8: ldp             fp, lr, [SP], #0x10
    // 0x63a4ac: ret
    //     0x63a4ac: ret             
    // 0x63a4b0: ldr             x1, [fp, #0x18]
    // 0x63a4b4: mov             x0, x1
    // 0x63a4b8: LeaveFrame
    //     0x63a4b8: mov             SP, fp
    //     0x63a4bc: ldp             fp, lr, [SP], #0x10
    // 0x63a4c0: ret
    //     0x63a4c0: ret             
    // 0x63a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a4c8: b               #0x63a420
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x63d418, size: 0x40
    // 0x63d418: EnterFrame
    //     0x63d418: stp             fp, lr, [SP, #-0x10]!
    //     0x63d41c: mov             fp, SP
    // 0x63d420: LoadField: r0 = r4->field_f
    //     0x63d420: ldur            w0, [x4, #0xf]
    // 0x63d424: cbnz            w0, #0x63d430
    // 0x63d428: r1 = Null
    //     0x63d428: mov             x1, NULL
    // 0x63d42c: b               #0x63d43c
    // 0x63d430: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63d430: ldur            w0, [x4, #0x17]
    // 0x63d434: add             x1, fp, w0, sxtw #2
    // 0x63d438: ldr             x1, [x1, #0x10]
    // 0x63d43c: ldr             x0, [fp, #0x10]
    // 0x63d440: r0 = _WidgetStatePropertyWith()
    //     0x63d440: bl              #0x63d458  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x63d444: ldr             x1, [fp, #0x10]
    // 0x63d448: StoreField: r0->field_b = r1
    //     0x63d448: stur            w1, [x0, #0xb]
    // 0x63d44c: LeaveFrame
    //     0x63d44c: mov             SP, fp
    //     0x63d450: ldp             fp, lr, [SP], #0x10
    // 0x63d454: ret
    //     0x63d454: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x6533d4, size: 0x40
    // 0x6533d4: EnterFrame
    //     0x6533d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6533d8: mov             fp, SP
    // 0x6533dc: LoadField: r0 = r4->field_f
    //     0x6533dc: ldur            w0, [x4, #0xf]
    // 0x6533e0: cbnz            w0, #0x6533ec
    // 0x6533e4: r1 = Null
    //     0x6533e4: mov             x1, NULL
    // 0x6533e8: b               #0x6533f8
    // 0x6533ec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6533ec: ldur            w0, [x4, #0x17]
    // 0x6533f0: add             x1, fp, w0, sxtw #2
    // 0x6533f4: ldr             x1, [x1, #0x10]
    // 0x6533f8: r0 = WidgetStatePropertyAll()
    //     0x6533f8: bl              #0x579cb4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x6533fc: r1 = Instance_Color
    //     0x6533fc: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x653400: ldr             x1, [x1, #0x700]
    // 0x653404: StoreField: r0->field_b = r1
    //     0x653404: stur            w1, [x0, #0xb]
    // 0x653408: LeaveFrame
    //     0x653408: mov             SP, fp
    //     0x65340c: ldp             fp, lr, [SP], #0x10
    // 0x653410: ret
    //     0x653410: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8056e0, size: 0x88
    // 0x8056e0: EnterFrame
    //     0x8056e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8056e4: mov             fp, SP
    // 0x8056e8: LoadField: r0 = r4->field_f
    //     0x8056e8: ldur            w0, [x4, #0xf]
    // 0x8056ec: cbnz            w0, #0x8056f8
    // 0x8056f0: r1 = Null
    //     0x8056f0: mov             x1, NULL
    // 0x8056f4: b               #0x805704
    // 0x8056f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8056f8: ldur            w0, [x4, #0x17]
    // 0x8056fc: add             x1, fp, w0, sxtw #2
    // 0x805700: ldr             x1, [x1, #0x10]
    // 0x805704: ldr             x0, [fp, #0x28]
    // 0x805708: cmp             w0, NULL
    // 0x80570c: b.ne            #0x80572c
    // 0x805710: ldr             x2, [fp, #0x20]
    // 0x805714: cmp             w2, NULL
    // 0x805718: b.ne            #0x805730
    // 0x80571c: r0 = Null
    //     0x80571c: mov             x0, NULL
    // 0x805720: LeaveFrame
    //     0x805720: mov             SP, fp
    //     0x805724: ldp             fp, lr, [SP], #0x10
    // 0x805728: ret
    //     0x805728: ret             
    // 0x80572c: ldr             x2, [fp, #0x20]
    // 0x805730: ldr             d0, [fp, #0x18]
    // 0x805734: ldr             x3, [fp, #0x10]
    // 0x805738: r0 = _LerpProperties()
    //     0x805738: bl              #0x805768  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x80573c: ldr             x1, [fp, #0x28]
    // 0x805740: StoreField: r0->field_b = r1
    //     0x805740: stur            w1, [x0, #0xb]
    // 0x805744: ldr             x1, [fp, #0x20]
    // 0x805748: StoreField: r0->field_f = r1
    //     0x805748: stur            w1, [x0, #0xf]
    // 0x80574c: ldr             d0, [fp, #0x18]
    // 0x805750: StoreField: r0->field_13 = d0
    //     0x805750: stur            d0, [x0, #0x13]
    // 0x805754: ldr             x1, [fp, #0x10]
    // 0x805758: StoreField: r0->field_1b = r1
    //     0x805758: stur            w1, [x0, #0x1b]
    // 0x80575c: LeaveFrame
    //     0x80575c: mov             SP, fp
    //     0x805760: ldp             fp, lr, [SP], #0x10
    // 0x805764: ret
    //     0x805764: ret             
  }
}

// class id: 1836, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x547e78, size: 0x68
    // 0x547e78: EnterFrame
    //     0x547e78: stp             fp, lr, [SP, #-0x10]!
    //     0x547e7c: mov             fp, SP
    // 0x547e80: AllocStack(0x8)
    //     0x547e80: sub             SP, SP, #8
    // 0x547e84: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x547e84: mov             x0, x1
    //     0x547e88: stur            x1, [fp, #-8]
    // 0x547e8c: CheckStackOverflow
    //     0x547e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547e90: cmp             SP, x16
    //     0x547e94: b.ls            #0x547ed8
    // 0x547e98: tbnz            w3, #4, #0x547eb0
    // 0x547e9c: LoadField: r1 = r0->field_27
    //     0x547e9c: ldur            w1, [x0, #0x27]
    // 0x547ea0: DecompressPointer r1
    //     0x547ea0: add             x1, x1, HEAP, lsl #32
    // 0x547ea4: r0 = add()
    //     0x547ea4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x547ea8: tbnz            w0, #4, #0x547ec8
    // 0x547eac: b               #0x547ec0
    // 0x547eb0: LoadField: r1 = r0->field_27
    //     0x547eb0: ldur            w1, [x0, #0x27]
    // 0x547eb4: DecompressPointer r1
    //     0x547eb4: add             x1, x1, HEAP, lsl #32
    // 0x547eb8: r0 = remove()
    //     0x547eb8: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x547ebc: tbnz            w0, #4, #0x547ec8
    // 0x547ec0: ldur            x1, [fp, #-8]
    // 0x547ec4: r0 = notifyListeners()
    //     0x547ec4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x547ec8: r0 = Null
    //     0x547ec8: mov             x0, NULL
    // 0x547ecc: LeaveFrame
    //     0x547ecc: mov             SP, fp
    //     0x547ed0: ldp             fp, lr, [SP], #0x10
    // 0x547ed4: ret
    //     0x547ed4: ret             
    // 0x547ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547edc: b               #0x547e98
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x547ee0, size: 0x10c
    // 0x547ee0: EnterFrame
    //     0x547ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x547ee4: mov             fp, SP
    // 0x547ee8: AllocStack(0x18)
    //     0x547ee8: sub             SP, SP, #0x18
    // 0x547eec: SetupParameters(WidgetStatesController this /* r1 => r1, fp-0x8 */)
    //     0x547eec: stur            x1, [fp, #-8]
    // 0x547ef0: CheckStackOverflow
    //     0x547ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ef4: cmp             SP, x16
    //     0x547ef8: b.ls            #0x547fe4
    // 0x547efc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x547efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547f00: ldr             x0, [x0, #0x768]
    //     0x547f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x547f08: cmp             w0, w16
    //     0x547f0c: b.ne            #0x547f18
    //     0x547f10: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x547f14: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x547f18: r1 = <WidgetState>
    //     0x547f18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x547f1c: ldr             x1, [x1, #0xae8]
    // 0x547f20: stur            x0, [fp, #-0x10]
    // 0x547f24: r0 = _Set()
    //     0x547f24: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x547f28: mov             x1, x0
    // 0x547f2c: ldur            x0, [fp, #-0x10]
    // 0x547f30: stur            x1, [fp, #-0x18]
    // 0x547f34: StoreField: r1->field_1b = r0
    //     0x547f34: stur            w0, [x1, #0x1b]
    // 0x547f38: StoreField: r1->field_b = rZR
    //     0x547f38: stur            wzr, [x1, #0xb]
    // 0x547f3c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x547f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547f40: ldr             x0, [x0, #0x770]
    //     0x547f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x547f48: cmp             w0, w16
    //     0x547f4c: b.ne            #0x547f58
    //     0x547f50: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x547f54: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x547f58: mov             x1, x0
    // 0x547f5c: ldur            x0, [fp, #-0x18]
    // 0x547f60: StoreField: r0->field_f = r1
    //     0x547f60: stur            w1, [x0, #0xf]
    // 0x547f64: StoreField: r0->field_13 = rZR
    //     0x547f64: stur            wzr, [x0, #0x13]
    // 0x547f68: ArrayStore: r0[0] = rZR  ; List_4
    //     0x547f68: stur            wzr, [x0, #0x17]
    // 0x547f6c: ldur            x1, [fp, #-8]
    // 0x547f70: StoreField: r1->field_27 = r0
    //     0x547f70: stur            w0, [x1, #0x27]
    //     0x547f74: ldurb           w16, [x1, #-1]
    //     0x547f78: ldurb           w17, [x0, #-1]
    //     0x547f7c: and             x16, x17, x16, lsr #2
    //     0x547f80: tst             x16, HEAP, lsr #32
    //     0x547f84: b.eq            #0x547f8c
    //     0x547f88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x547f8c: StoreField: r1->field_7 = rZR
    //     0x547f8c: stur            xzr, [x1, #7]
    // 0x547f90: StoreField: r1->field_13 = rZR
    //     0x547f90: stur            xzr, [x1, #0x13]
    // 0x547f94: StoreField: r1->field_1b = rZR
    //     0x547f94: stur            xzr, [x1, #0x1b]
    // 0x547f98: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x547f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547f9c: ldr             x0, [x0, #0xc38]
    //     0x547fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x547fa4: cmp             w0, w16
    //     0x547fa8: b.ne            #0x547fb4
    //     0x547fac: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x547fb0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x547fb4: ldur            x1, [fp, #-8]
    // 0x547fb8: StoreField: r1->field_f = r0
    //     0x547fb8: stur            w0, [x1, #0xf]
    //     0x547fbc: ldurb           w16, [x1, #-1]
    //     0x547fc0: ldurb           w17, [x0, #-1]
    //     0x547fc4: and             x16, x17, x16, lsr #2
    //     0x547fc8: tst             x16, HEAP, lsr #32
    //     0x547fcc: b.eq            #0x547fd4
    //     0x547fd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x547fd4: r0 = Null
    //     0x547fd4: mov             x0, NULL
    // 0x547fd8: LeaveFrame
    //     0x547fd8: mov             SP, fp
    //     0x547fdc: ldp             fp, lr, [SP], #0x10
    // 0x547fe0: ret
    //     0x547fe0: ret             
    // 0x547fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547fe8: b               #0x547efc
  }
}

// class id: 1985, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 1986, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x8cc354, size: 0x44
    // 0x8cc354: EnterFrame
    //     0x8cc354: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc358: mov             fp, SP
    // 0x8cc35c: AllocStack(0x10)
    //     0x8cc35c: sub             SP, SP, #0x10
    // 0x8cc360: CheckStackOverflow
    //     0x8cc360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc364: cmp             SP, x16
    //     0x8cc368: b.ls            #0x8cc390
    // 0x8cc36c: LoadField: r0 = r1->field_6f
    //     0x8cc36c: ldur            w0, [x1, #0x6f]
    // 0x8cc370: DecompressPointer r0
    //     0x8cc370: add             x0, x0, HEAP, lsl #32
    // 0x8cc374: stp             x2, x0, [SP]
    // 0x8cc378: ClosureCall
    //     0x8cc378: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cc37c: ldur            x2, [x0, #0x1f]
    //     0x8cc380: blr             x2
    // 0x8cc384: LeaveFrame
    //     0x8cc384: mov             SP, fp
    //     0x8cc388: ldp             fp, lr, [SP], #0x10
    // 0x8cc38c: ret
    //     0x8cc38c: ret             
    // 0x8cc390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc394: b               #0x8cc36c
  }
}

// class id: 1991, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {
}

// class id: 1992, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x8cbf78, size: 0x44
    // 0x8cbf78: EnterFrame
    //     0x8cbf78: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbf7c: mov             fp, SP
    // 0x8cbf80: AllocStack(0x10)
    //     0x8cbf80: sub             SP, SP, #0x10
    // 0x8cbf84: CheckStackOverflow
    //     0x8cbf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbf88: cmp             SP, x16
    //     0x8cbf8c: b.ls            #0x8cbfb4
    // 0x8cbf90: LoadField: r0 = r1->field_1f
    //     0x8cbf90: ldur            w0, [x1, #0x1f]
    // 0x8cbf94: DecompressPointer r0
    //     0x8cbf94: add             x0, x0, HEAP, lsl #32
    // 0x8cbf98: stp             x2, x0, [SP]
    // 0x8cbf9c: ClosureCall
    //     0x8cbf9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cbfa0: ldur            x2, [x0, #0x1f]
    //     0x8cbfa4: blr             x2
    // 0x8cbfa8: LeaveFrame
    //     0x8cbfa8: mov             SP, fp
    //     0x8cbfac: ldp             fp, lr, [SP], #0x10
    // 0x8cbfb0: ret
    //     0x8cbfb0: ret             
    // 0x8cbfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbfb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbfb8: b               #0x8cbf90
  }
}

// class id: 2133, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0x889b2c, size: 0x15c
    // 0x889b2c: EnterFrame
    //     0x889b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x889b30: mov             fp, SP
    // 0x889b34: AllocStack(0x38)
    //     0x889b34: sub             SP, SP, #0x38
    // 0x889b38: SetupParameters(WidgetStateMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x889b38: stur            x1, [fp, #-8]
    //     0x889b3c: stur            x2, [fp, #-0x10]
    // 0x889b40: CheckStackOverflow
    //     0x889b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889b44: cmp             SP, x16
    //     0x889b48: b.ls            #0x889c7c
    // 0x889b4c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x889b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889b50: ldr             x0, [x0, #0x768]
    //     0x889b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889b58: cmp             w0, w16
    //     0x889b5c: b.ne            #0x889b68
    //     0x889b60: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x889b64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x889b68: r1 = <WidgetState>
    //     0x889b68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x889b6c: ldr             x1, [x1, #0xae8]
    // 0x889b70: stur            x0, [fp, #-0x18]
    // 0x889b74: r0 = _Set()
    //     0x889b74: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x889b78: mov             x1, x0
    // 0x889b7c: ldur            x0, [fp, #-0x18]
    // 0x889b80: stur            x1, [fp, #-0x20]
    // 0x889b84: StoreField: r1->field_1b = r0
    //     0x889b84: stur            w0, [x1, #0x1b]
    // 0x889b88: StoreField: r1->field_b = rZR
    //     0x889b88: stur            wzr, [x1, #0xb]
    // 0x889b8c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x889b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889b90: ldr             x0, [x0, #0x770]
    //     0x889b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889b98: cmp             w0, w16
    //     0x889b9c: b.ne            #0x889ba8
    //     0x889ba0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x889ba4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x889ba8: ldur            x1, [fp, #-0x20]
    // 0x889bac: StoreField: r1->field_f = r0
    //     0x889bac: stur            w0, [x1, #0xf]
    // 0x889bb0: StoreField: r1->field_13 = rZR
    //     0x889bb0: stur            wzr, [x1, #0x13]
    // 0x889bb4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x889bb4: stur            wzr, [x1, #0x17]
    // 0x889bb8: ldur            x0, [fp, #-8]
    // 0x889bbc: r2 = LoadClassIdInstr(r0)
    //     0x889bbc: ldur            x2, [x0, #-1]
    //     0x889bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x889bc4: cmp             x2, #0x856
    // 0x889bc8: b.ne            #0x889bf4
    // 0x889bcc: r2 = Instance_WidgetState
    //     0x889bcc: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x889bd0: ldr             x2, [x2, #0x780]
    // 0x889bd4: r0 = contains()
    //     0x889bd4: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x889bd8: tbnz            w0, #4, #0x889be4
    // 0x889bdc: r1 = Instance_SystemMouseCursor
    //     0x889bdc: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x889be0: b               #0x889c58
    // 0x889be4: ldur            x0, [fp, #-8]
    // 0x889be8: LoadField: r1 = r0->field_7
    //     0x889be8: ldur            w1, [x0, #7]
    // 0x889bec: DecompressPointer r1
    //     0x889bec: add             x1, x1, HEAP, lsl #32
    // 0x889bf0: b               #0x889c58
    // 0x889bf4: cmp             x2, #0x857
    // 0x889bf8: b.ne            #0x889c2c
    // 0x889bfc: r16 = <MouseCursor?>
    //     0x889bfc: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x889c00: ldr             x16, [x16, #0x6b8]
    // 0x889c04: stp             NULL, x16, [SP, #8]
    // 0x889c08: str             x1, [SP]
    // 0x889c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889c10: r0 = resolveAs()
    //     0x889c10: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x889c14: ldur            x2, [fp, #-0x20]
    // 0x889c18: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x889c18: add             x1, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x889c1c: ldr             x1, [x1, #0x788]
    // 0x889c20: r0 = resolve()
    //     0x889c20: bl              #0x8cb8f8  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x889c24: mov             x1, x0
    // 0x889c28: b               #0x889c58
    // 0x889c2c: LoadField: r1 = r0->field_7
    //     0x889c2c: ldur            w1, [x0, #7]
    // 0x889c30: DecompressPointer r1
    //     0x889c30: add             x1, x1, HEAP, lsl #32
    // 0x889c34: ldur            x16, [fp, #-0x20]
    // 0x889c38: stp             x16, x1, [SP]
    // 0x889c3c: mov             x0, x1
    // 0x889c40: ClosureCall
    //     0x889c40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x889c44: ldur            x2, [x0, #0x1f]
    //     0x889c48: blr             x2
    // 0x889c4c: cmp             w0, NULL
    // 0x889c50: b.eq            #0x889c84
    // 0x889c54: mov             x1, x0
    // 0x889c58: r0 = LoadClassIdInstr(r1)
    //     0x889c58: ldur            x0, [x1, #-1]
    //     0x889c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x889c60: ldur            x2, [fp, #-0x10]
    // 0x889c64: r0 = GDT[cid_x0 + -0x22c]()
    //     0x889c64: sub             lr, x0, #0x22c
    //     0x889c68: ldr             lr, [x21, lr, lsl #3]
    //     0x889c6c: blr             lr
    // 0x889c70: LeaveFrame
    //     0x889c70: mov             SP, fp
    //     0x889c74: ldp             fp, lr, [SP], #0x10
    // 0x889c78: ret
    //     0x889c78: ret             
    // 0x889c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c80: b               #0x889b4c
    // 0x889c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889c84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2134, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends WidgetStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x8cb8f8, size: 0x78
    // 0x8cb8f8: EnterFrame
    //     0x8cb8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb8fc: mov             fp, SP
    // 0x8cb900: AllocStack(0x8)
    //     0x8cb900: sub             SP, SP, #8
    // 0x8cb904: SetupParameters(_EnabledAndDisabledMouseCursor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8cb904: mov             x3, x1
    //     0x8cb908: stur            x1, [fp, #-8]
    //     0x8cb90c: mov             x1, x2
    // 0x8cb910: CheckStackOverflow
    //     0x8cb910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb914: cmp             SP, x16
    //     0x8cb918: b.ls            #0x8cb968
    // 0x8cb91c: r0 = LoadClassIdInstr(r1)
    //     0x8cb91c: ldur            x0, [x1, #-1]
    //     0x8cb920: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb924: r2 = Instance_WidgetState
    //     0x8cb924: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8cb928: ldr             x2, [x2, #0x780]
    // 0x8cb92c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8cb92c: movz            x17, #0xa1f3
    //     0x8cb930: add             lr, x0, x17
    //     0x8cb934: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb938: blr             lr
    // 0x8cb93c: tbnz            w0, #4, #0x8cb950
    // 0x8cb940: r0 = Instance_SystemMouseCursor
    //     0x8cb940: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x8cb944: LeaveFrame
    //     0x8cb944: mov             SP, fp
    //     0x8cb948: ldp             fp, lr, [SP], #0x10
    // 0x8cb94c: ret
    //     0x8cb94c: ret             
    // 0x8cb950: ldur            x1, [fp, #-8]
    // 0x8cb954: LoadField: r0 = r1->field_7
    //     0x8cb954: ldur            w0, [x1, #7]
    // 0x8cb958: DecompressPointer r0
    //     0x8cb958: add             x0, x0, HEAP, lsl #32
    // 0x8cb95c: LeaveFrame
    //     0x8cb95c: mov             SP, fp
    //     0x8cb960: ldp             fp, lr, [SP], #0x10
    // 0x8cb964: ret
    //     0x8cb964: ret             
    // 0x8cb968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb96c: b               #0x8cb91c
  }
}

// class id: 3691, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 3692, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x644c10, size: 0x11c
    // 0x644c10: EnterFrame
    //     0x644c10: stp             fp, lr, [SP, #-0x10]!
    //     0x644c14: mov             fp, SP
    // 0x644c18: AllocStack(0x18)
    //     0x644c18: sub             SP, SP, #0x18
    // 0x644c1c: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x644c1c: stur            x1, [fp, #-8]
    //     0x644c20: mov             x16, x2
    //     0x644c24: mov             x2, x1
    //     0x644c28: mov             x1, x16
    // 0x644c2c: CheckStackOverflow
    //     0x644c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644c30: cmp             SP, x16
    //     0x644c34: b.ls            #0x644d24
    // 0x644c38: mov             x0, x1
    // 0x644c3c: StoreField: r2->field_2b = r0
    //     0x644c3c: stur            w0, [x2, #0x2b]
    //     0x644c40: ldurb           w16, [x2, #-1]
    //     0x644c44: ldurb           w17, [x0, #-1]
    //     0x644c48: and             x16, x17, x16, lsr #2
    //     0x644c4c: tst             x16, HEAP, lsr #32
    //     0x644c50: b.eq            #0x644c58
    //     0x644c54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x644c58: r16 = _ConstSet len:0
    //     0x644c58: add             x16, PP, #9, lsl #12  ; [pp+0x9840] Set<WidgetState>(0)
    //     0x644c5c: ldr             x16, [x16, #0x840]
    // 0x644c60: stp             x16, x1, [SP]
    // 0x644c64: mov             x0, x1
    // 0x644c68: ClosureCall
    //     0x644c68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x644c6c: ldur            x2, [x0, #0x1f]
    //     0x644c70: blr             x2
    // 0x644c74: r1 = LoadClassIdInstr(r0)
    //     0x644c74: ldur            x1, [x0, #-1]
    //     0x644c78: ubfx            x1, x1, #0xc, #0x14
    // 0x644c7c: mov             x16, x0
    // 0x644c80: mov             x0, x1
    // 0x644c84: mov             x1, x16
    // 0x644c88: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x644c88: sub             lr, x0, #0xfa8
    //     0x644c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x644c90: blr             lr
    // 0x644c94: asr             x1, x0, #0x18
    // 0x644c98: asr             x2, x0, #0x10
    // 0x644c9c: asr             x3, x0, #8
    // 0x644ca0: ubfx            x1, x1, #0, #0x20
    // 0x644ca4: r4 = 255
    //     0x644ca4: movz            x4, #0xff
    // 0x644ca8: and             x5, x1, x4
    // 0x644cac: ubfx            x5, x5, #0, #0x20
    // 0x644cb0: scvtf           d0, x5
    // 0x644cb4: d1 = 255.000000
    //     0x644cb4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x644cb8: fdiv            d2, d0, d1
    // 0x644cbc: ldur            x5, [fp, #-8]
    // 0x644cc0: r1 = Instance_ColorSpace
    //     0x644cc0: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x644cc4: StoreField: r5->field_27 = r1
    //     0x644cc4: stur            w1, [x5, #0x27]
    // 0x644cc8: StoreField: r5->field_7 = d2
    //     0x644cc8: stur            d2, [x5, #7]
    // 0x644ccc: ubfx            x2, x2, #0, #0x20
    // 0x644cd0: and             x1, x2, x4
    // 0x644cd4: ubfx            x1, x1, #0, #0x20
    // 0x644cd8: scvtf           d0, x1
    // 0x644cdc: fdiv            d2, d0, d1
    // 0x644ce0: StoreField: r5->field_f = d2
    //     0x644ce0: stur            d2, [x5, #0xf]
    // 0x644ce4: ubfx            x3, x3, #0, #0x20
    // 0x644ce8: and             x1, x3, x4
    // 0x644cec: ubfx            x1, x1, #0, #0x20
    // 0x644cf0: scvtf           d0, x1
    // 0x644cf4: fdiv            d2, d0, d1
    // 0x644cf8: ArrayStore: r5[0] = d2  ; List_8
    //     0x644cf8: stur            d2, [x5, #0x17]
    // 0x644cfc: ubfx            x0, x0, #0, #0x20
    // 0x644d00: and             x1, x0, x4
    // 0x644d04: ubfx            x1, x1, #0, #0x20
    // 0x644d08: scvtf           d0, x1
    // 0x644d0c: fdiv            d2, d0, d1
    // 0x644d10: StoreField: r5->field_1f = d2
    //     0x644d10: stur            d2, [x5, #0x1f]
    // 0x644d14: r0 = Null
    //     0x644d14: mov             x0, NULL
    // 0x644d18: LeaveFrame
    //     0x644d18: mov             SP, fp
    //     0x644d1c: ldp             fp, lr, [SP], #0x10
    // 0x644d20: ret
    //     0x644d20: ret             
    // 0x644d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644d24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644d28: b               #0x644c38
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8b3320, size: 0x44
    // 0x8b3320: EnterFrame
    //     0x8b3320: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3324: mov             fp, SP
    // 0x8b3328: AllocStack(0x10)
    //     0x8b3328: sub             SP, SP, #0x10
    // 0x8b332c: CheckStackOverflow
    //     0x8b332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3330: cmp             SP, x16
    //     0x8b3334: b.ls            #0x8b335c
    // 0x8b3338: LoadField: r0 = r1->field_2b
    //     0x8b3338: ldur            w0, [x1, #0x2b]
    // 0x8b333c: DecompressPointer r0
    //     0x8b333c: add             x0, x0, HEAP, lsl #32
    // 0x8b3340: stp             x2, x0, [SP]
    // 0x8b3344: ClosureCall
    //     0x8b3344: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b3348: ldur            x2, [x0, #0x1f]
    //     0x8b334c: blr             x2
    // 0x8b3350: LeaveFrame
    //     0x8b3350: mov             SP, fp
    //     0x8b3354: ldp             fp, lr, [SP], #0x10
    // 0x8b3358: ret
    //     0x8b3358: ret             
    // 0x8b335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b335c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3360: b               #0x8b3338
  }
}

// class id: 4340, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e082c, size: 0x64
    // 0x7e082c: EnterFrame
    //     0x7e082c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0830: mov             fp, SP
    // 0x7e0834: AllocStack(0x10)
    //     0x7e0834: sub             SP, SP, #0x10
    // 0x7e0838: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7e0838: mov             x0, x1
    //     0x7e083c: stur            x1, [fp, #-8]
    // 0x7e0840: CheckStackOverflow
    //     0x7e0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0844: cmp             SP, x16
    //     0x7e0848: b.ls            #0x7e0888
    // 0x7e084c: r1 = Null
    //     0x7e084c: mov             x1, NULL
    // 0x7e0850: r2 = 4
    //     0x7e0850: movz            x2, #0x4
    // 0x7e0854: r0 = AllocateArray()
    //     0x7e0854: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0858: r16 = "WidgetState."
    //     0x7e0858: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac8] "WidgetState."
    //     0x7e085c: ldr             x16, [x16, #0xac8]
    // 0x7e0860: StoreField: r0->field_f = r16
    //     0x7e0860: stur            w16, [x0, #0xf]
    // 0x7e0864: ldur            x1, [fp, #-8]
    // 0x7e0868: LoadField: r2 = r1->field_f
    //     0x7e0868: ldur            w2, [x1, #0xf]
    // 0x7e086c: DecompressPointer r2
    //     0x7e086c: add             x2, x2, HEAP, lsl #32
    // 0x7e0870: StoreField: r0->field_13 = r2
    //     0x7e0870: stur            w2, [x0, #0x13]
    // 0x7e0874: str             x0, [SP]
    // 0x7e0878: r0 = _interpolate()
    //     0x7e0878: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e087c: LeaveFrame
    //     0x7e087c: mov             SP, fp
    //     0x7e0880: ldp             fp, lr, [SP], #0x10
    // 0x7e0884: ret
    //     0x7e0884: ret             
    // 0x7e0888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e088c: b               #0x7e084c
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x89425c, size: 0x4c
    // 0x89425c: EnterFrame
    //     0x89425c: stp             fp, lr, [SP, #-0x10]!
    //     0x894260: mov             fp, SP
    // 0x894264: mov             x16, x2
    // 0x894268: mov             x2, x1
    // 0x89426c: mov             x1, x16
    // 0x894270: CheckStackOverflow
    //     0x894270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894274: cmp             SP, x16
    //     0x894278: b.ls            #0x8942a0
    // 0x89427c: r0 = LoadClassIdInstr(r1)
    //     0x89427c: ldur            x0, [x1, #-1]
    //     0x894280: ubfx            x0, x0, #0xc, #0x14
    // 0x894284: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x894284: movz            x17, #0xa1f3
    //     0x894288: add             lr, x0, x17
    //     0x89428c: ldr             lr, [x21, lr, lsl #3]
    //     0x894290: blr             lr
    // 0x894294: LeaveFrame
    //     0x894294: mov             SP, fp
    //     0x894298: ldp             fp, lr, [SP], #0x10
    // 0x89429c: ret
    //     0x89429c: ret             
    // 0x8942a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8942a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8942a4: b               #0x89427c
  }
}

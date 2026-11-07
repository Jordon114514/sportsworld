// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 1740, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x7c77bc, size: 0x98
    // 0x7c77bc: EnterFrame
    //     0x7c77bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c77c0: mov             fp, SP
    // 0x7c77c4: AllocStack(0x10)
    //     0x7c77c4: sub             SP, SP, #0x10
    // 0x7c77c8: CheckStackOverflow
    //     0x7c77c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c77cc: cmp             SP, x16
    //     0x7c77d0: b.ls            #0x7c784c
    // 0x7c77d4: r1 = Null
    //     0x7c77d4: mov             x1, NULL
    // 0x7c77d8: r2 = 6
    //     0x7c77d8: movz            x2, #0x6
    // 0x7c77dc: r0 = AllocateArray()
    //     0x7c77dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7c77e0: stur            x0, [fp, #-8]
    // 0x7c77e4: r16 = "[_DeprecatedRawViewKey "
    //     0x7c77e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "[_DeprecatedRawViewKey "
    //     0x7c77e8: ldr             x16, [x16, #0x4b0]
    // 0x7c77ec: StoreField: r0->field_f = r16
    //     0x7c77ec: stur            w16, [x0, #0xf]
    // 0x7c77f0: ldr             x1, [fp, #0x10]
    // 0x7c77f4: LoadField: r2 = r1->field_b
    //     0x7c77f4: ldur            w2, [x1, #0xb]
    // 0x7c77f8: DecompressPointer r2
    //     0x7c77f8: add             x2, x2, HEAP, lsl #32
    // 0x7c77fc: mov             x1, x2
    // 0x7c7800: r0 = describeIdentity()
    //     0x7c7800: bl              #0x7c7014  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x7c7804: ldur            x1, [fp, #-8]
    // 0x7c7808: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c7808: add             x25, x1, #0x13
    //     0x7c780c: str             w0, [x25]
    //     0x7c7810: tbz             w0, #0, #0x7c782c
    //     0x7c7814: ldurb           w16, [x1, #-1]
    //     0x7c7818: ldurb           w17, [x0, #-1]
    //     0x7c781c: and             x16, x17, x16, lsr #2
    //     0x7c7820: tst             x16, HEAP, lsr #32
    //     0x7c7824: b.eq            #0x7c782c
    //     0x7c7828: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c782c: ldur            x0, [fp, #-8]
    // 0x7c7830: r16 = "]"
    //     0x7c7830: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x7c7834: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7834: stur            w16, [x0, #0x17]
    // 0x7c7838: str             x0, [SP]
    // 0x7c783c: r0 = _interpolate()
    //     0x7c783c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7840: LeaveFrame
    //     0x7c7840: mov             SP, fp
    //     0x7c7844: ldp             fp, lr, [SP], #0x10
    // 0x7c7848: ret
    //     0x7c7848: ret             
    // 0x7c784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c784c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7850: b               #0x7c77d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x88918c, size: 0x140
    // 0x88918c: EnterFrame
    //     0x88918c: stp             fp, lr, [SP, #-0x10]!
    //     0x889190: mov             fp, SP
    // 0x889194: AllocStack(0x10)
    //     0x889194: sub             SP, SP, #0x10
    // 0x889198: CheckStackOverflow
    //     0x889198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88919c: cmp             SP, x16
    //     0x8891a0: b.ls            #0x8892c4
    // 0x8891a4: ldr             x0, [fp, #0x10]
    // 0x8891a8: cmp             w0, NULL
    // 0x8891ac: b.ne            #0x8891c0
    // 0x8891b0: r0 = false
    //     0x8891b0: add             x0, NULL, #0x30  ; false
    // 0x8891b4: LeaveFrame
    //     0x8891b4: mov             SP, fp
    //     0x8891b8: ldp             fp, lr, [SP], #0x10
    // 0x8891bc: ret
    //     0x8891bc: ret             
    // 0x8891c0: ldr             x16, [fp, #0x18]
    // 0x8891c4: stp             x16, x0, [SP]
    // 0x8891c8: r0 = _haveSameRuntimeType()
    //     0x8891c8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8891cc: tbz             w0, #4, #0x8891e0
    // 0x8891d0: r0 = false
    //     0x8891d0: add             x0, NULL, #0x30  ; false
    // 0x8891d4: LeaveFrame
    //     0x8891d4: mov             SP, fp
    //     0x8891d8: ldp             fp, lr, [SP], #0x10
    // 0x8891dc: ret
    //     0x8891dc: ret             
    // 0x8891e0: ldr             x3, [fp, #0x18]
    // 0x8891e4: LoadField: r2 = r3->field_7
    //     0x8891e4: ldur            w2, [x3, #7]
    // 0x8891e8: DecompressPointer r2
    //     0x8891e8: add             x2, x2, HEAP, lsl #32
    // 0x8891ec: ldr             x0, [fp, #0x10]
    // 0x8891f0: r1 = Null
    //     0x8891f0: mov             x1, NULL
    // 0x8891f4: cmp             w0, NULL
    // 0x8891f8: b.eq            #0x889244
    // 0x8891fc: branchIfSmi(r0, 0x889244)
    //     0x8891fc: tbz             w0, #0, #0x889244
    // 0x889200: r3 = SubtypeTestCache
    //     0x889200: add             x3, PP, #0x20, lsl #12  ; [pp+0x204b8] SubtypeTestCache
    //     0x889204: ldr             x3, [x3, #0x4b8]
    // 0x889208: r30 = Subtype3TestCacheStub
    //     0x889208: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x88920c: LoadField: r30 = r30->field_7
    //     0x88920c: ldur            lr, [lr, #7]
    // 0x889210: blr             lr
    // 0x889214: cmp             w7, NULL
    // 0x889218: b.eq            #0x889224
    // 0x88921c: tbnz            w7, #4, #0x889244
    // 0x889220: b               #0x88924c
    // 0x889224: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x889224: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c0] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x889228: ldr             x8, [x8, #0x4c0]
    // 0x88922c: r3 = SubtypeTestCache
    //     0x88922c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204c8] SubtypeTestCache
    //     0x889230: ldr             x3, [x3, #0x4c8]
    // 0x889234: r30 = InstanceOfStub
    //     0x889234: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x889238: LoadField: r30 = r30->field_7
    //     0x889238: ldur            lr, [lr, #7]
    // 0x88923c: blr             lr
    // 0x889240: b               #0x889250
    // 0x889244: r0 = false
    //     0x889244: add             x0, NULL, #0x30  ; false
    // 0x889248: b               #0x889250
    // 0x88924c: r0 = true
    //     0x88924c: add             x0, NULL, #0x20  ; true
    // 0x889250: tbnz            w0, #4, #0x8892b4
    // 0x889254: ldr             x1, [fp, #0x18]
    // 0x889258: ldr             x2, [fp, #0x10]
    // 0x88925c: LoadField: r3 = r2->field_b
    //     0x88925c: ldur            w3, [x2, #0xb]
    // 0x889260: DecompressPointer r3
    //     0x889260: add             x3, x3, HEAP, lsl #32
    // 0x889264: LoadField: r4 = r1->field_b
    //     0x889264: ldur            w4, [x1, #0xb]
    // 0x889268: DecompressPointer r4
    //     0x889268: add             x4, x4, HEAP, lsl #32
    // 0x88926c: cmp             w3, w4
    // 0x889270: b.ne            #0x8892b4
    // 0x889274: LoadField: r3 = r2->field_f
    //     0x889274: ldur            w3, [x2, #0xf]
    // 0x889278: DecompressPointer r3
    //     0x889278: add             x3, x3, HEAP, lsl #32
    // 0x88927c: LoadField: r4 = r1->field_f
    //     0x88927c: ldur            w4, [x1, #0xf]
    // 0x889280: DecompressPointer r4
    //     0x889280: add             x4, x4, HEAP, lsl #32
    // 0x889284: cmp             w3, w4
    // 0x889288: b.ne            #0x8892b4
    // 0x88928c: LoadField: r3 = r2->field_13
    //     0x88928c: ldur            w3, [x2, #0x13]
    // 0x889290: DecompressPointer r3
    //     0x889290: add             x3, x3, HEAP, lsl #32
    // 0x889294: LoadField: r2 = r1->field_13
    //     0x889294: ldur            w2, [x1, #0x13]
    // 0x889298: DecompressPointer r2
    //     0x889298: add             x2, x2, HEAP, lsl #32
    // 0x88929c: cmp             w3, w2
    // 0x8892a0: r16 = true
    //     0x8892a0: add             x16, NULL, #0x20  ; true
    // 0x8892a4: r17 = false
    //     0x8892a4: add             x17, NULL, #0x30  ; false
    // 0x8892a8: csel            x1, x16, x17, eq
    // 0x8892ac: mov             x0, x1
    // 0x8892b0: b               #0x8892b8
    // 0x8892b4: r0 = false
    //     0x8892b4: add             x0, NULL, #0x30  ; false
    // 0x8892b8: LeaveFrame
    //     0x8892b8: mov             SP, fp
    //     0x8892bc: ldp             fp, lr, [SP], #0x10
    // 0x8892c0: ret
    //     0x8892c0: ret             
    // 0x8892c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8892c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8892c8: b               #0x8891a4
  }
}

// class id: 2345, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2346, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x560b54, size: 0x130
    // 0x560b54: EnterFrame
    //     0x560b54: stp             fp, lr, [SP, #-0x10]!
    //     0x560b58: mov             fp, SP
    // 0x560b5c: AllocStack(0x18)
    //     0x560b5c: sub             SP, SP, #0x18
    // 0x560b60: SetupParameters(_ViewState this /* r1 => r3, fp-0x10 */)
    //     0x560b60: mov             x3, x1
    //     0x560b64: stur            x1, [fp, #-0x10]
    // 0x560b68: CheckStackOverflow
    //     0x560b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560b6c: cmp             SP, x16
    //     0x560b70: b.ls            #0x560c78
    // 0x560b74: r0 = LoadStaticField(0x88c)
    //     0x560b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560b78: ldr             x0, [x0, #0x1118]
    // 0x560b7c: cmp             w0, NULL
    // 0x560b80: b.eq            #0x560c80
    // 0x560b84: LoadField: r4 = r0->field_ef
    //     0x560b84: ldur            w4, [x0, #0xef]
    // 0x560b88: DecompressPointer r4
    //     0x560b88: add             x4, x4, HEAP, lsl #32
    // 0x560b8c: stur            x4, [fp, #-8]
    // 0x560b90: LoadField: r2 = r4->field_7
    //     0x560b90: ldur            w2, [x4, #7]
    // 0x560b94: DecompressPointer r2
    //     0x560b94: add             x2, x2, HEAP, lsl #32
    // 0x560b98: mov             x0, x3
    // 0x560b9c: r1 = Null
    //     0x560b9c: mov             x1, NULL
    // 0x560ba0: cmp             w2, NULL
    // 0x560ba4: b.eq            #0x560bc4
    // 0x560ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x560ba8: ldur            w4, [x2, #0x17]
    // 0x560bac: DecompressPointer r4
    //     0x560bac: add             x4, x4, HEAP, lsl #32
    // 0x560bb0: r8 = X0
    //     0x560bb0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x560bb4: LoadField: r9 = r4->field_7
    //     0x560bb4: ldur            x9, [x4, #7]
    // 0x560bb8: r3 = Null
    //     0x560bb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x560bbc: ldr             x3, [x3, #0x750]
    // 0x560bc0: blr             x9
    // 0x560bc4: ldur            x0, [fp, #-8]
    // 0x560bc8: LoadField: r1 = r0->field_b
    //     0x560bc8: ldur            w1, [x0, #0xb]
    // 0x560bcc: LoadField: r2 = r0->field_f
    //     0x560bcc: ldur            w2, [x0, #0xf]
    // 0x560bd0: DecompressPointer r2
    //     0x560bd0: add             x2, x2, HEAP, lsl #32
    // 0x560bd4: LoadField: r3 = r2->field_b
    //     0x560bd4: ldur            w3, [x2, #0xb]
    // 0x560bd8: r2 = LoadInt32Instr(r1)
    //     0x560bd8: sbfx            x2, x1, #1, #0x1f
    // 0x560bdc: stur            x2, [fp, #-0x18]
    // 0x560be0: r1 = LoadInt32Instr(r3)
    //     0x560be0: sbfx            x1, x3, #1, #0x1f
    // 0x560be4: cmp             x2, x1
    // 0x560be8: b.ne            #0x560bf4
    // 0x560bec: mov             x1, x0
    // 0x560bf0: r0 = _growToNextCapacity()
    //     0x560bf0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x560bf4: ldur            x3, [fp, #-0x10]
    // 0x560bf8: ldur            x0, [fp, #-8]
    // 0x560bfc: ldur            x2, [fp, #-0x18]
    // 0x560c00: add             x1, x2, #1
    // 0x560c04: lsl             x4, x1, #1
    // 0x560c08: StoreField: r0->field_b = r4
    //     0x560c08: stur            w4, [x0, #0xb]
    // 0x560c0c: LoadField: r1 = r0->field_f
    //     0x560c0c: ldur            w1, [x0, #0xf]
    // 0x560c10: DecompressPointer r1
    //     0x560c10: add             x1, x1, HEAP, lsl #32
    // 0x560c14: mov             x0, x3
    // 0x560c18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x560c18: add             x25, x1, x2, lsl #2
    //     0x560c1c: add             x25, x25, #0xf
    //     0x560c20: str             w0, [x25]
    //     0x560c24: tbz             w0, #0, #0x560c40
    //     0x560c28: ldurb           w16, [x1, #-1]
    //     0x560c2c: ldurb           w17, [x0, #-1]
    //     0x560c30: and             x16, x17, x16, lsr #2
    //     0x560c34: tst             x16, HEAP, lsr #32
    //     0x560c38: b.eq            #0x560c40
    //     0x560c3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x560c40: LoadField: r0 = r3->field_13
    //     0x560c40: ldur            w0, [x3, #0x13]
    // 0x560c44: DecompressPointer r0
    //     0x560c44: add             x0, x0, HEAP, lsl #32
    // 0x560c48: mov             x2, x3
    // 0x560c4c: stur            x0, [fp, #-8]
    // 0x560c50: r1 = Function '_scopeFocusChangeListener@420024595':.
    //     0x560c50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae0] AnonymousClosure: (0x560c84), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x560cbc)
    //     0x560c54: ldr             x1, [x1, #0xae0]
    // 0x560c58: r0 = AllocateClosure()
    //     0x560c58: bl              #0x908734  ; AllocateClosureStub
    // 0x560c5c: ldur            x1, [fp, #-8]
    // 0x560c60: mov             x2, x0
    // 0x560c64: r0 = addListener()
    //     0x560c64: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x560c68: r0 = Null
    //     0x560c68: mov             x0, NULL
    // 0x560c6c: LeaveFrame
    //     0x560c6c: mov             SP, fp
    //     0x560c70: ldp             fp, lr, [SP], #0x10
    // 0x560c74: ret
    //     0x560c74: ret             
    // 0x560c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c7c: b               #0x560b74
    // 0x560c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560c80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x560c84, size: 0x38
    // 0x560c84: EnterFrame
    //     0x560c84: stp             fp, lr, [SP, #-0x10]!
    //     0x560c88: mov             fp, SP
    // 0x560c8c: ldr             x0, [fp, #0x10]
    // 0x560c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560c90: ldur            w1, [x0, #0x17]
    // 0x560c94: DecompressPointer r1
    //     0x560c94: add             x1, x1, HEAP, lsl #32
    // 0x560c98: CheckStackOverflow
    //     0x560c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560c9c: cmp             SP, x16
    //     0x560ca0: b.ls            #0x560cb4
    // 0x560ca4: r0 = _scopeFocusChangeListener()
    //     0x560ca4: bl              #0x560cbc  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x560ca8: LeaveFrame
    //     0x560ca8: mov             SP, fp
    //     0x560cac: ldp             fp, lr, [SP], #0x10
    // 0x560cb0: ret
    //     0x560cb0: ret             
    // 0x560cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560cb8: b               #0x560ca4
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x560cbc, size: 0xb8
    // 0x560cbc: EnterFrame
    //     0x560cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x560cc0: mov             fp, SP
    // 0x560cc4: AllocStack(0x10)
    //     0x560cc4: sub             SP, SP, #0x10
    // 0x560cc8: SetupParameters(_ViewState this /* r1 => r0, fp-0x10 */)
    //     0x560cc8: mov             x0, x1
    //     0x560ccc: stur            x1, [fp, #-0x10]
    // 0x560cd0: CheckStackOverflow
    //     0x560cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560cd4: cmp             SP, x16
    //     0x560cd8: b.ls            #0x560d64
    // 0x560cdc: LoadField: r2 = r0->field_13
    //     0x560cdc: ldur            w2, [x0, #0x13]
    // 0x560ce0: DecompressPointer r2
    //     0x560ce0: add             x2, x2, HEAP, lsl #32
    // 0x560ce4: mov             x1, x2
    // 0x560ce8: stur            x2, [fp, #-8]
    // 0x560cec: r0 = hasFocus()
    //     0x560cec: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x560cf0: tbnz            w0, #4, #0x560d00
    // 0x560cf4: ldur            x1, [fp, #-8]
    // 0x560cf8: r0 = hasFocus()
    //     0x560cf8: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x560cfc: tbz             w0, #4, #0x560d10
    // 0x560d00: r0 = Null
    //     0x560d00: mov             x0, NULL
    // 0x560d04: LeaveFrame
    //     0x560d04: mov             SP, fp
    //     0x560d08: ldp             fp, lr, [SP], #0x10
    // 0x560d0c: ret
    //     0x560d0c: ret             
    // 0x560d10: ldur            x0, [fp, #-0x10]
    // 0x560d14: r1 = LoadStaticField(0x88c)
    //     0x560d14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x560d18: ldr             x1, [x1, #0x1118]
    // 0x560d1c: cmp             w1, NULL
    // 0x560d20: b.eq            #0x560d6c
    // 0x560d24: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x560d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560d28: ldr             x0, [x0, #0xb60]
    //     0x560d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560d30: cmp             w0, w16
    //     0x560d34: b.ne            #0x560d40
    //     0x560d38: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x560d3c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x560d40: ldur            x1, [fp, #-0x10]
    // 0x560d44: LoadField: r2 = r1->field_b
    //     0x560d44: ldur            w2, [x1, #0xb]
    // 0x560d48: DecompressPointer r2
    //     0x560d48: add             x2, x2, HEAP, lsl #32
    // 0x560d4c: cmp             w2, NULL
    // 0x560d50: b.eq            #0x560d70
    // 0x560d54: r0 = Null
    //     0x560d54: mov             x0, NULL
    // 0x560d58: LeaveFrame
    //     0x560d58: mov             SP, fp
    //     0x560d5c: ldp             fp, lr, [SP], #0x10
    // 0x560d60: ret
    //     0x560d60: ret             
    // 0x560d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560d68: b               #0x560cdc
    // 0x560d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560d70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6716a8, size: 0xfc
    // 0x6716a8: EnterFrame
    //     0x6716a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6716ac: mov             fp, SP
    // 0x6716b0: AllocStack(0x38)
    //     0x6716b0: sub             SP, SP, #0x38
    // 0x6716b4: CheckStackOverflow
    //     0x6716b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6716b8: cmp             SP, x16
    //     0x6716bc: b.ls            #0x671798
    // 0x6716c0: LoadField: r0 = r1->field_b
    //     0x6716c0: ldur            w0, [x1, #0xb]
    // 0x6716c4: DecompressPointer r0
    //     0x6716c4: add             x0, x0, HEAP, lsl #32
    // 0x6716c8: cmp             w0, NULL
    // 0x6716cc: b.eq            #0x6717a0
    // 0x6716d0: LoadField: r2 = r0->field_b
    //     0x6716d0: ldur            w2, [x0, #0xb]
    // 0x6716d4: DecompressPointer r2
    //     0x6716d4: add             x2, x2, HEAP, lsl #32
    // 0x6716d8: stur            x2, [fp, #-0x30]
    // 0x6716dc: LoadField: r3 = r0->field_13
    //     0x6716dc: ldur            w3, [x0, #0x13]
    // 0x6716e0: DecompressPointer r3
    //     0x6716e0: add             x3, x3, HEAP, lsl #32
    // 0x6716e4: stur            x3, [fp, #-0x28]
    // 0x6716e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6716e8: ldur            w4, [x0, #0x17]
    // 0x6716ec: DecompressPointer r4
    //     0x6716ec: add             x4, x4, HEAP, lsl #32
    // 0x6716f0: stur            x4, [fp, #-0x20]
    // 0x6716f4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6716f4: ldur            w5, [x1, #0x17]
    // 0x6716f8: DecompressPointer r5
    //     0x6716f8: add             x5, x5, HEAP, lsl #32
    // 0x6716fc: stur            x5, [fp, #-0x18]
    // 0x671700: LoadField: r6 = r1->field_13
    //     0x671700: ldur            w6, [x1, #0x13]
    // 0x671704: DecompressPointer r6
    //     0x671704: add             x6, x6, HEAP, lsl #32
    // 0x671708: stur            x6, [fp, #-0x10]
    // 0x67170c: LoadField: r1 = r0->field_f
    //     0x67170c: ldur            w1, [x0, #0xf]
    // 0x671710: DecompressPointer r1
    //     0x671710: add             x1, x1, HEAP, lsl #32
    // 0x671714: stur            x1, [fp, #-8]
    // 0x671718: r0 = _FocusScopeWithExternalFocusNode()
    //     0x671718: bl              #0x66c714  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x67171c: mov             x1, x0
    // 0x671720: ldur            x0, [fp, #-8]
    // 0x671724: stur            x1, [fp, #-0x38]
    // 0x671728: StoreField: r1->field_f = r0
    //     0x671728: stur            w0, [x1, #0xf]
    // 0x67172c: ldur            x0, [fp, #-0x10]
    // 0x671730: StoreField: r1->field_13 = r0
    //     0x671730: stur            w0, [x1, #0x13]
    // 0x671734: r0 = false
    //     0x671734: add             x0, NULL, #0x30  ; false
    // 0x671738: ArrayStore: r1[0] = r0  ; List_4
    //     0x671738: stur            w0, [x1, #0x17]
    // 0x67173c: StoreField: r1->field_37 = r0
    //     0x67173c: stur            w0, [x1, #0x37]
    // 0x671740: r0 = FocusTraversalGroup()
    //     0x671740: bl              #0x65be2c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x671744: mov             x1, x0
    // 0x671748: ldur            x2, [fp, #-0x38]
    // 0x67174c: ldur            x3, [fp, #-0x18]
    // 0x671750: stur            x0, [fp, #-8]
    // 0x671754: r0 = FocusTraversalGroup()
    //     0x671754: bl              #0x65bd60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x671758: ldur            x1, [fp, #-8]
    // 0x67175c: ldur            x2, [fp, #-0x30]
    // 0x671760: r0 = fromView()
    //     0x671760: bl              #0x6717b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x671764: stur            x0, [fp, #-8]
    // 0x671768: r0 = RawView()
    //     0x671768: bl              #0x6717a4  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x67176c: ldur            x1, [fp, #-0x30]
    // 0x671770: StoreField: r0->field_b = r1
    //     0x671770: stur            w1, [x0, #0xb]
    // 0x671774: ldur            x1, [fp, #-8]
    // 0x671778: StoreField: r0->field_f = r1
    //     0x671778: stur            w1, [x0, #0xf]
    // 0x67177c: ldur            x1, [fp, #-0x28]
    // 0x671780: StoreField: r0->field_13 = r1
    //     0x671780: stur            w1, [x0, #0x13]
    // 0x671784: ldur            x1, [fp, #-0x20]
    // 0x671788: ArrayStore: r0[0] = r1  ; List_4
    //     0x671788: stur            w1, [x0, #0x17]
    // 0x67178c: LeaveFrame
    //     0x67178c: mov             SP, fp
    //     0x671790: ldp             fp, lr, [SP], #0x10
    // 0x671794: ret
    //     0x671794: ret             
    // 0x671798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67179c: b               #0x6716c0
    // 0x6717a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6717a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f938, size: 0x84
    // 0x71f938: EnterFrame
    //     0x71f938: stp             fp, lr, [SP, #-0x10]!
    //     0x71f93c: mov             fp, SP
    // 0x71f940: AllocStack(0x10)
    //     0x71f940: sub             SP, SP, #0x10
    // 0x71f944: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x71f944: mov             x0, x1
    //     0x71f948: stur            x1, [fp, #-8]
    // 0x71f94c: CheckStackOverflow
    //     0x71f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f950: cmp             SP, x16
    //     0x71f954: b.ls            #0x71f9b0
    // 0x71f958: r1 = LoadStaticField(0x88c)
    //     0x71f958: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71f95c: ldr             x1, [x1, #0x1118]
    // 0x71f960: cmp             w1, NULL
    // 0x71f964: b.eq            #0x71f9b8
    // 0x71f968: mov             x2, x0
    // 0x71f96c: r0 = removeObserver()
    //     0x71f96c: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71f970: ldur            x2, [fp, #-8]
    // 0x71f974: LoadField: r0 = r2->field_13
    //     0x71f974: ldur            w0, [x2, #0x13]
    // 0x71f978: DecompressPointer r0
    //     0x71f978: add             x0, x0, HEAP, lsl #32
    // 0x71f97c: stur            x0, [fp, #-0x10]
    // 0x71f980: r1 = Function '_scopeFocusChangeListener@420024595':.
    //     0x71f980: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae0] AnonymousClosure: (0x560c84), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x560cbc)
    //     0x71f984: ldr             x1, [x1, #0xae0]
    // 0x71f988: r0 = AllocateClosure()
    //     0x71f988: bl              #0x908734  ; AllocateClosureStub
    // 0x71f98c: ldur            x1, [fp, #-0x10]
    // 0x71f990: mov             x2, x0
    // 0x71f994: r0 = removeListener()
    //     0x71f994: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x71f998: ldur            x1, [fp, #-0x10]
    // 0x71f99c: r0 = dispose()
    //     0x71f99c: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71f9a0: r0 = Null
    //     0x71f9a0: mov             x0, NULL
    // 0x71f9a4: LeaveFrame
    //     0x71f9a4: mov             SP, fp
    //     0x71f9a8: ldp             fp, lr, [SP], #0x10
    // 0x71f9ac: ret
    //     0x71f9ac: ret             
    // 0x71f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f9b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f9b4: b               #0x71f958
    // 0x71f9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f9b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x7400e8, size: 0xc8
    // 0x7400e8: EnterFrame
    //     0x7400e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7400ec: mov             fp, SP
    // 0x7400f0: AllocStack(0x20)
    //     0x7400f0: sub             SP, SP, #0x20
    // 0x7400f4: r0 = false
    //     0x7400f4: add             x0, NULL, #0x30  ; false
    // 0x7400f8: stur            x1, [fp, #-8]
    // 0x7400fc: CheckStackOverflow
    //     0x7400fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740100: cmp             SP, x16
    //     0x740104: b.ls            #0x7401a8
    // 0x740108: StoreField: r1->field_1b = r0
    //     0x740108: stur            w0, [x1, #0x1b]
    // 0x74010c: r0 = FocusScopeNode()
    //     0x74010c: bl              #0x559448  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x740110: stur            x0, [fp, #-0x10]
    // 0x740114: str             NULL, [SP]
    // 0x740118: mov             x1, x0
    // 0x74011c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x74011c: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x740120: r0 = FocusScopeNode()
    //     0x740120: bl              #0x5592cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x740124: ldur            x0, [fp, #-0x10]
    // 0x740128: ldur            x1, [fp, #-8]
    // 0x74012c: StoreField: r1->field_13 = r0
    //     0x74012c: stur            w0, [x1, #0x13]
    //     0x740130: ldurb           w16, [x1, #-1]
    //     0x740134: ldurb           w17, [x0, #-1]
    //     0x740138: and             x16, x17, x16, lsr #2
    //     0x74013c: tst             x16, HEAP, lsr #32
    //     0x740140: b.eq            #0x740148
    //     0x740144: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740148: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x740148: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x74014c: ldr             x16, [x16, #0xa90]
    // 0x740150: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x740154: stp             lr, x16, [SP]
    // 0x740158: r0 = Map._fromLiteral()
    //     0x740158: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x74015c: stur            x0, [fp, #-0x10]
    // 0x740160: r0 = ReadingOrderTraversalPolicy()
    //     0x740160: bl              #0x454b40  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x740164: ldur            x1, [fp, #-0x10]
    // 0x740168: StoreField: r0->field_b = r1
    //     0x740168: stur            w1, [x0, #0xb]
    // 0x74016c: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x74016c: add             x1, PP, #8, lsl #12  ; [pp+0x8a98] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1a4dfa74b4c)
    //     0x740170: ldr             x1, [x1, #0xa98]
    // 0x740174: StoreField: r0->field_7 = r1
    //     0x740174: stur            w1, [x0, #7]
    // 0x740178: ldur            x1, [fp, #-8]
    // 0x74017c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74017c: stur            w0, [x1, #0x17]
    //     0x740180: ldurb           w16, [x1, #-1]
    //     0x740184: ldurb           w17, [x0, #-1]
    //     0x740188: and             x16, x17, x16, lsr #2
    //     0x74018c: tst             x16, HEAP, lsr #32
    //     0x740190: b.eq            #0x740198
    //     0x740194: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740198: r0 = Null
    //     0x740198: mov             x0, NULL
    // 0x74019c: LeaveFrame
    //     0x74019c: mov             SP, fp
    //     0x7401a0: ldp             fp, lr, [SP], #0x10
    // 0x7401a4: ret
    //     0x7401a4: ret             
    // 0x7401a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7401a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7401ac: b               #0x740108
  }
}

// class id: 2574, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c8248, size: 0xd4
    // 0x4c8248: EnterFrame
    //     0x4c8248: stp             fp, lr, [SP, #-0x10]!
    //     0x4c824c: mov             fp, SP
    // 0x4c8250: AllocStack(0x18)
    //     0x4c8250: sub             SP, SP, #0x18
    // 0x4c8254: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4c8254: mov             x5, x1
    //     0x4c8258: mov             x4, x2
    //     0x4c825c: stur            x1, [fp, #-8]
    //     0x4c8260: stur            x2, [fp, #-0x10]
    // 0x4c8264: CheckStackOverflow
    //     0x4c8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8268: cmp             SP, x16
    //     0x4c826c: b.ls            #0x4c8310
    // 0x4c8270: mov             x0, x4
    // 0x4c8274: r2 = Null
    //     0x4c8274: mov             x2, NULL
    // 0x4c8278: r1 = Null
    //     0x4c8278: mov             x1, NULL
    // 0x4c827c: r4 = 60
    //     0x4c827c: movz            x4, #0x3c
    // 0x4c8280: branchIfSmi(r0, 0x4c828c)
    //     0x4c8280: tbz             w0, #0, #0x4c828c
    // 0x4c8284: r4 = LoadClassIdInstr(r0)
    //     0x4c8284: ldur            x4, [x0, #-1]
    //     0x4c8288: ubfx            x4, x4, #0xc, #0x14
    // 0x4c828c: sub             x4, x4, #0x4a0
    // 0x4c8290: cmp             x4, #0x89
    // 0x4c8294: b.ls            #0x4c82a8
    // 0x4c8298: r8 = RenderBox
    //     0x4c8298: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c829c: r3 = Null
    //     0x4c829c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d58] Null
    //     0x4c82a0: ldr             x3, [x3, #0xd58]
    // 0x4c82a4: r0 = RenderBox()
    //     0x4c82a4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c82a8: ldur            x0, [fp, #-8]
    // 0x4c82ac: LoadField: r3 = r0->field_3b
    //     0x4c82ac: ldur            w3, [x0, #0x3b]
    // 0x4c82b0: DecompressPointer r3
    //     0x4c82b0: add             x3, x3, HEAP, lsl #32
    // 0x4c82b4: stur            x3, [fp, #-0x18]
    // 0x4c82b8: cmp             w3, NULL
    // 0x4c82bc: b.eq            #0x4c8318
    // 0x4c82c0: mov             x0, x3
    // 0x4c82c4: r2 = Null
    //     0x4c82c4: mov             x2, NULL
    // 0x4c82c8: r1 = Null
    //     0x4c82c8: mov             x1, NULL
    // 0x4c82cc: r4 = LoadClassIdInstr(r0)
    //     0x4c82cc: ldur            x4, [x0, #-1]
    //     0x4c82d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c82d4: sub             x4, x4, #0x496
    // 0x4c82d8: cmp             x4, #1
    // 0x4c82dc: b.ls            #0x4c82f4
    // 0x4c82e0: r8 = RenderView
    //     0x4c82e0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x4c82e4: ldr             x8, [x8, #0xd68]
    // 0x4c82e8: r3 = Null
    //     0x4c82e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d70] Null
    //     0x4c82ec: ldr             x3, [x3, #0xd70]
    // 0x4c82f0: r0 = RenderView()
    //     0x4c82f0: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x4c82f4: ldur            x1, [fp, #-0x18]
    // 0x4c82f8: ldur            x2, [fp, #-0x10]
    // 0x4c82fc: r0 = child=()
    //     0x4c82fc: bl              #0x49e054  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x4c8300: r0 = Null
    //     0x4c8300: mov             x0, NULL
    // 0x4c8304: LeaveFrame
    //     0x4c8304: mov             SP, fp
    //     0x4c8308: ldp             fp, lr, [SP], #0x10
    // 0x4c830c: ret
    //     0x4c830c: ret             
    // 0x4c8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8314: b               #0x4c8270
    // 0x4c8318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8318: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518e64, size: 0x3c
    // 0x518e64: EnterFrame
    //     0x518e64: stp             fp, lr, [SP, #-0x10]!
    //     0x518e68: mov             fp, SP
    // 0x518e6c: CheckStackOverflow
    //     0x518e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518e70: cmp             SP, x16
    //     0x518e74: b.ls            #0x518e98
    // 0x518e78: r0 = renderObject()
    //     0x518e78: bl              #0x8c8d94  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x518e7c: mov             x1, x0
    // 0x518e80: r2 = Null
    //     0x518e80: mov             x2, NULL
    // 0x518e84: r0 = child=()
    //     0x518e84: bl              #0x49e054  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x518e88: r0 = Null
    //     0x518e88: mov             x0, NULL
    // 0x518e8c: LeaveFrame
    //     0x518e8c: mov             SP, fp
    //     0x518e90: ldp             fp, lr, [SP], #0x10
    // 0x518e94: ret
    //     0x518e94: ret             
    // 0x518e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518e9c: b               #0x518e78
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51c864, size: 0x108
    // 0x51c864: EnterFrame
    //     0x51c864: stp             fp, lr, [SP, #-0x10]!
    //     0x51c868: mov             fp, SP
    // 0x51c86c: AllocStack(0x18)
    //     0x51c86c: sub             SP, SP, #0x18
    // 0x51c870: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x51c870: mov             x3, x1
    //     0x51c874: stur            x1, [fp, #-0x10]
    // 0x51c878: CheckStackOverflow
    //     0x51c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c87c: cmp             SP, x16
    //     0x51c880: b.ls            #0x51c95c
    // 0x51c884: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51c884: ldur            w4, [x3, #0x17]
    // 0x51c888: DecompressPointer r4
    //     0x51c888: add             x4, x4, HEAP, lsl #32
    // 0x51c88c: stur            x4, [fp, #-8]
    // 0x51c890: cmp             w4, NULL
    // 0x51c894: b.eq            #0x51c964
    // 0x51c898: mov             x0, x4
    // 0x51c89c: r2 = Null
    //     0x51c89c: mov             x2, NULL
    // 0x51c8a0: r1 = Null
    //     0x51c8a0: mov             x1, NULL
    // 0x51c8a4: r4 = LoadClassIdInstr(r0)
    //     0x51c8a4: ldur            x4, [x0, #-1]
    //     0x51c8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x51c8ac: sub             x4, x4, #0xa72
    // 0x51c8b0: cmp             x4, #0x80
    // 0x51c8b4: b.ls            #0x51c8cc
    // 0x51c8b8: r8 = RenderObjectWidget
    //     0x51c8b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x51c8bc: ldr             x8, [x8, #0xb70]
    // 0x51c8c0: r3 = Null
    //     0x51c8c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e38] Null
    //     0x51c8c4: ldr             x3, [x3, #0xe38]
    // 0x51c8c8: r0 = DefaultTypeTest()
    //     0x51c8c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51c8cc: ldur            x3, [fp, #-0x10]
    // 0x51c8d0: LoadField: r4 = r3->field_3b
    //     0x51c8d0: ldur            w4, [x3, #0x3b]
    // 0x51c8d4: DecompressPointer r4
    //     0x51c8d4: add             x4, x4, HEAP, lsl #32
    // 0x51c8d8: stur            x4, [fp, #-0x18]
    // 0x51c8dc: cmp             w4, NULL
    // 0x51c8e0: b.eq            #0x51c968
    // 0x51c8e4: mov             x0, x4
    // 0x51c8e8: r2 = Null
    //     0x51c8e8: mov             x2, NULL
    // 0x51c8ec: r1 = Null
    //     0x51c8ec: mov             x1, NULL
    // 0x51c8f0: r4 = LoadClassIdInstr(r0)
    //     0x51c8f0: ldur            x4, [x0, #-1]
    //     0x51c8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x51c8f8: sub             x4, x4, #0x496
    // 0x51c8fc: cmp             x4, #1
    // 0x51c900: b.ls            #0x51c918
    // 0x51c904: r8 = RenderView
    //     0x51c904: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x51c908: ldr             x8, [x8, #0xd68]
    // 0x51c90c: r3 = Null
    //     0x51c90c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e48] Null
    //     0x51c910: ldr             x3, [x3, #0xe48]
    // 0x51c914: r0 = RenderView()
    //     0x51c914: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x51c918: ldur            x1, [fp, #-8]
    // 0x51c91c: r0 = LoadClassIdInstr(r1)
    //     0x51c91c: ldur            x0, [x1, #-1]
    //     0x51c920: ubfx            x0, x0, #0xc, #0x14
    // 0x51c924: ldur            x2, [fp, #-0x10]
    // 0x51c928: ldur            x3, [fp, #-0x18]
    // 0x51c92c: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x51c92c: movz            x17, #0x79a2
    //     0x51c930: add             lr, x0, x17
    //     0x51c934: ldr             lr, [x21, lr, lsl #3]
    //     0x51c938: blr             lr
    // 0x51c93c: ldur            x1, [fp, #-0x10]
    // 0x51c940: r0 = performRebuild()
    //     0x51c940: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51c944: ldur            x1, [fp, #-0x10]
    // 0x51c948: r0 = _updateChild()
    //     0x51c948: bl              #0x51c96c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x51c94c: r0 = Null
    //     0x51c94c: mov             x0, NULL
    // 0x51c950: LeaveFrame
    //     0x51c950: mov             SP, fp
    //     0x51c954: ldp             fp, lr, [SP], #0x10
    // 0x51c958: ret
    //     0x51c958: ret             
    // 0x51c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c95c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c960: b               #0x51c884
    // 0x51c964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51c968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51c968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x51c96c, size: 0x348
    // 0x51c96c: EnterFrame
    //     0x51c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c970: mov             fp, SP
    // 0x51c974: AllocStack(0x88)
    //     0x51c974: sub             SP, SP, #0x88
    // 0x51c978: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x68 */)
    //     0x51c978: mov             x3, x1
    //     0x51c97c: stur            x1, [fp, #-0x68]
    // 0x51c980: CheckStackOverflow
    //     0x51c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c984: cmp             SP, x16
    //     0x51c988: b.ls            #0x51cca8
    // 0x51c98c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51c98c: ldur            w4, [x3, #0x17]
    // 0x51c990: DecompressPointer r4
    //     0x51c990: add             x4, x4, HEAP, lsl #32
    // 0x51c994: stur            x4, [fp, #-0x60]
    // 0x51c998: cmp             w4, NULL
    // 0x51c99c: b.eq            #0x51ccb0
    // 0x51c9a0: mov             x0, x4
    // 0x51c9a4: r2 = Null
    //     0x51c9a4: mov             x2, NULL
    // 0x51c9a8: r1 = Null
    //     0x51c9a8: mov             x1, NULL
    // 0x51c9ac: r4 = LoadClassIdInstr(r0)
    //     0x51c9ac: ldur            x4, [x0, #-1]
    //     0x51c9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51c9b4: cmp             x4, #0xa72
    // 0x51c9b8: b.eq            #0x51c9d0
    // 0x51c9bc: r8 = _RawViewInternal
    //     0x51c9bc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x51c9c0: ldr             x8, [x8, #0xd40]
    // 0x51c9c4: r3 = Null
    //     0x51c9c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d90] Null
    //     0x51c9c8: ldr             x3, [x3, #0xd90]
    // 0x51c9cc: r0 = DefaultTypeTest()
    //     0x51c9cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51c9d0: ldur            x0, [fp, #-0x60]
    // 0x51c9d4: LoadField: r1 = r0->field_f
    //     0x51c9d4: ldur            w1, [x0, #0xf]
    // 0x51c9d8: DecompressPointer r1
    //     0x51c9d8: add             x1, x1, HEAP, lsl #32
    // 0x51c9dc: LoadField: r2 = r0->field_b
    //     0x51c9dc: ldur            w2, [x0, #0xb]
    // 0x51c9e0: DecompressPointer r2
    //     0x51c9e0: add             x2, x2, HEAP, lsl #32
    // 0x51c9e4: stur            x2, [fp, #-0x70]
    // 0x51c9e8: ldur            x16, [fp, #-0x68]
    // 0x51c9ec: stp             x16, x2, [SP, #8]
    // 0x51c9f0: str             x1, [SP]
    // 0x51c9f4: mov             x0, x2
    // 0x51c9f8: ClosureCall
    //     0x51c9f8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51c9fc: ldur            x2, [x0, #0x1f]
    //     0x51ca00: blr             x2
    // 0x51ca04: mov             x3, x0
    // 0x51ca08: ldur            x0, [fp, #-0x68]
    // 0x51ca0c: stur            x3, [fp, #-0x70]
    // 0x51ca10: LoadField: r4 = r0->field_43
    //     0x51ca10: ldur            w4, [x0, #0x43]
    // 0x51ca14: DecompressPointer r4
    //     0x51ca14: add             x4, x4, HEAP, lsl #32
    // 0x51ca18: stur            x4, [fp, #-0x60]
    // 0x51ca1c: cmp             w3, NULL
    // 0x51ca20: b.ne            #0x51ca40
    // 0x51ca24: cmp             w4, NULL
    // 0x51ca28: b.eq            #0x51ca38
    // 0x51ca2c: mov             x1, x0
    // 0x51ca30: mov             x2, x4
    // 0x51ca34: r0 = deactivateChild()
    //     0x51ca34: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51ca38: r0 = Null
    //     0x51ca38: mov             x0, NULL
    // 0x51ca3c: b               #0x51cb8c
    // 0x51ca40: mov             x2, x4
    // 0x51ca44: cmp             w2, NULL
    // 0x51ca48: b.eq            #0x51cb7c
    // 0x51ca4c: ldur            x3, [fp, #-0x70]
    // 0x51ca50: r0 = LoadClassIdInstr(r2)
    //     0x51ca50: ldur            x0, [x2, #-1]
    //     0x51ca54: ubfx            x0, x0, #0xc, #0x14
    // 0x51ca58: mov             x1, x2
    // 0x51ca5c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51ca5c: sub             lr, x0, #0xfd5
    //     0x51ca60: ldr             lr, [x21, lr, lsl #3]
    //     0x51ca64: blr             lr
    // 0x51ca68: ldur            x2, [fp, #-0x70]
    // 0x51ca6c: cmp             w0, w2
    // 0x51ca70: b.ne            #0x51cac0
    // 0x51ca74: ldur            x1, [fp, #-0x60]
    // 0x51ca78: LoadField: r0 = r1->field_f
    //     0x51ca78: ldur            w0, [x1, #0xf]
    // 0x51ca7c: DecompressPointer r0
    //     0x51ca7c: add             x0, x0, HEAP, lsl #32
    // 0x51ca80: r3 = 60
    //     0x51ca80: movz            x3, #0x3c
    // 0x51ca84: branchIfSmi(r0, 0x51ca90)
    //     0x51ca84: tbz             w0, #0, #0x51ca90
    // 0x51ca88: r3 = LoadClassIdInstr(r0)
    //     0x51ca88: ldur            x3, [x0, #-1]
    //     0x51ca8c: ubfx            x3, x3, #0xc, #0x14
    // 0x51ca90: stp             NULL, x0, [SP]
    // 0x51ca94: mov             x0, x3
    // 0x51ca98: mov             lr, x0
    // 0x51ca9c: ldr             lr, [x21, lr, lsl #3]
    // 0x51caa0: blr             lr
    // 0x51caa4: tbz             w0, #4, #0x51cab8
    // 0x51caa8: ldur            x1, [fp, #-0x68]
    // 0x51caac: ldur            x2, [fp, #-0x60]
    // 0x51cab0: r3 = Null
    //     0x51cab0: mov             x3, NULL
    // 0x51cab4: r0 = updateSlotForChild()
    //     0x51cab4: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51cab8: ldur            x0, [fp, #-0x60]
    // 0x51cabc: b               #0x51cb8c
    // 0x51cac0: ldur            x2, [fp, #-0x60]
    // 0x51cac4: r0 = LoadClassIdInstr(r2)
    //     0x51cac4: ldur            x0, [x2, #-1]
    //     0x51cac8: ubfx            x0, x0, #0xc, #0x14
    // 0x51cacc: mov             x1, x2
    // 0x51cad0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51cad0: sub             lr, x0, #0xfd5
    //     0x51cad4: ldr             lr, [x21, lr, lsl #3]
    //     0x51cad8: blr             lr
    // 0x51cadc: mov             x1, x0
    // 0x51cae0: ldur            x2, [fp, #-0x70]
    // 0x51cae4: r0 = canUpdate()
    //     0x51cae4: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x51cae8: tbnz            w0, #4, #0x51cb5c
    // 0x51caec: ldur            x2, [fp, #-0x60]
    // 0x51caf0: LoadField: r0 = r2->field_f
    //     0x51caf0: ldur            w0, [x2, #0xf]
    // 0x51caf4: DecompressPointer r0
    //     0x51caf4: add             x0, x0, HEAP, lsl #32
    // 0x51caf8: r1 = 60
    //     0x51caf8: movz            x1, #0x3c
    // 0x51cafc: branchIfSmi(r0, 0x51cb08)
    //     0x51cafc: tbz             w0, #0, #0x51cb08
    // 0x51cb00: r1 = LoadClassIdInstr(r0)
    //     0x51cb00: ldur            x1, [x0, #-1]
    //     0x51cb04: ubfx            x1, x1, #0xc, #0x14
    // 0x51cb08: stp             NULL, x0, [SP]
    // 0x51cb0c: mov             x0, x1
    // 0x51cb10: mov             lr, x0
    // 0x51cb14: ldr             lr, [x21, lr, lsl #3]
    // 0x51cb18: blr             lr
    // 0x51cb1c: tbz             w0, #4, #0x51cb30
    // 0x51cb20: ldur            x1, [fp, #-0x68]
    // 0x51cb24: ldur            x2, [fp, #-0x60]
    // 0x51cb28: r3 = Null
    //     0x51cb28: mov             x3, NULL
    // 0x51cb2c: r0 = updateSlotForChild()
    //     0x51cb2c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x51cb30: ldur            x3, [fp, #-0x60]
    // 0x51cb34: r0 = LoadClassIdInstr(r3)
    //     0x51cb34: ldur            x0, [x3, #-1]
    //     0x51cb38: ubfx            x0, x0, #0xc, #0x14
    // 0x51cb3c: mov             x1, x3
    // 0x51cb40: ldur            x2, [fp, #-0x70]
    // 0x51cb44: r0 = GDT[cid_x0 + 0x8642]()
    //     0x51cb44: movz            x17, #0x8642
    //     0x51cb48: add             lr, x0, x17
    //     0x51cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x51cb50: blr             lr
    // 0x51cb54: ldur            x0, [fp, #-0x60]
    // 0x51cb58: b               #0x51cb8c
    // 0x51cb5c: ldur            x1, [fp, #-0x68]
    // 0x51cb60: ldur            x2, [fp, #-0x60]
    // 0x51cb64: r0 = deactivateChild()
    //     0x51cb64: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x51cb68: ldur            x1, [fp, #-0x68]
    // 0x51cb6c: ldur            x2, [fp, #-0x70]
    // 0x51cb70: r3 = Null
    //     0x51cb70: mov             x3, NULL
    // 0x51cb74: r0 = inflateWidget()
    //     0x51cb74: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51cb78: b               #0x51cb8c
    // 0x51cb7c: ldur            x1, [fp, #-0x68]
    // 0x51cb80: ldur            x2, [fp, #-0x70]
    // 0x51cb84: r3 = Null
    //     0x51cb84: mov             x3, NULL
    // 0x51cb88: r0 = inflateWidget()
    //     0x51cb88: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51cb8c: ldur            x1, [fp, #-0x68]
    // 0x51cb90: StoreField: r1->field_43 = r0
    //     0x51cb90: stur            w0, [x1, #0x43]
    //     0x51cb94: ldurb           w16, [x1, #-1]
    //     0x51cb98: ldurb           w17, [x0, #-1]
    //     0x51cb9c: and             x16, x17, x16, lsr #2
    //     0x51cba0: tst             x16, HEAP, lsr #32
    //     0x51cba4: b.eq            #0x51cbac
    //     0x51cba8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51cbac: b               #0x51cc98
    // 0x51cbb0: sub             SP, fp, #0x88
    // 0x51cbb4: mov             x3, x0
    // 0x51cbb8: stur            x0, [fp, #-0x60]
    // 0x51cbbc: mov             x0, x1
    // 0x51cbc0: stur            x1, [fp, #-0x68]
    // 0x51cbc4: r1 = Null
    //     0x51cbc4: mov             x1, NULL
    // 0x51cbc8: r2 = 4
    //     0x51cbc8: movz            x2, #0x4
    // 0x51cbcc: r0 = AllocateArray()
    //     0x51cbcc: bl              #0x909400  ; AllocateArrayStub
    // 0x51cbd0: r16 = "building "
    //     0x51cbd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "building "
    //     0x51cbd4: ldr             x16, [x16, #0xbf8]
    // 0x51cbd8: StoreField: r0->field_f = r16
    //     0x51cbd8: stur            w16, [x0, #0xf]
    // 0x51cbdc: ldur            x1, [fp, #-0x58]
    // 0x51cbe0: StoreField: r0->field_13 = r1
    //     0x51cbe0: stur            w1, [x0, #0x13]
    // 0x51cbe4: str             x0, [SP]
    // 0x51cbe8: r0 = _interpolate()
    //     0x51cbe8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x51cbec: r1 = <List<Object>>
    //     0x51cbec: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x51cbf0: stur            x0, [fp, #-0x70]
    // 0x51cbf4: r0 = ErrorDescription()
    //     0x51cbf4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x51cbf8: mov             x1, x0
    // 0x51cbfc: ldur            x2, [fp, #-0x70]
    // 0x51cc00: r3 = Instance_DiagnosticLevel
    //     0x51cc00: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x51cc04: r0 = _ErrorDiagnostic()
    //     0x51cc04: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51cc08: r0 = FlutterErrorDetails()
    //     0x51cc08: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x51cc0c: mov             x2, x0
    // 0x51cc10: ldur            x0, [fp, #-0x60]
    // 0x51cc14: stur            x2, [fp, #-0x70]
    // 0x51cc18: StoreField: r2->field_7 = r0
    //     0x51cc18: stur            w0, [x2, #7]
    // 0x51cc1c: ldur            x0, [fp, #-0x68]
    // 0x51cc20: StoreField: r2->field_b = r0
    //     0x51cc20: stur            w0, [x2, #0xb]
    // 0x51cc24: r0 = false
    //     0x51cc24: add             x0, NULL, #0x30  ; false
    // 0x51cc28: StoreField: r2->field_f = r0
    //     0x51cc28: stur            w0, [x2, #0xf]
    // 0x51cc2c: mov             x1, x2
    // 0x51cc30: r0 = reportError()
    //     0x51cc30: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x51cc34: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x51cc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51cc38: ldr             x0, [x0, #0x11a0]
    //     0x51cc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51cc40: cmp             w0, w16
    //     0x51cc44: b.ne            #0x51cc54
    //     0x51cc48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x51cc4c: ldr             x2, [x2, #0xbf0]
    //     0x51cc50: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x51cc54: ldur            x1, [fp, #-0x70]
    // 0x51cc58: r0 = _defaultErrorWidgetBuilder()
    //     0x51cc58: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x51cc5c: mov             x1, x0
    // 0x51cc60: ldur            x0, [fp, #-0x58]
    // 0x51cc64: LoadField: r3 = r0->field_f
    //     0x51cc64: ldur            w3, [x0, #0xf]
    // 0x51cc68: DecompressPointer r3
    //     0x51cc68: add             x3, x3, HEAP, lsl #32
    // 0x51cc6c: mov             x2, x1
    // 0x51cc70: mov             x1, x0
    // 0x51cc74: r0 = inflateWidget()
    //     0x51cc74: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x51cc78: ldur            x1, [fp, #-0x58]
    // 0x51cc7c: StoreField: r1->field_43 = r0
    //     0x51cc7c: stur            w0, [x1, #0x43]
    //     0x51cc80: ldurb           w16, [x1, #-1]
    //     0x51cc84: ldurb           w17, [x0, #-1]
    //     0x51cc88: and             x16, x17, x16, lsr #2
    //     0x51cc8c: tst             x16, HEAP, lsr #32
    //     0x51cc90: b.eq            #0x51cc98
    //     0x51cc94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51cc98: r0 = Null
    //     0x51cc98: mov             x0, NULL
    // 0x51cc9c: LeaveFrame
    //     0x51cc9c: mov             SP, fp
    //     0x51cca0: ldp             fp, lr, [SP], #0x10
    // 0x51cca4: ret
    //     0x51cca4: ret             
    // 0x51cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ccac: b               #0x51c98c
    // 0x51ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ccb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x51ffb4, size: 0x224
    // 0x51ffb4: EnterFrame
    //     0x51ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ffb8: mov             fp, SP
    // 0x51ffbc: AllocStack(0x18)
    //     0x51ffbc: sub             SP, SP, #0x18
    // 0x51ffc0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x51ffc0: mov             x0, x1
    //     0x51ffc4: stur            x1, [fp, #-8]
    // 0x51ffc8: CheckStackOverflow
    //     0x51ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ffcc: cmp             SP, x16
    //     0x51ffd0: b.ls            #0x5201bc
    // 0x51ffd4: mov             x1, x0
    // 0x51ffd8: r0 = mount()
    //     0x51ffd8: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x51ffdc: ldur            x3, [fp, #-8]
    // 0x51ffe0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51ffe0: ldur            w4, [x3, #0x17]
    // 0x51ffe4: DecompressPointer r4
    //     0x51ffe4: add             x4, x4, HEAP, lsl #32
    // 0x51ffe8: stur            x4, [fp, #-0x10]
    // 0x51ffec: cmp             w4, NULL
    // 0x51fff0: b.eq            #0x5201c4
    // 0x51fff4: mov             x0, x4
    // 0x51fff8: r2 = Null
    //     0x51fff8: mov             x2, NULL
    // 0x51fffc: r1 = Null
    //     0x51fffc: mov             x1, NULL
    // 0x520000: r4 = LoadClassIdInstr(r0)
    //     0x520000: ldur            x4, [x0, #-1]
    //     0x520004: ubfx            x4, x4, #0xc, #0x14
    // 0x520008: cmp             x4, #0xa72
    // 0x52000c: b.eq            #0x520024
    // 0x520010: r8 = _RawViewInternal
    //     0x520010: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x520014: ldr             x8, [x8, #0xd40]
    // 0x520018: r3 = Null
    //     0x520018: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e58] Null
    //     0x52001c: ldr             x3, [x3, #0xe58]
    // 0x520020: r0 = DefaultTypeTest()
    //     0x520020: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x520024: ldur            x0, [fp, #-0x10]
    // 0x520028: LoadField: r3 = r0->field_f
    //     0x520028: ldur            w3, [x0, #0xf]
    // 0x52002c: DecompressPointer r3
    //     0x52002c: add             x3, x3, HEAP, lsl #32
    // 0x520030: ldur            x4, [fp, #-8]
    // 0x520034: stur            x3, [fp, #-0x18]
    // 0x520038: LoadField: r5 = r4->field_3b
    //     0x520038: ldur            w5, [x4, #0x3b]
    // 0x52003c: DecompressPointer r5
    //     0x52003c: add             x5, x5, HEAP, lsl #32
    // 0x520040: stur            x5, [fp, #-0x10]
    // 0x520044: cmp             w5, NULL
    // 0x520048: b.eq            #0x5201c8
    // 0x52004c: mov             x0, x5
    // 0x520050: r2 = Null
    //     0x520050: mov             x2, NULL
    // 0x520054: r1 = Null
    //     0x520054: mov             x1, NULL
    // 0x520058: r4 = LoadClassIdInstr(r0)
    //     0x520058: ldur            x4, [x0, #-1]
    //     0x52005c: ubfx            x4, x4, #0xc, #0x14
    // 0x520060: sub             x4, x4, #0x496
    // 0x520064: cmp             x4, #1
    // 0x520068: b.ls            #0x520080
    // 0x52006c: r8 = RenderView
    //     0x52006c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x520070: ldr             x8, [x8, #0xd68]
    // 0x520074: r3 = Null
    //     0x520074: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e68] Null
    //     0x520078: ldr             x3, [x3, #0xe68]
    // 0x52007c: r0 = RenderView()
    //     0x52007c: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x520080: ldur            x1, [fp, #-0x18]
    // 0x520084: ldur            x2, [fp, #-0x10]
    // 0x520088: r0 = rootNode=()
    //     0x520088: bl              #0x521204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x52008c: ldur            x1, [fp, #-8]
    // 0x520090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x520090: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x520094: r0 = _attachView()
    //     0x520094: bl              #0x520608  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x520098: ldur            x1, [fp, #-8]
    // 0x52009c: r0 = _updateChild()
    //     0x52009c: bl              #0x51c96c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x5200a0: ldur            x3, [fp, #-8]
    // 0x5200a4: LoadField: r4 = r3->field_3b
    //     0x5200a4: ldur            w4, [x3, #0x3b]
    // 0x5200a8: DecompressPointer r4
    //     0x5200a8: add             x4, x4, HEAP, lsl #32
    // 0x5200ac: stur            x4, [fp, #-0x10]
    // 0x5200b0: cmp             w4, NULL
    // 0x5200b4: b.eq            #0x5201cc
    // 0x5200b8: mov             x0, x4
    // 0x5200bc: r2 = Null
    //     0x5200bc: mov             x2, NULL
    // 0x5200c0: r1 = Null
    //     0x5200c0: mov             x1, NULL
    // 0x5200c4: r4 = LoadClassIdInstr(r0)
    //     0x5200c4: ldur            x4, [x0, #-1]
    //     0x5200c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5200cc: sub             x4, x4, #0x496
    // 0x5200d0: cmp             x4, #1
    // 0x5200d4: b.ls            #0x5200ec
    // 0x5200d8: r8 = RenderView
    //     0x5200d8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x5200dc: ldr             x8, [x8, #0xd68]
    // 0x5200e0: r3 = Null
    //     0x5200e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e78] Null
    //     0x5200e4: ldr             x3, [x3, #0xe78]
    // 0x5200e8: r0 = RenderView()
    //     0x5200e8: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x5200ec: ldur            x1, [fp, #-0x10]
    // 0x5200f0: r0 = prepareInitialFrame()
    //     0x5200f0: bl              #0x52029c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x5200f4: ldur            x3, [fp, #-8]
    // 0x5200f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5200f8: ldur            w4, [x3, #0x17]
    // 0x5200fc: DecompressPointer r4
    //     0x5200fc: add             x4, x4, HEAP, lsl #32
    // 0x520100: stur            x4, [fp, #-0x10]
    // 0x520104: cmp             w4, NULL
    // 0x520108: b.eq            #0x5201d0
    // 0x52010c: mov             x0, x4
    // 0x520110: r2 = Null
    //     0x520110: mov             x2, NULL
    // 0x520114: r1 = Null
    //     0x520114: mov             x1, NULL
    // 0x520118: r4 = LoadClassIdInstr(r0)
    //     0x520118: ldur            x4, [x0, #-1]
    //     0x52011c: ubfx            x4, x4, #0xc, #0x14
    // 0x520120: cmp             x4, #0xa72
    // 0x520124: b.eq            #0x52013c
    // 0x520128: r8 = _RawViewInternal
    //     0x520128: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x52012c: ldr             x8, [x8, #0xd40]
    // 0x520130: r3 = Null
    //     0x520130: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e88] Null
    //     0x520134: ldr             x3, [x3, #0xe88]
    // 0x520138: r0 = DefaultTypeTest()
    //     0x520138: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52013c: ldur            x0, [fp, #-0x10]
    // 0x520140: LoadField: r1 = r0->field_f
    //     0x520140: ldur            w1, [x0, #0xf]
    // 0x520144: DecompressPointer r1
    //     0x520144: add             x1, x1, HEAP, lsl #32
    // 0x520148: LoadField: r0 = r1->field_2b
    //     0x520148: ldur            w0, [x1, #0x2b]
    // 0x52014c: DecompressPointer r0
    //     0x52014c: add             x0, x0, HEAP, lsl #32
    // 0x520150: cmp             w0, NULL
    // 0x520154: b.eq            #0x5201ac
    // 0x520158: ldur            x0, [fp, #-8]
    // 0x52015c: LoadField: r3 = r0->field_3b
    //     0x52015c: ldur            w3, [x0, #0x3b]
    // 0x520160: DecompressPointer r3
    //     0x520160: add             x3, x3, HEAP, lsl #32
    // 0x520164: stur            x3, [fp, #-0x10]
    // 0x520168: cmp             w3, NULL
    // 0x52016c: b.eq            #0x5201d4
    // 0x520170: mov             x0, x3
    // 0x520174: r2 = Null
    //     0x520174: mov             x2, NULL
    // 0x520178: r1 = Null
    //     0x520178: mov             x1, NULL
    // 0x52017c: r4 = LoadClassIdInstr(r0)
    //     0x52017c: ldur            x4, [x0, #-1]
    //     0x520180: ubfx            x4, x4, #0xc, #0x14
    // 0x520184: sub             x4, x4, #0x496
    // 0x520188: cmp             x4, #1
    // 0x52018c: b.ls            #0x5201a4
    // 0x520190: r8 = RenderView
    //     0x520190: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x520194: ldr             x8, [x8, #0xd68]
    // 0x520198: r3 = Null
    //     0x520198: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e98] Null
    //     0x52019c: ldr             x3, [x3, #0xe98]
    // 0x5201a0: r0 = RenderView()
    //     0x5201a0: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x5201a4: ldur            x1, [fp, #-0x10]
    // 0x5201a8: r0 = scheduleInitialSemantics()
    //     0x5201a8: bl              #0x5201d8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x5201ac: r0 = Null
    //     0x5201ac: mov             x0, NULL
    // 0x5201b0: LeaveFrame
    //     0x5201b0: mov             SP, fp
    //     0x5201b4: ldp             fp, lr, [SP], #0x10
    // 0x5201b8: ret
    //     0x5201b8: ret             
    // 0x5201bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5201bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5201c0: b               #0x51ffd4
    // 0x5201c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5201c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5201c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5201c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5201cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5201cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5201d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5201d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5201d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5201d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x520608, size: 0x170
    // 0x520608: EnterFrame
    //     0x520608: stp             fp, lr, [SP, #-0x10]!
    //     0x52060c: mov             fp, SP
    // 0x520610: AllocStack(0x20)
    //     0x520610: sub             SP, SP, #0x20
    // 0x520614: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x520614: mov             x0, x1
    //     0x520618: stur            x1, [fp, #-8]
    //     0x52061c: ldur            w1, [x4, #0x13]
    //     0x520620: sub             x2, x1, #2
    //     0x520624: cmp             w2, #2
    //     0x520628: b.lt            #0x520638
    //     0x52062c: add             x1, fp, w2, sxtw #2
    //     0x520630: ldr             x1, [x1, #8]
    //     0x520634: b               #0x52063c
    //     0x520638: mov             x1, NULL
    // 0x52063c: CheckStackOverflow
    //     0x52063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520640: cmp             SP, x16
    //     0x520644: b.ls            #0x520764
    // 0x520648: cmp             w1, NULL
    // 0x52064c: b.ne            #0x520660
    // 0x520650: mov             x1, x0
    // 0x520654: r0 = pipelineOwnerOf()
    //     0x520654: bl              #0x521168  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x520658: mov             x4, x0
    // 0x52065c: b               #0x520664
    // 0x520660: mov             x4, x1
    // 0x520664: ldur            x3, [fp, #-8]
    // 0x520668: stur            x4, [fp, #-0x18]
    // 0x52066c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x52066c: ldur            w5, [x3, #0x17]
    // 0x520670: DecompressPointer r5
    //     0x520670: add             x5, x5, HEAP, lsl #32
    // 0x520674: stur            x5, [fp, #-0x10]
    // 0x520678: cmp             w5, NULL
    // 0x52067c: b.eq            #0x52076c
    // 0x520680: mov             x0, x5
    // 0x520684: r2 = Null
    //     0x520684: mov             x2, NULL
    // 0x520688: r1 = Null
    //     0x520688: mov             x1, NULL
    // 0x52068c: r4 = LoadClassIdInstr(r0)
    //     0x52068c: ldur            x4, [x0, #-1]
    //     0x520690: ubfx            x4, x4, #0xc, #0x14
    // 0x520694: cmp             x4, #0xa72
    // 0x520698: b.eq            #0x5206b0
    // 0x52069c: r8 = _RawViewInternal
    //     0x52069c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x5206a0: ldr             x8, [x8, #0xd40]
    // 0x5206a4: r3 = Null
    //     0x5206a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e10] Null
    //     0x5206a8: ldr             x3, [x3, #0xe10]
    // 0x5206ac: r0 = DefaultTypeTest()
    //     0x5206ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5206b0: ldur            x0, [fp, #-0x10]
    // 0x5206b4: LoadField: r2 = r0->field_f
    //     0x5206b4: ldur            w2, [x0, #0xf]
    // 0x5206b8: DecompressPointer r2
    //     0x5206b8: add             x2, x2, HEAP, lsl #32
    // 0x5206bc: ldur            x1, [fp, #-0x18]
    // 0x5206c0: r0 = adoptChild()
    //     0x5206c0: bl              #0x520b74  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x5206c4: r3 = LoadStaticField(0x980)
    //     0x5206c4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5206c8: ldr             x3, [x3, #0x1300]
    // 0x5206cc: stur            x3, [fp, #-0x20]
    // 0x5206d0: cmp             w3, NULL
    // 0x5206d4: b.eq            #0x520770
    // 0x5206d8: ldur            x4, [fp, #-8]
    // 0x5206dc: LoadField: r5 = r4->field_3b
    //     0x5206dc: ldur            w5, [x4, #0x3b]
    // 0x5206e0: DecompressPointer r5
    //     0x5206e0: add             x5, x5, HEAP, lsl #32
    // 0x5206e4: stur            x5, [fp, #-0x10]
    // 0x5206e8: cmp             w5, NULL
    // 0x5206ec: b.eq            #0x520774
    // 0x5206f0: mov             x0, x5
    // 0x5206f4: r2 = Null
    //     0x5206f4: mov             x2, NULL
    // 0x5206f8: r1 = Null
    //     0x5206f8: mov             x1, NULL
    // 0x5206fc: r4 = LoadClassIdInstr(r0)
    //     0x5206fc: ldur            x4, [x0, #-1]
    //     0x520700: ubfx            x4, x4, #0xc, #0x14
    // 0x520704: sub             x4, x4, #0x496
    // 0x520708: cmp             x4, #1
    // 0x52070c: b.ls            #0x520724
    // 0x520710: r8 = RenderView
    //     0x520710: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x520714: ldr             x8, [x8, #0xd68]
    // 0x520718: r3 = Null
    //     0x520718: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e20] Null
    //     0x52071c: ldr             x3, [x3, #0xe20]
    // 0x520720: r0 = RenderView()
    //     0x520720: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x520724: ldur            x1, [fp, #-0x20]
    // 0x520728: ldur            x2, [fp, #-0x10]
    // 0x52072c: r0 = addRenderView()
    //     0x52072c: bl              #0x520778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x520730: ldur            x0, [fp, #-0x18]
    // 0x520734: ldur            x1, [fp, #-8]
    // 0x520738: StoreField: r1->field_47 = r0
    //     0x520738: stur            w0, [x1, #0x47]
    //     0x52073c: ldurb           w16, [x1, #-1]
    //     0x520740: ldurb           w17, [x0, #-1]
    //     0x520744: and             x16, x17, x16, lsr #2
    //     0x520748: tst             x16, HEAP, lsr #32
    //     0x52074c: b.eq            #0x520754
    //     0x520750: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x520754: r0 = Null
    //     0x520754: mov             x0, NULL
    // 0x520758: LeaveFrame
    //     0x520758: mov             SP, fp
    //     0x52075c: ldp             fp, lr, [SP], #0x10
    // 0x520760: ret
    //     0x520760: ret             
    // 0x520764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520768: b               #0x520648
    // 0x52076c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52076c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520770: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5431f0, size: 0x8c
    // 0x5431f0: EnterFrame
    //     0x5431f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5431f4: mov             fp, SP
    // 0x5431f8: AllocStack(0x10)
    //     0x5431f8: sub             SP, SP, #0x10
    // 0x5431fc: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5431fc: mov             x4, x1
    //     0x543200: mov             x3, x2
    //     0x543204: stur            x1, [fp, #-8]
    //     0x543208: stur            x2, [fp, #-0x10]
    // 0x54320c: CheckStackOverflow
    //     0x54320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543210: cmp             SP, x16
    //     0x543214: b.ls            #0x543274
    // 0x543218: mov             x0, x3
    // 0x54321c: r2 = Null
    //     0x54321c: mov             x2, NULL
    // 0x543220: r1 = Null
    //     0x543220: mov             x1, NULL
    // 0x543224: r4 = 60
    //     0x543224: movz            x4, #0x3c
    // 0x543228: branchIfSmi(r0, 0x543234)
    //     0x543228: tbz             w0, #0, #0x543234
    // 0x54322c: r4 = LoadClassIdInstr(r0)
    //     0x54322c: ldur            x4, [x0, #-1]
    //     0x543230: ubfx            x4, x4, #0xc, #0x14
    // 0x543234: cmp             x4, #0xa72
    // 0x543238: b.eq            #0x543250
    // 0x54323c: r8 = _RawViewInternal
    //     0x54323c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x543240: ldr             x8, [x8, #0xd40]
    // 0x543244: r3 = Null
    //     0x543244: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d80] Null
    //     0x543248: ldr             x3, [x3, #0xd80]
    // 0x54324c: r0 = DefaultTypeTest()
    //     0x54324c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543250: ldur            x1, [fp, #-8]
    // 0x543254: ldur            x2, [fp, #-0x10]
    // 0x543258: r0 = update()
    //     0x543258: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x54325c: ldur            x1, [fp, #-8]
    // 0x543260: r0 = _updateChild()
    //     0x543260: bl              #0x51c96c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x543264: r0 = Null
    //     0x543264: mov             x0, NULL
    // 0x543268: LeaveFrame
    //     0x543268: mov             SP, fp
    //     0x54326c: ldp             fp, lr, [SP], #0x10
    // 0x543270: ret
    //     0x543270: ret             
    // 0x543274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543278: b               #0x543218
  }
  _ unmount(/* No info */) {
    // ** addr: 0x722fe8, size: 0x80
    // 0x722fe8: EnterFrame
    //     0x722fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x722fec: mov             fp, SP
    // 0x722ff0: AllocStack(0x8)
    //     0x722ff0: sub             SP, SP, #8
    // 0x722ff4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x722ff4: mov             x3, x1
    //     0x722ff8: stur            x1, [fp, #-8]
    // 0x722ffc: CheckStackOverflow
    //     0x722ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723000: cmp             SP, x16
    //     0x723004: b.ls            #0x72305c
    // 0x723008: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x723008: ldur            w0, [x3, #0x17]
    // 0x72300c: DecompressPointer r0
    //     0x72300c: add             x0, x0, HEAP, lsl #32
    // 0x723010: cmp             w0, NULL
    // 0x723014: b.eq            #0x723064
    // 0x723018: r2 = Null
    //     0x723018: mov             x2, NULL
    // 0x72301c: r1 = Null
    //     0x72301c: mov             x1, NULL
    // 0x723020: r4 = LoadClassIdInstr(r0)
    //     0x723020: ldur            x4, [x0, #-1]
    //     0x723024: ubfx            x4, x4, #0xc, #0x14
    // 0x723028: cmp             x4, #0xa72
    // 0x72302c: b.eq            #0x723044
    // 0x723030: r8 = _RawViewInternal
    //     0x723030: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x723034: ldr             x8, [x8, #0xd40]
    // 0x723038: r3 = Null
    //     0x723038: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d48] Null
    //     0x72303c: ldr             x3, [x3, #0xd48]
    // 0x723040: r0 = DefaultTypeTest()
    //     0x723040: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723044: ldur            x1, [fp, #-8]
    // 0x723048: r0 = unmount()
    //     0x723048: bl              #0x723198  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x72304c: r0 = Null
    //     0x72304c: mov             x0, NULL
    // 0x723050: LeaveFrame
    //     0x723050: mov             SP, fp
    //     0x723054: ldp             fp, lr, [SP], #0x10
    // 0x723058: ret
    //     0x723058: ret             
    // 0x72305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72305c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723060: b               #0x723008
    // 0x723064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723064: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x737f64, size: 0x104
    // 0x737f64: EnterFrame
    //     0x737f64: stp             fp, lr, [SP, #-0x10]!
    //     0x737f68: mov             fp, SP
    // 0x737f6c: AllocStack(0x18)
    //     0x737f6c: sub             SP, SP, #0x18
    // 0x737f70: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x737f70: mov             x0, x1
    //     0x737f74: stur            x1, [fp, #-8]
    // 0x737f78: CheckStackOverflow
    //     0x737f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f7c: cmp             SP, x16
    //     0x737f80: b.ls            #0x738058
    // 0x737f84: mov             x1, x0
    // 0x737f88: r0 = activate()
    //     0x737f88: bl              #0x738340  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x737f8c: ldur            x3, [fp, #-8]
    // 0x737f90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x737f90: ldur            w4, [x3, #0x17]
    // 0x737f94: DecompressPointer r4
    //     0x737f94: add             x4, x4, HEAP, lsl #32
    // 0x737f98: stur            x4, [fp, #-0x10]
    // 0x737f9c: cmp             w4, NULL
    // 0x737fa0: b.eq            #0x738060
    // 0x737fa4: mov             x0, x4
    // 0x737fa8: r2 = Null
    //     0x737fa8: mov             x2, NULL
    // 0x737fac: r1 = Null
    //     0x737fac: mov             x1, NULL
    // 0x737fb0: r4 = LoadClassIdInstr(r0)
    //     0x737fb0: ldur            x4, [x0, #-1]
    //     0x737fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x737fb8: cmp             x4, #0xa72
    // 0x737fbc: b.eq            #0x737fd4
    // 0x737fc0: r8 = _RawViewInternal
    //     0x737fc0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x737fc4: ldr             x8, [x8, #0xd40]
    // 0x737fc8: r3 = Null
    //     0x737fc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23df0] Null
    //     0x737fcc: ldr             x3, [x3, #0xdf0]
    // 0x737fd0: r0 = DefaultTypeTest()
    //     0x737fd0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x737fd4: ldur            x0, [fp, #-0x10]
    // 0x737fd8: LoadField: r3 = r0->field_f
    //     0x737fd8: ldur            w3, [x0, #0xf]
    // 0x737fdc: DecompressPointer r3
    //     0x737fdc: add             x3, x3, HEAP, lsl #32
    // 0x737fe0: ldur            x4, [fp, #-8]
    // 0x737fe4: stur            x3, [fp, #-0x18]
    // 0x737fe8: LoadField: r5 = r4->field_3b
    //     0x737fe8: ldur            w5, [x4, #0x3b]
    // 0x737fec: DecompressPointer r5
    //     0x737fec: add             x5, x5, HEAP, lsl #32
    // 0x737ff0: stur            x5, [fp, #-0x10]
    // 0x737ff4: cmp             w5, NULL
    // 0x737ff8: b.eq            #0x738064
    // 0x737ffc: mov             x0, x5
    // 0x738000: r2 = Null
    //     0x738000: mov             x2, NULL
    // 0x738004: r1 = Null
    //     0x738004: mov             x1, NULL
    // 0x738008: r4 = LoadClassIdInstr(r0)
    //     0x738008: ldur            x4, [x0, #-1]
    //     0x73800c: ubfx            x4, x4, #0xc, #0x14
    // 0x738010: sub             x4, x4, #0x496
    // 0x738014: cmp             x4, #1
    // 0x738018: b.ls            #0x738030
    // 0x73801c: r8 = RenderView
    //     0x73801c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x738020: ldr             x8, [x8, #0xd68]
    // 0x738024: r3 = Null
    //     0x738024: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e00] Null
    //     0x738028: ldr             x3, [x3, #0xe00]
    // 0x73802c: r0 = RenderView()
    //     0x73802c: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x738030: ldur            x1, [fp, #-0x18]
    // 0x738034: ldur            x2, [fp, #-0x10]
    // 0x738038: r0 = rootNode=()
    //     0x738038: bl              #0x521204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x73803c: ldur            x1, [fp, #-8]
    // 0x738040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738040: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738044: r0 = _attachView()
    //     0x738044: bl              #0x520608  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x738048: r0 = Null
    //     0x738048: mov             x0, NULL
    // 0x73804c: LeaveFrame
    //     0x73804c: mov             SP, fp
    //     0x738050: ldp             fp, lr, [SP], #0x10
    // 0x738054: ret
    //     0x738054: ret             
    // 0x738058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73805c: b               #0x737f84
    // 0x738060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738060: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738064: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b530, size: 0xc
    // 0x73b530: StoreField: r1->field_43 = rNULL
    //     0x73b530: stur            NULL, [x1, #0x43]
    // 0x73b534: r0 = Null
    //     0x73b534: mov             x0, NULL
    // 0x73b538: ret
    //     0x73b538: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7e1ce4, size: 0xa8
    // 0x7e1ce4: EnterFrame
    //     0x7e1ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ce8: mov             fp, SP
    // 0x7e1cec: AllocStack(0x10)
    //     0x7e1cec: sub             SP, SP, #0x10
    // 0x7e1cf0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x7e1cf0: mov             x0, x1
    //     0x7e1cf4: stur            x1, [fp, #-8]
    // 0x7e1cf8: CheckStackOverflow
    //     0x7e1cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1cfc: cmp             SP, x16
    //     0x7e1d00: b.ls            #0x7e1d80
    // 0x7e1d04: mov             x1, x0
    // 0x7e1d08: r0 = _detachView()
    //     0x7e1d08: bl              #0x7e1d8c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x7e1d0c: ldur            x3, [fp, #-8]
    // 0x7e1d10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e1d10: ldur            w4, [x3, #0x17]
    // 0x7e1d14: DecompressPointer r4
    //     0x7e1d14: add             x4, x4, HEAP, lsl #32
    // 0x7e1d18: stur            x4, [fp, #-0x10]
    // 0x7e1d1c: cmp             w4, NULL
    // 0x7e1d20: b.eq            #0x7e1d88
    // 0x7e1d24: mov             x0, x4
    // 0x7e1d28: r2 = Null
    //     0x7e1d28: mov             x2, NULL
    // 0x7e1d2c: r1 = Null
    //     0x7e1d2c: mov             x1, NULL
    // 0x7e1d30: r4 = LoadClassIdInstr(r0)
    //     0x7e1d30: ldur            x4, [x0, #-1]
    //     0x7e1d34: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1d38: cmp             x4, #0xa72
    // 0x7e1d3c: b.eq            #0x7e1d54
    // 0x7e1d40: r8 = _RawViewInternal
    //     0x7e1d40: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x7e1d44: ldr             x8, [x8, #0xd40]
    // 0x7e1d48: r3 = Null
    //     0x7e1d48: add             x3, PP, #0x23, lsl #12  ; [pp+0x23da0] Null
    //     0x7e1d4c: ldr             x3, [x3, #0xda0]
    // 0x7e1d50: r0 = DefaultTypeTest()
    //     0x7e1d50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7e1d54: ldur            x0, [fp, #-0x10]
    // 0x7e1d58: LoadField: r1 = r0->field_f
    //     0x7e1d58: ldur            w1, [x0, #0xf]
    // 0x7e1d5c: DecompressPointer r1
    //     0x7e1d5c: add             x1, x1, HEAP, lsl #32
    // 0x7e1d60: r2 = Null
    //     0x7e1d60: mov             x2, NULL
    // 0x7e1d64: r0 = rootNode=()
    //     0x7e1d64: bl              #0x521204  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x7e1d68: ldur            x1, [fp, #-8]
    // 0x7e1d6c: r0 = deactivate()
    //     0x7e1d6c: bl              #0x7e23bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x7e1d70: r0 = Null
    //     0x7e1d70: mov             x0, NULL
    // 0x7e1d74: LeaveFrame
    //     0x7e1d74: mov             SP, fp
    //     0x7e1d78: ldp             fp, lr, [SP], #0x10
    // 0x7e1d7c: ret
    //     0x7e1d7c: ret             
    // 0x7e1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1d84: b               #0x7e1d04
    // 0x7e1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1d88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x7e1d8c, size: 0x124
    // 0x7e1d8c: EnterFrame
    //     0x7e1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1d90: mov             fp, SP
    // 0x7e1d94: AllocStack(0x20)
    //     0x7e1d94: sub             SP, SP, #0x20
    // 0x7e1d98: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x7e1d98: mov             x3, x1
    //     0x7e1d9c: stur            x1, [fp, #-0x20]
    // 0x7e1da0: CheckStackOverflow
    //     0x7e1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1da4: cmp             SP, x16
    //     0x7e1da8: b.ls            #0x7e1e9c
    // 0x7e1dac: LoadField: r4 = r3->field_47
    //     0x7e1dac: ldur            w4, [x3, #0x47]
    // 0x7e1db0: DecompressPointer r4
    //     0x7e1db0: add             x4, x4, HEAP, lsl #32
    // 0x7e1db4: stur            x4, [fp, #-0x18]
    // 0x7e1db8: cmp             w4, NULL
    // 0x7e1dbc: b.eq            #0x7e1e8c
    // 0x7e1dc0: r5 = LoadStaticField(0x980)
    //     0x7e1dc0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1dc4: ldr             x5, [x5, #0x1300]
    // 0x7e1dc8: stur            x5, [fp, #-0x10]
    // 0x7e1dcc: cmp             w5, NULL
    // 0x7e1dd0: b.eq            #0x7e1ea4
    // 0x7e1dd4: LoadField: r6 = r3->field_3b
    //     0x7e1dd4: ldur            w6, [x3, #0x3b]
    // 0x7e1dd8: DecompressPointer r6
    //     0x7e1dd8: add             x6, x6, HEAP, lsl #32
    // 0x7e1ddc: stur            x6, [fp, #-8]
    // 0x7e1de0: cmp             w6, NULL
    // 0x7e1de4: b.eq            #0x7e1ea8
    // 0x7e1de8: mov             x0, x6
    // 0x7e1dec: r2 = Null
    //     0x7e1dec: mov             x2, NULL
    // 0x7e1df0: r1 = Null
    //     0x7e1df0: mov             x1, NULL
    // 0x7e1df4: r4 = LoadClassIdInstr(r0)
    //     0x7e1df4: ldur            x4, [x0, #-1]
    //     0x7e1df8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1dfc: sub             x4, x4, #0x496
    // 0x7e1e00: cmp             x4, #1
    // 0x7e1e04: b.ls            #0x7e1e1c
    // 0x7e1e08: r8 = RenderView
    //     0x7e1e08: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x7e1e0c: ldr             x8, [x8, #0xd68]
    // 0x7e1e10: r3 = Null
    //     0x7e1e10: add             x3, PP, #0x23, lsl #12  ; [pp+0x23db0] Null
    //     0x7e1e14: ldr             x3, [x3, #0xdb0]
    // 0x7e1e18: r0 = RenderView()
    //     0x7e1e18: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x7e1e1c: ldur            x1, [fp, #-0x10]
    // 0x7e1e20: ldur            x2, [fp, #-8]
    // 0x7e1e24: r0 = removeRenderView()
    //     0x7e1e24: bl              #0x7e20f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x7e1e28: ldur            x3, [fp, #-0x20]
    // 0x7e1e2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e1e2c: ldur            w4, [x3, #0x17]
    // 0x7e1e30: DecompressPointer r4
    //     0x7e1e30: add             x4, x4, HEAP, lsl #32
    // 0x7e1e34: stur            x4, [fp, #-8]
    // 0x7e1e38: cmp             w4, NULL
    // 0x7e1e3c: b.eq            #0x7e1eac
    // 0x7e1e40: mov             x0, x4
    // 0x7e1e44: r2 = Null
    //     0x7e1e44: mov             x2, NULL
    // 0x7e1e48: r1 = Null
    //     0x7e1e48: mov             x1, NULL
    // 0x7e1e4c: r4 = LoadClassIdInstr(r0)
    //     0x7e1e4c: ldur            x4, [x0, #-1]
    //     0x7e1e50: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1e54: cmp             x4, #0xa72
    // 0x7e1e58: b.eq            #0x7e1e70
    // 0x7e1e5c: r8 = _RawViewInternal
    //     0x7e1e5c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d40] Type: _RawViewInternal
    //     0x7e1e60: ldr             x8, [x8, #0xd40]
    // 0x7e1e64: r3 = Null
    //     0x7e1e64: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dc0] Null
    //     0x7e1e68: ldr             x3, [x3, #0xdc0]
    // 0x7e1e6c: r0 = DefaultTypeTest()
    //     0x7e1e6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7e1e70: ldur            x0, [fp, #-8]
    // 0x7e1e74: LoadField: r2 = r0->field_f
    //     0x7e1e74: ldur            w2, [x0, #0xf]
    // 0x7e1e78: DecompressPointer r2
    //     0x7e1e78: add             x2, x2, HEAP, lsl #32
    // 0x7e1e7c: ldur            x1, [fp, #-0x18]
    // 0x7e1e80: r0 = dropChild()
    //     0x7e1e80: bl              #0x7e1eb0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x7e1e84: ldur            x1, [fp, #-0x20]
    // 0x7e1e88: StoreField: r1->field_47 = rNULL
    //     0x7e1e88: stur            NULL, [x1, #0x47]
    // 0x7e1e8c: r0 = Null
    //     0x7e1e8c: mov             x0, NULL
    // 0x7e1e90: LeaveFrame
    //     0x7e1e90: mov             SP, fp
    //     0x7e1e94: ldp             fp, lr, [SP], #0x10
    // 0x7e1e98: ret
    //     0x7e1e98: ret             
    // 0x7e1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1ea0: b               #0x7e1dac
    // 0x7e1ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1ea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82a0f8, size: 0xa4
    // 0x82a0f8: EnterFrame
    //     0x82a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0fc: mov             fp, SP
    // 0x82a100: AllocStack(0x18)
    //     0x82a100: sub             SP, SP, #0x18
    // 0x82a104: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x82a104: mov             x0, x1
    //     0x82a108: stur            x1, [fp, #-8]
    // 0x82a10c: CheckStackOverflow
    //     0x82a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a110: cmp             SP, x16
    //     0x82a114: b.ls            #0x82a194
    // 0x82a118: mov             x1, x0
    // 0x82a11c: r0 = markNeedsBuild()
    //     0x82a11c: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x82a120: ldur            x0, [fp, #-8]
    // 0x82a124: LoadField: r1 = r0->field_47
    //     0x82a124: ldur            w1, [x0, #0x47]
    // 0x82a128: DecompressPointer r1
    //     0x82a128: add             x1, x1, HEAP, lsl #32
    // 0x82a12c: cmp             w1, NULL
    // 0x82a130: b.ne            #0x82a144
    // 0x82a134: r0 = Null
    //     0x82a134: mov             x0, NULL
    // 0x82a138: LeaveFrame
    //     0x82a138: mov             SP, fp
    //     0x82a13c: ldp             fp, lr, [SP], #0x10
    // 0x82a140: ret
    //     0x82a140: ret             
    // 0x82a144: mov             x1, x0
    // 0x82a148: r0 = pipelineOwnerOf()
    //     0x82a148: bl              #0x521168  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x82a14c: mov             x2, x0
    // 0x82a150: ldur            x0, [fp, #-8]
    // 0x82a154: stur            x2, [fp, #-0x10]
    // 0x82a158: LoadField: r1 = r0->field_47
    //     0x82a158: ldur            w1, [x0, #0x47]
    // 0x82a15c: DecompressPointer r1
    //     0x82a15c: add             x1, x1, HEAP, lsl #32
    // 0x82a160: cmp             w2, w1
    // 0x82a164: b.eq            #0x82a184
    // 0x82a168: mov             x1, x0
    // 0x82a16c: r0 = _detachView()
    //     0x82a16c: bl              #0x7e1d8c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x82a170: ldur            x16, [fp, #-0x10]
    // 0x82a174: str             x16, [SP]
    // 0x82a178: ldur            x1, [fp, #-8]
    // 0x82a17c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x82a17c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x82a180: r0 = _attachView()
    //     0x82a180: bl              #0x520608  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x82a184: r0 = Null
    //     0x82a184: mov             x0, NULL
    // 0x82a188: LeaveFrame
    //     0x82a188: mov             SP, fp
    //     0x82a18c: ldp             fp, lr, [SP], #0x10
    // 0x82a190: ret
    //     0x82a190: ret             
    // 0x82a194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a198: b               #0x82a118
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7a74, size: 0x54
    // 0x8a7a74: EnterFrame
    //     0x8a7a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7a78: mov             fp, SP
    // 0x8a7a7c: AllocStack(0x10)
    //     0x8a7a7c: sub             SP, SP, #0x10
    // 0x8a7a80: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8a7a80: mov             x0, x2
    // 0x8a7a84: CheckStackOverflow
    //     0x8a7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7a88: cmp             SP, x16
    //     0x8a7a8c: b.ls            #0x8a7ac0
    // 0x8a7a90: LoadField: r2 = r1->field_43
    //     0x8a7a90: ldur            w2, [x1, #0x43]
    // 0x8a7a94: DecompressPointer r2
    //     0x8a7a94: add             x2, x2, HEAP, lsl #32
    // 0x8a7a98: cmp             w2, NULL
    // 0x8a7a9c: b.eq            #0x8a7ab0
    // 0x8a7aa0: stp             x2, x0, [SP]
    // 0x8a7aa4: ClosureCall
    //     0x8a7aa4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7aa8: ldur            x2, [x0, #0x1f]
    //     0x8a7aac: blr             x2
    // 0x8a7ab0: r0 = Null
    //     0x8a7ab0: mov             x0, NULL
    // 0x8a7ab4: LeaveFrame
    //     0x8a7ab4: mov             SP, fp
    //     0x8a7ab8: ldp             fp, lr, [SP], #0x10
    // 0x8a7abc: ret
    //     0x8a7abc: ret             
    // 0x8a7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7ac4: b               #0x8a7a90
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8d94, size: 0x68
    // 0x8c8d94: EnterFrame
    //     0x8c8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8d98: mov             fp, SP
    // 0x8c8d9c: AllocStack(0x8)
    //     0x8c8d9c: sub             SP, SP, #8
    // 0x8c8da0: LoadField: r3 = r1->field_3b
    //     0x8c8da0: ldur            w3, [x1, #0x3b]
    // 0x8c8da4: DecompressPointer r3
    //     0x8c8da4: add             x3, x3, HEAP, lsl #32
    // 0x8c8da8: stur            x3, [fp, #-8]
    // 0x8c8dac: cmp             w3, NULL
    // 0x8c8db0: b.eq            #0x8c8df8
    // 0x8c8db4: mov             x0, x3
    // 0x8c8db8: r2 = Null
    //     0x8c8db8: mov             x2, NULL
    // 0x8c8dbc: r1 = Null
    //     0x8c8dbc: mov             x1, NULL
    // 0x8c8dc0: r4 = LoadClassIdInstr(r0)
    //     0x8c8dc0: ldur            x4, [x0, #-1]
    //     0x8c8dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8dc8: sub             x4, x4, #0x496
    // 0x8c8dcc: cmp             x4, #1
    // 0x8c8dd0: b.ls            #0x8c8de8
    // 0x8c8dd4: r8 = RenderView
    //     0x8c8dd4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d68] Type: RenderView
    //     0x8c8dd8: ldr             x8, [x8, #0xd68]
    // 0x8c8ddc: r3 = Null
    //     0x8c8ddc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea8] Null
    //     0x8c8de0: ldr             x3, [x3, #0xea8]
    // 0x8c8de4: r0 = RenderView()
    //     0x8c8de4: bl              #0x3a0f14  ; IsType_RenderView_Stub
    // 0x8c8de8: ldur            x0, [fp, #-8]
    // 0x8c8dec: LeaveFrame
    //     0x8c8dec: mov             SP, fp
    //     0x8c8df0: ldp             fp, lr, [SP], #0x10
    // 0x8c8df4: ret
    //     0x8c8df4: ret             
    // 0x8c8df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8df8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2613, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736cd8, size: 0x88
    // 0x736cd8: EnterFrame
    //     0x736cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x736cdc: mov             fp, SP
    // 0x736ce0: AllocStack(0x10)
    //     0x736ce0: sub             SP, SP, #0x10
    // 0x736ce4: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736ce4: mov             x0, x2
    //     0x736ce8: mov             x4, x1
    //     0x736cec: mov             x3, x2
    //     0x736cf0: stur            x1, [fp, #-8]
    //     0x736cf4: stur            x2, [fp, #-0x10]
    // 0x736cf8: r2 = Null
    //     0x736cf8: mov             x2, NULL
    // 0x736cfc: r1 = Null
    //     0x736cfc: mov             x1, NULL
    // 0x736d00: r4 = 60
    //     0x736d00: movz            x4, #0x3c
    // 0x736d04: branchIfSmi(r0, 0x736d10)
    //     0x736d04: tbz             w0, #0, #0x736d10
    // 0x736d08: r4 = LoadClassIdInstr(r0)
    //     0x736d08: ldur            x4, [x0, #-1]
    //     0x736d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x736d10: cmp             x4, #0xa35
    // 0x736d14: b.eq            #0x736d2c
    // 0x736d18: r8 = _PipelineOwnerScope
    //     0x736d18: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e40] Type: _PipelineOwnerScope
    //     0x736d1c: ldr             x8, [x8, #0xe40]
    // 0x736d20: r3 = Null
    //     0x736d20: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e48] Null
    //     0x736d24: ldr             x3, [x3, #0xe48]
    // 0x736d28: r0 = DefaultTypeTest()
    //     0x736d28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736d2c: ldur            x1, [fp, #-8]
    // 0x736d30: LoadField: r2 = r1->field_f
    //     0x736d30: ldur            w2, [x1, #0xf]
    // 0x736d34: DecompressPointer r2
    //     0x736d34: add             x2, x2, HEAP, lsl #32
    // 0x736d38: ldur            x1, [fp, #-0x10]
    // 0x736d3c: LoadField: r3 = r1->field_f
    //     0x736d3c: ldur            w3, [x1, #0xf]
    // 0x736d40: DecompressPointer r3
    //     0x736d40: add             x3, x3, HEAP, lsl #32
    // 0x736d44: cmp             w2, w3
    // 0x736d48: r16 = true
    //     0x736d48: add             x16, NULL, #0x20  ; true
    // 0x736d4c: r17 = false
    //     0x736d4c: add             x17, NULL, #0x30  ; false
    // 0x736d50: csel            x0, x16, x17, ne
    // 0x736d54: LeaveFrame
    //     0x736d54: mov             SP, fp
    //     0x736d58: ldp             fp, lr, [SP], #0x10
    // 0x736d5c: ret
    //     0x736d5c: ret             
  }
}

// class id: 2614, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736c50, size: 0x88
    // 0x736c50: EnterFrame
    //     0x736c50: stp             fp, lr, [SP, #-0x10]!
    //     0x736c54: mov             fp, SP
    // 0x736c58: AllocStack(0x10)
    //     0x736c58: sub             SP, SP, #0x10
    // 0x736c5c: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736c5c: mov             x0, x2
    //     0x736c60: mov             x4, x1
    //     0x736c64: mov             x3, x2
    //     0x736c68: stur            x1, [fp, #-8]
    //     0x736c6c: stur            x2, [fp, #-0x10]
    // 0x736c70: r2 = Null
    //     0x736c70: mov             x2, NULL
    // 0x736c74: r1 = Null
    //     0x736c74: mov             x1, NULL
    // 0x736c78: r4 = 60
    //     0x736c78: movz            x4, #0x3c
    // 0x736c7c: branchIfSmi(r0, 0x736c88)
    //     0x736c7c: tbz             w0, #0, #0x736c88
    // 0x736c80: r4 = LoadClassIdInstr(r0)
    //     0x736c80: ldur            x4, [x0, #-1]
    //     0x736c84: ubfx            x4, x4, #0xc, #0x14
    // 0x736c88: cmp             x4, #0xa36
    // 0x736c8c: b.eq            #0x736ca4
    // 0x736c90: r8 = _ViewScope
    //     0x736c90: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e58] Type: _ViewScope
    //     0x736c94: ldr             x8, [x8, #0xe58]
    // 0x736c98: r3 = Null
    //     0x736c98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e60] Null
    //     0x736c9c: ldr             x3, [x3, #0xe60]
    // 0x736ca0: r0 = DefaultTypeTest()
    //     0x736ca0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736ca4: ldur            x1, [fp, #-8]
    // 0x736ca8: LoadField: r2 = r1->field_f
    //     0x736ca8: ldur            w2, [x1, #0xf]
    // 0x736cac: DecompressPointer r2
    //     0x736cac: add             x2, x2, HEAP, lsl #32
    // 0x736cb0: ldur            x1, [fp, #-0x10]
    // 0x736cb4: LoadField: r3 = r1->field_f
    //     0x736cb4: ldur            w3, [x1, #0xf]
    // 0x736cb8: DecompressPointer r3
    //     0x736cb8: add             x3, x3, HEAP, lsl #32
    // 0x736cbc: cmp             w2, w3
    // 0x736cc0: r16 = true
    //     0x736cc0: add             x16, NULL, #0x20  ; true
    // 0x736cc4: r17 = false
    //     0x736cc4: add             x17, NULL, #0x30  ; false
    // 0x736cc8: csel            x0, x16, x17, ne
    // 0x736ccc: LeaveFrame
    //     0x736ccc: mov             SP, fp
    //     0x736cd0: ldp             fp, lr, [SP], #0x10
    // 0x736cd4: ret
    //     0x736cd4: ret             
  }
}

// class id: 2674, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x755338, size: 0xd8
    // 0x755338: EnterFrame
    //     0x755338: stp             fp, lr, [SP, #-0x10]!
    //     0x75533c: mov             fp, SP
    // 0x755340: AllocStack(0x20)
    //     0x755340: sub             SP, SP, #0x20
    // 0x755344: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x755344: mov             x0, x2
    //     0x755348: mov             x4, x1
    //     0x75534c: stur            x1, [fp, #-8]
    //     0x755350: mov             x1, x2
    //     0x755354: mov             x2, x5
    //     0x755358: stur            x3, [fp, #-0x10]
    //     0x75535c: stur            x5, [fp, #-0x18]
    //     0x755360: stur            x6, [fp, #-0x20]
    // 0x755364: StoreField: r4->field_b = r0
    //     0x755364: stur            w0, [x4, #0xb]
    //     0x755368: ldurb           w16, [x4, #-1]
    //     0x75536c: ldurb           w17, [x0, #-1]
    //     0x755370: and             x16, x17, x16, lsr #2
    //     0x755374: tst             x16, HEAP, lsr #32
    //     0x755378: b.eq            #0x755380
    //     0x75537c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x755380: mov             x0, x3
    // 0x755384: StoreField: r4->field_f = r0
    //     0x755384: stur            w0, [x4, #0xf]
    //     0x755388: ldurb           w16, [x4, #-1]
    //     0x75538c: ldurb           w17, [x0, #-1]
    //     0x755390: and             x16, x17, x16, lsr #2
    //     0x755394: tst             x16, HEAP, lsr #32
    //     0x755398: b.eq            #0x7553a0
    //     0x75539c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7553a0: mov             x0, x2
    // 0x7553a4: StoreField: r4->field_13 = r0
    //     0x7553a4: stur            w0, [x4, #0x13]
    //     0x7553a8: ldurb           w16, [x4, #-1]
    //     0x7553ac: ldurb           w17, [x0, #-1]
    //     0x7553b0: and             x16, x17, x16, lsr #2
    //     0x7553b4: tst             x16, HEAP, lsr #32
    //     0x7553b8: b.eq            #0x7553c0
    //     0x7553bc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7553c0: r1 = <State<StatefulWidget>>
    //     0x7553c0: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x7553c4: r0 = _DeprecatedRawViewKey()
    //     0x7553c4: bl              #0x755410  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x7553c8: ldur            x1, [fp, #-0x20]
    // 0x7553cc: StoreField: r0->field_b = r1
    //     0x7553cc: stur            w1, [x0, #0xb]
    // 0x7553d0: ldur            x1, [fp, #-0x10]
    // 0x7553d4: StoreField: r0->field_f = r1
    //     0x7553d4: stur            w1, [x0, #0xf]
    // 0x7553d8: ldur            x1, [fp, #-0x18]
    // 0x7553dc: StoreField: r0->field_13 = r1
    //     0x7553dc: stur            w1, [x0, #0x13]
    // 0x7553e0: ldur            x1, [fp, #-8]
    // 0x7553e4: StoreField: r1->field_7 = r0
    //     0x7553e4: stur            w0, [x1, #7]
    //     0x7553e8: ldurb           w16, [x1, #-1]
    //     0x7553ec: ldurb           w17, [x0, #-1]
    //     0x7553f0: and             x16, x17, x16, lsr #2
    //     0x7553f4: tst             x16, HEAP, lsr #32
    //     0x7553f8: b.eq            #0x755400
    //     0x7553fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x755400: r0 = Null
    //     0x755400: mov             x0, NULL
    // 0x755404: LeaveFrame
    //     0x755404: mov             SP, fp
    //     0x755408: ldp             fp, lr, [SP], #0x10
    // 0x75540c: ret
    //     0x75540c: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x794294, size: 0x4c
    // 0x794294: EnterFrame
    //     0x794294: stp             fp, lr, [SP, #-0x10]!
    //     0x794298: mov             fp, SP
    // 0x79429c: AllocStack(0x8)
    //     0x79429c: sub             SP, SP, #8
    // 0x7942a0: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x7942a0: stur            x1, [fp, #-8]
    // 0x7942a4: r0 = _RawViewElement()
    //     0x7942a4: bl              #0x7942e0  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x7942a8: r1 = Sentinel
    //     0x7942a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7942ac: StoreField: r0->field_13 = r1
    //     0x7942ac: stur            w1, [x0, #0x13]
    // 0x7942b0: r1 = Instance__ElementLifecycle
    //     0x7942b0: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x7942b4: StoreField: r0->field_23 = r1
    //     0x7942b4: stur            w1, [x0, #0x23]
    // 0x7942b8: r1 = false
    //     0x7942b8: add             x1, NULL, #0x30  ; false
    // 0x7942bc: StoreField: r0->field_2f = r1
    //     0x7942bc: stur            w1, [x0, #0x2f]
    // 0x7942c0: r2 = true
    //     0x7942c0: add             x2, NULL, #0x20  ; true
    // 0x7942c4: StoreField: r0->field_33 = r2
    //     0x7942c4: stur            w2, [x0, #0x33]
    // 0x7942c8: StoreField: r0->field_37 = r1
    //     0x7942c8: stur            w1, [x0, #0x37]
    // 0x7942cc: ldur            x1, [fp, #-8]
    // 0x7942d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7942d0: stur            w1, [x0, #0x17]
    // 0x7942d4: LeaveFrame
    //     0x7942d4: mov             SP, fp
    //     0x7942d8: ldp             fp, lr, [SP], #0x10
    // 0x7942dc: ret
    //     0x7942dc: ret             
  }
}

// class id: 2891, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4201e8, size: 0x38
    // 0x4201e8: EnterFrame
    //     0x4201e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4201ec: mov             fp, SP
    // 0x4201f0: CheckStackOverflow
    //     0x4201f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4201f4: cmp             SP, x16
    //     0x4201f8: b.ls            #0x420214
    // 0x4201fc: r0 = maybeOf()
    //     0x4201fc: bl              #0x420240  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x420200: cmp             w0, NULL
    // 0x420204: b.eq            #0x42021c
    // 0x420208: LeaveFrame
    //     0x420208: mov             SP, fp
    //     0x42020c: ldp             fp, lr, [SP], #0x10
    // 0x420210: ret
    //     0x420210: ret             
    // 0x420214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420218: b               #0x4201fc
    // 0x42021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42021c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x420240, size: 0x58
    // 0x420240: EnterFrame
    //     0x420240: stp             fp, lr, [SP, #-0x10]!
    //     0x420244: mov             fp, SP
    // 0x420248: AllocStack(0x10)
    //     0x420248: sub             SP, SP, #0x10
    // 0x42024c: CheckStackOverflow
    //     0x42024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420250: cmp             SP, x16
    //     0x420254: b.ls            #0x420290
    // 0x420258: r16 = <_ViewScope>
    //     0x420258: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] TypeArguments: <_ViewScope>
    // 0x42025c: stp             x1, x16, [SP]
    // 0x420260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x420260: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x420264: r0 = dependOnInheritedWidgetOfExactType()
    //     0x420264: bl              #0x420298  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x420268: cmp             w0, NULL
    // 0x42026c: b.ne            #0x420278
    // 0x420270: r0 = Null
    //     0x420270: mov             x0, NULL
    // 0x420274: b               #0x420284
    // 0x420278: LoadField: r1 = r0->field_f
    //     0x420278: ldur            w1, [x0, #0xf]
    // 0x42027c: DecompressPointer r1
    //     0x42027c: add             x1, x1, HEAP, lsl #32
    // 0x420280: mov             x0, x1
    // 0x420284: LeaveFrame
    //     0x420284: mov             SP, fp
    //     0x420288: ldp             fp, lr, [SP], #0x10
    // 0x42028c: ret
    //     0x42028c: ret             
    // 0x420290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420294: b               #0x420258
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x521168, size: 0x9c
    // 0x521168: EnterFrame
    //     0x521168: stp             fp, lr, [SP, #-0x10]!
    //     0x52116c: mov             fp, SP
    // 0x521170: AllocStack(0x10)
    //     0x521170: sub             SP, SP, #0x10
    // 0x521174: CheckStackOverflow
    //     0x521174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521178: cmp             SP, x16
    //     0x52117c: b.ls            #0x5211f0
    // 0x521180: r16 = <_PipelineOwnerScope>
    //     0x521180: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e30] TypeArguments: <_PipelineOwnerScope>
    //     0x521184: ldr             x16, [x16, #0xe30]
    // 0x521188: stp             x1, x16, [SP]
    // 0x52118c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52118c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x521190: r0 = dependOnInheritedWidgetOfExactType()
    //     0x521190: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x521194: cmp             w0, NULL
    // 0x521198: b.ne            #0x5211a4
    // 0x52119c: r1 = Null
    //     0x52119c: mov             x1, NULL
    // 0x5211a0: b               #0x5211ac
    // 0x5211a4: LoadField: r1 = r0->field_f
    //     0x5211a4: ldur            w1, [x0, #0xf]
    // 0x5211a8: DecompressPointer r1
    //     0x5211a8: add             x1, x1, HEAP, lsl #32
    // 0x5211ac: cmp             w1, NULL
    // 0x5211b0: b.ne            #0x5211e0
    // 0x5211b4: r2 = LoadStaticField(0x980)
    //     0x5211b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5211b8: ldr             x2, [x2, #0x1300]
    // 0x5211bc: cmp             w2, NULL
    // 0x5211c0: b.eq            #0x5211f8
    // 0x5211c4: LoadField: r3 = r2->field_d7
    //     0x5211c4: ldur            w3, [x2, #0xd7]
    // 0x5211c8: DecompressPointer r3
    //     0x5211c8: add             x3, x3, HEAP, lsl #32
    // 0x5211cc: r16 = Sentinel
    //     0x5211cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5211d0: cmp             w3, w16
    // 0x5211d4: b.eq            #0x5211fc
    // 0x5211d8: mov             x0, x3
    // 0x5211dc: b               #0x5211e4
    // 0x5211e0: mov             x0, x1
    // 0x5211e4: LeaveFrame
    //     0x5211e4: mov             SP, fp
    //     0x5211e8: ldp             fp, lr, [SP], #0x10
    // 0x5211ec: ret
    //     0x5211ec: ret             
    // 0x5211f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5211f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5211f4: b               #0x521180
    // 0x5211f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5211f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5211fc: r9 = _rootPipelineOwner
    //     0x5211fc: ldr             x9, [PP, #0x3f18]  ; [pp+0x3f18] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@316399801._rootPipelineOwner@429452173>: late (offset: 0xd8)
    // 0x521200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x521200: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x7400a0, size: 0x48
    // 0x7400a0: EnterFrame
    //     0x7400a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7400a4: mov             fp, SP
    // 0x7400a8: AllocStack(0x8)
    //     0x7400a8: sub             SP, SP, #8
    // 0x7400ac: CheckStackOverflow
    //     0x7400ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7400b0: cmp             SP, x16
    //     0x7400b4: b.ls            #0x7400e0
    // 0x7400b8: r1 = <View>
    //     0x7400b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] TypeArguments: <View>
    //     0x7400bc: ldr             x1, [x1, #0xb08]
    // 0x7400c0: r0 = _ViewState()
    //     0x7400c0: bl              #0x7401b0  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x7400c4: mov             x1, x0
    // 0x7400c8: stur            x0, [fp, #-8]
    // 0x7400cc: r0 = _ViewState()
    //     0x7400cc: bl              #0x7400e8  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x7400d0: ldur            x0, [fp, #-8]
    // 0x7400d4: LeaveFrame
    //     0x7400d4: mov             SP, fp
    //     0x7400d8: ldp             fp, lr, [SP], #0x10
    // 0x7400dc: ret
    //     0x7400dc: ret             
    // 0x7400e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7400e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7400e4: b               #0x7400b8
  }
}

// class id: 3208, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x755298, size: 0xa0
    // 0x755298: EnterFrame
    //     0x755298: stp             fp, lr, [SP, #-0x10]!
    //     0x75529c: mov             fp, SP
    // 0x7552a0: AllocStack(0x20)
    //     0x7552a0: sub             SP, SP, #0x20
    // 0x7552a4: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x7552a4: stur            x1, [fp, #-8]
    // 0x7552a8: CheckStackOverflow
    //     0x7552a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7552ac: cmp             SP, x16
    //     0x7552b0: b.ls            #0x755330
    // 0x7552b4: r1 = 1
    //     0x7552b4: movz            x1, #0x1
    // 0x7552b8: r0 = AllocateContext()
    //     0x7552b8: bl              #0x908370  ; AllocateContextStub
    // 0x7552bc: mov             x1, x0
    // 0x7552c0: ldur            x0, [fp, #-8]
    // 0x7552c4: StoreField: r1->field_f = r0
    //     0x7552c4: stur            w0, [x1, #0xf]
    // 0x7552c8: LoadField: r6 = r0->field_b
    //     0x7552c8: ldur            w6, [x0, #0xb]
    // 0x7552cc: DecompressPointer r6
    //     0x7552cc: add             x6, x6, HEAP, lsl #32
    // 0x7552d0: stur            x6, [fp, #-0x20]
    // 0x7552d4: LoadField: r3 = r0->field_13
    //     0x7552d4: ldur            w3, [x0, #0x13]
    // 0x7552d8: DecompressPointer r3
    //     0x7552d8: add             x3, x3, HEAP, lsl #32
    // 0x7552dc: stur            x3, [fp, #-0x18]
    // 0x7552e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7552e0: ldur            w5, [x0, #0x17]
    // 0x7552e4: DecompressPointer r5
    //     0x7552e4: add             x5, x5, HEAP, lsl #32
    // 0x7552e8: mov             x2, x1
    // 0x7552ec: stur            x5, [fp, #-0x10]
    // 0x7552f0: r1 = Function '<anonymous closure>':.
    //     0x7552f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] AnonymousClosure: (0x755428), in [package:flutter/src/widgets/view.dart] RawView::build (0x755298)
    //     0x7552f4: ldr             x1, [x1, #0xb28]
    // 0x7552f8: r0 = AllocateClosure()
    //     0x7552f8: bl              #0x908734  ; AllocateClosureStub
    // 0x7552fc: stur            x0, [fp, #-8]
    // 0x755300: r0 = _RawViewInternal()
    //     0x755300: bl              #0x75541c  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x755304: mov             x1, x0
    // 0x755308: ldur            x2, [fp, #-8]
    // 0x75530c: ldur            x3, [fp, #-0x18]
    // 0x755310: ldur            x5, [fp, #-0x10]
    // 0x755314: ldur            x6, [fp, #-0x20]
    // 0x755318: stur            x0, [fp, #-8]
    // 0x75531c: r0 = _RawViewInternal()
    //     0x75531c: bl              #0x755338  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x755320: ldur            x0, [fp, #-8]
    // 0x755324: LeaveFrame
    //     0x755324: mov             SP, fp
    //     0x755328: ldp             fp, lr, [SP], #0x10
    // 0x75532c: ret
    //     0x75532c: ret             
    // 0x755330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755334: b               #0x7552b4
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x755428, size: 0x74
    // 0x755428: EnterFrame
    //     0x755428: stp             fp, lr, [SP, #-0x10]!
    //     0x75542c: mov             fp, SP
    // 0x755430: AllocStack(0x18)
    //     0x755430: sub             SP, SP, #0x18
    // 0x755434: SetupParameters([dynamic _ /* r0 */])
    //     0x755434: ldr             x0, [fp, #0x20]
    //     0x755438: ldur            w1, [x0, #0x17]
    //     0x75543c: add             x1, x1, HEAP, lsl #32
    // 0x755440: LoadField: r0 = r1->field_f
    //     0x755440: ldur            w0, [x1, #0xf]
    // 0x755444: DecompressPointer r0
    //     0x755444: add             x0, x0, HEAP, lsl #32
    // 0x755448: LoadField: r1 = r0->field_b
    //     0x755448: ldur            w1, [x0, #0xb]
    // 0x75544c: DecompressPointer r1
    //     0x75544c: add             x1, x1, HEAP, lsl #32
    // 0x755450: stur            x1, [fp, #-0x10]
    // 0x755454: LoadField: r2 = r0->field_f
    //     0x755454: ldur            w2, [x0, #0xf]
    // 0x755458: DecompressPointer r2
    //     0x755458: add             x2, x2, HEAP, lsl #32
    // 0x75545c: stur            x2, [fp, #-8]
    // 0x755460: r0 = _PipelineOwnerScope()
    //     0x755460: bl              #0x7554a8  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x755464: mov             x1, x0
    // 0x755468: ldr             x0, [fp, #0x10]
    // 0x75546c: stur            x1, [fp, #-0x18]
    // 0x755470: StoreField: r1->field_f = r0
    //     0x755470: stur            w0, [x1, #0xf]
    // 0x755474: ldur            x0, [fp, #-8]
    // 0x755478: StoreField: r1->field_b = r0
    //     0x755478: stur            w0, [x1, #0xb]
    // 0x75547c: r0 = _ViewScope()
    //     0x75547c: bl              #0x75549c  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x755480: ldur            x1, [fp, #-0x10]
    // 0x755484: StoreField: r0->field_f = r1
    //     0x755484: stur            w1, [x0, #0xf]
    // 0x755488: ldur            x1, [fp, #-0x18]
    // 0x75548c: StoreField: r0->field_b = r1
    //     0x75548c: stur            w1, [x0, #0xb]
    // 0x755490: LeaveFrame
    //     0x755490: mov             SP, fp
    //     0x755494: ldp             fp, lr, [SP], #0x10
    // 0x755498: ret
    //     0x755498: ret             
  }
}

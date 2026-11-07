// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049119, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x8f4214, size: 0xa8
    // 0x8f4214: EnterFrame
    //     0x8f4214: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4218: mov             fp, SP
    // 0x8f421c: AllocStack(0x18)
    //     0x8f421c: sub             SP, SP, #0x18
    // 0x8f4220: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f4220: mov             x0, x1
    //     0x8f4224: stur            x1, [fp, #-8]
    //     0x8f4228: stur            x2, [fp, #-0x10]
    // 0x8f422c: CheckStackOverflow
    //     0x8f422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4230: cmp             SP, x16
    //     0x8f4234: b.ls            #0x8f42b4
    // 0x8f4238: r1 = <List<Object>>
    //     0x8f4238: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x8f423c: r0 = ErrorDescription()
    //     0x8f423c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8f4240: mov             x1, x0
    // 0x8f4244: r2 = "building"
    //     0x8f4244: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f460] "building"
    //     0x8f4248: ldr             x2, [x2, #0x460]
    // 0x8f424c: r3 = Instance_DiagnosticLevel
    //     0x8f424c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x8f4250: r0 = _ErrorDiagnostic()
    //     0x8f4250: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8f4254: r0 = FlutterErrorDetails()
    //     0x8f4254: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8f4258: mov             x2, x0
    // 0x8f425c: ldur            x0, [fp, #-8]
    // 0x8f4260: stur            x2, [fp, #-0x18]
    // 0x8f4264: StoreField: r2->field_7 = r0
    //     0x8f4264: stur            w0, [x2, #7]
    // 0x8f4268: ldur            x0, [fp, #-0x10]
    // 0x8f426c: StoreField: r2->field_b = r0
    //     0x8f426c: stur            w0, [x2, #0xb]
    // 0x8f4270: r0 = false
    //     0x8f4270: add             x0, NULL, #0x30  ; false
    // 0x8f4274: StoreField: r2->field_f = r0
    //     0x8f4274: stur            w0, [x2, #0xf]
    // 0x8f4278: mov             x1, x2
    // 0x8f427c: r0 = reportError()
    //     0x8f427c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8f4280: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8f4280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4284: ldr             x0, [x0, #0x11a0]
    //     0x8f4288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f428c: cmp             w0, w16
    //     0x8f4290: b.ne            #0x8f42a0
    //     0x8f4294: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x8f4298: ldr             x2, [x2, #0xbf0]
    //     0x8f429c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8f42a0: ldur            x1, [fp, #-0x18]
    // 0x8f42a4: r0 = _defaultErrorWidgetBuilder()
    //     0x8f42a4: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8f42a8: LeaveFrame
    //     0x8f42a8: mov             SP, fp
    //     0x8f42ac: ldp             fp, lr, [SP], #0x10
    // 0x8f42b0: ret
    //     0x8f42b0: ret             
    // 0x8f42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f42b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f42b8: b               #0x8f4238
  }
}

// class id: 790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 791, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x51df64, size: 0x2a4
    // 0x51df64: EnterFrame
    //     0x51df64: stp             fp, lr, [SP, #-0x10]!
    //     0x51df68: mov             fp, SP
    // 0x51df6c: AllocStack(0x48)
    //     0x51df6c: sub             SP, SP, #0x48
    // 0x51df70: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x51df70: mov             x3, x1
    //     0x51df74: mov             x0, x2
    //     0x51df78: stur            x1, [fp, #-0x10]
    //     0x51df7c: stur            x2, [fp, #-0x18]
    // 0x51df80: CheckStackOverflow
    //     0x51df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51df84: cmp             SP, x16
    //     0x51df88: b.ls            #0x51e1f4
    // 0x51df8c: LoadField: r4 = r3->field_23
    //     0x51df8c: ldur            w4, [x3, #0x23]
    // 0x51df90: DecompressPointer r4
    //     0x51df90: add             x4, x4, HEAP, lsl #32
    // 0x51df94: mov             x1, x4
    // 0x51df98: mov             x2, x0
    // 0x51df9c: stur            x4, [fp, #-8]
    // 0x51dfa0: r0 = containsKey()
    //     0x51dfa0: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x51dfa4: tbz             w0, #4, #0x51e1c0
    // 0x51dfa8: ldur            x0, [fp, #-8]
    // 0x51dfac: mov             x1, x0
    // 0x51dfb0: r2 = Null
    //     0x51dfb0: mov             x2, NULL
    // 0x51dfb4: r0 = _getValueOrData()
    //     0x51dfb4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51dfb8: ldur            x1, [fp, #-8]
    // 0x51dfbc: LoadField: r2 = r1->field_f
    //     0x51dfbc: ldur            w2, [x1, #0xf]
    // 0x51dfc0: DecompressPointer r2
    //     0x51dfc0: add             x2, x2, HEAP, lsl #32
    // 0x51dfc4: cmp             w2, w0
    // 0x51dfc8: b.ne            #0x51dfd4
    // 0x51dfcc: r2 = Null
    //     0x51dfcc: mov             x2, NULL
    // 0x51dfd0: b               #0x51dfd8
    // 0x51dfd4: mov             x2, x0
    // 0x51dfd8: ldur            x0, [fp, #-0x10]
    // 0x51dfdc: cmp             w2, NULL
    // 0x51dfe0: b.eq            #0x51e1fc
    // 0x51dfe4: r3 = LoadInt32Instr(r2)
    //     0x51dfe4: sbfx            x3, x2, #1, #0x1f
    //     0x51dfe8: tbz             w2, #0, #0x51dff0
    //     0x51dfec: ldur            x3, [x2, #7]
    // 0x51dff0: LoadField: r2 = r0->field_1f
    //     0x51dff0: ldur            w2, [x0, #0x1f]
    // 0x51dff4: DecompressPointer r2
    //     0x51dff4: add             x2, x2, HEAP, lsl #32
    // 0x51dff8: stur            x2, [fp, #-0x28]
    // 0x51dffc: LoadField: r4 = r1->field_7
    //     0x51dffc: ldur            w4, [x1, #7]
    // 0x51e000: DecompressPointer r4
    //     0x51e000: add             x4, x4, HEAP, lsl #32
    // 0x51e004: stur            x4, [fp, #-0x10]
    // 0x51e008: stur            x3, [fp, #-0x20]
    // 0x51e00c: CheckStackOverflow
    //     0x51e00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e010: cmp             SP, x16
    //     0x51e014: b.ls            #0x51e200
    // 0x51e018: r0 = LoadClassIdInstr(r2)
    //     0x51e018: ldur            x0, [x2, #-1]
    //     0x51e01c: ubfx            x0, x0, #0xc, #0x14
    // 0x51e020: str             x2, [SP]
    // 0x51e024: r0 = GDT[cid_x0 + 0x8088]()
    //     0x51e024: movz            x17, #0x8088
    //     0x51e028: add             lr, x0, x17
    //     0x51e02c: ldr             lr, [x21, lr, lsl #3]
    //     0x51e030: blr             lr
    // 0x51e034: r1 = LoadInt32Instr(r0)
    //     0x51e034: sbfx            x1, x0, #1, #0x1f
    // 0x51e038: ldur            x2, [fp, #-0x20]
    // 0x51e03c: cmp             x2, x1
    // 0x51e040: b.ge            #0x51e18c
    // 0x51e044: ldur            x3, [fp, #-0x28]
    // 0x51e048: r0 = BoxInt64Instr(r2)
    //     0x51e048: sbfiz           x0, x2, #1, #0x1f
    //     0x51e04c: cmp             x2, x0, asr #1
    //     0x51e050: b.eq            #0x51e05c
    //     0x51e054: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51e058: stur            x2, [x0, #7]
    // 0x51e05c: mov             x1, x0
    // 0x51e060: stur            x1, [fp, #-0x30]
    // 0x51e064: r0 = LoadClassIdInstr(r3)
    //     0x51e064: ldur            x0, [x3, #-1]
    //     0x51e068: ubfx            x0, x0, #0xc, #0x14
    // 0x51e06c: stp             x1, x3, [SP]
    // 0x51e070: r0 = GDT[cid_x0 + -0xef7]()
    //     0x51e070: sub             lr, x0, #0xef7
    //     0x51e074: ldr             lr, [x21, lr, lsl #3]
    //     0x51e078: blr             lr
    // 0x51e07c: LoadField: r3 = r0->field_7
    //     0x51e07c: ldur            w3, [x0, #7]
    // 0x51e080: DecompressPointer r3
    //     0x51e080: add             x3, x3, HEAP, lsl #32
    // 0x51e084: stur            x3, [fp, #-0x38]
    // 0x51e088: cmp             w3, NULL
    // 0x51e08c: b.eq            #0x51e110
    // 0x51e090: mov             x0, x3
    // 0x51e094: ldur            x2, [fp, #-0x10]
    // 0x51e098: r1 = Null
    //     0x51e098: mov             x1, NULL
    // 0x51e09c: cmp             w2, NULL
    // 0x51e0a0: b.eq            #0x51e0c0
    // 0x51e0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51e0a4: ldur            w4, [x2, #0x17]
    // 0x51e0a8: DecompressPointer r4
    //     0x51e0a8: add             x4, x4, HEAP, lsl #32
    // 0x51e0ac: r8 = X0
    //     0x51e0ac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x51e0b0: LoadField: r9 = r4->field_7
    //     0x51e0b0: ldur            x9, [x4, #7]
    // 0x51e0b4: r3 = Null
    //     0x51e0b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Null
    //     0x51e0b8: ldr             x3, [x3, #0x1c0]
    // 0x51e0bc: blr             x9
    // 0x51e0c0: ldur            x0, [fp, #-0x30]
    // 0x51e0c4: ldur            x2, [fp, #-0x10]
    // 0x51e0c8: r1 = Null
    //     0x51e0c8: mov             x1, NULL
    // 0x51e0cc: cmp             w2, NULL
    // 0x51e0d0: b.eq            #0x51e0f0
    // 0x51e0d4: LoadField: r4 = r2->field_1b
    //     0x51e0d4: ldur            w4, [x2, #0x1b]
    // 0x51e0d8: DecompressPointer r4
    //     0x51e0d8: add             x4, x4, HEAP, lsl #32
    // 0x51e0dc: r8 = X1
    //     0x51e0dc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x51e0e0: LoadField: r9 = r4->field_7
    //     0x51e0e0: ldur            x9, [x4, #7]
    // 0x51e0e4: r3 = Null
    //     0x51e0e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Null
    //     0x51e0e8: ldr             x3, [x3, #0x1d0]
    // 0x51e0ec: blr             x9
    // 0x51e0f0: ldur            x1, [fp, #-8]
    // 0x51e0f4: ldur            x2, [fp, #-0x38]
    // 0x51e0f8: r0 = _hashCode()
    //     0x51e0f8: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x51e0fc: ldur            x1, [fp, #-8]
    // 0x51e100: ldur            x2, [fp, #-0x38]
    // 0x51e104: ldur            x3, [fp, #-0x30]
    // 0x51e108: mov             x5, x0
    // 0x51e10c: r0 = _set()
    //     0x51e10c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x51e110: ldur            x0, [fp, #-0x38]
    // 0x51e114: r1 = LoadClassIdInstr(r0)
    //     0x51e114: ldur            x1, [x0, #-1]
    //     0x51e118: ubfx            x1, x1, #0xc, #0x14
    // 0x51e11c: ldur            x16, [fp, #-0x18]
    // 0x51e120: stp             x16, x0, [SP]
    // 0x51e124: mov             x0, x1
    // 0x51e128: mov             lr, x0
    // 0x51e12c: ldr             lr, [x21, lr, lsl #3]
    // 0x51e130: blr             lr
    // 0x51e134: tbz             w0, #4, #0x51e150
    // 0x51e138: ldur            x2, [fp, #-0x20]
    // 0x51e13c: add             x3, x2, #1
    // 0x51e140: ldur            x1, [fp, #-8]
    // 0x51e144: ldur            x2, [fp, #-0x28]
    // 0x51e148: ldur            x4, [fp, #-0x10]
    // 0x51e14c: b               #0x51e008
    // 0x51e150: ldur            x2, [fp, #-0x20]
    // 0x51e154: add             x3, x2, #1
    // 0x51e158: r0 = BoxInt64Instr(r3)
    //     0x51e158: sbfiz           x0, x3, #1, #0x1f
    //     0x51e15c: cmp             x3, x0, asr #1
    //     0x51e160: b.eq            #0x51e16c
    //     0x51e164: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51e168: stur            x3, [x0, #7]
    // 0x51e16c: ldur            x1, [fp, #-8]
    // 0x51e170: mov             x3, x0
    // 0x51e174: r2 = Null
    //     0x51e174: mov             x2, NULL
    // 0x51e178: r0 = []=()
    //     0x51e178: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51e17c: ldur            x0, [fp, #-0x30]
    // 0x51e180: LeaveFrame
    //     0x51e180: mov             SP, fp
    //     0x51e184: ldp             fp, lr, [SP], #0x10
    // 0x51e188: ret
    //     0x51e188: ret             
    // 0x51e18c: r0 = BoxInt64Instr(r2)
    //     0x51e18c: sbfiz           x0, x2, #1, #0x1f
    //     0x51e190: cmp             x2, x0, asr #1
    //     0x51e194: b.eq            #0x51e1a0
    //     0x51e198: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51e19c: stur            x2, [x0, #7]
    // 0x51e1a0: ldur            x1, [fp, #-8]
    // 0x51e1a4: mov             x3, x0
    // 0x51e1a8: r2 = Null
    //     0x51e1a8: mov             x2, NULL
    // 0x51e1ac: r0 = []=()
    //     0x51e1ac: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51e1b0: r0 = Null
    //     0x51e1b0: mov             x0, NULL
    // 0x51e1b4: LeaveFrame
    //     0x51e1b4: mov             SP, fp
    //     0x51e1b8: ldp             fp, lr, [SP], #0x10
    // 0x51e1bc: ret
    //     0x51e1bc: ret             
    // 0x51e1c0: ldur            x0, [fp, #-8]
    // 0x51e1c4: mov             x1, x0
    // 0x51e1c8: ldur            x2, [fp, #-0x18]
    // 0x51e1cc: r0 = _getValueOrData()
    //     0x51e1cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51e1d0: ldur            x1, [fp, #-8]
    // 0x51e1d4: LoadField: r2 = r1->field_f
    //     0x51e1d4: ldur            w2, [x1, #0xf]
    // 0x51e1d8: DecompressPointer r2
    //     0x51e1d8: add             x2, x2, HEAP, lsl #32
    // 0x51e1dc: cmp             w2, w0
    // 0x51e1e0: b.ne            #0x51e1e8
    // 0x51e1e4: r0 = Null
    //     0x51e1e4: mov             x0, NULL
    // 0x51e1e8: LeaveFrame
    //     0x51e1e8: mov             SP, fp
    //     0x51e1ec: ldp             fp, lr, [SP], #0x10
    // 0x51e1f0: ret
    //     0x51e1f0: ret             
    // 0x51e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e1f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e1f8: b               #0x51df8c
    // 0x51e1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e1fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e204: b               #0x51e018
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x655c0c, size: 0xbc
    // 0x655c0c: EnterFrame
    //     0x655c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x655c10: mov             fp, SP
    // 0x655c14: AllocStack(0x18)
    //     0x655c14: sub             SP, SP, #0x18
    // 0x655c18: r4 = true
    //     0x655c18: add             x4, NULL, #0x20  ; true
    // 0x655c1c: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x655c1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x655c20: ldr             x3, [x3, #0xef8]
    // 0x655c24: mov             x5, x1
    // 0x655c28: mov             x0, x2
    // 0x655c2c: stur            x1, [fp, #-8]
    // 0x655c30: CheckStackOverflow
    //     0x655c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655c34: cmp             SP, x16
    //     0x655c38: b.ls            #0x655cc0
    // 0x655c3c: StoreField: r5->field_1f = r0
    //     0x655c3c: stur            w0, [x5, #0x1f]
    //     0x655c40: ldurb           w16, [x5, #-1]
    //     0x655c44: ldurb           w17, [x0, #-1]
    //     0x655c48: and             x16, x17, x16, lsr #2
    //     0x655c4c: tst             x16, HEAP, lsr #32
    //     0x655c50: b.eq            #0x655c58
    //     0x655c54: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x655c58: StoreField: r5->field_7 = r4
    //     0x655c58: stur            w4, [x5, #7]
    // 0x655c5c: StoreField: r5->field_b = r4
    //     0x655c5c: stur            w4, [x5, #0xb]
    // 0x655c60: StoreField: r5->field_f = r4
    //     0x655c60: stur            w4, [x5, #0xf]
    // 0x655c64: StoreField: r5->field_1b = r3
    //     0x655c64: stur            w3, [x5, #0x1b]
    // 0x655c68: StoreField: r5->field_13 = rZR
    //     0x655c68: stur            xzr, [x5, #0x13]
    // 0x655c6c: r1 = Null
    //     0x655c6c: mov             x1, NULL
    // 0x655c70: r2 = 4
    //     0x655c70: movz            x2, #0x4
    // 0x655c74: r0 = AllocateArray()
    //     0x655c74: bl              #0x909400  ; AllocateArrayStub
    // 0x655c78: StoreField: r0->field_f = rNULL
    //     0x655c78: stur            NULL, [x0, #0xf]
    // 0x655c7c: StoreField: r0->field_13 = rZR
    //     0x655c7c: stur            wzr, [x0, #0x13]
    // 0x655c80: r16 = <Key?, int>
    //     0x655c80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] TypeArguments: <Key?, int>
    //     0x655c84: ldr             x16, [x16, #0x7d0]
    // 0x655c88: stp             x0, x16, [SP]
    // 0x655c8c: r0 = Map._fromLiteral()
    //     0x655c8c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x655c90: ldur            x1, [fp, #-8]
    // 0x655c94: StoreField: r1->field_23 = r0
    //     0x655c94: stur            w0, [x1, #0x23]
    //     0x655c98: ldurb           w16, [x1, #-1]
    //     0x655c9c: ldurb           w17, [x0, #-1]
    //     0x655ca0: and             x16, x17, x16, lsr #2
    //     0x655ca4: tst             x16, HEAP, lsr #32
    //     0x655ca8: b.eq            #0x655cb0
    //     0x655cac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x655cb0: r0 = Null
    //     0x655cb0: mov             x0, NULL
    // 0x655cb4: LeaveFrame
    //     0x655cb4: mov             SP, fp
    //     0x655cb8: ldp             fp, lr, [SP], #0x10
    // 0x655cbc: ret
    //     0x655cbc: ret             
    // 0x655cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655cc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655cc4: b               #0x655c3c
  }
  _ build(/* No info */) {
    // ** addr: 0x8f42bc, size: 0x164
    // 0x8f42bc: EnterFrame
    //     0x8f42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f42c0: mov             fp, SP
    // 0x8f42c4: AllocStack(0x30)
    //     0x8f42c4: sub             SP, SP, #0x30
    // 0x8f42c8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8f42c8: stur            x3, [fp, #-0x10]
    // 0x8f42cc: CheckStackOverflow
    //     0x8f42cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f42d0: cmp             SP, x16
    //     0x8f42d4: b.ls            #0x8f4418
    // 0x8f42d8: tbnz            x3, #0x3f, #0x8f4314
    // 0x8f42dc: LoadField: r2 = r1->field_1f
    //     0x8f42dc: ldur            w2, [x1, #0x1f]
    // 0x8f42e0: DecompressPointer r2
    //     0x8f42e0: add             x2, x2, HEAP, lsl #32
    // 0x8f42e4: stur            x2, [fp, #-8]
    // 0x8f42e8: r0 = LoadClassIdInstr(r2)
    //     0x8f42e8: ldur            x0, [x2, #-1]
    //     0x8f42ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8f42f0: str             x2, [SP]
    // 0x8f42f4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8f42f4: movz            x17, #0x8088
    //     0x8f42f8: add             lr, x0, x17
    //     0x8f42fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4300: blr             lr
    // 0x8f4304: r1 = LoadInt32Instr(r0)
    //     0x8f4304: sbfx            x1, x0, #1, #0x1f
    // 0x8f4308: ldur            x2, [fp, #-0x10]
    // 0x8f430c: cmp             x2, x1
    // 0x8f4310: b.lt            #0x8f4324
    // 0x8f4314: r0 = Null
    //     0x8f4314: mov             x0, NULL
    // 0x8f4318: LeaveFrame
    //     0x8f4318: mov             SP, fp
    //     0x8f431c: ldp             fp, lr, [SP], #0x10
    // 0x8f4320: ret
    //     0x8f4320: ret             
    // 0x8f4324: ldur            x3, [fp, #-8]
    // 0x8f4328: r0 = BoxInt64Instr(r2)
    //     0x8f4328: sbfiz           x0, x2, #1, #0x1f
    //     0x8f432c: cmp             x2, x0, asr #1
    //     0x8f4330: b.eq            #0x8f433c
    //     0x8f4334: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4338: stur            x2, [x0, #7]
    // 0x8f433c: r1 = LoadClassIdInstr(r3)
    //     0x8f433c: ldur            x1, [x3, #-1]
    //     0x8f4340: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4344: stp             x0, x3, [SP]
    // 0x8f4348: mov             x0, x1
    // 0x8f434c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8f434c: sub             lr, x0, #0xef7
    //     0x8f4350: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4354: blr             lr
    // 0x8f4358: stur            x0, [fp, #-0x18]
    // 0x8f435c: LoadField: r2 = r0->field_7
    //     0x8f435c: ldur            w2, [x0, #7]
    // 0x8f4360: DecompressPointer r2
    //     0x8f4360: add             x2, x2, HEAP, lsl #32
    // 0x8f4364: stur            x2, [fp, #-8]
    // 0x8f4368: cmp             w2, NULL
    // 0x8f436c: b.eq            #0x8f4390
    // 0x8f4370: r1 = <Key>
    //     0x8f4370: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f458] TypeArguments: <Key>
    //     0x8f4374: ldr             x1, [x1, #0x458]
    // 0x8f4378: r0 = _SaltedValueKey()
    //     0x8f4378: bl              #0x8f4208  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x8f437c: mov             x1, x0
    // 0x8f4380: ldur            x0, [fp, #-8]
    // 0x8f4384: StoreField: r1->field_b = r0
    //     0x8f4384: stur            w0, [x1, #0xb]
    // 0x8f4388: mov             x2, x1
    // 0x8f438c: b               #0x8f4394
    // 0x8f4390: r2 = Null
    //     0x8f4390: mov             x2, NULL
    // 0x8f4394: ldur            x1, [fp, #-0x10]
    // 0x8f4398: ldur            x0, [fp, #-0x18]
    // 0x8f439c: stur            x2, [fp, #-8]
    // 0x8f43a0: r0 = RepaintBoundary()
    //     0x8f43a0: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8f43a4: mov             x1, x0
    // 0x8f43a8: ldur            x0, [fp, #-0x18]
    // 0x8f43ac: stur            x1, [fp, #-0x20]
    // 0x8f43b0: StoreField: r1->field_b = r0
    //     0x8f43b0: stur            w0, [x1, #0xb]
    // 0x8f43b4: r0 = IndexedSemantics()
    //     0x8f43b4: bl              #0x8f41fc  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x8f43b8: mov             x1, x0
    // 0x8f43bc: ldur            x0, [fp, #-0x10]
    // 0x8f43c0: stur            x1, [fp, #-0x18]
    // 0x8f43c4: StoreField: r1->field_f = r0
    //     0x8f43c4: stur            x0, [x1, #0xf]
    // 0x8f43c8: ldur            x0, [fp, #-0x20]
    // 0x8f43cc: StoreField: r1->field_b = r0
    //     0x8f43cc: stur            w0, [x1, #0xb]
    // 0x8f43d0: r0 = _SelectionKeepAlive()
    //     0x8f43d0: bl              #0x8f41f0  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x8f43d4: mov             x1, x0
    // 0x8f43d8: ldur            x0, [fp, #-0x18]
    // 0x8f43dc: stur            x1, [fp, #-0x20]
    // 0x8f43e0: StoreField: r1->field_b = r0
    //     0x8f43e0: stur            w0, [x1, #0xb]
    // 0x8f43e4: r0 = AutomaticKeepAlive()
    //     0x8f43e4: bl              #0x8f41e4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x8f43e8: mov             x1, x0
    // 0x8f43ec: ldur            x0, [fp, #-0x20]
    // 0x8f43f0: stur            x1, [fp, #-0x18]
    // 0x8f43f4: StoreField: r1->field_b = r0
    //     0x8f43f4: stur            w0, [x1, #0xb]
    // 0x8f43f8: r0 = KeyedSubtree()
    //     0x8f43f8: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8f43fc: ldur            x1, [fp, #-0x18]
    // 0x8f4400: StoreField: r0->field_b = r1
    //     0x8f4400: stur            w1, [x0, #0xb]
    // 0x8f4404: ldur            x1, [fp, #-8]
    // 0x8f4408: StoreField: r0->field_7 = r1
    //     0x8f4408: stur            w1, [x0, #7]
    // 0x8f440c: LeaveFrame
    //     0x8f440c: mov             SP, fp
    //     0x8f4410: ldp             fp, lr, [SP], #0x10
    // 0x8f4414: ret
    //     0x8f4414: ret             
    // 0x8f4418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f441c: b               #0x8f42d8
  }
}

// class id: 792, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x8f3fd4, size: 0x210
    // 0x8f3fd4: EnterFrame
    //     0x8f3fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3fd8: mov             fp, SP
    // 0x8f3fdc: AllocStack(0xb8)
    //     0x8f3fdc: sub             SP, SP, #0xb8
    // 0x8f3fe0: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x8f3fe0: mov             x4, x1
    //     0x8f3fe4: stur            x1, [fp, #-0x88]
    //     0x8f3fe8: stur            x3, [fp, #-0x90]
    // 0x8f3fec: CheckStackOverflow
    //     0x8f3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3ff0: cmp             SP, x16
    //     0x8f3ff4: b.ls            #0x8f41dc
    // 0x8f3ff8: tbnz            x3, #0x3f, #0x8f4020
    // 0x8f3ffc: LoadField: r0 = r4->field_b
    //     0x8f3ffc: ldur            w0, [x4, #0xb]
    // 0x8f4000: DecompressPointer r0
    //     0x8f4000: add             x0, x0, HEAP, lsl #32
    // 0x8f4004: cmp             w0, NULL
    // 0x8f4008: b.eq            #0x8f4030
    // 0x8f400c: r1 = LoadInt32Instr(r0)
    //     0x8f400c: sbfx            x1, x0, #1, #0x1f
    //     0x8f4010: tbz             w0, #0, #0x8f4018
    //     0x8f4014: ldur            x1, [x0, #7]
    // 0x8f4018: cmp             x3, x1
    // 0x8f401c: b.lt            #0x8f4030
    // 0x8f4020: r0 = Null
    //     0x8f4020: mov             x0, NULL
    // 0x8f4024: LeaveFrame
    //     0x8f4024: mov             SP, fp
    //     0x8f4028: ldp             fp, lr, [SP], #0x10
    // 0x8f402c: ret
    //     0x8f402c: ret             
    // 0x8f4030: LoadField: r5 = r4->field_7
    //     0x8f4030: ldur            w5, [x4, #7]
    // 0x8f4034: DecompressPointer r5
    //     0x8f4034: add             x5, x5, HEAP, lsl #32
    // 0x8f4038: stur            x5, [fp, #-0x80]
    // 0x8f403c: r0 = BoxInt64Instr(r3)
    //     0x8f403c: sbfiz           x0, x3, #1, #0x1f
    //     0x8f4040: cmp             x3, x0, asr #1
    //     0x8f4044: b.eq            #0x8f4050
    //     0x8f4048: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f404c: stur            x3, [x0, #7]
    // 0x8f4050: mov             x1, x0
    // 0x8f4054: stur            x1, [fp, #-0x78]
    // 0x8f4058: stp             x2, x5, [SP, #8]
    // 0x8f405c: str             x1, [SP]
    // 0x8f4060: mov             x0, x5
    // 0x8f4064: ClosureCall
    //     0x8f4064: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f4068: ldur            x2, [x0, #0x1f]
    //     0x8f406c: blr             x2
    // 0x8f4070: ldur            x3, [fp, #-0x88]
    // 0x8f4074: ldur            x2, [fp, #-0x78]
    // 0x8f4078: b               #0x8f40a8
    // 0x8f407c: sub             SP, fp, #0xb8
    // 0x8f4080: mov             x2, x1
    // 0x8f4084: mov             x1, x0
    // 0x8f4088: r0 = _createErrorWidget()
    //     0x8f4088: bl              #0x8f4214  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x8f408c: mov             x2, x0
    // 0x8f4090: ldur            x1, [fp, #-0x60]
    // 0x8f4094: ldur            x0, [fp, #-0x70]
    // 0x8f4098: mov             x3, x1
    // 0x8f409c: mov             x16, x2
    // 0x8f40a0: mov             x2, x0
    // 0x8f40a4: mov             x0, x16
    // 0x8f40a8: stur            x3, [fp, #-0x80]
    // 0x8f40ac: stur            x2, [fp, #-0x88]
    // 0x8f40b0: stur            x0, [fp, #-0x98]
    // 0x8f40b4: cmp             w0, NULL
    // 0x8f40b8: b.ne            #0x8f40cc
    // 0x8f40bc: r0 = Null
    //     0x8f40bc: mov             x0, NULL
    // 0x8f40c0: LeaveFrame
    //     0x8f40c0: mov             SP, fp
    //     0x8f40c4: ldp             fp, lr, [SP], #0x10
    // 0x8f40c8: ret
    //     0x8f40c8: ret             
    // 0x8f40cc: LoadField: r4 = r0->field_7
    //     0x8f40cc: ldur            w4, [x0, #7]
    // 0x8f40d0: DecompressPointer r4
    //     0x8f40d0: add             x4, x4, HEAP, lsl #32
    // 0x8f40d4: stur            x4, [fp, #-0x78]
    // 0x8f40d8: cmp             w4, NULL
    // 0x8f40dc: b.eq            #0x8f4100
    // 0x8f40e0: r1 = <Key>
    //     0x8f40e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f458] TypeArguments: <Key>
    //     0x8f40e4: ldr             x1, [x1, #0x458]
    // 0x8f40e8: r0 = _SaltedValueKey()
    //     0x8f40e8: bl              #0x8f4208  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x8f40ec: mov             x1, x0
    // 0x8f40f0: ldur            x0, [fp, #-0x78]
    // 0x8f40f4: StoreField: r1->field_b = r0
    //     0x8f40f4: stur            w0, [x1, #0xb]
    // 0x8f40f8: mov             x2, x1
    // 0x8f40fc: b               #0x8f4104
    // 0x8f4100: r2 = Null
    //     0x8f4100: mov             x2, NULL
    // 0x8f4104: ldur            x1, [fp, #-0x80]
    // 0x8f4108: ldur            x0, [fp, #-0x98]
    // 0x8f410c: stur            x2, [fp, #-0x78]
    // 0x8f4110: r0 = RepaintBoundary()
    //     0x8f4110: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8f4114: mov             x1, x0
    // 0x8f4118: ldur            x0, [fp, #-0x98]
    // 0x8f411c: stur            x1, [fp, #-0xa0]
    // 0x8f4120: StoreField: r1->field_b = r0
    //     0x8f4120: stur            w0, [x1, #0xb]
    // 0x8f4124: ldur            x0, [fp, #-0x80]
    // 0x8f4128: LoadField: r2 = r0->field_23
    //     0x8f4128: ldur            w2, [x0, #0x23]
    // 0x8f412c: DecompressPointer r2
    //     0x8f412c: add             x2, x2, HEAP, lsl #32
    // 0x8f4130: stp             x1, x2, [SP, #8]
    // 0x8f4134: ldur            x16, [fp, #-0x88]
    // 0x8f4138: str             x16, [SP]
    // 0x8f413c: mov             x0, x2
    // 0x8f4140: ClosureCall
    //     0x8f4140: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f4144: ldur            x2, [x0, #0x1f]
    //     0x8f4148: blr             x2
    // 0x8f414c: cmp             w0, NULL
    // 0x8f4150: b.eq            #0x8f4184
    // 0x8f4154: ldur            x1, [fp, #-0xa0]
    // 0x8f4158: r2 = LoadInt32Instr(r0)
    //     0x8f4158: sbfx            x2, x0, #1, #0x1f
    //     0x8f415c: tbz             w0, #0, #0x8f4164
    //     0x8f4160: ldur            x2, [x0, #7]
    // 0x8f4164: stur            x2, [fp, #-0x90]
    // 0x8f4168: r0 = IndexedSemantics()
    //     0x8f4168: bl              #0x8f41fc  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x8f416c: mov             x1, x0
    // 0x8f4170: ldur            x0, [fp, #-0x90]
    // 0x8f4174: StoreField: r1->field_f = r0
    //     0x8f4174: stur            x0, [x1, #0xf]
    // 0x8f4178: ldur            x0, [fp, #-0xa0]
    // 0x8f417c: StoreField: r1->field_b = r0
    //     0x8f417c: stur            w0, [x1, #0xb]
    // 0x8f4180: b               #0x8f418c
    // 0x8f4184: ldur            x0, [fp, #-0xa0]
    // 0x8f4188: mov             x1, x0
    // 0x8f418c: ldur            x0, [fp, #-0x78]
    // 0x8f4190: stur            x1, [fp, #-0x80]
    // 0x8f4194: r0 = _SelectionKeepAlive()
    //     0x8f4194: bl              #0x8f41f0  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x8f4198: mov             x1, x0
    // 0x8f419c: ldur            x0, [fp, #-0x80]
    // 0x8f41a0: stur            x1, [fp, #-0x88]
    // 0x8f41a4: StoreField: r1->field_b = r0
    //     0x8f41a4: stur            w0, [x1, #0xb]
    // 0x8f41a8: r0 = AutomaticKeepAlive()
    //     0x8f41a8: bl              #0x8f41e4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x8f41ac: mov             x1, x0
    // 0x8f41b0: ldur            x0, [fp, #-0x88]
    // 0x8f41b4: stur            x1, [fp, #-0x80]
    // 0x8f41b8: StoreField: r1->field_b = r0
    //     0x8f41b8: stur            w0, [x1, #0xb]
    // 0x8f41bc: r0 = KeyedSubtree()
    //     0x8f41bc: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8f41c0: ldur            x1, [fp, #-0x80]
    // 0x8f41c4: StoreField: r0->field_b = r1
    //     0x8f41c4: stur            w1, [x0, #0xb]
    // 0x8f41c8: ldur            x1, [fp, #-0x78]
    // 0x8f41cc: StoreField: r0->field_7 = r1
    //     0x8f41cc: stur            w1, [x0, #7]
    // 0x8f41d0: LeaveFrame
    //     0x8f41d0: mov             SP, fp
    //     0x8f41d4: ldp             fp, lr, [SP], #0x10
    // 0x8f41d8: ret
    //     0x8f41d8: ret             
    // 0x8f41dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f41dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f41e0: b               #0x8f3ff8
  }
}

// class id: 1746, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 2372, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2373, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f9f2c, size: 0x48
    // 0x5f9f2c: EnterFrame
    //     0x5f9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9f30: mov             fp, SP
    // 0x5f9f34: CheckStackOverflow
    //     0x5f9f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9f38: cmp             SP, x16
    //     0x5f9f3c: b.ls            #0x5f9f68
    // 0x5f9f40: LoadField: r0 = r1->field_f
    //     0x5f9f40: ldur            w0, [x1, #0xf]
    // 0x5f9f44: DecompressPointer r0
    //     0x5f9f44: add             x0, x0, HEAP, lsl #32
    // 0x5f9f48: cmp             w0, NULL
    // 0x5f9f4c: b.eq            #0x5f9f70
    // 0x5f9f50: mov             x1, x0
    // 0x5f9f54: r0 = maybeOf()
    //     0x5f9f54: bl              #0x5f9f94  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x5f9f58: r0 = Null
    //     0x5f9f58: mov             x0, NULL
    // 0x5f9f5c: LeaveFrame
    //     0x5f9f5c: mov             SP, fp
    //     0x5f9f60: ldp             fp, lr, [SP], #0x10
    // 0x5f9f64: ret
    //     0x5f9f64: ret             
    // 0x5f9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f6c: b               #0x5f9f40
    // 0x5f9f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2908, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f7dc, size: 0x2c
    // 0x73f7dc: EnterFrame
    //     0x73f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f7e0: mov             fp, SP
    // 0x73f7e4: mov             x0, x1
    // 0x73f7e8: r1 = <_SelectionKeepAlive>
    //     0x73f7e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33538] TypeArguments: <_SelectionKeepAlive>
    //     0x73f7ec: ldr             x1, [x1, #0x538]
    // 0x73f7f0: r0 = _SelectionKeepAliveState()
    //     0x73f7f0: bl              #0x73f808  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x73f7f4: r1 = false
    //     0x73f7f4: add             x1, NULL, #0x30  ; false
    // 0x73f7f8: StoreField: r0->field_1f = r1
    //     0x73f7f8: stur            w1, [x0, #0x1f]
    // 0x73f7fc: LeaveFrame
    //     0x73f7fc: mov             SP, fp
    //     0x73f800: ldp             fp, lr, [SP], #0x10
    // 0x73f804: ret
    //     0x73f804: ret             
  }
}

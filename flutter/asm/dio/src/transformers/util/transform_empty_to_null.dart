// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 3493, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0xb24

  dynamic add(dynamic) {
    // ** addr: 0x80c874, size: 0x24
    // 0x80c874: EnterFrame
    //     0x80c874: stp             fp, lr, [SP, #-0x10]!
    //     0x80c878: mov             fp, SP
    // 0x80c87c: ldr             x2, [fp, #0x10]
    // 0x80c880: r1 = Function 'add':.
    //     0x80c880: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe68] AnonymousClosure: (0x80c898), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0x83be44)
    //     0x80c884: ldr             x1, [x1, #0xe68]
    // 0x80c888: r0 = AllocateClosure()
    //     0x80c888: bl              #0x908734  ; AllocateClosureStub
    // 0x80c88c: LeaveFrame
    //     0x80c88c: mov             SP, fp
    //     0x80c890: ldp             fp, lr, [SP], #0x10
    // 0x80c894: ret
    //     0x80c894: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x80c898, size: 0x3c
    // 0x80c898: EnterFrame
    //     0x80c898: stp             fp, lr, [SP, #-0x10]!
    //     0x80c89c: mov             fp, SP
    // 0x80c8a0: ldr             x0, [fp, #0x18]
    // 0x80c8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80c8a4: ldur            w1, [x0, #0x17]
    // 0x80c8a8: DecompressPointer r1
    //     0x80c8a8: add             x1, x1, HEAP, lsl #32
    // 0x80c8ac: CheckStackOverflow
    //     0x80c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c8b0: cmp             SP, x16
    //     0x80c8b4: b.ls            #0x80c8cc
    // 0x80c8b8: ldr             x2, [fp, #0x10]
    // 0x80c8bc: r0 = add()
    //     0x80c8bc: bl              #0x83be44  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x80c8c0: LeaveFrame
    //     0x80c8c0: mov             SP, fp
    //     0x80c8c4: ldp             fp, lr, [SP], #0x10
    // 0x80c8c8: ret
    //     0x80c8c8: ret             
    // 0x80c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c8d0: b               #0x80c8b8
  }
  _ close(/* No info */) {
    // ** addr: 0x829ff0, size: 0xb0
    // 0x829ff0: EnterFrame
    //     0x829ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x829ff4: mov             fp, SP
    // 0x829ff8: AllocStack(0x10)
    //     0x829ff8: sub             SP, SP, #0x10
    // 0x829ffc: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0x829ffc: stur            x1, [fp, #-0x10]
    // 0x82a000: CheckStackOverflow
    //     0x82a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a004: cmp             SP, x16
    //     0x82a008: b.ls            #0x82a098
    // 0x82a00c: LoadField: r0 = r1->field_b
    //     0x82a00c: ldur            w0, [x1, #0xb]
    // 0x82a010: DecompressPointer r0
    //     0x82a010: add             x0, x0, HEAP, lsl #32
    // 0x82a014: tbz             w0, #4, #0x82a068
    // 0x82a018: LoadField: r0 = r1->field_7
    //     0x82a018: ldur            w0, [x1, #7]
    // 0x82a01c: DecompressPointer r0
    //     0x82a01c: add             x0, x0, HEAP, lsl #32
    // 0x82a020: stur            x0, [fp, #-8]
    // 0x82a024: r0 = InitLateStaticField(0xb24) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x82a024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a028: ldr             x0, [x0, #0x1648]
    //     0x82a02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a030: cmp             w0, w16
    //     0x82a034: b.ne            #0x82a044
    //     0x82a038: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe70] Field <_DefaultIfEmptyStreamSink@604287173._nullUtf8Value@604287173>: static late final (offset: 0xb24)
    //     0x82a03c: ldr             x2, [x2, #0xe70]
    //     0x82a040: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x82a044: ldur            x1, [fp, #-8]
    // 0x82a048: r2 = LoadClassIdInstr(r1)
    //     0x82a048: ldur            x2, [x1, #-1]
    //     0x82a04c: ubfx            x2, x2, #0xc, #0x14
    // 0x82a050: mov             x16, x0
    // 0x82a054: mov             x0, x2
    // 0x82a058: mov             x2, x16
    // 0x82a05c: r0 = GDT[cid_x0 + 0x88f]()
    //     0x82a05c: add             lr, x0, #0x88f
    //     0x82a060: ldr             lr, [x21, lr, lsl #3]
    //     0x82a064: blr             lr
    // 0x82a068: ldur            x0, [fp, #-0x10]
    // 0x82a06c: LoadField: r1 = r0->field_7
    //     0x82a06c: ldur            w1, [x0, #7]
    // 0x82a070: DecompressPointer r1
    //     0x82a070: add             x1, x1, HEAP, lsl #32
    // 0x82a074: r0 = LoadClassIdInstr(r1)
    //     0x82a074: ldur            x0, [x1, #-1]
    //     0x82a078: ubfx            x0, x0, #0xc, #0x14
    // 0x82a07c: r0 = GDT[cid_x0 + 0xb1f]()
    //     0x82a07c: add             lr, x0, #0xb1f
    //     0x82a080: ldr             lr, [x21, lr, lsl #3]
    //     0x82a084: blr             lr
    // 0x82a088: r0 = Null
    //     0x82a088: mov             x0, NULL
    // 0x82a08c: LeaveFrame
    //     0x82a08c: mov             SP, fp
    //     0x82a090: ldp             fp, lr, [SP], #0x10
    // 0x82a094: ret
    //     0x82a094: ret             
    // 0x82a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a09c: b               #0x82a00c
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x82a0a0, size: 0x58
    // 0x82a0a0: EnterFrame
    //     0x82a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0a4: mov             fp, SP
    // 0x82a0a8: AllocStack(0x8)
    //     0x82a0a8: sub             SP, SP, #8
    // 0x82a0ac: CheckStackOverflow
    //     0x82a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a0b0: cmp             SP, x16
    //     0x82a0b4: b.ls            #0x82a0f0
    // 0x82a0b8: r4 = 8
    //     0x82a0b8: movz            x4, #0x8
    // 0x82a0bc: r0 = AllocateUint8Array()
    //     0x82a0bc: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x82a0c0: mov             x1, x0
    // 0x82a0c4: r2 = 0
    //     0x82a0c4: movz            x2, #0
    // 0x82a0c8: r3 = 4
    //     0x82a0c8: movz            x3, #0x4
    // 0x82a0cc: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x82a0cc: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fe78] List<int>(4)
    //     0x82a0d0: ldr             x5, [x5, #0xe78]
    // 0x82a0d4: r6 = 0
    //     0x82a0d4: movz            x6, #0
    // 0x82a0d8: stur            x0, [fp, #-8]
    // 0x82a0dc: r0 = _slowSetRange()
    //     0x82a0dc: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x82a0e0: ldur            x0, [fp, #-8]
    // 0x82a0e4: LeaveFrame
    //     0x82a0e4: mov             SP, fp
    //     0x82a0e8: ldp             fp, lr, [SP], #0x10
    // 0x82a0ec: ret
    //     0x82a0ec: ret             
    // 0x82a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a0f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a0f4: b               #0x82a0b8
  }
  _ addError(/* No info */) {
    // ** addr: 0x83bc6c, size: 0x7c
    // 0x83bc6c: EnterFrame
    //     0x83bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc70: mov             fp, SP
    // 0x83bc74: AllocStack(0x8)
    //     0x83bc74: sub             SP, SP, #8
    // 0x83bc78: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x83bc78: ldur            w0, [x4, #0x13]
    //     0x83bc7c: sub             x3, x0, #4
    //     0x83bc80: cmp             w3, #2
    //     0x83bc84: b.lt            #0x83bc94
    //     0x83bc88: add             x0, fp, w3, sxtw #2
    //     0x83bc8c: ldr             x0, [x0, #8]
    //     0x83bc90: b               #0x83bc98
    //     0x83bc94: mov             x0, NULL
    // 0x83bc98: CheckStackOverflow
    //     0x83bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bc9c: cmp             SP, x16
    //     0x83bca0: b.ls            #0x83bce0
    // 0x83bca4: LoadField: r3 = r1->field_7
    //     0x83bca4: ldur            w3, [x1, #7]
    // 0x83bca8: DecompressPointer r3
    //     0x83bca8: add             x3, x3, HEAP, lsl #32
    // 0x83bcac: r1 = LoadClassIdInstr(r3)
    //     0x83bcac: ldur            x1, [x3, #-1]
    //     0x83bcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x83bcb4: str             x0, [SP]
    // 0x83bcb8: mov             x0, x1
    // 0x83bcbc: mov             x1, x3
    // 0x83bcc0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83bcc0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x83bcc4: r0 = GDT[cid_x0 + 0x895]()
    //     0x83bcc4: add             lr, x0, #0x895
    //     0x83bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x83bccc: blr             lr
    // 0x83bcd0: r0 = Null
    //     0x83bcd0: mov             x0, NULL
    // 0x83bcd4: LeaveFrame
    //     0x83bcd4: mov             SP, fp
    //     0x83bcd8: ldp             fp, lr, [SP], #0x10
    // 0x83bcdc: ret
    //     0x83bcdc: ret             
    // 0x83bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bce4: b               #0x83bca4
  }
  _ add(/* No info */) {
    // ** addr: 0x83be44, size: 0xd0
    // 0x83be44: EnterFrame
    //     0x83be44: stp             fp, lr, [SP, #-0x10]!
    //     0x83be48: mov             fp, SP
    // 0x83be4c: AllocStack(0x10)
    //     0x83be4c: sub             SP, SP, #0x10
    // 0x83be50: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83be50: mov             x4, x1
    //     0x83be54: mov             x3, x2
    //     0x83be58: stur            x1, [fp, #-8]
    //     0x83be5c: stur            x2, [fp, #-0x10]
    // 0x83be60: CheckStackOverflow
    //     0x83be60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83be64: cmp             SP, x16
    //     0x83be68: b.ls            #0x83bf0c
    // 0x83be6c: mov             x0, x3
    // 0x83be70: r2 = Null
    //     0x83be70: mov             x2, NULL
    // 0x83be74: r1 = Null
    //     0x83be74: mov             x1, NULL
    // 0x83be78: r4 = 60
    //     0x83be78: movz            x4, #0x3c
    // 0x83be7c: branchIfSmi(r0, 0x83be88)
    //     0x83be7c: tbz             w0, #0, #0x83be88
    // 0x83be80: r4 = LoadClassIdInstr(r0)
    //     0x83be80: ldur            x4, [x0, #-1]
    //     0x83be84: ubfx            x4, x4, #0xc, #0x14
    // 0x83be88: sub             x4, x4, #0x74
    // 0x83be8c: cmp             x4, #3
    // 0x83be90: b.ls            #0x83bea4
    // 0x83be94: r8 = Uint8List
    //     0x83be94: ldr             x8, [PP, #0x2690]  ; [pp+0x2690] Type: Uint8List
    // 0x83be98: r3 = Null
    //     0x83be98: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe80] Null
    //     0x83be9c: ldr             x3, [x3, #0xe80]
    // 0x83bea0: r0 = Uint8List()
    //     0x83bea0: bl              #0x36e684  ; IsType_Uint8List_Stub
    // 0x83bea4: ldur            x0, [fp, #-8]
    // 0x83bea8: LoadField: r1 = r0->field_b
    //     0x83bea8: ldur            w1, [x0, #0xb]
    // 0x83beac: DecompressPointer r1
    //     0x83beac: add             x1, x1, HEAP, lsl #32
    // 0x83beb0: tbnz            w1, #4, #0x83bec0
    // 0x83beb4: ldur            x2, [fp, #-0x10]
    // 0x83beb8: r1 = true
    //     0x83beb8: add             x1, NULL, #0x20  ; true
    // 0x83bebc: b               #0x83bedc
    // 0x83bec0: ldur            x2, [fp, #-0x10]
    // 0x83bec4: LoadField: r1 = r2->field_13
    //     0x83bec4: ldur            w1, [x2, #0x13]
    // 0x83bec8: cbnz            w1, #0x83bed4
    // 0x83becc: r3 = false
    //     0x83becc: add             x3, NULL, #0x30  ; false
    // 0x83bed0: b               #0x83bed8
    // 0x83bed4: r3 = true
    //     0x83bed4: add             x3, NULL, #0x20  ; true
    // 0x83bed8: mov             x1, x3
    // 0x83bedc: StoreField: r0->field_b = r1
    //     0x83bedc: stur            w1, [x0, #0xb]
    // 0x83bee0: LoadField: r1 = r0->field_7
    //     0x83bee0: ldur            w1, [x0, #7]
    // 0x83bee4: DecompressPointer r1
    //     0x83bee4: add             x1, x1, HEAP, lsl #32
    // 0x83bee8: r0 = LoadClassIdInstr(r1)
    //     0x83bee8: ldur            x0, [x1, #-1]
    //     0x83beec: ubfx            x0, x0, #0xc, #0x14
    // 0x83bef0: r0 = GDT[cid_x0 + 0x88f]()
    //     0x83bef0: add             lr, x0, #0x88f
    //     0x83bef4: ldr             lr, [x21, lr, lsl #3]
    //     0x83bef8: blr             lr
    // 0x83befc: r0 = Null
    //     0x83befc: mov             x0, NULL
    // 0x83bf00: LeaveFrame
    //     0x83bf00: mov             SP, fp
    //     0x83bf04: ldp             fp, lr, [SP], #0x10
    // 0x83bf08: ret
    //     0x83bf08: ret             
    // 0x83bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf10: b               #0x83be6c
  }
}

// class id: 4197, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x819be0, size: 0x7c
    // 0x819be0: EnterFrame
    //     0x819be0: stp             fp, lr, [SP, #-0x10]!
    //     0x819be4: mov             fp, SP
    // 0x819be8: AllocStack(0x10)
    //     0x819be8: sub             SP, SP, #0x10
    // 0x819bec: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x819bec: mov             x0, x2
    //     0x819bf0: mov             x4, x1
    //     0x819bf4: mov             x3, x2
    //     0x819bf8: stur            x2, [fp, #-8]
    // 0x819bfc: r2 = Null
    //     0x819bfc: mov             x2, NULL
    // 0x819c00: r1 = Null
    //     0x819c00: mov             x1, NULL
    // 0x819c04: r8 = Stream<Uint8List>
    //     0x819c04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13770] Type: Stream<Uint8List>
    //     0x819c08: ldr             x8, [x8, #0x770]
    // 0x819c0c: r3 = Null
    //     0x819c0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Null
    //     0x819c10: ldr             x3, [x3, #0x778]
    // 0x819c14: r0 = Stream<Uint8List>()
    //     0x819c14: bl              #0x3ed0c8  ; IsType_Stream<Uint8List>_Stub
    // 0x819c18: r1 = <Uint8List, dynamic, Uint8List>
    //     0x819c18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13788] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x819c1c: ldr             x1, [x1, #0x788]
    // 0x819c20: r0 = _BoundSinkStream()
    //     0x819c20: bl              #0x819bd4  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x819c24: mov             x3, x0
    // 0x819c28: ldur            x0, [fp, #-8]
    // 0x819c2c: stur            x3, [fp, #-0x10]
    // 0x819c30: StoreField: r3->field_f = r0
    //     0x819c30: stur            w0, [x3, #0xf]
    // 0x819c34: r1 = Function '<anonymous closure>':.
    //     0x819c34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] AnonymousClosure: (0x819cc8), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x819be0)
    //     0x819c38: ldr             x1, [x1, #0x790]
    // 0x819c3c: r2 = Null
    //     0x819c3c: mov             x2, NULL
    // 0x819c40: r0 = AllocateClosure()
    //     0x819c40: bl              #0x908734  ; AllocateClosureStub
    // 0x819c44: mov             x1, x0
    // 0x819c48: ldur            x0, [fp, #-0x10]
    // 0x819c4c: StoreField: r0->field_b = r1
    //     0x819c4c: stur            w1, [x0, #0xb]
    // 0x819c50: LeaveFrame
    //     0x819c50: mov             SP, fp
    //     0x819c54: ldp             fp, lr, [SP], #0x10
    // 0x819c58: ret
    //     0x819c58: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x819cc8, size: 0x28
    // 0x819cc8: EnterFrame
    //     0x819cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x819ccc: mov             fp, SP
    // 0x819cd0: r0 = _DefaultIfEmptyStreamSink()
    //     0x819cd0: bl              #0x819cf0  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x819cd4: r1 = false
    //     0x819cd4: add             x1, NULL, #0x30  ; false
    // 0x819cd8: StoreField: r0->field_b = r1
    //     0x819cd8: stur            w1, [x0, #0xb]
    // 0x819cdc: ldr             x1, [fp, #0x10]
    // 0x819ce0: StoreField: r0->field_7 = r1
    //     0x819ce0: stur            w1, [x0, #7]
    // 0x819ce4: LeaveFrame
    //     0x819ce4: mov             SP, fp
    //     0x819ce8: ldp             fp, lr, [SP], #0x10
    // 0x819cec: ret
    //     0x819cec: ret             
  }
}

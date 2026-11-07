// lib: , url: package:flutter_cache_manager/src/web/mime_converter.dart

// class id: 1049184, size: 0x8
class :: {

  static _ ContentTypeConverter.fileExtension(/* No info */) {
    // ** addr: 0x6cb974, size: 0x84
    // 0x6cb974: EnterFrame
    //     0x6cb974: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb978: mov             fp, SP
    // 0x6cb97c: AllocStack(0x10)
    //     0x6cb97c: sub             SP, SP, #0x10
    // 0x6cb980: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6cb980: mov             x0, x1
    //     0x6cb984: stur            x1, [fp, #-8]
    // 0x6cb988: CheckStackOverflow
    //     0x6cb988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb98c: cmp             SP, x16
    //     0x6cb990: b.ls            #0x6cb9f0
    // 0x6cb994: mov             x1, x0
    // 0x6cb998: r0 = mimeType()
    //     0x6cb998: bl              #0x6cb9f8  ; [dart:_http] _ContentType::mimeType
    // 0x6cb99c: mov             x2, x0
    // 0x6cb9a0: r1 = _ConstMap len:79
    //     0x6cb9a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21838] Map<String, String>(79)
    //     0x6cb9a4: ldr             x1, [x1, #0x838]
    // 0x6cb9a8: r0 = []()
    //     0x6cb9a8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6cb9ac: cmp             w0, NULL
    // 0x6cb9b0: b.ne            #0x6cb9e4
    // 0x6cb9b4: ldur            x0, [fp, #-8]
    // 0x6cb9b8: r1 = Null
    //     0x6cb9b8: mov             x1, NULL
    // 0x6cb9bc: r2 = 4
    //     0x6cb9bc: movz            x2, #0x4
    // 0x6cb9c0: r0 = AllocateArray()
    //     0x6cb9c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6cb9c4: r16 = "."
    //     0x6cb9c4: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x6cb9c8: StoreField: r0->field_f = r16
    //     0x6cb9c8: stur            w16, [x0, #0xf]
    // 0x6cb9cc: ldur            x1, [fp, #-8]
    // 0x6cb9d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cb9d0: ldur            w2, [x1, #0x17]
    // 0x6cb9d4: DecompressPointer r2
    //     0x6cb9d4: add             x2, x2, HEAP, lsl #32
    // 0x6cb9d8: StoreField: r0->field_13 = r2
    //     0x6cb9d8: stur            w2, [x0, #0x13]
    // 0x6cb9dc: str             x0, [SP]
    // 0x6cb9e0: r0 = _interpolate()
    //     0x6cb9e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cb9e4: LeaveFrame
    //     0x6cb9e4: mov             SP, fp
    //     0x6cb9e8: ldp             fp, lr, [SP], #0x10
    // 0x6cb9ec: ret
    //     0x6cb9ec: ret             
    // 0x6cb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb9f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb9f4: b               #0x6cb994
  }
}

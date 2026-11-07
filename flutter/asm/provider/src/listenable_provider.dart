// lib: , url: package:provider/src/listenable_provider.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 3202, size: 0x20, field offset: 0x20
abstract class ListenableProvider<X0 bound Listenable?> extends InheritedProvider<X0 bound Listenable?> {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<Listenable?>, Listenable?) {
    // ** addr: 0x564958, size: 0x34
    // 0x564958: EnterFrame
    //     0x564958: stp             fp, lr, [SP, #-0x10]!
    //     0x56495c: mov             fp, SP
    // 0x564960: CheckStackOverflow
    //     0x564960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564964: cmp             SP, x16
    //     0x564968: b.ls            #0x564984
    // 0x56496c: ldr             x1, [fp, #0x18]
    // 0x564970: ldr             x2, [fp, #0x10]
    // 0x564974: r0 = _startListening()
    //     0x564974: bl              #0x564a44  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x564978: LeaveFrame
    //     0x564978: mov             SP, fp
    //     0x56497c: ldp             fp, lr, [SP], #0x10
    // 0x564980: ret
    //     0x564980: ret             
    // 0x564984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564988: b               #0x56496c
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x564a44, size: 0xa4
    // 0x564a44: EnterFrame
    //     0x564a44: stp             fp, lr, [SP, #-0x10]!
    //     0x564a48: mov             fp, SP
    // 0x564a4c: AllocStack(0x18)
    //     0x564a4c: sub             SP, SP, #0x18
    // 0x564a50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x564a50: stur            x1, [fp, #-8]
    //     0x564a54: mov             x16, x2
    //     0x564a58: mov             x2, x1
    //     0x564a5c: mov             x1, x16
    //     0x564a60: stur            x1, [fp, #-0x10]
    // 0x564a64: CheckStackOverflow
    //     0x564a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564a68: cmp             SP, x16
    //     0x564a6c: b.ls            #0x564ae0
    // 0x564a70: r1 = 2
    //     0x564a70: movz            x1, #0x2
    // 0x564a74: r0 = AllocateContext()
    //     0x564a74: bl              #0x908370  ; AllocateContextStub
    // 0x564a78: ldur            x2, [fp, #-8]
    // 0x564a7c: stur            x0, [fp, #-0x18]
    // 0x564a80: StoreField: r0->field_f = r2
    //     0x564a80: stur            w2, [x0, #0xf]
    // 0x564a84: ldur            x3, [fp, #-0x10]
    // 0x564a88: StoreField: r0->field_13 = r3
    //     0x564a88: stur            w3, [x0, #0x13]
    // 0x564a8c: cmp             w3, NULL
    // 0x564a90: b.eq            #0x564ac4
    // 0x564a94: r1 = Function 'markNeedsNotifyDependents':.
    //     0x564a94: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f8] AnonymousClosure: (0x564b74), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x564bac)
    //     0x564a98: ldr             x1, [x1, #0x5f8]
    // 0x564a9c: r0 = AllocateClosure()
    //     0x564a9c: bl              #0x908734  ; AllocateClosureStub
    // 0x564aa0: ldur            x1, [fp, #-0x10]
    // 0x564aa4: r2 = LoadClassIdInstr(r1)
    //     0x564aa4: ldur            x2, [x1, #-1]
    //     0x564aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x564aac: mov             x16, x0
    // 0x564ab0: mov             x0, x2
    // 0x564ab4: mov             x2, x16
    // 0x564ab8: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x564ab8: add             lr, x0, #0xfd3
    //     0x564abc: ldr             lr, [x21, lr, lsl #3]
    //     0x564ac0: blr             lr
    // 0x564ac4: ldur            x2, [fp, #-0x18]
    // 0x564ac8: r1 = Function '<anonymous closure>': static.
    //     0x564ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: static (0x564ae8), in [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening (0x564a44)
    //     0x564acc: ldr             x1, [x1, #0x600]
    // 0x564ad0: r0 = AllocateClosure()
    //     0x564ad0: bl              #0x908734  ; AllocateClosureStub
    // 0x564ad4: LeaveFrame
    //     0x564ad4: mov             SP, fp
    //     0x564ad8: ldp             fp, lr, [SP], #0x10
    // 0x564adc: ret
    //     0x564adc: ret             
    // 0x564ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564ae4: b               #0x564a70
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x564ae8, size: 0x8c
    // 0x564ae8: EnterFrame
    //     0x564ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x564aec: mov             fp, SP
    // 0x564af0: AllocStack(0x8)
    //     0x564af0: sub             SP, SP, #8
    // 0x564af4: SetupParameters([dynamic _ /* r0 */])
    //     0x564af4: ldr             x0, [fp, #0x10]
    //     0x564af8: ldur            w1, [x0, #0x17]
    //     0x564afc: add             x1, x1, HEAP, lsl #32
    // 0x564b00: CheckStackOverflow
    //     0x564b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564b04: cmp             SP, x16
    //     0x564b08: b.ls            #0x564b6c
    // 0x564b0c: LoadField: r0 = r1->field_13
    //     0x564b0c: ldur            w0, [x1, #0x13]
    // 0x564b10: DecompressPointer r0
    //     0x564b10: add             x0, x0, HEAP, lsl #32
    // 0x564b14: stur            x0, [fp, #-8]
    // 0x564b18: cmp             w0, NULL
    // 0x564b1c: b.ne            #0x564b28
    // 0x564b20: r0 = Null
    //     0x564b20: mov             x0, NULL
    // 0x564b24: b               #0x564b60
    // 0x564b28: LoadField: r2 = r1->field_f
    //     0x564b28: ldur            w2, [x1, #0xf]
    // 0x564b2c: DecompressPointer r2
    //     0x564b2c: add             x2, x2, HEAP, lsl #32
    // 0x564b30: r1 = Function 'markNeedsNotifyDependents':.
    //     0x564b30: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f8] AnonymousClosure: (0x564b74), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents (0x564bac)
    //     0x564b34: ldr             x1, [x1, #0x5f8]
    // 0x564b38: r0 = AllocateClosure()
    //     0x564b38: bl              #0x908734  ; AllocateClosureStub
    // 0x564b3c: ldur            x1, [fp, #-8]
    // 0x564b40: r2 = LoadClassIdInstr(r1)
    //     0x564b40: ldur            x2, [x1, #-1]
    //     0x564b44: ubfx            x2, x2, #0xc, #0x14
    // 0x564b48: mov             x16, x0
    // 0x564b4c: mov             x0, x2
    // 0x564b50: mov             x2, x16
    // 0x564b54: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x564b54: add             lr, x0, #0xf8d
    //     0x564b58: ldr             lr, [x21, lr, lsl #3]
    //     0x564b5c: blr             lr
    // 0x564b60: LeaveFrame
    //     0x564b60: mov             SP, fp
    //     0x564b64: ldp             fp, lr, [SP], #0x10
    // 0x564b68: ret
    //     0x564b68: ret             
    // 0x564b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564b70: b               #0x564b0c
  }
}

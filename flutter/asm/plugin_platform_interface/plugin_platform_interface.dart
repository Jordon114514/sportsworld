// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 3536, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x5dc

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x3b797c, size: 0x40
    // 0x3b797c: EnterFrame
    //     0x3b797c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7980: mov             fp, SP
    // 0x3b7984: AllocStack(0x8)
    //     0x3b7984: sub             SP, SP, #8
    // 0x3b7988: r1 = <Object>
    //     0x3b7988: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x3b798c: r0 = Expando()
    //     0x3b798c: bl              #0x3b79bc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x3b7990: r1 = <_WeakProperty?>
    //     0x3b7990: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <_WeakProperty?>
    // 0x3b7994: r2 = 16
    //     0x3b7994: movz            x2, #0x10
    // 0x3b7998: stur            x0, [fp, #-8]
    // 0x3b799c: r0 = AllocateArray()
    //     0x3b799c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b79a0: mov             x1, x0
    // 0x3b79a4: ldur            x0, [fp, #-8]
    // 0x3b79a8: StoreField: r0->field_b = r1
    //     0x3b79a8: stur            w1, [x0, #0xb]
    // 0x3b79ac: StoreField: r0->field_f = rZR
    //     0x3b79ac: stur            xzr, [x0, #0xf]
    // 0x3b79b0: LeaveFrame
    //     0x3b79b0: mov             SP, fp
    //     0x3b79b4: ldp             fp, lr, [SP], #0x10
    // 0x3b79b8: ret
    //     0x3b79b8: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x90bfcc, size: 0xcc
    // 0x90bfcc: EnterFrame
    //     0x90bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x90bfd0: mov             fp, SP
    // 0x90bfd4: AllocStack(0x18)
    //     0x90bfd4: sub             SP, SP, #0x18
    // 0x90bfd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90bfd8: mov             x0, x1
    //     0x90bfdc: stur            x1, [fp, #-8]
    //     0x90bfe0: stur            x2, [fp, #-0x10]
    // 0x90bfe4: CheckStackOverflow
    //     0x90bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bfe8: cmp             SP, x16
    //     0x90bfec: b.ls            #0x90c090
    // 0x90bff0: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x90bff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90bff4: ldr             x0, [x0, #0xbb8]
    //     0x90bff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90bffc: cmp             w0, w16
    //     0x90c000: b.ne            #0x90c00c
    //     0x90c004: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@571304592>: static late final (offset: 0x5dc)
    //     0x90c008: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x90c00c: mov             x1, x0
    // 0x90c010: ldur            x2, [fp, #-8]
    // 0x90c014: stur            x0, [fp, #-0x18]
    // 0x90c018: r0 = []()
    //     0x90c018: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x90c01c: r16 = Instance_Object
    //     0x90c01c: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] Obj!Object@848a21
    // 0x90c020: cmp             w0, w16
    // 0x90c024: b.eq            #0x90c058
    // 0x90c028: ldur            x0, [fp, #-0x10]
    // 0x90c02c: ldur            x1, [fp, #-0x18]
    // 0x90c030: ldur            x2, [fp, #-8]
    // 0x90c034: r0 = []()
    //     0x90c034: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x90c038: mov             x1, x0
    // 0x90c03c: ldur            x0, [fp, #-0x10]
    // 0x90c040: cmp             w0, w1
    // 0x90c044: b.ne            #0x90c074
    // 0x90c048: r0 = Null
    //     0x90c048: mov             x0, NULL
    // 0x90c04c: LeaveFrame
    //     0x90c04c: mov             SP, fp
    //     0x90c050: ldp             fp, lr, [SP], #0x10
    // 0x90c054: ret
    //     0x90c054: ret             
    // 0x90c058: r0 = AssertionError()
    //     0x90c058: bl              #0x3c3208  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x90c05c: mov             x1, x0
    // 0x90c060: r0 = "`const Object()` cannot be used as the token."
    //     0x90c060: ldr             x0, [PP, #0xe0]  ; [pp+0xe0] "`const Object()` cannot be used as the token."
    // 0x90c064: StoreField: r1->field_b = r0
    //     0x90c064: stur            w0, [x1, #0xb]
    // 0x90c068: mov             x0, x1
    // 0x90c06c: r0 = Throw()
    //     0x90c06c: bl              #0x9075bc  ; ThrowStub
    // 0x90c070: brk             #0
    // 0x90c074: r0 = AssertionError()
    //     0x90c074: bl              #0x3c3208  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x90c078: mov             x1, x0
    // 0x90c07c: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x90c07c: ldr             x0, [PP, #0xe8]  ; [pp+0xe8] "Platform interfaces must not be implemented with `implements`"
    // 0x90c080: StoreField: r1->field_b = r0
    //     0x90c080: stur            w0, [x1, #0xb]
    // 0x90c084: mov             x0, x1
    // 0x90c088: r0 = Throw()
    //     0x90c088: bl              #0x9075bc  ; ThrowStub
    // 0x90c08c: brk             #0
    // 0x90c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c094: b               #0x90bff0
  }
}

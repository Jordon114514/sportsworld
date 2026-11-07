// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1846, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x55b288, size: 0x94
    // 0x55b288: EnterFrame
    //     0x55b288: stp             fp, lr, [SP, #-0x10]!
    //     0x55b28c: mov             fp, SP
    // 0x55b290: AllocStack(0x20)
    //     0x55b290: sub             SP, SP, #0x20
    // 0x55b294: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55b294: mov             x0, x2
    //     0x55b298: stur            x1, [fp, #-8]
    //     0x55b29c: stur            x2, [fp, #-0x10]
    // 0x55b2a0: CheckStackOverflow
    //     0x55b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b2a4: cmp             SP, x16
    //     0x55b2a8: b.ls            #0x55b314
    // 0x55b2ac: r1 = 1
    //     0x55b2ac: movz            x1, #0x1
    // 0x55b2b0: r0 = AllocateContext()
    //     0x55b2b0: bl              #0x908370  ; AllocateContextStub
    // 0x55b2b4: mov             x1, x0
    // 0x55b2b8: ldur            x0, [fp, #-8]
    // 0x55b2bc: stur            x1, [fp, #-0x18]
    // 0x55b2c0: StoreField: r1->field_f = r0
    //     0x55b2c0: stur            w0, [x1, #0xf]
    // 0x55b2c4: LoadField: r2 = r0->field_7
    //     0x55b2c4: ldur            x2, [x0, #7]
    // 0x55b2c8: add             x3, x2, #1
    // 0x55b2cc: StoreField: r0->field_7 = r3
    //     0x55b2cc: stur            x3, [x0, #7]
    // 0x55b2d0: ldur            x16, [fp, #-0x10]
    // 0x55b2d4: str             x16, [SP]
    // 0x55b2d8: ldur            x0, [fp, #-0x10]
    // 0x55b2dc: ClosureCall
    //     0x55b2dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55b2e0: ldur            x2, [x0, #0x1f]
    //     0x55b2e4: blr             x2
    // 0x55b2e8: ldur            x2, [fp, #-0x18]
    // 0x55b2ec: r1 = Function '<anonymous closure>':.
    //     0x55b2ec: ldr             x1, [PP, #0x3150]  ; [pp+0x3150] AnonymousClosure: (0x55b31c), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x55b288)
    // 0x55b2f0: stur            x0, [fp, #-8]
    // 0x55b2f4: r0 = AllocateClosure()
    //     0x55b2f4: bl              #0x908734  ; AllocateClosureStub
    // 0x55b2f8: ldur            x1, [fp, #-8]
    // 0x55b2fc: mov             x2, x0
    // 0x55b300: r0 = whenComplete()
    //     0x55b300: bl              #0x89e0b0  ; [dart:async] _Future::whenComplete
    // 0x55b304: ldur            x0, [fp, #-8]
    // 0x55b308: LeaveFrame
    //     0x55b308: mov             SP, fp
    //     0x55b30c: ldp             fp, lr, [SP], #0x10
    // 0x55b310: ret
    //     0x55b310: ret             
    // 0x55b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b318: b               #0x55b2ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x55b31c, size: 0xb4
    // 0x55b31c: EnterFrame
    //     0x55b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x55b320: mov             fp, SP
    // 0x55b324: AllocStack(0x50)
    //     0x55b324: sub             SP, SP, #0x50
    // 0x55b328: SetupParameters([dynamic _ /* r0 */])
    //     0x55b328: ldr             x0, [fp, #0x10]
    //     0x55b32c: ldur            w1, [x0, #0x17]
    //     0x55b330: add             x1, x1, HEAP, lsl #32
    // 0x55b334: CheckStackOverflow
    //     0x55b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b338: cmp             SP, x16
    //     0x55b33c: b.ls            #0x55b3c8
    // 0x55b340: LoadField: r0 = r1->field_f
    //     0x55b340: ldur            w0, [x1, #0xf]
    // 0x55b344: DecompressPointer r0
    //     0x55b344: add             x0, x0, HEAP, lsl #32
    // 0x55b348: LoadField: r1 = r0->field_7
    //     0x55b348: ldur            x1, [x0, #7]
    // 0x55b34c: sub             x2, x1, #1
    // 0x55b350: StoreField: r0->field_7 = r2
    //     0x55b350: stur            x2, [x0, #7]
    // 0x55b354: cmp             x2, #0
    // 0x55b358: b.gt            #0x55b3b8
    // 0x55b35c: mov             x1, x0
    // 0x55b360: r0 = unlocked()
    //     0x55b360: bl              #0x55b3d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x55b364: b               #0x55b3b8
    // 0x55b368: sub             SP, fp, #0x50
    // 0x55b36c: mov             x2, x0
    // 0x55b370: stur            x0, [fp, #-0x48]
    // 0x55b374: mov             x0, x1
    // 0x55b378: stur            x1, [fp, #-0x50]
    // 0x55b37c: r1 = <List<Object>>
    //     0x55b37c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x55b380: r0 = ErrorDescription()
    //     0x55b380: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55b384: mov             x1, x0
    // 0x55b388: r2 = "while handling pending events"
    //     0x55b388: ldr             x2, [PP, #0x3158]  ; [pp+0x3158] "while handling pending events"
    // 0x55b38c: r3 = Instance_DiagnosticLevel
    //     0x55b38c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x55b390: r0 = _ErrorDiagnostic()
    //     0x55b390: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55b394: r0 = FlutterErrorDetails()
    //     0x55b394: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x55b398: mov             x1, x0
    // 0x55b39c: ldur            x0, [fp, #-0x48]
    // 0x55b3a0: StoreField: r1->field_7 = r0
    //     0x55b3a0: stur            w0, [x1, #7]
    // 0x55b3a4: ldur            x0, [fp, #-0x50]
    // 0x55b3a8: StoreField: r1->field_b = r0
    //     0x55b3a8: stur            w0, [x1, #0xb]
    // 0x55b3ac: r0 = false
    //     0x55b3ac: add             x0, NULL, #0x30  ; false
    // 0x55b3b0: StoreField: r1->field_f = r0
    //     0x55b3b0: stur            w0, [x1, #0xf]
    // 0x55b3b4: r0 = reportError()
    //     0x55b3b4: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x55b3b8: r0 = Null
    //     0x55b3b8: mov             x0, NULL
    // 0x55b3bc: LeaveFrame
    //     0x55b3bc: mov             SP, fp
    //     0x55b3c0: ldp             fp, lr, [SP], #0x10
    // 0x55b3c4: ret
    //     0x55b3c4: ret             
    // 0x55b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b3c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b3cc: b               #0x55b340
  }
}

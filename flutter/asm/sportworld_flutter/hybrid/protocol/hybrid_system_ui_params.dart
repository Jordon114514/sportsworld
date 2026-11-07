// lib: , url: package:sportworld_flutter/hybrid/protocol/hybrid_system_ui_params.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 325, size: 0x8, field offset: 0x8
abstract class HybridSystemUiParams extends Object {

  static _ edgeToEdgeLightStatusBarIcons(/* No info */) {
    // ** addr: 0x6ab2cc, size: 0x80
    // 0x6ab2cc: EnterFrame
    //     0x6ab2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab2d0: mov             fp, SP
    // 0x6ab2d4: AllocStack(0x18)
    //     0x6ab2d4: sub             SP, SP, #0x18
    // 0x6ab2d8: CheckStackOverflow
    //     0x6ab2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab2dc: cmp             SP, x16
    //     0x6ab2e0: b.ls            #0x6ab344
    // 0x6ab2e4: r16 = <String, dynamic>
    //     0x6ab2e4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6ab2e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ab2ec: stp             lr, x16, [SP]
    // 0x6ab2f0: r0 = Map._fromLiteral()
    //     0x6ab2f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6ab2f4: mov             x1, x0
    // 0x6ab2f8: r2 = "edgeToEdge"
    //     0x6ab2f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] "edgeToEdge"
    //     0x6ab2fc: ldr             x2, [x2, #0x18]
    // 0x6ab300: r3 = true
    //     0x6ab300: add             x3, NULL, #0x20  ; true
    // 0x6ab304: stur            x0, [fp, #-8]
    // 0x6ab308: r0 = []=()
    //     0x6ab308: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab30c: ldur            x1, [fp, #-8]
    // 0x6ab310: r2 = "darkStatusBarIcons"
    //     0x6ab310: add             x2, PP, #0x17, lsl #12  ; [pp+0x17020] "darkStatusBarIcons"
    //     0x6ab314: ldr             x2, [x2, #0x20]
    // 0x6ab318: r3 = false
    //     0x6ab318: add             x3, NULL, #0x30  ; false
    // 0x6ab31c: r0 = []=()
    //     0x6ab31c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab320: ldur            x1, [fp, #-8]
    // 0x6ab324: r2 = "statusBarColor"
    //     0x6ab324: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "statusBarColor"
    // 0x6ab328: r3 = "#000000"
    //     0x6ab328: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b510] "#000000"
    //     0x6ab32c: ldr             x3, [x3, #0x510]
    // 0x6ab330: r0 = []=()
    //     0x6ab330: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ab334: ldur            x0, [fp, #-8]
    // 0x6ab338: LeaveFrame
    //     0x6ab338: mov             SP, fp
    //     0x6ab33c: ldp             fp, lr, [SP], #0x10
    // 0x6ab340: ret
    //     0x6ab340: ret             
    // 0x6ab344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab348: b               #0x6ab2e4
  }
  static _ edgeToEdgeDarkStatusBarIcons(/* No info */) {
    // ** addr: 0x6b8700, size: 0x6c
    // 0x6b8700: EnterFrame
    //     0x6b8700: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8704: mov             fp, SP
    // 0x6b8708: AllocStack(0x18)
    //     0x6b8708: sub             SP, SP, #0x18
    // 0x6b870c: CheckStackOverflow
    //     0x6b870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8710: cmp             SP, x16
    //     0x6b8714: b.ls            #0x6b8764
    // 0x6b8718: r16 = <String, dynamic>
    //     0x6b8718: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6b871c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b8720: stp             lr, x16, [SP]
    // 0x6b8724: r0 = Map._fromLiteral()
    //     0x6b8724: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b8728: mov             x1, x0
    // 0x6b872c: r2 = "edgeToEdge"
    //     0x6b872c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17018] "edgeToEdge"
    //     0x6b8730: ldr             x2, [x2, #0x18]
    // 0x6b8734: r3 = true
    //     0x6b8734: add             x3, NULL, #0x20  ; true
    // 0x6b8738: stur            x0, [fp, #-8]
    // 0x6b873c: r0 = []=()
    //     0x6b873c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8740: ldur            x1, [fp, #-8]
    // 0x6b8744: r2 = "darkStatusBarIcons"
    //     0x6b8744: add             x2, PP, #0x17, lsl #12  ; [pp+0x17020] "darkStatusBarIcons"
    //     0x6b8748: ldr             x2, [x2, #0x20]
    // 0x6b874c: r3 = true
    //     0x6b874c: add             x3, NULL, #0x20  ; true
    // 0x6b8750: r0 = []=()
    //     0x6b8750: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b8754: ldur            x0, [fp, #-8]
    // 0x6b8758: LeaveFrame
    //     0x6b8758: mov             SP, fp
    //     0x6b875c: ldp             fp, lr, [SP], #0x10
    // 0x6b8760: ret
    //     0x6b8760: ret             
    // 0x6b8764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8768: b               #0x6b8718
  }
}

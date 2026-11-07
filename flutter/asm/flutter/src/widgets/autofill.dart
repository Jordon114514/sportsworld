// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 2639, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 2940, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f0e64, size: 0x44
    // 0x5f0e64: EnterFrame
    //     0x5f0e64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0e68: mov             fp, SP
    // 0x5f0e6c: AllocStack(0x10)
    //     0x5f0e6c: sub             SP, SP, #0x10
    // 0x5f0e70: CheckStackOverflow
    //     0x5f0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0e74: cmp             SP, x16
    //     0x5f0e78: b.ls            #0x5f0ea0
    // 0x5f0e7c: r16 = <_AutofillScope>
    //     0x5f0e7c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a10] TypeArguments: <_AutofillScope>
    //     0x5f0e80: ldr             x16, [x16, #0xa10]
    // 0x5f0e84: stp             x1, x16, [SP]
    // 0x5f0e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0e88: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0e8c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f0e8c: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f0e90: r0 = Null
    //     0x5f0e90: mov             x0, NULL
    // 0x5f0e94: LeaveFrame
    //     0x5f0e94: mov             SP, fp
    //     0x5f0e98: ldp             fp, lr, [SP], #0x10
    // 0x5f0e9c: ret
    //     0x5f0e9c: ret             
    // 0x5f0ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0ea4: b               #0x5f0e7c
  }
}

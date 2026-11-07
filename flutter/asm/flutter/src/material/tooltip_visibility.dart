// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 1439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5f09cc, size: 0x44
    // 0x5f09cc: EnterFrame
    //     0x5f09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f09d0: mov             fp, SP
    // 0x5f09d4: AllocStack(0x10)
    //     0x5f09d4: sub             SP, SP, #0x10
    // 0x5f09d8: CheckStackOverflow
    //     0x5f09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f09dc: cmp             SP, x16
    //     0x5f09e0: b.ls            #0x5f0a08
    // 0x5f09e4: r16 = <_TooltipVisibilityScope>
    //     0x5f09e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b490] TypeArguments: <_TooltipVisibilityScope>
    //     0x5f09e8: ldr             x16, [x16, #0x490]
    // 0x5f09ec: stp             x1, x16, [SP]
    // 0x5f09f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f09f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f09f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f09f4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f09f8: r0 = true
    //     0x5f09f8: add             x0, NULL, #0x20  ; true
    // 0x5f09fc: LeaveFrame
    //     0x5f09fc: mov             SP, fp
    //     0x5f0a00: ldp             fp, lr, [SP], #0x10
    // 0x5f0a04: ret
    //     0x5f0a04: ret             
    // 0x5f0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a0c: b               #0x5f09e4
  }
}

// class id: 2641, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}

// lib: , url: package:reorderable_grid_view/src/reorderable_grid_mixin.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 480, size: 0xc, field offset: 0x8
abstract class _ReorderableGridStateMixin&State&TickerProviderStateMixin<X0 bound ReorderableGridWidgetMixin> extends Object
    implements State<X0 bound StatefulWidget>, TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 481, size: 0xc, field offset: 0xc
abstract class ReorderableGridStateMixin<X0 bound ReorderableGridWidgetMixin> extends _ReorderableGridStateMixin&State&TickerProviderStateMixin<X0 bound ReorderableGridWidgetMixin> {

  static _ of(/* No info */) {
    // ** addr: 0x563f68, size: 0x4c
    // 0x563f68: EnterFrame
    //     0x563f68: stp             fp, lr, [SP, #-0x10]!
    //     0x563f6c: mov             fp, SP
    // 0x563f70: AllocStack(0x10)
    //     0x563f70: sub             SP, SP, #0x10
    // 0x563f74: CheckStackOverflow
    //     0x563f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563f78: cmp             SP, x16
    //     0x563f7c: b.ls            #0x563fa8
    // 0x563f80: r16 = <ReorderableGridStateMixin<ReorderableGridWidgetMixin>>
    //     0x563f80: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] TypeArguments: <ReorderableGridStateMixin<ReorderableGridWidgetMixin>>
    //     0x563f84: ldr             x16, [x16, #0xa80]
    // 0x563f88: stp             x1, x16, [SP]
    // 0x563f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x563f8c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x563f90: r0 = findAncestorStateOfType()
    //     0x563f90: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x563f94: cmp             w0, NULL
    // 0x563f98: b.eq            #0x563fb0
    // 0x563f9c: LeaveFrame
    //     0x563f9c: mov             SP, fp
    //     0x563fa0: ldp             fp, lr, [SP], #0x10
    // 0x563fa4: ret
    //     0x563fa4: ret             
    // 0x563fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563fac: b               #0x563f80
    // 0x563fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563fb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2881, size: 0xc, field offset: 0xc
abstract class ReorderableGridWidgetMixin extends StatefulWidget {
}

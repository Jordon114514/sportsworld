// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 2617, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 2904, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f9f94, size: 0x5c
    // 0x5f9f94: EnterFrame
    //     0x5f9f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9f98: mov             fp, SP
    // 0x5f9f9c: AllocStack(0x10)
    //     0x5f9f9c: sub             SP, SP, #0x10
    // 0x5f9fa0: CheckStackOverflow
    //     0x5f9fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9fa4: cmp             SP, x16
    //     0x5f9fa8: b.ls            #0x5f9fe8
    // 0x5f9fac: r16 = <SelectionRegistrarScope>
    //     0x5f9fac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf0] TypeArguments: <SelectionRegistrarScope>
    //     0x5f9fb0: ldr             x16, [x16, #0xbf0]
    // 0x5f9fb4: stp             x1, x16, [SP]
    // 0x5f9fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f9fb8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f9fbc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f9fbc: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f9fc0: cmp             w0, NULL
    // 0x5f9fc4: b.ne            #0x5f9fd0
    // 0x5f9fc8: r0 = Null
    //     0x5f9fc8: mov             x0, NULL
    // 0x5f9fcc: b               #0x5f9fdc
    // 0x5f9fd0: LoadField: r1 = r0->field_f
    //     0x5f9fd0: ldur            w1, [x0, #0xf]
    // 0x5f9fd4: DecompressPointer r1
    //     0x5f9fd4: add             x1, x1, HEAP, lsl #32
    // 0x5f9fd8: mov             x0, x1
    // 0x5f9fdc: LeaveFrame
    //     0x5f9fdc: mov             SP, fp
    //     0x5f9fe0: ldp             fp, lr, [SP], #0x10
    // 0x5f9fe4: ret
    //     0x5f9fe4: ret             
    // 0x5f9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9fec: b               #0x5f9fac
  }
}

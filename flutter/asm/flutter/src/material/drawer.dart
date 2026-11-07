// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 2480, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 2481, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x3ad444, size: 0x34
    // 0x3ad444: EnterFrame
    //     0x3ad444: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad448: mov             fp, SP
    // 0x3ad44c: CheckStackOverflow
    //     0x3ad44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad450: cmp             SP, x16
    //     0x3ad454: b.ls            #0x3ad470
    // 0x3ad458: StoreField: r1->field_1b = rNULL
    //     0x3ad458: stur            NULL, [x1, #0x1b]
    // 0x3ad45c: r0 = open()
    //     0x3ad45c: bl              #0x3ad478  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x3ad460: r0 = Null
    //     0x3ad460: mov             x0, NULL
    // 0x3ad464: LeaveFrame
    //     0x3ad464: mov             SP, fp
    //     0x3ad468: ldp             fp, lr, [SP], #0x10
    // 0x3ad46c: ret
    //     0x3ad46c: ret             
    // 0x3ad470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad474: b               #0x3ad458
  }
  _ open(/* No info */) {
    // ** addr: 0x3ad478, size: 0x34
    // 0x3ad478: EnterFrame
    //     0x3ad478: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad47c: mov             fp, SP
    // 0x3ad480: LoadField: r0 = r1->field_23
    //     0x3ad480: ldur            w0, [x1, #0x23]
    // 0x3ad484: DecompressPointer r0
    //     0x3ad484: add             x0, x0, HEAP, lsl #32
    // 0x3ad488: r16 = Sentinel
    //     0x3ad488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad48c: cmp             w0, w16
    // 0x3ad490: b.eq            #0x3ad4a0
    // 0x3ad494: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ad494: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ad498: r0 = Throw()
    //     0x3ad498: bl              #0x9075bc  ; ThrowStub
    // 0x3ad49c: brk             #0
    // 0x3ad4a0: r9 = _controller
    //     0x3ad4a0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe220] Field <DrawerControllerState._controller@224517151>: late (offset: 0x24)
    //     0x3ad4a4: ldr             x9, [x9, #0x220]
    // 0x3ad4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ad4a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2987, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}

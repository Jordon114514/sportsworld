// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 1047, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x90fc94, size: 0x40
    // 0x90fc94: EnterFrame
    //     0x90fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc98: mov             fp, SP
    // 0x90fc9c: CheckStackOverflow
    //     0x90fc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fca0: cmp             SP, x16
    //     0x90fca4: b.ls            #0x90fccc
    // 0x90fca8: LoadField: r0 = r1->field_7
    //     0x90fca8: ldur            w0, [x1, #7]
    // 0x90fcac: DecompressPointer r0
    //     0x90fcac: add             x0, x0, HEAP, lsl #32
    // 0x90fcb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90fcb0: ldur            w1, [x0, #0x17]
    // 0x90fcb4: DecompressPointer r1
    //     0x90fcb4: add             x1, x1, HEAP, lsl #32
    // 0x90fcb8: r0 = _didDisposeSemanticsHandle()
    //     0x90fcb8: bl              #0x90fd0c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x90fcbc: r0 = Null
    //     0x90fcbc: mov             x0, NULL
    // 0x90fcc0: LeaveFrame
    //     0x90fcc0: mov             SP, fp
    //     0x90fcc4: ldp             fp, lr, [SP], #0x10
    // 0x90fcc8: ret
    //     0x90fcc8: ret             
    // 0x90fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fcd0: b               #0x90fca8
  }
}

// class id: 1855, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x3ac4c0, size: 0x20
    // 0x3ac4c0: r0 = LoadStaticField(0xa50)
    //     0x3ac4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac4c4: ldr             x0, [x0, #0x14a0]
    // 0x3ac4c8: cmp             w0, NULL
    // 0x3ac4cc: b.eq            #0x3ac4d4
    // 0x3ac4d0: ret
    //     0x3ac4d0: ret             
    // 0x3ac4d4: EnterFrame
    //     0x3ac4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac4d8: mov             fp, SP
    // 0x3ac4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac4dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

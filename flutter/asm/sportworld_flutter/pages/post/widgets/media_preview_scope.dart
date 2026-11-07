// lib: , url: package:sportworld_flutter/pages/post/widgets/media_preview_scope.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 281, size: 0x8, field offset: 0x8
abstract class MediaPreviewScope extends Object {

  static late final ValueNotifier<bool> isOpen; // offset: 0xe8c

  static ValueNotifier<bool> isOpen() {
    // ** addr: 0x6ab41c, size: 0x78
    // 0x6ab41c: EnterFrame
    //     0x6ab41c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab420: mov             fp, SP
    // 0x6ab424: AllocStack(0x8)
    //     0x6ab424: sub             SP, SP, #8
    // 0x6ab428: CheckStackOverflow
    //     0x6ab428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab42c: cmp             SP, x16
    //     0x6ab430: b.ls            #0x6ab48c
    // 0x6ab434: r1 = <bool>
    //     0x6ab434: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x6ab438: r0 = ValueNotifier()
    //     0x6ab438: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6ab43c: mov             x1, x0
    // 0x6ab440: r0 = false
    //     0x6ab440: add             x0, NULL, #0x30  ; false
    // 0x6ab444: stur            x1, [fp, #-8]
    // 0x6ab448: StoreField: r1->field_27 = r0
    //     0x6ab448: stur            w0, [x1, #0x27]
    // 0x6ab44c: StoreField: r1->field_7 = rZR
    //     0x6ab44c: stur            xzr, [x1, #7]
    // 0x6ab450: StoreField: r1->field_13 = rZR
    //     0x6ab450: stur            xzr, [x1, #0x13]
    // 0x6ab454: StoreField: r1->field_1b = rZR
    //     0x6ab454: stur            xzr, [x1, #0x1b]
    // 0x6ab458: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6ab458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ab45c: ldr             x0, [x0, #0xc38]
    //     0x6ab460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ab464: cmp             w0, w16
    //     0x6ab468: b.ne            #0x6ab474
    //     0x6ab46c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x6ab470: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6ab474: mov             x1, x0
    // 0x6ab478: ldur            x0, [fp, #-8]
    // 0x6ab47c: StoreField: r0->field_f = r1
    //     0x6ab47c: stur            w1, [x0, #0xf]
    // 0x6ab480: LeaveFrame
    //     0x6ab480: mov             SP, fp
    //     0x6ab484: ldp             fp, lr, [SP], #0x10
    // 0x6ab488: ret
    //     0x6ab488: ret             
    // 0x6ab48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab48c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab490: b               #0x6ab434
  }
}

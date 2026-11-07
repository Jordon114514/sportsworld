// lib: , url: package:reorderable_grid_view/src/drag_info.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 1682, size: 0x68, field offset: 0x8
class DragInfo extends Drag {

  late Size dragSize; // offset: 0x3c
  late Offset dragOffset; // offset: 0x34
  late Size itemSize; // offset: 0x24
  late Widget child; // offset: 0x28
  late ScrollableState scrollable; // offset: 0x2c
  late double dragExtent; // offset: 0x38
  late int index; // offset: 0x8

  _ cancel(/* No info */) {
    // ** addr: 0x48e9a8, size: 0x68
    // 0x48e9a8: EnterFrame
    //     0x48e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e9ac: mov             fp, SP
    // 0x48e9b0: AllocStack(0x8)
    //     0x48e9b0: sub             SP, SP, #8
    // 0x48e9b4: SetupParameters(DragInfo this /* r1 => r0, fp-0x8 */)
    //     0x48e9b4: mov             x0, x1
    //     0x48e9b8: stur            x1, [fp, #-8]
    // 0x48e9bc: CheckStackOverflow
    //     0x48e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e9c0: cmp             SP, x16
    //     0x48e9c4: b.ls            #0x48ea04
    // 0x48e9c8: LoadField: r1 = r0->field_f
    //     0x48e9c8: ldur            w1, [x0, #0xf]
    // 0x48e9cc: DecompressPointer r1
    //     0x48e9cc: add             x1, x1, HEAP, lsl #32
    // 0x48e9d0: cmp             w1, NULL
    // 0x48e9d4: b.eq            #0x48ea0c
    // 0x48e9d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48e9d8: ldur            w2, [x1, #0x17]
    // 0x48e9dc: DecompressPointer r2
    //     0x48e9dc: add             x2, x2, HEAP, lsl #32
    // 0x48e9e0: mov             x1, x2
    // 0x48e9e4: mov             x2, x0
    // 0x48e9e8: r0 = _onDragCancel()
    //     0x48e9e8: bl              #0x48ea5c  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragCancel
    // 0x48e9ec: ldur            x1, [fp, #-8]
    // 0x48e9f0: r0 = _endOrCancel()
    //     0x48e9f0: bl              #0x48ea4c  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_endOrCancel
    // 0x48e9f4: r0 = Null
    //     0x48e9f4: mov             x0, NULL
    // 0x48e9f8: LeaveFrame
    //     0x48e9f8: mov             SP, fp
    //     0x48e9fc: ldp             fp, lr, [SP], #0x10
    // 0x48ea00: ret
    //     0x48ea00: ret             
    // 0x48ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ea04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ea08: b               #0x48e9c8
    // 0x48ea0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48ea0c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _endOrCancel(/* No info */) {
    // ** addr: 0x48ea4c, size: 0x10
    // 0x48ea4c: r2 = true
    //     0x48ea4c: add             x2, NULL, #0x20  ; true
    // 0x48ea50: StoreField: r1->field_53 = r2
    //     0x48ea50: stur            w2, [x1, #0x53]
    // 0x48ea54: r0 = Null
    //     0x48ea54: mov             x0, NULL
    // 0x48ea58: ret
    //     0x48ea58: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x48ed20, size: 0x60
    // 0x48ed20: EnterFrame
    //     0x48ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x48ed24: mov             fp, SP
    // 0x48ed28: AllocStack(0x8)
    //     0x48ed28: sub             SP, SP, #8
    // 0x48ed2c: SetupParameters(DragInfo this /* r1 => r0, fp-0x8 */)
    //     0x48ed2c: mov             x0, x1
    //     0x48ed30: stur            x1, [fp, #-8]
    // 0x48ed34: CheckStackOverflow
    //     0x48ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ed38: cmp             SP, x16
    //     0x48ed3c: b.ls            #0x48ed78
    // 0x48ed40: LoadField: r1 = r0->field_47
    //     0x48ed40: ldur            w1, [x0, #0x47]
    // 0x48ed44: DecompressPointer r1
    //     0x48ed44: add             x1, x1, HEAP, lsl #32
    // 0x48ed48: cmp             w1, NULL
    // 0x48ed4c: b.ne            #0x48ed58
    // 0x48ed50: mov             x1, x0
    // 0x48ed54: b               #0x48ed60
    // 0x48ed58: r0 = remove()
    //     0x48ed58: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x48ed5c: ldur            x1, [fp, #-8]
    // 0x48ed60: StoreField: r1->field_47 = rNULL
    //     0x48ed60: stur            NULL, [x1, #0x47]
    // 0x48ed64: StoreField: r1->field_43 = rNULL
    //     0x48ed64: stur            NULL, [x1, #0x43]
    // 0x48ed68: r0 = Null
    //     0x48ed68: mov             x0, NULL
    // 0x48ed6c: LeaveFrame
    //     0x48ed6c: mov             SP, fp
    //     0x48ed70: ldp             fp, lr, [SP], #0x10
    // 0x48ed74: ret
    //     0x48ed74: ret             
    // 0x48ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ed78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ed7c: b               #0x48ed40
  }
  _ end(/* No info */) {
    // ** addr: 0x48f29c, size: 0x68
    // 0x48f29c: EnterFrame
    //     0x48f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f2a0: mov             fp, SP
    // 0x48f2a4: AllocStack(0x8)
    //     0x48f2a4: sub             SP, SP, #8
    // 0x48f2a8: SetupParameters(DragInfo this /* r1 => r0, fp-0x8 */)
    //     0x48f2a8: mov             x0, x1
    //     0x48f2ac: stur            x1, [fp, #-8]
    // 0x48f2b0: CheckStackOverflow
    //     0x48f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f2b4: cmp             SP, x16
    //     0x48f2b8: b.ls            #0x48f2f8
    // 0x48f2bc: LoadField: r1 = r0->field_13
    //     0x48f2bc: ldur            w1, [x0, #0x13]
    // 0x48f2c0: DecompressPointer r1
    //     0x48f2c0: add             x1, x1, HEAP, lsl #32
    // 0x48f2c4: cmp             w1, NULL
    // 0x48f2c8: b.eq            #0x48f300
    // 0x48f2cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48f2cc: ldur            w2, [x1, #0x17]
    // 0x48f2d0: DecompressPointer r2
    //     0x48f2d0: add             x2, x2, HEAP, lsl #32
    // 0x48f2d4: mov             x1, x2
    // 0x48f2d8: mov             x2, x0
    // 0x48f2dc: r0 = _onDragEnd()
    //     0x48f2dc: bl              #0x48f340  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragEnd
    // 0x48f2e0: ldur            x1, [fp, #-8]
    // 0x48f2e4: r0 = _endOrCancel()
    //     0x48f2e4: bl              #0x48ea4c  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_endOrCancel
    // 0x48f2e8: r0 = Null
    //     0x48f2e8: mov             x0, NULL
    // 0x48f2ec: LeaveFrame
    //     0x48f2ec: mov             SP, fp
    //     0x48f2f0: ldp             fp, lr, [SP], #0x10
    // 0x48f2f4: ret
    //     0x48f2f4: ret             
    // 0x48f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f2f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f2fc: b               #0x48f2bc
    // 0x48f300: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f300: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x48fb78, size: 0xc8
    // 0x48fb78: EnterFrame
    //     0x48fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x48fb7c: mov             fp, SP
    // 0x48fb80: AllocStack(0x10)
    //     0x48fb80: sub             SP, SP, #0x10
    // 0x48fb84: SetupParameters(DragInfo this /* r1 => r0, fp-0x10 */)
    //     0x48fb84: mov             x0, x1
    //     0x48fb88: stur            x1, [fp, #-0x10]
    // 0x48fb8c: CheckStackOverflow
    //     0x48fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fb90: cmp             SP, x16
    //     0x48fb94: b.ls            #0x48fc34
    // 0x48fb98: LoadField: r1 = r0->field_2f
    //     0x48fb98: ldur            w1, [x0, #0x2f]
    // 0x48fb9c: DecompressPointer r1
    //     0x48fb9c: add             x1, x1, HEAP, lsl #32
    // 0x48fba0: LoadField: r3 = r2->field_b
    //     0x48fba0: ldur            w3, [x2, #0xb]
    // 0x48fba4: DecompressPointer r3
    //     0x48fba4: add             x3, x3, HEAP, lsl #32
    // 0x48fba8: mov             x2, x3
    // 0x48fbac: stur            x3, [fp, #-8]
    // 0x48fbb0: r0 = +()
    //     0x48fbb0: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x48fbb4: mov             x1, x0
    // 0x48fbb8: ldur            x4, [fp, #-0x10]
    // 0x48fbbc: StoreField: r4->field_2f = r0
    //     0x48fbbc: stur            w0, [x4, #0x2f]
    //     0x48fbc0: ldurb           w16, [x4, #-1]
    //     0x48fbc4: ldurb           w17, [x0, #-1]
    //     0x48fbc8: and             x16, x17, x16, lsr #2
    //     0x48fbcc: tst             x16, HEAP, lsr #32
    //     0x48fbd0: b.eq            #0x48fbd8
    //     0x48fbd4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48fbd8: LoadField: r0 = r4->field_b
    //     0x48fbd8: ldur            w0, [x4, #0xb]
    // 0x48fbdc: DecompressPointer r0
    //     0x48fbdc: add             x0, x0, HEAP, lsl #32
    // 0x48fbe0: cmp             w0, NULL
    // 0x48fbe4: b.eq            #0x48fc3c
    // 0x48fbe8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48fbe8: ldur            w2, [x0, #0x17]
    // 0x48fbec: DecompressPointer r2
    //     0x48fbec: add             x2, x2, HEAP, lsl #32
    // 0x48fbf0: mov             x3, x1
    // 0x48fbf4: mov             x1, x2
    // 0x48fbf8: mov             x2, x4
    // 0x48fbfc: ldur            x5, [fp, #-8]
    // 0x48fc00: r0 = _onDragUpdate()
    //     0x48fc00: bl              #0x490640  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragUpdate
    // 0x48fc04: ldur            x0, [fp, #-0x10]
    // 0x48fc08: LoadField: r1 = r0->field_47
    //     0x48fc08: ldur            w1, [x0, #0x47]
    // 0x48fc0c: DecompressPointer r1
    //     0x48fc0c: add             x1, x1, HEAP, lsl #32
    // 0x48fc10: cmp             w1, NULL
    // 0x48fc14: b.eq            #0x48fc1c
    // 0x48fc18: r0 = markNeedsBuild()
    //     0x48fc18: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x48fc1c: ldur            x1, [fp, #-0x10]
    // 0x48fc20: r0 = _scrollIfNeed()
    //     0x48fc20: bl              #0x48fc84  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_scrollIfNeed
    // 0x48fc24: r0 = Null
    //     0x48fc24: mov             x0, NULL
    // 0x48fc28: LeaveFrame
    //     0x48fc28: mov             SP, fp
    //     0x48fc2c: ldp             fp, lr, [SP], #0x10
    // 0x48fc30: ret
    //     0x48fc30: ret             
    // 0x48fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc38: b               #0x48fb98
    // 0x48fc3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48fc3c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scrollIfNeed(/* No info */) async {
    // ** addr: 0x48fc84, size: 0x68c
    // 0x48fc84: EnterFrame
    //     0x48fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc88: mov             fp, SP
    // 0x48fc8c: AllocStack(0x60)
    //     0x48fc8c: sub             SP, SP, #0x60
    // 0x48fc90: SetupParameters(DragInfo this /* r1 => r1, fp-0x10 */)
    //     0x48fc90: stur            NULL, [fp, #-8]
    //     0x48fc94: stur            x1, [fp, #-0x10]
    // 0x48fc98: CheckStackOverflow
    //     0x48fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fc9c: cmp             SP, x16
    //     0x48fca0: b.ls            #0x490230
    // 0x48fca4: InitAsync() -> Future<void?>
    //     0x48fca4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x48fca8: bl              #0x386740  ; InitAsyncStub
    // 0x48fcac: ldur            x1, [fp, #-0x10]
    // 0x48fcb0: LoadField: r0 = r1->field_53
    //     0x48fcb0: ldur            w0, [x1, #0x53]
    // 0x48fcb4: DecompressPointer r0
    //     0x48fcb4: add             x0, x0, HEAP, lsl #32
    // 0x48fcb8: tbnz            w0, #4, #0x48fcc8
    // 0x48fcbc: StoreField: r1->field_5f = rZR
    //     0x48fcbc: stur            xzr, [x1, #0x5f]
    // 0x48fcc0: r0 = Null
    //     0x48fcc0: mov             x0, NULL
    // 0x48fcc4: r0 = ReturnAsyncNotFuture()
    //     0x48fcc4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x48fcc8: LoadField: r0 = r1->field_5b
    //     0x48fcc8: ldur            w0, [x1, #0x5b]
    // 0x48fccc: DecompressPointer r0
    //     0x48fccc: add             x0, x0, HEAP, lsl #32
    // 0x48fcd0: tbz             w0, #4, #0x490228
    // 0x48fcd4: r1 = 6
    //     0x48fcd4: movz            x1, #0x6
    // 0x48fcd8: r0 = AllocateContext()
    //     0x48fcd8: bl              #0x908370  ; AllocateContextStub
    // 0x48fcdc: mov             x2, x0
    // 0x48fce0: r0 = false
    //     0x48fce0: add             x0, NULL, #0x30  ; false
    // 0x48fce4: stur            x2, [fp, #-0x20]
    // 0x48fce8: StoreField: r2->field_13 = r0
    //     0x48fce8: stur            w0, [x2, #0x13]
    // 0x48fcec: ldur            x3, [fp, #-0x10]
    // 0x48fcf0: LoadField: r1 = r3->field_2b
    //     0x48fcf0: ldur            w1, [x3, #0x2b]
    // 0x48fcf4: DecompressPointer r1
    //     0x48fcf4: add             x1, x1, HEAP, lsl #32
    // 0x48fcf8: r16 = Sentinel
    //     0x48fcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48fcfc: cmp             w1, w16
    // 0x48fd00: b.eq            #0x490238
    // 0x48fd04: LoadField: r4 = r1->field_2b
    //     0x48fd04: ldur            w4, [x1, #0x2b]
    // 0x48fd08: DecompressPointer r4
    //     0x48fd08: add             x4, x4, HEAP, lsl #32
    // 0x48fd0c: stur            x4, [fp, #-0x18]
    // 0x48fd10: cmp             w4, NULL
    // 0x48fd14: b.eq            #0x490244
    // 0x48fd18: ArrayStore: r2[0] = r4  ; List_4
    //     0x48fd18: stur            w4, [x2, #0x17]
    // 0x48fd1c: LoadField: r5 = r1->field_f
    //     0x48fd1c: ldur            w5, [x1, #0xf]
    // 0x48fd20: DecompressPointer r5
    //     0x48fd20: add             x5, x5, HEAP, lsl #32
    // 0x48fd24: cmp             w5, NULL
    // 0x48fd28: b.eq            #0x490248
    // 0x48fd2c: mov             x1, x5
    // 0x48fd30: r0 = renderObject()
    //     0x48fd30: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x48fd34: mov             x3, x0
    // 0x48fd38: stur            x3, [fp, #-0x28]
    // 0x48fd3c: cmp             w3, NULL
    // 0x48fd40: b.eq            #0x49024c
    // 0x48fd44: mov             x0, x3
    // 0x48fd48: r2 = Null
    //     0x48fd48: mov             x2, NULL
    // 0x48fd4c: r1 = Null
    //     0x48fd4c: mov             x1, NULL
    // 0x48fd50: r4 = LoadClassIdInstr(r0)
    //     0x48fd50: ldur            x4, [x0, #-1]
    //     0x48fd54: ubfx            x4, x4, #0xc, #0x14
    // 0x48fd58: sub             x4, x4, #0x4a0
    // 0x48fd5c: cmp             x4, #0x89
    // 0x48fd60: b.ls            #0x48fd74
    // 0x48fd64: r8 = RenderBox
    //     0x48fd64: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x48fd68: r3 = Null
    //     0x48fd68: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a00] Null
    //     0x48fd6c: ldr             x3, [x3, #0xa00]
    // 0x48fd70: r0 = RenderBox()
    //     0x48fd70: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x48fd74: ldur            x1, [fp, #-0x28]
    // 0x48fd78: r2 = Instance_Offset
    //     0x48fd78: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x48fd7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48fd7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48fd80: r0 = localToGlobal()
    //     0x48fd80: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48fd84: LoadField: d0 = r0->field_f
    //     0x48fd84: ldur            d0, [x0, #0xf]
    // 0x48fd88: ldur            x1, [fp, #-0x28]
    // 0x48fd8c: stur            d0, [fp, #-0x38]
    // 0x48fd90: r0 = size()
    //     0x48fd90: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48fd94: LoadField: d0 = r0->field_f
    //     0x48fd94: ldur            d0, [x0, #0xf]
    // 0x48fd98: ldur            d1, [fp, #-0x38]
    // 0x48fd9c: fadd            d2, d1, d0
    // 0x48fda0: ldur            x1, [fp, #-0x10]
    // 0x48fda4: stur            d2, [fp, #-0x40]
    // 0x48fda8: r0 = getPosInGlobal()
    //     0x48fda8: bl              #0x490310  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::getPosInGlobal
    // 0x48fdac: LoadField: d0 = r0->field_f
    //     0x48fdac: ldur            d0, [x0, #0xf]
    // 0x48fdb0: ldur            x3, [fp, #-0x10]
    // 0x48fdb4: LoadField: r0 = r3->field_37
    //     0x48fdb4: ldur            w0, [x3, #0x37]
    // 0x48fdb8: DecompressPointer r0
    //     0x48fdb8: add             x0, x0, HEAP, lsl #32
    // 0x48fdbc: r16 = Sentinel
    //     0x48fdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48fdc0: cmp             w0, w16
    // 0x48fdc4: b.eq            #0x490250
    // 0x48fdc8: LoadField: d1 = r0->field_7
    //     0x48fdc8: ldur            d1, [x0, #7]
    // 0x48fdcc: fadd            d2, d0, d1
    // 0x48fdd0: ldur            d1, [fp, #-0x40]
    // 0x48fdd4: fcmp            d2, d1
    // 0x48fdd8: b.le            #0x48fe1c
    // 0x48fddc: ldur            x4, [fp, #-0x18]
    // 0x48fde0: LoadField: r0 = r4->field_3f
    //     0x48fde0: ldur            w0, [x4, #0x3f]
    // 0x48fde4: DecompressPointer r0
    //     0x48fde4: add             x0, x0, HEAP, lsl #32
    // 0x48fde8: cmp             w0, NULL
    // 0x48fdec: b.eq            #0x49025c
    // 0x48fdf0: LoadField: r1 = r4->field_33
    //     0x48fdf0: ldur            w1, [x4, #0x33]
    // 0x48fdf4: DecompressPointer r1
    //     0x48fdf4: add             x1, x1, HEAP, lsl #32
    // 0x48fdf8: cmp             w1, NULL
    // 0x48fdfc: b.eq            #0x490260
    // 0x48fe00: LoadField: d3 = r0->field_7
    //     0x48fe00: ldur            d3, [x0, #7]
    // 0x48fe04: LoadField: d4 = r1->field_7
    //     0x48fe04: ldur            d4, [x1, #7]
    // 0x48fe08: fcmp            d4, d3
    // 0x48fe0c: r16 = true
    //     0x48fe0c: add             x16, NULL, #0x20  ; true
    // 0x48fe10: r17 = false
    //     0x48fe10: add             x17, NULL, #0x30  ; false
    // 0x48fe14: csel            x0, x16, x17, gt
    // 0x48fe18: b               #0x48fe24
    // 0x48fe1c: ldur            x4, [fp, #-0x18]
    // 0x48fe20: r0 = false
    //     0x48fe20: add             x0, NULL, #0x30  ; false
    // 0x48fe24: ldur            x5, [fp, #-0x20]
    // 0x48fe28: ldur            d3, [fp, #-0x38]
    // 0x48fe2c: StoreField: r5->field_1b = r0
    //     0x48fe2c: stur            w0, [x5, #0x1b]
    // 0x48fe30: fcmp            d3, d0
    // 0x48fe34: b.le            #0x48fe78
    // 0x48fe38: LoadField: r1 = r4->field_3f
    //     0x48fe38: ldur            w1, [x4, #0x3f]
    // 0x48fe3c: DecompressPointer r1
    //     0x48fe3c: add             x1, x1, HEAP, lsl #32
    // 0x48fe40: cmp             w1, NULL
    // 0x48fe44: b.eq            #0x490264
    // 0x48fe48: LoadField: r2 = r4->field_2f
    //     0x48fe48: ldur            w2, [x4, #0x2f]
    // 0x48fe4c: DecompressPointer r2
    //     0x48fe4c: add             x2, x2, HEAP, lsl #32
    // 0x48fe50: cmp             w2, NULL
    // 0x48fe54: b.eq            #0x490268
    // 0x48fe58: LoadField: d4 = r1->field_7
    //     0x48fe58: ldur            d4, [x1, #7]
    // 0x48fe5c: LoadField: d5 = r2->field_7
    //     0x48fe5c: ldur            d5, [x2, #7]
    // 0x48fe60: fcmp            d4, d5
    // 0x48fe64: r16 = true
    //     0x48fe64: add             x16, NULL, #0x20  ; true
    // 0x48fe68: r17 = false
    //     0x48fe68: add             x17, NULL, #0x30  ; false
    // 0x48fe6c: csel            x1, x16, x17, gt
    // 0x48fe70: mov             x2, x1
    // 0x48fe74: b               #0x48fe7c
    // 0x48fe78: r2 = false
    //     0x48fe78: add             x2, NULL, #0x30  ; false
    // 0x48fe7c: r1 = 5.000000
    //     0x48fe7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x48fe80: ldr             x1, [x1, #0xe40]
    // 0x48fe84: StoreField: r5->field_1f = r2
    //     0x48fe84: stur            w2, [x5, #0x1f]
    // 0x48fe88: StoreField: r5->field_23 = r1
    //     0x48fe88: stur            w1, [x5, #0x23]
    // 0x48fe8c: tbnz            w0, #4, #0x48ff20
    // 0x48fe90: d4 = 5.000000
    //     0x48fe90: fmov            d4, #5.00000000
    // 0x48fe94: fsub            d0, d2, d1
    // 0x48fe98: fcmp            d0, d4
    // 0x48fe9c: b.le            #0x48fea8
    // 0x48fea0: d1 = 5.000000
    //     0x48fea0: fmov            d1, #5.00000000
    // 0x48fea4: b               #0x48fed8
    // 0x48fea8: fcmp            d4, d0
    // 0x48feac: b.le            #0x48feb8
    // 0x48feb0: mov             v1.16b, v0.16b
    // 0x48feb4: b               #0x48fed8
    // 0x48feb8: d1 = 0.000000
    //     0x48feb8: eor             v1.16b, v1.16b, v1.16b
    // 0x48febc: fcmp            d0, d1
    // 0x48fec0: b.ne            #0x48fed4
    // 0x48fec4: fadd            d1, d0, d4
    // 0x48fec8: fmul            d2, d1, d0
    // 0x48fecc: fmul            d1, d2, d4
    // 0x48fed0: b               #0x48fed8
    // 0x48fed4: mov             v1.16b, v0.16b
    // 0x48fed8: r0 = inline_Allocate_Double()
    //     0x48fed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48fedc: add             x0, x0, #0x10
    //     0x48fee0: cmp             x1, x0
    //     0x48fee4: b.ls            #0x49026c
    //     0x48fee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x48feec: sub             x0, x0, #0xf
    //     0x48fef0: movz            x1, #0xe15c
    //     0x48fef4: movk            x1, #0x3, lsl #16
    //     0x48fef8: stur            x1, [x0, #-1]
    // 0x48fefc: StoreField: r0->field_7 = d1
    //     0x48fefc: stur            d1, [x0, #7]
    // 0x48ff00: StoreField: r5->field_23 = r0
    //     0x48ff00: stur            w0, [x5, #0x23]
    //     0x48ff04: ldurb           w16, [x5, #-1]
    //     0x48ff08: ldurb           w17, [x0, #-1]
    //     0x48ff0c: and             x16, x17, x16, lsr #2
    //     0x48ff10: tst             x16, HEAP, lsr #32
    //     0x48ff14: b.eq            #0x48ff1c
    //     0x48ff18: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x48ff1c: b               #0x48ffbc
    // 0x48ff20: d1 = 0.000000
    //     0x48ff20: eor             v1.16b, v1.16b, v1.16b
    // 0x48ff24: d4 = 5.000000
    //     0x48ff24: fmov            d4, #5.00000000
    // 0x48ff28: tbnz            w2, #4, #0x48ffb8
    // 0x48ff2c: fsub            d2, d3, d0
    // 0x48ff30: fcmp            d2, d4
    // 0x48ff34: b.le            #0x48ff40
    // 0x48ff38: d0 = 5.000000
    //     0x48ff38: fmov            d0, #5.00000000
    // 0x48ff3c: b               #0x48ff6c
    // 0x48ff40: fcmp            d4, d2
    // 0x48ff44: b.le            #0x48ff50
    // 0x48ff48: mov             v0.16b, v2.16b
    // 0x48ff4c: b               #0x48ff6c
    // 0x48ff50: fcmp            d2, d1
    // 0x48ff54: b.ne            #0x48ff68
    // 0x48ff58: fadd            d0, d2, d4
    // 0x48ff5c: fmul            d1, d0, d2
    // 0x48ff60: fmul            d0, d1, d4
    // 0x48ff64: b               #0x48ff6c
    // 0x48ff68: mov             v0.16b, v2.16b
    // 0x48ff6c: r0 = inline_Allocate_Double()
    //     0x48ff6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48ff70: add             x0, x0, #0x10
    //     0x48ff74: cmp             x1, x0
    //     0x48ff78: b.ls            #0x49028c
    //     0x48ff7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x48ff80: sub             x0, x0, #0xf
    //     0x48ff84: movz            x1, #0xe15c
    //     0x48ff88: movk            x1, #0x3, lsl #16
    //     0x48ff8c: stur            x1, [x0, #-1]
    // 0x48ff90: StoreField: r0->field_7 = d0
    //     0x48ff90: stur            d0, [x0, #7]
    // 0x48ff94: StoreField: r5->field_23 = r0
    //     0x48ff94: stur            w0, [x5, #0x23]
    //     0x48ff98: ldurb           w16, [x5, #-1]
    //     0x48ff9c: ldurb           w17, [x0, #-1]
    //     0x48ffa0: and             x16, x17, x16, lsr #2
    //     0x48ffa4: tst             x16, HEAP, lsr #32
    //     0x48ffa8: b.eq            #0x48ffb0
    //     0x48ffac: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x48ffb0: mov             v0.16b, v2.16b
    // 0x48ffb4: b               #0x48ffbc
    // 0x48ffb8: d0 = 0.000000
    //     0x48ffb8: eor             v0.16b, v0.16b, v0.16b
    // 0x48ffbc: mov             x2, x5
    // 0x48ffc0: stur            d0, [fp, #-0x38]
    // 0x48ffc4: r1 = Function 'calcOffset':.
    //     0x48ffc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a10] AnonymousClosure: (0x490368), in [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_scrollIfNeed (0x48fc84)
    //     0x48ffc8: ldr             x1, [x1, #0xa10]
    // 0x48ffcc: r0 = AllocateClosure()
    //     0x48ffcc: bl              #0x908734  ; AllocateClosureStub
    // 0x48ffd0: mov             x1, x0
    // 0x48ffd4: stur            x1, [fp, #-0x28]
    // 0x48ffd8: str             x1, [SP]
    // 0x48ffdc: mov             x0, x1
    // 0x48ffe0: ClosureCall
    //     0x48ffe0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x48ffe4: ldur            x2, [x0, #0x1f]
    //     0x48ffe8: blr             x2
    // 0x48ffec: ldur            x0, [fp, #-0x20]
    // 0x48fff0: LoadField: r1 = r0->field_13
    //     0x48fff0: ldur            w1, [x0, #0x13]
    // 0x48fff4: DecompressPointer r1
    //     0x48fff4: add             x1, x1, HEAP, lsl #32
    // 0x48fff8: tbnz            w1, #4, #0x49015c
    // 0x48fffc: ldur            x1, [fp, #-0x10]
    // 0x490000: LoadField: r2 = r1->field_5f
    //     0x490000: ldur            x2, [x1, #0x5f]
    // 0x490004: cmp             x2, #0
    // 0x490008: b.gt            #0x490044
    // 0x49000c: r0 = _getCurrentMicros()
    //     0x49000c: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x490010: r1 = LoadInt32Instr(r0)
    //     0x490010: sbfx            x1, x0, #1, #0x1f
    //     0x490014: tbz             w0, #0, #0x49001c
    //     0x490018: ldur            x1, [x0, #7]
    // 0x49001c: tbz             x1, #0x3f, #0x490028
    // 0x490020: r3 = 999
    //     0x490020: movz            x3, #0x3e7
    // 0x490024: b               #0x49002c
    // 0x490028: r3 = 0
    //     0x490028: movz            x3, #0
    // 0x49002c: ldur            x0, [fp, #-0x10]
    // 0x490030: r2 = 1000
    //     0x490030: movz            x2, #0x3e8
    // 0x490034: sub             x4, x1, x3
    // 0x490038: sdiv            x1, x4, x2
    // 0x49003c: StoreField: r0->field_5f = r1
    //     0x49003c: stur            x1, [x0, #0x5f]
    // 0x490040: b               #0x49004c
    // 0x490044: mov             x0, x1
    // 0x490048: r2 = 1000
    //     0x490048: movz            x2, #0x3e8
    // 0x49004c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49004c: ldur            w1, [x0, #0x17]
    // 0x490050: DecompressPointer r1
    //     0x490050: add             x1, x1, HEAP, lsl #32
    // 0x490054: stur            x1, [fp, #-0x30]
    // 0x490058: r0 = _getCurrentMicros()
    //     0x490058: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x49005c: r1 = LoadInt32Instr(r0)
    //     0x49005c: sbfx            x1, x0, #1, #0x1f
    //     0x490060: tbz             w0, #0, #0x490068
    //     0x490064: ldur            x1, [x0, #7]
    // 0x490068: tbz             x1, #0x3f, #0x490074
    // 0x49006c: r5 = 999
    //     0x49006c: movz            x5, #0x3e7
    // 0x490070: b               #0x490078
    // 0x490074: r5 = 0
    //     0x490074: movz            x5, #0
    // 0x490078: ldur            x2, [fp, #-0x10]
    // 0x49007c: ldur            x4, [fp, #-0x20]
    // 0x490080: ldur            d0, [fp, #-0x38]
    // 0x490084: ldur            x3, [fp, #-0x30]
    // 0x490088: r0 = 1000
    //     0x490088: movz            x0, #0x3e8
    // 0x49008c: sub             x6, x1, x5
    // 0x490090: sdiv            x1, x6, x0
    // 0x490094: LoadField: r0 = r2->field_5f
    //     0x490094: ldur            x0, [x2, #0x5f]
    // 0x490098: sub             x5, x1, x0
    // 0x49009c: LoadField: r0 = r2->field_23
    //     0x49009c: ldur            w0, [x2, #0x23]
    // 0x4900a0: DecompressPointer r0
    //     0x4900a0: add             x0, x0, HEAP, lsl #32
    // 0x4900a4: r16 = Sentinel
    //     0x4900a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4900a8: cmp             w0, w16
    // 0x4900ac: b.eq            #0x4902ac
    // 0x4900b0: LoadField: d1 = r0->field_f
    //     0x4900b0: ldur            d1, [x0, #0xf]
    // 0x4900b4: cmp             w3, NULL
    // 0x4900b8: b.eq            #0x4902b8
    // 0x4900bc: r6 = inline_Allocate_Double()
    //     0x4900bc: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x4900c0: add             x6, x6, #0x10
    //     0x4900c4: cmp             x0, x6
    //     0x4900c8: b.ls            #0x4902bc
    //     0x4900cc: str             x6, [THR, #0x50]  ; THR::top
    //     0x4900d0: sub             x6, x6, #0xf
    //     0x4900d4: movz            x0, #0xe15c
    //     0x4900d8: movk            x0, #0x3, lsl #16
    //     0x4900dc: stur            x0, [x6, #-1]
    // 0x4900e0: StoreField: r6->field_7 = d0
    //     0x4900e0: stur            d0, [x6, #7]
    // 0x4900e4: r0 = BoxInt64Instr(r5)
    //     0x4900e4: sbfiz           x0, x5, #1, #0x1f
    //     0x4900e8: cmp             x5, x0, asr #1
    //     0x4900ec: b.eq            #0x4900f8
    //     0x4900f0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4900f4: stur            x5, [x0, #7]
    // 0x4900f8: r1 = inline_Allocate_Double()
    //     0x4900f8: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x4900fc: add             x1, x1, #0x10
    //     0x490100: cmp             x5, x1
    //     0x490104: b.ls            #0x4902e0
    //     0x490108: str             x1, [THR, #0x50]  ; THR::top
    //     0x49010c: sub             x1, x1, #0xf
    //     0x490110: movz            x5, #0xe15c
    //     0x490114: movk            x5, #0x3, lsl #16
    //     0x490118: stur            x5, [x1, #-1]
    // 0x49011c: StoreField: r1->field_7 = d1
    //     0x49011c: stur            d1, [x1, #7]
    // 0x490120: stp             x0, x3, [SP, #0x10]
    // 0x490124: stp             x1, x6, [SP]
    // 0x490128: mov             x0, x3
    // 0x49012c: ClosureCall
    //     0x49012c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x490130: ldur            x2, [x0, #0x1f]
    //     0x490134: blr             x2
    // 0x490138: ldur            x1, [fp, #-0x20]
    // 0x49013c: r0 = 0.000000
    //     0x49013c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x490140: StoreField: r1->field_23 = r0
    //     0x490140: stur            w0, [x1, #0x23]
    // 0x490144: ldur            x16, [fp, #-0x28]
    // 0x490148: str             x16, [SP]
    // 0x49014c: ldur            x0, [fp, #-0x28]
    // 0x490150: ClosureCall
    //     0x490150: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x490154: ldur            x2, [x0, #0x1f]
    //     0x490158: blr             x2
    // 0x49015c: ldur            x0, [fp, #-0x20]
    // 0x490160: LoadField: r1 = r0->field_13
    //     0x490160: ldur            w1, [x0, #0x13]
    // 0x490164: DecompressPointer r1
    //     0x490164: add             x1, x1, HEAP, lsl #32
    // 0x490168: tbnz            w1, #4, #0x490220
    // 0x49016c: ldur            x3, [fp, #-0x10]
    // 0x490170: ldur            x2, [fp, #-0x18]
    // 0x490174: r1 = true
    //     0x490174: add             x1, NULL, #0x20  ; true
    // 0x490178: StoreField: r3->field_5b = r1
    //     0x490178: stur            w1, [x3, #0x5b]
    // 0x49017c: LoadField: r1 = r0->field_f
    //     0x49017c: ldur            w1, [x0, #0xf]
    // 0x490180: DecompressPointer r1
    //     0x490180: add             x1, x1, HEAP, lsl #32
    // 0x490184: cmp             w1, NULL
    // 0x490188: b.eq            #0x49030c
    // 0x49018c: r4 = LoadClassIdInstr(r2)
    //     0x49018c: ldur            x4, [x2, #-1]
    //     0x490190: ubfx            x4, x4, #0xc, #0x14
    // 0x490194: cmp             x4, #0x71c
    // 0x490198: b.ne            #0x4901d0
    // 0x49019c: LoadField: r4 = r2->field_6b
    //     0x49019c: ldur            w4, [x2, #0x6b]
    // 0x4901a0: DecompressPointer r4
    //     0x4901a0: add             x4, x4, HEAP, lsl #32
    // 0x4901a4: stur            x4, [fp, #-0x28]
    // 0x4901a8: LoadField: d0 = r1->field_7
    //     0x4901a8: ldur            d0, [x1, #7]
    // 0x4901ac: mov             x1, x4
    // 0x4901b0: r0 = unnestOffset()
    //     0x4901b0: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x4901b4: ldur            x1, [fp, #-0x28]
    // 0x4901b8: r2 = Instance__Linear
    //     0x4901b8: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x4901bc: r3 = Instance_Duration
    //     0x4901bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a18] Obj!Duration@8b5f21
    //     0x4901c0: ldr             x3, [x3, #0xa18]
    // 0x4901c4: r0 = animateTo()
    //     0x4901c4: bl              #0x414a80  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x4901c8: mov             x2, x0
    // 0x4901cc: b               #0x4901fc
    // 0x4901d0: LoadField: d0 = r1->field_7
    //     0x4901d0: ldur            d0, [x1, #7]
    // 0x4901d4: r0 = LoadClassIdInstr(r2)
    //     0x4901d4: ldur            x0, [x2, #-1]
    //     0x4901d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4901dc: mov             x1, x2
    // 0x4901e0: r2 = Instance__Linear
    //     0x4901e0: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x4901e4: r3 = Instance_Duration
    //     0x4901e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a18] Obj!Duration@8b5f21
    //     0x4901e8: ldr             x3, [x3, #0xa18]
    // 0x4901ec: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x4901ec: sub             lr, x0, #0xfd7
    //     0x4901f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4901f4: blr             lr
    // 0x4901f8: mov             x2, x0
    // 0x4901fc: ldur            x1, [fp, #-0x10]
    // 0x490200: mov             x0, x2
    // 0x490204: stur            x2, [fp, #-0x18]
    // 0x490208: r0 = Await()
    //     0x490208: bl              #0x3862cc  ; AwaitStub
    // 0x49020c: ldur            x1, [fp, #-0x10]
    // 0x490210: r0 = false
    //     0x490210: add             x0, NULL, #0x30  ; false
    // 0x490214: StoreField: r1->field_5b = r0
    //     0x490214: stur            w0, [x1, #0x5b]
    // 0x490218: r0 = _scrollIfNeed()
    //     0x490218: bl              #0x48fc84  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_scrollIfNeed
    // 0x49021c: b               #0x490228
    // 0x490220: ldur            x1, [fp, #-0x10]
    // 0x490224: StoreField: r1->field_5f = rZR
    //     0x490224: stur            xzr, [x1, #0x5f]
    // 0x490228: r0 = Null
    //     0x490228: mov             x0, NULL
    // 0x49022c: r0 = ReturnAsyncNotFuture()
    //     0x49022c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x490230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490234: b               #0x48fca4
    // 0x490238: r9 = scrollable
    //     0x490238: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a20] Field <DragInfo.scrollable>: late (offset: 0x2c)
    //     0x49023c: ldr             x9, [x9, #0xa20]
    // 0x490240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490240: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x490244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490248: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49024c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49024c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490250: r9 = dragExtent
    //     0x490250: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a28] Field <DragInfo.dragExtent>: late (offset: 0x38)
    //     0x490254: ldr             x9, [x9, #0xa28]
    // 0x490258: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x490258: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x49025c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49025c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x490260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x490260: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x490264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x490264: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x490268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x490268: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49026c: stp             q0, q1, [SP, #-0x20]!
    // 0x490270: stp             x4, x5, [SP, #-0x10]!
    // 0x490274: SaveReg r3
    //     0x490274: str             x3, [SP, #-8]!
    // 0x490278: r0 = AllocateDouble()
    //     0x490278: bl              #0x909358  ; AllocateDoubleStub
    // 0x49027c: RestoreReg r3
    //     0x49027c: ldr             x3, [SP], #8
    // 0x490280: ldp             x4, x5, [SP], #0x10
    // 0x490284: ldp             q0, q1, [SP], #0x20
    // 0x490288: b               #0x48fefc
    // 0x49028c: stp             q0, q2, [SP, #-0x20]!
    // 0x490290: stp             x4, x5, [SP, #-0x10]!
    // 0x490294: SaveReg r3
    //     0x490294: str             x3, [SP, #-8]!
    // 0x490298: r0 = AllocateDouble()
    //     0x490298: bl              #0x909358  ; AllocateDoubleStub
    // 0x49029c: RestoreReg r3
    //     0x49029c: ldr             x3, [SP], #8
    // 0x4902a0: ldp             x4, x5, [SP], #0x10
    // 0x4902a4: ldp             q0, q2, [SP], #0x20
    // 0x4902a8: b               #0x48ff90
    // 0x4902ac: r9 = itemSize
    //     0x4902ac: add             x9, PP, #0x31, lsl #12  ; [pp+0x319f0] Field <DragInfo.itemSize>: late (offset: 0x24)
    //     0x4902b0: ldr             x9, [x9, #0x9f0]
    // 0x4902b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4902b4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4902b8: r0 = NullErrorSharedWithFPURegs()
    //     0x4902b8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4902bc: stp             q0, q1, [SP, #-0x20]!
    // 0x4902c0: stp             x4, x5, [SP, #-0x10]!
    // 0x4902c4: stp             x2, x3, [SP, #-0x10]!
    // 0x4902c8: r0 = AllocateDouble()
    //     0x4902c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4902cc: mov             x6, x0
    // 0x4902d0: ldp             x2, x3, [SP], #0x10
    // 0x4902d4: ldp             x4, x5, [SP], #0x10
    // 0x4902d8: ldp             q0, q1, [SP], #0x20
    // 0x4902dc: b               #0x4900e0
    // 0x4902e0: SaveReg d1
    //     0x4902e0: str             q1, [SP, #-0x10]!
    // 0x4902e4: stp             x4, x6, [SP, #-0x10]!
    // 0x4902e8: stp             x2, x3, [SP, #-0x10]!
    // 0x4902ec: SaveReg r0
    //     0x4902ec: str             x0, [SP, #-8]!
    // 0x4902f0: r0 = AllocateDouble()
    //     0x4902f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4902f4: mov             x1, x0
    // 0x4902f8: RestoreReg r0
    //     0x4902f8: ldr             x0, [SP], #8
    // 0x4902fc: ldp             x2, x3, [SP], #0x10
    // 0x490300: ldp             x4, x6, [SP], #0x10
    // 0x490304: RestoreReg d1
    //     0x490304: ldr             q1, [SP], #0x10
    // 0x490308: b               #0x49011c
    // 0x49030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49030c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPosInGlobal(/* No info */) {
    // ** addr: 0x490310, size: 0x58
    // 0x490310: EnterFrame
    //     0x490310: stp             fp, lr, [SP, #-0x10]!
    //     0x490314: mov             fp, SP
    // 0x490318: CheckStackOverflow
    //     0x490318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49031c: cmp             SP, x16
    //     0x490320: b.ls            #0x490354
    // 0x490324: LoadField: r0 = r1->field_2f
    //     0x490324: ldur            w0, [x1, #0x2f]
    // 0x490328: DecompressPointer r0
    //     0x490328: add             x0, x0, HEAP, lsl #32
    // 0x49032c: LoadField: r2 = r1->field_33
    //     0x49032c: ldur            w2, [x1, #0x33]
    // 0x490330: DecompressPointer r2
    //     0x490330: add             x2, x2, HEAP, lsl #32
    // 0x490334: r16 = Sentinel
    //     0x490334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490338: cmp             w2, w16
    // 0x49033c: b.eq            #0x49035c
    // 0x490340: mov             x1, x0
    // 0x490344: r0 = -()
    //     0x490344: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x490348: LeaveFrame
    //     0x490348: mov             SP, fp
    //     0x49034c: ldp             fp, lr, [SP], #0x10
    // 0x490350: ret
    //     0x490350: ret             
    // 0x490354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490358: b               #0x490324
    // 0x49035c: r9 = dragOffset
    //     0x49035c: add             x9, PP, #0x31, lsl #12  ; [pp+0x319c8] Field <DragInfo.dragOffset>: late (offset: 0x34)
    //     0x490360: ldr             x9, [x9, #0x9c8]
    // 0x490364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490364: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null calcOffset(dynamic) {
    // ** addr: 0x490368, size: 0x2d8
    // 0x490368: EnterFrame
    //     0x490368: stp             fp, lr, [SP, #-0x10]!
    //     0x49036c: mov             fp, SP
    // 0x490370: ldr             x1, [fp, #0x10]
    // 0x490374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x490374: ldur            w2, [x1, #0x17]
    // 0x490378: DecompressPointer r2
    //     0x490378: add             x2, x2, HEAP, lsl #32
    // 0x49037c: LoadField: r1 = r2->field_1b
    //     0x49037c: ldur            w1, [x2, #0x1b]
    // 0x490380: DecompressPointer r1
    //     0x490380: add             x1, x1, HEAP, lsl #32
    // 0x490384: tbnz            w1, #4, #0x490490
    // 0x490388: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x490388: ldur            w1, [x2, #0x17]
    // 0x49038c: DecompressPointer r1
    //     0x49038c: add             x1, x1, HEAP, lsl #32
    // 0x490390: LoadField: r3 = r1->field_33
    //     0x490390: ldur            w3, [x1, #0x33]
    // 0x490394: DecompressPointer r3
    //     0x490394: add             x3, x3, HEAP, lsl #32
    // 0x490398: cmp             w3, NULL
    // 0x49039c: b.eq            #0x4905fc
    // 0x4903a0: LoadField: r4 = r1->field_3f
    //     0x4903a0: ldur            w4, [x1, #0x3f]
    // 0x4903a4: DecompressPointer r4
    //     0x4903a4: add             x4, x4, HEAP, lsl #32
    // 0x4903a8: cmp             w4, NULL
    // 0x4903ac: b.eq            #0x490600
    // 0x4903b0: LoadField: r1 = r2->field_23
    //     0x4903b0: ldur            w1, [x2, #0x23]
    // 0x4903b4: DecompressPointer r1
    //     0x4903b4: add             x1, x1, HEAP, lsl #32
    // 0x4903b8: LoadField: d0 = r4->field_7
    //     0x4903b8: ldur            d0, [x4, #7]
    // 0x4903bc: LoadField: d1 = r1->field_7
    //     0x4903bc: ldur            d1, [x1, #7]
    // 0x4903c0: fadd            d2, d0, d1
    // 0x4903c4: LoadField: d0 = r3->field_7
    //     0x4903c4: ldur            d0, [x3, #7]
    // 0x4903c8: fcmp            d0, d2
    // 0x4903cc: b.le            #0x4903dc
    // 0x4903d0: mov             v0.16b, v2.16b
    // 0x4903d4: d1 = 0.000000
    //     0x4903d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4903d8: b               #0x490448
    // 0x4903dc: fcmp            d2, d0
    // 0x4903e0: b.le            #0x4903f4
    // 0x4903e4: LoadField: d1 = r3->field_7
    //     0x4903e4: ldur            d1, [x3, #7]
    // 0x4903e8: mov             v0.16b, v1.16b
    // 0x4903ec: d1 = 0.000000
    //     0x4903ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4903f0: b               #0x490448
    // 0x4903f4: d1 = 0.000000
    //     0x4903f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4903f8: fcmp            d0, d1
    // 0x4903fc: b.ne            #0x490414
    // 0x490400: fadd            d3, d0, d2
    // 0x490404: fmul            d4, d3, d0
    // 0x490408: fmul            d3, d4, d2
    // 0x49040c: mov             v0.16b, v3.16b
    // 0x490410: b               #0x490448
    // 0x490414: fcmp            d0, d1
    // 0x490418: b.ne            #0x490434
    // 0x49041c: fcmp            d2, #0.0
    // 0x490420: b.vs            #0x490434
    // 0x490424: b.ne            #0x490430
    // 0x490428: r1 = 0.000000
    //     0x490428: fmov            x1, d2
    // 0x49042c: cmp             x1, #0
    // 0x490430: b.lt            #0x49043c
    // 0x490434: fcmp            d2, d2
    // 0x490438: b.vc            #0x490444
    // 0x49043c: mov             v0.16b, v2.16b
    // 0x490440: b               #0x490448
    // 0x490444: LoadField: d0 = r3->field_7
    //     0x490444: ldur            d0, [x3, #7]
    // 0x490448: r0 = inline_Allocate_Double()
    //     0x490448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49044c: add             x0, x0, #0x10
    //     0x490450: cmp             x1, x0
    //     0x490454: b.ls            #0x490604
    //     0x490458: str             x0, [THR, #0x50]  ; THR::top
    //     0x49045c: sub             x0, x0, #0xf
    //     0x490460: movz            x1, #0xe15c
    //     0x490464: movk            x1, #0x3, lsl #16
    //     0x490468: stur            x1, [x0, #-1]
    // 0x49046c: StoreField: r0->field_7 = d0
    //     0x49046c: stur            d0, [x0, #7]
    // 0x490470: StoreField: r2->field_f = r0
    //     0x490470: stur            w0, [x2, #0xf]
    //     0x490474: ldurb           w16, [x2, #-1]
    //     0x490478: ldurb           w17, [x0, #-1]
    //     0x49047c: and             x16, x17, x16, lsr #2
    //     0x490480: tst             x16, HEAP, lsr #32
    //     0x490484: b.eq            #0x49048c
    //     0x490488: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x49048c: b               #0x490570
    // 0x490490: d1 = 0.000000
    //     0x490490: eor             v1.16b, v1.16b, v1.16b
    // 0x490494: LoadField: r1 = r2->field_1f
    //     0x490494: ldur            w1, [x2, #0x1f]
    // 0x490498: DecompressPointer r1
    //     0x490498: add             x1, x1, HEAP, lsl #32
    // 0x49049c: tbnz            w1, #4, #0x490570
    // 0x4904a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4904a0: ldur            w1, [x2, #0x17]
    // 0x4904a4: DecompressPointer r1
    //     0x4904a4: add             x1, x1, HEAP, lsl #32
    // 0x4904a8: LoadField: r3 = r1->field_2f
    //     0x4904a8: ldur            w3, [x1, #0x2f]
    // 0x4904ac: DecompressPointer r3
    //     0x4904ac: add             x3, x3, HEAP, lsl #32
    // 0x4904b0: cmp             w3, NULL
    // 0x4904b4: b.eq            #0x49061c
    // 0x4904b8: LoadField: r4 = r1->field_3f
    //     0x4904b8: ldur            w4, [x1, #0x3f]
    // 0x4904bc: DecompressPointer r4
    //     0x4904bc: add             x4, x4, HEAP, lsl #32
    // 0x4904c0: cmp             w4, NULL
    // 0x4904c4: b.eq            #0x490620
    // 0x4904c8: LoadField: r1 = r2->field_23
    //     0x4904c8: ldur            w1, [x2, #0x23]
    // 0x4904cc: DecompressPointer r1
    //     0x4904cc: add             x1, x1, HEAP, lsl #32
    // 0x4904d0: LoadField: d0 = r4->field_7
    //     0x4904d0: ldur            d0, [x4, #7]
    // 0x4904d4: LoadField: d2 = r1->field_7
    //     0x4904d4: ldur            d2, [x1, #7]
    // 0x4904d8: fsub            d3, d0, d2
    // 0x4904dc: LoadField: d0 = r3->field_7
    //     0x4904dc: ldur            d0, [x3, #7]
    // 0x4904e0: fcmp            d0, d3
    // 0x4904e4: b.le            #0x4904f4
    // 0x4904e8: LoadField: d2 = r3->field_7
    //     0x4904e8: ldur            d2, [x3, #7]
    // 0x4904ec: mov             v0.16b, v2.16b
    // 0x4904f0: b               #0x49052c
    // 0x4904f4: fcmp            d3, d0
    // 0x4904f8: b.le            #0x490504
    // 0x4904fc: mov             v0.16b, v3.16b
    // 0x490500: b               #0x49052c
    // 0x490504: fcmp            d0, d1
    // 0x490508: b.ne            #0x490518
    // 0x49050c: fadd            d2, d0, d3
    // 0x490510: mov             v0.16b, v2.16b
    // 0x490514: b               #0x49052c
    // 0x490518: fcmp            d3, d3
    // 0x49051c: b.vc            #0x490528
    // 0x490520: mov             v0.16b, v3.16b
    // 0x490524: b               #0x49052c
    // 0x490528: LoadField: d0 = r3->field_7
    //     0x490528: ldur            d0, [x3, #7]
    // 0x49052c: r0 = inline_Allocate_Double()
    //     0x49052c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x490530: add             x0, x0, #0x10
    //     0x490534: cmp             x1, x0
    //     0x490538: b.ls            #0x490624
    //     0x49053c: str             x0, [THR, #0x50]  ; THR::top
    //     0x490540: sub             x0, x0, #0xf
    //     0x490544: movz            x1, #0xe15c
    //     0x490548: movk            x1, #0x3, lsl #16
    //     0x49054c: stur            x1, [x0, #-1]
    // 0x490550: StoreField: r0->field_7 = d0
    //     0x490550: stur            d0, [x0, #7]
    // 0x490554: StoreField: r2->field_f = r0
    //     0x490554: stur            w0, [x2, #0xf]
    //     0x490558: ldurb           w16, [x2, #-1]
    //     0x49055c: ldurb           w17, [x0, #-1]
    //     0x490560: and             x16, x17, x16, lsr #2
    //     0x490564: tst             x16, HEAP, lsr #32
    //     0x490568: b.eq            #0x490570
    //     0x49056c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x490570: LoadField: r1 = r2->field_f
    //     0x490570: ldur            w1, [x2, #0xf]
    // 0x490574: DecompressPointer r1
    //     0x490574: add             x1, x1, HEAP, lsl #32
    // 0x490578: cmp             w1, NULL
    // 0x49057c: b.eq            #0x4905e4
    // 0x490580: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x490580: ldur            w3, [x2, #0x17]
    // 0x490584: DecompressPointer r3
    //     0x490584: add             x3, x3, HEAP, lsl #32
    // 0x490588: LoadField: r4 = r3->field_3f
    //     0x490588: ldur            w4, [x3, #0x3f]
    // 0x49058c: DecompressPointer r4
    //     0x49058c: add             x4, x4, HEAP, lsl #32
    // 0x490590: cmp             w4, NULL
    // 0x490594: b.eq            #0x49063c
    // 0x490598: LoadField: d0 = r1->field_7
    //     0x490598: ldur            d0, [x1, #7]
    // 0x49059c: LoadField: d2 = r4->field_7
    //     0x49059c: ldur            d2, [x4, #7]
    // 0x4905a0: fsub            d3, d0, d2
    // 0x4905a4: fcmp            d3, d1
    // 0x4905a8: b.ne            #0x4905b4
    // 0x4905ac: d1 = 0.000000
    //     0x4905ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4905b0: b               #0x4905cc
    // 0x4905b4: fcmp            d1, d3
    // 0x4905b8: b.le            #0x4905c4
    // 0x4905bc: fneg            d0, d3
    // 0x4905c0: b               #0x4905c8
    // 0x4905c4: mov             v0.16b, v3.16b
    // 0x4905c8: mov             v1.16b, v0.16b
    // 0x4905cc: d0 = 1.000000
    //     0x4905cc: fmov            d0, #1.00000000
    // 0x4905d0: fcmp            d1, d0
    // 0x4905d4: r16 = true
    //     0x4905d4: add             x16, NULL, #0x20  ; true
    // 0x4905d8: r17 = false
    //     0x4905d8: add             x17, NULL, #0x30  ; false
    // 0x4905dc: csel            x1, x16, x17, ge
    // 0x4905e0: b               #0x4905e8
    // 0x4905e4: r1 = false
    //     0x4905e4: add             x1, NULL, #0x30  ; false
    // 0x4905e8: StoreField: r2->field_13 = r1
    //     0x4905e8: stur            w1, [x2, #0x13]
    // 0x4905ec: r0 = Null
    //     0x4905ec: mov             x0, NULL
    // 0x4905f0: LeaveFrame
    //     0x4905f0: mov             SP, fp
    //     0x4905f4: ldp             fp, lr, [SP], #0x10
    // 0x4905f8: ret
    //     0x4905f8: ret             
    // 0x4905fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4905fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490600: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490604: stp             q0, q1, [SP, #-0x20]!
    // 0x490608: SaveReg r2
    //     0x490608: str             x2, [SP, #-8]!
    // 0x49060c: r0 = AllocateDouble()
    //     0x49060c: bl              #0x909358  ; AllocateDoubleStub
    // 0x490610: RestoreReg r2
    //     0x490610: ldr             x2, [SP], #8
    // 0x490614: ldp             q0, q1, [SP], #0x20
    // 0x490618: b               #0x49046c
    // 0x49061c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49061c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x490620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x490620: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x490624: stp             q0, q1, [SP, #-0x20]!
    // 0x490628: SaveReg r2
    //     0x490628: str             x2, [SP, #-8]!
    // 0x49062c: r0 = AllocateDouble()
    //     0x49062c: bl              #0x909358  ; AllocateDoubleStub
    // 0x490630: RestoreReg r2
    //     0x490630: ldr             x2, [SP], #8
    // 0x490634: ldp             q0, q1, [SP], #0x20
    // 0x490638: b               #0x490550
    // 0x49063c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49063c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ startDrag(/* No info */) {
    // ** addr: 0x67a140, size: 0xd4
    // 0x67a140: EnterFrame
    //     0x67a140: stp             fp, lr, [SP, #-0x10]!
    //     0x67a144: mov             fp, SP
    // 0x67a148: AllocStack(0x18)
    //     0x67a148: sub             SP, SP, #0x18
    // 0x67a14c: SetupParameters(DragInfo this /* r1 => r2, fp-0x8 */)
    //     0x67a14c: mov             x2, x1
    //     0x67a150: stur            x1, [fp, #-8]
    // 0x67a154: CheckStackOverflow
    //     0x67a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a158: cmp             SP, x16
    //     0x67a15c: b.ls            #0x67a208
    // 0x67a160: LoadField: r0 = r2->field_1b
    //     0x67a160: ldur            w0, [x2, #0x1b]
    // 0x67a164: DecompressPointer r0
    //     0x67a164: add             x0, x0, HEAP, lsl #32
    // 0x67a168: str             x0, [SP]
    // 0x67a16c: ClosureCall
    //     0x67a16c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x67a170: ldur            x2, [x0, #0x1f]
    //     0x67a174: blr             x2
    // 0x67a178: ldur            x2, [fp, #-8]
    // 0x67a17c: r1 = Function 'createProxy':.
    //     0x67a17c: add             x1, PP, #0x31, lsl #12  ; [pp+0x319e8] AnonymousClosure: (0x67a260), in [package:reorderable_grid_view/src/drag_info.dart] DragInfo::createProxy (0x67a29c)
    //     0x67a180: ldr             x1, [x1, #0x9e8]
    // 0x67a184: r0 = AllocateClosure()
    //     0x67a184: bl              #0x908734  ; AllocateClosureStub
    // 0x67a188: stur            x0, [fp, #-0x10]
    // 0x67a18c: r0 = OverlayEntry()
    //     0x67a18c: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x67a190: mov             x1, x0
    // 0x67a194: ldur            x2, [fp, #-0x10]
    // 0x67a198: stur            x0, [fp, #-0x10]
    // 0x67a19c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67a19c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67a1a0: r0 = OverlayEntry()
    //     0x67a1a0: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x67a1a4: ldur            x0, [fp, #-0x10]
    // 0x67a1a8: ldur            x2, [fp, #-8]
    // 0x67a1ac: StoreField: r2->field_47 = r0
    //     0x67a1ac: stur            w0, [x2, #0x47]
    //     0x67a1b0: ldurb           w16, [x2, #-1]
    //     0x67a1b4: ldurb           w17, [x0, #-1]
    //     0x67a1b8: and             x16, x17, x16, lsr #2
    //     0x67a1bc: tst             x16, HEAP, lsr #32
    //     0x67a1c0: b.eq            #0x67a1c8
    //     0x67a1c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a1c8: mov             x1, x2
    // 0x67a1cc: r0 = _getOverlay()
    //     0x67a1cc: bl              #0x67a214  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_getOverlay
    // 0x67a1d0: mov             x1, x0
    // 0x67a1d4: ldur            x0, [fp, #-8]
    // 0x67a1d8: LoadField: r2 = r0->field_47
    //     0x67a1d8: ldur            w2, [x0, #0x47]
    // 0x67a1dc: DecompressPointer r2
    //     0x67a1dc: add             x2, x2, HEAP, lsl #32
    // 0x67a1e0: cmp             w2, NULL
    // 0x67a1e4: b.eq            #0x67a210
    // 0x67a1e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67a1e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67a1ec: r0 = insert()
    //     0x67a1ec: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x67a1f0: ldur            x1, [fp, #-8]
    // 0x67a1f4: r0 = _scrollIfNeed()
    //     0x67a1f4: bl              #0x48fc84  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_scrollIfNeed
    // 0x67a1f8: r0 = Null
    //     0x67a1f8: mov             x0, NULL
    // 0x67a1fc: LeaveFrame
    //     0x67a1fc: mov             SP, fp
    //     0x67a200: ldp             fp, lr, [SP], #0x10
    // 0x67a204: ret
    //     0x67a204: ret             
    // 0x67a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a20c: b               #0x67a160
    // 0x67a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOverlay(/* No info */) {
    // ** addr: 0x67a214, size: 0x4c
    // 0x67a214: EnterFrame
    //     0x67a214: stp             fp, lr, [SP, #-0x10]!
    //     0x67a218: mov             fp, SP
    // 0x67a21c: CheckStackOverflow
    //     0x67a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a220: cmp             SP, x16
    //     0x67a224: b.ls            #0x67a258
    // 0x67a228: LoadField: r0 = r1->field_4f
    //     0x67a228: ldur            w0, [x1, #0x4f]
    // 0x67a22c: DecompressPointer r0
    //     0x67a22c: add             x0, x0, HEAP, lsl #32
    // 0x67a230: cmp             w0, NULL
    // 0x67a234: b.ne            #0x67a24c
    // 0x67a238: LoadField: r0 = r1->field_4b
    //     0x67a238: ldur            w0, [x1, #0x4b]
    // 0x67a23c: DecompressPointer r0
    //     0x67a23c: add             x0, x0, HEAP, lsl #32
    // 0x67a240: mov             x1, x0
    // 0x67a244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67a244: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67a248: r0 = of()
    //     0x67a248: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x67a24c: LeaveFrame
    //     0x67a24c: mov             SP, fp
    //     0x67a250: ldp             fp, lr, [SP], #0x10
    // 0x67a254: ret
    //     0x67a254: ret             
    // 0x67a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a25c: b               #0x67a228
  }
  [closure] Widget createProxy(dynamic, BuildContext) {
    // ** addr: 0x67a260, size: 0x3c
    // 0x67a260: EnterFrame
    //     0x67a260: stp             fp, lr, [SP, #-0x10]!
    //     0x67a264: mov             fp, SP
    // 0x67a268: ldr             x0, [fp, #0x18]
    // 0x67a26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67a26c: ldur            w1, [x0, #0x17]
    // 0x67a270: DecompressPointer r1
    //     0x67a270: add             x1, x1, HEAP, lsl #32
    // 0x67a274: CheckStackOverflow
    //     0x67a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a278: cmp             SP, x16
    //     0x67a27c: b.ls            #0x67a294
    // 0x67a280: ldr             x2, [fp, #0x10]
    // 0x67a284: r0 = createProxy()
    //     0x67a284: bl              #0x67a29c  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::createProxy
    // 0x67a288: LeaveFrame
    //     0x67a288: mov             SP, fp
    //     0x67a28c: ldp             fp, lr, [SP], #0x10
    // 0x67a290: ret
    //     0x67a290: ret             
    // 0x67a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a298: b               #0x67a280
  }
  _ createProxy(/* No info */) {
    // ** addr: 0x67a29c, size: 0x28c
    // 0x67a29c: EnterFrame
    //     0x67a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a2a0: mov             fp, SP
    // 0x67a2a4: AllocStack(0x38)
    //     0x67a2a4: sub             SP, SP, #0x38
    // 0x67a2a8: SetupParameters(DragInfo this /* r1 => r0, fp-0x8 */)
    //     0x67a2a8: mov             x0, x1
    //     0x67a2ac: stur            x1, [fp, #-8]
    // 0x67a2b0: CheckStackOverflow
    //     0x67a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a2b4: cmp             SP, x16
    //     0x67a2b8: b.ls            #0x67a498
    // 0x67a2bc: LoadField: r1 = r0->field_2f
    //     0x67a2bc: ldur            w1, [x0, #0x2f]
    // 0x67a2c0: DecompressPointer r1
    //     0x67a2c0: add             x1, x1, HEAP, lsl #32
    // 0x67a2c4: LoadField: r2 = r0->field_33
    //     0x67a2c4: ldur            w2, [x0, #0x33]
    // 0x67a2c8: DecompressPointer r2
    //     0x67a2c8: add             x2, x2, HEAP, lsl #32
    // 0x67a2cc: r16 = Sentinel
    //     0x67a2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a2d0: cmp             w2, w16
    // 0x67a2d4: b.eq            #0x67a4a0
    // 0x67a2d8: r0 = -()
    //     0x67a2d8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x67a2dc: mov             x1, x0
    // 0x67a2e0: ldur            x0, [fp, #-8]
    // 0x67a2e4: LoadField: r2 = r0->field_57
    //     0x67a2e4: ldur            w2, [x0, #0x57]
    // 0x67a2e8: DecompressPointer r2
    //     0x67a2e8: add             x2, x2, HEAP, lsl #32
    // 0x67a2ec: cmp             w2, NULL
    // 0x67a2f0: b.eq            #0x67a2fc
    // 0x67a2f4: r0 = +()
    //     0x67a2f4: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x67a2f8: mov             x1, x0
    // 0x67a2fc: ldur            x0, [fp, #-8]
    // 0x67a300: LoadField: d0 = r1->field_f
    //     0x67a300: ldur            d0, [x1, #0xf]
    // 0x67a304: stur            d0, [fp, #-0x38]
    // 0x67a308: LoadField: d1 = r1->field_7
    //     0x67a308: ldur            d1, [x1, #7]
    // 0x67a30c: stur            d1, [fp, #-0x30]
    // 0x67a310: LoadField: r1 = r0->field_23
    //     0x67a310: ldur            w1, [x0, #0x23]
    // 0x67a314: DecompressPointer r1
    //     0x67a314: add             x1, x1, HEAP, lsl #32
    // 0x67a318: r16 = Sentinel
    //     0x67a318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a31c: cmp             w1, w16
    // 0x67a320: b.eq            #0x67a4ac
    // 0x67a324: LoadField: d2 = r1->field_7
    //     0x67a324: ldur            d2, [x1, #7]
    // 0x67a328: stur            d2, [fp, #-0x28]
    // 0x67a32c: LoadField: d3 = r1->field_f
    //     0x67a32c: ldur            d3, [x1, #0xf]
    // 0x67a330: stur            d3, [fp, #-0x20]
    // 0x67a334: LoadField: r1 = r0->field_27
    //     0x67a334: ldur            w1, [x0, #0x27]
    // 0x67a338: DecompressPointer r1
    //     0x67a338: add             x1, x1, HEAP, lsl #32
    // 0x67a33c: r16 = Sentinel
    //     0x67a33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a340: cmp             w1, w16
    // 0x67a344: b.eq            #0x67a4b8
    // 0x67a348: stur            x1, [fp, #-0x10]
    // 0x67a34c: r0 = Material()
    //     0x67a34c: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x67a350: mov             x1, x0
    // 0x67a354: r0 = Instance_MaterialType
    //     0x67a354: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x67a358: ldr             x0, [x0, #0x4b8]
    // 0x67a35c: stur            x1, [fp, #-0x18]
    // 0x67a360: StoreField: r1->field_f = r0
    //     0x67a360: stur            w0, [x1, #0xf]
    // 0x67a364: d0 = 3.000000
    //     0x67a364: fmov            d0, #3.00000000
    // 0x67a368: StoreField: r1->field_13 = d0
    //     0x67a368: stur            d0, [x1, #0x13]
    // 0x67a36c: r0 = true
    //     0x67a36c: add             x0, NULL, #0x20  ; true
    // 0x67a370: StoreField: r1->field_2f = r0
    //     0x67a370: stur            w0, [x1, #0x2f]
    // 0x67a374: r0 = Instance_Clip
    //     0x67a374: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67a378: ldr             x0, [x0, #0xc10]
    // 0x67a37c: StoreField: r1->field_33 = r0
    //     0x67a37c: stur            w0, [x1, #0x33]
    // 0x67a380: r0 = Instance_Duration
    //     0x67a380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x67a384: ldr             x0, [x0, #0x530]
    // 0x67a388: StoreField: r1->field_37 = r0
    //     0x67a388: stur            w0, [x1, #0x37]
    // 0x67a38c: ldur            x0, [fp, #-0x10]
    // 0x67a390: StoreField: r1->field_b = r0
    //     0x67a390: stur            w0, [x1, #0xb]
    // 0x67a394: ldur            d0, [fp, #-0x28]
    // 0x67a398: r0 = inline_Allocate_Double()
    //     0x67a398: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67a39c: add             x0, x0, #0x10
    //     0x67a3a0: cmp             x2, x0
    //     0x67a3a4: b.ls            #0x67a4c4
    //     0x67a3a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a3ac: sub             x0, x0, #0xf
    //     0x67a3b0: movz            x2, #0xe15c
    //     0x67a3b4: movk            x2, #0x3, lsl #16
    //     0x67a3b8: stur            x2, [x0, #-1]
    // 0x67a3bc: StoreField: r0->field_7 = d0
    //     0x67a3bc: stur            d0, [x0, #7]
    // 0x67a3c0: stur            x0, [fp, #-8]
    // 0x67a3c4: r0 = SizedBox()
    //     0x67a3c4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a3c8: mov             x2, x0
    // 0x67a3cc: ldur            x0, [fp, #-8]
    // 0x67a3d0: stur            x2, [fp, #-0x10]
    // 0x67a3d4: StoreField: r2->field_f = r0
    //     0x67a3d4: stur            w0, [x2, #0xf]
    // 0x67a3d8: ldur            d0, [fp, #-0x20]
    // 0x67a3dc: r0 = inline_Allocate_Double()
    //     0x67a3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a3e0: add             x0, x0, #0x10
    //     0x67a3e4: cmp             x1, x0
    //     0x67a3e8: b.ls            #0x67a4dc
    //     0x67a3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a3f0: sub             x0, x0, #0xf
    //     0x67a3f4: movz            x1, #0xe15c
    //     0x67a3f8: movk            x1, #0x3, lsl #16
    //     0x67a3fc: stur            x1, [x0, #-1]
    // 0x67a400: StoreField: r0->field_7 = d0
    //     0x67a400: stur            d0, [x0, #7]
    // 0x67a404: StoreField: r2->field_13 = r0
    //     0x67a404: stur            w0, [x2, #0x13]
    // 0x67a408: ldur            x0, [fp, #-0x18]
    // 0x67a40c: StoreField: r2->field_b = r0
    //     0x67a40c: stur            w0, [x2, #0xb]
    // 0x67a410: ldur            d0, [fp, #-0x30]
    // 0x67a414: r0 = inline_Allocate_Double()
    //     0x67a414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a418: add             x0, x0, #0x10
    //     0x67a41c: cmp             x1, x0
    //     0x67a420: b.ls            #0x67a4f4
    //     0x67a424: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a428: sub             x0, x0, #0xf
    //     0x67a42c: movz            x1, #0xe15c
    //     0x67a430: movk            x1, #0x3, lsl #16
    //     0x67a434: stur            x1, [x0, #-1]
    // 0x67a438: StoreField: r0->field_7 = d0
    //     0x67a438: stur            d0, [x0, #7]
    // 0x67a43c: stur            x0, [fp, #-8]
    // 0x67a440: r1 = <StackParentData>
    //     0x67a440: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x67a444: ldr             x1, [x1, #0xdf8]
    // 0x67a448: r0 = Positioned()
    //     0x67a448: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67a44c: ldur            x1, [fp, #-8]
    // 0x67a450: StoreField: r0->field_13 = r1
    //     0x67a450: stur            w1, [x0, #0x13]
    // 0x67a454: ldur            d0, [fp, #-0x38]
    // 0x67a458: r1 = inline_Allocate_Double()
    //     0x67a458: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67a45c: add             x1, x1, #0x10
    //     0x67a460: cmp             x2, x1
    //     0x67a464: b.ls            #0x67a50c
    //     0x67a468: str             x1, [THR, #0x50]  ; THR::top
    //     0x67a46c: sub             x1, x1, #0xf
    //     0x67a470: movz            x2, #0xe15c
    //     0x67a474: movk            x2, #0x3, lsl #16
    //     0x67a478: stur            x2, [x1, #-1]
    // 0x67a47c: StoreField: r1->field_7 = d0
    //     0x67a47c: stur            d0, [x1, #7]
    // 0x67a480: ArrayStore: r0[0] = r1  ; List_4
    //     0x67a480: stur            w1, [x0, #0x17]
    // 0x67a484: ldur            x1, [fp, #-0x10]
    // 0x67a488: StoreField: r0->field_b = r1
    //     0x67a488: stur            w1, [x0, #0xb]
    // 0x67a48c: LeaveFrame
    //     0x67a48c: mov             SP, fp
    //     0x67a490: ldp             fp, lr, [SP], #0x10
    // 0x67a494: ret
    //     0x67a494: ret             
    // 0x67a498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a49c: b               #0x67a2bc
    // 0x67a4a0: r9 = dragOffset
    //     0x67a4a0: add             x9, PP, #0x31, lsl #12  ; [pp+0x319c8] Field <DragInfo.dragOffset>: late (offset: 0x34)
    //     0x67a4a4: ldr             x9, [x9, #0x9c8]
    // 0x67a4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67a4a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67a4ac: r9 = itemSize
    //     0x67a4ac: add             x9, PP, #0x31, lsl #12  ; [pp+0x319f0] Field <DragInfo.itemSize>: late (offset: 0x24)
    //     0x67a4b0: ldr             x9, [x9, #0x9f0]
    // 0x67a4b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67a4b4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67a4b8: r9 = child
    //     0x67a4b8: add             x9, PP, #0x31, lsl #12  ; [pp+0x319f8] Field <DragInfo.child>: late (offset: 0x28)
    //     0x67a4bc: ldr             x9, [x9, #0x9f8]
    // 0x67a4c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x67a4c0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x67a4c4: SaveReg d0
    //     0x67a4c4: str             q0, [SP, #-0x10]!
    // 0x67a4c8: SaveReg r1
    //     0x67a4c8: str             x1, [SP, #-8]!
    // 0x67a4cc: r0 = AllocateDouble()
    //     0x67a4cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x67a4d0: RestoreReg r1
    //     0x67a4d0: ldr             x1, [SP], #8
    // 0x67a4d4: RestoreReg d0
    //     0x67a4d4: ldr             q0, [SP], #0x10
    // 0x67a4d8: b               #0x67a3bc
    // 0x67a4dc: SaveReg d0
    //     0x67a4dc: str             q0, [SP, #-0x10]!
    // 0x67a4e0: SaveReg r2
    //     0x67a4e0: str             x2, [SP, #-8]!
    // 0x67a4e4: r0 = AllocateDouble()
    //     0x67a4e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x67a4e8: RestoreReg r2
    //     0x67a4e8: ldr             x2, [SP], #8
    // 0x67a4ec: RestoreReg d0
    //     0x67a4ec: ldr             q0, [SP], #0x10
    // 0x67a4f0: b               #0x67a400
    // 0x67a4f4: SaveReg d0
    //     0x67a4f4: str             q0, [SP, #-0x10]!
    // 0x67a4f8: SaveReg r2
    //     0x67a4f8: str             x2, [SP, #-8]!
    // 0x67a4fc: r0 = AllocateDouble()
    //     0x67a4fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x67a500: RestoreReg r2
    //     0x67a500: ldr             x2, [SP], #8
    // 0x67a504: RestoreReg d0
    //     0x67a504: ldr             q0, [SP], #0x10
    // 0x67a508: b               #0x67a438
    // 0x67a50c: SaveReg d0
    //     0x67a50c: str             q0, [SP, #-0x10]!
    // 0x67a510: SaveReg r0
    //     0x67a510: str             x0, [SP, #-8]!
    // 0x67a514: r0 = AllocateDouble()
    //     0x67a514: bl              #0x909358  ; AllocateDoubleStub
    // 0x67a518: mov             x1, x0
    // 0x67a51c: RestoreReg r0
    //     0x67a51c: ldr             x0, [SP], #8
    // 0x67a520: RestoreReg d0
    //     0x67a520: ldr             q0, [SP], #0x10
    // 0x67a524: b               #0x67a47c
  }
  _ DragInfo(/* No info */) {
    // ** addr: 0x67a528, size: 0x464
    // 0x67a528: EnterFrame
    //     0x67a528: stp             fp, lr, [SP, #-0x10]!
    //     0x67a52c: mov             fp, SP
    // 0x67a530: AllocStack(0x10)
    //     0x67a530: sub             SP, SP, #0x10
    // 0x67a534: r4 = Sentinel
    //     0x67a534: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a538: r0 = false
    //     0x67a538: add             x0, NULL, #0x30  ; false
    // 0x67a53c: stur            x1, [fp, #-8]
    // 0x67a540: mov             x16, x7
    // 0x67a544: mov             x7, x1
    // 0x67a548: mov             x1, x16
    // 0x67a54c: mov             x16, x6
    // 0x67a550: mov             x6, x2
    // 0x67a554: mov             x2, x16
    // 0x67a558: mov             x16, x5
    // 0x67a55c: mov             x5, x3
    // 0x67a560: mov             x3, x16
    // 0x67a564: CheckStackOverflow
    //     0x67a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a568: cmp             SP, x16
    //     0x67a56c: b.ls            #0x67a958
    // 0x67a570: StoreField: r7->field_7 = r4
    //     0x67a570: stur            w4, [x7, #7]
    // 0x67a574: StoreField: r7->field_23 = r4
    //     0x67a574: stur            w4, [x7, #0x23]
    // 0x67a578: StoreField: r7->field_27 = r4
    //     0x67a578: stur            w4, [x7, #0x27]
    // 0x67a57c: StoreField: r7->field_2b = r4
    //     0x67a57c: stur            w4, [x7, #0x2b]
    // 0x67a580: StoreField: r7->field_33 = r4
    //     0x67a580: stur            w4, [x7, #0x33]
    // 0x67a584: StoreField: r7->field_37 = r4
    //     0x67a584: stur            w4, [x7, #0x37]
    // 0x67a588: StoreField: r7->field_3b = r4
    //     0x67a588: stur            w4, [x7, #0x3b]
    // 0x67a58c: StoreField: r7->field_53 = r0
    //     0x67a58c: stur            w0, [x7, #0x53]
    // 0x67a590: StoreField: r7->field_5b = r0
    //     0x67a590: stur            w0, [x7, #0x5b]
    // 0x67a594: StoreField: r7->field_5f = rZR
    //     0x67a594: stur            xzr, [x7, #0x5f]
    // 0x67a598: ldr             x0, [fp, #0x18]
    // 0x67a59c: StoreField: r7->field_1b = r0
    //     0x67a59c: stur            w0, [x7, #0x1b]
    //     0x67a5a0: ldurb           w16, [x7, #-1]
    //     0x67a5a4: ldurb           w17, [x0, #-1]
    //     0x67a5a8: and             x16, x17, x16, lsr #2
    //     0x67a5ac: tst             x16, HEAP, lsr #32
    //     0x67a5b0: b.eq            #0x67a5b8
    //     0x67a5b4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a5b8: mov             x0, x3
    // 0x67a5bc: StoreField: r7->field_3f = r0
    //     0x67a5bc: stur            w0, [x7, #0x3f]
    //     0x67a5c0: ldurb           w16, [x7, #-1]
    //     0x67a5c4: ldurb           w17, [x0, #-1]
    //     0x67a5c8: and             x16, x17, x16, lsr #2
    //     0x67a5cc: tst             x16, HEAP, lsr #32
    //     0x67a5d0: b.eq            #0x67a5d8
    //     0x67a5d4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a5d8: mov             x0, x5
    // 0x67a5dc: StoreField: r7->field_2f = r0
    //     0x67a5dc: stur            w0, [x7, #0x2f]
    //     0x67a5e0: ldurb           w16, [x7, #-1]
    //     0x67a5e4: ldurb           w17, [x0, #-1]
    //     0x67a5e8: and             x16, x17, x16, lsr #2
    //     0x67a5ec: tst             x16, HEAP, lsr #32
    //     0x67a5f0: b.eq            #0x67a5f8
    //     0x67a5f4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a5f8: mov             x0, x6
    // 0x67a5fc: StoreField: r7->field_4b = r0
    //     0x67a5fc: stur            w0, [x7, #0x4b]
    //     0x67a600: ldurb           w16, [x7, #-1]
    //     0x67a604: ldurb           w17, [x0, #-1]
    //     0x67a608: and             x16, x17, x16, lsr #2
    //     0x67a60c: tst             x16, HEAP, lsr #32
    //     0x67a610: b.eq            #0x67a618
    //     0x67a614: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a618: ldr             x0, [fp, #0x20]
    // 0x67a61c: StoreField: r7->field_4f = r0
    //     0x67a61c: stur            w0, [x7, #0x4f]
    //     0x67a620: ldurb           w16, [x7, #-1]
    //     0x67a624: ldurb           w17, [x0, #-1]
    //     0x67a628: and             x16, x17, x16, lsr #2
    //     0x67a62c: tst             x16, HEAP, lsr #32
    //     0x67a630: b.eq            #0x67a638
    //     0x67a634: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a638: ldr             x0, [fp, #0x10]
    // 0x67a63c: ArrayStore: r7[0] = r0  ; List_4
    //     0x67a63c: stur            w0, [x7, #0x17]
    //     0x67a640: ldurb           w16, [x7, #-1]
    //     0x67a644: ldurb           w17, [x0, #-1]
    //     0x67a648: and             x16, x17, x16, lsr #2
    //     0x67a64c: tst             x16, HEAP, lsr #32
    //     0x67a650: b.eq            #0x67a658
    //     0x67a654: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a658: ldr             x0, [fp, #0x28]
    // 0x67a65c: StoreField: r7->field_b = r0
    //     0x67a65c: stur            w0, [x7, #0xb]
    //     0x67a660: ldurb           w16, [x7, #-1]
    //     0x67a664: ldurb           w17, [x0, #-1]
    //     0x67a668: and             x16, x17, x16, lsr #2
    //     0x67a66c: tst             x16, HEAP, lsr #32
    //     0x67a670: b.eq            #0x67a678
    //     0x67a674: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a678: mov             x0, x2
    // 0x67a67c: StoreField: r7->field_f = r0
    //     0x67a67c: stur            w0, [x7, #0xf]
    //     0x67a680: ldurb           w16, [x7, #-1]
    //     0x67a684: ldurb           w17, [x0, #-1]
    //     0x67a688: and             x16, x17, x16, lsr #2
    //     0x67a68c: tst             x16, HEAP, lsr #32
    //     0x67a690: b.eq            #0x67a698
    //     0x67a694: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a698: mov             x0, x1
    // 0x67a69c: StoreField: r7->field_13 = r0
    //     0x67a69c: stur            w0, [x7, #0x13]
    //     0x67a6a0: ldurb           w16, [x7, #-1]
    //     0x67a6a4: ldurb           w17, [x0, #-1]
    //     0x67a6a8: and             x16, x17, x16, lsr #2
    //     0x67a6ac: tst             x16, HEAP, lsr #32
    //     0x67a6b0: b.eq            #0x67a6b8
    //     0x67a6b4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a6b8: LoadField: r2 = r3->field_b
    //     0x67a6b8: ldur            w2, [x3, #0xb]
    // 0x67a6bc: DecompressPointer r2
    //     0x67a6bc: add             x2, x2, HEAP, lsl #32
    // 0x67a6c0: cmp             w2, NULL
    // 0x67a6c4: b.eq            #0x67a960
    // 0x67a6c8: LoadField: r4 = r2->field_f
    //     0x67a6c8: ldur            x4, [x2, #0xf]
    // 0x67a6cc: r0 = BoxInt64Instr(r4)
    //     0x67a6cc: sbfiz           x0, x4, #1, #0x1f
    //     0x67a6d0: cmp             x4, x0, asr #1
    //     0x67a6d4: b.eq            #0x67a6e0
    //     0x67a6d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a6dc: stur            x4, [x0, #7]
    // 0x67a6e0: StoreField: r7->field_7 = r0
    //     0x67a6e0: stur            w0, [x7, #7]
    //     0x67a6e4: tbz             w0, #0, #0x67a700
    //     0x67a6e8: ldurb           w16, [x7, #-1]
    //     0x67a6ec: ldurb           w17, [x0, #-1]
    //     0x67a6f0: and             x16, x17, x16, lsr #2
    //     0x67a6f4: tst             x16, HEAP, lsr #32
    //     0x67a6f8: b.eq            #0x67a700
    //     0x67a6fc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a700: LoadField: r0 = r2->field_b
    //     0x67a700: ldur            w0, [x2, #0xb]
    // 0x67a704: DecompressPointer r0
    //     0x67a704: add             x0, x0, HEAP, lsl #32
    // 0x67a708: StoreField: r7->field_27 = r0
    //     0x67a708: stur            w0, [x7, #0x27]
    //     0x67a70c: ldurb           w16, [x7, #-1]
    //     0x67a710: ldurb           w17, [x0, #-1]
    //     0x67a714: and             x16, x17, x16, lsr #2
    //     0x67a718: tst             x16, HEAP, lsr #32
    //     0x67a71c: b.eq            #0x67a724
    //     0x67a720: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x67a724: LoadField: r1 = r3->field_f
    //     0x67a724: ldur            w1, [x3, #0xf]
    // 0x67a728: DecompressPointer r1
    //     0x67a728: add             x1, x1, HEAP, lsl #32
    // 0x67a72c: cmp             w1, NULL
    // 0x67a730: b.eq            #0x67a964
    // 0x67a734: r0 = renderObject()
    //     0x67a734: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67a738: r1 = LoadClassIdInstr(r0)
    //     0x67a738: ldur            x1, [x0, #-1]
    //     0x67a73c: ubfx            x1, x1, #0xc, #0x14
    // 0x67a740: sub             x16, x1, #0x4a0
    // 0x67a744: cmp             x16, #0x89
    // 0x67a748: b.hi            #0x67a758
    // 0x67a74c: mov             x1, x0
    // 0x67a750: r0 = size()
    //     0x67a750: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67a754: b               #0x67a75c
    // 0x67a758: r0 = Null
    //     0x67a758: mov             x0, NULL
    // 0x67a75c: ldur            x2, [fp, #-8]
    // 0x67a760: cmp             w0, NULL
    // 0x67a764: b.eq            #0x67a968
    // 0x67a768: StoreField: r2->field_23 = r0
    //     0x67a768: stur            w0, [x2, #0x23]
    //     0x67a76c: ldurb           w16, [x2, #-1]
    //     0x67a770: ldurb           w17, [x0, #-1]
    //     0x67a774: and             x16, x17, x16, lsr #2
    //     0x67a778: tst             x16, HEAP, lsr #32
    //     0x67a77c: b.eq            #0x67a784
    //     0x67a780: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a784: mov             x1, x2
    // 0x67a788: r0 = _getOverlay()
    //     0x67a788: bl              #0x67a214  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::_getOverlay
    // 0x67a78c: LoadField: r1 = r0->field_f
    //     0x67a78c: ldur            w1, [x0, #0xf]
    // 0x67a790: DecompressPointer r1
    //     0x67a790: add             x1, x1, HEAP, lsl #32
    // 0x67a794: cmp             w1, NULL
    // 0x67a798: b.eq            #0x67a96c
    // 0x67a79c: r0 = renderObject()
    //     0x67a79c: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67a7a0: mov             x3, x0
    // 0x67a7a4: r2 = Null
    //     0x67a7a4: mov             x2, NULL
    // 0x67a7a8: r1 = Null
    //     0x67a7a8: mov             x1, NULL
    // 0x67a7ac: stur            x3, [fp, #-0x10]
    // 0x67a7b0: r4 = LoadClassIdInstr(r0)
    //     0x67a7b0: ldur            x4, [x0, #-1]
    //     0x67a7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x67a7b8: sub             x4, x4, #0x4a0
    // 0x67a7bc: cmp             x4, #0x89
    // 0x67a7c0: b.ls            #0x67a7d4
    // 0x67a7c4: r8 = RenderBox
    //     0x67a7c4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x67a7c8: r3 = Null
    //     0x67a7c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a30] Null
    //     0x67a7cc: ldr             x3, [x3, #0xa30]
    // 0x67a7d0: r0 = RenderBox()
    //     0x67a7d0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x67a7d4: ldur            x1, [fp, #-0x10]
    // 0x67a7d8: r2 = Instance_Offset
    //     0x67a7d8: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x67a7dc: r0 = globalToLocal()
    //     0x67a7dc: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x67a7e0: ldur            x2, [fp, #-8]
    // 0x67a7e4: StoreField: r2->field_57 = r0
    //     0x67a7e4: stur            w0, [x2, #0x57]
    //     0x67a7e8: ldurb           w16, [x2, #-1]
    //     0x67a7ec: ldurb           w17, [x0, #-1]
    //     0x67a7f0: and             x16, x17, x16, lsr #2
    //     0x67a7f4: tst             x16, HEAP, lsr #32
    //     0x67a7f8: b.eq            #0x67a800
    //     0x67a7fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a800: LoadField: r0 = r2->field_3f
    //     0x67a800: ldur            w0, [x2, #0x3f]
    // 0x67a804: DecompressPointer r0
    //     0x67a804: add             x0, x0, HEAP, lsl #32
    // 0x67a808: LoadField: r1 = r0->field_f
    //     0x67a808: ldur            w1, [x0, #0xf]
    // 0x67a80c: DecompressPointer r1
    //     0x67a80c: add             x1, x1, HEAP, lsl #32
    // 0x67a810: cmp             w1, NULL
    // 0x67a814: b.eq            #0x67a970
    // 0x67a818: r0 = renderObject()
    //     0x67a818: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x67a81c: mov             x3, x0
    // 0x67a820: stur            x3, [fp, #-0x10]
    // 0x67a824: cmp             w3, NULL
    // 0x67a828: b.eq            #0x67a974
    // 0x67a82c: mov             x0, x3
    // 0x67a830: r2 = Null
    //     0x67a830: mov             x2, NULL
    // 0x67a834: r1 = Null
    //     0x67a834: mov             x1, NULL
    // 0x67a838: r4 = LoadClassIdInstr(r0)
    //     0x67a838: ldur            x4, [x0, #-1]
    //     0x67a83c: ubfx            x4, x4, #0xc, #0x14
    // 0x67a840: sub             x4, x4, #0x4a0
    // 0x67a844: cmp             x4, #0x89
    // 0x67a848: b.ls            #0x67a85c
    // 0x67a84c: r8 = RenderBox
    //     0x67a84c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x67a850: r3 = Null
    //     0x67a850: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x67a854: ldr             x3, [x3, #0xa40]
    // 0x67a858: r0 = RenderBox()
    //     0x67a858: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x67a85c: ldur            x0, [fp, #-8]
    // 0x67a860: LoadField: r2 = r0->field_2f
    //     0x67a860: ldur            w2, [x0, #0x2f]
    // 0x67a864: DecompressPointer r2
    //     0x67a864: add             x2, x2, HEAP, lsl #32
    // 0x67a868: ldur            x1, [fp, #-0x10]
    // 0x67a86c: r0 = globalToLocal()
    //     0x67a86c: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x67a870: ldur            x2, [fp, #-8]
    // 0x67a874: StoreField: r2->field_33 = r0
    //     0x67a874: stur            w0, [x2, #0x33]
    //     0x67a878: ldurb           w16, [x2, #-1]
    //     0x67a87c: ldurb           w17, [x0, #-1]
    //     0x67a880: and             x16, x17, x16, lsr #2
    //     0x67a884: tst             x16, HEAP, lsr #32
    //     0x67a888: b.eq            #0x67a890
    //     0x67a88c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a890: ldur            x1, [fp, #-0x10]
    // 0x67a894: r0 = size()
    //     0x67a894: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67a898: LoadField: d0 = r0->field_f
    //     0x67a898: ldur            d0, [x0, #0xf]
    // 0x67a89c: r0 = inline_Allocate_Double()
    //     0x67a89c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a8a0: add             x0, x0, #0x10
    //     0x67a8a4: cmp             x1, x0
    //     0x67a8a8: b.ls            #0x67a978
    //     0x67a8ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a8b0: sub             x0, x0, #0xf
    //     0x67a8b4: movz            x1, #0xe15c
    //     0x67a8b8: movk            x1, #0x3, lsl #16
    //     0x67a8bc: stur            x1, [x0, #-1]
    // 0x67a8c0: StoreField: r0->field_7 = d0
    //     0x67a8c0: stur            d0, [x0, #7]
    // 0x67a8c4: ldur            x2, [fp, #-8]
    // 0x67a8c8: StoreField: r2->field_37 = r0
    //     0x67a8c8: stur            w0, [x2, #0x37]
    //     0x67a8cc: ldurb           w16, [x2, #-1]
    //     0x67a8d0: ldurb           w17, [x0, #-1]
    //     0x67a8d4: and             x16, x17, x16, lsr #2
    //     0x67a8d8: tst             x16, HEAP, lsr #32
    //     0x67a8dc: b.eq            #0x67a8e4
    //     0x67a8e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a8e4: ldur            x1, [fp, #-0x10]
    // 0x67a8e8: r0 = size()
    //     0x67a8e8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67a8ec: ldur            x2, [fp, #-8]
    // 0x67a8f0: StoreField: r2->field_3b = r0
    //     0x67a8f0: stur            w0, [x2, #0x3b]
    //     0x67a8f4: ldurb           w16, [x2, #-1]
    //     0x67a8f8: ldurb           w17, [x0, #-1]
    //     0x67a8fc: and             x16, x17, x16, lsr #2
    //     0x67a900: tst             x16, HEAP, lsr #32
    //     0x67a904: b.eq            #0x67a90c
    //     0x67a908: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67a90c: LoadField: r0 = r2->field_3f
    //     0x67a90c: ldur            w0, [x2, #0x3f]
    // 0x67a910: DecompressPointer r0
    //     0x67a910: add             x0, x0, HEAP, lsl #32
    // 0x67a914: LoadField: r1 = r0->field_f
    //     0x67a914: ldur            w1, [x0, #0xf]
    // 0x67a918: DecompressPointer r1
    //     0x67a918: add             x1, x1, HEAP, lsl #32
    // 0x67a91c: cmp             w1, NULL
    // 0x67a920: b.eq            #0x67a988
    // 0x67a924: r0 = of()
    //     0x67a924: bl              #0x67a98c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x67a928: ldur            x1, [fp, #-8]
    // 0x67a92c: StoreField: r1->field_2b = r0
    //     0x67a92c: stur            w0, [x1, #0x2b]
    //     0x67a930: ldurb           w16, [x1, #-1]
    //     0x67a934: ldurb           w17, [x0, #-1]
    //     0x67a938: and             x16, x17, x16, lsr #2
    //     0x67a93c: tst             x16, HEAP, lsr #32
    //     0x67a940: b.eq            #0x67a948
    //     0x67a944: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67a948: r0 = Null
    //     0x67a948: mov             x0, NULL
    // 0x67a94c: LeaveFrame
    //     0x67a94c: mov             SP, fp
    //     0x67a950: ldp             fp, lr, [SP], #0x10
    // 0x67a954: ret
    //     0x67a954: ret             
    // 0x67a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a95c: b               #0x67a570
    // 0x67a960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a96c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a970: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a974: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a978: SaveReg d0
    //     0x67a978: str             q0, [SP, #-0x10]!
    // 0x67a97c: r0 = AllocateDouble()
    //     0x67a97c: bl              #0x909358  ; AllocateDoubleStub
    // 0x67a980: RestoreReg d0
    //     0x67a980: ldr             q0, [SP], #0x10
    // 0x67a984: b               #0x67a8c0
    // 0x67a988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a988: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 909, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4207f8, size: 0x40
    // 0x4207f8: EnterFrame
    //     0x4207f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4207fc: mov             fp, SP
    // 0x420800: CheckStackOverflow
    //     0x420800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420804: cmp             SP, x16
    //     0x420808: b.ls            #0x420830
    // 0x42080c: r1 = LoadStaticField(0x898)
    //     0x42080c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x420810: ldr             x1, [x1, #0x1130]
    // 0x420814: cmp             w1, NULL
    // 0x420818: b.eq            #0x420820
    // 0x42081c: r0 = markNeedsBuild()
    //     0x42081c: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x420820: r0 = Null
    //     0x420820: mov             x0, NULL
    // 0x420824: LeaveFrame
    //     0x420824: mov             SP, fp
    //     0x420828: ldp             fp, lr, [SP], #0x10
    // 0x42082c: ret
    //     0x42082c: ret             
    // 0x420830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420834: b               #0x42080c
  }
  _ show(/* No info */) {
    // ** addr: 0x445844, size: 0x124
    // 0x445844: EnterFrame
    //     0x445844: stp             fp, lr, [SP, #-0x10]!
    //     0x445848: mov             fp, SP
    // 0x44584c: AllocStack(0x28)
    //     0x44584c: sub             SP, SP, #0x28
    // 0x445850: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x445850: mov             x0, x1
    //     0x445854: stur            x1, [fp, #-8]
    //     0x445858: mov             x1, x2
    //     0x44585c: stur            x2, [fp, #-0x10]
    //     0x445860: stur            x3, [fp, #-0x18]
    // 0x445864: CheckStackOverflow
    //     0x445864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445868: cmp             SP, x16
    //     0x44586c: b.ls            #0x44595c
    // 0x445870: r1 = 2
    //     0x445870: movz            x1, #0x2
    // 0x445874: r0 = AllocateContext()
    //     0x445874: bl              #0x908370  ; AllocateContextStub
    // 0x445878: mov             x1, x0
    // 0x44587c: ldur            x0, [fp, #-0x18]
    // 0x445880: stur            x1, [fp, #-0x20]
    // 0x445884: StoreField: r1->field_f = r0
    //     0x445884: stur            w0, [x1, #0xf]
    // 0x445888: r0 = removeAny()
    //     0x445888: bl              #0x445dac  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x44588c: r16 = true
    //     0x44588c: add             x16, NULL, #0x20  ; true
    // 0x445890: str             x16, [SP]
    // 0x445894: ldur            x1, [fp, #-0x10]
    // 0x445898: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x445898: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x44589c: r0 = of()
    //     0x44589c: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4458a0: ldur            x1, [fp, #-0x10]
    // 0x4458a4: stur            x0, [fp, #-0x18]
    // 0x4458a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4458a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4458ac: r0 = maybeOf()
    //     0x4458ac: bl              #0x445cd0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x4458b0: cmp             w0, NULL
    // 0x4458b4: b.ne            #0x4458c0
    // 0x4458b8: r2 = Null
    //     0x4458b8: mov             x2, NULL
    // 0x4458bc: b               #0x4458d4
    // 0x4458c0: LoadField: r1 = r0->field_f
    //     0x4458c0: ldur            w1, [x0, #0xf]
    // 0x4458c4: DecompressPointer r1
    //     0x4458c4: add             x1, x1, HEAP, lsl #32
    // 0x4458c8: cmp             w1, NULL
    // 0x4458cc: b.eq            #0x445964
    // 0x4458d0: mov             x2, x1
    // 0x4458d4: ldur            x3, [fp, #-8]
    // 0x4458d8: ldur            x0, [fp, #-0x20]
    // 0x4458dc: ldur            x1, [fp, #-0x10]
    // 0x4458e0: r0 = capture()
    //     0x4458e0: bl              #0x445968  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4458e4: ldur            x2, [fp, #-0x20]
    // 0x4458e8: StoreField: r2->field_13 = r0
    //     0x4458e8: stur            w0, [x2, #0x13]
    //     0x4458ec: ldurb           w16, [x2, #-1]
    //     0x4458f0: ldurb           w17, [x0, #-1]
    //     0x4458f4: and             x16, x17, x16, lsr #2
    //     0x4458f8: tst             x16, HEAP, lsr #32
    //     0x4458fc: b.eq            #0x445904
    //     0x445900: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x445904: r1 = Function '<anonymous closure>':.
    //     0x445904: ldr             x1, [PP, #0x6060]  ; [pp+0x6060] AnonymousClosure: (0x445ec8), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x445844)
    // 0x445908: r0 = AllocateClosure()
    //     0x445908: bl              #0x908734  ; AllocateClosureStub
    // 0x44590c: stur            x0, [fp, #-0x10]
    // 0x445910: r0 = OverlayEntry()
    //     0x445910: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x445914: mov             x1, x0
    // 0x445918: ldur            x2, [fp, #-0x10]
    // 0x44591c: stur            x0, [fp, #-0x10]
    // 0x445920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445920: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x445924: r0 = OverlayEntry()
    //     0x445924: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x445928: ldur            x2, [fp, #-0x10]
    // 0x44592c: StoreStaticField(0x898, r2)
    //     0x44592c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x445930: str             x2, [x0, #0x1130]
    // 0x445934: ldur            x1, [fp, #-0x18]
    // 0x445938: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445938: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44593c: r0 = insert()
    //     0x44593c: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x445940: ldur            x1, [fp, #-8]
    // 0x445944: StoreStaticField(0x894, r1)
    //     0x445944: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x445948: str             x1, [x2, #0x1128]
    // 0x44594c: r0 = Null
    //     0x44594c: mov             x0, NULL
    // 0x445950: LeaveFrame
    //     0x445950: mov             SP, fp
    //     0x445954: ldp             fp, lr, [SP], #0x10
    // 0x445958: ret
    //     0x445958: ret             
    // 0x44595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44595c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445960: b               #0x445870
    // 0x445964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x445dac, size: 0x74
    // 0x445dac: EnterFrame
    //     0x445dac: stp             fp, lr, [SP, #-0x10]!
    //     0x445db0: mov             fp, SP
    // 0x445db4: CheckStackOverflow
    //     0x445db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445db8: cmp             SP, x16
    //     0x445dbc: b.ls            #0x445e18
    // 0x445dc0: r1 = LoadStaticField(0x898)
    //     0x445dc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445dc4: ldr             x1, [x1, #0x1130]
    // 0x445dc8: cmp             w1, NULL
    // 0x445dcc: b.eq            #0x445dd4
    // 0x445dd0: r0 = remove()
    //     0x445dd0: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x445dd4: r1 = LoadStaticField(0x898)
    //     0x445dd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445dd8: ldr             x1, [x1, #0x1130]
    // 0x445ddc: cmp             w1, NULL
    // 0x445de0: b.eq            #0x445de8
    // 0x445de4: r0 = dispose()
    //     0x445de4: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x445de8: r0 = Null
    //     0x445de8: mov             x0, NULL
    // 0x445dec: StoreStaticField(0x898, r0)
    //     0x445dec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445df0: str             x0, [x1, #0x1130]
    // 0x445df4: r1 = LoadStaticField(0x894)
    //     0x445df4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445df8: ldr             x1, [x1, #0x1128]
    // 0x445dfc: cmp             w1, NULL
    // 0x445e00: b.eq            #0x445e0c
    // 0x445e04: StoreStaticField(0x894, r0)
    //     0x445e04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x445e08: str             x0, [x1, #0x1128]
    // 0x445e0c: LeaveFrame
    //     0x445e0c: mov             SP, fp
    //     0x445e10: ldp             fp, lr, [SP], #0x10
    // 0x445e14: ret
    //     0x445e14: ret             
    // 0x445e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445e18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445e1c: b               #0x445dc0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x445ec8, size: 0x6c
    // 0x445ec8: EnterFrame
    //     0x445ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x445ecc: mov             fp, SP
    // 0x445ed0: AllocStack(0x18)
    //     0x445ed0: sub             SP, SP, #0x18
    // 0x445ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x445ed4: ldr             x0, [fp, #0x18]
    //     0x445ed8: ldur            w1, [x0, #0x17]
    //     0x445edc: add             x1, x1, HEAP, lsl #32
    // 0x445ee0: CheckStackOverflow
    //     0x445ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445ee4: cmp             SP, x16
    //     0x445ee8: b.ls            #0x445f2c
    // 0x445eec: LoadField: r2 = r1->field_13
    //     0x445eec: ldur            w2, [x1, #0x13]
    // 0x445ef0: DecompressPointer r2
    //     0x445ef0: add             x2, x2, HEAP, lsl #32
    // 0x445ef4: stur            x2, [fp, #-8]
    // 0x445ef8: LoadField: r0 = r1->field_f
    //     0x445ef8: ldur            w0, [x1, #0xf]
    // 0x445efc: DecompressPointer r0
    //     0x445efc: add             x0, x0, HEAP, lsl #32
    // 0x445f00: ldr             x16, [fp, #0x10]
    // 0x445f04: stp             x16, x0, [SP]
    // 0x445f08: ClosureCall
    //     0x445f08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x445f0c: ldur            x2, [x0, #0x1f]
    //     0x445f10: blr             x2
    // 0x445f14: ldur            x1, [fp, #-8]
    // 0x445f18: mov             x2, x0
    // 0x445f1c: r0 = wrap()
    //     0x445f1c: bl              #0x445f34  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x445f20: LeaveFrame
    //     0x445f20: mov             SP, fp
    //     0x445f24: ldp             fp, lr, [SP], #0x10
    // 0x445f28: ret
    //     0x445f28: ret             
    // 0x445f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445f30: b               #0x445eec
  }
  _ remove(/* No info */) {
    // ** addr: 0x4478ac, size: 0x50
    // 0x4478ac: EnterFrame
    //     0x4478ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4478b0: mov             fp, SP
    // 0x4478b4: CheckStackOverflow
    //     0x4478b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4478b8: cmp             SP, x16
    //     0x4478bc: b.ls            #0x4478f4
    // 0x4478c0: r0 = LoadStaticField(0x894)
    //     0x4478c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4478c4: ldr             x0, [x0, #0x1128]
    // 0x4478c8: cmp             w0, w1
    // 0x4478cc: b.eq            #0x4478e0
    // 0x4478d0: r0 = Null
    //     0x4478d0: mov             x0, NULL
    // 0x4478d4: LeaveFrame
    //     0x4478d4: mov             SP, fp
    //     0x4478d8: ldp             fp, lr, [SP], #0x10
    // 0x4478dc: ret
    //     0x4478dc: ret             
    // 0x4478e0: r0 = removeAny()
    //     0x4478e0: bl              #0x445dac  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x4478e4: r0 = Null
    //     0x4478e4: mov             x0, NULL
    // 0x4478e8: LeaveFrame
    //     0x4478e8: mov             SP, fp
    //     0x4478ec: ldp             fp, lr, [SP], #0x10
    // 0x4478f0: ret
    //     0x4478f0: ret             
    // 0x4478f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4478f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4478f8: b               #0x4478c0
  }
}

// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 1101, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x4a0830, size: 0x38
    // 0x4a0830: EnterFrame
    //     0x4a0830: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0834: mov             fp, SP
    // 0x4a0838: CheckStackOverflow
    //     0x4a0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a083c: cmp             SP, x16
    //     0x4a0840: b.ls            #0x4a0860
    // 0x4a0844: ldr             x1, [fp, #0x20]
    // 0x4a0848: ldr             x2, [fp, #0x18]
    // 0x4a084c: ldr             x3, [fp, #0x10]
    // 0x4a0850: r0 = getDryBaseline()
    //     0x4a0850: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4a0854: LeaveFrame
    //     0x4a0854: mov             SP, fp
    //     0x4a0858: ldp             fp, lr, [SP], #0x10
    // 0x4a085c: ret
    //     0x4a085c: ret             
    // 0x4a0860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0864: b               #0x4a0844
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4a424c, size: 0x34
    // 0x4a424c: EnterFrame
    //     0x4a424c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4250: mov             fp, SP
    // 0x4a4254: CheckStackOverflow
    //     0x4a4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4258: cmp             SP, x16
    //     0x4a425c: b.ls            #0x4a4278
    // 0x4a4260: ldr             x1, [fp, #0x18]
    // 0x4a4264: ldr             x2, [fp, #0x10]
    // 0x4a4268: r0 = getDryLayout()
    //     0x4a4268: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4a426c: LeaveFrame
    //     0x4a426c: mov             SP, fp
    //     0x4a4270: ldp             fp, lr, [SP], #0x10
    // 0x4a4274: ret
    //     0x4a4274: ret             
    // 0x4a4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4278: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a427c: b               #0x4a4260
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4f7598, size: 0x34
    // 0x4f7598: EnterFrame
    //     0x4f7598: stp             fp, lr, [SP, #-0x10]!
    //     0x4f759c: mov             fp, SP
    // 0x4f75a0: CheckStackOverflow
    //     0x4f75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f75a4: cmp             SP, x16
    //     0x4f75a8: b.ls            #0x4f75c4
    // 0x4f75ac: ldr             x1, [fp, #0x18]
    // 0x4f75b0: ldr             x2, [fp, #0x10]
    // 0x4f75b4: r0 = layoutChild()
    //     0x4f75b4: bl              #0x4f75cc  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x4f75b8: LeaveFrame
    //     0x4f75b8: mov             SP, fp
    //     0x4f75bc: ldp             fp, lr, [SP], #0x10
    // 0x4f75c0: ret
    //     0x4f75c0: ret             
    // 0x4f75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f75c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f75c8: b               #0x4f75ac
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x4f75cc, size: 0x68
    // 0x4f75cc: EnterFrame
    //     0x4f75cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f75d0: mov             fp, SP
    // 0x4f75d4: AllocStack(0x10)
    //     0x4f75d4: sub             SP, SP, #0x10
    // 0x4f75d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4f75d8: mov             x3, x1
    //     0x4f75dc: stur            x1, [fp, #-8]
    // 0x4f75e0: CheckStackOverflow
    //     0x4f75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f75e4: cmp             SP, x16
    //     0x4f75e8: b.ls            #0x4f762c
    // 0x4f75ec: r0 = LoadClassIdInstr(r3)
    //     0x4f75ec: ldur            x0, [x3, #-1]
    //     0x4f75f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f75f4: r16 = true
    //     0x4f75f4: add             x16, NULL, #0x20  ; true
    // 0x4f75f8: str             x16, [SP]
    // 0x4f75fc: mov             x1, x3
    // 0x4f7600: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f7600: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f7604: ldr             x4, [x4, #0x258]
    // 0x4f7608: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f7608: movz            x17, #0x8c2d
    //     0x4f760c: add             lr, x0, x17
    //     0x4f7610: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7614: blr             lr
    // 0x4f7618: ldur            x1, [fp, #-8]
    // 0x4f761c: r0 = size()
    //     0x4f761c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f7620: LeaveFrame
    //     0x4f7620: mov             SP, fp
    //     0x4f7624: ldp             fp, lr, [SP], #0x10
    // 0x4f7628: ret
    //     0x4f7628: ret             
    // 0x4f762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f762c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7630: b               #0x4f75ec
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x4f8640, size: 0x48
    // 0x4f8640: EnterFrame
    //     0x4f8640: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8644: mov             fp, SP
    // 0x4f8648: AllocStack(0x8)
    //     0x4f8648: sub             SP, SP, #8
    // 0x4f864c: CheckStackOverflow
    //     0x4f864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8650: cmp             SP, x16
    //     0x4f8654: b.ls            #0x4f8680
    // 0x4f8658: r16 = true
    //     0x4f8658: add             x16, NULL, #0x20  ; true
    // 0x4f865c: str             x16, [SP]
    // 0x4f8660: ldr             x1, [fp, #0x20]
    // 0x4f8664: ldr             x2, [fp, #0x10]
    // 0x4f8668: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x4f8668: add             x4, PP, #0x23, lsl #12  ; [pp+0x23bd8] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x4f866c: ldr             x4, [x4, #0xbd8]
    // 0x4f8670: r0 = getDistanceToBaseline()
    //     0x4f8670: bl              #0x4f84bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x4f8674: LeaveFrame
    //     0x4f8674: mov             SP, fp
    //     0x4f8678: ldp             fp, lr, [SP], #0x10
    // 0x4f867c: ret
    //     0x4f867c: ret             
    // 0x4f8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8684: b               #0x4f8658
  }
}

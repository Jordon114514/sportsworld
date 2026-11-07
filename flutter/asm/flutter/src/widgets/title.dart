// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 3209, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75515c, size: 0x70
    // 0x75515c: EnterFrame
    //     0x75515c: stp             fp, lr, [SP, #-0x10]!
    //     0x755160: mov             fp, SP
    // 0x755164: AllocStack(0x10)
    //     0x755164: sub             SP, SP, #0x10
    // 0x755168: SetupParameters(Title this /* r1 => r0, fp-0x8 */)
    //     0x755168: mov             x0, x1
    //     0x75516c: stur            x1, [fp, #-8]
    // 0x755170: CheckStackOverflow
    //     0x755170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755174: cmp             SP, x16
    //     0x755178: b.ls            #0x7551c4
    // 0x75517c: LoadField: r1 = r0->field_f
    //     0x75517c: ldur            w1, [x0, #0xf]
    // 0x755180: DecompressPointer r1
    //     0x755180: add             x1, x1, HEAP, lsl #32
    // 0x755184: r0 = value()
    //     0x755184: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x755188: stur            x0, [fp, #-0x10]
    // 0x75518c: r0 = ApplicationSwitcherDescription()
    //     0x75518c: bl              #0x75528c  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x755190: mov             x1, x0
    // 0x755194: r0 = "运动世界"
    //     0x755194: add             x0, PP, #0x12, lsl #12  ; [pp+0x12520] "运动世界"
    //     0x755198: ldr             x0, [x0, #0x520]
    // 0x75519c: StoreField: r1->field_7 = r0
    //     0x75519c: stur            w0, [x1, #7]
    // 0x7551a0: ldur            x0, [fp, #-0x10]
    // 0x7551a4: StoreField: r1->field_b = r0
    //     0x7551a4: stur            x0, [x1, #0xb]
    // 0x7551a8: r0 = setApplicationSwitcherDescription()
    //     0x7551a8: bl              #0x7551cc  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x7551ac: ldur            x1, [fp, #-8]
    // 0x7551b0: LoadField: r0 = r1->field_13
    //     0x7551b0: ldur            w0, [x1, #0x13]
    // 0x7551b4: DecompressPointer r0
    //     0x7551b4: add             x0, x0, HEAP, lsl #32
    // 0x7551b8: LeaveFrame
    //     0x7551b8: mov             SP, fp
    //     0x7551bc: ldp             fp, lr, [SP], #0x10
    // 0x7551c0: ret
    //     0x7551c0: ret             
    // 0x7551c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7551c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7551c8: b               #0x75517c
  }
}

// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 1591, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x81de28, size: 0x9c
    // 0x81de28: EnterFrame
    //     0x81de28: stp             fp, lr, [SP, #-0x10]!
    //     0x81de2c: mov             fp, SP
    // 0x81de30: AllocStack(0x20)
    //     0x81de30: sub             SP, SP, #0x20
    // 0x81de34: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81de34: mov             x4, x1
    //     0x81de38: mov             x3, x2
    //     0x81de3c: stur            x1, [fp, #-8]
    //     0x81de40: stur            x2, [fp, #-0x10]
    // 0x81de44: CheckStackOverflow
    //     0x81de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de48: cmp             SP, x16
    //     0x81de4c: b.ls            #0x81debc
    // 0x81de50: mov             x0, x3
    // 0x81de54: r2 = Null
    //     0x81de54: mov             x2, NULL
    // 0x81de58: r1 = Null
    //     0x81de58: mov             x1, NULL
    // 0x81de5c: r4 = 60
    //     0x81de5c: movz            x4, #0x3c
    // 0x81de60: branchIfSmi(r0, 0x81de6c)
    //     0x81de60: tbz             w0, #0, #0x81de6c
    // 0x81de64: r4 = LoadClassIdInstr(r0)
    //     0x81de64: ldur            x4, [x0, #-1]
    //     0x81de68: ubfx            x4, x4, #0xc, #0x14
    // 0x81de6c: cmp             x4, #0x637
    // 0x81de70: b.eq            #0x81de88
    // 0x81de74: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x81de74: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a08] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x81de78: ldr             x8, [x8, #0xa08]
    // 0x81de7c: r3 = Null
    //     0x81de7c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a10] Null
    //     0x81de80: ldr             x3, [x3, #0xa10]
    // 0x81de84: r0 = DefaultTypeTest()
    //     0x81de84: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81de88: ldur            x0, [fp, #-8]
    // 0x81de8c: LoadField: r1 = r0->field_b
    //     0x81de8c: ldur            w1, [x0, #0xb]
    // 0x81de90: DecompressPointer r1
    //     0x81de90: add             x1, x1, HEAP, lsl #32
    // 0x81de94: ldur            x0, [fp, #-0x10]
    // 0x81de98: LoadField: r2 = r0->field_b
    //     0x81de98: ldur            w2, [x0, #0xb]
    // 0x81de9c: DecompressPointer r2
    //     0x81de9c: add             x2, x2, HEAP, lsl #32
    // 0x81dea0: stp             x2, x1, [SP]
    // 0x81dea4: r0 = ==()
    //     0x81dea4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x81dea8: eor             x1, x0, #0x10
    // 0x81deac: mov             x0, x1
    // 0x81deb0: LeaveFrame
    //     0x81deb0: mov             SP, fp
    //     0x81deb4: ldp             fp, lr, [SP], #0x10
    // 0x81deb8: ret
    //     0x81deb8: ret             
    // 0x81debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81debc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dec0: b               #0x81de50
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8b2504, size: 0x8c
    // 0x8b2504: EnterFrame
    //     0x8b2504: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2508: mov             fp, SP
    // 0x8b250c: AllocStack(0x10)
    //     0x8b250c: sub             SP, SP, #0x10
    // 0x8b2510: d0 = 0.000000
    //     0x8b2510: eor             v0.16b, v0.16b, v0.16b
    // 0x8b2514: LoadField: r0 = r1->field_b
    //     0x8b2514: ldur            w0, [x1, #0xb]
    // 0x8b2518: DecompressPointer r0
    //     0x8b2518: add             x0, x0, HEAP, lsl #32
    // 0x8b251c: LoadField: d1 = r0->field_7
    //     0x8b251c: ldur            d1, [x0, #7]
    // 0x8b2520: LoadField: d2 = r3->field_7
    //     0x8b2520: ldur            d2, [x3, #7]
    // 0x8b2524: fadd            d3, d1, d2
    // 0x8b2528: LoadField: d2 = r2->field_7
    //     0x8b2528: ldur            d2, [x2, #7]
    // 0x8b252c: fsub            d4, d3, d2
    // 0x8b2530: LoadField: d2 = r0->field_f
    //     0x8b2530: ldur            d2, [x0, #0xf]
    // 0x8b2534: LoadField: d3 = r3->field_f
    //     0x8b2534: ldur            d3, [x3, #0xf]
    // 0x8b2538: fadd            d5, d2, d3
    // 0x8b253c: LoadField: d3 = r2->field_f
    //     0x8b253c: ldur            d3, [x2, #0xf]
    // 0x8b2540: fsub            d6, d5, d3
    // 0x8b2544: fcmp            d4, d0
    // 0x8b2548: b.le            #0x8b2554
    // 0x8b254c: fsub            d3, d1, d4
    // 0x8b2550: mov             v1.16b, v3.16b
    // 0x8b2554: stur            d1, [fp, #-0x10]
    // 0x8b2558: fcmp            d6, d0
    // 0x8b255c: b.le            #0x8b2568
    // 0x8b2560: fsub            d0, d2, d6
    // 0x8b2564: b               #0x8b256c
    // 0x8b2568: mov             v0.16b, v2.16b
    // 0x8b256c: stur            d0, [fp, #-8]
    // 0x8b2570: r0 = Offset()
    //     0x8b2570: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b2574: ldur            d0, [fp, #-0x10]
    // 0x8b2578: StoreField: r0->field_7 = d0
    //     0x8b2578: stur            d0, [x0, #7]
    // 0x8b257c: ldur            d0, [fp, #-8]
    // 0x8b2580: StoreField: r0->field_f = d0
    //     0x8b2580: stur            d0, [x0, #0xf]
    // 0x8b2584: LeaveFrame
    //     0x8b2584: mov             SP, fp
    //     0x8b2588: ldp             fp, lr, [SP], #0x10
    // 0x8b258c: ret
    //     0x8b258c: ret             
  }
}

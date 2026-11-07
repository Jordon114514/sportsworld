// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 794, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x873864, size: 0x48
    // 0x873864: EnterFrame
    //     0x873864: stp             fp, lr, [SP, #-0x10]!
    //     0x873868: mov             fp, SP
    // 0x87386c: CheckStackOverflow
    //     0x87386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873870: cmp             SP, x16
    //     0x873874: b.ls            #0x8738a4
    // 0x873878: LoadField: r0 = r1->field_23
    //     0x873878: ldur            w0, [x1, #0x23]
    // 0x87387c: DecompressPointer r0
    //     0x87387c: add             x0, x0, HEAP, lsl #32
    // 0x873880: cmp             w0, NULL
    // 0x873884: b.ne            #0x873898
    // 0x873888: LoadField: r0 = r1->field_7
    //     0x873888: ldur            w0, [x1, #7]
    // 0x87388c: DecompressPointer r0
    //     0x87388c: add             x0, x0, HEAP, lsl #32
    // 0x873890: mov             x1, x0
    // 0x873894: r0 = pointerAxisModifiers()
    //     0x873894: bl              #0x868190  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x873898: LeaveFrame
    //     0x873898: mov             SP, fp
    //     0x87389c: ldp             fp, lr, [SP], #0x10
    // 0x8738a0: ret
    //     0x8738a0: ret             
    // 0x8738a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738a8: b               #0x873878
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x88b40c, size: 0x16c
    // 0x88b40c: EnterFrame
    //     0x88b40c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b410: mov             fp, SP
    // 0x88b414: AllocStack(0x30)
    //     0x88b414: sub             SP, SP, #0x30
    // 0x88b418: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x88b418: mov             x4, x1
    //     0x88b41c: mov             x3, x2
    //     0x88b420: stur            x1, [fp, #-8]
    //     0x88b424: stur            x2, [fp, #-0x10]
    // 0x88b428: CheckStackOverflow
    //     0x88b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b42c: cmp             SP, x16
    //     0x88b430: b.ls            #0x88b570
    // 0x88b434: mov             x0, x3
    // 0x88b438: r2 = Null
    //     0x88b438: mov             x2, NULL
    // 0x88b43c: r1 = Null
    //     0x88b43c: mov             x1, NULL
    // 0x88b440: r4 = 60
    //     0x88b440: movz            x4, #0x3c
    // 0x88b444: branchIfSmi(r0, 0x88b450)
    //     0x88b444: tbz             w0, #0, #0x88b450
    // 0x88b448: r4 = LoadClassIdInstr(r0)
    //     0x88b448: ldur            x4, [x0, #-1]
    //     0x88b44c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b450: cmp             x4, #0x31a
    // 0x88b454: b.eq            #0x88b46c
    // 0x88b458: r8 = _WrappedScrollBehavior
    //     0x88b458: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f390] Type: _WrappedScrollBehavior
    //     0x88b45c: ldr             x8, [x8, #0x390]
    // 0x88b460: r3 = Null
    //     0x88b460: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f398] Null
    //     0x88b464: ldr             x3, [x3, #0x398]
    // 0x88b468: r0 = DefaultTypeTest()
    //     0x88b468: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x88b46c: ldur            x1, [fp, #-0x10]
    // 0x88b470: LoadField: r0 = r1->field_7
    //     0x88b470: ldur            w0, [x1, #7]
    // 0x88b474: DecompressPointer r0
    //     0x88b474: add             x0, x0, HEAP, lsl #32
    // 0x88b478: ldur            x2, [fp, #-8]
    // 0x88b47c: LoadField: r3 = r2->field_7
    //     0x88b47c: ldur            w3, [x2, #7]
    // 0x88b480: DecompressPointer r3
    //     0x88b480: add             x3, x3, HEAP, lsl #32
    // 0x88b484: stur            x3, [fp, #-0x18]
    // 0x88b488: stp             x3, x0, [SP]
    // 0x88b48c: r0 = _haveSameRuntimeType()
    //     0x88b48c: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x88b490: tbnz            w0, #4, #0x88b558
    // 0x88b494: ldur            x2, [fp, #-8]
    // 0x88b498: ldur            x0, [fp, #-0x10]
    // 0x88b49c: LoadField: r1 = r0->field_b
    //     0x88b49c: ldur            w1, [x0, #0xb]
    // 0x88b4a0: DecompressPointer r1
    //     0x88b4a0: add             x1, x1, HEAP, lsl #32
    // 0x88b4a4: LoadField: r3 = r2->field_b
    //     0x88b4a4: ldur            w3, [x2, #0xb]
    // 0x88b4a8: DecompressPointer r3
    //     0x88b4a8: add             x3, x3, HEAP, lsl #32
    // 0x88b4ac: cmp             w1, w3
    // 0x88b4b0: b.ne            #0x88b558
    // 0x88b4b4: LoadField: r1 = r0->field_f
    //     0x88b4b4: ldur            w1, [x0, #0xf]
    // 0x88b4b8: DecompressPointer r1
    //     0x88b4b8: add             x1, x1, HEAP, lsl #32
    // 0x88b4bc: LoadField: r3 = r2->field_f
    //     0x88b4bc: ldur            w3, [x2, #0xf]
    // 0x88b4c0: DecompressPointer r3
    //     0x88b4c0: add             x3, x3, HEAP, lsl #32
    // 0x88b4c4: cmp             w1, w3
    // 0x88b4c8: b.ne            #0x88b558
    // 0x88b4cc: mov             x1, x0
    // 0x88b4d0: r0 = dragDevices()
    //     0x88b4d0: bl              #0x8f3e4c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x88b4d4: r16 = <PointerDeviceKind>
    //     0x88b4d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12798] TypeArguments: <PointerDeviceKind>
    //     0x88b4d8: ldr             x16, [x16, #0x798]
    // 0x88b4dc: r30 = _ConstSet len:5
    //     0x88b4dc: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x88b4e0: ldr             lr, [lr, #0x840]
    // 0x88b4e4: stp             lr, x16, [SP, #8]
    // 0x88b4e8: r16 = _ConstSet len:5
    //     0x88b4e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x88b4ec: ldr             x16, [x16, #0x840]
    // 0x88b4f0: str             x16, [SP]
    // 0x88b4f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88b4f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88b4f8: r0 = setEquals()
    //     0x88b4f8: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x88b4fc: tbnz            w0, #4, #0x88b558
    // 0x88b500: ldur            x0, [fp, #-8]
    // 0x88b504: ldur            x1, [fp, #-0x10]
    // 0x88b508: r0 = pointerAxisModifiers()
    //     0x88b508: bl              #0x873864  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x88b50c: mov             x2, x0
    // 0x88b510: ldur            x0, [fp, #-8]
    // 0x88b514: stur            x2, [fp, #-0x10]
    // 0x88b518: LoadField: r1 = r0->field_23
    //     0x88b518: ldur            w1, [x0, #0x23]
    // 0x88b51c: DecompressPointer r1
    //     0x88b51c: add             x1, x1, HEAP, lsl #32
    // 0x88b520: cmp             w1, NULL
    // 0x88b524: b.ne            #0x88b534
    // 0x88b528: ldur            x1, [fp, #-0x18]
    // 0x88b52c: r0 = pointerAxisModifiers()
    //     0x88b52c: bl              #0x868190  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x88b530: b               #0x88b538
    // 0x88b534: mov             x0, x1
    // 0x88b538: r16 = <LogicalKeyboardKey>
    //     0x88b538: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x88b53c: ldr             x16, [x16, #0x748]
    // 0x88b540: ldur            lr, [fp, #-0x10]
    // 0x88b544: stp             lr, x16, [SP, #8]
    // 0x88b548: str             x0, [SP]
    // 0x88b54c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88b54c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88b550: r0 = setEquals()
    //     0x88b550: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x88b554: tbz             w0, #4, #0x88b560
    // 0x88b558: r0 = true
    //     0x88b558: add             x0, NULL, #0x20  ; true
    // 0x88b55c: b               #0x88b564
    // 0x88b560: r0 = false
    //     0x88b560: add             x0, NULL, #0x30  ; false
    // 0x88b564: LeaveFrame
    //     0x88b564: mov             SP, fp
    //     0x88b568: ldp             fp, lr, [SP], #0x10
    // 0x88b56c: ret
    //     0x88b56c: ret             
    // 0x88b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b574: b               #0x88b434
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8f1670, size: 0x6c
    // 0x8f1670: EnterFrame
    //     0x8f1670: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1674: mov             fp, SP
    // 0x8f1678: CheckStackOverflow
    //     0x8f1678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f167c: cmp             SP, x16
    //     0x8f1680: b.ls            #0x8f16d4
    // 0x8f1684: LoadField: r0 = r1->field_f
    //     0x8f1684: ldur            w0, [x1, #0xf]
    // 0x8f1688: DecompressPointer r0
    //     0x8f1688: add             x0, x0, HEAP, lsl #32
    // 0x8f168c: tbnz            w0, #4, #0x8f16c4
    // 0x8f1690: LoadField: r0 = r1->field_7
    //     0x8f1690: ldur            w0, [x1, #7]
    // 0x8f1694: DecompressPointer r0
    //     0x8f1694: add             x0, x0, HEAP, lsl #32
    // 0x8f1698: r1 = LoadClassIdInstr(r0)
    //     0x8f1698: ldur            x1, [x0, #-1]
    //     0x8f169c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f16a0: mov             x16, x0
    // 0x8f16a4: mov             x0, x1
    // 0x8f16a8: mov             x1, x16
    // 0x8f16ac: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8f16ac: sub             lr, x0, #0xf82
    //     0x8f16b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f16b4: blr             lr
    // 0x8f16b8: LeaveFrame
    //     0x8f16b8: mov             SP, fp
    //     0x8f16bc: ldp             fp, lr, [SP], #0x10
    // 0x8f16c0: ret
    //     0x8f16c0: ret             
    // 0x8f16c4: mov             x0, x3
    // 0x8f16c8: LeaveFrame
    //     0x8f16c8: mov             SP, fp
    //     0x8f16cc: ldp             fp, lr, [SP], #0x10
    // 0x8f16d0: ret
    //     0x8f16d0: ret             
    // 0x8f16d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f16d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f16d8: b               #0x8f1684
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8f1848, size: 0x6c
    // 0x8f1848: EnterFrame
    //     0x8f1848: stp             fp, lr, [SP, #-0x10]!
    //     0x8f184c: mov             fp, SP
    // 0x8f1850: CheckStackOverflow
    //     0x8f1850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1854: cmp             SP, x16
    //     0x8f1858: b.ls            #0x8f18ac
    // 0x8f185c: LoadField: r0 = r1->field_b
    //     0x8f185c: ldur            w0, [x1, #0xb]
    // 0x8f1860: DecompressPointer r0
    //     0x8f1860: add             x0, x0, HEAP, lsl #32
    // 0x8f1864: tbnz            w0, #4, #0x8f189c
    // 0x8f1868: LoadField: r0 = r1->field_7
    //     0x8f1868: ldur            w0, [x1, #7]
    // 0x8f186c: DecompressPointer r0
    //     0x8f186c: add             x0, x0, HEAP, lsl #32
    // 0x8f1870: r1 = LoadClassIdInstr(r0)
    //     0x8f1870: ldur            x1, [x0, #-1]
    //     0x8f1874: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1878: mov             x16, x0
    // 0x8f187c: mov             x0, x1
    // 0x8f1880: mov             x1, x16
    // 0x8f1884: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x8f1884: sub             lr, x0, #0xf9f
    //     0x8f1888: ldr             lr, [x21, lr, lsl #3]
    //     0x8f188c: blr             lr
    // 0x8f1890: LeaveFrame
    //     0x8f1890: mov             SP, fp
    //     0x8f1894: ldp             fp, lr, [SP], #0x10
    // 0x8f1898: ret
    //     0x8f1898: ret             
    // 0x8f189c: mov             x0, x3
    // 0x8f18a0: LeaveFrame
    //     0x8f18a0: mov             SP, fp
    //     0x8f18a4: ldp             fp, lr, [SP], #0x10
    // 0x8f18a8: ret
    //     0x8f18a8: ret             
    // 0x8f18ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f18ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f18b0: b               #0x8f185c
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x8f38e4, size: 0x38
    // 0x8f38e4: EnterFrame
    //     0x8f38e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f38e8: mov             fp, SP
    // 0x8f38ec: CheckStackOverflow
    //     0x8f38ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f38f0: cmp             SP, x16
    //     0x8f38f4: b.ls            #0x8f3914
    // 0x8f38f8: LoadField: r0 = r1->field_7
    //     0x8f38f8: ldur            w0, [x1, #7]
    // 0x8f38fc: DecompressPointer r0
    //     0x8f38fc: add             x0, x0, HEAP, lsl #32
    // 0x8f3900: mov             x1, x0
    // 0x8f3904: r0 = velocityTrackerBuilder()
    //     0x8f3904: bl              #0x8d6bc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x8f3908: LeaveFrame
    //     0x8f3908: mov             SP, fp
    //     0x8f390c: ldp             fp, lr, [SP], #0x10
    // 0x8f3910: ret
    //     0x8f3910: ret             
    // 0x8f3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3918: b               #0x8f38f8
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x8f3dc4, size: 0x50
    // 0x8f3dc4: EnterFrame
    //     0x8f3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3dc8: mov             fp, SP
    // 0x8f3dcc: CheckStackOverflow
    //     0x8f3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3dd0: cmp             SP, x16
    //     0x8f3dd4: b.ls            #0x8f3e0c
    // 0x8f3dd8: LoadField: r0 = r1->field_7
    //     0x8f3dd8: ldur            w0, [x1, #7]
    // 0x8f3ddc: DecompressPointer r0
    //     0x8f3ddc: add             x0, x0, HEAP, lsl #32
    // 0x8f3de0: r1 = LoadClassIdInstr(r0)
    //     0x8f3de0: ldur            x1, [x0, #-1]
    //     0x8f3de4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3de8: mov             x16, x0
    // 0x8f3dec: mov             x0, x1
    // 0x8f3df0: mov             x1, x16
    // 0x8f3df4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8f3df4: sub             lr, x0, #0xfe6
    //     0x8f3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3dfc: blr             lr
    // 0x8f3e00: LeaveFrame
    //     0x8f3e00: mov             SP, fp
    //     0x8f3e04: ldp             fp, lr, [SP], #0x10
    // 0x8f3e08: ret
    //     0x8f3e08: ret             
    // 0x8f3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3e10: b               #0x8f3dd8
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x8f3e14, size: 0x38
    // 0x8f3e14: EnterFrame
    //     0x8f3e14: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3e18: mov             fp, SP
    // 0x8f3e1c: CheckStackOverflow
    //     0x8f3e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3e20: cmp             SP, x16
    //     0x8f3e24: b.ls            #0x8f3e44
    // 0x8f3e28: LoadField: r0 = r1->field_7
    //     0x8f3e28: ldur            w0, [x1, #7]
    // 0x8f3e2c: DecompressPointer r0
    //     0x8f3e2c: add             x0, x0, HEAP, lsl #32
    // 0x8f3e30: mov             x1, x0
    // 0x8f3e34: r0 = getMultitouchDragStrategy()
    //     0x8f3e34: bl              #0x8d8550  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x8f3e38: LeaveFrame
    //     0x8f3e38: mov             SP, fp
    //     0x8f3e3c: ldp             fp, lr, [SP], #0x10
    // 0x8f3e40: ret
    //     0x8f3e40: ret             
    // 0x8f3e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3e48: b               #0x8f3e28
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x8f3e4c, size: 0x24
    // 0x8f3e4c: LoadField: r2 = r1->field_1b
    //     0x8f3e4c: ldur            w2, [x1, #0x1b]
    // 0x8f3e50: DecompressPointer r2
    //     0x8f3e50: add             x2, x2, HEAP, lsl #32
    // 0x8f3e54: cmp             w2, NULL
    // 0x8f3e58: b.ne            #0x8f3e68
    // 0x8f3e5c: r0 = _ConstSet len:5
    //     0x8f3e5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x8f3e60: ldr             x0, [x0, #0x840]
    // 0x8f3e64: b               #0x8f3e6c
    // 0x8f3e68: mov             x0, x2
    // 0x8f3e6c: ret
    //     0x8f3e6c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8f3ec8, size: 0x10c
    // 0x8f3ec8: EnterFrame
    //     0x8f3ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3ecc: mov             fp, SP
    // 0x8f3ed0: AllocStack(0x30)
    //     0x8f3ed0: sub             SP, SP, #0x30
    // 0x8f3ed4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic dragDevices, dynamic overscroll = Null /* r0 */})
    //     0x8f3ed4: stur            x2, [fp, #-0x18]
    //     0x8f3ed8: ldur            w0, [x4, #0x13]
    //     0x8f3edc: ldur            w3, [x4, #0x1f]
    //     0x8f3ee0: add             x3, x3, HEAP, lsl #32
    //     0x8f3ee4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f470] "dragDevices"
    //     0x8f3ee8: ldr             x16, [x16, #0x470]
    //     0x8f3eec: cmp             w3, w16
    //     0x8f3ef0: b.ne            #0x8f3efc
    //     0x8f3ef4: movz            x3, #0x1
    //     0x8f3ef8: b               #0x8f3f00
    //     0x8f3efc: movz            x3, #0
    //     0x8f3f00: lsl             x5, x3, #1
    //     0x8f3f04: lsl             w3, w5, #1
    //     0x8f3f08: add             w5, w3, #8
    //     0x8f3f0c: add             x16, x4, w5, sxtw #1
    //     0x8f3f10: ldur            w6, [x16, #0xf]
    //     0x8f3f14: add             x6, x6, HEAP, lsl #32
    //     0x8f3f18: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f478] "overscroll"
    //     0x8f3f1c: ldr             x16, [x16, #0x478]
    //     0x8f3f20: cmp             w6, w16
    //     0x8f3f24: b.ne            #0x8f3f48
    //     0x8f3f28: add             w5, w3, #0xa
    //     0x8f3f2c: add             x16, x4, w5, sxtw #1
    //     0x8f3f30: ldur            w3, [x16, #0xf]
    //     0x8f3f34: add             x3, x3, HEAP, lsl #32
    //     0x8f3f38: sub             w4, w0, w3
    //     0x8f3f3c: add             x0, fp, w4, sxtw #2
    //     0x8f3f40: ldr             x0, [x0, #8]
    //     0x8f3f44: b               #0x8f3f4c
    //     0x8f3f48: mov             x0, NULL
    // 0x8f3f4c: CheckStackOverflow
    //     0x8f3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3f50: cmp             SP, x16
    //     0x8f3f54: b.ls            #0x8f3fcc
    // 0x8f3f58: LoadField: r3 = r1->field_7
    //     0x8f3f58: ldur            w3, [x1, #7]
    // 0x8f3f5c: DecompressPointer r3
    //     0x8f3f5c: add             x3, x3, HEAP, lsl #32
    // 0x8f3f60: stur            x3, [fp, #-0x10]
    // 0x8f3f64: cmp             w0, NULL
    // 0x8f3f68: b.ne            #0x8f3f74
    // 0x8f3f6c: LoadField: r0 = r1->field_f
    //     0x8f3f6c: ldur            w0, [x1, #0xf]
    // 0x8f3f70: DecompressPointer r0
    //     0x8f3f70: add             x0, x0, HEAP, lsl #32
    // 0x8f3f74: stur            x0, [fp, #-8]
    // 0x8f3f78: LoadField: r4 = r1->field_23
    //     0x8f3f78: ldur            w4, [x1, #0x23]
    // 0x8f3f7c: DecompressPointer r4
    //     0x8f3f7c: add             x4, x4, HEAP, lsl #32
    // 0x8f3f80: cmp             w4, NULL
    // 0x8f3f84: b.ne            #0x8f3f94
    // 0x8f3f88: mov             x1, x3
    // 0x8f3f8c: r0 = pointerAxisModifiers()
    //     0x8f3f8c: bl              #0x868190  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8f3f90: b               #0x8f3f98
    // 0x8f3f94: mov             x0, x4
    // 0x8f3f98: ldur            x16, [fp, #-8]
    // 0x8f3f9c: r30 = _ConstSet len:5
    //     0x8f3f9c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x8f3fa0: ldr             lr, [lr, #0x840]
    // 0x8f3fa4: stp             lr, x16, [SP, #8]
    // 0x8f3fa8: str             x0, [SP]
    // 0x8f3fac: ldur            x1, [fp, #-0x10]
    // 0x8f3fb0: ldur            x2, [fp, #-0x18]
    // 0x8f3fb4: r4 = const [0, 0x5, 0x3, 0x2, dragDevices, 0x3, overscroll, 0x2, pointerAxisModifiers, 0x4, null]
    //     0x8f3fb4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33548] List(11) [0, 0x5, 0x3, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "pointerAxisModifiers", 0x4, Null]
    //     0x8f3fb8: ldr             x4, [x4, #0x548]
    // 0x8f3fbc: r0 = copyWith()
    //     0x8f3fbc: bl              #0x8d85ac  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x8f3fc0: LeaveFrame
    //     0x8f3fc0: mov             SP, fp
    //     0x8f3fc4: ldp             fp, lr, [SP], #0x10
    // 0x8f3fc8: ret
    //     0x8f3fc8: ret             
    // 0x8f3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3fd0: b               #0x8f3f58
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8f4420, size: 0x54
    // 0x8f4420: EnterFrame
    //     0x8f4420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4424: mov             fp, SP
    // 0x8f4428: CheckStackOverflow
    //     0x8f4428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f442c: cmp             SP, x16
    //     0x8f4430: b.ls            #0x8f446c
    // 0x8f4434: LoadField: r0 = r1->field_7
    //     0x8f4434: ldur            w0, [x1, #7]
    // 0x8f4438: DecompressPointer r0
    //     0x8f4438: add             x0, x0, HEAP, lsl #32
    // 0x8f443c: r1 = LoadClassIdInstr(r0)
    //     0x8f443c: ldur            x1, [x0, #-1]
    //     0x8f4440: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4444: mov             x16, x0
    // 0x8f4448: mov             x0, x1
    // 0x8f444c: mov             x1, x16
    // 0x8f4450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f4450: sub             lr, x0, #1, lsl #12
    //     0x8f4454: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4458: blr             lr
    // 0x8f445c: r0 = Instance_TargetPlatform
    //     0x8f445c: ldr             x0, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x8f4460: LeaveFrame
    //     0x8f4460: mov             SP, fp
    //     0x8f4464: ldp             fp, lr, [SP], #0x10
    // 0x8f4468: ret
    //     0x8f4468: ret             
    // 0x8f446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f446c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4470: b               #0x8f4434
  }
}

// class id: 1595, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x868190, size: 0xb8
    // 0x868190: EnterFrame
    //     0x868190: stp             fp, lr, [SP, #-0x10]!
    //     0x868194: mov             fp, SP
    // 0x868198: AllocStack(0x10)
    //     0x868198: sub             SP, SP, #0x10
    // 0x86819c: CheckStackOverflow
    //     0x86819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8681a0: cmp             SP, x16
    //     0x8681a4: b.ls            #0x868240
    // 0x8681a8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8681a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8681ac: ldr             x0, [x0, #0x768]
    //     0x8681b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8681b4: cmp             w0, w16
    //     0x8681b8: b.ne            #0x8681c4
    //     0x8681bc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8681c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8681c4: r1 = <LogicalKeyboardKey>
    //     0x8681c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x8681c8: ldr             x1, [x1, #0x748]
    // 0x8681cc: stur            x0, [fp, #-8]
    // 0x8681d0: r0 = _Set()
    //     0x8681d0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8681d4: mov             x1, x0
    // 0x8681d8: ldur            x0, [fp, #-8]
    // 0x8681dc: stur            x1, [fp, #-0x10]
    // 0x8681e0: StoreField: r1->field_1b = r0
    //     0x8681e0: stur            w0, [x1, #0x1b]
    // 0x8681e4: StoreField: r1->field_b = rZR
    //     0x8681e4: stur            wzr, [x1, #0xb]
    // 0x8681e8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8681e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8681ec: ldr             x0, [x0, #0x770]
    //     0x8681f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8681f4: cmp             w0, w16
    //     0x8681f8: b.ne            #0x868204
    //     0x8681fc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x868200: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x868204: mov             x1, x0
    // 0x868208: ldur            x0, [fp, #-0x10]
    // 0x86820c: StoreField: r0->field_f = r1
    //     0x86820c: stur            w1, [x0, #0xf]
    // 0x868210: StoreField: r0->field_13 = rZR
    //     0x868210: stur            wzr, [x0, #0x13]
    // 0x868214: ArrayStore: r0[0] = rZR  ; List_4
    //     0x868214: stur            wzr, [x0, #0x17]
    // 0x868218: mov             x1, x0
    // 0x86821c: r2 = Instance_LogicalKeyboardKey
    //     0x86821c: ldr             x2, [PP, #0x4d18]  ; [pp+0x4d18] Obj!LogicalKeyboardKey@8935e1
    // 0x868220: r0 = add()
    //     0x868220: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x868224: ldur            x1, [fp, #-0x10]
    // 0x868228: r2 = Instance_LogicalKeyboardKey
    //     0x868228: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] Obj!LogicalKeyboardKey@8935d1
    // 0x86822c: r0 = add()
    //     0x86822c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x868230: ldur            x0, [fp, #-0x10]
    // 0x868234: LeaveFrame
    //     0x868234: mov             SP, fp
    //     0x868238: ldp             fp, lr, [SP], #0x10
    // 0x86823c: ret
    //     0x86823c: ret             
    // 0x868240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868244: b               #0x8681a8
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8d4de4, size: 0x5c
    // 0x8d4de4: EnterFrame
    //     0x8d4de4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4de8: mov             fp, SP
    // 0x8d4dec: AllocStack(0x10)
    //     0x8d4dec: sub             SP, SP, #0x10
    // 0x8d4df0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8d4df0: stur            x3, [fp, #-0x10]
    // 0x8d4df4: LoadField: r0 = r5->field_7
    //     0x8d4df4: ldur            w0, [x5, #7]
    // 0x8d4df8: DecompressPointer r0
    //     0x8d4df8: add             x0, x0, HEAP, lsl #32
    // 0x8d4dfc: stur            x0, [fp, #-8]
    // 0x8d4e00: r0 = GlowingOverscrollIndicator()
    //     0x8d4e00: bl              #0x8d4dcc  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x8d4e04: r1 = true
    //     0x8d4e04: add             x1, NULL, #0x20  ; true
    // 0x8d4e08: StoreField: r0->field_b = r1
    //     0x8d4e08: stur            w1, [x0, #0xb]
    // 0x8d4e0c: StoreField: r0->field_f = r1
    //     0x8d4e0c: stur            w1, [x0, #0xf]
    // 0x8d4e10: ldur            x1, [fp, #-8]
    // 0x8d4e14: StoreField: r0->field_13 = r1
    //     0x8d4e14: stur            w1, [x0, #0x13]
    // 0x8d4e18: r1 = Instance_Color
    //     0x8d4e18: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x8d4e1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d4e1c: stur            w1, [x0, #0x17]
    // 0x8d4e20: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8d4e20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x8d4e24: ldr             x1, [x1, #0xe98]
    // 0x8d4e28: StoreField: r0->field_1b = r1
    //     0x8d4e28: stur            w1, [x0, #0x1b]
    // 0x8d4e2c: ldur            x1, [fp, #-0x10]
    // 0x8d4e30: StoreField: r0->field_1f = r1
    //     0x8d4e30: stur            w1, [x0, #0x1f]
    // 0x8d4e34: LeaveFrame
    //     0x8d4e34: mov             SP, fp
    //     0x8d4e38: ldp             fp, lr, [SP], #0x10
    // 0x8d4e3c: ret
    //     0x8d4e3c: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8d56a8, size: 0x8
    // 0x8d56a8: mov             x0, x3
    // 0x8d56ac: ret
    //     0x8d56ac: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x8d6bc4, size: 0x58
    // 0x8d6bc4: EnterFrame
    //     0x8d6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6bc8: mov             fp, SP
    // 0x8d6bcc: mov             x0, x1
    // 0x8d6bd0: mov             x1, x2
    // 0x8d6bd4: CheckStackOverflow
    //     0x8d6bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6bd8: cmp             SP, x16
    //     0x8d6bdc: b.ls            #0x8d6c14
    // 0x8d6be0: r2 = LoadClassIdInstr(r0)
    //     0x8d6be0: ldur            x2, [x0, #-1]
    //     0x8d6be4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d6be8: sub             x16, x2, #0x63b
    // 0x8d6bec: cmp             x16, #1
    // 0x8d6bf0: b.ls            #0x8d6bf8
    // 0x8d6bf4: r0 = of()
    //     0x8d6bf4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d6bf8: r1 = Function '<anonymous closure>':.
    //     0x8d6bf8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f468] AnonymousClosure: (0x8d6c1c), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x8d6bc4)
    //     0x8d6bfc: ldr             x1, [x1, #0x468]
    // 0x8d6c00: r2 = Null
    //     0x8d6c00: mov             x2, NULL
    // 0x8d6c04: r0 = AllocateClosure()
    //     0x8d6c04: bl              #0x908734  ; AllocateClosureStub
    // 0x8d6c08: LeaveFrame
    //     0x8d6c08: mov             SP, fp
    //     0x8d6c0c: ldp             fp, lr, [SP], #0x10
    // 0x8d6c10: ret
    //     0x8d6c10: ret             
    // 0x8d6c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6c18: b               #0x8d6be0
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x8d6c1c, size: 0x78
    // 0x8d6c1c: EnterFrame
    //     0x8d6c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6c20: mov             fp, SP
    // 0x8d6c24: AllocStack(0x10)
    //     0x8d6c24: sub             SP, SP, #0x10
    // 0x8d6c28: CheckStackOverflow
    //     0x8d6c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6c2c: cmp             SP, x16
    //     0x8d6c30: b.ls            #0x8d6c8c
    // 0x8d6c34: ldr             x1, [fp, #0x10]
    // 0x8d6c38: r0 = LoadClassIdInstr(r1)
    //     0x8d6c38: ldur            x0, [x1, #-1]
    //     0x8d6c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6c40: r0 = GDT[cid_x0 + -0xc25]()
    //     0x8d6c40: sub             lr, x0, #0xc25
    //     0x8d6c44: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6c48: blr             lr
    // 0x8d6c4c: stur            x0, [fp, #-8]
    // 0x8d6c50: r0 = VelocityTracker()
    //     0x8d6c50: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x8d6c54: stur            x0, [fp, #-0x10]
    // 0x8d6c58: StoreField: r0->field_13 = rZR
    //     0x8d6c58: stur            xzr, [x0, #0x13]
    // 0x8d6c5c: r1 = <_PointAtTime?>
    //     0x8d6c5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x8d6c60: ldr             x1, [x1, #0x7d0]
    // 0x8d6c64: r2 = 40
    //     0x8d6c64: movz            x2, #0x28
    // 0x8d6c68: r0 = AllocateArray()
    //     0x8d6c68: bl              #0x909400  ; AllocateArrayStub
    // 0x8d6c6c: mov             x1, x0
    // 0x8d6c70: ldur            x0, [fp, #-0x10]
    // 0x8d6c74: StoreField: r0->field_f = r1
    //     0x8d6c74: stur            w1, [x0, #0xf]
    // 0x8d6c78: ldur            x1, [fp, #-8]
    // 0x8d6c7c: StoreField: r0->field_7 = r1
    //     0x8d6c7c: stur            w1, [x0, #7]
    // 0x8d6c80: LeaveFrame
    //     0x8d6c80: mov             SP, fp
    //     0x8d6c84: ldp             fp, lr, [SP], #0x10
    // 0x8d6c88: ret
    //     0x8d6c88: ret             
    // 0x8d6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6c90: b               #0x8d6c34
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x8d8500, size: 0x50
    // 0x8d8500: EnterFrame
    //     0x8d8500: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8504: mov             fp, SP
    // 0x8d8508: mov             x0, x1
    // 0x8d850c: mov             x1, x2
    // 0x8d8510: CheckStackOverflow
    //     0x8d8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8514: cmp             SP, x16
    //     0x8d8518: b.ls            #0x8d8548
    // 0x8d851c: r2 = LoadClassIdInstr(r0)
    //     0x8d851c: ldur            x2, [x0, #-1]
    //     0x8d8520: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8524: sub             x16, x2, #0x63b
    // 0x8d8528: cmp             x16, #1
    // 0x8d852c: b.ls            #0x8d8534
    // 0x8d8530: r0 = of()
    //     0x8d8530: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8534: r0 = Instance_ClampingScrollPhysics
    //     0x8d8534: add             x0, PP, #0x33, lsl #12  ; [pp+0x33540] Obj!ClampingScrollPhysics@88ce21
    //     0x8d8538: ldr             x0, [x0, #0x540]
    // 0x8d853c: LeaveFrame
    //     0x8d853c: mov             SP, fp
    //     0x8d8540: ldp             fp, lr, [SP], #0x10
    // 0x8d8544: ret
    //     0x8d8544: ret             
    // 0x8d8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d854c: b               #0x8d851c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x8d8550, size: 0x50
    // 0x8d8550: EnterFrame
    //     0x8d8550: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8554: mov             fp, SP
    // 0x8d8558: mov             x0, x1
    // 0x8d855c: mov             x1, x2
    // 0x8d8560: CheckStackOverflow
    //     0x8d8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8564: cmp             SP, x16
    //     0x8d8568: b.ls            #0x8d8598
    // 0x8d856c: r2 = LoadClassIdInstr(r0)
    //     0x8d856c: ldur            x2, [x0, #-1]
    //     0x8d8570: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8574: sub             x16, x2, #0x63b
    // 0x8d8578: cmp             x16, #1
    // 0x8d857c: b.ls            #0x8d8584
    // 0x8d8580: r0 = of()
    //     0x8d8580: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d8584: r0 = Instance_MultitouchDragStrategy
    //     0x8d8584: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b0] Obj!MultitouchDragStrategy@8b44c1
    //     0x8d8588: ldr             x0, [x0, #0x7b0]
    // 0x8d858c: LeaveFrame
    //     0x8d858c: mov             SP, fp
    //     0x8d8590: ldp             fp, lr, [SP], #0x10
    // 0x8d8594: ret
    //     0x8d8594: ret             
    // 0x8d8598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d859c: b               #0x8d856c
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x8d85a0, size: 0xc
    // 0x8d85a0: r0 = _ConstSet len:5
    //     0x8d85a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a840] Set<PointerDeviceKind>(5)
    //     0x8d85a4: ldr             x0, [x0, #0x840]
    // 0x8d85a8: ret
    //     0x8d85a8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8d85ac, size: 0x158
    // 0x8d85ac: EnterFrame
    //     0x8d85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d85b0: mov             fp, SP
    // 0x8d85b4: AllocStack(0x28)
    //     0x8d85b4: sub             SP, SP, #0x28
    // 0x8d85b8: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic dragDevices = Null /* r5, fp-0x18 */, dynamic overscroll = Null /* r6 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0x8d85b8: stur            x1, [fp, #-0x20]
    //     0x8d85bc: stur            x2, [fp, #-0x28]
    //     0x8d85c0: ldur            w0, [x4, #0x13]
    //     0x8d85c4: ldur            w3, [x4, #0x1f]
    //     0x8d85c8: add             x3, x3, HEAP, lsl #32
    //     0x8d85cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f470] "dragDevices"
    //     0x8d85d0: ldr             x16, [x16, #0x470]
    //     0x8d85d4: cmp             w3, w16
    //     0x8d85d8: b.ne            #0x8d85fc
    //     0x8d85dc: ldur            w3, [x4, #0x23]
    //     0x8d85e0: add             x3, x3, HEAP, lsl #32
    //     0x8d85e4: sub             w5, w0, w3
    //     0x8d85e8: add             x3, fp, w5, sxtw #2
    //     0x8d85ec: ldr             x3, [x3, #8]
    //     0x8d85f0: mov             x5, x3
    //     0x8d85f4: movz            x3, #0x1
    //     0x8d85f8: b               #0x8d8604
    //     0x8d85fc: mov             x5, NULL
    //     0x8d8600: movz            x3, #0
    //     0x8d8604: stur            x5, [fp, #-0x18]
    //     0x8d8608: lsl             x6, x3, #1
    //     0x8d860c: lsl             w7, w6, #1
    //     0x8d8610: add             w8, w7, #8
    //     0x8d8614: add             x16, x4, w8, sxtw #1
    //     0x8d8618: ldur            w9, [x16, #0xf]
    //     0x8d861c: add             x9, x9, HEAP, lsl #32
    //     0x8d8620: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f478] "overscroll"
    //     0x8d8624: ldr             x16, [x16, #0x478]
    //     0x8d8628: cmp             w9, w16
    //     0x8d862c: b.ne            #0x8d8660
    //     0x8d8630: add             w3, w7, #0xa
    //     0x8d8634: add             x16, x4, w3, sxtw #1
    //     0x8d8638: ldur            w7, [x16, #0xf]
    //     0x8d863c: add             x7, x7, HEAP, lsl #32
    //     0x8d8640: sub             w3, w0, w7
    //     0x8d8644: add             x7, fp, w3, sxtw #2
    //     0x8d8648: ldr             x7, [x7, #8]
    //     0x8d864c: add             w3, w6, #2
    //     0x8d8650: sbfx            x6, x3, #1, #0x1f
    //     0x8d8654: mov             x3, x6
    //     0x8d8658: mov             x6, x7
    //     0x8d865c: b               #0x8d8664
    //     0x8d8660: mov             x6, NULL
    //     0x8d8664: lsl             x7, x3, #1
    //     0x8d8668: lsl             w3, w7, #1
    //     0x8d866c: add             w7, w3, #8
    //     0x8d8670: add             x16, x4, w7, sxtw #1
    //     0x8d8674: ldur            w8, [x16, #0xf]
    //     0x8d8678: add             x8, x8, HEAP, lsl #32
    //     0x8d867c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f480] "pointerAxisModifiers"
    //     0x8d8680: ldr             x16, [x16, #0x480]
    //     0x8d8684: cmp             w8, w16
    //     0x8d8688: b.ne            #0x8d86ac
    //     0x8d868c: add             w7, w3, #0xa
    //     0x8d8690: add             x16, x4, w7, sxtw #1
    //     0x8d8694: ldur            w3, [x16, #0xf]
    //     0x8d8698: add             x3, x3, HEAP, lsl #32
    //     0x8d869c: sub             w4, w0, w3
    //     0x8d86a0: add             x0, fp, w4, sxtw #2
    //     0x8d86a4: ldr             x0, [x0, #8]
    //     0x8d86a8: b               #0x8d86b0
    //     0x8d86ac: mov             x0, NULL
    //     0x8d86b0: stur            x0, [fp, #-0x10]
    // 0x8d86b4: cmp             w6, NULL
    // 0x8d86b8: b.ne            #0x8d86c4
    // 0x8d86bc: r3 = true
    //     0x8d86bc: add             x3, NULL, #0x20  ; true
    // 0x8d86c0: b               #0x8d86c8
    // 0x8d86c4: mov             x3, x6
    // 0x8d86c8: stur            x3, [fp, #-8]
    // 0x8d86cc: r0 = _WrappedScrollBehavior()
    //     0x8d86cc: bl              #0x8d8704  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0x8d86d0: ldur            x1, [fp, #-0x20]
    // 0x8d86d4: StoreField: r0->field_7 = r1
    //     0x8d86d4: stur            w1, [x0, #7]
    // 0x8d86d8: ldur            x1, [fp, #-0x28]
    // 0x8d86dc: StoreField: r0->field_b = r1
    //     0x8d86dc: stur            w1, [x0, #0xb]
    // 0x8d86e0: ldur            x1, [fp, #-8]
    // 0x8d86e4: StoreField: r0->field_f = r1
    //     0x8d86e4: stur            w1, [x0, #0xf]
    // 0x8d86e8: ldur            x1, [fp, #-0x18]
    // 0x8d86ec: StoreField: r0->field_1b = r1
    //     0x8d86ec: stur            w1, [x0, #0x1b]
    // 0x8d86f0: ldur            x1, [fp, #-0x10]
    // 0x8d86f4: StoreField: r0->field_23 = r1
    //     0x8d86f4: stur            w1, [x0, #0x23]
    // 0x8d86f8: LeaveFrame
    //     0x8d86f8: mov             SP, fp
    //     0x8d86fc: ldp             fp, lr, [SP], #0x10
    // 0x8d8700: ret
    //     0x8d8700: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8d9fa4, size: 0x8
    // 0x8d9fa4: r0 = Instance_TargetPlatform
    //     0x8d9fa4: ldr             x0, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x8d9fa8: ret
    //     0x8d9fa8: ret             
  }
}

// class id: 2620, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5fb6f8, size: 0x70
    // 0x5fb6f8: EnterFrame
    //     0x5fb6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6fc: mov             fp, SP
    // 0x5fb700: AllocStack(0x10)
    //     0x5fb700: sub             SP, SP, #0x10
    // 0x5fb704: CheckStackOverflow
    //     0x5fb704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb708: cmp             SP, x16
    //     0x5fb70c: b.ls            #0x5fb760
    // 0x5fb710: r16 = <ScrollConfiguration>
    //     0x5fb710: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f68] TypeArguments: <ScrollConfiguration>
    //     0x5fb714: ldr             x16, [x16, #0xf68]
    // 0x5fb718: stp             x1, x16, [SP]
    // 0x5fb71c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fb71c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fb720: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fb720: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fb724: cmp             w0, NULL
    // 0x5fb728: b.ne            #0x5fb734
    // 0x5fb72c: r1 = Null
    //     0x5fb72c: mov             x1, NULL
    // 0x5fb730: b               #0x5fb73c
    // 0x5fb734: LoadField: r1 = r0->field_f
    //     0x5fb734: ldur            w1, [x0, #0xf]
    // 0x5fb738: DecompressPointer r1
    //     0x5fb738: add             x1, x1, HEAP, lsl #32
    // 0x5fb73c: cmp             w1, NULL
    // 0x5fb740: b.ne            #0x5fb750
    // 0x5fb744: r0 = Instance_ScrollBehavior
    //     0x5fb744: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f70] Obj!ScrollBehavior@8914e1
    //     0x5fb748: ldr             x0, [x0, #0xf70]
    // 0x5fb74c: b               #0x5fb754
    // 0x5fb750: mov             x0, x1
    // 0x5fb754: LeaveFrame
    //     0x5fb754: mov             SP, fp
    //     0x5fb758: ldp             fp, lr, [SP], #0x10
    // 0x5fb75c: ret
    //     0x5fb75c: ret             
    // 0x5fb760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb764: b               #0x5fb710
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x73695c, size: 0xd4
    // 0x73695c: EnterFrame
    //     0x73695c: stp             fp, lr, [SP, #-0x10]!
    //     0x736960: mov             fp, SP
    // 0x736964: AllocStack(0x28)
    //     0x736964: sub             SP, SP, #0x28
    // 0x736968: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x736968: mov             x4, x1
    //     0x73696c: mov             x3, x2
    //     0x736970: stur            x1, [fp, #-8]
    //     0x736974: stur            x2, [fp, #-0x10]
    // 0x736978: CheckStackOverflow
    //     0x736978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73697c: cmp             SP, x16
    //     0x736980: b.ls            #0x736a28
    // 0x736984: mov             x0, x3
    // 0x736988: r2 = Null
    //     0x736988: mov             x2, NULL
    // 0x73698c: r1 = Null
    //     0x73698c: mov             x1, NULL
    // 0x736990: r4 = 60
    //     0x736990: movz            x4, #0x3c
    // 0x736994: branchIfSmi(r0, 0x7369a0)
    //     0x736994: tbz             w0, #0, #0x7369a0
    // 0x736998: r4 = LoadClassIdInstr(r0)
    //     0x736998: ldur            x4, [x0, #-1]
    //     0x73699c: ubfx            x4, x4, #0xc, #0x14
    // 0x7369a0: cmp             x4, #0xa3c
    // 0x7369a4: b.eq            #0x7369bc
    // 0x7369a8: r8 = ScrollConfiguration
    //     0x7369a8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] Type: ScrollConfiguration
    //     0x7369ac: ldr             x8, [x8, #0x2d8]
    // 0x7369b0: r3 = Null
    //     0x7369b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] Null
    //     0x7369b4: ldr             x3, [x3, #0x2e0]
    // 0x7369b8: r0 = DefaultTypeTest()
    //     0x7369b8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7369bc: ldur            x0, [fp, #-8]
    // 0x7369c0: LoadField: r1 = r0->field_f
    //     0x7369c0: ldur            w1, [x0, #0xf]
    // 0x7369c4: DecompressPointer r1
    //     0x7369c4: add             x1, x1, HEAP, lsl #32
    // 0x7369c8: ldur            x0, [fp, #-0x10]
    // 0x7369cc: stur            x1, [fp, #-0x18]
    // 0x7369d0: LoadField: r2 = r0->field_f
    //     0x7369d0: ldur            w2, [x0, #0xf]
    // 0x7369d4: DecompressPointer r2
    //     0x7369d4: add             x2, x2, HEAP, lsl #32
    // 0x7369d8: stur            x2, [fp, #-8]
    // 0x7369dc: stp             x2, x1, [SP]
    // 0x7369e0: r0 = _haveSameRuntimeType()
    //     0x7369e0: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7369e4: tbz             w0, #4, #0x7369f0
    // 0x7369e8: r0 = true
    //     0x7369e8: add             x0, NULL, #0x20  ; true
    // 0x7369ec: b               #0x736a1c
    // 0x7369f0: ldur            x1, [fp, #-0x18]
    // 0x7369f4: ldur            x2, [fp, #-8]
    // 0x7369f8: cmp             w1, w2
    // 0x7369fc: b.eq            #0x736a18
    // 0x736a00: r0 = LoadClassIdInstr(r1)
    //     0x736a00: ldur            x0, [x1, #-1]
    //     0x736a04: ubfx            x0, x0, #0xc, #0x14
    // 0x736a08: r0 = GDT[cid_x0 + 0x2a2]()
    //     0x736a08: add             lr, x0, #0x2a2
    //     0x736a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x736a10: blr             lr
    // 0x736a14: b               #0x736a1c
    // 0x736a18: r0 = false
    //     0x736a18: add             x0, NULL, #0x30  ; false
    // 0x736a1c: LeaveFrame
    //     0x736a1c: mov             SP, fp
    //     0x736a20: ldp             fp, lr, [SP], #0x10
    // 0x736a24: ret
    //     0x736a24: ret             
    // 0x736a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736a2c: b               #0x736984
  }
}

// class id: 4351, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e03e0, size: 0x64
    // 0x7e03e0: EnterFrame
    //     0x7e03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e03e4: mov             fp, SP
    // 0x7e03e8: AllocStack(0x10)
    //     0x7e03e8: sub             SP, SP, #0x10
    // 0x7e03ec: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x7e03ec: mov             x0, x1
    //     0x7e03f0: stur            x1, [fp, #-8]
    // 0x7e03f4: CheckStackOverflow
    //     0x7e03f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03f8: cmp             SP, x16
    //     0x7e03fc: b.ls            #0x7e043c
    // 0x7e0400: r1 = Null
    //     0x7e0400: mov             x1, NULL
    // 0x7e0404: r2 = 4
    //     0x7e0404: movz            x2, #0x4
    // 0x7e0408: r0 = AllocateArray()
    //     0x7e0408: bl              #0x909400  ; AllocateArrayStub
    // 0x7e040c: r16 = "AndroidOverscrollIndicator."
    //     0x7e040c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35820] "AndroidOverscrollIndicator."
    //     0x7e0410: ldr             x16, [x16, #0x820]
    // 0x7e0414: StoreField: r0->field_f = r16
    //     0x7e0414: stur            w16, [x0, #0xf]
    // 0x7e0418: ldur            x1, [fp, #-8]
    // 0x7e041c: LoadField: r2 = r1->field_f
    //     0x7e041c: ldur            w2, [x1, #0xf]
    // 0x7e0420: DecompressPointer r2
    //     0x7e0420: add             x2, x2, HEAP, lsl #32
    // 0x7e0424: StoreField: r0->field_13 = r2
    //     0x7e0424: stur            w2, [x0, #0x13]
    // 0x7e0428: str             x0, [SP]
    // 0x7e042c: r0 = _interpolate()
    //     0x7e042c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0430: LeaveFrame
    //     0x7e0430: mov             SP, fp
    //     0x7e0434: ldp             fp, lr, [SP], #0x10
    // 0x7e0438: ret
    //     0x7e0438: ret             
    // 0x7e043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e043c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0440: b               #0x7e0400
  }
}

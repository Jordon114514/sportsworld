// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049054, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x754428, size: 0x54
    // 0x754428: EnterFrame
    //     0x754428: stp             fp, lr, [SP, #-0x10]!
    //     0x75442c: mov             fp, SP
    // 0x754430: CheckStackOverflow
    //     0x754430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754434: cmp             SP, x16
    //     0x754438: b.ls            #0x754474
    // 0x75443c: LoadField: r0 = r2->field_7
    //     0x75443c: ldur            x0, [x2, #7]
    // 0x754440: cmp             x0, #0
    // 0x754444: b.gt            #0x754460
    // 0x754448: r0 = of()
    //     0x754448: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x75444c: r0 = Instance_AxisDirection
    //     0x75444c: add             x0, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x754450: ldr             x0, [x0, #0xb88]
    // 0x754454: LeaveFrame
    //     0x754454: mov             SP, fp
    //     0x754458: ldp             fp, lr, [SP], #0x10
    // 0x75445c: ret
    //     0x75445c: ret             
    // 0x754460: r0 = Instance_AxisDirection
    //     0x754460: add             x0, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x754464: ldr             x0, [x0, #0xb78]
    // 0x754468: LeaveFrame
    //     0x754468: mov             SP, fp
    //     0x75446c: ldp             fp, lr, [SP], #0x10
    // 0x754470: ret
    //     0x754470: ret             
    // 0x754474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754478: b               #0x75443c
  }
}

// class id: 1302, size: 0x64, field offset: 0x60
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x4e1d8c, size: 0x100
    // 0x4e1d8c: EnterFrame
    //     0x4e1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1d90: mov             fp, SP
    // 0x4e1d94: AllocStack(0x48)
    //     0x4e1d94: sub             SP, SP, #0x48
    // 0x4e1d98: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e1d98: mov             x0, x3
    //     0x4e1d9c: stur            x3, [fp, #-0x18]
    //     0x4e1da0: mov             x3, x1
    //     0x4e1da4: stur            x1, [fp, #-8]
    //     0x4e1da8: stur            x2, [fp, #-0x10]
    // 0x4e1dac: CheckStackOverflow
    //     0x4e1dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1db0: cmp             SP, x16
    //     0x4e1db4: b.ls            #0x4e1e84
    // 0x4e1db8: mov             x1, x3
    // 0x4e1dbc: r0 = size()
    //     0x4e1dbc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1dc0: LoadField: d0 = r0->field_7
    //     0x4e1dc0: ldur            d0, [x0, #7]
    // 0x4e1dc4: r1 = Instance_Size
    //     0x4e1dc4: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4e1dc8: LoadField: d1 = r1->field_7
    //     0x4e1dc8: ldur            d1, [x1, #7]
    // 0x4e1dcc: fcmp            d0, d1
    // 0x4e1dd0: b.le            #0x4e1e54
    // 0x4e1dd4: LoadField: d0 = r0->field_f
    //     0x4e1dd4: ldur            d0, [x0, #0xf]
    // 0x4e1dd8: LoadField: d1 = r1->field_f
    //     0x4e1dd8: ldur            d1, [x1, #0xf]
    // 0x4e1ddc: fcmp            d0, d1
    // 0x4e1de0: b.le            #0x4e1e54
    // 0x4e1de4: ldur            x0, [fp, #-8]
    // 0x4e1de8: ldur            x1, [fp, #-0x10]
    // 0x4e1dec: r0 = canvas()
    //     0x4e1dec: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e1df0: ldur            x1, [fp, #-8]
    // 0x4e1df4: stur            x0, [fp, #-0x20]
    // 0x4e1df8: r0 = size()
    //     0x4e1df8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1dfc: ldur            x1, [fp, #-0x18]
    // 0x4e1e00: mov             x2, x0
    // 0x4e1e04: r0 = &()
    //     0x4e1e04: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e1e08: stur            x0, [fp, #-0x28]
    // 0x4e1e0c: r16 = 136
    //     0x4e1e0c: movz            x16, #0x88
    // 0x4e1e10: stp             x16, NULL, [SP]
    // 0x4e1e14: r0 = ByteData()
    //     0x4e1e14: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e1e18: stur            x0, [fp, #-0x30]
    // 0x4e1e1c: r0 = Paint()
    //     0x4e1e1c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e1e20: mov             x3, x0
    // 0x4e1e24: ldur            x0, [fp, #-0x30]
    // 0x4e1e28: stur            x3, [fp, #-0x38]
    // 0x4e1e2c: StoreField: r3->field_7 = r0
    //     0x4e1e2c: stur            w0, [x3, #7]
    // 0x4e1e30: ldur            x0, [fp, #-8]
    // 0x4e1e34: LoadField: r2 = r0->field_5f
    //     0x4e1e34: ldur            w2, [x0, #0x5f]
    // 0x4e1e38: DecompressPointer r2
    //     0x4e1e38: add             x2, x2, HEAP, lsl #32
    // 0x4e1e3c: mov             x1, x3
    // 0x4e1e40: r0 = color=()
    //     0x4e1e40: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e1e44: ldur            x1, [fp, #-0x20]
    // 0x4e1e48: ldur            x2, [fp, #-0x28]
    // 0x4e1e4c: ldur            x3, [fp, #-0x38]
    // 0x4e1e50: r0 = drawRect()
    //     0x4e1e50: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4e1e54: ldur            x0, [fp, #-8]
    // 0x4e1e58: LoadField: r2 = r0->field_57
    //     0x4e1e58: ldur            w2, [x0, #0x57]
    // 0x4e1e5c: DecompressPointer r2
    //     0x4e1e5c: add             x2, x2, HEAP, lsl #32
    // 0x4e1e60: cmp             w2, NULL
    // 0x4e1e64: b.eq            #0x4e1e74
    // 0x4e1e68: ldur            x1, [fp, #-0x10]
    // 0x4e1e6c: ldur            x3, [fp, #-0x18]
    // 0x4e1e70: r0 = paintChild()
    //     0x4e1e70: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e1e74: r0 = Null
    //     0x4e1e74: mov             x0, NULL
    // 0x4e1e78: LeaveFrame
    //     0x4e1e78: mov             SP, fp
    //     0x4e1e7c: ldp             fp, lr, [SP], #0x10
    // 0x4e1e80: ret
    //     0x4e1e80: ret             
    // 0x4e1e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1e88: b               #0x4e1db8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x73316c, size: 0xa4
    // 0x73316c: EnterFrame
    //     0x73316c: stp             fp, lr, [SP, #-0x10]!
    //     0x733170: mov             fp, SP
    // 0x733174: AllocStack(0x20)
    //     0x733174: sub             SP, SP, #0x20
    // 0x733178: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x733178: stur            x1, [fp, #-8]
    //     0x73317c: mov             x16, x2
    //     0x733180: mov             x2, x1
    //     0x733184: mov             x1, x16
    //     0x733188: stur            x1, [fp, #-0x10]
    // 0x73318c: CheckStackOverflow
    //     0x73318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733190: cmp             SP, x16
    //     0x733194: b.ls            #0x733208
    // 0x733198: LoadField: r0 = r2->field_5f
    //     0x733198: ldur            w0, [x2, #0x5f]
    // 0x73319c: DecompressPointer r0
    //     0x73319c: add             x0, x0, HEAP, lsl #32
    // 0x7331a0: r3 = LoadClassIdInstr(r1)
    //     0x7331a0: ldur            x3, [x1, #-1]
    //     0x7331a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7331a8: stp             x0, x1, [SP]
    // 0x7331ac: mov             x0, x3
    // 0x7331b0: mov             lr, x0
    // 0x7331b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7331b8: blr             lr
    // 0x7331bc: tbnz            w0, #4, #0x7331d0
    // 0x7331c0: r0 = Null
    //     0x7331c0: mov             x0, NULL
    // 0x7331c4: LeaveFrame
    //     0x7331c4: mov             SP, fp
    //     0x7331c8: ldp             fp, lr, [SP], #0x10
    // 0x7331cc: ret
    //     0x7331cc: ret             
    // 0x7331d0: ldur            x1, [fp, #-8]
    // 0x7331d4: ldur            x0, [fp, #-0x10]
    // 0x7331d8: StoreField: r1->field_5f = r0
    //     0x7331d8: stur            w0, [x1, #0x5f]
    //     0x7331dc: ldurb           w16, [x1, #-1]
    //     0x7331e0: ldurb           w17, [x0, #-1]
    //     0x7331e4: and             x16, x17, x16, lsr #2
    //     0x7331e8: tst             x16, HEAP, lsr #32
    //     0x7331ec: b.eq            #0x7331f4
    //     0x7331f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7331f4: r0 = markNeedsPaint()
    //     0x7331f4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7331f8: r0 = Null
    //     0x7331f8: mov             x0, NULL
    // 0x7331fc: LeaveFrame
    //     0x7331fc: mov             SP, fp
    //     0x733200: ldp             fp, lr, [SP], #0x10
    // 0x733204: ret
    //     0x733204: ret             
    // 0x733208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73320c: b               #0x733198
  }
  _ _RenderColoredBox(/* No info */) {
    // ** addr: 0x7f1548, size: 0x68
    // 0x7f1548: EnterFrame
    //     0x7f1548: stp             fp, lr, [SP, #-0x10]!
    //     0x7f154c: mov             fp, SP
    // 0x7f1550: AllocStack(0x8)
    //     0x7f1550: sub             SP, SP, #8
    // 0x7f1554: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7f1554: mov             x0, x2
    // 0x7f1558: CheckStackOverflow
    //     0x7f1558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f155c: cmp             SP, x16
    //     0x7f1560: b.ls            #0x7f15a8
    // 0x7f1564: StoreField: r1->field_5f = r0
    //     0x7f1564: stur            w0, [x1, #0x5f]
    //     0x7f1568: ldurb           w16, [x1, #-1]
    //     0x7f156c: ldurb           w17, [x0, #-1]
    //     0x7f1570: and             x16, x17, x16, lsr #2
    //     0x7f1574: tst             x16, HEAP, lsr #32
    //     0x7f1578: b.eq            #0x7f1580
    //     0x7f157c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f1580: r16 = Instance_HitTestBehavior
    //     0x7f1580: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7f1584: ldr             x16, [x16, #0x618]
    // 0x7f1588: str             x16, [SP]
    // 0x7f158c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7f158c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7f1590: ldr             x4, [x4, #0xc00]
    // 0x7f1594: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f1594: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f1598: r0 = Null
    //     0x7f1598: mov             x0, NULL
    // 0x7f159c: LeaveFrame
    //     0x7f159c: mov             SP, fp
    //     0x7f15a0: ldp             fp, lr, [SP], #0x10
    // 0x7f15a4: ret
    //     0x7f15a4: ret             
    // 0x7f15a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f15a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f15ac: b               #0x7f1564
  }
}

// class id: 2565, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x83111c, size: 0x70
    // 0x83111c: EnterFrame
    //     0x83111c: stp             fp, lr, [SP, #-0x10]!
    //     0x831120: mov             fp, SP
    // 0x831124: AllocStack(0x10)
    //     0x831124: sub             SP, SP, #0x10
    // 0x831128: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x831128: stur            x1, [fp, #-8]
    //     0x83112c: stur            x2, [fp, #-0x10]
    // 0x831130: CheckStackOverflow
    //     0x831130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831134: cmp             SP, x16
    //     0x831138: b.ls            #0x831184
    // 0x83113c: r1 = 2
    //     0x83113c: movz            x1, #0x2
    // 0x831140: r0 = AllocateContext()
    //     0x831140: bl              #0x908370  ; AllocateContextStub
    // 0x831144: mov             x1, x0
    // 0x831148: ldur            x0, [fp, #-8]
    // 0x83114c: StoreField: r1->field_f = r0
    //     0x83114c: stur            w0, [x1, #0xf]
    // 0x831150: ldur            x2, [fp, #-0x10]
    // 0x831154: StoreField: r1->field_13 = r2
    //     0x831154: stur            w2, [x1, #0x13]
    // 0x831158: mov             x2, x1
    // 0x83115c: r1 = Function '<anonymous closure>':.
    //     0x83115c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b040] AnonymousClosure: (0x83127c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x83111c)
    //     0x831160: ldr             x1, [x1, #0x40]
    // 0x831164: r0 = AllocateClosure()
    //     0x831164: bl              #0x908734  ; AllocateClosureStub
    // 0x831168: ldur            x1, [fp, #-8]
    // 0x83116c: mov             x2, x0
    // 0x831170: r0 = _recurseChildren()
    //     0x831170: bl              #0x83118c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x831174: r0 = Null
    //     0x831174: mov             x0, NULL
    // 0x831178: LeaveFrame
    //     0x831178: mov             SP, fp
    //     0x83117c: ldp             fp, lr, [SP], #0x10
    // 0x831180: ret
    //     0x831180: ret             
    // 0x831184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831188: b               #0x83113c
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x83118c, size: 0xa8
    // 0x83118c: EnterFrame
    //     0x83118c: stp             fp, lr, [SP, #-0x10]!
    //     0x831190: mov             fp, SP
    // 0x831194: AllocStack(0x28)
    //     0x831194: sub             SP, SP, #0x28
    // 0x831198: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x831198: stur            x1, [fp, #-8]
    //     0x83119c: stur            x2, [fp, #-0x10]
    // 0x8311a0: CheckStackOverflow
    //     0x8311a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8311a4: cmp             SP, x16
    //     0x8311a8: b.ls            #0x83122c
    // 0x8311ac: r1 = 1
    //     0x8311ac: movz            x1, #0x1
    // 0x8311b0: r0 = AllocateContext()
    //     0x8311b0: bl              #0x908370  ; AllocateContextStub
    // 0x8311b4: mov             x3, x0
    // 0x8311b8: ldur            x0, [fp, #-0x10]
    // 0x8311bc: stur            x3, [fp, #-0x18]
    // 0x8311c0: StoreField: r3->field_f = r0
    //     0x8311c0: stur            w0, [x3, #0xf]
    // 0x8311c4: mov             x2, x3
    // 0x8311c8: r1 = Function '<anonymous closure>': static.
    //     0x8311c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b048] AnonymousClosure: static (0x831234), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x83118c)
    //     0x8311cc: ldr             x1, [x1, #0x48]
    // 0x8311d0: r0 = AllocateClosure()
    //     0x8311d0: bl              #0x908734  ; AllocateClosureStub
    // 0x8311d4: ldur            x3, [fp, #-8]
    // 0x8311d8: r1 = LoadClassIdInstr(r3)
    //     0x8311d8: ldur            x1, [x3, #-1]
    //     0x8311dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8311e0: mov             x2, x0
    // 0x8311e4: mov             x0, x1
    // 0x8311e8: mov             x1, x3
    // 0x8311ec: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x8311ec: sub             lr, x0, #0xa9b
    //     0x8311f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8311f4: blr             lr
    // 0x8311f8: ldur            x0, [fp, #-0x18]
    // 0x8311fc: LoadField: r1 = r0->field_f
    //     0x8311fc: ldur            w1, [x0, #0xf]
    // 0x831200: DecompressPointer r1
    //     0x831200: add             x1, x1, HEAP, lsl #32
    // 0x831204: ldur            x16, [fp, #-8]
    // 0x831208: stp             x16, x1, [SP]
    // 0x83120c: mov             x0, x1
    // 0x831210: ClosureCall
    //     0x831210: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x831214: ldur            x2, [x0, #0x1f]
    //     0x831218: blr             x2
    // 0x83121c: r0 = Null
    //     0x83121c: mov             x0, NULL
    // 0x831220: LeaveFrame
    //     0x831220: mov             SP, fp
    //     0x831224: ldp             fp, lr, [SP], #0x10
    // 0x831228: ret
    //     0x831228: ret             
    // 0x83122c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83122c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831230: b               #0x8311ac
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x831234, size: 0x48
    // 0x831234: EnterFrame
    //     0x831234: stp             fp, lr, [SP, #-0x10]!
    //     0x831238: mov             fp, SP
    // 0x83123c: ldr             x0, [fp, #0x18]
    // 0x831240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x831240: ldur            w1, [x0, #0x17]
    // 0x831244: DecompressPointer r1
    //     0x831244: add             x1, x1, HEAP, lsl #32
    // 0x831248: CheckStackOverflow
    //     0x831248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83124c: cmp             SP, x16
    //     0x831250: b.ls            #0x831274
    // 0x831254: LoadField: r2 = r1->field_f
    //     0x831254: ldur            w2, [x1, #0xf]
    // 0x831258: DecompressPointer r2
    //     0x831258: add             x2, x2, HEAP, lsl #32
    // 0x83125c: ldr             x1, [fp, #0x10]
    // 0x831260: r0 = _recurseChildren()
    //     0x831260: bl              #0x83118c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x831264: r0 = Null
    //     0x831264: mov             x0, NULL
    // 0x831268: LeaveFrame
    //     0x831268: mov             SP, fp
    //     0x83126c: ldp             fp, lr, [SP], #0x10
    // 0x831270: ret
    //     0x831270: ret             
    // 0x831274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831278: b               #0x831254
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x83127c, size: 0x70
    // 0x83127c: EnterFrame
    //     0x83127c: stp             fp, lr, [SP, #-0x10]!
    //     0x831280: mov             fp, SP
    // 0x831284: AllocStack(0x8)
    //     0x831284: sub             SP, SP, #8
    // 0x831288: SetupParameters([dynamic _ /* r0 */])
    //     0x831288: ldr             x0, [fp, #0x18]
    //     0x83128c: ldur            w3, [x0, #0x17]
    //     0x831290: add             x3, x3, HEAP, lsl #32
    //     0x831294: stur            x3, [fp, #-8]
    // 0x831298: CheckStackOverflow
    //     0x831298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83129c: cmp             SP, x16
    //     0x8312a0: b.ls            #0x8312e4
    // 0x8312a4: LoadField: r2 = r3->field_f
    //     0x8312a4: ldur            w2, [x3, #0xf]
    // 0x8312a8: DecompressPointer r2
    //     0x8312a8: add             x2, x2, HEAP, lsl #32
    // 0x8312ac: ldr             x1, [fp, #0x10]
    // 0x8312b0: r0 = doesDependOnInheritedElement()
    //     0x8312b0: bl              #0x8312ec  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x8312b4: tbnz            w0, #4, #0x8312d4
    // 0x8312b8: ldur            x0, [fp, #-8]
    // 0x8312bc: LoadField: r1 = r0->field_f
    //     0x8312bc: ldur            w1, [x0, #0xf]
    // 0x8312c0: DecompressPointer r1
    //     0x8312c0: add             x1, x1, HEAP, lsl #32
    // 0x8312c4: LoadField: r2 = r0->field_13
    //     0x8312c4: ldur            w2, [x0, #0x13]
    // 0x8312c8: DecompressPointer r2
    //     0x8312c8: add             x2, x2, HEAP, lsl #32
    // 0x8312cc: ldr             x3, [fp, #0x10]
    // 0x8312d0: r0 = notifyDependent()
    //     0x8312d0: bl              #0x852f10  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x8312d4: r0 = Null
    //     0x8312d4: mov             x0, NULL
    // 0x8312d8: LeaveFrame
    //     0x8312d8: mov             SP, fp
    //     0x8312dc: ldp             fp, lr, [SP], #0x10
    // 0x8312e0: ret
    //     0x8312e0: ret             
    // 0x8312e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8312e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8312e8: b               #0x8312a4
  }
}

// class id: 2580, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 2596, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x83525c, size: 0x188
    // 0x83525c: EnterFrame
    //     0x83525c: stp             fp, lr, [SP, #-0x10]!
    //     0x835260: mov             fp, SP
    // 0x835264: AllocStack(0x18)
    //     0x835264: sub             SP, SP, #0x18
    // 0x835268: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x835268: mov             x4, x1
    //     0x83526c: mov             x3, x2
    //     0x835270: stur            x1, [fp, #-0x10]
    //     0x835274: stur            x2, [fp, #-0x18]
    // 0x835278: CheckStackOverflow
    //     0x835278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83527c: cmp             SP, x16
    //     0x835280: b.ls            #0x8353d8
    // 0x835284: LoadField: r5 = r3->field_7
    //     0x835284: ldur            w5, [x3, #7]
    // 0x835288: DecompressPointer r5
    //     0x835288: add             x5, x5, HEAP, lsl #32
    // 0x83528c: stur            x5, [fp, #-8]
    // 0x835290: cmp             w5, NULL
    // 0x835294: b.eq            #0x8353e0
    // 0x835298: mov             x0, x5
    // 0x83529c: r2 = Null
    //     0x83529c: mov             x2, NULL
    // 0x8352a0: r1 = Null
    //     0x8352a0: mov             x1, NULL
    // 0x8352a4: r4 = LoadClassIdInstr(r0)
    //     0x8352a4: ldur            x4, [x0, #-1]
    //     0x8352a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8352ac: cmp             x4, #0x550
    // 0x8352b0: b.eq            #0x8352c8
    // 0x8352b4: r8 = FlexParentData
    //     0x8352b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa8] Type: FlexParentData
    //     0x8352b8: ldr             x8, [x8, #0xaa8]
    // 0x8352bc: r3 = Null
    //     0x8352bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ab0] Null
    //     0x8352c0: ldr             x3, [x3, #0xab0]
    // 0x8352c4: r0 = DefaultTypeTest()
    //     0x8352c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8352c8: ldur            x2, [fp, #-8]
    // 0x8352cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8352cc: ldur            w3, [x2, #0x17]
    // 0x8352d0: DecompressPointer r3
    //     0x8352d0: add             x3, x3, HEAP, lsl #32
    // 0x8352d4: ldur            x4, [fp, #-0x10]
    // 0x8352d8: LoadField: r5 = r4->field_13
    //     0x8352d8: ldur            x5, [x4, #0x13]
    // 0x8352dc: r0 = BoxInt64Instr(r5)
    //     0x8352dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8352e0: cmp             x5, x0, asr #1
    //     0x8352e4: b.eq            #0x8352f0
    //     0x8352e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8352ec: stur            x5, [x0, #7]
    // 0x8352f0: cmp             w3, w0
    // 0x8352f4: b.eq            #0x835358
    // 0x8352f8: and             w16, w3, w0
    // 0x8352fc: branchIfSmi(r16, 0x835330)
    //     0x8352fc: tbz             w16, #0, #0x835330
    // 0x835300: r16 = LoadClassIdInstr(r3)
    //     0x835300: ldur            x16, [x3, #-1]
    //     0x835304: ubfx            x16, x16, #0xc, #0x14
    // 0x835308: cmp             x16, #0x3d
    // 0x83530c: b.ne            #0x835330
    // 0x835310: r16 = LoadClassIdInstr(r0)
    //     0x835310: ldur            x16, [x0, #-1]
    //     0x835314: ubfx            x16, x16, #0xc, #0x14
    // 0x835318: cmp             x16, #0x3d
    // 0x83531c: b.ne            #0x835330
    // 0x835320: LoadField: r16 = r3->field_7
    //     0x835320: ldur            x16, [x3, #7]
    // 0x835324: LoadField: r17 = r0->field_7
    //     0x835324: ldur            x17, [x0, #7]
    // 0x835328: cmp             x16, x17
    // 0x83532c: b.eq            #0x835358
    // 0x835330: ArrayStore: r2[0] = r0  ; List_4
    //     0x835330: stur            w0, [x2, #0x17]
    //     0x835334: tbz             w0, #0, #0x835350
    //     0x835338: ldurb           w16, [x2, #-1]
    //     0x83533c: ldurb           w17, [x0, #-1]
    //     0x835340: and             x16, x17, x16, lsr #2
    //     0x835344: tst             x16, HEAP, lsr #32
    //     0x835348: b.eq            #0x835350
    //     0x83534c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x835350: r0 = true
    //     0x835350: add             x0, NULL, #0x20  ; true
    // 0x835354: b               #0x83535c
    // 0x835358: r0 = false
    //     0x835358: add             x0, NULL, #0x30  ; false
    // 0x83535c: LoadField: r1 = r2->field_1b
    //     0x83535c: ldur            w1, [x2, #0x1b]
    // 0x835360: DecompressPointer r1
    //     0x835360: add             x1, x1, HEAP, lsl #32
    // 0x835364: LoadField: r3 = r4->field_1b
    //     0x835364: ldur            w3, [x4, #0x1b]
    // 0x835368: DecompressPointer r3
    //     0x835368: add             x3, x3, HEAP, lsl #32
    // 0x83536c: cmp             w1, w3
    // 0x835370: b.eq            #0x835398
    // 0x835374: mov             x0, x3
    // 0x835378: StoreField: r2->field_1b = r0
    //     0x835378: stur            w0, [x2, #0x1b]
    //     0x83537c: ldurb           w16, [x2, #-1]
    //     0x835380: ldurb           w17, [x0, #-1]
    //     0x835384: and             x16, x17, x16, lsr #2
    //     0x835388: tst             x16, HEAP, lsr #32
    //     0x83538c: b.eq            #0x835394
    //     0x835390: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x835394: b               #0x83539c
    // 0x835398: tbnz            w0, #4, #0x8353c8
    // 0x83539c: ldur            x0, [fp, #-0x18]
    // 0x8353a0: LoadField: r1 = r0->field_13
    //     0x8353a0: ldur            w1, [x0, #0x13]
    // 0x8353a4: DecompressPointer r1
    //     0x8353a4: add             x1, x1, HEAP, lsl #32
    // 0x8353a8: cmp             w1, NULL
    // 0x8353ac: b.eq            #0x8353c8
    // 0x8353b0: r0 = LoadClassIdInstr(r1)
    //     0x8353b0: ldur            x0, [x1, #-1]
    //     0x8353b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8353b8: r0 = GDT[cid_x0 + 0x9832]()
    //     0x8353b8: movz            x17, #0x9832
    //     0x8353bc: add             lr, x0, x17
    //     0x8353c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8353c4: blr             lr
    // 0x8353c8: r0 = Null
    //     0x8353c8: mov             x0, NULL
    // 0x8353cc: LeaveFrame
    //     0x8353cc: mov             SP, fp
    //     0x8353d0: ldp             fp, lr, [SP], #0x10
    // 0x8353d4: ret
    //     0x8353d4: ret             
    // 0x8353d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8353d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8353dc: b               #0x835284
    // 0x8353e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8353e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2597, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  Text field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 2598, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  DecoratedBox field_c;
  _Double field_14;
  _Double field_18;
  _Double field_1c;
  _Double field_20;
  _Double field_28;

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x74fc6c, size: 0x94
    // 0x74fc6c: EnterFrame
    //     0x74fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc70: mov             fp, SP
    // 0x74fc74: AllocStack(0x10)
    //     0x74fc74: sub             SP, SP, #0x10
    // 0x74fc78: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x74fc78: mov             x0, x1
    //     0x74fc7c: stur            x2, [fp, #-8]
    //     0x74fc80: stur            d0, [fp, #-0x10]
    // 0x74fc84: r1 = <StackParentData>
    //     0x74fc84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x74fc88: ldr             x1, [x1, #0xdf8]
    // 0x74fc8c: r0 = Positioned()
    //     0x74fc8c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x74fc90: r1 = 0.000000
    //     0x74fc90: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74fc94: StoreField: r0->field_13 = r1
    //     0x74fc94: stur            w1, [x0, #0x13]
    // 0x74fc98: ArrayStore: r0[0] = r1  ; List_4
    //     0x74fc98: stur            w1, [x0, #0x17]
    // 0x74fc9c: StoreField: r0->field_1f = r1
    //     0x74fc9c: stur            w1, [x0, #0x1f]
    // 0x74fca0: ldur            d0, [fp, #-0x10]
    // 0x74fca4: r1 = inline_Allocate_Double()
    //     0x74fca4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74fca8: add             x1, x1, #0x10
    //     0x74fcac: cmp             x2, x1
    //     0x74fcb0: b.ls            #0x74fce4
    //     0x74fcb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x74fcb8: sub             x1, x1, #0xf
    //     0x74fcbc: movz            x2, #0xe15c
    //     0x74fcc0: movk            x2, #0x3, lsl #16
    //     0x74fcc4: stur            x2, [x1, #-1]
    // 0x74fcc8: StoreField: r1->field_7 = d0
    //     0x74fcc8: stur            d0, [x1, #7]
    // 0x74fccc: StoreField: r0->field_23 = r1
    //     0x74fccc: stur            w1, [x0, #0x23]
    // 0x74fcd0: ldur            x1, [fp, #-8]
    // 0x74fcd4: StoreField: r0->field_b = r1
    //     0x74fcd4: stur            w1, [x0, #0xb]
    // 0x74fcd8: LeaveFrame
    //     0x74fcd8: mov             SP, fp
    //     0x74fcdc: ldp             fp, lr, [SP], #0x10
    // 0x74fce0: ret
    //     0x74fce0: ret             
    // 0x74fce4: SaveReg d0
    //     0x74fce4: str             q0, [SP, #-0x10]!
    // 0x74fce8: SaveReg r0
    //     0x74fce8: str             x0, [SP, #-8]!
    // 0x74fcec: r0 = AllocateDouble()
    //     0x74fcec: bl              #0x909358  ; AllocateDoubleStub
    // 0x74fcf0: mov             x1, x0
    // 0x74fcf4: RestoreReg r0
    //     0x74fcf4: ldr             x0, [SP], #8
    // 0x74fcf8: RestoreReg d0
    //     0x74fcf8: ldr             q0, [SP], #0x10
    // 0x74fcfc: b               #0x74fcc8
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x834f0c, size: 0x350
    // 0x834f0c: EnterFrame
    //     0x834f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x834f10: mov             fp, SP
    // 0x834f14: AllocStack(0x38)
    //     0x834f14: sub             SP, SP, #0x38
    // 0x834f18: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x834f18: mov             x4, x1
    //     0x834f1c: mov             x3, x2
    //     0x834f20: stur            x1, [fp, #-0x10]
    //     0x834f24: stur            x2, [fp, #-0x18]
    // 0x834f28: CheckStackOverflow
    //     0x834f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834f2c: cmp             SP, x16
    //     0x834f30: b.ls            #0x835250
    // 0x834f34: LoadField: r5 = r3->field_7
    //     0x834f34: ldur            w5, [x3, #7]
    // 0x834f38: DecompressPointer r5
    //     0x834f38: add             x5, x5, HEAP, lsl #32
    // 0x834f3c: stur            x5, [fp, #-8]
    // 0x834f40: cmp             w5, NULL
    // 0x834f44: b.eq            #0x835258
    // 0x834f48: mov             x0, x5
    // 0x834f4c: r2 = Null
    //     0x834f4c: mov             x2, NULL
    // 0x834f50: r1 = Null
    //     0x834f50: mov             x1, NULL
    // 0x834f54: r4 = LoadClassIdInstr(r0)
    //     0x834f54: ldur            x4, [x0, #-1]
    //     0x834f58: ubfx            x4, x4, #0xc, #0x14
    // 0x834f5c: sub             x4, x4, #0x54e
    // 0x834f60: cmp             x4, #1
    // 0x834f64: b.ls            #0x834f7c
    // 0x834f68: r8 = StackParentData
    //     0x834f68: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x834f6c: ldr             x8, [x8, #0xbb8]
    // 0x834f70: r3 = Null
    //     0x834f70: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc0] Null
    //     0x834f74: ldr             x3, [x3, #0xbc0]
    // 0x834f78: r0 = DefaultTypeTest()
    //     0x834f78: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x834f7c: ldur            x1, [fp, #-8]
    // 0x834f80: LoadField: r0 = r1->field_23
    //     0x834f80: ldur            w0, [x1, #0x23]
    // 0x834f84: DecompressPointer r0
    //     0x834f84: add             x0, x0, HEAP, lsl #32
    // 0x834f88: ldur            x2, [fp, #-0x10]
    // 0x834f8c: LoadField: r3 = r2->field_13
    //     0x834f8c: ldur            w3, [x2, #0x13]
    // 0x834f90: DecompressPointer r3
    //     0x834f90: add             x3, x3, HEAP, lsl #32
    // 0x834f94: stur            x3, [fp, #-0x20]
    // 0x834f98: r4 = LoadClassIdInstr(r0)
    //     0x834f98: ldur            x4, [x0, #-1]
    //     0x834f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x834fa0: stp             x3, x0, [SP]
    // 0x834fa4: mov             x0, x4
    // 0x834fa8: mov             lr, x0
    // 0x834fac: ldr             lr, [x21, lr, lsl #3]
    // 0x834fb0: blr             lr
    // 0x834fb4: tbz             w0, #4, #0x834fe4
    // 0x834fb8: ldur            x1, [fp, #-8]
    // 0x834fbc: ldur            x0, [fp, #-0x20]
    // 0x834fc0: StoreField: r1->field_23 = r0
    //     0x834fc0: stur            w0, [x1, #0x23]
    //     0x834fc4: ldurb           w16, [x1, #-1]
    //     0x834fc8: ldurb           w17, [x0, #-1]
    //     0x834fcc: and             x16, x17, x16, lsr #2
    //     0x834fd0: tst             x16, HEAP, lsr #32
    //     0x834fd4: b.eq            #0x834fdc
    //     0x834fd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x834fdc: r3 = true
    //     0x834fdc: add             x3, NULL, #0x20  ; true
    // 0x834fe0: b               #0x834fec
    // 0x834fe4: ldur            x1, [fp, #-8]
    // 0x834fe8: r3 = false
    //     0x834fe8: add             x3, NULL, #0x30  ; false
    // 0x834fec: ldur            x2, [fp, #-0x10]
    // 0x834ff0: stur            x3, [fp, #-0x28]
    // 0x834ff4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x834ff4: ldur            w0, [x1, #0x17]
    // 0x834ff8: DecompressPointer r0
    //     0x834ff8: add             x0, x0, HEAP, lsl #32
    // 0x834ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834ffc: ldur            w4, [x2, #0x17]
    // 0x835000: DecompressPointer r4
    //     0x835000: add             x4, x4, HEAP, lsl #32
    // 0x835004: stur            x4, [fp, #-0x20]
    // 0x835008: r5 = LoadClassIdInstr(r0)
    //     0x835008: ldur            x5, [x0, #-1]
    //     0x83500c: ubfx            x5, x5, #0xc, #0x14
    // 0x835010: stp             x4, x0, [SP]
    // 0x835014: mov             x0, x5
    // 0x835018: mov             lr, x0
    // 0x83501c: ldr             lr, [x21, lr, lsl #3]
    // 0x835020: blr             lr
    // 0x835024: tbz             w0, #4, #0x835054
    // 0x835028: ldur            x1, [fp, #-8]
    // 0x83502c: ldur            x0, [fp, #-0x20]
    // 0x835030: ArrayStore: r1[0] = r0  ; List_4
    //     0x835030: stur            w0, [x1, #0x17]
    //     0x835034: ldurb           w16, [x1, #-1]
    //     0x835038: ldurb           w17, [x0, #-1]
    //     0x83503c: and             x16, x17, x16, lsr #2
    //     0x835040: tst             x16, HEAP, lsr #32
    //     0x835044: b.eq            #0x83504c
    //     0x835048: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83504c: r3 = true
    //     0x83504c: add             x3, NULL, #0x20  ; true
    // 0x835050: b               #0x83505c
    // 0x835054: ldur            x1, [fp, #-8]
    // 0x835058: ldur            x3, [fp, #-0x28]
    // 0x83505c: ldur            x2, [fp, #-0x10]
    // 0x835060: stur            x3, [fp, #-0x28]
    // 0x835064: LoadField: r0 = r1->field_1b
    //     0x835064: ldur            w0, [x1, #0x1b]
    // 0x835068: DecompressPointer r0
    //     0x835068: add             x0, x0, HEAP, lsl #32
    // 0x83506c: LoadField: r4 = r2->field_1b
    //     0x83506c: ldur            w4, [x2, #0x1b]
    // 0x835070: DecompressPointer r4
    //     0x835070: add             x4, x4, HEAP, lsl #32
    // 0x835074: stur            x4, [fp, #-0x20]
    // 0x835078: r5 = LoadClassIdInstr(r0)
    //     0x835078: ldur            x5, [x0, #-1]
    //     0x83507c: ubfx            x5, x5, #0xc, #0x14
    // 0x835080: stp             x4, x0, [SP]
    // 0x835084: mov             x0, x5
    // 0x835088: mov             lr, x0
    // 0x83508c: ldr             lr, [x21, lr, lsl #3]
    // 0x835090: blr             lr
    // 0x835094: tbz             w0, #4, #0x8350c4
    // 0x835098: ldur            x1, [fp, #-8]
    // 0x83509c: ldur            x0, [fp, #-0x20]
    // 0x8350a0: StoreField: r1->field_1b = r0
    //     0x8350a0: stur            w0, [x1, #0x1b]
    //     0x8350a4: ldurb           w16, [x1, #-1]
    //     0x8350a8: ldurb           w17, [x0, #-1]
    //     0x8350ac: and             x16, x17, x16, lsr #2
    //     0x8350b0: tst             x16, HEAP, lsr #32
    //     0x8350b4: b.eq            #0x8350bc
    //     0x8350b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8350bc: r3 = true
    //     0x8350bc: add             x3, NULL, #0x20  ; true
    // 0x8350c0: b               #0x8350cc
    // 0x8350c4: ldur            x1, [fp, #-8]
    // 0x8350c8: ldur            x3, [fp, #-0x28]
    // 0x8350cc: ldur            x2, [fp, #-0x10]
    // 0x8350d0: stur            x3, [fp, #-0x28]
    // 0x8350d4: LoadField: r0 = r1->field_1f
    //     0x8350d4: ldur            w0, [x1, #0x1f]
    // 0x8350d8: DecompressPointer r0
    //     0x8350d8: add             x0, x0, HEAP, lsl #32
    // 0x8350dc: LoadField: r4 = r2->field_1f
    //     0x8350dc: ldur            w4, [x2, #0x1f]
    // 0x8350e0: DecompressPointer r4
    //     0x8350e0: add             x4, x4, HEAP, lsl #32
    // 0x8350e4: stur            x4, [fp, #-0x20]
    // 0x8350e8: r5 = LoadClassIdInstr(r0)
    //     0x8350e8: ldur            x5, [x0, #-1]
    //     0x8350ec: ubfx            x5, x5, #0xc, #0x14
    // 0x8350f0: stp             x4, x0, [SP]
    // 0x8350f4: mov             x0, x5
    // 0x8350f8: mov             lr, x0
    // 0x8350fc: ldr             lr, [x21, lr, lsl #3]
    // 0x835100: blr             lr
    // 0x835104: tbz             w0, #4, #0x835134
    // 0x835108: ldur            x1, [fp, #-8]
    // 0x83510c: ldur            x0, [fp, #-0x20]
    // 0x835110: StoreField: r1->field_1f = r0
    //     0x835110: stur            w0, [x1, #0x1f]
    //     0x835114: ldurb           w16, [x1, #-1]
    //     0x835118: ldurb           w17, [x0, #-1]
    //     0x83511c: and             x16, x17, x16, lsr #2
    //     0x835120: tst             x16, HEAP, lsr #32
    //     0x835124: b.eq            #0x83512c
    //     0x835128: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83512c: r3 = true
    //     0x83512c: add             x3, NULL, #0x20  ; true
    // 0x835130: b               #0x83513c
    // 0x835134: ldur            x1, [fp, #-8]
    // 0x835138: ldur            x3, [fp, #-0x28]
    // 0x83513c: ldur            x2, [fp, #-0x10]
    // 0x835140: stur            x3, [fp, #-0x28]
    // 0x835144: LoadField: r0 = r1->field_27
    //     0x835144: ldur            w0, [x1, #0x27]
    // 0x835148: DecompressPointer r0
    //     0x835148: add             x0, x0, HEAP, lsl #32
    // 0x83514c: LoadField: r4 = r2->field_23
    //     0x83514c: ldur            w4, [x2, #0x23]
    // 0x835150: DecompressPointer r4
    //     0x835150: add             x4, x4, HEAP, lsl #32
    // 0x835154: stur            x4, [fp, #-0x20]
    // 0x835158: r5 = LoadClassIdInstr(r0)
    //     0x835158: ldur            x5, [x0, #-1]
    //     0x83515c: ubfx            x5, x5, #0xc, #0x14
    // 0x835160: stp             x4, x0, [SP]
    // 0x835164: mov             x0, x5
    // 0x835168: mov             lr, x0
    // 0x83516c: ldr             lr, [x21, lr, lsl #3]
    // 0x835170: blr             lr
    // 0x835174: tbz             w0, #4, #0x8351a4
    // 0x835178: ldur            x1, [fp, #-8]
    // 0x83517c: ldur            x0, [fp, #-0x20]
    // 0x835180: StoreField: r1->field_27 = r0
    //     0x835180: stur            w0, [x1, #0x27]
    //     0x835184: ldurb           w16, [x1, #-1]
    //     0x835188: ldurb           w17, [x0, #-1]
    //     0x83518c: and             x16, x17, x16, lsr #2
    //     0x835190: tst             x16, HEAP, lsr #32
    //     0x835194: b.eq            #0x83519c
    //     0x835198: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83519c: r2 = true
    //     0x83519c: add             x2, NULL, #0x20  ; true
    // 0x8351a0: b               #0x8351ac
    // 0x8351a4: ldur            x1, [fp, #-8]
    // 0x8351a8: ldur            x2, [fp, #-0x28]
    // 0x8351ac: ldur            x0, [fp, #-0x10]
    // 0x8351b0: stur            x2, [fp, #-0x28]
    // 0x8351b4: LoadField: r3 = r1->field_2b
    //     0x8351b4: ldur            w3, [x1, #0x2b]
    // 0x8351b8: DecompressPointer r3
    //     0x8351b8: add             x3, x3, HEAP, lsl #32
    // 0x8351bc: LoadField: r4 = r0->field_27
    //     0x8351bc: ldur            w4, [x0, #0x27]
    // 0x8351c0: DecompressPointer r4
    //     0x8351c0: add             x4, x4, HEAP, lsl #32
    // 0x8351c4: stur            x4, [fp, #-0x20]
    // 0x8351c8: r0 = LoadClassIdInstr(r3)
    //     0x8351c8: ldur            x0, [x3, #-1]
    //     0x8351cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8351d0: stp             x4, x3, [SP]
    // 0x8351d4: mov             lr, x0
    // 0x8351d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8351dc: blr             lr
    // 0x8351e0: tbz             w0, #4, #0x83520c
    // 0x8351e4: ldur            x1, [fp, #-8]
    // 0x8351e8: ldur            x0, [fp, #-0x20]
    // 0x8351ec: StoreField: r1->field_2b = r0
    //     0x8351ec: stur            w0, [x1, #0x2b]
    //     0x8351f0: ldurb           w16, [x1, #-1]
    //     0x8351f4: ldurb           w17, [x0, #-1]
    //     0x8351f8: and             x16, x17, x16, lsr #2
    //     0x8351fc: tst             x16, HEAP, lsr #32
    //     0x835200: b.eq            #0x835208
    //     0x835204: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x835208: b               #0x835214
    // 0x83520c: ldur            x0, [fp, #-0x28]
    // 0x835210: tbnz            w0, #4, #0x835240
    // 0x835214: ldur            x0, [fp, #-0x18]
    // 0x835218: LoadField: r1 = r0->field_13
    //     0x835218: ldur            w1, [x0, #0x13]
    // 0x83521c: DecompressPointer r1
    //     0x83521c: add             x1, x1, HEAP, lsl #32
    // 0x835220: cmp             w1, NULL
    // 0x835224: b.eq            #0x835240
    // 0x835228: r0 = LoadClassIdInstr(r1)
    //     0x835228: ldur            x0, [x1, #-1]
    //     0x83522c: ubfx            x0, x0, #0xc, #0x14
    // 0x835230: r0 = GDT[cid_x0 + 0x9832]()
    //     0x835230: movz            x17, #0x9832
    //     0x835234: add             lr, x0, x17
    //     0x835238: ldr             lr, [x21, lr, lsl #3]
    //     0x83523c: blr             lr
    // 0x835240: r0 = Null
    //     0x835240: mov             x0, NULL
    // 0x835244: LeaveFrame
    //     0x835244: mov             SP, fp
    //     0x835248: ldp             fp, lr, [SP], #0x10
    // 0x83524c: ret
    //     0x83524c: ret             
    // 0x835250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835254: b               #0x834f34
    // 0x835258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2599, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x834dec, size: 0x120
    // 0x834dec: EnterFrame
    //     0x834dec: stp             fp, lr, [SP, #-0x10]!
    //     0x834df0: mov             fp, SP
    // 0x834df4: AllocStack(0x30)
    //     0x834df4: sub             SP, SP, #0x30
    // 0x834df8: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x834df8: mov             x4, x1
    //     0x834dfc: mov             x3, x2
    //     0x834e00: stur            x1, [fp, #-0x10]
    //     0x834e04: stur            x2, [fp, #-0x18]
    // 0x834e08: CheckStackOverflow
    //     0x834e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834e0c: cmp             SP, x16
    //     0x834e10: b.ls            #0x834f00
    // 0x834e14: LoadField: r5 = r3->field_7
    //     0x834e14: ldur            w5, [x3, #7]
    // 0x834e18: DecompressPointer r5
    //     0x834e18: add             x5, x5, HEAP, lsl #32
    // 0x834e1c: stur            x5, [fp, #-8]
    // 0x834e20: cmp             w5, NULL
    // 0x834e24: b.eq            #0x834f08
    // 0x834e28: mov             x0, x5
    // 0x834e2c: r2 = Null
    //     0x834e2c: mov             x2, NULL
    // 0x834e30: r1 = Null
    //     0x834e30: mov             x1, NULL
    // 0x834e34: r4 = LoadClassIdInstr(r0)
    //     0x834e34: ldur            x4, [x0, #-1]
    //     0x834e38: ubfx            x4, x4, #0xc, #0x14
    // 0x834e3c: cmp             x4, #0x551
    // 0x834e40: b.eq            #0x834e58
    // 0x834e44: r8 = MultiChildLayoutParentData
    //     0x834e44: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x834e48: ldr             x8, [x8, #0xb30]
    // 0x834e4c: r3 = Null
    //     0x834e4c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b38] Null
    //     0x834e50: ldr             x3, [x3, #0xb38]
    // 0x834e54: r0 = DefaultTypeTest()
    //     0x834e54: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x834e58: ldur            x1, [fp, #-8]
    // 0x834e5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x834e5c: ldur            w0, [x1, #0x17]
    // 0x834e60: DecompressPointer r0
    //     0x834e60: add             x0, x0, HEAP, lsl #32
    // 0x834e64: ldur            x2, [fp, #-0x10]
    // 0x834e68: LoadField: r3 = r2->field_13
    //     0x834e68: ldur            w3, [x2, #0x13]
    // 0x834e6c: DecompressPointer r3
    //     0x834e6c: add             x3, x3, HEAP, lsl #32
    // 0x834e70: stur            x3, [fp, #-0x20]
    // 0x834e74: r2 = 60
    //     0x834e74: movz            x2, #0x3c
    // 0x834e78: branchIfSmi(r0, 0x834e84)
    //     0x834e78: tbz             w0, #0, #0x834e84
    // 0x834e7c: r2 = LoadClassIdInstr(r0)
    //     0x834e7c: ldur            x2, [x0, #-1]
    //     0x834e80: ubfx            x2, x2, #0xc, #0x14
    // 0x834e84: stp             x3, x0, [SP]
    // 0x834e88: mov             x0, x2
    // 0x834e8c: mov             lr, x0
    // 0x834e90: ldr             lr, [x21, lr, lsl #3]
    // 0x834e94: blr             lr
    // 0x834e98: tbz             w0, #4, #0x834ef0
    // 0x834e9c: ldur            x2, [fp, #-0x18]
    // 0x834ea0: ldur            x1, [fp, #-8]
    // 0x834ea4: ldur            x0, [fp, #-0x20]
    // 0x834ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x834ea8: stur            w0, [x1, #0x17]
    //     0x834eac: tbz             w0, #0, #0x834ec8
    //     0x834eb0: ldurb           w16, [x1, #-1]
    //     0x834eb4: ldurb           w17, [x0, #-1]
    //     0x834eb8: and             x16, x17, x16, lsr #2
    //     0x834ebc: tst             x16, HEAP, lsr #32
    //     0x834ec0: b.eq            #0x834ec8
    //     0x834ec4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x834ec8: LoadField: r1 = r2->field_13
    //     0x834ec8: ldur            w1, [x2, #0x13]
    // 0x834ecc: DecompressPointer r1
    //     0x834ecc: add             x1, x1, HEAP, lsl #32
    // 0x834ed0: cmp             w1, NULL
    // 0x834ed4: b.eq            #0x834ef0
    // 0x834ed8: r0 = LoadClassIdInstr(r1)
    //     0x834ed8: ldur            x0, [x1, #-1]
    //     0x834edc: ubfx            x0, x0, #0xc, #0x14
    // 0x834ee0: r0 = GDT[cid_x0 + 0x9832]()
    //     0x834ee0: movz            x17, #0x9832
    //     0x834ee4: add             lr, x0, x17
    //     0x834ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x834eec: blr             lr
    // 0x834ef0: r0 = Null
    //     0x834ef0: mov             x0, NULL
    // 0x834ef4: LeaveFrame
    //     0x834ef4: mov             SP, fp
    //     0x834ef8: ldp             fp, lr, [SP], #0x10
    // 0x834efc: ret
    //     0x834efc: ret             
    // 0x834f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834f04: b               #0x834e14
    // 0x834f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834f08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2636, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x598a58, size: 0x5c
    // 0x598a58: EnterFrame
    //     0x598a58: stp             fp, lr, [SP, #-0x10]!
    //     0x598a5c: mov             fp, SP
    // 0x598a60: AllocStack(0x10)
    //     0x598a60: sub             SP, SP, #0x10
    // 0x598a64: CheckStackOverflow
    //     0x598a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598a68: cmp             SP, x16
    //     0x598a6c: b.ls            #0x598aac
    // 0x598a70: r16 = <DefaultAssetBundle>
    //     0x598a70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] TypeArguments: <DefaultAssetBundle>
    //     0x598a74: ldr             x16, [x16, #0x318]
    // 0x598a78: stp             x1, x16, [SP]
    // 0x598a7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598a7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598a80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x598a80: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x598a84: r0 = InitLateStaticField(0x660) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x598a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x598a88: ldr             x0, [x0, #0xcc0]
    //     0x598a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x598a90: cmp             w0, w16
    //     0x598a94: b.ne            #0x598aa0
    //     0x598a98: ldr             x2, [PP, #0x4758]  ; [pp+0x4758] Field <::.rootBundle>: static late final (offset: 0x660)
    //     0x598a9c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x598aa0: LeaveFrame
    //     0x598aa0: mov             SP, fp
    //     0x598aa4: ldp             fp, lr, [SP], #0x10
    // 0x598aa8: ret
    //     0x598aa8: ret             
    // 0x598aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ab0: b               #0x598a70
  }
}

// class id: 2637, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7942ec, size: 0x4c
    // 0x7942ec: EnterFrame
    //     0x7942ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7942f0: mov             fp, SP
    // 0x7942f4: AllocStack(0x8)
    //     0x7942f4: sub             SP, SP, #8
    // 0x7942f8: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x7942f8: mov             x2, x1
    //     0x7942fc: stur            x1, [fp, #-8]
    // 0x794300: CheckStackOverflow
    //     0x794300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794304: cmp             SP, x16
    //     0x794308: b.ls            #0x794330
    // 0x79430c: r0 = _UbiquitousInheritedElement()
    //     0x79430c: bl              #0x7943f8  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x794310: mov             x1, x0
    // 0x794314: ldur            x2, [fp, #-8]
    // 0x794318: stur            x0, [fp, #-8]
    // 0x79431c: r0 = InheritedElement()
    //     0x79431c: bl              #0x794338  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x794320: ldur            x0, [fp, #-8]
    // 0x794324: LeaveFrame
    //     0x794324: mov             SP, fp
    //     0x794328: ldp             fp, lr, [SP], #0x10
    // 0x79432c: ret
    //     0x79432c: ret             
    // 0x794330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794334: b               #0x79430c
  }
}

// class id: 2638, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x44fb18, size: 0x50
    // 0x44fb18: EnterFrame
    //     0x44fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x44fb1c: mov             fp, SP
    // 0x44fb20: AllocStack(0x10)
    //     0x44fb20: sub             SP, SP, #0x10
    // 0x44fb24: CheckStackOverflow
    //     0x44fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fb28: cmp             SP, x16
    //     0x44fb2c: b.ls            #0x44fb5c
    // 0x44fb30: r16 = <Directionality>
    //     0x44fb30: add             x16, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x44fb34: ldr             x16, [x16, #0x790]
    // 0x44fb38: stp             x1, x16, [SP]
    // 0x44fb3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44fb3c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44fb40: r0 = dependOnInheritedWidgetOfExactType()
    //     0x44fb40: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x44fb44: cmp             w0, NULL
    // 0x44fb48: b.eq            #0x44fb64
    // 0x44fb4c: r0 = Instance_TextDirection
    //     0x44fb4c: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x44fb50: LeaveFrame
    //     0x44fb50: mov             SP, fp
    //     0x44fb54: ldp             fp, lr, [SP], #0x10
    // 0x44fb58: ret
    //     0x44fb58: ret             
    // 0x44fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fb5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fb60: b               #0x44fb30
    // 0x44fb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fb64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x598910, size: 0x54
    // 0x598910: EnterFrame
    //     0x598910: stp             fp, lr, [SP, #-0x10]!
    //     0x598914: mov             fp, SP
    // 0x598918: AllocStack(0x10)
    //     0x598918: sub             SP, SP, #0x10
    // 0x59891c: CheckStackOverflow
    //     0x59891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598920: cmp             SP, x16
    //     0x598924: b.ls            #0x59895c
    // 0x598928: r16 = <Directionality>
    //     0x598928: add             x16, PP, #8, lsl #12  ; [pp+0x8790] TypeArguments: <Directionality>
    //     0x59892c: ldr             x16, [x16, #0x790]
    // 0x598930: stp             x1, x16, [SP]
    // 0x598934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x598934: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x598938: r0 = dependOnInheritedWidgetOfExactType()
    //     0x598938: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x59893c: cmp             w0, NULL
    // 0x598940: b.ne            #0x59894c
    // 0x598944: r0 = Null
    //     0x598944: mov             x0, NULL
    // 0x598948: b               #0x598950
    // 0x59894c: r0 = Instance_TextDirection
    //     0x59894c: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x598950: LeaveFrame
    //     0x598950: mov             SP, fp
    //     0x598954: ldp             fp, lr, [SP], #0x10
    // 0x598958: ret
    //     0x598958: ret             
    // 0x59895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59895c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598960: b               #0x598928
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7362f0, size: 0x58
    // 0x7362f0: EnterFrame
    //     0x7362f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7362f4: mov             fp, SP
    // 0x7362f8: mov             x0, x2
    // 0x7362fc: mov             x4, x1
    // 0x736300: mov             x3, x2
    // 0x736304: r2 = Null
    //     0x736304: mov             x2, NULL
    // 0x736308: r1 = Null
    //     0x736308: mov             x1, NULL
    // 0x73630c: r4 = 60
    //     0x73630c: movz            x4, #0x3c
    // 0x736310: branchIfSmi(r0, 0x73631c)
    //     0x736310: tbz             w0, #0, #0x73631c
    // 0x736314: r4 = LoadClassIdInstr(r0)
    //     0x736314: ldur            x4, [x0, #-1]
    //     0x736318: ubfx            x4, x4, #0xc, #0x14
    // 0x73631c: cmp             x4, #0xa4e
    // 0x736320: b.eq            #0x736338
    // 0x736324: r8 = Directionality
    //     0x736324: add             x8, PP, #8, lsl #12  ; [pp+0x8a48] Type: Directionality
    //     0x736328: ldr             x8, [x8, #0xa48]
    // 0x73632c: r3 = Null
    //     0x73632c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b030] Null
    //     0x736330: ldr             x3, [x3, #0x30]
    // 0x736334: r0 = Directionality()
    //     0x736334: bl              #0x44fb68  ; IsType_Directionality_Stub
    // 0x736338: r0 = false
    //     0x736338: add             x0, NULL, #0x30  ; false
    // 0x73633c: LeaveFrame
    //     0x73633c: mov             SP, fp
    //     0x736340: ldp             fp, lr, [SP], #0x10
    // 0x736344: ret
    //     0x736344: ret             
  }
}

// class id: 2721, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  SizedBox field_c;
  Color field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7330ec, size: 0x80
    // 0x7330ec: EnterFrame
    //     0x7330ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7330f0: mov             fp, SP
    // 0x7330f4: AllocStack(0x10)
    //     0x7330f4: sub             SP, SP, #0x10
    // 0x7330f8: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7330f8: mov             x4, x1
    //     0x7330fc: stur            x1, [fp, #-8]
    //     0x733100: stur            x3, [fp, #-0x10]
    // 0x733104: CheckStackOverflow
    //     0x733104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733108: cmp             SP, x16
    //     0x73310c: b.ls            #0x733164
    // 0x733110: mov             x0, x3
    // 0x733114: r2 = Null
    //     0x733114: mov             x2, NULL
    // 0x733118: r1 = Null
    //     0x733118: mov             x1, NULL
    // 0x73311c: r4 = LoadClassIdInstr(r0)
    //     0x73311c: ldur            x4, [x0, #-1]
    //     0x733120: ubfx            x4, x4, #0xc, #0x14
    // 0x733124: cmp             x4, #0x516
    // 0x733128: b.eq            #0x733140
    // 0x73312c: r8 = _RenderColoredBox
    //     0x73312c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d40] Type: _RenderColoredBox
    //     0x733130: ldr             x8, [x8, #0xd40]
    // 0x733134: r3 = Null
    //     0x733134: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d48] Null
    //     0x733138: ldr             x3, [x3, #0xd48]
    // 0x73313c: r0 = DefaultTypeTest()
    //     0x73313c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733140: ldur            x0, [fp, #-8]
    // 0x733144: LoadField: r2 = r0->field_f
    //     0x733144: ldur            w2, [x0, #0xf]
    // 0x733148: DecompressPointer r2
    //     0x733148: add             x2, x2, HEAP, lsl #32
    // 0x73314c: ldur            x1, [fp, #-0x10]
    // 0x733150: r0 = color=()
    //     0x733150: bl              #0x73316c  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x733154: r0 = Null
    //     0x733154: mov             x0, NULL
    // 0x733158: LeaveFrame
    //     0x733158: mov             SP, fp
    //     0x73315c: ldp             fp, lr, [SP], #0x10
    // 0x733160: ret
    //     0x733160: ret             
    // 0x733164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733168: b               #0x733110
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f14f8, size: 0x50
    // 0x7f14f8: EnterFrame
    //     0x7f14f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f14fc: mov             fp, SP
    // 0x7f1500: AllocStack(0x8)
    //     0x7f1500: sub             SP, SP, #8
    // 0x7f1504: CheckStackOverflow
    //     0x7f1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1508: cmp             SP, x16
    //     0x7f150c: b.ls            #0x7f1540
    // 0x7f1510: LoadField: r2 = r1->field_f
    //     0x7f1510: ldur            w2, [x1, #0xf]
    // 0x7f1514: DecompressPointer r2
    //     0x7f1514: add             x2, x2, HEAP, lsl #32
    // 0x7f1518: stur            x2, [fp, #-8]
    // 0x7f151c: r0 = _RenderColoredBox()
    //     0x7f151c: bl              #0x7f15b0  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x64)
    // 0x7f1520: mov             x1, x0
    // 0x7f1524: ldur            x2, [fp, #-8]
    // 0x7f1528: stur            x0, [fp, #-8]
    // 0x7f152c: r0 = _RenderColoredBox()
    //     0x7f152c: bl              #0x7f1548  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::_RenderColoredBox
    // 0x7f1530: ldur            x0, [fp, #-8]
    // 0x7f1534: LeaveFrame
    //     0x7f1534: mov             SP, fp
    //     0x7f1538: ldp             fp, lr, [SP], #0x10
    // 0x7f153c: ret
    //     0x7f153c: ret             
    // 0x7f1540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1544: b               #0x7f1510
  }
}

// class id: 2722, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733018, size: 0x84
    // 0x733018: EnterFrame
    //     0x733018: stp             fp, lr, [SP, #-0x10]!
    //     0x73301c: mov             fp, SP
    // 0x733020: AllocStack(0x10)
    //     0x733020: sub             SP, SP, #0x10
    // 0x733024: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733024: mov             x4, x1
    //     0x733028: stur            x1, [fp, #-8]
    //     0x73302c: stur            x3, [fp, #-0x10]
    // 0x733030: CheckStackOverflow
    //     0x733030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733034: cmp             SP, x16
    //     0x733038: b.ls            #0x733094
    // 0x73303c: mov             x0, x3
    // 0x733040: r2 = Null
    //     0x733040: mov             x2, NULL
    // 0x733044: r1 = Null
    //     0x733044: mov             x1, NULL
    // 0x733048: r4 = 60
    //     0x733048: movz            x4, #0x3c
    // 0x73304c: branchIfSmi(r0, 0x733058)
    //     0x73304c: tbz             w0, #0, #0x733058
    // 0x733050: r4 = LoadClassIdInstr(r0)
    //     0x733050: ldur            x4, [x0, #-1]
    //     0x733054: ubfx            x4, x4, #0xc, #0x14
    // 0x733058: cmp             x4, #0x4f5
    // 0x73305c: b.eq            #0x733074
    // 0x733060: r8 = RenderIndexedSemantics
    //     0x733060: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b58] Type: RenderIndexedSemantics
    //     0x733064: ldr             x8, [x8, #0xb58]
    // 0x733068: r3 = Null
    //     0x733068: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b60] Null
    //     0x73306c: ldr             x3, [x3, #0xb60]
    // 0x733070: r0 = DefaultTypeTest()
    //     0x733070: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733074: ldur            x0, [fp, #-8]
    // 0x733078: LoadField: r2 = r0->field_f
    //     0x733078: ldur            x2, [x0, #0xf]
    // 0x73307c: ldur            x1, [fp, #-0x10]
    // 0x733080: r0 = index=()
    //     0x733080: bl              #0x73309c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x733084: r0 = Null
    //     0x733084: mov             x0, NULL
    // 0x733088: LeaveFrame
    //     0x733088: mov             SP, fp
    //     0x73308c: ldp             fp, lr, [SP], #0x10
    // 0x733090: ret
    //     0x733090: ret             
    // 0x733094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733098: b               #0x73303c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1430, size: 0x4c
    // 0x7f1430: EnterFrame
    //     0x7f1430: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1434: mov             fp, SP
    // 0x7f1438: AllocStack(0x10)
    //     0x7f1438: sub             SP, SP, #0x10
    // 0x7f143c: CheckStackOverflow
    //     0x7f143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1440: cmp             SP, x16
    //     0x7f1444: b.ls            #0x7f1474
    // 0x7f1448: LoadField: r2 = r1->field_f
    //     0x7f1448: ldur            x2, [x1, #0xf]
    // 0x7f144c: stur            x2, [fp, #-8]
    // 0x7f1450: r0 = RenderIndexedSemantics()
    //     0x7f1450: bl              #0x7f14ec  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0x7f1454: mov             x1, x0
    // 0x7f1458: ldur            x2, [fp, #-8]
    // 0x7f145c: stur            x0, [fp, #-0x10]
    // 0x7f1460: r0 = RenderIndexedSemantics()
    //     0x7f1460: bl              #0x7f147c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x7f1464: ldur            x0, [fp, #-0x10]
    // 0x7f1468: LeaveFrame
    //     0x7f1468: mov             SP, fp
    //     0x7f146c: ldp             fp, lr, [SP], #0x10
    // 0x7f1470: ret
    //     0x7f1470: ret             
    // 0x7f1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1478: b               #0x7f1448
  }
}

// class id: 2723, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732f90, size: 0x88
    // 0x732f90: EnterFrame
    //     0x732f90: stp             fp, lr, [SP, #-0x10]!
    //     0x732f94: mov             fp, SP
    // 0x732f98: AllocStack(0x10)
    //     0x732f98: sub             SP, SP, #0x10
    // 0x732f9c: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x732f9c: mov             x4, x1
    //     0x732fa0: stur            x1, [fp, #-8]
    //     0x732fa4: stur            x3, [fp, #-0x10]
    // 0x732fa8: CheckStackOverflow
    //     0x732fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732fac: cmp             SP, x16
    //     0x732fb0: b.ls            #0x733010
    // 0x732fb4: mov             x0, x3
    // 0x732fb8: r2 = Null
    //     0x732fb8: mov             x2, NULL
    // 0x732fbc: r1 = Null
    //     0x732fbc: mov             x1, NULL
    // 0x732fc0: r4 = 60
    //     0x732fc0: movz            x4, #0x3c
    // 0x732fc4: branchIfSmi(r0, 0x732fd0)
    //     0x732fc4: tbz             w0, #0, #0x732fd0
    // 0x732fc8: r4 = LoadClassIdInstr(r0)
    //     0x732fc8: ldur            x4, [x0, #-1]
    //     0x732fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x732fd0: cmp             x4, #0x4f6
    // 0x732fd4: b.eq            #0x732fec
    // 0x732fd8: r8 = RenderExcludeSemantics
    //     0x732fd8: add             x8, PP, #0xc, lsl #12  ; [pp+0xccc8] Type: RenderExcludeSemantics
    //     0x732fdc: ldr             x8, [x8, #0xcc8]
    // 0x732fe0: r3 = Null
    //     0x732fe0: add             x3, PP, #0xc, lsl #12  ; [pp+0xccd0] Null
    //     0x732fe4: ldr             x3, [x3, #0xcd0]
    // 0x732fe8: r0 = DefaultTypeTest()
    //     0x732fe8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732fec: ldur            x0, [fp, #-8]
    // 0x732ff0: LoadField: r2 = r0->field_f
    //     0x732ff0: ldur            w2, [x0, #0xf]
    // 0x732ff4: DecompressPointer r2
    //     0x732ff4: add             x2, x2, HEAP, lsl #32
    // 0x732ff8: ldur            x1, [fp, #-0x10]
    // 0x732ffc: r0 = excluding=()
    //     0x732ffc: bl              #0x415764  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::excluding=
    // 0x733000: r0 = Null
    //     0x733000: mov             x0, NULL
    // 0x733004: LeaveFrame
    //     0x733004: mov             SP, fp
    //     0x733008: ldp             fp, lr, [SP], #0x10
    // 0x73300c: ret
    //     0x73300c: ret             
    // 0x733010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733014: b               #0x732fb4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f13d4, size: 0x50
    // 0x7f13d4: EnterFrame
    //     0x7f13d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f13d8: mov             fp, SP
    // 0x7f13dc: AllocStack(0x8)
    //     0x7f13dc: sub             SP, SP, #8
    // 0x7f13e0: CheckStackOverflow
    //     0x7f13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f13e4: cmp             SP, x16
    //     0x7f13e8: b.ls            #0x7f141c
    // 0x7f13ec: LoadField: r2 = r1->field_f
    //     0x7f13ec: ldur            w2, [x1, #0xf]
    // 0x7f13f0: DecompressPointer r2
    //     0x7f13f0: add             x2, x2, HEAP, lsl #32
    // 0x7f13f4: stur            x2, [fp, #-8]
    // 0x7f13f8: r0 = RenderExcludeSemantics()
    //     0x7f13f8: bl              #0x7f1424  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0x7f13fc: mov             x1, x0
    // 0x7f1400: ldur            x2, [fp, #-8]
    // 0x7f1404: stur            x0, [fp, #-8]
    // 0x7f1408: r0 = RenderExcludeSemantics()
    //     0x7f1408: bl              #0x7f0aac  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x7f140c: ldur            x0, [fp, #-8]
    // 0x7f1410: LeaveFrame
    //     0x7f1410: mov             SP, fp
    //     0x7f1414: ldp             fp, lr, [SP], #0x10
    // 0x7f1418: ret
    //     0x7f1418: ret             
    // 0x7f141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f141c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1420: b               #0x7f13ec
  }
}

// class id: 2724, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732f18, size: 0x78
    // 0x732f18: EnterFrame
    //     0x732f18: stp             fp, lr, [SP, #-0x10]!
    //     0x732f1c: mov             fp, SP
    // 0x732f20: AllocStack(0x8)
    //     0x732f20: sub             SP, SP, #8
    // 0x732f24: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x732f24: stur            x3, [fp, #-8]
    // 0x732f28: CheckStackOverflow
    //     0x732f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732f2c: cmp             SP, x16
    //     0x732f30: b.ls            #0x732f88
    // 0x732f34: mov             x0, x3
    // 0x732f38: r2 = Null
    //     0x732f38: mov             x2, NULL
    // 0x732f3c: r1 = Null
    //     0x732f3c: mov             x1, NULL
    // 0x732f40: r4 = 60
    //     0x732f40: movz            x4, #0x3c
    // 0x732f44: branchIfSmi(r0, 0x732f50)
    //     0x732f44: tbz             w0, #0, #0x732f50
    // 0x732f48: r4 = LoadClassIdInstr(r0)
    //     0x732f48: ldur            x4, [x0, #-1]
    //     0x732f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x732f50: cmp             x4, #0x4f8
    // 0x732f54: b.eq            #0x732f6c
    // 0x732f58: r8 = RenderBlockSemantics
    //     0x732f58: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c78] Type: RenderBlockSemantics
    //     0x732f5c: ldr             x8, [x8, #0xc78]
    // 0x732f60: r3 = Null
    //     0x732f60: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c80] Null
    //     0x732f64: ldr             x3, [x3, #0xc80]
    // 0x732f68: r0 = DefaultTypeTest()
    //     0x732f68: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732f6c: ldur            x1, [fp, #-8]
    // 0x732f70: r2 = true
    //     0x732f70: add             x2, NULL, #0x20  ; true
    // 0x732f74: r0 = Shader._()
    //     0x732f74: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732f78: r0 = Null
    //     0x732f78: mov             x0, NULL
    // 0x732f7c: LeaveFrame
    //     0x732f7c: mov             SP, fp
    //     0x732f80: ldp             fp, lr, [SP], #0x10
    // 0x732f84: ret
    //     0x732f84: ret             
    // 0x732f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f8c: b               #0x732f34
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1314, size: 0x40
    // 0x7f1314: EnterFrame
    //     0x7f1314: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1318: mov             fp, SP
    // 0x7f131c: AllocStack(0x8)
    //     0x7f131c: sub             SP, SP, #8
    // 0x7f1320: CheckStackOverflow
    //     0x7f1320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1324: cmp             SP, x16
    //     0x7f1328: b.ls            #0x7f134c
    // 0x7f132c: r0 = RenderBlockSemantics()
    //     0x7f132c: bl              #0x7f13c8  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0x7f1330: mov             x1, x0
    // 0x7f1334: stur            x0, [fp, #-8]
    // 0x7f1338: r0 = RenderBlockSemantics()
    //     0x7f1338: bl              #0x7f1354  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x7f133c: ldur            x0, [fp, #-8]
    // 0x7f1340: LeaveFrame
    //     0x7f1340: mov             SP, fp
    //     0x7f1344: ldp             fp, lr, [SP], #0x10
    // 0x7f1348: ret
    //     0x7f1348: ret             
    // 0x7f134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f134c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1350: b               #0x7f132c
  }
}

// class id: 2725, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f12ac, size: 0x5c
    // 0x7f12ac: EnterFrame
    //     0x7f12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f12b0: mov             fp, SP
    // 0x7f12b4: AllocStack(0x8)
    //     0x7f12b4: sub             SP, SP, #8
    // 0x7f12b8: CheckStackOverflow
    //     0x7f12b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f12bc: cmp             SP, x16
    //     0x7f12c0: b.ls            #0x7f1300
    // 0x7f12c4: r0 = RenderMergeSemantics()
    //     0x7f12c4: bl              #0x7f1308  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x5c)
    // 0x7f12c8: stur            x0, [fp, #-8]
    // 0x7f12cc: r0 = _LayoutCacheStorage()
    //     0x7f12cc: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f12d0: mov             x1, x0
    // 0x7f12d4: ldur            x0, [fp, #-8]
    // 0x7f12d8: StoreField: r0->field_4f = r1
    //     0x7f12d8: stur            w1, [x0, #0x4f]
    // 0x7f12dc: mov             x1, x0
    // 0x7f12e0: r0 = RenderObject()
    //     0x7f12e0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f12e4: ldur            x1, [fp, #-8]
    // 0x7f12e8: r2 = Null
    //     0x7f12e8: mov             x2, NULL
    // 0x7f12ec: r0 = child=()
    //     0x7f12ec: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f12f0: ldur            x0, [fp, #-8]
    // 0x7f12f4: LeaveFrame
    //     0x7f12f4: mov             SP, fp
    //     0x7f12f8: ldp             fp, lr, [SP], #0x10
    // 0x7f12fc: ret
    //     0x7f12fc: ret             
    // 0x7f1300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1304: b               #0x7f12c4
  }
}

// class id: 2726, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x3afc4c, size: 0xd28
    // 0x3afc4c: EnterFrame
    //     0x3afc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3afc50: mov             fp, SP
    // 0x3afc54: AllocStack(0x108)
    //     0x3afc54: sub             SP, SP, #0x108
    // 0x3afc58: SetupParameters(Semantics this /* r1 => fp-0x10 */, dynamic _ /* r2 => fp-0x8 */, {dynamic button = Null /* r5, fp-0x108 */, dynamic container = false /* r6, fp-0x100 */, dynamic currentValueLength = Null /* r7, fp-0xf8 */, dynamic enabled = Null /* r8, fp-0xf0 */, dynamic explicitChildNodes = false /* r9, fp-0xe8 */, dynamic focusable = Null /* r10, fp-0xe0 */, dynamic focused = Null /* r11, fp-0xd8 */, dynamic header = Null /* r12, fp-0xd0 */, dynamic image = Null /* r13, fp-0xc8 */, dynamic label = Null /* r14, fp-0xc0 */, dynamic liveRegion = Null /* r19, fp-0xb8 */, dynamic maxValueLength = Null /* r20, fp-0xb0 */, dynamic namesRoute = Null /* fp-0x58 */, dynamic onCopy = Null /* fp-0x18 */, dynamic onCut = Null /* fp-0x20 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x28 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x30 */, dynamic onDismiss = Null /* fp-0x38 */, dynamic onFocus = Null /* fp-0x40 */, dynamic onPaste = Null /* fp-0x48 */, dynamic onTap = Null /* fp-0x50 */, dynamic onTapHint = Null /* r1, fp-0xa8 */, dynamic scopesRoute = Null /* fp-0x60 */, dynamic selected = Null /* fp-0x68 */, dynamic slider = Null /* fp-0x70 */, dynamic sortKey = Null /* fp-0x78 */, dynamic tagForChildren = Null /* fp-0x80 */, dynamic textDirection = Null /* fp-0x88 */, dynamic toggled = Null /* fp-0x90 */, dynamic tooltip = Null /* r3, fp-0xa0 */, dynamic value = Null /* r0, fp-0x98 */})
    //     0x3afc58: mov             x0, x2
    //     0x3afc5c: stur            x2, [fp, #-8]
    //     0x3afc60: stur            x1, [fp, #-0x10]
    //     0x3afc64: ldur            w2, [x4, #0x13]
    //     0x3afc68: ldur            w3, [x4, #0x1f]
    //     0x3afc6c: add             x3, x3, HEAP, lsl #32
    //     0x3afc70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "button"
    //     0x3afc74: ldr             x16, [x16, #0x308]
    //     0x3afc78: cmp             w3, w16
    //     0x3afc7c: b.ne            #0x3afca0
    //     0x3afc80: ldur            w3, [x4, #0x23]
    //     0x3afc84: add             x3, x3, HEAP, lsl #32
    //     0x3afc88: sub             w5, w2, w3
    //     0x3afc8c: add             x3, fp, w5, sxtw #2
    //     0x3afc90: ldr             x3, [x3, #8]
    //     0x3afc94: mov             x5, x3
    //     0x3afc98: movz            x3, #0x1
    //     0x3afc9c: b               #0x3afca8
    //     0x3afca0: mov             x5, NULL
    //     0x3afca4: movz            x3, #0
    //     0x3afca8: movn            x17, #0x107
    //     0x3afcac: str             x5, [fp, x17]
    //     0x3afcb0: lsl             x6, x3, #1
    //     0x3afcb4: lsl             w7, w6, #1
    //     0x3afcb8: add             w8, w7, #8
    //     0x3afcbc: add             x16, x4, w8, sxtw #1
    //     0x3afcc0: ldur            w9, [x16, #0xf]
    //     0x3afcc4: add             x9, x9, HEAP, lsl #32
    //     0x3afcc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "container"
    //     0x3afccc: ldr             x16, [x16, #0x310]
    //     0x3afcd0: cmp             w9, w16
    //     0x3afcd4: b.ne            #0x3afd08
    //     0x3afcd8: add             w3, w7, #0xa
    //     0x3afcdc: add             x16, x4, w3, sxtw #1
    //     0x3afce0: ldur            w7, [x16, #0xf]
    //     0x3afce4: add             x7, x7, HEAP, lsl #32
    //     0x3afce8: sub             w3, w2, w7
    //     0x3afcec: add             x7, fp, w3, sxtw #2
    //     0x3afcf0: ldr             x7, [x7, #8]
    //     0x3afcf4: add             w3, w6, #2
    //     0x3afcf8: sbfx            x6, x3, #1, #0x1f
    //     0x3afcfc: mov             x3, x6
    //     0x3afd00: mov             x6, x7
    //     0x3afd04: b               #0x3afd0c
    //     0x3afd08: add             x6, NULL, #0x30  ; false
    //     0x3afd0c: stur            x6, [fp, #-0x100]
    //     0x3afd10: lsl             x7, x3, #1
    //     0x3afd14: lsl             w8, w7, #1
    //     0x3afd18: add             w9, w8, #8
    //     0x3afd1c: add             x16, x4, w9, sxtw #1
    //     0x3afd20: ldur            w10, [x16, #0xf]
    //     0x3afd24: add             x10, x10, HEAP, lsl #32
    //     0x3afd28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] "currentValueLength"
    //     0x3afd2c: ldr             x16, [x16, #0x318]
    //     0x3afd30: cmp             w10, w16
    //     0x3afd34: b.ne            #0x3afd68
    //     0x3afd38: add             w3, w8, #0xa
    //     0x3afd3c: add             x16, x4, w3, sxtw #1
    //     0x3afd40: ldur            w8, [x16, #0xf]
    //     0x3afd44: add             x8, x8, HEAP, lsl #32
    //     0x3afd48: sub             w3, w2, w8
    //     0x3afd4c: add             x8, fp, w3, sxtw #2
    //     0x3afd50: ldr             x8, [x8, #8]
    //     0x3afd54: add             w3, w7, #2
    //     0x3afd58: sbfx            x7, x3, #1, #0x1f
    //     0x3afd5c: mov             x3, x7
    //     0x3afd60: mov             x7, x8
    //     0x3afd64: b               #0x3afd6c
    //     0x3afd68: mov             x7, NULL
    //     0x3afd6c: stur            x7, [fp, #-0xf8]
    //     0x3afd70: lsl             x8, x3, #1
    //     0x3afd74: lsl             w9, w8, #1
    //     0x3afd78: add             w10, w9, #8
    //     0x3afd7c: add             x16, x4, w10, sxtw #1
    //     0x3afd80: ldur            w11, [x16, #0xf]
    //     0x3afd84: add             x11, x11, HEAP, lsl #32
    //     0x3afd88: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "enabled"
    //     0x3afd8c: cmp             w11, w16
    //     0x3afd90: b.ne            #0x3afdc4
    //     0x3afd94: add             w3, w9, #0xa
    //     0x3afd98: add             x16, x4, w3, sxtw #1
    //     0x3afd9c: ldur            w9, [x16, #0xf]
    //     0x3afda0: add             x9, x9, HEAP, lsl #32
    //     0x3afda4: sub             w3, w2, w9
    //     0x3afda8: add             x9, fp, w3, sxtw #2
    //     0x3afdac: ldr             x9, [x9, #8]
    //     0x3afdb0: add             w3, w8, #2
    //     0x3afdb4: sbfx            x8, x3, #1, #0x1f
    //     0x3afdb8: mov             x3, x8
    //     0x3afdbc: mov             x8, x9
    //     0x3afdc0: b               #0x3afdc8
    //     0x3afdc4: mov             x8, NULL
    //     0x3afdc8: stur            x8, [fp, #-0xf0]
    //     0x3afdcc: lsl             x9, x3, #1
    //     0x3afdd0: lsl             w10, w9, #1
    //     0x3afdd4: add             w11, w10, #8
    //     0x3afdd8: add             x16, x4, w11, sxtw #1
    //     0x3afddc: ldur            w12, [x16, #0xf]
    //     0x3afde0: add             x12, x12, HEAP, lsl #32
    //     0x3afde4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "explicitChildNodes"
    //     0x3afde8: ldr             x16, [x16, #0x320]
    //     0x3afdec: cmp             w12, w16
    //     0x3afdf0: b.ne            #0x3afe24
    //     0x3afdf4: add             w3, w10, #0xa
    //     0x3afdf8: add             x16, x4, w3, sxtw #1
    //     0x3afdfc: ldur            w10, [x16, #0xf]
    //     0x3afe00: add             x10, x10, HEAP, lsl #32
    //     0x3afe04: sub             w3, w2, w10
    //     0x3afe08: add             x10, fp, w3, sxtw #2
    //     0x3afe0c: ldr             x10, [x10, #8]
    //     0x3afe10: add             w3, w9, #2
    //     0x3afe14: sbfx            x9, x3, #1, #0x1f
    //     0x3afe18: mov             x3, x9
    //     0x3afe1c: mov             x9, x10
    //     0x3afe20: b               #0x3afe28
    //     0x3afe24: add             x9, NULL, #0x30  ; false
    //     0x3afe28: stur            x9, [fp, #-0xe8]
    //     0x3afe2c: lsl             x10, x3, #1
    //     0x3afe30: lsl             w11, w10, #1
    //     0x3afe34: add             w12, w11, #8
    //     0x3afe38: add             x16, x4, w12, sxtw #1
    //     0x3afe3c: ldur            w13, [x16, #0xf]
    //     0x3afe40: add             x13, x13, HEAP, lsl #32
    //     0x3afe44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] "focusable"
    //     0x3afe48: ldr             x16, [x16, #0x328]
    //     0x3afe4c: cmp             w13, w16
    //     0x3afe50: b.ne            #0x3afe84
    //     0x3afe54: add             w3, w11, #0xa
    //     0x3afe58: add             x16, x4, w3, sxtw #1
    //     0x3afe5c: ldur            w11, [x16, #0xf]
    //     0x3afe60: add             x11, x11, HEAP, lsl #32
    //     0x3afe64: sub             w3, w2, w11
    //     0x3afe68: add             x11, fp, w3, sxtw #2
    //     0x3afe6c: ldr             x11, [x11, #8]
    //     0x3afe70: add             w3, w10, #2
    //     0x3afe74: sbfx            x10, x3, #1, #0x1f
    //     0x3afe78: mov             x3, x10
    //     0x3afe7c: mov             x10, x11
    //     0x3afe80: b               #0x3afe88
    //     0x3afe84: mov             x10, NULL
    //     0x3afe88: stur            x10, [fp, #-0xe0]
    //     0x3afe8c: lsl             x11, x3, #1
    //     0x3afe90: lsl             w12, w11, #1
    //     0x3afe94: add             w13, w12, #8
    //     0x3afe98: add             x16, x4, w13, sxtw #1
    //     0x3afe9c: ldur            w14, [x16, #0xf]
    //     0x3afea0: add             x14, x14, HEAP, lsl #32
    //     0x3afea4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "focused"
    //     0x3afea8: ldr             x16, [x16, #0x330]
    //     0x3afeac: cmp             w14, w16
    //     0x3afeb0: b.ne            #0x3afee4
    //     0x3afeb4: add             w3, w12, #0xa
    //     0x3afeb8: add             x16, x4, w3, sxtw #1
    //     0x3afebc: ldur            w12, [x16, #0xf]
    //     0x3afec0: add             x12, x12, HEAP, lsl #32
    //     0x3afec4: sub             w3, w2, w12
    //     0x3afec8: add             x12, fp, w3, sxtw #2
    //     0x3afecc: ldr             x12, [x12, #8]
    //     0x3afed0: add             w3, w11, #2
    //     0x3afed4: sbfx            x11, x3, #1, #0x1f
    //     0x3afed8: mov             x3, x11
    //     0x3afedc: mov             x11, x12
    //     0x3afee0: b               #0x3afee8
    //     0x3afee4: mov             x11, NULL
    //     0x3afee8: stur            x11, [fp, #-0xd8]
    //     0x3afeec: lsl             x12, x3, #1
    //     0x3afef0: lsl             w13, w12, #1
    //     0x3afef4: add             w14, w13, #8
    //     0x3afef8: add             x16, x4, w14, sxtw #1
    //     0x3afefc: ldur            w19, [x16, #0xf]
    //     0x3aff00: add             x19, x19, HEAP, lsl #32
    //     0x3aff04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "header"
    //     0x3aff08: ldr             x16, [x16, #0x338]
    //     0x3aff0c: cmp             w19, w16
    //     0x3aff10: b.ne            #0x3aff44
    //     0x3aff14: add             w3, w13, #0xa
    //     0x3aff18: add             x16, x4, w3, sxtw #1
    //     0x3aff1c: ldur            w13, [x16, #0xf]
    //     0x3aff20: add             x13, x13, HEAP, lsl #32
    //     0x3aff24: sub             w3, w2, w13
    //     0x3aff28: add             x13, fp, w3, sxtw #2
    //     0x3aff2c: ldr             x13, [x13, #8]
    //     0x3aff30: add             w3, w12, #2
    //     0x3aff34: sbfx            x12, x3, #1, #0x1f
    //     0x3aff38: mov             x3, x12
    //     0x3aff3c: mov             x12, x13
    //     0x3aff40: b               #0x3aff48
    //     0x3aff44: mov             x12, NULL
    //     0x3aff48: stur            x12, [fp, #-0xd0]
    //     0x3aff4c: lsl             x13, x3, #1
    //     0x3aff50: lsl             w14, w13, #1
    //     0x3aff54: add             w19, w14, #8
    //     0x3aff58: add             x16, x4, w19, sxtw #1
    //     0x3aff5c: ldur            w20, [x16, #0xf]
    //     0x3aff60: add             x20, x20, HEAP, lsl #32
    //     0x3aff64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "image"
    //     0x3aff68: ldr             x16, [x16, #0x340]
    //     0x3aff6c: cmp             w20, w16
    //     0x3aff70: b.ne            #0x3affa4
    //     0x3aff74: add             w3, w14, #0xa
    //     0x3aff78: add             x16, x4, w3, sxtw #1
    //     0x3aff7c: ldur            w14, [x16, #0xf]
    //     0x3aff80: add             x14, x14, HEAP, lsl #32
    //     0x3aff84: sub             w3, w2, w14
    //     0x3aff88: add             x14, fp, w3, sxtw #2
    //     0x3aff8c: ldr             x14, [x14, #8]
    //     0x3aff90: add             w3, w13, #2
    //     0x3aff94: sbfx            x13, x3, #1, #0x1f
    //     0x3aff98: mov             x3, x13
    //     0x3aff9c: mov             x13, x14
    //     0x3affa0: b               #0x3affa8
    //     0x3affa4: mov             x13, NULL
    //     0x3affa8: stur            x13, [fp, #-0xc8]
    //     0x3affac: lsl             x14, x3, #1
    //     0x3affb0: lsl             w19, w14, #1
    //     0x3affb4: add             w20, w19, #8
    //     0x3affb8: add             x16, x4, w20, sxtw #1
    //     0x3affbc: ldur            w23, [x16, #0xf]
    //     0x3affc0: add             x23, x23, HEAP, lsl #32
    //     0x3affc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "label"
    //     0x3affc8: ldr             x16, [x16, #0x348]
    //     0x3affcc: cmp             w23, w16
    //     0x3affd0: b.ne            #0x3b0004
    //     0x3affd4: add             w3, w19, #0xa
    //     0x3affd8: add             x16, x4, w3, sxtw #1
    //     0x3affdc: ldur            w19, [x16, #0xf]
    //     0x3affe0: add             x19, x19, HEAP, lsl #32
    //     0x3affe4: sub             w3, w2, w19
    //     0x3affe8: add             x19, fp, w3, sxtw #2
    //     0x3affec: ldr             x19, [x19, #8]
    //     0x3afff0: add             w3, w14, #2
    //     0x3afff4: sbfx            x14, x3, #1, #0x1f
    //     0x3afff8: mov             x3, x14
    //     0x3afffc: mov             x14, x19
    //     0x3b0000: b               #0x3b0008
    //     0x3b0004: mov             x14, NULL
    //     0x3b0008: stur            x14, [fp, #-0xc0]
    //     0x3b000c: lsl             x19, x3, #1
    //     0x3b0010: lsl             w20, w19, #1
    //     0x3b0014: add             w23, w20, #8
    //     0x3b0018: add             x16, x4, w23, sxtw #1
    //     0x3b001c: ldur            w24, [x16, #0xf]
    //     0x3b0020: add             x24, x24, HEAP, lsl #32
    //     0x3b0024: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] "liveRegion"
    //     0x3b0028: ldr             x16, [x16, #0x350]
    //     0x3b002c: cmp             w24, w16
    //     0x3b0030: b.ne            #0x3b0064
    //     0x3b0034: add             w3, w20, #0xa
    //     0x3b0038: add             x16, x4, w3, sxtw #1
    //     0x3b003c: ldur            w20, [x16, #0xf]
    //     0x3b0040: add             x20, x20, HEAP, lsl #32
    //     0x3b0044: sub             w3, w2, w20
    //     0x3b0048: add             x20, fp, w3, sxtw #2
    //     0x3b004c: ldr             x20, [x20, #8]
    //     0x3b0050: add             w3, w19, #2
    //     0x3b0054: sbfx            x19, x3, #1, #0x1f
    //     0x3b0058: mov             x3, x19
    //     0x3b005c: mov             x19, x20
    //     0x3b0060: b               #0x3b0068
    //     0x3b0064: mov             x19, NULL
    //     0x3b0068: stur            x19, [fp, #-0xb8]
    //     0x3b006c: lsl             x20, x3, #1
    //     0x3b0070: lsl             w23, w20, #1
    //     0x3b0074: add             w24, w23, #8
    //     0x3b0078: add             x16, x4, w24, sxtw #1
    //     0x3b007c: ldur            w25, [x16, #0xf]
    //     0x3b0080: add             x25, x25, HEAP, lsl #32
    //     0x3b0084: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "maxValueLength"
    //     0x3b0088: ldr             x16, [x16, #0x358]
    //     0x3b008c: cmp             w25, w16
    //     0x3b0090: b.ne            #0x3b00c4
    //     0x3b0094: add             w3, w23, #0xa
    //     0x3b0098: add             x16, x4, w3, sxtw #1
    //     0x3b009c: ldur            w23, [x16, #0xf]
    //     0x3b00a0: add             x23, x23, HEAP, lsl #32
    //     0x3b00a4: sub             w3, w2, w23
    //     0x3b00a8: add             x23, fp, w3, sxtw #2
    //     0x3b00ac: ldr             x23, [x23, #8]
    //     0x3b00b0: add             w3, w20, #2
    //     0x3b00b4: sbfx            x20, x3, #1, #0x1f
    //     0x3b00b8: mov             x3, x20
    //     0x3b00bc: mov             x20, x23
    //     0x3b00c0: b               #0x3b00c8
    //     0x3b00c4: mov             x20, NULL
    //     0x3b00c8: stur            x20, [fp, #-0xb0]
    //     0x3b00cc: lsl             x23, x3, #1
    //     0x3b00d0: lsl             w24, w23, #1
    //     0x3b00d4: add             w25, w24, #8
    //     0x3b00d8: add             x16, x4, w25, sxtw #1
    //     0x3b00dc: ldur            w0, [x16, #0xf]
    //     0x3b00e0: add             x0, x0, HEAP, lsl #32
    //     0x3b00e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] "namesRoute"
    //     0x3b00e8: ldr             x16, [x16, #0x360]
    //     0x3b00ec: cmp             w0, w16
    //     0x3b00f0: b.ne            #0x3b0120
    //     0x3b00f4: add             w0, w24, #0xa
    //     0x3b00f8: add             x16, x4, w0, sxtw #1
    //     0x3b00fc: ldur            w3, [x16, #0xf]
    //     0x3b0100: add             x3, x3, HEAP, lsl #32
    //     0x3b0104: sub             w0, w2, w3
    //     0x3b0108: add             x3, fp, w0, sxtw #2
    //     0x3b010c: ldr             x3, [x3, #8]
    //     0x3b0110: add             w0, w23, #2
    //     0x3b0114: sbfx            x23, x0, #1, #0x1f
    //     0x3b0118: mov             x0, x23
    //     0x3b011c: b               #0x3b0128
    //     0x3b0120: mov             x0, x3
    //     0x3b0124: mov             x3, NULL
    //     0x3b0128: stur            x3, [fp, #-0x58]
    //     0x3b012c: lsl             x23, x0, #1
    //     0x3b0130: lsl             w24, w23, #1
    //     0x3b0134: add             w25, w24, #8
    //     0x3b0138: add             x16, x4, w25, sxtw #1
    //     0x3b013c: ldur            w1, [x16, #0xf]
    //     0x3b0140: add             x1, x1, HEAP, lsl #32
    //     0x3b0144: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] "onCopy"
    //     0x3b0148: ldr             x16, [x16, #0x368]
    //     0x3b014c: cmp             w1, w16
    //     0x3b0150: b.ne            #0x3b0180
    //     0x3b0154: add             w0, w24, #0xa
    //     0x3b0158: add             x16, x4, w0, sxtw #1
    //     0x3b015c: ldur            w1, [x16, #0xf]
    //     0x3b0160: add             x1, x1, HEAP, lsl #32
    //     0x3b0164: sub             w0, w2, w1
    //     0x3b0168: add             x1, fp, w0, sxtw #2
    //     0x3b016c: ldr             x1, [x1, #8]
    //     0x3b0170: add             w0, w23, #2
    //     0x3b0174: sbfx            x23, x0, #1, #0x1f
    //     0x3b0178: mov             x0, x23
    //     0x3b017c: b               #0x3b0184
    //     0x3b0180: mov             x1, NULL
    //     0x3b0184: stur            x1, [fp, #-0x18]
    //     0x3b0188: lsl             x23, x0, #1
    //     0x3b018c: lsl             w24, w23, #1
    //     0x3b0190: add             w25, w24, #8
    //     0x3b0194: add             x16, x4, w25, sxtw #1
    //     0x3b0198: ldur            w1, [x16, #0xf]
    //     0x3b019c: add             x1, x1, HEAP, lsl #32
    //     0x3b01a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] "onCut"
    //     0x3b01a4: ldr             x16, [x16, #0x370]
    //     0x3b01a8: cmp             w1, w16
    //     0x3b01ac: b.ne            #0x3b01dc
    //     0x3b01b0: add             w0, w24, #0xa
    //     0x3b01b4: add             x16, x4, w0, sxtw #1
    //     0x3b01b8: ldur            w1, [x16, #0xf]
    //     0x3b01bc: add             x1, x1, HEAP, lsl #32
    //     0x3b01c0: sub             w0, w2, w1
    //     0x3b01c4: add             x1, fp, w0, sxtw #2
    //     0x3b01c8: ldr             x1, [x1, #8]
    //     0x3b01cc: add             w0, w23, #2
    //     0x3b01d0: sbfx            x23, x0, #1, #0x1f
    //     0x3b01d4: mov             x0, x23
    //     0x3b01d8: b               #0x3b01e0
    //     0x3b01dc: mov             x1, NULL
    //     0x3b01e0: stur            x1, [fp, #-0x20]
    //     0x3b01e4: lsl             x23, x0, #1
    //     0x3b01e8: lsl             w24, w23, #1
    //     0x3b01ec: add             w25, w24, #8
    //     0x3b01f0: add             x16, x4, w25, sxtw #1
    //     0x3b01f4: ldur            w1, [x16, #0xf]
    //     0x3b01f8: add             x1, x1, HEAP, lsl #32
    //     0x3b01fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "onDidGainAccessibilityFocus"
    //     0x3b0200: ldr             x16, [x16, #0x378]
    //     0x3b0204: cmp             w1, w16
    //     0x3b0208: b.ne            #0x3b0238
    //     0x3b020c: add             w0, w24, #0xa
    //     0x3b0210: add             x16, x4, w0, sxtw #1
    //     0x3b0214: ldur            w1, [x16, #0xf]
    //     0x3b0218: add             x1, x1, HEAP, lsl #32
    //     0x3b021c: sub             w0, w2, w1
    //     0x3b0220: add             x1, fp, w0, sxtw #2
    //     0x3b0224: ldr             x1, [x1, #8]
    //     0x3b0228: add             w0, w23, #2
    //     0x3b022c: sbfx            x23, x0, #1, #0x1f
    //     0x3b0230: mov             x0, x23
    //     0x3b0234: b               #0x3b023c
    //     0x3b0238: mov             x1, NULL
    //     0x3b023c: stur            x1, [fp, #-0x28]
    //     0x3b0240: lsl             x23, x0, #1
    //     0x3b0244: lsl             w24, w23, #1
    //     0x3b0248: add             w25, w24, #8
    //     0x3b024c: add             x16, x4, w25, sxtw #1
    //     0x3b0250: ldur            w1, [x16, #0xf]
    //     0x3b0254: add             x1, x1, HEAP, lsl #32
    //     0x3b0258: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] "onDidLoseAccessibilityFocus"
    //     0x3b025c: ldr             x16, [x16, #0x380]
    //     0x3b0260: cmp             w1, w16
    //     0x3b0264: b.ne            #0x3b0294
    //     0x3b0268: add             w0, w24, #0xa
    //     0x3b026c: add             x16, x4, w0, sxtw #1
    //     0x3b0270: ldur            w1, [x16, #0xf]
    //     0x3b0274: add             x1, x1, HEAP, lsl #32
    //     0x3b0278: sub             w0, w2, w1
    //     0x3b027c: add             x1, fp, w0, sxtw #2
    //     0x3b0280: ldr             x1, [x1, #8]
    //     0x3b0284: add             w0, w23, #2
    //     0x3b0288: sbfx            x23, x0, #1, #0x1f
    //     0x3b028c: mov             x0, x23
    //     0x3b0290: b               #0x3b0298
    //     0x3b0294: mov             x1, NULL
    //     0x3b0298: stur            x1, [fp, #-0x30]
    //     0x3b029c: lsl             x23, x0, #1
    //     0x3b02a0: lsl             w24, w23, #1
    //     0x3b02a4: add             w25, w24, #8
    //     0x3b02a8: add             x16, x4, w25, sxtw #1
    //     0x3b02ac: ldur            w1, [x16, #0xf]
    //     0x3b02b0: add             x1, x1, HEAP, lsl #32
    //     0x3b02b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] "onDismiss"
    //     0x3b02b8: ldr             x16, [x16, #0x388]
    //     0x3b02bc: cmp             w1, w16
    //     0x3b02c0: b.ne            #0x3b02f0
    //     0x3b02c4: add             w0, w24, #0xa
    //     0x3b02c8: add             x16, x4, w0, sxtw #1
    //     0x3b02cc: ldur            w1, [x16, #0xf]
    //     0x3b02d0: add             x1, x1, HEAP, lsl #32
    //     0x3b02d4: sub             w0, w2, w1
    //     0x3b02d8: add             x1, fp, w0, sxtw #2
    //     0x3b02dc: ldr             x1, [x1, #8]
    //     0x3b02e0: add             w0, w23, #2
    //     0x3b02e4: sbfx            x23, x0, #1, #0x1f
    //     0x3b02e8: mov             x0, x23
    //     0x3b02ec: b               #0x3b02f4
    //     0x3b02f0: mov             x1, NULL
    //     0x3b02f4: stur            x1, [fp, #-0x38]
    //     0x3b02f8: lsl             x23, x0, #1
    //     0x3b02fc: lsl             w24, w23, #1
    //     0x3b0300: add             w25, w24, #8
    //     0x3b0304: add             x16, x4, w25, sxtw #1
    //     0x3b0308: ldur            w1, [x16, #0xf]
    //     0x3b030c: add             x1, x1, HEAP, lsl #32
    //     0x3b0310: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] "onFocus"
    //     0x3b0314: ldr             x16, [x16, #0x390]
    //     0x3b0318: cmp             w1, w16
    //     0x3b031c: b.ne            #0x3b034c
    //     0x3b0320: add             w0, w24, #0xa
    //     0x3b0324: add             x16, x4, w0, sxtw #1
    //     0x3b0328: ldur            w1, [x16, #0xf]
    //     0x3b032c: add             x1, x1, HEAP, lsl #32
    //     0x3b0330: sub             w0, w2, w1
    //     0x3b0334: add             x1, fp, w0, sxtw #2
    //     0x3b0338: ldr             x1, [x1, #8]
    //     0x3b033c: add             w0, w23, #2
    //     0x3b0340: sbfx            x23, x0, #1, #0x1f
    //     0x3b0344: mov             x0, x23
    //     0x3b0348: b               #0x3b0350
    //     0x3b034c: mov             x1, NULL
    //     0x3b0350: stur            x1, [fp, #-0x40]
    //     0x3b0354: lsl             x23, x0, #1
    //     0x3b0358: lsl             w24, w23, #1
    //     0x3b035c: add             w25, w24, #8
    //     0x3b0360: add             x16, x4, w25, sxtw #1
    //     0x3b0364: ldur            w1, [x16, #0xf]
    //     0x3b0368: add             x1, x1, HEAP, lsl #32
    //     0x3b036c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe398] "onPaste"
    //     0x3b0370: ldr             x16, [x16, #0x398]
    //     0x3b0374: cmp             w1, w16
    //     0x3b0378: b.ne            #0x3b03a8
    //     0x3b037c: add             w0, w24, #0xa
    //     0x3b0380: add             x16, x4, w0, sxtw #1
    //     0x3b0384: ldur            w1, [x16, #0xf]
    //     0x3b0388: add             x1, x1, HEAP, lsl #32
    //     0x3b038c: sub             w0, w2, w1
    //     0x3b0390: add             x1, fp, w0, sxtw #2
    //     0x3b0394: ldr             x1, [x1, #8]
    //     0x3b0398: add             w0, w23, #2
    //     0x3b039c: sbfx            x23, x0, #1, #0x1f
    //     0x3b03a0: mov             x0, x23
    //     0x3b03a4: b               #0x3b03ac
    //     0x3b03a8: mov             x1, NULL
    //     0x3b03ac: stur            x1, [fp, #-0x48]
    //     0x3b03b0: lsl             x23, x0, #1
    //     0x3b03b4: lsl             w24, w23, #1
    //     0x3b03b8: add             w25, w24, #8
    //     0x3b03bc: add             x16, x4, w25, sxtw #1
    //     0x3b03c0: ldur            w1, [x16, #0xf]
    //     0x3b03c4: add             x1, x1, HEAP, lsl #32
    //     0x3b03c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] "onTap"
    //     0x3b03cc: ldr             x16, [x16, #0x3a0]
    //     0x3b03d0: cmp             w1, w16
    //     0x3b03d4: b.ne            #0x3b0404
    //     0x3b03d8: add             w0, w24, #0xa
    //     0x3b03dc: add             x16, x4, w0, sxtw #1
    //     0x3b03e0: ldur            w1, [x16, #0xf]
    //     0x3b03e4: add             x1, x1, HEAP, lsl #32
    //     0x3b03e8: sub             w0, w2, w1
    //     0x3b03ec: add             x1, fp, w0, sxtw #2
    //     0x3b03f0: ldr             x1, [x1, #8]
    //     0x3b03f4: add             w0, w23, #2
    //     0x3b03f8: sbfx            x23, x0, #1, #0x1f
    //     0x3b03fc: mov             x0, x23
    //     0x3b0400: b               #0x3b0408
    //     0x3b0404: mov             x1, NULL
    //     0x3b0408: stur            x1, [fp, #-0x50]
    //     0x3b040c: lsl             x23, x0, #1
    //     0x3b0410: lsl             w24, w23, #1
    //     0x3b0414: add             w25, w24, #8
    //     0x3b0418: add             x16, x4, w25, sxtw #1
    //     0x3b041c: ldur            w1, [x16, #0xf]
    //     0x3b0420: add             x1, x1, HEAP, lsl #32
    //     0x3b0424: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] "onTapHint"
    //     0x3b0428: ldr             x16, [x16, #0x3a8]
    //     0x3b042c: cmp             w1, w16
    //     0x3b0430: b.ne            #0x3b0460
    //     0x3b0434: add             w0, w24, #0xa
    //     0x3b0438: add             x16, x4, w0, sxtw #1
    //     0x3b043c: ldur            w1, [x16, #0xf]
    //     0x3b0440: add             x1, x1, HEAP, lsl #32
    //     0x3b0444: sub             w0, w2, w1
    //     0x3b0448: add             x1, fp, w0, sxtw #2
    //     0x3b044c: ldr             x1, [x1, #8]
    //     0x3b0450: add             w0, w23, #2
    //     0x3b0454: sbfx            x23, x0, #1, #0x1f
    //     0x3b0458: mov             x0, x23
    //     0x3b045c: b               #0x3b0464
    //     0x3b0460: mov             x1, NULL
    //     0x3b0464: stur            x1, [fp, #-0xa8]
    //     0x3b0468: lsl             x23, x0, #1
    //     0x3b046c: lsl             w24, w23, #1
    //     0x3b0470: add             w25, w24, #8
    //     0x3b0474: add             x16, x4, w25, sxtw #1
    //     0x3b0478: ldur            w3, [x16, #0xf]
    //     0x3b047c: add             x3, x3, HEAP, lsl #32
    //     0x3b0480: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] "scopesRoute"
    //     0x3b0484: ldr             x16, [x16, #0x3b0]
    //     0x3b0488: cmp             w3, w16
    //     0x3b048c: b.ne            #0x3b04bc
    //     0x3b0490: add             w0, w24, #0xa
    //     0x3b0494: add             x16, x4, w0, sxtw #1
    //     0x3b0498: ldur            w3, [x16, #0xf]
    //     0x3b049c: add             x3, x3, HEAP, lsl #32
    //     0x3b04a0: sub             w0, w2, w3
    //     0x3b04a4: add             x3, fp, w0, sxtw #2
    //     0x3b04a8: ldr             x3, [x3, #8]
    //     0x3b04ac: add             w0, w23, #2
    //     0x3b04b0: sbfx            x23, x0, #1, #0x1f
    //     0x3b04b4: mov             x0, x23
    //     0x3b04b8: b               #0x3b04c0
    //     0x3b04bc: mov             x3, NULL
    //     0x3b04c0: stur            x3, [fp, #-0x60]
    //     0x3b04c4: lsl             x23, x0, #1
    //     0x3b04c8: lsl             w24, w23, #1
    //     0x3b04cc: add             w25, w24, #8
    //     0x3b04d0: add             x16, x4, w25, sxtw #1
    //     0x3b04d4: ldur            w3, [x16, #0xf]
    //     0x3b04d8: add             x3, x3, HEAP, lsl #32
    //     0x3b04dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] "selected"
    //     0x3b04e0: ldr             x16, [x16, #0x3b8]
    //     0x3b04e4: cmp             w3, w16
    //     0x3b04e8: b.ne            #0x3b0518
    //     0x3b04ec: add             w0, w24, #0xa
    //     0x3b04f0: add             x16, x4, w0, sxtw #1
    //     0x3b04f4: ldur            w3, [x16, #0xf]
    //     0x3b04f8: add             x3, x3, HEAP, lsl #32
    //     0x3b04fc: sub             w0, w2, w3
    //     0x3b0500: add             x3, fp, w0, sxtw #2
    //     0x3b0504: ldr             x3, [x3, #8]
    //     0x3b0508: add             w0, w23, #2
    //     0x3b050c: sbfx            x23, x0, #1, #0x1f
    //     0x3b0510: mov             x0, x23
    //     0x3b0514: b               #0x3b051c
    //     0x3b0518: mov             x3, NULL
    //     0x3b051c: stur            x3, [fp, #-0x68]
    //     0x3b0520: lsl             x23, x0, #1
    //     0x3b0524: lsl             w24, w23, #1
    //     0x3b0528: add             w25, w24, #8
    //     0x3b052c: add             x16, x4, w25, sxtw #1
    //     0x3b0530: ldur            w3, [x16, #0xf]
    //     0x3b0534: add             x3, x3, HEAP, lsl #32
    //     0x3b0538: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] "slider"
    //     0x3b053c: ldr             x16, [x16, #0x3c0]
    //     0x3b0540: cmp             w3, w16
    //     0x3b0544: b.ne            #0x3b0574
    //     0x3b0548: add             w0, w24, #0xa
    //     0x3b054c: add             x16, x4, w0, sxtw #1
    //     0x3b0550: ldur            w3, [x16, #0xf]
    //     0x3b0554: add             x3, x3, HEAP, lsl #32
    //     0x3b0558: sub             w0, w2, w3
    //     0x3b055c: add             x3, fp, w0, sxtw #2
    //     0x3b0560: ldr             x3, [x3, #8]
    //     0x3b0564: add             w0, w23, #2
    //     0x3b0568: sbfx            x23, x0, #1, #0x1f
    //     0x3b056c: mov             x0, x23
    //     0x3b0570: b               #0x3b0578
    //     0x3b0574: mov             x3, NULL
    //     0x3b0578: stur            x3, [fp, #-0x70]
    //     0x3b057c: lsl             x23, x0, #1
    //     0x3b0580: lsl             w24, w23, #1
    //     0x3b0584: add             w25, w24, #8
    //     0x3b0588: add             x16, x4, w25, sxtw #1
    //     0x3b058c: ldur            w3, [x16, #0xf]
    //     0x3b0590: add             x3, x3, HEAP, lsl #32
    //     0x3b0594: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] "sortKey"
    //     0x3b0598: ldr             x16, [x16, #0x3c8]
    //     0x3b059c: cmp             w3, w16
    //     0x3b05a0: b.ne            #0x3b05d0
    //     0x3b05a4: add             w0, w24, #0xa
    //     0x3b05a8: add             x16, x4, w0, sxtw #1
    //     0x3b05ac: ldur            w3, [x16, #0xf]
    //     0x3b05b0: add             x3, x3, HEAP, lsl #32
    //     0x3b05b4: sub             w0, w2, w3
    //     0x3b05b8: add             x3, fp, w0, sxtw #2
    //     0x3b05bc: ldr             x3, [x3, #8]
    //     0x3b05c0: add             w0, w23, #2
    //     0x3b05c4: sbfx            x23, x0, #1, #0x1f
    //     0x3b05c8: mov             x0, x23
    //     0x3b05cc: b               #0x3b05d4
    //     0x3b05d0: mov             x3, NULL
    //     0x3b05d4: stur            x3, [fp, #-0x78]
    //     0x3b05d8: lsl             x23, x0, #1
    //     0x3b05dc: lsl             w24, w23, #1
    //     0x3b05e0: add             w25, w24, #8
    //     0x3b05e4: add             x16, x4, w25, sxtw #1
    //     0x3b05e8: ldur            w3, [x16, #0xf]
    //     0x3b05ec: add             x3, x3, HEAP, lsl #32
    //     0x3b05f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] "tagForChildren"
    //     0x3b05f4: ldr             x16, [x16, #0x3d0]
    //     0x3b05f8: cmp             w3, w16
    //     0x3b05fc: b.ne            #0x3b062c
    //     0x3b0600: add             w0, w24, #0xa
    //     0x3b0604: add             x16, x4, w0, sxtw #1
    //     0x3b0608: ldur            w3, [x16, #0xf]
    //     0x3b060c: add             x3, x3, HEAP, lsl #32
    //     0x3b0610: sub             w0, w2, w3
    //     0x3b0614: add             x3, fp, w0, sxtw #2
    //     0x3b0618: ldr             x3, [x3, #8]
    //     0x3b061c: add             w0, w23, #2
    //     0x3b0620: sbfx            x23, x0, #1, #0x1f
    //     0x3b0624: mov             x0, x23
    //     0x3b0628: b               #0x3b0630
    //     0x3b062c: mov             x3, NULL
    //     0x3b0630: stur            x3, [fp, #-0x80]
    //     0x3b0634: lsl             x23, x0, #1
    //     0x3b0638: lsl             w24, w23, #1
    //     0x3b063c: add             w25, w24, #8
    //     0x3b0640: add             x16, x4, w25, sxtw #1
    //     0x3b0644: ldur            w3, [x16, #0xf]
    //     0x3b0648: add             x3, x3, HEAP, lsl #32
    //     0x3b064c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x3b0650: ldr             x16, [x16, #0x3d8]
    //     0x3b0654: cmp             w3, w16
    //     0x3b0658: b.ne            #0x3b0688
    //     0x3b065c: add             w0, w24, #0xa
    //     0x3b0660: add             x16, x4, w0, sxtw #1
    //     0x3b0664: ldur            w3, [x16, #0xf]
    //     0x3b0668: add             x3, x3, HEAP, lsl #32
    //     0x3b066c: sub             w0, w2, w3
    //     0x3b0670: add             x3, fp, w0, sxtw #2
    //     0x3b0674: ldr             x3, [x3, #8]
    //     0x3b0678: add             w0, w23, #2
    //     0x3b067c: sbfx            x23, x0, #1, #0x1f
    //     0x3b0680: mov             x0, x23
    //     0x3b0684: b               #0x3b068c
    //     0x3b0688: mov             x3, NULL
    //     0x3b068c: stur            x3, [fp, #-0x88]
    //     0x3b0690: lsl             x23, x0, #1
    //     0x3b0694: lsl             w24, w23, #1
    //     0x3b0698: add             w25, w24, #8
    //     0x3b069c: add             x16, x4, w25, sxtw #1
    //     0x3b06a0: ldur            w3, [x16, #0xf]
    //     0x3b06a4: add             x3, x3, HEAP, lsl #32
    //     0x3b06a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e0] "toggled"
    //     0x3b06ac: ldr             x16, [x16, #0x3e0]
    //     0x3b06b0: cmp             w3, w16
    //     0x3b06b4: b.ne            #0x3b06e4
    //     0x3b06b8: add             w0, w24, #0xa
    //     0x3b06bc: add             x16, x4, w0, sxtw #1
    //     0x3b06c0: ldur            w3, [x16, #0xf]
    //     0x3b06c4: add             x3, x3, HEAP, lsl #32
    //     0x3b06c8: sub             w0, w2, w3
    //     0x3b06cc: add             x3, fp, w0, sxtw #2
    //     0x3b06d0: ldr             x3, [x3, #8]
    //     0x3b06d4: add             w0, w23, #2
    //     0x3b06d8: sbfx            x23, x0, #1, #0x1f
    //     0x3b06dc: mov             x0, x23
    //     0x3b06e0: b               #0x3b06e8
    //     0x3b06e4: mov             x3, NULL
    //     0x3b06e8: stur            x3, [fp, #-0x90]
    //     0x3b06ec: lsl             x23, x0, #1
    //     0x3b06f0: lsl             w24, w23, #1
    //     0x3b06f4: add             w25, w24, #8
    //     0x3b06f8: add             x16, x4, w25, sxtw #1
    //     0x3b06fc: ldur            w3, [x16, #0xf]
    //     0x3b0700: add             x3, x3, HEAP, lsl #32
    //     0x3b0704: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "tooltip"
    //     0x3b0708: ldr             x16, [x16, #0x3e8]
    //     0x3b070c: cmp             w3, w16
    //     0x3b0710: b.ne            #0x3b0740
    //     0x3b0714: add             w0, w24, #0xa
    //     0x3b0718: add             x16, x4, w0, sxtw #1
    //     0x3b071c: ldur            w3, [x16, #0xf]
    //     0x3b0720: add             x3, x3, HEAP, lsl #32
    //     0x3b0724: sub             w0, w2, w3
    //     0x3b0728: add             x3, fp, w0, sxtw #2
    //     0x3b072c: ldr             x3, [x3, #8]
    //     0x3b0730: add             w0, w23, #2
    //     0x3b0734: sbfx            x23, x0, #1, #0x1f
    //     0x3b0738: mov             x0, x23
    //     0x3b073c: b               #0x3b0744
    //     0x3b0740: mov             x3, NULL
    //     0x3b0744: stur            x3, [fp, #-0xa0]
    //     0x3b0748: lsl             x23, x0, #1
    //     0x3b074c: lsl             w0, w23, #1
    //     0x3b0750: add             w23, w0, #8
    //     0x3b0754: add             x16, x4, w23, sxtw #1
    //     0x3b0758: ldur            w24, [x16, #0xf]
    //     0x3b075c: add             x24, x24, HEAP, lsl #32
    //     0x3b0760: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    //     0x3b0764: cmp             w24, w16
    //     0x3b0768: b.ne            #0x3b078c
    //     0x3b076c: add             w23, w0, #0xa
    //     0x3b0770: add             x16, x4, w23, sxtw #1
    //     0x3b0774: ldur            w0, [x16, #0xf]
    //     0x3b0778: add             x0, x0, HEAP, lsl #32
    //     0x3b077c: sub             w4, w2, w0
    //     0x3b0780: add             x0, fp, w4, sxtw #2
    //     0x3b0784: ldr             x0, [x0, #8]
    //     0x3b0788: b               #0x3b0790
    //     0x3b078c: mov             x0, NULL
    //     0x3b0790: stur            x0, [fp, #-0x98]
    // 0x3b0794: cmp             w1, NULL
    // 0x3b0798: b.eq            #0x3b07b4
    // 0x3b079c: r0 = SemanticsHintOverrides()
    //     0x3b079c: bl              #0x3b0988  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x3b07a0: mov             x1, x0
    // 0x3b07a4: ldur            x0, [fp, #-0xa8]
    // 0x3b07a8: StoreField: r1->field_7 = r0
    //     0x3b07a8: stur            w0, [x1, #7]
    // 0x3b07ac: stur            x1, [fp, #-0xa8]
    // 0x3b07b0: b               #0x3b07c0
    // 0x3b07b4: SaveReg r0
    //     0x3b07b4: str             x0, [SP, #-8]!
    // 0x3b07b8: stur            NULL, [fp, #-0xa8]
    // 0x3b07bc: RestoreReg r0
    //     0x3b07bc: ldr             x0, [SP], #8
    // 0x3b07c0: ldur            x0, [fp, #-0x10]
    // 0x3b07c4: r17 = -264
    //     0x3b07c4: movn            x17, #0x107
    // 0x3b07c8: ldr             x1, [fp, x17]
    // 0x3b07cc: ldur            x2, [fp, #-0x100]
    // 0x3b07d0: ldur            x3, [fp, #-0xf8]
    // 0x3b07d4: ldur            x4, [fp, #-0xf0]
    // 0x3b07d8: ldur            x5, [fp, #-0xe8]
    // 0x3b07dc: ldur            x6, [fp, #-0xe0]
    // 0x3b07e0: ldur            x7, [fp, #-0xd8]
    // 0x3b07e4: ldur            x8, [fp, #-0xd0]
    // 0x3b07e8: ldur            x9, [fp, #-0xc8]
    // 0x3b07ec: ldur            x10, [fp, #-0xc0]
    // 0x3b07f0: ldur            x11, [fp, #-0xb8]
    // 0x3b07f4: ldur            x12, [fp, #-0xb0]
    // 0x3b07f8: ldur            x13, [fp, #-0x58]
    // 0x3b07fc: ldur            x14, [fp, #-0x18]
    // 0x3b0800: ldur            x19, [fp, #-0x20]
    // 0x3b0804: ldur            x20, [fp, #-0x28]
    // 0x3b0808: ldur            x23, [fp, #-0x30]
    // 0x3b080c: ldur            x24, [fp, #-0x38]
    // 0x3b0810: ldur            x25, [fp, #-0x40]
    // 0x3b0814: r0 = SemanticsProperties()
    //     0x3b0814: bl              #0x3b0974  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x10c)
    // 0x3b0818: ldur            x1, [fp, #-0xf0]
    // 0x3b081c: StoreField: r0->field_7 = r1
    //     0x3b081c: stur            w1, [x0, #7]
    // 0x3b0820: ldur            x1, [fp, #-0x68]
    // 0x3b0824: StoreField: r0->field_1b = r1
    //     0x3b0824: stur            w1, [x0, #0x1b]
    // 0x3b0828: ldur            x1, [fp, #-0x90]
    // 0x3b082c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b082c: stur            w1, [x0, #0x17]
    // 0x3b0830: r17 = -264
    //     0x3b0830: movn            x17, #0x107
    // 0x3b0834: ldr             x1, [fp, x17]
    // 0x3b0838: StoreField: r0->field_1f = r1
    //     0x3b0838: stur            w1, [x0, #0x1f]
    // 0x3b083c: ldur            x1, [fp, #-0xd0]
    // 0x3b0840: StoreField: r0->field_27 = r1
    //     0x3b0840: stur            w1, [x0, #0x27]
    // 0x3b0844: ldur            x1, [fp, #-0x70]
    // 0x3b0848: StoreField: r0->field_2f = r1
    //     0x3b0848: stur            w1, [x0, #0x2f]
    // 0x3b084c: ldur            x1, [fp, #-0xe0]
    // 0x3b0850: StoreField: r0->field_3b = r1
    //     0x3b0850: stur            w1, [x0, #0x3b]
    // 0x3b0854: ldur            x1, [fp, #-0xd8]
    // 0x3b0858: StoreField: r0->field_3f = r1
    //     0x3b0858: stur            w1, [x0, #0x3f]
    // 0x3b085c: ldur            x1, [fp, #-0x60]
    // 0x3b0860: StoreField: r0->field_53 = r1
    //     0x3b0860: stur            w1, [x0, #0x53]
    // 0x3b0864: ldur            x1, [fp, #-0x58]
    // 0x3b0868: StoreField: r0->field_57 = r1
    //     0x3b0868: stur            w1, [x0, #0x57]
    // 0x3b086c: ldur            x1, [fp, #-0xc8]
    // 0x3b0870: StoreField: r0->field_5b = r1
    //     0x3b0870: stur            w1, [x0, #0x5b]
    // 0x3b0874: ldur            x1, [fp, #-0xb8]
    // 0x3b0878: StoreField: r0->field_5f = r1
    //     0x3b0878: stur            w1, [x0, #0x5f]
    // 0x3b087c: ldur            x1, [fp, #-0xb0]
    // 0x3b0880: StoreField: r0->field_63 = r1
    //     0x3b0880: stur            w1, [x0, #0x63]
    // 0x3b0884: ldur            x1, [fp, #-0xf8]
    // 0x3b0888: StoreField: r0->field_67 = r1
    //     0x3b0888: stur            w1, [x0, #0x67]
    // 0x3b088c: ldur            x1, [fp, #-0xc0]
    // 0x3b0890: StoreField: r0->field_6f = r1
    //     0x3b0890: stur            w1, [x0, #0x6f]
    // 0x3b0894: ldur            x1, [fp, #-0x98]
    // 0x3b0898: StoreField: r0->field_77 = r1
    //     0x3b0898: stur            w1, [x0, #0x77]
    // 0x3b089c: ldur            x1, [fp, #-0xa0]
    // 0x3b08a0: StoreField: r0->field_97 = r1
    //     0x3b08a0: stur            w1, [x0, #0x97]
    // 0x3b08a4: ldur            x1, [fp, #-0xa8]
    // 0x3b08a8: StoreField: r0->field_9f = r1
    //     0x3b08a8: stur            w1, [x0, #0x9f]
    // 0x3b08ac: ldur            x1, [fp, #-0x88]
    // 0x3b08b0: StoreField: r0->field_a3 = r1
    //     0x3b08b0: stur            w1, [x0, #0xa3]
    // 0x3b08b4: ldur            x1, [fp, #-0x78]
    // 0x3b08b8: StoreField: r0->field_a7 = r1
    //     0x3b08b8: stur            w1, [x0, #0xa7]
    // 0x3b08bc: ldur            x1, [fp, #-0x80]
    // 0x3b08c0: StoreField: r0->field_ab = r1
    //     0x3b08c0: stur            w1, [x0, #0xab]
    // 0x3b08c4: ldur            x1, [fp, #-0x50]
    // 0x3b08c8: StoreField: r0->field_b3 = r1
    //     0x3b08c8: stur            w1, [x0, #0xb3]
    // 0x3b08cc: ldur            x1, [fp, #-0x18]
    // 0x3b08d0: StoreField: r0->field_d3 = r1
    //     0x3b08d0: stur            w1, [x0, #0xd3]
    // 0x3b08d4: ldur            x1, [fp, #-0x20]
    // 0x3b08d8: StoreField: r0->field_d7 = r1
    //     0x3b08d8: stur            w1, [x0, #0xd7]
    // 0x3b08dc: ldur            x1, [fp, #-0x48]
    // 0x3b08e0: StoreField: r0->field_db = r1
    //     0x3b08e0: stur            w1, [x0, #0xdb]
    // 0x3b08e4: ldur            x1, [fp, #-0x28]
    // 0x3b08e8: StoreField: r0->field_f7 = r1
    //     0x3b08e8: stur            w1, [x0, #0xf7]
    // 0x3b08ec: ldur            x1, [fp, #-0x30]
    // 0x3b08f0: StoreField: r0->field_fb = r1
    //     0x3b08f0: stur            w1, [x0, #0xfb]
    // 0x3b08f4: ldur            x1, [fp, #-0x40]
    // 0x3b08f8: StoreField: r0->field_ff = r1
    //     0x3b08f8: stur            w1, [x0, #0xff]
    // 0x3b08fc: ldur            x1, [fp, #-0x38]
    // 0x3b0900: r17 = 259
    //     0x3b0900: movz            x17, #0x103
    // 0x3b0904: str             w1, [x0, x17]
    // 0x3b0908: ldur            x1, [fp, #-0x10]
    // 0x3b090c: ldur            x2, [fp, #-0x100]
    // 0x3b0910: StoreField: r1->field_13 = r2
    //     0x3b0910: stur            w2, [x1, #0x13]
    // 0x3b0914: ldur            x2, [fp, #-0xe8]
    // 0x3b0918: ArrayStore: r1[0] = r2  ; List_4
    //     0x3b0918: stur            w2, [x1, #0x17]
    // 0x3b091c: r2 = false
    //     0x3b091c: add             x2, NULL, #0x30  ; false
    // 0x3b0920: StoreField: r1->field_1b = r2
    //     0x3b0920: stur            w2, [x1, #0x1b]
    // 0x3b0924: StoreField: r1->field_1f = r2
    //     0x3b0924: stur            w2, [x1, #0x1f]
    // 0x3b0928: StoreField: r1->field_f = r0
    //     0x3b0928: stur            w0, [x1, #0xf]
    //     0x3b092c: ldurb           w16, [x1, #-1]
    //     0x3b0930: ldurb           w17, [x0, #-1]
    //     0x3b0934: and             x16, x17, x16, lsr #2
    //     0x3b0938: tst             x16, HEAP, lsr #32
    //     0x3b093c: b.eq            #0x3b0944
    //     0x3b0940: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b0944: ldur            x0, [fp, #-8]
    // 0x3b0948: StoreField: r1->field_b = r0
    //     0x3b0948: stur            w0, [x1, #0xb]
    //     0x3b094c: ldurb           w16, [x1, #-1]
    //     0x3b0950: ldurb           w17, [x0, #-1]
    //     0x3b0954: and             x16, x17, x16, lsr #2
    //     0x3b0958: tst             x16, HEAP, lsr #32
    //     0x3b095c: b.eq            #0x3b0964
    //     0x3b0960: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b0964: r0 = Null
    //     0x3b0964: mov             x0, NULL
    // 0x3b0968: LeaveFrame
    //     0x3b0968: mov             SP, fp
    //     0x3b096c: ldp             fp, lr, [SP], #0x10
    // 0x3b0970: ret
    //     0x3b0970: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732abc, size: 0xe8
    // 0x732abc: EnterFrame
    //     0x732abc: stp             fp, lr, [SP, #-0x10]!
    //     0x732ac0: mov             fp, SP
    // 0x732ac4: AllocStack(0x18)
    //     0x732ac4: sub             SP, SP, #0x18
    // 0x732ac8: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x732ac8: mov             x5, x1
    //     0x732acc: mov             x4, x2
    //     0x732ad0: stur            x1, [fp, #-8]
    //     0x732ad4: stur            x2, [fp, #-0x10]
    //     0x732ad8: stur            x3, [fp, #-0x18]
    // 0x732adc: CheckStackOverflow
    //     0x732adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ae0: cmp             SP, x16
    //     0x732ae4: b.ls            #0x732b9c
    // 0x732ae8: mov             x0, x3
    // 0x732aec: r2 = Null
    //     0x732aec: mov             x2, NULL
    // 0x732af0: r1 = Null
    //     0x732af0: mov             x1, NULL
    // 0x732af4: r4 = 60
    //     0x732af4: movz            x4, #0x3c
    // 0x732af8: branchIfSmi(r0, 0x732b04)
    //     0x732af8: tbz             w0, #0, #0x732b04
    // 0x732afc: r4 = LoadClassIdInstr(r0)
    //     0x732afc: ldur            x4, [x0, #-1]
    //     0x732b00: ubfx            x4, x4, #0xc, #0x14
    // 0x732b04: cmp             x4, #0x4f9
    // 0x732b08: b.eq            #0x732b20
    // 0x732b0c: r8 = RenderSemanticsAnnotations
    //     0x732b0c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ce8] Type: RenderSemanticsAnnotations
    //     0x732b10: ldr             x8, [x8, #0xce8]
    // 0x732b14: r3 = Null
    //     0x732b14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x732b18: ldr             x3, [x3, #0xcf0]
    // 0x732b1c: r0 = DefaultTypeTest()
    //     0x732b1c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732b20: ldur            x0, [fp, #-8]
    // 0x732b24: LoadField: r2 = r0->field_13
    //     0x732b24: ldur            w2, [x0, #0x13]
    // 0x732b28: DecompressPointer r2
    //     0x732b28: add             x2, x2, HEAP, lsl #32
    // 0x732b2c: ldur            x1, [fp, #-0x18]
    // 0x732b30: r0 = container=()
    //     0x732b30: bl              #0x732ec4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x732b34: ldur            x0, [fp, #-8]
    // 0x732b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x732b38: ldur            w2, [x0, #0x17]
    // 0x732b3c: DecompressPointer r2
    //     0x732b3c: add             x2, x2, HEAP, lsl #32
    // 0x732b40: ldur            x1, [fp, #-0x18]
    // 0x732b44: r0 = explicitChildNodes=()
    //     0x732b44: bl              #0x732e70  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x732b48: ldur            x1, [fp, #-0x18]
    // 0x732b4c: r2 = false
    //     0x732b4c: add             x2, NULL, #0x30  ; false
    // 0x732b50: r0 = Shader._()
    //     0x732b50: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732b54: ldur            x1, [fp, #-0x18]
    // 0x732b58: r2 = false
    //     0x732b58: add             x2, NULL, #0x30  ; false
    // 0x732b5c: r0 = Shader._()
    //     0x732b5c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732b60: ldur            x0, [fp, #-8]
    // 0x732b64: LoadField: r2 = r0->field_f
    //     0x732b64: ldur            w2, [x0, #0xf]
    // 0x732b68: DecompressPointer r2
    //     0x732b68: add             x2, x2, HEAP, lsl #32
    // 0x732b6c: ldur            x1, [fp, #-0x18]
    // 0x732b70: r0 = properties=()
    //     0x732b70: bl              #0x732cac  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x732b74: ldur            x1, [fp, #-8]
    // 0x732b78: ldur            x2, [fp, #-0x10]
    // 0x732b7c: r0 = _getTextDirection()
    //     0x732b7c: bl              #0x732c14  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x732b80: ldur            x1, [fp, #-0x18]
    // 0x732b84: mov             x2, x0
    // 0x732b88: r0 = textDirection=()
    //     0x732b88: bl              #0x732ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x732b8c: r0 = Null
    //     0x732b8c: mov             x0, NULL
    // 0x732b90: LeaveFrame
    //     0x732b90: mov             SP, fp
    //     0x732b94: ldp             fp, lr, [SP], #0x10
    // 0x732b98: ret
    //     0x732b98: ret             
    // 0x732b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ba0: b               #0x732ae8
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x732c14, size: 0x98
    // 0x732c14: EnterFrame
    //     0x732c14: stp             fp, lr, [SP, #-0x10]!
    //     0x732c18: mov             fp, SP
    // 0x732c1c: mov             x0, x1
    // 0x732c20: mov             x1, x2
    // 0x732c24: CheckStackOverflow
    //     0x732c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732c28: cmp             SP, x16
    //     0x732c2c: b.ls            #0x732ca4
    // 0x732c30: LoadField: r2 = r0->field_f
    //     0x732c30: ldur            w2, [x0, #0xf]
    // 0x732c34: DecompressPointer r2
    //     0x732c34: add             x2, x2, HEAP, lsl #32
    // 0x732c38: LoadField: r0 = r2->field_a3
    //     0x732c38: ldur            w0, [x2, #0xa3]
    // 0x732c3c: DecompressPointer r0
    //     0x732c3c: add             x0, x0, HEAP, lsl #32
    // 0x732c40: cmp             w0, NULL
    // 0x732c44: b.eq            #0x732c54
    // 0x732c48: LeaveFrame
    //     0x732c48: mov             SP, fp
    //     0x732c4c: ldp             fp, lr, [SP], #0x10
    // 0x732c50: ret
    //     0x732c50: ret             
    // 0x732c54: LoadField: r0 = r2->field_6f
    //     0x732c54: ldur            w0, [x2, #0x6f]
    // 0x732c58: DecompressPointer r0
    //     0x732c58: add             x0, x0, HEAP, lsl #32
    // 0x732c5c: cmp             w0, NULL
    // 0x732c60: b.ne            #0x732c94
    // 0x732c64: LoadField: r0 = r2->field_77
    //     0x732c64: ldur            w0, [x2, #0x77]
    // 0x732c68: DecompressPointer r0
    //     0x732c68: add             x0, x0, HEAP, lsl #32
    // 0x732c6c: cmp             w0, NULL
    // 0x732c70: b.ne            #0x732c94
    // 0x732c74: LoadField: r0 = r2->field_97
    //     0x732c74: ldur            w0, [x2, #0x97]
    // 0x732c78: DecompressPointer r0
    //     0x732c78: add             x0, x0, HEAP, lsl #32
    // 0x732c7c: cmp             w0, NULL
    // 0x732c80: b.ne            #0x732c94
    // 0x732c84: r0 = Null
    //     0x732c84: mov             x0, NULL
    // 0x732c88: LeaveFrame
    //     0x732c88: mov             SP, fp
    //     0x732c8c: ldp             fp, lr, [SP], #0x10
    // 0x732c90: ret
    //     0x732c90: ret             
    // 0x732c94: r0 = maybeOf()
    //     0x732c94: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x732c98: LeaveFrame
    //     0x732c98: mov             SP, fp
    //     0x732c9c: ldp             fp, lr, [SP], #0x10
    // 0x732ca0: ret
    //     0x732ca0: ret             
    // 0x732ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ca8: b               #0x732c30
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1144, size: 0x7c
    // 0x7f1144: EnterFrame
    //     0x7f1144: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1148: mov             fp, SP
    // 0x7f114c: AllocStack(0x20)
    //     0x7f114c: sub             SP, SP, #0x20
    // 0x7f1150: CheckStackOverflow
    //     0x7f1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1154: cmp             SP, x16
    //     0x7f1158: b.ls            #0x7f11b8
    // 0x7f115c: LoadField: r0 = r1->field_13
    //     0x7f115c: ldur            w0, [x1, #0x13]
    // 0x7f1160: DecompressPointer r0
    //     0x7f1160: add             x0, x0, HEAP, lsl #32
    // 0x7f1164: stur            x0, [fp, #-0x18]
    // 0x7f1168: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f1168: ldur            w3, [x1, #0x17]
    // 0x7f116c: DecompressPointer r3
    //     0x7f116c: add             x3, x3, HEAP, lsl #32
    // 0x7f1170: stur            x3, [fp, #-0x10]
    // 0x7f1174: LoadField: r5 = r1->field_f
    //     0x7f1174: ldur            w5, [x1, #0xf]
    // 0x7f1178: DecompressPointer r5
    //     0x7f1178: add             x5, x5, HEAP, lsl #32
    // 0x7f117c: stur            x5, [fp, #-8]
    // 0x7f1180: r0 = _getTextDirection()
    //     0x7f1180: bl              #0x732c14  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x7f1184: stur            x0, [fp, #-0x20]
    // 0x7f1188: r0 = RenderSemanticsAnnotations()
    //     0x7f1188: bl              #0x7f12a0  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0x7f118c: mov             x1, x0
    // 0x7f1190: ldur            x2, [fp, #-0x18]
    // 0x7f1194: ldur            x3, [fp, #-0x10]
    // 0x7f1198: ldur            x5, [fp, #-8]
    // 0x7f119c: ldur            x6, [fp, #-0x20]
    // 0x7f11a0: stur            x0, [fp, #-8]
    // 0x7f11a4: r0 = RenderSemanticsAnnotations()
    //     0x7f11a4: bl              #0x7f11c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x7f11a8: ldur            x0, [fp, #-8]
    // 0x7f11ac: LeaveFrame
    //     0x7f11ac: mov             SP, fp
    //     0x7f11b0: ldp             fp, lr, [SP], #0x10
    // 0x7f11b4: ret
    //     0x7f11b4: ret             
    // 0x7f11b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f11b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f11bc: b               #0x7f115c
  }
}

// class id: 2727, size: 0x18, field offset: 0x10
//   const constructor, 
class MetaData extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732a04, size: 0xb8
    // 0x732a04: EnterFrame
    //     0x732a04: stp             fp, lr, [SP, #-0x10]!
    //     0x732a08: mov             fp, SP
    // 0x732a0c: AllocStack(0x10)
    //     0x732a0c: sub             SP, SP, #0x10
    // 0x732a10: SetupParameters(MetaData this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x732a10: mov             x0, x3
    //     0x732a14: mov             x5, x1
    //     0x732a18: mov             x4, x2
    //     0x732a1c: stur            x1, [fp, #-8]
    //     0x732a20: stur            x3, [fp, #-0x10]
    // 0x732a24: r2 = Null
    //     0x732a24: mov             x2, NULL
    // 0x732a28: r1 = Null
    //     0x732a28: mov             x1, NULL
    // 0x732a2c: r4 = 60
    //     0x732a2c: movz            x4, #0x3c
    // 0x732a30: branchIfSmi(r0, 0x732a3c)
    //     0x732a30: tbz             w0, #0, #0x732a3c
    // 0x732a34: r4 = LoadClassIdInstr(r0)
    //     0x732a34: ldur            x4, [x0, #-1]
    //     0x732a38: ubfx            x4, x4, #0xc, #0x14
    // 0x732a3c: cmp             x4, #0x518
    // 0x732a40: b.eq            #0x732a58
    // 0x732a44: r8 = RenderMetaData
    //     0x732a44: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d48] Type: RenderMetaData
    //     0x732a48: ldr             x8, [x8, #0xd48]
    // 0x732a4c: r3 = Null
    //     0x732a4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d50] Null
    //     0x732a50: ldr             x3, [x3, #0xd50]
    // 0x732a54: r0 = DefaultTypeTest()
    //     0x732a54: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732a58: ldur            x1, [fp, #-8]
    // 0x732a5c: LoadField: r0 = r1->field_f
    //     0x732a5c: ldur            w0, [x1, #0xf]
    // 0x732a60: DecompressPointer r0
    //     0x732a60: add             x0, x0, HEAP, lsl #32
    // 0x732a64: ldur            x2, [fp, #-0x10]
    // 0x732a68: StoreField: r2->field_5f = r0
    //     0x732a68: stur            w0, [x2, #0x5f]
    //     0x732a6c: tbz             w0, #0, #0x732a88
    //     0x732a70: ldurb           w16, [x2, #-1]
    //     0x732a74: ldurb           w17, [x0, #-1]
    //     0x732a78: and             x16, x17, x16, lsr #2
    //     0x732a7c: tst             x16, HEAP, lsr #32
    //     0x732a80: b.eq            #0x732a88
    //     0x732a84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x732a88: LoadField: r0 = r1->field_13
    //     0x732a88: ldur            w0, [x1, #0x13]
    // 0x732a8c: DecompressPointer r0
    //     0x732a8c: add             x0, x0, HEAP, lsl #32
    // 0x732a90: StoreField: r2->field_5b = r0
    //     0x732a90: stur            w0, [x2, #0x5b]
    //     0x732a94: ldurb           w16, [x2, #-1]
    //     0x732a98: ldurb           w17, [x0, #-1]
    //     0x732a9c: and             x16, x17, x16, lsr #2
    //     0x732aa0: tst             x16, HEAP, lsr #32
    //     0x732aa4: b.eq            #0x732aac
    //     0x732aa8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x732aac: r0 = Null
    //     0x732aac: mov             x0, NULL
    // 0x732ab0: LeaveFrame
    //     0x732ab0: mov             SP, fp
    //     0x732ab4: ldp             fp, lr, [SP], #0x10
    // 0x732ab8: ret
    //     0x732ab8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f10c4, size: 0x74
    // 0x7f10c4: EnterFrame
    //     0x7f10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f10c8: mov             fp, SP
    // 0x7f10cc: AllocStack(0x20)
    //     0x7f10cc: sub             SP, SP, #0x20
    // 0x7f10d0: CheckStackOverflow
    //     0x7f10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f10d4: cmp             SP, x16
    //     0x7f10d8: b.ls            #0x7f1130
    // 0x7f10dc: LoadField: r0 = r1->field_f
    //     0x7f10dc: ldur            w0, [x1, #0xf]
    // 0x7f10e0: DecompressPointer r0
    //     0x7f10e0: add             x0, x0, HEAP, lsl #32
    // 0x7f10e4: stur            x0, [fp, #-0x10]
    // 0x7f10e8: LoadField: r2 = r1->field_13
    //     0x7f10e8: ldur            w2, [x1, #0x13]
    // 0x7f10ec: DecompressPointer r2
    //     0x7f10ec: add             x2, x2, HEAP, lsl #32
    // 0x7f10f0: stur            x2, [fp, #-8]
    // 0x7f10f4: r0 = RenderMetaData()
    //     0x7f10f4: bl              #0x7f1138  ; AllocateRenderMetaDataStub -> RenderMetaData (size=0x64)
    // 0x7f10f8: mov             x2, x0
    // 0x7f10fc: ldur            x0, [fp, #-0x10]
    // 0x7f1100: stur            x2, [fp, #-0x18]
    // 0x7f1104: StoreField: r2->field_5f = r0
    //     0x7f1104: stur            w0, [x2, #0x5f]
    // 0x7f1108: ldur            x16, [fp, #-8]
    // 0x7f110c: str             x16, [SP]
    // 0x7f1110: mov             x1, x2
    // 0x7f1114: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7f1114: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7f1118: ldr             x4, [x4, #0xc00]
    // 0x7f111c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f111c: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f1120: ldur            x0, [fp, #-0x18]
    // 0x7f1124: LeaveFrame
    //     0x7f1124: mov             SP, fp
    //     0x7f1128: ldp             fp, lr, [SP], #0x10
    // 0x7f112c: ret
    //     0x7f112c: ret             
    // 0x7f1130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1134: b               #0x7f10dc
  }
}

// class id: 2728, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x73296c, size: 0x98
    // 0x73296c: EnterFrame
    //     0x73296c: stp             fp, lr, [SP, #-0x10]!
    //     0x732970: mov             fp, SP
    // 0x732974: AllocStack(0x8)
    //     0x732974: sub             SP, SP, #8
    // 0x732978: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x732978: stur            x3, [fp, #-8]
    // 0x73297c: CheckStackOverflow
    //     0x73297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732980: cmp             SP, x16
    //     0x732984: b.ls            #0x7329fc
    // 0x732988: mov             x0, x3
    // 0x73298c: r2 = Null
    //     0x73298c: mov             x2, NULL
    // 0x732990: r1 = Null
    //     0x732990: mov             x1, NULL
    // 0x732994: r4 = 60
    //     0x732994: movz            x4, #0x3c
    // 0x732998: branchIfSmi(r0, 0x7329a4)
    //     0x732998: tbz             w0, #0, #0x7329a4
    // 0x73299c: r4 = LoadClassIdInstr(r0)
    //     0x73299c: ldur            x4, [x0, #-1]
    //     0x7329a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7329a4: cmp             x4, #0x4fa
    // 0x7329a8: b.eq            #0x7329c0
    // 0x7329ac: r8 = RenderAbsorbPointer
    //     0x7329ac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: RenderAbsorbPointer
    //     0x7329b0: ldr             x8, [x8, #0x78]
    // 0x7329b4: r3 = Null
    //     0x7329b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b080] Null
    //     0x7329b8: ldr             x3, [x3, #0x80]
    // 0x7329bc: r0 = DefaultTypeTest()
    //     0x7329bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7329c0: ldur            x0, [fp, #-8]
    // 0x7329c4: LoadField: r1 = r0->field_5b
    //     0x7329c4: ldur            w1, [x0, #0x5b]
    // 0x7329c8: DecompressPointer r1
    //     0x7329c8: add             x1, x1, HEAP, lsl #32
    // 0x7329cc: tbnz            w1, #4, #0x7329e0
    // 0x7329d0: r1 = false
    //     0x7329d0: add             x1, NULL, #0x30  ; false
    // 0x7329d4: StoreField: r0->field_5b = r1
    //     0x7329d4: stur            w1, [x0, #0x5b]
    // 0x7329d8: mov             x1, x0
    // 0x7329dc: r0 = markNeedsSemanticsUpdate()
    //     0x7329dc: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7329e0: ldur            x1, [fp, #-8]
    // 0x7329e4: r2 = Null
    //     0x7329e4: mov             x2, NULL
    // 0x7329e8: r0 = Shader._()
    //     0x7329e8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7329ec: r0 = Null
    //     0x7329ec: mov             x0, NULL
    // 0x7329f0: LeaveFrame
    //     0x7329f0: mov             SP, fp
    //     0x7329f4: ldp             fp, lr, [SP], #0x10
    // 0x7329f8: ret
    //     0x7329f8: ret             
    // 0x7329fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7329fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732a00: b               #0x732988
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1004, size: 0x40
    // 0x7f1004: EnterFrame
    //     0x7f1004: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1008: mov             fp, SP
    // 0x7f100c: AllocStack(0x8)
    //     0x7f100c: sub             SP, SP, #8
    // 0x7f1010: CheckStackOverflow
    //     0x7f1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1014: cmp             SP, x16
    //     0x7f1018: b.ls            #0x7f103c
    // 0x7f101c: r0 = RenderAbsorbPointer()
    //     0x7f101c: bl              #0x7f10b8  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0x7f1020: mov             x1, x0
    // 0x7f1024: stur            x0, [fp, #-8]
    // 0x7f1028: r0 = RenderAbsorbPointer()
    //     0x7f1028: bl              #0x7f1044  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x7f102c: ldur            x0, [fp, #-8]
    // 0x7f1030: LeaveFrame
    //     0x7f1030: mov             SP, fp
    //     0x7f1034: ldp             fp, lr, [SP], #0x10
    // 0x7f1038: ret
    //     0x7f1038: ret             
    // 0x7f103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f103c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1040: b               #0x7f101c
  }
}

// class id: 2729, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  Opacity field_c;
  bool field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7328c0, size: 0xac
    // 0x7328c0: EnterFrame
    //     0x7328c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7328c4: mov             fp, SP
    // 0x7328c8: AllocStack(0x10)
    //     0x7328c8: sub             SP, SP, #0x10
    // 0x7328cc: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7328cc: mov             x4, x1
    //     0x7328d0: stur            x1, [fp, #-8]
    //     0x7328d4: stur            x3, [fp, #-0x10]
    // 0x7328d8: CheckStackOverflow
    //     0x7328d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7328dc: cmp             SP, x16
    //     0x7328e0: b.ls            #0x732964
    // 0x7328e4: mov             x0, x3
    // 0x7328e8: r2 = Null
    //     0x7328e8: mov             x2, NULL
    // 0x7328ec: r1 = Null
    //     0x7328ec: mov             x1, NULL
    // 0x7328f0: r4 = 60
    //     0x7328f0: movz            x4, #0x3c
    // 0x7328f4: branchIfSmi(r0, 0x732900)
    //     0x7328f4: tbz             w0, #0, #0x732900
    // 0x7328f8: r4 = LoadClassIdInstr(r0)
    //     0x7328f8: ldur            x4, [x0, #-1]
    //     0x7328fc: ubfx            x4, x4, #0xc, #0x14
    // 0x732900: cmp             x4, #0x4fc
    // 0x732904: b.eq            #0x73291c
    // 0x732908: r8 = RenderIgnorePointer
    //     0x732908: add             x8, PP, #8, lsl #12  ; [pp+0x8190] Type: RenderIgnorePointer
    //     0x73290c: ldr             x8, [x8, #0x190]
    // 0x732910: r3 = Null
    //     0x732910: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x732914: ldr             x3, [x3, #0xd00]
    // 0x732918: r0 = DefaultTypeTest()
    //     0x732918: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73291c: ldur            x0, [fp, #-8]
    // 0x732920: LoadField: r1 = r0->field_f
    //     0x732920: ldur            w1, [x0, #0xf]
    // 0x732924: DecompressPointer r1
    //     0x732924: add             x1, x1, HEAP, lsl #32
    // 0x732928: ldur            x0, [fp, #-0x10]
    // 0x73292c: LoadField: r2 = r0->field_5b
    //     0x73292c: ldur            w2, [x0, #0x5b]
    // 0x732930: DecompressPointer r2
    //     0x732930: add             x2, x2, HEAP, lsl #32
    // 0x732934: cmp             w1, w2
    // 0x732938: b.eq            #0x732948
    // 0x73293c: StoreField: r0->field_5b = r1
    //     0x73293c: stur            w1, [x0, #0x5b]
    // 0x732940: mov             x1, x0
    // 0x732944: r0 = markNeedsSemanticsUpdate()
    //     0x732944: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x732948: ldur            x1, [fp, #-0x10]
    // 0x73294c: r2 = Null
    //     0x73294c: mov             x2, NULL
    // 0x732950: r0 = Shader._()
    //     0x732950: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732954: r0 = Null
    //     0x732954: mov             x0, NULL
    // 0x732958: LeaveFrame
    //     0x732958: mov             SP, fp
    //     0x73295c: ldp             fp, lr, [SP], #0x10
    // 0x732960: ret
    //     0x732960: ret             
    // 0x732964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732968: b               #0x7328e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0fa8, size: 0x50
    // 0x7f0fa8: EnterFrame
    //     0x7f0fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0fac: mov             fp, SP
    // 0x7f0fb0: AllocStack(0x8)
    //     0x7f0fb0: sub             SP, SP, #8
    // 0x7f0fb4: CheckStackOverflow
    //     0x7f0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0fb8: cmp             SP, x16
    //     0x7f0fbc: b.ls            #0x7f0ff0
    // 0x7f0fc0: LoadField: r2 = r1->field_f
    //     0x7f0fc0: ldur            w2, [x1, #0xf]
    // 0x7f0fc4: DecompressPointer r2
    //     0x7f0fc4: add             x2, x2, HEAP, lsl #32
    // 0x7f0fc8: stur            x2, [fp, #-8]
    // 0x7f0fcc: r0 = RenderIgnorePointer()
    //     0x7f0fcc: bl              #0x7f0ff8  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0x7f0fd0: mov             x1, x0
    // 0x7f0fd4: ldur            x2, [fp, #-8]
    // 0x7f0fd8: stur            x0, [fp, #-8]
    // 0x7f0fdc: r0 = RenderExcludeSemantics()
    //     0x7f0fdc: bl              #0x7f0aac  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x7f0fe0: ldur            x0, [fp, #-8]
    // 0x7f0fe4: LeaveFrame
    //     0x7f0fe4: mov             SP, fp
    //     0x7f0fe8: ldp             fp, lr, [SP], #0x10
    // 0x7f0fec: ret
    //     0x7f0fec: ret             
    // 0x7f0ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0ff4: b               #0x7f0fc0
  }
}

// class id: 2730, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0f40, size: 0x5c
    // 0x7f0f40: EnterFrame
    //     0x7f0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f44: mov             fp, SP
    // 0x7f0f48: AllocStack(0x8)
    //     0x7f0f48: sub             SP, SP, #8
    // 0x7f0f4c: CheckStackOverflow
    //     0x7f0f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0f50: cmp             SP, x16
    //     0x7f0f54: b.ls            #0x7f0f94
    // 0x7f0f58: r0 = RenderRepaintBoundary()
    //     0x7f0f58: bl              #0x7f0f9c  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x7f0f5c: stur            x0, [fp, #-8]
    // 0x7f0f60: r0 = _LayoutCacheStorage()
    //     0x7f0f60: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0f64: mov             x1, x0
    // 0x7f0f68: ldur            x0, [fp, #-8]
    // 0x7f0f6c: StoreField: r0->field_4f = r1
    //     0x7f0f6c: stur            w1, [x0, #0x4f]
    // 0x7f0f70: mov             x1, x0
    // 0x7f0f74: r0 = RenderObject()
    //     0x7f0f74: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0f78: ldur            x1, [fp, #-8]
    // 0x7f0f7c: r2 = Null
    //     0x7f0f7c: mov             x2, NULL
    // 0x7f0f80: r0 = child=()
    //     0x7f0f80: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0f84: ldur            x0, [fp, #-8]
    // 0x7f0f88: LeaveFrame
    //     0x7f0f88: mov             SP, fp
    //     0x7f0f8c: ldp             fp, lr, [SP], #0x10
    // 0x7f0f90: ret
    //     0x7f0f90: ret             
    // 0x7f0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f98: b               #0x7f0f58
  }
}

// class id: 2731, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x73276c, size: 0x154
    // 0x73276c: EnterFrame
    //     0x73276c: stp             fp, lr, [SP, #-0x10]!
    //     0x732770: mov             fp, SP
    // 0x732774: AllocStack(0x10)
    //     0x732774: sub             SP, SP, #0x10
    // 0x732778: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x732778: mov             x0, x3
    //     0x73277c: mov             x5, x1
    //     0x732780: mov             x4, x2
    //     0x732784: stur            x1, [fp, #-8]
    //     0x732788: stur            x3, [fp, #-0x10]
    // 0x73278c: r2 = Null
    //     0x73278c: mov             x2, NULL
    // 0x732790: r1 = Null
    //     0x732790: mov             x1, NULL
    // 0x732794: r4 = 60
    //     0x732794: movz            x4, #0x3c
    // 0x732798: branchIfSmi(r0, 0x7327a4)
    //     0x732798: tbz             w0, #0, #0x7327a4
    // 0x73279c: r4 = LoadClassIdInstr(r0)
    //     0x73279c: ldur            x4, [x0, #-1]
    //     0x7327a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7327a4: cmp             x4, #0x519
    // 0x7327a8: b.eq            #0x7327c0
    // 0x7327ac: r8 = RenderPointerListener
    //     0x7327ac: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b88] Type: RenderPointerListener
    //     0x7327b0: ldr             x8, [x8, #0xb88]
    // 0x7327b4: r3 = Null
    //     0x7327b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b90] Null
    //     0x7327b8: ldr             x3, [x3, #0xb90]
    // 0x7327bc: r0 = DefaultTypeTest()
    //     0x7327bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7327c0: ldur            x1, [fp, #-8]
    // 0x7327c4: LoadField: r0 = r1->field_f
    //     0x7327c4: ldur            w0, [x1, #0xf]
    // 0x7327c8: DecompressPointer r0
    //     0x7327c8: add             x0, x0, HEAP, lsl #32
    // 0x7327cc: ldur            x2, [fp, #-0x10]
    // 0x7327d0: StoreField: r2->field_5f = r0
    //     0x7327d0: stur            w0, [x2, #0x5f]
    //     0x7327d4: ldurb           w16, [x2, #-1]
    //     0x7327d8: ldurb           w17, [x0, #-1]
    //     0x7327dc: and             x16, x17, x16, lsr #2
    //     0x7327e0: tst             x16, HEAP, lsr #32
    //     0x7327e4: b.eq            #0x7327ec
    //     0x7327e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7327ec: StoreField: r2->field_63 = rNULL
    //     0x7327ec: stur            NULL, [x2, #0x63]
    // 0x7327f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7327f0: ldur            w0, [x1, #0x17]
    // 0x7327f4: DecompressPointer r0
    //     0x7327f4: add             x0, x0, HEAP, lsl #32
    // 0x7327f8: StoreField: r2->field_67 = r0
    //     0x7327f8: stur            w0, [x2, #0x67]
    //     0x7327fc: ldurb           w16, [x2, #-1]
    //     0x732800: ldurb           w17, [x0, #-1]
    //     0x732804: and             x16, x17, x16, lsr #2
    //     0x732808: tst             x16, HEAP, lsr #32
    //     0x73280c: b.eq            #0x732814
    //     0x732810: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x732814: StoreField: r2->field_6b = rNULL
    //     0x732814: stur            NULL, [x2, #0x6b]
    // 0x732818: LoadField: r0 = r1->field_1f
    //     0x732818: ldur            w0, [x1, #0x1f]
    // 0x73281c: DecompressPointer r0
    //     0x73281c: add             x0, x0, HEAP, lsl #32
    // 0x732820: StoreField: r2->field_6f = r0
    //     0x732820: stur            w0, [x2, #0x6f]
    //     0x732824: ldurb           w16, [x2, #-1]
    //     0x732828: ldurb           w17, [x0, #-1]
    //     0x73282c: and             x16, x17, x16, lsr #2
    //     0x732830: tst             x16, HEAP, lsr #32
    //     0x732834: b.eq            #0x73283c
    //     0x732838: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73283c: LoadField: r0 = r1->field_23
    //     0x73283c: ldur            w0, [x1, #0x23]
    // 0x732840: DecompressPointer r0
    //     0x732840: add             x0, x0, HEAP, lsl #32
    // 0x732844: StoreField: r2->field_73 = r0
    //     0x732844: stur            w0, [x2, #0x73]
    //     0x732848: ldurb           w16, [x2, #-1]
    //     0x73284c: ldurb           w17, [x0, #-1]
    //     0x732850: and             x16, x17, x16, lsr #2
    //     0x732854: tst             x16, HEAP, lsr #32
    //     0x732858: b.eq            #0x732860
    //     0x73285c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x732860: StoreField: r2->field_77 = rNULL
    //     0x732860: stur            NULL, [x2, #0x77]
    // 0x732864: StoreField: r2->field_7b = rNULL
    //     0x732864: stur            NULL, [x2, #0x7b]
    // 0x732868: LoadField: r0 = r1->field_2f
    //     0x732868: ldur            w0, [x1, #0x2f]
    // 0x73286c: DecompressPointer r0
    //     0x73286c: add             x0, x0, HEAP, lsl #32
    // 0x732870: StoreField: r2->field_7f = r0
    //     0x732870: stur            w0, [x2, #0x7f]
    //     0x732874: ldurb           w16, [x2, #-1]
    //     0x732878: ldurb           w17, [x0, #-1]
    //     0x73287c: and             x16, x17, x16, lsr #2
    //     0x732880: tst             x16, HEAP, lsr #32
    //     0x732884: b.eq            #0x73288c
    //     0x732888: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73288c: LoadField: r0 = r1->field_33
    //     0x73288c: ldur            w0, [x1, #0x33]
    // 0x732890: DecompressPointer r0
    //     0x732890: add             x0, x0, HEAP, lsl #32
    // 0x732894: StoreField: r2->field_5b = r0
    //     0x732894: stur            w0, [x2, #0x5b]
    //     0x732898: ldurb           w16, [x2, #-1]
    //     0x73289c: ldurb           w17, [x0, #-1]
    //     0x7328a0: and             x16, x17, x16, lsr #2
    //     0x7328a4: tst             x16, HEAP, lsr #32
    //     0x7328a8: b.eq            #0x7328b0
    //     0x7328ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7328b0: r0 = Null
    //     0x7328b0: mov             x0, NULL
    // 0x7328b4: LeaveFrame
    //     0x7328b4: mov             SP, fp
    //     0x7328b8: ldp             fp, lr, [SP], #0x10
    // 0x7328bc: ret
    //     0x7328bc: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0d9c, size: 0xa4
    // 0x7f0d9c: EnterFrame
    //     0x7f0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0da0: mov             fp, SP
    // 0x7f0da4: AllocStack(0x40)
    //     0x7f0da4: sub             SP, SP, #0x40
    // 0x7f0da8: CheckStackOverflow
    //     0x7f0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0dac: cmp             SP, x16
    //     0x7f0db0: b.ls            #0x7f0e38
    // 0x7f0db4: LoadField: r5 = r1->field_f
    //     0x7f0db4: ldur            w5, [x1, #0xf]
    // 0x7f0db8: DecompressPointer r5
    //     0x7f0db8: add             x5, x5, HEAP, lsl #32
    // 0x7f0dbc: stur            x5, [fp, #-0x30]
    // 0x7f0dc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f0dc0: ldur            w0, [x1, #0x17]
    // 0x7f0dc4: DecompressPointer r0
    //     0x7f0dc4: add             x0, x0, HEAP, lsl #32
    // 0x7f0dc8: stur            x0, [fp, #-0x28]
    // 0x7f0dcc: LoadField: r3 = r1->field_1f
    //     0x7f0dcc: ldur            w3, [x1, #0x1f]
    // 0x7f0dd0: DecompressPointer r3
    //     0x7f0dd0: add             x3, x3, HEAP, lsl #32
    // 0x7f0dd4: stur            x3, [fp, #-0x20]
    // 0x7f0dd8: LoadField: r6 = r1->field_23
    //     0x7f0dd8: ldur            w6, [x1, #0x23]
    // 0x7f0ddc: DecompressPointer r6
    //     0x7f0ddc: add             x6, x6, HEAP, lsl #32
    // 0x7f0de0: stur            x6, [fp, #-0x18]
    // 0x7f0de4: LoadField: r7 = r1->field_2f
    //     0x7f0de4: ldur            w7, [x1, #0x2f]
    // 0x7f0de8: DecompressPointer r7
    //     0x7f0de8: add             x7, x7, HEAP, lsl #32
    // 0x7f0dec: stur            x7, [fp, #-0x10]
    // 0x7f0df0: LoadField: r2 = r1->field_33
    //     0x7f0df0: ldur            w2, [x1, #0x33]
    // 0x7f0df4: DecompressPointer r2
    //     0x7f0df4: add             x2, x2, HEAP, lsl #32
    // 0x7f0df8: stur            x2, [fp, #-8]
    // 0x7f0dfc: r0 = RenderPointerListener()
    //     0x7f0dfc: bl              #0x7f0f34  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0x7f0e00: stur            x0, [fp, #-0x38]
    // 0x7f0e04: ldur            x16, [fp, #-0x28]
    // 0x7f0e08: str             x16, [SP]
    // 0x7f0e0c: mov             x1, x0
    // 0x7f0e10: ldur            x2, [fp, #-8]
    // 0x7f0e14: ldur            x3, [fp, #-0x20]
    // 0x7f0e18: ldur            x5, [fp, #-0x30]
    // 0x7f0e1c: ldur            x6, [fp, #-0x18]
    // 0x7f0e20: ldur            x7, [fp, #-0x10]
    // 0x7f0e24: r0 = RenderPointerListener()
    //     0x7f0e24: bl              #0x7f0e40  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x7f0e28: ldur            x0, [fp, #-0x38]
    // 0x7f0e2c: LeaveFrame
    //     0x7f0e2c: mov             SP, fp
    //     0x7f0e30: ldp             fp, lr, [SP], #0x10
    // 0x7f0e34: ret
    //     0x7f0e34: ret             
    // 0x7f0e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0e3c: b               #0x7f0db4
  }
}

// class id: 2732, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x73260c, size: 0xa4
    // 0x73260c: EnterFrame
    //     0x73260c: stp             fp, lr, [SP, #-0x10]!
    //     0x732610: mov             fp, SP
    // 0x732614: AllocStack(0x18)
    //     0x732614: sub             SP, SP, #0x18
    // 0x732618: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x732618: mov             x5, x1
    //     0x73261c: mov             x4, x2
    //     0x732620: stur            x1, [fp, #-8]
    //     0x732624: stur            x2, [fp, #-0x10]
    //     0x732628: stur            x3, [fp, #-0x18]
    // 0x73262c: CheckStackOverflow
    //     0x73262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732630: cmp             SP, x16
    //     0x732634: b.ls            #0x7326a8
    // 0x732638: mov             x0, x3
    // 0x73263c: r2 = Null
    //     0x73263c: mov             x2, NULL
    // 0x732640: r1 = Null
    //     0x732640: mov             x1, NULL
    // 0x732644: r4 = 60
    //     0x732644: movz            x4, #0x3c
    // 0x732648: branchIfSmi(r0, 0x732654)
    //     0x732648: tbz             w0, #0, #0x732654
    // 0x73264c: r4 = LoadClassIdInstr(r0)
    //     0x73264c: ldur            x4, [x0, #-1]
    //     0x732650: ubfx            x4, x4, #0xc, #0x14
    // 0x732654: cmp             x4, #0x471
    // 0x732658: b.eq            #0x732670
    // 0x73265c: r8 = RenderSliverPadding
    //     0x73265c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24be0] Type: RenderSliverPadding
    //     0x732660: ldr             x8, [x8, #0xbe0]
    // 0x732664: r3 = Null
    //     0x732664: add             x3, PP, #0x24, lsl #12  ; [pp+0x24be8] Null
    //     0x732668: ldr             x3, [x3, #0xbe8]
    // 0x73266c: r0 = DefaultTypeTest()
    //     0x73266c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732670: ldur            x0, [fp, #-8]
    // 0x732674: LoadField: r2 = r0->field_f
    //     0x732674: ldur            w2, [x0, #0xf]
    // 0x732678: DecompressPointer r2
    //     0x732678: add             x2, x2, HEAP, lsl #32
    // 0x73267c: ldur            x1, [fp, #-0x18]
    // 0x732680: r0 = padding=()
    //     0x732680: bl              #0x7326b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x732684: ldur            x1, [fp, #-0x10]
    // 0x732688: r0 = of()
    //     0x732688: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x73268c: ldur            x1, [fp, #-0x18]
    // 0x732690: r2 = Instance_TextDirection
    //     0x732690: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x732694: r0 = Shader._()
    //     0x732694: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732698: r0 = Null
    //     0x732698: mov             x0, NULL
    // 0x73269c: LeaveFrame
    //     0x73269c: mov             SP, fp
    //     0x7326a0: ldp             fp, lr, [SP], #0x10
    // 0x7326a4: ret
    //     0x7326a4: ret             
    // 0x7326a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7326a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7326ac: b               #0x732638
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0d18, size: 0x78
    // 0x7f0d18: EnterFrame
    //     0x7f0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0d1c: mov             fp, SP
    // 0x7f0d20: AllocStack(0x10)
    //     0x7f0d20: sub             SP, SP, #0x10
    // 0x7f0d24: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f0d24: mov             x0, x1
    //     0x7f0d28: mov             x1, x2
    // 0x7f0d2c: CheckStackOverflow
    //     0x7f0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0d30: cmp             SP, x16
    //     0x7f0d34: b.ls            #0x7f0d88
    // 0x7f0d38: LoadField: r2 = r0->field_f
    //     0x7f0d38: ldur            w2, [x0, #0xf]
    // 0x7f0d3c: DecompressPointer r2
    //     0x7f0d3c: add             x2, x2, HEAP, lsl #32
    // 0x7f0d40: stur            x2, [fp, #-8]
    // 0x7f0d44: r0 = of()
    //     0x7f0d44: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7f0d48: r0 = RenderSliverPadding()
    //     0x7f0d48: bl              #0x7f0d90  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x7f0d4c: mov             x2, x0
    // 0x7f0d50: ldur            x0, [fp, #-8]
    // 0x7f0d54: stur            x2, [fp, #-0x10]
    // 0x7f0d58: StoreField: r2->field_5b = r0
    //     0x7f0d58: stur            w0, [x2, #0x5b]
    // 0x7f0d5c: r0 = Instance_TextDirection
    //     0x7f0d5c: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7f0d60: StoreField: r2->field_5f = r0
    //     0x7f0d60: stur            w0, [x2, #0x5f]
    // 0x7f0d64: mov             x1, x2
    // 0x7f0d68: r0 = RenderObject()
    //     0x7f0d68: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0d6c: ldur            x1, [fp, #-0x10]
    // 0x7f0d70: r2 = Null
    //     0x7f0d70: mov             x2, NULL
    // 0x7f0d74: r0 = child=()
    //     0x7f0d74: bl              #0x49e2c4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7f0d78: ldur            x0, [fp, #-0x10]
    // 0x7f0d7c: LeaveFrame
    //     0x7f0d7c: mov             SP, fp
    //     0x7f0d80: ldp             fp, lr, [SP], #0x10
    // 0x7f0d84: ret
    //     0x7f0d84: ret             
    // 0x7f0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0d88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0d8c: b               #0x7f0d38
  }
}

// class id: 2733, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  Padding field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0cc0, size: 0x4c
    // 0x7f0cc0: EnterFrame
    //     0x7f0cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0cc4: mov             fp, SP
    // 0x7f0cc8: AllocStack(0x8)
    //     0x7f0cc8: sub             SP, SP, #8
    // 0x7f0ccc: CheckStackOverflow
    //     0x7f0ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0cd0: cmp             SP, x16
    //     0x7f0cd4: b.ls            #0x7f0d04
    // 0x7f0cd8: r0 = RenderSliverToBoxAdapter()
    //     0x7f0cd8: bl              #0x7f0d0c  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x58)
    // 0x7f0cdc: mov             x1, x0
    // 0x7f0ce0: stur            x0, [fp, #-8]
    // 0x7f0ce4: r0 = RenderObject()
    //     0x7f0ce4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0ce8: ldur            x1, [fp, #-8]
    // 0x7f0cec: r2 = Null
    //     0x7f0cec: mov             x2, NULL
    // 0x7f0cf0: r0 = child=()
    //     0x7f0cf0: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7f0cf4: ldur            x0, [fp, #-8]
    // 0x7f0cf8: LeaveFrame
    //     0x7f0cf8: mov             SP, fp
    //     0x7f0cfc: ldp             fp, lr, [SP], #0x10
    // 0x7f0d00: ret
    //     0x7f0d00: ret             
    // 0x7f0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0d08: b               #0x7f0cd8
  }
}

// class id: 2734, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0c58, size: 0x5c
    // 0x7f0c58: EnterFrame
    //     0x7f0c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c5c: mov             fp, SP
    // 0x7f0c60: AllocStack(0x8)
    //     0x7f0c60: sub             SP, SP, #8
    // 0x7f0c64: CheckStackOverflow
    //     0x7f0c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0c68: cmp             SP, x16
    //     0x7f0c6c: b.ls            #0x7f0cac
    // 0x7f0c70: r0 = RenderIntrinsicHeight()
    //     0x7f0c70: bl              #0x7f0cb4  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x5c)
    // 0x7f0c74: stur            x0, [fp, #-8]
    // 0x7f0c78: r0 = _LayoutCacheStorage()
    //     0x7f0c78: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0c7c: mov             x1, x0
    // 0x7f0c80: ldur            x0, [fp, #-8]
    // 0x7f0c84: StoreField: r0->field_4f = r1
    //     0x7f0c84: stur            w1, [x0, #0x4f]
    // 0x7f0c88: mov             x1, x0
    // 0x7f0c8c: r0 = RenderObject()
    //     0x7f0c8c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0c90: ldur            x1, [fp, #-8]
    // 0x7f0c94: r2 = Null
    //     0x7f0c94: mov             x2, NULL
    // 0x7f0c98: r0 = child=()
    //     0x7f0c98: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0c9c: ldur            x0, [fp, #-8]
    // 0x7f0ca0: LeaveFrame
    //     0x7f0ca0: mov             SP, fp
    //     0x7f0ca4: ldp             fp, lr, [SP], #0x10
    // 0x7f0ca8: ret
    //     0x7f0ca8: ret             
    // 0x7f0cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0cb0: b               #0x7f0c70
  }
}

// class id: 2735, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732588, size: 0x84
    // 0x732588: EnterFrame
    //     0x732588: stp             fp, lr, [SP, #-0x10]!
    //     0x73258c: mov             fp, SP
    // 0x732590: AllocStack(0x8)
    //     0x732590: sub             SP, SP, #8
    // 0x732594: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x732594: stur            x3, [fp, #-8]
    // 0x732598: CheckStackOverflow
    //     0x732598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73259c: cmp             SP, x16
    //     0x7325a0: b.ls            #0x732604
    // 0x7325a4: mov             x0, x3
    // 0x7325a8: r2 = Null
    //     0x7325a8: mov             x2, NULL
    // 0x7325ac: r1 = Null
    //     0x7325ac: mov             x1, NULL
    // 0x7325b0: r4 = 60
    //     0x7325b0: movz            x4, #0x3c
    // 0x7325b4: branchIfSmi(r0, 0x7325c0)
    //     0x7325b4: tbz             w0, #0, #0x7325c0
    // 0x7325b8: r4 = LoadClassIdInstr(r0)
    //     0x7325b8: ldur            x4, [x0, #-1]
    //     0x7325bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7325c0: cmp             x4, #0x50f
    // 0x7325c4: b.eq            #0x7325dc
    // 0x7325c8: r8 = RenderIntrinsicWidth
    //     0x7325c8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b018] Type: RenderIntrinsicWidth
    //     0x7325cc: ldr             x8, [x8, #0x18]
    // 0x7325d0: r3 = Null
    //     0x7325d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b020] Null
    //     0x7325d4: ldr             x3, [x3, #0x20]
    // 0x7325d8: r0 = DefaultTypeTest()
    //     0x7325d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7325dc: ldur            x1, [fp, #-8]
    // 0x7325e0: r2 = Null
    //     0x7325e0: mov             x2, NULL
    // 0x7325e4: r0 = Shader._()
    //     0x7325e4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7325e8: ldur            x1, [fp, #-8]
    // 0x7325ec: r2 = Null
    //     0x7325ec: mov             x2, NULL
    // 0x7325f0: r0 = Shader._()
    //     0x7325f0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7325f4: r0 = Null
    //     0x7325f4: mov             x0, NULL
    // 0x7325f8: LeaveFrame
    //     0x7325f8: mov             SP, fp
    //     0x7325fc: ldp             fp, lr, [SP], #0x10
    // 0x732600: ret
    //     0x732600: ret             
    // 0x732604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732608: b               #0x7325a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0bf0, size: 0x5c
    // 0x7f0bf0: EnterFrame
    //     0x7f0bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0bf4: mov             fp, SP
    // 0x7f0bf8: AllocStack(0x8)
    //     0x7f0bf8: sub             SP, SP, #8
    // 0x7f0bfc: CheckStackOverflow
    //     0x7f0bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0c00: cmp             SP, x16
    //     0x7f0c04: b.ls            #0x7f0c44
    // 0x7f0c08: r0 = RenderIntrinsicWidth()
    //     0x7f0c08: bl              #0x7f0c4c  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x64)
    // 0x7f0c0c: stur            x0, [fp, #-8]
    // 0x7f0c10: r0 = _LayoutCacheStorage()
    //     0x7f0c10: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0c14: mov             x1, x0
    // 0x7f0c18: ldur            x0, [fp, #-8]
    // 0x7f0c1c: StoreField: r0->field_4f = r1
    //     0x7f0c1c: stur            w1, [x0, #0x4f]
    // 0x7f0c20: mov             x1, x0
    // 0x7f0c24: r0 = RenderObject()
    //     0x7f0c24: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0c28: ldur            x1, [fp, #-8]
    // 0x7f0c2c: r2 = Null
    //     0x7f0c2c: mov             x2, NULL
    // 0x7f0c30: r0 = child=()
    //     0x7f0c30: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0c34: ldur            x0, [fp, #-8]
    // 0x7f0c38: LeaveFrame
    //     0x7f0c38: mov             SP, fp
    //     0x7f0c3c: ldp             fp, lr, [SP], #0x10
    // 0x7f0c40: ret
    //     0x7f0c40: ret             
    // 0x7f0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c48: b               #0x7f0c08
  }
}

// class id: 2736, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732504, size: 0x84
    // 0x732504: EnterFrame
    //     0x732504: stp             fp, lr, [SP, #-0x10]!
    //     0x732508: mov             fp, SP
    // 0x73250c: AllocStack(0x10)
    //     0x73250c: sub             SP, SP, #0x10
    // 0x732510: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x732510: mov             x4, x1
    //     0x732514: stur            x1, [fp, #-8]
    //     0x732518: stur            x3, [fp, #-0x10]
    // 0x73251c: CheckStackOverflow
    //     0x73251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732520: cmp             SP, x16
    //     0x732524: b.ls            #0x732580
    // 0x732528: mov             x0, x3
    // 0x73252c: r2 = Null
    //     0x73252c: mov             x2, NULL
    // 0x732530: r1 = Null
    //     0x732530: mov             x1, NULL
    // 0x732534: r4 = 60
    //     0x732534: movz            x4, #0x3c
    // 0x732538: branchIfSmi(r0, 0x732544)
    //     0x732538: tbz             w0, #0, #0x732544
    // 0x73253c: r4 = LoadClassIdInstr(r0)
    //     0x73253c: ldur            x4, [x0, #-1]
    //     0x732540: ubfx            x4, x4, #0xc, #0x14
    // 0x732544: cmp             x4, #0x510
    // 0x732548: b.eq            #0x732560
    // 0x73254c: r8 = RenderAspectRatio
    //     0x73254c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c40] Type: RenderAspectRatio
    //     0x732550: ldr             x8, [x8, #0xc40]
    // 0x732554: r3 = Null
    //     0x732554: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c48] Null
    //     0x732558: ldr             x3, [x3, #0xc48]
    // 0x73255c: r0 = DefaultTypeTest()
    //     0x73255c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x732560: ldur            x0, [fp, #-8]
    // 0x732564: LoadField: d0 = r0->field_f
    //     0x732564: ldur            d0, [x0, #0xf]
    // 0x732568: ldur            x1, [fp, #-0x10]
    // 0x73256c: r0 = aspectRatio=()
    //     0x73256c: bl              #0x73211c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x732570: r0 = Null
    //     0x732570: mov             x0, NULL
    // 0x732574: LeaveFrame
    //     0x732574: mov             SP, fp
    //     0x732578: ldp             fp, lr, [SP], #0x10
    // 0x73257c: ret
    //     0x73257c: ret             
    // 0x732580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732584: b               #0x732528
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0b28, size: 0x4c
    // 0x7f0b28: EnterFrame
    //     0x7f0b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0b2c: mov             fp, SP
    // 0x7f0b30: AllocStack(0x10)
    //     0x7f0b30: sub             SP, SP, #0x10
    // 0x7f0b34: CheckStackOverflow
    //     0x7f0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0b38: cmp             SP, x16
    //     0x7f0b3c: b.ls            #0x7f0b6c
    // 0x7f0b40: LoadField: d0 = r1->field_f
    //     0x7f0b40: ldur            d0, [x1, #0xf]
    // 0x7f0b44: stur            d0, [fp, #-0x10]
    // 0x7f0b48: r0 = RenderAspectRatio()
    //     0x7f0b48: bl              #0x7f0be4  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x64)
    // 0x7f0b4c: mov             x1, x0
    // 0x7f0b50: ldur            d0, [fp, #-0x10]
    // 0x7f0b54: stur            x0, [fp, #-8]
    // 0x7f0b58: r0 = RenderAspectRatio()
    //     0x7f0b58: bl              #0x7f0b74  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x7f0b5c: ldur            x0, [fp, #-8]
    // 0x7f0b60: LeaveFrame
    //     0x7f0b60: mov             SP, fp
    //     0x7f0b64: ldp             fp, lr, [SP], #0x10
    // 0x7f0b68: ret
    //     0x7f0b68: ret             
    // 0x7f0b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0b70: b               #0x7f0b40
  }
}

// class id: 2737, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7323e0, size: 0x88
    // 0x7323e0: EnterFrame
    //     0x7323e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7323e4: mov             fp, SP
    // 0x7323e8: AllocStack(0x10)
    //     0x7323e8: sub             SP, SP, #0x10
    // 0x7323ec: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7323ec: mov             x4, x1
    //     0x7323f0: stur            x1, [fp, #-8]
    //     0x7323f4: stur            x3, [fp, #-0x10]
    // 0x7323f8: CheckStackOverflow
    //     0x7323f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7323fc: cmp             SP, x16
    //     0x732400: b.ls            #0x732460
    // 0x732404: mov             x0, x3
    // 0x732408: r2 = Null
    //     0x732408: mov             x2, NULL
    // 0x73240c: r1 = Null
    //     0x73240c: mov             x1, NULL
    // 0x732410: r4 = 60
    //     0x732410: movz            x4, #0x3c
    // 0x732414: branchIfSmi(r0, 0x732420)
    //     0x732414: tbz             w0, #0, #0x732420
    // 0x732418: r4 = LoadClassIdInstr(r0)
    //     0x732418: ldur            x4, [x0, #-1]
    //     0x73241c: ubfx            x4, x4, #0xc, #0x14
    // 0x732420: cmp             x4, #0x4fb
    // 0x732424: b.eq            #0x73243c
    // 0x732428: r8 = RenderOffstage
    //     0x732428: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a68] Type: RenderOffstage
    //     0x73242c: ldr             x8, [x8, #0xa68]
    // 0x732430: r3 = Null
    //     0x732430: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a70] Null
    //     0x732434: ldr             x3, [x3, #0xa70]
    // 0x732438: r0 = DefaultTypeTest()
    //     0x732438: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73243c: ldur            x0, [fp, #-8]
    // 0x732440: LoadField: r2 = r0->field_f
    //     0x732440: ldur            w2, [x0, #0xf]
    // 0x732444: DecompressPointer r2
    //     0x732444: add             x2, x2, HEAP, lsl #32
    // 0x732448: ldur            x1, [fp, #-0x10]
    // 0x73244c: r0 = offstage=()
    //     0x73244c: bl              #0x732468  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x732450: r0 = Null
    //     0x732450: mov             x0, NULL
    // 0x732454: LeaveFrame
    //     0x732454: mov             SP, fp
    //     0x732458: ldp             fp, lr, [SP], #0x10
    // 0x73245c: ret
    //     0x73245c: ret             
    // 0x732460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732464: b               #0x732404
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793b58, size: 0x4c
    // 0x793b58: EnterFrame
    //     0x793b58: stp             fp, lr, [SP, #-0x10]!
    //     0x793b5c: mov             fp, SP
    // 0x793b60: AllocStack(0x8)
    //     0x793b60: sub             SP, SP, #8
    // 0x793b64: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x793b64: stur            x1, [fp, #-8]
    // 0x793b68: r0 = _OffstageElement()
    //     0x793b68: bl              #0x793ba4  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x793b6c: r1 = Sentinel
    //     0x793b6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793b70: StoreField: r0->field_13 = r1
    //     0x793b70: stur            w1, [x0, #0x13]
    // 0x793b74: r1 = Instance__ElementLifecycle
    //     0x793b74: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793b78: StoreField: r0->field_23 = r1
    //     0x793b78: stur            w1, [x0, #0x23]
    // 0x793b7c: r1 = false
    //     0x793b7c: add             x1, NULL, #0x30  ; false
    // 0x793b80: StoreField: r0->field_2f = r1
    //     0x793b80: stur            w1, [x0, #0x2f]
    // 0x793b84: r2 = true
    //     0x793b84: add             x2, NULL, #0x20  ; true
    // 0x793b88: StoreField: r0->field_33 = r2
    //     0x793b88: stur            w2, [x0, #0x33]
    // 0x793b8c: StoreField: r0->field_37 = r1
    //     0x793b8c: stur            w1, [x0, #0x37]
    // 0x793b90: ldur            x1, [fp, #-8]
    // 0x793b94: ArrayStore: r0[0] = r1  ; List_4
    //     0x793b94: stur            w1, [x0, #0x17]
    // 0x793b98: LeaveFrame
    //     0x793b98: mov             SP, fp
    //     0x793b9c: ldp             fp, lr, [SP], #0x10
    // 0x793ba0: ret
    //     0x793ba0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0a5c, size: 0x50
    // 0x7f0a5c: EnterFrame
    //     0x7f0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0a60: mov             fp, SP
    // 0x7f0a64: AllocStack(0x8)
    //     0x7f0a64: sub             SP, SP, #8
    // 0x7f0a68: CheckStackOverflow
    //     0x7f0a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0a6c: cmp             SP, x16
    //     0x7f0a70: b.ls            #0x7f0aa4
    // 0x7f0a74: LoadField: r2 = r1->field_f
    //     0x7f0a74: ldur            w2, [x1, #0xf]
    // 0x7f0a78: DecompressPointer r2
    //     0x7f0a78: add             x2, x2, HEAP, lsl #32
    // 0x7f0a7c: stur            x2, [fp, #-8]
    // 0x7f0a80: r0 = RenderOffstage()
    //     0x7f0a80: bl              #0x7f0b1c  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0x7f0a84: mov             x1, x0
    // 0x7f0a88: ldur            x2, [fp, #-8]
    // 0x7f0a8c: stur            x0, [fp, #-8]
    // 0x7f0a90: r0 = RenderExcludeSemantics()
    //     0x7f0a90: bl              #0x7f0aac  ; [package:flutter/src/rendering/proxy_box.dart] RenderExcludeSemantics::RenderExcludeSemantics
    // 0x7f0a94: ldur            x0, [fp, #-8]
    // 0x7f0a98: LeaveFrame
    //     0x7f0a98: mov             SP, fp
    //     0x7f0a9c: ldp             fp, lr, [SP], #0x10
    // 0x7f0aa0: ret
    //     0x7f0aa0: ret             
    // 0x7f0aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0aa8: b               #0x7f0a74
  }
}

// class id: 2738, size: 0x28, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x73216c, size: 0x12c
    // 0x73216c: EnterFrame
    //     0x73216c: stp             fp, lr, [SP, #-0x10]!
    //     0x732170: mov             fp, SP
    // 0x732174: AllocStack(0x18)
    //     0x732174: sub             SP, SP, #0x18
    // 0x732178: SetupParameters(OverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x732178: mov             x5, x1
    //     0x73217c: mov             x4, x2
    //     0x732180: stur            x1, [fp, #-8]
    //     0x732184: stur            x2, [fp, #-0x10]
    //     0x732188: stur            x3, [fp, #-0x18]
    // 0x73218c: CheckStackOverflow
    //     0x73218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732190: cmp             SP, x16
    //     0x732194: b.ls            #0x732290
    // 0x732198: mov             x0, x3
    // 0x73219c: r2 = Null
    //     0x73219c: mov             x2, NULL
    // 0x7321a0: r1 = Null
    //     0x7321a0: mov             x1, NULL
    // 0x7321a4: r4 = 60
    //     0x7321a4: movz            x4, #0x3c
    // 0x7321a8: branchIfSmi(r0, 0x7321b4)
    //     0x7321a8: tbz             w0, #0, #0x7321b4
    // 0x7321ac: r4 = LoadClassIdInstr(r0)
    //     0x7321ac: ldur            x4, [x0, #-1]
    //     0x7321b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7321b4: cmp             x4, #0x4dc
    // 0x7321b8: b.eq            #0x7321d0
    // 0x7321bc: r8 = RenderConstrainedOverflowBox
    //     0x7321bc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] Type: RenderConstrainedOverflowBox
    //     0x7321c0: ldr             x8, [x8, #0xfc0]
    // 0x7321c4: r3 = Null
    //     0x7321c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] Null
    //     0x7321c8: ldr             x3, [x3, #0xfc8]
    // 0x7321cc: r0 = DefaultTypeTest()
    //     0x7321cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7321d0: ldur            x0, [fp, #-8]
    // 0x7321d4: LoadField: r2 = r0->field_f
    //     0x7321d4: ldur            w2, [x0, #0xf]
    // 0x7321d8: DecompressPointer r2
    //     0x7321d8: add             x2, x2, HEAP, lsl #32
    // 0x7321dc: ldur            x1, [fp, #-0x18]
    // 0x7321e0: r0 = alignment=()
    //     0x7321e0: bl              #0x72f750  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7321e4: ldur            x0, [fp, #-8]
    // 0x7321e8: LoadField: r2 = r0->field_13
    //     0x7321e8: ldur            w2, [x0, #0x13]
    // 0x7321ec: DecompressPointer r2
    //     0x7321ec: add             x2, x2, HEAP, lsl #32
    // 0x7321f0: ldur            x1, [fp, #-0x18]
    // 0x7321f4: r0 = minWidth=()
    //     0x7321f4: bl              #0x731b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minWidth=
    // 0x7321f8: ldur            x0, [fp, #-8]
    // 0x7321fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7321fc: ldur            w2, [x0, #0x17]
    // 0x732200: DecompressPointer r2
    //     0x732200: add             x2, x2, HEAP, lsl #32
    // 0x732204: ldur            x1, [fp, #-0x18]
    // 0x732208: r0 = maxWidth=()
    //     0x732208: bl              #0x731ab8  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0x73220c: ldur            x0, [fp, #-8]
    // 0x732210: LoadField: r2 = r0->field_1b
    //     0x732210: ldur            w2, [x0, #0x1b]
    // 0x732214: DecompressPointer r2
    //     0x732214: add             x2, x2, HEAP, lsl #32
    // 0x732218: ldur            x1, [fp, #-0x18]
    // 0x73221c: r0 = minHeight=()
    //     0x73221c: bl              #0x73233c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minHeight=
    // 0x732220: ldur            x0, [fp, #-8]
    // 0x732224: LoadField: r2 = r0->field_1f
    //     0x732224: ldur            w2, [x0, #0x1f]
    // 0x732228: DecompressPointer r2
    //     0x732228: add             x2, x2, HEAP, lsl #32
    // 0x73222c: ldur            x1, [fp, #-0x18]
    // 0x732230: r0 = maxHeight=()
    //     0x732230: bl              #0x732298  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxHeight=
    // 0x732234: ldur            x1, [fp, #-0x18]
    // 0x732238: r2 = Instance_OverflowBoxFit
    //     0x732238: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x73223c: ldr             x2, [x2, #0xef0]
    // 0x732240: r0 = Shader._()
    //     0x732240: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x732244: ldur            x1, [fp, #-0x10]
    // 0x732248: r0 = maybeOf()
    //     0x732248: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x73224c: ldur            x1, [fp, #-0x18]
    // 0x732250: LoadField: r2 = r1->field_63
    //     0x732250: ldur            w2, [x1, #0x63]
    // 0x732254: DecompressPointer r2
    //     0x732254: add             x2, x2, HEAP, lsl #32
    // 0x732258: cmp             w2, w0
    // 0x73225c: b.eq            #0x732280
    // 0x732260: StoreField: r1->field_63 = r0
    //     0x732260: stur            w0, [x1, #0x63]
    //     0x732264: ldurb           w16, [x1, #-1]
    //     0x732268: ldurb           w17, [x0, #-1]
    //     0x73226c: and             x16, x17, x16, lsr #2
    //     0x732270: tst             x16, HEAP, lsr #32
    //     0x732274: b.eq            #0x73227c
    //     0x732278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73227c: r0 = _markNeedResolution()
    //     0x73227c: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x732280: r0 = Null
    //     0x732280: mov             x0, NULL
    // 0x732284: LeaveFrame
    //     0x732284: mov             SP, fp
    //     0x732288: ldp             fp, lr, [SP], #0x10
    // 0x73228c: ret
    //     0x73228c: ret             
    // 0x732290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732294: b               #0x732198
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0858, size: 0xa8
    // 0x7f0858: EnterFrame
    //     0x7f0858: stp             fp, lr, [SP, #-0x10]!
    //     0x7f085c: mov             fp, SP
    // 0x7f0860: AllocStack(0x40)
    //     0x7f0860: sub             SP, SP, #0x40
    // 0x7f0864: SetupParameters(OverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f0864: mov             x0, x1
    //     0x7f0868: mov             x1, x2
    // 0x7f086c: CheckStackOverflow
    //     0x7f086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0870: cmp             SP, x16
    //     0x7f0874: b.ls            #0x7f08f8
    // 0x7f0878: LoadField: r2 = r0->field_f
    //     0x7f0878: ldur            w2, [x0, #0xf]
    // 0x7f087c: DecompressPointer r2
    //     0x7f087c: add             x2, x2, HEAP, lsl #32
    // 0x7f0880: stur            x2, [fp, #-0x28]
    // 0x7f0884: LoadField: r7 = r0->field_13
    //     0x7f0884: ldur            w7, [x0, #0x13]
    // 0x7f0888: DecompressPointer r7
    //     0x7f0888: add             x7, x7, HEAP, lsl #32
    // 0x7f088c: stur            x7, [fp, #-0x20]
    // 0x7f0890: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f0890: ldur            w5, [x0, #0x17]
    // 0x7f0894: DecompressPointer r5
    //     0x7f0894: add             x5, x5, HEAP, lsl #32
    // 0x7f0898: stur            x5, [fp, #-0x18]
    // 0x7f089c: LoadField: r6 = r0->field_1b
    //     0x7f089c: ldur            w6, [x0, #0x1b]
    // 0x7f08a0: DecompressPointer r6
    //     0x7f08a0: add             x6, x6, HEAP, lsl #32
    // 0x7f08a4: stur            x6, [fp, #-0x10]
    // 0x7f08a8: LoadField: r3 = r0->field_1f
    //     0x7f08a8: ldur            w3, [x0, #0x1f]
    // 0x7f08ac: DecompressPointer r3
    //     0x7f08ac: add             x3, x3, HEAP, lsl #32
    // 0x7f08b0: stur            x3, [fp, #-8]
    // 0x7f08b4: r0 = maybeOf()
    //     0x7f08b4: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7f08b8: stur            x0, [fp, #-0x30]
    // 0x7f08bc: r0 = RenderConstrainedOverflowBox()
    //     0x7f08bc: bl              #0x7f0a50  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x7c)
    // 0x7f08c0: stur            x0, [fp, #-0x38]
    // 0x7f08c4: ldur            x16, [fp, #-0x30]
    // 0x7f08c8: str             x16, [SP]
    // 0x7f08cc: mov             x1, x0
    // 0x7f08d0: ldur            x2, [fp, #-0x28]
    // 0x7f08d4: ldur            x3, [fp, #-8]
    // 0x7f08d8: ldur            x5, [fp, #-0x18]
    // 0x7f08dc: ldur            x6, [fp, #-0x10]
    // 0x7f08e0: ldur            x7, [fp, #-0x20]
    // 0x7f08e4: r0 = RenderConstrainedOverflowBox()
    //     0x7f08e4: bl              #0x7f0900  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::RenderConstrainedOverflowBox
    // 0x7f08e8: ldur            x0, [fp, #-0x38]
    // 0x7f08ec: LeaveFrame
    //     0x7f08ec: mov             SP, fp
    //     0x7f08f0: ldp             fp, lr, [SP], #0x10
    // 0x7f08f4: ret
    //     0x7f08f4: ret             
    // 0x7f08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f08f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f08fc: b               #0x7f0878
  }
}

// class id: 2739, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x732088, size: 0x94
    // 0x732088: EnterFrame
    //     0x732088: stp             fp, lr, [SP, #-0x10]!
    //     0x73208c: mov             fp, SP
    // 0x732090: AllocStack(0x10)
    //     0x732090: sub             SP, SP, #0x10
    // 0x732094: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x732094: mov             x4, x1
    //     0x732098: stur            x1, [fp, #-8]
    //     0x73209c: stur            x3, [fp, #-0x10]
    // 0x7320a0: CheckStackOverflow
    //     0x7320a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7320a4: cmp             SP, x16
    //     0x7320a8: b.ls            #0x732114
    // 0x7320ac: mov             x0, x3
    // 0x7320b0: r2 = Null
    //     0x7320b0: mov             x2, NULL
    // 0x7320b4: r1 = Null
    //     0x7320b4: mov             x1, NULL
    // 0x7320b8: r4 = 60
    //     0x7320b8: movz            x4, #0x3c
    // 0x7320bc: branchIfSmi(r0, 0x7320c8)
    //     0x7320bc: tbz             w0, #0, #0x7320c8
    // 0x7320c0: r4 = LoadClassIdInstr(r0)
    //     0x7320c0: ldur            x4, [x0, #-1]
    //     0x7320c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7320c8: cmp             x4, #0x511
    // 0x7320cc: b.eq            #0x7320e4
    // 0x7320d0: r8 = RenderLimitedBox
    //     0x7320d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ad8] Type: RenderLimitedBox
    //     0x7320d4: ldr             x8, [x8, #0xad8]
    // 0x7320d8: r3 = Null
    //     0x7320d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ae0] Null
    //     0x7320dc: ldr             x3, [x3, #0xae0]
    // 0x7320e0: r0 = DefaultTypeTest()
    //     0x7320e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7320e4: ldur            x0, [fp, #-8]
    // 0x7320e8: LoadField: d0 = r0->field_f
    //     0x7320e8: ldur            d0, [x0, #0xf]
    // 0x7320ec: ldur            x1, [fp, #-0x10]
    // 0x7320f0: r0 = aspectRatio=()
    //     0x7320f0: bl              #0x73211c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x7320f4: ldur            x0, [fp, #-8]
    // 0x7320f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7320f8: ldur            d0, [x0, #0x17]
    // 0x7320fc: ldur            x1, [fp, #-0x10]
    // 0x732100: r0 = animationValue=()
    //     0x732100: bl              #0x72ebdc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x732104: r0 = Null
    //     0x732104: mov             x0, NULL
    // 0x732108: LeaveFrame
    //     0x732108: mov             SP, fp
    //     0x73210c: ldp             fp, lr, [SP], #0x10
    // 0x732110: ret
    //     0x732110: ret             
    // 0x732114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732118: b               #0x7320ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0780, size: 0x58
    // 0x7f0780: EnterFrame
    //     0x7f0780: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0784: mov             fp, SP
    // 0x7f0788: AllocStack(0x18)
    //     0x7f0788: sub             SP, SP, #0x18
    // 0x7f078c: CheckStackOverflow
    //     0x7f078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0790: cmp             SP, x16
    //     0x7f0794: b.ls            #0x7f07d0
    // 0x7f0798: LoadField: d1 = r1->field_f
    //     0x7f0798: ldur            d1, [x1, #0xf]
    // 0x7f079c: stur            d1, [fp, #-0x18]
    // 0x7f07a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f07a0: ldur            d0, [x1, #0x17]
    // 0x7f07a4: stur            d0, [fp, #-0x10]
    // 0x7f07a8: r0 = RenderLimitedBox()
    //     0x7f07a8: bl              #0x7f084c  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x6c)
    // 0x7f07ac: mov             x1, x0
    // 0x7f07b0: ldur            d0, [fp, #-0x10]
    // 0x7f07b4: ldur            d1, [fp, #-0x18]
    // 0x7f07b8: stur            x0, [fp, #-8]
    // 0x7f07bc: r0 = RenderLimitedBox()
    //     0x7f07bc: bl              #0x7f07d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x7f07c0: ldur            x0, [fp, #-8]
    // 0x7f07c4: LeaveFrame
    //     0x7f07c4: mov             SP, fp
    //     0x7f07c8: ldp             fp, lr, [SP], #0x10
    // 0x7f07cc: ret
    //     0x7f07cc: ret             
    // 0x7f07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f07d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f07d4: b               #0x7f0798
  }
}

// class id: 2740, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731ffc, size: 0x8c
    // 0x731ffc: EnterFrame
    //     0x731ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x732000: mov             fp, SP
    // 0x732004: AllocStack(0x10)
    //     0x732004: sub             SP, SP, #0x10
    // 0x732008: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x732008: mov             x4, x1
    //     0x73200c: stur            x1, [fp, #-8]
    //     0x732010: stur            x3, [fp, #-0x10]
    // 0x732014: CheckStackOverflow
    //     0x732014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732018: cmp             SP, x16
    //     0x73201c: b.ls            #0x732080
    // 0x732020: mov             x0, x3
    // 0x732024: r2 = Null
    //     0x732024: mov             x2, NULL
    // 0x732028: r1 = Null
    //     0x732028: mov             x1, NULL
    // 0x73202c: r4 = 60
    //     0x73202c: movz            x4, #0x3c
    // 0x732030: branchIfSmi(r0, 0x73203c)
    //     0x732030: tbz             w0, #0, #0x73203c
    // 0x732034: r4 = LoadClassIdInstr(r0)
    //     0x732034: ldur            x4, [x0, #-1]
    //     0x732038: ubfx            x4, x4, #0xc, #0x14
    // 0x73203c: sub             x4, x4, #0x51e
    // 0x732040: cmp             x4, #1
    // 0x732044: b.ls            #0x73205c
    // 0x732048: r8 = RenderConstrainedBox
    //     0x732048: add             x8, PP, #0xc, lsl #12  ; [pp+0xcce0] Type: RenderConstrainedBox
    //     0x73204c: ldr             x8, [x8, #0xce0]
    // 0x732050: r3 = Null
    //     0x732050: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bd0] Null
    //     0x732054: ldr             x3, [x3, #0xbd0]
    // 0x732058: r0 = DefaultTypeTest()
    //     0x732058: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73205c: ldur            x0, [fp, #-8]
    // 0x732060: LoadField: r2 = r0->field_f
    //     0x732060: ldur            w2, [x0, #0xf]
    // 0x732064: DecompressPointer r2
    //     0x732064: add             x2, x2, HEAP, lsl #32
    // 0x732068: ldur            x1, [fp, #-0x10]
    // 0x73206c: r0 = additionalConstraints=()
    //     0x73206c: bl              #0x731e04  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x732070: r0 = Null
    //     0x732070: mov             x0, NULL
    // 0x732074: LeaveFrame
    //     0x732074: mov             SP, fp
    //     0x732078: ldp             fp, lr, [SP], #0x10
    // 0x73207c: ret
    //     0x73207c: ret             
    // 0x732080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732084: b               #0x732020
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0730, size: 0x50
    // 0x7f0730: EnterFrame
    //     0x7f0730: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0734: mov             fp, SP
    // 0x7f0738: AllocStack(0x8)
    //     0x7f0738: sub             SP, SP, #8
    // 0x7f073c: CheckStackOverflow
    //     0x7f073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0740: cmp             SP, x16
    //     0x7f0744: b.ls            #0x7f0778
    // 0x7f0748: LoadField: r2 = r1->field_f
    //     0x7f0748: ldur            w2, [x1, #0xf]
    // 0x7f074c: DecompressPointer r2
    //     0x7f074c: add             x2, x2, HEAP, lsl #32
    // 0x7f0750: stur            x2, [fp, #-8]
    // 0x7f0754: r0 = RenderConstrainedBox()
    //     0x7f0754: bl              #0x7f0724  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x7f0758: mov             x1, x0
    // 0x7f075c: ldur            x2, [fp, #-8]
    // 0x7f0760: stur            x0, [fp, #-8]
    // 0x7f0764: r0 = _ColorFilterRenderObject()
    //     0x7f0764: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f0768: ldur            x0, [fp, #-8]
    // 0x7f076c: LeaveFrame
    //     0x7f076c: mov             SP, fp
    //     0x7f0770: ldp             fp, lr, [SP], #0x10
    // 0x7f0774: ret
    //     0x7f0774: ret             
    // 0x7f0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f077c: b               #0x7f0748
  }
}

// class id: 2741, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  CircularProgressIndicator field_c;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731d78, size: 0x8c
    // 0x731d78: EnterFrame
    //     0x731d78: stp             fp, lr, [SP, #-0x10]!
    //     0x731d7c: mov             fp, SP
    // 0x731d80: AllocStack(0x10)
    //     0x731d80: sub             SP, SP, #0x10
    // 0x731d84: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x731d84: mov             x4, x1
    //     0x731d88: stur            x1, [fp, #-8]
    //     0x731d8c: stur            x3, [fp, #-0x10]
    // 0x731d90: CheckStackOverflow
    //     0x731d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731d94: cmp             SP, x16
    //     0x731d98: b.ls            #0x731dfc
    // 0x731d9c: mov             x0, x3
    // 0x731da0: r2 = Null
    //     0x731da0: mov             x2, NULL
    // 0x731da4: r1 = Null
    //     0x731da4: mov             x1, NULL
    // 0x731da8: r4 = 60
    //     0x731da8: movz            x4, #0x3c
    // 0x731dac: branchIfSmi(r0, 0x731db8)
    //     0x731dac: tbz             w0, #0, #0x731db8
    // 0x731db0: r4 = LoadClassIdInstr(r0)
    //     0x731db0: ldur            x4, [x0, #-1]
    //     0x731db4: ubfx            x4, x4, #0xc, #0x14
    // 0x731db8: sub             x4, x4, #0x51e
    // 0x731dbc: cmp             x4, #1
    // 0x731dc0: b.ls            #0x731dd8
    // 0x731dc4: r8 = RenderConstrainedBox
    //     0x731dc4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcce0] Type: RenderConstrainedBox
    //     0x731dc8: ldr             x8, [x8, #0xce0]
    // 0x731dcc: r3 = Null
    //     0x731dcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcce8] Null
    //     0x731dd0: ldr             x3, [x3, #0xce8]
    // 0x731dd4: r0 = DefaultTypeTest()
    //     0x731dd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x731dd8: ldur            x1, [fp, #-8]
    // 0x731ddc: r0 = _additionalConstraints()
    //     0x731ddc: bl              #0x731f58  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x731de0: ldur            x1, [fp, #-0x10]
    // 0x731de4: mov             x2, x0
    // 0x731de8: r0 = additionalConstraints=()
    //     0x731de8: bl              #0x731e04  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x731dec: r0 = Null
    //     0x731dec: mov             x0, NULL
    // 0x731df0: LeaveFrame
    //     0x731df0: mov             SP, fp
    //     0x731df4: ldp             fp, lr, [SP], #0x10
    // 0x731df8: ret
    //     0x731df8: ret             
    // 0x731dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731e00: b               #0x731d9c
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x731f58, size: 0xa4
    // 0x731f58: EnterFrame
    //     0x731f58: stp             fp, lr, [SP, #-0x10]!
    //     0x731f5c: mov             fp, SP
    // 0x731f60: AllocStack(0x18)
    //     0x731f60: sub             SP, SP, #0x18
    // 0x731f64: LoadField: r0 = r1->field_f
    //     0x731f64: ldur            w0, [x1, #0xf]
    // 0x731f68: DecompressPointer r0
    //     0x731f68: add             x0, x0, HEAP, lsl #32
    // 0x731f6c: stur            x0, [fp, #-0x10]
    // 0x731f70: LoadField: r2 = r1->field_13
    //     0x731f70: ldur            w2, [x1, #0x13]
    // 0x731f74: DecompressPointer r2
    //     0x731f74: add             x2, x2, HEAP, lsl #32
    // 0x731f78: stur            x2, [fp, #-8]
    // 0x731f7c: cmp             w0, NULL
    // 0x731f80: b.ne            #0x731f8c
    // 0x731f84: d0 = 0.000000
    //     0x731f84: eor             v0.16b, v0.16b, v0.16b
    // 0x731f88: b               #0x731f90
    // 0x731f8c: LoadField: d0 = r0->field_7
    //     0x731f8c: ldur            d0, [x0, #7]
    // 0x731f90: stur            d0, [fp, #-0x18]
    // 0x731f94: r0 = BoxConstraints()
    //     0x731f94: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x731f98: ldur            d0, [fp, #-0x18]
    // 0x731f9c: StoreField: r0->field_7 = d0
    //     0x731f9c: stur            d0, [x0, #7]
    // 0x731fa0: ldur            x1, [fp, #-0x10]
    // 0x731fa4: cmp             w1, NULL
    // 0x731fa8: b.ne            #0x731fb4
    // 0x731fac: d0 = inf
    //     0x731fac: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x731fb0: b               #0x731fb8
    // 0x731fb4: LoadField: d0 = r1->field_7
    //     0x731fb4: ldur            d0, [x1, #7]
    // 0x731fb8: ldur            x1, [fp, #-8]
    // 0x731fbc: StoreField: r0->field_f = d0
    //     0x731fbc: stur            d0, [x0, #0xf]
    // 0x731fc0: cmp             w1, NULL
    // 0x731fc4: b.ne            #0x731fd0
    // 0x731fc8: d0 = 0.000000
    //     0x731fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x731fcc: b               #0x731fd4
    // 0x731fd0: LoadField: d0 = r1->field_7
    //     0x731fd0: ldur            d0, [x1, #7]
    // 0x731fd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x731fd4: stur            d0, [x0, #0x17]
    // 0x731fd8: cmp             w1, NULL
    // 0x731fdc: b.ne            #0x731fe8
    // 0x731fe0: d0 = inf
    //     0x731fe0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x731fe4: b               #0x731fec
    // 0x731fe8: LoadField: d0 = r1->field_7
    //     0x731fe8: ldur            d0, [x1, #7]
    // 0x731fec: StoreField: r0->field_1f = d0
    //     0x731fec: stur            d0, [x0, #0x1f]
    // 0x731ff0: LeaveFrame
    //     0x731ff0: mov             SP, fp
    //     0x731ff4: ldp             fp, lr, [SP], #0x10
    // 0x731ff8: ret
    //     0x731ff8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f06d8, size: 0x4c
    // 0x7f06d8: EnterFrame
    //     0x7f06d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f06dc: mov             fp, SP
    // 0x7f06e0: AllocStack(0x8)
    //     0x7f06e0: sub             SP, SP, #8
    // 0x7f06e4: CheckStackOverflow
    //     0x7f06e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f06e8: cmp             SP, x16
    //     0x7f06ec: b.ls            #0x7f071c
    // 0x7f06f0: r0 = _additionalConstraints()
    //     0x7f06f0: bl              #0x731f58  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x7f06f4: stur            x0, [fp, #-8]
    // 0x7f06f8: r0 = RenderConstrainedBox()
    //     0x7f06f8: bl              #0x7f0724  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x7f06fc: mov             x1, x0
    // 0x7f0700: ldur            x2, [fp, #-8]
    // 0x7f0704: stur            x0, [fp, #-8]
    // 0x7f0708: r0 = _ColorFilterRenderObject()
    //     0x7f0708: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f070c: ldur            x0, [fp, #-8]
    // 0x7f0710: LeaveFrame
    //     0x7f0710: mov             SP, fp
    //     0x7f0714: ldp             fp, lr, [SP], #0x10
    // 0x7f0718: ret
    //     0x7f0718: ret             
    // 0x7f071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f071c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0720: b               #0x7f06f0
  }
}

// class id: 2742, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731c00, size: 0x88
    // 0x731c00: EnterFrame
    //     0x731c00: stp             fp, lr, [SP, #-0x10]!
    //     0x731c04: mov             fp, SP
    // 0x731c08: AllocStack(0x10)
    //     0x731c08: sub             SP, SP, #0x10
    // 0x731c0c: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x731c0c: mov             x4, x1
    //     0x731c10: stur            x1, [fp, #-8]
    //     0x731c14: stur            x3, [fp, #-0x10]
    // 0x731c18: CheckStackOverflow
    //     0x731c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731c1c: cmp             SP, x16
    //     0x731c20: b.ls            #0x731c80
    // 0x731c24: mov             x0, x3
    // 0x731c28: r2 = Null
    //     0x731c28: mov             x2, NULL
    // 0x731c2c: r1 = Null
    //     0x731c2c: mov             x1, NULL
    // 0x731c30: r4 = 60
    //     0x731c30: movz            x4, #0x3c
    // 0x731c34: branchIfSmi(r0, 0x731c40)
    //     0x731c34: tbz             w0, #0, #0x731c40
    // 0x731c38: r4 = LoadClassIdInstr(r0)
    //     0x731c38: ldur            x4, [x0, #-1]
    //     0x731c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x731c40: cmp             x4, #0x4d6
    // 0x731c44: b.eq            #0x731c5c
    // 0x731c48: r8 = RenderCustomSingleChildLayoutBox
    //     0x731c48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b38] Type: RenderCustomSingleChildLayoutBox
    //     0x731c4c: ldr             x8, [x8, #0xb38]
    // 0x731c50: r3 = Null
    //     0x731c50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b40] Null
    //     0x731c54: ldr             x3, [x3, #0xb40]
    // 0x731c58: r0 = DefaultTypeTest()
    //     0x731c58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x731c5c: ldur            x0, [fp, #-8]
    // 0x731c60: LoadField: r2 = r0->field_f
    //     0x731c60: ldur            w2, [x0, #0xf]
    // 0x731c64: DecompressPointer r2
    //     0x731c64: add             x2, x2, HEAP, lsl #32
    // 0x731c68: ldur            x1, [fp, #-0x10]
    // 0x731c6c: r0 = delegate=()
    //     0x731c6c: bl              #0x731c88  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x731c70: r0 = Null
    //     0x731c70: mov             x0, NULL
    // 0x731c74: LeaveFrame
    //     0x731c74: mov             SP, fp
    //     0x731c78: ldp             fp, lr, [SP], #0x10
    // 0x731c7c: ret
    //     0x731c7c: ret             
    // 0x731c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731c84: b               #0x731c24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0658, size: 0x74
    // 0x7f0658: EnterFrame
    //     0x7f0658: stp             fp, lr, [SP, #-0x10]!
    //     0x7f065c: mov             fp, SP
    // 0x7f0660: AllocStack(0x10)
    //     0x7f0660: sub             SP, SP, #0x10
    // 0x7f0664: CheckStackOverflow
    //     0x7f0664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0668: cmp             SP, x16
    //     0x7f066c: b.ls            #0x7f06c4
    // 0x7f0670: LoadField: r0 = r1->field_f
    //     0x7f0670: ldur            w0, [x1, #0xf]
    // 0x7f0674: DecompressPointer r0
    //     0x7f0674: add             x0, x0, HEAP, lsl #32
    // 0x7f0678: stur            x0, [fp, #-8]
    // 0x7f067c: r0 = RenderCustomSingleChildLayoutBox()
    //     0x7f067c: bl              #0x7f06cc  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x60)
    // 0x7f0680: mov             x1, x0
    // 0x7f0684: ldur            x0, [fp, #-8]
    // 0x7f0688: stur            x1, [fp, #-0x10]
    // 0x7f068c: StoreField: r1->field_5b = r0
    //     0x7f068c: stur            w0, [x1, #0x5b]
    // 0x7f0690: r0 = _LayoutCacheStorage()
    //     0x7f0690: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0694: mov             x1, x0
    // 0x7f0698: ldur            x0, [fp, #-0x10]
    // 0x7f069c: StoreField: r0->field_4f = r1
    //     0x7f069c: stur            w1, [x0, #0x4f]
    // 0x7f06a0: mov             x1, x0
    // 0x7f06a4: r0 = RenderObject()
    //     0x7f06a4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f06a8: ldur            x1, [fp, #-0x10]
    // 0x7f06ac: r2 = Null
    //     0x7f06ac: mov             x2, NULL
    // 0x7f06b0: r0 = child=()
    //     0x7f06b0: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f06b4: ldur            x0, [fp, #-0x10]
    // 0x7f06b8: LeaveFrame
    //     0x7f06b8: mov             SP, fp
    //     0x7f06bc: ldp             fp, lr, [SP], #0x10
    // 0x7f06c0: ret
    //     0x7f06c0: ret             
    // 0x7f06c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f06c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f06c8: b               #0x7f0670
  }
}

// class id: 2743, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  Text field_c;
  Alignment field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7319ec, size: 0xcc
    // 0x7319ec: EnterFrame
    //     0x7319ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7319f0: mov             fp, SP
    // 0x7319f4: AllocStack(0x18)
    //     0x7319f4: sub             SP, SP, #0x18
    // 0x7319f8: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7319f8: mov             x5, x1
    //     0x7319fc: mov             x4, x2
    //     0x731a00: stur            x1, [fp, #-8]
    //     0x731a04: stur            x2, [fp, #-0x10]
    //     0x731a08: stur            x3, [fp, #-0x18]
    // 0x731a0c: CheckStackOverflow
    //     0x731a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731a10: cmp             SP, x16
    //     0x731a14: b.ls            #0x731ab0
    // 0x731a18: mov             x0, x3
    // 0x731a1c: r2 = Null
    //     0x731a1c: mov             x2, NULL
    // 0x731a20: r1 = Null
    //     0x731a20: mov             x1, NULL
    // 0x731a24: r4 = 60
    //     0x731a24: movz            x4, #0x3c
    // 0x731a28: branchIfSmi(r0, 0x731a34)
    //     0x731a28: tbz             w0, #0, #0x731a34
    // 0x731a2c: r4 = LoadClassIdInstr(r0)
    //     0x731a2c: ldur            x4, [x0, #-1]
    //     0x731a30: ubfx            x4, x4, #0xc, #0x14
    // 0x731a34: cmp             x4, #0x4dd
    // 0x731a38: b.eq            #0x731a50
    // 0x731a3c: r8 = RenderPositionedBox
    //     0x731a3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d28] Type: RenderPositionedBox
    //     0x731a40: ldr             x8, [x8, #0xd28]
    // 0x731a44: r3 = Null
    //     0x731a44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d30] Null
    //     0x731a48: ldr             x3, [x3, #0xd30]
    // 0x731a4c: r0 = DefaultTypeTest()
    //     0x731a4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x731a50: ldur            x0, [fp, #-8]
    // 0x731a54: LoadField: r2 = r0->field_f
    //     0x731a54: ldur            w2, [x0, #0xf]
    // 0x731a58: DecompressPointer r2
    //     0x731a58: add             x2, x2, HEAP, lsl #32
    // 0x731a5c: ldur            x1, [fp, #-0x18]
    // 0x731a60: r0 = alignment=()
    //     0x731a60: bl              #0x72f750  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x731a64: ldur            x0, [fp, #-8]
    // 0x731a68: LoadField: r2 = r0->field_13
    //     0x731a68: ldur            w2, [x0, #0x13]
    // 0x731a6c: DecompressPointer r2
    //     0x731a6c: add             x2, x2, HEAP, lsl #32
    // 0x731a70: ldur            x1, [fp, #-0x18]
    // 0x731a74: r0 = minWidth=()
    //     0x731a74: bl              #0x731b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minWidth=
    // 0x731a78: ldur            x0, [fp, #-8]
    // 0x731a7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x731a7c: ldur            w2, [x0, #0x17]
    // 0x731a80: DecompressPointer r2
    //     0x731a80: add             x2, x2, HEAP, lsl #32
    // 0x731a84: ldur            x1, [fp, #-0x18]
    // 0x731a88: r0 = maxWidth=()
    //     0x731a88: bl              #0x731ab8  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0x731a8c: ldur            x1, [fp, #-0x10]
    // 0x731a90: r0 = maybeOf()
    //     0x731a90: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x731a94: ldur            x1, [fp, #-0x18]
    // 0x731a98: mov             x2, x0
    // 0x731a9c: r0 = textDirection=()
    //     0x731a9c: bl              #0x72e9dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x731aa0: r0 = Null
    //     0x731aa0: mov             x0, NULL
    // 0x731aa4: LeaveFrame
    //     0x731aa4: mov             SP, fp
    //     0x731aa8: ldp             fp, lr, [SP], #0x10
    // 0x731aac: ret
    //     0x731aac: ret             
    // 0x731ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ab4: b               #0x731a18
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f04c8, size: 0x84
    // 0x7f04c8: EnterFrame
    //     0x7f04c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f04cc: mov             fp, SP
    // 0x7f04d0: AllocStack(0x20)
    //     0x7f04d0: sub             SP, SP, #0x20
    // 0x7f04d4: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f04d4: mov             x0, x1
    //     0x7f04d8: mov             x1, x2
    // 0x7f04dc: CheckStackOverflow
    //     0x7f04dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f04e0: cmp             SP, x16
    //     0x7f04e4: b.ls            #0x7f0544
    // 0x7f04e8: LoadField: r2 = r0->field_f
    //     0x7f04e8: ldur            w2, [x0, #0xf]
    // 0x7f04ec: DecompressPointer r2
    //     0x7f04ec: add             x2, x2, HEAP, lsl #32
    // 0x7f04f0: stur            x2, [fp, #-0x18]
    // 0x7f04f4: LoadField: r6 = r0->field_13
    //     0x7f04f4: ldur            w6, [x0, #0x13]
    // 0x7f04f8: DecompressPointer r6
    //     0x7f04f8: add             x6, x6, HEAP, lsl #32
    // 0x7f04fc: stur            x6, [fp, #-0x10]
    // 0x7f0500: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f0500: ldur            w3, [x0, #0x17]
    // 0x7f0504: DecompressPointer r3
    //     0x7f0504: add             x3, x3, HEAP, lsl #32
    // 0x7f0508: stur            x3, [fp, #-8]
    // 0x7f050c: r0 = maybeOf()
    //     0x7f050c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7f0510: stur            x0, [fp, #-0x20]
    // 0x7f0514: r0 = RenderPositionedBox()
    //     0x7f0514: bl              #0x7f064c  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x7f0518: mov             x1, x0
    // 0x7f051c: ldur            x2, [fp, #-0x18]
    // 0x7f0520: ldur            x3, [fp, #-8]
    // 0x7f0524: ldur            x5, [fp, #-0x20]
    // 0x7f0528: ldur            x6, [fp, #-0x10]
    // 0x7f052c: stur            x0, [fp, #-8]
    // 0x7f0530: r0 = RenderPositionedBox()
    //     0x7f0530: bl              #0x7f054c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x7f0534: ldur            x0, [fp, #-8]
    // 0x7f0538: LeaveFrame
    //     0x7f0538: mov             SP, fp
    //     0x7f053c: ldp             fp, lr, [SP], #0x10
    // 0x7f0540: ret
    //     0x7f0540: ret             
    // 0x7f0544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0548: b               #0x7f04e8
  }
}

// class id: 2744, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 2745, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Center field_c;
  EdgeInsets field_10;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731850, size: 0xa4
    // 0x731850: EnterFrame
    //     0x731850: stp             fp, lr, [SP, #-0x10]!
    //     0x731854: mov             fp, SP
    // 0x731858: AllocStack(0x18)
    //     0x731858: sub             SP, SP, #0x18
    // 0x73185c: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73185c: mov             x5, x1
    //     0x731860: mov             x4, x2
    //     0x731864: stur            x1, [fp, #-8]
    //     0x731868: stur            x2, [fp, #-0x10]
    //     0x73186c: stur            x3, [fp, #-0x18]
    // 0x731870: CheckStackOverflow
    //     0x731870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731874: cmp             SP, x16
    //     0x731878: b.ls            #0x7318ec
    // 0x73187c: mov             x0, x3
    // 0x731880: r2 = Null
    //     0x731880: mov             x2, NULL
    // 0x731884: r1 = Null
    //     0x731884: mov             x1, NULL
    // 0x731888: r4 = 60
    //     0x731888: movz            x4, #0x3c
    // 0x73188c: branchIfSmi(r0, 0x731898)
    //     0x73188c: tbz             w0, #0, #0x731898
    // 0x731890: r4 = LoadClassIdInstr(r0)
    //     0x731890: ldur            x4, [x0, #-1]
    //     0x731894: ubfx            x4, x4, #0xc, #0x14
    // 0x731898: cmp             x4, #0x4d7
    // 0x73189c: b.eq            #0x7318b4
    // 0x7318a0: r8 = RenderPadding
    //     0x7318a0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cd0] Type: RenderPadding
    //     0x7318a4: ldr             x8, [x8, #0xcd0]
    // 0x7318a8: r3 = Null
    //     0x7318a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd8] Null
    //     0x7318ac: ldr             x3, [x3, #0xcd8]
    // 0x7318b0: r0 = DefaultTypeTest()
    //     0x7318b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7318b4: ldur            x0, [fp, #-8]
    // 0x7318b8: LoadField: r2 = r0->field_f
    //     0x7318b8: ldur            w2, [x0, #0xf]
    // 0x7318bc: DecompressPointer r2
    //     0x7318bc: add             x2, x2, HEAP, lsl #32
    // 0x7318c0: ldur            x1, [fp, #-0x18]
    // 0x7318c4: r0 = padding=()
    //     0x7318c4: bl              #0x731964  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x7318c8: ldur            x1, [fp, #-0x10]
    // 0x7318cc: r0 = maybeOf()
    //     0x7318cc: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7318d0: ldur            x1, [fp, #-0x18]
    // 0x7318d4: mov             x2, x0
    // 0x7318d8: r0 = textDirection=()
    //     0x7318d8: bl              #0x7318f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x7318dc: r0 = Null
    //     0x7318dc: mov             x0, NULL
    // 0x7318e0: LeaveFrame
    //     0x7318e0: mov             SP, fp
    //     0x7318e4: ldp             fp, lr, [SP], #0x10
    // 0x7318e8: ret
    //     0x7318e8: ret             
    // 0x7318ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7318ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7318f0: b               #0x73187c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0430, size: 0x8c
    // 0x7f0430: EnterFrame
    //     0x7f0430: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0434: mov             fp, SP
    // 0x7f0438: AllocStack(0x18)
    //     0x7f0438: sub             SP, SP, #0x18
    // 0x7f043c: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f043c: mov             x0, x1
    //     0x7f0440: mov             x1, x2
    // 0x7f0444: CheckStackOverflow
    //     0x7f0444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0448: cmp             SP, x16
    //     0x7f044c: b.ls            #0x7f04b4
    // 0x7f0450: LoadField: r2 = r0->field_f
    //     0x7f0450: ldur            w2, [x0, #0xf]
    // 0x7f0454: DecompressPointer r2
    //     0x7f0454: add             x2, x2, HEAP, lsl #32
    // 0x7f0458: stur            x2, [fp, #-8]
    // 0x7f045c: r0 = maybeOf()
    //     0x7f045c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7f0460: stur            x0, [fp, #-0x10]
    // 0x7f0464: r0 = RenderPadding()
    //     0x7f0464: bl              #0x7f04bc  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0x7f0468: mov             x1, x0
    // 0x7f046c: ldur            x0, [fp, #-0x10]
    // 0x7f0470: stur            x1, [fp, #-0x18]
    // 0x7f0474: StoreField: r1->field_63 = r0
    //     0x7f0474: stur            w0, [x1, #0x63]
    // 0x7f0478: ldur            x0, [fp, #-8]
    // 0x7f047c: StoreField: r1->field_5f = r0
    //     0x7f047c: stur            w0, [x1, #0x5f]
    // 0x7f0480: r0 = _LayoutCacheStorage()
    //     0x7f0480: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0484: mov             x1, x0
    // 0x7f0488: ldur            x0, [fp, #-0x18]
    // 0x7f048c: StoreField: r0->field_4f = r1
    //     0x7f048c: stur            w1, [x0, #0x4f]
    // 0x7f0490: mov             x1, x0
    // 0x7f0494: r0 = RenderObject()
    //     0x7f0494: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0498: ldur            x1, [fp, #-0x18]
    // 0x7f049c: r2 = Null
    //     0x7f049c: mov             x2, NULL
    // 0x7f04a0: r0 = child=()
    //     0x7f04a0: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f04a4: ldur            x0, [fp, #-0x18]
    // 0x7f04a8: LeaveFrame
    //     0x7f04a8: mov             SP, fp
    //     0x7f04ac: ldp             fp, lr, [SP], #0x10
    // 0x7f04b0: ret
    //     0x7f04b0: ret             
    // 0x7f04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f04b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f04b8: b               #0x7f0450
  }
}

// class id: 2747, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731720, size: 0x9c
    // 0x731720: EnterFrame
    //     0x731720: stp             fp, lr, [SP, #-0x10]!
    //     0x731724: mov             fp, SP
    // 0x731728: AllocStack(0x10)
    //     0x731728: sub             SP, SP, #0x10
    // 0x73172c: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73172c: mov             x4, x1
    //     0x731730: stur            x1, [fp, #-8]
    //     0x731734: stur            x3, [fp, #-0x10]
    // 0x731738: CheckStackOverflow
    //     0x731738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73173c: cmp             SP, x16
    //     0x731740: b.ls            #0x7317b4
    // 0x731744: mov             x0, x3
    // 0x731748: r2 = Null
    //     0x731748: mov             x2, NULL
    // 0x73174c: r1 = Null
    //     0x73174c: mov             x1, NULL
    // 0x731750: r4 = 60
    //     0x731750: movz            x4, #0x3c
    // 0x731754: branchIfSmi(r0, 0x731760)
    //     0x731754: tbz             w0, #0, #0x731760
    // 0x731758: r4 = LoadClassIdInstr(r0)
    //     0x731758: ldur            x4, [x0, #-1]
    //     0x73175c: ubfx            x4, x4, #0xc, #0x14
    // 0x731760: cmp             x4, #0x4fe
    // 0x731764: b.eq            #0x73177c
    // 0x731768: r8 = RenderFractionalTranslation
    //     0x731768: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fff0] Type: RenderFractionalTranslation
    //     0x73176c: ldr             x8, [x8, #0xff0]
    // 0x731770: r3 = Null
    //     0x731770: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fff8] Null
    //     0x731774: ldr             x3, [x3, #0xff8]
    // 0x731778: r0 = DefaultTypeTest()
    //     0x731778: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73177c: ldur            x0, [fp, #-8]
    // 0x731780: LoadField: r2 = r0->field_f
    //     0x731780: ldur            w2, [x0, #0xf]
    // 0x731784: DecompressPointer r2
    //     0x731784: add             x2, x2, HEAP, lsl #32
    // 0x731788: ldur            x1, [fp, #-0x10]
    // 0x73178c: r0 = translation=()
    //     0x73178c: bl              #0x7317bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x731790: ldur            x1, [fp, #-8]
    // 0x731794: LoadField: r2 = r1->field_13
    //     0x731794: ldur            w2, [x1, #0x13]
    // 0x731798: DecompressPointer r2
    //     0x731798: add             x2, x2, HEAP, lsl #32
    // 0x73179c: ldur            x1, [fp, #-0x10]
    // 0x7317a0: StoreField: r1->field_5f = r2
    //     0x7317a0: stur            w2, [x1, #0x5f]
    // 0x7317a4: r0 = Null
    //     0x7317a4: mov             x0, NULL
    // 0x7317a8: LeaveFrame
    //     0x7317a8: mov             SP, fp
    //     0x7317ac: ldp             fp, lr, [SP], #0x10
    // 0x7317b0: ret
    //     0x7317b0: ret             
    // 0x7317b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7317b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7317b8: b               #0x731744
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0334, size: 0x60
    // 0x7f0334: EnterFrame
    //     0x7f0334: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0338: mov             fp, SP
    // 0x7f033c: AllocStack(0x10)
    //     0x7f033c: sub             SP, SP, #0x10
    // 0x7f0340: CheckStackOverflow
    //     0x7f0340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0344: cmp             SP, x16
    //     0x7f0348: b.ls            #0x7f038c
    // 0x7f034c: LoadField: r3 = r1->field_f
    //     0x7f034c: ldur            w3, [x1, #0xf]
    // 0x7f0350: DecompressPointer r3
    //     0x7f0350: add             x3, x3, HEAP, lsl #32
    // 0x7f0354: stur            x3, [fp, #-0x10]
    // 0x7f0358: LoadField: r2 = r1->field_13
    //     0x7f0358: ldur            w2, [x1, #0x13]
    // 0x7f035c: DecompressPointer r2
    //     0x7f035c: add             x2, x2, HEAP, lsl #32
    // 0x7f0360: stur            x2, [fp, #-8]
    // 0x7f0364: r0 = RenderFractionalTranslation()
    //     0x7f0364: bl              #0x7f0424  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0x7f0368: mov             x1, x0
    // 0x7f036c: ldur            x2, [fp, #-8]
    // 0x7f0370: ldur            x3, [fp, #-0x10]
    // 0x7f0374: stur            x0, [fp, #-8]
    // 0x7f0378: r0 = RenderFractionalTranslation()
    //     0x7f0378: bl              #0x7f0394  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x7f037c: ldur            x0, [fp, #-8]
    // 0x7f0380: LeaveFrame
    //     0x7f0380: mov             SP, fp
    //     0x7f0384: ldp             fp, lr, [SP], #0x10
    // 0x7f0388: ret
    //     0x7f0388: ret             
    // 0x7f038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f038c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0390: b               #0x7f034c
  }
}

// class id: 2748, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731444, size: 0xc8
    // 0x731444: EnterFrame
    //     0x731444: stp             fp, lr, [SP, #-0x10]!
    //     0x731448: mov             fp, SP
    // 0x73144c: AllocStack(0x18)
    //     0x73144c: sub             SP, SP, #0x18
    // 0x731450: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x731450: mov             x5, x1
    //     0x731454: mov             x4, x2
    //     0x731458: stur            x1, [fp, #-8]
    //     0x73145c: stur            x2, [fp, #-0x10]
    //     0x731460: stur            x3, [fp, #-0x18]
    // 0x731464: CheckStackOverflow
    //     0x731464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731468: cmp             SP, x16
    //     0x73146c: b.ls            #0x731504
    // 0x731470: mov             x0, x3
    // 0x731474: r2 = Null
    //     0x731474: mov             x2, NULL
    // 0x731478: r1 = Null
    //     0x731478: mov             x1, NULL
    // 0x73147c: r4 = 60
    //     0x73147c: movz            x4, #0x3c
    // 0x731480: branchIfSmi(r0, 0x73148c)
    //     0x731480: tbz             w0, #0, #0x73148c
    // 0x731484: r4 = LoadClassIdInstr(r0)
    //     0x731484: ldur            x4, [x0, #-1]
    //     0x731488: ubfx            x4, x4, #0xc, #0x14
    // 0x73148c: cmp             x4, #0x4ff
    // 0x731490: b.eq            #0x7314a8
    // 0x731494: r8 = RenderFittedBox
    //     0x731494: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: RenderFittedBox
    //     0x731498: ldr             x8, [x8, #0xc10]
    // 0x73149c: r3 = Null
    //     0x73149c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c18] Null
    //     0x7314a0: ldr             x3, [x3, #0xc18]
    // 0x7314a4: r0 = DefaultTypeTest()
    //     0x7314a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7314a8: ldur            x0, [fp, #-8]
    // 0x7314ac: LoadField: r2 = r0->field_f
    //     0x7314ac: ldur            w2, [x0, #0xf]
    // 0x7314b0: DecompressPointer r2
    //     0x7314b0: add             x2, x2, HEAP, lsl #32
    // 0x7314b4: ldur            x1, [fp, #-0x18]
    // 0x7314b8: r0 = fit=()
    //     0x7314b8: bl              #0x73165c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x7314bc: ldur            x0, [fp, #-8]
    // 0x7314c0: LoadField: r2 = r0->field_13
    //     0x7314c0: ldur            w2, [x0, #0x13]
    // 0x7314c4: DecompressPointer r2
    //     0x7314c4: add             x2, x2, HEAP, lsl #32
    // 0x7314c8: ldur            x1, [fp, #-0x18]
    // 0x7314cc: r0 = alignment=()
    //     0x7314cc: bl              #0x7315c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x7314d0: ldur            x1, [fp, #-0x10]
    // 0x7314d4: r0 = maybeOf()
    //     0x7314d4: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7314d8: ldur            x1, [fp, #-0x18]
    // 0x7314dc: mov             x2, x0
    // 0x7314e0: r0 = textDirection=()
    //     0x7314e0: bl              #0x73150c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x7314e4: ldur            x1, [fp, #-0x18]
    // 0x7314e8: r2 = Instance_Clip
    //     0x7314e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7314ec: ldr             x2, [x2, #0xc10]
    // 0x7314f0: r0 = Shader._()
    //     0x7314f0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7314f4: r0 = Null
    //     0x7314f4: mov             x0, NULL
    // 0x7314f8: LeaveFrame
    //     0x7314f8: mov             SP, fp
    //     0x7314fc: ldp             fp, lr, [SP], #0x10
    // 0x731500: ret
    //     0x731500: ret             
    // 0x731504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731508: b               #0x731470
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f01d4, size: 0x74
    // 0x7f01d4: EnterFrame
    //     0x7f01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f01d8: mov             fp, SP
    // 0x7f01dc: AllocStack(0x18)
    //     0x7f01dc: sub             SP, SP, #0x18
    // 0x7f01e0: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f01e0: mov             x0, x1
    //     0x7f01e4: mov             x1, x2
    // 0x7f01e8: CheckStackOverflow
    //     0x7f01e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f01ec: cmp             SP, x16
    //     0x7f01f0: b.ls            #0x7f0240
    // 0x7f01f4: LoadField: r3 = r0->field_f
    //     0x7f01f4: ldur            w3, [x0, #0xf]
    // 0x7f01f8: DecompressPointer r3
    //     0x7f01f8: add             x3, x3, HEAP, lsl #32
    // 0x7f01fc: stur            x3, [fp, #-0x10]
    // 0x7f0200: LoadField: r2 = r0->field_13
    //     0x7f0200: ldur            w2, [x0, #0x13]
    // 0x7f0204: DecompressPointer r2
    //     0x7f0204: add             x2, x2, HEAP, lsl #32
    // 0x7f0208: stur            x2, [fp, #-8]
    // 0x7f020c: r0 = maybeOf()
    //     0x7f020c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7f0210: stur            x0, [fp, #-0x18]
    // 0x7f0214: r0 = RenderFittedBox()
    //     0x7f0214: bl              #0x7f0328  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x78)
    // 0x7f0218: mov             x1, x0
    // 0x7f021c: ldur            x2, [fp, #-8]
    // 0x7f0220: ldur            x3, [fp, #-0x10]
    // 0x7f0224: ldur            x5, [fp, #-0x18]
    // 0x7f0228: stur            x0, [fp, #-8]
    // 0x7f022c: r0 = RenderFittedBox()
    //     0x7f022c: bl              #0x7f0248  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x7f0230: ldur            x0, [fp, #-8]
    // 0x7f0234: LeaveFrame
    //     0x7f0234: mov             SP, fp
    //     0x7f0238: ldp             fp, lr, [SP], #0x10
    // 0x7f023c: ret
    //     0x7f023c: ret             
    // 0x7f0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0244: b               #0x7f01f4
  }
}

// class id: 2749, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731140, size: 0xd0
    // 0x731140: EnterFrame
    //     0x731140: stp             fp, lr, [SP, #-0x10]!
    //     0x731144: mov             fp, SP
    // 0x731148: AllocStack(0x10)
    //     0x731148: sub             SP, SP, #0x10
    // 0x73114c: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73114c: mov             x4, x1
    //     0x731150: stur            x1, [fp, #-8]
    //     0x731154: stur            x3, [fp, #-0x10]
    // 0x731158: CheckStackOverflow
    //     0x731158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73115c: cmp             SP, x16
    //     0x731160: b.ls            #0x731208
    // 0x731164: mov             x0, x3
    // 0x731168: r2 = Null
    //     0x731168: mov             x2, NULL
    // 0x73116c: r1 = Null
    //     0x73116c: mov             x1, NULL
    // 0x731170: r4 = 60
    //     0x731170: movz            x4, #0x3c
    // 0x731174: branchIfSmi(r0, 0x731180)
    //     0x731174: tbz             w0, #0, #0x731180
    // 0x731178: r4 = LoadClassIdInstr(r0)
    //     0x731178: ldur            x4, [x0, #-1]
    //     0x73117c: ubfx            x4, x4, #0xc, #0x14
    // 0x731180: cmp             x4, #0x4f3
    // 0x731184: b.eq            #0x73119c
    // 0x731188: r8 = RenderFollowerLayer
    //     0x731188: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: RenderFollowerLayer
    //     0x73118c: ldr             x8, [x8, #0xd10]
    // 0x731190: r3 = Null
    //     0x731190: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d18] Null
    //     0x731194: ldr             x3, [x3, #0xd18]
    // 0x731198: r0 = DefaultTypeTest()
    //     0x731198: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73119c: ldur            x0, [fp, #-8]
    // 0x7311a0: LoadField: r2 = r0->field_f
    //     0x7311a0: ldur            w2, [x0, #0xf]
    // 0x7311a4: DecompressPointer r2
    //     0x7311a4: add             x2, x2, HEAP, lsl #32
    // 0x7311a8: ldur            x1, [fp, #-0x10]
    // 0x7311ac: r0 = link=()
    //     0x7311ac: bl              #0x7313d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x7311b0: ldur            x0, [fp, #-8]
    // 0x7311b4: LoadField: r2 = r0->field_13
    //     0x7311b4: ldur            w2, [x0, #0x13]
    // 0x7311b8: DecompressPointer r2
    //     0x7311b8: add             x2, x2, HEAP, lsl #32
    // 0x7311bc: ldur            x1, [fp, #-0x10]
    // 0x7311c0: r0 = showWhenUnlinked=()
    //     0x7311c0: bl              #0x731380  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0x7311c4: ldur            x0, [fp, #-8]
    // 0x7311c8: LoadField: r2 = r0->field_1f
    //     0x7311c8: ldur            w2, [x0, #0x1f]
    // 0x7311cc: DecompressPointer r2
    //     0x7311cc: add             x2, x2, HEAP, lsl #32
    // 0x7311d0: ldur            x1, [fp, #-0x10]
    // 0x7311d4: r0 = offset=()
    //     0x7311d4: bl              #0x7312f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x7311d8: ldur            x1, [fp, #-0x10]
    // 0x7311dc: r2 = Instance_Alignment
    //     0x7311dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7311e0: ldr             x2, [x2, #0x788]
    // 0x7311e4: r0 = leaderAnchor=()
    //     0x7311e4: bl              #0x731284  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x7311e8: ldur            x1, [fp, #-0x10]
    // 0x7311ec: r2 = Instance_Alignment
    //     0x7311ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7311f0: ldr             x2, [x2, #0x788]
    // 0x7311f4: r0 = followerAnchor=()
    //     0x7311f4: bl              #0x731210  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x7311f8: r0 = Null
    //     0x7311f8: mov             x0, NULL
    // 0x7311fc: LeaveFrame
    //     0x7311fc: mov             SP, fp
    //     0x731200: ldp             fp, lr, [SP], #0x10
    // 0x731204: ret
    //     0x731204: ret             
    // 0x731208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73120c: b               #0x731164
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0090, size: 0x70
    // 0x7f0090: EnterFrame
    //     0x7f0090: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0094: mov             fp, SP
    // 0x7f0098: AllocStack(0x18)
    //     0x7f0098: sub             SP, SP, #0x18
    // 0x7f009c: CheckStackOverflow
    //     0x7f009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f00a0: cmp             SP, x16
    //     0x7f00a4: b.ls            #0x7f00f8
    // 0x7f00a8: LoadField: r2 = r1->field_f
    //     0x7f00a8: ldur            w2, [x1, #0xf]
    // 0x7f00ac: DecompressPointer r2
    //     0x7f00ac: add             x2, x2, HEAP, lsl #32
    // 0x7f00b0: stur            x2, [fp, #-0x18]
    // 0x7f00b4: LoadField: r5 = r1->field_13
    //     0x7f00b4: ldur            w5, [x1, #0x13]
    // 0x7f00b8: DecompressPointer r5
    //     0x7f00b8: add             x5, x5, HEAP, lsl #32
    // 0x7f00bc: stur            x5, [fp, #-0x10]
    // 0x7f00c0: LoadField: r3 = r1->field_1f
    //     0x7f00c0: ldur            w3, [x1, #0x1f]
    // 0x7f00c4: DecompressPointer r3
    //     0x7f00c4: add             x3, x3, HEAP, lsl #32
    // 0x7f00c8: stur            x3, [fp, #-8]
    // 0x7f00cc: r0 = RenderFollowerLayer()
    //     0x7f00cc: bl              #0x7f01c8  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x70)
    // 0x7f00d0: mov             x1, x0
    // 0x7f00d4: ldur            x2, [fp, #-0x18]
    // 0x7f00d8: ldur            x3, [fp, #-8]
    // 0x7f00dc: ldur            x5, [fp, #-0x10]
    // 0x7f00e0: stur            x0, [fp, #-8]
    // 0x7f00e4: r0 = RenderFollowerLayer()
    //     0x7f00e4: bl              #0x7f0100  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x7f00e8: ldur            x0, [fp, #-8]
    // 0x7f00ec: LeaveFrame
    //     0x7f00ec: mov             SP, fp
    //     0x7f00f0: ldp             fp, lr, [SP], #0x10
    // 0x7f00f4: ret
    //     0x7f00f4: ret             
    // 0x7f00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f00f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f00fc: b               #0x7f00a8
  }
}

// class id: 2750, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x731008, size: 0x88
    // 0x731008: EnterFrame
    //     0x731008: stp             fp, lr, [SP, #-0x10]!
    //     0x73100c: mov             fp, SP
    // 0x731010: AllocStack(0x10)
    //     0x731010: sub             SP, SP, #0x10
    // 0x731014: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x731014: mov             x4, x1
    //     0x731018: stur            x1, [fp, #-8]
    //     0x73101c: stur            x3, [fp, #-0x10]
    // 0x731020: CheckStackOverflow
    //     0x731020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731024: cmp             SP, x16
    //     0x731028: b.ls            #0x731088
    // 0x73102c: mov             x0, x3
    // 0x731030: r2 = Null
    //     0x731030: mov             x2, NULL
    // 0x731034: r1 = Null
    //     0x731034: mov             x1, NULL
    // 0x731038: r4 = 60
    //     0x731038: movz            x4, #0x3c
    // 0x73103c: branchIfSmi(r0, 0x731048)
    //     0x73103c: tbz             w0, #0, #0x731048
    // 0x731040: r4 = LoadClassIdInstr(r0)
    //     0x731040: ldur            x4, [x0, #-1]
    //     0x731044: ubfx            x4, x4, #0xc, #0x14
    // 0x731048: cmp             x4, #0x4f4
    // 0x73104c: b.eq            #0x731064
    // 0x731050: r8 = RenderLeaderLayer
    //     0x731050: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] Type: RenderLeaderLayer
    //     0x731054: ldr             x8, [x8, #0xfd8]
    // 0x731058: r3 = Null
    //     0x731058: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] Null
    //     0x73105c: ldr             x3, [x3, #0xfe0]
    // 0x731060: r0 = DefaultTypeTest()
    //     0x731060: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x731064: ldur            x0, [fp, #-8]
    // 0x731068: LoadField: r2 = r0->field_f
    //     0x731068: ldur            w2, [x0, #0xf]
    // 0x73106c: DecompressPointer r2
    //     0x73106c: add             x2, x2, HEAP, lsl #32
    // 0x731070: ldur            x1, [fp, #-0x10]
    // 0x731074: r0 = link=()
    //     0x731074: bl              #0x731090  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x731078: r0 = Null
    //     0x731078: mov             x0, NULL
    // 0x73107c: LeaveFrame
    //     0x73107c: mov             SP, fp
    //     0x731080: ldp             fp, lr, [SP], #0x10
    // 0x731084: ret
    //     0x731084: ret             
    // 0x731088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73108c: b               #0x73102c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f0034, size: 0x50
    // 0x7f0034: EnterFrame
    //     0x7f0034: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0038: mov             fp, SP
    // 0x7f003c: AllocStack(0x8)
    //     0x7f003c: sub             SP, SP, #8
    // 0x7f0040: CheckStackOverflow
    //     0x7f0040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0044: cmp             SP, x16
    //     0x7f0048: b.ls            #0x7f007c
    // 0x7f004c: LoadField: r2 = r1->field_f
    //     0x7f004c: ldur            w2, [x1, #0xf]
    // 0x7f0050: DecompressPointer r2
    //     0x7f0050: add             x2, x2, HEAP, lsl #32
    // 0x7f0054: stur            x2, [fp, #-8]
    // 0x7f0058: r0 = RenderLeaderLayer()
    //     0x7f0058: bl              #0x7f0084  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x64)
    // 0x7f005c: mov             x1, x0
    // 0x7f0060: ldur            x2, [fp, #-8]
    // 0x7f0064: stur            x0, [fp, #-8]
    // 0x7f0068: r0 = _ColorFilterRenderObject()
    //     0x7f0068: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f006c: ldur            x0, [fp, #-8]
    // 0x7f0070: LeaveFrame
    //     0x7f0070: mov             SP, fp
    //     0x7f0074: ldp             fp, lr, [SP], #0x10
    // 0x7f0078: ret
    //     0x7f0078: ret             
    // 0x7f007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f007c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0080: b               #0x7f004c
  }
}

// class id: 2751, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.translate(/* No info */) {
    // ** addr: 0x622630, size: 0x94
    // 0x622630: EnterFrame
    //     0x622630: stp             fp, lr, [SP, #-0x10]!
    //     0x622634: mov             fp, SP
    // 0x622638: AllocStack(0x10)
    //     0x622638: sub             SP, SP, #0x10
    // 0x62263c: r0 = true
    //     0x62263c: add             x0, NULL, #0x20  ; true
    // 0x622640: mov             x4, x1
    // 0x622644: stur            x1, [fp, #-8]
    // 0x622648: stur            x2, [fp, #-0x10]
    // 0x62264c: CheckStackOverflow
    //     0x62264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622650: cmp             SP, x16
    //     0x622654: b.ls            #0x6226bc
    // 0x622658: StoreField: r4->field_1b = r0
    //     0x622658: stur            w0, [x4, #0x1b]
    // 0x62265c: LoadField: d0 = r3->field_7
    //     0x62265c: ldur            d0, [x3, #7]
    // 0x622660: LoadField: d1 = r3->field_f
    //     0x622660: ldur            d1, [x3, #0xf]
    // 0x622664: r1 = Null
    //     0x622664: mov             x1, NULL
    // 0x622668: r0 = Matrix4.translationValues()
    //     0x622668: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x62266c: ldur            x1, [fp, #-8]
    // 0x622670: StoreField: r1->field_f = r0
    //     0x622670: stur            w0, [x1, #0xf]
    //     0x622674: ldurb           w16, [x1, #-1]
    //     0x622678: ldurb           w17, [x0, #-1]
    //     0x62267c: and             x16, x17, x16, lsr #2
    //     0x622680: tst             x16, HEAP, lsr #32
    //     0x622684: b.eq            #0x62268c
    //     0x622688: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62268c: ldur            x0, [fp, #-0x10]
    // 0x622690: StoreField: r1->field_b = r0
    //     0x622690: stur            w0, [x1, #0xb]
    //     0x622694: ldurb           w16, [x1, #-1]
    //     0x622698: ldurb           w17, [x0, #-1]
    //     0x62269c: and             x16, x17, x16, lsr #2
    //     0x6226a0: tst             x16, HEAP, lsr #32
    //     0x6226a4: b.eq            #0x6226ac
    //     0x6226a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6226ac: r0 = Null
    //     0x6226ac: mov             x0, NULL
    // 0x6226b0: LeaveFrame
    //     0x6226b0: mov             SP, fp
    //     0x6226b4: ldp             fp, lr, [SP], #0x10
    // 0x6226b8: ret
    //     0x6226b8: ret             
    // 0x6226bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6226bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226c0: b               #0x622658
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x6226c4, size: 0x15c
    // 0x6226c4: EnterFrame
    //     0x6226c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6226c8: mov             fp, SP
    // 0x6226cc: AllocStack(0x18)
    //     0x6226cc: sub             SP, SP, #0x18
    // 0x6226d0: d1 = 0.000000
    //     0x6226d0: eor             v1.16b, v1.16b, v1.16b
    // 0x6226d4: mov             v2.16b, v0.16b
    // 0x6226d8: stur            d0, [fp, #-0x10]
    // 0x6226dc: CheckStackOverflow
    //     0x6226dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6226e0: cmp             SP, x16
    //     0x6226e4: b.ls            #0x622818
    // 0x6226e8: fcmp            d2, d1
    // 0x6226ec: b.ne            #0x622724
    // 0x6226f0: r0 = Matrix4()
    //     0x6226f0: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6226f4: r4 = 32
    //     0x6226f4: movz            x4, #0x20
    // 0x6226f8: stur            x0, [fp, #-8]
    // 0x6226fc: r0 = AllocateFloat64Array()
    //     0x6226fc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x622700: mov             x1, x0
    // 0x622704: ldur            x0, [fp, #-8]
    // 0x622708: StoreField: r0->field_7 = r1
    //     0x622708: stur            w1, [x0, #7]
    // 0x62270c: mov             x1, x0
    // 0x622710: r0 = setIdentity()
    //     0x622710: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x622714: ldur            x0, [fp, #-8]
    // 0x622718: LeaveFrame
    //     0x622718: mov             SP, fp
    //     0x62271c: ldp             fp, lr, [SP], #0x10
    // 0x622720: ret
    //     0x622720: ret             
    // 0x622724: mov             v0.16b, v2.16b
    // 0x622728: stp             fp, lr, [SP, #-0x10]!
    // 0x62272c: mov             fp, SP
    // 0x622730: CallRuntime_LibcSin(double) -> double
    //     0x622730: and             SP, SP, #0xfffffffffffffff0
    //     0x622734: mov             sp, SP
    //     0x622738: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x62273c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x622740: blr             x16
    //     0x622744: movz            x16, #0x8
    //     0x622748: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x62274c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x622750: sub             sp, x16, #1, lsl #12
    //     0x622754: mov             SP, fp
    //     0x622758: ldp             fp, lr, [SP], #0x10
    // 0x62275c: mov             v1.16b, v0.16b
    // 0x622760: d0 = 1.000000
    //     0x622760: fmov            d0, #1.00000000
    // 0x622764: stur            d1, [fp, #-0x18]
    // 0x622768: fcmp            d1, d0
    // 0x62276c: b.ne            #0x622784
    // 0x622770: d1 = 0.000000
    //     0x622770: eor             v1.16b, v1.16b, v1.16b
    // 0x622774: r0 = _createZRotation()
    //     0x622774: bl              #0x622820  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x622778: LeaveFrame
    //     0x622778: mov             SP, fp
    //     0x62277c: ldp             fp, lr, [SP], #0x10
    // 0x622780: ret
    //     0x622780: ret             
    // 0x622784: d2 = -1.000000
    //     0x622784: fmov            d2, #-1.00000000
    // 0x622788: fcmp            d1, d2
    // 0x62278c: b.ne            #0x6227a8
    // 0x622790: mov             v0.16b, v2.16b
    // 0x622794: d1 = 0.000000
    //     0x622794: eor             v1.16b, v1.16b, v1.16b
    // 0x622798: r0 = _createZRotation()
    //     0x622798: bl              #0x622820  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x62279c: LeaveFrame
    //     0x62279c: mov             SP, fp
    //     0x6227a0: ldp             fp, lr, [SP], #0x10
    // 0x6227a4: ret
    //     0x6227a4: ret             
    // 0x6227a8: ldur            d0, [fp, #-0x10]
    // 0x6227ac: stp             fp, lr, [SP, #-0x10]!
    // 0x6227b0: mov             fp, SP
    // 0x6227b4: CallRuntime_LibcCos(double) -> double
    //     0x6227b4: and             SP, SP, #0xfffffffffffffff0
    //     0x6227b8: mov             sp, SP
    //     0x6227bc: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x6227c0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6227c4: blr             x16
    //     0x6227c8: movz            x16, #0x8
    //     0x6227cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6227d0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6227d4: sub             sp, x16, #1, lsl #12
    //     0x6227d8: mov             SP, fp
    //     0x6227dc: ldp             fp, lr, [SP], #0x10
    // 0x6227e0: d1 = -1.000000
    //     0x6227e0: fmov            d1, #-1.00000000
    // 0x6227e4: fcmp            d0, d1
    // 0x6227e8: b.ne            #0x622800
    // 0x6227ec: d0 = 0.000000
    //     0x6227ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6227f0: r0 = _createZRotation()
    //     0x6227f0: bl              #0x622820  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x6227f4: LeaveFrame
    //     0x6227f4: mov             SP, fp
    //     0x6227f8: ldp             fp, lr, [SP], #0x10
    // 0x6227fc: ret
    //     0x6227fc: ret             
    // 0x622800: mov             v1.16b, v0.16b
    // 0x622804: ldur            d0, [fp, #-0x18]
    // 0x622808: r0 = _createZRotation()
    //     0x622808: bl              #0x622820  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x62280c: LeaveFrame
    //     0x62280c: mov             SP, fp
    //     0x622810: ldp             fp, lr, [SP], #0x10
    // 0x622814: ret
    //     0x622814: ret             
    // 0x622818: r0 = StackOverflowSharedWithFPURegs()
    //     0x622818: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x62281c: b               #0x6226e8
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x622820, size: 0x64
    // 0x622820: EnterFrame
    //     0x622820: stp             fp, lr, [SP, #-0x10]!
    //     0x622824: mov             fp, SP
    // 0x622828: AllocStack(0x18)
    //     0x622828: sub             SP, SP, #0x18
    // 0x62282c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x62282c: stur            d0, [fp, #-0x10]
    //     0x622830: stur            d1, [fp, #-0x18]
    // 0x622834: r0 = Matrix4()
    //     0x622834: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x622838: r4 = 32
    //     0x622838: movz            x4, #0x20
    // 0x62283c: stur            x0, [fp, #-8]
    // 0x622840: r0 = AllocateFloat64Array()
    //     0x622840: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x622844: mov             x1, x0
    // 0x622848: ldur            x0, [fp, #-8]
    // 0x62284c: StoreField: r0->field_7 = r1
    //     0x62284c: stur            w1, [x0, #7]
    // 0x622850: ldur            d0, [fp, #-0x18]
    // 0x622854: ArrayStore: r1[0] = d0  ; List_8
    //     0x622854: stur            d0, [x1, #0x17]
    // 0x622858: ldur            d1, [fp, #-0x10]
    // 0x62285c: StoreField: r1->field_1f = d1
    //     0x62285c: stur            d1, [x1, #0x1f]
    // 0x622860: fneg            d2, d1
    // 0x622864: StoreField: r1->field_37 = d2
    //     0x622864: stur            d2, [x1, #0x37]
    // 0x622868: StoreField: r1->field_3f = d0
    //     0x622868: stur            d0, [x1, #0x3f]
    // 0x62286c: d0 = 1.000000
    //     0x62286c: fmov            d0, #1.00000000
    // 0x622870: StoreField: r1->field_67 = d0
    //     0x622870: stur            d0, [x1, #0x67]
    // 0x622874: StoreField: r1->field_8f = d0
    //     0x622874: stur            d0, [x1, #0x8f]
    // 0x622878: LeaveFrame
    //     0x622878: mov             SP, fp
    //     0x62287c: ldp             fp, lr, [SP], #0x10
    // 0x622880: ret
    //     0x622880: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x730c38, size: 0xf0
    // 0x730c38: EnterFrame
    //     0x730c38: stp             fp, lr, [SP, #-0x10]!
    //     0x730c3c: mov             fp, SP
    // 0x730c40: AllocStack(0x18)
    //     0x730c40: sub             SP, SP, #0x18
    // 0x730c44: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x730c44: mov             x5, x1
    //     0x730c48: mov             x4, x2
    //     0x730c4c: stur            x1, [fp, #-8]
    //     0x730c50: stur            x2, [fp, #-0x10]
    //     0x730c54: stur            x3, [fp, #-0x18]
    // 0x730c58: CheckStackOverflow
    //     0x730c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730c5c: cmp             SP, x16
    //     0x730c60: b.ls            #0x730d20
    // 0x730c64: mov             x0, x3
    // 0x730c68: r2 = Null
    //     0x730c68: mov             x2, NULL
    // 0x730c6c: r1 = Null
    //     0x730c6c: mov             x1, NULL
    // 0x730c70: r4 = 60
    //     0x730c70: movz            x4, #0x3c
    // 0x730c74: branchIfSmi(r0, 0x730c80)
    //     0x730c74: tbz             w0, #0, #0x730c80
    // 0x730c78: r4 = LoadClassIdInstr(r0)
    //     0x730c78: ldur            x4, [x0, #-1]
    //     0x730c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x730c80: cmp             x4, #0x500
    // 0x730c84: b.eq            #0x730c9c
    // 0x730c88: r8 = RenderTransform
    //     0x730c88: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c28] Type: RenderTransform
    //     0x730c8c: ldr             x8, [x8, #0xc28]
    // 0x730c90: r3 = Null
    //     0x730c90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c30] Null
    //     0x730c94: ldr             x3, [x3, #0xc30]
    // 0x730c98: r0 = DefaultTypeTest()
    //     0x730c98: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x730c9c: ldur            x0, [fp, #-8]
    // 0x730ca0: LoadField: r2 = r0->field_f
    //     0x730ca0: ldur            w2, [x0, #0xf]
    // 0x730ca4: DecompressPointer r2
    //     0x730ca4: add             x2, x2, HEAP, lsl #32
    // 0x730ca8: ldur            x1, [fp, #-0x18]
    // 0x730cac: r0 = transform=()
    //     0x730cac: bl              #0x730f38  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x730cb0: ldur            x1, [fp, #-0x18]
    // 0x730cb4: r2 = Null
    //     0x730cb4: mov             x2, NULL
    // 0x730cb8: r0 = Shader._()
    //     0x730cb8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x730cbc: ldur            x0, [fp, #-8]
    // 0x730cc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x730cc0: ldur            w2, [x0, #0x17]
    // 0x730cc4: DecompressPointer r2
    //     0x730cc4: add             x2, x2, HEAP, lsl #32
    // 0x730cc8: ldur            x1, [fp, #-0x18]
    // 0x730ccc: r0 = alignment=()
    //     0x730ccc: bl              #0x730e88  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x730cd0: ldur            x1, [fp, #-0x10]
    // 0x730cd4: r0 = maybeOf()
    //     0x730cd4: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x730cd8: ldur            x1, [fp, #-0x18]
    // 0x730cdc: mov             x2, x0
    // 0x730ce0: r0 = textDirection=()
    //     0x730ce0: bl              #0x730e00  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x730ce4: ldur            x0, [fp, #-8]
    // 0x730ce8: LoadField: r1 = r0->field_1b
    //     0x730ce8: ldur            w1, [x0, #0x1b]
    // 0x730cec: DecompressPointer r1
    //     0x730cec: add             x1, x1, HEAP, lsl #32
    // 0x730cf0: ldur            x2, [fp, #-0x18]
    // 0x730cf4: StoreField: r2->field_67 = r1
    //     0x730cf4: stur            w1, [x2, #0x67]
    // 0x730cf8: LoadField: r1 = r0->field_1f
    //     0x730cf8: ldur            w1, [x0, #0x1f]
    // 0x730cfc: DecompressPointer r1
    //     0x730cfc: add             x1, x1, HEAP, lsl #32
    // 0x730d00: mov             x16, x1
    // 0x730d04: mov             x1, x2
    // 0x730d08: mov             x2, x16
    // 0x730d0c: r0 = filterQuality=()
    //     0x730d0c: bl              #0x730d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x730d10: r0 = Null
    //     0x730d10: mov             x0, NULL
    // 0x730d14: LeaveFrame
    //     0x730d14: mov             SP, fp
    //     0x730d18: ldp             fp, lr, [SP], #0x10
    // 0x730d1c: ret
    //     0x730d1c: ret             
    // 0x730d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730d24: b               #0x730c64
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x78018c, size: 0xbc
    // 0x78018c: EnterFrame
    //     0x78018c: stp             fp, lr, [SP, #-0x10]!
    //     0x780190: mov             fp, SP
    // 0x780194: AllocStack(0x20)
    //     0x780194: sub             SP, SP, #0x20
    // 0x780198: r3 = Instance_Alignment
    //     0x780198: add             x3, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x78019c: ldr             x3, [x3, #0x400]
    // 0x7801a0: r0 = true
    //     0x7801a0: add             x0, NULL, #0x20  ; true
    // 0x7801a4: stur            x1, [fp, #-8]
    // 0x7801a8: mov             x16, x2
    // 0x7801ac: mov             x2, x1
    // 0x7801b0: mov             x1, x16
    // 0x7801b4: stur            x1, [fp, #-0x10]
    // 0x7801b8: stur            d0, [fp, #-0x20]
    // 0x7801bc: ArrayStore: r2[0] = r3  ; List_4
    //     0x7801bc: stur            w3, [x2, #0x17]
    // 0x7801c0: StoreField: r2->field_1b = r0
    //     0x7801c0: stur            w0, [x2, #0x1b]
    // 0x7801c4: r0 = Matrix4()
    //     0x7801c4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7801c8: r4 = 32
    //     0x7801c8: movz            x4, #0x20
    // 0x7801cc: stur            x0, [fp, #-0x18]
    // 0x7801d0: r0 = AllocateFloat64Array()
    //     0x7801d0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x7801d4: mov             x1, x0
    // 0x7801d8: ldur            x0, [fp, #-0x18]
    // 0x7801dc: StoreField: r0->field_7 = r1
    //     0x7801dc: stur            w1, [x0, #7]
    // 0x7801e0: d0 = 1.000000
    //     0x7801e0: fmov            d0, #1.00000000
    // 0x7801e4: StoreField: r1->field_8f = d0
    //     0x7801e4: stur            d0, [x1, #0x8f]
    // 0x7801e8: StoreField: r1->field_67 = d0
    //     0x7801e8: stur            d0, [x1, #0x67]
    // 0x7801ec: ldur            d0, [fp, #-0x20]
    // 0x7801f0: StoreField: r1->field_3f = d0
    //     0x7801f0: stur            d0, [x1, #0x3f]
    // 0x7801f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7801f4: stur            d0, [x1, #0x17]
    // 0x7801f8: ldur            x1, [fp, #-8]
    // 0x7801fc: StoreField: r1->field_f = r0
    //     0x7801fc: stur            w0, [x1, #0xf]
    //     0x780200: ldurb           w16, [x1, #-1]
    //     0x780204: ldurb           w17, [x0, #-1]
    //     0x780208: and             x16, x17, x16, lsr #2
    //     0x78020c: tst             x16, HEAP, lsr #32
    //     0x780210: b.eq            #0x780218
    //     0x780214: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x780218: ldur            x0, [fp, #-0x10]
    // 0x78021c: StoreField: r1->field_b = r0
    //     0x78021c: stur            w0, [x1, #0xb]
    //     0x780220: ldurb           w16, [x1, #-1]
    //     0x780224: ldurb           w17, [x0, #-1]
    //     0x780228: and             x16, x17, x16, lsr #2
    //     0x78022c: tst             x16, HEAP, lsr #32
    //     0x780230: b.eq            #0x780238
    //     0x780234: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x780238: r0 = Null
    //     0x780238: mov             x0, NULL
    // 0x78023c: LeaveFrame
    //     0x78023c: mov             SP, fp
    //     0x780240: ldp             fp, lr, [SP], #0x10
    // 0x780244: ret
    //     0x780244: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efec4, size: 0xa0
    // 0x7efec4: EnterFrame
    //     0x7efec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7efec8: mov             fp, SP
    // 0x7efecc: AllocStack(0x30)
    //     0x7efecc: sub             SP, SP, #0x30
    // 0x7efed0: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x7efed0: mov             x0, x1
    //     0x7efed4: stur            x1, [fp, #-0x18]
    //     0x7efed8: mov             x1, x2
    // 0x7efedc: CheckStackOverflow
    //     0x7efedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efee0: cmp             SP, x16
    //     0x7efee4: b.ls            #0x7eff5c
    // 0x7efee8: LoadField: r6 = r0->field_f
    //     0x7efee8: ldur            w6, [x0, #0xf]
    // 0x7efeec: DecompressPointer r6
    //     0x7efeec: add             x6, x6, HEAP, lsl #32
    // 0x7efef0: stur            x6, [fp, #-0x10]
    // 0x7efef4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7efef4: ldur            w2, [x0, #0x17]
    // 0x7efef8: DecompressPointer r2
    //     0x7efef8: add             x2, x2, HEAP, lsl #32
    // 0x7efefc: stur            x2, [fp, #-8]
    // 0x7eff00: r0 = maybeOf()
    //     0x7eff00: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7eff04: mov             x1, x0
    // 0x7eff08: ldur            x0, [fp, #-0x18]
    // 0x7eff0c: stur            x1, [fp, #-0x30]
    // 0x7eff10: LoadField: r7 = r0->field_1b
    //     0x7eff10: ldur            w7, [x0, #0x1b]
    // 0x7eff14: DecompressPointer r7
    //     0x7eff14: add             x7, x7, HEAP, lsl #32
    // 0x7eff18: stur            x7, [fp, #-0x28]
    // 0x7eff1c: LoadField: r3 = r0->field_1f
    //     0x7eff1c: ldur            w3, [x0, #0x1f]
    // 0x7eff20: DecompressPointer r3
    //     0x7eff20: add             x3, x3, HEAP, lsl #32
    // 0x7eff24: stur            x3, [fp, #-0x20]
    // 0x7eff28: r0 = RenderTransform()
    //     0x7eff28: bl              #0x7f0028  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0x7eff2c: mov             x1, x0
    // 0x7eff30: ldur            x2, [fp, #-8]
    // 0x7eff34: ldur            x3, [fp, #-0x20]
    // 0x7eff38: ldur            x5, [fp, #-0x30]
    // 0x7eff3c: ldur            x6, [fp, #-0x10]
    // 0x7eff40: ldur            x7, [fp, #-0x28]
    // 0x7eff44: stur            x0, [fp, #-8]
    // 0x7eff48: r0 = RenderTransform()
    //     0x7eff48: bl              #0x7eff64  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x7eff4c: ldur            x0, [fp, #-8]
    // 0x7eff50: LeaveFrame
    //     0x7eff50: mov             SP, fp
    //     0x7eff54: ldp             fp, lr, [SP], #0x10
    // 0x7eff58: ret
    //     0x7eff58: ret             
    // 0x7eff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff60: b               #0x7efee8
  }
}

// class id: 2752, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x730b34, size: 0x104
    // 0x730b34: EnterFrame
    //     0x730b34: stp             fp, lr, [SP, #-0x10]!
    //     0x730b38: mov             fp, SP
    // 0x730b3c: AllocStack(0x10)
    //     0x730b3c: sub             SP, SP, #0x10
    // 0x730b40: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x730b40: mov             x4, x1
    //     0x730b44: stur            x1, [fp, #-8]
    //     0x730b48: stur            x3, [fp, #-0x10]
    // 0x730b4c: CheckStackOverflow
    //     0x730b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730b50: cmp             SP, x16
    //     0x730b54: b.ls            #0x730c30
    // 0x730b58: mov             x0, x3
    // 0x730b5c: r2 = Null
    //     0x730b5c: mov             x2, NULL
    // 0x730b60: r1 = Null
    //     0x730b60: mov             x1, NULL
    // 0x730b64: r4 = 60
    //     0x730b64: movz            x4, #0x3c
    // 0x730b68: branchIfSmi(r0, 0x730b74)
    //     0x730b68: tbz             w0, #0, #0x730b74
    // 0x730b6c: r4 = LoadClassIdInstr(r0)
    //     0x730b6c: ldur            x4, [x0, #-1]
    //     0x730b70: ubfx            x4, x4, #0xc, #0x14
    // 0x730b74: cmp             x4, #0x504
    // 0x730b78: b.eq            #0x730b90
    // 0x730b7c: r8 = RenderPhysicalShape
    //     0x730b7c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b40] Type: RenderPhysicalShape
    //     0x730b80: ldr             x8, [x8, #0xb40]
    // 0x730b84: r3 = Null
    //     0x730b84: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b48] Null
    //     0x730b88: ldr             x3, [x3, #0xb48]
    // 0x730b8c: r0 = DefaultTypeTest()
    //     0x730b8c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x730b90: ldur            x0, [fp, #-8]
    // 0x730b94: LoadField: r2 = r0->field_f
    //     0x730b94: ldur            w2, [x0, #0xf]
    // 0x730b98: DecompressPointer r2
    //     0x730b98: add             x2, x2, HEAP, lsl #32
    // 0x730b9c: ldur            x1, [fp, #-0x10]
    // 0x730ba0: r0 = clipper=()
    //     0x730ba0: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x730ba4: ldur            x2, [fp, #-8]
    // 0x730ba8: LoadField: r0 = r2->field_13
    //     0x730ba8: ldur            w0, [x2, #0x13]
    // 0x730bac: DecompressPointer r0
    //     0x730bac: add             x0, x0, HEAP, lsl #32
    // 0x730bb0: ldur            x3, [fp, #-0x10]
    // 0x730bb4: LoadField: r1 = r3->field_67
    //     0x730bb4: ldur            w1, [x3, #0x67]
    // 0x730bb8: DecompressPointer r1
    //     0x730bb8: add             x1, x1, HEAP, lsl #32
    // 0x730bbc: cmp             w0, w1
    // 0x730bc0: b.eq            #0x730be8
    // 0x730bc4: StoreField: r3->field_67 = r0
    //     0x730bc4: stur            w0, [x3, #0x67]
    //     0x730bc8: ldurb           w16, [x3, #-1]
    //     0x730bcc: ldurb           w17, [x0, #-1]
    //     0x730bd0: and             x16, x17, x16, lsr #2
    //     0x730bd4: tst             x16, HEAP, lsr #32
    //     0x730bd8: b.eq            #0x730be0
    //     0x730bdc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x730be0: mov             x1, x3
    // 0x730be4: r0 = markNeedsPaint()
    //     0x730be4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730be8: ldur            x0, [fp, #-8]
    // 0x730bec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x730bec: ldur            d0, [x0, #0x17]
    // 0x730bf0: ldur            x1, [fp, #-0x10]
    // 0x730bf4: r0 = elevation=()
    //     0x730bf4: bl              #0x7308f8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x730bf8: ldur            x0, [fp, #-8]
    // 0x730bfc: LoadField: r2 = r0->field_1f
    //     0x730bfc: ldur            w2, [x0, #0x1f]
    // 0x730c00: DecompressPointer r2
    //     0x730c00: add             x2, x2, HEAP, lsl #32
    // 0x730c04: ldur            x1, [fp, #-0x10]
    // 0x730c08: r0 = color=()
    //     0x730c08: bl              #0x7309ec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x730c0c: ldur            x0, [fp, #-8]
    // 0x730c10: LoadField: r2 = r0->field_23
    //     0x730c10: ldur            w2, [x0, #0x23]
    // 0x730c14: DecompressPointer r2
    //     0x730c14: add             x2, x2, HEAP, lsl #32
    // 0x730c18: ldur            x1, [fp, #-0x10]
    // 0x730c1c: r0 = shadowColor=()
    //     0x730c1c: bl              #0x730948  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x730c20: r0 = Null
    //     0x730c20: mov             x0, NULL
    // 0x730c24: LeaveFrame
    //     0x730c24: mov             SP, fp
    //     0x730c28: ldp             fp, lr, [SP], #0x10
    // 0x730c2c: ret
    //     0x730c2c: ret             
    // 0x730c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c34: b               #0x730b58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efe18, size: 0xa0
    // 0x7efe18: EnterFrame
    //     0x7efe18: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe1c: mov             fp, SP
    // 0x7efe20: AllocStack(0x30)
    //     0x7efe20: sub             SP, SP, #0x30
    // 0x7efe24: CheckStackOverflow
    //     0x7efe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efe28: cmp             SP, x16
    //     0x7efe2c: b.ls            #0x7efeb0
    // 0x7efe30: LoadField: r3 = r1->field_f
    //     0x7efe30: ldur            w3, [x1, #0xf]
    // 0x7efe34: DecompressPointer r3
    //     0x7efe34: add             x3, x3, HEAP, lsl #32
    // 0x7efe38: stur            x3, [fp, #-0x20]
    // 0x7efe3c: LoadField: r2 = r1->field_13
    //     0x7efe3c: ldur            w2, [x1, #0x13]
    // 0x7efe40: DecompressPointer r2
    //     0x7efe40: add             x2, x2, HEAP, lsl #32
    // 0x7efe44: stur            x2, [fp, #-0x18]
    // 0x7efe48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7efe48: ldur            d0, [x1, #0x17]
    // 0x7efe4c: stur            d0, [fp, #-0x30]
    // 0x7efe50: LoadField: r0 = r1->field_1f
    //     0x7efe50: ldur            w0, [x1, #0x1f]
    // 0x7efe54: DecompressPointer r0
    //     0x7efe54: add             x0, x0, HEAP, lsl #32
    // 0x7efe58: stur            x0, [fp, #-0x10]
    // 0x7efe5c: LoadField: r4 = r1->field_23
    //     0x7efe5c: ldur            w4, [x1, #0x23]
    // 0x7efe60: DecompressPointer r4
    //     0x7efe60: add             x4, x4, HEAP, lsl #32
    // 0x7efe64: stur            x4, [fp, #-8]
    // 0x7efe68: r1 = <Path>
    //     0x7efe68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x7efe6c: ldr             x1, [x1, #0xa60]
    // 0x7efe70: r0 = RenderPhysicalShape()
    //     0x7efe70: bl              #0x7efeb8  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x80)
    // 0x7efe74: ldur            d0, [fp, #-0x30]
    // 0x7efe78: stur            x0, [fp, #-0x28]
    // 0x7efe7c: StoreField: r0->field_6f = d0
    //     0x7efe7c: stur            d0, [x0, #0x6f]
    // 0x7efe80: ldur            x1, [fp, #-0x10]
    // 0x7efe84: StoreField: r0->field_7b = r1
    //     0x7efe84: stur            w1, [x0, #0x7b]
    // 0x7efe88: ldur            x1, [fp, #-8]
    // 0x7efe8c: StoreField: r0->field_77 = r1
    //     0x7efe8c: stur            w1, [x0, #0x77]
    // 0x7efe90: mov             x1, x0
    // 0x7efe94: ldur            x2, [fp, #-0x18]
    // 0x7efe98: ldur            x3, [fp, #-0x20]
    // 0x7efe9c: r0 = _RenderCustomClip()
    //     0x7efe9c: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efea0: ldur            x0, [fp, #-0x28]
    // 0x7efea4: LeaveFrame
    //     0x7efea4: mov             SP, fp
    //     0x7efea8: ldp             fp, lr, [SP], #0x10
    // 0x7efeac: ret
    //     0x7efeac: ret             
    // 0x7efeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efeb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efeb4: b               #0x7efe30
  }
}

// class id: 2753, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7307cc, size: 0x12c
    // 0x7307cc: EnterFrame
    //     0x7307cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7307d0: mov             fp, SP
    // 0x7307d4: AllocStack(0x10)
    //     0x7307d4: sub             SP, SP, #0x10
    // 0x7307d8: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7307d8: mov             x4, x1
    //     0x7307dc: stur            x1, [fp, #-8]
    //     0x7307e0: stur            x3, [fp, #-0x10]
    // 0x7307e4: CheckStackOverflow
    //     0x7307e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7307e8: cmp             SP, x16
    //     0x7307ec: b.ls            #0x7308f0
    // 0x7307f0: mov             x0, x3
    // 0x7307f4: r2 = Null
    //     0x7307f4: mov             x2, NULL
    // 0x7307f8: r1 = Null
    //     0x7307f8: mov             x1, NULL
    // 0x7307fc: r4 = 60
    //     0x7307fc: movz            x4, #0x3c
    // 0x730800: branchIfSmi(r0, 0x73080c)
    //     0x730800: tbz             w0, #0, #0x73080c
    // 0x730804: r4 = LoadClassIdInstr(r0)
    //     0x730804: ldur            x4, [x0, #-1]
    //     0x730808: ubfx            x4, x4, #0xc, #0x14
    // 0x73080c: cmp             x4, #0x505
    // 0x730810: b.eq            #0x730828
    // 0x730814: r8 = RenderPhysicalModel
    //     0x730814: add             x8, PP, #0x33, lsl #12  ; [pp+0x33b70] Type: RenderPhysicalModel
    //     0x730818: ldr             x8, [x8, #0xb70]
    // 0x73081c: r3 = Null
    //     0x73081c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b78] Null
    //     0x730820: ldr             x3, [x3, #0xb78]
    // 0x730824: r0 = DefaultTypeTest()
    //     0x730824: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x730828: ldur            x1, [fp, #-0x10]
    // 0x73082c: r2 = Instance_BoxShape
    //     0x73082c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x730830: ldr             x2, [x2, #0x9b0]
    // 0x730834: r0 = Shader._()
    //     0x730834: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x730838: ldur            x2, [fp, #-8]
    // 0x73083c: LoadField: r0 = r2->field_13
    //     0x73083c: ldur            w0, [x2, #0x13]
    // 0x730840: DecompressPointer r0
    //     0x730840: add             x0, x0, HEAP, lsl #32
    // 0x730844: ldur            x3, [fp, #-0x10]
    // 0x730848: LoadField: r1 = r3->field_67
    //     0x730848: ldur            w1, [x3, #0x67]
    // 0x73084c: DecompressPointer r1
    //     0x73084c: add             x1, x1, HEAP, lsl #32
    // 0x730850: cmp             w0, w1
    // 0x730854: b.eq            #0x73087c
    // 0x730858: StoreField: r3->field_67 = r0
    //     0x730858: stur            w0, [x3, #0x67]
    //     0x73085c: ldurb           w16, [x3, #-1]
    //     0x730860: ldurb           w17, [x0, #-1]
    //     0x730864: and             x16, x17, x16, lsr #2
    //     0x730868: tst             x16, HEAP, lsr #32
    //     0x73086c: b.eq            #0x730874
    //     0x730870: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x730874: mov             x1, x3
    // 0x730878: r0 = markNeedsPaint()
    //     0x730878: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73087c: ldur            x0, [fp, #-8]
    // 0x730880: ldur            x3, [fp, #-0x10]
    // 0x730884: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x730884: ldur            w2, [x0, #0x17]
    // 0x730888: DecompressPointer r2
    //     0x730888: add             x2, x2, HEAP, lsl #32
    // 0x73088c: mov             x1, x3
    // 0x730890: r0 = borderRadius=()
    //     0x730890: bl              #0x730a90  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x730894: ldur            x0, [fp, #-8]
    // 0x730898: LoadField: d0 = r0->field_1b
    //     0x730898: ldur            d0, [x0, #0x1b]
    // 0x73089c: ldur            x2, [fp, #-0x10]
    // 0x7308a0: LoadField: d1 = r2->field_6f
    //     0x7308a0: ldur            d1, [x2, #0x6f]
    // 0x7308a4: fcmp            d1, d0
    // 0x7308a8: b.eq            #0x7308bc
    // 0x7308ac: StoreField: r2->field_6f = d0
    //     0x7308ac: stur            d0, [x2, #0x6f]
    // 0x7308b0: mov             x1, x2
    // 0x7308b4: r0 = markNeedsPaint()
    //     0x7308b4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7308b8: ldur            x0, [fp, #-8]
    // 0x7308bc: LoadField: r2 = r0->field_23
    //     0x7308bc: ldur            w2, [x0, #0x23]
    // 0x7308c0: DecompressPointer r2
    //     0x7308c0: add             x2, x2, HEAP, lsl #32
    // 0x7308c4: ldur            x1, [fp, #-0x10]
    // 0x7308c8: r0 = color=()
    //     0x7308c8: bl              #0x7309ec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x7308cc: ldur            x0, [fp, #-8]
    // 0x7308d0: LoadField: r2 = r0->field_27
    //     0x7308d0: ldur            w2, [x0, #0x27]
    // 0x7308d4: DecompressPointer r2
    //     0x7308d4: add             x2, x2, HEAP, lsl #32
    // 0x7308d8: ldur            x1, [fp, #-0x10]
    // 0x7308dc: r0 = shadowColor=()
    //     0x7308dc: bl              #0x730948  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x7308e0: r0 = Null
    //     0x7308e0: mov             x0, NULL
    // 0x7308e4: LeaveFrame
    //     0x7308e4: mov             SP, fp
    //     0x7308e8: ldp             fp, lr, [SP], #0x10
    // 0x7308ec: ret
    //     0x7308ec: ret             
    // 0x7308f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7308f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7308f4: b               #0x7307f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efcbc, size: 0x94
    // 0x7efcbc: EnterFrame
    //     0x7efcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7efcc0: mov             fp, SP
    // 0x7efcc4: AllocStack(0x28)
    //     0x7efcc4: sub             SP, SP, #0x28
    // 0x7efcc8: CheckStackOverflow
    //     0x7efcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efccc: cmp             SP, x16
    //     0x7efcd0: b.ls            #0x7efd48
    // 0x7efcd4: LoadField: r3 = r1->field_13
    //     0x7efcd4: ldur            w3, [x1, #0x13]
    // 0x7efcd8: DecompressPointer r3
    //     0x7efcd8: add             x3, x3, HEAP, lsl #32
    // 0x7efcdc: stur            x3, [fp, #-0x20]
    // 0x7efce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7efce0: ldur            w2, [x1, #0x17]
    // 0x7efce4: DecompressPointer r2
    //     0x7efce4: add             x2, x2, HEAP, lsl #32
    // 0x7efce8: stur            x2, [fp, #-0x18]
    // 0x7efcec: LoadField: d0 = r1->field_1b
    //     0x7efcec: ldur            d0, [x1, #0x1b]
    // 0x7efcf0: stur            d0, [fp, #-0x28]
    // 0x7efcf4: LoadField: r5 = r1->field_23
    //     0x7efcf4: ldur            w5, [x1, #0x23]
    // 0x7efcf8: DecompressPointer r5
    //     0x7efcf8: add             x5, x5, HEAP, lsl #32
    // 0x7efcfc: stur            x5, [fp, #-0x10]
    // 0x7efd00: LoadField: r6 = r1->field_27
    //     0x7efd00: ldur            w6, [x1, #0x27]
    // 0x7efd04: DecompressPointer r6
    //     0x7efd04: add             x6, x6, HEAP, lsl #32
    // 0x7efd08: stur            x6, [fp, #-8]
    // 0x7efd0c: r1 = <RRect>
    //     0x7efd0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c70] TypeArguments: <RRect>
    //     0x7efd10: ldr             x1, [x1, #0xc70]
    // 0x7efd14: r0 = RenderPhysicalModel()
    //     0x7efd14: bl              #0x7efe0c  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x88)
    // 0x7efd18: mov             x1, x0
    // 0x7efd1c: ldur            x2, [fp, #-0x18]
    // 0x7efd20: ldur            x3, [fp, #-0x20]
    // 0x7efd24: ldur            x5, [fp, #-0x10]
    // 0x7efd28: ldur            d0, [fp, #-0x28]
    // 0x7efd2c: ldur            x6, [fp, #-8]
    // 0x7efd30: stur            x0, [fp, #-8]
    // 0x7efd34: r0 = RenderPhysicalModel()
    //     0x7efd34: bl              #0x7efd50  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x7efd38: ldur            x0, [fp, #-8]
    // 0x7efd3c: LeaveFrame
    //     0x7efd3c: mov             SP, fp
    //     0x7efd40: ldp             fp, lr, [SP], #0x10
    // 0x7efd44: ret
    //     0x7efd44: ret             
    // 0x7efd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efd48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efd4c: b               #0x7efcd4
  }
}

// class id: 2754, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7306fc, size: 0xd0
    // 0x7306fc: EnterFrame
    //     0x7306fc: stp             fp, lr, [SP, #-0x10]!
    //     0x730700: mov             fp, SP
    // 0x730704: AllocStack(0x10)
    //     0x730704: sub             SP, SP, #0x10
    // 0x730708: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x730708: mov             x4, x1
    //     0x73070c: stur            x1, [fp, #-8]
    //     0x730710: stur            x3, [fp, #-0x10]
    // 0x730714: CheckStackOverflow
    //     0x730714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730718: cmp             SP, x16
    //     0x73071c: b.ls            #0x7307c4
    // 0x730720: mov             x0, x3
    // 0x730724: r2 = Null
    //     0x730724: mov             x2, NULL
    // 0x730728: r1 = Null
    //     0x730728: mov             x1, NULL
    // 0x73072c: r4 = 60
    //     0x73072c: movz            x4, #0x3c
    // 0x730730: branchIfSmi(r0, 0x73073c)
    //     0x730730: tbz             w0, #0, #0x73073c
    // 0x730734: r4 = LoadClassIdInstr(r0)
    //     0x730734: ldur            x4, [x0, #-1]
    //     0x730738: ubfx            x4, x4, #0xc, #0x14
    // 0x73073c: cmp             x4, #0x506
    // 0x730740: b.eq            #0x730758
    // 0x730744: r8 = RenderClipPath
    //     0x730744: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c90] Type: RenderClipPath
    //     0x730748: ldr             x8, [x8, #0xc90]
    // 0x73074c: r3 = Null
    //     0x73074c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ca8] Null
    //     0x730750: ldr             x3, [x3, #0xca8]
    // 0x730754: r0 = DefaultTypeTest()
    //     0x730754: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x730758: ldur            x0, [fp, #-8]
    // 0x73075c: LoadField: r2 = r0->field_f
    //     0x73075c: ldur            w2, [x0, #0xf]
    // 0x730760: DecompressPointer r2
    //     0x730760: add             x2, x2, HEAP, lsl #32
    // 0x730764: ldur            x1, [fp, #-0x10]
    // 0x730768: r0 = clipper=()
    //     0x730768: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x73076c: ldur            x0, [fp, #-8]
    // 0x730770: LoadField: r1 = r0->field_13
    //     0x730770: ldur            w1, [x0, #0x13]
    // 0x730774: DecompressPointer r1
    //     0x730774: add             x1, x1, HEAP, lsl #32
    // 0x730778: ldur            x2, [fp, #-0x10]
    // 0x73077c: LoadField: r0 = r2->field_67
    //     0x73077c: ldur            w0, [x2, #0x67]
    // 0x730780: DecompressPointer r0
    //     0x730780: add             x0, x0, HEAP, lsl #32
    // 0x730784: cmp             w1, w0
    // 0x730788: b.eq            #0x7307b4
    // 0x73078c: mov             x0, x1
    // 0x730790: StoreField: r2->field_67 = r0
    //     0x730790: stur            w0, [x2, #0x67]
    //     0x730794: ldurb           w16, [x2, #-1]
    //     0x730798: ldurb           w17, [x0, #-1]
    //     0x73079c: and             x16, x17, x16, lsr #2
    //     0x7307a0: tst             x16, HEAP, lsr #32
    //     0x7307a4: b.eq            #0x7307ac
    //     0x7307a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7307ac: mov             x1, x2
    // 0x7307b0: r0 = markNeedsPaint()
    //     0x7307b0: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7307b4: r0 = Null
    //     0x7307b4: mov             x0, NULL
    // 0x7307b8: LeaveFrame
    //     0x7307b8: mov             SP, fp
    //     0x7307bc: ldp             fp, lr, [SP], #0x10
    // 0x7307c0: ret
    //     0x7307c0: ret             
    // 0x7307c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307c8: b               #0x730720
  }
  static _ shape(/* No info */) {
    // ** addr: 0x7537e8, size: 0x5c
    // 0x7537e8: EnterFrame
    //     0x7537e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7537ec: mov             fp, SP
    // 0x7537f0: AllocStack(0x10)
    //     0x7537f0: sub             SP, SP, #0x10
    // 0x7537f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7537f4: stur            x1, [fp, #-8]
    //     0x7537f8: stur            x2, [fp, #-0x10]
    // 0x7537fc: r1 = 2
    //     0x7537fc: movz            x1, #0x2
    // 0x753800: r0 = AllocateContext()
    //     0x753800: bl              #0x908370  ; AllocateContextStub
    // 0x753804: mov             x1, x0
    // 0x753808: ldur            x0, [fp, #-8]
    // 0x75380c: StoreField: r1->field_f = r0
    //     0x75380c: stur            w0, [x1, #0xf]
    // 0x753810: ldur            x0, [fp, #-0x10]
    // 0x753814: StoreField: r1->field_13 = r0
    //     0x753814: stur            w0, [x1, #0x13]
    // 0x753818: mov             x2, x1
    // 0x75381c: r1 = Function '<anonymous closure>': static.
    //     0x75381c: add             x1, PP, #0x37, lsl #12  ; [pp+0x373e0] AnonymousClosure: static (0x753844), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x7537e8)
    //     0x753820: ldr             x1, [x1, #0x3e0]
    // 0x753824: r0 = AllocateClosure()
    //     0x753824: bl              #0x908734  ; AllocateClosureStub
    // 0x753828: stur            x0, [fp, #-8]
    // 0x75382c: r0 = Builder()
    //     0x75382c: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x753830: ldur            x1, [fp, #-8]
    // 0x753834: StoreField: r0->field_b = r1
    //     0x753834: stur            w1, [x0, #0xb]
    // 0x753838: LeaveFrame
    //     0x753838: mov             SP, fp
    //     0x75383c: ldp             fp, lr, [SP], #0x10
    // 0x753840: ret
    //     0x753840: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x753844, size: 0xa8
    // 0x753844: EnterFrame
    //     0x753844: stp             fp, lr, [SP, #-0x10]!
    //     0x753848: mov             fp, SP
    // 0x75384c: AllocStack(0x20)
    //     0x75384c: sub             SP, SP, #0x20
    // 0x753850: SetupParameters([dynamic _ /* r0 */])
    //     0x753850: ldr             x0, [fp, #0x18]
    //     0x753854: ldur            w2, [x0, #0x17]
    //     0x753858: add             x2, x2, HEAP, lsl #32
    //     0x75385c: stur            x2, [fp, #-0x10]
    // 0x753860: CheckStackOverflow
    //     0x753860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753864: cmp             SP, x16
    //     0x753868: b.ls            #0x7538e4
    // 0x75386c: LoadField: r0 = r2->field_13
    //     0x75386c: ldur            w0, [x2, #0x13]
    // 0x753870: DecompressPointer r0
    //     0x753870: add             x0, x0, HEAP, lsl #32
    // 0x753874: ldr             x1, [fp, #0x10]
    // 0x753878: stur            x0, [fp, #-8]
    // 0x75387c: r0 = maybeOf()
    //     0x75387c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x753880: r1 = <Path>
    //     0x753880: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x753884: ldr             x1, [x1, #0xa60]
    // 0x753888: stur            x0, [fp, #-0x18]
    // 0x75388c: r0 = ShapeBorderClipper()
    //     0x75388c: bl              #0x6290d4  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x753890: mov             x1, x0
    // 0x753894: ldur            x0, [fp, #-8]
    // 0x753898: stur            x1, [fp, #-0x20]
    // 0x75389c: StoreField: r1->field_f = r0
    //     0x75389c: stur            w0, [x1, #0xf]
    // 0x7538a0: ldur            x0, [fp, #-0x18]
    // 0x7538a4: StoreField: r1->field_13 = r0
    //     0x7538a4: stur            w0, [x1, #0x13]
    // 0x7538a8: ldur            x0, [fp, #-0x10]
    // 0x7538ac: LoadField: r2 = r0->field_f
    //     0x7538ac: ldur            w2, [x0, #0xf]
    // 0x7538b0: DecompressPointer r2
    //     0x7538b0: add             x2, x2, HEAP, lsl #32
    // 0x7538b4: stur            x2, [fp, #-8]
    // 0x7538b8: r0 = ClipPath()
    //     0x7538b8: bl              #0x64737c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7538bc: ldur            x1, [fp, #-0x20]
    // 0x7538c0: StoreField: r0->field_f = r1
    //     0x7538c0: stur            w1, [x0, #0xf]
    // 0x7538c4: r1 = Instance_Clip
    //     0x7538c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7538c8: ldr             x1, [x1, #0xdd8]
    // 0x7538cc: StoreField: r0->field_13 = r1
    //     0x7538cc: stur            w1, [x0, #0x13]
    // 0x7538d0: ldur            x1, [fp, #-8]
    // 0x7538d4: StoreField: r0->field_b = r1
    //     0x7538d4: stur            w1, [x0, #0xb]
    // 0x7538d8: LeaveFrame
    //     0x7538d8: mov             SP, fp
    //     0x7538dc: ldp             fp, lr, [SP], #0x10
    // 0x7538e0: ret
    //     0x7538e0: ret             
    // 0x7538e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7538e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7538e8: b               #0x75386c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efc48, size: 0x68
    // 0x7efc48: EnterFrame
    //     0x7efc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7efc4c: mov             fp, SP
    // 0x7efc50: AllocStack(0x10)
    //     0x7efc50: sub             SP, SP, #0x10
    // 0x7efc54: CheckStackOverflow
    //     0x7efc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efc58: cmp             SP, x16
    //     0x7efc5c: b.ls            #0x7efca8
    // 0x7efc60: LoadField: r3 = r1->field_f
    //     0x7efc60: ldur            w3, [x1, #0xf]
    // 0x7efc64: DecompressPointer r3
    //     0x7efc64: add             x3, x3, HEAP, lsl #32
    // 0x7efc68: stur            x3, [fp, #-0x10]
    // 0x7efc6c: LoadField: r2 = r1->field_13
    //     0x7efc6c: ldur            w2, [x1, #0x13]
    // 0x7efc70: DecompressPointer r2
    //     0x7efc70: add             x2, x2, HEAP, lsl #32
    // 0x7efc74: stur            x2, [fp, #-8]
    // 0x7efc78: r1 = <Path>
    //     0x7efc78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <Path>
    //     0x7efc7c: ldr             x1, [x1, #0xa60]
    // 0x7efc80: r0 = RenderClipPath()
    //     0x7efc80: bl              #0x7efcb0  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x70)
    // 0x7efc84: mov             x1, x0
    // 0x7efc88: ldur            x2, [fp, #-8]
    // 0x7efc8c: ldur            x3, [fp, #-0x10]
    // 0x7efc90: stur            x0, [fp, #-8]
    // 0x7efc94: r0 = _RenderCustomClip()
    //     0x7efc94: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efc98: ldur            x0, [fp, #-8]
    // 0x7efc9c: LeaveFrame
    //     0x7efc9c: mov             SP, fp
    //     0x7efca0: ldp             fp, lr, [SP], #0x10
    // 0x7efca4: ret
    //     0x7efca4: ret             
    // 0x7efca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efcac: b               #0x7efc60
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7f3e70, size: 0x7c
    // 0x7f3e70: EnterFrame
    //     0x7f3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3e74: mov             fp, SP
    // 0x7f3e78: AllocStack(0x8)
    //     0x7f3e78: sub             SP, SP, #8
    // 0x7f3e7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f3e7c: mov             x3, x2
    //     0x7f3e80: stur            x2, [fp, #-8]
    // 0x7f3e84: CheckStackOverflow
    //     0x7f3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3e88: cmp             SP, x16
    //     0x7f3e8c: b.ls            #0x7f3ee4
    // 0x7f3e90: mov             x0, x3
    // 0x7f3e94: r2 = Null
    //     0x7f3e94: mov             x2, NULL
    // 0x7f3e98: r1 = Null
    //     0x7f3e98: mov             x1, NULL
    // 0x7f3e9c: r4 = 60
    //     0x7f3e9c: movz            x4, #0x3c
    // 0x7f3ea0: branchIfSmi(r0, 0x7f3eac)
    //     0x7f3ea0: tbz             w0, #0, #0x7f3eac
    // 0x7f3ea4: r4 = LoadClassIdInstr(r0)
    //     0x7f3ea4: ldur            x4, [x0, #-1]
    //     0x7f3ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3eac: cmp             x4, #0x506
    // 0x7f3eb0: b.eq            #0x7f3ec8
    // 0x7f3eb4: r8 = RenderClipPath
    //     0x7f3eb4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c90] Type: RenderClipPath
    //     0x7f3eb8: ldr             x8, [x8, #0xc90]
    // 0x7f3ebc: r3 = Null
    //     0x7f3ebc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c98] Null
    //     0x7f3ec0: ldr             x3, [x3, #0xc98]
    // 0x7f3ec4: r0 = DefaultTypeTest()
    //     0x7f3ec4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3ec8: ldur            x1, [fp, #-8]
    // 0x7f3ecc: r2 = Null
    //     0x7f3ecc: mov             x2, NULL
    // 0x7f3ed0: r0 = clipper=()
    //     0x7f3ed0: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7f3ed4: r0 = Null
    //     0x7f3ed4: mov             x0, NULL
    // 0x7f3ed8: LeaveFrame
    //     0x7f3ed8: mov             SP, fp
    //     0x7f3edc: ldp             fp, lr, [SP], #0x10
    // 0x7f3ee0: ret
    //     0x7f3ee0: ret             
    // 0x7f3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3ee8: b               #0x7f3e90
  }
}

// class id: 2755, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x730658, size: 0xa4
    // 0x730658: EnterFrame
    //     0x730658: stp             fp, lr, [SP, #-0x10]!
    //     0x73065c: mov             fp, SP
    // 0x730660: AllocStack(0x8)
    //     0x730660: sub             SP, SP, #8
    // 0x730664: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x730664: stur            x3, [fp, #-8]
    // 0x730668: CheckStackOverflow
    //     0x730668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73066c: cmp             SP, x16
    //     0x730670: b.ls            #0x7306f4
    // 0x730674: mov             x0, x3
    // 0x730678: r2 = Null
    //     0x730678: mov             x2, NULL
    // 0x73067c: r1 = Null
    //     0x73067c: mov             x1, NULL
    // 0x730680: r4 = 60
    //     0x730680: movz            x4, #0x3c
    // 0x730684: branchIfSmi(r0, 0x730690)
    //     0x730684: tbz             w0, #0, #0x730690
    // 0x730688: r4 = LoadClassIdInstr(r0)
    //     0x730688: ldur            x4, [x0, #-1]
    //     0x73068c: ubfx            x4, x4, #0xc, #0x14
    // 0x730690: cmp             x4, #0x507
    // 0x730694: b.eq            #0x7306ac
    // 0x730698: r8 = RenderClipOval
    //     0x730698: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b050] Type: RenderClipOval
    //     0x73069c: ldr             x8, [x8, #0x50]
    // 0x7306a0: r3 = Null
    //     0x7306a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b068] Null
    //     0x7306a4: ldr             x3, [x3, #0x68]
    // 0x7306a8: r0 = DefaultTypeTest()
    //     0x7306a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7306ac: ldur            x1, [fp, #-8]
    // 0x7306b0: r2 = Null
    //     0x7306b0: mov             x2, NULL
    // 0x7306b4: r0 = clipper=()
    //     0x7306b4: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7306b8: ldur            x1, [fp, #-8]
    // 0x7306bc: LoadField: r0 = r1->field_67
    //     0x7306bc: ldur            w0, [x1, #0x67]
    // 0x7306c0: DecompressPointer r0
    //     0x7306c0: add             x0, x0, HEAP, lsl #32
    // 0x7306c4: r16 = Instance_Clip
    //     0x7306c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7306c8: ldr             x16, [x16, #0xdd8]
    // 0x7306cc: cmp             w0, w16
    // 0x7306d0: b.eq            #0x7306e4
    // 0x7306d4: r0 = Instance_Clip
    //     0x7306d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7306d8: ldr             x0, [x0, #0xdd8]
    // 0x7306dc: StoreField: r1->field_67 = r0
    //     0x7306dc: stur            w0, [x1, #0x67]
    // 0x7306e0: r0 = markNeedsPaint()
    //     0x7306e0: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7306e4: r0 = Null
    //     0x7306e4: mov             x0, NULL
    // 0x7306e8: LeaveFrame
    //     0x7306e8: mov             SP, fp
    //     0x7306ec: ldp             fp, lr, [SP], #0x10
    // 0x7306f0: ret
    //     0x7306f0: ret             
    // 0x7306f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7306f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7306f8: b               #0x730674
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efbe0, size: 0x5c
    // 0x7efbe0: EnterFrame
    //     0x7efbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7efbe4: mov             fp, SP
    // 0x7efbe8: AllocStack(0x8)
    //     0x7efbe8: sub             SP, SP, #8
    // 0x7efbec: CheckStackOverflow
    //     0x7efbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efbf0: cmp             SP, x16
    //     0x7efbf4: b.ls            #0x7efc34
    // 0x7efbf8: r1 = <Rect>
    //     0x7efbf8: ldr             x1, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x7efbfc: r0 = RenderClipOval()
    //     0x7efbfc: bl              #0x7efc3c  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x78)
    // 0x7efc00: mov             x4, x0
    // 0x7efc04: r0 = Sentinel
    //     0x7efc04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7efc08: stur            x4, [fp, #-8]
    // 0x7efc0c: StoreField: r4->field_73 = r0
    //     0x7efc0c: stur            w0, [x4, #0x73]
    // 0x7efc10: mov             x1, x4
    // 0x7efc14: r2 = Instance_Clip
    //     0x7efc14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7efc18: ldr             x2, [x2, #0xdd8]
    // 0x7efc1c: r3 = Null
    //     0x7efc1c: mov             x3, NULL
    // 0x7efc20: r0 = _RenderCustomClip()
    //     0x7efc20: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efc24: ldur            x0, [fp, #-8]
    // 0x7efc28: LeaveFrame
    //     0x7efc28: mov             SP, fp
    //     0x7efc2c: ldp             fp, lr, [SP], #0x10
    // 0x7efc30: ret
    //     0x7efc30: ret             
    // 0x7efc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efc38: b               #0x7efbf8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7f3df4, size: 0x7c
    // 0x7f3df4: EnterFrame
    //     0x7f3df4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3df8: mov             fp, SP
    // 0x7f3dfc: AllocStack(0x8)
    //     0x7f3dfc: sub             SP, SP, #8
    // 0x7f3e00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f3e00: mov             x3, x2
    //     0x7f3e04: stur            x2, [fp, #-8]
    // 0x7f3e08: CheckStackOverflow
    //     0x7f3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3e0c: cmp             SP, x16
    //     0x7f3e10: b.ls            #0x7f3e68
    // 0x7f3e14: mov             x0, x3
    // 0x7f3e18: r2 = Null
    //     0x7f3e18: mov             x2, NULL
    // 0x7f3e1c: r1 = Null
    //     0x7f3e1c: mov             x1, NULL
    // 0x7f3e20: r4 = 60
    //     0x7f3e20: movz            x4, #0x3c
    // 0x7f3e24: branchIfSmi(r0, 0x7f3e30)
    //     0x7f3e24: tbz             w0, #0, #0x7f3e30
    // 0x7f3e28: r4 = LoadClassIdInstr(r0)
    //     0x7f3e28: ldur            x4, [x0, #-1]
    //     0x7f3e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3e30: cmp             x4, #0x507
    // 0x7f3e34: b.eq            #0x7f3e4c
    // 0x7f3e38: r8 = RenderClipOval
    //     0x7f3e38: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b050] Type: RenderClipOval
    //     0x7f3e3c: ldr             x8, [x8, #0x50]
    // 0x7f3e40: r3 = Null
    //     0x7f3e40: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b058] Null
    //     0x7f3e44: ldr             x3, [x3, #0x58]
    // 0x7f3e48: r0 = DefaultTypeTest()
    //     0x7f3e48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3e4c: ldur            x1, [fp, #-8]
    // 0x7f3e50: r2 = Null
    //     0x7f3e50: mov             x2, NULL
    // 0x7f3e54: r0 = clipper=()
    //     0x7f3e54: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7f3e58: r0 = Null
    //     0x7f3e58: mov             x0, NULL
    // 0x7f3e5c: LeaveFrame
    //     0x7f3e5c: mov             SP, fp
    //     0x7f3e60: ldp             fp, lr, [SP], #0x10
    // 0x7f3e64: ret
    //     0x7f3e64: ret             
    // 0x7f3e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3e68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3e6c: b               #0x7f3e14
  }
}

// class id: 2756, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x730480, size: 0xe0
    // 0x730480: EnterFrame
    //     0x730480: stp             fp, lr, [SP, #-0x10]!
    //     0x730484: mov             fp, SP
    // 0x730488: AllocStack(0x18)
    //     0x730488: sub             SP, SP, #0x18
    // 0x73048c: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73048c: mov             x5, x1
    //     0x730490: mov             x4, x2
    //     0x730494: stur            x1, [fp, #-8]
    //     0x730498: stur            x2, [fp, #-0x10]
    //     0x73049c: stur            x3, [fp, #-0x18]
    // 0x7304a0: CheckStackOverflow
    //     0x7304a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7304a4: cmp             SP, x16
    //     0x7304a8: b.ls            #0x730558
    // 0x7304ac: mov             x0, x3
    // 0x7304b0: r2 = Null
    //     0x7304b0: mov             x2, NULL
    // 0x7304b4: r1 = Null
    //     0x7304b4: mov             x1, NULL
    // 0x7304b8: r4 = 60
    //     0x7304b8: movz            x4, #0x3c
    // 0x7304bc: branchIfSmi(r0, 0x7304c8)
    //     0x7304bc: tbz             w0, #0, #0x7304c8
    // 0x7304c0: r4 = LoadClassIdInstr(r0)
    //     0x7304c0: ldur            x4, [x0, #-1]
    //     0x7304c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7304c8: cmp             x4, #0x508
    // 0x7304cc: b.eq            #0x7304e4
    // 0x7304d0: r8 = RenderClipRRect
    //     0x7304d0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c58] Type: RenderClipRRect
    //     0x7304d4: ldr             x8, [x8, #0xc58]
    // 0x7304d8: r3 = Null
    //     0x7304d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c60] Null
    //     0x7304dc: ldr             x3, [x3, #0xc60]
    // 0x7304e0: r0 = DefaultTypeTest()
    //     0x7304e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7304e4: ldur            x0, [fp, #-8]
    // 0x7304e8: LoadField: r2 = r0->field_f
    //     0x7304e8: ldur            w2, [x0, #0xf]
    // 0x7304ec: DecompressPointer r2
    //     0x7304ec: add             x2, x2, HEAP, lsl #32
    // 0x7304f0: ldur            x1, [fp, #-0x18]
    // 0x7304f4: r0 = borderRadius=()
    //     0x7304f4: bl              #0x7305d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x7304f8: ldur            x0, [fp, #-0x18]
    // 0x7304fc: LoadField: r1 = r0->field_67
    //     0x7304fc: ldur            w1, [x0, #0x67]
    // 0x730500: DecompressPointer r1
    //     0x730500: add             x1, x1, HEAP, lsl #32
    // 0x730504: r16 = Instance_Clip
    //     0x730504: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x730508: ldr             x16, [x16, #0xdd8]
    // 0x73050c: cmp             w1, w16
    // 0x730510: b.eq            #0x730528
    // 0x730514: r1 = Instance_Clip
    //     0x730514: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x730518: ldr             x1, [x1, #0xdd8]
    // 0x73051c: StoreField: r0->field_67 = r1
    //     0x73051c: stur            w1, [x0, #0x67]
    // 0x730520: mov             x1, x0
    // 0x730524: r0 = markNeedsPaint()
    //     0x730524: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730528: ldur            x1, [fp, #-0x18]
    // 0x73052c: r2 = Null
    //     0x73052c: mov             x2, NULL
    // 0x730530: r0 = clipper=()
    //     0x730530: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x730534: ldur            x1, [fp, #-0x10]
    // 0x730538: r0 = maybeOf()
    //     0x730538: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x73053c: ldur            x1, [fp, #-0x18]
    // 0x730540: mov             x2, x0
    // 0x730544: r0 = textDirection=()
    //     0x730544: bl              #0x730560  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x730548: r0 = Null
    //     0x730548: mov             x0, NULL
    // 0x73054c: LeaveFrame
    //     0x73054c: mov             SP, fp
    //     0x730550: ldp             fp, lr, [SP], #0x10
    // 0x730554: ret
    //     0x730554: ret             
    // 0x730558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73055c: b               #0x7304ac
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7efae0, size: 0x6c
    // 0x7efae0: EnterFrame
    //     0x7efae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7efae4: mov             fp, SP
    // 0x7efae8: AllocStack(0x10)
    //     0x7efae8: sub             SP, SP, #0x10
    // 0x7efaec: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7efaec: mov             x0, x1
    //     0x7efaf0: mov             x1, x2
    // 0x7efaf4: CheckStackOverflow
    //     0x7efaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efaf8: cmp             SP, x16
    //     0x7efafc: b.ls            #0x7efb44
    // 0x7efb00: LoadField: r2 = r0->field_f
    //     0x7efb00: ldur            w2, [x0, #0xf]
    // 0x7efb04: DecompressPointer r2
    //     0x7efb04: add             x2, x2, HEAP, lsl #32
    // 0x7efb08: stur            x2, [fp, #-8]
    // 0x7efb0c: r0 = maybeOf()
    //     0x7efb0c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7efb10: r1 = <RRect>
    //     0x7efb10: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c70] TypeArguments: <RRect>
    //     0x7efb14: ldr             x1, [x1, #0xc70]
    // 0x7efb18: stur            x0, [fp, #-0x10]
    // 0x7efb1c: r0 = RenderClipRRect()
    //     0x7efb1c: bl              #0x7efbd4  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x78)
    // 0x7efb20: mov             x1, x0
    // 0x7efb24: ldur            x2, [fp, #-8]
    // 0x7efb28: ldur            x3, [fp, #-0x10]
    // 0x7efb2c: stur            x0, [fp, #-8]
    // 0x7efb30: r0 = RenderClipRRect()
    //     0x7efb30: bl              #0x7efb4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x7efb34: ldur            x0, [fp, #-8]
    // 0x7efb38: LeaveFrame
    //     0x7efb38: mov             SP, fp
    //     0x7efb3c: ldp             fp, lr, [SP], #0x10
    // 0x7efb40: ret
    //     0x7efb40: ret             
    // 0x7efb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efb44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efb48: b               #0x7efb00
  }
}

// class id: 2757, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x730130, size: 0x94
    // 0x730130: EnterFrame
    //     0x730130: stp             fp, lr, [SP, #-0x10]!
    //     0x730134: mov             fp, SP
    // 0x730138: AllocStack(0x10)
    //     0x730138: sub             SP, SP, #0x10
    // 0x73013c: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73013c: mov             x4, x1
    //     0x730140: stur            x1, [fp, #-8]
    //     0x730144: stur            x3, [fp, #-0x10]
    // 0x730148: CheckStackOverflow
    //     0x730148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73014c: cmp             SP, x16
    //     0x730150: b.ls            #0x7301bc
    // 0x730154: mov             x0, x3
    // 0x730158: r2 = Null
    //     0x730158: mov             x2, NULL
    // 0x73015c: r1 = Null
    //     0x73015c: mov             x1, NULL
    // 0x730160: r4 = 60
    //     0x730160: movz            x4, #0x3c
    // 0x730164: branchIfSmi(r0, 0x730170)
    //     0x730164: tbz             w0, #0, #0x730170
    // 0x730168: r4 = LoadClassIdInstr(r0)
    //     0x730168: ldur            x4, [x0, #-1]
    //     0x73016c: ubfx            x4, x4, #0xc, #0x14
    // 0x730170: cmp             x4, #0x509
    // 0x730174: b.eq            #0x73018c
    // 0x730178: r8 = RenderClipRect
    //     0x730178: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b48] Type: RenderClipRect
    //     0x73017c: ldr             x8, [x8, #0xb48]
    // 0x730180: r3 = Null
    //     0x730180: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b78] Null
    //     0x730184: ldr             x3, [x3, #0xb78]
    // 0x730188: r0 = DefaultTypeTest()
    //     0x730188: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73018c: ldur            x1, [fp, #-0x10]
    // 0x730190: r2 = Null
    //     0x730190: mov             x2, NULL
    // 0x730194: r0 = clipper=()
    //     0x730194: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x730198: ldur            x0, [fp, #-8]
    // 0x73019c: LoadField: r2 = r0->field_13
    //     0x73019c: ldur            w2, [x0, #0x13]
    // 0x7301a0: DecompressPointer r2
    //     0x7301a0: add             x2, x2, HEAP, lsl #32
    // 0x7301a4: ldur            x1, [fp, #-0x10]
    // 0x7301a8: r0 = clipBehavior=()
    //     0x7301a8: bl              #0x7301c4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x7301ac: r0 = Null
    //     0x7301ac: mov             x0, NULL
    // 0x7301b0: LeaveFrame
    //     0x7301b0: mov             SP, fp
    //     0x7301b4: ldp             fp, lr, [SP], #0x10
    // 0x7301b8: ret
    //     0x7301b8: ret             
    // 0x7301bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7301bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7301c0: b               #0x730154
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef994, size: 0x54
    // 0x7ef994: EnterFrame
    //     0x7ef994: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef998: mov             fp, SP
    // 0x7ef99c: AllocStack(0x8)
    //     0x7ef99c: sub             SP, SP, #8
    // 0x7ef9a0: CheckStackOverflow
    //     0x7ef9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef9a4: cmp             SP, x16
    //     0x7ef9a8: b.ls            #0x7ef9e0
    // 0x7ef9ac: LoadField: r2 = r1->field_13
    //     0x7ef9ac: ldur            w2, [x1, #0x13]
    // 0x7ef9b0: DecompressPointer r2
    //     0x7ef9b0: add             x2, x2, HEAP, lsl #32
    // 0x7ef9b4: stur            x2, [fp, #-8]
    // 0x7ef9b8: r1 = <Rect>
    //     0x7ef9b8: ldr             x1, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x7ef9bc: r0 = RenderClipRect()
    //     0x7ef9bc: bl              #0x7efad4  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x70)
    // 0x7ef9c0: mov             x1, x0
    // 0x7ef9c4: ldur            x2, [fp, #-8]
    // 0x7ef9c8: stur            x0, [fp, #-8]
    // 0x7ef9cc: r0 = RenderClipRect()
    //     0x7ef9cc: bl              #0x7ef9e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x7ef9d0: ldur            x0, [fp, #-8]
    // 0x7ef9d4: LeaveFrame
    //     0x7ef9d4: mov             SP, fp
    //     0x7ef9d8: ldp             fp, lr, [SP], #0x10
    // 0x7ef9dc: ret
    //     0x7ef9dc: ret             
    // 0x7ef9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef9e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef9e4: b               #0x7ef9ac
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7f3d78, size: 0x7c
    // 0x7f3d78: EnterFrame
    //     0x7f3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d7c: mov             fp, SP
    // 0x7f3d80: AllocStack(0x8)
    //     0x7f3d80: sub             SP, SP, #8
    // 0x7f3d84: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f3d84: mov             x3, x2
    //     0x7f3d88: stur            x2, [fp, #-8]
    // 0x7f3d8c: CheckStackOverflow
    //     0x7f3d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3d90: cmp             SP, x16
    //     0x7f3d94: b.ls            #0x7f3dec
    // 0x7f3d98: mov             x0, x3
    // 0x7f3d9c: r2 = Null
    //     0x7f3d9c: mov             x2, NULL
    // 0x7f3da0: r1 = Null
    //     0x7f3da0: mov             x1, NULL
    // 0x7f3da4: r4 = 60
    //     0x7f3da4: movz            x4, #0x3c
    // 0x7f3da8: branchIfSmi(r0, 0x7f3db4)
    //     0x7f3da8: tbz             w0, #0, #0x7f3db4
    // 0x7f3dac: r4 = LoadClassIdInstr(r0)
    //     0x7f3dac: ldur            x4, [x0, #-1]
    //     0x7f3db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3db4: cmp             x4, #0x509
    // 0x7f3db8: b.eq            #0x7f3dd0
    // 0x7f3dbc: r8 = RenderClipRect
    //     0x7f3dbc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b48] Type: RenderClipRect
    //     0x7f3dc0: ldr             x8, [x8, #0xb48]
    // 0x7f3dc4: r3 = Null
    //     0x7f3dc4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b50] Null
    //     0x7f3dc8: ldr             x3, [x3, #0xb50]
    // 0x7f3dcc: r0 = DefaultTypeTest()
    //     0x7f3dcc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3dd0: ldur            x1, [fp, #-8]
    // 0x7f3dd4: r2 = Null
    //     0x7f3dd4: mov             x2, NULL
    // 0x7f3dd8: r0 = clipper=()
    //     0x7f3dd8: bl              #0x730224  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7f3ddc: r0 = Null
    //     0x7f3ddc: mov             x0, NULL
    // 0x7f3de0: LeaveFrame
    //     0x7f3de0: mov             SP, fp
    //     0x7f3de4: ldp             fp, lr, [SP], #0x10
    // 0x7f3de8: ret
    //     0x7f3de8: ret             
    // 0x7f3dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3df0: b               #0x7f3d98
  }
}

// class id: 2758, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72fce4, size: 0xc0
    // 0x72fce4: EnterFrame
    //     0x72fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fce8: mov             fp, SP
    // 0x72fcec: AllocStack(0x10)
    //     0x72fcec: sub             SP, SP, #0x10
    // 0x72fcf0: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72fcf0: mov             x4, x1
    //     0x72fcf4: stur            x1, [fp, #-8]
    //     0x72fcf8: stur            x3, [fp, #-0x10]
    // 0x72fcfc: CheckStackOverflow
    //     0x72fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fd00: cmp             SP, x16
    //     0x72fd04: b.ls            #0x72fd9c
    // 0x72fd08: mov             x0, x3
    // 0x72fd0c: r2 = Null
    //     0x72fd0c: mov             x2, NULL
    // 0x72fd10: r1 = Null
    //     0x72fd10: mov             x1, NULL
    // 0x72fd14: r4 = 60
    //     0x72fd14: movz            x4, #0x3c
    // 0x72fd18: branchIfSmi(r0, 0x72fd24)
    //     0x72fd18: tbz             w0, #0, #0x72fd24
    // 0x72fd1c: r4 = LoadClassIdInstr(r0)
    //     0x72fd1c: ldur            x4, [x0, #-1]
    //     0x72fd20: ubfx            x4, x4, #0xc, #0x14
    // 0x72fd24: cmp             x4, #0x512
    // 0x72fd28: b.eq            #0x72fd40
    // 0x72fd2c: r8 = RenderCustomPaint
    //     0x72fd2c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a80] Type: RenderCustomPaint
    //     0x72fd30: ldr             x8, [x8, #0xa80]
    // 0x72fd34: r3 = Null
    //     0x72fd34: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a98] Null
    //     0x72fd38: ldr             x3, [x3, #0xa98]
    // 0x72fd3c: r0 = DefaultTypeTest()
    //     0x72fd3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72fd40: ldur            x0, [fp, #-8]
    // 0x72fd44: LoadField: r2 = r0->field_f
    //     0x72fd44: ldur            w2, [x0, #0xf]
    // 0x72fd48: DecompressPointer r2
    //     0x72fd48: add             x2, x2, HEAP, lsl #32
    // 0x72fd4c: ldur            x1, [fp, #-0x10]
    // 0x72fd50: r0 = painter=()
    //     0x72fd50: bl              #0x730080  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x72fd54: ldur            x0, [fp, #-8]
    // 0x72fd58: LoadField: r2 = r0->field_13
    //     0x72fd58: ldur            w2, [x0, #0x13]
    // 0x72fd5c: DecompressPointer r2
    //     0x72fd5c: add             x2, x2, HEAP, lsl #32
    // 0x72fd60: ldur            x1, [fp, #-0x10]
    // 0x72fd64: r0 = foregroundPainter=()
    //     0x72fd64: bl              #0x72fe2c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x72fd68: ldur            x0, [fp, #-8]
    // 0x72fd6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72fd6c: ldur            w2, [x0, #0x17]
    // 0x72fd70: DecompressPointer r2
    //     0x72fd70: add             x2, x2, HEAP, lsl #32
    // 0x72fd74: ldur            x1, [fp, #-0x10]
    // 0x72fd78: r0 = preferredSize=()
    //     0x72fd78: bl              #0x72fda4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x72fd7c: ldur            x2, [fp, #-0x10]
    // 0x72fd80: r1 = false
    //     0x72fd80: add             x1, NULL, #0x30  ; false
    // 0x72fd84: StoreField: r2->field_67 = r1
    //     0x72fd84: stur            w1, [x2, #0x67]
    // 0x72fd88: StoreField: r2->field_6b = r1
    //     0x72fd88: stur            w1, [x2, #0x6b]
    // 0x72fd8c: r0 = Null
    //     0x72fd8c: mov             x0, NULL
    // 0x72fd90: LeaveFrame
    //     0x72fd90: mov             SP, fp
    //     0x72fd94: ldp             fp, lr, [SP], #0x10
    // 0x72fd98: ret
    //     0x72fd98: ret             
    // 0x72fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fda0: b               #0x72fd08
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef82c, size: 0x70
    // 0x7ef82c: EnterFrame
    //     0x7ef82c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef830: mov             fp, SP
    // 0x7ef834: AllocStack(0x18)
    //     0x7ef834: sub             SP, SP, #0x18
    // 0x7ef838: CheckStackOverflow
    //     0x7ef838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef83c: cmp             SP, x16
    //     0x7ef840: b.ls            #0x7ef894
    // 0x7ef844: LoadField: r3 = r1->field_f
    //     0x7ef844: ldur            w3, [x1, #0xf]
    // 0x7ef848: DecompressPointer r3
    //     0x7ef848: add             x3, x3, HEAP, lsl #32
    // 0x7ef84c: stur            x3, [fp, #-0x18]
    // 0x7ef850: LoadField: r2 = r1->field_13
    //     0x7ef850: ldur            w2, [x1, #0x13]
    // 0x7ef854: DecompressPointer r2
    //     0x7ef854: add             x2, x2, HEAP, lsl #32
    // 0x7ef858: stur            x2, [fp, #-0x10]
    // 0x7ef85c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7ef85c: ldur            w5, [x1, #0x17]
    // 0x7ef860: DecompressPointer r5
    //     0x7ef860: add             x5, x5, HEAP, lsl #32
    // 0x7ef864: stur            x5, [fp, #-8]
    // 0x7ef868: r0 = RenderCustomPaint()
    //     0x7ef868: bl              #0x7ef988  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0x7ef86c: mov             x1, x0
    // 0x7ef870: ldur            x2, [fp, #-0x10]
    // 0x7ef874: ldur            x3, [fp, #-0x18]
    // 0x7ef878: ldur            x5, [fp, #-8]
    // 0x7ef87c: stur            x0, [fp, #-8]
    // 0x7ef880: r0 = RenderCustomPaint()
    //     0x7ef880: bl              #0x7ef89c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x7ef884: ldur            x0, [fp, #-8]
    // 0x7ef888: LeaveFrame
    //     0x7ef888: mov             SP, fp
    //     0x7ef88c: ldp             fp, lr, [SP], #0x10
    // 0x7ef890: ret
    //     0x7ef890: ret             
    // 0x7ef894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef898: b               #0x7ef844
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7f3cf0, size: 0x88
    // 0x7f3cf0: EnterFrame
    //     0x7f3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3cf4: mov             fp, SP
    // 0x7f3cf8: AllocStack(0x8)
    //     0x7f3cf8: sub             SP, SP, #8
    // 0x7f3cfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f3cfc: mov             x3, x2
    //     0x7f3d00: stur            x2, [fp, #-8]
    // 0x7f3d04: CheckStackOverflow
    //     0x7f3d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3d08: cmp             SP, x16
    //     0x7f3d0c: b.ls            #0x7f3d70
    // 0x7f3d10: mov             x0, x3
    // 0x7f3d14: r2 = Null
    //     0x7f3d14: mov             x2, NULL
    // 0x7f3d18: r1 = Null
    //     0x7f3d18: mov             x1, NULL
    // 0x7f3d1c: r4 = 60
    //     0x7f3d1c: movz            x4, #0x3c
    // 0x7f3d20: branchIfSmi(r0, 0x7f3d2c)
    //     0x7f3d20: tbz             w0, #0, #0x7f3d2c
    // 0x7f3d24: r4 = LoadClassIdInstr(r0)
    //     0x7f3d24: ldur            x4, [x0, #-1]
    //     0x7f3d28: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3d2c: cmp             x4, #0x512
    // 0x7f3d30: b.eq            #0x7f3d48
    // 0x7f3d34: r8 = RenderCustomPaint
    //     0x7f3d34: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a80] Type: RenderCustomPaint
    //     0x7f3d38: ldr             x8, [x8, #0xa80]
    // 0x7f3d3c: r3 = Null
    //     0x7f3d3c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a88] Null
    //     0x7f3d40: ldr             x3, [x3, #0xa88]
    // 0x7f3d44: r0 = DefaultTypeTest()
    //     0x7f3d44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3d48: ldur            x1, [fp, #-8]
    // 0x7f3d4c: r2 = Null
    //     0x7f3d4c: mov             x2, NULL
    // 0x7f3d50: r0 = painter=()
    //     0x7f3d50: bl              #0x730080  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x7f3d54: ldur            x1, [fp, #-8]
    // 0x7f3d58: r2 = Null
    //     0x7f3d58: mov             x2, NULL
    // 0x7f3d5c: r0 = foregroundPainter=()
    //     0x7f3d5c: bl              #0x72fe2c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x7f3d60: r0 = Null
    //     0x7f3d60: mov             x0, NULL
    // 0x7f3d64: LeaveFrame
    //     0x7f3d64: mov             SP, fp
    //     0x7f3d68: ldp             fp, lr, [SP], #0x10
    // 0x7f3d6c: ret
    //     0x7f3d6c: ret             
    // 0x7f3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3d74: b               #0x7f3d10
  }
}

// class id: 2759, size: 0x1c, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72fb9c, size: 0xa4
    // 0x72fb9c: EnterFrame
    //     0x72fb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fba0: mov             fp, SP
    // 0x72fba4: AllocStack(0x10)
    //     0x72fba4: sub             SP, SP, #0x10
    // 0x72fba8: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72fba8: mov             x4, x1
    //     0x72fbac: stur            x1, [fp, #-8]
    //     0x72fbb0: stur            x3, [fp, #-0x10]
    // 0x72fbb4: CheckStackOverflow
    //     0x72fbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fbb8: cmp             SP, x16
    //     0x72fbbc: b.ls            #0x72fc38
    // 0x72fbc0: mov             x0, x3
    // 0x72fbc4: r2 = Null
    //     0x72fbc4: mov             x2, NULL
    // 0x72fbc8: r1 = Null
    //     0x72fbc8: mov             x1, NULL
    // 0x72fbcc: r4 = 60
    //     0x72fbcc: movz            x4, #0x3c
    // 0x72fbd0: branchIfSmi(r0, 0x72fbdc)
    //     0x72fbd0: tbz             w0, #0, #0x72fbdc
    // 0x72fbd4: r4 = LoadClassIdInstr(r0)
    //     0x72fbd4: ldur            x4, [x0, #-1]
    //     0x72fbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x72fbdc: cmp             x4, #0x50a
    // 0x72fbe0: b.eq            #0x72fbf8
    // 0x72fbe4: r8 = RenderBackdropFilter
    //     0x72fbe4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b20] Type: RenderBackdropFilter
    //     0x72fbe8: ldr             x8, [x8, #0xb20]
    // 0x72fbec: r3 = Null
    //     0x72fbec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b28] Null
    //     0x72fbf0: ldr             x3, [x3, #0xb28]
    // 0x72fbf4: r0 = DefaultTypeTest()
    //     0x72fbf4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72fbf8: ldur            x0, [fp, #-8]
    // 0x72fbfc: LoadField: r2 = r0->field_f
    //     0x72fbfc: ldur            w2, [x0, #0xf]
    // 0x72fc00: DecompressPointer r2
    //     0x72fc00: add             x2, x2, HEAP, lsl #32
    // 0x72fc04: ldur            x1, [fp, #-0x10]
    // 0x72fc08: r0 = filter=()
    //     0x72fc08: bl              #0x72fc40  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x72fc0c: ldur            x1, [fp, #-0x10]
    // 0x72fc10: r2 = true
    //     0x72fc10: add             x2, NULL, #0x20  ; true
    // 0x72fc14: r0 = Shader._()
    //     0x72fc14: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72fc18: ldur            x1, [fp, #-0x10]
    // 0x72fc1c: r2 = Instance_BlendMode
    //     0x72fc1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x72fc20: ldr             x2, [x2, #0x9c8]
    // 0x72fc24: r0 = Shader._()
    //     0x72fc24: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72fc28: r0 = Null
    //     0x72fc28: mov             x0, NULL
    // 0x72fc2c: LeaveFrame
    //     0x72fc2c: mov             SP, fp
    //     0x72fc30: ldp             fp, lr, [SP], #0x10
    // 0x72fc34: ret
    //     0x72fc34: ret             
    // 0x72fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fc3c: b               #0x72fbc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef730, size: 0x50
    // 0x7ef730: EnterFrame
    //     0x7ef730: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef734: mov             fp, SP
    // 0x7ef738: AllocStack(0x8)
    //     0x7ef738: sub             SP, SP, #8
    // 0x7ef73c: CheckStackOverflow
    //     0x7ef73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef740: cmp             SP, x16
    //     0x7ef744: b.ls            #0x7ef778
    // 0x7ef748: LoadField: r2 = r1->field_f
    //     0x7ef748: ldur            w2, [x1, #0xf]
    // 0x7ef74c: DecompressPointer r2
    //     0x7ef74c: add             x2, x2, HEAP, lsl #32
    // 0x7ef750: stur            x2, [fp, #-8]
    // 0x7ef754: r0 = RenderBackdropFilter()
    //     0x7ef754: bl              #0x7ef820  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x68)
    // 0x7ef758: mov             x1, x0
    // 0x7ef75c: ldur            x2, [fp, #-8]
    // 0x7ef760: stur            x0, [fp, #-8]
    // 0x7ef764: r0 = RenderBackdropFilter()
    //     0x7ef764: bl              #0x7ef780  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x7ef768: ldur            x0, [fp, #-8]
    // 0x7ef76c: LeaveFrame
    //     0x7ef76c: mov             SP, fp
    //     0x7ef770: ldp             fp, lr, [SP], #0x10
    // 0x7ef774: ret
    //     0x7ef774: ret             
    // 0x7ef778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef77c: b               #0x7ef748
  }
}

// class id: 2760, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  Image field_c;
  _Double field_10;
  bool field_18;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72fa00, size: 0x90
    // 0x72fa00: EnterFrame
    //     0x72fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa04: mov             fp, SP
    // 0x72fa08: AllocStack(0x10)
    //     0x72fa08: sub             SP, SP, #0x10
    // 0x72fa0c: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72fa0c: mov             x4, x1
    //     0x72fa10: stur            x1, [fp, #-8]
    //     0x72fa14: stur            x3, [fp, #-0x10]
    // 0x72fa18: CheckStackOverflow
    //     0x72fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa1c: cmp             SP, x16
    //     0x72fa20: b.ls            #0x72fa88
    // 0x72fa24: mov             x0, x3
    // 0x72fa28: r2 = Null
    //     0x72fa28: mov             x2, NULL
    // 0x72fa2c: r1 = Null
    //     0x72fa2c: mov             x1, NULL
    // 0x72fa30: r4 = 60
    //     0x72fa30: movz            x4, #0x3c
    // 0x72fa34: branchIfSmi(r0, 0x72fa40)
    //     0x72fa34: tbz             w0, #0, #0x72fa40
    // 0x72fa38: r4 = LoadClassIdInstr(r0)
    //     0x72fa38: ldur            x4, [x0, #-1]
    //     0x72fa3c: ubfx            x4, x4, #0xc, #0x14
    // 0x72fa40: cmp             x4, #0x50d
    // 0x72fa44: b.eq            #0x72fa5c
    // 0x72fa48: r8 = RenderOpacity
    //     0x72fa48: add             x8, PP, #0x24, lsl #12  ; [pp+0x24aa8] Type: RenderOpacity
    //     0x72fa4c: ldr             x8, [x8, #0xaa8]
    // 0x72fa50: r3 = Null
    //     0x72fa50: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ab0] Null
    //     0x72fa54: ldr             x3, [x3, #0xab0]
    // 0x72fa58: r0 = DefaultTypeTest()
    //     0x72fa58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72fa5c: ldur            x0, [fp, #-8]
    // 0x72fa60: LoadField: d0 = r0->field_f
    //     0x72fa60: ldur            d0, [x0, #0xf]
    // 0x72fa64: ldur            x1, [fp, #-0x10]
    // 0x72fa68: r0 = opacity=()
    //     0x72fa68: bl              #0x72fa90  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x72fa6c: ldur            x1, [fp, #-0x10]
    // 0x72fa70: r2 = false
    //     0x72fa70: add             x2, NULL, #0x30  ; false
    // 0x72fa74: r0 = Shader._()
    //     0x72fa74: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72fa78: r0 = Null
    //     0x72fa78: mov             x0, NULL
    // 0x72fa7c: LeaveFrame
    //     0x72fa7c: mov             SP, fp
    //     0x72fa80: ldp             fp, lr, [SP], #0x10
    // 0x72fa84: ret
    //     0x72fa84: ret             
    // 0x72fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa8c: b               #0x72fa24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef654, size: 0x4c
    // 0x7ef654: EnterFrame
    //     0x7ef654: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef658: mov             fp, SP
    // 0x7ef65c: AllocStack(0x10)
    //     0x7ef65c: sub             SP, SP, #0x10
    // 0x7ef660: CheckStackOverflow
    //     0x7ef660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef664: cmp             SP, x16
    //     0x7ef668: b.ls            #0x7ef698
    // 0x7ef66c: LoadField: d0 = r1->field_f
    //     0x7ef66c: ldur            d0, [x1, #0xf]
    // 0x7ef670: stur            d0, [fp, #-0x10]
    // 0x7ef674: r0 = RenderOpacity()
    //     0x7ef674: bl              #0x7ef724  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x70)
    // 0x7ef678: mov             x1, x0
    // 0x7ef67c: ldur            d0, [fp, #-0x10]
    // 0x7ef680: stur            x0, [fp, #-8]
    // 0x7ef684: r0 = RenderOpacity()
    //     0x7ef684: bl              #0x7ef6a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x7ef688: ldur            x0, [fp, #-8]
    // 0x7ef68c: LeaveFrame
    //     0x7ef68c: mov             SP, fp
    //     0x7ef690: ldp             fp, lr, [SP], #0x10
    // 0x7ef694: ret
    //     0x7ef694: ret             
    // 0x7ef698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef69c: b               #0x7ef66c
  }
}

// class id: 2763, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72f04c, size: 0x114
    // 0x72f04c: EnterFrame
    //     0x72f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f050: mov             fp, SP
    // 0x72f054: AllocStack(0x10)
    //     0x72f054: sub             SP, SP, #0x10
    // 0x72f058: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72f058: mov             x4, x1
    //     0x72f05c: stur            x1, [fp, #-8]
    //     0x72f060: stur            x3, [fp, #-0x10]
    // 0x72f064: CheckStackOverflow
    //     0x72f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f068: cmp             SP, x16
    //     0x72f06c: b.ls            #0x72f158
    // 0x72f070: mov             x0, x3
    // 0x72f074: r2 = Null
    //     0x72f074: mov             x2, NULL
    // 0x72f078: r1 = Null
    //     0x72f078: mov             x1, NULL
    // 0x72f07c: r4 = 60
    //     0x72f07c: movz            x4, #0x3c
    // 0x72f080: branchIfSmi(r0, 0x72f08c)
    //     0x72f080: tbz             w0, #0, #0x72f08c
    // 0x72f084: r4 = LoadClassIdInstr(r0)
    //     0x72f084: ldur            x4, [x0, #-1]
    //     0x72f088: ubfx            x4, x4, #0xc, #0x14
    // 0x72f08c: sub             x4, x4, #0x51a
    // 0x72f090: cmp             x4, #1
    // 0x72f094: b.ls            #0x72f0ac
    // 0x72f098: r8 = RenderMouseRegion
    //     0x72f098: add             x8, PP, #0x24, lsl #12  ; [pp+0x24a38] Type: RenderMouseRegion
    //     0x72f09c: ldr             x8, [x8, #0xa38]
    // 0x72f0a0: r3 = Null
    //     0x72f0a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24a40] Null
    //     0x72f0a4: ldr             x3, [x3, #0xa40]
    // 0x72f0a8: r0 = DefaultTypeTest()
    //     0x72f0a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72f0ac: ldur            x1, [fp, #-8]
    // 0x72f0b0: LoadField: r0 = r1->field_f
    //     0x72f0b0: ldur            w0, [x1, #0xf]
    // 0x72f0b4: DecompressPointer r0
    //     0x72f0b4: add             x0, x0, HEAP, lsl #32
    // 0x72f0b8: ldur            x3, [fp, #-0x10]
    // 0x72f0bc: StoreField: r3->field_63 = r0
    //     0x72f0bc: stur            w0, [x3, #0x63]
    //     0x72f0c0: ldurb           w16, [x3, #-1]
    //     0x72f0c4: ldurb           w17, [x0, #-1]
    //     0x72f0c8: and             x16, x17, x16, lsr #2
    //     0x72f0cc: tst             x16, HEAP, lsr #32
    //     0x72f0d0: b.eq            #0x72f0d8
    //     0x72f0d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72f0d8: LoadField: r0 = r1->field_13
    //     0x72f0d8: ldur            w0, [x1, #0x13]
    // 0x72f0dc: DecompressPointer r0
    //     0x72f0dc: add             x0, x0, HEAP, lsl #32
    // 0x72f0e0: StoreField: r3->field_67 = r0
    //     0x72f0e0: stur            w0, [x3, #0x67]
    //     0x72f0e4: ldurb           w16, [x3, #-1]
    //     0x72f0e8: ldurb           w17, [x0, #-1]
    //     0x72f0ec: and             x16, x17, x16, lsr #2
    //     0x72f0f0: tst             x16, HEAP, lsr #32
    //     0x72f0f4: b.eq            #0x72f0fc
    //     0x72f0f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72f0fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72f0fc: ldur            w0, [x1, #0x17]
    // 0x72f100: DecompressPointer r0
    //     0x72f100: add             x0, x0, HEAP, lsl #32
    // 0x72f104: StoreField: r3->field_6b = r0
    //     0x72f104: stur            w0, [x3, #0x6b]
    //     0x72f108: ldurb           w16, [x3, #-1]
    //     0x72f10c: ldurb           w17, [x0, #-1]
    //     0x72f110: and             x16, x17, x16, lsr #2
    //     0x72f114: tst             x16, HEAP, lsr #32
    //     0x72f118: b.eq            #0x72f120
    //     0x72f11c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72f120: LoadField: r2 = r1->field_1b
    //     0x72f120: ldur            w2, [x1, #0x1b]
    // 0x72f124: DecompressPointer r2
    //     0x72f124: add             x2, x2, HEAP, lsl #32
    // 0x72f128: mov             x1, x3
    // 0x72f12c: r0 = cursor=()
    //     0x72f12c: bl              #0x72f1b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x72f130: ldur            x1, [fp, #-0x10]
    // 0x72f134: r2 = true
    //     0x72f134: add             x2, NULL, #0x20  ; true
    // 0x72f138: r0 = Shader._()
    //     0x72f138: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72f13c: ldur            x1, [fp, #-0x10]
    // 0x72f140: r2 = Null
    //     0x72f140: mov             x2, NULL
    // 0x72f144: r0 = hitTestBehavior=()
    //     0x72f144: bl              #0x72f160  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x72f148: r0 = Null
    //     0x72f148: mov             x0, NULL
    // 0x72f14c: LeaveFrame
    //     0x72f14c: mov             SP, fp
    //     0x72f150: ldp             fp, lr, [SP], #0x10
    // 0x72f154: ret
    //     0x72f154: ret             
    // 0x72f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f15c: b               #0x72f070
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef078, size: 0x90
    // 0x7ef078: EnterFrame
    //     0x7ef078: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef07c: mov             fp, SP
    // 0x7ef080: AllocStack(0x40)
    //     0x7ef080: sub             SP, SP, #0x40
    // 0x7ef084: CheckStackOverflow
    //     0x7ef084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef088: cmp             SP, x16
    //     0x7ef08c: b.ls            #0x7ef100
    // 0x7ef090: LoadField: r2 = r1->field_f
    //     0x7ef090: ldur            w2, [x1, #0xf]
    // 0x7ef094: DecompressPointer r2
    //     0x7ef094: add             x2, x2, HEAP, lsl #32
    // 0x7ef098: stur            x2, [fp, #-0x20]
    // 0x7ef09c: LoadField: r0 = r1->field_13
    //     0x7ef09c: ldur            w0, [x1, #0x13]
    // 0x7ef0a0: DecompressPointer r0
    //     0x7ef0a0: add             x0, x0, HEAP, lsl #32
    // 0x7ef0a4: stur            x0, [fp, #-0x18]
    // 0x7ef0a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ef0a8: ldur            w3, [x1, #0x17]
    // 0x7ef0ac: DecompressPointer r3
    //     0x7ef0ac: add             x3, x3, HEAP, lsl #32
    // 0x7ef0b0: stur            x3, [fp, #-0x10]
    // 0x7ef0b4: LoadField: r4 = r1->field_1b
    //     0x7ef0b4: ldur            w4, [x1, #0x1b]
    // 0x7ef0b8: DecompressPointer r4
    //     0x7ef0b8: add             x4, x4, HEAP, lsl #32
    // 0x7ef0bc: stur            x4, [fp, #-8]
    // 0x7ef0c0: r0 = RenderMouseRegion()
    //     0x7ef0c0: bl              #0x7ef108  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0x7ef0c4: stur            x0, [fp, #-0x28]
    // 0x7ef0c8: ldur            x16, [fp, #-0x18]
    // 0x7ef0cc: ldur            lr, [fp, #-8]
    // 0x7ef0d0: stp             lr, x16, [SP, #8]
    // 0x7ef0d4: str             NULL, [SP]
    // 0x7ef0d8: mov             x1, x0
    // 0x7ef0dc: ldur            x2, [fp, #-0x20]
    // 0x7ef0e0: ldur            x3, [fp, #-0x10]
    // 0x7ef0e4: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x7ef0e4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24a50] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x7ef0e8: ldr             x4, [x4, #0xa50]
    // 0x7ef0ec: r0 = RenderMouseRegion()
    //     0x7ef0ec: bl              #0x7eedc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x7ef0f0: ldur            x0, [fp, #-0x28]
    // 0x7ef0f4: LeaveFrame
    //     0x7ef0f4: mov             SP, fp
    //     0x7ef0f8: ldp             fp, lr, [SP], #0x10
    // 0x7ef0fc: ret
    //     0x7ef0fc: ret             
    // 0x7ef100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef104: b               #0x7ef090
  }
}

// class id: 2778, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x728454, size: 0x1cc
    // 0x728454: EnterFrame
    //     0x728454: stp             fp, lr, [SP, #-0x10]!
    //     0x728458: mov             fp, SP
    // 0x72845c: AllocStack(0x10)
    //     0x72845c: sub             SP, SP, #0x10
    // 0x728460: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x728460: mov             x4, x1
    //     0x728464: stur            x1, [fp, #-8]
    //     0x728468: stur            x3, [fp, #-0x10]
    // 0x72846c: CheckStackOverflow
    //     0x72846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728470: cmp             SP, x16
    //     0x728474: b.ls            #0x728618
    // 0x728478: mov             x0, x3
    // 0x72847c: r2 = Null
    //     0x72847c: mov             x2, NULL
    // 0x728480: r1 = Null
    //     0x728480: mov             x1, NULL
    // 0x728484: r4 = 60
    //     0x728484: movz            x4, #0x3c
    // 0x728488: branchIfSmi(r0, 0x728494)
    //     0x728488: tbz             w0, #0, #0x728494
    // 0x72848c: r4 = LoadClassIdInstr(r0)
    //     0x72848c: ldur            x4, [x0, #-1]
    //     0x728490: ubfx            x4, x4, #0xc, #0x14
    // 0x728494: cmp             x4, #0x4bb
    // 0x728498: b.eq            #0x7284b0
    // 0x72849c: r8 = RenderImage
    //     0x72849c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Type: RenderImage
    //     0x7284a0: ldr             x8, [x8, #0xff0]
    // 0x7284a4: r3 = Null
    //     0x7284a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b008] Null
    //     0x7284a8: ldr             x3, [x3, #8]
    // 0x7284ac: r0 = DefaultTypeTest()
    //     0x7284ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7284b0: ldur            x0, [fp, #-8]
    // 0x7284b4: LoadField: r1 = r0->field_b
    //     0x7284b4: ldur            w1, [x0, #0xb]
    // 0x7284b8: DecompressPointer r1
    //     0x7284b8: add             x1, x1, HEAP, lsl #32
    // 0x7284bc: cmp             w1, NULL
    // 0x7284c0: b.ne            #0x7284cc
    // 0x7284c4: r2 = Null
    //     0x7284c4: mov             x2, NULL
    // 0x7284c8: b               #0x7284d8
    // 0x7284cc: r0 = clone()
    //     0x7284cc: bl              #0x59720c  ; [dart:ui] Image::clone
    // 0x7284d0: mov             x2, x0
    // 0x7284d4: ldur            x0, [fp, #-8]
    // 0x7284d8: ldur            x3, [fp, #-0x10]
    // 0x7284dc: mov             x1, x3
    // 0x7284e0: r0 = image=()
    //     0x7284e0: bl              #0x728b90  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x7284e4: ldur            x3, [fp, #-8]
    // 0x7284e8: LoadField: r0 = r3->field_f
    //     0x7284e8: ldur            w0, [x3, #0xf]
    // 0x7284ec: DecompressPointer r0
    //     0x7284ec: add             x0, x0, HEAP, lsl #32
    // 0x7284f0: ldur            x4, [fp, #-0x10]
    // 0x7284f4: StoreField: r4->field_63 = r0
    //     0x7284f4: stur            w0, [x4, #0x63]
    //     0x7284f8: ldurb           w16, [x4, #-1]
    //     0x7284fc: ldurb           w17, [x0, #-1]
    //     0x728500: and             x16, x17, x16, lsr #2
    //     0x728504: tst             x16, HEAP, lsr #32
    //     0x728508: b.eq            #0x728510
    //     0x72850c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x728510: LoadField: r2 = r3->field_13
    //     0x728510: ldur            w2, [x3, #0x13]
    // 0x728514: DecompressPointer r2
    //     0x728514: add             x2, x2, HEAP, lsl #32
    // 0x728518: mov             x1, x4
    // 0x72851c: r0 = width=()
    //     0x72851c: bl              #0x728aec  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x728520: ldur            x0, [fp, #-8]
    // 0x728524: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x728524: ldur            w2, [x0, #0x17]
    // 0x728528: DecompressPointer r2
    //     0x728528: add             x2, x2, HEAP, lsl #32
    // 0x72852c: ldur            x1, [fp, #-0x10]
    // 0x728530: r0 = height=()
    //     0x728530: bl              #0x728a48  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x728534: ldur            x0, [fp, #-8]
    // 0x728538: LoadField: d0 = r0->field_1b
    //     0x728538: ldur            d0, [x0, #0x1b]
    // 0x72853c: ldur            x1, [fp, #-0x10]
    // 0x728540: r0 = scale=()
    //     0x728540: bl              #0x7289f8  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x728544: ldur            x0, [fp, #-8]
    // 0x728548: LoadField: r2 = r0->field_23
    //     0x728548: ldur            w2, [x0, #0x23]
    // 0x72854c: DecompressPointer r2
    //     0x72854c: add             x2, x2, HEAP, lsl #32
    // 0x728550: ldur            x1, [fp, #-0x10]
    // 0x728554: r0 = color=()
    //     0x728554: bl              #0x7288cc  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x728558: ldur            x0, [fp, #-8]
    // 0x72855c: LoadField: r2 = r0->field_27
    //     0x72855c: ldur            w2, [x0, #0x27]
    // 0x728560: DecompressPointer r2
    //     0x728560: add             x2, x2, HEAP, lsl #32
    // 0x728564: ldur            x1, [fp, #-0x10]
    // 0x728568: r0 = opacity=()
    //     0x728568: bl              #0x728884  ; [package:flutter/src/rendering/image.dart] RenderImage::opacity=
    // 0x72856c: ldur            x1, [fp, #-0x10]
    // 0x728570: r2 = Null
    //     0x728570: mov             x2, NULL
    // 0x728574: r0 = Shader._()
    //     0x728574: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x728578: ldur            x0, [fp, #-8]
    // 0x72857c: LoadField: r2 = r0->field_33
    //     0x72857c: ldur            w2, [x0, #0x33]
    // 0x728580: DecompressPointer r2
    //     0x728580: add             x2, x2, HEAP, lsl #32
    // 0x728584: ldur            x1, [fp, #-0x10]
    // 0x728588: r0 = fit=()
    //     0x728588: bl              #0x728814  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x72858c: ldur            x0, [fp, #-8]
    // 0x728590: LoadField: r2 = r0->field_37
    //     0x728590: ldur            w2, [x0, #0x37]
    // 0x728594: DecompressPointer r2
    //     0x728594: add             x2, x2, HEAP, lsl #32
    // 0x728598: ldur            x1, [fp, #-0x10]
    // 0x72859c: r0 = alignment=()
    //     0x72859c: bl              #0x72878c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x7285a0: ldur            x1, [fp, #-0x10]
    // 0x7285a4: r2 = Instance_ImageRepeat
    //     0x7285a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x7285a8: ldr             x2, [x2, #0xe38]
    // 0x7285ac: r0 = Shader._()
    //     0x7285ac: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7285b0: ldur            x1, [fp, #-0x10]
    // 0x7285b4: r2 = Null
    //     0x7285b4: mov             x2, NULL
    // 0x7285b8: r0 = Shader._()
    //     0x7285b8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7285bc: ldur            x1, [fp, #-0x10]
    // 0x7285c0: r2 = false
    //     0x7285c0: add             x2, NULL, #0x30  ; false
    // 0x7285c4: r0 = Shader._()
    //     0x7285c4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7285c8: ldur            x1, [fp, #-0x10]
    // 0x7285cc: r2 = Null
    //     0x7285cc: mov             x2, NULL
    // 0x7285d0: r0 = textDirection=()
    //     0x7285d0: bl              #0x7286e4  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x7285d4: ldur            x0, [fp, #-8]
    // 0x7285d8: LoadField: r2 = r0->field_47
    //     0x7285d8: ldur            w2, [x0, #0x47]
    // 0x7285dc: DecompressPointer r2
    //     0x7285dc: add             x2, x2, HEAP, lsl #32
    // 0x7285e0: ldur            x1, [fp, #-0x10]
    // 0x7285e4: r0 = invertColors=()
    //     0x7285e4: bl              #0x728690  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x7285e8: ldur            x1, [fp, #-0x10]
    // 0x7285ec: r2 = false
    //     0x7285ec: add             x2, NULL, #0x30  ; false
    // 0x7285f0: r0 = Shader._()
    //     0x7285f0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7285f4: ldur            x0, [fp, #-8]
    // 0x7285f8: LoadField: r2 = r0->field_2b
    //     0x7285f8: ldur            w2, [x0, #0x2b]
    // 0x7285fc: DecompressPointer r2
    //     0x7285fc: add             x2, x2, HEAP, lsl #32
    // 0x728600: ldur            x1, [fp, #-0x10]
    // 0x728604: r0 = filterQuality=()
    //     0x728604: bl              #0x728620  ; [package:flutter/src/rendering/image.dart] RenderImage::filterQuality=
    // 0x728608: r0 = Null
    //     0x728608: mov             x0, NULL
    // 0x72860c: LeaveFrame
    //     0x72860c: mov             SP, fp
    //     0x728610: ldp             fp, lr, [SP], #0x10
    // 0x728614: ret
    //     0x728614: ret             
    // 0x728618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72861c: b               #0x728478
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ed9a8, size: 0x11c
    // 0x7ed9a8: EnterFrame
    //     0x7ed9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed9ac: mov             fp, SP
    // 0x7ed9b0: AllocStack(0x90)
    //     0x7ed9b0: sub             SP, SP, #0x90
    // 0x7ed9b4: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x7ed9b4: mov             x0, x1
    //     0x7ed9b8: stur            x1, [fp, #-8]
    // 0x7ed9bc: CheckStackOverflow
    //     0x7ed9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed9c0: cmp             SP, x16
    //     0x7ed9c4: b.ls            #0x7edabc
    // 0x7ed9c8: LoadField: r1 = r0->field_b
    //     0x7ed9c8: ldur            w1, [x0, #0xb]
    // 0x7ed9cc: DecompressPointer r1
    //     0x7ed9cc: add             x1, x1, HEAP, lsl #32
    // 0x7ed9d0: cmp             w1, NULL
    // 0x7ed9d4: b.ne            #0x7ed9e0
    // 0x7ed9d8: r1 = Null
    //     0x7ed9d8: mov             x1, NULL
    // 0x7ed9dc: b               #0x7ed9ec
    // 0x7ed9e0: r0 = clone()
    //     0x7ed9e0: bl              #0x59720c  ; [dart:ui] Image::clone
    // 0x7ed9e4: mov             x1, x0
    // 0x7ed9e8: ldur            x0, [fp, #-8]
    // 0x7ed9ec: stur            x1, [fp, #-0x58]
    // 0x7ed9f0: LoadField: r5 = r0->field_f
    //     0x7ed9f0: ldur            w5, [x0, #0xf]
    // 0x7ed9f4: DecompressPointer r5
    //     0x7ed9f4: add             x5, x5, HEAP, lsl #32
    // 0x7ed9f8: stur            x5, [fp, #-0x50]
    // 0x7ed9fc: LoadField: r2 = r0->field_13
    //     0x7ed9fc: ldur            w2, [x0, #0x13]
    // 0x7eda00: DecompressPointer r2
    //     0x7eda00: add             x2, x2, HEAP, lsl #32
    // 0x7eda04: stur            x2, [fp, #-0x48]
    // 0x7eda08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eda08: ldur            w3, [x0, #0x17]
    // 0x7eda0c: DecompressPointer r3
    //     0x7eda0c: add             x3, x3, HEAP, lsl #32
    // 0x7eda10: stur            x3, [fp, #-0x40]
    // 0x7eda14: LoadField: d0 = r0->field_1b
    //     0x7eda14: ldur            d0, [x0, #0x1b]
    // 0x7eda18: stur            d0, [fp, #-0x60]
    // 0x7eda1c: LoadField: r4 = r0->field_23
    //     0x7eda1c: ldur            w4, [x0, #0x23]
    // 0x7eda20: DecompressPointer r4
    //     0x7eda20: add             x4, x4, HEAP, lsl #32
    // 0x7eda24: stur            x4, [fp, #-0x38]
    // 0x7eda28: LoadField: r6 = r0->field_27
    //     0x7eda28: ldur            w6, [x0, #0x27]
    // 0x7eda2c: DecompressPointer r6
    //     0x7eda2c: add             x6, x6, HEAP, lsl #32
    // 0x7eda30: stur            x6, [fp, #-0x30]
    // 0x7eda34: LoadField: r7 = r0->field_33
    //     0x7eda34: ldur            w7, [x0, #0x33]
    // 0x7eda38: DecompressPointer r7
    //     0x7eda38: add             x7, x7, HEAP, lsl #32
    // 0x7eda3c: stur            x7, [fp, #-0x28]
    // 0x7eda40: LoadField: r8 = r0->field_37
    //     0x7eda40: ldur            w8, [x0, #0x37]
    // 0x7eda44: DecompressPointer r8
    //     0x7eda44: add             x8, x8, HEAP, lsl #32
    // 0x7eda48: stur            x8, [fp, #-0x20]
    // 0x7eda4c: LoadField: r9 = r0->field_47
    //     0x7eda4c: ldur            w9, [x0, #0x47]
    // 0x7eda50: DecompressPointer r9
    //     0x7eda50: add             x9, x9, HEAP, lsl #32
    // 0x7eda54: stur            x9, [fp, #-0x18]
    // 0x7eda58: LoadField: r10 = r0->field_2b
    //     0x7eda58: ldur            w10, [x0, #0x2b]
    // 0x7eda5c: DecompressPointer r10
    //     0x7eda5c: add             x10, x10, HEAP, lsl #32
    // 0x7eda60: stur            x10, [fp, #-0x10]
    // 0x7eda64: r0 = RenderImage()
    //     0x7eda64: bl              #0x7edca0  ; AllocateRenderImageStub -> RenderImage (size=0xac)
    // 0x7eda68: stur            x0, [fp, #-8]
    // 0x7eda6c: ldur            x16, [fp, #-0x40]
    // 0x7eda70: ldur            lr, [fp, #-0x58]
    // 0x7eda74: stp             lr, x16, [SP, #0x20]
    // 0x7eda78: ldur            x16, [fp, #-0x18]
    // 0x7eda7c: ldur            lr, [fp, #-0x30]
    // 0x7eda80: stp             lr, x16, [SP, #0x10]
    // 0x7eda84: ldur            x16, [fp, #-0x48]
    // 0x7eda88: stp             x16, NULL, [SP]
    // 0x7eda8c: mov             x1, x0
    // 0x7eda90: ldur            x2, [fp, #-0x20]
    // 0x7eda94: ldur            x3, [fp, #-0x38]
    // 0x7eda98: ldur            x5, [fp, #-0x50]
    // 0x7eda9c: ldur            x6, [fp, #-0x10]
    // 0x7edaa0: ldur            x7, [fp, #-0x28]
    // 0x7edaa4: ldur            d0, [fp, #-0x60]
    // 0x7edaa8: r0 = RenderImage()
    //     0x7edaa8: bl              #0x7edac4  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x7edaac: ldur            x0, [fp, #-8]
    // 0x7edab0: LeaveFrame
    //     0x7edab0: mov             SP, fp
    //     0x7edab4: ldp             fp, lr, [SP], #0x10
    // 0x7edab8: ret
    //     0x7edab8: ret             
    // 0x7edabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edabc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edac0: b               #0x7ed9c8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7f3c74, size: 0x7c
    // 0x7f3c74: EnterFrame
    //     0x7f3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3c78: mov             fp, SP
    // 0x7f3c7c: AllocStack(0x8)
    //     0x7f3c7c: sub             SP, SP, #8
    // 0x7f3c80: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f3c80: mov             x3, x2
    //     0x7f3c84: stur            x2, [fp, #-8]
    // 0x7f3c88: CheckStackOverflow
    //     0x7f3c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3c8c: cmp             SP, x16
    //     0x7f3c90: b.ls            #0x7f3ce8
    // 0x7f3c94: mov             x0, x3
    // 0x7f3c98: r2 = Null
    //     0x7f3c98: mov             x2, NULL
    // 0x7f3c9c: r1 = Null
    //     0x7f3c9c: mov             x1, NULL
    // 0x7f3ca0: r4 = 60
    //     0x7f3ca0: movz            x4, #0x3c
    // 0x7f3ca4: branchIfSmi(r0, 0x7f3cb0)
    //     0x7f3ca4: tbz             w0, #0, #0x7f3cb0
    // 0x7f3ca8: r4 = LoadClassIdInstr(r0)
    //     0x7f3ca8: ldur            x4, [x0, #-1]
    //     0x7f3cac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3cb0: cmp             x4, #0x4bb
    // 0x7f3cb4: b.eq            #0x7f3ccc
    // 0x7f3cb8: r8 = RenderImage
    //     0x7f3cb8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Type: RenderImage
    //     0x7f3cbc: ldr             x8, [x8, #0xff0]
    // 0x7f3cc0: r3 = Null
    //     0x7f3cc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aff8] Null
    //     0x7f3cc4: ldr             x3, [x3, #0xff8]
    // 0x7f3cc8: r0 = DefaultTypeTest()
    //     0x7f3cc8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3ccc: ldur            x1, [fp, #-8]
    // 0x7f3cd0: r2 = Null
    //     0x7f3cd0: mov             x2, NULL
    // 0x7f3cd4: r0 = image=()
    //     0x7f3cd4: bl              #0x728b90  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x7f3cd8: r0 = Null
    //     0x7f3cd8: mov             x0, NULL
    // 0x7f3cdc: LeaveFrame
    //     0x7f3cdc: mov             SP, fp
    //     0x7f3ce0: ldp             fp, lr, [SP], #0x10
    // 0x7f3ce4: ret
    //     0x7f3ce4: ret             
    // 0x7f3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3cec: b               #0x7f3c94
  }
}

// class id: 2792, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x579d2c, size: 0x444
    // 0x579d2c: EnterFrame
    //     0x579d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x579d30: mov             fp, SP
    // 0x579d34: AllocStack(0x18)
    //     0x579d34: sub             SP, SP, #0x18
    // 0x579d38: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textHeightBehavior = Null /* r11 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x579d38: mov             x3, x1
    //     0x579d3c: stur            x1, [fp, #-0x10]
    //     0x579d40: stur            x2, [fp, #-0x18]
    //     0x579d44: ldur            w0, [x4, #0x13]
    //     0x579d48: ldur            w1, [x4, #0x1f]
    //     0x579d4c: add             x1, x1, HEAP, lsl #32
    //     0x579d50: ldr             x16, [PP, #0x5c00]  ; [pp+0x5c00] "maxLines"
    //     0x579d54: cmp             w1, w16
    //     0x579d58: b.ne            #0x579d7c
    //     0x579d5c: ldur            w1, [x4, #0x23]
    //     0x579d60: add             x1, x1, HEAP, lsl #32
    //     0x579d64: sub             w5, w0, w1
    //     0x579d68: add             x1, fp, w5, sxtw #2
    //     0x579d6c: ldr             x1, [x1, #8]
    //     0x579d70: mov             x5, x1
    //     0x579d74: movz            x1, #0x1
    //     0x579d78: b               #0x579d84
    //     0x579d7c: mov             x5, NULL
    //     0x579d80: movz            x1, #0
    //     0x579d84: lsl             x6, x1, #1
    //     0x579d88: lsl             w7, w6, #1
    //     0x579d8c: add             w8, w7, #8
    //     0x579d90: add             x16, x4, w8, sxtw #1
    //     0x579d94: ldur            w9, [x16, #0xf]
    //     0x579d98: add             x9, x9, HEAP, lsl #32
    //     0x579d9c: ldr             x16, [PP, #0x6d8]  ; [pp+0x6d8] "overflow"
    //     0x579da0: cmp             w9, w16
    //     0x579da4: b.ne            #0x579dd8
    //     0x579da8: add             w1, w7, #0xa
    //     0x579dac: add             x16, x4, w1, sxtw #1
    //     0x579db0: ldur            w7, [x16, #0xf]
    //     0x579db4: add             x7, x7, HEAP, lsl #32
    //     0x579db8: sub             w1, w0, w7
    //     0x579dbc: add             x7, fp, w1, sxtw #2
    //     0x579dc0: ldr             x7, [x7, #8]
    //     0x579dc4: add             w1, w6, #2
    //     0x579dc8: sbfx            x6, x1, #1, #0x1f
    //     0x579dcc: mov             x1, x6
    //     0x579dd0: mov             x6, x7
    //     0x579dd4: b               #0x579de0
    //     0x579dd8: add             x6, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x579ddc: ldr             x6, [x6, #0xb78]
    //     0x579de0: lsl             x7, x1, #1
    //     0x579de4: lsl             w8, w7, #1
    //     0x579de8: add             w9, w8, #8
    //     0x579dec: add             x16, x4, w9, sxtw #1
    //     0x579df0: ldur            w10, [x16, #0xf]
    //     0x579df4: add             x10, x10, HEAP, lsl #32
    //     0x579df8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] "selectionColor"
    //     0x579dfc: ldr             x16, [x16, #0xb80]
    //     0x579e00: cmp             w10, w16
    //     0x579e04: b.ne            #0x579e38
    //     0x579e08: add             w1, w8, #0xa
    //     0x579e0c: add             x16, x4, w1, sxtw #1
    //     0x579e10: ldur            w8, [x16, #0xf]
    //     0x579e14: add             x8, x8, HEAP, lsl #32
    //     0x579e18: sub             w1, w0, w8
    //     0x579e1c: add             x8, fp, w1, sxtw #2
    //     0x579e20: ldr             x8, [x8, #8]
    //     0x579e24: add             w1, w7, #2
    //     0x579e28: sbfx            x7, x1, #1, #0x1f
    //     0x579e2c: mov             x1, x7
    //     0x579e30: mov             x7, x8
    //     0x579e34: b               #0x579e3c
    //     0x579e38: mov             x7, NULL
    //     0x579e3c: lsl             x8, x1, #1
    //     0x579e40: lsl             w9, w8, #1
    //     0x579e44: add             w10, w9, #8
    //     0x579e48: add             x16, x4, w10, sxtw #1
    //     0x579e4c: ldur            w11, [x16, #0xf]
    //     0x579e50: add             x11, x11, HEAP, lsl #32
    //     0x579e54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "softWrap"
    //     0x579e58: ldr             x16, [x16, #0xb88]
    //     0x579e5c: cmp             w11, w16
    //     0x579e60: b.ne            #0x579e94
    //     0x579e64: add             w1, w9, #0xa
    //     0x579e68: add             x16, x4, w1, sxtw #1
    //     0x579e6c: ldur            w9, [x16, #0xf]
    //     0x579e70: add             x9, x9, HEAP, lsl #32
    //     0x579e74: sub             w1, w0, w9
    //     0x579e78: add             x9, fp, w1, sxtw #2
    //     0x579e7c: ldr             x9, [x9, #8]
    //     0x579e80: add             w1, w8, #2
    //     0x579e84: sbfx            x8, x1, #1, #0x1f
    //     0x579e88: mov             x1, x8
    //     0x579e8c: mov             x8, x9
    //     0x579e90: b               #0x579e98
    //     0x579e94: add             x8, NULL, #0x20  ; true
    //     0x579e98: lsl             x9, x1, #1
    //     0x579e9c: lsl             w10, w9, #1
    //     0x579ea0: add             w11, w10, #8
    //     0x579ea4: add             x16, x4, w11, sxtw #1
    //     0x579ea8: ldur            w12, [x16, #0xf]
    //     0x579eac: add             x12, x12, HEAP, lsl #32
    //     0x579eb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b90] "textAlign"
    //     0x579eb4: ldr             x16, [x16, #0xb90]
    //     0x579eb8: cmp             w12, w16
    //     0x579ebc: b.ne            #0x579ef0
    //     0x579ec0: add             w1, w10, #0xa
    //     0x579ec4: add             x16, x4, w1, sxtw #1
    //     0x579ec8: ldur            w10, [x16, #0xf]
    //     0x579ecc: add             x10, x10, HEAP, lsl #32
    //     0x579ed0: sub             w1, w0, w10
    //     0x579ed4: add             x10, fp, w1, sxtw #2
    //     0x579ed8: ldr             x10, [x10, #8]
    //     0x579edc: add             w1, w9, #2
    //     0x579ee0: sbfx            x9, x1, #1, #0x1f
    //     0x579ee4: mov             x1, x9
    //     0x579ee8: mov             x9, x10
    //     0x579eec: b               #0x579ef4
    //     0x579ef0: ldr             x9, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    //     0x579ef4: lsl             x10, x1, #1
    //     0x579ef8: lsl             w11, w10, #1
    //     0x579efc: add             w12, w11, #8
    //     0x579f00: add             x16, x4, w12, sxtw #1
    //     0x579f04: ldur            w13, [x16, #0xf]
    //     0x579f08: add             x13, x13, HEAP, lsl #32
    //     0x579f0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x579f10: ldr             x16, [x16, #0x3d8]
    //     0x579f14: cmp             w13, w16
    //     0x579f18: b.ne            #0x579f4c
    //     0x579f1c: add             w1, w11, #0xa
    //     0x579f20: add             x16, x4, w1, sxtw #1
    //     0x579f24: ldur            w11, [x16, #0xf]
    //     0x579f28: add             x11, x11, HEAP, lsl #32
    //     0x579f2c: sub             w1, w0, w11
    //     0x579f30: add             x11, fp, w1, sxtw #2
    //     0x579f34: ldr             x11, [x11, #8]
    //     0x579f38: add             w1, w10, #2
    //     0x579f3c: sbfx            x10, x1, #1, #0x1f
    //     0x579f40: mov             x1, x10
    //     0x579f44: mov             x10, x11
    //     0x579f48: b               #0x579f50
    //     0x579f4c: mov             x10, NULL
    //     0x579f50: lsl             x11, x1, #1
    //     0x579f54: lsl             w12, w11, #1
    //     0x579f58: add             w13, w12, #8
    //     0x579f5c: add             x16, x4, w13, sxtw #1
    //     0x579f60: ldur            w14, [x16, #0xf]
    //     0x579f64: add             x14, x14, HEAP, lsl #32
    //     0x579f68: ldr             x16, [PP, #0x5c10]  ; [pp+0x5c10] "textHeightBehavior"
    //     0x579f6c: cmp             w14, w16
    //     0x579f70: b.ne            #0x579fa4
    //     0x579f74: add             w1, w12, #0xa
    //     0x579f78: add             x16, x4, w1, sxtw #1
    //     0x579f7c: ldur            w12, [x16, #0xf]
    //     0x579f80: add             x12, x12, HEAP, lsl #32
    //     0x579f84: sub             w1, w0, w12
    //     0x579f88: add             x12, fp, w1, sxtw #2
    //     0x579f8c: ldr             x12, [x12, #8]
    //     0x579f90: add             w1, w11, #2
    //     0x579f94: sbfx            x11, x1, #1, #0x1f
    //     0x579f98: mov             x1, x11
    //     0x579f9c: mov             x11, x12
    //     0x579fa0: b               #0x579fa8
    //     0x579fa4: mov             x11, NULL
    //     0x579fa8: lsl             x12, x1, #1
    //     0x579fac: lsl             w1, w12, #1
    //     0x579fb0: add             w12, w1, #8
    //     0x579fb4: add             x16, x4, w12, sxtw #1
    //     0x579fb8: ldur            w13, [x16, #0xf]
    //     0x579fbc: add             x13, x13, HEAP, lsl #32
    //     0x579fc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b98] "textScaler"
    //     0x579fc4: ldr             x16, [x16, #0xb98]
    //     0x579fc8: cmp             w13, w16
    //     0x579fcc: b.ne            #0x579ff4
    //     0x579fd0: add             w12, w1, #0xa
    //     0x579fd4: add             x16, x4, w12, sxtw #1
    //     0x579fd8: ldur            w1, [x16, #0xf]
    //     0x579fdc: add             x1, x1, HEAP, lsl #32
    //     0x579fe0: sub             w4, w0, w1
    //     0x579fe4: add             x0, fp, w4, sxtw #2
    //     0x579fe8: ldr             x0, [x0, #8]
    //     0x579fec: mov             x4, x0
    //     0x579ff0: b               #0x579ff8
    //     0x579ff4: ldr             x4, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    //     0x579ff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x579ffc: ldr             x1, [x1, #0xba0]
    //     0x57a000: stur            x4, [fp, #-8]
    // 0x579ff8: r1 = Instance_TextWidthBasis
    // 0x57a004: CheckStackOverflow
    //     0x57a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a008: cmp             SP, x16
    //     0x57a00c: b.ls            #0x57a168
    // 0x57a010: mov             x0, x2
    // 0x57a014: StoreField: r3->field_f = r0
    //     0x57a014: stur            w0, [x3, #0xf]
    //     0x57a018: ldurb           w16, [x3, #-1]
    //     0x57a01c: ldurb           w17, [x0, #-1]
    //     0x57a020: and             x16, x17, x16, lsr #2
    //     0x57a024: tst             x16, HEAP, lsr #32
    //     0x57a028: b.eq            #0x57a030
    //     0x57a02c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a030: mov             x0, x9
    // 0x57a034: StoreField: r3->field_13 = r0
    //     0x57a034: stur            w0, [x3, #0x13]
    //     0x57a038: ldurb           w16, [x3, #-1]
    //     0x57a03c: ldurb           w17, [x0, #-1]
    //     0x57a040: and             x16, x17, x16, lsr #2
    //     0x57a044: tst             x16, HEAP, lsr #32
    //     0x57a048: b.eq            #0x57a050
    //     0x57a04c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a050: mov             x0, x10
    // 0x57a054: ArrayStore: r3[0] = r0  ; List_4
    //     0x57a054: stur            w0, [x3, #0x17]
    //     0x57a058: ldurb           w16, [x3, #-1]
    //     0x57a05c: ldurb           w17, [x0, #-1]
    //     0x57a060: and             x16, x17, x16, lsr #2
    //     0x57a064: tst             x16, HEAP, lsr #32
    //     0x57a068: b.eq            #0x57a070
    //     0x57a06c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a070: StoreField: r3->field_1b = r8
    //     0x57a070: stur            w8, [x3, #0x1b]
    // 0x57a074: mov             x0, x6
    // 0x57a078: StoreField: r3->field_1f = r0
    //     0x57a078: stur            w0, [x3, #0x1f]
    //     0x57a07c: ldurb           w16, [x3, #-1]
    //     0x57a080: ldurb           w17, [x0, #-1]
    //     0x57a084: and             x16, x17, x16, lsr #2
    //     0x57a088: tst             x16, HEAP, lsr #32
    //     0x57a08c: b.eq            #0x57a094
    //     0x57a090: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a094: mov             x0, x5
    // 0x57a098: StoreField: r3->field_27 = r0
    //     0x57a098: stur            w0, [x3, #0x27]
    //     0x57a09c: tbz             w0, #0, #0x57a0b8
    //     0x57a0a0: ldurb           w16, [x3, #-1]
    //     0x57a0a4: ldurb           w17, [x0, #-1]
    //     0x57a0a8: and             x16, x17, x16, lsr #2
    //     0x57a0ac: tst             x16, HEAP, lsr #32
    //     0x57a0b0: b.eq            #0x57a0b8
    //     0x57a0b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a0b8: StoreField: r3->field_33 = r1
    //     0x57a0b8: stur            w1, [x3, #0x33]
    // 0x57a0bc: mov             x0, x11
    // 0x57a0c0: StoreField: r3->field_37 = r0
    //     0x57a0c0: stur            w0, [x3, #0x37]
    //     0x57a0c4: ldurb           w16, [x3, #-1]
    //     0x57a0c8: ldurb           w17, [x0, #-1]
    //     0x57a0cc: and             x16, x17, x16, lsr #2
    //     0x57a0d0: tst             x16, HEAP, lsr #32
    //     0x57a0d4: b.eq            #0x57a0dc
    //     0x57a0d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a0dc: mov             x0, x7
    // 0x57a0e0: StoreField: r3->field_3f = r0
    //     0x57a0e0: stur            w0, [x3, #0x3f]
    //     0x57a0e4: ldurb           w16, [x3, #-1]
    //     0x57a0e8: ldurb           w17, [x0, #-1]
    //     0x57a0ec: and             x16, x17, x16, lsr #2
    //     0x57a0f0: tst             x16, HEAP, lsr #32
    //     0x57a0f4: b.eq            #0x57a0fc
    //     0x57a0f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a0fc: mov             x1, x4
    // 0x57a100: r0 = _effectiveTextScalerFrom()
    //     0x57a100: bl              #0x57a710  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x57a104: ldur            x2, [fp, #-0x10]
    // 0x57a108: StoreField: r2->field_23 = r0
    //     0x57a108: stur            w0, [x2, #0x23]
    //     0x57a10c: ldurb           w16, [x2, #-1]
    //     0x57a110: ldurb           w17, [x0, #-1]
    //     0x57a114: and             x16, x17, x16, lsr #2
    //     0x57a118: tst             x16, HEAP, lsr #32
    //     0x57a11c: b.eq            #0x57a124
    //     0x57a120: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x57a124: ldur            x1, [fp, #-8]
    // 0x57a128: r0 = _effectiveTextScalerFrom()
    //     0x57a128: bl              #0x57a710  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x57a12c: ldur            x1, [fp, #-0x18]
    // 0x57a130: mov             x2, x0
    // 0x57a134: r0 = extractFromInlineSpan()
    //     0x57a134: bl              #0x57a170  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x57a138: ldur            x1, [fp, #-0x10]
    // 0x57a13c: StoreField: r1->field_b = r0
    //     0x57a13c: stur            w0, [x1, #0xb]
    //     0x57a140: ldurb           w16, [x1, #-1]
    //     0x57a144: ldurb           w17, [x0, #-1]
    //     0x57a148: and             x16, x17, x16, lsr #2
    //     0x57a14c: tst             x16, HEAP, lsr #32
    //     0x57a150: b.eq            #0x57a158
    //     0x57a154: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57a158: r0 = Null
    //     0x57a158: mov             x0, NULL
    // 0x57a15c: LeaveFrame
    //     0x57a15c: mov             SP, fp
    //     0x57a160: ldp             fp, lr, [SP], #0x10
    // 0x57a164: ret
    //     0x57a164: ret             
    // 0x57a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a16c: b               #0x57a010
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x57a710, size: 0x5c
    // 0x57a710: EnterFrame
    //     0x57a710: stp             fp, lr, [SP, #-0x10]!
    //     0x57a714: mov             fp, SP
    // 0x57a718: d0 = 1.000000
    //     0x57a718: fmov            d0, #1.00000000
    // 0x57a71c: fcmp            d0, d0
    // 0x57a720: b.ne            #0x57a72c
    // 0x57a724: mov             x0, x1
    // 0x57a728: b               #0x57a760
    // 0x57a72c: r16 = Instance__LinearTextScaler
    //     0x57a72c: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x57a730: cmp             w1, w16
    // 0x57a734: b.eq            #0x57a74c
    // 0x57a738: r0 = Instance__LinearTextScaler
    //     0x57a738: ldr             x0, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x57a73c: LoadField: d1 = r1->field_7
    //     0x57a73c: ldur            d1, [x1, #7]
    // 0x57a740: LoadField: d2 = r0->field_7
    //     0x57a740: ldur            d2, [x0, #7]
    // 0x57a744: fcmp            d1, d2
    // 0x57a748: b.ne            #0x57a75c
    // 0x57a74c: r0 = _LinearTextScaler()
    //     0x57a74c: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x57a750: d0 = 1.000000
    //     0x57a750: fmov            d0, #1.00000000
    // 0x57a754: StoreField: r0->field_7 = d0
    //     0x57a754: stur            d0, [x0, #7]
    // 0x57a758: b               #0x57a760
    // 0x57a75c: mov             x0, x1
    // 0x57a760: LeaveFrame
    //     0x57a760: mov             SP, fp
    //     0x57a764: ldp             fp, lr, [SP], #0x10
    // 0x57a768: ret
    //     0x57a768: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x724474, size: 0x18c
    // 0x724474: EnterFrame
    //     0x724474: stp             fp, lr, [SP, #-0x10]!
    //     0x724478: mov             fp, SP
    // 0x72447c: AllocStack(0x18)
    //     0x72447c: sub             SP, SP, #0x18
    // 0x724480: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x724480: mov             x5, x1
    //     0x724484: mov             x4, x2
    //     0x724488: stur            x1, [fp, #-8]
    //     0x72448c: stur            x2, [fp, #-0x10]
    //     0x724490: stur            x3, [fp, #-0x18]
    // 0x724494: CheckStackOverflow
    //     0x724494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724498: cmp             SP, x16
    //     0x72449c: b.ls            #0x7245f8
    // 0x7244a0: mov             x0, x3
    // 0x7244a4: r2 = Null
    //     0x7244a4: mov             x2, NULL
    // 0x7244a8: r1 = Null
    //     0x7244a8: mov             x1, NULL
    // 0x7244ac: r4 = 60
    //     0x7244ac: movz            x4, #0x3c
    // 0x7244b0: branchIfSmi(r0, 0x7244bc)
    //     0x7244b0: tbz             w0, #0, #0x7244bc
    // 0x7244b4: r4 = LoadClassIdInstr(r0)
    //     0x7244b4: ldur            x4, [x0, #-1]
    //     0x7244b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7244bc: cmp             x4, #0x4ba
    // 0x7244c0: b.eq            #0x7244d8
    // 0x7244c4: r8 = RenderParagraph
    //     0x7244c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ac0] Type: RenderParagraph
    //     0x7244c8: ldr             x8, [x8, #0xac0]
    // 0x7244cc: r3 = Null
    //     0x7244cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac8] Null
    //     0x7244d0: ldr             x3, [x3, #0xac8]
    // 0x7244d4: r0 = DefaultTypeTest()
    //     0x7244d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7244d8: ldur            x0, [fp, #-8]
    // 0x7244dc: LoadField: r2 = r0->field_f
    //     0x7244dc: ldur            w2, [x0, #0xf]
    // 0x7244e0: DecompressPointer r2
    //     0x7244e0: add             x2, x2, HEAP, lsl #32
    // 0x7244e4: ldur            x1, [fp, #-0x18]
    // 0x7244e8: r0 = text=()
    //     0x7244e8: bl              #0x724b3c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x7244ec: ldur            x0, [fp, #-8]
    // 0x7244f0: LoadField: r2 = r0->field_13
    //     0x7244f0: ldur            w2, [x0, #0x13]
    // 0x7244f4: DecompressPointer r2
    //     0x7244f4: add             x2, x2, HEAP, lsl #32
    // 0x7244f8: ldur            x1, [fp, #-0x18]
    // 0x7244fc: r0 = textAlign=()
    //     0x7244fc: bl              #0x724ad0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x724500: ldur            x0, [fp, #-8]
    // 0x724504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x724504: ldur            w1, [x0, #0x17]
    // 0x724508: DecompressPointer r1
    //     0x724508: add             x1, x1, HEAP, lsl #32
    // 0x72450c: cmp             w1, NULL
    // 0x724510: b.ne            #0x724524
    // 0x724514: ldur            x1, [fp, #-0x10]
    // 0x724518: r0 = of()
    //     0x724518: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x72451c: r2 = Instance_TextDirection
    //     0x72451c: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x724520: b               #0x724528
    // 0x724524: mov             x2, x1
    // 0x724528: ldur            x0, [fp, #-8]
    // 0x72452c: ldur            x1, [fp, #-0x18]
    // 0x724530: r0 = textDirection=()
    //     0x724530: bl              #0x724a5c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x724534: ldur            x0, [fp, #-8]
    // 0x724538: LoadField: r2 = r0->field_1b
    //     0x724538: ldur            w2, [x0, #0x1b]
    // 0x72453c: DecompressPointer r2
    //     0x72453c: add             x2, x2, HEAP, lsl #32
    // 0x724540: ldur            x1, [fp, #-0x18]
    // 0x724544: r0 = softWrap=()
    //     0x724544: bl              #0x724a08  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x724548: ldur            x0, [fp, #-8]
    // 0x72454c: LoadField: r2 = r0->field_1f
    //     0x72454c: ldur            w2, [x0, #0x1f]
    // 0x724550: DecompressPointer r2
    //     0x724550: add             x2, x2, HEAP, lsl #32
    // 0x724554: ldur            x1, [fp, #-0x18]
    // 0x724558: r0 = overflow=()
    //     0x724558: bl              #0x724954  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x72455c: ldur            x0, [fp, #-8]
    // 0x724560: LoadField: r2 = r0->field_23
    //     0x724560: ldur            w2, [x0, #0x23]
    // 0x724564: DecompressPointer r2
    //     0x724564: add             x2, x2, HEAP, lsl #32
    // 0x724568: ldur            x1, [fp, #-0x18]
    // 0x72456c: r0 = textScaler=()
    //     0x72456c: bl              #0x7248d4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x724570: ldur            x0, [fp, #-8]
    // 0x724574: LoadField: r2 = r0->field_27
    //     0x724574: ldur            w2, [x0, #0x27]
    // 0x724578: DecompressPointer r2
    //     0x724578: add             x2, x2, HEAP, lsl #32
    // 0x72457c: ldur            x1, [fp, #-0x18]
    // 0x724580: r0 = maxLines=()
    //     0x724580: bl              #0x724864  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x724584: ldur            x1, [fp, #-0x18]
    // 0x724588: r2 = Null
    //     0x724588: mov             x2, NULL
    // 0x72458c: r0 = strutStyle=()
    //     0x72458c: bl              #0x7247d0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x724590: ldur            x1, [fp, #-0x18]
    // 0x724594: r2 = Instance_TextWidthBasis
    //     0x724594: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x724598: ldr             x2, [x2, #0xba0]
    // 0x72459c: r0 = Shader._()
    //     0x72459c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7245a0: ldur            x0, [fp, #-8]
    // 0x7245a4: LoadField: r2 = r0->field_37
    //     0x7245a4: ldur            w2, [x0, #0x37]
    // 0x7245a8: DecompressPointer r2
    //     0x7245a8: add             x2, x2, HEAP, lsl #32
    // 0x7245ac: ldur            x1, [fp, #-0x18]
    // 0x7245b0: r0 = textHeightBehavior=()
    //     0x7245b0: bl              #0x724738  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textHeightBehavior=
    // 0x7245b4: ldur            x1, [fp, #-0x10]
    // 0x7245b8: r0 = maybeLocaleOf()
    //     0x7245b8: bl              #0x598964  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7245bc: ldur            x1, [fp, #-0x18]
    // 0x7245c0: mov             x2, x0
    // 0x7245c4: r0 = locale=()
    //     0x7245c4: bl              #0x7246a0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x7245c8: ldur            x1, [fp, #-0x18]
    // 0x7245cc: r2 = Null
    //     0x7245cc: mov             x2, NULL
    // 0x7245d0: r0 = Shader._()
    //     0x7245d0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7245d4: ldur            x0, [fp, #-8]
    // 0x7245d8: LoadField: r2 = r0->field_3f
    //     0x7245d8: ldur            w2, [x0, #0x3f]
    // 0x7245dc: DecompressPointer r2
    //     0x7245dc: add             x2, x2, HEAP, lsl #32
    // 0x7245e0: ldur            x1, [fp, #-0x18]
    // 0x7245e4: r0 = selectionColor=()
    //     0x7245e4: bl              #0x724600  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x7245e8: r0 = Null
    //     0x7245e8: mov             x0, NULL
    // 0x7245ec: LeaveFrame
    //     0x7245ec: mov             SP, fp
    //     0x7245f0: ldp             fp, lr, [SP], #0x10
    // 0x7245f4: ret
    //     0x7245f4: ret             
    // 0x7245f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7245f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7245fc: b               #0x7244a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e9c50, size: 0x10c
    // 0x7e9c50: EnterFrame
    //     0x7e9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9c54: mov             fp, SP
    // 0x7e9c58: AllocStack(0x70)
    //     0x7e9c58: sub             SP, SP, #0x70
    // 0x7e9c5c: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7e9c5c: mov             x0, x2
    //     0x7e9c60: stur            x2, [fp, #-0x20]
    //     0x7e9c64: mov             x2, x1
    //     0x7e9c68: stur            x1, [fp, #-0x18]
    // 0x7e9c6c: CheckStackOverflow
    //     0x7e9c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9c70: cmp             SP, x16
    //     0x7e9c74: b.ls            #0x7e9d54
    // 0x7e9c78: LoadField: r3 = r2->field_f
    //     0x7e9c78: ldur            w3, [x2, #0xf]
    // 0x7e9c7c: DecompressPointer r3
    //     0x7e9c7c: add             x3, x3, HEAP, lsl #32
    // 0x7e9c80: stur            x3, [fp, #-0x10]
    // 0x7e9c84: LoadField: r4 = r2->field_13
    //     0x7e9c84: ldur            w4, [x2, #0x13]
    // 0x7e9c88: DecompressPointer r4
    //     0x7e9c88: add             x4, x4, HEAP, lsl #32
    // 0x7e9c8c: stur            x4, [fp, #-8]
    // 0x7e9c90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e9c90: ldur            w1, [x2, #0x17]
    // 0x7e9c94: DecompressPointer r1
    //     0x7e9c94: add             x1, x1, HEAP, lsl #32
    // 0x7e9c98: cmp             w1, NULL
    // 0x7e9c9c: b.ne            #0x7e9ca8
    // 0x7e9ca0: mov             x1, x0
    // 0x7e9ca4: r0 = of()
    //     0x7e9ca4: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7e9ca8: ldur            x0, [fp, #-0x18]
    // 0x7e9cac: LoadField: r2 = r0->field_1b
    //     0x7e9cac: ldur            w2, [x0, #0x1b]
    // 0x7e9cb0: DecompressPointer r2
    //     0x7e9cb0: add             x2, x2, HEAP, lsl #32
    // 0x7e9cb4: stur            x2, [fp, #-0x48]
    // 0x7e9cb8: LoadField: r6 = r0->field_1f
    //     0x7e9cb8: ldur            w6, [x0, #0x1f]
    // 0x7e9cbc: DecompressPointer r6
    //     0x7e9cbc: add             x6, x6, HEAP, lsl #32
    // 0x7e9cc0: stur            x6, [fp, #-0x40]
    // 0x7e9cc4: LoadField: r3 = r0->field_23
    //     0x7e9cc4: ldur            w3, [x0, #0x23]
    // 0x7e9cc8: DecompressPointer r3
    //     0x7e9cc8: add             x3, x3, HEAP, lsl #32
    // 0x7e9ccc: stur            x3, [fp, #-0x38]
    // 0x7e9cd0: LoadField: r5 = r0->field_27
    //     0x7e9cd0: ldur            w5, [x0, #0x27]
    // 0x7e9cd4: DecompressPointer r5
    //     0x7e9cd4: add             x5, x5, HEAP, lsl #32
    // 0x7e9cd8: stur            x5, [fp, #-0x30]
    // 0x7e9cdc: LoadField: r4 = r0->field_37
    //     0x7e9cdc: ldur            w4, [x0, #0x37]
    // 0x7e9ce0: DecompressPointer r4
    //     0x7e9ce0: add             x4, x4, HEAP, lsl #32
    // 0x7e9ce4: ldur            x1, [fp, #-0x20]
    // 0x7e9ce8: stur            x4, [fp, #-0x28]
    // 0x7e9cec: r0 = maybeLocaleOf()
    //     0x7e9cec: bl              #0x598964  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7e9cf0: mov             x1, x0
    // 0x7e9cf4: ldur            x0, [fp, #-0x18]
    // 0x7e9cf8: stur            x1, [fp, #-0x50]
    // 0x7e9cfc: LoadField: r7 = r0->field_3f
    //     0x7e9cfc: ldur            w7, [x0, #0x3f]
    // 0x7e9d00: DecompressPointer r7
    //     0x7e9d00: add             x7, x7, HEAP, lsl #32
    // 0x7e9d04: stur            x7, [fp, #-0x20]
    // 0x7e9d08: r0 = RenderParagraph()
    //     0x7e9d08: bl              #0x7e9f18  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0x7e9d0c: stur            x0, [fp, #-0x18]
    // 0x7e9d10: ldur            x16, [fp, #-0x48]
    // 0x7e9d14: ldur            lr, [fp, #-8]
    // 0x7e9d18: stp             lr, x16, [SP, #0x10]
    // 0x7e9d1c: ldur            x16, [fp, #-0x28]
    // 0x7e9d20: ldur            lr, [fp, #-0x38]
    // 0x7e9d24: stp             lr, x16, [SP]
    // 0x7e9d28: mov             x1, x0
    // 0x7e9d2c: ldur            x2, [fp, #-0x10]
    // 0x7e9d30: ldur            x3, [fp, #-0x50]
    // 0x7e9d34: ldur            x5, [fp, #-0x30]
    // 0x7e9d38: ldur            x6, [fp, #-0x40]
    // 0x7e9d3c: ldur            x7, [fp, #-0x20]
    // 0x7e9d40: r0 = RenderParagraph()
    //     0x7e9d40: bl              #0x7e9d5c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x7e9d44: ldur            x0, [fp, #-0x18]
    // 0x7e9d48: LeaveFrame
    //     0x7e9d48: mov             SP, fp
    //     0x7e9d4c: ldp             fp, lr, [SP], #0x10
    // 0x7e9d50: ret
    //     0x7e9d50: ret             
    // 0x7e9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9d54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9d58: b               #0x7e9c78
  }
}

// class id: 2793, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x724268, size: 0x10c
    // 0x724268: EnterFrame
    //     0x724268: stp             fp, lr, [SP, #-0x10]!
    //     0x72426c: mov             fp, SP
    // 0x724270: AllocStack(0x18)
    //     0x724270: sub             SP, SP, #0x18
    // 0x724274: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x724274: mov             x5, x1
    //     0x724278: mov             x4, x2
    //     0x72427c: stur            x1, [fp, #-8]
    //     0x724280: stur            x2, [fp, #-0x10]
    //     0x724284: stur            x3, [fp, #-0x18]
    // 0x724288: CheckStackOverflow
    //     0x724288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72428c: cmp             SP, x16
    //     0x724290: b.ls            #0x72436c
    // 0x724294: mov             x0, x3
    // 0x724298: r2 = Null
    //     0x724298: mov             x2, NULL
    // 0x72429c: r1 = Null
    //     0x72429c: mov             x1, NULL
    // 0x7242a0: r4 = 60
    //     0x7242a0: movz            x4, #0x3c
    // 0x7242a4: branchIfSmi(r0, 0x7242b0)
    //     0x7242a4: tbz             w0, #0, #0x7242b0
    // 0x7242a8: r4 = LoadClassIdInstr(r0)
    //     0x7242a8: ldur            x4, [x0, #-1]
    //     0x7242ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7242b0: cmp             x4, #0x4a7
    // 0x7242b4: b.eq            #0x7242cc
    // 0x7242b8: r8 = RenderWrap
    //     0x7242b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ac0] Type: RenderWrap
    //     0x7242bc: ldr             x8, [x8, #0xac0]
    // 0x7242c0: r3 = Null
    //     0x7242c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ac8] Null
    //     0x7242c4: ldr             x3, [x3, #0xac8]
    // 0x7242c8: r0 = DefaultTypeTest()
    //     0x7242c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7242cc: ldur            x1, [fp, #-0x18]
    // 0x7242d0: r2 = Instance_Axis
    //     0x7242d0: ldr             x2, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7242d4: r0 = Shader._()
    //     0x7242d4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7242d8: ldur            x1, [fp, #-0x18]
    // 0x7242dc: r2 = Instance_WrapAlignment
    //     0x7242dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x7242e0: ldr             x2, [x2, #0xd10]
    // 0x7242e4: r0 = Shader._()
    //     0x7242e4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7242e8: ldur            x0, [fp, #-8]
    // 0x7242ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7242ec: ldur            d0, [x0, #0x17]
    // 0x7242f0: ldur            x1, [fp, #-0x18]
    // 0x7242f4: r0 = spacing=()
    //     0x7242f4: bl              #0x724424  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x7242f8: ldur            x1, [fp, #-0x18]
    // 0x7242fc: r2 = Instance_WrapAlignment
    //     0x7242fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x724300: ldr             x2, [x2, #0xd10]
    // 0x724304: r0 = Shader._()
    //     0x724304: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x724308: ldur            x0, [fp, #-8]
    // 0x72430c: LoadField: d0 = r0->field_23
    //     0x72430c: ldur            d0, [x0, #0x23]
    // 0x724310: ldur            x1, [fp, #-0x18]
    // 0x724314: r0 = minVerticalPadding=()
    //     0x724314: bl              #0x7243d4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x724318: ldur            x1, [fp, #-0x18]
    // 0x72431c: r2 = Instance_WrapCrossAlignment
    //     0x72431c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x724320: ldr             x2, [x2, #0xd18]
    // 0x724324: r0 = Shader._()
    //     0x724324: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x724328: ldur            x1, [fp, #-0x10]
    // 0x72432c: r0 = maybeOf()
    //     0x72432c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x724330: ldur            x1, [fp, #-0x18]
    // 0x724334: mov             x2, x0
    // 0x724338: r0 = textDirection=()
    //     0x724338: bl              #0x724374  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x72433c: ldur            x1, [fp, #-0x18]
    // 0x724340: r2 = Instance_VerticalDirection
    //     0x724340: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x724344: ldr             x2, [x2, #0xc08]
    // 0x724348: r0 = Shader._()
    //     0x724348: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72434c: ldur            x1, [fp, #-0x18]
    // 0x724350: r2 = Instance_Clip
    //     0x724350: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x724354: ldr             x2, [x2, #0xc10]
    // 0x724358: r0 = Shader._()
    //     0x724358: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72435c: r0 = Null
    //     0x72435c: mov             x0, NULL
    // 0x724360: LeaveFrame
    //     0x724360: mov             SP, fp
    //     0x724364: ldp             fp, lr, [SP], #0x10
    // 0x724368: ret
    //     0x724368: ret             
    // 0x72436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72436c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724370: b               #0x724294
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e9ac8, size: 0x6c
    // 0x7e9ac8: EnterFrame
    //     0x7e9ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9acc: mov             fp, SP
    // 0x7e9ad0: AllocStack(0x18)
    //     0x7e9ad0: sub             SP, SP, #0x18
    // 0x7e9ad4: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7e9ad4: mov             x0, x1
    //     0x7e9ad8: mov             x1, x2
    // 0x7e9adc: CheckStackOverflow
    //     0x7e9adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ae0: cmp             SP, x16
    //     0x7e9ae4: b.ls            #0x7e9b2c
    // 0x7e9ae8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7e9ae8: ldur            d1, [x0, #0x17]
    // 0x7e9aec: stur            d1, [fp, #-0x18]
    // 0x7e9af0: LoadField: d0 = r0->field_23
    //     0x7e9af0: ldur            d0, [x0, #0x23]
    // 0x7e9af4: stur            d0, [fp, #-0x10]
    // 0x7e9af8: r0 = maybeOf()
    //     0x7e9af8: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7e9afc: stur            x0, [fp, #-8]
    // 0x7e9b00: r0 = RenderWrap()
    //     0x7e9b00: bl              #0x7e9c44  ; AllocateRenderWrapStub -> RenderWrap (size=0x9c)
    // 0x7e9b04: mov             x1, x0
    // 0x7e9b08: ldur            d0, [fp, #-0x10]
    // 0x7e9b0c: ldur            d1, [fp, #-0x18]
    // 0x7e9b10: ldur            x2, [fp, #-8]
    // 0x7e9b14: stur            x0, [fp, #-8]
    // 0x7e9b18: r0 = RenderWrap()
    //     0x7e9b18: bl              #0x7e9b34  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x7e9b1c: ldur            x0, [fp, #-8]
    // 0x7e9b20: LeaveFrame
    //     0x7e9b20: mov             SP, fp
    //     0x7e9b24: ldp             fp, lr, [SP], #0x10
    // 0x7e9b28: ret
    //     0x7e9b28: ret             
    // 0x7e9b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9b2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9b30: b               #0x7e9ae8
  }
}

// class id: 2794, size: 0x38, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723fb8, size: 0x128
    // 0x723fb8: EnterFrame
    //     0x723fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x723fbc: mov             fp, SP
    // 0x723fc0: AllocStack(0x18)
    //     0x723fc0: sub             SP, SP, #0x18
    // 0x723fc4: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x723fc4: mov             x5, x1
    //     0x723fc8: mov             x4, x2
    //     0x723fcc: stur            x1, [fp, #-8]
    //     0x723fd0: stur            x2, [fp, #-0x10]
    //     0x723fd4: stur            x3, [fp, #-0x18]
    // 0x723fd8: CheckStackOverflow
    //     0x723fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723fdc: cmp             SP, x16
    //     0x723fe0: b.ls            #0x7240d8
    // 0x723fe4: mov             x0, x3
    // 0x723fe8: r2 = Null
    //     0x723fe8: mov             x2, NULL
    // 0x723fec: r1 = Null
    //     0x723fec: mov             x1, NULL
    // 0x723ff0: r4 = 60
    //     0x723ff0: movz            x4, #0x3c
    // 0x723ff4: branchIfSmi(r0, 0x724000)
    //     0x723ff4: tbz             w0, #0, #0x724000
    // 0x723ff8: r4 = LoadClassIdInstr(r0)
    //     0x723ff8: ldur            x4, [x0, #-1]
    //     0x723ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x724000: sub             x4, x4, #0x526
    // 0x724004: cmp             x4, #2
    // 0x724008: b.ls            #0x724020
    // 0x72400c: r8 = RenderFlex
    //     0x72400c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a68] Type: RenderFlex
    //     0x724010: ldr             x8, [x8, #0xa68]
    // 0x724014: r3 = Null
    //     0x724014: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a70] Null
    //     0x724018: ldr             x3, [x3, #0xa70]
    // 0x72401c: r0 = DefaultTypeTest()
    //     0x72401c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x724020: ldur            x0, [fp, #-8]
    // 0x724024: LoadField: r2 = r0->field_f
    //     0x724024: ldur            w2, [x0, #0xf]
    // 0x724028: DecompressPointer r2
    //     0x724028: add             x2, x2, HEAP, lsl #32
    // 0x72402c: ldur            x1, [fp, #-0x18]
    // 0x724030: r0 = direction=()
    //     0x724030: bl              #0x723800  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x724034: ldur            x0, [fp, #-8]
    // 0x724038: LoadField: r2 = r0->field_13
    //     0x724038: ldur            w2, [x0, #0x13]
    // 0x72403c: DecompressPointer r2
    //     0x72403c: add             x2, x2, HEAP, lsl #32
    // 0x724040: ldur            x1, [fp, #-0x18]
    // 0x724044: r0 = mainAxisAlignment=()
    //     0x724044: bl              #0x7237a0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x724048: ldur            x0, [fp, #-8]
    // 0x72404c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72404c: ldur            w2, [x0, #0x17]
    // 0x724050: DecompressPointer r2
    //     0x724050: add             x2, x2, HEAP, lsl #32
    // 0x724054: ldur            x1, [fp, #-0x18]
    // 0x724058: r0 = mainAxisSize=()
    //     0x724058: bl              #0x723740  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x72405c: ldur            x0, [fp, #-8]
    // 0x724060: LoadField: r2 = r0->field_1b
    //     0x724060: ldur            w2, [x0, #0x1b]
    // 0x724064: DecompressPointer r2
    //     0x724064: add             x2, x2, HEAP, lsl #32
    // 0x724068: ldur            x1, [fp, #-0x18]
    // 0x72406c: r0 = crossAxisAlignment=()
    //     0x72406c: bl              #0x723e2c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x724070: ldur            x1, [fp, #-8]
    // 0x724074: ldur            x2, [fp, #-0x10]
    // 0x724078: r0 = getEffectiveTextDirection()
    //     0x724078: bl              #0x7241f0  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x72407c: ldur            x1, [fp, #-0x18]
    // 0x724080: mov             x2, x0
    // 0x724084: r0 = textDirection=()
    //     0x724084: bl              #0x724190  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x724088: ldur            x1, [fp, #-0x18]
    // 0x72408c: r2 = Instance_VerticalDirection
    //     0x72408c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x724090: ldr             x2, [x2, #0xc08]
    // 0x724094: r0 = Shader._()
    //     0x724094: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x724098: ldur            x0, [fp, #-8]
    // 0x72409c: LoadField: r2 = r0->field_27
    //     0x72409c: ldur            w2, [x0, #0x27]
    // 0x7240a0: DecompressPointer r2
    //     0x7240a0: add             x2, x2, HEAP, lsl #32
    // 0x7240a4: ldur            x1, [fp, #-0x18]
    // 0x7240a8: r0 = textBaseline=()
    //     0x7240a8: bl              #0x724130  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0x7240ac: ldur            x1, [fp, #-0x18]
    // 0x7240b0: r2 = Instance_Clip
    //     0x7240b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7240b4: ldr             x2, [x2, #0xc10]
    // 0x7240b8: r0 = Shader._()
    //     0x7240b8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7240bc: ldur            x1, [fp, #-0x18]
    // 0x7240c0: d0 = 0.000000
    //     0x7240c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7240c4: r0 = spacing=()
    //     0x7240c4: bl              #0x7240e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x7240c8: r0 = Null
    //     0x7240c8: mov             x0, NULL
    // 0x7240cc: LeaveFrame
    //     0x7240cc: mov             SP, fp
    //     0x7240d0: ldp             fp, lr, [SP], #0x10
    // 0x7240d4: ret
    //     0x7240d4: ret             
    // 0x7240d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7240d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7240dc: b               #0x723fe4
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x7241f0, size: 0x78
    // 0x7241f0: EnterFrame
    //     0x7241f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7241f4: mov             fp, SP
    // 0x7241f8: mov             x0, x1
    // 0x7241fc: mov             x1, x2
    // 0x724200: CheckStackOverflow
    //     0x724200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724204: cmp             SP, x16
    //     0x724208: b.ls            #0x724260
    // 0x72420c: LoadField: r2 = r0->field_f
    //     0x72420c: ldur            w2, [x0, #0xf]
    // 0x724210: DecompressPointer r2
    //     0x724210: add             x2, x2, HEAP, lsl #32
    // 0x724214: LoadField: r3 = r2->field_7
    //     0x724214: ldur            x3, [x2, #7]
    // 0x724218: cmp             x3, #0
    // 0x72421c: b.le            #0x724248
    // 0x724220: LoadField: r2 = r0->field_1b
    //     0x724220: ldur            w2, [x0, #0x1b]
    // 0x724224: DecompressPointer r2
    //     0x724224: add             x2, x2, HEAP, lsl #32
    // 0x724228: r16 = Instance_CrossAxisAlignment
    //     0x724228: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x72422c: ldr             x16, [x16, #0x958]
    // 0x724230: cmp             w2, w16
    // 0x724234: b.eq            #0x724248
    // 0x724238: r16 = Instance_CrossAxisAlignment
    //     0x724238: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x72423c: ldr             x16, [x16, #0xe58]
    // 0x724240: cmp             w2, w16
    // 0x724244: b.ne            #0x724250
    // 0x724248: r0 = maybeOf()
    //     0x724248: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x72424c: b               #0x724254
    // 0x724250: r0 = Null
    //     0x724250: mov             x0, NULL
    // 0x724254: LeaveFrame
    //     0x724254: mov             SP, fp
    //     0x724258: ldp             fp, lr, [SP], #0x10
    // 0x72425c: ret
    //     0x72425c: ret             
    // 0x724260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724264: b               #0x72420c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e99fc, size: 0xc0
    // 0x7e99fc: EnterFrame
    //     0x7e99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a00: mov             fp, SP
    // 0x7e9a04: AllocStack(0x50)
    //     0x7e9a04: sub             SP, SP, #0x50
    // 0x7e9a08: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0x7e9a08: mov             x0, x1
    //     0x7e9a0c: stur            x1, [fp, #-0x28]
    // 0x7e9a10: CheckStackOverflow
    //     0x7e9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a14: cmp             SP, x16
    //     0x7e9a18: b.ls            #0x7e9ab4
    // 0x7e9a1c: LoadField: r3 = r0->field_f
    //     0x7e9a1c: ldur            w3, [x0, #0xf]
    // 0x7e9a20: DecompressPointer r3
    //     0x7e9a20: add             x3, x3, HEAP, lsl #32
    // 0x7e9a24: stur            x3, [fp, #-0x20]
    // 0x7e9a28: LoadField: r4 = r0->field_13
    //     0x7e9a28: ldur            w4, [x0, #0x13]
    // 0x7e9a2c: DecompressPointer r4
    //     0x7e9a2c: add             x4, x4, HEAP, lsl #32
    // 0x7e9a30: stur            x4, [fp, #-0x18]
    // 0x7e9a34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e9a34: ldur            w5, [x0, #0x17]
    // 0x7e9a38: DecompressPointer r5
    //     0x7e9a38: add             x5, x5, HEAP, lsl #32
    // 0x7e9a3c: stur            x5, [fp, #-0x10]
    // 0x7e9a40: LoadField: r6 = r0->field_1b
    //     0x7e9a40: ldur            w6, [x0, #0x1b]
    // 0x7e9a44: DecompressPointer r6
    //     0x7e9a44: add             x6, x6, HEAP, lsl #32
    // 0x7e9a48: mov             x1, x0
    // 0x7e9a4c: stur            x6, [fp, #-8]
    // 0x7e9a50: r0 = getEffectiveTextDirection()
    //     0x7e9a50: bl              #0x7241f0  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7e9a54: mov             x1, x0
    // 0x7e9a58: ldur            x0, [fp, #-0x28]
    // 0x7e9a5c: stur            x1, [fp, #-0x38]
    // 0x7e9a60: LoadField: r2 = r0->field_27
    //     0x7e9a60: ldur            w2, [x0, #0x27]
    // 0x7e9a64: DecompressPointer r2
    //     0x7e9a64: add             x2, x2, HEAP, lsl #32
    // 0x7e9a68: stur            x2, [fp, #-0x30]
    // 0x7e9a6c: r0 = RenderFlex()
    //     0x7e9a6c: bl              #0x7e9abc  ; AllocateRenderFlexStub -> RenderFlex (size=0xa4)
    // 0x7e9a70: stur            x0, [fp, #-0x28]
    // 0x7e9a74: ldur            x16, [fp, #-0x18]
    // 0x7e9a78: ldur            lr, [fp, #-0x38]
    // 0x7e9a7c: stp             lr, x16, [SP, #8]
    // 0x7e9a80: ldur            x16, [fp, #-0x30]
    // 0x7e9a84: str             x16, [SP]
    // 0x7e9a88: mov             x1, x0
    // 0x7e9a8c: ldur            x2, [fp, #-8]
    // 0x7e9a90: ldur            x3, [fp, #-0x20]
    // 0x7e9a94: ldur            x5, [fp, #-0x10]
    // 0x7e9a98: r4 = const [0, 0x7, 0x3, 0x4, mainAxisAlignment, 0x4, textBaseline, 0x6, textDirection, 0x5, null]
    //     0x7e9a98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a80] List(11) [0, 0x7, 0x3, 0x4, "mainAxisAlignment", 0x4, "textBaseline", 0x6, "textDirection", 0x5, Null]
    //     0x7e9a9c: ldr             x4, [x4, #0xa80]
    // 0x7e9aa0: r0 = RenderFlex()
    //     0x7e9aa0: bl              #0x7e93a8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7e9aa4: ldur            x0, [fp, #-0x28]
    // 0x7e9aa8: LeaveFrame
    //     0x7e9aa8: mov             SP, fp
    //     0x7e9aac: ldp             fp, lr, [SP], #0x10
    // 0x7e9ab0: ret
    //     0x7e9ab0: ret             
    // 0x7e9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9ab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9ab8: b               #0x7e9a1c
  }
}

// class id: 2795, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 2796, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 2797, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723ce8, size: 0xcc
    // 0x723ce8: EnterFrame
    //     0x723ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x723cec: mov             fp, SP
    // 0x723cf0: AllocStack(0x18)
    //     0x723cf0: sub             SP, SP, #0x18
    // 0x723cf4: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x723cf4: mov             x5, x1
    //     0x723cf8: mov             x4, x2
    //     0x723cfc: stur            x1, [fp, #-8]
    //     0x723d00: stur            x2, [fp, #-0x10]
    //     0x723d04: stur            x3, [fp, #-0x18]
    // 0x723d08: CheckStackOverflow
    //     0x723d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723d0c: cmp             SP, x16
    //     0x723d10: b.ls            #0x723dac
    // 0x723d14: mov             x0, x3
    // 0x723d18: r2 = Null
    //     0x723d18: mov             x2, NULL
    // 0x723d1c: r1 = Null
    //     0x723d1c: mov             x1, NULL
    // 0x723d20: r4 = 60
    //     0x723d20: movz            x4, #0x3c
    // 0x723d24: branchIfSmi(r0, 0x723d30)
    //     0x723d24: tbz             w0, #0, #0x723d30
    // 0x723d28: r4 = LoadClassIdInstr(r0)
    //     0x723d28: ldur            x4, [x0, #-1]
    //     0x723d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x723d30: cmp             x4, #0x4b1
    // 0x723d34: b.eq            #0x723d4c
    // 0x723d38: r8 = RenderStack
    //     0x723d38: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ba0] Type: RenderStack
    //     0x723d3c: ldr             x8, [x8, #0xba0]
    // 0x723d40: r3 = Null
    //     0x723d40: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ba8] Null
    //     0x723d44: ldr             x3, [x3, #0xba8]
    // 0x723d48: r0 = DefaultTypeTest()
    //     0x723d48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723d4c: ldur            x0, [fp, #-8]
    // 0x723d50: LoadField: r2 = r0->field_f
    //     0x723d50: ldur            w2, [x0, #0xf]
    // 0x723d54: DecompressPointer r2
    //     0x723d54: add             x2, x2, HEAP, lsl #32
    // 0x723d58: ldur            x1, [fp, #-0x18]
    // 0x723d5c: r0 = alignment=()
    //     0x723d5c: bl              #0x723f30  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x723d60: ldur            x1, [fp, #-0x10]
    // 0x723d64: r0 = maybeOf()
    //     0x723d64: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x723d68: ldur            x1, [fp, #-0x18]
    // 0x723d6c: mov             x2, x0
    // 0x723d70: r0 = textDirection=()
    //     0x723d70: bl              #0x723e8c  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x723d74: ldur            x0, [fp, #-8]
    // 0x723d78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x723d78: ldur            w2, [x0, #0x17]
    // 0x723d7c: DecompressPointer r2
    //     0x723d7c: add             x2, x2, HEAP, lsl #32
    // 0x723d80: ldur            x1, [fp, #-0x18]
    // 0x723d84: r0 = crossAxisAlignment=()
    //     0x723d84: bl              #0x723e2c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x723d88: ldur            x0, [fp, #-8]
    // 0x723d8c: LoadField: r2 = r0->field_1b
    //     0x723d8c: ldur            w2, [x0, #0x1b]
    // 0x723d90: DecompressPointer r2
    //     0x723d90: add             x2, x2, HEAP, lsl #32
    // 0x723d94: ldur            x1, [fp, #-0x18]
    // 0x723d98: r0 = clipBehavior=()
    //     0x723d98: bl              #0x723db4  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x723d9c: r0 = Null
    //     0x723d9c: mov             x0, NULL
    // 0x723da0: LeaveFrame
    //     0x723da0: mov             SP, fp
    //     0x723da4: ldp             fp, lr, [SP], #0x10
    // 0x723da8: ret
    //     0x723da8: ret             
    // 0x723dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723db0: b               #0x723d14
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e9828, size: 0x90
    // 0x7e9828: EnterFrame
    //     0x7e9828: stp             fp, lr, [SP, #-0x10]!
    //     0x7e982c: mov             fp, SP
    // 0x7e9830: AllocStack(0x28)
    //     0x7e9830: sub             SP, SP, #0x28
    // 0x7e9834: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7e9834: mov             x0, x1
    //     0x7e9838: stur            x1, [fp, #-0x10]
    //     0x7e983c: mov             x1, x2
    // 0x7e9840: CheckStackOverflow
    //     0x7e9840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9844: cmp             SP, x16
    //     0x7e9848: b.ls            #0x7e98b0
    // 0x7e984c: LoadField: r2 = r0->field_f
    //     0x7e984c: ldur            w2, [x0, #0xf]
    // 0x7e9850: DecompressPointer r2
    //     0x7e9850: add             x2, x2, HEAP, lsl #32
    // 0x7e9854: stur            x2, [fp, #-8]
    // 0x7e9858: r0 = maybeOf()
    //     0x7e9858: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7e985c: mov             x1, x0
    // 0x7e9860: ldur            x0, [fp, #-0x10]
    // 0x7e9864: stur            x1, [fp, #-0x28]
    // 0x7e9868: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e9868: ldur            w5, [x0, #0x17]
    // 0x7e986c: DecompressPointer r5
    //     0x7e986c: add             x5, x5, HEAP, lsl #32
    // 0x7e9870: stur            x5, [fp, #-0x20]
    // 0x7e9874: LoadField: r3 = r0->field_1b
    //     0x7e9874: ldur            w3, [x0, #0x1b]
    // 0x7e9878: DecompressPointer r3
    //     0x7e9878: add             x3, x3, HEAP, lsl #32
    // 0x7e987c: stur            x3, [fp, #-0x18]
    // 0x7e9880: r0 = RenderStack()
    //     0x7e9880: bl              #0x7e99f0  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0x7e9884: mov             x1, x0
    // 0x7e9888: ldur            x2, [fp, #-8]
    // 0x7e988c: ldur            x3, [fp, #-0x18]
    // 0x7e9890: ldur            x5, [fp, #-0x20]
    // 0x7e9894: ldur            x6, [fp, #-0x28]
    // 0x7e9898: stur            x0, [fp, #-8]
    // 0x7e989c: r0 = RenderStack()
    //     0x7e989c: bl              #0x7e98b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x7e98a0: ldur            x0, [fp, #-8]
    // 0x7e98a4: LeaveFrame
    //     0x7e98a4: mov             SP, fp
    //     0x7e98a8: ldp             fp, lr, [SP], #0x10
    // 0x7e98ac: ret
    //     0x7e98ac: ret             
    // 0x7e98b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e98b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e98b4: b               #0x7e984c
  }
}

// class id: 2798, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x723b28, size: 0x88
    // 0x723b28: EnterFrame
    //     0x723b28: stp             fp, lr, [SP, #-0x10]!
    //     0x723b2c: mov             fp, SP
    // 0x723b30: AllocStack(0x10)
    //     0x723b30: sub             SP, SP, #0x10
    // 0x723b34: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x723b34: mov             x4, x1
    //     0x723b38: stur            x1, [fp, #-8]
    //     0x723b3c: stur            x3, [fp, #-0x10]
    // 0x723b40: CheckStackOverflow
    //     0x723b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723b44: cmp             SP, x16
    //     0x723b48: b.ls            #0x723ba8
    // 0x723b4c: mov             x0, x3
    // 0x723b50: r2 = Null
    //     0x723b50: mov             x2, NULL
    // 0x723b54: r1 = Null
    //     0x723b54: mov             x1, NULL
    // 0x723b58: r4 = 60
    //     0x723b58: movz            x4, #0x3c
    // 0x723b5c: branchIfSmi(r0, 0x723b68)
    //     0x723b5c: tbz             w0, #0, #0x723b68
    // 0x723b60: r4 = LoadClassIdInstr(r0)
    //     0x723b60: ldur            x4, [x0, #-1]
    //     0x723b64: ubfx            x4, x4, #0xc, #0x14
    // 0x723b68: cmp             x4, #0x4c0
    // 0x723b6c: b.eq            #0x723b84
    // 0x723b70: r8 = RenderCustomMultiChildLayoutBox
    //     0x723b70: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b00] Type: RenderCustomMultiChildLayoutBox
    //     0x723b74: ldr             x8, [x8, #0xb00]
    // 0x723b78: r3 = Null
    //     0x723b78: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b08] Null
    //     0x723b7c: ldr             x3, [x3, #0xb08]
    // 0x723b80: r0 = DefaultTypeTest()
    //     0x723b80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723b84: ldur            x0, [fp, #-8]
    // 0x723b88: LoadField: r2 = r0->field_f
    //     0x723b88: ldur            w2, [x0, #0xf]
    // 0x723b8c: DecompressPointer r2
    //     0x723b8c: add             x2, x2, HEAP, lsl #32
    // 0x723b90: ldur            x1, [fp, #-0x10]
    // 0x723b94: r0 = delegate=()
    //     0x723b94: bl              #0x723bb0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x723b98: r0 = Null
    //     0x723b98: mov             x0, NULL
    // 0x723b9c: LeaveFrame
    //     0x723b9c: mov             SP, fp
    //     0x723ba0: ldp             fp, lr, [SP], #0x10
    // 0x723ba4: ret
    //     0x723ba4: ret             
    // 0x723ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723bac: b               #0x723b4c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e97b0, size: 0x6c
    // 0x7e97b0: EnterFrame
    //     0x7e97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e97b4: mov             fp, SP
    // 0x7e97b8: AllocStack(0x10)
    //     0x7e97b8: sub             SP, SP, #0x10
    // 0x7e97bc: CheckStackOverflow
    //     0x7e97bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e97c0: cmp             SP, x16
    //     0x7e97c4: b.ls            #0x7e9814
    // 0x7e97c8: LoadField: r0 = r1->field_f
    //     0x7e97c8: ldur            w0, [x1, #0xf]
    // 0x7e97cc: DecompressPointer r0
    //     0x7e97cc: add             x0, x0, HEAP, lsl #32
    // 0x7e97d0: stur            x0, [fp, #-8]
    // 0x7e97d4: r0 = RenderCustomMultiChildLayoutBox()
    //     0x7e97d4: bl              #0x7e981c  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x6c)
    // 0x7e97d8: mov             x1, x0
    // 0x7e97dc: ldur            x0, [fp, #-8]
    // 0x7e97e0: stur            x1, [fp, #-0x10]
    // 0x7e97e4: StoreField: r1->field_67 = r0
    //     0x7e97e4: stur            w0, [x1, #0x67]
    // 0x7e97e8: StoreField: r1->field_57 = rZR
    //     0x7e97e8: stur            xzr, [x1, #0x57]
    // 0x7e97ec: r0 = _LayoutCacheStorage()
    //     0x7e97ec: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e97f0: mov             x1, x0
    // 0x7e97f4: ldur            x0, [fp, #-0x10]
    // 0x7e97f8: StoreField: r0->field_4f = r1
    //     0x7e97f8: stur            w1, [x0, #0x4f]
    // 0x7e97fc: mov             x1, x0
    // 0x7e9800: r0 = RenderObject()
    //     0x7e9800: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e9804: ldur            x0, [fp, #-0x10]
    // 0x7e9808: LeaveFrame
    //     0x7e9808: mov             SP, fp
    //     0x7e980c: ldp             fp, lr, [SP], #0x10
    // 0x7e9810: ret
    //     0x7e9810: ret             
    // 0x7e9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9818: b               #0x7e97c8
  }
}

// class id: 3241, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3242, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x55250c, size: 0x25c
    // 0x55250c: EnterFrame
    //     0x55250c: stp             fp, lr, [SP, #-0x10]!
    //     0x552510: mov             fp, SP
    // 0x552514: AllocStack(0x50)
    //     0x552514: sub             SP, SP, #0x50
    // 0x552518: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x552518: mov             x0, x1
    //     0x55251c: stur            x1, [fp, #-8]
    // 0x552520: CheckStackOverflow
    //     0x552520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552524: cmp             SP, x16
    //     0x552528: b.ls            #0x552758
    // 0x55252c: LoadField: r1 = r0->field_b
    //     0x55252c: ldur            w1, [x0, #0xb]
    // 0x552530: cbnz            w1, #0x552540
    // 0x552534: LeaveFrame
    //     0x552534: mov             SP, fp
    //     0x552538: ldp             fp, lr, [SP], #0x10
    // 0x55253c: ret
    //     0x55253c: ret             
    // 0x552540: r1 = <Widget>
    //     0x552540: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x552544: ldr             x1, [x1, #0x1c8]
    // 0x552548: r2 = 0
    //     0x552548: movz            x2, #0
    // 0x55254c: r0 = _GrowableList()
    //     0x55254c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x552550: mov             x3, x0
    // 0x552554: ldur            x0, [fp, #-8]
    // 0x552558: stur            x3, [fp, #-0x30]
    // 0x55255c: LoadField: r4 = r0->field_7
    //     0x55255c: ldur            w4, [x0, #7]
    // 0x552560: DecompressPointer r4
    //     0x552560: add             x4, x4, HEAP, lsl #32
    // 0x552564: stur            x4, [fp, #-0x28]
    // 0x552568: LoadField: r1 = r0->field_b
    //     0x552568: ldur            w1, [x0, #0xb]
    // 0x55256c: r5 = LoadInt32Instr(r1)
    //     0x55256c: sbfx            x5, x1, #1, #0x1f
    // 0x552570: stur            x5, [fp, #-0x20]
    // 0x552574: r6 = 0
    //     0x552574: movz            x6, #0
    // 0x552578: r1 = -1
    //     0x552578: movn            x1, #0
    // 0x55257c: stur            x6, [fp, #-0x18]
    // 0x552580: CheckStackOverflow
    //     0x552580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552584: cmp             SP, x16
    //     0x552588: b.ls            #0x552760
    // 0x55258c: add             x7, x1, #1
    // 0x552590: stur            x7, [fp, #-0x10]
    // 0x552594: tbnz            x7, #0x3f, #0x552718
    // 0x552598: LoadField: r1 = r0->field_b
    //     0x552598: ldur            w1, [x0, #0xb]
    // 0x55259c: r2 = LoadInt32Instr(r1)
    //     0x55259c: sbfx            x2, x1, #1, #0x1f
    // 0x5525a0: cmp             x5, x2
    // 0x5525a4: b.ne            #0x552738
    // 0x5525a8: cmp             x6, x2
    // 0x5525ac: b.ge            #0x552710
    // 0x5525b0: mov             x1, x0
    // 0x5525b4: mov             x2, x6
    // 0x5525b8: r0 = elementAt()
    //     0x5525b8: bl              #0x529230  ; [dart:core] _GrowableList::elementAt
    // 0x5525bc: mov             x3, x0
    // 0x5525c0: ldur            x0, [fp, #-0x18]
    // 0x5525c4: stur            x3, [fp, #-0x40]
    // 0x5525c8: add             x6, x0, #1
    // 0x5525cc: ldur            x4, [fp, #-0x10]
    // 0x5525d0: stur            x6, [fp, #-0x38]
    // 0x5525d4: tbnz            x4, #0x3f, #0x55272c
    // 0x5525d8: cmp             w3, NULL
    // 0x5525dc: b.ne            #0x552610
    // 0x5525e0: mov             x0, x3
    // 0x5525e4: ldur            x2, [fp, #-0x28]
    // 0x5525e8: r1 = Null
    //     0x5525e8: mov             x1, NULL
    // 0x5525ec: cmp             w2, NULL
    // 0x5525f0: b.eq            #0x552610
    // 0x5525f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5525f4: ldur            w4, [x2, #0x17]
    // 0x5525f8: DecompressPointer r4
    //     0x5525f8: add             x4, x4, HEAP, lsl #32
    // 0x5525fc: r8 = X0
    //     0x5525fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x552600: LoadField: r9 = r4->field_7
    //     0x552600: ldur            x9, [x4, #7]
    // 0x552604: r3 = Null
    //     0x552604: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b848] Null
    //     0x552608: ldr             x3, [x3, #0x848]
    // 0x55260c: blr             x9
    // 0x552610: ldur            x3, [fp, #-0x10]
    // 0x552614: ldur            x2, [fp, #-0x40]
    // 0x552618: r0 = BoxInt64Instr(r3)
    //     0x552618: sbfiz           x0, x3, #1, #0x1f
    //     0x55261c: cmp             x3, x0, asr #1
    //     0x552620: b.eq            #0x55262c
    //     0x552624: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x552628: stur            x3, [x0, #7]
    // 0x55262c: stur            x0, [fp, #-0x48]
    // 0x552630: r0 = KeyedSubtree()
    //     0x552630: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x552634: mov             x2, x0
    // 0x552638: ldur            x0, [fp, #-0x40]
    // 0x55263c: stur            x2, [fp, #-0x50]
    // 0x552640: StoreField: r2->field_b = r0
    //     0x552640: stur            w0, [x2, #0xb]
    // 0x552644: LoadField: r3 = r0->field_7
    //     0x552644: ldur            w3, [x0, #7]
    // 0x552648: DecompressPointer r3
    //     0x552648: add             x3, x3, HEAP, lsl #32
    // 0x55264c: cmp             w3, NULL
    // 0x552650: b.ne            #0x552658
    // 0x552654: ldur            x3, [fp, #-0x48]
    // 0x552658: ldur            x0, [fp, #-0x30]
    // 0x55265c: stur            x3, [fp, #-0x40]
    // 0x552660: r1 = <Object>
    //     0x552660: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x552664: r0 = ValueKey()
    //     0x552664: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x552668: mov             x1, x0
    // 0x55266c: ldur            x0, [fp, #-0x40]
    // 0x552670: StoreField: r1->field_b = r0
    //     0x552670: stur            w0, [x1, #0xb]
    // 0x552674: ldur            x0, [fp, #-0x50]
    // 0x552678: StoreField: r0->field_7 = r1
    //     0x552678: stur            w1, [x0, #7]
    // 0x55267c: ldur            x2, [fp, #-0x30]
    // 0x552680: LoadField: r1 = r2->field_b
    //     0x552680: ldur            w1, [x2, #0xb]
    // 0x552684: LoadField: r3 = r2->field_f
    //     0x552684: ldur            w3, [x2, #0xf]
    // 0x552688: DecompressPointer r3
    //     0x552688: add             x3, x3, HEAP, lsl #32
    // 0x55268c: LoadField: r4 = r3->field_b
    //     0x55268c: ldur            w4, [x3, #0xb]
    // 0x552690: r3 = LoadInt32Instr(r1)
    //     0x552690: sbfx            x3, x1, #1, #0x1f
    // 0x552694: stur            x3, [fp, #-0x18]
    // 0x552698: r1 = LoadInt32Instr(r4)
    //     0x552698: sbfx            x1, x4, #1, #0x1f
    // 0x55269c: cmp             x3, x1
    // 0x5526a0: b.ne            #0x5526ac
    // 0x5526a4: mov             x1, x2
    // 0x5526a8: r0 = _growToNextCapacity()
    //     0x5526a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5526ac: ldur            x2, [fp, #-0x30]
    // 0x5526b0: ldur            x3, [fp, #-0x18]
    // 0x5526b4: add             x0, x3, #1
    // 0x5526b8: lsl             x1, x0, #1
    // 0x5526bc: StoreField: r2->field_b = r1
    //     0x5526bc: stur            w1, [x2, #0xb]
    // 0x5526c0: LoadField: r1 = r2->field_f
    //     0x5526c0: ldur            w1, [x2, #0xf]
    // 0x5526c4: DecompressPointer r1
    //     0x5526c4: add             x1, x1, HEAP, lsl #32
    // 0x5526c8: ldur            x0, [fp, #-0x50]
    // 0x5526cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5526cc: add             x25, x1, x3, lsl #2
    //     0x5526d0: add             x25, x25, #0xf
    //     0x5526d4: str             w0, [x25]
    //     0x5526d8: tbz             w0, #0, #0x5526f4
    //     0x5526dc: ldurb           w16, [x1, #-1]
    //     0x5526e0: ldurb           w17, [x0, #-1]
    //     0x5526e4: and             x16, x17, x16, lsr #2
    //     0x5526e8: tst             x16, HEAP, lsr #32
    //     0x5526ec: b.eq            #0x5526f4
    //     0x5526f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5526f4: ldur            x6, [fp, #-0x38]
    // 0x5526f8: ldur            x1, [fp, #-0x10]
    // 0x5526fc: ldur            x0, [fp, #-8]
    // 0x552700: mov             x3, x2
    // 0x552704: ldur            x4, [fp, #-0x28]
    // 0x552708: ldur            x5, [fp, #-0x20]
    // 0x55270c: b               #0x55257c
    // 0x552710: mov             x2, x3
    // 0x552714: b               #0x55271c
    // 0x552718: mov             x2, x3
    // 0x55271c: mov             x0, x2
    // 0x552720: LeaveFrame
    //     0x552720: mov             SP, fp
    //     0x552724: ldp             fp, lr, [SP], #0x10
    // 0x552728: ret
    //     0x552728: ret             
    // 0x55272c: r0 = noElement()
    //     0x55272c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x552730: r0 = Throw()
    //     0x552730: bl              #0x9075bc  ; ThrowStub
    // 0x552734: brk             #0
    // 0x552738: r0 = ConcurrentModificationError()
    //     0x552738: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55273c: mov             x1, x0
    // 0x552740: ldur            x2, [fp, #-8]
    // 0x552744: stur            x0, [fp, #-8]
    // 0x552748: r0 = ConcurrentModificationError()
    //     0x552748: bl              #0x552768  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0x55274c: ldur            x0, [fp, #-8]
    // 0x552750: r0 = Throw()
    //     0x552750: bl              #0x9075bc  ; ThrowStub
    // 0x552754: brk             #0
    // 0x552758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55275c: b               #0x55252c
    // 0x552760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552764: b               #0x55258c
  }
}

// class id: 3243, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74fc14, size: 0x58
    // 0x74fc14: EnterFrame
    //     0x74fc14: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc18: mov             fp, SP
    // 0x74fc1c: AllocStack(0x8)
    //     0x74fc1c: sub             SP, SP, #8
    // 0x74fc20: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x74fc20: mov             x0, x1
    //     0x74fc24: stur            x1, [fp, #-8]
    //     0x74fc28: mov             x1, x2
    // 0x74fc2c: CheckStackOverflow
    //     0x74fc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fc30: cmp             SP, x16
    //     0x74fc34: b.ls            #0x74fc64
    // 0x74fc38: r0 = of()
    //     0x74fc38: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x74fc3c: ldur            x0, [fp, #-8]
    // 0x74fc40: LoadField: d0 = r0->field_27
    //     0x74fc40: ldur            d0, [x0, #0x27]
    // 0x74fc44: LoadField: r2 = r0->field_33
    //     0x74fc44: ldur            w2, [x0, #0x33]
    // 0x74fc48: DecompressPointer r2
    //     0x74fc48: add             x2, x2, HEAP, lsl #32
    // 0x74fc4c: r1 = <StackParentData>
    //     0x74fc4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x74fc50: ldr             x1, [x1, #0xdf8]
    // 0x74fc54: r0 = Positioned.directional()
    //     0x74fc54: bl              #0x74fc6c  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x74fc58: LeaveFrame
    //     0x74fc58: mov             SP, fp
    //     0x74fc5c: ldp             fp, lr, [SP], #0x10
    // 0x74fc60: ret
    //     0x74fc60: ret             
    // 0x74fc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fc64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc68: b               #0x74fc38
  }
}

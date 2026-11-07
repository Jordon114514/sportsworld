// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 1307, size: 0x78, field offset: 0x78
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c1b24, size: 0x144
    // 0x4c1b24: EnterFrame
    //     0x4c1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1b28: mov             fp, SP
    // 0x4c1b2c: AllocStack(0x20)
    //     0x4c1b2c: sub             SP, SP, #0x20
    // 0x4c1b30: r0 = false
    //     0x4c1b30: add             x0, NULL, #0x30  ; false
    // 0x4c1b34: mov             x4, x1
    // 0x4c1b38: stur            x2, [fp, #-0x18]
    // 0x4c1b3c: mov             x16, x3
    // 0x4c1b40: mov             x3, x2
    // 0x4c1b44: mov             x2, x16
    // 0x4c1b48: stur            x1, [fp, #-0x10]
    // 0x4c1b4c: stur            x2, [fp, #-0x20]
    // 0x4c1b50: CheckStackOverflow
    //     0x4c1b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1b54: cmp             SP, x16
    //     0x4c1b58: b.ls            #0x4c1c60
    // 0x4c1b5c: r5 = LoadStaticField(0x860)
    //     0x4c1b5c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1b60: ldr             x5, [x5, #0x10c0]
    // 0x4c1b64: stur            x5, [fp, #-8]
    // 0x4c1b68: StoreStaticField(0x860, r0)
    //     0x4c1b68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1b6c: str             x0, [x1, #0x10c0]
    // 0x4c1b70: mov             x1, x4
    // 0x4c1b74: r0 = size()
    //     0x4c1b74: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1b78: mov             x1, x0
    // 0x4c1b7c: ldur            x2, [fp, #-0x20]
    // 0x4c1b80: r0 = contains()
    //     0x4c1b80: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c1b84: tbnz            w0, #4, #0x4c1c30
    // 0x4c1b88: ldur            x1, [fp, #-0x10]
    // 0x4c1b8c: ldur            x2, [fp, #-0x18]
    // 0x4c1b90: ldur            x3, [fp, #-0x20]
    // 0x4c1b94: r0 = hitTestChildren()
    //     0x4c1b94: bl              #0x4b9354  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4c1b98: tbnz            w0, #4, #0x4c1ba8
    // 0x4c1b9c: ldur            x0, [fp, #-0x10]
    // 0x4c1ba0: r2 = true
    //     0x4c1ba0: add             x2, NULL, #0x20  ; true
    // 0x4c1ba4: b               #0x4c1bcc
    // 0x4c1ba8: ldur            x0, [fp, #-0x10]
    // 0x4c1bac: LoadField: r1 = r0->field_5b
    //     0x4c1bac: ldur            w1, [x0, #0x5b]
    // 0x4c1bb0: DecompressPointer r1
    //     0x4c1bb0: add             x1, x1, HEAP, lsl #32
    // 0x4c1bb4: r16 = Instance_HitTestBehavior
    //     0x4c1bb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x4c1bb8: ldr             x16, [x16, #0x618]
    // 0x4c1bbc: cmp             w1, w16
    // 0x4c1bc0: r16 = true
    //     0x4c1bc0: add             x16, NULL, #0x20  ; true
    // 0x4c1bc4: r17 = false
    //     0x4c1bc4: add             x17, NULL, #0x30  ; false
    // 0x4c1bc8: csel            x2, x16, x17, eq
    // 0x4c1bcc: stur            x2, [fp, #-0x20]
    // 0x4c1bd0: tbz             w2, #4, #0x4c1bec
    // 0x4c1bd4: LoadField: r1 = r0->field_5b
    //     0x4c1bd4: ldur            w1, [x0, #0x5b]
    // 0x4c1bd8: DecompressPointer r1
    //     0x4c1bd8: add             x1, x1, HEAP, lsl #32
    // 0x4c1bdc: r16 = Instance_HitTestBehavior
    //     0x4c1bdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x4c1be0: ldr             x16, [x16, #0x620]
    // 0x4c1be4: cmp             w1, w16
    // 0x4c1be8: b.ne            #0x4c1c28
    // 0x4c1bec: r1 = LoadStaticField(0x864)
    //     0x4c1bec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1bf0: ldr             x1, [x1, #0x10c8]
    // 0x4c1bf4: tbz             w1, #4, #0x4c1c28
    // 0x4c1bf8: r3 = true
    //     0x4c1bf8: add             x3, NULL, #0x20  ; true
    // 0x4c1bfc: StoreStaticField(0x864, r3)
    //     0x4c1bfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1c00: str             x3, [x1, #0x10c8]
    // 0x4c1c04: r1 = <RenderBox>
    //     0x4c1c04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4c1c08: ldr             x1, [x1, #0x628]
    // 0x4c1c0c: r0 = BoxHitTestEntry()
    //     0x4c1c0c: bl              #0x4c1c68  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4c1c10: mov             x1, x0
    // 0x4c1c14: ldur            x0, [fp, #-0x10]
    // 0x4c1c18: StoreField: r1->field_b = r0
    //     0x4c1c18: stur            w0, [x1, #0xb]
    // 0x4c1c1c: mov             x2, x1
    // 0x4c1c20: ldur            x1, [fp, #-0x18]
    // 0x4c1c24: r0 = add()
    //     0x4c1c24: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4c1c28: ldur            x0, [fp, #-0x20]
    // 0x4c1c2c: b               #0x4c1c34
    // 0x4c1c30: r0 = false
    //     0x4c1c30: add             x0, NULL, #0x30  ; false
    // 0x4c1c34: ldur            x1, [fp, #-8]
    // 0x4c1c38: tbnz            w1, #4, #0x4c1c54
    // 0x4c1c3c: r2 = false
    //     0x4c1c3c: add             x2, NULL, #0x30  ; false
    // 0x4c1c40: r1 = true
    //     0x4c1c40: add             x1, NULL, #0x20  ; true
    // 0x4c1c44: StoreStaticField(0x860, r1)
    //     0x4c1c44: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1c48: str             x1, [x3, #0x10c0]
    // 0x4c1c4c: StoreStaticField(0x864, r2)
    //     0x4c1c4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4c1c50: str             x2, [x1, #0x10c8]
    // 0x4c1c54: LeaveFrame
    //     0x4c1c54: mov             SP, fp
    //     0x4c1c58: ldp             fp, lr, [SP], #0x10
    // 0x4c1c5c: ret
    //     0x4c1c5c: ret             
    // 0x4c1c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1c64: b               #0x4c1b5c
  }
}

// class id: 1592, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x81dd6c, size: 0xbc
    // 0x81dd6c: EnterFrame
    //     0x81dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd70: mov             fp, SP
    // 0x81dd74: AllocStack(0x20)
    //     0x81dd74: sub             SP, SP, #0x20
    // 0x81dd78: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81dd78: mov             x4, x1
    //     0x81dd7c: mov             x3, x2
    //     0x81dd80: stur            x1, [fp, #-8]
    //     0x81dd84: stur            x2, [fp, #-0x10]
    // 0x81dd88: CheckStackOverflow
    //     0x81dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd8c: cmp             SP, x16
    //     0x81dd90: b.ls            #0x81de20
    // 0x81dd94: mov             x0, x3
    // 0x81dd98: r2 = Null
    //     0x81dd98: mov             x2, NULL
    // 0x81dd9c: r1 = Null
    //     0x81dd9c: mov             x1, NULL
    // 0x81dda0: r4 = 60
    //     0x81dda0: movz            x4, #0x3c
    // 0x81dda4: branchIfSmi(r0, 0x81ddb0)
    //     0x81dda4: tbz             w0, #0, #0x81ddb0
    // 0x81dda8: r4 = LoadClassIdInstr(r0)
    //     0x81dda8: ldur            x4, [x0, #-1]
    //     0x81ddac: ubfx            x4, x4, #0xc, #0x14
    // 0x81ddb0: cmp             x4, #0x638
    // 0x81ddb4: b.eq            #0x81ddcc
    // 0x81ddb8: r8 = _TooltipPositionDelegate
    //     0x81ddb8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33cb8] Type: _TooltipPositionDelegate
    //     0x81ddbc: ldr             x8, [x8, #0xcb8]
    // 0x81ddc0: r3 = Null
    //     0x81ddc0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cc0] Null
    //     0x81ddc4: ldr             x3, [x3, #0xcc0]
    // 0x81ddc8: r0 = DefaultTypeTest()
    //     0x81ddc8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81ddcc: ldur            x0, [fp, #-8]
    // 0x81ddd0: LoadField: r1 = r0->field_b
    //     0x81ddd0: ldur            w1, [x0, #0xb]
    // 0x81ddd4: DecompressPointer r1
    //     0x81ddd4: add             x1, x1, HEAP, lsl #32
    // 0x81ddd8: ldur            x2, [fp, #-0x10]
    // 0x81dddc: LoadField: r3 = r2->field_b
    //     0x81dddc: ldur            w3, [x2, #0xb]
    // 0x81dde0: DecompressPointer r3
    //     0x81dde0: add             x3, x3, HEAP, lsl #32
    // 0x81dde4: stp             x3, x1, [SP]
    // 0x81dde8: r0 = ==()
    //     0x81dde8: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x81ddec: tbnz            w0, #4, #0x81de08
    // 0x81ddf0: ldur            x1, [fp, #-8]
    // 0x81ddf4: ldur            x2, [fp, #-0x10]
    // 0x81ddf8: LoadField: d0 = r1->field_f
    //     0x81ddf8: ldur            d0, [x1, #0xf]
    // 0x81ddfc: LoadField: d1 = r2->field_f
    //     0x81ddfc: ldur            d1, [x2, #0xf]
    // 0x81de00: fcmp            d0, d1
    // 0x81de04: b.eq            #0x81de10
    // 0x81de08: r0 = true
    //     0x81de08: add             x0, NULL, #0x20  ; true
    // 0x81de0c: b               #0x81de14
    // 0x81de10: r0 = false
    //     0x81de10: add             x0, NULL, #0x30  ; false
    // 0x81de14: LeaveFrame
    //     0x81de14: mov             SP, fp
    //     0x81de18: ldp             fp, lr, [SP], #0x10
    // 0x81de1c: ret
    //     0x81de1c: ret             
    // 0x81de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de24: b               #0x81dd94
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8b2330, size: 0x40
    // 0x8b2330: EnterFrame
    //     0x8b2330: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2334: mov             fp, SP
    // 0x8b2338: mov             x0, x1
    // 0x8b233c: mov             x1, x3
    // 0x8b2340: CheckStackOverflow
    //     0x8b2340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2344: cmp             SP, x16
    //     0x8b2348: b.ls            #0x8b2368
    // 0x8b234c: LoadField: r3 = r0->field_b
    //     0x8b234c: ldur            w3, [x0, #0xb]
    // 0x8b2350: DecompressPointer r3
    //     0x8b2350: add             x3, x3, HEAP, lsl #32
    // 0x8b2354: LoadField: d0 = r0->field_f
    //     0x8b2354: ldur            d0, [x0, #0xf]
    // 0x8b2358: r0 = positionDependentBox()
    //     0x8b2358: bl              #0x8b2370  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x8b235c: LeaveFrame
    //     0x8b235c: mov             SP, fp
    //     0x8b2360: ldp             fp, lr, [SP], #0x10
    // 0x8b2364: ret
    //     0x8b2364: ret             
    // 0x8b2368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b236c: b               #0x8b234c
  }
}

// class id: 2433, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42f0c4, size: 0x98
    // 0x42f0c4: EnterFrame
    //     0x42f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x42f0c8: mov             fp, SP
    // 0x42f0cc: AllocStack(0x10)
    //     0x42f0cc: sub             SP, SP, #0x10
    // 0x42f0d0: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f0d0: stur            x1, [fp, #-8]
    //     0x42f0d4: stur            x2, [fp, #-0x10]
    // 0x42f0d8: CheckStackOverflow
    //     0x42f0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f0dc: cmp             SP, x16
    //     0x42f0e0: b.ls            #0x42f150
    // 0x42f0e4: r0 = Ticker()
    //     0x42f0e4: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42f0e8: mov             x1, x0
    // 0x42f0ec: r0 = false
    //     0x42f0ec: add             x0, NULL, #0x30  ; false
    // 0x42f0f0: StoreField: r1->field_b = r0
    //     0x42f0f0: stur            w0, [x1, #0xb]
    // 0x42f0f4: ldur            x0, [fp, #-0x10]
    // 0x42f0f8: StoreField: r1->field_13 = r0
    //     0x42f0f8: stur            w0, [x1, #0x13]
    // 0x42f0fc: mov             x0, x1
    // 0x42f100: ldur            x2, [fp, #-8]
    // 0x42f104: StoreField: r2->field_13 = r0
    //     0x42f104: stur            w0, [x2, #0x13]
    //     0x42f108: ldurb           w16, [x2, #-1]
    //     0x42f10c: ldurb           w17, [x0, #-1]
    //     0x42f110: and             x16, x17, x16, lsr #2
    //     0x42f114: tst             x16, HEAP, lsr #32
    //     0x42f118: b.eq            #0x42f120
    //     0x42f11c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42f120: mov             x1, x2
    // 0x42f124: r0 = _updateTickerModeNotifier()
    //     0x42f124: bl              #0x42f17c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42f128: ldur            x1, [fp, #-8]
    // 0x42f12c: r0 = _updateTicker()
    //     0x42f12c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42f130: ldur            x1, [fp, #-8]
    // 0x42f134: LoadField: r0 = r1->field_13
    //     0x42f134: ldur            w0, [x1, #0x13]
    // 0x42f138: DecompressPointer r0
    //     0x42f138: add             x0, x0, HEAP, lsl #32
    // 0x42f13c: cmp             w0, NULL
    // 0x42f140: b.eq            #0x42f158
    // 0x42f144: LeaveFrame
    //     0x42f144: mov             SP, fp
    //     0x42f148: ldp             fp, lr, [SP], #0x10
    // 0x42f14c: ret
    //     0x42f14c: ret             
    // 0x42f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f154: b               #0x42f0e4
    // 0x42f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42f17c, size: 0x11c
    // 0x42f17c: EnterFrame
    //     0x42f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x42f180: mov             fp, SP
    // 0x42f184: AllocStack(0x18)
    //     0x42f184: sub             SP, SP, #0x18
    // 0x42f188: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42f188: mov             x2, x1
    //     0x42f18c: stur            x1, [fp, #-8]
    // 0x42f190: CheckStackOverflow
    //     0x42f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f194: cmp             SP, x16
    //     0x42f198: b.ls            #0x42f28c
    // 0x42f19c: LoadField: r1 = r2->field_f
    //     0x42f19c: ldur            w1, [x2, #0xf]
    // 0x42f1a0: DecompressPointer r1
    //     0x42f1a0: add             x1, x1, HEAP, lsl #32
    // 0x42f1a4: cmp             w1, NULL
    // 0x42f1a8: b.eq            #0x42f294
    // 0x42f1ac: r0 = getNotifier()
    //     0x42f1ac: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42f1b0: mov             x3, x0
    // 0x42f1b4: ldur            x0, [fp, #-8]
    // 0x42f1b8: stur            x3, [fp, #-0x18]
    // 0x42f1bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42f1bc: ldur            w4, [x0, #0x17]
    // 0x42f1c0: DecompressPointer r4
    //     0x42f1c0: add             x4, x4, HEAP, lsl #32
    // 0x42f1c4: stur            x4, [fp, #-0x10]
    // 0x42f1c8: cmp             w3, w4
    // 0x42f1cc: b.ne            #0x42f1e0
    // 0x42f1d0: r0 = Null
    //     0x42f1d0: mov             x0, NULL
    // 0x42f1d4: LeaveFrame
    //     0x42f1d4: mov             SP, fp
    //     0x42f1d8: ldp             fp, lr, [SP], #0x10
    // 0x42f1dc: ret
    //     0x42f1dc: ret             
    // 0x42f1e0: cmp             w4, NULL
    // 0x42f1e4: b.eq            #0x42f224
    // 0x42f1e8: mov             x2, x0
    // 0x42f1ec: r1 = Function '_updateTicker@414311458':.
    //     0x42f1ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] AnonymousClosure: (0x42f298), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42f1f0: ldr             x1, [x1, #0x3c0]
    // 0x42f1f4: r0 = AllocateClosure()
    //     0x42f1f4: bl              #0x908734  ; AllocateClosureStub
    // 0x42f1f8: ldur            x1, [fp, #-0x10]
    // 0x42f1fc: r2 = LoadClassIdInstr(r1)
    //     0x42f1fc: ldur            x2, [x1, #-1]
    //     0x42f200: ubfx            x2, x2, #0xc, #0x14
    // 0x42f204: mov             x16, x0
    // 0x42f208: mov             x0, x2
    // 0x42f20c: mov             x2, x16
    // 0x42f210: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42f210: add             lr, x0, #0xf8d
    //     0x42f214: ldr             lr, [x21, lr, lsl #3]
    //     0x42f218: blr             lr
    // 0x42f21c: ldur            x0, [fp, #-8]
    // 0x42f220: ldur            x3, [fp, #-0x18]
    // 0x42f224: mov             x2, x0
    // 0x42f228: r1 = Function '_updateTicker@414311458':.
    //     0x42f228: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] AnonymousClosure: (0x42f298), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42f22c: ldr             x1, [x1, #0x3c0]
    // 0x42f230: r0 = AllocateClosure()
    //     0x42f230: bl              #0x908734  ; AllocateClosureStub
    // 0x42f234: ldur            x3, [fp, #-0x18]
    // 0x42f238: r1 = LoadClassIdInstr(r3)
    //     0x42f238: ldur            x1, [x3, #-1]
    //     0x42f23c: ubfx            x1, x1, #0xc, #0x14
    // 0x42f240: mov             x2, x0
    // 0x42f244: mov             x0, x1
    // 0x42f248: mov             x1, x3
    // 0x42f24c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42f24c: add             lr, x0, #0xfd3
    //     0x42f250: ldr             lr, [x21, lr, lsl #3]
    //     0x42f254: blr             lr
    // 0x42f258: ldur            x0, [fp, #-0x18]
    // 0x42f25c: ldur            x1, [fp, #-8]
    // 0x42f260: ArrayStore: r1[0] = r0  ; List_4
    //     0x42f260: stur            w0, [x1, #0x17]
    //     0x42f264: ldurb           w16, [x1, #-1]
    //     0x42f268: ldurb           w17, [x0, #-1]
    //     0x42f26c: and             x16, x17, x16, lsr #2
    //     0x42f270: tst             x16, HEAP, lsr #32
    //     0x42f274: b.eq            #0x42f27c
    //     0x42f278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42f27c: r0 = Null
    //     0x42f27c: mov             x0, NULL
    // 0x42f280: LeaveFrame
    //     0x42f280: mov             SP, fp
    //     0x42f284: ldp             fp, lr, [SP], #0x10
    // 0x42f288: ret
    //     0x42f288: ret             
    // 0x42f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f28c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f290: b               #0x42f19c
    // 0x42f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42f298, size: 0x38
    // 0x42f298: EnterFrame
    //     0x42f298: stp             fp, lr, [SP, #-0x10]!
    //     0x42f29c: mov             fp, SP
    // 0x42f2a0: ldr             x0, [fp, #0x10]
    // 0x42f2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42f2a4: ldur            w1, [x0, #0x17]
    // 0x42f2a8: DecompressPointer r1
    //     0x42f2a8: add             x1, x1, HEAP, lsl #32
    // 0x42f2ac: CheckStackOverflow
    //     0x42f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f2b0: cmp             SP, x16
    //     0x42f2b4: b.ls            #0x42f2c8
    // 0x42f2b8: r0 = _updateTicker()
    //     0x42f2b8: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42f2bc: LeaveFrame
    //     0x42f2bc: mov             SP, fp
    //     0x42f2c0: ldp             fp, lr, [SP], #0x10
    // 0x42f2c4: ret
    //     0x42f2c4: ret             
    // 0x42f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f2c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f2cc: b               #0x42f2b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x719a98, size: 0x48
    // 0x719a98: EnterFrame
    //     0x719a98: stp             fp, lr, [SP, #-0x10]!
    //     0x719a9c: mov             fp, SP
    // 0x719aa0: AllocStack(0x8)
    //     0x719aa0: sub             SP, SP, #8
    // 0x719aa4: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719aa4: mov             x0, x1
    //     0x719aa8: stur            x1, [fp, #-8]
    // 0x719aac: CheckStackOverflow
    //     0x719aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ab0: cmp             SP, x16
    //     0x719ab4: b.ls            #0x719ad8
    // 0x719ab8: mov             x1, x0
    // 0x719abc: r0 = _updateTickerModeNotifier()
    //     0x719abc: bl              #0x42f17c  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719ac0: ldur            x1, [fp, #-8]
    // 0x719ac4: r0 = _updateTicker()
    //     0x719ac4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x719ac8: r0 = Null
    //     0x719ac8: mov             x0, NULL
    // 0x719acc: LeaveFrame
    //     0x719acc: mov             SP, fp
    //     0x719ad0: ldp             fp, lr, [SP], #0x10
    // 0x719ad4: ret
    //     0x719ad4: ret             
    // 0x719ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719adc: b               #0x719ab8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d550, size: 0x90
    // 0x71d550: EnterFrame
    //     0x71d550: stp             fp, lr, [SP, #-0x10]!
    //     0x71d554: mov             fp, SP
    // 0x71d558: AllocStack(0x10)
    //     0x71d558: sub             SP, SP, #0x10
    // 0x71d55c: SetupParameters(_TooltipState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71d55c: mov             x0, x1
    //     0x71d560: stur            x1, [fp, #-0x10]
    // 0x71d564: CheckStackOverflow
    //     0x71d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d568: cmp             SP, x16
    //     0x71d56c: b.ls            #0x71d5d8
    // 0x71d570: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d570: ldur            w3, [x0, #0x17]
    // 0x71d574: DecompressPointer r3
    //     0x71d574: add             x3, x3, HEAP, lsl #32
    // 0x71d578: stur            x3, [fp, #-8]
    // 0x71d57c: cmp             w3, NULL
    // 0x71d580: b.ne            #0x71d58c
    // 0x71d584: mov             x1, x0
    // 0x71d588: b               #0x71d5c4
    // 0x71d58c: mov             x2, x0
    // 0x71d590: r1 = Function '_updateTicker@414311458':.
    //     0x71d590: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] AnonymousClosure: (0x42f298), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71d594: ldr             x1, [x1, #0x3c0]
    // 0x71d598: r0 = AllocateClosure()
    //     0x71d598: bl              #0x908734  ; AllocateClosureStub
    // 0x71d59c: ldur            x1, [fp, #-8]
    // 0x71d5a0: r2 = LoadClassIdInstr(r1)
    //     0x71d5a0: ldur            x2, [x1, #-1]
    //     0x71d5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x71d5a8: mov             x16, x0
    // 0x71d5ac: mov             x0, x2
    // 0x71d5b0: mov             x2, x16
    // 0x71d5b4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71d5b4: add             lr, x0, #0xf8d
    //     0x71d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x71d5bc: blr             lr
    // 0x71d5c0: ldur            x1, [fp, #-0x10]
    // 0x71d5c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71d5c4: stur            NULL, [x1, #0x17]
    // 0x71d5c8: r0 = Null
    //     0x71d5c8: mov             x0, NULL
    // 0x71d5cc: LeaveFrame
    //     0x71d5cc: mov             SP, fp
    //     0x71d5d0: ldp             fp, lr, [SP], #0x10
    // 0x71d5d4: ret
    //     0x71d5d4: ret             
    // 0x71d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5dc: b               #0x71d570
  }
}

// class id: 2434, size: 0x44, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x552f74, size: 0x6c
    // 0x552f74: EnterFrame
    //     0x552f74: stp             fp, lr, [SP, #-0x10]!
    //     0x552f78: mov             fp, SP
    // 0x552f7c: AllocStack(0x8)
    //     0x552f7c: sub             SP, SP, #8
    // 0x552f80: SetupParameters(TooltipState this /* r1 => r2 */)
    //     0x552f80: mov             x2, x1
    // 0x552f84: CheckStackOverflow
    //     0x552f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552f88: cmp             SP, x16
    //     0x552f8c: b.ls            #0x552fd4
    // 0x552f90: r0 = LoadStaticField(0xa28)
    //     0x552f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x552f94: ldr             x0, [x0, #0x1450]
    // 0x552f98: cmp             w0, NULL
    // 0x552f9c: b.eq            #0x552fdc
    // 0x552fa0: LoadField: r3 = r0->field_13
    //     0x552fa0: ldur            w3, [x0, #0x13]
    // 0x552fa4: DecompressPointer r3
    //     0x552fa4: add             x3, x3, HEAP, lsl #32
    // 0x552fa8: stur            x3, [fp, #-8]
    // 0x552fac: r1 = Function '_handleGlobalPointerEvent@302220820':.
    //     0x552fac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b480] AnonymousClosure: (0x5530c8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x553104)
    //     0x552fb0: ldr             x1, [x1, #0x480]
    // 0x552fb4: r0 = AllocateClosure()
    //     0x552fb4: bl              #0x908734  ; AllocateClosureStub
    // 0x552fb8: ldur            x1, [fp, #-8]
    // 0x552fbc: mov             x2, x0
    // 0x552fc0: r0 = addGlobalRoute()
    //     0x552fc0: bl              #0x553000  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x552fc4: r0 = Null
    //     0x552fc4: mov             x0, NULL
    // 0x552fc8: LeaveFrame
    //     0x552fc8: mov             SP, fp
    //     0x552fcc: ldp             fp, lr, [SP], #0x10
    // 0x552fd0: ret
    //     0x552fd0: ret             
    // 0x552fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552fd8: b               #0x552f90
    // 0x552fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5530c8, size: 0x3c
    // 0x5530c8: EnterFrame
    //     0x5530c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5530cc: mov             fp, SP
    // 0x5530d0: ldr             x0, [fp, #0x18]
    // 0x5530d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5530d4: ldur            w1, [x0, #0x17]
    // 0x5530d8: DecompressPointer r1
    //     0x5530d8: add             x1, x1, HEAP, lsl #32
    // 0x5530dc: CheckStackOverflow
    //     0x5530dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5530e0: cmp             SP, x16
    //     0x5530e4: b.ls            #0x5530fc
    // 0x5530e8: ldr             x2, [fp, #0x10]
    // 0x5530ec: r0 = _handleGlobalPointerEvent()
    //     0x5530ec: bl              #0x553104  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x5530f0: LeaveFrame
    //     0x5530f0: mov             SP, fp
    //     0x5530f4: ldp             fp, lr, [SP], #0x10
    // 0x5530f8: ret
    //     0x5530f8: ret             
    // 0x5530fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5530fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553100: b               #0x5530e8
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x553104, size: 0x230
    // 0x553104: EnterFrame
    //     0x553104: stp             fp, lr, [SP, #-0x10]!
    //     0x553108: mov             fp, SP
    // 0x55310c: AllocStack(0x18)
    //     0x55310c: sub             SP, SP, #0x18
    // 0x553110: SetupParameters(TooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x553110: mov             x3, x1
    //     0x553114: stur            x1, [fp, #-0x10]
    //     0x553118: stur            x2, [fp, #-0x18]
    // 0x55311c: CheckStackOverflow
    //     0x55311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553120: cmp             SP, x16
    //     0x553124: b.ls            #0x553324
    // 0x553128: LoadField: r0 = r3->field_37
    //     0x553128: ldur            w0, [x3, #0x37]
    // 0x55312c: DecompressPointer r0
    //     0x55312c: add             x0, x0, HEAP, lsl #32
    // 0x553130: cmp             w0, NULL
    // 0x553134: b.ne            #0x553140
    // 0x553138: r4 = Null
    //     0x553138: mov             x4, NULL
    // 0x55313c: b               #0x55314c
    // 0x553140: LoadField: r1 = r0->field_37
    //     0x553140: ldur            w1, [x0, #0x37]
    // 0x553144: DecompressPointer r1
    //     0x553144: add             x1, x1, HEAP, lsl #32
    // 0x553148: mov             x4, x1
    // 0x55314c: stur            x4, [fp, #-8]
    // 0x553150: r0 = LoadClassIdInstr(r2)
    //     0x553150: ldur            x0, [x2, #-1]
    //     0x553154: ubfx            x0, x0, #0xc, #0x14
    // 0x553158: mov             x1, x2
    // 0x55315c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x55315c: sub             lr, x0, #0xfff
    //     0x553160: ldr             lr, [x21, lr, lsl #3]
    //     0x553164: blr             lr
    // 0x553168: mov             x2, x0
    // 0x55316c: r0 = BoxInt64Instr(r2)
    //     0x55316c: sbfiz           x0, x2, #1, #0x1f
    //     0x553170: cmp             x2, x0, asr #1
    //     0x553174: b.eq            #0x553180
    //     0x553178: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55317c: stur            x2, [x0, #7]
    // 0x553180: mov             x1, x0
    // 0x553184: ldur            x0, [fp, #-8]
    // 0x553188: cmp             w0, w1
    // 0x55318c: b.eq            #0x553270
    // 0x553190: and             w16, w0, w1
    // 0x553194: branchIfSmi(r16, 0x5531c8)
    //     0x553194: tbz             w16, #0, #0x5531c8
    // 0x553198: r16 = LoadClassIdInstr(r0)
    //     0x553198: ldur            x16, [x0, #-1]
    //     0x55319c: ubfx            x16, x16, #0xc, #0x14
    // 0x5531a0: cmp             x16, #0x3d
    // 0x5531a4: b.ne            #0x5531c8
    // 0x5531a8: r16 = LoadClassIdInstr(r1)
    //     0x5531a8: ldur            x16, [x1, #-1]
    //     0x5531ac: ubfx            x16, x16, #0xc, #0x14
    // 0x5531b0: cmp             x16, #0x3d
    // 0x5531b4: b.ne            #0x5531c8
    // 0x5531b8: LoadField: r16 = r0->field_7
    //     0x5531b8: ldur            x16, [x0, #7]
    // 0x5531bc: LoadField: r17 = r1->field_7
    //     0x5531bc: ldur            x17, [x1, #7]
    // 0x5531c0: cmp             x16, x17
    // 0x5531c4: b.eq            #0x553270
    // 0x5531c8: ldur            x2, [fp, #-0x10]
    // 0x5531cc: LoadField: r0 = r2->field_33
    //     0x5531cc: ldur            w0, [x2, #0x33]
    // 0x5531d0: DecompressPointer r0
    //     0x5531d0: add             x0, x0, HEAP, lsl #32
    // 0x5531d4: cmp             w0, NULL
    // 0x5531d8: b.ne            #0x5531e4
    // 0x5531dc: r4 = Null
    //     0x5531dc: mov             x4, NULL
    // 0x5531e0: b               #0x5531f0
    // 0x5531e4: LoadField: r1 = r0->field_37
    //     0x5531e4: ldur            w1, [x0, #0x37]
    // 0x5531e8: DecompressPointer r1
    //     0x5531e8: add             x1, x1, HEAP, lsl #32
    // 0x5531ec: mov             x4, x1
    // 0x5531f0: ldur            x3, [fp, #-0x18]
    // 0x5531f4: stur            x4, [fp, #-8]
    // 0x5531f8: r0 = LoadClassIdInstr(r3)
    //     0x5531f8: ldur            x0, [x3, #-1]
    //     0x5531fc: ubfx            x0, x0, #0xc, #0x14
    // 0x553200: mov             x1, x3
    // 0x553204: r0 = GDT[cid_x0 + -0xfff]()
    //     0x553204: sub             lr, x0, #0xfff
    //     0x553208: ldr             lr, [x21, lr, lsl #3]
    //     0x55320c: blr             lr
    // 0x553210: mov             x2, x0
    // 0x553214: r0 = BoxInt64Instr(r2)
    //     0x553214: sbfiz           x0, x2, #1, #0x1f
    //     0x553218: cmp             x2, x0, asr #1
    //     0x55321c: b.eq            #0x553228
    //     0x553220: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553224: stur            x2, [x0, #7]
    // 0x553228: mov             x1, x0
    // 0x55322c: ldur            x0, [fp, #-8]
    // 0x553230: cmp             w0, w1
    // 0x553234: b.eq            #0x553270
    // 0x553238: and             w16, w0, w1
    // 0x55323c: branchIfSmi(r16, 0x553280)
    //     0x55323c: tbz             w16, #0, #0x553280
    // 0x553240: r16 = LoadClassIdInstr(r0)
    //     0x553240: ldur            x16, [x0, #-1]
    //     0x553244: ubfx            x16, x16, #0xc, #0x14
    // 0x553248: cmp             x16, #0x3d
    // 0x55324c: b.ne            #0x553280
    // 0x553250: r16 = LoadClassIdInstr(r1)
    //     0x553250: ldur            x16, [x1, #-1]
    //     0x553254: ubfx            x16, x16, #0xc, #0x14
    // 0x553258: cmp             x16, #0x3d
    // 0x55325c: b.ne            #0x553280
    // 0x553260: LoadField: r16 = r0->field_7
    //     0x553260: ldur            x16, [x0, #7]
    // 0x553264: LoadField: r17 = r1->field_7
    //     0x553264: ldur            x17, [x1, #7]
    // 0x553268: cmp             x16, x17
    // 0x55326c: b.ne            #0x553280
    // 0x553270: r0 = Null
    //     0x553270: mov             x0, NULL
    // 0x553274: LeaveFrame
    //     0x553274: mov             SP, fp
    //     0x553278: ldp             fp, lr, [SP], #0x10
    // 0x55327c: ret
    //     0x55327c: ret             
    // 0x553280: ldur            x0, [fp, #-0x10]
    // 0x553284: LoadField: r1 = r0->field_27
    //     0x553284: ldur            w1, [x0, #0x27]
    // 0x553288: DecompressPointer r1
    //     0x553288: add             x1, x1, HEAP, lsl #32
    // 0x55328c: cmp             w1, NULL
    // 0x553290: b.ne            #0x5532bc
    // 0x553294: mov             x1, x0
    // 0x553298: r0 = _controller()
    //     0x553298: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x55329c: LoadField: r1 = r0->field_43
    //     0x55329c: ldur            w1, [x0, #0x43]
    // 0x5532a0: DecompressPointer r1
    //     0x5532a0: add             x1, x1, HEAP, lsl #32
    // 0x5532a4: r16 = Sentinel
    //     0x5532a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5532a8: cmp             w1, w16
    // 0x5532ac: b.eq            #0x55332c
    // 0x5532b0: r16 = Instance_AnimationStatus
    //     0x5532b0: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x5532b4: cmp             w1, w16
    // 0x5532b8: b.eq            #0x5532fc
    // 0x5532bc: ldur            x0, [fp, #-0x18]
    // 0x5532c0: r2 = Null
    //     0x5532c0: mov             x2, NULL
    // 0x5532c4: r1 = Null
    //     0x5532c4: mov             x1, NULL
    // 0x5532c8: cmp             w0, NULL
    // 0x5532cc: b.eq            #0x5532ec
    // 0x5532d0: branchIfSmi(r0, 0x5532ec)
    //     0x5532d0: tbz             w0, #0, #0x5532ec
    // 0x5532d4: r3 = LoadClassIdInstr(r0)
    //     0x5532d4: ldur            x3, [x0, #-1]
    //     0x5532d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5532dc: cmp             x3, #0x682
    // 0x5532e0: b.eq            #0x5532f4
    // 0x5532e4: cmp             x3, #0x899
    // 0x5532e8: b.eq            #0x5532f4
    // 0x5532ec: r0 = false
    //     0x5532ec: add             x0, NULL, #0x30  ; false
    // 0x5532f0: b               #0x5532f8
    // 0x5532f4: r0 = true
    //     0x5532f4: add             x0, NULL, #0x20  ; true
    // 0x5532f8: tbz             w0, #4, #0x55330c
    // 0x5532fc: r0 = Null
    //     0x5532fc: mov             x0, NULL
    // 0x553300: LeaveFrame
    //     0x553300: mov             SP, fp
    //     0x553304: ldp             fp, lr, [SP], #0x10
    // 0x553308: ret
    //     0x553308: ret             
    // 0x55330c: ldur            x1, [fp, #-0x10]
    // 0x553310: r0 = _handleTapToDismiss()
    //     0x553310: bl              #0x553334  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x553314: r0 = Null
    //     0x553314: mov             x0, NULL
    // 0x553318: LeaveFrame
    //     0x553318: mov             SP, fp
    //     0x55331c: ldp             fp, lr, [SP], #0x10
    // 0x553320: ret
    //     0x553320: ret             
    // 0x553324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553328: b               #0x553128
    // 0x55332c: r9 = _status
    //     0x55332c: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x553330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553330: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x553334, size: 0x68
    // 0x553334: EnterFrame
    //     0x553334: stp             fp, lr, [SP, #-0x10]!
    //     0x553338: mov             fp, SP
    // 0x55333c: AllocStack(0x8)
    //     0x55333c: sub             SP, SP, #8
    // 0x553340: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x553340: mov             x0, x1
    //     0x553344: stur            x1, [fp, #-8]
    // 0x553348: CheckStackOverflow
    //     0x553348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55334c: cmp             SP, x16
    //     0x553350: b.ls            #0x553390
    // 0x553354: LoadField: r1 = r0->field_b
    //     0x553354: ldur            w1, [x0, #0xb]
    // 0x553358: DecompressPointer r1
    //     0x553358: add             x1, x1, HEAP, lsl #32
    // 0x55335c: cmp             w1, NULL
    // 0x553360: b.eq            #0x553398
    // 0x553364: mov             x1, x0
    // 0x553368: r2 = Instance_Duration
    //     0x553368: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x55336c: r0 = _scheduleDismissTooltip()
    //     0x55336c: bl              #0x5533d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x553370: ldur            x0, [fp, #-8]
    // 0x553374: LoadField: r1 = r0->field_3b
    //     0x553374: ldur            w1, [x0, #0x3b]
    // 0x553378: DecompressPointer r1
    //     0x553378: add             x1, x1, HEAP, lsl #32
    // 0x55337c: r0 = clear()
    //     0x55337c: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x553380: r0 = Null
    //     0x553380: mov             x0, NULL
    // 0x553384: LeaveFrame
    //     0x553384: mov             SP, fp
    //     0x553388: ldp             fp, lr, [SP], #0x10
    // 0x55338c: ret
    //     0x55338c: ret             
    // 0x553390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553394: b               #0x553354
    // 0x553398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553398: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x55339c, size: 0x38
    // 0x55339c: EnterFrame
    //     0x55339c: stp             fp, lr, [SP, #-0x10]!
    //     0x5533a0: mov             fp, SP
    // 0x5533a4: ldr             x0, [fp, #0x10]
    // 0x5533a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5533a8: ldur            w1, [x0, #0x17]
    // 0x5533ac: DecompressPointer r1
    //     0x5533ac: add             x1, x1, HEAP, lsl #32
    // 0x5533b0: CheckStackOverflow
    //     0x5533b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5533b4: cmp             SP, x16
    //     0x5533b8: b.ls            #0x5533cc
    // 0x5533bc: r0 = _handleTapToDismiss()
    //     0x5533bc: bl              #0x553334  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x5533c0: LeaveFrame
    //     0x5533c0: mov             SP, fp
    //     0x5533c4: ldp             fp, lr, [SP], #0x10
    // 0x5533c8: ret
    //     0x5533c8: ret             
    // 0x5533cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5533cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5533d0: b               #0x5533bc
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x5533d4, size: 0xf4
    // 0x5533d4: EnterFrame
    //     0x5533d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5533d8: mov             fp, SP
    // 0x5533dc: AllocStack(0x10)
    //     0x5533dc: sub             SP, SP, #0x10
    // 0x5533e0: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5533e0: mov             x0, x1
    //     0x5533e4: stur            x1, [fp, #-8]
    //     0x5533e8: stur            x2, [fp, #-0x10]
    // 0x5533ec: CheckStackOverflow
    //     0x5533ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5533f0: cmp             SP, x16
    //     0x5533f4: b.ls            #0x5534c0
    // 0x5533f8: LoadField: r1 = r0->field_27
    //     0x5533f8: ldur            w1, [x0, #0x27]
    // 0x5533fc: DecompressPointer r1
    //     0x5533fc: add             x1, x1, HEAP, lsl #32
    // 0x553400: cmp             w1, NULL
    // 0x553404: b.eq            #0x553410
    // 0x553408: r0 = cancel()
    //     0x553408: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x55340c: ldur            x0, [fp, #-8]
    // 0x553410: StoreField: r0->field_27 = rNULL
    //     0x553410: stur            NULL, [x0, #0x27]
    // 0x553414: LoadField: r1 = r0->field_2b
    //     0x553414: ldur            w1, [x0, #0x2b]
    // 0x553418: DecompressPointer r1
    //     0x553418: add             x1, x1, HEAP, lsl #32
    // 0x55341c: cmp             w1, NULL
    // 0x553420: b.ne            #0x55342c
    // 0x553424: r0 = Null
    //     0x553424: mov             x0, NULL
    // 0x553428: b               #0x553430
    // 0x55342c: r0 = isForwardOrCompleted()
    //     0x55342c: bl              #0x3b0adc  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x553430: cmp             w0, NULL
    // 0x553434: b.eq            #0x5534b0
    // 0x553438: tbnz            w0, #4, #0x5534b0
    // 0x55343c: ldur            x2, [fp, #-0x10]
    // 0x553440: LoadField: r0 = r2->field_7
    //     0x553440: ldur            x0, [x2, #7]
    // 0x553444: cmp             x0, #0
    // 0x553448: b.le            #0x55349c
    // 0x55344c: ldur            x0, [fp, #-8]
    // 0x553450: mov             x1, x0
    // 0x553454: r0 = _controller()
    //     0x553454: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x553458: mov             x2, x0
    // 0x55345c: r1 = Function 'reverse':.
    //     0x55345c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0x3abfd4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x3abf38)
    //     0x553460: ldr             x1, [x1, #0x828]
    // 0x553464: r0 = AllocateClosure()
    //     0x553464: bl              #0x908734  ; AllocateClosureStub
    // 0x553468: ldur            x2, [fp, #-0x10]
    // 0x55346c: mov             x3, x0
    // 0x553470: r1 = Null
    //     0x553470: mov             x1, NULL
    // 0x553474: r0 = Timer()
    //     0x553474: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x553478: ldur            x1, [fp, #-8]
    // 0x55347c: StoreField: r1->field_27 = r0
    //     0x55347c: stur            w0, [x1, #0x27]
    //     0x553480: ldurb           w16, [x1, #-1]
    //     0x553484: ldurb           w17, [x0, #-1]
    //     0x553488: and             x16, x17, x16, lsr #2
    //     0x55348c: tst             x16, HEAP, lsr #32
    //     0x553490: b.eq            #0x553498
    //     0x553494: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x553498: b               #0x5534b0
    // 0x55349c: ldur            x1, [fp, #-8]
    // 0x5534a0: r0 = _controller()
    //     0x5534a0: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x5534a4: mov             x1, x0
    // 0x5534a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5534a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5534ac: r0 = reverse()
    //     0x5534ac: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5534b0: r0 = Null
    //     0x5534b0: mov             x0, NULL
    // 0x5534b4: LeaveFrame
    //     0x5534b4: mov             SP, fp
    //     0x5534b8: ldp             fp, lr, [SP], #0x10
    // 0x5534bc: ret
    //     0x5534bc: ret             
    // 0x5534c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5534c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5534c4: b               #0x5533f8
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x5534c8, size: 0xbc
    // 0x5534c8: EnterFrame
    //     0x5534c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5534cc: mov             fp, SP
    // 0x5534d0: AllocStack(0x20)
    //     0x5534d0: sub             SP, SP, #0x20
    // 0x5534d4: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x5534d4: mov             x2, x1
    //     0x5534d8: stur            x1, [fp, #-8]
    // 0x5534dc: CheckStackOverflow
    //     0x5534dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5534e0: cmp             SP, x16
    //     0x5534e4: b.ls            #0x55357c
    // 0x5534e8: LoadField: r0 = r2->field_2b
    //     0x5534e8: ldur            w0, [x2, #0x2b]
    // 0x5534ec: DecompressPointer r0
    //     0x5534ec: add             x0, x0, HEAP, lsl #32
    // 0x5534f0: cmp             w0, NULL
    // 0x5534f4: b.ne            #0x553570
    // 0x5534f8: r1 = <double>
    //     0x5534f8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5534fc: r0 = AnimationController()
    //     0x5534fc: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x553500: stur            x0, [fp, #-0x10]
    // 0x553504: r16 = Instance_Duration
    //     0x553504: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x553508: ldr             x16, [x16, #0x808]
    // 0x55350c: r30 = Instance_Duration
    //     0x55350c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20838] Obj!Duration@8b5fb1
    //     0x553510: ldr             lr, [lr, #0x838]
    // 0x553514: stp             lr, x16, [SP]
    // 0x553518: mov             x1, x0
    // 0x55351c: ldur            x2, [fp, #-8]
    // 0x553520: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x553520: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x553524: ldr             x4, [x4, #0xc10]
    // 0x553528: r0 = AnimationController()
    //     0x553528: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55352c: ldur            x2, [fp, #-8]
    // 0x553530: r1 = Function '_handleStatusChanged@302220820':.
    //     0x553530: add             x1, PP, #0x20, lsl #12  ; [pp+0x20840] AnonymousClosure: (0x553584), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x5535c0)
    //     0x553534: ldr             x1, [x1, #0x840]
    // 0x553538: r0 = AllocateClosure()
    //     0x553538: bl              #0x908734  ; AllocateClosureStub
    // 0x55353c: ldur            x1, [fp, #-0x10]
    // 0x553540: mov             x2, x0
    // 0x553544: r0 = addStatusListener()
    //     0x553544: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x553548: ldur            x0, [fp, #-0x10]
    // 0x55354c: ldur            x1, [fp, #-8]
    // 0x553550: StoreField: r1->field_2b = r0
    //     0x553550: stur            w0, [x1, #0x2b]
    //     0x553554: ldurb           w16, [x1, #-1]
    //     0x553558: ldurb           w17, [x0, #-1]
    //     0x55355c: and             x16, x17, x16, lsr #2
    //     0x553560: tst             x16, HEAP, lsr #32
    //     0x553564: b.eq            #0x55356c
    //     0x553568: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55356c: ldur            x0, [fp, #-0x10]
    // 0x553570: LeaveFrame
    //     0x553570: mov             SP, fp
    //     0x553574: ldp             fp, lr, [SP], #0x10
    // 0x553578: ret
    //     0x553578: ret             
    // 0x55357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55357c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553580: b               #0x5534e8
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x553584, size: 0x3c
    // 0x553584: EnterFrame
    //     0x553584: stp             fp, lr, [SP, #-0x10]!
    //     0x553588: mov             fp, SP
    // 0x55358c: ldr             x0, [fp, #0x18]
    // 0x553590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x553590: ldur            w1, [x0, #0x17]
    // 0x553594: DecompressPointer r1
    //     0x553594: add             x1, x1, HEAP, lsl #32
    // 0x553598: CheckStackOverflow
    //     0x553598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55359c: cmp             SP, x16
    //     0x5535a0: b.ls            #0x5535b8
    // 0x5535a4: ldr             x2, [fp, #0x10]
    // 0x5535a8: r0 = _handleStatusChanged()
    //     0x5535a8: bl              #0x5535c0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x5535ac: LeaveFrame
    //     0x5535ac: mov             SP, fp
    //     0x5535b0: ldp             fp, lr, [SP], #0x10
    // 0x5535b4: ret
    //     0x5535b4: ret             
    // 0x5535b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535bc: b               #0x5535a4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x5535c0, size: 0x2a8
    // 0x5535c0: EnterFrame
    //     0x5535c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5535c4: mov             fp, SP
    // 0x5535c8: AllocStack(0x20)
    //     0x5535c8: sub             SP, SP, #0x20
    // 0x5535cc: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5535cc: mov             x0, x2
    //     0x5535d0: stur            x2, [fp, #-0x10]
    //     0x5535d4: mov             x2, x1
    //     0x5535d8: stur            x1, [fp, #-8]
    // 0x5535dc: CheckStackOverflow
    //     0x5535dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5535e0: cmp             SP, x16
    //     0x5535e4: b.ls            #0x553860
    // 0x5535e8: LoadField: r1 = r2->field_3f
    //     0x5535e8: ldur            w1, [x2, #0x3f]
    // 0x5535ec: DecompressPointer r1
    //     0x5535ec: add             x1, x1, HEAP, lsl #32
    // 0x5535f0: r16 = Instance_AnimationStatus
    //     0x5535f0: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x5535f4: cmp             w1, w16
    // 0x5535f8: r16 = true
    //     0x5535f8: add             x16, NULL, #0x20  ; true
    // 0x5535fc: r17 = false
    //     0x5535fc: add             x17, NULL, #0x30  ; false
    // 0x553600: csel            x3, x16, x17, eq
    // 0x553604: r16 = Instance_AnimationStatus
    //     0x553604: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x553608: cmp             w0, w16
    // 0x55360c: r16 = true
    //     0x55360c: add             x16, NULL, #0x20  ; true
    // 0x553610: r17 = false
    //     0x553610: add             x17, NULL, #0x30  ; false
    // 0x553614: csel            x1, x16, x17, eq
    // 0x553618: tbnz            w3, #4, #0x553624
    // 0x55361c: r4 = false
    //     0x55361c: add             x4, NULL, #0x30  ; false
    // 0x553620: b               #0x553628
    // 0x553624: r4 = true
    //     0x553624: add             x4, NULL, #0x20  ; true
    // 0x553628: tbnz            w4, #4, #0x553684
    // 0x55362c: tbnz            w1, #4, #0x553670
    // 0x553630: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x553630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x553634: ldr             x0, [x0, #0x10b8]
    //     0x553638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55363c: cmp             w0, w16
    //     0x553640: b.ne            #0x553650
    //     0x553644: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] Field <Tooltip._openedTooltips@302220820>: static late final (offset: 0x85c)
    //     0x553648: ldr             x2, [x2, #0x848]
    //     0x55364c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x553650: mov             x1, x0
    // 0x553654: ldur            x2, [fp, #-8]
    // 0x553658: r0 = remove()
    //     0x553658: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x55365c: ldur            x0, [fp, #-8]
    // 0x553660: LoadField: r1 = r0->field_1b
    //     0x553660: ldur            w1, [x0, #0x1b]
    // 0x553664: DecompressPointer r1
    //     0x553664: add             x1, x1, HEAP, lsl #32
    // 0x553668: r0 = hide()
    //     0x553668: bl              #0x553b60  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x55366c: b               #0x55382c
    // 0x553670: mov             x6, x1
    // 0x553674: mov             x2, x1
    // 0x553678: r5 = true
    //     0x553678: add             x5, NULL, #0x20  ; true
    // 0x55367c: r0 = true
    //     0x55367c: add             x0, NULL, #0x20  ; true
    // 0x553680: b               #0x553694
    // 0x553684: r6 = Null
    //     0x553684: mov             x6, NULL
    // 0x553688: r5 = false
    //     0x553688: add             x5, NULL, #0x30  ; false
    // 0x55368c: r2 = Null
    //     0x55368c: mov             x2, NULL
    // 0x553690: r0 = false
    //     0x553690: add             x0, NULL, #0x30  ; false
    // 0x553694: tbnz            w3, #4, #0x553790
    // 0x553698: tbnz            w0, #4, #0x5536a4
    // 0x55369c: mov             x0, x2
    // 0x5536a0: b               #0x5536ac
    // 0x5536a4: mov             x2, x1
    // 0x5536a8: mov             x0, x1
    // 0x5536ac: r16 = false
    //     0x5536ac: add             x16, NULL, #0x30  ; false
    // 0x5536b0: cmp             w2, w16
    // 0x5536b4: r16 = true
    //     0x5536b4: add             x16, NULL, #0x20  ; true
    // 0x5536b8: r17 = false
    //     0x5536b8: add             x17, NULL, #0x30  ; false
    // 0x5536bc: csel            x7, x16, x17, eq
    // 0x5536c0: tbnz            w7, #4, #0x553780
    // 0x5536c4: ldur            x0, [fp, #-8]
    // 0x5536c8: LoadField: r1 = r0->field_1b
    //     0x5536c8: ldur            w1, [x0, #0x1b]
    // 0x5536cc: DecompressPointer r1
    //     0x5536cc: add             x1, x1, HEAP, lsl #32
    // 0x5536d0: r0 = show()
    //     0x5536d0: bl              #0x553940  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x5536d4: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x5536d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5536d8: ldr             x0, [x0, #0x10b8]
    //     0x5536dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5536e0: cmp             w0, w16
    //     0x5536e4: b.ne            #0x5536f4
    //     0x5536e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] Field <Tooltip._openedTooltips@302220820>: static late final (offset: 0x85c)
    //     0x5536ec: ldr             x2, [x2, #0x848]
    //     0x5536f0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5536f4: stur            x0, [fp, #-0x20]
    // 0x5536f8: LoadField: r1 = r0->field_b
    //     0x5536f8: ldur            w1, [x0, #0xb]
    // 0x5536fc: LoadField: r2 = r0->field_f
    //     0x5536fc: ldur            w2, [x0, #0xf]
    // 0x553700: DecompressPointer r2
    //     0x553700: add             x2, x2, HEAP, lsl #32
    // 0x553704: LoadField: r3 = r2->field_b
    //     0x553704: ldur            w3, [x2, #0xb]
    // 0x553708: r2 = LoadInt32Instr(r1)
    //     0x553708: sbfx            x2, x1, #1, #0x1f
    // 0x55370c: stur            x2, [fp, #-0x18]
    // 0x553710: r1 = LoadInt32Instr(r3)
    //     0x553710: sbfx            x1, x3, #1, #0x1f
    // 0x553714: cmp             x2, x1
    // 0x553718: b.ne            #0x553724
    // 0x55371c: mov             x1, x0
    // 0x553720: r0 = _growToNextCapacity()
    //     0x553720: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553724: ldur            x0, [fp, #-0x20]
    // 0x553728: ldur            x2, [fp, #-0x18]
    // 0x55372c: add             x1, x2, #1
    // 0x553730: lsl             x3, x1, #1
    // 0x553734: StoreField: r0->field_b = r3
    //     0x553734: stur            w3, [x0, #0xb]
    // 0x553738: LoadField: r1 = r0->field_f
    //     0x553738: ldur            w1, [x0, #0xf]
    // 0x55373c: DecompressPointer r1
    //     0x55373c: add             x1, x1, HEAP, lsl #32
    // 0x553740: ldur            x0, [fp, #-8]
    // 0x553744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x553744: add             x25, x1, x2, lsl #2
    //     0x553748: add             x25, x25, #0xf
    //     0x55374c: str             w0, [x25]
    //     0x553750: tbz             w0, #0, #0x55376c
    //     0x553754: ldurb           w16, [x1, #-1]
    //     0x553758: ldurb           w17, [x0, #-1]
    //     0x55375c: and             x16, x17, x16, lsr #2
    //     0x553760: tst             x16, HEAP, lsr #32
    //     0x553764: b.eq            #0x55376c
    //     0x553768: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55376c: ldur            x1, [fp, #-8]
    // 0x553770: r0 = _tooltipMessage()
    //     0x553770: bl              #0x5538e8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x553774: mov             x1, x0
    // 0x553778: r0 = tooltip()
    //     0x553778: bl              #0x553868  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x55377c: b               #0x55382c
    // 0x553780: mov             x9, x0
    // 0x553784: r8 = true
    //     0x553784: add             x8, NULL, #0x20  ; true
    // 0x553788: r2 = true
    //     0x553788: add             x2, NULL, #0x20  ; true
    // 0x55378c: b               #0x5537a0
    // 0x553790: mov             x9, x2
    // 0x553794: mov             x8, x0
    // 0x553798: r7 = Null
    //     0x553798: mov             x7, NULL
    // 0x55379c: r2 = false
    //     0x55379c: add             x2, NULL, #0x30  ; false
    // 0x5537a0: tbnz            w3, #4, #0x5537f8
    // 0x5537a4: tbnz            w5, #4, #0x5537b4
    // 0x5537a8: mov             x5, x9
    // 0x5537ac: mov             x3, x8
    // 0x5537b0: b               #0x5537e8
    // 0x5537b4: tbnz            w8, #4, #0x5537c4
    // 0x5537b8: mov             x5, x9
    // 0x5537bc: mov             x3, x9
    // 0x5537c0: b               #0x5537cc
    // 0x5537c4: mov             x5, x1
    // 0x5537c8: mov             x3, x1
    // 0x5537cc: r16 = true
    //     0x5537cc: add             x16, NULL, #0x20  ; true
    // 0x5537d0: cmp             w5, w16
    // 0x5537d4: r16 = true
    //     0x5537d4: add             x16, NULL, #0x20  ; true
    // 0x5537d8: r17 = false
    //     0x5537d8: add             x17, NULL, #0x30  ; false
    // 0x5537dc: csel            x6, x16, x17, eq
    // 0x5537e0: mov             x5, x3
    // 0x5537e4: r3 = true
    //     0x5537e4: add             x3, NULL, #0x20  ; true
    // 0x5537e8: r16 = true
    //     0x5537e8: add             x16, NULL, #0x20  ; true
    // 0x5537ec: cmp             w6, w16
    // 0x5537f0: b.ne            #0x553800
    // 0x5537f4: b               #0x55382c
    // 0x5537f8: mov             x5, x9
    // 0x5537fc: mov             x3, x8
    // 0x553800: tbnz            w4, #4, #0x55382c
    // 0x553804: tbnz            w2, #4, #0x553818
    // 0x553808: r16 = true
    //     0x553808: add             x16, NULL, #0x20  ; true
    // 0x55380c: cmp             w7, w16
    // 0x553810: b.ne            #0x55382c
    // 0x553814: b               #0x55382c
    // 0x553818: tbnz            w3, #4, #0x553820
    // 0x55381c: mov             x1, x5
    // 0x553820: r16 = false
    //     0x553820: add             x16, NULL, #0x30  ; false
    // 0x553824: cmp             w1, w16
    // 0x553828: b.eq            #0x55382c
    // 0x55382c: ldur            x1, [fp, #-8]
    // 0x553830: ldur            x0, [fp, #-0x10]
    // 0x553834: StoreField: r1->field_3f = r0
    //     0x553834: stur            w0, [x1, #0x3f]
    //     0x553838: ldurb           w16, [x1, #-1]
    //     0x55383c: ldurb           w17, [x0, #-1]
    //     0x553840: and             x16, x17, x16, lsr #2
    //     0x553844: tst             x16, HEAP, lsr #32
    //     0x553848: b.eq            #0x553850
    //     0x55384c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x553850: r0 = Null
    //     0x553850: mov             x0, NULL
    // 0x553854: LeaveFrame
    //     0x553854: mov             SP, fp
    //     0x553858: ldp             fp, lr, [SP], #0x10
    // 0x55385c: ret
    //     0x55385c: ret             
    // 0x553860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553864: b               #0x5535e8
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x5538e8, size: 0x58
    // 0x5538e8: EnterFrame
    //     0x5538e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5538ec: mov             fp, SP
    // 0x5538f0: LoadField: r0 = r1->field_b
    //     0x5538f0: ldur            w0, [x1, #0xb]
    // 0x5538f4: DecompressPointer r0
    //     0x5538f4: add             x0, x0, HEAP, lsl #32
    // 0x5538f8: cmp             w0, NULL
    // 0x5538fc: b.eq            #0x553938
    // 0x553900: LoadField: r1 = r0->field_b
    //     0x553900: ldur            w1, [x0, #0xb]
    // 0x553904: DecompressPointer r1
    //     0x553904: add             x1, x1, HEAP, lsl #32
    // 0x553908: cmp             w1, NULL
    // 0x55390c: b.eq            #0x553920
    // 0x553910: mov             x0, x1
    // 0x553914: LeaveFrame
    //     0x553914: mov             SP, fp
    //     0x553918: ldp             fp, lr, [SP], #0x10
    // 0x55391c: ret
    //     0x55391c: ret             
    // 0x553920: r0 = Null
    //     0x553920: mov             x0, NULL
    // 0x553924: cmp             w0, NULL
    // 0x553928: b.eq            #0x55393c
    // 0x55392c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x55392c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x553930: r0 = Throw()
    //     0x553930: bl              #0x9075bc  ; ThrowStub
    // 0x553934: brk             #0
    // 0x553938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55393c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f08dc, size: 0x94
    // 0x5f08dc: EnterFrame
    //     0x5f08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f08e0: mov             fp, SP
    // 0x5f08e4: AllocStack(0x8)
    //     0x5f08e4: sub             SP, SP, #8
    // 0x5f08e8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x5f08e8: mov             x0, x1
    //     0x5f08ec: stur            x1, [fp, #-8]
    // 0x5f08f0: CheckStackOverflow
    //     0x5f08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08f4: cmp             SP, x16
    //     0x5f08f8: b.ls            #0x5f0960
    // 0x5f08fc: LoadField: r1 = r0->field_f
    //     0x5f08fc: ldur            w1, [x0, #0xf]
    // 0x5f0900: DecompressPointer r1
    //     0x5f0900: add             x1, x1, HEAP, lsl #32
    // 0x5f0904: cmp             w1, NULL
    // 0x5f0908: b.eq            #0x5f0968
    // 0x5f090c: r0 = of()
    //     0x5f090c: bl              #0x5f09cc  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x5f0910: ldur            x2, [fp, #-8]
    // 0x5f0914: r0 = true
    //     0x5f0914: add             x0, NULL, #0x20  ; true
    // 0x5f0918: StoreField: r2->field_1f = r0
    //     0x5f0918: stur            w0, [x2, #0x1f]
    // 0x5f091c: LoadField: r1 = r2->field_f
    //     0x5f091c: ldur            w1, [x2, #0xf]
    // 0x5f0920: DecompressPointer r1
    //     0x5f0920: add             x1, x1, HEAP, lsl #32
    // 0x5f0924: cmp             w1, NULL
    // 0x5f0928: b.eq            #0x5f096c
    // 0x5f092c: r0 = of()
    //     0x5f092c: bl              #0x5f0970  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x5f0930: ldur            x1, [fp, #-8]
    // 0x5f0934: StoreField: r1->field_23 = r0
    //     0x5f0934: stur            w0, [x1, #0x23]
    //     0x5f0938: ldurb           w16, [x1, #-1]
    //     0x5f093c: ldurb           w17, [x0, #-1]
    //     0x5f0940: and             x16, x17, x16, lsr #2
    //     0x5f0944: tst             x16, HEAP, lsr #32
    //     0x5f0948: b.eq            #0x5f0950
    //     0x5f094c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f0950: r0 = Null
    //     0x5f0950: mov             x0, NULL
    // 0x5f0954: LeaveFrame
    //     0x5f0954: mov             SP, fp
    //     0x5f0958: ldp             fp, lr, [SP], #0x10
    // 0x5f095c: ret
    //     0x5f095c: ret             
    // 0x5f0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0964: b               #0x5f08fc
    // 0x5f0968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f096c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x5f7058, size: 0x38
    // 0x5f7058: EnterFrame
    //     0x5f7058: stp             fp, lr, [SP, #-0x10]!
    //     0x5f705c: mov             fp, SP
    // 0x5f7060: ldr             x0, [fp, #0x10]
    // 0x5f7064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7064: ldur            w1, [x0, #0x17]
    // 0x5f7068: DecompressPointer r1
    //     0x5f7068: add             x1, x1, HEAP, lsl #32
    // 0x5f706c: CheckStackOverflow
    //     0x5f706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7070: cmp             SP, x16
    //     0x5f7074: b.ls            #0x5f7088
    // 0x5f7078: r0 = _handlePressUp()
    //     0x5f7078: bl              #0x5f7090  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x5f707c: LeaveFrame
    //     0x5f707c: mov             SP, fp
    //     0x5f7080: ldp             fp, lr, [SP], #0x10
    // 0x5f7084: ret
    //     0x5f7084: ret             
    // 0x5f7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f708c: b               #0x5f7078
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x5f7090, size: 0x80
    // 0x5f7090: EnterFrame
    //     0x5f7090: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7094: mov             fp, SP
    // 0x5f7098: AllocStack(0x8)
    //     0x5f7098: sub             SP, SP, #8
    // 0x5f709c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x5f709c: mov             x0, x1
    //     0x5f70a0: stur            x1, [fp, #-8]
    // 0x5f70a4: CheckStackOverflow
    //     0x5f70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f70a8: cmp             SP, x16
    //     0x5f70ac: b.ls            #0x5f7108
    // 0x5f70b0: LoadField: r1 = r0->field_3b
    //     0x5f70b0: ldur            w1, [x0, #0x3b]
    // 0x5f70b4: DecompressPointer r1
    //     0x5f70b4: add             x1, x1, HEAP, lsl #32
    // 0x5f70b8: LoadField: r2 = r1->field_13
    //     0x5f70b8: ldur            w2, [x1, #0x13]
    // 0x5f70bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f70bc: ldur            w3, [x1, #0x17]
    // 0x5f70c0: r1 = LoadInt32Instr(r2)
    //     0x5f70c0: sbfx            x1, x2, #1, #0x1f
    // 0x5f70c4: r2 = LoadInt32Instr(r3)
    //     0x5f70c4: sbfx            x2, x3, #1, #0x1f
    // 0x5f70c8: sub             x3, x1, x2
    // 0x5f70cc: cbz             x3, #0x5f70e0
    // 0x5f70d0: r0 = Null
    //     0x5f70d0: mov             x0, NULL
    // 0x5f70d4: LeaveFrame
    //     0x5f70d4: mov             SP, fp
    //     0x5f70d8: ldp             fp, lr, [SP], #0x10
    // 0x5f70dc: ret
    //     0x5f70dc: ret             
    // 0x5f70e0: mov             x1, x0
    // 0x5f70e4: r0 = _showDuration()
    //     0x5f70e4: bl              #0x5f7110  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x5f70e8: ldur            x1, [fp, #-8]
    // 0x5f70ec: r2 = Instance_Duration
    //     0x5f70ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20820] Obj!Duration@8b6011
    //     0x5f70f0: ldr             x2, [x2, #0x820]
    // 0x5f70f4: r0 = _scheduleDismissTooltip()
    //     0x5f70f4: bl              #0x5533d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x5f70f8: r0 = Null
    //     0x5f70f8: mov             x0, NULL
    // 0x5f70fc: LeaveFrame
    //     0x5f70fc: mov             SP, fp
    //     0x5f7100: ldp             fp, lr, [SP], #0x10
    // 0x5f7104: ret
    //     0x5f7104: ret             
    // 0x5f7108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f710c: b               #0x5f70b0
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x5f7110, size: 0x50
    // 0x5f7110: EnterFrame
    //     0x5f7110: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7114: mov             fp, SP
    // 0x5f7118: LoadField: r2 = r1->field_b
    //     0x5f7118: ldur            w2, [x1, #0xb]
    // 0x5f711c: DecompressPointer r2
    //     0x5f711c: add             x2, x2, HEAP, lsl #32
    // 0x5f7120: cmp             w2, NULL
    // 0x5f7124: b.eq            #0x5f7150
    // 0x5f7128: LoadField: r2 = r1->field_23
    //     0x5f7128: ldur            w2, [x1, #0x23]
    // 0x5f712c: DecompressPointer r2
    //     0x5f712c: add             x2, x2, HEAP, lsl #32
    // 0x5f7130: r16 = Sentinel
    //     0x5f7130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f7134: cmp             w2, w16
    // 0x5f7138: b.eq            #0x5f7154
    // 0x5f713c: r0 = Instance_Duration
    //     0x5f713c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20820] Obj!Duration@8b6011
    //     0x5f7140: ldr             x0, [x0, #0x820]
    // 0x5f7144: LeaveFrame
    //     0x5f7144: mov             SP, fp
    //     0x5f7148: ldp             fp, lr, [SP], #0x10
    // 0x5f714c: ret
    //     0x5f714c: ret             
    // 0x5f7150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7154: r9 = _tooltipTheme
    //     0x5f7154: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x5f7158: ldr             x9, [x9, #0x878]
    // 0x5f715c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f715c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x659dc8, size: 0x1ec
    // 0x659dc8: EnterFrame
    //     0x659dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x659dcc: mov             fp, SP
    // 0x659dd0: AllocStack(0x28)
    //     0x659dd0: sub             SP, SP, #0x28
    // 0x659dd4: SetupParameters(TooltipState this /* r1 => r0, fp-0x18 */)
    //     0x659dd4: mov             x0, x1
    //     0x659dd8: stur            x1, [fp, #-0x18]
    // 0x659ddc: CheckStackOverflow
    //     0x659ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659de0: cmp             SP, x16
    //     0x659de4: b.ls            #0x659f8c
    // 0x659de8: LoadField: r1 = r0->field_b
    //     0x659de8: ldur            w1, [x0, #0xb]
    // 0x659dec: DecompressPointer r1
    //     0x659dec: add             x1, x1, HEAP, lsl #32
    // 0x659df0: cmp             w1, NULL
    // 0x659df4: b.eq            #0x659f94
    // 0x659df8: LoadField: r2 = r1->field_b
    //     0x659df8: ldur            w2, [x1, #0xb]
    // 0x659dfc: DecompressPointer r2
    //     0x659dfc: add             x2, x2, HEAP, lsl #32
    // 0x659e00: stur            x2, [fp, #-0x10]
    // 0x659e04: cmp             w2, NULL
    // 0x659e08: b.eq            #0x659f74
    // 0x659e0c: LoadField: r3 = r2->field_7
    //     0x659e0c: ldur            w3, [x2, #7]
    // 0x659e10: cbnz            w3, #0x659e28
    // 0x659e14: LoadField: r0 = r1->field_2b
    //     0x659e14: ldur            w0, [x1, #0x2b]
    // 0x659e18: DecompressPointer r0
    //     0x659e18: add             x0, x0, HEAP, lsl #32
    // 0x659e1c: LeaveFrame
    //     0x659e1c: mov             SP, fp
    //     0x659e20: ldp             fp, lr, [SP], #0x10
    // 0x659e24: ret
    //     0x659e24: ret             
    // 0x659e28: LoadField: r3 = r0->field_23
    //     0x659e28: ldur            w3, [x0, #0x23]
    // 0x659e2c: DecompressPointer r3
    //     0x659e2c: add             x3, x3, HEAP, lsl #32
    // 0x659e30: r16 = Sentinel
    //     0x659e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x659e34: cmp             w3, w16
    // 0x659e38: b.eq            #0x659f98
    // 0x659e3c: LoadField: r3 = r1->field_2b
    //     0x659e3c: ldur            w3, [x1, #0x2b]
    // 0x659e40: DecompressPointer r3
    //     0x659e40: add             x3, x3, HEAP, lsl #32
    // 0x659e44: stur            x3, [fp, #-8]
    // 0x659e48: r0 = Semantics()
    //     0x659e48: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x659e4c: stur            x0, [fp, #-0x20]
    // 0x659e50: ldur            x16, [fp, #-0x10]
    // 0x659e54: str             x16, [SP]
    // 0x659e58: mov             x1, x0
    // 0x659e5c: ldur            x2, [fp, #-8]
    // 0x659e60: r4 = const [0, 0x3, 0x1, 0x2, tooltip, 0x2, null]
    //     0x659e60: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] List(7) [0, 0x3, 0x1, 0x2, "tooltip", 0x2, Null]
    //     0x659e64: ldr             x4, [x4, #0x3c8]
    // 0x659e68: r0 = Semantics()
    //     0x659e68: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x659e6c: ldur            x2, [fp, #-0x18]
    // 0x659e70: LoadField: r0 = r2->field_1f
    //     0x659e70: ldur            w0, [x2, #0x1f]
    // 0x659e74: DecompressPointer r0
    //     0x659e74: add             x0, x0, HEAP, lsl #32
    // 0x659e78: r16 = Sentinel
    //     0x659e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x659e7c: cmp             w0, w16
    // 0x659e80: b.eq            #0x659fa4
    // 0x659e84: r0 = Listener()
    //     0x659e84: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x659e88: ldur            x2, [fp, #-0x18]
    // 0x659e8c: r1 = Function '_handlePointerDown@302220820':.
    //     0x659e8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3d0] AnonymousClosure: (0x65ac3c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x65ac78)
    //     0x659e90: ldr             x1, [x1, #0x3d0]
    // 0x659e94: stur            x0, [fp, #-8]
    // 0x659e98: r0 = AllocateClosure()
    //     0x659e98: bl              #0x908734  ; AllocateClosureStub
    // 0x659e9c: mov             x1, x0
    // 0x659ea0: ldur            x0, [fp, #-8]
    // 0x659ea4: StoreField: r0->field_f = r1
    //     0x659ea4: stur            w1, [x0, #0xf]
    // 0x659ea8: r1 = Instance_HitTestBehavior
    //     0x659ea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x659eac: ldr             x1, [x1, #0x618]
    // 0x659eb0: StoreField: r0->field_33 = r1
    //     0x659eb0: stur            w1, [x0, #0x33]
    // 0x659eb4: ldur            x1, [fp, #-0x20]
    // 0x659eb8: StoreField: r0->field_b = r1
    //     0x659eb8: stur            w1, [x0, #0xb]
    // 0x659ebc: ldur            x2, [fp, #-0x18]
    // 0x659ec0: r1 = Function '_handleMouseEnter@302220820':.
    //     0x659ec0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] AnonymousClosure: (0x65a7bc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x65a7f8)
    //     0x659ec4: ldr             x1, [x1, #0x3d8]
    // 0x659ec8: r0 = AllocateClosure()
    //     0x659ec8: bl              #0x908734  ; AllocateClosureStub
    // 0x659ecc: stur            x0, [fp, #-0x10]
    // 0x659ed0: r0 = _ExclusiveMouseRegion()
    //     0x659ed0: bl              #0x659fc0  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x659ed4: mov             x3, x0
    // 0x659ed8: ldur            x0, [fp, #-0x10]
    // 0x659edc: stur            x3, [fp, #-0x20]
    // 0x659ee0: StoreField: r3->field_f = r0
    //     0x659ee0: stur            w0, [x3, #0xf]
    // 0x659ee4: ldur            x2, [fp, #-0x18]
    // 0x659ee8: r1 = Function '_handleMouseExit@302220820':.
    //     0x659ee8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3e0] AnonymousClosure: (0x65a650), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x65a68c)
    //     0x659eec: ldr             x1, [x1, #0x3e0]
    // 0x659ef0: r0 = AllocateClosure()
    //     0x659ef0: bl              #0x908734  ; AllocateClosureStub
    // 0x659ef4: mov             x1, x0
    // 0x659ef8: ldur            x0, [fp, #-0x20]
    // 0x659efc: ArrayStore: r0[0] = r1  ; List_4
    //     0x659efc: stur            w1, [x0, #0x17]
    // 0x659f00: r1 = Instance__DeferringMouseCursor
    //     0x659f00: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x659f04: StoreField: r0->field_1b = r1
    //     0x659f04: stur            w1, [x0, #0x1b]
    // 0x659f08: r1 = true
    //     0x659f08: add             x1, NULL, #0x20  ; true
    // 0x659f0c: StoreField: r0->field_1f = r1
    //     0x659f0c: stur            w1, [x0, #0x1f]
    // 0x659f10: ldur            x1, [fp, #-8]
    // 0x659f14: StoreField: r0->field_b = r1
    //     0x659f14: stur            w1, [x0, #0xb]
    // 0x659f18: ldur            x2, [fp, #-0x18]
    // 0x659f1c: LoadField: r1 = r2->field_1b
    //     0x659f1c: ldur            w1, [x2, #0x1b]
    // 0x659f20: DecompressPointer r1
    //     0x659f20: add             x1, x1, HEAP, lsl #32
    // 0x659f24: stur            x1, [fp, #-8]
    // 0x659f28: r0 = OverlayPortal()
    //     0x659f28: bl              #0x659fb4  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x659f2c: mov             x3, x0
    // 0x659f30: ldur            x0, [fp, #-8]
    // 0x659f34: stur            x3, [fp, #-0x10]
    // 0x659f38: StoreField: r3->field_b = r0
    //     0x659f38: stur            w0, [x3, #0xb]
    // 0x659f3c: ldur            x2, [fp, #-0x18]
    // 0x659f40: r1 = Function '_buildTooltipOverlay@302220820':.
    //     0x659f40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] AnonymousClosure: (0x659fcc), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x65a008)
    //     0x659f44: ldr             x1, [x1, #0x3e8]
    // 0x659f48: r0 = AllocateClosure()
    //     0x659f48: bl              #0x908734  ; AllocateClosureStub
    // 0x659f4c: mov             x1, x0
    // 0x659f50: ldur            x0, [fp, #-0x10]
    // 0x659f54: StoreField: r0->field_f = r1
    //     0x659f54: stur            w1, [x0, #0xf]
    // 0x659f58: ldur            x1, [fp, #-0x20]
    // 0x659f5c: StoreField: r0->field_13 = r1
    //     0x659f5c: stur            w1, [x0, #0x13]
    // 0x659f60: r1 = false
    //     0x659f60: add             x1, NULL, #0x30  ; false
    // 0x659f64: ArrayStore: r0[0] = r1  ; List_4
    //     0x659f64: stur            w1, [x0, #0x17]
    // 0x659f68: LeaveFrame
    //     0x659f68: mov             SP, fp
    //     0x659f6c: ldp             fp, lr, [SP], #0x10
    // 0x659f70: ret
    //     0x659f70: ret             
    // 0x659f74: r0 = Null
    //     0x659f74: mov             x0, NULL
    // 0x659f78: cmp             w0, NULL
    // 0x659f7c: b.eq            #0x659fb0
    // 0x659f80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x659f80: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x659f84: r0 = Throw()
    //     0x659f84: bl              #0x9075bc  ; ThrowStub
    // 0x659f88: brk             #0
    // 0x659f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f90: b               #0x659de8
    // 0x659f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659f98: r9 = _tooltipTheme
    //     0x659f98: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x659f9c: ldr             x9, [x9, #0x878]
    // 0x659fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659fa0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659fa4: r9 = _visible
    //     0x659fa4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <TooltipState._visible@302220820>: late (offset: 0x20)
    //     0x659fa8: ldr             x9, [x9, #0x3f0]
    // 0x659fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659fac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x659fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659fb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x659fcc, size: 0x3c
    // 0x659fcc: EnterFrame
    //     0x659fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x659fd0: mov             fp, SP
    // 0x659fd4: ldr             x0, [fp, #0x18]
    // 0x659fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659fd8: ldur            w1, [x0, #0x17]
    // 0x659fdc: DecompressPointer r1
    //     0x659fdc: add             x1, x1, HEAP, lsl #32
    // 0x659fe0: CheckStackOverflow
    //     0x659fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659fe4: cmp             SP, x16
    //     0x659fe8: b.ls            #0x65a000
    // 0x659fec: ldr             x2, [fp, #0x10]
    // 0x659ff0: r0 = _buildTooltipOverlay()
    //     0x659ff0: bl              #0x65a008  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x659ff4: LeaveFrame
    //     0x659ff4: mov             SP, fp
    //     0x659ff8: ldp             fp, lr, [SP], #0x10
    // 0x659ffc: ret
    //     0x659ffc: ret             
    // 0x65a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a004: b               #0x659fec
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x65a008, size: 0x4f8
    // 0x65a008: EnterFrame
    //     0x65a008: stp             fp, lr, [SP, #-0x10]!
    //     0x65a00c: mov             fp, SP
    // 0x65a010: AllocStack(0x68)
    //     0x65a010: sub             SP, SP, #0x68
    // 0x65a014: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65a014: mov             x0, x2
    //     0x65a018: stur            x2, [fp, #-0x10]
    //     0x65a01c: mov             x2, x1
    //     0x65a020: stur            x1, [fp, #-8]
    // 0x65a024: CheckStackOverflow
    //     0x65a024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a028: cmp             SP, x16
    //     0x65a02c: b.ls            #0x65a4a0
    // 0x65a030: LoadField: r1 = r2->field_b
    //     0x65a030: ldur            w1, [x2, #0xb]
    // 0x65a034: DecompressPointer r1
    //     0x65a034: add             x1, x1, HEAP, lsl #32
    // 0x65a038: cmp             w1, NULL
    // 0x65a03c: b.eq            #0x65a4a8
    // 0x65a040: mov             x1, x0
    // 0x65a044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65a044: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65a048: r0 = of()
    //     0x65a048: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x65a04c: mov             x2, x0
    // 0x65a050: ldur            x0, [fp, #-8]
    // 0x65a054: stur            x2, [fp, #-0x18]
    // 0x65a058: LoadField: r1 = r0->field_f
    //     0x65a058: ldur            w1, [x0, #0xf]
    // 0x65a05c: DecompressPointer r1
    //     0x65a05c: add             x1, x1, HEAP, lsl #32
    // 0x65a060: cmp             w1, NULL
    // 0x65a064: b.eq            #0x65a4ac
    // 0x65a068: r0 = renderObject()
    //     0x65a068: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x65a06c: mov             x3, x0
    // 0x65a070: stur            x3, [fp, #-0x20]
    // 0x65a074: cmp             w3, NULL
    // 0x65a078: b.eq            #0x65a4b0
    // 0x65a07c: mov             x0, x3
    // 0x65a080: r2 = Null
    //     0x65a080: mov             x2, NULL
    // 0x65a084: r1 = Null
    //     0x65a084: mov             x1, NULL
    // 0x65a088: r4 = LoadClassIdInstr(r0)
    //     0x65a088: ldur            x4, [x0, #-1]
    //     0x65a08c: ubfx            x4, x4, #0xc, #0x14
    // 0x65a090: sub             x4, x4, #0x4a0
    // 0x65a094: cmp             x4, #0x89
    // 0x65a098: b.ls            #0x65a0ac
    // 0x65a09c: r8 = RenderBox
    //     0x65a09c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x65a0a0: r3 = Null
    //     0x65a0a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Null
    //     0x65a0a4: ldr             x3, [x3, #0x3f8]
    // 0x65a0a8: r0 = RenderBox()
    //     0x65a0a8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x65a0ac: ldur            x1, [fp, #-0x20]
    // 0x65a0b0: r0 = size()
    //     0x65a0b0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65a0b4: mov             x1, x0
    // 0x65a0b8: r0 = center()
    //     0x65a0b8: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x65a0bc: mov             x2, x0
    // 0x65a0c0: ldur            x0, [fp, #-0x18]
    // 0x65a0c4: stur            x2, [fp, #-0x28]
    // 0x65a0c8: LoadField: r1 = r0->field_f
    //     0x65a0c8: ldur            w1, [x0, #0xf]
    // 0x65a0cc: DecompressPointer r1
    //     0x65a0cc: add             x1, x1, HEAP, lsl #32
    // 0x65a0d0: cmp             w1, NULL
    // 0x65a0d4: b.eq            #0x65a4b4
    // 0x65a0d8: r0 = renderObject()
    //     0x65a0d8: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x65a0dc: str             x0, [SP]
    // 0x65a0e0: ldur            x1, [fp, #-0x20]
    // 0x65a0e4: ldur            x2, [fp, #-0x28]
    // 0x65a0e8: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x65a0e8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e90] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x65a0ec: ldr             x4, [x4, #0xe90]
    // 0x65a0f0: r0 = localToGlobal()
    //     0x65a0f0: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x65a0f4: ldur            x1, [fp, #-0x10]
    // 0x65a0f8: stur            x0, [fp, #-0x18]
    // 0x65a0fc: r0 = of()
    //     0x65a0fc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65a100: LoadField: r1 = r0->field_3f
    //     0x65a100: ldur            w1, [x0, #0x3f]
    // 0x65a104: DecompressPointer r1
    //     0x65a104: add             x1, x1, HEAP, lsl #32
    // 0x65a108: LoadField: r2 = r1->field_7
    //     0x65a108: ldur            w2, [x1, #7]
    // 0x65a10c: DecompressPointer r2
    //     0x65a10c: add             x2, x2, HEAP, lsl #32
    // 0x65a110: r16 = Instance_Brightness
    //     0x65a110: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x65a114: cmp             w2, w16
    // 0x65a118: b.ne            #0x65a1c8
    // 0x65a11c: LoadField: r1 = r0->field_8f
    //     0x65a11c: ldur            w1, [x0, #0x8f]
    // 0x65a120: DecompressPointer r1
    //     0x65a120: add             x1, x1, HEAP, lsl #32
    // 0x65a124: LoadField: r0 = r1->field_2f
    //     0x65a124: ldur            w0, [x1, #0x2f]
    // 0x65a128: DecompressPointer r0
    //     0x65a128: add             x0, x0, HEAP, lsl #32
    // 0x65a12c: stur            x0, [fp, #-0x20]
    // 0x65a130: cmp             w0, NULL
    // 0x65a134: b.eq            #0x65a4b8
    // 0x65a138: r0 = _getDefaultFontSize()
    //     0x65a138: bl              #0x65a648  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x65a13c: r0 = inline_Allocate_Double()
    //     0x65a13c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a140: add             x0, x0, #0x10
    //     0x65a144: cmp             x1, x0
    //     0x65a148: b.ls            #0x65a4bc
    //     0x65a14c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a150: sub             x0, x0, #0xf
    //     0x65a154: movz            x1, #0xe15c
    //     0x65a158: movk            x1, #0x3, lsl #16
    //     0x65a15c: stur            x1, [x0, #-1]
    // 0x65a160: StoreField: r0->field_7 = d0
    //     0x65a160: stur            d0, [x0, #7]
    // 0x65a164: r16 = Instance_Color
    //     0x65a164: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x65a168: stp             x0, x16, [SP]
    // 0x65a16c: ldur            x1, [fp, #-0x20]
    // 0x65a170: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x65a170: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f00] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x65a174: ldr             x4, [x4, #0xf00]
    // 0x65a178: r0 = copyWith()
    //     0x65a178: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x65a17c: r1 = Instance_Color
    //     0x65a17c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x65a180: d0 = 0.900000
    //     0x65a180: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x65a184: stur            x0, [fp, #-0x20]
    // 0x65a188: r0 = withOpacity()
    //     0x65a188: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x65a18c: stur            x0, [fp, #-0x28]
    // 0x65a190: r0 = BoxDecoration()
    //     0x65a190: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a194: mov             x1, x0
    // 0x65a198: ldur            x0, [fp, #-0x28]
    // 0x65a19c: StoreField: r1->field_7 = r0
    //     0x65a19c: stur            w0, [x1, #7]
    // 0x65a1a0: r3 = Instance_BorderRadius
    //     0x65a1a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20080] Obj!BorderRadius@890811
    //     0x65a1a4: ldr             x3, [x3, #0x80]
    // 0x65a1a8: StoreField: r1->field_13 = r3
    //     0x65a1a8: stur            w3, [x1, #0x13]
    // 0x65a1ac: r4 = Instance_BoxShape
    //     0x65a1ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x65a1b0: ldr             x4, [x4, #0x9b0]
    // 0x65a1b4: StoreField: r1->field_23 = r4
    //     0x65a1b4: stur            w4, [x1, #0x23]
    // 0x65a1b8: ldur            x2, [fp, #-0x20]
    // 0x65a1bc: mov             x3, x1
    // 0x65a1c0: r0 = AllocateRecord2()
    //     0x65a1c0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x65a1c4: b               #0x65a2c0
    // 0x65a1c8: r3 = Instance_BorderRadius
    //     0x65a1c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20080] Obj!BorderRadius@890811
    //     0x65a1cc: ldr             x3, [x3, #0x80]
    // 0x65a1d0: r4 = Instance_BoxShape
    //     0x65a1d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x65a1d4: ldr             x4, [x4, #0x9b0]
    // 0x65a1d8: r16 = Instance_Brightness
    //     0x65a1d8: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x65a1dc: cmp             w2, w16
    // 0x65a1e0: b.ne            #0x65a2bc
    // 0x65a1e4: LoadField: r1 = r0->field_8f
    //     0x65a1e4: ldur            w1, [x0, #0x8f]
    // 0x65a1e8: DecompressPointer r1
    //     0x65a1e8: add             x1, x1, HEAP, lsl #32
    // 0x65a1ec: LoadField: r0 = r1->field_2f
    //     0x65a1ec: ldur            w0, [x1, #0x2f]
    // 0x65a1f0: DecompressPointer r0
    //     0x65a1f0: add             x0, x0, HEAP, lsl #32
    // 0x65a1f4: stur            x0, [fp, #-0x20]
    // 0x65a1f8: cmp             w0, NULL
    // 0x65a1fc: b.eq            #0x65a4cc
    // 0x65a200: r0 = _getDefaultFontSize()
    //     0x65a200: bl              #0x65a648  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x65a204: r0 = inline_Allocate_Double()
    //     0x65a204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65a208: add             x0, x0, #0x10
    //     0x65a20c: cmp             x1, x0
    //     0x65a210: b.ls            #0x65a4d0
    //     0x65a214: str             x0, [THR, #0x50]  ; THR::top
    //     0x65a218: sub             x0, x0, #0xf
    //     0x65a21c: movz            x1, #0xe15c
    //     0x65a220: movk            x1, #0x3, lsl #16
    //     0x65a224: stur            x1, [x0, #-1]
    // 0x65a228: StoreField: r0->field_7 = d0
    //     0x65a228: stur            d0, [x0, #7]
    // 0x65a22c: r16 = Instance_Color
    //     0x65a22c: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x65a230: stp             x0, x16, [SP]
    // 0x65a234: ldur            x1, [fp, #-0x20]
    // 0x65a238: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x65a238: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f00] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x65a23c: ldr             x4, [x4, #0xf00]
    // 0x65a240: r0 = copyWith()
    //     0x65a240: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x65a244: r1 = _ConstMap len:12
    //     0x65a244: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x65a248: r2 = 1400
    //     0x65a248: movz            x2, #0x578
    // 0x65a24c: stur            x0, [fp, #-0x20]
    // 0x65a250: r0 = []()
    //     0x65a250: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65a254: cmp             w0, NULL
    // 0x65a258: b.eq            #0x65a4e0
    // 0x65a25c: r1 = LoadClassIdInstr(r0)
    //     0x65a25c: ldur            x1, [x0, #-1]
    //     0x65a260: ubfx            x1, x1, #0xc, #0x14
    // 0x65a264: mov             x16, x0
    // 0x65a268: mov             x0, x1
    // 0x65a26c: mov             x1, x16
    // 0x65a270: d0 = 0.900000
    //     0x65a270: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x65a274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65a274: sub             lr, x0, #1, lsl #12
    //     0x65a278: ldr             lr, [x21, lr, lsl #3]
    //     0x65a27c: blr             lr
    // 0x65a280: stur            x0, [fp, #-0x28]
    // 0x65a284: r0 = BoxDecoration()
    //     0x65a284: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65a288: mov             x1, x0
    // 0x65a28c: ldur            x0, [fp, #-0x28]
    // 0x65a290: StoreField: r1->field_7 = r0
    //     0x65a290: stur            w0, [x1, #7]
    // 0x65a294: r0 = Instance_BorderRadius
    //     0x65a294: add             x0, PP, #0x20, lsl #12  ; [pp+0x20080] Obj!BorderRadius@890811
    //     0x65a298: ldr             x0, [x0, #0x80]
    // 0x65a29c: StoreField: r1->field_13 = r0
    //     0x65a29c: stur            w0, [x1, #0x13]
    // 0x65a2a0: r0 = Instance_BoxShape
    //     0x65a2a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x65a2a4: ldr             x0, [x0, #0x9b0]
    // 0x65a2a8: StoreField: r1->field_23 = r0
    //     0x65a2a8: stur            w0, [x1, #0x23]
    // 0x65a2ac: ldur            x2, [fp, #-0x20]
    // 0x65a2b0: mov             x3, x1
    // 0x65a2b4: r0 = AllocateRecord2()
    //     0x65a2b4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x65a2b8: b               #0x65a2c0
    // 0x65a2bc: r0 = Null
    //     0x65a2bc: mov             x0, NULL
    // 0x65a2c0: ldur            x1, [fp, #-8]
    // 0x65a2c4: LoadField: r2 = r0->field_f
    //     0x65a2c4: ldur            w2, [x0, #0xf]
    // 0x65a2c8: DecompressPointer r2
    //     0x65a2c8: add             x2, x2, HEAP, lsl #32
    // 0x65a2cc: stur            x2, [fp, #-0x38]
    // 0x65a2d0: LoadField: r3 = r0->field_13
    //     0x65a2d0: ldur            w3, [x0, #0x13]
    // 0x65a2d4: DecompressPointer r3
    //     0x65a2d4: add             x3, x3, HEAP, lsl #32
    // 0x65a2d8: stur            x3, [fp, #-0x30]
    // 0x65a2dc: LoadField: r0 = r1->field_23
    //     0x65a2dc: ldur            w0, [x1, #0x23]
    // 0x65a2e0: DecompressPointer r0
    //     0x65a2e0: add             x0, x0, HEAP, lsl #32
    // 0x65a2e4: r16 = Sentinel
    //     0x65a2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65a2e8: cmp             w0, w16
    // 0x65a2ec: b.eq            #0x65a4e4
    // 0x65a2f0: stur            x0, [fp, #-0x28]
    // 0x65a2f4: LoadField: r4 = r1->field_b
    //     0x65a2f4: ldur            w4, [x1, #0xb]
    // 0x65a2f8: DecompressPointer r4
    //     0x65a2f8: add             x4, x4, HEAP, lsl #32
    // 0x65a2fc: cmp             w4, NULL
    // 0x65a300: b.eq            #0x65a4f0
    // 0x65a304: LoadField: r5 = r4->field_b
    //     0x65a304: ldur            w5, [x4, #0xb]
    // 0x65a308: DecompressPointer r5
    //     0x65a308: add             x5, x5, HEAP, lsl #32
    // 0x65a30c: stur            x5, [fp, #-0x20]
    // 0x65a310: r0 = TextSpan()
    //     0x65a310: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x65a314: mov             x2, x0
    // 0x65a318: ldur            x0, [fp, #-0x20]
    // 0x65a31c: stur            x2, [fp, #-0x40]
    // 0x65a320: StoreField: r2->field_b = r0
    //     0x65a320: stur            w0, [x2, #0xb]
    // 0x65a324: r0 = Instance__DeferringMouseCursor
    //     0x65a324: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x65a328: ArrayStore: r2[0] = r0  ; List_4
    //     0x65a328: stur            w0, [x2, #0x17]
    // 0x65a32c: ldur            x0, [fp, #-0x28]
    // 0x65a330: LoadField: r1 = r0->field_7
    //     0x65a330: ldur            w1, [x0, #7]
    // 0x65a334: DecompressPointer r1
    //     0x65a334: add             x1, x1, HEAP, lsl #32
    // 0x65a338: cmp             w1, NULL
    // 0x65a33c: b.ne            #0x65a34c
    // 0x65a340: ldur            x1, [fp, #-8]
    // 0x65a344: r0 = _getDefaultTooltipHeight()
    //     0x65a344: bl              #0x65a5fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x65a348: b               #0x65a350
    // 0x65a34c: LoadField: d0 = r1->field_7
    //     0x65a34c: ldur            d0, [x1, #7]
    // 0x65a350: ldur            x2, [fp, #-8]
    // 0x65a354: ldur            x0, [fp, #-0x28]
    // 0x65a358: stur            d0, [fp, #-0x50]
    // 0x65a35c: LoadField: r1 = r2->field_b
    //     0x65a35c: ldur            w1, [x2, #0xb]
    // 0x65a360: DecompressPointer r1
    //     0x65a360: add             x1, x1, HEAP, lsl #32
    // 0x65a364: cmp             w1, NULL
    // 0x65a368: b.eq            #0x65a4f4
    // 0x65a36c: mov             x1, x2
    // 0x65a370: r0 = _getDefaultPadding()
    //     0x65a370: bl              #0x65a5b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x65a374: mov             x2, x0
    // 0x65a378: ldur            x0, [fp, #-8]
    // 0x65a37c: stur            x2, [fp, #-0x20]
    // 0x65a380: LoadField: r1 = r0->field_b
    //     0x65a380: ldur            w1, [x0, #0xb]
    // 0x65a384: DecompressPointer r1
    //     0x65a384: add             x1, x1, HEAP, lsl #32
    // 0x65a388: cmp             w1, NULL
    // 0x65a38c: b.eq            #0x65a4f8
    // 0x65a390: mov             x1, x0
    // 0x65a394: r0 = _overlayAnimation()
    //     0x65a394: bl              #0x65a50c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_overlayAnimation
    // 0x65a398: ldur            x2, [fp, #-8]
    // 0x65a39c: stur            x0, [fp, #-0x48]
    // 0x65a3a0: LoadField: r1 = r2->field_b
    //     0x65a3a0: ldur            w1, [x2, #0xb]
    // 0x65a3a4: DecompressPointer r1
    //     0x65a3a4: add             x1, x1, HEAP, lsl #32
    // 0x65a3a8: cmp             w1, NULL
    // 0x65a3ac: b.eq            #0x65a4fc
    // 0x65a3b0: ldur            x1, [fp, #-0x28]
    // 0x65a3b4: LoadField: r3 = r1->field_13
    //     0x65a3b4: ldur            w3, [x1, #0x13]
    // 0x65a3b8: DecompressPointer r3
    //     0x65a3b8: add             x3, x3, HEAP, lsl #32
    // 0x65a3bc: cmp             w3, NULL
    // 0x65a3c0: b.ne            #0x65a3cc
    // 0x65a3c4: d1 = 24.000000
    //     0x65a3c4: fmov            d1, #24.00000000
    // 0x65a3c8: b               #0x65a3d4
    // 0x65a3cc: LoadField: d0 = r3->field_7
    //     0x65a3cc: ldur            d0, [x3, #7]
    // 0x65a3d0: mov             v1.16b, v0.16b
    // 0x65a3d4: ldur            x6, [fp, #-0x18]
    // 0x65a3d8: ldur            x4, [fp, #-0x38]
    // 0x65a3dc: ldur            x5, [fp, #-0x30]
    // 0x65a3e0: ldur            x3, [fp, #-0x40]
    // 0x65a3e4: ldur            d0, [fp, #-0x50]
    // 0x65a3e8: ldur            x1, [fp, #-0x20]
    // 0x65a3ec: stur            d1, [fp, #-0x58]
    // 0x65a3f0: r0 = _TooltipOverlay()
    //     0x65a3f0: bl              #0x65a500  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x65a3f4: ldur            d0, [fp, #-0x50]
    // 0x65a3f8: stur            x0, [fp, #-0x28]
    // 0x65a3fc: StoreField: r0->field_f = d0
    //     0x65a3fc: stur            d0, [x0, #0xf]
    // 0x65a400: ldur            x1, [fp, #-0x40]
    // 0x65a404: StoreField: r0->field_b = r1
    //     0x65a404: stur            w1, [x0, #0xb]
    // 0x65a408: ldur            x1, [fp, #-0x20]
    // 0x65a40c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65a40c: stur            w1, [x0, #0x17]
    // 0x65a410: r1 = Instance_EdgeInsets
    //     0x65a410: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x65a414: StoreField: r0->field_1b = r1
    //     0x65a414: stur            w1, [x0, #0x1b]
    // 0x65a418: ldur            x1, [fp, #-0x30]
    // 0x65a41c: StoreField: r0->field_1f = r1
    //     0x65a41c: stur            w1, [x0, #0x1f]
    // 0x65a420: ldur            x1, [fp, #-0x38]
    // 0x65a424: StoreField: r0->field_23 = r1
    //     0x65a424: stur            w1, [x0, #0x23]
    // 0x65a428: r1 = Instance_TextAlign
    //     0x65a428: ldr             x1, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x65a42c: StoreField: r0->field_27 = r1
    //     0x65a42c: stur            w1, [x0, #0x27]
    // 0x65a430: ldur            x1, [fp, #-0x48]
    // 0x65a434: StoreField: r0->field_2b = r1
    //     0x65a434: stur            w1, [x0, #0x2b]
    // 0x65a438: ldur            x1, [fp, #-0x18]
    // 0x65a43c: StoreField: r0->field_2f = r1
    //     0x65a43c: stur            w1, [x0, #0x2f]
    // 0x65a440: ldur            d0, [fp, #-0x58]
    // 0x65a444: StoreField: r0->field_33 = d0
    //     0x65a444: stur            d0, [x0, #0x33]
    // 0x65a448: r1 = true
    //     0x65a448: add             x1, NULL, #0x20  ; true
    // 0x65a44c: StoreField: r0->field_3b = r1
    //     0x65a44c: stur            w1, [x0, #0x3b]
    // 0x65a450: ldur            x2, [fp, #-8]
    // 0x65a454: r1 = Function '_handleMouseEnter@302220820':.
    //     0x65a454: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] AnonymousClosure: (0x65a7bc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x65a7f8)
    //     0x65a458: ldr             x1, [x1, #0x3d8]
    // 0x65a45c: r0 = AllocateClosure()
    //     0x65a45c: bl              #0x908734  ; AllocateClosureStub
    // 0x65a460: mov             x1, x0
    // 0x65a464: ldur            x0, [fp, #-0x28]
    // 0x65a468: StoreField: r0->field_3f = r1
    //     0x65a468: stur            w1, [x0, #0x3f]
    // 0x65a46c: ldur            x2, [fp, #-8]
    // 0x65a470: r1 = Function '_handleMouseExit@302220820':.
    //     0x65a470: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3e0] AnonymousClosure: (0x65a650), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x65a68c)
    //     0x65a474: ldr             x1, [x1, #0x3e0]
    // 0x65a478: r0 = AllocateClosure()
    //     0x65a478: bl              #0x908734  ; AllocateClosureStub
    // 0x65a47c: mov             x1, x0
    // 0x65a480: ldur            x0, [fp, #-0x28]
    // 0x65a484: StoreField: r0->field_43 = r1
    //     0x65a484: stur            w1, [x0, #0x43]
    // 0x65a488: ldur            x1, [fp, #-0x10]
    // 0x65a48c: r0 = maybeOf()
    //     0x65a48c: bl              #0x5f9f94  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x65a490: ldur            x0, [fp, #-0x28]
    // 0x65a494: LeaveFrame
    //     0x65a494: mov             SP, fp
    //     0x65a498: ldp             fp, lr, [SP], #0x10
    // 0x65a49c: ret
    //     0x65a49c: ret             
    // 0x65a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a4a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a4a4: b               #0x65a030
    // 0x65a4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4bc: SaveReg d0
    //     0x65a4bc: str             q0, [SP, #-0x10]!
    // 0x65a4c0: r0 = AllocateDouble()
    //     0x65a4c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x65a4c4: RestoreReg d0
    //     0x65a4c4: ldr             q0, [SP], #0x10
    // 0x65a4c8: b               #0x65a160
    // 0x65a4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4d0: SaveReg d0
    //     0x65a4d0: str             q0, [SP, #-0x10]!
    // 0x65a4d4: r0 = AllocateDouble()
    //     0x65a4d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x65a4d8: RestoreReg d0
    //     0x65a4d8: ldr             q0, [SP], #0x10
    // 0x65a4dc: b               #0x65a228
    // 0x65a4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4e4: r9 = _tooltipTheme
    //     0x65a4e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65a4e8: ldr             x9, [x9, #0x878]
    // 0x65a4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a4ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65a4f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a4fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x65a50c, size: 0xa4
    // 0x65a50c: EnterFrame
    //     0x65a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a510: mov             fp, SP
    // 0x65a514: AllocStack(0x10)
    //     0x65a514: sub             SP, SP, #0x10
    // 0x65a518: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x65a518: mov             x0, x1
    //     0x65a51c: stur            x1, [fp, #-8]
    // 0x65a520: CheckStackOverflow
    //     0x65a520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a524: cmp             SP, x16
    //     0x65a528: b.ls            #0x65a5a8
    // 0x65a52c: LoadField: r1 = r0->field_2f
    //     0x65a52c: ldur            w1, [x0, #0x2f]
    // 0x65a530: DecompressPointer r1
    //     0x65a530: add             x1, x1, HEAP, lsl #32
    // 0x65a534: cmp             w1, NULL
    // 0x65a538: b.ne            #0x65a598
    // 0x65a53c: mov             x1, x0
    // 0x65a540: r0 = _controller()
    //     0x65a540: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65a544: r1 = <double>
    //     0x65a544: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x65a548: stur            x0, [fp, #-0x10]
    // 0x65a54c: r0 = CurvedAnimation()
    //     0x65a54c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x65a550: mov             x1, x0
    // 0x65a554: ldur            x3, [fp, #-0x10]
    // 0x65a558: r2 = Instance_Cubic
    //     0x65a558: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x65a55c: ldr             x2, [x2, #0x70]
    // 0x65a560: stur            x0, [fp, #-0x10]
    // 0x65a564: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x65a564: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x65a568: r0 = CurvedAnimation()
    //     0x65a568: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x65a56c: ldur            x0, [fp, #-0x10]
    // 0x65a570: ldur            x2, [fp, #-8]
    // 0x65a574: StoreField: r2->field_2f = r0
    //     0x65a574: stur            w0, [x2, #0x2f]
    //     0x65a578: ldurb           w16, [x2, #-1]
    //     0x65a57c: ldurb           w17, [x0, #-1]
    //     0x65a580: and             x16, x17, x16, lsr #2
    //     0x65a584: tst             x16, HEAP, lsr #32
    //     0x65a588: b.eq            #0x65a590
    //     0x65a58c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x65a590: ldur            x0, [fp, #-0x10]
    // 0x65a594: b               #0x65a59c
    // 0x65a598: mov             x0, x1
    // 0x65a59c: LeaveFrame
    //     0x65a59c: mov             SP, fp
    //     0x65a5a0: ldp             fp, lr, [SP], #0x10
    // 0x65a5a4: ret
    //     0x65a5a4: ret             
    // 0x65a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a5a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a5ac: b               #0x65a52c
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x65a5b0, size: 0x4c
    // 0x65a5b0: EnterFrame
    //     0x65a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x65a5b4: mov             fp, SP
    // 0x65a5b8: CheckStackOverflow
    //     0x65a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a5bc: cmp             SP, x16
    //     0x65a5c0: b.ls            #0x65a5f0
    // 0x65a5c4: LoadField: r0 = r1->field_f
    //     0x65a5c4: ldur            w0, [x1, #0xf]
    // 0x65a5c8: DecompressPointer r0
    //     0x65a5c8: add             x0, x0, HEAP, lsl #32
    // 0x65a5cc: cmp             w0, NULL
    // 0x65a5d0: b.eq            #0x65a5f8
    // 0x65a5d4: mov             x1, x0
    // 0x65a5d8: r0 = of()
    //     0x65a5d8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65a5dc: r0 = Instance_EdgeInsets
    //     0x65a5dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!EdgeInsets@88edf1
    //     0x65a5e0: ldr             x0, [x0, #0x468]
    // 0x65a5e4: LeaveFrame
    //     0x65a5e4: mov             SP, fp
    //     0x65a5e8: ldp             fp, lr, [SP], #0x10
    // 0x65a5ec: ret
    //     0x65a5ec: ret             
    // 0x65a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a5f4: b               #0x65a5c4
    // 0x65a5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a5f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x65a5fc, size: 0x4c
    // 0x65a5fc: EnterFrame
    //     0x65a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a600: mov             fp, SP
    // 0x65a604: CheckStackOverflow
    //     0x65a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a608: cmp             SP, x16
    //     0x65a60c: b.ls            #0x65a63c
    // 0x65a610: LoadField: r0 = r1->field_f
    //     0x65a610: ldur            w0, [x1, #0xf]
    // 0x65a614: DecompressPointer r0
    //     0x65a614: add             x0, x0, HEAP, lsl #32
    // 0x65a618: cmp             w0, NULL
    // 0x65a61c: b.eq            #0x65a644
    // 0x65a620: mov             x1, x0
    // 0x65a624: r0 = of()
    //     0x65a624: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65a628: d0 = 32.000000
    //     0x65a628: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x65a62c: ldr             d0, [x17, #0xac8]
    // 0x65a630: LeaveFrame
    //     0x65a630: mov             SP, fp
    //     0x65a634: ldp             fp, lr, [SP], #0x10
    // 0x65a638: ret
    //     0x65a638: ret             
    // 0x65a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a63c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a640: b               #0x65a610
    // 0x65a644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x65a648, size: 0x8
    // 0x65a648: d0 = 14.000000
    //     0x65a648: fmov            d0, #14.00000000
    // 0x65a64c: ret
    //     0x65a64c: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x65a650, size: 0x3c
    // 0x65a650: EnterFrame
    //     0x65a650: stp             fp, lr, [SP, #-0x10]!
    //     0x65a654: mov             fp, SP
    // 0x65a658: ldr             x0, [fp, #0x18]
    // 0x65a65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a65c: ldur            w1, [x0, #0x17]
    // 0x65a660: DecompressPointer r1
    //     0x65a660: add             x1, x1, HEAP, lsl #32
    // 0x65a664: CheckStackOverflow
    //     0x65a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a668: cmp             SP, x16
    //     0x65a66c: b.ls            #0x65a684
    // 0x65a670: ldr             x2, [fp, #0x10]
    // 0x65a674: r0 = _handleMouseExit()
    //     0x65a674: bl              #0x65a68c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x65a678: LeaveFrame
    //     0x65a678: mov             SP, fp
    //     0x65a67c: ldp             fp, lr, [SP], #0x10
    // 0x65a680: ret
    //     0x65a680: ret             
    // 0x65a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a688: b               #0x65a670
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x65a68c, size: 0xe0
    // 0x65a68c: EnterFrame
    //     0x65a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a690: mov             fp, SP
    // 0x65a694: AllocStack(0x10)
    //     0x65a694: sub             SP, SP, #0x10
    // 0x65a698: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x65a698: stur            x1, [fp, #-0x10]
    //     0x65a69c: mov             x16, x2
    //     0x65a6a0: mov             x2, x1
    //     0x65a6a4: mov             x1, x16
    // 0x65a6a8: CheckStackOverflow
    //     0x65a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a6ac: cmp             SP, x16
    //     0x65a6b0: b.ls            #0x65a764
    // 0x65a6b4: LoadField: r3 = r2->field_3b
    //     0x65a6b4: ldur            w3, [x2, #0x3b]
    // 0x65a6b8: DecompressPointer r3
    //     0x65a6b8: add             x3, x3, HEAP, lsl #32
    // 0x65a6bc: stur            x3, [fp, #-8]
    // 0x65a6c0: LoadField: r0 = r3->field_13
    //     0x65a6c0: ldur            w0, [x3, #0x13]
    // 0x65a6c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x65a6c4: ldur            w4, [x3, #0x17]
    // 0x65a6c8: r5 = LoadInt32Instr(r0)
    //     0x65a6c8: sbfx            x5, x0, #1, #0x1f
    // 0x65a6cc: r0 = LoadInt32Instr(r4)
    //     0x65a6cc: sbfx            x0, x4, #1, #0x1f
    // 0x65a6d0: sub             x4, x5, x0
    // 0x65a6d4: cbnz            x4, #0x65a6e8
    // 0x65a6d8: r0 = Null
    //     0x65a6d8: mov             x0, NULL
    // 0x65a6dc: LeaveFrame
    //     0x65a6dc: mov             SP, fp
    //     0x65a6e0: ldp             fp, lr, [SP], #0x10
    // 0x65a6e4: ret
    //     0x65a6e4: ret             
    // 0x65a6e8: r0 = LoadClassIdInstr(r1)
    //     0x65a6e8: ldur            x0, [x1, #-1]
    //     0x65a6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x65a6f0: r0 = GDT[cid_x0 + 0xf31]()
    //     0x65a6f0: add             lr, x0, #0xf31
    //     0x65a6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x65a6f8: blr             lr
    // 0x65a6fc: mov             x2, x0
    // 0x65a700: r0 = BoxInt64Instr(r2)
    //     0x65a700: sbfiz           x0, x2, #1, #0x1f
    //     0x65a704: cmp             x2, x0, asr #1
    //     0x65a708: b.eq            #0x65a714
    //     0x65a70c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a710: stur            x2, [x0, #7]
    // 0x65a714: ldur            x1, [fp, #-8]
    // 0x65a718: mov             x2, x0
    // 0x65a71c: r0 = remove()
    //     0x65a71c: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x65a720: ldur            x0, [fp, #-8]
    // 0x65a724: LoadField: r1 = r0->field_13
    //     0x65a724: ldur            w1, [x0, #0x13]
    // 0x65a728: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65a728: ldur            w2, [x0, #0x17]
    // 0x65a72c: r0 = LoadInt32Instr(r1)
    //     0x65a72c: sbfx            x0, x1, #1, #0x1f
    // 0x65a730: r1 = LoadInt32Instr(r2)
    //     0x65a730: sbfx            x1, x2, #1, #0x1f
    // 0x65a734: sub             x2, x0, x1
    // 0x65a738: cbnz            x2, #0x65a754
    // 0x65a73c: ldur            x1, [fp, #-0x10]
    // 0x65a740: r0 = _hoverExitDuration()
    //     0x65a740: bl              #0x65a76c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x65a744: ldur            x1, [fp, #-0x10]
    // 0x65a748: r2 = Instance_Duration
    //     0x65a748: add             x2, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x65a74c: ldr             x2, [x2, #0x78]
    // 0x65a750: r0 = _scheduleDismissTooltip()
    //     0x65a750: bl              #0x5533d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x65a754: r0 = Null
    //     0x65a754: mov             x0, NULL
    // 0x65a758: LeaveFrame
    //     0x65a758: mov             SP, fp
    //     0x65a75c: ldp             fp, lr, [SP], #0x10
    // 0x65a760: ret
    //     0x65a760: ret             
    // 0x65a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a768: b               #0x65a6b4
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x65a76c, size: 0x50
    // 0x65a76c: EnterFrame
    //     0x65a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a770: mov             fp, SP
    // 0x65a774: LoadField: r2 = r1->field_b
    //     0x65a774: ldur            w2, [x1, #0xb]
    // 0x65a778: DecompressPointer r2
    //     0x65a778: add             x2, x2, HEAP, lsl #32
    // 0x65a77c: cmp             w2, NULL
    // 0x65a780: b.eq            #0x65a7ac
    // 0x65a784: LoadField: r2 = r1->field_23
    //     0x65a784: ldur            w2, [x1, #0x23]
    // 0x65a788: DecompressPointer r2
    //     0x65a788: add             x2, x2, HEAP, lsl #32
    // 0x65a78c: r16 = Sentinel
    //     0x65a78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65a790: cmp             w2, w16
    // 0x65a794: b.eq            #0x65a7b0
    // 0x65a798: r0 = Instance_Duration
    //     0x65a798: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x65a79c: ldr             x0, [x0, #0x78]
    // 0x65a7a0: LeaveFrame
    //     0x65a7a0: mov             SP, fp
    //     0x65a7a4: ldp             fp, lr, [SP], #0x10
    // 0x65a7a8: ret
    //     0x65a7a8: ret             
    // 0x65a7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a7ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a7b0: r9 = _tooltipTheme
    //     0x65a7b0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65a7b4: ldr             x9, [x9, #0x878]
    // 0x65a7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65a7b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x65a7bc, size: 0x3c
    // 0x65a7bc: EnterFrame
    //     0x65a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a7c0: mov             fp, SP
    // 0x65a7c4: ldr             x0, [fp, #0x18]
    // 0x65a7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a7c8: ldur            w1, [x0, #0x17]
    // 0x65a7cc: DecompressPointer r1
    //     0x65a7cc: add             x1, x1, HEAP, lsl #32
    // 0x65a7d0: CheckStackOverflow
    //     0x65a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a7d4: cmp             SP, x16
    //     0x65a7d8: b.ls            #0x65a7f0
    // 0x65a7dc: ldr             x2, [fp, #0x10]
    // 0x65a7e0: r0 = _handleMouseEnter()
    //     0x65a7e0: bl              #0x65a7f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x65a7e4: LeaveFrame
    //     0x65a7e4: mov             SP, fp
    //     0x65a7e8: ldp             fp, lr, [SP], #0x10
    // 0x65a7ec: ret
    //     0x65a7ec: ret             
    // 0x65a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7f4: b               #0x65a7dc
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x65a7f8, size: 0x1d4
    // 0x65a7f8: EnterFrame
    //     0x65a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65a7fc: mov             fp, SP
    // 0x65a800: AllocStack(0x30)
    //     0x65a800: sub             SP, SP, #0x30
    // 0x65a804: SetupParameters(TooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x65a804: stur            x1, [fp, #-0x10]
    //     0x65a808: mov             x16, x2
    //     0x65a80c: mov             x2, x1
    //     0x65a810: mov             x1, x16
    // 0x65a814: CheckStackOverflow
    //     0x65a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a818: cmp             SP, x16
    //     0x65a81c: b.ls            #0x65a9bc
    // 0x65a820: LoadField: r3 = r2->field_3b
    //     0x65a820: ldur            w3, [x2, #0x3b]
    // 0x65a824: DecompressPointer r3
    //     0x65a824: add             x3, x3, HEAP, lsl #32
    // 0x65a828: stur            x3, [fp, #-8]
    // 0x65a82c: r0 = LoadClassIdInstr(r1)
    //     0x65a82c: ldur            x0, [x1, #-1]
    //     0x65a830: ubfx            x0, x0, #0xc, #0x14
    // 0x65a834: r0 = GDT[cid_x0 + 0xf31]()
    //     0x65a834: add             lr, x0, #0xf31
    //     0x65a838: ldr             lr, [x21, lr, lsl #3]
    //     0x65a83c: blr             lr
    // 0x65a840: mov             x2, x0
    // 0x65a844: r0 = BoxInt64Instr(r2)
    //     0x65a844: sbfiz           x0, x2, #1, #0x1f
    //     0x65a848: cmp             x2, x0, asr #1
    //     0x65a84c: b.eq            #0x65a858
    //     0x65a850: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a854: stur            x2, [x0, #7]
    // 0x65a858: ldur            x1, [fp, #-8]
    // 0x65a85c: mov             x2, x0
    // 0x65a860: r0 = add()
    //     0x65a860: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x65a864: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x65a864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65a868: ldr             x0, [x0, #0x10b8]
    //     0x65a86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65a870: cmp             w0, w16
    //     0x65a874: b.ne            #0x65a884
    //     0x65a878: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] Field <Tooltip._openedTooltips@302220820>: static late final (offset: 0x85c)
    //     0x65a87c: ldr             x2, [x2, #0x848]
    //     0x65a880: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x65a884: r1 = Function '<anonymous closure>':.
    //     0x65a884: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b408] AnonymousClosure: (0x65ac08), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x65a7f8)
    //     0x65a888: ldr             x1, [x1, #0x408]
    // 0x65a88c: r2 = Null
    //     0x65a88c: mov             x2, NULL
    // 0x65a890: stur            x0, [fp, #-8]
    // 0x65a894: r0 = AllocateClosure()
    //     0x65a894: bl              #0x908734  ; AllocateClosureStub
    // 0x65a898: ldur            x1, [fp, #-8]
    // 0x65a89c: mov             x2, x0
    // 0x65a8a0: r0 = where()
    //     0x65a8a0: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x65a8a4: LoadField: r1 = r0->field_7
    //     0x65a8a4: ldur            w1, [x0, #7]
    // 0x65a8a8: DecompressPointer r1
    //     0x65a8a8: add             x1, x1, HEAP, lsl #32
    // 0x65a8ac: mov             x2, x0
    // 0x65a8b0: r0 = _GrowableList.of()
    //     0x65a8b0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x65a8b4: mov             x3, x0
    // 0x65a8b8: stur            x3, [fp, #-0x30]
    // 0x65a8bc: LoadField: r4 = r3->field_7
    //     0x65a8bc: ldur            w4, [x3, #7]
    // 0x65a8c0: DecompressPointer r4
    //     0x65a8c0: add             x4, x4, HEAP, lsl #32
    // 0x65a8c4: stur            x4, [fp, #-0x28]
    // 0x65a8c8: LoadField: r0 = r3->field_b
    //     0x65a8c8: ldur            w0, [x3, #0xb]
    // 0x65a8cc: r5 = LoadInt32Instr(r0)
    //     0x65a8cc: sbfx            x5, x0, #1, #0x1f
    // 0x65a8d0: stur            x5, [fp, #-0x20]
    // 0x65a8d4: r0 = 0
    //     0x65a8d4: movz            x0, #0
    // 0x65a8d8: CheckStackOverflow
    //     0x65a8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a8dc: cmp             SP, x16
    //     0x65a8e0: b.ls            #0x65a9c4
    // 0x65a8e4: LoadField: r1 = r3->field_b
    //     0x65a8e4: ldur            w1, [x3, #0xb]
    // 0x65a8e8: r2 = LoadInt32Instr(r1)
    //     0x65a8e8: sbfx            x2, x1, #1, #0x1f
    // 0x65a8ec: cmp             x5, x2
    // 0x65a8f0: b.ne            #0x65a99c
    // 0x65a8f4: cmp             x0, x2
    // 0x65a8f8: b.ge            #0x65a974
    // 0x65a8fc: LoadField: r1 = r3->field_f
    //     0x65a8fc: ldur            w1, [x3, #0xf]
    // 0x65a900: DecompressPointer r1
    //     0x65a900: add             x1, x1, HEAP, lsl #32
    // 0x65a904: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x65a904: add             x16, x1, x0, lsl #2
    //     0x65a908: ldur            w6, [x16, #0xf]
    // 0x65a90c: DecompressPointer r6
    //     0x65a90c: add             x6, x6, HEAP, lsl #32
    // 0x65a910: stur            x6, [fp, #-8]
    // 0x65a914: add             x7, x0, #1
    // 0x65a918: stur            x7, [fp, #-0x18]
    // 0x65a91c: cmp             w6, NULL
    // 0x65a920: b.ne            #0x65a954
    // 0x65a924: mov             x0, x6
    // 0x65a928: mov             x2, x4
    // 0x65a92c: r1 = Null
    //     0x65a92c: mov             x1, NULL
    // 0x65a930: cmp             w2, NULL
    // 0x65a934: b.eq            #0x65a954
    // 0x65a938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65a938: ldur            w4, [x2, #0x17]
    // 0x65a93c: DecompressPointer r4
    //     0x65a93c: add             x4, x4, HEAP, lsl #32
    // 0x65a940: r8 = X0
    //     0x65a940: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x65a944: LoadField: r9 = r4->field_7
    //     0x65a944: ldur            x9, [x4, #7]
    // 0x65a948: r3 = Null
    //     0x65a948: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b410] Null
    //     0x65a94c: ldr             x3, [x3, #0x410]
    // 0x65a950: blr             x9
    // 0x65a954: ldur            x1, [fp, #-8]
    // 0x65a958: r2 = Instance_Duration
    //     0x65a958: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x65a95c: r0 = _scheduleDismissTooltip()
    //     0x65a95c: bl              #0x5533d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x65a960: ldur            x0, [fp, #-0x18]
    // 0x65a964: ldur            x4, [fp, #-0x28]
    // 0x65a968: ldur            x3, [fp, #-0x30]
    // 0x65a96c: ldur            x5, [fp, #-0x20]
    // 0x65a970: b               #0x65a8d8
    // 0x65a974: cbnz            x2, #0x65a980
    // 0x65a978: ldur            x1, [fp, #-0x10]
    // 0x65a97c: r0 = _waitDuration()
    //     0x65a97c: bl              #0x65abbc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x65a980: ldur            x1, [fp, #-0x10]
    // 0x65a984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65a984: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65a988: r0 = _scheduleShowTooltip()
    //     0x65a988: bl              #0x65a9cc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x65a98c: r0 = Null
    //     0x65a98c: mov             x0, NULL
    // 0x65a990: LeaveFrame
    //     0x65a990: mov             SP, fp
    //     0x65a994: ldp             fp, lr, [SP], #0x10
    // 0x65a998: ret
    //     0x65a998: ret             
    // 0x65a99c: mov             x0, x3
    // 0x65a9a0: r0 = ConcurrentModificationError()
    //     0x65a9a0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65a9a4: mov             x1, x0
    // 0x65a9a8: ldur            x0, [fp, #-0x30]
    // 0x65a9ac: StoreField: r1->field_b = r0
    //     0x65a9ac: stur            w0, [x1, #0xb]
    // 0x65a9b0: mov             x0, x1
    // 0x65a9b4: r0 = Throw()
    //     0x65a9b4: bl              #0x9075bc  ; ThrowStub
    // 0x65a9b8: brk             #0
    // 0x65a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9c0: b               #0x65a820
    // 0x65a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a9c8: b               #0x65a8e4
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x65a9cc, size: 0xdc
    // 0x65a9cc: EnterFrame
    //     0x65a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65a9d0: mov             fp, SP
    // 0x65a9d4: AllocStack(0x18)
    //     0x65a9d4: sub             SP, SP, #0x18
    // 0x65a9d8: SetupParameters(TooltipState this /* r1 => r1, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x65a9d8: stur            x1, [fp, #-0x10]
    //     0x65a9dc: ldur            w0, [x4, #0x13]
    //     0x65a9e0: ldur            w2, [x4, #0x1f]
    //     0x65a9e4: add             x2, x2, HEAP, lsl #32
    //     0x65a9e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b420] "showDuration"
    //     0x65a9ec: ldr             x16, [x16, #0x420]
    //     0x65a9f0: cmp             w2, w16
    //     0x65a9f4: b.ne            #0x65aa10
    //     0x65a9f8: ldur            w2, [x4, #0x23]
    //     0x65a9fc: add             x2, x2, HEAP, lsl #32
    //     0x65aa00: sub             w3, w0, w2
    //     0x65aa04: add             x0, fp, w3, sxtw #2
    //     0x65aa08: ldr             x0, [x0, #8]
    //     0x65aa0c: b               #0x65aa14
    //     0x65aa10: mov             x0, NULL
    //     0x65aa14: stur            x0, [fp, #-8]
    // 0x65aa18: CheckStackOverflow
    //     0x65aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa1c: cmp             SP, x16
    //     0x65aa20: b.ls            #0x65aa98
    // 0x65aa24: r1 = 2
    //     0x65aa24: movz            x1, #0x2
    // 0x65aa28: r0 = AllocateContext()
    //     0x65aa28: bl              #0x908370  ; AllocateContextStub
    // 0x65aa2c: mov             x1, x0
    // 0x65aa30: ldur            x0, [fp, #-0x10]
    // 0x65aa34: StoreField: r1->field_f = r0
    //     0x65aa34: stur            w0, [x1, #0xf]
    // 0x65aa38: ldur            x2, [fp, #-8]
    // 0x65aa3c: StoreField: r1->field_13 = r2
    //     0x65aa3c: stur            w2, [x1, #0x13]
    // 0x65aa40: mov             x2, x1
    // 0x65aa44: r1 = Function 'show':.
    //     0x65aa44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b428] AnonymousClosure: (0x65aaa8), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x65a9cc)
    //     0x65aa48: ldr             x1, [x1, #0x428]
    // 0x65aa4c: r0 = AllocateClosure()
    //     0x65aa4c: bl              #0x908734  ; AllocateClosureStub
    // 0x65aa50: ldur            x1, [fp, #-0x10]
    // 0x65aa54: stur            x0, [fp, #-8]
    // 0x65aa58: r0 = _controller()
    //     0x65aa58: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65aa5c: LoadField: r1 = r0->field_43
    //     0x65aa5c: ldur            w1, [x0, #0x43]
    // 0x65aa60: DecompressPointer r1
    //     0x65aa60: add             x1, x1, HEAP, lsl #32
    // 0x65aa64: r16 = Sentinel
    //     0x65aa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65aa68: cmp             w1, w16
    // 0x65aa6c: b.eq            #0x65aaa0
    // 0x65aa70: ldur            x16, [fp, #-8]
    // 0x65aa74: str             x16, [SP]
    // 0x65aa78: ldur            x0, [fp, #-8]
    // 0x65aa7c: ClosureCall
    //     0x65aa7c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65aa80: ldur            x2, [x0, #0x1f]
    //     0x65aa84: blr             x2
    // 0x65aa88: r0 = Null
    //     0x65aa88: mov             x0, NULL
    // 0x65aa8c: LeaveFrame
    //     0x65aa8c: mov             SP, fp
    //     0x65aa90: ldp             fp, lr, [SP], #0x10
    // 0x65aa94: ret
    //     0x65aa94: ret             
    // 0x65aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aa98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aa9c: b               #0x65aa24
    // 0x65aaa0: r9 = _status
    //     0x65aaa0: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x65aaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65aaa4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x65aaa8, size: 0x114
    // 0x65aaa8: EnterFrame
    //     0x65aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x65aaac: mov             fp, SP
    // 0x65aab0: AllocStack(0x18)
    //     0x65aab0: sub             SP, SP, #0x18
    // 0x65aab4: SetupParameters([dynamic _ /* r0 */])
    //     0x65aab4: ldr             x0, [fp, #0x10]
    //     0x65aab8: ldur            w2, [x0, #0x17]
    //     0x65aabc: add             x2, x2, HEAP, lsl #32
    //     0x65aac0: stur            x2, [fp, #-8]
    // 0x65aac4: CheckStackOverflow
    //     0x65aac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aac8: cmp             SP, x16
    //     0x65aacc: b.ls            #0x65aba8
    // 0x65aad0: LoadField: r1 = r2->field_f
    //     0x65aad0: ldur            w1, [x2, #0xf]
    // 0x65aad4: DecompressPointer r1
    //     0x65aad4: add             x1, x1, HEAP, lsl #32
    // 0x65aad8: LoadField: r0 = r1->field_1f
    //     0x65aad8: ldur            w0, [x1, #0x1f]
    // 0x65aadc: DecompressPointer r0
    //     0x65aadc: add             x0, x0, HEAP, lsl #32
    // 0x65aae0: r16 = Sentinel
    //     0x65aae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65aae4: cmp             w0, w16
    // 0x65aae8: b.eq            #0x65abb0
    // 0x65aaec: r0 = _controller()
    //     0x65aaec: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65aaf0: mov             x1, x0
    // 0x65aaf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65aaf4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65aaf8: r0 = forward()
    //     0x65aaf8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65aafc: ldur            x0, [fp, #-8]
    // 0x65ab00: LoadField: r1 = r0->field_f
    //     0x65ab00: ldur            w1, [x0, #0xf]
    // 0x65ab04: DecompressPointer r1
    //     0x65ab04: add             x1, x1, HEAP, lsl #32
    // 0x65ab08: LoadField: r2 = r1->field_27
    //     0x65ab08: ldur            w2, [x1, #0x27]
    // 0x65ab0c: DecompressPointer r2
    //     0x65ab0c: add             x2, x2, HEAP, lsl #32
    // 0x65ab10: cmp             w2, NULL
    // 0x65ab14: b.eq            #0x65ab24
    // 0x65ab18: mov             x1, x2
    // 0x65ab1c: r0 = cancel()
    //     0x65ab1c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x65ab20: ldur            x0, [fp, #-8]
    // 0x65ab24: LoadField: r2 = r0->field_f
    //     0x65ab24: ldur            w2, [x0, #0xf]
    // 0x65ab28: DecompressPointer r2
    //     0x65ab28: add             x2, x2, HEAP, lsl #32
    // 0x65ab2c: stur            x2, [fp, #-0x18]
    // 0x65ab30: LoadField: r3 = r0->field_13
    //     0x65ab30: ldur            w3, [x0, #0x13]
    // 0x65ab34: DecompressPointer r3
    //     0x65ab34: add             x3, x3, HEAP, lsl #32
    // 0x65ab38: stur            x3, [fp, #-0x10]
    // 0x65ab3c: cmp             w3, NULL
    // 0x65ab40: b.ne            #0x65ab50
    // 0x65ab44: mov             x1, x2
    // 0x65ab48: r0 = Null
    //     0x65ab48: mov             x0, NULL
    // 0x65ab4c: b               #0x65ab7c
    // 0x65ab50: mov             x1, x2
    // 0x65ab54: r0 = _controller()
    //     0x65ab54: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65ab58: mov             x2, x0
    // 0x65ab5c: r1 = Function 'reverse':.
    //     0x65ab5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0x3abfd4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x3abf38)
    //     0x65ab60: ldr             x1, [x1, #0x828]
    // 0x65ab64: r0 = AllocateClosure()
    //     0x65ab64: bl              #0x908734  ; AllocateClosureStub
    // 0x65ab68: ldur            x2, [fp, #-0x10]
    // 0x65ab6c: mov             x3, x0
    // 0x65ab70: r1 = Null
    //     0x65ab70: mov             x1, NULL
    // 0x65ab74: r0 = Timer()
    //     0x65ab74: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x65ab78: ldur            x1, [fp, #-0x18]
    // 0x65ab7c: StoreField: r1->field_27 = r0
    //     0x65ab7c: stur            w0, [x1, #0x27]
    //     0x65ab80: ldurb           w16, [x1, #-1]
    //     0x65ab84: ldurb           w17, [x0, #-1]
    //     0x65ab88: and             x16, x17, x16, lsr #2
    //     0x65ab8c: tst             x16, HEAP, lsr #32
    //     0x65ab90: b.eq            #0x65ab98
    //     0x65ab94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65ab98: r0 = Null
    //     0x65ab98: mov             x0, NULL
    // 0x65ab9c: LeaveFrame
    //     0x65ab9c: mov             SP, fp
    //     0x65aba0: ldp             fp, lr, [SP], #0x10
    // 0x65aba4: ret
    //     0x65aba4: ret             
    // 0x65aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65abac: b               #0x65aad0
    // 0x65abb0: r9 = _visible
    //     0x65abb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <TooltipState._visible@302220820>: late (offset: 0x20)
    //     0x65abb4: ldr             x9, [x9, #0x3f0]
    // 0x65abb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65abb8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x65abbc, size: 0x4c
    // 0x65abbc: EnterFrame
    //     0x65abbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65abc0: mov             fp, SP
    // 0x65abc4: LoadField: r2 = r1->field_b
    //     0x65abc4: ldur            w2, [x1, #0xb]
    // 0x65abc8: DecompressPointer r2
    //     0x65abc8: add             x2, x2, HEAP, lsl #32
    // 0x65abcc: cmp             w2, NULL
    // 0x65abd0: b.eq            #0x65abf8
    // 0x65abd4: LoadField: r2 = r1->field_23
    //     0x65abd4: ldur            w2, [x1, #0x23]
    // 0x65abd8: DecompressPointer r2
    //     0x65abd8: add             x2, x2, HEAP, lsl #32
    // 0x65abdc: r16 = Sentinel
    //     0x65abdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65abe0: cmp             w2, w16
    // 0x65abe4: b.eq            #0x65abfc
    // 0x65abe8: r0 = Instance_Duration
    //     0x65abe8: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x65abec: LeaveFrame
    //     0x65abec: mov             SP, fp
    //     0x65abf0: ldp             fp, lr, [SP], #0x10
    // 0x65abf4: ret
    //     0x65abf4: ret             
    // 0x65abf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65abf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65abfc: r9 = _tooltipTheme
    //     0x65abfc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65ac00: ldr             x9, [x9, #0x878]
    // 0x65ac04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65ac04: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TooltipState) {
    // ** addr: 0x65ac08, size: 0x34
    // 0x65ac08: ldr             x1, [SP]
    // 0x65ac0c: LoadField: r2 = r1->field_3b
    //     0x65ac0c: ldur            w2, [x1, #0x3b]
    // 0x65ac10: DecompressPointer r2
    //     0x65ac10: add             x2, x2, HEAP, lsl #32
    // 0x65ac14: LoadField: r1 = r2->field_13
    //     0x65ac14: ldur            w1, [x2, #0x13]
    // 0x65ac18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65ac18: ldur            w3, [x2, #0x17]
    // 0x65ac1c: r2 = LoadInt32Instr(r1)
    //     0x65ac1c: sbfx            x2, x1, #1, #0x1f
    // 0x65ac20: r1 = LoadInt32Instr(r3)
    //     0x65ac20: sbfx            x1, x3, #1, #0x1f
    // 0x65ac24: sub             x3, x2, x1
    // 0x65ac28: cbz             x3, #0x65ac34
    // 0x65ac2c: r0 = false
    //     0x65ac2c: add             x0, NULL, #0x30  ; false
    // 0x65ac30: b               #0x65ac38
    // 0x65ac34: r0 = true
    //     0x65ac34: add             x0, NULL, #0x20  ; true
    // 0x65ac38: ret
    //     0x65ac38: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x65ac3c, size: 0x3c
    // 0x65ac3c: EnterFrame
    //     0x65ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac40: mov             fp, SP
    // 0x65ac44: ldr             x0, [fp, #0x18]
    // 0x65ac48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ac48: ldur            w1, [x0, #0x17]
    // 0x65ac4c: DecompressPointer r1
    //     0x65ac4c: add             x1, x1, HEAP, lsl #32
    // 0x65ac50: CheckStackOverflow
    //     0x65ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ac54: cmp             SP, x16
    //     0x65ac58: b.ls            #0x65ac70
    // 0x65ac5c: ldr             x2, [fp, #0x10]
    // 0x65ac60: r0 = _handlePointerDown()
    //     0x65ac60: bl              #0x65ac78  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x65ac64: LeaveFrame
    //     0x65ac64: mov             SP, fp
    //     0x65ac68: ldp             fp, lr, [SP], #0x10
    // 0x65ac6c: ret
    //     0x65ac6c: ret             
    // 0x65ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ac70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ac74: b               #0x65ac5c
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x65ac78, size: 0x26c
    // 0x65ac78: EnterFrame
    //     0x65ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac7c: mov             fp, SP
    // 0x65ac80: AllocStack(0x20)
    //     0x65ac80: sub             SP, SP, #0x20
    // 0x65ac84: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65ac84: mov             x0, x1
    //     0x65ac88: stur            x1, [fp, #-8]
    //     0x65ac8c: stur            x2, [fp, #-0x10]
    // 0x65ac90: CheckStackOverflow
    //     0x65ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ac94: cmp             SP, x16
    //     0x65ac98: b.ls            #0x65aedc
    // 0x65ac9c: mov             x1, x0
    // 0x65aca0: r0 = _triggerMode()
    //     0x65aca0: bl              #0x65aee4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x65aca4: LoadField: r1 = r0->field_7
    //     0x65aca4: ldur            x1, [x0, #7]
    // 0x65aca8: cmp             x1, #1
    // 0x65acac: b.gt            #0x65add8
    // 0x65acb0: cmp             x1, #0
    // 0x65acb4: b.le            #0x65aecc
    // 0x65acb8: ldur            x2, [fp, #-8]
    // 0x65acbc: LoadField: r0 = r2->field_33
    //     0x65acbc: ldur            w0, [x2, #0x33]
    // 0x65acc0: DecompressPointer r0
    //     0x65acc0: add             x0, x0, HEAP, lsl #32
    // 0x65acc4: cmp             w0, NULL
    // 0x65acc8: b.ne            #0x65ad34
    // 0x65accc: r0 = LongPressGestureRecognizer()
    //     0x65accc: bl              #0x52cc3c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x65acd0: mov             x4, x0
    // 0x65acd4: r0 = false
    //     0x65acd4: add             x0, NULL, #0x30  ; false
    // 0x65acd8: stur            x4, [fp, #-0x18]
    // 0x65acdc: StoreField: r4->field_47 = r0
    //     0x65acdc: stur            w0, [x4, #0x47]
    // 0x65ace0: str             NULL, [SP]
    // 0x65ace4: mov             x1, x4
    // 0x65ace8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static.
    //     0x65ace8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24770] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static. (0x1a4dfb4d16c)
    //     0x65acec: ldr             x2, [x2, #0x770]
    // 0x65acf0: r3 = Instance_Duration
    //     0x65acf0: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x65acf4: r5 = _ConstSet len:5
    //     0x65acf4: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b430] Set<PointerDeviceKind>(5)
    //     0x65acf8: ldr             x5, [x5, #0x430]
    // 0x65acfc: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x65acfc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24778] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x65ad00: ldr             x4, [x4, #0x778]
    // 0x65ad04: r0 = PrimaryPointerGestureRecognizer()
    //     0x65ad04: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x65ad08: ldur            x0, [fp, #-0x18]
    // 0x65ad0c: ldur            x3, [fp, #-8]
    // 0x65ad10: StoreField: r3->field_33 = r0
    //     0x65ad10: stur            w0, [x3, #0x33]
    //     0x65ad14: ldurb           w16, [x3, #-1]
    //     0x65ad18: ldurb           w17, [x0, #-1]
    //     0x65ad1c: and             x16, x17, x16, lsr #2
    //     0x65ad20: tst             x16, HEAP, lsr #32
    //     0x65ad24: b.eq            #0x65ad2c
    //     0x65ad28: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65ad2c: ldur            x0, [fp, #-0x18]
    // 0x65ad30: b               #0x65ad38
    // 0x65ad34: mov             x3, x2
    // 0x65ad38: mov             x2, x3
    // 0x65ad3c: stur            x0, [fp, #-0x18]
    // 0x65ad40: r1 = Function '_handleTapToDismiss@302220820':.
    //     0x65ad40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b438] AnonymousClosure: (0x55339c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x553334)
    //     0x65ad44: ldr             x1, [x1, #0x438]
    // 0x65ad48: r0 = AllocateClosure()
    //     0x65ad48: bl              #0x908734  ; AllocateClosureStub
    // 0x65ad4c: ldur            x3, [fp, #-0x18]
    // 0x65ad50: StoreField: r3->field_57 = r0
    //     0x65ad50: stur            w0, [x3, #0x57]
    //     0x65ad54: ldurb           w16, [x3, #-1]
    //     0x65ad58: ldurb           w17, [x0, #-1]
    //     0x65ad5c: and             x16, x17, x16, lsr #2
    //     0x65ad60: tst             x16, HEAP, lsr #32
    //     0x65ad64: b.eq            #0x65ad6c
    //     0x65ad68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65ad6c: ldur            x2, [fp, #-8]
    // 0x65ad70: r1 = Function '_handleLongPress@302220820':.
    //     0x65ad70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b440] AnonymousClosure: (0x65b0e0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x65b118)
    //     0x65ad74: ldr             x1, [x1, #0x440]
    // 0x65ad78: r0 = AllocateClosure()
    //     0x65ad78: bl              #0x908734  ; AllocateClosureStub
    // 0x65ad7c: ldur            x3, [fp, #-0x18]
    // 0x65ad80: StoreField: r3->field_5b = r0
    //     0x65ad80: stur            w0, [x3, #0x5b]
    //     0x65ad84: ldurb           w16, [x3, #-1]
    //     0x65ad88: ldurb           w17, [x0, #-1]
    //     0x65ad8c: and             x16, x17, x16, lsr #2
    //     0x65ad90: tst             x16, HEAP, lsr #32
    //     0x65ad94: b.eq            #0x65ad9c
    //     0x65ad98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65ad9c: ldur            x2, [fp, #-8]
    // 0x65ada0: r1 = Function '_handlePressUp@302220820':.
    //     0x65ada0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b448] AnonymousClosure: (0x5f7058), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x5f7090)
    //     0x65ada4: ldr             x1, [x1, #0x448]
    // 0x65ada8: r0 = AllocateClosure()
    //     0x65ada8: bl              #0x908734  ; AllocateClosureStub
    // 0x65adac: ldur            x1, [fp, #-0x18]
    // 0x65adb0: StoreField: r1->field_67 = r0
    //     0x65adb0: stur            w0, [x1, #0x67]
    //     0x65adb4: ldurb           w16, [x1, #-1]
    //     0x65adb8: ldurb           w17, [x0, #-1]
    //     0x65adbc: and             x16, x17, x16, lsr #2
    //     0x65adc0: tst             x16, HEAP, lsr #32
    //     0x65adc4: b.eq            #0x65adcc
    //     0x65adc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65adcc: ldur            x2, [fp, #-0x10]
    // 0x65add0: r0 = addPointer()
    //     0x65add0: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x65add4: b               #0x65aecc
    // 0x65add8: ldur            x2, [fp, #-8]
    // 0x65addc: r0 = false
    //     0x65addc: add             x0, NULL, #0x30  ; false
    // 0x65ade0: LoadField: r1 = r2->field_37
    //     0x65ade0: ldur            w1, [x2, #0x37]
    // 0x65ade4: DecompressPointer r1
    //     0x65ade4: add             x1, x1, HEAP, lsl #32
    // 0x65ade8: cmp             w1, NULL
    // 0x65adec: b.ne            #0x65ae58
    // 0x65adf0: r0 = TapGestureRecognizer()
    //     0x65adf0: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x65adf4: mov             x4, x0
    // 0x65adf8: r0 = false
    //     0x65adf8: add             x0, NULL, #0x30  ; false
    // 0x65adfc: stur            x4, [fp, #-0x18]
    // 0x65ae00: StoreField: r4->field_47 = r0
    //     0x65ae00: stur            w0, [x4, #0x47]
    // 0x65ae04: StoreField: r4->field_4b = r0
    //     0x65ae04: stur            w0, [x4, #0x4b]
    // 0x65ae08: mov             x1, x4
    // 0x65ae0c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x65ae0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x65ae10: ldr             x2, [x2, #0x7e0]
    // 0x65ae14: r3 = Instance_Duration
    //     0x65ae14: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x65ae18: ldr             x3, [x3, #0x78]
    // 0x65ae1c: r5 = _ConstSet len:5
    //     0x65ae1c: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b430] Set<PointerDeviceKind>(5)
    //     0x65ae20: ldr             x5, [x5, #0x430]
    // 0x65ae24: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65ae24: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65ae28: r0 = PrimaryPointerGestureRecognizer()
    //     0x65ae28: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x65ae2c: ldur            x0, [fp, #-0x18]
    // 0x65ae30: ldur            x3, [fp, #-8]
    // 0x65ae34: StoreField: r3->field_37 = r0
    //     0x65ae34: stur            w0, [x3, #0x37]
    //     0x65ae38: ldurb           w16, [x3, #-1]
    //     0x65ae3c: ldurb           w17, [x0, #-1]
    //     0x65ae40: and             x16, x17, x16, lsr #2
    //     0x65ae44: tst             x16, HEAP, lsr #32
    //     0x65ae48: b.eq            #0x65ae50
    //     0x65ae4c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65ae50: ldur            x0, [fp, #-0x18]
    // 0x65ae54: b               #0x65ae60
    // 0x65ae58: mov             x3, x2
    // 0x65ae5c: mov             x0, x1
    // 0x65ae60: mov             x2, x3
    // 0x65ae64: stur            x0, [fp, #-0x18]
    // 0x65ae68: r1 = Function '_handleTapToDismiss@302220820':.
    //     0x65ae68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b438] AnonymousClosure: (0x55339c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x553334)
    //     0x65ae6c: ldr             x1, [x1, #0x438]
    // 0x65ae70: r0 = AllocateClosure()
    //     0x65ae70: bl              #0x908734  ; AllocateClosureStub
    // 0x65ae74: ldur            x3, [fp, #-0x18]
    // 0x65ae78: StoreField: r3->field_63 = r0
    //     0x65ae78: stur            w0, [x3, #0x63]
    //     0x65ae7c: ldurb           w16, [x3, #-1]
    //     0x65ae80: ldurb           w17, [x0, #-1]
    //     0x65ae84: and             x16, x17, x16, lsr #2
    //     0x65ae88: tst             x16, HEAP, lsr #32
    //     0x65ae8c: b.eq            #0x65ae94
    //     0x65ae90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x65ae94: ldur            x2, [fp, #-8]
    // 0x65ae98: r1 = Function '_handleTap@302220820':.
    //     0x65ae98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b450] AnonymousClosure: (0x65af34), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x65af6c)
    //     0x65ae9c: ldr             x1, [x1, #0x450]
    // 0x65aea0: r0 = AllocateClosure()
    //     0x65aea0: bl              #0x908734  ; AllocateClosureStub
    // 0x65aea4: ldur            x1, [fp, #-0x18]
    // 0x65aea8: StoreField: r1->field_5f = r0
    //     0x65aea8: stur            w0, [x1, #0x5f]
    //     0x65aeac: ldurb           w16, [x1, #-1]
    //     0x65aeb0: ldurb           w17, [x0, #-1]
    //     0x65aeb4: and             x16, x17, x16, lsr #2
    //     0x65aeb8: tst             x16, HEAP, lsr #32
    //     0x65aebc: b.eq            #0x65aec4
    //     0x65aec0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x65aec4: ldur            x2, [fp, #-0x10]
    // 0x65aec8: r0 = addPointer()
    //     0x65aec8: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x65aecc: r0 = Null
    //     0x65aecc: mov             x0, NULL
    // 0x65aed0: LeaveFrame
    //     0x65aed0: mov             SP, fp
    //     0x65aed4: ldp             fp, lr, [SP], #0x10
    // 0x65aed8: ret
    //     0x65aed8: ret             
    // 0x65aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aee0: b               #0x65ac9c
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x65aee4, size: 0x50
    // 0x65aee4: EnterFrame
    //     0x65aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x65aee8: mov             fp, SP
    // 0x65aeec: LoadField: r2 = r1->field_b
    //     0x65aeec: ldur            w2, [x1, #0xb]
    // 0x65aef0: DecompressPointer r2
    //     0x65aef0: add             x2, x2, HEAP, lsl #32
    // 0x65aef4: cmp             w2, NULL
    // 0x65aef8: b.eq            #0x65af24
    // 0x65aefc: LoadField: r2 = r1->field_23
    //     0x65aefc: ldur            w2, [x1, #0x23]
    // 0x65af00: DecompressPointer r2
    //     0x65af00: add             x2, x2, HEAP, lsl #32
    // 0x65af04: r16 = Sentinel
    //     0x65af04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65af08: cmp             w2, w16
    // 0x65af0c: b.eq            #0x65af28
    // 0x65af10: r0 = Instance_TooltipTriggerMode
    //     0x65af10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b478] Obj!TooltipTriggerMode@8b3841
    //     0x65af14: ldr             x0, [x0, #0x478]
    // 0x65af18: LeaveFrame
    //     0x65af18: mov             SP, fp
    //     0x65af1c: ldp             fp, lr, [SP], #0x10
    // 0x65af20: ret
    //     0x65af20: ret             
    // 0x65af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65af24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65af28: r9 = _tooltipTheme
    //     0x65af28: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65af2c: ldr             x9, [x9, #0x878]
    // 0x65af30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65af30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x65af34, size: 0x38
    // 0x65af34: EnterFrame
    //     0x65af34: stp             fp, lr, [SP, #-0x10]!
    //     0x65af38: mov             fp, SP
    // 0x65af3c: ldr             x0, [fp, #0x10]
    // 0x65af40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65af40: ldur            w1, [x0, #0x17]
    // 0x65af44: DecompressPointer r1
    //     0x65af44: add             x1, x1, HEAP, lsl #32
    // 0x65af48: CheckStackOverflow
    //     0x65af48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af4c: cmp             SP, x16
    //     0x65af50: b.ls            #0x65af64
    // 0x65af54: r0 = _handleTap()
    //     0x65af54: bl              #0x65af6c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x65af58: LeaveFrame
    //     0x65af58: mov             SP, fp
    //     0x65af5c: ldp             fp, lr, [SP], #0x10
    // 0x65af60: ret
    //     0x65af60: ret             
    // 0x65af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af68: b               #0x65af54
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x65af6c, size: 0x128
    // 0x65af6c: EnterFrame
    //     0x65af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x65af70: mov             fp, SP
    // 0x65af74: AllocStack(0x10)
    //     0x65af74: sub             SP, SP, #0x10
    // 0x65af78: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x65af78: mov             x0, x1
    //     0x65af7c: stur            x1, [fp, #-8]
    // 0x65af80: CheckStackOverflow
    //     0x65af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af84: cmp             SP, x16
    //     0x65af88: b.ls            #0x65b064
    // 0x65af8c: LoadField: r1 = r0->field_1f
    //     0x65af8c: ldur            w1, [x0, #0x1f]
    // 0x65af90: DecompressPointer r1
    //     0x65af90: add             x1, x1, HEAP, lsl #32
    // 0x65af94: r16 = Sentinel
    //     0x65af94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65af98: cmp             w1, w16
    // 0x65af9c: b.eq            #0x65b06c
    // 0x65afa0: mov             x1, x0
    // 0x65afa4: r0 = _controller()
    //     0x65afa4: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65afa8: LoadField: r1 = r0->field_43
    //     0x65afa8: ldur            w1, [x0, #0x43]
    // 0x65afac: DecompressPointer r1
    //     0x65afac: add             x1, x1, HEAP, lsl #32
    // 0x65afb0: r16 = Sentinel
    //     0x65afb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65afb4: cmp             w1, w16
    // 0x65afb8: b.eq            #0x65b078
    // 0x65afbc: r16 = Instance_AnimationStatus
    //     0x65afbc: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x65afc0: cmp             w1, w16
    // 0x65afc4: b.ne            #0x65afec
    // 0x65afc8: ldur            x0, [fp, #-8]
    // 0x65afcc: mov             x1, x0
    // 0x65afd0: r0 = _enableFeedback()
    //     0x65afd0: bl              #0x65b094  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x65afd4: ldur            x0, [fp, #-8]
    // 0x65afd8: LoadField: r1 = r0->field_f
    //     0x65afd8: ldur            w1, [x0, #0xf]
    // 0x65afdc: DecompressPointer r1
    //     0x65afdc: add             x1, x1, HEAP, lsl #32
    // 0x65afe0: cmp             w1, NULL
    // 0x65afe4: b.eq            #0x65b080
    // 0x65afe8: r0 = forTap()
    //     0x65afe8: bl              #0x63f9c8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x65afec: ldur            x1, [fp, #-8]
    // 0x65aff0: LoadField: r0 = r1->field_b
    //     0x65aff0: ldur            w0, [x1, #0xb]
    // 0x65aff4: DecompressPointer r0
    //     0x65aff4: add             x0, x0, HEAP, lsl #32
    // 0x65aff8: cmp             w0, NULL
    // 0x65affc: b.eq            #0x65b084
    // 0x65b000: LoadField: r0 = r1->field_3b
    //     0x65b000: ldur            w0, [x1, #0x3b]
    // 0x65b004: DecompressPointer r0
    //     0x65b004: add             x0, x0, HEAP, lsl #32
    // 0x65b008: LoadField: r2 = r0->field_13
    //     0x65b008: ldur            w2, [x0, #0x13]
    // 0x65b00c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65b00c: ldur            w3, [x0, #0x17]
    // 0x65b010: r0 = LoadInt32Instr(r2)
    //     0x65b010: sbfx            x0, x2, #1, #0x1f
    // 0x65b014: r2 = LoadInt32Instr(r3)
    //     0x65b014: sbfx            x2, x3, #1, #0x1f
    // 0x65b018: sub             x3, x0, x2
    // 0x65b01c: cbnz            x3, #0x65b040
    // 0x65b020: LoadField: r0 = r1->field_23
    //     0x65b020: ldur            w0, [x1, #0x23]
    // 0x65b024: DecompressPointer r0
    //     0x65b024: add             x0, x0, HEAP, lsl #32
    // 0x65b028: r16 = Sentinel
    //     0x65b028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b02c: cmp             w0, w16
    // 0x65b030: b.eq            #0x65b088
    // 0x65b034: r0 = Instance_Duration
    //     0x65b034: add             x0, PP, #0x20, lsl #12  ; [pp+0x20820] Obj!Duration@8b6011
    //     0x65b038: ldr             x0, [x0, #0x820]
    // 0x65b03c: b               #0x65b044
    // 0x65b040: r0 = Null
    //     0x65b040: mov             x0, NULL
    // 0x65b044: str             x0, [SP]
    // 0x65b048: r4 = const [0, 0x2, 0x1, 0x1, showDuration, 0x1, null]
    //     0x65b048: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b458] List(7) [0, 0x2, 0x1, 0x1, "showDuration", 0x1, Null]
    //     0x65b04c: ldr             x4, [x4, #0x458]
    // 0x65b050: r0 = _scheduleShowTooltip()
    //     0x65b050: bl              #0x65a9cc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x65b054: r0 = Null
    //     0x65b054: mov             x0, NULL
    // 0x65b058: LeaveFrame
    //     0x65b058: mov             SP, fp
    //     0x65b05c: ldp             fp, lr, [SP], #0x10
    // 0x65b060: ret
    //     0x65b060: ret             
    // 0x65b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b068: b               #0x65af8c
    // 0x65b06c: r9 = _visible
    //     0x65b06c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <TooltipState._visible@302220820>: late (offset: 0x20)
    //     0x65b070: ldr             x9, [x9, #0x3f0]
    // 0x65b074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b074: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b078: r9 = _status
    //     0x65b078: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x65b07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b07c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b088: r9 = _tooltipTheme
    //     0x65b088: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65b08c: ldr             x9, [x9, #0x878]
    // 0x65b090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b090: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x65b094, size: 0x4c
    // 0x65b094: EnterFrame
    //     0x65b094: stp             fp, lr, [SP, #-0x10]!
    //     0x65b098: mov             fp, SP
    // 0x65b09c: LoadField: r2 = r1->field_b
    //     0x65b09c: ldur            w2, [x1, #0xb]
    // 0x65b0a0: DecompressPointer r2
    //     0x65b0a0: add             x2, x2, HEAP, lsl #32
    // 0x65b0a4: cmp             w2, NULL
    // 0x65b0a8: b.eq            #0x65b0d0
    // 0x65b0ac: LoadField: r2 = r1->field_23
    //     0x65b0ac: ldur            w2, [x1, #0x23]
    // 0x65b0b0: DecompressPointer r2
    //     0x65b0b0: add             x2, x2, HEAP, lsl #32
    // 0x65b0b4: r16 = Sentinel
    //     0x65b0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b0b8: cmp             w2, w16
    // 0x65b0bc: b.eq            #0x65b0d4
    // 0x65b0c0: r0 = true
    //     0x65b0c0: add             x0, NULL, #0x20  ; true
    // 0x65b0c4: LeaveFrame
    //     0x65b0c4: mov             SP, fp
    //     0x65b0c8: ldp             fp, lr, [SP], #0x10
    // 0x65b0cc: ret
    //     0x65b0cc: ret             
    // 0x65b0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b0d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b0d4: r9 = _tooltipTheme
    //     0x65b0d4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65b0d8: ldr             x9, [x9, #0x878]
    // 0x65b0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b0dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x65b0e0, size: 0x38
    // 0x65b0e0: EnterFrame
    //     0x65b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b0e4: mov             fp, SP
    // 0x65b0e8: ldr             x0, [fp, #0x10]
    // 0x65b0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b0ec: ldur            w1, [x0, #0x17]
    // 0x65b0f0: DecompressPointer r1
    //     0x65b0f0: add             x1, x1, HEAP, lsl #32
    // 0x65b0f4: CheckStackOverflow
    //     0x65b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b0f8: cmp             SP, x16
    //     0x65b0fc: b.ls            #0x65b110
    // 0x65b100: r0 = _handleLongPress()
    //     0x65b100: bl              #0x65b118  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x65b104: LeaveFrame
    //     0x65b104: mov             SP, fp
    //     0x65b108: ldp             fp, lr, [SP], #0x10
    // 0x65b10c: ret
    //     0x65b10c: ret             
    // 0x65b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b114: b               #0x65b100
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x65b118, size: 0xf8
    // 0x65b118: EnterFrame
    //     0x65b118: stp             fp, lr, [SP, #-0x10]!
    //     0x65b11c: mov             fp, SP
    // 0x65b120: AllocStack(0x8)
    //     0x65b120: sub             SP, SP, #8
    // 0x65b124: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x65b124: mov             x0, x1
    //     0x65b128: stur            x1, [fp, #-8]
    // 0x65b12c: CheckStackOverflow
    //     0x65b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b130: cmp             SP, x16
    //     0x65b134: b.ls            #0x65b1dc
    // 0x65b138: LoadField: r1 = r0->field_1f
    //     0x65b138: ldur            w1, [x0, #0x1f]
    // 0x65b13c: DecompressPointer r1
    //     0x65b13c: add             x1, x1, HEAP, lsl #32
    // 0x65b140: r16 = Sentinel
    //     0x65b140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b144: cmp             w1, w16
    // 0x65b148: b.eq            #0x65b1e4
    // 0x65b14c: mov             x1, x0
    // 0x65b150: r0 = _controller()
    //     0x65b150: bl              #0x5534c8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x65b154: LoadField: r1 = r0->field_43
    //     0x65b154: ldur            w1, [x0, #0x43]
    // 0x65b158: DecompressPointer r1
    //     0x65b158: add             x1, x1, HEAP, lsl #32
    // 0x65b15c: r16 = Sentinel
    //     0x65b15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b160: cmp             w1, w16
    // 0x65b164: b.eq            #0x65b1f0
    // 0x65b168: r16 = Instance_AnimationStatus
    //     0x65b168: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x65b16c: cmp             w1, w16
    // 0x65b170: b.ne            #0x65b1b0
    // 0x65b174: ldur            x0, [fp, #-8]
    // 0x65b178: LoadField: r1 = r0->field_b
    //     0x65b178: ldur            w1, [x0, #0xb]
    // 0x65b17c: DecompressPointer r1
    //     0x65b17c: add             x1, x1, HEAP, lsl #32
    // 0x65b180: cmp             w1, NULL
    // 0x65b184: b.eq            #0x65b1f8
    // 0x65b188: LoadField: r1 = r0->field_23
    //     0x65b188: ldur            w1, [x0, #0x23]
    // 0x65b18c: DecompressPointer r1
    //     0x65b18c: add             x1, x1, HEAP, lsl #32
    // 0x65b190: r16 = Sentinel
    //     0x65b190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b194: cmp             w1, w16
    // 0x65b198: b.eq            #0x65b1fc
    // 0x65b19c: LoadField: r1 = r0->field_f
    //     0x65b19c: ldur            w1, [x0, #0xf]
    // 0x65b1a0: DecompressPointer r1
    //     0x65b1a0: add             x1, x1, HEAP, lsl #32
    // 0x65b1a4: cmp             w1, NULL
    // 0x65b1a8: b.eq            #0x65b208
    // 0x65b1ac: r0 = forLongPress()
    //     0x65b1ac: bl              #0x657c60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x65b1b0: ldur            x1, [fp, #-8]
    // 0x65b1b4: LoadField: r0 = r1->field_b
    //     0x65b1b4: ldur            w0, [x1, #0xb]
    // 0x65b1b8: DecompressPointer r0
    //     0x65b1b8: add             x0, x0, HEAP, lsl #32
    // 0x65b1bc: cmp             w0, NULL
    // 0x65b1c0: b.eq            #0x65b20c
    // 0x65b1c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65b1c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65b1c8: r0 = _scheduleShowTooltip()
    //     0x65b1c8: bl              #0x65a9cc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x65b1cc: r0 = Null
    //     0x65b1cc: mov             x0, NULL
    // 0x65b1d0: LeaveFrame
    //     0x65b1d0: mov             SP, fp
    //     0x65b1d4: ldp             fp, lr, [SP], #0x10
    // 0x65b1d8: ret
    //     0x65b1d8: ret             
    // 0x65b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b1dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b1e0: b               #0x65b138
    // 0x65b1e4: r9 = _visible
    //     0x65b1e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <TooltipState._visible@302220820>: late (offset: 0x20)
    //     0x65b1e8: ldr             x9, [x9, #0x3f0]
    // 0x65b1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b1ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b1f0: r9 = _status
    //     0x65b1f0: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x65b1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b1f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b1f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b1fc: r9 = _tooltipTheme
    //     0x65b1fc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20878] Field <TooltipState._tooltipTheme@302220820>: late (offset: 0x24)
    //     0x65b200: ldr             x9, [x9, #0x878]
    // 0x65b204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b204: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b20c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d418, size: 0x138
    // 0x71d418: EnterFrame
    //     0x71d418: stp             fp, lr, [SP, #-0x10]!
    //     0x71d41c: mov             fp, SP
    // 0x71d420: AllocStack(0x10)
    //     0x71d420: sub             SP, SP, #0x10
    // 0x71d424: SetupParameters(TooltipState this /* r1 => r0, fp-0x10 */)
    //     0x71d424: mov             x0, x1
    //     0x71d428: stur            x1, [fp, #-0x10]
    // 0x71d42c: CheckStackOverflow
    //     0x71d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d430: cmp             SP, x16
    //     0x71d434: b.ls            #0x71d544
    // 0x71d438: r1 = LoadStaticField(0xa28)
    //     0x71d438: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71d43c: ldr             x1, [x1, #0x1450]
    // 0x71d440: cmp             w1, NULL
    // 0x71d444: b.eq            #0x71d54c
    // 0x71d448: LoadField: r3 = r1->field_13
    //     0x71d448: ldur            w3, [x1, #0x13]
    // 0x71d44c: DecompressPointer r3
    //     0x71d44c: add             x3, x3, HEAP, lsl #32
    // 0x71d450: mov             x2, x0
    // 0x71d454: stur            x3, [fp, #-8]
    // 0x71d458: r1 = Function '_handleGlobalPointerEvent@302220820':.
    //     0x71d458: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b480] AnonymousClosure: (0x5530c8), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x553104)
    //     0x71d45c: ldr             x1, [x1, #0x480]
    // 0x71d460: r0 = AllocateClosure()
    //     0x71d460: bl              #0x908734  ; AllocateClosureStub
    // 0x71d464: ldur            x1, [fp, #-8]
    // 0x71d468: mov             x2, x0
    // 0x71d46c: r0 = invalidateScopeData()
    //     0x71d46c: bl              #0x455524  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x71d470: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x71d470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d474: ldr             x0, [x0, #0x10b8]
    //     0x71d478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71d47c: cmp             w0, w16
    //     0x71d480: b.ne            #0x71d490
    //     0x71d484: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] Field <Tooltip._openedTooltips@302220820>: static late final (offset: 0x85c)
    //     0x71d488: ldr             x2, [x2, #0x848]
    //     0x71d48c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x71d490: mov             x1, x0
    // 0x71d494: ldur            x2, [fp, #-0x10]
    // 0x71d498: r0 = remove()
    //     0x71d498: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x71d49c: ldur            x0, [fp, #-0x10]
    // 0x71d4a0: LoadField: r1 = r0->field_33
    //     0x71d4a0: ldur            w1, [x0, #0x33]
    // 0x71d4a4: DecompressPointer r1
    //     0x71d4a4: add             x1, x1, HEAP, lsl #32
    // 0x71d4a8: cmp             w1, NULL
    // 0x71d4ac: b.eq            #0x71d4b4
    // 0x71d4b0: StoreField: r1->field_57 = rNULL
    //     0x71d4b0: stur            NULL, [x1, #0x57]
    // 0x71d4b4: cmp             w1, NULL
    // 0x71d4b8: b.eq            #0x71d4c4
    // 0x71d4bc: r0 = dispose()
    //     0x71d4bc: bl              #0x7c41e0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x71d4c0: ldur            x0, [fp, #-0x10]
    // 0x71d4c4: LoadField: r1 = r0->field_37
    //     0x71d4c4: ldur            w1, [x0, #0x37]
    // 0x71d4c8: DecompressPointer r1
    //     0x71d4c8: add             x1, x1, HEAP, lsl #32
    // 0x71d4cc: cmp             w1, NULL
    // 0x71d4d0: b.eq            #0x71d4d8
    // 0x71d4d4: StoreField: r1->field_63 = rNULL
    //     0x71d4d4: stur            NULL, [x1, #0x63]
    // 0x71d4d8: cmp             w1, NULL
    // 0x71d4dc: b.eq            #0x71d4e8
    // 0x71d4e0: r0 = dispose()
    //     0x71d4e0: bl              #0x7c41e0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x71d4e4: ldur            x0, [fp, #-0x10]
    // 0x71d4e8: LoadField: r1 = r0->field_27
    //     0x71d4e8: ldur            w1, [x0, #0x27]
    // 0x71d4ec: DecompressPointer r1
    //     0x71d4ec: add             x1, x1, HEAP, lsl #32
    // 0x71d4f0: cmp             w1, NULL
    // 0x71d4f4: b.eq            #0x71d500
    // 0x71d4f8: r0 = cancel()
    //     0x71d4f8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71d4fc: ldur            x0, [fp, #-0x10]
    // 0x71d500: LoadField: r1 = r0->field_2b
    //     0x71d500: ldur            w1, [x0, #0x2b]
    // 0x71d504: DecompressPointer r1
    //     0x71d504: add             x1, x1, HEAP, lsl #32
    // 0x71d508: cmp             w1, NULL
    // 0x71d50c: b.eq            #0x71d518
    // 0x71d510: r0 = dispose()
    //     0x71d510: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71d514: ldur            x0, [fp, #-0x10]
    // 0x71d518: LoadField: r1 = r0->field_2f
    //     0x71d518: ldur            w1, [x0, #0x2f]
    // 0x71d51c: DecompressPointer r1
    //     0x71d51c: add             x1, x1, HEAP, lsl #32
    // 0x71d520: cmp             w1, NULL
    // 0x71d524: b.eq            #0x71d52c
    // 0x71d528: r0 = dispose()
    //     0x71d528: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71d52c: ldur            x1, [fp, #-0x10]
    // 0x71d530: r0 = dispose()
    //     0x71d530: bl              #0x71d550  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x71d534: r0 = Null
    //     0x71d534: mov             x0, NULL
    // 0x71d538: LeaveFrame
    //     0x71d538: mov             SP, fp
    //     0x71d53c: ldp             fp, lr, [SP], #0x10
    // 0x71d540: ret
    //     0x71d540: ret             
    // 0x71d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d548: b               #0x71d438
    // 0x71d54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d54c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x73e054, size: 0xf8
    // 0x73e054: EnterFrame
    //     0x73e054: stp             fp, lr, [SP, #-0x10]!
    //     0x73e058: mov             fp, SP
    // 0x73e05c: AllocStack(0x18)
    //     0x73e05c: sub             SP, SP, #0x18
    // 0x73e060: r2 = Sentinel
    //     0x73e060: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e064: r0 = Instance_AnimationStatus
    //     0x73e064: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x73e068: stur            x1, [fp, #-8]
    // 0x73e06c: CheckStackOverflow
    //     0x73e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e070: cmp             SP, x16
    //     0x73e074: b.ls            #0x73e144
    // 0x73e078: StoreField: r1->field_1f = r2
    //     0x73e078: stur            w2, [x1, #0x1f]
    // 0x73e07c: StoreField: r1->field_23 = r2
    //     0x73e07c: stur            w2, [x1, #0x23]
    // 0x73e080: StoreField: r1->field_3f = r0
    //     0x73e080: stur            w0, [x1, #0x3f]
    // 0x73e084: r0 = OverlayPortalController()
    //     0x73e084: bl              #0x73e14c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x73e088: ldur            x1, [fp, #-8]
    // 0x73e08c: StoreField: r1->field_1b = r0
    //     0x73e08c: stur            w0, [x1, #0x1b]
    //     0x73e090: ldurb           w16, [x1, #-1]
    //     0x73e094: ldurb           w17, [x0, #-1]
    //     0x73e098: and             x16, x17, x16, lsr #2
    //     0x73e09c: tst             x16, HEAP, lsr #32
    //     0x73e0a0: b.eq            #0x73e0a8
    //     0x73e0a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e0a8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73e0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e0ac: ldr             x0, [x0, #0x768]
    //     0x73e0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e0b4: cmp             w0, w16
    //     0x73e0b8: b.ne            #0x73e0c4
    //     0x73e0bc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73e0c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73e0c4: r1 = <int>
    //     0x73e0c4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x73e0c8: stur            x0, [fp, #-0x10]
    // 0x73e0cc: r0 = _Set()
    //     0x73e0cc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73e0d0: mov             x1, x0
    // 0x73e0d4: ldur            x0, [fp, #-0x10]
    // 0x73e0d8: stur            x1, [fp, #-0x18]
    // 0x73e0dc: StoreField: r1->field_1b = r0
    //     0x73e0dc: stur            w0, [x1, #0x1b]
    // 0x73e0e0: StoreField: r1->field_b = rZR
    //     0x73e0e0: stur            wzr, [x1, #0xb]
    // 0x73e0e4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73e0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e0e8: ldr             x0, [x0, #0x770]
    //     0x73e0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e0f0: cmp             w0, w16
    //     0x73e0f4: b.ne            #0x73e100
    //     0x73e0f8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73e0fc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73e100: mov             x1, x0
    // 0x73e104: ldur            x0, [fp, #-0x18]
    // 0x73e108: StoreField: r0->field_f = r1
    //     0x73e108: stur            w1, [x0, #0xf]
    // 0x73e10c: StoreField: r0->field_13 = rZR
    //     0x73e10c: stur            wzr, [x0, #0x13]
    // 0x73e110: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73e110: stur            wzr, [x0, #0x17]
    // 0x73e114: ldur            x1, [fp, #-8]
    // 0x73e118: StoreField: r1->field_3b = r0
    //     0x73e118: stur            w0, [x1, #0x3b]
    //     0x73e11c: ldurb           w16, [x1, #-1]
    //     0x73e120: ldurb           w17, [x0, #-1]
    //     0x73e124: and             x16, x17, x16, lsr #2
    //     0x73e128: tst             x16, HEAP, lsr #32
    //     0x73e12c: b.eq            #0x73e134
    //     0x73e130: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e134: r0 = Null
    //     0x73e134: mov             x0, NULL
    // 0x73e138: LeaveFrame
    //     0x73e138: mov             SP, fp
    //     0x73e13c: ldp             fp, lr, [SP], #0x10
    // 0x73e140: ret
    //     0x73e140: ret             
    // 0x73e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e148: b               #0x73e078
  }
}

// class id: 2764, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eed64, size: 0x64
    // 0x7eed64: EnterFrame
    //     0x7eed64: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed68: mov             fp, SP
    // 0x7eed6c: AllocStack(0x10)
    //     0x7eed6c: sub             SP, SP, #0x10
    // 0x7eed70: CheckStackOverflow
    //     0x7eed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed74: cmp             SP, x16
    //     0x7eed78: b.ls            #0x7eedc0
    // 0x7eed7c: LoadField: r2 = r1->field_f
    //     0x7eed7c: ldur            w2, [x1, #0xf]
    // 0x7eed80: DecompressPointer r2
    //     0x7eed80: add             x2, x2, HEAP, lsl #32
    // 0x7eed84: stur            x2, [fp, #-0x10]
    // 0x7eed88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7eed88: ldur            w3, [x1, #0x17]
    // 0x7eed8c: DecompressPointer r3
    //     0x7eed8c: add             x3, x3, HEAP, lsl #32
    // 0x7eed90: stur            x3, [fp, #-8]
    // 0x7eed94: r0 = _RenderExclusiveMouseRegion()
    //     0x7eed94: bl              #0x7ef06c  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x78)
    // 0x7eed98: mov             x1, x0
    // 0x7eed9c: ldur            x2, [fp, #-0x10]
    // 0x7eeda0: ldur            x3, [fp, #-8]
    // 0x7eeda4: stur            x0, [fp, #-8]
    // 0x7eeda8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7eeda8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7eedac: r0 = RenderMouseRegion()
    //     0x7eedac: bl              #0x7eedc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x7eedb0: ldur            x0, [fp, #-8]
    // 0x7eedb4: LeaveFrame
    //     0x7eedb4: mov             SP, fp
    //     0x7eedb8: ldp             fp, lr, [SP], #0x10
    // 0x7eedbc: ret
    //     0x7eedbc: ret             
    // 0x7eedc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eedc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eedc4: b               #0x7eed7c
  }
}

// class id: 2949, size: 0x58, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x85c

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x553c38, size: 0x38
    // 0x553c38: EnterFrame
    //     0x553c38: stp             fp, lr, [SP, #-0x10]!
    //     0x553c3c: mov             fp, SP
    // 0x553c40: CheckStackOverflow
    //     0x553c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553c44: cmp             SP, x16
    //     0x553c48: b.ls            #0x553c68
    // 0x553c4c: r1 = <TooltipState>
    //     0x553c4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <TooltipState>
    //     0x553c50: ldr             x1, [x1, #0x870]
    // 0x553c54: r2 = 0
    //     0x553c54: movz            x2, #0
    // 0x553c58: r0 = _GrowableList()
    //     0x553c58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x553c5c: LeaveFrame
    //     0x553c5c: mov             SP, fp
    //     0x553c60: ldp             fp, lr, [SP], #0x10
    // 0x553c64: ret
    //     0x553c64: ret             
    // 0x553c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553c6c: b               #0x553c4c
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x637188, size: 0x15c
    // 0x637188: EnterFrame
    //     0x637188: stp             fp, lr, [SP, #-0x10]!
    //     0x63718c: mov             fp, SP
    // 0x637190: AllocStack(0x28)
    //     0x637190: sub             SP, SP, #0x28
    // 0x637194: CheckStackOverflow
    //     0x637194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637198: cmp             SP, x16
    //     0x63719c: b.ls            #0x6372d4
    // 0x6371a0: r0 = InitLateStaticField(0x85c) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x6371a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6371a4: ldr             x0, [x0, #0x10b8]
    //     0x6371a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6371ac: cmp             w0, w16
    //     0x6371b0: b.ne            #0x6371c0
    //     0x6371b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20848] Field <Tooltip._openedTooltips@302220820>: static late final (offset: 0x85c)
    //     0x6371b8: ldr             x2, [x2, #0x848]
    //     0x6371bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6371c0: LoadField: r1 = r0->field_b
    //     0x6371c0: ldur            w1, [x0, #0xb]
    // 0x6371c4: cbz             w1, #0x6372a4
    // 0x6371c8: mov             x1, x0
    // 0x6371cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6371cc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6371d0: r0 = toList()
    //     0x6371d0: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x6371d4: mov             x3, x0
    // 0x6371d8: stur            x3, [fp, #-0x28]
    // 0x6371dc: LoadField: r4 = r3->field_7
    //     0x6371dc: ldur            w4, [x3, #7]
    // 0x6371e0: DecompressPointer r4
    //     0x6371e0: add             x4, x4, HEAP, lsl #32
    // 0x6371e4: stur            x4, [fp, #-0x20]
    // 0x6371e8: LoadField: r0 = r3->field_b
    //     0x6371e8: ldur            w0, [x3, #0xb]
    // 0x6371ec: r5 = LoadInt32Instr(r0)
    //     0x6371ec: sbfx            x5, x0, #1, #0x1f
    // 0x6371f0: stur            x5, [fp, #-0x18]
    // 0x6371f4: r0 = 0
    //     0x6371f4: movz            x0, #0
    // 0x6371f8: CheckStackOverflow
    //     0x6371f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6371fc: cmp             SP, x16
    //     0x637200: b.ls            #0x6372dc
    // 0x637204: LoadField: r1 = r3->field_b
    //     0x637204: ldur            w1, [x3, #0xb]
    // 0x637208: r2 = LoadInt32Instr(r1)
    //     0x637208: sbfx            x2, x1, #1, #0x1f
    // 0x63720c: cmp             x5, x2
    // 0x637210: b.ne            #0x6372b4
    // 0x637214: cmp             x0, x2
    // 0x637218: b.ge            #0x637294
    // 0x63721c: LoadField: r1 = r3->field_f
    //     0x63721c: ldur            w1, [x3, #0xf]
    // 0x637220: DecompressPointer r1
    //     0x637220: add             x1, x1, HEAP, lsl #32
    // 0x637224: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x637224: add             x16, x1, x0, lsl #2
    //     0x637228: ldur            w6, [x16, #0xf]
    // 0x63722c: DecompressPointer r6
    //     0x63722c: add             x6, x6, HEAP, lsl #32
    // 0x637230: stur            x6, [fp, #-0x10]
    // 0x637234: add             x7, x0, #1
    // 0x637238: stur            x7, [fp, #-8]
    // 0x63723c: cmp             w6, NULL
    // 0x637240: b.ne            #0x637274
    // 0x637244: mov             x0, x6
    // 0x637248: mov             x2, x4
    // 0x63724c: r1 = Null
    //     0x63724c: mov             x1, NULL
    // 0x637250: cmp             w2, NULL
    // 0x637254: b.eq            #0x637274
    // 0x637258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x637258: ldur            w4, [x2, #0x17]
    // 0x63725c: DecompressPointer r4
    //     0x63725c: add             x4, x4, HEAP, lsl #32
    // 0x637260: r8 = X0
    //     0x637260: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x637264: LoadField: r9 = r4->field_7
    //     0x637264: ldur            x9, [x4, #7]
    // 0x637268: r3 = Null
    //     0x637268: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dd8] Null
    //     0x63726c: ldr             x3, [x3, #0xdd8]
    // 0x637270: blr             x9
    // 0x637274: ldur            x1, [fp, #-0x10]
    // 0x637278: r2 = Instance_Duration
    //     0x637278: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x63727c: r0 = _scheduleDismissTooltip()
    //     0x63727c: bl              #0x5533d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x637280: ldur            x0, [fp, #-8]
    // 0x637284: ldur            x3, [fp, #-0x28]
    // 0x637288: ldur            x4, [fp, #-0x20]
    // 0x63728c: ldur            x5, [fp, #-0x18]
    // 0x637290: b               #0x6371f8
    // 0x637294: r0 = true
    //     0x637294: add             x0, NULL, #0x20  ; true
    // 0x637298: LeaveFrame
    //     0x637298: mov             SP, fp
    //     0x63729c: ldp             fp, lr, [SP], #0x10
    // 0x6372a0: ret
    //     0x6372a0: ret             
    // 0x6372a4: r0 = false
    //     0x6372a4: add             x0, NULL, #0x30  ; false
    // 0x6372a8: LeaveFrame
    //     0x6372a8: mov             SP, fp
    //     0x6372ac: ldp             fp, lr, [SP], #0x10
    // 0x6372b0: ret
    //     0x6372b0: ret             
    // 0x6372b4: mov             x0, x3
    // 0x6372b8: r0 = ConcurrentModificationError()
    //     0x6372b8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6372bc: mov             x1, x0
    // 0x6372c0: ldur            x0, [fp, #-0x28]
    // 0x6372c4: StoreField: r1->field_b = r0
    //     0x6372c4: stur            w0, [x1, #0xb]
    // 0x6372c8: mov             x0, x1
    // 0x6372cc: r0 = Throw()
    //     0x6372cc: bl              #0x9075bc  ; ThrowStub
    // 0x6372d0: brk             #0
    // 0x6372d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372d8: b               #0x6371a0
    // 0x6372dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372e0: b               #0x637204
  }
  _ createState(/* No info */) {
    // ** addr: 0x73e00c, size: 0x48
    // 0x73e00c: EnterFrame
    //     0x73e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e010: mov             fp, SP
    // 0x73e014: AllocStack(0x8)
    //     0x73e014: sub             SP, SP, #8
    // 0x73e018: CheckStackOverflow
    //     0x73e018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e01c: cmp             SP, x16
    //     0x73e020: b.ls            #0x73e04c
    // 0x73e024: r1 = <Tooltip>
    //     0x73e024: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ce8] TypeArguments: <Tooltip>
    //     0x73e028: ldr             x1, [x1, #0xce8]
    // 0x73e02c: r0 = TooltipState()
    //     0x73e02c: bl              #0x73e158  ; AllocateTooltipStateStub -> TooltipState (size=0x44)
    // 0x73e030: mov             x1, x0
    // 0x73e034: stur            x0, [fp, #-8]
    // 0x73e038: r0 = TooltipState()
    //     0x73e038: bl              #0x73e054  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x73e03c: ldur            x0, [fp, #-8]
    // 0x73e040: LeaveFrame
    //     0x73e040: mov             SP, fp
    //     0x73e044: ldp             fp, lr, [SP], #0x10
    // 0x73e048: ret
    //     0x73e048: ret             
    // 0x73e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e050: b               #0x73e024
  }
}

// class id: 3245, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74f804, size: 0x374
    // 0x74f804: EnterFrame
    //     0x74f804: stp             fp, lr, [SP, #-0x10]!
    //     0x74f808: mov             fp, SP
    // 0x74f80c: AllocStack(0x80)
    //     0x74f80c: sub             SP, SP, #0x80
    // 0x74f810: SetupParameters(_TooltipOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x74f810: mov             x0, x1
    //     0x74f814: stur            x1, [fp, #-0x10]
    //     0x74f818: mov             x1, x2
    //     0x74f81c: stur            x2, [fp, #-0x18]
    // 0x74f820: CheckStackOverflow
    //     0x74f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f824: cmp             SP, x16
    //     0x74f828: b.ls            #0x74fb40
    // 0x74f82c: LoadField: r2 = r0->field_2b
    //     0x74f82c: ldur            w2, [x0, #0x2b]
    // 0x74f830: DecompressPointer r2
    //     0x74f830: add             x2, x2, HEAP, lsl #32
    // 0x74f834: stur            x2, [fp, #-8]
    // 0x74f838: LoadField: d0 = r0->field_f
    //     0x74f838: ldur            d0, [x0, #0xf]
    // 0x74f83c: stur            d0, [fp, #-0x58]
    // 0x74f840: r0 = BoxConstraints()
    //     0x74f840: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74f844: stur            x0, [fp, #-0x20]
    // 0x74f848: StoreField: r0->field_7 = rZR
    //     0x74f848: stur            xzr, [x0, #7]
    // 0x74f84c: d0 = inf
    //     0x74f84c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x74f850: StoreField: r0->field_f = d0
    //     0x74f850: stur            d0, [x0, #0xf]
    // 0x74f854: ldur            d1, [fp, #-0x58]
    // 0x74f858: ArrayStore: r0[0] = d1  ; List_8
    //     0x74f858: stur            d1, [x0, #0x17]
    // 0x74f85c: StoreField: r0->field_1f = d0
    //     0x74f85c: stur            d0, [x0, #0x1f]
    // 0x74f860: ldur            x1, [fp, #-0x18]
    // 0x74f864: r0 = of()
    //     0x74f864: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74f868: LoadField: r1 = r0->field_8f
    //     0x74f868: ldur            w1, [x0, #0x8f]
    // 0x74f86c: DecompressPointer r1
    //     0x74f86c: add             x1, x1, HEAP, lsl #32
    // 0x74f870: LoadField: r0 = r1->field_2f
    //     0x74f870: ldur            w0, [x1, #0x2f]
    // 0x74f874: DecompressPointer r0
    //     0x74f874: add             x0, x0, HEAP, lsl #32
    // 0x74f878: stur            x0, [fp, #-0x48]
    // 0x74f87c: cmp             w0, NULL
    // 0x74f880: b.eq            #0x74fb48
    // 0x74f884: ldur            x1, [fp, #-0x10]
    // 0x74f888: LoadField: r2 = r1->field_1f
    //     0x74f888: ldur            w2, [x1, #0x1f]
    // 0x74f88c: DecompressPointer r2
    //     0x74f88c: add             x2, x2, HEAP, lsl #32
    // 0x74f890: stur            x2, [fp, #-0x40]
    // 0x74f894: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74f894: ldur            w3, [x1, #0x17]
    // 0x74f898: DecompressPointer r3
    //     0x74f898: add             x3, x3, HEAP, lsl #32
    // 0x74f89c: stur            x3, [fp, #-0x38]
    // 0x74f8a0: LoadField: r4 = r1->field_b
    //     0x74f8a0: ldur            w4, [x1, #0xb]
    // 0x74f8a4: DecompressPointer r4
    //     0x74f8a4: add             x4, x4, HEAP, lsl #32
    // 0x74f8a8: stur            x4, [fp, #-0x30]
    // 0x74f8ac: LoadField: r5 = r1->field_23
    //     0x74f8ac: ldur            w5, [x1, #0x23]
    // 0x74f8b0: DecompressPointer r5
    //     0x74f8b0: add             x5, x5, HEAP, lsl #32
    // 0x74f8b4: stur            x5, [fp, #-0x28]
    // 0x74f8b8: r0 = Text()
    //     0x74f8b8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x74f8bc: mov             x1, x0
    // 0x74f8c0: ldur            x0, [fp, #-0x30]
    // 0x74f8c4: stur            x1, [fp, #-0x50]
    // 0x74f8c8: StoreField: r1->field_f = r0
    //     0x74f8c8: stur            w0, [x1, #0xf]
    // 0x74f8cc: ldur            x0, [fp, #-0x28]
    // 0x74f8d0: StoreField: r1->field_13 = r0
    //     0x74f8d0: stur            w0, [x1, #0x13]
    // 0x74f8d4: r0 = Instance_TextAlign
    //     0x74f8d4: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x74f8d8: StoreField: r1->field_1b = r0
    //     0x74f8d8: stur            w0, [x1, #0x1b]
    // 0x74f8dc: r0 = Center()
    //     0x74f8dc: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74f8e0: mov             x1, x0
    // 0x74f8e4: r0 = Instance_Alignment
    //     0x74f8e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x74f8e8: ldr             x0, [x0, #0x420]
    // 0x74f8ec: stur            x1, [fp, #-0x28]
    // 0x74f8f0: StoreField: r1->field_f = r0
    //     0x74f8f0: stur            w0, [x1, #0xf]
    // 0x74f8f4: r0 = 1.000000
    //     0x74f8f4: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x74f8f8: StoreField: r1->field_13 = r0
    //     0x74f8f8: stur            w0, [x1, #0x13]
    // 0x74f8fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x74f8fc: stur            w0, [x1, #0x17]
    // 0x74f900: ldur            x0, [fp, #-0x50]
    // 0x74f904: StoreField: r1->field_b = r0
    //     0x74f904: stur            w0, [x1, #0xb]
    // 0x74f908: r0 = Container()
    //     0x74f908: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x74f90c: stur            x0, [fp, #-0x30]
    // 0x74f910: ldur            x16, [fp, #-0x40]
    // 0x74f914: ldur            lr, [fp, #-0x38]
    // 0x74f918: stp             lr, x16, [SP, #0x10]
    // 0x74f91c: r16 = Instance_EdgeInsets
    //     0x74f91c: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x74f920: ldur            lr, [fp, #-0x28]
    // 0x74f924: stp             lr, x16, [SP]
    // 0x74f928: mov             x1, x0
    // 0x74f92c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x74f92c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30198] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x74f930: ldr             x4, [x4, #0x198]
    // 0x74f934: r0 = Container()
    //     0x74f934: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74f938: r0 = Semantics()
    //     0x74f938: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74f93c: stur            x0, [fp, #-0x28]
    // 0x74f940: r16 = true
    //     0x74f940: add             x16, NULL, #0x20  ; true
    // 0x74f944: str             x16, [SP]
    // 0x74f948: mov             x1, x0
    // 0x74f94c: ldur            x2, [fp, #-0x30]
    // 0x74f950: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x74f950: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x74f954: ldr             x4, [x4, #0xfd8]
    // 0x74f958: r0 = Semantics()
    //     0x74f958: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74f95c: r0 = DefaultTextStyle()
    //     0x74f95c: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x74f960: mov             x1, x0
    // 0x74f964: ldur            x0, [fp, #-0x48]
    // 0x74f968: stur            x1, [fp, #-0x30]
    // 0x74f96c: StoreField: r1->field_f = r0
    //     0x74f96c: stur            w0, [x1, #0xf]
    // 0x74f970: r0 = true
    //     0x74f970: add             x0, NULL, #0x20  ; true
    // 0x74f974: ArrayStore: r1[0] = r0  ; List_4
    //     0x74f974: stur            w0, [x1, #0x17]
    // 0x74f978: r2 = Instance_TextOverflow
    //     0x74f978: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74f97c: ldr             x2, [x2, #0xb78]
    // 0x74f980: StoreField: r1->field_1b = r2
    //     0x74f980: stur            w2, [x1, #0x1b]
    // 0x74f984: r2 = Instance_TextWidthBasis
    //     0x74f984: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74f988: ldr             x2, [x2, #0xba0]
    // 0x74f98c: StoreField: r1->field_23 = r2
    //     0x74f98c: stur            w2, [x1, #0x23]
    // 0x74f990: ldur            x2, [fp, #-0x28]
    // 0x74f994: StoreField: r1->field_b = r2
    //     0x74f994: stur            w2, [x1, #0xb]
    // 0x74f998: r0 = ConstrainedBox()
    //     0x74f998: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x74f99c: mov             x1, x0
    // 0x74f9a0: ldur            x0, [fp, #-0x20]
    // 0x74f9a4: stur            x1, [fp, #-0x28]
    // 0x74f9a8: StoreField: r1->field_f = r0
    //     0x74f9a8: stur            w0, [x1, #0xf]
    // 0x74f9ac: ldur            x0, [fp, #-0x30]
    // 0x74f9b0: StoreField: r1->field_b = r0
    //     0x74f9b0: stur            w0, [x1, #0xb]
    // 0x74f9b4: r0 = FadeTransition()
    //     0x74f9b4: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x74f9b8: mov             x1, x0
    // 0x74f9bc: ldur            x0, [fp, #-8]
    // 0x74f9c0: stur            x1, [fp, #-0x30]
    // 0x74f9c4: StoreField: r1->field_f = r0
    //     0x74f9c4: stur            w0, [x1, #0xf]
    // 0x74f9c8: r0 = false
    //     0x74f9c8: add             x0, NULL, #0x30  ; false
    // 0x74f9cc: StoreField: r1->field_13 = r0
    //     0x74f9cc: stur            w0, [x1, #0x13]
    // 0x74f9d0: ldur            x0, [fp, #-0x28]
    // 0x74f9d4: StoreField: r1->field_b = r0
    //     0x74f9d4: stur            w0, [x1, #0xb]
    // 0x74f9d8: ldur            x0, [fp, #-0x10]
    // 0x74f9dc: LoadField: r2 = r0->field_3f
    //     0x74f9dc: ldur            w2, [x0, #0x3f]
    // 0x74f9e0: DecompressPointer r2
    //     0x74f9e0: add             x2, x2, HEAP, lsl #32
    // 0x74f9e4: stur            x2, [fp, #-0x20]
    // 0x74f9e8: LoadField: r3 = r0->field_43
    //     0x74f9e8: ldur            w3, [x0, #0x43]
    // 0x74f9ec: DecompressPointer r3
    //     0x74f9ec: add             x3, x3, HEAP, lsl #32
    // 0x74f9f0: stur            x3, [fp, #-8]
    // 0x74f9f4: r0 = _ExclusiveMouseRegion()
    //     0x74f9f4: bl              #0x659fc0  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x74f9f8: mov             x2, x0
    // 0x74f9fc: ldur            x0, [fp, #-0x20]
    // 0x74fa00: stur            x2, [fp, #-0x28]
    // 0x74fa04: StoreField: r2->field_f = r0
    //     0x74fa04: stur            w0, [x2, #0xf]
    // 0x74fa08: ldur            x0, [fp, #-8]
    // 0x74fa0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74fa0c: stur            w0, [x2, #0x17]
    // 0x74fa10: r0 = Instance__DeferringMouseCursor
    //     0x74fa10: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x74fa14: StoreField: r2->field_1b = r0
    //     0x74fa14: stur            w0, [x2, #0x1b]
    // 0x74fa18: r0 = true
    //     0x74fa18: add             x0, NULL, #0x20  ; true
    // 0x74fa1c: StoreField: r2->field_1f = r0
    //     0x74fa1c: stur            w0, [x2, #0x1f]
    // 0x74fa20: ldur            x1, [fp, #-0x30]
    // 0x74fa24: StoreField: r2->field_b = r1
    //     0x74fa24: stur            w1, [x2, #0xb]
    // 0x74fa28: ldur            x1, [fp, #-0x18]
    // 0x74fa2c: r0 = maybeViewInsetsOf()
    //     0x74fa2c: bl              #0x74fb84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x74fa30: cmp             w0, NULL
    // 0x74fa34: b.ne            #0x74fa40
    // 0x74fa38: r0 = Null
    //     0x74fa38: mov             x0, NULL
    // 0x74fa3c: b               #0x74fa6c
    // 0x74fa40: LoadField: d0 = r0->field_1f
    //     0x74fa40: ldur            d0, [x0, #0x1f]
    // 0x74fa44: r0 = inline_Allocate_Double()
    //     0x74fa44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74fa48: add             x0, x0, #0x10
    //     0x74fa4c: cmp             x1, x0
    //     0x74fa50: b.ls            #0x74fb4c
    //     0x74fa54: str             x0, [THR, #0x50]  ; THR::top
    //     0x74fa58: sub             x0, x0, #0xf
    //     0x74fa5c: movz            x1, #0xe15c
    //     0x74fa60: movk            x1, #0x3, lsl #16
    //     0x74fa64: stur            x1, [x0, #-1]
    // 0x74fa68: StoreField: r0->field_7 = d0
    //     0x74fa68: stur            d0, [x0, #7]
    // 0x74fa6c: cmp             w0, NULL
    // 0x74fa70: b.ne            #0x74fa7c
    // 0x74fa74: d0 = 0.000000
    //     0x74fa74: eor             v0.16b, v0.16b, v0.16b
    // 0x74fa78: b               #0x74fa80
    // 0x74fa7c: LoadField: d0 = r0->field_7
    //     0x74fa7c: ldur            d0, [x0, #7]
    // 0x74fa80: ldur            x1, [fp, #-0x10]
    // 0x74fa84: ldur            x0, [fp, #-0x28]
    // 0x74fa88: stur            d0, [fp, #-0x60]
    // 0x74fa8c: LoadField: r2 = r1->field_2f
    //     0x74fa8c: ldur            w2, [x1, #0x2f]
    // 0x74fa90: DecompressPointer r2
    //     0x74fa90: add             x2, x2, HEAP, lsl #32
    // 0x74fa94: stur            x2, [fp, #-8]
    // 0x74fa98: LoadField: d1 = r1->field_33
    //     0x74fa98: ldur            d1, [x1, #0x33]
    // 0x74fa9c: stur            d1, [fp, #-0x58]
    // 0x74faa0: r0 = _TooltipPositionDelegate()
    //     0x74faa0: bl              #0x74fb78  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x74faa4: mov             x1, x0
    // 0x74faa8: ldur            x0, [fp, #-8]
    // 0x74faac: stur            x1, [fp, #-0x10]
    // 0x74fab0: StoreField: r1->field_b = r0
    //     0x74fab0: stur            w0, [x1, #0xb]
    // 0x74fab4: ldur            d0, [fp, #-0x58]
    // 0x74fab8: StoreField: r1->field_f = d0
    //     0x74fab8: stur            d0, [x1, #0xf]
    // 0x74fabc: r0 = true
    //     0x74fabc: add             x0, NULL, #0x20  ; true
    // 0x74fac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x74fac0: stur            w0, [x1, #0x17]
    // 0x74fac4: r0 = CustomSingleChildLayout()
    //     0x74fac4: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x74fac8: mov             x2, x0
    // 0x74facc: ldur            x0, [fp, #-0x10]
    // 0x74fad0: stur            x2, [fp, #-8]
    // 0x74fad4: StoreField: r2->field_f = r0
    //     0x74fad4: stur            w0, [x2, #0xf]
    // 0x74fad8: ldur            x0, [fp, #-0x28]
    // 0x74fadc: StoreField: r2->field_b = r0
    //     0x74fadc: stur            w0, [x2, #0xb]
    // 0x74fae0: r1 = <StackParentData>
    //     0x74fae0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x74fae4: ldr             x1, [x1, #0xdf8]
    // 0x74fae8: r0 = Positioned()
    //     0x74fae8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x74faec: r1 = 0.000000
    //     0x74faec: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74faf0: StoreField: r0->field_13 = r1
    //     0x74faf0: stur            w1, [x0, #0x13]
    // 0x74faf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x74faf4: stur            w1, [x0, #0x17]
    // 0x74faf8: StoreField: r0->field_1b = r1
    //     0x74faf8: stur            w1, [x0, #0x1b]
    // 0x74fafc: ldur            d0, [fp, #-0x60]
    // 0x74fb00: r1 = inline_Allocate_Double()
    //     0x74fb00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74fb04: add             x1, x1, #0x10
    //     0x74fb08: cmp             x2, x1
    //     0x74fb0c: b.ls            #0x74fb5c
    //     0x74fb10: str             x1, [THR, #0x50]  ; THR::top
    //     0x74fb14: sub             x1, x1, #0xf
    //     0x74fb18: movz            x2, #0xe15c
    //     0x74fb1c: movk            x2, #0x3, lsl #16
    //     0x74fb20: stur            x2, [x1, #-1]
    // 0x74fb24: StoreField: r1->field_7 = d0
    //     0x74fb24: stur            d0, [x1, #7]
    // 0x74fb28: StoreField: r0->field_1f = r1
    //     0x74fb28: stur            w1, [x0, #0x1f]
    // 0x74fb2c: ldur            x1, [fp, #-8]
    // 0x74fb30: StoreField: r0->field_b = r1
    //     0x74fb30: stur            w1, [x0, #0xb]
    // 0x74fb34: LeaveFrame
    //     0x74fb34: mov             SP, fp
    //     0x74fb38: ldp             fp, lr, [SP], #0x10
    // 0x74fb3c: ret
    //     0x74fb3c: ret             
    // 0x74fb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb44: b               #0x74f82c
    // 0x74fb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb4c: SaveReg d0
    //     0x74fb4c: str             q0, [SP, #-0x10]!
    // 0x74fb50: r0 = AllocateDouble()
    //     0x74fb50: bl              #0x909358  ; AllocateDoubleStub
    // 0x74fb54: RestoreReg d0
    //     0x74fb54: ldr             q0, [SP], #0x10
    // 0x74fb58: b               #0x74fa68
    // 0x74fb5c: SaveReg d0
    //     0x74fb5c: str             q0, [SP, #-0x10]!
    // 0x74fb60: SaveReg r0
    //     0x74fb60: str             x0, [SP, #-8]!
    // 0x74fb64: r0 = AllocateDouble()
    //     0x74fb64: bl              #0x909358  ; AllocateDoubleStub
    // 0x74fb68: mov             x1, x0
    // 0x74fb6c: RestoreReg r0
    //     0x74fb6c: ldr             x0, [SP], #8
    // 0x74fb70: RestoreReg d0
    //     0x74fb70: ldr             q0, [SP], #0x10
    // 0x74fb74: b               #0x74fb24
  }
}

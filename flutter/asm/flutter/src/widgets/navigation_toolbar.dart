// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 1476, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x8dbee8, size: 0x3e4
    // 0x8dbee8: EnterFrame
    //     0x8dbee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbeec: mov             fp, SP
    // 0x8dbef0: AllocStack(0x48)
    //     0x8dbef0: sub             SP, SP, #0x48
    // 0x8dbef4: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dbef4: mov             x3, x1
    //     0x8dbef8: mov             x0, x2
    //     0x8dbefc: stur            x1, [fp, #-8]
    //     0x8dbf00: stur            x2, [fp, #-0x10]
    // 0x8dbf04: CheckStackOverflow
    //     0x8dbf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf08: cmp             SP, x16
    //     0x8dbf0c: b.ls            #0x8dc2a0
    // 0x8dbf10: mov             x1, x3
    // 0x8dbf14: r2 = Instance__ToolbarSlot
    //     0x8dbf14: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!_ToolbarSlot@8b1e41
    //     0x8dbf18: ldr             x2, [x2, #0x978]
    // 0x8dbf1c: r0 = hasChild()
    //     0x8dbf1c: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dbf20: tbnz            w0, #4, #0x8dbfd0
    // 0x8dbf24: ldur            x1, [fp, #-8]
    // 0x8dbf28: ldur            x0, [fp, #-0x10]
    // 0x8dbf2c: LoadField: d0 = r0->field_7
    //     0x8dbf2c: ldur            d0, [x0, #7]
    // 0x8dbf30: stur            d0, [fp, #-0x20]
    // 0x8dbf34: LoadField: d1 = r0->field_f
    //     0x8dbf34: ldur            d1, [x0, #0xf]
    // 0x8dbf38: stur            d1, [fp, #-0x18]
    // 0x8dbf3c: r0 = BoxConstraints()
    //     0x8dbf3c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dbf40: StoreField: r0->field_7 = rZR
    //     0x8dbf40: stur            xzr, [x0, #7]
    // 0x8dbf44: ldur            d0, [fp, #-0x20]
    // 0x8dbf48: StoreField: r0->field_f = d0
    //     0x8dbf48: stur            d0, [x0, #0xf]
    // 0x8dbf4c: ldur            d1, [fp, #-0x18]
    // 0x8dbf50: ArrayStore: r0[0] = d1  ; List_8
    //     0x8dbf50: stur            d1, [x0, #0x17]
    // 0x8dbf54: StoreField: r0->field_1f = d1
    //     0x8dbf54: stur            d1, [x0, #0x1f]
    // 0x8dbf58: ldur            x1, [fp, #-8]
    // 0x8dbf5c: mov             x3, x0
    // 0x8dbf60: r2 = Instance__ToolbarSlot
    //     0x8dbf60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!_ToolbarSlot@8b1e41
    //     0x8dbf64: ldr             x2, [x2, #0x978]
    // 0x8dbf68: r0 = layoutChild()
    //     0x8dbf68: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dbf6c: LoadField: d0 = r0->field_7
    //     0x8dbf6c: ldur            d0, [x0, #7]
    // 0x8dbf70: ldur            x1, [fp, #-8]
    // 0x8dbf74: stur            d0, [fp, #-0x28]
    // 0x8dbf78: LoadField: r0 = r1->field_1b
    //     0x8dbf78: ldur            w0, [x1, #0x1b]
    // 0x8dbf7c: DecompressPointer r0
    //     0x8dbf7c: add             x0, x0, HEAP, lsl #32
    // 0x8dbf80: LoadField: r2 = r0->field_7
    //     0x8dbf80: ldur            x2, [x0, #7]
    // 0x8dbf84: cmp             x2, #0
    // 0x8dbf88: b.gt            #0x8dbf9c
    // 0x8dbf8c: ldur            d1, [fp, #-0x20]
    // 0x8dbf90: fsub            d2, d1, d0
    // 0x8dbf94: mov             v1.16b, v2.16b
    // 0x8dbf98: b               #0x8dbfa0
    // 0x8dbf9c: d1 = 0.000000
    //     0x8dbf9c: eor             v1.16b, v1.16b, v1.16b
    // 0x8dbfa0: stur            d1, [fp, #-0x18]
    // 0x8dbfa4: r0 = Offset()
    //     0x8dbfa4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8dbfa8: ldur            d0, [fp, #-0x18]
    // 0x8dbfac: StoreField: r0->field_7 = d0
    //     0x8dbfac: stur            d0, [x0, #7]
    // 0x8dbfb0: StoreField: r0->field_f = rZR
    //     0x8dbfb0: stur            xzr, [x0, #0xf]
    // 0x8dbfb4: ldur            x1, [fp, #-8]
    // 0x8dbfb8: mov             x3, x0
    // 0x8dbfbc: r2 = Instance__ToolbarSlot
    //     0x8dbfbc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!_ToolbarSlot@8b1e41
    //     0x8dbfc0: ldr             x2, [x2, #0x978]
    // 0x8dbfc4: r0 = positionChild()
    //     0x8dbfc4: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dbfc8: ldur            d0, [fp, #-0x28]
    // 0x8dbfcc: b               #0x8dbfd4
    // 0x8dbfd0: d0 = 0.000000
    //     0x8dbfd0: eor             v0.16b, v0.16b, v0.16b
    // 0x8dbfd4: ldur            x1, [fp, #-8]
    // 0x8dbfd8: stur            d0, [fp, #-0x18]
    // 0x8dbfdc: r2 = Instance__ToolbarSlot
    //     0x8dbfdc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a988] Obj!_ToolbarSlot@8b1e01
    //     0x8dbfe0: ldr             x2, [x2, #0x988]
    // 0x8dbfe4: r0 = hasChild()
    //     0x8dbfe4: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dbfe8: tbnz            w0, #4, #0x8dc0b0
    // 0x8dbfec: ldur            x1, [fp, #-8]
    // 0x8dbff0: ldur            x0, [fp, #-0x10]
    // 0x8dbff4: r0 = BoxConstraints()
    //     0x8dbff4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dbff8: StoreField: r0->field_7 = rZR
    //     0x8dbff8: stur            xzr, [x0, #7]
    // 0x8dbffc: ldur            x4, [fp, #-0x10]
    // 0x8dc000: LoadField: d0 = r4->field_7
    //     0x8dc000: ldur            d0, [x4, #7]
    // 0x8dc004: stur            d0, [fp, #-0x28]
    // 0x8dc008: StoreField: r0->field_f = d0
    //     0x8dc008: stur            d0, [x0, #0xf]
    // 0x8dc00c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8dc00c: stur            xzr, [x0, #0x17]
    // 0x8dc010: LoadField: d1 = r4->field_f
    //     0x8dc010: ldur            d1, [x4, #0xf]
    // 0x8dc014: stur            d1, [fp, #-0x20]
    // 0x8dc018: StoreField: r0->field_1f = d1
    //     0x8dc018: stur            d1, [x0, #0x1f]
    // 0x8dc01c: ldur            x1, [fp, #-8]
    // 0x8dc020: mov             x3, x0
    // 0x8dc024: r2 = Instance__ToolbarSlot
    //     0x8dc024: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a988] Obj!_ToolbarSlot@8b1e01
    //     0x8dc028: ldr             x2, [x2, #0x988]
    // 0x8dc02c: r0 = layoutChild()
    //     0x8dc02c: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dc030: ldur            x1, [fp, #-8]
    // 0x8dc034: LoadField: r2 = r1->field_1b
    //     0x8dc034: ldur            w2, [x1, #0x1b]
    // 0x8dc038: DecompressPointer r2
    //     0x8dc038: add             x2, x2, HEAP, lsl #32
    // 0x8dc03c: LoadField: r3 = r2->field_7
    //     0x8dc03c: ldur            x3, [x2, #7]
    // 0x8dc040: cmp             x3, #0
    // 0x8dc044: b.gt            #0x8dc050
    // 0x8dc048: d2 = 0.000000
    //     0x8dc048: eor             v2.16b, v2.16b, v2.16b
    // 0x8dc04c: b               #0x8dc05c
    // 0x8dc050: ldur            d0, [fp, #-0x28]
    // 0x8dc054: LoadField: d1 = r0->field_7
    //     0x8dc054: ldur            d1, [x0, #7]
    // 0x8dc058: fsub            d2, d0, d1
    // 0x8dc05c: ldur            d0, [fp, #-0x20]
    // 0x8dc060: d1 = 2.000000
    //     0x8dc060: fmov            d1, #2.00000000
    // 0x8dc064: stur            d2, [fp, #-0x30]
    // 0x8dc068: LoadField: d3 = r0->field_f
    //     0x8dc068: ldur            d3, [x0, #0xf]
    // 0x8dc06c: fsub            d4, d0, d3
    // 0x8dc070: fdiv            d0, d4, d1
    // 0x8dc074: stur            d0, [fp, #-0x28]
    // 0x8dc078: LoadField: d3 = r0->field_7
    //     0x8dc078: ldur            d3, [x0, #7]
    // 0x8dc07c: stur            d3, [fp, #-0x20]
    // 0x8dc080: r0 = Offset()
    //     0x8dc080: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8dc084: ldur            d0, [fp, #-0x30]
    // 0x8dc088: StoreField: r0->field_7 = d0
    //     0x8dc088: stur            d0, [x0, #7]
    // 0x8dc08c: ldur            d0, [fp, #-0x28]
    // 0x8dc090: StoreField: r0->field_f = d0
    //     0x8dc090: stur            d0, [x0, #0xf]
    // 0x8dc094: ldur            x1, [fp, #-8]
    // 0x8dc098: mov             x3, x0
    // 0x8dc09c: r2 = Instance__ToolbarSlot
    //     0x8dc09c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a988] Obj!_ToolbarSlot@8b1e01
    //     0x8dc0a0: ldr             x2, [x2, #0x988]
    // 0x8dc0a4: r0 = positionChild()
    //     0x8dc0a4: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dc0a8: ldur            d0, [fp, #-0x20]
    // 0x8dc0ac: b               #0x8dc0b4
    // 0x8dc0b0: d0 = 0.000000
    //     0x8dc0b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc0b4: ldur            x1, [fp, #-8]
    // 0x8dc0b8: stur            d0, [fp, #-0x20]
    // 0x8dc0bc: r2 = Instance__ToolbarSlot
    //     0x8dc0bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a980] Obj!_ToolbarSlot@8b1e21
    //     0x8dc0c0: ldr             x2, [x2, #0x980]
    // 0x8dc0c4: r0 = hasChild()
    //     0x8dc0c4: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dc0c8: tbnz            w0, #4, #0x8dc290
    // 0x8dc0cc: ldur            x1, [fp, #-8]
    // 0x8dc0d0: ldur            x0, [fp, #-0x10]
    // 0x8dc0d4: ldur            d2, [fp, #-0x18]
    // 0x8dc0d8: ldur            d0, [fp, #-0x20]
    // 0x8dc0dc: d3 = 0.000000
    //     0x8dc0dc: eor             v3.16b, v3.16b, v3.16b
    // 0x8dc0e0: d1 = 2.000000
    //     0x8dc0e0: fmov            d1, #2.00000000
    // 0x8dc0e4: LoadField: d4 = r0->field_7
    //     0x8dc0e4: ldur            d4, [x0, #7]
    // 0x8dc0e8: stur            d4, [fp, #-0x38]
    // 0x8dc0ec: fsub            d5, d4, d2
    // 0x8dc0f0: fsub            d6, d5, d0
    // 0x8dc0f4: LoadField: d5 = r1->field_13
    //     0x8dc0f4: ldur            d5, [x1, #0x13]
    // 0x8dc0f8: stur            d5, [fp, #-0x30]
    // 0x8dc0fc: fmul            d7, d5, d1
    // 0x8dc100: fsub            d8, d6, d7
    // 0x8dc104: fcmp            d8, d3
    // 0x8dc108: b.le            #0x8dc114
    // 0x8dc10c: mov             v3.16b, v8.16b
    // 0x8dc110: b               #0x8dc13c
    // 0x8dc114: fcmp            d3, d8
    // 0x8dc118: b.le            #0x8dc124
    // 0x8dc11c: d3 = 0.000000
    //     0x8dc11c: eor             v3.16b, v3.16b, v3.16b
    // 0x8dc120: b               #0x8dc13c
    // 0x8dc124: fcmp            d8, d3
    // 0x8dc128: b.ne            #0x8dc138
    // 0x8dc12c: fadd            d6, d8, d3
    // 0x8dc130: mov             v3.16b, v6.16b
    // 0x8dc134: b               #0x8dc13c
    // 0x8dc138: mov             v3.16b, v8.16b
    // 0x8dc13c: stur            d3, [fp, #-0x28]
    // 0x8dc140: r0 = BoxConstraints()
    //     0x8dc140: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dc144: StoreField: r0->field_7 = rZR
    //     0x8dc144: stur            xzr, [x0, #7]
    // 0x8dc148: ldur            d0, [fp, #-0x38]
    // 0x8dc14c: StoreField: r0->field_f = d0
    //     0x8dc14c: stur            d0, [x0, #0xf]
    // 0x8dc150: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8dc150: stur            xzr, [x0, #0x17]
    // 0x8dc154: ldur            x1, [fp, #-0x10]
    // 0x8dc158: LoadField: d1 = r1->field_f
    //     0x8dc158: ldur            d1, [x1, #0xf]
    // 0x8dc15c: stur            d1, [fp, #-0x40]
    // 0x8dc160: StoreField: r0->field_1f = d1
    //     0x8dc160: stur            d1, [x0, #0x1f]
    // 0x8dc164: ldur            d2, [fp, #-0x28]
    // 0x8dc168: r1 = inline_Allocate_Double()
    //     0x8dc168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8dc16c: add             x1, x1, #0x10
    //     0x8dc170: cmp             x2, x1
    //     0x8dc174: b.ls            #0x8dc2a8
    //     0x8dc178: str             x1, [THR, #0x50]  ; THR::top
    //     0x8dc17c: sub             x1, x1, #0xf
    //     0x8dc180: movz            x2, #0xe15c
    //     0x8dc184: movk            x2, #0x3, lsl #16
    //     0x8dc188: stur            x2, [x1, #-1]
    // 0x8dc18c: StoreField: r1->field_7 = d2
    //     0x8dc18c: stur            d2, [x1, #7]
    // 0x8dc190: str             x1, [SP]
    // 0x8dc194: mov             x1, x0
    // 0x8dc198: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x8dc198: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x8dc19c: ldr             x4, [x4, #0xb68]
    // 0x8dc1a0: r0 = copyWith()
    //     0x8dc1a0: bl              #0x4ab304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8dc1a4: ldur            x1, [fp, #-8]
    // 0x8dc1a8: mov             x3, x0
    // 0x8dc1ac: r2 = Instance__ToolbarSlot
    //     0x8dc1ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a980] Obj!_ToolbarSlot@8b1e21
    //     0x8dc1b0: ldr             x2, [x2, #0x980]
    // 0x8dc1b4: r0 = layoutChild()
    //     0x8dc1b4: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dc1b8: ldur            d0, [fp, #-0x18]
    // 0x8dc1bc: ldur            d1, [fp, #-0x30]
    // 0x8dc1c0: fadd            d2, d0, d1
    // 0x8dc1c4: LoadField: d0 = r0->field_f
    //     0x8dc1c4: ldur            d0, [x0, #0xf]
    // 0x8dc1c8: ldur            d3, [fp, #-0x40]
    // 0x8dc1cc: fsub            d4, d3, d0
    // 0x8dc1d0: d0 = 2.000000
    //     0x8dc1d0: fmov            d0, #2.00000000
    // 0x8dc1d4: fdiv            d3, d4, d0
    // 0x8dc1d8: ldur            x1, [fp, #-8]
    // 0x8dc1dc: stur            d3, [fp, #-0x28]
    // 0x8dc1e0: LoadField: r2 = r1->field_f
    //     0x8dc1e0: ldur            w2, [x1, #0xf]
    // 0x8dc1e4: DecompressPointer r2
    //     0x8dc1e4: add             x2, x2, HEAP, lsl #32
    // 0x8dc1e8: tbnz            w2, #4, #0x8dc238
    // 0x8dc1ec: ldur            d5, [fp, #-0x20]
    // 0x8dc1f0: ldur            d4, [fp, #-0x38]
    // 0x8dc1f4: LoadField: d6 = r0->field_7
    //     0x8dc1f4: ldur            d6, [x0, #7]
    // 0x8dc1f8: fsub            d7, d4, d6
    // 0x8dc1fc: fdiv            d8, d7, d0
    // 0x8dc200: fadd            d0, d8, d6
    // 0x8dc204: fsub            d7, d4, d5
    // 0x8dc208: fcmp            d0, d7
    // 0x8dc20c: b.le            #0x8dc220
    // 0x8dc210: fsub            d0, d7, d6
    // 0x8dc214: fsub            d2, d0, d1
    // 0x8dc218: mov             v0.16b, v2.16b
    // 0x8dc21c: b               #0x8dc240
    // 0x8dc220: fcmp            d2, d8
    // 0x8dc224: b.le            #0x8dc230
    // 0x8dc228: mov             v0.16b, v2.16b
    // 0x8dc22c: b               #0x8dc240
    // 0x8dc230: mov             v0.16b, v8.16b
    // 0x8dc234: b               #0x8dc240
    // 0x8dc238: ldur            d4, [fp, #-0x38]
    // 0x8dc23c: mov             v0.16b, v2.16b
    // 0x8dc240: LoadField: r2 = r1->field_1b
    //     0x8dc240: ldur            w2, [x1, #0x1b]
    // 0x8dc244: DecompressPointer r2
    //     0x8dc244: add             x2, x2, HEAP, lsl #32
    // 0x8dc248: LoadField: r3 = r2->field_7
    //     0x8dc248: ldur            x3, [x2, #7]
    // 0x8dc24c: cmp             x3, #0
    // 0x8dc250: b.gt            #0x8dc264
    // 0x8dc254: LoadField: d1 = r0->field_7
    //     0x8dc254: ldur            d1, [x0, #7]
    // 0x8dc258: fsub            d2, d4, d1
    // 0x8dc25c: fsub            d1, d2, d0
    // 0x8dc260: mov             v0.16b, v1.16b
    // 0x8dc264: stur            d0, [fp, #-0x18]
    // 0x8dc268: r0 = Offset()
    //     0x8dc268: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8dc26c: ldur            d0, [fp, #-0x18]
    // 0x8dc270: StoreField: r0->field_7 = d0
    //     0x8dc270: stur            d0, [x0, #7]
    // 0x8dc274: ldur            d0, [fp, #-0x28]
    // 0x8dc278: StoreField: r0->field_f = d0
    //     0x8dc278: stur            d0, [x0, #0xf]
    // 0x8dc27c: ldur            x1, [fp, #-8]
    // 0x8dc280: mov             x3, x0
    // 0x8dc284: r2 = Instance__ToolbarSlot
    //     0x8dc284: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a980] Obj!_ToolbarSlot@8b1e21
    //     0x8dc288: ldr             x2, [x2, #0x980]
    // 0x8dc28c: r0 = positionChild()
    //     0x8dc28c: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dc290: r0 = Null
    //     0x8dc290: mov             x0, NULL
    // 0x8dc294: LeaveFrame
    //     0x8dc294: mov             SP, fp
    //     0x8dc298: ldp             fp, lr, [SP], #0x10
    // 0x8dc29c: ret
    //     0x8dc29c: ret             
    // 0x8dc2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc2a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc2a4: b               #0x8dbf10
    // 0x8dc2a8: stp             q1, q2, [SP, #-0x20]!
    // 0x8dc2ac: SaveReg d0
    //     0x8dc2ac: str             q0, [SP, #-0x10]!
    // 0x8dc2b0: SaveReg r0
    //     0x8dc2b0: str             x0, [SP, #-8]!
    // 0x8dc2b4: r0 = AllocateDouble()
    //     0x8dc2b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dc2b8: mov             x1, x0
    // 0x8dc2bc: RestoreReg r0
    //     0x8dc2bc: ldr             x0, [SP], #8
    // 0x8dc2c0: RestoreReg d0
    //     0x8dc2c0: ldr             q0, [SP], #0x10
    // 0x8dc2c4: ldp             q1, q2, [SP], #0x20
    // 0x8dc2c8: b               #0x8dc18c
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8dc3dc, size: 0x9c
    // 0x8dc3dc: EnterFrame
    //     0x8dc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc3e0: mov             fp, SP
    // 0x8dc3e4: AllocStack(0x10)
    //     0x8dc3e4: sub             SP, SP, #0x10
    // 0x8dc3e8: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dc3e8: mov             x0, x2
    //     0x8dc3ec: mov             x4, x1
    //     0x8dc3f0: mov             x3, x2
    //     0x8dc3f4: stur            x1, [fp, #-8]
    //     0x8dc3f8: stur            x2, [fp, #-0x10]
    // 0x8dc3fc: r2 = Null
    //     0x8dc3fc: mov             x2, NULL
    // 0x8dc400: r1 = Null
    //     0x8dc400: mov             x1, NULL
    // 0x8dc404: r4 = 60
    //     0x8dc404: movz            x4, #0x3c
    // 0x8dc408: branchIfSmi(r0, 0x8dc414)
    //     0x8dc408: tbz             w0, #0, #0x8dc414
    // 0x8dc40c: r4 = LoadClassIdInstr(r0)
    //     0x8dc40c: ldur            x4, [x0, #-1]
    //     0x8dc410: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc414: cmp             x4, #0x5c4
    // 0x8dc418: b.eq            #0x8dc430
    // 0x8dc41c: r8 = _ToolbarLayout
    //     0x8dc41c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b18] Type: _ToolbarLayout
    //     0x8dc420: ldr             x8, [x8, #0xb18]
    // 0x8dc424: r3 = Null
    //     0x8dc424: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] Null
    //     0x8dc428: ldr             x3, [x3, #0x9c8]
    // 0x8dc42c: r0 = DefaultTypeTest()
    //     0x8dc42c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8dc430: ldur            x1, [fp, #-0x10]
    // 0x8dc434: LoadField: r2 = r1->field_f
    //     0x8dc434: ldur            w2, [x1, #0xf]
    // 0x8dc438: DecompressPointer r2
    //     0x8dc438: add             x2, x2, HEAP, lsl #32
    // 0x8dc43c: ldur            x3, [fp, #-8]
    // 0x8dc440: LoadField: r4 = r3->field_f
    //     0x8dc440: ldur            w4, [x3, #0xf]
    // 0x8dc444: DecompressPointer r4
    //     0x8dc444: add             x4, x4, HEAP, lsl #32
    // 0x8dc448: cmp             w2, w4
    // 0x8dc44c: b.ne            #0x8dc460
    // 0x8dc450: LoadField: d0 = r1->field_13
    //     0x8dc450: ldur            d0, [x1, #0x13]
    // 0x8dc454: LoadField: d1 = r3->field_13
    //     0x8dc454: ldur            d1, [x3, #0x13]
    // 0x8dc458: fcmp            d0, d1
    // 0x8dc45c: b.eq            #0x8dc468
    // 0x8dc460: r0 = true
    //     0x8dc460: add             x0, NULL, #0x20  ; true
    // 0x8dc464: b               #0x8dc46c
    // 0x8dc468: r0 = false
    //     0x8dc468: add             x0, NULL, #0x30  ; false
    // 0x8dc46c: LeaveFrame
    //     0x8dc46c: mov             SP, fp
    //     0x8dc470: ldp             fp, lr, [SP], #0x10
    // 0x8dc474: ret
    //     0x8dc474: ret             
  }
}

// class id: 3228, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x753d18, size: 0x330
    // 0x753d18: EnterFrame
    //     0x753d18: stp             fp, lr, [SP, #-0x10]!
    //     0x753d1c: mov             fp, SP
    // 0x753d20: AllocStack(0x38)
    //     0x753d20: sub             SP, SP, #0x38
    // 0x753d24: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x753d24: mov             x0, x1
    //     0x753d28: stur            x1, [fp, #-8]
    //     0x753d2c: mov             x1, x2
    // 0x753d30: CheckStackOverflow
    //     0x753d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753d34: cmp             SP, x16
    //     0x753d38: b.ls            #0x754040
    // 0x753d3c: r0 = of()
    //     0x753d3c: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x753d40: ldur            x0, [fp, #-8]
    // 0x753d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x753d44: ldur            w1, [x0, #0x17]
    // 0x753d48: DecompressPointer r1
    //     0x753d48: add             x1, x1, HEAP, lsl #32
    // 0x753d4c: stur            x1, [fp, #-0x10]
    // 0x753d50: LoadField: d0 = r0->field_1b
    //     0x753d50: ldur            d0, [x0, #0x1b]
    // 0x753d54: stur            d0, [fp, #-0x38]
    // 0x753d58: r0 = _ToolbarLayout()
    //     0x753d58: bl              #0x754048  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x753d5c: mov             x3, x0
    // 0x753d60: ldur            x0, [fp, #-0x10]
    // 0x753d64: stur            x3, [fp, #-0x18]
    // 0x753d68: StoreField: r3->field_f = r0
    //     0x753d68: stur            w0, [x3, #0xf]
    // 0x753d6c: ldur            d0, [fp, #-0x38]
    // 0x753d70: StoreField: r3->field_13 = d0
    //     0x753d70: stur            d0, [x3, #0x13]
    // 0x753d74: r0 = Instance_TextDirection
    //     0x753d74: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x753d78: StoreField: r3->field_1b = r0
    //     0x753d78: stur            w0, [x3, #0x1b]
    // 0x753d7c: r1 = <Widget>
    //     0x753d7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x753d80: ldr             x1, [x1, #0x1c8]
    // 0x753d84: r2 = 0
    //     0x753d84: movz            x2, #0
    // 0x753d88: r0 = _GrowableList()
    //     0x753d88: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x753d8c: mov             x2, x0
    // 0x753d90: ldur            x0, [fp, #-8]
    // 0x753d94: stur            x2, [fp, #-0x20]
    // 0x753d98: LoadField: r3 = r0->field_b
    //     0x753d98: ldur            w3, [x0, #0xb]
    // 0x753d9c: DecompressPointer r3
    //     0x753d9c: add             x3, x3, HEAP, lsl #32
    // 0x753da0: stur            x3, [fp, #-0x10]
    // 0x753da4: cmp             w3, NULL
    // 0x753da8: b.eq            #0x753e6c
    // 0x753dac: r1 = <MultiChildLayoutParentData>
    //     0x753dac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <MultiChildLayoutParentData>
    //     0x753db0: ldr             x1, [x1, #0xc88]
    // 0x753db4: r0 = LayoutId()
    //     0x753db4: bl              #0x64c0ec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x753db8: mov             x2, x0
    // 0x753dbc: r0 = Instance__ToolbarSlot
    //     0x753dbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!_ToolbarSlot@8b1e41
    //     0x753dc0: ldr             x0, [x0, #0x978]
    // 0x753dc4: stur            x2, [fp, #-0x28]
    // 0x753dc8: StoreField: r2->field_13 = r0
    //     0x753dc8: stur            w0, [x2, #0x13]
    // 0x753dcc: r1 = <Object>
    //     0x753dcc: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x753dd0: r0 = ValueKey()
    //     0x753dd0: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x753dd4: mov             x1, x0
    // 0x753dd8: r0 = Instance__ToolbarSlot
    //     0x753dd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a978] Obj!_ToolbarSlot@8b1e41
    //     0x753ddc: ldr             x0, [x0, #0x978]
    // 0x753de0: StoreField: r1->field_b = r0
    //     0x753de0: stur            w0, [x1, #0xb]
    // 0x753de4: ldur            x2, [fp, #-0x10]
    // 0x753de8: ldur            x0, [fp, #-0x28]
    // 0x753dec: StoreField: r0->field_b = r2
    //     0x753dec: stur            w2, [x0, #0xb]
    // 0x753df0: StoreField: r0->field_7 = r1
    //     0x753df0: stur            w1, [x0, #7]
    // 0x753df4: ldur            x2, [fp, #-0x20]
    // 0x753df8: LoadField: r1 = r2->field_b
    //     0x753df8: ldur            w1, [x2, #0xb]
    // 0x753dfc: LoadField: r3 = r2->field_f
    //     0x753dfc: ldur            w3, [x2, #0xf]
    // 0x753e00: DecompressPointer r3
    //     0x753e00: add             x3, x3, HEAP, lsl #32
    // 0x753e04: LoadField: r4 = r3->field_b
    //     0x753e04: ldur            w4, [x3, #0xb]
    // 0x753e08: r3 = LoadInt32Instr(r1)
    //     0x753e08: sbfx            x3, x1, #1, #0x1f
    // 0x753e0c: stur            x3, [fp, #-0x30]
    // 0x753e10: r1 = LoadInt32Instr(r4)
    //     0x753e10: sbfx            x1, x4, #1, #0x1f
    // 0x753e14: cmp             x3, x1
    // 0x753e18: b.ne            #0x753e24
    // 0x753e1c: mov             x1, x2
    // 0x753e20: r0 = _growToNextCapacity()
    //     0x753e20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753e24: ldur            x2, [fp, #-0x20]
    // 0x753e28: ldur            x3, [fp, #-0x30]
    // 0x753e2c: add             x0, x3, #1
    // 0x753e30: lsl             x1, x0, #1
    // 0x753e34: StoreField: r2->field_b = r1
    //     0x753e34: stur            w1, [x2, #0xb]
    // 0x753e38: LoadField: r1 = r2->field_f
    //     0x753e38: ldur            w1, [x2, #0xf]
    // 0x753e3c: DecompressPointer r1
    //     0x753e3c: add             x1, x1, HEAP, lsl #32
    // 0x753e40: ldur            x0, [fp, #-0x28]
    // 0x753e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753e44: add             x25, x1, x3, lsl #2
    //     0x753e48: add             x25, x25, #0xf
    //     0x753e4c: str             w0, [x25]
    //     0x753e50: tbz             w0, #0, #0x753e6c
    //     0x753e54: ldurb           w16, [x1, #-1]
    //     0x753e58: ldurb           w17, [x0, #-1]
    //     0x753e5c: and             x16, x17, x16, lsr #2
    //     0x753e60: tst             x16, HEAP, lsr #32
    //     0x753e64: b.eq            #0x753e6c
    //     0x753e68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x753e6c: ldur            x0, [fp, #-8]
    // 0x753e70: LoadField: r3 = r0->field_f
    //     0x753e70: ldur            w3, [x0, #0xf]
    // 0x753e74: DecompressPointer r3
    //     0x753e74: add             x3, x3, HEAP, lsl #32
    // 0x753e78: stur            x3, [fp, #-0x10]
    // 0x753e7c: cmp             w3, NULL
    // 0x753e80: b.eq            #0x753f44
    // 0x753e84: r1 = <MultiChildLayoutParentData>
    //     0x753e84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <MultiChildLayoutParentData>
    //     0x753e88: ldr             x1, [x1, #0xc88]
    // 0x753e8c: r0 = LayoutId()
    //     0x753e8c: bl              #0x64c0ec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x753e90: mov             x2, x0
    // 0x753e94: r0 = Instance__ToolbarSlot
    //     0x753e94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a980] Obj!_ToolbarSlot@8b1e21
    //     0x753e98: ldr             x0, [x0, #0x980]
    // 0x753e9c: stur            x2, [fp, #-0x28]
    // 0x753ea0: StoreField: r2->field_13 = r0
    //     0x753ea0: stur            w0, [x2, #0x13]
    // 0x753ea4: r1 = <Object>
    //     0x753ea4: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x753ea8: r0 = ValueKey()
    //     0x753ea8: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x753eac: mov             x1, x0
    // 0x753eb0: r0 = Instance__ToolbarSlot
    //     0x753eb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a980] Obj!_ToolbarSlot@8b1e21
    //     0x753eb4: ldr             x0, [x0, #0x980]
    // 0x753eb8: StoreField: r1->field_b = r0
    //     0x753eb8: stur            w0, [x1, #0xb]
    // 0x753ebc: ldur            x2, [fp, #-0x10]
    // 0x753ec0: ldur            x0, [fp, #-0x28]
    // 0x753ec4: StoreField: r0->field_b = r2
    //     0x753ec4: stur            w2, [x0, #0xb]
    // 0x753ec8: StoreField: r0->field_7 = r1
    //     0x753ec8: stur            w1, [x0, #7]
    // 0x753ecc: ldur            x2, [fp, #-0x20]
    // 0x753ed0: LoadField: r1 = r2->field_b
    //     0x753ed0: ldur            w1, [x2, #0xb]
    // 0x753ed4: LoadField: r3 = r2->field_f
    //     0x753ed4: ldur            w3, [x2, #0xf]
    // 0x753ed8: DecompressPointer r3
    //     0x753ed8: add             x3, x3, HEAP, lsl #32
    // 0x753edc: LoadField: r4 = r3->field_b
    //     0x753edc: ldur            w4, [x3, #0xb]
    // 0x753ee0: r3 = LoadInt32Instr(r1)
    //     0x753ee0: sbfx            x3, x1, #1, #0x1f
    // 0x753ee4: stur            x3, [fp, #-0x30]
    // 0x753ee8: r1 = LoadInt32Instr(r4)
    //     0x753ee8: sbfx            x1, x4, #1, #0x1f
    // 0x753eec: cmp             x3, x1
    // 0x753ef0: b.ne            #0x753efc
    // 0x753ef4: mov             x1, x2
    // 0x753ef8: r0 = _growToNextCapacity()
    //     0x753ef8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753efc: ldur            x2, [fp, #-0x20]
    // 0x753f00: ldur            x3, [fp, #-0x30]
    // 0x753f04: add             x0, x3, #1
    // 0x753f08: lsl             x1, x0, #1
    // 0x753f0c: StoreField: r2->field_b = r1
    //     0x753f0c: stur            w1, [x2, #0xb]
    // 0x753f10: LoadField: r1 = r2->field_f
    //     0x753f10: ldur            w1, [x2, #0xf]
    // 0x753f14: DecompressPointer r1
    //     0x753f14: add             x1, x1, HEAP, lsl #32
    // 0x753f18: ldur            x0, [fp, #-0x28]
    // 0x753f1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753f1c: add             x25, x1, x3, lsl #2
    //     0x753f20: add             x25, x25, #0xf
    //     0x753f24: str             w0, [x25]
    //     0x753f28: tbz             w0, #0, #0x753f44
    //     0x753f2c: ldurb           w16, [x1, #-1]
    //     0x753f30: ldurb           w17, [x0, #-1]
    //     0x753f34: and             x16, x17, x16, lsr #2
    //     0x753f38: tst             x16, HEAP, lsr #32
    //     0x753f3c: b.eq            #0x753f44
    //     0x753f40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x753f44: ldur            x0, [fp, #-8]
    // 0x753f48: LoadField: r3 = r0->field_13
    //     0x753f48: ldur            w3, [x0, #0x13]
    // 0x753f4c: DecompressPointer r3
    //     0x753f4c: add             x3, x3, HEAP, lsl #32
    // 0x753f50: stur            x3, [fp, #-0x10]
    // 0x753f54: cmp             w3, NULL
    // 0x753f58: b.eq            #0x75401c
    // 0x753f5c: r1 = <MultiChildLayoutParentData>
    //     0x753f5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <MultiChildLayoutParentData>
    //     0x753f60: ldr             x1, [x1, #0xc88]
    // 0x753f64: r0 = LayoutId()
    //     0x753f64: bl              #0x64c0ec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x753f68: mov             x2, x0
    // 0x753f6c: r0 = Instance__ToolbarSlot
    //     0x753f6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a988] Obj!_ToolbarSlot@8b1e01
    //     0x753f70: ldr             x0, [x0, #0x988]
    // 0x753f74: stur            x2, [fp, #-8]
    // 0x753f78: StoreField: r2->field_13 = r0
    //     0x753f78: stur            w0, [x2, #0x13]
    // 0x753f7c: r1 = <Object>
    //     0x753f7c: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x753f80: r0 = ValueKey()
    //     0x753f80: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x753f84: mov             x1, x0
    // 0x753f88: r0 = Instance__ToolbarSlot
    //     0x753f88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a988] Obj!_ToolbarSlot@8b1e01
    //     0x753f8c: ldr             x0, [x0, #0x988]
    // 0x753f90: StoreField: r1->field_b = r0
    //     0x753f90: stur            w0, [x1, #0xb]
    // 0x753f94: ldur            x2, [fp, #-0x10]
    // 0x753f98: ldur            x0, [fp, #-8]
    // 0x753f9c: StoreField: r0->field_b = r2
    //     0x753f9c: stur            w2, [x0, #0xb]
    // 0x753fa0: StoreField: r0->field_7 = r1
    //     0x753fa0: stur            w1, [x0, #7]
    // 0x753fa4: ldur            x2, [fp, #-0x20]
    // 0x753fa8: LoadField: r1 = r2->field_b
    //     0x753fa8: ldur            w1, [x2, #0xb]
    // 0x753fac: LoadField: r3 = r2->field_f
    //     0x753fac: ldur            w3, [x2, #0xf]
    // 0x753fb0: DecompressPointer r3
    //     0x753fb0: add             x3, x3, HEAP, lsl #32
    // 0x753fb4: LoadField: r4 = r3->field_b
    //     0x753fb4: ldur            w4, [x3, #0xb]
    // 0x753fb8: r3 = LoadInt32Instr(r1)
    //     0x753fb8: sbfx            x3, x1, #1, #0x1f
    // 0x753fbc: stur            x3, [fp, #-0x30]
    // 0x753fc0: r1 = LoadInt32Instr(r4)
    //     0x753fc0: sbfx            x1, x4, #1, #0x1f
    // 0x753fc4: cmp             x3, x1
    // 0x753fc8: b.ne            #0x753fd4
    // 0x753fcc: mov             x1, x2
    // 0x753fd0: r0 = _growToNextCapacity()
    //     0x753fd0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x753fd4: ldur            x2, [fp, #-0x20]
    // 0x753fd8: ldur            x3, [fp, #-0x30]
    // 0x753fdc: add             x0, x3, #1
    // 0x753fe0: lsl             x1, x0, #1
    // 0x753fe4: StoreField: r2->field_b = r1
    //     0x753fe4: stur            w1, [x2, #0xb]
    // 0x753fe8: LoadField: r1 = r2->field_f
    //     0x753fe8: ldur            w1, [x2, #0xf]
    // 0x753fec: DecompressPointer r1
    //     0x753fec: add             x1, x1, HEAP, lsl #32
    // 0x753ff0: ldur            x0, [fp, #-8]
    // 0x753ff4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753ff4: add             x25, x1, x3, lsl #2
    //     0x753ff8: add             x25, x25, #0xf
    //     0x753ffc: str             w0, [x25]
    //     0x754000: tbz             w0, #0, #0x75401c
    //     0x754004: ldurb           w16, [x1, #-1]
    //     0x754008: ldurb           w17, [x0, #-1]
    //     0x75400c: and             x16, x17, x16, lsr #2
    //     0x754010: tst             x16, HEAP, lsr #32
    //     0x754014: b.eq            #0x75401c
    //     0x754018: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75401c: ldur            x0, [fp, #-0x18]
    // 0x754020: r0 = CustomMultiChildLayout()
    //     0x754020: bl              #0x64c360  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x754024: ldur            x1, [fp, #-0x18]
    // 0x754028: StoreField: r0->field_f = r1
    //     0x754028: stur            w1, [x0, #0xf]
    // 0x75402c: ldur            x1, [fp, #-0x20]
    // 0x754030: StoreField: r0->field_b = r1
    //     0x754030: stur            w1, [x0, #0xb]
    // 0x754034: LeaveFrame
    //     0x754034: mov             SP, fp
    //     0x754038: ldp             fp, lr, [SP], #0x10
    // 0x75403c: ret
    //     0x75403c: ret             
    // 0x754040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754044: b               #0x753d3c
  }
}

// class id: 4362, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfff8, size: 0x64
    // 0x7dfff8: EnterFrame
    //     0x7dfff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfffc: mov             fp, SP
    // 0x7e0000: AllocStack(0x10)
    //     0x7e0000: sub             SP, SP, #0x10
    // 0x7e0004: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x7e0004: mov             x0, x1
    //     0x7e0008: stur            x1, [fp, #-8]
    // 0x7e000c: CheckStackOverflow
    //     0x7e000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0010: cmp             SP, x16
    //     0x7e0014: b.ls            #0x7e0054
    // 0x7e0018: r1 = Null
    //     0x7e0018: mov             x1, NULL
    // 0x7e001c: r2 = 4
    //     0x7e001c: movz            x2, #0x4
    // 0x7e0020: r0 = AllocateArray()
    //     0x7e0020: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0024: r16 = "_ToolbarSlot."
    //     0x7e0024: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] "_ToolbarSlot."
    //     0x7e0028: ldr             x16, [x16, #0x9e8]
    // 0x7e002c: StoreField: r0->field_f = r16
    //     0x7e002c: stur            w16, [x0, #0xf]
    // 0x7e0030: ldur            x1, [fp, #-8]
    // 0x7e0034: LoadField: r2 = r1->field_f
    //     0x7e0034: ldur            w2, [x1, #0xf]
    // 0x7e0038: DecompressPointer r2
    //     0x7e0038: add             x2, x2, HEAP, lsl #32
    // 0x7e003c: StoreField: r0->field_13 = r2
    //     0x7e003c: stur            w2, [x0, #0x13]
    // 0x7e0040: str             x0, [SP]
    // 0x7e0044: r0 = _interpolate()
    //     0x7e0044: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0048: LeaveFrame
    //     0x7e0048: mov             SP, fp
    //     0x7e004c: ldp             fp, lr, [SP], #0x10
    // 0x7e0050: ret
    //     0x7e0050: ret             
    // 0x7e0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0058: b               #0x7e0018
  }
}

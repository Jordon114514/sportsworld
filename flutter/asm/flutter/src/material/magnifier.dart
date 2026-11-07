// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 2468, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x54adf0, size: 0x84
    // 0x54adf0: EnterFrame
    //     0x54adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x54adf4: mov             fp, SP
    // 0x54adf8: AllocStack(0x8)
    //     0x54adf8: sub             SP, SP, #8
    // 0x54adfc: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x54adfc: mov             x2, x1
    // 0x54ae00: CheckStackOverflow
    //     0x54ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae04: cmp             SP, x16
    //     0x54ae08: b.ls            #0x54ae68
    // 0x54ae0c: LoadField: r0 = r2->field_b
    //     0x54ae0c: ldur            w0, [x2, #0xb]
    // 0x54ae10: DecompressPointer r0
    //     0x54ae10: add             x0, x0, HEAP, lsl #32
    // 0x54ae14: cmp             w0, NULL
    // 0x54ae18: b.eq            #0x54ae70
    // 0x54ae1c: LoadField: r3 = r0->field_b
    //     0x54ae1c: ldur            w3, [x0, #0xb]
    // 0x54ae20: DecompressPointer r3
    //     0x54ae20: add             x3, x3, HEAP, lsl #32
    // 0x54ae24: stur            x3, [fp, #-8]
    // 0x54ae28: r1 = Function '_determineMagnifierPositionAndFocalPoint@249515283':.
    //     0x54ae28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34100] AnonymousClosure: (0x54ae94), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x54aecc)
    //     0x54ae2c: ldr             x1, [x1, #0x100]
    // 0x54ae30: r0 = AllocateClosure()
    //     0x54ae30: bl              #0x908734  ; AllocateClosureStub
    // 0x54ae34: ldur            x1, [fp, #-8]
    // 0x54ae38: r2 = LoadClassIdInstr(r1)
    //     0x54ae38: ldur            x2, [x1, #-1]
    //     0x54ae3c: ubfx            x2, x2, #0xc, #0x14
    // 0x54ae40: mov             x16, x0
    // 0x54ae44: mov             x0, x2
    // 0x54ae48: mov             x2, x16
    // 0x54ae4c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x54ae4c: add             lr, x0, #0xfd3
    //     0x54ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x54ae54: blr             lr
    // 0x54ae58: r0 = Null
    //     0x54ae58: mov             x0, NULL
    // 0x54ae5c: LeaveFrame
    //     0x54ae5c: mov             SP, fp
    //     0x54ae60: ldp             fp, lr, [SP], #0x10
    // 0x54ae64: ret
    //     0x54ae64: ret             
    // 0x54ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae6c: b               #0x54ae0c
    // 0x54ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ae70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x54ae94, size: 0x38
    // 0x54ae94: EnterFrame
    //     0x54ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae98: mov             fp, SP
    // 0x54ae9c: ldr             x0, [fp, #0x10]
    // 0x54aea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54aea0: ldur            w1, [x0, #0x17]
    // 0x54aea4: DecompressPointer r1
    //     0x54aea4: add             x1, x1, HEAP, lsl #32
    // 0x54aea8: CheckStackOverflow
    //     0x54aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aeac: cmp             SP, x16
    //     0x54aeb0: b.ls            #0x54aec4
    // 0x54aeb4: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x54aeb4: bl              #0x54aecc  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x54aeb8: LeaveFrame
    //     0x54aeb8: mov             SP, fp
    //     0x54aebc: ldp             fp, lr, [SP], #0x10
    // 0x54aec0: ret
    //     0x54aec0: ret             
    // 0x54aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aec8: b               #0x54aeb4
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x54aecc, size: 0x37c
    // 0x54aecc: EnterFrame
    //     0x54aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x54aed0: mov             fp, SP
    // 0x54aed4: AllocStack(0x40)
    //     0x54aed4: sub             SP, SP, #0x40
    // 0x54aed8: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x54aed8: stur            x1, [fp, #-8]
    // 0x54aedc: CheckStackOverflow
    //     0x54aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aee0: cmp             SP, x16
    //     0x54aee4: b.ls            #0x54b238
    // 0x54aee8: r1 = 4
    //     0x54aee8: movz            x1, #0x4
    // 0x54aeec: r0 = AllocateContext()
    //     0x54aeec: bl              #0x908370  ; AllocateContextStub
    // 0x54aef0: mov             x2, x0
    // 0x54aef4: ldur            x0, [fp, #-8]
    // 0x54aef8: stur            x2, [fp, #-0x18]
    // 0x54aefc: StoreField: r2->field_f = r0
    //     0x54aefc: stur            w0, [x2, #0xf]
    // 0x54af00: LoadField: r1 = r0->field_b
    //     0x54af00: ldur            w1, [x0, #0xb]
    // 0x54af04: DecompressPointer r1
    //     0x54af04: add             x1, x1, HEAP, lsl #32
    // 0x54af08: cmp             w1, NULL
    // 0x54af0c: b.eq            #0x54b240
    // 0x54af10: LoadField: r3 = r1->field_b
    //     0x54af10: ldur            w3, [x1, #0xb]
    // 0x54af14: DecompressPointer r3
    //     0x54af14: add             x3, x3, HEAP, lsl #32
    // 0x54af18: LoadField: r4 = r3->field_27
    //     0x54af18: ldur            w4, [x3, #0x27]
    // 0x54af1c: DecompressPointer r4
    //     0x54af1c: add             x4, x4, HEAP, lsl #32
    // 0x54af20: stur            x4, [fp, #-0x10]
    // 0x54af24: LoadField: r1 = r0->field_f
    //     0x54af24: ldur            w1, [x0, #0xf]
    // 0x54af28: DecompressPointer r1
    //     0x54af28: add             x1, x1, HEAP, lsl #32
    // 0x54af2c: cmp             w1, NULL
    // 0x54af30: b.eq            #0x54b244
    // 0x54af34: r0 = sizeOf()
    //     0x54af34: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x54af38: mov             x2, x0
    // 0x54af3c: r1 = Instance_Offset
    //     0x54af3c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x54af40: r0 = &()
    //     0x54af40: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x54af44: stur            x0, [fp, #-0x20]
    // 0x54af48: r0 = Offset()
    //     0x54af48: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54af4c: d0 = 38.685000
    //     0x54af4c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34118] IMM: double(38.685) from 0x404357ae147ae148
    //     0x54af50: ldr             d0, [x17, #0x118]
    // 0x54af54: stur            x0, [fp, #-0x28]
    // 0x54af58: StoreField: r0->field_7 = d0
    //     0x54af58: stur            d0, [x0, #7]
    // 0x54af5c: d0 = 59.900000
    //     0x54af5c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34120] IMM: double(59.9) from 0x404df33333333333
    //     0x54af60: ldr             d0, [x17, #0x120]
    // 0x54af64: StoreField: r0->field_f = d0
    //     0x54af64: stur            d0, [x0, #0xf]
    // 0x54af68: ldur            x2, [fp, #-0x10]
    // 0x54af6c: LoadField: r1 = r2->field_7
    //     0x54af6c: ldur            w1, [x2, #7]
    // 0x54af70: DecompressPointer r1
    //     0x54af70: add             x1, x1, HEAP, lsl #32
    // 0x54af74: LoadField: d0 = r1->field_7
    //     0x54af74: ldur            d0, [x1, #7]
    // 0x54af78: LoadField: r1 = r2->field_b
    //     0x54af78: ldur            w1, [x2, #0xb]
    // 0x54af7c: DecompressPointer r1
    //     0x54af7c: add             x1, x1, HEAP, lsl #32
    // 0x54af80: LoadField: d1 = r1->field_7
    //     0x54af80: ldur            d1, [x1, #7]
    // 0x54af84: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x54af84: ldur            d2, [x1, #0x17]
    // 0x54af88: fcmp            d1, d0
    // 0x54af8c: b.le            #0x54af98
    // 0x54af90: mov             v0.16b, v1.16b
    // 0x54af94: b               #0x54afb4
    // 0x54af98: fcmp            d0, d2
    // 0x54af9c: b.le            #0x54afa8
    // 0x54afa0: mov             v0.16b, v2.16b
    // 0x54afa4: b               #0x54afb4
    // 0x54afa8: fcmp            d0, d0
    // 0x54afac: b.vc            #0x54afb4
    // 0x54afb0: mov             v0.16b, v2.16b
    // 0x54afb4: ldur            x3, [fp, #-0x18]
    // 0x54afb8: stur            d0, [fp, #-0x30]
    // 0x54afbc: LoadField: r1 = r2->field_f
    //     0x54afbc: ldur            w1, [x2, #0xf]
    // 0x54afc0: DecompressPointer r1
    //     0x54afc0: add             x1, x1, HEAP, lsl #32
    // 0x54afc4: r0 = center()
    //     0x54afc4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x54afc8: LoadField: d0 = r0->field_f
    //     0x54afc8: ldur            d0, [x0, #0xf]
    // 0x54afcc: stur            d0, [fp, #-0x38]
    // 0x54afd0: r0 = Offset()
    //     0x54afd0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54afd4: ldur            d0, [fp, #-0x30]
    // 0x54afd8: StoreField: r0->field_7 = d0
    //     0x54afd8: stur            d0, [x0, #7]
    // 0x54afdc: ldur            d0, [fp, #-0x38]
    // 0x54afe0: StoreField: r0->field_f = d0
    //     0x54afe0: stur            d0, [x0, #0xf]
    // 0x54afe4: mov             x1, x0
    // 0x54afe8: ldur            x2, [fp, #-0x28]
    // 0x54afec: r0 = -()
    //     0x54afec: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x54aff0: mov             x1, x0
    // 0x54aff4: r2 = Instance_Size
    //     0x54aff4: add             x2, PP, #0x34, lsl #12  ; [pp+0x340e0] Obj!Size@8aeef1
    //     0x54aff8: ldr             x2, [x2, #0xe0]
    // 0x54affc: r0 = &()
    //     0x54affc: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x54b000: ldur            x1, [fp, #-0x20]
    // 0x54b004: mov             x2, x0
    // 0x54b008: stur            x0, [fp, #-0x20]
    // 0x54b00c: r0 = shiftWithinBounds()
    //     0x54b00c: bl              #0x54b248  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x54b010: stur            x0, [fp, #-0x28]
    // 0x54b014: LoadField: d0 = r0->field_7
    //     0x54b014: ldur            d0, [x0, #7]
    // 0x54b018: stur            d0, [fp, #-0x38]
    // 0x54b01c: LoadField: d1 = r0->field_f
    //     0x54b01c: ldur            d1, [x0, #0xf]
    // 0x54b020: stur            d1, [fp, #-0x30]
    // 0x54b024: r0 = Offset()
    //     0x54b024: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b028: ldur            d0, [fp, #-0x38]
    // 0x54b02c: StoreField: r0->field_7 = d0
    //     0x54b02c: stur            d0, [x0, #7]
    // 0x54b030: ldur            d0, [fp, #-0x30]
    // 0x54b034: StoreField: r0->field_f = d0
    //     0x54b034: stur            d0, [x0, #0xf]
    // 0x54b038: ldur            x2, [fp, #-0x18]
    // 0x54b03c: StoreField: r2->field_13 = r0
    //     0x54b03c: stur            w0, [x2, #0x13]
    //     0x54b040: ldurb           w16, [x2, #-1]
    //     0x54b044: ldurb           w17, [x0, #-1]
    //     0x54b048: and             x16, x17, x16, lsr #2
    //     0x54b04c: tst             x16, HEAP, lsr #32
    //     0x54b050: b.eq            #0x54b058
    //     0x54b054: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54b058: ldur            x0, [fp, #-0x10]
    // 0x54b05c: LoadField: r1 = r0->field_13
    //     0x54b05c: ldur            w1, [x0, #0x13]
    // 0x54b060: DecompressPointer r1
    //     0x54b060: add             x1, x1, HEAP, lsl #32
    // 0x54b064: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x54b064: ldur            d1, [x1, #0x17]
    // 0x54b068: stur            d1, [fp, #-0x40]
    // 0x54b06c: LoadField: d2 = r1->field_7
    //     0x54b06c: ldur            d2, [x1, #7]
    // 0x54b070: stur            d2, [fp, #-0x38]
    // 0x54b074: fsub            d3, d1, d2
    // 0x54b078: d4 = 61.896000
    //     0x54b078: add             x17, PP, #0x34, lsl #12  ; [pp+0x34128] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x54b07c: ldr             d4, [x17, #0x128]
    // 0x54b080: fcmp            d4, d3
    // 0x54b084: b.le            #0x54b098
    // 0x54b088: r0 = center()
    //     0x54b088: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x54b08c: LoadField: d0 = r0->field_7
    //     0x54b08c: ldur            d0, [x0, #7]
    // 0x54b090: mov             v1.16b, v0.16b
    // 0x54b094: b               #0x54b0ec
    // 0x54b098: ldur            x1, [fp, #-0x28]
    // 0x54b09c: r0 = center()
    //     0x54b09c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x54b0a0: LoadField: d0 = r0->field_7
    //     0x54b0a0: ldur            d0, [x0, #7]
    // 0x54b0a4: ldur            d1, [fp, #-0x38]
    // 0x54b0a8: d2 = 30.948000
    //     0x54b0a8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34130] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x54b0ac: ldr             d2, [x17, #0x130]
    // 0x54b0b0: fadd            d3, d1, d2
    // 0x54b0b4: ldur            d1, [fp, #-0x40]
    // 0x54b0b8: fsub            d4, d1, d2
    // 0x54b0bc: fcmp            d3, d0
    // 0x54b0c0: b.le            #0x54b0cc
    // 0x54b0c4: mov             v0.16b, v3.16b
    // 0x54b0c8: b               #0x54b0e8
    // 0x54b0cc: fcmp            d0, d4
    // 0x54b0d0: b.le            #0x54b0dc
    // 0x54b0d4: mov             v0.16b, v4.16b
    // 0x54b0d8: b               #0x54b0e8
    // 0x54b0dc: fcmp            d0, d0
    // 0x54b0e0: b.vc            #0x54b0e8
    // 0x54b0e4: mov             v0.16b, v4.16b
    // 0x54b0e8: mov             v1.16b, v0.16b
    // 0x54b0ec: ldur            x3, [fp, #-8]
    // 0x54b0f0: ldur            x2, [fp, #-0x18]
    // 0x54b0f4: ldur            x0, [fp, #-0x20]
    // 0x54b0f8: ldur            d0, [fp, #-0x30]
    // 0x54b0fc: ldur            x1, [fp, #-0x28]
    // 0x54b100: stur            d1, [fp, #-0x38]
    // 0x54b104: r0 = center()
    //     0x54b104: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x54b108: LoadField: d0 = r0->field_7
    //     0x54b108: ldur            d0, [x0, #7]
    // 0x54b10c: ldur            d1, [fp, #-0x38]
    // 0x54b110: fsub            d2, d1, d0
    // 0x54b114: ldur            x0, [fp, #-0x20]
    // 0x54b118: stur            d2, [fp, #-0x40]
    // 0x54b11c: LoadField: d0 = r0->field_f
    //     0x54b11c: ldur            d0, [x0, #0xf]
    // 0x54b120: ldur            d1, [fp, #-0x30]
    // 0x54b124: fsub            d3, d0, d1
    // 0x54b128: stur            d3, [fp, #-0x38]
    // 0x54b12c: r0 = Offset()
    //     0x54b12c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54b130: ldur            d0, [fp, #-0x40]
    // 0x54b134: StoreField: r0->field_7 = d0
    //     0x54b134: stur            d0, [x0, #7]
    // 0x54b138: ldur            d0, [fp, #-0x38]
    // 0x54b13c: StoreField: r0->field_f = d0
    //     0x54b13c: stur            d0, [x0, #0xf]
    // 0x54b140: ldur            x2, [fp, #-0x18]
    // 0x54b144: ArrayStore: r2[0] = r0  ; List_4
    //     0x54b144: stur            w0, [x2, #0x17]
    //     0x54b148: ldurb           w16, [x2, #-1]
    //     0x54b14c: ldurb           w17, [x0, #-1]
    //     0x54b150: and             x16, x17, x16, lsr #2
    //     0x54b154: tst             x16, HEAP, lsr #32
    //     0x54b158: b.eq            #0x54b160
    //     0x54b15c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54b160: ldur            x3, [fp, #-8]
    // 0x54b164: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x54b164: ldur            w1, [x3, #0x17]
    // 0x54b168: DecompressPointer r1
    //     0x54b168: add             x1, x1, HEAP, lsl #32
    // 0x54b16c: mov             x0, x1
    // 0x54b170: StoreField: r2->field_1b = r0
    //     0x54b170: stur            w0, [x2, #0x1b]
    //     0x54b174: ldurb           w16, [x2, #-1]
    //     0x54b178: ldurb           w17, [x0, #-1]
    //     0x54b17c: and             x16, x17, x16, lsr #2
    //     0x54b180: tst             x16, HEAP, lsr #32
    //     0x54b184: b.eq            #0x54b18c
    //     0x54b188: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54b18c: LoadField: r0 = r3->field_13
    //     0x54b18c: ldur            w0, [x3, #0x13]
    // 0x54b190: DecompressPointer r0
    //     0x54b190: add             x0, x0, HEAP, lsl #32
    // 0x54b194: cmp             w0, NULL
    // 0x54b198: b.eq            #0x54b210
    // 0x54b19c: ldur            d0, [fp, #-0x30]
    // 0x54b1a0: LoadField: d1 = r0->field_f
    //     0x54b1a0: ldur            d1, [x0, #0xf]
    // 0x54b1a4: fcmp            d0, d1
    // 0x54b1a8: b.eq            #0x54b210
    // 0x54b1ac: cmp             w1, NULL
    // 0x54b1b0: b.eq            #0x54b1c8
    // 0x54b1b4: LoadField: r0 = r1->field_7
    //     0x54b1b4: ldur            w0, [x1, #7]
    // 0x54b1b8: DecompressPointer r0
    //     0x54b1b8: add             x0, x0, HEAP, lsl #32
    // 0x54b1bc: cmp             w0, NULL
    // 0x54b1c0: b.eq            #0x54b1c8
    // 0x54b1c4: r0 = cancel()
    //     0x54b1c4: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x54b1c8: ldur            x0, [fp, #-0x18]
    // 0x54b1cc: mov             x2, x0
    // 0x54b1d0: r1 = Function '<anonymous closure>':.
    //     0x54b1d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34138] AnonymousClosure: (0x54b428), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x54aecc)
    //     0x54b1d4: ldr             x1, [x1, #0x138]
    // 0x54b1d8: r0 = AllocateClosure()
    //     0x54b1d8: bl              #0x908734  ; AllocateClosureStub
    // 0x54b1dc: mov             x3, x0
    // 0x54b1e0: r1 = Null
    //     0x54b1e0: mov             x1, NULL
    // 0x54b1e4: r2 = Instance_Duration
    //     0x54b1e4: add             x2, PP, #0x34, lsl #12  ; [pp+0x340c0] Obj!Duration@8b5f91
    //     0x54b1e8: ldr             x2, [x2, #0xc0]
    // 0x54b1ec: r0 = Timer()
    //     0x54b1ec: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x54b1f0: ldur            x2, [fp, #-0x18]
    // 0x54b1f4: StoreField: r2->field_1b = r0
    //     0x54b1f4: stur            w0, [x2, #0x1b]
    //     0x54b1f8: ldurb           w16, [x2, #-1]
    //     0x54b1fc: ldurb           w17, [x0, #-1]
    //     0x54b200: and             x16, x17, x16, lsr #2
    //     0x54b204: tst             x16, HEAP, lsr #32
    //     0x54b208: b.eq            #0x54b210
    //     0x54b20c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x54b210: r1 = Function '<anonymous closure>':.
    //     0x54b210: add             x1, PP, #0x34, lsl #12  ; [pp+0x34140] AnonymousClosure: (0x54b390), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x54aecc)
    //     0x54b214: ldr             x1, [x1, #0x140]
    // 0x54b218: r0 = AllocateClosure()
    //     0x54b218: bl              #0x908734  ; AllocateClosureStub
    // 0x54b21c: ldur            x1, [fp, #-8]
    // 0x54b220: mov             x2, x0
    // 0x54b224: r0 = setState()
    //     0x54b224: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b228: r0 = Null
    //     0x54b228: mov             x0, NULL
    // 0x54b22c: LeaveFrame
    //     0x54b22c: mov             SP, fp
    //     0x54b230: ldp             fp, lr, [SP], #0x10
    // 0x54b234: ret
    //     0x54b234: ret             
    // 0x54b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b23c: b               #0x54aee8
    // 0x54b240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b240: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b244: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b390, size: 0x98
    // 0x54b390: EnterFrame
    //     0x54b390: stp             fp, lr, [SP, #-0x10]!
    //     0x54b394: mov             fp, SP
    // 0x54b398: ldr             x1, [fp, #0x10]
    // 0x54b39c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54b39c: ldur            w2, [x1, #0x17]
    // 0x54b3a0: DecompressPointer r2
    //     0x54b3a0: add             x2, x2, HEAP, lsl #32
    // 0x54b3a4: LoadField: r1 = r2->field_f
    //     0x54b3a4: ldur            w1, [x2, #0xf]
    // 0x54b3a8: DecompressPointer r1
    //     0x54b3a8: add             x1, x1, HEAP, lsl #32
    // 0x54b3ac: LoadField: r0 = r2->field_13
    //     0x54b3ac: ldur            w0, [x2, #0x13]
    // 0x54b3b0: DecompressPointer r0
    //     0x54b3b0: add             x0, x0, HEAP, lsl #32
    // 0x54b3b4: StoreField: r1->field_13 = r0
    //     0x54b3b4: stur            w0, [x1, #0x13]
    //     0x54b3b8: ldurb           w16, [x1, #-1]
    //     0x54b3bc: ldurb           w17, [x0, #-1]
    //     0x54b3c0: and             x16, x17, x16, lsr #2
    //     0x54b3c4: tst             x16, HEAP, lsr #32
    //     0x54b3c8: b.eq            #0x54b3d0
    //     0x54b3cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54b3d0: LoadField: r0 = r2->field_1b
    //     0x54b3d0: ldur            w0, [x2, #0x1b]
    // 0x54b3d4: DecompressPointer r0
    //     0x54b3d4: add             x0, x0, HEAP, lsl #32
    // 0x54b3d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x54b3d8: stur            w0, [x1, #0x17]
    //     0x54b3dc: ldurb           w16, [x1, #-1]
    //     0x54b3e0: ldurb           w17, [x0, #-1]
    //     0x54b3e4: and             x16, x17, x16, lsr #2
    //     0x54b3e8: tst             x16, HEAP, lsr #32
    //     0x54b3ec: b.eq            #0x54b3f4
    //     0x54b3f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54b3f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x54b3f4: ldur            w0, [x2, #0x17]
    // 0x54b3f8: DecompressPointer r0
    //     0x54b3f8: add             x0, x0, HEAP, lsl #32
    // 0x54b3fc: StoreField: r1->field_1b = r0
    //     0x54b3fc: stur            w0, [x1, #0x1b]
    //     0x54b400: ldurb           w16, [x1, #-1]
    //     0x54b404: ldurb           w17, [x0, #-1]
    //     0x54b408: and             x16, x17, x16, lsr #2
    //     0x54b40c: tst             x16, HEAP, lsr #32
    //     0x54b410: b.eq            #0x54b418
    //     0x54b414: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54b418: r0 = Null
    //     0x54b418: mov             x0, NULL
    // 0x54b41c: LeaveFrame
    //     0x54b41c: mov             SP, fp
    //     0x54b420: ldp             fp, lr, [SP], #0x10
    // 0x54b424: ret
    //     0x54b424: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54b428, size: 0x60
    // 0x54b428: EnterFrame
    //     0x54b428: stp             fp, lr, [SP, #-0x10]!
    //     0x54b42c: mov             fp, SP
    // 0x54b430: AllocStack(0x8)
    //     0x54b430: sub             SP, SP, #8
    // 0x54b434: SetupParameters([dynamic _ /* r0 */])
    //     0x54b434: ldr             x0, [fp, #0x10]
    //     0x54b438: ldur            w2, [x0, #0x17]
    //     0x54b43c: add             x2, x2, HEAP, lsl #32
    // 0x54b440: CheckStackOverflow
    //     0x54b440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b444: cmp             SP, x16
    //     0x54b448: b.ls            #0x54b480
    // 0x54b44c: LoadField: r0 = r2->field_f
    //     0x54b44c: ldur            w0, [x2, #0xf]
    // 0x54b450: DecompressPointer r0
    //     0x54b450: add             x0, x0, HEAP, lsl #32
    // 0x54b454: stur            x0, [fp, #-8]
    // 0x54b458: r1 = Function '<anonymous closure>':.
    //     0x54b458: add             x1, PP, #0x34, lsl #12  ; [pp+0x34148] AnonymousClosure: (0x54b488), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsSheetState::_onClaimPrize (0x54b4a8)
    //     0x54b45c: ldr             x1, [x1, #0x148]
    // 0x54b460: r0 = AllocateClosure()
    //     0x54b460: bl              #0x908734  ; AllocateClosureStub
    // 0x54b464: ldur            x1, [fp, #-8]
    // 0x54b468: mov             x2, x0
    // 0x54b46c: r0 = setState()
    //     0x54b46c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x54b470: r0 = Null
    //     0x54b470: mov             x0, NULL
    // 0x54b474: LeaveFrame
    //     0x54b474: mov             SP, fp
    //     0x54b478: ldp             fp, lr, [SP], #0x10
    // 0x54b47c: ret
    //     0x54b47c: ret             
    // 0x54b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b484: b               #0x54b44c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5eef48, size: 0x30
    // 0x5eef48: EnterFrame
    //     0x5eef48: stp             fp, lr, [SP, #-0x10]!
    //     0x5eef4c: mov             fp, SP
    // 0x5eef50: CheckStackOverflow
    //     0x5eef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eef54: cmp             SP, x16
    //     0x5eef58: b.ls            #0x5eef70
    // 0x5eef5c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x5eef5c: bl              #0x54aecc  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x5eef60: r0 = Null
    //     0x5eef60: mov             x0, NULL
    // 0x5eef64: LeaveFrame
    //     0x5eef64: mov             SP, fp
    //     0x5eef68: ldp             fp, lr, [SP], #0x10
    // 0x5eef6c: ret
    //     0x5eef6c: ret             
    // 0x5eef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eef70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eef74: b               #0x5eef5c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x618e68, size: 0x158
    // 0x618e68: EnterFrame
    //     0x618e68: stp             fp, lr, [SP, #-0x10]!
    //     0x618e6c: mov             fp, SP
    // 0x618e70: AllocStack(0x20)
    //     0x618e70: sub             SP, SP, #0x20
    // 0x618e74: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x618e74: mov             x4, x1
    //     0x618e78: mov             x3, x2
    //     0x618e7c: stur            x1, [fp, #-8]
    //     0x618e80: stur            x2, [fp, #-0x10]
    // 0x618e84: CheckStackOverflow
    //     0x618e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618e88: cmp             SP, x16
    //     0x618e8c: b.ls            #0x618fb0
    // 0x618e90: mov             x0, x3
    // 0x618e94: r2 = Null
    //     0x618e94: mov             x2, NULL
    // 0x618e98: r1 = Null
    //     0x618e98: mov             x1, NULL
    // 0x618e9c: r4 = 60
    //     0x618e9c: movz            x4, #0x3c
    // 0x618ea0: branchIfSmi(r0, 0x618eac)
    //     0x618ea0: tbz             w0, #0, #0x618eac
    // 0x618ea4: r4 = LoadClassIdInstr(r0)
    //     0x618ea4: ldur            x4, [x0, #-1]
    //     0x618ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x618eac: cmp             x4, #0xb99
    // 0x618eb0: b.eq            #0x618ec8
    // 0x618eb4: r8 = TextMagnifier
    //     0x618eb4: add             x8, PP, #0x34, lsl #12  ; [pp+0x340e8] Type: TextMagnifier
    //     0x618eb8: ldr             x8, [x8, #0xe8]
    // 0x618ebc: r3 = Null
    //     0x618ebc: add             x3, PP, #0x34, lsl #12  ; [pp+0x340f0] Null
    //     0x618ec0: ldr             x3, [x3, #0xf0]
    // 0x618ec4: r0 = TextMagnifier()
    //     0x618ec4: bl              #0x54ae74  ; IsType_TextMagnifier_Stub
    // 0x618ec8: ldur            x0, [fp, #-0x10]
    // 0x618ecc: LoadField: r3 = r0->field_b
    //     0x618ecc: ldur            w3, [x0, #0xb]
    // 0x618ed0: DecompressPointer r3
    //     0x618ed0: add             x3, x3, HEAP, lsl #32
    // 0x618ed4: ldur            x4, [fp, #-8]
    // 0x618ed8: stur            x3, [fp, #-0x18]
    // 0x618edc: LoadField: r1 = r4->field_b
    //     0x618edc: ldur            w1, [x4, #0xb]
    // 0x618ee0: DecompressPointer r1
    //     0x618ee0: add             x1, x1, HEAP, lsl #32
    // 0x618ee4: cmp             w1, NULL
    // 0x618ee8: b.eq            #0x618fb8
    // 0x618eec: LoadField: r2 = r1->field_b
    //     0x618eec: ldur            w2, [x1, #0xb]
    // 0x618ef0: DecompressPointer r2
    //     0x618ef0: add             x2, x2, HEAP, lsl #32
    // 0x618ef4: cmp             w3, w2
    // 0x618ef8: b.eq            #0x618f64
    // 0x618efc: mov             x2, x4
    // 0x618f00: r1 = Function '_determineMagnifierPositionAndFocalPoint@249515283':.
    //     0x618f00: add             x1, PP, #0x34, lsl #12  ; [pp+0x34100] AnonymousClosure: (0x54ae94), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x54aecc)
    //     0x618f04: ldr             x1, [x1, #0x100]
    // 0x618f08: r0 = AllocateClosure()
    //     0x618f08: bl              #0x908734  ; AllocateClosureStub
    // 0x618f0c: mov             x3, x0
    // 0x618f10: ldur            x1, [fp, #-0x18]
    // 0x618f14: stur            x3, [fp, #-0x20]
    // 0x618f18: r0 = LoadClassIdInstr(r1)
    //     0x618f18: ldur            x0, [x1, #-1]
    //     0x618f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x618f20: mov             x2, x3
    // 0x618f24: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x618f24: add             lr, x0, #0xf8d
    //     0x618f28: ldr             lr, [x21, lr, lsl #3]
    //     0x618f2c: blr             lr
    // 0x618f30: ldur            x3, [fp, #-8]
    // 0x618f34: LoadField: r0 = r3->field_b
    //     0x618f34: ldur            w0, [x3, #0xb]
    // 0x618f38: DecompressPointer r0
    //     0x618f38: add             x0, x0, HEAP, lsl #32
    // 0x618f3c: cmp             w0, NULL
    // 0x618f40: b.eq            #0x618fbc
    // 0x618f44: LoadField: r1 = r0->field_b
    //     0x618f44: ldur            w1, [x0, #0xb]
    // 0x618f48: DecompressPointer r1
    //     0x618f48: add             x1, x1, HEAP, lsl #32
    // 0x618f4c: r0 = LoadClassIdInstr(r1)
    //     0x618f4c: ldur            x0, [x1, #-1]
    //     0x618f50: ubfx            x0, x0, #0xc, #0x14
    // 0x618f54: ldur            x2, [fp, #-0x20]
    // 0x618f58: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x618f58: add             lr, x0, #0xfd3
    //     0x618f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x618f60: blr             lr
    // 0x618f64: ldur            x0, [fp, #-8]
    // 0x618f68: LoadField: r2 = r0->field_7
    //     0x618f68: ldur            w2, [x0, #7]
    // 0x618f6c: DecompressPointer r2
    //     0x618f6c: add             x2, x2, HEAP, lsl #32
    // 0x618f70: ldur            x0, [fp, #-0x10]
    // 0x618f74: r1 = Null
    //     0x618f74: mov             x1, NULL
    // 0x618f78: cmp             w2, NULL
    // 0x618f7c: b.eq            #0x618fa0
    // 0x618f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x618f80: ldur            w4, [x2, #0x17]
    // 0x618f84: DecompressPointer r4
    //     0x618f84: add             x4, x4, HEAP, lsl #32
    // 0x618f88: r8 = X0 bound StatefulWidget
    //     0x618f88: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x618f8c: ldr             x8, [x8, #0xb38]
    // 0x618f90: LoadField: r9 = r4->field_7
    //     0x618f90: ldur            x9, [x4, #7]
    // 0x618f94: r3 = Null
    //     0x618f94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34108] Null
    //     0x618f98: ldr             x3, [x3, #0x108]
    // 0x618f9c: blr             x9
    // 0x618fa0: r0 = Null
    //     0x618fa0: mov             x0, NULL
    // 0x618fa4: LeaveFrame
    //     0x618fa4: mov             SP, fp
    //     0x618fa8: ldp             fp, lr, [SP], #0x10
    // 0x618fac: ret
    //     0x618fac: ret             
    // 0x618fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618fb4: b               #0x618e90
    // 0x618fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618fb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618fbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x646c28, size: 0xe8
    // 0x646c28: EnterFrame
    //     0x646c28: stp             fp, lr, [SP, #-0x10]!
    //     0x646c2c: mov             fp, SP
    // 0x646c30: AllocStack(0x28)
    //     0x646c30: sub             SP, SP, #0x28
    // 0x646c34: LoadField: r0 = r1->field_13
    //     0x646c34: ldur            w0, [x1, #0x13]
    // 0x646c38: DecompressPointer r0
    //     0x646c38: add             x0, x0, HEAP, lsl #32
    // 0x646c3c: cmp             w0, NULL
    // 0x646c40: b.eq            #0x646d0c
    // 0x646c44: LoadField: d0 = r0->field_f
    //     0x646c44: ldur            d0, [x0, #0xf]
    // 0x646c48: stur            d0, [fp, #-0x28]
    // 0x646c4c: LoadField: d1 = r0->field_7
    //     0x646c4c: ldur            d1, [x0, #7]
    // 0x646c50: stur            d1, [fp, #-0x20]
    // 0x646c54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x646c54: ldur            w0, [x1, #0x17]
    // 0x646c58: DecompressPointer r0
    //     0x646c58: add             x0, x0, HEAP, lsl #32
    // 0x646c5c: cmp             w0, NULL
    // 0x646c60: b.eq            #0x646c70
    // 0x646c64: r0 = Instance_Duration
    //     0x646c64: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c0] Obj!Duration@8b5f91
    //     0x646c68: ldr             x0, [x0, #0xc0]
    // 0x646c6c: b               #0x646c74
    // 0x646c70: r0 = Instance_Duration
    //     0x646c70: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x646c74: stur            x0, [fp, #-0x10]
    // 0x646c78: LoadField: r2 = r1->field_1b
    //     0x646c78: ldur            w2, [x1, #0x1b]
    // 0x646c7c: DecompressPointer r2
    //     0x646c7c: add             x2, x2, HEAP, lsl #32
    // 0x646c80: stur            x2, [fp, #-8]
    // 0x646c84: r0 = Magnifier()
    //     0x646c84: bl              #0x646d1c  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x646c88: mov             x1, x0
    // 0x646c8c: ldur            x0, [fp, #-8]
    // 0x646c90: stur            x1, [fp, #-0x18]
    // 0x646c94: StoreField: r1->field_b = r0
    //     0x646c94: stur            w0, [x1, #0xb]
    // 0x646c98: r0 = Instance_BorderRadius
    //     0x646c98: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c8] Obj!BorderRadius@890871
    //     0x646c9c: ldr             x0, [x0, #0xc8]
    // 0x646ca0: StoreField: r1->field_f = r0
    //     0x646ca0: stur            w0, [x1, #0xf]
    // 0x646ca4: r0 = Instance_Color
    //     0x646ca4: add             x0, PP, #0x34, lsl #12  ; [pp+0x340d0] Obj!Color@8ac6c1
    //     0x646ca8: ldr             x0, [x0, #0xd0]
    // 0x646cac: StoreField: r1->field_13 = r0
    //     0x646cac: stur            w0, [x1, #0x13]
    // 0x646cb0: r0 = const [Instance of 'BoxShadow']
    //     0x646cb0: add             x0, PP, #0x34, lsl #12  ; [pp+0x340d8] List<BoxShadow>(1)
    //     0x646cb4: ldr             x0, [x0, #0xd8]
    // 0x646cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x646cb8: stur            w0, [x1, #0x17]
    // 0x646cbc: r0 = Instance_Clip
    //     0x646cbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x646cc0: ldr             x0, [x0, #0xa68]
    // 0x646cc4: StoreField: r1->field_1b = r0
    //     0x646cc4: stur            w0, [x1, #0x1b]
    // 0x646cc8: r0 = Instance_Size
    //     0x646cc8: add             x0, PP, #0x34, lsl #12  ; [pp+0x340e0] Obj!Size@8aeef1
    //     0x646ccc: ldr             x0, [x0, #0xe0]
    // 0x646cd0: StoreField: r1->field_1f = r0
    //     0x646cd0: stur            w0, [x1, #0x1f]
    // 0x646cd4: r0 = AnimatedPositioned()
    //     0x646cd4: bl              #0x646d10  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x646cd8: ldur            x1, [fp, #-0x18]
    // 0x646cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x646cdc: stur            w1, [x0, #0x17]
    // 0x646ce0: ldur            d0, [fp, #-0x20]
    // 0x646ce4: StoreField: r0->field_1b = d0
    //     0x646ce4: stur            d0, [x0, #0x1b]
    // 0x646ce8: ldur            d0, [fp, #-0x28]
    // 0x646cec: StoreField: r0->field_23 = d0
    //     0x646cec: stur            d0, [x0, #0x23]
    // 0x646cf0: r1 = Instance__Linear
    //     0x646cf0: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x646cf4: StoreField: r0->field_b = r1
    //     0x646cf4: stur            w1, [x0, #0xb]
    // 0x646cf8: ldur            x1, [fp, #-0x10]
    // 0x646cfc: StoreField: r0->field_f = r1
    //     0x646cfc: stur            w1, [x0, #0xf]
    // 0x646d00: LeaveFrame
    //     0x646d00: mov             SP, fp
    //     0x646d04: ldp             fp, lr, [SP], #0x10
    // 0x646d08: ret
    //     0x646d08: ret             
    // 0x646d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646d0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c2cc, size: 0xa4
    // 0x71c2cc: EnterFrame
    //     0x71c2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71c2d0: mov             fp, SP
    // 0x71c2d4: AllocStack(0x10)
    //     0x71c2d4: sub             SP, SP, #0x10
    // 0x71c2d8: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x71c2d8: mov             x0, x1
    //     0x71c2dc: stur            x1, [fp, #-0x10]
    // 0x71c2e0: CheckStackOverflow
    //     0x71c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c2e4: cmp             SP, x16
    //     0x71c2e8: b.ls            #0x71c364
    // 0x71c2ec: LoadField: r1 = r0->field_b
    //     0x71c2ec: ldur            w1, [x0, #0xb]
    // 0x71c2f0: DecompressPointer r1
    //     0x71c2f0: add             x1, x1, HEAP, lsl #32
    // 0x71c2f4: cmp             w1, NULL
    // 0x71c2f8: b.eq            #0x71c36c
    // 0x71c2fc: LoadField: r3 = r1->field_b
    //     0x71c2fc: ldur            w3, [x1, #0xb]
    // 0x71c300: DecompressPointer r3
    //     0x71c300: add             x3, x3, HEAP, lsl #32
    // 0x71c304: mov             x2, x0
    // 0x71c308: stur            x3, [fp, #-8]
    // 0x71c30c: r1 = Function '_determineMagnifierPositionAndFocalPoint@249515283':.
    //     0x71c30c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34100] AnonymousClosure: (0x54ae94), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x54aecc)
    //     0x71c310: ldr             x1, [x1, #0x100]
    // 0x71c314: r0 = AllocateClosure()
    //     0x71c314: bl              #0x908734  ; AllocateClosureStub
    // 0x71c318: ldur            x1, [fp, #-8]
    // 0x71c31c: r2 = LoadClassIdInstr(r1)
    //     0x71c31c: ldur            x2, [x1, #-1]
    //     0x71c320: ubfx            x2, x2, #0xc, #0x14
    // 0x71c324: mov             x16, x0
    // 0x71c328: mov             x0, x2
    // 0x71c32c: mov             x2, x16
    // 0x71c330: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c330: add             lr, x0, #0xf8d
    //     0x71c334: ldr             lr, [x21, lr, lsl #3]
    //     0x71c338: blr             lr
    // 0x71c33c: ldur            x0, [fp, #-0x10]
    // 0x71c340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71c340: ldur            w1, [x0, #0x17]
    // 0x71c344: DecompressPointer r1
    //     0x71c344: add             x1, x1, HEAP, lsl #32
    // 0x71c348: cmp             w1, NULL
    // 0x71c34c: b.eq            #0x71c354
    // 0x71c350: r0 = cancel()
    //     0x71c350: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71c354: r0 = Null
    //     0x71c354: mov             x0, NULL
    // 0x71c358: LeaveFrame
    //     0x71c358: mov             SP, fp
    //     0x71c35c: ldp             fp, lr, [SP], #0x10
    // 0x71c360: ret
    //     0x71c360: ret             
    // 0x71c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c368: b               #0x71c2ec
    // 0x71c36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2969, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x7c0

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x6597ec, size: 0x48
    // 0x6597ec: EnterFrame
    //     0x6597ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6597f0: mov             fp, SP
    // 0x6597f4: AllocStack(0x8)
    //     0x6597f4: sub             SP, SP, #8
    // 0x6597f8: r0 = TextMagnifierConfiguration()
    //     0x6597f8: bl              #0x659834  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x6597fc: mov             x3, x0
    // 0x659800: r0 = false
    //     0x659800: add             x0, NULL, #0x30  ; false
    // 0x659804: stur            x3, [fp, #-8]
    // 0x659808: StoreField: r3->field_b = r0
    //     0x659808: stur            w0, [x3, #0xb]
    // 0x65980c: r1 = Function '<anonymous closure>': static.
    //     0x65980c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] AnonymousClosure: static (0x659840), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x6597ec)
    //     0x659810: ldr             x1, [x1, #0x788]
    // 0x659814: r2 = Null
    //     0x659814: mov             x2, NULL
    // 0x659818: r0 = AllocateClosure()
    //     0x659818: bl              #0x908734  ; AllocateClosureStub
    // 0x65981c: mov             x1, x0
    // 0x659820: ldur            x0, [fp, #-8]
    // 0x659824: StoreField: r0->field_7 = r1
    //     0x659824: stur            w1, [x0, #7]
    // 0x659828: LeaveFrame
    //     0x659828: mov             SP, fp
    //     0x65982c: ldp             fp, lr, [SP], #0x10
    // 0x659830: ret
    //     0x659830: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x659840, size: 0x20
    // 0x659840: EnterFrame
    //     0x659840: stp             fp, lr, [SP, #-0x10]!
    //     0x659844: mov             fp, SP
    // 0x659848: r0 = TextMagnifier()
    //     0x659848: bl              #0x659860  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x65984c: ldr             x1, [fp, #0x10]
    // 0x659850: StoreField: r0->field_b = r1
    //     0x659850: stur            w1, [x0, #0xb]
    // 0x659854: LeaveFrame
    //     0x659854: mov             SP, fp
    //     0x659858: ldp             fp, lr, [SP], #0x10
    // 0x65985c: ret
    //     0x65985c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73d1e8, size: 0x2c
    // 0x73d1e8: EnterFrame
    //     0x73d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d1ec: mov             fp, SP
    // 0x73d1f0: mov             x0, x1
    // 0x73d1f4: r1 = <TextMagnifier>
    //     0x73d1f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30778] TypeArguments: <TextMagnifier>
    //     0x73d1f8: ldr             x1, [x1, #0x778]
    // 0x73d1fc: r0 = _TextMagnifierState()
    //     0x73d1fc: bl              #0x73d214  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x73d200: r1 = Instance_Offset
    //     0x73d200: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x73d204: StoreField: r0->field_1b = r1
    //     0x73d204: stur            w1, [x0, #0x1b]
    // 0x73d208: LeaveFrame
    //     0x73d208: mov             SP, fp
    //     0x73d20c: ldp             fp, lr, [SP], #0x10
    // 0x73d210: ret
    //     0x73d210: ret             
  }
}

// class id: 3261, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74dda4, size: 0x100
    // 0x74dda4: EnterFrame
    //     0x74dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dda8: mov             fp, SP
    // 0x74ddac: AllocStack(0x18)
    //     0x74ddac: sub             SP, SP, #0x18
    // 0x74ddb0: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x74ddb0: stur            x1, [fp, #-8]
    // 0x74ddb4: CheckStackOverflow
    //     0x74ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ddb8: cmp             SP, x16
    //     0x74ddbc: b.ls            #0x74de9c
    // 0x74ddc0: r0 = RoundedRectangleBorder()
    //     0x74ddc0: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x74ddc4: mov             x1, x0
    // 0x74ddc8: r0 = Instance_BorderRadius
    //     0x74ddc8: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c8] Obj!BorderRadius@890871
    //     0x74ddcc: ldr             x0, [x0, #0xc8]
    // 0x74ddd0: stur            x1, [fp, #-0x10]
    // 0x74ddd4: StoreField: r1->field_b = r0
    //     0x74ddd4: stur            w0, [x1, #0xb]
    // 0x74ddd8: r0 = Instance_BorderSide
    //     0x74ddd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x74dddc: ldr             x0, [x0, #0x88]
    // 0x74dde0: StoreField: r1->field_7 = r0
    //     0x74dde0: stur            w0, [x1, #7]
    // 0x74dde4: r0 = MagnifierDecoration()
    //     0x74dde4: bl              #0x74deb0  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x74dde8: d0 = 1.000000
    //     0x74dde8: fmov            d0, #1.00000000
    // 0x74ddec: stur            x0, [fp, #-0x18]
    // 0x74ddf0: StoreField: r0->field_7 = d0
    //     0x74ddf0: stur            d0, [x0, #7]
    // 0x74ddf4: r1 = const [Instance of 'BoxShadow']
    //     0x74ddf4: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d8] List<BoxShadow>(1)
    //     0x74ddf8: ldr             x1, [x1, #0xd8]
    // 0x74ddfc: StoreField: r0->field_f = r1
    //     0x74ddfc: stur            w1, [x0, #0xf]
    // 0x74de00: ldur            x1, [fp, #-0x10]
    // 0x74de04: StoreField: r0->field_13 = r1
    //     0x74de04: stur            w1, [x0, #0x13]
    // 0x74de08: ldur            x1, [fp, #-8]
    // 0x74de0c: LoadField: r2 = r1->field_b
    //     0x74de0c: ldur            w2, [x1, #0xb]
    // 0x74de10: DecompressPointer r2
    //     0x74de10: add             x2, x2, HEAP, lsl #32
    // 0x74de14: stur            x2, [fp, #-0x10]
    // 0x74de18: r0 = Offset()
    //     0x74de18: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74de1c: StoreField: r0->field_7 = rZR
    //     0x74de1c: stur            xzr, [x0, #7]
    // 0x74de20: d0 = 40.950000
    //     0x74de20: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f18] IMM: double(40.95) from 0x404479999999999a
    //     0x74de24: ldr             d0, [x17, #0xf18]
    // 0x74de28: StoreField: r0->field_f = d0
    //     0x74de28: stur            d0, [x0, #0xf]
    // 0x74de2c: ldur            x1, [fp, #-0x10]
    // 0x74de30: mov             x2, x0
    // 0x74de34: r0 = +()
    //     0x74de34: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x74de38: stur            x0, [fp, #-8]
    // 0x74de3c: r0 = ColoredBox()
    //     0x74de3c: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x74de40: mov             x1, x0
    // 0x74de44: r0 = Instance_Color
    //     0x74de44: add             x0, PP, #0x34, lsl #12  ; [pp+0x340d0] Obj!Color@8ac6c1
    //     0x74de48: ldr             x0, [x0, #0xd0]
    // 0x74de4c: stur            x1, [fp, #-0x10]
    // 0x74de50: StoreField: r1->field_f = r0
    //     0x74de50: stur            w0, [x1, #0xf]
    // 0x74de54: r0 = RawMagnifier()
    //     0x74de54: bl              #0x74dea4  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x74de58: ldur            x1, [fp, #-0x10]
    // 0x74de5c: StoreField: r0->field_b = r1
    //     0x74de5c: stur            w1, [x0, #0xb]
    // 0x74de60: ldur            x1, [fp, #-0x18]
    // 0x74de64: StoreField: r0->field_f = r1
    //     0x74de64: stur            w1, [x0, #0xf]
    // 0x74de68: r1 = Instance_Clip
    //     0x74de68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x74de6c: ldr             x1, [x1, #0xa68]
    // 0x74de70: StoreField: r0->field_13 = r1
    //     0x74de70: stur            w1, [x0, #0x13]
    // 0x74de74: ldur            x1, [fp, #-8]
    // 0x74de78: ArrayStore: r0[0] = r1  ; List_4
    //     0x74de78: stur            w1, [x0, #0x17]
    // 0x74de7c: d0 = 1.250000
    //     0x74de7c: fmov            d0, #1.25000000
    // 0x74de80: StoreField: r0->field_1b = d0
    //     0x74de80: stur            d0, [x0, #0x1b]
    // 0x74de84: r1 = Instance_Size
    //     0x74de84: add             x1, PP, #0x34, lsl #12  ; [pp+0x340e0] Obj!Size@8aeef1
    //     0x74de88: ldr             x1, [x1, #0xe0]
    // 0x74de8c: StoreField: r0->field_23 = r1
    //     0x74de8c: stur            w1, [x0, #0x23]
    // 0x74de90: LeaveFrame
    //     0x74de90: mov             SP, fp
    //     0x74de94: ldp             fp, lr, [SP], #0x10
    // 0x74de98: ret
    //     0x74de98: ret             
    // 0x74de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74de9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dea0: b               #0x74ddc0
  }
}

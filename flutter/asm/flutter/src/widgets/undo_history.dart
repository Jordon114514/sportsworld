// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049157, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x56004c, size: 0xec
    // 0x56004c: EnterFrame
    //     0x56004c: stp             fp, lr, [SP, #-0x10]!
    //     0x560050: mov             fp, SP
    // 0x560054: AllocStack(0x10)
    //     0x560054: sub             SP, SP, #0x10
    // 0x560058: SetupParameters([dynamic _ /* r0 */])
    //     0x560058: ldr             x0, [fp, #0x18]
    //     0x56005c: ldur            w3, [x0, #0x17]
    //     0x560060: add             x3, x3, HEAP, lsl #32
    //     0x560064: stur            x3, [fp, #-0x10]
    // 0x560068: CheckStackOverflow
    //     0x560068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56006c: cmp             SP, x16
    //     0x560070: b.ls            #0x560130
    // 0x560074: LoadField: r4 = r0->field_b
    //     0x560074: ldur            w4, [x0, #0xb]
    // 0x560078: DecompressPointer r4
    //     0x560078: add             x4, x4, HEAP, lsl #32
    // 0x56007c: ldr             x0, [fp, #0x10]
    // 0x560080: stur            x4, [fp, #-8]
    // 0x560084: ArrayStore: r3[0] = r0  ; List_4
    //     0x560084: stur            w0, [x3, #0x17]
    //     0x560088: tbz             w0, #0, #0x5600a4
    //     0x56008c: ldurb           w16, [x3, #-1]
    //     0x560090: ldurb           w17, [x0, #-1]
    //     0x560094: and             x16, x17, x16, lsr #2
    //     0x560098: tst             x16, HEAP, lsr #32
    //     0x56009c: b.eq            #0x5600a4
    //     0x5600a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5600a4: LoadField: r0 = r3->field_13
    //     0x5600a4: ldur            w0, [x3, #0x13]
    // 0x5600a8: DecompressPointer r0
    //     0x5600a8: add             x0, x0, HEAP, lsl #32
    // 0x5600ac: cmp             w0, NULL
    // 0x5600b0: b.eq            #0x5600d0
    // 0x5600b4: LoadField: r1 = r0->field_7
    //     0x5600b4: ldur            w1, [x0, #7]
    // 0x5600b8: DecompressPointer r1
    //     0x5600b8: add             x1, x1, HEAP, lsl #32
    // 0x5600bc: cmp             w1, NULL
    // 0x5600c0: b.eq            #0x5600d0
    // 0x5600c4: LeaveFrame
    //     0x5600c4: mov             SP, fp
    //     0x5600c8: ldp             fp, lr, [SP], #0x10
    // 0x5600cc: ret
    //     0x5600cc: ret             
    // 0x5600d0: mov             x2, x3
    // 0x5600d4: r1 = Function '<anonymous closure>': static.
    //     0x5600d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36da0] AnonymousClosure: static (0x560138), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x56004c)
    //     0x5600d8: ldr             x1, [x1, #0xda0]
    // 0x5600dc: r0 = AllocateClosure()
    //     0x5600dc: bl              #0x908734  ; AllocateClosureStub
    // 0x5600e0: mov             x1, x0
    // 0x5600e4: ldur            x0, [fp, #-8]
    // 0x5600e8: StoreField: r1->field_b = r0
    //     0x5600e8: stur            w0, [x1, #0xb]
    // 0x5600ec: mov             x3, x1
    // 0x5600f0: r1 = Null
    //     0x5600f0: mov             x1, NULL
    // 0x5600f4: r2 = Instance_Duration
    //     0x5600f4: ldr             x2, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x5600f8: r0 = Timer()
    //     0x5600f8: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x5600fc: mov             x2, x0
    // 0x560100: ldur            x1, [fp, #-0x10]
    // 0x560104: StoreField: r1->field_13 = r0
    //     0x560104: stur            w0, [x1, #0x13]
    //     0x560108: ldurb           w16, [x1, #-1]
    //     0x56010c: ldurb           w17, [x0, #-1]
    //     0x560110: and             x16, x17, x16, lsr #2
    //     0x560114: tst             x16, HEAP, lsr #32
    //     0x560118: b.eq            #0x560120
    //     0x56011c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x560120: mov             x0, x2
    // 0x560124: LeaveFrame
    //     0x560124: mov             SP, fp
    //     0x560128: ldp             fp, lr, [SP], #0x10
    // 0x56012c: ret
    //     0x56012c: ret             
    // 0x560130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560134: b               #0x560074
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x560138, size: 0x9c
    // 0x560138: EnterFrame
    //     0x560138: stp             fp, lr, [SP, #-0x10]!
    //     0x56013c: mov             fp, SP
    // 0x560140: AllocStack(0x20)
    //     0x560140: sub             SP, SP, #0x20
    // 0x560144: SetupParameters([dynamic _ /* r0 */])
    //     0x560144: ldr             x0, [fp, #0x10]
    //     0x560148: ldur            w1, [x0, #0x17]
    //     0x56014c: add             x1, x1, HEAP, lsl #32
    //     0x560150: stur            x1, [fp, #-0x10]
    // 0x560154: CheckStackOverflow
    //     0x560154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560158: cmp             SP, x16
    //     0x56015c: b.ls            #0x5601cc
    // 0x560160: LoadField: r0 = r1->field_f
    //     0x560160: ldur            w0, [x1, #0xf]
    // 0x560164: DecompressPointer r0
    //     0x560164: add             x0, x0, HEAP, lsl #32
    // 0x560168: stur            x0, [fp, #-8]
    // 0x56016c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56016c: ldur            w2, [x1, #0x17]
    // 0x560170: DecompressPointer r2
    //     0x560170: add             x2, x2, HEAP, lsl #32
    // 0x560174: r16 = Sentinel
    //     0x560174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560178: cmp             w2, w16
    // 0x56017c: b.ne            #0x560190
    // 0x560180: r16 = "arg"
    //     0x560180: add             x16, PP, #0x36, lsl #12  ; [pp+0x36da8] "arg"
    //     0x560184: ldr             x16, [x16, #0xda8]
    // 0x560188: str             x16, [SP]
    // 0x56018c: r0 = _throwLocalNotInitialized()
    //     0x56018c: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x560190: ldur            x1, [fp, #-0x10]
    // 0x560194: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x560194: ldur            w0, [x1, #0x17]
    // 0x560198: DecompressPointer r0
    //     0x560198: add             x0, x0, HEAP, lsl #32
    // 0x56019c: ldur            x16, [fp, #-8]
    // 0x5601a0: stp             x0, x16, [SP]
    // 0x5601a4: ldur            x0, [fp, #-8]
    // 0x5601a8: ClosureCall
    //     0x5601a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5601ac: ldur            x2, [x0, #0x1f]
    //     0x5601b0: blr             x2
    // 0x5601b4: ldur            x1, [fp, #-0x10]
    // 0x5601b8: StoreField: r1->field_13 = rNULL
    //     0x5601b8: stur            NULL, [x1, #0x13]
    // 0x5601bc: r0 = Null
    //     0x5601bc: mov             x0, NULL
    // 0x5601c0: LeaveFrame
    //     0x5601c0: mov             SP, fp
    //     0x5601c4: ldp             fp, lr, [SP], #0x10
    // 0x5601c8: ret
    //     0x5601c8: ret             
    // 0x5601cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5601cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5601d0: b               #0x560160
  }
}

// class id: 763, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x55f590, size: 0x3c
    // 0x55f590: LoadField: r2 = r1->field_b
    //     0x55f590: ldur            w2, [x1, #0xb]
    // 0x55f594: DecompressPointer r2
    //     0x55f594: add             x2, x2, HEAP, lsl #32
    // 0x55f598: LoadField: r3 = r2->field_b
    //     0x55f598: ldur            w3, [x2, #0xb]
    // 0x55f59c: r2 = LoadInt32Instr(r3)
    //     0x55f59c: sbfx            x2, x3, #1, #0x1f
    // 0x55f5a0: cbz             w3, #0x55f5c4
    // 0x55f5a4: LoadField: r3 = r1->field_f
    //     0x55f5a4: ldur            x3, [x1, #0xf]
    // 0x55f5a8: sub             x1, x2, #1
    // 0x55f5ac: cmp             x3, x1
    // 0x55f5b0: r16 = true
    //     0x55f5b0: add             x16, NULL, #0x20  ; true
    // 0x55f5b4: r17 = false
    //     0x55f5b4: add             x17, NULL, #0x30  ; false
    // 0x55f5b8: csel            x2, x16, x17, lt
    // 0x55f5bc: mov             x0, x2
    // 0x55f5c0: b               #0x55f5c8
    // 0x55f5c4: r0 = false
    //     0x55f5c4: add             x0, NULL, #0x30  ; false
    // 0x55f5c8: ret
    //     0x55f5c8: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x55f5cc, size: 0x34
    // 0x55f5cc: LoadField: r2 = r1->field_b
    //     0x55f5cc: ldur            w2, [x1, #0xb]
    // 0x55f5d0: DecompressPointer r2
    //     0x55f5d0: add             x2, x2, HEAP, lsl #32
    // 0x55f5d4: LoadField: r3 = r2->field_b
    //     0x55f5d4: ldur            w3, [x2, #0xb]
    // 0x55f5d8: cbz             w3, #0x55f5f8
    // 0x55f5dc: LoadField: r2 = r1->field_f
    //     0x55f5dc: ldur            x2, [x1, #0xf]
    // 0x55f5e0: cmp             x2, #0
    // 0x55f5e4: r16 = true
    //     0x55f5e4: add             x16, NULL, #0x20  ; true
    // 0x55f5e8: r17 = false
    //     0x55f5e8: add             x17, NULL, #0x30  ; false
    // 0x55f5ec: csel            x1, x16, x17, gt
    // 0x55f5f0: mov             x0, x1
    // 0x55f5f4: b               #0x55f5fc
    // 0x55f5f8: r0 = false
    //     0x55f5f8: add             x0, NULL, #0x30  ; false
    // 0x55f5fc: ret
    //     0x55f5fc: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x55fa7c, size: 0x68
    // 0x55fa7c: EnterFrame
    //     0x55fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fa80: mov             fp, SP
    // 0x55fa84: CheckStackOverflow
    //     0x55fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fa88: cmp             SP, x16
    //     0x55fa8c: b.ls            #0x55fadc
    // 0x55fa90: LoadField: r0 = r1->field_b
    //     0x55fa90: ldur            w0, [x1, #0xb]
    // 0x55fa94: DecompressPointer r0
    //     0x55fa94: add             x0, x0, HEAP, lsl #32
    // 0x55fa98: LoadField: r2 = r0->field_b
    //     0x55fa98: ldur            w2, [x0, #0xb]
    // 0x55fa9c: r0 = LoadInt32Instr(r2)
    //     0x55fa9c: sbfx            x0, x2, #1, #0x1f
    // 0x55faa0: cbnz            w2, #0x55fab4
    // 0x55faa4: r0 = Null
    //     0x55faa4: mov             x0, NULL
    // 0x55faa8: LeaveFrame
    //     0x55faa8: mov             SP, fp
    //     0x55faac: ldp             fp, lr, [SP], #0x10
    // 0x55fab0: ret
    //     0x55fab0: ret             
    // 0x55fab4: LoadField: r2 = r1->field_f
    //     0x55fab4: ldur            x2, [x1, #0xf]
    // 0x55fab8: sub             x3, x0, #1
    // 0x55fabc: cmp             x2, x3
    // 0x55fac0: b.ge            #0x55facc
    // 0x55fac4: add             x0, x2, #1
    // 0x55fac8: StoreField: r1->field_f = r0
    //     0x55fac8: stur            x0, [x1, #0xf]
    // 0x55facc: r0 = currentValue()
    //     0x55facc: bl              #0x55fae4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x55fad0: LeaveFrame
    //     0x55fad0: mov             SP, fp
    //     0x55fad4: ldp             fp, lr, [SP], #0x10
    // 0x55fad8: ret
    //     0x55fad8: ret             
    // 0x55fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fadc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fae0: b               #0x55fa90
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x55fae4, size: 0x54
    // 0x55fae4: LoadField: r2 = r1->field_b
    //     0x55fae4: ldur            w2, [x1, #0xb]
    // 0x55fae8: DecompressPointer r2
    //     0x55fae8: add             x2, x2, HEAP, lsl #32
    // 0x55faec: LoadField: r3 = r2->field_b
    //     0x55faec: ldur            w3, [x2, #0xb]
    // 0x55faf0: r0 = LoadInt32Instr(r3)
    //     0x55faf0: sbfx            x0, x3, #1, #0x1f
    // 0x55faf4: cbnz            w3, #0x55fb00
    // 0x55faf8: r0 = Null
    //     0x55faf8: mov             x0, NULL
    // 0x55fafc: b               #0x55fb28
    // 0x55fb00: LoadField: r3 = r1->field_f
    //     0x55fb00: ldur            x3, [x1, #0xf]
    // 0x55fb04: mov             x1, x3
    // 0x55fb08: cmp             x1, x0
    // 0x55fb0c: b.hs            #0x55fb2c
    // 0x55fb10: LoadField: r1 = r2->field_f
    //     0x55fb10: ldur            w1, [x2, #0xf]
    // 0x55fb14: DecompressPointer r1
    //     0x55fb14: add             x1, x1, HEAP, lsl #32
    // 0x55fb18: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x55fb18: add             x16, x1, x3, lsl #2
    //     0x55fb1c: ldur            w2, [x16, #0xf]
    // 0x55fb20: DecompressPointer r2
    //     0x55fb20: add             x2, x2, HEAP, lsl #32
    // 0x55fb24: mov             x0, x2
    // 0x55fb28: ret
    //     0x55fb28: ret             
    // 0x55fb2c: EnterFrame
    //     0x55fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fb30: mov             fp, SP
    // 0x55fb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55fb34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x55fc20, size: 0x5c
    // 0x55fc20: EnterFrame
    //     0x55fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x55fc24: mov             fp, SP
    // 0x55fc28: CheckStackOverflow
    //     0x55fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fc2c: cmp             SP, x16
    //     0x55fc30: b.ls            #0x55fc74
    // 0x55fc34: LoadField: r0 = r1->field_b
    //     0x55fc34: ldur            w0, [x1, #0xb]
    // 0x55fc38: DecompressPointer r0
    //     0x55fc38: add             x0, x0, HEAP, lsl #32
    // 0x55fc3c: LoadField: r2 = r0->field_b
    //     0x55fc3c: ldur            w2, [x0, #0xb]
    // 0x55fc40: cbnz            w2, #0x55fc54
    // 0x55fc44: r0 = Null
    //     0x55fc44: mov             x0, NULL
    // 0x55fc48: LeaveFrame
    //     0x55fc48: mov             SP, fp
    //     0x55fc4c: ldp             fp, lr, [SP], #0x10
    // 0x55fc50: ret
    //     0x55fc50: ret             
    // 0x55fc54: LoadField: r0 = r1->field_f
    //     0x55fc54: ldur            x0, [x1, #0xf]
    // 0x55fc58: cbz             x0, #0x55fc64
    // 0x55fc5c: sub             x2, x0, #1
    // 0x55fc60: StoreField: r1->field_f = r2
    //     0x55fc60: stur            x2, [x1, #0xf]
    // 0x55fc64: r0 = currentValue()
    //     0x55fc64: bl              #0x55fae4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x55fc68: LeaveFrame
    //     0x55fc68: mov             SP, fp
    //     0x55fc6c: ldp             fp, lr, [SP], #0x10
    // 0x55fc70: ret
    //     0x55fc70: ret             
    // 0x55fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fc74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fc78: b               #0x55fc34
  }
  _ push(/* No info */) {
    // ** addr: 0x56023c, size: 0x27c
    // 0x56023c: EnterFrame
    //     0x56023c: stp             fp, lr, [SP, #-0x10]!
    //     0x560240: mov             fp, SP
    // 0x560244: AllocStack(0x30)
    //     0x560244: sub             SP, SP, #0x30
    // 0x560248: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x560248: mov             x4, x1
    //     0x56024c: mov             x3, x2
    //     0x560250: stur            x1, [fp, #-8]
    //     0x560254: stur            x2, [fp, #-0x10]
    // 0x560258: CheckStackOverflow
    //     0x560258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56025c: cmp             SP, x16
    //     0x560260: b.ls            #0x5604b0
    // 0x560264: LoadField: r2 = r4->field_7
    //     0x560264: ldur            w2, [x4, #7]
    // 0x560268: DecompressPointer r2
    //     0x560268: add             x2, x2, HEAP, lsl #32
    // 0x56026c: mov             x0, x3
    // 0x560270: r1 = Null
    //     0x560270: mov             x1, NULL
    // 0x560274: cmp             w2, NULL
    // 0x560278: b.eq            #0x560298
    // 0x56027c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56027c: ldur            w4, [x2, #0x17]
    // 0x560280: DecompressPointer r4
    //     0x560280: add             x4, x4, HEAP, lsl #32
    // 0x560284: r8 = X0
    //     0x560284: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x560288: LoadField: r9 = r4->field_7
    //     0x560288: ldur            x9, [x4, #7]
    // 0x56028c: r3 = Null
    //     0x56028c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36db0] Null
    //     0x560290: ldr             x3, [x3, #0xdb0]
    // 0x560294: blr             x9
    // 0x560298: ldur            x0, [fp, #-8]
    // 0x56029c: LoadField: r3 = r0->field_b
    //     0x56029c: ldur            w3, [x0, #0xb]
    // 0x5602a0: DecompressPointer r3
    //     0x5602a0: add             x3, x3, HEAP, lsl #32
    // 0x5602a4: stur            x3, [fp, #-0x20]
    // 0x5602a8: LoadField: r1 = r3->field_b
    //     0x5602a8: ldur            w1, [x3, #0xb]
    // 0x5602ac: r4 = LoadInt32Instr(r1)
    //     0x5602ac: sbfx            x4, x1, #1, #0x1f
    // 0x5602b0: stur            x4, [fp, #-0x18]
    // 0x5602b4: cbnz            w1, #0x56036c
    // 0x5602b8: StoreField: r0->field_f = rZR
    //     0x5602b8: stur            xzr, [x0, #0xf]
    // 0x5602bc: LoadField: r2 = r3->field_7
    //     0x5602bc: ldur            w2, [x3, #7]
    // 0x5602c0: DecompressPointer r2
    //     0x5602c0: add             x2, x2, HEAP, lsl #32
    // 0x5602c4: ldur            x0, [fp, #-0x10]
    // 0x5602c8: r1 = Null
    //     0x5602c8: mov             x1, NULL
    // 0x5602cc: cmp             w2, NULL
    // 0x5602d0: b.eq            #0x5602f0
    // 0x5602d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5602d4: ldur            w4, [x2, #0x17]
    // 0x5602d8: DecompressPointer r4
    //     0x5602d8: add             x4, x4, HEAP, lsl #32
    // 0x5602dc: r8 = X0
    //     0x5602dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5602e0: LoadField: r9 = r4->field_7
    //     0x5602e0: ldur            x9, [x4, #7]
    // 0x5602e4: r3 = Null
    //     0x5602e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dc0] Null
    //     0x5602e8: ldr             x3, [x3, #0xdc0]
    // 0x5602ec: blr             x9
    // 0x5602f0: ldur            x0, [fp, #-0x20]
    // 0x5602f4: LoadField: r1 = r0->field_f
    //     0x5602f4: ldur            w1, [x0, #0xf]
    // 0x5602f8: DecompressPointer r1
    //     0x5602f8: add             x1, x1, HEAP, lsl #32
    // 0x5602fc: LoadField: r2 = r1->field_b
    //     0x5602fc: ldur            w2, [x1, #0xb]
    // 0x560300: r1 = LoadInt32Instr(r2)
    //     0x560300: sbfx            x1, x2, #1, #0x1f
    // 0x560304: ldur            x2, [fp, #-0x18]
    // 0x560308: cmp             x2, x1
    // 0x56030c: b.ne            #0x560318
    // 0x560310: mov             x1, x0
    // 0x560314: r0 = _growToNextCapacity()
    //     0x560314: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x560318: ldur            x2, [fp, #-0x20]
    // 0x56031c: ldur            x3, [fp, #-0x18]
    // 0x560320: r0 = 2
    //     0x560320: movz            x0, #0x2
    // 0x560324: StoreField: r2->field_b = r0
    //     0x560324: stur            w0, [x2, #0xb]
    // 0x560328: LoadField: r1 = r2->field_f
    //     0x560328: ldur            w1, [x2, #0xf]
    // 0x56032c: DecompressPointer r1
    //     0x56032c: add             x1, x1, HEAP, lsl #32
    // 0x560330: ldur            x0, [fp, #-0x10]
    // 0x560334: ArrayStore: r1[r3] = r0  ; List_4
    //     0x560334: add             x25, x1, x3, lsl #2
    //     0x560338: add             x25, x25, #0xf
    //     0x56033c: str             w0, [x25]
    //     0x560340: tbz             w0, #0, #0x56035c
    //     0x560344: ldurb           w16, [x1, #-1]
    //     0x560348: ldurb           w17, [x0, #-1]
    //     0x56034c: and             x16, x17, x16, lsr #2
    //     0x560350: tst             x16, HEAP, lsr #32
    //     0x560354: b.eq            #0x56035c
    //     0x560358: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x56035c: r0 = Null
    //     0x56035c: mov             x0, NULL
    // 0x560360: LeaveFrame
    //     0x560360: mov             SP, fp
    //     0x560364: ldp             fp, lr, [SP], #0x10
    // 0x560368: ret
    //     0x560368: ret             
    // 0x56036c: mov             x2, x3
    // 0x560370: ldur            x3, [fp, #-0x10]
    // 0x560374: mov             x1, x0
    // 0x560378: r0 = currentValue()
    //     0x560378: bl              #0x55fae4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x56037c: ldur            x1, [fp, #-0x10]
    // 0x560380: r2 = 60
    //     0x560380: movz            x2, #0x3c
    // 0x560384: branchIfSmi(r1, 0x560390)
    //     0x560384: tbz             w1, #0, #0x560390
    // 0x560388: r2 = LoadClassIdInstr(r1)
    //     0x560388: ldur            x2, [x1, #-1]
    //     0x56038c: ubfx            x2, x2, #0xc, #0x14
    // 0x560390: stp             x0, x1, [SP]
    // 0x560394: mov             x0, x2
    // 0x560398: mov             lr, x0
    // 0x56039c: ldr             lr, [x21, lr, lsl #3]
    // 0x5603a0: blr             lr
    // 0x5603a4: tbnz            w0, #4, #0x5603b8
    // 0x5603a8: r0 = Null
    //     0x5603a8: mov             x0, NULL
    // 0x5603ac: LeaveFrame
    //     0x5603ac: mov             SP, fp
    //     0x5603b0: ldp             fp, lr, [SP], #0x10
    // 0x5603b4: ret
    //     0x5603b4: ret             
    // 0x5603b8: ldur            x0, [fp, #-8]
    // 0x5603bc: ldur            x4, [fp, #-0x20]
    // 0x5603c0: LoadField: r1 = r0->field_f
    //     0x5603c0: ldur            x1, [x0, #0xf]
    // 0x5603c4: LoadField: r2 = r4->field_b
    //     0x5603c4: ldur            w2, [x4, #0xb]
    // 0x5603c8: r3 = LoadInt32Instr(r2)
    //     0x5603c8: sbfx            x3, x2, #1, #0x1f
    // 0x5603cc: sub             x2, x3, #1
    // 0x5603d0: cmp             x1, x2
    // 0x5603d4: b.eq            #0x5603e4
    // 0x5603d8: add             x2, x1, #1
    // 0x5603dc: mov             x1, x4
    // 0x5603e0: r0 = removeRange()
    //     0x5603e0: bl              #0x5604b8  ; [dart:core] _GrowableList::removeRange
    // 0x5603e4: ldur            x3, [fp, #-0x20]
    // 0x5603e8: LoadField: r2 = r3->field_7
    //     0x5603e8: ldur            w2, [x3, #7]
    // 0x5603ec: DecompressPointer r2
    //     0x5603ec: add             x2, x2, HEAP, lsl #32
    // 0x5603f0: ldur            x0, [fp, #-0x10]
    // 0x5603f4: r1 = Null
    //     0x5603f4: mov             x1, NULL
    // 0x5603f8: cmp             w2, NULL
    // 0x5603fc: b.eq            #0x56041c
    // 0x560400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x560400: ldur            w4, [x2, #0x17]
    // 0x560404: DecompressPointer r4
    //     0x560404: add             x4, x4, HEAP, lsl #32
    // 0x560408: r8 = X0
    //     0x560408: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x56040c: LoadField: r9 = r4->field_7
    //     0x56040c: ldur            x9, [x4, #7]
    // 0x560410: r3 = Null
    //     0x560410: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dd0] Null
    //     0x560414: ldr             x3, [x3, #0xdd0]
    // 0x560418: blr             x9
    // 0x56041c: ldur            x0, [fp, #-0x20]
    // 0x560420: LoadField: r1 = r0->field_b
    //     0x560420: ldur            w1, [x0, #0xb]
    // 0x560424: LoadField: r2 = r0->field_f
    //     0x560424: ldur            w2, [x0, #0xf]
    // 0x560428: DecompressPointer r2
    //     0x560428: add             x2, x2, HEAP, lsl #32
    // 0x56042c: LoadField: r3 = r2->field_b
    //     0x56042c: ldur            w3, [x2, #0xb]
    // 0x560430: r2 = LoadInt32Instr(r1)
    //     0x560430: sbfx            x2, x1, #1, #0x1f
    // 0x560434: stur            x2, [fp, #-0x18]
    // 0x560438: r1 = LoadInt32Instr(r3)
    //     0x560438: sbfx            x1, x3, #1, #0x1f
    // 0x56043c: cmp             x2, x1
    // 0x560440: b.ne            #0x56044c
    // 0x560444: mov             x1, x0
    // 0x560448: r0 = _growToNextCapacity()
    //     0x560448: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x56044c: ldur            x4, [fp, #-8]
    // 0x560450: ldur            x2, [fp, #-0x20]
    // 0x560454: ldur            x3, [fp, #-0x18]
    // 0x560458: add             x5, x3, #1
    // 0x56045c: lsl             x6, x5, #1
    // 0x560460: StoreField: r2->field_b = r6
    //     0x560460: stur            w6, [x2, #0xb]
    // 0x560464: LoadField: r1 = r2->field_f
    //     0x560464: ldur            w1, [x2, #0xf]
    // 0x560468: DecompressPointer r1
    //     0x560468: add             x1, x1, HEAP, lsl #32
    // 0x56046c: ldur            x0, [fp, #-0x10]
    // 0x560470: ArrayStore: r1[r3] = r0  ; List_4
    //     0x560470: add             x25, x1, x3, lsl #2
    //     0x560474: add             x25, x25, #0xf
    //     0x560478: str             w0, [x25]
    //     0x56047c: tbz             w0, #0, #0x560498
    //     0x560480: ldurb           w16, [x1, #-1]
    //     0x560484: ldurb           w17, [x0, #-1]
    //     0x560488: and             x16, x17, x16, lsr #2
    //     0x56048c: tst             x16, HEAP, lsr #32
    //     0x560490: b.eq            #0x560498
    //     0x560494: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x560498: sub             x1, x5, #1
    // 0x56049c: StoreField: r4->field_f = r1
    //     0x56049c: stur            x1, [x4, #0xf]
    // 0x5604a0: r0 = Null
    //     0x5604a0: mov             x0, NULL
    // 0x5604a4: LeaveFrame
    //     0x5604a4: mov             SP, fp
    //     0x5604a8: ldp             fp, lr, [SP], #0x10
    // 0x5604ac: ret
    //     0x5604ac: ret             
    // 0x5604b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5604b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5604b4: b               #0x560264
  }
  _ clear(/* No info */) {
    // ** addr: 0x61f118, size: 0x50
    // 0x61f118: EnterFrame
    //     0x61f118: stp             fp, lr, [SP, #-0x10]!
    //     0x61f11c: mov             fp, SP
    // 0x61f120: AllocStack(0x8)
    //     0x61f120: sub             SP, SP, #8
    // 0x61f124: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x61f124: mov             x0, x1
    //     0x61f128: stur            x1, [fp, #-8]
    // 0x61f12c: CheckStackOverflow
    //     0x61f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f130: cmp             SP, x16
    //     0x61f134: b.ls            #0x61f160
    // 0x61f138: LoadField: r1 = r0->field_b
    //     0x61f138: ldur            w1, [x0, #0xb]
    // 0x61f13c: DecompressPointer r1
    //     0x61f13c: add             x1, x1, HEAP, lsl #32
    // 0x61f140: r0 = clear()
    //     0x61f140: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x61f144: ldur            x2, [fp, #-8]
    // 0x61f148: r1 = -1
    //     0x61f148: movn            x1, #0
    // 0x61f14c: StoreField: r2->field_f = r1
    //     0x61f14c: stur            x1, [x2, #0xf]
    // 0x61f150: r0 = Null
    //     0x61f150: mov             x0, NULL
    // 0x61f154: LeaveFrame
    //     0x61f154: mov             SP, fp
    //     0x61f158: ldp             fp, lr, [SP], #0x10
    // 0x61f15c: ret
    //     0x61f15c: ret             
    // 0x61f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f164: b               #0x61f138
  }
}

// class id: 764, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bb348, size: 0x94
    // 0x7bb348: EnterFrame
    //     0x7bb348: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb34c: mov             fp, SP
    // 0x7bb350: CheckStackOverflow
    //     0x7bb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb354: cmp             SP, x16
    //     0x7bb358: b.ls            #0x7bb3d4
    // 0x7bb35c: ldr             x0, [fp, #0x10]
    // 0x7bb360: LoadField: r1 = r0->field_7
    //     0x7bb360: ldur            w1, [x0, #7]
    // 0x7bb364: DecompressPointer r1
    //     0x7bb364: add             x1, x1, HEAP, lsl #32
    // 0x7bb368: tst             x1, #0x10
    // 0x7bb36c: cset            x2, ne
    // 0x7bb370: sub             x2, x2, #1
    // 0x7bb374: r16 = -12
    //     0x7bb374: movn            x16, #0xb
    // 0x7bb378: and             x2, x2, x16
    // 0x7bb37c: add             x2, x2, #0x9aa
    // 0x7bb380: LoadField: r1 = r0->field_b
    //     0x7bb380: ldur            w1, [x0, #0xb]
    // 0x7bb384: DecompressPointer r1
    //     0x7bb384: add             x1, x1, HEAP, lsl #32
    // 0x7bb388: tst             x1, #0x10
    // 0x7bb38c: cset            x0, ne
    // 0x7bb390: sub             x0, x0, #1
    // 0x7bb394: r16 = -12
    //     0x7bb394: movn            x16, #0xb
    // 0x7bb398: and             x0, x0, x16
    // 0x7bb39c: add             x0, x0, #0x9aa
    // 0x7bb3a0: mov             x1, x2
    // 0x7bb3a4: mov             x2, x0
    // 0x7bb3a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb3a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb3ac: r0 = hash()
    //     0x7bb3ac: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bb3b0: mov             x2, x0
    // 0x7bb3b4: r0 = BoxInt64Instr(r2)
    //     0x7bb3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb3b8: cmp             x2, x0, asr #1
    //     0x7bb3bc: b.eq            #0x7bb3c8
    //     0x7bb3c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb3c4: stur            x2, [x0, #7]
    // 0x7bb3c8: LeaveFrame
    //     0x7bb3c8: mov             SP, fp
    //     0x7bb3cc: ldp             fp, lr, [SP], #0x10
    // 0x7bb3d0: ret
    //     0x7bb3d0: ret             
    // 0x7bb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb3d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb3d8: b               #0x7bb35c
  }
  _ ==(/* No info */) {
    // ** addr: 0x896868, size: 0x88
    // 0x896868: ldr             x1, [SP]
    // 0x89686c: cmp             w1, NULL
    // 0x896870: b.ne            #0x89687c
    // 0x896874: r0 = false
    //     0x896874: add             x0, NULL, #0x30  ; false
    // 0x896878: ret
    //     0x896878: ret             
    // 0x89687c: ldr             x2, [SP, #8]
    // 0x896880: cmp             w2, w1
    // 0x896884: b.ne            #0x896890
    // 0x896888: r0 = true
    //     0x896888: add             x0, NULL, #0x20  ; true
    // 0x89688c: ret
    //     0x89688c: ret             
    // 0x896890: r3 = 60
    //     0x896890: movz            x3, #0x3c
    // 0x896894: branchIfSmi(r1, 0x8968a0)
    //     0x896894: tbz             w1, #0, #0x8968a0
    // 0x896898: r3 = LoadClassIdInstr(r1)
    //     0x896898: ldur            x3, [x1, #-1]
    //     0x89689c: ubfx            x3, x3, #0xc, #0x14
    // 0x8968a0: cmp             x3, #0x2fc
    // 0x8968a4: b.ne            #0x8968e8
    // 0x8968a8: LoadField: r3 = r1->field_7
    //     0x8968a8: ldur            w3, [x1, #7]
    // 0x8968ac: DecompressPointer r3
    //     0x8968ac: add             x3, x3, HEAP, lsl #32
    // 0x8968b0: LoadField: r4 = r2->field_7
    //     0x8968b0: ldur            w4, [x2, #7]
    // 0x8968b4: DecompressPointer r4
    //     0x8968b4: add             x4, x4, HEAP, lsl #32
    // 0x8968b8: cmp             w3, w4
    // 0x8968bc: b.ne            #0x8968e8
    // 0x8968c0: LoadField: r3 = r1->field_b
    //     0x8968c0: ldur            w3, [x1, #0xb]
    // 0x8968c4: DecompressPointer r3
    //     0x8968c4: add             x3, x3, HEAP, lsl #32
    // 0x8968c8: LoadField: r1 = r2->field_b
    //     0x8968c8: ldur            w1, [x2, #0xb]
    // 0x8968cc: DecompressPointer r1
    //     0x8968cc: add             x1, x1, HEAP, lsl #32
    // 0x8968d0: cmp             w3, w1
    // 0x8968d4: r16 = true
    //     0x8968d4: add             x16, NULL, #0x20  ; true
    // 0x8968d8: r17 = false
    //     0x8968d8: add             x17, NULL, #0x30  ; false
    // 0x8968dc: csel            x2, x16, x17, eq
    // 0x8968e0: mov             x0, x2
    // 0x8968e4: b               #0x8968ec
    // 0x8968e8: r0 = false
    //     0x8968e8: add             x0, NULL, #0x30  ; false
    // 0x8968ec: ret
    //     0x8968ec: ret             
  }
}

// class id: 1837, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x55f2f4, size: 0x104
    // 0x55f2f4: EnterFrame
    //     0x55f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f2f8: mov             fp, SP
    // 0x55f2fc: AllocStack(0x18)
    //     0x55f2fc: sub             SP, SP, #0x18
    // 0x55f300: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x55f300: stur            x1, [fp, #-8]
    // 0x55f304: CheckStackOverflow
    //     0x55f304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f308: cmp             SP, x16
    //     0x55f30c: b.ls            #0x55f3f0
    // 0x55f310: r0 = ChangeNotifier()
    //     0x55f310: bl              #0x55f3f8  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x55f314: stur            x0, [fp, #-0x10]
    // 0x55f318: StoreField: r0->field_7 = rZR
    //     0x55f318: stur            xzr, [x0, #7]
    // 0x55f31c: StoreField: r0->field_13 = rZR
    //     0x55f31c: stur            xzr, [x0, #0x13]
    // 0x55f320: StoreField: r0->field_1b = rZR
    //     0x55f320: stur            xzr, [x0, #0x1b]
    // 0x55f324: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55f324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f328: ldr             x0, [x0, #0xc38]
    //     0x55f32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55f330: cmp             w0, w16
    //     0x55f334: b.ne            #0x55f340
    //     0x55f338: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x55f33c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55f340: mov             x1, x0
    // 0x55f344: ldur            x0, [fp, #-0x10]
    // 0x55f348: stur            x1, [fp, #-0x18]
    // 0x55f34c: StoreField: r0->field_f = r1
    //     0x55f34c: stur            w1, [x0, #0xf]
    // 0x55f350: ldur            x2, [fp, #-8]
    // 0x55f354: StoreField: r2->field_2b = r0
    //     0x55f354: stur            w0, [x2, #0x2b]
    //     0x55f358: ldurb           w16, [x2, #-1]
    //     0x55f35c: ldurb           w17, [x0, #-1]
    //     0x55f360: and             x16, x17, x16, lsr #2
    //     0x55f364: tst             x16, HEAP, lsr #32
    //     0x55f368: b.eq            #0x55f370
    //     0x55f36c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55f370: r0 = ChangeNotifier()
    //     0x55f370: bl              #0x55f3f8  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x55f374: StoreField: r0->field_7 = rZR
    //     0x55f374: stur            xzr, [x0, #7]
    // 0x55f378: StoreField: r0->field_13 = rZR
    //     0x55f378: stur            xzr, [x0, #0x13]
    // 0x55f37c: StoreField: r0->field_1b = rZR
    //     0x55f37c: stur            xzr, [x0, #0x1b]
    // 0x55f380: ldur            x1, [fp, #-0x18]
    // 0x55f384: StoreField: r0->field_f = r1
    //     0x55f384: stur            w1, [x0, #0xf]
    // 0x55f388: ldur            x2, [fp, #-8]
    // 0x55f38c: StoreField: r2->field_2f = r0
    //     0x55f38c: stur            w0, [x2, #0x2f]
    //     0x55f390: ldurb           w16, [x2, #-1]
    //     0x55f394: ldurb           w17, [x0, #-1]
    //     0x55f398: and             x16, x17, x16, lsr #2
    //     0x55f39c: tst             x16, HEAP, lsr #32
    //     0x55f3a0: b.eq            #0x55f3a8
    //     0x55f3a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55f3a8: r3 = Instance_UndoHistoryValue
    //     0x55f3a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c80] Obj!UndoHistoryValue@88cd91
    //     0x55f3ac: ldr             x3, [x3, #0xc80]
    // 0x55f3b0: StoreField: r2->field_27 = r3
    //     0x55f3b0: stur            w3, [x2, #0x27]
    // 0x55f3b4: StoreField: r2->field_7 = rZR
    //     0x55f3b4: stur            xzr, [x2, #7]
    // 0x55f3b8: StoreField: r2->field_13 = rZR
    //     0x55f3b8: stur            xzr, [x2, #0x13]
    // 0x55f3bc: StoreField: r2->field_1b = rZR
    //     0x55f3bc: stur            xzr, [x2, #0x1b]
    // 0x55f3c0: mov             x0, x1
    // 0x55f3c4: StoreField: r2->field_f = r0
    //     0x55f3c4: stur            w0, [x2, #0xf]
    //     0x55f3c8: ldurb           w16, [x2, #-1]
    //     0x55f3cc: ldurb           w17, [x0, #-1]
    //     0x55f3d0: and             x16, x17, x16, lsr #2
    //     0x55f3d4: tst             x16, HEAP, lsr #32
    //     0x55f3d8: b.eq            #0x55f3e0
    //     0x55f3dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55f3e0: r0 = Null
    //     0x55f3e0: mov             x0, NULL
    // 0x55f3e4: LeaveFrame
    //     0x55f3e4: mov             SP, fp
    //     0x55f3e8: ldp             fp, lr, [SP], #0x10
    // 0x55f3ec: ret
    //     0x55f3ec: ret             
    // 0x55f3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f3f4: b               #0x55f310
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7373a4, size: 0x5c
    // 0x7373a4: EnterFrame
    //     0x7373a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7373a8: mov             fp, SP
    // 0x7373ac: AllocStack(0x8)
    //     0x7373ac: sub             SP, SP, #8
    // 0x7373b0: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x7373b0: mov             x0, x1
    //     0x7373b4: stur            x1, [fp, #-8]
    // 0x7373b8: CheckStackOverflow
    //     0x7373b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7373bc: cmp             SP, x16
    //     0x7373c0: b.ls            #0x7373f8
    // 0x7373c4: LoadField: r1 = r0->field_2b
    //     0x7373c4: ldur            w1, [x0, #0x2b]
    // 0x7373c8: DecompressPointer r1
    //     0x7373c8: add             x1, x1, HEAP, lsl #32
    // 0x7373cc: r0 = dispose()
    //     0x7373cc: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7373d0: ldur            x0, [fp, #-8]
    // 0x7373d4: LoadField: r1 = r0->field_2f
    //     0x7373d4: ldur            w1, [x0, #0x2f]
    // 0x7373d8: DecompressPointer r1
    //     0x7373d8: add             x1, x1, HEAP, lsl #32
    // 0x7373dc: r0 = dispose()
    //     0x7373dc: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7373e0: ldur            x1, [fp, #-8]
    // 0x7373e4: r0 = dispose()
    //     0x7373e4: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7373e8: r0 = Null
    //     0x7373e8: mov             x0, NULL
    // 0x7373ec: LeaveFrame
    //     0x7373ec: mov             SP, fp
    //     0x7373f0: ldp             fp, lr, [SP], #0x10
    // 0x7373f4: ret
    //     0x7373f4: ret             
    // 0x7373f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7373f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7373fc: b               #0x7373c4
  }
}

// class id: 2348, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 2349, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x55ef58, size: 0x21c
    // 0x55ef58: EnterFrame
    //     0x55ef58: stp             fp, lr, [SP, #-0x10]!
    //     0x55ef5c: mov             fp, SP
    // 0x55ef60: AllocStack(0x20)
    //     0x55ef60: sub             SP, SP, #0x20
    // 0x55ef64: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x55ef64: stur            x1, [fp, #-8]
    // 0x55ef68: CheckStackOverflow
    //     0x55ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ef6c: cmp             SP, x16
    //     0x55ef70: b.ls            #0x55f164
    // 0x55ef74: r1 = 1
    //     0x55ef74: movz            x1, #0x1
    // 0x55ef78: r0 = AllocateContext()
    //     0x55ef78: bl              #0x908370  ; AllocateContextStub
    // 0x55ef7c: mov             x4, x0
    // 0x55ef80: ldur            x0, [fp, #-8]
    // 0x55ef84: stur            x4, [fp, #-0x18]
    // 0x55ef88: StoreField: r4->field_f = r0
    //     0x55ef88: stur            w0, [x4, #0xf]
    // 0x55ef8c: LoadField: r5 = r0->field_7
    //     0x55ef8c: ldur            w5, [x0, #7]
    // 0x55ef90: DecompressPointer r5
    //     0x55ef90: add             x5, x5, HEAP, lsl #32
    // 0x55ef94: mov             x2, x5
    // 0x55ef98: stur            x5, [fp, #-0x10]
    // 0x55ef9c: r1 = Null
    //     0x55ef9c: mov             x1, NULL
    // 0x55efa0: r3 = <C1X0>
    //     0x55efa0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x55efa4: ldr             x3, [x3, #0x1e8]
    // 0x55efa8: r0 = Null
    //     0x55efa8: mov             x0, NULL
    // 0x55efac: cmp             x2, x0
    // 0x55efb0: b.eq            #0x55efc0
    // 0x55efb4: r30 = InstantiateTypeArgumentsStub
    //     0x55efb4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x55efb8: LoadField: r30 = r30->field_7
    //     0x55efb8: ldur            lr, [lr, #7]
    // 0x55efbc: blr             lr
    // 0x55efc0: ldur            x2, [fp, #-0x18]
    // 0x55efc4: ldur            x3, [fp, #-0x10]
    // 0x55efc8: r1 = Function '<anonymous closure>':.
    //     0x55efc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d88] AnonymousClosure: (0x5601d4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x55ef58)
    //     0x55efcc: ldr             x1, [x1, #0xd88]
    // 0x55efd0: stur            x0, [fp, #-0x10]
    // 0x55efd4: r0 = AllocateClosureTA()
    //     0x55efd4: bl              #0x908578  ; AllocateClosureTAStub
    // 0x55efd8: stur            x0, [fp, #-0x18]
    // 0x55efdc: r1 = 3
    //     0x55efdc: movz            x1, #0x3
    // 0x55efe0: r0 = AllocateContext()
    //     0x55efe0: bl              #0x908370  ; AllocateContextStub
    // 0x55efe4: mov             x1, x0
    // 0x55efe8: ldur            x0, [fp, #-0x18]
    // 0x55efec: StoreField: r1->field_f = r0
    //     0x55efec: stur            w0, [x1, #0xf]
    // 0x55eff0: r0 = Sentinel
    //     0x55eff0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55eff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x55eff4: stur            w0, [x1, #0x17]
    // 0x55eff8: mov             x2, x1
    // 0x55effc: r1 = Function '<anonymous closure>': static.
    //     0x55effc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d90] AnonymousClosure: static (0x56004c), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x55f000: ldr             x1, [x1, #0xd90]
    // 0x55f004: r0 = AllocateClosure()
    //     0x55f004: bl              #0x908734  ; AllocateClosureStub
    // 0x55f008: mov             x1, x0
    // 0x55f00c: ldur            x0, [fp, #-0x10]
    // 0x55f010: stur            x1, [fp, #-0x18]
    // 0x55f014: StoreField: r1->field_b = r0
    //     0x55f014: stur            w0, [x1, #0xb]
    // 0x55f018: ldur            x0, [fp, #-8]
    // 0x55f01c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55f01c: ldur            w2, [x0, #0x17]
    // 0x55f020: DecompressPointer r2
    //     0x55f020: add             x2, x2, HEAP, lsl #32
    // 0x55f024: r16 = Sentinel
    //     0x55f024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f028: cmp             w2, w16
    // 0x55f02c: b.ne            #0x55f038
    // 0x55f030: mov             x2, x0
    // 0x55f034: b               #0x55f04c
    // 0x55f038: r16 = "_throttledPush@418437083"
    //     0x55f038: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d98] "_throttledPush@418437083"
    //     0x55f03c: ldr             x16, [x16, #0xd98]
    // 0x55f040: str             x16, [SP]
    // 0x55f044: r0 = _throwFieldAlreadyInitialized()
    //     0x55f044: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x55f048: ldur            x2, [fp, #-8]
    // 0x55f04c: ldur            x0, [fp, #-0x18]
    // 0x55f050: ArrayStore: r2[0] = r0  ; List_4
    //     0x55f050: stur            w0, [x2, #0x17]
    //     0x55f054: ldurb           w16, [x2, #-1]
    //     0x55f058: ldurb           w17, [x0, #-1]
    //     0x55f05c: and             x16, x17, x16, lsr #2
    //     0x55f060: tst             x16, HEAP, lsr #32
    //     0x55f064: b.eq            #0x55f06c
    //     0x55f068: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55f06c: mov             x1, x2
    // 0x55f070: r0 = _push()
    //     0x55f070: bl              #0x55fd90  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x55f074: ldur            x0, [fp, #-8]
    // 0x55f078: LoadField: r1 = r0->field_b
    //     0x55f078: ldur            w1, [x0, #0xb]
    // 0x55f07c: DecompressPointer r1
    //     0x55f07c: add             x1, x1, HEAP, lsl #32
    // 0x55f080: cmp             w1, NULL
    // 0x55f084: b.eq            #0x55f16c
    // 0x55f088: LoadField: r3 = r1->field_f
    //     0x55f088: ldur            w3, [x1, #0xf]
    // 0x55f08c: DecompressPointer r3
    //     0x55f08c: add             x3, x3, HEAP, lsl #32
    // 0x55f090: mov             x2, x0
    // 0x55f094: stur            x3, [fp, #-0x10]
    // 0x55f098: r1 = Function '_push@418437083':.
    //     0x55f098: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca8] AnonymousClosure: (0x560828), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x55fd90)
    //     0x55f09c: ldr             x1, [x1, #0xca8]
    // 0x55f0a0: r0 = AllocateClosure()
    //     0x55f0a0: bl              #0x908734  ; AllocateClosureStub
    // 0x55f0a4: ldur            x1, [fp, #-0x10]
    // 0x55f0a8: mov             x2, x0
    // 0x55f0ac: r0 = addListener()
    //     0x55f0ac: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55f0b0: ldur            x1, [fp, #-8]
    // 0x55f0b4: r0 = _handleFocus()
    //     0x55f0b4: bl              #0x55f430  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x55f0b8: ldur            x0, [fp, #-8]
    // 0x55f0bc: LoadField: r1 = r0->field_b
    //     0x55f0bc: ldur            w1, [x0, #0xb]
    // 0x55f0c0: DecompressPointer r1
    //     0x55f0c0: add             x1, x1, HEAP, lsl #32
    // 0x55f0c4: cmp             w1, NULL
    // 0x55f0c8: b.eq            #0x55f170
    // 0x55f0cc: LoadField: r3 = r1->field_1f
    //     0x55f0cc: ldur            w3, [x1, #0x1f]
    // 0x55f0d0: DecompressPointer r3
    //     0x55f0d0: add             x3, x3, HEAP, lsl #32
    // 0x55f0d4: mov             x2, x0
    // 0x55f0d8: stur            x3, [fp, #-0x10]
    // 0x55f0dc: r1 = Function '_handleFocus@418437083':.
    //     0x55f0dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb0] AnonymousClosure: (0x5607f0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x55f430)
    //     0x55f0e0: ldr             x1, [x1, #0xcb0]
    // 0x55f0e4: r0 = AllocateClosure()
    //     0x55f0e4: bl              #0x908734  ; AllocateClosureStub
    // 0x55f0e8: ldur            x1, [fp, #-0x10]
    // 0x55f0ec: mov             x2, x0
    // 0x55f0f0: r0 = addListener()
    //     0x55f0f0: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x55f0f4: ldur            x1, [fp, #-8]
    // 0x55f0f8: r0 = _effectiveController()
    //     0x55f0f8: bl              #0x55f254  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x55f0fc: LoadField: r3 = r0->field_2b
    //     0x55f0fc: ldur            w3, [x0, #0x2b]
    // 0x55f100: DecompressPointer r3
    //     0x55f100: add             x3, x3, HEAP, lsl #32
    // 0x55f104: ldur            x2, [fp, #-8]
    // 0x55f108: stur            x3, [fp, #-0x10]
    // 0x55f10c: r1 = Function 'undo':.
    //     0x55f10c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb8] AnonymousClosure: (0x5607b8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x55fb38)
    //     0x55f110: ldr             x1, [x1, #0xcb8]
    // 0x55f114: r0 = AllocateClosure()
    //     0x55f114: bl              #0x908734  ; AllocateClosureStub
    // 0x55f118: ldur            x1, [fp, #-0x10]
    // 0x55f11c: mov             x2, x0
    // 0x55f120: r0 = addListener()
    //     0x55f120: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55f124: ldur            x1, [fp, #-8]
    // 0x55f128: r0 = _effectiveController()
    //     0x55f128: bl              #0x55f254  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x55f12c: LoadField: r3 = r0->field_2f
    //     0x55f12c: ldur            w3, [x0, #0x2f]
    // 0x55f130: DecompressPointer r3
    //     0x55f130: add             x3, x3, HEAP, lsl #32
    // 0x55f134: ldur            x2, [fp, #-8]
    // 0x55f138: stur            x3, [fp, #-0x10]
    // 0x55f13c: r1 = Function 'redo':.
    //     0x55f13c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc0] AnonymousClosure: (0x560780), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x55f8c8)
    //     0x55f140: ldr             x1, [x1, #0xcc0]
    // 0x55f144: r0 = AllocateClosure()
    //     0x55f144: bl              #0x908734  ; AllocateClosureStub
    // 0x55f148: ldur            x1, [fp, #-0x10]
    // 0x55f14c: mov             x2, x0
    // 0x55f150: r0 = addListener()
    //     0x55f150: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55f154: r0 = Null
    //     0x55f154: mov             x0, NULL
    // 0x55f158: LeaveFrame
    //     0x55f158: mov             SP, fp
    //     0x55f15c: ldp             fp, lr, [SP], #0x10
    // 0x55f160: ret
    //     0x55f160: ret             
    // 0x55f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f168: b               #0x55ef74
    // 0x55f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f16c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x55f254, size: 0xa0
    // 0x55f254: EnterFrame
    //     0x55f254: stp             fp, lr, [SP, #-0x10]!
    //     0x55f258: mov             fp, SP
    // 0x55f25c: AllocStack(0x10)
    //     0x55f25c: sub             SP, SP, #0x10
    // 0x55f260: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x55f260: mov             x0, x1
    //     0x55f264: stur            x1, [fp, #-8]
    // 0x55f268: CheckStackOverflow
    //     0x55f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f26c: cmp             SP, x16
    //     0x55f270: b.ls            #0x55f2e8
    // 0x55f274: LoadField: r1 = r0->field_b
    //     0x55f274: ldur            w1, [x0, #0xb]
    // 0x55f278: DecompressPointer r1
    //     0x55f278: add             x1, x1, HEAP, lsl #32
    // 0x55f27c: cmp             w1, NULL
    // 0x55f280: b.eq            #0x55f2f0
    // 0x55f284: LoadField: r1 = r0->field_27
    //     0x55f284: ldur            w1, [x0, #0x27]
    // 0x55f288: DecompressPointer r1
    //     0x55f288: add             x1, x1, HEAP, lsl #32
    // 0x55f28c: cmp             w1, NULL
    // 0x55f290: b.ne            #0x55f2d8
    // 0x55f294: r1 = <UndoHistoryValue>
    //     0x55f294: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c78] TypeArguments: <UndoHistoryValue>
    //     0x55f298: ldr             x1, [x1, #0xc78]
    // 0x55f29c: r0 = UndoHistoryController()
    //     0x55f29c: bl              #0x55f424  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x55f2a0: mov             x1, x0
    // 0x55f2a4: stur            x0, [fp, #-0x10]
    // 0x55f2a8: r0 = UndoHistoryController()
    //     0x55f2a8: bl              #0x55f2f4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x55f2ac: ldur            x0, [fp, #-0x10]
    // 0x55f2b0: ldur            x2, [fp, #-8]
    // 0x55f2b4: StoreField: r2->field_27 = r0
    //     0x55f2b4: stur            w0, [x2, #0x27]
    //     0x55f2b8: ldurb           w16, [x2, #-1]
    //     0x55f2bc: ldurb           w17, [x0, #-1]
    //     0x55f2c0: and             x16, x17, x16, lsr #2
    //     0x55f2c4: tst             x16, HEAP, lsr #32
    //     0x55f2c8: b.eq            #0x55f2d0
    //     0x55f2cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55f2d0: ldur            x0, [fp, #-0x10]
    // 0x55f2d4: b               #0x55f2dc
    // 0x55f2d8: mov             x0, x1
    // 0x55f2dc: LeaveFrame
    //     0x55f2dc: mov             SP, fp
    //     0x55f2e0: ldp             fp, lr, [SP], #0x10
    // 0x55f2e4: ret
    //     0x55f2e4: ret             
    // 0x55f2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f2e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f2ec: b               #0x55f274
    // 0x55f2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f2f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x55f430, size: 0xc0
    // 0x55f430: EnterFrame
    //     0x55f430: stp             fp, lr, [SP, #-0x10]!
    //     0x55f434: mov             fp, SP
    // 0x55f438: AllocStack(0x8)
    //     0x55f438: sub             SP, SP, #8
    // 0x55f43c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x55f43c: mov             x0, x1
    //     0x55f440: stur            x1, [fp, #-8]
    // 0x55f444: CheckStackOverflow
    //     0x55f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f448: cmp             SP, x16
    //     0x55f44c: b.ls            #0x55f4e4
    // 0x55f450: LoadField: r1 = r0->field_b
    //     0x55f450: ldur            w1, [x0, #0xb]
    // 0x55f454: DecompressPointer r1
    //     0x55f454: add             x1, x1, HEAP, lsl #32
    // 0x55f458: cmp             w1, NULL
    // 0x55f45c: b.eq            #0x55f4ec
    // 0x55f460: LoadField: r2 = r1->field_1f
    //     0x55f460: ldur            w2, [x1, #0x1f]
    // 0x55f464: DecompressPointer r2
    //     0x55f464: add             x2, x2, HEAP, lsl #32
    // 0x55f468: mov             x1, x2
    // 0x55f46c: r0 = hasFocus()
    //     0x55f46c: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x55f470: tbz             w0, #4, #0x55f4c0
    // 0x55f474: ldur            x1, [fp, #-8]
    // 0x55f478: r0 = InitLateStaticField(0x6e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x55f478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f47c: ldr             x0, [x0, #0xdc0]
    //     0x55f480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55f484: cmp             w0, w16
    //     0x55f488: b.ne            #0x55f498
    //     0x55f48c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ca0] Field <UndoManager._instance@97137573>: static late final (offset: 0x6e0)
    //     0x55f490: ldr             x2, [x2, #0xca0]
    //     0x55f494: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55f498: LoadField: r1 = r0->field_b
    //     0x55f498: ldur            w1, [x0, #0xb]
    // 0x55f49c: DecompressPointer r1
    //     0x55f49c: add             x1, x1, HEAP, lsl #32
    // 0x55f4a0: ldur            x2, [fp, #-8]
    // 0x55f4a4: cmp             w1, w2
    // 0x55f4a8: b.ne            #0x55f4b0
    // 0x55f4ac: StoreField: r0->field_b = rNULL
    //     0x55f4ac: stur            NULL, [x0, #0xb]
    // 0x55f4b0: r0 = Null
    //     0x55f4b0: mov             x0, NULL
    // 0x55f4b4: LeaveFrame
    //     0x55f4b4: mov             SP, fp
    //     0x55f4b8: ldp             fp, lr, [SP], #0x10
    // 0x55f4bc: ret
    //     0x55f4bc: ret             
    // 0x55f4c0: ldur            x2, [fp, #-8]
    // 0x55f4c4: mov             x1, x2
    // 0x55f4c8: r0 = client=()
    //     0x55f4c8: bl              #0x55f600  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x55f4cc: ldur            x1, [fp, #-8]
    // 0x55f4d0: r0 = _updateState()
    //     0x55f4d0: bl              #0x55f4f0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x55f4d4: r0 = Null
    //     0x55f4d4: mov             x0, NULL
    // 0x55f4d8: LeaveFrame
    //     0x55f4d8: mov             SP, fp
    //     0x55f4dc: ldp             fp, lr, [SP], #0x10
    // 0x55f4e0: ret
    //     0x55f4e0: ret             
    // 0x55f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f4e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f4e8: b               #0x55f450
    // 0x55f4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f4ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x55f4f0, size: 0x94
    // 0x55f4f0: EnterFrame
    //     0x55f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f4f4: mov             fp, SP
    // 0x55f4f8: AllocStack(0x18)
    //     0x55f4f8: sub             SP, SP, #0x18
    // 0x55f4fc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x55f4fc: mov             x0, x1
    //     0x55f500: stur            x1, [fp, #-8]
    // 0x55f504: CheckStackOverflow
    //     0x55f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f508: cmp             SP, x16
    //     0x55f50c: b.ls            #0x55f57c
    // 0x55f510: mov             x1, x0
    // 0x55f514: r0 = _effectiveController()
    //     0x55f514: bl              #0x55f254  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x55f518: mov             x2, x0
    // 0x55f51c: ldur            x0, [fp, #-8]
    // 0x55f520: stur            x2, [fp, #-0x18]
    // 0x55f524: LoadField: r3 = r0->field_13
    //     0x55f524: ldur            w3, [x0, #0x13]
    // 0x55f528: DecompressPointer r3
    //     0x55f528: add             x3, x3, HEAP, lsl #32
    // 0x55f52c: mov             x1, x3
    // 0x55f530: stur            x3, [fp, #-0x10]
    // 0x55f534: r0 = canUndo()
    //     0x55f534: bl              #0x55f5cc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x55f538: ldur            x1, [fp, #-0x10]
    // 0x55f53c: stur            x0, [fp, #-8]
    // 0x55f540: r0 = canRedo()
    //     0x55f540: bl              #0x55f590  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x55f544: stur            x0, [fp, #-0x10]
    // 0x55f548: r0 = UndoHistoryValue()
    //     0x55f548: bl              #0x55f584  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x55f54c: mov             x1, x0
    // 0x55f550: ldur            x0, [fp, #-8]
    // 0x55f554: StoreField: r1->field_7 = r0
    //     0x55f554: stur            w0, [x1, #7]
    // 0x55f558: ldur            x0, [fp, #-0x10]
    // 0x55f55c: StoreField: r1->field_b = r0
    //     0x55f55c: stur            w0, [x1, #0xb]
    // 0x55f560: mov             x2, x1
    // 0x55f564: ldur            x1, [fp, #-0x18]
    // 0x55f568: r0 = value=()
    //     0x55f568: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55f56c: r0 = Null
    //     0x55f56c: mov             x0, NULL
    // 0x55f570: LeaveFrame
    //     0x55f570: mov             SP, fp
    //     0x55f574: ldp             fp, lr, [SP], #0x10
    // 0x55f578: ret
    //     0x55f578: ret             
    // 0x55f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f580: b               #0x55f510
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x55f884, size: 0x44
    // 0x55f884: EnterFrame
    //     0x55f884: stp             fp, lr, [SP, #-0x10]!
    //     0x55f888: mov             fp, SP
    // 0x55f88c: CheckStackOverflow
    //     0x55f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f890: cmp             SP, x16
    //     0x55f894: b.ls            #0x55f8c0
    // 0x55f898: LoadField: r0 = r2->field_7
    //     0x55f898: ldur            x0, [x2, #7]
    // 0x55f89c: cmp             x0, #0
    // 0x55f8a0: b.gt            #0x55f8ac
    // 0x55f8a4: r0 = undo()
    //     0x55f8a4: bl              #0x55fb38  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x55f8a8: b               #0x55f8b0
    // 0x55f8ac: r0 = redo()
    //     0x55f8ac: bl              #0x55f8c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x55f8b0: r0 = Null
    //     0x55f8b0: mov             x0, NULL
    // 0x55f8b4: LeaveFrame
    //     0x55f8b4: mov             SP, fp
    //     0x55f8b8: ldp             fp, lr, [SP], #0x10
    // 0x55f8bc: ret
    //     0x55f8bc: ret             
    // 0x55f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f8c4: b               #0x55f898
  }
  _ redo(/* No info */) {
    // ** addr: 0x55f8c8, size: 0x58
    // 0x55f8c8: EnterFrame
    //     0x55f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f8cc: mov             fp, SP
    // 0x55f8d0: AllocStack(0x8)
    //     0x55f8d0: sub             SP, SP, #8
    // 0x55f8d4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x55f8d4: mov             x0, x1
    //     0x55f8d8: stur            x1, [fp, #-8]
    // 0x55f8dc: CheckStackOverflow
    //     0x55f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f8e0: cmp             SP, x16
    //     0x55f8e4: b.ls            #0x55f918
    // 0x55f8e8: LoadField: r1 = r0->field_13
    //     0x55f8e8: ldur            w1, [x0, #0x13]
    // 0x55f8ec: DecompressPointer r1
    //     0x55f8ec: add             x1, x1, HEAP, lsl #32
    // 0x55f8f0: r0 = redo()
    //     0x55f8f0: bl              #0x55fa7c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x55f8f4: ldur            x1, [fp, #-8]
    // 0x55f8f8: mov             x2, x0
    // 0x55f8fc: r0 = _update()
    //     0x55f8fc: bl              #0x55f920  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x55f900: ldur            x1, [fp, #-8]
    // 0x55f904: r0 = _updateState()
    //     0x55f904: bl              #0x55f4f0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x55f908: r0 = Null
    //     0x55f908: mov             x0, NULL
    // 0x55f90c: LeaveFrame
    //     0x55f90c: mov             SP, fp
    //     0x55f910: ldp             fp, lr, [SP], #0x10
    // 0x55f914: ret
    //     0x55f914: ret             
    // 0x55f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f91c: b               #0x55f8e8
  }
  _ _update(/* No info */) {
    // ** addr: 0x55f920, size: 0x15c
    // 0x55f920: EnterFrame
    //     0x55f920: stp             fp, lr, [SP, #-0x10]!
    //     0x55f924: mov             fp, SP
    // 0x55f928: AllocStack(0x78)
    //     0x55f928: sub             SP, SP, #0x78
    // 0x55f92c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x55f92c: stur            x1, [fp, #-0x50]
    //     0x55f930: mov             x16, x2
    //     0x55f934: mov             x2, x1
    //     0x55f938: mov             x1, x16
    //     0x55f93c: stur            x1, [fp, #-0x58]
    // 0x55f940: CheckStackOverflow
    //     0x55f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f944: cmp             SP, x16
    //     0x55f948: b.ls            #0x55fa70
    // 0x55f94c: cmp             w1, NULL
    // 0x55f950: b.ne            #0x55f964
    // 0x55f954: r0 = Null
    //     0x55f954: mov             x0, NULL
    // 0x55f958: LeaveFrame
    //     0x55f958: mov             SP, fp
    //     0x55f95c: ldp             fp, lr, [SP], #0x10
    // 0x55f960: ret
    //     0x55f960: ret             
    // 0x55f964: LoadField: r0 = r2->field_23
    //     0x55f964: ldur            w0, [x2, #0x23]
    // 0x55f968: DecompressPointer r0
    //     0x55f968: add             x0, x0, HEAP, lsl #32
    // 0x55f96c: r3 = 60
    //     0x55f96c: movz            x3, #0x3c
    // 0x55f970: branchIfSmi(r1, 0x55f97c)
    //     0x55f970: tbz             w1, #0, #0x55f97c
    // 0x55f974: r3 = LoadClassIdInstr(r1)
    //     0x55f974: ldur            x3, [x1, #-1]
    //     0x55f978: ubfx            x3, x3, #0xc, #0x14
    // 0x55f97c: stp             x0, x1, [SP]
    // 0x55f980: mov             x0, x3
    // 0x55f984: mov             lr, x0
    // 0x55f988: ldr             lr, [x21, lr, lsl #3]
    // 0x55f98c: blr             lr
    // 0x55f990: tbnz            w0, #4, #0x55f9a4
    // 0x55f994: r0 = Null
    //     0x55f994: mov             x0, NULL
    // 0x55f998: LeaveFrame
    //     0x55f998: mov             SP, fp
    //     0x55f99c: ldp             fp, lr, [SP], #0x10
    // 0x55f9a0: ret
    //     0x55f9a0: ret             
    // 0x55f9a4: ldur            x3, [fp, #-0x50]
    // 0x55f9a8: r1 = true
    //     0x55f9a8: add             x1, NULL, #0x20  ; true
    // 0x55f9ac: ldur            x0, [fp, #-0x58]
    // 0x55f9b0: StoreField: r3->field_23 = r0
    //     0x55f9b0: stur            w0, [x3, #0x23]
    //     0x55f9b4: tbz             w0, #0, #0x55f9d0
    //     0x55f9b8: ldurb           w16, [x3, #-1]
    //     0x55f9bc: ldurb           w17, [x0, #-1]
    //     0x55f9c0: and             x16, x17, x16, lsr #2
    //     0x55f9c4: tst             x16, HEAP, lsr #32
    //     0x55f9c8: b.eq            #0x55f9d0
    //     0x55f9cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55f9d0: StoreField: r3->field_1f = r1
    //     0x55f9d0: stur            w1, [x3, #0x1f]
    // 0x55f9d4: LoadField: r0 = r3->field_b
    //     0x55f9d4: ldur            w0, [x3, #0xb]
    // 0x55f9d8: DecompressPointer r0
    //     0x55f9d8: add             x0, x0, HEAP, lsl #32
    // 0x55f9dc: cmp             w0, NULL
    // 0x55f9e0: b.eq            #0x55fa78
    // 0x55f9e4: LoadField: r4 = r0->field_1b
    //     0x55f9e4: ldur            w4, [x0, #0x1b]
    // 0x55f9e8: DecompressPointer r4
    //     0x55f9e8: add             x4, x4, HEAP, lsl #32
    // 0x55f9ec: stur            x4, [fp, #-0x68]
    // 0x55f9f0: LoadField: r5 = r3->field_7
    //     0x55f9f0: ldur            w5, [x3, #7]
    // 0x55f9f4: DecompressPointer r5
    //     0x55f9f4: add             x5, x5, HEAP, lsl #32
    // 0x55f9f8: mov             x0, x4
    // 0x55f9fc: mov             x2, x5
    // 0x55fa00: stur            x5, [fp, #-0x60]
    // 0x55fa04: r1 = Null
    //     0x55fa04: mov             x1, NULL
    // 0x55fa08: r8 = (dynamic this, C1X0) => void?
    //     0x55fa08: add             x8, PP, #0x36, lsl #12  ; [pp+0x36c88] FunctionType: (dynamic this, C1X0) => void?
    //     0x55fa0c: ldr             x8, [x8, #0xc88]
    // 0x55fa10: LoadField: r9 = r8->field_7
    //     0x55fa10: ldur            x9, [x8, #7]
    // 0x55fa14: r3 = Null
    //     0x55fa14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c90] Null
    //     0x55fa18: ldr             x3, [x3, #0xc90]
    // 0x55fa1c: blr             x9
    // 0x55fa20: ldur            x16, [fp, #-0x68]
    // 0x55fa24: ldur            lr, [fp, #-0x58]
    // 0x55fa28: stp             lr, x16, [SP]
    // 0x55fa2c: ldur            x0, [fp, #-0x68]
    // 0x55fa30: ClosureCall
    //     0x55fa30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55fa34: ldur            x2, [x0, #0x1f]
    //     0x55fa38: blr             x2
    // 0x55fa3c: ldur            x0, [fp, #-0x50]
    // 0x55fa40: r2 = false
    //     0x55fa40: add             x2, NULL, #0x30  ; false
    // 0x55fa44: StoreField: r0->field_1f = r2
    //     0x55fa44: stur            w2, [x0, #0x1f]
    // 0x55fa48: r0 = Null
    //     0x55fa48: mov             x0, NULL
    // 0x55fa4c: LeaveFrame
    //     0x55fa4c: mov             SP, fp
    //     0x55fa50: ldp             fp, lr, [SP], #0x10
    // 0x55fa54: ret
    //     0x55fa54: ret             
    // 0x55fa58: r2 = false
    //     0x55fa58: add             x2, NULL, #0x30  ; false
    // 0x55fa5c: sub             SP, fp, #0x78
    // 0x55fa60: ldur            x3, [fp, #-0x40]
    // 0x55fa64: StoreField: r3->field_1f = r2
    //     0x55fa64: stur            w2, [x3, #0x1f]
    // 0x55fa68: r0 = ReThrow()
    //     0x55fa68: bl              #0x907590  ; ReThrowStub
    // 0x55fa6c: brk             #0
    // 0x55fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fa70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fa74: b               #0x55f94c
    // 0x55fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fa78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x55fb38, size: 0xe8
    // 0x55fb38: EnterFrame
    //     0x55fb38: stp             fp, lr, [SP, #-0x10]!
    //     0x55fb3c: mov             fp, SP
    // 0x55fb40: AllocStack(0x10)
    //     0x55fb40: sub             SP, SP, #0x10
    // 0x55fb44: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x55fb44: mov             x0, x1
    //     0x55fb48: stur            x1, [fp, #-0x10]
    // 0x55fb4c: CheckStackOverflow
    //     0x55fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fb50: cmp             SP, x16
    //     0x55fb54: b.ls            #0x55fc18
    // 0x55fb58: LoadField: r2 = r0->field_13
    //     0x55fb58: ldur            w2, [x0, #0x13]
    // 0x55fb5c: DecompressPointer r2
    //     0x55fb5c: add             x2, x2, HEAP, lsl #32
    // 0x55fb60: mov             x1, x2
    // 0x55fb64: stur            x2, [fp, #-8]
    // 0x55fb68: r0 = currentValue()
    //     0x55fb68: bl              #0x55fae4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x55fb6c: cmp             w0, NULL
    // 0x55fb70: b.ne            #0x55fb84
    // 0x55fb74: r0 = Null
    //     0x55fb74: mov             x0, NULL
    // 0x55fb78: LeaveFrame
    //     0x55fb78: mov             SP, fp
    //     0x55fb7c: ldp             fp, lr, [SP], #0x10
    // 0x55fb80: ret
    //     0x55fb80: ret             
    // 0x55fb84: ldur            x0, [fp, #-0x10]
    // 0x55fb88: LoadField: r1 = r0->field_1b
    //     0x55fb88: ldur            w1, [x0, #0x1b]
    // 0x55fb8c: DecompressPointer r1
    //     0x55fb8c: add             x1, x1, HEAP, lsl #32
    // 0x55fb90: cmp             w1, NULL
    // 0x55fb94: b.ne            #0x55fba0
    // 0x55fb98: r2 = Null
    //     0x55fb98: mov             x2, NULL
    // 0x55fb9c: b               #0x55fbbc
    // 0x55fba0: LoadField: r2 = r1->field_7
    //     0x55fba0: ldur            w2, [x1, #7]
    // 0x55fba4: DecompressPointer r2
    //     0x55fba4: add             x2, x2, HEAP, lsl #32
    // 0x55fba8: cmp             w2, NULL
    // 0x55fbac: r16 = true
    //     0x55fbac: add             x16, NULL, #0x20  ; true
    // 0x55fbb0: r17 = false
    //     0x55fbb0: add             x17, NULL, #0x30  ; false
    // 0x55fbb4: csel            x3, x16, x17, ne
    // 0x55fbb8: mov             x2, x3
    // 0x55fbbc: cmp             w2, NULL
    // 0x55fbc0: b.eq            #0x55fbec
    // 0x55fbc4: tbnz            w2, #4, #0x55fbec
    // 0x55fbc8: cmp             w1, NULL
    // 0x55fbcc: b.eq            #0x55fbd4
    // 0x55fbd0: r0 = cancel()
    //     0x55fbd0: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x55fbd4: ldur            x1, [fp, #-8]
    // 0x55fbd8: r0 = currentValue()
    //     0x55fbd8: bl              #0x55fae4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x55fbdc: ldur            x1, [fp, #-0x10]
    // 0x55fbe0: mov             x2, x0
    // 0x55fbe4: r0 = _update()
    //     0x55fbe4: bl              #0x55f920  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x55fbe8: b               #0x55fc00
    // 0x55fbec: ldur            x1, [fp, #-8]
    // 0x55fbf0: r0 = undo()
    //     0x55fbf0: bl              #0x55fc20  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x55fbf4: ldur            x1, [fp, #-0x10]
    // 0x55fbf8: mov             x2, x0
    // 0x55fbfc: r0 = _update()
    //     0x55fbfc: bl              #0x55f920  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x55fc00: ldur            x1, [fp, #-0x10]
    // 0x55fc04: r0 = _updateState()
    //     0x55fc04: bl              #0x55f4f0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x55fc08: r0 = Null
    //     0x55fc08: mov             x0, NULL
    // 0x55fc0c: LeaveFrame
    //     0x55fc0c: mov             SP, fp
    //     0x55fc10: ldp             fp, lr, [SP], #0x10
    // 0x55fc14: ret
    //     0x55fc14: ret             
    // 0x55fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fc18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fc1c: b               #0x55fb58
  }
  _ _push(/* No info */) {
    // ** addr: 0x55fd90, size: 0x2bc
    // 0x55fd90: EnterFrame
    //     0x55fd90: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd94: mov             fp, SP
    // 0x55fd98: AllocStack(0x38)
    //     0x55fd98: sub             SP, SP, #0x38
    // 0x55fd9c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x55fd9c: stur            x1, [fp, #-8]
    // 0x55fda0: CheckStackOverflow
    //     0x55fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fda4: cmp             SP, x16
    //     0x55fda8: b.ls            #0x560024
    // 0x55fdac: LoadField: r0 = r1->field_b
    //     0x55fdac: ldur            w0, [x1, #0xb]
    // 0x55fdb0: DecompressPointer r0
    //     0x55fdb0: add             x0, x0, HEAP, lsl #32
    // 0x55fdb4: cmp             w0, NULL
    // 0x55fdb8: b.eq            #0x56002c
    // 0x55fdbc: LoadField: r2 = r0->field_f
    //     0x55fdbc: ldur            w2, [x0, #0xf]
    // 0x55fdc0: DecompressPointer r2
    //     0x55fdc0: add             x2, x2, HEAP, lsl #32
    // 0x55fdc4: LoadField: r0 = r2->field_27
    //     0x55fdc4: ldur            w0, [x2, #0x27]
    // 0x55fdc8: DecompressPointer r0
    //     0x55fdc8: add             x0, x0, HEAP, lsl #32
    // 0x55fdcc: LoadField: r2 = r1->field_23
    //     0x55fdcc: ldur            w2, [x1, #0x23]
    // 0x55fdd0: DecompressPointer r2
    //     0x55fdd0: add             x2, x2, HEAP, lsl #32
    // 0x55fdd4: r3 = 60
    //     0x55fdd4: movz            x3, #0x3c
    // 0x55fdd8: branchIfSmi(r0, 0x55fde4)
    //     0x55fdd8: tbz             w0, #0, #0x55fde4
    // 0x55fddc: r3 = LoadClassIdInstr(r0)
    //     0x55fddc: ldur            x3, [x0, #-1]
    //     0x55fde0: ubfx            x3, x3, #0xc, #0x14
    // 0x55fde4: stp             x2, x0, [SP]
    // 0x55fde8: mov             x0, x3
    // 0x55fdec: mov             lr, x0
    // 0x55fdf0: ldr             lr, [x21, lr, lsl #3]
    // 0x55fdf4: blr             lr
    // 0x55fdf8: tbnz            w0, #4, #0x55fe0c
    // 0x55fdfc: r0 = Null
    //     0x55fdfc: mov             x0, NULL
    // 0x55fe00: LeaveFrame
    //     0x55fe00: mov             SP, fp
    //     0x55fe04: ldp             fp, lr, [SP], #0x10
    // 0x55fe08: ret
    //     0x55fe08: ret             
    // 0x55fe0c: ldur            x3, [fp, #-8]
    // 0x55fe10: LoadField: r0 = r3->field_1f
    //     0x55fe10: ldur            w0, [x3, #0x1f]
    // 0x55fe14: DecompressPointer r0
    //     0x55fe14: add             x0, x0, HEAP, lsl #32
    // 0x55fe18: tbnz            w0, #4, #0x55fe2c
    // 0x55fe1c: r0 = Null
    //     0x55fe1c: mov             x0, NULL
    // 0x55fe20: LeaveFrame
    //     0x55fe20: mov             SP, fp
    //     0x55fe24: ldp             fp, lr, [SP], #0x10
    // 0x55fe28: ret
    //     0x55fe28: ret             
    // 0x55fe2c: LoadField: r4 = r3->field_b
    //     0x55fe2c: ldur            w4, [x3, #0xb]
    // 0x55fe30: DecompressPointer r4
    //     0x55fe30: add             x4, x4, HEAP, lsl #32
    // 0x55fe34: stur            x4, [fp, #-0x20]
    // 0x55fe38: cmp             w4, NULL
    // 0x55fe3c: b.eq            #0x560030
    // 0x55fe40: LoadField: r5 = r4->field_13
    //     0x55fe40: ldur            w5, [x4, #0x13]
    // 0x55fe44: DecompressPointer r5
    //     0x55fe44: add             x5, x5, HEAP, lsl #32
    // 0x55fe48: stur            x5, [fp, #-0x18]
    // 0x55fe4c: LoadField: r6 = r3->field_7
    //     0x55fe4c: ldur            w6, [x3, #7]
    // 0x55fe50: DecompressPointer r6
    //     0x55fe50: add             x6, x6, HEAP, lsl #32
    // 0x55fe54: mov             x0, x5
    // 0x55fe58: mov             x2, x6
    // 0x55fe5c: stur            x6, [fp, #-0x10]
    // 0x55fe60: r1 = Null
    //     0x55fe60: mov             x1, NULL
    // 0x55fe64: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x55fe64: add             x8, PP, #0x36, lsl #12  ; [pp+0x36cc8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x55fe68: ldr             x8, [x8, #0xcc8]
    // 0x55fe6c: LoadField: r9 = r8->field_7
    //     0x55fe6c: ldur            x9, [x8, #7]
    // 0x55fe70: r3 = Null
    //     0x55fe70: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cd0] Null
    //     0x55fe74: ldr             x3, [x3, #0xcd0]
    // 0x55fe78: blr             x9
    // 0x55fe7c: ldur            x1, [fp, #-8]
    // 0x55fe80: LoadField: r0 = r1->field_23
    //     0x55fe80: ldur            w0, [x1, #0x23]
    // 0x55fe84: DecompressPointer r0
    //     0x55fe84: add             x0, x0, HEAP, lsl #32
    // 0x55fe88: ldur            x2, [fp, #-0x20]
    // 0x55fe8c: LoadField: r3 = r2->field_f
    //     0x55fe8c: ldur            w3, [x2, #0xf]
    // 0x55fe90: DecompressPointer r3
    //     0x55fe90: add             x3, x3, HEAP, lsl #32
    // 0x55fe94: LoadField: r2 = r3->field_27
    //     0x55fe94: ldur            w2, [x3, #0x27]
    // 0x55fe98: DecompressPointer r2
    //     0x55fe98: add             x2, x2, HEAP, lsl #32
    // 0x55fe9c: ldur            x3, [fp, #-0x18]
    // 0x55fea0: cmp             w3, NULL
    // 0x55fea4: b.eq            #0x560034
    // 0x55fea8: stp             x0, x3, [SP, #8]
    // 0x55feac: str             x2, [SP]
    // 0x55feb0: mov             x0, x3
    // 0x55feb4: ClosureCall
    //     0x55feb4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55feb8: ldur            x2, [x0, #0x1f]
    //     0x55febc: blr             x2
    // 0x55fec0: r16 = true
    //     0x55fec0: add             x16, NULL, #0x20  ; true
    // 0x55fec4: cmp             w0, w16
    // 0x55fec8: b.eq            #0x55fedc
    // 0x55fecc: r0 = Null
    //     0x55fecc: mov             x0, NULL
    // 0x55fed0: LeaveFrame
    //     0x55fed0: mov             SP, fp
    //     0x55fed4: ldp             fp, lr, [SP], #0x10
    // 0x55fed8: ret
    //     0x55fed8: ret             
    // 0x55fedc: ldur            x3, [fp, #-8]
    // 0x55fee0: LoadField: r4 = r3->field_b
    //     0x55fee0: ldur            w4, [x3, #0xb]
    // 0x55fee4: DecompressPointer r4
    //     0x55fee4: add             x4, x4, HEAP, lsl #32
    // 0x55fee8: stur            x4, [fp, #-0x20]
    // 0x55feec: cmp             w4, NULL
    // 0x55fef0: b.eq            #0x560038
    // 0x55fef4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x55fef4: ldur            w5, [x4, #0x17]
    // 0x55fef8: DecompressPointer r5
    //     0x55fef8: add             x5, x5, HEAP, lsl #32
    // 0x55fefc: mov             x0, x5
    // 0x55ff00: ldur            x2, [fp, #-0x10]
    // 0x55ff04: stur            x5, [fp, #-0x18]
    // 0x55ff08: r1 = Null
    //     0x55ff08: mov             x1, NULL
    // 0x55ff0c: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x55ff0c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ce0] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x55ff10: ldr             x8, [x8, #0xce0]
    // 0x55ff14: LoadField: r9 = r8->field_7
    //     0x55ff14: ldur            x9, [x8, #7]
    // 0x55ff18: r3 = Null
    //     0x55ff18: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ce8] Null
    //     0x55ff1c: ldr             x3, [x3, #0xce8]
    // 0x55ff20: blr             x9
    // 0x55ff24: ldur            x0, [fp, #-0x20]
    // 0x55ff28: LoadField: r1 = r0->field_f
    //     0x55ff28: ldur            w1, [x0, #0xf]
    // 0x55ff2c: DecompressPointer r1
    //     0x55ff2c: add             x1, x1, HEAP, lsl #32
    // 0x55ff30: LoadField: r0 = r1->field_27
    //     0x55ff30: ldur            w0, [x1, #0x27]
    // 0x55ff34: DecompressPointer r0
    //     0x55ff34: add             x0, x0, HEAP, lsl #32
    // 0x55ff38: ldur            x1, [fp, #-0x18]
    // 0x55ff3c: cmp             w1, NULL
    // 0x55ff40: b.eq            #0x56003c
    // 0x55ff44: stp             x0, x1, [SP]
    // 0x55ff48: mov             x0, x1
    // 0x55ff4c: ClosureCall
    //     0x55ff4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55ff50: ldur            x2, [x0, #0x1f]
    //     0x55ff54: blr             x2
    // 0x55ff58: mov             x2, x0
    // 0x55ff5c: ldur            x1, [fp, #-8]
    // 0x55ff60: stur            x2, [fp, #-0x10]
    // 0x55ff64: LoadField: r0 = r1->field_23
    //     0x55ff64: ldur            w0, [x1, #0x23]
    // 0x55ff68: DecompressPointer r0
    //     0x55ff68: add             x0, x0, HEAP, lsl #32
    // 0x55ff6c: r3 = 60
    //     0x55ff6c: movz            x3, #0x3c
    // 0x55ff70: branchIfSmi(r2, 0x55ff7c)
    //     0x55ff70: tbz             w2, #0, #0x55ff7c
    // 0x55ff74: r3 = LoadClassIdInstr(r2)
    //     0x55ff74: ldur            x3, [x2, #-1]
    //     0x55ff78: ubfx            x3, x3, #0xc, #0x14
    // 0x55ff7c: stp             x0, x2, [SP]
    // 0x55ff80: mov             x0, x3
    // 0x55ff84: mov             lr, x0
    // 0x55ff88: ldr             lr, [x21, lr, lsl #3]
    // 0x55ff8c: blr             lr
    // 0x55ff90: tbnz            w0, #4, #0x55ffa4
    // 0x55ff94: r0 = Null
    //     0x55ff94: mov             x0, NULL
    // 0x55ff98: LeaveFrame
    //     0x55ff98: mov             SP, fp
    //     0x55ff9c: ldp             fp, lr, [SP], #0x10
    // 0x55ffa0: ret
    //     0x55ffa0: ret             
    // 0x55ffa4: ldur            x1, [fp, #-8]
    // 0x55ffa8: ldur            x0, [fp, #-0x10]
    // 0x55ffac: StoreField: r1->field_23 = r0
    //     0x55ffac: stur            w0, [x1, #0x23]
    //     0x55ffb0: tbz             w0, #0, #0x55ffcc
    //     0x55ffb4: ldurb           w16, [x1, #-1]
    //     0x55ffb8: ldurb           w17, [x0, #-1]
    //     0x55ffbc: and             x16, x17, x16, lsr #2
    //     0x55ffc0: tst             x16, HEAP, lsr #32
    //     0x55ffc4: b.eq            #0x55ffcc
    //     0x55ffc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55ffcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55ffcc: ldur            w0, [x1, #0x17]
    // 0x55ffd0: DecompressPointer r0
    //     0x55ffd0: add             x0, x0, HEAP, lsl #32
    // 0x55ffd4: r16 = Sentinel
    //     0x55ffd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ffd8: cmp             w0, w16
    // 0x55ffdc: b.eq            #0x560040
    // 0x55ffe0: ldur            x16, [fp, #-0x10]
    // 0x55ffe4: stp             x16, x0, [SP]
    // 0x55ffe8: ClosureCall
    //     0x55ffe8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55ffec: ldur            x2, [x0, #0x1f]
    //     0x55fff0: blr             x2
    // 0x55fff4: ldur            x1, [fp, #-8]
    // 0x55fff8: StoreField: r1->field_1b = r0
    //     0x55fff8: stur            w0, [x1, #0x1b]
    //     0x55fffc: ldurb           w16, [x1, #-1]
    //     0x560000: ldurb           w17, [x0, #-1]
    //     0x560004: and             x16, x17, x16, lsr #2
    //     0x560008: tst             x16, HEAP, lsr #32
    //     0x56000c: b.eq            #0x560014
    //     0x560010: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x560014: r0 = Null
    //     0x560014: mov             x0, NULL
    // 0x560018: LeaveFrame
    //     0x560018: mov             SP, fp
    //     0x56001c: ldp             fp, lr, [SP], #0x10
    // 0x560020: ret
    //     0x560020: ret             
    // 0x560024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560028: b               #0x55fdac
    // 0x56002c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56002c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x560034: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x560038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560038: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56003c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56003c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x560040: r9 = _throttledPush
    //     0x560040: add             x9, PP, #0x36, lsl #12  ; [pp+0x36cf8] Field <UndoHistoryState._throttledPush@418437083>: late final (offset: 0x18)
    //     0x560044: ldr             x9, [x9, #0xcf8]
    // 0x560048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x560048: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x5601d4, size: 0x68
    // 0x5601d4: EnterFrame
    //     0x5601d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5601d8: mov             fp, SP
    // 0x5601dc: AllocStack(0x8)
    //     0x5601dc: sub             SP, SP, #8
    // 0x5601e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5601e0: ldr             x0, [fp, #0x18]
    //     0x5601e4: ldur            w3, [x0, #0x17]
    //     0x5601e8: add             x3, x3, HEAP, lsl #32
    //     0x5601ec: stur            x3, [fp, #-8]
    // 0x5601f0: CheckStackOverflow
    //     0x5601f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5601f4: cmp             SP, x16
    //     0x5601f8: b.ls            #0x560234
    // 0x5601fc: LoadField: r0 = r3->field_f
    //     0x5601fc: ldur            w0, [x3, #0xf]
    // 0x560200: DecompressPointer r0
    //     0x560200: add             x0, x0, HEAP, lsl #32
    // 0x560204: LoadField: r1 = r0->field_13
    //     0x560204: ldur            w1, [x0, #0x13]
    // 0x560208: DecompressPointer r1
    //     0x560208: add             x1, x1, HEAP, lsl #32
    // 0x56020c: ldr             x2, [fp, #0x10]
    // 0x560210: r0 = push()
    //     0x560210: bl              #0x56023c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x560214: ldur            x0, [fp, #-8]
    // 0x560218: LoadField: r1 = r0->field_f
    //     0x560218: ldur            w1, [x0, #0xf]
    // 0x56021c: DecompressPointer r1
    //     0x56021c: add             x1, x1, HEAP, lsl #32
    // 0x560220: r0 = _updateState()
    //     0x560220: bl              #0x55f4f0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x560224: r0 = Null
    //     0x560224: mov             x0, NULL
    // 0x560228: LeaveFrame
    //     0x560228: mov             SP, fp
    //     0x56022c: ldp             fp, lr, [SP], #0x10
    // 0x560230: ret
    //     0x560230: ret             
    // 0x560234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560238: b               #0x5601fc
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x560780, size: 0x38
    // 0x560780: EnterFrame
    //     0x560780: stp             fp, lr, [SP, #-0x10]!
    //     0x560784: mov             fp, SP
    // 0x560788: ldr             x0, [fp, #0x10]
    // 0x56078c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56078c: ldur            w1, [x0, #0x17]
    // 0x560790: DecompressPointer r1
    //     0x560790: add             x1, x1, HEAP, lsl #32
    // 0x560794: CheckStackOverflow
    //     0x560794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560798: cmp             SP, x16
    //     0x56079c: b.ls            #0x5607b0
    // 0x5607a0: r0 = redo()
    //     0x5607a0: bl              #0x55f8c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x5607a4: LeaveFrame
    //     0x5607a4: mov             SP, fp
    //     0x5607a8: ldp             fp, lr, [SP], #0x10
    // 0x5607ac: ret
    //     0x5607ac: ret             
    // 0x5607b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5607b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5607b4: b               #0x5607a0
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x5607b8, size: 0x38
    // 0x5607b8: EnterFrame
    //     0x5607b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5607bc: mov             fp, SP
    // 0x5607c0: ldr             x0, [fp, #0x10]
    // 0x5607c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5607c4: ldur            w1, [x0, #0x17]
    // 0x5607c8: DecompressPointer r1
    //     0x5607c8: add             x1, x1, HEAP, lsl #32
    // 0x5607cc: CheckStackOverflow
    //     0x5607cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5607d0: cmp             SP, x16
    //     0x5607d4: b.ls            #0x5607e8
    // 0x5607d8: r0 = undo()
    //     0x5607d8: bl              #0x55fb38  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5607dc: LeaveFrame
    //     0x5607dc: mov             SP, fp
    //     0x5607e0: ldp             fp, lr, [SP], #0x10
    // 0x5607e4: ret
    //     0x5607e4: ret             
    // 0x5607e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5607e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5607ec: b               #0x5607d8
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x5607f0, size: 0x38
    // 0x5607f0: EnterFrame
    //     0x5607f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5607f4: mov             fp, SP
    // 0x5607f8: ldr             x0, [fp, #0x10]
    // 0x5607fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5607fc: ldur            w1, [x0, #0x17]
    // 0x560800: DecompressPointer r1
    //     0x560800: add             x1, x1, HEAP, lsl #32
    // 0x560804: CheckStackOverflow
    //     0x560804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560808: cmp             SP, x16
    //     0x56080c: b.ls            #0x560820
    // 0x560810: r0 = _handleFocus()
    //     0x560810: bl              #0x55f430  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x560814: LeaveFrame
    //     0x560814: mov             SP, fp
    //     0x560818: ldp             fp, lr, [SP], #0x10
    // 0x56081c: ret
    //     0x56081c: ret             
    // 0x560820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560824: b               #0x560810
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x560828, size: 0x38
    // 0x560828: EnterFrame
    //     0x560828: stp             fp, lr, [SP, #-0x10]!
    //     0x56082c: mov             fp, SP
    // 0x560830: ldr             x0, [fp, #0x10]
    // 0x560834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560834: ldur            w1, [x0, #0x17]
    // 0x560838: DecompressPointer r1
    //     0x560838: add             x1, x1, HEAP, lsl #32
    // 0x56083c: CheckStackOverflow
    //     0x56083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560840: cmp             SP, x16
    //     0x560844: b.ls            #0x560858
    // 0x560848: r0 = _push()
    //     0x560848: bl              #0x55fd90  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x56084c: LeaveFrame
    //     0x56084c: mov             SP, fp
    //     0x560850: ldp             fp, lr, [SP], #0x10
    // 0x560854: ret
    //     0x560854: ret             
    // 0x560858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56085c: b               #0x560848
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ef48, size: 0x1d0
    // 0x61ef48: EnterFrame
    //     0x61ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef4c: mov             fp, SP
    // 0x61ef50: AllocStack(0x18)
    //     0x61ef50: sub             SP, SP, #0x18
    // 0x61ef54: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61ef54: mov             x4, x1
    //     0x61ef58: mov             x3, x2
    //     0x61ef5c: stur            x1, [fp, #-0x10]
    //     0x61ef60: stur            x2, [fp, #-0x18]
    // 0x61ef64: CheckStackOverflow
    //     0x61ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ef68: cmp             SP, x16
    //     0x61ef6c: b.ls            #0x61f0fc
    // 0x61ef70: LoadField: r5 = r4->field_7
    //     0x61ef70: ldur            w5, [x4, #7]
    // 0x61ef74: DecompressPointer r5
    //     0x61ef74: add             x5, x5, HEAP, lsl #32
    // 0x61ef78: mov             x0, x3
    // 0x61ef7c: mov             x2, x5
    // 0x61ef80: stur            x5, [fp, #-8]
    // 0x61ef84: r1 = Null
    //     0x61ef84: mov             x1, NULL
    // 0x61ef88: r8 = UndoHistory<C1X0>
    //     0x61ef88: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d60] Type: UndoHistory<C1X0>
    //     0x61ef8c: ldr             x8, [x8, #0xd60]
    // 0x61ef90: LoadField: r9 = r8->field_7
    //     0x61ef90: ldur            x9, [x8, #7]
    // 0x61ef94: r3 = Null
    //     0x61ef94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d68] Null
    //     0x61ef98: ldr             x3, [x3, #0xd68]
    // 0x61ef9c: blr             x9
    // 0x61efa0: ldur            x0, [fp, #-0x18]
    // 0x61efa4: ldur            x2, [fp, #-8]
    // 0x61efa8: r1 = Null
    //     0x61efa8: mov             x1, NULL
    // 0x61efac: cmp             w2, NULL
    // 0x61efb0: b.eq            #0x61efd4
    // 0x61efb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61efb4: ldur            w4, [x2, #0x17]
    // 0x61efb8: DecompressPointer r4
    //     0x61efb8: add             x4, x4, HEAP, lsl #32
    // 0x61efbc: r8 = X0 bound StatefulWidget
    //     0x61efbc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61efc0: ldr             x8, [x8, #0xb38]
    // 0x61efc4: LoadField: r9 = r4->field_7
    //     0x61efc4: ldur            x9, [x4, #7]
    // 0x61efc8: r3 = Null
    //     0x61efc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d78] Null
    //     0x61efcc: ldr             x3, [x3, #0xd78]
    // 0x61efd0: blr             x9
    // 0x61efd4: ldur            x2, [fp, #-0x10]
    // 0x61efd8: LoadField: r0 = r2->field_b
    //     0x61efd8: ldur            w0, [x2, #0xb]
    // 0x61efdc: DecompressPointer r0
    //     0x61efdc: add             x0, x0, HEAP, lsl #32
    // 0x61efe0: cmp             w0, NULL
    // 0x61efe4: b.eq            #0x61f104
    // 0x61efe8: LoadField: r1 = r0->field_f
    //     0x61efe8: ldur            w1, [x0, #0xf]
    // 0x61efec: DecompressPointer r1
    //     0x61efec: add             x1, x1, HEAP, lsl #32
    // 0x61eff0: ldur            x0, [fp, #-0x18]
    // 0x61eff4: LoadField: r3 = r0->field_f
    //     0x61eff4: ldur            w3, [x0, #0xf]
    // 0x61eff8: DecompressPointer r3
    //     0x61eff8: add             x3, x3, HEAP, lsl #32
    // 0x61effc: stur            x3, [fp, #-8]
    // 0x61f000: cmp             w1, w3
    // 0x61f004: b.eq            #0x61f05c
    // 0x61f008: LoadField: r1 = r2->field_13
    //     0x61f008: ldur            w1, [x2, #0x13]
    // 0x61f00c: DecompressPointer r1
    //     0x61f00c: add             x1, x1, HEAP, lsl #32
    // 0x61f010: r0 = clear()
    //     0x61f010: bl              #0x61f118  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x61f014: ldur            x2, [fp, #-0x10]
    // 0x61f018: r1 = Function '_push@418437083':.
    //     0x61f018: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca8] AnonymousClosure: (0x560828), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x55fd90)
    //     0x61f01c: ldr             x1, [x1, #0xca8]
    // 0x61f020: r0 = AllocateClosure()
    //     0x61f020: bl              #0x908734  ; AllocateClosureStub
    // 0x61f024: ldur            x1, [fp, #-8]
    // 0x61f028: mov             x2, x0
    // 0x61f02c: stur            x0, [fp, #-8]
    // 0x61f030: r0 = removeListener()
    //     0x61f030: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61f034: ldur            x0, [fp, #-0x10]
    // 0x61f038: LoadField: r1 = r0->field_b
    //     0x61f038: ldur            w1, [x0, #0xb]
    // 0x61f03c: DecompressPointer r1
    //     0x61f03c: add             x1, x1, HEAP, lsl #32
    // 0x61f040: cmp             w1, NULL
    // 0x61f044: b.eq            #0x61f108
    // 0x61f048: LoadField: r2 = r1->field_f
    //     0x61f048: ldur            w2, [x1, #0xf]
    // 0x61f04c: DecompressPointer r2
    //     0x61f04c: add             x2, x2, HEAP, lsl #32
    // 0x61f050: mov             x1, x2
    // 0x61f054: ldur            x2, [fp, #-8]
    // 0x61f058: r0 = addListener()
    //     0x61f058: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61f05c: ldur            x0, [fp, #-0x10]
    // 0x61f060: ldur            x1, [fp, #-0x18]
    // 0x61f064: LoadField: r2 = r0->field_b
    //     0x61f064: ldur            w2, [x0, #0xb]
    // 0x61f068: DecompressPointer r2
    //     0x61f068: add             x2, x2, HEAP, lsl #32
    // 0x61f06c: cmp             w2, NULL
    // 0x61f070: b.eq            #0x61f10c
    // 0x61f074: LoadField: r3 = r2->field_1f
    //     0x61f074: ldur            w3, [x2, #0x1f]
    // 0x61f078: DecompressPointer r3
    //     0x61f078: add             x3, x3, HEAP, lsl #32
    // 0x61f07c: LoadField: r4 = r1->field_1f
    //     0x61f07c: ldur            w4, [x1, #0x1f]
    // 0x61f080: DecompressPointer r4
    //     0x61f080: add             x4, x4, HEAP, lsl #32
    // 0x61f084: stur            x4, [fp, #-8]
    // 0x61f088: cmp             w3, w4
    // 0x61f08c: b.eq            #0x61f0d8
    // 0x61f090: mov             x2, x0
    // 0x61f094: r1 = Function '_handleFocus@418437083':.
    //     0x61f094: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb0] AnonymousClosure: (0x5607f0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x55f430)
    //     0x61f098: ldr             x1, [x1, #0xcb0]
    // 0x61f09c: r0 = AllocateClosure()
    //     0x61f09c: bl              #0x908734  ; AllocateClosureStub
    // 0x61f0a0: ldur            x1, [fp, #-8]
    // 0x61f0a4: mov             x2, x0
    // 0x61f0a8: stur            x0, [fp, #-8]
    // 0x61f0ac: r0 = removeListener()
    //     0x61f0ac: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x61f0b0: ldur            x0, [fp, #-0x10]
    // 0x61f0b4: LoadField: r1 = r0->field_b
    //     0x61f0b4: ldur            w1, [x0, #0xb]
    // 0x61f0b8: DecompressPointer r1
    //     0x61f0b8: add             x1, x1, HEAP, lsl #32
    // 0x61f0bc: cmp             w1, NULL
    // 0x61f0c0: b.eq            #0x61f110
    // 0x61f0c4: LoadField: r2 = r1->field_1f
    //     0x61f0c4: ldur            w2, [x1, #0x1f]
    // 0x61f0c8: DecompressPointer r2
    //     0x61f0c8: add             x2, x2, HEAP, lsl #32
    // 0x61f0cc: mov             x1, x2
    // 0x61f0d0: ldur            x2, [fp, #-8]
    // 0x61f0d4: r0 = addListener()
    //     0x61f0d4: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x61f0d8: ldur            x1, [fp, #-0x10]
    // 0x61f0dc: LoadField: r2 = r1->field_b
    //     0x61f0dc: ldur            w2, [x1, #0xb]
    // 0x61f0e0: DecompressPointer r2
    //     0x61f0e0: add             x2, x2, HEAP, lsl #32
    // 0x61f0e4: cmp             w2, NULL
    // 0x61f0e8: b.eq            #0x61f114
    // 0x61f0ec: r0 = Null
    //     0x61f0ec: mov             x0, NULL
    // 0x61f0f0: LeaveFrame
    //     0x61f0f0: mov             SP, fp
    //     0x61f0f4: ldp             fp, lr, [SP], #0x10
    // 0x61f0f8: ret
    //     0x61f0f8: ret             
    // 0x61f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f100: b               #0x61ef70
    // 0x61f104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f108: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f10c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f110: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f114: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x671388, size: 0x194
    // 0x671388: EnterFrame
    //     0x671388: stp             fp, lr, [SP, #-0x10]!
    //     0x67138c: mov             fp, SP
    // 0x671390: AllocStack(0x38)
    //     0x671390: sub             SP, SP, #0x38
    // 0x671394: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x671394: mov             x3, x1
    //     0x671398: mov             x0, x2
    //     0x67139c: stur            x1, [fp, #-8]
    //     0x6713a0: stur            x2, [fp, #-0x10]
    // 0x6713a4: CheckStackOverflow
    //     0x6713a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713a8: cmp             SP, x16
    //     0x6713ac: b.ls            #0x671510
    // 0x6713b0: r1 = Null
    //     0x6713b0: mov             x1, NULL
    // 0x6713b4: r2 = 8
    //     0x6713b4: movz            x2, #0x8
    // 0x6713b8: r0 = AllocateArray()
    //     0x6713b8: bl              #0x909400  ; AllocateArrayStub
    // 0x6713bc: stur            x0, [fp, #-0x18]
    // 0x6713c0: r16 = UndoTextIntent
    //     0x6713c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c48] Type: UndoTextIntent
    //     0x6713c4: ldr             x16, [x16, #0xc48]
    // 0x6713c8: StoreField: r0->field_f = r16
    //     0x6713c8: stur            w16, [x0, #0xf]
    // 0x6713cc: ldur            x2, [fp, #-8]
    // 0x6713d0: r1 = Function '_undoFromIntent@418437083':.
    //     0x6713d0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] AnonymousClosure: (0x671578), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6713d4: ldr             x1, [x1, #0xc50]
    // 0x6713d8: r0 = AllocateClosure()
    //     0x6713d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6713dc: r1 = <UndoTextIntent>
    //     0x6713dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c58] TypeArguments: <UndoTextIntent>
    //     0x6713e0: ldr             x1, [x1, #0xc58]
    // 0x6713e4: stur            x0, [fp, #-0x20]
    // 0x6713e8: r0 = CallbackAction()
    //     0x6713e8: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6713ec: mov             x2, x0
    // 0x6713f0: ldur            x0, [fp, #-0x20]
    // 0x6713f4: stur            x2, [fp, #-0x28]
    // 0x6713f8: StoreField: r2->field_13 = r0
    //     0x6713f8: stur            w0, [x2, #0x13]
    // 0x6713fc: mov             x1, x2
    // 0x671400: r0 = Action()
    //     0x671400: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x671404: ldur            x1, [fp, #-0x28]
    // 0x671408: ldur            x2, [fp, #-0x10]
    // 0x67140c: r0 = _makeOverridableAction()
    //     0x67140c: bl              #0x5239c4  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x671410: ldur            x1, [fp, #-0x18]
    // 0x671414: ArrayStore: r1[1] = r0  ; List_4
    //     0x671414: add             x25, x1, #0x13
    //     0x671418: str             w0, [x25]
    //     0x67141c: tbz             w0, #0, #0x671438
    //     0x671420: ldurb           w16, [x1, #-1]
    //     0x671424: ldurb           w17, [x0, #-1]
    //     0x671428: and             x16, x17, x16, lsr #2
    //     0x67142c: tst             x16, HEAP, lsr #32
    //     0x671430: b.eq            #0x671438
    //     0x671434: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x671438: ldur            x0, [fp, #-0x18]
    // 0x67143c: r16 = RedoTextIntent
    //     0x67143c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36c60] Type: RedoTextIntent
    //     0x671440: ldr             x16, [x16, #0xc60]
    // 0x671444: ArrayStore: r0[0] = r16  ; List_4
    //     0x671444: stur            w16, [x0, #0x17]
    // 0x671448: ldur            x2, [fp, #-8]
    // 0x67144c: r1 = Function '_redoFromIntent@418437083':.
    //     0x67144c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c68] AnonymousClosure: (0x67151c), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x671450: ldr             x1, [x1, #0xc68]
    // 0x671454: r0 = AllocateClosure()
    //     0x671454: bl              #0x908734  ; AllocateClosureStub
    // 0x671458: r1 = <RedoTextIntent>
    //     0x671458: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c70] TypeArguments: <RedoTextIntent>
    //     0x67145c: ldr             x1, [x1, #0xc70]
    // 0x671460: stur            x0, [fp, #-0x20]
    // 0x671464: r0 = CallbackAction()
    //     0x671464: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x671468: mov             x2, x0
    // 0x67146c: ldur            x0, [fp, #-0x20]
    // 0x671470: stur            x2, [fp, #-0x28]
    // 0x671474: StoreField: r2->field_13 = r0
    //     0x671474: stur            w0, [x2, #0x13]
    // 0x671478: mov             x1, x2
    // 0x67147c: r0 = Action()
    //     0x67147c: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x671480: ldur            x1, [fp, #-0x28]
    // 0x671484: ldur            x2, [fp, #-0x10]
    // 0x671488: r0 = _makeOverridableAction()
    //     0x671488: bl              #0x5239c4  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x67148c: ldur            x1, [fp, #-0x18]
    // 0x671490: ArrayStore: r1[3] = r0  ; List_4
    //     0x671490: add             x25, x1, #0x1b
    //     0x671494: str             w0, [x25]
    //     0x671498: tbz             w0, #0, #0x6714b4
    //     0x67149c: ldurb           w16, [x1, #-1]
    //     0x6714a0: ldurb           w17, [x0, #-1]
    //     0x6714a4: and             x16, x17, x16, lsr #2
    //     0x6714a8: tst             x16, HEAP, lsr #32
    //     0x6714ac: b.eq            #0x6714b4
    //     0x6714b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6714b4: r16 = <Type, Action<Intent>>
    //     0x6714b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x6714b8: ldr             x16, [x16, #0x590]
    // 0x6714bc: ldur            lr, [fp, #-0x18]
    // 0x6714c0: stp             lr, x16, [SP]
    // 0x6714c4: r0 = Map._fromLiteral()
    //     0x6714c4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6714c8: mov             x1, x0
    // 0x6714cc: ldur            x0, [fp, #-8]
    // 0x6714d0: stur            x1, [fp, #-0x10]
    // 0x6714d4: LoadField: r2 = r0->field_b
    //     0x6714d4: ldur            w2, [x0, #0xb]
    // 0x6714d8: DecompressPointer r2
    //     0x6714d8: add             x2, x2, HEAP, lsl #32
    // 0x6714dc: cmp             w2, NULL
    // 0x6714e0: b.eq            #0x671518
    // 0x6714e4: LoadField: r0 = r2->field_27
    //     0x6714e4: ldur            w0, [x2, #0x27]
    // 0x6714e8: DecompressPointer r0
    //     0x6714e8: add             x0, x0, HEAP, lsl #32
    // 0x6714ec: stur            x0, [fp, #-8]
    // 0x6714f0: r0 = Actions()
    //     0x6714f0: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x6714f4: ldur            x1, [fp, #-0x10]
    // 0x6714f8: StoreField: r0->field_f = r1
    //     0x6714f8: stur            w1, [x0, #0xf]
    // 0x6714fc: ldur            x1, [fp, #-8]
    // 0x671500: StoreField: r0->field_13 = r1
    //     0x671500: stur            w1, [x0, #0x13]
    // 0x671504: LeaveFrame
    //     0x671504: mov             SP, fp
    //     0x671508: ldp             fp, lr, [SP], #0x10
    // 0x67150c: ret
    //     0x67150c: ret             
    // 0x671510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671514: b               #0x6713b0
    // 0x671518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671518: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x67151c, size: 0x3c
    // 0x67151c: EnterFrame
    //     0x67151c: stp             fp, lr, [SP, #-0x10]!
    //     0x671520: mov             fp, SP
    // 0x671524: ldr             x0, [fp, #0x18]
    // 0x671528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671528: ldur            w1, [x0, #0x17]
    // 0x67152c: DecompressPointer r1
    //     0x67152c: add             x1, x1, HEAP, lsl #32
    // 0x671530: CheckStackOverflow
    //     0x671530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671534: cmp             SP, x16
    //     0x671538: b.ls            #0x671550
    // 0x67153c: r0 = redo()
    //     0x67153c: bl              #0x55f8c8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x671540: r0 = Null
    //     0x671540: mov             x0, NULL
    // 0x671544: LeaveFrame
    //     0x671544: mov             SP, fp
    //     0x671548: ldp             fp, lr, [SP], #0x10
    // 0x67154c: ret
    //     0x67154c: ret             
    // 0x671550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671554: b               #0x67153c
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x671578, size: 0x3c
    // 0x671578: EnterFrame
    //     0x671578: stp             fp, lr, [SP, #-0x10]!
    //     0x67157c: mov             fp, SP
    // 0x671580: ldr             x0, [fp, #0x18]
    // 0x671584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671584: ldur            w1, [x0, #0x17]
    // 0x671588: DecompressPointer r1
    //     0x671588: add             x1, x1, HEAP, lsl #32
    // 0x67158c: CheckStackOverflow
    //     0x67158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671590: cmp             SP, x16
    //     0x671594: b.ls            #0x6715ac
    // 0x671598: r0 = undo()
    //     0x671598: bl              #0x55fb38  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x67159c: r0 = Null
    //     0x67159c: mov             x0, NULL
    // 0x6715a0: LeaveFrame
    //     0x6715a0: mov             SP, fp
    //     0x6715a4: ldp             fp, lr, [SP], #0x10
    // 0x6715a8: ret
    //     0x6715a8: ret             
    // 0x6715ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6715ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6715b0: b               #0x671598
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f730, size: 0x184
    // 0x71f730: EnterFrame
    //     0x71f730: stp             fp, lr, [SP, #-0x10]!
    //     0x71f734: mov             fp, SP
    // 0x71f738: AllocStack(0x10)
    //     0x71f738: sub             SP, SP, #0x10
    // 0x71f73c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x71f73c: mov             x2, x1
    //     0x71f740: stur            x1, [fp, #-8]
    // 0x71f744: CheckStackOverflow
    //     0x71f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f748: cmp             SP, x16
    //     0x71f74c: b.ls            #0x71f8a4
    // 0x71f750: r0 = InitLateStaticField(0x6e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x71f750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71f754: ldr             x0, [x0, #0xdc0]
    //     0x71f758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71f75c: cmp             w0, w16
    //     0x71f760: b.ne            #0x71f770
    //     0x71f764: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ca0] Field <UndoManager._instance@97137573>: static late final (offset: 0x6e0)
    //     0x71f768: ldr             x2, [x2, #0xca0]
    //     0x71f76c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x71f770: LoadField: r1 = r0->field_b
    //     0x71f770: ldur            w1, [x0, #0xb]
    // 0x71f774: DecompressPointer r1
    //     0x71f774: add             x1, x1, HEAP, lsl #32
    // 0x71f778: ldur            x2, [fp, #-8]
    // 0x71f77c: cmp             w1, w2
    // 0x71f780: b.ne            #0x71f78c
    // 0x71f784: r1 = Null
    //     0x71f784: mov             x1, NULL
    // 0x71f788: r0 = client=()
    //     0x71f788: bl              #0x55f600  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x71f78c: ldur            x0, [fp, #-8]
    // 0x71f790: LoadField: r1 = r0->field_b
    //     0x71f790: ldur            w1, [x0, #0xb]
    // 0x71f794: DecompressPointer r1
    //     0x71f794: add             x1, x1, HEAP, lsl #32
    // 0x71f798: cmp             w1, NULL
    // 0x71f79c: b.eq            #0x71f8ac
    // 0x71f7a0: LoadField: r3 = r1->field_f
    //     0x71f7a0: ldur            w3, [x1, #0xf]
    // 0x71f7a4: DecompressPointer r3
    //     0x71f7a4: add             x3, x3, HEAP, lsl #32
    // 0x71f7a8: mov             x2, x0
    // 0x71f7ac: stur            x3, [fp, #-0x10]
    // 0x71f7b0: r1 = Function '_push@418437083':.
    //     0x71f7b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca8] AnonymousClosure: (0x560828), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x55fd90)
    //     0x71f7b4: ldr             x1, [x1, #0xca8]
    // 0x71f7b8: r0 = AllocateClosure()
    //     0x71f7b8: bl              #0x908734  ; AllocateClosureStub
    // 0x71f7bc: ldur            x1, [fp, #-0x10]
    // 0x71f7c0: mov             x2, x0
    // 0x71f7c4: r0 = removeListener()
    //     0x71f7c4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f7c8: ldur            x0, [fp, #-8]
    // 0x71f7cc: LoadField: r1 = r0->field_b
    //     0x71f7cc: ldur            w1, [x0, #0xb]
    // 0x71f7d0: DecompressPointer r1
    //     0x71f7d0: add             x1, x1, HEAP, lsl #32
    // 0x71f7d4: cmp             w1, NULL
    // 0x71f7d8: b.eq            #0x71f8b0
    // 0x71f7dc: LoadField: r3 = r1->field_1f
    //     0x71f7dc: ldur            w3, [x1, #0x1f]
    // 0x71f7e0: DecompressPointer r3
    //     0x71f7e0: add             x3, x3, HEAP, lsl #32
    // 0x71f7e4: mov             x2, x0
    // 0x71f7e8: stur            x3, [fp, #-0x10]
    // 0x71f7ec: r1 = Function '_handleFocus@418437083':.
    //     0x71f7ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb0] AnonymousClosure: (0x5607f0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x55f430)
    //     0x71f7f0: ldr             x1, [x1, #0xcb0]
    // 0x71f7f4: r0 = AllocateClosure()
    //     0x71f7f4: bl              #0x908734  ; AllocateClosureStub
    // 0x71f7f8: ldur            x1, [fp, #-0x10]
    // 0x71f7fc: mov             x2, x0
    // 0x71f800: r0 = removeListener()
    //     0x71f800: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x71f804: ldur            x1, [fp, #-8]
    // 0x71f808: r0 = _effectiveController()
    //     0x71f808: bl              #0x55f254  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x71f80c: LoadField: r3 = r0->field_2b
    //     0x71f80c: ldur            w3, [x0, #0x2b]
    // 0x71f810: DecompressPointer r3
    //     0x71f810: add             x3, x3, HEAP, lsl #32
    // 0x71f814: ldur            x2, [fp, #-8]
    // 0x71f818: stur            x3, [fp, #-0x10]
    // 0x71f81c: r1 = Function 'undo':.
    //     0x71f81c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cb8] AnonymousClosure: (0x5607b8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x55fb38)
    //     0x71f820: ldr             x1, [x1, #0xcb8]
    // 0x71f824: r0 = AllocateClosure()
    //     0x71f824: bl              #0x908734  ; AllocateClosureStub
    // 0x71f828: ldur            x1, [fp, #-0x10]
    // 0x71f82c: mov             x2, x0
    // 0x71f830: r0 = removeListener()
    //     0x71f830: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f834: ldur            x1, [fp, #-8]
    // 0x71f838: r0 = _effectiveController()
    //     0x71f838: bl              #0x55f254  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x71f83c: LoadField: r3 = r0->field_2f
    //     0x71f83c: ldur            w3, [x0, #0x2f]
    // 0x71f840: DecompressPointer r3
    //     0x71f840: add             x3, x3, HEAP, lsl #32
    // 0x71f844: ldur            x2, [fp, #-8]
    // 0x71f848: stur            x3, [fp, #-0x10]
    // 0x71f84c: r1 = Function 'redo':.
    //     0x71f84c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cc0] AnonymousClosure: (0x560780), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x55f8c8)
    //     0x71f850: ldr             x1, [x1, #0xcc0]
    // 0x71f854: r0 = AllocateClosure()
    //     0x71f854: bl              #0x908734  ; AllocateClosureStub
    // 0x71f858: ldur            x1, [fp, #-0x10]
    // 0x71f85c: mov             x2, x0
    // 0x71f860: r0 = removeListener()
    //     0x71f860: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f864: ldur            x0, [fp, #-8]
    // 0x71f868: LoadField: r1 = r0->field_27
    //     0x71f868: ldur            w1, [x0, #0x27]
    // 0x71f86c: DecompressPointer r1
    //     0x71f86c: add             x1, x1, HEAP, lsl #32
    // 0x71f870: cmp             w1, NULL
    // 0x71f874: b.eq            #0x71f880
    // 0x71f878: r0 = dispose()
    //     0x71f878: bl              #0x7373a4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x71f87c: ldur            x0, [fp, #-8]
    // 0x71f880: LoadField: r1 = r0->field_1b
    //     0x71f880: ldur            w1, [x0, #0x1b]
    // 0x71f884: DecompressPointer r1
    //     0x71f884: add             x1, x1, HEAP, lsl #32
    // 0x71f888: cmp             w1, NULL
    // 0x71f88c: b.eq            #0x71f894
    // 0x71f890: r0 = cancel()
    //     0x71f890: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71f894: r0 = Null
    //     0x71f894: mov             x0, NULL
    // 0x71f898: LeaveFrame
    //     0x71f898: mov             SP, fp
    //     0x71f89c: ldp             fp, lr, [SP], #0x10
    // 0x71f8a0: ret
    //     0x71f8a0: ret             
    // 0x71f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f8a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f8a8: b               #0x71f750
    // 0x71f8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f8ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f8b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x73ff78, size: 0xc0
    // 0x73ff78: EnterFrame
    //     0x73ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff7c: mov             fp, SP
    // 0x73ff80: AllocStack(0x10)
    //     0x73ff80: sub             SP, SP, #0x10
    // 0x73ff84: r2 = Sentinel
    //     0x73ff84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ff88: r0 = false
    //     0x73ff88: add             x0, NULL, #0x30  ; false
    // 0x73ff8c: mov             x4, x1
    // 0x73ff90: stur            x1, [fp, #-8]
    // 0x73ff94: CheckStackOverflow
    //     0x73ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff98: cmp             SP, x16
    //     0x73ff9c: b.ls            #0x740030
    // 0x73ffa0: ArrayStore: r4[0] = r2  ; List_4
    //     0x73ffa0: stur            w2, [x4, #0x17]
    // 0x73ffa4: StoreField: r4->field_1f = r0
    //     0x73ffa4: stur            w0, [x4, #0x1f]
    // 0x73ffa8: LoadField: r2 = r4->field_7
    //     0x73ffa8: ldur            w2, [x4, #7]
    // 0x73ffac: DecompressPointer r2
    //     0x73ffac: add             x2, x2, HEAP, lsl #32
    // 0x73ffb0: r1 = Null
    //     0x73ffb0: mov             x1, NULL
    // 0x73ffb4: r3 = <C1X0>
    //     0x73ffb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x73ffb8: ldr             x3, [x3, #0x1e8]
    // 0x73ffbc: r0 = Null
    //     0x73ffbc: mov             x0, NULL
    // 0x73ffc0: cmp             x2, x0
    // 0x73ffc4: b.eq            #0x73ffd4
    // 0x73ffc8: r30 = InstantiateTypeArgumentsStub
    //     0x73ffc8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73ffcc: LoadField: r30 = r30->field_7
    //     0x73ffcc: ldur            lr, [lr, #7]
    // 0x73ffd0: blr             lr
    // 0x73ffd4: mov             x1, x0
    // 0x73ffd8: r2 = 0
    //     0x73ffd8: movz            x2, #0
    // 0x73ffdc: stur            x0, [fp, #-0x10]
    // 0x73ffe0: r0 = _GrowableList()
    //     0x73ffe0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73ffe4: ldur            x1, [fp, #-0x10]
    // 0x73ffe8: stur            x0, [fp, #-0x10]
    // 0x73ffec: r0 = _UndoStack()
    //     0x73ffec: bl              #0x740038  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x73fff0: ldur            x1, [fp, #-0x10]
    // 0x73fff4: StoreField: r0->field_b = r1
    //     0x73fff4: stur            w1, [x0, #0xb]
    // 0x73fff8: r1 = -1
    //     0x73fff8: movn            x1, #0
    // 0x73fffc: StoreField: r0->field_f = r1
    //     0x73fffc: stur            x1, [x0, #0xf]
    // 0x740000: ldur            x1, [fp, #-8]
    // 0x740004: StoreField: r1->field_13 = r0
    //     0x740004: stur            w0, [x1, #0x13]
    //     0x740008: ldurb           w16, [x1, #-1]
    //     0x74000c: ldurb           w17, [x0, #-1]
    //     0x740010: and             x16, x17, x16, lsr #2
    //     0x740014: tst             x16, HEAP, lsr #32
    //     0x740018: b.eq            #0x740020
    //     0x74001c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x740020: r0 = Null
    //     0x740020: mov             x0, NULL
    // 0x740024: LeaveFrame
    //     0x740024: mov             SP, fp
    //     0x740028: ldp             fp, lr, [SP], #0x10
    // 0x74002c: ret
    //     0x74002c: ret             
    // 0x740030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740034: b               #0x73ffa0
  }
}

// class id: 2893, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ff14, size: 0x64
    // 0x73ff14: EnterFrame
    //     0x73ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff18: mov             fp, SP
    // 0x73ff1c: AllocStack(0x8)
    //     0x73ff1c: sub             SP, SP, #8
    // 0x73ff20: CheckStackOverflow
    //     0x73ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ff24: cmp             SP, x16
    //     0x73ff28: b.ls            #0x73ff70
    // 0x73ff2c: LoadField: r2 = r1->field_b
    //     0x73ff2c: ldur            w2, [x1, #0xb]
    // 0x73ff30: DecompressPointer r2
    //     0x73ff30: add             x2, x2, HEAP, lsl #32
    // 0x73ff34: r1 = Null
    //     0x73ff34: mov             x1, NULL
    // 0x73ff38: r3 = <UndoHistory<X0>, X0>
    //     0x73ff38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35748] TypeArguments: <UndoHistory<X0>, X0>
    //     0x73ff3c: ldr             x3, [x3, #0x748]
    // 0x73ff40: r30 = InstantiateTypeArgumentsStub
    //     0x73ff40: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73ff44: LoadField: r30 = r30->field_7
    //     0x73ff44: ldur            lr, [lr, #7]
    // 0x73ff48: blr             lr
    // 0x73ff4c: mov             x1, x0
    // 0x73ff50: r0 = UndoHistoryState()
    //     0x73ff50: bl              #0x740044  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x73ff54: mov             x1, x0
    // 0x73ff58: stur            x0, [fp, #-8]
    // 0x73ff5c: r0 = UndoHistoryState()
    //     0x73ff5c: bl              #0x73ff78  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x73ff60: ldur            x0, [fp, #-8]
    // 0x73ff64: LeaveFrame
    //     0x73ff64: mov             SP, fp
    //     0x73ff68: ldp             fp, lr, [SP], #0x10
    // 0x73ff6c: ret
    //     0x73ff6c: ret             
    // 0x73ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff74: b               #0x73ff2c
  }
}

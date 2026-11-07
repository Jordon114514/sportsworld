// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_extensions.dart

// class id: 1048694, size: 0x8
class :: {

  static _ FlSpotListExtension.splitByNullSpots(/* No info */) {
    // ** addr: 0x4dda34, size: 0x320
    // 0x4dda34: EnterFrame
    //     0x4dda34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dda38: mov             fp, SP
    // 0x4dda3c: AllocStack(0x38)
    //     0x4dda3c: sub             SP, SP, #0x38
    // 0x4dda40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4dda40: mov             x0, x1
    //     0x4dda44: stur            x1, [fp, #-8]
    // 0x4dda48: CheckStackOverflow
    //     0x4dda48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dda4c: cmp             SP, x16
    //     0x4dda50: b.ls            #0x4ddd38
    // 0x4dda54: r1 = <FlSpot>
    //     0x4dda54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x4dda58: ldr             x1, [x1, #0xea0]
    // 0x4dda5c: r2 = 0
    //     0x4dda5c: movz            x2, #0
    // 0x4dda60: r0 = _GrowableList()
    //     0x4dda60: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4dda64: r1 = Null
    //     0x4dda64: mov             x1, NULL
    // 0x4dda68: r2 = 2
    //     0x4dda68: movz            x2, #0x2
    // 0x4dda6c: stur            x0, [fp, #-0x10]
    // 0x4dda70: r0 = AllocateArray()
    //     0x4dda70: bl              #0x909400  ; AllocateArrayStub
    // 0x4dda74: mov             x2, x0
    // 0x4dda78: ldur            x0, [fp, #-0x10]
    // 0x4dda7c: stur            x2, [fp, #-0x18]
    // 0x4dda80: StoreField: r2->field_f = r0
    //     0x4dda80: stur            w0, [x2, #0xf]
    // 0x4dda84: r1 = <List<FlSpot>>
    //     0x4dda84: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fe8] TypeArguments: <List<FlSpot>>
    //     0x4dda88: ldr             x1, [x1, #0xfe8]
    // 0x4dda8c: r0 = AllocateGrowableArray()
    //     0x4dda8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4dda90: mov             x2, x0
    // 0x4dda94: ldur            x0, [fp, #-0x18]
    // 0x4dda98: stur            x2, [fp, #-0x10]
    // 0x4dda9c: StoreField: r2->field_f = r0
    //     0x4dda9c: stur            w0, [x2, #0xf]
    // 0x4ddaa0: r0 = 2
    //     0x4ddaa0: movz            x0, #0x2
    // 0x4ddaa4: StoreField: r2->field_b = r0
    //     0x4ddaa4: stur            w0, [x2, #0xb]
    // 0x4ddaa8: ldur            x1, [fp, #-8]
    // 0x4ddaac: r0 = LoadClassIdInstr(r1)
    //     0x4ddaac: ldur            x0, [x1, #-1]
    //     0x4ddab0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddab4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4ddab4: movz            x17, #0x90ff
    //     0x4ddab8: add             lr, x0, x17
    //     0x4ddabc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddac0: blr             lr
    // 0x4ddac4: mov             x2, x0
    // 0x4ddac8: stur            x2, [fp, #-8]
    // 0x4ddacc: ldur            x3, [fp, #-0x10]
    // 0x4ddad0: CheckStackOverflow
    //     0x4ddad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddad4: cmp             SP, x16
    //     0x4ddad8: b.ls            #0x4ddd40
    // 0x4ddadc: r0 = LoadClassIdInstr(r2)
    //     0x4ddadc: ldur            x0, [x2, #-1]
    //     0x4ddae0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddae4: mov             x1, x2
    // 0x4ddae8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4ddae8: add             lr, x0, #0x3e8
    //     0x4ddaec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddaf0: blr             lr
    // 0x4ddaf4: tbnz            w0, #4, #0x4ddcb4
    // 0x4ddaf8: ldur            x2, [fp, #-8]
    // 0x4ddafc: r0 = LoadClassIdInstr(r2)
    //     0x4ddafc: ldur            x0, [x2, #-1]
    //     0x4ddb00: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddb04: mov             x1, x2
    // 0x4ddb08: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4ddb08: add             lr, x0, #0x40b
    //     0x4ddb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddb10: blr             lr
    // 0x4ddb14: mov             x1, x0
    // 0x4ddb18: stur            x0, [fp, #-0x18]
    // 0x4ddb1c: r0 = isNull()
    //     0x4ddb1c: bl              #0x4d776c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::isNull
    // 0x4ddb20: eor             x1, x0, #0x10
    // 0x4ddb24: tbnz            w1, #4, #0x4ddb8c
    // 0x4ddb28: ldur            x2, [fp, #-0x10]
    // 0x4ddb2c: LoadField: r0 = r2->field_b
    //     0x4ddb2c: ldur            w0, [x2, #0xb]
    // 0x4ddb30: r1 = LoadInt32Instr(r0)
    //     0x4ddb30: sbfx            x1, x0, #1, #0x1f
    // 0x4ddb34: cmp             x1, #0
    // 0x4ddb38: b.le            #0x4ddd20
    // 0x4ddb3c: sub             x3, x1, #1
    // 0x4ddb40: mov             x0, x1
    // 0x4ddb44: mov             x1, x3
    // 0x4ddb48: cmp             x1, x0
    // 0x4ddb4c: b.hs            #0x4ddd48
    // 0x4ddb50: LoadField: r0 = r2->field_f
    //     0x4ddb50: ldur            w0, [x2, #0xf]
    // 0x4ddb54: DecompressPointer r0
    //     0x4ddb54: add             x0, x0, HEAP, lsl #32
    // 0x4ddb58: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ddb58: add             x16, x0, x3, lsl #2
    //     0x4ddb5c: ldur            w1, [x16, #0xf]
    // 0x4ddb60: DecompressPointer r1
    //     0x4ddb60: add             x1, x1, HEAP, lsl #32
    // 0x4ddb64: r0 = LoadClassIdInstr(r1)
    //     0x4ddb64: ldur            x0, [x1, #-1]
    //     0x4ddb68: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddb6c: ldur            x16, [fp, #-0x18]
    // 0x4ddb70: stp             x16, x1, [SP]
    // 0x4ddb74: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x4ddb74: movz            x17, #0xbdb0
    //     0x4ddb78: add             lr, x0, x17
    //     0x4ddb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddb80: blr             lr
    // 0x4ddb84: ldur            x2, [fp, #-0x10]
    // 0x4ddb88: b               #0x4ddca8
    // 0x4ddb8c: ldur            x2, [fp, #-0x10]
    // 0x4ddb90: LoadField: r0 = r2->field_b
    //     0x4ddb90: ldur            w0, [x2, #0xb]
    // 0x4ddb94: r1 = LoadInt32Instr(r0)
    //     0x4ddb94: sbfx            x1, x0, #1, #0x1f
    // 0x4ddb98: cmp             x1, #0
    // 0x4ddb9c: b.le            #0x4ddd2c
    // 0x4ddba0: sub             x3, x1, #1
    // 0x4ddba4: mov             x0, x1
    // 0x4ddba8: mov             x1, x3
    // 0x4ddbac: cmp             x1, x0
    // 0x4ddbb0: b.hs            #0x4ddd4c
    // 0x4ddbb4: LoadField: r0 = r2->field_f
    //     0x4ddbb4: ldur            w0, [x2, #0xf]
    // 0x4ddbb8: DecompressPointer r0
    //     0x4ddbb8: add             x0, x0, HEAP, lsl #32
    // 0x4ddbbc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ddbbc: add             x16, x0, x3, lsl #2
    //     0x4ddbc0: ldur            w1, [x16, #0xf]
    // 0x4ddbc4: DecompressPointer r1
    //     0x4ddbc4: add             x1, x1, HEAP, lsl #32
    // 0x4ddbc8: r0 = LoadClassIdInstr(r1)
    //     0x4ddbc8: ldur            x0, [x1, #-1]
    //     0x4ddbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ddbd0: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x4ddbd0: movz            x17, #0x95f4
    //     0x4ddbd4: add             lr, x0, x17
    //     0x4ddbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddbdc: blr             lr
    // 0x4ddbe0: tbnz            w0, #4, #0x4ddca4
    // 0x4ddbe4: ldur            x1, [fp, #-0x10]
    // 0x4ddbe8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4ddbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ddbec: ldr             x0, [x0]
    //     0x4ddbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ddbf4: cmp             w0, w16
    //     0x4ddbf8: b.ne            #0x4ddc04
    //     0x4ddbfc: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4ddc00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4ddc04: r1 = <FlSpot>
    //     0x4ddc04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] TypeArguments: <FlSpot>
    //     0x4ddc08: ldr             x1, [x1, #0xea0]
    // 0x4ddc0c: stur            x0, [fp, #-0x18]
    // 0x4ddc10: r0 = AllocateGrowableArray()
    //     0x4ddc10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4ddc14: mov             x2, x0
    // 0x4ddc18: ldur            x0, [fp, #-0x18]
    // 0x4ddc1c: stur            x2, [fp, #-0x28]
    // 0x4ddc20: StoreField: r2->field_f = r0
    //     0x4ddc20: stur            w0, [x2, #0xf]
    // 0x4ddc24: StoreField: r2->field_b = rZR
    //     0x4ddc24: stur            wzr, [x2, #0xb]
    // 0x4ddc28: ldur            x0, [fp, #-0x10]
    // 0x4ddc2c: LoadField: r1 = r0->field_b
    //     0x4ddc2c: ldur            w1, [x0, #0xb]
    // 0x4ddc30: LoadField: r3 = r0->field_f
    //     0x4ddc30: ldur            w3, [x0, #0xf]
    // 0x4ddc34: DecompressPointer r3
    //     0x4ddc34: add             x3, x3, HEAP, lsl #32
    // 0x4ddc38: LoadField: r4 = r3->field_b
    //     0x4ddc38: ldur            w4, [x3, #0xb]
    // 0x4ddc3c: r3 = LoadInt32Instr(r1)
    //     0x4ddc3c: sbfx            x3, x1, #1, #0x1f
    // 0x4ddc40: stur            x3, [fp, #-0x20]
    // 0x4ddc44: r1 = LoadInt32Instr(r4)
    //     0x4ddc44: sbfx            x1, x4, #1, #0x1f
    // 0x4ddc48: cmp             x3, x1
    // 0x4ddc4c: b.ne            #0x4ddc58
    // 0x4ddc50: mov             x1, x0
    // 0x4ddc54: r0 = _growToNextCapacity()
    //     0x4ddc54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ddc58: ldur            x2, [fp, #-0x10]
    // 0x4ddc5c: ldur            x3, [fp, #-0x20]
    // 0x4ddc60: add             x0, x3, #1
    // 0x4ddc64: lsl             x1, x0, #1
    // 0x4ddc68: StoreField: r2->field_b = r1
    //     0x4ddc68: stur            w1, [x2, #0xb]
    // 0x4ddc6c: LoadField: r1 = r2->field_f
    //     0x4ddc6c: ldur            w1, [x2, #0xf]
    // 0x4ddc70: DecompressPointer r1
    //     0x4ddc70: add             x1, x1, HEAP, lsl #32
    // 0x4ddc74: ldur            x0, [fp, #-0x28]
    // 0x4ddc78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ddc78: add             x25, x1, x3, lsl #2
    //     0x4ddc7c: add             x25, x25, #0xf
    //     0x4ddc80: str             w0, [x25]
    //     0x4ddc84: tbz             w0, #0, #0x4ddca0
    //     0x4ddc88: ldurb           w16, [x1, #-1]
    //     0x4ddc8c: ldurb           w17, [x0, #-1]
    //     0x4ddc90: and             x16, x17, x16, lsr #2
    //     0x4ddc94: tst             x16, HEAP, lsr #32
    //     0x4ddc98: b.eq            #0x4ddca0
    //     0x4ddc9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ddca0: b               #0x4ddca8
    // 0x4ddca4: ldur            x2, [fp, #-0x10]
    // 0x4ddca8: mov             x3, x2
    // 0x4ddcac: ldur            x2, [fp, #-8]
    // 0x4ddcb0: b               #0x4ddad0
    // 0x4ddcb4: ldur            x2, [fp, #-0x10]
    // 0x4ddcb8: mov             x1, x2
    // 0x4ddcbc: r0 = last()
    //     0x4ddcbc: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x4ddcc0: r1 = LoadClassIdInstr(r0)
    //     0x4ddcc0: ldur            x1, [x0, #-1]
    //     0x4ddcc4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ddcc8: mov             x16, x0
    // 0x4ddccc: mov             x0, x1
    // 0x4ddcd0: mov             x1, x16
    // 0x4ddcd4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x4ddcd4: movz            x17, #0x9153
    //     0x4ddcd8: add             lr, x0, x17
    //     0x4ddcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddce0: blr             lr
    // 0x4ddce4: tbnz            w0, #4, #0x4ddd10
    // 0x4ddce8: ldur            x3, [fp, #-0x10]
    // 0x4ddcec: LoadField: r0 = r3->field_b
    //     0x4ddcec: ldur            w0, [x3, #0xb]
    // 0x4ddcf0: r1 = LoadInt32Instr(r0)
    //     0x4ddcf0: sbfx            x1, x0, #1, #0x1f
    // 0x4ddcf4: sub             x2, x1, #1
    // 0x4ddcf8: mov             x0, x1
    // 0x4ddcfc: mov             x1, x2
    // 0x4ddd00: cmp             x1, x0
    // 0x4ddd04: b.hs            #0x4ddd50
    // 0x4ddd08: mov             x1, x3
    // 0x4ddd0c: r0 = length=()
    //     0x4ddd0c: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x4ddd10: ldur            x0, [fp, #-0x10]
    // 0x4ddd14: LeaveFrame
    //     0x4ddd14: mov             SP, fp
    //     0x4ddd18: ldp             fp, lr, [SP], #0x10
    // 0x4ddd1c: ret
    //     0x4ddd1c: ret             
    // 0x4ddd20: r0 = noElement()
    //     0x4ddd20: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x4ddd24: r0 = Throw()
    //     0x4ddd24: bl              #0x9075bc  ; ThrowStub
    // 0x4ddd28: brk             #0
    // 0x4ddd2c: r0 = noElement()
    //     0x4ddd2c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x4ddd30: r0 = Throw()
    //     0x4ddd30: bl              #0x9075bc  ; ThrowStub
    // 0x4ddd34: brk             #0
    // 0x4ddd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddd38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddd3c: b               #0x4dda54
    // 0x4ddd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddd40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddd44: b               #0x4ddadc
    // 0x4ddd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddd48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddd4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ddd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ddd50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

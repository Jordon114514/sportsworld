// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048943, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x527024, size: 0x580
    // 0x527024: EnterFrame
    //     0x527024: stp             fp, lr, [SP, #-0x10]!
    //     0x527028: mov             fp, SP
    // 0x52702c: AllocStack(0x88)
    //     0x52702c: sub             SP, SP, #0x88
    // 0x527030: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x527030: mov             x0, x1
    //     0x527034: stur            x1, [fp, #-8]
    // 0x527038: CheckStackOverflow
    //     0x527038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52703c: cmp             SP, x16
    //     0x527040: b.ls            #0x52758c
    // 0x527044: r1 = <InlineSpanSemanticsInformation>
    //     0x527044: add             x1, PP, #0x23, lsl #12  ; [pp+0x23768] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x527048: ldr             x1, [x1, #0x768]
    // 0x52704c: r2 = 0
    //     0x52704c: movz            x2, #0
    // 0x527050: r0 = _GrowableList()
    //     0x527050: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x527054: r1 = <StringAttribute>
    //     0x527054: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x527058: r2 = 0
    //     0x527058: movz            x2, #0
    // 0x52705c: stur            x0, [fp, #-0x10]
    // 0x527060: r0 = _GrowableList()
    //     0x527060: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x527064: mov             x1, x0
    // 0x527068: ldur            x0, [fp, #-8]
    // 0x52706c: LoadField: r2 = r0->field_b
    //     0x52706c: ldur            w2, [x0, #0xb]
    // 0x527070: r3 = LoadInt32Instr(r2)
    //     0x527070: sbfx            x3, x2, #1, #0x1f
    // 0x527074: stur            x3, [fp, #-0x40]
    // 0x527078: mov             x4, x1
    // 0x52707c: r6 = ""
    //     0x52707c: ldr             x6, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x527080: r5 = ""
    //     0x527080: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x527084: r2 = 0
    //     0x527084: movz            x2, #0
    // 0x527088: ldur            x1, [fp, #-0x10]
    // 0x52708c: stur            x6, [fp, #-0x28]
    // 0x527090: stur            x5, [fp, #-0x30]
    // 0x527094: stur            x4, [fp, #-0x38]
    // 0x527098: CheckStackOverflow
    //     0x527098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52709c: cmp             SP, x16
    //     0x5270a0: b.ls            #0x527594
    // 0x5270a4: LoadField: r7 = r0->field_b
    //     0x5270a4: ldur            w7, [x0, #0xb]
    // 0x5270a8: r8 = LoadInt32Instr(r7)
    //     0x5270a8: sbfx            x8, x7, #1, #0x1f
    // 0x5270ac: cmp             x3, x8
    // 0x5270b0: b.ne            #0x527570
    // 0x5270b4: cmp             x2, x8
    // 0x5270b8: b.ge            #0x5274a8
    // 0x5270bc: LoadField: r7 = r0->field_f
    //     0x5270bc: ldur            w7, [x0, #0xf]
    // 0x5270c0: DecompressPointer r7
    //     0x5270c0: add             x7, x7, HEAP, lsl #32
    // 0x5270c4: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x5270c4: add             x16, x7, x2, lsl #2
    //     0x5270c8: ldur            w8, [x16, #0xf]
    // 0x5270cc: DecompressPointer r8
    //     0x5270cc: add             x8, x8, HEAP, lsl #32
    // 0x5270d0: stur            x8, [fp, #-0x20]
    // 0x5270d4: add             x7, x2, #1
    // 0x5270d8: stur            x7, [fp, #-0x18]
    // 0x5270dc: ArrayLoad: r2 = r8[0]  ; List_4
    //     0x5270dc: ldur            w2, [x8, #0x17]
    // 0x5270e0: DecompressPointer r2
    //     0x5270e0: add             x2, x2, HEAP, lsl #32
    // 0x5270e4: tbnz            w2, #4, #0x527254
    // 0x5270e8: r0 = InlineSpanSemanticsInformation()
    //     0x5270e8: bl              #0x5275a4  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x5270ec: mov             x2, x0
    // 0x5270f0: ldur            x0, [fp, #-0x28]
    // 0x5270f4: stur            x2, [fp, #-0x50]
    // 0x5270f8: StoreField: r2->field_7 = r0
    //     0x5270f8: stur            w0, [x2, #7]
    // 0x5270fc: r0 = false
    //     0x5270fc: add             x0, NULL, #0x30  ; false
    // 0x527100: StoreField: r2->field_13 = r0
    //     0x527100: stur            w0, [x2, #0x13]
    // 0x527104: ldur            x1, [fp, #-0x30]
    // 0x527108: StoreField: r2->field_b = r1
    //     0x527108: stur            w1, [x2, #0xb]
    // 0x52710c: ldur            x3, [fp, #-0x38]
    // 0x527110: StoreField: r2->field_1b = r3
    //     0x527110: stur            w3, [x2, #0x1b]
    // 0x527114: ArrayStore: r2[0] = r0  ; List_4
    //     0x527114: stur            w0, [x2, #0x17]
    // 0x527118: ldur            x3, [fp, #-0x10]
    // 0x52711c: LoadField: r1 = r3->field_b
    //     0x52711c: ldur            w1, [x3, #0xb]
    // 0x527120: LoadField: r4 = r3->field_f
    //     0x527120: ldur            w4, [x3, #0xf]
    // 0x527124: DecompressPointer r4
    //     0x527124: add             x4, x4, HEAP, lsl #32
    // 0x527128: LoadField: r5 = r4->field_b
    //     0x527128: ldur            w5, [x4, #0xb]
    // 0x52712c: r4 = LoadInt32Instr(r1)
    //     0x52712c: sbfx            x4, x1, #1, #0x1f
    // 0x527130: stur            x4, [fp, #-0x48]
    // 0x527134: r1 = LoadInt32Instr(r5)
    //     0x527134: sbfx            x1, x5, #1, #0x1f
    // 0x527138: cmp             x4, x1
    // 0x52713c: b.ne            #0x527148
    // 0x527140: mov             x1, x3
    // 0x527144: r0 = _growToNextCapacity()
    //     0x527144: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x527148: ldur            x2, [fp, #-0x10]
    // 0x52714c: ldur            x3, [fp, #-0x48]
    // 0x527150: add             x0, x3, #1
    // 0x527154: lsl             x1, x0, #1
    // 0x527158: StoreField: r2->field_b = r1
    //     0x527158: stur            w1, [x2, #0xb]
    // 0x52715c: LoadField: r1 = r2->field_f
    //     0x52715c: ldur            w1, [x2, #0xf]
    // 0x527160: DecompressPointer r1
    //     0x527160: add             x1, x1, HEAP, lsl #32
    // 0x527164: ldur            x0, [fp, #-0x50]
    // 0x527168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x527168: add             x25, x1, x3, lsl #2
    //     0x52716c: add             x25, x25, #0xf
    //     0x527170: str             w0, [x25]
    //     0x527174: tbz             w0, #0, #0x527190
    //     0x527178: ldurb           w16, [x1, #-1]
    //     0x52717c: ldurb           w17, [x0, #-1]
    //     0x527180: and             x16, x17, x16, lsr #2
    //     0x527184: tst             x16, HEAP, lsr #32
    //     0x527188: b.eq            #0x527190
    //     0x52718c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x527190: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x527190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527194: ldr             x0, [x0]
    //     0x527198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52719c: cmp             w0, w16
    //     0x5271a0: b.ne            #0x5271ac
    //     0x5271a4: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x5271a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5271ac: r1 = <StringAttribute>
    //     0x5271ac: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x5271b0: stur            x0, [fp, #-0x50]
    // 0x5271b4: r0 = AllocateGrowableArray()
    //     0x5271b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5271b8: mov             x2, x0
    // 0x5271bc: ldur            x0, [fp, #-0x50]
    // 0x5271c0: stur            x2, [fp, #-0x58]
    // 0x5271c4: StoreField: r2->field_f = r0
    //     0x5271c4: stur            w0, [x2, #0xf]
    // 0x5271c8: StoreField: r2->field_b = rZR
    //     0x5271c8: stur            wzr, [x2, #0xb]
    // 0x5271cc: ldur            x0, [fp, #-0x10]
    // 0x5271d0: LoadField: r1 = r0->field_b
    //     0x5271d0: ldur            w1, [x0, #0xb]
    // 0x5271d4: LoadField: r3 = r0->field_f
    //     0x5271d4: ldur            w3, [x0, #0xf]
    // 0x5271d8: DecompressPointer r3
    //     0x5271d8: add             x3, x3, HEAP, lsl #32
    // 0x5271dc: LoadField: r4 = r3->field_b
    //     0x5271dc: ldur            w4, [x3, #0xb]
    // 0x5271e0: r3 = LoadInt32Instr(r1)
    //     0x5271e0: sbfx            x3, x1, #1, #0x1f
    // 0x5271e4: stur            x3, [fp, #-0x48]
    // 0x5271e8: r1 = LoadInt32Instr(r4)
    //     0x5271e8: sbfx            x1, x4, #1, #0x1f
    // 0x5271ec: cmp             x3, x1
    // 0x5271f0: b.ne            #0x5271fc
    // 0x5271f4: mov             x1, x0
    // 0x5271f8: r0 = _growToNextCapacity()
    //     0x5271f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5271fc: ldur            x2, [fp, #-0x10]
    // 0x527200: ldur            x3, [fp, #-0x48]
    // 0x527204: add             x0, x3, #1
    // 0x527208: lsl             x1, x0, #1
    // 0x52720c: StoreField: r2->field_b = r1
    //     0x52720c: stur            w1, [x2, #0xb]
    // 0x527210: LoadField: r1 = r2->field_f
    //     0x527210: ldur            w1, [x2, #0xf]
    // 0x527214: DecompressPointer r1
    //     0x527214: add             x1, x1, HEAP, lsl #32
    // 0x527218: ldur            x0, [fp, #-0x20]
    // 0x52721c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52721c: add             x25, x1, x3, lsl #2
    //     0x527220: add             x25, x25, #0xf
    //     0x527224: str             w0, [x25]
    //     0x527228: tbz             w0, #0, #0x527244
    //     0x52722c: ldurb           w16, [x1, #-1]
    //     0x527230: ldurb           w17, [x0, #-1]
    //     0x527234: and             x16, x17, x16, lsr #2
    //     0x527238: tst             x16, HEAP, lsr #32
    //     0x52723c: b.eq            #0x527244
    //     0x527240: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x527244: ldur            x4, [fp, #-0x58]
    // 0x527248: r6 = ""
    //     0x527248: ldr             x6, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x52724c: r5 = ""
    //     0x52724c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x527250: b               #0x527498
    // 0x527254: mov             x2, x1
    // 0x527258: mov             x0, x6
    // 0x52725c: mov             x1, x5
    // 0x527260: mov             x3, x4
    // 0x527264: mov             x4, x8
    // 0x527268: LoadField: r5 = r4->field_7
    //     0x527268: ldur            w5, [x4, #7]
    // 0x52726c: DecompressPointer r5
    //     0x52726c: add             x5, x5, HEAP, lsl #32
    // 0x527270: stur            x5, [fp, #-0x50]
    // 0x527274: stp             x5, x0, [SP]
    // 0x527278: r0 = +()
    //     0x527278: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x52727c: mov             x2, x0
    // 0x527280: ldur            x0, [fp, #-0x20]
    // 0x527284: stur            x2, [fp, #-0x58]
    // 0x527288: LoadField: r1 = r0->field_b
    //     0x527288: ldur            w1, [x0, #0xb]
    // 0x52728c: DecompressPointer r1
    //     0x52728c: add             x1, x1, HEAP, lsl #32
    // 0x527290: cmp             w1, NULL
    // 0x527294: b.ne            #0x5272a0
    // 0x527298: ldur            x5, [fp, #-0x50]
    // 0x52729c: b               #0x5272a4
    // 0x5272a0: mov             x5, x1
    // 0x5272a4: ldur            x3, [fp, #-0x30]
    // 0x5272a8: ldur            x4, [fp, #-0x38]
    // 0x5272ac: stur            x5, [fp, #-0x50]
    // 0x5272b0: LoadField: r1 = r0->field_1b
    //     0x5272b0: ldur            w1, [x0, #0x1b]
    // 0x5272b4: DecompressPointer r1
    //     0x5272b4: add             x1, x1, HEAP, lsl #32
    // 0x5272b8: r0 = LoadClassIdInstr(r1)
    //     0x5272b8: ldur            x0, [x1, #-1]
    //     0x5272bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5272c0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5272c0: movz            x17, #0x90ff
    //     0x5272c4: add             lr, x0, x17
    //     0x5272c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5272cc: blr             lr
    // 0x5272d0: mov             x3, x0
    // 0x5272d4: ldur            x2, [fp, #-0x30]
    // 0x5272d8: stur            x3, [fp, #-0x60]
    // 0x5272dc: LoadField: r0 = r2->field_7
    //     0x5272dc: ldur            w0, [x2, #7]
    // 0x5272e0: r4 = LoadInt32Instr(r0)
    //     0x5272e0: sbfx            x4, x0, #1, #0x1f
    // 0x5272e4: ldur            x5, [fp, #-0x38]
    // 0x5272e8: stur            x4, [fp, #-0x48]
    // 0x5272ec: LoadField: r6 = r5->field_7
    //     0x5272ec: ldur            w6, [x5, #7]
    // 0x5272f0: DecompressPointer r6
    //     0x5272f0: add             x6, x6, HEAP, lsl #32
    // 0x5272f4: stur            x6, [fp, #-0x20]
    // 0x5272f8: CheckStackOverflow
    //     0x5272f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5272fc: cmp             SP, x16
    //     0x527300: b.ls            #0x52759c
    // 0x527304: r0 = LoadClassIdInstr(r3)
    //     0x527304: ldur            x0, [x3, #-1]
    //     0x527308: ubfx            x0, x0, #0xc, #0x14
    // 0x52730c: mov             x1, x3
    // 0x527310: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x527310: add             lr, x0, #0x3e8
    //     0x527314: ldr             lr, [x21, lr, lsl #3]
    //     0x527318: blr             lr
    // 0x52731c: tbnz            w0, #4, #0x527478
    // 0x527320: ldur            x4, [fp, #-0x38]
    // 0x527324: ldur            x2, [fp, #-0x60]
    // 0x527328: ldur            x3, [fp, #-0x48]
    // 0x52732c: r0 = LoadClassIdInstr(r2)
    //     0x52732c: ldur            x0, [x2, #-1]
    //     0x527330: ubfx            x0, x0, #0xc, #0x14
    // 0x527334: mov             x1, x2
    // 0x527338: r0 = GDT[cid_x0 + 0x40b]()
    //     0x527338: add             lr, x0, #0x40b
    //     0x52733c: ldr             lr, [x21, lr, lsl #3]
    //     0x527340: blr             lr
    // 0x527344: stur            x0, [fp, #-0x78]
    // 0x527348: LoadField: r1 = r0->field_b
    //     0x527348: ldur            w1, [x0, #0xb]
    // 0x52734c: DecompressPointer r1
    //     0x52734c: add             x1, x1, HEAP, lsl #32
    // 0x527350: LoadField: r2 = r1->field_7
    //     0x527350: ldur            x2, [x1, #7]
    // 0x527354: ldur            x3, [fp, #-0x48]
    // 0x527358: add             x4, x2, x3
    // 0x52735c: stur            x4, [fp, #-0x70]
    // 0x527360: LoadField: r2 = r1->field_f
    //     0x527360: ldur            x2, [x1, #0xf]
    // 0x527364: add             x1, x2, x3
    // 0x527368: stur            x1, [fp, #-0x68]
    // 0x52736c: r0 = TextRange()
    //     0x52736c: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x527370: mov             x1, x0
    // 0x527374: ldur            x0, [fp, #-0x70]
    // 0x527378: StoreField: r1->field_7 = r0
    //     0x527378: stur            x0, [x1, #7]
    // 0x52737c: ldur            x0, [fp, #-0x68]
    // 0x527380: StoreField: r1->field_f = r0
    //     0x527380: stur            x0, [x1, #0xf]
    // 0x527384: ldur            x0, [fp, #-0x78]
    // 0x527388: r2 = LoadClassIdInstr(r0)
    //     0x527388: ldur            x2, [x0, #-1]
    //     0x52738c: ubfx            x2, x2, #0xc, #0x14
    // 0x527390: mov             x16, x1
    // 0x527394: mov             x1, x2
    // 0x527398: mov             x2, x16
    // 0x52739c: mov             x16, x0
    // 0x5273a0: mov             x0, x1
    // 0x5273a4: mov             x1, x16
    // 0x5273a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5273a8: sub             lr, x0, #0xffe
    //     0x5273ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5273b0: blr             lr
    // 0x5273b4: ldur            x2, [fp, #-0x20]
    // 0x5273b8: mov             x3, x0
    // 0x5273bc: r1 = Null
    //     0x5273bc: mov             x1, NULL
    // 0x5273c0: stur            x3, [fp, #-0x78]
    // 0x5273c4: cmp             w2, NULL
    // 0x5273c8: b.eq            #0x5273e8
    // 0x5273cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5273cc: ldur            w4, [x2, #0x17]
    // 0x5273d0: DecompressPointer r4
    //     0x5273d0: add             x4, x4, HEAP, lsl #32
    // 0x5273d4: r8 = X0
    //     0x5273d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5273d8: LoadField: r9 = r4->field_7
    //     0x5273d8: ldur            x9, [x4, #7]
    // 0x5273dc: r3 = Null
    //     0x5273dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23770] Null
    //     0x5273e0: ldr             x3, [x3, #0x770]
    // 0x5273e4: blr             x9
    // 0x5273e8: ldur            x0, [fp, #-0x38]
    // 0x5273ec: LoadField: r1 = r0->field_b
    //     0x5273ec: ldur            w1, [x0, #0xb]
    // 0x5273f0: LoadField: r2 = r0->field_f
    //     0x5273f0: ldur            w2, [x0, #0xf]
    // 0x5273f4: DecompressPointer r2
    //     0x5273f4: add             x2, x2, HEAP, lsl #32
    // 0x5273f8: LoadField: r3 = r2->field_b
    //     0x5273f8: ldur            w3, [x2, #0xb]
    // 0x5273fc: r2 = LoadInt32Instr(r1)
    //     0x5273fc: sbfx            x2, x1, #1, #0x1f
    // 0x527400: stur            x2, [fp, #-0x68]
    // 0x527404: r1 = LoadInt32Instr(r3)
    //     0x527404: sbfx            x1, x3, #1, #0x1f
    // 0x527408: cmp             x2, x1
    // 0x52740c: b.ne            #0x527418
    // 0x527410: mov             x1, x0
    // 0x527414: r0 = _growToNextCapacity()
    //     0x527414: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x527418: ldur            x2, [fp, #-0x38]
    // 0x52741c: ldur            x3, [fp, #-0x68]
    // 0x527420: add             x0, x3, #1
    // 0x527424: lsl             x1, x0, #1
    // 0x527428: StoreField: r2->field_b = r1
    //     0x527428: stur            w1, [x2, #0xb]
    // 0x52742c: LoadField: r1 = r2->field_f
    //     0x52742c: ldur            w1, [x2, #0xf]
    // 0x527430: DecompressPointer r1
    //     0x527430: add             x1, x1, HEAP, lsl #32
    // 0x527434: ldur            x0, [fp, #-0x78]
    // 0x527438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x527438: add             x25, x1, x3, lsl #2
    //     0x52743c: add             x25, x25, #0xf
    //     0x527440: str             w0, [x25]
    //     0x527444: tbz             w0, #0, #0x527460
    //     0x527448: ldurb           w16, [x1, #-1]
    //     0x52744c: ldurb           w17, [x0, #-1]
    //     0x527450: and             x16, x17, x16, lsr #2
    //     0x527454: tst             x16, HEAP, lsr #32
    //     0x527458: b.eq            #0x527460
    //     0x52745c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x527460: mov             x5, x2
    // 0x527464: ldur            x2, [fp, #-0x30]
    // 0x527468: ldur            x3, [fp, #-0x60]
    // 0x52746c: ldur            x6, [fp, #-0x20]
    // 0x527470: ldur            x4, [fp, #-0x48]
    // 0x527474: b               #0x5272f8
    // 0x527478: ldur            x2, [fp, #-0x38]
    // 0x52747c: ldur            x16, [fp, #-0x30]
    // 0x527480: ldur            lr, [fp, #-0x50]
    // 0x527484: stp             lr, x16, [SP]
    // 0x527488: r0 = +()
    //     0x527488: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x52748c: ldur            x6, [fp, #-0x58]
    // 0x527490: mov             x5, x0
    // 0x527494: ldur            x4, [fp, #-0x38]
    // 0x527498: ldur            x2, [fp, #-0x18]
    // 0x52749c: ldur            x0, [fp, #-8]
    // 0x5274a0: ldur            x3, [fp, #-0x40]
    // 0x5274a4: b               #0x527088
    // 0x5274a8: mov             x3, x1
    // 0x5274ac: mov             x0, x6
    // 0x5274b0: mov             x2, x5
    // 0x5274b4: mov             x1, x4
    // 0x5274b8: r0 = InlineSpanSemanticsInformation()
    //     0x5274b8: bl              #0x5275a4  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x5274bc: mov             x2, x0
    // 0x5274c0: ldur            x0, [fp, #-0x28]
    // 0x5274c4: stur            x2, [fp, #-0x20]
    // 0x5274c8: StoreField: r2->field_7 = r0
    //     0x5274c8: stur            w0, [x2, #7]
    // 0x5274cc: r0 = false
    //     0x5274cc: add             x0, NULL, #0x30  ; false
    // 0x5274d0: StoreField: r2->field_13 = r0
    //     0x5274d0: stur            w0, [x2, #0x13]
    // 0x5274d4: ldur            x1, [fp, #-0x30]
    // 0x5274d8: StoreField: r2->field_b = r1
    //     0x5274d8: stur            w1, [x2, #0xb]
    // 0x5274dc: ldur            x1, [fp, #-0x38]
    // 0x5274e0: StoreField: r2->field_1b = r1
    //     0x5274e0: stur            w1, [x2, #0x1b]
    // 0x5274e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5274e4: stur            w0, [x2, #0x17]
    // 0x5274e8: ldur            x0, [fp, #-0x10]
    // 0x5274ec: LoadField: r1 = r0->field_b
    //     0x5274ec: ldur            w1, [x0, #0xb]
    // 0x5274f0: LoadField: r3 = r0->field_f
    //     0x5274f0: ldur            w3, [x0, #0xf]
    // 0x5274f4: DecompressPointer r3
    //     0x5274f4: add             x3, x3, HEAP, lsl #32
    // 0x5274f8: LoadField: r4 = r3->field_b
    //     0x5274f8: ldur            w4, [x3, #0xb]
    // 0x5274fc: r3 = LoadInt32Instr(r1)
    //     0x5274fc: sbfx            x3, x1, #1, #0x1f
    // 0x527500: stur            x3, [fp, #-0x18]
    // 0x527504: r1 = LoadInt32Instr(r4)
    //     0x527504: sbfx            x1, x4, #1, #0x1f
    // 0x527508: cmp             x3, x1
    // 0x52750c: b.ne            #0x527518
    // 0x527510: mov             x1, x0
    // 0x527514: r0 = _growToNextCapacity()
    //     0x527514: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x527518: ldur            x2, [fp, #-0x10]
    // 0x52751c: ldur            x3, [fp, #-0x18]
    // 0x527520: add             x0, x3, #1
    // 0x527524: lsl             x1, x0, #1
    // 0x527528: StoreField: r2->field_b = r1
    //     0x527528: stur            w1, [x2, #0xb]
    // 0x52752c: LoadField: r1 = r2->field_f
    //     0x52752c: ldur            w1, [x2, #0xf]
    // 0x527530: DecompressPointer r1
    //     0x527530: add             x1, x1, HEAP, lsl #32
    // 0x527534: ldur            x0, [fp, #-0x20]
    // 0x527538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x527538: add             x25, x1, x3, lsl #2
    //     0x52753c: add             x25, x25, #0xf
    //     0x527540: str             w0, [x25]
    //     0x527544: tbz             w0, #0, #0x527560
    //     0x527548: ldurb           w16, [x1, #-1]
    //     0x52754c: ldurb           w17, [x0, #-1]
    //     0x527550: and             x16, x17, x16, lsr #2
    //     0x527554: tst             x16, HEAP, lsr #32
    //     0x527558: b.eq            #0x527560
    //     0x52755c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x527560: mov             x0, x2
    // 0x527564: LeaveFrame
    //     0x527564: mov             SP, fp
    //     0x527568: ldp             fp, lr, [SP], #0x10
    // 0x52756c: ret
    //     0x52756c: ret             
    // 0x527570: r0 = ConcurrentModificationError()
    //     0x527570: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x527574: mov             x1, x0
    // 0x527578: ldur            x0, [fp, #-8]
    // 0x52757c: StoreField: r1->field_b = r0
    //     0x52757c: stur            w0, [x1, #0xb]
    // 0x527580: mov             x0, x1
    // 0x527584: r0 = Throw()
    //     0x527584: bl              #0x9075bc  ; ThrowStub
    // 0x527588: brk             #0
    // 0x52758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52758c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527590: b               #0x527044
    // 0x527594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527598: b               #0x5270a4
    // 0x52759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52759c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5275a0: b               #0x527304
  }
}

// class id: 1396, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba12c, size: 0x78
    // 0x7ba12c: EnterFrame
    //     0x7ba12c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba130: mov             fp, SP
    // 0x7ba134: AllocStack(0x10)
    //     0x7ba134: sub             SP, SP, #0x10
    // 0x7ba138: CheckStackOverflow
    //     0x7ba138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba13c: cmp             SP, x16
    //     0x7ba140: b.ls            #0x7ba19c
    // 0x7ba144: ldr             x0, [fp, #0x10]
    // 0x7ba148: LoadField: r1 = r0->field_7
    //     0x7ba148: ldur            w1, [x0, #7]
    // 0x7ba14c: DecompressPointer r1
    //     0x7ba14c: add             x1, x1, HEAP, lsl #32
    // 0x7ba150: LoadField: r2 = r0->field_b
    //     0x7ba150: ldur            w2, [x0, #0xb]
    // 0x7ba154: DecompressPointer r2
    //     0x7ba154: add             x2, x2, HEAP, lsl #32
    // 0x7ba158: LoadField: r3 = r0->field_f
    //     0x7ba158: ldur            w3, [x0, #0xf]
    // 0x7ba15c: DecompressPointer r3
    //     0x7ba15c: add             x3, x3, HEAP, lsl #32
    // 0x7ba160: LoadField: r4 = r0->field_13
    //     0x7ba160: ldur            w4, [x0, #0x13]
    // 0x7ba164: DecompressPointer r4
    //     0x7ba164: add             x4, x4, HEAP, lsl #32
    // 0x7ba168: stp             x4, x3, [SP]
    // 0x7ba16c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ba16c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ba170: ldr             x4, [x4, #0x3e8]
    // 0x7ba174: r0 = hash()
    //     0x7ba174: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba178: mov             x2, x0
    // 0x7ba17c: r0 = BoxInt64Instr(r2)
    //     0x7ba17c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba180: cmp             x2, x0, asr #1
    //     0x7ba184: b.eq            #0x7ba190
    //     0x7ba188: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba18c: stur            x2, [x0, #7]
    // 0x7ba190: LeaveFrame
    //     0x7ba190: mov             SP, fp
    //     0x7ba194: ldp             fp, lr, [SP], #0x10
    // 0x7ba198: ret
    //     0x7ba198: ret             
    // 0x7ba19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba1a0: b               #0x7ba144
  }
  _ ==(/* No info */) {
    // ** addr: 0x88de88, size: 0x130
    // 0x88de88: EnterFrame
    //     0x88de88: stp             fp, lr, [SP, #-0x10]!
    //     0x88de8c: mov             fp, SP
    // 0x88de90: AllocStack(0x18)
    //     0x88de90: sub             SP, SP, #0x18
    // 0x88de94: CheckStackOverflow
    //     0x88de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88de98: cmp             SP, x16
    //     0x88de9c: b.ls            #0x88dfb0
    // 0x88dea0: ldr             x1, [fp, #0x10]
    // 0x88dea4: cmp             w1, NULL
    // 0x88dea8: b.ne            #0x88debc
    // 0x88deac: r0 = false
    //     0x88deac: add             x0, NULL, #0x30  ; false
    // 0x88deb0: LeaveFrame
    //     0x88deb0: mov             SP, fp
    //     0x88deb4: ldp             fp, lr, [SP], #0x10
    // 0x88deb8: ret
    //     0x88deb8: ret             
    // 0x88debc: r0 = 60
    //     0x88debc: movz            x0, #0x3c
    // 0x88dec0: branchIfSmi(r1, 0x88decc)
    //     0x88dec0: tbz             w1, #0, #0x88decc
    // 0x88dec4: r0 = LoadClassIdInstr(r1)
    //     0x88dec4: ldur            x0, [x1, #-1]
    //     0x88dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x88decc: cmp             x0, #0x574
    // 0x88ded0: b.ne            #0x88dfa0
    // 0x88ded4: ldr             x2, [fp, #0x18]
    // 0x88ded8: LoadField: r0 = r1->field_7
    //     0x88ded8: ldur            w0, [x1, #7]
    // 0x88dedc: DecompressPointer r0
    //     0x88dedc: add             x0, x0, HEAP, lsl #32
    // 0x88dee0: LoadField: r3 = r2->field_7
    //     0x88dee0: ldur            w3, [x2, #7]
    // 0x88dee4: DecompressPointer r3
    //     0x88dee4: add             x3, x3, HEAP, lsl #32
    // 0x88dee8: r4 = LoadClassIdInstr(r0)
    //     0x88dee8: ldur            x4, [x0, #-1]
    //     0x88deec: ubfx            x4, x4, #0xc, #0x14
    // 0x88def0: stp             x3, x0, [SP]
    // 0x88def4: mov             x0, x4
    // 0x88def8: mov             lr, x0
    // 0x88defc: ldr             lr, [x21, lr, lsl #3]
    // 0x88df00: blr             lr
    // 0x88df04: tbnz            w0, #4, #0x88dfa0
    // 0x88df08: ldr             x2, [fp, #0x18]
    // 0x88df0c: ldr             x1, [fp, #0x10]
    // 0x88df10: LoadField: r0 = r1->field_b
    //     0x88df10: ldur            w0, [x1, #0xb]
    // 0x88df14: DecompressPointer r0
    //     0x88df14: add             x0, x0, HEAP, lsl #32
    // 0x88df18: LoadField: r3 = r2->field_b
    //     0x88df18: ldur            w3, [x2, #0xb]
    // 0x88df1c: DecompressPointer r3
    //     0x88df1c: add             x3, x3, HEAP, lsl #32
    // 0x88df20: r4 = LoadClassIdInstr(r0)
    //     0x88df20: ldur            x4, [x0, #-1]
    //     0x88df24: ubfx            x4, x4, #0xc, #0x14
    // 0x88df28: stp             x3, x0, [SP]
    // 0x88df2c: mov             x0, x4
    // 0x88df30: mov             lr, x0
    // 0x88df34: ldr             lr, [x21, lr, lsl #3]
    // 0x88df38: blr             lr
    // 0x88df3c: tbnz            w0, #4, #0x88dfa0
    // 0x88df40: ldr             x1, [fp, #0x18]
    // 0x88df44: ldr             x0, [fp, #0x10]
    // 0x88df48: LoadField: r2 = r0->field_f
    //     0x88df48: ldur            w2, [x0, #0xf]
    // 0x88df4c: DecompressPointer r2
    //     0x88df4c: add             x2, x2, HEAP, lsl #32
    // 0x88df50: LoadField: r3 = r1->field_f
    //     0x88df50: ldur            w3, [x1, #0xf]
    // 0x88df54: DecompressPointer r3
    //     0x88df54: add             x3, x3, HEAP, lsl #32
    // 0x88df58: cmp             w2, w3
    // 0x88df5c: b.ne            #0x88dfa0
    // 0x88df60: LoadField: r2 = r0->field_13
    //     0x88df60: ldur            w2, [x0, #0x13]
    // 0x88df64: DecompressPointer r2
    //     0x88df64: add             x2, x2, HEAP, lsl #32
    // 0x88df68: LoadField: r3 = r1->field_13
    //     0x88df68: ldur            w3, [x1, #0x13]
    // 0x88df6c: DecompressPointer r3
    //     0x88df6c: add             x3, x3, HEAP, lsl #32
    // 0x88df70: cmp             w2, w3
    // 0x88df74: b.ne            #0x88dfa0
    // 0x88df78: LoadField: r2 = r0->field_1b
    //     0x88df78: ldur            w2, [x0, #0x1b]
    // 0x88df7c: DecompressPointer r2
    //     0x88df7c: add             x2, x2, HEAP, lsl #32
    // 0x88df80: LoadField: r0 = r1->field_1b
    //     0x88df80: ldur            w0, [x1, #0x1b]
    // 0x88df84: DecompressPointer r0
    //     0x88df84: add             x0, x0, HEAP, lsl #32
    // 0x88df88: r16 = <StringAttribute>
    //     0x88df88: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x88df8c: stp             x2, x16, [SP, #8]
    // 0x88df90: str             x0, [SP]
    // 0x88df94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88df94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88df98: r0 = listEquals()
    //     0x88df98: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88df9c: b               #0x88dfa4
    // 0x88dfa0: r0 = false
    //     0x88dfa0: add             x0, NULL, #0x30  ; false
    // 0x88dfa4: LeaveFrame
    //     0x88dfa4: mov             SP, fp
    //     0x88dfa8: ldp             fp, lr, [SP], #0x10
    // 0x88dfac: ret
    //     0x88dfac: ret             
    // 0x88dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dfb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dfb4: b               #0x88dea0
  }
}

// class id: 1397, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x47841c, size: 0x14
    // 0x47841c: LoadField: r3 = r1->field_7
    //     0x47841c: ldur            x3, [x1, #7]
    // 0x478420: add             x4, x3, x2
    // 0x478424: StoreField: r1->field_7 = r4
    //     0x478424: stur            x4, [x1, #7]
    // 0x478428: r0 = Null
    //     0x478428: mov             x0, NULL
    // 0x47842c: ret
    //     0x47842c: ret             
  }
}

// class id: 2536, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x41f0f0, size: 0x60
    // 0x41f0f0: EnterFrame
    //     0x41f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x41f0f4: mov             fp, SP
    // 0x41f0f8: AllocStack(0x18)
    //     0x41f0f8: sub             SP, SP, #0x18
    // 0x41f0fc: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x41f0fc: stur            x1, [fp, #-8]
    // 0x41f100: CheckStackOverflow
    //     0x41f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f104: cmp             SP, x16
    //     0x41f108: b.ls            #0x41f148
    // 0x41f10c: r0 = StringBuffer()
    //     0x41f10c: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x41f110: mov             x1, x0
    // 0x41f114: stur            x0, [fp, #-0x10]
    // 0x41f118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41f118: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41f11c: r0 = StringBuffer()
    //     0x41f11c: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x41f120: ldur            x1, [fp, #-8]
    // 0x41f124: ldur            x2, [fp, #-0x10]
    // 0x41f128: r3 = true
    //     0x41f128: add             x3, NULL, #0x20  ; true
    // 0x41f12c: r0 = computeToPlainText()
    //     0x41f12c: bl              #0x8a5994  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x41f130: ldur            x16, [fp, #-0x10]
    // 0x41f134: str             x16, [SP]
    // 0x41f138: r0 = toString()
    //     0x41f138: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x41f13c: LeaveFrame
    //     0x41f13c: mov             SP, fp
    //     0x41f140: ldp             fp, lr, [SP], #0x10
    // 0x41f144: ret
    //     0x41f144: ret             
    // 0x41f148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f14c: b               #0x41f10c
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x477eb0, size: 0xbc
    // 0x477eb0: EnterFrame
    //     0x477eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x477eb4: mov             fp, SP
    // 0x477eb8: AllocStack(0x20)
    //     0x477eb8: sub             SP, SP, #0x20
    // 0x477ebc: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x477ebc: mov             x3, x1
    //     0x477ec0: stur            x1, [fp, #-0x10]
    //     0x477ec4: stur            x2, [fp, #-0x18]
    // 0x477ec8: CheckStackOverflow
    //     0x477ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477ecc: cmp             SP, x16
    //     0x477ed0: b.ls            #0x477f64
    // 0x477ed4: r0 = BoxInt64Instr(r2)
    //     0x477ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x477ed8: cmp             x2, x0, asr #1
    //     0x477edc: b.eq            #0x477ee8
    //     0x477ee0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477ee4: stur            x2, [x0, #7]
    // 0x477ee8: stur            x0, [fp, #-8]
    // 0x477eec: r1 = 3
    //     0x477eec: movz            x1, #0x3
    // 0x477ef0: r0 = AllocateContext()
    //     0x477ef0: bl              #0x908370  ; AllocateContextStub
    // 0x477ef4: mov             x1, x0
    // 0x477ef8: ldur            x0, [fp, #-8]
    // 0x477efc: stur            x1, [fp, #-0x20]
    // 0x477f00: StoreField: r1->field_f = r0
    //     0x477f00: stur            w0, [x1, #0xf]
    // 0x477f04: ldur            x0, [fp, #-0x18]
    // 0x477f08: tbz             x0, #0x3f, #0x477f1c
    // 0x477f0c: r0 = Null
    //     0x477f0c: mov             x0, NULL
    // 0x477f10: LeaveFrame
    //     0x477f10: mov             SP, fp
    //     0x477f14: ldp             fp, lr, [SP], #0x10
    // 0x477f18: ret
    //     0x477f18: ret             
    // 0x477f1c: r0 = Accumulator()
    //     0x477f1c: bl              #0x477f6c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x477f20: StoreField: r0->field_7 = rZR
    //     0x477f20: stur            xzr, [x0, #7]
    // 0x477f24: ldur            x3, [fp, #-0x20]
    // 0x477f28: StoreField: r3->field_13 = r0
    //     0x477f28: stur            w0, [x3, #0x13]
    // 0x477f2c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x477f2c: stur            NULL, [x3, #0x17]
    // 0x477f30: mov             x2, x3
    // 0x477f34: r1 = Function '<anonymous closure>':.
    //     0x477f34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b730] AnonymousClosure: (0x47829c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x477eb0)
    //     0x477f38: ldr             x1, [x1, #0x730]
    // 0x477f3c: r0 = AllocateClosure()
    //     0x477f3c: bl              #0x908734  ; AllocateClosureStub
    // 0x477f40: ldur            x1, [fp, #-0x10]
    // 0x477f44: mov             x2, x0
    // 0x477f48: r0 = visitChildren()
    //     0x477f48: bl              #0x8bea38  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x477f4c: ldur            x1, [fp, #-0x20]
    // 0x477f50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x477f50: ldur            w0, [x1, #0x17]
    // 0x477f54: DecompressPointer r0
    //     0x477f54: add             x0, x0, HEAP, lsl #32
    // 0x477f58: LeaveFrame
    //     0x477f58: mov             SP, fp
    //     0x477f5c: ldp             fp, lr, [SP], #0x10
    // 0x477f60: ret
    //     0x477f60: ret             
    // 0x477f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477f68: b               #0x477ed4
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x47829c, size: 0x160
    // 0x47829c: EnterFrame
    //     0x47829c: stp             fp, lr, [SP, #-0x10]!
    //     0x4782a0: mov             fp, SP
    // 0x4782a4: AllocStack(0x20)
    //     0x4782a4: sub             SP, SP, #0x20
    // 0x4782a8: SetupParameters([dynamic _ /* r0 */])
    //     0x4782a8: ldr             x0, [fp, #0x18]
    //     0x4782ac: ldur            w3, [x0, #0x17]
    //     0x4782b0: add             x3, x3, HEAP, lsl #32
    //     0x4782b4: stur            x3, [fp, #-0x10]
    // 0x4782b8: CheckStackOverflow
    //     0x4782b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4782bc: cmp             SP, x16
    //     0x4782c0: b.ls            #0x4783f0
    // 0x4782c4: LoadField: r0 = r3->field_f
    //     0x4782c4: ldur            w0, [x3, #0xf]
    // 0x4782c8: DecompressPointer r0
    //     0x4782c8: add             x0, x0, HEAP, lsl #32
    // 0x4782cc: LoadField: r1 = r3->field_13
    //     0x4782cc: ldur            w1, [x3, #0x13]
    // 0x4782d0: DecompressPointer r1
    //     0x4782d0: add             x1, x1, HEAP, lsl #32
    // 0x4782d4: ldr             x2, [fp, #0x10]
    // 0x4782d8: r4 = LoadClassIdInstr(r2)
    //     0x4782d8: ldur            x4, [x2, #-1]
    //     0x4782dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4782e0: sub             x16, x4, #0x9eb
    // 0x4782e4: cmp             x16, #1
    // 0x4782e8: b.hi            #0x478328
    // 0x4782ec: LoadField: r2 = r1->field_7
    //     0x4782ec: ldur            x2, [x1, #7]
    // 0x4782f0: r4 = LoadInt32Instr(r0)
    //     0x4782f0: sbfx            x4, x0, #1, #0x1f
    //     0x4782f4: tbz             w0, #0, #0x4782fc
    //     0x4782f8: ldur            x4, [x0, #7]
    // 0x4782fc: sub             x0, x4, x2
    // 0x478300: stur            x0, [fp, #-8]
    // 0x478304: r2 = 1
    //     0x478304: movz            x2, #0x1
    // 0x478308: r0 = increment()
    //     0x478308: bl              #0x47841c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x47830c: ldur            x0, [fp, #-8]
    // 0x478310: cbnz            x0, #0x47831c
    // 0x478314: r0 = 131064
    //     0x478314: orr             x0, xzr, #0x1fff8
    // 0x478318: b               #0x478320
    // 0x47831c: r0 = Null
    //     0x47831c: mov             x0, NULL
    // 0x478320: mov             x2, x0
    // 0x478324: b               #0x4783cc
    // 0x478328: LoadField: r3 = r2->field_b
    //     0x478328: ldur            w3, [x2, #0xb]
    // 0x47832c: DecompressPointer r3
    //     0x47832c: add             x3, x3, HEAP, lsl #32
    // 0x478330: stur            x3, [fp, #-0x20]
    // 0x478334: cmp             w3, NULL
    // 0x478338: b.ne            #0x478344
    // 0x47833c: r2 = Null
    //     0x47833c: mov             x2, NULL
    // 0x478340: b               #0x4783cc
    // 0x478344: LoadField: r2 = r1->field_7
    //     0x478344: ldur            x2, [x1, #7]
    // 0x478348: r4 = LoadInt32Instr(r0)
    //     0x478348: sbfx            x4, x0, #1, #0x1f
    //     0x47834c: tbz             w0, #0, #0x478354
    //     0x478350: ldur            x4, [x0, #7]
    // 0x478354: sub             x0, x4, x2
    // 0x478358: stur            x0, [fp, #-0x18]
    // 0x47835c: LoadField: r2 = r3->field_7
    //     0x47835c: ldur            w2, [x3, #7]
    // 0x478360: r4 = LoadInt32Instr(r2)
    //     0x478360: sbfx            x4, x2, #1, #0x1f
    // 0x478364: mov             x2, x4
    // 0x478368: stur            x4, [fp, #-8]
    // 0x47836c: r0 = increment()
    //     0x47836c: bl              #0x47841c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x478370: ldur            x2, [fp, #-0x18]
    // 0x478374: ldur            x0, [fp, #-8]
    // 0x478378: cmp             x2, x0
    // 0x47837c: b.ge            #0x4783c4
    // 0x478380: ldur            x3, [fp, #-0x20]
    // 0x478384: mov             x1, x2
    // 0x478388: cmp             x1, x0
    // 0x47838c: b.hs            #0x4783f8
    // 0x478390: r1 = LoadClassIdInstr(r3)
    //     0x478390: ldur            x1, [x3, #-1]
    //     0x478394: ubfx            x1, x1, #0xc, #0x14
    // 0x478398: lsl             x1, x1, #1
    // 0x47839c: cmp             w1, #0xbc
    // 0x4783a0: b.ne            #0x4783b0
    // 0x4783a4: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x4783a4: add             x16, x3, x2
    //     0x4783a8: ldrb            w1, [x16, #0xf]
    // 0x4783ac: b               #0x4783b8
    // 0x4783b0: add             x16, x3, x2, lsl #1
    // 0x4783b4: ldurh           w1, [x16, #0xf]
    // 0x4783b8: lsl             x2, x1, #1
    // 0x4783bc: mov             x1, x2
    // 0x4783c0: b               #0x4783c8
    // 0x4783c4: r1 = Null
    //     0x4783c4: mov             x1, NULL
    // 0x4783c8: mov             x2, x1
    // 0x4783cc: ldur            x1, [fp, #-0x10]
    // 0x4783d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x4783d0: stur            w2, [x1, #0x17]
    // 0x4783d4: cmp             w2, NULL
    // 0x4783d8: r16 = true
    //     0x4783d8: add             x16, NULL, #0x20  ; true
    // 0x4783dc: r17 = false
    //     0x4783dc: add             x17, NULL, #0x30  ; false
    // 0x4783e0: csel            x0, x16, x17, eq
    // 0x4783e4: LeaveFrame
    //     0x4783e4: mov             SP, fp
    //     0x4783e8: ldp             fp, lr, [SP], #0x10
    // 0x4783ec: ret
    //     0x4783ec: ret             
    // 0x4783f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4783f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4783f4: b               #0x4782c4
    // 0x4783f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4783f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x4bada0, size: 0x84
    // 0x4bada0: EnterFrame
    //     0x4bada0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bada4: mov             fp, SP
    // 0x4bada8: AllocStack(0x18)
    //     0x4bada8: sub             SP, SP, #0x18
    // 0x4badac: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4badac: stur            x1, [fp, #-8]
    //     0x4badb0: stur            x2, [fp, #-0x10]
    // 0x4badb4: CheckStackOverflow
    //     0x4badb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4badb8: cmp             SP, x16
    //     0x4badbc: b.ls            #0x4bae1c
    // 0x4badc0: r1 = 3
    //     0x4badc0: movz            x1, #0x3
    // 0x4badc4: r0 = AllocateContext()
    //     0x4badc4: bl              #0x908370  ; AllocateContextStub
    // 0x4badc8: mov             x1, x0
    // 0x4badcc: ldur            x0, [fp, #-0x10]
    // 0x4badd0: stur            x1, [fp, #-0x18]
    // 0x4badd4: StoreField: r1->field_f = r0
    //     0x4badd4: stur            w0, [x1, #0xf]
    // 0x4badd8: r0 = Accumulator()
    //     0x4badd8: bl              #0x477f6c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4baddc: StoreField: r0->field_7 = rZR
    //     0x4baddc: stur            xzr, [x0, #7]
    // 0x4bade0: ldur            x3, [fp, #-0x18]
    // 0x4bade4: StoreField: r3->field_13 = r0
    //     0x4bade4: stur            w0, [x3, #0x13]
    // 0x4bade8: mov             x2, x3
    // 0x4badec: r1 = Function '<anonymous closure>':.
    //     0x4badec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23990] AnonymousClosure: (0x4bae24), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x4bada0)
    //     0x4badf0: ldr             x1, [x1, #0x990]
    // 0x4badf4: r0 = AllocateClosure()
    //     0x4badf4: bl              #0x908734  ; AllocateClosureStub
    // 0x4badf8: ldur            x1, [fp, #-8]
    // 0x4badfc: mov             x2, x0
    // 0x4bae00: r0 = visitChildren()
    //     0x4bae00: bl              #0x8bea38  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4bae04: ldur            x1, [fp, #-0x18]
    // 0x4bae08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4bae08: ldur            w0, [x1, #0x17]
    // 0x4bae0c: DecompressPointer r0
    //     0x4bae0c: add             x0, x0, HEAP, lsl #32
    // 0x4bae10: LeaveFrame
    //     0x4bae10: mov             SP, fp
    //     0x4bae14: ldp             fp, lr, [SP], #0x10
    // 0x4bae18: ret
    //     0x4bae18: ret             
    // 0x4bae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bae1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bae20: b               #0x4badc0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4bae24, size: 0xf8
    // 0x4bae24: EnterFrame
    //     0x4bae24: stp             fp, lr, [SP, #-0x10]!
    //     0x4bae28: mov             fp, SP
    // 0x4bae2c: AllocStack(0x8)
    //     0x4bae2c: sub             SP, SP, #8
    // 0x4bae30: SetupParameters([dynamic _ /* r0 */])
    //     0x4bae30: ldr             x0, [fp, #0x18]
    //     0x4bae34: ldur            w3, [x0, #0x17]
    //     0x4bae38: add             x3, x3, HEAP, lsl #32
    //     0x4bae3c: stur            x3, [fp, #-8]
    // 0x4bae40: CheckStackOverflow
    //     0x4bae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bae44: cmp             SP, x16
    //     0x4bae48: b.ls            #0x4baf14
    // 0x4bae4c: LoadField: r2 = r3->field_f
    //     0x4bae4c: ldur            w2, [x3, #0xf]
    // 0x4bae50: DecompressPointer r2
    //     0x4bae50: add             x2, x2, HEAP, lsl #32
    // 0x4bae54: LoadField: r1 = r3->field_13
    //     0x4bae54: ldur            w1, [x3, #0x13]
    // 0x4bae58: DecompressPointer r1
    //     0x4bae58: add             x1, x1, HEAP, lsl #32
    // 0x4bae5c: ldr             x0, [fp, #0x10]
    // 0x4bae60: r4 = LoadClassIdInstr(r0)
    //     0x4bae60: ldur            x4, [x0, #-1]
    //     0x4bae64: ubfx            x4, x4, #0xc, #0x14
    // 0x4bae68: sub             x16, x4, #0x9eb
    // 0x4bae6c: cmp             x16, #1
    // 0x4bae70: b.hi            #0x4baea4
    // 0x4bae74: LoadField: r4 = r2->field_7
    //     0x4bae74: ldur            x4, [x2, #7]
    // 0x4bae78: LoadField: r2 = r1->field_7
    //     0x4bae78: ldur            x2, [x1, #7]
    // 0x4bae7c: cmp             x4, x2
    // 0x4bae80: b.ne            #0x4bae90
    // 0x4bae84: mov             x2, x0
    // 0x4bae88: mov             x1, x3
    // 0x4bae8c: b               #0x4baed8
    // 0x4bae90: r2 = 1
    //     0x4bae90: movz            x2, #0x1
    // 0x4bae94: r0 = increment()
    //     0x4bae94: bl              #0x47841c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4bae98: ldur            x1, [fp, #-8]
    // 0x4bae9c: r2 = Null
    //     0x4bae9c: mov             x2, NULL
    // 0x4baea0: b               #0x4baed8
    // 0x4baea4: r3 = LoadClassIdInstr(r0)
    //     0x4baea4: ldur            x3, [x0, #-1]
    //     0x4baea8: ubfx            x3, x3, #0xc, #0x14
    // 0x4baeac: mov             x16, x1
    // 0x4baeb0: mov             x1, x3
    // 0x4baeb4: mov             x3, x16
    // 0x4baeb8: mov             x16, x0
    // 0x4baebc: mov             x0, x1
    // 0x4baec0: mov             x1, x16
    // 0x4baec4: r0 = GDT[cid_x0 + -0xa50]()
    //     0x4baec4: sub             lr, x0, #0xa50
    //     0x4baec8: ldr             lr, [x21, lr, lsl #3]
    //     0x4baecc: blr             lr
    // 0x4baed0: mov             x2, x0
    // 0x4baed4: ldur            x1, [fp, #-8]
    // 0x4baed8: mov             x0, x2
    // 0x4baedc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4baedc: stur            w0, [x1, #0x17]
    //     0x4baee0: ldurb           w16, [x1, #-1]
    //     0x4baee4: ldurb           w17, [x0, #-1]
    //     0x4baee8: and             x16, x17, x16, lsr #2
    //     0x4baeec: tst             x16, HEAP, lsr #32
    //     0x4baef0: b.eq            #0x4baef8
    //     0x4baef4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4baef8: cmp             w2, NULL
    // 0x4baefc: r16 = true
    //     0x4baefc: add             x16, NULL, #0x20  ; true
    // 0x4baf00: r17 = false
    //     0x4baf00: add             x17, NULL, #0x30  ; false
    // 0x4baf04: csel            x0, x16, x17, eq
    // 0x4baf08: LeaveFrame
    //     0x4baf08: mov             SP, fp
    //     0x4baf0c: ldp             fp, lr, [SP], #0x10
    // 0x4baf10: ret
    //     0x4baf10: ret             
    // 0x4baf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baf14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baf18: b               #0x4bae4c
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x53d470, size: 0x5c
    // 0x53d470: EnterFrame
    //     0x53d470: stp             fp, lr, [SP, #-0x10]!
    //     0x53d474: mov             fp, SP
    // 0x53d478: AllocStack(0x8)
    //     0x53d478: sub             SP, SP, #8
    // 0x53d47c: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x53d47c: mov             x0, x1
    //     0x53d480: stur            x1, [fp, #-8]
    // 0x53d484: CheckStackOverflow
    //     0x53d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d488: cmp             SP, x16
    //     0x53d48c: b.ls            #0x53d4c4
    // 0x53d490: r1 = <InlineSpanSemanticsInformation>
    //     0x53d490: add             x1, PP, #0x23, lsl #12  ; [pp+0x23768] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x53d494: ldr             x1, [x1, #0x768]
    // 0x53d498: r2 = 0
    //     0x53d498: movz            x2, #0
    // 0x53d49c: r0 = _GrowableList()
    //     0x53d49c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d4a0: ldur            x1, [fp, #-8]
    // 0x53d4a4: mov             x2, x0
    // 0x53d4a8: stur            x0, [fp, #-8]
    // 0x53d4ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53d4ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53d4b0: r0 = computeSemanticsInformation()
    //     0x53d4b0: bl              #0x8a5ff4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x53d4b4: ldur            x0, [fp, #-8]
    // 0x53d4b8: LeaveFrame
    //     0x53d4b8: mov             SP, fp
    //     0x53d4bc: ldp             fp, lr, [SP], #0x10
    // 0x53d4c0: ret
    //     0x53d4c0: ret             
    // 0x53d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d4c8: b               #0x53d490
  }
  _ ==(/* No info */) {
    // ** addr: 0x873ac4, size: 0xc0
    // 0x873ac4: EnterFrame
    //     0x873ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x873ac8: mov             fp, SP
    // 0x873acc: AllocStack(0x10)
    //     0x873acc: sub             SP, SP, #0x10
    // 0x873ad0: CheckStackOverflow
    //     0x873ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ad4: cmp             SP, x16
    //     0x873ad8: b.ls            #0x873b7c
    // 0x873adc: ldr             x1, [fp, #0x18]
    // 0x873ae0: ldr             x0, [fp, #0x10]
    // 0x873ae4: cmp             w1, w0
    // 0x873ae8: b.ne            #0x873afc
    // 0x873aec: r0 = true
    //     0x873aec: add             x0, NULL, #0x20  ; true
    // 0x873af0: LeaveFrame
    //     0x873af0: mov             SP, fp
    //     0x873af4: ldp             fp, lr, [SP], #0x10
    // 0x873af8: ret
    //     0x873af8: ret             
    // 0x873afc: stp             x1, x0, [SP]
    // 0x873b00: r0 = _haveSameRuntimeType()
    //     0x873b00: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x873b04: tbz             w0, #4, #0x873b18
    // 0x873b08: r0 = false
    //     0x873b08: add             x0, NULL, #0x30  ; false
    // 0x873b0c: LeaveFrame
    //     0x873b0c: mov             SP, fp
    //     0x873b10: ldp             fp, lr, [SP], #0x10
    // 0x873b14: ret
    //     0x873b14: ret             
    // 0x873b18: ldr             x0, [fp, #0x10]
    // 0x873b1c: r1 = 60
    //     0x873b1c: movz            x1, #0x3c
    // 0x873b20: branchIfSmi(r0, 0x873b2c)
    //     0x873b20: tbz             w0, #0, #0x873b2c
    // 0x873b24: r1 = LoadClassIdInstr(r0)
    //     0x873b24: ldur            x1, [x0, #-1]
    //     0x873b28: ubfx            x1, x1, #0xc, #0x14
    // 0x873b2c: sub             x16, x1, #0x9e9
    // 0x873b30: cmp             x16, #3
    // 0x873b34: b.hi            #0x873b6c
    // 0x873b38: ldr             x1, [fp, #0x18]
    // 0x873b3c: LoadField: r2 = r0->field_7
    //     0x873b3c: ldur            w2, [x0, #7]
    // 0x873b40: DecompressPointer r2
    //     0x873b40: add             x2, x2, HEAP, lsl #32
    // 0x873b44: LoadField: r0 = r1->field_7
    //     0x873b44: ldur            w0, [x1, #7]
    // 0x873b48: DecompressPointer r0
    //     0x873b48: add             x0, x0, HEAP, lsl #32
    // 0x873b4c: r1 = LoadClassIdInstr(r2)
    //     0x873b4c: ldur            x1, [x2, #-1]
    //     0x873b50: ubfx            x1, x1, #0xc, #0x14
    // 0x873b54: stp             x0, x2, [SP]
    // 0x873b58: mov             x0, x1
    // 0x873b5c: mov             lr, x0
    // 0x873b60: ldr             lr, [x21, lr, lsl #3]
    // 0x873b64: blr             lr
    // 0x873b68: b               #0x873b70
    // 0x873b6c: r0 = false
    //     0x873b6c: add             x0, NULL, #0x30  ; false
    // 0x873b70: LeaveFrame
    //     0x873b70: mov             SP, fp
    //     0x873b74: ldp             fp, lr, [SP], #0x10
    // 0x873b78: ret
    //     0x873b78: ret             
    // 0x873b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873b80: b               #0x873adc
  }
}

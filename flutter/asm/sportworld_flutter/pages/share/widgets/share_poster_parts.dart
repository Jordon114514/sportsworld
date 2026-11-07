// lib: , url: package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart

// class id: 1049684, size: 0x8
class :: {
}

// class id: 241, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShareDataCell extends Object {
}

// class id: 3065, size: 0x28, field offset: 0xc
//   const constructor, 
class SharePosterLapTable extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x782220, size: 0x51c
    // 0x782220: EnterFrame
    //     0x782220: stp             fp, lr, [SP, #-0x10]!
    //     0x782224: mov             fp, SP
    // 0x782228: AllocStack(0x60)
    //     0x782228: sub             SP, SP, #0x60
    // 0x78222c: SetupParameters(SharePosterLapTable this /* r1 => r3, fp-0x10 */)
    //     0x78222c: mov             x3, x1
    //     0x782230: stur            x1, [fp, #-0x10]
    // 0x782234: CheckStackOverflow
    //     0x782234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782238: cmp             SP, x16
    //     0x78223c: b.ls            #0x782724
    // 0x782240: LoadField: r2 = r3->field_b
    //     0x782240: ldur            w2, [x3, #0xb]
    // 0x782244: DecompressPointer r2
    //     0x782244: add             x2, x2, HEAP, lsl #32
    // 0x782248: stur            x2, [fp, #-8]
    // 0x78224c: r0 = LoadClassIdInstr(r2)
    //     0x78224c: ldur            x0, [x2, #-1]
    //     0x782250: ubfx            x0, x0, #0xc, #0x14
    // 0x782254: mov             x1, x2
    // 0x782258: r0 = GDT[cid_x0 + 0x9153]()
    //     0x782258: movz            x17, #0x9153
    //     0x78225c: add             lr, x0, x17
    //     0x782260: ldr             lr, [x21, lr, lsl #3]
    //     0x782264: blr             lr
    // 0x782268: tbnz            w0, #4, #0x78227c
    // 0x78226c: r0 = Instance_SizedBox
    //     0x78226c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x782270: LeaveFrame
    //     0x782270: mov             SP, fp
    //     0x782274: ldp             fp, lr, [SP], #0x10
    // 0x782278: ret
    //     0x782278: ret             
    // 0x78227c: ldur            x0, [fp, #-8]
    // 0x782280: mov             x1, x0
    // 0x782284: r2 = 25
    //     0x782284: movz            x2, #0x19
    // 0x782288: r0 = take()
    //     0x782288: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x78228c: r16 = false
    //     0x78228c: add             x16, NULL, #0x30  ; false
    // 0x782290: str             x16, [SP]
    // 0x782294: mov             x1, x0
    // 0x782298: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x782298: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x78229c: r0 = toList()
    //     0x78229c: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x7822a0: mov             x1, x0
    // 0x7822a4: ldur            x0, [fp, #-8]
    // 0x7822a8: stur            x1, [fp, #-0x18]
    // 0x7822ac: r2 = LoadClassIdInstr(r0)
    //     0x7822ac: ldur            x2, [x0, #-1]
    //     0x7822b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7822b4: str             x0, [SP]
    // 0x7822b8: mov             x0, x2
    // 0x7822bc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7822bc: movz            x17, #0x8088
    //     0x7822c0: add             lr, x0, x17
    //     0x7822c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7822c8: blr             lr
    // 0x7822cc: mov             x1, x0
    // 0x7822d0: ldur            x0, [fp, #-0x18]
    // 0x7822d4: LoadField: r2 = r0->field_b
    //     0x7822d4: ldur            w2, [x0, #0xb]
    // 0x7822d8: r3 = LoadInt32Instr(r1)
    //     0x7822d8: sbfx            x3, x1, #1, #0x1f
    // 0x7822dc: r1 = LoadInt32Instr(r2)
    //     0x7822dc: sbfx            x1, x2, #1, #0x1f
    // 0x7822e0: stur            x1, [fp, #-0x30]
    // 0x7822e4: sub             x2, x3, x1
    // 0x7822e8: stur            x2, [fp, #-0x28]
    // 0x7822ec: d1 = inf
    //     0x7822ec: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7822f0: r4 = -1
    //     0x7822f0: movn            x4, #0
    // 0x7822f4: r3 = 0
    //     0x7822f4: movz            x3, #0
    // 0x7822f8: d0 = 0.000000
    //     0x7822f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7822fc: stur            x4, [fp, #-0x20]
    // 0x782300: CheckStackOverflow
    //     0x782300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782304: cmp             SP, x16
    //     0x782308: b.ls            #0x78272c
    // 0x78230c: cmp             x3, x1
    // 0x782310: b.ge            #0x782348
    // 0x782314: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x782314: add             x16, x0, x3, lsl #2
    //     0x782318: ldur            w5, [x16, #0xf]
    // 0x78231c: DecompressPointer r5
    //     0x78231c: add             x5, x5, HEAP, lsl #32
    // 0x782320: LoadField: d2 = r5->field_27
    //     0x782320: ldur            d2, [x5, #0x27]
    // 0x782324: fcmp            d2, d0
    // 0x782328: b.le            #0x78233c
    // 0x78232c: fcmp            d1, d2
    // 0x782330: b.le            #0x78233c
    // 0x782334: mov             v1.16b, v2.16b
    // 0x782338: mov             x4, x3
    // 0x78233c: add             x5, x3, #1
    // 0x782340: mov             x3, x5
    // 0x782344: b               #0x7822fc
    // 0x782348: r0 = EdgeInsets()
    //     0x782348: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78234c: d0 = 12.500000
    //     0x78234c: fmov            d0, #12.50000000
    // 0x782350: stur            x0, [fp, #-8]
    // 0x782354: StoreField: r0->field_7 = d0
    //     0x782354: stur            d0, [x0, #7]
    // 0x782358: StoreField: r0->field_f = rZR
    //     0x782358: stur            xzr, [x0, #0xf]
    // 0x78235c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78235c: stur            d0, [x0, #0x17]
    // 0x782360: StoreField: r0->field_1f = rZR
    //     0x782360: stur            xzr, [x0, #0x1f]
    // 0x782364: r0 = Padding()
    //     0x782364: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782368: mov             x2, x0
    // 0x78236c: ldur            x0, [fp, #-8]
    // 0x782370: stur            x2, [fp, #-0x38]
    // 0x782374: StoreField: r2->field_f = r0
    //     0x782374: stur            w0, [x2, #0xf]
    // 0x782378: r1 = Instance_Text
    //     0x782378: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c530] Obj!Text@8a8321
    //     0x78237c: ldr             x1, [x1, #0x530]
    // 0x782380: StoreField: r2->field_b = r1
    //     0x782380: stur            w1, [x2, #0xb]
    // 0x782384: ldur            x1, [fp, #-0x10]
    // 0x782388: r0 = _header()
    //     0x782388: bl              #0x782fcc  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterLapTable::_header
    // 0x78238c: stur            x0, [fp, #-0x40]
    // 0x782390: r0 = Padding()
    //     0x782390: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782394: mov             x3, x0
    // 0x782398: ldur            x0, [fp, #-8]
    // 0x78239c: stur            x3, [fp, #-0x48]
    // 0x7823a0: StoreField: r3->field_f = r0
    //     0x7823a0: stur            w0, [x3, #0xf]
    // 0x7823a4: ldur            x1, [fp, #-0x40]
    // 0x7823a8: StoreField: r3->field_b = r1
    //     0x7823a8: stur            w1, [x3, #0xb]
    // 0x7823ac: r1 = Null
    //     0x7823ac: mov             x1, NULL
    // 0x7823b0: r2 = 6
    //     0x7823b0: movz            x2, #0x6
    // 0x7823b4: r0 = AllocateArray()
    //     0x7823b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7823b8: mov             x2, x0
    // 0x7823bc: ldur            x0, [fp, #-0x38]
    // 0x7823c0: stur            x2, [fp, #-0x40]
    // 0x7823c4: StoreField: r2->field_f = r0
    //     0x7823c4: stur            w0, [x2, #0xf]
    // 0x7823c8: r16 = Instance_SizedBox
    //     0x7823c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x7823cc: ldr             x16, [x16, #0x678]
    // 0x7823d0: StoreField: r2->field_13 = r16
    //     0x7823d0: stur            w16, [x2, #0x13]
    // 0x7823d4: ldur            x0, [fp, #-0x48]
    // 0x7823d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7823d8: stur            w0, [x2, #0x17]
    // 0x7823dc: r1 = <Widget>
    //     0x7823dc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7823e0: ldr             x1, [x1, #0x1c8]
    // 0x7823e4: r0 = AllocateGrowableArray()
    //     0x7823e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7823e8: mov             x1, x0
    // 0x7823ec: ldur            x0, [fp, #-0x40]
    // 0x7823f0: stur            x1, [fp, #-0x38]
    // 0x7823f4: StoreField: r1->field_f = r0
    //     0x7823f4: stur            w0, [x1, #0xf]
    // 0x7823f8: r2 = 6
    //     0x7823f8: movz            x2, #0x6
    // 0x7823fc: StoreField: r1->field_b = r2
    //     0x7823fc: stur            w2, [x1, #0xb]
    // 0x782400: r5 = 0
    //     0x782400: movz            x5, #0
    // 0x782404: ldur            x0, [fp, #-0x18]
    // 0x782408: ldur            x4, [fp, #-0x20]
    // 0x78240c: ldur            x3, [fp, #-0x30]
    // 0x782410: stur            x5, [fp, #-0x50]
    // 0x782414: CheckStackOverflow
    //     0x782414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782418: cmp             SP, x16
    //     0x78241c: b.ls            #0x782734
    // 0x782420: cmp             x5, x3
    // 0x782424: b.ge            #0x782580
    // 0x782428: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x782428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78242c: ldr             x0, [x0]
    //     0x782430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782434: cmp             w0, w16
    //     0x782438: b.ne            #0x782444
    //     0x78243c: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x782440: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x782444: r1 = <Widget>
    //     0x782444: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x782448: ldr             x1, [x1, #0x1c8]
    // 0x78244c: stur            x0, [fp, #-0x40]
    // 0x782450: r0 = AllocateGrowableArray()
    //     0x782450: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x782454: mov             x2, x0
    // 0x782458: ldur            x0, [fp, #-0x40]
    // 0x78245c: stur            x2, [fp, #-0x48]
    // 0x782460: StoreField: r2->field_f = r0
    //     0x782460: stur            w0, [x2, #0xf]
    // 0x782464: StoreField: r2->field_b = rZR
    //     0x782464: stur            wzr, [x2, #0xb]
    // 0x782468: ldur            x3, [fp, #-0x50]
    // 0x78246c: cmp             x3, #0
    // 0x782470: b.le            #0x7824a8
    // 0x782474: LoadField: r1 = r0->field_b
    //     0x782474: ldur            w1, [x0, #0xb]
    // 0x782478: cbnz            w1, #0x782484
    // 0x78247c: mov             x1, x2
    // 0x782480: r0 = _growToNextCapacity()
    //     0x782480: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782484: ldur            x0, [fp, #-0x48]
    // 0x782488: r4 = 2
    //     0x782488: movz            x4, #0x2
    // 0x78248c: StoreField: r0->field_b = r4
    //     0x78248c: stur            w4, [x0, #0xb]
    // 0x782490: LoadField: r1 = r0->field_f
    //     0x782490: ldur            w1, [x0, #0xf]
    // 0x782494: DecompressPointer r1
    //     0x782494: add             x1, x1, HEAP, lsl #32
    // 0x782498: r16 = Instance_SizedBox
    //     0x782498: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!SizedBox@8a2db1
    //     0x78249c: ldr             x16, [x16, #0xef0]
    // 0x7824a0: StoreField: r1->field_f = r16
    //     0x7824a0: stur            w16, [x1, #0xf]
    // 0x7824a4: b               #0x7824b0
    // 0x7824a8: mov             x0, x2
    // 0x7824ac: r4 = 2
    //     0x7824ac: movz            x4, #0x2
    // 0x7824b0: ldur            x6, [fp, #-0x18]
    // 0x7824b4: ldur            x5, [fp, #-0x50]
    // 0x7824b8: ldur            x7, [fp, #-0x20]
    // 0x7824bc: ArrayLoad: r2 = r6[r5]  ; Unknown_4
    //     0x7824bc: add             x16, x6, x5, lsl #2
    //     0x7824c0: ldur            w2, [x16, #0xf]
    // 0x7824c4: DecompressPointer r2
    //     0x7824c4: add             x2, x2, HEAP, lsl #32
    // 0x7824c8: cmp             x5, x7
    // 0x7824cc: r16 = true
    //     0x7824cc: add             x16, NULL, #0x20  ; true
    // 0x7824d0: r17 = false
    //     0x7824d0: add             x17, NULL, #0x30  ; false
    // 0x7824d4: csel            x3, x16, x17, eq
    // 0x7824d8: ldur            x1, [fp, #-0x10]
    // 0x7824dc: r0 = _row()
    //     0x7824dc: bl              #0x78273c  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterLapTable::_row
    // 0x7824e0: mov             x2, x0
    // 0x7824e4: ldur            x0, [fp, #-0x48]
    // 0x7824e8: stur            x2, [fp, #-0x40]
    // 0x7824ec: LoadField: r1 = r0->field_b
    //     0x7824ec: ldur            w1, [x0, #0xb]
    // 0x7824f0: LoadField: r3 = r0->field_f
    //     0x7824f0: ldur            w3, [x0, #0xf]
    // 0x7824f4: DecompressPointer r3
    //     0x7824f4: add             x3, x3, HEAP, lsl #32
    // 0x7824f8: LoadField: r4 = r3->field_b
    //     0x7824f8: ldur            w4, [x3, #0xb]
    // 0x7824fc: r3 = LoadInt32Instr(r1)
    //     0x7824fc: sbfx            x3, x1, #1, #0x1f
    // 0x782500: stur            x3, [fp, #-0x58]
    // 0x782504: r1 = LoadInt32Instr(r4)
    //     0x782504: sbfx            x1, x4, #1, #0x1f
    // 0x782508: cmp             x3, x1
    // 0x78250c: b.ne            #0x782518
    // 0x782510: mov             x1, x0
    // 0x782514: r0 = _growToNextCapacity()
    //     0x782514: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782518: ldur            x4, [fp, #-0x50]
    // 0x78251c: ldur            x2, [fp, #-0x48]
    // 0x782520: ldur            x3, [fp, #-0x58]
    // 0x782524: add             x0, x3, #1
    // 0x782528: lsl             x1, x0, #1
    // 0x78252c: StoreField: r2->field_b = r1
    //     0x78252c: stur            w1, [x2, #0xb]
    // 0x782530: LoadField: r1 = r2->field_f
    //     0x782530: ldur            w1, [x2, #0xf]
    // 0x782534: DecompressPointer r1
    //     0x782534: add             x1, x1, HEAP, lsl #32
    // 0x782538: ldur            x0, [fp, #-0x40]
    // 0x78253c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78253c: add             x25, x1, x3, lsl #2
    //     0x782540: add             x25, x25, #0xf
    //     0x782544: str             w0, [x25]
    //     0x782548: tbz             w0, #0, #0x782564
    //     0x78254c: ldurb           w16, [x1, #-1]
    //     0x782550: ldurb           w17, [x0, #-1]
    //     0x782554: and             x16, x17, x16, lsr #2
    //     0x782558: tst             x16, HEAP, lsr #32
    //     0x78255c: b.eq            #0x782564
    //     0x782560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782564: ldur            x1, [fp, #-0x38]
    // 0x782568: r0 = addAll()
    //     0x782568: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78256c: ldur            x0, [fp, #-0x50]
    // 0x782570: add             x5, x0, #1
    // 0x782574: ldur            x1, [fp, #-0x38]
    // 0x782578: r2 = 6
    //     0x782578: movz            x2, #0x6
    // 0x78257c: b               #0x782404
    // 0x782580: ldur            x0, [fp, #-0x28]
    // 0x782584: cmp             x0, #0
    // 0x782588: b.le            #0x7826c0
    // 0x78258c: ldur            x1, [fp, #-0x38]
    // 0x782590: r0 = EdgeInsets()
    //     0x782590: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x782594: StoreField: r0->field_7 = rZR
    //     0x782594: stur            xzr, [x0, #7]
    // 0x782598: d0 = 6.000000
    //     0x782598: fmov            d0, #6.00000000
    // 0x78259c: StoreField: r0->field_f = d0
    //     0x78259c: stur            d0, [x0, #0xf]
    // 0x7825a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7825a0: stur            xzr, [x0, #0x17]
    // 0x7825a4: StoreField: r0->field_1f = d0
    //     0x7825a4: stur            d0, [x0, #0x1f]
    // 0x7825a8: ldur            x1, [fp, #-8]
    // 0x7825ac: mov             x2, x0
    // 0x7825b0: r0 = +()
    //     0x7825b0: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7825b4: r1 = Null
    //     0x7825b4: mov             x1, NULL
    // 0x7825b8: r2 = 6
    //     0x7825b8: movz            x2, #0x6
    // 0x7825bc: stur            x0, [fp, #-8]
    // 0x7825c0: r0 = AllocateArray()
    //     0x7825c0: bl              #0x909400  ; AllocateArrayStub
    // 0x7825c4: mov             x2, x0
    // 0x7825c8: r16 = "还有 "
    //     0x7825c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c538] "还有 "
    //     0x7825cc: ldr             x16, [x16, #0x538]
    // 0x7825d0: StoreField: r2->field_f = r16
    //     0x7825d0: stur            w16, [x2, #0xf]
    // 0x7825d4: ldur            x3, [fp, #-0x28]
    // 0x7825d8: r0 = BoxInt64Instr(r3)
    //     0x7825d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7825dc: cmp             x3, x0, asr #1
    //     0x7825e0: b.eq            #0x7825ec
    //     0x7825e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7825e8: stur            x3, [x0, #7]
    // 0x7825ec: StoreField: r2->field_13 = r0
    //     0x7825ec: stur            w0, [x2, #0x13]
    // 0x7825f0: r16 = " 段未展示"
    //     0x7825f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] " 段未展示"
    //     0x7825f4: ldr             x16, [x16, #0x540]
    // 0x7825f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7825f8: stur            w16, [x2, #0x17]
    // 0x7825fc: str             x2, [SP]
    // 0x782600: r0 = _interpolate()
    //     0x782600: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x782604: stur            x0, [fp, #-0x10]
    // 0x782608: r0 = Text()
    //     0x782608: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78260c: mov             x1, x0
    // 0x782610: ldur            x0, [fp, #-0x10]
    // 0x782614: stur            x1, [fp, #-0x18]
    // 0x782618: StoreField: r1->field_b = r0
    //     0x782618: stur            w0, [x1, #0xb]
    // 0x78261c: r0 = Instance_TextStyle
    //     0x78261c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c548] Obj!TextStyle@89ed11
    //     0x782620: ldr             x0, [x0, #0x548]
    // 0x782624: StoreField: r1->field_13 = r0
    //     0x782624: stur            w0, [x1, #0x13]
    // 0x782628: r0 = Padding()
    //     0x782628: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78262c: mov             x2, x0
    // 0x782630: ldur            x0, [fp, #-8]
    // 0x782634: stur            x2, [fp, #-0x10]
    // 0x782638: StoreField: r2->field_f = r0
    //     0x782638: stur            w0, [x2, #0xf]
    // 0x78263c: ldur            x0, [fp, #-0x18]
    // 0x782640: StoreField: r2->field_b = r0
    //     0x782640: stur            w0, [x2, #0xb]
    // 0x782644: ldur            x0, [fp, #-0x38]
    // 0x782648: LoadField: r1 = r0->field_b
    //     0x782648: ldur            w1, [x0, #0xb]
    // 0x78264c: LoadField: r3 = r0->field_f
    //     0x78264c: ldur            w3, [x0, #0xf]
    // 0x782650: DecompressPointer r3
    //     0x782650: add             x3, x3, HEAP, lsl #32
    // 0x782654: LoadField: r4 = r3->field_b
    //     0x782654: ldur            w4, [x3, #0xb]
    // 0x782658: r3 = LoadInt32Instr(r1)
    //     0x782658: sbfx            x3, x1, #1, #0x1f
    // 0x78265c: stur            x3, [fp, #-0x20]
    // 0x782660: r1 = LoadInt32Instr(r4)
    //     0x782660: sbfx            x1, x4, #1, #0x1f
    // 0x782664: cmp             x3, x1
    // 0x782668: b.ne            #0x782674
    // 0x78266c: mov             x1, x0
    // 0x782670: r0 = _growToNextCapacity()
    //     0x782670: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782674: ldur            x2, [fp, #-0x38]
    // 0x782678: ldur            x3, [fp, #-0x20]
    // 0x78267c: add             x0, x3, #1
    // 0x782680: lsl             x1, x0, #1
    // 0x782684: StoreField: r2->field_b = r1
    //     0x782684: stur            w1, [x2, #0xb]
    // 0x782688: LoadField: r1 = r2->field_f
    //     0x782688: ldur            w1, [x2, #0xf]
    // 0x78268c: DecompressPointer r1
    //     0x78268c: add             x1, x1, HEAP, lsl #32
    // 0x782690: ldur            x0, [fp, #-0x10]
    // 0x782694: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782694: add             x25, x1, x3, lsl #2
    //     0x782698: add             x25, x25, #0xf
    //     0x78269c: str             w0, [x25]
    //     0x7826a0: tbz             w0, #0, #0x7826bc
    //     0x7826a4: ldurb           w16, [x1, #-1]
    //     0x7826a8: ldurb           w17, [x0, #-1]
    //     0x7826ac: and             x16, x17, x16, lsr #2
    //     0x7826b0: tst             x16, HEAP, lsr #32
    //     0x7826b4: b.eq            #0x7826bc
    //     0x7826b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7826bc: b               #0x7826c4
    // 0x7826c0: ldur            x2, [fp, #-0x38]
    // 0x7826c4: r0 = Column()
    //     0x7826c4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7826c8: r1 = Instance_Axis
    //     0x7826c8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7826cc: StoreField: r0->field_f = r1
    //     0x7826cc: stur            w1, [x0, #0xf]
    // 0x7826d0: r1 = Instance_MainAxisAlignment
    //     0x7826d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7826d4: ldr             x1, [x1, #0xbf0]
    // 0x7826d8: StoreField: r0->field_13 = r1
    //     0x7826d8: stur            w1, [x0, #0x13]
    // 0x7826dc: r1 = Instance_MainAxisSize
    //     0x7826dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7826e0: ldr             x1, [x1, #0xbf8]
    // 0x7826e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7826e4: stur            w1, [x0, #0x17]
    // 0x7826e8: r1 = Instance_CrossAxisAlignment
    //     0x7826e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7826ec: ldr             x1, [x1, #0xc70]
    // 0x7826f0: StoreField: r0->field_1b = r1
    //     0x7826f0: stur            w1, [x0, #0x1b]
    // 0x7826f4: r1 = Instance_VerticalDirection
    //     0x7826f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7826f8: ldr             x1, [x1, #0xc08]
    // 0x7826fc: StoreField: r0->field_23 = r1
    //     0x7826fc: stur            w1, [x0, #0x23]
    // 0x782700: r1 = Instance_Clip
    //     0x782700: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x782704: ldr             x1, [x1, #0xc10]
    // 0x782708: StoreField: r0->field_2b = r1
    //     0x782708: stur            w1, [x0, #0x2b]
    // 0x78270c: StoreField: r0->field_2f = rZR
    //     0x78270c: stur            xzr, [x0, #0x2f]
    // 0x782710: ldur            x1, [fp, #-0x38]
    // 0x782714: StoreField: r0->field_b = r1
    //     0x782714: stur            w1, [x0, #0xb]
    // 0x782718: LeaveFrame
    //     0x782718: mov             SP, fp
    //     0x78271c: ldp             fp, lr, [SP], #0x10
    // 0x782720: ret
    //     0x782720: ret             
    // 0x782724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782728: b               #0x782240
    // 0x78272c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78272c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x782730: b               #0x78230c
    // 0x782734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782738: b               #0x782420
  }
  _ _row(/* No info */) {
    // ** addr: 0x78273c, size: 0x4c4
    // 0x78273c: EnterFrame
    //     0x78273c: stp             fp, lr, [SP, #-0x10]!
    //     0x782740: mov             fp, SP
    // 0x782744: AllocStack(0x58)
    //     0x782744: sub             SP, SP, #0x58
    // 0x782748: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x782748: stur            x2, [fp, #-0x10]
    //     0x78274c: stur            x3, [fp, #-0x18]
    // 0x782750: CheckStackOverflow
    //     0x782750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782754: cmp             SP, x16
    //     0x782758: b.ls            #0x782bb8
    // 0x78275c: tbnz            w3, #4, #0x78276c
    // 0x782760: r0 = Instance_Color
    //     0x782760: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c550] Obj!Color@8ad8c1
    //     0x782764: ldr             x0, [x0, #0x550]
    // 0x782768: b               #0x782774
    // 0x78276c: r0 = Instance_Color
    //     0x78276c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x782770: ldr             x0, [x0, #0xc30]
    // 0x782774: stur            x0, [fp, #-8]
    // 0x782778: r0 = TextStyle()
    //     0x782778: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78277c: mov             x3, x0
    // 0x782780: r0 = true
    //     0x782780: add             x0, NULL, #0x20  ; true
    // 0x782784: stur            x3, [fp, #-0x20]
    // 0x782788: StoreField: r3->field_7 = r0
    //     0x782788: stur            w0, [x3, #7]
    // 0x78278c: ldur            x0, [fp, #-8]
    // 0x782790: StoreField: r3->field_b = r0
    //     0x782790: stur            w0, [x3, #0xb]
    // 0x782794: r0 = 12.000000
    //     0x782794: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x782798: ldr             x0, [x0, #0xad0]
    // 0x78279c: StoreField: r3->field_1f = r0
    //     0x78279c: stur            w0, [x3, #0x1f]
    // 0x7827a0: r0 = Instance_FontWeight
    //     0x7827a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x7827a4: ldr             x0, [x0, #0x4b0]
    // 0x7827a8: StoreField: r3->field_23 = r0
    //     0x7827a8: stur            w0, [x3, #0x23]
    // 0x7827ac: ldur            x0, [fp, #-0x10]
    // 0x7827b0: LoadField: d0 = r0->field_f
    //     0x7827b0: ldur            d0, [x0, #0xf]
    // 0x7827b4: d1 = 1000.000000
    //     0x7827b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x7827b8: ldr             d1, [x17, #0x1d8]
    // 0x7827bc: fdiv            d2, d0, d1
    // 0x7827c0: r1 = inline_Allocate_Double()
    //     0x7827c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7827c4: add             x1, x1, #0x10
    //     0x7827c8: cmp             x2, x1
    //     0x7827cc: b.ls            #0x782bc0
    //     0x7827d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7827d4: sub             x1, x1, #0xf
    //     0x7827d8: movz            x2, #0xe15c
    //     0x7827dc: movk            x2, #0x3, lsl #16
    //     0x7827e0: stur            x2, [x1, #-1]
    // 0x7827e4: StoreField: r1->field_7 = d2
    //     0x7827e4: stur            d2, [x1, #7]
    // 0x7827e8: r2 = 2
    //     0x7827e8: movz            x2, #0x2
    // 0x7827ec: r0 = toStringAsFixed()
    //     0x7827ec: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x7827f0: mov             x4, x0
    // 0x7827f4: ldur            x3, [fp, #-0x18]
    // 0x7827f8: stur            x4, [fp, #-0x28]
    // 0x7827fc: tbnz            w3, #4, #0x782854
    // 0x782800: ldur            x5, [fp, #-0x10]
    // 0x782804: LoadField: r2 = r5->field_7
    //     0x782804: ldur            x2, [x5, #7]
    // 0x782808: r0 = BoxInt64Instr(r2)
    //     0x782808: sbfiz           x0, x2, #1, #0x1f
    //     0x78280c: cmp             x2, x0, asr #1
    //     0x782810: b.eq            #0x78281c
    //     0x782814: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782818: stur            x2, [x0, #7]
    // 0x78281c: r1 = Null
    //     0x78281c: mov             x1, NULL
    // 0x782820: r2 = 4
    //     0x782820: movz            x2, #0x4
    // 0x782824: stur            x0, [fp, #-8]
    // 0x782828: r0 = AllocateArray()
    //     0x782828: bl              #0x909400  ; AllocateArrayStub
    // 0x78282c: mov             x1, x0
    // 0x782830: ldur            x0, [fp, #-8]
    // 0x782834: StoreField: r1->field_f = r0
    //     0x782834: stur            w0, [x1, #0xf]
    // 0x782838: r16 = " 🚀"
    //     0x782838: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 🚀"
    //     0x78283c: ldr             x16, [x16, #0x558]
    // 0x782840: StoreField: r1->field_13 = r16
    //     0x782840: stur            w16, [x1, #0x13]
    // 0x782844: str             x1, [SP]
    // 0x782848: r0 = _interpolate()
    //     0x782848: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x78284c: mov             x4, x0
    // 0x782850: b               #0x78287c
    // 0x782854: ldur            x2, [fp, #-0x10]
    // 0x782858: LoadField: r3 = r2->field_7
    //     0x782858: ldur            x3, [x2, #7]
    // 0x78285c: r0 = BoxInt64Instr(r3)
    //     0x78285c: sbfiz           x0, x3, #1, #0x1f
    //     0x782860: cmp             x3, x0, asr #1
    //     0x782864: b.eq            #0x782870
    //     0x782868: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78286c: stur            x3, [x0, #7]
    // 0x782870: str             x0, [SP]
    // 0x782874: r0 = _interpolateSingle()
    //     0x782874: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x782878: mov             x4, x0
    // 0x78287c: ldur            x0, [fp, #-0x10]
    // 0x782880: ldur            x2, [fp, #-0x18]
    // 0x782884: ldur            x3, [fp, #-0x28]
    // 0x782888: stur            x4, [fp, #-8]
    // 0x78288c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x78288c: ldur            x1, [x0, #0x17]
    // 0x782890: r0 = _formatDuration()
    //     0x782890: bl              #0x782e14  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterLapTable::_formatDuration
    // 0x782894: mov             x2, x0
    // 0x782898: ldur            x0, [fp, #-0x10]
    // 0x78289c: stur            x2, [fp, #-0x30]
    // 0x7828a0: LoadField: r1 = r0->field_1f
    //     0x7828a0: ldur            x1, [x0, #0x1f]
    // 0x7828a4: r0 = _formatDuration()
    //     0x7828a4: bl              #0x782e14  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterLapTable::_formatDuration
    // 0x7828a8: mov             x1, x0
    // 0x7828ac: ldur            x0, [fp, #-0x10]
    // 0x7828b0: stur            x1, [fp, #-0x38]
    // 0x7828b4: LoadField: d0 = r0->field_27
    //     0x7828b4: ldur            d0, [x0, #0x27]
    // 0x7828b8: r0 = _formatPace()
    //     0x7828b8: bl              #0x782c00  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterLapTable::_formatPace
    // 0x7828bc: r1 = Null
    //     0x7828bc: mov             x1, NULL
    // 0x7828c0: r2 = 10
    //     0x7828c0: movz            x2, #0xa
    // 0x7828c4: stur            x0, [fp, #-0x10]
    // 0x7828c8: r0 = AllocateArray()
    //     0x7828c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7828cc: mov             x1, x0
    // 0x7828d0: ldur            x0, [fp, #-8]
    // 0x7828d4: stur            x1, [fp, #-0x40]
    // 0x7828d8: StoreField: r1->field_f = r0
    //     0x7828d8: stur            w0, [x1, #0xf]
    // 0x7828dc: ldur            x0, [fp, #-0x28]
    // 0x7828e0: StoreField: r1->field_13 = r0
    //     0x7828e0: stur            w0, [x1, #0x13]
    // 0x7828e4: ldur            x0, [fp, #-0x30]
    // 0x7828e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7828e8: stur            w0, [x1, #0x17]
    // 0x7828ec: ldur            x0, [fp, #-0x38]
    // 0x7828f0: StoreField: r1->field_1b = r0
    //     0x7828f0: stur            w0, [x1, #0x1b]
    // 0x7828f4: ldur            x0, [fp, #-0x10]
    // 0x7828f8: StoreField: r1->field_1f = r0
    //     0x7828f8: stur            w0, [x1, #0x1f]
    // 0x7828fc: ldur            x0, [fp, #-0x18]
    // 0x782900: tbnz            w0, #4, #0x782910
    // 0x782904: r0 = Instance_Color
    //     0x782904: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c560] Obj!Color@8ae551
    //     0x782908: ldr             x0, [x0, #0x560]
    // 0x78290c: b               #0x782914
    // 0x782910: r0 = Instance_Color
    //     0x782910: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x782914: stur            x0, [fp, #-8]
    // 0x782918: r0 = EdgeInsets()
    //     0x782918: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78291c: d0 = 12.500000
    //     0x78291c: fmov            d0, #12.50000000
    // 0x782920: stur            x0, [fp, #-0x10]
    // 0x782924: StoreField: r0->field_7 = d0
    //     0x782924: stur            d0, [x0, #7]
    // 0x782928: StoreField: r0->field_f = rZR
    //     0x782928: stur            xzr, [x0, #0xf]
    // 0x78292c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78292c: stur            d0, [x0, #0x17]
    // 0x782930: StoreField: r0->field_1f = rZR
    //     0x782930: stur            xzr, [x0, #0x1f]
    // 0x782934: r1 = <Widget>
    //     0x782934: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x782938: ldr             x1, [x1, #0x1c8]
    // 0x78293c: r2 = 0
    //     0x78293c: movz            x2, #0
    // 0x782940: r0 = _GrowableList()
    //     0x782940: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x782944: stur            x0, [fp, #-0x18]
    // 0x782948: r4 = 0
    //     0x782948: movz            x4, #0
    // 0x78294c: ldur            x2, [fp, #-0x20]
    // 0x782950: ldur            x1, [fp, #-0x40]
    // 0x782954: r3 = const [0.12, 0.2, 0.25, 0.25, 0.18]
    //     0x782954: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c568] List<double>(5)
    //     0x782958: ldr             x3, [x3, #0x568]
    // 0x78295c: d1 = 1000.000000
    //     0x78295c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x782960: ldr             d1, [x17, #0x1d8]
    // 0x782964: stur            x4, [fp, #-0x48]
    // 0x782968: CheckStackOverflow
    //     0x782968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78296c: cmp             SP, x16
    //     0x782970: b.ls            #0x782bdc
    // 0x782974: cmp             x4, #5
    // 0x782978: b.ge            #0x782af4
    // 0x78297c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x78297c: add             x16, x3, x4, lsl #2
    //     0x782980: ldur            w5, [x16, #0xf]
    // 0x782984: DecompressPointer r5
    //     0x782984: add             x5, x5, HEAP, lsl #32
    // 0x782988: LoadField: d0 = r5->field_7
    //     0x782988: ldur            d0, [x5, #7]
    // 0x78298c: fmul            d2, d0, d1
    // 0x782990: mov             v0.16b, v2.16b
    // 0x782994: stp             fp, lr, [SP, #-0x10]!
    // 0x782998: mov             fp, SP
    // 0x78299c: CallRuntime_LibcRound(double) -> double
    //     0x78299c: and             SP, SP, #0xfffffffffffffff0
    //     0x7829a0: mov             sp, SP
    //     0x7829a4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7829a8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7829ac: blr             x16
    //     0x7829b0: movz            x16, #0x8
    //     0x7829b4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7829b8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7829bc: sub             sp, x16, #1, lsl #12
    //     0x7829c0: mov             SP, fp
    //     0x7829c4: ldp             fp, lr, [SP], #0x10
    // 0x7829c8: fcmp            d0, d0
    // 0x7829cc: b.vs            #0x782be4
    // 0x7829d0: fcvtzs          x0, d0
    // 0x7829d4: asr             x16, x0, #0x1e
    // 0x7829d8: cmp             x16, x0, asr #63
    // 0x7829dc: b.ne            #0x782be4
    // 0x7829e0: lsl             x0, x0, #1
    // 0x7829e4: ldur            x2, [fp, #-0x48]
    // 0x7829e8: ldur            x1, [fp, #-0x40]
    // 0x7829ec: stur            x0, [fp, #-0x30]
    // 0x7829f0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7829f0: add             x16, x1, x2, lsl #2
    //     0x7829f4: ldur            w3, [x16, #0xf]
    // 0x7829f8: DecompressPointer r3
    //     0x7829f8: add             x3, x3, HEAP, lsl #32
    // 0x7829fc: stur            x3, [fp, #-0x28]
    // 0x782a00: r0 = Text()
    //     0x782a00: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x782a04: mov             x2, x0
    // 0x782a08: ldur            x0, [fp, #-0x28]
    // 0x782a0c: stur            x2, [fp, #-0x38]
    // 0x782a10: StoreField: r2->field_b = r0
    //     0x782a10: stur            w0, [x2, #0xb]
    // 0x782a14: ldur            x0, [fp, #-0x20]
    // 0x782a18: StoreField: r2->field_13 = r0
    //     0x782a18: stur            w0, [x2, #0x13]
    // 0x782a1c: r3 = 2
    //     0x782a1c: movz            x3, #0x2
    // 0x782a20: StoreField: r2->field_37 = r3
    //     0x782a20: stur            w3, [x2, #0x37]
    // 0x782a24: ldur            x1, [fp, #-0x30]
    // 0x782a28: r4 = LoadInt32Instr(r1)
    //     0x782a28: sbfx            x4, x1, #1, #0x1f
    //     0x782a2c: tbz             w1, #0, #0x782a34
    //     0x782a30: ldur            x4, [x1, #7]
    // 0x782a34: stur            x4, [fp, #-0x50]
    // 0x782a38: r1 = <FlexParentData>
    //     0x782a38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x782a3c: ldr             x1, [x1, #0xc18]
    // 0x782a40: r0 = Expanded()
    //     0x782a40: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x782a44: mov             x2, x0
    // 0x782a48: ldur            x0, [fp, #-0x50]
    // 0x782a4c: stur            x2, [fp, #-0x28]
    // 0x782a50: StoreField: r2->field_13 = r0
    //     0x782a50: stur            x0, [x2, #0x13]
    // 0x782a54: r0 = Instance_FlexFit
    //     0x782a54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x782a58: ldr             x0, [x0, #0xc20]
    // 0x782a5c: StoreField: r2->field_1b = r0
    //     0x782a5c: stur            w0, [x2, #0x1b]
    // 0x782a60: ldur            x1, [fp, #-0x38]
    // 0x782a64: StoreField: r2->field_b = r1
    //     0x782a64: stur            w1, [x2, #0xb]
    // 0x782a68: ldur            x3, [fp, #-0x18]
    // 0x782a6c: LoadField: r1 = r3->field_b
    //     0x782a6c: ldur            w1, [x3, #0xb]
    // 0x782a70: LoadField: r4 = r3->field_f
    //     0x782a70: ldur            w4, [x3, #0xf]
    // 0x782a74: DecompressPointer r4
    //     0x782a74: add             x4, x4, HEAP, lsl #32
    // 0x782a78: LoadField: r5 = r4->field_b
    //     0x782a78: ldur            w5, [x4, #0xb]
    // 0x782a7c: r4 = LoadInt32Instr(r1)
    //     0x782a7c: sbfx            x4, x1, #1, #0x1f
    // 0x782a80: stur            x4, [fp, #-0x50]
    // 0x782a84: r1 = LoadInt32Instr(r5)
    //     0x782a84: sbfx            x1, x5, #1, #0x1f
    // 0x782a88: cmp             x4, x1
    // 0x782a8c: b.ne            #0x782a98
    // 0x782a90: mov             x1, x3
    // 0x782a94: r0 = _growToNextCapacity()
    //     0x782a94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782a98: ldur            x2, [fp, #-0x18]
    // 0x782a9c: ldur            x4, [fp, #-0x48]
    // 0x782aa0: ldur            x3, [fp, #-0x50]
    // 0x782aa4: add             x0, x3, #1
    // 0x782aa8: lsl             x1, x0, #1
    // 0x782aac: StoreField: r2->field_b = r1
    //     0x782aac: stur            w1, [x2, #0xb]
    // 0x782ab0: LoadField: r1 = r2->field_f
    //     0x782ab0: ldur            w1, [x2, #0xf]
    // 0x782ab4: DecompressPointer r1
    //     0x782ab4: add             x1, x1, HEAP, lsl #32
    // 0x782ab8: ldur            x0, [fp, #-0x28]
    // 0x782abc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782abc: add             x25, x1, x3, lsl #2
    //     0x782ac0: add             x25, x25, #0xf
    //     0x782ac4: str             w0, [x25]
    //     0x782ac8: tbz             w0, #0, #0x782ae4
    //     0x782acc: ldurb           w16, [x1, #-1]
    //     0x782ad0: ldurb           w17, [x0, #-1]
    //     0x782ad4: and             x16, x17, x16, lsr #2
    //     0x782ad8: tst             x16, HEAP, lsr #32
    //     0x782adc: b.eq            #0x782ae4
    //     0x782ae0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782ae4: add             x0, x4, #1
    // 0x782ae8: mov             x4, x0
    // 0x782aec: mov             x0, x2
    // 0x782af0: b               #0x78294c
    // 0x782af4: ldur            x1, [fp, #-8]
    // 0x782af8: mov             x2, x0
    // 0x782afc: ldur            x0, [fp, #-0x10]
    // 0x782b00: r0 = Row()
    //     0x782b00: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x782b04: mov             x1, x0
    // 0x782b08: r0 = Instance_Axis
    //     0x782b08: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x782b0c: stur            x1, [fp, #-0x20]
    // 0x782b10: StoreField: r1->field_f = r0
    //     0x782b10: stur            w0, [x1, #0xf]
    // 0x782b14: r0 = Instance_MainAxisAlignment
    //     0x782b14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x782b18: ldr             x0, [x0, #0xbf0]
    // 0x782b1c: StoreField: r1->field_13 = r0
    //     0x782b1c: stur            w0, [x1, #0x13]
    // 0x782b20: r0 = Instance_MainAxisSize
    //     0x782b20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x782b24: ldr             x0, [x0, #0xc68]
    // 0x782b28: ArrayStore: r1[0] = r0  ; List_4
    //     0x782b28: stur            w0, [x1, #0x17]
    // 0x782b2c: r0 = Instance_CrossAxisAlignment
    //     0x782b2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x782b30: ldr             x0, [x0, #0xc00]
    // 0x782b34: StoreField: r1->field_1b = r0
    //     0x782b34: stur            w0, [x1, #0x1b]
    // 0x782b38: r0 = Instance_VerticalDirection
    //     0x782b38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x782b3c: ldr             x0, [x0, #0xc08]
    // 0x782b40: StoreField: r1->field_23 = r0
    //     0x782b40: stur            w0, [x1, #0x23]
    // 0x782b44: r0 = Instance_Clip
    //     0x782b44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x782b48: ldr             x0, [x0, #0xc10]
    // 0x782b4c: StoreField: r1->field_2b = r0
    //     0x782b4c: stur            w0, [x1, #0x2b]
    // 0x782b50: StoreField: r1->field_2f = rZR
    //     0x782b50: stur            xzr, [x1, #0x2f]
    // 0x782b54: ldur            x0, [fp, #-0x18]
    // 0x782b58: StoreField: r1->field_b = r0
    //     0x782b58: stur            w0, [x1, #0xb]
    // 0x782b5c: r0 = SizedBox()
    //     0x782b5c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782b60: mov             x1, x0
    // 0x782b64: r0 = 24.000000
    //     0x782b64: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x782b68: ldr             x0, [x0, #0xbb0]
    // 0x782b6c: stur            x1, [fp, #-0x18]
    // 0x782b70: StoreField: r1->field_13 = r0
    //     0x782b70: stur            w0, [x1, #0x13]
    // 0x782b74: ldur            x0, [fp, #-0x20]
    // 0x782b78: StoreField: r1->field_b = r0
    //     0x782b78: stur            w0, [x1, #0xb]
    // 0x782b7c: r0 = Padding()
    //     0x782b7c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x782b80: mov             x1, x0
    // 0x782b84: ldur            x0, [fp, #-0x10]
    // 0x782b88: stur            x1, [fp, #-0x20]
    // 0x782b8c: StoreField: r1->field_f = r0
    //     0x782b8c: stur            w0, [x1, #0xf]
    // 0x782b90: ldur            x0, [fp, #-0x18]
    // 0x782b94: StoreField: r1->field_b = r0
    //     0x782b94: stur            w0, [x1, #0xb]
    // 0x782b98: r0 = ColoredBox()
    //     0x782b98: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x782b9c: ldur            x1, [fp, #-8]
    // 0x782ba0: StoreField: r0->field_f = r1
    //     0x782ba0: stur            w1, [x0, #0xf]
    // 0x782ba4: ldur            x1, [fp, #-0x20]
    // 0x782ba8: StoreField: r0->field_b = r1
    //     0x782ba8: stur            w1, [x0, #0xb]
    // 0x782bac: LeaveFrame
    //     0x782bac: mov             SP, fp
    //     0x782bb0: ldp             fp, lr, [SP], #0x10
    // 0x782bb4: ret
    //     0x782bb4: ret             
    // 0x782bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782bbc: b               #0x78275c
    // 0x782bc0: stp             q1, q2, [SP, #-0x20]!
    // 0x782bc4: stp             x0, x3, [SP, #-0x10]!
    // 0x782bc8: r0 = AllocateDouble()
    //     0x782bc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x782bcc: mov             x1, x0
    // 0x782bd0: ldp             x0, x3, [SP], #0x10
    // 0x782bd4: ldp             q1, q2, [SP], #0x20
    // 0x782bd8: b               #0x7827e4
    // 0x782bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x782bdc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x782be0: b               #0x782974
    // 0x782be4: SaveReg d0
    //     0x782be4: str             q0, [SP, #-0x10]!
    // 0x782be8: r0 = 74
    //     0x782be8: movz            x0, #0x4a
    // 0x782bec: r30 = DoubleToIntegerStub
    //     0x782bec: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x782bf0: LoadField: r30 = r30->field_7
    //     0x782bf0: ldur            lr, [lr, #7]
    // 0x782bf4: blr             lr
    // 0x782bf8: RestoreReg d0
    //     0x782bf8: ldr             q0, [SP], #0x10
    // 0x782bfc: b               #0x7829e4
  }
  static _ _formatPace(/* No info */) {
    // ** addr: 0x782c00, size: 0x17c
    // 0x782c00: EnterFrame
    //     0x782c00: stp             fp, lr, [SP, #-0x10]!
    //     0x782c04: mov             fp, SP
    // 0x782c08: AllocStack(0x20)
    //     0x782c08: sub             SP, SP, #0x20
    // 0x782c0c: CheckStackOverflow
    //     0x782c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782c10: cmp             SP, x16
    //     0x782c14: b.ls            #0x782d50
    // 0x782c18: fcmp            d0, d0
    // 0x782c1c: b.vs            #0x782c2c
    // 0x782c20: d1 = 0.000000
    //     0x782c20: eor             v1.16b, v1.16b, v1.16b
    // 0x782c24: fcmp            d1, d0
    // 0x782c28: b.lt            #0x782c40
    // 0x782c2c: r0 = "--"
    //     0x782c2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x782c30: ldr             x0, [x0, #0xfe0]
    // 0x782c34: LeaveFrame
    //     0x782c34: mov             SP, fp
    //     0x782c38: ldp             fp, lr, [SP], #0x10
    // 0x782c3c: ret
    //     0x782c3c: ret             
    // 0x782c40: stp             fp, lr, [SP, #-0x10]!
    // 0x782c44: mov             fp, SP
    // 0x782c48: CallRuntime_LibcRound(double) -> double
    //     0x782c48: and             SP, SP, #0xfffffffffffffff0
    //     0x782c4c: mov             sp, SP
    //     0x782c50: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x782c54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x782c58: blr             x16
    //     0x782c5c: movz            x16, #0x8
    //     0x782c60: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x782c64: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x782c68: sub             sp, x16, #1, lsl #12
    //     0x782c6c: mov             SP, fp
    //     0x782c70: ldp             fp, lr, [SP], #0x10
    // 0x782c74: fcmp            d0, d0
    // 0x782c78: b.vs            #0x782d58
    // 0x782c7c: fcvtzs          x0, d0
    // 0x782c80: asr             x16, x0, #0x1e
    // 0x782c84: cmp             x16, x0, asr #63
    // 0x782c88: b.ne            #0x782d58
    // 0x782c8c: lsl             x0, x0, #1
    // 0x782c90: r3 = LoadInt32Instr(r0)
    //     0x782c90: sbfx            x3, x0, #1, #0x1f
    //     0x782c94: tbz             w0, #0, #0x782c9c
    //     0x782c98: ldur            x3, [x0, #7]
    // 0x782c9c: stur            x3, [fp, #-0x10]
    // 0x782ca0: r4 = 60
    //     0x782ca0: movz            x4, #0x3c
    // 0x782ca4: sdiv            x2, x3, x4
    // 0x782ca8: r0 = BoxInt64Instr(r2)
    //     0x782ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x782cac: cmp             x2, x0, asr #1
    //     0x782cb0: b.eq            #0x782cbc
    //     0x782cb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782cb8: stur            x2, [x0, #7]
    // 0x782cbc: r1 = Null
    //     0x782cbc: mov             x1, NULL
    // 0x782cc0: r2 = 8
    //     0x782cc0: movz            x2, #0x8
    // 0x782cc4: stur            x0, [fp, #-8]
    // 0x782cc8: r0 = AllocateArray()
    //     0x782cc8: bl              #0x909400  ; AllocateArrayStub
    // 0x782ccc: mov             x2, x0
    // 0x782cd0: ldur            x0, [fp, #-8]
    // 0x782cd4: stur            x2, [fp, #-0x18]
    // 0x782cd8: StoreField: r2->field_f = r0
    //     0x782cd8: stur            w0, [x2, #0xf]
    // 0x782cdc: r16 = "\'"
    //     0x782cdc: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x782ce0: StoreField: r2->field_13 = r16
    //     0x782ce0: stur            w16, [x2, #0x13]
    // 0x782ce4: ldur            x0, [fp, #-0x10]
    // 0x782ce8: r1 = 60
    //     0x782ce8: movz            x1, #0x3c
    // 0x782cec: sdiv            x4, x0, x1
    // 0x782cf0: msub            x3, x4, x1, x0
    // 0x782cf4: cmp             x3, xzr
    // 0x782cf8: b.lt            #0x782d74
    // 0x782cfc: mov             x1, x3
    // 0x782d00: r0 = _two()
    //     0x782d00: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x782d04: ldur            x1, [fp, #-0x18]
    // 0x782d08: ArrayStore: r1[2] = r0  ; List_4
    //     0x782d08: add             x25, x1, #0x17
    //     0x782d0c: str             w0, [x25]
    //     0x782d10: tbz             w0, #0, #0x782d2c
    //     0x782d14: ldurb           w16, [x1, #-1]
    //     0x782d18: ldurb           w17, [x0, #-1]
    //     0x782d1c: and             x16, x17, x16, lsr #2
    //     0x782d20: tst             x16, HEAP, lsr #32
    //     0x782d24: b.eq            #0x782d2c
    //     0x782d28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782d2c: ldur            x0, [fp, #-0x18]
    // 0x782d30: r16 = "\""
    //     0x782d30: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x782d34: ldr             x16, [x16, #0xe98]
    // 0x782d38: StoreField: r0->field_1b = r16
    //     0x782d38: stur            w16, [x0, #0x1b]
    // 0x782d3c: str             x0, [SP]
    // 0x782d40: r0 = _interpolate()
    //     0x782d40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x782d44: LeaveFrame
    //     0x782d44: mov             SP, fp
    //     0x782d48: ldp             fp, lr, [SP], #0x10
    // 0x782d4c: ret
    //     0x782d4c: ret             
    // 0x782d50: r0 = StackOverflowSharedWithFPURegs()
    //     0x782d50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x782d54: b               #0x782c18
    // 0x782d58: SaveReg d0
    //     0x782d58: str             q0, [SP, #-0x10]!
    // 0x782d5c: r0 = 74
    //     0x782d5c: movz            x0, #0x4a
    // 0x782d60: r30 = DoubleToIntegerStub
    //     0x782d60: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x782d64: LoadField: r30 = r30->field_7
    //     0x782d64: ldur            lr, [lr, #7]
    // 0x782d68: blr             lr
    // 0x782d6c: RestoreReg d0
    //     0x782d6c: ldr             q0, [SP], #0x10
    // 0x782d70: b               #0x782c90
    // 0x782d74: add             x3, x3, x1
    // 0x782d78: b               #0x782cfc
  }
  static String _formatDuration(int) {
    // ** addr: 0x782e14, size: 0x1b8
    // 0x782e14: EnterFrame
    //     0x782e14: stp             fp, lr, [SP, #-0x10]!
    //     0x782e18: mov             fp, SP
    // 0x782e1c: AllocStack(0x28)
    //     0x782e1c: sub             SP, SP, #0x28
    // 0x782e20: CheckStackOverflow
    //     0x782e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e24: cmp             SP, x16
    //     0x782e28: b.ls            #0x782fb4
    // 0x782e2c: tbz             x1, #0x3f, #0x782e38
    // 0x782e30: r2 = 0
    //     0x782e30: movz            x2, #0
    // 0x782e34: b               #0x782e3c
    // 0x782e38: mov             x2, x1
    // 0x782e3c: r1 = 3600
    //     0x782e3c: movz            x1, #0xe10
    // 0x782e40: r0 = 60
    //     0x782e40: movz            x0, #0x3c
    // 0x782e44: sdiv            x3, x2, x1
    // 0x782e48: sdiv            x5, x2, x1
    // 0x782e4c: msub            x4, x5, x1, x2
    // 0x782e50: cmp             x4, xzr
    // 0x782e54: b.lt            #0x782fbc
    // 0x782e58: sdiv            x5, x4, x0
    // 0x782e5c: stur            x5, [fp, #-0x18]
    // 0x782e60: sdiv            x1, x2, x0
    // 0x782e64: msub            x4, x1, x0, x2
    // 0x782e68: cmp             x4, xzr
    // 0x782e6c: b.lt            #0x782fc4
    // 0x782e70: stur            x4, [fp, #-0x10]
    // 0x782e74: cmp             x3, #0
    // 0x782e78: b.le            #0x782f3c
    // 0x782e7c: r0 = BoxInt64Instr(r3)
    //     0x782e7c: sbfiz           x0, x3, #1, #0x1f
    //     0x782e80: cmp             x3, x0, asr #1
    //     0x782e84: b.eq            #0x782e90
    //     0x782e88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782e8c: stur            x3, [x0, #7]
    // 0x782e90: r1 = Null
    //     0x782e90: mov             x1, NULL
    // 0x782e94: r2 = 10
    //     0x782e94: movz            x2, #0xa
    // 0x782e98: stur            x0, [fp, #-8]
    // 0x782e9c: r0 = AllocateArray()
    //     0x782e9c: bl              #0x909400  ; AllocateArrayStub
    // 0x782ea0: mov             x2, x0
    // 0x782ea4: ldur            x0, [fp, #-8]
    // 0x782ea8: stur            x2, [fp, #-0x20]
    // 0x782eac: StoreField: r2->field_f = r0
    //     0x782eac: stur            w0, [x2, #0xf]
    // 0x782eb0: r16 = ":"
    //     0x782eb0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x782eb4: StoreField: r2->field_13 = r16
    //     0x782eb4: stur            w16, [x2, #0x13]
    // 0x782eb8: ldur            x1, [fp, #-0x18]
    // 0x782ebc: r0 = _two()
    //     0x782ebc: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x782ec0: ldur            x1, [fp, #-0x20]
    // 0x782ec4: ArrayStore: r1[2] = r0  ; List_4
    //     0x782ec4: add             x25, x1, #0x17
    //     0x782ec8: str             w0, [x25]
    //     0x782ecc: tbz             w0, #0, #0x782ee8
    //     0x782ed0: ldurb           w16, [x1, #-1]
    //     0x782ed4: ldurb           w17, [x0, #-1]
    //     0x782ed8: and             x16, x17, x16, lsr #2
    //     0x782edc: tst             x16, HEAP, lsr #32
    //     0x782ee0: b.eq            #0x782ee8
    //     0x782ee4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782ee8: ldur            x0, [fp, #-0x20]
    // 0x782eec: r16 = ":"
    //     0x782eec: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x782ef0: StoreField: r0->field_1b = r16
    //     0x782ef0: stur            w16, [x0, #0x1b]
    // 0x782ef4: ldur            x1, [fp, #-0x10]
    // 0x782ef8: r0 = _two()
    //     0x782ef8: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x782efc: ldur            x1, [fp, #-0x20]
    // 0x782f00: ArrayStore: r1[4] = r0  ; List_4
    //     0x782f00: add             x25, x1, #0x1f
    //     0x782f04: str             w0, [x25]
    //     0x782f08: tbz             w0, #0, #0x782f24
    //     0x782f0c: ldurb           w16, [x1, #-1]
    //     0x782f10: ldurb           w17, [x0, #-1]
    //     0x782f14: and             x16, x17, x16, lsr #2
    //     0x782f18: tst             x16, HEAP, lsr #32
    //     0x782f1c: b.eq            #0x782f24
    //     0x782f20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782f24: ldur            x16, [fp, #-0x20]
    // 0x782f28: str             x16, [SP]
    // 0x782f2c: r0 = _interpolate()
    //     0x782f2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x782f30: LeaveFrame
    //     0x782f30: mov             SP, fp
    //     0x782f34: ldp             fp, lr, [SP], #0x10
    // 0x782f38: ret
    //     0x782f38: ret             
    // 0x782f3c: mov             x0, x5
    // 0x782f40: lsl             x3, x0, #1
    // 0x782f44: stur            x3, [fp, #-8]
    // 0x782f48: r1 = Null
    //     0x782f48: mov             x1, NULL
    // 0x782f4c: r2 = 6
    //     0x782f4c: movz            x2, #0x6
    // 0x782f50: r0 = AllocateArray()
    //     0x782f50: bl              #0x909400  ; AllocateArrayStub
    // 0x782f54: mov             x2, x0
    // 0x782f58: ldur            x0, [fp, #-8]
    // 0x782f5c: stur            x2, [fp, #-0x20]
    // 0x782f60: StoreField: r2->field_f = r0
    //     0x782f60: stur            w0, [x2, #0xf]
    // 0x782f64: r16 = ":"
    //     0x782f64: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x782f68: StoreField: r2->field_13 = r16
    //     0x782f68: stur            w16, [x2, #0x13]
    // 0x782f6c: ldur            x1, [fp, #-0x10]
    // 0x782f70: r0 = _two()
    //     0x782f70: bl              #0x782d7c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::_two
    // 0x782f74: ldur            x1, [fp, #-0x20]
    // 0x782f78: ArrayStore: r1[2] = r0  ; List_4
    //     0x782f78: add             x25, x1, #0x17
    //     0x782f7c: str             w0, [x25]
    //     0x782f80: tbz             w0, #0, #0x782f9c
    //     0x782f84: ldurb           w16, [x1, #-1]
    //     0x782f88: ldurb           w17, [x0, #-1]
    //     0x782f8c: and             x16, x17, x16, lsr #2
    //     0x782f90: tst             x16, HEAP, lsr #32
    //     0x782f94: b.eq            #0x782f9c
    //     0x782f98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x782f9c: ldur            x16, [fp, #-0x20]
    // 0x782fa0: str             x16, [SP]
    // 0x782fa4: r0 = _interpolate()
    //     0x782fa4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x782fa8: LeaveFrame
    //     0x782fa8: mov             SP, fp
    //     0x782fac: ldp             fp, lr, [SP], #0x10
    // 0x782fb0: ret
    //     0x782fb0: ret             
    // 0x782fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782fb8: b               #0x782e2c
    // 0x782fbc: add             x4, x4, x1
    // 0x782fc0: b               #0x782e58
    // 0x782fc4: add             x4, x4, x0
    // 0x782fc8: b               #0x782e70
  }
  _ _header(/* No info */) {
    // ** addr: 0x782fcc, size: 0x298
    // 0x782fcc: EnterFrame
    //     0x782fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x782fd0: mov             fp, SP
    // 0x782fd4: AllocStack(0x30)
    //     0x782fd4: sub             SP, SP, #0x30
    // 0x782fd8: CheckStackOverflow
    //     0x782fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782fdc: cmp             SP, x16
    //     0x782fe0: b.ls            #0x783238
    // 0x782fe4: r1 = <Widget>
    //     0x782fe4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x782fe8: ldr             x1, [x1, #0x1c8]
    // 0x782fec: r2 = 0
    //     0x782fec: movz            x2, #0
    // 0x782ff0: r0 = _GrowableList()
    //     0x782ff0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x782ff4: stur            x0, [fp, #-0x10]
    // 0x782ff8: r2 = 0
    //     0x782ff8: movz            x2, #0
    // 0x782ffc: r1 = const [0.12, 0.2, 0.25, 0.25, 0.18]
    //     0x782ffc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c568] List<double>(5)
    //     0x783000: ldr             x1, [x1, #0x568]
    // 0x783004: d1 = 1000.000000
    //     0x783004: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x783008: ldr             d1, [x17, #0x1d8]
    // 0x78300c: stur            x2, [fp, #-8]
    // 0x783010: CheckStackOverflow
    //     0x783010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783014: cmp             SP, x16
    //     0x783018: b.ls            #0x783240
    // 0x78301c: cmp             x2, #5
    // 0x783020: b.ge            #0x783198
    // 0x783024: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x783024: add             x16, x1, x2, lsl #2
    //     0x783028: ldur            w3, [x16, #0xf]
    // 0x78302c: DecompressPointer r3
    //     0x78302c: add             x3, x3, HEAP, lsl #32
    // 0x783030: LoadField: d0 = r3->field_7
    //     0x783030: ldur            d0, [x3, #7]
    // 0x783034: fmul            d2, d0, d1
    // 0x783038: mov             v0.16b, v2.16b
    // 0x78303c: stp             fp, lr, [SP, #-0x10]!
    // 0x783040: mov             fp, SP
    // 0x783044: CallRuntime_LibcRound(double) -> double
    //     0x783044: and             SP, SP, #0xfffffffffffffff0
    //     0x783048: mov             sp, SP
    //     0x78304c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x783050: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x783054: blr             x16
    //     0x783058: movz            x16, #0x8
    //     0x78305c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x783060: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x783064: sub             sp, x16, #1, lsl #12
    //     0x783068: mov             SP, fp
    //     0x78306c: ldp             fp, lr, [SP], #0x10
    // 0x783070: fcmp            d0, d0
    // 0x783074: b.vs            #0x783248
    // 0x783078: fcvtzs          x0, d0
    // 0x78307c: asr             x16, x0, #0x1e
    // 0x783080: cmp             x16, x0, asr #63
    // 0x783084: b.ne            #0x783248
    // 0x783088: lsl             x0, x0, #1
    // 0x78308c: ldur            x2, [fp, #-8]
    // 0x783090: stur            x0, [fp, #-0x20]
    // 0x783094: r1 = const [#, 公里, 分段用时, 累计用时, 配速]
    //     0x783094: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c570] List<String>(5)
    //     0x783098: ldr             x1, [x1, #0x570]
    // 0x78309c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x78309c: add             x16, x1, x2, lsl #2
    //     0x7830a0: ldur            w3, [x16, #0xf]
    // 0x7830a4: DecompressPointer r3
    //     0x7830a4: add             x3, x3, HEAP, lsl #32
    // 0x7830a8: stur            x3, [fp, #-0x18]
    // 0x7830ac: r0 = Text()
    //     0x7830ac: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7830b0: mov             x2, x0
    // 0x7830b4: ldur            x0, [fp, #-0x18]
    // 0x7830b8: stur            x2, [fp, #-0x30]
    // 0x7830bc: StoreField: r2->field_b = r0
    //     0x7830bc: stur            w0, [x2, #0xb]
    // 0x7830c0: r0 = Instance_TextStyle
    //     0x7830c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c578] Obj!TextStyle@89eca1
    //     0x7830c4: ldr             x0, [x0, #0x578]
    // 0x7830c8: StoreField: r2->field_13 = r0
    //     0x7830c8: stur            w0, [x2, #0x13]
    // 0x7830cc: ldur            x1, [fp, #-0x20]
    // 0x7830d0: r3 = LoadInt32Instr(r1)
    //     0x7830d0: sbfx            x3, x1, #1, #0x1f
    //     0x7830d4: tbz             w1, #0, #0x7830dc
    //     0x7830d8: ldur            x3, [x1, #7]
    // 0x7830dc: stur            x3, [fp, #-0x28]
    // 0x7830e0: r1 = <FlexParentData>
    //     0x7830e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7830e4: ldr             x1, [x1, #0xc18]
    // 0x7830e8: r0 = Expanded()
    //     0x7830e8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7830ec: mov             x2, x0
    // 0x7830f0: ldur            x0, [fp, #-0x28]
    // 0x7830f4: stur            x2, [fp, #-0x18]
    // 0x7830f8: StoreField: r2->field_13 = r0
    //     0x7830f8: stur            x0, [x2, #0x13]
    // 0x7830fc: r0 = Instance_FlexFit
    //     0x7830fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x783100: ldr             x0, [x0, #0xc20]
    // 0x783104: StoreField: r2->field_1b = r0
    //     0x783104: stur            w0, [x2, #0x1b]
    // 0x783108: ldur            x1, [fp, #-0x30]
    // 0x78310c: StoreField: r2->field_b = r1
    //     0x78310c: stur            w1, [x2, #0xb]
    // 0x783110: ldur            x3, [fp, #-0x10]
    // 0x783114: LoadField: r1 = r3->field_b
    //     0x783114: ldur            w1, [x3, #0xb]
    // 0x783118: LoadField: r4 = r3->field_f
    //     0x783118: ldur            w4, [x3, #0xf]
    // 0x78311c: DecompressPointer r4
    //     0x78311c: add             x4, x4, HEAP, lsl #32
    // 0x783120: LoadField: r5 = r4->field_b
    //     0x783120: ldur            w5, [x4, #0xb]
    // 0x783124: r4 = LoadInt32Instr(r1)
    //     0x783124: sbfx            x4, x1, #1, #0x1f
    // 0x783128: stur            x4, [fp, #-0x28]
    // 0x78312c: r1 = LoadInt32Instr(r5)
    //     0x78312c: sbfx            x1, x5, #1, #0x1f
    // 0x783130: cmp             x4, x1
    // 0x783134: b.ne            #0x783140
    // 0x783138: mov             x1, x3
    // 0x78313c: r0 = _growToNextCapacity()
    //     0x78313c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783140: ldur            x3, [fp, #-0x10]
    // 0x783144: ldur            x4, [fp, #-8]
    // 0x783148: ldur            x2, [fp, #-0x28]
    // 0x78314c: add             x0, x2, #1
    // 0x783150: lsl             x1, x0, #1
    // 0x783154: StoreField: r3->field_b = r1
    //     0x783154: stur            w1, [x3, #0xb]
    // 0x783158: LoadField: r1 = r3->field_f
    //     0x783158: ldur            w1, [x3, #0xf]
    // 0x78315c: DecompressPointer r1
    //     0x78315c: add             x1, x1, HEAP, lsl #32
    // 0x783160: ldur            x0, [fp, #-0x18]
    // 0x783164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x783164: add             x25, x1, x2, lsl #2
    //     0x783168: add             x25, x25, #0xf
    //     0x78316c: str             w0, [x25]
    //     0x783170: tbz             w0, #0, #0x78318c
    //     0x783174: ldurb           w16, [x1, #-1]
    //     0x783178: ldurb           w17, [x0, #-1]
    //     0x78317c: and             x16, x17, x16, lsr #2
    //     0x783180: tst             x16, HEAP, lsr #32
    //     0x783184: b.eq            #0x78318c
    //     0x783188: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78318c: add             x2, x4, #1
    // 0x783190: mov             x0, x3
    // 0x783194: b               #0x782ffc
    // 0x783198: mov             x3, x0
    // 0x78319c: r0 = Row()
    //     0x78319c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7831a0: mov             x1, x0
    // 0x7831a4: r0 = Instance_Axis
    //     0x7831a4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7831a8: stur            x1, [fp, #-0x18]
    // 0x7831ac: StoreField: r1->field_f = r0
    //     0x7831ac: stur            w0, [x1, #0xf]
    // 0x7831b0: r0 = Instance_MainAxisAlignment
    //     0x7831b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7831b4: ldr             x0, [x0, #0xbf0]
    // 0x7831b8: StoreField: r1->field_13 = r0
    //     0x7831b8: stur            w0, [x1, #0x13]
    // 0x7831bc: r0 = Instance_MainAxisSize
    //     0x7831bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7831c0: ldr             x0, [x0, #0xc68]
    // 0x7831c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7831c4: stur            w0, [x1, #0x17]
    // 0x7831c8: r0 = Instance_CrossAxisAlignment
    //     0x7831c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7831cc: ldr             x0, [x0, #0xc00]
    // 0x7831d0: StoreField: r1->field_1b = r0
    //     0x7831d0: stur            w0, [x1, #0x1b]
    // 0x7831d4: r0 = Instance_VerticalDirection
    //     0x7831d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7831d8: ldr             x0, [x0, #0xc08]
    // 0x7831dc: StoreField: r1->field_23 = r0
    //     0x7831dc: stur            w0, [x1, #0x23]
    // 0x7831e0: r0 = Instance_Clip
    //     0x7831e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7831e4: ldr             x0, [x0, #0xc10]
    // 0x7831e8: StoreField: r1->field_2b = r0
    //     0x7831e8: stur            w0, [x1, #0x2b]
    // 0x7831ec: StoreField: r1->field_2f = rZR
    //     0x7831ec: stur            xzr, [x1, #0x2f]
    // 0x7831f0: ldur            x0, [fp, #-0x10]
    // 0x7831f4: StoreField: r1->field_b = r0
    //     0x7831f4: stur            w0, [x1, #0xb]
    // 0x7831f8: r0 = ColoredBox()
    //     0x7831f8: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7831fc: mov             x1, x0
    // 0x783200: r0 = Instance_Color
    //     0x783200: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x783204: stur            x1, [fp, #-0x10]
    // 0x783208: StoreField: r1->field_f = r0
    //     0x783208: stur            w0, [x1, #0xf]
    // 0x78320c: ldur            x0, [fp, #-0x18]
    // 0x783210: StoreField: r1->field_b = r0
    //     0x783210: stur            w0, [x1, #0xb]
    // 0x783214: r0 = SizedBox()
    //     0x783214: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x783218: r1 = 30.000000
    //     0x783218: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x78321c: ldr             x1, [x1, #0x628]
    // 0x783220: StoreField: r0->field_13 = r1
    //     0x783220: stur            w1, [x0, #0x13]
    // 0x783224: ldur            x1, [fp, #-0x10]
    // 0x783228: StoreField: r0->field_b = r1
    //     0x783228: stur            w1, [x0, #0xb]
    // 0x78322c: LeaveFrame
    //     0x78322c: mov             SP, fp
    //     0x783230: ldp             fp, lr, [SP], #0x10
    // 0x783234: ret
    //     0x783234: ret             
    // 0x783238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78323c: b               #0x782fe4
    // 0x783240: r0 = StackOverflowSharedWithFPURegs()
    //     0x783240: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x783244: b               #0x78301c
    // 0x783248: SaveReg d0
    //     0x783248: str             q0, [SP, #-0x10]!
    // 0x78324c: r0 = 74
    //     0x78324c: movz            x0, #0x4a
    // 0x783250: r30 = DoubleToIntegerStub
    //     0x783250: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x783254: LoadField: r30 = r30->field_7
    //     0x783254: ldur            lr, [lr, #7]
    // 0x783258: blr             lr
    // 0x78325c: RestoreReg d0
    //     0x78325c: ldr             q0, [SP], #0x10
    // 0x783260: b               #0x78308c
  }
}

// class id: 3066, size: 0x30, field offset: 0xc
//   const constructor, 
class _DataCellView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x781ea0, size: 0x380
    // 0x781ea0: EnterFrame
    //     0x781ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x781ea4: mov             fp, SP
    // 0x781ea8: AllocStack(0x28)
    //     0x781ea8: sub             SP, SP, #0x28
    // 0x781eac: CheckStackOverflow
    //     0x781eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781eb0: cmp             SP, x16
    //     0x781eb4: b.ls            #0x782218
    // 0x781eb8: LoadField: r0 = r1->field_b
    //     0x781eb8: ldur            w0, [x1, #0xb]
    // 0x781ebc: DecompressPointer r0
    //     0x781ebc: add             x0, x0, HEAP, lsl #32
    // 0x781ec0: stur            x0, [fp, #-0x10]
    // 0x781ec4: LoadField: r1 = r0->field_7
    //     0x781ec4: ldur            w1, [x0, #7]
    // 0x781ec8: DecompressPointer r1
    //     0x781ec8: add             x1, x1, HEAP, lsl #32
    // 0x781ecc: stur            x1, [fp, #-8]
    // 0x781ed0: r0 = TextStyle()
    //     0x781ed0: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x781ed4: mov             x1, x0
    // 0x781ed8: r0 = true
    //     0x781ed8: add             x0, NULL, #0x20  ; true
    // 0x781edc: stur            x1, [fp, #-0x18]
    // 0x781ee0: StoreField: r1->field_7 = r0
    //     0x781ee0: stur            w0, [x1, #7]
    // 0x781ee4: r2 = Instance_Color
    //     0x781ee4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x781ee8: ldr             x2, [x2, #0x448]
    // 0x781eec: StoreField: r1->field_b = r2
    //     0x781eec: stur            w2, [x1, #0xb]
    // 0x781ef0: r2 = 15.300000
    //     0x781ef0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x781ef4: ldr             x2, [x2, #0xe38]
    // 0x781ef8: StoreField: r1->field_1f = r2
    //     0x781ef8: stur            w2, [x1, #0x1f]
    // 0x781efc: r3 = 1.100000
    //     0x781efc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x781f00: ldr             x3, [x3, #0xe20]
    // 0x781f04: StoreField: r1->field_37 = r3
    //     0x781f04: stur            w3, [x1, #0x37]
    // 0x781f08: r0 = Text()
    //     0x781f08: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x781f0c: mov             x1, x0
    // 0x781f10: ldur            x0, [fp, #-8]
    // 0x781f14: stur            x1, [fp, #-0x20]
    // 0x781f18: StoreField: r1->field_b = r0
    //     0x781f18: stur            w0, [x1, #0xb]
    // 0x781f1c: ldur            x0, [fp, #-0x18]
    // 0x781f20: StoreField: r1->field_13 = r0
    //     0x781f20: stur            w0, [x1, #0x13]
    // 0x781f24: r0 = Instance_TextOverflow
    //     0x781f24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x781f28: ldr             x0, [x0, #0x890]
    // 0x781f2c: StoreField: r1->field_2b = r0
    //     0x781f2c: stur            w0, [x1, #0x2b]
    // 0x781f30: r2 = 2
    //     0x781f30: movz            x2, #0x2
    // 0x781f34: StoreField: r1->field_37 = r2
    //     0x781f34: stur            w2, [x1, #0x37]
    // 0x781f38: ldur            x0, [fp, #-0x10]
    // 0x781f3c: LoadField: r3 = r0->field_b
    //     0x781f3c: ldur            w3, [x0, #0xb]
    // 0x781f40: DecompressPointer r3
    //     0x781f40: add             x3, x3, HEAP, lsl #32
    // 0x781f44: stur            x3, [fp, #-8]
    // 0x781f48: r0 = TextStyle()
    //     0x781f48: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x781f4c: mov             x1, x0
    // 0x781f50: r0 = true
    //     0x781f50: add             x0, NULL, #0x20  ; true
    // 0x781f54: stur            x1, [fp, #-0x18]
    // 0x781f58: StoreField: r1->field_7 = r0
    //     0x781f58: stur            w0, [x1, #7]
    // 0x781f5c: r2 = Instance_Color
    //     0x781f5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x781f60: ldr             x2, [x2, #0xc30]
    // 0x781f64: StoreField: r1->field_b = r2
    //     0x781f64: stur            w2, [x1, #0xb]
    // 0x781f68: r3 = 24.000000
    //     0x781f68: add             x3, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x781f6c: ldr             x3, [x3, #0xbb0]
    // 0x781f70: StoreField: r1->field_1f = r3
    //     0x781f70: stur            w3, [x1, #0x1f]
    // 0x781f74: r3 = Instance_FontWeight
    //     0x781f74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x781f78: ldr             x3, [x3, #0xad8]
    // 0x781f7c: StoreField: r1->field_23 = r3
    //     0x781f7c: stur            w3, [x1, #0x23]
    // 0x781f80: r3 = 1.100000
    //     0x781f80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x781f84: ldr             x3, [x3, #0xe20]
    // 0x781f88: StoreField: r1->field_37 = r3
    //     0x781f88: stur            w3, [x1, #0x37]
    // 0x781f8c: r0 = Text()
    //     0x781f8c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x781f90: mov             x3, x0
    // 0x781f94: ldur            x0, [fp, #-8]
    // 0x781f98: stur            x3, [fp, #-0x28]
    // 0x781f9c: StoreField: r3->field_b = r0
    //     0x781f9c: stur            w0, [x3, #0xb]
    // 0x781fa0: ldur            x0, [fp, #-0x18]
    // 0x781fa4: StoreField: r3->field_13 = r0
    //     0x781fa4: stur            w0, [x3, #0x13]
    // 0x781fa8: r0 = false
    //     0x781fa8: add             x0, NULL, #0x30  ; false
    // 0x781fac: StoreField: r3->field_27 = r0
    //     0x781fac: stur            w0, [x3, #0x27]
    // 0x781fb0: r0 = 2
    //     0x781fb0: movz            x0, #0x2
    // 0x781fb4: StoreField: r3->field_37 = r0
    //     0x781fb4: stur            w0, [x3, #0x37]
    // 0x781fb8: mov             x2, x0
    // 0x781fbc: r1 = Null
    //     0x781fbc: mov             x1, NULL
    // 0x781fc0: r0 = AllocateArray()
    //     0x781fc0: bl              #0x909400  ; AllocateArrayStub
    // 0x781fc4: mov             x2, x0
    // 0x781fc8: ldur            x0, [fp, #-0x28]
    // 0x781fcc: stur            x2, [fp, #-8]
    // 0x781fd0: StoreField: r2->field_f = r0
    //     0x781fd0: stur            w0, [x2, #0xf]
    // 0x781fd4: r1 = <Widget>
    //     0x781fd4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x781fd8: ldr             x1, [x1, #0x1c8]
    // 0x781fdc: r0 = AllocateGrowableArray()
    //     0x781fdc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x781fe0: mov             x1, x0
    // 0x781fe4: ldur            x0, [fp, #-8]
    // 0x781fe8: stur            x1, [fp, #-0x18]
    // 0x781fec: StoreField: r1->field_f = r0
    //     0x781fec: stur            w0, [x1, #0xf]
    // 0x781ff0: r0 = 2
    //     0x781ff0: movz            x0, #0x2
    // 0x781ff4: StoreField: r1->field_b = r0
    //     0x781ff4: stur            w0, [x1, #0xb]
    // 0x781ff8: ldur            x0, [fp, #-0x10]
    // 0x781ffc: LoadField: r2 = r0->field_f
    //     0x781ffc: ldur            w2, [x0, #0xf]
    // 0x782000: DecompressPointer r2
    //     0x782000: add             x2, x2, HEAP, lsl #32
    // 0x782004: stur            x2, [fp, #-8]
    // 0x782008: cmp             w2, NULL
    // 0x78200c: b.eq            #0x7820bc
    // 0x782010: LoadField: r0 = r2->field_7
    //     0x782010: ldur            w0, [x2, #7]
    // 0x782014: cbz             w0, #0x7820bc
    // 0x782018: r0 = TextStyle()
    //     0x782018: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78201c: mov             x1, x0
    // 0x782020: r0 = true
    //     0x782020: add             x0, NULL, #0x20  ; true
    // 0x782024: stur            x1, [fp, #-0x10]
    // 0x782028: StoreField: r1->field_7 = r0
    //     0x782028: stur            w0, [x1, #7]
    // 0x78202c: r0 = Instance_Color
    //     0x78202c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x782030: ldr             x0, [x0, #0xc30]
    // 0x782034: StoreField: r1->field_b = r0
    //     0x782034: stur            w0, [x1, #0xb]
    // 0x782038: r0 = 15.300000
    //     0x782038: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x78203c: ldr             x0, [x0, #0xe38]
    // 0x782040: StoreField: r1->field_1f = r0
    //     0x782040: stur            w0, [x1, #0x1f]
    // 0x782044: r0 = 1.100000
    //     0x782044: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x782048: ldr             x0, [x0, #0xe20]
    // 0x78204c: StoreField: r1->field_37 = r0
    //     0x78204c: stur            w0, [x1, #0x37]
    // 0x782050: r0 = Text()
    //     0x782050: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x782054: mov             x3, x0
    // 0x782058: ldur            x0, [fp, #-8]
    // 0x78205c: stur            x3, [fp, #-0x28]
    // 0x782060: StoreField: r3->field_b = r0
    //     0x782060: stur            w0, [x3, #0xb]
    // 0x782064: ldur            x0, [fp, #-0x10]
    // 0x782068: StoreField: r3->field_13 = r0
    //     0x782068: stur            w0, [x3, #0x13]
    // 0x78206c: r1 = Null
    //     0x78206c: mov             x1, NULL
    // 0x782070: r2 = 4
    //     0x782070: movz            x2, #0x4
    // 0x782074: r0 = AllocateArray()
    //     0x782074: bl              #0x909400  ; AllocateArrayStub
    // 0x782078: stur            x0, [fp, #-8]
    // 0x78207c: r16 = Instance_SizedBox
    //     0x78207c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd8] Obj!SizedBox@8a32b1
    //     0x782080: ldr             x16, [x16, #0xcd8]
    // 0x782084: StoreField: r0->field_f = r16
    //     0x782084: stur            w16, [x0, #0xf]
    // 0x782088: ldur            x1, [fp, #-0x28]
    // 0x78208c: StoreField: r0->field_13 = r1
    //     0x78208c: stur            w1, [x0, #0x13]
    // 0x782090: r1 = <Widget>
    //     0x782090: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x782094: ldr             x1, [x1, #0x1c8]
    // 0x782098: r0 = AllocateGrowableArray()
    //     0x782098: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78209c: mov             x1, x0
    // 0x7820a0: ldur            x0, [fp, #-8]
    // 0x7820a4: StoreField: r1->field_f = r0
    //     0x7820a4: stur            w0, [x1, #0xf]
    // 0x7820a8: r0 = 4
    //     0x7820a8: movz            x0, #0x4
    // 0x7820ac: StoreField: r1->field_b = r0
    //     0x7820ac: stur            w0, [x1, #0xb]
    // 0x7820b0: mov             x2, x1
    // 0x7820b4: ldur            x1, [fp, #-0x18]
    // 0x7820b8: r0 = addAll()
    //     0x7820b8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7820bc: ldur            x1, [fp, #-0x20]
    // 0x7820c0: ldur            x0, [fp, #-0x18]
    // 0x7820c4: r0 = Row()
    //     0x7820c4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7820c8: mov             x1, x0
    // 0x7820cc: r0 = Instance_Axis
    //     0x7820cc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7820d0: stur            x1, [fp, #-8]
    // 0x7820d4: StoreField: r1->field_f = r0
    //     0x7820d4: stur            w0, [x1, #0xf]
    // 0x7820d8: r0 = Instance_MainAxisAlignment
    //     0x7820d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7820dc: ldr             x0, [x0, #0xbf0]
    // 0x7820e0: StoreField: r1->field_13 = r0
    //     0x7820e0: stur            w0, [x1, #0x13]
    // 0x7820e4: r2 = Instance_MainAxisSize
    //     0x7820e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7820e8: ldr             x2, [x2, #0xbf8]
    // 0x7820ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7820ec: stur            w2, [x1, #0x17]
    // 0x7820f0: r3 = Instance_CrossAxisAlignment
    //     0x7820f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x7820f4: ldr             x3, [x3, #0xfa8]
    // 0x7820f8: StoreField: r1->field_1b = r3
    //     0x7820f8: stur            w3, [x1, #0x1b]
    // 0x7820fc: r3 = Instance_VerticalDirection
    //     0x7820fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x782100: ldr             x3, [x3, #0xc08]
    // 0x782104: StoreField: r1->field_23 = r3
    //     0x782104: stur            w3, [x1, #0x23]
    // 0x782108: r4 = Instance_TextBaseline
    //     0x782108: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x78210c: ldr             x4, [x4, #0xfb0]
    // 0x782110: StoreField: r1->field_27 = r4
    //     0x782110: stur            w4, [x1, #0x27]
    // 0x782114: r4 = Instance_Clip
    //     0x782114: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x782118: ldr             x4, [x4, #0xc10]
    // 0x78211c: StoreField: r1->field_2b = r4
    //     0x78211c: stur            w4, [x1, #0x2b]
    // 0x782120: StoreField: r1->field_2f = rZR
    //     0x782120: stur            xzr, [x1, #0x2f]
    // 0x782124: ldur            x5, [fp, #-0x18]
    // 0x782128: StoreField: r1->field_b = r5
    //     0x782128: stur            w5, [x1, #0xb]
    // 0x78212c: r0 = FittedBox()
    //     0x78212c: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x782130: mov             x3, x0
    // 0x782134: r0 = Instance_BoxFit
    //     0x782134: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x782138: ldr             x0, [x0, #0x400]
    // 0x78213c: stur            x3, [fp, #-0x10]
    // 0x782140: StoreField: r3->field_f = r0
    //     0x782140: stur            w0, [x3, #0xf]
    // 0x782144: r0 = Instance_Alignment
    //     0x782144: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x782148: ldr             x0, [x0, #0xe60]
    // 0x78214c: StoreField: r3->field_13 = r0
    //     0x78214c: stur            w0, [x3, #0x13]
    // 0x782150: r0 = Instance_Clip
    //     0x782150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x782154: ldr             x0, [x0, #0xc10]
    // 0x782158: ArrayStore: r3[0] = r0  ; List_4
    //     0x782158: stur            w0, [x3, #0x17]
    // 0x78215c: ldur            x1, [fp, #-8]
    // 0x782160: StoreField: r3->field_b = r1
    //     0x782160: stur            w1, [x3, #0xb]
    // 0x782164: r1 = Null
    //     0x782164: mov             x1, NULL
    // 0x782168: r2 = 6
    //     0x782168: movz            x2, #0x6
    // 0x78216c: r0 = AllocateArray()
    //     0x78216c: bl              #0x909400  ; AllocateArrayStub
    // 0x782170: mov             x2, x0
    // 0x782174: ldur            x0, [fp, #-0x20]
    // 0x782178: stur            x2, [fp, #-8]
    // 0x78217c: StoreField: r2->field_f = r0
    //     0x78217c: stur            w0, [x2, #0xf]
    // 0x782180: r16 = Instance_SizedBox
    //     0x782180: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x782184: ldr             x16, [x16, #0x348]
    // 0x782188: StoreField: r2->field_13 = r16
    //     0x782188: stur            w16, [x2, #0x13]
    // 0x78218c: ldur            x0, [fp, #-0x10]
    // 0x782190: ArrayStore: r2[0] = r0  ; List_4
    //     0x782190: stur            w0, [x2, #0x17]
    // 0x782194: r1 = <Widget>
    //     0x782194: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x782198: ldr             x1, [x1, #0x1c8]
    // 0x78219c: r0 = AllocateGrowableArray()
    //     0x78219c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7821a0: mov             x1, x0
    // 0x7821a4: ldur            x0, [fp, #-8]
    // 0x7821a8: stur            x1, [fp, #-0x10]
    // 0x7821ac: StoreField: r1->field_f = r0
    //     0x7821ac: stur            w0, [x1, #0xf]
    // 0x7821b0: r0 = 6
    //     0x7821b0: movz            x0, #0x6
    // 0x7821b4: StoreField: r1->field_b = r0
    //     0x7821b4: stur            w0, [x1, #0xb]
    // 0x7821b8: r0 = Column()
    //     0x7821b8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7821bc: r1 = Instance_Axis
    //     0x7821bc: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7821c0: StoreField: r0->field_f = r1
    //     0x7821c0: stur            w1, [x0, #0xf]
    // 0x7821c4: r1 = Instance_MainAxisAlignment
    //     0x7821c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7821c8: ldr             x1, [x1, #0xbf0]
    // 0x7821cc: StoreField: r0->field_13 = r1
    //     0x7821cc: stur            w1, [x0, #0x13]
    // 0x7821d0: r1 = Instance_MainAxisSize
    //     0x7821d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7821d4: ldr             x1, [x1, #0xbf8]
    // 0x7821d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7821d8: stur            w1, [x0, #0x17]
    // 0x7821dc: r1 = Instance_CrossAxisAlignment
    //     0x7821dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x7821e0: ldr             x1, [x1, #0x958]
    // 0x7821e4: StoreField: r0->field_1b = r1
    //     0x7821e4: stur            w1, [x0, #0x1b]
    // 0x7821e8: r1 = Instance_VerticalDirection
    //     0x7821e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7821ec: ldr             x1, [x1, #0xc08]
    // 0x7821f0: StoreField: r0->field_23 = r1
    //     0x7821f0: stur            w1, [x0, #0x23]
    // 0x7821f4: r1 = Instance_Clip
    //     0x7821f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7821f8: ldr             x1, [x1, #0xc10]
    // 0x7821fc: StoreField: r0->field_2b = r1
    //     0x7821fc: stur            w1, [x0, #0x2b]
    // 0x782200: StoreField: r0->field_2f = rZR
    //     0x782200: stur            xzr, [x0, #0x2f]
    // 0x782204: ldur            x1, [fp, #-0x10]
    // 0x782208: StoreField: r0->field_b = r1
    //     0x782208: stur            w1, [x0, #0xb]
    // 0x78220c: LeaveFrame
    //     0x78220c: mov             SP, fp
    //     0x782210: ldp             fp, lr, [SP], #0x10
    // 0x782214: ret
    //     0x782214: ret             
    // 0x782218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78221c: b               #0x781eb8
  }
}

// class id: 3067, size: 0x4c, field offset: 0xc
//   const constructor, 
class SharePosterDataGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x781884, size: 0x610
    // 0x781884: EnterFrame
    //     0x781884: stp             fp, lr, [SP, #-0x10]!
    //     0x781888: mov             fp, SP
    // 0x78188c: AllocStack(0x60)
    //     0x78188c: sub             SP, SP, #0x60
    // 0x781890: CheckStackOverflow
    //     0x781890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781894: cmp             SP, x16
    //     0x781898: b.ls            #0x781e70
    // 0x78189c: LoadField: r0 = r1->field_b
    //     0x78189c: ldur            w0, [x1, #0xb]
    // 0x7818a0: DecompressPointer r0
    //     0x7818a0: add             x0, x0, HEAP, lsl #32
    // 0x7818a4: stur            x0, [fp, #-8]
    // 0x7818a8: LoadField: r1 = r0->field_b
    //     0x7818a8: ldur            w1, [x0, #0xb]
    // 0x7818ac: cbnz            w1, #0x7818c0
    // 0x7818b0: r0 = Instance_SizedBox
    //     0x7818b0: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x7818b4: LeaveFrame
    //     0x7818b4: mov             SP, fp
    //     0x7818b8: ldp             fp, lr, [SP], #0x10
    // 0x7818bc: ret
    //     0x7818bc: ret             
    // 0x7818c0: r1 = <Widget>
    //     0x7818c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7818c4: ldr             x1, [x1, #0x1c8]
    // 0x7818c8: r2 = 0
    //     0x7818c8: movz            x2, #0
    // 0x7818cc: r0 = _GrowableList()
    //     0x7818cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7818d0: stur            x0, [fp, #-0x30]
    // 0x7818d4: r4 = 0
    //     0x7818d4: movz            x4, #0
    // 0x7818d8: ldur            x3, [fp, #-8]
    // 0x7818dc: stur            x4, [fp, #-0x28]
    // 0x7818e0: CheckStackOverflow
    //     0x7818e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7818e4: cmp             SP, x16
    //     0x7818e8: b.ls            #0x781e78
    // 0x7818ec: LoadField: r5 = r3->field_b
    //     0x7818ec: ldur            w5, [x3, #0xb]
    // 0x7818f0: stur            x5, [fp, #-0x20]
    // 0x7818f4: r6 = LoadInt32Instr(r5)
    //     0x7818f4: sbfx            x6, x5, #1, #0x1f
    // 0x7818f8: stur            x6, [fp, #-0x18]
    // 0x7818fc: cmp             x4, x6
    // 0x781900: b.ge            #0x781dec
    // 0x781904: add             x7, x4, #3
    // 0x781908: stur            x7, [fp, #-0x10]
    // 0x78190c: tbnz            x6, #0x3f, #0x781934
    // 0x781910: tbz             x7, #0x3f, #0x78191c
    // 0x781914: r0 = 0
    //     0x781914: movz            x0, #0
    // 0x781918: b               #0x781978
    // 0x78191c: cmp             x7, x6
    // 0x781920: b.le            #0x78192c
    // 0x781924: mov             x0, x6
    // 0x781928: b               #0x781978
    // 0x78192c: mov             x0, x7
    // 0x781930: b               #0x781978
    // 0x781934: mov             x2, x5
    // 0x781938: r1 = 0
    //     0x781938: movz            x1, #0
    // 0x78193c: r0 = compareTo()
    //     0x78193c: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x781940: cmp             x0, #0
    // 0x781944: b.gt            #0x781e58
    // 0x781948: ldur            x0, [fp, #-0x10]
    // 0x78194c: tbz             x0, #0x3f, #0x781958
    // 0x781950: r0 = 0
    //     0x781950: movz            x0, #0
    // 0x781954: b               #0x781978
    // 0x781958: lsl             x1, x0, #1
    // 0x78195c: ldur            x2, [fp, #-0x20]
    // 0x781960: r0 = compareTo()
    //     0x781960: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x781964: cmp             x0, #0
    // 0x781968: b.le            #0x781974
    // 0x78196c: ldur            x0, [fp, #-0x18]
    // 0x781970: b               #0x781978
    // 0x781974: ldur            x0, [fp, #-0x10]
    // 0x781978: lsl             x1, x0, #1
    // 0x78197c: str             x1, [SP]
    // 0x781980: ldur            x1, [fp, #-8]
    // 0x781984: ldur            x2, [fp, #-0x28]
    // 0x781988: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x781988: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78198c: r0 = sublist()
    //     0x78198c: bl              #0x498564  ; [dart:core] _GrowableList::sublist
    // 0x781990: stur            x0, [fp, #-0x20]
    // 0x781994: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x781994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x781998: ldr             x0, [x0]
    //     0x78199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7819a0: cmp             w0, w16
    //     0x7819a4: b.ne            #0x7819b0
    //     0x7819a8: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7819ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7819b0: r1 = <Widget>
    //     0x7819b0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7819b4: ldr             x1, [x1, #0x1c8]
    // 0x7819b8: stur            x0, [fp, #-0x38]
    // 0x7819bc: r0 = AllocateGrowableArray()
    //     0x7819bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7819c0: mov             x1, x0
    // 0x7819c4: ldur            x0, [fp, #-0x38]
    // 0x7819c8: stur            x1, [fp, #-0x48]
    // 0x7819cc: StoreField: r1->field_f = r0
    //     0x7819cc: stur            w0, [x1, #0xf]
    // 0x7819d0: StoreField: r1->field_b = rZR
    //     0x7819d0: stur            wzr, [x1, #0xb]
    // 0x7819d4: mov             x3, x0
    // 0x7819d8: r4 = 0
    //     0x7819d8: movz            x4, #0
    // 0x7819dc: r2 = 0
    //     0x7819dc: movz            x2, #0
    // 0x7819e0: ldur            x0, [fp, #-0x20]
    // 0x7819e4: stur            x4, [fp, #-0x18]
    // 0x7819e8: stur            x3, [fp, #-0x38]
    // 0x7819ec: stur            x2, [fp, #-0x40]
    // 0x7819f0: CheckStackOverflow
    //     0x7819f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7819f4: cmp             SP, x16
    //     0x7819f8: b.ls            #0x781e80
    // 0x7819fc: cmp             x4, #3
    // 0x781a00: b.ge            #0x781c5c
    // 0x781a04: cmp             x4, #0
    // 0x781a08: b.le            #0x781abc
    // 0x781a0c: r0 = SizedBox()
    //     0x781a0c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x781a10: mov             x2, x0
    // 0x781a14: r0 = 20.000000
    //     0x781a14: add             x0, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x781a18: ldr             x0, [x0, #0x6d8]
    // 0x781a1c: stur            x2, [fp, #-0x50]
    // 0x781a20: StoreField: r2->field_f = r0
    //     0x781a20: stur            w0, [x2, #0xf]
    // 0x781a24: ldur            x1, [fp, #-0x38]
    // 0x781a28: LoadField: r3 = r1->field_b
    //     0x781a28: ldur            w3, [x1, #0xb]
    // 0x781a2c: r1 = LoadInt32Instr(r3)
    //     0x781a2c: sbfx            x1, x3, #1, #0x1f
    // 0x781a30: ldur            x3, [fp, #-0x40]
    // 0x781a34: cmp             x3, x1
    // 0x781a38: b.ne            #0x781a44
    // 0x781a3c: ldur            x1, [fp, #-0x48]
    // 0x781a40: r0 = _growToNextCapacity()
    //     0x781a40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x781a44: ldur            x2, [fp, #-0x48]
    // 0x781a48: ldur            x5, [fp, #-0x40]
    // 0x781a4c: add             x6, x5, #1
    // 0x781a50: r0 = BoxInt64Instr(r6)
    //     0x781a50: sbfiz           x0, x6, #1, #0x1f
    //     0x781a54: cmp             x6, x0, asr #1
    //     0x781a58: b.eq            #0x781a64
    //     0x781a5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781a60: stur            x6, [x0, #7]
    // 0x781a64: StoreField: r2->field_b = r0
    //     0x781a64: stur            w0, [x2, #0xb]
    // 0x781a68: mov             x0, x6
    // 0x781a6c: mov             x1, x5
    // 0x781a70: cmp             x1, x0
    // 0x781a74: b.hs            #0x781e88
    // 0x781a78: LoadField: r7 = r2->field_f
    //     0x781a78: ldur            w7, [x2, #0xf]
    // 0x781a7c: DecompressPointer r7
    //     0x781a7c: add             x7, x7, HEAP, lsl #32
    // 0x781a80: mov             x1, x7
    // 0x781a84: ldur            x0, [fp, #-0x50]
    // 0x781a88: ArrayStore: r1[r5] = r0  ; List_4
    //     0x781a88: add             x25, x1, x5, lsl #2
    //     0x781a8c: add             x25, x25, #0xf
    //     0x781a90: str             w0, [x25]
    //     0x781a94: tbz             w0, #0, #0x781ab0
    //     0x781a98: ldurb           w16, [x1, #-1]
    //     0x781a9c: ldurb           w17, [x0, #-1]
    //     0x781aa0: and             x16, x17, x16, lsr #2
    //     0x781aa4: tst             x16, HEAP, lsr #32
    //     0x781aa8: b.eq            #0x781ab0
    //     0x781aac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x781ab0: mov             x5, x6
    // 0x781ab4: mov             x6, x7
    // 0x781ab8: b               #0x781acc
    // 0x781abc: mov             x5, x2
    // 0x781ac0: mov             x2, x1
    // 0x781ac4: mov             x1, x3
    // 0x781ac8: mov             x6, x1
    // 0x781acc: ldur            x3, [fp, #-0x20]
    // 0x781ad0: ldur            x4, [fp, #-0x18]
    // 0x781ad4: stur            x6, [fp, #-0x50]
    // 0x781ad8: stur            x5, [fp, #-0x40]
    // 0x781adc: LoadField: r0 = r3->field_b
    //     0x781adc: ldur            w0, [x3, #0xb]
    // 0x781ae0: r1 = LoadInt32Instr(r0)
    //     0x781ae0: sbfx            x1, x0, #1, #0x1f
    // 0x781ae4: cmp             x4, x1
    // 0x781ae8: b.ge            #0x781b5c
    // 0x781aec: mov             x0, x1
    // 0x781af0: mov             x1, x4
    // 0x781af4: cmp             x1, x0
    // 0x781af8: b.hs            #0x781e8c
    // 0x781afc: LoadField: r0 = r3->field_f
    //     0x781afc: ldur            w0, [x3, #0xf]
    // 0x781b00: DecompressPointer r0
    //     0x781b00: add             x0, x0, HEAP, lsl #32
    // 0x781b04: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x781b04: add             x16, x0, x4, lsl #2
    //     0x781b08: ldur            w1, [x16, #0xf]
    // 0x781b0c: DecompressPointer r1
    //     0x781b0c: add             x1, x1, HEAP, lsl #32
    // 0x781b10: stur            x1, [fp, #-0x38]
    // 0x781b14: r0 = _DataCellView()
    //     0x781b14: bl              #0x781e94  ; Allocate_DataCellViewStub -> _DataCellView (size=0x30)
    // 0x781b18: mov             x1, x0
    // 0x781b1c: ldur            x0, [fp, #-0x38]
    // 0x781b20: StoreField: r1->field_b = r0
    //     0x781b20: stur            w0, [x1, #0xb]
    // 0x781b24: r0 = Instance_Color
    //     0x781b24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x781b28: ldr             x0, [x0, #0xc30]
    // 0x781b2c: StoreField: r1->field_f = r0
    //     0x781b2c: stur            w0, [x1, #0xf]
    // 0x781b30: r2 = Instance_Color
    //     0x781b30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x781b34: ldr             x2, [x2, #0x448]
    // 0x781b38: StoreField: r1->field_13 = r2
    //     0x781b38: stur            w2, [x1, #0x13]
    // 0x781b3c: d0 = 24.000000
    //     0x781b3c: fmov            d0, #24.00000000
    // 0x781b40: ArrayStore: r1[0] = d0  ; List_8
    //     0x781b40: stur            d0, [x1, #0x17]
    // 0x781b44: d1 = 15.300000
    //     0x781b44: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b28] IMM: double(15.3) from 0x402e99999999999a
    //     0x781b48: ldr             d1, [x17, #0xb28]
    // 0x781b4c: StoreField: r1->field_1f = d1
    //     0x781b4c: stur            d1, [x1, #0x1f]
    // 0x781b50: StoreField: r1->field_27 = d1
    //     0x781b50: stur            d1, [x1, #0x27]
    // 0x781b54: mov             x5, x1
    // 0x781b58: b               #0x781b7c
    // 0x781b5c: r0 = Instance_Color
    //     0x781b5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x781b60: ldr             x0, [x0, #0xc30]
    // 0x781b64: r2 = Instance_Color
    //     0x781b64: add             x2, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x781b68: ldr             x2, [x2, #0x448]
    // 0x781b6c: d0 = 24.000000
    //     0x781b6c: fmov            d0, #24.00000000
    // 0x781b70: d1 = 15.300000
    //     0x781b70: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b28] IMM: double(15.3) from 0x402e99999999999a
    //     0x781b74: ldr             d1, [x17, #0xb28]
    // 0x781b78: r5 = Instance_SizedBox
    //     0x781b78: ldr             x5, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x781b7c: ldur            x4, [fp, #-0x50]
    // 0x781b80: ldur            x3, [fp, #-0x40]
    // 0x781b84: stur            x5, [fp, #-0x38]
    // 0x781b88: r1 = <FlexParentData>
    //     0x781b88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x781b8c: ldr             x1, [x1, #0xc18]
    // 0x781b90: r0 = Expanded()
    //     0x781b90: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x781b94: mov             x2, x0
    // 0x781b98: r0 = 1
    //     0x781b98: movz            x0, #0x1
    // 0x781b9c: stur            x2, [fp, #-0x58]
    // 0x781ba0: StoreField: r2->field_13 = r0
    //     0x781ba0: stur            x0, [x2, #0x13]
    // 0x781ba4: r3 = Instance_FlexFit
    //     0x781ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x781ba8: ldr             x3, [x3, #0xc20]
    // 0x781bac: StoreField: r2->field_1b = r3
    //     0x781bac: stur            w3, [x2, #0x1b]
    // 0x781bb0: ldur            x1, [fp, #-0x38]
    // 0x781bb4: StoreField: r2->field_b = r1
    //     0x781bb4: stur            w1, [x2, #0xb]
    // 0x781bb8: ldur            x1, [fp, #-0x50]
    // 0x781bbc: LoadField: r4 = r1->field_b
    //     0x781bbc: ldur            w4, [x1, #0xb]
    // 0x781bc0: r1 = LoadInt32Instr(r4)
    //     0x781bc0: sbfx            x1, x4, #1, #0x1f
    // 0x781bc4: ldur            x4, [fp, #-0x40]
    // 0x781bc8: cmp             x4, x1
    // 0x781bcc: b.ne            #0x781bd8
    // 0x781bd0: ldur            x1, [fp, #-0x48]
    // 0x781bd4: r0 = _growToNextCapacity()
    //     0x781bd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x781bd8: ldur            x3, [fp, #-0x18]
    // 0x781bdc: ldur            x5, [fp, #-0x48]
    // 0x781be0: ldur            x2, [fp, #-0x40]
    // 0x781be4: add             x6, x2, #1
    // 0x781be8: r0 = BoxInt64Instr(r6)
    //     0x781be8: sbfiz           x0, x6, #1, #0x1f
    //     0x781bec: cmp             x6, x0, asr #1
    //     0x781bf0: b.eq            #0x781bfc
    //     0x781bf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x781bf8: stur            x6, [x0, #7]
    // 0x781bfc: StoreField: r5->field_b = r0
    //     0x781bfc: stur            w0, [x5, #0xb]
    // 0x781c00: mov             x0, x6
    // 0x781c04: mov             x1, x2
    // 0x781c08: cmp             x1, x0
    // 0x781c0c: b.hs            #0x781e90
    // 0x781c10: LoadField: r7 = r5->field_f
    //     0x781c10: ldur            w7, [x5, #0xf]
    // 0x781c14: DecompressPointer r7
    //     0x781c14: add             x7, x7, HEAP, lsl #32
    // 0x781c18: mov             x1, x7
    // 0x781c1c: ldur            x0, [fp, #-0x58]
    // 0x781c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x781c20: add             x25, x1, x2, lsl #2
    //     0x781c24: add             x25, x25, #0xf
    //     0x781c28: str             w0, [x25]
    //     0x781c2c: tbz             w0, #0, #0x781c48
    //     0x781c30: ldurb           w16, [x1, #-1]
    //     0x781c34: ldurb           w17, [x0, #-1]
    //     0x781c38: and             x16, x17, x16, lsr #2
    //     0x781c3c: tst             x16, HEAP, lsr #32
    //     0x781c40: b.eq            #0x781c48
    //     0x781c44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x781c48: add             x4, x3, #1
    // 0x781c4c: mov             x3, x7
    // 0x781c50: mov             x2, x6
    // 0x781c54: mov             x1, x5
    // 0x781c58: b               #0x7819e0
    // 0x781c5c: ldur            x0, [fp, #-0x28]
    // 0x781c60: mov             x5, x1
    // 0x781c64: cmp             x0, #0
    // 0x781c68: b.le            #0x781d04
    // 0x781c6c: ldur            x1, [fp, #-0x30]
    // 0x781c70: r0 = SizedBox()
    //     0x781c70: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x781c74: mov             x2, x0
    // 0x781c78: r0 = 7.000000
    //     0x781c78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bd0] 7
    //     0x781c7c: ldr             x0, [x0, #0xbd0]
    // 0x781c80: stur            x2, [fp, #-0x20]
    // 0x781c84: StoreField: r2->field_13 = r0
    //     0x781c84: stur            w0, [x2, #0x13]
    // 0x781c88: ldur            x3, [fp, #-0x30]
    // 0x781c8c: LoadField: r1 = r3->field_b
    //     0x781c8c: ldur            w1, [x3, #0xb]
    // 0x781c90: LoadField: r4 = r3->field_f
    //     0x781c90: ldur            w4, [x3, #0xf]
    // 0x781c94: DecompressPointer r4
    //     0x781c94: add             x4, x4, HEAP, lsl #32
    // 0x781c98: LoadField: r5 = r4->field_b
    //     0x781c98: ldur            w5, [x4, #0xb]
    // 0x781c9c: r4 = LoadInt32Instr(r1)
    //     0x781c9c: sbfx            x4, x1, #1, #0x1f
    // 0x781ca0: stur            x4, [fp, #-0x18]
    // 0x781ca4: r1 = LoadInt32Instr(r5)
    //     0x781ca4: sbfx            x1, x5, #1, #0x1f
    // 0x781ca8: cmp             x4, x1
    // 0x781cac: b.ne            #0x781cb8
    // 0x781cb0: mov             x1, x3
    // 0x781cb4: r0 = _growToNextCapacity()
    //     0x781cb4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x781cb8: ldur            x2, [fp, #-0x30]
    // 0x781cbc: ldur            x3, [fp, #-0x18]
    // 0x781cc0: add             x0, x3, #1
    // 0x781cc4: lsl             x1, x0, #1
    // 0x781cc8: StoreField: r2->field_b = r1
    //     0x781cc8: stur            w1, [x2, #0xb]
    // 0x781ccc: LoadField: r1 = r2->field_f
    //     0x781ccc: ldur            w1, [x2, #0xf]
    // 0x781cd0: DecompressPointer r1
    //     0x781cd0: add             x1, x1, HEAP, lsl #32
    // 0x781cd4: ldur            x0, [fp, #-0x20]
    // 0x781cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x781cd8: add             x25, x1, x3, lsl #2
    //     0x781cdc: add             x25, x25, #0xf
    //     0x781ce0: str             w0, [x25]
    //     0x781ce4: tbz             w0, #0, #0x781d00
    //     0x781ce8: ldurb           w16, [x1, #-1]
    //     0x781cec: ldurb           w17, [x0, #-1]
    //     0x781cf0: and             x16, x17, x16, lsr #2
    //     0x781cf4: tst             x16, HEAP, lsr #32
    //     0x781cf8: b.eq            #0x781d00
    //     0x781cfc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x781d00: b               #0x781d08
    // 0x781d04: ldur            x2, [fp, #-0x30]
    // 0x781d08: ldur            x0, [fp, #-0x48]
    // 0x781d0c: r0 = Row()
    //     0x781d0c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x781d10: mov             x2, x0
    // 0x781d14: r0 = Instance_Axis
    //     0x781d14: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x781d18: stur            x2, [fp, #-0x20]
    // 0x781d1c: StoreField: r2->field_f = r0
    //     0x781d1c: stur            w0, [x2, #0xf]
    // 0x781d20: r3 = Instance_MainAxisAlignment
    //     0x781d20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x781d24: ldr             x3, [x3, #0xbf0]
    // 0x781d28: StoreField: r2->field_13 = r3
    //     0x781d28: stur            w3, [x2, #0x13]
    // 0x781d2c: r4 = Instance_MainAxisSize
    //     0x781d2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x781d30: ldr             x4, [x4, #0xc68]
    // 0x781d34: ArrayStore: r2[0] = r4  ; List_4
    //     0x781d34: stur            w4, [x2, #0x17]
    // 0x781d38: r5 = Instance_CrossAxisAlignment
    //     0x781d38: add             x5, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x781d3c: ldr             x5, [x5, #0xe58]
    // 0x781d40: StoreField: r2->field_1b = r5
    //     0x781d40: stur            w5, [x2, #0x1b]
    // 0x781d44: r6 = Instance_VerticalDirection
    //     0x781d44: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x781d48: ldr             x6, [x6, #0xc08]
    // 0x781d4c: StoreField: r2->field_23 = r6
    //     0x781d4c: stur            w6, [x2, #0x23]
    // 0x781d50: r7 = Instance_Clip
    //     0x781d50: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x781d54: ldr             x7, [x7, #0xc10]
    // 0x781d58: StoreField: r2->field_2b = r7
    //     0x781d58: stur            w7, [x2, #0x2b]
    // 0x781d5c: StoreField: r2->field_2f = rZR
    //     0x781d5c: stur            xzr, [x2, #0x2f]
    // 0x781d60: ldur            x1, [fp, #-0x48]
    // 0x781d64: StoreField: r2->field_b = r1
    //     0x781d64: stur            w1, [x2, #0xb]
    // 0x781d68: ldur            x8, [fp, #-0x30]
    // 0x781d6c: LoadField: r1 = r8->field_b
    //     0x781d6c: ldur            w1, [x8, #0xb]
    // 0x781d70: LoadField: r9 = r8->field_f
    //     0x781d70: ldur            w9, [x8, #0xf]
    // 0x781d74: DecompressPointer r9
    //     0x781d74: add             x9, x9, HEAP, lsl #32
    // 0x781d78: LoadField: r10 = r9->field_b
    //     0x781d78: ldur            w10, [x9, #0xb]
    // 0x781d7c: r9 = LoadInt32Instr(r1)
    //     0x781d7c: sbfx            x9, x1, #1, #0x1f
    // 0x781d80: stur            x9, [fp, #-0x18]
    // 0x781d84: r1 = LoadInt32Instr(r10)
    //     0x781d84: sbfx            x1, x10, #1, #0x1f
    // 0x781d88: cmp             x9, x1
    // 0x781d8c: b.ne            #0x781d98
    // 0x781d90: mov             x1, x8
    // 0x781d94: r0 = _growToNextCapacity()
    //     0x781d94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x781d98: ldur            x2, [fp, #-0x30]
    // 0x781d9c: ldur            x3, [fp, #-0x18]
    // 0x781da0: add             x0, x3, #1
    // 0x781da4: lsl             x1, x0, #1
    // 0x781da8: StoreField: r2->field_b = r1
    //     0x781da8: stur            w1, [x2, #0xb]
    // 0x781dac: LoadField: r1 = r2->field_f
    //     0x781dac: ldur            w1, [x2, #0xf]
    // 0x781db0: DecompressPointer r1
    //     0x781db0: add             x1, x1, HEAP, lsl #32
    // 0x781db4: ldur            x0, [fp, #-0x20]
    // 0x781db8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x781db8: add             x25, x1, x3, lsl #2
    //     0x781dbc: add             x25, x25, #0xf
    //     0x781dc0: str             w0, [x25]
    //     0x781dc4: tbz             w0, #0, #0x781de0
    //     0x781dc8: ldurb           w16, [x1, #-1]
    //     0x781dcc: ldurb           w17, [x0, #-1]
    //     0x781dd0: and             x16, x17, x16, lsr #2
    //     0x781dd4: tst             x16, HEAP, lsr #32
    //     0x781dd8: b.eq            #0x781de0
    //     0x781ddc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x781de0: ldur            x4, [fp, #-0x10]
    // 0x781de4: mov             x0, x2
    // 0x781de8: b               #0x7818d8
    // 0x781dec: mov             x2, x0
    // 0x781df0: r0 = Column()
    //     0x781df0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x781df4: mov             x1, x0
    // 0x781df8: r0 = Instance_Axis
    //     0x781df8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x781dfc: StoreField: r1->field_f = r0
    //     0x781dfc: stur            w0, [x1, #0xf]
    // 0x781e00: r0 = Instance_MainAxisAlignment
    //     0x781e00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x781e04: ldr             x0, [x0, #0xbf0]
    // 0x781e08: StoreField: r1->field_13 = r0
    //     0x781e08: stur            w0, [x1, #0x13]
    // 0x781e0c: r0 = Instance_MainAxisSize
    //     0x781e0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x781e10: ldr             x0, [x0, #0xbf8]
    // 0x781e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x781e14: stur            w0, [x1, #0x17]
    // 0x781e18: r0 = Instance_CrossAxisAlignment
    //     0x781e18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x781e1c: ldr             x0, [x0, #0x958]
    // 0x781e20: StoreField: r1->field_1b = r0
    //     0x781e20: stur            w0, [x1, #0x1b]
    // 0x781e24: r0 = Instance_VerticalDirection
    //     0x781e24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x781e28: ldr             x0, [x0, #0xc08]
    // 0x781e2c: StoreField: r1->field_23 = r0
    //     0x781e2c: stur            w0, [x1, #0x23]
    // 0x781e30: r0 = Instance_Clip
    //     0x781e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x781e34: ldr             x0, [x0, #0xc10]
    // 0x781e38: StoreField: r1->field_2b = r0
    //     0x781e38: stur            w0, [x1, #0x2b]
    // 0x781e3c: StoreField: r1->field_2f = rZR
    //     0x781e3c: stur            xzr, [x1, #0x2f]
    // 0x781e40: ldur            x0, [fp, #-0x30]
    // 0x781e44: StoreField: r1->field_b = r0
    //     0x781e44: stur            w0, [x1, #0xb]
    // 0x781e48: mov             x0, x1
    // 0x781e4c: LeaveFrame
    //     0x781e4c: mov             SP, fp
    //     0x781e50: ldp             fp, lr, [SP], #0x10
    // 0x781e54: ret
    //     0x781e54: ret             
    // 0x781e58: r0 = ArgumentError()
    //     0x781e58: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x781e5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x781e5c: stur            wzr, [x0, #0x17]
    // 0x781e60: r1 = false
    //     0x781e60: add             x1, NULL, #0x30  ; false
    // 0x781e64: StoreField: r0->field_b = r1
    //     0x781e64: stur            w1, [x0, #0xb]
    // 0x781e68: r0 = Throw()
    //     0x781e68: bl              #0x9075bc  ; ThrowStub
    // 0x781e6c: brk             #0
    // 0x781e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e74: b               #0x78189c
    // 0x781e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e7c: b               #0x7818ec
    // 0x781e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e84: b               #0x7819fc
    // 0x781e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781e88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781e8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781e90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3068, size: 0x14, field offset: 0xc
//   const constructor, 
class SharePosterMapSlot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x781740, size: 0xa8
    // 0x781740: EnterFrame
    //     0x781740: stp             fp, lr, [SP, #-0x10]!
    //     0x781744: mov             fp, SP
    // 0x781748: AllocStack(0x20)
    //     0x781748: sub             SP, SP, #0x20
    // 0x78174c: CheckStackOverflow
    //     0x78174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781750: cmp             SP, x16
    //     0x781754: b.ls            #0x7817e0
    // 0x781758: LoadField: r0 = r1->field_f
    //     0x781758: ldur            w0, [x1, #0xf]
    // 0x78175c: DecompressPointer r0
    //     0x78175c: add             x0, x0, HEAP, lsl #32
    // 0x781760: stur            x0, [fp, #-0x10]
    // 0x781764: LoadField: r2 = r1->field_b
    //     0x781764: ldur            w2, [x1, #0xb]
    // 0x781768: DecompressPointer r2
    //     0x781768: add             x2, x2, HEAP, lsl #32
    // 0x78176c: LoadField: r3 = r2->field_87
    //     0x78176c: ldur            w3, [x2, #0x87]
    // 0x781770: DecompressPointer r3
    //     0x781770: add             x3, x3, HEAP, lsl #32
    // 0x781774: stur            x3, [fp, #-8]
    // 0x781778: r0 = _buildPlaceholder()
    //     0x781778: bl              #0x7817e8  ; [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterMapSlot::_buildPlaceholder
    // 0x78177c: stur            x0, [fp, #-0x18]
    // 0x781780: r0 = ShareImageWidget()
    //     0x781780: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x781784: mov             x1, x0
    // 0x781788: ldur            x0, [fp, #-8]
    // 0x78178c: stur            x1, [fp, #-0x20]
    // 0x781790: StoreField: r1->field_b = r0
    //     0x781790: stur            w0, [x1, #0xb]
    // 0x781794: r0 = Instance_BoxFit
    //     0x781794: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x781798: ldr             x0, [x0, #0x5b8]
    // 0x78179c: StoreField: r1->field_f = r0
    //     0x78179c: stur            w0, [x1, #0xf]
    // 0x7817a0: ldur            x0, [fp, #-0x18]
    // 0x7817a4: StoreField: r1->field_1b = r0
    //     0x7817a4: stur            w0, [x1, #0x1b]
    // 0x7817a8: r0 = Instance_Alignment
    //     0x7817a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7817ac: ldr             x0, [x0, #0x420]
    // 0x7817b0: StoreField: r1->field_1f = r0
    //     0x7817b0: stur            w0, [x1, #0x1f]
    // 0x7817b4: r0 = ClipRRect()
    //     0x7817b4: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7817b8: ldur            x1, [fp, #-0x10]
    // 0x7817bc: StoreField: r0->field_f = r1
    //     0x7817bc: stur            w1, [x0, #0xf]
    // 0x7817c0: r1 = Instance_Clip
    //     0x7817c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7817c4: ldr             x1, [x1, #0xdd8]
    // 0x7817c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7817c8: stur            w1, [x0, #0x17]
    // 0x7817cc: ldur            x1, [fp, #-0x20]
    // 0x7817d0: StoreField: r0->field_b = r1
    //     0x7817d0: stur            w1, [x0, #0xb]
    // 0x7817d4: LeaveFrame
    //     0x7817d4: mov             SP, fp
    //     0x7817d8: ldp             fp, lr, [SP], #0x10
    // 0x7817dc: ret
    //     0x7817dc: ret             
    // 0x7817e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7817e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7817e4: b               #0x781758
  }
  _ _buildPlaceholder(/* No info */) {
    // ** addr: 0x7817e8, size: 0x44
    // 0x7817e8: EnterFrame
    //     0x7817e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7817ec: mov             fp, SP
    // 0x7817f0: AllocStack(0x8)
    //     0x7817f0: sub             SP, SP, #8
    // 0x7817f4: SetupParameters(SharePosterMapSlot this /* r1 => r0 */)
    //     0x7817f4: mov             x0, x1
    // 0x7817f8: r1 = Function '<anonymous closure>':.
    //     0x7817f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] AnonymousClosure: (0x78182c), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterMapSlot::_buildPlaceholder (0x7817e8)
    //     0x7817fc: ldr             x1, [x1, #0x5b0]
    // 0x781800: r2 = Null
    //     0x781800: mov             x2, NULL
    // 0x781804: r0 = AllocateClosure()
    //     0x781804: bl              #0x908734  ; AllocateClosureStub
    // 0x781808: r1 = <BoxConstraints>
    //     0x781808: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x78180c: ldr             x1, [x1, #0xfe8]
    // 0x781810: stur            x0, [fp, #-8]
    // 0x781814: r0 = LayoutBuilder()
    //     0x781814: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x781818: ldur            x1, [fp, #-8]
    // 0x78181c: StoreField: r0->field_f = r1
    //     0x78181c: stur            w1, [x0, #0xf]
    // 0x781820: LeaveFrame
    //     0x781820: mov             SP, fp
    //     0x781824: ldp             fp, lr, [SP], #0x10
    // 0x781828: ret
    //     0x781828: ret             
  }
  [closure] HiddenRunMapPlaceholder <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x78182c, size: 0x4c
    // 0x78182c: EnterFrame
    //     0x78182c: stp             fp, lr, [SP, #-0x10]!
    //     0x781830: mov             fp, SP
    // 0x781834: AllocStack(0x10)
    //     0x781834: sub             SP, SP, #0x10
    // 0x781838: ldr             x0, [fp, #0x10]
    // 0x78183c: LoadField: d0 = r0->field_f
    //     0x78183c: ldur            d0, [x0, #0xf]
    // 0x781840: stur            d0, [fp, #-0x10]
    // 0x781844: LoadField: d1 = r0->field_1f
    //     0x781844: ldur            d1, [x0, #0x1f]
    // 0x781848: stur            d1, [fp, #-8]
    // 0x78184c: r0 = HiddenRunMapPlaceholder()
    //     0x78184c: bl              #0x781878  ; AllocateHiddenRunMapPlaceholderStub -> HiddenRunMapPlaceholder (size=0x28)
    // 0x781850: ldur            d0, [fp, #-0x10]
    // 0x781854: StoreField: r0->field_b = d0
    //     0x781854: stur            d0, [x0, #0xb]
    // 0x781858: ldur            d0, [fp, #-8]
    // 0x78185c: StoreField: r0->field_13 = d0
    //     0x78185c: stur            d0, [x0, #0x13]
    // 0x781860: r1 = Instance_EdgeInsets
    //     0x781860: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@88fdb1
    //     0x781864: ldr             x1, [x1, #0x9b8]
    // 0x781868: StoreField: r0->field_1b = r1
    //     0x781868: stur            w1, [x0, #0x1b]
    // 0x78186c: LeaveFrame
    //     0x78186c: mov             SP, fp
    //     0x781870: ldp             fp, lr, [SP], #0x10
    // 0x781874: ret
    //     0x781874: ret             
  }
}

// class id: 3069, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePosterBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78164c, size: 0xf4
    // 0x78164c: EnterFrame
    //     0x78164c: stp             fp, lr, [SP, #-0x10]!
    //     0x781650: mov             fp, SP
    // 0x781654: AllocStack(0x10)
    //     0x781654: sub             SP, SP, #0x10
    // 0x781658: LoadField: r0 = r1->field_b
    //     0x781658: ldur            w0, [x1, #0xb]
    // 0x78165c: DecompressPointer r0
    //     0x78165c: add             x0, x0, HEAP, lsl #32
    // 0x781660: stur            x0, [fp, #-8]
    // 0x781664: r0 = ShareImageWidget()
    //     0x781664: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x781668: mov             x3, x0
    // 0x78166c: ldur            x0, [fp, #-8]
    // 0x781670: stur            x3, [fp, #-0x10]
    // 0x781674: StoreField: r3->field_b = r0
    //     0x781674: stur            w0, [x3, #0xb]
    // 0x781678: r0 = Instance_BoxFit
    //     0x781678: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x78167c: ldr             x0, [x0, #0x5b8]
    // 0x781680: StoreField: r3->field_f = r0
    //     0x781680: stur            w0, [x3, #0xf]
    // 0x781684: r0 = Instance_SizedBox
    //     0x781684: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x781688: StoreField: r3->field_1b = r0
    //     0x781688: stur            w0, [x3, #0x1b]
    // 0x78168c: r0 = Instance_Alignment
    //     0x78168c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x781690: ldr             x0, [x0, #0x420]
    // 0x781694: StoreField: r3->field_1f = r0
    //     0x781694: stur            w0, [x3, #0x1f]
    // 0x781698: r1 = Null
    //     0x781698: mov             x1, NULL
    // 0x78169c: r2 = 2
    //     0x78169c: movz            x2, #0x2
    // 0x7816a0: r0 = AllocateArray()
    //     0x7816a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7816a4: mov             x2, x0
    // 0x7816a8: ldur            x0, [fp, #-0x10]
    // 0x7816ac: stur            x2, [fp, #-8]
    // 0x7816b0: StoreField: r2->field_f = r0
    //     0x7816b0: stur            w0, [x2, #0xf]
    // 0x7816b4: r1 = <Widget>
    //     0x7816b4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7816b8: ldr             x1, [x1, #0x1c8]
    // 0x7816bc: r0 = AllocateGrowableArray()
    //     0x7816bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7816c0: mov             x1, x0
    // 0x7816c4: ldur            x0, [fp, #-8]
    // 0x7816c8: stur            x1, [fp, #-0x10]
    // 0x7816cc: StoreField: r1->field_f = r0
    //     0x7816cc: stur            w0, [x1, #0xf]
    // 0x7816d0: r0 = 2
    //     0x7816d0: movz            x0, #0x2
    // 0x7816d4: StoreField: r1->field_b = r0
    //     0x7816d4: stur            w0, [x1, #0xb]
    // 0x7816d8: r0 = Stack()
    //     0x7816d8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7816dc: mov             x1, x0
    // 0x7816e0: r0 = Instance_AlignmentDirectional
    //     0x7816e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x7816e4: ldr             x0, [x0, #0x3d0]
    // 0x7816e8: stur            x1, [fp, #-8]
    // 0x7816ec: StoreField: r1->field_f = r0
    //     0x7816ec: stur            w0, [x1, #0xf]
    // 0x7816f0: r0 = Instance_StackFit
    //     0x7816f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x7816f4: ldr             x0, [x0, #0x3d8]
    // 0x7816f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7816f8: stur            w0, [x1, #0x17]
    // 0x7816fc: r0 = Instance_Clip
    //     0x7816fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x781700: ldr             x0, [x0, #0xa68]
    // 0x781704: StoreField: r1->field_1b = r0
    //     0x781704: stur            w0, [x1, #0x1b]
    // 0x781708: ldur            x0, [fp, #-0x10]
    // 0x78170c: StoreField: r1->field_b = r0
    //     0x78170c: stur            w0, [x1, #0xb]
    // 0x781710: r0 = ClipRRect()
    //     0x781710: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x781714: r1 = Instance_BorderRadius
    //     0x781714: add             x1, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x781718: ldr             x1, [x1, #0x3d8]
    // 0x78171c: StoreField: r0->field_f = r1
    //     0x78171c: stur            w1, [x0, #0xf]
    // 0x781720: r1 = Instance_Clip
    //     0x781720: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x781724: ldr             x1, [x1, #0xdd8]
    // 0x781728: ArrayStore: r0[0] = r1  ; List_4
    //     0x781728: stur            w1, [x0, #0x17]
    // 0x78172c: ldur            x1, [fp, #-8]
    // 0x781730: StoreField: r0->field_b = r1
    //     0x781730: stur            w1, [x0, #0xb]
    // 0x781734: LeaveFrame
    //     0x781734: mov             SP, fp
    //     0x781738: ldp             fp, lr, [SP], #0x10
    // 0x78173c: ret
    //     0x78173c: ret             
  }
}

// class id: 3070, size: 0x2c, field offset: 0xc
//   const constructor, 
class SharePosterAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7813b8, size: 0x1e4
    // 0x7813b8: EnterFrame
    //     0x7813b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7813bc: mov             fp, SP
    // 0x7813c0: AllocStack(0x58)
    //     0x7813c0: sub             SP, SP, #0x58
    // 0x7813c4: SetupParameters(SharePosterAvatar this /* r1 => r1, fp-0x8 */)
    //     0x7813c4: stur            x1, [fp, #-8]
    // 0x7813c8: CheckStackOverflow
    //     0x7813c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7813cc: cmp             SP, x16
    //     0x7813d0: b.ls            #0x78157c
    // 0x7813d4: r1 = 1
    //     0x7813d4: movz            x1, #0x1
    // 0x7813d8: r0 = AllocateContext()
    //     0x7813d8: bl              #0x908370  ; AllocateContextStub
    // 0x7813dc: mov             x3, x0
    // 0x7813e0: ldur            x0, [fp, #-8]
    // 0x7813e4: stur            x3, [fp, #-0x10]
    // 0x7813e8: StoreField: r3->field_f = r0
    //     0x7813e8: stur            w0, [x3, #0xf]
    // 0x7813ec: LoadField: d0 = r0->field_f
    //     0x7813ec: ldur            d0, [x0, #0xf]
    // 0x7813f0: stur            d0, [fp, #-0x30]
    // 0x7813f4: d1 = 0.000000
    //     0x7813f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7813f8: fcmp            d1, d1
    // 0x7813fc: b.le            #0x781428
    // 0x781400: r16 = 0.000000
    //     0x781400: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x781404: str             x16, [SP]
    // 0x781408: r1 = Null
    //     0x781408: mov             x1, NULL
    // 0x78140c: r2 = Instance_Color
    //     0x78140c: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x781410: ldr             x2, [x2, #0x700]
    // 0x781414: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x781414: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x781418: ldr             x4, [x4, #0x888]
    // 0x78141c: r0 = Border.all()
    //     0x78141c: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x781420: mov             x1, x0
    // 0x781424: b               #0x78142c
    // 0x781428: r1 = Null
    //     0x781428: mov             x1, NULL
    // 0x78142c: ldur            x0, [fp, #-8]
    // 0x781430: stur            x1, [fp, #-0x18]
    // 0x781434: r0 = BoxDecoration()
    //     0x781434: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x781438: mov             x1, x0
    // 0x78143c: ldur            x0, [fp, #-0x18]
    // 0x781440: stur            x1, [fp, #-0x20]
    // 0x781444: StoreField: r1->field_f = r0
    //     0x781444: stur            w0, [x1, #0xf]
    // 0x781448: r0 = Instance_BoxShape
    //     0x781448: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x78144c: ldr             x0, [x0, #0x890]
    // 0x781450: StoreField: r1->field_23 = r0
    //     0x781450: stur            w0, [x1, #0x23]
    // 0x781454: ldur            x0, [fp, #-8]
    // 0x781458: LoadField: r2 = r0->field_b
    //     0x781458: ldur            w2, [x0, #0xb]
    // 0x78145c: DecompressPointer r2
    //     0x78145c: add             x2, x2, HEAP, lsl #32
    // 0x781460: stur            x2, [fp, #-0x18]
    // 0x781464: LoadField: r3 = r0->field_23
    //     0x781464: ldur            x3, [x0, #0x23]
    // 0x781468: cmp             x3, #1
    // 0x78146c: b.ne            #0x78147c
    // 0x781470: r0 = "assets/images/post/80Boy.png"
    //     0x781470: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b68] "assets/images/post/80Boy.png"
    //     0x781474: ldr             x0, [x0, #0xb68]
    // 0x781478: b               #0x781484
    // 0x78147c: r0 = "assets/images/post/80Girl.png"
    //     0x78147c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b70] "assets/images/post/80Girl.png"
    //     0x781480: ldr             x0, [x0, #0xb70]
    // 0x781484: ldur            d0, [fp, #-0x30]
    // 0x781488: stur            x0, [fp, #-8]
    // 0x78148c: r0 = Image()
    //     0x78148c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x781490: ldur            x2, [fp, #-0x10]
    // 0x781494: r1 = Function '<anonymous closure>':.
    //     0x781494: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] AnonymousClosure: (0x7815a8), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] SharePosterAvatar::build (0x7813b8)
    //     0x781498: ldr             x1, [x1, #0x5b8]
    // 0x78149c: stur            x0, [fp, #-0x10]
    // 0x7814a0: r0 = AllocateClosure()
    //     0x7814a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7814a4: r16 = Instance_BoxFit
    //     0x7814a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7814a8: ldr             x16, [x16, #0x5b8]
    // 0x7814ac: stp             x0, x16, [SP]
    // 0x7814b0: ldur            x1, [fp, #-0x10]
    // 0x7814b4: ldur            x2, [fp, #-8]
    // 0x7814b8: r4 = const [0, 0x4, 0x2, 0x2, errorBuilder, 0x3, fit, 0x2, null]
    //     0x7814b8: add             x4, PP, #0x27, lsl #12  ; [pp+0x279c8] List(9) [0, 0x4, 0x2, 0x2, "errorBuilder", 0x3, "fit", 0x2, Null]
    //     0x7814bc: ldr             x4, [x4, #0x9c8]
    // 0x7814c0: r0 = Image.asset()
    //     0x7814c0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7814c4: r0 = ShareImageWidget()
    //     0x7814c4: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x7814c8: mov             x1, x0
    // 0x7814cc: ldur            x0, [fp, #-0x18]
    // 0x7814d0: stur            x1, [fp, #-0x28]
    // 0x7814d4: StoreField: r1->field_b = r0
    //     0x7814d4: stur            w0, [x1, #0xb]
    // 0x7814d8: r0 = Instance_BoxFit
    //     0x7814d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7814dc: ldr             x0, [x0, #0x5b8]
    // 0x7814e0: StoreField: r1->field_f = r0
    //     0x7814e0: stur            w0, [x1, #0xf]
    // 0x7814e4: ldur            d0, [fp, #-0x30]
    // 0x7814e8: r0 = inline_Allocate_Double()
    //     0x7814e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7814ec: add             x0, x0, #0x10
    //     0x7814f0: cmp             x2, x0
    //     0x7814f4: b.ls            #0x781584
    //     0x7814f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7814fc: sub             x0, x0, #0xf
    //     0x781500: movz            x2, #0xe15c
    //     0x781504: movk            x2, #0x3, lsl #16
    //     0x781508: stur            x2, [x0, #-1]
    // 0x78150c: StoreField: r0->field_7 = d0
    //     0x78150c: stur            d0, [x0, #7]
    // 0x781510: stur            x0, [fp, #-8]
    // 0x781514: StoreField: r1->field_13 = r0
    //     0x781514: stur            w0, [x1, #0x13]
    // 0x781518: ArrayStore: r1[0] = r0  ; List_4
    //     0x781518: stur            w0, [x1, #0x17]
    // 0x78151c: ldur            x2, [fp, #-0x10]
    // 0x781520: StoreField: r1->field_1b = r2
    //     0x781520: stur            w2, [x1, #0x1b]
    // 0x781524: r2 = Instance_Alignment
    //     0x781524: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x781528: ldr             x2, [x2, #0x420]
    // 0x78152c: StoreField: r1->field_1f = r2
    //     0x78152c: stur            w2, [x1, #0x1f]
    // 0x781530: r0 = Container()
    //     0x781530: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x781534: stur            x0, [fp, #-0x10]
    // 0x781538: ldur            x16, [fp, #-8]
    // 0x78153c: ldur            lr, [fp, #-8]
    // 0x781540: stp             lr, x16, [SP, #0x18]
    // 0x781544: ldur            x16, [fp, #-0x20]
    // 0x781548: r30 = Instance_Clip
    //     0x781548: add             lr, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x78154c: ldr             lr, [lr, #0xdd8]
    // 0x781550: stp             lr, x16, [SP, #8]
    // 0x781554: ldur            x16, [fp, #-0x28]
    // 0x781558: str             x16, [SP]
    // 0x78155c: mov             x1, x0
    // 0x781560: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x781560: add             x4, PP, #0x22, lsl #12  ; [pp+0x22888] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x781564: ldr             x4, [x4, #0x888]
    // 0x781568: r0 = Container()
    //     0x781568: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78156c: ldur            x0, [fp, #-0x10]
    // 0x781570: LeaveFrame
    //     0x781570: mov             SP, fp
    //     0x781574: ldp             fp, lr, [SP], #0x10
    // 0x781578: ret
    //     0x781578: ret             
    // 0x78157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78157c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781580: b               #0x7813d4
    // 0x781584: SaveReg d0
    //     0x781584: str             q0, [SP, #-0x10]!
    // 0x781588: SaveReg r1
    //     0x781588: str             x1, [SP, #-8]!
    // 0x78158c: r0 = AllocateDouble()
    //     0x78158c: bl              #0x909358  ; AllocateDoubleStub
    // 0x781590: RestoreReg r1
    //     0x781590: ldr             x1, [SP], #8
    // 0x781594: RestoreReg d0
    //     0x781594: ldr             q0, [SP], #0x10
    // 0x781598: b               #0x78150c
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7815a8, size: 0xa4
    // 0x7815a8: EnterFrame
    //     0x7815a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7815ac: mov             fp, SP
    // 0x7815b0: AllocStack(0x8)
    //     0x7815b0: sub             SP, SP, #8
    // 0x7815b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7815b4: ldr             d0, [PP, #0x6828]  ; [pp+0x6828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x7815b8: ldr             x0, [fp, #0x28]
    //     0x7815bc: ldur            w1, [x0, #0x17]
    //     0x7815c0: add             x1, x1, HEAP, lsl #32
    // 0x7815b4: d0 = 0.600000
    // 0x7815c4: LoadField: r0 = r1->field_f
    //     0x7815c4: ldur            w0, [x1, #0xf]
    // 0x7815c8: DecompressPointer r0
    //     0x7815c8: add             x0, x0, HEAP, lsl #32
    // 0x7815cc: LoadField: d1 = r0->field_f
    //     0x7815cc: ldur            d1, [x0, #0xf]
    // 0x7815d0: fmul            d2, d1, d0
    // 0x7815d4: stur            d2, [fp, #-8]
    // 0x7815d8: r0 = Icon()
    //     0x7815d8: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7815dc: r1 = Instance_IconData
    //     0x7815dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] Obj!IconData@88d2e1
    //     0x7815e0: ldr             x1, [x1, #0x5c0]
    // 0x7815e4: StoreField: r0->field_b = r1
    //     0x7815e4: stur            w1, [x0, #0xb]
    // 0x7815e8: ldur            d0, [fp, #-8]
    // 0x7815ec: r1 = inline_Allocate_Double()
    //     0x7815ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7815f0: add             x1, x1, #0x10
    //     0x7815f4: cmp             x2, x1
    //     0x7815f8: b.ls            #0x781630
    //     0x7815fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x781600: sub             x1, x1, #0xf
    //     0x781604: movz            x2, #0xe15c
    //     0x781608: movk            x2, #0x3, lsl #16
    //     0x78160c: stur            x2, [x1, #-1]
    // 0x781610: StoreField: r1->field_7 = d0
    //     0x781610: stur            d0, [x1, #7]
    // 0x781614: StoreField: r0->field_f = r1
    //     0x781614: stur            w1, [x0, #0xf]
    // 0x781618: r1 = Instance_Color
    //     0x781618: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x78161c: ldr             x1, [x1, #0x448]
    // 0x781620: StoreField: r0->field_23 = r1
    //     0x781620: stur            w1, [x0, #0x23]
    // 0x781624: LeaveFrame
    //     0x781624: mov             SP, fp
    //     0x781628: ldp             fp, lr, [SP], #0x10
    // 0x78162c: ret
    //     0x78162c: ret             
    // 0x781630: SaveReg d0
    //     0x781630: str             q0, [SP, #-0x10]!
    // 0x781634: SaveReg r0
    //     0x781634: str             x0, [SP, #-8]!
    // 0x781638: r0 = AllocateDouble()
    //     0x781638: bl              #0x909358  ; AllocateDoubleStub
    // 0x78163c: mov             x1, x0
    // 0x781640: RestoreReg r0
    //     0x781640: ldr             x0, [SP], #8
    // 0x781644: RestoreReg d0
    //     0x781644: ldr             q0, [SP], #0x10
    // 0x781648: b               #0x781610
  }
}

// class id: 3071, size: 0x24, field offset: 0xc
//   const constructor, 
class ShareImageWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7810c0, size: 0x278
    // 0x7810c0: EnterFrame
    //     0x7810c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7810c4: mov             fp, SP
    // 0x7810c8: AllocStack(0x78)
    //     0x7810c8: sub             SP, SP, #0x78
    // 0x7810cc: SetupParameters(ShareImageWidget this /* r1 => r1, fp-0x8 */)
    //     0x7810cc: stur            x1, [fp, #-8]
    // 0x7810d0: CheckStackOverflow
    //     0x7810d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7810d4: cmp             SP, x16
    //     0x7810d8: b.ls            #0x781330
    // 0x7810dc: r1 = 2
    //     0x7810dc: movz            x1, #0x2
    // 0x7810e0: r0 = AllocateContext()
    //     0x7810e0: bl              #0x908370  ; AllocateContextStub
    // 0x7810e4: mov             x3, x0
    // 0x7810e8: ldur            x0, [fp, #-8]
    // 0x7810ec: stur            x3, [fp, #-0x18]
    // 0x7810f0: StoreField: r3->field_f = r0
    //     0x7810f0: stur            w0, [x3, #0xf]
    // 0x7810f4: LoadField: r4 = r0->field_b
    //     0x7810f4: ldur            w4, [x0, #0xb]
    // 0x7810f8: DecompressPointer r4
    //     0x7810f8: add             x4, x4, HEAP, lsl #32
    // 0x7810fc: mov             x2, x3
    // 0x781100: stur            x4, [fp, #-0x10]
    // 0x781104: r1 = Function 'placeholder':.
    //     0x781104: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] AnonymousClosure: (0x781398), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] ShareImageWidget::build (0x7810c0)
    //     0x781108: ldr             x1, [x1, #0x580]
    // 0x78110c: r0 = AllocateClosure()
    //     0x78110c: bl              #0x908734  ; AllocateClosureStub
    // 0x781110: ldur            x2, [fp, #-0x18]
    // 0x781114: StoreField: r2->field_13 = r0
    //     0x781114: stur            w0, [x2, #0x13]
    // 0x781118: ldur            x0, [fp, #-0x10]
    // 0x78111c: cmp             w0, NULL
    // 0x781120: b.eq            #0x781138
    // 0x781124: mov             x1, x0
    // 0x781128: r0 = isNotEmpty()
    //     0x781128: bl              #0x5992bc  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::isNotEmpty
    // 0x78112c: eor             x1, x0, #0x10
    // 0x781130: tbnz            w1, #4, #0x781158
    // 0x781134: ldur            x2, [fp, #-0x18]
    // 0x781138: LoadField: r0 = r2->field_f
    //     0x781138: ldur            w0, [x2, #0xf]
    // 0x78113c: DecompressPointer r0
    //     0x78113c: add             x0, x0, HEAP, lsl #32
    // 0x781140: LoadField: r1 = r0->field_1b
    //     0x781140: ldur            w1, [x0, #0x1b]
    // 0x781144: DecompressPointer r1
    //     0x781144: add             x1, x1, HEAP, lsl #32
    // 0x781148: mov             x0, x1
    // 0x78114c: LeaveFrame
    //     0x78114c: mov             SP, fp
    //     0x781150: ldp             fp, lr, [SP], #0x10
    // 0x781154: ret
    //     0x781154: ret             
    // 0x781158: ldur            x3, [fp, #-8]
    // 0x78115c: ldur            x2, [fp, #-0x18]
    // 0x781160: ldur            x0, [fp, #-0x10]
    // 0x781164: LoadField: r4 = r3->field_13
    //     0x781164: ldur            w4, [x3, #0x13]
    // 0x781168: DecompressPointer r4
    //     0x781168: add             x4, x4, HEAP, lsl #32
    // 0x78116c: stur            x4, [fp, #-0x30]
    // 0x781170: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x781170: ldur            w5, [x3, #0x17]
    // 0x781174: DecompressPointer r5
    //     0x781174: add             x5, x5, HEAP, lsl #32
    // 0x781178: stur            x5, [fp, #-0x28]
    // 0x78117c: LoadField: r6 = r0->field_b
    //     0x78117c: ldur            w6, [x0, #0xb]
    // 0x781180: DecompressPointer r6
    //     0x781180: add             x6, x6, HEAP, lsl #32
    // 0x781184: stur            x6, [fp, #-0x20]
    // 0x781188: cmp             w6, NULL
    // 0x78118c: b.eq            #0x781254
    // 0x781190: mov             x1, x6
    // 0x781194: r0 = trim()
    //     0x781194: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x781198: LoadField: r1 = r0->field_7
    //     0x781198: ldur            w1, [x0, #7]
    // 0x78119c: cbz             w1, #0x78124c
    // 0x7811a0: ldur            x0, [fp, #-8]
    // 0x7811a4: ldur            x1, [fp, #-0x20]
    // 0x7811a8: r0 = current()
    //     0x7811a8: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x7811ac: r0 = _File()
    //     0x7811ac: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7811b0: ldur            x1, [fp, #-0x20]
    // 0x7811b4: stur            x0, [fp, #-0x38]
    // 0x7811b8: StoreField: r0->field_7 = r1
    //     0x7811b8: stur            w1, [x0, #7]
    // 0x7811bc: r0 = _toUtf8Array()
    //     0x7811bc: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7811c0: ldur            x3, [fp, #-0x38]
    // 0x7811c4: StoreField: r3->field_b = r0
    //     0x7811c4: stur            w0, [x3, #0xb]
    //     0x7811c8: ldurb           w16, [x3, #-1]
    //     0x7811cc: ldurb           w17, [x0, #-1]
    //     0x7811d0: and             x16, x17, x16, lsr #2
    //     0x7811d4: tst             x16, HEAP, lsr #32
    //     0x7811d8: b.eq            #0x7811e0
    //     0x7811dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7811e0: ldur            x0, [fp, #-8]
    // 0x7811e4: LoadField: r5 = r0->field_f
    //     0x7811e4: ldur            w5, [x0, #0xf]
    // 0x7811e8: DecompressPointer r5
    //     0x7811e8: add             x5, x5, HEAP, lsl #32
    // 0x7811ec: ldur            x2, [fp, #-0x18]
    // 0x7811f0: stur            x5, [fp, #-0x20]
    // 0x7811f4: r1 = Function '<anonymous closure>':.
    //     0x7811f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c588] AnonymousClosure: (0x781338), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] ShareImageWidget::build (0x7810c0)
    //     0x7811f8: ldr             x1, [x1, #0x588]
    // 0x7811fc: r0 = AllocateClosure()
    //     0x7811fc: bl              #0x908734  ; AllocateClosureStub
    // 0x781200: stur            x0, [fp, #-0x40]
    // 0x781204: r0 = Image()
    //     0x781204: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x781208: stur            x0, [fp, #-0x48]
    // 0x78120c: ldur            x16, [fp, #-0x30]
    // 0x781210: ldur            lr, [fp, #-0x28]
    // 0x781214: stp             lr, x16, [SP, #8]
    // 0x781218: r16 = true
    //     0x781218: add             x16, NULL, #0x20  ; true
    // 0x78121c: str             x16, [SP]
    // 0x781220: mov             x1, x0
    // 0x781224: ldur            x2, [fp, #-0x38]
    // 0x781228: ldur            x3, [fp, #-0x40]
    // 0x78122c: ldur            x5, [fp, #-0x20]
    // 0x781230: r4 = const [0, 0x7, 0x3, 0x4, gaplessPlayback, 0x6, height, 0x5, width, 0x4, null]
    //     0x781230: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c590] List(11) [0, 0x7, 0x3, 0x4, "gaplessPlayback", 0x6, "height", 0x5, "width", 0x4, Null]
    //     0x781234: ldr             x4, [x4, #0x590]
    // 0x781238: r0 = Image.file()
    //     0x781238: bl              #0x705c9c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x78123c: ldur            x0, [fp, #-0x48]
    // 0x781240: LeaveFrame
    //     0x781240: mov             SP, fp
    //     0x781244: ldp             fp, lr, [SP], #0x10
    // 0x781248: ret
    //     0x781248: ret             
    // 0x78124c: ldur            x0, [fp, #-8]
    // 0x781250: b               #0x781258
    // 0x781254: mov             x0, x3
    // 0x781258: ldur            x1, [fp, #-0x10]
    // 0x78125c: LoadField: r2 = r1->field_f
    //     0x78125c: ldur            w2, [x1, #0xf]
    // 0x781260: DecompressPointer r2
    //     0x781260: add             x2, x2, HEAP, lsl #32
    // 0x781264: stur            x2, [fp, #-0x20]
    // 0x781268: cmp             w2, NULL
    // 0x78126c: b.eq            #0x781310
    // 0x781270: mov             x1, x2
    // 0x781274: r0 = trim()
    //     0x781274: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x781278: LoadField: r1 = r0->field_7
    //     0x781278: ldur            w1, [x0, #7]
    // 0x78127c: cbz             w1, #0x781310
    // 0x781280: ldur            x0, [fp, #-8]
    // 0x781284: LoadField: r3 = r0->field_f
    //     0x781284: ldur            w3, [x0, #0xf]
    // 0x781288: DecompressPointer r3
    //     0x781288: add             x3, x3, HEAP, lsl #32
    // 0x78128c: ldur            x2, [fp, #-0x18]
    // 0x781290: stur            x3, [fp, #-0x10]
    // 0x781294: r1 = Function '<anonymous closure>':.
    //     0x781294: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c598] AnonymousClosure: (0x781368), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] ShareImageWidget::build (0x7810c0)
    //     0x781298: ldr             x1, [x1, #0x598]
    // 0x78129c: r0 = AllocateClosure()
    //     0x78129c: bl              #0x908734  ; AllocateClosureStub
    // 0x7812a0: ldur            x2, [fp, #-0x18]
    // 0x7812a4: r1 = Function '<anonymous closure>':.
    //     0x7812a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] AnonymousClosure: (0x781338), in [package:sportworld_flutter/pages/share/widgets/share_poster_parts.dart] ShareImageWidget::build (0x7810c0)
    //     0x7812a8: ldr             x1, [x1, #0x5a0]
    // 0x7812ac: stur            x0, [fp, #-8]
    // 0x7812b0: r0 = AllocateClosure()
    //     0x7812b0: bl              #0x908734  ; AllocateClosureStub
    // 0x7812b4: stur            x0, [fp, #-0x38]
    // 0x7812b8: r0 = CachedNetworkImage()
    //     0x7812b8: bl              #0x6c5b98  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x7812bc: stur            x0, [fp, #-0x40]
    // 0x7812c0: ldur            x16, [fp, #-0x20]
    // 0x7812c4: ldur            lr, [fp, #-0x30]
    // 0x7812c8: stp             lr, x16, [SP, #0x20]
    // 0x7812cc: ldur            x16, [fp, #-0x28]
    // 0x7812d0: r30 = Instance_Duration
    //     0x7812d0: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x7812d4: stp             lr, x16, [SP, #0x10]
    // 0x7812d8: r16 = Instance_Duration
    //     0x7812d8: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x7812dc: ldur            lr, [fp, #-8]
    // 0x7812e0: stp             lr, x16, [SP]
    // 0x7812e4: mov             x1, x0
    // 0x7812e8: ldur            x2, [fp, #-0x38]
    // 0x7812ec: ldur            x3, [fp, #-0x10]
    // 0x7812f0: ldur            x5, [fp, #-0x20]
    // 0x7812f4: r4 = const [0, 0xa, 0x6, 0x4, cacheKey, 0x4, fadeInDuration, 0x7, fadeOutDuration, 0x8, height, 0x6, placeholder, 0x9, width, 0x5, null]
    //     0x7812f4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] List(17) [0, 0xa, 0x6, 0x4, "cacheKey", 0x4, "fadeInDuration", 0x7, "fadeOutDuration", 0x8, "height", 0x6, "placeholder", 0x9, "width", 0x5, Null]
    //     0x7812f8: ldr             x4, [x4, #0x5a8]
    // 0x7812fc: r0 = CachedNetworkImage()
    //     0x7812fc: bl              #0x6c565c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x781300: ldur            x0, [fp, #-0x40]
    // 0x781304: LeaveFrame
    //     0x781304: mov             SP, fp
    //     0x781308: ldp             fp, lr, [SP], #0x10
    // 0x78130c: ret
    //     0x78130c: ret             
    // 0x781310: ldur            x1, [fp, #-0x18]
    // 0x781314: LoadField: r2 = r1->field_f
    //     0x781314: ldur            w2, [x1, #0xf]
    // 0x781318: DecompressPointer r2
    //     0x781318: add             x2, x2, HEAP, lsl #32
    // 0x78131c: LoadField: r0 = r2->field_1b
    //     0x78131c: ldur            w0, [x2, #0x1b]
    // 0x781320: DecompressPointer r0
    //     0x781320: add             x0, x0, HEAP, lsl #32
    // 0x781324: LeaveFrame
    //     0x781324: mov             SP, fp
    //     0x781328: ldp             fp, lr, [SP], #0x10
    // 0x78132c: ret
    //     0x78132c: ret             
    // 0x781330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781334: b               #0x7810dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x781338, size: 0x30
    // 0x781338: ldr             x1, [SP, #0x18]
    // 0x78133c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78133c: ldur            w2, [x1, #0x17]
    // 0x781340: DecompressPointer r2
    //     0x781340: add             x2, x2, HEAP, lsl #32
    // 0x781344: LoadField: r1 = r2->field_13
    //     0x781344: ldur            w1, [x2, #0x13]
    // 0x781348: DecompressPointer r1
    //     0x781348: add             x1, x1, HEAP, lsl #32
    // 0x78134c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78134c: ldur            w2, [x1, #0x17]
    // 0x781350: DecompressPointer r2
    //     0x781350: add             x2, x2, HEAP, lsl #32
    // 0x781354: LoadField: r1 = r2->field_f
    //     0x781354: ldur            w1, [x2, #0xf]
    // 0x781358: DecompressPointer r1
    //     0x781358: add             x1, x1, HEAP, lsl #32
    // 0x78135c: LoadField: r0 = r1->field_1b
    //     0x78135c: ldur            w0, [x1, #0x1b]
    // 0x781360: DecompressPointer r0
    //     0x781360: add             x0, x0, HEAP, lsl #32
    // 0x781364: ret
    //     0x781364: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x781368, size: 0x30
    // 0x781368: ldr             x1, [SP, #0x10]
    // 0x78136c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78136c: ldur            w2, [x1, #0x17]
    // 0x781370: DecompressPointer r2
    //     0x781370: add             x2, x2, HEAP, lsl #32
    // 0x781374: LoadField: r1 = r2->field_13
    //     0x781374: ldur            w1, [x2, #0x13]
    // 0x781378: DecompressPointer r1
    //     0x781378: add             x1, x1, HEAP, lsl #32
    // 0x78137c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78137c: ldur            w2, [x1, #0x17]
    // 0x781380: DecompressPointer r2
    //     0x781380: add             x2, x2, HEAP, lsl #32
    // 0x781384: LoadField: r1 = r2->field_f
    //     0x781384: ldur            w1, [x2, #0xf]
    // 0x781388: DecompressPointer r1
    //     0x781388: add             x1, x1, HEAP, lsl #32
    // 0x78138c: LoadField: r0 = r1->field_1b
    //     0x78138c: ldur            w0, [x1, #0x1b]
    // 0x781390: DecompressPointer r0
    //     0x781390: add             x0, x0, HEAP, lsl #32
    // 0x781394: ret
    //     0x781394: ret             
  }
  [closure] Widget placeholder(dynamic) {
    // ** addr: 0x781398, size: 0x20
    // 0x781398: ldr             x1, [SP]
    // 0x78139c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78139c: ldur            w2, [x1, #0x17]
    // 0x7813a0: DecompressPointer r2
    //     0x7813a0: add             x2, x2, HEAP, lsl #32
    // 0x7813a4: LoadField: r1 = r2->field_f
    //     0x7813a4: ldur            w1, [x2, #0xf]
    // 0x7813a8: DecompressPointer r1
    //     0x7813a8: add             x1, x1, HEAP, lsl #32
    // 0x7813ac: LoadField: r0 = r1->field_1b
    //     0x7813ac: ldur            w0, [x1, #0x1b]
    // 0x7813b0: DecompressPointer r0
    //     0x7813b0: add             x0, x0, HEAP, lsl #32
    // 0x7813b4: ret
    //     0x7813b4: ret             
  }
}

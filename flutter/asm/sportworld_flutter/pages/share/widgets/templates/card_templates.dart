// lib: , url: package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 3054, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePosterT7GreenPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7883d0, size: 0x504
    // 0x7883d0: EnterFrame
    //     0x7883d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7883d4: mov             fp, SP
    // 0x7883d8: AllocStack(0x48)
    //     0x7883d8: sub             SP, SP, #0x48
    // 0x7883dc: SetupParameters(SharePosterT7GreenPill this /* r1 => r1, fp-0x10 */)
    //     0x7883dc: stur            x1, [fp, #-0x10]
    // 0x7883e0: CheckStackOverflow
    //     0x7883e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7883e4: cmp             SP, x16
    //     0x7883e8: b.ls            #0x7888a0
    // 0x7883ec: LoadField: r0 = r1->field_13
    //     0x7883ec: ldur            w0, [x1, #0x13]
    // 0x7883f0: DecompressPointer r0
    //     0x7883f0: add             x0, x0, HEAP, lsl #32
    // 0x7883f4: LoadField: r2 = r0->field_1b
    //     0x7883f4: ldur            w2, [x0, #0x1b]
    // 0x7883f8: DecompressPointer r2
    //     0x7883f8: add             x2, x2, HEAP, lsl #32
    // 0x7883fc: cmp             w2, NULL
    // 0x788400: b.ne            #0x78841c
    // 0x788404: LoadField: r0 = r1->field_b
    //     0x788404: ldur            w0, [x1, #0xb]
    // 0x788408: DecompressPointer r0
    //     0x788408: add             x0, x0, HEAP, lsl #32
    // 0x78840c: LoadField: r2 = r0->field_8f
    //     0x78840c: ldur            w2, [x0, #0x8f]
    // 0x788410: DecompressPointer r2
    //     0x788410: add             x2, x2, HEAP, lsl #32
    // 0x788414: mov             x0, x2
    // 0x788418: b               #0x788420
    // 0x78841c: mov             x0, x2
    // 0x788420: stur            x0, [fp, #-8]
    // 0x788424: r0 = ShareImageWidget()
    //     0x788424: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x788428: mov             x2, x0
    // 0x78842c: ldur            x0, [fp, #-8]
    // 0x788430: stur            x2, [fp, #-0x18]
    // 0x788434: StoreField: r2->field_b = r0
    //     0x788434: stur            w0, [x2, #0xb]
    // 0x788438: r0 = Instance_BoxFit
    //     0x788438: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x78843c: ldr             x0, [x0, #0x5b8]
    // 0x788440: StoreField: r2->field_f = r0
    //     0x788440: stur            w0, [x2, #0xf]
    // 0x788444: r0 = Instance_SizedBox
    //     0x788444: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x788448: StoreField: r2->field_1b = r0
    //     0x788448: stur            w0, [x2, #0x1b]
    // 0x78844c: r0 = Instance_Alignment
    //     0x78844c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x788450: ldr             x0, [x0, #0x420]
    // 0x788454: StoreField: r2->field_1f = r0
    //     0x788454: stur            w0, [x2, #0x1f]
    // 0x788458: ldur            x1, [fp, #-0x10]
    // 0x78845c: r0 = _pill()
    //     0x78845c: bl              #0x788b0c  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT7GreenPill::_pill
    // 0x788460: stur            x0, [fp, #-8]
    // 0x788464: r0 = Padding()
    //     0x788464: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x788468: mov             x1, x0
    // 0x78846c: r0 = Instance_EdgeInsets
    //     0x78846c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25be8] Obj!EdgeInsets@8905f1
    //     0x788470: ldr             x0, [x0, #0xbe8]
    // 0x788474: stur            x1, [fp, #-0x20]
    // 0x788478: StoreField: r1->field_f = r0
    //     0x788478: stur            w0, [x1, #0xf]
    // 0x78847c: ldur            x0, [fp, #-8]
    // 0x788480: StoreField: r1->field_b = r0
    //     0x788480: stur            w0, [x1, #0xb]
    // 0x788484: r0 = Align()
    //     0x788484: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x788488: mov             x3, x0
    // 0x78848c: r0 = Instance_Alignment
    //     0x78848c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x788490: ldr             x0, [x0, #0x400]
    // 0x788494: stur            x3, [fp, #-8]
    // 0x788498: StoreField: r3->field_f = r0
    //     0x788498: stur            w0, [x3, #0xf]
    // 0x78849c: ldur            x0, [fp, #-0x20]
    // 0x7884a0: StoreField: r3->field_b = r0
    //     0x7884a0: stur            w0, [x3, #0xb]
    // 0x7884a4: r1 = Null
    //     0x7884a4: mov             x1, NULL
    // 0x7884a8: r2 = 4
    //     0x7884a8: movz            x2, #0x4
    // 0x7884ac: r0 = AllocateArray()
    //     0x7884ac: bl              #0x909400  ; AllocateArrayStub
    // 0x7884b0: mov             x2, x0
    // 0x7884b4: ldur            x0, [fp, #-0x18]
    // 0x7884b8: stur            x2, [fp, #-0x20]
    // 0x7884bc: StoreField: r2->field_f = r0
    //     0x7884bc: stur            w0, [x2, #0xf]
    // 0x7884c0: ldur            x0, [fp, #-8]
    // 0x7884c4: StoreField: r2->field_13 = r0
    //     0x7884c4: stur            w0, [x2, #0x13]
    // 0x7884c8: r1 = <Widget>
    //     0x7884c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7884cc: ldr             x1, [x1, #0x1c8]
    // 0x7884d0: r0 = AllocateGrowableArray()
    //     0x7884d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7884d4: mov             x2, x0
    // 0x7884d8: ldur            x0, [fp, #-0x20]
    // 0x7884dc: stur            x2, [fp, #-8]
    // 0x7884e0: StoreField: r2->field_f = r0
    //     0x7884e0: stur            w0, [x2, #0xf]
    // 0x7884e4: r0 = 4
    //     0x7884e4: movz            x0, #0x4
    // 0x7884e8: StoreField: r2->field_b = r0
    //     0x7884e8: stur            w0, [x2, #0xb]
    // 0x7884ec: r3 = 0
    //     0x7884ec: movz            x3, #0
    // 0x7884f0: d1 = 113.000000
    //     0x7884f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f68] IMM: double(113) from 0x405c400000000000
    //     0x7884f4: ldr             d1, [x17, #0xf68]
    // 0x7884f8: d0 = 78.000000
    //     0x7884f8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25bf0] IMM: double(78) from 0x4053800000000000
    //     0x7884fc: ldr             d0, [x17, #0xbf0]
    // 0x788500: stur            x3, [fp, #-0x28]
    // 0x788504: CheckStackOverflow
    //     0x788504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788508: cmp             SP, x16
    //     0x78850c: b.ls            #0x7888a8
    // 0x788510: cmp             x3, #3
    // 0x788514: b.ge            #0x788734
    // 0x788518: scvtf           d2, x3
    // 0x78851c: fmul            d3, d2, d0
    // 0x788520: fadd            d2, d3, d1
    // 0x788524: ldur            x1, [fp, #-0x10]
    // 0x788528: stur            d2, [fp, #-0x48]
    // 0x78852c: r0 = _cells()
    //     0x78852c: bl              #0x7888e0  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT7GreenPill::_cells
    // 0x788530: mov             x3, x0
    // 0x788534: ldur            x2, [fp, #-0x28]
    // 0x788538: lsl             x4, x2, #1
    // 0x78853c: stur            x4, [fp, #-0x30]
    // 0x788540: LoadField: r0 = r3->field_b
    //     0x788540: ldur            w0, [x3, #0xb]
    // 0x788544: r1 = LoadInt32Instr(r0)
    //     0x788544: sbfx            x1, x0, #1, #0x1f
    // 0x788548: mov             x0, x1
    // 0x78854c: mov             x1, x4
    // 0x788550: cmp             x1, x0
    // 0x788554: b.hs            #0x7888b0
    // 0x788558: LoadField: r0 = r3->field_f
    //     0x788558: ldur            w0, [x3, #0xf]
    // 0x78855c: DecompressPointer r0
    //     0x78855c: add             x0, x0, HEAP, lsl #32
    // 0x788560: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x788560: add             x16, x0, x4, lsl #2
    //     0x788564: ldur            w1, [x16, #0xf]
    // 0x788568: DecompressPointer r1
    //     0x788568: add             x1, x1, HEAP, lsl #32
    // 0x78856c: stur            x1, [fp, #-0x18]
    // 0x788570: r0 = _MetricCell()
    //     0x788570: bl              #0x7888d4  ; Allocate_MetricCellStub -> _MetricCell (size=0x30)
    // 0x788574: mov             x2, x0
    // 0x788578: ldur            x0, [fp, #-0x18]
    // 0x78857c: stur            x2, [fp, #-0x20]
    // 0x788580: StoreField: r2->field_b = r0
    //     0x788580: stur            w0, [x2, #0xb]
    // 0x788584: d0 = 15.300000
    //     0x788584: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b28] IMM: double(15.3) from 0x402e99999999999a
    //     0x788588: ldr             d0, [x17, #0xb28]
    // 0x78858c: StoreField: r2->field_f = d0
    //     0x78858c: stur            d0, [x2, #0xf]
    // 0x788590: d1 = 24.000000
    //     0x788590: fmov            d1, #24.00000000
    // 0x788594: ArrayStore: r2[0] = d1  ; List_8
    //     0x788594: stur            d1, [x2, #0x17]
    // 0x788598: StoreField: r2->field_1f = d0
    //     0x788598: stur            d0, [x2, #0x1f]
    // 0x78859c: r0 = Instance_Color
    //     0x78859c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x7885a0: ldr             x0, [x0, #0xa00]
    // 0x7885a4: StoreField: r2->field_27 = r0
    //     0x7885a4: stur            w0, [x2, #0x27]
    // 0x7885a8: StoreField: r2->field_2b = r0
    //     0x7885a8: stur            w0, [x2, #0x2b]
    // 0x7885ac: r1 = <StackParentData>
    //     0x7885ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7885b0: ldr             x1, [x1, #0xdf8]
    // 0x7885b4: r0 = Positioned()
    //     0x7885b4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7885b8: mov             x2, x0
    // 0x7885bc: r0 = 60.000000
    //     0x7885bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] 60
    //     0x7885c0: ldr             x0, [x0, #0xa0]
    // 0x7885c4: stur            x2, [fp, #-0x38]
    // 0x7885c8: StoreField: r2->field_13 = r0
    //     0x7885c8: stur            w0, [x2, #0x13]
    // 0x7885cc: ldur            d0, [fp, #-0x48]
    // 0x7885d0: r3 = inline_Allocate_Double()
    //     0x7885d0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7885d4: add             x3, x3, #0x10
    //     0x7885d8: cmp             x1, x3
    //     0x7885dc: b.ls            #0x7888b4
    //     0x7885e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7885e4: sub             x3, x3, #0xf
    //     0x7885e8: movz            x1, #0xe15c
    //     0x7885ec: movk            x1, #0x3, lsl #16
    //     0x7885f0: stur            x1, [x3, #-1]
    // 0x7885f4: StoreField: r3->field_7 = d0
    //     0x7885f4: stur            d0, [x3, #7]
    // 0x7885f8: stur            x3, [fp, #-0x18]
    // 0x7885fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x7885fc: stur            w3, [x2, #0x17]
    // 0x788600: r4 = 150.000000
    //     0x788600: add             x4, PP, #0x25, lsl #12  ; [pp+0x25bf8] 150
    //     0x788604: ldr             x4, [x4, #0xbf8]
    // 0x788608: StoreField: r2->field_23 = r4
    //     0x788608: stur            w4, [x2, #0x23]
    // 0x78860c: ldur            x1, [fp, #-0x20]
    // 0x788610: StoreField: r2->field_b = r1
    //     0x788610: stur            w1, [x2, #0xb]
    // 0x788614: ldur            x1, [fp, #-0x10]
    // 0x788618: r0 = _cells()
    //     0x788618: bl              #0x7888e0  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT7GreenPill::_cells
    // 0x78861c: mov             x2, x0
    // 0x788620: ldur            x0, [fp, #-0x30]
    // 0x788624: add             x3, x0, #1
    // 0x788628: LoadField: r0 = r2->field_b
    //     0x788628: ldur            w0, [x2, #0xb]
    // 0x78862c: r1 = LoadInt32Instr(r0)
    //     0x78862c: sbfx            x1, x0, #1, #0x1f
    // 0x788630: mov             x0, x1
    // 0x788634: mov             x1, x3
    // 0x788638: cmp             x1, x0
    // 0x78863c: b.hs            #0x7888d0
    // 0x788640: LoadField: r0 = r2->field_f
    //     0x788640: ldur            w0, [x2, #0xf]
    // 0x788644: DecompressPointer r0
    //     0x788644: add             x0, x0, HEAP, lsl #32
    // 0x788648: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x788648: add             x16, x0, x3, lsl #2
    //     0x78864c: ldur            w1, [x16, #0xf]
    // 0x788650: DecompressPointer r1
    //     0x788650: add             x1, x1, HEAP, lsl #32
    // 0x788654: stur            x1, [fp, #-0x20]
    // 0x788658: r0 = _MetricCell()
    //     0x788658: bl              #0x7888d4  ; Allocate_MetricCellStub -> _MetricCell (size=0x30)
    // 0x78865c: mov             x2, x0
    // 0x788660: ldur            x0, [fp, #-0x20]
    // 0x788664: stur            x2, [fp, #-0x40]
    // 0x788668: StoreField: r2->field_b = r0
    //     0x788668: stur            w0, [x2, #0xb]
    // 0x78866c: d0 = 15.300000
    //     0x78866c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25b28] IMM: double(15.3) from 0x402e99999999999a
    //     0x788670: ldr             d0, [x17, #0xb28]
    // 0x788674: StoreField: r2->field_f = d0
    //     0x788674: stur            d0, [x2, #0xf]
    // 0x788678: d1 = 24.000000
    //     0x788678: fmov            d1, #24.00000000
    // 0x78867c: ArrayStore: r2[0] = d1  ; List_8
    //     0x78867c: stur            d1, [x2, #0x17]
    // 0x788680: StoreField: r2->field_1f = d0
    //     0x788680: stur            d0, [x2, #0x1f]
    // 0x788684: r0 = Instance_Color
    //     0x788684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x788688: ldr             x0, [x0, #0xa00]
    // 0x78868c: StoreField: r2->field_27 = r0
    //     0x78868c: stur            w0, [x2, #0x27]
    // 0x788690: StoreField: r2->field_2b = r0
    //     0x788690: stur            w0, [x2, #0x2b]
    // 0x788694: r1 = <StackParentData>
    //     0x788694: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x788698: ldr             x1, [x1, #0xdf8]
    // 0x78869c: r0 = Positioned()
    //     0x78869c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7886a0: mov             x3, x0
    // 0x7886a4: r0 = 228.000000
    //     0x7886a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c00] 228
    //     0x7886a8: ldr             x0, [x0, #0xc00]
    // 0x7886ac: stur            x3, [fp, #-0x20]
    // 0x7886b0: StoreField: r3->field_13 = r0
    //     0x7886b0: stur            w0, [x3, #0x13]
    // 0x7886b4: ldur            x1, [fp, #-0x18]
    // 0x7886b8: ArrayStore: r3[0] = r1  ; List_4
    //     0x7886b8: stur            w1, [x3, #0x17]
    // 0x7886bc: r4 = 150.000000
    //     0x7886bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25bf8] 150
    //     0x7886c0: ldr             x4, [x4, #0xbf8]
    // 0x7886c4: StoreField: r3->field_23 = r4
    //     0x7886c4: stur            w4, [x3, #0x23]
    // 0x7886c8: ldur            x1, [fp, #-0x40]
    // 0x7886cc: StoreField: r3->field_b = r1
    //     0x7886cc: stur            w1, [x3, #0xb]
    // 0x7886d0: r1 = Null
    //     0x7886d0: mov             x1, NULL
    // 0x7886d4: r2 = 4
    //     0x7886d4: movz            x2, #0x4
    // 0x7886d8: r0 = AllocateArray()
    //     0x7886d8: bl              #0x909400  ; AllocateArrayStub
    // 0x7886dc: mov             x2, x0
    // 0x7886e0: ldur            x0, [fp, #-0x38]
    // 0x7886e4: stur            x2, [fp, #-0x18]
    // 0x7886e8: StoreField: r2->field_f = r0
    //     0x7886e8: stur            w0, [x2, #0xf]
    // 0x7886ec: ldur            x0, [fp, #-0x20]
    // 0x7886f0: StoreField: r2->field_13 = r0
    //     0x7886f0: stur            w0, [x2, #0x13]
    // 0x7886f4: r1 = <Widget>
    //     0x7886f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7886f8: ldr             x1, [x1, #0x1c8]
    // 0x7886fc: r0 = AllocateGrowableArray()
    //     0x7886fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788700: mov             x1, x0
    // 0x788704: ldur            x0, [fp, #-0x18]
    // 0x788708: StoreField: r1->field_f = r0
    //     0x788708: stur            w0, [x1, #0xf]
    // 0x78870c: r0 = 4
    //     0x78870c: movz            x0, #0x4
    // 0x788710: StoreField: r1->field_b = r0
    //     0x788710: stur            w0, [x1, #0xb]
    // 0x788714: mov             x2, x1
    // 0x788718: ldur            x1, [fp, #-8]
    // 0x78871c: r0 = addAll()
    //     0x78871c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x788720: ldur            x0, [fp, #-0x28]
    // 0x788724: add             x3, x0, #1
    // 0x788728: ldur            x2, [fp, #-8]
    // 0x78872c: r0 = 4
    //     0x78872c: movz            x0, #0x4
    // 0x788730: b               #0x7884f0
    // 0x788734: ldur            x0, [fp, #-0x10]
    // 0x788738: mov             x1, x2
    // 0x78873c: LoadField: r2 = r0->field_f
    //     0x78873c: ldur            w2, [x0, #0xf]
    // 0x788740: DecompressPointer r2
    //     0x788740: add             x2, x2, HEAP, lsl #32
    // 0x788744: LoadField: r0 = r2->field_b
    //     0x788744: ldur            w0, [x2, #0xb]
    // 0x788748: DecompressPointer r0
    //     0x788748: add             x0, x0, HEAP, lsl #32
    // 0x78874c: stur            x0, [fp, #-0x10]
    // 0x788750: r0 = SharePosterFooter()
    //     0x788750: bl              #0x78093c  ; AllocateSharePosterFooterStub -> SharePosterFooter (size=0x50)
    // 0x788754: mov             x1, x0
    // 0x788758: ldur            x0, [fp, #-0x10]
    // 0x78875c: stur            x1, [fp, #-0x18]
    // 0x788760: StoreField: r1->field_b = r0
    //     0x788760: stur            w0, [x1, #0xb]
    // 0x788764: r0 = Instance_ShareFooterScheme
    //     0x788764: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!ShareFooterScheme@8b00c1
    //     0x788768: ldr             x0, [x0, #0x100]
    // 0x78876c: StoreField: r1->field_f = r0
    //     0x78876c: stur            w0, [x1, #0xf]
    // 0x788770: d0 = 32.400000
    //     0x788770: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x788774: ldr             d0, [x17, #0x168]
    // 0x788778: StoreField: r1->field_13 = d0
    //     0x788778: stur            d0, [x1, #0x13]
    // 0x78877c: d0 = 24.000000
    //     0x78877c: fmov            d0, #24.00000000
    // 0x788780: StoreField: r1->field_1b = d0
    //     0x788780: stur            d0, [x1, #0x1b]
    // 0x788784: d0 = 104.000000
    //     0x788784: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x788788: ldr             d0, [x17, #0x170]
    // 0x78878c: StoreField: r1->field_23 = d0
    //     0x78878c: stur            d0, [x1, #0x23]
    // 0x788790: r0 = Instance_EdgeInsets
    //     0x788790: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c08] Obj!EdgeInsets@88f1b1
    //     0x788794: ldr             x0, [x0, #0xc08]
    // 0x788798: StoreField: r1->field_2b = r0
    //     0x788798: stur            w0, [x1, #0x2b]
    // 0x78879c: d0 = 8.000000
    //     0x78879c: fmov            d0, #8.00000000
    // 0x7887a0: StoreField: r1->field_2f = d0
    //     0x7887a0: stur            d0, [x1, #0x2f]
    // 0x7887a4: d0 = 14.500000
    //     0x7887a4: fmov            d0, #14.50000000
    // 0x7887a8: StoreField: r1->field_37 = d0
    //     0x7887a8: stur            d0, [x1, #0x37]
    // 0x7887ac: r0 = Padding()
    //     0x7887ac: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7887b0: mov             x1, x0
    // 0x7887b4: r0 = Instance_EdgeInsets
    //     0x7887b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b30] Obj!EdgeInsets@8904d1
    //     0x7887b8: ldr             x0, [x0, #0xb30]
    // 0x7887bc: stur            x1, [fp, #-0x10]
    // 0x7887c0: StoreField: r1->field_f = r0
    //     0x7887c0: stur            w0, [x1, #0xf]
    // 0x7887c4: ldur            x0, [fp, #-0x18]
    // 0x7887c8: StoreField: r1->field_b = r0
    //     0x7887c8: stur            w0, [x1, #0xb]
    // 0x7887cc: r0 = Align()
    //     0x7887cc: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7887d0: mov             x2, x0
    // 0x7887d4: r0 = Instance_Alignment
    //     0x7887d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x7887d8: ldr             x0, [x0, #0x4c0]
    // 0x7887dc: stur            x2, [fp, #-0x18]
    // 0x7887e0: StoreField: r2->field_f = r0
    //     0x7887e0: stur            w0, [x2, #0xf]
    // 0x7887e4: ldur            x0, [fp, #-0x10]
    // 0x7887e8: StoreField: r2->field_b = r0
    //     0x7887e8: stur            w0, [x2, #0xb]
    // 0x7887ec: ldur            x0, [fp, #-8]
    // 0x7887f0: LoadField: r1 = r0->field_b
    //     0x7887f0: ldur            w1, [x0, #0xb]
    // 0x7887f4: LoadField: r3 = r0->field_f
    //     0x7887f4: ldur            w3, [x0, #0xf]
    // 0x7887f8: DecompressPointer r3
    //     0x7887f8: add             x3, x3, HEAP, lsl #32
    // 0x7887fc: LoadField: r4 = r3->field_b
    //     0x7887fc: ldur            w4, [x3, #0xb]
    // 0x788800: r3 = LoadInt32Instr(r1)
    //     0x788800: sbfx            x3, x1, #1, #0x1f
    // 0x788804: stur            x3, [fp, #-0x28]
    // 0x788808: r1 = LoadInt32Instr(r4)
    //     0x788808: sbfx            x1, x4, #1, #0x1f
    // 0x78880c: cmp             x3, x1
    // 0x788810: b.ne            #0x78881c
    // 0x788814: mov             x1, x0
    // 0x788818: r0 = _growToNextCapacity()
    //     0x788818: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78881c: ldur            x2, [fp, #-8]
    // 0x788820: ldur            x3, [fp, #-0x28]
    // 0x788824: add             x0, x3, #1
    // 0x788828: lsl             x1, x0, #1
    // 0x78882c: StoreField: r2->field_b = r1
    //     0x78882c: stur            w1, [x2, #0xb]
    // 0x788830: LoadField: r1 = r2->field_f
    //     0x788830: ldur            w1, [x2, #0xf]
    // 0x788834: DecompressPointer r1
    //     0x788834: add             x1, x1, HEAP, lsl #32
    // 0x788838: ldur            x0, [fp, #-0x18]
    // 0x78883c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78883c: add             x25, x1, x3, lsl #2
    //     0x788840: add             x25, x25, #0xf
    //     0x788844: str             w0, [x25]
    //     0x788848: tbz             w0, #0, #0x788864
    //     0x78884c: ldurb           w16, [x1, #-1]
    //     0x788850: ldurb           w17, [x0, #-1]
    //     0x788854: and             x16, x17, x16, lsr #2
    //     0x788858: tst             x16, HEAP, lsr #32
    //     0x78885c: b.eq            #0x788864
    //     0x788860: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x788864: r0 = Stack()
    //     0x788864: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x788868: r1 = Instance_AlignmentDirectional
    //     0x788868: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x78886c: ldr             x1, [x1, #0x3d0]
    // 0x788870: StoreField: r0->field_f = r1
    //     0x788870: stur            w1, [x0, #0xf]
    // 0x788874: r1 = Instance_StackFit
    //     0x788874: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x788878: ldr             x1, [x1, #0x3d8]
    // 0x78887c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78887c: stur            w1, [x0, #0x17]
    // 0x788880: r1 = Instance_Clip
    //     0x788880: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x788884: ldr             x1, [x1, #0xa68]
    // 0x788888: StoreField: r0->field_1b = r1
    //     0x788888: stur            w1, [x0, #0x1b]
    // 0x78888c: ldur            x1, [fp, #-8]
    // 0x788890: StoreField: r0->field_b = r1
    //     0x788890: stur            w1, [x0, #0xb]
    // 0x788894: LeaveFrame
    //     0x788894: mov             SP, fp
    //     0x788898: ldp             fp, lr, [SP], #0x10
    // 0x78889c: ret
    //     0x78889c: ret             
    // 0x7888a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888a4: b               #0x7883ec
    // 0x7888a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7888a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7888ac: b               #0x788510
    // 0x7888b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7888b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7888b4: SaveReg d0
    //     0x7888b4: str             q0, [SP, #-0x10]!
    // 0x7888b8: stp             x0, x2, [SP, #-0x10]!
    // 0x7888bc: r0 = AllocateDouble()
    //     0x7888bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7888c0: mov             x3, x0
    // 0x7888c4: ldp             x0, x2, [SP], #0x10
    // 0x7888c8: RestoreReg d0
    //     0x7888c8: ldr             q0, [SP], #0x10
    // 0x7888cc: b               #0x7885f4
    // 0x7888d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7888d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cells(/* No info */) {
    // ** addr: 0x7888e0, size: 0x22c
    // 0x7888e0: EnterFrame
    //     0x7888e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7888e4: mov             fp, SP
    // 0x7888e8: AllocStack(0x40)
    //     0x7888e8: sub             SP, SP, #0x40
    // 0x7888ec: CheckStackOverflow
    //     0x7888ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888f0: cmp             SP, x16
    //     0x7888f4: b.ls            #0x788b04
    // 0x7888f8: LoadField: r0 = r1->field_b
    //     0x7888f8: ldur            w0, [x1, #0xb]
    // 0x7888fc: DecompressPointer r0
    //     0x7888fc: add             x0, x0, HEAP, lsl #32
    // 0x788900: stur            x0, [fp, #-8]
    // 0x788904: LoadField: r1 = r0->field_f
    //     0x788904: ldur            x1, [x0, #0xf]
    // 0x788908: r0 = formatDurationHms()
    //     0x788908: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x78890c: stur            x0, [fp, #-0x10]
    // 0x788910: r0 = ShareDataCell()
    //     0x788910: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x788914: mov             x1, x0
    // 0x788918: r0 = "时长"
    //     0x788918: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x78891c: ldr             x0, [x0, #0xb48]
    // 0x788920: stur            x1, [fp, #-0x18]
    // 0x788924: StoreField: r1->field_7 = r0
    //     0x788924: stur            w0, [x1, #7]
    // 0x788928: ldur            x0, [fp, #-0x10]
    // 0x78892c: StoreField: r1->field_b = r0
    //     0x78892c: stur            w0, [x1, #0xb]
    // 0x788930: ldur            x0, [fp, #-8]
    // 0x788934: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x788934: ldur            d0, [x0, #0x17]
    // 0x788938: r0 = formatPaceFromSecondsPerKm()
    //     0x788938: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x78893c: stur            x0, [fp, #-0x10]
    // 0x788940: r0 = ShareDataCell()
    //     0x788940: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x788944: mov             x2, x0
    // 0x788948: r0 = "配速"
    //     0x788948: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x78894c: ldr             x0, [x0, #0xf28]
    // 0x788950: stur            x2, [fp, #-0x20]
    // 0x788954: StoreField: r2->field_7 = r0
    //     0x788954: stur            w0, [x2, #7]
    // 0x788958: ldur            x0, [fp, #-0x10]
    // 0x78895c: StoreField: r2->field_b = r0
    //     0x78895c: stur            w0, [x2, #0xb]
    // 0x788960: ldur            x3, [fp, #-8]
    // 0x788964: LoadField: r4 = r3->field_37
    //     0x788964: ldur            x4, [x3, #0x37]
    // 0x788968: r0 = BoxInt64Instr(r4)
    //     0x788968: sbfiz           x0, x4, #1, #0x1f
    //     0x78896c: cmp             x4, x0, asr #1
    //     0x788970: b.eq            #0x78897c
    //     0x788974: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788978: stur            x4, [x0, #7]
    // 0x78897c: str             x0, [SP]
    // 0x788980: r0 = _interpolateSingle()
    //     0x788980: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x788984: stur            x0, [fp, #-0x10]
    // 0x788988: r0 = ShareDataCell()
    //     0x788988: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x78898c: mov             x2, x0
    // 0x788990: r0 = "消耗"
    //     0x788990: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x788994: ldr             x0, [x0, #0xb50]
    // 0x788998: stur            x2, [fp, #-0x28]
    // 0x78899c: StoreField: r2->field_7 = r0
    //     0x78899c: stur            w0, [x2, #7]
    // 0x7889a0: ldur            x0, [fp, #-0x10]
    // 0x7889a4: StoreField: r2->field_b = r0
    //     0x7889a4: stur            w0, [x2, #0xb]
    // 0x7889a8: r0 = "千卡"
    //     0x7889a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x7889ac: ldr             x0, [x0, #0x358]
    // 0x7889b0: StoreField: r2->field_f = r0
    //     0x7889b0: stur            w0, [x2, #0xf]
    // 0x7889b4: ldur            x3, [fp, #-8]
    // 0x7889b8: LoadField: r4 = r3->field_1f
    //     0x7889b8: ldur            x4, [x3, #0x1f]
    // 0x7889bc: r0 = BoxInt64Instr(r4)
    //     0x7889bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7889c0: cmp             x4, x0, asr #1
    //     0x7889c4: b.eq            #0x7889d0
    //     0x7889c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7889cc: stur            x4, [x0, #7]
    // 0x7889d0: str             x0, [SP]
    // 0x7889d4: r0 = _interpolateSingle()
    //     0x7889d4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7889d8: stur            x0, [fp, #-0x10]
    // 0x7889dc: r0 = ShareDataCell()
    //     0x7889dc: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7889e0: mov             x3, x0
    // 0x7889e4: r0 = "平均步频"
    //     0x7889e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "平均步频"
    //     0x7889e8: ldr             x0, [x0, #0xf00]
    // 0x7889ec: stur            x3, [fp, #-0x30]
    // 0x7889f0: StoreField: r3->field_7 = r0
    //     0x7889f0: stur            w0, [x3, #7]
    // 0x7889f4: ldur            x0, [fp, #-0x10]
    // 0x7889f8: StoreField: r3->field_b = r0
    //     0x7889f8: stur            w0, [x3, #0xb]
    // 0x7889fc: ldur            x0, [fp, #-8]
    // 0x788a00: LoadField: r1 = r0->field_4f
    //     0x788a00: ldur            w1, [x0, #0x4f]
    // 0x788a04: DecompressPointer r1
    //     0x788a04: add             x1, x1, HEAP, lsl #32
    // 0x788a08: LoadField: d0 = r0->field_7
    //     0x788a08: ldur            d0, [x0, #7]
    // 0x788a0c: LoadField: r2 = r0->field_2f
    //     0x788a0c: ldur            x2, [x0, #0x2f]
    // 0x788a10: r0 = formatStrideCm()
    //     0x788a10: bl              #0x786564  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatStrideCm
    // 0x788a14: stur            x0, [fp, #-0x10]
    // 0x788a18: r0 = ShareDataCell()
    //     0x788a18: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x788a1c: mov             x2, x0
    // 0x788a20: r0 = "平均步幅"
    //     0x788a20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "平均步幅"
    //     0x788a24: ldr             x0, [x0, #0xed8]
    // 0x788a28: stur            x2, [fp, #-0x38]
    // 0x788a2c: StoreField: r2->field_7 = r0
    //     0x788a2c: stur            w0, [x2, #7]
    // 0x788a30: ldur            x0, [fp, #-0x10]
    // 0x788a34: StoreField: r2->field_b = r0
    //     0x788a34: stur            w0, [x2, #0xb]
    // 0x788a38: r0 = "厘米"
    //     0x788a38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "厘米"
    //     0x788a3c: ldr             x0, [x0, #0xef8]
    // 0x788a40: StoreField: r2->field_f = r0
    //     0x788a40: stur            w0, [x2, #0xf]
    // 0x788a44: ldur            x0, [fp, #-8]
    // 0x788a48: LoadField: r3 = r0->field_47
    //     0x788a48: ldur            x3, [x0, #0x47]
    // 0x788a4c: r0 = BoxInt64Instr(r3)
    //     0x788a4c: sbfiz           x0, x3, #1, #0x1f
    //     0x788a50: cmp             x3, x0, asr #1
    //     0x788a54: b.eq            #0x788a60
    //     0x788a58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788a5c: stur            x3, [x0, #7]
    // 0x788a60: str             x0, [SP]
    // 0x788a64: r0 = _interpolateSingle()
    //     0x788a64: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x788a68: stur            x0, [fp, #-8]
    // 0x788a6c: r0 = ShareDataCell()
    //     0x788a6c: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x788a70: mov             x3, x0
    // 0x788a74: r0 = "平均功率"
    //     0x788a74: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b70] "平均功率"
    //     0x788a78: ldr             x0, [x0, #0xb70]
    // 0x788a7c: stur            x3, [fp, #-0x10]
    // 0x788a80: StoreField: r3->field_7 = r0
    //     0x788a80: stur            w0, [x3, #7]
    // 0x788a84: ldur            x0, [fp, #-8]
    // 0x788a88: StoreField: r3->field_b = r0
    //     0x788a88: stur            w0, [x3, #0xb]
    // 0x788a8c: r0 = "瓦"
    //     0x788a8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b78] "瓦"
    //     0x788a90: ldr             x0, [x0, #0xb78]
    // 0x788a94: StoreField: r3->field_f = r0
    //     0x788a94: stur            w0, [x3, #0xf]
    // 0x788a98: r1 = Null
    //     0x788a98: mov             x1, NULL
    // 0x788a9c: r2 = 12
    //     0x788a9c: movz            x2, #0xc
    // 0x788aa0: r0 = AllocateArray()
    //     0x788aa0: bl              #0x909400  ; AllocateArrayStub
    // 0x788aa4: mov             x2, x0
    // 0x788aa8: ldur            x0, [fp, #-0x18]
    // 0x788aac: stur            x2, [fp, #-8]
    // 0x788ab0: StoreField: r2->field_f = r0
    //     0x788ab0: stur            w0, [x2, #0xf]
    // 0x788ab4: ldur            x0, [fp, #-0x20]
    // 0x788ab8: StoreField: r2->field_13 = r0
    //     0x788ab8: stur            w0, [x2, #0x13]
    // 0x788abc: ldur            x0, [fp, #-0x28]
    // 0x788ac0: ArrayStore: r2[0] = r0  ; List_4
    //     0x788ac0: stur            w0, [x2, #0x17]
    // 0x788ac4: ldur            x0, [fp, #-0x30]
    // 0x788ac8: StoreField: r2->field_1b = r0
    //     0x788ac8: stur            w0, [x2, #0x1b]
    // 0x788acc: ldur            x0, [fp, #-0x38]
    // 0x788ad0: StoreField: r2->field_1f = r0
    //     0x788ad0: stur            w0, [x2, #0x1f]
    // 0x788ad4: ldur            x0, [fp, #-0x10]
    // 0x788ad8: StoreField: r2->field_23 = r0
    //     0x788ad8: stur            w0, [x2, #0x23]
    // 0x788adc: r1 = <ShareDataCell>
    //     0x788adc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b80] TypeArguments: <ShareDataCell>
    //     0x788ae0: ldr             x1, [x1, #0xb80]
    // 0x788ae4: r0 = AllocateGrowableArray()
    //     0x788ae4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788ae8: ldur            x1, [fp, #-8]
    // 0x788aec: StoreField: r0->field_f = r1
    //     0x788aec: stur            w1, [x0, #0xf]
    // 0x788af0: r1 = 12
    //     0x788af0: movz            x1, #0xc
    // 0x788af4: StoreField: r0->field_b = r1
    //     0x788af4: stur            w1, [x0, #0xb]
    // 0x788af8: LeaveFrame
    //     0x788af8: mov             SP, fp
    //     0x788afc: ldp             fp, lr, [SP], #0x10
    // 0x788b00: ret
    //     0x788b00: ret             
    // 0x788b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788b04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788b08: b               #0x7888f8
  }
  _ _pill(/* No info */) {
    // ** addr: 0x788b0c, size: 0x554
    // 0x788b0c: EnterFrame
    //     0x788b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x788b10: mov             fp, SP
    // 0x788b14: AllocStack(0x60)
    //     0x788b14: sub             SP, SP, #0x60
    // 0x788b18: CheckStackOverflow
    //     0x788b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788b1c: cmp             SP, x16
    //     0x788b20: b.ls            #0x789058
    // 0x788b24: LoadField: r0 = r1->field_b
    //     0x788b24: ldur            w0, [x1, #0xb]
    // 0x788b28: DecompressPointer r0
    //     0x788b28: add             x0, x0, HEAP, lsl #32
    // 0x788b2c: stur            x0, [fp, #-0x10]
    // 0x788b30: LoadField: r1 = r0->field_5b
    //     0x788b30: ldur            w1, [x0, #0x5b]
    // 0x788b34: DecompressPointer r1
    //     0x788b34: add             x1, x1, HEAP, lsl #32
    // 0x788b38: LoadField: r2 = r1->field_7
    //     0x788b38: ldur            w2, [x1, #7]
    // 0x788b3c: cbz             w2, #0x788b48
    // 0x788b40: mov             x3, x1
    // 0x788b44: b               #0x788b50
    // 0x788b48: r3 = "运动世界用户"
    //     0x788b48: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b98] "运动世界用户"
    //     0x788b4c: ldr             x3, [x3, #0xb98]
    // 0x788b50: stur            x3, [fp, #-8]
    // 0x788b54: LoadField: r1 = r0->field_27
    //     0x788b54: ldur            w1, [x0, #0x27]
    // 0x788b58: DecompressPointer r1
    //     0x788b58: add             x1, x1, HEAP, lsl #32
    // 0x788b5c: LoadField: r2 = r0->field_2b
    //     0x788b5c: ldur            w2, [x0, #0x2b]
    // 0x788b60: DecompressPointer r2
    //     0x788b60: add             x2, x2, HEAP, lsl #32
    // 0x788b64: r0 = formatDateAndRange()
    //     0x788b64: bl              #0x789060  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDateAndRange
    // 0x788b68: stur            x0, [fp, #-0x18]
    // 0x788b6c: r16 = 1.200000
    //     0x788b6c: add             x16, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x788b70: ldr             x16, [x16, #0xa98]
    // 0x788b74: str             x16, [SP]
    // 0x788b78: r1 = Null
    //     0x788b78: mov             x1, NULL
    // 0x788b7c: r2 = Instance_Color
    //     0x788b7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x788b80: ldr             x2, [x2, #0xc28]
    // 0x788b84: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x788b84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x788b88: ldr             x4, [x4, #0x888]
    // 0x788b8c: r0 = Border.all()
    //     0x788b8c: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x788b90: stur            x0, [fp, #-0x20]
    // 0x788b94: r0 = Radius()
    //     0x788b94: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x788b98: d0 = 999.000000
    //     0x788b98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x788b9c: ldr             d0, [x17, #0x368]
    // 0x788ba0: stur            x0, [fp, #-0x28]
    // 0x788ba4: StoreField: r0->field_7 = d0
    //     0x788ba4: stur            d0, [x0, #7]
    // 0x788ba8: StoreField: r0->field_f = d0
    //     0x788ba8: stur            d0, [x0, #0xf]
    // 0x788bac: r0 = BorderRadius()
    //     0x788bac: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x788bb0: mov             x1, x0
    // 0x788bb4: ldur            x0, [fp, #-0x28]
    // 0x788bb8: stur            x1, [fp, #-0x30]
    // 0x788bbc: StoreField: r1->field_7 = r0
    //     0x788bbc: stur            w0, [x1, #7]
    // 0x788bc0: StoreField: r1->field_b = r0
    //     0x788bc0: stur            w0, [x1, #0xb]
    // 0x788bc4: StoreField: r1->field_f = r0
    //     0x788bc4: stur            w0, [x1, #0xf]
    // 0x788bc8: StoreField: r1->field_13 = r0
    //     0x788bc8: stur            w0, [x1, #0x13]
    // 0x788bcc: r0 = BoxDecoration()
    //     0x788bcc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x788bd0: mov             x1, x0
    // 0x788bd4: r0 = Instance_Color
    //     0x788bd4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] Obj!Color@8ae6d1
    //     0x788bd8: ldr             x0, [x0, #0xc10]
    // 0x788bdc: stur            x1, [fp, #-0x28]
    // 0x788be0: StoreField: r1->field_7 = r0
    //     0x788be0: stur            w0, [x1, #7]
    // 0x788be4: ldur            x0, [fp, #-0x20]
    // 0x788be8: StoreField: r1->field_f = r0
    //     0x788be8: stur            w0, [x1, #0xf]
    // 0x788bec: ldur            x0, [fp, #-0x30]
    // 0x788bf0: StoreField: r1->field_13 = r0
    //     0x788bf0: stur            w0, [x1, #0x13]
    // 0x788bf4: r0 = Instance_BoxShape
    //     0x788bf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x788bf8: ldr             x0, [x0, #0x9b0]
    // 0x788bfc: StoreField: r1->field_23 = r0
    //     0x788bfc: stur            w0, [x1, #0x23]
    // 0x788c00: ldur            x0, [fp, #-0x10]
    // 0x788c04: LoadField: r2 = r0->field_5f
    //     0x788c04: ldur            w2, [x0, #0x5f]
    // 0x788c08: DecompressPointer r2
    //     0x788c08: add             x2, x2, HEAP, lsl #32
    // 0x788c0c: stur            x2, [fp, #-0x20]
    // 0x788c10: LoadField: r3 = r0->field_63
    //     0x788c10: ldur            x3, [x0, #0x63]
    // 0x788c14: stur            x3, [fp, #-0x38]
    // 0x788c18: r0 = SharePosterAvatar()
    //     0x788c18: bl              #0x78558c  ; AllocateSharePosterAvatarStub -> SharePosterAvatar (size=0x2c)
    // 0x788c1c: mov             x1, x0
    // 0x788c20: ldur            x0, [fp, #-0x20]
    // 0x788c24: stur            x1, [fp, #-0x30]
    // 0x788c28: StoreField: r1->field_b = r0
    //     0x788c28: stur            w0, [x1, #0xb]
    // 0x788c2c: d0 = 34.900000
    //     0x788c2c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25c18] IMM: double(34.9) from 0x4041733333333333
    //     0x788c30: ldr             d0, [x17, #0xc18]
    // 0x788c34: StoreField: r1->field_f = d0
    //     0x788c34: stur            d0, [x1, #0xf]
    // 0x788c38: r0 = Instance_Color
    //     0x788c38: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x788c3c: ldr             x0, [x0, #0x700]
    // 0x788c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x788c40: stur            w0, [x1, #0x17]
    // 0x788c44: StoreField: r1->field_1b = rZR
    //     0x788c44: stur            xzr, [x1, #0x1b]
    // 0x788c48: ldur            x0, [fp, #-0x38]
    // 0x788c4c: StoreField: r1->field_23 = r0
    //     0x788c4c: stur            x0, [x1, #0x23]
    // 0x788c50: r0 = Text()
    //     0x788c50: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x788c54: mov             x1, x0
    // 0x788c58: ldur            x0, [fp, #-8]
    // 0x788c5c: stur            x1, [fp, #-0x20]
    // 0x788c60: StoreField: r1->field_b = r0
    //     0x788c60: stur            w0, [x1, #0xb]
    // 0x788c64: r0 = Instance_TextStyle
    //     0x788c64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c20] Obj!TextStyle@89f561
    //     0x788c68: ldr             x0, [x0, #0xc20]
    // 0x788c6c: StoreField: r1->field_13 = r0
    //     0x788c6c: stur            w0, [x1, #0x13]
    // 0x788c70: r0 = Instance_TextOverflow
    //     0x788c70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x788c74: ldr             x0, [x0, #0x890]
    // 0x788c78: StoreField: r1->field_2b = r0
    //     0x788c78: stur            w0, [x1, #0x2b]
    // 0x788c7c: r0 = 2
    //     0x788c7c: movz            x0, #0x2
    // 0x788c80: StoreField: r1->field_37 = r0
    //     0x788c80: stur            w0, [x1, #0x37]
    // 0x788c84: r0 = ConstrainedBox()
    //     0x788c84: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x788c88: mov             x1, x0
    // 0x788c8c: r0 = Instance_BoxConstraints
    //     0x788c8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!BoxConstraints@88e441
    //     0x788c90: ldr             x0, [x0, #0xc28]
    // 0x788c94: stur            x1, [fp, #-8]
    // 0x788c98: StoreField: r1->field_f = r0
    //     0x788c98: stur            w0, [x1, #0xf]
    // 0x788c9c: ldur            x0, [fp, #-0x20]
    // 0x788ca0: StoreField: r1->field_b = r0
    //     0x788ca0: stur            w0, [x1, #0xb]
    // 0x788ca4: r0 = FittedBox()
    //     0x788ca4: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x788ca8: mov             x1, x0
    // 0x788cac: r0 = Instance_BoxFit
    //     0x788cac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x788cb0: ldr             x0, [x0, #0x400]
    // 0x788cb4: stur            x1, [fp, #-0x20]
    // 0x788cb8: StoreField: r1->field_f = r0
    //     0x788cb8: stur            w0, [x1, #0xf]
    // 0x788cbc: r2 = Instance_Alignment
    //     0x788cbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x788cc0: ldr             x2, [x2, #0xe60]
    // 0x788cc4: StoreField: r1->field_13 = r2
    //     0x788cc4: stur            w2, [x1, #0x13]
    // 0x788cc8: r3 = Instance_Clip
    //     0x788cc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788ccc: ldr             x3, [x3, #0xc10]
    // 0x788cd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x788cd0: stur            w3, [x1, #0x17]
    // 0x788cd4: ldur            x4, [fp, #-8]
    // 0x788cd8: StoreField: r1->field_b = r4
    //     0x788cd8: stur            w4, [x1, #0xb]
    // 0x788cdc: r0 = Text()
    //     0x788cdc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x788ce0: mov             x1, x0
    // 0x788ce4: ldur            x0, [fp, #-0x18]
    // 0x788ce8: stur            x1, [fp, #-8]
    // 0x788cec: StoreField: r1->field_b = r0
    //     0x788cec: stur            w0, [x1, #0xb]
    // 0x788cf0: r0 = Instance_TextStyle
    //     0x788cf0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c30] Obj!TextStyle@89f6b1
    //     0x788cf4: ldr             x0, [x0, #0xc30]
    // 0x788cf8: StoreField: r1->field_13 = r0
    //     0x788cf8: stur            w0, [x1, #0x13]
    // 0x788cfc: r0 = false
    //     0x788cfc: add             x0, NULL, #0x30  ; false
    // 0x788d00: StoreField: r1->field_27 = r0
    //     0x788d00: stur            w0, [x1, #0x27]
    // 0x788d04: r0 = 2
    //     0x788d04: movz            x0, #0x2
    // 0x788d08: StoreField: r1->field_37 = r0
    //     0x788d08: stur            w0, [x1, #0x37]
    // 0x788d0c: r0 = FittedBox()
    //     0x788d0c: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x788d10: mov             x3, x0
    // 0x788d14: r0 = Instance_BoxFit
    //     0x788d14: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x788d18: ldr             x0, [x0, #0x400]
    // 0x788d1c: stur            x3, [fp, #-0x18]
    // 0x788d20: StoreField: r3->field_f = r0
    //     0x788d20: stur            w0, [x3, #0xf]
    // 0x788d24: r1 = Instance_Alignment
    //     0x788d24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x788d28: ldr             x1, [x1, #0xe60]
    // 0x788d2c: StoreField: r3->field_13 = r1
    //     0x788d2c: stur            w1, [x3, #0x13]
    // 0x788d30: r4 = Instance_Clip
    //     0x788d30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788d34: ldr             x4, [x4, #0xc10]
    // 0x788d38: ArrayStore: r3[0] = r4  ; List_4
    //     0x788d38: stur            w4, [x3, #0x17]
    // 0x788d3c: ldur            x1, [fp, #-8]
    // 0x788d40: StoreField: r3->field_b = r1
    //     0x788d40: stur            w1, [x3, #0xb]
    // 0x788d44: r1 = Null
    //     0x788d44: mov             x1, NULL
    // 0x788d48: r2 = 4
    //     0x788d48: movz            x2, #0x4
    // 0x788d4c: r0 = AllocateArray()
    //     0x788d4c: bl              #0x909400  ; AllocateArrayStub
    // 0x788d50: mov             x2, x0
    // 0x788d54: ldur            x0, [fp, #-0x20]
    // 0x788d58: stur            x2, [fp, #-8]
    // 0x788d5c: StoreField: r2->field_f = r0
    //     0x788d5c: stur            w0, [x2, #0xf]
    // 0x788d60: ldur            x0, [fp, #-0x18]
    // 0x788d64: StoreField: r2->field_13 = r0
    //     0x788d64: stur            w0, [x2, #0x13]
    // 0x788d68: r1 = <Widget>
    //     0x788d68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788d6c: ldr             x1, [x1, #0x1c8]
    // 0x788d70: r0 = AllocateGrowableArray()
    //     0x788d70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788d74: mov             x1, x0
    // 0x788d78: ldur            x0, [fp, #-8]
    // 0x788d7c: stur            x1, [fp, #-0x18]
    // 0x788d80: StoreField: r1->field_f = r0
    //     0x788d80: stur            w0, [x1, #0xf]
    // 0x788d84: r0 = 4
    //     0x788d84: movz            x0, #0x4
    // 0x788d88: StoreField: r1->field_b = r0
    //     0x788d88: stur            w0, [x1, #0xb]
    // 0x788d8c: r0 = Column()
    //     0x788d8c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x788d90: mov             x2, x0
    // 0x788d94: r0 = Instance_Axis
    //     0x788d94: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x788d98: stur            x2, [fp, #-8]
    // 0x788d9c: StoreField: r2->field_f = r0
    //     0x788d9c: stur            w0, [x2, #0xf]
    // 0x788da0: r0 = Instance_MainAxisAlignment
    //     0x788da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x788da4: ldr             x0, [x0, #0xbf0]
    // 0x788da8: StoreField: r2->field_13 = r0
    //     0x788da8: stur            w0, [x2, #0x13]
    // 0x788dac: r3 = Instance_MainAxisSize
    //     0x788dac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x788db0: ldr             x3, [x3, #0xbf8]
    // 0x788db4: ArrayStore: r2[0] = r3  ; List_4
    //     0x788db4: stur            w3, [x2, #0x17]
    // 0x788db8: r1 = Instance_CrossAxisAlignment
    //     0x788db8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x788dbc: ldr             x1, [x1, #0x958]
    // 0x788dc0: StoreField: r2->field_1b = r1
    //     0x788dc0: stur            w1, [x2, #0x1b]
    // 0x788dc4: r4 = Instance_VerticalDirection
    //     0x788dc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x788dc8: ldr             x4, [x4, #0xc08]
    // 0x788dcc: StoreField: r2->field_23 = r4
    //     0x788dcc: stur            w4, [x2, #0x23]
    // 0x788dd0: r5 = Instance_Clip
    //     0x788dd0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788dd4: ldr             x5, [x5, #0xc10]
    // 0x788dd8: StoreField: r2->field_2b = r5
    //     0x788dd8: stur            w5, [x2, #0x2b]
    // 0x788ddc: StoreField: r2->field_2f = rZR
    //     0x788ddc: stur            xzr, [x2, #0x2f]
    // 0x788de0: ldur            x1, [fp, #-0x18]
    // 0x788de4: StoreField: r2->field_b = r1
    //     0x788de4: stur            w1, [x2, #0xb]
    // 0x788de8: r1 = <FlexParentData>
    //     0x788de8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x788dec: ldr             x1, [x1, #0xc18]
    // 0x788df0: r0 = Expanded()
    //     0x788df0: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x788df4: mov             x1, x0
    // 0x788df8: r0 = 1
    //     0x788df8: movz            x0, #0x1
    // 0x788dfc: stur            x1, [fp, #-0x18]
    // 0x788e00: StoreField: r1->field_13 = r0
    //     0x788e00: stur            x0, [x1, #0x13]
    // 0x788e04: r0 = Instance_FlexFit
    //     0x788e04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x788e08: ldr             x0, [x0, #0xc20]
    // 0x788e0c: StoreField: r1->field_1b = r0
    //     0x788e0c: stur            w0, [x1, #0x1b]
    // 0x788e10: ldur            x0, [fp, #-8]
    // 0x788e14: StoreField: r1->field_b = r0
    //     0x788e14: stur            w0, [x1, #0xb]
    // 0x788e18: ldur            x0, [fp, #-0x10]
    // 0x788e1c: LoadField: d0 = r0->field_7
    //     0x788e1c: ldur            d0, [x0, #7]
    // 0x788e20: r0 = formatDistanceKm()
    //     0x788e20: bl              #0x784bd0  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKm
    // 0x788e24: stur            x0, [fp, #-8]
    // 0x788e28: r0 = Text()
    //     0x788e28: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x788e2c: mov             x3, x0
    // 0x788e30: ldur            x0, [fp, #-8]
    // 0x788e34: stur            x3, [fp, #-0x10]
    // 0x788e38: StoreField: r3->field_b = r0
    //     0x788e38: stur            w0, [x3, #0xb]
    // 0x788e3c: r0 = Instance_TextStyle
    //     0x788e3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c38] Obj!TextStyle@89f641
    //     0x788e40: ldr             x0, [x0, #0xc38]
    // 0x788e44: StoreField: r3->field_13 = r0
    //     0x788e44: stur            w0, [x3, #0x13]
    // 0x788e48: r1 = Null
    //     0x788e48: mov             x1, NULL
    // 0x788e4c: r2 = 6
    //     0x788e4c: movz            x2, #0x6
    // 0x788e50: r0 = AllocateArray()
    //     0x788e50: bl              #0x909400  ; AllocateArrayStub
    // 0x788e54: mov             x2, x0
    // 0x788e58: ldur            x0, [fp, #-0x10]
    // 0x788e5c: stur            x2, [fp, #-8]
    // 0x788e60: StoreField: r2->field_f = r0
    //     0x788e60: stur            w0, [x2, #0xf]
    // 0x788e64: r16 = Instance_SizedBox
    //     0x788e64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x788e68: ldr             x16, [x16, #0x90]
    // 0x788e6c: StoreField: r2->field_13 = r16
    //     0x788e6c: stur            w16, [x2, #0x13]
    // 0x788e70: r16 = Instance_Text
    //     0x788e70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c40] Obj!Text@8a8551
    //     0x788e74: ldr             x16, [x16, #0xc40]
    // 0x788e78: ArrayStore: r2[0] = r16  ; List_4
    //     0x788e78: stur            w16, [x2, #0x17]
    // 0x788e7c: r1 = <Widget>
    //     0x788e7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788e80: ldr             x1, [x1, #0x1c8]
    // 0x788e84: r0 = AllocateGrowableArray()
    //     0x788e84: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788e88: mov             x1, x0
    // 0x788e8c: ldur            x0, [fp, #-8]
    // 0x788e90: stur            x1, [fp, #-0x10]
    // 0x788e94: StoreField: r1->field_f = r0
    //     0x788e94: stur            w0, [x1, #0xf]
    // 0x788e98: r0 = 6
    //     0x788e98: movz            x0, #0x6
    // 0x788e9c: StoreField: r1->field_b = r0
    //     0x788e9c: stur            w0, [x1, #0xb]
    // 0x788ea0: r0 = Row()
    //     0x788ea0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x788ea4: mov             x1, x0
    // 0x788ea8: r0 = Instance_Axis
    //     0x788ea8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x788eac: stur            x1, [fp, #-8]
    // 0x788eb0: StoreField: r1->field_f = r0
    //     0x788eb0: stur            w0, [x1, #0xf]
    // 0x788eb4: r2 = Instance_MainAxisAlignment
    //     0x788eb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x788eb8: ldr             x2, [x2, #0xbf0]
    // 0x788ebc: StoreField: r1->field_13 = r2
    //     0x788ebc: stur            w2, [x1, #0x13]
    // 0x788ec0: r3 = Instance_MainAxisSize
    //     0x788ec0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x788ec4: ldr             x3, [x3, #0xbf8]
    // 0x788ec8: ArrayStore: r1[0] = r3  ; List_4
    //     0x788ec8: stur            w3, [x1, #0x17]
    // 0x788ecc: r3 = Instance_CrossAxisAlignment
    //     0x788ecc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x788ed0: ldr             x3, [x3, #0xfa8]
    // 0x788ed4: StoreField: r1->field_1b = r3
    //     0x788ed4: stur            w3, [x1, #0x1b]
    // 0x788ed8: r3 = Instance_VerticalDirection
    //     0x788ed8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x788edc: ldr             x3, [x3, #0xc08]
    // 0x788ee0: StoreField: r1->field_23 = r3
    //     0x788ee0: stur            w3, [x1, #0x23]
    // 0x788ee4: r4 = Instance_TextBaseline
    //     0x788ee4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x788ee8: ldr             x4, [x4, #0xfb0]
    // 0x788eec: StoreField: r1->field_27 = r4
    //     0x788eec: stur            w4, [x1, #0x27]
    // 0x788ef0: r4 = Instance_Clip
    //     0x788ef0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788ef4: ldr             x4, [x4, #0xc10]
    // 0x788ef8: StoreField: r1->field_2b = r4
    //     0x788ef8: stur            w4, [x1, #0x2b]
    // 0x788efc: StoreField: r1->field_2f = rZR
    //     0x788efc: stur            xzr, [x1, #0x2f]
    // 0x788f00: ldur            x5, [fp, #-0x10]
    // 0x788f04: StoreField: r1->field_b = r5
    //     0x788f04: stur            w5, [x1, #0xb]
    // 0x788f08: r0 = FittedBox()
    //     0x788f08: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x788f0c: mov             x3, x0
    // 0x788f10: r0 = Instance_BoxFit
    //     0x788f10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x788f14: ldr             x0, [x0, #0x400]
    // 0x788f18: stur            x3, [fp, #-0x10]
    // 0x788f1c: StoreField: r3->field_f = r0
    //     0x788f1c: stur            w0, [x3, #0xf]
    // 0x788f20: r0 = Instance_Alignment
    //     0x788f20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x788f24: ldr             x0, [x0, #0xe80]
    // 0x788f28: StoreField: r3->field_13 = r0
    //     0x788f28: stur            w0, [x3, #0x13]
    // 0x788f2c: r0 = Instance_Clip
    //     0x788f2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788f30: ldr             x0, [x0, #0xc10]
    // 0x788f34: ArrayStore: r3[0] = r0  ; List_4
    //     0x788f34: stur            w0, [x3, #0x17]
    // 0x788f38: ldur            x1, [fp, #-8]
    // 0x788f3c: StoreField: r3->field_b = r1
    //     0x788f3c: stur            w1, [x3, #0xb]
    // 0x788f40: r1 = Null
    //     0x788f40: mov             x1, NULL
    // 0x788f44: r2 = 10
    //     0x788f44: movz            x2, #0xa
    // 0x788f48: r0 = AllocateArray()
    //     0x788f48: bl              #0x909400  ; AllocateArrayStub
    // 0x788f4c: mov             x2, x0
    // 0x788f50: ldur            x0, [fp, #-0x30]
    // 0x788f54: stur            x2, [fp, #-8]
    // 0x788f58: StoreField: r2->field_f = r0
    //     0x788f58: stur            w0, [x2, #0xf]
    // 0x788f5c: r16 = Instance_SizedBox
    //     0x788f5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] Obj!SizedBox@8a2d71
    //     0x788f60: ldr             x16, [x16, #0x290]
    // 0x788f64: StoreField: r2->field_13 = r16
    //     0x788f64: stur            w16, [x2, #0x13]
    // 0x788f68: ldur            x0, [fp, #-0x18]
    // 0x788f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x788f6c: stur            w0, [x2, #0x17]
    // 0x788f70: r16 = Instance_SizedBox
    //     0x788f70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x788f74: ldr             x16, [x16, #0xe68]
    // 0x788f78: StoreField: r2->field_1b = r16
    //     0x788f78: stur            w16, [x2, #0x1b]
    // 0x788f7c: ldur            x0, [fp, #-0x10]
    // 0x788f80: StoreField: r2->field_1f = r0
    //     0x788f80: stur            w0, [x2, #0x1f]
    // 0x788f84: r1 = <Widget>
    //     0x788f84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788f88: ldr             x1, [x1, #0x1c8]
    // 0x788f8c: r0 = AllocateGrowableArray()
    //     0x788f8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788f90: mov             x1, x0
    // 0x788f94: ldur            x0, [fp, #-8]
    // 0x788f98: stur            x1, [fp, #-0x10]
    // 0x788f9c: StoreField: r1->field_f = r0
    //     0x788f9c: stur            w0, [x1, #0xf]
    // 0x788fa0: r0 = 10
    //     0x788fa0: movz            x0, #0xa
    // 0x788fa4: StoreField: r1->field_b = r0
    //     0x788fa4: stur            w0, [x1, #0xb]
    // 0x788fa8: r0 = Row()
    //     0x788fa8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x788fac: mov             x1, x0
    // 0x788fb0: r0 = Instance_Axis
    //     0x788fb0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x788fb4: stur            x1, [fp, #-8]
    // 0x788fb8: StoreField: r1->field_f = r0
    //     0x788fb8: stur            w0, [x1, #0xf]
    // 0x788fbc: r0 = Instance_MainAxisAlignment
    //     0x788fbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x788fc0: ldr             x0, [x0, #0xbf0]
    // 0x788fc4: StoreField: r1->field_13 = r0
    //     0x788fc4: stur            w0, [x1, #0x13]
    // 0x788fc8: r0 = Instance_MainAxisSize
    //     0x788fc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x788fcc: ldr             x0, [x0, #0xc68]
    // 0x788fd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x788fd0: stur            w0, [x1, #0x17]
    // 0x788fd4: r0 = Instance_CrossAxisAlignment
    //     0x788fd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x788fd8: ldr             x0, [x0, #0xc00]
    // 0x788fdc: StoreField: r1->field_1b = r0
    //     0x788fdc: stur            w0, [x1, #0x1b]
    // 0x788fe0: r0 = Instance_VerticalDirection
    //     0x788fe0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x788fe4: ldr             x0, [x0, #0xc08]
    // 0x788fe8: StoreField: r1->field_23 = r0
    //     0x788fe8: stur            w0, [x1, #0x23]
    // 0x788fec: r0 = Instance_Clip
    //     0x788fec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788ff0: ldr             x0, [x0, #0xc10]
    // 0x788ff4: StoreField: r1->field_2b = r0
    //     0x788ff4: stur            w0, [x1, #0x2b]
    // 0x788ff8: StoreField: r1->field_2f = rZR
    //     0x788ff8: stur            xzr, [x1, #0x2f]
    // 0x788ffc: ldur            x0, [fp, #-0x10]
    // 0x789000: StoreField: r1->field_b = r0
    //     0x789000: stur            w0, [x1, #0xb]
    // 0x789004: r0 = Container()
    //     0x789004: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x789008: stur            x0, [fp, #-0x10]
    // 0x78900c: r16 = Instance_EdgeInsets
    //     0x78900c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c48] Obj!EdgeInsets@8905c1
    //     0x789010: ldr             x16, [x16, #0xc48]
    // 0x789014: r30 = 49.000000
    //     0x789014: add             lr, PP, #0x25, lsl #12  ; [pp+0x25c50] 49
    //     0x789018: ldr             lr, [lr, #0xc50]
    // 0x78901c: stp             lr, x16, [SP, #0x18]
    // 0x789020: r16 = 343.200000
    //     0x789020: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c58] 343.2
    //     0x789024: ldr             x16, [x16, #0xc58]
    // 0x789028: ldur            lr, [fp, #-0x28]
    // 0x78902c: stp             lr, x16, [SP, #8]
    // 0x789030: ldur            x16, [fp, #-8]
    // 0x789034: str             x16, [SP]
    // 0x789038: mov             x1, x0
    // 0x78903c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x1, width, 0x3, null]
    //     0x78903c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c60] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x1, "width", 0x3, Null]
    //     0x789040: ldr             x4, [x4, #0xc60]
    // 0x789044: r0 = Container()
    //     0x789044: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x789048: ldur            x0, [fp, #-0x10]
    // 0x78904c: LeaveFrame
    //     0x78904c: mov             SP, fp
    //     0x789050: ldp             fp, lr, [SP], #0x10
    // 0x789054: ret
    //     0x789054: ret             
    // 0x789058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78905c: b               #0x788b24
  }
}

// class id: 3055, size: 0x30, field offset: 0xc
//   const constructor, 
class _MetricCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78805c, size: 0x374
    // 0x78805c: EnterFrame
    //     0x78805c: stp             fp, lr, [SP, #-0x10]!
    //     0x788060: mov             fp, SP
    // 0x788064: AllocStack(0x28)
    //     0x788064: sub             SP, SP, #0x28
    // 0x788068: CheckStackOverflow
    //     0x788068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78806c: cmp             SP, x16
    //     0x788070: b.ls            #0x7883c8
    // 0x788074: LoadField: r0 = r1->field_b
    //     0x788074: ldur            w0, [x1, #0xb]
    // 0x788078: DecompressPointer r0
    //     0x788078: add             x0, x0, HEAP, lsl #32
    // 0x78807c: stur            x0, [fp, #-0x10]
    // 0x788080: LoadField: r1 = r0->field_7
    //     0x788080: ldur            w1, [x0, #7]
    // 0x788084: DecompressPointer r1
    //     0x788084: add             x1, x1, HEAP, lsl #32
    // 0x788088: stur            x1, [fp, #-8]
    // 0x78808c: r0 = TextStyle()
    //     0x78808c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x788090: mov             x1, x0
    // 0x788094: r0 = true
    //     0x788094: add             x0, NULL, #0x20  ; true
    // 0x788098: stur            x1, [fp, #-0x18]
    // 0x78809c: StoreField: r1->field_7 = r0
    //     0x78809c: stur            w0, [x1, #7]
    // 0x7880a0: r2 = Instance_Color
    //     0x7880a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x7880a4: ldr             x2, [x2, #0xa00]
    // 0x7880a8: StoreField: r1->field_b = r2
    //     0x7880a8: stur            w2, [x1, #0xb]
    // 0x7880ac: r3 = 15.300000
    //     0x7880ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x7880b0: ldr             x3, [x3, #0xe38]
    // 0x7880b4: StoreField: r1->field_1f = r3
    //     0x7880b4: stur            w3, [x1, #0x1f]
    // 0x7880b8: r4 = 1.200000
    //     0x7880b8: add             x4, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x7880bc: ldr             x4, [x4, #0xa98]
    // 0x7880c0: StoreField: r1->field_37 = r4
    //     0x7880c0: stur            w4, [x1, #0x37]
    // 0x7880c4: r0 = Text()
    //     0x7880c4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7880c8: mov             x1, x0
    // 0x7880cc: ldur            x0, [fp, #-8]
    // 0x7880d0: stur            x1, [fp, #-0x20]
    // 0x7880d4: StoreField: r1->field_b = r0
    //     0x7880d4: stur            w0, [x1, #0xb]
    // 0x7880d8: ldur            x0, [fp, #-0x18]
    // 0x7880dc: StoreField: r1->field_13 = r0
    //     0x7880dc: stur            w0, [x1, #0x13]
    // 0x7880e0: r0 = Instance_TextOverflow
    //     0x7880e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7880e4: ldr             x0, [x0, #0x890]
    // 0x7880e8: StoreField: r1->field_2b = r0
    //     0x7880e8: stur            w0, [x1, #0x2b]
    // 0x7880ec: r2 = 2
    //     0x7880ec: movz            x2, #0x2
    // 0x7880f0: StoreField: r1->field_37 = r2
    //     0x7880f0: stur            w2, [x1, #0x37]
    // 0x7880f4: ldur            x0, [fp, #-0x10]
    // 0x7880f8: LoadField: r3 = r0->field_b
    //     0x7880f8: ldur            w3, [x0, #0xb]
    // 0x7880fc: DecompressPointer r3
    //     0x7880fc: add             x3, x3, HEAP, lsl #32
    // 0x788100: stur            x3, [fp, #-8]
    // 0x788104: r0 = TextStyle()
    //     0x788104: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x788108: mov             x1, x0
    // 0x78810c: r0 = true
    //     0x78810c: add             x0, NULL, #0x20  ; true
    // 0x788110: stur            x1, [fp, #-0x18]
    // 0x788114: StoreField: r1->field_7 = r0
    //     0x788114: stur            w0, [x1, #7]
    // 0x788118: r2 = Instance_Color
    //     0x788118: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x78811c: ldr             x2, [x2, #0xa00]
    // 0x788120: StoreField: r1->field_b = r2
    //     0x788120: stur            w2, [x1, #0xb]
    // 0x788124: r3 = 24.000000
    //     0x788124: add             x3, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x788128: ldr             x3, [x3, #0xbb0]
    // 0x78812c: StoreField: r1->field_1f = r3
    //     0x78812c: stur            w3, [x1, #0x1f]
    // 0x788130: r3 = Instance_FontWeight
    //     0x788130: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x788134: ldr             x3, [x3, #0xad8]
    // 0x788138: StoreField: r1->field_23 = r3
    //     0x788138: stur            w3, [x1, #0x23]
    // 0x78813c: r3 = 1.000000
    //     0x78813c: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x788140: StoreField: r1->field_37 = r3
    //     0x788140: stur            w3, [x1, #0x37]
    // 0x788144: r0 = Text()
    //     0x788144: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x788148: mov             x3, x0
    // 0x78814c: ldur            x0, [fp, #-8]
    // 0x788150: stur            x3, [fp, #-0x28]
    // 0x788154: StoreField: r3->field_b = r0
    //     0x788154: stur            w0, [x3, #0xb]
    // 0x788158: ldur            x0, [fp, #-0x18]
    // 0x78815c: StoreField: r3->field_13 = r0
    //     0x78815c: stur            w0, [x3, #0x13]
    // 0x788160: r1 = Null
    //     0x788160: mov             x1, NULL
    // 0x788164: r2 = 2
    //     0x788164: movz            x2, #0x2
    // 0x788168: r0 = AllocateArray()
    //     0x788168: bl              #0x909400  ; AllocateArrayStub
    // 0x78816c: mov             x2, x0
    // 0x788170: ldur            x0, [fp, #-0x28]
    // 0x788174: stur            x2, [fp, #-8]
    // 0x788178: StoreField: r2->field_f = r0
    //     0x788178: stur            w0, [x2, #0xf]
    // 0x78817c: r1 = <Widget>
    //     0x78817c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788180: ldr             x1, [x1, #0x1c8]
    // 0x788184: r0 = AllocateGrowableArray()
    //     0x788184: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788188: mov             x1, x0
    // 0x78818c: ldur            x0, [fp, #-8]
    // 0x788190: stur            x1, [fp, #-0x18]
    // 0x788194: StoreField: r1->field_f = r0
    //     0x788194: stur            w0, [x1, #0xf]
    // 0x788198: r0 = 2
    //     0x788198: movz            x0, #0x2
    // 0x78819c: StoreField: r1->field_b = r0
    //     0x78819c: stur            w0, [x1, #0xb]
    // 0x7881a0: ldur            x0, [fp, #-0x10]
    // 0x7881a4: LoadField: r2 = r0->field_f
    //     0x7881a4: ldur            w2, [x0, #0xf]
    // 0x7881a8: DecompressPointer r2
    //     0x7881a8: add             x2, x2, HEAP, lsl #32
    // 0x7881ac: stur            x2, [fp, #-8]
    // 0x7881b0: cmp             w2, NULL
    // 0x7881b4: b.eq            #0x78826c
    // 0x7881b8: LoadField: r0 = r2->field_7
    //     0x7881b8: ldur            w0, [x2, #7]
    // 0x7881bc: cbz             w0, #0x78826c
    // 0x7881c0: r0 = TextStyle()
    //     0x7881c0: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7881c4: mov             x1, x0
    // 0x7881c8: r0 = true
    //     0x7881c8: add             x0, NULL, #0x20  ; true
    // 0x7881cc: stur            x1, [fp, #-0x10]
    // 0x7881d0: StoreField: r1->field_7 = r0
    //     0x7881d0: stur            w0, [x1, #7]
    // 0x7881d4: r0 = Instance_Color
    //     0x7881d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x7881d8: ldr             x0, [x0, #0xa00]
    // 0x7881dc: StoreField: r1->field_b = r0
    //     0x7881dc: stur            w0, [x1, #0xb]
    // 0x7881e0: r0 = 15.300000
    //     0x7881e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x7881e4: ldr             x0, [x0, #0xe38]
    // 0x7881e8: StoreField: r1->field_1f = r0
    //     0x7881e8: stur            w0, [x1, #0x1f]
    // 0x7881ec: r0 = Instance_FontWeight
    //     0x7881ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x7881f0: ldr             x0, [x0, #0xa18]
    // 0x7881f4: StoreField: r1->field_23 = r0
    //     0x7881f4: stur            w0, [x1, #0x23]
    // 0x7881f8: r0 = 1.000000
    //     0x7881f8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7881fc: StoreField: r1->field_37 = r0
    //     0x7881fc: stur            w0, [x1, #0x37]
    // 0x788200: r0 = Text()
    //     0x788200: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x788204: mov             x3, x0
    // 0x788208: ldur            x0, [fp, #-8]
    // 0x78820c: stur            x3, [fp, #-0x28]
    // 0x788210: StoreField: r3->field_b = r0
    //     0x788210: stur            w0, [x3, #0xb]
    // 0x788214: ldur            x0, [fp, #-0x10]
    // 0x788218: StoreField: r3->field_13 = r0
    //     0x788218: stur            w0, [x3, #0x13]
    // 0x78821c: r1 = Null
    //     0x78821c: mov             x1, NULL
    // 0x788220: r2 = 4
    //     0x788220: movz            x2, #0x4
    // 0x788224: r0 = AllocateArray()
    //     0x788224: bl              #0x909400  ; AllocateArrayStub
    // 0x788228: stur            x0, [fp, #-8]
    // 0x78822c: r16 = Instance_SizedBox
    //     0x78822c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x788230: ldr             x16, [x16, #0x90]
    // 0x788234: StoreField: r0->field_f = r16
    //     0x788234: stur            w16, [x0, #0xf]
    // 0x788238: ldur            x1, [fp, #-0x28]
    // 0x78823c: StoreField: r0->field_13 = r1
    //     0x78823c: stur            w1, [x0, #0x13]
    // 0x788240: r1 = <Widget>
    //     0x788240: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788244: ldr             x1, [x1, #0x1c8]
    // 0x788248: r0 = AllocateGrowableArray()
    //     0x788248: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78824c: mov             x1, x0
    // 0x788250: ldur            x0, [fp, #-8]
    // 0x788254: StoreField: r1->field_f = r0
    //     0x788254: stur            w0, [x1, #0xf]
    // 0x788258: r0 = 4
    //     0x788258: movz            x0, #0x4
    // 0x78825c: StoreField: r1->field_b = r0
    //     0x78825c: stur            w0, [x1, #0xb]
    // 0x788260: mov             x2, x1
    // 0x788264: ldur            x1, [fp, #-0x18]
    // 0x788268: r0 = addAll()
    //     0x788268: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78826c: ldur            x1, [fp, #-0x20]
    // 0x788270: ldur            x0, [fp, #-0x18]
    // 0x788274: r0 = Row()
    //     0x788274: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x788278: mov             x1, x0
    // 0x78827c: r0 = Instance_Axis
    //     0x78827c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x788280: stur            x1, [fp, #-8]
    // 0x788284: StoreField: r1->field_f = r0
    //     0x788284: stur            w0, [x1, #0xf]
    // 0x788288: r0 = Instance_MainAxisAlignment
    //     0x788288: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78828c: ldr             x0, [x0, #0xbf0]
    // 0x788290: StoreField: r1->field_13 = r0
    //     0x788290: stur            w0, [x1, #0x13]
    // 0x788294: r2 = Instance_MainAxisSize
    //     0x788294: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x788298: ldr             x2, [x2, #0xc68]
    // 0x78829c: ArrayStore: r1[0] = r2  ; List_4
    //     0x78829c: stur            w2, [x1, #0x17]
    // 0x7882a0: r2 = Instance_CrossAxisAlignment
    //     0x7882a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x7882a4: ldr             x2, [x2, #0xfa8]
    // 0x7882a8: StoreField: r1->field_1b = r2
    //     0x7882a8: stur            w2, [x1, #0x1b]
    // 0x7882ac: r2 = Instance_VerticalDirection
    //     0x7882ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7882b0: ldr             x2, [x2, #0xc08]
    // 0x7882b4: StoreField: r1->field_23 = r2
    //     0x7882b4: stur            w2, [x1, #0x23]
    // 0x7882b8: r3 = Instance_TextBaseline
    //     0x7882b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x7882bc: ldr             x3, [x3, #0xfb0]
    // 0x7882c0: StoreField: r1->field_27 = r3
    //     0x7882c0: stur            w3, [x1, #0x27]
    // 0x7882c4: r3 = Instance_Clip
    //     0x7882c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7882c8: ldr             x3, [x3, #0xc10]
    // 0x7882cc: StoreField: r1->field_2b = r3
    //     0x7882cc: stur            w3, [x1, #0x2b]
    // 0x7882d0: StoreField: r1->field_2f = rZR
    //     0x7882d0: stur            xzr, [x1, #0x2f]
    // 0x7882d4: ldur            x4, [fp, #-0x18]
    // 0x7882d8: StoreField: r1->field_b = r4
    //     0x7882d8: stur            w4, [x1, #0xb]
    // 0x7882dc: r0 = FittedBox()
    //     0x7882dc: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7882e0: mov             x3, x0
    // 0x7882e4: r0 = Instance_BoxFit
    //     0x7882e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x7882e8: ldr             x0, [x0, #0x400]
    // 0x7882ec: stur            x3, [fp, #-0x10]
    // 0x7882f0: StoreField: r3->field_f = r0
    //     0x7882f0: stur            w0, [x3, #0xf]
    // 0x7882f4: r0 = Instance_Alignment
    //     0x7882f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x7882f8: ldr             x0, [x0, #0xe60]
    // 0x7882fc: StoreField: r3->field_13 = r0
    //     0x7882fc: stur            w0, [x3, #0x13]
    // 0x788300: r0 = Instance_Clip
    //     0x788300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x788304: ldr             x0, [x0, #0xc10]
    // 0x788308: ArrayStore: r3[0] = r0  ; List_4
    //     0x788308: stur            w0, [x3, #0x17]
    // 0x78830c: ldur            x1, [fp, #-8]
    // 0x788310: StoreField: r3->field_b = r1
    //     0x788310: stur            w1, [x3, #0xb]
    // 0x788314: r1 = Null
    //     0x788314: mov             x1, NULL
    // 0x788318: r2 = 6
    //     0x788318: movz            x2, #0x6
    // 0x78831c: r0 = AllocateArray()
    //     0x78831c: bl              #0x909400  ; AllocateArrayStub
    // 0x788320: mov             x2, x0
    // 0x788324: ldur            x0, [fp, #-0x20]
    // 0x788328: stur            x2, [fp, #-8]
    // 0x78832c: StoreField: r2->field_f = r0
    //     0x78832c: stur            w0, [x2, #0xf]
    // 0x788330: r16 = Instance_SizedBox
    //     0x788330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!SizedBox@8a2b91
    //     0x788334: ldr             x16, [x16, #0xe80]
    // 0x788338: StoreField: r2->field_13 = r16
    //     0x788338: stur            w16, [x2, #0x13]
    // 0x78833c: ldur            x0, [fp, #-0x10]
    // 0x788340: ArrayStore: r2[0] = r0  ; List_4
    //     0x788340: stur            w0, [x2, #0x17]
    // 0x788344: r1 = <Widget>
    //     0x788344: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x788348: ldr             x1, [x1, #0x1c8]
    // 0x78834c: r0 = AllocateGrowableArray()
    //     0x78834c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x788350: mov             x1, x0
    // 0x788354: ldur            x0, [fp, #-8]
    // 0x788358: stur            x1, [fp, #-0x10]
    // 0x78835c: StoreField: r1->field_f = r0
    //     0x78835c: stur            w0, [x1, #0xf]
    // 0x788360: r0 = 6
    //     0x788360: movz            x0, #0x6
    // 0x788364: StoreField: r1->field_b = r0
    //     0x788364: stur            w0, [x1, #0xb]
    // 0x788368: r0 = Column()
    //     0x788368: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78836c: r1 = Instance_Axis
    //     0x78836c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x788370: StoreField: r0->field_f = r1
    //     0x788370: stur            w1, [x0, #0xf]
    // 0x788374: r1 = Instance_MainAxisAlignment
    //     0x788374: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x788378: ldr             x1, [x1, #0xbf0]
    // 0x78837c: StoreField: r0->field_13 = r1
    //     0x78837c: stur            w1, [x0, #0x13]
    // 0x788380: r1 = Instance_MainAxisSize
    //     0x788380: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x788384: ldr             x1, [x1, #0xbf8]
    // 0x788388: ArrayStore: r0[0] = r1  ; List_4
    //     0x788388: stur            w1, [x0, #0x17]
    // 0x78838c: r1 = Instance_CrossAxisAlignment
    //     0x78838c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x788390: ldr             x1, [x1, #0x958]
    // 0x788394: StoreField: r0->field_1b = r1
    //     0x788394: stur            w1, [x0, #0x1b]
    // 0x788398: r1 = Instance_VerticalDirection
    //     0x788398: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78839c: ldr             x1, [x1, #0xc08]
    // 0x7883a0: StoreField: r0->field_23 = r1
    //     0x7883a0: stur            w1, [x0, #0x23]
    // 0x7883a4: r1 = Instance_Clip
    //     0x7883a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7883a8: ldr             x1, [x1, #0xc10]
    // 0x7883ac: StoreField: r0->field_2b = r1
    //     0x7883ac: stur            w1, [x0, #0x2b]
    // 0x7883b0: StoreField: r0->field_2f = rZR
    //     0x7883b0: stur            xzr, [x0, #0x2f]
    // 0x7883b4: ldur            x1, [fp, #-0x10]
    // 0x7883b8: StoreField: r0->field_b = r1
    //     0x7883b8: stur            w1, [x0, #0xb]
    // 0x7883bc: LeaveFrame
    //     0x7883bc: mov             SP, fp
    //     0x7883c0: ldp             fp, lr, [SP], #0x10
    // 0x7883c4: ret
    //     0x7883c4: ret             
    // 0x7883c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7883c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7883cc: b               #0x788074
  }
}

// class id: 3056, size: 0x14, field offset: 0xc
//   const constructor, 
class SharePosterT6CustomBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x787618, size: 0x9e4
    // 0x787618: EnterFrame
    //     0x787618: stp             fp, lr, [SP, #-0x10]!
    //     0x78761c: mov             fp, SP
    // 0x787620: AllocStack(0x78)
    //     0x787620: sub             SP, SP, #0x78
    // 0x787624: SetupParameters(SharePosterT6CustomBackground this /* r1 => r0, fp-0x18 */)
    //     0x787624: mov             x0, x1
    //     0x787628: stur            x1, [fp, #-0x18]
    // 0x78762c: CheckStackOverflow
    //     0x78762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787630: cmp             SP, x16
    //     0x787634: b.ls            #0x787ff4
    // 0x787638: LoadField: r2 = r0->field_b
    //     0x787638: ldur            w2, [x0, #0xb]
    // 0x78763c: DecompressPointer r2
    //     0x78763c: add             x2, x2, HEAP, lsl #32
    // 0x787640: stur            x2, [fp, #-0x10]
    // 0x787644: LoadField: r1 = r2->field_5b
    //     0x787644: ldur            w1, [x2, #0x5b]
    // 0x787648: DecompressPointer r1
    //     0x787648: add             x1, x1, HEAP, lsl #32
    // 0x78764c: LoadField: r3 = r1->field_7
    //     0x78764c: ldur            w3, [x1, #7]
    // 0x787650: cbz             w3, #0x78765c
    // 0x787654: mov             x3, x1
    // 0x787658: b               #0x787664
    // 0x78765c: r3 = "运动世界用户"
    //     0x78765c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b98] "运动世界用户"
    //     0x787660: ldr             x3, [x3, #0xb98]
    // 0x787664: mov             x1, x2
    // 0x787668: stur            x3, [fp, #-8]
    // 0x78766c: r0 = hasCustomImage()
    //     0x78766c: bl              #0x787ffc  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] SharePosterData::hasCustomImage
    // 0x787670: r1 = Null
    //     0x787670: mov             x1, NULL
    // 0x787674: r2 = 2
    //     0x787674: movz            x2, #0x2
    // 0x787678: stur            x0, [fp, #-0x20]
    // 0x78767c: r0 = AllocateArray()
    //     0x78767c: bl              #0x909400  ; AllocateArrayStub
    // 0x787680: stur            x0, [fp, #-0x28]
    // 0x787684: r16 = Instance_ColoredBox
    //     0x787684: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!ColoredBox@8a2731
    //     0x787688: ldr             x16, [x16, #0x148]
    // 0x78768c: StoreField: r0->field_f = r16
    //     0x78768c: stur            w16, [x0, #0xf]
    // 0x787690: r1 = <Widget>
    //     0x787690: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787694: ldr             x1, [x1, #0x1c8]
    // 0x787698: r0 = AllocateGrowableArray()
    //     0x787698: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78769c: mov             x1, x0
    // 0x7876a0: ldur            x0, [fp, #-0x28]
    // 0x7876a4: stur            x1, [fp, #-0x30]
    // 0x7876a8: StoreField: r1->field_f = r0
    //     0x7876a8: stur            w0, [x1, #0xf]
    // 0x7876ac: r0 = 2
    //     0x7876ac: movz            x0, #0x2
    // 0x7876b0: StoreField: r1->field_b = r0
    //     0x7876b0: stur            w0, [x1, #0xb]
    // 0x7876b4: ldur            x2, [fp, #-0x20]
    // 0x7876b8: tbnz            w2, #4, #0x7877f4
    // 0x7876bc: ldur            x3, [fp, #-0x10]
    // 0x7876c0: LoadField: r4 = r3->field_93
    //     0x7876c0: ldur            w4, [x3, #0x93]
    // 0x7876c4: DecompressPointer r4
    //     0x7876c4: add             x4, x4, HEAP, lsl #32
    // 0x7876c8: stur            x4, [fp, #-0x28]
    // 0x7876cc: r0 = ShareImageWidget()
    //     0x7876cc: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x7876d0: mov             x2, x0
    // 0x7876d4: ldur            x0, [fp, #-0x28]
    // 0x7876d8: stur            x2, [fp, #-0x38]
    // 0x7876dc: StoreField: r2->field_b = r0
    //     0x7876dc: stur            w0, [x2, #0xb]
    // 0x7876e0: r0 = Instance_BoxFit
    //     0x7876e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7876e4: ldr             x0, [x0, #0x5b8]
    // 0x7876e8: StoreField: r2->field_f = r0
    //     0x7876e8: stur            w0, [x2, #0xf]
    // 0x7876ec: r0 = Instance_SizedBox
    //     0x7876ec: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x7876f0: StoreField: r2->field_1b = r0
    //     0x7876f0: stur            w0, [x2, #0x1b]
    // 0x7876f4: r0 = Instance_Alignment
    //     0x7876f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7876f8: ldr             x0, [x0, #0x420]
    // 0x7876fc: StoreField: r2->field_1f = r0
    //     0x7876fc: stur            w0, [x2, #0x1f]
    // 0x787700: r1 = <StackParentData>
    //     0x787700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x787704: ldr             x1, [x1, #0xdf8]
    // 0x787708: r0 = Positioned()
    //     0x787708: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78770c: mov             x1, x0
    // 0x787710: r0 = 0.000000
    //     0x787710: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x787714: stur            x1, [fp, #-0x28]
    // 0x787718: StoreField: r1->field_13 = r0
    //     0x787718: stur            w0, [x1, #0x13]
    // 0x78771c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78771c: stur            w0, [x1, #0x17]
    // 0x787720: StoreField: r1->field_1b = r0
    //     0x787720: stur            w0, [x1, #0x1b]
    // 0x787724: r2 = 48.500000
    //     0x787724: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d40] 48.5
    //     0x787728: ldr             x2, [x2, #0xd40]
    // 0x78772c: StoreField: r1->field_1f = r2
    //     0x78772c: stur            w2, [x1, #0x1f]
    // 0x787730: ldur            x3, [fp, #-0x38]
    // 0x787734: StoreField: r1->field_b = r3
    //     0x787734: stur            w3, [x1, #0xb]
    // 0x787738: r0 = Image()
    //     0x787738: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x78773c: stur            x0, [fp, #-0x38]
    // 0x787740: r16 = Instance_BoxFit
    //     0x787740: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x787744: ldr             x16, [x16, #0xe48]
    // 0x787748: str             x16, [SP]
    // 0x78774c: mov             x1, x0
    // 0x787750: r2 = "assets/images/share/share_custom_shadow.png"
    //     0x787750: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d48] "assets/images/share/share_custom_shadow.png"
    //     0x787754: ldr             x2, [x2, #0xd48]
    // 0x787758: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x787758: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x78775c: ldr             x4, [x4, #0xad0]
    // 0x787760: r0 = Image.asset()
    //     0x787760: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x787764: r1 = <StackParentData>
    //     0x787764: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x787768: ldr             x1, [x1, #0xdf8]
    // 0x78776c: r0 = Positioned()
    //     0x78776c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x787770: mov             x3, x0
    // 0x787774: r0 = 0.000000
    //     0x787774: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x787778: stur            x3, [fp, #-0x40]
    // 0x78777c: StoreField: r3->field_13 = r0
    //     0x78777c: stur            w0, [x3, #0x13]
    // 0x787780: StoreField: r3->field_1b = r0
    //     0x787780: stur            w0, [x3, #0x1b]
    // 0x787784: r0 = 48.500000
    //     0x787784: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d40] 48.5
    //     0x787788: ldr             x0, [x0, #0xd40]
    // 0x78778c: StoreField: r3->field_1f = r0
    //     0x78778c: stur            w0, [x3, #0x1f]
    // 0x787790: r0 = 161.000000
    //     0x787790: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d50] 161
    //     0x787794: ldr             x0, [x0, #0xd50]
    // 0x787798: StoreField: r3->field_27 = r0
    //     0x787798: stur            w0, [x3, #0x27]
    // 0x78779c: ldur            x0, [fp, #-0x38]
    // 0x7877a0: StoreField: r3->field_b = r0
    //     0x7877a0: stur            w0, [x3, #0xb]
    // 0x7877a4: r1 = Null
    //     0x7877a4: mov             x1, NULL
    // 0x7877a8: r2 = 4
    //     0x7877a8: movz            x2, #0x4
    // 0x7877ac: r0 = AllocateArray()
    //     0x7877ac: bl              #0x909400  ; AllocateArrayStub
    // 0x7877b0: mov             x2, x0
    // 0x7877b4: ldur            x0, [fp, #-0x28]
    // 0x7877b8: stur            x2, [fp, #-0x38]
    // 0x7877bc: StoreField: r2->field_f = r0
    //     0x7877bc: stur            w0, [x2, #0xf]
    // 0x7877c0: ldur            x0, [fp, #-0x40]
    // 0x7877c4: StoreField: r2->field_13 = r0
    //     0x7877c4: stur            w0, [x2, #0x13]
    // 0x7877c8: r1 = <Widget>
    //     0x7877c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7877cc: ldr             x1, [x1, #0x1c8]
    // 0x7877d0: r0 = AllocateGrowableArray()
    //     0x7877d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7877d4: mov             x1, x0
    // 0x7877d8: ldur            x0, [fp, #-0x38]
    // 0x7877dc: StoreField: r1->field_f = r0
    //     0x7877dc: stur            w0, [x1, #0xf]
    // 0x7877e0: r0 = 4
    //     0x7877e0: movz            x0, #0x4
    // 0x7877e4: StoreField: r1->field_b = r0
    //     0x7877e4: stur            w0, [x1, #0xb]
    // 0x7877e8: mov             x2, x1
    // 0x7877ec: ldur            x1, [fp, #-0x30]
    // 0x7877f0: r0 = addAll()
    //     0x7877f0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7877f4: ldur            x2, [fp, #-0x10]
    // 0x7877f8: ldur            x3, [fp, #-8]
    // 0x7877fc: ldur            x0, [fp, #-0x30]
    // 0x787800: r16 = 0.800000
    //     0x787800: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d58] 0.8
    //     0x787804: ldr             x16, [x16, #0xd58]
    // 0x787808: str             x16, [SP]
    // 0x78780c: r1 = Instance_Color
    //     0x78780c: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x787810: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x787810: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x787814: ldr             x4, [x4, #0x4a8]
    // 0x787818: r0 = withValues()
    //     0x787818: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x78781c: stur            x0, [fp, #-0x28]
    // 0x787820: r0 = Radius()
    //     0x787820: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x787824: d0 = 999.000000
    //     0x787824: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x787828: ldr             d0, [x17, #0x368]
    // 0x78782c: stur            x0, [fp, #-0x38]
    // 0x787830: StoreField: r0->field_7 = d0
    //     0x787830: stur            d0, [x0, #7]
    // 0x787834: StoreField: r0->field_f = d0
    //     0x787834: stur            d0, [x0, #0xf]
    // 0x787838: r0 = BorderRadius()
    //     0x787838: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78783c: mov             x1, x0
    // 0x787840: ldur            x0, [fp, #-0x38]
    // 0x787844: stur            x1, [fp, #-0x40]
    // 0x787848: StoreField: r1->field_7 = r0
    //     0x787848: stur            w0, [x1, #7]
    // 0x78784c: StoreField: r1->field_b = r0
    //     0x78784c: stur            w0, [x1, #0xb]
    // 0x787850: StoreField: r1->field_f = r0
    //     0x787850: stur            w0, [x1, #0xf]
    // 0x787854: StoreField: r1->field_13 = r0
    //     0x787854: stur            w0, [x1, #0x13]
    // 0x787858: r0 = BoxDecoration()
    //     0x787858: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78785c: mov             x1, x0
    // 0x787860: ldur            x0, [fp, #-0x28]
    // 0x787864: stur            x1, [fp, #-0x38]
    // 0x787868: StoreField: r1->field_7 = r0
    //     0x787868: stur            w0, [x1, #7]
    // 0x78786c: ldur            x0, [fp, #-0x40]
    // 0x787870: StoreField: r1->field_13 = r0
    //     0x787870: stur            w0, [x1, #0x13]
    // 0x787874: r0 = const [Instance of 'BoxShadow']
    //     0x787874: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d60] List<BoxShadow>(1)
    //     0x787878: ldr             x0, [x0, #0xd60]
    // 0x78787c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78787c: stur            w0, [x1, #0x17]
    // 0x787880: r0 = Instance_BoxShape
    //     0x787880: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x787884: ldr             x0, [x0, #0x9b0]
    // 0x787888: StoreField: r1->field_23 = r0
    //     0x787888: stur            w0, [x1, #0x23]
    // 0x78788c: ldur            x0, [fp, #-0x10]
    // 0x787890: LoadField: r2 = r0->field_5f
    //     0x787890: ldur            w2, [x0, #0x5f]
    // 0x787894: DecompressPointer r2
    //     0x787894: add             x2, x2, HEAP, lsl #32
    // 0x787898: stur            x2, [fp, #-0x28]
    // 0x78789c: LoadField: r3 = r0->field_63
    //     0x78789c: ldur            x3, [x0, #0x63]
    // 0x7878a0: stur            x3, [fp, #-0x48]
    // 0x7878a4: r0 = SharePosterAvatar()
    //     0x7878a4: bl              #0x78558c  ; AllocateSharePosterAvatarStub -> SharePosterAvatar (size=0x2c)
    // 0x7878a8: mov             x1, x0
    // 0x7878ac: ldur            x0, [fp, #-0x28]
    // 0x7878b0: stur            x1, [fp, #-0x40]
    // 0x7878b4: StoreField: r1->field_b = r0
    //     0x7878b4: stur            w0, [x1, #0xb]
    // 0x7878b8: d0 = 34.900000
    //     0x7878b8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25c18] IMM: double(34.9) from 0x4041733333333333
    //     0x7878bc: ldr             d0, [x17, #0xc18]
    // 0x7878c0: StoreField: r1->field_f = d0
    //     0x7878c0: stur            d0, [x1, #0xf]
    // 0x7878c4: r0 = Instance_Color
    //     0x7878c4: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7878c8: ldr             x0, [x0, #0x700]
    // 0x7878cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7878cc: stur            w0, [x1, #0x17]
    // 0x7878d0: StoreField: r1->field_1b = rZR
    //     0x7878d0: stur            xzr, [x1, #0x1b]
    // 0x7878d4: ldur            x0, [fp, #-0x48]
    // 0x7878d8: StoreField: r1->field_23 = r0
    //     0x7878d8: stur            x0, [x1, #0x23]
    // 0x7878dc: r0 = Text()
    //     0x7878dc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7878e0: mov             x1, x0
    // 0x7878e4: ldur            x0, [fp, #-8]
    // 0x7878e8: stur            x1, [fp, #-0x28]
    // 0x7878ec: StoreField: r1->field_b = r0
    //     0x7878ec: stur            w0, [x1, #0xb]
    // 0x7878f0: r0 = Instance_TextStyle
    //     0x7878f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c20] Obj!TextStyle@89f561
    //     0x7878f4: ldr             x0, [x0, #0xc20]
    // 0x7878f8: StoreField: r1->field_13 = r0
    //     0x7878f8: stur            w0, [x1, #0x13]
    // 0x7878fc: r0 = Instance_TextOverflow
    //     0x7878fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x787900: ldr             x0, [x0, #0x890]
    // 0x787904: StoreField: r1->field_2b = r0
    //     0x787904: stur            w0, [x1, #0x2b]
    // 0x787908: r0 = 2
    //     0x787908: movz            x0, #0x2
    // 0x78790c: StoreField: r1->field_37 = r0
    //     0x78790c: stur            w0, [x1, #0x37]
    // 0x787910: r0 = ConstrainedBox()
    //     0x787910: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x787914: mov             x1, x0
    // 0x787918: r0 = Instance_BoxConstraints
    //     0x787918: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d68] Obj!BoxConstraints@88e471
    //     0x78791c: ldr             x0, [x0, #0xd68]
    // 0x787920: stur            x1, [fp, #-8]
    // 0x787924: StoreField: r1->field_f = r0
    //     0x787924: stur            w0, [x1, #0xf]
    // 0x787928: ldur            x0, [fp, #-0x28]
    // 0x78792c: StoreField: r1->field_b = r0
    //     0x78792c: stur            w0, [x1, #0xb]
    // 0x787930: ldur            x0, [fp, #-0x10]
    // 0x787934: LoadField: d0 = r0->field_7
    //     0x787934: ldur            d0, [x0, #7]
    // 0x787938: r0 = formatDistanceKm()
    //     0x787938: bl              #0x784bd0  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKm
    // 0x78793c: stur            x0, [fp, #-0x28]
    // 0x787940: r0 = Text()
    //     0x787940: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x787944: mov             x3, x0
    // 0x787948: ldur            x0, [fp, #-0x28]
    // 0x78794c: stur            x3, [fp, #-0x50]
    // 0x787950: StoreField: r3->field_b = r0
    //     0x787950: stur            w0, [x3, #0xb]
    // 0x787954: r0 = Instance_TextStyle
    //     0x787954: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d70] Obj!TextStyle@89f4f1
    //     0x787958: ldr             x0, [x0, #0xd70]
    // 0x78795c: StoreField: r3->field_13 = r0
    //     0x78795c: stur            w0, [x3, #0x13]
    // 0x787960: r1 = Null
    //     0x787960: mov             x1, NULL
    // 0x787964: r2 = 6
    //     0x787964: movz            x2, #0x6
    // 0x787968: r0 = AllocateArray()
    //     0x787968: bl              #0x909400  ; AllocateArrayStub
    // 0x78796c: mov             x2, x0
    // 0x787970: ldur            x0, [fp, #-0x50]
    // 0x787974: stur            x2, [fp, #-0x28]
    // 0x787978: StoreField: r2->field_f = r0
    //     0x787978: stur            w0, [x2, #0xf]
    // 0x78797c: r16 = Instance_SizedBox
    //     0x78797c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x787980: ldr             x16, [x16, #0x90]
    // 0x787984: StoreField: r2->field_13 = r16
    //     0x787984: stur            w16, [x2, #0x13]
    // 0x787988: r16 = Instance_Text
    //     0x787988: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d78] Obj!Text@8a8501
    //     0x78798c: ldr             x16, [x16, #0xd78]
    // 0x787990: ArrayStore: r2[0] = r16  ; List_4
    //     0x787990: stur            w16, [x2, #0x17]
    // 0x787994: r1 = <Widget>
    //     0x787994: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787998: ldr             x1, [x1, #0x1c8]
    // 0x78799c: r0 = AllocateGrowableArray()
    //     0x78799c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7879a0: mov             x1, x0
    // 0x7879a4: ldur            x0, [fp, #-0x28]
    // 0x7879a8: stur            x1, [fp, #-0x50]
    // 0x7879ac: StoreField: r1->field_f = r0
    //     0x7879ac: stur            w0, [x1, #0xf]
    // 0x7879b0: r2 = 6
    //     0x7879b0: movz            x2, #0x6
    // 0x7879b4: StoreField: r1->field_b = r2
    //     0x7879b4: stur            w2, [x1, #0xb]
    // 0x7879b8: r0 = Row()
    //     0x7879b8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7879bc: mov             x3, x0
    // 0x7879c0: r0 = Instance_Axis
    //     0x7879c0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7879c4: stur            x3, [fp, #-0x28]
    // 0x7879c8: StoreField: r3->field_f = r0
    //     0x7879c8: stur            w0, [x3, #0xf]
    // 0x7879cc: r4 = Instance_MainAxisAlignment
    //     0x7879cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7879d0: ldr             x4, [x4, #0xbf0]
    // 0x7879d4: StoreField: r3->field_13 = r4
    //     0x7879d4: stur            w4, [x3, #0x13]
    // 0x7879d8: r1 = Instance_MainAxisSize
    //     0x7879d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7879dc: ldr             x1, [x1, #0xc68]
    // 0x7879e0: ArrayStore: r3[0] = r1  ; List_4
    //     0x7879e0: stur            w1, [x3, #0x17]
    // 0x7879e4: r1 = Instance_CrossAxisAlignment
    //     0x7879e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x7879e8: ldr             x1, [x1, #0xfa8]
    // 0x7879ec: StoreField: r3->field_1b = r1
    //     0x7879ec: stur            w1, [x3, #0x1b]
    // 0x7879f0: r5 = Instance_VerticalDirection
    //     0x7879f0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7879f4: ldr             x5, [x5, #0xc08]
    // 0x7879f8: StoreField: r3->field_23 = r5
    //     0x7879f8: stur            w5, [x3, #0x23]
    // 0x7879fc: r1 = Instance_TextBaseline
    //     0x7879fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x787a00: ldr             x1, [x1, #0xfb0]
    // 0x787a04: StoreField: r3->field_27 = r1
    //     0x787a04: stur            w1, [x3, #0x27]
    // 0x787a08: r6 = Instance_Clip
    //     0x787a08: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x787a0c: ldr             x6, [x6, #0xc10]
    // 0x787a10: StoreField: r3->field_2b = r6
    //     0x787a10: stur            w6, [x3, #0x2b]
    // 0x787a14: StoreField: r3->field_2f = rZR
    //     0x787a14: stur            xzr, [x3, #0x2f]
    // 0x787a18: ldur            x1, [fp, #-0x50]
    // 0x787a1c: StoreField: r3->field_b = r1
    //     0x787a1c: stur            w1, [x3, #0xb]
    // 0x787a20: r1 = Null
    //     0x787a20: mov             x1, NULL
    // 0x787a24: r2 = 10
    //     0x787a24: movz            x2, #0xa
    // 0x787a28: r0 = AllocateArray()
    //     0x787a28: bl              #0x909400  ; AllocateArrayStub
    // 0x787a2c: mov             x2, x0
    // 0x787a30: ldur            x0, [fp, #-0x40]
    // 0x787a34: stur            x2, [fp, #-0x50]
    // 0x787a38: StoreField: r2->field_f = r0
    //     0x787a38: stur            w0, [x2, #0xf]
    // 0x787a3c: r16 = Instance_SizedBox
    //     0x787a3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x787a40: ldr             x16, [x16, #0x600]
    // 0x787a44: StoreField: r2->field_13 = r16
    //     0x787a44: stur            w16, [x2, #0x13]
    // 0x787a48: ldur            x0, [fp, #-8]
    // 0x787a4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x787a4c: stur            w0, [x2, #0x17]
    // 0x787a50: r16 = Instance_SizedBox
    //     0x787a50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x787a54: ldr             x16, [x16, #0x600]
    // 0x787a58: StoreField: r2->field_1b = r16
    //     0x787a58: stur            w16, [x2, #0x1b]
    // 0x787a5c: ldur            x0, [fp, #-0x28]
    // 0x787a60: StoreField: r2->field_1f = r0
    //     0x787a60: stur            w0, [x2, #0x1f]
    // 0x787a64: r1 = <Widget>
    //     0x787a64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787a68: ldr             x1, [x1, #0x1c8]
    // 0x787a6c: r0 = AllocateGrowableArray()
    //     0x787a6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x787a70: mov             x1, x0
    // 0x787a74: ldur            x0, [fp, #-0x50]
    // 0x787a78: stur            x1, [fp, #-8]
    // 0x787a7c: StoreField: r1->field_f = r0
    //     0x787a7c: stur            w0, [x1, #0xf]
    // 0x787a80: r0 = 10
    //     0x787a80: movz            x0, #0xa
    // 0x787a84: StoreField: r1->field_b = r0
    //     0x787a84: stur            w0, [x1, #0xb]
    // 0x787a88: r0 = Row()
    //     0x787a88: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x787a8c: mov             x1, x0
    // 0x787a90: r0 = Instance_Axis
    //     0x787a90: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x787a94: stur            x1, [fp, #-0x28]
    // 0x787a98: StoreField: r1->field_f = r0
    //     0x787a98: stur            w0, [x1, #0xf]
    // 0x787a9c: r0 = Instance_MainAxisAlignment
    //     0x787a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x787aa0: ldr             x0, [x0, #0xbf0]
    // 0x787aa4: StoreField: r1->field_13 = r0
    //     0x787aa4: stur            w0, [x1, #0x13]
    // 0x787aa8: r0 = Instance_MainAxisSize
    //     0x787aa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x787aac: ldr             x0, [x0, #0xbf8]
    // 0x787ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x787ab0: stur            w0, [x1, #0x17]
    // 0x787ab4: r0 = Instance_CrossAxisAlignment
    //     0x787ab4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x787ab8: ldr             x0, [x0, #0xc00]
    // 0x787abc: StoreField: r1->field_1b = r0
    //     0x787abc: stur            w0, [x1, #0x1b]
    // 0x787ac0: r0 = Instance_VerticalDirection
    //     0x787ac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x787ac4: ldr             x0, [x0, #0xc08]
    // 0x787ac8: StoreField: r1->field_23 = r0
    //     0x787ac8: stur            w0, [x1, #0x23]
    // 0x787acc: r0 = Instance_Clip
    //     0x787acc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x787ad0: ldr             x0, [x0, #0xc10]
    // 0x787ad4: StoreField: r1->field_2b = r0
    //     0x787ad4: stur            w0, [x1, #0x2b]
    // 0x787ad8: StoreField: r1->field_2f = rZR
    //     0x787ad8: stur            xzr, [x1, #0x2f]
    // 0x787adc: ldur            x2, [fp, #-8]
    // 0x787ae0: StoreField: r1->field_b = r2
    //     0x787ae0: stur            w2, [x1, #0xb]
    // 0x787ae4: r0 = FittedBox()
    //     0x787ae4: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x787ae8: mov             x1, x0
    // 0x787aec: r0 = Instance_BoxFit
    //     0x787aec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x787af0: ldr             x0, [x0, #0x400]
    // 0x787af4: stur            x1, [fp, #-8]
    // 0x787af8: StoreField: r1->field_f = r0
    //     0x787af8: stur            w0, [x1, #0xf]
    // 0x787afc: r0 = Instance_Alignment
    //     0x787afc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x787b00: ldr             x0, [x0, #0x420]
    // 0x787b04: StoreField: r1->field_13 = r0
    //     0x787b04: stur            w0, [x1, #0x13]
    // 0x787b08: r0 = Instance_Clip
    //     0x787b08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x787b0c: ldr             x0, [x0, #0xc10]
    // 0x787b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x787b10: stur            w0, [x1, #0x17]
    // 0x787b14: ldur            x0, [fp, #-0x28]
    // 0x787b18: StoreField: r1->field_b = r0
    //     0x787b18: stur            w0, [x1, #0xb]
    // 0x787b1c: r0 = Container()
    //     0x787b1c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x787b20: stur            x0, [fp, #-0x28]
    // 0x787b24: r16 = Instance_EdgeInsets
    //     0x787b24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x787b28: ldr             x16, [x16, #0xab0]
    // 0x787b2c: r30 = 62.400000
    //     0x787b2c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25d80] 62.4
    //     0x787b30: ldr             lr, [lr, #0xd80]
    // 0x787b34: stp             lr, x16, [SP, #0x10]
    // 0x787b38: ldur            x16, [fp, #-0x38]
    // 0x787b3c: ldur            lr, [fp, #-8]
    // 0x787b40: stp             lr, x16, [SP]
    // 0x787b44: mov             x1, x0
    // 0x787b48: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x787b48: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x787b4c: ldr             x4, [x4, #0xd88]
    // 0x787b50: r0 = Container()
    //     0x787b50: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x787b54: r0 = Padding()
    //     0x787b54: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x787b58: mov             x1, x0
    // 0x787b5c: r0 = Instance_EdgeInsets
    //     0x787b5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d90] Obj!EdgeInsets@890591
    //     0x787b60: ldr             x0, [x0, #0xd90]
    // 0x787b64: stur            x1, [fp, #-8]
    // 0x787b68: StoreField: r1->field_f = r0
    //     0x787b68: stur            w0, [x1, #0xf]
    // 0x787b6c: ldur            x0, [fp, #-0x28]
    // 0x787b70: StoreField: r1->field_b = r0
    //     0x787b70: stur            w0, [x1, #0xb]
    // 0x787b74: r0 = Align()
    //     0x787b74: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x787b78: mov             x2, x0
    // 0x787b7c: r0 = Instance_Alignment
    //     0x787b7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x787b80: ldr             x0, [x0, #0x400]
    // 0x787b84: stur            x2, [fp, #-0x28]
    // 0x787b88: StoreField: r2->field_f = r0
    //     0x787b88: stur            w0, [x2, #0xf]
    // 0x787b8c: ldur            x0, [fp, #-8]
    // 0x787b90: StoreField: r2->field_b = r0
    //     0x787b90: stur            w0, [x2, #0xb]
    // 0x787b94: ldur            x0, [fp, #-0x30]
    // 0x787b98: LoadField: r1 = r0->field_b
    //     0x787b98: ldur            w1, [x0, #0xb]
    // 0x787b9c: LoadField: r3 = r0->field_f
    //     0x787b9c: ldur            w3, [x0, #0xf]
    // 0x787ba0: DecompressPointer r3
    //     0x787ba0: add             x3, x3, HEAP, lsl #32
    // 0x787ba4: LoadField: r4 = r3->field_b
    //     0x787ba4: ldur            w4, [x3, #0xb]
    // 0x787ba8: r3 = LoadInt32Instr(r1)
    //     0x787ba8: sbfx            x3, x1, #1, #0x1f
    // 0x787bac: stur            x3, [fp, #-0x48]
    // 0x787bb0: r1 = LoadInt32Instr(r4)
    //     0x787bb0: sbfx            x1, x4, #1, #0x1f
    // 0x787bb4: cmp             x3, x1
    // 0x787bb8: b.ne            #0x787bc4
    // 0x787bbc: mov             x1, x0
    // 0x787bc0: r0 = _growToNextCapacity()
    //     0x787bc0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787bc4: ldur            x4, [fp, #-0x20]
    // 0x787bc8: ldur            x2, [fp, #-0x30]
    // 0x787bcc: ldur            x3, [fp, #-0x48]
    // 0x787bd0: add             x5, x3, #1
    // 0x787bd4: stur            x5, [fp, #-0x58]
    // 0x787bd8: lsl             x0, x5, #1
    // 0x787bdc: StoreField: r2->field_b = r0
    //     0x787bdc: stur            w0, [x2, #0xb]
    // 0x787be0: LoadField: r6 = r2->field_f
    //     0x787be0: ldur            w6, [x2, #0xf]
    // 0x787be4: DecompressPointer r6
    //     0x787be4: add             x6, x6, HEAP, lsl #32
    // 0x787be8: mov             x1, x6
    // 0x787bec: ldur            x0, [fp, #-0x28]
    // 0x787bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787bf0: add             x25, x1, x3, lsl #2
    //     0x787bf4: add             x25, x25, #0xf
    //     0x787bf8: str             w0, [x25]
    //     0x787bfc: tbz             w0, #0, #0x787c18
    //     0x787c00: ldurb           w16, [x1, #-1]
    //     0x787c04: ldurb           w17, [x0, #-1]
    //     0x787c08: and             x16, x17, x16, lsr #2
    //     0x787c0c: tst             x16, HEAP, lsr #32
    //     0x787c10: b.eq            #0x787c18
    //     0x787c14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x787c18: tbz             w4, #4, #0x787c64
    // 0x787c1c: LoadField: r0 = r6->field_b
    //     0x787c1c: ldur            w0, [x6, #0xb]
    // 0x787c20: r1 = LoadInt32Instr(r0)
    //     0x787c20: sbfx            x1, x0, #1, #0x1f
    // 0x787c24: cmp             x5, x1
    // 0x787c28: b.ne            #0x787c34
    // 0x787c2c: mov             x1, x2
    // 0x787c30: r0 = _growToNextCapacity()
    //     0x787c30: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787c34: ldur            x1, [fp, #-0x58]
    // 0x787c38: ldur            x0, [fp, #-0x30]
    // 0x787c3c: add             x2, x1, #1
    // 0x787c40: lsl             x3, x2, #1
    // 0x787c44: StoreField: r0->field_b = r3
    //     0x787c44: stur            w3, [x0, #0xb]
    // 0x787c48: LoadField: r2 = r0->field_f
    //     0x787c48: ldur            w2, [x0, #0xf]
    // 0x787c4c: DecompressPointer r2
    //     0x787c4c: add             x2, x2, HEAP, lsl #32
    // 0x787c50: add             x3, x2, x1, lsl #2
    // 0x787c54: r16 = Instance_Align
    //     0x787c54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d98] Obj!Align@8a33d1
    //     0x787c58: ldr             x16, [x16, #0xd98]
    // 0x787c5c: StoreField: r3->field_f = r16
    //     0x787c5c: stur            w16, [x3, #0xf]
    // 0x787c60: b               #0x787c68
    // 0x787c64: mov             x0, x2
    // 0x787c68: ldur            x2, [fp, #-0x10]
    // 0x787c6c: LoadField: r1 = r2->field_f
    //     0x787c6c: ldur            x1, [x2, #0xf]
    // 0x787c70: r0 = formatDurationHms()
    //     0x787c70: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x787c74: stur            x0, [fp, #-8]
    // 0x787c78: r0 = ShareDataCell()
    //     0x787c78: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x787c7c: mov             x1, x0
    // 0x787c80: r0 = "时长"
    //     0x787c80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x787c84: ldr             x0, [x0, #0xb48]
    // 0x787c88: stur            x1, [fp, #-0x20]
    // 0x787c8c: StoreField: r1->field_7 = r0
    //     0x787c8c: stur            w0, [x1, #7]
    // 0x787c90: ldur            x0, [fp, #-8]
    // 0x787c94: StoreField: r1->field_b = r0
    //     0x787c94: stur            w0, [x1, #0xb]
    // 0x787c98: ldur            x0, [fp, #-0x10]
    // 0x787c9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x787c9c: ldur            d0, [x0, #0x17]
    // 0x787ca0: r0 = formatPaceFromSecondsPerKm()
    //     0x787ca0: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x787ca4: stur            x0, [fp, #-8]
    // 0x787ca8: r0 = ShareDataCell()
    //     0x787ca8: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x787cac: mov             x2, x0
    // 0x787cb0: r0 = "配速"
    //     0x787cb0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x787cb4: ldr             x0, [x0, #0xf28]
    // 0x787cb8: stur            x2, [fp, #-0x28]
    // 0x787cbc: StoreField: r2->field_7 = r0
    //     0x787cbc: stur            w0, [x2, #7]
    // 0x787cc0: ldur            x0, [fp, #-8]
    // 0x787cc4: StoreField: r2->field_b = r0
    //     0x787cc4: stur            w0, [x2, #0xb]
    // 0x787cc8: ldur            x0, [fp, #-0x10]
    // 0x787ccc: LoadField: r3 = r0->field_37
    //     0x787ccc: ldur            x3, [x0, #0x37]
    // 0x787cd0: r0 = BoxInt64Instr(r3)
    //     0x787cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x787cd4: cmp             x3, x0, asr #1
    //     0x787cd8: b.eq            #0x787ce4
    //     0x787cdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787ce0: stur            x3, [x0, #7]
    // 0x787ce4: str             x0, [SP]
    // 0x787ce8: r0 = _interpolateSingle()
    //     0x787ce8: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x787cec: stur            x0, [fp, #-8]
    // 0x787cf0: r0 = ShareDataCell()
    //     0x787cf0: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x787cf4: mov             x3, x0
    // 0x787cf8: r0 = "消耗"
    //     0x787cf8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x787cfc: ldr             x0, [x0, #0xb50]
    // 0x787d00: stur            x3, [fp, #-0x10]
    // 0x787d04: StoreField: r3->field_7 = r0
    //     0x787d04: stur            w0, [x3, #7]
    // 0x787d08: ldur            x0, [fp, #-8]
    // 0x787d0c: StoreField: r3->field_b = r0
    //     0x787d0c: stur            w0, [x3, #0xb]
    // 0x787d10: r0 = "千卡"
    //     0x787d10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x787d14: ldr             x0, [x0, #0x358]
    // 0x787d18: StoreField: r3->field_f = r0
    //     0x787d18: stur            w0, [x3, #0xf]
    // 0x787d1c: r1 = Null
    //     0x787d1c: mov             x1, NULL
    // 0x787d20: r2 = 6
    //     0x787d20: movz            x2, #0x6
    // 0x787d24: r0 = AllocateArray()
    //     0x787d24: bl              #0x909400  ; AllocateArrayStub
    // 0x787d28: mov             x2, x0
    // 0x787d2c: ldur            x0, [fp, #-0x20]
    // 0x787d30: stur            x2, [fp, #-8]
    // 0x787d34: StoreField: r2->field_f = r0
    //     0x787d34: stur            w0, [x2, #0xf]
    // 0x787d38: ldur            x0, [fp, #-0x28]
    // 0x787d3c: StoreField: r2->field_13 = r0
    //     0x787d3c: stur            w0, [x2, #0x13]
    // 0x787d40: ldur            x0, [fp, #-0x10]
    // 0x787d44: ArrayStore: r2[0] = r0  ; List_4
    //     0x787d44: stur            w0, [x2, #0x17]
    // 0x787d48: r1 = <ShareDataCell>
    //     0x787d48: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b80] TypeArguments: <ShareDataCell>
    //     0x787d4c: ldr             x1, [x1, #0xb80]
    // 0x787d50: r0 = AllocateGrowableArray()
    //     0x787d50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x787d54: mov             x1, x0
    // 0x787d58: ldur            x0, [fp, #-8]
    // 0x787d5c: stur            x1, [fp, #-0x10]
    // 0x787d60: StoreField: r1->field_f = r0
    //     0x787d60: stur            w0, [x1, #0xf]
    // 0x787d64: r0 = 6
    //     0x787d64: movz            x0, #0x6
    // 0x787d68: StoreField: r1->field_b = r0
    //     0x787d68: stur            w0, [x1, #0xb]
    // 0x787d6c: r0 = _MetricStrip()
    //     0x787d6c: bl              #0x785554  ; Allocate_MetricStripStub -> _MetricStrip (size=0x3c)
    // 0x787d70: mov             x2, x0
    // 0x787d74: ldur            x0, [fp, #-0x10]
    // 0x787d78: stur            x2, [fp, #-8]
    // 0x787d7c: StoreField: r2->field_b = r0
    //     0x787d7c: stur            w0, [x2, #0xb]
    // 0x787d80: r0 = Instance_Color
    //     0x787d80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x787d84: ldr             x0, [x0, #0x880]
    // 0x787d88: StoreField: r2->field_f = r0
    //     0x787d88: stur            w0, [x2, #0xf]
    // 0x787d8c: r0 = Instance_Color
    //     0x787d8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x787d90: ldr             x0, [x0, #0xc30]
    // 0x787d94: StoreField: r2->field_13 = r0
    //     0x787d94: stur            w0, [x2, #0x13]
    // 0x787d98: r0 = Instance_Color
    //     0x787d98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x787d9c: ldr             x0, [x0, #0xc28]
    // 0x787da0: ArrayStore: r2[0] = r0  ; List_4
    //     0x787da0: stur            w0, [x2, #0x17]
    // 0x787da4: d0 = 19.200000
    //     0x787da4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25da0] IMM: double(19.2) from 0x4033333333333333
    //     0x787da8: ldr             d0, [x17, #0xda0]
    // 0x787dac: StoreField: r2->field_1b = d0
    //     0x787dac: stur            d0, [x2, #0x1b]
    // 0x787db0: r0 = Instance_Color
    //     0x787db0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x787db4: ldr             x0, [x0, #0x448]
    // 0x787db8: StoreField: r2->field_23 = r0
    //     0x787db8: stur            w0, [x2, #0x23]
    // 0x787dbc: d0 = 13.000000
    //     0x787dbc: fmov            d0, #13.00000000
    // 0x787dc0: StoreField: r2->field_27 = d0
    //     0x787dc0: stur            d0, [x2, #0x27]
    // 0x787dc4: d0 = 8.000000
    //     0x787dc4: fmov            d0, #8.00000000
    // 0x787dc8: StoreField: r2->field_2f = d0
    //     0x787dc8: stur            d0, [x2, #0x2f]
    // 0x787dcc: r0 = const [0x3, 0x3, 0x2]
    //     0x787dcc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25da8] List<int>(3)
    //     0x787dd0: ldr             x0, [x0, #0xda8]
    // 0x787dd4: StoreField: r2->field_37 = r0
    //     0x787dd4: stur            w0, [x2, #0x37]
    // 0x787dd8: r1 = <StackParentData>
    //     0x787dd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x787ddc: ldr             x1, [x1, #0xdf8]
    // 0x787de0: r0 = Positioned()
    //     0x787de0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x787de4: mov             x2, x0
    // 0x787de8: r0 = 12.000000
    //     0x787de8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x787dec: ldr             x0, [x0, #0xad0]
    // 0x787df0: stur            x2, [fp, #-0x10]
    // 0x787df4: StoreField: r2->field_13 = r0
    //     0x787df4: stur            w0, [x2, #0x13]
    // 0x787df8: StoreField: r2->field_1b = r0
    //     0x787df8: stur            w0, [x2, #0x1b]
    // 0x787dfc: r0 = 68.100000
    //     0x787dfc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25db0] 68.1
    //     0x787e00: ldr             x0, [x0, #0xdb0]
    // 0x787e04: StoreField: r2->field_1f = r0
    //     0x787e04: stur            w0, [x2, #0x1f]
    // 0x787e08: ldur            x0, [fp, #-8]
    // 0x787e0c: StoreField: r2->field_b = r0
    //     0x787e0c: stur            w0, [x2, #0xb]
    // 0x787e10: ldur            x0, [fp, #-0x30]
    // 0x787e14: LoadField: r1 = r0->field_b
    //     0x787e14: ldur            w1, [x0, #0xb]
    // 0x787e18: LoadField: r3 = r0->field_f
    //     0x787e18: ldur            w3, [x0, #0xf]
    // 0x787e1c: DecompressPointer r3
    //     0x787e1c: add             x3, x3, HEAP, lsl #32
    // 0x787e20: LoadField: r4 = r3->field_b
    //     0x787e20: ldur            w4, [x3, #0xb]
    // 0x787e24: r3 = LoadInt32Instr(r1)
    //     0x787e24: sbfx            x3, x1, #1, #0x1f
    // 0x787e28: stur            x3, [fp, #-0x48]
    // 0x787e2c: r1 = LoadInt32Instr(r4)
    //     0x787e2c: sbfx            x1, x4, #1, #0x1f
    // 0x787e30: cmp             x3, x1
    // 0x787e34: b.ne            #0x787e40
    // 0x787e38: mov             x1, x0
    // 0x787e3c: r0 = _growToNextCapacity()
    //     0x787e3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787e40: ldur            x4, [fp, #-0x18]
    // 0x787e44: ldur            x2, [fp, #-0x30]
    // 0x787e48: ldur            x3, [fp, #-0x48]
    // 0x787e4c: add             x5, x3, #1
    // 0x787e50: stur            x5, [fp, #-0x58]
    // 0x787e54: lsl             x0, x5, #1
    // 0x787e58: StoreField: r2->field_b = r0
    //     0x787e58: stur            w0, [x2, #0xb]
    // 0x787e5c: LoadField: r6 = r2->field_f
    //     0x787e5c: ldur            w6, [x2, #0xf]
    // 0x787e60: DecompressPointer r6
    //     0x787e60: add             x6, x6, HEAP, lsl #32
    // 0x787e64: mov             x1, x6
    // 0x787e68: ldur            x0, [fp, #-0x10]
    // 0x787e6c: stur            x6, [fp, #-0x20]
    // 0x787e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787e70: add             x25, x1, x3, lsl #2
    //     0x787e74: add             x25, x25, #0xf
    //     0x787e78: str             w0, [x25]
    //     0x787e7c: tbz             w0, #0, #0x787e98
    //     0x787e80: ldurb           w16, [x1, #-1]
    //     0x787e84: ldurb           w17, [x0, #-1]
    //     0x787e88: and             x16, x17, x16, lsr #2
    //     0x787e8c: tst             x16, HEAP, lsr #32
    //     0x787e90: b.eq            #0x787e98
    //     0x787e94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x787e98: LoadField: r0 = r4->field_f
    //     0x787e98: ldur            w0, [x4, #0xf]
    // 0x787e9c: DecompressPointer r0
    //     0x787e9c: add             x0, x0, HEAP, lsl #32
    // 0x787ea0: LoadField: r1 = r0->field_b
    //     0x787ea0: ldur            w1, [x0, #0xb]
    // 0x787ea4: DecompressPointer r1
    //     0x787ea4: add             x1, x1, HEAP, lsl #32
    // 0x787ea8: stur            x1, [fp, #-8]
    // 0x787eac: r0 = SharePosterFooter()
    //     0x787eac: bl              #0x78093c  ; AllocateSharePosterFooterStub -> SharePosterFooter (size=0x50)
    // 0x787eb0: mov             x1, x0
    // 0x787eb4: ldur            x0, [fp, #-8]
    // 0x787eb8: stur            x1, [fp, #-0x10]
    // 0x787ebc: StoreField: r1->field_b = r0
    //     0x787ebc: stur            w0, [x1, #0xb]
    // 0x787ec0: r0 = Instance_ShareFooterScheme
    //     0x787ec0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25db8] Obj!ShareFooterScheme@8b00e1
    //     0x787ec4: ldr             x0, [x0, #0xdb8]
    // 0x787ec8: StoreField: r1->field_f = r0
    //     0x787ec8: stur            w0, [x1, #0xf]
    // 0x787ecc: d0 = 32.400000
    //     0x787ecc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x787ed0: ldr             d0, [x17, #0x168]
    // 0x787ed4: StoreField: r1->field_13 = d0
    //     0x787ed4: stur            d0, [x1, #0x13]
    // 0x787ed8: d0 = 24.000000
    //     0x787ed8: fmov            d0, #24.00000000
    // 0x787edc: StoreField: r1->field_1b = d0
    //     0x787edc: stur            d0, [x1, #0x1b]
    // 0x787ee0: d0 = 104.000000
    //     0x787ee0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x787ee4: ldr             d0, [x17, #0x170]
    // 0x787ee8: StoreField: r1->field_23 = d0
    //     0x787ee8: stur            d0, [x1, #0x23]
    // 0x787eec: r0 = Instance_EdgeInsets
    //     0x787eec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!EdgeInsets@890411
    //     0x787ef0: ldr             x0, [x0, #0x178]
    // 0x787ef4: StoreField: r1->field_2b = r0
    //     0x787ef4: stur            w0, [x1, #0x2b]
    // 0x787ef8: r0 = Instance_Color
    //     0x787ef8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x787efc: StoreField: r1->field_47 = r0
    //     0x787efc: stur            w0, [x1, #0x47]
    // 0x787f00: d0 = 8.000000
    //     0x787f00: fmov            d0, #8.00000000
    // 0x787f04: StoreField: r1->field_2f = d0
    //     0x787f04: stur            d0, [x1, #0x2f]
    // 0x787f08: d0 = 14.500000
    //     0x787f08: fmov            d0, #14.50000000
    // 0x787f0c: StoreField: r1->field_37 = d0
    //     0x787f0c: stur            d0, [x1, #0x37]
    // 0x787f10: r0 = Padding()
    //     0x787f10: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x787f14: mov             x1, x0
    // 0x787f18: r0 = Instance_EdgeInsets
    //     0x787f18: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b30] Obj!EdgeInsets@8904d1
    //     0x787f1c: ldr             x0, [x0, #0xb30]
    // 0x787f20: stur            x1, [fp, #-8]
    // 0x787f24: StoreField: r1->field_f = r0
    //     0x787f24: stur            w0, [x1, #0xf]
    // 0x787f28: ldur            x0, [fp, #-0x10]
    // 0x787f2c: StoreField: r1->field_b = r0
    //     0x787f2c: stur            w0, [x1, #0xb]
    // 0x787f30: r0 = Align()
    //     0x787f30: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x787f34: mov             x2, x0
    // 0x787f38: r0 = Instance_Alignment
    //     0x787f38: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x787f3c: ldr             x0, [x0, #0x4c0]
    // 0x787f40: stur            x2, [fp, #-0x10]
    // 0x787f44: StoreField: r2->field_f = r0
    //     0x787f44: stur            w0, [x2, #0xf]
    // 0x787f48: ldur            x0, [fp, #-8]
    // 0x787f4c: StoreField: r2->field_b = r0
    //     0x787f4c: stur            w0, [x2, #0xb]
    // 0x787f50: ldur            x0, [fp, #-0x20]
    // 0x787f54: LoadField: r1 = r0->field_b
    //     0x787f54: ldur            w1, [x0, #0xb]
    // 0x787f58: r0 = LoadInt32Instr(r1)
    //     0x787f58: sbfx            x0, x1, #1, #0x1f
    // 0x787f5c: ldur            x3, [fp, #-0x58]
    // 0x787f60: cmp             x3, x0
    // 0x787f64: b.ne            #0x787f70
    // 0x787f68: ldur            x1, [fp, #-0x30]
    // 0x787f6c: r0 = _growToNextCapacity()
    //     0x787f6c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787f70: ldur            x2, [fp, #-0x58]
    // 0x787f74: ldur            x3, [fp, #-0x30]
    // 0x787f78: add             x0, x2, #1
    // 0x787f7c: lsl             x1, x0, #1
    // 0x787f80: StoreField: r3->field_b = r1
    //     0x787f80: stur            w1, [x3, #0xb]
    // 0x787f84: LoadField: r1 = r3->field_f
    //     0x787f84: ldur            w1, [x3, #0xf]
    // 0x787f88: DecompressPointer r1
    //     0x787f88: add             x1, x1, HEAP, lsl #32
    // 0x787f8c: ldur            x0, [fp, #-0x10]
    // 0x787f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x787f90: add             x25, x1, x2, lsl #2
    //     0x787f94: add             x25, x25, #0xf
    //     0x787f98: str             w0, [x25]
    //     0x787f9c: tbz             w0, #0, #0x787fb8
    //     0x787fa0: ldurb           w16, [x1, #-1]
    //     0x787fa4: ldurb           w17, [x0, #-1]
    //     0x787fa8: and             x16, x17, x16, lsr #2
    //     0x787fac: tst             x16, HEAP, lsr #32
    //     0x787fb0: b.eq            #0x787fb8
    //     0x787fb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x787fb8: r0 = Stack()
    //     0x787fb8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x787fbc: r1 = Instance_AlignmentDirectional
    //     0x787fbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x787fc0: ldr             x1, [x1, #0x3d0]
    // 0x787fc4: StoreField: r0->field_f = r1
    //     0x787fc4: stur            w1, [x0, #0xf]
    // 0x787fc8: r1 = Instance_StackFit
    //     0x787fc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x787fcc: ldr             x1, [x1, #0x3d8]
    // 0x787fd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x787fd0: stur            w1, [x0, #0x17]
    // 0x787fd4: r1 = Instance_Clip
    //     0x787fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x787fd8: ldr             x1, [x1, #0xa68]
    // 0x787fdc: StoreField: r0->field_1b = r1
    //     0x787fdc: stur            w1, [x0, #0x1b]
    // 0x787fe0: ldur            x1, [fp, #-0x30]
    // 0x787fe4: StoreField: r0->field_b = r1
    //     0x787fe4: stur            w1, [x0, #0xb]
    // 0x787fe8: LeaveFrame
    //     0x787fe8: mov             SP, fp
    //     0x787fec: ldp             fp, lr, [SP], #0x10
    // 0x787ff0: ret
    //     0x787ff0: ret             
    // 0x787ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787ff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787ff8: b               #0x787638
  }
}

// class id: 3057, size: 0x48, field offset: 0xc
//   const constructor, 
class SharePosterT5Cartoon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x786704, size: 0x9f0
    // 0x786704: EnterFrame
    //     0x786704: stp             fp, lr, [SP, #-0x10]!
    //     0x786708: mov             fp, SP
    // 0x78670c: AllocStack(0x80)
    //     0x78670c: sub             SP, SP, #0x80
    // 0x786710: SetupParameters(SharePosterT5Cartoon this /* r1 => r0, fp-0x18 */)
    //     0x786710: mov             x0, x1
    //     0x786714: stur            x1, [fp, #-0x18]
    // 0x786718: CheckStackOverflow
    //     0x786718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78671c: cmp             SP, x16
    //     0x786720: b.ls            #0x7870b8
    // 0x786724: LoadField: r3 = r0->field_b
    //     0x786724: ldur            w3, [x0, #0xb]
    // 0x786728: DecompressPointer r3
    //     0x786728: add             x3, x3, HEAP, lsl #32
    // 0x78672c: stur            x3, [fp, #-0x10]
    // 0x786730: LoadField: r1 = r3->field_5b
    //     0x786730: ldur            w1, [x3, #0x5b]
    // 0x786734: DecompressPointer r1
    //     0x786734: add             x1, x1, HEAP, lsl #32
    // 0x786738: LoadField: r2 = r1->field_7
    //     0x786738: ldur            w2, [x1, #7]
    // 0x78673c: cbz             w2, #0x786748
    // 0x786740: mov             x4, x1
    // 0x786744: b               #0x786750
    // 0x786748: r4 = "运动世界用户"
    //     0x786748: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b98] "运动世界用户"
    //     0x78674c: ldr             x4, [x4, #0xb98]
    // 0x786750: stur            x4, [fp, #-8]
    // 0x786754: LoadField: r1 = r0->field_1f
    //     0x786754: ldur            w1, [x0, #0x1f]
    // 0x786758: DecompressPointer r1
    //     0x786758: add             x1, x1, HEAP, lsl #32
    // 0x78675c: tbnz            w1, #4, #0x7867ac
    // 0x786760: mov             x1, x4
    // 0x786764: r2 = "@"
    //     0x786764: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x786768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x786768: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78676c: r0 = startsWith()
    //     0x78676c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x786770: tbnz            w0, #4, #0x78677c
    // 0x786774: ldur            x0, [fp, #-8]
    // 0x786778: b               #0x7867a4
    // 0x78677c: ldur            x0, [fp, #-8]
    // 0x786780: r1 = Null
    //     0x786780: mov             x1, NULL
    // 0x786784: r2 = 4
    //     0x786784: movz            x2, #0x4
    // 0x786788: r0 = AllocateArray()
    //     0x786788: bl              #0x909400  ; AllocateArrayStub
    // 0x78678c: r16 = "@"
    //     0x78678c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x786790: StoreField: r0->field_f = r16
    //     0x786790: stur            w16, [x0, #0xf]
    // 0x786794: ldur            x1, [fp, #-8]
    // 0x786798: StoreField: r0->field_13 = r1
    //     0x786798: stur            w1, [x0, #0x13]
    // 0x78679c: str             x0, [SP]
    // 0x7867a0: r0 = _interpolate()
    //     0x7867a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7867a4: mov             x3, x0
    // 0x7867a8: b               #0x7867b4
    // 0x7867ac: mov             x1, x4
    // 0x7867b0: mov             x3, x1
    // 0x7867b4: ldur            x0, [fp, #-0x18]
    // 0x7867b8: stur            x3, [fp, #-0x50]
    // 0x7867bc: LoadField: r1 = r0->field_23
    //     0x7867bc: ldur            w1, [x0, #0x23]
    // 0x7867c0: DecompressPointer r1
    //     0x7867c0: add             x1, x1, HEAP, lsl #32
    // 0x7867c4: LoadField: r2 = r0->field_2f
    //     0x7867c4: ldur            w2, [x0, #0x2f]
    // 0x7867c8: DecompressPointer r2
    //     0x7867c8: add             x2, x2, HEAP, lsl #32
    // 0x7867cc: cmp             w2, NULL
    // 0x7867d0: b.ne            #0x7867d8
    // 0x7867d4: mov             x2, x1
    // 0x7867d8: cmp             w2, NULL
    // 0x7867dc: b.ne            #0x7867ec
    // 0x7867e0: r4 = Instance_Color
    //     0x7867e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x7867e4: ldr             x4, [x4, #0xa00]
    // 0x7867e8: b               #0x7867f0
    // 0x7867ec: mov             x4, x2
    // 0x7867f0: stur            x4, [fp, #-0x48]
    // 0x7867f4: LoadField: r2 = r0->field_33
    //     0x7867f4: ldur            w2, [x0, #0x33]
    // 0x7867f8: DecompressPointer r2
    //     0x7867f8: add             x2, x2, HEAP, lsl #32
    // 0x7867fc: cmp             w2, NULL
    // 0x786800: b.ne            #0x78680c
    // 0x786804: mov             x5, x4
    // 0x786808: b               #0x786810
    // 0x78680c: mov             x5, x2
    // 0x786810: stur            x5, [fp, #-0x40]
    // 0x786814: cmp             w1, NULL
    // 0x786818: b.ne            #0x786828
    // 0x78681c: r6 = Instance_Color
    //     0x78681c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x786820: ldr             x6, [x6, #0x750]
    // 0x786824: b               #0x78682c
    // 0x786828: mov             x6, x1
    // 0x78682c: stur            x6, [fp, #-0x38]
    // 0x786830: cmp             w1, NULL
    // 0x786834: b.ne            #0x786840
    // 0x786838: r7 = Instance_Color
    //     0x786838: ldr             x7, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x78683c: b               #0x786844
    // 0x786840: mov             x7, x1
    // 0x786844: stur            x7, [fp, #-0x30]
    // 0x786848: LoadField: r8 = r0->field_f
    //     0x786848: ldur            w8, [x0, #0xf]
    // 0x78684c: DecompressPointer r8
    //     0x78684c: add             x8, x8, HEAP, lsl #32
    // 0x786850: stur            x8, [fp, #-0x28]
    // 0x786854: LoadField: r1 = r0->field_13
    //     0x786854: ldur            w1, [x0, #0x13]
    // 0x786858: DecompressPointer r1
    //     0x786858: add             x1, x1, HEAP, lsl #32
    // 0x78685c: LoadField: r2 = r1->field_1b
    //     0x78685c: ldur            w2, [x1, #0x1b]
    // 0x786860: DecompressPointer r2
    //     0x786860: add             x2, x2, HEAP, lsl #32
    // 0x786864: cmp             w2, NULL
    // 0x786868: b.ne            #0x786880
    // 0x78686c: ldur            x9, [fp, #-0x10]
    // 0x786870: LoadField: r1 = r9->field_8f
    //     0x786870: ldur            w1, [x9, #0x8f]
    // 0x786874: DecompressPointer r1
    //     0x786874: add             x1, x1, HEAP, lsl #32
    // 0x786878: mov             x10, x1
    // 0x78687c: b               #0x786888
    // 0x786880: ldur            x9, [fp, #-0x10]
    // 0x786884: mov             x10, x2
    // 0x786888: stur            x10, [fp, #-0x20]
    // 0x78688c: LoadField: r11 = r0->field_2b
    //     0x78688c: ldur            w11, [x0, #0x2b]
    // 0x786890: DecompressPointer r11
    //     0x786890: add             x11, x11, HEAP, lsl #32
    // 0x786894: stur            x11, [fp, #-8]
    // 0x786898: r1 = <Widget>
    //     0x786898: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78689c: ldr             x1, [x1, #0x1c8]
    // 0x7868a0: r2 = 0
    //     0x7868a0: movz            x2, #0
    // 0x7868a4: r0 = _GrowableList()
    //     0x7868a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7868a8: ldur            x1, [fp, #-0x18]
    // 0x7868ac: stur            x0, [fp, #-0x68]
    // 0x7868b0: LoadField: r2 = r1->field_1b
    //     0x7868b0: ldur            w2, [x1, #0x1b]
    // 0x7868b4: DecompressPointer r2
    //     0x7868b4: add             x2, x2, HEAP, lsl #32
    // 0x7868b8: tbz             w2, #4, #0x78695c
    // 0x7868bc: ldur            x2, [fp, #-0x10]
    // 0x7868c0: LoadField: r3 = r2->field_5f
    //     0x7868c0: ldur            w3, [x2, #0x5f]
    // 0x7868c4: DecompressPointer r3
    //     0x7868c4: add             x3, x3, HEAP, lsl #32
    // 0x7868c8: stur            x3, [fp, #-0x60]
    // 0x7868cc: LoadField: r4 = r2->field_63
    //     0x7868cc: ldur            x4, [x2, #0x63]
    // 0x7868d0: stur            x4, [fp, #-0x58]
    // 0x7868d4: r0 = SharePosterAvatar()
    //     0x7868d4: bl              #0x78558c  ; AllocateSharePosterAvatarStub -> SharePosterAvatar (size=0x2c)
    // 0x7868d8: mov             x3, x0
    // 0x7868dc: ldur            x0, [fp, #-0x60]
    // 0x7868e0: stur            x3, [fp, #-0x70]
    // 0x7868e4: StoreField: r3->field_b = r0
    //     0x7868e4: stur            w0, [x3, #0xb]
    // 0x7868e8: d0 = 42.000000
    //     0x7868e8: ldr             d0, [PP, #0x6e30]  ; [pp+0x6e30] IMM: double(42) from 0x4045000000000000
    // 0x7868ec: StoreField: r3->field_f = d0
    //     0x7868ec: stur            d0, [x3, #0xf]
    // 0x7868f0: r0 = Instance_Color
    //     0x7868f0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7868f4: ldr             x0, [x0, #0x700]
    // 0x7868f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7868f8: stur            w0, [x3, #0x17]
    // 0x7868fc: StoreField: r3->field_1b = rZR
    //     0x7868fc: stur            xzr, [x3, #0x1b]
    // 0x786900: ldur            x0, [fp, #-0x58]
    // 0x786904: StoreField: r3->field_23 = r0
    //     0x786904: stur            x0, [x3, #0x23]
    // 0x786908: r1 = Null
    //     0x786908: mov             x1, NULL
    // 0x78690c: r2 = 4
    //     0x78690c: movz            x2, #0x4
    // 0x786910: r0 = AllocateArray()
    //     0x786910: bl              #0x909400  ; AllocateArrayStub
    // 0x786914: mov             x2, x0
    // 0x786918: ldur            x0, [fp, #-0x70]
    // 0x78691c: stur            x2, [fp, #-0x60]
    // 0x786920: StoreField: r2->field_f = r0
    //     0x786920: stur            w0, [x2, #0xf]
    // 0x786924: r16 = Instance_SizedBox
    //     0x786924: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a90] Obj!SizedBox@8a3231
    //     0x786928: ldr             x16, [x16, #0xa90]
    // 0x78692c: StoreField: r2->field_13 = r16
    //     0x78692c: stur            w16, [x2, #0x13]
    // 0x786930: r1 = <Widget>
    //     0x786930: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786934: ldr             x1, [x1, #0x1c8]
    // 0x786938: r0 = AllocateGrowableArray()
    //     0x786938: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78693c: mov             x1, x0
    // 0x786940: ldur            x0, [fp, #-0x60]
    // 0x786944: StoreField: r1->field_f = r0
    //     0x786944: stur            w0, [x1, #0xf]
    // 0x786948: r0 = 4
    //     0x786948: movz            x0, #0x4
    // 0x78694c: StoreField: r1->field_b = r0
    //     0x78694c: stur            w0, [x1, #0xb]
    // 0x786950: mov             x2, x1
    // 0x786954: ldur            x1, [fp, #-0x68]
    // 0x786958: r0 = addAll()
    //     0x786958: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x78695c: ldur            x1, [fp, #-0x18]
    // 0x786960: ldur            x0, [fp, #-0x50]
    // 0x786964: ldur            x2, [fp, #-0x48]
    // 0x786968: LoadField: d0 = r1->field_37
    //     0x786968: ldur            d0, [x1, #0x37]
    // 0x78696c: stur            d0, [fp, #-0x78]
    // 0x786970: r0 = BoxConstraints()
    //     0x786970: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x786974: stur            x0, [fp, #-0x60]
    // 0x786978: StoreField: r0->field_7 = rZR
    //     0x786978: stur            xzr, [x0, #7]
    // 0x78697c: ldur            d0, [fp, #-0x78]
    // 0x786980: StoreField: r0->field_f = d0
    //     0x786980: stur            d0, [x0, #0xf]
    // 0x786984: ArrayStore: r0[0] = rZR  ; List_8
    //     0x786984: stur            xzr, [x0, #0x17]
    // 0x786988: d0 = inf
    //     0x786988: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x78698c: StoreField: r0->field_1f = d0
    //     0x78698c: stur            d0, [x0, #0x1f]
    // 0x786990: r0 = TextStyle()
    //     0x786990: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x786994: mov             x1, x0
    // 0x786998: r0 = true
    //     0x786998: add             x0, NULL, #0x20  ; true
    // 0x78699c: stur            x1, [fp, #-0x70]
    // 0x7869a0: StoreField: r1->field_7 = r0
    //     0x7869a0: stur            w0, [x1, #7]
    // 0x7869a4: ldur            x2, [fp, #-0x48]
    // 0x7869a8: StoreField: r1->field_b = r2
    //     0x7869a8: stur            w2, [x1, #0xb]
    // 0x7869ac: r2 = 17.300000
    //     0x7869ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e18] 17.3
    //     0x7869b0: ldr             x2, [x2, #0xe18]
    // 0x7869b4: StoreField: r1->field_1f = r2
    //     0x7869b4: stur            w2, [x1, #0x1f]
    // 0x7869b8: r2 = Instance_FontWeight
    //     0x7869b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x7869bc: ldr             x2, [x2, #0xf60]
    // 0x7869c0: StoreField: r1->field_23 = r2
    //     0x7869c0: stur            w2, [x1, #0x23]
    // 0x7869c4: r2 = 1.100000
    //     0x7869c4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x7869c8: ldr             x2, [x2, #0xe20]
    // 0x7869cc: StoreField: r1->field_37 = r2
    //     0x7869cc: stur            w2, [x1, #0x37]
    // 0x7869d0: r0 = Text()
    //     0x7869d0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7869d4: mov             x1, x0
    // 0x7869d8: ldur            x0, [fp, #-0x50]
    // 0x7869dc: stur            x1, [fp, #-0x48]
    // 0x7869e0: StoreField: r1->field_b = r0
    //     0x7869e0: stur            w0, [x1, #0xb]
    // 0x7869e4: ldur            x0, [fp, #-0x70]
    // 0x7869e8: StoreField: r1->field_13 = r0
    //     0x7869e8: stur            w0, [x1, #0x13]
    // 0x7869ec: r0 = Instance_TextOverflow
    //     0x7869ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7869f0: ldr             x0, [x0, #0x890]
    // 0x7869f4: StoreField: r1->field_2b = r0
    //     0x7869f4: stur            w0, [x1, #0x2b]
    // 0x7869f8: r2 = 2
    //     0x7869f8: movz            x2, #0x2
    // 0x7869fc: StoreField: r1->field_37 = r2
    //     0x7869fc: stur            w2, [x1, #0x37]
    // 0x786a00: r0 = ConstrainedBox()
    //     0x786a00: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x786a04: mov             x2, x0
    // 0x786a08: ldur            x0, [fp, #-0x60]
    // 0x786a0c: stur            x2, [fp, #-0x50]
    // 0x786a10: StoreField: r2->field_f = r0
    //     0x786a10: stur            w0, [x2, #0xf]
    // 0x786a14: ldur            x0, [fp, #-0x48]
    // 0x786a18: StoreField: r2->field_b = r0
    //     0x786a18: stur            w0, [x2, #0xb]
    // 0x786a1c: r1 = <FlexParentData>
    //     0x786a1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x786a20: ldr             x1, [x1, #0xc18]
    // 0x786a24: r0 = Flexible()
    //     0x786a24: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x786a28: mov             x3, x0
    // 0x786a2c: r0 = 1
    //     0x786a2c: movz            x0, #0x1
    // 0x786a30: stur            x3, [fp, #-0x48]
    // 0x786a34: StoreField: r3->field_13 = r0
    //     0x786a34: stur            x0, [x3, #0x13]
    // 0x786a38: r1 = Instance_FlexFit
    //     0x786a38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x786a3c: ldr             x1, [x1, #0x640]
    // 0x786a40: StoreField: r3->field_1b = r1
    //     0x786a40: stur            w1, [x3, #0x1b]
    // 0x786a44: ldur            x1, [fp, #-0x50]
    // 0x786a48: StoreField: r3->field_b = r1
    //     0x786a48: stur            w1, [x3, #0xb]
    // 0x786a4c: r1 = Null
    //     0x786a4c: mov             x1, NULL
    // 0x786a50: r2 = 2
    //     0x786a50: movz            x2, #0x2
    // 0x786a54: r0 = AllocateArray()
    //     0x786a54: bl              #0x909400  ; AllocateArrayStub
    // 0x786a58: mov             x2, x0
    // 0x786a5c: ldur            x0, [fp, #-0x48]
    // 0x786a60: stur            x2, [fp, #-0x50]
    // 0x786a64: StoreField: r2->field_f = r0
    //     0x786a64: stur            w0, [x2, #0xf]
    // 0x786a68: r1 = <Widget>
    //     0x786a68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786a6c: ldr             x1, [x1, #0x1c8]
    // 0x786a70: r0 = AllocateGrowableArray()
    //     0x786a70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786a74: mov             x1, x0
    // 0x786a78: ldur            x0, [fp, #-0x50]
    // 0x786a7c: stur            x1, [fp, #-0x48]
    // 0x786a80: StoreField: r1->field_f = r0
    //     0x786a80: stur            w0, [x1, #0xf]
    // 0x786a84: r2 = 2
    //     0x786a84: movz            x2, #0x2
    // 0x786a88: StoreField: r1->field_b = r2
    //     0x786a88: stur            w2, [x1, #0xb]
    // 0x786a8c: r0 = Row()
    //     0x786a8c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x786a90: mov             x3, x0
    // 0x786a94: r0 = Instance_Axis
    //     0x786a94: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x786a98: stur            x3, [fp, #-0x50]
    // 0x786a9c: StoreField: r3->field_f = r0
    //     0x786a9c: stur            w0, [x3, #0xf]
    // 0x786aa0: r4 = Instance_MainAxisAlignment
    //     0x786aa0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786aa4: ldr             x4, [x4, #0xbf0]
    // 0x786aa8: StoreField: r3->field_13 = r4
    //     0x786aa8: stur            w4, [x3, #0x13]
    // 0x786aac: r5 = Instance_MainAxisSize
    //     0x786aac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x786ab0: ldr             x5, [x5, #0xc68]
    // 0x786ab4: ArrayStore: r3[0] = r5  ; List_4
    //     0x786ab4: stur            w5, [x3, #0x17]
    // 0x786ab8: r6 = Instance_CrossAxisAlignment
    //     0x786ab8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x786abc: ldr             x6, [x6, #0xc00]
    // 0x786ac0: StoreField: r3->field_1b = r6
    //     0x786ac0: stur            w6, [x3, #0x1b]
    // 0x786ac4: r7 = Instance_VerticalDirection
    //     0x786ac4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786ac8: ldr             x7, [x7, #0xc08]
    // 0x786acc: StoreField: r3->field_23 = r7
    //     0x786acc: stur            w7, [x3, #0x23]
    // 0x786ad0: r8 = Instance_Clip
    //     0x786ad0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786ad4: ldr             x8, [x8, #0xc10]
    // 0x786ad8: StoreField: r3->field_2b = r8
    //     0x786ad8: stur            w8, [x3, #0x2b]
    // 0x786adc: StoreField: r3->field_2f = rZR
    //     0x786adc: stur            xzr, [x3, #0x2f]
    // 0x786ae0: ldur            x1, [fp, #-0x48]
    // 0x786ae4: StoreField: r3->field_b = r1
    //     0x786ae4: stur            w1, [x3, #0xb]
    // 0x786ae8: r1 = Null
    //     0x786ae8: mov             x1, NULL
    // 0x786aec: r2 = 2
    //     0x786aec: movz            x2, #0x2
    // 0x786af0: r0 = AllocateArray()
    //     0x786af0: bl              #0x909400  ; AllocateArrayStub
    // 0x786af4: mov             x2, x0
    // 0x786af8: ldur            x0, [fp, #-0x50]
    // 0x786afc: stur            x2, [fp, #-0x48]
    // 0x786b00: StoreField: r2->field_f = r0
    //     0x786b00: stur            w0, [x2, #0xf]
    // 0x786b04: r1 = <Widget>
    //     0x786b04: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786b08: ldr             x1, [x1, #0x1c8]
    // 0x786b0c: r0 = AllocateGrowableArray()
    //     0x786b0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786b10: mov             x2, x0
    // 0x786b14: ldur            x0, [fp, #-0x48]
    // 0x786b18: stur            x2, [fp, #-0x50]
    // 0x786b1c: StoreField: r2->field_f = r0
    //     0x786b1c: stur            w0, [x2, #0xf]
    // 0x786b20: r0 = 2
    //     0x786b20: movz            x0, #0x2
    // 0x786b24: StoreField: r2->field_b = r0
    //     0x786b24: stur            w0, [x2, #0xb]
    // 0x786b28: ldur            x3, [fp, #-0x18]
    // 0x786b2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x786b2c: ldur            w1, [x3, #0x17]
    // 0x786b30: DecompressPointer r1
    //     0x786b30: add             x1, x1, HEAP, lsl #32
    // 0x786b34: tbz             w1, #4, #0x786c2c
    // 0x786b38: ldur            x4, [fp, #-0x10]
    // 0x786b3c: ldur            x5, [fp, #-0x40]
    // 0x786b40: LoadField: r1 = r4->field_27
    //     0x786b40: ldur            w1, [x4, #0x27]
    // 0x786b44: DecompressPointer r1
    //     0x786b44: add             x1, x1, HEAP, lsl #32
    // 0x786b48: r0 = formatDate()
    //     0x786b48: bl              #0x7874c4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDate
    // 0x786b4c: stur            x0, [fp, #-0x48]
    // 0x786b50: r0 = TextStyle()
    //     0x786b50: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x786b54: mov             x1, x0
    // 0x786b58: r0 = true
    //     0x786b58: add             x0, NULL, #0x20  ; true
    // 0x786b5c: stur            x1, [fp, #-0x60]
    // 0x786b60: StoreField: r1->field_7 = r0
    //     0x786b60: stur            w0, [x1, #7]
    // 0x786b64: ldur            x2, [fp, #-0x40]
    // 0x786b68: StoreField: r1->field_b = r2
    //     0x786b68: stur            w2, [x1, #0xb]
    // 0x786b6c: r2 = 14.400000
    //     0x786b6c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] 14.4
    //     0x786b70: ldr             x2, [x2, #0xe28]
    // 0x786b74: StoreField: r1->field_1f = r2
    //     0x786b74: stur            w2, [x1, #0x1f]
    // 0x786b78: r2 = 1.250000
    //     0x786b78: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e30] 1.25
    //     0x786b7c: ldr             x2, [x2, #0xe30]
    // 0x786b80: StoreField: r1->field_37 = r2
    //     0x786b80: stur            w2, [x1, #0x37]
    // 0x786b84: r0 = Text()
    //     0x786b84: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x786b88: mov             x2, x0
    // 0x786b8c: ldur            x0, [fp, #-0x48]
    // 0x786b90: stur            x2, [fp, #-0x40]
    // 0x786b94: StoreField: r2->field_b = r0
    //     0x786b94: stur            w0, [x2, #0xb]
    // 0x786b98: ldur            x0, [fp, #-0x60]
    // 0x786b9c: StoreField: r2->field_13 = r0
    //     0x786b9c: stur            w0, [x2, #0x13]
    // 0x786ba0: r0 = Instance_TextOverflow
    //     0x786ba0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x786ba4: ldr             x0, [x0, #0x890]
    // 0x786ba8: StoreField: r2->field_2b = r0
    //     0x786ba8: stur            w0, [x2, #0x2b]
    // 0x786bac: r0 = 2
    //     0x786bac: movz            x0, #0x2
    // 0x786bb0: StoreField: r2->field_37 = r0
    //     0x786bb0: stur            w0, [x2, #0x37]
    // 0x786bb4: ldur            x0, [fp, #-0x50]
    // 0x786bb8: LoadField: r1 = r0->field_b
    //     0x786bb8: ldur            w1, [x0, #0xb]
    // 0x786bbc: LoadField: r3 = r0->field_f
    //     0x786bbc: ldur            w3, [x0, #0xf]
    // 0x786bc0: DecompressPointer r3
    //     0x786bc0: add             x3, x3, HEAP, lsl #32
    // 0x786bc4: LoadField: r4 = r3->field_b
    //     0x786bc4: ldur            w4, [x3, #0xb]
    // 0x786bc8: r3 = LoadInt32Instr(r1)
    //     0x786bc8: sbfx            x3, x1, #1, #0x1f
    // 0x786bcc: stur            x3, [fp, #-0x58]
    // 0x786bd0: r1 = LoadInt32Instr(r4)
    //     0x786bd0: sbfx            x1, x4, #1, #0x1f
    // 0x786bd4: cmp             x3, x1
    // 0x786bd8: b.ne            #0x786be4
    // 0x786bdc: mov             x1, x0
    // 0x786be0: r0 = _growToNextCapacity()
    //     0x786be0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x786be4: ldur            x2, [fp, #-0x50]
    // 0x786be8: ldur            x3, [fp, #-0x58]
    // 0x786bec: add             x0, x3, #1
    // 0x786bf0: lsl             x1, x0, #1
    // 0x786bf4: StoreField: r2->field_b = r1
    //     0x786bf4: stur            w1, [x2, #0xb]
    // 0x786bf8: LoadField: r1 = r2->field_f
    //     0x786bf8: ldur            w1, [x2, #0xf]
    // 0x786bfc: DecompressPointer r1
    //     0x786bfc: add             x1, x1, HEAP, lsl #32
    // 0x786c00: ldur            x0, [fp, #-0x40]
    // 0x786c04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x786c04: add             x25, x1, x3, lsl #2
    //     0x786c08: add             x25, x25, #0xf
    //     0x786c0c: str             w0, [x25]
    //     0x786c10: tbz             w0, #0, #0x786c2c
    //     0x786c14: ldurb           w16, [x1, #-1]
    //     0x786c18: ldurb           w17, [x0, #-1]
    //     0x786c1c: and             x16, x17, x16, lsr #2
    //     0x786c20: tst             x16, HEAP, lsr #32
    //     0x786c24: b.eq            #0x786c2c
    //     0x786c28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x786c2c: ldur            x1, [fp, #-0x68]
    // 0x786c30: r0 = Column()
    //     0x786c30: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x786c34: mov             x2, x0
    // 0x786c38: r0 = Instance_Axis
    //     0x786c38: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x786c3c: stur            x2, [fp, #-0x40]
    // 0x786c40: StoreField: r2->field_f = r0
    //     0x786c40: stur            w0, [x2, #0xf]
    // 0x786c44: r3 = Instance_MainAxisAlignment
    //     0x786c44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786c48: ldr             x3, [x3, #0xbf0]
    // 0x786c4c: StoreField: r2->field_13 = r3
    //     0x786c4c: stur            w3, [x2, #0x13]
    // 0x786c50: r1 = Instance_MainAxisSize
    //     0x786c50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x786c54: ldr             x1, [x1, #0xbf8]
    // 0x786c58: ArrayStore: r2[0] = r1  ; List_4
    //     0x786c58: stur            w1, [x2, #0x17]
    // 0x786c5c: r1 = Instance_CrossAxisAlignment
    //     0x786c5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x786c60: ldr             x1, [x1, #0x958]
    // 0x786c64: StoreField: r2->field_1b = r1
    //     0x786c64: stur            w1, [x2, #0x1b]
    // 0x786c68: r4 = Instance_VerticalDirection
    //     0x786c68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786c6c: ldr             x4, [x4, #0xc08]
    // 0x786c70: StoreField: r2->field_23 = r4
    //     0x786c70: stur            w4, [x2, #0x23]
    // 0x786c74: r5 = Instance_Clip
    //     0x786c74: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786c78: ldr             x5, [x5, #0xc10]
    // 0x786c7c: StoreField: r2->field_2b = r5
    //     0x786c7c: stur            w5, [x2, #0x2b]
    // 0x786c80: StoreField: r2->field_2f = rZR
    //     0x786c80: stur            xzr, [x2, #0x2f]
    // 0x786c84: ldur            x1, [fp, #-0x50]
    // 0x786c88: StoreField: r2->field_b = r1
    //     0x786c88: stur            w1, [x2, #0xb]
    // 0x786c8c: r1 = <FlexParentData>
    //     0x786c8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x786c90: ldr             x1, [x1, #0xc18]
    // 0x786c94: r0 = Expanded()
    //     0x786c94: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x786c98: mov             x2, x0
    // 0x786c9c: r0 = 1
    //     0x786c9c: movz            x0, #0x1
    // 0x786ca0: stur            x2, [fp, #-0x48]
    // 0x786ca4: StoreField: r2->field_13 = r0
    //     0x786ca4: stur            x0, [x2, #0x13]
    // 0x786ca8: r0 = Instance_FlexFit
    //     0x786ca8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x786cac: ldr             x0, [x0, #0xc20]
    // 0x786cb0: StoreField: r2->field_1b = r0
    //     0x786cb0: stur            w0, [x2, #0x1b]
    // 0x786cb4: ldur            x0, [fp, #-0x40]
    // 0x786cb8: StoreField: r2->field_b = r0
    //     0x786cb8: stur            w0, [x2, #0xb]
    // 0x786cbc: ldur            x0, [fp, #-0x68]
    // 0x786cc0: LoadField: r1 = r0->field_b
    //     0x786cc0: ldur            w1, [x0, #0xb]
    // 0x786cc4: LoadField: r3 = r0->field_f
    //     0x786cc4: ldur            w3, [x0, #0xf]
    // 0x786cc8: DecompressPointer r3
    //     0x786cc8: add             x3, x3, HEAP, lsl #32
    // 0x786ccc: LoadField: r4 = r3->field_b
    //     0x786ccc: ldur            w4, [x3, #0xb]
    // 0x786cd0: r3 = LoadInt32Instr(r1)
    //     0x786cd0: sbfx            x3, x1, #1, #0x1f
    // 0x786cd4: stur            x3, [fp, #-0x58]
    // 0x786cd8: r1 = LoadInt32Instr(r4)
    //     0x786cd8: sbfx            x1, x4, #1, #0x1f
    // 0x786cdc: cmp             x3, x1
    // 0x786ce0: b.ne            #0x786cec
    // 0x786ce4: mov             x1, x0
    // 0x786ce8: r0 = _growToNextCapacity()
    //     0x786ce8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x786cec: ldur            x4, [fp, #-0x18]
    // 0x786cf0: ldur            x5, [fp, #-0x10]
    // 0x786cf4: ldur            x6, [fp, #-0x28]
    // 0x786cf8: ldur            x7, [fp, #-0x20]
    // 0x786cfc: ldur            x8, [fp, #-8]
    // 0x786d00: ldur            x2, [fp, #-0x68]
    // 0x786d04: ldur            x3, [fp, #-0x58]
    // 0x786d08: add             x0, x3, #1
    // 0x786d0c: lsl             x1, x0, #1
    // 0x786d10: StoreField: r2->field_b = r1
    //     0x786d10: stur            w1, [x2, #0xb]
    // 0x786d14: LoadField: r1 = r2->field_f
    //     0x786d14: ldur            w1, [x2, #0xf]
    // 0x786d18: DecompressPointer r1
    //     0x786d18: add             x1, x1, HEAP, lsl #32
    // 0x786d1c: ldur            x0, [fp, #-0x48]
    // 0x786d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x786d20: add             x25, x1, x3, lsl #2
    //     0x786d24: add             x25, x25, #0xf
    //     0x786d28: str             w0, [x25]
    //     0x786d2c: tbz             w0, #0, #0x786d48
    //     0x786d30: ldurb           w16, [x1, #-1]
    //     0x786d34: ldurb           w17, [x0, #-1]
    //     0x786d38: and             x16, x17, x16, lsr #2
    //     0x786d3c: tst             x16, HEAP, lsr #32
    //     0x786d40: b.eq            #0x786d48
    //     0x786d44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x786d48: r0 = Row()
    //     0x786d48: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x786d4c: mov             x1, x0
    // 0x786d50: r0 = Instance_Axis
    //     0x786d50: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x786d54: stur            x1, [fp, #-0x48]
    // 0x786d58: StoreField: r1->field_f = r0
    //     0x786d58: stur            w0, [x1, #0xf]
    // 0x786d5c: r0 = Instance_MainAxisAlignment
    //     0x786d5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786d60: ldr             x0, [x0, #0xbf0]
    // 0x786d64: StoreField: r1->field_13 = r0
    //     0x786d64: stur            w0, [x1, #0x13]
    // 0x786d68: r2 = Instance_MainAxisSize
    //     0x786d68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x786d6c: ldr             x2, [x2, #0xc68]
    // 0x786d70: ArrayStore: r1[0] = r2  ; List_4
    //     0x786d70: stur            w2, [x1, #0x17]
    // 0x786d74: r3 = Instance_CrossAxisAlignment
    //     0x786d74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x786d78: ldr             x3, [x3, #0xc00]
    // 0x786d7c: StoreField: r1->field_1b = r3
    //     0x786d7c: stur            w3, [x1, #0x1b]
    // 0x786d80: r4 = Instance_VerticalDirection
    //     0x786d80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786d84: ldr             x4, [x4, #0xc08]
    // 0x786d88: StoreField: r1->field_23 = r4
    //     0x786d88: stur            w4, [x1, #0x23]
    // 0x786d8c: r5 = Instance_Clip
    //     0x786d8c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786d90: ldr             x5, [x5, #0xc10]
    // 0x786d94: StoreField: r1->field_2b = r5
    //     0x786d94: stur            w5, [x1, #0x2b]
    // 0x786d98: StoreField: r1->field_2f = rZR
    //     0x786d98: stur            xzr, [x1, #0x2f]
    // 0x786d9c: ldur            x6, [fp, #-0x68]
    // 0x786da0: StoreField: r1->field_b = r6
    //     0x786da0: stur            w6, [x1, #0xb]
    // 0x786da4: ldur            x6, [fp, #-0x18]
    // 0x786da8: LoadField: d0 = r6->field_3f
    //     0x786da8: ldur            d0, [x6, #0x3f]
    // 0x786dac: r7 = inline_Allocate_Double()
    //     0x786dac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x786db0: add             x7, x7, #0x10
    //     0x786db4: cmp             x8, x7
    //     0x786db8: b.ls            #0x7870c0
    //     0x786dbc: str             x7, [THR, #0x50]  ; THR::top
    //     0x786dc0: sub             x7, x7, #0xf
    //     0x786dc4: movz            x8, #0xe15c
    //     0x786dc8: movk            x8, #0x3, lsl #16
    //     0x786dcc: stur            x8, [x7, #-1]
    // 0x786dd0: StoreField: r7->field_7 = d0
    //     0x786dd0: stur            d0, [x7, #7]
    // 0x786dd4: stur            x7, [fp, #-0x40]
    // 0x786dd8: r0 = SizedBox()
    //     0x786dd8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x786ddc: mov             x1, x0
    // 0x786de0: ldur            x0, [fp, #-0x40]
    // 0x786de4: stur            x1, [fp, #-0x50]
    // 0x786de8: StoreField: r1->field_13 = r0
    //     0x786de8: stur            w0, [x1, #0x13]
    // 0x786dec: ldur            x0, [fp, #-0x10]
    // 0x786df0: LoadField: d0 = r0->field_7
    //     0x786df0: ldur            d0, [x0, #7]
    // 0x786df4: r0 = formatDistanceKm()
    //     0x786df4: bl              #0x784bd0  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKm
    // 0x786df8: r16 = 15.300000
    //     0x786df8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x786dfc: ldr             x16, [x16, #0xe38]
    // 0x786e00: str             x16, [SP]
    // 0x786e04: ldur            x1, [fp, #-0x18]
    // 0x786e08: mov             x3, x0
    // 0x786e0c: ldur            x6, [fp, #-0x38]
    // 0x786e10: ldur            x7, [fp, #-0x30]
    // 0x786e14: r2 = "跑步里程"
    //     0x786e14: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e40] "跑步里程"
    //     0x786e18: ldr             x2, [x2, #0xe40]
    // 0x786e1c: r5 = "km"
    //     0x786e1c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c098] "km"
    //     0x786e20: ldr             x5, [x5, #0x98]
    // 0x786e24: r4 = const [0, 0x7, 0x1, 0x6, unitSize, 0x6, null]
    //     0x786e24: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e48] List(7) [0, 0x7, 0x1, 0x6, "unitSize", 0x6, Null]
    //     0x786e28: ldr             x4, [x4, #0xe48]
    // 0x786e2c: r0 = _row()
    //     0x786e2c: bl              #0x7870f4  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT5Cartoon::_row
    // 0x786e30: mov             x2, x0
    // 0x786e34: ldur            x0, [fp, #-0x10]
    // 0x786e38: stur            x2, [fp, #-0x40]
    // 0x786e3c: LoadField: r1 = r0->field_f
    //     0x786e3c: ldur            x1, [x0, #0xf]
    // 0x786e40: r0 = formatDurationHms()
    //     0x786e40: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x786e44: ldur            x1, [fp, #-0x18]
    // 0x786e48: mov             x3, x0
    // 0x786e4c: ldur            x6, [fp, #-0x38]
    // 0x786e50: ldur            x7, [fp, #-0x30]
    // 0x786e54: r2 = "跑步时长"
    //     0x786e54: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e50] "跑步时长"
    //     0x786e58: ldr             x2, [x2, #0xe50]
    // 0x786e5c: r5 = Null
    //     0x786e5c: mov             x5, NULL
    // 0x786e60: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x786e60: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x786e64: ldr             x4, [x4, #0xaf0]
    // 0x786e68: r0 = _row()
    //     0x786e68: bl              #0x7870f4  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT5Cartoon::_row
    // 0x786e6c: mov             x1, x0
    // 0x786e70: ldur            x0, [fp, #-0x10]
    // 0x786e74: stur            x1, [fp, #-0x60]
    // 0x786e78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x786e78: ldur            d0, [x0, #0x17]
    // 0x786e7c: r0 = formatPaceFromSecondsPerKm()
    //     0x786e7c: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x786e80: ldur            x1, [fp, #-0x18]
    // 0x786e84: mov             x3, x0
    // 0x786e88: ldur            x6, [fp, #-0x38]
    // 0x786e8c: ldur            x7, [fp, #-0x30]
    // 0x786e90: r2 = "平均配速"
    //     0x786e90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x786e94: ldr             x2, [x2, #0xf18]
    // 0x786e98: r5 = Null
    //     0x786e98: mov             x5, NULL
    // 0x786e9c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x786e9c: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x786ea0: ldr             x4, [x4, #0xaf0]
    // 0x786ea4: r0 = _row()
    //     0x786ea4: bl              #0x7870f4  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT5Cartoon::_row
    // 0x786ea8: mov             x2, x0
    // 0x786eac: ldur            x0, [fp, #-0x10]
    // 0x786eb0: stur            x2, [fp, #-0x68]
    // 0x786eb4: LoadField: r3 = r0->field_1f
    //     0x786eb4: ldur            x3, [x0, #0x1f]
    // 0x786eb8: r0 = BoxInt64Instr(r3)
    //     0x786eb8: sbfiz           x0, x3, #1, #0x1f
    //     0x786ebc: cmp             x3, x0, asr #1
    //     0x786ec0: b.eq            #0x786ecc
    //     0x786ec4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786ec8: stur            x3, [x0, #7]
    // 0x786ecc: str             x0, [SP]
    // 0x786ed0: r0 = _interpolateSingle()
    //     0x786ed0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x786ed4: ldur            x1, [fp, #-0x18]
    // 0x786ed8: mov             x3, x0
    // 0x786edc: ldur            x6, [fp, #-0x38]
    // 0x786ee0: ldur            x7, [fp, #-0x30]
    // 0x786ee4: r2 = "平均步频"
    //     0x786ee4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "平均步频"
    //     0x786ee8: ldr             x2, [x2, #0xf00]
    // 0x786eec: r5 = Null
    //     0x786eec: mov             x5, NULL
    // 0x786ef0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x786ef0: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x786ef4: ldr             x4, [x4, #0xaf0]
    // 0x786ef8: r0 = _row()
    //     0x786ef8: bl              #0x7870f4  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT5Cartoon::_row
    // 0x786efc: r1 = Null
    //     0x786efc: mov             x1, NULL
    // 0x786f00: r2 = 14
    //     0x786f00: movz            x2, #0xe
    // 0x786f04: stur            x0, [fp, #-0x10]
    // 0x786f08: r0 = AllocateArray()
    //     0x786f08: bl              #0x909400  ; AllocateArrayStub
    // 0x786f0c: mov             x2, x0
    // 0x786f10: ldur            x0, [fp, #-0x40]
    // 0x786f14: stur            x2, [fp, #-0x18]
    // 0x786f18: StoreField: r2->field_f = r0
    //     0x786f18: stur            w0, [x2, #0xf]
    // 0x786f1c: r16 = Instance_SizedBox
    //     0x786f1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x786f20: ldr             x16, [x16, #0x4c8]
    // 0x786f24: StoreField: r2->field_13 = r16
    //     0x786f24: stur            w16, [x2, #0x13]
    // 0x786f28: ldur            x0, [fp, #-0x60]
    // 0x786f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x786f2c: stur            w0, [x2, #0x17]
    // 0x786f30: r16 = Instance_SizedBox
    //     0x786f30: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x786f34: ldr             x16, [x16, #0x4c8]
    // 0x786f38: StoreField: r2->field_1b = r16
    //     0x786f38: stur            w16, [x2, #0x1b]
    // 0x786f3c: ldur            x0, [fp, #-0x68]
    // 0x786f40: StoreField: r2->field_1f = r0
    //     0x786f40: stur            w0, [x2, #0x1f]
    // 0x786f44: r16 = Instance_SizedBox
    //     0x786f44: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x786f48: ldr             x16, [x16, #0x4c8]
    // 0x786f4c: StoreField: r2->field_23 = r16
    //     0x786f4c: stur            w16, [x2, #0x23]
    // 0x786f50: ldur            x0, [fp, #-0x10]
    // 0x786f54: StoreField: r2->field_27 = r0
    //     0x786f54: stur            w0, [x2, #0x27]
    // 0x786f58: r1 = <Widget>
    //     0x786f58: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786f5c: ldr             x1, [x1, #0x1c8]
    // 0x786f60: r0 = AllocateGrowableArray()
    //     0x786f60: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786f64: mov             x1, x0
    // 0x786f68: ldur            x0, [fp, #-0x18]
    // 0x786f6c: stur            x1, [fp, #-0x10]
    // 0x786f70: StoreField: r1->field_f = r0
    //     0x786f70: stur            w0, [x1, #0xf]
    // 0x786f74: r0 = 14
    //     0x786f74: movz            x0, #0xe
    // 0x786f78: StoreField: r1->field_b = r0
    //     0x786f78: stur            w0, [x1, #0xb]
    // 0x786f7c: r0 = Column()
    //     0x786f7c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x786f80: mov             x1, x0
    // 0x786f84: r0 = Instance_Axis
    //     0x786f84: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x786f88: stur            x1, [fp, #-0x18]
    // 0x786f8c: StoreField: r1->field_f = r0
    //     0x786f8c: stur            w0, [x1, #0xf]
    // 0x786f90: r0 = Instance_MainAxisAlignment
    //     0x786f90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786f94: ldr             x0, [x0, #0xbf0]
    // 0x786f98: StoreField: r1->field_13 = r0
    //     0x786f98: stur            w0, [x1, #0x13]
    // 0x786f9c: r0 = Instance_MainAxisSize
    //     0x786f9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x786fa0: ldr             x0, [x0, #0xc68]
    // 0x786fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x786fa4: stur            w0, [x1, #0x17]
    // 0x786fa8: r0 = Instance_CrossAxisAlignment
    //     0x786fa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x786fac: ldr             x0, [x0, #0xc00]
    // 0x786fb0: StoreField: r1->field_1b = r0
    //     0x786fb0: stur            w0, [x1, #0x1b]
    // 0x786fb4: r0 = Instance_VerticalDirection
    //     0x786fb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786fb8: ldr             x0, [x0, #0xc08]
    // 0x786fbc: StoreField: r1->field_23 = r0
    //     0x786fbc: stur            w0, [x1, #0x23]
    // 0x786fc0: r0 = Instance_Clip
    //     0x786fc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786fc4: ldr             x0, [x0, #0xc10]
    // 0x786fc8: StoreField: r1->field_2b = r0
    //     0x786fc8: stur            w0, [x1, #0x2b]
    // 0x786fcc: StoreField: r1->field_2f = rZR
    //     0x786fcc: stur            xzr, [x1, #0x2f]
    // 0x786fd0: ldur            x0, [fp, #-0x10]
    // 0x786fd4: StoreField: r1->field_b = r0
    //     0x786fd4: stur            w0, [x1, #0xb]
    // 0x786fd8: r0 = Center()
    //     0x786fd8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x786fdc: mov             x3, x0
    // 0x786fe0: r0 = Instance_Alignment
    //     0x786fe0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x786fe4: ldr             x0, [x0, #0x420]
    // 0x786fe8: stur            x3, [fp, #-0x10]
    // 0x786fec: StoreField: r3->field_f = r0
    //     0x786fec: stur            w0, [x3, #0xf]
    // 0x786ff0: ldur            x0, [fp, #-0x18]
    // 0x786ff4: StoreField: r3->field_b = r0
    //     0x786ff4: stur            w0, [x3, #0xb]
    // 0x786ff8: r1 = Null
    //     0x786ff8: mov             x1, NULL
    // 0x786ffc: r2 = 6
    //     0x786ffc: movz            x2, #0x6
    // 0x787000: r0 = AllocateArray()
    //     0x787000: bl              #0x909400  ; AllocateArrayStub
    // 0x787004: mov             x2, x0
    // 0x787008: ldur            x0, [fp, #-0x48]
    // 0x78700c: stur            x2, [fp, #-0x18]
    // 0x787010: StoreField: r2->field_f = r0
    //     0x787010: stur            w0, [x2, #0xf]
    // 0x787014: ldur            x0, [fp, #-0x50]
    // 0x787018: StoreField: r2->field_13 = r0
    //     0x787018: stur            w0, [x2, #0x13]
    // 0x78701c: ldur            x0, [fp, #-0x10]
    // 0x787020: ArrayStore: r2[0] = r0  ; List_4
    //     0x787020: stur            w0, [x2, #0x17]
    // 0x787024: r1 = <Widget>
    //     0x787024: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787028: ldr             x1, [x1, #0x1c8]
    // 0x78702c: r0 = AllocateGrowableArray()
    //     0x78702c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x787030: mov             x1, x0
    // 0x787034: ldur            x0, [fp, #-0x18]
    // 0x787038: stur            x1, [fp, #-0x10]
    // 0x78703c: StoreField: r1->field_f = r0
    //     0x78703c: stur            w0, [x1, #0xf]
    // 0x787040: r0 = 6
    //     0x787040: movz            x0, #0x6
    // 0x787044: StoreField: r1->field_b = r0
    //     0x787044: stur            w0, [x1, #0xb]
    // 0x787048: r0 = ShareCardScaffold()
    //     0x787048: bl              #0x784720  ; AllocateShareCardScaffoldStub -> ShareCardScaffold (size=0x5c)
    // 0x78704c: ldur            x1, [fp, #-0x28]
    // 0x787050: StoreField: r0->field_b = r1
    //     0x787050: stur            w1, [x0, #0xb]
    // 0x787054: ldur            x1, [fp, #-0x10]
    // 0x787058: StoreField: r0->field_f = r1
    //     0x787058: stur            w1, [x0, #0xf]
    // 0x78705c: ldur            x1, [fp, #-0x20]
    // 0x787060: StoreField: r0->field_13 = r1
    //     0x787060: stur            w1, [x0, #0x13]
    // 0x787064: ldur            x1, [fp, #-8]
    // 0x787068: StoreField: r0->field_1f = r1
    //     0x787068: stur            w1, [x0, #0x1f]
    // 0x78706c: r1 = true
    //     0x78706c: add             x1, NULL, #0x20  ; true
    // 0x787070: StoreField: r0->field_2b = r1
    //     0x787070: stur            w1, [x0, #0x2b]
    // 0x787074: d0 = 32.400000
    //     0x787074: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x787078: ldr             d0, [x17, #0x168]
    // 0x78707c: StoreField: r0->field_2f = d0
    //     0x78707c: stur            d0, [x0, #0x2f]
    // 0x787080: d0 = 16.100000
    //     0x787080: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] IMM: double(16.1) from 0x403019999999999a
    //     0x787084: ldr             d0, [x17, #0x120]
    // 0x787088: StoreField: r0->field_37 = d0
    //     0x787088: stur            d0, [x0, #0x37]
    // 0x78708c: d0 = 104.000000
    //     0x78708c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x787090: ldr             d0, [x17, #0x170]
    // 0x787094: StoreField: r0->field_3f = d0
    //     0x787094: stur            d0, [x0, #0x3f]
    // 0x787098: d0 = 28.000000
    //     0x787098: fmov            d0, #28.00000000
    // 0x78709c: StoreField: r0->field_47 = d0
    //     0x78709c: stur            d0, [x0, #0x47]
    // 0x7870a0: r1 = Instance_EdgeInsets
    //     0x7870a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d20] Obj!EdgeInsets@890501
    //     0x7870a4: ldr             x1, [x1, #0xd20]
    // 0x7870a8: StoreField: r0->field_57 = r1
    //     0x7870a8: stur            w1, [x0, #0x57]
    // 0x7870ac: LeaveFrame
    //     0x7870ac: mov             SP, fp
    //     0x7870b0: ldp             fp, lr, [SP], #0x10
    // 0x7870b4: ret
    //     0x7870b4: ret             
    // 0x7870b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7870b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7870bc: b               #0x786724
    // 0x7870c0: SaveReg d0
    //     0x7870c0: str             q0, [SP, #-0x10]!
    // 0x7870c4: stp             x5, x6, [SP, #-0x10]!
    // 0x7870c8: stp             x3, x4, [SP, #-0x10]!
    // 0x7870cc: stp             x1, x2, [SP, #-0x10]!
    // 0x7870d0: SaveReg r0
    //     0x7870d0: str             x0, [SP, #-8]!
    // 0x7870d4: r0 = AllocateDouble()
    //     0x7870d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7870d8: mov             x7, x0
    // 0x7870dc: RestoreReg r0
    //     0x7870dc: ldr             x0, [SP], #8
    // 0x7870e0: ldp             x1, x2, [SP], #0x10
    // 0x7870e4: ldp             x3, x4, [SP], #0x10
    // 0x7870e8: ldp             x5, x6, [SP], #0x10
    // 0x7870ec: RestoreReg d0
    //     0x7870ec: ldr             q0, [SP], #0x10
    // 0x7870f0: b               #0x786dd0
  }
  _ _row(/* No info */) {
    // ** addr: 0x7870f4, size: 0x3d0
    // 0x7870f4: EnterFrame
    //     0x7870f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7870f8: mov             fp, SP
    // 0x7870fc: AllocStack(0x38)
    //     0x7870fc: sub             SP, SP, #0x38
    // 0x787100: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */, {_Double unitSize = 19.200000 /* d0, fp-0x38 */})
    //     0x787100: stur            x2, [fp, #-8]
    //     0x787104: stur            x3, [fp, #-0x10]
    //     0x787108: stur            x5, [fp, #-0x18]
    //     0x78710c: stur            x6, [fp, #-0x20]
    //     0x787110: stur            x7, [fp, #-0x28]
    //     0x787114: ldur            w0, [x4, #0x13]
    //     0x787118: ldur            w1, [x4, #0x1f]
    //     0x78711c: add             x1, x1, HEAP, lsl #32
    //     0x787120: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e58] "unitSize"
    //     0x787124: ldr             x16, [x16, #0xe58]
    //     0x787128: cmp             w1, w16
    //     0x78712c: b.ne            #0x78714c
    //     0x787130: ldur            w1, [x4, #0x23]
    //     0x787134: add             x1, x1, HEAP, lsl #32
    //     0x787138: sub             w4, w0, w1
    //     0x78713c: add             x0, fp, w4, sxtw #2
    //     0x787140: ldr             x0, [x0, #8]
    //     0x787144: ldur            d0, [x0, #7]
    //     0x787148: b               #0x787154
    //     0x78714c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25da0] IMM: double(19.2) from 0x4033333333333333
    //     0x787150: ldr             d0, [x17, #0xda0]
    //     0x787154: stur            d0, [fp, #-0x38]
    // 0x787158: CheckStackOverflow
    //     0x787158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78715c: cmp             SP, x16
    //     0x787160: b.ls            #0x7874a4
    // 0x787164: r0 = TextStyle()
    //     0x787164: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x787168: mov             x1, x0
    // 0x78716c: r0 = true
    //     0x78716c: add             x0, NULL, #0x20  ; true
    // 0x787170: stur            x1, [fp, #-0x30]
    // 0x787174: StoreField: r1->field_7 = r0
    //     0x787174: stur            w0, [x1, #7]
    // 0x787178: ldur            x2, [fp, #-0x20]
    // 0x78717c: StoreField: r1->field_b = r2
    //     0x78717c: stur            w2, [x1, #0xb]
    // 0x787180: r2 = 15.300000
    //     0x787180: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x787184: ldr             x2, [x2, #0xe38]
    // 0x787188: StoreField: r1->field_1f = r2
    //     0x787188: stur            w2, [x1, #0x1f]
    // 0x78718c: r2 = 1.100000
    //     0x78718c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x787190: ldr             x2, [x2, #0xe20]
    // 0x787194: StoreField: r1->field_37 = r2
    //     0x787194: stur            w2, [x1, #0x37]
    // 0x787198: r0 = Text()
    //     0x787198: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78719c: mov             x1, x0
    // 0x7871a0: ldur            x0, [fp, #-8]
    // 0x7871a4: stur            x1, [fp, #-0x20]
    // 0x7871a8: StoreField: r1->field_b = r0
    //     0x7871a8: stur            w0, [x1, #0xb]
    // 0x7871ac: ldur            x0, [fp, #-0x30]
    // 0x7871b0: StoreField: r1->field_13 = r0
    //     0x7871b0: stur            w0, [x1, #0x13]
    // 0x7871b4: r0 = Instance_TextOverflow
    //     0x7871b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7871b8: ldr             x0, [x0, #0x890]
    // 0x7871bc: StoreField: r1->field_2b = r0
    //     0x7871bc: stur            w0, [x1, #0x2b]
    // 0x7871c0: r2 = 2
    //     0x7871c0: movz            x2, #0x2
    // 0x7871c4: StoreField: r1->field_37 = r2
    //     0x7871c4: stur            w2, [x1, #0x37]
    // 0x7871c8: r0 = TextStyle()
    //     0x7871c8: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7871cc: mov             x1, x0
    // 0x7871d0: r0 = true
    //     0x7871d0: add             x0, NULL, #0x20  ; true
    // 0x7871d4: stur            x1, [fp, #-8]
    // 0x7871d8: StoreField: r1->field_7 = r0
    //     0x7871d8: stur            w0, [x1, #7]
    // 0x7871dc: ldur            x2, [fp, #-0x28]
    // 0x7871e0: StoreField: r1->field_b = r2
    //     0x7871e0: stur            w2, [x1, #0xb]
    // 0x7871e4: r3 = 24.000000
    //     0x7871e4: add             x3, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x7871e8: ldr             x3, [x3, #0xbb0]
    // 0x7871ec: StoreField: r1->field_1f = r3
    //     0x7871ec: stur            w3, [x1, #0x1f]
    // 0x7871f0: r3 = Instance_FontWeight
    //     0x7871f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x7871f4: ldr             x3, [x3, #0xad8]
    // 0x7871f8: StoreField: r1->field_23 = r3
    //     0x7871f8: stur            w3, [x1, #0x23]
    // 0x7871fc: r4 = 1.100000
    //     0x7871fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x787200: ldr             x4, [x4, #0xe20]
    // 0x787204: StoreField: r1->field_37 = r4
    //     0x787204: stur            w4, [x1, #0x37]
    // 0x787208: r0 = Text()
    //     0x787208: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78720c: mov             x3, x0
    // 0x787210: ldur            x0, [fp, #-0x10]
    // 0x787214: stur            x3, [fp, #-0x30]
    // 0x787218: StoreField: r3->field_b = r0
    //     0x787218: stur            w0, [x3, #0xb]
    // 0x78721c: ldur            x0, [fp, #-8]
    // 0x787220: StoreField: r3->field_13 = r0
    //     0x787220: stur            w0, [x3, #0x13]
    // 0x787224: r1 = Null
    //     0x787224: mov             x1, NULL
    // 0x787228: r2 = 2
    //     0x787228: movz            x2, #0x2
    // 0x78722c: r0 = AllocateArray()
    //     0x78722c: bl              #0x909400  ; AllocateArrayStub
    // 0x787230: mov             x2, x0
    // 0x787234: ldur            x0, [fp, #-0x30]
    // 0x787238: stur            x2, [fp, #-8]
    // 0x78723c: StoreField: r2->field_f = r0
    //     0x78723c: stur            w0, [x2, #0xf]
    // 0x787240: r1 = <Widget>
    //     0x787240: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787244: ldr             x1, [x1, #0x1c8]
    // 0x787248: r0 = AllocateGrowableArray()
    //     0x787248: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78724c: mov             x1, x0
    // 0x787250: ldur            x0, [fp, #-8]
    // 0x787254: stur            x1, [fp, #-0x10]
    // 0x787258: StoreField: r1->field_f = r0
    //     0x787258: stur            w0, [x1, #0xf]
    // 0x78725c: r0 = 2
    //     0x78725c: movz            x0, #0x2
    // 0x787260: StoreField: r1->field_b = r0
    //     0x787260: stur            w0, [x1, #0xb]
    // 0x787264: ldur            x0, [fp, #-0x18]
    // 0x787268: cmp             w0, NULL
    // 0x78726c: b.eq            #0x787348
    // 0x787270: ldur            x2, [fp, #-0x28]
    // 0x787274: ldur            d0, [fp, #-0x38]
    // 0x787278: r0 = TextStyle()
    //     0x787278: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78727c: mov             x1, x0
    // 0x787280: r0 = true
    //     0x787280: add             x0, NULL, #0x20  ; true
    // 0x787284: stur            x1, [fp, #-8]
    // 0x787288: StoreField: r1->field_7 = r0
    //     0x787288: stur            w0, [x1, #7]
    // 0x78728c: ldur            x0, [fp, #-0x28]
    // 0x787290: StoreField: r1->field_b = r0
    //     0x787290: stur            w0, [x1, #0xb]
    // 0x787294: ldur            d0, [fp, #-0x38]
    // 0x787298: r0 = inline_Allocate_Double()
    //     0x787298: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78729c: add             x0, x0, #0x10
    //     0x7872a0: cmp             x2, x0
    //     0x7872a4: b.ls            #0x7874ac
    //     0x7872a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7872ac: sub             x0, x0, #0xf
    //     0x7872b0: movz            x2, #0xe15c
    //     0x7872b4: movk            x2, #0x3, lsl #16
    //     0x7872b8: stur            x2, [x0, #-1]
    // 0x7872bc: StoreField: r0->field_7 = d0
    //     0x7872bc: stur            d0, [x0, #7]
    // 0x7872c0: StoreField: r1->field_1f = r0
    //     0x7872c0: stur            w0, [x1, #0x1f]
    // 0x7872c4: r0 = Instance_FontWeight
    //     0x7872c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x7872c8: ldr             x0, [x0, #0xad8]
    // 0x7872cc: StoreField: r1->field_23 = r0
    //     0x7872cc: stur            w0, [x1, #0x23]
    // 0x7872d0: r0 = 1.100000
    //     0x7872d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x7872d4: ldr             x0, [x0, #0xe20]
    // 0x7872d8: StoreField: r1->field_37 = r0
    //     0x7872d8: stur            w0, [x1, #0x37]
    // 0x7872dc: r0 = Text()
    //     0x7872dc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7872e0: mov             x3, x0
    // 0x7872e4: ldur            x0, [fp, #-0x18]
    // 0x7872e8: stur            x3, [fp, #-0x28]
    // 0x7872ec: StoreField: r3->field_b = r0
    //     0x7872ec: stur            w0, [x3, #0xb]
    // 0x7872f0: ldur            x0, [fp, #-8]
    // 0x7872f4: StoreField: r3->field_13 = r0
    //     0x7872f4: stur            w0, [x3, #0x13]
    // 0x7872f8: r1 = Null
    //     0x7872f8: mov             x1, NULL
    // 0x7872fc: r2 = 4
    //     0x7872fc: movz            x2, #0x4
    // 0x787300: r0 = AllocateArray()
    //     0x787300: bl              #0x909400  ; AllocateArrayStub
    // 0x787304: stur            x0, [fp, #-8]
    // 0x787308: r16 = Instance_SizedBox
    //     0x787308: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x78730c: ldr             x16, [x16, #0x90]
    // 0x787310: StoreField: r0->field_f = r16
    //     0x787310: stur            w16, [x0, #0xf]
    // 0x787314: ldur            x1, [fp, #-0x28]
    // 0x787318: StoreField: r0->field_13 = r1
    //     0x787318: stur            w1, [x0, #0x13]
    // 0x78731c: r1 = <Widget>
    //     0x78731c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787320: ldr             x1, [x1, #0x1c8]
    // 0x787324: r0 = AllocateGrowableArray()
    //     0x787324: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x787328: mov             x1, x0
    // 0x78732c: ldur            x0, [fp, #-8]
    // 0x787330: StoreField: r1->field_f = r0
    //     0x787330: stur            w0, [x1, #0xf]
    // 0x787334: r0 = 4
    //     0x787334: movz            x0, #0x4
    // 0x787338: StoreField: r1->field_b = r0
    //     0x787338: stur            w0, [x1, #0xb]
    // 0x78733c: mov             x2, x1
    // 0x787340: ldur            x1, [fp, #-0x10]
    // 0x787344: r0 = addAll()
    //     0x787344: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x787348: ldur            x1, [fp, #-0x20]
    // 0x78734c: ldur            x0, [fp, #-0x10]
    // 0x787350: r0 = Row()
    //     0x787350: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x787354: mov             x1, x0
    // 0x787358: r0 = Instance_Axis
    //     0x787358: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x78735c: stur            x1, [fp, #-8]
    // 0x787360: StoreField: r1->field_f = r0
    //     0x787360: stur            w0, [x1, #0xf]
    // 0x787364: r0 = Instance_MainAxisAlignment
    //     0x787364: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x787368: ldr             x0, [x0, #0xbf0]
    // 0x78736c: StoreField: r1->field_13 = r0
    //     0x78736c: stur            w0, [x1, #0x13]
    // 0x787370: r2 = Instance_MainAxisSize
    //     0x787370: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x787374: ldr             x2, [x2, #0xc68]
    // 0x787378: ArrayStore: r1[0] = r2  ; List_4
    //     0x787378: stur            w2, [x1, #0x17]
    // 0x78737c: r2 = Instance_CrossAxisAlignment
    //     0x78737c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x787380: ldr             x2, [x2, #0xfa8]
    // 0x787384: StoreField: r1->field_1b = r2
    //     0x787384: stur            w2, [x1, #0x1b]
    // 0x787388: r2 = Instance_VerticalDirection
    //     0x787388: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x78738c: ldr             x2, [x2, #0xc08]
    // 0x787390: StoreField: r1->field_23 = r2
    //     0x787390: stur            w2, [x1, #0x23]
    // 0x787394: r3 = Instance_TextBaseline
    //     0x787394: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x787398: ldr             x3, [x3, #0xfb0]
    // 0x78739c: StoreField: r1->field_27 = r3
    //     0x78739c: stur            w3, [x1, #0x27]
    // 0x7873a0: r3 = Instance_Clip
    //     0x7873a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7873a4: ldr             x3, [x3, #0xc10]
    // 0x7873a8: StoreField: r1->field_2b = r3
    //     0x7873a8: stur            w3, [x1, #0x2b]
    // 0x7873ac: StoreField: r1->field_2f = rZR
    //     0x7873ac: stur            xzr, [x1, #0x2f]
    // 0x7873b0: ldur            x4, [fp, #-0x10]
    // 0x7873b4: StoreField: r1->field_b = r4
    //     0x7873b4: stur            w4, [x1, #0xb]
    // 0x7873b8: r0 = FittedBox()
    //     0x7873b8: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7873bc: mov             x3, x0
    // 0x7873c0: r0 = Instance_BoxFit
    //     0x7873c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x7873c4: ldr             x0, [x0, #0x400]
    // 0x7873c8: stur            x3, [fp, #-0x10]
    // 0x7873cc: StoreField: r3->field_f = r0
    //     0x7873cc: stur            w0, [x3, #0xf]
    // 0x7873d0: r0 = Instance_Alignment
    //     0x7873d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x7873d4: ldr             x0, [x0, #0xe60]
    // 0x7873d8: StoreField: r3->field_13 = r0
    //     0x7873d8: stur            w0, [x3, #0x13]
    // 0x7873dc: r0 = Instance_Clip
    //     0x7873dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7873e0: ldr             x0, [x0, #0xc10]
    // 0x7873e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7873e4: stur            w0, [x3, #0x17]
    // 0x7873e8: ldur            x1, [fp, #-8]
    // 0x7873ec: StoreField: r3->field_b = r1
    //     0x7873ec: stur            w1, [x3, #0xb]
    // 0x7873f0: r1 = Null
    //     0x7873f0: mov             x1, NULL
    // 0x7873f4: r2 = 6
    //     0x7873f4: movz            x2, #0x6
    // 0x7873f8: r0 = AllocateArray()
    //     0x7873f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7873fc: mov             x2, x0
    // 0x787400: ldur            x0, [fp, #-0x20]
    // 0x787404: stur            x2, [fp, #-8]
    // 0x787408: StoreField: r2->field_f = r0
    //     0x787408: stur            w0, [x2, #0xf]
    // 0x78740c: r16 = Instance_SizedBox
    //     0x78740c: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x787410: ldr             x16, [x16, #0x7b0]
    // 0x787414: StoreField: r2->field_13 = r16
    //     0x787414: stur            w16, [x2, #0x13]
    // 0x787418: ldur            x0, [fp, #-0x10]
    // 0x78741c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78741c: stur            w0, [x2, #0x17]
    // 0x787420: r1 = <Widget>
    //     0x787420: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x787424: ldr             x1, [x1, #0x1c8]
    // 0x787428: r0 = AllocateGrowableArray()
    //     0x787428: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78742c: mov             x1, x0
    // 0x787430: ldur            x0, [fp, #-8]
    // 0x787434: stur            x1, [fp, #-0x10]
    // 0x787438: StoreField: r1->field_f = r0
    //     0x787438: stur            w0, [x1, #0xf]
    // 0x78743c: r0 = 6
    //     0x78743c: movz            x0, #0x6
    // 0x787440: StoreField: r1->field_b = r0
    //     0x787440: stur            w0, [x1, #0xb]
    // 0x787444: r0 = Column()
    //     0x787444: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x787448: r1 = Instance_Axis
    //     0x787448: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x78744c: StoreField: r0->field_f = r1
    //     0x78744c: stur            w1, [x0, #0xf]
    // 0x787450: r1 = Instance_MainAxisAlignment
    //     0x787450: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x787454: ldr             x1, [x1, #0xbf0]
    // 0x787458: StoreField: r0->field_13 = r1
    //     0x787458: stur            w1, [x0, #0x13]
    // 0x78745c: r1 = Instance_MainAxisSize
    //     0x78745c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x787460: ldr             x1, [x1, #0xbf8]
    // 0x787464: ArrayStore: r0[0] = r1  ; List_4
    //     0x787464: stur            w1, [x0, #0x17]
    // 0x787468: r1 = Instance_CrossAxisAlignment
    //     0x787468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78746c: ldr             x1, [x1, #0xc00]
    // 0x787470: StoreField: r0->field_1b = r1
    //     0x787470: stur            w1, [x0, #0x1b]
    // 0x787474: r1 = Instance_VerticalDirection
    //     0x787474: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x787478: ldr             x1, [x1, #0xc08]
    // 0x78747c: StoreField: r0->field_23 = r1
    //     0x78747c: stur            w1, [x0, #0x23]
    // 0x787480: r1 = Instance_Clip
    //     0x787480: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x787484: ldr             x1, [x1, #0xc10]
    // 0x787488: StoreField: r0->field_2b = r1
    //     0x787488: stur            w1, [x0, #0x2b]
    // 0x78748c: StoreField: r0->field_2f = rZR
    //     0x78748c: stur            xzr, [x0, #0x2f]
    // 0x787490: ldur            x1, [fp, #-0x10]
    // 0x787494: StoreField: r0->field_b = r1
    //     0x787494: stur            w1, [x0, #0xb]
    // 0x787498: LeaveFrame
    //     0x787498: mov             SP, fp
    //     0x78749c: ldp             fp, lr, [SP], #0x10
    // 0x7874a0: ret
    //     0x7874a0: ret             
    // 0x7874a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7874a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7874a8: b               #0x787164
    // 0x7874ac: SaveReg d0
    //     0x7874ac: str             q0, [SP, #-0x10]!
    // 0x7874b0: SaveReg r1
    //     0x7874b0: str             x1, [SP, #-8]!
    // 0x7874b4: r0 = AllocateDouble()
    //     0x7874b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7874b8: RestoreReg r1
    //     0x7874b8: ldr             x1, [SP], #8
    // 0x7874bc: RestoreReg d0
    //     0x7874bc: ldr             q0, [SP], #0x10
    // 0x7874c0: b               #0x7872bc
  }
}

// class id: 3058, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePosterT4PhotoBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x785910, size: 0x6b8
    // 0x785910: EnterFrame
    //     0x785910: stp             fp, lr, [SP, #-0x10]!
    //     0x785914: mov             fp, SP
    // 0x785918: AllocStack(0x78)
    //     0x785918: sub             SP, SP, #0x78
    // 0x78591c: SetupParameters(SharePosterT4PhotoBubble this /* r1 => r0, fp-0x20 */)
    //     0x78591c: mov             x0, x1
    //     0x785920: stur            x1, [fp, #-0x20]
    // 0x785924: CheckStackOverflow
    //     0x785924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785928: cmp             SP, x16
    //     0x78592c: b.ls            #0x785f94
    // 0x785930: LoadField: r4 = r0->field_b
    //     0x785930: ldur            w4, [x0, #0xb]
    // 0x785934: DecompressPointer r4
    //     0x785934: add             x4, x4, HEAP, lsl #32
    // 0x785938: stur            x4, [fp, #-0x18]
    // 0x78593c: LoadField: r1 = r4->field_5b
    //     0x78593c: ldur            w1, [x4, #0x5b]
    // 0x785940: DecompressPointer r1
    //     0x785940: add             x1, x1, HEAP, lsl #32
    // 0x785944: LoadField: r2 = r1->field_7
    //     0x785944: ldur            w2, [x1, #7]
    // 0x785948: cbz             w2, #0x785954
    // 0x78594c: mov             x5, x1
    // 0x785950: b               #0x78595c
    // 0x785954: r5 = "运动世界用户"
    //     0x785954: add             x5, PP, #0x25, lsl #12  ; [pp+0x25b98] "运动世界用户"
    //     0x785958: ldr             x5, [x5, #0xb98]
    // 0x78595c: stur            x5, [fp, #-0x10]
    // 0x785960: LoadField: r6 = r0->field_13
    //     0x785960: ldur            w6, [x0, #0x13]
    // 0x785964: DecompressPointer r6
    //     0x785964: add             x6, x6, HEAP, lsl #32
    // 0x785968: stur            x6, [fp, #-8]
    // 0x78596c: LoadField: r1 = r4->field_77
    //     0x78596c: ldur            w1, [x4, #0x77]
    // 0x785970: DecompressPointer r1
    //     0x785970: add             x1, x1, HEAP, lsl #32
    // 0x785974: cmp             w1, NULL
    // 0x785978: b.ne            #0x785988
    // 0x78597c: r3 = "感觉 超棒der"
    //     0x78597c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cb8] "感觉 超棒der"
    //     0x785980: ldr             x3, [x3, #0xcb8]
    // 0x785984: b               #0x78598c
    // 0x785988: mov             x3, x1
    // 0x78598c: mov             x1, x6
    // 0x785990: r2 = "bubble.text"
    //     0x785990: add             x2, PP, #0x25, lsl #12  ; [pp+0x25cc0] "bubble.text"
    //     0x785994: ldr             x2, [x2, #0xcc0]
    // 0x785998: r0 = copy()
    //     0x785998: bl              #0x786698  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeConfig::copy
    // 0x78599c: ldur            x0, [fp, #-0x20]
    // 0x7859a0: LoadField: r3 = r0->field_f
    //     0x7859a0: ldur            w3, [x0, #0xf]
    // 0x7859a4: DecompressPointer r3
    //     0x7859a4: add             x3, x3, HEAP, lsl #32
    // 0x7859a8: ldur            x1, [fp, #-8]
    // 0x7859ac: stur            x3, [fp, #-0x28]
    // 0x7859b0: LoadField: r2 = r1->field_1b
    //     0x7859b0: ldur            w2, [x1, #0x1b]
    // 0x7859b4: DecompressPointer r2
    //     0x7859b4: add             x2, x2, HEAP, lsl #32
    // 0x7859b8: cmp             w2, NULL
    // 0x7859bc: b.ne            #0x7859d4
    // 0x7859c0: ldur            x4, [fp, #-0x18]
    // 0x7859c4: LoadField: r1 = r4->field_8f
    //     0x7859c4: ldur            w1, [x4, #0x8f]
    // 0x7859c8: DecompressPointer r1
    //     0x7859c8: add             x1, x1, HEAP, lsl #32
    // 0x7859cc: mov             x6, x1
    // 0x7859d0: b               #0x7859dc
    // 0x7859d4: ldur            x4, [fp, #-0x18]
    // 0x7859d8: mov             x6, x2
    // 0x7859dc: ldur            x5, [fp, #-0x10]
    // 0x7859e0: stur            x6, [fp, #-8]
    // 0x7859e4: r1 = Null
    //     0x7859e4: mov             x1, NULL
    // 0x7859e8: r2 = 4
    //     0x7859e8: movz            x2, #0x4
    // 0x7859ec: r0 = AllocateArray()
    //     0x7859ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7859f0: r16 = "@"
    //     0x7859f0: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x7859f4: StoreField: r0->field_f = r16
    //     0x7859f4: stur            w16, [x0, #0xf]
    // 0x7859f8: ldur            x1, [fp, #-0x10]
    // 0x7859fc: StoreField: r0->field_13 = r1
    //     0x7859fc: stur            w1, [x0, #0x13]
    // 0x785a00: str             x0, [SP]
    // 0x785a04: r0 = _interpolate()
    //     0x785a04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x785a08: stur            x0, [fp, #-0x10]
    // 0x785a0c: r0 = Text()
    //     0x785a0c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x785a10: mov             x1, x0
    // 0x785a14: ldur            x0, [fp, #-0x10]
    // 0x785a18: stur            x1, [fp, #-0x30]
    // 0x785a1c: StoreField: r1->field_b = r0
    //     0x785a1c: stur            w0, [x1, #0xb]
    // 0x785a20: r0 = Instance_TextStyle
    //     0x785a20: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cc8] Obj!TextStyle@89f3a1
    //     0x785a24: ldr             x0, [x0, #0xcc8]
    // 0x785a28: StoreField: r1->field_13 = r0
    //     0x785a28: stur            w0, [x1, #0x13]
    // 0x785a2c: r0 = Instance_TextOverflow
    //     0x785a2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x785a30: ldr             x0, [x0, #0x890]
    // 0x785a34: StoreField: r1->field_2b = r0
    //     0x785a34: stur            w0, [x1, #0x2b]
    // 0x785a38: r2 = 2
    //     0x785a38: movz            x2, #0x2
    // 0x785a3c: StoreField: r1->field_37 = r2
    //     0x785a3c: stur            w2, [x1, #0x37]
    // 0x785a40: r0 = ConstrainedBox()
    //     0x785a40: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x785a44: mov             x1, x0
    // 0x785a48: r0 = Instance_BoxConstraints
    //     0x785a48: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c28] Obj!BoxConstraints@88e441
    //     0x785a4c: ldr             x0, [x0, #0xc28]
    // 0x785a50: stur            x1, [fp, #-0x10]
    // 0x785a54: StoreField: r1->field_f = r0
    //     0x785a54: stur            w0, [x1, #0xf]
    // 0x785a58: ldur            x0, [fp, #-0x30]
    // 0x785a5c: StoreField: r1->field_b = r0
    //     0x785a5c: stur            w0, [x1, #0xb]
    // 0x785a60: ldur            x0, [fp, #-0x18]
    // 0x785a64: LoadField: d0 = r0->field_7
    //     0x785a64: ldur            d0, [x0, #7]
    // 0x785a68: r0 = formatDistanceKm()
    //     0x785a68: bl              #0x784bd0  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKm
    // 0x785a6c: stur            x0, [fp, #-0x18]
    // 0x785a70: r0 = Text()
    //     0x785a70: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x785a74: mov             x3, x0
    // 0x785a78: ldur            x0, [fp, #-0x18]
    // 0x785a7c: stur            x3, [fp, #-0x30]
    // 0x785a80: StoreField: r3->field_b = r0
    //     0x785a80: stur            w0, [x3, #0xb]
    // 0x785a84: r0 = Instance_TextStyle
    //     0x785a84: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cd0] Obj!TextStyle@89f331
    //     0x785a88: ldr             x0, [x0, #0xcd0]
    // 0x785a8c: StoreField: r3->field_13 = r0
    //     0x785a8c: stur            w0, [x3, #0x13]
    // 0x785a90: r1 = Null
    //     0x785a90: mov             x1, NULL
    // 0x785a94: r2 = 6
    //     0x785a94: movz            x2, #0x6
    // 0x785a98: r0 = AllocateArray()
    //     0x785a98: bl              #0x909400  ; AllocateArrayStub
    // 0x785a9c: mov             x2, x0
    // 0x785aa0: ldur            x0, [fp, #-0x30]
    // 0x785aa4: stur            x2, [fp, #-0x18]
    // 0x785aa8: StoreField: r2->field_f = r0
    //     0x785aa8: stur            w0, [x2, #0xf]
    // 0x785aac: r16 = Instance_SizedBox
    //     0x785aac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd8] Obj!SizedBox@8a32b1
    //     0x785ab0: ldr             x16, [x16, #0xcd8]
    // 0x785ab4: StoreField: r2->field_13 = r16
    //     0x785ab4: stur            w16, [x2, #0x13]
    // 0x785ab8: r16 = Instance_Text
    //     0x785ab8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ce0] Obj!Text@8a8461
    //     0x785abc: ldr             x16, [x16, #0xce0]
    // 0x785ac0: ArrayStore: r2[0] = r16  ; List_4
    //     0x785ac0: stur            w16, [x2, #0x17]
    // 0x785ac4: r1 = <Widget>
    //     0x785ac4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x785ac8: ldr             x1, [x1, #0x1c8]
    // 0x785acc: r0 = AllocateGrowableArray()
    //     0x785acc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785ad0: mov             x1, x0
    // 0x785ad4: ldur            x0, [fp, #-0x18]
    // 0x785ad8: stur            x1, [fp, #-0x30]
    // 0x785adc: StoreField: r1->field_f = r0
    //     0x785adc: stur            w0, [x1, #0xf]
    // 0x785ae0: r0 = 6
    //     0x785ae0: movz            x0, #0x6
    // 0x785ae4: StoreField: r1->field_b = r0
    //     0x785ae4: stur            w0, [x1, #0xb]
    // 0x785ae8: r0 = Row()
    //     0x785ae8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x785aec: mov             x1, x0
    // 0x785af0: r0 = Instance_Axis
    //     0x785af0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x785af4: stur            x1, [fp, #-0x18]
    // 0x785af8: StoreField: r1->field_f = r0
    //     0x785af8: stur            w0, [x1, #0xf]
    // 0x785afc: r0 = Instance_MainAxisAlignment
    //     0x785afc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x785b00: ldr             x0, [x0, #0xbf0]
    // 0x785b04: StoreField: r1->field_13 = r0
    //     0x785b04: stur            w0, [x1, #0x13]
    // 0x785b08: r2 = Instance_MainAxisSize
    //     0x785b08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x785b0c: ldr             x2, [x2, #0xc68]
    // 0x785b10: ArrayStore: r1[0] = r2  ; List_4
    //     0x785b10: stur            w2, [x1, #0x17]
    // 0x785b14: r3 = Instance_CrossAxisAlignment
    //     0x785b14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x785b18: ldr             x3, [x3, #0xfa8]
    // 0x785b1c: StoreField: r1->field_1b = r3
    //     0x785b1c: stur            w3, [x1, #0x1b]
    // 0x785b20: r3 = Instance_VerticalDirection
    //     0x785b20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x785b24: ldr             x3, [x3, #0xc08]
    // 0x785b28: StoreField: r1->field_23 = r3
    //     0x785b28: stur            w3, [x1, #0x23]
    // 0x785b2c: r4 = Instance_TextBaseline
    //     0x785b2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x785b30: ldr             x4, [x4, #0xfb0]
    // 0x785b34: StoreField: r1->field_27 = r4
    //     0x785b34: stur            w4, [x1, #0x27]
    // 0x785b38: r4 = Instance_Clip
    //     0x785b38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785b3c: ldr             x4, [x4, #0xc10]
    // 0x785b40: StoreField: r1->field_2b = r4
    //     0x785b40: stur            w4, [x1, #0x2b]
    // 0x785b44: StoreField: r1->field_2f = rZR
    //     0x785b44: stur            xzr, [x1, #0x2f]
    // 0x785b48: ldur            x5, [fp, #-0x30]
    // 0x785b4c: StoreField: r1->field_b = r5
    //     0x785b4c: stur            w5, [x1, #0xb]
    // 0x785b50: r0 = FittedBox()
    //     0x785b50: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x785b54: mov             x3, x0
    // 0x785b58: r0 = Instance_BoxFit
    //     0x785b58: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x785b5c: ldr             x0, [x0, #0x400]
    // 0x785b60: stur            x3, [fp, #-0x30]
    // 0x785b64: StoreField: r3->field_f = r0
    //     0x785b64: stur            w0, [x3, #0xf]
    // 0x785b68: r0 = Instance_Alignment
    //     0x785b68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x785b6c: ldr             x0, [x0, #0xe60]
    // 0x785b70: StoreField: r3->field_13 = r0
    //     0x785b70: stur            w0, [x3, #0x13]
    // 0x785b74: r0 = Instance_Clip
    //     0x785b74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785b78: ldr             x0, [x0, #0xc10]
    // 0x785b7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x785b7c: stur            w0, [x3, #0x17]
    // 0x785b80: ldur            x1, [fp, #-0x18]
    // 0x785b84: StoreField: r3->field_b = r1
    //     0x785b84: stur            w1, [x3, #0xb]
    // 0x785b88: r1 = <Widget>
    //     0x785b88: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x785b8c: ldr             x1, [x1, #0x1c8]
    // 0x785b90: r2 = 0
    //     0x785b90: movz            x2, #0
    // 0x785b94: r0 = _GrowableList()
    //     0x785b94: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x785b98: stur            x0, [fp, #-0x18]
    // 0x785b9c: r2 = 0
    //     0x785b9c: movz            x2, #0
    // 0x785ba0: d0 = 68.400000
    //     0x785ba0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25ce8] IMM: double(68.4) from 0x405119999999999a
    //     0x785ba4: ldr             d0, [x17, #0xce8]
    // 0x785ba8: stur            x2, [fp, #-0x38]
    // 0x785bac: CheckStackOverflow
    //     0x785bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785bb0: cmp             SP, x16
    //     0x785bb4: b.ls            #0x785f9c
    // 0x785bb8: cmp             x2, #4
    // 0x785bbc: b.ge            #0x785d6c
    // 0x785bc0: scvtf           d1, x2
    // 0x785bc4: fmul            d2, d1, d0
    // 0x785bc8: ldur            x1, [fp, #-0x20]
    // 0x785bcc: stur            d2, [fp, #-0x68]
    // 0x785bd0: r0 = _cells()
    //     0x785bd0: bl              #0x786288  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT4PhotoBubble::_cells
    // 0x785bd4: mov             x2, x0
    // 0x785bd8: ldur            x3, [fp, #-0x38]
    // 0x785bdc: lsl             x4, x3, #1
    // 0x785be0: stur            x4, [fp, #-0x40]
    // 0x785be4: LoadField: r0 = r2->field_b
    //     0x785be4: ldur            w0, [x2, #0xb]
    // 0x785be8: r1 = LoadInt32Instr(r0)
    //     0x785be8: sbfx            x1, x0, #1, #0x1f
    // 0x785bec: mov             x0, x1
    // 0x785bf0: mov             x1, x4
    // 0x785bf4: cmp             x1, x0
    // 0x785bf8: b.hs            #0x785fa4
    // 0x785bfc: LoadField: r0 = r2->field_f
    //     0x785bfc: ldur            w0, [x2, #0xf]
    // 0x785c00: DecompressPointer r0
    //     0x785c00: add             x0, x0, HEAP, lsl #32
    // 0x785c04: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x785c04: add             x16, x0, x4, lsl #2
    //     0x785c08: ldur            w2, [x16, #0xf]
    // 0x785c0c: DecompressPointer r2
    //     0x785c0c: add             x2, x2, HEAP, lsl #32
    // 0x785c10: ldur            x1, [fp, #-0x20]
    // 0x785c14: r0 = _gridCell()
    //     0x785c14: bl              #0x785fc8  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT4PhotoBubble::_gridCell
    // 0x785c18: r1 = <StackParentData>
    //     0x785c18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x785c1c: ldr             x1, [x1, #0xdf8]
    // 0x785c20: stur            x0, [fp, #-0x48]
    // 0x785c24: r0 = Positioned()
    //     0x785c24: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x785c28: mov             x2, x0
    // 0x785c2c: r0 = 16.000000
    //     0x785c2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x785c30: ldr             x0, [x0, #0xe58]
    // 0x785c34: stur            x2, [fp, #-0x58]
    // 0x785c38: StoreField: r2->field_13 = r0
    //     0x785c38: stur            w0, [x2, #0x13]
    // 0x785c3c: ldur            d0, [fp, #-0x68]
    // 0x785c40: r3 = inline_Allocate_Double()
    //     0x785c40: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x785c44: add             x3, x3, #0x10
    //     0x785c48: cmp             x1, x3
    //     0x785c4c: b.ls            #0x785fa8
    //     0x785c50: str             x3, [THR, #0x50]  ; THR::top
    //     0x785c54: sub             x3, x3, #0xf
    //     0x785c58: movz            x1, #0xe15c
    //     0x785c5c: movk            x1, #0x3, lsl #16
    //     0x785c60: stur            x1, [x3, #-1]
    // 0x785c64: StoreField: r3->field_7 = d0
    //     0x785c64: stur            d0, [x3, #7]
    // 0x785c68: stur            x3, [fp, #-0x50]
    // 0x785c6c: ArrayStore: r2[0] = r3  ; List_4
    //     0x785c6c: stur            w3, [x2, #0x17]
    // 0x785c70: r4 = 120.000000
    //     0x785c70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16918] 120
    //     0x785c74: ldr             x4, [x4, #0x918]
    // 0x785c78: StoreField: r2->field_23 = r4
    //     0x785c78: stur            w4, [x2, #0x23]
    // 0x785c7c: ldur            x1, [fp, #-0x48]
    // 0x785c80: StoreField: r2->field_b = r1
    //     0x785c80: stur            w1, [x2, #0xb]
    // 0x785c84: ldur            x1, [fp, #-0x20]
    // 0x785c88: r0 = _cells()
    //     0x785c88: bl              #0x786288  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT4PhotoBubble::_cells
    // 0x785c8c: mov             x2, x0
    // 0x785c90: ldur            x0, [fp, #-0x40]
    // 0x785c94: add             x3, x0, #1
    // 0x785c98: LoadField: r0 = r2->field_b
    //     0x785c98: ldur            w0, [x2, #0xb]
    // 0x785c9c: r1 = LoadInt32Instr(r0)
    //     0x785c9c: sbfx            x1, x0, #1, #0x1f
    // 0x785ca0: mov             x0, x1
    // 0x785ca4: mov             x1, x3
    // 0x785ca8: cmp             x1, x0
    // 0x785cac: b.hs            #0x785fc4
    // 0x785cb0: LoadField: r0 = r2->field_f
    //     0x785cb0: ldur            w0, [x2, #0xf]
    // 0x785cb4: DecompressPointer r0
    //     0x785cb4: add             x0, x0, HEAP, lsl #32
    // 0x785cb8: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x785cb8: add             x16, x0, x3, lsl #2
    //     0x785cbc: ldur            w2, [x16, #0xf]
    // 0x785cc0: DecompressPointer r2
    //     0x785cc0: add             x2, x2, HEAP, lsl #32
    // 0x785cc4: ldur            x1, [fp, #-0x20]
    // 0x785cc8: r0 = _gridCell()
    //     0x785cc8: bl              #0x785fc8  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT4PhotoBubble::_gridCell
    // 0x785ccc: r1 = <StackParentData>
    //     0x785ccc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x785cd0: ldr             x1, [x1, #0xdf8]
    // 0x785cd4: stur            x0, [fp, #-0x48]
    // 0x785cd8: r0 = Positioned()
    //     0x785cd8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x785cdc: mov             x3, x0
    // 0x785ce0: r0 = 156.600000
    //     0x785ce0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf0] 156.6
    //     0x785ce4: ldr             x0, [x0, #0xcf0]
    // 0x785ce8: stur            x3, [fp, #-0x60]
    // 0x785cec: StoreField: r3->field_13 = r0
    //     0x785cec: stur            w0, [x3, #0x13]
    // 0x785cf0: ldur            x1, [fp, #-0x50]
    // 0x785cf4: ArrayStore: r3[0] = r1  ; List_4
    //     0x785cf4: stur            w1, [x3, #0x17]
    // 0x785cf8: r4 = 90.000000
    //     0x785cf8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x785cfc: ldr             x4, [x4, #0x870]
    // 0x785d00: StoreField: r3->field_23 = r4
    //     0x785d00: stur            w4, [x3, #0x23]
    // 0x785d04: ldur            x1, [fp, #-0x48]
    // 0x785d08: StoreField: r3->field_b = r1
    //     0x785d08: stur            w1, [x3, #0xb]
    // 0x785d0c: r1 = Null
    //     0x785d0c: mov             x1, NULL
    // 0x785d10: r2 = 4
    //     0x785d10: movz            x2, #0x4
    // 0x785d14: r0 = AllocateArray()
    //     0x785d14: bl              #0x909400  ; AllocateArrayStub
    // 0x785d18: mov             x2, x0
    // 0x785d1c: ldur            x0, [fp, #-0x58]
    // 0x785d20: stur            x2, [fp, #-0x48]
    // 0x785d24: StoreField: r2->field_f = r0
    //     0x785d24: stur            w0, [x2, #0xf]
    // 0x785d28: ldur            x0, [fp, #-0x60]
    // 0x785d2c: StoreField: r2->field_13 = r0
    //     0x785d2c: stur            w0, [x2, #0x13]
    // 0x785d30: r1 = <Widget>
    //     0x785d30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x785d34: ldr             x1, [x1, #0x1c8]
    // 0x785d38: r0 = AllocateGrowableArray()
    //     0x785d38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785d3c: mov             x1, x0
    // 0x785d40: ldur            x0, [fp, #-0x48]
    // 0x785d44: StoreField: r1->field_f = r0
    //     0x785d44: stur            w0, [x1, #0xf]
    // 0x785d48: r0 = 4
    //     0x785d48: movz            x0, #0x4
    // 0x785d4c: StoreField: r1->field_b = r0
    //     0x785d4c: stur            w0, [x1, #0xb]
    // 0x785d50: mov             x2, x1
    // 0x785d54: ldur            x1, [fp, #-0x18]
    // 0x785d58: r0 = addAll()
    //     0x785d58: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x785d5c: ldur            x0, [fp, #-0x38]
    // 0x785d60: add             x2, x0, #1
    // 0x785d64: ldur            x0, [fp, #-0x18]
    // 0x785d68: b               #0x785ba0
    // 0x785d6c: ldur            x3, [fp, #-0x28]
    // 0x785d70: ldur            x4, [fp, #-8]
    // 0x785d74: ldur            x2, [fp, #-0x10]
    // 0x785d78: ldur            x1, [fp, #-0x30]
    // 0x785d7c: r0 = Stack()
    //     0x785d7c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x785d80: mov             x1, x0
    // 0x785d84: r0 = Instance_AlignmentDirectional
    //     0x785d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x785d88: ldr             x0, [x0, #0x3d0]
    // 0x785d8c: stur            x1, [fp, #-0x20]
    // 0x785d90: StoreField: r1->field_f = r0
    //     0x785d90: stur            w0, [x1, #0xf]
    // 0x785d94: r0 = Instance_StackFit
    //     0x785d94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x785d98: ldr             x0, [x0, #0x518]
    // 0x785d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x785d9c: stur            w0, [x1, #0x17]
    // 0x785da0: r0 = Instance_Clip
    //     0x785da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x785da4: ldr             x0, [x0, #0xa68]
    // 0x785da8: StoreField: r1->field_1b = r0
    //     0x785da8: stur            w0, [x1, #0x1b]
    // 0x785dac: ldur            x0, [fp, #-0x18]
    // 0x785db0: StoreField: r1->field_b = r0
    //     0x785db0: stur            w0, [x1, #0xb]
    // 0x785db4: r0 = SizedBox()
    //     0x785db4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x785db8: mov             x3, x0
    // 0x785dbc: r0 = 260.400000
    //     0x785dbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf8] 260.4
    //     0x785dc0: ldr             x0, [x0, #0xcf8]
    // 0x785dc4: stur            x3, [fp, #-0x18]
    // 0x785dc8: StoreField: r3->field_13 = r0
    //     0x785dc8: stur            w0, [x3, #0x13]
    // 0x785dcc: ldur            x0, [fp, #-0x20]
    // 0x785dd0: StoreField: r3->field_b = r0
    //     0x785dd0: stur            w0, [x3, #0xb]
    // 0x785dd4: r1 = Null
    //     0x785dd4: mov             x1, NULL
    // 0x785dd8: r2 = 10
    //     0x785dd8: movz            x2, #0xa
    // 0x785ddc: r0 = AllocateArray()
    //     0x785ddc: bl              #0x909400  ; AllocateArrayStub
    // 0x785de0: mov             x2, x0
    // 0x785de4: ldur            x0, [fp, #-0x10]
    // 0x785de8: stur            x2, [fp, #-0x20]
    // 0x785dec: StoreField: r2->field_f = r0
    //     0x785dec: stur            w0, [x2, #0xf]
    // 0x785df0: r16 = Instance_SizedBox
    //     0x785df0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d00] Obj!SizedBox@8a32f1
    //     0x785df4: ldr             x16, [x16, #0xd00]
    // 0x785df8: StoreField: r2->field_13 = r16
    //     0x785df8: stur            w16, [x2, #0x13]
    // 0x785dfc: ldur            x0, [fp, #-0x30]
    // 0x785e00: ArrayStore: r2[0] = r0  ; List_4
    //     0x785e00: stur            w0, [x2, #0x17]
    // 0x785e04: r16 = Instance_SizedBox
    //     0x785e04: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d08] Obj!SizedBox@8a32d1
    //     0x785e08: ldr             x16, [x16, #0xd08]
    // 0x785e0c: StoreField: r2->field_1b = r16
    //     0x785e0c: stur            w16, [x2, #0x1b]
    // 0x785e10: ldur            x0, [fp, #-0x18]
    // 0x785e14: StoreField: r2->field_1f = r0
    //     0x785e14: stur            w0, [x2, #0x1f]
    // 0x785e18: r1 = <Widget>
    //     0x785e18: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x785e1c: ldr             x1, [x1, #0x1c8]
    // 0x785e20: r0 = AllocateGrowableArray()
    //     0x785e20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785e24: mov             x1, x0
    // 0x785e28: ldur            x0, [fp, #-0x20]
    // 0x785e2c: stur            x1, [fp, #-0x10]
    // 0x785e30: StoreField: r1->field_f = r0
    //     0x785e30: stur            w0, [x1, #0xf]
    // 0x785e34: r0 = 10
    //     0x785e34: movz            x0, #0xa
    // 0x785e38: StoreField: r1->field_b = r0
    //     0x785e38: stur            w0, [x1, #0xb]
    // 0x785e3c: r0 = Column()
    //     0x785e3c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x785e40: mov             x1, x0
    // 0x785e44: r0 = Instance_Axis
    //     0x785e44: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x785e48: stur            x1, [fp, #-0x18]
    // 0x785e4c: StoreField: r1->field_f = r0
    //     0x785e4c: stur            w0, [x1, #0xf]
    // 0x785e50: r0 = Instance_MainAxisAlignment
    //     0x785e50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x785e54: ldr             x0, [x0, #0xbf0]
    // 0x785e58: StoreField: r1->field_13 = r0
    //     0x785e58: stur            w0, [x1, #0x13]
    // 0x785e5c: r0 = Instance_MainAxisSize
    //     0x785e5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x785e60: ldr             x0, [x0, #0xc68]
    // 0x785e64: ArrayStore: r1[0] = r0  ; List_4
    //     0x785e64: stur            w0, [x1, #0x17]
    // 0x785e68: r0 = Instance_CrossAxisAlignment
    //     0x785e68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x785e6c: ldr             x0, [x0, #0x958]
    // 0x785e70: StoreField: r1->field_1b = r0
    //     0x785e70: stur            w0, [x1, #0x1b]
    // 0x785e74: r0 = Instance_VerticalDirection
    //     0x785e74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x785e78: ldr             x0, [x0, #0xc08]
    // 0x785e7c: StoreField: r1->field_23 = r0
    //     0x785e7c: stur            w0, [x1, #0x23]
    // 0x785e80: r0 = Instance_Clip
    //     0x785e80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785e84: ldr             x0, [x0, #0xc10]
    // 0x785e88: StoreField: r1->field_2b = r0
    //     0x785e88: stur            w0, [x1, #0x2b]
    // 0x785e8c: StoreField: r1->field_2f = rZR
    //     0x785e8c: stur            xzr, [x1, #0x2f]
    // 0x785e90: ldur            x0, [fp, #-0x10]
    // 0x785e94: StoreField: r1->field_b = r0
    //     0x785e94: stur            w0, [x1, #0xb]
    // 0x785e98: r0 = Container()
    //     0x785e98: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x785e9c: stur            x0, [fp, #-0x10]
    // 0x785ea0: r16 = Instance_EdgeInsets
    //     0x785ea0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d10] Obj!EdgeInsets@890531
    //     0x785ea4: ldr             x16, [x16, #0xd10]
    // 0x785ea8: ldur            lr, [fp, #-0x18]
    // 0x785eac: stp             lr, x16, [SP]
    // 0x785eb0: mov             x1, x0
    // 0x785eb4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x785eb4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x785eb8: ldr             x4, [x4, #0x2b0]
    // 0x785ebc: r0 = Container()
    //     0x785ebc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x785ec0: r0 = SizedBox()
    //     0x785ec0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x785ec4: mov             x3, x0
    // 0x785ec8: r0 = 400.000000
    //     0x785ec8: ldr             x0, [PP, #0x6e60]  ; [pp+0x6e60] 400
    // 0x785ecc: stur            x3, [fp, #-0x18]
    // 0x785ed0: StoreField: r3->field_13 = r0
    //     0x785ed0: stur            w0, [x3, #0x13]
    // 0x785ed4: ldur            x0, [fp, #-0x10]
    // 0x785ed8: StoreField: r3->field_b = r0
    //     0x785ed8: stur            w0, [x3, #0xb]
    // 0x785edc: r1 = Null
    //     0x785edc: mov             x1, NULL
    // 0x785ee0: r2 = 2
    //     0x785ee0: movz            x2, #0x2
    // 0x785ee4: r0 = AllocateArray()
    //     0x785ee4: bl              #0x909400  ; AllocateArrayStub
    // 0x785ee8: mov             x2, x0
    // 0x785eec: ldur            x0, [fp, #-0x18]
    // 0x785ef0: stur            x2, [fp, #-0x10]
    // 0x785ef4: StoreField: r2->field_f = r0
    //     0x785ef4: stur            w0, [x2, #0xf]
    // 0x785ef8: r1 = <Widget>
    //     0x785ef8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x785efc: ldr             x1, [x1, #0x1c8]
    // 0x785f00: r0 = AllocateGrowableArray()
    //     0x785f00: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785f04: mov             x1, x0
    // 0x785f08: ldur            x0, [fp, #-0x10]
    // 0x785f0c: stur            x1, [fp, #-0x18]
    // 0x785f10: StoreField: r1->field_f = r0
    //     0x785f10: stur            w0, [x1, #0xf]
    // 0x785f14: r0 = 2
    //     0x785f14: movz            x0, #0x2
    // 0x785f18: StoreField: r1->field_b = r0
    //     0x785f18: stur            w0, [x1, #0xb]
    // 0x785f1c: r0 = ShareCardScaffold()
    //     0x785f1c: bl              #0x784720  ; AllocateShareCardScaffoldStub -> ShareCardScaffold (size=0x5c)
    // 0x785f20: ldur            x1, [fp, #-0x28]
    // 0x785f24: StoreField: r0->field_b = r1
    //     0x785f24: stur            w1, [x0, #0xb]
    // 0x785f28: ldur            x1, [fp, #-0x18]
    // 0x785f2c: StoreField: r0->field_f = r1
    //     0x785f2c: stur            w1, [x0, #0xf]
    // 0x785f30: ldur            x1, [fp, #-8]
    // 0x785f34: StoreField: r0->field_13 = r1
    //     0x785f34: stur            w1, [x0, #0x13]
    // 0x785f38: r1 = Instance_ShareFooterScheme
    //     0x785f38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x785f3c: ldr             x1, [x1, #0x110]
    // 0x785f40: StoreField: r0->field_1f = r1
    //     0x785f40: stur            w1, [x0, #0x1f]
    // 0x785f44: r1 = true
    //     0x785f44: add             x1, NULL, #0x20  ; true
    // 0x785f48: StoreField: r0->field_2b = r1
    //     0x785f48: stur            w1, [x0, #0x2b]
    // 0x785f4c: d0 = 32.400000
    //     0x785f4c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x785f50: ldr             d0, [x17, #0x168]
    // 0x785f54: StoreField: r0->field_2f = d0
    //     0x785f54: stur            d0, [x0, #0x2f]
    // 0x785f58: d0 = 16.100000
    //     0x785f58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] IMM: double(16.1) from 0x403019999999999a
    //     0x785f5c: ldr             d0, [x17, #0x120]
    // 0x785f60: StoreField: r0->field_37 = d0
    //     0x785f60: stur            d0, [x0, #0x37]
    // 0x785f64: d0 = 104.000000
    //     0x785f64: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x785f68: ldr             d0, [x17, #0x170]
    // 0x785f6c: StoreField: r0->field_3f = d0
    //     0x785f6c: stur            d0, [x0, #0x3f]
    // 0x785f70: d0 = 32.685714
    //     0x785f70: add             x17, PP, #0x25, lsl #12  ; [pp+0x25d18] IMM: double(32.68571428571428) from 0x404057c57c57c57c
    //     0x785f74: ldr             d0, [x17, #0xd18]
    // 0x785f78: StoreField: r0->field_47 = d0
    //     0x785f78: stur            d0, [x0, #0x47]
    // 0x785f7c: r1 = Instance_EdgeInsets
    //     0x785f7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d20] Obj!EdgeInsets@890501
    //     0x785f80: ldr             x1, [x1, #0xd20]
    // 0x785f84: StoreField: r0->field_57 = r1
    //     0x785f84: stur            w1, [x0, #0x57]
    // 0x785f88: LeaveFrame
    //     0x785f88: mov             SP, fp
    //     0x785f8c: ldp             fp, lr, [SP], #0x10
    // 0x785f90: ret
    //     0x785f90: ret             
    // 0x785f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f98: b               #0x785930
    // 0x785f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x785f9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x785fa0: b               #0x785bb8
    // 0x785fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x785fa4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x785fa8: SaveReg d0
    //     0x785fa8: str             q0, [SP, #-0x10]!
    // 0x785fac: stp             x0, x2, [SP, #-0x10]!
    // 0x785fb0: r0 = AllocateDouble()
    //     0x785fb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x785fb4: mov             x3, x0
    // 0x785fb8: ldp             x0, x2, [SP], #0x10
    // 0x785fbc: RestoreReg d0
    //     0x785fbc: ldr             q0, [SP], #0x10
    // 0x785fc0: b               #0x785c64
    // 0x785fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x785fc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridCell(/* No info */) {
    // ** addr: 0x785fc8, size: 0x2c0
    // 0x785fc8: EnterFrame
    //     0x785fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x785fcc: mov             fp, SP
    // 0x785fd0: AllocStack(0x20)
    //     0x785fd0: sub             SP, SP, #0x20
    // 0x785fd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x785fd4: stur            x2, [fp, #-0x10]
    // 0x785fd8: CheckStackOverflow
    //     0x785fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785fdc: cmp             SP, x16
    //     0x785fe0: b.ls            #0x786280
    // 0x785fe4: LoadField: r0 = r2->field_7
    //     0x785fe4: ldur            w0, [x2, #7]
    // 0x785fe8: DecompressPointer r0
    //     0x785fe8: add             x0, x0, HEAP, lsl #32
    // 0x785fec: stur            x0, [fp, #-8]
    // 0x785ff0: r0 = Text()
    //     0x785ff0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x785ff4: mov             x1, x0
    // 0x785ff8: ldur            x0, [fp, #-8]
    // 0x785ffc: stur            x1, [fp, #-0x18]
    // 0x786000: StoreField: r1->field_b = r0
    //     0x786000: stur            w0, [x1, #0xb]
    // 0x786004: r0 = Instance_TextStyle
    //     0x786004: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d28] Obj!TextStyle@89f251
    //     0x786008: ldr             x0, [x0, #0xd28]
    // 0x78600c: StoreField: r1->field_13 = r0
    //     0x78600c: stur            w0, [x1, #0x13]
    // 0x786010: r0 = Instance_TextOverflow
    //     0x786010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x786014: ldr             x0, [x0, #0x890]
    // 0x786018: StoreField: r1->field_2b = r0
    //     0x786018: stur            w0, [x1, #0x2b]
    // 0x78601c: r2 = 2
    //     0x78601c: movz            x2, #0x2
    // 0x786020: StoreField: r1->field_37 = r2
    //     0x786020: stur            w2, [x1, #0x37]
    // 0x786024: ldur            x0, [fp, #-0x10]
    // 0x786028: LoadField: r3 = r0->field_b
    //     0x786028: ldur            w3, [x0, #0xb]
    // 0x78602c: DecompressPointer r3
    //     0x78602c: add             x3, x3, HEAP, lsl #32
    // 0x786030: stur            x3, [fp, #-8]
    // 0x786034: r0 = Text()
    //     0x786034: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x786038: mov             x3, x0
    // 0x78603c: ldur            x0, [fp, #-8]
    // 0x786040: stur            x3, [fp, #-0x20]
    // 0x786044: StoreField: r3->field_b = r0
    //     0x786044: stur            w0, [x3, #0xb]
    // 0x786048: r0 = Instance_TextStyle
    //     0x786048: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d30] Obj!TextStyle@89f1e1
    //     0x78604c: ldr             x0, [x0, #0xd30]
    // 0x786050: StoreField: r3->field_13 = r0
    //     0x786050: stur            w0, [x3, #0x13]
    // 0x786054: r1 = Null
    //     0x786054: mov             x1, NULL
    // 0x786058: r2 = 2
    //     0x786058: movz            x2, #0x2
    // 0x78605c: r0 = AllocateArray()
    //     0x78605c: bl              #0x909400  ; AllocateArrayStub
    // 0x786060: mov             x2, x0
    // 0x786064: ldur            x0, [fp, #-0x20]
    // 0x786068: stur            x2, [fp, #-8]
    // 0x78606c: StoreField: r2->field_f = r0
    //     0x78606c: stur            w0, [x2, #0xf]
    // 0x786070: r1 = <Widget>
    //     0x786070: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786074: ldr             x1, [x1, #0x1c8]
    // 0x786078: r0 = AllocateGrowableArray()
    //     0x786078: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78607c: mov             x1, x0
    // 0x786080: ldur            x0, [fp, #-8]
    // 0x786084: stur            x1, [fp, #-0x20]
    // 0x786088: StoreField: r1->field_f = r0
    //     0x786088: stur            w0, [x1, #0xf]
    // 0x78608c: r0 = 2
    //     0x78608c: movz            x0, #0x2
    // 0x786090: StoreField: r1->field_b = r0
    //     0x786090: stur            w0, [x1, #0xb]
    // 0x786094: ldur            x0, [fp, #-0x10]
    // 0x786098: LoadField: r2 = r0->field_f
    //     0x786098: ldur            w2, [x0, #0xf]
    // 0x78609c: DecompressPointer r2
    //     0x78609c: add             x2, x2, HEAP, lsl #32
    // 0x7860a0: stur            x2, [fp, #-8]
    // 0x7860a4: cmp             w2, NULL
    // 0x7860a8: b.eq            #0x786124
    // 0x7860ac: LoadField: r0 = r2->field_7
    //     0x7860ac: ldur            w0, [x2, #7]
    // 0x7860b0: cbz             w0, #0x786124
    // 0x7860b4: r0 = Text()
    //     0x7860b4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7860b8: mov             x3, x0
    // 0x7860bc: ldur            x0, [fp, #-8]
    // 0x7860c0: stur            x3, [fp, #-0x10]
    // 0x7860c4: StoreField: r3->field_b = r0
    //     0x7860c4: stur            w0, [x3, #0xb]
    // 0x7860c8: r0 = Instance_TextStyle
    //     0x7860c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d38] Obj!TextStyle@89f171
    //     0x7860cc: ldr             x0, [x0, #0xd38]
    // 0x7860d0: StoreField: r3->field_13 = r0
    //     0x7860d0: stur            w0, [x3, #0x13]
    // 0x7860d4: r1 = Null
    //     0x7860d4: mov             x1, NULL
    // 0x7860d8: r2 = 4
    //     0x7860d8: movz            x2, #0x4
    // 0x7860dc: r0 = AllocateArray()
    //     0x7860dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7860e0: stur            x0, [fp, #-8]
    // 0x7860e4: r16 = Instance_SizedBox
    //     0x7860e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x7860e8: ldr             x16, [x16, #0x90]
    // 0x7860ec: StoreField: r0->field_f = r16
    //     0x7860ec: stur            w16, [x0, #0xf]
    // 0x7860f0: ldur            x1, [fp, #-0x10]
    // 0x7860f4: StoreField: r0->field_13 = r1
    //     0x7860f4: stur            w1, [x0, #0x13]
    // 0x7860f8: r1 = <Widget>
    //     0x7860f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7860fc: ldr             x1, [x1, #0x1c8]
    // 0x786100: r0 = AllocateGrowableArray()
    //     0x786100: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786104: mov             x1, x0
    // 0x786108: ldur            x0, [fp, #-8]
    // 0x78610c: StoreField: r1->field_f = r0
    //     0x78610c: stur            w0, [x1, #0xf]
    // 0x786110: r0 = 4
    //     0x786110: movz            x0, #0x4
    // 0x786114: StoreField: r1->field_b = r0
    //     0x786114: stur            w0, [x1, #0xb]
    // 0x786118: mov             x2, x1
    // 0x78611c: ldur            x1, [fp, #-0x20]
    // 0x786120: r0 = addAll()
    //     0x786120: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x786124: ldur            x1, [fp, #-0x18]
    // 0x786128: ldur            x0, [fp, #-0x20]
    // 0x78612c: r0 = Row()
    //     0x78612c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x786130: mov             x1, x0
    // 0x786134: r0 = Instance_Axis
    //     0x786134: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x786138: stur            x1, [fp, #-8]
    // 0x78613c: StoreField: r1->field_f = r0
    //     0x78613c: stur            w0, [x1, #0xf]
    // 0x786140: r0 = Instance_MainAxisAlignment
    //     0x786140: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786144: ldr             x0, [x0, #0xbf0]
    // 0x786148: StoreField: r1->field_13 = r0
    //     0x786148: stur            w0, [x1, #0x13]
    // 0x78614c: r2 = Instance_MainAxisSize
    //     0x78614c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x786150: ldr             x2, [x2, #0xc68]
    // 0x786154: ArrayStore: r1[0] = r2  ; List_4
    //     0x786154: stur            w2, [x1, #0x17]
    // 0x786158: r2 = Instance_CrossAxisAlignment
    //     0x786158: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x78615c: ldr             x2, [x2, #0xfa8]
    // 0x786160: StoreField: r1->field_1b = r2
    //     0x786160: stur            w2, [x1, #0x1b]
    // 0x786164: r2 = Instance_VerticalDirection
    //     0x786164: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786168: ldr             x2, [x2, #0xc08]
    // 0x78616c: StoreField: r1->field_23 = r2
    //     0x78616c: stur            w2, [x1, #0x23]
    // 0x786170: r3 = Instance_TextBaseline
    //     0x786170: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x786174: ldr             x3, [x3, #0xfb0]
    // 0x786178: StoreField: r1->field_27 = r3
    //     0x786178: stur            w3, [x1, #0x27]
    // 0x78617c: r3 = Instance_Clip
    //     0x78617c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786180: ldr             x3, [x3, #0xc10]
    // 0x786184: StoreField: r1->field_2b = r3
    //     0x786184: stur            w3, [x1, #0x2b]
    // 0x786188: StoreField: r1->field_2f = rZR
    //     0x786188: stur            xzr, [x1, #0x2f]
    // 0x78618c: ldur            x4, [fp, #-0x20]
    // 0x786190: StoreField: r1->field_b = r4
    //     0x786190: stur            w4, [x1, #0xb]
    // 0x786194: r0 = FittedBox()
    //     0x786194: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x786198: mov             x3, x0
    // 0x78619c: r0 = Instance_BoxFit
    //     0x78619c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x7861a0: ldr             x0, [x0, #0x400]
    // 0x7861a4: stur            x3, [fp, #-0x10]
    // 0x7861a8: StoreField: r3->field_f = r0
    //     0x7861a8: stur            w0, [x3, #0xf]
    // 0x7861ac: r0 = Instance_Alignment
    //     0x7861ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x7861b0: ldr             x0, [x0, #0xe60]
    // 0x7861b4: StoreField: r3->field_13 = r0
    //     0x7861b4: stur            w0, [x3, #0x13]
    // 0x7861b8: r0 = Instance_Clip
    //     0x7861b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7861bc: ldr             x0, [x0, #0xc10]
    // 0x7861c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7861c0: stur            w0, [x3, #0x17]
    // 0x7861c4: ldur            x1, [fp, #-8]
    // 0x7861c8: StoreField: r3->field_b = r1
    //     0x7861c8: stur            w1, [x3, #0xb]
    // 0x7861cc: r1 = Null
    //     0x7861cc: mov             x1, NULL
    // 0x7861d0: r2 = 6
    //     0x7861d0: movz            x2, #0x6
    // 0x7861d4: r0 = AllocateArray()
    //     0x7861d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7861d8: mov             x2, x0
    // 0x7861dc: ldur            x0, [fp, #-0x18]
    // 0x7861e0: stur            x2, [fp, #-8]
    // 0x7861e4: StoreField: r2->field_f = r0
    //     0x7861e4: stur            w0, [x2, #0xf]
    // 0x7861e8: r16 = Instance_SizedBox
    //     0x7861e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x7861ec: ldr             x16, [x16, #0x348]
    // 0x7861f0: StoreField: r2->field_13 = r16
    //     0x7861f0: stur            w16, [x2, #0x13]
    // 0x7861f4: ldur            x0, [fp, #-0x10]
    // 0x7861f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7861f8: stur            w0, [x2, #0x17]
    // 0x7861fc: r1 = <Widget>
    //     0x7861fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x786200: ldr             x1, [x1, #0x1c8]
    // 0x786204: r0 = AllocateGrowableArray()
    //     0x786204: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786208: mov             x1, x0
    // 0x78620c: ldur            x0, [fp, #-8]
    // 0x786210: stur            x1, [fp, #-0x10]
    // 0x786214: StoreField: r1->field_f = r0
    //     0x786214: stur            w0, [x1, #0xf]
    // 0x786218: r0 = 6
    //     0x786218: movz            x0, #0x6
    // 0x78621c: StoreField: r1->field_b = r0
    //     0x78621c: stur            w0, [x1, #0xb]
    // 0x786220: r0 = Column()
    //     0x786220: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x786224: r1 = Instance_Axis
    //     0x786224: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x786228: StoreField: r0->field_f = r1
    //     0x786228: stur            w1, [x0, #0xf]
    // 0x78622c: r1 = Instance_MainAxisAlignment
    //     0x78622c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x786230: ldr             x1, [x1, #0xbf0]
    // 0x786234: StoreField: r0->field_13 = r1
    //     0x786234: stur            w1, [x0, #0x13]
    // 0x786238: r1 = Instance_MainAxisSize
    //     0x786238: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x78623c: ldr             x1, [x1, #0xbf8]
    // 0x786240: ArrayStore: r0[0] = r1  ; List_4
    //     0x786240: stur            w1, [x0, #0x17]
    // 0x786244: r1 = Instance_CrossAxisAlignment
    //     0x786244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x786248: ldr             x1, [x1, #0x958]
    // 0x78624c: StoreField: r0->field_1b = r1
    //     0x78624c: stur            w1, [x0, #0x1b]
    // 0x786250: r1 = Instance_VerticalDirection
    //     0x786250: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x786254: ldr             x1, [x1, #0xc08]
    // 0x786258: StoreField: r0->field_23 = r1
    //     0x786258: stur            w1, [x0, #0x23]
    // 0x78625c: r1 = Instance_Clip
    //     0x78625c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x786260: ldr             x1, [x1, #0xc10]
    // 0x786264: StoreField: r0->field_2b = r1
    //     0x786264: stur            w1, [x0, #0x2b]
    // 0x786268: StoreField: r0->field_2f = rZR
    //     0x786268: stur            xzr, [x0, #0x2f]
    // 0x78626c: ldur            x1, [fp, #-0x10]
    // 0x786270: StoreField: r0->field_b = r1
    //     0x786270: stur            w1, [x0, #0xb]
    // 0x786274: LeaveFrame
    //     0x786274: mov             SP, fp
    //     0x786278: ldp             fp, lr, [SP], #0x10
    // 0x78627c: ret
    //     0x78627c: ret             
    // 0x786280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786284: b               #0x785fe4
  }
  _ _cells(/* No info */) {
    // ** addr: 0x786288, size: 0x2dc
    // 0x786288: EnterFrame
    //     0x786288: stp             fp, lr, [SP, #-0x10]!
    //     0x78628c: mov             fp, SP
    // 0x786290: AllocStack(0x58)
    //     0x786290: sub             SP, SP, #0x58
    // 0x786294: CheckStackOverflow
    //     0x786294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786298: cmp             SP, x16
    //     0x78629c: b.ls            #0x78655c
    // 0x7862a0: LoadField: r0 = r1->field_b
    //     0x7862a0: ldur            w0, [x1, #0xb]
    // 0x7862a4: DecompressPointer r0
    //     0x7862a4: add             x0, x0, HEAP, lsl #32
    // 0x7862a8: stur            x0, [fp, #-8]
    // 0x7862ac: LoadField: r1 = r0->field_f
    //     0x7862ac: ldur            x1, [x0, #0xf]
    // 0x7862b0: r0 = formatDurationHms()
    //     0x7862b0: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x7862b4: stur            x0, [fp, #-0x10]
    // 0x7862b8: r0 = ShareDataCell()
    //     0x7862b8: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7862bc: mov             x1, x0
    // 0x7862c0: r0 = "时长"
    //     0x7862c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x7862c4: ldr             x0, [x0, #0xb48]
    // 0x7862c8: stur            x1, [fp, #-0x18]
    // 0x7862cc: StoreField: r1->field_7 = r0
    //     0x7862cc: stur            w0, [x1, #7]
    // 0x7862d0: ldur            x0, [fp, #-0x10]
    // 0x7862d4: StoreField: r1->field_b = r0
    //     0x7862d4: stur            w0, [x1, #0xb]
    // 0x7862d8: ldur            x0, [fp, #-8]
    // 0x7862dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7862dc: ldur            d0, [x0, #0x17]
    // 0x7862e0: r0 = formatPaceFromSecondsPerKm()
    //     0x7862e0: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x7862e4: stur            x0, [fp, #-0x10]
    // 0x7862e8: r0 = ShareDataCell()
    //     0x7862e8: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7862ec: mov             x2, x0
    // 0x7862f0: r0 = "平均配速"
    //     0x7862f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x7862f4: ldr             x0, [x0, #0xf18]
    // 0x7862f8: stur            x2, [fp, #-0x20]
    // 0x7862fc: StoreField: r2->field_7 = r0
    //     0x7862fc: stur            w0, [x2, #7]
    // 0x786300: ldur            x0, [fp, #-0x10]
    // 0x786304: StoreField: r2->field_b = r0
    //     0x786304: stur            w0, [x2, #0xb]
    // 0x786308: ldur            x3, [fp, #-8]
    // 0x78630c: LoadField: r4 = r3->field_37
    //     0x78630c: ldur            x4, [x3, #0x37]
    // 0x786310: r0 = BoxInt64Instr(r4)
    //     0x786310: sbfiz           x0, x4, #1, #0x1f
    //     0x786314: cmp             x4, x0, asr #1
    //     0x786318: b.eq            #0x786324
    //     0x78631c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786320: stur            x4, [x0, #7]
    // 0x786324: str             x0, [SP]
    // 0x786328: r0 = _interpolateSingle()
    //     0x786328: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x78632c: stur            x0, [fp, #-0x10]
    // 0x786330: r0 = ShareDataCell()
    //     0x786330: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x786334: mov             x2, x0
    // 0x786338: r0 = "消耗"
    //     0x786338: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x78633c: ldr             x0, [x0, #0xb50]
    // 0x786340: stur            x2, [fp, #-0x28]
    // 0x786344: StoreField: r2->field_7 = r0
    //     0x786344: stur            w0, [x2, #7]
    // 0x786348: ldur            x0, [fp, #-0x10]
    // 0x78634c: StoreField: r2->field_b = r0
    //     0x78634c: stur            w0, [x2, #0xb]
    // 0x786350: r0 = "千卡"
    //     0x786350: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x786354: ldr             x0, [x0, #0x358]
    // 0x786358: StoreField: r2->field_f = r0
    //     0x786358: stur            w0, [x2, #0xf]
    // 0x78635c: ldur            x3, [fp, #-8]
    // 0x786360: LoadField: r4 = r3->field_1f
    //     0x786360: ldur            x4, [x3, #0x1f]
    // 0x786364: r0 = BoxInt64Instr(r4)
    //     0x786364: sbfiz           x0, x4, #1, #0x1f
    //     0x786368: cmp             x4, x0, asr #1
    //     0x78636c: b.eq            #0x786378
    //     0x786370: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786374: stur            x4, [x0, #7]
    // 0x786378: str             x0, [SP]
    // 0x78637c: r0 = _interpolateSingle()
    //     0x78637c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x786380: stur            x0, [fp, #-0x10]
    // 0x786384: r0 = ShareDataCell()
    //     0x786384: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x786388: mov             x3, x0
    // 0x78638c: r0 = "平均步频"
    //     0x78638c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "平均步频"
    //     0x786390: ldr             x0, [x0, #0xf00]
    // 0x786394: stur            x3, [fp, #-0x38]
    // 0x786398: StoreField: r3->field_7 = r0
    //     0x786398: stur            w0, [x3, #7]
    // 0x78639c: ldur            x0, [fp, #-0x10]
    // 0x7863a0: StoreField: r3->field_b = r0
    //     0x7863a0: stur            w0, [x3, #0xb]
    // 0x7863a4: ldur            x0, [fp, #-8]
    // 0x7863a8: LoadField: r1 = r0->field_4f
    //     0x7863a8: ldur            w1, [x0, #0x4f]
    // 0x7863ac: DecompressPointer r1
    //     0x7863ac: add             x1, x1, HEAP, lsl #32
    // 0x7863b0: LoadField: d0 = r0->field_7
    //     0x7863b0: ldur            d0, [x0, #7]
    // 0x7863b4: LoadField: r4 = r0->field_2f
    //     0x7863b4: ldur            x4, [x0, #0x2f]
    // 0x7863b8: mov             x2, x4
    // 0x7863bc: stur            x4, [fp, #-0x30]
    // 0x7863c0: r0 = formatStrideCm()
    //     0x7863c0: bl              #0x786564  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatStrideCm
    // 0x7863c4: stur            x0, [fp, #-0x10]
    // 0x7863c8: r0 = ShareDataCell()
    //     0x7863c8: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7863cc: mov             x2, x0
    // 0x7863d0: r0 = "平均步幅"
    //     0x7863d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "平均步幅"
    //     0x7863d4: ldr             x0, [x0, #0xed8]
    // 0x7863d8: stur            x2, [fp, #-0x40]
    // 0x7863dc: StoreField: r2->field_7 = r0
    //     0x7863dc: stur            w0, [x2, #7]
    // 0x7863e0: ldur            x0, [fp, #-0x10]
    // 0x7863e4: StoreField: r2->field_b = r0
    //     0x7863e4: stur            w0, [x2, #0xb]
    // 0x7863e8: r0 = "厘米"
    //     0x7863e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "厘米"
    //     0x7863ec: ldr             x0, [x0, #0xef8]
    // 0x7863f0: StoreField: r2->field_f = r0
    //     0x7863f0: stur            w0, [x2, #0xf]
    // 0x7863f4: ldur            x3, [fp, #-0x30]
    // 0x7863f8: r0 = BoxInt64Instr(r3)
    //     0x7863f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7863fc: cmp             x3, x0, asr #1
    //     0x786400: b.eq            #0x78640c
    //     0x786404: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786408: stur            x3, [x0, #7]
    // 0x78640c: str             x0, [SP]
    // 0x786410: r0 = _interpolateSingle()
    //     0x786410: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x786414: stur            x0, [fp, #-0x10]
    // 0x786418: r0 = ShareDataCell()
    //     0x786418: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x78641c: mov             x2, x0
    // 0x786420: r0 = "步数"
    //     0x786420: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b60] "步数"
    //     0x786424: ldr             x0, [x0, #0xb60]
    // 0x786428: stur            x2, [fp, #-0x48]
    // 0x78642c: StoreField: r2->field_7 = r0
    //     0x78642c: stur            w0, [x2, #7]
    // 0x786430: ldur            x0, [fp, #-0x10]
    // 0x786434: StoreField: r2->field_b = r0
    //     0x786434: stur            w0, [x2, #0xb]
    // 0x786438: ldur            x3, [fp, #-8]
    // 0x78643c: LoadField: r4 = r3->field_3f
    //     0x78643c: ldur            x4, [x3, #0x3f]
    // 0x786440: r0 = BoxInt64Instr(r4)
    //     0x786440: sbfiz           x0, x4, #1, #0x1f
    //     0x786444: cmp             x4, x0, asr #1
    //     0x786448: b.eq            #0x786454
    //     0x78644c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786450: stur            x4, [x0, #7]
    // 0x786454: str             x0, [SP]
    // 0x786458: r0 = _interpolateSingle()
    //     0x786458: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x78645c: stur            x0, [fp, #-0x10]
    // 0x786460: r0 = ShareDataCell()
    //     0x786460: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x786464: mov             x2, x0
    // 0x786468: r0 = "爬升高度"
    //     0x786468: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b68] "爬升高度"
    //     0x78646c: ldr             x0, [x0, #0xb68]
    // 0x786470: stur            x2, [fp, #-0x50]
    // 0x786474: StoreField: r2->field_7 = r0
    //     0x786474: stur            w0, [x2, #7]
    // 0x786478: ldur            x0, [fp, #-0x10]
    // 0x78647c: StoreField: r2->field_b = r0
    //     0x78647c: stur            w0, [x2, #0xb]
    // 0x786480: r0 = "米"
    //     0x786480: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "米"
    //     0x786484: ldr             x0, [x0, #0xed0]
    // 0x786488: StoreField: r2->field_f = r0
    //     0x786488: stur            w0, [x2, #0xf]
    // 0x78648c: ldur            x0, [fp, #-8]
    // 0x786490: LoadField: r3 = r0->field_47
    //     0x786490: ldur            x3, [x0, #0x47]
    // 0x786494: r0 = BoxInt64Instr(r3)
    //     0x786494: sbfiz           x0, x3, #1, #0x1f
    //     0x786498: cmp             x3, x0, asr #1
    //     0x78649c: b.eq            #0x7864a8
    //     0x7864a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7864a4: stur            x3, [x0, #7]
    // 0x7864a8: str             x0, [SP]
    // 0x7864ac: r0 = _interpolateSingle()
    //     0x7864ac: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7864b0: stur            x0, [fp, #-8]
    // 0x7864b4: r0 = ShareDataCell()
    //     0x7864b4: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7864b8: mov             x3, x0
    // 0x7864bc: r0 = "平均功率"
    //     0x7864bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b70] "平均功率"
    //     0x7864c0: ldr             x0, [x0, #0xb70]
    // 0x7864c4: stur            x3, [fp, #-0x10]
    // 0x7864c8: StoreField: r3->field_7 = r0
    //     0x7864c8: stur            w0, [x3, #7]
    // 0x7864cc: ldur            x0, [fp, #-8]
    // 0x7864d0: StoreField: r3->field_b = r0
    //     0x7864d0: stur            w0, [x3, #0xb]
    // 0x7864d4: r0 = "瓦"
    //     0x7864d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b78] "瓦"
    //     0x7864d8: ldr             x0, [x0, #0xb78]
    // 0x7864dc: StoreField: r3->field_f = r0
    //     0x7864dc: stur            w0, [x3, #0xf]
    // 0x7864e0: r1 = Null
    //     0x7864e0: mov             x1, NULL
    // 0x7864e4: r2 = 16
    //     0x7864e4: movz            x2, #0x10
    // 0x7864e8: r0 = AllocateArray()
    //     0x7864e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7864ec: mov             x2, x0
    // 0x7864f0: ldur            x0, [fp, #-0x18]
    // 0x7864f4: stur            x2, [fp, #-8]
    // 0x7864f8: StoreField: r2->field_f = r0
    //     0x7864f8: stur            w0, [x2, #0xf]
    // 0x7864fc: ldur            x0, [fp, #-0x20]
    // 0x786500: StoreField: r2->field_13 = r0
    //     0x786500: stur            w0, [x2, #0x13]
    // 0x786504: ldur            x0, [fp, #-0x28]
    // 0x786508: ArrayStore: r2[0] = r0  ; List_4
    //     0x786508: stur            w0, [x2, #0x17]
    // 0x78650c: ldur            x0, [fp, #-0x38]
    // 0x786510: StoreField: r2->field_1b = r0
    //     0x786510: stur            w0, [x2, #0x1b]
    // 0x786514: ldur            x0, [fp, #-0x40]
    // 0x786518: StoreField: r2->field_1f = r0
    //     0x786518: stur            w0, [x2, #0x1f]
    // 0x78651c: ldur            x0, [fp, #-0x48]
    // 0x786520: StoreField: r2->field_23 = r0
    //     0x786520: stur            w0, [x2, #0x23]
    // 0x786524: ldur            x0, [fp, #-0x50]
    // 0x786528: StoreField: r2->field_27 = r0
    //     0x786528: stur            w0, [x2, #0x27]
    // 0x78652c: ldur            x0, [fp, #-0x10]
    // 0x786530: StoreField: r2->field_2b = r0
    //     0x786530: stur            w0, [x2, #0x2b]
    // 0x786534: r1 = <ShareDataCell>
    //     0x786534: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b80] TypeArguments: <ShareDataCell>
    //     0x786538: ldr             x1, [x1, #0xb80]
    // 0x78653c: r0 = AllocateGrowableArray()
    //     0x78653c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x786540: ldur            x1, [fp, #-8]
    // 0x786544: StoreField: r0->field_f = r1
    //     0x786544: stur            w1, [x0, #0xf]
    // 0x786548: r1 = 16
    //     0x786548: movz            x1, #0x10
    // 0x78654c: StoreField: r0->field_b = r1
    //     0x78654c: stur            w1, [x0, #0xb]
    // 0x786550: LeaveFrame
    //     0x786550: mov             SP, fp
    //     0x786554: ldp             fp, lr, [SP], #0x10
    // 0x786558: ret
    //     0x786558: ret             
    // 0x78655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78655c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786560: b               #0x7862a0
  }
}

// class id: 3059, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePosterT3Festival extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x785064, size: 0x4f0
    // 0x785064: EnterFrame
    //     0x785064: stp             fp, lr, [SP, #-0x10]!
    //     0x785068: mov             fp, SP
    // 0x78506c: AllocStack(0x48)
    //     0x78506c: sub             SP, SP, #0x48
    // 0x785070: SetupParameters(SharePosterT3Festival this /* r1 => r1, fp-0x8 */)
    //     0x785070: stur            x1, [fp, #-8]
    // 0x785074: CheckStackOverflow
    //     0x785074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785078: cmp             SP, x16
    //     0x78507c: b.ls            #0x78554c
    // 0x785080: r1 = 1
    //     0x785080: movz            x1, #0x1
    // 0x785084: r0 = AllocateContext()
    //     0x785084: bl              #0x908370  ; AllocateContextStub
    // 0x785088: mov             x1, x0
    // 0x78508c: ldur            x0, [fp, #-8]
    // 0x785090: StoreField: r1->field_f = r0
    //     0x785090: stur            w0, [x1, #0xf]
    // 0x785094: mov             x2, x1
    // 0x785098: r1 = Function '<anonymous closure>':.
    //     0x785098: add             x1, PP, #0x25, lsl #12  ; [pp+0x25dc0] AnonymousClosure: (0x7857ac), in [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT3Festival::build (0x785064)
    //     0x78509c: ldr             x1, [x1, #0xdc0]
    // 0x7850a0: r0 = AllocateClosure()
    //     0x7850a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7850a4: r1 = <BoxConstraints>
    //     0x7850a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x7850a8: ldr             x1, [x1, #0xfe8]
    // 0x7850ac: stur            x0, [fp, #-0x10]
    // 0x7850b0: r0 = LayoutBuilder()
    //     0x7850b0: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7850b4: mov             x2, x0
    // 0x7850b8: ldur            x0, [fp, #-0x10]
    // 0x7850bc: stur            x2, [fp, #-0x18]
    // 0x7850c0: StoreField: r2->field_f = r0
    //     0x7850c0: stur            w0, [x2, #0xf]
    // 0x7850c4: r1 = <StackParentData>
    //     0x7850c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7850c8: ldr             x1, [x1, #0xdf8]
    // 0x7850cc: r0 = Positioned()
    //     0x7850cc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7850d0: mov             x2, x0
    // 0x7850d4: r0 = 0.000000
    //     0x7850d4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7850d8: stur            x2, [fp, #-0x10]
    // 0x7850dc: StoreField: r2->field_13 = r0
    //     0x7850dc: stur            w0, [x2, #0x13]
    // 0x7850e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7850e0: stur            w0, [x2, #0x17]
    // 0x7850e4: StoreField: r2->field_1b = r0
    //     0x7850e4: stur            w0, [x2, #0x1b]
    // 0x7850e8: ldur            x1, [fp, #-0x18]
    // 0x7850ec: StoreField: r2->field_b = r1
    //     0x7850ec: stur            w1, [x2, #0xb]
    // 0x7850f0: ldur            x1, [fp, #-8]
    // 0x7850f4: r0 = _bigDistanceWithWatermark()
    //     0x7850f4: bl              #0x785598  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT3Festival::_bigDistanceWithWatermark
    // 0x7850f8: r1 = <FlexParentData>
    //     0x7850f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7850fc: ldr             x1, [x1, #0xc18]
    // 0x785100: stur            x0, [fp, #-0x18]
    // 0x785104: r0 = Expanded()
    //     0x785104: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x785108: mov             x1, x0
    // 0x78510c: r0 = 1
    //     0x78510c: movz            x0, #0x1
    // 0x785110: stur            x1, [fp, #-0x30]
    // 0x785114: StoreField: r1->field_13 = r0
    //     0x785114: stur            x0, [x1, #0x13]
    // 0x785118: r0 = Instance_FlexFit
    //     0x785118: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x78511c: ldr             x0, [x0, #0xc20]
    // 0x785120: StoreField: r1->field_1b = r0
    //     0x785120: stur            w0, [x1, #0x1b]
    // 0x785124: ldur            x0, [fp, #-0x18]
    // 0x785128: StoreField: r1->field_b = r0
    //     0x785128: stur            w0, [x1, #0xb]
    // 0x78512c: ldur            x0, [fp, #-8]
    // 0x785130: LoadField: r2 = r0->field_b
    //     0x785130: ldur            w2, [x0, #0xb]
    // 0x785134: DecompressPointer r2
    //     0x785134: add             x2, x2, HEAP, lsl #32
    // 0x785138: stur            x2, [fp, #-0x28]
    // 0x78513c: LoadField: r3 = r2->field_5f
    //     0x78513c: ldur            w3, [x2, #0x5f]
    // 0x785140: DecompressPointer r3
    //     0x785140: add             x3, x3, HEAP, lsl #32
    // 0x785144: stur            x3, [fp, #-0x18]
    // 0x785148: LoadField: r4 = r2->field_63
    //     0x785148: ldur            x4, [x2, #0x63]
    // 0x78514c: stur            x4, [fp, #-0x20]
    // 0x785150: r0 = SharePosterAvatar()
    //     0x785150: bl              #0x78558c  ; AllocateSharePosterAvatarStub -> SharePosterAvatar (size=0x2c)
    // 0x785154: mov             x3, x0
    // 0x785158: ldur            x0, [fp, #-0x18]
    // 0x78515c: stur            x3, [fp, #-0x38]
    // 0x785160: StoreField: r3->field_b = r0
    //     0x785160: stur            w0, [x3, #0xb]
    // 0x785164: d0 = 63.000000
    //     0x785164: add             x17, PP, #0x25, lsl #12  ; [pp+0x25dc8] IMM: double(63) from 0x404f800000000000
    //     0x785168: ldr             d0, [x17, #0xdc8]
    // 0x78516c: StoreField: r3->field_f = d0
    //     0x78516c: stur            d0, [x3, #0xf]
    // 0x785170: r0 = Instance_Color
    //     0x785170: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x785174: ldr             x0, [x0, #0x700]
    // 0x785178: ArrayStore: r3[0] = r0  ; List_4
    //     0x785178: stur            w0, [x3, #0x17]
    // 0x78517c: StoreField: r3->field_1b = rZR
    //     0x78517c: stur            xzr, [x3, #0x1b]
    // 0x785180: ldur            x0, [fp, #-0x20]
    // 0x785184: StoreField: r3->field_23 = r0
    //     0x785184: stur            x0, [x3, #0x23]
    // 0x785188: r1 = Null
    //     0x785188: mov             x1, NULL
    // 0x78518c: r2 = 6
    //     0x78518c: movz            x2, #0x6
    // 0x785190: r0 = AllocateArray()
    //     0x785190: bl              #0x909400  ; AllocateArrayStub
    // 0x785194: mov             x2, x0
    // 0x785198: ldur            x0, [fp, #-0x30]
    // 0x78519c: stur            x2, [fp, #-0x18]
    // 0x7851a0: StoreField: r2->field_f = r0
    //     0x7851a0: stur            w0, [x2, #0xf]
    // 0x7851a4: r16 = Instance_SizedBox
    //     0x7851a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x7851a8: ldr             x16, [x16, #0x600]
    // 0x7851ac: StoreField: r2->field_13 = r16
    //     0x7851ac: stur            w16, [x2, #0x13]
    // 0x7851b0: ldur            x0, [fp, #-0x38]
    // 0x7851b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7851b4: stur            w0, [x2, #0x17]
    // 0x7851b8: r1 = <Widget>
    //     0x7851b8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7851bc: ldr             x1, [x1, #0x1c8]
    // 0x7851c0: r0 = AllocateGrowableArray()
    //     0x7851c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7851c4: mov             x1, x0
    // 0x7851c8: ldur            x0, [fp, #-0x18]
    // 0x7851cc: stur            x1, [fp, #-0x30]
    // 0x7851d0: StoreField: r1->field_f = r0
    //     0x7851d0: stur            w0, [x1, #0xf]
    // 0x7851d4: r2 = 6
    //     0x7851d4: movz            x2, #0x6
    // 0x7851d8: StoreField: r1->field_b = r2
    //     0x7851d8: stur            w2, [x1, #0xb]
    // 0x7851dc: r0 = Row()
    //     0x7851dc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7851e0: mov             x2, x0
    // 0x7851e4: r0 = Instance_Axis
    //     0x7851e4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7851e8: stur            x2, [fp, #-0x18]
    // 0x7851ec: StoreField: r2->field_f = r0
    //     0x7851ec: stur            w0, [x2, #0xf]
    // 0x7851f0: r0 = Instance_MainAxisAlignment
    //     0x7851f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7851f4: ldr             x0, [x0, #0xbf0]
    // 0x7851f8: StoreField: r2->field_13 = r0
    //     0x7851f8: stur            w0, [x2, #0x13]
    // 0x7851fc: r0 = Instance_MainAxisSize
    //     0x7851fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x785200: ldr             x0, [x0, #0xc68]
    // 0x785204: ArrayStore: r2[0] = r0  ; List_4
    //     0x785204: stur            w0, [x2, #0x17]
    // 0x785208: r0 = Instance_CrossAxisAlignment
    //     0x785208: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x78520c: ldr             x0, [x0, #0x958]
    // 0x785210: StoreField: r2->field_1b = r0
    //     0x785210: stur            w0, [x2, #0x1b]
    // 0x785214: r0 = Instance_VerticalDirection
    //     0x785214: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x785218: ldr             x0, [x0, #0xc08]
    // 0x78521c: StoreField: r2->field_23 = r0
    //     0x78521c: stur            w0, [x2, #0x23]
    // 0x785220: r0 = Instance_Clip
    //     0x785220: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785224: ldr             x0, [x0, #0xc10]
    // 0x785228: StoreField: r2->field_2b = r0
    //     0x785228: stur            w0, [x2, #0x2b]
    // 0x78522c: StoreField: r2->field_2f = rZR
    //     0x78522c: stur            xzr, [x2, #0x2f]
    // 0x785230: ldur            x0, [fp, #-0x30]
    // 0x785234: StoreField: r2->field_b = r0
    //     0x785234: stur            w0, [x2, #0xb]
    // 0x785238: r1 = <StackParentData>
    //     0x785238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x78523c: ldr             x1, [x1, #0xdf8]
    // 0x785240: r0 = Positioned()
    //     0x785240: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x785244: mov             x2, x0
    // 0x785248: r0 = 15.900000
    //     0x785248: add             x0, PP, #0x25, lsl #12  ; [pp+0x25dd0] 15.9
    //     0x78524c: ldr             x0, [x0, #0xdd0]
    // 0x785250: stur            x2, [fp, #-0x30]
    // 0x785254: StoreField: r2->field_13 = r0
    //     0x785254: stur            w0, [x2, #0x13]
    // 0x785258: r0 = 266.000000
    //     0x785258: add             x0, PP, #0x25, lsl #12  ; [pp+0x25dd8] 266
    //     0x78525c: ldr             x0, [x0, #0xdd8]
    // 0x785260: ArrayStore: r2[0] = r0  ; List_4
    //     0x785260: stur            w0, [x2, #0x17]
    // 0x785264: r0 = 16.000000
    //     0x785264: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x785268: ldr             x0, [x0, #0xe58]
    // 0x78526c: StoreField: r2->field_1b = r0
    //     0x78526c: stur            w0, [x2, #0x1b]
    // 0x785270: ldur            x0, [fp, #-0x18]
    // 0x785274: StoreField: r2->field_b = r0
    //     0x785274: stur            w0, [x2, #0xb]
    // 0x785278: ldur            x0, [fp, #-0x28]
    // 0x78527c: LoadField: r1 = r0->field_f
    //     0x78527c: ldur            x1, [x0, #0xf]
    // 0x785280: r0 = formatDurationHms()
    //     0x785280: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x785284: stur            x0, [fp, #-0x18]
    // 0x785288: r0 = ShareDataCell()
    //     0x785288: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x78528c: mov             x1, x0
    // 0x785290: r0 = "时长"
    //     0x785290: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x785294: ldr             x0, [x0, #0xb48]
    // 0x785298: stur            x1, [fp, #-0x38]
    // 0x78529c: StoreField: r1->field_7 = r0
    //     0x78529c: stur            w0, [x1, #7]
    // 0x7852a0: ldur            x0, [fp, #-0x18]
    // 0x7852a4: StoreField: r1->field_b = r0
    //     0x7852a4: stur            w0, [x1, #0xb]
    // 0x7852a8: ldur            x0, [fp, #-0x28]
    // 0x7852ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7852ac: ldur            d0, [x0, #0x17]
    // 0x7852b0: r0 = formatPaceFromSecondsPerKm()
    //     0x7852b0: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x7852b4: stur            x0, [fp, #-0x18]
    // 0x7852b8: r0 = ShareDataCell()
    //     0x7852b8: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x7852bc: mov             x2, x0
    // 0x7852c0: r0 = "配速"
    //     0x7852c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x7852c4: ldr             x0, [x0, #0xf28]
    // 0x7852c8: stur            x2, [fp, #-0x40]
    // 0x7852cc: StoreField: r2->field_7 = r0
    //     0x7852cc: stur            w0, [x2, #7]
    // 0x7852d0: ldur            x0, [fp, #-0x18]
    // 0x7852d4: StoreField: r2->field_b = r0
    //     0x7852d4: stur            w0, [x2, #0xb]
    // 0x7852d8: ldur            x0, [fp, #-0x28]
    // 0x7852dc: LoadField: r3 = r0->field_37
    //     0x7852dc: ldur            x3, [x0, #0x37]
    // 0x7852e0: r0 = BoxInt64Instr(r3)
    //     0x7852e0: sbfiz           x0, x3, #1, #0x1f
    //     0x7852e4: cmp             x3, x0, asr #1
    //     0x7852e8: b.eq            #0x7852f4
    //     0x7852ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7852f0: stur            x3, [x0, #7]
    // 0x7852f4: str             x0, [SP]
    // 0x7852f8: r0 = _interpolateSingle()
    //     0x7852f8: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7852fc: stur            x0, [fp, #-0x18]
    // 0x785300: r0 = ShareDataCell()
    //     0x785300: bl              #0x785560  ; AllocateShareDataCellStub -> ShareDataCell (size=0x1c)
    // 0x785304: mov             x3, x0
    // 0x785308: r0 = "消耗"
    //     0x785308: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x78530c: ldr             x0, [x0, #0xb50]
    // 0x785310: stur            x3, [fp, #-0x28]
    // 0x785314: StoreField: r3->field_7 = r0
    //     0x785314: stur            w0, [x3, #7]
    // 0x785318: ldur            x0, [fp, #-0x18]
    // 0x78531c: StoreField: r3->field_b = r0
    //     0x78531c: stur            w0, [x3, #0xb]
    // 0x785320: r0 = "千卡"
    //     0x785320: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x785324: ldr             x0, [x0, #0x358]
    // 0x785328: StoreField: r3->field_f = r0
    //     0x785328: stur            w0, [x3, #0xf]
    // 0x78532c: r1 = Null
    //     0x78532c: mov             x1, NULL
    // 0x785330: r2 = 6
    //     0x785330: movz            x2, #0x6
    // 0x785334: r0 = AllocateArray()
    //     0x785334: bl              #0x909400  ; AllocateArrayStub
    // 0x785338: mov             x2, x0
    // 0x78533c: ldur            x0, [fp, #-0x38]
    // 0x785340: stur            x2, [fp, #-0x18]
    // 0x785344: StoreField: r2->field_f = r0
    //     0x785344: stur            w0, [x2, #0xf]
    // 0x785348: ldur            x0, [fp, #-0x40]
    // 0x78534c: StoreField: r2->field_13 = r0
    //     0x78534c: stur            w0, [x2, #0x13]
    // 0x785350: ldur            x0, [fp, #-0x28]
    // 0x785354: ArrayStore: r2[0] = r0  ; List_4
    //     0x785354: stur            w0, [x2, #0x17]
    // 0x785358: r1 = <ShareDataCell>
    //     0x785358: add             x1, PP, #0x25, lsl #12  ; [pp+0x25b80] TypeArguments: <ShareDataCell>
    //     0x78535c: ldr             x1, [x1, #0xb80]
    // 0x785360: r0 = AllocateGrowableArray()
    //     0x785360: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785364: mov             x1, x0
    // 0x785368: ldur            x0, [fp, #-0x18]
    // 0x78536c: stur            x1, [fp, #-0x28]
    // 0x785370: StoreField: r1->field_f = r0
    //     0x785370: stur            w0, [x1, #0xf]
    // 0x785374: r0 = 6
    //     0x785374: movz            x0, #0x6
    // 0x785378: StoreField: r1->field_b = r0
    //     0x785378: stur            w0, [x1, #0xb]
    // 0x78537c: r0 = _MetricStrip()
    //     0x78537c: bl              #0x785554  ; Allocate_MetricStripStub -> _MetricStrip (size=0x3c)
    // 0x785380: mov             x2, x0
    // 0x785384: ldur            x0, [fp, #-0x28]
    // 0x785388: stur            x2, [fp, #-0x18]
    // 0x78538c: StoreField: r2->field_b = r0
    //     0x78538c: stur            w0, [x2, #0xb]
    // 0x785390: r0 = Instance_Color
    //     0x785390: add             x0, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x785394: ldr             x0, [x0, #0x448]
    // 0x785398: StoreField: r2->field_f = r0
    //     0x785398: stur            w0, [x2, #0xf]
    // 0x78539c: r0 = Instance_Color
    //     0x78539c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x7853a0: ldr             x0, [x0, #0xc30]
    // 0x7853a4: StoreField: r2->field_13 = r0
    //     0x7853a4: stur            w0, [x2, #0x13]
    // 0x7853a8: d0 = 10.900000
    //     0x7853a8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25de0] IMM: double(10.9) from 0x4025cccccccccccd
    //     0x7853ac: ldr             d0, [x17, #0xde0]
    // 0x7853b0: StoreField: r2->field_1b = d0
    //     0x7853b0: stur            d0, [x2, #0x1b]
    // 0x7853b4: d0 = 15.800000
    //     0x7853b4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25de8] IMM: double(15.8) from 0x402f99999999999a
    //     0x7853b8: ldr             d0, [x17, #0xde8]
    // 0x7853bc: StoreField: r2->field_27 = d0
    //     0x7853bc: stur            d0, [x2, #0x27]
    // 0x7853c0: StoreField: r2->field_2f = rZR
    //     0x7853c0: stur            xzr, [x2, #0x2f]
    // 0x7853c4: r1 = <StackParentData>
    //     0x7853c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7853c8: ldr             x1, [x1, #0xdf8]
    // 0x7853cc: r0 = Positioned()
    //     0x7853cc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7853d0: mov             x1, x0
    // 0x7853d4: r0 = 0.000000
    //     0x7853d4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7853d8: stur            x1, [fp, #-0x28]
    // 0x7853dc: StoreField: r1->field_13 = r0
    //     0x7853dc: stur            w0, [x1, #0x13]
    // 0x7853e0: r2 = 352.000000
    //     0x7853e0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25df0] 352
    //     0x7853e4: ldr             x2, [x2, #0xdf0]
    // 0x7853e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7853e8: stur            w2, [x1, #0x17]
    // 0x7853ec: StoreField: r1->field_1b = r0
    //     0x7853ec: stur            w0, [x1, #0x1b]
    // 0x7853f0: ldur            x0, [fp, #-0x18]
    // 0x7853f4: StoreField: r1->field_b = r0
    //     0x7853f4: stur            w0, [x1, #0xb]
    // 0x7853f8: ldur            x0, [fp, #-8]
    // 0x7853fc: LoadField: r2 = r0->field_f
    //     0x7853fc: ldur            w2, [x0, #0xf]
    // 0x785400: DecompressPointer r2
    //     0x785400: add             x2, x2, HEAP, lsl #32
    // 0x785404: LoadField: r0 = r2->field_b
    //     0x785404: ldur            w0, [x2, #0xb]
    // 0x785408: DecompressPointer r0
    //     0x785408: add             x0, x0, HEAP, lsl #32
    // 0x78540c: stur            x0, [fp, #-8]
    // 0x785410: r0 = SharePosterFooter()
    //     0x785410: bl              #0x78093c  ; AllocateSharePosterFooterStub -> SharePosterFooter (size=0x50)
    // 0x785414: mov             x1, x0
    // 0x785418: ldur            x0, [fp, #-8]
    // 0x78541c: stur            x1, [fp, #-0x18]
    // 0x785420: StoreField: r1->field_b = r0
    //     0x785420: stur            w0, [x1, #0xb]
    // 0x785424: r0 = Instance_ShareFooterScheme
    //     0x785424: add             x0, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x785428: ldr             x0, [x0, #0x110]
    // 0x78542c: StoreField: r1->field_f = r0
    //     0x78542c: stur            w0, [x1, #0xf]
    // 0x785430: d0 = 32.400000
    //     0x785430: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x785434: ldr             d0, [x17, #0x168]
    // 0x785438: StoreField: r1->field_13 = d0
    //     0x785438: stur            d0, [x1, #0x13]
    // 0x78543c: d0 = 24.000000
    //     0x78543c: fmov            d0, #24.00000000
    // 0x785440: StoreField: r1->field_1b = d0
    //     0x785440: stur            d0, [x1, #0x1b]
    // 0x785444: d0 = 104.000000
    //     0x785444: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x785448: ldr             d0, [x17, #0x170]
    // 0x78544c: StoreField: r1->field_23 = d0
    //     0x78544c: stur            d0, [x1, #0x23]
    // 0x785450: r0 = Instance_EdgeInsets
    //     0x785450: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!EdgeInsets@890411
    //     0x785454: ldr             x0, [x0, #0x178]
    // 0x785458: StoreField: r1->field_2b = r0
    //     0x785458: stur            w0, [x1, #0x2b]
    // 0x78545c: d0 = 8.000000
    //     0x78545c: fmov            d0, #8.00000000
    // 0x785460: StoreField: r1->field_2f = d0
    //     0x785460: stur            d0, [x1, #0x2f]
    // 0x785464: d0 = 14.500000
    //     0x785464: fmov            d0, #14.50000000
    // 0x785468: StoreField: r1->field_37 = d0
    //     0x785468: stur            d0, [x1, #0x37]
    // 0x78546c: r0 = Padding()
    //     0x78546c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x785470: mov             x1, x0
    // 0x785474: r0 = Instance_EdgeInsets
    //     0x785474: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b30] Obj!EdgeInsets@8904d1
    //     0x785478: ldr             x0, [x0, #0xb30]
    // 0x78547c: stur            x1, [fp, #-8]
    // 0x785480: StoreField: r1->field_f = r0
    //     0x785480: stur            w0, [x1, #0xf]
    // 0x785484: ldur            x0, [fp, #-0x18]
    // 0x785488: StoreField: r1->field_b = r0
    //     0x785488: stur            w0, [x1, #0xb]
    // 0x78548c: r0 = Align()
    //     0x78548c: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x785490: mov             x3, x0
    // 0x785494: r0 = Instance_Alignment
    //     0x785494: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x785498: ldr             x0, [x0, #0x4c0]
    // 0x78549c: stur            x3, [fp, #-0x18]
    // 0x7854a0: StoreField: r3->field_f = r0
    //     0x7854a0: stur            w0, [x3, #0xf]
    // 0x7854a4: ldur            x0, [fp, #-8]
    // 0x7854a8: StoreField: r3->field_b = r0
    //     0x7854a8: stur            w0, [x3, #0xb]
    // 0x7854ac: r1 = Null
    //     0x7854ac: mov             x1, NULL
    // 0x7854b0: r2 = 10
    //     0x7854b0: movz            x2, #0xa
    // 0x7854b4: r0 = AllocateArray()
    //     0x7854b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7854b8: mov             x2, x0
    // 0x7854bc: ldur            x0, [fp, #-0x10]
    // 0x7854c0: stur            x2, [fp, #-8]
    // 0x7854c4: StoreField: r2->field_f = r0
    //     0x7854c4: stur            w0, [x2, #0xf]
    // 0x7854c8: r16 = Instance_Positioned
    //     0x7854c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] Obj!Positioned@8a25b1
    //     0x7854cc: ldr             x16, [x16, #0xdf8]
    // 0x7854d0: StoreField: r2->field_13 = r16
    //     0x7854d0: stur            w16, [x2, #0x13]
    // 0x7854d4: ldur            x0, [fp, #-0x30]
    // 0x7854d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7854d8: stur            w0, [x2, #0x17]
    // 0x7854dc: ldur            x0, [fp, #-0x28]
    // 0x7854e0: StoreField: r2->field_1b = r0
    //     0x7854e0: stur            w0, [x2, #0x1b]
    // 0x7854e4: ldur            x0, [fp, #-0x18]
    // 0x7854e8: StoreField: r2->field_1f = r0
    //     0x7854e8: stur            w0, [x2, #0x1f]
    // 0x7854ec: r1 = <Widget>
    //     0x7854ec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7854f0: ldr             x1, [x1, #0x1c8]
    // 0x7854f4: r0 = AllocateGrowableArray()
    //     0x7854f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7854f8: mov             x1, x0
    // 0x7854fc: ldur            x0, [fp, #-8]
    // 0x785500: stur            x1, [fp, #-0x10]
    // 0x785504: StoreField: r1->field_f = r0
    //     0x785504: stur            w0, [x1, #0xf]
    // 0x785508: r0 = 10
    //     0x785508: movz            x0, #0xa
    // 0x78550c: StoreField: r1->field_b = r0
    //     0x78550c: stur            w0, [x1, #0xb]
    // 0x785510: r0 = Stack()
    //     0x785510: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x785514: r1 = Instance_AlignmentDirectional
    //     0x785514: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x785518: ldr             x1, [x1, #0x3d0]
    // 0x78551c: StoreField: r0->field_f = r1
    //     0x78551c: stur            w1, [x0, #0xf]
    // 0x785520: r1 = Instance_StackFit
    //     0x785520: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x785524: ldr             x1, [x1, #0x3d8]
    // 0x785528: ArrayStore: r0[0] = r1  ; List_4
    //     0x785528: stur            w1, [x0, #0x17]
    // 0x78552c: r1 = Instance_Clip
    //     0x78552c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x785530: ldr             x1, [x1, #0xa68]
    // 0x785534: StoreField: r0->field_1b = r1
    //     0x785534: stur            w1, [x0, #0x1b]
    // 0x785538: ldur            x1, [fp, #-0x10]
    // 0x78553c: StoreField: r0->field_b = r1
    //     0x78553c: stur            w1, [x0, #0xb]
    // 0x785540: LeaveFrame
    //     0x785540: mov             SP, fp
    //     0x785544: ldp             fp, lr, [SP], #0x10
    // 0x785548: ret
    //     0x785548: ret             
    // 0x78554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78554c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785550: b               #0x785080
  }
  _ _bigDistanceWithWatermark(/* No info */) {
    // ** addr: 0x785598, size: 0x110
    // 0x785598: EnterFrame
    //     0x785598: stp             fp, lr, [SP, #-0x10]!
    //     0x78559c: mov             fp, SP
    // 0x7855a0: AllocStack(0x10)
    //     0x7855a0: sub             SP, SP, #0x10
    // 0x7855a4: CheckStackOverflow
    //     0x7855a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7855a8: cmp             SP, x16
    //     0x7855ac: b.ls            #0x7856a0
    // 0x7855b0: LoadField: r0 = r1->field_b
    //     0x7855b0: ldur            w0, [x1, #0xb]
    // 0x7855b4: DecompressPointer r0
    //     0x7855b4: add             x0, x0, HEAP, lsl #32
    // 0x7855b8: LoadField: d0 = r0->field_7
    //     0x7855b8: ldur            d0, [x0, #7]
    // 0x7855bc: r0 = formatDistanceKmCompact()
    //     0x7855bc: bl              #0x7856a8  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKmCompact
    // 0x7855c0: stur            x0, [fp, #-8]
    // 0x7855c4: r0 = Text()
    //     0x7855c4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7855c8: mov             x3, x0
    // 0x7855cc: ldur            x0, [fp, #-8]
    // 0x7855d0: stur            x3, [fp, #-0x10]
    // 0x7855d4: StoreField: r3->field_b = r0
    //     0x7855d4: stur            w0, [x3, #0xb]
    // 0x7855d8: r0 = Instance_TextStyle
    //     0x7855d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e08] Obj!TextStyle@89f101
    //     0x7855dc: ldr             x0, [x0, #0xe08]
    // 0x7855e0: StoreField: r3->field_13 = r0
    //     0x7855e0: stur            w0, [x3, #0x13]
    // 0x7855e4: r1 = Null
    //     0x7855e4: mov             x1, NULL
    // 0x7855e8: r2 = 4
    //     0x7855e8: movz            x2, #0x4
    // 0x7855ec: r0 = AllocateArray()
    //     0x7855ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7855f0: stur            x0, [fp, #-8]
    // 0x7855f4: r16 = Instance_Padding
    //     0x7855f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e10] Obj!Padding@8a3e91
    //     0x7855f8: ldr             x16, [x16, #0xe10]
    // 0x7855fc: StoreField: r0->field_f = r16
    //     0x7855fc: stur            w16, [x0, #0xf]
    // 0x785600: ldur            x1, [fp, #-0x10]
    // 0x785604: StoreField: r0->field_13 = r1
    //     0x785604: stur            w1, [x0, #0x13]
    // 0x785608: r1 = <Widget>
    //     0x785608: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78560c: ldr             x1, [x1, #0x1c8]
    // 0x785610: r0 = AllocateGrowableArray()
    //     0x785610: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x785614: mov             x1, x0
    // 0x785618: ldur            x0, [fp, #-8]
    // 0x78561c: stur            x1, [fp, #-0x10]
    // 0x785620: StoreField: r1->field_f = r0
    //     0x785620: stur            w0, [x1, #0xf]
    // 0x785624: r0 = 4
    //     0x785624: movz            x0, #0x4
    // 0x785628: StoreField: r1->field_b = r0
    //     0x785628: stur            w0, [x1, #0xb]
    // 0x78562c: r0 = Stack()
    //     0x78562c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x785630: mov             x1, x0
    // 0x785634: r0 = Instance_Alignment
    //     0x785634: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x785638: ldr             x0, [x0, #0x788]
    // 0x78563c: stur            x1, [fp, #-8]
    // 0x785640: StoreField: r1->field_f = r0
    //     0x785640: stur            w0, [x1, #0xf]
    // 0x785644: r0 = Instance_StackFit
    //     0x785644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x785648: ldr             x0, [x0, #0x518]
    // 0x78564c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78564c: stur            w0, [x1, #0x17]
    // 0x785650: r0 = Instance_Clip
    //     0x785650: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785654: ldr             x0, [x0, #0xc10]
    // 0x785658: StoreField: r1->field_1b = r0
    //     0x785658: stur            w0, [x1, #0x1b]
    // 0x78565c: ldur            x2, [fp, #-0x10]
    // 0x785660: StoreField: r1->field_b = r2
    //     0x785660: stur            w2, [x1, #0xb]
    // 0x785664: r0 = FittedBox()
    //     0x785664: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x785668: r1 = Instance_BoxFit
    //     0x785668: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x78566c: ldr             x1, [x1, #0x400]
    // 0x785670: StoreField: r0->field_f = r1
    //     0x785670: stur            w1, [x0, #0xf]
    // 0x785674: r1 = Instance_Alignment
    //     0x785674: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x785678: ldr             x1, [x1, #0xe60]
    // 0x78567c: StoreField: r0->field_13 = r1
    //     0x78567c: stur            w1, [x0, #0x13]
    // 0x785680: r1 = Instance_Clip
    //     0x785680: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x785684: ldr             x1, [x1, #0xc10]
    // 0x785688: ArrayStore: r0[0] = r1  ; List_4
    //     0x785688: stur            w1, [x0, #0x17]
    // 0x78568c: ldur            x1, [fp, #-8]
    // 0x785690: StoreField: r0->field_b = r1
    //     0x785690: stur            w1, [x0, #0xb]
    // 0x785694: LeaveFrame
    //     0x785694: mov             SP, fp
    //     0x785698: ldp             fp, lr, [SP], #0x10
    // 0x78569c: ret
    //     0x78569c: ret             
    // 0x7856a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7856a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7856a4: b               #0x7855b0
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7857ac, size: 0x164
    // 0x7857ac: EnterFrame
    //     0x7857ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7857b0: mov             fp, SP
    // 0x7857b4: AllocStack(0x20)
    //     0x7857b4: sub             SP, SP, #0x20
    // 0x7857b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7857b8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25e00] IMM: double(280) from 0x4071800000000000
    //     0x7857bc: ldr             d1, [x17, #0xe00]
    //     0x7857c0: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x7857c4: ldr             d0, [x17, #0x718]
    //     0x7857c8: ldr             x0, [fp, #0x20]
    //     0x7857cc: ldur            w1, [x0, #0x17]
    //     0x7857d0: add             x1, x1, HEAP, lsl #32
    // 0x7857b8: d1 = 280.000000
    // 0x7857c0: d0 = 300.000000
    // 0x7857d4: ldr             x0, [fp, #0x10]
    // 0x7857d8: LoadField: d2 = r0->field_f
    //     0x7857d8: ldur            d2, [x0, #0xf]
    // 0x7857dc: stur            d2, [fp, #-0x20]
    // 0x7857e0: fmul            d3, d2, d1
    // 0x7857e4: fdiv            d1, d3, d0
    // 0x7857e8: stur            d1, [fp, #-0x18]
    // 0x7857ec: LoadField: r0 = r1->field_f
    //     0x7857ec: ldur            w0, [x1, #0xf]
    // 0x7857f0: DecompressPointer r0
    //     0x7857f0: add             x0, x0, HEAP, lsl #32
    // 0x7857f4: LoadField: r1 = r0->field_13
    //     0x7857f4: ldur            w1, [x0, #0x13]
    // 0x7857f8: DecompressPointer r1
    //     0x7857f8: add             x1, x1, HEAP, lsl #32
    // 0x7857fc: LoadField: r2 = r1->field_1b
    //     0x7857fc: ldur            w2, [x1, #0x1b]
    // 0x785800: DecompressPointer r2
    //     0x785800: add             x2, x2, HEAP, lsl #32
    // 0x785804: cmp             w2, NULL
    // 0x785808: b.ne            #0x785820
    // 0x78580c: LoadField: r1 = r0->field_b
    //     0x78580c: ldur            w1, [x0, #0xb]
    // 0x785810: DecompressPointer r1
    //     0x785810: add             x1, x1, HEAP, lsl #32
    // 0x785814: LoadField: r0 = r1->field_8f
    //     0x785814: ldur            w0, [x1, #0x8f]
    // 0x785818: DecompressPointer r0
    //     0x785818: add             x0, x0, HEAP, lsl #32
    // 0x78581c: b               #0x785824
    // 0x785820: mov             x0, x2
    // 0x785824: stur            x0, [fp, #-8]
    // 0x785828: r0 = ShareImageWidget()
    //     0x785828: bl              #0x78159c  ; AllocateShareImageWidgetStub -> ShareImageWidget (size=0x24)
    // 0x78582c: mov             x1, x0
    // 0x785830: ldur            x0, [fp, #-8]
    // 0x785834: stur            x1, [fp, #-0x10]
    // 0x785838: StoreField: r1->field_b = r0
    //     0x785838: stur            w0, [x1, #0xb]
    // 0x78583c: r0 = Instance_BoxFit
    //     0x78583c: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x785840: ldr             x0, [x0, #0x5b8]
    // 0x785844: StoreField: r1->field_f = r0
    //     0x785844: stur            w0, [x1, #0xf]
    // 0x785848: r0 = Instance_SizedBox
    //     0x785848: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x78584c: StoreField: r1->field_1b = r0
    //     0x78584c: stur            w0, [x1, #0x1b]
    // 0x785850: r0 = Instance_Alignment
    //     0x785850: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x785854: ldr             x0, [x0, #0x420]
    // 0x785858: StoreField: r1->field_1f = r0
    //     0x785858: stur            w0, [x1, #0x1f]
    // 0x78585c: ldur            d0, [fp, #-0x20]
    // 0x785860: r0 = inline_Allocate_Double()
    //     0x785860: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x785864: add             x0, x0, #0x10
    //     0x785868: cmp             x2, x0
    //     0x78586c: b.ls            #0x7858dc
    //     0x785870: str             x0, [THR, #0x50]  ; THR::top
    //     0x785874: sub             x0, x0, #0xf
    //     0x785878: movz            x2, #0xe15c
    //     0x78587c: movk            x2, #0x3, lsl #16
    //     0x785880: stur            x2, [x0, #-1]
    // 0x785884: StoreField: r0->field_7 = d0
    //     0x785884: stur            d0, [x0, #7]
    // 0x785888: stur            x0, [fp, #-8]
    // 0x78588c: r0 = SizedBox()
    //     0x78588c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x785890: ldur            x1, [fp, #-8]
    // 0x785894: StoreField: r0->field_f = r1
    //     0x785894: stur            w1, [x0, #0xf]
    // 0x785898: ldur            d0, [fp, #-0x18]
    // 0x78589c: r1 = inline_Allocate_Double()
    //     0x78589c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7858a0: add             x1, x1, #0x10
    //     0x7858a4: cmp             x2, x1
    //     0x7858a8: b.ls            #0x7858f4
    //     0x7858ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7858b0: sub             x1, x1, #0xf
    //     0x7858b4: movz            x2, #0xe15c
    //     0x7858b8: movk            x2, #0x3, lsl #16
    //     0x7858bc: stur            x2, [x1, #-1]
    // 0x7858c0: StoreField: r1->field_7 = d0
    //     0x7858c0: stur            d0, [x1, #7]
    // 0x7858c4: StoreField: r0->field_13 = r1
    //     0x7858c4: stur            w1, [x0, #0x13]
    // 0x7858c8: ldur            x1, [fp, #-0x10]
    // 0x7858cc: StoreField: r0->field_b = r1
    //     0x7858cc: stur            w1, [x0, #0xb]
    // 0x7858d0: LeaveFrame
    //     0x7858d0: mov             SP, fp
    //     0x7858d4: ldp             fp, lr, [SP], #0x10
    // 0x7858d8: ret
    //     0x7858d8: ret             
    // 0x7858dc: SaveReg d0
    //     0x7858dc: str             q0, [SP, #-0x10]!
    // 0x7858e0: SaveReg r1
    //     0x7858e0: str             x1, [SP, #-8]!
    // 0x7858e4: r0 = AllocateDouble()
    //     0x7858e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7858e8: RestoreReg r1
    //     0x7858e8: ldr             x1, [SP], #8
    // 0x7858ec: RestoreReg d0
    //     0x7858ec: ldr             q0, [SP], #0x10
    // 0x7858f0: b               #0x785884
    // 0x7858f4: SaveReg d0
    //     0x7858f4: str             q0, [SP, #-0x10]!
    // 0x7858f8: SaveReg r0
    //     0x7858f8: str             x0, [SP, #-8]!
    // 0x7858fc: r0 = AllocateDouble()
    //     0x7858fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x785900: mov             x1, x0
    // 0x785904: RestoreReg r0
    //     0x785904: ldr             x0, [SP], #8
    // 0x785908: RestoreReg d0
    //     0x785908: ldr             q0, [SP], #0x10
    // 0x78590c: b               #0x7858c0
  }
}

// class id: 3060, size: 0x18, field offset: 0xc
//   const constructor, 
class _T2MetricCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x784da4, size: 0x2c0
    // 0x784da4: EnterFrame
    //     0x784da4: stp             fp, lr, [SP, #-0x10]!
    //     0x784da8: mov             fp, SP
    // 0x784dac: AllocStack(0x20)
    //     0x784dac: sub             SP, SP, #0x20
    // 0x784db0: SetupParameters(_T2MetricCell this /* r1 => r1, fp-0x10 */)
    //     0x784db0: stur            x1, [fp, #-0x10]
    // 0x784db4: CheckStackOverflow
    //     0x784db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784db8: cmp             SP, x16
    //     0x784dbc: b.ls            #0x78505c
    // 0x784dc0: LoadField: r0 = r1->field_b
    //     0x784dc0: ldur            w0, [x1, #0xb]
    // 0x784dc4: DecompressPointer r0
    //     0x784dc4: add             x0, x0, HEAP, lsl #32
    // 0x784dc8: stur            x0, [fp, #-8]
    // 0x784dcc: r0 = Text()
    //     0x784dcc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x784dd0: mov             x1, x0
    // 0x784dd4: ldur            x0, [fp, #-8]
    // 0x784dd8: stur            x1, [fp, #-0x18]
    // 0x784ddc: StoreField: r1->field_b = r0
    //     0x784ddc: stur            w0, [x1, #0xb]
    // 0x784de0: r0 = Instance_TextStyle
    //     0x784de0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] Obj!TextStyle@89ee61
    //     0x784de4: ldr             x0, [x0, #0x5f0]
    // 0x784de8: StoreField: r1->field_13 = r0
    //     0x784de8: stur            w0, [x1, #0x13]
    // 0x784dec: r0 = Instance_TextOverflow
    //     0x784dec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x784df0: ldr             x0, [x0, #0x890]
    // 0x784df4: StoreField: r1->field_2b = r0
    //     0x784df4: stur            w0, [x1, #0x2b]
    // 0x784df8: r2 = 2
    //     0x784df8: movz            x2, #0x2
    // 0x784dfc: StoreField: r1->field_37 = r2
    //     0x784dfc: stur            w2, [x1, #0x37]
    // 0x784e00: ldur            x0, [fp, #-0x10]
    // 0x784e04: LoadField: r3 = r0->field_f
    //     0x784e04: ldur            w3, [x0, #0xf]
    // 0x784e08: DecompressPointer r3
    //     0x784e08: add             x3, x3, HEAP, lsl #32
    // 0x784e0c: stur            x3, [fp, #-8]
    // 0x784e10: r0 = Text()
    //     0x784e10: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x784e14: mov             x3, x0
    // 0x784e18: ldur            x0, [fp, #-8]
    // 0x784e1c: stur            x3, [fp, #-0x20]
    // 0x784e20: StoreField: r3->field_b = r0
    //     0x784e20: stur            w0, [x3, #0xb]
    // 0x784e24: r0 = Instance_TextStyle
    //     0x784e24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] Obj!TextStyle@89f021
    //     0x784e28: ldr             x0, [x0, #0x5f8]
    // 0x784e2c: StoreField: r3->field_13 = r0
    //     0x784e2c: stur            w0, [x3, #0x13]
    // 0x784e30: r1 = Null
    //     0x784e30: mov             x1, NULL
    // 0x784e34: r2 = 2
    //     0x784e34: movz            x2, #0x2
    // 0x784e38: r0 = AllocateArray()
    //     0x784e38: bl              #0x909400  ; AllocateArrayStub
    // 0x784e3c: mov             x2, x0
    // 0x784e40: ldur            x0, [fp, #-0x20]
    // 0x784e44: stur            x2, [fp, #-8]
    // 0x784e48: StoreField: r2->field_f = r0
    //     0x784e48: stur            w0, [x2, #0xf]
    // 0x784e4c: r1 = <Widget>
    //     0x784e4c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784e50: ldr             x1, [x1, #0x1c8]
    // 0x784e54: r0 = AllocateGrowableArray()
    //     0x784e54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x784e58: mov             x1, x0
    // 0x784e5c: ldur            x0, [fp, #-8]
    // 0x784e60: stur            x1, [fp, #-0x20]
    // 0x784e64: StoreField: r1->field_f = r0
    //     0x784e64: stur            w0, [x1, #0xf]
    // 0x784e68: r0 = 2
    //     0x784e68: movz            x0, #0x2
    // 0x784e6c: StoreField: r1->field_b = r0
    //     0x784e6c: stur            w0, [x1, #0xb]
    // 0x784e70: ldur            x0, [fp, #-0x10]
    // 0x784e74: LoadField: r2 = r0->field_13
    //     0x784e74: ldur            w2, [x0, #0x13]
    // 0x784e78: DecompressPointer r2
    //     0x784e78: add             x2, x2, HEAP, lsl #32
    // 0x784e7c: stur            x2, [fp, #-8]
    // 0x784e80: cmp             w2, NULL
    // 0x784e84: b.eq            #0x784f00
    // 0x784e88: LoadField: r0 = r2->field_7
    //     0x784e88: ldur            w0, [x2, #7]
    // 0x784e8c: cbz             w0, #0x784f00
    // 0x784e90: r0 = Text()
    //     0x784e90: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x784e94: mov             x3, x0
    // 0x784e98: ldur            x0, [fp, #-8]
    // 0x784e9c: stur            x3, [fp, #-0x10]
    // 0x784ea0: StoreField: r3->field_b = r0
    //     0x784ea0: stur            w0, [x3, #0xb]
    // 0x784ea4: r0 = Instance_TextStyle
    //     0x784ea4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c600] Obj!TextStyle@89efb1
    //     0x784ea8: ldr             x0, [x0, #0x600]
    // 0x784eac: StoreField: r3->field_13 = r0
    //     0x784eac: stur            w0, [x3, #0x13]
    // 0x784eb0: r1 = Null
    //     0x784eb0: mov             x1, NULL
    // 0x784eb4: r2 = 4
    //     0x784eb4: movz            x2, #0x4
    // 0x784eb8: r0 = AllocateArray()
    //     0x784eb8: bl              #0x909400  ; AllocateArrayStub
    // 0x784ebc: stur            x0, [fp, #-8]
    // 0x784ec0: r16 = Instance_SizedBox
    //     0x784ec0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x784ec4: ldr             x16, [x16, #0x90]
    // 0x784ec8: StoreField: r0->field_f = r16
    //     0x784ec8: stur            w16, [x0, #0xf]
    // 0x784ecc: ldur            x1, [fp, #-0x10]
    // 0x784ed0: StoreField: r0->field_13 = r1
    //     0x784ed0: stur            w1, [x0, #0x13]
    // 0x784ed4: r1 = <Widget>
    //     0x784ed4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784ed8: ldr             x1, [x1, #0x1c8]
    // 0x784edc: r0 = AllocateGrowableArray()
    //     0x784edc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x784ee0: mov             x1, x0
    // 0x784ee4: ldur            x0, [fp, #-8]
    // 0x784ee8: StoreField: r1->field_f = r0
    //     0x784ee8: stur            w0, [x1, #0xf]
    // 0x784eec: r0 = 4
    //     0x784eec: movz            x0, #0x4
    // 0x784ef0: StoreField: r1->field_b = r0
    //     0x784ef0: stur            w0, [x1, #0xb]
    // 0x784ef4: mov             x2, x1
    // 0x784ef8: ldur            x1, [fp, #-0x20]
    // 0x784efc: r0 = addAll()
    //     0x784efc: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x784f00: ldur            x1, [fp, #-0x18]
    // 0x784f04: ldur            x0, [fp, #-0x20]
    // 0x784f08: r0 = Row()
    //     0x784f08: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x784f0c: mov             x1, x0
    // 0x784f10: r0 = Instance_Axis
    //     0x784f10: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x784f14: stur            x1, [fp, #-8]
    // 0x784f18: StoreField: r1->field_f = r0
    //     0x784f18: stur            w0, [x1, #0xf]
    // 0x784f1c: r0 = Instance_MainAxisAlignment
    //     0x784f1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x784f20: ldr             x0, [x0, #0xbf0]
    // 0x784f24: StoreField: r1->field_13 = r0
    //     0x784f24: stur            w0, [x1, #0x13]
    // 0x784f28: r2 = Instance_MainAxisSize
    //     0x784f28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x784f2c: ldr             x2, [x2, #0xbf8]
    // 0x784f30: ArrayStore: r1[0] = r2  ; List_4
    //     0x784f30: stur            w2, [x1, #0x17]
    // 0x784f34: r3 = Instance_CrossAxisAlignment
    //     0x784f34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x784f38: ldr             x3, [x3, #0xfa8]
    // 0x784f3c: StoreField: r1->field_1b = r3
    //     0x784f3c: stur            w3, [x1, #0x1b]
    // 0x784f40: r3 = Instance_VerticalDirection
    //     0x784f40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x784f44: ldr             x3, [x3, #0xc08]
    // 0x784f48: StoreField: r1->field_23 = r3
    //     0x784f48: stur            w3, [x1, #0x23]
    // 0x784f4c: r4 = Instance_TextBaseline
    //     0x784f4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x784f50: ldr             x4, [x4, #0xfb0]
    // 0x784f54: StoreField: r1->field_27 = r4
    //     0x784f54: stur            w4, [x1, #0x27]
    // 0x784f58: r4 = Instance_Clip
    //     0x784f58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784f5c: ldr             x4, [x4, #0xc10]
    // 0x784f60: StoreField: r1->field_2b = r4
    //     0x784f60: stur            w4, [x1, #0x2b]
    // 0x784f64: StoreField: r1->field_2f = rZR
    //     0x784f64: stur            xzr, [x1, #0x2f]
    // 0x784f68: ldur            x5, [fp, #-0x20]
    // 0x784f6c: StoreField: r1->field_b = r5
    //     0x784f6c: stur            w5, [x1, #0xb]
    // 0x784f70: r0 = FittedBox()
    //     0x784f70: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x784f74: mov             x3, x0
    // 0x784f78: r0 = Instance_BoxFit
    //     0x784f78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x784f7c: ldr             x0, [x0, #0x400]
    // 0x784f80: stur            x3, [fp, #-0x10]
    // 0x784f84: StoreField: r3->field_f = r0
    //     0x784f84: stur            w0, [x3, #0xf]
    // 0x784f88: r0 = Instance_Alignment
    //     0x784f88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x784f8c: ldr             x0, [x0, #0xe60]
    // 0x784f90: StoreField: r3->field_13 = r0
    //     0x784f90: stur            w0, [x3, #0x13]
    // 0x784f94: r0 = Instance_Clip
    //     0x784f94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784f98: ldr             x0, [x0, #0xc10]
    // 0x784f9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x784f9c: stur            w0, [x3, #0x17]
    // 0x784fa0: ldur            x1, [fp, #-8]
    // 0x784fa4: StoreField: r3->field_b = r1
    //     0x784fa4: stur            w1, [x3, #0xb]
    // 0x784fa8: r1 = Null
    //     0x784fa8: mov             x1, NULL
    // 0x784fac: r2 = 6
    //     0x784fac: movz            x2, #0x6
    // 0x784fb0: r0 = AllocateArray()
    //     0x784fb0: bl              #0x909400  ; AllocateArrayStub
    // 0x784fb4: mov             x2, x0
    // 0x784fb8: ldur            x0, [fp, #-0x18]
    // 0x784fbc: stur            x2, [fp, #-8]
    // 0x784fc0: StoreField: r2->field_f = r0
    //     0x784fc0: stur            w0, [x2, #0xf]
    // 0x784fc4: r16 = Instance_SizedBox
    //     0x784fc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x784fc8: ldr             x16, [x16, #0x678]
    // 0x784fcc: StoreField: r2->field_13 = r16
    //     0x784fcc: stur            w16, [x2, #0x13]
    // 0x784fd0: ldur            x0, [fp, #-0x10]
    // 0x784fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x784fd4: stur            w0, [x2, #0x17]
    // 0x784fd8: r1 = <Widget>
    //     0x784fd8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784fdc: ldr             x1, [x1, #0x1c8]
    // 0x784fe0: r0 = AllocateGrowableArray()
    //     0x784fe0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x784fe4: mov             x1, x0
    // 0x784fe8: ldur            x0, [fp, #-8]
    // 0x784fec: stur            x1, [fp, #-0x10]
    // 0x784ff0: StoreField: r1->field_f = r0
    //     0x784ff0: stur            w0, [x1, #0xf]
    // 0x784ff4: r0 = 6
    //     0x784ff4: movz            x0, #0x6
    // 0x784ff8: StoreField: r1->field_b = r0
    //     0x784ff8: stur            w0, [x1, #0xb]
    // 0x784ffc: r0 = Column()
    //     0x784ffc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x785000: r1 = Instance_Axis
    //     0x785000: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x785004: StoreField: r0->field_f = r1
    //     0x785004: stur            w1, [x0, #0xf]
    // 0x785008: r1 = Instance_MainAxisAlignment
    //     0x785008: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78500c: ldr             x1, [x1, #0xbf0]
    // 0x785010: StoreField: r0->field_13 = r1
    //     0x785010: stur            w1, [x0, #0x13]
    // 0x785014: r1 = Instance_MainAxisSize
    //     0x785014: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x785018: ldr             x1, [x1, #0xbf8]
    // 0x78501c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78501c: stur            w1, [x0, #0x17]
    // 0x785020: r1 = Instance_CrossAxisAlignment
    //     0x785020: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x785024: ldr             x1, [x1, #0x958]
    // 0x785028: StoreField: r0->field_1b = r1
    //     0x785028: stur            w1, [x0, #0x1b]
    // 0x78502c: r1 = Instance_VerticalDirection
    //     0x78502c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x785030: ldr             x1, [x1, #0xc08]
    // 0x785034: StoreField: r0->field_23 = r1
    //     0x785034: stur            w1, [x0, #0x23]
    // 0x785038: r1 = Instance_Clip
    //     0x785038: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78503c: ldr             x1, [x1, #0xc10]
    // 0x785040: StoreField: r0->field_2b = r1
    //     0x785040: stur            w1, [x0, #0x2b]
    // 0x785044: StoreField: r0->field_2f = rZR
    //     0x785044: stur            xzr, [x0, #0x2f]
    // 0x785048: ldur            x1, [fp, #-0x10]
    // 0x78504c: StoreField: r0->field_b = r1
    //     0x78504c: stur            w1, [x0, #0xb]
    // 0x785050: LeaveFrame
    //     0x785050: mov             SP, fp
    //     0x785054: ldp             fp, lr, [SP], #0x10
    // 0x785058: ret
    //     0x785058: ret             
    // 0x78505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78505c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785060: b               #0x784dc0
  }
}

// class id: 3061, size: 0x18, field offset: 0xc
//   const constructor, 
class SharePosterT2Ring extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7841a8, size: 0x578
    // 0x7841a8: EnterFrame
    //     0x7841a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7841ac: mov             fp, SP
    // 0x7841b0: AllocStack(0x58)
    //     0x7841b0: sub             SP, SP, #0x58
    // 0x7841b4: SetupParameters(SharePosterT2Ring this /* r1 => r0, fp-0x10 */)
    //     0x7841b4: mov             x0, x1
    //     0x7841b8: stur            x1, [fp, #-0x10]
    // 0x7841bc: CheckStackOverflow
    //     0x7841bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7841c0: cmp             SP, x16
    //     0x7841c4: b.ls            #0x784718
    // 0x7841c8: LoadField: r2 = r0->field_b
    //     0x7841c8: ldur            w2, [x0, #0xb]
    // 0x7841cc: DecompressPointer r2
    //     0x7841cc: add             x2, x2, HEAP, lsl #32
    // 0x7841d0: mov             x1, x2
    // 0x7841d4: stur            x2, [fp, #-8]
    // 0x7841d8: r0 = semesterProgress()
    //     0x7841d8: bl              #0x784cec  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] SharePosterData::semesterProgress
    // 0x7841dc: mov             x3, x0
    // 0x7841e0: ldur            x0, [fp, #-0x10]
    // 0x7841e4: stur            x3, [fp, #-0x28]
    // 0x7841e8: LoadField: r4 = r0->field_f
    //     0x7841e8: ldur            w4, [x0, #0xf]
    // 0x7841ec: DecompressPointer r4
    //     0x7841ec: add             x4, x4, HEAP, lsl #32
    // 0x7841f0: stur            x4, [fp, #-0x20]
    // 0x7841f4: LoadField: r1 = r0->field_13
    //     0x7841f4: ldur            w1, [x0, #0x13]
    // 0x7841f8: DecompressPointer r1
    //     0x7841f8: add             x1, x1, HEAP, lsl #32
    // 0x7841fc: LoadField: r2 = r1->field_1b
    //     0x7841fc: ldur            w2, [x1, #0x1b]
    // 0x784200: DecompressPointer r2
    //     0x784200: add             x2, x2, HEAP, lsl #32
    // 0x784204: cmp             w2, NULL
    // 0x784208: b.ne            #0x784220
    // 0x78420c: ldur            x5, [fp, #-8]
    // 0x784210: LoadField: r1 = r5->field_8f
    //     0x784210: ldur            w1, [x5, #0x8f]
    // 0x784214: DecompressPointer r1
    //     0x784214: add             x1, x1, HEAP, lsl #32
    // 0x784218: mov             x6, x1
    // 0x78421c: b               #0x784228
    // 0x784220: ldur            x5, [fp, #-8]
    // 0x784224: mov             x6, x2
    // 0x784228: stur            x6, [fp, #-0x18]
    // 0x78422c: r1 = <Widget>
    //     0x78422c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784230: ldr             x1, [x1, #0x1c8]
    // 0x784234: r2 = 0
    //     0x784234: movz            x2, #0
    // 0x784238: r0 = _GrowableList()
    //     0x784238: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x78423c: mov             x1, x0
    // 0x784240: ldur            x0, [fp, #-0x28]
    // 0x784244: stur            x1, [fp, #-0x30]
    // 0x784248: cmp             w0, NULL
    // 0x78424c: b.eq            #0x78431c
    // 0x784250: LoadField: d0 = r0->field_7
    //     0x784250: ldur            d0, [x0, #7]
    // 0x784254: stur            d0, [fp, #-0x50]
    // 0x784258: r0 = _ShareRingPainter()
    //     0x784258: bl              #0x784ce0  ; Allocate_ShareRingPainterStub -> _ShareRingPainter (size=0x14)
    // 0x78425c: ldur            d0, [fp, #-0x50]
    // 0x784260: stur            x0, [fp, #-0x28]
    // 0x784264: StoreField: r0->field_b = d0
    //     0x784264: stur            d0, [x0, #0xb]
    // 0x784268: r0 = CustomPaint()
    //     0x784268: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x78426c: mov             x2, x0
    // 0x784270: ldur            x0, [fp, #-0x28]
    // 0x784274: stur            x2, [fp, #-0x40]
    // 0x784278: StoreField: r2->field_f = r0
    //     0x784278: stur            w0, [x2, #0xf]
    // 0x78427c: r0 = Instance_Size
    //     0x78427c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c68] Obj!Size@8af111
    //     0x784280: ldr             x0, [x0, #0xc68]
    // 0x784284: ArrayStore: r2[0] = r0  ; List_4
    //     0x784284: stur            w0, [x2, #0x17]
    // 0x784288: r0 = false
    //     0x784288: add             x0, NULL, #0x30  ; false
    // 0x78428c: StoreField: r2->field_1b = r0
    //     0x78428c: stur            w0, [x2, #0x1b]
    // 0x784290: StoreField: r2->field_1f = r0
    //     0x784290: stur            w0, [x2, #0x1f]
    // 0x784294: r0 = Instance_ValueKey
    //     0x784294: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c70] Obj!ValueKey<String>@891661
    //     0x784298: ldr             x0, [x0, #0xc70]
    // 0x78429c: StoreField: r2->field_7 = r0
    //     0x78429c: stur            w0, [x2, #7]
    // 0x7842a0: ldur            x0, [fp, #-0x30]
    // 0x7842a4: LoadField: r1 = r0->field_b
    //     0x7842a4: ldur            w1, [x0, #0xb]
    // 0x7842a8: LoadField: r3 = r0->field_f
    //     0x7842a8: ldur            w3, [x0, #0xf]
    // 0x7842ac: DecompressPointer r3
    //     0x7842ac: add             x3, x3, HEAP, lsl #32
    // 0x7842b0: LoadField: r4 = r3->field_b
    //     0x7842b0: ldur            w4, [x3, #0xb]
    // 0x7842b4: r3 = LoadInt32Instr(r1)
    //     0x7842b4: sbfx            x3, x1, #1, #0x1f
    // 0x7842b8: stur            x3, [fp, #-0x38]
    // 0x7842bc: r1 = LoadInt32Instr(r4)
    //     0x7842bc: sbfx            x1, x4, #1, #0x1f
    // 0x7842c0: cmp             x3, x1
    // 0x7842c4: b.ne            #0x7842d0
    // 0x7842c8: mov             x1, x0
    // 0x7842cc: r0 = _growToNextCapacity()
    //     0x7842cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7842d0: ldur            x2, [fp, #-0x30]
    // 0x7842d4: ldur            x3, [fp, #-0x38]
    // 0x7842d8: add             x0, x3, #1
    // 0x7842dc: lsl             x1, x0, #1
    // 0x7842e0: StoreField: r2->field_b = r1
    //     0x7842e0: stur            w1, [x2, #0xb]
    // 0x7842e4: LoadField: r1 = r2->field_f
    //     0x7842e4: ldur            w1, [x2, #0xf]
    // 0x7842e8: DecompressPointer r1
    //     0x7842e8: add             x1, x1, HEAP, lsl #32
    // 0x7842ec: ldur            x0, [fp, #-0x40]
    // 0x7842f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7842f0: add             x25, x1, x3, lsl #2
    //     0x7842f4: add             x25, x25, #0xf
    //     0x7842f8: str             w0, [x25]
    //     0x7842fc: tbz             w0, #0, #0x784318
    //     0x784300: ldurb           w16, [x1, #-1]
    //     0x784304: ldurb           w17, [x0, #-1]
    //     0x784308: and             x16, x17, x16, lsr #2
    //     0x78430c: tst             x16, HEAP, lsr #32
    //     0x784310: b.eq            #0x784318
    //     0x784314: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x784318: b               #0x784320
    // 0x78431c: mov             x2, x1
    // 0x784320: ldur            x1, [fp, #-0x10]
    // 0x784324: r0 = _ringCenterText()
    //     0x784324: bl              #0x7849dc  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterT2Ring::_ringCenterText
    // 0x784328: mov             x2, x0
    // 0x78432c: ldur            x0, [fp, #-0x30]
    // 0x784330: stur            x2, [fp, #-0x10]
    // 0x784334: LoadField: r1 = r0->field_b
    //     0x784334: ldur            w1, [x0, #0xb]
    // 0x784338: LoadField: r3 = r0->field_f
    //     0x784338: ldur            w3, [x0, #0xf]
    // 0x78433c: DecompressPointer r3
    //     0x78433c: add             x3, x3, HEAP, lsl #32
    // 0x784340: LoadField: r4 = r3->field_b
    //     0x784340: ldur            w4, [x3, #0xb]
    // 0x784344: r3 = LoadInt32Instr(r1)
    //     0x784344: sbfx            x3, x1, #1, #0x1f
    // 0x784348: stur            x3, [fp, #-0x38]
    // 0x78434c: r1 = LoadInt32Instr(r4)
    //     0x78434c: sbfx            x1, x4, #1, #0x1f
    // 0x784350: cmp             x3, x1
    // 0x784354: b.ne            #0x784360
    // 0x784358: mov             x1, x0
    // 0x78435c: r0 = _growToNextCapacity()
    //     0x78435c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784360: ldur            x5, [fp, #-8]
    // 0x784364: ldur            x4, [fp, #-0x20]
    // 0x784368: ldur            x6, [fp, #-0x18]
    // 0x78436c: ldur            x2, [fp, #-0x30]
    // 0x784370: ldur            x3, [fp, #-0x38]
    // 0x784374: add             x0, x3, #1
    // 0x784378: lsl             x1, x0, #1
    // 0x78437c: StoreField: r2->field_b = r1
    //     0x78437c: stur            w1, [x2, #0xb]
    // 0x784380: LoadField: r1 = r2->field_f
    //     0x784380: ldur            w1, [x2, #0xf]
    // 0x784384: DecompressPointer r1
    //     0x784384: add             x1, x1, HEAP, lsl #32
    // 0x784388: ldur            x0, [fp, #-0x10]
    // 0x78438c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78438c: add             x25, x1, x3, lsl #2
    //     0x784390: add             x25, x25, #0xf
    //     0x784394: str             w0, [x25]
    //     0x784398: tbz             w0, #0, #0x7843b4
    //     0x78439c: ldurb           w16, [x1, #-1]
    //     0x7843a0: ldurb           w17, [x0, #-1]
    //     0x7843a4: and             x16, x17, x16, lsr #2
    //     0x7843a8: tst             x16, HEAP, lsr #32
    //     0x7843ac: b.eq            #0x7843b4
    //     0x7843b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7843b4: r0 = Stack()
    //     0x7843b4: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7843b8: mov             x2, x0
    // 0x7843bc: r0 = Instance_Alignment
    //     0x7843bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7843c0: ldr             x0, [x0, #0x420]
    // 0x7843c4: stur            x2, [fp, #-0x10]
    // 0x7843c8: StoreField: r2->field_f = r0
    //     0x7843c8: stur            w0, [x2, #0xf]
    // 0x7843cc: r0 = Instance_StackFit
    //     0x7843cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x7843d0: ldr             x0, [x0, #0x518]
    // 0x7843d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7843d4: stur            w0, [x2, #0x17]
    // 0x7843d8: r0 = Instance_Clip
    //     0x7843d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7843dc: ldr             x0, [x0, #0xa68]
    // 0x7843e0: StoreField: r2->field_1b = r0
    //     0x7843e0: stur            w0, [x2, #0x1b]
    // 0x7843e4: ldur            x1, [fp, #-0x30]
    // 0x7843e8: StoreField: r2->field_b = r1
    //     0x7843e8: stur            w1, [x2, #0xb]
    // 0x7843ec: r1 = <StackParentData>
    //     0x7843ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7843f0: ldr             x1, [x1, #0xdf8]
    // 0x7843f4: r0 = Positioned()
    //     0x7843f4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7843f8: mov             x2, x0
    // 0x7843fc: r0 = 63.500000
    //     0x7843fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c78] 63.5
    //     0x784400: ldr             x0, [x0, #0xc78]
    // 0x784404: stur            x2, [fp, #-0x28]
    // 0x784408: StoreField: r2->field_13 = r0
    //     0x784408: stur            w0, [x2, #0x13]
    // 0x78440c: r0 = 20.000000
    //     0x78440c: add             x0, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x784410: ldr             x0, [x0, #0x6d8]
    // 0x784414: ArrayStore: r2[0] = r0  ; List_4
    //     0x784414: stur            w0, [x2, #0x17]
    // 0x784418: r0 = 233.000000
    //     0x784418: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c80] 233
    //     0x78441c: ldr             x0, [x0, #0xc80]
    // 0x784420: StoreField: r2->field_23 = r0
    //     0x784420: stur            w0, [x2, #0x23]
    // 0x784424: r0 = 222.000000
    //     0x784424: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] 222
    //     0x784428: ldr             x0, [x0, #0x9d0]
    // 0x78442c: StoreField: r2->field_27 = r0
    //     0x78442c: stur            w0, [x2, #0x27]
    // 0x784430: ldur            x0, [fp, #-0x10]
    // 0x784434: StoreField: r2->field_b = r0
    //     0x784434: stur            w0, [x2, #0xb]
    // 0x784438: ldur            x0, [fp, #-8]
    // 0x78443c: LoadField: r1 = r0->field_f
    //     0x78443c: ldur            x1, [x0, #0xf]
    // 0x784440: r0 = formatDurationHms()
    //     0x784440: bl              #0x7848a4  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDurationHms
    // 0x784444: stur            x0, [fp, #-0x10]
    // 0x784448: r0 = _T2MetricCell()
    //     0x784448: bl              #0x784898  ; Allocate_T2MetricCellStub -> _T2MetricCell (size=0x18)
    // 0x78444c: mov             x2, x0
    // 0x784450: r0 = "时长"
    //     0x784450: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b48] "时长"
    //     0x784454: ldr             x0, [x0, #0xb48]
    // 0x784458: stur            x2, [fp, #-0x30]
    // 0x78445c: StoreField: r2->field_b = r0
    //     0x78445c: stur            w0, [x2, #0xb]
    // 0x784460: ldur            x0, [fp, #-0x10]
    // 0x784464: StoreField: r2->field_f = r0
    //     0x784464: stur            w0, [x2, #0xf]
    // 0x784468: r1 = <StackParentData>
    //     0x784468: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x78446c: ldr             x1, [x1, #0xdf8]
    // 0x784470: r0 = Positioned()
    //     0x784470: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x784474: mov             x3, x0
    // 0x784478: r2 = 40.000000
    //     0x784478: add             x2, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x78447c: ldr             x2, [x2, #0x80]
    // 0x784480: stur            x3, [fp, #-0x10]
    // 0x784484: StoreField: r3->field_13 = r2
    //     0x784484: stur            w2, [x3, #0x13]
    // 0x784488: r4 = 250.000000
    //     0x784488: add             x4, PP, #0x25, lsl #12  ; [pp+0x25c88] 250
    //     0x78448c: ldr             x4, [x4, #0xc88]
    // 0x784490: ArrayStore: r3[0] = r4  ; List_4
    //     0x784490: stur            w4, [x3, #0x17]
    // 0x784494: ldur            x0, [fp, #-0x30]
    // 0x784498: StoreField: r3->field_b = r0
    //     0x784498: stur            w0, [x3, #0xb]
    // 0x78449c: ldur            x5, [fp, #-8]
    // 0x7844a0: LoadField: r6 = r5->field_1f
    //     0x7844a0: ldur            x6, [x5, #0x1f]
    // 0x7844a4: r0 = BoxInt64Instr(r6)
    //     0x7844a4: sbfiz           x0, x6, #1, #0x1f
    //     0x7844a8: cmp             x6, x0, asr #1
    //     0x7844ac: b.eq            #0x7844b8
    //     0x7844b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7844b4: stur            x6, [x0, #7]
    // 0x7844b8: str             x0, [SP]
    // 0x7844bc: r0 = _interpolateSingle()
    //     0x7844bc: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7844c0: stur            x0, [fp, #-0x30]
    // 0x7844c4: r0 = _T2MetricCell()
    //     0x7844c4: bl              #0x784898  ; Allocate_T2MetricCellStub -> _T2MetricCell (size=0x18)
    // 0x7844c8: mov             x2, x0
    // 0x7844cc: r0 = "平均步频"
    //     0x7844cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "平均步频"
    //     0x7844d0: ldr             x0, [x0, #0xf00]
    // 0x7844d4: stur            x2, [fp, #-0x40]
    // 0x7844d8: StoreField: r2->field_b = r0
    //     0x7844d8: stur            w0, [x2, #0xb]
    // 0x7844dc: ldur            x0, [fp, #-0x30]
    // 0x7844e0: StoreField: r2->field_f = r0
    //     0x7844e0: stur            w0, [x2, #0xf]
    // 0x7844e4: r1 = <StackParentData>
    //     0x7844e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7844e8: ldr             x1, [x1, #0xdf8]
    // 0x7844ec: r0 = Positioned()
    //     0x7844ec: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7844f0: mov             x1, x0
    // 0x7844f4: r0 = 40.000000
    //     0x7844f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x7844f8: ldr             x0, [x0, #0x80]
    // 0x7844fc: stur            x1, [fp, #-0x30]
    // 0x784500: StoreField: r1->field_13 = r0
    //     0x784500: stur            w0, [x1, #0x13]
    // 0x784504: r0 = 326.000000
    //     0x784504: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c90] 326
    //     0x784508: ldr             x0, [x0, #0xc90]
    // 0x78450c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78450c: stur            w0, [x1, #0x17]
    // 0x784510: ldur            x2, [fp, #-0x40]
    // 0x784514: StoreField: r1->field_b = r2
    //     0x784514: stur            w2, [x1, #0xb]
    // 0x784518: ldur            x2, [fp, #-8]
    // 0x78451c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x78451c: ldur            d0, [x2, #0x17]
    // 0x784520: r0 = formatPaceFromSecondsPerKm()
    //     0x784520: bl              #0x78472c  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatPaceFromSecondsPerKm
    // 0x784524: stur            x0, [fp, #-0x40]
    // 0x784528: r0 = _T2MetricCell()
    //     0x784528: bl              #0x784898  ; Allocate_T2MetricCellStub -> _T2MetricCell (size=0x18)
    // 0x78452c: mov             x2, x0
    // 0x784530: r0 = "配速"
    //     0x784530: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "配速"
    //     0x784534: ldr             x0, [x0, #0xf28]
    // 0x784538: stur            x2, [fp, #-0x48]
    // 0x78453c: StoreField: r2->field_b = r0
    //     0x78453c: stur            w0, [x2, #0xb]
    // 0x784540: ldur            x0, [fp, #-0x40]
    // 0x784544: StoreField: r2->field_f = r0
    //     0x784544: stur            w0, [x2, #0xf]
    // 0x784548: r1 = <StackParentData>
    //     0x784548: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x78454c: ldr             x1, [x1, #0xdf8]
    // 0x784550: r0 = Positioned()
    //     0x784550: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x784554: mov             x3, x0
    // 0x784558: r2 = 200.000000
    //     0x784558: add             x2, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x78455c: ldr             x2, [x2, #0x928]
    // 0x784560: stur            x3, [fp, #-0x40]
    // 0x784564: StoreField: r3->field_13 = r2
    //     0x784564: stur            w2, [x3, #0x13]
    // 0x784568: r0 = 250.000000
    //     0x784568: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c88] 250
    //     0x78456c: ldr             x0, [x0, #0xc88]
    // 0x784570: ArrayStore: r3[0] = r0  ; List_4
    //     0x784570: stur            w0, [x3, #0x17]
    // 0x784574: ldur            x0, [fp, #-0x48]
    // 0x784578: StoreField: r3->field_b = r0
    //     0x784578: stur            w0, [x3, #0xb]
    // 0x78457c: ldur            x0, [fp, #-8]
    // 0x784580: LoadField: r4 = r0->field_37
    //     0x784580: ldur            x4, [x0, #0x37]
    // 0x784584: r0 = BoxInt64Instr(r4)
    //     0x784584: sbfiz           x0, x4, #1, #0x1f
    //     0x784588: cmp             x4, x0, asr #1
    //     0x78458c: b.eq            #0x784598
    //     0x784590: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784594: stur            x4, [x0, #7]
    // 0x784598: str             x0, [SP]
    // 0x78459c: r0 = _interpolateSingle()
    //     0x78459c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7845a0: stur            x0, [fp, #-8]
    // 0x7845a4: r0 = _T2MetricCell()
    //     0x7845a4: bl              #0x784898  ; Allocate_T2MetricCellStub -> _T2MetricCell (size=0x18)
    // 0x7845a8: mov             x2, x0
    // 0x7845ac: r0 = "消耗"
    //     0x7845ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25b50] "消耗"
    //     0x7845b0: ldr             x0, [x0, #0xb50]
    // 0x7845b4: stur            x2, [fp, #-0x48]
    // 0x7845b8: StoreField: r2->field_b = r0
    //     0x7845b8: stur            w0, [x2, #0xb]
    // 0x7845bc: ldur            x0, [fp, #-8]
    // 0x7845c0: StoreField: r2->field_f = r0
    //     0x7845c0: stur            w0, [x2, #0xf]
    // 0x7845c4: r0 = "千卡"
    //     0x7845c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x7845c8: ldr             x0, [x0, #0x358]
    // 0x7845cc: StoreField: r2->field_13 = r0
    //     0x7845cc: stur            w0, [x2, #0x13]
    // 0x7845d0: r1 = <StackParentData>
    //     0x7845d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7845d4: ldr             x1, [x1, #0xdf8]
    // 0x7845d8: r0 = Positioned()
    //     0x7845d8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7845dc: mov             x3, x0
    // 0x7845e0: r0 = 200.000000
    //     0x7845e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x7845e4: ldr             x0, [x0, #0x928]
    // 0x7845e8: stur            x3, [fp, #-8]
    // 0x7845ec: StoreField: r3->field_13 = r0
    //     0x7845ec: stur            w0, [x3, #0x13]
    // 0x7845f0: r0 = 326.000000
    //     0x7845f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c90] 326
    //     0x7845f4: ldr             x0, [x0, #0xc90]
    // 0x7845f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7845f8: stur            w0, [x3, #0x17]
    // 0x7845fc: ldur            x0, [fp, #-0x48]
    // 0x784600: StoreField: r3->field_b = r0
    //     0x784600: stur            w0, [x3, #0xb]
    // 0x784604: r1 = Null
    //     0x784604: mov             x1, NULL
    // 0x784608: r2 = 10
    //     0x784608: movz            x2, #0xa
    // 0x78460c: r0 = AllocateArray()
    //     0x78460c: bl              #0x909400  ; AllocateArrayStub
    // 0x784610: mov             x2, x0
    // 0x784614: ldur            x0, [fp, #-0x28]
    // 0x784618: stur            x2, [fp, #-0x48]
    // 0x78461c: StoreField: r2->field_f = r0
    //     0x78461c: stur            w0, [x2, #0xf]
    // 0x784620: ldur            x0, [fp, #-0x10]
    // 0x784624: StoreField: r2->field_13 = r0
    //     0x784624: stur            w0, [x2, #0x13]
    // 0x784628: ldur            x0, [fp, #-0x30]
    // 0x78462c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78462c: stur            w0, [x2, #0x17]
    // 0x784630: ldur            x0, [fp, #-0x40]
    // 0x784634: StoreField: r2->field_1b = r0
    //     0x784634: stur            w0, [x2, #0x1b]
    // 0x784638: ldur            x0, [fp, #-8]
    // 0x78463c: StoreField: r2->field_1f = r0
    //     0x78463c: stur            w0, [x2, #0x1f]
    // 0x784640: r1 = <Widget>
    //     0x784640: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784644: ldr             x1, [x1, #0x1c8]
    // 0x784648: r0 = AllocateGrowableArray()
    //     0x784648: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x78464c: mov             x1, x0
    // 0x784650: ldur            x0, [fp, #-0x48]
    // 0x784654: stur            x1, [fp, #-8]
    // 0x784658: StoreField: r1->field_f = r0
    //     0x784658: stur            w0, [x1, #0xf]
    // 0x78465c: r0 = 10
    //     0x78465c: movz            x0, #0xa
    // 0x784660: StoreField: r1->field_b = r0
    //     0x784660: stur            w0, [x1, #0xb]
    // 0x784664: r0 = Stack()
    //     0x784664: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x784668: mov             x1, x0
    // 0x78466c: r0 = Instance_AlignmentDirectional
    //     0x78466c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x784670: ldr             x0, [x0, #0x3d0]
    // 0x784674: stur            x1, [fp, #-0x10]
    // 0x784678: StoreField: r1->field_f = r0
    //     0x784678: stur            w0, [x1, #0xf]
    // 0x78467c: r0 = Instance_StackFit
    //     0x78467c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x784680: ldr             x0, [x0, #0x3d8]
    // 0x784684: ArrayStore: r1[0] = r0  ; List_4
    //     0x784684: stur            w0, [x1, #0x17]
    // 0x784688: r0 = Instance_Clip
    //     0x784688: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x78468c: ldr             x0, [x0, #0xa68]
    // 0x784690: StoreField: r1->field_1b = r0
    //     0x784690: stur            w0, [x1, #0x1b]
    // 0x784694: ldur            x0, [fp, #-8]
    // 0x784698: StoreField: r1->field_b = r0
    //     0x784698: stur            w0, [x1, #0xb]
    // 0x78469c: r0 = ShareCardScaffold()
    //     0x78469c: bl              #0x784720  ; AllocateShareCardScaffoldStub -> ShareCardScaffold (size=0x5c)
    // 0x7846a0: ldur            x1, [fp, #-0x20]
    // 0x7846a4: StoreField: r0->field_b = r1
    //     0x7846a4: stur            w1, [x0, #0xb]
    // 0x7846a8: r1 = const []
    //     0x7846a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c98] List<Widget>(0)
    //     0x7846ac: ldr             x1, [x1, #0xc98]
    // 0x7846b0: StoreField: r0->field_f = r1
    //     0x7846b0: stur            w1, [x0, #0xf]
    // 0x7846b4: ldur            x1, [fp, #-0x18]
    // 0x7846b8: StoreField: r0->field_13 = r1
    //     0x7846b8: stur            w1, [x0, #0x13]
    // 0x7846bc: r1 = Instance_ShareFooterScheme
    //     0x7846bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!ShareFooterScheme@8b00c1
    //     0x7846c0: ldr             x1, [x1, #0x100]
    // 0x7846c4: StoreField: r0->field_1f = r1
    //     0x7846c4: stur            w1, [x0, #0x1f]
    // 0x7846c8: r1 = true
    //     0x7846c8: add             x1, NULL, #0x20  ; true
    // 0x7846cc: StoreField: r0->field_2b = r1
    //     0x7846cc: stur            w1, [x0, #0x2b]
    // 0x7846d0: d0 = 32.400000
    //     0x7846d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x7846d4: ldr             d0, [x17, #0x168]
    // 0x7846d8: StoreField: r0->field_2f = d0
    //     0x7846d8: stur            d0, [x0, #0x2f]
    // 0x7846dc: d0 = 16.100000
    //     0x7846dc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] IMM: double(16.1) from 0x403019999999999a
    //     0x7846e0: ldr             d0, [x17, #0x120]
    // 0x7846e4: StoreField: r0->field_37 = d0
    //     0x7846e4: stur            d0, [x0, #0x37]
    // 0x7846e8: d0 = 104.000000
    //     0x7846e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x7846ec: ldr             d0, [x17, #0x170]
    // 0x7846f0: StoreField: r0->field_3f = d0
    //     0x7846f0: stur            d0, [x0, #0x3f]
    // 0x7846f4: d0 = 28.000000
    //     0x7846f4: fmov            d0, #28.00000000
    // 0x7846f8: StoreField: r0->field_47 = d0
    //     0x7846f8: stur            d0, [x0, #0x47]
    // 0x7846fc: ldur            x1, [fp, #-0x10]
    // 0x784700: StoreField: r0->field_53 = r1
    //     0x784700: stur            w1, [x0, #0x53]
    // 0x784704: r1 = Instance_EdgeInsets
    //     0x784704: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x784708: StoreField: r0->field_57 = r1
    //     0x784708: stur            w1, [x0, #0x57]
    // 0x78470c: LeaveFrame
    //     0x78470c: mov             SP, fp
    //     0x784710: ldp             fp, lr, [SP], #0x10
    // 0x784714: ret
    //     0x784714: ret             
    // 0x784718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78471c: b               #0x7841c8
  }
  _ _ringCenterText(/* No info */) {
    // ** addr: 0x7849dc, size: 0x1f4
    // 0x7849dc: EnterFrame
    //     0x7849dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7849e0: mov             fp, SP
    // 0x7849e4: AllocStack(0x10)
    //     0x7849e4: sub             SP, SP, #0x10
    // 0x7849e8: CheckStackOverflow
    //     0x7849e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7849ec: cmp             SP, x16
    //     0x7849f0: b.ls            #0x784bc8
    // 0x7849f4: LoadField: r0 = r1->field_b
    //     0x7849f4: ldur            w0, [x1, #0xb]
    // 0x7849f8: DecompressPointer r0
    //     0x7849f8: add             x0, x0, HEAP, lsl #32
    // 0x7849fc: LoadField: d0 = r0->field_7
    //     0x7849fc: ldur            d0, [x0, #7]
    // 0x784a00: r0 = formatDistanceKm()
    //     0x784a00: bl              #0x784bd0  ; [package:sportworld_flutter/pages/share/model/share_format.dart] ::formatDistanceKm
    // 0x784a04: stur            x0, [fp, #-8]
    // 0x784a08: r0 = Text()
    //     0x784a08: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x784a0c: mov             x3, x0
    // 0x784a10: ldur            x0, [fp, #-8]
    // 0x784a14: stur            x3, [fp, #-0x10]
    // 0x784a18: StoreField: r3->field_b = r0
    //     0x784a18: stur            w0, [x3, #0xb]
    // 0x784a1c: r0 = Instance_TextStyle
    //     0x784a1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ca0] Obj!TextStyle@89ef41
    //     0x784a20: ldr             x0, [x0, #0xca0]
    // 0x784a24: StoreField: r3->field_13 = r0
    //     0x784a24: stur            w0, [x3, #0x13]
    // 0x784a28: r1 = Null
    //     0x784a28: mov             x1, NULL
    // 0x784a2c: r2 = 6
    //     0x784a2c: movz            x2, #0x6
    // 0x784a30: r0 = AllocateArray()
    //     0x784a30: bl              #0x909400  ; AllocateArrayStub
    // 0x784a34: mov             x2, x0
    // 0x784a38: ldur            x0, [fp, #-0x10]
    // 0x784a3c: stur            x2, [fp, #-8]
    // 0x784a40: StoreField: r2->field_f = r0
    //     0x784a40: stur            w0, [x2, #0xf]
    // 0x784a44: r16 = Instance_SizedBox
    //     0x784a44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x784a48: ldr             x16, [x16, #0xf98]
    // 0x784a4c: StoreField: r2->field_13 = r16
    //     0x784a4c: stur            w16, [x2, #0x13]
    // 0x784a50: r16 = Instance_Text
    //     0x784a50: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ca8] Obj!Text@8a83c1
    //     0x784a54: ldr             x16, [x16, #0xca8]
    // 0x784a58: ArrayStore: r2[0] = r16  ; List_4
    //     0x784a58: stur            w16, [x2, #0x17]
    // 0x784a5c: r1 = <Widget>
    //     0x784a5c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784a60: ldr             x1, [x1, #0x1c8]
    // 0x784a64: r0 = AllocateGrowableArray()
    //     0x784a64: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x784a68: mov             x1, x0
    // 0x784a6c: ldur            x0, [fp, #-8]
    // 0x784a70: stur            x1, [fp, #-0x10]
    // 0x784a74: StoreField: r1->field_f = r0
    //     0x784a74: stur            w0, [x1, #0xf]
    // 0x784a78: r0 = 6
    //     0x784a78: movz            x0, #0x6
    // 0x784a7c: StoreField: r1->field_b = r0
    //     0x784a7c: stur            w0, [x1, #0xb]
    // 0x784a80: r0 = Row()
    //     0x784a80: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x784a84: mov             x1, x0
    // 0x784a88: r0 = Instance_Axis
    //     0x784a88: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x784a8c: stur            x1, [fp, #-8]
    // 0x784a90: StoreField: r1->field_f = r0
    //     0x784a90: stur            w0, [x1, #0xf]
    // 0x784a94: r0 = Instance_MainAxisAlignment
    //     0x784a94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x784a98: ldr             x0, [x0, #0xbf0]
    // 0x784a9c: StoreField: r1->field_13 = r0
    //     0x784a9c: stur            w0, [x1, #0x13]
    // 0x784aa0: r2 = Instance_MainAxisSize
    //     0x784aa0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x784aa4: ldr             x2, [x2, #0xbf8]
    // 0x784aa8: ArrayStore: r1[0] = r2  ; List_4
    //     0x784aa8: stur            w2, [x1, #0x17]
    // 0x784aac: r3 = Instance_CrossAxisAlignment
    //     0x784aac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x784ab0: ldr             x3, [x3, #0xfa8]
    // 0x784ab4: StoreField: r1->field_1b = r3
    //     0x784ab4: stur            w3, [x1, #0x1b]
    // 0x784ab8: r3 = Instance_VerticalDirection
    //     0x784ab8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x784abc: ldr             x3, [x3, #0xc08]
    // 0x784ac0: StoreField: r1->field_23 = r3
    //     0x784ac0: stur            w3, [x1, #0x23]
    // 0x784ac4: r4 = Instance_TextBaseline
    //     0x784ac4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x784ac8: ldr             x4, [x4, #0xfb0]
    // 0x784acc: StoreField: r1->field_27 = r4
    //     0x784acc: stur            w4, [x1, #0x27]
    // 0x784ad0: r4 = Instance_Clip
    //     0x784ad0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784ad4: ldr             x4, [x4, #0xc10]
    // 0x784ad8: StoreField: r1->field_2b = r4
    //     0x784ad8: stur            w4, [x1, #0x2b]
    // 0x784adc: StoreField: r1->field_2f = rZR
    //     0x784adc: stur            xzr, [x1, #0x2f]
    // 0x784ae0: ldur            x5, [fp, #-0x10]
    // 0x784ae4: StoreField: r1->field_b = r5
    //     0x784ae4: stur            w5, [x1, #0xb]
    // 0x784ae8: r0 = FittedBox()
    //     0x784ae8: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x784aec: mov             x3, x0
    // 0x784af0: r0 = Instance_BoxFit
    //     0x784af0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x784af4: ldr             x0, [x0, #0x400]
    // 0x784af8: stur            x3, [fp, #-0x10]
    // 0x784afc: StoreField: r3->field_f = r0
    //     0x784afc: stur            w0, [x3, #0xf]
    // 0x784b00: r0 = Instance_Alignment
    //     0x784b00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x784b04: ldr             x0, [x0, #0x420]
    // 0x784b08: StoreField: r3->field_13 = r0
    //     0x784b08: stur            w0, [x3, #0x13]
    // 0x784b0c: r0 = Instance_Clip
    //     0x784b0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784b10: ldr             x0, [x0, #0xc10]
    // 0x784b14: ArrayStore: r3[0] = r0  ; List_4
    //     0x784b14: stur            w0, [x3, #0x17]
    // 0x784b18: ldur            x1, [fp, #-8]
    // 0x784b1c: StoreField: r3->field_b = r1
    //     0x784b1c: stur            w1, [x3, #0xb]
    // 0x784b20: r1 = Null
    //     0x784b20: mov             x1, NULL
    // 0x784b24: r2 = 4
    //     0x784b24: movz            x2, #0x4
    // 0x784b28: r0 = AllocateArray()
    //     0x784b28: bl              #0x909400  ; AllocateArrayStub
    // 0x784b2c: stur            x0, [fp, #-8]
    // 0x784b30: r16 = Instance_Text
    //     0x784b30: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cb0] Obj!Text@8a8371
    //     0x784b34: ldr             x16, [x16, #0xcb0]
    // 0x784b38: StoreField: r0->field_f = r16
    //     0x784b38: stur            w16, [x0, #0xf]
    // 0x784b3c: ldur            x1, [fp, #-0x10]
    // 0x784b40: StoreField: r0->field_13 = r1
    //     0x784b40: stur            w1, [x0, #0x13]
    // 0x784b44: r1 = <Widget>
    //     0x784b44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x784b48: ldr             x1, [x1, #0x1c8]
    // 0x784b4c: r0 = AllocateGrowableArray()
    //     0x784b4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x784b50: mov             x1, x0
    // 0x784b54: ldur            x0, [fp, #-8]
    // 0x784b58: stur            x1, [fp, #-0x10]
    // 0x784b5c: StoreField: r1->field_f = r0
    //     0x784b5c: stur            w0, [x1, #0xf]
    // 0x784b60: r0 = 4
    //     0x784b60: movz            x0, #0x4
    // 0x784b64: StoreField: r1->field_b = r0
    //     0x784b64: stur            w0, [x1, #0xb]
    // 0x784b68: r0 = Column()
    //     0x784b68: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x784b6c: r1 = Instance_Axis
    //     0x784b6c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x784b70: StoreField: r0->field_f = r1
    //     0x784b70: stur            w1, [x0, #0xf]
    // 0x784b74: r1 = Instance_MainAxisAlignment
    //     0x784b74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x784b78: ldr             x1, [x1, #0xbf0]
    // 0x784b7c: StoreField: r0->field_13 = r1
    //     0x784b7c: stur            w1, [x0, #0x13]
    // 0x784b80: r1 = Instance_MainAxisSize
    //     0x784b80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x784b84: ldr             x1, [x1, #0xbf8]
    // 0x784b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x784b88: stur            w1, [x0, #0x17]
    // 0x784b8c: r1 = Instance_CrossAxisAlignment
    //     0x784b8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x784b90: ldr             x1, [x1, #0xc00]
    // 0x784b94: StoreField: r0->field_1b = r1
    //     0x784b94: stur            w1, [x0, #0x1b]
    // 0x784b98: r1 = Instance_VerticalDirection
    //     0x784b98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x784b9c: ldr             x1, [x1, #0xc08]
    // 0x784ba0: StoreField: r0->field_23 = r1
    //     0x784ba0: stur            w1, [x0, #0x23]
    // 0x784ba4: r1 = Instance_Clip
    //     0x784ba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784ba8: ldr             x1, [x1, #0xc10]
    // 0x784bac: StoreField: r0->field_2b = r1
    //     0x784bac: stur            w1, [x0, #0x2b]
    // 0x784bb0: StoreField: r0->field_2f = rZR
    //     0x784bb0: stur            xzr, [x0, #0x2f]
    // 0x784bb4: ldur            x1, [fp, #-0x10]
    // 0x784bb8: StoreField: r0->field_b = r1
    //     0x784bb8: stur            w1, [x0, #0xb]
    // 0x784bbc: LeaveFrame
    //     0x784bbc: mov             SP, fp
    //     0x784bc0: ldp             fp, lr, [SP], #0x10
    // 0x784bc4: ret
    //     0x784bc4: ret             
    // 0x784bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784bcc: b               #0x7849f4
  }
}

// class id: 3062, size: 0x3c, field offset: 0xc
//   const constructor, 
class _MetricStrip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78399c, size: 0x80c
    // 0x78399c: EnterFrame
    //     0x78399c: stp             fp, lr, [SP, #-0x10]!
    //     0x7839a0: mov             fp, SP
    // 0x7839a4: AllocStack(0x90)
    //     0x7839a4: sub             SP, SP, #0x90
    // 0x7839a8: SetupParameters(_MetricStrip this /* r1 => r0, fp-0x8 */)
    //     0x7839a8: mov             x0, x1
    //     0x7839ac: stur            x1, [fp, #-8]
    // 0x7839b0: CheckStackOverflow
    //     0x7839b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7839b4: cmp             SP, x16
    //     0x7839b8: b.ls            #0x784184
    // 0x7839bc: r1 = <Widget>
    //     0x7839bc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7839c0: ldr             x1, [x1, #0x1c8]
    // 0x7839c4: r2 = 0
    //     0x7839c4: movz            x2, #0
    // 0x7839c8: r0 = _GrowableList()
    //     0x7839c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7839cc: mov             x1, x0
    // 0x7839d0: ldur            x0, [fp, #-8]
    // 0x7839d4: stur            x1, [fp, #-0x38]
    // 0x7839d8: LoadField: r2 = r0->field_b
    //     0x7839d8: ldur            w2, [x0, #0xb]
    // 0x7839dc: DecompressPointer r2
    //     0x7839dc: add             x2, x2, HEAP, lsl #32
    // 0x7839e0: stur            x2, [fp, #-0x30]
    // 0x7839e4: LoadField: r3 = r0->field_37
    //     0x7839e4: ldur            w3, [x0, #0x37]
    // 0x7839e8: DecompressPointer r3
    //     0x7839e8: add             x3, x3, HEAP, lsl #32
    // 0x7839ec: stur            x3, [fp, #-0x28]
    // 0x7839f0: LoadField: r4 = r0->field_f
    //     0x7839f0: ldur            w4, [x0, #0xf]
    // 0x7839f4: DecompressPointer r4
    //     0x7839f4: add             x4, x4, HEAP, lsl #32
    // 0x7839f8: stur            x4, [fp, #-0x20]
    // 0x7839fc: LoadField: d0 = r0->field_2f
    //     0x7839fc: ldur            d0, [x0, #0x2f]
    // 0x783a00: stur            d0, [fp, #-0x78]
    // 0x783a04: LoadField: d1 = r0->field_27
    //     0x783a04: ldur            d1, [x0, #0x27]
    // 0x783a08: stur            d1, [fp, #-0x70]
    // 0x783a0c: LoadField: r5 = r0->field_23
    //     0x783a0c: ldur            w5, [x0, #0x23]
    // 0x783a10: DecompressPointer r5
    //     0x783a10: add             x5, x5, HEAP, lsl #32
    // 0x783a14: stur            x5, [fp, #-0x18]
    // 0x783a18: r6 = 0
    //     0x783a18: movz            x6, #0
    // 0x783a1c: stur            x6, [fp, #-0x10]
    // 0x783a20: CheckStackOverflow
    //     0x783a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a24: cmp             SP, x16
    //     0x783a28: b.ls            #0x78418c
    // 0x783a2c: LoadField: r7 = r2->field_b
    //     0x783a2c: ldur            w7, [x2, #0xb]
    // 0x783a30: r8 = LoadInt32Instr(r7)
    //     0x783a30: sbfx            x8, x7, #1, #0x1f
    // 0x783a34: cmp             x6, x8
    // 0x783a38: b.ge            #0x784074
    // 0x783a3c: cmp             x6, #0
    // 0x783a40: b.le            #0x783b64
    // 0x783a44: r0 = EdgeInsets()
    //     0x783a44: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783a48: ldur            d0, [fp, #-0x78]
    // 0x783a4c: stur            x0, [fp, #-0x48]
    // 0x783a50: StoreField: r0->field_7 = d0
    //     0x783a50: stur            d0, [x0, #7]
    // 0x783a54: StoreField: r0->field_f = rZR
    //     0x783a54: stur            xzr, [x0, #0xf]
    // 0x783a58: ArrayStore: r0[0] = d0  ; List_8
    //     0x783a58: stur            d0, [x0, #0x17]
    // 0x783a5c: StoreField: r0->field_1f = rZR
    //     0x783a5c: stur            xzr, [x0, #0x1f]
    // 0x783a60: ldur            x1, [fp, #-0x18]
    // 0x783a64: cmp             w1, NULL
    // 0x783a68: b.ne            #0x783a78
    // 0x783a6c: r3 = Instance_Color
    //     0x783a6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x783a70: ldr             x3, [x3, #0xa00]
    // 0x783a74: b               #0x783a7c
    // 0x783a78: mov             x3, x1
    // 0x783a7c: ldur            x2, [fp, #-0x38]
    // 0x783a80: ldur            d1, [fp, #-0x70]
    // 0x783a84: stur            x3, [fp, #-0x40]
    // 0x783a88: r0 = Container()
    //     0x783a88: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x783a8c: mov             x1, x0
    // 0x783a90: ldur            x0, [fp, #-0x40]
    // 0x783a94: stur            x1, [fp, #-0x50]
    // 0x783a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x783a98: stur            w0, [x1, #0x17]
    // 0x783a9c: r0 = Instance_Clip
    //     0x783a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x783aa0: ldr             x0, [x0, #0xc10]
    // 0x783aa4: StoreField: r1->field_2f = r0
    //     0x783aa4: stur            w0, [x1, #0x2f]
    // 0x783aa8: r0 = BoxConstraints()
    //     0x783aa8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x783aac: d0 = 1.000000
    //     0x783aac: fmov            d0, #1.00000000
    // 0x783ab0: StoreField: r0->field_7 = d0
    //     0x783ab0: stur            d0, [x0, #7]
    // 0x783ab4: StoreField: r0->field_f = d0
    //     0x783ab4: stur            d0, [x0, #0xf]
    // 0x783ab8: ldur            d1, [fp, #-0x70]
    // 0x783abc: ArrayStore: r0[0] = d1  ; List_8
    //     0x783abc: stur            d1, [x0, #0x17]
    // 0x783ac0: StoreField: r0->field_1f = d1
    //     0x783ac0: stur            d1, [x0, #0x1f]
    // 0x783ac4: ldur            x1, [fp, #-0x50]
    // 0x783ac8: StoreField: r1->field_23 = r0
    //     0x783ac8: stur            w0, [x1, #0x23]
    // 0x783acc: r0 = Padding()
    //     0x783acc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x783ad0: mov             x2, x0
    // 0x783ad4: ldur            x0, [fp, #-0x48]
    // 0x783ad8: stur            x2, [fp, #-0x40]
    // 0x783adc: StoreField: r2->field_f = r0
    //     0x783adc: stur            w0, [x2, #0xf]
    // 0x783ae0: ldur            x0, [fp, #-0x50]
    // 0x783ae4: StoreField: r2->field_b = r0
    //     0x783ae4: stur            w0, [x2, #0xb]
    // 0x783ae8: ldur            x0, [fp, #-0x38]
    // 0x783aec: LoadField: r1 = r0->field_b
    //     0x783aec: ldur            w1, [x0, #0xb]
    // 0x783af0: LoadField: r3 = r0->field_f
    //     0x783af0: ldur            w3, [x0, #0xf]
    // 0x783af4: DecompressPointer r3
    //     0x783af4: add             x3, x3, HEAP, lsl #32
    // 0x783af8: LoadField: r4 = r3->field_b
    //     0x783af8: ldur            w4, [x3, #0xb]
    // 0x783afc: r3 = LoadInt32Instr(r1)
    //     0x783afc: sbfx            x3, x1, #1, #0x1f
    // 0x783b00: stur            x3, [fp, #-0x58]
    // 0x783b04: r1 = LoadInt32Instr(r4)
    //     0x783b04: sbfx            x1, x4, #1, #0x1f
    // 0x783b08: cmp             x3, x1
    // 0x783b0c: b.ne            #0x783b18
    // 0x783b10: mov             x1, x0
    // 0x783b14: r0 = _growToNextCapacity()
    //     0x783b14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783b18: ldur            x2, [fp, #-0x38]
    // 0x783b1c: ldur            x3, [fp, #-0x58]
    // 0x783b20: add             x0, x3, #1
    // 0x783b24: lsl             x1, x0, #1
    // 0x783b28: StoreField: r2->field_b = r1
    //     0x783b28: stur            w1, [x2, #0xb]
    // 0x783b2c: LoadField: r1 = r2->field_f
    //     0x783b2c: ldur            w1, [x2, #0xf]
    // 0x783b30: DecompressPointer r1
    //     0x783b30: add             x1, x1, HEAP, lsl #32
    // 0x783b34: ldur            x0, [fp, #-0x40]
    // 0x783b38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x783b38: add             x25, x1, x3, lsl #2
    //     0x783b3c: add             x25, x25, #0xf
    //     0x783b40: str             w0, [x25]
    //     0x783b44: tbz             w0, #0, #0x783b60
    //     0x783b48: ldurb           w16, [x1, #-1]
    //     0x783b4c: ldurb           w17, [x0, #-1]
    //     0x783b50: and             x16, x17, x16, lsr #2
    //     0x783b54: tst             x16, HEAP, lsr #32
    //     0x783b58: b.eq            #0x783b60
    //     0x783b5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x783b60: b               #0x783b68
    // 0x783b64: mov             x2, x1
    // 0x783b68: ldur            x3, [fp, #-0x28]
    // 0x783b6c: cmp             w3, NULL
    // 0x783b70: b.eq            #0x783bb8
    // 0x783b74: ldur            x4, [fp, #-0x10]
    // 0x783b78: LoadField: r0 = r3->field_b
    //     0x783b78: ldur            w0, [x3, #0xb]
    // 0x783b7c: r1 = LoadInt32Instr(r0)
    //     0x783b7c: sbfx            x1, x0, #1, #0x1f
    // 0x783b80: cmp             x4, x1
    // 0x783b84: b.ge            #0x783bbc
    // 0x783b88: mov             x0, x1
    // 0x783b8c: mov             x1, x4
    // 0x783b90: cmp             x1, x0
    // 0x783b94: b.hs            #0x784194
    // 0x783b98: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x783b98: add             x16, x3, x4, lsl #2
    //     0x783b9c: ldur            w0, [x16, #0xf]
    // 0x783ba0: DecompressPointer r0
    //     0x783ba0: add             x0, x0, HEAP, lsl #32
    // 0x783ba4: r1 = LoadInt32Instr(r0)
    //     0x783ba4: sbfx            x1, x0, #1, #0x1f
    //     0x783ba8: tbz             w0, #0, #0x783bb0
    //     0x783bac: ldur            x1, [x0, #7]
    // 0x783bb0: mov             x7, x1
    // 0x783bb4: b               #0x783bc0
    // 0x783bb8: ldur            x4, [fp, #-0x10]
    // 0x783bbc: r7 = 1
    //     0x783bbc: movz            x7, #0x1
    // 0x783bc0: ldur            x5, [fp, #-0x30]
    // 0x783bc4: ldur            x6, [fp, #-0x20]
    // 0x783bc8: stur            x7, [fp, #-0x58]
    // 0x783bcc: LoadField: r0 = r5->field_b
    //     0x783bcc: ldur            w0, [x5, #0xb]
    // 0x783bd0: r1 = LoadInt32Instr(r0)
    //     0x783bd0: sbfx            x1, x0, #1, #0x1f
    // 0x783bd4: mov             x0, x1
    // 0x783bd8: mov             x1, x4
    // 0x783bdc: cmp             x1, x0
    // 0x783be0: b.hs            #0x784198
    // 0x783be4: LoadField: r0 = r5->field_f
    //     0x783be4: ldur            w0, [x5, #0xf]
    // 0x783be8: DecompressPointer r0
    //     0x783be8: add             x0, x0, HEAP, lsl #32
    // 0x783bec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x783bec: add             x16, x0, x4, lsl #2
    //     0x783bf0: ldur            w1, [x16, #0xf]
    // 0x783bf4: DecompressPointer r1
    //     0x783bf4: add             x1, x1, HEAP, lsl #32
    // 0x783bf8: stur            x1, [fp, #-0x48]
    // 0x783bfc: LoadField: r0 = r1->field_7
    //     0x783bfc: ldur            w0, [x1, #7]
    // 0x783c00: DecompressPointer r0
    //     0x783c00: add             x0, x0, HEAP, lsl #32
    // 0x783c04: stur            x0, [fp, #-0x40]
    // 0x783c08: r0 = TextStyle()
    //     0x783c08: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x783c0c: mov             x1, x0
    // 0x783c10: r0 = true
    //     0x783c10: add             x0, NULL, #0x20  ; true
    // 0x783c14: stur            x1, [fp, #-0x50]
    // 0x783c18: StoreField: r1->field_7 = r0
    //     0x783c18: stur            w0, [x1, #7]
    // 0x783c1c: ldur            x2, [fp, #-0x20]
    // 0x783c20: StoreField: r1->field_b = r2
    //     0x783c20: stur            w2, [x1, #0xb]
    // 0x783c24: r3 = 15.300000
    //     0x783c24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x783c28: ldr             x3, [x3, #0xe38]
    // 0x783c2c: StoreField: r1->field_1f = r3
    //     0x783c2c: stur            w3, [x1, #0x1f]
    // 0x783c30: r4 = 1.100000
    //     0x783c30: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x783c34: ldr             x4, [x4, #0xe20]
    // 0x783c38: StoreField: r1->field_37 = r4
    //     0x783c38: stur            w4, [x1, #0x37]
    // 0x783c3c: r0 = Text()
    //     0x783c3c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x783c40: mov             x1, x0
    // 0x783c44: ldur            x0, [fp, #-0x40]
    // 0x783c48: stur            x1, [fp, #-0x60]
    // 0x783c4c: StoreField: r1->field_b = r0
    //     0x783c4c: stur            w0, [x1, #0xb]
    // 0x783c50: ldur            x0, [fp, #-0x50]
    // 0x783c54: StoreField: r1->field_13 = r0
    //     0x783c54: stur            w0, [x1, #0x13]
    // 0x783c58: r0 = Instance_TextOverflow
    //     0x783c58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x783c5c: ldr             x0, [x0, #0x890]
    // 0x783c60: StoreField: r1->field_2b = r0
    //     0x783c60: stur            w0, [x1, #0x2b]
    // 0x783c64: r2 = 2
    //     0x783c64: movz            x2, #0x2
    // 0x783c68: StoreField: r1->field_37 = r2
    //     0x783c68: stur            w2, [x1, #0x37]
    // 0x783c6c: ldur            x3, [fp, #-0x48]
    // 0x783c70: LoadField: r4 = r3->field_b
    //     0x783c70: ldur            w4, [x3, #0xb]
    // 0x783c74: DecompressPointer r4
    //     0x783c74: add             x4, x4, HEAP, lsl #32
    // 0x783c78: stur            x4, [fp, #-0x40]
    // 0x783c7c: r0 = TextStyle()
    //     0x783c7c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x783c80: mov             x1, x0
    // 0x783c84: r0 = true
    //     0x783c84: add             x0, NULL, #0x20  ; true
    // 0x783c88: stur            x1, [fp, #-0x48]
    // 0x783c8c: StoreField: r1->field_7 = r0
    //     0x783c8c: stur            w0, [x1, #7]
    // 0x783c90: r2 = Instance_Color
    //     0x783c90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x783c94: ldr             x2, [x2, #0xc30]
    // 0x783c98: StoreField: r1->field_b = r2
    //     0x783c98: stur            w2, [x1, #0xb]
    // 0x783c9c: r3 = 24.000000
    //     0x783c9c: add             x3, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x783ca0: ldr             x3, [x3, #0xbb0]
    // 0x783ca4: StoreField: r1->field_1f = r3
    //     0x783ca4: stur            w3, [x1, #0x1f]
    // 0x783ca8: r4 = Instance_FontWeight
    //     0x783ca8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x783cac: ldr             x4, [x4, #0xa18]
    // 0x783cb0: StoreField: r1->field_23 = r4
    //     0x783cb0: stur            w4, [x1, #0x23]
    // 0x783cb4: r5 = 1.100000
    //     0x783cb4: add             x5, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x783cb8: ldr             x5, [x5, #0xe20]
    // 0x783cbc: StoreField: r1->field_37 = r5
    //     0x783cbc: stur            w5, [x1, #0x37]
    // 0x783cc0: r0 = Text()
    //     0x783cc0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x783cc4: mov             x3, x0
    // 0x783cc8: ldur            x0, [fp, #-0x40]
    // 0x783ccc: stur            x3, [fp, #-0x50]
    // 0x783cd0: StoreField: r3->field_b = r0
    //     0x783cd0: stur            w0, [x3, #0xb]
    // 0x783cd4: ldur            x0, [fp, #-0x48]
    // 0x783cd8: StoreField: r3->field_13 = r0
    //     0x783cd8: stur            w0, [x3, #0x13]
    // 0x783cdc: r0 = false
    //     0x783cdc: add             x0, NULL, #0x30  ; false
    // 0x783ce0: StoreField: r3->field_27 = r0
    //     0x783ce0: stur            w0, [x3, #0x27]
    // 0x783ce4: r4 = 2
    //     0x783ce4: movz            x4, #0x2
    // 0x783ce8: StoreField: r3->field_37 = r4
    //     0x783ce8: stur            w4, [x3, #0x37]
    // 0x783cec: mov             x2, x4
    // 0x783cf0: r1 = Null
    //     0x783cf0: mov             x1, NULL
    // 0x783cf4: r0 = AllocateArray()
    //     0x783cf4: bl              #0x909400  ; AllocateArrayStub
    // 0x783cf8: mov             x2, x0
    // 0x783cfc: ldur            x0, [fp, #-0x50]
    // 0x783d00: stur            x2, [fp, #-0x40]
    // 0x783d04: StoreField: r2->field_f = r0
    //     0x783d04: stur            w0, [x2, #0xf]
    // 0x783d08: r1 = <Widget>
    //     0x783d08: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x783d0c: ldr             x1, [x1, #0x1c8]
    // 0x783d10: r0 = AllocateGrowableArray()
    //     0x783d10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x783d14: mov             x2, x0
    // 0x783d18: ldur            x0, [fp, #-0x40]
    // 0x783d1c: stur            x2, [fp, #-0x48]
    // 0x783d20: StoreField: r2->field_f = r0
    //     0x783d20: stur            w0, [x2, #0xf]
    // 0x783d24: r3 = 2
    //     0x783d24: movz            x3, #0x2
    // 0x783d28: StoreField: r2->field_b = r3
    //     0x783d28: stur            w3, [x2, #0xb]
    // 0x783d2c: ldur            x4, [fp, #-0x30]
    // 0x783d30: LoadField: r0 = r4->field_b
    //     0x783d30: ldur            w0, [x4, #0xb]
    // 0x783d34: r1 = LoadInt32Instr(r0)
    //     0x783d34: sbfx            x1, x0, #1, #0x1f
    // 0x783d38: mov             x0, x1
    // 0x783d3c: ldur            x1, [fp, #-0x10]
    // 0x783d40: cmp             x1, x0
    // 0x783d44: b.hs            #0x78419c
    // 0x783d48: LoadField: r0 = r4->field_f
    //     0x783d48: ldur            w0, [x4, #0xf]
    // 0x783d4c: DecompressPointer r0
    //     0x783d4c: add             x0, x0, HEAP, lsl #32
    // 0x783d50: ldur            x1, [fp, #-0x10]
    // 0x783d54: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x783d54: add             x16, x0, x1, lsl #2
    //     0x783d58: ldur            w5, [x16, #0xf]
    // 0x783d5c: DecompressPointer r5
    //     0x783d5c: add             x5, x5, HEAP, lsl #32
    // 0x783d60: LoadField: r0 = r5->field_f
    //     0x783d60: ldur            w0, [x5, #0xf]
    // 0x783d64: DecompressPointer r0
    //     0x783d64: add             x0, x0, HEAP, lsl #32
    // 0x783d68: cmp             w0, NULL
    // 0x783d6c: b.eq            #0x783e40
    // 0x783d70: LoadField: r0 = r5->field_f
    //     0x783d70: ldur            w0, [x5, #0xf]
    // 0x783d74: DecompressPointer r0
    //     0x783d74: add             x0, x0, HEAP, lsl #32
    // 0x783d78: cmp             w0, NULL
    // 0x783d7c: b.eq            #0x7841a0
    // 0x783d80: LoadField: r6 = r0->field_7
    //     0x783d80: ldur            w6, [x0, #7]
    // 0x783d84: cbz             w6, #0x783e40
    // 0x783d88: LoadField: r0 = r5->field_f
    //     0x783d88: ldur            w0, [x5, #0xf]
    // 0x783d8c: DecompressPointer r0
    //     0x783d8c: add             x0, x0, HEAP, lsl #32
    // 0x783d90: stur            x0, [fp, #-0x40]
    // 0x783d94: cmp             w0, NULL
    // 0x783d98: b.eq            #0x7841a4
    // 0x783d9c: r0 = TextStyle()
    //     0x783d9c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x783da0: mov             x1, x0
    // 0x783da4: r0 = true
    //     0x783da4: add             x0, NULL, #0x20  ; true
    // 0x783da8: stur            x1, [fp, #-0x50]
    // 0x783dac: StoreField: r1->field_7 = r0
    //     0x783dac: stur            w0, [x1, #7]
    // 0x783db0: r2 = Instance_Color
    //     0x783db0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x783db4: ldr             x2, [x2, #0xc30]
    // 0x783db8: StoreField: r1->field_b = r2
    //     0x783db8: stur            w2, [x1, #0xb]
    // 0x783dbc: r3 = 15.300000
    //     0x783dbc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] 15.3
    //     0x783dc0: ldr             x3, [x3, #0xe38]
    // 0x783dc4: StoreField: r1->field_1f = r3
    //     0x783dc4: stur            w3, [x1, #0x1f]
    // 0x783dc8: r4 = 1.100000
    //     0x783dc8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e20] 1.1
    //     0x783dcc: ldr             x4, [x4, #0xe20]
    // 0x783dd0: StoreField: r1->field_37 = r4
    //     0x783dd0: stur            w4, [x1, #0x37]
    // 0x783dd4: r0 = Text()
    //     0x783dd4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x783dd8: mov             x3, x0
    // 0x783ddc: ldur            x0, [fp, #-0x40]
    // 0x783de0: stur            x3, [fp, #-0x68]
    // 0x783de4: StoreField: r3->field_b = r0
    //     0x783de4: stur            w0, [x3, #0xb]
    // 0x783de8: ldur            x0, [fp, #-0x50]
    // 0x783dec: StoreField: r3->field_13 = r0
    //     0x783dec: stur            w0, [x3, #0x13]
    // 0x783df0: r1 = Null
    //     0x783df0: mov             x1, NULL
    // 0x783df4: r2 = 4
    //     0x783df4: movz            x2, #0x4
    // 0x783df8: r0 = AllocateArray()
    //     0x783df8: bl              #0x909400  ; AllocateArrayStub
    // 0x783dfc: stur            x0, [fp, #-0x40]
    // 0x783e00: r16 = Instance_SizedBox
    //     0x783e00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd8] Obj!SizedBox@8a32b1
    //     0x783e04: ldr             x16, [x16, #0xcd8]
    // 0x783e08: StoreField: r0->field_f = r16
    //     0x783e08: stur            w16, [x0, #0xf]
    // 0x783e0c: ldur            x1, [fp, #-0x68]
    // 0x783e10: StoreField: r0->field_13 = r1
    //     0x783e10: stur            w1, [x0, #0x13]
    // 0x783e14: r1 = <Widget>
    //     0x783e14: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x783e18: ldr             x1, [x1, #0x1c8]
    // 0x783e1c: r0 = AllocateGrowableArray()
    //     0x783e1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x783e20: mov             x1, x0
    // 0x783e24: ldur            x0, [fp, #-0x40]
    // 0x783e28: StoreField: r1->field_f = r0
    //     0x783e28: stur            w0, [x1, #0xf]
    // 0x783e2c: r0 = 4
    //     0x783e2c: movz            x0, #0x4
    // 0x783e30: StoreField: r1->field_b = r0
    //     0x783e30: stur            w0, [x1, #0xb]
    // 0x783e34: mov             x2, x1
    // 0x783e38: ldur            x1, [fp, #-0x48]
    // 0x783e3c: r0 = addAll()
    //     0x783e3c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x783e40: ldur            x2, [fp, #-0x38]
    // 0x783e44: ldur            x3, [fp, #-0x58]
    // 0x783e48: ldur            x1, [fp, #-0x60]
    // 0x783e4c: ldur            x0, [fp, #-0x48]
    // 0x783e50: r0 = Row()
    //     0x783e50: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x783e54: mov             x1, x0
    // 0x783e58: r0 = Instance_Axis
    //     0x783e58: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x783e5c: stur            x1, [fp, #-0x40]
    // 0x783e60: StoreField: r1->field_f = r0
    //     0x783e60: stur            w0, [x1, #0xf]
    // 0x783e64: r2 = Instance_MainAxisAlignment
    //     0x783e64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x783e68: ldr             x2, [x2, #0xbf0]
    // 0x783e6c: StoreField: r1->field_13 = r2
    //     0x783e6c: stur            w2, [x1, #0x13]
    // 0x783e70: r3 = Instance_MainAxisSize
    //     0x783e70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x783e74: ldr             x3, [x3, #0xbf8]
    // 0x783e78: ArrayStore: r1[0] = r3  ; List_4
    //     0x783e78: stur            w3, [x1, #0x17]
    // 0x783e7c: r4 = Instance_CrossAxisAlignment
    //     0x783e7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fa8] Obj!CrossAxisAlignment@8b3221
    //     0x783e80: ldr             x4, [x4, #0xfa8]
    // 0x783e84: StoreField: r1->field_1b = r4
    //     0x783e84: stur            w4, [x1, #0x1b]
    // 0x783e88: r5 = Instance_VerticalDirection
    //     0x783e88: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x783e8c: ldr             x5, [x5, #0xc08]
    // 0x783e90: StoreField: r1->field_23 = r5
    //     0x783e90: stur            w5, [x1, #0x23]
    // 0x783e94: r6 = Instance_TextBaseline
    //     0x783e94: add             x6, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x783e98: ldr             x6, [x6, #0xfb0]
    // 0x783e9c: StoreField: r1->field_27 = r6
    //     0x783e9c: stur            w6, [x1, #0x27]
    // 0x783ea0: r7 = Instance_Clip
    //     0x783ea0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x783ea4: ldr             x7, [x7, #0xc10]
    // 0x783ea8: StoreField: r1->field_2b = r7
    //     0x783ea8: stur            w7, [x1, #0x2b]
    // 0x783eac: StoreField: r1->field_2f = rZR
    //     0x783eac: stur            xzr, [x1, #0x2f]
    // 0x783eb0: ldur            x8, [fp, #-0x48]
    // 0x783eb4: StoreField: r1->field_b = r8
    //     0x783eb4: stur            w8, [x1, #0xb]
    // 0x783eb8: r0 = FittedBox()
    //     0x783eb8: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x783ebc: mov             x3, x0
    // 0x783ec0: r0 = Instance_BoxFit
    //     0x783ec0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x783ec4: ldr             x0, [x0, #0x400]
    // 0x783ec8: stur            x3, [fp, #-0x48]
    // 0x783ecc: StoreField: r3->field_f = r0
    //     0x783ecc: stur            w0, [x3, #0xf]
    // 0x783ed0: r4 = Instance_Alignment
    //     0x783ed0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x783ed4: ldr             x4, [x4, #0xe60]
    // 0x783ed8: StoreField: r3->field_13 = r4
    //     0x783ed8: stur            w4, [x3, #0x13]
    // 0x783edc: r5 = Instance_Clip
    //     0x783edc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x783ee0: ldr             x5, [x5, #0xc10]
    // 0x783ee4: ArrayStore: r3[0] = r5  ; List_4
    //     0x783ee4: stur            w5, [x3, #0x17]
    // 0x783ee8: ldur            x1, [fp, #-0x40]
    // 0x783eec: StoreField: r3->field_b = r1
    //     0x783eec: stur            w1, [x3, #0xb]
    // 0x783ef0: r1 = Null
    //     0x783ef0: mov             x1, NULL
    // 0x783ef4: r2 = 6
    //     0x783ef4: movz            x2, #0x6
    // 0x783ef8: r0 = AllocateArray()
    //     0x783ef8: bl              #0x909400  ; AllocateArrayStub
    // 0x783efc: mov             x2, x0
    // 0x783f00: ldur            x0, [fp, #-0x60]
    // 0x783f04: stur            x2, [fp, #-0x40]
    // 0x783f08: StoreField: r2->field_f = r0
    //     0x783f08: stur            w0, [x2, #0xf]
    // 0x783f0c: r16 = Instance_SizedBox
    //     0x783f0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x783f10: ldr             x16, [x16, #0x348]
    // 0x783f14: StoreField: r2->field_13 = r16
    //     0x783f14: stur            w16, [x2, #0x13]
    // 0x783f18: ldur            x0, [fp, #-0x48]
    // 0x783f1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x783f1c: stur            w0, [x2, #0x17]
    // 0x783f20: r1 = <Widget>
    //     0x783f20: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x783f24: ldr             x1, [x1, #0x1c8]
    // 0x783f28: r0 = AllocateGrowableArray()
    //     0x783f28: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x783f2c: mov             x1, x0
    // 0x783f30: ldur            x0, [fp, #-0x40]
    // 0x783f34: stur            x1, [fp, #-0x48]
    // 0x783f38: StoreField: r1->field_f = r0
    //     0x783f38: stur            w0, [x1, #0xf]
    // 0x783f3c: r0 = 6
    //     0x783f3c: movz            x0, #0x6
    // 0x783f40: StoreField: r1->field_b = r0
    //     0x783f40: stur            w0, [x1, #0xb]
    // 0x783f44: r0 = Column()
    //     0x783f44: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x783f48: mov             x2, x0
    // 0x783f4c: r0 = Instance_Axis
    //     0x783f4c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x783f50: stur            x2, [fp, #-0x40]
    // 0x783f54: StoreField: r2->field_f = r0
    //     0x783f54: stur            w0, [x2, #0xf]
    // 0x783f58: r3 = Instance_MainAxisAlignment
    //     0x783f58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x783f5c: ldr             x3, [x3, #0xbf0]
    // 0x783f60: StoreField: r2->field_13 = r3
    //     0x783f60: stur            w3, [x2, #0x13]
    // 0x783f64: r4 = Instance_MainAxisSize
    //     0x783f64: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x783f68: ldr             x4, [x4, #0xbf8]
    // 0x783f6c: ArrayStore: r2[0] = r4  ; List_4
    //     0x783f6c: stur            w4, [x2, #0x17]
    // 0x783f70: r5 = Instance_CrossAxisAlignment
    //     0x783f70: add             x5, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x783f74: ldr             x5, [x5, #0x958]
    // 0x783f78: StoreField: r2->field_1b = r5
    //     0x783f78: stur            w5, [x2, #0x1b]
    // 0x783f7c: r6 = Instance_VerticalDirection
    //     0x783f7c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x783f80: ldr             x6, [x6, #0xc08]
    // 0x783f84: StoreField: r2->field_23 = r6
    //     0x783f84: stur            w6, [x2, #0x23]
    // 0x783f88: r7 = Instance_Clip
    //     0x783f88: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x783f8c: ldr             x7, [x7, #0xc10]
    // 0x783f90: StoreField: r2->field_2b = r7
    //     0x783f90: stur            w7, [x2, #0x2b]
    // 0x783f94: StoreField: r2->field_2f = rZR
    //     0x783f94: stur            xzr, [x2, #0x2f]
    // 0x783f98: ldur            x1, [fp, #-0x48]
    // 0x783f9c: StoreField: r2->field_b = r1
    //     0x783f9c: stur            w1, [x2, #0xb]
    // 0x783fa0: r1 = <FlexParentData>
    //     0x783fa0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x783fa4: ldr             x1, [x1, #0xc18]
    // 0x783fa8: r0 = Expanded()
    //     0x783fa8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x783fac: mov             x2, x0
    // 0x783fb0: ldur            x0, [fp, #-0x58]
    // 0x783fb4: stur            x2, [fp, #-0x48]
    // 0x783fb8: StoreField: r2->field_13 = r0
    //     0x783fb8: stur            x0, [x2, #0x13]
    // 0x783fbc: r0 = Instance_FlexFit
    //     0x783fbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x783fc0: ldr             x0, [x0, #0xc20]
    // 0x783fc4: StoreField: r2->field_1b = r0
    //     0x783fc4: stur            w0, [x2, #0x1b]
    // 0x783fc8: ldur            x1, [fp, #-0x40]
    // 0x783fcc: StoreField: r2->field_b = r1
    //     0x783fcc: stur            w1, [x2, #0xb]
    // 0x783fd0: ldur            x3, [fp, #-0x38]
    // 0x783fd4: LoadField: r1 = r3->field_b
    //     0x783fd4: ldur            w1, [x3, #0xb]
    // 0x783fd8: LoadField: r4 = r3->field_f
    //     0x783fd8: ldur            w4, [x3, #0xf]
    // 0x783fdc: DecompressPointer r4
    //     0x783fdc: add             x4, x4, HEAP, lsl #32
    // 0x783fe0: LoadField: r5 = r4->field_b
    //     0x783fe0: ldur            w5, [x4, #0xb]
    // 0x783fe4: r4 = LoadInt32Instr(r1)
    //     0x783fe4: sbfx            x4, x1, #1, #0x1f
    // 0x783fe8: stur            x4, [fp, #-0x58]
    // 0x783fec: r1 = LoadInt32Instr(r5)
    //     0x783fec: sbfx            x1, x5, #1, #0x1f
    // 0x783ff0: cmp             x4, x1
    // 0x783ff4: b.ne            #0x784000
    // 0x783ff8: mov             x1, x3
    // 0x783ffc: r0 = _growToNextCapacity()
    //     0x783ffc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x784000: ldur            x2, [fp, #-0x38]
    // 0x784004: ldur            x4, [fp, #-0x10]
    // 0x784008: ldur            x3, [fp, #-0x58]
    // 0x78400c: add             x0, x3, #1
    // 0x784010: lsl             x1, x0, #1
    // 0x784014: StoreField: r2->field_b = r1
    //     0x784014: stur            w1, [x2, #0xb]
    // 0x784018: LoadField: r1 = r2->field_f
    //     0x784018: ldur            w1, [x2, #0xf]
    // 0x78401c: DecompressPointer r1
    //     0x78401c: add             x1, x1, HEAP, lsl #32
    // 0x784020: ldur            x0, [fp, #-0x48]
    // 0x784024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x784024: add             x25, x1, x3, lsl #2
    //     0x784028: add             x25, x25, #0xf
    //     0x78402c: str             w0, [x25]
    //     0x784030: tbz             w0, #0, #0x78404c
    //     0x784034: ldurb           w16, [x1, #-1]
    //     0x784038: ldurb           w17, [x0, #-1]
    //     0x78403c: and             x16, x17, x16, lsr #2
    //     0x784040: tst             x16, HEAP, lsr #32
    //     0x784044: b.eq            #0x78404c
    //     0x784048: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78404c: add             x6, x4, #1
    // 0x784050: ldur            x0, [fp, #-8]
    // 0x784054: mov             x1, x2
    // 0x784058: ldur            x2, [fp, #-0x30]
    // 0x78405c: ldur            x3, [fp, #-0x28]
    // 0x784060: ldur            x4, [fp, #-0x20]
    // 0x784064: ldur            d0, [fp, #-0x78]
    // 0x784068: ldur            d1, [fp, #-0x70]
    // 0x78406c: ldur            x5, [fp, #-0x18]
    // 0x784070: b               #0x783a1c
    // 0x784074: mov             x2, x1
    // 0x784078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x784078: ldur            w1, [x0, #0x17]
    // 0x78407c: DecompressPointer r1
    //     0x78407c: add             x1, x1, HEAP, lsl #32
    // 0x784080: stur            x1, [fp, #-0x18]
    // 0x784084: LoadField: d0 = r0->field_1b
    //     0x784084: ldur            d0, [x0, #0x1b]
    // 0x784088: stur            d0, [fp, #-0x70]
    // 0x78408c: r0 = Radius()
    //     0x78408c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x784090: ldur            d0, [fp, #-0x70]
    // 0x784094: stur            x0, [fp, #-8]
    // 0x784098: StoreField: r0->field_7 = d0
    //     0x784098: stur            d0, [x0, #7]
    // 0x78409c: StoreField: r0->field_f = d0
    //     0x78409c: stur            d0, [x0, #0xf]
    // 0x7840a0: r0 = BorderRadius()
    //     0x7840a0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7840a4: mov             x1, x0
    // 0x7840a8: ldur            x0, [fp, #-8]
    // 0x7840ac: stur            x1, [fp, #-0x20]
    // 0x7840b0: StoreField: r1->field_7 = r0
    //     0x7840b0: stur            w0, [x1, #7]
    // 0x7840b4: StoreField: r1->field_b = r0
    //     0x7840b4: stur            w0, [x1, #0xb]
    // 0x7840b8: StoreField: r1->field_f = r0
    //     0x7840b8: stur            w0, [x1, #0xf]
    // 0x7840bc: StoreField: r1->field_13 = r0
    //     0x7840bc: stur            w0, [x1, #0x13]
    // 0x7840c0: r0 = BoxDecoration()
    //     0x7840c0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7840c4: mov             x1, x0
    // 0x7840c8: ldur            x0, [fp, #-0x18]
    // 0x7840cc: stur            x1, [fp, #-8]
    // 0x7840d0: StoreField: r1->field_7 = r0
    //     0x7840d0: stur            w0, [x1, #7]
    // 0x7840d4: ldur            x0, [fp, #-0x20]
    // 0x7840d8: StoreField: r1->field_13 = r0
    //     0x7840d8: stur            w0, [x1, #0x13]
    // 0x7840dc: r0 = Instance_BoxShape
    //     0x7840dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7840e0: ldr             x0, [x0, #0x9b0]
    // 0x7840e4: StoreField: r1->field_23 = r0
    //     0x7840e4: stur            w0, [x1, #0x23]
    // 0x7840e8: r0 = Row()
    //     0x7840e8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7840ec: mov             x1, x0
    // 0x7840f0: r0 = Instance_Axis
    //     0x7840f0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7840f4: stur            x1, [fp, #-0x18]
    // 0x7840f8: StoreField: r1->field_f = r0
    //     0x7840f8: stur            w0, [x1, #0xf]
    // 0x7840fc: r0 = Instance_MainAxisAlignment
    //     0x7840fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x784100: ldr             x0, [x0, #0xbf0]
    // 0x784104: StoreField: r1->field_13 = r0
    //     0x784104: stur            w0, [x1, #0x13]
    // 0x784108: r0 = Instance_MainAxisSize
    //     0x784108: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x78410c: ldr             x0, [x0, #0xc68]
    // 0x784110: ArrayStore: r1[0] = r0  ; List_4
    //     0x784110: stur            w0, [x1, #0x17]
    // 0x784114: r0 = Instance_CrossAxisAlignment
    //     0x784114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x784118: ldr             x0, [x0, #0xc00]
    // 0x78411c: StoreField: r1->field_1b = r0
    //     0x78411c: stur            w0, [x1, #0x1b]
    // 0x784120: r0 = Instance_VerticalDirection
    //     0x784120: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x784124: ldr             x0, [x0, #0xc08]
    // 0x784128: StoreField: r1->field_23 = r0
    //     0x784128: stur            w0, [x1, #0x23]
    // 0x78412c: r0 = Instance_Clip
    //     0x78412c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x784130: ldr             x0, [x0, #0xc10]
    // 0x784134: StoreField: r1->field_2b = r0
    //     0x784134: stur            w0, [x1, #0x2b]
    // 0x784138: StoreField: r1->field_2f = rZR
    //     0x784138: stur            xzr, [x1, #0x2f]
    // 0x78413c: ldur            x0, [fp, #-0x38]
    // 0x784140: StoreField: r1->field_b = r0
    //     0x784140: stur            w0, [x1, #0xb]
    // 0x784144: r0 = Container()
    //     0x784144: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x784148: stur            x0, [fp, #-0x20]
    // 0x78414c: r16 = Instance_EdgeInsets
    //     0x78414c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] Obj!EdgeInsets@890471
    //     0x784150: ldr             x16, [x16, #0x608]
    // 0x784154: ldur            lr, [fp, #-8]
    // 0x784158: stp             lr, x16, [SP, #8]
    // 0x78415c: ldur            x16, [fp, #-0x18]
    // 0x784160: str             x16, [SP]
    // 0x784164: mov             x1, x0
    // 0x784168: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x784168: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x78416c: ldr             x4, [x4, #0xdf0]
    // 0x784170: r0 = Container()
    //     0x784170: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x784174: ldur            x0, [fp, #-0x20]
    // 0x784178: LeaveFrame
    //     0x784178: mov             SP, fp
    //     0x78417c: ldp             fp, lr, [SP], #0x10
    // 0x784180: ret
    //     0x784180: ret             
    // 0x784184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784188: b               #0x7839bc
    // 0x78418c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78418c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x784190: b               #0x783a2c
    // 0x784194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x784194: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x784198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x784198: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78419c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78419c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7841a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7841a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7841a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7841a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3063, size: 0x24, field offset: 0xc
//   const constructor, 
class SharePosterBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7836d0, size: 0x234
    // 0x7836d0: EnterFrame
    //     0x7836d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7836d4: mov             fp, SP
    // 0x7836d8: AllocStack(0x40)
    //     0x7836d8: sub             SP, SP, #0x40
    // 0x7836dc: SetupParameters(SharePosterBadge this /* r1 => r0, fp-0x8 */)
    //     0x7836dc: mov             x0, x1
    //     0x7836e0: stur            x1, [fp, #-8]
    // 0x7836e4: CheckStackOverflow
    //     0x7836e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7836e8: cmp             SP, x16
    //     0x7836ec: b.ls            #0x7838fc
    // 0x7836f0: mov             x1, x0
    // 0x7836f4: r0 = _isLimitedFree()
    //     0x7836f4: bl              #0x783904  ; [package:sportworld_flutter/pages/share/widgets/templates/card_templates.dart] SharePosterBadge::_isLimitedFree
    // 0x7836f8: tbnz            w0, #4, #0x783754
    // 0x7836fc: r0 = Image()
    //     0x7836fc: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x783700: stur            x0, [fp, #-0x10]
    // 0x783704: r16 = 44.000000
    //     0x783704: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x783708: ldr             x16, [x16, #0xa40]
    // 0x78370c: r30 = 18.000000
    //     0x78370c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x783710: ldr             lr, [lr, #0x28]
    // 0x783714: stp             lr, x16, [SP, #0x10]
    // 0x783718: r16 = Instance_BoxFit
    //     0x783718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x78371c: ldr             x16, [x16, #0xbc8]
    // 0x783720: r30 = Instance_FilterQuality
    //     0x783720: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x783724: ldr             lr, [lr, #0xe18]
    // 0x783728: stp             lr, x16, [SP]
    // 0x78372c: mov             x1, x0
    // 0x783730: r2 = "assets/images/share/share_badge_limited.png"
    //     0x783730: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "assets/images/share/share_badge_limited.png"
    //     0x783734: ldr             x2, [x2, #0x5c8]
    // 0x783738: r4 = const [0, 0x6, 0x4, 0x2, filterQuality, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x783738: add             x4, PP, #0x18, lsl #12  ; [pp+0x18660] List(13) [0, 0x6, 0x4, 0x2, "filterQuality", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x78373c: ldr             x4, [x4, #0x660]
    // 0x783740: r0 = Image.asset()
    //     0x783740: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x783744: ldur            x0, [fp, #-0x10]
    // 0x783748: LeaveFrame
    //     0x783748: mov             SP, fp
    //     0x78374c: ldp             fp, lr, [SP], #0x10
    // 0x783750: ret
    //     0x783750: ret             
    // 0x783754: ldur            x0, [fp, #-8]
    // 0x783758: r1 = <Widget>
    //     0x783758: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78375c: ldr             x1, [x1, #0x1c8]
    // 0x783760: r2 = 0
    //     0x783760: movz            x2, #0
    // 0x783764: r0 = _GrowableList()
    //     0x783764: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x783768: mov             x1, x0
    // 0x78376c: ldur            x0, [fp, #-8]
    // 0x783770: stur            x1, [fp, #-0x18]
    // 0x783774: LoadField: r2 = r0->field_b
    //     0x783774: ldur            w2, [x0, #0xb]
    // 0x783778: DecompressPointer r2
    //     0x783778: add             x2, x2, HEAP, lsl #32
    // 0x78377c: stur            x2, [fp, #-0x10]
    // 0x783780: r0 = Text()
    //     0x783780: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x783784: mov             x2, x0
    // 0x783788: ldur            x0, [fp, #-0x10]
    // 0x78378c: stur            x2, [fp, #-8]
    // 0x783790: StoreField: r2->field_b = r0
    //     0x783790: stur            w0, [x2, #0xb]
    // 0x783794: r0 = Instance_TextStyle
    //     0x783794: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] Obj!TextStyle@89edf1
    //     0x783798: ldr             x0, [x0, #0x5d0]
    // 0x78379c: StoreField: r2->field_13 = r0
    //     0x78379c: stur            w0, [x2, #0x13]
    // 0x7837a0: r0 = Instance_TextOverflow
    //     0x7837a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7837a4: ldr             x0, [x0, #0x890]
    // 0x7837a8: StoreField: r2->field_2b = r0
    //     0x7837a8: stur            w0, [x2, #0x2b]
    // 0x7837ac: r0 = 2
    //     0x7837ac: movz            x0, #0x2
    // 0x7837b0: StoreField: r2->field_37 = r0
    //     0x7837b0: stur            w0, [x2, #0x37]
    // 0x7837b4: r1 = <FlexParentData>
    //     0x7837b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7837b8: ldr             x1, [x1, #0xc18]
    // 0x7837bc: r0 = Flexible()
    //     0x7837bc: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7837c0: mov             x2, x0
    // 0x7837c4: r0 = 1
    //     0x7837c4: movz            x0, #0x1
    // 0x7837c8: stur            x2, [fp, #-0x10]
    // 0x7837cc: StoreField: r2->field_13 = r0
    //     0x7837cc: stur            x0, [x2, #0x13]
    // 0x7837d0: r0 = Instance_FlexFit
    //     0x7837d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x7837d4: ldr             x0, [x0, #0x640]
    // 0x7837d8: StoreField: r2->field_1b = r0
    //     0x7837d8: stur            w0, [x2, #0x1b]
    // 0x7837dc: ldur            x0, [fp, #-8]
    // 0x7837e0: StoreField: r2->field_b = r0
    //     0x7837e0: stur            w0, [x2, #0xb]
    // 0x7837e4: ldur            x0, [fp, #-0x18]
    // 0x7837e8: LoadField: r1 = r0->field_b
    //     0x7837e8: ldur            w1, [x0, #0xb]
    // 0x7837ec: LoadField: r3 = r0->field_f
    //     0x7837ec: ldur            w3, [x0, #0xf]
    // 0x7837f0: DecompressPointer r3
    //     0x7837f0: add             x3, x3, HEAP, lsl #32
    // 0x7837f4: LoadField: r4 = r3->field_b
    //     0x7837f4: ldur            w4, [x3, #0xb]
    // 0x7837f8: r3 = LoadInt32Instr(r1)
    //     0x7837f8: sbfx            x3, x1, #1, #0x1f
    // 0x7837fc: stur            x3, [fp, #-0x20]
    // 0x783800: r1 = LoadInt32Instr(r4)
    //     0x783800: sbfx            x1, x4, #1, #0x1f
    // 0x783804: cmp             x3, x1
    // 0x783808: b.ne            #0x783814
    // 0x78380c: mov             x1, x0
    // 0x783810: r0 = _growToNextCapacity()
    //     0x783810: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783814: ldur            x2, [fp, #-0x18]
    // 0x783818: ldur            x3, [fp, #-0x20]
    // 0x78381c: add             x0, x3, #1
    // 0x783820: lsl             x1, x0, #1
    // 0x783824: StoreField: r2->field_b = r1
    //     0x783824: stur            w1, [x2, #0xb]
    // 0x783828: LoadField: r1 = r2->field_f
    //     0x783828: ldur            w1, [x2, #0xf]
    // 0x78382c: DecompressPointer r1
    //     0x78382c: add             x1, x1, HEAP, lsl #32
    // 0x783830: ldur            x0, [fp, #-0x10]
    // 0x783834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x783834: add             x25, x1, x3, lsl #2
    //     0x783838: add             x25, x25, #0xf
    //     0x78383c: str             w0, [x25]
    //     0x783840: tbz             w0, #0, #0x78385c
    //     0x783844: ldurb           w16, [x1, #-1]
    //     0x783848: ldurb           w17, [x0, #-1]
    //     0x78384c: and             x16, x17, x16, lsr #2
    //     0x783850: tst             x16, HEAP, lsr #32
    //     0x783854: b.eq            #0x78385c
    //     0x783858: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78385c: r0 = Row()
    //     0x78385c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x783860: mov             x1, x0
    // 0x783864: r0 = Instance_Axis
    //     0x783864: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x783868: stur            x1, [fp, #-8]
    // 0x78386c: StoreField: r1->field_f = r0
    //     0x78386c: stur            w0, [x1, #0xf]
    // 0x783870: r0 = Instance_MainAxisAlignment
    //     0x783870: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x783874: ldr             x0, [x0, #0xbf0]
    // 0x783878: StoreField: r1->field_13 = r0
    //     0x783878: stur            w0, [x1, #0x13]
    // 0x78387c: r0 = Instance_MainAxisSize
    //     0x78387c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x783880: ldr             x0, [x0, #0xbf8]
    // 0x783884: ArrayStore: r1[0] = r0  ; List_4
    //     0x783884: stur            w0, [x1, #0x17]
    // 0x783888: r0 = Instance_CrossAxisAlignment
    //     0x783888: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x78388c: ldr             x0, [x0, #0xc00]
    // 0x783890: StoreField: r1->field_1b = r0
    //     0x783890: stur            w0, [x1, #0x1b]
    // 0x783894: r0 = Instance_VerticalDirection
    //     0x783894: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x783898: ldr             x0, [x0, #0xc08]
    // 0x78389c: StoreField: r1->field_23 = r0
    //     0x78389c: stur            w0, [x1, #0x23]
    // 0x7838a0: r0 = Instance_Clip
    //     0x7838a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7838a4: ldr             x0, [x0, #0xc10]
    // 0x7838a8: StoreField: r1->field_2b = r0
    //     0x7838a8: stur            w0, [x1, #0x2b]
    // 0x7838ac: StoreField: r1->field_2f = rZR
    //     0x7838ac: stur            xzr, [x1, #0x2f]
    // 0x7838b0: ldur            x0, [fp, #-0x18]
    // 0x7838b4: StoreField: r1->field_b = r0
    //     0x7838b4: stur            w0, [x1, #0xb]
    // 0x7838b8: r0 = Container()
    //     0x7838b8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7838bc: stur            x0, [fp, #-0x10]
    // 0x7838c0: r16 = Instance_EdgeInsets
    //     0x7838c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Obj!EdgeInsets@890441
    //     0x7838c4: ldr             x16, [x16, #0x5d8]
    // 0x7838c8: r30 = Instance_BoxDecoration
    //     0x7838c8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] Obj!BoxDecoration@8a1631
    //     0x7838cc: ldr             lr, [lr, #0x5e0]
    // 0x7838d0: stp             lr, x16, [SP, #8]
    // 0x7838d4: ldur            x16, [fp, #-8]
    // 0x7838d8: str             x16, [SP]
    // 0x7838dc: mov             x1, x0
    // 0x7838e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7838e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7838e4: ldr             x4, [x4, #0xdf0]
    // 0x7838e8: r0 = Container()
    //     0x7838e8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7838ec: ldur            x0, [fp, #-0x10]
    // 0x7838f0: LeaveFrame
    //     0x7838f0: mov             SP, fp
    //     0x7838f4: ldp             fp, lr, [SP], #0x10
    // 0x7838f8: ret
    //     0x7838f8: ret             
    // 0x7838fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7838fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783900: b               #0x7836f0
  }
  get _ _isLimitedFree(/* No info */) {
    // ** addr: 0x783904, size: 0x98
    // 0x783904: EnterFrame
    //     0x783904: stp             fp, lr, [SP, #-0x10]!
    //     0x783908: mov             fp, SP
    // 0x78390c: AllocStack(0x18)
    //     0x78390c: sub             SP, SP, #0x18
    // 0x783910: CheckStackOverflow
    //     0x783910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783914: cmp             SP, x16
    //     0x783918: b.ls            #0x783994
    // 0x78391c: LoadField: r0 = r1->field_b
    //     0x78391c: ldur            w0, [x1, #0xb]
    // 0x783920: DecompressPointer r0
    //     0x783920: add             x0, x0, HEAP, lsl #32
    // 0x783924: mov             x1, x0
    // 0x783928: r0 = trim()
    //     0x783928: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x78392c: mov             x1, x0
    // 0x783930: stur            x1, [fp, #-8]
    // 0x783934: r0 = LoadClassIdInstr(r1)
    //     0x783934: ldur            x0, [x1, #-1]
    //     0x783938: ubfx            x0, x0, #0xc, #0x14
    // 0x78393c: r16 = "限免"
    //     0x78393c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] "限免"
    //     0x783940: ldr             x16, [x16, #0xf48]
    // 0x783944: stp             x16, x1, [SP]
    // 0x783948: mov             lr, x0
    // 0x78394c: ldr             lr, [x21, lr, lsl #3]
    // 0x783950: blr             lr
    // 0x783954: tbnz            w0, #4, #0x783960
    // 0x783958: r0 = true
    //     0x783958: add             x0, NULL, #0x20  ; true
    // 0x78395c: b               #0x783988
    // 0x783960: ldur            x0, [fp, #-8]
    // 0x783964: r1 = LoadClassIdInstr(r0)
    //     0x783964: ldur            x1, [x0, #-1]
    //     0x783968: ubfx            x1, x1, #0xc, #0x14
    // 0x78396c: r16 = "限时免费"
    //     0x78396c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] "限时免费"
    //     0x783970: ldr             x16, [x16, #0x5e8]
    // 0x783974: stp             x16, x0, [SP]
    // 0x783978: mov             x0, x1
    // 0x78397c: mov             lr, x0
    // 0x783980: ldr             lr, [x21, lr, lsl #3]
    // 0x783984: blr             lr
    // 0x783988: LeaveFrame
    //     0x783988: mov             SP, fp
    //     0x78398c: ldp             fp, lr, [SP], #0x10
    // 0x783990: ret
    //     0x783990: ret             
    // 0x783994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783998: b               #0x78391c
  }
}

// class id: 3064, size: 0x5c, field offset: 0xc
//   const constructor, 
class ShareCardScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x783264, size: 0x460
    // 0x783264: EnterFrame
    //     0x783264: stp             fp, lr, [SP, #-0x10]!
    //     0x783268: mov             fp, SP
    // 0x78326c: AllocStack(0x40)
    //     0x78326c: sub             SP, SP, #0x40
    // 0x783270: SetupParameters(ShareCardScaffold this /* r1 => r0, fp-0x8 */)
    //     0x783270: mov             x0, x1
    //     0x783274: stur            x1, [fp, #-8]
    // 0x783278: CheckStackOverflow
    //     0x783278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78327c: cmp             SP, x16
    //     0x783280: b.ls            #0x7836b8
    // 0x783284: r1 = <Widget>
    //     0x783284: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x783288: ldr             x1, [x1, #0x1c8]
    // 0x78328c: r2 = 0
    //     0x78328c: movz            x2, #0
    // 0x783290: r0 = _GrowableList()
    //     0x783290: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x783294: mov             x1, x0
    // 0x783298: ldur            x0, [fp, #-8]
    // 0x78329c: stur            x1, [fp, #-0x18]
    // 0x7832a0: LoadField: r2 = r0->field_13
    //     0x7832a0: ldur            w2, [x0, #0x13]
    // 0x7832a4: DecompressPointer r2
    //     0x7832a4: add             x2, x2, HEAP, lsl #32
    // 0x7832a8: stur            x2, [fp, #-0x10]
    // 0x7832ac: r0 = SharePosterBackground()
    //     0x7832ac: bl              #0x7836c4  ; AllocateSharePosterBackgroundStub -> SharePosterBackground (size=0x18)
    // 0x7832b0: mov             x2, x0
    // 0x7832b4: ldur            x0, [fp, #-0x10]
    // 0x7832b8: stur            x2, [fp, #-0x28]
    // 0x7832bc: StoreField: r2->field_b = r0
    //     0x7832bc: stur            w0, [x2, #0xb]
    // 0x7832c0: r0 = Instance_BorderRadius
    //     0x7832c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x7832c4: ldr             x0, [x0, #0x3d8]
    // 0x7832c8: StoreField: r2->field_f = r0
    //     0x7832c8: stur            w0, [x2, #0xf]
    // 0x7832cc: ldur            x0, [fp, #-0x18]
    // 0x7832d0: LoadField: r1 = r0->field_b
    //     0x7832d0: ldur            w1, [x0, #0xb]
    // 0x7832d4: LoadField: r3 = r0->field_f
    //     0x7832d4: ldur            w3, [x0, #0xf]
    // 0x7832d8: DecompressPointer r3
    //     0x7832d8: add             x3, x3, HEAP, lsl #32
    // 0x7832dc: LoadField: r4 = r3->field_b
    //     0x7832dc: ldur            w4, [x3, #0xb]
    // 0x7832e0: r3 = LoadInt32Instr(r1)
    //     0x7832e0: sbfx            x3, x1, #1, #0x1f
    // 0x7832e4: stur            x3, [fp, #-0x20]
    // 0x7832e8: r1 = LoadInt32Instr(r4)
    //     0x7832e8: sbfx            x1, x4, #1, #0x1f
    // 0x7832ec: cmp             x3, x1
    // 0x7832f0: b.ne            #0x7832fc
    // 0x7832f4: mov             x1, x0
    // 0x7832f8: r0 = _growToNextCapacity()
    //     0x7832f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7832fc: ldur            x4, [fp, #-8]
    // 0x783300: ldur            x2, [fp, #-0x18]
    // 0x783304: ldur            x3, [fp, #-0x20]
    // 0x783308: add             x5, x3, #1
    // 0x78330c: stur            x5, [fp, #-0x38]
    // 0x783310: lsl             x0, x5, #1
    // 0x783314: StoreField: r2->field_b = r0
    //     0x783314: stur            w0, [x2, #0xb]
    // 0x783318: LoadField: r6 = r2->field_f
    //     0x783318: ldur            w6, [x2, #0xf]
    // 0x78331c: DecompressPointer r6
    //     0x78331c: add             x6, x6, HEAP, lsl #32
    // 0x783320: mov             x1, x6
    // 0x783324: ldur            x0, [fp, #-0x28]
    // 0x783328: stur            x6, [fp, #-0x30]
    // 0x78332c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78332c: add             x25, x1, x3, lsl #2
    //     0x783330: add             x25, x25, #0xf
    //     0x783334: str             w0, [x25]
    //     0x783338: tbz             w0, #0, #0x783354
    //     0x78333c: ldurb           w16, [x1, #-1]
    //     0x783340: ldurb           w17, [x0, #-1]
    //     0x783344: and             x16, x17, x16, lsr #2
    //     0x783348: tst             x16, HEAP, lsr #32
    //     0x78334c: b.eq            #0x783354
    //     0x783350: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x783354: LoadField: r0 = r4->field_57
    //     0x783354: ldur            w0, [x4, #0x57]
    // 0x783358: DecompressPointer r0
    //     0x783358: add             x0, x0, HEAP, lsl #32
    // 0x78335c: stur            x0, [fp, #-0x28]
    // 0x783360: LoadField: r1 = r4->field_f
    //     0x783360: ldur            w1, [x4, #0xf]
    // 0x783364: DecompressPointer r1
    //     0x783364: add             x1, x1, HEAP, lsl #32
    // 0x783368: stur            x1, [fp, #-0x10]
    // 0x78336c: r0 = Column()
    //     0x78336c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x783370: mov             x1, x0
    // 0x783374: r0 = Instance_Axis
    //     0x783374: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x783378: stur            x1, [fp, #-0x40]
    // 0x78337c: StoreField: r1->field_f = r0
    //     0x78337c: stur            w0, [x1, #0xf]
    // 0x783380: r0 = Instance_MainAxisAlignment
    //     0x783380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x783384: ldr             x0, [x0, #0xbf0]
    // 0x783388: StoreField: r1->field_13 = r0
    //     0x783388: stur            w0, [x1, #0x13]
    // 0x78338c: r0 = Instance_MainAxisSize
    //     0x78338c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x783390: ldr             x0, [x0, #0xc68]
    // 0x783394: ArrayStore: r1[0] = r0  ; List_4
    //     0x783394: stur            w0, [x1, #0x17]
    // 0x783398: r0 = Instance_CrossAxisAlignment
    //     0x783398: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x78339c: ldr             x0, [x0, #0x958]
    // 0x7833a0: StoreField: r1->field_1b = r0
    //     0x7833a0: stur            w0, [x1, #0x1b]
    // 0x7833a4: r0 = Instance_VerticalDirection
    //     0x7833a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7833a8: ldr             x0, [x0, #0xc08]
    // 0x7833ac: StoreField: r1->field_23 = r0
    //     0x7833ac: stur            w0, [x1, #0x23]
    // 0x7833b0: r0 = Instance_Clip
    //     0x7833b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7833b4: ldr             x0, [x0, #0xc10]
    // 0x7833b8: StoreField: r1->field_2b = r0
    //     0x7833b8: stur            w0, [x1, #0x2b]
    // 0x7833bc: StoreField: r1->field_2f = rZR
    //     0x7833bc: stur            xzr, [x1, #0x2f]
    // 0x7833c0: ldur            x0, [fp, #-0x10]
    // 0x7833c4: StoreField: r1->field_b = r0
    //     0x7833c4: stur            w0, [x1, #0xb]
    // 0x7833c8: r0 = Padding()
    //     0x7833c8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7833cc: mov             x2, x0
    // 0x7833d0: ldur            x0, [fp, #-0x28]
    // 0x7833d4: stur            x2, [fp, #-0x10]
    // 0x7833d8: StoreField: r2->field_f = r0
    //     0x7833d8: stur            w0, [x2, #0xf]
    // 0x7833dc: ldur            x0, [fp, #-0x40]
    // 0x7833e0: StoreField: r2->field_b = r0
    //     0x7833e0: stur            w0, [x2, #0xb]
    // 0x7833e4: ldur            x0, [fp, #-0x30]
    // 0x7833e8: LoadField: r1 = r0->field_b
    //     0x7833e8: ldur            w1, [x0, #0xb]
    // 0x7833ec: r0 = LoadInt32Instr(r1)
    //     0x7833ec: sbfx            x0, x1, #1, #0x1f
    // 0x7833f0: ldur            x3, [fp, #-0x38]
    // 0x7833f4: cmp             x3, x0
    // 0x7833f8: b.ne            #0x783404
    // 0x7833fc: ldur            x1, [fp, #-0x18]
    // 0x783400: r0 = _growToNextCapacity()
    //     0x783400: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783404: ldur            x4, [fp, #-8]
    // 0x783408: ldur            x3, [fp, #-0x18]
    // 0x78340c: ldur            x2, [fp, #-0x38]
    // 0x783410: add             x5, x2, #1
    // 0x783414: stur            x5, [fp, #-0x20]
    // 0x783418: lsl             x0, x5, #1
    // 0x78341c: StoreField: r3->field_b = r0
    //     0x78341c: stur            w0, [x3, #0xb]
    // 0x783420: LoadField: r6 = r3->field_f
    //     0x783420: ldur            w6, [x3, #0xf]
    // 0x783424: DecompressPointer r6
    //     0x783424: add             x6, x6, HEAP, lsl #32
    // 0x783428: mov             x1, x6
    // 0x78342c: ldur            x0, [fp, #-0x10]
    // 0x783430: stur            x6, [fp, #-0x28]
    // 0x783434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x783434: add             x25, x1, x2, lsl #2
    //     0x783438: add             x25, x25, #0xf
    //     0x78343c: str             w0, [x25]
    //     0x783440: tbz             w0, #0, #0x78345c
    //     0x783444: ldurb           w16, [x1, #-1]
    //     0x783448: ldurb           w17, [x0, #-1]
    //     0x78344c: and             x16, x17, x16, lsr #2
    //     0x783450: tst             x16, HEAP, lsr #32
    //     0x783454: b.eq            #0x78345c
    //     0x783458: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78345c: LoadField: r0 = r4->field_53
    //     0x78345c: ldur            w0, [x4, #0x53]
    // 0x783460: DecompressPointer r0
    //     0x783460: add             x0, x0, HEAP, lsl #32
    // 0x783464: stur            x0, [fp, #-0x10]
    // 0x783468: cmp             w0, NULL
    // 0x78346c: b.eq            #0x783518
    // 0x783470: r1 = <StackParentData>
    //     0x783470: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x783474: ldr             x1, [x1, #0xdf8]
    // 0x783478: r0 = Positioned()
    //     0x783478: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x78347c: mov             x2, x0
    // 0x783480: r0 = 0.000000
    //     0x783480: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x783484: stur            x2, [fp, #-0x30]
    // 0x783488: StoreField: r2->field_13 = r0
    //     0x783488: stur            w0, [x2, #0x13]
    // 0x78348c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78348c: stur            w0, [x2, #0x17]
    // 0x783490: StoreField: r2->field_1b = r0
    //     0x783490: stur            w0, [x2, #0x1b]
    // 0x783494: StoreField: r2->field_1f = r0
    //     0x783494: stur            w0, [x2, #0x1f]
    // 0x783498: ldur            x0, [fp, #-0x10]
    // 0x78349c: StoreField: r2->field_b = r0
    //     0x78349c: stur            w0, [x2, #0xb]
    // 0x7834a0: ldur            x0, [fp, #-0x28]
    // 0x7834a4: LoadField: r1 = r0->field_b
    //     0x7834a4: ldur            w1, [x0, #0xb]
    // 0x7834a8: r0 = LoadInt32Instr(r1)
    //     0x7834a8: sbfx            x0, x1, #1, #0x1f
    // 0x7834ac: ldur            x3, [fp, #-0x20]
    // 0x7834b0: cmp             x3, x0
    // 0x7834b4: b.ne            #0x7834c0
    // 0x7834b8: ldur            x1, [fp, #-0x18]
    // 0x7834bc: r0 = _growToNextCapacity()
    //     0x7834bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7834c0: ldur            x3, [fp, #-0x18]
    // 0x7834c4: ldur            x2, [fp, #-0x20]
    // 0x7834c8: add             x4, x2, #1
    // 0x7834cc: lsl             x0, x4, #1
    // 0x7834d0: StoreField: r3->field_b = r0
    //     0x7834d0: stur            w0, [x3, #0xb]
    // 0x7834d4: LoadField: r5 = r3->field_f
    //     0x7834d4: ldur            w5, [x3, #0xf]
    // 0x7834d8: DecompressPointer r5
    //     0x7834d8: add             x5, x5, HEAP, lsl #32
    // 0x7834dc: mov             x1, x5
    // 0x7834e0: ldur            x0, [fp, #-0x30]
    // 0x7834e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7834e4: add             x25, x1, x2, lsl #2
    //     0x7834e8: add             x25, x25, #0xf
    //     0x7834ec: str             w0, [x25]
    //     0x7834f0: tbz             w0, #0, #0x78350c
    //     0x7834f4: ldurb           w16, [x1, #-1]
    //     0x7834f8: ldurb           w17, [x0, #-1]
    //     0x7834fc: and             x16, x17, x16, lsr #2
    //     0x783500: tst             x16, HEAP, lsr #32
    //     0x783504: b.eq            #0x78350c
    //     0x783508: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78350c: mov             x2, x4
    // 0x783510: mov             x1, x5
    // 0x783514: b               #0x783524
    // 0x783518: mov             x2, x5
    // 0x78351c: mov             x0, x6
    // 0x783520: mov             x1, x0
    // 0x783524: ldur            x0, [fp, #-8]
    // 0x783528: stur            x2, [fp, #-0x20]
    // 0x78352c: stur            x1, [fp, #-0x10]
    // 0x783530: r0 = EdgeInsets()
    //     0x783530: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783534: stur            x0, [fp, #-0x40]
    // 0x783538: StoreField: r0->field_7 = rZR
    //     0x783538: stur            xzr, [x0, #7]
    // 0x78353c: StoreField: r0->field_f = rZR
    //     0x78353c: stur            xzr, [x0, #0xf]
    // 0x783540: ArrayStore: r0[0] = rZR  ; List_8
    //     0x783540: stur            xzr, [x0, #0x17]
    // 0x783544: d0 = 16.100000
    //     0x783544: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] IMM: double(16.1) from 0x403019999999999a
    //     0x783548: ldr             d0, [x17, #0x120]
    // 0x78354c: StoreField: r0->field_1f = d0
    //     0x78354c: stur            d0, [x0, #0x1f]
    // 0x783550: ldur            x1, [fp, #-8]
    // 0x783554: LoadField: r2 = r1->field_b
    //     0x783554: ldur            w2, [x1, #0xb]
    // 0x783558: DecompressPointer r2
    //     0x783558: add             x2, x2, HEAP, lsl #32
    // 0x78355c: LoadField: r3 = r2->field_b
    //     0x78355c: ldur            w3, [x2, #0xb]
    // 0x783560: DecompressPointer r3
    //     0x783560: add             x3, x3, HEAP, lsl #32
    // 0x783564: stur            x3, [fp, #-0x30]
    // 0x783568: LoadField: r2 = r1->field_1f
    //     0x783568: ldur            w2, [x1, #0x1f]
    // 0x78356c: DecompressPointer r2
    //     0x78356c: add             x2, x2, HEAP, lsl #32
    // 0x783570: stur            x2, [fp, #-0x28]
    // 0x783574: r0 = SharePosterFooter()
    //     0x783574: bl              #0x78093c  ; AllocateSharePosterFooterStub -> SharePosterFooter (size=0x50)
    // 0x783578: mov             x1, x0
    // 0x78357c: ldur            x0, [fp, #-0x30]
    // 0x783580: stur            x1, [fp, #-8]
    // 0x783584: StoreField: r1->field_b = r0
    //     0x783584: stur            w0, [x1, #0xb]
    // 0x783588: ldur            x0, [fp, #-0x28]
    // 0x78358c: StoreField: r1->field_f = r0
    //     0x78358c: stur            w0, [x1, #0xf]
    // 0x783590: d0 = 32.400000
    //     0x783590: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] IMM: double(32.4) from 0x4040333333333333
    //     0x783594: ldr             d0, [x17, #0x168]
    // 0x783598: StoreField: r1->field_13 = d0
    //     0x783598: stur            d0, [x1, #0x13]
    // 0x78359c: d0 = 24.000000
    //     0x78359c: fmov            d0, #24.00000000
    // 0x7835a0: StoreField: r1->field_1b = d0
    //     0x7835a0: stur            d0, [x1, #0x1b]
    // 0x7835a4: d0 = 104.000000
    //     0x7835a4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] IMM: double(104) from 0x405a000000000000
    //     0x7835a8: ldr             d0, [x17, #0x170]
    // 0x7835ac: StoreField: r1->field_23 = d0
    //     0x7835ac: stur            d0, [x1, #0x23]
    // 0x7835b0: r0 = Instance_EdgeInsets
    //     0x7835b0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!EdgeInsets@890411
    //     0x7835b4: ldr             x0, [x0, #0x178]
    // 0x7835b8: StoreField: r1->field_2b = r0
    //     0x7835b8: stur            w0, [x1, #0x2b]
    // 0x7835bc: d0 = 8.000000
    //     0x7835bc: fmov            d0, #8.00000000
    // 0x7835c0: StoreField: r1->field_2f = d0
    //     0x7835c0: stur            d0, [x1, #0x2f]
    // 0x7835c4: d0 = 14.500000
    //     0x7835c4: fmov            d0, #14.50000000
    // 0x7835c8: StoreField: r1->field_37 = d0
    //     0x7835c8: stur            d0, [x1, #0x37]
    // 0x7835cc: r0 = Padding()
    //     0x7835cc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7835d0: mov             x1, x0
    // 0x7835d4: ldur            x0, [fp, #-0x40]
    // 0x7835d8: stur            x1, [fp, #-0x28]
    // 0x7835dc: StoreField: r1->field_f = r0
    //     0x7835dc: stur            w0, [x1, #0xf]
    // 0x7835e0: ldur            x0, [fp, #-8]
    // 0x7835e4: StoreField: r1->field_b = r0
    //     0x7835e4: stur            w0, [x1, #0xb]
    // 0x7835e8: r0 = Align()
    //     0x7835e8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7835ec: mov             x2, x0
    // 0x7835f0: r0 = Instance_Alignment
    //     0x7835f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x7835f4: ldr             x0, [x0, #0x4c0]
    // 0x7835f8: stur            x2, [fp, #-8]
    // 0x7835fc: StoreField: r2->field_f = r0
    //     0x7835fc: stur            w0, [x2, #0xf]
    // 0x783600: ldur            x0, [fp, #-0x28]
    // 0x783604: StoreField: r2->field_b = r0
    //     0x783604: stur            w0, [x2, #0xb]
    // 0x783608: ldur            x0, [fp, #-0x10]
    // 0x78360c: LoadField: r1 = r0->field_b
    //     0x78360c: ldur            w1, [x0, #0xb]
    // 0x783610: r0 = LoadInt32Instr(r1)
    //     0x783610: sbfx            x0, x1, #1, #0x1f
    // 0x783614: ldur            x3, [fp, #-0x20]
    // 0x783618: cmp             x3, x0
    // 0x78361c: b.ne            #0x783628
    // 0x783620: ldur            x1, [fp, #-0x18]
    // 0x783624: r0 = _growToNextCapacity()
    //     0x783624: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x783628: ldur            x3, [fp, #-0x18]
    // 0x78362c: ldur            x2, [fp, #-0x20]
    // 0x783630: add             x0, x2, #1
    // 0x783634: lsl             x1, x0, #1
    // 0x783638: StoreField: r3->field_b = r1
    //     0x783638: stur            w1, [x3, #0xb]
    // 0x78363c: mov             x1, x2
    // 0x783640: cmp             x1, x0
    // 0x783644: b.hs            #0x7836c0
    // 0x783648: LoadField: r1 = r3->field_f
    //     0x783648: ldur            w1, [x3, #0xf]
    // 0x78364c: DecompressPointer r1
    //     0x78364c: add             x1, x1, HEAP, lsl #32
    // 0x783650: ldur            x0, [fp, #-8]
    // 0x783654: ArrayStore: r1[r2] = r0  ; List_4
    //     0x783654: add             x25, x1, x2, lsl #2
    //     0x783658: add             x25, x25, #0xf
    //     0x78365c: str             w0, [x25]
    //     0x783660: tbz             w0, #0, #0x78367c
    //     0x783664: ldurb           w16, [x1, #-1]
    //     0x783668: ldurb           w17, [x0, #-1]
    //     0x78366c: and             x16, x17, x16, lsr #2
    //     0x783670: tst             x16, HEAP, lsr #32
    //     0x783674: b.eq            #0x78367c
    //     0x783678: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x78367c: r0 = Stack()
    //     0x78367c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x783680: r1 = Instance_AlignmentDirectional
    //     0x783680: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x783684: ldr             x1, [x1, #0x3d0]
    // 0x783688: StoreField: r0->field_f = r1
    //     0x783688: stur            w1, [x0, #0xf]
    // 0x78368c: r1 = Instance_StackFit
    //     0x78368c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x783690: ldr             x1, [x1, #0x3d8]
    // 0x783694: ArrayStore: r0[0] = r1  ; List_4
    //     0x783694: stur            w1, [x0, #0x17]
    // 0x783698: r1 = Instance_Clip
    //     0x783698: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x78369c: ldr             x1, [x1, #0xa68]
    // 0x7836a0: StoreField: r0->field_1b = r1
    //     0x7836a0: stur            w1, [x0, #0x1b]
    // 0x7836a4: ldur            x1, [fp, #-0x18]
    // 0x7836a8: StoreField: r0->field_b = r1
    //     0x7836a8: stur            w1, [x0, #0xb]
    // 0x7836ac: LeaveFrame
    //     0x7836ac: mov             SP, fp
    //     0x7836b0: ldp             fp, lr, [SP], #0x10
    // 0x7836b4: ret
    //     0x7836b4: ret             
    // 0x7836b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7836b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7836bc: b               #0x783284
    // 0x7836c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7836c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3325, size: 0x14, field offset: 0xc
//   const constructor, 
class _ShareRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x818d84, size: 0x3b8
    // 0x818d84: EnterFrame
    //     0x818d84: stp             fp, lr, [SP, #-0x10]!
    //     0x818d88: mov             fp, SP
    // 0x818d8c: AllocStack(0x68)
    //     0x818d8c: sub             SP, SP, #0x68
    // 0x818d90: d0 = 2.000000
    //     0x818d90: fmov            d0, #2.00000000
    // 0x818d94: stur            x1, [fp, #-8]
    // 0x818d98: stur            x2, [fp, #-0x10]
    // 0x818d9c: CheckStackOverflow
    //     0x818d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818da0: cmp             SP, x16
    //     0x818da4: b.ls            #0x819118
    // 0x818da8: LoadField: d1 = r3->field_7
    //     0x818da8: ldur            d1, [x3, #7]
    // 0x818dac: stur            d1, [fp, #-0x50]
    // 0x818db0: fdiv            d2, d1, d0
    // 0x818db4: stur            d2, [fp, #-0x48]
    // 0x818db8: LoadField: d3 = r3->field_f
    //     0x818db8: ldur            d3, [x3, #0xf]
    // 0x818dbc: stur            d3, [fp, #-0x40]
    // 0x818dc0: fdiv            d4, d3, d0
    // 0x818dc4: stur            d4, [fp, #-0x38]
    // 0x818dc8: r0 = Offset()
    //     0x818dc8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x818dcc: ldur            d0, [fp, #-0x48]
    // 0x818dd0: stur            x0, [fp, #-0x18]
    // 0x818dd4: StoreField: r0->field_7 = d0
    //     0x818dd4: stur            d0, [x0, #7]
    // 0x818dd8: ldur            d0, [fp, #-0x38]
    // 0x818ddc: StoreField: r0->field_f = d0
    //     0x818ddc: stur            d0, [x0, #0xf]
    // 0x818de0: ldur            d0, [fp, #-0x50]
    // 0x818de4: ldur            d1, [fp, #-0x40]
    // 0x818de8: fcmp            d0, d1
    // 0x818dec: b.le            #0x818dfc
    // 0x818df0: mov             v3.16b, v1.16b
    // 0x818df4: d2 = 0.000000
    //     0x818df4: eor             v2.16b, v2.16b, v2.16b
    // 0x818df8: b               #0x818e64
    // 0x818dfc: fcmp            d1, d0
    // 0x818e00: b.le            #0x818e10
    // 0x818e04: mov             v3.16b, v0.16b
    // 0x818e08: d2 = 0.000000
    //     0x818e08: eor             v2.16b, v2.16b, v2.16b
    // 0x818e0c: b               #0x818e64
    // 0x818e10: d2 = 0.000000
    //     0x818e10: eor             v2.16b, v2.16b, v2.16b
    // 0x818e14: fcmp            d0, d2
    // 0x818e18: b.ne            #0x818e30
    // 0x818e1c: fadd            d3, d0, d1
    // 0x818e20: fmul            d4, d3, d0
    // 0x818e24: fmul            d0, d4, d1
    // 0x818e28: mov             v3.16b, v0.16b
    // 0x818e2c: b               #0x818e64
    // 0x818e30: fcmp            d0, d2
    // 0x818e34: b.ne            #0x818e50
    // 0x818e38: fcmp            d1, #0.0
    // 0x818e3c: b.vs            #0x818e50
    // 0x818e40: b.ne            #0x818e4c
    // 0x818e44: r1 = 0.000000
    //     0x818e44: fmov            x1, d1
    // 0x818e48: cmp             x1, #0
    // 0x818e4c: b.lt            #0x818e58
    // 0x818e50: fcmp            d1, d1
    // 0x818e54: b.vc            #0x818e60
    // 0x818e58: mov             v3.16b, v1.16b
    // 0x818e5c: b               #0x818e64
    // 0x818e60: mov             v3.16b, v0.16b
    // 0x818e64: ldur            x1, [fp, #-0x10]
    // 0x818e68: d0 = 2.000000
    //     0x818e68: fmov            d0, #2.00000000
    // 0x818e6c: d1 = 4.365000
    //     0x818e6c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c628] IMM: double(4.365) from 0x401175c28f5c28f6
    //     0x818e70: ldr             d1, [x17, #0x628]
    // 0x818e74: fdiv            d4, d3, d0
    // 0x818e78: fsub            d3, d4, d1
    // 0x818e7c: fmul            d1, d3, d0
    // 0x818e80: stur            d1, [fp, #-0x38]
    // 0x818e84: r0 = Rect()
    //     0x818e84: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x818e88: mov             x1, x0
    // 0x818e8c: ldur            x2, [fp, #-0x18]
    // 0x818e90: ldur            d0, [fp, #-0x38]
    // 0x818e94: ldur            d1, [fp, #-0x38]
    // 0x818e98: stur            x0, [fp, #-0x18]
    // 0x818e9c: r0 = Rect.fromCenter()
    //     0x818e9c: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x818ea0: r16 = 136
    //     0x818ea0: movz            x16, #0x88
    // 0x818ea4: stp             x16, NULL, [SP]
    // 0x818ea8: r0 = ByteData()
    //     0x818ea8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x818eac: stur            x0, [fp, #-0x20]
    // 0x818eb0: r0 = Paint()
    //     0x818eb0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x818eb4: ldur            x5, [fp, #-0x20]
    // 0x818eb8: stur            x0, [fp, #-0x28]
    // 0x818ebc: StoreField: r0->field_7 = r5
    //     0x818ebc: stur            w5, [x0, #7]
    // 0x818ec0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x818ec0: ldur            w1, [x5, #0x17]
    // 0x818ec4: DecompressPointer r1
    //     0x818ec4: add             x1, x1, HEAP, lsl #32
    // 0x818ec8: LoadField: r2 = r1->field_7
    //     0x818ec8: ldur            x2, [x1, #7]
    // 0x818ecc: r3 = 1
    //     0x818ecc: movz            x3, #0x1
    // 0x818ed0: str             w3, [x2, #0x1c]
    // 0x818ed4: LoadField: r2 = r1->field_7
    //     0x818ed4: ldur            x2, [x1, #7]
    // 0x818ed8: d0 = 0.000000
    //     0x818ed8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c630] IMM: 0x400b851f
    //     0x818edc: ldr             s0, [x17, #0x630]
    // 0x818ee0: str             s0, [x2, #0x20]
    // 0x818ee4: LoadField: r2 = r1->field_7
    //     0x818ee4: ldur            x2, [x1, #7]
    // 0x818ee8: str             w3, [x2, #0x24]
    // 0x818eec: mov             x1, x0
    // 0x818ef0: r2 = Instance_Color
    //     0x818ef0: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x818ef4: r0 = color=()
    //     0x818ef4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x818ef8: ldur            x0, [fp, #-0x18]
    // 0x818efc: LoadField: d0 = r0->field_7
    //     0x818efc: ldur            d0, [x0, #7]
    // 0x818f00: stur            d0, [fp, #-0x50]
    // 0x818f04: LoadField: d1 = r0->field_f
    //     0x818f04: ldur            d1, [x0, #0xf]
    // 0x818f08: stur            d1, [fp, #-0x48]
    // 0x818f0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x818f0c: ldur            d2, [x0, #0x17]
    // 0x818f10: stur            d2, [fp, #-0x40]
    // 0x818f14: LoadField: d3 = r0->field_1f
    //     0x818f14: ldur            d3, [x0, #0x1f]
    // 0x818f18: ldur            x0, [fp, #-0x28]
    // 0x818f1c: stur            d3, [fp, #-0x38]
    // 0x818f20: LoadField: r3 = r0->field_b
    //     0x818f20: ldur            w3, [x0, #0xb]
    // 0x818f24: DecompressPointer r3
    //     0x818f24: add             x3, x3, HEAP, lsl #32
    // 0x818f28: ldur            x0, [fp, #-0x10]
    // 0x818f2c: stur            x3, [fp, #-0x18]
    // 0x818f30: LoadField: r1 = r0->field_7
    //     0x818f30: ldur            w1, [x0, #7]
    // 0x818f34: DecompressPointer r1
    //     0x818f34: add             x1, x1, HEAP, lsl #32
    // 0x818f38: cmp             w1, NULL
    // 0x818f3c: b.eq            #0x819120
    // 0x818f40: LoadField: r2 = r1->field_7
    //     0x818f40: ldur            x2, [x1, #7]
    // 0x818f44: ldr             x1, [x2]
    // 0x818f48: stur            x1, [fp, #-0x30]
    // 0x818f4c: cbnz            x1, #0x818f5c
    // 0x818f50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818f50: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818f54: str             x16, [SP]
    // 0x818f58: r0 = _throwNew()
    //     0x818f58: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818f5c: ldur            x0, [fp, #-8]
    // 0x818f60: ldur            x2, [fp, #-0x30]
    // 0x818f64: stur            x2, [fp, #-0x30]
    // 0x818f68: r1 = <Never>
    //     0x818f68: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818f6c: r0 = Pointer()
    //     0x818f6c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818f70: mov             x1, x0
    // 0x818f74: ldur            x0, [fp, #-0x30]
    // 0x818f78: StoreField: r1->field_7 = r0
    //     0x818f78: stur            x0, [x1, #7]
    // 0x818f7c: ldur            d0, [fp, #-0x50]
    // 0x818f80: ldur            d1, [fp, #-0x48]
    // 0x818f84: ldur            d2, [fp, #-0x40]
    // 0x818f88: ldur            d3, [fp, #-0x38]
    // 0x818f8c: ldur            x3, [fp, #-0x18]
    // 0x818f90: ldur            x5, [fp, #-0x20]
    // 0x818f94: d4 = 2.111848
    //     0x818f94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c638] IMM: double(2.111848394913139) from 0x4000e510c57218a0
    //     0x818f98: ldr             d4, [x17, #0x638]
    // 0x818f9c: d5 = 5.201081
    //     0x818f9c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c640] IMM: double(5.201081170943102) from 0x4014cde838f42b04
    //     0x818fa0: ldr             d5, [x17, #0x640]
    // 0x818fa4: r2 = false
    //     0x818fa4: add             x2, NULL, #0x30  ; false
    // 0x818fa8: r0 = __drawArc$Method$FfiNative()
    //     0x818fa8: bl              #0x8142e4  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x818fac: ldur            x0, [fp, #-8]
    // 0x818fb0: LoadField: d0 = r0->field_b
    //     0x818fb0: ldur            d0, [x0, #0xb]
    // 0x818fb4: stur            d0, [fp, #-0x58]
    // 0x818fb8: d1 = 0.000000
    //     0x818fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x818fbc: fcmp            d1, d0
    // 0x818fc0: b.lt            #0x818fd4
    // 0x818fc4: r0 = Null
    //     0x818fc4: mov             x0, NULL
    // 0x818fc8: LeaveFrame
    //     0x818fc8: mov             SP, fp
    //     0x818fcc: ldp             fp, lr, [SP], #0x10
    // 0x818fd0: ret
    //     0x818fd0: ret             
    // 0x818fd4: ldur            x0, [fp, #-0x10]
    // 0x818fd8: r16 = 136
    //     0x818fd8: movz            x16, #0x88
    // 0x818fdc: stp             x16, NULL, [SP]
    // 0x818fe0: r0 = ByteData()
    //     0x818fe0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x818fe4: stur            x0, [fp, #-8]
    // 0x818fe8: r0 = Paint()
    //     0x818fe8: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x818fec: ldur            x5, [fp, #-8]
    // 0x818ff0: stur            x0, [fp, #-0x18]
    // 0x818ff4: StoreField: r0->field_7 = r5
    //     0x818ff4: stur            w5, [x0, #7]
    // 0x818ff8: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x818ff8: ldur            w1, [x5, #0x17]
    // 0x818ffc: DecompressPointer r1
    //     0x818ffc: add             x1, x1, HEAP, lsl #32
    // 0x819000: LoadField: r2 = r1->field_7
    //     0x819000: ldur            x2, [x1, #7]
    // 0x819004: r3 = 1
    //     0x819004: movz            x3, #0x1
    // 0x819008: str             w3, [x2, #0x1c]
    // 0x81900c: LoadField: r2 = r1->field_7
    //     0x81900c: ldur            x2, [x1, #7]
    // 0x819010: d0 = 0.000000
    //     0x819010: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c648] IMM: 0x410bae14
    //     0x819014: ldr             s0, [x17, #0x648]
    // 0x819018: str             s0, [x2, #0x20]
    // 0x81901c: LoadField: r2 = r1->field_7
    //     0x81901c: ldur            x2, [x1, #7]
    // 0x819020: str             w3, [x2, #0x24]
    // 0x819024: mov             x1, x0
    // 0x819028: r2 = Instance_Color
    //     0x819028: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x81902c: ldr             x2, [x2, #0xc28]
    // 0x819030: r0 = color=()
    //     0x819030: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x819034: ldur            d0, [fp, #-0x58]
    // 0x819038: r1 = inline_Allocate_Double()
    //     0x819038: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x81903c: add             x1, x1, #0x10
    //     0x819040: cmp             x0, x1
    //     0x819044: b.ls            #0x819124
    //     0x819048: str             x1, [THR, #0x50]  ; THR::top
    //     0x81904c: sub             x1, x1, #0xf
    //     0x819050: movz            x0, #0xe15c
    //     0x819054: movk            x0, #0x3, lsl #16
    //     0x819058: stur            x0, [x1, #-1]
    // 0x81905c: StoreField: r1->field_7 = d0
    //     0x81905c: stur            d0, [x1, #7]
    // 0x819060: r2 = 0.000000
    //     0x819060: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x819064: r3 = 1.000000
    //     0x819064: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x819068: r0 = clamp()
    //     0x819068: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x81906c: LoadField: d0 = r0->field_7
    //     0x81906c: ldur            d0, [x0, #7]
    // 0x819070: d1 = 5.201081
    //     0x819070: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c640] IMM: double(5.201081170943102) from 0x4014cde838f42b04
    //     0x819074: ldr             d1, [x17, #0x640]
    // 0x819078: fmul            d5, d0, d1
    // 0x81907c: ldur            x0, [fp, #-0x18]
    // 0x819080: stur            d5, [fp, #-0x58]
    // 0x819084: LoadField: r3 = r0->field_b
    //     0x819084: ldur            w3, [x0, #0xb]
    // 0x819088: DecompressPointer r3
    //     0x819088: add             x3, x3, HEAP, lsl #32
    // 0x81908c: ldur            x0, [fp, #-0x10]
    // 0x819090: stur            x3, [fp, #-0x20]
    // 0x819094: LoadField: r1 = r0->field_7
    //     0x819094: ldur            w1, [x0, #7]
    // 0x819098: DecompressPointer r1
    //     0x819098: add             x1, x1, HEAP, lsl #32
    // 0x81909c: cmp             w1, NULL
    // 0x8190a0: b.eq            #0x819138
    // 0x8190a4: LoadField: r2 = r1->field_7
    //     0x8190a4: ldur            x2, [x1, #7]
    // 0x8190a8: ldr             x1, [x2]
    // 0x8190ac: stur            x1, [fp, #-0x30]
    // 0x8190b0: cbnz            x1, #0x8190c0
    // 0x8190b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8190b4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8190b8: str             x16, [SP]
    // 0x8190bc: r0 = _throwNew()
    //     0x8190bc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8190c0: ldur            x0, [fp, #-0x30]
    // 0x8190c4: stur            x0, [fp, #-0x30]
    // 0x8190c8: r1 = <Never>
    //     0x8190c8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8190cc: r0 = Pointer()
    //     0x8190cc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8190d0: mov             x1, x0
    // 0x8190d4: ldur            x0, [fp, #-0x30]
    // 0x8190d8: StoreField: r1->field_7 = r0
    //     0x8190d8: stur            x0, [x1, #7]
    // 0x8190dc: ldur            d0, [fp, #-0x50]
    // 0x8190e0: ldur            d1, [fp, #-0x48]
    // 0x8190e4: ldur            d2, [fp, #-0x40]
    // 0x8190e8: ldur            d3, [fp, #-0x38]
    // 0x8190ec: ldur            d5, [fp, #-0x58]
    // 0x8190f0: ldur            x3, [fp, #-0x20]
    // 0x8190f4: ldur            x5, [fp, #-8]
    // 0x8190f8: d4 = 2.111848
    //     0x8190f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c638] IMM: double(2.111848394913139) from 0x4000e510c57218a0
    //     0x8190fc: ldr             d4, [x17, #0x638]
    // 0x819100: r2 = false
    //     0x819100: add             x2, NULL, #0x30  ; false
    // 0x819104: r0 = __drawArc$Method$FfiNative()
    //     0x819104: bl              #0x8142e4  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x819108: r0 = Null
    //     0x819108: mov             x0, NULL
    // 0x81910c: LeaveFrame
    //     0x81910c: mov             SP, fp
    //     0x819110: ldp             fp, lr, [SP], #0x10
    // 0x819114: ret
    //     0x819114: ret             
    // 0x819118: r0 = StackOverflowSharedWithFPURegs()
    //     0x819118: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x81911c: b               #0x818da8
    // 0x819120: r0 = NullErrorSharedWithFPURegs()
    //     0x819120: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x819124: SaveReg d0
    //     0x819124: str             q0, [SP, #-0x10]!
    // 0x819128: r0 = AllocateDouble()
    //     0x819128: bl              #0x909358  ; AllocateDoubleStub
    // 0x81912c: mov             x1, x0
    // 0x819130: RestoreReg d0
    //     0x819130: ldr             q0, [SP], #0x10
    // 0x819134: b               #0x81905c
    // 0x819138: r0 = NullErrorSharedWithFPURegs()
    //     0x819138: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81dc14, size: 0x80
    // 0x81dc14: EnterFrame
    //     0x81dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc18: mov             fp, SP
    // 0x81dc1c: AllocStack(0x10)
    //     0x81dc1c: sub             SP, SP, #0x10
    // 0x81dc20: SetupParameters(_ShareRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81dc20: mov             x0, x2
    //     0x81dc24: mov             x4, x1
    //     0x81dc28: mov             x3, x2
    //     0x81dc2c: stur            x1, [fp, #-8]
    //     0x81dc30: stur            x2, [fp, #-0x10]
    // 0x81dc34: r2 = Null
    //     0x81dc34: mov             x2, NULL
    // 0x81dc38: r1 = Null
    //     0x81dc38: mov             x1, NULL
    // 0x81dc3c: r4 = 60
    //     0x81dc3c: movz            x4, #0x3c
    // 0x81dc40: branchIfSmi(r0, 0x81dc4c)
    //     0x81dc40: tbz             w0, #0, #0x81dc4c
    // 0x81dc44: r4 = LoadClassIdInstr(r0)
    //     0x81dc44: ldur            x4, [x0, #-1]
    //     0x81dc48: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc4c: cmp             x4, #0xcfd
    // 0x81dc50: b.eq            #0x81dc68
    // 0x81dc54: r8 = _ShareRingPainter
    //     0x81dc54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c610] Type: _ShareRingPainter
    //     0x81dc58: ldr             x8, [x8, #0x610]
    // 0x81dc5c: r3 = Null
    //     0x81dc5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c618] Null
    //     0x81dc60: ldr             x3, [x3, #0x618]
    // 0x81dc64: r0 = DefaultTypeTest()
    //     0x81dc64: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81dc68: ldur            x1, [fp, #-0x10]
    // 0x81dc6c: LoadField: d0 = r1->field_b
    //     0x81dc6c: ldur            d0, [x1, #0xb]
    // 0x81dc70: ldur            x1, [fp, #-8]
    // 0x81dc74: LoadField: d1 = r1->field_b
    //     0x81dc74: ldur            d1, [x1, #0xb]
    // 0x81dc78: fcmp            d0, d1
    // 0x81dc7c: r16 = true
    //     0x81dc7c: add             x16, NULL, #0x20  ; true
    // 0x81dc80: r17 = false
    //     0x81dc80: add             x17, NULL, #0x30  ; false
    // 0x81dc84: csel            x0, x16, x17, ne
    // 0x81dc88: LeaveFrame
    //     0x81dc88: mov             SP, fp
    //     0x81dc8c: ldp             fp, lr, [SP], #0x10
    // 0x81dc90: ret
    //     0x81dc90: ret             
  }
}

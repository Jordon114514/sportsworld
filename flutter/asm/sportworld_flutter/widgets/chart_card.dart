// lib: , url: package:sportworld_flutter/widgets/chart_card.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 3036, size: 0x14, field offset: 0xc
//   const constructor, 
class LargeStatItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7918d4, size: 0x1b8
    // 0x7918d4: EnterFrame
    //     0x7918d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7918d8: mov             fp, SP
    // 0x7918dc: AllocStack(0x28)
    //     0x7918dc: sub             SP, SP, #0x28
    // 0x7918e0: r0 = 4
    //     0x7918e0: movz            x0, #0x4
    // 0x7918e4: mov             x3, x1
    // 0x7918e8: stur            x1, [fp, #-0x10]
    // 0x7918ec: CheckStackOverflow
    //     0x7918ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7918f0: cmp             SP, x16
    //     0x7918f4: b.ls            #0x791a84
    // 0x7918f8: LoadField: r4 = r3->field_b
    //     0x7918f8: ldur            w4, [x3, #0xb]
    // 0x7918fc: DecompressPointer r4
    //     0x7918fc: add             x4, x4, HEAP, lsl #32
    // 0x791900: mov             x2, x0
    // 0x791904: stur            x4, [fp, #-8]
    // 0x791908: r1 = Null
    //     0x791908: mov             x1, NULL
    // 0x79190c: r0 = AllocateArray()
    //     0x79190c: bl              #0x909400  ; AllocateArrayStub
    // 0x791910: mov             x1, x0
    // 0x791914: ldur            x0, [fp, #-8]
    // 0x791918: StoreField: r1->field_f = r0
    //     0x791918: stur            w0, [x1, #0xf]
    // 0x79191c: r16 = " "
    //     0x79191c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x791920: StoreField: r1->field_13 = r16
    //     0x791920: stur            w16, [x1, #0x13]
    // 0x791924: str             x1, [SP]
    // 0x791928: r0 = _interpolate()
    //     0x791928: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x79192c: stur            x0, [fp, #-8]
    // 0x791930: r0 = TextStyle()
    //     0x791930: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x791934: mov             x1, x0
    // 0x791938: r0 = true
    //     0x791938: add             x0, NULL, #0x20  ; true
    // 0x79193c: stur            x1, [fp, #-0x18]
    // 0x791940: StoreField: r1->field_7 = r0
    //     0x791940: stur            w0, [x1, #7]
    // 0x791944: r2 = Instance_Color
    //     0x791944: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x791948: ldr             x2, [x2, #0x880]
    // 0x79194c: StoreField: r1->field_b = r2
    //     0x79194c: stur            w2, [x1, #0xb]
    // 0x791950: r2 = 12.000000
    //     0x791950: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x791954: ldr             x2, [x2, #0xad0]
    // 0x791958: StoreField: r1->field_1f = r2
    //     0x791958: stur            w2, [x1, #0x1f]
    // 0x79195c: r0 = Text()
    //     0x79195c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791960: mov             x1, x0
    // 0x791964: ldur            x0, [fp, #-8]
    // 0x791968: stur            x1, [fp, #-0x20]
    // 0x79196c: StoreField: r1->field_b = r0
    //     0x79196c: stur            w0, [x1, #0xb]
    // 0x791970: ldur            x0, [fp, #-0x18]
    // 0x791974: StoreField: r1->field_13 = r0
    //     0x791974: stur            w0, [x1, #0x13]
    // 0x791978: ldur            x0, [fp, #-0x10]
    // 0x79197c: LoadField: r2 = r0->field_f
    //     0x79197c: ldur            w2, [x0, #0xf]
    // 0x791980: DecompressPointer r2
    //     0x791980: add             x2, x2, HEAP, lsl #32
    // 0x791984: stur            x2, [fp, #-8]
    // 0x791988: r0 = TextStyle()
    //     0x791988: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x79198c: mov             x1, x0
    // 0x791990: r0 = true
    //     0x791990: add             x0, NULL, #0x20  ; true
    // 0x791994: stur            x1, [fp, #-0x10]
    // 0x791998: StoreField: r1->field_7 = r0
    //     0x791998: stur            w0, [x1, #7]
    // 0x79199c: r0 = Instance_Color
    //     0x79199c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x7919a0: ldr             x0, [x0, #0xc30]
    // 0x7919a4: StoreField: r1->field_b = r0
    //     0x7919a4: stur            w0, [x1, #0xb]
    // 0x7919a8: r0 = 16.000000
    //     0x7919a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x7919ac: ldr             x0, [x0, #0xe58]
    // 0x7919b0: StoreField: r1->field_1f = r0
    //     0x7919b0: stur            w0, [x1, #0x1f]
    // 0x7919b4: r0 = Instance_FontWeight
    //     0x7919b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x7919b8: ldr             x0, [x0, #0xad8]
    // 0x7919bc: StoreField: r1->field_23 = r0
    //     0x7919bc: stur            w0, [x1, #0x23]
    // 0x7919c0: r0 = Text()
    //     0x7919c0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7919c4: mov             x3, x0
    // 0x7919c8: ldur            x0, [fp, #-8]
    // 0x7919cc: stur            x3, [fp, #-0x18]
    // 0x7919d0: StoreField: r3->field_b = r0
    //     0x7919d0: stur            w0, [x3, #0xb]
    // 0x7919d4: ldur            x0, [fp, #-0x10]
    // 0x7919d8: StoreField: r3->field_13 = r0
    //     0x7919d8: stur            w0, [x3, #0x13]
    // 0x7919dc: r1 = Null
    //     0x7919dc: mov             x1, NULL
    // 0x7919e0: r2 = 4
    //     0x7919e0: movz            x2, #0x4
    // 0x7919e4: r0 = AllocateArray()
    //     0x7919e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7919e8: mov             x2, x0
    // 0x7919ec: ldur            x0, [fp, #-0x20]
    // 0x7919f0: stur            x2, [fp, #-8]
    // 0x7919f4: StoreField: r2->field_f = r0
    //     0x7919f4: stur            w0, [x2, #0xf]
    // 0x7919f8: ldur            x0, [fp, #-0x18]
    // 0x7919fc: StoreField: r2->field_13 = r0
    //     0x7919fc: stur            w0, [x2, #0x13]
    // 0x791a00: r1 = <Widget>
    //     0x791a00: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791a04: ldr             x1, [x1, #0x1c8]
    // 0x791a08: r0 = AllocateGrowableArray()
    //     0x791a08: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791a0c: mov             x1, x0
    // 0x791a10: ldur            x0, [fp, #-8]
    // 0x791a14: stur            x1, [fp, #-0x10]
    // 0x791a18: StoreField: r1->field_f = r0
    //     0x791a18: stur            w0, [x1, #0xf]
    // 0x791a1c: r0 = 4
    //     0x791a1c: movz            x0, #0x4
    // 0x791a20: StoreField: r1->field_b = r0
    //     0x791a20: stur            w0, [x1, #0xb]
    // 0x791a24: r0 = Row()
    //     0x791a24: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x791a28: r1 = Instance_Axis
    //     0x791a28: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x791a2c: StoreField: r0->field_f = r1
    //     0x791a2c: stur            w1, [x0, #0xf]
    // 0x791a30: r1 = Instance_MainAxisAlignment
    //     0x791a30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x791a34: ldr             x1, [x1, #0xbf0]
    // 0x791a38: StoreField: r0->field_13 = r1
    //     0x791a38: stur            w1, [x0, #0x13]
    // 0x791a3c: r1 = Instance_MainAxisSize
    //     0x791a3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x791a40: ldr             x1, [x1, #0xc68]
    // 0x791a44: ArrayStore: r0[0] = r1  ; List_4
    //     0x791a44: stur            w1, [x0, #0x17]
    // 0x791a48: r1 = Instance_CrossAxisAlignment
    //     0x791a48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x791a4c: ldr             x1, [x1, #0xc00]
    // 0x791a50: StoreField: r0->field_1b = r1
    //     0x791a50: stur            w1, [x0, #0x1b]
    // 0x791a54: r1 = Instance_VerticalDirection
    //     0x791a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x791a58: ldr             x1, [x1, #0xc08]
    // 0x791a5c: StoreField: r0->field_23 = r1
    //     0x791a5c: stur            w1, [x0, #0x23]
    // 0x791a60: r1 = Instance_Clip
    //     0x791a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x791a64: ldr             x1, [x1, #0xc10]
    // 0x791a68: StoreField: r0->field_2b = r1
    //     0x791a68: stur            w1, [x0, #0x2b]
    // 0x791a6c: StoreField: r0->field_2f = rZR
    //     0x791a6c: stur            xzr, [x0, #0x2f]
    // 0x791a70: ldur            x1, [fp, #-0x10]
    // 0x791a74: StoreField: r0->field_b = r1
    //     0x791a74: stur            w1, [x0, #0xb]
    // 0x791a78: LeaveFrame
    //     0x791a78: mov             SP, fp
    //     0x791a7c: ldp             fp, lr, [SP], #0x10
    // 0x791a80: ret
    //     0x791a80: ret             
    // 0x791a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791a88: b               #0x7918f8
  }
}

// class id: 3037, size: 0x1c, field offset: 0xc
//   const constructor, 
class ChartCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x791458, size: 0x47c
    // 0x791458: EnterFrame
    //     0x791458: stp             fp, lr, [SP, #-0x10]!
    //     0x79145c: mov             fp, SP
    // 0x791460: AllocStack(0x58)
    //     0x791460: sub             SP, SP, #0x58
    // 0x791464: SetupParameters(ChartCard this /* r1 => r1, fp-0x8 */)
    //     0x791464: stur            x1, [fp, #-8]
    // 0x791468: CheckStackOverflow
    //     0x791468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79146c: cmp             SP, x16
    //     0x791470: b.ls            #0x7918cc
    // 0x791474: r0 = Radius()
    //     0x791474: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x791478: stur            x0, [fp, #-0x10]
    // 0x79147c: StoreField: r0->field_7 = rZR
    //     0x79147c: stur            xzr, [x0, #7]
    // 0x791480: StoreField: r0->field_f = rZR
    //     0x791480: stur            xzr, [x0, #0xf]
    // 0x791484: r0 = BorderRadius()
    //     0x791484: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x791488: mov             x1, x0
    // 0x79148c: ldur            x0, [fp, #-0x10]
    // 0x791490: stur            x1, [fp, #-0x18]
    // 0x791494: StoreField: r1->field_7 = r0
    //     0x791494: stur            w0, [x1, #7]
    // 0x791498: StoreField: r1->field_b = r0
    //     0x791498: stur            w0, [x1, #0xb]
    // 0x79149c: StoreField: r1->field_f = r0
    //     0x79149c: stur            w0, [x1, #0xf]
    // 0x7914a0: StoreField: r1->field_13 = r0
    //     0x7914a0: stur            w0, [x1, #0x13]
    // 0x7914a4: r0 = BoxDecoration()
    //     0x7914a4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7914a8: mov             x1, x0
    // 0x7914ac: r0 = Instance_Color
    //     0x7914ac: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7914b0: stur            x1, [fp, #-0x20]
    // 0x7914b4: StoreField: r1->field_7 = r0
    //     0x7914b4: stur            w0, [x1, #7]
    // 0x7914b8: ldur            x0, [fp, #-0x18]
    // 0x7914bc: StoreField: r1->field_13 = r0
    //     0x7914bc: stur            w0, [x1, #0x13]
    // 0x7914c0: r0 = Instance_BoxShape
    //     0x7914c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7914c4: ldr             x0, [x0, #0x9b0]
    // 0x7914c8: StoreField: r1->field_23 = r0
    //     0x7914c8: stur            w0, [x1, #0x23]
    // 0x7914cc: ldur            x0, [fp, #-8]
    // 0x7914d0: LoadField: r2 = r0->field_b
    //     0x7914d0: ldur            w2, [x0, #0xb]
    // 0x7914d4: DecompressPointer r2
    //     0x7914d4: add             x2, x2, HEAP, lsl #32
    // 0x7914d8: stur            x2, [fp, #-0x10]
    // 0x7914dc: r0 = TextStyle()
    //     0x7914dc: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7914e0: mov             x1, x0
    // 0x7914e4: r0 = true
    //     0x7914e4: add             x0, NULL, #0x20  ; true
    // 0x7914e8: stur            x1, [fp, #-0x18]
    // 0x7914ec: StoreField: r1->field_7 = r0
    //     0x7914ec: stur            w0, [x1, #7]
    // 0x7914f0: r2 = Instance_Color
    //     0x7914f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x7914f4: ldr             x2, [x2, #0xc30]
    // 0x7914f8: StoreField: r1->field_b = r2
    //     0x7914f8: stur            w2, [x1, #0xb]
    // 0x7914fc: r2 = 16.000000
    //     0x7914fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x791500: ldr             x2, [x2, #0xe58]
    // 0x791504: StoreField: r1->field_1f = r2
    //     0x791504: stur            w2, [x1, #0x1f]
    // 0x791508: r2 = Instance_FontWeight
    //     0x791508: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x79150c: ldr             x2, [x2, #0xad8]
    // 0x791510: StoreField: r1->field_23 = r2
    //     0x791510: stur            w2, [x1, #0x23]
    // 0x791514: r0 = Text()
    //     0x791514: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791518: mov             x3, x0
    // 0x79151c: ldur            x0, [fp, #-0x10]
    // 0x791520: stur            x3, [fp, #-0x28]
    // 0x791524: StoreField: r3->field_b = r0
    //     0x791524: stur            w0, [x3, #0xb]
    // 0x791528: ldur            x0, [fp, #-0x18]
    // 0x79152c: StoreField: r3->field_13 = r0
    //     0x79152c: stur            w0, [x3, #0x13]
    // 0x791530: r1 = Null
    //     0x791530: mov             x1, NULL
    // 0x791534: r2 = 6
    //     0x791534: movz            x2, #0x6
    // 0x791538: r0 = AllocateArray()
    //     0x791538: bl              #0x909400  ; AllocateArrayStub
    // 0x79153c: r16 = "（"
    //     0x79153c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22688] "（"
    //     0x791540: ldr             x16, [x16, #0x688]
    // 0x791544: StoreField: r0->field_f = r16
    //     0x791544: stur            w16, [x0, #0xf]
    // 0x791548: ldur            x1, [fp, #-8]
    // 0x79154c: LoadField: r2 = r1->field_f
    //     0x79154c: ldur            w2, [x1, #0xf]
    // 0x791550: DecompressPointer r2
    //     0x791550: add             x2, x2, HEAP, lsl #32
    // 0x791554: StoreField: r0->field_13 = r2
    //     0x791554: stur            w2, [x0, #0x13]
    // 0x791558: r16 = "）"
    //     0x791558: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "）"
    //     0x79155c: ldr             x16, [x16, #0xe38]
    // 0x791560: ArrayStore: r0[0] = r16  ; List_4
    //     0x791560: stur            w16, [x0, #0x17]
    // 0x791564: str             x0, [SP]
    // 0x791568: r0 = _interpolate()
    //     0x791568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x79156c: stur            x0, [fp, #-0x10]
    // 0x791570: r0 = TextStyle()
    //     0x791570: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x791574: mov             x1, x0
    // 0x791578: r0 = true
    //     0x791578: add             x0, NULL, #0x20  ; true
    // 0x79157c: stur            x1, [fp, #-0x18]
    // 0x791580: StoreField: r1->field_7 = r0
    //     0x791580: stur            w0, [x1, #7]
    // 0x791584: r0 = Instance_Color
    //     0x791584: add             x0, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x791588: ldr             x0, [x0, #0x448]
    // 0x79158c: StoreField: r1->field_b = r0
    //     0x79158c: stur            w0, [x1, #0xb]
    // 0x791590: r0 = 12.000000
    //     0x791590: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x791594: ldr             x0, [x0, #0xad0]
    // 0x791598: StoreField: r1->field_1f = r0
    //     0x791598: stur            w0, [x1, #0x1f]
    // 0x79159c: r0 = Text()
    //     0x79159c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7915a0: mov             x3, x0
    // 0x7915a4: ldur            x0, [fp, #-0x10]
    // 0x7915a8: stur            x3, [fp, #-0x30]
    // 0x7915ac: StoreField: r3->field_b = r0
    //     0x7915ac: stur            w0, [x3, #0xb]
    // 0x7915b0: ldur            x0, [fp, #-0x18]
    // 0x7915b4: StoreField: r3->field_13 = r0
    //     0x7915b4: stur            w0, [x3, #0x13]
    // 0x7915b8: r1 = Null
    //     0x7915b8: mov             x1, NULL
    // 0x7915bc: r2 = 4
    //     0x7915bc: movz            x2, #0x4
    // 0x7915c0: r0 = AllocateArray()
    //     0x7915c0: bl              #0x909400  ; AllocateArrayStub
    // 0x7915c4: mov             x2, x0
    // 0x7915c8: ldur            x0, [fp, #-0x28]
    // 0x7915cc: stur            x2, [fp, #-0x10]
    // 0x7915d0: StoreField: r2->field_f = r0
    //     0x7915d0: stur            w0, [x2, #0xf]
    // 0x7915d4: ldur            x0, [fp, #-0x30]
    // 0x7915d8: StoreField: r2->field_13 = r0
    //     0x7915d8: stur            w0, [x2, #0x13]
    // 0x7915dc: r1 = <Widget>
    //     0x7915dc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7915e0: ldr             x1, [x1, #0x1c8]
    // 0x7915e4: r0 = AllocateGrowableArray()
    //     0x7915e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7915e8: mov             x1, x0
    // 0x7915ec: ldur            x0, [fp, #-0x10]
    // 0x7915f0: stur            x1, [fp, #-0x18]
    // 0x7915f4: StoreField: r1->field_f = r0
    //     0x7915f4: stur            w0, [x1, #0xf]
    // 0x7915f8: r2 = 4
    //     0x7915f8: movz            x2, #0x4
    // 0x7915fc: StoreField: r1->field_b = r2
    //     0x7915fc: stur            w2, [x1, #0xb]
    // 0x791600: r0 = Row()
    //     0x791600: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x791604: mov             x3, x0
    // 0x791608: r0 = Instance_Axis
    //     0x791608: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x79160c: stur            x3, [fp, #-0x10]
    // 0x791610: StoreField: r3->field_f = r0
    //     0x791610: stur            w0, [x3, #0xf]
    // 0x791614: r4 = Instance_MainAxisAlignment
    //     0x791614: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x791618: ldr             x4, [x4, #0xbf0]
    // 0x79161c: StoreField: r3->field_13 = r4
    //     0x79161c: stur            w4, [x3, #0x13]
    // 0x791620: r5 = Instance_MainAxisSize
    //     0x791620: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x791624: ldr             x5, [x5, #0xc68]
    // 0x791628: ArrayStore: r3[0] = r5  ; List_4
    //     0x791628: stur            w5, [x3, #0x17]
    // 0x79162c: r6 = Instance_CrossAxisAlignment
    //     0x79162c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x791630: ldr             x6, [x6, #0xc00]
    // 0x791634: StoreField: r3->field_1b = r6
    //     0x791634: stur            w6, [x3, #0x1b]
    // 0x791638: r7 = Instance_VerticalDirection
    //     0x791638: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x79163c: ldr             x7, [x7, #0xc08]
    // 0x791640: StoreField: r3->field_23 = r7
    //     0x791640: stur            w7, [x3, #0x23]
    // 0x791644: r8 = Instance_Clip
    //     0x791644: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x791648: ldr             x8, [x8, #0xc10]
    // 0x79164c: StoreField: r3->field_2b = r8
    //     0x79164c: stur            w8, [x3, #0x2b]
    // 0x791650: StoreField: r3->field_2f = rZR
    //     0x791650: stur            xzr, [x3, #0x2f]
    // 0x791654: ldur            x1, [fp, #-0x18]
    // 0x791658: StoreField: r3->field_b = r1
    //     0x791658: stur            w1, [x3, #0xb]
    // 0x79165c: r1 = Null
    //     0x79165c: mov             x1, NULL
    // 0x791660: r2 = 2
    //     0x791660: movz            x2, #0x2
    // 0x791664: r0 = AllocateArray()
    //     0x791664: bl              #0x909400  ; AllocateArrayStub
    // 0x791668: mov             x2, x0
    // 0x79166c: ldur            x0, [fp, #-0x10]
    // 0x791670: stur            x2, [fp, #-0x18]
    // 0x791674: StoreField: r2->field_f = r0
    //     0x791674: stur            w0, [x2, #0xf]
    // 0x791678: r1 = <Widget>
    //     0x791678: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x79167c: ldr             x1, [x1, #0x1c8]
    // 0x791680: r0 = AllocateGrowableArray()
    //     0x791680: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791684: mov             x1, x0
    // 0x791688: ldur            x0, [fp, #-0x18]
    // 0x79168c: stur            x1, [fp, #-0x28]
    // 0x791690: StoreField: r1->field_f = r0
    //     0x791690: stur            w0, [x1, #0xf]
    // 0x791694: r0 = 2
    //     0x791694: movz            x0, #0x2
    // 0x791698: StoreField: r1->field_b = r0
    //     0x791698: stur            w0, [x1, #0xb]
    // 0x79169c: ldur            x0, [fp, #-8]
    // 0x7916a0: LoadField: r2 = r0->field_13
    //     0x7916a0: ldur            w2, [x0, #0x13]
    // 0x7916a4: DecompressPointer r2
    //     0x7916a4: add             x2, x2, HEAP, lsl #32
    // 0x7916a8: stur            x2, [fp, #-0x10]
    // 0x7916ac: LoadField: r3 = r2->field_b
    //     0x7916ac: ldur            w3, [x2, #0xb]
    // 0x7916b0: cbz             w3, #0x791760
    // 0x7916b4: r0 = Row()
    //     0x7916b4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7916b8: mov             x3, x0
    // 0x7916bc: r0 = Instance_Axis
    //     0x7916bc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7916c0: stur            x3, [fp, #-0x18]
    // 0x7916c4: StoreField: r3->field_f = r0
    //     0x7916c4: stur            w0, [x3, #0xf]
    // 0x7916c8: r0 = Instance_MainAxisAlignment
    //     0x7916c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7916cc: ldr             x0, [x0, #0xbf0]
    // 0x7916d0: StoreField: r3->field_13 = r0
    //     0x7916d0: stur            w0, [x3, #0x13]
    // 0x7916d4: r4 = Instance_MainAxisSize
    //     0x7916d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7916d8: ldr             x4, [x4, #0xc68]
    // 0x7916dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x7916dc: stur            w4, [x3, #0x17]
    // 0x7916e0: r1 = Instance_CrossAxisAlignment
    //     0x7916e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7916e4: ldr             x1, [x1, #0xc00]
    // 0x7916e8: StoreField: r3->field_1b = r1
    //     0x7916e8: stur            w1, [x3, #0x1b]
    // 0x7916ec: r5 = Instance_VerticalDirection
    //     0x7916ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7916f0: ldr             x5, [x5, #0xc08]
    // 0x7916f4: StoreField: r3->field_23 = r5
    //     0x7916f4: stur            w5, [x3, #0x23]
    // 0x7916f8: r6 = Instance_Clip
    //     0x7916f8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7916fc: ldr             x6, [x6, #0xc10]
    // 0x791700: StoreField: r3->field_2b = r6
    //     0x791700: stur            w6, [x3, #0x2b]
    // 0x791704: StoreField: r3->field_2f = rZR
    //     0x791704: stur            xzr, [x3, #0x2f]
    // 0x791708: ldur            x1, [fp, #-0x10]
    // 0x79170c: StoreField: r3->field_b = r1
    //     0x79170c: stur            w1, [x3, #0xb]
    // 0x791710: r1 = Null
    //     0x791710: mov             x1, NULL
    // 0x791714: r2 = 4
    //     0x791714: movz            x2, #0x4
    // 0x791718: r0 = AllocateArray()
    //     0x791718: bl              #0x909400  ; AllocateArrayStub
    // 0x79171c: stur            x0, [fp, #-0x10]
    // 0x791720: r16 = Instance_SizedBox
    //     0x791720: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x791724: ldr             x16, [x16, #0x7b0]
    // 0x791728: StoreField: r0->field_f = r16
    //     0x791728: stur            w16, [x0, #0xf]
    // 0x79172c: ldur            x1, [fp, #-0x18]
    // 0x791730: StoreField: r0->field_13 = r1
    //     0x791730: stur            w1, [x0, #0x13]
    // 0x791734: r1 = <Widget>
    //     0x791734: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791738: ldr             x1, [x1, #0x1c8]
    // 0x79173c: r0 = AllocateGrowableArray()
    //     0x79173c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791740: mov             x1, x0
    // 0x791744: ldur            x0, [fp, #-0x10]
    // 0x791748: StoreField: r1->field_f = r0
    //     0x791748: stur            w0, [x1, #0xf]
    // 0x79174c: r0 = 4
    //     0x79174c: movz            x0, #0x4
    // 0x791750: StoreField: r1->field_b = r0
    //     0x791750: stur            w0, [x1, #0xb]
    // 0x791754: mov             x2, x1
    // 0x791758: ldur            x1, [fp, #-0x28]
    // 0x79175c: r0 = addAll()
    //     0x79175c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x791760: ldur            x0, [fp, #-0x28]
    // 0x791764: LoadField: r1 = r0->field_b
    //     0x791764: ldur            w1, [x0, #0xb]
    // 0x791768: LoadField: r2 = r0->field_f
    //     0x791768: ldur            w2, [x0, #0xf]
    // 0x79176c: DecompressPointer r2
    //     0x79176c: add             x2, x2, HEAP, lsl #32
    // 0x791770: LoadField: r3 = r2->field_b
    //     0x791770: ldur            w3, [x2, #0xb]
    // 0x791774: r2 = LoadInt32Instr(r1)
    //     0x791774: sbfx            x2, x1, #1, #0x1f
    // 0x791778: stur            x2, [fp, #-0x38]
    // 0x79177c: r1 = LoadInt32Instr(r3)
    //     0x79177c: sbfx            x1, x3, #1, #0x1f
    // 0x791780: cmp             x2, x1
    // 0x791784: b.ne            #0x791790
    // 0x791788: mov             x1, x0
    // 0x79178c: r0 = _growToNextCapacity()
    //     0x79178c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x791790: ldur            x2, [fp, #-8]
    // 0x791794: ldur            x0, [fp, #-0x28]
    // 0x791798: ldur            x1, [fp, #-0x38]
    // 0x79179c: add             x3, x1, #1
    // 0x7917a0: stur            x3, [fp, #-0x40]
    // 0x7917a4: lsl             x4, x3, #1
    // 0x7917a8: StoreField: r0->field_b = r4
    //     0x7917a8: stur            w4, [x0, #0xb]
    // 0x7917ac: LoadField: r4 = r0->field_f
    //     0x7917ac: ldur            w4, [x0, #0xf]
    // 0x7917b0: DecompressPointer r4
    //     0x7917b0: add             x4, x4, HEAP, lsl #32
    // 0x7917b4: add             x5, x4, x1, lsl #2
    // 0x7917b8: r16 = Instance_SizedBox
    //     0x7917b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x7917bc: ldr             x16, [x16, #0xbe0]
    // 0x7917c0: StoreField: r5->field_f = r16
    //     0x7917c0: stur            w16, [x5, #0xf]
    // 0x7917c4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x7917c4: ldur            w5, [x2, #0x17]
    // 0x7917c8: DecompressPointer r5
    //     0x7917c8: add             x5, x5, HEAP, lsl #32
    // 0x7917cc: stur            x5, [fp, #-0x10]
    // 0x7917d0: LoadField: r1 = r4->field_b
    //     0x7917d0: ldur            w1, [x4, #0xb]
    // 0x7917d4: r2 = LoadInt32Instr(r1)
    //     0x7917d4: sbfx            x2, x1, #1, #0x1f
    // 0x7917d8: cmp             x3, x2
    // 0x7917dc: b.ne            #0x7917e8
    // 0x7917e0: mov             x1, x0
    // 0x7917e4: r0 = _growToNextCapacity()
    //     0x7917e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7917e8: ldur            x3, [fp, #-0x40]
    // 0x7917ec: ldur            x2, [fp, #-0x28]
    // 0x7917f0: add             x0, x3, #1
    // 0x7917f4: lsl             x1, x0, #1
    // 0x7917f8: StoreField: r2->field_b = r1
    //     0x7917f8: stur            w1, [x2, #0xb]
    // 0x7917fc: LoadField: r1 = r2->field_f
    //     0x7917fc: ldur            w1, [x2, #0xf]
    // 0x791800: DecompressPointer r1
    //     0x791800: add             x1, x1, HEAP, lsl #32
    // 0x791804: ldur            x0, [fp, #-0x10]
    // 0x791808: ArrayStore: r1[r3] = r0  ; List_4
    //     0x791808: add             x25, x1, x3, lsl #2
    //     0x79180c: add             x25, x25, #0xf
    //     0x791810: str             w0, [x25]
    //     0x791814: tbz             w0, #0, #0x791830
    //     0x791818: ldurb           w16, [x1, #-1]
    //     0x79181c: ldurb           w17, [x0, #-1]
    //     0x791820: and             x16, x17, x16, lsr #2
    //     0x791824: tst             x16, HEAP, lsr #32
    //     0x791828: b.eq            #0x791830
    //     0x79182c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x791830: r0 = Column()
    //     0x791830: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x791834: mov             x1, x0
    // 0x791838: r0 = Instance_Axis
    //     0x791838: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x79183c: stur            x1, [fp, #-8]
    // 0x791840: StoreField: r1->field_f = r0
    //     0x791840: stur            w0, [x1, #0xf]
    // 0x791844: r0 = Instance_MainAxisAlignment
    //     0x791844: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x791848: ldr             x0, [x0, #0xbf0]
    // 0x79184c: StoreField: r1->field_13 = r0
    //     0x79184c: stur            w0, [x1, #0x13]
    // 0x791850: r0 = Instance_MainAxisSize
    //     0x791850: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x791854: ldr             x0, [x0, #0xc68]
    // 0x791858: ArrayStore: r1[0] = r0  ; List_4
    //     0x791858: stur            w0, [x1, #0x17]
    // 0x79185c: r0 = Instance_CrossAxisAlignment
    //     0x79185c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x791860: ldr             x0, [x0, #0x958]
    // 0x791864: StoreField: r1->field_1b = r0
    //     0x791864: stur            w0, [x1, #0x1b]
    // 0x791868: r0 = Instance_VerticalDirection
    //     0x791868: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x79186c: ldr             x0, [x0, #0xc08]
    // 0x791870: StoreField: r1->field_23 = r0
    //     0x791870: stur            w0, [x1, #0x23]
    // 0x791874: r0 = Instance_Clip
    //     0x791874: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x791878: ldr             x0, [x0, #0xc10]
    // 0x79187c: StoreField: r1->field_2b = r0
    //     0x79187c: stur            w0, [x1, #0x2b]
    // 0x791880: StoreField: r1->field_2f = rZR
    //     0x791880: stur            xzr, [x1, #0x2f]
    // 0x791884: ldur            x0, [fp, #-0x28]
    // 0x791888: StoreField: r1->field_b = r0
    //     0x791888: stur            w0, [x1, #0xb]
    // 0x79188c: r0 = Container()
    //     0x79188c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x791890: stur            x0, [fp, #-0x10]
    // 0x791894: ldur            x16, [fp, #-0x20]
    // 0x791898: r30 = Instance_EdgeInsets
    //     0x791898: add             lr, PP, #0x22, lsl #12  ; [pp+0x22690] Obj!EdgeInsets@8906b1
    //     0x79189c: ldr             lr, [lr, #0x690]
    // 0x7918a0: stp             lr, x16, [SP, #8]
    // 0x7918a4: ldur            x16, [fp, #-8]
    // 0x7918a8: str             x16, [SP]
    // 0x7918ac: mov             x1, x0
    // 0x7918b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x7918b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x7918b4: ldr             x4, [x4, #0xf18]
    // 0x7918b8: r0 = Container()
    //     0x7918b8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7918bc: ldur            x0, [fp, #-0x10]
    // 0x7918c0: LeaveFrame
    //     0x7918c0: mov             SP, fp
    //     0x7918c4: ldp             fp, lr, [SP], #0x10
    // 0x7918c8: ret
    //     0x7918c8: ret             
    // 0x7918cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7918cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7918d0: b               #0x791474
  }
}

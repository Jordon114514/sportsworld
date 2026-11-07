// lib: , url: package:sportworld_flutter/pages/post/widgets/top_bar.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 3097, size: 0x24, field offset: 0xc
//   const constructor, 
class TopBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x779f50, size: 0x43c
    // 0x779f50: EnterFrame
    //     0x779f50: stp             fp, lr, [SP, #-0x10]!
    //     0x779f54: mov             fp, SP
    // 0x779f58: AllocStack(0x58)
    //     0x779f58: sub             SP, SP, #0x58
    // 0x779f5c: SetupParameters(TopBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x779f5c: mov             x0, x1
    //     0x779f60: stur            x1, [fp, #-8]
    //     0x779f64: mov             x1, x2
    //     0x779f68: stur            x2, [fp, #-0x10]
    // 0x779f6c: CheckStackOverflow
    //     0x779f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f70: cmp             SP, x16
    //     0x779f74: b.ls            #0x77a384
    // 0x779f78: r1 = 1
    //     0x779f78: movz            x1, #0x1
    // 0x779f7c: r0 = AllocateContext()
    //     0x779f7c: bl              #0x908370  ; AllocateContextStub
    // 0x779f80: mov             x2, x0
    // 0x779f84: ldur            x0, [fp, #-8]
    // 0x779f88: stur            x2, [fp, #-0x18]
    // 0x779f8c: StoreField: r2->field_f = r0
    //     0x779f8c: stur            w0, [x2, #0xf]
    // 0x779f90: ldur            x1, [fp, #-0x10]
    // 0x779f94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x779f94: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x779f98: r0 = _of()
    //     0x779f98: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x779f9c: LoadField: r1 = r0->field_27
    //     0x779f9c: ldur            w1, [x0, #0x27]
    // 0x779fa0: DecompressPointer r1
    //     0x779fa0: add             x1, x1, HEAP, lsl #32
    // 0x779fa4: LoadField: d0 = r1->field_f
    //     0x779fa4: ldur            d0, [x1, #0xf]
    // 0x779fa8: ldur            x1, [fp, #-8]
    // 0x779fac: LoadField: r0 = r1->field_1f
    //     0x779fac: ldur            w0, [x1, #0x1f]
    // 0x779fb0: DecompressPointer r0
    //     0x779fb0: add             x0, x0, HEAP, lsl #32
    // 0x779fb4: cmp             w0, NULL
    // 0x779fb8: b.ne            #0x779fc4
    // 0x779fbc: d1 = 0.000000
    //     0x779fbc: eor             v1.16b, v1.16b, v1.16b
    // 0x779fc0: b               #0x779fc8
    // 0x779fc4: LoadField: d1 = r0->field_7
    //     0x779fc4: ldur            d1, [x0, #7]
    // 0x779fc8: fcmp            d0, d1
    // 0x779fcc: b.gt            #0x77a004
    // 0x779fd0: fcmp            d1, d0
    // 0x779fd4: b.le            #0x779fe0
    // 0x779fd8: mov             v0.16b, v1.16b
    // 0x779fdc: b               #0x77a004
    // 0x779fe0: d2 = 0.000000
    //     0x779fe0: eor             v2.16b, v2.16b, v2.16b
    // 0x779fe4: fcmp            d0, d2
    // 0x779fe8: b.ne            #0x779ff8
    // 0x779fec: fadd            d2, d0, d1
    // 0x779ff0: mov             v0.16b, v2.16b
    // 0x779ff4: b               #0x77a004
    // 0x779ff8: fcmp            d1, d1
    // 0x779ffc: b.vc            #0x77a004
    // 0x77a000: mov             v0.16b, v1.16b
    // 0x77a004: stur            d0, [fp, #-0x40]
    // 0x77a008: r0 = EdgeInsets()
    //     0x77a008: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77a00c: d0 = 16.000000
    //     0x77a00c: fmov            d0, #16.00000000
    // 0x77a010: stur            x0, [fp, #-0x30]
    // 0x77a014: StoreField: r0->field_7 = d0
    //     0x77a014: stur            d0, [x0, #7]
    // 0x77a018: ldur            d1, [fp, #-0x40]
    // 0x77a01c: StoreField: r0->field_f = d1
    //     0x77a01c: stur            d1, [x0, #0xf]
    // 0x77a020: ArrayStore: r0[0] = d0  ; List_8
    //     0x77a020: stur            d0, [x0, #0x17]
    // 0x77a024: StoreField: r0->field_1f = rZR
    //     0x77a024: stur            xzr, [x0, #0x1f]
    // 0x77a028: ldur            x3, [fp, #-8]
    // 0x77a02c: LoadField: r4 = r3->field_b
    //     0x77a02c: ldur            x4, [x3, #0xb]
    // 0x77a030: stur            x4, [fp, #-0x28]
    // 0x77a034: cbz             x4, #0x77a040
    // 0x77a038: r5 = false
    //     0x77a038: add             x5, NULL, #0x30  ; false
    // 0x77a03c: b               #0x77a044
    // 0x77a040: r5 = true
    //     0x77a040: add             x5, NULL, #0x20  ; true
    // 0x77a044: stur            x5, [fp, #-0x20]
    // 0x77a048: LoadField: r6 = r3->field_13
    //     0x77a048: ldur            w6, [x3, #0x13]
    // 0x77a04c: DecompressPointer r6
    //     0x77a04c: add             x6, x6, HEAP, lsl #32
    // 0x77a050: ldur            x2, [fp, #-0x18]
    // 0x77a054: stur            x6, [fp, #-0x10]
    // 0x77a058: r1 = Function '<anonymous closure>':.
    //     0x77a058: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] AnonymousClosure: (0x77a920), in [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::build (0x779f50)
    //     0x77a05c: ldr             x1, [x1, #0xa10]
    // 0x77a060: r0 = AllocateClosure()
    //     0x77a060: bl              #0x908734  ; AllocateClosureStub
    // 0x77a064: ldur            x16, [fp, #-0x10]
    // 0x77a068: str             x16, [SP]
    // 0x77a06c: ldur            x1, [fp, #-8]
    // 0x77a070: ldur            x2, [fp, #-0x20]
    // 0x77a074: mov             x3, x0
    // 0x77a078: r5 = "关注"
    //     0x77a078: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "关注"
    //     0x77a07c: ldr             x5, [x5, #0xed8]
    // 0x77a080: r4 = const [0, 0x5, 0x1, 0x4, showDot, 0x4, null]
    //     0x77a080: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a18] List(7) [0, 0x5, 0x1, 0x4, "showDot", 0x4, Null]
    //     0x77a084: ldr             x4, [x4, #0xa18]
    // 0x77a088: r0 = _buildTabItem()
    //     0x77a088: bl              #0x77a38c  ; [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::_buildTabItem
    // 0x77a08c: mov             x3, x0
    // 0x77a090: ldur            x0, [fp, #-0x28]
    // 0x77a094: stur            x3, [fp, #-0x20]
    // 0x77a098: cmp             x0, #1
    // 0x77a09c: r16 = true
    //     0x77a09c: add             x16, NULL, #0x20  ; true
    // 0x77a0a0: r17 = false
    //     0x77a0a0: add             x17, NULL, #0x30  ; false
    // 0x77a0a4: csel            x4, x16, x17, eq
    // 0x77a0a8: ldur            x2, [fp, #-0x18]
    // 0x77a0ac: stur            x4, [fp, #-0x10]
    // 0x77a0b0: r1 = Function '<anonymous closure>':.
    //     0x77a0b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] AnonymousClosure: (0x77a8c4), in [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::build (0x779f50)
    //     0x77a0b4: ldr             x1, [x1, #0xa20]
    // 0x77a0b8: r0 = AllocateClosure()
    //     0x77a0b8: bl              #0x908734  ; AllocateClosureStub
    // 0x77a0bc: ldur            x1, [fp, #-8]
    // 0x77a0c0: ldur            x2, [fp, #-0x10]
    // 0x77a0c4: mov             x3, x0
    // 0x77a0c8: r5 = "推荐"
    //     0x77a0c8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19318] "推荐"
    //     0x77a0cc: ldr             x5, [x5, #0x318]
    // 0x77a0d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x77a0d0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x77a0d4: r0 = _buildTabItem()
    //     0x77a0d4: bl              #0x77a38c  ; [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::_buildTabItem
    // 0x77a0d8: r1 = Null
    //     0x77a0d8: mov             x1, NULL
    // 0x77a0dc: r2 = 6
    //     0x77a0dc: movz            x2, #0x6
    // 0x77a0e0: stur            x0, [fp, #-0x10]
    // 0x77a0e4: r0 = AllocateArray()
    //     0x77a0e4: bl              #0x909400  ; AllocateArrayStub
    // 0x77a0e8: mov             x2, x0
    // 0x77a0ec: ldur            x0, [fp, #-0x20]
    // 0x77a0f0: stur            x2, [fp, #-0x38]
    // 0x77a0f4: StoreField: r2->field_f = r0
    //     0x77a0f4: stur            w0, [x2, #0xf]
    // 0x77a0f8: r16 = Instance_SizedBox
    //     0x77a0f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a28] Obj!SizedBox@8a3251
    //     0x77a0fc: ldr             x16, [x16, #0xa28]
    // 0x77a100: StoreField: r2->field_13 = r16
    //     0x77a100: stur            w16, [x2, #0x13]
    // 0x77a104: ldur            x0, [fp, #-0x10]
    // 0x77a108: ArrayStore: r2[0] = r0  ; List_4
    //     0x77a108: stur            w0, [x2, #0x17]
    // 0x77a10c: r1 = <Widget>
    //     0x77a10c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77a110: ldr             x1, [x1, #0x1c8]
    // 0x77a114: r0 = AllocateGrowableArray()
    //     0x77a114: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77a118: mov             x3, x0
    // 0x77a11c: ldur            x0, [fp, #-0x38]
    // 0x77a120: stur            x3, [fp, #-0x20]
    // 0x77a124: StoreField: r3->field_f = r0
    //     0x77a124: stur            w0, [x3, #0xf]
    // 0x77a128: r0 = 6
    //     0x77a128: movz            x0, #0x6
    // 0x77a12c: StoreField: r3->field_b = r0
    //     0x77a12c: stur            w0, [x3, #0xb]
    // 0x77a130: ldur            x0, [fp, #-8]
    // 0x77a134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a134: ldur            w1, [x0, #0x17]
    // 0x77a138: DecompressPointer r1
    //     0x77a138: add             x1, x1, HEAP, lsl #32
    // 0x77a13c: tbnz            w1, #4, #0x77a1d8
    // 0x77a140: ldur            x1, [fp, #-0x28]
    // 0x77a144: cmp             x1, #2
    // 0x77a148: r16 = true
    //     0x77a148: add             x16, NULL, #0x20  ; true
    // 0x77a14c: r17 = false
    //     0x77a14c: add             x17, NULL, #0x30  ; false
    // 0x77a150: csel            x4, x16, x17, eq
    // 0x77a154: ldur            x2, [fp, #-0x18]
    // 0x77a158: stur            x4, [fp, #-0x10]
    // 0x77a15c: r1 = Function '<anonymous closure>':.
    //     0x77a15c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x77a868), in [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::build (0x779f50)
    //     0x77a160: ldr             x1, [x1, #0xa30]
    // 0x77a164: r0 = AllocateClosure()
    //     0x77a164: bl              #0x908734  ; AllocateClosureStub
    // 0x77a168: ldur            x1, [fp, #-8]
    // 0x77a16c: ldur            x2, [fp, #-0x10]
    // 0x77a170: mov             x3, x0
    // 0x77a174: r5 = "赛事"
    //     0x77a174: add             x5, PP, #0x21, lsl #12  ; [pp+0x21a38] "赛事"
    //     0x77a178: ldr             x5, [x5, #0xa38]
    // 0x77a17c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x77a17c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x77a180: r0 = _buildTabItem()
    //     0x77a180: bl              #0x77a38c  ; [package:sportworld_flutter/pages/post/widgets/top_bar.dart] TopBar::_buildTabItem
    // 0x77a184: r1 = Null
    //     0x77a184: mov             x1, NULL
    // 0x77a188: r2 = 4
    //     0x77a188: movz            x2, #0x4
    // 0x77a18c: stur            x0, [fp, #-8]
    // 0x77a190: r0 = AllocateArray()
    //     0x77a190: bl              #0x909400  ; AllocateArrayStub
    // 0x77a194: stur            x0, [fp, #-0x10]
    // 0x77a198: r16 = Instance_SizedBox
    //     0x77a198: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a28] Obj!SizedBox@8a3251
    //     0x77a19c: ldr             x16, [x16, #0xa28]
    // 0x77a1a0: StoreField: r0->field_f = r16
    //     0x77a1a0: stur            w16, [x0, #0xf]
    // 0x77a1a4: ldur            x1, [fp, #-8]
    // 0x77a1a8: StoreField: r0->field_13 = r1
    //     0x77a1a8: stur            w1, [x0, #0x13]
    // 0x77a1ac: r1 = <Widget>
    //     0x77a1ac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77a1b0: ldr             x1, [x1, #0x1c8]
    // 0x77a1b4: r0 = AllocateGrowableArray()
    //     0x77a1b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77a1b8: mov             x1, x0
    // 0x77a1bc: ldur            x0, [fp, #-0x10]
    // 0x77a1c0: StoreField: r1->field_f = r0
    //     0x77a1c0: stur            w0, [x1, #0xf]
    // 0x77a1c4: r0 = 4
    //     0x77a1c4: movz            x0, #0x4
    // 0x77a1c8: StoreField: r1->field_b = r0
    //     0x77a1c8: stur            w0, [x1, #0xb]
    // 0x77a1cc: mov             x2, x1
    // 0x77a1d0: ldur            x1, [fp, #-0x20]
    // 0x77a1d4: r0 = addAll()
    //     0x77a1d4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x77a1d8: ldur            x0, [fp, #-0x20]
    // 0x77a1dc: r0 = Row()
    //     0x77a1dc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77a1e0: mov             x1, x0
    // 0x77a1e4: r0 = Instance_Axis
    //     0x77a1e4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77a1e8: stur            x1, [fp, #-8]
    // 0x77a1ec: StoreField: r1->field_f = r0
    //     0x77a1ec: stur            w0, [x1, #0xf]
    // 0x77a1f0: r2 = Instance_MainAxisAlignment
    //     0x77a1f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77a1f4: ldr             x2, [x2, #0xbf0]
    // 0x77a1f8: StoreField: r1->field_13 = r2
    //     0x77a1f8: stur            w2, [x1, #0x13]
    // 0x77a1fc: r3 = Instance_MainAxisSize
    //     0x77a1fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77a200: ldr             x3, [x3, #0xbf8]
    // 0x77a204: ArrayStore: r1[0] = r3  ; List_4
    //     0x77a204: stur            w3, [x1, #0x17]
    // 0x77a208: r3 = Instance_CrossAxisAlignment
    //     0x77a208: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77a20c: ldr             x3, [x3, #0xc00]
    // 0x77a210: StoreField: r1->field_1b = r3
    //     0x77a210: stur            w3, [x1, #0x1b]
    // 0x77a214: r4 = Instance_VerticalDirection
    //     0x77a214: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77a218: ldr             x4, [x4, #0xc08]
    // 0x77a21c: StoreField: r1->field_23 = r4
    //     0x77a21c: stur            w4, [x1, #0x23]
    // 0x77a220: r5 = Instance_Clip
    //     0x77a220: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77a224: ldr             x5, [x5, #0xc10]
    // 0x77a228: StoreField: r1->field_2b = r5
    //     0x77a228: stur            w5, [x1, #0x2b]
    // 0x77a22c: StoreField: r1->field_2f = rZR
    //     0x77a22c: stur            xzr, [x1, #0x2f]
    // 0x77a230: ldur            x6, [fp, #-0x20]
    // 0x77a234: StoreField: r1->field_b = r6
    //     0x77a234: stur            w6, [x1, #0xb]
    // 0x77a238: r0 = Center()
    //     0x77a238: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77a23c: mov             x2, x0
    // 0x77a240: r0 = Instance_Alignment
    //     0x77a240: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x77a244: ldr             x0, [x0, #0x420]
    // 0x77a248: stur            x2, [fp, #-0x10]
    // 0x77a24c: StoreField: r2->field_f = r0
    //     0x77a24c: stur            w0, [x2, #0xf]
    // 0x77a250: ldur            x0, [fp, #-8]
    // 0x77a254: StoreField: r2->field_b = r0
    //     0x77a254: stur            w0, [x2, #0xb]
    // 0x77a258: r1 = <FlexParentData>
    //     0x77a258: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77a25c: ldr             x1, [x1, #0xc18]
    // 0x77a260: r0 = Expanded()
    //     0x77a260: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77a264: mov             x3, x0
    // 0x77a268: r0 = 1
    //     0x77a268: movz            x0, #0x1
    // 0x77a26c: stur            x3, [fp, #-8]
    // 0x77a270: StoreField: r3->field_13 = r0
    //     0x77a270: stur            x0, [x3, #0x13]
    // 0x77a274: r0 = Instance_FlexFit
    //     0x77a274: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77a278: ldr             x0, [x0, #0xc20]
    // 0x77a27c: StoreField: r3->field_1b = r0
    //     0x77a27c: stur            w0, [x3, #0x1b]
    // 0x77a280: ldur            x0, [fp, #-0x10]
    // 0x77a284: StoreField: r3->field_b = r0
    //     0x77a284: stur            w0, [x3, #0xb]
    // 0x77a288: r1 = Null
    //     0x77a288: mov             x1, NULL
    // 0x77a28c: r2 = 2
    //     0x77a28c: movz            x2, #0x2
    // 0x77a290: r0 = AllocateArray()
    //     0x77a290: bl              #0x909400  ; AllocateArrayStub
    // 0x77a294: mov             x2, x0
    // 0x77a298: ldur            x0, [fp, #-8]
    // 0x77a29c: stur            x2, [fp, #-0x10]
    // 0x77a2a0: StoreField: r2->field_f = r0
    //     0x77a2a0: stur            w0, [x2, #0xf]
    // 0x77a2a4: r1 = <Widget>
    //     0x77a2a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77a2a8: ldr             x1, [x1, #0x1c8]
    // 0x77a2ac: r0 = AllocateGrowableArray()
    //     0x77a2ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77a2b0: mov             x1, x0
    // 0x77a2b4: ldur            x0, [fp, #-0x10]
    // 0x77a2b8: stur            x1, [fp, #-8]
    // 0x77a2bc: StoreField: r1->field_f = r0
    //     0x77a2bc: stur            w0, [x1, #0xf]
    // 0x77a2c0: r0 = 2
    //     0x77a2c0: movz            x0, #0x2
    // 0x77a2c4: StoreField: r1->field_b = r0
    //     0x77a2c4: stur            w0, [x1, #0xb]
    // 0x77a2c8: r0 = Row()
    //     0x77a2c8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77a2cc: mov             x1, x0
    // 0x77a2d0: r0 = Instance_Axis
    //     0x77a2d0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77a2d4: stur            x1, [fp, #-0x10]
    // 0x77a2d8: StoreField: r1->field_f = r0
    //     0x77a2d8: stur            w0, [x1, #0xf]
    // 0x77a2dc: r0 = Instance_MainAxisAlignment
    //     0x77a2dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77a2e0: ldr             x0, [x0, #0xbf0]
    // 0x77a2e4: StoreField: r1->field_13 = r0
    //     0x77a2e4: stur            w0, [x1, #0x13]
    // 0x77a2e8: r0 = Instance_MainAxisSize
    //     0x77a2e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77a2ec: ldr             x0, [x0, #0xc68]
    // 0x77a2f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77a2f0: stur            w0, [x1, #0x17]
    // 0x77a2f4: r0 = Instance_CrossAxisAlignment
    //     0x77a2f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77a2f8: ldr             x0, [x0, #0xc00]
    // 0x77a2fc: StoreField: r1->field_1b = r0
    //     0x77a2fc: stur            w0, [x1, #0x1b]
    // 0x77a300: r0 = Instance_VerticalDirection
    //     0x77a300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77a304: ldr             x0, [x0, #0xc08]
    // 0x77a308: StoreField: r1->field_23 = r0
    //     0x77a308: stur            w0, [x1, #0x23]
    // 0x77a30c: r0 = Instance_Clip
    //     0x77a30c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77a310: ldr             x0, [x0, #0xc10]
    // 0x77a314: StoreField: r1->field_2b = r0
    //     0x77a314: stur            w0, [x1, #0x2b]
    // 0x77a318: StoreField: r1->field_2f = rZR
    //     0x77a318: stur            xzr, [x1, #0x2f]
    // 0x77a31c: ldur            x0, [fp, #-8]
    // 0x77a320: StoreField: r1->field_b = r0
    //     0x77a320: stur            w0, [x1, #0xb]
    // 0x77a324: r0 = SizedBox()
    //     0x77a324: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77a328: mov             x1, x0
    // 0x77a32c: r0 = 44.000000
    //     0x77a32c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x77a330: ldr             x0, [x0, #0xa40]
    // 0x77a334: stur            x1, [fp, #-8]
    // 0x77a338: StoreField: r1->field_13 = r0
    //     0x77a338: stur            w0, [x1, #0x13]
    // 0x77a33c: ldur            x0, [fp, #-0x10]
    // 0x77a340: StoreField: r1->field_b = r0
    //     0x77a340: stur            w0, [x1, #0xb]
    // 0x77a344: r0 = Container()
    //     0x77a344: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77a348: stur            x0, [fp, #-0x10]
    // 0x77a34c: ldur            x16, [fp, #-0x30]
    // 0x77a350: r30 = Instance_Color
    //     0x77a350: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x77a354: ldr             lr, [lr, #0x700]
    // 0x77a358: stp             lr, x16, [SP, #8]
    // 0x77a35c: ldur            x16, [fp, #-8]
    // 0x77a360: str             x16, [SP]
    // 0x77a364: mov             x1, x0
    // 0x77a368: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x77a368: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x77a36c: ldr             x4, [x4, #0xa48]
    // 0x77a370: r0 = Container()
    //     0x77a370: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77a374: ldur            x0, [fp, #-0x10]
    // 0x77a378: LeaveFrame
    //     0x77a378: mov             SP, fp
    //     0x77a37c: ldp             fp, lr, [SP], #0x10
    // 0x77a380: ret
    //     0x77a380: ret             
    // 0x77a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a388: b               #0x779f78
  }
  _ _buildTabItem(/* No info */) {
    // ** addr: 0x77a38c, size: 0x4dc
    // 0x77a38c: EnterFrame
    //     0x77a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a390: mov             fp, SP
    // 0x77a394: AllocStack(0x60)
    //     0x77a394: sub             SP, SP, #0x60
    // 0x77a398: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic showDot = false /* r0, fp-0x18 */})
    //     0x77a398: stur            x2, [fp, #-0x20]
    //     0x77a39c: stur            x3, [fp, #-0x28]
    //     0x77a3a0: stur            x5, [fp, #-0x30]
    //     0x77a3a4: ldur            w0, [x4, #0x13]
    //     0x77a3a8: ldur            w1, [x4, #0x1f]
    //     0x77a3ac: add             x1, x1, HEAP, lsl #32
    //     0x77a3b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a50] "showDot"
    //     0x77a3b4: ldr             x16, [x16, #0xa50]
    //     0x77a3b8: cmp             w1, w16
    //     0x77a3bc: b.ne            #0x77a3d8
    //     0x77a3c0: ldur            w1, [x4, #0x23]
    //     0x77a3c4: add             x1, x1, HEAP, lsl #32
    //     0x77a3c8: sub             w4, w0, w1
    //     0x77a3cc: add             x0, fp, w4, sxtw #2
    //     0x77a3d0: ldr             x0, [x0, #8]
    //     0x77a3d4: b               #0x77a3dc
    //     0x77a3d8: add             x0, NULL, #0x30  ; false
    //     0x77a3dc: stur            x0, [fp, #-0x18]
    // 0x77a3e0: CheckStackOverflow
    //     0x77a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a3e4: cmp             SP, x16
    //     0x77a3e8: b.ls            #0x77a848
    // 0x77a3ec: tbnz            w2, #4, #0x77a3f8
    // 0x77a3f0: d0 = 22.000000
    //     0x77a3f0: fmov            d0, #22.00000000
    // 0x77a3f4: b               #0x77a3fc
    // 0x77a3f8: d0 = 16.000000
    //     0x77a3f8: fmov            d0, #16.00000000
    // 0x77a3fc: stur            d0, [fp, #-0x48]
    // 0x77a400: tbnz            w2, #4, #0x77a410
    // 0x77a404: r1 = Instance_FontWeight
    //     0x77a404: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x77a408: ldr             x1, [x1, #0xa18]
    // 0x77a40c: b               #0x77a418
    // 0x77a410: r1 = Instance_FontWeight
    //     0x77a410: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x77a414: ldr             x1, [x1, #0x4b0]
    // 0x77a418: stur            x1, [fp, #-0x10]
    // 0x77a41c: tbnz            w2, #4, #0x77a42c
    // 0x77a420: r4 = Instance_Color
    //     0x77a420: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x77a424: ldr             x4, [x4, #0xc30]
    // 0x77a428: b               #0x77a434
    // 0x77a42c: r4 = Instance_Color
    //     0x77a42c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x77a430: ldr             x4, [x4, #0x880]
    // 0x77a434: stur            x4, [fp, #-8]
    // 0x77a438: r0 = TextStyle()
    //     0x77a438: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77a43c: mov             x1, x0
    // 0x77a440: r0 = true
    //     0x77a440: add             x0, NULL, #0x20  ; true
    // 0x77a444: stur            x1, [fp, #-0x38]
    // 0x77a448: StoreField: r1->field_7 = r0
    //     0x77a448: stur            w0, [x1, #7]
    // 0x77a44c: ldur            x0, [fp, #-8]
    // 0x77a450: StoreField: r1->field_b = r0
    //     0x77a450: stur            w0, [x1, #0xb]
    // 0x77a454: ldur            d0, [fp, #-0x48]
    // 0x77a458: r0 = inline_Allocate_Double()
    //     0x77a458: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77a45c: add             x0, x0, #0x10
    //     0x77a460: cmp             x2, x0
    //     0x77a464: b.ls            #0x77a850
    //     0x77a468: str             x0, [THR, #0x50]  ; THR::top
    //     0x77a46c: sub             x0, x0, #0xf
    //     0x77a470: movz            x2, #0xe15c
    //     0x77a474: movk            x2, #0x3, lsl #16
    //     0x77a478: stur            x2, [x0, #-1]
    // 0x77a47c: StoreField: r0->field_7 = d0
    //     0x77a47c: stur            d0, [x0, #7]
    // 0x77a480: StoreField: r1->field_1f = r0
    //     0x77a480: stur            w0, [x1, #0x1f]
    // 0x77a484: ldur            x0, [fp, #-0x10]
    // 0x77a488: StoreField: r1->field_23 = r0
    //     0x77a488: stur            w0, [x1, #0x23]
    // 0x77a48c: r0 = Text()
    //     0x77a48c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77a490: mov             x3, x0
    // 0x77a494: ldur            x0, [fp, #-0x30]
    // 0x77a498: stur            x3, [fp, #-8]
    // 0x77a49c: StoreField: r3->field_b = r0
    //     0x77a49c: stur            w0, [x3, #0xb]
    // 0x77a4a0: ldur            x0, [fp, #-0x38]
    // 0x77a4a4: StoreField: r3->field_13 = r0
    //     0x77a4a4: stur            w0, [x3, #0x13]
    // 0x77a4a8: r1 = Null
    //     0x77a4a8: mov             x1, NULL
    // 0x77a4ac: r2 = 2
    //     0x77a4ac: movz            x2, #0x2
    // 0x77a4b0: r0 = AllocateArray()
    //     0x77a4b0: bl              #0x909400  ; AllocateArrayStub
    // 0x77a4b4: mov             x2, x0
    // 0x77a4b8: ldur            x0, [fp, #-8]
    // 0x77a4bc: stur            x2, [fp, #-0x10]
    // 0x77a4c0: StoreField: r2->field_f = r0
    //     0x77a4c0: stur            w0, [x2, #0xf]
    // 0x77a4c4: r1 = <Widget>
    //     0x77a4c4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77a4c8: ldr             x1, [x1, #0x1c8]
    // 0x77a4cc: r0 = AllocateGrowableArray()
    //     0x77a4cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77a4d0: mov             x1, x0
    // 0x77a4d4: ldur            x0, [fp, #-0x10]
    // 0x77a4d8: stur            x1, [fp, #-8]
    // 0x77a4dc: StoreField: r1->field_f = r0
    //     0x77a4dc: stur            w0, [x1, #0xf]
    // 0x77a4e0: r0 = 2
    //     0x77a4e0: movz            x0, #0x2
    // 0x77a4e4: StoreField: r1->field_b = r0
    //     0x77a4e4: stur            w0, [x1, #0xb]
    // 0x77a4e8: ldur            x0, [fp, #-0x18]
    // 0x77a4ec: tbnz            w0, #4, #0x77a5d8
    // 0x77a4f0: r0 = Container()
    //     0x77a4f0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77a4f4: stur            x0, [fp, #-0x10]
    // 0x77a4f8: r16 = 6.000000
    //     0x77a4f8: add             x16, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x77a4fc: ldr             x16, [x16, #0x800]
    // 0x77a500: r30 = 6.000000
    //     0x77a500: add             lr, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x77a504: ldr             lr, [lr, #0x800]
    // 0x77a508: stp             lr, x16, [SP, #8]
    // 0x77a50c: r16 = Instance_BoxDecoration
    //     0x77a50c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a58] Obj!BoxDecoration@8a15d1
    //     0x77a510: ldr             x16, [x16, #0xa58]
    // 0x77a514: str             x16, [SP]
    // 0x77a518: mov             x1, x0
    // 0x77a51c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x77a51c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77a520: ldr             x4, [x4, #0x650]
    // 0x77a524: r0 = Container()
    //     0x77a524: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77a528: r1 = <StackParentData>
    //     0x77a528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x77a52c: ldr             x1, [x1, #0xdf8]
    // 0x77a530: r0 = Positioned()
    //     0x77a530: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77a534: mov             x2, x0
    // 0x77a538: r0 = -2.000000
    //     0x77a538: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a60] -2
    //     0x77a53c: ldr             x0, [x0, #0xa60]
    // 0x77a540: stur            x2, [fp, #-0x18]
    // 0x77a544: ArrayStore: r2[0] = r0  ; List_4
    //     0x77a544: stur            w0, [x2, #0x17]
    // 0x77a548: r0 = -6.000000
    //     0x77a548: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a648] -6
    //     0x77a54c: ldr             x0, [x0, #0x648]
    // 0x77a550: StoreField: r2->field_1b = r0
    //     0x77a550: stur            w0, [x2, #0x1b]
    // 0x77a554: ldur            x0, [fp, #-0x10]
    // 0x77a558: StoreField: r2->field_b = r0
    //     0x77a558: stur            w0, [x2, #0xb]
    // 0x77a55c: ldur            x0, [fp, #-8]
    // 0x77a560: LoadField: r1 = r0->field_b
    //     0x77a560: ldur            w1, [x0, #0xb]
    // 0x77a564: LoadField: r3 = r0->field_f
    //     0x77a564: ldur            w3, [x0, #0xf]
    // 0x77a568: DecompressPointer r3
    //     0x77a568: add             x3, x3, HEAP, lsl #32
    // 0x77a56c: LoadField: r4 = r3->field_b
    //     0x77a56c: ldur            w4, [x3, #0xb]
    // 0x77a570: r3 = LoadInt32Instr(r1)
    //     0x77a570: sbfx            x3, x1, #1, #0x1f
    // 0x77a574: stur            x3, [fp, #-0x40]
    // 0x77a578: r1 = LoadInt32Instr(r4)
    //     0x77a578: sbfx            x1, x4, #1, #0x1f
    // 0x77a57c: cmp             x3, x1
    // 0x77a580: b.ne            #0x77a58c
    // 0x77a584: mov             x1, x0
    // 0x77a588: r0 = _growToNextCapacity()
    //     0x77a588: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a58c: ldur            x2, [fp, #-8]
    // 0x77a590: ldur            x3, [fp, #-0x40]
    // 0x77a594: add             x0, x3, #1
    // 0x77a598: lsl             x1, x0, #1
    // 0x77a59c: StoreField: r2->field_b = r1
    //     0x77a59c: stur            w1, [x2, #0xb]
    // 0x77a5a0: LoadField: r1 = r2->field_f
    //     0x77a5a0: ldur            w1, [x2, #0xf]
    // 0x77a5a4: DecompressPointer r1
    //     0x77a5a4: add             x1, x1, HEAP, lsl #32
    // 0x77a5a8: ldur            x0, [fp, #-0x18]
    // 0x77a5ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a5ac: add             x25, x1, x3, lsl #2
    //     0x77a5b0: add             x25, x25, #0xf
    //     0x77a5b4: str             w0, [x25]
    //     0x77a5b8: tbz             w0, #0, #0x77a5d4
    //     0x77a5bc: ldurb           w16, [x1, #-1]
    //     0x77a5c0: ldurb           w17, [x0, #-1]
    //     0x77a5c4: and             x16, x17, x16, lsr #2
    //     0x77a5c8: tst             x16, HEAP, lsr #32
    //     0x77a5cc: b.eq            #0x77a5d4
    //     0x77a5d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77a5d4: b               #0x77a5dc
    // 0x77a5d8: mov             x2, x1
    // 0x77a5dc: ldur            x0, [fp, #-0x20]
    // 0x77a5e0: r0 = Stack()
    //     0x77a5e0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77a5e4: mov             x3, x0
    // 0x77a5e8: r0 = Instance_AlignmentDirectional
    //     0x77a5e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x77a5ec: ldr             x0, [x0, #0x3d0]
    // 0x77a5f0: stur            x3, [fp, #-0x10]
    // 0x77a5f4: StoreField: r3->field_f = r0
    //     0x77a5f4: stur            w0, [x3, #0xf]
    // 0x77a5f8: r0 = Instance_StackFit
    //     0x77a5f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x77a5fc: ldr             x0, [x0, #0x518]
    // 0x77a600: ArrayStore: r3[0] = r0  ; List_4
    //     0x77a600: stur            w0, [x3, #0x17]
    // 0x77a604: r0 = Instance_Clip
    //     0x77a604: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77a608: ldr             x0, [x0, #0xc10]
    // 0x77a60c: StoreField: r3->field_1b = r0
    //     0x77a60c: stur            w0, [x3, #0x1b]
    // 0x77a610: ldur            x1, [fp, #-8]
    // 0x77a614: StoreField: r3->field_b = r1
    //     0x77a614: stur            w1, [x3, #0xb]
    // 0x77a618: r1 = Null
    //     0x77a618: mov             x1, NULL
    // 0x77a61c: r2 = 4
    //     0x77a61c: movz            x2, #0x4
    // 0x77a620: r0 = AllocateArray()
    //     0x77a620: bl              #0x909400  ; AllocateArrayStub
    // 0x77a624: mov             x2, x0
    // 0x77a628: ldur            x0, [fp, #-0x10]
    // 0x77a62c: stur            x2, [fp, #-8]
    // 0x77a630: StoreField: r2->field_f = r0
    //     0x77a630: stur            w0, [x2, #0xf]
    // 0x77a634: r16 = Instance_SizedBox
    //     0x77a634: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x77a638: ldr             x16, [x16, #0x348]
    // 0x77a63c: StoreField: r2->field_13 = r16
    //     0x77a63c: stur            w16, [x2, #0x13]
    // 0x77a640: r1 = <Widget>
    //     0x77a640: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77a644: ldr             x1, [x1, #0x1c8]
    // 0x77a648: r0 = AllocateGrowableArray()
    //     0x77a648: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77a64c: mov             x1, x0
    // 0x77a650: ldur            x0, [fp, #-8]
    // 0x77a654: stur            x1, [fp, #-0x10]
    // 0x77a658: StoreField: r1->field_f = r0
    //     0x77a658: stur            w0, [x1, #0xf]
    // 0x77a65c: r0 = 4
    //     0x77a65c: movz            x0, #0x4
    // 0x77a660: StoreField: r1->field_b = r0
    //     0x77a660: stur            w0, [x1, #0xb]
    // 0x77a664: ldur            x0, [fp, #-0x20]
    // 0x77a668: tbnz            w0, #4, #0x77a780
    // 0x77a66c: r0 = Radius()
    //     0x77a66c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77a670: d0 = 1.500000
    //     0x77a670: fmov            d0, #1.50000000
    // 0x77a674: stur            x0, [fp, #-8]
    // 0x77a678: StoreField: r0->field_7 = d0
    //     0x77a678: stur            d0, [x0, #7]
    // 0x77a67c: StoreField: r0->field_f = d0
    //     0x77a67c: stur            d0, [x0, #0xf]
    // 0x77a680: r0 = BorderRadius()
    //     0x77a680: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77a684: mov             x1, x0
    // 0x77a688: ldur            x0, [fp, #-8]
    // 0x77a68c: stur            x1, [fp, #-0x18]
    // 0x77a690: StoreField: r1->field_7 = r0
    //     0x77a690: stur            w0, [x1, #7]
    // 0x77a694: StoreField: r1->field_b = r0
    //     0x77a694: stur            w0, [x1, #0xb]
    // 0x77a698: StoreField: r1->field_f = r0
    //     0x77a698: stur            w0, [x1, #0xf]
    // 0x77a69c: StoreField: r1->field_13 = r0
    //     0x77a69c: stur            w0, [x1, #0x13]
    // 0x77a6a0: r0 = BoxDecoration()
    //     0x77a6a0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77a6a4: mov             x1, x0
    // 0x77a6a8: r0 = Instance_Color
    //     0x77a6a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x77a6ac: ldr             x0, [x0, #0xc30]
    // 0x77a6b0: stur            x1, [fp, #-8]
    // 0x77a6b4: StoreField: r1->field_7 = r0
    //     0x77a6b4: stur            w0, [x1, #7]
    // 0x77a6b8: ldur            x0, [fp, #-0x18]
    // 0x77a6bc: StoreField: r1->field_13 = r0
    //     0x77a6bc: stur            w0, [x1, #0x13]
    // 0x77a6c0: r0 = Instance_BoxShape
    //     0x77a6c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77a6c4: ldr             x0, [x0, #0x9b0]
    // 0x77a6c8: StoreField: r1->field_23 = r0
    //     0x77a6c8: stur            w0, [x1, #0x23]
    // 0x77a6cc: r0 = Container()
    //     0x77a6cc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77a6d0: stur            x0, [fp, #-0x18]
    // 0x77a6d4: r16 = 24.000000
    //     0x77a6d4: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x77a6d8: ldr             x16, [x16, #0xbb0]
    // 0x77a6dc: r30 = 3.000000
    //     0x77a6dc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x77a6e0: ldr             lr, [lr, #0xfe0]
    // 0x77a6e4: stp             lr, x16, [SP, #8]
    // 0x77a6e8: ldur            x16, [fp, #-8]
    // 0x77a6ec: str             x16, [SP]
    // 0x77a6f0: mov             x1, x0
    // 0x77a6f4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x77a6f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77a6f8: ldr             x4, [x4, #0x650]
    // 0x77a6fc: r0 = Container()
    //     0x77a6fc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77a700: ldur            x0, [fp, #-0x10]
    // 0x77a704: LoadField: r1 = r0->field_b
    //     0x77a704: ldur            w1, [x0, #0xb]
    // 0x77a708: LoadField: r2 = r0->field_f
    //     0x77a708: ldur            w2, [x0, #0xf]
    // 0x77a70c: DecompressPointer r2
    //     0x77a70c: add             x2, x2, HEAP, lsl #32
    // 0x77a710: LoadField: r3 = r2->field_b
    //     0x77a710: ldur            w3, [x2, #0xb]
    // 0x77a714: r2 = LoadInt32Instr(r1)
    //     0x77a714: sbfx            x2, x1, #1, #0x1f
    // 0x77a718: stur            x2, [fp, #-0x40]
    // 0x77a71c: r1 = LoadInt32Instr(r3)
    //     0x77a71c: sbfx            x1, x3, #1, #0x1f
    // 0x77a720: cmp             x2, x1
    // 0x77a724: b.ne            #0x77a730
    // 0x77a728: mov             x1, x0
    // 0x77a72c: r0 = _growToNextCapacity()
    //     0x77a72c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a730: ldur            x2, [fp, #-0x10]
    // 0x77a734: ldur            x3, [fp, #-0x40]
    // 0x77a738: add             x0, x3, #1
    // 0x77a73c: lsl             x1, x0, #1
    // 0x77a740: StoreField: r2->field_b = r1
    //     0x77a740: stur            w1, [x2, #0xb]
    // 0x77a744: LoadField: r1 = r2->field_f
    //     0x77a744: ldur            w1, [x2, #0xf]
    // 0x77a748: DecompressPointer r1
    //     0x77a748: add             x1, x1, HEAP, lsl #32
    // 0x77a74c: ldur            x0, [fp, #-0x18]
    // 0x77a750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a750: add             x25, x1, x3, lsl #2
    //     0x77a754: add             x25, x25, #0xf
    //     0x77a758: str             w0, [x25]
    //     0x77a75c: tbz             w0, #0, #0x77a778
    //     0x77a760: ldurb           w16, [x1, #-1]
    //     0x77a764: ldurb           w17, [x0, #-1]
    //     0x77a768: and             x16, x17, x16, lsr #2
    //     0x77a76c: tst             x16, HEAP, lsr #32
    //     0x77a770: b.eq            #0x77a778
    //     0x77a774: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77a778: mov             x0, x2
    // 0x77a77c: b               #0x77a7ac
    // 0x77a780: mov             x2, x1
    // 0x77a784: mov             x1, x2
    // 0x77a788: r0 = _growToNextCapacity()
    //     0x77a788: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a78c: ldur            x0, [fp, #-0x10]
    // 0x77a790: r1 = 6
    //     0x77a790: movz            x1, #0x6
    // 0x77a794: StoreField: r0->field_b = r1
    //     0x77a794: stur            w1, [x0, #0xb]
    // 0x77a798: LoadField: r1 = r0->field_f
    //     0x77a798: ldur            w1, [x0, #0xf]
    // 0x77a79c: DecompressPointer r1
    //     0x77a79c: add             x1, x1, HEAP, lsl #32
    // 0x77a7a0: r16 = Instance_SizedBox
    //     0x77a7a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!SizedBox@8a2b91
    //     0x77a7a4: ldr             x16, [x16, #0xe80]
    // 0x77a7a8: ArrayStore: r1[0] = r16  ; List_4
    //     0x77a7a8: stur            w16, [x1, #0x17]
    // 0x77a7ac: r0 = Column()
    //     0x77a7ac: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77a7b0: mov             x1, x0
    // 0x77a7b4: r0 = Instance_Axis
    //     0x77a7b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77a7b8: stur            x1, [fp, #-8]
    // 0x77a7bc: StoreField: r1->field_f = r0
    //     0x77a7bc: stur            w0, [x1, #0xf]
    // 0x77a7c0: r0 = Instance_MainAxisAlignment
    //     0x77a7c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77a7c4: ldr             x0, [x0, #0xbf0]
    // 0x77a7c8: StoreField: r1->field_13 = r0
    //     0x77a7c8: stur            w0, [x1, #0x13]
    // 0x77a7cc: r0 = Instance_MainAxisSize
    //     0x77a7cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77a7d0: ldr             x0, [x0, #0xbf8]
    // 0x77a7d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77a7d4: stur            w0, [x1, #0x17]
    // 0x77a7d8: r0 = Instance_CrossAxisAlignment
    //     0x77a7d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77a7dc: ldr             x0, [x0, #0xc00]
    // 0x77a7e0: StoreField: r1->field_1b = r0
    //     0x77a7e0: stur            w0, [x1, #0x1b]
    // 0x77a7e4: r0 = Instance_VerticalDirection
    //     0x77a7e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77a7e8: ldr             x0, [x0, #0xc08]
    // 0x77a7ec: StoreField: r1->field_23 = r0
    //     0x77a7ec: stur            w0, [x1, #0x23]
    // 0x77a7f0: r0 = Instance_Clip
    //     0x77a7f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77a7f4: ldr             x0, [x0, #0xc10]
    // 0x77a7f8: StoreField: r1->field_2b = r0
    //     0x77a7f8: stur            w0, [x1, #0x2b]
    // 0x77a7fc: StoreField: r1->field_2f = rZR
    //     0x77a7fc: stur            xzr, [x1, #0x2f]
    // 0x77a800: ldur            x0, [fp, #-0x10]
    // 0x77a804: StoreField: r1->field_b = r0
    //     0x77a804: stur            w0, [x1, #0xb]
    // 0x77a808: r0 = GestureDetector()
    //     0x77a808: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77a80c: stur            x0, [fp, #-0x10]
    // 0x77a810: ldur            x16, [fp, #-0x28]
    // 0x77a814: r30 = Instance_HitTestBehavior
    //     0x77a814: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77a818: ldr             lr, [lr, #0x618]
    // 0x77a81c: stp             lr, x16, [SP, #8]
    // 0x77a820: ldur            x16, [fp, #-8]
    // 0x77a824: str             x16, [SP]
    // 0x77a828: mov             x1, x0
    // 0x77a82c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x77a82c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x77a830: ldr             x4, [x4, #0xf00]
    // 0x77a834: r0 = GestureDetector()
    //     0x77a834: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77a838: ldur            x0, [fp, #-0x10]
    // 0x77a83c: LeaveFrame
    //     0x77a83c: mov             SP, fp
    //     0x77a840: ldp             fp, lr, [SP], #0x10
    // 0x77a844: ret
    //     0x77a844: ret             
    // 0x77a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a84c: b               #0x77a3ec
    // 0x77a850: SaveReg d0
    //     0x77a850: str             q0, [SP, #-0x10]!
    // 0x77a854: SaveReg r1
    //     0x77a854: str             x1, [SP, #-8]!
    // 0x77a858: r0 = AllocateDouble()
    //     0x77a858: bl              #0x909358  ; AllocateDoubleStub
    // 0x77a85c: RestoreReg r1
    //     0x77a85c: ldr             x1, [SP], #8
    // 0x77a860: RestoreReg d0
    //     0x77a860: ldr             q0, [SP], #0x10
    // 0x77a864: b               #0x77a47c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a868, size: 0x5c
    // 0x77a868: EnterFrame
    //     0x77a868: stp             fp, lr, [SP, #-0x10]!
    //     0x77a86c: mov             fp, SP
    // 0x77a870: ldr             x0, [fp, #0x10]
    // 0x77a874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a874: ldur            w1, [x0, #0x17]
    // 0x77a878: DecompressPointer r1
    //     0x77a878: add             x1, x1, HEAP, lsl #32
    // 0x77a87c: CheckStackOverflow
    //     0x77a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a880: cmp             SP, x16
    //     0x77a884: b.ls            #0x77a8bc
    // 0x77a888: LoadField: r0 = r1->field_f
    //     0x77a888: ldur            w0, [x1, #0xf]
    // 0x77a88c: DecompressPointer r0
    //     0x77a88c: add             x0, x0, HEAP, lsl #32
    // 0x77a890: LoadField: r1 = r0->field_1b
    //     0x77a890: ldur            w1, [x0, #0x1b]
    // 0x77a894: DecompressPointer r1
    //     0x77a894: add             x1, x1, HEAP, lsl #32
    // 0x77a898: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77a898: ldur            w0, [x1, #0x17]
    // 0x77a89c: DecompressPointer r0
    //     0x77a89c: add             x0, x0, HEAP, lsl #32
    // 0x77a8a0: mov             x1, x0
    // 0x77a8a4: r2 = 4
    //     0x77a8a4: movz            x2, #0x4
    // 0x77a8a8: r0 = _onTopBarTabTap()
    //     0x77a8a8: bl              #0x6c33f0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTopBarTabTap
    // 0x77a8ac: r0 = Null
    //     0x77a8ac: mov             x0, NULL
    // 0x77a8b0: LeaveFrame
    //     0x77a8b0: mov             SP, fp
    //     0x77a8b4: ldp             fp, lr, [SP], #0x10
    // 0x77a8b8: ret
    //     0x77a8b8: ret             
    // 0x77a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a8c0: b               #0x77a888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a8c4, size: 0x5c
    // 0x77a8c4: EnterFrame
    //     0x77a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a8c8: mov             fp, SP
    // 0x77a8cc: ldr             x0, [fp, #0x10]
    // 0x77a8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a8d0: ldur            w1, [x0, #0x17]
    // 0x77a8d4: DecompressPointer r1
    //     0x77a8d4: add             x1, x1, HEAP, lsl #32
    // 0x77a8d8: CheckStackOverflow
    //     0x77a8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8dc: cmp             SP, x16
    //     0x77a8e0: b.ls            #0x77a918
    // 0x77a8e4: LoadField: r0 = r1->field_f
    //     0x77a8e4: ldur            w0, [x1, #0xf]
    // 0x77a8e8: DecompressPointer r0
    //     0x77a8e8: add             x0, x0, HEAP, lsl #32
    // 0x77a8ec: LoadField: r1 = r0->field_1b
    //     0x77a8ec: ldur            w1, [x0, #0x1b]
    // 0x77a8f0: DecompressPointer r1
    //     0x77a8f0: add             x1, x1, HEAP, lsl #32
    // 0x77a8f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77a8f4: ldur            w0, [x1, #0x17]
    // 0x77a8f8: DecompressPointer r0
    //     0x77a8f8: add             x0, x0, HEAP, lsl #32
    // 0x77a8fc: mov             x1, x0
    // 0x77a900: r2 = 2
    //     0x77a900: movz            x2, #0x2
    // 0x77a904: r0 = _onTopBarTabTap()
    //     0x77a904: bl              #0x6c33f0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTopBarTabTap
    // 0x77a908: r0 = Null
    //     0x77a908: mov             x0, NULL
    // 0x77a90c: LeaveFrame
    //     0x77a90c: mov             SP, fp
    //     0x77a910: ldp             fp, lr, [SP], #0x10
    // 0x77a914: ret
    //     0x77a914: ret             
    // 0x77a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a91c: b               #0x77a8e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77a920, size: 0x5c
    // 0x77a920: EnterFrame
    //     0x77a920: stp             fp, lr, [SP, #-0x10]!
    //     0x77a924: mov             fp, SP
    // 0x77a928: ldr             x0, [fp, #0x10]
    // 0x77a92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a92c: ldur            w1, [x0, #0x17]
    // 0x77a930: DecompressPointer r1
    //     0x77a930: add             x1, x1, HEAP, lsl #32
    // 0x77a934: CheckStackOverflow
    //     0x77a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a938: cmp             SP, x16
    //     0x77a93c: b.ls            #0x77a974
    // 0x77a940: LoadField: r0 = r1->field_f
    //     0x77a940: ldur            w0, [x1, #0xf]
    // 0x77a944: DecompressPointer r0
    //     0x77a944: add             x0, x0, HEAP, lsl #32
    // 0x77a948: LoadField: r1 = r0->field_1b
    //     0x77a948: ldur            w1, [x0, #0x1b]
    // 0x77a94c: DecompressPointer r1
    //     0x77a94c: add             x1, x1, HEAP, lsl #32
    // 0x77a950: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77a950: ldur            w0, [x1, #0x17]
    // 0x77a954: DecompressPointer r0
    //     0x77a954: add             x0, x0, HEAP, lsl #32
    // 0x77a958: mov             x1, x0
    // 0x77a95c: r2 = 0
    //     0x77a95c: movz            x2, #0
    // 0x77a960: r0 = _onTopBarTabTap()
    //     0x77a960: bl              #0x6c33f0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTopBarTabTap
    // 0x77a964: r0 = Null
    //     0x77a964: mov             x0, NULL
    // 0x77a968: LeaveFrame
    //     0x77a968: mov             SP, fp
    //     0x77a96c: ldp             fp, lr, [SP], #0x10
    // 0x77a970: ret
    //     0x77a970: ret             
    // 0x77a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a978: b               #0x77a940
  }
}

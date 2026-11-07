// lib: , url: package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 773, size: 0x3c, field offset: 0x8
class _TopicDetailPinnedHeaderDelegate extends SliverPersistentHeaderDelegate {

  _ shouldRebuild(/* No info */) {
    // ** addr: 0x543b34, size: 0xfc
    // 0x543b34: EnterFrame
    //     0x543b34: stp             fp, lr, [SP, #-0x10]!
    //     0x543b38: mov             fp, SP
    // 0x543b3c: AllocStack(0x20)
    //     0x543b3c: sub             SP, SP, #0x20
    // 0x543b40: SetupParameters(_TopicDetailPinnedHeaderDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x543b40: stur            x1, [fp, #-8]
    //     0x543b44: stur            x2, [fp, #-0x10]
    // 0x543b48: CheckStackOverflow
    //     0x543b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543b4c: cmp             SP, x16
    //     0x543b50: b.ls            #0x543c28
    // 0x543b54: LoadField: d0 = r1->field_7
    //     0x543b54: ldur            d0, [x1, #7]
    // 0x543b58: LoadField: d1 = r2->field_7
    //     0x543b58: ldur            d1, [x2, #7]
    // 0x543b5c: fcmp            d0, d1
    // 0x543b60: b.ne            #0x543bf0
    // 0x543b64: d0 = 40.000000
    //     0x543b64: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x543b68: fcmp            d0, d0
    // 0x543b6c: b.ne            #0x543bf0
    // 0x543b70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x543b70: ldur            d0, [x1, #0x17]
    // 0x543b74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x543b74: ldur            d1, [x2, #0x17]
    // 0x543b78: fcmp            d0, d1
    // 0x543b7c: b.ne            #0x543bf0
    // 0x543b80: LoadField: d0 = r1->field_1f
    //     0x543b80: ldur            d0, [x1, #0x1f]
    // 0x543b84: LoadField: d1 = r2->field_1f
    //     0x543b84: ldur            d1, [x2, #0x1f]
    // 0x543b88: fcmp            d0, d1
    // 0x543b8c: b.ne            #0x543bf0
    // 0x543b90: d0 = 44.000000
    //     0x543b90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x543b94: ldr             d0, [x17, #0xdf8]
    // 0x543b98: fcmp            d0, d0
    // 0x543b9c: b.ne            #0x543bf0
    // 0x543ba0: LoadField: r0 = r1->field_2f
    //     0x543ba0: ldur            w0, [x1, #0x2f]
    // 0x543ba4: DecompressPointer r0
    //     0x543ba4: add             x0, x0, HEAP, lsl #32
    // 0x543ba8: LoadField: r3 = r2->field_2f
    //     0x543ba8: ldur            w3, [x2, #0x2f]
    // 0x543bac: DecompressPointer r3
    //     0x543bac: add             x3, x3, HEAP, lsl #32
    // 0x543bb0: r4 = LoadClassIdInstr(r0)
    //     0x543bb0: ldur            x4, [x0, #-1]
    //     0x543bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x543bb8: stp             x3, x0, [SP]
    // 0x543bbc: mov             x0, x4
    // 0x543bc0: mov             lr, x0
    // 0x543bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x543bc8: blr             lr
    // 0x543bcc: tbnz            w0, #4, #0x543bf0
    // 0x543bd0: ldur            x2, [fp, #-8]
    // 0x543bd4: ldur            x1, [fp, #-0x10]
    // 0x543bd8: LoadField: r3 = r2->field_33
    //     0x543bd8: ldur            w3, [x2, #0x33]
    // 0x543bdc: DecompressPointer r3
    //     0x543bdc: add             x3, x3, HEAP, lsl #32
    // 0x543be0: LoadField: r4 = r1->field_33
    //     0x543be0: ldur            w4, [x1, #0x33]
    // 0x543be4: DecompressPointer r4
    //     0x543be4: add             x4, x4, HEAP, lsl #32
    // 0x543be8: cmp             w3, w4
    // 0x543bec: b.eq            #0x543bf8
    // 0x543bf0: r0 = true
    //     0x543bf0: add             x0, NULL, #0x20  ; true
    // 0x543bf4: b               #0x543c1c
    // 0x543bf8: LoadField: r3 = r2->field_37
    //     0x543bf8: ldur            w3, [x2, #0x37]
    // 0x543bfc: DecompressPointer r3
    //     0x543bfc: add             x3, x3, HEAP, lsl #32
    // 0x543c00: LoadField: r2 = r1->field_37
    //     0x543c00: ldur            w2, [x1, #0x37]
    // 0x543c04: DecompressPointer r2
    //     0x543c04: add             x2, x2, HEAP, lsl #32
    // 0x543c08: cmp             w3, w2
    // 0x543c0c: r16 = true
    //     0x543c0c: add             x16, NULL, #0x20  ; true
    // 0x543c10: r17 = false
    //     0x543c10: add             x17, NULL, #0x30  ; false
    // 0x543c14: csel            x1, x16, x17, ne
    // 0x543c18: mov             x0, x1
    // 0x543c1c: LeaveFrame
    //     0x543c1c: mov             SP, fp
    //     0x543c20: ldp             fp, lr, [SP], #0x10
    // 0x543c24: ret
    //     0x543c24: ret             
    // 0x543c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543c2c: b               #0x543b54
  }
  get _ minExtent(/* No info */) {
    // ** addr: 0x875030, size: 0x2c
    // 0x875030: d1 = 40.000000
    //     0x875030: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x875034: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x875034: ldur            d2, [x1, #0x17]
    // 0x875038: fadd            d3, d2, d1
    // 0x87503c: LoadField: d2 = r1->field_7
    //     0x87503c: ldur            d2, [x1, #7]
    // 0x875040: fadd            d4, d2, d1
    // 0x875044: fcmp            d3, d4
    // 0x875048: b.le            #0x875054
    // 0x87504c: mov             v0.16b, v4.16b
    // 0x875050: b               #0x875058
    // 0x875054: mov             v0.16b, v3.16b
    // 0x875058: ret
    //     0x875058: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8753b8, size: 0x6a4
    // 0x8753b8: EnterFrame
    //     0x8753b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8753bc: mov             fp, SP
    // 0x8753c0: AllocStack(0x60)
    //     0x8753c0: sub             SP, SP, #0x60
    // 0x8753c4: d1 = 40.000000
    //     0x8753c4: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x8753c8: mov             x0, x1
    // 0x8753cc: stur            x1, [fp, #-8]
    // 0x8753d0: stur            d0, [fp, #-0x60]
    // 0x8753d4: CheckStackOverflow
    //     0x8753d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8753d8: cmp             SP, x16
    //     0x8753dc: b.ls            #0x875934
    // 0x8753e0: LoadField: d2 = r0->field_7
    //     0x8753e0: ldur            d2, [x0, #7]
    // 0x8753e4: stur            d2, [fp, #-0x58]
    // 0x8753e8: fadd            d3, d2, d1
    // 0x8753ec: stur            d3, [fp, #-0x50]
    // 0x8753f0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x8753f0: ldur            d4, [x0, #0x17]
    // 0x8753f4: stur            d4, [fp, #-0x48]
    // 0x8753f8: fadd            d5, d4, d1
    // 0x8753fc: stur            d5, [fp, #-0x40]
    // 0x875400: fcmp            d5, d3
    // 0x875404: b.le            #0x875410
    // 0x875408: mov             v1.16b, v3.16b
    // 0x87540c: b               #0x875414
    // 0x875410: mov             v1.16b, v5.16b
    // 0x875414: fsub            d6, d3, d1
    // 0x875418: r1 = inline_Allocate_Double()
    //     0x875418: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87541c: add             x1, x1, #0x10
    //     0x875420: cmp             x2, x1
    //     0x875424: b.ls            #0x87593c
    //     0x875428: str             x1, [THR, #0x50]  ; THR::top
    //     0x87542c: sub             x1, x1, #0xf
    //     0x875430: movz            x2, #0xe15c
    //     0x875434: movk            x2, #0x3, lsl #16
    //     0x875438: stur            x2, [x1, #-1]
    // 0x87543c: StoreField: r1->field_7 = d6
    //     0x87543c: stur            d6, [x1, #7]
    // 0x875440: r2 = 1.000000
    //     0x875440: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x875444: r3 = inf
    //     0x875444: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x875448: ldr             x3, [x3, #0xc58]
    // 0x87544c: r0 = clamp()
    //     0x87544c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x875450: LoadField: d0 = r0->field_7
    //     0x875450: ldur            d0, [x0, #7]
    // 0x875454: ldur            d1, [fp, #-0x60]
    // 0x875458: fdiv            d2, d1, d0
    // 0x87545c: r1 = inline_Allocate_Double()
    //     0x87545c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x875460: add             x1, x1, #0x10
    //     0x875464: cmp             x0, x1
    //     0x875468: b.ls            #0x875968
    //     0x87546c: str             x1, [THR, #0x50]  ; THR::top
    //     0x875470: sub             x1, x1, #0xf
    //     0x875474: movz            x0, #0xe15c
    //     0x875478: movk            x0, #0x3, lsl #16
    //     0x87547c: stur            x0, [x1, #-1]
    // 0x875480: StoreField: r1->field_7 = d2
    //     0x875480: stur            d2, [x1, #7]
    // 0x875484: r2 = 0.000000
    //     0x875484: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x875488: r3 = 1.000000
    //     0x875488: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x87548c: r0 = clamp()
    //     0x87548c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x875490: ldur            d0, [fp, #-0x60]
    // 0x875494: ldur            d1, [fp, #-0x50]
    // 0x875498: stur            x0, [fp, #-0x10]
    // 0x87549c: fsub            d2, d1, d0
    // 0x8754a0: ldur            d3, [fp, #-0x40]
    // 0x8754a4: fcmp            d3, d1
    // 0x8754a8: b.le            #0x8754b4
    // 0x8754ac: mov             v5.16b, v1.16b
    // 0x8754b0: b               #0x8754b8
    // 0x8754b4: mov             v5.16b, v3.16b
    // 0x8754b8: ldur            x4, [fp, #-8]
    // 0x8754bc: ldur            d3, [fp, #-0x58]
    // 0x8754c0: ldur            d4, [fp, #-0x48]
    // 0x8754c4: r1 = inline_Allocate_Double()
    //     0x8754c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8754c8: add             x1, x1, #0x10
    //     0x8754cc: cmp             x2, x1
    //     0x8754d0: b.ls            #0x87597c
    //     0x8754d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8754d8: sub             x1, x1, #0xf
    //     0x8754dc: movz            x2, #0xe15c
    //     0x8754e0: movk            x2, #0x3, lsl #16
    //     0x8754e4: stur            x2, [x1, #-1]
    // 0x8754e8: StoreField: r1->field_7 = d2
    //     0x8754e8: stur            d2, [x1, #7]
    // 0x8754ec: r2 = inline_Allocate_Double()
    //     0x8754ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8754f0: add             x2, x2, #0x10
    //     0x8754f4: cmp             x3, x2
    //     0x8754f8: b.ls            #0x8759a8
    //     0x8754fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x875500: sub             x2, x2, #0xf
    //     0x875504: movz            x3, #0xe15c
    //     0x875508: movk            x3, #0x3, lsl #16
    //     0x87550c: stur            x3, [x2, #-1]
    // 0x875510: StoreField: r2->field_7 = d5
    //     0x875510: stur            d5, [x2, #7]
    // 0x875514: r3 = inline_Allocate_Double()
    //     0x875514: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x875518: add             x3, x3, #0x10
    //     0x87551c: cmp             x5, x3
    //     0x875520: b.ls            #0x8759dc
    //     0x875524: str             x3, [THR, #0x50]  ; THR::top
    //     0x875528: sub             x3, x3, #0xf
    //     0x87552c: movz            x5, #0xe15c
    //     0x875530: movk            x5, #0x3, lsl #16
    //     0x875534: stur            x5, [x3, #-1]
    // 0x875538: StoreField: r3->field_7 = d1
    //     0x875538: stur            d1, [x3, #7]
    // 0x87553c: r0 = clamp()
    //     0x87553c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x875540: ldur            d0, [fp, #-0x60]
    // 0x875544: stur            x0, [fp, #-0x20]
    // 0x875548: fneg            d1, d0
    // 0x87554c: ldur            x1, [fp, #-8]
    // 0x875550: stur            d1, [fp, #-0x40]
    // 0x875554: LoadField: r2 = r1->field_33
    //     0x875554: ldur            w2, [x1, #0x33]
    // 0x875558: DecompressPointer r2
    //     0x875558: add             x2, x2, HEAP, lsl #32
    // 0x87555c: stur            x2, [fp, #-0x18]
    // 0x875560: r0 = OverflowBox()
    //     0x875560: bl              #0x6daf24  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x875564: mov             x1, x0
    // 0x875568: r0 = Instance_Alignment
    //     0x875568: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x87556c: ldr             x0, [x0, #0x400]
    // 0x875570: stur            x1, [fp, #-0x28]
    // 0x875574: StoreField: r1->field_f = r0
    //     0x875574: stur            w0, [x1, #0xf]
    // 0x875578: r0 = 0.000000
    //     0x875578: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x87557c: StoreField: r1->field_1b = r0
    //     0x87557c: stur            w0, [x1, #0x1b]
    // 0x875580: r2 = inf
    //     0x875580: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x875584: ldr             x2, [x2, #0xc58]
    // 0x875588: StoreField: r1->field_1f = r2
    //     0x875588: stur            w2, [x1, #0x1f]
    // 0x87558c: r2 = Instance_OverflowBoxFit
    //     0x87558c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x875590: ldr             x2, [x2, #0xef0]
    // 0x875594: StoreField: r1->field_23 = r2
    //     0x875594: stur            w2, [x1, #0x23]
    // 0x875598: ldur            x2, [fp, #-0x18]
    // 0x87559c: StoreField: r1->field_b = r2
    //     0x87559c: stur            w2, [x1, #0xb]
    // 0x8755a0: r0 = ClipRect()
    //     0x8755a0: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8755a4: mov             x2, x0
    // 0x8755a8: r0 = Instance_Clip
    //     0x8755a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x8755ac: ldr             x0, [x0, #0xa68]
    // 0x8755b0: stur            x2, [fp, #-0x18]
    // 0x8755b4: StoreField: r2->field_13 = r0
    //     0x8755b4: stur            w0, [x2, #0x13]
    // 0x8755b8: ldur            x1, [fp, #-0x28]
    // 0x8755bc: StoreField: r2->field_b = r1
    //     0x8755bc: stur            w1, [x2, #0xb]
    // 0x8755c0: r1 = <StackParentData>
    //     0x8755c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x8755c4: ldr             x1, [x1, #0xdf8]
    // 0x8755c8: r0 = Positioned()
    //     0x8755c8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8755cc: mov             x1, x0
    // 0x8755d0: r0 = 0.000000
    //     0x8755d0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8755d4: stur            x1, [fp, #-0x28]
    // 0x8755d8: StoreField: r1->field_13 = r0
    //     0x8755d8: stur            w0, [x1, #0x13]
    // 0x8755dc: ldur            d0, [fp, #-0x40]
    // 0x8755e0: r2 = inline_Allocate_Double()
    //     0x8755e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8755e4: add             x2, x2, #0x10
    //     0x8755e8: cmp             x3, x2
    //     0x8755ec: b.ls            #0x875a08
    //     0x8755f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8755f4: sub             x2, x2, #0xf
    //     0x8755f8: movz            x3, #0xe15c
    //     0x8755fc: movk            x3, #0x3, lsl #16
    //     0x875600: stur            x3, [x2, #-1]
    // 0x875604: StoreField: r2->field_7 = d0
    //     0x875604: stur            d0, [x2, #7]
    // 0x875608: ArrayStore: r1[0] = r2  ; List_4
    //     0x875608: stur            w2, [x1, #0x17]
    // 0x87560c: StoreField: r1->field_1b = r0
    //     0x87560c: stur            w0, [x1, #0x1b]
    // 0x875610: ldur            d0, [fp, #-0x58]
    // 0x875614: r2 = inline_Allocate_Double()
    //     0x875614: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x875618: add             x2, x2, #0x10
    //     0x87561c: cmp             x3, x2
    //     0x875620: b.ls            #0x875a24
    //     0x875624: str             x2, [THR, #0x50]  ; THR::top
    //     0x875628: sub             x2, x2, #0xf
    //     0x87562c: movz            x3, #0xe15c
    //     0x875630: movk            x3, #0x3, lsl #16
    //     0x875634: stur            x3, [x2, #-1]
    // 0x875638: StoreField: r2->field_7 = d0
    //     0x875638: stur            d0, [x2, #7]
    // 0x87563c: StoreField: r1->field_27 = r2
    //     0x87563c: stur            w2, [x1, #0x27]
    // 0x875640: ldur            x2, [fp, #-0x18]
    // 0x875644: StoreField: r1->field_b = r2
    //     0x875644: stur            w2, [x1, #0xb]
    // 0x875648: ldur            x2, [fp, #-8]
    // 0x87564c: LoadField: d0 = r2->field_1f
    //     0x87564c: ldur            d0, [x2, #0x1f]
    // 0x875650: stur            d0, [fp, #-0x40]
    // 0x875654: r0 = EdgeInsets()
    //     0x875654: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x875658: stur            x0, [fp, #-0x30]
    // 0x87565c: StoreField: r0->field_7 = rZR
    //     0x87565c: stur            xzr, [x0, #7]
    // 0x875660: ldur            d0, [fp, #-0x40]
    // 0x875664: StoreField: r0->field_f = d0
    //     0x875664: stur            d0, [x0, #0xf]
    // 0x875668: ArrayStore: r0[0] = rZR  ; List_8
    //     0x875668: stur            xzr, [x0, #0x17]
    // 0x87566c: StoreField: r0->field_1f = rZR
    //     0x87566c: stur            xzr, [x0, #0x1f]
    // 0x875670: ldur            x1, [fp, #-8]
    // 0x875674: LoadField: r2 = r1->field_2f
    //     0x875674: ldur            w2, [x1, #0x2f]
    // 0x875678: DecompressPointer r2
    //     0x875678: add             x2, x2, HEAP, lsl #32
    // 0x87567c: stur            x2, [fp, #-0x18]
    // 0x875680: r0 = Text()
    //     0x875680: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x875684: mov             x1, x0
    // 0x875688: ldur            x0, [fp, #-0x18]
    // 0x87568c: stur            x1, [fp, #-0x38]
    // 0x875690: StoreField: r1->field_b = r0
    //     0x875690: stur            w0, [x1, #0xb]
    // 0x875694: r0 = Instance_TextStyle
    //     0x875694: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] Obj!TextStyle@898c61
    //     0x875698: ldr             x0, [x0, #0x208]
    // 0x87569c: StoreField: r1->field_13 = r0
    //     0x87569c: stur            w0, [x1, #0x13]
    // 0x8756a0: r0 = Instance_TextAlign
    //     0x8756a0: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x8756a4: StoreField: r1->field_1b = r0
    //     0x8756a4: stur            w0, [x1, #0x1b]
    // 0x8756a8: r0 = Instance_TextOverflow
    //     0x8756a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x8756ac: ldr             x0, [x0, #0x890]
    // 0x8756b0: StoreField: r1->field_2b = r0
    //     0x8756b0: stur            w0, [x1, #0x2b]
    // 0x8756b4: r0 = 2
    //     0x8756b4: movz            x0, #0x2
    // 0x8756b8: StoreField: r1->field_37 = r0
    //     0x8756b8: stur            w0, [x1, #0x37]
    // 0x8756bc: r0 = Align()
    //     0x8756bc: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8756c0: mov             x1, x0
    // 0x8756c4: r0 = Instance_Alignment
    //     0x8756c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x8756c8: ldr             x0, [x0, #0xe60]
    // 0x8756cc: stur            x1, [fp, #-0x18]
    // 0x8756d0: StoreField: r1->field_f = r0
    //     0x8756d0: stur            w0, [x1, #0xf]
    // 0x8756d4: ldur            x0, [fp, #-0x38]
    // 0x8756d8: StoreField: r1->field_b = r0
    //     0x8756d8: stur            w0, [x1, #0xb]
    // 0x8756dc: r0 = Padding()
    //     0x8756dc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8756e0: mov             x1, x0
    // 0x8756e4: r0 = Instance_EdgeInsets
    //     0x8756e4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33288] Obj!EdgeInsets@890741
    //     0x8756e8: ldr             x0, [x0, #0x288]
    // 0x8756ec: stur            x1, [fp, #-0x38]
    // 0x8756f0: StoreField: r1->field_f = r0
    //     0x8756f0: stur            w0, [x1, #0xf]
    // 0x8756f4: ldur            x0, [fp, #-0x18]
    // 0x8756f8: StoreField: r1->field_b = r0
    //     0x8756f8: stur            w0, [x1, #0xb]
    // 0x8756fc: r0 = SizedBox()
    //     0x8756fc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x875700: mov             x1, x0
    // 0x875704: r0 = 44.000000
    //     0x875704: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x875708: ldr             x0, [x0, #0xa40]
    // 0x87570c: stur            x1, [fp, #-0x18]
    // 0x875710: StoreField: r1->field_13 = r0
    //     0x875710: stur            w0, [x1, #0x13]
    // 0x875714: ldur            x0, [fp, #-0x38]
    // 0x875718: StoreField: r1->field_b = r0
    //     0x875718: stur            w0, [x1, #0xb]
    // 0x87571c: r0 = Padding()
    //     0x87571c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x875720: mov             x1, x0
    // 0x875724: ldur            x0, [fp, #-0x30]
    // 0x875728: stur            x1, [fp, #-0x38]
    // 0x87572c: StoreField: r1->field_f = r0
    //     0x87572c: stur            w0, [x1, #0xf]
    // 0x875730: ldur            x0, [fp, #-0x18]
    // 0x875734: StoreField: r1->field_b = r0
    //     0x875734: stur            w0, [x1, #0xb]
    // 0x875738: r0 = ColoredBox()
    //     0x875738: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x87573c: mov             x1, x0
    // 0x875740: r0 = Instance_Color
    //     0x875740: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x875744: stur            x1, [fp, #-0x18]
    // 0x875748: StoreField: r1->field_f = r0
    //     0x875748: stur            w0, [x1, #0xf]
    // 0x87574c: ldur            x2, [fp, #-0x38]
    // 0x875750: StoreField: r1->field_b = r2
    //     0x875750: stur            w2, [x1, #0xb]
    // 0x875754: ldur            x2, [fp, #-0x10]
    // 0x875758: LoadField: d0 = r2->field_7
    //     0x875758: ldur            d0, [x2, #7]
    // 0x87575c: stur            d0, [fp, #-0x40]
    // 0x875760: r0 = Opacity()
    //     0x875760: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x875764: ldur            d0, [fp, #-0x40]
    // 0x875768: stur            x0, [fp, #-0x10]
    // 0x87576c: StoreField: r0->field_f = d0
    //     0x87576c: stur            d0, [x0, #0xf]
    // 0x875770: r1 = false
    //     0x875770: add             x1, NULL, #0x30  ; false
    // 0x875774: ArrayStore: r0[0] = r1  ; List_4
    //     0x875774: stur            w1, [x0, #0x17]
    // 0x875778: ldur            x1, [fp, #-0x18]
    // 0x87577c: StoreField: r0->field_b = r1
    //     0x87577c: stur            w1, [x0, #0xb]
    // 0x875780: r0 = IgnorePointer()
    //     0x875780: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x875784: mov             x2, x0
    // 0x875788: r0 = true
    //     0x875788: add             x0, NULL, #0x20  ; true
    // 0x87578c: stur            x2, [fp, #-0x18]
    // 0x875790: StoreField: r2->field_f = r0
    //     0x875790: stur            w0, [x2, #0xf]
    // 0x875794: ldur            x1, [fp, #-0x10]
    // 0x875798: StoreField: r2->field_b = r1
    //     0x875798: stur            w1, [x2, #0xb]
    // 0x87579c: r1 = <StackParentData>
    //     0x87579c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x8757a0: ldr             x1, [x1, #0xdf8]
    // 0x8757a4: r0 = Positioned()
    //     0x8757a4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8757a8: mov             x2, x0
    // 0x8757ac: r0 = 0.000000
    //     0x8757ac: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8757b0: stur            x2, [fp, #-0x30]
    // 0x8757b4: StoreField: r2->field_13 = r0
    //     0x8757b4: stur            w0, [x2, #0x13]
    // 0x8757b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8757b8: stur            w0, [x2, #0x17]
    // 0x8757bc: StoreField: r2->field_1b = r0
    //     0x8757bc: stur            w0, [x2, #0x1b]
    // 0x8757c0: ldur            d0, [fp, #-0x48]
    // 0x8757c4: r1 = inline_Allocate_Double()
    //     0x8757c4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8757c8: add             x1, x1, #0x10
    //     0x8757cc: cmp             x3, x1
    //     0x8757d0: b.ls            #0x875a40
    //     0x8757d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8757d8: sub             x1, x1, #0xf
    //     0x8757dc: movz            x3, #0xe15c
    //     0x8757e0: movk            x3, #0x3, lsl #16
    //     0x8757e4: stur            x3, [x1, #-1]
    // 0x8757e8: StoreField: r1->field_7 = d0
    //     0x8757e8: stur            d0, [x1, #7]
    // 0x8757ec: StoreField: r2->field_27 = r1
    //     0x8757ec: stur            w1, [x2, #0x27]
    // 0x8757f0: ldur            x1, [fp, #-0x18]
    // 0x8757f4: StoreField: r2->field_b = r1
    //     0x8757f4: stur            w1, [x2, #0xb]
    // 0x8757f8: ldur            x1, [fp, #-8]
    // 0x8757fc: LoadField: r3 = r1->field_37
    //     0x8757fc: ldur            w3, [x1, #0x37]
    // 0x875800: DecompressPointer r3
    //     0x875800: add             x3, x3, HEAP, lsl #32
    // 0x875804: stur            x3, [fp, #-0x10]
    // 0x875808: r1 = <StackParentData>
    //     0x875808: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x87580c: ldr             x1, [x1, #0xdf8]
    // 0x875810: r0 = Positioned()
    //     0x875810: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x875814: mov             x3, x0
    // 0x875818: r0 = 0.000000
    //     0x875818: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x87581c: stur            x3, [fp, #-8]
    // 0x875820: StoreField: r3->field_13 = r0
    //     0x875820: stur            w0, [x3, #0x13]
    // 0x875824: StoreField: r3->field_1b = r0
    //     0x875824: stur            w0, [x3, #0x1b]
    // 0x875828: StoreField: r3->field_1f = r0
    //     0x875828: stur            w0, [x3, #0x1f]
    // 0x87582c: r0 = 40.000000
    //     0x87582c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x875830: ldr             x0, [x0, #0x80]
    // 0x875834: StoreField: r3->field_27 = r0
    //     0x875834: stur            w0, [x3, #0x27]
    // 0x875838: ldur            x0, [fp, #-0x10]
    // 0x87583c: StoreField: r3->field_b = r0
    //     0x87583c: stur            w0, [x3, #0xb]
    // 0x875840: r1 = Null
    //     0x875840: mov             x1, NULL
    // 0x875844: r2 = 6
    //     0x875844: movz            x2, #0x6
    // 0x875848: r0 = AllocateArray()
    //     0x875848: bl              #0x909400  ; AllocateArrayStub
    // 0x87584c: mov             x2, x0
    // 0x875850: ldur            x0, [fp, #-0x28]
    // 0x875854: stur            x2, [fp, #-0x10]
    // 0x875858: StoreField: r2->field_f = r0
    //     0x875858: stur            w0, [x2, #0xf]
    // 0x87585c: ldur            x0, [fp, #-0x30]
    // 0x875860: StoreField: r2->field_13 = r0
    //     0x875860: stur            w0, [x2, #0x13]
    // 0x875864: ldur            x0, [fp, #-8]
    // 0x875868: ArrayStore: r2[0] = r0  ; List_4
    //     0x875868: stur            w0, [x2, #0x17]
    // 0x87586c: r1 = <Widget>
    //     0x87586c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x875870: ldr             x1, [x1, #0x1c8]
    // 0x875874: r0 = AllocateGrowableArray()
    //     0x875874: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x875878: mov             x1, x0
    // 0x87587c: ldur            x0, [fp, #-0x10]
    // 0x875880: stur            x1, [fp, #-8]
    // 0x875884: StoreField: r1->field_f = r0
    //     0x875884: stur            w0, [x1, #0xf]
    // 0x875888: r0 = 6
    //     0x875888: movz            x0, #0x6
    // 0x87588c: StoreField: r1->field_b = r0
    //     0x87588c: stur            w0, [x1, #0xb]
    // 0x875890: r0 = Stack()
    //     0x875890: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x875894: mov             x1, x0
    // 0x875898: r0 = Instance_AlignmentDirectional
    //     0x875898: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x87589c: ldr             x0, [x0, #0x3d0]
    // 0x8758a0: stur            x1, [fp, #-0x10]
    // 0x8758a4: StoreField: r1->field_f = r0
    //     0x8758a4: stur            w0, [x1, #0xf]
    // 0x8758a8: r0 = Instance_StackFit
    //     0x8758a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x8758ac: ldr             x0, [x0, #0x518]
    // 0x8758b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8758b0: stur            w0, [x1, #0x17]
    // 0x8758b4: r0 = Instance_Clip
    //     0x8758b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x8758b8: ldr             x0, [x0, #0xa68]
    // 0x8758bc: StoreField: r1->field_1b = r0
    //     0x8758bc: stur            w0, [x1, #0x1b]
    // 0x8758c0: ldur            x0, [fp, #-8]
    // 0x8758c4: StoreField: r1->field_b = r0
    //     0x8758c4: stur            w0, [x1, #0xb]
    // 0x8758c8: r0 = Material()
    //     0x8758c8: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8758cc: mov             x1, x0
    // 0x8758d0: r0 = Instance_MaterialType
    //     0x8758d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x8758d4: ldr             x0, [x0, #0x4b8]
    // 0x8758d8: stur            x1, [fp, #-8]
    // 0x8758dc: StoreField: r1->field_f = r0
    //     0x8758dc: stur            w0, [x1, #0xf]
    // 0x8758e0: StoreField: r1->field_13 = rZR
    //     0x8758e0: stur            xzr, [x1, #0x13]
    // 0x8758e4: r0 = Instance_Color
    //     0x8758e4: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x8758e8: StoreField: r1->field_1b = r0
    //     0x8758e8: stur            w0, [x1, #0x1b]
    // 0x8758ec: r0 = true
    //     0x8758ec: add             x0, NULL, #0x20  ; true
    // 0x8758f0: StoreField: r1->field_2f = r0
    //     0x8758f0: stur            w0, [x1, #0x2f]
    // 0x8758f4: r0 = Instance_Clip
    //     0x8758f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x8758f8: ldr             x0, [x0, #0xc10]
    // 0x8758fc: StoreField: r1->field_33 = r0
    //     0x8758fc: stur            w0, [x1, #0x33]
    // 0x875900: r0 = Instance_Duration
    //     0x875900: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x875904: ldr             x0, [x0, #0x530]
    // 0x875908: StoreField: r1->field_37 = r0
    //     0x875908: stur            w0, [x1, #0x37]
    // 0x87590c: ldur            x0, [fp, #-0x10]
    // 0x875910: StoreField: r1->field_b = r0
    //     0x875910: stur            w0, [x1, #0xb]
    // 0x875914: r0 = SizedBox()
    //     0x875914: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x875918: ldur            x1, [fp, #-0x20]
    // 0x87591c: StoreField: r0->field_13 = r1
    //     0x87591c: stur            w1, [x0, #0x13]
    // 0x875920: ldur            x1, [fp, #-8]
    // 0x875924: StoreField: r0->field_b = r1
    //     0x875924: stur            w1, [x0, #0xb]
    // 0x875928: LeaveFrame
    //     0x875928: mov             SP, fp
    //     0x87592c: ldp             fp, lr, [SP], #0x10
    // 0x875930: ret
    //     0x875930: ret             
    // 0x875934: r0 = StackOverflowSharedWithFPURegs()
    //     0x875934: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x875938: b               #0x8753e0
    // 0x87593c: stp             q5, q6, [SP, #-0x20]!
    // 0x875940: stp             q3, q4, [SP, #-0x20]!
    // 0x875944: stp             q0, q2, [SP, #-0x20]!
    // 0x875948: SaveReg r0
    //     0x875948: str             x0, [SP, #-8]!
    // 0x87594c: r0 = AllocateDouble()
    //     0x87594c: bl              #0x909358  ; AllocateDoubleStub
    // 0x875950: mov             x1, x0
    // 0x875954: RestoreReg r0
    //     0x875954: ldr             x0, [SP], #8
    // 0x875958: ldp             q0, q2, [SP], #0x20
    // 0x87595c: ldp             q3, q4, [SP], #0x20
    // 0x875960: ldp             q5, q6, [SP], #0x20
    // 0x875964: b               #0x87543c
    // 0x875968: stp             q1, q2, [SP, #-0x20]!
    // 0x87596c: r0 = AllocateDouble()
    //     0x87596c: bl              #0x909358  ; AllocateDoubleStub
    // 0x875970: mov             x1, x0
    // 0x875974: ldp             q1, q2, [SP], #0x20
    // 0x875978: b               #0x875480
    // 0x87597c: stp             q4, q5, [SP, #-0x20]!
    // 0x875980: stp             q2, q3, [SP, #-0x20]!
    // 0x875984: stp             q0, q1, [SP, #-0x20]!
    // 0x875988: stp             x0, x4, [SP, #-0x10]!
    // 0x87598c: r0 = AllocateDouble()
    //     0x87598c: bl              #0x909358  ; AllocateDoubleStub
    // 0x875990: mov             x1, x0
    // 0x875994: ldp             x0, x4, [SP], #0x10
    // 0x875998: ldp             q0, q1, [SP], #0x20
    // 0x87599c: ldp             q2, q3, [SP], #0x20
    // 0x8759a0: ldp             q4, q5, [SP], #0x20
    // 0x8759a4: b               #0x8754e8
    // 0x8759a8: stp             q4, q5, [SP, #-0x20]!
    // 0x8759ac: stp             q1, q3, [SP, #-0x20]!
    // 0x8759b0: SaveReg d0
    //     0x8759b0: str             q0, [SP, #-0x10]!
    // 0x8759b4: stp             x1, x4, [SP, #-0x10]!
    // 0x8759b8: SaveReg r0
    //     0x8759b8: str             x0, [SP, #-8]!
    // 0x8759bc: r0 = AllocateDouble()
    //     0x8759bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8759c0: mov             x2, x0
    // 0x8759c4: RestoreReg r0
    //     0x8759c4: ldr             x0, [SP], #8
    // 0x8759c8: ldp             x1, x4, [SP], #0x10
    // 0x8759cc: RestoreReg d0
    //     0x8759cc: ldr             q0, [SP], #0x10
    // 0x8759d0: ldp             q1, q3, [SP], #0x20
    // 0x8759d4: ldp             q4, q5, [SP], #0x20
    // 0x8759d8: b               #0x875510
    // 0x8759dc: stp             q3, q4, [SP, #-0x20]!
    // 0x8759e0: stp             q0, q1, [SP, #-0x20]!
    // 0x8759e4: stp             x2, x4, [SP, #-0x10]!
    // 0x8759e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8759ec: r0 = AllocateDouble()
    //     0x8759ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8759f0: mov             x3, x0
    // 0x8759f4: ldp             x0, x1, [SP], #0x10
    // 0x8759f8: ldp             x2, x4, [SP], #0x10
    // 0x8759fc: ldp             q0, q1, [SP], #0x20
    // 0x875a00: ldp             q3, q4, [SP], #0x20
    // 0x875a04: b               #0x875538
    // 0x875a08: SaveReg d0
    //     0x875a08: str             q0, [SP, #-0x10]!
    // 0x875a0c: stp             x0, x1, [SP, #-0x10]!
    // 0x875a10: r0 = AllocateDouble()
    //     0x875a10: bl              #0x909358  ; AllocateDoubleStub
    // 0x875a14: mov             x2, x0
    // 0x875a18: ldp             x0, x1, [SP], #0x10
    // 0x875a1c: RestoreReg d0
    //     0x875a1c: ldr             q0, [SP], #0x10
    // 0x875a20: b               #0x875604
    // 0x875a24: SaveReg d0
    //     0x875a24: str             q0, [SP, #-0x10]!
    // 0x875a28: stp             x0, x1, [SP, #-0x10]!
    // 0x875a2c: r0 = AllocateDouble()
    //     0x875a2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x875a30: mov             x2, x0
    // 0x875a34: ldp             x0, x1, [SP], #0x10
    // 0x875a38: RestoreReg d0
    //     0x875a38: ldr             q0, [SP], #0x10
    // 0x875a3c: b               #0x875638
    // 0x875a40: SaveReg d0
    //     0x875a40: str             q0, [SP, #-0x10]!
    // 0x875a44: stp             x0, x2, [SP, #-0x10]!
    // 0x875a48: r0 = AllocateDouble()
    //     0x875a48: bl              #0x909358  ; AllocateDoubleStub
    // 0x875a4c: mov             x1, x0
    // 0x875a50: ldp             x0, x2, [SP], #0x10
    // 0x875a54: RestoreReg d0
    //     0x875a54: ldr             q0, [SP], #0x10
    // 0x875a58: b               #0x8757e8
  }
}

// class id: 2235, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TopicDetailPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2236, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin extends __TopicDetailPageState&State&WidgetsBindingObserver
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x432dcc, size: 0x98
    // 0x432dcc: EnterFrame
    //     0x432dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x432dd0: mov             fp, SP
    // 0x432dd4: AllocStack(0x10)
    //     0x432dd4: sub             SP, SP, #0x10
    // 0x432dd8: SetupParameters(__TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x432dd8: stur            x1, [fp, #-8]
    //     0x432ddc: stur            x2, [fp, #-0x10]
    // 0x432de0: CheckStackOverflow
    //     0x432de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432de4: cmp             SP, x16
    //     0x432de8: b.ls            #0x432e58
    // 0x432dec: r0 = Ticker()
    //     0x432dec: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x432df0: mov             x1, x0
    // 0x432df4: r0 = false
    //     0x432df4: add             x0, NULL, #0x30  ; false
    // 0x432df8: StoreField: r1->field_b = r0
    //     0x432df8: stur            w0, [x1, #0xb]
    // 0x432dfc: ldur            x0, [fp, #-0x10]
    // 0x432e00: StoreField: r1->field_13 = r0
    //     0x432e00: stur            w0, [x1, #0x13]
    // 0x432e04: mov             x0, x1
    // 0x432e08: ldur            x2, [fp, #-8]
    // 0x432e0c: StoreField: r2->field_13 = r0
    //     0x432e0c: stur            w0, [x2, #0x13]
    //     0x432e10: ldurb           w16, [x2, #-1]
    //     0x432e14: ldurb           w17, [x0, #-1]
    //     0x432e18: and             x16, x17, x16, lsr #2
    //     0x432e1c: tst             x16, HEAP, lsr #32
    //     0x432e20: b.eq            #0x432e28
    //     0x432e24: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x432e28: mov             x1, x2
    // 0x432e2c: r0 = _updateTickerModeNotifier()
    //     0x432e2c: bl              #0x432e64  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] __TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x432e30: ldur            x1, [fp, #-8]
    // 0x432e34: r0 = _updateTicker()
    //     0x432e34: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432e38: ldur            x1, [fp, #-8]
    // 0x432e3c: LoadField: r0 = r1->field_13
    //     0x432e3c: ldur            w0, [x1, #0x13]
    // 0x432e40: DecompressPointer r0
    //     0x432e40: add             x0, x0, HEAP, lsl #32
    // 0x432e44: cmp             w0, NULL
    // 0x432e48: b.eq            #0x432e60
    // 0x432e4c: LeaveFrame
    //     0x432e4c: mov             SP, fp
    //     0x432e50: ldp             fp, lr, [SP], #0x10
    // 0x432e54: ret
    //     0x432e54: ret             
    // 0x432e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432e5c: b               #0x432dec
    // 0x432e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432e60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x432e64, size: 0x11c
    // 0x432e64: EnterFrame
    //     0x432e64: stp             fp, lr, [SP, #-0x10]!
    //     0x432e68: mov             fp, SP
    // 0x432e6c: AllocStack(0x18)
    //     0x432e6c: sub             SP, SP, #0x18
    // 0x432e70: SetupParameters(__TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x432e70: mov             x2, x1
    //     0x432e74: stur            x1, [fp, #-8]
    // 0x432e78: CheckStackOverflow
    //     0x432e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432e7c: cmp             SP, x16
    //     0x432e80: b.ls            #0x432f74
    // 0x432e84: LoadField: r1 = r2->field_f
    //     0x432e84: ldur            w1, [x2, #0xf]
    // 0x432e88: DecompressPointer r1
    //     0x432e88: add             x1, x1, HEAP, lsl #32
    // 0x432e8c: cmp             w1, NULL
    // 0x432e90: b.eq            #0x432f7c
    // 0x432e94: r0 = getNotifier()
    //     0x432e94: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x432e98: mov             x3, x0
    // 0x432e9c: ldur            x0, [fp, #-8]
    // 0x432ea0: stur            x3, [fp, #-0x18]
    // 0x432ea4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x432ea4: ldur            w4, [x0, #0x17]
    // 0x432ea8: DecompressPointer r4
    //     0x432ea8: add             x4, x4, HEAP, lsl #32
    // 0x432eac: stur            x4, [fp, #-0x10]
    // 0x432eb0: cmp             w3, w4
    // 0x432eb4: b.ne            #0x432ec8
    // 0x432eb8: r0 = Null
    //     0x432eb8: mov             x0, NULL
    // 0x432ebc: LeaveFrame
    //     0x432ebc: mov             SP, fp
    //     0x432ec0: ldp             fp, lr, [SP], #0x10
    // 0x432ec4: ret
    //     0x432ec4: ret             
    // 0x432ec8: cmp             w4, NULL
    // 0x432ecc: b.eq            #0x432f0c
    // 0x432ed0: mov             x2, x0
    // 0x432ed4: r1 = Function '_updateTicker@414311458':.
    //     0x432ed4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba0] AnonymousClosure: (0x432f80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432ed8: ldr             x1, [x1, #0xba0]
    // 0x432edc: r0 = AllocateClosure()
    //     0x432edc: bl              #0x908734  ; AllocateClosureStub
    // 0x432ee0: ldur            x1, [fp, #-0x10]
    // 0x432ee4: r2 = LoadClassIdInstr(r1)
    //     0x432ee4: ldur            x2, [x1, #-1]
    //     0x432ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x432eec: mov             x16, x0
    // 0x432ef0: mov             x0, x2
    // 0x432ef4: mov             x2, x16
    // 0x432ef8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x432ef8: add             lr, x0, #0xf8d
    //     0x432efc: ldr             lr, [x21, lr, lsl #3]
    //     0x432f00: blr             lr
    // 0x432f04: ldur            x0, [fp, #-8]
    // 0x432f08: ldur            x3, [fp, #-0x18]
    // 0x432f0c: mov             x2, x0
    // 0x432f10: r1 = Function '_updateTicker@414311458':.
    //     0x432f10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba0] AnonymousClosure: (0x432f80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432f14: ldr             x1, [x1, #0xba0]
    // 0x432f18: r0 = AllocateClosure()
    //     0x432f18: bl              #0x908734  ; AllocateClosureStub
    // 0x432f1c: ldur            x3, [fp, #-0x18]
    // 0x432f20: r1 = LoadClassIdInstr(r3)
    //     0x432f20: ldur            x1, [x3, #-1]
    //     0x432f24: ubfx            x1, x1, #0xc, #0x14
    // 0x432f28: mov             x2, x0
    // 0x432f2c: mov             x0, x1
    // 0x432f30: mov             x1, x3
    // 0x432f34: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x432f34: add             lr, x0, #0xfd3
    //     0x432f38: ldr             lr, [x21, lr, lsl #3]
    //     0x432f3c: blr             lr
    // 0x432f40: ldur            x0, [fp, #-0x18]
    // 0x432f44: ldur            x1, [fp, #-8]
    // 0x432f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x432f48: stur            w0, [x1, #0x17]
    //     0x432f4c: ldurb           w16, [x1, #-1]
    //     0x432f50: ldurb           w17, [x0, #-1]
    //     0x432f54: and             x16, x17, x16, lsr #2
    //     0x432f58: tst             x16, HEAP, lsr #32
    //     0x432f5c: b.eq            #0x432f64
    //     0x432f60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x432f64: r0 = Null
    //     0x432f64: mov             x0, NULL
    // 0x432f68: LeaveFrame
    //     0x432f68: mov             SP, fp
    //     0x432f6c: ldp             fp, lr, [SP], #0x10
    // 0x432f70: ret
    //     0x432f70: ret             
    // 0x432f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432f78: b               #0x432e84
    // 0x432f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x432f80, size: 0x38
    // 0x432f80: EnterFrame
    //     0x432f80: stp             fp, lr, [SP, #-0x10]!
    //     0x432f84: mov             fp, SP
    // 0x432f88: ldr             x0, [fp, #0x10]
    // 0x432f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432f8c: ldur            w1, [x0, #0x17]
    // 0x432f90: DecompressPointer r1
    //     0x432f90: add             x1, x1, HEAP, lsl #32
    // 0x432f94: CheckStackOverflow
    //     0x432f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432f98: cmp             SP, x16
    //     0x432f9c: b.ls            #0x432fb0
    // 0x432fa0: r0 = _updateTicker()
    //     0x432fa0: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432fa4: LeaveFrame
    //     0x432fa4: mov             SP, fp
    //     0x432fa8: ldp             fp, lr, [SP], #0x10
    // 0x432fac: ret
    //     0x432fac: ret             
    // 0x432fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432fb4: b               #0x432fa0
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a438, size: 0x48
    // 0x71a438: EnterFrame
    //     0x71a438: stp             fp, lr, [SP, #-0x10]!
    //     0x71a43c: mov             fp, SP
    // 0x71a440: AllocStack(0x8)
    //     0x71a440: sub             SP, SP, #8
    // 0x71a444: SetupParameters(__TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a444: mov             x0, x1
    //     0x71a448: stur            x1, [fp, #-8]
    // 0x71a44c: CheckStackOverflow
    //     0x71a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a450: cmp             SP, x16
    //     0x71a454: b.ls            #0x71a478
    // 0x71a458: mov             x1, x0
    // 0x71a45c: r0 = _updateTickerModeNotifier()
    //     0x71a45c: bl              #0x432e64  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] __TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a460: ldur            x1, [fp, #-8]
    // 0x71a464: r0 = _updateTicker()
    //     0x71a464: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a468: r0 = Null
    //     0x71a468: mov             x0, NULL
    // 0x71a46c: LeaveFrame
    //     0x71a46c: mov             SP, fp
    //     0x71a470: ldp             fp, lr, [SP], #0x10
    // 0x71a474: ret
    //     0x71a474: ret             
    // 0x71a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a47c: b               #0x71a458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722b6c, size: 0x90
    // 0x722b6c: EnterFrame
    //     0x722b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x722b70: mov             fp, SP
    // 0x722b74: AllocStack(0x10)
    //     0x722b74: sub             SP, SP, #0x10
    // 0x722b78: SetupParameters(__TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x722b78: mov             x0, x1
    //     0x722b7c: stur            x1, [fp, #-0x10]
    // 0x722b80: CheckStackOverflow
    //     0x722b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722b84: cmp             SP, x16
    //     0x722b88: b.ls            #0x722bf4
    // 0x722b8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x722b8c: ldur            w3, [x0, #0x17]
    // 0x722b90: DecompressPointer r3
    //     0x722b90: add             x3, x3, HEAP, lsl #32
    // 0x722b94: stur            x3, [fp, #-8]
    // 0x722b98: cmp             w3, NULL
    // 0x722b9c: b.ne            #0x722ba8
    // 0x722ba0: mov             x1, x0
    // 0x722ba4: b               #0x722be0
    // 0x722ba8: mov             x2, x0
    // 0x722bac: r1 = Function '_updateTicker@414311458':.
    //     0x722bac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba0] AnonymousClosure: (0x432f80), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x722bb0: ldr             x1, [x1, #0xba0]
    // 0x722bb4: r0 = AllocateClosure()
    //     0x722bb4: bl              #0x908734  ; AllocateClosureStub
    // 0x722bb8: ldur            x1, [fp, #-8]
    // 0x722bbc: r2 = LoadClassIdInstr(r1)
    //     0x722bbc: ldur            x2, [x1, #-1]
    //     0x722bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x722bc4: mov             x16, x0
    // 0x722bc8: mov             x0, x2
    // 0x722bcc: mov             x2, x16
    // 0x722bd0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x722bd0: add             lr, x0, #0xf8d
    //     0x722bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x722bd8: blr             lr
    // 0x722bdc: ldur            x1, [fp, #-0x10]
    // 0x722be0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x722be0: stur            NULL, [x1, #0x17]
    // 0x722be4: r0 = Null
    //     0x722be4: mov             x0, NULL
    // 0x722be8: LeaveFrame
    //     0x722be8: mov             SP, fp
    //     0x722bec: ldp             fp, lr, [SP], #0x10
    // 0x722bf0: ret
    //     0x722bf0: ret             
    // 0x722bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722bf8: b               #0x722b8c
  }
}

// class id: 2237, size: 0x38, field offset: 0x1c
class _TopicDetailPageState extends __TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x20

  _ didPopRoute(/* No info */) async {
    // ** addr: 0x41355c, size: 0x4c
    // 0x41355c: EnterFrame
    //     0x41355c: stp             fp, lr, [SP, #-0x10]!
    //     0x413560: mov             fp, SP
    // 0x413564: AllocStack(0x10)
    //     0x413564: sub             SP, SP, #0x10
    // 0x413568: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */)
    //     0x413568: stur            NULL, [fp, #-8]
    //     0x41356c: stur            x1, [fp, #-0x10]
    // 0x413570: CheckStackOverflow
    //     0x413570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413574: cmp             SP, x16
    //     0x413578: b.ls            #0x4135a0
    // 0x41357c: InitAsync() -> Future<bool>
    //     0x41357c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x413580: bl              #0x386740  ; InitAsyncStub
    // 0x413584: ldur            x1, [fp, #-0x10]
    // 0x413588: r0 = _onTopicBackPressed()
    //     0x413588: bl              #0x4135a8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_onTopicBackPressed
    // 0x41358c: mov             x1, x0
    // 0x413590: stur            x1, [fp, #-0x10]
    // 0x413594: r0 = Await()
    //     0x413594: bl              #0x3862cc  ; AwaitStub
    // 0x413598: r0 = true
    //     0x413598: add             x0, NULL, #0x20  ; true
    // 0x41359c: r0 = ReturnAsyncNotFuture()
    //     0x41359c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4135a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4135a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4135a4: b               #0x41357c
  }
  _ _onTopicBackPressed(/* No info */) async {
    // ** addr: 0x4135a8, size: 0xc4
    // 0x4135a8: EnterFrame
    //     0x4135a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4135ac: mov             fp, SP
    // 0x4135b0: AllocStack(0x20)
    //     0x4135b0: sub             SP, SP, #0x20
    // 0x4135b4: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */)
    //     0x4135b4: stur            NULL, [fp, #-8]
    //     0x4135b8: stur            x1, [fp, #-0x10]
    // 0x4135bc: CheckStackOverflow
    //     0x4135bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4135c0: cmp             SP, x16
    //     0x4135c4: b.ls            #0x413664
    // 0x4135c8: InitAsync() -> Future<void?>
    //     0x4135c8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4135cc: bl              #0x386740  ; InitAsyncStub
    // 0x4135d0: ldur            x0, [fp, #-0x10]
    // 0x4135d4: LoadField: r2 = r0->field_f
    //     0x4135d4: ldur            w2, [x0, #0xf]
    // 0x4135d8: DecompressPointer r2
    //     0x4135d8: add             x2, x2, HEAP, lsl #32
    // 0x4135dc: stur            x2, [fp, #-0x18]
    // 0x4135e0: cmp             w2, NULL
    // 0x4135e4: b.ne            #0x4135f0
    // 0x4135e8: r0 = Null
    //     0x4135e8: mov             x0, NULL
    // 0x4135ec: r0 = ReturnAsyncNotFuture()
    //     0x4135ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4135f0: LoadField: r1 = r0->field_2f
    //     0x4135f0: ldur            w1, [x0, #0x2f]
    // 0x4135f4: DecompressPointer r1
    //     0x4135f4: add             x1, x1, HEAP, lsl #32
    // 0x4135f8: tbnz            w1, #4, #0x413648
    // 0x4135fc: r1 = const [refreshSelfProfileData]
    //     0x4135fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] List<String>(1)
    //     0x413600: ldr             x1, [x1, #0x10]
    // 0x413604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x413604: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x413608: r0 = buildHybridOkDataWithTrueFlags()
    //     0x413608: bl              #0x413910  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::buildHybridOkDataWithTrueFlags
    // 0x41360c: stur            x0, [fp, #-0x10]
    // 0x413610: r0 = HybridResult()
    //     0x413610: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x413614: StoreField: r0->field_7 = rZR
    //     0x413614: stur            xzr, [x0, #7]
    // 0x413618: ldur            x1, [fp, #-0x10]
    // 0x41361c: StoreField: r0->field_f = r1
    //     0x41361c: stur            w1, [x0, #0xf]
    // 0x413620: str             x0, [SP]
    // 0x413624: ldur            x1, [fp, #-0x18]
    // 0x413628: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x413628: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x41362c: ldr             x4, [x4, #0xc80]
    // 0x413630: r0 = finish()
    //     0x413630: bl              #0x4137d8  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::finish
    // 0x413634: mov             x1, x0
    // 0x413638: stur            x1, [fp, #-0x10]
    // 0x41363c: r0 = Await()
    //     0x41363c: bl              #0x3862cc  ; AwaitStub
    // 0x413640: r0 = Null
    //     0x413640: mov             x0, NULL
    // 0x413644: r0 = ReturnAsyncNotFuture()
    //     0x413644: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x413648: ldur            x1, [fp, #-0x18]
    // 0x41364c: r0 = maybeFinish()
    //     0x41364c: bl              #0x41366c  ; [package:sportworld_flutter/hybrid/sync/community_route_close.dart] CommunityRouteClose::maybeFinish
    // 0x413650: mov             x1, x0
    // 0x413654: stur            x1, [fp, #-0x10]
    // 0x413658: r0 = Await()
    //     0x413658: bl              #0x3862cc  ; AwaitStub
    // 0x41365c: r0 = Null
    //     0x41365c: mov             x0, NULL
    // 0x413660: r0 = ReturnAsyncNotFuture()
    //     0x413660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x413664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413668: b               #0x4135c8
  }
  _ initState(/* No info */) {
    // ** addr: 0x5e6e50, size: 0x17c
    // 0x5e6e50: EnterFrame
    //     0x5e6e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6e54: mov             fp, SP
    // 0x5e6e58: AllocStack(0x20)
    //     0x5e6e58: sub             SP, SP, #0x20
    // 0x5e6e5c: SetupParameters(_TopicDetailPageState this /* r1 => r3, fp-0x10 */)
    //     0x5e6e5c: mov             x3, x1
    //     0x5e6e60: stur            x1, [fp, #-0x10]
    // 0x5e6e64: CheckStackOverflow
    //     0x5e6e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6e68: cmp             SP, x16
    //     0x5e6e6c: b.ls            #0x5e6fc0
    // 0x5e6e70: r0 = LoadStaticField(0x88c)
    //     0x5e6e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6e74: ldr             x0, [x0, #0x1118]
    // 0x5e6e78: cmp             w0, NULL
    // 0x5e6e7c: b.eq            #0x5e6fc8
    // 0x5e6e80: LoadField: r4 = r0->field_ef
    //     0x5e6e80: ldur            w4, [x0, #0xef]
    // 0x5e6e84: DecompressPointer r4
    //     0x5e6e84: add             x4, x4, HEAP, lsl #32
    // 0x5e6e88: stur            x4, [fp, #-8]
    // 0x5e6e8c: LoadField: r2 = r4->field_7
    //     0x5e6e8c: ldur            w2, [x4, #7]
    // 0x5e6e90: DecompressPointer r2
    //     0x5e6e90: add             x2, x2, HEAP, lsl #32
    // 0x5e6e94: mov             x0, x3
    // 0x5e6e98: r1 = Null
    //     0x5e6e98: mov             x1, NULL
    // 0x5e6e9c: cmp             w2, NULL
    // 0x5e6ea0: b.eq            #0x5e6ec0
    // 0x5e6ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e6ea4: ldur            w4, [x2, #0x17]
    // 0x5e6ea8: DecompressPointer r4
    //     0x5e6ea8: add             x4, x4, HEAP, lsl #32
    // 0x5e6eac: r8 = X0
    //     0x5e6eac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5e6eb0: LoadField: r9 = r4->field_7
    //     0x5e6eb0: ldur            x9, [x4, #7]
    // 0x5e6eb4: r3 = Null
    //     0x5e6eb4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b70] Null
    //     0x5e6eb8: ldr             x3, [x3, #0xb70]
    // 0x5e6ebc: blr             x9
    // 0x5e6ec0: ldur            x0, [fp, #-8]
    // 0x5e6ec4: LoadField: r1 = r0->field_b
    //     0x5e6ec4: ldur            w1, [x0, #0xb]
    // 0x5e6ec8: LoadField: r2 = r0->field_f
    //     0x5e6ec8: ldur            w2, [x0, #0xf]
    // 0x5e6ecc: DecompressPointer r2
    //     0x5e6ecc: add             x2, x2, HEAP, lsl #32
    // 0x5e6ed0: LoadField: r3 = r2->field_b
    //     0x5e6ed0: ldur            w3, [x2, #0xb]
    // 0x5e6ed4: r2 = LoadInt32Instr(r1)
    //     0x5e6ed4: sbfx            x2, x1, #1, #0x1f
    // 0x5e6ed8: stur            x2, [fp, #-0x18]
    // 0x5e6edc: r1 = LoadInt32Instr(r3)
    //     0x5e6edc: sbfx            x1, x3, #1, #0x1f
    // 0x5e6ee0: cmp             x2, x1
    // 0x5e6ee4: b.ne            #0x5e6ef0
    // 0x5e6ee8: mov             x1, x0
    // 0x5e6eec: r0 = _growToNextCapacity()
    //     0x5e6eec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6ef0: ldur            x3, [fp, #-0x10]
    // 0x5e6ef4: ldur            x0, [fp, #-8]
    // 0x5e6ef8: ldur            x2, [fp, #-0x18]
    // 0x5e6efc: add             x1, x2, #1
    // 0x5e6f00: lsl             x4, x1, #1
    // 0x5e6f04: StoreField: r0->field_b = r4
    //     0x5e6f04: stur            w4, [x0, #0xb]
    // 0x5e6f08: LoadField: r1 = r0->field_f
    //     0x5e6f08: ldur            w1, [x0, #0xf]
    // 0x5e6f0c: DecompressPointer r1
    //     0x5e6f0c: add             x1, x1, HEAP, lsl #32
    // 0x5e6f10: mov             x0, x3
    // 0x5e6f14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e6f14: add             x25, x1, x2, lsl #2
    //     0x5e6f18: add             x25, x25, #0xf
    //     0x5e6f1c: str             w0, [x25]
    //     0x5e6f20: tbz             w0, #0, #0x5e6f3c
    //     0x5e6f24: ldurb           w16, [x1, #-1]
    //     0x5e6f28: ldurb           w17, [x0, #-1]
    //     0x5e6f2c: and             x16, x17, x16, lsr #2
    //     0x5e6f30: tst             x16, HEAP, lsr #32
    //     0x5e6f34: b.eq            #0x5e6f3c
    //     0x5e6f38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e6f3c: r0 = TabController()
    //     0x5e6f3c: bl              #0x5726ac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x5e6f40: stur            x0, [fp, #-8]
    // 0x5e6f44: str             xzr, [SP]
    // 0x5e6f48: mov             x1, x0
    // 0x5e6f4c: ldur            x3, [fp, #-0x10]
    // 0x5e6f50: r2 = 2
    //     0x5e6f50: movz            x2, #0x2
    // 0x5e6f54: r4 = const [0, 0x4, 0x1, 0x3, initialIndex, 0x3, null]
    //     0x5e6f54: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b80] List(7) [0, 0x4, 0x1, 0x3, "initialIndex", 0x3, Null]
    //     0x5e6f58: ldr             x4, [x4, #0xb80]
    // 0x5e6f5c: r0 = TabController()
    //     0x5e6f5c: bl              #0x572554  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x5e6f60: ldur            x0, [fp, #-8]
    // 0x5e6f64: ldur            x3, [fp, #-0x10]
    // 0x5e6f68: StoreField: r3->field_1f = r0
    //     0x5e6f68: stur            w0, [x3, #0x1f]
    //     0x5e6f6c: ldurb           w16, [x3, #-1]
    //     0x5e6f70: ldurb           w17, [x0, #-1]
    //     0x5e6f74: and             x16, x17, x16, lsr #2
    //     0x5e6f78: tst             x16, HEAP, lsr #32
    //     0x5e6f7c: b.eq            #0x5e6f84
    //     0x5e6f80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5e6f84: mov             x2, x3
    // 0x5e6f88: r1 = Function '_onTabChanged@1027433623':.
    //     0x5e6f88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b88] AnonymousClosure: (0x5e7764), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_onTabChanged (0x5e779c)
    //     0x5e6f8c: ldr             x1, [x1, #0xb88]
    // 0x5e6f90: r0 = AllocateClosure()
    //     0x5e6f90: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6f94: ldur            x1, [fp, #-8]
    // 0x5e6f98: mov             x2, x0
    // 0x5e6f9c: r0 = addListener()
    //     0x5e6f9c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e6fa0: ldur            x1, [fp, #-0x10]
    // 0x5e6fa4: r0 = _loadTopicDetails()
    //     0x5e6fa4: bl              #0x5e70cc  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadTopicDetails
    // 0x5e6fa8: ldur            x1, [fp, #-0x10]
    // 0x5e6fac: r0 = _loadRealSafeAreaBottom()
    //     0x5e6fac: bl              #0x5e6fcc  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadRealSafeAreaBottom
    // 0x5e6fb0: r0 = Null
    //     0x5e6fb0: mov             x0, NULL
    // 0x5e6fb4: LeaveFrame
    //     0x5e6fb4: mov             SP, fp
    //     0x5e6fb8: ldp             fp, lr, [SP], #0x10
    // 0x5e6fbc: ret
    //     0x5e6fbc: ret             
    // 0x5e6fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6fc4: b               #0x5e6e70
    // 0x5e6fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadRealSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5e6fcc, size: 0xb8
    // 0x5e6fcc: EnterFrame
    //     0x5e6fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6fd0: mov             fp, SP
    // 0x5e6fd4: AllocStack(0x20)
    //     0x5e6fd4: sub             SP, SP, #0x20
    // 0x5e6fd8: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */)
    //     0x5e6fd8: stur            NULL, [fp, #-8]
    //     0x5e6fdc: stur            x1, [fp, #-0x10]
    // 0x5e6fe0: CheckStackOverflow
    //     0x5e6fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6fe4: cmp             SP, x16
    //     0x5e6fe8: b.ls            #0x5e707c
    // 0x5e6fec: r1 = 2
    //     0x5e6fec: movz            x1, #0x2
    // 0x5e6ff0: r0 = AllocateContext()
    //     0x5e6ff0: bl              #0x908370  ; AllocateContextStub
    // 0x5e6ff4: mov             x2, x0
    // 0x5e6ff8: ldur            x1, [fp, #-0x10]
    // 0x5e6ffc: stur            x2, [fp, #-0x18]
    // 0x5e7000: StoreField: r2->field_f = r1
    //     0x5e7000: stur            w1, [x2, #0xf]
    // 0x5e7004: InitAsync() -> Future<void?>
    //     0x5e7004: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e7008: bl              #0x386740  ; InitAsyncStub
    // 0x5e700c: r0 = getRealSafeAreaBottom()
    //     0x5e700c: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5e7010: mov             x1, x0
    // 0x5e7014: stur            x1, [fp, #-0x20]
    // 0x5e7018: r0 = Await()
    //     0x5e7018: bl              #0x3862cc  ; AwaitStub
    // 0x5e701c: ldur            x2, [fp, #-0x18]
    // 0x5e7020: StoreField: r2->field_13 = r0
    //     0x5e7020: stur            w0, [x2, #0x13]
    //     0x5e7024: tbz             w0, #0, #0x5e7040
    //     0x5e7028: ldurb           w16, [x2, #-1]
    //     0x5e702c: ldurb           w17, [x0, #-1]
    //     0x5e7030: and             x16, x17, x16, lsr #2
    //     0x5e7034: tst             x16, HEAP, lsr #32
    //     0x5e7038: b.eq            #0x5e7040
    //     0x5e703c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e7040: ldur            x0, [fp, #-0x10]
    // 0x5e7044: LoadField: r1 = r0->field_f
    //     0x5e7044: ldur            w1, [x0, #0xf]
    // 0x5e7048: DecompressPointer r1
    //     0x5e7048: add             x1, x1, HEAP, lsl #32
    // 0x5e704c: cmp             w1, NULL
    // 0x5e7050: b.ne            #0x5e705c
    // 0x5e7054: r0 = Null
    //     0x5e7054: mov             x0, NULL
    // 0x5e7058: r0 = ReturnAsyncNotFuture()
    //     0x5e7058: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e705c: r1 = Function '<anonymous closure>':.
    //     0x5e705c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b98] AnonymousClosure: (0x5e7084), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadRealSafeAreaBottom (0x5e6fcc)
    //     0x5e7060: ldr             x1, [x1, #0xb98]
    // 0x5e7064: r0 = AllocateClosure()
    //     0x5e7064: bl              #0x908734  ; AllocateClosureStub
    // 0x5e7068: ldur            x1, [fp, #-0x10]
    // 0x5e706c: mov             x2, x0
    // 0x5e7070: r0 = setState()
    //     0x5e7070: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e7074: r0 = Null
    //     0x5e7074: mov             x0, NULL
    // 0x5e7078: r0 = ReturnAsyncNotFuture()
    //     0x5e7078: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e707c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7080: b               #0x5e6fec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e7084, size: 0x48
    // 0x5e7084: ldr             x1, [SP]
    // 0x5e7088: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e7088: ldur            w2, [x1, #0x17]
    // 0x5e708c: DecompressPointer r2
    //     0x5e708c: add             x2, x2, HEAP, lsl #32
    // 0x5e7090: LoadField: r1 = r2->field_f
    //     0x5e7090: ldur            w1, [x2, #0xf]
    // 0x5e7094: DecompressPointer r1
    //     0x5e7094: add             x1, x1, HEAP, lsl #32
    // 0x5e7098: LoadField: r0 = r2->field_13
    //     0x5e7098: ldur            w0, [x2, #0x13]
    // 0x5e709c: DecompressPointer r0
    //     0x5e709c: add             x0, x0, HEAP, lsl #32
    // 0x5e70a0: StoreField: r1->field_33 = r0
    //     0x5e70a0: stur            w0, [x1, #0x33]
    //     0x5e70a4: ldurb           w16, [x1, #-1]
    //     0x5e70a8: ldurb           w17, [x0, #-1]
    //     0x5e70ac: and             x16, x17, x16, lsr #2
    //     0x5e70b0: tst             x16, HEAP, lsr #32
    //     0x5e70b4: b.eq            #0x5e70c4
    //     0x5e70b8: str             lr, [SP, #-8]!
    //     0x5e70bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5e70c0: ldr             lr, [SP], #8
    // 0x5e70c4: r0 = Null
    //     0x5e70c4: mov             x0, NULL
    // 0x5e70c8: ret
    //     0x5e70c8: ret             
  }
  _ _loadTopicDetails(/* No info */) async {
    // ** addr: 0x5e70cc, size: 0x1bc
    // 0x5e70cc: EnterFrame
    //     0x5e70cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e70d0: mov             fp, SP
    // 0x5e70d4: AllocStack(0x88)
    //     0x5e70d4: sub             SP, SP, #0x88
    // 0x5e70d8: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x58 */)
    //     0x5e70d8: stur            NULL, [fp, #-8]
    //     0x5e70dc: stur            x1, [fp, #-0x58]
    // 0x5e70e0: CheckStackOverflow
    //     0x5e70e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e70e4: cmp             SP, x16
    //     0x5e70e8: b.ls            #0x5e727c
    // 0x5e70ec: r1 = 2
    //     0x5e70ec: movz            x1, #0x2
    // 0x5e70f0: r0 = AllocateContext()
    //     0x5e70f0: bl              #0x908370  ; AllocateContextStub
    // 0x5e70f4: mov             x2, x0
    // 0x5e70f8: ldur            x1, [fp, #-0x58]
    // 0x5e70fc: stur            x2, [fp, #-0x60]
    // 0x5e7100: StoreField: r2->field_f = r1
    //     0x5e7100: stur            w1, [x2, #0xf]
    // 0x5e7104: InitAsync() -> Future<void?>
    //     0x5e7104: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e7108: bl              #0x386740  ; InitAsyncStub
    // 0x5e710c: ldur            x0, [fp, #-0x58]
    // 0x5e7110: ldur            x2, [fp, #-0x60]
    // 0x5e7114: LoadField: r1 = r0->field_b
    //     0x5e7114: ldur            w1, [x0, #0xb]
    // 0x5e7118: DecompressPointer r1
    //     0x5e7118: add             x1, x1, HEAP, lsl #32
    // 0x5e711c: cmp             w1, NULL
    // 0x5e7120: b.eq            #0x5e7284
    // 0x5e7124: LoadField: r3 = r1->field_b
    //     0x5e7124: ldur            x3, [x1, #0xb]
    // 0x5e7128: mov             x1, x3
    // 0x5e712c: stur            x3, [fp, #-0x68]
    // 0x5e7130: r0 = fetchTopicDetails()
    //     0x5e7130: bl              #0x5e72c0  ; [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchTopicDetails
    // 0x5e7134: mov             x1, x0
    // 0x5e7138: stur            x1, [fp, #-0x70]
    // 0x5e713c: r0 = Await()
    //     0x5e713c: bl              #0x3862cc  ; AwaitStub
    // 0x5e7140: mov             x1, x0
    // 0x5e7144: ldur            x2, [fp, #-0x60]
    // 0x5e7148: stur            x1, [fp, #-0x70]
    // 0x5e714c: StoreField: r2->field_13 = r0
    //     0x5e714c: stur            w0, [x2, #0x13]
    //     0x5e7150: tbz             w0, #0, #0x5e716c
    //     0x5e7154: ldurb           w16, [x2, #-1]
    //     0x5e7158: ldurb           w17, [x0, #-1]
    //     0x5e715c: and             x16, x17, x16, lsr #2
    //     0x5e7160: tst             x16, HEAP, lsr #32
    //     0x5e7164: b.eq            #0x5e716c
    //     0x5e7168: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e716c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5e716c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e7170: ldr             x0, [x0, #0xc78]
    //     0x5e7174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e7178: cmp             w0, w16
    //     0x5e717c: b.ne            #0x5e7188
    //     0x5e7180: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5e7184: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5e7188: r1 = Null
    //     0x5e7188: mov             x1, NULL
    // 0x5e718c: r2 = 4
    //     0x5e718c: movz            x2, #0x4
    // 0x5e7190: r0 = AllocateArray()
    //     0x5e7190: bl              #0x909400  ; AllocateArrayStub
    // 0x5e7194: r16 = "[TopicDetailPage] 话题详情接口返回: "
    //     0x5e7194: add             x16, PP, #0x19, lsl #12  ; [pp+0x19980] "[TopicDetailPage] 话题详情接口返回: "
    //     0x5e7198: ldr             x16, [x16, #0x980]
    // 0x5e719c: StoreField: r0->field_f = r16
    //     0x5e719c: stur            w16, [x0, #0xf]
    // 0x5e71a0: ldur            x1, [fp, #-0x70]
    // 0x5e71a4: StoreField: r0->field_13 = r1
    //     0x5e71a4: stur            w1, [x0, #0x13]
    // 0x5e71a8: str             x0, [SP]
    // 0x5e71ac: r0 = _interpolate()
    //     0x5e71ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e71b0: mov             x2, x0
    // 0x5e71b4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5e71b4: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5e71b8: stur            x2, [fp, #-0x80]
    // 0x5e71bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e71bc: ldur            w3, [x0, #0x17]
    // 0x5e71c0: DecompressPointer r3
    //     0x5e71c0: add             x3, x3, HEAP, lsl #32
    // 0x5e71c4: stur            x3, [fp, #-0x78]
    // 0x5e71c8: str             NULL, [SP]
    // 0x5e71cc: mov             x1, x2
    // 0x5e71d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5e71d0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5e71d4: r0 = debugPrintThrottled()
    //     0x5e71d4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5e71d8: ldur            x0, [fp, #-0x70]
    // 0x5e71dc: cmp             w0, NULL
    // 0x5e71e0: b.eq            #0x5e7274
    // 0x5e71e4: ldur            x0, [fp, #-0x58]
    // 0x5e71e8: LoadField: r1 = r0->field_f
    //     0x5e71e8: ldur            w1, [x0, #0xf]
    // 0x5e71ec: DecompressPointer r1
    //     0x5e71ec: add             x1, x1, HEAP, lsl #32
    // 0x5e71f0: cmp             w1, NULL
    // 0x5e71f4: b.eq            #0x5e7274
    // 0x5e71f8: ldur            x2, [fp, #-0x60]
    // 0x5e71fc: r1 = Function '<anonymous closure>':.
    //     0x5e71fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19988] AnonymousClosure: (0x5e771c), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadTopicDetails (0x5e70cc)
    //     0x5e7200: ldr             x1, [x1, #0x988]
    // 0x5e7204: r0 = AllocateClosure()
    //     0x5e7204: bl              #0x908734  ; AllocateClosureStub
    // 0x5e7208: ldur            x1, [fp, #-0x58]
    // 0x5e720c: mov             x2, x0
    // 0x5e7210: r0 = setState()
    //     0x5e7210: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e7214: b               #0x5e7274
    // 0x5e7218: sub             SP, fp, #0x88
    // 0x5e721c: stur            x0, [fp, #-0x58]
    // 0x5e7220: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5e7220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e7224: ldr             x0, [x0, #0xc78]
    //     0x5e7228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e722c: cmp             w0, w16
    //     0x5e7230: b.ne            #0x5e723c
    //     0x5e7234: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5e7238: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5e723c: r1 = Null
    //     0x5e723c: mov             x1, NULL
    // 0x5e7240: r2 = 4
    //     0x5e7240: movz            x2, #0x4
    // 0x5e7244: r0 = AllocateArray()
    //     0x5e7244: bl              #0x909400  ; AllocateArrayStub
    // 0x5e7248: r16 = "[TopicDetailPage] 话题详情接口请求失败: "
    //     0x5e7248: add             x16, PP, #0x19, lsl #12  ; [pp+0x19990] "[TopicDetailPage] 话题详情接口请求失败: "
    //     0x5e724c: ldr             x16, [x16, #0x990]
    // 0x5e7250: StoreField: r0->field_f = r16
    //     0x5e7250: stur            w16, [x0, #0xf]
    // 0x5e7254: ldur            x1, [fp, #-0x58]
    // 0x5e7258: StoreField: r0->field_13 = r1
    //     0x5e7258: stur            w1, [x0, #0x13]
    // 0x5e725c: str             x0, [SP]
    // 0x5e7260: r0 = _interpolate()
    //     0x5e7260: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e7264: str             NULL, [SP]
    // 0x5e7268: mov             x1, x0
    // 0x5e726c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5e726c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5e7270: r0 = debugPrintThrottled()
    //     0x5e7270: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5e7274: r0 = Null
    //     0x5e7274: mov             x0, NULL
    // 0x5e7278: r0 = ReturnAsyncNotFuture()
    //     0x5e7278: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e727c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7280: b               #0x5e70ec
    // 0x5e7284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7284: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _loadTopicDetails(dynamic) {
    // ** addr: 0x5e7288, size: 0x38
    // 0x5e7288: EnterFrame
    //     0x5e7288: stp             fp, lr, [SP, #-0x10]!
    //     0x5e728c: mov             fp, SP
    // 0x5e7290: ldr             x0, [fp, #0x10]
    // 0x5e7294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7294: ldur            w1, [x0, #0x17]
    // 0x5e7298: DecompressPointer r1
    //     0x5e7298: add             x1, x1, HEAP, lsl #32
    // 0x5e729c: CheckStackOverflow
    //     0x5e729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e72a0: cmp             SP, x16
    //     0x5e72a4: b.ls            #0x5e72b8
    // 0x5e72a8: r0 = _loadTopicDetails()
    //     0x5e72a8: bl              #0x5e70cc  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadTopicDetails
    // 0x5e72ac: LeaveFrame
    //     0x5e72ac: mov             SP, fp
    //     0x5e72b0: ldp             fp, lr, [SP], #0x10
    // 0x5e72b4: ret
    //     0x5e72b4: ret             
    // 0x5e72b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e72b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e72bc: b               #0x5e72a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e771c, size: 0x48
    // 0x5e771c: ldr             x1, [SP]
    // 0x5e7720: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e7720: ldur            w2, [x1, #0x17]
    // 0x5e7724: DecompressPointer r2
    //     0x5e7724: add             x2, x2, HEAP, lsl #32
    // 0x5e7728: LoadField: r1 = r2->field_f
    //     0x5e7728: ldur            w1, [x2, #0xf]
    // 0x5e772c: DecompressPointer r1
    //     0x5e772c: add             x1, x1, HEAP, lsl #32
    // 0x5e7730: LoadField: r0 = r2->field_13
    //     0x5e7730: ldur            w0, [x2, #0x13]
    // 0x5e7734: DecompressPointer r0
    //     0x5e7734: add             x0, x0, HEAP, lsl #32
    // 0x5e7738: StoreField: r1->field_2b = r0
    //     0x5e7738: stur            w0, [x1, #0x2b]
    //     0x5e773c: ldurb           w16, [x1, #-1]
    //     0x5e7740: ldurb           w17, [x0, #-1]
    //     0x5e7744: and             x16, x17, x16, lsr #2
    //     0x5e7748: tst             x16, HEAP, lsr #32
    //     0x5e774c: b.eq            #0x5e775c
    //     0x5e7750: str             lr, [SP, #-8]!
    //     0x5e7754: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5e7758: ldr             lr, [SP], #8
    // 0x5e775c: r0 = Null
    //     0x5e775c: mov             x0, NULL
    // 0x5e7760: ret
    //     0x5e7760: ret             
  }
  [closure] void _onTabChanged(dynamic) {
    // ** addr: 0x5e7764, size: 0x38
    // 0x5e7764: EnterFrame
    //     0x5e7764: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7768: mov             fp, SP
    // 0x5e776c: ldr             x0, [fp, #0x10]
    // 0x5e7770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7770: ldur            w1, [x0, #0x17]
    // 0x5e7774: DecompressPointer r1
    //     0x5e7774: add             x1, x1, HEAP, lsl #32
    // 0x5e7778: CheckStackOverflow
    //     0x5e7778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e777c: cmp             SP, x16
    //     0x5e7780: b.ls            #0x5e7794
    // 0x5e7784: r0 = _onTabChanged()
    //     0x5e7784: bl              #0x5e779c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_onTabChanged
    // 0x5e7788: LeaveFrame
    //     0x5e7788: mov             SP, fp
    //     0x5e778c: ldp             fp, lr, [SP], #0x10
    // 0x5e7790: ret
    //     0x5e7790: ret             
    // 0x5e7794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7798: b               #0x5e7784
  }
  _ _onTabChanged(/* No info */) {
    // ** addr: 0x5e779c, size: 0x54
    // 0x5e779c: EnterFrame
    //     0x5e779c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e77a0: mov             fp, SP
    // 0x5e77a4: AllocStack(0x8)
    //     0x5e77a4: sub             SP, SP, #8
    // 0x5e77a8: SetupParameters(_TopicDetailPageState this /* r1 => r0, fp-0x8 */)
    //     0x5e77a8: mov             x0, x1
    //     0x5e77ac: stur            x1, [fp, #-8]
    // 0x5e77b0: CheckStackOverflow
    //     0x5e77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e77b4: cmp             SP, x16
    //     0x5e77b8: b.ls            #0x5e77e8
    // 0x5e77bc: r1 = Function '<anonymous closure>':.
    //     0x5e77bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b90] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5e77c0: ldr             x1, [x1, #0xb90]
    // 0x5e77c4: r2 = Null
    //     0x5e77c4: mov             x2, NULL
    // 0x5e77c8: r0 = AllocateClosure()
    //     0x5e77c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5e77cc: ldur            x1, [fp, #-8]
    // 0x5e77d0: mov             x2, x0
    // 0x5e77d4: r0 = setState()
    //     0x5e77d4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e77d8: r0 = Null
    //     0x5e77d8: mov             x0, NULL
    // 0x5e77dc: LeaveFrame
    //     0x5e77dc: mov             SP, fp
    //     0x5e77e0: ldp             fp, lr, [SP], #0x10
    // 0x5e77e4: ret
    //     0x5e77e4: ret             
    // 0x5e77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e77e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e77ec: b               #0x5e77bc
  }
  _ build(/* No info */) {
    // ** addr: 0x70a42c, size: 0x750
    // 0x70a42c: EnterFrame
    //     0x70a42c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a430: mov             fp, SP
    // 0x70a434: AllocStack(0x98)
    //     0x70a434: sub             SP, SP, #0x98
    // 0x70a438: SetupParameters(_TopicDetailPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70a438: mov             x0, x1
    //     0x70a43c: stur            x1, [fp, #-8]
    //     0x70a440: mov             x1, x2
    //     0x70a444: stur            x2, [fp, #-0x10]
    // 0x70a448: CheckStackOverflow
    //     0x70a448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a44c: cmp             SP, x16
    //     0x70a450: b.ls            #0x70ab18
    // 0x70a454: r1 = 5
    //     0x70a454: movz            x1, #0x5
    // 0x70a458: r0 = AllocateContext()
    //     0x70a458: bl              #0x908370  ; AllocateContextStub
    // 0x70a45c: mov             x2, x0
    // 0x70a460: ldur            x0, [fp, #-8]
    // 0x70a464: stur            x2, [fp, #-0x18]
    // 0x70a468: StoreField: r2->field_f = r0
    //     0x70a468: stur            w0, [x2, #0xf]
    // 0x70a46c: ldur            x1, [fp, #-0x10]
    // 0x70a470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a470: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a474: r0 = _of()
    //     0x70a474: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70a478: LoadField: r1 = r0->field_27
    //     0x70a478: ldur            w1, [x0, #0x27]
    // 0x70a47c: DecompressPointer r1
    //     0x70a47c: add             x1, x1, HEAP, lsl #32
    // 0x70a480: LoadField: d0 = r1->field_f
    //     0x70a480: ldur            d0, [x1, #0xf]
    // 0x70a484: stur            d0, [fp, #-0x78]
    // 0x70a488: r0 = inline_Allocate_Double()
    //     0x70a488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a48c: add             x0, x0, #0x10
    //     0x70a490: cmp             x1, x0
    //     0x70a494: b.ls            #0x70ab20
    //     0x70a498: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a49c: sub             x0, x0, #0xf
    //     0x70a4a0: movz            x1, #0xe15c
    //     0x70a4a4: movk            x1, #0x3, lsl #16
    //     0x70a4a8: stur            x1, [x0, #-1]
    // 0x70a4ac: StoreField: r0->field_7 = d0
    //     0x70a4ac: stur            d0, [x0, #7]
    // 0x70a4b0: ldur            x3, [fp, #-0x18]
    // 0x70a4b4: StoreField: r3->field_13 = r0
    //     0x70a4b4: stur            w0, [x3, #0x13]
    //     0x70a4b8: ldurb           w16, [x3, #-1]
    //     0x70a4bc: ldurb           w17, [x0, #-1]
    //     0x70a4c0: and             x16, x17, x16, lsr #2
    //     0x70a4c4: tst             x16, HEAP, lsr #32
    //     0x70a4c8: b.eq            #0x70a4d0
    //     0x70a4cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x70a4d0: ldur            x4, [fp, #-8]
    // 0x70a4d4: LoadField: r0 = r4->field_2b
    //     0x70a4d4: ldur            w0, [x4, #0x2b]
    // 0x70a4d8: DecompressPointer r0
    //     0x70a4d8: add             x0, x0, HEAP, lsl #32
    // 0x70a4dc: cmp             w0, NULL
    // 0x70a4e0: b.ne            #0x70a4ec
    // 0x70a4e4: r0 = Null
    //     0x70a4e4: mov             x0, NULL
    // 0x70a4e8: b               #0x70a4f8
    // 0x70a4ec: LoadField: r1 = r0->field_7
    //     0x70a4ec: ldur            w1, [x0, #7]
    // 0x70a4f0: DecompressPointer r1
    //     0x70a4f0: add             x1, x1, HEAP, lsl #32
    // 0x70a4f4: mov             x0, x1
    // 0x70a4f8: cmp             w0, NULL
    // 0x70a4fc: b.ne            #0x70a504
    // 0x70a500: r0 = ""
    //     0x70a500: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70a504: ArrayStore: r3[0] = r0  ; List_4
    //     0x70a504: stur            w0, [x3, #0x17]
    //     0x70a508: ldurb           w16, [x3, #-1]
    //     0x70a50c: ldurb           w17, [x0, #-1]
    //     0x70a510: and             x16, x17, x16, lsr #2
    //     0x70a514: tst             x16, HEAP, lsr #32
    //     0x70a518: b.eq            #0x70a520
    //     0x70a51c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x70a520: mov             x1, x4
    // 0x70a524: ldur            x2, [fp, #-0x10]
    // 0x70a528: r0 = _computeTopicHeaderHeight()
    //     0x70a528: bl              #0x70b504  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_computeTopicHeaderHeight
    // 0x70a52c: r0 = inline_Allocate_Double()
    //     0x70a52c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a530: add             x0, x0, #0x10
    //     0x70a534: cmp             x1, x0
    //     0x70a538: b.ls            #0x70ab30
    //     0x70a53c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a540: sub             x0, x0, #0xf
    //     0x70a544: movz            x1, #0xe15c
    //     0x70a548: movk            x1, #0x3, lsl #16
    //     0x70a54c: stur            x1, [x0, #-1]
    // 0x70a550: StoreField: r0->field_7 = d0
    //     0x70a550: stur            d0, [x0, #7]
    // 0x70a554: ldur            x2, [fp, #-0x18]
    // 0x70a558: StoreField: r2->field_1b = r0
    //     0x70a558: stur            w0, [x2, #0x1b]
    //     0x70a55c: ldurb           w16, [x2, #-1]
    //     0x70a560: ldurb           w17, [x0, #-1]
    //     0x70a564: and             x16, x17, x16, lsr #2
    //     0x70a568: tst             x16, HEAP, lsr #32
    //     0x70a56c: b.eq            #0x70a574
    //     0x70a570: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x70a574: ldur            d0, [fp, #-0x78]
    // 0x70a578: d1 = 44.000000
    //     0x70a578: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x70a57c: ldr             d1, [x17, #0xdf8]
    // 0x70a580: fadd            d2, d0, d1
    // 0x70a584: r0 = inline_Allocate_Double()
    //     0x70a584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a588: add             x0, x0, #0x10
    //     0x70a58c: cmp             x1, x0
    //     0x70a590: b.ls            #0x70ab40
    //     0x70a594: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a598: sub             x0, x0, #0xf
    //     0x70a59c: movz            x1, #0xe15c
    //     0x70a5a0: movk            x1, #0x3, lsl #16
    //     0x70a5a4: stur            x1, [x0, #-1]
    // 0x70a5a8: StoreField: r0->field_7 = d2
    //     0x70a5a8: stur            d2, [x0, #7]
    // 0x70a5ac: StoreField: r2->field_1f = r0
    //     0x70a5ac: stur            w0, [x2, #0x1f]
    //     0x70a5b0: ldurb           w16, [x2, #-1]
    //     0x70a5b4: ldurb           w17, [x0, #-1]
    //     0x70a5b8: and             x16, x17, x16, lsr #2
    //     0x70a5bc: tst             x16, HEAP, lsr #32
    //     0x70a5c0: b.eq            #0x70a5c8
    //     0x70a5c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x70a5c8: ldur            x0, [fp, #-8]
    // 0x70a5cc: LoadField: r1 = r0->field_2f
    //     0x70a5cc: ldur            w1, [x0, #0x2f]
    // 0x70a5d0: DecompressPointer r1
    //     0x70a5d0: add             x1, x1, HEAP, lsl #32
    // 0x70a5d4: eor             x3, x1, #0x10
    // 0x70a5d8: stur            x3, [fp, #-0x40]
    // 0x70a5dc: LoadField: r1 = r0->field_1f
    //     0x70a5dc: ldur            w1, [x0, #0x1f]
    // 0x70a5e0: DecompressPointer r1
    //     0x70a5e0: add             x1, x1, HEAP, lsl #32
    // 0x70a5e4: r16 = Sentinel
    //     0x70a5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a5e8: cmp             w1, w16
    // 0x70a5ec: b.eq            #0x70ab58
    // 0x70a5f0: stur            x1, [fp, #-0x38]
    // 0x70a5f4: LoadField: r4 = r0->field_23
    //     0x70a5f4: ldur            w4, [x0, #0x23]
    // 0x70a5f8: DecompressPointer r4
    //     0x70a5f8: add             x4, x4, HEAP, lsl #32
    // 0x70a5fc: stur            x4, [fp, #-0x30]
    // 0x70a600: LoadField: r5 = r0->field_1b
    //     0x70a600: ldur            w5, [x0, #0x1b]
    // 0x70a604: DecompressPointer r5
    //     0x70a604: add             x5, x5, HEAP, lsl #32
    // 0x70a608: stur            x5, [fp, #-0x28]
    // 0x70a60c: LoadField: r6 = r1->field_33
    //     0x70a60c: ldur            x6, [x1, #0x33]
    // 0x70a610: stur            x6, [fp, #-0x20]
    // 0x70a614: cbz             x6, #0x70a620
    // 0x70a618: r7 = false
    //     0x70a618: add             x7, NULL, #0x30  ; false
    // 0x70a61c: b               #0x70a624
    // 0x70a620: r7 = true
    //     0x70a620: add             x7, NULL, #0x20  ; true
    // 0x70a624: stur            x7, [fp, #-0x10]
    // 0x70a628: r0 = PostListPage()
    //     0x70a628: bl              #0x6c052c  ; AllocatePostListPageStub -> PostListPage (size=0x70)
    // 0x70a62c: mov             x3, x0
    // 0x70a630: ldur            x0, [fp, #-0x28]
    // 0x70a634: stur            x3, [fp, #-0x48]
    // 0x70a638: StoreField: r3->field_b = r0
    //     0x70a638: stur            w0, [x3, #0xb]
    // 0x70a63c: r4 = true
    //     0x70a63c: add             x4, NULL, #0x20  ; true
    // 0x70a640: StoreField: r3->field_f = r4
    //     0x70a640: stur            w4, [x3, #0xf]
    // 0x70a644: r5 = false
    //     0x70a644: add             x5, NULL, #0x30  ; false
    // 0x70a648: ArrayStore: r3[0] = r5  ; List_4
    //     0x70a648: stur            w5, [x3, #0x17]
    // 0x70a64c: StoreField: r3->field_1b = r4
    //     0x70a64c: stur            w4, [x3, #0x1b]
    // 0x70a650: ldur            x2, [fp, #-8]
    // 0x70a654: r1 = Function '_loadTopicDetails@1027433623':.
    //     0x70a654: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] AnonymousClosure: (0x5e7288), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadTopicDetails (0x5e70cc)
    //     0x70a658: ldr             x1, [x1, #0x2a0]
    // 0x70a65c: r0 = AllocateClosure()
    //     0x70a65c: bl              #0x908734  ; AllocateClosureStub
    // 0x70a660: mov             x3, x0
    // 0x70a664: ldur            x0, [fp, #-0x48]
    // 0x70a668: stur            x3, [fp, #-0x50]
    // 0x70a66c: StoreField: r0->field_2b = r3
    //     0x70a66c: stur            w3, [x0, #0x2b]
    // 0x70a670: ldur            x2, [fp, #-8]
    // 0x70a674: r1 = Function '_goToTopicDetail@1027433623':.
    //     0x70a674: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] AnonymousClosure: (0x70d878), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_goToTopicDetail (0x70d8b4)
    //     0x70a678: ldr             x1, [x1, #0x2a8]
    // 0x70a67c: r0 = AllocateClosure()
    //     0x70a67c: bl              #0x908734  ; AllocateClosureStub
    // 0x70a680: mov             x3, x0
    // 0x70a684: ldur            x0, [fp, #-0x48]
    // 0x70a688: stur            x3, [fp, #-0x58]
    // 0x70a68c: StoreField: r0->field_2f = r3
    //     0x70a68c: stur            w3, [x0, #0x2f]
    // 0x70a690: ldur            x2, [fp, #-8]
    // 0x70a694: r1 = Function '_goToUserProfile@1027433623':.
    //     0x70a694: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b0] AnonymousClosure: (0x70d35c), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_goToUserProfile (0x70d398)
    //     0x70a698: ldr             x1, [x1, #0x2b0]
    // 0x70a69c: r0 = AllocateClosure()
    //     0x70a69c: bl              #0x908734  ; AllocateClosureStub
    // 0x70a6a0: mov             x3, x0
    // 0x70a6a4: ldur            x0, [fp, #-0x48]
    // 0x70a6a8: stur            x3, [fp, #-0x60]
    // 0x70a6ac: StoreField: r0->field_37 = r3
    //     0x70a6ac: stur            w3, [x0, #0x37]
    // 0x70a6b0: ldur            x2, [fp, #-8]
    // 0x70a6b4: r1 = Function '_showSharePanel@1027433623':.
    //     0x70a6b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b8] AnonymousClosure: (0x70d320), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showSharePanel (0x6c2898)
    //     0x70a6b8: ldr             x1, [x1, #0x2b8]
    // 0x70a6bc: r0 = AllocateClosure()
    //     0x70a6bc: bl              #0x908734  ; AllocateClosureStub
    // 0x70a6c0: mov             x3, x0
    // 0x70a6c4: ldur            x0, [fp, #-0x48]
    // 0x70a6c8: stur            x3, [fp, #-0x68]
    // 0x70a6cc: StoreField: r0->field_3b = r3
    //     0x70a6cc: stur            w3, [x0, #0x3b]
    // 0x70a6d0: ldur            x2, [fp, #-0x18]
    // 0x70a6d4: r1 = Function '<anonymous closure>':.
    //     0x70a6d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] AnonymousClosure: (0x70d044), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a6d8: ldr             x1, [x1, #0x2c0]
    // 0x70a6dc: r0 = AllocateClosure()
    //     0x70a6dc: bl              #0x908734  ; AllocateClosureStub
    // 0x70a6e0: mov             x1, x0
    // 0x70a6e4: ldur            x0, [fp, #-0x48]
    // 0x70a6e8: StoreField: r0->field_3f = r1
    //     0x70a6e8: stur            w1, [x0, #0x3f]
    // 0x70a6ec: ldur            x2, [fp, #-0x18]
    // 0x70a6f0: r1 = Function '<anonymous closure>':.
    //     0x70a6f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] AnonymousClosure: (0x70d278), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a6f4: ldr             x1, [x1, #0x2c8]
    // 0x70a6f8: r0 = AllocateClosure()
    //     0x70a6f8: bl              #0x908734  ; AllocateClosureStub
    // 0x70a6fc: mov             x1, x0
    // 0x70a700: ldur            x0, [fp, #-0x48]
    // 0x70a704: StoreField: r0->field_4b = r1
    //     0x70a704: stur            w1, [x0, #0x4b]
    // 0x70a708: r1 = false
    //     0x70a708: add             x1, NULL, #0x30  ; false
    // 0x70a70c: StoreField: r0->field_4f = r1
    //     0x70a70c: stur            w1, [x0, #0x4f]
    // 0x70a710: r2 = true
    //     0x70a710: add             x2, NULL, #0x20  ; true
    // 0x70a714: StoreField: r0->field_67 = r2
    //     0x70a714: stur            w2, [x0, #0x67]
    // 0x70a718: StoreField: r0->field_53 = r1
    //     0x70a718: stur            w1, [x0, #0x53]
    // 0x70a71c: StoreField: r0->field_43 = r1
    //     0x70a71c: stur            w1, [x0, #0x43]
    // 0x70a720: StoreField: r0->field_6b = r1
    //     0x70a720: stur            w1, [x0, #0x6b]
    // 0x70a724: StoreField: r0->field_63 = r2
    //     0x70a724: stur            w2, [x0, #0x63]
    // 0x70a728: d0 = 72.000000
    //     0x70a728: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70a72c: ldr             d0, [x17, #0x6b8]
    // 0x70a730: StoreField: r0->field_57 = d0
    //     0x70a730: stur            d0, [x0, #0x57]
    // 0x70a734: ldur            x3, [fp, #-0x10]
    // 0x70a738: StoreField: r0->field_5f = r3
    //     0x70a738: stur            w3, [x0, #0x5f]
    // 0x70a73c: ldur            x3, [fp, #-0x30]
    // 0x70a740: StoreField: r0->field_7 = r3
    //     0x70a740: stur            w3, [x0, #7]
    // 0x70a744: ldur            x3, [fp, #-8]
    // 0x70a748: LoadField: r4 = r3->field_27
    //     0x70a748: ldur            w4, [x3, #0x27]
    // 0x70a74c: DecompressPointer r4
    //     0x70a74c: add             x4, x4, HEAP, lsl #32
    // 0x70a750: ldur            x5, [fp, #-0x20]
    // 0x70a754: stur            x4, [fp, #-0x30]
    // 0x70a758: cmp             x5, #1
    // 0x70a75c: r16 = true
    //     0x70a75c: add             x16, NULL, #0x20  ; true
    // 0x70a760: r17 = false
    //     0x70a760: add             x17, NULL, #0x30  ; false
    // 0x70a764: csel            x6, x16, x17, eq
    // 0x70a768: stur            x6, [fp, #-0x10]
    // 0x70a76c: r0 = PostListPage()
    //     0x70a76c: bl              #0x6c052c  ; AllocatePostListPageStub -> PostListPage (size=0x70)
    // 0x70a770: mov             x3, x0
    // 0x70a774: ldur            x0, [fp, #-0x28]
    // 0x70a778: stur            x3, [fp, #-0x70]
    // 0x70a77c: StoreField: r3->field_b = r0
    //     0x70a77c: stur            w0, [x3, #0xb]
    // 0x70a780: r0 = true
    //     0x70a780: add             x0, NULL, #0x20  ; true
    // 0x70a784: StoreField: r3->field_f = r0
    //     0x70a784: stur            w0, [x3, #0xf]
    // 0x70a788: r4 = false
    //     0x70a788: add             x4, NULL, #0x30  ; false
    // 0x70a78c: ArrayStore: r3[0] = r4  ; List_4
    //     0x70a78c: stur            w4, [x3, #0x17]
    // 0x70a790: StoreField: r3->field_1b = r0
    //     0x70a790: stur            w0, [x3, #0x1b]
    // 0x70a794: ldur            x1, [fp, #-0x50]
    // 0x70a798: StoreField: r3->field_2b = r1
    //     0x70a798: stur            w1, [x3, #0x2b]
    // 0x70a79c: ldur            x1, [fp, #-0x58]
    // 0x70a7a0: StoreField: r3->field_2f = r1
    //     0x70a7a0: stur            w1, [x3, #0x2f]
    // 0x70a7a4: ldur            x1, [fp, #-0x60]
    // 0x70a7a8: StoreField: r3->field_37 = r1
    //     0x70a7a8: stur            w1, [x3, #0x37]
    // 0x70a7ac: ldur            x1, [fp, #-0x68]
    // 0x70a7b0: StoreField: r3->field_3b = r1
    //     0x70a7b0: stur            w1, [x3, #0x3b]
    // 0x70a7b4: ldur            x2, [fp, #-0x18]
    // 0x70a7b8: r1 = Function '<anonymous closure>':.
    //     0x70a7b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d0] AnonymousClosure: (0x70d044), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a7bc: ldr             x1, [x1, #0x2d0]
    // 0x70a7c0: r0 = AllocateClosure()
    //     0x70a7c0: bl              #0x908734  ; AllocateClosureStub
    // 0x70a7c4: mov             x1, x0
    // 0x70a7c8: ldur            x0, [fp, #-0x70]
    // 0x70a7cc: StoreField: r0->field_3f = r1
    //     0x70a7cc: stur            w1, [x0, #0x3f]
    // 0x70a7d0: ldur            x2, [fp, #-0x18]
    // 0x70a7d4: r1 = Function '<anonymous closure>':.
    //     0x70a7d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d8] AnonymousClosure: (0x70cf9c), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a7d8: ldr             x1, [x1, #0x2d8]
    // 0x70a7dc: r0 = AllocateClosure()
    //     0x70a7dc: bl              #0x908734  ; AllocateClosureStub
    // 0x70a7e0: mov             x1, x0
    // 0x70a7e4: ldur            x0, [fp, #-0x70]
    // 0x70a7e8: StoreField: r0->field_4b = r1
    //     0x70a7e8: stur            w1, [x0, #0x4b]
    // 0x70a7ec: r3 = false
    //     0x70a7ec: add             x3, NULL, #0x30  ; false
    // 0x70a7f0: StoreField: r0->field_4f = r3
    //     0x70a7f0: stur            w3, [x0, #0x4f]
    // 0x70a7f4: r4 = true
    //     0x70a7f4: add             x4, NULL, #0x20  ; true
    // 0x70a7f8: StoreField: r0->field_67 = r4
    //     0x70a7f8: stur            w4, [x0, #0x67]
    // 0x70a7fc: StoreField: r0->field_53 = r3
    //     0x70a7fc: stur            w3, [x0, #0x53]
    // 0x70a800: StoreField: r0->field_43 = r3
    //     0x70a800: stur            w3, [x0, #0x43]
    // 0x70a804: StoreField: r0->field_6b = r3
    //     0x70a804: stur            w3, [x0, #0x6b]
    // 0x70a808: StoreField: r0->field_63 = r4
    //     0x70a808: stur            w4, [x0, #0x63]
    // 0x70a80c: d0 = 72.000000
    //     0x70a80c: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70a810: ldr             d0, [x17, #0x6b8]
    // 0x70a814: StoreField: r0->field_57 = d0
    //     0x70a814: stur            d0, [x0, #0x57]
    // 0x70a818: ldur            x1, [fp, #-0x10]
    // 0x70a81c: StoreField: r0->field_5f = r1
    //     0x70a81c: stur            w1, [x0, #0x5f]
    // 0x70a820: ldur            x1, [fp, #-0x30]
    // 0x70a824: StoreField: r0->field_7 = r1
    //     0x70a824: stur            w1, [x0, #7]
    // 0x70a828: r1 = Null
    //     0x70a828: mov             x1, NULL
    // 0x70a82c: r2 = 4
    //     0x70a82c: movz            x2, #0x4
    // 0x70a830: r0 = AllocateArray()
    //     0x70a830: bl              #0x909400  ; AllocateArrayStub
    // 0x70a834: mov             x2, x0
    // 0x70a838: ldur            x0, [fp, #-0x48]
    // 0x70a83c: stur            x2, [fp, #-0x10]
    // 0x70a840: StoreField: r2->field_f = r0
    //     0x70a840: stur            w0, [x2, #0xf]
    // 0x70a844: ldur            x0, [fp, #-0x70]
    // 0x70a848: StoreField: r2->field_13 = r0
    //     0x70a848: stur            w0, [x2, #0x13]
    // 0x70a84c: r1 = <Widget>
    //     0x70a84c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70a850: ldr             x1, [x1, #0x1c8]
    // 0x70a854: r0 = AllocateGrowableArray()
    //     0x70a854: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70a858: mov             x1, x0
    // 0x70a85c: ldur            x0, [fp, #-0x10]
    // 0x70a860: stur            x1, [fp, #-0x28]
    // 0x70a864: StoreField: r1->field_f = r0
    //     0x70a864: stur            w0, [x1, #0xf]
    // 0x70a868: r0 = 4
    //     0x70a868: movz            x0, #0x4
    // 0x70a86c: StoreField: r1->field_b = r0
    //     0x70a86c: stur            w0, [x1, #0xb]
    // 0x70a870: r0 = TabBarView()
    //     0x70a870: bl              #0x6892a4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x70a874: mov             x1, x0
    // 0x70a878: ldur            x0, [fp, #-0x28]
    // 0x70a87c: stur            x1, [fp, #-0x10]
    // 0x70a880: StoreField: r1->field_f = r0
    //     0x70a880: stur            w0, [x1, #0xf]
    // 0x70a884: ldur            x0, [fp, #-0x38]
    // 0x70a888: StoreField: r1->field_b = r0
    //     0x70a888: stur            w0, [x1, #0xb]
    // 0x70a88c: r0 = Instance_NeverScrollableScrollPhysics
    //     0x70a88c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x70a890: ldr             x0, [x0, #0x2e0]
    // 0x70a894: StoreField: r1->field_13 = r0
    //     0x70a894: stur            w0, [x1, #0x13]
    // 0x70a898: r0 = Instance_DragStartBehavior
    //     0x70a898: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70a89c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a89c: stur            w0, [x1, #0x17]
    // 0x70a8a0: d0 = 1.000000
    //     0x70a8a0: fmov            d0, #1.00000000
    // 0x70a8a4: StoreField: r1->field_1b = d0
    //     0x70a8a4: stur            d0, [x1, #0x1b]
    // 0x70a8a8: r2 = Instance_Clip
    //     0x70a8a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70a8ac: ldr             x2, [x2, #0xa68]
    // 0x70a8b0: StoreField: r1->field_23 = r2
    //     0x70a8b0: stur            w2, [x1, #0x23]
    // 0x70a8b4: r0 = NestedScrollView()
    //     0x70a8b4: bl              #0x70b4f8  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x70a8b8: mov             x3, x0
    // 0x70a8bc: r0 = Instance_Axis
    //     0x70a8bc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70a8c0: stur            x3, [fp, #-0x28]
    // 0x70a8c4: StoreField: r3->field_f = r0
    //     0x70a8c4: stur            w0, [x3, #0xf]
    // 0x70a8c8: r0 = false
    //     0x70a8c8: add             x0, NULL, #0x30  ; false
    // 0x70a8cc: StoreField: r3->field_13 = r0
    //     0x70a8cc: stur            w0, [x3, #0x13]
    // 0x70a8d0: ldur            x2, [fp, #-0x18]
    // 0x70a8d4: r1 = Function '<anonymous closure>':.
    //     0x70a8d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e8] AnonymousClosure: (0x70b838), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a8d8: ldr             x1, [x1, #0x2e8]
    // 0x70a8dc: r0 = AllocateClosure()
    //     0x70a8dc: bl              #0x908734  ; AllocateClosureStub
    // 0x70a8e0: mov             x1, x0
    // 0x70a8e4: ldur            x0, [fp, #-0x28]
    // 0x70a8e8: StoreField: r0->field_1b = r1
    //     0x70a8e8: stur            w1, [x0, #0x1b]
    // 0x70a8ec: ldur            x1, [fp, #-0x10]
    // 0x70a8f0: StoreField: r0->field_1f = r1
    //     0x70a8f0: stur            w1, [x0, #0x1f]
    // 0x70a8f4: r1 = Instance_DragStartBehavior
    //     0x70a8f4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70a8f8: StoreField: r0->field_23 = r1
    //     0x70a8f8: stur            w1, [x0, #0x23]
    // 0x70a8fc: r2 = false
    //     0x70a8fc: add             x2, NULL, #0x30  ; false
    // 0x70a900: StoreField: r0->field_27 = r2
    //     0x70a900: stur            w2, [x0, #0x27]
    // 0x70a904: r3 = Instance_Clip
    //     0x70a904: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70a908: ldr             x3, [x3, #0xa68]
    // 0x70a90c: StoreField: r0->field_2b = r3
    //     0x70a90c: stur            w3, [x0, #0x2b]
    // 0x70a910: r4 = Instance_HitTestBehavior
    //     0x70a910: add             x4, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x70a914: ldr             x4, [x4, #0x618]
    // 0x70a918: StoreField: r0->field_2f = r4
    //     0x70a918: stur            w4, [x0, #0x2f]
    // 0x70a91c: ldur            d0, [fp, #-0x78]
    // 0x70a920: d1 = 11.000000
    //     0x70a920: fmov            d1, #11.00000000
    // 0x70a924: fadd            d2, d0, d1
    // 0x70a928: stur            d2, [fp, #-0x80]
    // 0x70a92c: r0 = GestureDetector()
    //     0x70a92c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70a930: ldur            x2, [fp, #-0x18]
    // 0x70a934: r1 = Function '<anonymous closure>':.
    //     0x70a934: add             x1, PP, #0x19, lsl #12  ; [pp+0x192f0] AnonymousClosure: (0x70b7f0), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70a938: ldr             x1, [x1, #0x2f0]
    // 0x70a93c: stur            x0, [fp, #-0x10]
    // 0x70a940: r0 = AllocateClosure()
    //     0x70a940: bl              #0x908734  ; AllocateClosureStub
    // 0x70a944: r16 = Instance_HitTestBehavior
    //     0x70a944: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x70a948: ldr             x16, [x16, #0x618]
    // 0x70a94c: stp             x16, x0, [SP, #8]
    // 0x70a950: r16 = Instance_SizedBox
    //     0x70a950: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] Obj!SizedBox@8a2d51
    //     0x70a954: ldr             x16, [x16, #0x2f8]
    // 0x70a958: str             x16, [SP]
    // 0x70a95c: ldur            x1, [fp, #-0x10]
    // 0x70a960: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x70a960: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x70a964: ldr             x4, [x4, #0xf00]
    // 0x70a968: r0 = GestureDetector()
    //     0x70a968: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70a96c: r1 = <StackParentData>
    //     0x70a96c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70a970: ldr             x1, [x1, #0xdf8]
    // 0x70a974: r0 = Positioned()
    //     0x70a974: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70a978: mov             x2, x0
    // 0x70a97c: r0 = 16.000000
    //     0x70a97c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x70a980: ldr             x0, [x0, #0xe58]
    // 0x70a984: stur            x2, [fp, #-0x30]
    // 0x70a988: StoreField: r2->field_13 = r0
    //     0x70a988: stur            w0, [x2, #0x13]
    // 0x70a98c: ldur            d0, [fp, #-0x80]
    // 0x70a990: r0 = inline_Allocate_Double()
    //     0x70a990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a994: add             x0, x0, #0x10
    //     0x70a998: cmp             x1, x0
    //     0x70a99c: b.ls            #0x70ab64
    //     0x70a9a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a9a4: sub             x0, x0, #0xf
    //     0x70a9a8: movz            x1, #0xe15c
    //     0x70a9ac: movk            x1, #0x3, lsl #16
    //     0x70a9b0: stur            x1, [x0, #-1]
    // 0x70a9b4: StoreField: r0->field_7 = d0
    //     0x70a9b4: stur            d0, [x0, #7]
    // 0x70a9b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70a9b8: stur            w0, [x2, #0x17]
    // 0x70a9bc: ldur            x0, [fp, #-0x10]
    // 0x70a9c0: StoreField: r2->field_b = r0
    //     0x70a9c0: stur            w0, [x2, #0xb]
    // 0x70a9c4: ldur            x1, [fp, #-8]
    // 0x70a9c8: r0 = _buildPublishButton()
    //     0x70a9c8: bl              #0x70ab7c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildPublishButton
    // 0x70a9cc: r1 = <StackParentData>
    //     0x70a9cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70a9d0: ldr             x1, [x1, #0xdf8]
    // 0x70a9d4: stur            x0, [fp, #-8]
    // 0x70a9d8: r0 = Positioned()
    //     0x70a9d8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70a9dc: mov             x3, x0
    // 0x70a9e0: r0 = 0.000000
    //     0x70a9e0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70a9e4: stur            x3, [fp, #-0x10]
    // 0x70a9e8: StoreField: r3->field_13 = r0
    //     0x70a9e8: stur            w0, [x3, #0x13]
    // 0x70a9ec: StoreField: r3->field_1b = r0
    //     0x70a9ec: stur            w0, [x3, #0x1b]
    // 0x70a9f0: StoreField: r3->field_1f = r0
    //     0x70a9f0: stur            w0, [x3, #0x1f]
    // 0x70a9f4: ldur            x0, [fp, #-8]
    // 0x70a9f8: StoreField: r3->field_b = r0
    //     0x70a9f8: stur            w0, [x3, #0xb]
    // 0x70a9fc: r1 = Null
    //     0x70a9fc: mov             x1, NULL
    // 0x70aa00: r2 = 6
    //     0x70aa00: movz            x2, #0x6
    // 0x70aa04: r0 = AllocateArray()
    //     0x70aa04: bl              #0x909400  ; AllocateArrayStub
    // 0x70aa08: mov             x2, x0
    // 0x70aa0c: ldur            x0, [fp, #-0x28]
    // 0x70aa10: stur            x2, [fp, #-8]
    // 0x70aa14: StoreField: r2->field_f = r0
    //     0x70aa14: stur            w0, [x2, #0xf]
    // 0x70aa18: ldur            x0, [fp, #-0x30]
    // 0x70aa1c: StoreField: r2->field_13 = r0
    //     0x70aa1c: stur            w0, [x2, #0x13]
    // 0x70aa20: ldur            x0, [fp, #-0x10]
    // 0x70aa24: ArrayStore: r2[0] = r0  ; List_4
    //     0x70aa24: stur            w0, [x2, #0x17]
    // 0x70aa28: r1 = <Widget>
    //     0x70aa28: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70aa2c: ldr             x1, [x1, #0x1c8]
    // 0x70aa30: r0 = AllocateGrowableArray()
    //     0x70aa30: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70aa34: mov             x1, x0
    // 0x70aa38: ldur            x0, [fp, #-8]
    // 0x70aa3c: stur            x1, [fp, #-0x10]
    // 0x70aa40: StoreField: r1->field_f = r0
    //     0x70aa40: stur            w0, [x1, #0xf]
    // 0x70aa44: r0 = 6
    //     0x70aa44: movz            x0, #0x6
    // 0x70aa48: StoreField: r1->field_b = r0
    //     0x70aa48: stur            w0, [x1, #0xb]
    // 0x70aa4c: r0 = Stack()
    //     0x70aa4c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70aa50: mov             x1, x0
    // 0x70aa54: r0 = Instance_AlignmentDirectional
    //     0x70aa54: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x70aa58: ldr             x0, [x0, #0x3d0]
    // 0x70aa5c: stur            x1, [fp, #-8]
    // 0x70aa60: StoreField: r1->field_f = r0
    //     0x70aa60: stur            w0, [x1, #0xf]
    // 0x70aa64: r0 = Instance_StackFit
    //     0x70aa64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x70aa68: ldr             x0, [x0, #0x518]
    // 0x70aa6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70aa6c: stur            w0, [x1, #0x17]
    // 0x70aa70: r0 = Instance_Clip
    //     0x70aa70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70aa74: ldr             x0, [x0, #0xa68]
    // 0x70aa78: StoreField: r1->field_1b = r0
    //     0x70aa78: stur            w0, [x1, #0x1b]
    // 0x70aa7c: ldur            x0, [fp, #-0x10]
    // 0x70aa80: StoreField: r1->field_b = r0
    //     0x70aa80: stur            w0, [x1, #0xb]
    // 0x70aa84: r0 = Scaffold()
    //     0x70aa84: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x70aa88: mov             x2, x0
    // 0x70aa8c: ldur            x0, [fp, #-8]
    // 0x70aa90: stur            x2, [fp, #-0x10]
    // 0x70aa94: ArrayStore: r2[0] = r0  ; List_4
    //     0x70aa94: stur            w0, [x2, #0x17]
    // 0x70aa98: r0 = Instance_AlignmentDirectional
    //     0x70aa98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x70aa9c: ldr             x0, [x0, #0x428]
    // 0x70aaa0: StoreField: r2->field_2b = r0
    //     0x70aaa0: stur            w0, [x2, #0x2b]
    // 0x70aaa4: r0 = Instance_Color
    //     0x70aaa4: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x70aaa8: StoreField: r2->field_43 = r0
    //     0x70aaa8: stur            w0, [x2, #0x43]
    // 0x70aaac: r0 = true
    //     0x70aaac: add             x0, NULL, #0x20  ; true
    // 0x70aab0: StoreField: r2->field_53 = r0
    //     0x70aab0: stur            w0, [x2, #0x53]
    // 0x70aab4: r1 = Instance_DragStartBehavior
    //     0x70aab4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70aab8: StoreField: r2->field_57 = r1
    //     0x70aab8: stur            w1, [x2, #0x57]
    // 0x70aabc: r1 = false
    //     0x70aabc: add             x1, NULL, #0x30  ; false
    // 0x70aac0: StoreField: r2->field_b = r1
    //     0x70aac0: stur            w1, [x2, #0xb]
    // 0x70aac4: StoreField: r2->field_f = r1
    //     0x70aac4: stur            w1, [x2, #0xf]
    // 0x70aac8: StoreField: r2->field_5f = r0
    //     0x70aac8: stur            w0, [x2, #0x5f]
    // 0x70aacc: StoreField: r2->field_63 = r0
    //     0x70aacc: stur            w0, [x2, #0x63]
    // 0x70aad0: r1 = <Object>
    //     0x70aad0: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x70aad4: r0 = PopScope()
    //     0x70aad4: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x70aad8: mov             x3, x0
    // 0x70aadc: ldur            x0, [fp, #-0x10]
    // 0x70aae0: stur            x3, [fp, #-8]
    // 0x70aae4: StoreField: r3->field_f = r0
    //     0x70aae4: stur            w0, [x3, #0xf]
    // 0x70aae8: ldur            x0, [fp, #-0x40]
    // 0x70aaec: ArrayStore: r3[0] = r0  ; List_4
    //     0x70aaec: stur            w0, [x3, #0x17]
    // 0x70aaf0: ldur            x2, [fp, #-0x18]
    // 0x70aaf4: r1 = Function '<anonymous closure>':.
    //     0x70aaf4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] AnonymousClosure: (0x70b790), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::build (0x70a42c)
    //     0x70aaf8: ldr             x1, [x1, #0x300]
    // 0x70aafc: r0 = AllocateClosure()
    //     0x70aafc: bl              #0x908734  ; AllocateClosureStub
    // 0x70ab00: mov             x1, x0
    // 0x70ab04: ldur            x0, [fp, #-8]
    // 0x70ab08: StoreField: r0->field_13 = r1
    //     0x70ab08: stur            w1, [x0, #0x13]
    // 0x70ab0c: LeaveFrame
    //     0x70ab0c: mov             SP, fp
    //     0x70ab10: ldp             fp, lr, [SP], #0x10
    // 0x70ab14: ret
    //     0x70ab14: ret             
    // 0x70ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab1c: b               #0x70a454
    // 0x70ab20: SaveReg d0
    //     0x70ab20: str             q0, [SP, #-0x10]!
    // 0x70ab24: r0 = AllocateDouble()
    //     0x70ab24: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ab28: RestoreReg d0
    //     0x70ab28: ldr             q0, [SP], #0x10
    // 0x70ab2c: b               #0x70a4ac
    // 0x70ab30: SaveReg d0
    //     0x70ab30: str             q0, [SP, #-0x10]!
    // 0x70ab34: r0 = AllocateDouble()
    //     0x70ab34: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ab38: RestoreReg d0
    //     0x70ab38: ldr             q0, [SP], #0x10
    // 0x70ab3c: b               #0x70a550
    // 0x70ab40: stp             q0, q2, [SP, #-0x20]!
    // 0x70ab44: SaveReg r2
    //     0x70ab44: str             x2, [SP, #-8]!
    // 0x70ab48: r0 = AllocateDouble()
    //     0x70ab48: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ab4c: RestoreReg r2
    //     0x70ab4c: ldr             x2, [SP], #8
    // 0x70ab50: ldp             q0, q2, [SP], #0x20
    // 0x70ab54: b               #0x70a5a8
    // 0x70ab58: r9 = _tabController
    //     0x70ab58: add             x9, PP, #0x19, lsl #12  ; [pp+0x19308] Field <_TopicDetailPageState@1027433623._tabController@1027433623>: late (offset: 0x20)
    //     0x70ab5c: ldr             x9, [x9, #0x308]
    // 0x70ab60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70ab60: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70ab64: SaveReg d0
    //     0x70ab64: str             q0, [SP, #-0x10]!
    // 0x70ab68: SaveReg r2
    //     0x70ab68: str             x2, [SP, #-8]!
    // 0x70ab6c: r0 = AllocateDouble()
    //     0x70ab6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ab70: RestoreReg r2
    //     0x70ab70: ldr             x2, [SP], #8
    // 0x70ab74: RestoreReg d0
    //     0x70ab74: ldr             q0, [SP], #0x10
    // 0x70ab78: b               #0x70a9b4
  }
  _ _buildPublishButton(/* No info */) {
    // ** addr: 0x70ab7c, size: 0x208
    // 0x70ab7c: EnterFrame
    //     0x70ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab80: mov             fp, SP
    // 0x70ab84: AllocStack(0x50)
    //     0x70ab84: sub             SP, SP, #0x50
    // 0x70ab88: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x70ab88: stur            x1, [fp, #-8]
    // 0x70ab8c: CheckStackOverflow
    //     0x70ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab90: cmp             SP, x16
    //     0x70ab94: b.ls            #0x70ad64
    // 0x70ab98: r1 = 1
    //     0x70ab98: movz            x1, #0x1
    // 0x70ab9c: r0 = AllocateContext()
    //     0x70ab9c: bl              #0x908370  ; AllocateContextStub
    // 0x70aba0: mov             x2, x0
    // 0x70aba4: ldur            x0, [fp, #-8]
    // 0x70aba8: stur            x2, [fp, #-0x10]
    // 0x70abac: StoreField: r2->field_f = r0
    //     0x70abac: stur            w0, [x2, #0xf]
    // 0x70abb0: LoadField: r1 = r0->field_f
    //     0x70abb0: ldur            w1, [x0, #0xf]
    // 0x70abb4: DecompressPointer r1
    //     0x70abb4: add             x1, x1, HEAP, lsl #32
    // 0x70abb8: cmp             w1, NULL
    // 0x70abbc: b.eq            #0x70ad6c
    // 0x70abc0: r0 = paddingOf()
    //     0x70abc0: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x70abc4: LoadField: d0 = r0->field_1f
    //     0x70abc4: ldur            d0, [x0, #0x1f]
    // 0x70abc8: ldur            x0, [fp, #-8]
    // 0x70abcc: LoadField: r1 = r0->field_33
    //     0x70abcc: ldur            w1, [x0, #0x33]
    // 0x70abd0: DecompressPointer r1
    //     0x70abd0: add             x1, x1, HEAP, lsl #32
    // 0x70abd4: cmp             w1, NULL
    // 0x70abd8: b.eq            #0x70abe0
    // 0x70abdc: LoadField: d0 = r1->field_7
    //     0x70abdc: ldur            d0, [x1, #7]
    // 0x70abe0: r1 = inline_Allocate_Double()
    //     0x70abe0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70abe4: add             x1, x1, #0x10
    //     0x70abe8: cmp             x0, x1
    //     0x70abec: b.ls            #0x70ad70
    //     0x70abf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x70abf4: sub             x1, x1, #0xf
    //     0x70abf8: movz            x0, #0xe15c
    //     0x70abfc: movk            x0, #0x3, lsl #16
    //     0x70ac00: stur            x0, [x1, #-1]
    // 0x70ac04: StoreField: r1->field_7 = d0
    //     0x70ac04: stur            d0, [x1, #7]
    // 0x70ac08: r2 = 0.000000
    //     0x70ac08: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70ac0c: r3 = 20.000000
    //     0x70ac0c: add             x3, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x70ac10: ldr             x3, [x3, #0x6d8]
    // 0x70ac14: r0 = clamp()
    //     0x70ac14: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x70ac18: LoadField: d0 = r0->field_7
    //     0x70ac18: ldur            d0, [x0, #7]
    // 0x70ac1c: d1 = 8.000000
    //     0x70ac1c: fmov            d1, #8.00000000
    // 0x70ac20: fadd            d2, d0, d1
    // 0x70ac24: stur            d2, [fp, #-0x28]
    // 0x70ac28: r0 = EdgeInsets()
    //     0x70ac28: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70ac2c: d0 = 16.000000
    //     0x70ac2c: fmov            d0, #16.00000000
    // 0x70ac30: stur            x0, [fp, #-8]
    // 0x70ac34: StoreField: r0->field_7 = d0
    //     0x70ac34: stur            d0, [x0, #7]
    // 0x70ac38: d1 = 4.000000
    //     0x70ac38: fmov            d1, #4.00000000
    // 0x70ac3c: StoreField: r0->field_f = d1
    //     0x70ac3c: stur            d1, [x0, #0xf]
    // 0x70ac40: ArrayStore: r0[0] = d0  ; List_8
    //     0x70ac40: stur            d0, [x0, #0x17]
    // 0x70ac44: ldur            d0, [fp, #-0x28]
    // 0x70ac48: StoreField: r0->field_1f = d0
    //     0x70ac48: stur            d0, [x0, #0x1f]
    // 0x70ac4c: r0 = Radius()
    //     0x70ac4c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70ac50: d0 = 26.000000
    //     0x70ac50: fmov            d0, #26.00000000
    // 0x70ac54: stur            x0, [fp, #-0x18]
    // 0x70ac58: StoreField: r0->field_7 = d0
    //     0x70ac58: stur            d0, [x0, #7]
    // 0x70ac5c: StoreField: r0->field_f = d0
    //     0x70ac5c: stur            d0, [x0, #0xf]
    // 0x70ac60: r0 = BorderRadius()
    //     0x70ac60: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70ac64: mov             x1, x0
    // 0x70ac68: ldur            x0, [fp, #-0x18]
    // 0x70ac6c: stur            x1, [fp, #-0x20]
    // 0x70ac70: StoreField: r1->field_7 = r0
    //     0x70ac70: stur            w0, [x1, #7]
    // 0x70ac74: StoreField: r1->field_b = r0
    //     0x70ac74: stur            w0, [x1, #0xb]
    // 0x70ac78: StoreField: r1->field_f = r0
    //     0x70ac78: stur            w0, [x1, #0xf]
    // 0x70ac7c: StoreField: r1->field_13 = r0
    //     0x70ac7c: stur            w0, [x1, #0x13]
    // 0x70ac80: r0 = BoxDecoration()
    //     0x70ac80: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70ac84: mov             x1, x0
    // 0x70ac88: r0 = Instance_Color
    //     0x70ac88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x70ac8c: ldr             x0, [x0, #0xc28]
    // 0x70ac90: stur            x1, [fp, #-0x18]
    // 0x70ac94: StoreField: r1->field_7 = r0
    //     0x70ac94: stur            w0, [x1, #7]
    // 0x70ac98: ldur            x0, [fp, #-0x20]
    // 0x70ac9c: StoreField: r1->field_13 = r0
    //     0x70ac9c: stur            w0, [x1, #0x13]
    // 0x70aca0: r0 = Instance_BoxShape
    //     0x70aca0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x70aca4: ldr             x0, [x0, #0x9b0]
    // 0x70aca8: StoreField: r1->field_23 = r0
    //     0x70aca8: stur            w0, [x1, #0x23]
    // 0x70acac: r0 = Container()
    //     0x70acac: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70acb0: stur            x0, [fp, #-0x20]
    // 0x70acb4: r16 = inf
    //     0x70acb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x70acb8: ldr             x16, [x16, #0xc58]
    // 0x70acbc: r30 = 48.000000
    //     0x70acbc: add             lr, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x70acc0: ldr             lr, [lr, #0xa0]
    // 0x70acc4: stp             lr, x16, [SP, #0x18]
    // 0x70acc8: ldur            x16, [fp, #-0x18]
    // 0x70accc: r30 = Instance_Alignment
    //     0x70accc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x70acd0: ldr             lr, [lr, #0x420]
    // 0x70acd4: stp             lr, x16, [SP, #8]
    // 0x70acd8: r16 = Instance_Text
    //     0x70acd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] Obj!Text@8a75b1
    //     0x70acdc: ldr             x16, [x16, #0xa60]
    // 0x70ace0: str             x16, [SP]
    // 0x70ace4: mov             x1, x0
    // 0x70ace8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70ace8: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70acec: ldr             x4, [x4, #0x8a0]
    // 0x70acf0: r0 = Container()
    //     0x70acf0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70acf4: r0 = GestureDetector()
    //     0x70acf4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70acf8: ldur            x2, [fp, #-0x10]
    // 0x70acfc: r1 = Function '<anonymous closure>':.
    //     0x70acfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a68] AnonymousClosure: (0x70ad84), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildPublishButton (0x70ab7c)
    //     0x70ad00: ldr             x1, [x1, #0xa68]
    // 0x70ad04: stur            x0, [fp, #-0x10]
    // 0x70ad08: r0 = AllocateClosure()
    //     0x70ad08: bl              #0x908734  ; AllocateClosureStub
    // 0x70ad0c: ldur            x16, [fp, #-0x20]
    // 0x70ad10: stp             x16, x0, [SP]
    // 0x70ad14: ldur            x1, [fp, #-0x10]
    // 0x70ad18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x70ad18: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x70ad1c: ldr             x4, [x4, #0x6f0]
    // 0x70ad20: r0 = GestureDetector()
    //     0x70ad20: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70ad24: r0 = Container()
    //     0x70ad24: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70ad28: stur            x0, [fp, #-0x18]
    // 0x70ad2c: ldur            x16, [fp, #-8]
    // 0x70ad30: r30 = Instance_BoxDecoration
    //     0x70ad30: add             lr, PP, #0x19, lsl #12  ; [pp+0x19a70] Obj!BoxDecoration@8a13f1
    //     0x70ad34: ldr             lr, [lr, #0xa70]
    // 0x70ad38: stp             lr, x16, [SP, #8]
    // 0x70ad3c: ldur            x16, [fp, #-0x10]
    // 0x70ad40: str             x16, [SP]
    // 0x70ad44: mov             x1, x0
    // 0x70ad48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x70ad48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x70ad4c: ldr             x4, [x4, #0xdf0]
    // 0x70ad50: r0 = Container()
    //     0x70ad50: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70ad54: ldur            x0, [fp, #-0x18]
    // 0x70ad58: LeaveFrame
    //     0x70ad58: mov             SP, fp
    //     0x70ad5c: ldp             fp, lr, [SP], #0x10
    // 0x70ad60: ret
    //     0x70ad60: ret             
    // 0x70ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ad64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ad68: b               #0x70ab98
    // 0x70ad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ad6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ad70: SaveReg d0
    //     0x70ad70: str             q0, [SP, #-0x10]!
    // 0x70ad74: r0 = AllocateDouble()
    //     0x70ad74: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ad78: mov             x1, x0
    // 0x70ad7c: RestoreReg d0
    //     0x70ad7c: ldr             q0, [SP], #0x10
    // 0x70ad80: b               #0x70ac04
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x70ad84, size: 0x274
    // 0x70ad84: EnterFrame
    //     0x70ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x70ad88: mov             fp, SP
    // 0x70ad8c: AllocStack(0x30)
    //     0x70ad8c: sub             SP, SP, #0x30
    // 0x70ad90: SetupParameters(_TopicDetailPageState this /* r1 */)
    //     0x70ad90: stur            NULL, [fp, #-8]
    //     0x70ad94: movz            x0, #0
    //     0x70ad98: add             x1, fp, w0, sxtw #2
    //     0x70ad9c: ldr             x1, [x1, #0x10]
    //     0x70ada0: ldur            w2, [x1, #0x17]
    //     0x70ada4: add             x2, x2, HEAP, lsl #32
    //     0x70ada8: stur            x2, [fp, #-0x10]
    // 0x70adac: CheckStackOverflow
    //     0x70adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70adb0: cmp             SP, x16
    //     0x70adb4: b.ls            #0x70afe4
    // 0x70adb8: InitAsync() -> Future<void?>
    //     0x70adb8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70adbc: bl              #0x386740  ; InitAsyncStub
    // 0x70adc0: ldur            x0, [fp, #-0x10]
    // 0x70adc4: LoadField: r1 = r0->field_f
    //     0x70adc4: ldur            w1, [x0, #0xf]
    // 0x70adc8: DecompressPointer r1
    //     0x70adc8: add             x1, x1, HEAP, lsl #32
    // 0x70adcc: LoadField: r2 = r1->field_f
    //     0x70adcc: ldur            w2, [x1, #0xf]
    // 0x70add0: DecompressPointer r2
    //     0x70add0: add             x2, x2, HEAP, lsl #32
    // 0x70add4: cmp             w2, NULL
    // 0x70add8: b.eq            #0x70afec
    // 0x70addc: mov             x1, x2
    // 0x70ade0: r0 = ensureCanOpenPublishPost()
    //     0x70ade0: bl              #0x6bffd4  ; [package:sportworld_flutter/api/user/user_ban_guard.dart] ::ensureCanOpenPublishPost
    // 0x70ade4: mov             x1, x0
    // 0x70ade8: stur            x1, [fp, #-0x18]
    // 0x70adec: r0 = Await()
    //     0x70adec: bl              #0x3862cc  ; AwaitStub
    // 0x70adf0: r16 = true
    //     0x70adf0: add             x16, NULL, #0x20  ; true
    // 0x70adf4: cmp             w0, w16
    // 0x70adf8: b.eq            #0x70ae04
    // 0x70adfc: r0 = Null
    //     0x70adfc: mov             x0, NULL
    // 0x70ae00: r0 = ReturnAsyncNotFuture()
    //     0x70ae00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70ae04: ldur            x0, [fp, #-0x10]
    // 0x70ae08: LoadField: r1 = r0->field_f
    //     0x70ae08: ldur            w1, [x0, #0xf]
    // 0x70ae0c: DecompressPointer r1
    //     0x70ae0c: add             x1, x1, HEAP, lsl #32
    // 0x70ae10: LoadField: r2 = r1->field_f
    //     0x70ae10: ldur            w2, [x1, #0xf]
    // 0x70ae14: DecompressPointer r2
    //     0x70ae14: add             x2, x2, HEAP, lsl #32
    // 0x70ae18: cmp             w2, NULL
    // 0x70ae1c: b.ne            #0x70ae28
    // 0x70ae20: r0 = Null
    //     0x70ae20: mov             x0, NULL
    // 0x70ae24: r0 = ReturnAsyncNotFuture()
    //     0x70ae24: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70ae28: LoadField: r2 = r1->field_b
    //     0x70ae28: ldur            w2, [x1, #0xb]
    // 0x70ae2c: DecompressPointer r2
    //     0x70ae2c: add             x2, x2, HEAP, lsl #32
    // 0x70ae30: cmp             w2, NULL
    // 0x70ae34: b.eq            #0x70aff0
    // 0x70ae38: LoadField: r1 = r2->field_b
    //     0x70ae38: ldur            x1, [x2, #0xb]
    // 0x70ae3c: r0 = checkTopicStatus()
    //     0x70ae3c: bl              #0x70b204  ; [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::checkTopicStatus
    // 0x70ae40: mov             x1, x0
    // 0x70ae44: stur            x1, [fp, #-0x18]
    // 0x70ae48: r0 = Await()
    //     0x70ae48: bl              #0x3862cc  ; AwaitStub
    // 0x70ae4c: mov             x1, x0
    // 0x70ae50: ldur            x0, [fp, #-0x10]
    // 0x70ae54: LoadField: r3 = r0->field_f
    //     0x70ae54: ldur            w3, [x0, #0xf]
    // 0x70ae58: DecompressPointer r3
    //     0x70ae58: add             x3, x3, HEAP, lsl #32
    // 0x70ae5c: stur            x3, [fp, #-0x18]
    // 0x70ae60: LoadField: r2 = r3->field_f
    //     0x70ae60: ldur            w2, [x3, #0xf]
    // 0x70ae64: DecompressPointer r2
    //     0x70ae64: add             x2, x2, HEAP, lsl #32
    // 0x70ae68: cmp             w2, NULL
    // 0x70ae6c: b.ne            #0x70ae78
    // 0x70ae70: r0 = Null
    //     0x70ae70: mov             x0, NULL
    // 0x70ae74: r0 = ReturnAsyncNotFuture()
    //     0x70ae74: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70ae78: cmp             w1, NULL
    // 0x70ae7c: b.eq            #0x70ae98
    // 0x70ae80: mov             x16, x1
    // 0x70ae84: mov             x1, x2
    // 0x70ae88: mov             x2, x16
    // 0x70ae8c: r0 = show()
    //     0x70ae8c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x70ae90: r0 = Null
    //     0x70ae90: mov             x0, NULL
    // 0x70ae94: r0 = ReturnAsyncNotFuture()
    //     0x70ae94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70ae98: r1 = Null
    //     0x70ae98: mov             x1, NULL
    // 0x70ae9c: r2 = 12
    //     0x70ae9c: movz            x2, #0xc
    // 0x70aea0: r0 = AllocateArray()
    //     0x70aea0: bl              #0x909400  ; AllocateArrayStub
    // 0x70aea4: mov             x2, x0
    // 0x70aea8: r16 = "topicId"
    //     0x70aea8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x70aeac: ldr             x16, [x16, #0xd18]
    // 0x70aeb0: StoreField: r2->field_f = r16
    //     0x70aeb0: stur            w16, [x2, #0xf]
    // 0x70aeb4: ldur            x3, [fp, #-0x18]
    // 0x70aeb8: LoadField: r0 = r3->field_b
    //     0x70aeb8: ldur            w0, [x3, #0xb]
    // 0x70aebc: DecompressPointer r0
    //     0x70aebc: add             x0, x0, HEAP, lsl #32
    // 0x70aec0: cmp             w0, NULL
    // 0x70aec4: b.eq            #0x70aff4
    // 0x70aec8: LoadField: r4 = r0->field_b
    //     0x70aec8: ldur            x4, [x0, #0xb]
    // 0x70aecc: r0 = BoxInt64Instr(r4)
    //     0x70aecc: sbfiz           x0, x4, #1, #0x1f
    //     0x70aed0: cmp             x4, x0, asr #1
    //     0x70aed4: b.eq            #0x70aee0
    //     0x70aed8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70aedc: stur            x4, [x0, #7]
    // 0x70aee0: StoreField: r2->field_13 = r0
    //     0x70aee0: stur            w0, [x2, #0x13]
    // 0x70aee4: r16 = "topicName"
    //     0x70aee4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] "topicName"
    //     0x70aee8: ldr             x16, [x16, #0x4c8]
    // 0x70aeec: ArrayStore: r2[0] = r16  ; List_4
    //     0x70aeec: stur            w16, [x2, #0x17]
    // 0x70aef0: LoadField: r0 = r3->field_2b
    //     0x70aef0: ldur            w0, [x3, #0x2b]
    // 0x70aef4: DecompressPointer r0
    //     0x70aef4: add             x0, x0, HEAP, lsl #32
    // 0x70aef8: cmp             w0, NULL
    // 0x70aefc: b.ne            #0x70af08
    // 0x70af00: r0 = Null
    //     0x70af00: mov             x0, NULL
    // 0x70af04: b               #0x70af14
    // 0x70af08: LoadField: r1 = r0->field_7
    //     0x70af08: ldur            w1, [x0, #7]
    // 0x70af0c: DecompressPointer r1
    //     0x70af0c: add             x1, x1, HEAP, lsl #32
    // 0x70af10: mov             x0, x1
    // 0x70af14: cmp             w0, NULL
    // 0x70af18: b.ne            #0x70af24
    // 0x70af1c: r1 = ""
    //     0x70af1c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70af20: b               #0x70af28
    // 0x70af24: mov             x1, x0
    // 0x70af28: ldur            x0, [fp, #-0x10]
    // 0x70af2c: StoreField: r2->field_1b = r1
    //     0x70af2c: stur            w1, [x2, #0x1b]
    // 0x70af30: r16 = "communityChannel"
    //     0x70af30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "communityChannel"
    //     0x70af34: ldr             x16, [x16, #0xb28]
    // 0x70af38: StoreField: r2->field_1f = r16
    //     0x70af38: stur            w16, [x2, #0x1f]
    // 0x70af3c: r16 = "4"
    //     0x70af3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "4"
    //     0x70af40: ldr             x16, [x16, #0xa78]
    // 0x70af44: StoreField: r2->field_23 = r16
    //     0x70af44: stur            w16, [x2, #0x23]
    // 0x70af48: r16 = <String, dynamic>
    //     0x70af48: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70af4c: stp             x2, x16, [SP]
    // 0x70af50: r0 = Map._fromLiteral()
    //     0x70af50: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70af54: r16 = true
    //     0x70af54: add             x16, NULL, #0x20  ; true
    // 0x70af58: stp             x16, x0, [SP, #8]
    // 0x70af5c: r16 = true
    //     0x70af5c: add             x16, NULL, #0x20  ; true
    // 0x70af60: str             x16, [SP]
    // 0x70af64: r1 = "/ydsj/publish/post"
    //     0x70af64: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x70af68: ldr             x1, [x1, #0x4c0]
    // 0x70af6c: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x70af6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x70af70: ldr             x4, [x4, #0x738]
    // 0x70af74: r0 = navigateTo()
    //     0x70af74: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x70af78: mov             x1, x0
    // 0x70af7c: stur            x1, [fp, #-0x18]
    // 0x70af80: r0 = Await()
    //     0x70af80: bl              #0x3862cc  ; AwaitStub
    // 0x70af84: mov             x1, x0
    // 0x70af88: ldur            x0, [fp, #-0x10]
    // 0x70af8c: LoadField: r2 = r0->field_f
    //     0x70af8c: ldur            w2, [x0, #0xf]
    // 0x70af90: DecompressPointer r2
    //     0x70af90: add             x2, x2, HEAP, lsl #32
    // 0x70af94: LoadField: r3 = r2->field_f
    //     0x70af94: ldur            w3, [x2, #0xf]
    // 0x70af98: DecompressPointer r3
    //     0x70af98: add             x3, x3, HEAP, lsl #32
    // 0x70af9c: cmp             w3, NULL
    // 0x70afa0: b.ne            #0x70afac
    // 0x70afa4: r0 = Null
    //     0x70afa4: mov             x0, NULL
    // 0x70afa8: r0 = ReturnAsyncNotFuture()
    //     0x70afa8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70afac: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x70afac: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x70afb0: tbnz            w0, #4, #0x70afdc
    // 0x70afb4: ldur            x0, [fp, #-0x10]
    // 0x70afb8: r1 = true
    //     0x70afb8: add             x1, NULL, #0x20  ; true
    // 0x70afbc: LoadField: r2 = r0->field_f
    //     0x70afbc: ldur            w2, [x0, #0xf]
    // 0x70afc0: DecompressPointer r2
    //     0x70afc0: add             x2, x2, HEAP, lsl #32
    // 0x70afc4: StoreField: r2->field_2f = r1
    //     0x70afc4: stur            w1, [x2, #0x2f]
    // 0x70afc8: mov             x1, x2
    // 0x70afcc: r0 = _refreshTopicFeedsAfterPublish()
    //     0x70afcc: bl              #0x70aff8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_refreshTopicFeedsAfterPublish
    // 0x70afd0: mov             x1, x0
    // 0x70afd4: stur            x1, [fp, #-0x18]
    // 0x70afd8: r0 = Await()
    //     0x70afd8: bl              #0x3862cc  ; AwaitStub
    // 0x70afdc: r0 = Null
    //     0x70afdc: mov             x0, NULL
    // 0x70afe0: r0 = ReturnAsyncNotFuture()
    //     0x70afe0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70afe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70afe8: b               #0x70adb8
    // 0x70afec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70afec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70aff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70aff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _refreshTopicFeedsAfterPublish(/* No info */) async {
    // ** addr: 0x70aff8, size: 0x20c
    // 0x70aff8: EnterFrame
    //     0x70aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x70affc: mov             fp, SP
    // 0x70b000: AllocStack(0x38)
    //     0x70b000: sub             SP, SP, #0x38
    // 0x70b004: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */)
    //     0x70b004: stur            NULL, [fp, #-8]
    //     0x70b008: stur            x1, [fp, #-0x10]
    // 0x70b00c: CheckStackOverflow
    //     0x70b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b010: cmp             SP, x16
    //     0x70b014: b.ls            #0x70b1fc
    // 0x70b018: InitAsync() -> Future<void?>
    //     0x70b018: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70b01c: bl              #0x386740  ; InitAsyncStub
    // 0x70b020: ldur            x1, [fp, #-0x10]
    // 0x70b024: r0 = _loadTopicDetails()
    //     0x70b024: bl              #0x5e70cc  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_loadTopicDetails
    // 0x70b028: r1 = Null
    //     0x70b028: mov             x1, NULL
    // 0x70b02c: r2 = 2
    //     0x70b02c: movz            x2, #0x2
    // 0x70b030: stur            x0, [fp, #-0x18]
    // 0x70b034: r0 = AllocateArray()
    //     0x70b034: bl              #0x909400  ; AllocateArrayStub
    // 0x70b038: mov             x2, x0
    // 0x70b03c: ldur            x0, [fp, #-0x18]
    // 0x70b040: stur            x2, [fp, #-0x20]
    // 0x70b044: StoreField: r2->field_f = r0
    //     0x70b044: stur            w0, [x2, #0xf]
    // 0x70b048: r1 = <Future<void?>>
    //     0x70b048: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <Future<void?>>
    // 0x70b04c: r0 = AllocateGrowableArray()
    //     0x70b04c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70b050: mov             x2, x0
    // 0x70b054: ldur            x0, [fp, #-0x20]
    // 0x70b058: stur            x2, [fp, #-0x18]
    // 0x70b05c: StoreField: r2->field_f = r0
    //     0x70b05c: stur            w0, [x2, #0xf]
    // 0x70b060: r0 = 2
    //     0x70b060: movz            x0, #0x2
    // 0x70b064: StoreField: r2->field_b = r0
    //     0x70b064: stur            w0, [x2, #0xb]
    // 0x70b068: ldur            x0, [fp, #-0x10]
    // 0x70b06c: LoadField: r1 = r0->field_23
    //     0x70b06c: ldur            w1, [x0, #0x23]
    // 0x70b070: DecompressPointer r1
    //     0x70b070: add             x1, x1, HEAP, lsl #32
    // 0x70b074: r0 = currentState()
    //     0x70b074: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70b078: cmp             w0, NULL
    // 0x70b07c: b.eq            #0x70b114
    // 0x70b080: ldur            x3, [fp, #-0x18]
    // 0x70b084: mov             x1, x0
    // 0x70b088: r2 = false
    //     0x70b088: add             x2, NULL, #0x30  ; false
    // 0x70b08c: r0 = refreshFromTab()
    //     0x70b08c: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x70b090: mov             x2, x0
    // 0x70b094: ldur            x0, [fp, #-0x18]
    // 0x70b098: stur            x2, [fp, #-0x20]
    // 0x70b09c: LoadField: r1 = r0->field_b
    //     0x70b09c: ldur            w1, [x0, #0xb]
    // 0x70b0a0: LoadField: r3 = r0->field_f
    //     0x70b0a0: ldur            w3, [x0, #0xf]
    // 0x70b0a4: DecompressPointer r3
    //     0x70b0a4: add             x3, x3, HEAP, lsl #32
    // 0x70b0a8: LoadField: r4 = r3->field_b
    //     0x70b0a8: ldur            w4, [x3, #0xb]
    // 0x70b0ac: r3 = LoadInt32Instr(r1)
    //     0x70b0ac: sbfx            x3, x1, #1, #0x1f
    // 0x70b0b0: stur            x3, [fp, #-0x28]
    // 0x70b0b4: r1 = LoadInt32Instr(r4)
    //     0x70b0b4: sbfx            x1, x4, #1, #0x1f
    // 0x70b0b8: cmp             x3, x1
    // 0x70b0bc: b.ne            #0x70b0c8
    // 0x70b0c0: mov             x1, x0
    // 0x70b0c4: r0 = _growToNextCapacity()
    //     0x70b0c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70b0c8: ldur            x2, [fp, #-0x18]
    // 0x70b0cc: ldur            x3, [fp, #-0x28]
    // 0x70b0d0: add             x0, x3, #1
    // 0x70b0d4: lsl             x1, x0, #1
    // 0x70b0d8: StoreField: r2->field_b = r1
    //     0x70b0d8: stur            w1, [x2, #0xb]
    // 0x70b0dc: LoadField: r1 = r2->field_f
    //     0x70b0dc: ldur            w1, [x2, #0xf]
    // 0x70b0e0: DecompressPointer r1
    //     0x70b0e0: add             x1, x1, HEAP, lsl #32
    // 0x70b0e4: ldur            x0, [fp, #-0x20]
    // 0x70b0e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70b0e8: add             x25, x1, x3, lsl #2
    //     0x70b0ec: add             x25, x25, #0xf
    //     0x70b0f0: str             w0, [x25]
    //     0x70b0f4: tbz             w0, #0, #0x70b110
    //     0x70b0f8: ldurb           w16, [x1, #-1]
    //     0x70b0fc: ldurb           w17, [x0, #-1]
    //     0x70b100: and             x16, x17, x16, lsr #2
    //     0x70b104: tst             x16, HEAP, lsr #32
    //     0x70b108: b.eq            #0x70b110
    //     0x70b10c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70b110: b               #0x70b118
    // 0x70b114: ldur            x2, [fp, #-0x18]
    // 0x70b118: ldur            x0, [fp, #-0x10]
    // 0x70b11c: LoadField: r1 = r0->field_27
    //     0x70b11c: ldur            w1, [x0, #0x27]
    // 0x70b120: DecompressPointer r1
    //     0x70b120: add             x1, x1, HEAP, lsl #32
    // 0x70b124: r0 = currentState()
    //     0x70b124: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70b128: cmp             w0, NULL
    // 0x70b12c: b.eq            #0x70b1c4
    // 0x70b130: ldur            x3, [fp, #-0x18]
    // 0x70b134: mov             x1, x0
    // 0x70b138: r2 = false
    //     0x70b138: add             x2, NULL, #0x30  ; false
    // 0x70b13c: r0 = refreshFromTab()
    //     0x70b13c: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x70b140: mov             x2, x0
    // 0x70b144: ldur            x0, [fp, #-0x18]
    // 0x70b148: stur            x2, [fp, #-0x10]
    // 0x70b14c: LoadField: r1 = r0->field_b
    //     0x70b14c: ldur            w1, [x0, #0xb]
    // 0x70b150: LoadField: r3 = r0->field_f
    //     0x70b150: ldur            w3, [x0, #0xf]
    // 0x70b154: DecompressPointer r3
    //     0x70b154: add             x3, x3, HEAP, lsl #32
    // 0x70b158: LoadField: r4 = r3->field_b
    //     0x70b158: ldur            w4, [x3, #0xb]
    // 0x70b15c: r3 = LoadInt32Instr(r1)
    //     0x70b15c: sbfx            x3, x1, #1, #0x1f
    // 0x70b160: stur            x3, [fp, #-0x28]
    // 0x70b164: r1 = LoadInt32Instr(r4)
    //     0x70b164: sbfx            x1, x4, #1, #0x1f
    // 0x70b168: cmp             x3, x1
    // 0x70b16c: b.ne            #0x70b178
    // 0x70b170: mov             x1, x0
    // 0x70b174: r0 = _growToNextCapacity()
    //     0x70b174: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70b178: ldur            x2, [fp, #-0x18]
    // 0x70b17c: ldur            x3, [fp, #-0x28]
    // 0x70b180: add             x0, x3, #1
    // 0x70b184: lsl             x1, x0, #1
    // 0x70b188: StoreField: r2->field_b = r1
    //     0x70b188: stur            w1, [x2, #0xb]
    // 0x70b18c: LoadField: r1 = r2->field_f
    //     0x70b18c: ldur            w1, [x2, #0xf]
    // 0x70b190: DecompressPointer r1
    //     0x70b190: add             x1, x1, HEAP, lsl #32
    // 0x70b194: ldur            x0, [fp, #-0x10]
    // 0x70b198: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70b198: add             x25, x1, x3, lsl #2
    //     0x70b19c: add             x25, x25, #0xf
    //     0x70b1a0: str             w0, [x25]
    //     0x70b1a4: tbz             w0, #0, #0x70b1c0
    //     0x70b1a8: ldurb           w16, [x1, #-1]
    //     0x70b1ac: ldurb           w17, [x0, #-1]
    //     0x70b1b0: and             x16, x17, x16, lsr #2
    //     0x70b1b4: tst             x16, HEAP, lsr #32
    //     0x70b1b8: b.eq            #0x70b1c0
    //     0x70b1bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70b1c0: b               #0x70b1c8
    // 0x70b1c4: ldur            x2, [fp, #-0x18]
    // 0x70b1c8: LoadField: r0 = r2->field_b
    //     0x70b1c8: ldur            w0, [x2, #0xb]
    // 0x70b1cc: cbnz            w0, #0x70b1d8
    // 0x70b1d0: r0 = Null
    //     0x70b1d0: mov             x0, NULL
    // 0x70b1d4: r0 = ReturnAsyncNotFuture()
    //     0x70b1d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b1d8: r16 = <void?>
    //     0x70b1d8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x70b1dc: stp             x2, x16, [SP]
    // 0x70b1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b1e0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b1e4: r0 = wait()
    //     0x70b1e4: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x70b1e8: mov             x1, x0
    // 0x70b1ec: stur            x1, [fp, #-0x10]
    // 0x70b1f0: r0 = Await()
    //     0x70b1f0: bl              #0x3862cc  ; AwaitStub
    // 0x70b1f4: r0 = Null
    //     0x70b1f4: mov             x0, NULL
    // 0x70b1f8: r0 = ReturnAsyncNotFuture()
    //     0x70b1f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b1fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b200: b               #0x70b018
  }
  _ _computeTopicHeaderHeight(/* No info */) {
    // ** addr: 0x70b504, size: 0x228
    // 0x70b504: EnterFrame
    //     0x70b504: stp             fp, lr, [SP, #-0x10]!
    //     0x70b508: mov             fp, SP
    // 0x70b50c: AllocStack(0x50)
    //     0x70b50c: sub             SP, SP, #0x50
    // 0x70b510: SetupParameters(_TopicDetailPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70b510: mov             x0, x2
    //     0x70b514: stur            x2, [fp, #-0x10]
    //     0x70b518: mov             x2, x1
    //     0x70b51c: stur            x1, [fp, #-8]
    // 0x70b520: CheckStackOverflow
    //     0x70b520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b524: cmp             SP, x16
    //     0x70b528: b.ls            #0x70b714
    // 0x70b52c: mov             x1, x0
    // 0x70b530: r0 = paddingOf()
    //     0x70b530: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x70b534: LoadField: d0 = r0->field_f
    //     0x70b534: ldur            d0, [x0, #0xf]
    // 0x70b538: d1 = 80.000000
    //     0x70b538: ldr             d1, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x70b53c: fadd            d2, d0, d1
    // 0x70b540: ldur            x0, [fp, #-8]
    // 0x70b544: stur            d2, [fp, #-0x30]
    // 0x70b548: LoadField: r1 = r0->field_2b
    //     0x70b548: ldur            w1, [x0, #0x2b]
    // 0x70b54c: DecompressPointer r1
    //     0x70b54c: add             x1, x1, HEAP, lsl #32
    // 0x70b550: cmp             w1, NULL
    // 0x70b554: b.ne            #0x70b560
    // 0x70b558: r0 = Null
    //     0x70b558: mov             x0, NULL
    // 0x70b55c: b               #0x70b568
    // 0x70b560: LoadField: r0 = r1->field_13
    //     0x70b560: ldur            w0, [x1, #0x13]
    // 0x70b564: DecompressPointer r0
    //     0x70b564: add             x0, x0, HEAP, lsl #32
    // 0x70b568: cmp             w0, NULL
    // 0x70b56c: b.ne            #0x70b574
    // 0x70b570: r0 = ""
    //     0x70b570: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70b574: stur            x0, [fp, #-8]
    // 0x70b578: LoadField: r1 = r0->field_7
    //     0x70b578: ldur            w1, [x0, #7]
    // 0x70b57c: cbnz            w1, #0x70b59c
    // 0x70b580: d0 = 72.000000
    //     0x70b580: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70b584: ldr             d0, [x17, #0x6b8]
    // 0x70b588: fadd            d1, d2, d0
    // 0x70b58c: mov             v0.16b, v1.16b
    // 0x70b590: LeaveFrame
    //     0x70b590: mov             SP, fp
    //     0x70b594: ldp             fp, lr, [SP], #0x10
    // 0x70b598: ret
    //     0x70b598: ret             
    // 0x70b59c: d0 = 72.000000
    //     0x70b59c: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70b5a0: ldr             d0, [x17, #0x6b8]
    // 0x70b5a4: ldur            x1, [fp, #-0x10]
    // 0x70b5a8: r0 = textScalerOf()
    //     0x70b5a8: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x70b5ac: ldur            x1, [fp, #-0x10]
    // 0x70b5b0: stur            x0, [fp, #-0x18]
    // 0x70b5b4: r0 = of()
    //     0x70b5b4: bl              #0x4d4d08  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x70b5b8: LoadField: r1 = r0->field_f
    //     0x70b5b8: ldur            w1, [x0, #0xf]
    // 0x70b5bc: DecompressPointer r1
    //     0x70b5bc: add             x1, x1, HEAP, lsl #32
    // 0x70b5c0: r2 = Instance_TextStyle
    //     0x70b5c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x193c0] Obj!TextStyle@89ca81
    //     0x70b5c4: ldr             x2, [x2, #0x3c0]
    // 0x70b5c8: r0 = merge()
    //     0x70b5c8: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x70b5cc: stur            x0, [fp, #-0x20]
    // 0x70b5d0: r0 = TextSpan()
    //     0x70b5d0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x70b5d4: mov             x2, x0
    // 0x70b5d8: ldur            x0, [fp, #-8]
    // 0x70b5dc: stur            x2, [fp, #-0x28]
    // 0x70b5e0: StoreField: r2->field_b = r0
    //     0x70b5e0: stur            w0, [x2, #0xb]
    // 0x70b5e4: r0 = Instance__DeferringMouseCursor
    //     0x70b5e4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x70b5e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70b5e8: stur            w0, [x2, #0x17]
    // 0x70b5ec: ldur            x0, [fp, #-0x20]
    // 0x70b5f0: StoreField: r2->field_7 = r0
    //     0x70b5f0: stur            w0, [x2, #7]
    // 0x70b5f4: ldur            x1, [fp, #-0x10]
    // 0x70b5f8: r0 = of()
    //     0x70b5f8: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x70b5fc: ldur            x1, [fp, #-0x10]
    // 0x70b600: r0 = localeOf()
    //     0x70b600: bl              #0x70b72c  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x70b604: stur            x0, [fp, #-8]
    // 0x70b608: r0 = TextPainter()
    //     0x70b608: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x70b60c: stur            x0, [fp, #-0x20]
    // 0x70b610: ldur            x16, [fp, #-0x28]
    // 0x70b614: r30 = Instance_TextDirection
    //     0x70b614: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x70b618: stp             lr, x16, [SP, #0x10]
    // 0x70b61c: ldur            x16, [fp, #-0x18]
    // 0x70b620: ldur            lr, [fp, #-8]
    // 0x70b624: stp             lr, x16, [SP]
    // 0x70b628: mov             x1, x0
    // 0x70b62c: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x70b62c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x70b630: ldr             x4, [x4, #0xb60]
    // 0x70b634: r0 = TextPainter()
    //     0x70b634: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x70b638: ldur            x1, [fp, #-0x10]
    // 0x70b63c: r0 = sizeOf()
    //     0x70b63c: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x70b640: LoadField: d0 = r0->field_7
    //     0x70b640: ldur            d0, [x0, #7]
    // 0x70b644: d1 = 32.000000
    //     0x70b644: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x70b648: ldr             d1, [x17, #0xac8]
    // 0x70b64c: fsub            d2, d0, d1
    // 0x70b650: r0 = inline_Allocate_Double()
    //     0x70b650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70b654: add             x0, x0, #0x10
    //     0x70b658: cmp             x1, x0
    //     0x70b65c: b.ls            #0x70b71c
    //     0x70b660: str             x0, [THR, #0x50]  ; THR::top
    //     0x70b664: sub             x0, x0, #0xf
    //     0x70b668: movz            x1, #0xe15c
    //     0x70b66c: movk            x1, #0x3, lsl #16
    //     0x70b670: stur            x1, [x0, #-1]
    // 0x70b674: StoreField: r0->field_7 = d2
    //     0x70b674: stur            d2, [x0, #7]
    // 0x70b678: str             x0, [SP]
    // 0x70b67c: ldur            x1, [fp, #-0x20]
    // 0x70b680: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x70b680: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x70b684: ldr             x4, [x4, #0xb68]
    // 0x70b688: r0 = layout()
    //     0x70b688: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x70b68c: ldur            x1, [fp, #-0x20]
    // 0x70b690: r0 = height()
    //     0x70b690: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x70b694: stp             fp, lr, [SP, #-0x10]!
    // 0x70b698: mov             fp, SP
    // 0x70b69c: CallRuntime_LibcCeil(double) -> double
    //     0x70b69c: and             SP, SP, #0xfffffffffffffff0
    //     0x70b6a0: mov             sp, SP
    //     0x70b6a4: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x70b6a8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x70b6ac: blr             x16
    //     0x70b6b0: movz            x16, #0x8
    //     0x70b6b4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x70b6b8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x70b6bc: sub             sp, x16, #1, lsl #12
    //     0x70b6c0: mov             SP, fp
    //     0x70b6c4: ldp             fp, lr, [SP], #0x10
    // 0x70b6c8: ldur            x0, [fp, #-0x18]
    // 0x70b6cc: LoadField: d1 = r0->field_7
    //     0x70b6cc: ldur            d1, [x0, #7]
    // 0x70b6d0: d2 = 20.000000
    //     0x70b6d0: fmov            d2, #20.00000000
    // 0x70b6d4: fmul            d3, d1, d2
    // 0x70b6d8: d1 = 0.500000
    //     0x70b6d8: fmov            d1, #0.50000000
    // 0x70b6dc: fmul            d2, d3, d1
    // 0x70b6e0: fadd            d1, d0, d2
    // 0x70b6e4: ldur            d2, [fp, #-0x30]
    // 0x70b6e8: d3 = 72.000000
    //     0x70b6e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70b6ec: ldr             d3, [x17, #0x6b8]
    // 0x70b6f0: fadd            d4, d2, d3
    // 0x70b6f4: d2 = 12.000000
    //     0x70b6f4: fmov            d2, #12.00000000
    // 0x70b6f8: fadd            d3, d4, d2
    // 0x70b6fc: fadd            d2, d3, d1
    // 0x70b700: d1 = 15.000000
    //     0x70b700: fmov            d1, #15.00000000
    // 0x70b704: fadd            d0, d2, d1
    // 0x70b708: LeaveFrame
    //     0x70b708: mov             SP, fp
    //     0x70b70c: ldp             fp, lr, [SP], #0x10
    // 0x70b710: ret
    //     0x70b710: ret             
    // 0x70b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b718: b               #0x70b52c
    // 0x70b71c: SaveReg d2
    //     0x70b71c: str             q2, [SP, #-0x10]!
    // 0x70b720: r0 = AllocateDouble()
    //     0x70b720: bl              #0x909358  ; AllocateDoubleStub
    // 0x70b724: RestoreReg d2
    //     0x70b724: ldr             q2, [SP], #0x10
    // 0x70b728: b               #0x70b674
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x70b790, size: 0x60
    // 0x70b790: EnterFrame
    //     0x70b790: stp             fp, lr, [SP, #-0x10]!
    //     0x70b794: mov             fp, SP
    // 0x70b798: ldr             x0, [fp, #0x20]
    // 0x70b79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b79c: ldur            w1, [x0, #0x17]
    // 0x70b7a0: DecompressPointer r1
    //     0x70b7a0: add             x1, x1, HEAP, lsl #32
    // 0x70b7a4: CheckStackOverflow
    //     0x70b7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b7a8: cmp             SP, x16
    //     0x70b7ac: b.ls            #0x70b7e8
    // 0x70b7b0: ldr             x0, [fp, #0x18]
    // 0x70b7b4: tbnz            w0, #4, #0x70b7c8
    // 0x70b7b8: r0 = Null
    //     0x70b7b8: mov             x0, NULL
    // 0x70b7bc: LeaveFrame
    //     0x70b7bc: mov             SP, fp
    //     0x70b7c0: ldp             fp, lr, [SP], #0x10
    // 0x70b7c4: ret
    //     0x70b7c4: ret             
    // 0x70b7c8: LoadField: r0 = r1->field_f
    //     0x70b7c8: ldur            w0, [x1, #0xf]
    // 0x70b7cc: DecompressPointer r0
    //     0x70b7cc: add             x0, x0, HEAP, lsl #32
    // 0x70b7d0: mov             x1, x0
    // 0x70b7d4: r0 = _onTopicBackPressed()
    //     0x70b7d4: bl              #0x4135a8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_onTopicBackPressed
    // 0x70b7d8: r0 = Null
    //     0x70b7d8: mov             x0, NULL
    // 0x70b7dc: LeaveFrame
    //     0x70b7dc: mov             SP, fp
    //     0x70b7e0: ldp             fp, lr, [SP], #0x10
    // 0x70b7e4: ret
    //     0x70b7e4: ret             
    // 0x70b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b7e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b7ec: b               #0x70b7b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b7f0, size: 0x48
    // 0x70b7f0: EnterFrame
    //     0x70b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b7f4: mov             fp, SP
    // 0x70b7f8: ldr             x0, [fp, #0x10]
    // 0x70b7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70b7fc: ldur            w1, [x0, #0x17]
    // 0x70b800: DecompressPointer r1
    //     0x70b800: add             x1, x1, HEAP, lsl #32
    // 0x70b804: CheckStackOverflow
    //     0x70b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b808: cmp             SP, x16
    //     0x70b80c: b.ls            #0x70b830
    // 0x70b810: LoadField: r0 = r1->field_f
    //     0x70b810: ldur            w0, [x1, #0xf]
    // 0x70b814: DecompressPointer r0
    //     0x70b814: add             x0, x0, HEAP, lsl #32
    // 0x70b818: mov             x1, x0
    // 0x70b81c: r0 = _onTopicBackPressed()
    //     0x70b81c: bl              #0x4135a8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_onTopicBackPressed
    // 0x70b820: r0 = Null
    //     0x70b820: mov             x0, NULL
    // 0x70b824: LeaveFrame
    //     0x70b824: mov             SP, fp
    //     0x70b828: ldp             fp, lr, [SP], #0x10
    // 0x70b82c: ret
    //     0x70b82c: ret             
    // 0x70b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b834: b               #0x70b810
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x70b838, size: 0x198
    // 0x70b838: EnterFrame
    //     0x70b838: stp             fp, lr, [SP, #-0x10]!
    //     0x70b83c: mov             fp, SP
    // 0x70b840: AllocStack(0x40)
    //     0x70b840: sub             SP, SP, #0x40
    // 0x70b844: SetupParameters([dynamic _ /* r0 */])
    //     0x70b844: ldr             x0, [fp, #0x20]
    //     0x70b848: ldur            w3, [x0, #0x17]
    //     0x70b84c: add             x3, x3, HEAP, lsl #32
    //     0x70b850: stur            x3, [fp, #-0x10]
    // 0x70b854: CheckStackOverflow
    //     0x70b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b858: cmp             SP, x16
    //     0x70b85c: b.ls            #0x70b9c8
    // 0x70b860: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70b860: ldur            w0, [x3, #0x17]
    // 0x70b864: DecompressPointer r0
    //     0x70b864: add             x0, x0, HEAP, lsl #32
    // 0x70b868: stur            x0, [fp, #-8]
    // 0x70b86c: LoadField: r1 = r0->field_7
    //     0x70b86c: ldur            w1, [x0, #7]
    // 0x70b870: cbnz            w1, #0x70b880
    // 0x70b874: mov             x0, x3
    // 0x70b878: r2 = ""
    //     0x70b878: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70b87c: b               #0x70b8b0
    // 0x70b880: r1 = Null
    //     0x70b880: mov             x1, NULL
    // 0x70b884: r2 = 4
    //     0x70b884: movz            x2, #0x4
    // 0x70b888: r0 = AllocateArray()
    //     0x70b888: bl              #0x909400  ; AllocateArrayStub
    // 0x70b88c: r16 = "# "
    //     0x70b88c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] "# "
    //     0x70b890: ldr             x16, [x16, #0x310]
    // 0x70b894: StoreField: r0->field_f = r16
    //     0x70b894: stur            w16, [x0, #0xf]
    // 0x70b898: ldur            x1, [fp, #-8]
    // 0x70b89c: StoreField: r0->field_13 = r1
    //     0x70b89c: stur            w1, [x0, #0x13]
    // 0x70b8a0: str             x0, [SP]
    // 0x70b8a4: r0 = _interpolate()
    //     0x70b8a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70b8a8: mov             x2, x0
    // 0x70b8ac: ldur            x0, [fp, #-0x10]
    // 0x70b8b0: stur            x2, [fp, #-8]
    // 0x70b8b4: LoadField: r1 = r0->field_f
    //     0x70b8b4: ldur            w1, [x0, #0xf]
    // 0x70b8b8: DecompressPointer r1
    //     0x70b8b8: add             x1, x1, HEAP, lsl #32
    // 0x70b8bc: r0 = _buildTopicHeader()
    //     0x70b8bc: bl              #0x70c020  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildTopicHeader
    // 0x70b8c0: mov             x2, x0
    // 0x70b8c4: ldur            x0, [fp, #-0x10]
    // 0x70b8c8: stur            x2, [fp, #-0x18]
    // 0x70b8cc: LoadField: r1 = r0->field_f
    //     0x70b8cc: ldur            w1, [x0, #0xf]
    // 0x70b8d0: DecompressPointer r1
    //     0x70b8d0: add             x1, x1, HEAP, lsl #32
    // 0x70b8d4: r0 = _buildPostTitleBar()
    //     0x70b8d4: bl              #0x70b9e8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildPostTitleBar
    // 0x70b8d8: mov             x1, x0
    // 0x70b8dc: ldur            x0, [fp, #-0x10]
    // 0x70b8e0: stur            x1, [fp, #-0x30]
    // 0x70b8e4: LoadField: r2 = r0->field_1f
    //     0x70b8e4: ldur            w2, [x0, #0x1f]
    // 0x70b8e8: DecompressPointer r2
    //     0x70b8e8: add             x2, x2, HEAP, lsl #32
    // 0x70b8ec: stur            x2, [fp, #-0x28]
    // 0x70b8f0: LoadField: r3 = r0->field_13
    //     0x70b8f0: ldur            w3, [x0, #0x13]
    // 0x70b8f4: DecompressPointer r3
    //     0x70b8f4: add             x3, x3, HEAP, lsl #32
    // 0x70b8f8: stur            x3, [fp, #-0x20]
    // 0x70b8fc: LoadField: r4 = r0->field_1b
    //     0x70b8fc: ldur            w4, [x0, #0x1b]
    // 0x70b900: DecompressPointer r4
    //     0x70b900: add             x4, x4, HEAP, lsl #32
    // 0x70b904: LoadField: d0 = r4->field_7
    //     0x70b904: ldur            d0, [x4, #7]
    // 0x70b908: stur            d0, [fp, #-0x38]
    // 0x70b90c: r0 = _TopicDetailPinnedHeaderDelegate()
    //     0x70b90c: bl              #0x70b9dc  ; Allocate_TopicDetailPinnedHeaderDelegateStub -> _TopicDetailPinnedHeaderDelegate (size=0x3c)
    // 0x70b910: ldur            d0, [fp, #-0x38]
    // 0x70b914: stur            x0, [fp, #-0x10]
    // 0x70b918: StoreField: r0->field_7 = d0
    //     0x70b918: stur            d0, [x0, #7]
    // 0x70b91c: d0 = 40.000000
    //     0x70b91c: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x70b920: StoreField: r0->field_f = d0
    //     0x70b920: stur            d0, [x0, #0xf]
    // 0x70b924: ldur            x1, [fp, #-0x28]
    // 0x70b928: LoadField: d0 = r1->field_7
    //     0x70b928: ldur            d0, [x1, #7]
    // 0x70b92c: ArrayStore: r0[0] = d0  ; List_8
    //     0x70b92c: stur            d0, [x0, #0x17]
    // 0x70b930: ldur            x1, [fp, #-0x20]
    // 0x70b934: LoadField: d0 = r1->field_7
    //     0x70b934: ldur            d0, [x1, #7]
    // 0x70b938: StoreField: r0->field_1f = d0
    //     0x70b938: stur            d0, [x0, #0x1f]
    // 0x70b93c: d0 = 44.000000
    //     0x70b93c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x70b940: ldr             d0, [x17, #0xdf8]
    // 0x70b944: StoreField: r0->field_27 = d0
    //     0x70b944: stur            d0, [x0, #0x27]
    // 0x70b948: ldur            x1, [fp, #-8]
    // 0x70b94c: StoreField: r0->field_2f = r1
    //     0x70b94c: stur            w1, [x0, #0x2f]
    // 0x70b950: ldur            x1, [fp, #-0x18]
    // 0x70b954: StoreField: r0->field_33 = r1
    //     0x70b954: stur            w1, [x0, #0x33]
    // 0x70b958: ldur            x1, [fp, #-0x30]
    // 0x70b95c: StoreField: r0->field_37 = r1
    //     0x70b95c: stur            w1, [x0, #0x37]
    // 0x70b960: r0 = SliverPersistentHeader()
    //     0x70b960: bl              #0x70b9d0  ; AllocateSliverPersistentHeaderStub -> SliverPersistentHeader (size=0x18)
    // 0x70b964: mov             x3, x0
    // 0x70b968: ldur            x0, [fp, #-0x10]
    // 0x70b96c: stur            x3, [fp, #-8]
    // 0x70b970: StoreField: r3->field_b = r0
    //     0x70b970: stur            w0, [x3, #0xb]
    // 0x70b974: r0 = true
    //     0x70b974: add             x0, NULL, #0x20  ; true
    // 0x70b978: StoreField: r3->field_f = r0
    //     0x70b978: stur            w0, [x3, #0xf]
    // 0x70b97c: r0 = false
    //     0x70b97c: add             x0, NULL, #0x30  ; false
    // 0x70b980: StoreField: r3->field_13 = r0
    //     0x70b980: stur            w0, [x3, #0x13]
    // 0x70b984: r1 = Null
    //     0x70b984: mov             x1, NULL
    // 0x70b988: r2 = 2
    //     0x70b988: movz            x2, #0x2
    // 0x70b98c: r0 = AllocateArray()
    //     0x70b98c: bl              #0x909400  ; AllocateArrayStub
    // 0x70b990: mov             x2, x0
    // 0x70b994: ldur            x0, [fp, #-8]
    // 0x70b998: stur            x2, [fp, #-0x10]
    // 0x70b99c: StoreField: r2->field_f = r0
    //     0x70b99c: stur            w0, [x2, #0xf]
    // 0x70b9a0: r1 = <Widget>
    //     0x70b9a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70b9a4: ldr             x1, [x1, #0x1c8]
    // 0x70b9a8: r0 = AllocateGrowableArray()
    //     0x70b9a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70b9ac: ldur            x1, [fp, #-0x10]
    // 0x70b9b0: StoreField: r0->field_f = r1
    //     0x70b9b0: stur            w1, [x0, #0xf]
    // 0x70b9b4: r1 = 2
    //     0x70b9b4: movz            x1, #0x2
    // 0x70b9b8: StoreField: r0->field_b = r1
    //     0x70b9b8: stur            w1, [x0, #0xb]
    // 0x70b9bc: LeaveFrame
    //     0x70b9bc: mov             SP, fp
    //     0x70b9c0: ldp             fp, lr, [SP], #0x10
    // 0x70b9c4: ret
    //     0x70b9c4: ret             
    // 0x70b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b9c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b9cc: b               #0x70b860
  }
  _ _buildPostTitleBar(/* No info */) {
    // ** addr: 0x70b9e8, size: 0x274
    // 0x70b9e8: EnterFrame
    //     0x70b9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70b9ec: mov             fp, SP
    // 0x70b9f0: AllocStack(0x18)
    //     0x70b9f0: sub             SP, SP, #0x18
    // 0x70b9f4: SetupParameters(_TopicDetailPageState this /* r1 => r0, fp-0x8 */)
    //     0x70b9f4: mov             x0, x1
    //     0x70b9f8: stur            x1, [fp, #-8]
    // 0x70b9fc: CheckStackOverflow
    //     0x70b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba00: cmp             SP, x16
    //     0x70ba04: b.ls            #0x70bc54
    // 0x70ba08: mov             x1, x0
    // 0x70ba0c: r2 = 0
    //     0x70ba0c: movz            x2, #0
    // 0x70ba10: r3 = "推荐"
    //     0x70ba10: add             x3, PP, #0x19, lsl #12  ; [pp+0x19318] "推荐"
    //     0x70ba14: ldr             x3, [x3, #0x318]
    // 0x70ba18: r0 = _buildSortTab()
    //     0x70ba18: bl              #0x70bc5c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildSortTab
    // 0x70ba1c: r1 = <FlexParentData>
    //     0x70ba1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x70ba20: ldr             x1, [x1, #0xc18]
    // 0x70ba24: stur            x0, [fp, #-0x10]
    // 0x70ba28: r0 = Expanded()
    //     0x70ba28: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70ba2c: mov             x4, x0
    // 0x70ba30: r0 = 1
    //     0x70ba30: movz            x0, #0x1
    // 0x70ba34: stur            x4, [fp, #-0x18]
    // 0x70ba38: StoreField: r4->field_13 = r0
    //     0x70ba38: stur            x0, [x4, #0x13]
    // 0x70ba3c: r5 = Instance_FlexFit
    //     0x70ba3c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x70ba40: ldr             x5, [x5, #0xc20]
    // 0x70ba44: StoreField: r4->field_1b = r5
    //     0x70ba44: stur            w5, [x4, #0x1b]
    // 0x70ba48: ldur            x1, [fp, #-0x10]
    // 0x70ba4c: StoreField: r4->field_b = r1
    //     0x70ba4c: stur            w1, [x4, #0xb]
    // 0x70ba50: ldur            x1, [fp, #-8]
    // 0x70ba54: mov             x2, x0
    // 0x70ba58: r3 = "最新"
    //     0x70ba58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19320] "最新"
    //     0x70ba5c: ldr             x3, [x3, #0x320]
    // 0x70ba60: r0 = _buildSortTab()
    //     0x70ba60: bl              #0x70bc5c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildSortTab
    // 0x70ba64: r1 = <FlexParentData>
    //     0x70ba64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x70ba68: ldr             x1, [x1, #0xc18]
    // 0x70ba6c: stur            x0, [fp, #-8]
    // 0x70ba70: r0 = Expanded()
    //     0x70ba70: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70ba74: mov             x3, x0
    // 0x70ba78: r0 = 1
    //     0x70ba78: movz            x0, #0x1
    // 0x70ba7c: stur            x3, [fp, #-0x10]
    // 0x70ba80: StoreField: r3->field_13 = r0
    //     0x70ba80: stur            x0, [x3, #0x13]
    // 0x70ba84: r4 = Instance_FlexFit
    //     0x70ba84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x70ba88: ldr             x4, [x4, #0xc20]
    // 0x70ba8c: StoreField: r3->field_1b = r4
    //     0x70ba8c: stur            w4, [x3, #0x1b]
    // 0x70ba90: ldur            x1, [fp, #-8]
    // 0x70ba94: StoreField: r3->field_b = r1
    //     0x70ba94: stur            w1, [x3, #0xb]
    // 0x70ba98: r1 = Null
    //     0x70ba98: mov             x1, NULL
    // 0x70ba9c: r2 = 4
    //     0x70ba9c: movz            x2, #0x4
    // 0x70baa0: r0 = AllocateArray()
    //     0x70baa0: bl              #0x909400  ; AllocateArrayStub
    // 0x70baa4: mov             x2, x0
    // 0x70baa8: ldur            x0, [fp, #-0x18]
    // 0x70baac: stur            x2, [fp, #-8]
    // 0x70bab0: StoreField: r2->field_f = r0
    //     0x70bab0: stur            w0, [x2, #0xf]
    // 0x70bab4: ldur            x0, [fp, #-0x10]
    // 0x70bab8: StoreField: r2->field_13 = r0
    //     0x70bab8: stur            w0, [x2, #0x13]
    // 0x70babc: r1 = <Widget>
    //     0x70babc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70bac0: ldr             x1, [x1, #0x1c8]
    // 0x70bac4: r0 = AllocateGrowableArray()
    //     0x70bac4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70bac8: mov             x1, x0
    // 0x70bacc: ldur            x0, [fp, #-8]
    // 0x70bad0: stur            x1, [fp, #-0x10]
    // 0x70bad4: StoreField: r1->field_f = r0
    //     0x70bad4: stur            w0, [x1, #0xf]
    // 0x70bad8: r2 = 4
    //     0x70bad8: movz            x2, #0x4
    // 0x70badc: StoreField: r1->field_b = r2
    //     0x70badc: stur            w2, [x1, #0xb]
    // 0x70bae0: r0 = Row()
    //     0x70bae0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x70bae4: mov             x1, x0
    // 0x70bae8: r0 = Instance_Axis
    //     0x70bae8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x70baec: stur            x1, [fp, #-8]
    // 0x70baf0: StoreField: r1->field_f = r0
    //     0x70baf0: stur            w0, [x1, #0xf]
    // 0x70baf4: r0 = Instance_MainAxisAlignment
    //     0x70baf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70baf8: ldr             x0, [x0, #0xbf0]
    // 0x70bafc: StoreField: r1->field_13 = r0
    //     0x70bafc: stur            w0, [x1, #0x13]
    // 0x70bb00: r2 = Instance_MainAxisSize
    //     0x70bb00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70bb04: ldr             x2, [x2, #0xc68]
    // 0x70bb08: ArrayStore: r1[0] = r2  ; List_4
    //     0x70bb08: stur            w2, [x1, #0x17]
    // 0x70bb0c: r3 = Instance_CrossAxisAlignment
    //     0x70bb0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70bb10: ldr             x3, [x3, #0xc00]
    // 0x70bb14: StoreField: r1->field_1b = r3
    //     0x70bb14: stur            w3, [x1, #0x1b]
    // 0x70bb18: r4 = Instance_VerticalDirection
    //     0x70bb18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70bb1c: ldr             x4, [x4, #0xc08]
    // 0x70bb20: StoreField: r1->field_23 = r4
    //     0x70bb20: stur            w4, [x1, #0x23]
    // 0x70bb24: r5 = Instance_Clip
    //     0x70bb24: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70bb28: ldr             x5, [x5, #0xc10]
    // 0x70bb2c: StoreField: r1->field_2b = r5
    //     0x70bb2c: stur            w5, [x1, #0x2b]
    // 0x70bb30: StoreField: r1->field_2f = rZR
    //     0x70bb30: stur            xzr, [x1, #0x2f]
    // 0x70bb34: ldur            x6, [fp, #-0x10]
    // 0x70bb38: StoreField: r1->field_b = r6
    //     0x70bb38: stur            w6, [x1, #0xb]
    // 0x70bb3c: r0 = ColoredBox()
    //     0x70bb3c: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x70bb40: mov             x2, x0
    // 0x70bb44: r0 = Instance_Color
    //     0x70bb44: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x70bb48: stur            x2, [fp, #-0x10]
    // 0x70bb4c: StoreField: r2->field_f = r0
    //     0x70bb4c: stur            w0, [x2, #0xf]
    // 0x70bb50: ldur            x0, [fp, #-8]
    // 0x70bb54: StoreField: r2->field_b = r0
    //     0x70bb54: stur            w0, [x2, #0xb]
    // 0x70bb58: r1 = <FlexParentData>
    //     0x70bb58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x70bb5c: ldr             x1, [x1, #0xc18]
    // 0x70bb60: r0 = Expanded()
    //     0x70bb60: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70bb64: mov             x3, x0
    // 0x70bb68: r0 = 1
    //     0x70bb68: movz            x0, #0x1
    // 0x70bb6c: stur            x3, [fp, #-8]
    // 0x70bb70: StoreField: r3->field_13 = r0
    //     0x70bb70: stur            x0, [x3, #0x13]
    // 0x70bb74: r0 = Instance_FlexFit
    //     0x70bb74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x70bb78: ldr             x0, [x0, #0xc20]
    // 0x70bb7c: StoreField: r3->field_1b = r0
    //     0x70bb7c: stur            w0, [x3, #0x1b]
    // 0x70bb80: ldur            x0, [fp, #-0x10]
    // 0x70bb84: StoreField: r3->field_b = r0
    //     0x70bb84: stur            w0, [x3, #0xb]
    // 0x70bb88: r1 = Null
    //     0x70bb88: mov             x1, NULL
    // 0x70bb8c: r2 = 4
    //     0x70bb8c: movz            x2, #0x4
    // 0x70bb90: r0 = AllocateArray()
    //     0x70bb90: bl              #0x909400  ; AllocateArrayStub
    // 0x70bb94: mov             x2, x0
    // 0x70bb98: ldur            x0, [fp, #-8]
    // 0x70bb9c: stur            x2, [fp, #-0x10]
    // 0x70bba0: StoreField: r2->field_f = r0
    //     0x70bba0: stur            w0, [x2, #0xf]
    // 0x70bba4: r16 = Instance_ColoredBox
    //     0x70bba4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!ColoredBox@8a27b1
    //     0x70bba8: ldr             x16, [x16, #0x328]
    // 0x70bbac: StoreField: r2->field_13 = r16
    //     0x70bbac: stur            w16, [x2, #0x13]
    // 0x70bbb0: r1 = <Widget>
    //     0x70bbb0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70bbb4: ldr             x1, [x1, #0x1c8]
    // 0x70bbb8: r0 = AllocateGrowableArray()
    //     0x70bbb8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70bbbc: mov             x1, x0
    // 0x70bbc0: ldur            x0, [fp, #-0x10]
    // 0x70bbc4: stur            x1, [fp, #-8]
    // 0x70bbc8: StoreField: r1->field_f = r0
    //     0x70bbc8: stur            w0, [x1, #0xf]
    // 0x70bbcc: r0 = 4
    //     0x70bbcc: movz            x0, #0x4
    // 0x70bbd0: StoreField: r1->field_b = r0
    //     0x70bbd0: stur            w0, [x1, #0xb]
    // 0x70bbd4: r0 = Column()
    //     0x70bbd4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70bbd8: mov             x1, x0
    // 0x70bbdc: r0 = Instance_Axis
    //     0x70bbdc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70bbe0: stur            x1, [fp, #-0x10]
    // 0x70bbe4: StoreField: r1->field_f = r0
    //     0x70bbe4: stur            w0, [x1, #0xf]
    // 0x70bbe8: r0 = Instance_MainAxisAlignment
    //     0x70bbe8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70bbec: ldr             x0, [x0, #0xbf0]
    // 0x70bbf0: StoreField: r1->field_13 = r0
    //     0x70bbf0: stur            w0, [x1, #0x13]
    // 0x70bbf4: r0 = Instance_MainAxisSize
    //     0x70bbf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70bbf8: ldr             x0, [x0, #0xc68]
    // 0x70bbfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x70bbfc: stur            w0, [x1, #0x17]
    // 0x70bc00: r0 = Instance_CrossAxisAlignment
    //     0x70bc00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70bc04: ldr             x0, [x0, #0xc00]
    // 0x70bc08: StoreField: r1->field_1b = r0
    //     0x70bc08: stur            w0, [x1, #0x1b]
    // 0x70bc0c: r0 = Instance_VerticalDirection
    //     0x70bc0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70bc10: ldr             x0, [x0, #0xc08]
    // 0x70bc14: StoreField: r1->field_23 = r0
    //     0x70bc14: stur            w0, [x1, #0x23]
    // 0x70bc18: r0 = Instance_Clip
    //     0x70bc18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70bc1c: ldr             x0, [x0, #0xc10]
    // 0x70bc20: StoreField: r1->field_2b = r0
    //     0x70bc20: stur            w0, [x1, #0x2b]
    // 0x70bc24: StoreField: r1->field_2f = rZR
    //     0x70bc24: stur            xzr, [x1, #0x2f]
    // 0x70bc28: ldur            x0, [fp, #-8]
    // 0x70bc2c: StoreField: r1->field_b = r0
    //     0x70bc2c: stur            w0, [x1, #0xb]
    // 0x70bc30: r0 = SizedBox()
    //     0x70bc30: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70bc34: r1 = 40.000000
    //     0x70bc34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x70bc38: ldr             x1, [x1, #0x80]
    // 0x70bc3c: StoreField: r0->field_13 = r1
    //     0x70bc3c: stur            w1, [x0, #0x13]
    // 0x70bc40: ldur            x1, [fp, #-0x10]
    // 0x70bc44: StoreField: r0->field_b = r1
    //     0x70bc44: stur            w1, [x0, #0xb]
    // 0x70bc48: LeaveFrame
    //     0x70bc48: mov             SP, fp
    //     0x70bc4c: ldp             fp, lr, [SP], #0x10
    // 0x70bc50: ret
    //     0x70bc50: ret             
    // 0x70bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bc54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bc58: b               #0x70ba08
  }
  _ _buildSortTab(/* No info */) {
    // ** addr: 0x70bc5c, size: 0x354
    // 0x70bc5c: EnterFrame
    //     0x70bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc60: mov             fp, SP
    // 0x70bc64: AllocStack(0x60)
    //     0x70bc64: sub             SP, SP, #0x60
    // 0x70bc68: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70bc68: stur            x1, [fp, #-8]
    //     0x70bc6c: stur            x2, [fp, #-0x10]
    //     0x70bc70: stur            x3, [fp, #-0x18]
    // 0x70bc74: CheckStackOverflow
    //     0x70bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bc78: cmp             SP, x16
    //     0x70bc7c: b.ls            #0x70bf6c
    // 0x70bc80: r1 = 2
    //     0x70bc80: movz            x1, #0x2
    // 0x70bc84: r0 = AllocateContext()
    //     0x70bc84: bl              #0x908370  ; AllocateContextStub
    // 0x70bc88: mov             x1, x0
    // 0x70bc8c: ldur            x0, [fp, #-8]
    // 0x70bc90: stur            x1, [fp, #-0x30]
    // 0x70bc94: StoreField: r1->field_f = r0
    //     0x70bc94: stur            w0, [x1, #0xf]
    // 0x70bc98: ldur            x2, [fp, #-0x10]
    // 0x70bc9c: lsl             x3, x2, #1
    // 0x70bca0: StoreField: r1->field_13 = r3
    //     0x70bca0: stur            w3, [x1, #0x13]
    // 0x70bca4: LoadField: r3 = r0->field_1f
    //     0x70bca4: ldur            w3, [x0, #0x1f]
    // 0x70bca8: DecompressPointer r3
    //     0x70bca8: add             x3, x3, HEAP, lsl #32
    // 0x70bcac: r16 = Sentinel
    //     0x70bcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bcb0: cmp             w3, w16
    // 0x70bcb4: b.eq            #0x70bf74
    // 0x70bcb8: LoadField: r0 = r3->field_33
    //     0x70bcb8: ldur            x0, [x3, #0x33]
    // 0x70bcbc: cmp             x0, x2
    // 0x70bcc0: r16 = true
    //     0x70bcc0: add             x16, NULL, #0x20  ; true
    // 0x70bcc4: r17 = false
    //     0x70bcc4: add             x17, NULL, #0x30  ; false
    // 0x70bcc8: csel            x3, x16, x17, eq
    // 0x70bccc: stur            x3, [fp, #-0x28]
    // 0x70bcd0: tbnz            w3, #4, #0x70bcdc
    // 0x70bcd4: d0 = 16.000000
    //     0x70bcd4: fmov            d0, #16.00000000
    // 0x70bcd8: b               #0x70bce0
    // 0x70bcdc: d0 = 14.000000
    //     0x70bcdc: fmov            d0, #14.00000000
    // 0x70bce0: stur            d0, [fp, #-0x48]
    // 0x70bce4: tbnz            w3, #4, #0x70bcf4
    // 0x70bce8: r0 = Instance_FontWeight
    //     0x70bce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x70bcec: ldr             x0, [x0, #0xa18]
    // 0x70bcf0: b               #0x70bcfc
    // 0x70bcf4: r0 = Instance_FontWeight
    //     0x70bcf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x70bcf8: ldr             x0, [x0, #0x4b0]
    // 0x70bcfc: d1 = 22.000000
    //     0x70bcfc: fmov            d1, #22.00000000
    // 0x70bd00: stur            x0, [fp, #-0x20]
    // 0x70bd04: tst             x3, #0x10
    // 0x70bd08: cset            x2, ne
    // 0x70bd0c: sub             x2, x2, #1
    // 0x70bd10: and             x2, x2, #4
    // 0x70bd14: add             x2, x2, #0x1c
    // 0x70bd18: r16 = LoadInt32Instr(r2)
    //     0x70bd18: sbfx            x16, x2, #1, #0x1f
    // 0x70bd1c: scvtf           d2, w16
    // 0x70bd20: fdiv            d3, d1, d2
    // 0x70bd24: stur            d3, [fp, #-0x40]
    // 0x70bd28: tbnz            w3, #4, #0x70bd38
    // 0x70bd2c: r4 = Instance_Color
    //     0x70bd2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x70bd30: ldr             x4, [x4, #0xc30]
    // 0x70bd34: b               #0x70bd40
    // 0x70bd38: r4 = Instance_Color
    //     0x70bd38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x70bd3c: ldr             x4, [x4, #0x880]
    // 0x70bd40: ldur            x2, [fp, #-0x18]
    // 0x70bd44: stur            x4, [fp, #-8]
    // 0x70bd48: r0 = TextStyle()
    //     0x70bd48: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x70bd4c: mov             x1, x0
    // 0x70bd50: r0 = true
    //     0x70bd50: add             x0, NULL, #0x20  ; true
    // 0x70bd54: stur            x1, [fp, #-0x38]
    // 0x70bd58: StoreField: r1->field_7 = r0
    //     0x70bd58: stur            w0, [x1, #7]
    // 0x70bd5c: ldur            x0, [fp, #-8]
    // 0x70bd60: StoreField: r1->field_b = r0
    //     0x70bd60: stur            w0, [x1, #0xb]
    // 0x70bd64: ldur            d0, [fp, #-0x48]
    // 0x70bd68: r0 = inline_Allocate_Double()
    //     0x70bd68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70bd6c: add             x0, x0, #0x10
    //     0x70bd70: cmp             x2, x0
    //     0x70bd74: b.ls            #0x70bf80
    //     0x70bd78: str             x0, [THR, #0x50]  ; THR::top
    //     0x70bd7c: sub             x0, x0, #0xf
    //     0x70bd80: movz            x2, #0xe15c
    //     0x70bd84: movk            x2, #0x3, lsl #16
    //     0x70bd88: stur            x2, [x0, #-1]
    // 0x70bd8c: StoreField: r0->field_7 = d0
    //     0x70bd8c: stur            d0, [x0, #7]
    // 0x70bd90: StoreField: r1->field_1f = r0
    //     0x70bd90: stur            w0, [x1, #0x1f]
    // 0x70bd94: ldur            x0, [fp, #-0x20]
    // 0x70bd98: StoreField: r1->field_23 = r0
    //     0x70bd98: stur            w0, [x1, #0x23]
    // 0x70bd9c: ldur            d0, [fp, #-0x40]
    // 0x70bda0: r0 = inline_Allocate_Double()
    //     0x70bda0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70bda4: add             x0, x0, #0x10
    //     0x70bda8: cmp             x2, x0
    //     0x70bdac: b.ls            #0x70bf98
    //     0x70bdb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70bdb4: sub             x0, x0, #0xf
    //     0x70bdb8: movz            x2, #0xe15c
    //     0x70bdbc: movk            x2, #0x3, lsl #16
    //     0x70bdc0: stur            x2, [x0, #-1]
    // 0x70bdc4: StoreField: r0->field_7 = d0
    //     0x70bdc4: stur            d0, [x0, #7]
    // 0x70bdc8: StoreField: r1->field_37 = r0
    //     0x70bdc8: stur            w0, [x1, #0x37]
    // 0x70bdcc: r0 = Text()
    //     0x70bdcc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70bdd0: mov             x1, x0
    // 0x70bdd4: ldur            x0, [fp, #-0x18]
    // 0x70bdd8: stur            x1, [fp, #-8]
    // 0x70bddc: StoreField: r1->field_b = r0
    //     0x70bddc: stur            w0, [x1, #0xb]
    // 0x70bde0: ldur            x0, [fp, #-0x38]
    // 0x70bde4: StoreField: r1->field_13 = r0
    //     0x70bde4: stur            w0, [x1, #0x13]
    // 0x70bde8: ldur            x0, [fp, #-0x28]
    // 0x70bdec: tbnz            w0, #4, #0x70be38
    // 0x70bdf0: r0 = Image()
    //     0x70bdf0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70bdf4: stur            x0, [fp, #-0x18]
    // 0x70bdf8: r16 = 25.660000
    //     0x70bdf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] 25.66
    //     0x70bdfc: ldr             x16, [x16, #0x330]
    // 0x70be00: r30 = 3.210000
    //     0x70be00: add             lr, PP, #0x19, lsl #12  ; [pp+0x19338] 3.21
    //     0x70be04: ldr             lr, [lr, #0x338]
    // 0x70be08: stp             lr, x16, [SP, #8]
    // 0x70be0c: r16 = Instance_BoxFit
    //     0x70be0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x70be10: ldr             x16, [x16, #0xe48]
    // 0x70be14: str             x16, [SP]
    // 0x70be18: mov             x1, x0
    // 0x70be1c: r2 = "assets/images/common/tab_underline.png"
    //     0x70be1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19340] "assets/images/common/tab_underline.png"
    //     0x70be20: ldr             x2, [x2, #0x340]
    // 0x70be24: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x70be24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x70be28: ldr             x4, [x4, #0xbd8]
    // 0x70be2c: r0 = Image.asset()
    //     0x70be2c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70be30: ldur            x1, [fp, #-0x18]
    // 0x70be34: b               #0x70be3c
    // 0x70be38: r1 = Null
    //     0x70be38: mov             x1, NULL
    // 0x70be3c: ldur            x0, [fp, #-8]
    // 0x70be40: stur            x1, [fp, #-0x18]
    // 0x70be44: r0 = SizedBox()
    //     0x70be44: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70be48: mov             x3, x0
    // 0x70be4c: r0 = 25.660000
    //     0x70be4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] 25.66
    //     0x70be50: ldr             x0, [x0, #0x330]
    // 0x70be54: stur            x3, [fp, #-0x20]
    // 0x70be58: StoreField: r3->field_f = r0
    //     0x70be58: stur            w0, [x3, #0xf]
    // 0x70be5c: r0 = 3.210000
    //     0x70be5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19338] 3.21
    //     0x70be60: ldr             x0, [x0, #0x338]
    // 0x70be64: StoreField: r3->field_13 = r0
    //     0x70be64: stur            w0, [x3, #0x13]
    // 0x70be68: ldur            x0, [fp, #-0x18]
    // 0x70be6c: StoreField: r3->field_b = r0
    //     0x70be6c: stur            w0, [x3, #0xb]
    // 0x70be70: r1 = Null
    //     0x70be70: mov             x1, NULL
    // 0x70be74: r2 = 6
    //     0x70be74: movz            x2, #0x6
    // 0x70be78: r0 = AllocateArray()
    //     0x70be78: bl              #0x909400  ; AllocateArrayStub
    // 0x70be7c: mov             x2, x0
    // 0x70be80: ldur            x0, [fp, #-8]
    // 0x70be84: stur            x2, [fp, #-0x18]
    // 0x70be88: StoreField: r2->field_f = r0
    //     0x70be88: stur            w0, [x2, #0xf]
    // 0x70be8c: r16 = Instance_SizedBox
    //     0x70be8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x70be90: ldr             x16, [x16, #0x348]
    // 0x70be94: StoreField: r2->field_13 = r16
    //     0x70be94: stur            w16, [x2, #0x13]
    // 0x70be98: ldur            x0, [fp, #-0x20]
    // 0x70be9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70be9c: stur            w0, [x2, #0x17]
    // 0x70bea0: r1 = <Widget>
    //     0x70bea0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70bea4: ldr             x1, [x1, #0x1c8]
    // 0x70bea8: r0 = AllocateGrowableArray()
    //     0x70bea8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70beac: mov             x1, x0
    // 0x70beb0: ldur            x0, [fp, #-0x18]
    // 0x70beb4: stur            x1, [fp, #-8]
    // 0x70beb8: StoreField: r1->field_f = r0
    //     0x70beb8: stur            w0, [x1, #0xf]
    // 0x70bebc: r0 = 6
    //     0x70bebc: movz            x0, #0x6
    // 0x70bec0: StoreField: r1->field_b = r0
    //     0x70bec0: stur            w0, [x1, #0xb]
    // 0x70bec4: r0 = Column()
    //     0x70bec4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70bec8: mov             x1, x0
    // 0x70becc: r0 = Instance_Axis
    //     0x70becc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70bed0: stur            x1, [fp, #-0x18]
    // 0x70bed4: StoreField: r1->field_f = r0
    //     0x70bed4: stur            w0, [x1, #0xf]
    // 0x70bed8: r0 = Instance_MainAxisAlignment
    //     0x70bed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x70bedc: ldr             x0, [x0, #0x38]
    // 0x70bee0: StoreField: r1->field_13 = r0
    //     0x70bee0: stur            w0, [x1, #0x13]
    // 0x70bee4: r0 = Instance_MainAxisSize
    //     0x70bee4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70bee8: ldr             x0, [x0, #0xc68]
    // 0x70beec: ArrayStore: r1[0] = r0  ; List_4
    //     0x70beec: stur            w0, [x1, #0x17]
    // 0x70bef0: r0 = Instance_CrossAxisAlignment
    //     0x70bef0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70bef4: ldr             x0, [x0, #0xc00]
    // 0x70bef8: StoreField: r1->field_1b = r0
    //     0x70bef8: stur            w0, [x1, #0x1b]
    // 0x70befc: r0 = Instance_VerticalDirection
    //     0x70befc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70bf00: ldr             x0, [x0, #0xc08]
    // 0x70bf04: StoreField: r1->field_23 = r0
    //     0x70bf04: stur            w0, [x1, #0x23]
    // 0x70bf08: r0 = Instance_Clip
    //     0x70bf08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70bf0c: ldr             x0, [x0, #0xc10]
    // 0x70bf10: StoreField: r1->field_2b = r0
    //     0x70bf10: stur            w0, [x1, #0x2b]
    // 0x70bf14: StoreField: r1->field_2f = rZR
    //     0x70bf14: stur            xzr, [x1, #0x2f]
    // 0x70bf18: ldur            x0, [fp, #-8]
    // 0x70bf1c: StoreField: r1->field_b = r0
    //     0x70bf1c: stur            w0, [x1, #0xb]
    // 0x70bf20: r0 = GestureDetector()
    //     0x70bf20: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x70bf24: ldur            x2, [fp, #-0x30]
    // 0x70bf28: r1 = Function '<anonymous closure>':.
    //     0x70bf28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] AnonymousClosure: (0x70bfb0), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildSortTab (0x70bc5c)
    //     0x70bf2c: ldr             x1, [x1, #0x350]
    // 0x70bf30: stur            x0, [fp, #-8]
    // 0x70bf34: r0 = AllocateClosure()
    //     0x70bf34: bl              #0x908734  ; AllocateClosureStub
    // 0x70bf38: r16 = Instance_HitTestBehavior
    //     0x70bf38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x70bf3c: ldr             x16, [x16, #0x618]
    // 0x70bf40: stp             x0, x16, [SP, #8]
    // 0x70bf44: ldur            x16, [fp, #-0x18]
    // 0x70bf48: str             x16, [SP]
    // 0x70bf4c: ldur            x1, [fp, #-8]
    // 0x70bf50: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x70bf50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x70bf54: ldr             x4, [x4, #0xe78]
    // 0x70bf58: r0 = GestureDetector()
    //     0x70bf58: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x70bf5c: ldur            x0, [fp, #-8]
    // 0x70bf60: LeaveFrame
    //     0x70bf60: mov             SP, fp
    //     0x70bf64: ldp             fp, lr, [SP], #0x10
    // 0x70bf68: ret
    //     0x70bf68: ret             
    // 0x70bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bf6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bf70: b               #0x70bc80
    // 0x70bf74: r9 = _tabController
    //     0x70bf74: add             x9, PP, #0x19, lsl #12  ; [pp+0x19308] Field <_TopicDetailPageState@1027433623._tabController@1027433623>: late (offset: 0x20)
    //     0x70bf78: ldr             x9, [x9, #0x308]
    // 0x70bf7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70bf7c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70bf80: SaveReg d0
    //     0x70bf80: str             q0, [SP, #-0x10]!
    // 0x70bf84: SaveReg r1
    //     0x70bf84: str             x1, [SP, #-8]!
    // 0x70bf88: r0 = AllocateDouble()
    //     0x70bf88: bl              #0x909358  ; AllocateDoubleStub
    // 0x70bf8c: RestoreReg r1
    //     0x70bf8c: ldr             x1, [SP], #8
    // 0x70bf90: RestoreReg d0
    //     0x70bf90: ldr             q0, [SP], #0x10
    // 0x70bf94: b               #0x70bd8c
    // 0x70bf98: SaveReg d0
    //     0x70bf98: str             q0, [SP, #-0x10]!
    // 0x70bf9c: SaveReg r1
    //     0x70bf9c: str             x1, [SP, #-8]!
    // 0x70bfa0: r0 = AllocateDouble()
    //     0x70bfa0: bl              #0x909358  ; AllocateDoubleStub
    // 0x70bfa4: RestoreReg r1
    //     0x70bfa4: ldr             x1, [SP], #8
    // 0x70bfa8: RestoreReg d0
    //     0x70bfa8: ldr             q0, [SP], #0x10
    // 0x70bfac: b               #0x70bdc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70bfb0, size: 0x70
    // 0x70bfb0: EnterFrame
    //     0x70bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x70bfb4: mov             fp, SP
    // 0x70bfb8: ldr             x0, [fp, #0x10]
    // 0x70bfbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70bfbc: ldur            w1, [x0, #0x17]
    // 0x70bfc0: DecompressPointer r1
    //     0x70bfc0: add             x1, x1, HEAP, lsl #32
    // 0x70bfc4: CheckStackOverflow
    //     0x70bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bfc8: cmp             SP, x16
    //     0x70bfcc: b.ls            #0x70c00c
    // 0x70bfd0: LoadField: r0 = r1->field_f
    //     0x70bfd0: ldur            w0, [x1, #0xf]
    // 0x70bfd4: DecompressPointer r0
    //     0x70bfd4: add             x0, x0, HEAP, lsl #32
    // 0x70bfd8: LoadField: r2 = r0->field_1f
    //     0x70bfd8: ldur            w2, [x0, #0x1f]
    // 0x70bfdc: DecompressPointer r2
    //     0x70bfdc: add             x2, x2, HEAP, lsl #32
    // 0x70bfe0: r16 = Sentinel
    //     0x70bfe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bfe4: cmp             w2, w16
    // 0x70bfe8: b.eq            #0x70c014
    // 0x70bfec: LoadField: r0 = r1->field_13
    //     0x70bfec: ldur            w0, [x1, #0x13]
    // 0x70bff0: mov             x1, x2
    // 0x70bff4: mov             x2, x0
    // 0x70bff8: r0 = animateTo()
    //     0x70bff8: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x70bffc: r0 = Null
    //     0x70bffc: mov             x0, NULL
    // 0x70c000: LeaveFrame
    //     0x70c000: mov             SP, fp
    //     0x70c004: ldp             fp, lr, [SP], #0x10
    // 0x70c008: ret
    //     0x70c008: ret             
    // 0x70c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c00c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c010: b               #0x70bfd0
    // 0x70c014: r9 = _tabController
    //     0x70c014: add             x9, PP, #0x19, lsl #12  ; [pp+0x19308] Field <_TopicDetailPageState@1027433623._tabController@1027433623>: late (offset: 0x20)
    //     0x70c018: ldr             x9, [x9, #0x308]
    // 0x70c01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70c01c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTopicHeader(/* No info */) {
    // ** addr: 0x70c020, size: 0xd1c
    // 0x70c020: EnterFrame
    //     0x70c020: stp             fp, lr, [SP, #-0x10]!
    //     0x70c024: mov             fp, SP
    // 0x70c028: AllocStack(0x88)
    //     0x70c028: sub             SP, SP, #0x88
    // 0x70c02c: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x70c02c: stur            x1, [fp, #-8]
    // 0x70c030: CheckStackOverflow
    //     0x70c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c034: cmp             SP, x16
    //     0x70c038: b.ls            #0x70cca8
    // 0x70c03c: r1 = 1
    //     0x70c03c: movz            x1, #0x1
    // 0x70c040: r0 = AllocateContext()
    //     0x70c040: bl              #0x908370  ; AllocateContextStub
    // 0x70c044: mov             x2, x0
    // 0x70c048: ldur            x0, [fp, #-8]
    // 0x70c04c: stur            x2, [fp, #-0x10]
    // 0x70c050: StoreField: r2->field_f = r0
    //     0x70c050: stur            w0, [x2, #0xf]
    // 0x70c054: LoadField: r1 = r0->field_f
    //     0x70c054: ldur            w1, [x0, #0xf]
    // 0x70c058: DecompressPointer r1
    //     0x70c058: add             x1, x1, HEAP, lsl #32
    // 0x70c05c: cmp             w1, NULL
    // 0x70c060: b.eq            #0x70ccb0
    // 0x70c064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70c064: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70c068: r0 = _of()
    //     0x70c068: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70c06c: LoadField: r1 = r0->field_27
    //     0x70c06c: ldur            w1, [x0, #0x27]
    // 0x70c070: DecompressPointer r1
    //     0x70c070: add             x1, x1, HEAP, lsl #32
    // 0x70c074: LoadField: d0 = r1->field_f
    //     0x70c074: ldur            d0, [x1, #0xf]
    // 0x70c078: d1 = 80.000000
    //     0x70c078: ldr             d1, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x70c07c: fadd            d2, d0, d1
    // 0x70c080: stur            d2, [fp, #-0x70]
    // 0x70c084: d0 = 72.000000
    //     0x70c084: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x70c088: ldr             d0, [x17, #0x6b8]
    // 0x70c08c: fadd            d1, d2, d0
    // 0x70c090: stur            d1, [fp, #-0x68]
    // 0x70c094: d0 = 20.000000
    //     0x70c094: fmov            d0, #20.00000000
    // 0x70c098: fadd            d3, d1, d0
    // 0x70c09c: ldur            x0, [fp, #-8]
    // 0x70c0a0: stur            d3, [fp, #-0x60]
    // 0x70c0a4: LoadField: r1 = r0->field_2b
    //     0x70c0a4: ldur            w1, [x0, #0x2b]
    // 0x70c0a8: DecompressPointer r1
    //     0x70c0a8: add             x1, x1, HEAP, lsl #32
    // 0x70c0ac: cmp             w1, NULL
    // 0x70c0b0: b.ne            #0x70c0bc
    // 0x70c0b4: r2 = Null
    //     0x70c0b4: mov             x2, NULL
    // 0x70c0b8: b               #0x70c0c4
    // 0x70c0bc: LoadField: r2 = r1->field_7
    //     0x70c0bc: ldur            w2, [x1, #7]
    // 0x70c0c0: DecompressPointer r2
    //     0x70c0c0: add             x2, x2, HEAP, lsl #32
    // 0x70c0c4: cmp             w2, NULL
    // 0x70c0c8: b.ne            #0x70c0d0
    // 0x70c0cc: r2 = ""
    //     0x70c0cc: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70c0d0: stur            x2, [fp, #-0x18]
    // 0x70c0d4: cmp             w1, NULL
    // 0x70c0d8: b.ne            #0x70c0e4
    // 0x70c0dc: r0 = Null
    //     0x70c0dc: mov             x0, NULL
    // 0x70c0e0: b               #0x70c0e8
    // 0x70c0e4: r0 = showHotTag()
    //     0x70c0e4: bl              #0x70cdc0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicDetailsRes::showHotTag
    // 0x70c0e8: cmp             w0, NULL
    // 0x70c0ec: b.ne            #0x70c0f8
    // 0x70c0f0: r2 = false
    //     0x70c0f0: add             x2, NULL, #0x30  ; false
    // 0x70c0f4: b               #0x70c0fc
    // 0x70c0f8: mov             x2, x0
    // 0x70c0fc: ldur            x0, [fp, #-8]
    // 0x70c100: stur            x2, [fp, #-0x20]
    // 0x70c104: LoadField: r1 = r0->field_2b
    //     0x70c104: ldur            w1, [x0, #0x2b]
    // 0x70c108: DecompressPointer r1
    //     0x70c108: add             x1, x1, HEAP, lsl #32
    // 0x70c10c: cmp             w1, NULL
    // 0x70c110: b.ne            #0x70c11c
    // 0x70c114: r0 = Null
    //     0x70c114: mov             x0, NULL
    // 0x70c118: b               #0x70c120
    // 0x70c11c: r0 = showFineTag()
    //     0x70c11c: bl              #0x70cd3c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] TopicDetailsRes::showFineTag
    // 0x70c120: cmp             w0, NULL
    // 0x70c124: b.ne            #0x70c130
    // 0x70c128: r3 = false
    //     0x70c128: add             x3, NULL, #0x30  ; false
    // 0x70c12c: b               #0x70c134
    // 0x70c130: mov             x3, x0
    // 0x70c134: ldur            x0, [fp, #-8]
    // 0x70c138: stur            x3, [fp, #-0x40]
    // 0x70c13c: LoadField: r1 = r0->field_2b
    //     0x70c13c: ldur            w1, [x0, #0x2b]
    // 0x70c140: DecompressPointer r1
    //     0x70c140: add             x1, x1, HEAP, lsl #32
    // 0x70c144: cmp             w1, NULL
    // 0x70c148: b.ne            #0x70c154
    // 0x70c14c: r2 = Null
    //     0x70c14c: mov             x2, NULL
    // 0x70c150: b               #0x70c15c
    // 0x70c154: LoadField: r2 = r1->field_27
    //     0x70c154: ldur            w2, [x1, #0x27]
    // 0x70c158: DecompressPointer r2
    //     0x70c158: add             x2, x2, HEAP, lsl #32
    // 0x70c15c: cmp             w2, NULL
    // 0x70c160: b.ne            #0x70c16c
    // 0x70c164: r4 = 0
    //     0x70c164: movz            x4, #0
    // 0x70c168: b               #0x70c178
    // 0x70c16c: r4 = LoadInt32Instr(r2)
    //     0x70c16c: sbfx            x4, x2, #1, #0x1f
    //     0x70c170: tbz             w2, #0, #0x70c178
    //     0x70c174: ldur            x4, [x2, #7]
    // 0x70c178: stur            x4, [fp, #-0x38]
    // 0x70c17c: cmp             w1, NULL
    // 0x70c180: b.ne            #0x70c18c
    // 0x70c184: r2 = Null
    //     0x70c184: mov             x2, NULL
    // 0x70c188: b               #0x70c194
    // 0x70c18c: LoadField: r2 = r1->field_2b
    //     0x70c18c: ldur            w2, [x1, #0x2b]
    // 0x70c190: DecompressPointer r2
    //     0x70c190: add             x2, x2, HEAP, lsl #32
    // 0x70c194: cmp             w2, NULL
    // 0x70c198: b.ne            #0x70c1a4
    // 0x70c19c: r5 = 0
    //     0x70c19c: movz            x5, #0
    // 0x70c1a0: b               #0x70c1b0
    // 0x70c1a4: r5 = LoadInt32Instr(r2)
    //     0x70c1a4: sbfx            x5, x2, #1, #0x1f
    //     0x70c1a8: tbz             w2, #0, #0x70c1b0
    //     0x70c1ac: ldur            x5, [x2, #7]
    // 0x70c1b0: stur            x5, [fp, #-0x30]
    // 0x70c1b4: cmp             w1, NULL
    // 0x70c1b8: b.ne            #0x70c1c4
    // 0x70c1bc: r1 = Null
    //     0x70c1bc: mov             x1, NULL
    // 0x70c1c0: b               #0x70c1d0
    // 0x70c1c4: LoadField: r2 = r1->field_13
    //     0x70c1c4: ldur            w2, [x1, #0x13]
    // 0x70c1c8: DecompressPointer r2
    //     0x70c1c8: add             x2, x2, HEAP, lsl #32
    // 0x70c1cc: mov             x1, x2
    // 0x70c1d0: cmp             w1, NULL
    // 0x70c1d4: b.ne            #0x70c1e0
    // 0x70c1d8: r6 = ""
    //     0x70c1d8: ldr             x6, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x70c1dc: b               #0x70c1e4
    // 0x70c1e0: mov             x6, x1
    // 0x70c1e4: ldur            d0, [fp, #-0x70]
    // 0x70c1e8: ldur            d1, [fp, #-0x60]
    // 0x70c1ec: ldur            x2, [fp, #-0x10]
    // 0x70c1f0: stur            x6, [fp, #-0x28]
    // 0x70c1f4: r1 = Function 'bgImage':.
    //     0x70c1f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19360] AnonymousClosure: (0x70ce44), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildTopicHeader (0x70c020)
    //     0x70c1f8: ldr             x1, [x1, #0x360]
    // 0x70c1fc: r0 = AllocateClosure()
    //     0x70c1fc: bl              #0x908734  ; AllocateClosureStub
    // 0x70c200: str             x0, [SP]
    // 0x70c204: ClosureCall
    //     0x70c204: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70c208: ldur            x2, [x0, #0x1f]
    //     0x70c20c: blr             x2
    // 0x70c210: r1 = <StackParentData>
    //     0x70c210: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70c214: ldr             x1, [x1, #0xdf8]
    // 0x70c218: stur            x0, [fp, #-0x10]
    // 0x70c21c: r0 = Positioned()
    //     0x70c21c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70c220: mov             x1, x0
    // 0x70c224: r0 = 0.000000
    //     0x70c224: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70c228: stur            x1, [fp, #-0x48]
    // 0x70c22c: StoreField: r1->field_13 = r0
    //     0x70c22c: stur            w0, [x1, #0x13]
    // 0x70c230: ArrayStore: r1[0] = r0  ; List_4
    //     0x70c230: stur            w0, [x1, #0x17]
    // 0x70c234: StoreField: r1->field_1b = r0
    //     0x70c234: stur            w0, [x1, #0x1b]
    // 0x70c238: ldur            d0, [fp, #-0x60]
    // 0x70c23c: r2 = inline_Allocate_Double()
    //     0x70c23c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70c240: add             x2, x2, #0x10
    //     0x70c244: cmp             x3, x2
    //     0x70c248: b.ls            #0x70ccb4
    //     0x70c24c: str             x2, [THR, #0x50]  ; THR::top
    //     0x70c250: sub             x2, x2, #0xf
    //     0x70c254: movz            x3, #0xe15c
    //     0x70c258: movk            x3, #0x3, lsl #16
    //     0x70c25c: stur            x3, [x2, #-1]
    // 0x70c260: StoreField: r2->field_7 = d0
    //     0x70c260: stur            d0, [x2, #7]
    // 0x70c264: StoreField: r1->field_27 = r2
    //     0x70c264: stur            w2, [x1, #0x27]
    // 0x70c268: ldur            x2, [fp, #-0x10]
    // 0x70c26c: StoreField: r1->field_b = r2
    //     0x70c26c: stur            w2, [x1, #0xb]
    // 0x70c270: ldur            d0, [fp, #-0x70]
    // 0x70c274: d1 = 36.000000
    //     0x70c274: ldr             d1, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x70c278: fadd            d2, d0, d1
    // 0x70c27c: stur            d2, [fp, #-0x60]
    // 0x70c280: r0 = Container()
    //     0x70c280: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70c284: stur            x0, [fp, #-0x10]
    // 0x70c288: r16 = Instance_BoxDecoration
    //     0x70c288: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] Obj!BoxDecoration@8a1361
    //     0x70c28c: ldr             x16, [x16, #0x368]
    // 0x70c290: str             x16, [SP]
    // 0x70c294: mov             x1, x0
    // 0x70c298: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x70c298: add             x4, PP, #0x19, lsl #12  ; [pp+0x19370] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x70c29c: ldr             x4, [x4, #0x370]
    // 0x70c2a0: r0 = Container()
    //     0x70c2a0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70c2a4: r1 = <StackParentData>
    //     0x70c2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70c2a8: ldr             x1, [x1, #0xdf8]
    // 0x70c2ac: r0 = Positioned()
    //     0x70c2ac: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70c2b0: mov             x1, x0
    // 0x70c2b4: r0 = 0.000000
    //     0x70c2b4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x70c2b8: stur            x1, [fp, #-0x50]
    // 0x70c2bc: StoreField: r1->field_13 = r0
    //     0x70c2bc: stur            w0, [x1, #0x13]
    // 0x70c2c0: ldur            d0, [fp, #-0x60]
    // 0x70c2c4: r2 = inline_Allocate_Double()
    //     0x70c2c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70c2c8: add             x2, x2, #0x10
    //     0x70c2cc: cmp             x3, x2
    //     0x70c2d0: b.ls            #0x70ccd0
    //     0x70c2d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x70c2d8: sub             x2, x2, #0xf
    //     0x70c2dc: movz            x3, #0xe15c
    //     0x70c2e0: movk            x3, #0x3, lsl #16
    //     0x70c2e4: stur            x3, [x2, #-1]
    // 0x70c2e8: StoreField: r2->field_7 = d0
    //     0x70c2e8: stur            d0, [x2, #7]
    // 0x70c2ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x70c2ec: stur            w2, [x1, #0x17]
    // 0x70c2f0: StoreField: r1->field_1b = r0
    //     0x70c2f0: stur            w0, [x1, #0x1b]
    // 0x70c2f4: StoreField: r1->field_1f = r0
    //     0x70c2f4: stur            w0, [x1, #0x1f]
    // 0x70c2f8: ldur            x0, [fp, #-0x10]
    // 0x70c2fc: StoreField: r1->field_b = r0
    //     0x70c2fc: stur            w0, [x1, #0xb]
    // 0x70c300: r0 = Radius()
    //     0x70c300: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70c304: d0 = 8.000000
    //     0x70c304: fmov            d0, #8.00000000
    // 0x70c308: stur            x0, [fp, #-0x10]
    // 0x70c30c: StoreField: r0->field_7 = d0
    //     0x70c30c: stur            d0, [x0, #7]
    // 0x70c310: StoreField: r0->field_f = d0
    //     0x70c310: stur            d0, [x0, #0xf]
    // 0x70c314: r0 = BorderRadius()
    //     0x70c314: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70c318: mov             x1, x0
    // 0x70c31c: ldur            x0, [fp, #-0x10]
    // 0x70c320: stur            x1, [fp, #-0x58]
    // 0x70c324: StoreField: r1->field_7 = r0
    //     0x70c324: stur            w0, [x1, #7]
    // 0x70c328: StoreField: r1->field_b = r0
    //     0x70c328: stur            w0, [x1, #0xb]
    // 0x70c32c: StoreField: r1->field_f = r0
    //     0x70c32c: stur            w0, [x1, #0xf]
    // 0x70c330: StoreField: r1->field_13 = r0
    //     0x70c330: stur            w0, [x1, #0x13]
    // 0x70c334: ldur            x0, [fp, #-8]
    // 0x70c338: LoadField: r2 = r0->field_2b
    //     0x70c338: ldur            w2, [x0, #0x2b]
    // 0x70c33c: DecompressPointer r2
    //     0x70c33c: add             x2, x2, HEAP, lsl #32
    // 0x70c340: cmp             w2, NULL
    // 0x70c344: b.eq            #0x70c3a4
    // 0x70c348: LoadField: r0 = r2->field_f
    //     0x70c348: ldur            w0, [x2, #0xf]
    // 0x70c34c: DecompressPointer r0
    //     0x70c34c: add             x0, x0, HEAP, lsl #32
    // 0x70c350: stur            x0, [fp, #-8]
    // 0x70c354: cmp             w0, NULL
    // 0x70c358: b.eq            #0x70c3a4
    // 0x70c35c: LoadField: r2 = r0->field_7
    //     0x70c35c: ldur            w2, [x0, #7]
    // 0x70c360: cbz             w2, #0x70c3a4
    // 0x70c364: r0 = Image()
    //     0x70c364: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70c368: stur            x0, [fp, #-0x10]
    // 0x70c36c: r16 = 72.000000
    //     0x70c36c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19378] 72
    //     0x70c370: ldr             x16, [x16, #0x378]
    // 0x70c374: r30 = 72.000000
    //     0x70c374: add             lr, PP, #0x19, lsl #12  ; [pp+0x19378] 72
    //     0x70c378: ldr             lr, [lr, #0x378]
    // 0x70c37c: stp             lr, x16, [SP]
    // 0x70c380: mov             x1, x0
    // 0x70c384: ldur            x2, [fp, #-8]
    // 0x70c388: r3 = Instance_BoxFit
    //     0x70c388: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x70c38c: ldr             x3, [x3, #0x5b8]
    // 0x70c390: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0x70c390: add             x4, PP, #0x19, lsl #12  ; [pp+0x19380] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x70c394: ldr             x4, [x4, #0x380]
    // 0x70c398: r0 = Image.network()
    //     0x70c398: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x70c39c: ldur            x3, [fp, #-0x10]
    // 0x70c3a0: b               #0x70c3ac
    // 0x70c3a4: r3 = Instance_SizedBox
    //     0x70c3a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19388] Obj!SizedBox@8a3071
    //     0x70c3a8: ldr             x3, [x3, #0x388]
    // 0x70c3ac: ldur            x2, [fp, #-0x18]
    // 0x70c3b0: ldur            x1, [fp, #-0x20]
    // 0x70c3b4: ldur            x0, [fp, #-0x58]
    // 0x70c3b8: stur            x3, [fp, #-8]
    // 0x70c3bc: r0 = ClipRRect()
    //     0x70c3bc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x70c3c0: mov             x3, x0
    // 0x70c3c4: ldur            x0, [fp, #-0x58]
    // 0x70c3c8: stur            x3, [fp, #-0x10]
    // 0x70c3cc: StoreField: r3->field_f = r0
    //     0x70c3cc: stur            w0, [x3, #0xf]
    // 0x70c3d0: r0 = Instance_Clip
    //     0x70c3d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x70c3d4: ldr             x0, [x0, #0xdd8]
    // 0x70c3d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x70c3d8: stur            w0, [x3, #0x17]
    // 0x70c3dc: ldur            x0, [fp, #-8]
    // 0x70c3e0: StoreField: r3->field_b = r0
    //     0x70c3e0: stur            w0, [x3, #0xb]
    // 0x70c3e4: r1 = Null
    //     0x70c3e4: mov             x1, NULL
    // 0x70c3e8: r2 = 4
    //     0x70c3e8: movz            x2, #0x4
    // 0x70c3ec: r0 = AllocateArray()
    //     0x70c3ec: bl              #0x909400  ; AllocateArrayStub
    // 0x70c3f0: r16 = "# "
    //     0x70c3f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] "# "
    //     0x70c3f4: ldr             x16, [x16, #0x310]
    // 0x70c3f8: StoreField: r0->field_f = r16
    //     0x70c3f8: stur            w16, [x0, #0xf]
    // 0x70c3fc: ldur            x1, [fp, #-0x18]
    // 0x70c400: StoreField: r0->field_13 = r1
    //     0x70c400: stur            w1, [x0, #0x13]
    // 0x70c404: str             x0, [SP]
    // 0x70c408: r0 = _interpolate()
    //     0x70c408: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70c40c: stur            x0, [fp, #-8]
    // 0x70c410: r0 = Text()
    //     0x70c410: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70c414: mov             x2, x0
    // 0x70c418: ldur            x0, [fp, #-8]
    // 0x70c41c: stur            x2, [fp, #-0x18]
    // 0x70c420: StoreField: r2->field_b = r0
    //     0x70c420: stur            w0, [x2, #0xb]
    // 0x70c424: r0 = Instance_TextStyle
    //     0x70c424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19390] Obj!TextStyle@89cd91
    //     0x70c428: ldr             x0, [x0, #0x390]
    // 0x70c42c: StoreField: r2->field_13 = r0
    //     0x70c42c: stur            w0, [x2, #0x13]
    // 0x70c430: r0 = Instance_TextOverflow
    //     0x70c430: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x70c434: ldr             x0, [x0, #0x890]
    // 0x70c438: StoreField: r2->field_2b = r0
    //     0x70c438: stur            w0, [x2, #0x2b]
    // 0x70c43c: r0 = 2
    //     0x70c43c: movz            x0, #0x2
    // 0x70c440: StoreField: r2->field_37 = r0
    //     0x70c440: stur            w0, [x2, #0x37]
    // 0x70c444: r1 = <FlexParentData>
    //     0x70c444: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x70c448: ldr             x1, [x1, #0xc18]
    // 0x70c44c: r0 = Flexible()
    //     0x70c44c: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x70c450: mov             x3, x0
    // 0x70c454: r0 = 1
    //     0x70c454: movz            x0, #0x1
    // 0x70c458: stur            x3, [fp, #-8]
    // 0x70c45c: StoreField: r3->field_13 = r0
    //     0x70c45c: stur            x0, [x3, #0x13]
    // 0x70c460: r1 = Instance_FlexFit
    //     0x70c460: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x70c464: ldr             x1, [x1, #0x640]
    // 0x70c468: StoreField: r3->field_1b = r1
    //     0x70c468: stur            w1, [x3, #0x1b]
    // 0x70c46c: ldur            x1, [fp, #-0x18]
    // 0x70c470: StoreField: r3->field_b = r1
    //     0x70c470: stur            w1, [x3, #0xb]
    // 0x70c474: r1 = Null
    //     0x70c474: mov             x1, NULL
    // 0x70c478: r2 = 2
    //     0x70c478: movz            x2, #0x2
    // 0x70c47c: r0 = AllocateArray()
    //     0x70c47c: bl              #0x909400  ; AllocateArrayStub
    // 0x70c480: mov             x2, x0
    // 0x70c484: ldur            x0, [fp, #-8]
    // 0x70c488: stur            x2, [fp, #-0x18]
    // 0x70c48c: StoreField: r2->field_f = r0
    //     0x70c48c: stur            w0, [x2, #0xf]
    // 0x70c490: r1 = <Widget>
    //     0x70c490: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c494: ldr             x1, [x1, #0x1c8]
    // 0x70c498: r0 = AllocateGrowableArray()
    //     0x70c498: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c49c: mov             x3, x0
    // 0x70c4a0: ldur            x0, [fp, #-0x18]
    // 0x70c4a4: stur            x3, [fp, #-8]
    // 0x70c4a8: StoreField: r3->field_f = r0
    //     0x70c4a8: stur            w0, [x3, #0xf]
    // 0x70c4ac: r0 = 2
    //     0x70c4ac: movz            x0, #0x2
    // 0x70c4b0: StoreField: r3->field_b = r0
    //     0x70c4b0: stur            w0, [x3, #0xb]
    // 0x70c4b4: ldur            x1, [fp, #-0x20]
    // 0x70c4b8: tbnz            w1, #4, #0x70c514
    // 0x70c4bc: r4 = 4
    //     0x70c4bc: movz            x4, #0x4
    // 0x70c4c0: mov             x2, x4
    // 0x70c4c4: r1 = Null
    //     0x70c4c4: mov             x1, NULL
    // 0x70c4c8: r0 = AllocateArray()
    //     0x70c4c8: bl              #0x909400  ; AllocateArrayStub
    // 0x70c4cc: stur            x0, [fp, #-0x18]
    // 0x70c4d0: r16 = Instance_SizedBox
    //     0x70c4d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x70c4d4: ldr             x16, [x16, #0xe68]
    // 0x70c4d8: StoreField: r0->field_f = r16
    //     0x70c4d8: stur            w16, [x0, #0xf]
    // 0x70c4dc: r16 = Instance_TopicSlotTag
    //     0x70c4dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!TopicSlotTag@8a4ab1
    //     0x70c4e0: ldr             x16, [x16, #0x398]
    // 0x70c4e4: StoreField: r0->field_13 = r16
    //     0x70c4e4: stur            w16, [x0, #0x13]
    // 0x70c4e8: r1 = <Widget>
    //     0x70c4e8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c4ec: ldr             x1, [x1, #0x1c8]
    // 0x70c4f0: r0 = AllocateGrowableArray()
    //     0x70c4f0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c4f4: mov             x1, x0
    // 0x70c4f8: ldur            x0, [fp, #-0x18]
    // 0x70c4fc: StoreField: r1->field_f = r0
    //     0x70c4fc: stur            w0, [x1, #0xf]
    // 0x70c500: r0 = 4
    //     0x70c500: movz            x0, #0x4
    // 0x70c504: StoreField: r1->field_b = r0
    //     0x70c504: stur            w0, [x1, #0xb]
    // 0x70c508: mov             x2, x1
    // 0x70c50c: ldur            x1, [fp, #-8]
    // 0x70c510: r0 = addAll()
    //     0x70c510: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x70c514: ldur            x0, [fp, #-0x40]
    // 0x70c518: tbnz            w0, #4, #0x70c574
    // 0x70c51c: r0 = 4
    //     0x70c51c: movz            x0, #0x4
    // 0x70c520: mov             x2, x0
    // 0x70c524: r1 = Null
    //     0x70c524: mov             x1, NULL
    // 0x70c528: r0 = AllocateArray()
    //     0x70c528: bl              #0x909400  ; AllocateArrayStub
    // 0x70c52c: stur            x0, [fp, #-0x18]
    // 0x70c530: r16 = Instance_SizedBox
    //     0x70c530: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x70c534: ldr             x16, [x16, #0xe68]
    // 0x70c538: StoreField: r0->field_f = r16
    //     0x70c538: stur            w16, [x0, #0xf]
    // 0x70c53c: r16 = Instance_TopicSlotTag
    //     0x70c53c: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!TopicSlotTag@8a4a91
    //     0x70c540: ldr             x16, [x16, #0x3a0]
    // 0x70c544: StoreField: r0->field_13 = r16
    //     0x70c544: stur            w16, [x0, #0x13]
    // 0x70c548: r1 = <Widget>
    //     0x70c548: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c54c: ldr             x1, [x1, #0x1c8]
    // 0x70c550: r0 = AllocateGrowableArray()
    //     0x70c550: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c554: mov             x1, x0
    // 0x70c558: ldur            x0, [fp, #-0x18]
    // 0x70c55c: StoreField: r1->field_f = r0
    //     0x70c55c: stur            w0, [x1, #0xf]
    // 0x70c560: r0 = 4
    //     0x70c560: movz            x0, #0x4
    // 0x70c564: StoreField: r1->field_b = r0
    //     0x70c564: stur            w0, [x1, #0xb]
    // 0x70c568: mov             x2, x1
    // 0x70c56c: ldur            x1, [fp, #-8]
    // 0x70c570: r0 = addAll()
    //     0x70c570: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x70c574: ldur            x1, [fp, #-0x38]
    // 0x70c578: ldur            x2, [fp, #-0x30]
    // 0x70c57c: ldur            x0, [fp, #-8]
    // 0x70c580: r0 = Row()
    //     0x70c580: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x70c584: mov             x3, x0
    // 0x70c588: r0 = Instance_Axis
    //     0x70c588: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x70c58c: stur            x3, [fp, #-0x18]
    // 0x70c590: StoreField: r3->field_f = r0
    //     0x70c590: stur            w0, [x3, #0xf]
    // 0x70c594: r4 = Instance_MainAxisAlignment
    //     0x70c594: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70c598: ldr             x4, [x4, #0xbf0]
    // 0x70c59c: StoreField: r3->field_13 = r4
    //     0x70c59c: stur            w4, [x3, #0x13]
    // 0x70c5a0: r5 = Instance_MainAxisSize
    //     0x70c5a0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70c5a4: ldr             x5, [x5, #0xc68]
    // 0x70c5a8: ArrayStore: r3[0] = r5  ; List_4
    //     0x70c5a8: stur            w5, [x3, #0x17]
    // 0x70c5ac: r6 = Instance_CrossAxisAlignment
    //     0x70c5ac: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70c5b0: ldr             x6, [x6, #0xc00]
    // 0x70c5b4: StoreField: r3->field_1b = r6
    //     0x70c5b4: stur            w6, [x3, #0x1b]
    // 0x70c5b8: r7 = Instance_VerticalDirection
    //     0x70c5b8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70c5bc: ldr             x7, [x7, #0xc08]
    // 0x70c5c0: StoreField: r3->field_23 = r7
    //     0x70c5c0: stur            w7, [x3, #0x23]
    // 0x70c5c4: r8 = Instance_Clip
    //     0x70c5c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70c5c8: ldr             x8, [x8, #0xc10]
    // 0x70c5cc: StoreField: r3->field_2b = r8
    //     0x70c5cc: stur            w8, [x3, #0x2b]
    // 0x70c5d0: StoreField: r3->field_2f = rZR
    //     0x70c5d0: stur            xzr, [x3, #0x2f]
    // 0x70c5d4: ldur            x1, [fp, #-8]
    // 0x70c5d8: StoreField: r3->field_b = r1
    //     0x70c5d8: stur            w1, [x3, #0xb]
    // 0x70c5dc: r1 = Null
    //     0x70c5dc: mov             x1, NULL
    // 0x70c5e0: r2 = 4
    //     0x70c5e0: movz            x2, #0x4
    // 0x70c5e4: r0 = AllocateArray()
    //     0x70c5e4: bl              #0x909400  ; AllocateArrayStub
    // 0x70c5e8: mov             x2, x0
    // 0x70c5ec: r16 = "动态 "
    //     0x70c5ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a8] "动态 "
    //     0x70c5f0: ldr             x16, [x16, #0x3a8]
    // 0x70c5f4: StoreField: r2->field_f = r16
    //     0x70c5f4: stur            w16, [x2, #0xf]
    // 0x70c5f8: ldur            x3, [fp, #-0x38]
    // 0x70c5fc: r0 = BoxInt64Instr(r3)
    //     0x70c5fc: sbfiz           x0, x3, #1, #0x1f
    //     0x70c600: cmp             x3, x0, asr #1
    //     0x70c604: b.eq            #0x70c610
    //     0x70c608: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c60c: stur            x3, [x0, #7]
    // 0x70c610: StoreField: r2->field_13 = r0
    //     0x70c610: stur            w0, [x2, #0x13]
    // 0x70c614: str             x2, [SP]
    // 0x70c618: r0 = _interpolate()
    //     0x70c618: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70c61c: stur            x0, [fp, #-8]
    // 0x70c620: r0 = Text()
    //     0x70c620: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70c624: mov             x1, x0
    // 0x70c628: ldur            x0, [fp, #-8]
    // 0x70c62c: stur            x1, [fp, #-0x20]
    // 0x70c630: StoreField: r1->field_b = r0
    //     0x70c630: stur            w0, [x1, #0xb]
    // 0x70c634: r0 = Instance_TextStyle
    //     0x70c634: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x70c638: ldr             x0, [x0, #0x3b0]
    // 0x70c63c: StoreField: r1->field_13 = r0
    //     0x70c63c: stur            w0, [x1, #0x13]
    // 0x70c640: r0 = Container()
    //     0x70c640: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x70c644: stur            x0, [fp, #-8]
    // 0x70c648: r16 = 1.000000
    //     0x70c648: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x70c64c: r30 = 12.000000
    //     0x70c64c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x70c650: ldr             lr, [lr, #0xad0]
    // 0x70c654: stp             lr, x16, [SP, #8]
    // 0x70c658: r16 = Instance_Color
    //     0x70c658: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x70c65c: ldr             x16, [x16, #0xa00]
    // 0x70c660: str             x16, [SP]
    // 0x70c664: mov             x1, x0
    // 0x70c668: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x70c668: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70c66c: ldr             x4, [x4, #0x8e8]
    // 0x70c670: r0 = Container()
    //     0x70c670: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70c674: r1 = Null
    //     0x70c674: mov             x1, NULL
    // 0x70c678: r2 = 4
    //     0x70c678: movz            x2, #0x4
    // 0x70c67c: r0 = AllocateArray()
    //     0x70c67c: bl              #0x909400  ; AllocateArrayStub
    // 0x70c680: stur            x0, [fp, #-0x40]
    // 0x70c684: r16 = "浏览量 "
    //     0x70c684: add             x16, PP, #0x19, lsl #12  ; [pp+0x193b8] "浏览量 "
    //     0x70c688: ldr             x16, [x16, #0x3b8]
    // 0x70c68c: StoreField: r0->field_f = r16
    //     0x70c68c: stur            w16, [x0, #0xf]
    // 0x70c690: ldur            x2, [fp, #-0x30]
    // 0x70c694: r17 = 10000
    //     0x70c694: movz            x17, #0x2710
    // 0x70c698: cmp             x2, x17
    // 0x70c69c: b.lt            #0x70c714
    // 0x70c6a0: d0 = 10000.000000
    //     0x70c6a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x70c6a4: ldr             d0, [x17, #0xf98]
    // 0x70c6a8: scvtf           d1, x2
    // 0x70c6ac: fdiv            d2, d1, d0
    // 0x70c6b0: r1 = inline_Allocate_Double()
    //     0x70c6b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70c6b4: add             x1, x1, #0x10
    //     0x70c6b8: cmp             x2, x1
    //     0x70c6bc: b.ls            #0x70ccec
    //     0x70c6c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x70c6c4: sub             x1, x1, #0xf
    //     0x70c6c8: movz            x2, #0xe15c
    //     0x70c6cc: movk            x2, #0x3, lsl #16
    //     0x70c6d0: stur            x2, [x1, #-1]
    // 0x70c6d4: StoreField: r1->field_7 = d2
    //     0x70c6d4: stur            d2, [x1, #7]
    // 0x70c6d8: r2 = 1
    //     0x70c6d8: movz            x2, #0x1
    // 0x70c6dc: r0 = toStringAsFixed()
    //     0x70c6dc: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x70c6e0: r1 = Null
    //     0x70c6e0: mov             x1, NULL
    // 0x70c6e4: r2 = 4
    //     0x70c6e4: movz            x2, #0x4
    // 0x70c6e8: stur            x0, [fp, #-0x58]
    // 0x70c6ec: r0 = AllocateArray()
    //     0x70c6ec: bl              #0x909400  ; AllocateArrayStub
    // 0x70c6f0: mov             x1, x0
    // 0x70c6f4: ldur            x0, [fp, #-0x58]
    // 0x70c6f8: StoreField: r1->field_f = r0
    //     0x70c6f8: stur            w0, [x1, #0xf]
    // 0x70c6fc: r16 = "w"
    //     0x70c6fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x70c700: ldr             x16, [x16, #0x7b8]
    // 0x70c704: StoreField: r1->field_13 = r16
    //     0x70c704: stur            w16, [x1, #0x13]
    // 0x70c708: str             x1, [SP]
    // 0x70c70c: r0 = _interpolate()
    //     0x70c70c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70c710: b               #0x70c754
    // 0x70c714: r0 = BoxInt64Instr(r2)
    //     0x70c714: sbfiz           x0, x2, #1, #0x1f
    //     0x70c718: cmp             x2, x0, asr #1
    //     0x70c71c: b.eq            #0x70c728
    //     0x70c720: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c724: stur            x2, [x0, #7]
    // 0x70c728: r1 = 60
    //     0x70c728: movz            x1, #0x3c
    // 0x70c72c: branchIfSmi(r0, 0x70c738)
    //     0x70c72c: tbz             w0, #0, #0x70c738
    // 0x70c730: r1 = LoadClassIdInstr(r0)
    //     0x70c730: ldur            x1, [x0, #-1]
    //     0x70c734: ubfx            x1, x1, #0xc, #0x14
    // 0x70c738: str             x0, [SP]
    // 0x70c73c: mov             x0, x1
    // 0x70c740: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70c740: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70c744: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x70c744: movz            x17, #0x44b7
    //     0x70c748: add             lr, x0, x17
    //     0x70c74c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c750: blr             lr
    // 0x70c754: ldur            d0, [fp, #-0x70]
    // 0x70c758: ldur            d1, [fp, #-0x68]
    // 0x70c75c: ldur            x8, [fp, #-0x28]
    // 0x70c760: ldur            x7, [fp, #-0x48]
    // 0x70c764: ldur            x6, [fp, #-0x50]
    // 0x70c768: ldur            x5, [fp, #-0x10]
    // 0x70c76c: ldur            x4, [fp, #-0x18]
    // 0x70c770: ldur            x3, [fp, #-0x20]
    // 0x70c774: ldur            x2, [fp, #-8]
    // 0x70c778: ldur            x1, [fp, #-0x40]
    // 0x70c77c: ArrayStore: r1[1] = r0  ; List_4
    //     0x70c77c: add             x25, x1, #0x13
    //     0x70c780: str             w0, [x25]
    //     0x70c784: tbz             w0, #0, #0x70c7a0
    //     0x70c788: ldurb           w16, [x1, #-1]
    //     0x70c78c: ldurb           w17, [x0, #-1]
    //     0x70c790: and             x16, x17, x16, lsr #2
    //     0x70c794: tst             x16, HEAP, lsr #32
    //     0x70c798: b.eq            #0x70c7a0
    //     0x70c79c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70c7a0: ldur            x16, [fp, #-0x40]
    // 0x70c7a4: str             x16, [SP]
    // 0x70c7a8: r0 = _interpolate()
    //     0x70c7a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70c7ac: stur            x0, [fp, #-0x40]
    // 0x70c7b0: r0 = Text()
    //     0x70c7b0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70c7b4: mov             x3, x0
    // 0x70c7b8: ldur            x0, [fp, #-0x40]
    // 0x70c7bc: stur            x3, [fp, #-0x58]
    // 0x70c7c0: StoreField: r3->field_b = r0
    //     0x70c7c0: stur            w0, [x3, #0xb]
    // 0x70c7c4: r0 = Instance_TextStyle
    //     0x70c7c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x70c7c8: ldr             x0, [x0, #0x3b0]
    // 0x70c7cc: StoreField: r3->field_13 = r0
    //     0x70c7cc: stur            w0, [x3, #0x13]
    // 0x70c7d0: r1 = Null
    //     0x70c7d0: mov             x1, NULL
    // 0x70c7d4: r2 = 10
    //     0x70c7d4: movz            x2, #0xa
    // 0x70c7d8: r0 = AllocateArray()
    //     0x70c7d8: bl              #0x909400  ; AllocateArrayStub
    // 0x70c7dc: mov             x2, x0
    // 0x70c7e0: ldur            x0, [fp, #-0x20]
    // 0x70c7e4: stur            x2, [fp, #-0x40]
    // 0x70c7e8: StoreField: r2->field_f = r0
    //     0x70c7e8: stur            w0, [x2, #0xf]
    // 0x70c7ec: r16 = Instance_SizedBox
    //     0x70c7ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x70c7f0: ldr             x16, [x16, #0x948]
    // 0x70c7f4: StoreField: r2->field_13 = r16
    //     0x70c7f4: stur            w16, [x2, #0x13]
    // 0x70c7f8: ldur            x0, [fp, #-8]
    // 0x70c7fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c7fc: stur            w0, [x2, #0x17]
    // 0x70c800: r16 = Instance_SizedBox
    //     0x70c800: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x70c804: ldr             x16, [x16, #0x948]
    // 0x70c808: StoreField: r2->field_1b = r16
    //     0x70c808: stur            w16, [x2, #0x1b]
    // 0x70c80c: ldur            x0, [fp, #-0x58]
    // 0x70c810: StoreField: r2->field_1f = r0
    //     0x70c810: stur            w0, [x2, #0x1f]
    // 0x70c814: r1 = <Widget>
    //     0x70c814: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c818: ldr             x1, [x1, #0x1c8]
    // 0x70c81c: r0 = AllocateGrowableArray()
    //     0x70c81c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c820: mov             x1, x0
    // 0x70c824: ldur            x0, [fp, #-0x40]
    // 0x70c828: stur            x1, [fp, #-8]
    // 0x70c82c: StoreField: r1->field_f = r0
    //     0x70c82c: stur            w0, [x1, #0xf]
    // 0x70c830: r0 = 10
    //     0x70c830: movz            x0, #0xa
    // 0x70c834: StoreField: r1->field_b = r0
    //     0x70c834: stur            w0, [x1, #0xb]
    // 0x70c838: r0 = Row()
    //     0x70c838: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x70c83c: mov             x3, x0
    // 0x70c840: r0 = Instance_Axis
    //     0x70c840: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x70c844: stur            x3, [fp, #-0x20]
    // 0x70c848: StoreField: r3->field_f = r0
    //     0x70c848: stur            w0, [x3, #0xf]
    // 0x70c84c: r4 = Instance_MainAxisAlignment
    //     0x70c84c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70c850: ldr             x4, [x4, #0xbf0]
    // 0x70c854: StoreField: r3->field_13 = r4
    //     0x70c854: stur            w4, [x3, #0x13]
    // 0x70c858: r5 = Instance_MainAxisSize
    //     0x70c858: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70c85c: ldr             x5, [x5, #0xc68]
    // 0x70c860: ArrayStore: r3[0] = r5  ; List_4
    //     0x70c860: stur            w5, [x3, #0x17]
    // 0x70c864: r6 = Instance_CrossAxisAlignment
    //     0x70c864: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70c868: ldr             x6, [x6, #0xc00]
    // 0x70c86c: StoreField: r3->field_1b = r6
    //     0x70c86c: stur            w6, [x3, #0x1b]
    // 0x70c870: r7 = Instance_VerticalDirection
    //     0x70c870: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70c874: ldr             x7, [x7, #0xc08]
    // 0x70c878: StoreField: r3->field_23 = r7
    //     0x70c878: stur            w7, [x3, #0x23]
    // 0x70c87c: r8 = Instance_Clip
    //     0x70c87c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70c880: ldr             x8, [x8, #0xc10]
    // 0x70c884: StoreField: r3->field_2b = r8
    //     0x70c884: stur            w8, [x3, #0x2b]
    // 0x70c888: StoreField: r3->field_2f = rZR
    //     0x70c888: stur            xzr, [x3, #0x2f]
    // 0x70c88c: ldur            x1, [fp, #-8]
    // 0x70c890: StoreField: r3->field_b = r1
    //     0x70c890: stur            w1, [x3, #0xb]
    // 0x70c894: r1 = Null
    //     0x70c894: mov             x1, NULL
    // 0x70c898: r2 = 6
    //     0x70c898: movz            x2, #0x6
    // 0x70c89c: r0 = AllocateArray()
    //     0x70c89c: bl              #0x909400  ; AllocateArrayStub
    // 0x70c8a0: mov             x2, x0
    // 0x70c8a4: ldur            x0, [fp, #-0x18]
    // 0x70c8a8: stur            x2, [fp, #-8]
    // 0x70c8ac: StoreField: r2->field_f = r0
    //     0x70c8ac: stur            w0, [x2, #0xf]
    // 0x70c8b0: r16 = Instance_SizedBox
    //     0x70c8b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x70c8b4: ldr             x16, [x16, #0x7b0]
    // 0x70c8b8: StoreField: r2->field_13 = r16
    //     0x70c8b8: stur            w16, [x2, #0x13]
    // 0x70c8bc: ldur            x0, [fp, #-0x20]
    // 0x70c8c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c8c0: stur            w0, [x2, #0x17]
    // 0x70c8c4: r1 = <Widget>
    //     0x70c8c4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c8c8: ldr             x1, [x1, #0x1c8]
    // 0x70c8cc: r0 = AllocateGrowableArray()
    //     0x70c8cc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c8d0: mov             x1, x0
    // 0x70c8d4: ldur            x0, [fp, #-8]
    // 0x70c8d8: stur            x1, [fp, #-0x18]
    // 0x70c8dc: StoreField: r1->field_f = r0
    //     0x70c8dc: stur            w0, [x1, #0xf]
    // 0x70c8e0: r2 = 6
    //     0x70c8e0: movz            x2, #0x6
    // 0x70c8e4: StoreField: r1->field_b = r2
    //     0x70c8e4: stur            w2, [x1, #0xb]
    // 0x70c8e8: r0 = Column()
    //     0x70c8e8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70c8ec: mov             x2, x0
    // 0x70c8f0: r0 = Instance_Axis
    //     0x70c8f0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70c8f4: stur            x2, [fp, #-8]
    // 0x70c8f8: StoreField: r2->field_f = r0
    //     0x70c8f8: stur            w0, [x2, #0xf]
    // 0x70c8fc: r3 = Instance_MainAxisAlignment
    //     0x70c8fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70c900: ldr             x3, [x3, #0xbf0]
    // 0x70c904: StoreField: r2->field_13 = r3
    //     0x70c904: stur            w3, [x2, #0x13]
    // 0x70c908: r4 = Instance_MainAxisSize
    //     0x70c908: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x70c90c: ldr             x4, [x4, #0xbf8]
    // 0x70c910: ArrayStore: r2[0] = r4  ; List_4
    //     0x70c910: stur            w4, [x2, #0x17]
    // 0x70c914: r1 = Instance_CrossAxisAlignment
    //     0x70c914: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x70c918: ldr             x1, [x1, #0x958]
    // 0x70c91c: StoreField: r2->field_1b = r1
    //     0x70c91c: stur            w1, [x2, #0x1b]
    // 0x70c920: r5 = Instance_VerticalDirection
    //     0x70c920: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70c924: ldr             x5, [x5, #0xc08]
    // 0x70c928: StoreField: r2->field_23 = r5
    //     0x70c928: stur            w5, [x2, #0x23]
    // 0x70c92c: r6 = Instance_Clip
    //     0x70c92c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70c930: ldr             x6, [x6, #0xc10]
    // 0x70c934: StoreField: r2->field_2b = r6
    //     0x70c934: stur            w6, [x2, #0x2b]
    // 0x70c938: StoreField: r2->field_2f = rZR
    //     0x70c938: stur            xzr, [x2, #0x2f]
    // 0x70c93c: ldur            x1, [fp, #-0x18]
    // 0x70c940: StoreField: r2->field_b = r1
    //     0x70c940: stur            w1, [x2, #0xb]
    // 0x70c944: r1 = <FlexParentData>
    //     0x70c944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x70c948: ldr             x1, [x1, #0xc18]
    // 0x70c94c: r0 = Expanded()
    //     0x70c94c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70c950: mov             x3, x0
    // 0x70c954: r0 = 1
    //     0x70c954: movz            x0, #0x1
    // 0x70c958: stur            x3, [fp, #-0x18]
    // 0x70c95c: StoreField: r3->field_13 = r0
    //     0x70c95c: stur            x0, [x3, #0x13]
    // 0x70c960: r0 = Instance_FlexFit
    //     0x70c960: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x70c964: ldr             x0, [x0, #0xc20]
    // 0x70c968: StoreField: r3->field_1b = r0
    //     0x70c968: stur            w0, [x3, #0x1b]
    // 0x70c96c: ldur            x0, [fp, #-8]
    // 0x70c970: StoreField: r3->field_b = r0
    //     0x70c970: stur            w0, [x3, #0xb]
    // 0x70c974: r1 = Null
    //     0x70c974: mov             x1, NULL
    // 0x70c978: r2 = 6
    //     0x70c978: movz            x2, #0x6
    // 0x70c97c: r0 = AllocateArray()
    //     0x70c97c: bl              #0x909400  ; AllocateArrayStub
    // 0x70c980: mov             x2, x0
    // 0x70c984: ldur            x0, [fp, #-0x10]
    // 0x70c988: stur            x2, [fp, #-8]
    // 0x70c98c: StoreField: r2->field_f = r0
    //     0x70c98c: stur            w0, [x2, #0xf]
    // 0x70c990: r16 = Instance_SizedBox
    //     0x70c990: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x70c994: ldr             x16, [x16, #0x950]
    // 0x70c998: StoreField: r2->field_13 = r16
    //     0x70c998: stur            w16, [x2, #0x13]
    // 0x70c99c: ldur            x0, [fp, #-0x18]
    // 0x70c9a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c9a0: stur            w0, [x2, #0x17]
    // 0x70c9a4: r1 = <Widget>
    //     0x70c9a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70c9a8: ldr             x1, [x1, #0x1c8]
    // 0x70c9ac: r0 = AllocateGrowableArray()
    //     0x70c9ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70c9b0: mov             x1, x0
    // 0x70c9b4: ldur            x0, [fp, #-8]
    // 0x70c9b8: stur            x1, [fp, #-0x10]
    // 0x70c9bc: StoreField: r1->field_f = r0
    //     0x70c9bc: stur            w0, [x1, #0xf]
    // 0x70c9c0: r2 = 6
    //     0x70c9c0: movz            x2, #0x6
    // 0x70c9c4: StoreField: r1->field_b = r2
    //     0x70c9c4: stur            w2, [x1, #0xb]
    // 0x70c9c8: r0 = Row()
    //     0x70c9c8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x70c9cc: mov             x2, x0
    // 0x70c9d0: r0 = Instance_Axis
    //     0x70c9d0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x70c9d4: stur            x2, [fp, #-8]
    // 0x70c9d8: StoreField: r2->field_f = r0
    //     0x70c9d8: stur            w0, [x2, #0xf]
    // 0x70c9dc: r0 = Instance_MainAxisAlignment
    //     0x70c9dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70c9e0: ldr             x0, [x0, #0xbf0]
    // 0x70c9e4: StoreField: r2->field_13 = r0
    //     0x70c9e4: stur            w0, [x2, #0x13]
    // 0x70c9e8: r1 = Instance_MainAxisSize
    //     0x70c9e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x70c9ec: ldr             x1, [x1, #0xc68]
    // 0x70c9f0: ArrayStore: r2[0] = r1  ; List_4
    //     0x70c9f0: stur            w1, [x2, #0x17]
    // 0x70c9f4: r1 = Instance_CrossAxisAlignment
    //     0x70c9f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70c9f8: ldr             x1, [x1, #0xc00]
    // 0x70c9fc: StoreField: r2->field_1b = r1
    //     0x70c9fc: stur            w1, [x2, #0x1b]
    // 0x70ca00: r3 = Instance_VerticalDirection
    //     0x70ca00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70ca04: ldr             x3, [x3, #0xc08]
    // 0x70ca08: StoreField: r2->field_23 = r3
    //     0x70ca08: stur            w3, [x2, #0x23]
    // 0x70ca0c: r4 = Instance_Clip
    //     0x70ca0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70ca10: ldr             x4, [x4, #0xc10]
    // 0x70ca14: StoreField: r2->field_2b = r4
    //     0x70ca14: stur            w4, [x2, #0x2b]
    // 0x70ca18: StoreField: r2->field_2f = rZR
    //     0x70ca18: stur            xzr, [x2, #0x2f]
    // 0x70ca1c: ldur            x1, [fp, #-0x10]
    // 0x70ca20: StoreField: r2->field_b = r1
    //     0x70ca20: stur            w1, [x2, #0xb]
    // 0x70ca24: r1 = <StackParentData>
    //     0x70ca24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x70ca28: ldr             x1, [x1, #0xdf8]
    // 0x70ca2c: r0 = Positioned()
    //     0x70ca2c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70ca30: mov             x3, x0
    // 0x70ca34: r0 = 16.000000
    //     0x70ca34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x70ca38: ldr             x0, [x0, #0xe58]
    // 0x70ca3c: stur            x3, [fp, #-0x10]
    // 0x70ca40: StoreField: r3->field_13 = r0
    //     0x70ca40: stur            w0, [x3, #0x13]
    // 0x70ca44: ldur            d0, [fp, #-0x70]
    // 0x70ca48: r1 = inline_Allocate_Double()
    //     0x70ca48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70ca4c: add             x1, x1, #0x10
    //     0x70ca50: cmp             x2, x1
    //     0x70ca54: b.ls            #0x70cd08
    //     0x70ca58: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ca5c: sub             x1, x1, #0xf
    //     0x70ca60: movz            x2, #0xe15c
    //     0x70ca64: movk            x2, #0x3, lsl #16
    //     0x70ca68: stur            x2, [x1, #-1]
    // 0x70ca6c: StoreField: r1->field_7 = d0
    //     0x70ca6c: stur            d0, [x1, #7]
    // 0x70ca70: ArrayStore: r3[0] = r1  ; List_4
    //     0x70ca70: stur            w1, [x3, #0x17]
    // 0x70ca74: StoreField: r3->field_1b = r0
    //     0x70ca74: stur            w0, [x3, #0x1b]
    // 0x70ca78: ldur            x0, [fp, #-8]
    // 0x70ca7c: StoreField: r3->field_b = r0
    //     0x70ca7c: stur            w0, [x3, #0xb]
    // 0x70ca80: r1 = Null
    //     0x70ca80: mov             x1, NULL
    // 0x70ca84: r2 = 6
    //     0x70ca84: movz            x2, #0x6
    // 0x70ca88: r0 = AllocateArray()
    //     0x70ca88: bl              #0x909400  ; AllocateArrayStub
    // 0x70ca8c: mov             x2, x0
    // 0x70ca90: ldur            x0, [fp, #-0x48]
    // 0x70ca94: stur            x2, [fp, #-8]
    // 0x70ca98: StoreField: r2->field_f = r0
    //     0x70ca98: stur            w0, [x2, #0xf]
    // 0x70ca9c: ldur            x0, [fp, #-0x50]
    // 0x70caa0: StoreField: r2->field_13 = r0
    //     0x70caa0: stur            w0, [x2, #0x13]
    // 0x70caa4: ldur            x0, [fp, #-0x10]
    // 0x70caa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70caa8: stur            w0, [x2, #0x17]
    // 0x70caac: r1 = <Widget>
    //     0x70caac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70cab0: ldr             x1, [x1, #0x1c8]
    // 0x70cab4: r0 = AllocateGrowableArray()
    //     0x70cab4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70cab8: mov             x1, x0
    // 0x70cabc: ldur            x0, [fp, #-8]
    // 0x70cac0: stur            x1, [fp, #-0x10]
    // 0x70cac4: StoreField: r1->field_f = r0
    //     0x70cac4: stur            w0, [x1, #0xf]
    // 0x70cac8: r0 = 6
    //     0x70cac8: movz            x0, #0x6
    // 0x70cacc: StoreField: r1->field_b = r0
    //     0x70cacc: stur            w0, [x1, #0xb]
    // 0x70cad0: r0 = Stack()
    //     0x70cad0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70cad4: mov             x1, x0
    // 0x70cad8: r0 = Instance_AlignmentDirectional
    //     0x70cad8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x70cadc: ldr             x0, [x0, #0x3d0]
    // 0x70cae0: stur            x1, [fp, #-0x18]
    // 0x70cae4: StoreField: r1->field_f = r0
    //     0x70cae4: stur            w0, [x1, #0xf]
    // 0x70cae8: r0 = Instance_StackFit
    //     0x70cae8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x70caec: ldr             x0, [x0, #0x518]
    // 0x70caf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70caf0: stur            w0, [x1, #0x17]
    // 0x70caf4: r0 = Instance_Clip
    //     0x70caf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x70caf8: ldr             x0, [x0, #0xa68]
    // 0x70cafc: StoreField: r1->field_1b = r0
    //     0x70cafc: stur            w0, [x1, #0x1b]
    // 0x70cb00: ldur            x0, [fp, #-0x10]
    // 0x70cb04: StoreField: r1->field_b = r0
    //     0x70cb04: stur            w0, [x1, #0xb]
    // 0x70cb08: ldur            d0, [fp, #-0x68]
    // 0x70cb0c: r0 = inline_Allocate_Double()
    //     0x70cb0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70cb10: add             x0, x0, #0x10
    //     0x70cb14: cmp             x2, x0
    //     0x70cb18: b.ls            #0x70cd24
    //     0x70cb1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70cb20: sub             x0, x0, #0xf
    //     0x70cb24: movz            x2, #0xe15c
    //     0x70cb28: movk            x2, #0x3, lsl #16
    //     0x70cb2c: stur            x2, [x0, #-1]
    // 0x70cb30: StoreField: r0->field_7 = d0
    //     0x70cb30: stur            d0, [x0, #7]
    // 0x70cb34: stur            x0, [fp, #-8]
    // 0x70cb38: r0 = SizedBox()
    //     0x70cb38: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70cb3c: mov             x3, x0
    // 0x70cb40: ldur            x0, [fp, #-8]
    // 0x70cb44: stur            x3, [fp, #-0x10]
    // 0x70cb48: StoreField: r3->field_13 = r0
    //     0x70cb48: stur            w0, [x3, #0x13]
    // 0x70cb4c: ldur            x0, [fp, #-0x18]
    // 0x70cb50: StoreField: r3->field_b = r0
    //     0x70cb50: stur            w0, [x3, #0xb]
    // 0x70cb54: r1 = Null
    //     0x70cb54: mov             x1, NULL
    // 0x70cb58: r2 = 2
    //     0x70cb58: movz            x2, #0x2
    // 0x70cb5c: r0 = AllocateArray()
    //     0x70cb5c: bl              #0x909400  ; AllocateArrayStub
    // 0x70cb60: mov             x2, x0
    // 0x70cb64: ldur            x0, [fp, #-0x10]
    // 0x70cb68: stur            x2, [fp, #-8]
    // 0x70cb6c: StoreField: r2->field_f = r0
    //     0x70cb6c: stur            w0, [x2, #0xf]
    // 0x70cb70: r1 = <Widget>
    //     0x70cb70: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x70cb74: ldr             x1, [x1, #0x1c8]
    // 0x70cb78: r0 = AllocateGrowableArray()
    //     0x70cb78: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70cb7c: mov             x1, x0
    // 0x70cb80: ldur            x0, [fp, #-8]
    // 0x70cb84: stur            x1, [fp, #-0x10]
    // 0x70cb88: StoreField: r1->field_f = r0
    //     0x70cb88: stur            w0, [x1, #0xf]
    // 0x70cb8c: r0 = 2
    //     0x70cb8c: movz            x0, #0x2
    // 0x70cb90: StoreField: r1->field_b = r0
    //     0x70cb90: stur            w0, [x1, #0xb]
    // 0x70cb94: ldur            x0, [fp, #-0x28]
    // 0x70cb98: LoadField: r2 = r0->field_7
    //     0x70cb98: ldur            w2, [x0, #7]
    // 0x70cb9c: cbz             w2, #0x70cc44
    // 0x70cba0: r0 = Text()
    //     0x70cba0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x70cba4: mov             x1, x0
    // 0x70cba8: ldur            x0, [fp, #-0x28]
    // 0x70cbac: stur            x1, [fp, #-8]
    // 0x70cbb0: StoreField: r1->field_b = r0
    //     0x70cbb0: stur            w0, [x1, #0xb]
    // 0x70cbb4: r0 = Instance_TextStyle
    //     0x70cbb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193c0] Obj!TextStyle@89ca81
    //     0x70cbb8: ldr             x0, [x0, #0x3c0]
    // 0x70cbbc: StoreField: r1->field_13 = r0
    //     0x70cbbc: stur            w0, [x1, #0x13]
    // 0x70cbc0: r0 = Padding()
    //     0x70cbc0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70cbc4: mov             x1, x0
    // 0x70cbc8: r0 = Instance_EdgeInsets
    //     0x70cbc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193c8] Obj!EdgeInsets@88fd21
    //     0x70cbcc: ldr             x0, [x0, #0x3c8]
    // 0x70cbd0: stur            x1, [fp, #-0x18]
    // 0x70cbd4: StoreField: r1->field_f = r0
    //     0x70cbd4: stur            w0, [x1, #0xf]
    // 0x70cbd8: ldur            x0, [fp, #-8]
    // 0x70cbdc: StoreField: r1->field_b = r0
    //     0x70cbdc: stur            w0, [x1, #0xb]
    // 0x70cbe0: r0 = ColoredBox()
    //     0x70cbe0: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x70cbe4: mov             x2, x0
    // 0x70cbe8: r0 = Instance_Color
    //     0x70cbe8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x70cbec: stur            x2, [fp, #-8]
    // 0x70cbf0: StoreField: r2->field_f = r0
    //     0x70cbf0: stur            w0, [x2, #0xf]
    // 0x70cbf4: ldur            x0, [fp, #-0x18]
    // 0x70cbf8: StoreField: r2->field_b = r0
    //     0x70cbf8: stur            w0, [x2, #0xb]
    // 0x70cbfc: ldur            x1, [fp, #-0x10]
    // 0x70cc00: r0 = _growToNextCapacity()
    //     0x70cc00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70cc04: ldur            x2, [fp, #-0x10]
    // 0x70cc08: r0 = 4
    //     0x70cc08: movz            x0, #0x4
    // 0x70cc0c: StoreField: r2->field_b = r0
    //     0x70cc0c: stur            w0, [x2, #0xb]
    // 0x70cc10: LoadField: r1 = r2->field_f
    //     0x70cc10: ldur            w1, [x2, #0xf]
    // 0x70cc14: DecompressPointer r1
    //     0x70cc14: add             x1, x1, HEAP, lsl #32
    // 0x70cc18: ldur            x0, [fp, #-8]
    // 0x70cc1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x70cc1c: add             x25, x1, #0x13
    //     0x70cc20: str             w0, [x25]
    //     0x70cc24: tbz             w0, #0, #0x70cc40
    //     0x70cc28: ldurb           w16, [x1, #-1]
    //     0x70cc2c: ldurb           w17, [x0, #-1]
    //     0x70cc30: and             x16, x17, x16, lsr #2
    //     0x70cc34: tst             x16, HEAP, lsr #32
    //     0x70cc38: b.eq            #0x70cc40
    //     0x70cc3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70cc40: b               #0x70cc48
    // 0x70cc44: mov             x2, x1
    // 0x70cc48: r0 = Column()
    //     0x70cc48: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x70cc4c: r1 = Instance_Axis
    //     0x70cc4c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70cc50: StoreField: r0->field_f = r1
    //     0x70cc50: stur            w1, [x0, #0xf]
    // 0x70cc54: r1 = Instance_MainAxisAlignment
    //     0x70cc54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x70cc58: ldr             x1, [x1, #0xbf0]
    // 0x70cc5c: StoreField: r0->field_13 = r1
    //     0x70cc5c: stur            w1, [x0, #0x13]
    // 0x70cc60: r1 = Instance_MainAxisSize
    //     0x70cc60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x70cc64: ldr             x1, [x1, #0xbf8]
    // 0x70cc68: ArrayStore: r0[0] = r1  ; List_4
    //     0x70cc68: stur            w1, [x0, #0x17]
    // 0x70cc6c: r1 = Instance_CrossAxisAlignment
    //     0x70cc6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x70cc70: ldr             x1, [x1, #0xc70]
    // 0x70cc74: StoreField: r0->field_1b = r1
    //     0x70cc74: stur            w1, [x0, #0x1b]
    // 0x70cc78: r1 = Instance_VerticalDirection
    //     0x70cc78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x70cc7c: ldr             x1, [x1, #0xc08]
    // 0x70cc80: StoreField: r0->field_23 = r1
    //     0x70cc80: stur            w1, [x0, #0x23]
    // 0x70cc84: r1 = Instance_Clip
    //     0x70cc84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x70cc88: ldr             x1, [x1, #0xc10]
    // 0x70cc8c: StoreField: r0->field_2b = r1
    //     0x70cc8c: stur            w1, [x0, #0x2b]
    // 0x70cc90: StoreField: r0->field_2f = rZR
    //     0x70cc90: stur            xzr, [x0, #0x2f]
    // 0x70cc94: ldur            x1, [fp, #-0x10]
    // 0x70cc98: StoreField: r0->field_b = r1
    //     0x70cc98: stur            w1, [x0, #0xb]
    // 0x70cc9c: LeaveFrame
    //     0x70cc9c: mov             SP, fp
    //     0x70cca0: ldp             fp, lr, [SP], #0x10
    // 0x70cca4: ret
    //     0x70cca4: ret             
    // 0x70cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ccac: b               #0x70c03c
    // 0x70ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ccb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ccb4: SaveReg d0
    //     0x70ccb4: str             q0, [SP, #-0x10]!
    // 0x70ccb8: stp             x0, x1, [SP, #-0x10]!
    // 0x70ccbc: r0 = AllocateDouble()
    //     0x70ccbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ccc0: mov             x2, x0
    // 0x70ccc4: ldp             x0, x1, [SP], #0x10
    // 0x70ccc8: RestoreReg d0
    //     0x70ccc8: ldr             q0, [SP], #0x10
    // 0x70cccc: b               #0x70c260
    // 0x70ccd0: SaveReg d0
    //     0x70ccd0: str             q0, [SP, #-0x10]!
    // 0x70ccd4: stp             x0, x1, [SP, #-0x10]!
    // 0x70ccd8: r0 = AllocateDouble()
    //     0x70ccd8: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ccdc: mov             x2, x0
    // 0x70cce0: ldp             x0, x1, [SP], #0x10
    // 0x70cce4: RestoreReg d0
    //     0x70cce4: ldr             q0, [SP], #0x10
    // 0x70cce8: b               #0x70c2e8
    // 0x70ccec: SaveReg d2
    //     0x70ccec: str             q2, [SP, #-0x10]!
    // 0x70ccf0: SaveReg r0
    //     0x70ccf0: str             x0, [SP, #-8]!
    // 0x70ccf4: r0 = AllocateDouble()
    //     0x70ccf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x70ccf8: mov             x1, x0
    // 0x70ccfc: RestoreReg r0
    //     0x70ccfc: ldr             x0, [SP], #8
    // 0x70cd00: RestoreReg d2
    //     0x70cd00: ldr             q2, [SP], #0x10
    // 0x70cd04: b               #0x70c6d4
    // 0x70cd08: SaveReg d0
    //     0x70cd08: str             q0, [SP, #-0x10]!
    // 0x70cd0c: stp             x0, x3, [SP, #-0x10]!
    // 0x70cd10: r0 = AllocateDouble()
    //     0x70cd10: bl              #0x909358  ; AllocateDoubleStub
    // 0x70cd14: mov             x1, x0
    // 0x70cd18: ldp             x0, x3, [SP], #0x10
    // 0x70cd1c: RestoreReg d0
    //     0x70cd1c: ldr             q0, [SP], #0x10
    // 0x70cd20: b               #0x70ca6c
    // 0x70cd24: SaveReg d0
    //     0x70cd24: str             q0, [SP, #-0x10]!
    // 0x70cd28: SaveReg r1
    //     0x70cd28: str             x1, [SP, #-8]!
    // 0x70cd2c: r0 = AllocateDouble()
    //     0x70cd2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x70cd30: RestoreReg r1
    //     0x70cd30: ldr             x1, [SP], #8
    // 0x70cd34: RestoreReg d0
    //     0x70cd34: ldr             q0, [SP], #0x10
    // 0x70cd38: b               #0x70cb30
  }
  [closure] Widget bgImage(dynamic) {
    // ** addr: 0x70ce44, size: 0xf4
    // 0x70ce44: EnterFrame
    //     0x70ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce48: mov             fp, SP
    // 0x70ce4c: AllocStack(0x20)
    //     0x70ce4c: sub             SP, SP, #0x20
    // 0x70ce50: SetupParameters([dynamic _ /* r0 */])
    //     0x70ce50: ldr             x0, [fp, #0x10]
    //     0x70ce54: ldur            w1, [x0, #0x17]
    //     0x70ce58: add             x1, x1, HEAP, lsl #32
    // 0x70ce5c: CheckStackOverflow
    //     0x70ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ce60: cmp             SP, x16
    //     0x70ce64: b.ls            #0x70cf30
    // 0x70ce68: LoadField: r0 = r1->field_f
    //     0x70ce68: ldur            w0, [x1, #0xf]
    // 0x70ce6c: DecompressPointer r0
    //     0x70ce6c: add             x0, x0, HEAP, lsl #32
    // 0x70ce70: LoadField: r1 = r0->field_2b
    //     0x70ce70: ldur            w1, [x0, #0x2b]
    // 0x70ce74: DecompressPointer r1
    //     0x70ce74: add             x1, x1, HEAP, lsl #32
    // 0x70ce78: cmp             w1, NULL
    // 0x70ce7c: b.eq            #0x70ceec
    // 0x70ce80: LoadField: r2 = r1->field_b
    //     0x70ce80: ldur            w2, [x1, #0xb]
    // 0x70ce84: DecompressPointer r2
    //     0x70ce84: add             x2, x2, HEAP, lsl #32
    // 0x70ce88: stur            x2, [fp, #-8]
    // 0x70ce8c: cmp             w2, NULL
    // 0x70ce90: b.eq            #0x70ceec
    // 0x70ce94: LoadField: r0 = r2->field_7
    //     0x70ce94: ldur            w0, [x2, #7]
    // 0x70ce98: cbz             w0, #0x70ceec
    // 0x70ce9c: r0 = Image()
    //     0x70ce9c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70cea0: r1 = Function '<anonymous closure>':.
    //     0x70cea0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d0] AnonymousClosure: (0x70cf38), in [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_buildTopicHeader (0x70c020)
    //     0x70cea4: ldr             x1, [x1, #0x3d0]
    // 0x70cea8: r2 = Null
    //     0x70cea8: mov             x2, NULL
    // 0x70ceac: stur            x0, [fp, #-0x10]
    // 0x70ceb0: r0 = AllocateClosure()
    //     0x70ceb0: bl              #0x908734  ; AllocateClosureStub
    // 0x70ceb4: r16 = Instance_Alignment
    //     0x70ceb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x70ceb8: ldr             x16, [x16, #0x400]
    // 0x70cebc: stp             x0, x16, [SP]
    // 0x70cec0: ldur            x1, [fp, #-0x10]
    // 0x70cec4: ldur            x2, [fp, #-8]
    // 0x70cec8: r3 = Instance_BoxFit
    //     0x70cec8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x70cecc: ldr             x3, [x3, #0x5b8]
    // 0x70ced0: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, errorBuilder, 0x4, null]
    //     0x70ced0: add             x4, PP, #0x19, lsl #12  ; [pp+0x193d8] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "errorBuilder", 0x4, Null]
    //     0x70ced4: ldr             x4, [x4, #0x3d8]
    // 0x70ced8: r0 = Image.network()
    //     0x70ced8: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x70cedc: ldur            x0, [fp, #-0x10]
    // 0x70cee0: LeaveFrame
    //     0x70cee0: mov             SP, fp
    //     0x70cee4: ldp             fp, lr, [SP], #0x10
    // 0x70cee8: ret
    //     0x70cee8: ret             
    // 0x70ceec: r0 = Image()
    //     0x70ceec: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70cef0: stur            x0, [fp, #-8]
    // 0x70cef4: r16 = Instance_BoxFit
    //     0x70cef4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x70cef8: ldr             x16, [x16, #0x5b8]
    // 0x70cefc: r30 = Instance_Alignment
    //     0x70cefc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x70cf00: ldr             lr, [lr, #0x400]
    // 0x70cf04: stp             lr, x16, [SP]
    // 0x70cf08: mov             x1, x0
    // 0x70cf0c: r2 = "assets/images/post/topic_detail_bg.png"
    //     0x70cf0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "assets/images/post/topic_detail_bg.png"
    //     0x70cf10: ldr             x2, [x2, #0x3e0]
    // 0x70cf14: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, fit, 0x2, null]
    //     0x70cf14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16668] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "fit", 0x2, Null]
    //     0x70cf18: ldr             x4, [x4, #0x668]
    // 0x70cf1c: r0 = Image.asset()
    //     0x70cf1c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70cf20: ldur            x0, [fp, #-8]
    // 0x70cf24: LeaveFrame
    //     0x70cf24: mov             SP, fp
    //     0x70cf28: ldp             fp, lr, [SP], #0x10
    // 0x70cf2c: ret
    //     0x70cf2c: ret             
    // 0x70cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf34: b               #0x70ce68
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x70cf38, size: 0x64
    // 0x70cf38: EnterFrame
    //     0x70cf38: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf3c: mov             fp, SP
    // 0x70cf40: AllocStack(0x18)
    //     0x70cf40: sub             SP, SP, #0x18
    // 0x70cf44: CheckStackOverflow
    //     0x70cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cf48: cmp             SP, x16
    //     0x70cf4c: b.ls            #0x70cf94
    // 0x70cf50: r0 = Image()
    //     0x70cf50: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x70cf54: stur            x0, [fp, #-8]
    // 0x70cf58: r16 = Instance_BoxFit
    //     0x70cf58: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x70cf5c: ldr             x16, [x16, #0x5b8]
    // 0x70cf60: r30 = Instance_Alignment
    //     0x70cf60: add             lr, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x70cf64: ldr             lr, [lr, #0x400]
    // 0x70cf68: stp             lr, x16, [SP]
    // 0x70cf6c: mov             x1, x0
    // 0x70cf70: r2 = "assets/images/post/topic_detail_bg.png"
    //     0x70cf70: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "assets/images/post/topic_detail_bg.png"
    //     0x70cf74: ldr             x2, [x2, #0x3e0]
    // 0x70cf78: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, fit, 0x2, null]
    //     0x70cf78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16668] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "fit", 0x2, Null]
    //     0x70cf7c: ldr             x4, [x4, #0x668]
    // 0x70cf80: r0 = Image.asset()
    //     0x70cf80: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70cf84: ldur            x0, [fp, #-8]
    // 0x70cf88: LeaveFrame
    //     0x70cf88: mov             SP, fp
    //     0x70cf8c: ldp             fp, lr, [SP], #0x10
    // 0x70cf90: ret
    //     0x70cf90: ret             
    // 0x70cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf98: b               #0x70cf50
  }
  [closure] Future<PageResult<CommunityRes>> <anonymous closure>(dynamic, int, int, dynamic) {
    // ** addr: 0x70cf9c, size: 0xa8
    // 0x70cf9c: EnterFrame
    //     0x70cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cfa0: mov             fp, SP
    // 0x70cfa4: AllocStack(0x10)
    //     0x70cfa4: sub             SP, SP, #0x10
    // 0x70cfa8: SetupParameters([dynamic _ /* r0 */])
    //     0x70cfa8: ldr             x0, [fp, #0x28]
    //     0x70cfac: ldur            w1, [x0, #0x17]
    //     0x70cfb0: add             x1, x1, HEAP, lsl #32
    // 0x70cfb4: CheckStackOverflow
    //     0x70cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cfb8: cmp             SP, x16
    //     0x70cfbc: b.ls            #0x70d038
    // 0x70cfc0: LoadField: r0 = r1->field_f
    //     0x70cfc0: ldur            w0, [x1, #0xf]
    // 0x70cfc4: DecompressPointer r0
    //     0x70cfc4: add             x0, x0, HEAP, lsl #32
    // 0x70cfc8: LoadField: r1 = r0->field_b
    //     0x70cfc8: ldur            w1, [x0, #0xb]
    // 0x70cfcc: DecompressPointer r1
    //     0x70cfcc: add             x1, x1, HEAP, lsl #32
    // 0x70cfd0: cmp             w1, NULL
    // 0x70cfd4: b.eq            #0x70d040
    // 0x70cfd8: LoadField: r2 = r1->field_b
    //     0x70cfd8: ldur            x2, [x1, #0xb]
    // 0x70cfdc: ldr             x0, [fp, #0x20]
    // 0x70cfe0: r3 = LoadInt32Instr(r0)
    //     0x70cfe0: sbfx            x3, x0, #1, #0x1f
    //     0x70cfe4: tbz             w0, #0, #0x70cfec
    //     0x70cfe8: ldur            x3, [x0, #7]
    // 0x70cfec: ldr             x0, [fp, #0x18]
    // 0x70cff0: r5 = LoadInt32Instr(r0)
    //     0x70cff0: sbfx            x5, x0, #1, #0x1f
    //     0x70cff4: tbz             w0, #0, #0x70cffc
    //     0x70cff8: ldur            x5, [x0, #7]
    // 0x70cffc: r0 = BoxInt64Instr(r2)
    //     0x70cffc: sbfiz           x0, x2, #1, #0x1f
    //     0x70d000: cmp             x2, x0, asr #1
    //     0x70d004: b.eq            #0x70d010
    //     0x70d008: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d00c: stur            x2, [x0, #7]
    // 0x70d010: r16 = 4
    //     0x70d010: movz            x16, #0x4
    // 0x70d014: stp             x16, x0, [SP]
    // 0x70d018: ldr             x2, [fp, #0x10]
    // 0x70d01c: r1 = 3
    //     0x70d01c: movz            x1, #0x3
    // 0x70d020: r4 = const [0, 0x6, 0x2, 0x4, sortType, 0x5, topicId, 0x4, null]
    //     0x70d020: add             x4, PP, #0x19, lsl #12  ; [pp+0x193e8] List(9) [0, 0x6, 0x2, 0x4, "sortType", 0x5, "topicId", 0x4, Null]
    //     0x70d024: ldr             x4, [x4, #0x3e8]
    // 0x70d028: r0 = fetchPosts()
    //     0x70d028: bl              #0x6c0654  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts
    // 0x70d02c: LeaveFrame
    //     0x70d02c: mov             SP, fp
    //     0x70d030: ldp             fp, lr, [SP], #0x10
    // 0x70d034: ret
    //     0x70d034: ret             
    // 0x70d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d03c: b               #0x70cfc0
    // 0x70d040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, CommunityRes, {bool scrollToComment}) {
    // ** addr: 0x70d044, size: 0x98
    // 0x70d044: EnterFrame
    //     0x70d044: stp             fp, lr, [SP, #-0x10]!
    //     0x70d048: mov             fp, SP
    // 0x70d04c: LoadField: r0 = r4->field_13
    //     0x70d04c: ldur            w0, [x4, #0x13]
    // 0x70d050: sub             x1, x0, #4
    // 0x70d054: add             x2, fp, w1, sxtw #2
    // 0x70d058: ldr             x2, [x2, #0x18]
    // 0x70d05c: add             x3, fp, w1, sxtw #2
    // 0x70d060: ldr             x3, [x3, #0x10]
    // 0x70d064: LoadField: r1 = r4->field_1f
    //     0x70d064: ldur            w1, [x4, #0x1f]
    // 0x70d068: DecompressPointer r1
    //     0x70d068: add             x1, x1, HEAP, lsl #32
    // 0x70d06c: r16 = "scrollToComment"
    //     0x70d06c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x70d070: ldr             x16, [x16, #0xd40]
    // 0x70d074: cmp             w1, w16
    // 0x70d078: b.ne            #0x70d094
    // 0x70d07c: LoadField: r1 = r4->field_23
    //     0x70d07c: ldur            w1, [x4, #0x23]
    // 0x70d080: DecompressPointer r1
    //     0x70d080: add             x1, x1, HEAP, lsl #32
    // 0x70d084: sub             w4, w0, w1
    // 0x70d088: add             x0, fp, w4, sxtw #2
    // 0x70d08c: ldr             x0, [x0, #8]
    // 0x70d090: b               #0x70d098
    // 0x70d094: r0 = false
    //     0x70d094: add             x0, NULL, #0x30  ; false
    // 0x70d098: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70d098: ldur            w1, [x2, #0x17]
    // 0x70d09c: DecompressPointer r1
    //     0x70d09c: add             x1, x1, HEAP, lsl #32
    // 0x70d0a0: CheckStackOverflow
    //     0x70d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d0a4: cmp             SP, x16
    //     0x70d0a8: b.ls            #0x70d0d4
    // 0x70d0ac: LoadField: r2 = r1->field_f
    //     0x70d0ac: ldur            w2, [x1, #0xf]
    // 0x70d0b0: DecompressPointer r2
    //     0x70d0b0: add             x2, x2, HEAP, lsl #32
    // 0x70d0b4: mov             x1, x2
    // 0x70d0b8: mov             x2, x3
    // 0x70d0bc: mov             x3, x0
    // 0x70d0c0: r0 = _goToPostDetail()
    //     0x70d0c0: bl              #0x70d0dc  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_goToPostDetail
    // 0x70d0c4: r0 = Null
    //     0x70d0c4: mov             x0, NULL
    // 0x70d0c8: LeaveFrame
    //     0x70d0c8: mov             SP, fp
    //     0x70d0cc: ldp             fp, lr, [SP], #0x10
    // 0x70d0d0: ret
    //     0x70d0d0: ret             
    // 0x70d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d0d8: b               #0x70d0ac
  }
  _ _goToPostDetail(/* No info */) async {
    // ** addr: 0x70d0dc, size: 0x19c
    // 0x70d0dc: EnterFrame
    //     0x70d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70d0e0: mov             fp, SP
    // 0x70d0e4: AllocStack(0x38)
    //     0x70d0e4: sub             SP, SP, #0x38
    // 0x70d0e8: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x70d0e8: stur            NULL, [fp, #-8]
    //     0x70d0ec: stur            x1, [fp, #-0x10]
    //     0x70d0f0: stur            x2, [fp, #-0x18]
    //     0x70d0f4: stur            x3, [fp, #-0x20]
    // 0x70d0f8: CheckStackOverflow
    //     0x70d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d0fc: cmp             SP, x16
    //     0x70d100: b.ls            #0x70d26c
    // 0x70d104: InitAsync() -> Future<void?>
    //     0x70d104: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70d108: bl              #0x386740  ; InitAsyncStub
    // 0x70d10c: ldur            x0, [fp, #-0x18]
    // 0x70d110: LoadField: r1 = r0->field_7
    //     0x70d110: ldur            w1, [x0, #7]
    // 0x70d114: DecompressPointer r1
    //     0x70d114: add             x1, x1, HEAP, lsl #32
    // 0x70d118: cmp             w1, NULL
    // 0x70d11c: b.ne            #0x70d128
    // 0x70d120: r2 = 0
    //     0x70d120: movz            x2, #0
    // 0x70d124: b               #0x70d138
    // 0x70d128: r0 = LoadInt32Instr(r1)
    //     0x70d128: sbfx            x0, x1, #1, #0x1f
    //     0x70d12c: tbz             w1, #0, #0x70d134
    //     0x70d130: ldur            x0, [x1, #7]
    // 0x70d134: mov             x2, x0
    // 0x70d138: r0 = BoxInt64Instr(r2)
    //     0x70d138: sbfiz           x0, x2, #1, #0x1f
    //     0x70d13c: cmp             x2, x0, asr #1
    //     0x70d140: b.eq            #0x70d14c
    //     0x70d144: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d148: stur            x2, [x0, #7]
    // 0x70d14c: stur            x0, [fp, #-0x18]
    // 0x70d150: cmp             x2, #0
    // 0x70d154: b.gt            #0x70d160
    // 0x70d158: r0 = Null
    //     0x70d158: mov             x0, NULL
    // 0x70d15c: r0 = ReturnAsyncNotFuture()
    //     0x70d15c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d160: ldur            x4, [fp, #-0x10]
    // 0x70d164: ldur            x3, [fp, #-0x20]
    // 0x70d168: LoadField: r1 = r4->field_f
    //     0x70d168: ldur            w1, [x4, #0xf]
    // 0x70d16c: DecompressPointer r1
    //     0x70d16c: add             x1, x1, HEAP, lsl #32
    // 0x70d170: cmp             w1, NULL
    // 0x70d174: b.eq            #0x70d274
    // 0x70d178: r1 = Null
    //     0x70d178: mov             x1, NULL
    // 0x70d17c: r2 = 8
    //     0x70d17c: movz            x2, #0x8
    // 0x70d180: r0 = AllocateArray()
    //     0x70d180: bl              #0x909400  ; AllocateArrayStub
    // 0x70d184: r16 = "dynamicId"
    //     0x70d184: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x70d188: StoreField: r0->field_f = r16
    //     0x70d188: stur            w16, [x0, #0xf]
    // 0x70d18c: ldur            x1, [fp, #-0x18]
    // 0x70d190: StoreField: r0->field_13 = r1
    //     0x70d190: stur            w1, [x0, #0x13]
    // 0x70d194: r16 = "scrollToComment"
    //     0x70d194: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x70d198: ldr             x16, [x16, #0xd40]
    // 0x70d19c: ArrayStore: r0[0] = r16  ; List_4
    //     0x70d19c: stur            w16, [x0, #0x17]
    // 0x70d1a0: ldur            x1, [fp, #-0x20]
    // 0x70d1a4: StoreField: r0->field_1b = r1
    //     0x70d1a4: stur            w1, [x0, #0x1b]
    // 0x70d1a8: r16 = <String, dynamic>
    //     0x70d1a8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70d1ac: stp             x0, x16, [SP]
    // 0x70d1b0: r0 = Map._fromLiteral()
    //     0x70d1b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70d1b4: r16 = true
    //     0x70d1b4: add             x16, NULL, #0x20  ; true
    // 0x70d1b8: stp             x16, x0, [SP, #8]
    // 0x70d1bc: r16 = true
    //     0x70d1bc: add             x16, NULL, #0x20  ; true
    // 0x70d1c0: str             x16, [SP]
    // 0x70d1c4: r1 = "/ydsj/community/dynamic-detail"
    //     0x70d1c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x70d1c8: ldr             x1, [x1, #0x580]
    // 0x70d1cc: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x70d1cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x70d1d0: ldr             x4, [x4, #0x738]
    // 0x70d1d4: r0 = navigateTo()
    //     0x70d1d4: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x70d1d8: mov             x1, x0
    // 0x70d1dc: stur            x1, [fp, #-0x18]
    // 0x70d1e0: r0 = Await()
    //     0x70d1e0: bl              #0x3862cc  ; AwaitStub
    // 0x70d1e4: mov             x1, x0
    // 0x70d1e8: ldur            x0, [fp, #-0x10]
    // 0x70d1ec: LoadField: r2 = r0->field_f
    //     0x70d1ec: ldur            w2, [x0, #0xf]
    // 0x70d1f0: DecompressPointer r2
    //     0x70d1f0: add             x2, x2, HEAP, lsl #32
    // 0x70d1f4: cmp             w2, NULL
    // 0x70d1f8: b.ne            #0x70d204
    // 0x70d1fc: r0 = Null
    //     0x70d1fc: mov             x0, NULL
    // 0x70d200: r0 = ReturnAsyncNotFuture()
    //     0x70d200: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d204: cmp             w1, NULL
    // 0x70d208: b.ne            #0x70d214
    // 0x70d20c: r2 = Null
    //     0x70d20c: mov             x2, NULL
    // 0x70d210: b               #0x70d21c
    // 0x70d214: LoadField: r2 = r1->field_f
    //     0x70d214: ldur            w2, [x1, #0xf]
    // 0x70d218: DecompressPointer r2
    //     0x70d218: add             x2, x2, HEAP, lsl #32
    // 0x70d21c: stur            x2, [fp, #-0x18]
    // 0x70d220: LoadField: r1 = r0->field_23
    //     0x70d220: ldur            w1, [x0, #0x23]
    // 0x70d224: DecompressPointer r1
    //     0x70d224: add             x1, x1, HEAP, lsl #32
    // 0x70d228: r0 = currentState()
    //     0x70d228: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d22c: cmp             w0, NULL
    // 0x70d230: b.eq            #0x70d240
    // 0x70d234: mov             x1, x0
    // 0x70d238: ldur            x2, [fp, #-0x18]
    // 0x70d23c: r0 = _applyPostDetailPopResult()
    //     0x70d23c: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x70d240: ldur            x0, [fp, #-0x10]
    // 0x70d244: LoadField: r1 = r0->field_27
    //     0x70d244: ldur            w1, [x0, #0x27]
    // 0x70d248: DecompressPointer r1
    //     0x70d248: add             x1, x1, HEAP, lsl #32
    // 0x70d24c: r0 = currentState()
    //     0x70d24c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d250: cmp             w0, NULL
    // 0x70d254: b.eq            #0x70d264
    // 0x70d258: mov             x1, x0
    // 0x70d25c: ldur            x2, [fp, #-0x18]
    // 0x70d260: r0 = _applyPostDetailPopResult()
    //     0x70d260: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x70d264: r0 = Null
    //     0x70d264: mov             x0, NULL
    // 0x70d268: r0 = ReturnAsyncNotFuture()
    //     0x70d268: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d270: b               #0x70d104
    // 0x70d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<PageResult<CommunityRes>> <anonymous closure>(dynamic, int, int, dynamic) {
    // ** addr: 0x70d278, size: 0xa8
    // 0x70d278: EnterFrame
    //     0x70d278: stp             fp, lr, [SP, #-0x10]!
    //     0x70d27c: mov             fp, SP
    // 0x70d280: AllocStack(0x10)
    //     0x70d280: sub             SP, SP, #0x10
    // 0x70d284: SetupParameters([dynamic _ /* r0 */])
    //     0x70d284: ldr             x0, [fp, #0x28]
    //     0x70d288: ldur            w1, [x0, #0x17]
    //     0x70d28c: add             x1, x1, HEAP, lsl #32
    // 0x70d290: CheckStackOverflow
    //     0x70d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d294: cmp             SP, x16
    //     0x70d298: b.ls            #0x70d314
    // 0x70d29c: LoadField: r0 = r1->field_f
    //     0x70d29c: ldur            w0, [x1, #0xf]
    // 0x70d2a0: DecompressPointer r0
    //     0x70d2a0: add             x0, x0, HEAP, lsl #32
    // 0x70d2a4: LoadField: r1 = r0->field_b
    //     0x70d2a4: ldur            w1, [x0, #0xb]
    // 0x70d2a8: DecompressPointer r1
    //     0x70d2a8: add             x1, x1, HEAP, lsl #32
    // 0x70d2ac: cmp             w1, NULL
    // 0x70d2b0: b.eq            #0x70d31c
    // 0x70d2b4: LoadField: r2 = r1->field_b
    //     0x70d2b4: ldur            x2, [x1, #0xb]
    // 0x70d2b8: ldr             x0, [fp, #0x20]
    // 0x70d2bc: r3 = LoadInt32Instr(r0)
    //     0x70d2bc: sbfx            x3, x0, #1, #0x1f
    //     0x70d2c0: tbz             w0, #0, #0x70d2c8
    //     0x70d2c4: ldur            x3, [x0, #7]
    // 0x70d2c8: ldr             x0, [fp, #0x18]
    // 0x70d2cc: r5 = LoadInt32Instr(r0)
    //     0x70d2cc: sbfx            x5, x0, #1, #0x1f
    //     0x70d2d0: tbz             w0, #0, #0x70d2d8
    //     0x70d2d4: ldur            x5, [x0, #7]
    // 0x70d2d8: r0 = BoxInt64Instr(r2)
    //     0x70d2d8: sbfiz           x0, x2, #1, #0x1f
    //     0x70d2dc: cmp             x2, x0, asr #1
    //     0x70d2e0: b.eq            #0x70d2ec
    //     0x70d2e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d2e8: stur            x2, [x0, #7]
    // 0x70d2ec: r16 = 2
    //     0x70d2ec: movz            x16, #0x2
    // 0x70d2f0: stp             x16, x0, [SP]
    // 0x70d2f4: ldr             x2, [fp, #0x10]
    // 0x70d2f8: r1 = 3
    //     0x70d2f8: movz            x1, #0x3
    // 0x70d2fc: r4 = const [0, 0x6, 0x2, 0x4, sortType, 0x5, topicId, 0x4, null]
    //     0x70d2fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x193e8] List(9) [0, 0x6, 0x2, 0x4, "sortType", 0x5, "topicId", 0x4, Null]
    //     0x70d300: ldr             x4, [x4, #0x3e8]
    // 0x70d304: r0 = fetchPosts()
    //     0x70d304: bl              #0x6c0654  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts
    // 0x70d308: LeaveFrame
    //     0x70d308: mov             SP, fp
    //     0x70d30c: ldp             fp, lr, [SP], #0x10
    // 0x70d310: ret
    //     0x70d310: ret             
    // 0x70d314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d318: b               #0x70d29c
    // 0x70d31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d31c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showSharePanel(dynamic, CommunityRes) {
    // ** addr: 0x70d320, size: 0x3c
    // 0x70d320: EnterFrame
    //     0x70d320: stp             fp, lr, [SP, #-0x10]!
    //     0x70d324: mov             fp, SP
    // 0x70d328: ldr             x0, [fp, #0x18]
    // 0x70d32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d32c: ldur            w1, [x0, #0x17]
    // 0x70d330: DecompressPointer r1
    //     0x70d330: add             x1, x1, HEAP, lsl #32
    // 0x70d334: CheckStackOverflow
    //     0x70d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d338: cmp             SP, x16
    //     0x70d33c: b.ls            #0x70d354
    // 0x70d340: ldr             x2, [fp, #0x10]
    // 0x70d344: r0 = _showSharePanel()
    //     0x70d344: bl              #0x6c2898  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showSharePanel
    // 0x70d348: LeaveFrame
    //     0x70d348: mov             SP, fp
    //     0x70d34c: ldp             fp, lr, [SP], #0x10
    // 0x70d350: ret
    //     0x70d350: ret             
    // 0x70d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d358: b               #0x70d340
  }
  [closure] Future<void> _goToUserProfile(dynamic, CommunityRes) {
    // ** addr: 0x70d35c, size: 0x3c
    // 0x70d35c: EnterFrame
    //     0x70d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d360: mov             fp, SP
    // 0x70d364: ldr             x0, [fp, #0x18]
    // 0x70d368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d368: ldur            w1, [x0, #0x17]
    // 0x70d36c: DecompressPointer r1
    //     0x70d36c: add             x1, x1, HEAP, lsl #32
    // 0x70d370: CheckStackOverflow
    //     0x70d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d374: cmp             SP, x16
    //     0x70d378: b.ls            #0x70d390
    // 0x70d37c: ldr             x2, [fp, #0x10]
    // 0x70d380: r0 = _goToUserProfile()
    //     0x70d380: bl              #0x70d398  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_goToUserProfile
    // 0x70d384: LeaveFrame
    //     0x70d384: mov             SP, fp
    //     0x70d388: ldp             fp, lr, [SP], #0x10
    // 0x70d38c: ret
    //     0x70d38c: ret             
    // 0x70d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d394: b               #0x70d37c
  }
  _ _goToUserProfile(/* No info */) async {
    // ** addr: 0x70d398, size: 0x4e0
    // 0x70d398: EnterFrame
    //     0x70d398: stp             fp, lr, [SP, #-0x10]!
    //     0x70d39c: mov             fp, SP
    // 0x70d3a0: AllocStack(0x58)
    //     0x70d3a0: sub             SP, SP, #0x58
    // 0x70d3a4: SetupParameters(_TopicDetailPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x70d3a4: stur            NULL, [fp, #-8]
    //     0x70d3a8: stur            x1, [fp, #-0x10]
    //     0x70d3ac: mov             x16, x2
    //     0x70d3b0: mov             x2, x1
    //     0x70d3b4: mov             x1, x16
    //     0x70d3b8: stur            x1, [fp, #-0x18]
    // 0x70d3bc: CheckStackOverflow
    //     0x70d3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d3c0: cmp             SP, x16
    //     0x70d3c4: b.ls            #0x70d86c
    // 0x70d3c8: InitAsync() -> Future<void?>
    //     0x70d3c8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70d3cc: bl              #0x386740  ; InitAsyncStub
    // 0x70d3d0: ldur            x3, [fp, #-0x18]
    // 0x70d3d4: LoadField: r0 = r3->field_b
    //     0x70d3d4: ldur            w0, [x3, #0xb]
    // 0x70d3d8: DecompressPointer r0
    //     0x70d3d8: add             x0, x0, HEAP, lsl #32
    // 0x70d3dc: cmp             w0, NULL
    // 0x70d3e0: b.ne            #0x70d3ec
    // 0x70d3e4: r2 = 0
    //     0x70d3e4: movz            x2, #0
    // 0x70d3e8: b               #0x70d3fc
    // 0x70d3ec: r1 = LoadInt32Instr(r0)
    //     0x70d3ec: sbfx            x1, x0, #1, #0x1f
    //     0x70d3f0: tbz             w0, #0, #0x70d3f8
    //     0x70d3f4: ldur            x1, [x0, #7]
    // 0x70d3f8: mov             x2, x1
    // 0x70d3fc: r0 = BoxInt64Instr(r2)
    //     0x70d3fc: sbfiz           x0, x2, #1, #0x1f
    //     0x70d400: cmp             x2, x0, asr #1
    //     0x70d404: b.eq            #0x70d410
    //     0x70d408: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d40c: stur            x2, [x0, #7]
    // 0x70d410: stur            x0, [fp, #-0x20]
    // 0x70d414: cmp             x2, #0
    // 0x70d418: b.gt            #0x70d424
    // 0x70d41c: r0 = Null
    //     0x70d41c: mov             x0, NULL
    // 0x70d420: r0 = ReturnAsyncNotFuture()
    //     0x70d420: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d424: ldur            x4, [fp, #-0x10]
    // 0x70d428: LoadField: r1 = r4->field_f
    //     0x70d428: ldur            w1, [x4, #0xf]
    // 0x70d42c: DecompressPointer r1
    //     0x70d42c: add             x1, x1, HEAP, lsl #32
    // 0x70d430: cmp             w1, NULL
    // 0x70d434: b.eq            #0x70d874
    // 0x70d438: r1 = Null
    //     0x70d438: mov             x1, NULL
    // 0x70d43c: r2 = 12
    //     0x70d43c: movz            x2, #0xc
    // 0x70d440: r0 = AllocateArray()
    //     0x70d440: bl              #0x909400  ; AllocateArrayStub
    // 0x70d444: stur            x0, [fp, #-0x28]
    // 0x70d448: r16 = "profileUserId"
    //     0x70d448: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x70d44c: ldr             x16, [x16, #0x1e8]
    // 0x70d450: StoreField: r0->field_f = r16
    //     0x70d450: stur            w16, [x0, #0xf]
    // 0x70d454: ldur            x1, [fp, #-0x20]
    // 0x70d458: StoreField: r0->field_13 = r1
    //     0x70d458: stur            w1, [x0, #0x13]
    // 0x70d45c: r16 = "entryPost"
    //     0x70d45c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "entryPost"
    //     0x70d460: ldr             x16, [x16, #0x220]
    // 0x70d464: ArrayStore: r0[0] = r16  ; List_4
    //     0x70d464: stur            w16, [x0, #0x17]
    // 0x70d468: ldur            x1, [fp, #-0x18]
    // 0x70d46c: r0 = toJson()
    //     0x70d46c: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x70d470: ldur            x1, [fp, #-0x28]
    // 0x70d474: ArrayStore: r1[3] = r0  ; List_4
    //     0x70d474: add             x25, x1, #0x1b
    //     0x70d478: str             w0, [x25]
    //     0x70d47c: tbz             w0, #0, #0x70d498
    //     0x70d480: ldurb           w16, [x1, #-1]
    //     0x70d484: ldurb           w17, [x0, #-1]
    //     0x70d488: and             x16, x17, x16, lsr #2
    //     0x70d48c: tst             x16, HEAP, lsr #32
    //     0x70d490: b.eq            #0x70d498
    //     0x70d494: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70d498: ldur            x0, [fp, #-0x28]
    // 0x70d49c: r16 = "entryPostJson"
    //     0x70d49c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "entryPostJson"
    //     0x70d4a0: ldr             x16, [x16, #0x200]
    // 0x70d4a4: StoreField: r0->field_1f = r16
    //     0x70d4a4: stur            w16, [x0, #0x1f]
    // 0x70d4a8: ldur            x1, [fp, #-0x18]
    // 0x70d4ac: r0 = toJson()
    //     0x70d4ac: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x70d4b0: mov             x1, x0
    // 0x70d4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70d4b4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70d4b8: r0 = jsonEncode()
    //     0x70d4b8: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x70d4bc: ldur            x1, [fp, #-0x28]
    // 0x70d4c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x70d4c0: add             x25, x1, #0x23
    //     0x70d4c4: str             w0, [x25]
    //     0x70d4c8: tbz             w0, #0, #0x70d4e4
    //     0x70d4cc: ldurb           w16, [x1, #-1]
    //     0x70d4d0: ldurb           w17, [x0, #-1]
    //     0x70d4d4: and             x16, x17, x16, lsr #2
    //     0x70d4d8: tst             x16, HEAP, lsr #32
    //     0x70d4dc: b.eq            #0x70d4e4
    //     0x70d4e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x70d4e4: r16 = <String, dynamic>
    //     0x70d4e4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70d4e8: ldur            lr, [fp, #-0x28]
    // 0x70d4ec: stp             lr, x16, [SP]
    // 0x70d4f0: r0 = Map._fromLiteral()
    //     0x70d4f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70d4f4: r16 = true
    //     0x70d4f4: add             x16, NULL, #0x20  ; true
    // 0x70d4f8: stp             x16, x0, [SP, #8]
    // 0x70d4fc: r16 = true
    //     0x70d4fc: add             x16, NULL, #0x20  ; true
    // 0x70d500: str             x16, [SP]
    // 0x70d504: r1 = "/ydsj/user/profile"
    //     0x70d504: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x70d508: ldr             x1, [x1, #0x430]
    // 0x70d50c: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x70d50c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x70d510: ldr             x4, [x4, #0x738]
    // 0x70d514: r0 = navigateTo()
    //     0x70d514: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x70d518: mov             x1, x0
    // 0x70d51c: stur            x1, [fp, #-0x18]
    // 0x70d520: r0 = Await()
    //     0x70d520: bl              #0x3862cc  ; AwaitStub
    // 0x70d524: mov             x2, x0
    // 0x70d528: stur            x2, [fp, #-0x20]
    // 0x70d52c: cmp             w2, NULL
    // 0x70d530: b.eq            #0x70d5a0
    // 0x70d534: LoadField: r0 = r2->field_7
    //     0x70d534: ldur            x0, [x2, #7]
    // 0x70d538: cbnz            x0, #0x70d5a0
    // 0x70d53c: LoadField: r3 = r2->field_f
    //     0x70d53c: ldur            w3, [x2, #0xf]
    // 0x70d540: DecompressPointer r3
    //     0x70d540: add             x3, x3, HEAP, lsl #32
    // 0x70d544: stur            x3, [fp, #-0x18]
    // 0x70d548: cmp             w3, NULL
    // 0x70d54c: b.eq            #0x70d5a0
    // 0x70d550: r0 = LoadClassIdInstr(r3)
    //     0x70d550: ldur            x0, [x3, #-1]
    //     0x70d554: ubfx            x0, x0, #0xc, #0x14
    // 0x70d558: mov             x1, x3
    // 0x70d55c: r0 = GDT[cid_x0 + 0x500]()
    //     0x70d55c: add             lr, x0, #0x500
    //     0x70d560: ldr             lr, [x21, lr, lsl #3]
    //     0x70d564: blr             lr
    // 0x70d568: tbnz            w0, #4, #0x70d5a0
    // 0x70d56c: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x70d56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d570: ldr             x0, [x0, #0x1c00]
    //     0x70d574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d578: cmp             w0, w16
    //     0x70d57c: b.ne            #0x70d58c
    //     0x70d580: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x70d584: ldr             x2, [x2, #0x658]
    //     0x70d588: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x70d58c: mov             x1, x0
    // 0x70d590: ldur            x2, [fp, #-0x18]
    // 0x70d594: r0 = tryPublish()
    //     0x70d594: bl              #0x3dbb88  ; [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::tryPublish
    // 0x70d598: mov             x1, x0
    // 0x70d59c: b               #0x70d5a4
    // 0x70d5a0: r1 = false
    //     0x70d5a0: add             x1, NULL, #0x30  ; false
    // 0x70d5a4: ldur            x0, [fp, #-0x10]
    // 0x70d5a8: LoadField: r2 = r0->field_f
    //     0x70d5a8: ldur            w2, [x0, #0xf]
    // 0x70d5ac: DecompressPointer r2
    //     0x70d5ac: add             x2, x2, HEAP, lsl #32
    // 0x70d5b0: cmp             w2, NULL
    // 0x70d5b4: b.ne            #0x70d5c0
    // 0x70d5b8: r0 = Null
    //     0x70d5b8: mov             x0, NULL
    // 0x70d5bc: r0 = ReturnAsyncNotFuture()
    //     0x70d5bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d5c0: tbz             w1, #4, #0x70d844
    // 0x70d5c4: ldur            x2, [fp, #-0x20]
    // 0x70d5c8: cmp             w2, NULL
    // 0x70d5cc: b.ne            #0x70d5d8
    // 0x70d5d0: r3 = Null
    //     0x70d5d0: mov             x3, NULL
    // 0x70d5d4: b               #0x70d5e4
    // 0x70d5d8: LoadField: r1 = r2->field_f
    //     0x70d5d8: ldur            w1, [x2, #0xf]
    // 0x70d5dc: DecompressPointer r1
    //     0x70d5dc: add             x1, x1, HEAP, lsl #32
    // 0x70d5e0: mov             x3, x1
    // 0x70d5e4: stur            x3, [fp, #-0x28]
    // 0x70d5e8: LoadField: r4 = r0->field_23
    //     0x70d5e8: ldur            w4, [x0, #0x23]
    // 0x70d5ec: DecompressPointer r4
    //     0x70d5ec: add             x4, x4, HEAP, lsl #32
    // 0x70d5f0: mov             x1, x4
    // 0x70d5f4: stur            x4, [fp, #-0x18]
    // 0x70d5f8: r0 = currentState()
    //     0x70d5f8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d5fc: cmp             w0, NULL
    // 0x70d600: b.eq            #0x70d610
    // 0x70d604: mov             x1, x0
    // 0x70d608: ldur            x2, [fp, #-0x28]
    // 0x70d60c: r0 = _applyPostDetailPopResult()
    //     0x70d60c: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x70d610: ldur            x0, [fp, #-0x10]
    // 0x70d614: LoadField: r2 = r0->field_27
    //     0x70d614: ldur            w2, [x0, #0x27]
    // 0x70d618: DecompressPointer r2
    //     0x70d618: add             x2, x2, HEAP, lsl #32
    // 0x70d61c: mov             x1, x2
    // 0x70d620: stur            x2, [fp, #-0x30]
    // 0x70d624: r0 = currentState()
    //     0x70d624: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d628: cmp             w0, NULL
    // 0x70d62c: b.eq            #0x70d63c
    // 0x70d630: mov             x1, x0
    // 0x70d634: ldur            x2, [fp, #-0x28]
    // 0x70d638: r0 = _applyPostDetailPopResult()
    //     0x70d638: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x70d63c: ldur            x3, [fp, #-0x28]
    // 0x70d640: cmp             w3, NULL
    // 0x70d644: b.eq            #0x70d844
    // 0x70d648: r0 = LoadClassIdInstr(r3)
    //     0x70d648: ldur            x0, [x3, #-1]
    //     0x70d64c: ubfx            x0, x0, #0xc, #0x14
    // 0x70d650: mov             x1, x3
    // 0x70d654: r2 = "userId"
    //     0x70d654: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x70d658: ldr             x2, [x2, #0xe78]
    // 0x70d65c: r0 = GDT[cid_x0 + 0x442]()
    //     0x70d65c: add             lr, x0, #0x442
    //     0x70d660: ldr             lr, [x21, lr, lsl #3]
    //     0x70d664: blr             lr
    // 0x70d668: tbnz            w0, #4, #0x70d844
    // 0x70d66c: ldur            x3, [fp, #-0x28]
    // 0x70d670: r0 = LoadClassIdInstr(r3)
    //     0x70d670: ldur            x0, [x3, #-1]
    //     0x70d674: ubfx            x0, x0, #0xc, #0x14
    // 0x70d678: mov             x1, x3
    // 0x70d67c: r2 = "isFollowed"
    //     0x70d67c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x70d680: ldr             x2, [x2, #0x378]
    // 0x70d684: r0 = GDT[cid_x0 + 0x442]()
    //     0x70d684: add             lr, x0, #0x442
    //     0x70d688: ldr             lr, [x21, lr, lsl #3]
    //     0x70d68c: blr             lr
    // 0x70d690: tbnz            w0, #4, #0x70d844
    // 0x70d694: ldur            x3, [fp, #-0x28]
    // 0x70d698: r0 = LoadClassIdInstr(r3)
    //     0x70d698: ldur            x0, [x3, #-1]
    //     0x70d69c: ubfx            x0, x0, #0xc, #0x14
    // 0x70d6a0: mov             x1, x3
    // 0x70d6a4: r2 = "userId"
    //     0x70d6a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x70d6a8: ldr             x2, [x2, #0xe78]
    // 0x70d6ac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x70d6ac: sub             lr, x0, #0xfeb
    //     0x70d6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70d6b4: blr             lr
    // 0x70d6b8: mov             x3, x0
    // 0x70d6bc: ldur            x1, [fp, #-0x28]
    // 0x70d6c0: stur            x3, [fp, #-0x38]
    // 0x70d6c4: r0 = LoadClassIdInstr(r1)
    //     0x70d6c4: ldur            x0, [x1, #-1]
    //     0x70d6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x70d6cc: r2 = "isFollowed"
    //     0x70d6cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x70d6d0: ldr             x2, [x2, #0x378]
    // 0x70d6d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x70d6d4: sub             lr, x0, #0xfeb
    //     0x70d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x70d6dc: blr             lr
    // 0x70d6e0: mov             x1, x0
    // 0x70d6e4: ldur            x0, [fp, #-0x38]
    // 0x70d6e8: stur            x1, [fp, #-0x28]
    // 0x70d6ec: r2 = 60
    //     0x70d6ec: movz            x2, #0x3c
    // 0x70d6f0: branchIfSmi(r0, 0x70d6fc)
    //     0x70d6f0: tbz             w0, #0, #0x70d6fc
    // 0x70d6f4: r2 = LoadClassIdInstr(r0)
    //     0x70d6f4: ldur            x2, [x0, #-1]
    //     0x70d6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x70d6fc: sub             x16, x2, #0x3c
    // 0x70d700: cmp             x16, #1
    // 0x70d704: b.hi            #0x70d718
    // 0x70d708: mov             x16, x1
    // 0x70d70c: mov             x1, x0
    // 0x70d710: mov             x0, x16
    // 0x70d714: b               #0x70d768
    // 0x70d718: sub             x16, x2, #0x3c
    // 0x70d71c: cmp             x16, #2
    // 0x70d720: b.hi            #0x70d74c
    // 0x70d724: r2 = 60
    //     0x70d724: movz            x2, #0x3c
    // 0x70d728: branchIfSmi(r0, 0x70d734)
    //     0x70d728: tbz             w0, #0, #0x70d734
    // 0x70d72c: r2 = LoadClassIdInstr(r0)
    //     0x70d72c: ldur            x2, [x0, #-1]
    //     0x70d730: ubfx            x2, x2, #0xc, #0x14
    // 0x70d734: str             x0, [SP]
    // 0x70d738: mov             x0, x2
    // 0x70d73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70d73c: sub             lr, x0, #1, lsl #12
    //     0x70d740: ldr             lr, [x21, lr, lsl #3]
    //     0x70d744: blr             lr
    // 0x70d748: b               #0x70d760
    // 0x70d74c: str             x0, [SP]
    // 0x70d750: r0 = _interpolateSingle()
    //     0x70d750: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x70d754: mov             x1, x0
    // 0x70d758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70d758: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70d75c: r0 = tryParse()
    //     0x70d75c: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x70d760: mov             x1, x0
    // 0x70d764: ldur            x0, [fp, #-0x28]
    // 0x70d768: stur            x1, [fp, #-0x38]
    // 0x70d76c: r2 = 60
    //     0x70d76c: movz            x2, #0x3c
    // 0x70d770: branchIfSmi(r0, 0x70d77c)
    //     0x70d770: tbz             w0, #0, #0x70d77c
    // 0x70d774: r2 = LoadClassIdInstr(r0)
    //     0x70d774: ldur            x2, [x0, #-1]
    //     0x70d778: ubfx            x2, x2, #0xc, #0x14
    // 0x70d77c: cmp             x2, #0x3f
    // 0x70d780: b.ne            #0x70d790
    // 0x70d784: mov             x3, x0
    // 0x70d788: mov             x0, x1
    // 0x70d78c: b               #0x70d7d8
    // 0x70d790: sub             x16, x2, #0x3c
    // 0x70d794: cmp             x16, #2
    // 0x70d798: b.hi            #0x70d7cc
    // 0x70d79c: r2 = 60
    //     0x70d79c: movz            x2, #0x3c
    // 0x70d7a0: branchIfSmi(r0, 0x70d7ac)
    //     0x70d7a0: tbz             w0, #0, #0x70d7ac
    // 0x70d7a4: r2 = LoadClassIdInstr(r0)
    //     0x70d7a4: ldur            x2, [x0, #-1]
    //     0x70d7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x70d7ac: stp             xzr, x0, [SP]
    // 0x70d7b0: mov             x0, x2
    // 0x70d7b4: mov             lr, x0
    // 0x70d7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x70d7bc: blr             lr
    // 0x70d7c0: eor             x1, x0, #0x10
    // 0x70d7c4: mov             x0, x1
    // 0x70d7c8: b               #0x70d7d0
    // 0x70d7cc: r0 = Null
    //     0x70d7cc: mov             x0, NULL
    // 0x70d7d0: mov             x3, x0
    // 0x70d7d4: ldur            x0, [fp, #-0x38]
    // 0x70d7d8: stur            x3, [fp, #-0x28]
    // 0x70d7dc: cmp             w0, NULL
    // 0x70d7e0: b.eq            #0x70d844
    // 0x70d7e4: r2 = LoadInt32Instr(r0)
    //     0x70d7e4: sbfx            x2, x0, #1, #0x1f
    //     0x70d7e8: tbz             w0, #0, #0x70d7f0
    //     0x70d7ec: ldur            x2, [x0, #7]
    // 0x70d7f0: stur            x2, [fp, #-0x40]
    // 0x70d7f4: cmp             x2, #0
    // 0x70d7f8: b.le            #0x70d844
    // 0x70d7fc: cmp             w3, NULL
    // 0x70d800: b.eq            #0x70d844
    // 0x70d804: ldur            x1, [fp, #-0x18]
    // 0x70d808: r0 = currentState()
    //     0x70d808: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d80c: cmp             w0, NULL
    // 0x70d810: b.eq            #0x70d824
    // 0x70d814: mov             x1, x0
    // 0x70d818: ldur            x2, [fp, #-0x40]
    // 0x70d81c: ldur            x3, [fp, #-0x28]
    // 0x70d820: r0 = applyFollowStatusForUser()
    //     0x70d820: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x70d824: ldur            x1, [fp, #-0x30]
    // 0x70d828: r0 = currentState()
    //     0x70d828: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d82c: cmp             w0, NULL
    // 0x70d830: b.eq            #0x70d844
    // 0x70d834: mov             x1, x0
    // 0x70d838: ldur            x2, [fp, #-0x40]
    // 0x70d83c: ldur            x3, [fp, #-0x28]
    // 0x70d840: r0 = applyFollowStatusForUser()
    //     0x70d840: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x70d844: ldur            x1, [fp, #-0x20]
    // 0x70d848: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x70d848: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x70d84c: tbnz            w0, #4, #0x70d864
    // 0x70d850: ldur            x1, [fp, #-0x10]
    // 0x70d854: r0 = _refreshTopicFeedsAfterPublish()
    //     0x70d854: bl              #0x70aff8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_refreshTopicFeedsAfterPublish
    // 0x70d858: mov             x1, x0
    // 0x70d85c: stur            x1, [fp, #-0x10]
    // 0x70d860: r0 = Await()
    //     0x70d860: bl              #0x3862cc  ; AwaitStub
    // 0x70d864: r0 = Null
    //     0x70d864: mov             x0, NULL
    // 0x70d868: r0 = ReturnAsyncNotFuture()
    //     0x70d868: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d870: b               #0x70d3c8
    // 0x70d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70d874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _goToTopicDetail(dynamic, int?) {
    // ** addr: 0x70d878, size: 0x3c
    // 0x70d878: EnterFrame
    //     0x70d878: stp             fp, lr, [SP, #-0x10]!
    //     0x70d87c: mov             fp, SP
    // 0x70d880: ldr             x0, [fp, #0x18]
    // 0x70d884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70d884: ldur            w1, [x0, #0x17]
    // 0x70d888: DecompressPointer r1
    //     0x70d888: add             x1, x1, HEAP, lsl #32
    // 0x70d88c: CheckStackOverflow
    //     0x70d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d890: cmp             SP, x16
    //     0x70d894: b.ls            #0x70d8ac
    // 0x70d898: ldr             x2, [fp, #0x10]
    // 0x70d89c: r0 = _goToTopicDetail()
    //     0x70d89c: bl              #0x70d8b4  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_goToTopicDetail
    // 0x70d8a0: LeaveFrame
    //     0x70d8a0: mov             SP, fp
    //     0x70d8a4: ldp             fp, lr, [SP], #0x10
    // 0x70d8a8: ret
    //     0x70d8a8: ret             
    // 0x70d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d8b0: b               #0x70d898
  }
  _ _goToTopicDetail(/* No info */) async {
    // ** addr: 0x70d8b4, size: 0x17c
    // 0x70d8b4: EnterFrame
    //     0x70d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d8b8: mov             fp, SP
    // 0x70d8bc: AllocStack(0x30)
    //     0x70d8bc: sub             SP, SP, #0x30
    // 0x70d8c0: SetupParameters(_TopicDetailPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70d8c0: stur            NULL, [fp, #-8]
    //     0x70d8c4: stur            x1, [fp, #-0x10]
    //     0x70d8c8: stur            x2, [fp, #-0x18]
    // 0x70d8cc: CheckStackOverflow
    //     0x70d8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d8d0: cmp             SP, x16
    //     0x70d8d4: b.ls            #0x70da24
    // 0x70d8d8: InitAsync() -> Future<void?>
    //     0x70d8d8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x70d8dc: bl              #0x386740  ; InitAsyncStub
    // 0x70d8e0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x70d8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d8e4: ldr             x0, [x0, #0xc78]
    //     0x70d8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d8ec: cmp             w0, w16
    //     0x70d8f0: b.ne            #0x70d8fc
    //     0x70d8f4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x70d8f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x70d8fc: r1 = Null
    //     0x70d8fc: mov             x1, NULL
    // 0x70d900: r2 = 4
    //     0x70d900: movz            x2, #0x4
    // 0x70d904: r0 = AllocateArray()
    //     0x70d904: bl              #0x909400  ; AllocateArrayStub
    // 0x70d908: r16 = "[TopicDetailPage] 跳转到话题详情: topicId="
    //     0x70d908: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a50] "[TopicDetailPage] 跳转到话题详情: topicId="
    //     0x70d90c: ldr             x16, [x16, #0xa50]
    // 0x70d910: StoreField: r0->field_f = r16
    //     0x70d910: stur            w16, [x0, #0xf]
    // 0x70d914: ldur            x1, [fp, #-0x18]
    // 0x70d918: StoreField: r0->field_13 = r1
    //     0x70d918: stur            w1, [x0, #0x13]
    // 0x70d91c: str             x0, [SP]
    // 0x70d920: r0 = _interpolate()
    //     0x70d920: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x70d924: str             NULL, [SP]
    // 0x70d928: mov             x1, x0
    // 0x70d92c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70d92c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70d930: r0 = debugPrintThrottled()
    //     0x70d930: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70d934: ldur            x0, [fp, #-0x18]
    // 0x70d938: cmp             w0, NULL
    // 0x70d93c: b.eq            #0x70d954
    // 0x70d940: r1 = LoadInt32Instr(r0)
    //     0x70d940: sbfx            x1, x0, #1, #0x1f
    //     0x70d944: tbz             w0, #0, #0x70d94c
    //     0x70d948: ldur            x1, [x0, #7]
    // 0x70d94c: cmp             x1, #0
    // 0x70d950: b.gt            #0x70d970
    // 0x70d954: str             NULL, [SP]
    // 0x70d958: r1 = "[TopicDetailPage] 暂不支持跳转，缺少 topicId"
    //     0x70d958: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a58] "[TopicDetailPage] 暂不支持跳转，缺少 topicId"
    //     0x70d95c: ldr             x1, [x1, #0xa58]
    // 0x70d960: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x70d960: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x70d964: r0 = debugPrintThrottled()
    //     0x70d964: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x70d968: r0 = Null
    //     0x70d968: mov             x0, NULL
    // 0x70d96c: r0 = ReturnAsyncNotFuture()
    //     0x70d96c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70d970: ldur            x3, [fp, #-0x10]
    // 0x70d974: LoadField: r1 = r3->field_f
    //     0x70d974: ldur            w1, [x3, #0xf]
    // 0x70d978: DecompressPointer r1
    //     0x70d978: add             x1, x1, HEAP, lsl #32
    // 0x70d97c: cmp             w1, NULL
    // 0x70d980: b.eq            #0x70da2c
    // 0x70d984: r1 = Null
    //     0x70d984: mov             x1, NULL
    // 0x70d988: r2 = 4
    //     0x70d988: movz            x2, #0x4
    // 0x70d98c: r0 = AllocateArray()
    //     0x70d98c: bl              #0x909400  ; AllocateArrayStub
    // 0x70d990: r16 = "topicId"
    //     0x70d990: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x70d994: ldr             x16, [x16, #0xd18]
    // 0x70d998: StoreField: r0->field_f = r16
    //     0x70d998: stur            w16, [x0, #0xf]
    // 0x70d99c: ldur            x1, [fp, #-0x18]
    // 0x70d9a0: StoreField: r0->field_13 = r1
    //     0x70d9a0: stur            w1, [x0, #0x13]
    // 0x70d9a4: r16 = <String, dynamic>
    //     0x70d9a4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70d9a8: stp             x0, x16, [SP]
    // 0x70d9ac: r0 = Map._fromLiteral()
    //     0x70d9ac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70d9b0: r16 = true
    //     0x70d9b0: add             x16, NULL, #0x20  ; true
    // 0x70d9b4: stp             x16, x0, [SP, #8]
    // 0x70d9b8: r16 = true
    //     0x70d9b8: add             x16, NULL, #0x20  ; true
    // 0x70d9bc: str             x16, [SP]
    // 0x70d9c0: r1 = "/ydsj/community/topic-detail"
    //     0x70d9c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x70d9c4: ldr             x1, [x1, #0x5b0]
    // 0x70d9c8: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x70d9c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x70d9cc: ldr             x4, [x4, #0x738]
    // 0x70d9d0: r0 = navigateTo()
    //     0x70d9d0: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x70d9d4: mov             x1, x0
    // 0x70d9d8: stur            x1, [fp, #-0x18]
    // 0x70d9dc: r0 = Await()
    //     0x70d9dc: bl              #0x3862cc  ; AwaitStub
    // 0x70d9e0: mov             x1, x0
    // 0x70d9e4: ldur            x0, [fp, #-0x10]
    // 0x70d9e8: LoadField: r2 = r0->field_f
    //     0x70d9e8: ldur            w2, [x0, #0xf]
    // 0x70d9ec: DecompressPointer r2
    //     0x70d9ec: add             x2, x2, HEAP, lsl #32
    // 0x70d9f0: cmp             w2, NULL
    // 0x70d9f4: b.ne            #0x70da00
    // 0x70d9f8: r0 = Null
    //     0x70d9f8: mov             x0, NULL
    // 0x70d9fc: r0 = ReturnAsyncNotFuture()
    //     0x70d9fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70da00: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x70da00: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x70da04: tbnz            w0, #4, #0x70da1c
    // 0x70da08: ldur            x1, [fp, #-0x10]
    // 0x70da0c: r0 = _refreshTopicFeedsAfterPublish()
    //     0x70da0c: bl              #0x70aff8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_refreshTopicFeedsAfterPublish
    // 0x70da10: mov             x1, x0
    // 0x70da14: stur            x1, [fp, #-0x10]
    // 0x70da18: r0 = Await()
    //     0x70da18: bl              #0x3862cc  ; AwaitStub
    // 0x70da1c: r0 = Null
    //     0x70da1c: mov             x0, NULL
    // 0x70da20: r0 = ReturnAsyncNotFuture()
    //     0x70da20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70da24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70da28: b               #0x70d8d8
    // 0x70da2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70da2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722ad8, size: 0x94
    // 0x722ad8: EnterFrame
    //     0x722ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x722adc: mov             fp, SP
    // 0x722ae0: AllocStack(0x8)
    //     0x722ae0: sub             SP, SP, #8
    // 0x722ae4: SetupParameters(_TopicDetailPageState this /* r1 => r0, fp-0x8 */)
    //     0x722ae4: mov             x0, x1
    //     0x722ae8: stur            x1, [fp, #-8]
    // 0x722aec: CheckStackOverflow
    //     0x722aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722af0: cmp             SP, x16
    //     0x722af4: b.ls            #0x722b54
    // 0x722af8: r1 = LoadStaticField(0x88c)
    //     0x722af8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x722afc: ldr             x1, [x1, #0x1118]
    // 0x722b00: cmp             w1, NULL
    // 0x722b04: b.eq            #0x722b5c
    // 0x722b08: mov             x2, x0
    // 0x722b0c: r0 = removeObserver()
    //     0x722b0c: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x722b10: ldur            x0, [fp, #-8]
    // 0x722b14: LoadField: r1 = r0->field_1f
    //     0x722b14: ldur            w1, [x0, #0x1f]
    // 0x722b18: DecompressPointer r1
    //     0x722b18: add             x1, x1, HEAP, lsl #32
    // 0x722b1c: r16 = Sentinel
    //     0x722b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722b20: cmp             w1, w16
    // 0x722b24: b.eq            #0x722b60
    // 0x722b28: r0 = dispose()
    //     0x722b28: bl              #0x737794  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x722b2c: ldur            x0, [fp, #-8]
    // 0x722b30: LoadField: r1 = r0->field_1b
    //     0x722b30: ldur            w1, [x0, #0x1b]
    // 0x722b34: DecompressPointer r1
    //     0x722b34: add             x1, x1, HEAP, lsl #32
    // 0x722b38: r0 = clear()
    //     0x722b38: bl              #0x5a0aec  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::clear
    // 0x722b3c: ldur            x1, [fp, #-8]
    // 0x722b40: r0 = dispose()
    //     0x722b40: bl              #0x722b6c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] __TopicDetailPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::dispose
    // 0x722b44: r0 = Null
    //     0x722b44: mov             x0, NULL
    // 0x722b48: LeaveFrame
    //     0x722b48: mov             SP, fp
    //     0x722b4c: ldp             fp, lr, [SP], #0x10
    // 0x722b50: ret
    //     0x722b50: ret             
    // 0x722b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722b58: b               #0x722af8
    // 0x722b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722b5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x722b60: r9 = _tabController
    //     0x722b60: add             x9, PP, #0x19, lsl #12  ; [pp+0x19308] Field <_TopicDetailPageState@1027433623._tabController@1027433623>: late (offset: 0x20)
    //     0x722b64: ldr             x9, [x9, #0x308]
    // 0x722b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722b68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _TopicDetailPageState(/* No info */) {
    // ** addr: 0x7439e8, size: 0xdc
    // 0x7439e8: EnterFrame
    //     0x7439e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7439ec: mov             fp, SP
    // 0x7439f0: AllocStack(0x8)
    //     0x7439f0: sub             SP, SP, #8
    // 0x7439f4: r2 = Sentinel
    //     0x7439f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7439f8: r0 = false
    //     0x7439f8: add             x0, NULL, #0x30  ; false
    // 0x7439fc: stur            x1, [fp, #-8]
    // 0x743a00: CheckStackOverflow
    //     0x743a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743a04: cmp             SP, x16
    //     0x743a08: b.ls            #0x743abc
    // 0x743a0c: StoreField: r1->field_1f = r2
    //     0x743a0c: stur            w2, [x1, #0x1f]
    // 0x743a10: StoreField: r1->field_2f = r0
    //     0x743a10: stur            w0, [x1, #0x2f]
    // 0x743a14: r0 = InitLateStaticField(0xe88) // [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::_instance
    //     0x743a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743a18: ldr             x0, [x0, #0x1d10]
    //     0x743a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x743a20: cmp             w0, w16
    //     0x743a24: b.ne            #0x743a34
    //     0x743a28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f30] Field <VideoPlaybackManager._instance@1106093492>: static late final (offset: 0xe88)
    //     0x743a2c: ldr             x2, [x2, #0xf30]
    //     0x743a30: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x743a34: ldur            x2, [fp, #-8]
    // 0x743a38: StoreField: r2->field_1b = r0
    //     0x743a38: stur            w0, [x2, #0x1b]
    //     0x743a3c: ldurb           w16, [x2, #-1]
    //     0x743a40: ldurb           w17, [x0, #-1]
    //     0x743a44: and             x16, x17, x16, lsr #2
    //     0x743a48: tst             x16, HEAP, lsr #32
    //     0x743a4c: b.eq            #0x743a54
    //     0x743a50: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x743a54: r1 = <PostListPageState>
    //     0x743a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <PostListPageState>
    //     0x743a58: ldr             x1, [x1, #0xf38]
    // 0x743a5c: r0 = LabeledGlobalKey()
    //     0x743a5c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x743a60: ldur            x2, [fp, #-8]
    // 0x743a64: StoreField: r2->field_23 = r0
    //     0x743a64: stur            w0, [x2, #0x23]
    //     0x743a68: ldurb           w16, [x2, #-1]
    //     0x743a6c: ldurb           w17, [x0, #-1]
    //     0x743a70: and             x16, x17, x16, lsr #2
    //     0x743a74: tst             x16, HEAP, lsr #32
    //     0x743a78: b.eq            #0x743a80
    //     0x743a7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x743a80: r1 = <PostListPageState>
    //     0x743a80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <PostListPageState>
    //     0x743a84: ldr             x1, [x1, #0xf38]
    // 0x743a88: r0 = LabeledGlobalKey()
    //     0x743a88: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x743a8c: ldur            x1, [fp, #-8]
    // 0x743a90: StoreField: r1->field_27 = r0
    //     0x743a90: stur            w0, [x1, #0x27]
    //     0x743a94: ldurb           w16, [x1, #-1]
    //     0x743a98: ldurb           w17, [x0, #-1]
    //     0x743a9c: and             x16, x17, x16, lsr #2
    //     0x743aa0: tst             x16, HEAP, lsr #32
    //     0x743aa4: b.eq            #0x743aac
    //     0x743aa8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743aac: r0 = Null
    //     0x743aac: mov             x0, NULL
    // 0x743ab0: LeaveFrame
    //     0x743ab0: mov             SP, fp
    //     0x743ab4: ldp             fp, lr, [SP], #0x10
    // 0x743ab8: ret
    //     0x743ab8: ret             
    // 0x743abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743ac0: b               #0x743a0c
  }
}

// class id: 2809, size: 0x14, field offset: 0xc
//   const constructor, 
class TopicDetailPage extends StatefulWidget {

  [closure] static TopicDetailPage TopicDetailPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d1518, size: 0x34
    // 0x3d1518: EnterFrame
    //     0x3d1518: stp             fp, lr, [SP, #-0x10]!
    //     0x3d151c: mov             fp, SP
    // 0x3d1520: CheckStackOverflow
    //     0x3d1520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1524: cmp             SP, x16
    //     0x3d1528: b.ls            #0x3d1544
    // 0x3d152c: ldr             x2, [fp, #0x10]
    // 0x3d1530: r1 = Null
    //     0x3d1530: mov             x1, NULL
    // 0x3d1534: r0 = TopicDetailPage.fromRoute()
    //     0x3d1534: bl              #0x3d154c  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] TopicDetailPage::TopicDetailPage.fromRoute
    // 0x3d1538: LeaveFrame
    //     0x3d1538: mov             SP, fp
    //     0x3d153c: ldp             fp, lr, [SP], #0x10
    // 0x3d1540: ret
    //     0x3d1540: ret             
    // 0x3d1544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1548: b               #0x3d152c
  }
  factory TopicDetailPage TopicDetailPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d154c, size: 0x168
    // 0x3d154c: EnterFrame
    //     0x3d154c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1550: mov             fp, SP
    // 0x3d1554: AllocStack(0x18)
    //     0x3d1554: sub             SP, SP, #0x18
    // 0x3d1558: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d1558: mov             x0, x1
    //     0x3d155c: mov             x1, x2
    // 0x3d1560: CheckStackOverflow
    //     0x3d1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1564: cmp             SP, x16
    //     0x3d1568: b.ls            #0x3d16ac
    // 0x3d156c: r0 = readNamedRouteArgs()
    //     0x3d156c: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d1570: stur            x0, [fp, #-8]
    // 0x3d1574: cmp             w0, NULL
    // 0x3d1578: b.ne            #0x3d1584
    // 0x3d157c: r0 = Null
    //     0x3d157c: mov             x0, NULL
    // 0x3d1580: b               #0x3d15b8
    // 0x3d1584: mov             x1, x0
    // 0x3d1588: r2 = "topicId"
    //     0x3d1588: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x3d158c: ldr             x2, [x2, #0xd18]
    // 0x3d1590: r0 = _getValueOrData()
    //     0x3d1590: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1594: mov             x1, x0
    // 0x3d1598: ldur            x0, [fp, #-8]
    // 0x3d159c: LoadField: r2 = r0->field_f
    //     0x3d159c: ldur            w2, [x0, #0xf]
    // 0x3d15a0: DecompressPointer r2
    //     0x3d15a0: add             x2, x2, HEAP, lsl #32
    // 0x3d15a4: cmp             w2, w1
    // 0x3d15a8: b.ne            #0x3d15b4
    // 0x3d15ac: r0 = Null
    //     0x3d15ac: mov             x0, NULL
    // 0x3d15b0: b               #0x3d15b8
    // 0x3d15b4: mov             x0, x1
    // 0x3d15b8: cmp             w0, NULL
    // 0x3d15bc: b.ne            #0x3d15c4
    // 0x3d15c0: r0 = 0
    //     0x3d15c0: movz            x0, #0
    // 0x3d15c4: r1 = 60
    //     0x3d15c4: movz            x1, #0x3c
    // 0x3d15c8: branchIfSmi(r0, 0x3d15d4)
    //     0x3d15c8: tbz             w0, #0, #0x3d15d4
    // 0x3d15cc: r1 = LoadClassIdInstr(r0)
    //     0x3d15cc: ldur            x1, [x0, #-1]
    //     0x3d15d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d15d4: sub             x16, x1, #0x3c
    // 0x3d15d8: cmp             x16, #1
    // 0x3d15dc: b.hi            #0x3d15f4
    // 0x3d15e0: r1 = LoadInt32Instr(r0)
    //     0x3d15e0: sbfx            x1, x0, #1, #0x1f
    //     0x3d15e4: tbz             w0, #0, #0x3d15ec
    //     0x3d15e8: ldur            x1, [x0, #7]
    // 0x3d15ec: mov             x0, x1
    // 0x3d15f0: b               #0x3d1690
    // 0x3d15f4: sub             x16, x1, #0x3c
    // 0x3d15f8: cmp             x16, #2
    // 0x3d15fc: b.hi            #0x3d1638
    // 0x3d1600: r1 = 60
    //     0x3d1600: movz            x1, #0x3c
    // 0x3d1604: branchIfSmi(r0, 0x3d1610)
    //     0x3d1604: tbz             w0, #0, #0x3d1610
    // 0x3d1608: r1 = LoadClassIdInstr(r0)
    //     0x3d1608: ldur            x1, [x0, #-1]
    //     0x3d160c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1610: str             x0, [SP]
    // 0x3d1614: mov             x0, x1
    // 0x3d1618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1618: sub             lr, x0, #1, lsl #12
    //     0x3d161c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1620: blr             lr
    // 0x3d1624: r1 = LoadInt32Instr(r0)
    //     0x3d1624: sbfx            x1, x0, #1, #0x1f
    //     0x3d1628: tbz             w0, #0, #0x3d1630
    //     0x3d162c: ldur            x1, [x0, #7]
    // 0x3d1630: mov             x0, x1
    // 0x3d1634: b               #0x3d1690
    // 0x3d1638: r1 = 60
    //     0x3d1638: movz            x1, #0x3c
    // 0x3d163c: branchIfSmi(r0, 0x3d1648)
    //     0x3d163c: tbz             w0, #0, #0x3d1648
    // 0x3d1640: r1 = LoadClassIdInstr(r0)
    //     0x3d1640: ldur            x1, [x0, #-1]
    //     0x3d1644: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1648: str             x0, [SP]
    // 0x3d164c: mov             x0, x1
    // 0x3d1650: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d1650: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d1654: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d1654: movz            x17, #0x44b7
    //     0x3d1658: add             lr, x0, x17
    //     0x3d165c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1660: blr             lr
    // 0x3d1664: mov             x1, x0
    // 0x3d1668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d1668: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d166c: r0 = tryParse()
    //     0x3d166c: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d1670: cmp             w0, NULL
    // 0x3d1674: b.ne            #0x3d1680
    // 0x3d1678: r0 = 0
    //     0x3d1678: movz            x0, #0
    // 0x3d167c: b               #0x3d1690
    // 0x3d1680: r1 = LoadInt32Instr(r0)
    //     0x3d1680: sbfx            x1, x0, #1, #0x1f
    //     0x3d1684: tbz             w0, #0, #0x3d168c
    //     0x3d1688: ldur            x1, [x0, #7]
    // 0x3d168c: mov             x0, x1
    // 0x3d1690: stur            x0, [fp, #-0x10]
    // 0x3d1694: r0 = TopicDetailPage()
    //     0x3d1694: bl              #0x3d16b4  ; AllocateTopicDetailPageStub -> TopicDetailPage (size=0x14)
    // 0x3d1698: ldur            x1, [fp, #-0x10]
    // 0x3d169c: StoreField: r0->field_b = r1
    //     0x3d169c: stur            x1, [x0, #0xb]
    // 0x3d16a0: LeaveFrame
    //     0x3d16a0: mov             SP, fp
    //     0x3d16a4: ldp             fp, lr, [SP], #0x10
    // 0x3d16a8: ret
    //     0x3d16a8: ret             
    // 0x3d16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d16ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d16b0: b               #0x3d156c
  }
  _ createState(/* No info */) {
    // ** addr: 0x7439a0, size: 0x48
    // 0x7439a0: EnterFrame
    //     0x7439a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7439a4: mov             fp, SP
    // 0x7439a8: AllocStack(0x8)
    //     0x7439a8: sub             SP, SP, #8
    // 0x7439ac: CheckStackOverflow
    //     0x7439ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7439b0: cmp             SP, x16
    //     0x7439b4: b.ls            #0x7439e0
    // 0x7439b8: r1 = <TopicDetailPage>
    //     0x7439b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f28] TypeArguments: <TopicDetailPage>
    //     0x7439bc: ldr             x1, [x1, #0xf28]
    // 0x7439c0: r0 = _TopicDetailPageState()
    //     0x7439c0: bl              #0x743ac4  ; Allocate_TopicDetailPageStateStub -> _TopicDetailPageState (size=0x38)
    // 0x7439c4: mov             x1, x0
    // 0x7439c8: stur            x0, [fp, #-8]
    // 0x7439cc: r0 = _TopicDetailPageState()
    //     0x7439cc: bl              #0x7439e8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPageState::_TopicDetailPageState
    // 0x7439d0: ldur            x0, [fp, #-8]
    // 0x7439d4: LeaveFrame
    //     0x7439d4: mov             SP, fp
    //     0x7439d8: ldp             fp, lr, [SP], #0x10
    // 0x7439dc: ret
    //     0x7439dc: ret             
    // 0x7439e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7439e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7439e4: b               #0x7439b8
  }
}

// lib: , url: package:sportworld_flutter/pages/ProfileFeedChrome.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 3185, size: 0x14, field offset: 0xc
//   const constructor, 
class _ThinDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7595a8, size: 0xf0
    // 0x7595a8: EnterFrame
    //     0x7595a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7595ac: mov             fp, SP
    // 0x7595b0: AllocStack(0x30)
    //     0x7595b0: sub             SP, SP, #0x30
    // 0x7595b4: d0 = 24.000000
    //     0x7595b4: fmov            d0, #24.00000000
    // 0x7595b8: CheckStackOverflow
    //     0x7595b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7595bc: cmp             SP, x16
    //     0x7595c0: b.ls            #0x759664
    // 0x7595c4: LoadField: d1 = r1->field_b
    //     0x7595c4: ldur            d1, [x1, #0xb]
    // 0x7595c8: fmul            d2, d1, d0
    // 0x7595cc: r0 = inline_Allocate_Double()
    //     0x7595cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7595d0: add             x0, x0, #0x10
    //     0x7595d4: cmp             x1, x0
    //     0x7595d8: b.ls            #0x75966c
    //     0x7595dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7595e0: sub             x0, x0, #0xf
    //     0x7595e4: movz            x1, #0xe15c
    //     0x7595e8: movk            x1, #0x3, lsl #16
    //     0x7595ec: stur            x1, [x0, #-1]
    // 0x7595f0: StoreField: r0->field_7 = d1
    //     0x7595f0: stur            d1, [x0, #7]
    // 0x7595f4: stur            x0, [fp, #-0x10]
    // 0x7595f8: r1 = inline_Allocate_Double()
    //     0x7595f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7595fc: add             x1, x1, #0x10
    //     0x759600: cmp             x2, x1
    //     0x759604: b.ls            #0x75967c
    //     0x759608: str             x1, [THR, #0x50]  ; THR::top
    //     0x75960c: sub             x1, x1, #0xf
    //     0x759610: movz            x2, #0xe15c
    //     0x759614: movk            x2, #0x3, lsl #16
    //     0x759618: stur            x2, [x1, #-1]
    // 0x75961c: StoreField: r1->field_7 = d2
    //     0x75961c: stur            d2, [x1, #7]
    // 0x759620: stur            x1, [fp, #-8]
    // 0x759624: r0 = Container()
    //     0x759624: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x759628: stur            x0, [fp, #-0x18]
    // 0x75962c: ldur            x16, [fp, #-0x10]
    // 0x759630: ldur            lr, [fp, #-8]
    // 0x759634: stp             lr, x16, [SP, #8]
    // 0x759638: r16 = Instance_Color
    //     0x759638: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x75963c: ldr             x16, [x16, #0xa00]
    // 0x759640: str             x16, [SP]
    // 0x759644: mov             x1, x0
    // 0x759648: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x759648: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x75964c: ldr             x4, [x4, #0x8e8]
    // 0x759650: r0 = Container()
    //     0x759650: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x759654: ldur            x0, [fp, #-0x18]
    // 0x759658: LeaveFrame
    //     0x759658: mov             SP, fp
    //     0x75965c: ldp             fp, lr, [SP], #0x10
    // 0x759660: ret
    //     0x759660: ret             
    // 0x759664: r0 = StackOverflowSharedWithFPURegs()
    //     0x759664: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x759668: b               #0x7595c4
    // 0x75966c: stp             q1, q2, [SP, #-0x20]!
    // 0x759670: r0 = AllocateDouble()
    //     0x759670: bl              #0x909358  ; AllocateDoubleStub
    // 0x759674: ldp             q1, q2, [SP], #0x20
    // 0x759678: b               #0x7595f0
    // 0x75967c: SaveReg d2
    //     0x75967c: str             q2, [SP, #-0x10]!
    // 0x759680: SaveReg r0
    //     0x759680: str             x0, [SP, #-8]!
    // 0x759684: r0 = AllocateDouble()
    //     0x759684: bl              #0x909358  ; AllocateDoubleStub
    // 0x759688: mov             x1, x0
    // 0x75968c: RestoreReg r0
    //     0x75968c: ldr             x0, [SP], #8
    // 0x759690: RestoreReg d2
    //     0x759690: ldr             q2, [SP], #0x10
    // 0x759694: b               #0x75961c
  }
}

// class id: 3186, size: 0x20, field offset: 0xc
//   const constructor, 
class _MetricBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x758d18, size: 0x890
    // 0x758d18: EnterFrame
    //     0x758d18: stp             fp, lr, [SP, #-0x10]!
    //     0x758d1c: mov             fp, SP
    // 0x758d20: AllocStack(0x60)
    //     0x758d20: sub             SP, SP, #0x60
    // 0x758d24: SetupParameters(_MetricBlock this /* r1 => r0, fp-0x8 */)
    //     0x758d24: mov             x0, x1
    //     0x758d28: stur            x1, [fp, #-8]
    // 0x758d2c: CheckStackOverflow
    //     0x758d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758d30: cmp             SP, x16
    //     0x758d34: b.ls            #0x7594dc
    // 0x758d38: r1 = <Widget>
    //     0x758d38: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x758d3c: ldr             x1, [x1, #0x1c8]
    // 0x758d40: r2 = 0
    //     0x758d40: movz            x2, #0
    // 0x758d44: r0 = _GrowableList()
    //     0x758d44: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x758d48: mov             x1, x0
    // 0x758d4c: ldur            x0, [fp, #-8]
    // 0x758d50: stur            x1, [fp, #-0x18]
    // 0x758d54: LoadField: r2 = r0->field_1b
    //     0x758d54: ldur            w2, [x0, #0x1b]
    // 0x758d58: DecompressPointer r2
    //     0x758d58: add             x2, x2, HEAP, lsl #32
    // 0x758d5c: stur            x2, [fp, #-0x38]
    // 0x758d60: cmp             w2, NULL
    // 0x758d64: b.ne            #0x758eec
    // 0x758d68: d0 = 18.000000
    //     0x758d68: fmov            d0, #18.00000000
    // 0x758d6c: LoadField: r2 = r0->field_13
    //     0x758d6c: ldur            w2, [x0, #0x13]
    // 0x758d70: DecompressPointer r2
    //     0x758d70: add             x2, x2, HEAP, lsl #32
    // 0x758d74: stur            x2, [fp, #-0x10]
    // 0x758d78: LoadField: d1 = r0->field_b
    //     0x758d78: ldur            d1, [x0, #0xb]
    // 0x758d7c: stur            d1, [fp, #-0x60]
    // 0x758d80: fmul            d2, d1, d0
    // 0x758d84: stur            d2, [fp, #-0x58]
    // 0x758d88: r0 = TextStyle()
    //     0x758d88: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x758d8c: mov             x1, x0
    // 0x758d90: r0 = true
    //     0x758d90: add             x0, NULL, #0x20  ; true
    // 0x758d94: stur            x1, [fp, #-0x20]
    // 0x758d98: StoreField: r1->field_7 = r0
    //     0x758d98: stur            w0, [x1, #7]
    // 0x758d9c: r3 = Instance_Color
    //     0x758d9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x758da0: ldr             x3, [x3, #0xc30]
    // 0x758da4: StoreField: r1->field_b = r3
    //     0x758da4: stur            w3, [x1, #0xb]
    // 0x758da8: ldur            d0, [fp, #-0x58]
    // 0x758dac: r2 = inline_Allocate_Double()
    //     0x758dac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x758db0: add             x2, x2, #0x10
    //     0x758db4: cmp             x3, x2
    //     0x758db8: b.ls            #0x7594e4
    //     0x758dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x758dc0: sub             x2, x2, #0xf
    //     0x758dc4: movz            x3, #0xe15c
    //     0x758dc8: movk            x3, #0x3, lsl #16
    //     0x758dcc: stur            x3, [x2, #-1]
    // 0x758dd0: StoreField: r2->field_7 = d0
    //     0x758dd0: stur            d0, [x2, #7]
    // 0x758dd4: StoreField: r1->field_1f = r2
    //     0x758dd4: stur            w2, [x1, #0x1f]
    // 0x758dd8: r4 = Instance_FontWeight
    //     0x758dd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x758ddc: ldr             x4, [x4, #0xa18]
    // 0x758de0: StoreField: r1->field_23 = r4
    //     0x758de0: stur            w4, [x1, #0x23]
    // 0x758de4: r5 = 1.444444
    //     0x758de4: add             x5, PP, #0x26, lsl #12  ; [pp+0x26f40] 1.4444444444444444
    //     0x758de8: ldr             x5, [x5, #0xf40]
    // 0x758dec: StoreField: r1->field_37 = r5
    //     0x758dec: stur            w5, [x1, #0x37]
    // 0x758df0: r0 = Text()
    //     0x758df0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x758df4: mov             x1, x0
    // 0x758df8: ldur            x0, [fp, #-0x10]
    // 0x758dfc: stur            x1, [fp, #-0x28]
    // 0x758e00: StoreField: r1->field_b = r0
    //     0x758e00: stur            w0, [x1, #0xb]
    // 0x758e04: ldur            x0, [fp, #-0x20]
    // 0x758e08: StoreField: r1->field_13 = r0
    //     0x758e08: stur            w0, [x1, #0x13]
    // 0x758e0c: r0 = Instance_TextAlign
    //     0x758e0c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x758e10: StoreField: r1->field_1b = r0
    //     0x758e10: stur            w0, [x1, #0x1b]
    // 0x758e14: r2 = false
    //     0x758e14: add             x2, NULL, #0x30  ; false
    // 0x758e18: StoreField: r1->field_27 = r2
    //     0x758e18: stur            w2, [x1, #0x27]
    // 0x758e1c: r3 = 2
    //     0x758e1c: movz            x3, #0x2
    // 0x758e20: StoreField: r1->field_37 = r3
    //     0x758e20: stur            w3, [x1, #0x37]
    // 0x758e24: r0 = FittedBox()
    //     0x758e24: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x758e28: mov             x2, x0
    // 0x758e2c: r0 = Instance_BoxFit
    //     0x758e2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x758e30: ldr             x0, [x0, #0x400]
    // 0x758e34: stur            x2, [fp, #-0x10]
    // 0x758e38: StoreField: r2->field_f = r0
    //     0x758e38: stur            w0, [x2, #0xf]
    // 0x758e3c: r3 = Instance_Alignment
    //     0x758e3c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x758e40: ldr             x3, [x3, #0x420]
    // 0x758e44: StoreField: r2->field_13 = r3
    //     0x758e44: stur            w3, [x2, #0x13]
    // 0x758e48: r4 = Instance_Clip
    //     0x758e48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x758e4c: ldr             x4, [x4, #0xc10]
    // 0x758e50: ArrayStore: r2[0] = r4  ; List_4
    //     0x758e50: stur            w4, [x2, #0x17]
    // 0x758e54: ldur            x1, [fp, #-0x28]
    // 0x758e58: StoreField: r2->field_b = r1
    //     0x758e58: stur            w1, [x2, #0xb]
    // 0x758e5c: ldur            x5, [fp, #-0x18]
    // 0x758e60: LoadField: r1 = r5->field_b
    //     0x758e60: ldur            w1, [x5, #0xb]
    // 0x758e64: LoadField: r6 = r5->field_f
    //     0x758e64: ldur            w6, [x5, #0xf]
    // 0x758e68: DecompressPointer r6
    //     0x758e68: add             x6, x6, HEAP, lsl #32
    // 0x758e6c: LoadField: r7 = r6->field_b
    //     0x758e6c: ldur            w7, [x6, #0xb]
    // 0x758e70: r6 = LoadInt32Instr(r1)
    //     0x758e70: sbfx            x6, x1, #1, #0x1f
    // 0x758e74: stur            x6, [fp, #-0x30]
    // 0x758e78: r1 = LoadInt32Instr(r7)
    //     0x758e78: sbfx            x1, x7, #1, #0x1f
    // 0x758e7c: cmp             x6, x1
    // 0x758e80: b.ne            #0x758e8c
    // 0x758e84: mov             x1, x5
    // 0x758e88: r0 = _growToNextCapacity()
    //     0x758e88: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758e8c: ldur            x6, [fp, #-0x18]
    // 0x758e90: ldur            x2, [fp, #-0x30]
    // 0x758e94: add             x3, x2, #1
    // 0x758e98: lsl             x0, x3, #1
    // 0x758e9c: StoreField: r6->field_b = r0
    //     0x758e9c: stur            w0, [x6, #0xb]
    // 0x758ea0: LoadField: r4 = r6->field_f
    //     0x758ea0: ldur            w4, [x6, #0xf]
    // 0x758ea4: DecompressPointer r4
    //     0x758ea4: add             x4, x4, HEAP, lsl #32
    // 0x758ea8: mov             x1, x4
    // 0x758eac: ldur            x0, [fp, #-0x10]
    // 0x758eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758eb0: add             x25, x1, x2, lsl #2
    //     0x758eb4: add             x25, x25, #0xf
    //     0x758eb8: str             w0, [x25]
    //     0x758ebc: tbz             w0, #0, #0x758ed8
    //     0x758ec0: ldurb           w16, [x1, #-1]
    //     0x758ec4: ldurb           w17, [x0, #-1]
    //     0x758ec8: and             x16, x17, x16, lsr #2
    //     0x758ecc: tst             x16, HEAP, lsr #32
    //     0x758ed0: b.eq            #0x758ed8
    //     0x758ed4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x758ed8: ldur            d1, [fp, #-0x60]
    // 0x758edc: mov             x1, x3
    // 0x758ee0: mov             x0, x4
    // 0x758ee4: mov             x2, x6
    // 0x758ee8: b               #0x759248
    // 0x758eec: mov             x6, x1
    // 0x758ef0: r3 = Instance_Color
    //     0x758ef0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x758ef4: ldr             x3, [x3, #0xc30]
    // 0x758ef8: r4 = Instance_FontWeight
    //     0x758ef8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x758efc: ldr             x4, [x4, #0xa18]
    // 0x758f00: d0 = 18.000000
    //     0x758f00: fmov            d0, #18.00000000
    // 0x758f04: r5 = 1.444444
    //     0x758f04: add             x5, PP, #0x26, lsl #12  ; [pp+0x26f40] 1.4444444444444444
    //     0x758f08: ldr             x5, [x5, #0xf40]
    // 0x758f0c: LoadField: r1 = r0->field_13
    //     0x758f0c: ldur            w1, [x0, #0x13]
    // 0x758f10: DecompressPointer r1
    //     0x758f10: add             x1, x1, HEAP, lsl #32
    // 0x758f14: stur            x1, [fp, #-0x10]
    // 0x758f18: LoadField: d1 = r0->field_b
    //     0x758f18: ldur            d1, [x0, #0xb]
    // 0x758f1c: stur            d1, [fp, #-0x60]
    // 0x758f20: fmul            d2, d1, d0
    // 0x758f24: stur            d2, [fp, #-0x58]
    // 0x758f28: r0 = TextStyle()
    //     0x758f28: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x758f2c: mov             x1, x0
    // 0x758f30: r0 = true
    //     0x758f30: add             x0, NULL, #0x20  ; true
    // 0x758f34: stur            x1, [fp, #-0x20]
    // 0x758f38: StoreField: r1->field_7 = r0
    //     0x758f38: stur            w0, [x1, #7]
    // 0x758f3c: r2 = Instance_Color
    //     0x758f3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x758f40: ldr             x2, [x2, #0xc30]
    // 0x758f44: StoreField: r1->field_b = r2
    //     0x758f44: stur            w2, [x1, #0xb]
    // 0x758f48: ldur            d0, [fp, #-0x58]
    // 0x758f4c: r3 = inline_Allocate_Double()
    //     0x758f4c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x758f50: add             x3, x3, #0x10
    //     0x758f54: cmp             x4, x3
    //     0x758f58: b.ls            #0x759500
    //     0x758f5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x758f60: sub             x3, x3, #0xf
    //     0x758f64: movz            x4, #0xe15c
    //     0x758f68: movk            x4, #0x3, lsl #16
    //     0x758f6c: stur            x4, [x3, #-1]
    // 0x758f70: StoreField: r3->field_7 = d0
    //     0x758f70: stur            d0, [x3, #7]
    // 0x758f74: StoreField: r1->field_1f = r3
    //     0x758f74: stur            w3, [x1, #0x1f]
    // 0x758f78: r3 = Instance_FontWeight
    //     0x758f78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x758f7c: ldr             x3, [x3, #0xa18]
    // 0x758f80: StoreField: r1->field_23 = r3
    //     0x758f80: stur            w3, [x1, #0x23]
    // 0x758f84: r3 = 1.444444
    //     0x758f84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f40] 1.4444444444444444
    //     0x758f88: ldr             x3, [x3, #0xf40]
    // 0x758f8c: StoreField: r1->field_37 = r3
    //     0x758f8c: stur            w3, [x1, #0x37]
    // 0x758f90: r0 = Text()
    //     0x758f90: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x758f94: mov             x1, x0
    // 0x758f98: ldur            x0, [fp, #-0x10]
    // 0x758f9c: stur            x1, [fp, #-0x28]
    // 0x758fa0: StoreField: r1->field_b = r0
    //     0x758fa0: stur            w0, [x1, #0xb]
    // 0x758fa4: ldur            x0, [fp, #-0x20]
    // 0x758fa8: StoreField: r1->field_13 = r0
    //     0x758fa8: stur            w0, [x1, #0x13]
    // 0x758fac: r0 = false
    //     0x758fac: add             x0, NULL, #0x30  ; false
    // 0x758fb0: StoreField: r1->field_27 = r0
    //     0x758fb0: stur            w0, [x1, #0x27]
    // 0x758fb4: r2 = 2
    //     0x758fb4: movz            x2, #0x2
    // 0x758fb8: StoreField: r1->field_37 = r2
    //     0x758fb8: stur            w2, [x1, #0x37]
    // 0x758fbc: ldur            d1, [fp, #-0x60]
    // 0x758fc0: d0 = 2.000000
    //     0x758fc0: fmov            d0, #2.00000000
    // 0x758fc4: fmul            d2, d1, d0
    // 0x758fc8: stur            d2, [fp, #-0x58]
    // 0x758fcc: r3 = inline_Allocate_Double()
    //     0x758fcc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x758fd0: add             x3, x3, #0x10
    //     0x758fd4: cmp             x4, x3
    //     0x758fd8: b.ls            #0x759524
    //     0x758fdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x758fe0: sub             x3, x3, #0xf
    //     0x758fe4: movz            x4, #0xe15c
    //     0x758fe8: movk            x4, #0x3, lsl #16
    //     0x758fec: stur            x4, [x3, #-1]
    // 0x758ff0: StoreField: r3->field_7 = d2
    //     0x758ff0: stur            d2, [x3, #7]
    // 0x758ff4: stur            x3, [fp, #-0x10]
    // 0x758ff8: r0 = SizedBox()
    //     0x758ff8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758ffc: mov             x1, x0
    // 0x759000: ldur            x0, [fp, #-0x10]
    // 0x759004: stur            x1, [fp, #-0x20]
    // 0x759008: StoreField: r1->field_f = r0
    //     0x759008: stur            w0, [x1, #0xf]
    // 0x75900c: r0 = EdgeInsets()
    //     0x75900c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x759010: stur            x0, [fp, #-0x10]
    // 0x759014: StoreField: r0->field_7 = rZR
    //     0x759014: stur            xzr, [x0, #7]
    // 0x759018: StoreField: r0->field_f = rZR
    //     0x759018: stur            xzr, [x0, #0xf]
    // 0x75901c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75901c: stur            xzr, [x0, #0x17]
    // 0x759020: ldur            d0, [fp, #-0x58]
    // 0x759024: StoreField: r0->field_1f = d0
    //     0x759024: stur            d0, [x0, #0x1f]
    // 0x759028: ldur            d0, [fp, #-0x60]
    // 0x75902c: d1 = 12.000000
    //     0x75902c: fmov            d1, #12.00000000
    // 0x759030: fmul            d2, d0, d1
    // 0x759034: stur            d2, [fp, #-0x58]
    // 0x759038: r0 = TextStyle()
    //     0x759038: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75903c: mov             x1, x0
    // 0x759040: r0 = true
    //     0x759040: add             x0, NULL, #0x20  ; true
    // 0x759044: stur            x1, [fp, #-0x40]
    // 0x759048: StoreField: r1->field_7 = r0
    //     0x759048: stur            w0, [x1, #7]
    // 0x75904c: r2 = Instance_Color
    //     0x75904c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x759050: ldr             x2, [x2, #0xc30]
    // 0x759054: StoreField: r1->field_b = r2
    //     0x759054: stur            w2, [x1, #0xb]
    // 0x759058: ldur            d0, [fp, #-0x58]
    // 0x75905c: r2 = inline_Allocate_Double()
    //     0x75905c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x759060: add             x2, x2, #0x10
    //     0x759064: cmp             x3, x2
    //     0x759068: b.ls            #0x759548
    //     0x75906c: str             x2, [THR, #0x50]  ; THR::top
    //     0x759070: sub             x2, x2, #0xf
    //     0x759074: movz            x3, #0xe15c
    //     0x759078: movk            x3, #0x3, lsl #16
    //     0x75907c: stur            x3, [x2, #-1]
    // 0x759080: StoreField: r2->field_7 = d0
    //     0x759080: stur            d0, [x2, #7]
    // 0x759084: StoreField: r1->field_1f = r2
    //     0x759084: stur            w2, [x1, #0x1f]
    // 0x759088: r2 = 1.666667
    //     0x759088: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c970] 1.6666666666666667
    //     0x75908c: ldr             x2, [x2, #0x970]
    // 0x759090: StoreField: r1->field_37 = r2
    //     0x759090: stur            w2, [x1, #0x37]
    // 0x759094: r0 = Text()
    //     0x759094: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x759098: mov             x1, x0
    // 0x75909c: ldur            x0, [fp, #-0x38]
    // 0x7590a0: stur            x1, [fp, #-0x48]
    // 0x7590a4: StoreField: r1->field_b = r0
    //     0x7590a4: stur            w0, [x1, #0xb]
    // 0x7590a8: ldur            x0, [fp, #-0x40]
    // 0x7590ac: StoreField: r1->field_13 = r0
    //     0x7590ac: stur            w0, [x1, #0x13]
    // 0x7590b0: r0 = false
    //     0x7590b0: add             x0, NULL, #0x30  ; false
    // 0x7590b4: StoreField: r1->field_27 = r0
    //     0x7590b4: stur            w0, [x1, #0x27]
    // 0x7590b8: r2 = 2
    //     0x7590b8: movz            x2, #0x2
    // 0x7590bc: StoreField: r1->field_37 = r2
    //     0x7590bc: stur            w2, [x1, #0x37]
    // 0x7590c0: r0 = Padding()
    //     0x7590c0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7590c4: mov             x3, x0
    // 0x7590c8: ldur            x0, [fp, #-0x10]
    // 0x7590cc: stur            x3, [fp, #-0x38]
    // 0x7590d0: StoreField: r3->field_f = r0
    //     0x7590d0: stur            w0, [x3, #0xf]
    // 0x7590d4: ldur            x0, [fp, #-0x48]
    // 0x7590d8: StoreField: r3->field_b = r0
    //     0x7590d8: stur            w0, [x3, #0xb]
    // 0x7590dc: r1 = Null
    //     0x7590dc: mov             x1, NULL
    // 0x7590e0: r2 = 6
    //     0x7590e0: movz            x2, #0x6
    // 0x7590e4: r0 = AllocateArray()
    //     0x7590e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7590e8: mov             x2, x0
    // 0x7590ec: ldur            x0, [fp, #-0x28]
    // 0x7590f0: stur            x2, [fp, #-0x10]
    // 0x7590f4: StoreField: r2->field_f = r0
    //     0x7590f4: stur            w0, [x2, #0xf]
    // 0x7590f8: ldur            x0, [fp, #-0x20]
    // 0x7590fc: StoreField: r2->field_13 = r0
    //     0x7590fc: stur            w0, [x2, #0x13]
    // 0x759100: ldur            x0, [fp, #-0x38]
    // 0x759104: ArrayStore: r2[0] = r0  ; List_4
    //     0x759104: stur            w0, [x2, #0x17]
    // 0x759108: r1 = <Widget>
    //     0x759108: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75910c: ldr             x1, [x1, #0x1c8]
    // 0x759110: r0 = AllocateGrowableArray()
    //     0x759110: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x759114: mov             x1, x0
    // 0x759118: ldur            x0, [fp, #-0x10]
    // 0x75911c: stur            x1, [fp, #-0x20]
    // 0x759120: StoreField: r1->field_f = r0
    //     0x759120: stur            w0, [x1, #0xf]
    // 0x759124: r0 = 6
    //     0x759124: movz            x0, #0x6
    // 0x759128: StoreField: r1->field_b = r0
    //     0x759128: stur            w0, [x1, #0xb]
    // 0x75912c: r0 = Row()
    //     0x75912c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x759130: mov             x1, x0
    // 0x759134: r0 = Instance_Axis
    //     0x759134: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x759138: stur            x1, [fp, #-0x10]
    // 0x75913c: StoreField: r1->field_f = r0
    //     0x75913c: stur            w0, [x1, #0xf]
    // 0x759140: r0 = Instance_MainAxisAlignment
    //     0x759140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x759144: ldr             x0, [x0, #0x38]
    // 0x759148: StoreField: r1->field_13 = r0
    //     0x759148: stur            w0, [x1, #0x13]
    // 0x75914c: r0 = Instance_MainAxisSize
    //     0x75914c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x759150: ldr             x0, [x0, #0xbf8]
    // 0x759154: ArrayStore: r1[0] = r0  ; List_4
    //     0x759154: stur            w0, [x1, #0x17]
    // 0x759158: r2 = Instance_CrossAxisAlignment
    //     0x759158: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x75915c: ldr             x2, [x2, #0xe58]
    // 0x759160: StoreField: r1->field_1b = r2
    //     0x759160: stur            w2, [x1, #0x1b]
    // 0x759164: r2 = Instance_VerticalDirection
    //     0x759164: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x759168: ldr             x2, [x2, #0xc08]
    // 0x75916c: StoreField: r1->field_23 = r2
    //     0x75916c: stur            w2, [x1, #0x23]
    // 0x759170: r3 = Instance_Clip
    //     0x759170: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x759174: ldr             x3, [x3, #0xc10]
    // 0x759178: StoreField: r1->field_2b = r3
    //     0x759178: stur            w3, [x1, #0x2b]
    // 0x75917c: StoreField: r1->field_2f = rZR
    //     0x75917c: stur            xzr, [x1, #0x2f]
    // 0x759180: ldur            x4, [fp, #-0x20]
    // 0x759184: StoreField: r1->field_b = r4
    //     0x759184: stur            w4, [x1, #0xb]
    // 0x759188: r0 = FittedBox()
    //     0x759188: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x75918c: mov             x2, x0
    // 0x759190: r0 = Instance_BoxFit
    //     0x759190: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x759194: ldr             x0, [x0, #0x400]
    // 0x759198: stur            x2, [fp, #-0x20]
    // 0x75919c: StoreField: r2->field_f = r0
    //     0x75919c: stur            w0, [x2, #0xf]
    // 0x7591a0: r3 = Instance_Alignment
    //     0x7591a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7591a4: ldr             x3, [x3, #0x420]
    // 0x7591a8: StoreField: r2->field_13 = r3
    //     0x7591a8: stur            w3, [x2, #0x13]
    // 0x7591ac: r4 = Instance_Clip
    //     0x7591ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7591b0: ldr             x4, [x4, #0xc10]
    // 0x7591b4: ArrayStore: r2[0] = r4  ; List_4
    //     0x7591b4: stur            w4, [x2, #0x17]
    // 0x7591b8: ldur            x1, [fp, #-0x10]
    // 0x7591bc: StoreField: r2->field_b = r1
    //     0x7591bc: stur            w1, [x2, #0xb]
    // 0x7591c0: ldur            x5, [fp, #-0x18]
    // 0x7591c4: LoadField: r1 = r5->field_b
    //     0x7591c4: ldur            w1, [x5, #0xb]
    // 0x7591c8: LoadField: r6 = r5->field_f
    //     0x7591c8: ldur            w6, [x5, #0xf]
    // 0x7591cc: DecompressPointer r6
    //     0x7591cc: add             x6, x6, HEAP, lsl #32
    // 0x7591d0: LoadField: r7 = r6->field_b
    //     0x7591d0: ldur            w7, [x6, #0xb]
    // 0x7591d4: r6 = LoadInt32Instr(r1)
    //     0x7591d4: sbfx            x6, x1, #1, #0x1f
    // 0x7591d8: stur            x6, [fp, #-0x30]
    // 0x7591dc: r1 = LoadInt32Instr(r7)
    //     0x7591dc: sbfx            x1, x7, #1, #0x1f
    // 0x7591e0: cmp             x6, x1
    // 0x7591e4: b.ne            #0x7591f0
    // 0x7591e8: mov             x1, x5
    // 0x7591ec: r0 = _growToNextCapacity()
    //     0x7591ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7591f0: ldur            x2, [fp, #-0x18]
    // 0x7591f4: ldur            x3, [fp, #-0x30]
    // 0x7591f8: add             x4, x3, #1
    // 0x7591fc: lsl             x0, x4, #1
    // 0x759200: StoreField: r2->field_b = r0
    //     0x759200: stur            w0, [x2, #0xb]
    // 0x759204: LoadField: r5 = r2->field_f
    //     0x759204: ldur            w5, [x2, #0xf]
    // 0x759208: DecompressPointer r5
    //     0x759208: add             x5, x5, HEAP, lsl #32
    // 0x75920c: mov             x1, x5
    // 0x759210: ldur            x0, [fp, #-0x20]
    // 0x759214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x759214: add             x25, x1, x3, lsl #2
    //     0x759218: add             x25, x25, #0xf
    //     0x75921c: str             w0, [x25]
    //     0x759220: tbz             w0, #0, #0x75923c
    //     0x759224: ldurb           w16, [x1, #-1]
    //     0x759228: ldurb           w17, [x0, #-1]
    //     0x75922c: and             x16, x17, x16, lsr #2
    //     0x759230: tst             x16, HEAP, lsr #32
    //     0x759234: b.eq            #0x75923c
    //     0x759238: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75923c: ldur            d1, [fp, #-0x60]
    // 0x759240: mov             x1, x4
    // 0x759244: mov             x0, x5
    // 0x759248: d0 = 4.000000
    //     0x759248: fmov            d0, #4.00000000
    // 0x75924c: stur            x1, [fp, #-0x30]
    // 0x759250: stur            x0, [fp, #-0x20]
    // 0x759254: stur            d1, [fp, #-0x58]
    // 0x759258: fmul            d2, d1, d0
    // 0x75925c: r3 = inline_Allocate_Double()
    //     0x75925c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x759260: add             x3, x3, #0x10
    //     0x759264: cmp             x4, x3
    //     0x759268: b.ls            #0x759564
    //     0x75926c: str             x3, [THR, #0x50]  ; THR::top
    //     0x759270: sub             x3, x3, #0xf
    //     0x759274: movz            x4, #0xe15c
    //     0x759278: movk            x4, #0x3, lsl #16
    //     0x75927c: stur            x4, [x3, #-1]
    // 0x759280: StoreField: r3->field_7 = d2
    //     0x759280: stur            d2, [x3, #7]
    // 0x759284: stur            x3, [fp, #-0x10]
    // 0x759288: r0 = SizedBox()
    //     0x759288: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75928c: mov             x2, x0
    // 0x759290: ldur            x0, [fp, #-0x10]
    // 0x759294: stur            x2, [fp, #-0x28]
    // 0x759298: StoreField: r2->field_13 = r0
    //     0x759298: stur            w0, [x2, #0x13]
    // 0x75929c: ldur            x0, [fp, #-0x20]
    // 0x7592a0: LoadField: r1 = r0->field_b
    //     0x7592a0: ldur            w1, [x0, #0xb]
    // 0x7592a4: r0 = LoadInt32Instr(r1)
    //     0x7592a4: sbfx            x0, x1, #1, #0x1f
    // 0x7592a8: ldur            x3, [fp, #-0x30]
    // 0x7592ac: cmp             x3, x0
    // 0x7592b0: b.ne            #0x7592bc
    // 0x7592b4: ldur            x1, [fp, #-0x18]
    // 0x7592b8: r0 = _growToNextCapacity()
    //     0x7592b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7592bc: ldur            x4, [fp, #-8]
    // 0x7592c0: ldur            x3, [fp, #-0x18]
    // 0x7592c4: ldur            d0, [fp, #-0x58]
    // 0x7592c8: ldur            x2, [fp, #-0x30]
    // 0x7592cc: d1 = 14.000000
    //     0x7592cc: fmov            d1, #14.00000000
    // 0x7592d0: add             x5, x2, #1
    // 0x7592d4: stur            x5, [fp, #-0x50]
    // 0x7592d8: lsl             x0, x5, #1
    // 0x7592dc: StoreField: r3->field_b = r0
    //     0x7592dc: stur            w0, [x3, #0xb]
    // 0x7592e0: mov             x0, x5
    // 0x7592e4: mov             x1, x2
    // 0x7592e8: cmp             x1, x0
    // 0x7592ec: b.hs            #0x759588
    // 0x7592f0: LoadField: r6 = r3->field_f
    //     0x7592f0: ldur            w6, [x3, #0xf]
    // 0x7592f4: DecompressPointer r6
    //     0x7592f4: add             x6, x6, HEAP, lsl #32
    // 0x7592f8: mov             x1, x6
    // 0x7592fc: ldur            x0, [fp, #-0x28]
    // 0x759300: stur            x6, [fp, #-0x20]
    // 0x759304: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759304: add             x25, x1, x2, lsl #2
    //     0x759308: add             x25, x25, #0xf
    //     0x75930c: str             w0, [x25]
    //     0x759310: tbz             w0, #0, #0x75932c
    //     0x759314: ldurb           w16, [x1, #-1]
    //     0x759318: ldurb           w17, [x0, #-1]
    //     0x75931c: and             x16, x17, x16, lsr #2
    //     0x759320: tst             x16, HEAP, lsr #32
    //     0x759324: b.eq            #0x75932c
    //     0x759328: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75932c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x75932c: ldur            w0, [x4, #0x17]
    // 0x759330: DecompressPointer r0
    //     0x759330: add             x0, x0, HEAP, lsl #32
    // 0x759334: stur            x0, [fp, #-0x10]
    // 0x759338: fmul            d2, d0, d1
    // 0x75933c: stur            d2, [fp, #-0x60]
    // 0x759340: r0 = TextStyle()
    //     0x759340: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x759344: mov             x1, x0
    // 0x759348: r0 = true
    //     0x759348: add             x0, NULL, #0x20  ; true
    // 0x75934c: stur            x1, [fp, #-8]
    // 0x759350: StoreField: r1->field_7 = r0
    //     0x759350: stur            w0, [x1, #7]
    // 0x759354: r0 = Instance_Color
    //     0x759354: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x759358: ldr             x0, [x0, #0xbc0]
    // 0x75935c: StoreField: r1->field_b = r0
    //     0x75935c: stur            w0, [x1, #0xb]
    // 0x759360: ldur            d0, [fp, #-0x60]
    // 0x759364: r0 = inline_Allocate_Double()
    //     0x759364: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x759368: add             x0, x0, #0x10
    //     0x75936c: cmp             x2, x0
    //     0x759370: b.ls            #0x75958c
    //     0x759374: str             x0, [THR, #0x50]  ; THR::top
    //     0x759378: sub             x0, x0, #0xf
    //     0x75937c: movz            x2, #0xe15c
    //     0x759380: movk            x2, #0x3, lsl #16
    //     0x759384: stur            x2, [x0, #-1]
    // 0x759388: StoreField: r0->field_7 = d0
    //     0x759388: stur            d0, [x0, #7]
    // 0x75938c: StoreField: r1->field_1f = r0
    //     0x75938c: stur            w0, [x1, #0x1f]
    // 0x759390: r0 = 1.571429
    //     0x759390: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] 1.5714285714285714
    //     0x759394: ldr             x0, [x0, #0x8e8]
    // 0x759398: StoreField: r1->field_37 = r0
    //     0x759398: stur            w0, [x1, #0x37]
    // 0x75939c: r0 = Text()
    //     0x75939c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7593a0: mov             x1, x0
    // 0x7593a4: ldur            x0, [fp, #-0x10]
    // 0x7593a8: stur            x1, [fp, #-0x28]
    // 0x7593ac: StoreField: r1->field_b = r0
    //     0x7593ac: stur            w0, [x1, #0xb]
    // 0x7593b0: ldur            x0, [fp, #-8]
    // 0x7593b4: StoreField: r1->field_13 = r0
    //     0x7593b4: stur            w0, [x1, #0x13]
    // 0x7593b8: r0 = Instance_TextAlign
    //     0x7593b8: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7593bc: StoreField: r1->field_1b = r0
    //     0x7593bc: stur            w0, [x1, #0x1b]
    // 0x7593c0: r0 = false
    //     0x7593c0: add             x0, NULL, #0x30  ; false
    // 0x7593c4: StoreField: r1->field_27 = r0
    //     0x7593c4: stur            w0, [x1, #0x27]
    // 0x7593c8: r0 = 2
    //     0x7593c8: movz            x0, #0x2
    // 0x7593cc: StoreField: r1->field_37 = r0
    //     0x7593cc: stur            w0, [x1, #0x37]
    // 0x7593d0: r0 = FittedBox()
    //     0x7593d0: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7593d4: mov             x2, x0
    // 0x7593d8: r0 = Instance_BoxFit
    //     0x7593d8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x7593dc: ldr             x0, [x0, #0x400]
    // 0x7593e0: stur            x2, [fp, #-8]
    // 0x7593e4: StoreField: r2->field_f = r0
    //     0x7593e4: stur            w0, [x2, #0xf]
    // 0x7593e8: r0 = Instance_Alignment
    //     0x7593e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7593ec: ldr             x0, [x0, #0x420]
    // 0x7593f0: StoreField: r2->field_13 = r0
    //     0x7593f0: stur            w0, [x2, #0x13]
    // 0x7593f4: r0 = Instance_Clip
    //     0x7593f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7593f8: ldr             x0, [x0, #0xc10]
    // 0x7593fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7593fc: stur            w0, [x2, #0x17]
    // 0x759400: ldur            x1, [fp, #-0x28]
    // 0x759404: StoreField: r2->field_b = r1
    //     0x759404: stur            w1, [x2, #0xb]
    // 0x759408: ldur            x1, [fp, #-0x20]
    // 0x75940c: LoadField: r3 = r1->field_b
    //     0x75940c: ldur            w3, [x1, #0xb]
    // 0x759410: r1 = LoadInt32Instr(r3)
    //     0x759410: sbfx            x1, x3, #1, #0x1f
    // 0x759414: ldur            x3, [fp, #-0x50]
    // 0x759418: cmp             x3, x1
    // 0x75941c: b.ne            #0x759428
    // 0x759420: ldur            x1, [fp, #-0x18]
    // 0x759424: r0 = _growToNextCapacity()
    //     0x759424: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759428: ldur            x3, [fp, #-0x18]
    // 0x75942c: ldur            x2, [fp, #-0x50]
    // 0x759430: add             x0, x2, #1
    // 0x759434: lsl             x1, x0, #1
    // 0x759438: StoreField: r3->field_b = r1
    //     0x759438: stur            w1, [x3, #0xb]
    // 0x75943c: mov             x1, x2
    // 0x759440: cmp             x1, x0
    // 0x759444: b.hs            #0x7595a4
    // 0x759448: LoadField: r1 = r3->field_f
    //     0x759448: ldur            w1, [x3, #0xf]
    // 0x75944c: DecompressPointer r1
    //     0x75944c: add             x1, x1, HEAP, lsl #32
    // 0x759450: ldur            x0, [fp, #-8]
    // 0x759454: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759454: add             x25, x1, x2, lsl #2
    //     0x759458: add             x25, x25, #0xf
    //     0x75945c: str             w0, [x25]
    //     0x759460: tbz             w0, #0, #0x75947c
    //     0x759464: ldurb           w16, [x1, #-1]
    //     0x759468: ldurb           w17, [x0, #-1]
    //     0x75946c: and             x16, x17, x16, lsr #2
    //     0x759470: tst             x16, HEAP, lsr #32
    //     0x759474: b.eq            #0x75947c
    //     0x759478: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75947c: r0 = Column()
    //     0x75947c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x759480: r1 = Instance_Axis
    //     0x759480: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x759484: StoreField: r0->field_f = r1
    //     0x759484: stur            w1, [x0, #0xf]
    // 0x759488: r1 = Instance_MainAxisAlignment
    //     0x759488: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75948c: ldr             x1, [x1, #0xbf0]
    // 0x759490: StoreField: r0->field_13 = r1
    //     0x759490: stur            w1, [x0, #0x13]
    // 0x759494: r1 = Instance_MainAxisSize
    //     0x759494: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x759498: ldr             x1, [x1, #0xbf8]
    // 0x75949c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75949c: stur            w1, [x0, #0x17]
    // 0x7594a0: r1 = Instance_CrossAxisAlignment
    //     0x7594a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7594a4: ldr             x1, [x1, #0xc00]
    // 0x7594a8: StoreField: r0->field_1b = r1
    //     0x7594a8: stur            w1, [x0, #0x1b]
    // 0x7594ac: r1 = Instance_VerticalDirection
    //     0x7594ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7594b0: ldr             x1, [x1, #0xc08]
    // 0x7594b4: StoreField: r0->field_23 = r1
    //     0x7594b4: stur            w1, [x0, #0x23]
    // 0x7594b8: r1 = Instance_Clip
    //     0x7594b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7594bc: ldr             x1, [x1, #0xc10]
    // 0x7594c0: StoreField: r0->field_2b = r1
    //     0x7594c0: stur            w1, [x0, #0x2b]
    // 0x7594c4: StoreField: r0->field_2f = rZR
    //     0x7594c4: stur            xzr, [x0, #0x2f]
    // 0x7594c8: ldur            x1, [fp, #-0x18]
    // 0x7594cc: StoreField: r0->field_b = r1
    //     0x7594cc: stur            w1, [x0, #0xb]
    // 0x7594d0: LeaveFrame
    //     0x7594d0: mov             SP, fp
    //     0x7594d4: ldp             fp, lr, [SP], #0x10
    // 0x7594d8: ret
    //     0x7594d8: ret             
    // 0x7594dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7594dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7594e0: b               #0x758d38
    // 0x7594e4: SaveReg d0
    //     0x7594e4: str             q0, [SP, #-0x10]!
    // 0x7594e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7594ec: r0 = AllocateDouble()
    //     0x7594ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x7594f0: mov             x2, x0
    // 0x7594f4: ldp             x0, x1, [SP], #0x10
    // 0x7594f8: RestoreReg d0
    //     0x7594f8: ldr             q0, [SP], #0x10
    // 0x7594fc: b               #0x758dd0
    // 0x759500: SaveReg d0
    //     0x759500: str             q0, [SP, #-0x10]!
    // 0x759504: stp             x1, x2, [SP, #-0x10]!
    // 0x759508: SaveReg r0
    //     0x759508: str             x0, [SP, #-8]!
    // 0x75950c: r0 = AllocateDouble()
    //     0x75950c: bl              #0x909358  ; AllocateDoubleStub
    // 0x759510: mov             x3, x0
    // 0x759514: RestoreReg r0
    //     0x759514: ldr             x0, [SP], #8
    // 0x759518: ldp             x1, x2, [SP], #0x10
    // 0x75951c: RestoreReg d0
    //     0x75951c: ldr             q0, [SP], #0x10
    // 0x759520: b               #0x758f70
    // 0x759524: stp             q1, q2, [SP, #-0x20]!
    // 0x759528: stp             x1, x2, [SP, #-0x10]!
    // 0x75952c: SaveReg r0
    //     0x75952c: str             x0, [SP, #-8]!
    // 0x759530: r0 = AllocateDouble()
    //     0x759530: bl              #0x909358  ; AllocateDoubleStub
    // 0x759534: mov             x3, x0
    // 0x759538: RestoreReg r0
    //     0x759538: ldr             x0, [SP], #8
    // 0x75953c: ldp             x1, x2, [SP], #0x10
    // 0x759540: ldp             q1, q2, [SP], #0x20
    // 0x759544: b               #0x758ff0
    // 0x759548: SaveReg d0
    //     0x759548: str             q0, [SP, #-0x10]!
    // 0x75954c: stp             x0, x1, [SP, #-0x10]!
    // 0x759550: r0 = AllocateDouble()
    //     0x759550: bl              #0x909358  ; AllocateDoubleStub
    // 0x759554: mov             x2, x0
    // 0x759558: ldp             x0, x1, [SP], #0x10
    // 0x75955c: RestoreReg d0
    //     0x75955c: ldr             q0, [SP], #0x10
    // 0x759560: b               #0x759080
    // 0x759564: stp             q1, q2, [SP, #-0x20]!
    // 0x759568: stp             x1, x2, [SP, #-0x10]!
    // 0x75956c: SaveReg r0
    //     0x75956c: str             x0, [SP, #-8]!
    // 0x759570: r0 = AllocateDouble()
    //     0x759570: bl              #0x909358  ; AllocateDoubleStub
    // 0x759574: mov             x3, x0
    // 0x759578: RestoreReg r0
    //     0x759578: ldr             x0, [SP], #8
    // 0x75957c: ldp             x1, x2, [SP], #0x10
    // 0x759580: ldp             q1, q2, [SP], #0x20
    // 0x759584: b               #0x759280
    // 0x759588: r0 = RangeErrorSharedWithFPURegs()
    //     0x759588: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x75958c: SaveReg d0
    //     0x75958c: str             q0, [SP, #-0x10]!
    // 0x759590: SaveReg r1
    //     0x759590: str             x1, [SP, #-8]!
    // 0x759594: r0 = AllocateDouble()
    //     0x759594: bl              #0x909358  ; AllocateDoubleStub
    // 0x759598: RestoreReg r1
    //     0x759598: ldr             x1, [SP], #8
    // 0x75959c: RestoreReg d0
    //     0x75959c: ldr             q0, [SP], #0x10
    // 0x7595a0: b               #0x759388
    // 0x7595a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7595a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3187, size: 0x44, field offset: 0xc
//   const constructor, 
class ProfileFeedChrome extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7572e4, size: 0x1670
    // 0x7572e4: EnterFrame
    //     0x7572e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7572e8: mov             fp, SP
    // 0x7572ec: AllocStack(0xa0)
    //     0x7572ec: sub             SP, SP, #0xa0
    // 0x7572f0: SetupParameters(ProfileFeedChrome this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x7572f0: mov             x3, x1
    //     0x7572f4: mov             x0, x2
    //     0x7572f8: stur            x1, [fp, #-0x30]
    //     0x7572fc: stur            x2, [fp, #-0x38]
    // 0x757300: CheckStackOverflow
    //     0x757300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757304: cmp             SP, x16
    //     0x757308: b.ls            #0x7587d4
    // 0x75730c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75730c: ldur            w4, [x3, #0x17]
    // 0x757310: DecompressPointer r4
    //     0x757310: add             x4, x4, HEAP, lsl #32
    // 0x757314: stur            x4, [fp, #-0x28]
    // 0x757318: cmp             w4, NULL
    // 0x75731c: b.ne            #0x757328
    // 0x757320: r1 = Null
    //     0x757320: mov             x1, NULL
    // 0x757324: b               #0x757330
    // 0x757328: LoadField: r1 = r4->field_27
    //     0x757328: ldur            w1, [x4, #0x27]
    // 0x75732c: DecompressPointer r1
    //     0x75732c: add             x1, x1, HEAP, lsl #32
    // 0x757330: cmp             w1, NULL
    // 0x757334: b.ne            #0x757364
    // 0x757338: LoadField: r1 = r3->field_13
    //     0x757338: ldur            w1, [x3, #0x13]
    // 0x75733c: DecompressPointer r1
    //     0x75733c: add             x1, x1, HEAP, lsl #32
    // 0x757340: cmp             w1, NULL
    // 0x757344: b.ne            #0x757350
    // 0x757348: r1 = Null
    //     0x757348: mov             x1, NULL
    // 0x75734c: b               #0x75735c
    // 0x757350: LoadField: r2 = r1->field_3f
    //     0x757350: ldur            w2, [x1, #0x3f]
    // 0x757354: DecompressPointer r2
    //     0x757354: add             x2, x2, HEAP, lsl #32
    // 0x757358: mov             x1, x2
    // 0x75735c: mov             x5, x1
    // 0x757360: b               #0x757368
    // 0x757364: mov             x5, x1
    // 0x757368: stur            x5, [fp, #-0x20]
    // 0x75736c: cmp             w4, NULL
    // 0x757370: b.ne            #0x75737c
    // 0x757374: r1 = Null
    //     0x757374: mov             x1, NULL
    // 0x757378: b               #0x757384
    // 0x75737c: LoadField: r1 = r4->field_2b
    //     0x75737c: ldur            w1, [x4, #0x2b]
    // 0x757380: DecompressPointer r1
    //     0x757380: add             x1, x1, HEAP, lsl #32
    // 0x757384: cmp             w1, NULL
    // 0x757388: b.ne            #0x7573b8
    // 0x75738c: LoadField: r1 = r3->field_13
    //     0x75738c: ldur            w1, [x3, #0x13]
    // 0x757390: DecompressPointer r1
    //     0x757390: add             x1, x1, HEAP, lsl #32
    // 0x757394: cmp             w1, NULL
    // 0x757398: b.ne            #0x7573a4
    // 0x75739c: r1 = Null
    //     0x75739c: mov             x1, NULL
    // 0x7573a0: b               #0x7573b0
    // 0x7573a4: LoadField: r2 = r1->field_43
    //     0x7573a4: ldur            w2, [x1, #0x43]
    // 0x7573a8: DecompressPointer r2
    //     0x7573a8: add             x2, x2, HEAP, lsl #32
    // 0x7573ac: mov             x1, x2
    // 0x7573b0: mov             x6, x1
    // 0x7573b4: b               #0x7573bc
    // 0x7573b8: mov             x6, x1
    // 0x7573bc: stur            x6, [fp, #-0x18]
    // 0x7573c0: cmp             w4, NULL
    // 0x7573c4: b.ne            #0x7573d0
    // 0x7573c8: r1 = Null
    //     0x7573c8: mov             x1, NULL
    // 0x7573cc: b               #0x7573d8
    // 0x7573d0: LoadField: r1 = r4->field_2f
    //     0x7573d0: ldur            w1, [x4, #0x2f]
    // 0x7573d4: DecompressPointer r1
    //     0x7573d4: add             x1, x1, HEAP, lsl #32
    // 0x7573d8: cmp             w1, NULL
    // 0x7573dc: b.ne            #0x75740c
    // 0x7573e0: LoadField: r1 = r3->field_13
    //     0x7573e0: ldur            w1, [x3, #0x13]
    // 0x7573e4: DecompressPointer r1
    //     0x7573e4: add             x1, x1, HEAP, lsl #32
    // 0x7573e8: cmp             w1, NULL
    // 0x7573ec: b.ne            #0x7573f8
    // 0x7573f0: r1 = Null
    //     0x7573f0: mov             x1, NULL
    // 0x7573f4: b               #0x757404
    // 0x7573f8: LoadField: r2 = r1->field_47
    //     0x7573f8: ldur            w2, [x1, #0x47]
    // 0x7573fc: DecompressPointer r2
    //     0x7573fc: add             x2, x2, HEAP, lsl #32
    // 0x757400: mov             x1, x2
    // 0x757404: mov             x7, x1
    // 0x757408: b               #0x757410
    // 0x75740c: mov             x7, x1
    // 0x757410: stur            x7, [fp, #-0x10]
    // 0x757414: cmp             w4, NULL
    // 0x757418: b.ne            #0x757424
    // 0x75741c: r8 = Null
    //     0x75741c: mov             x8, NULL
    // 0x757420: b               #0x757430
    // 0x757424: LoadField: r1 = r4->field_33
    //     0x757424: ldur            w1, [x4, #0x33]
    // 0x757428: DecompressPointer r1
    //     0x757428: add             x1, x1, HEAP, lsl #32
    // 0x75742c: mov             x8, x1
    // 0x757430: stur            x8, [fp, #-8]
    // 0x757434: r1 = Null
    //     0x757434: mov             x1, NULL
    // 0x757438: r2 = 4
    //     0x757438: movz            x2, #0x4
    // 0x75743c: r0 = AllocateArray()
    //     0x75743c: bl              #0x909400  ; AllocateArrayStub
    // 0x757440: r16 = "authorType = "
    //     0x757440: add             x16, PP, #0x22, lsl #12  ; [pp+0x22698] "authorType = "
    //     0x757444: ldr             x16, [x16, #0x698]
    // 0x757448: StoreField: r0->field_f = r16
    //     0x757448: stur            w16, [x0, #0xf]
    // 0x75744c: ldur            x1, [fp, #-8]
    // 0x757450: StoreField: r0->field_13 = r1
    //     0x757450: stur            w1, [x0, #0x13]
    // 0x757454: str             x0, [SP]
    // 0x757458: r0 = _interpolate()
    //     0x757458: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75745c: mov             x2, x0
    // 0x757460: r1 = "ApiCallLog"
    //     0x757460: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x757464: ldr             x1, [x1, #0x20]
    // 0x757468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757468: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75746c: r0 = d()
    //     0x75746c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x757470: r1 = <Widget>
    //     0x757470: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x757474: ldr             x1, [x1, #0x1c8]
    // 0x757478: r2 = 0
    //     0x757478: movz            x2, #0
    // 0x75747c: r0 = _GrowableList()
    //     0x75747c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x757480: mov             x1, x0
    // 0x757484: ldur            x0, [fp, #-0x28]
    // 0x757488: stur            x1, [fp, #-8]
    // 0x75748c: cmp             w0, NULL
    // 0x757490: b.eq            #0x7574a4
    // 0x757494: LoadField: r2 = r0->field_33
    //     0x757494: ldur            w2, [x0, #0x33]
    // 0x757498: DecompressPointer r2
    //     0x757498: add             x2, x2, HEAP, lsl #32
    // 0x75749c: cmp             w2, #6
    // 0x7574a0: b.eq            #0x7579a8
    // 0x7574a4: ldur            x0, [fp, #-0x30]
    // 0x7574a8: d0 = 35.000000
    //     0x7574a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x7574ac: ldr             d0, [x17, #0xd68]
    // 0x7574b0: LoadField: d1 = r0->field_b
    //     0x7574b0: ldur            d1, [x0, #0xb]
    // 0x7574b4: stur            d1, [fp, #-0x80]
    // 0x7574b8: fmul            d2, d1, d0
    // 0x7574bc: stur            d2, [fp, #-0x78]
    // 0x7574c0: r0 = EdgeInsets()
    //     0x7574c0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7574c4: ldur            d0, [fp, #-0x78]
    // 0x7574c8: stur            x0, [fp, #-0x28]
    // 0x7574cc: StoreField: r0->field_7 = d0
    //     0x7574cc: stur            d0, [x0, #7]
    // 0x7574d0: StoreField: r0->field_f = rZR
    //     0x7574d0: stur            xzr, [x0, #0xf]
    // 0x7574d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7574d4: stur            d0, [x0, #0x17]
    // 0x7574d8: StoreField: r0->field_1f = rZR
    //     0x7574d8: stur            xzr, [x0, #0x1f]
    // 0x7574dc: ldur            x1, [fp, #-0x30]
    // 0x7574e0: ldur            x2, [fp, #-0x20]
    // 0x7574e4: r0 = _formatKmFromMeters()
    //     0x7574e4: bl              #0x758c3c  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_formatKmFromMeters
    // 0x7574e8: stur            x0, [fp, #-0x20]
    // 0x7574ec: r0 = _MetricBlock()
    //     0x7574ec: bl              #0x758c30  ; Allocate_MetricBlockStub -> _MetricBlock (size=0x20)
    // 0x7574f0: ldur            d0, [fp, #-0x80]
    // 0x7574f4: stur            x0, [fp, #-0x40]
    // 0x7574f8: StoreField: r0->field_b = d0
    //     0x7574f8: stur            d0, [x0, #0xb]
    // 0x7574fc: ldur            x1, [fp, #-0x20]
    // 0x757500: StoreField: r0->field_13 = r1
    //     0x757500: stur            w1, [x0, #0x13]
    // 0x757504: r1 = "总跑步公里"
    //     0x757504: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a0] "总跑步公里"
    //     0x757508: ldr             x1, [x1, #0x6a0]
    // 0x75750c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75750c: stur            w1, [x0, #0x17]
    // 0x757510: r1 = <FlexParentData>
    //     0x757510: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x757514: ldr             x1, [x1, #0xc18]
    // 0x757518: r0 = Expanded()
    //     0x757518: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75751c: mov             x3, x0
    // 0x757520: r0 = 1
    //     0x757520: movz            x0, #0x1
    // 0x757524: stur            x3, [fp, #-0x20]
    // 0x757528: StoreField: r3->field_13 = r0
    //     0x757528: stur            x0, [x3, #0x13]
    // 0x75752c: r4 = Instance_FlexFit
    //     0x75752c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x757530: ldr             x4, [x4, #0xc20]
    // 0x757534: StoreField: r3->field_1b = r4
    //     0x757534: stur            w4, [x3, #0x1b]
    // 0x757538: ldur            x1, [fp, #-0x40]
    // 0x75753c: StoreField: r3->field_b = r1
    //     0x75753c: stur            w1, [x3, #0xb]
    // 0x757540: r1 = <Widget>
    //     0x757540: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x757544: ldr             x1, [x1, #0x1c8]
    // 0x757548: r2 = 18
    //     0x757548: movz            x2, #0x12
    // 0x75754c: r0 = AllocateArray()
    //     0x75754c: bl              #0x909400  ; AllocateArrayStub
    // 0x757550: mov             x1, x0
    // 0x757554: ldur            x0, [fp, #-0x20]
    // 0x757558: stur            x1, [fp, #-0x40]
    // 0x75755c: StoreField: r1->field_f = r0
    //     0x75755c: stur            w0, [x1, #0xf]
    // 0x757560: ldur            d0, [fp, #-0x80]
    // 0x757564: d1 = 22.000000
    //     0x757564: fmov            d1, #22.00000000
    // 0x757568: fmul            d2, d0, d1
    // 0x75756c: r0 = inline_Allocate_Double()
    //     0x75756c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x757570: add             x0, x0, #0x10
    //     0x757574: cmp             x2, x0
    //     0x757578: b.ls            #0x7587dc
    //     0x75757c: str             x0, [THR, #0x50]  ; THR::top
    //     0x757580: sub             x0, x0, #0xf
    //     0x757584: movz            x2, #0xe15c
    //     0x757588: movk            x2, #0x3, lsl #16
    //     0x75758c: stur            x2, [x0, #-1]
    // 0x757590: StoreField: r0->field_7 = d2
    //     0x757590: stur            d2, [x0, #7]
    // 0x757594: stur            x0, [fp, #-0x20]
    // 0x757598: r0 = SizedBox()
    //     0x757598: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75759c: ldur            x2, [fp, #-0x20]
    // 0x7575a0: StoreField: r0->field_f = r2
    //     0x7575a0: stur            w2, [x0, #0xf]
    // 0x7575a4: ldur            x1, [fp, #-0x40]
    // 0x7575a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7575a8: add             x25, x1, #0x13
    //     0x7575ac: str             w0, [x25]
    //     0x7575b0: tbz             w0, #0, #0x7575cc
    //     0x7575b4: ldurb           w16, [x1, #-1]
    //     0x7575b8: ldurb           w17, [x0, #-1]
    //     0x7575bc: and             x16, x17, x16, lsr #2
    //     0x7575c0: tst             x16, HEAP, lsr #32
    //     0x7575c4: b.eq            #0x7575cc
    //     0x7575c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7575cc: r0 = _ThinDivider()
    //     0x7575cc: bl              #0x758c24  ; Allocate_ThinDividerStub -> _ThinDivider (size=0x14)
    // 0x7575d0: ldur            d0, [fp, #-0x80]
    // 0x7575d4: StoreField: r0->field_b = d0
    //     0x7575d4: stur            d0, [x0, #0xb]
    // 0x7575d8: ldur            x1, [fp, #-0x40]
    // 0x7575dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7575dc: add             x25, x1, #0x17
    //     0x7575e0: str             w0, [x25]
    //     0x7575e4: tbz             w0, #0, #0x757600
    //     0x7575e8: ldurb           w16, [x1, #-1]
    //     0x7575ec: ldurb           w17, [x0, #-1]
    //     0x7575f0: and             x16, x17, x16, lsr #2
    //     0x7575f4: tst             x16, HEAP, lsr #32
    //     0x7575f8: b.eq            #0x757600
    //     0x7575fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757600: r0 = SizedBox()
    //     0x757600: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757604: ldur            x3, [fp, #-0x20]
    // 0x757608: StoreField: r0->field_f = r3
    //     0x757608: stur            w3, [x0, #0xf]
    // 0x75760c: ldur            x1, [fp, #-0x40]
    // 0x757610: ArrayStore: r1[3] = r0  ; List_4
    //     0x757610: add             x25, x1, #0x1b
    //     0x757614: str             w0, [x25]
    //     0x757618: tbz             w0, #0, #0x757634
    //     0x75761c: ldurb           w16, [x1, #-1]
    //     0x757620: ldurb           w17, [x0, #-1]
    //     0x757624: and             x16, x17, x16, lsr #2
    //     0x757628: tst             x16, HEAP, lsr #32
    //     0x75762c: b.eq            #0x757634
    //     0x757630: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757634: ldur            x1, [fp, #-0x30]
    // 0x757638: ldur            x2, [fp, #-0x18]
    // 0x75763c: r0 = _formatMinutesFromSeconds()
    //     0x75763c: bl              #0x758b30  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_formatMinutesFromSeconds
    // 0x757640: stur            x0, [fp, #-0x18]
    // 0x757644: r0 = _MetricBlock()
    //     0x757644: bl              #0x758c30  ; Allocate_MetricBlockStub -> _MetricBlock (size=0x20)
    // 0x757648: ldur            d0, [fp, #-0x80]
    // 0x75764c: stur            x0, [fp, #-0x48]
    // 0x757650: StoreField: r0->field_b = d0
    //     0x757650: stur            d0, [x0, #0xb]
    // 0x757654: ldur            x1, [fp, #-0x18]
    // 0x757658: StoreField: r0->field_13 = r1
    //     0x757658: stur            w1, [x0, #0x13]
    // 0x75765c: r1 = "总跑步分钟"
    //     0x75765c: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a8] "总跑步分钟"
    //     0x757660: ldr             x1, [x1, #0x6a8]
    // 0x757664: ArrayStore: r0[0] = r1  ; List_4
    //     0x757664: stur            w1, [x0, #0x17]
    // 0x757668: r1 = <FlexParentData>
    //     0x757668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75766c: ldr             x1, [x1, #0xc18]
    // 0x757670: r0 = Expanded()
    //     0x757670: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x757674: r2 = 1
    //     0x757674: movz            x2, #0x1
    // 0x757678: StoreField: r0->field_13 = r2
    //     0x757678: stur            x2, [x0, #0x13]
    // 0x75767c: r3 = Instance_FlexFit
    //     0x75767c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x757680: ldr             x3, [x3, #0xc20]
    // 0x757684: StoreField: r0->field_1b = r3
    //     0x757684: stur            w3, [x0, #0x1b]
    // 0x757688: ldur            x1, [fp, #-0x48]
    // 0x75768c: StoreField: r0->field_b = r1
    //     0x75768c: stur            w1, [x0, #0xb]
    // 0x757690: ldur            x1, [fp, #-0x40]
    // 0x757694: ArrayStore: r1[4] = r0  ; List_4
    //     0x757694: add             x25, x1, #0x1f
    //     0x757698: str             w0, [x25]
    //     0x75769c: tbz             w0, #0, #0x7576b8
    //     0x7576a0: ldurb           w16, [x1, #-1]
    //     0x7576a4: ldurb           w17, [x0, #-1]
    //     0x7576a8: and             x16, x17, x16, lsr #2
    //     0x7576ac: tst             x16, HEAP, lsr #32
    //     0x7576b0: b.eq            #0x7576b8
    //     0x7576b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7576b8: r0 = SizedBox()
    //     0x7576b8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7576bc: ldur            x2, [fp, #-0x20]
    // 0x7576c0: StoreField: r0->field_f = r2
    //     0x7576c0: stur            w2, [x0, #0xf]
    // 0x7576c4: ldur            x1, [fp, #-0x40]
    // 0x7576c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7576c8: add             x25, x1, #0x23
    //     0x7576cc: str             w0, [x25]
    //     0x7576d0: tbz             w0, #0, #0x7576ec
    //     0x7576d4: ldurb           w16, [x1, #-1]
    //     0x7576d8: ldurb           w17, [x0, #-1]
    //     0x7576dc: and             x16, x17, x16, lsr #2
    //     0x7576e0: tst             x16, HEAP, lsr #32
    //     0x7576e4: b.eq            #0x7576ec
    //     0x7576e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7576ec: r0 = _ThinDivider()
    //     0x7576ec: bl              #0x758c24  ; Allocate_ThinDividerStub -> _ThinDivider (size=0x14)
    // 0x7576f0: ldur            d0, [fp, #-0x80]
    // 0x7576f4: StoreField: r0->field_b = d0
    //     0x7576f4: stur            d0, [x0, #0xb]
    // 0x7576f8: ldur            x1, [fp, #-0x40]
    // 0x7576fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7576fc: add             x25, x1, #0x27
    //     0x757700: str             w0, [x25]
    //     0x757704: tbz             w0, #0, #0x757720
    //     0x757708: ldurb           w16, [x1, #-1]
    //     0x75770c: ldurb           w17, [x0, #-1]
    //     0x757710: and             x16, x17, x16, lsr #2
    //     0x757714: tst             x16, HEAP, lsr #32
    //     0x757718: b.eq            #0x757720
    //     0x75771c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757720: r0 = SizedBox()
    //     0x757720: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757724: mov             x1, x0
    // 0x757728: ldur            x0, [fp, #-0x20]
    // 0x75772c: StoreField: r1->field_f = r0
    //     0x75772c: stur            w0, [x1, #0xf]
    // 0x757730: mov             x0, x1
    // 0x757734: ldur            x1, [fp, #-0x40]
    // 0x757738: ArrayStore: r1[7] = r0  ; List_4
    //     0x757738: add             x25, x1, #0x2b
    //     0x75773c: str             w0, [x25]
    //     0x757740: tbz             w0, #0, #0x75775c
    //     0x757744: ldurb           w16, [x1, #-1]
    //     0x757748: ldurb           w17, [x0, #-1]
    //     0x75774c: and             x16, x17, x16, lsr #2
    //     0x757750: tst             x16, HEAP, lsr #32
    //     0x757754: b.eq            #0x75775c
    //     0x757758: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75775c: ldur            x1, [fp, #-0x30]
    // 0x757760: ldur            x2, [fp, #-0x10]
    // 0x757764: r0 = _formatKcalInt()
    //     0x757764: bl              #0x758ae8  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_formatKcalInt
    // 0x757768: stur            x0, [fp, #-0x10]
    // 0x75776c: r0 = _MetricBlock()
    //     0x75776c: bl              #0x758c30  ; Allocate_MetricBlockStub -> _MetricBlock (size=0x20)
    // 0x757770: ldur            d0, [fp, #-0x80]
    // 0x757774: stur            x0, [fp, #-0x18]
    // 0x757778: StoreField: r0->field_b = d0
    //     0x757778: stur            d0, [x0, #0xb]
    // 0x75777c: ldur            x1, [fp, #-0x10]
    // 0x757780: StoreField: r0->field_13 = r1
    //     0x757780: stur            w1, [x0, #0x13]
    // 0x757784: r1 = "总跑步消耗"
    //     0x757784: add             x1, PP, #0x22, lsl #12  ; [pp+0x226b0] "总跑步消耗"
    //     0x757788: ldr             x1, [x1, #0x6b0]
    // 0x75778c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75778c: stur            w1, [x0, #0x17]
    // 0x757790: r1 = "千卡"
    //     0x757790: add             x1, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x757794: ldr             x1, [x1, #0x358]
    // 0x757798: StoreField: r0->field_1b = r1
    //     0x757798: stur            w1, [x0, #0x1b]
    // 0x75779c: r1 = <FlexParentData>
    //     0x75779c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7577a0: ldr             x1, [x1, #0xc18]
    // 0x7577a4: r0 = Expanded()
    //     0x7577a4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7577a8: mov             x1, x0
    // 0x7577ac: r0 = 1
    //     0x7577ac: movz            x0, #0x1
    // 0x7577b0: StoreField: r1->field_13 = r0
    //     0x7577b0: stur            x0, [x1, #0x13]
    // 0x7577b4: r0 = Instance_FlexFit
    //     0x7577b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7577b8: ldr             x0, [x0, #0xc20]
    // 0x7577bc: StoreField: r1->field_1b = r0
    //     0x7577bc: stur            w0, [x1, #0x1b]
    // 0x7577c0: ldur            x0, [fp, #-0x18]
    // 0x7577c4: StoreField: r1->field_b = r0
    //     0x7577c4: stur            w0, [x1, #0xb]
    // 0x7577c8: mov             x0, x1
    // 0x7577cc: ldur            x1, [fp, #-0x40]
    // 0x7577d0: ArrayStore: r1[8] = r0  ; List_4
    //     0x7577d0: add             x25, x1, #0x2f
    //     0x7577d4: str             w0, [x25]
    //     0x7577d8: tbz             w0, #0, #0x7577f4
    //     0x7577dc: ldurb           w16, [x1, #-1]
    //     0x7577e0: ldurb           w17, [x0, #-1]
    //     0x7577e4: and             x16, x17, x16, lsr #2
    //     0x7577e8: tst             x16, HEAP, lsr #32
    //     0x7577ec: b.eq            #0x7577f4
    //     0x7577f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7577f4: r1 = <Widget>
    //     0x7577f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7577f8: ldr             x1, [x1, #0x1c8]
    // 0x7577fc: r0 = AllocateGrowableArray()
    //     0x7577fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x757800: mov             x1, x0
    // 0x757804: ldur            x0, [fp, #-0x40]
    // 0x757808: stur            x1, [fp, #-0x10]
    // 0x75780c: StoreField: r1->field_f = r0
    //     0x75780c: stur            w0, [x1, #0xf]
    // 0x757810: r0 = 18
    //     0x757810: movz            x0, #0x12
    // 0x757814: StoreField: r1->field_b = r0
    //     0x757814: stur            w0, [x1, #0xb]
    // 0x757818: r0 = Row()
    //     0x757818: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75781c: mov             x1, x0
    // 0x757820: r0 = Instance_Axis
    //     0x757820: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x757824: stur            x1, [fp, #-0x18]
    // 0x757828: StoreField: r1->field_f = r0
    //     0x757828: stur            w0, [x1, #0xf]
    // 0x75782c: r2 = Instance_MainAxisAlignment
    //     0x75782c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x757830: ldr             x2, [x2, #0xbf0]
    // 0x757834: StoreField: r1->field_13 = r2
    //     0x757834: stur            w2, [x1, #0x13]
    // 0x757838: r3 = Instance_MainAxisSize
    //     0x757838: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75783c: ldr             x3, [x3, #0xc68]
    // 0x757840: ArrayStore: r1[0] = r3  ; List_4
    //     0x757840: stur            w3, [x1, #0x17]
    // 0x757844: r4 = Instance_CrossAxisAlignment
    //     0x757844: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x757848: ldr             x4, [x4, #0xc00]
    // 0x75784c: StoreField: r1->field_1b = r4
    //     0x75784c: stur            w4, [x1, #0x1b]
    // 0x757850: r5 = Instance_VerticalDirection
    //     0x757850: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x757854: ldr             x5, [x5, #0xc08]
    // 0x757858: StoreField: r1->field_23 = r5
    //     0x757858: stur            w5, [x1, #0x23]
    // 0x75785c: r6 = Instance_Clip
    //     0x75785c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x757860: ldr             x6, [x6, #0xc10]
    // 0x757864: StoreField: r1->field_2b = r6
    //     0x757864: stur            w6, [x1, #0x2b]
    // 0x757868: StoreField: r1->field_2f = rZR
    //     0x757868: stur            xzr, [x1, #0x2f]
    // 0x75786c: ldur            x7, [fp, #-0x10]
    // 0x757870: StoreField: r1->field_b = r7
    //     0x757870: stur            w7, [x1, #0xb]
    // 0x757874: r0 = Padding()
    //     0x757874: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x757878: mov             x1, x0
    // 0x75787c: ldur            x0, [fp, #-0x28]
    // 0x757880: stur            x1, [fp, #-0x20]
    // 0x757884: StoreField: r1->field_f = r0
    //     0x757884: stur            w0, [x1, #0xf]
    // 0x757888: ldur            x0, [fp, #-0x18]
    // 0x75788c: StoreField: r1->field_b = r0
    //     0x75788c: stur            w0, [x1, #0xb]
    // 0x757890: ldur            d0, [fp, #-0x80]
    // 0x757894: d1 = 16.000000
    //     0x757894: fmov            d1, #16.00000000
    // 0x757898: fmul            d2, d0, d1
    // 0x75789c: r0 = inline_Allocate_Double()
    //     0x75789c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7578a0: add             x0, x0, #0x10
    //     0x7578a4: cmp             x2, x0
    //     0x7578a8: b.ls            #0x7587fc
    //     0x7578ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7578b0: sub             x0, x0, #0xf
    //     0x7578b4: movz            x2, #0xe15c
    //     0x7578b8: movk            x2, #0x3, lsl #16
    //     0x7578bc: stur            x2, [x0, #-1]
    // 0x7578c0: StoreField: r0->field_7 = d2
    //     0x7578c0: stur            d2, [x0, #7]
    // 0x7578c4: stur            x0, [fp, #-0x10]
    // 0x7578c8: r0 = SizedBox()
    //     0x7578c8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7578cc: mov             x1, x0
    // 0x7578d0: ldur            x0, [fp, #-0x10]
    // 0x7578d4: stur            x1, [fp, #-0x18]
    // 0x7578d8: StoreField: r1->field_13 = r0
    //     0x7578d8: stur            w0, [x1, #0x13]
    // 0x7578dc: ldur            d0, [fp, #-0x80]
    // 0x7578e0: d1 = 8.000000
    //     0x7578e0: fmov            d1, #8.00000000
    // 0x7578e4: fmul            d2, d0, d1
    // 0x7578e8: r0 = inline_Allocate_Double()
    //     0x7578e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7578ec: add             x0, x0, #0x10
    //     0x7578f0: cmp             x2, x0
    //     0x7578f4: b.ls            #0x75881c
    //     0x7578f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7578fc: sub             x0, x0, #0xf
    //     0x757900: movz            x2, #0xe15c
    //     0x757904: movk            x2, #0x3, lsl #16
    //     0x757908: stur            x2, [x0, #-1]
    // 0x75790c: StoreField: r0->field_7 = d2
    //     0x75790c: stur            d2, [x0, #7]
    // 0x757910: stur            x0, [fp, #-0x10]
    // 0x757914: r0 = Container()
    //     0x757914: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x757918: stur            x0, [fp, #-0x28]
    // 0x75791c: r16 = inf
    //     0x75791c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x757920: ldr             x16, [x16, #0xc58]
    // 0x757924: ldur            lr, [fp, #-0x10]
    // 0x757928: stp             lr, x16, [SP, #8]
    // 0x75792c: r16 = Instance_Color
    //     0x75792c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x757930: ldr             x16, [x16, #0x750]
    // 0x757934: str             x16, [SP]
    // 0x757938: mov             x1, x0
    // 0x75793c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x75793c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x757940: ldr             x4, [x4, #0x8e8]
    // 0x757944: r0 = Container()
    //     0x757944: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x757948: r1 = Null
    //     0x757948: mov             x1, NULL
    // 0x75794c: r2 = 8
    //     0x75794c: movz            x2, #0x8
    // 0x757950: r0 = AllocateArray()
    //     0x757950: bl              #0x909400  ; AllocateArrayStub
    // 0x757954: stur            x0, [fp, #-0x10]
    // 0x757958: r16 = Instance_SizedBox
    //     0x757958: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] Obj!SizedBox@8a2c31
    //     0x75795c: ldr             x16, [x16, #0x4c0]
    // 0x757960: StoreField: r0->field_f = r16
    //     0x757960: stur            w16, [x0, #0xf]
    // 0x757964: ldur            x1, [fp, #-0x20]
    // 0x757968: StoreField: r0->field_13 = r1
    //     0x757968: stur            w1, [x0, #0x13]
    // 0x75796c: ldur            x1, [fp, #-0x18]
    // 0x757970: ArrayStore: r0[0] = r1  ; List_4
    //     0x757970: stur            w1, [x0, #0x17]
    // 0x757974: ldur            x1, [fp, #-0x28]
    // 0x757978: StoreField: r0->field_1b = r1
    //     0x757978: stur            w1, [x0, #0x1b]
    // 0x75797c: r1 = <Widget>
    //     0x75797c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x757980: ldr             x1, [x1, #0x1c8]
    // 0x757984: r0 = AllocateGrowableArray()
    //     0x757984: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x757988: mov             x1, x0
    // 0x75798c: ldur            x0, [fp, #-0x10]
    // 0x757990: StoreField: r1->field_f = r0
    //     0x757990: stur            w0, [x1, #0xf]
    // 0x757994: r0 = 8
    //     0x757994: movz            x0, #0x8
    // 0x757998: StoreField: r1->field_b = r0
    //     0x757998: stur            w0, [x1, #0xb]
    // 0x75799c: mov             x2, x1
    // 0x7579a0: ldur            x1, [fp, #-8]
    // 0x7579a4: r0 = addAll()
    //     0x7579a4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7579a8: ldur            x0, [fp, #-0x30]
    // 0x7579ac: ldur            x1, [fp, #-8]
    // 0x7579b0: d0 = 16.000000
    //     0x7579b0: fmov            d0, #16.00000000
    // 0x7579b4: LoadField: d1 = r0->field_b
    //     0x7579b4: ldur            d1, [x0, #0xb]
    // 0x7579b8: stur            d1, [fp, #-0x80]
    // 0x7579bc: fmul            d2, d1, d0
    // 0x7579c0: stur            d2, [fp, #-0x78]
    // 0x7579c4: r2 = inline_Allocate_Double()
    //     0x7579c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7579c8: add             x2, x2, #0x10
    //     0x7579cc: cmp             x3, x2
    //     0x7579d0: b.ls            #0x758834
    //     0x7579d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7579d8: sub             x2, x2, #0xf
    //     0x7579dc: movz            x3, #0xe15c
    //     0x7579e0: movk            x3, #0x3, lsl #16
    //     0x7579e4: stur            x3, [x2, #-1]
    // 0x7579e8: StoreField: r2->field_7 = d2
    //     0x7579e8: stur            d2, [x2, #7]
    // 0x7579ec: stur            x2, [fp, #-0x10]
    // 0x7579f0: r0 = SizedBox()
    //     0x7579f0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7579f4: mov             x2, x0
    // 0x7579f8: ldur            x0, [fp, #-0x10]
    // 0x7579fc: stur            x2, [fp, #-0x18]
    // 0x757a00: StoreField: r2->field_13 = r0
    //     0x757a00: stur            w0, [x2, #0x13]
    // 0x757a04: ldur            x3, [fp, #-8]
    // 0x757a08: LoadField: r1 = r3->field_b
    //     0x757a08: ldur            w1, [x3, #0xb]
    // 0x757a0c: LoadField: r4 = r3->field_f
    //     0x757a0c: ldur            w4, [x3, #0xf]
    // 0x757a10: DecompressPointer r4
    //     0x757a10: add             x4, x4, HEAP, lsl #32
    // 0x757a14: LoadField: r5 = r4->field_b
    //     0x757a14: ldur            w5, [x4, #0xb]
    // 0x757a18: r4 = LoadInt32Instr(r1)
    //     0x757a18: sbfx            x4, x1, #1, #0x1f
    // 0x757a1c: stur            x4, [fp, #-0x50]
    // 0x757a20: r1 = LoadInt32Instr(r5)
    //     0x757a20: sbfx            x1, x5, #1, #0x1f
    // 0x757a24: cmp             x4, x1
    // 0x757a28: b.ne            #0x757a34
    // 0x757a2c: mov             x1, x3
    // 0x757a30: r0 = _growToNextCapacity()
    //     0x757a30: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x757a34: ldur            x3, [fp, #-8]
    // 0x757a38: ldur            d0, [fp, #-0x78]
    // 0x757a3c: ldur            x2, [fp, #-0x10]
    // 0x757a40: ldur            x4, [fp, #-0x50]
    // 0x757a44: add             x5, x4, #1
    // 0x757a48: stur            x5, [fp, #-0x58]
    // 0x757a4c: lsl             x0, x5, #1
    // 0x757a50: StoreField: r3->field_b = r0
    //     0x757a50: stur            w0, [x3, #0xb]
    // 0x757a54: LoadField: r6 = r3->field_f
    //     0x757a54: ldur            w6, [x3, #0xf]
    // 0x757a58: DecompressPointer r6
    //     0x757a58: add             x6, x6, HEAP, lsl #32
    // 0x757a5c: mov             x1, x6
    // 0x757a60: ldur            x0, [fp, #-0x18]
    // 0x757a64: stur            x6, [fp, #-0x20]
    // 0x757a68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x757a68: add             x25, x1, x4, lsl #2
    //     0x757a6c: add             x25, x25, #0xf
    //     0x757a70: str             w0, [x25]
    //     0x757a74: tbz             w0, #0, #0x757a90
    //     0x757a78: ldurb           w16, [x1, #-1]
    //     0x757a7c: ldurb           w17, [x0, #-1]
    //     0x757a80: and             x16, x17, x16, lsr #2
    //     0x757a84: tst             x16, HEAP, lsr #32
    //     0x757a88: b.eq            #0x757a90
    //     0x757a8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757a90: r0 = EdgeInsets()
    //     0x757a90: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757a94: ldur            d0, [fp, #-0x78]
    // 0x757a98: stur            x0, [fp, #-0x18]
    // 0x757a9c: StoreField: r0->field_7 = d0
    //     0x757a9c: stur            d0, [x0, #7]
    // 0x757aa0: StoreField: r0->field_f = rZR
    //     0x757aa0: stur            xzr, [x0, #0xf]
    // 0x757aa4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x757aa4: stur            xzr, [x0, #0x17]
    // 0x757aa8: StoreField: r0->field_1f = rZR
    //     0x757aa8: stur            xzr, [x0, #0x1f]
    // 0x757aac: r0 = TextStyle()
    //     0x757aac: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x757ab0: mov             x1, x0
    // 0x757ab4: r0 = true
    //     0x757ab4: add             x0, NULL, #0x20  ; true
    // 0x757ab8: stur            x1, [fp, #-0x28]
    // 0x757abc: StoreField: r1->field_7 = r0
    //     0x757abc: stur            w0, [x1, #7]
    // 0x757ac0: r2 = Instance_Color
    //     0x757ac0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x757ac4: ldr             x2, [x2, #0xc30]
    // 0x757ac8: StoreField: r1->field_b = r2
    //     0x757ac8: stur            w2, [x1, #0xb]
    // 0x757acc: ldur            x3, [fp, #-0x10]
    // 0x757ad0: StoreField: r1->field_1f = r3
    //     0x757ad0: stur            w3, [x1, #0x1f]
    // 0x757ad4: r3 = Instance_FontWeight
    //     0x757ad4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x757ad8: ldr             x3, [x3, #0xa18]
    // 0x757adc: StoreField: r1->field_23 = r3
    //     0x757adc: stur            w3, [x1, #0x23]
    // 0x757ae0: r3 = 1.500000
    //     0x757ae0: add             x3, PP, #0x22, lsl #12  ; [pp+0x226b8] 1.5
    //     0x757ae4: ldr             x3, [x3, #0x6b8]
    // 0x757ae8: StoreField: r1->field_37 = r3
    //     0x757ae8: stur            w3, [x1, #0x37]
    // 0x757aec: r0 = Text()
    //     0x757aec: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x757af0: mov             x1, x0
    // 0x757af4: r0 = "全部动态"
    //     0x757af4: add             x0, PP, #0x22, lsl #12  ; [pp+0x226c0] "全部动态"
    //     0x757af8: ldr             x0, [x0, #0x6c0]
    // 0x757afc: stur            x1, [fp, #-0x10]
    // 0x757b00: StoreField: r1->field_b = r0
    //     0x757b00: stur            w0, [x1, #0xb]
    // 0x757b04: ldur            x0, [fp, #-0x28]
    // 0x757b08: StoreField: r1->field_13 = r0
    //     0x757b08: stur            w0, [x1, #0x13]
    // 0x757b0c: r0 = Padding()
    //     0x757b0c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x757b10: mov             x2, x0
    // 0x757b14: ldur            x0, [fp, #-0x18]
    // 0x757b18: stur            x2, [fp, #-0x28]
    // 0x757b1c: StoreField: r2->field_f = r0
    //     0x757b1c: stur            w0, [x2, #0xf]
    // 0x757b20: ldur            x0, [fp, #-0x10]
    // 0x757b24: StoreField: r2->field_b = r0
    //     0x757b24: stur            w0, [x2, #0xb]
    // 0x757b28: ldur            x0, [fp, #-0x20]
    // 0x757b2c: LoadField: r1 = r0->field_b
    //     0x757b2c: ldur            w1, [x0, #0xb]
    // 0x757b30: r0 = LoadInt32Instr(r1)
    //     0x757b30: sbfx            x0, x1, #1, #0x1f
    // 0x757b34: ldur            x3, [fp, #-0x58]
    // 0x757b38: cmp             x3, x0
    // 0x757b3c: b.ne            #0x757b48
    // 0x757b40: ldur            x1, [fp, #-8]
    // 0x757b44: r0 = _growToNextCapacity()
    //     0x757b44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x757b48: ldur            x4, [fp, #-0x30]
    // 0x757b4c: ldur            x3, [fp, #-8]
    // 0x757b50: ldur            x2, [fp, #-0x58]
    // 0x757b54: add             x5, x2, #1
    // 0x757b58: stur            x5, [fp, #-0x50]
    // 0x757b5c: lsl             x0, x5, #1
    // 0x757b60: StoreField: r3->field_b = r0
    //     0x757b60: stur            w0, [x3, #0xb]
    // 0x757b64: LoadField: r6 = r3->field_f
    //     0x757b64: ldur            w6, [x3, #0xf]
    // 0x757b68: DecompressPointer r6
    //     0x757b68: add             x6, x6, HEAP, lsl #32
    // 0x757b6c: mov             x1, x6
    // 0x757b70: ldur            x0, [fp, #-0x28]
    // 0x757b74: stur            x6, [fp, #-0x20]
    // 0x757b78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x757b78: add             x25, x1, x2, lsl #2
    //     0x757b7c: add             x25, x25, #0xf
    //     0x757b80: str             w0, [x25]
    //     0x757b84: tbz             w0, #0, #0x757ba0
    //     0x757b88: ldurb           w16, [x1, #-1]
    //     0x757b8c: ldurb           w17, [x0, #-1]
    //     0x757b90: and             x16, x17, x16, lsr #2
    //     0x757b94: tst             x16, HEAP, lsr #32
    //     0x757b98: b.eq            #0x757ba0
    //     0x757b9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757ba0: LoadField: r0 = r4->field_1b
    //     0x757ba0: ldur            w0, [x4, #0x1b]
    // 0x757ba4: DecompressPointer r0
    //     0x757ba4: add             x0, x0, HEAP, lsl #32
    // 0x757ba8: stur            x0, [fp, #-0x18]
    // 0x757bac: tbnz            w0, #4, #0x757c74
    // 0x757bb0: ldur            d0, [fp, #-0x80]
    // 0x757bb4: d1 = 12.000000
    //     0x757bb4: fmov            d1, #12.00000000
    // 0x757bb8: fmul            d2, d0, d1
    // 0x757bbc: r1 = inline_Allocate_Double()
    //     0x757bbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x757bc0: add             x1, x1, #0x10
    //     0x757bc4: cmp             x2, x1
    //     0x757bc8: b.ls            #0x758850
    //     0x757bcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x757bd0: sub             x1, x1, #0xf
    //     0x757bd4: movz            x2, #0xe15c
    //     0x757bd8: movk            x2, #0x3, lsl #16
    //     0x757bdc: stur            x2, [x1, #-1]
    // 0x757be0: StoreField: r1->field_7 = d2
    //     0x757be0: stur            d2, [x1, #7]
    // 0x757be4: stur            x1, [fp, #-0x10]
    // 0x757be8: r0 = SizedBox()
    //     0x757be8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757bec: mov             x2, x0
    // 0x757bf0: ldur            x0, [fp, #-0x10]
    // 0x757bf4: stur            x2, [fp, #-0x28]
    // 0x757bf8: StoreField: r2->field_13 = r0
    //     0x757bf8: stur            w0, [x2, #0x13]
    // 0x757bfc: ldur            x0, [fp, #-0x20]
    // 0x757c00: LoadField: r1 = r0->field_b
    //     0x757c00: ldur            w1, [x0, #0xb]
    // 0x757c04: r0 = LoadInt32Instr(r1)
    //     0x757c04: sbfx            x0, x1, #1, #0x1f
    // 0x757c08: ldur            x3, [fp, #-0x50]
    // 0x757c0c: cmp             x3, x0
    // 0x757c10: b.ne            #0x757c1c
    // 0x757c14: ldur            x1, [fp, #-8]
    // 0x757c18: r0 = _growToNextCapacity()
    //     0x757c18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x757c1c: ldur            x3, [fp, #-8]
    // 0x757c20: ldur            x2, [fp, #-0x50]
    // 0x757c24: add             x4, x2, #1
    // 0x757c28: lsl             x0, x4, #1
    // 0x757c2c: StoreField: r3->field_b = r0
    //     0x757c2c: stur            w0, [x3, #0xb]
    // 0x757c30: LoadField: r5 = r3->field_f
    //     0x757c30: ldur            w5, [x3, #0xf]
    // 0x757c34: DecompressPointer r5
    //     0x757c34: add             x5, x5, HEAP, lsl #32
    // 0x757c38: mov             x1, x5
    // 0x757c3c: ldur            x0, [fp, #-0x28]
    // 0x757c40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x757c40: add             x25, x1, x2, lsl #2
    //     0x757c44: add             x25, x25, #0xf
    //     0x757c48: str             w0, [x25]
    //     0x757c4c: tbz             w0, #0, #0x757c68
    //     0x757c50: ldurb           w16, [x1, #-1]
    //     0x757c54: ldurb           w17, [x0, #-1]
    //     0x757c58: and             x16, x17, x16, lsr #2
    //     0x757c5c: tst             x16, HEAP, lsr #32
    //     0x757c60: b.eq            #0x757c68
    //     0x757c64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x757c68: mov             x2, x4
    // 0x757c6c: mov             x1, x5
    // 0x757c70: b               #0x757c80
    // 0x757c74: mov             x2, x5
    // 0x757c78: mov             x0, x6
    // 0x757c7c: mov             x1, x0
    // 0x757c80: ldur            x0, [fp, #-0x18]
    // 0x757c84: tbnz            w0, #4, #0x758168
    // 0x757c88: ldur            x1, [fp, #-0x30]
    // 0x757c8c: ldur            d0, [fp, #-0x80]
    // 0x757c90: ldur            d1, [fp, #-0x78]
    // 0x757c94: r0 = EdgeInsets()
    //     0x757c94: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757c98: ldur            d0, [fp, #-0x78]
    // 0x757c9c: stur            x0, [fp, #-0x20]
    // 0x757ca0: StoreField: r0->field_7 = d0
    //     0x757ca0: stur            d0, [x0, #7]
    // 0x757ca4: StoreField: r0->field_f = rZR
    //     0x757ca4: stur            xzr, [x0, #0xf]
    // 0x757ca8: ArrayStore: r0[0] = d0  ; List_8
    //     0x757ca8: stur            d0, [x0, #0x17]
    // 0x757cac: StoreField: r0->field_1f = rZR
    //     0x757cac: stur            xzr, [x0, #0x1f]
    // 0x757cb0: ldur            x1, [fp, #-0x30]
    // 0x757cb4: LoadField: r2 = r1->field_2b
    //     0x757cb4: ldur            w2, [x1, #0x2b]
    // 0x757cb8: DecompressPointer r2
    //     0x757cb8: add             x2, x2, HEAP, lsl #32
    // 0x757cbc: ldur            d0, [fp, #-0x80]
    // 0x757cc0: stur            x2, [fp, #-0x10]
    // 0x757cc4: d1 = 6.000000
    //     0x757cc4: fmov            d1, #6.00000000
    // 0x757cc8: fmul            d2, d0, d1
    // 0x757ccc: stur            d2, [fp, #-0x88]
    // 0x757cd0: d1 = 12.000000
    //     0x757cd0: fmov            d1, #12.00000000
    // 0x757cd4: fmul            d3, d0, d1
    // 0x757cd8: stur            d3, [fp, #-0x78]
    // 0x757cdc: r0 = EdgeInsets()
    //     0x757cdc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x757ce0: ldur            d0, [fp, #-0x88]
    // 0x757ce4: stur            x0, [fp, #-0x40]
    // 0x757ce8: StoreField: r0->field_7 = d0
    //     0x757ce8: stur            d0, [x0, #7]
    // 0x757cec: StoreField: r0->field_f = d0
    //     0x757cec: stur            d0, [x0, #0xf]
    // 0x757cf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x757cf0: stur            d0, [x0, #0x17]
    // 0x757cf4: ldur            d0, [fp, #-0x78]
    // 0x757cf8: StoreField: r0->field_1f = d0
    //     0x757cf8: stur            d0, [x0, #0x1f]
    // 0x757cfc: ldur            d0, [fp, #-0x80]
    // 0x757d00: d1 = 18.000000
    //     0x757d00: fmov            d1, #18.00000000
    // 0x757d04: fmul            d2, d0, d1
    // 0x757d08: r1 = inline_Allocate_Double()
    //     0x757d08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x757d0c: add             x1, x1, #0x10
    //     0x757d10: cmp             x2, x1
    //     0x757d14: b.ls            #0x758884
    //     0x757d18: str             x1, [THR, #0x50]  ; THR::top
    //     0x757d1c: sub             x1, x1, #0xf
    //     0x757d20: movz            x2, #0xe15c
    //     0x757d24: movk            x2, #0x3, lsl #16
    //     0x757d28: stur            x2, [x1, #-1]
    // 0x757d2c: StoreField: r1->field_7 = d2
    //     0x757d2c: stur            d2, [x1, #7]
    // 0x757d30: stur            x1, [fp, #-0x28]
    // 0x757d34: r0 = Image()
    //     0x757d34: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x757d38: stur            x0, [fp, #-0x48]
    // 0x757d3c: ldur            x16, [fp, #-0x28]
    // 0x757d40: ldur            lr, [fp, #-0x28]
    // 0x757d44: stp             lr, x16, [SP, #8]
    // 0x757d48: r16 = Instance_BoxFit
    //     0x757d48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x757d4c: ldr             x16, [x16, #0xbc8]
    // 0x757d50: str             x16, [SP]
    // 0x757d54: mov             x1, x0
    // 0x757d58: r2 = "assets/images/post/ic_draft_box.png"
    //     0x757d58: add             x2, PP, #0x22, lsl #12  ; [pp+0x226c8] "assets/images/post/ic_draft_box.png"
    //     0x757d5c: ldr             x2, [x2, #0x6c8]
    // 0x757d60: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x757d60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x757d64: ldr             x4, [x4, #0xbd8]
    // 0x757d68: r0 = Image.asset()
    //     0x757d68: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x757d6c: ldur            d0, [fp, #-0x80]
    // 0x757d70: d1 = 8.000000
    //     0x757d70: fmov            d1, #8.00000000
    // 0x757d74: fmul            d2, d0, d1
    // 0x757d78: r0 = inline_Allocate_Double()
    //     0x757d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757d7c: add             x0, x0, #0x10
    //     0x757d80: cmp             x1, x0
    //     0x757d84: b.ls            #0x7588a0
    //     0x757d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x757d8c: sub             x0, x0, #0xf
    //     0x757d90: movz            x1, #0xe15c
    //     0x757d94: movk            x1, #0x3, lsl #16
    //     0x757d98: stur            x1, [x0, #-1]
    // 0x757d9c: StoreField: r0->field_7 = d2
    //     0x757d9c: stur            d2, [x0, #7]
    // 0x757da0: stur            x0, [fp, #-0x28]
    // 0x757da4: r0 = SizedBox()
    //     0x757da4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x757da8: mov             x3, x0
    // 0x757dac: ldur            x0, [fp, #-0x28]
    // 0x757db0: stur            x3, [fp, #-0x60]
    // 0x757db4: StoreField: r3->field_f = r0
    //     0x757db4: stur            w0, [x3, #0xf]
    // 0x757db8: ldur            x0, [fp, #-0x30]
    // 0x757dbc: LoadField: r4 = r0->field_27
    //     0x757dbc: ldur            w4, [x0, #0x27]
    // 0x757dc0: DecompressPointer r4
    //     0x757dc0: add             x4, x4, HEAP, lsl #32
    // 0x757dc4: stur            x4, [fp, #-0x28]
    // 0x757dc8: cmp             w4, NULL
    // 0x757dcc: b.eq            #0x757e20
    // 0x757dd0: r1 = LoadInt32Instr(r4)
    //     0x757dd0: sbfx            x1, x4, #1, #0x1f
    //     0x757dd4: tbz             w4, #0, #0x757ddc
    //     0x757dd8: ldur            x1, [x4, #7]
    // 0x757ddc: cmp             x1, #0
    // 0x757de0: b.le            #0x757e20
    // 0x757de4: r1 = Null
    //     0x757de4: mov             x1, NULL
    // 0x757de8: r2 = 6
    //     0x757de8: movz            x2, #0x6
    // 0x757dec: r0 = AllocateArray()
    //     0x757dec: bl              #0x909400  ; AllocateArrayStub
    // 0x757df0: r16 = "草稿箱（"
    //     0x757df0: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d0] "草稿箱（"
    //     0x757df4: ldr             x16, [x16, #0x6d0]
    // 0x757df8: StoreField: r0->field_f = r16
    //     0x757df8: stur            w16, [x0, #0xf]
    // 0x757dfc: ldur            x1, [fp, #-0x28]
    // 0x757e00: StoreField: r0->field_13 = r1
    //     0x757e00: stur            w1, [x0, #0x13]
    // 0x757e04: r16 = "）"
    //     0x757e04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "）"
    //     0x757e08: ldr             x16, [x16, #0xe38]
    // 0x757e0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x757e0c: stur            w16, [x0, #0x17]
    // 0x757e10: str             x0, [SP]
    // 0x757e14: r0 = _interpolate()
    //     0x757e14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x757e18: mov             x5, x0
    // 0x757e1c: b               #0x757e28
    // 0x757e20: r5 = "草稿箱"
    //     0x757e20: add             x5, PP, #0x22, lsl #12  ; [pp+0x226d8] "草稿箱"
    //     0x757e24: ldr             x5, [x5, #0x6d8]
    // 0x757e28: ldur            x4, [fp, #-8]
    // 0x757e2c: ldur            x3, [fp, #-0x20]
    // 0x757e30: ldur            x2, [fp, #-0x40]
    // 0x757e34: ldur            x1, [fp, #-0x48]
    // 0x757e38: ldur            x0, [fp, #-0x60]
    // 0x757e3c: ldur            d0, [fp, #-0x80]
    // 0x757e40: d1 = 14.000000
    //     0x757e40: fmov            d1, #14.00000000
    // 0x757e44: stur            x5, [fp, #-0x28]
    // 0x757e48: fmul            d2, d0, d1
    // 0x757e4c: stur            d2, [fp, #-0x78]
    // 0x757e50: r0 = TextStyle()
    //     0x757e50: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x757e54: mov             x1, x0
    // 0x757e58: r0 = true
    //     0x757e58: add             x0, NULL, #0x20  ; true
    // 0x757e5c: stur            x1, [fp, #-0x68]
    // 0x757e60: StoreField: r1->field_7 = r0
    //     0x757e60: stur            w0, [x1, #7]
    // 0x757e64: r2 = Instance_Color
    //     0x757e64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x757e68: ldr             x2, [x2, #0xc30]
    // 0x757e6c: StoreField: r1->field_b = r2
    //     0x757e6c: stur            w2, [x1, #0xb]
    // 0x757e70: ldur            d0, [fp, #-0x78]
    // 0x757e74: r2 = inline_Allocate_Double()
    //     0x757e74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x757e78: add             x2, x2, #0x10
    //     0x757e7c: cmp             x3, x2
    //     0x757e80: b.ls            #0x7588b0
    //     0x757e84: str             x2, [THR, #0x50]  ; THR::top
    //     0x757e88: sub             x2, x2, #0xf
    //     0x757e8c: movz            x3, #0xe15c
    //     0x757e90: movk            x3, #0x3, lsl #16
    //     0x757e94: stur            x3, [x2, #-1]
    // 0x757e98: StoreField: r2->field_7 = d0
    //     0x757e98: stur            d0, [x2, #7]
    // 0x757e9c: StoreField: r1->field_1f = r2
    //     0x757e9c: stur            w2, [x1, #0x1f]
    // 0x757ea0: r2 = 1.428571
    //     0x757ea0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c900] 1.4285714285714286
    //     0x757ea4: ldr             x2, [x2, #0x900]
    // 0x757ea8: StoreField: r1->field_37 = r2
    //     0x757ea8: stur            w2, [x1, #0x37]
    // 0x757eac: r0 = Text()
    //     0x757eac: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x757eb0: mov             x3, x0
    // 0x757eb4: ldur            x0, [fp, #-0x28]
    // 0x757eb8: stur            x3, [fp, #-0x70]
    // 0x757ebc: StoreField: r3->field_b = r0
    //     0x757ebc: stur            w0, [x3, #0xb]
    // 0x757ec0: ldur            x0, [fp, #-0x68]
    // 0x757ec4: StoreField: r3->field_13 = r0
    //     0x757ec4: stur            w0, [x3, #0x13]
    // 0x757ec8: r1 = Null
    //     0x757ec8: mov             x1, NULL
    // 0x757ecc: r2 = 6
    //     0x757ecc: movz            x2, #0x6
    // 0x757ed0: r0 = AllocateArray()
    //     0x757ed0: bl              #0x909400  ; AllocateArrayStub
    // 0x757ed4: mov             x2, x0
    // 0x757ed8: ldur            x0, [fp, #-0x48]
    // 0x757edc: stur            x2, [fp, #-0x28]
    // 0x757ee0: StoreField: r2->field_f = r0
    //     0x757ee0: stur            w0, [x2, #0xf]
    // 0x757ee4: ldur            x0, [fp, #-0x60]
    // 0x757ee8: StoreField: r2->field_13 = r0
    //     0x757ee8: stur            w0, [x2, #0x13]
    // 0x757eec: ldur            x0, [fp, #-0x70]
    // 0x757ef0: ArrayStore: r2[0] = r0  ; List_4
    //     0x757ef0: stur            w0, [x2, #0x17]
    // 0x757ef4: r1 = <Widget>
    //     0x757ef4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x757ef8: ldr             x1, [x1, #0x1c8]
    // 0x757efc: r0 = AllocateGrowableArray()
    //     0x757efc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x757f00: mov             x1, x0
    // 0x757f04: ldur            x0, [fp, #-0x28]
    // 0x757f08: stur            x1, [fp, #-0x48]
    // 0x757f0c: StoreField: r1->field_f = r0
    //     0x757f0c: stur            w0, [x1, #0xf]
    // 0x757f10: r0 = 6
    //     0x757f10: movz            x0, #0x6
    // 0x757f14: StoreField: r1->field_b = r0
    //     0x757f14: stur            w0, [x1, #0xb]
    // 0x757f18: r0 = Row()
    //     0x757f18: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x757f1c: mov             x1, x0
    // 0x757f20: r0 = Instance_Axis
    //     0x757f20: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x757f24: stur            x1, [fp, #-0x28]
    // 0x757f28: StoreField: r1->field_f = r0
    //     0x757f28: stur            w0, [x1, #0xf]
    // 0x757f2c: r2 = Instance_MainAxisAlignment
    //     0x757f2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x757f30: ldr             x2, [x2, #0xbf0]
    // 0x757f34: StoreField: r1->field_13 = r2
    //     0x757f34: stur            w2, [x1, #0x13]
    // 0x757f38: r3 = Instance_MainAxisSize
    //     0x757f38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x757f3c: ldr             x3, [x3, #0xc68]
    // 0x757f40: ArrayStore: r1[0] = r3  ; List_4
    //     0x757f40: stur            w3, [x1, #0x17]
    // 0x757f44: r4 = Instance_CrossAxisAlignment
    //     0x757f44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x757f48: ldr             x4, [x4, #0xc00]
    // 0x757f4c: StoreField: r1->field_1b = r4
    //     0x757f4c: stur            w4, [x1, #0x1b]
    // 0x757f50: r5 = Instance_VerticalDirection
    //     0x757f50: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x757f54: ldr             x5, [x5, #0xc08]
    // 0x757f58: StoreField: r1->field_23 = r5
    //     0x757f58: stur            w5, [x1, #0x23]
    // 0x757f5c: r6 = Instance_Clip
    //     0x757f5c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x757f60: ldr             x6, [x6, #0xc10]
    // 0x757f64: StoreField: r1->field_2b = r6
    //     0x757f64: stur            w6, [x1, #0x2b]
    // 0x757f68: StoreField: r1->field_2f = rZR
    //     0x757f68: stur            xzr, [x1, #0x2f]
    // 0x757f6c: ldur            x7, [fp, #-0x48]
    // 0x757f70: StoreField: r1->field_b = r7
    //     0x757f70: stur            w7, [x1, #0xb]
    // 0x757f74: ldur            d0, [fp, #-0x80]
    // 0x757f78: d1 = 22.000000
    //     0x757f78: fmov            d1, #22.00000000
    // 0x757f7c: fmul            d2, d0, d1
    // 0x757f80: stur            d2, [fp, #-0x78]
    // 0x757f84: r0 = Icon()
    //     0x757f84: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x757f88: mov             x3, x0
    // 0x757f8c: r0 = Instance_IconData
    //     0x757f8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!IconData@88d0a1
    //     0x757f90: ldr             x0, [x0, #0x450]
    // 0x757f94: stur            x3, [fp, #-0x48]
    // 0x757f98: StoreField: r3->field_b = r0
    //     0x757f98: stur            w0, [x3, #0xb]
    // 0x757f9c: ldur            d0, [fp, #-0x78]
    // 0x757fa0: r0 = inline_Allocate_Double()
    //     0x757fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x757fa4: add             x0, x0, #0x10
    //     0x757fa8: cmp             x1, x0
    //     0x757fac: b.ls            #0x7588cc
    //     0x757fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x757fb4: sub             x0, x0, #0xf
    //     0x757fb8: movz            x1, #0xe15c
    //     0x757fbc: movk            x1, #0x3, lsl #16
    //     0x757fc0: stur            x1, [x0, #-1]
    // 0x757fc4: StoreField: r0->field_7 = d0
    //     0x757fc4: stur            d0, [x0, #7]
    // 0x757fc8: StoreField: r3->field_f = r0
    //     0x757fc8: stur            w0, [x3, #0xf]
    // 0x757fcc: r0 = Instance_Color
    //     0x757fcc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x757fd0: ldr             x0, [x0, #0xbc0]
    // 0x757fd4: StoreField: r3->field_23 = r0
    //     0x757fd4: stur            w0, [x3, #0x23]
    // 0x757fd8: r1 = Null
    //     0x757fd8: mov             x1, NULL
    // 0x757fdc: r2 = 4
    //     0x757fdc: movz            x2, #0x4
    // 0x757fe0: r0 = AllocateArray()
    //     0x757fe0: bl              #0x909400  ; AllocateArrayStub
    // 0x757fe4: mov             x2, x0
    // 0x757fe8: ldur            x0, [fp, #-0x28]
    // 0x757fec: stur            x2, [fp, #-0x60]
    // 0x757ff0: StoreField: r2->field_f = r0
    //     0x757ff0: stur            w0, [x2, #0xf]
    // 0x757ff4: ldur            x0, [fp, #-0x48]
    // 0x757ff8: StoreField: r2->field_13 = r0
    //     0x757ff8: stur            w0, [x2, #0x13]
    // 0x757ffc: r1 = <Widget>
    //     0x757ffc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x758000: ldr             x1, [x1, #0x1c8]
    // 0x758004: r0 = AllocateGrowableArray()
    //     0x758004: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x758008: mov             x1, x0
    // 0x75800c: ldur            x0, [fp, #-0x60]
    // 0x758010: stur            x1, [fp, #-0x28]
    // 0x758014: StoreField: r1->field_f = r0
    //     0x758014: stur            w0, [x1, #0xf]
    // 0x758018: r0 = 4
    //     0x758018: movz            x0, #0x4
    // 0x75801c: StoreField: r1->field_b = r0
    //     0x75801c: stur            w0, [x1, #0xb]
    // 0x758020: r0 = Row()
    //     0x758020: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x758024: mov             x1, x0
    // 0x758028: r0 = Instance_Axis
    //     0x758028: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75802c: stur            x1, [fp, #-0x48]
    // 0x758030: StoreField: r1->field_f = r0
    //     0x758030: stur            w0, [x1, #0xf]
    // 0x758034: r0 = Instance_MainAxisAlignment
    //     0x758034: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x758038: ldr             x0, [x0, #0x620]
    // 0x75803c: StoreField: r1->field_13 = r0
    //     0x75803c: stur            w0, [x1, #0x13]
    // 0x758040: r0 = Instance_MainAxisSize
    //     0x758040: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x758044: ldr             x0, [x0, #0xc68]
    // 0x758048: ArrayStore: r1[0] = r0  ; List_4
    //     0x758048: stur            w0, [x1, #0x17]
    // 0x75804c: r0 = Instance_CrossAxisAlignment
    //     0x75804c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x758050: ldr             x0, [x0, #0xc00]
    // 0x758054: StoreField: r1->field_1b = r0
    //     0x758054: stur            w0, [x1, #0x1b]
    // 0x758058: r0 = Instance_VerticalDirection
    //     0x758058: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75805c: ldr             x0, [x0, #0xc08]
    // 0x758060: StoreField: r1->field_23 = r0
    //     0x758060: stur            w0, [x1, #0x23]
    // 0x758064: r2 = Instance_Clip
    //     0x758064: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x758068: ldr             x2, [x2, #0xc10]
    // 0x75806c: StoreField: r1->field_2b = r2
    //     0x75806c: stur            w2, [x1, #0x2b]
    // 0x758070: StoreField: r1->field_2f = rZR
    //     0x758070: stur            xzr, [x1, #0x2f]
    // 0x758074: ldur            x3, [fp, #-0x28]
    // 0x758078: StoreField: r1->field_b = r3
    //     0x758078: stur            w3, [x1, #0xb]
    // 0x75807c: r0 = Padding()
    //     0x75807c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x758080: mov             x1, x0
    // 0x758084: ldur            x0, [fp, #-0x40]
    // 0x758088: stur            x1, [fp, #-0x28]
    // 0x75808c: StoreField: r1->field_f = r0
    //     0x75808c: stur            w0, [x1, #0xf]
    // 0x758090: ldur            x0, [fp, #-0x48]
    // 0x758094: StoreField: r1->field_b = r0
    //     0x758094: stur            w0, [x1, #0xb]
    // 0x758098: r0 = GestureDetector()
    //     0x758098: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x75809c: stur            x0, [fp, #-0x40]
    // 0x7580a0: r16 = Instance_HitTestBehavior
    //     0x7580a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7580a4: ldr             x16, [x16, #0x618]
    // 0x7580a8: ldur            lr, [fp, #-0x10]
    // 0x7580ac: stp             lr, x16, [SP, #8]
    // 0x7580b0: ldur            x16, [fp, #-0x28]
    // 0x7580b4: str             x16, [SP]
    // 0x7580b8: mov             x1, x0
    // 0x7580bc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x7580bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x7580c0: ldr             x4, [x4, #0xe78]
    // 0x7580c4: r0 = GestureDetector()
    //     0x7580c4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7580c8: r0 = Padding()
    //     0x7580c8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7580cc: mov             x2, x0
    // 0x7580d0: ldur            x0, [fp, #-0x20]
    // 0x7580d4: stur            x2, [fp, #-0x10]
    // 0x7580d8: StoreField: r2->field_f = r0
    //     0x7580d8: stur            w0, [x2, #0xf]
    // 0x7580dc: ldur            x0, [fp, #-0x40]
    // 0x7580e0: StoreField: r2->field_b = r0
    //     0x7580e0: stur            w0, [x2, #0xb]
    // 0x7580e4: ldur            x0, [fp, #-8]
    // 0x7580e8: LoadField: r1 = r0->field_b
    //     0x7580e8: ldur            w1, [x0, #0xb]
    // 0x7580ec: LoadField: r3 = r0->field_f
    //     0x7580ec: ldur            w3, [x0, #0xf]
    // 0x7580f0: DecompressPointer r3
    //     0x7580f0: add             x3, x3, HEAP, lsl #32
    // 0x7580f4: LoadField: r4 = r3->field_b
    //     0x7580f4: ldur            w4, [x3, #0xb]
    // 0x7580f8: r3 = LoadInt32Instr(r1)
    //     0x7580f8: sbfx            x3, x1, #1, #0x1f
    // 0x7580fc: stur            x3, [fp, #-0x50]
    // 0x758100: r1 = LoadInt32Instr(r4)
    //     0x758100: sbfx            x1, x4, #1, #0x1f
    // 0x758104: cmp             x3, x1
    // 0x758108: b.ne            #0x758114
    // 0x75810c: mov             x1, x0
    // 0x758110: r0 = _growToNextCapacity()
    //     0x758110: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758114: ldur            x3, [fp, #-8]
    // 0x758118: ldur            x2, [fp, #-0x50]
    // 0x75811c: add             x4, x2, #1
    // 0x758120: lsl             x0, x4, #1
    // 0x758124: StoreField: r3->field_b = r0
    //     0x758124: stur            w0, [x3, #0xb]
    // 0x758128: LoadField: r5 = r3->field_f
    //     0x758128: ldur            w5, [x3, #0xf]
    // 0x75812c: DecompressPointer r5
    //     0x75812c: add             x5, x5, HEAP, lsl #32
    // 0x758130: mov             x1, x5
    // 0x758134: ldur            x0, [fp, #-0x10]
    // 0x758138: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758138: add             x25, x1, x2, lsl #2
    //     0x75813c: add             x25, x25, #0xf
    //     0x758140: str             w0, [x25]
    //     0x758144: tbz             w0, #0, #0x758160
    //     0x758148: ldurb           w16, [x1, #-1]
    //     0x75814c: ldurb           w17, [x0, #-1]
    //     0x758150: and             x16, x17, x16, lsr #2
    //     0x758154: tst             x16, HEAP, lsr #32
    //     0x758158: b.eq            #0x758160
    //     0x75815c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x758160: mov             x2, x4
    // 0x758164: mov             x1, x5
    // 0x758168: ldur            x0, [fp, #-0x18]
    // 0x75816c: stur            x2, [fp, #-0x50]
    // 0x758170: stur            x1, [fp, #-0x20]
    // 0x758174: tbz             w0, #4, #0x758238
    // 0x758178: ldur            d0, [fp, #-0x80]
    // 0x75817c: d1 = 12.000000
    //     0x75817c: fmov            d1, #12.00000000
    // 0x758180: fmul            d2, d0, d1
    // 0x758184: r4 = inline_Allocate_Double()
    //     0x758184: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x758188: add             x4, x4, #0x10
    //     0x75818c: cmp             x5, x4
    //     0x758190: b.ls            #0x7588e4
    //     0x758194: str             x4, [THR, #0x50]  ; THR::top
    //     0x758198: sub             x4, x4, #0xf
    //     0x75819c: movz            x5, #0xe15c
    //     0x7581a0: movk            x5, #0x3, lsl #16
    //     0x7581a4: stur            x5, [x4, #-1]
    // 0x7581a8: StoreField: r4->field_7 = d2
    //     0x7581a8: stur            d2, [x4, #7]
    // 0x7581ac: stur            x4, [fp, #-0x10]
    // 0x7581b0: r0 = SizedBox()
    //     0x7581b0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7581b4: mov             x2, x0
    // 0x7581b8: ldur            x0, [fp, #-0x10]
    // 0x7581bc: stur            x2, [fp, #-0x28]
    // 0x7581c0: StoreField: r2->field_13 = r0
    //     0x7581c0: stur            w0, [x2, #0x13]
    // 0x7581c4: ldur            x0, [fp, #-0x20]
    // 0x7581c8: LoadField: r1 = r0->field_b
    //     0x7581c8: ldur            w1, [x0, #0xb]
    // 0x7581cc: r0 = LoadInt32Instr(r1)
    //     0x7581cc: sbfx            x0, x1, #1, #0x1f
    // 0x7581d0: ldur            x3, [fp, #-0x50]
    // 0x7581d4: cmp             x3, x0
    // 0x7581d8: b.ne            #0x7581e4
    // 0x7581dc: ldur            x1, [fp, #-8]
    // 0x7581e0: r0 = _growToNextCapacity()
    //     0x7581e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7581e4: ldur            x3, [fp, #-8]
    // 0x7581e8: ldur            x2, [fp, #-0x50]
    // 0x7581ec: add             x0, x2, #1
    // 0x7581f0: lsl             x1, x0, #1
    // 0x7581f4: StoreField: r3->field_b = r1
    //     0x7581f4: stur            w1, [x3, #0xb]
    // 0x7581f8: mov             x1, x2
    // 0x7581fc: cmp             x1, x0
    // 0x758200: b.hs            #0x758908
    // 0x758204: LoadField: r1 = r3->field_f
    //     0x758204: ldur            w1, [x3, #0xf]
    // 0x758208: DecompressPointer r1
    //     0x758208: add             x1, x1, HEAP, lsl #32
    // 0x75820c: ldur            x0, [fp, #-0x28]
    // 0x758210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758210: add             x25, x1, x2, lsl #2
    //     0x758214: add             x25, x25, #0xf
    //     0x758218: str             w0, [x25]
    //     0x75821c: tbz             w0, #0, #0x758238
    //     0x758220: ldurb           w16, [x1, #-1]
    //     0x758224: ldurb           w17, [x0, #-1]
    //     0x758228: and             x16, x17, x16, lsr #2
    //     0x75822c: tst             x16, HEAP, lsr #32
    //     0x758230: b.eq            #0x758238
    //     0x758234: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x758238: ldur            d0, [fp, #-0x80]
    // 0x75823c: r0 = inline_Allocate_Double()
    //     0x75823c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x758240: add             x0, x0, #0x10
    //     0x758244: cmp             x1, x0
    //     0x758248: b.ls            #0x75890c
    //     0x75824c: str             x0, [THR, #0x50]  ; THR::top
    //     0x758250: sub             x0, x0, #0xf
    //     0x758254: movz            x1, #0xe15c
    //     0x758258: movk            x1, #0x3, lsl #16
    //     0x75825c: stur            x1, [x0, #-1]
    // 0x758260: StoreField: r0->field_7 = d0
    //     0x758260: stur            d0, [x0, #7]
    // 0x758264: stur            x0, [fp, #-0x10]
    // 0x758268: r0 = Container()
    //     0x758268: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75826c: stur            x0, [fp, #-0x20]
    // 0x758270: r16 = inf
    //     0x758270: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x758274: ldr             x16, [x16, #0xc58]
    // 0x758278: ldur            lr, [fp, #-0x10]
    // 0x75827c: stp             lr, x16, [SP, #8]
    // 0x758280: r16 = Instance_Color
    //     0x758280: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x758284: ldr             x16, [x16, #0xa00]
    // 0x758288: str             x16, [SP]
    // 0x75828c: mov             x1, x0
    // 0x758290: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x758290: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x758294: ldr             x4, [x4, #0x8e8]
    // 0x758298: r0 = Container()
    //     0x758298: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75829c: ldur            x0, [fp, #-8]
    // 0x7582a0: LoadField: r1 = r0->field_b
    //     0x7582a0: ldur            w1, [x0, #0xb]
    // 0x7582a4: LoadField: r2 = r0->field_f
    //     0x7582a4: ldur            w2, [x0, #0xf]
    // 0x7582a8: DecompressPointer r2
    //     0x7582a8: add             x2, x2, HEAP, lsl #32
    // 0x7582ac: LoadField: r3 = r2->field_b
    //     0x7582ac: ldur            w3, [x2, #0xb]
    // 0x7582b0: r2 = LoadInt32Instr(r1)
    //     0x7582b0: sbfx            x2, x1, #1, #0x1f
    // 0x7582b4: stur            x2, [fp, #-0x50]
    // 0x7582b8: r1 = LoadInt32Instr(r3)
    //     0x7582b8: sbfx            x1, x3, #1, #0x1f
    // 0x7582bc: cmp             x2, x1
    // 0x7582c0: b.ne            #0x7582cc
    // 0x7582c4: mov             x1, x0
    // 0x7582c8: r0 = _growToNextCapacity()
    //     0x7582c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7582cc: ldur            x4, [fp, #-0x30]
    // 0x7582d0: ldur            x3, [fp, #-8]
    // 0x7582d4: ldur            x2, [fp, #-0x50]
    // 0x7582d8: add             x0, x2, #1
    // 0x7582dc: lsl             x1, x0, #1
    // 0x7582e0: StoreField: r3->field_b = r1
    //     0x7582e0: stur            w1, [x3, #0xb]
    // 0x7582e4: LoadField: r1 = r3->field_f
    //     0x7582e4: ldur            w1, [x3, #0xf]
    // 0x7582e8: DecompressPointer r1
    //     0x7582e8: add             x1, x1, HEAP, lsl #32
    // 0x7582ec: ldur            x0, [fp, #-0x20]
    // 0x7582f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7582f0: add             x25, x1, x2, lsl #2
    //     0x7582f4: add             x25, x25, #0xf
    //     0x7582f8: str             w0, [x25]
    //     0x7582fc: tbz             w0, #0, #0x758318
    //     0x758300: ldurb           w16, [x1, #-1]
    //     0x758304: ldurb           w17, [x0, #-1]
    //     0x758308: and             x16, x17, x16, lsr #2
    //     0x75830c: tst             x16, HEAP, lsr #32
    //     0x758310: b.eq            #0x758318
    //     0x758314: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x758318: LoadField: r0 = r4->field_2f
    //     0x758318: ldur            w0, [x4, #0x2f]
    // 0x75831c: DecompressPointer r0
    //     0x75831c: add             x0, x0, HEAP, lsl #32
    // 0x758320: tbz             w0, #4, #0x758770
    // 0x758324: r1 = <Widget>
    //     0x758324: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x758328: ldr             x1, [x1, #0x1c8]
    // 0x75832c: r2 = 0
    //     0x75832c: movz            x2, #0
    // 0x758330: r0 = _GrowableList()
    //     0x758330: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x758334: ldur            x1, [fp, #-0x30]
    // 0x758338: stur            x0, [fp, #-0x10]
    // 0x75833c: LoadField: r2 = r1->field_1f
    //     0x75833c: ldur            w2, [x1, #0x1f]
    // 0x758340: DecompressPointer r2
    //     0x758340: add             x2, x2, HEAP, lsl #32
    // 0x758344: tbnz            w2, #4, #0x758464
    // 0x758348: ldur            d0, [fp, #-0x80]
    // 0x75834c: d1 = 14.000000
    //     0x75834c: fmov            d1, #14.00000000
    // 0x758350: fmul            d2, d0, d1
    // 0x758354: stur            d2, [fp, #-0x78]
    // 0x758358: r0 = TextStyle()
    //     0x758358: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75835c: mov             x1, x0
    // 0x758360: r0 = true
    //     0x758360: add             x0, NULL, #0x20  ; true
    // 0x758364: stur            x1, [fp, #-0x20]
    // 0x758368: StoreField: r1->field_7 = r0
    //     0x758368: stur            w0, [x1, #7]
    // 0x75836c: r2 = Instance_Color
    //     0x75836c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x758370: ldr             x2, [x2, #0xbc0]
    // 0x758374: StoreField: r1->field_b = r2
    //     0x758374: stur            w2, [x1, #0xb]
    // 0x758378: ldur            d0, [fp, #-0x78]
    // 0x75837c: r0 = inline_Allocate_Double()
    //     0x75837c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x758380: add             x0, x0, #0x10
    //     0x758384: cmp             x2, x0
    //     0x758388: b.ls            #0x758924
    //     0x75838c: str             x0, [THR, #0x50]  ; THR::top
    //     0x758390: sub             x0, x0, #0xf
    //     0x758394: movz            x2, #0xe15c
    //     0x758398: movk            x2, #0x3, lsl #16
    //     0x75839c: stur            x2, [x0, #-1]
    // 0x7583a0: StoreField: r0->field_7 = d0
    //     0x7583a0: stur            d0, [x0, #7]
    // 0x7583a4: StoreField: r1->field_1f = r0
    //     0x7583a4: stur            w0, [x1, #0x1f]
    // 0x7583a8: r0 = Text()
    //     0x7583a8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7583ac: mov             x1, x0
    // 0x7583b0: r0 = "该用户违反社区规范，动态不可查"
    //     0x7583b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x226e0] "该用户违反社区规范，动态不可查"
    //     0x7583b4: ldr             x0, [x0, #0x6e0]
    // 0x7583b8: StoreField: r1->field_b = r0
    //     0x7583b8: stur            w0, [x1, #0xb]
    // 0x7583bc: ldur            x0, [fp, #-0x20]
    // 0x7583c0: StoreField: r1->field_13 = r0
    //     0x7583c0: stur            w0, [x1, #0x13]
    // 0x7583c4: r3 = Instance_TextAlign
    //     0x7583c4: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7583c8: StoreField: r1->field_1b = r3
    //     0x7583c8: stur            w3, [x1, #0x1b]
    // 0x7583cc: mov             x3, x1
    // 0x7583d0: ldur            x1, [fp, #-0x30]
    // 0x7583d4: ldur            x2, [fp, #-0x38]
    // 0x7583d8: r0 = _buildFeedStatusFill()
    //     0x7583d8: bl              #0x758954  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_buildFeedStatusFill
    // 0x7583dc: mov             x2, x0
    // 0x7583e0: ldur            x0, [fp, #-0x10]
    // 0x7583e4: stur            x2, [fp, #-0x20]
    // 0x7583e8: LoadField: r1 = r0->field_b
    //     0x7583e8: ldur            w1, [x0, #0xb]
    // 0x7583ec: LoadField: r3 = r0->field_f
    //     0x7583ec: ldur            w3, [x0, #0xf]
    // 0x7583f0: DecompressPointer r3
    //     0x7583f0: add             x3, x3, HEAP, lsl #32
    // 0x7583f4: LoadField: r4 = r3->field_b
    //     0x7583f4: ldur            w4, [x3, #0xb]
    // 0x7583f8: r3 = LoadInt32Instr(r1)
    //     0x7583f8: sbfx            x3, x1, #1, #0x1f
    // 0x7583fc: stur            x3, [fp, #-0x50]
    // 0x758400: r1 = LoadInt32Instr(r4)
    //     0x758400: sbfx            x1, x4, #1, #0x1f
    // 0x758404: cmp             x3, x1
    // 0x758408: b.ne            #0x758414
    // 0x75840c: mov             x1, x0
    // 0x758410: r0 = _growToNextCapacity()
    //     0x758410: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758414: ldur            x4, [fp, #-0x10]
    // 0x758418: ldur            x2, [fp, #-0x50]
    // 0x75841c: add             x0, x2, #1
    // 0x758420: lsl             x1, x0, #1
    // 0x758424: StoreField: r4->field_b = r1
    //     0x758424: stur            w1, [x4, #0xb]
    // 0x758428: LoadField: r1 = r4->field_f
    //     0x758428: ldur            w1, [x4, #0xf]
    // 0x75842c: DecompressPointer r1
    //     0x75842c: add             x1, x1, HEAP, lsl #32
    // 0x758430: ldur            x0, [fp, #-0x20]
    // 0x758434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758434: add             x25, x1, x2, lsl #2
    //     0x758438: add             x25, x25, #0xf
    //     0x75843c: str             w0, [x25]
    //     0x758440: tbz             w0, #0, #0x75845c
    //     0x758444: ldurb           w16, [x1, #-1]
    //     0x758448: ldurb           w17, [x0, #-1]
    //     0x75844c: and             x16, x17, x16, lsr #2
    //     0x758450: tst             x16, HEAP, lsr #32
    //     0x758454: b.eq            #0x75845c
    //     0x758458: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75845c: mov             x2, x4
    // 0x758460: b               #0x758768
    // 0x758464: mov             x4, x0
    // 0x758468: ldur            d0, [fp, #-0x80]
    // 0x75846c: r0 = true
    //     0x75846c: add             x0, NULL, #0x20  ; true
    // 0x758470: r3 = Instance_TextAlign
    //     0x758470: ldr             x3, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x758474: r2 = Instance_Color
    //     0x758474: add             x2, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x758478: ldr             x2, [x2, #0xbc0]
    // 0x75847c: d1 = 14.000000
    //     0x75847c: fmov            d1, #14.00000000
    // 0x758480: LoadField: r5 = r1->field_33
    //     0x758480: ldur            w5, [x1, #0x33]
    // 0x758484: DecompressPointer r5
    //     0x758484: add             x5, x5, HEAP, lsl #32
    // 0x758488: tbnz            w5, #4, #0x758524
    // 0x75848c: ldur            x2, [fp, #-0x38]
    // 0x758490: r3 = Instance_CircularProgressIndicator
    //     0x758490: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c950] Obj!CircularProgressIndicator@8a48c1
    //     0x758494: ldr             x3, [x3, #0x950]
    // 0x758498: r0 = _buildFeedStatusFill()
    //     0x758498: bl              #0x758954  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_buildFeedStatusFill
    // 0x75849c: mov             x2, x0
    // 0x7584a0: ldur            x0, [fp, #-0x10]
    // 0x7584a4: stur            x2, [fp, #-0x20]
    // 0x7584a8: LoadField: r1 = r0->field_b
    //     0x7584a8: ldur            w1, [x0, #0xb]
    // 0x7584ac: LoadField: r3 = r0->field_f
    //     0x7584ac: ldur            w3, [x0, #0xf]
    // 0x7584b0: DecompressPointer r3
    //     0x7584b0: add             x3, x3, HEAP, lsl #32
    // 0x7584b4: LoadField: r4 = r3->field_b
    //     0x7584b4: ldur            w4, [x3, #0xb]
    // 0x7584b8: r3 = LoadInt32Instr(r1)
    //     0x7584b8: sbfx            x3, x1, #1, #0x1f
    // 0x7584bc: stur            x3, [fp, #-0x50]
    // 0x7584c0: r1 = LoadInt32Instr(r4)
    //     0x7584c0: sbfx            x1, x4, #1, #0x1f
    // 0x7584c4: cmp             x3, x1
    // 0x7584c8: b.ne            #0x7584d4
    // 0x7584cc: mov             x1, x0
    // 0x7584d0: r0 = _growToNextCapacity()
    //     0x7584d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7584d4: ldur            x4, [fp, #-0x10]
    // 0x7584d8: ldur            x2, [fp, #-0x50]
    // 0x7584dc: add             x0, x2, #1
    // 0x7584e0: lsl             x1, x0, #1
    // 0x7584e4: StoreField: r4->field_b = r1
    //     0x7584e4: stur            w1, [x4, #0xb]
    // 0x7584e8: LoadField: r1 = r4->field_f
    //     0x7584e8: ldur            w1, [x4, #0xf]
    // 0x7584ec: DecompressPointer r1
    //     0x7584ec: add             x1, x1, HEAP, lsl #32
    // 0x7584f0: ldur            x0, [fp, #-0x20]
    // 0x7584f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7584f4: add             x25, x1, x2, lsl #2
    //     0x7584f8: add             x25, x25, #0xf
    //     0x7584fc: str             w0, [x25]
    //     0x758500: tbz             w0, #0, #0x75851c
    //     0x758504: ldurb           w16, [x1, #-1]
    //     0x758508: ldurb           w17, [x0, #-1]
    //     0x75850c: and             x16, x17, x16, lsr #2
    //     0x758510: tst             x16, HEAP, lsr #32
    //     0x758514: b.eq            #0x75851c
    //     0x758518: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75851c: mov             x2, x4
    // 0x758520: b               #0x758768
    // 0x758524: LoadField: r5 = r1->field_37
    //     0x758524: ldur            w5, [x1, #0x37]
    // 0x758528: DecompressPointer r5
    //     0x758528: add             x5, x5, HEAP, lsl #32
    // 0x75852c: stur            x5, [fp, #-0x28]
    // 0x758530: cmp             w5, NULL
    // 0x758534: b.eq            #0x758600
    // 0x758538: LoadField: r0 = r1->field_3f
    //     0x758538: ldur            w0, [x1, #0x3f]
    // 0x75853c: DecompressPointer r0
    //     0x75853c: add             x0, x0, HEAP, lsl #32
    // 0x758540: stur            x0, [fp, #-0x20]
    // 0x758544: r0 = NetworkErrorState()
    //     0x758544: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x758548: mov             x1, x0
    // 0x75854c: ldur            x0, [fp, #-0x20]
    // 0x758550: StoreField: r1->field_b = r0
    //     0x758550: stur            w0, [x1, #0xb]
    // 0x758554: ldur            x0, [fp, #-0x28]
    // 0x758558: StoreField: r1->field_f = r0
    //     0x758558: stur            w0, [x1, #0xf]
    // 0x75855c: r0 = "assets/images/common/empty_state.png"
    //     0x75855c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x758560: ldr             x0, [x0, #0x58]
    // 0x758564: StoreField: r1->field_13 = r0
    //     0x758564: stur            w0, [x1, #0x13]
    // 0x758568: mov             x3, x1
    // 0x75856c: ldur            x1, [fp, #-0x30]
    // 0x758570: ldur            x2, [fp, #-0x38]
    // 0x758574: r0 = _buildFeedStatusFill()
    //     0x758574: bl              #0x758954  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_buildFeedStatusFill
    // 0x758578: mov             x2, x0
    // 0x75857c: ldur            x0, [fp, #-0x10]
    // 0x758580: stur            x2, [fp, #-0x20]
    // 0x758584: LoadField: r1 = r0->field_b
    //     0x758584: ldur            w1, [x0, #0xb]
    // 0x758588: LoadField: r3 = r0->field_f
    //     0x758588: ldur            w3, [x0, #0xf]
    // 0x75858c: DecompressPointer r3
    //     0x75858c: add             x3, x3, HEAP, lsl #32
    // 0x758590: LoadField: r4 = r3->field_b
    //     0x758590: ldur            w4, [x3, #0xb]
    // 0x758594: r3 = LoadInt32Instr(r1)
    //     0x758594: sbfx            x3, x1, #1, #0x1f
    // 0x758598: stur            x3, [fp, #-0x50]
    // 0x75859c: r1 = LoadInt32Instr(r4)
    //     0x75859c: sbfx            x1, x4, #1, #0x1f
    // 0x7585a0: cmp             x3, x1
    // 0x7585a4: b.ne            #0x7585b0
    // 0x7585a8: mov             x1, x0
    // 0x7585ac: r0 = _growToNextCapacity()
    //     0x7585ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7585b0: ldur            x4, [fp, #-0x10]
    // 0x7585b4: ldur            x2, [fp, #-0x50]
    // 0x7585b8: add             x0, x2, #1
    // 0x7585bc: lsl             x1, x0, #1
    // 0x7585c0: StoreField: r4->field_b = r1
    //     0x7585c0: stur            w1, [x4, #0xb]
    // 0x7585c4: LoadField: r1 = r4->field_f
    //     0x7585c4: ldur            w1, [x4, #0xf]
    // 0x7585c8: DecompressPointer r1
    //     0x7585c8: add             x1, x1, HEAP, lsl #32
    // 0x7585cc: ldur            x0, [fp, #-0x20]
    // 0x7585d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7585d0: add             x25, x1, x2, lsl #2
    //     0x7585d4: add             x25, x25, #0xf
    //     0x7585d8: str             w0, [x25]
    //     0x7585dc: tbz             w0, #0, #0x7585f8
    //     0x7585e0: ldurb           w16, [x1, #-1]
    //     0x7585e4: ldurb           w17, [x0, #-1]
    //     0x7585e8: and             x16, x17, x16, lsr #2
    //     0x7585ec: tst             x16, HEAP, lsr #32
    //     0x7585f0: b.eq            #0x7585f8
    //     0x7585f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7585f8: mov             x2, x4
    // 0x7585fc: b               #0x758768
    // 0x758600: LoadField: r5 = r1->field_3b
    //     0x758600: ldur            w5, [x1, #0x3b]
    // 0x758604: DecompressPointer r5
    //     0x758604: add             x5, x5, HEAP, lsl #32
    // 0x758608: LoadField: r6 = r5->field_b
    //     0x758608: ldur            w6, [x5, #0xb]
    // 0x75860c: cbnz            w6, #0x758764
    // 0x758610: LoadField: r5 = r1->field_23
    //     0x758610: ldur            w5, [x1, #0x23]
    // 0x758614: DecompressPointer r5
    //     0x758614: add             x5, x5, HEAP, lsl #32
    // 0x758618: r16 = true
    //     0x758618: add             x16, NULL, #0x20  ; true
    // 0x75861c: cmp             w5, w16
    // 0x758620: b.ne            #0x758638
    // 0x758624: ldur            x5, [fp, #-0x18]
    // 0x758628: tbz             w5, #4, #0x75863c
    // 0x75862c: r5 = "该用户违反社区规范，动态不可查"
    //     0x75862c: add             x5, PP, #0x22, lsl #12  ; [pp+0x226e0] "该用户违反社区规范，动态不可查"
    //     0x758630: ldr             x5, [x5, #0x6e0]
    // 0x758634: b               #0x758654
    // 0x758638: ldur            x5, [fp, #-0x18]
    // 0x75863c: tbnz            w5, #4, #0x75864c
    // 0x758640: r5 = "还没有发过动态哦～"
    //     0x758640: add             x5, PP, #0x22, lsl #12  ; [pp+0x226e8] "还没有发过动态哦～"
    //     0x758644: ldr             x5, [x5, #0x6e8]
    // 0x758648: b               #0x758654
    // 0x75864c: r5 = "该用户还没有发过动态哦～"
    //     0x75864c: add             x5, PP, #0x22, lsl #12  ; [pp+0x226f0] "该用户还没有发过动态哦～"
    //     0x758650: ldr             x5, [x5, #0x6f0]
    // 0x758654: stur            x5, [fp, #-0x18]
    // 0x758658: fmul            d2, d0, d1
    // 0x75865c: stur            d2, [fp, #-0x78]
    // 0x758660: r0 = TextStyle()
    //     0x758660: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x758664: mov             x1, x0
    // 0x758668: r0 = true
    //     0x758668: add             x0, NULL, #0x20  ; true
    // 0x75866c: stur            x1, [fp, #-0x20]
    // 0x758670: StoreField: r1->field_7 = r0
    //     0x758670: stur            w0, [x1, #7]
    // 0x758674: r0 = Instance_Color
    //     0x758674: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!Color@8ac061
    //     0x758678: ldr             x0, [x0, #0xbc0]
    // 0x75867c: StoreField: r1->field_b = r0
    //     0x75867c: stur            w0, [x1, #0xb]
    // 0x758680: ldur            d0, [fp, #-0x78]
    // 0x758684: r0 = inline_Allocate_Double()
    //     0x758684: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x758688: add             x0, x0, #0x10
    //     0x75868c: cmp             x2, x0
    //     0x758690: b.ls            #0x75893c
    //     0x758694: str             x0, [THR, #0x50]  ; THR::top
    //     0x758698: sub             x0, x0, #0xf
    //     0x75869c: movz            x2, #0xe15c
    //     0x7586a0: movk            x2, #0x3, lsl #16
    //     0x7586a4: stur            x2, [x0, #-1]
    // 0x7586a8: StoreField: r0->field_7 = d0
    //     0x7586a8: stur            d0, [x0, #7]
    // 0x7586ac: StoreField: r1->field_1f = r0
    //     0x7586ac: stur            w0, [x1, #0x1f]
    // 0x7586b0: r0 = Text()
    //     0x7586b0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7586b4: mov             x1, x0
    // 0x7586b8: ldur            x0, [fp, #-0x18]
    // 0x7586bc: StoreField: r1->field_b = r0
    //     0x7586bc: stur            w0, [x1, #0xb]
    // 0x7586c0: ldur            x0, [fp, #-0x20]
    // 0x7586c4: StoreField: r1->field_13 = r0
    //     0x7586c4: stur            w0, [x1, #0x13]
    // 0x7586c8: r0 = Instance_TextAlign
    //     0x7586c8: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7586cc: StoreField: r1->field_1b = r0
    //     0x7586cc: stur            w0, [x1, #0x1b]
    // 0x7586d0: mov             x3, x1
    // 0x7586d4: ldur            x1, [fp, #-0x30]
    // 0x7586d8: ldur            x2, [fp, #-0x38]
    // 0x7586dc: r0 = _buildFeedStatusFill()
    //     0x7586dc: bl              #0x758954  ; [package:sportworld_flutter/pages/ProfileFeedChrome.dart] ProfileFeedChrome::_buildFeedStatusFill
    // 0x7586e0: mov             x2, x0
    // 0x7586e4: ldur            x0, [fp, #-0x10]
    // 0x7586e8: stur            x2, [fp, #-0x18]
    // 0x7586ec: LoadField: r1 = r0->field_b
    //     0x7586ec: ldur            w1, [x0, #0xb]
    // 0x7586f0: LoadField: r3 = r0->field_f
    //     0x7586f0: ldur            w3, [x0, #0xf]
    // 0x7586f4: DecompressPointer r3
    //     0x7586f4: add             x3, x3, HEAP, lsl #32
    // 0x7586f8: LoadField: r4 = r3->field_b
    //     0x7586f8: ldur            w4, [x3, #0xb]
    // 0x7586fc: r3 = LoadInt32Instr(r1)
    //     0x7586fc: sbfx            x3, x1, #1, #0x1f
    // 0x758700: stur            x3, [fp, #-0x50]
    // 0x758704: r1 = LoadInt32Instr(r4)
    //     0x758704: sbfx            x1, x4, #1, #0x1f
    // 0x758708: cmp             x3, x1
    // 0x75870c: b.ne            #0x758718
    // 0x758710: mov             x1, x0
    // 0x758714: r0 = _growToNextCapacity()
    //     0x758714: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758718: ldur            x2, [fp, #-0x10]
    // 0x75871c: ldur            x3, [fp, #-0x50]
    // 0x758720: add             x0, x3, #1
    // 0x758724: lsl             x1, x0, #1
    // 0x758728: StoreField: r2->field_b = r1
    //     0x758728: stur            w1, [x2, #0xb]
    // 0x75872c: LoadField: r1 = r2->field_f
    //     0x75872c: ldur            w1, [x2, #0xf]
    // 0x758730: DecompressPointer r1
    //     0x758730: add             x1, x1, HEAP, lsl #32
    // 0x758734: ldur            x0, [fp, #-0x18]
    // 0x758738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x758738: add             x25, x1, x3, lsl #2
    //     0x75873c: add             x25, x25, #0xf
    //     0x758740: str             w0, [x25]
    //     0x758744: tbz             w0, #0, #0x758760
    //     0x758748: ldurb           w16, [x1, #-1]
    //     0x75874c: ldurb           w17, [x0, #-1]
    //     0x758750: and             x16, x17, x16, lsr #2
    //     0x758754: tst             x16, HEAP, lsr #32
    //     0x758758: b.eq            #0x758760
    //     0x75875c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x758760: b               #0x758768
    // 0x758764: mov             x2, x4
    // 0x758768: ldur            x1, [fp, #-8]
    // 0x75876c: r0 = addAll()
    //     0x75876c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x758770: ldur            x0, [fp, #-8]
    // 0x758774: r0 = Column()
    //     0x758774: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x758778: r1 = Instance_Axis
    //     0x758778: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75877c: StoreField: r0->field_f = r1
    //     0x75877c: stur            w1, [x0, #0xf]
    // 0x758780: r1 = Instance_MainAxisAlignment
    //     0x758780: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x758784: ldr             x1, [x1, #0xbf0]
    // 0x758788: StoreField: r0->field_13 = r1
    //     0x758788: stur            w1, [x0, #0x13]
    // 0x75878c: r1 = Instance_MainAxisSize
    //     0x75878c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x758790: ldr             x1, [x1, #0xbf8]
    // 0x758794: ArrayStore: r0[0] = r1  ; List_4
    //     0x758794: stur            w1, [x0, #0x17]
    // 0x758798: r1 = Instance_CrossAxisAlignment
    //     0x758798: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x75879c: ldr             x1, [x1, #0x958]
    // 0x7587a0: StoreField: r0->field_1b = r1
    //     0x7587a0: stur            w1, [x0, #0x1b]
    // 0x7587a4: r1 = Instance_VerticalDirection
    //     0x7587a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7587a8: ldr             x1, [x1, #0xc08]
    // 0x7587ac: StoreField: r0->field_23 = r1
    //     0x7587ac: stur            w1, [x0, #0x23]
    // 0x7587b0: r1 = Instance_Clip
    //     0x7587b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7587b4: ldr             x1, [x1, #0xc10]
    // 0x7587b8: StoreField: r0->field_2b = r1
    //     0x7587b8: stur            w1, [x0, #0x2b]
    // 0x7587bc: StoreField: r0->field_2f = rZR
    //     0x7587bc: stur            xzr, [x0, #0x2f]
    // 0x7587c0: ldur            x1, [fp, #-8]
    // 0x7587c4: StoreField: r0->field_b = r1
    //     0x7587c4: stur            w1, [x0, #0xb]
    // 0x7587c8: LeaveFrame
    //     0x7587c8: mov             SP, fp
    //     0x7587cc: ldp             fp, lr, [SP], #0x10
    // 0x7587d0: ret
    //     0x7587d0: ret             
    // 0x7587d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7587d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7587d8: b               #0x75730c
    // 0x7587dc: stp             q1, q2, [SP, #-0x20]!
    // 0x7587e0: SaveReg d0
    //     0x7587e0: str             q0, [SP, #-0x10]!
    // 0x7587e4: SaveReg r1
    //     0x7587e4: str             x1, [SP, #-8]!
    // 0x7587e8: r0 = AllocateDouble()
    //     0x7587e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7587ec: RestoreReg r1
    //     0x7587ec: ldr             x1, [SP], #8
    // 0x7587f0: RestoreReg d0
    //     0x7587f0: ldr             q0, [SP], #0x10
    // 0x7587f4: ldp             q1, q2, [SP], #0x20
    // 0x7587f8: b               #0x757590
    // 0x7587fc: stp             q1, q2, [SP, #-0x20]!
    // 0x758800: SaveReg d0
    //     0x758800: str             q0, [SP, #-0x10]!
    // 0x758804: SaveReg r1
    //     0x758804: str             x1, [SP, #-8]!
    // 0x758808: r0 = AllocateDouble()
    //     0x758808: bl              #0x909358  ; AllocateDoubleStub
    // 0x75880c: RestoreReg r1
    //     0x75880c: ldr             x1, [SP], #8
    // 0x758810: RestoreReg d0
    //     0x758810: ldr             q0, [SP], #0x10
    // 0x758814: ldp             q1, q2, [SP], #0x20
    // 0x758818: b               #0x7578c0
    // 0x75881c: stp             q1, q2, [SP, #-0x20]!
    // 0x758820: SaveReg r1
    //     0x758820: str             x1, [SP, #-8]!
    // 0x758824: r0 = AllocateDouble()
    //     0x758824: bl              #0x909358  ; AllocateDoubleStub
    // 0x758828: RestoreReg r1
    //     0x758828: ldr             x1, [SP], #8
    // 0x75882c: ldp             q1, q2, [SP], #0x20
    // 0x758830: b               #0x75790c
    // 0x758834: stp             q1, q2, [SP, #-0x20]!
    // 0x758838: stp             x0, x1, [SP, #-0x10]!
    // 0x75883c: r0 = AllocateDouble()
    //     0x75883c: bl              #0x909358  ; AllocateDoubleStub
    // 0x758840: mov             x2, x0
    // 0x758844: ldp             x0, x1, [SP], #0x10
    // 0x758848: ldp             q1, q2, [SP], #0x20
    // 0x75884c: b               #0x7579e8
    // 0x758850: stp             q1, q2, [SP, #-0x20]!
    // 0x758854: SaveReg d0
    //     0x758854: str             q0, [SP, #-0x10]!
    // 0x758858: stp             x5, x6, [SP, #-0x10]!
    // 0x75885c: stp             x3, x4, [SP, #-0x10]!
    // 0x758860: SaveReg r0
    //     0x758860: str             x0, [SP, #-8]!
    // 0x758864: r0 = AllocateDouble()
    //     0x758864: bl              #0x909358  ; AllocateDoubleStub
    // 0x758868: mov             x1, x0
    // 0x75886c: RestoreReg r0
    //     0x75886c: ldr             x0, [SP], #8
    // 0x758870: ldp             x3, x4, [SP], #0x10
    // 0x758874: ldp             x5, x6, [SP], #0x10
    // 0x758878: RestoreReg d0
    //     0x758878: ldr             q0, [SP], #0x10
    // 0x75887c: ldp             q1, q2, [SP], #0x20
    // 0x758880: b               #0x757be0
    // 0x758884: stp             q0, q2, [SP, #-0x20]!
    // 0x758888: SaveReg r0
    //     0x758888: str             x0, [SP, #-8]!
    // 0x75888c: r0 = AllocateDouble()
    //     0x75888c: bl              #0x909358  ; AllocateDoubleStub
    // 0x758890: mov             x1, x0
    // 0x758894: RestoreReg r0
    //     0x758894: ldr             x0, [SP], #8
    // 0x758898: ldp             q0, q2, [SP], #0x20
    // 0x75889c: b               #0x757d2c
    // 0x7588a0: stp             q0, q2, [SP, #-0x20]!
    // 0x7588a4: r0 = AllocateDouble()
    //     0x7588a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7588a8: ldp             q0, q2, [SP], #0x20
    // 0x7588ac: b               #0x757d9c
    // 0x7588b0: SaveReg d0
    //     0x7588b0: str             q0, [SP, #-0x10]!
    // 0x7588b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7588b8: r0 = AllocateDouble()
    //     0x7588b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7588bc: mov             x2, x0
    // 0x7588c0: ldp             x0, x1, [SP], #0x10
    // 0x7588c4: RestoreReg d0
    //     0x7588c4: ldr             q0, [SP], #0x10
    // 0x7588c8: b               #0x757e98
    // 0x7588cc: SaveReg d0
    //     0x7588cc: str             q0, [SP, #-0x10]!
    // 0x7588d0: SaveReg r3
    //     0x7588d0: str             x3, [SP, #-8]!
    // 0x7588d4: r0 = AllocateDouble()
    //     0x7588d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7588d8: RestoreReg r3
    //     0x7588d8: ldr             x3, [SP], #8
    // 0x7588dc: RestoreReg d0
    //     0x7588dc: ldr             q0, [SP], #0x10
    // 0x7588e0: b               #0x757fc4
    // 0x7588e4: stp             q0, q2, [SP, #-0x20]!
    // 0x7588e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7588ec: stp             x0, x1, [SP, #-0x10]!
    // 0x7588f0: r0 = AllocateDouble()
    //     0x7588f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7588f4: mov             x4, x0
    // 0x7588f8: ldp             x0, x1, [SP], #0x10
    // 0x7588fc: ldp             x2, x3, [SP], #0x10
    // 0x758900: ldp             q0, q2, [SP], #0x20
    // 0x758904: b               #0x7581a8
    // 0x758908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758908: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75890c: SaveReg d0
    //     0x75890c: str             q0, [SP, #-0x10]!
    // 0x758910: SaveReg r3
    //     0x758910: str             x3, [SP, #-8]!
    // 0x758914: r0 = AllocateDouble()
    //     0x758914: bl              #0x909358  ; AllocateDoubleStub
    // 0x758918: RestoreReg r3
    //     0x758918: ldr             x3, [SP], #8
    // 0x75891c: RestoreReg d0
    //     0x75891c: ldr             q0, [SP], #0x10
    // 0x758920: b               #0x758260
    // 0x758924: SaveReg d0
    //     0x758924: str             q0, [SP, #-0x10]!
    // 0x758928: SaveReg r1
    //     0x758928: str             x1, [SP, #-8]!
    // 0x75892c: r0 = AllocateDouble()
    //     0x75892c: bl              #0x909358  ; AllocateDoubleStub
    // 0x758930: RestoreReg r1
    //     0x758930: ldr             x1, [SP], #8
    // 0x758934: RestoreReg d0
    //     0x758934: ldr             q0, [SP], #0x10
    // 0x758938: b               #0x7583a0
    // 0x75893c: SaveReg d0
    //     0x75893c: str             q0, [SP, #-0x10]!
    // 0x758940: SaveReg r1
    //     0x758940: str             x1, [SP, #-8]!
    // 0x758944: r0 = AllocateDouble()
    //     0x758944: bl              #0x909358  ; AllocateDoubleStub
    // 0x758948: RestoreReg r1
    //     0x758948: ldr             x1, [SP], #8
    // 0x75894c: RestoreReg d0
    //     0x75894c: ldr             q0, [SP], #0x10
    // 0x758950: b               #0x7586a8
  }
  _ _buildFeedStatusFill(/* No info */) {
    // ** addr: 0x758954, size: 0x194
    // 0x758954: EnterFrame
    //     0x758954: stp             fp, lr, [SP, #-0x10]!
    //     0x758958: mov             fp, SP
    // 0x75895c: AllocStack(0x18)
    //     0x75895c: sub             SP, SP, #0x18
    // 0x758960: SetupParameters(ProfileFeedChrome this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x758960: mov             x0, x1
    //     0x758964: stur            x1, [fp, #-8]
    //     0x758968: mov             x1, x2
    //     0x75896c: stur            x3, [fp, #-0x10]
    // 0x758970: CheckStackOverflow
    //     0x758970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758974: cmp             SP, x16
    //     0x758978: b.ls            #0x758aa8
    // 0x75897c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75897c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x758980: r0 = _of()
    //     0x758980: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x758984: LoadField: r1 = r0->field_27
    //     0x758984: ldur            w1, [x0, #0x27]
    // 0x758988: DecompressPointer r1
    //     0x758988: add             x1, x1, HEAP, lsl #32
    // 0x75898c: LoadField: d0 = r1->field_f
    //     0x75898c: ldur            d0, [x1, #0xf]
    // 0x758990: LoadField: d1 = r1->field_1f
    //     0x758990: ldur            d1, [x1, #0x1f]
    // 0x758994: ldur            x1, [fp, #-8]
    // 0x758998: LoadField: r2 = r1->field_1b
    //     0x758998: ldur            w2, [x1, #0x1b]
    // 0x75899c: DecompressPointer r2
    //     0x75899c: add             x2, x2, HEAP, lsl #32
    // 0x7589a0: tbnz            w2, #4, #0x7589c4
    // 0x7589a4: d2 = 56.000000
    //     0x7589a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x7589a8: ldr             d2, [x17, #0xc40]
    // 0x7589ac: LoadField: d3 = r1->field_b
    //     0x7589ac: ldur            d3, [x1, #0xb]
    // 0x7589b0: fmul            d4, d3, d2
    // 0x7589b4: fadd            d2, d4, d1
    // 0x7589b8: fadd            d1, d2, d0
    // 0x7589bc: mov             v4.16b, v1.16b
    // 0x7589c0: b               #0x7589d8
    // 0x7589c4: d2 = 8.000000
    //     0x7589c4: fmov            d2, #8.00000000
    // 0x7589c8: LoadField: d3 = r1->field_b
    //     0x7589c8: ldur            d3, [x1, #0xb]
    // 0x7589cc: fmul            d4, d3, d2
    // 0x7589d0: fadd            d2, d1, d4
    // 0x7589d4: mov             v4.16b, v2.16b
    // 0x7589d8: ldur            x4, [fp, #-0x10]
    // 0x7589dc: d2 = 360.000000
    //     0x7589dc: ldr             d2, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x7589e0: d1 = 120.000000
    //     0x7589e0: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x7589e4: ldr             d1, [x17, #0x708]
    // 0x7589e8: LoadField: r1 = r0->field_7
    //     0x7589e8: ldur            w1, [x0, #7]
    // 0x7589ec: DecompressPointer r1
    //     0x7589ec: add             x1, x1, HEAP, lsl #32
    // 0x7589f0: LoadField: d5 = r1->field_f
    //     0x7589f0: ldur            d5, [x1, #0xf]
    // 0x7589f4: fsub            d6, d5, d0
    // 0x7589f8: fsub            d0, d6, d4
    // 0x7589fc: fmul            d4, d3, d2
    // 0x758a00: fsub            d2, d0, d4
    // 0x758a04: fmul            d0, d3, d1
    // 0x758a08: r1 = inline_Allocate_Double()
    //     0x758a08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x758a0c: add             x1, x1, #0x10
    //     0x758a10: cmp             x0, x1
    //     0x758a14: b.ls            #0x758ab0
    //     0x758a18: str             x1, [THR, #0x50]  ; THR::top
    //     0x758a1c: sub             x1, x1, #0xf
    //     0x758a20: movz            x0, #0xe15c
    //     0x758a24: movk            x0, #0x3, lsl #16
    //     0x758a28: stur            x0, [x1, #-1]
    // 0x758a2c: StoreField: r1->field_7 = d2
    //     0x758a2c: stur            d2, [x1, #7]
    // 0x758a30: r2 = inline_Allocate_Double()
    //     0x758a30: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x758a34: add             x2, x2, #0x10
    //     0x758a38: cmp             x0, x2
    //     0x758a3c: b.ls            #0x758acc
    //     0x758a40: str             x2, [THR, #0x50]  ; THR::top
    //     0x758a44: sub             x2, x2, #0xf
    //     0x758a48: movz            x0, #0xe15c
    //     0x758a4c: movk            x0, #0x3, lsl #16
    //     0x758a50: stur            x0, [x2, #-1]
    // 0x758a54: StoreField: r2->field_7 = d0
    //     0x758a54: stur            d0, [x2, #7]
    // 0x758a58: r3 = inf
    //     0x758a58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x758a5c: ldr             x3, [x3, #0xc58]
    // 0x758a60: r0 = clamp()
    //     0x758a60: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x758a64: stur            x0, [fp, #-8]
    // 0x758a68: r0 = Center()
    //     0x758a68: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x758a6c: mov             x1, x0
    // 0x758a70: r0 = Instance_Alignment
    //     0x758a70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x758a74: ldr             x0, [x0, #0x420]
    // 0x758a78: stur            x1, [fp, #-0x18]
    // 0x758a7c: StoreField: r1->field_f = r0
    //     0x758a7c: stur            w0, [x1, #0xf]
    // 0x758a80: ldur            x0, [fp, #-0x10]
    // 0x758a84: StoreField: r1->field_b = r0
    //     0x758a84: stur            w0, [x1, #0xb]
    // 0x758a88: r0 = SizedBox()
    //     0x758a88: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x758a8c: ldur            x1, [fp, #-8]
    // 0x758a90: StoreField: r0->field_13 = r1
    //     0x758a90: stur            w1, [x0, #0x13]
    // 0x758a94: ldur            x1, [fp, #-0x18]
    // 0x758a98: StoreField: r0->field_b = r1
    //     0x758a98: stur            w1, [x0, #0xb]
    // 0x758a9c: LeaveFrame
    //     0x758a9c: mov             SP, fp
    //     0x758aa0: ldp             fp, lr, [SP], #0x10
    // 0x758aa4: ret
    //     0x758aa4: ret             
    // 0x758aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758aac: b               #0x75897c
    // 0x758ab0: stp             q0, q2, [SP, #-0x20]!
    // 0x758ab4: SaveReg r4
    //     0x758ab4: str             x4, [SP, #-8]!
    // 0x758ab8: r0 = AllocateDouble()
    //     0x758ab8: bl              #0x909358  ; AllocateDoubleStub
    // 0x758abc: mov             x1, x0
    // 0x758ac0: RestoreReg r4
    //     0x758ac0: ldr             x4, [SP], #8
    // 0x758ac4: ldp             q0, q2, [SP], #0x20
    // 0x758ac8: b               #0x758a2c
    // 0x758acc: SaveReg d0
    //     0x758acc: str             q0, [SP, #-0x10]!
    // 0x758ad0: stp             x1, x4, [SP, #-0x10]!
    // 0x758ad4: r0 = AllocateDouble()
    //     0x758ad4: bl              #0x909358  ; AllocateDoubleStub
    // 0x758ad8: mov             x2, x0
    // 0x758adc: ldp             x1, x4, [SP], #0x10
    // 0x758ae0: RestoreReg d0
    //     0x758ae0: ldr             q0, [SP], #0x10
    // 0x758ae4: b               #0x758a54
  }
  _ _formatKcalInt(/* No info */) {
    // ** addr: 0x758ae8, size: 0x48
    // 0x758ae8: EnterFrame
    //     0x758ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x758aec: mov             fp, SP
    // 0x758af0: AllocStack(0x8)
    //     0x758af0: sub             SP, SP, #8
    // 0x758af4: CheckStackOverflow
    //     0x758af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758af8: cmp             SP, x16
    //     0x758afc: b.ls            #0x758b28
    // 0x758b00: cmp             w2, NULL
    // 0x758b04: b.ne            #0x758b14
    // 0x758b08: r0 = "—"
    //     0x758b08: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x758b0c: ldr             x0, [x0, #0x1d0]
    // 0x758b10: b               #0x758b1c
    // 0x758b14: str             x2, [SP]
    // 0x758b18: r0 = _interpolateSingle()
    //     0x758b18: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x758b1c: LeaveFrame
    //     0x758b1c: mov             SP, fp
    //     0x758b20: ldp             fp, lr, [SP], #0x10
    // 0x758b24: ret
    //     0x758b24: ret             
    // 0x758b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b2c: b               #0x758b00
  }
  _ _formatMinutesFromSeconds(/* No info */) {
    // ** addr: 0x758b30, size: 0xf4
    // 0x758b30: EnterFrame
    //     0x758b30: stp             fp, lr, [SP, #-0x10]!
    //     0x758b34: mov             fp, SP
    // 0x758b38: AllocStack(0x8)
    //     0x758b38: sub             SP, SP, #8
    // 0x758b3c: CheckStackOverflow
    //     0x758b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758b40: cmp             SP, x16
    //     0x758b44: b.ls            #0x758c00
    // 0x758b48: cmp             w2, NULL
    // 0x758b4c: b.ne            #0x758b64
    // 0x758b50: r0 = "—"
    //     0x758b50: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x758b54: ldr             x0, [x0, #0x1d0]
    // 0x758b58: LeaveFrame
    //     0x758b58: mov             SP, fp
    //     0x758b5c: ldp             fp, lr, [SP], #0x10
    // 0x758b60: ret
    //     0x758b60: ret             
    // 0x758b64: d0 = 60.000000
    //     0x758b64: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x758b68: r0 = LoadInt32Instr(r2)
    //     0x758b68: sbfx            x0, x2, #1, #0x1f
    //     0x758b6c: tbz             w2, #0, #0x758b74
    //     0x758b70: ldur            x0, [x2, #7]
    // 0x758b74: scvtf           d1, x0
    // 0x758b78: fdiv            d2, d1, d0
    // 0x758b7c: mov             v0.16b, v2.16b
    // 0x758b80: stp             fp, lr, [SP, #-0x10]!
    // 0x758b84: mov             fp, SP
    // 0x758b88: CallRuntime_LibcRound(double) -> double
    //     0x758b88: and             SP, SP, #0xfffffffffffffff0
    //     0x758b8c: mov             sp, SP
    //     0x758b90: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x758b94: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x758b98: blr             x16
    //     0x758b9c: movz            x16, #0x8
    //     0x758ba0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x758ba4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x758ba8: sub             sp, x16, #1, lsl #12
    //     0x758bac: mov             SP, fp
    //     0x758bb0: ldp             fp, lr, [SP], #0x10
    // 0x758bb4: fcmp            d0, d0
    // 0x758bb8: b.vs            #0x758c08
    // 0x758bbc: fcvtzs          x0, d0
    // 0x758bc0: asr             x16, x0, #0x1e
    // 0x758bc4: cmp             x16, x0, asr #63
    // 0x758bc8: b.ne            #0x758c08
    // 0x758bcc: lsl             x0, x0, #1
    // 0x758bd0: r1 = LoadInt32Instr(r0)
    //     0x758bd0: sbfx            x1, x0, #1, #0x1f
    //     0x758bd4: tbz             w0, #0, #0x758bdc
    //     0x758bd8: ldur            x1, [x0, #7]
    // 0x758bdc: cmp             x1, #0
    // 0x758be0: b.gt            #0x758bec
    // 0x758be4: r0 = "0"
    //     0x758be4: ldr             x0, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x758be8: b               #0x758bf4
    // 0x758bec: str             x0, [SP]
    // 0x758bf0: r0 = _interpolateSingle()
    //     0x758bf0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x758bf4: LeaveFrame
    //     0x758bf4: mov             SP, fp
    //     0x758bf8: ldp             fp, lr, [SP], #0x10
    // 0x758bfc: ret
    //     0x758bfc: ret             
    // 0x758c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c04: b               #0x758b48
    // 0x758c08: SaveReg d0
    //     0x758c08: str             q0, [SP, #-0x10]!
    // 0x758c0c: r0 = 74
    //     0x758c0c: movz            x0, #0x4a
    // 0x758c10: r30 = DoubleToIntegerStub
    //     0x758c10: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x758c14: LoadField: r30 = r30->field_7
    //     0x758c14: ldur            lr, [lr, #7]
    // 0x758c18: blr             lr
    // 0x758c1c: RestoreReg d0
    //     0x758c1c: ldr             q0, [SP], #0x10
    // 0x758c20: b               #0x758bd0
  }
  _ _formatKmFromMeters(/* No info */) {
    // ** addr: 0x758c3c, size: 0xdc
    // 0x758c3c: EnterFrame
    //     0x758c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x758c40: mov             fp, SP
    // 0x758c44: CheckStackOverflow
    //     0x758c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758c48: cmp             SP, x16
    //     0x758c4c: b.ls            #0x758cf4
    // 0x758c50: cmp             w2, NULL
    // 0x758c54: b.ne            #0x758c6c
    // 0x758c58: r0 = "—"
    //     0x758c58: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x758c5c: ldr             x0, [x0, #0x1d0]
    // 0x758c60: LeaveFrame
    //     0x758c60: mov             SP, fp
    //     0x758c64: ldp             fp, lr, [SP], #0x10
    // 0x758c68: ret
    //     0x758c68: ret             
    // 0x758c6c: d1 = 0.000000
    //     0x758c6c: eor             v1.16b, v1.16b, v1.16b
    // 0x758c70: d0 = 1000.000000
    //     0x758c70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x758c74: ldr             d0, [x17, #0x1d8]
    // 0x758c78: r0 = LoadInt32Instr(r2)
    //     0x758c78: sbfx            x0, x2, #1, #0x1f
    //     0x758c7c: tbz             w2, #0, #0x758c84
    //     0x758c80: ldur            x0, [x2, #7]
    // 0x758c84: scvtf           d2, x0
    // 0x758c88: fdiv            d3, d2, d0
    // 0x758c8c: fcmp            d1, d3
    // 0x758c90: b.lt            #0x758ca4
    // 0x758c94: r0 = "0"
    //     0x758c94: ldr             x0, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x758c98: LeaveFrame
    //     0x758c98: mov             SP, fp
    //     0x758c9c: ldp             fp, lr, [SP], #0x10
    // 0x758ca0: ret
    //     0x758ca0: ret             
    // 0x758ca4: d0 = 100.000000
    //     0x758ca4: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x758ca8: fcmp            d3, d0
    // 0x758cac: b.lt            #0x758cb8
    // 0x758cb0: r2 = 0
    //     0x758cb0: movz            x2, #0
    // 0x758cb4: b               #0x758cbc
    // 0x758cb8: r2 = 2
    //     0x758cb8: movz            x2, #0x2
    // 0x758cbc: r1 = inline_Allocate_Double()
    //     0x758cbc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x758cc0: add             x1, x1, #0x10
    //     0x758cc4: cmp             x0, x1
    //     0x758cc8: b.ls            #0x758cfc
    //     0x758ccc: str             x1, [THR, #0x50]  ; THR::top
    //     0x758cd0: sub             x1, x1, #0xf
    //     0x758cd4: movz            x0, #0xe15c
    //     0x758cd8: movk            x0, #0x3, lsl #16
    //     0x758cdc: stur            x0, [x1, #-1]
    // 0x758ce0: StoreField: r1->field_7 = d3
    //     0x758ce0: stur            d3, [x1, #7]
    // 0x758ce4: r0 = toStringAsFixed()
    //     0x758ce4: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x758ce8: LeaveFrame
    //     0x758ce8: mov             SP, fp
    //     0x758cec: ldp             fp, lr, [SP], #0x10
    // 0x758cf0: ret
    //     0x758cf0: ret             
    // 0x758cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758cf8: b               #0x758c50
    // 0x758cfc: SaveReg d3
    //     0x758cfc: str             q3, [SP, #-0x10]!
    // 0x758d00: SaveReg r2
    //     0x758d00: str             x2, [SP, #-8]!
    // 0x758d04: r0 = AllocateDouble()
    //     0x758d04: bl              #0x909358  ; AllocateDoubleStub
    // 0x758d08: mov             x1, x0
    // 0x758d0c: RestoreReg r2
    //     0x758d0c: ldr             x2, [SP], #8
    // 0x758d10: RestoreReg d3
    //     0x758d10: ldr             q3, [SP], #0x10
    // 0x758d14: b               #0x758ce0
  }
}

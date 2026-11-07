// lib: , url: package:sportworld_flutter/pages/share/widgets/share_poster_footer.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 3072, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrHintText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x780e98, size: 0x228
    // 0x780e98: EnterFrame
    //     0x780e98: stp             fp, lr, [SP, #-0x10]!
    //     0x780e9c: mov             fp, SP
    // 0x780ea0: AllocStack(0x28)
    //     0x780ea0: sub             SP, SP, #0x28
    // 0x780ea4: SetupParameters(_QrHintText this /* r1 => r1, fp-0x10 */)
    //     0x780ea4: stur            x1, [fp, #-0x10]
    // 0x780ea8: LoadField: r0 = r1->field_b
    //     0x780ea8: ldur            w0, [x1, #0xb]
    // 0x780eac: DecompressPointer r0
    //     0x780eac: add             x0, x0, HEAP, lsl #32
    // 0x780eb0: stur            x0, [fp, #-8]
    // 0x780eb4: LoadField: d0 = r1->field_13
    //     0x780eb4: ldur            d0, [x1, #0x13]
    // 0x780eb8: stur            d0, [fp, #-0x28]
    // 0x780ebc: r0 = TextStyle()
    //     0x780ebc: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x780ec0: mov             x1, x0
    // 0x780ec4: r0 = true
    //     0x780ec4: add             x0, NULL, #0x20  ; true
    // 0x780ec8: stur            x1, [fp, #-0x18]
    // 0x780ecc: StoreField: r1->field_7 = r0
    //     0x780ecc: stur            w0, [x1, #7]
    // 0x780ed0: ldur            x2, [fp, #-8]
    // 0x780ed4: StoreField: r1->field_b = r2
    //     0x780ed4: stur            w2, [x1, #0xb]
    // 0x780ed8: ldur            d0, [fp, #-0x28]
    // 0x780edc: r2 = inline_Allocate_Double()
    //     0x780edc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x780ee0: add             x2, x2, #0x10
    //     0x780ee4: cmp             x3, x2
    //     0x780ee8: b.ls            #0x78108c
    //     0x780eec: str             x2, [THR, #0x50]  ; THR::top
    //     0x780ef0: sub             x2, x2, #0xf
    //     0x780ef4: movz            x3, #0xe15c
    //     0x780ef8: movk            x3, #0x3, lsl #16
    //     0x780efc: stur            x3, [x2, #-1]
    // 0x780f00: StoreField: r2->field_7 = d0
    //     0x780f00: stur            d0, [x2, #7]
    // 0x780f04: StoreField: r1->field_1f = r2
    //     0x780f04: stur            w2, [x1, #0x1f]
    // 0x780f08: r2 = 1.150000
    //     0x780f08: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] 1.15
    //     0x780f0c: ldr             x2, [x2, #0x818]
    // 0x780f10: StoreField: r1->field_37 = r2
    //     0x780f10: stur            w2, [x1, #0x37]
    // 0x780f14: r0 = Text()
    //     0x780f14: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x780f18: mov             x1, x0
    // 0x780f1c: r0 = "长按识别二维码"
    //     0x780f1c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c660] "长按识别二维码"
    //     0x780f20: ldr             x0, [x0, #0x660]
    // 0x780f24: stur            x1, [fp, #-0x20]
    // 0x780f28: StoreField: r1->field_b = r0
    //     0x780f28: stur            w0, [x1, #0xb]
    // 0x780f2c: ldur            x0, [fp, #-0x18]
    // 0x780f30: StoreField: r1->field_13 = r0
    //     0x780f30: stur            w0, [x1, #0x13]
    // 0x780f34: r0 = false
    //     0x780f34: add             x0, NULL, #0x30  ; false
    // 0x780f38: StoreField: r1->field_27 = r0
    //     0x780f38: stur            w0, [x1, #0x27]
    // 0x780f3c: r2 = 2
    //     0x780f3c: movz            x2, #0x2
    // 0x780f40: StoreField: r1->field_37 = r2
    //     0x780f40: stur            w2, [x1, #0x37]
    // 0x780f44: ldur            x3, [fp, #-0x10]
    // 0x780f48: LoadField: r4 = r3->field_f
    //     0x780f48: ldur            w4, [x3, #0xf]
    // 0x780f4c: DecompressPointer r4
    //     0x780f4c: add             x4, x4, HEAP, lsl #32
    // 0x780f50: stur            x4, [fp, #-8]
    // 0x780f54: LoadField: d0 = r3->field_1b
    //     0x780f54: ldur            d0, [x3, #0x1b]
    // 0x780f58: stur            d0, [fp, #-0x28]
    // 0x780f5c: r0 = TextStyle()
    //     0x780f5c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x780f60: mov             x1, x0
    // 0x780f64: r0 = true
    //     0x780f64: add             x0, NULL, #0x20  ; true
    // 0x780f68: stur            x1, [fp, #-0x10]
    // 0x780f6c: StoreField: r1->field_7 = r0
    //     0x780f6c: stur            w0, [x1, #7]
    // 0x780f70: ldur            x0, [fp, #-8]
    // 0x780f74: StoreField: r1->field_b = r0
    //     0x780f74: stur            w0, [x1, #0xb]
    // 0x780f78: ldur            d0, [fp, #-0x28]
    // 0x780f7c: r0 = inline_Allocate_Double()
    //     0x780f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x780f80: add             x0, x0, #0x10
    //     0x780f84: cmp             x2, x0
    //     0x780f88: b.ls            #0x7810a8
    //     0x780f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x780f90: sub             x0, x0, #0xf
    //     0x780f94: movz            x2, #0xe15c
    //     0x780f98: movk            x2, #0x3, lsl #16
    //     0x780f9c: stur            x2, [x0, #-1]
    // 0x780fa0: StoreField: r0->field_7 = d0
    //     0x780fa0: stur            d0, [x0, #7]
    // 0x780fa4: StoreField: r1->field_1f = r0
    //     0x780fa4: stur            w0, [x1, #0x1f]
    // 0x780fa8: r0 = 1.150000
    //     0x780fa8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26818] 1.15
    //     0x780fac: ldr             x0, [x0, #0x818]
    // 0x780fb0: StoreField: r1->field_37 = r0
    //     0x780fb0: stur            w0, [x1, #0x37]
    // 0x780fb4: r0 = Text()
    //     0x780fb4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x780fb8: mov             x3, x0
    // 0x780fbc: r0 = "这就是「我们」的运动世界"
    //     0x780fbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c668] "这就是「我们」的运动世界"
    //     0x780fc0: ldr             x0, [x0, #0x668]
    // 0x780fc4: stur            x3, [fp, #-8]
    // 0x780fc8: StoreField: r3->field_b = r0
    //     0x780fc8: stur            w0, [x3, #0xb]
    // 0x780fcc: ldur            x0, [fp, #-0x10]
    // 0x780fd0: StoreField: r3->field_13 = r0
    //     0x780fd0: stur            w0, [x3, #0x13]
    // 0x780fd4: r0 = false
    //     0x780fd4: add             x0, NULL, #0x30  ; false
    // 0x780fd8: StoreField: r3->field_27 = r0
    //     0x780fd8: stur            w0, [x3, #0x27]
    // 0x780fdc: r0 = 2
    //     0x780fdc: movz            x0, #0x2
    // 0x780fe0: StoreField: r3->field_37 = r0
    //     0x780fe0: stur            w0, [x3, #0x37]
    // 0x780fe4: r1 = Null
    //     0x780fe4: mov             x1, NULL
    // 0x780fe8: r2 = 4
    //     0x780fe8: movz            x2, #0x4
    // 0x780fec: r0 = AllocateArray()
    //     0x780fec: bl              #0x909400  ; AllocateArrayStub
    // 0x780ff0: mov             x2, x0
    // 0x780ff4: ldur            x0, [fp, #-0x20]
    // 0x780ff8: stur            x2, [fp, #-0x10]
    // 0x780ffc: StoreField: r2->field_f = r0
    //     0x780ffc: stur            w0, [x2, #0xf]
    // 0x781000: ldur            x0, [fp, #-8]
    // 0x781004: StoreField: r2->field_13 = r0
    //     0x781004: stur            w0, [x2, #0x13]
    // 0x781008: r1 = <Widget>
    //     0x781008: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x78100c: ldr             x1, [x1, #0x1c8]
    // 0x781010: r0 = AllocateGrowableArray()
    //     0x781010: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x781014: mov             x1, x0
    // 0x781018: ldur            x0, [fp, #-0x10]
    // 0x78101c: stur            x1, [fp, #-8]
    // 0x781020: StoreField: r1->field_f = r0
    //     0x781020: stur            w0, [x1, #0xf]
    // 0x781024: r0 = 4
    //     0x781024: movz            x0, #0x4
    // 0x781028: StoreField: r1->field_b = r0
    //     0x781028: stur            w0, [x1, #0xb]
    // 0x78102c: r0 = Column()
    //     0x78102c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x781030: r1 = Instance_Axis
    //     0x781030: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x781034: StoreField: r0->field_f = r1
    //     0x781034: stur            w1, [x0, #0xf]
    // 0x781038: r1 = Instance_MainAxisAlignment
    //     0x781038: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x78103c: ldr             x1, [x1, #0xbf0]
    // 0x781040: StoreField: r0->field_13 = r1
    //     0x781040: stur            w1, [x0, #0x13]
    // 0x781044: r1 = Instance_MainAxisSize
    //     0x781044: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x781048: ldr             x1, [x1, #0xbf8]
    // 0x78104c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78104c: stur            w1, [x0, #0x17]
    // 0x781050: r1 = Instance_CrossAxisAlignment
    //     0x781050: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x781054: ldr             x1, [x1, #0x958]
    // 0x781058: StoreField: r0->field_1b = r1
    //     0x781058: stur            w1, [x0, #0x1b]
    // 0x78105c: r1 = Instance_VerticalDirection
    //     0x78105c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x781060: ldr             x1, [x1, #0xc08]
    // 0x781064: StoreField: r0->field_23 = r1
    //     0x781064: stur            w1, [x0, #0x23]
    // 0x781068: r1 = Instance_Clip
    //     0x781068: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x78106c: ldr             x1, [x1, #0xc10]
    // 0x781070: StoreField: r0->field_2b = r1
    //     0x781070: stur            w1, [x0, #0x2b]
    // 0x781074: StoreField: r0->field_2f = rZR
    //     0x781074: stur            xzr, [x0, #0x2f]
    // 0x781078: ldur            x1, [fp, #-8]
    // 0x78107c: StoreField: r0->field_b = r1
    //     0x78107c: stur            w1, [x0, #0xb]
    // 0x781080: LeaveFrame
    //     0x781080: mov             SP, fp
    //     0x781084: ldp             fp, lr, [SP], #0x10
    // 0x781088: ret
    //     0x781088: ret             
    // 0x78108c: SaveReg d0
    //     0x78108c: str             q0, [SP, #-0x10]!
    // 0x781090: stp             x0, x1, [SP, #-0x10]!
    // 0x781094: r0 = AllocateDouble()
    //     0x781094: bl              #0x909358  ; AllocateDoubleStub
    // 0x781098: mov             x2, x0
    // 0x78109c: ldp             x0, x1, [SP], #0x10
    // 0x7810a0: RestoreReg d0
    //     0x7810a0: ldr             q0, [SP], #0x10
    // 0x7810a4: b               #0x780f00
    // 0x7810a8: SaveReg d0
    //     0x7810a8: str             q0, [SP, #-0x10]!
    // 0x7810ac: SaveReg r1
    //     0x7810ac: str             x1, [SP, #-8]!
    // 0x7810b0: r0 = AllocateDouble()
    //     0x7810b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7810b4: RestoreReg r1
    //     0x7810b4: ldr             x1, [SP], #8
    // 0x7810b8: RestoreReg d0
    //     0x7810b8: ldr             q0, [SP], #0x10
    // 0x7810bc: b               #0x780fa0
  }
}

// class id: 3073, size: 0x50, field offset: 0xc
//   const constructor, 
class SharePosterFooter extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x780948, size: 0x384
    // 0x780948: EnterFrame
    //     0x780948: stp             fp, lr, [SP, #-0x10]!
    //     0x78094c: mov             fp, SP
    // 0x780950: AllocStack(0x88)
    //     0x780950: sub             SP, SP, #0x88
    // 0x780954: SetupParameters(SharePosterFooter this /* r1 => r1, fp-0x10 */)
    //     0x780954: stur            x1, [fp, #-0x10]
    // 0x780958: CheckStackOverflow
    //     0x780958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78095c: cmp             SP, x16
    //     0x780960: b.ls            #0x780cc4
    // 0x780964: LoadField: r0 = r1->field_47
    //     0x780964: ldur            w0, [x1, #0x47]
    // 0x780968: DecompressPointer r0
    //     0x780968: add             x0, x0, HEAP, lsl #32
    // 0x78096c: stur            x0, [fp, #-8]
    // 0x780970: r0 = BoxDecoration()
    //     0x780970: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x780974: mov             x2, x0
    // 0x780978: ldur            x0, [fp, #-8]
    // 0x78097c: stur            x2, [fp, #-0x18]
    // 0x780980: StoreField: r2->field_7 = r0
    //     0x780980: stur            w0, [x2, #7]
    // 0x780984: r0 = Instance_BoxShape
    //     0x780984: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x780988: ldr             x0, [x0, #0x9b0]
    // 0x78098c: StoreField: r2->field_23 = r0
    //     0x78098c: stur            w0, [x2, #0x23]
    // 0x780990: ldur            x0, [fp, #-0x10]
    // 0x780994: LoadField: r3 = r0->field_2b
    //     0x780994: ldur            w3, [x0, #0x2b]
    // 0x780998: DecompressPointer r3
    //     0x780998: add             x3, x3, HEAP, lsl #32
    // 0x78099c: stur            x3, [fp, #-8]
    // 0x7809a0: LoadField: r1 = r0->field_b
    //     0x7809a0: ldur            w1, [x0, #0xb]
    // 0x7809a4: DecompressPointer r1
    //     0x7809a4: add             x1, x1, HEAP, lsl #32
    // 0x7809a8: tbnz            w1, #4, #0x780c44
    // 0x7809ac: mov             x1, x0
    // 0x7809b0: r0 = _logo()
    //     0x7809b0: bl              #0x780dd0  ; [package:sportworld_flutter/pages/share/widgets/share_poster_footer.dart] SharePosterFooter::_logo
    // 0x7809b4: stur            x0, [fp, #-0x20]
    // 0x7809b8: r0 = SizedBox()
    //     0x7809b8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7809bc: mov             x2, x0
    // 0x7809c0: r0 = 14.500000
    //     0x7809c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e68] 14.5
    //     0x7809c4: ldr             x0, [x0, #0xe68]
    // 0x7809c8: stur            x2, [fp, #-0x28]
    // 0x7809cc: StoreField: r2->field_f = r0
    //     0x7809cc: stur            w0, [x2, #0xf]
    // 0x7809d0: ldur            x1, [fp, #-0x10]
    // 0x7809d4: r0 = _qrCode()
    //     0x7809d4: bl              #0x780cd8  ; [package:sportworld_flutter/pages/share/widgets/share_poster_footer.dart] SharePosterFooter::_qrCode
    // 0x7809d8: stur            x0, [fp, #-0x30]
    // 0x7809dc: r0 = SizedBox()
    //     0x7809dc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7809e0: mov             x1, x0
    // 0x7809e4: r0 = 8.000000
    //     0x7809e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x7809e8: ldr             x0, [x0, #0x78]
    // 0x7809ec: stur            x1, [fp, #-0x48]
    // 0x7809f0: StoreField: r1->field_f = r0
    //     0x7809f0: stur            w0, [x1, #0xf]
    // 0x7809f4: ldur            x0, [fp, #-0x10]
    // 0x7809f8: LoadField: r2 = r0->field_f
    //     0x7809f8: ldur            w2, [x0, #0xf]
    // 0x7809fc: DecompressPointer r2
    //     0x7809fc: add             x2, x2, HEAP, lsl #32
    // 0x780a00: LoadField: r3 = r2->field_7
    //     0x780a00: ldur            x3, [x2, #7]
    // 0x780a04: cmp             x3, #1
    // 0x780a08: b.gt            #0x780a28
    // 0x780a0c: cmp             x3, #0
    // 0x780a10: b.gt            #0x780a20
    // 0x780a14: r4 = Instance_Color
    //     0x780a14: add             x4, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x780a18: ldr             x4, [x4, #0x880]
    // 0x780a1c: b               #0x780a30
    // 0x780a20: r4 = Instance_Color
    //     0x780a20: ldr             x4, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x780a24: b               #0x780a30
    // 0x780a28: r4 = Instance_Color
    //     0x780a28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x780a2c: ldr             x4, [x4, #0xc30]
    // 0x780a30: stur            x4, [fp, #-0x40]
    // 0x780a34: cmp             x3, #1
    // 0x780a38: b.gt            #0x780a5c
    // 0x780a3c: cmp             x3, #0
    // 0x780a40: b.gt            #0x780a50
    // 0x780a44: r3 = Instance_Color
    //     0x780a44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x780a48: ldr             x3, [x3, #0x448]
    // 0x780a4c: b               #0x780a64
    // 0x780a50: r3 = Instance_Color
    //     0x780a50: add             x3, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x780a54: ldr             x3, [x3, #0x448]
    // 0x780a58: b               #0x780a64
    // 0x780a5c: r3 = Instance_Color
    //     0x780a5c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x780a60: ldr             x3, [x3, #0x880]
    // 0x780a64: stur            x3, [fp, #-0x38]
    // 0x780a68: LoadField: r5 = r0->field_3f
    //     0x780a68: ldur            w5, [x0, #0x3f]
    // 0x780a6c: DecompressPointer r5
    //     0x780a6c: add             x5, x5, HEAP, lsl #32
    // 0x780a70: cmp             w5, NULL
    // 0x780a74: b.ne            #0x780a9c
    // 0x780a78: r16 = Instance_ShareFooterScheme
    //     0x780a78: add             x16, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x780a7c: ldr             x16, [x16, #0x110]
    // 0x780a80: cmp             w2, w16
    // 0x780a84: b.ne            #0x780a90
    // 0x780a88: d0 = 12.000000
    //     0x780a88: fmov            d0, #12.00000000
    // 0x780a8c: b               #0x780aa0
    // 0x780a90: d0 = 13.100000
    //     0x780a90: add             x17, PP, #0x25, lsl #12  ; [pp+0x25e70] IMM: double(13.1) from 0x402a333333333333
    //     0x780a94: ldr             d0, [x17, #0xe70]
    // 0x780a98: b               #0x780aa0
    // 0x780a9c: LoadField: d0 = r5->field_7
    //     0x780a9c: ldur            d0, [x5, #7]
    // 0x780aa0: stur            d0, [fp, #-0x60]
    // 0x780aa4: LoadField: r5 = r0->field_43
    //     0x780aa4: ldur            w5, [x0, #0x43]
    // 0x780aa8: DecompressPointer r5
    //     0x780aa8: add             x5, x5, HEAP, lsl #32
    // 0x780aac: cmp             w5, NULL
    // 0x780ab0: b.ne            #0x780adc
    // 0x780ab4: r16 = Instance_ShareFooterScheme
    //     0x780ab4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21110] Obj!ShareFooterScheme@8b00a1
    //     0x780ab8: ldr             x16, [x16, #0x110]
    // 0x780abc: cmp             w2, w16
    // 0x780ac0: b.ne            #0x780ad0
    // 0x780ac4: d1 = 10.800000
    //     0x780ac4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25e78] IMM: double(10.8) from 0x402599999999999a
    //     0x780ac8: ldr             d1, [x17, #0xe78]
    // 0x780acc: b               #0x780ae0
    // 0x780ad0: d1 = 10.900000
    //     0x780ad0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25de0] IMM: double(10.9) from 0x4025cccccccccccd
    //     0x780ad4: ldr             d1, [x17, #0xde0]
    // 0x780ad8: b               #0x780ae0
    // 0x780adc: LoadField: d1 = r5->field_7
    //     0x780adc: ldur            d1, [x5, #7]
    // 0x780ae0: ldur            x5, [fp, #-0x20]
    // 0x780ae4: ldur            x2, [fp, #-0x28]
    // 0x780ae8: ldur            x0, [fp, #-0x30]
    // 0x780aec: stur            d1, [fp, #-0x58]
    // 0x780af0: r0 = _QrHintText()
    //     0x780af0: bl              #0x780ccc  ; Allocate_QrHintTextStub -> _QrHintText (size=0x24)
    // 0x780af4: mov             x1, x0
    // 0x780af8: ldur            x0, [fp, #-0x40]
    // 0x780afc: stur            x1, [fp, #-0x50]
    // 0x780b00: StoreField: r1->field_b = r0
    //     0x780b00: stur            w0, [x1, #0xb]
    // 0x780b04: ldur            x0, [fp, #-0x38]
    // 0x780b08: StoreField: r1->field_f = r0
    //     0x780b08: stur            w0, [x1, #0xf]
    // 0x780b0c: ldur            d0, [fp, #-0x60]
    // 0x780b10: StoreField: r1->field_13 = d0
    //     0x780b10: stur            d0, [x1, #0x13]
    // 0x780b14: ldur            d0, [fp, #-0x58]
    // 0x780b18: StoreField: r1->field_1b = d0
    //     0x780b18: stur            d0, [x1, #0x1b]
    // 0x780b1c: r0 = FittedBox()
    //     0x780b1c: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x780b20: mov             x2, x0
    // 0x780b24: r0 = Instance_BoxFit
    //     0x780b24: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x780b28: ldr             x0, [x0, #0x400]
    // 0x780b2c: stur            x2, [fp, #-0x38]
    // 0x780b30: StoreField: r2->field_f = r0
    //     0x780b30: stur            w0, [x2, #0xf]
    // 0x780b34: r0 = Instance_Alignment
    //     0x780b34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x780b38: ldr             x0, [x0, #0xe60]
    // 0x780b3c: StoreField: r2->field_13 = r0
    //     0x780b3c: stur            w0, [x2, #0x13]
    // 0x780b40: r0 = Instance_Clip
    //     0x780b40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x780b44: ldr             x0, [x0, #0xc10]
    // 0x780b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x780b48: stur            w0, [x2, #0x17]
    // 0x780b4c: ldur            x1, [fp, #-0x50]
    // 0x780b50: StoreField: r2->field_b = r1
    //     0x780b50: stur            w1, [x2, #0xb]
    // 0x780b54: r1 = <FlexParentData>
    //     0x780b54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x780b58: ldr             x1, [x1, #0xc18]
    // 0x780b5c: r0 = Expanded()
    //     0x780b5c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x780b60: mov             x3, x0
    // 0x780b64: r0 = 1
    //     0x780b64: movz            x0, #0x1
    // 0x780b68: stur            x3, [fp, #-0x40]
    // 0x780b6c: StoreField: r3->field_13 = r0
    //     0x780b6c: stur            x0, [x3, #0x13]
    // 0x780b70: r0 = Instance_FlexFit
    //     0x780b70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x780b74: ldr             x0, [x0, #0xc20]
    // 0x780b78: StoreField: r3->field_1b = r0
    //     0x780b78: stur            w0, [x3, #0x1b]
    // 0x780b7c: ldur            x0, [fp, #-0x38]
    // 0x780b80: StoreField: r3->field_b = r0
    //     0x780b80: stur            w0, [x3, #0xb]
    // 0x780b84: r1 = Null
    //     0x780b84: mov             x1, NULL
    // 0x780b88: r2 = 10
    //     0x780b88: movz            x2, #0xa
    // 0x780b8c: r0 = AllocateArray()
    //     0x780b8c: bl              #0x909400  ; AllocateArrayStub
    // 0x780b90: mov             x2, x0
    // 0x780b94: ldur            x0, [fp, #-0x20]
    // 0x780b98: stur            x2, [fp, #-0x38]
    // 0x780b9c: StoreField: r2->field_f = r0
    //     0x780b9c: stur            w0, [x2, #0xf]
    // 0x780ba0: ldur            x0, [fp, #-0x28]
    // 0x780ba4: StoreField: r2->field_13 = r0
    //     0x780ba4: stur            w0, [x2, #0x13]
    // 0x780ba8: ldur            x0, [fp, #-0x30]
    // 0x780bac: ArrayStore: r2[0] = r0  ; List_4
    //     0x780bac: stur            w0, [x2, #0x17]
    // 0x780bb0: ldur            x0, [fp, #-0x48]
    // 0x780bb4: StoreField: r2->field_1b = r0
    //     0x780bb4: stur            w0, [x2, #0x1b]
    // 0x780bb8: ldur            x0, [fp, #-0x40]
    // 0x780bbc: StoreField: r2->field_1f = r0
    //     0x780bbc: stur            w0, [x2, #0x1f]
    // 0x780bc0: r1 = <Widget>
    //     0x780bc0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x780bc4: ldr             x1, [x1, #0x1c8]
    // 0x780bc8: r0 = AllocateGrowableArray()
    //     0x780bc8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x780bcc: mov             x1, x0
    // 0x780bd0: ldur            x0, [fp, #-0x38]
    // 0x780bd4: stur            x1, [fp, #-0x20]
    // 0x780bd8: StoreField: r1->field_f = r0
    //     0x780bd8: stur            w0, [x1, #0xf]
    // 0x780bdc: r0 = 10
    //     0x780bdc: movz            x0, #0xa
    // 0x780be0: StoreField: r1->field_b = r0
    //     0x780be0: stur            w0, [x1, #0xb]
    // 0x780be4: r0 = Row()
    //     0x780be4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x780be8: mov             x1, x0
    // 0x780bec: r0 = Instance_Axis
    //     0x780bec: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x780bf0: StoreField: r1->field_f = r0
    //     0x780bf0: stur            w0, [x1, #0xf]
    // 0x780bf4: r0 = Instance_MainAxisAlignment
    //     0x780bf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x780bf8: ldr             x0, [x0, #0xbf0]
    // 0x780bfc: StoreField: r1->field_13 = r0
    //     0x780bfc: stur            w0, [x1, #0x13]
    // 0x780c00: r0 = Instance_MainAxisSize
    //     0x780c00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x780c04: ldr             x0, [x0, #0xc68]
    // 0x780c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x780c08: stur            w0, [x1, #0x17]
    // 0x780c0c: r0 = Instance_CrossAxisAlignment
    //     0x780c0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x780c10: ldr             x0, [x0, #0xc00]
    // 0x780c14: StoreField: r1->field_1b = r0
    //     0x780c14: stur            w0, [x1, #0x1b]
    // 0x780c18: r0 = Instance_VerticalDirection
    //     0x780c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x780c1c: ldr             x0, [x0, #0xc08]
    // 0x780c20: StoreField: r1->field_23 = r0
    //     0x780c20: stur            w0, [x1, #0x23]
    // 0x780c24: r0 = Instance_Clip
    //     0x780c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x780c28: ldr             x0, [x0, #0xc10]
    // 0x780c2c: StoreField: r1->field_2b = r0
    //     0x780c2c: stur            w0, [x1, #0x2b]
    // 0x780c30: StoreField: r1->field_2f = rZR
    //     0x780c30: stur            xzr, [x1, #0x2f]
    // 0x780c34: ldur            x0, [fp, #-0x20]
    // 0x780c38: StoreField: r1->field_b = r0
    //     0x780c38: stur            w0, [x1, #0xb]
    // 0x780c3c: mov             x0, x1
    // 0x780c40: b               #0x780c70
    // 0x780c44: mov             x1, x0
    // 0x780c48: r0 = _logo()
    //     0x780c48: bl              #0x780dd0  ; [package:sportworld_flutter/pages/share/widgets/share_poster_footer.dart] SharePosterFooter::_logo
    // 0x780c4c: stur            x0, [fp, #-0x10]
    // 0x780c50: r0 = Center()
    //     0x780c50: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x780c54: mov             x1, x0
    // 0x780c58: r0 = Instance_Alignment
    //     0x780c58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x780c5c: ldr             x0, [x0, #0x420]
    // 0x780c60: StoreField: r1->field_f = r0
    //     0x780c60: stur            w0, [x1, #0xf]
    // 0x780c64: ldur            x0, [fp, #-0x10]
    // 0x780c68: StoreField: r1->field_b = r0
    //     0x780c68: stur            w0, [x1, #0xb]
    // 0x780c6c: mov             x0, x1
    // 0x780c70: stur            x0, [fp, #-0x10]
    // 0x780c74: r0 = Container()
    //     0x780c74: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x780c78: stur            x0, [fp, #-0x20]
    // 0x780c7c: r16 = 32.400000
    //     0x780c7c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e80] 32.4
    //     0x780c80: ldr             x16, [x16, #0xe80]
    // 0x780c84: r30 = inf
    //     0x780c84: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x780c88: ldr             lr, [lr, #0xc58]
    // 0x780c8c: stp             lr, x16, [SP, #0x18]
    // 0x780c90: ldur            x16, [fp, #-0x18]
    // 0x780c94: ldur            lr, [fp, #-8]
    // 0x780c98: stp             lr, x16, [SP, #8]
    // 0x780c9c: ldur            x16, [fp, #-0x10]
    // 0x780ca0: str             x16, [SP]
    // 0x780ca4: mov             x1, x0
    // 0x780ca8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x3, height, 0x1, padding, 0x4, width, 0x2, null]
    //     0x780ca8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e88] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x1, "padding", 0x4, "width", 0x2, Null]
    //     0x780cac: ldr             x4, [x4, #0xe88]
    // 0x780cb0: r0 = Container()
    //     0x780cb0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x780cb4: ldur            x0, [fp, #-0x20]
    // 0x780cb8: LeaveFrame
    //     0x780cb8: mov             SP, fp
    //     0x780cbc: ldp             fp, lr, [SP], #0x10
    // 0x780cc0: ret
    //     0x780cc0: ret             
    // 0x780cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780cc8: b               #0x780964
  }
  _ _qrCode(/* No info */) {
    // ** addr: 0x780cd8, size: 0xf8
    // 0x780cd8: EnterFrame
    //     0x780cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x780cdc: mov             fp, SP
    // 0x780ce0: AllocStack(0x10)
    //     0x780ce0: sub             SP, SP, #0x10
    // 0x780ce4: CheckStackOverflow
    //     0x780ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780ce8: cmp             SP, x16
    //     0x780cec: b.ls            #0x780dc8
    // 0x780cf0: LoadField: r0 = r1->field_f
    //     0x780cf0: ldur            w0, [x1, #0xf]
    // 0x780cf4: DecompressPointer r0
    //     0x780cf4: add             x0, x0, HEAP, lsl #32
    // 0x780cf8: stur            x0, [fp, #-0x10]
    // 0x780cfc: r16 = Instance_ShareFooterScheme
    //     0x780cfc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!ShareFooterScheme@8b00c1
    //     0x780d00: ldr             x16, [x16, #0x100]
    // 0x780d04: cmp             w0, w16
    // 0x780d08: b.ne            #0x780d14
    // 0x780d0c: r2 = Instance_Color
    //     0x780d0c: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x780d10: b               #0x780d1c
    // 0x780d14: r2 = Instance_Color
    //     0x780d14: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x780d18: ldr             x2, [x2, #0x700]
    // 0x780d1c: stur            x2, [fp, #-8]
    // 0x780d20: r0 = QrImageView()
    //     0x780d20: bl              #0x6de8e8  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x780d24: mov             x1, x0
    // 0x780d28: ldur            x2, [fp, #-8]
    // 0x780d2c: r3 = Instance_EdgeInsets
    //     0x780d2c: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x780d30: d0 = 24.000000
    //     0x780d30: fmov            d0, #24.00000000
    // 0x780d34: stur            x0, [fp, #-8]
    // 0x780d38: r0 = QrImageView()
    //     0x780d38: bl              #0x6de82c  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x780d3c: ldur            x0, [fp, #-0x10]
    // 0x780d40: r16 = Instance_ShareFooterScheme
    //     0x780d40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!ShareFooterScheme@8b00c1
    //     0x780d44: ldr             x16, [x16, #0x100]
    // 0x780d48: cmp             w0, w16
    // 0x780d4c: b.eq            #0x780d60
    // 0x780d50: ldur            x0, [fp, #-8]
    // 0x780d54: LeaveFrame
    //     0x780d54: mov             SP, fp
    //     0x780d58: ldp             fp, lr, [SP], #0x10
    // 0x780d5c: ret
    //     0x780d5c: ret             
    // 0x780d60: ldur            x0, [fp, #-8]
    // 0x780d64: r0 = Center()
    //     0x780d64: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x780d68: mov             x1, x0
    // 0x780d6c: r0 = Instance_Alignment
    //     0x780d6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x780d70: ldr             x0, [x0, #0x420]
    // 0x780d74: stur            x1, [fp, #-0x10]
    // 0x780d78: StoreField: r1->field_f = r0
    //     0x780d78: stur            w0, [x1, #0xf]
    // 0x780d7c: ldur            x0, [fp, #-8]
    // 0x780d80: StoreField: r1->field_b = r0
    //     0x780d80: stur            w0, [x1, #0xb]
    // 0x780d84: r0 = ColoredBox()
    //     0x780d84: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x780d88: mov             x1, x0
    // 0x780d8c: r0 = Instance_Color
    //     0x780d8c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x780d90: stur            x1, [fp, #-8]
    // 0x780d94: StoreField: r1->field_f = r0
    //     0x780d94: stur            w0, [x1, #0xf]
    // 0x780d98: ldur            x0, [fp, #-0x10]
    // 0x780d9c: StoreField: r1->field_b = r0
    //     0x780d9c: stur            w0, [x1, #0xb]
    // 0x780da0: r0 = SizedBox()
    //     0x780da0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x780da4: r1 = 28.000000
    //     0x780da4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x780da8: ldr             x1, [x1, #0xf68]
    // 0x780dac: StoreField: r0->field_f = r1
    //     0x780dac: stur            w1, [x0, #0xf]
    // 0x780db0: StoreField: r0->field_13 = r1
    //     0x780db0: stur            w1, [x0, #0x13]
    // 0x780db4: ldur            x1, [fp, #-8]
    // 0x780db8: StoreField: r0->field_b = r1
    //     0x780db8: stur            w1, [x0, #0xb]
    // 0x780dbc: LeaveFrame
    //     0x780dbc: mov             SP, fp
    //     0x780dc0: ldp             fp, lr, [SP], #0x10
    // 0x780dc4: ret
    //     0x780dc4: ret             
    // 0x780dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780dcc: b               #0x780cf0
  }
  _ _logo(/* No info */) {
    // ** addr: 0x780dd0, size: 0xc8
    // 0x780dd0: EnterFrame
    //     0x780dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x780dd4: mov             fp, SP
    // 0x780dd8: AllocStack(0x38)
    //     0x780dd8: sub             SP, SP, #0x38
    // 0x780ddc: CheckStackOverflow
    //     0x780ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780de0: cmp             SP, x16
    //     0x780de4: b.ls            #0x780e90
    // 0x780de8: LoadField: r0 = r1->field_f
    //     0x780de8: ldur            w0, [x1, #0xf]
    // 0x780dec: DecompressPointer r0
    //     0x780dec: add             x0, x0, HEAP, lsl #32
    // 0x780df0: LoadField: r1 = r0->field_7
    //     0x780df0: ldur            x1, [x0, #7]
    // 0x780df4: cmp             x1, #1
    // 0x780df8: b.gt            #0x780e1c
    // 0x780dfc: cmp             x1, #0
    // 0x780e00: b.gt            #0x780e10
    // 0x780e04: r2 = "assets/images/share/logo_on_light.png"
    //     0x780e04: add             x2, PP, #0x25, lsl #12  ; [pp+0x25eb0] "assets/images/share/logo_on_light.png"
    //     0x780e08: ldr             x2, [x2, #0xeb0]
    // 0x780e0c: b               #0x780e24
    // 0x780e10: r2 = "assets/images/share/logo_on_dark.png"
    //     0x780e10: add             x2, PP, #0x25, lsl #12  ; [pp+0x25eb8] "assets/images/share/logo_on_dark.png"
    //     0x780e14: ldr             x2, [x2, #0xeb8]
    // 0x780e18: b               #0x780e24
    // 0x780e1c: r2 = "assets/images/share/logo_on_light.png"
    //     0x780e1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25eb0] "assets/images/share/logo_on_light.png"
    //     0x780e20: ldr             x2, [x2, #0xeb0]
    // 0x780e24: stur            x2, [fp, #-8]
    // 0x780e28: r0 = Image()
    //     0x780e28: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x780e2c: r1 = Function '<anonymous closure>':.
    //     0x780e2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ec0] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x780e30: ldr             x1, [x1, #0xec0]
    // 0x780e34: r2 = Null
    //     0x780e34: mov             x2, NULL
    // 0x780e38: stur            x0, [fp, #-0x10]
    // 0x780e3c: r0 = AllocateClosure()
    //     0x780e3c: bl              #0x908734  ; AllocateClosureStub
    // 0x780e40: r16 = 104.000000
    //     0x780e40: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ec8] 104
    //     0x780e44: ldr             x16, [x16, #0xec8]
    // 0x780e48: r30 = 32.685714
    //     0x780e48: add             lr, PP, #0x25, lsl #12  ; [pp+0x25ed0] 32.68571428571428
    //     0x780e4c: ldr             lr, [lr, #0xed0]
    // 0x780e50: stp             lr, x16, [SP, #0x18]
    // 0x780e54: r16 = Instance_BoxFit
    //     0x780e54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x780e58: ldr             x16, [x16, #0xbc8]
    // 0x780e5c: r30 = Instance_FilterQuality
    //     0x780e5c: add             lr, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!FilterQuality@8b59c1
    //     0x780e60: ldr             lr, [lr, #0x5c0]
    // 0x780e64: stp             lr, x16, [SP, #8]
    // 0x780e68: str             x0, [SP]
    // 0x780e6c: ldur            x1, [fp, #-0x10]
    // 0x780e70: ldur            x2, [fp, #-8]
    // 0x780e74: r4 = const [0, 0x7, 0x5, 0x2, errorBuilder, 0x6, filterQuality, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x780e74: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ed8] List(15) [0, 0x7, 0x5, 0x2, "errorBuilder", 0x6, "filterQuality", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x780e78: ldr             x4, [x4, #0xed8]
    // 0x780e7c: r0 = Image.asset()
    //     0x780e7c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x780e80: ldur            x0, [fp, #-0x10]
    // 0x780e84: LeaveFrame
    //     0x780e84: mov             SP, fp
    //     0x780e88: ldp             fp, lr, [SP], #0x10
    // 0x780e8c: ret
    //     0x780e8c: ret             
    // 0x780e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e94: b               #0x780de8
  }
}

// class id: 4292, size: 0x14, field offset: 0x14
enum ShareFooterScheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1a24, size: 0x64
    // 0x7e1a24: EnterFrame
    //     0x7e1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a28: mov             fp, SP
    // 0x7e1a2c: AllocStack(0x10)
    //     0x7e1a2c: sub             SP, SP, #0x10
    // 0x7e1a30: SetupParameters(ShareFooterScheme this /* r1 => r0, fp-0x8 */)
    //     0x7e1a30: mov             x0, x1
    //     0x7e1a34: stur            x1, [fp, #-8]
    // 0x7e1a38: CheckStackOverflow
    //     0x7e1a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1a3c: cmp             SP, x16
    //     0x7e1a40: b.ls            #0x7e1a80
    // 0x7e1a44: r1 = Null
    //     0x7e1a44: mov             x1, NULL
    // 0x7e1a48: r2 = 4
    //     0x7e1a48: movz            x2, #0x4
    // 0x7e1a4c: r0 = AllocateArray()
    //     0x7e1a4c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1a50: r16 = "ShareFooterScheme."
    //     0x7e1a50: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e60] "ShareFooterScheme."
    //     0x7e1a54: ldr             x16, [x16, #0xe60]
    // 0x7e1a58: StoreField: r0->field_f = r16
    //     0x7e1a58: stur            w16, [x0, #0xf]
    // 0x7e1a5c: ldur            x1, [fp, #-8]
    // 0x7e1a60: LoadField: r2 = r1->field_f
    //     0x7e1a60: ldur            w2, [x1, #0xf]
    // 0x7e1a64: DecompressPointer r2
    //     0x7e1a64: add             x2, x2, HEAP, lsl #32
    // 0x7e1a68: StoreField: r0->field_13 = r2
    //     0x7e1a68: stur            w2, [x0, #0x13]
    // 0x7e1a6c: str             x0, [SP]
    // 0x7e1a70: r0 = _interpolate()
    //     0x7e1a70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1a74: LeaveFrame
    //     0x7e1a74: mov             SP, fp
    //     0x7e1a78: ldp             fp, lr, [SP], #0x10
    // 0x7e1a7c: ret
    //     0x7e1a7c: ret             
    // 0x7e1a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1a84: b               #0x7e1a44
  }
}

// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1584, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1585, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x6290e0, size: 0xfc
    // 0x6290e0: EnterFrame
    //     0x6290e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6290e4: mov             fp, SP
    // 0x6290e8: AllocStack(0x30)
    //     0x6290e8: sub             SP, SP, #0x30
    // 0x6290ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6290ec: mov             x0, x2
    //     0x6290f0: stur            x2, [fp, #-8]
    //     0x6290f4: stur            d0, [fp, #-0x20]
    // 0x6290f8: CheckStackOverflow
    //     0x6290f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6290fc: cmp             SP, x16
    //     0x629100: b.ls            #0x6291d4
    // 0x629104: r0 = of()
    //     0x629104: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x629108: ldur            d1, [fp, #-0x20]
    // 0x62910c: d0 = 0.000000
    //     0x62910c: eor             v0.16b, v0.16b, v0.16b
    // 0x629110: fcmp            d1, d0
    // 0x629114: b.le            #0x6291c4
    // 0x629118: LoadField: r1 = r0->field_7
    //     0x629118: ldur            w1, [x0, #7]
    // 0x62911c: DecompressPointer r1
    //     0x62911c: add             x1, x1, HEAP, lsl #32
    // 0x629120: tbnz            w1, #4, #0x6291c4
    // 0x629124: LoadField: r2 = r0->field_3f
    //     0x629124: ldur            w2, [x0, #0x3f]
    // 0x629128: DecompressPointer r2
    //     0x629128: add             x2, x2, HEAP, lsl #32
    // 0x62912c: stur            x2, [fp, #-0x10]
    // 0x629130: LoadField: r0 = r2->field_7
    //     0x629130: ldur            w0, [x2, #7]
    // 0x629134: DecompressPointer r0
    //     0x629134: add             x0, x0, HEAP, lsl #32
    // 0x629138: r16 = Instance_Brightness
    //     0x629138: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x62913c: cmp             w0, w16
    // 0x629140: b.ne            #0x6291c4
    // 0x629144: ldur            x3, [fp, #-8]
    // 0x629148: r0 = LoadClassIdInstr(r3)
    //     0x629148: ldur            x0, [x3, #-1]
    //     0x62914c: ubfx            x0, x0, #0xc, #0x14
    // 0x629150: mov             x1, x3
    // 0x629154: d0 = 1.000000
    //     0x629154: fmov            d0, #1.00000000
    // 0x629158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x629158: sub             lr, x0, #1, lsl #12
    //     0x62915c: ldr             lr, [x21, lr, lsl #3]
    //     0x629160: blr             lr
    // 0x629164: mov             x3, x0
    // 0x629168: ldur            x2, [fp, #-0x10]
    // 0x62916c: stur            x3, [fp, #-0x18]
    // 0x629170: LoadField: r1 = r2->field_7b
    //     0x629170: ldur            w1, [x2, #0x7b]
    // 0x629174: DecompressPointer r1
    //     0x629174: add             x1, x1, HEAP, lsl #32
    // 0x629178: r0 = LoadClassIdInstr(r1)
    //     0x629178: ldur            x0, [x1, #-1]
    //     0x62917c: ubfx            x0, x0, #0xc, #0x14
    // 0x629180: d0 = 1.000000
    //     0x629180: fmov            d0, #1.00000000
    // 0x629184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x629184: sub             lr, x0, #1, lsl #12
    //     0x629188: ldr             lr, [x21, lr, lsl #3]
    //     0x62918c: blr             lr
    // 0x629190: ldur            x16, [fp, #-0x18]
    // 0x629194: stp             x0, x16, [SP]
    // 0x629198: r0 = ==()
    //     0x629198: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62919c: tbnz            w0, #4, #0x6291c4
    // 0x6291a0: ldur            x0, [fp, #-0x10]
    // 0x6291a4: LoadField: r2 = r0->field_7f
    //     0x6291a4: ldur            w2, [x0, #0x7f]
    // 0x6291a8: DecompressPointer r2
    //     0x6291a8: add             x2, x2, HEAP, lsl #32
    // 0x6291ac: ldur            x1, [fp, #-8]
    // 0x6291b0: ldur            d0, [fp, #-0x20]
    // 0x6291b4: r0 = colorWithOverlay()
    //     0x6291b4: bl              #0x6291dc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x6291b8: LeaveFrame
    //     0x6291b8: mov             SP, fp
    //     0x6291bc: ldp             fp, lr, [SP], #0x10
    // 0x6291c0: ret
    //     0x6291c0: ret             
    // 0x6291c4: ldur            x0, [fp, #-8]
    // 0x6291c8: LeaveFrame
    //     0x6291c8: mov             SP, fp
    //     0x6291cc: ldp             fp, lr, [SP], #0x10
    // 0x6291d0: ret
    //     0x6291d0: ret             
    // 0x6291d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6291d4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6291d8: b               #0x629104
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x6291dc, size: 0x4c
    // 0x6291dc: EnterFrame
    //     0x6291dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6291e0: mov             fp, SP
    // 0x6291e4: AllocStack(0x8)
    //     0x6291e4: sub             SP, SP, #8
    // 0x6291e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6291e8: stur            x1, [fp, #-8]
    //     0x6291ec: mov             x16, x2
    //     0x6291f0: mov             x2, x1
    //     0x6291f4: mov             x1, x16
    // 0x6291f8: CheckStackOverflow
    //     0x6291f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6291fc: cmp             SP, x16
    //     0x629200: b.ls            #0x629220
    // 0x629204: r0 = _overlayColor()
    //     0x629204: bl              #0x6295f4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x629208: mov             x1, x0
    // 0x62920c: ldur            x2, [fp, #-8]
    // 0x629210: r0 = alphaBlend()
    //     0x629210: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x629214: LeaveFrame
    //     0x629214: mov             SP, fp
    //     0x629218: ldp             fp, lr, [SP], #0x10
    // 0x62921c: ret
    //     0x62921c: ret             
    // 0x629220: r0 = StackOverflowSharedWithFPURegs()
    //     0x629220: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x629224: b               #0x629204
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x6295f4, size: 0xa8
    // 0x6295f4: EnterFrame
    //     0x6295f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6295f8: mov             fp, SP
    // 0x6295fc: AllocStack(0x8)
    //     0x6295fc: sub             SP, SP, #8
    // 0x629600: d1 = 1.000000
    //     0x629600: fmov            d1, #1.00000000
    // 0x629604: stur            x1, [fp, #-8]
    // 0x629608: CheckStackOverflow
    //     0x629608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62960c: cmp             SP, x16
    //     0x629610: b.ls            #0x629694
    // 0x629614: fadd            d2, d0, d1
    // 0x629618: mov             v0.16b, v2.16b
    // 0x62961c: stp             fp, lr, [SP, #-0x10]!
    // 0x629620: mov             fp, SP
    // 0x629624: CallRuntime_LibcLog(double) -> double
    //     0x629624: and             SP, SP, #0xfffffffffffffff0
    //     0x629628: mov             sp, SP
    //     0x62962c: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x629630: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x629634: blr             x16
    //     0x629638: movz            x16, #0x8
    //     0x62963c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x629640: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x629644: sub             sp, x16, #1, lsl #12
    //     0x629648: mov             SP, fp
    //     0x62964c: ldp             fp, lr, [SP], #0x10
    // 0x629650: mov             v1.16b, v0.16b
    // 0x629654: d0 = 4.500000
    //     0x629654: fmov            d0, #4.50000000
    // 0x629658: fmul            d2, d1, d0
    // 0x62965c: d0 = 2.000000
    //     0x62965c: fmov            d0, #2.00000000
    // 0x629660: fadd            d1, d2, d0
    // 0x629664: d0 = 100.000000
    //     0x629664: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x629668: fdiv            d2, d1, d0
    // 0x62966c: ldur            x1, [fp, #-8]
    // 0x629670: r0 = LoadClassIdInstr(r1)
    //     0x629670: ldur            x0, [x1, #-1]
    //     0x629674: ubfx            x0, x0, #0xc, #0x14
    // 0x629678: mov             v0.16b, v2.16b
    // 0x62967c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62967c: sub             lr, x0, #1, lsl #12
    //     0x629680: ldr             lr, [x21, lr, lsl #3]
    //     0x629684: blr             lr
    // 0x629688: LeaveFrame
    //     0x629688: mov             SP, fp
    //     0x62968c: ldp             fp, lr, [SP], #0x10
    // 0x629690: ret
    //     0x629690: ret             
    // 0x629694: r0 = StackOverflowSharedWithFPURegs()
    //     0x629694: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x629698: b               #0x629614
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x62969c, size: 0x180
    // 0x62969c: EnterFrame
    //     0x62969c: stp             fp, lr, [SP, #-0x10]!
    //     0x6296a0: mov             fp, SP
    // 0x6296a4: AllocStack(0x28)
    //     0x6296a4: sub             SP, SP, #0x28
    // 0x6296a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6296a8: stur            x1, [fp, #-8]
    //     0x6296ac: mov             x16, x2
    //     0x6296b0: mov             x2, x1
    //     0x6296b4: mov             x1, x16
    //     0x6296b8: stur            x1, [fp, #-0x10]
    //     0x6296bc: stur            d0, [fp, #-0x18]
    // 0x6296c0: CheckStackOverflow
    //     0x6296c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6296c4: cmp             SP, x16
    //     0x6296c8: b.ls            #0x629804
    // 0x6296cc: cmp             w1, NULL
    // 0x6296d0: b.eq            #0x6297f4
    // 0x6296d4: r0 = LoadClassIdInstr(r1)
    //     0x6296d4: ldur            x0, [x1, #-1]
    //     0x6296d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6296dc: r16 = Instance_Color
    //     0x6296dc: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6296e0: ldr             x16, [x16, #0x700]
    // 0x6296e4: stp             x16, x1, [SP]
    // 0x6296e8: mov             lr, x0
    // 0x6296ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6296f0: blr             lr
    // 0x6296f4: tbz             w0, #4, #0x6297f4
    // 0x6296f8: ldur            d0, [fp, #-0x18]
    // 0x6296fc: r0 = Instance__ElevationOpacity
    //     0x6296fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed8] Obj!_ElevationOpacity@891481
    //     0x629700: ldr             x0, [x0, #0xed8]
    // 0x629704: LoadField: d1 = r0->field_7
    //     0x629704: ldur            d1, [x0, #7]
    // 0x629708: fcmp            d1, d0
    // 0x62970c: b.le            #0x629718
    // 0x629710: LoadField: d0 = r0->field_f
    //     0x629710: ldur            d0, [x0, #0xf]
    // 0x629714: b               #0x6297c4
    // 0x629718: r3 = 0
    //     0x629718: movz            x3, #0
    // 0x62971c: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x62971c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ee0] List<_ElevationOpacity>(6)
    //     0x629720: ldr             x2, [x2, #0xee0]
    // 0x629724: CheckStackOverflow
    //     0x629724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629728: cmp             SP, x16
    //     0x62972c: b.ls            #0x62980c
    // 0x629730: mov             x1, x3
    // 0x629734: r0 = 6
    //     0x629734: movz            x0, #0x6
    // 0x629738: cmp             x1, x0
    // 0x62973c: b.hs            #0x629814
    // 0x629740: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x629740: add             x16, x2, x3, lsl #2
    //     0x629744: ldur            w4, [x16, #0xf]
    // 0x629748: DecompressPointer r4
    //     0x629748: add             x4, x4, HEAP, lsl #32
    // 0x62974c: LoadField: d1 = r4->field_7
    //     0x62974c: ldur            d1, [x4, #7]
    // 0x629750: fcmp            d0, d1
    // 0x629754: b.lt            #0x62977c
    // 0x629758: fcmp            d0, d1
    // 0x62975c: b.eq            #0x629774
    // 0x629760: add             x0, x3, #1
    // 0x629764: cmp             x0, #6
    // 0x629768: b.eq            #0x629774
    // 0x62976c: mov             x3, x0
    // 0x629770: b               #0x629724
    // 0x629774: LoadField: d0 = r4->field_f
    //     0x629774: ldur            d0, [x4, #0xf]
    // 0x629778: b               #0x6297c4
    // 0x62977c: sub             x5, x3, #1
    // 0x629780: mov             x1, x5
    // 0x629784: r0 = 6
    //     0x629784: movz            x0, #0x6
    // 0x629788: cmp             x1, x0
    // 0x62978c: b.hs            #0x629818
    // 0x629790: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x629790: add             x16, x2, x5, lsl #2
    //     0x629794: ldur            w0, [x16, #0xf]
    // 0x629798: DecompressPointer r0
    //     0x629798: add             x0, x0, HEAP, lsl #32
    // 0x62979c: LoadField: d2 = r0->field_7
    //     0x62979c: ldur            d2, [x0, #7]
    // 0x6297a0: fsub            d3, d0, d2
    // 0x6297a4: fsub            d0, d1, d2
    // 0x6297a8: fdiv            d1, d3, d0
    // 0x6297ac: LoadField: d0 = r0->field_f
    //     0x6297ac: ldur            d0, [x0, #0xf]
    // 0x6297b0: LoadField: d2 = r4->field_f
    //     0x6297b0: ldur            d2, [x4, #0xf]
    // 0x6297b4: fsub            d3, d2, d0
    // 0x6297b8: fmul            d2, d1, d3
    // 0x6297bc: fadd            d1, d0, d2
    // 0x6297c0: mov             v0.16b, v1.16b
    // 0x6297c4: ldur            x1, [fp, #-0x10]
    // 0x6297c8: r0 = LoadClassIdInstr(r1)
    //     0x6297c8: ldur            x0, [x1, #-1]
    //     0x6297cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6297d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6297d0: sub             lr, x0, #1, lsl #12
    //     0x6297d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6297d8: blr             lr
    // 0x6297dc: mov             x1, x0
    // 0x6297e0: ldur            x2, [fp, #-8]
    // 0x6297e4: r0 = alphaBlend()
    //     0x6297e4: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x6297e8: LeaveFrame
    //     0x6297e8: mov             SP, fp
    //     0x6297ec: ldp             fp, lr, [SP], #0x10
    // 0x6297f0: ret
    //     0x6297f0: ret             
    // 0x6297f4: ldur            x0, [fp, #-8]
    // 0x6297f8: LeaveFrame
    //     0x6297f8: mov             SP, fp
    //     0x6297fc: ldp             fp, lr, [SP], #0x10
    // 0x629800: ret
    //     0x629800: ret             
    // 0x629804: r0 = StackOverflowSharedWithFPURegs()
    //     0x629804: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x629808: b               #0x6296cc
    // 0x62980c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62980c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x629810: b               #0x629730
    // 0x629814: r0 = RangeErrorSharedWithFPURegs()
    //     0x629814: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x629818: r0 = RangeErrorSharedWithFPURegs()
    //     0x629818: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

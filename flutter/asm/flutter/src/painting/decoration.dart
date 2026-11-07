// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 1870, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 2218, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x80254c, size: 0x45c
    // 0x80254c: EnterFrame
    //     0x80254c: stp             fp, lr, [SP, #-0x10]!
    //     0x802550: mov             fp, SP
    // 0x802554: AllocStack(0x20)
    //     0x802554: sub             SP, SP, #0x20
    // 0x802558: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x802558: mov             x3, x1
    //     0x80255c: mov             x0, x2
    //     0x802560: stur            x2, [fp, #-8]
    //     0x802564: stur            x1, [fp, #-0x18]
    //     0x802568: stur            d0, [fp, #-0x20]
    // 0x80256c: CheckStackOverflow
    //     0x80256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802570: cmp             SP, x16
    //     0x802574: b.ls            #0x802990
    // 0x802578: cmp             w3, w0
    // 0x80257c: b.ne            #0x802590
    // 0x802580: mov             x0, x3
    // 0x802584: LeaveFrame
    //     0x802584: mov             SP, fp
    //     0x802588: ldp             fp, lr, [SP], #0x10
    // 0x80258c: ret
    //     0x80258c: ret             
    // 0x802590: cmp             w3, NULL
    // 0x802594: b.ne            #0x802600
    // 0x802598: cmp             w0, NULL
    // 0x80259c: b.eq            #0x802998
    // 0x8025a0: r1 = LoadClassIdInstr(r0)
    //     0x8025a0: ldur            x1, [x0, #-1]
    //     0x8025a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8025a8: cmp             x1, #0x8ab
    // 0x8025ac: b.ne            #0x8025c0
    // 0x8025b0: mov             x2, x0
    // 0x8025b4: r1 = Null
    //     0x8025b4: mov             x1, NULL
    // 0x8025b8: r0 = lerp()
    //     0x8025b8: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x8025bc: b               #0x8025e8
    // 0x8025c0: cmp             x1, #0x8ac
    // 0x8025c4: b.ne            #0x8025d4
    // 0x8025c8: ldur            x1, [fp, #-8]
    // 0x8025cc: r0 = scale()
    //     0x8025cc: bl              #0x803d94  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x8025d0: b               #0x8025e8
    // 0x8025d4: ldur            x2, [fp, #-8]
    // 0x8025d8: r1 = Null
    //     0x8025d8: mov             x1, NULL
    // 0x8025dc: r0 = lerp()
    //     0x8025dc: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x8025e0: cmp             w0, NULL
    // 0x8025e4: b.eq            #0x80299c
    // 0x8025e8: cmp             w0, NULL
    // 0x8025ec: b.ne            #0x8025f4
    // 0x8025f0: ldur            x0, [fp, #-8]
    // 0x8025f4: LeaveFrame
    //     0x8025f4: mov             SP, fp
    //     0x8025f8: ldp             fp, lr, [SP], #0x10
    // 0x8025fc: ret
    //     0x8025fc: ret             
    // 0x802600: cmp             w0, NULL
    // 0x802604: b.ne            #0x802660
    // 0x802608: r0 = LoadClassIdInstr(r3)
    //     0x802608: ldur            x0, [x3, #-1]
    //     0x80260c: ubfx            x0, x0, #0xc, #0x14
    // 0x802610: cmp             x0, #0x8ab
    // 0x802614: b.ne            #0x802628
    // 0x802618: mov             x1, x3
    // 0x80261c: r2 = Null
    //     0x80261c: mov             x2, NULL
    // 0x802620: r0 = lerp()
    //     0x802620: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x802624: b               #0x802654
    // 0x802628: cmp             x0, #0x8ac
    // 0x80262c: b.ne            #0x802648
    // 0x802630: d1 = 1.000000
    //     0x802630: fmov            d1, #1.00000000
    // 0x802634: fsub            d2, d1, d0
    // 0x802638: mov             x1, x3
    // 0x80263c: mov             v0.16b, v2.16b
    // 0x802640: r0 = scale()
    //     0x802640: bl              #0x803d94  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x802644: b               #0x802654
    // 0x802648: mov             x1, x3
    // 0x80264c: r2 = Null
    //     0x80264c: mov             x2, NULL
    // 0x802650: r0 = lerp()
    //     0x802650: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x802654: LeaveFrame
    //     0x802654: mov             SP, fp
    //     0x802658: ldp             fp, lr, [SP], #0x10
    // 0x80265c: ret
    //     0x80265c: ret             
    // 0x802660: d1 = 1.000000
    //     0x802660: fmov            d1, #1.00000000
    // 0x802664: d2 = 0.000000
    //     0x802664: eor             v2.16b, v2.16b, v2.16b
    // 0x802668: fcmp            d0, d2
    // 0x80266c: b.ne            #0x802680
    // 0x802670: mov             x0, x3
    // 0x802674: LeaveFrame
    //     0x802674: mov             SP, fp
    //     0x802678: ldp             fp, lr, [SP], #0x10
    // 0x80267c: ret
    //     0x80267c: ret             
    // 0x802680: fcmp            d0, d1
    // 0x802684: b.ne            #0x802694
    // 0x802688: LeaveFrame
    //     0x802688: mov             SP, fp
    //     0x80268c: ldp             fp, lr, [SP], #0x10
    // 0x802690: ret
    //     0x802690: ret             
    // 0x802694: r4 = LoadClassIdInstr(r0)
    //     0x802694: ldur            x4, [x0, #-1]
    //     0x802698: ubfx            x4, x4, #0xc, #0x14
    // 0x80269c: stur            x4, [fp, #-0x10]
    // 0x8026a0: cmp             x4, #0x8ab
    // 0x8026a4: b.ne            #0x80272c
    // 0x8026a8: r1 = LoadClassIdInstr(r3)
    //     0x8026a8: ldur            x1, [x3, #-1]
    //     0x8026ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8026b0: cmp             x1, #0x8ac
    // 0x8026b4: b.ne            #0x8026d8
    // 0x8026b8: mov             x2, x3
    // 0x8026bc: r1 = Null
    //     0x8026bc: mov             x1, NULL
    // 0x8026c0: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x8026c0: bl              #0x8037ac  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x8026c4: mov             x1, x0
    // 0x8026c8: ldur            x2, [fp, #-8]
    // 0x8026cc: ldur            d0, [fp, #-0x20]
    // 0x8026d0: r0 = lerp()
    //     0x8026d0: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x8026d4: b               #0x8027a8
    // 0x8026d8: ldur            x0, [fp, #-0x18]
    // 0x8026dc: r2 = Null
    //     0x8026dc: mov             x2, NULL
    // 0x8026e0: r1 = Null
    //     0x8026e0: mov             x1, NULL
    // 0x8026e4: cmp             w0, NULL
    // 0x8026e8: b.eq            #0x802708
    // 0x8026ec: branchIfSmi(r0, 0x802700)
    //     0x8026ec: tbz             w0, #0, #0x802700
    // 0x8026f0: r3 = LoadClassIdInstr(r0)
    //     0x8026f0: ldur            x3, [x0, #-1]
    //     0x8026f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8026f8: cmp             x3, #0x8ab
    // 0x8026fc: b.eq            #0x802708
    // 0x802700: r0 = false
    //     0x802700: add             x0, NULL, #0x30  ; false
    // 0x802704: b               #0x80270c
    // 0x802708: r0 = true
    //     0x802708: add             x0, NULL, #0x20  ; true
    // 0x80270c: tbnz            w0, #4, #0x802724
    // 0x802710: ldur            x1, [fp, #-0x18]
    // 0x802714: ldur            x2, [fp, #-8]
    // 0x802718: ldur            d0, [fp, #-0x20]
    // 0x80271c: r0 = lerp()
    //     0x80271c: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x802720: b               #0x8027a8
    // 0x802724: r0 = Null
    //     0x802724: mov             x0, NULL
    // 0x802728: b               #0x8027a8
    // 0x80272c: mov             x0, x4
    // 0x802730: cmp             x0, #0x8ac
    // 0x802734: b.ne            #0x802768
    // 0x802738: ldur            x3, [fp, #-0x18]
    // 0x80273c: r1 = LoadClassIdInstr(r3)
    //     0x80273c: ldur            x1, [x3, #-1]
    //     0x802740: ubfx            x1, x1, #0xc, #0x14
    // 0x802744: cmp             x1, #0x8ac
    // 0x802748: b.ne            #0x802760
    // 0x80274c: mov             x1, x3
    // 0x802750: ldur            x2, [fp, #-8]
    // 0x802754: ldur            d0, [fp, #-0x20]
    // 0x802758: r0 = lerp()
    //     0x802758: bl              #0x8029a8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x80275c: b               #0x8027a8
    // 0x802760: r0 = Null
    //     0x802760: mov             x0, NULL
    // 0x802764: b               #0x8027a8
    // 0x802768: ldur            x0, [fp, #-0x18]
    // 0x80276c: r1 = LoadClassIdInstr(r0)
    //     0x80276c: ldur            x1, [x0, #-1]
    //     0x802770: ubfx            x1, x1, #0xc, #0x14
    // 0x802774: cmp             x1, #0x8ad
    // 0x802778: b.ne            #0x802790
    // 0x80277c: mov             x1, x0
    // 0x802780: ldur            x2, [fp, #-8]
    // 0x802784: ldur            d0, [fp, #-0x20]
    // 0x802788: r0 = lerp()
    //     0x802788: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x80278c: b               #0x8027a8
    // 0x802790: ldur            x2, [fp, #-8]
    // 0x802794: ldur            d0, [fp, #-0x20]
    // 0x802798: r1 = Null
    //     0x802798: mov             x1, NULL
    // 0x80279c: r0 = lerp()
    //     0x80279c: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x8027a0: cmp             w0, NULL
    // 0x8027a4: b.eq            #0x8029a0
    // 0x8027a8: cmp             w0, NULL
    // 0x8027ac: b.ne            #0x8028a4
    // 0x8027b0: ldur            x0, [fp, #-0x18]
    // 0x8027b4: r1 = LoadClassIdInstr(r0)
    //     0x8027b4: ldur            x1, [x0, #-1]
    //     0x8027b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8027bc: cmp             x1, #0x8ab
    // 0x8027c0: b.ne            #0x802844
    // 0x8027c4: ldur            x3, [fp, #-0x10]
    // 0x8027c8: cmp             x3, #0x8ac
    // 0x8027cc: b.ne            #0x8027f0
    // 0x8027d0: ldur            x2, [fp, #-8]
    // 0x8027d4: r1 = Null
    //     0x8027d4: mov             x1, NULL
    // 0x8027d8: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x8027d8: bl              #0x8037ac  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x8027dc: ldur            x1, [fp, #-0x18]
    // 0x8027e0: mov             x2, x0
    // 0x8027e4: ldur            d0, [fp, #-0x20]
    // 0x8027e8: r0 = lerp()
    //     0x8027e8: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x8027ec: b               #0x8028a4
    // 0x8027f0: ldur            x0, [fp, #-8]
    // 0x8027f4: r2 = Null
    //     0x8027f4: mov             x2, NULL
    // 0x8027f8: r1 = Null
    //     0x8027f8: mov             x1, NULL
    // 0x8027fc: cmp             w0, NULL
    // 0x802800: b.eq            #0x802820
    // 0x802804: branchIfSmi(r0, 0x802818)
    //     0x802804: tbz             w0, #0, #0x802818
    // 0x802808: r3 = LoadClassIdInstr(r0)
    //     0x802808: ldur            x3, [x0, #-1]
    //     0x80280c: ubfx            x3, x3, #0xc, #0x14
    // 0x802810: cmp             x3, #0x8ab
    // 0x802814: b.eq            #0x802820
    // 0x802818: r0 = false
    //     0x802818: add             x0, NULL, #0x30  ; false
    // 0x80281c: b               #0x802824
    // 0x802820: r0 = true
    //     0x802820: add             x0, NULL, #0x20  ; true
    // 0x802824: tbnz            w0, #4, #0x80283c
    // 0x802828: ldur            x1, [fp, #-0x18]
    // 0x80282c: ldur            x2, [fp, #-8]
    // 0x802830: ldur            d0, [fp, #-0x20]
    // 0x802834: r0 = lerp()
    //     0x802834: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x802838: b               #0x8028a4
    // 0x80283c: r0 = Null
    //     0x80283c: mov             x0, NULL
    // 0x802840: b               #0x8028a4
    // 0x802844: cmp             x1, #0x8ac
    // 0x802848: b.ne            #0x802874
    // 0x80284c: ldur            x0, [fp, #-0x10]
    // 0x802850: cmp             x0, #0x8ac
    // 0x802854: b.ne            #0x80286c
    // 0x802858: ldur            x1, [fp, #-0x18]
    // 0x80285c: ldur            x2, [fp, #-8]
    // 0x802860: ldur            d0, [fp, #-0x20]
    // 0x802864: r0 = lerp()
    //     0x802864: bl              #0x8029a8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x802868: b               #0x8028a4
    // 0x80286c: r0 = Null
    //     0x80286c: mov             x0, NULL
    // 0x802870: b               #0x8028a4
    // 0x802874: ldur            x0, [fp, #-0x10]
    // 0x802878: cmp             x0, #0x8ad
    // 0x80287c: b.ne            #0x802894
    // 0x802880: ldur            x1, [fp, #-0x18]
    // 0x802884: ldur            x2, [fp, #-8]
    // 0x802888: ldur            d0, [fp, #-0x20]
    // 0x80288c: r0 = lerp()
    //     0x80288c: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x802890: b               #0x8028a4
    // 0x802894: ldur            x1, [fp, #-0x18]
    // 0x802898: ldur            d0, [fp, #-0x20]
    // 0x80289c: r2 = Null
    //     0x80289c: mov             x2, NULL
    // 0x8028a0: r0 = lerp()
    //     0x8028a0: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x8028a4: cmp             w0, NULL
    // 0x8028a8: b.ne            #0x802984
    // 0x8028ac: ldur            d0, [fp, #-0x20]
    // 0x8028b0: d1 = 0.500000
    //     0x8028b0: fmov            d1, #0.50000000
    // 0x8028b4: fcmp            d1, d0
    // 0x8028b8: b.le            #0x802918
    // 0x8028bc: ldur            x1, [fp, #-0x18]
    // 0x8028c0: d2 = 2.000000
    //     0x8028c0: fmov            d2, #2.00000000
    // 0x8028c4: fmul            d1, d0, d2
    // 0x8028c8: r0 = LoadClassIdInstr(r1)
    //     0x8028c8: ldur            x0, [x1, #-1]
    //     0x8028cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8028d0: cmp             x0, #0x8ab
    // 0x8028d4: b.ne            #0x8028e8
    // 0x8028d8: mov             v0.16b, v1.16b
    // 0x8028dc: r2 = Null
    //     0x8028dc: mov             x2, NULL
    // 0x8028e0: r0 = lerp()
    //     0x8028e0: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x8028e4: b               #0x802910
    // 0x8028e8: cmp             x0, #0x8ac
    // 0x8028ec: b.ne            #0x802904
    // 0x8028f0: d0 = 1.000000
    //     0x8028f0: fmov            d0, #1.00000000
    // 0x8028f4: fsub            d2, d0, d1
    // 0x8028f8: mov             v0.16b, v2.16b
    // 0x8028fc: r0 = scale()
    //     0x8028fc: bl              #0x803d94  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x802900: b               #0x802910
    // 0x802904: mov             v0.16b, v1.16b
    // 0x802908: r2 = Null
    //     0x802908: mov             x2, NULL
    // 0x80290c: r0 = lerp()
    //     0x80290c: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x802910: mov             x1, x0
    // 0x802914: b               #0x802980
    // 0x802918: ldur            x0, [fp, #-0x10]
    // 0x80291c: d2 = 2.000000
    //     0x80291c: fmov            d2, #2.00000000
    // 0x802920: fsub            d3, d0, d1
    // 0x802924: fmul            d0, d3, d2
    // 0x802928: cmp             x0, #0x8ab
    // 0x80292c: b.ne            #0x802944
    // 0x802930: ldur            x2, [fp, #-8]
    // 0x802934: r1 = Null
    //     0x802934: mov             x1, NULL
    // 0x802938: r0 = lerp()
    //     0x802938: bl              #0x803f4c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x80293c: mov             x1, x0
    // 0x802940: b               #0x802974
    // 0x802944: cmp             x0, #0x8ac
    // 0x802948: b.ne            #0x80295c
    // 0x80294c: ldur            x1, [fp, #-8]
    // 0x802950: r0 = scale()
    //     0x802950: bl              #0x803d94  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x802954: mov             x1, x0
    // 0x802958: b               #0x802974
    // 0x80295c: ldur            x2, [fp, #-8]
    // 0x802960: r1 = Null
    //     0x802960: mov             x1, NULL
    // 0x802964: r0 = lerp()
    //     0x802964: bl              #0x803918  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x802968: cmp             w0, NULL
    // 0x80296c: b.eq            #0x8029a4
    // 0x802970: mov             x1, x0
    // 0x802974: cmp             w1, NULL
    // 0x802978: b.ne            #0x802980
    // 0x80297c: ldur            x1, [fp, #-8]
    // 0x802980: mov             x0, x1
    // 0x802984: LeaveFrame
    //     0x802984: mov             SP, fp
    //     0x802988: ldp             fp, lr, [SP], #0x10
    // 0x80298c: ret
    //     0x80298c: ret             
    // 0x802990: r0 = StackOverflowSharedWithFPURegs()
    //     0x802990: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x802994: b               #0x802578
    // 0x802998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802998: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x80299c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80299c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8029a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8029a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8029a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8029a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x8b36ac, size: 0x28
    // 0x8b36ac: EnterFrame
    //     0x8b36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36b0: mov             fp, SP
    // 0x8b36b4: r0 = UnsupportedError()
    //     0x8b36b4: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8b36b8: mov             x1, x0
    // 0x8b36bc: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x8b36bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "This Decoration subclass does not expect to be used for clipping."
    //     0x8b36c0: ldr             x0, [x0, #0xfb8]
    // 0x8b36c4: StoreField: r1->field_b = r0
    //     0x8b36c4: stur            w0, [x1, #0xb]
    // 0x8b36c8: mov             x0, x1
    // 0x8b36cc: r0 = Throw()
    //     0x8b36cc: bl              #0x9075bc  ; ThrowStub
    // 0x8b36d0: brk             #0
  }
  get _ padding(/* No info */) {
    // ** addr: 0x8cb760, size: 0x8
    // 0x8cb760: r0 = Instance_EdgeInsets
    //     0x8cb760: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x8cb764: ret
    //     0x8cb764: ret             
  }
}

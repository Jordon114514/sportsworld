// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 2225, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  static _ resolve(/* No info */) {
    // ** addr: 0x62a104, size: 0x44
    // 0x62a104: EnterFrame
    //     0x62a104: stp             fp, lr, [SP, #-0x10]!
    //     0x62a108: mov             fp, SP
    // 0x62a10c: CheckStackOverflow
    //     0x62a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a110: cmp             SP, x16
    //     0x62a114: b.ls            #0x62a140
    // 0x62a118: r0 = LoadClassIdInstr(r1)
    //     0x62a118: ldur            x0, [x1, #-1]
    //     0x62a11c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a120: cmp             x0, #0x8b1
    // 0x62a124: b.ne            #0x62a130
    // 0x62a128: r0 = resolveFrom()
    //     0x62a128: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62a12c: b               #0x62a134
    // 0x62a130: mov             x0, x1
    // 0x62a134: LeaveFrame
    //     0x62a134: mov             SP, fp
    //     0x62a138: ldp             fp, lr, [SP], #0x10
    // 0x62a13c: ret
    //     0x62a13c: ret             
    // 0x62a140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a144: b               #0x62a118
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x62a25c, size: 0x970
    // 0x62a25c: EnterFrame
    //     0x62a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a260: mov             fp, SP
    // 0x62a264: AllocStack(0x58)
    //     0x62a264: sub             SP, SP, #0x58
    // 0x62a268: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62a268: mov             x0, x2
    //     0x62a26c: stur            x2, [fp, #-0x10]
    //     0x62a270: mov             x2, x1
    //     0x62a274: stur            x1, [fp, #-8]
    // 0x62a278: CheckStackOverflow
    //     0x62a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a27c: cmp             SP, x16
    //     0x62a280: b.ls            #0x62abc4
    // 0x62a284: mov             x1, x2
    // 0x62a288: r0 = _isPlatformBrightnessDependent()
    //     0x62a288: bl              #0x62aee4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x62a28c: tbnz            w0, #4, #0x62a2a8
    // 0x62a290: ldur            x1, [fp, #-0x10]
    // 0x62a294: r0 = maybeBrightnessOf()
    //     0x62a294: bl              #0x62adfc  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x62a298: cmp             w0, NULL
    // 0x62a29c: b.ne            #0x62a2ac
    // 0x62a2a0: r0 = Instance_Brightness
    //     0x62a2a0: ldr             x0, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x62a2a4: b               #0x62a2ac
    // 0x62a2a8: r0 = Instance_Brightness
    //     0x62a2a8: ldr             x0, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x62a2ac: ldur            x1, [fp, #-8]
    // 0x62a2b0: stur            x0, [fp, #-0x18]
    // 0x62a2b4: r0 = _isInterfaceElevationDependent()
    //     0x62a2b4: bl              #0x62ad44  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x62a2b8: tbnz            w0, #4, #0x62a2d8
    // 0x62a2bc: ldur            x1, [fp, #-0x10]
    // 0x62a2c0: r0 = maybeOf()
    //     0x62a2c0: bl              #0x62acec  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x62a2c4: cmp             w0, NULL
    // 0x62a2c8: b.ne            #0x62a2e0
    // 0x62a2cc: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a2cc: add             x0, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a2d0: ldr             x0, [x0, #0x730]
    // 0x62a2d4: b               #0x62a2e0
    // 0x62a2d8: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a2d8: add             x0, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a2dc: ldr             x0, [x0, #0x730]
    // 0x62a2e0: ldur            x1, [fp, #-8]
    // 0x62a2e4: stur            x0, [fp, #-0x20]
    // 0x62a2e8: r0 = _isHighContrastDependent()
    //     0x62a2e8: bl              #0x62ac34  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x62a2ec: tbnz            w0, #4, #0x62a30c
    // 0x62a2f0: ldur            x1, [fp, #-0x10]
    // 0x62a2f4: r0 = maybeHighContrastOf()
    //     0x62a2f4: bl              #0x62abd8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x62a2f8: cmp             w0, NULL
    // 0x62a2fc: b.ne            #0x62a304
    // 0x62a300: r0 = false
    //     0x62a300: add             x0, NULL, #0x30  ; false
    // 0x62a304: mov             x1, x0
    // 0x62a308: b               #0x62a310
    // 0x62a30c: r1 = false
    //     0x62a30c: add             x1, NULL, #0x30  ; false
    // 0x62a310: ldur            x0, [fp, #-0x18]
    // 0x62a314: r16 = Instance_Brightness
    //     0x62a314: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x62a318: cmp             w0, w16
    // 0x62a31c: r16 = true
    //     0x62a31c: add             x16, NULL, #0x20  ; true
    // 0x62a320: r17 = false
    //     0x62a320: add             x17, NULL, #0x30  ; false
    // 0x62a324: csel            x2, x16, x17, eq
    // 0x62a328: tbnz            w2, #4, #0x62a3c0
    // 0x62a32c: ldur            x3, [fp, #-0x20]
    // 0x62a330: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a330: add             x16, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a334: ldr             x16, [x16, #0x730]
    // 0x62a338: cmp             w3, w16
    // 0x62a33c: r16 = true
    //     0x62a33c: add             x16, NULL, #0x20  ; true
    // 0x62a340: r17 = false
    //     0x62a340: add             x17, NULL, #0x30  ; false
    // 0x62a344: csel            x4, x16, x17, eq
    // 0x62a348: tbnz            w4, #4, #0x62a398
    // 0x62a34c: tbnz            w1, #4, #0x62a358
    // 0x62a350: r5 = false
    //     0x62a350: add             x5, NULL, #0x30  ; false
    // 0x62a354: b               #0x62a35c
    // 0x62a358: r5 = true
    //     0x62a358: add             x5, NULL, #0x20  ; true
    // 0x62a35c: tbnz            w5, #4, #0x62a370
    // 0x62a360: ldur            x6, [fp, #-8]
    // 0x62a364: LoadField: r0 = r6->field_13
    //     0x62a364: ldur            w0, [x6, #0x13]
    // 0x62a368: DecompressPointer r0
    //     0x62a368: add             x0, x0, HEAP, lsl #32
    // 0x62a36c: b               #0x62aaf4
    // 0x62a370: ldur            x6, [fp, #-8]
    // 0x62a374: mov             x12, x4
    // 0x62a378: mov             x10, x3
    // 0x62a37c: mov             x8, x5
    // 0x62a380: mov             x5, x1
    // 0x62a384: r11 = true
    //     0x62a384: add             x11, NULL, #0x20  ; true
    // 0x62a388: r9 = true
    //     0x62a388: add             x9, NULL, #0x20  ; true
    // 0x62a38c: r7 = true
    //     0x62a38c: add             x7, NULL, #0x20  ; true
    // 0x62a390: r4 = true
    //     0x62a390: add             x4, NULL, #0x20  ; true
    // 0x62a394: b               #0x62a3e8
    // 0x62a398: ldur            x6, [fp, #-8]
    // 0x62a39c: mov             x12, x4
    // 0x62a3a0: mov             x10, x3
    // 0x62a3a4: r11 = true
    //     0x62a3a4: add             x11, NULL, #0x20  ; true
    // 0x62a3a8: r9 = true
    //     0x62a3a8: add             x9, NULL, #0x20  ; true
    // 0x62a3ac: r8 = Null
    //     0x62a3ac: mov             x8, NULL
    // 0x62a3b0: r7 = false
    //     0x62a3b0: add             x7, NULL, #0x30  ; false
    // 0x62a3b4: r5 = Null
    //     0x62a3b4: mov             x5, NULL
    // 0x62a3b8: r4 = false
    //     0x62a3b8: add             x4, NULL, #0x30  ; false
    // 0x62a3bc: b               #0x62a3e8
    // 0x62a3c0: ldur            x6, [fp, #-8]
    // 0x62a3c4: ldur            x3, [fp, #-0x20]
    // 0x62a3c8: r12 = Null
    //     0x62a3c8: mov             x12, NULL
    // 0x62a3cc: r11 = false
    //     0x62a3cc: add             x11, NULL, #0x30  ; false
    // 0x62a3d0: r10 = Null
    //     0x62a3d0: mov             x10, NULL
    // 0x62a3d4: r9 = false
    //     0x62a3d4: add             x9, NULL, #0x30  ; false
    // 0x62a3d8: r8 = Null
    //     0x62a3d8: mov             x8, NULL
    // 0x62a3dc: r7 = false
    //     0x62a3dc: add             x7, NULL, #0x30  ; false
    // 0x62a3e0: r5 = Null
    //     0x62a3e0: mov             x5, NULL
    // 0x62a3e4: r4 = false
    //     0x62a3e4: add             x4, NULL, #0x30  ; false
    // 0x62a3e8: tbnz            w2, #4, #0x62a4c4
    // 0x62a3ec: tbnz            w11, #4, #0x62a404
    // 0x62a3f0: mov             x11, x12
    // 0x62a3f4: mov             x16, x10
    // 0x62a3f8: mov             x10, x9
    // 0x62a3fc: mov             x9, x16
    // 0x62a400: b               #0x62a438
    // 0x62a404: tbnz            w9, #4, #0x62a410
    // 0x62a408: mov             x9, x10
    // 0x62a40c: b               #0x62a418
    // 0x62a410: mov             x10, x3
    // 0x62a414: mov             x9, x3
    // 0x62a418: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a418: add             x16, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a41c: ldr             x16, [x16, #0x730]
    // 0x62a420: cmp             w10, w16
    // 0x62a424: r16 = true
    //     0x62a424: add             x16, NULL, #0x20  ; true
    // 0x62a428: r17 = false
    //     0x62a428: add             x17, NULL, #0x30  ; false
    // 0x62a42c: csel            x11, x16, x17, eq
    // 0x62a430: mov             x12, x11
    // 0x62a434: r10 = true
    //     0x62a434: add             x10, NULL, #0x20  ; true
    // 0x62a438: r16 = true
    //     0x62a438: add             x16, NULL, #0x20  ; true
    // 0x62a43c: cmp             w12, w16
    // 0x62a440: b.ne            #0x62a4a0
    // 0x62a444: tbnz            w4, #4, #0x62a450
    // 0x62a448: mov             x4, x5
    // 0x62a44c: b               #0x62a458
    // 0x62a450: mov             x5, x1
    // 0x62a454: mov             x4, x1
    // 0x62a458: r16 = true
    //     0x62a458: add             x16, NULL, #0x20  ; true
    // 0x62a45c: cmp             w5, w16
    // 0x62a460: r16 = true
    //     0x62a460: add             x16, NULL, #0x20  ; true
    // 0x62a464: r17 = false
    //     0x62a464: add             x17, NULL, #0x30  ; false
    // 0x62a468: csel            x12, x16, x17, eq
    // 0x62a46c: tbnz            w12, #4, #0x62a47c
    // 0x62a470: LoadField: r0 = r6->field_1b
    //     0x62a470: ldur            w0, [x6, #0x1b]
    // 0x62a474: DecompressPointer r0
    //     0x62a474: add             x0, x0, HEAP, lsl #32
    // 0x62a478: b               #0x62aaf4
    // 0x62a47c: mov             x14, x11
    // 0x62a480: mov             x5, x12
    // 0x62a484: mov             x12, x9
    // 0x62a488: mov             x11, x10
    // 0x62a48c: mov             x10, x4
    // 0x62a490: r13 = true
    //     0x62a490: add             x13, NULL, #0x20  ; true
    // 0x62a494: r9 = true
    //     0x62a494: add             x9, NULL, #0x20  ; true
    // 0x62a498: r4 = true
    //     0x62a498: add             x4, NULL, #0x20  ; true
    // 0x62a49c: b               #0x62a4e4
    // 0x62a4a0: mov             x14, x11
    // 0x62a4a4: mov             x12, x9
    // 0x62a4a8: mov             x11, x10
    // 0x62a4ac: mov             x10, x5
    // 0x62a4b0: mov             x9, x4
    // 0x62a4b4: r13 = true
    //     0x62a4b4: add             x13, NULL, #0x20  ; true
    // 0x62a4b8: r5 = Null
    //     0x62a4b8: mov             x5, NULL
    // 0x62a4bc: r4 = false
    //     0x62a4bc: add             x4, NULL, #0x30  ; false
    // 0x62a4c0: b               #0x62a4e4
    // 0x62a4c4: mov             x14, x12
    // 0x62a4c8: mov             x13, x11
    // 0x62a4cc: mov             x12, x10
    // 0x62a4d0: mov             x11, x9
    // 0x62a4d4: mov             x10, x5
    // 0x62a4d8: mov             x9, x4
    // 0x62a4dc: r5 = Null
    //     0x62a4dc: mov             x5, NULL
    // 0x62a4e0: r4 = false
    //     0x62a4e0: add             x4, NULL, #0x30  ; false
    // 0x62a4e4: tbnz            w2, #4, #0x62a5c0
    // 0x62a4e8: tbnz            w11, #4, #0x62a4f4
    // 0x62a4ec: mov             x11, x12
    // 0x62a4f0: b               #0x62a4fc
    // 0x62a4f4: mov             x12, x3
    // 0x62a4f8: mov             x11, x3
    // 0x62a4fc: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a4fc: add             x16, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62a500: ldr             x16, [x16, #0x738]
    // 0x62a504: cmp             w12, w16
    // 0x62a508: r16 = true
    //     0x62a508: add             x16, NULL, #0x20  ; true
    // 0x62a50c: r17 = false
    //     0x62a50c: add             x17, NULL, #0x30  ; false
    // 0x62a510: csel            x19, x16, x17, eq
    // 0x62a514: tbnz            w19, #4, #0x62a5a4
    // 0x62a518: tbnz            w7, #4, #0x62a534
    // 0x62a51c: mov             x7, x10
    // 0x62a520: mov             x10, x8
    // 0x62a524: mov             x16, x9
    // 0x62a528: mov             x9, x8
    // 0x62a52c: mov             x8, x16
    // 0x62a530: b               #0x62a568
    // 0x62a534: tbnz            w9, #4, #0x62a544
    // 0x62a538: mov             x8, x10
    // 0x62a53c: mov             x7, x10
    // 0x62a540: b               #0x62a54c
    // 0x62a544: mov             x8, x1
    // 0x62a548: mov             x7, x1
    // 0x62a54c: r16 = false
    //     0x62a54c: add             x16, NULL, #0x30  ; false
    // 0x62a550: cmp             w8, w16
    // 0x62a554: r16 = true
    //     0x62a554: add             x16, NULL, #0x20  ; true
    // 0x62a558: r17 = false
    //     0x62a558: add             x17, NULL, #0x30  ; false
    // 0x62a55c: csel            x9, x16, x17, eq
    // 0x62a560: mov             x10, x9
    // 0x62a564: r8 = true
    //     0x62a564: add             x8, NULL, #0x20  ; true
    // 0x62a568: r16 = true
    //     0x62a568: add             x16, NULL, #0x20  ; true
    // 0x62a56c: cmp             w10, w16
    // 0x62a570: b.ne            #0x62a580
    // 0x62a574: LoadField: r0 = r6->field_23
    //     0x62a574: ldur            w0, [x6, #0x23]
    // 0x62a578: DecompressPointer r0
    //     0x62a578: add             x0, x0, HEAP, lsl #32
    // 0x62a57c: b               #0x62aaf4
    // 0x62a580: mov             x20, x11
    // 0x62a584: mov             x12, x9
    // 0x62a588: mov             x10, x7
    // 0x62a58c: mov             x9, x8
    // 0x62a590: mov             x8, x19
    // 0x62a594: r19 = true
    //     0x62a594: add             x19, NULL, #0x20  ; true
    // 0x62a598: r11 = true
    //     0x62a598: add             x11, NULL, #0x20  ; true
    // 0x62a59c: r7 = true
    //     0x62a59c: add             x7, NULL, #0x20  ; true
    // 0x62a5a0: b               #0x62a5d8
    // 0x62a5a4: mov             x20, x11
    // 0x62a5a8: mov             x12, x8
    // 0x62a5ac: mov             x11, x7
    // 0x62a5b0: mov             x8, x19
    // 0x62a5b4: r19 = true
    //     0x62a5b4: add             x19, NULL, #0x20  ; true
    // 0x62a5b8: r7 = true
    //     0x62a5b8: add             x7, NULL, #0x20  ; true
    // 0x62a5bc: b               #0x62a5d8
    // 0x62a5c0: mov             x20, x12
    // 0x62a5c4: mov             x19, x11
    // 0x62a5c8: mov             x12, x8
    // 0x62a5cc: mov             x11, x7
    // 0x62a5d0: r8 = Null
    //     0x62a5d0: mov             x8, NULL
    // 0x62a5d4: r7 = false
    //     0x62a5d4: add             x7, NULL, #0x30  ; false
    // 0x62a5d8: tbnz            w2, #4, #0x62a704
    // 0x62a5dc: tbnz            w7, #4, #0x62a5f4
    // 0x62a5e0: mov             x7, x19
    // 0x62a5e4: mov             x19, x8
    // 0x62a5e8: mov             x2, x8
    // 0x62a5ec: mov             x8, x20
    // 0x62a5f0: b               #0x62a638
    // 0x62a5f4: tbnz            w19, #4, #0x62a604
    // 0x62a5f8: mov             x7, x20
    // 0x62a5fc: mov             x2, x20
    // 0x62a600: b               #0x62a60c
    // 0x62a604: mov             x7, x3
    // 0x62a608: mov             x2, x3
    // 0x62a60c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a60c: add             x16, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62a610: ldr             x16, [x16, #0x738]
    // 0x62a614: cmp             w7, w16
    // 0x62a618: r16 = true
    //     0x62a618: add             x16, NULL, #0x20  ; true
    // 0x62a61c: r17 = false
    //     0x62a61c: add             x17, NULL, #0x30  ; false
    // 0x62a620: csel            x8, x16, x17, eq
    // 0x62a624: mov             x19, x8
    // 0x62a628: mov             x16, x8
    // 0x62a62c: mov             x8, x2
    // 0x62a630: mov             x2, x16
    // 0x62a634: r7 = true
    //     0x62a634: add             x7, NULL, #0x20  ; true
    // 0x62a638: r16 = true
    //     0x62a638: add             x16, NULL, #0x20  ; true
    // 0x62a63c: cmp             w19, w16
    // 0x62a640: b.ne            #0x62a6e0
    // 0x62a644: tbnz            w4, #4, #0x62a668
    // 0x62a648: mov             x4, x5
    // 0x62a64c: mov             x16, x9
    // 0x62a650: mov             x9, x5
    // 0x62a654: mov             x5, x16
    // 0x62a658: mov             x16, x10
    // 0x62a65c: mov             x10, x9
    // 0x62a660: mov             x9, x16
    // 0x62a664: b               #0x62a6a8
    // 0x62a668: tbnz            w9, #4, #0x62a678
    // 0x62a66c: mov             x5, x10
    // 0x62a670: mov             x4, x10
    // 0x62a674: b               #0x62a680
    // 0x62a678: mov             x5, x1
    // 0x62a67c: mov             x4, x1
    // 0x62a680: r16 = true
    //     0x62a680: add             x16, NULL, #0x20  ; true
    // 0x62a684: cmp             w5, w16
    // 0x62a688: r16 = true
    //     0x62a688: add             x16, NULL, #0x20  ; true
    // 0x62a68c: r17 = false
    //     0x62a68c: add             x17, NULL, #0x30  ; false
    // 0x62a690: csel            x9, x16, x17, eq
    // 0x62a694: mov             x10, x9
    // 0x62a698: mov             x16, x9
    // 0x62a69c: mov             x9, x4
    // 0x62a6a0: mov             x4, x16
    // 0x62a6a4: r5 = true
    //     0x62a6a4: add             x5, NULL, #0x20  ; true
    // 0x62a6a8: r16 = true
    //     0x62a6a8: add             x16, NULL, #0x20  ; true
    // 0x62a6ac: cmp             w10, w16
    // 0x62a6b0: b.ne            #0x62a6c0
    // 0x62a6b4: LoadField: r0 = r6->field_2b
    //     0x62a6b4: ldur            w0, [x6, #0x2b]
    // 0x62a6b8: DecompressPointer r0
    //     0x62a6b8: add             x0, x0, HEAP, lsl #32
    // 0x62a6bc: b               #0x62aaf4
    // 0x62a6c0: mov             x19, x8
    // 0x62a6c4: mov             x10, x7
    // 0x62a6c8: mov             x8, x5
    // 0x62a6cc: mov             x7, x4
    // 0x62a6d0: mov             x4, x2
    // 0x62a6d4: r5 = true
    //     0x62a6d4: add             x5, NULL, #0x20  ; true
    // 0x62a6d8: r2 = true
    //     0x62a6d8: add             x2, NULL, #0x20  ; true
    // 0x62a6dc: b               #0x62a724
    // 0x62a6e0: mov             x19, x8
    // 0x62a6e4: mov             x8, x9
    // 0x62a6e8: mov             x9, x10
    // 0x62a6ec: mov             x10, x7
    // 0x62a6f0: mov             x7, x5
    // 0x62a6f4: mov             x5, x4
    // 0x62a6f8: mov             x4, x2
    // 0x62a6fc: r2 = true
    //     0x62a6fc: add             x2, NULL, #0x20  ; true
    // 0x62a700: b               #0x62a724
    // 0x62a704: mov             x2, x7
    // 0x62a708: mov             x7, x5
    // 0x62a70c: mov             x5, x4
    // 0x62a710: mov             x4, x8
    // 0x62a714: mov             x8, x9
    // 0x62a718: mov             x9, x10
    // 0x62a71c: mov             x10, x19
    // 0x62a720: mov             x19, x20
    // 0x62a724: r16 = Instance_Brightness
    //     0x62a724: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x62a728: cmp             w0, w16
    // 0x62a72c: r16 = true
    //     0x62a72c: add             x16, NULL, #0x20  ; true
    // 0x62a730: r17 = false
    //     0x62a730: add             x17, NULL, #0x30  ; false
    // 0x62a734: csel            x20, x16, x17, eq
    // 0x62a738: tbnz            w20, #4, #0x62a85c
    // 0x62a73c: tbnz            w13, #4, #0x62a74c
    // 0x62a740: mov             x13, x14
    // 0x62a744: mov             x0, x19
    // 0x62a748: b               #0x62a784
    // 0x62a74c: tbnz            w10, #4, #0x62a75c
    // 0x62a750: mov             x10, x19
    // 0x62a754: mov             x0, x19
    // 0x62a758: b               #0x62a764
    // 0x62a75c: mov             x10, x3
    // 0x62a760: mov             x0, x3
    // 0x62a764: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a764: add             x16, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a768: ldr             x16, [x16, #0x730]
    // 0x62a76c: cmp             w10, w16
    // 0x62a770: r16 = true
    //     0x62a770: add             x16, NULL, #0x20  ; true
    // 0x62a774: r17 = false
    //     0x62a774: add             x17, NULL, #0x30  ; false
    // 0x62a778: csel            x13, x16, x17, eq
    // 0x62a77c: mov             x14, x13
    // 0x62a780: r10 = true
    //     0x62a780: add             x10, NULL, #0x20  ; true
    // 0x62a784: r16 = true
    //     0x62a784: add             x16, NULL, #0x20  ; true
    // 0x62a788: cmp             w14, w16
    // 0x62a78c: b.ne            #0x62a814
    // 0x62a790: tbnz            w11, #4, #0x62a7a8
    // 0x62a794: mov             x11, x12
    // 0x62a798: mov             x16, x9
    // 0x62a79c: mov             x9, x8
    // 0x62a7a0: mov             x8, x16
    // 0x62a7a4: b               #0x62a7d8
    // 0x62a7a8: tbnz            w8, #4, #0x62a7b4
    // 0x62a7ac: mov             x8, x9
    // 0x62a7b0: b               #0x62a7bc
    // 0x62a7b4: mov             x9, x1
    // 0x62a7b8: mov             x8, x1
    // 0x62a7bc: r16 = false
    //     0x62a7bc: add             x16, NULL, #0x30  ; false
    // 0x62a7c0: cmp             w9, w16
    // 0x62a7c4: r16 = true
    //     0x62a7c4: add             x16, NULL, #0x20  ; true
    // 0x62a7c8: r17 = false
    //     0x62a7c8: add             x17, NULL, #0x30  ; false
    // 0x62a7cc: csel            x11, x16, x17, eq
    // 0x62a7d0: mov             x12, x11
    // 0x62a7d4: r9 = true
    //     0x62a7d4: add             x9, NULL, #0x20  ; true
    // 0x62a7d8: r16 = true
    //     0x62a7d8: add             x16, NULL, #0x20  ; true
    // 0x62a7dc: cmp             w12, w16
    // 0x62a7e0: b.ne            #0x62a7f0
    // 0x62a7e4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x62a7e4: ldur            w0, [x6, #0x17]
    // 0x62a7e8: DecompressPointer r0
    //     0x62a7e8: add             x0, x0, HEAP, lsl #32
    // 0x62a7ec: b               #0x62aaf4
    // 0x62a7f0: mov             x14, x13
    // 0x62a7f4: mov             x12, x0
    // 0x62a7f8: mov             x16, x11
    // 0x62a7fc: mov             x11, x10
    // 0x62a800: mov             x10, x16
    // 0x62a804: mov             x0, x9
    // 0x62a808: r13 = true
    //     0x62a808: add             x13, NULL, #0x20  ; true
    // 0x62a80c: r9 = true
    //     0x62a80c: add             x9, NULL, #0x20  ; true
    // 0x62a810: b               #0x62a874
    // 0x62a814: mov             x14, x13
    // 0x62a818: mov             x16, x8
    // 0x62a81c: mov             x8, x0
    // 0x62a820: mov             x0, x16
    // 0x62a824: mov             x16, x9
    // 0x62a828: mov             x9, x8
    // 0x62a82c: mov             x8, x16
    // 0x62a830: mov             x16, x11
    // 0x62a834: mov             x11, x9
    // 0x62a838: mov             x9, x16
    // 0x62a83c: mov             x16, x10
    // 0x62a840: mov             x10, x11
    // 0x62a844: mov             x11, x16
    // 0x62a848: mov             x16, x12
    // 0x62a84c: mov             x12, x10
    // 0x62a850: mov             x10, x16
    // 0x62a854: r13 = true
    //     0x62a854: add             x13, NULL, #0x20  ; true
    // 0x62a858: b               #0x62a874
    // 0x62a85c: mov             x0, x8
    // 0x62a860: mov             x8, x9
    // 0x62a864: mov             x9, x11
    // 0x62a868: mov             x11, x10
    // 0x62a86c: mov             x10, x12
    // 0x62a870: mov             x12, x19
    // 0x62a874: tbnz            w20, #4, #0x62a968
    // 0x62a878: tbnz            w13, #4, #0x62a884
    // 0x62a87c: mov             x13, x14
    // 0x62a880: b               #0x62a8b8
    // 0x62a884: tbnz            w11, #4, #0x62a890
    // 0x62a888: mov             x11, x12
    // 0x62a88c: b               #0x62a898
    // 0x62a890: mov             x12, x3
    // 0x62a894: mov             x11, x3
    // 0x62a898: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a898: add             x16, PP, #9, lsl #12  ; [pp+0x9730] Obj!CupertinoUserInterfaceLevelData@8b48a1
    //     0x62a89c: ldr             x16, [x16, #0x730]
    // 0x62a8a0: cmp             w12, w16
    // 0x62a8a4: r16 = true
    //     0x62a8a4: add             x16, NULL, #0x20  ; true
    // 0x62a8a8: r17 = false
    //     0x62a8a8: add             x17, NULL, #0x30  ; false
    // 0x62a8ac: csel            x13, x16, x17, eq
    // 0x62a8b0: mov             x12, x11
    // 0x62a8b4: r11 = true
    //     0x62a8b4: add             x11, NULL, #0x20  ; true
    // 0x62a8b8: r16 = true
    //     0x62a8b8: add             x16, NULL, #0x20  ; true
    // 0x62a8bc: cmp             w13, w16
    // 0x62a8c0: b.ne            #0x62a94c
    // 0x62a8c4: tbnz            w5, #4, #0x62a8e0
    // 0x62a8c8: mov             x5, x0
    // 0x62a8cc: mov             x0, x7
    // 0x62a8d0: mov             x16, x8
    // 0x62a8d4: mov             x8, x7
    // 0x62a8d8: mov             x7, x16
    // 0x62a8dc: b               #0x62a920
    // 0x62a8e0: tbnz            w0, #4, #0x62a8f0
    // 0x62a8e4: mov             x5, x8
    // 0x62a8e8: mov             x0, x8
    // 0x62a8ec: b               #0x62a8f8
    // 0x62a8f0: mov             x5, x1
    // 0x62a8f4: mov             x0, x1
    // 0x62a8f8: r16 = true
    //     0x62a8f8: add             x16, NULL, #0x20  ; true
    // 0x62a8fc: cmp             w5, w16
    // 0x62a900: r16 = true
    //     0x62a900: add             x16, NULL, #0x20  ; true
    // 0x62a904: r17 = false
    //     0x62a904: add             x17, NULL, #0x30  ; false
    // 0x62a908: csel            x7, x16, x17, eq
    // 0x62a90c: mov             x8, x7
    // 0x62a910: mov             x16, x7
    // 0x62a914: mov             x7, x0
    // 0x62a918: mov             x0, x16
    // 0x62a91c: r5 = true
    //     0x62a91c: add             x5, NULL, #0x20  ; true
    // 0x62a920: r16 = true
    //     0x62a920: add             x16, NULL, #0x20  ; true
    // 0x62a924: cmp             w8, w16
    // 0x62a928: b.ne            #0x62a938
    // 0x62a92c: LoadField: r0 = r6->field_1f
    //     0x62a92c: ldur            w0, [x6, #0x1f]
    // 0x62a930: DecompressPointer r0
    //     0x62a930: add             x0, x0, HEAP, lsl #32
    // 0x62a934: b               #0x62aaf4
    // 0x62a938: mov             x8, x7
    // 0x62a93c: mov             x7, x5
    // 0x62a940: mov             x5, x0
    // 0x62a944: r0 = true
    //     0x62a944: add             x0, NULL, #0x20  ; true
    // 0x62a948: b               #0x62a980
    // 0x62a94c: mov             x16, x5
    // 0x62a950: mov             x5, x0
    // 0x62a954: mov             x0, x16
    // 0x62a958: mov             x16, x7
    // 0x62a95c: mov             x7, x5
    // 0x62a960: mov             x5, x16
    // 0x62a964: b               #0x62a980
    // 0x62a968: mov             x16, x5
    // 0x62a96c: mov             x5, x0
    // 0x62a970: mov             x0, x16
    // 0x62a974: mov             x16, x7
    // 0x62a978: mov             x7, x5
    // 0x62a97c: mov             x5, x16
    // 0x62a980: tbnz            w20, #4, #0x62aa74
    // 0x62a984: tbnz            w2, #4, #0x62a9a8
    // 0x62a988: mov             x2, x4
    // 0x62a98c: mov             x16, x11
    // 0x62a990: mov             x11, x4
    // 0x62a994: mov             x4, x16
    // 0x62a998: mov             x16, x12
    // 0x62a99c: mov             x12, x11
    // 0x62a9a0: mov             x11, x16
    // 0x62a9a4: b               #0x62a9ec
    // 0x62a9a8: tbnz            w11, #4, #0x62a9b8
    // 0x62a9ac: mov             x4, x12
    // 0x62a9b0: mov             x2, x12
    // 0x62a9b4: b               #0x62a9c0
    // 0x62a9b8: mov             x4, x3
    // 0x62a9bc: mov             x2, x3
    // 0x62a9c0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62a9c0: add             x16, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62a9c4: ldr             x16, [x16, #0x738]
    // 0x62a9c8: cmp             w4, w16
    // 0x62a9cc: r16 = true
    //     0x62a9cc: add             x16, NULL, #0x20  ; true
    // 0x62a9d0: r17 = false
    //     0x62a9d0: add             x17, NULL, #0x30  ; false
    // 0x62a9d4: csel            x11, x16, x17, eq
    // 0x62a9d8: mov             x12, x11
    // 0x62a9dc: mov             x16, x11
    // 0x62a9e0: mov             x11, x2
    // 0x62a9e4: mov             x2, x16
    // 0x62a9e8: r4 = true
    //     0x62a9e8: add             x4, NULL, #0x20  ; true
    // 0x62a9ec: r16 = true
    //     0x62a9ec: add             x16, NULL, #0x20  ; true
    // 0x62a9f0: cmp             w12, w16
    // 0x62a9f4: b.ne            #0x62aa60
    // 0x62a9f8: tbnz            w9, #4, #0x62aa04
    // 0x62a9fc: mov             x9, x10
    // 0x62aa00: b               #0x62aa34
    // 0x62aa04: tbnz            w7, #4, #0x62aa10
    // 0x62aa08: mov             x7, x8
    // 0x62aa0c: b               #0x62aa18
    // 0x62aa10: mov             x8, x1
    // 0x62aa14: mov             x7, x1
    // 0x62aa18: r16 = false
    //     0x62aa18: add             x16, NULL, #0x30  ; false
    // 0x62aa1c: cmp             w8, w16
    // 0x62aa20: r16 = true
    //     0x62aa20: add             x16, NULL, #0x20  ; true
    // 0x62aa24: r17 = false
    //     0x62aa24: add             x17, NULL, #0x30  ; false
    // 0x62aa28: csel            x9, x16, x17, eq
    // 0x62aa2c: mov             x8, x7
    // 0x62aa30: r7 = true
    //     0x62aa30: add             x7, NULL, #0x20  ; true
    // 0x62aa34: r16 = true
    //     0x62aa34: add             x16, NULL, #0x20  ; true
    // 0x62aa38: cmp             w9, w16
    // 0x62aa3c: b.ne            #0x62aa4c
    // 0x62aa40: LoadField: r0 = r6->field_27
    //     0x62aa40: ldur            w0, [x6, #0x27]
    // 0x62aa44: DecompressPointer r0
    //     0x62aa44: add             x0, x0, HEAP, lsl #32
    // 0x62aa48: b               #0x62aaf4
    // 0x62aa4c: mov             x10, x11
    // 0x62aa50: mov             x9, x4
    // 0x62aa54: mov             x4, x2
    // 0x62aa58: r2 = true
    //     0x62aa58: add             x2, NULL, #0x20  ; true
    // 0x62aa5c: b               #0x62aa7c
    // 0x62aa60: mov             x10, x11
    // 0x62aa64: mov             x9, x4
    // 0x62aa68: mov             x4, x2
    // 0x62aa6c: r2 = true
    //     0x62aa6c: add             x2, NULL, #0x20  ; true
    // 0x62aa70: b               #0x62aa7c
    // 0x62aa74: mov             x10, x12
    // 0x62aa78: mov             x9, x11
    // 0x62aa7c: tbnz            w20, #4, #0x62aaf0
    // 0x62aa80: tbnz            w2, #4, #0x62aa94
    // 0x62aa84: r16 = true
    //     0x62aa84: add             x16, NULL, #0x20  ; true
    // 0x62aa88: cmp             w4, w16
    // 0x62aa8c: b.ne            #0x62aaf0
    // 0x62aa90: b               #0x62aab4
    // 0x62aa94: tbnz            w9, #4, #0x62aaa0
    // 0x62aa98: mov             x2, x10
    // 0x62aa9c: b               #0x62aaa4
    // 0x62aaa0: mov             x2, x3
    // 0x62aaa4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x62aaa4: add             x16, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62aaa8: ldr             x16, [x16, #0x738]
    // 0x62aaac: cmp             w2, w16
    // 0x62aab0: b.ne            #0x62aaf0
    // 0x62aab4: tbnz            w0, #4, #0x62aac8
    // 0x62aab8: r16 = true
    //     0x62aab8: add             x16, NULL, #0x20  ; true
    // 0x62aabc: cmp             w5, w16
    // 0x62aac0: b.ne            #0x62aaf0
    // 0x62aac4: b               #0x62aae4
    // 0x62aac8: tbnz            w7, #4, #0x62aad4
    // 0x62aacc: mov             x0, x8
    // 0x62aad0: b               #0x62aad8
    // 0x62aad4: mov             x0, x1
    // 0x62aad8: r16 = true
    //     0x62aad8: add             x16, NULL, #0x20  ; true
    // 0x62aadc: cmp             w0, w16
    // 0x62aae0: b.ne            #0x62aaf0
    // 0x62aae4: LoadField: r0 = r6->field_2f
    //     0x62aae4: ldur            w0, [x6, #0x2f]
    // 0x62aae8: DecompressPointer r0
    //     0x62aae8: add             x0, x0, HEAP, lsl #32
    // 0x62aaec: b               #0x62aaf4
    // 0x62aaf0: r0 = Null
    //     0x62aaf0: mov             x0, NULL
    // 0x62aaf4: stur            x0, [fp, #-0x58]
    // 0x62aaf8: LoadField: r1 = r6->field_13
    //     0x62aaf8: ldur            w1, [x6, #0x13]
    // 0x62aafc: DecompressPointer r1
    //     0x62aafc: add             x1, x1, HEAP, lsl #32
    // 0x62ab00: stur            x1, [fp, #-0x50]
    // 0x62ab04: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x62ab04: ldur            w2, [x6, #0x17]
    // 0x62ab08: DecompressPointer r2
    //     0x62ab08: add             x2, x2, HEAP, lsl #32
    // 0x62ab0c: stur            x2, [fp, #-0x48]
    // 0x62ab10: LoadField: r3 = r6->field_1b
    //     0x62ab10: ldur            w3, [x6, #0x1b]
    // 0x62ab14: DecompressPointer r3
    //     0x62ab14: add             x3, x3, HEAP, lsl #32
    // 0x62ab18: stur            x3, [fp, #-0x40]
    // 0x62ab1c: LoadField: r4 = r6->field_1f
    //     0x62ab1c: ldur            w4, [x6, #0x1f]
    // 0x62ab20: DecompressPointer r4
    //     0x62ab20: add             x4, x4, HEAP, lsl #32
    // 0x62ab24: stur            x4, [fp, #-0x38]
    // 0x62ab28: LoadField: r5 = r6->field_23
    //     0x62ab28: ldur            w5, [x6, #0x23]
    // 0x62ab2c: DecompressPointer r5
    //     0x62ab2c: add             x5, x5, HEAP, lsl #32
    // 0x62ab30: stur            x5, [fp, #-0x30]
    // 0x62ab34: LoadField: r7 = r6->field_27
    //     0x62ab34: ldur            w7, [x6, #0x27]
    // 0x62ab38: DecompressPointer r7
    //     0x62ab38: add             x7, x7, HEAP, lsl #32
    // 0x62ab3c: stur            x7, [fp, #-0x28]
    // 0x62ab40: LoadField: r8 = r6->field_2b
    //     0x62ab40: ldur            w8, [x6, #0x2b]
    // 0x62ab44: DecompressPointer r8
    //     0x62ab44: add             x8, x8, HEAP, lsl #32
    // 0x62ab48: stur            x8, [fp, #-0x20]
    // 0x62ab4c: LoadField: r9 = r6->field_2f
    //     0x62ab4c: ldur            w9, [x6, #0x2f]
    // 0x62ab50: DecompressPointer r9
    //     0x62ab50: add             x9, x9, HEAP, lsl #32
    // 0x62ab54: stur            x9, [fp, #-0x18]
    // 0x62ab58: LoadField: r10 = r6->field_b
    //     0x62ab58: ldur            w10, [x6, #0xb]
    // 0x62ab5c: DecompressPointer r10
    //     0x62ab5c: add             x10, x10, HEAP, lsl #32
    // 0x62ab60: stur            x10, [fp, #-0x10]
    // 0x62ab64: r0 = CupertinoDynamicColor()
    //     0x62ab64: bl              #0x62abcc  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x62ab68: ldur            x1, [fp, #-0x58]
    // 0x62ab6c: StoreField: r0->field_7 = r1
    //     0x62ab6c: stur            w1, [x0, #7]
    // 0x62ab70: ldur            x1, [fp, #-0x50]
    // 0x62ab74: StoreField: r0->field_13 = r1
    //     0x62ab74: stur            w1, [x0, #0x13]
    // 0x62ab78: ldur            x1, [fp, #-0x48]
    // 0x62ab7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62ab7c: stur            w1, [x0, #0x17]
    // 0x62ab80: ldur            x1, [fp, #-0x40]
    // 0x62ab84: StoreField: r0->field_1b = r1
    //     0x62ab84: stur            w1, [x0, #0x1b]
    // 0x62ab88: ldur            x1, [fp, #-0x38]
    // 0x62ab8c: StoreField: r0->field_1f = r1
    //     0x62ab8c: stur            w1, [x0, #0x1f]
    // 0x62ab90: ldur            x1, [fp, #-0x30]
    // 0x62ab94: StoreField: r0->field_23 = r1
    //     0x62ab94: stur            w1, [x0, #0x23]
    // 0x62ab98: ldur            x1, [fp, #-0x28]
    // 0x62ab9c: StoreField: r0->field_27 = r1
    //     0x62ab9c: stur            w1, [x0, #0x27]
    // 0x62aba0: ldur            x1, [fp, #-0x20]
    // 0x62aba4: StoreField: r0->field_2b = r1
    //     0x62aba4: stur            w1, [x0, #0x2b]
    // 0x62aba8: ldur            x1, [fp, #-0x18]
    // 0x62abac: StoreField: r0->field_2f = r1
    //     0x62abac: stur            w1, [x0, #0x2f]
    // 0x62abb0: ldur            x1, [fp, #-0x10]
    // 0x62abb4: StoreField: r0->field_b = r1
    //     0x62abb4: stur            w1, [x0, #0xb]
    // 0x62abb8: LeaveFrame
    //     0x62abb8: mov             SP, fp
    //     0x62abbc: ldp             fp, lr, [SP], #0x10
    // 0x62abc0: ret
    //     0x62abc0: ret             
    // 0x62abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62abc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62abc8: b               #0x62a284
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x62ac34, size: 0xb8
    // 0x62ac34: EnterFrame
    //     0x62ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x62ac38: mov             fp, SP
    // 0x62ac3c: AllocStack(0x18)
    //     0x62ac3c: sub             SP, SP, #0x18
    // 0x62ac40: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x62ac40: stur            x1, [fp, #-8]
    // 0x62ac44: CheckStackOverflow
    //     0x62ac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ac48: cmp             SP, x16
    //     0x62ac4c: b.ls            #0x62ace4
    // 0x62ac50: LoadField: r0 = r1->field_13
    //     0x62ac50: ldur            w0, [x1, #0x13]
    // 0x62ac54: DecompressPointer r0
    //     0x62ac54: add             x0, x0, HEAP, lsl #32
    // 0x62ac58: LoadField: r2 = r1->field_1b
    //     0x62ac58: ldur            w2, [x1, #0x1b]
    // 0x62ac5c: DecompressPointer r2
    //     0x62ac5c: add             x2, x2, HEAP, lsl #32
    // 0x62ac60: stp             x2, x0, [SP]
    // 0x62ac64: r0 = ==()
    //     0x62ac64: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62ac68: tbnz            w0, #4, #0x62acac
    // 0x62ac6c: ldur            x0, [fp, #-8]
    // 0x62ac70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ac70: ldur            w1, [x0, #0x17]
    // 0x62ac74: DecompressPointer r1
    //     0x62ac74: add             x1, x1, HEAP, lsl #32
    // 0x62ac78: LoadField: r2 = r0->field_1f
    //     0x62ac78: ldur            w2, [x0, #0x1f]
    // 0x62ac7c: DecompressPointer r2
    //     0x62ac7c: add             x2, x2, HEAP, lsl #32
    // 0x62ac80: stp             x2, x1, [SP]
    // 0x62ac84: r0 = ==()
    //     0x62ac84: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62ac88: tbnz            w0, #4, #0x62acac
    // 0x62ac8c: ldur            x0, [fp, #-8]
    // 0x62ac90: LoadField: r1 = r0->field_23
    //     0x62ac90: ldur            w1, [x0, #0x23]
    // 0x62ac94: DecompressPointer r1
    //     0x62ac94: add             x1, x1, HEAP, lsl #32
    // 0x62ac98: LoadField: r2 = r0->field_2b
    //     0x62ac98: ldur            w2, [x0, #0x2b]
    // 0x62ac9c: DecompressPointer r2
    //     0x62ac9c: add             x2, x2, HEAP, lsl #32
    // 0x62aca0: stp             x2, x1, [SP]
    // 0x62aca4: r0 = ==()
    //     0x62aca4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62aca8: tbz             w0, #4, #0x62acb4
    // 0x62acac: r0 = true
    //     0x62acac: add             x0, NULL, #0x20  ; true
    // 0x62acb0: b               #0x62acd8
    // 0x62acb4: ldur            x0, [fp, #-8]
    // 0x62acb8: LoadField: r1 = r0->field_27
    //     0x62acb8: ldur            w1, [x0, #0x27]
    // 0x62acbc: DecompressPointer r1
    //     0x62acbc: add             x1, x1, HEAP, lsl #32
    // 0x62acc0: LoadField: r2 = r0->field_2f
    //     0x62acc0: ldur            w2, [x0, #0x2f]
    // 0x62acc4: DecompressPointer r2
    //     0x62acc4: add             x2, x2, HEAP, lsl #32
    // 0x62acc8: stp             x2, x1, [SP]
    // 0x62accc: r0 = ==()
    //     0x62accc: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62acd0: eor             x1, x0, #0x10
    // 0x62acd4: mov             x0, x1
    // 0x62acd8: LeaveFrame
    //     0x62acd8: mov             SP, fp
    //     0x62acdc: ldp             fp, lr, [SP], #0x10
    // 0x62ace0: ret
    //     0x62ace0: ret             
    // 0x62ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ace4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ace8: b               #0x62ac50
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x62ad44, size: 0xb8
    // 0x62ad44: EnterFrame
    //     0x62ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x62ad48: mov             fp, SP
    // 0x62ad4c: AllocStack(0x18)
    //     0x62ad4c: sub             SP, SP, #0x18
    // 0x62ad50: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x62ad50: stur            x1, [fp, #-8]
    // 0x62ad54: CheckStackOverflow
    //     0x62ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ad58: cmp             SP, x16
    //     0x62ad5c: b.ls            #0x62adf4
    // 0x62ad60: LoadField: r0 = r1->field_13
    //     0x62ad60: ldur            w0, [x1, #0x13]
    // 0x62ad64: DecompressPointer r0
    //     0x62ad64: add             x0, x0, HEAP, lsl #32
    // 0x62ad68: LoadField: r2 = r1->field_23
    //     0x62ad68: ldur            w2, [x1, #0x23]
    // 0x62ad6c: DecompressPointer r2
    //     0x62ad6c: add             x2, x2, HEAP, lsl #32
    // 0x62ad70: stp             x2, x0, [SP]
    // 0x62ad74: r0 = ==()
    //     0x62ad74: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62ad78: tbnz            w0, #4, #0x62adbc
    // 0x62ad7c: ldur            x0, [fp, #-8]
    // 0x62ad80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ad80: ldur            w1, [x0, #0x17]
    // 0x62ad84: DecompressPointer r1
    //     0x62ad84: add             x1, x1, HEAP, lsl #32
    // 0x62ad88: LoadField: r2 = r0->field_27
    //     0x62ad88: ldur            w2, [x0, #0x27]
    // 0x62ad8c: DecompressPointer r2
    //     0x62ad8c: add             x2, x2, HEAP, lsl #32
    // 0x62ad90: stp             x2, x1, [SP]
    // 0x62ad94: r0 = ==()
    //     0x62ad94: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62ad98: tbnz            w0, #4, #0x62adbc
    // 0x62ad9c: ldur            x0, [fp, #-8]
    // 0x62ada0: LoadField: r1 = r0->field_1b
    //     0x62ada0: ldur            w1, [x0, #0x1b]
    // 0x62ada4: DecompressPointer r1
    //     0x62ada4: add             x1, x1, HEAP, lsl #32
    // 0x62ada8: LoadField: r2 = r0->field_2b
    //     0x62ada8: ldur            w2, [x0, #0x2b]
    // 0x62adac: DecompressPointer r2
    //     0x62adac: add             x2, x2, HEAP, lsl #32
    // 0x62adb0: stp             x2, x1, [SP]
    // 0x62adb4: r0 = ==()
    //     0x62adb4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62adb8: tbz             w0, #4, #0x62adc4
    // 0x62adbc: r0 = true
    //     0x62adbc: add             x0, NULL, #0x20  ; true
    // 0x62adc0: b               #0x62ade8
    // 0x62adc4: ldur            x0, [fp, #-8]
    // 0x62adc8: LoadField: r1 = r0->field_1f
    //     0x62adc8: ldur            w1, [x0, #0x1f]
    // 0x62adcc: DecompressPointer r1
    //     0x62adcc: add             x1, x1, HEAP, lsl #32
    // 0x62add0: LoadField: r2 = r0->field_2f
    //     0x62add0: ldur            w2, [x0, #0x2f]
    // 0x62add4: DecompressPointer r2
    //     0x62add4: add             x2, x2, HEAP, lsl #32
    // 0x62add8: stp             x2, x1, [SP]
    // 0x62addc: r0 = ==()
    //     0x62addc: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62ade0: eor             x1, x0, #0x10
    // 0x62ade4: mov             x0, x1
    // 0x62ade8: LeaveFrame
    //     0x62ade8: mov             SP, fp
    //     0x62adec: ldp             fp, lr, [SP], #0x10
    // 0x62adf0: ret
    //     0x62adf0: ret             
    // 0x62adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62adf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62adf8: b               #0x62ad60
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x62aee4, size: 0xb8
    // 0x62aee4: EnterFrame
    //     0x62aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x62aee8: mov             fp, SP
    // 0x62aeec: AllocStack(0x18)
    //     0x62aeec: sub             SP, SP, #0x18
    // 0x62aef0: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x62aef0: stur            x1, [fp, #-8]
    // 0x62aef4: CheckStackOverflow
    //     0x62aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aef8: cmp             SP, x16
    //     0x62aefc: b.ls            #0x62af94
    // 0x62af00: LoadField: r0 = r1->field_13
    //     0x62af00: ldur            w0, [x1, #0x13]
    // 0x62af04: DecompressPointer r0
    //     0x62af04: add             x0, x0, HEAP, lsl #32
    // 0x62af08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62af08: ldur            w2, [x1, #0x17]
    // 0x62af0c: DecompressPointer r2
    //     0x62af0c: add             x2, x2, HEAP, lsl #32
    // 0x62af10: stp             x2, x0, [SP]
    // 0x62af14: r0 = ==()
    //     0x62af14: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62af18: tbnz            w0, #4, #0x62af5c
    // 0x62af1c: ldur            x0, [fp, #-8]
    // 0x62af20: LoadField: r1 = r0->field_23
    //     0x62af20: ldur            w1, [x0, #0x23]
    // 0x62af24: DecompressPointer r1
    //     0x62af24: add             x1, x1, HEAP, lsl #32
    // 0x62af28: LoadField: r2 = r0->field_27
    //     0x62af28: ldur            w2, [x0, #0x27]
    // 0x62af2c: DecompressPointer r2
    //     0x62af2c: add             x2, x2, HEAP, lsl #32
    // 0x62af30: stp             x2, x1, [SP]
    // 0x62af34: r0 = ==()
    //     0x62af34: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62af38: tbnz            w0, #4, #0x62af5c
    // 0x62af3c: ldur            x0, [fp, #-8]
    // 0x62af40: LoadField: r1 = r0->field_1b
    //     0x62af40: ldur            w1, [x0, #0x1b]
    // 0x62af44: DecompressPointer r1
    //     0x62af44: add             x1, x1, HEAP, lsl #32
    // 0x62af48: LoadField: r2 = r0->field_1f
    //     0x62af48: ldur            w2, [x0, #0x1f]
    // 0x62af4c: DecompressPointer r2
    //     0x62af4c: add             x2, x2, HEAP, lsl #32
    // 0x62af50: stp             x2, x1, [SP]
    // 0x62af54: r0 = ==()
    //     0x62af54: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62af58: tbz             w0, #4, #0x62af64
    // 0x62af5c: r0 = true
    //     0x62af5c: add             x0, NULL, #0x20  ; true
    // 0x62af60: b               #0x62af88
    // 0x62af64: ldur            x0, [fp, #-8]
    // 0x62af68: LoadField: r1 = r0->field_2b
    //     0x62af68: ldur            w1, [x0, #0x2b]
    // 0x62af6c: DecompressPointer r1
    //     0x62af6c: add             x1, x1, HEAP, lsl #32
    // 0x62af70: LoadField: r2 = r0->field_2f
    //     0x62af70: ldur            w2, [x0, #0x2f]
    // 0x62af74: DecompressPointer r2
    //     0x62af74: add             x2, x2, HEAP, lsl #32
    // 0x62af78: stp             x2, x1, [SP]
    // 0x62af7c: r0 = ==()
    //     0x62af7c: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x62af80: eor             x1, x0, #0x10
    // 0x62af84: mov             x0, x1
    // 0x62af88: LeaveFrame
    //     0x62af88: mov             SP, fp
    //     0x62af8c: ldp             fp, lr, [SP], #0x10
    // 0x62af90: ret
    //     0x62af90: ret             
    // 0x62af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af98: b               #0x62af00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae374, size: 0xd4
    // 0x7ae374: EnterFrame
    //     0x7ae374: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae378: mov             fp, SP
    // 0x7ae37c: AllocStack(0x38)
    //     0x7ae37c: sub             SP, SP, #0x38
    // 0x7ae380: CheckStackOverflow
    //     0x7ae380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae384: cmp             SP, x16
    //     0x7ae388: b.ls            #0x7ae440
    // 0x7ae38c: ldr             x0, [fp, #0x10]
    // 0x7ae390: LoadField: r1 = r0->field_7
    //     0x7ae390: ldur            w1, [x0, #7]
    // 0x7ae394: DecompressPointer r1
    //     0x7ae394: add             x1, x1, HEAP, lsl #32
    // 0x7ae398: r0 = value()
    //     0x7ae398: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x7ae39c: mov             x2, x0
    // 0x7ae3a0: ldr             x0, [fp, #0x10]
    // 0x7ae3a4: LoadField: r3 = r0->field_13
    //     0x7ae3a4: ldur            w3, [x0, #0x13]
    // 0x7ae3a8: DecompressPointer r3
    //     0x7ae3a8: add             x3, x3, HEAP, lsl #32
    // 0x7ae3ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ae3ac: ldur            w4, [x0, #0x17]
    // 0x7ae3b0: DecompressPointer r4
    //     0x7ae3b0: add             x4, x4, HEAP, lsl #32
    // 0x7ae3b4: LoadField: r5 = r0->field_1b
    //     0x7ae3b4: ldur            w5, [x0, #0x1b]
    // 0x7ae3b8: DecompressPointer r5
    //     0x7ae3b8: add             x5, x5, HEAP, lsl #32
    // 0x7ae3bc: LoadField: r6 = r0->field_23
    //     0x7ae3bc: ldur            w6, [x0, #0x23]
    // 0x7ae3c0: DecompressPointer r6
    //     0x7ae3c0: add             x6, x6, HEAP, lsl #32
    // 0x7ae3c4: LoadField: r7 = r0->field_27
    //     0x7ae3c4: ldur            w7, [x0, #0x27]
    // 0x7ae3c8: DecompressPointer r7
    //     0x7ae3c8: add             x7, x7, HEAP, lsl #32
    // 0x7ae3cc: LoadField: r8 = r0->field_1f
    //     0x7ae3cc: ldur            w8, [x0, #0x1f]
    // 0x7ae3d0: DecompressPointer r8
    //     0x7ae3d0: add             x8, x8, HEAP, lsl #32
    // 0x7ae3d4: LoadField: r9 = r0->field_2f
    //     0x7ae3d4: ldur            w9, [x0, #0x2f]
    // 0x7ae3d8: DecompressPointer r9
    //     0x7ae3d8: add             x9, x9, HEAP, lsl #32
    // 0x7ae3dc: LoadField: r10 = r0->field_2b
    //     0x7ae3dc: ldur            w10, [x0, #0x2b]
    // 0x7ae3e0: DecompressPointer r10
    //     0x7ae3e0: add             x10, x10, HEAP, lsl #32
    // 0x7ae3e4: r0 = BoxInt64Instr(r2)
    //     0x7ae3e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae3e8: cmp             x2, x0, asr #1
    //     0x7ae3ec: b.eq            #0x7ae3f8
    //     0x7ae3f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae3f4: stur            x2, [x0, #7]
    // 0x7ae3f8: stp             x5, x4, [SP, #0x28]
    // 0x7ae3fc: stp             x7, x6, [SP, #0x18]
    // 0x7ae400: stp             x9, x8, [SP, #8]
    // 0x7ae404: str             x10, [SP]
    // 0x7ae408: mov             x1, x0
    // 0x7ae40c: mov             x2, x3
    // 0x7ae410: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7ae410: add             x4, PP, #9, lsl #12  ; [pp+0x9430] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7ae414: ldr             x4, [x4, #0x430]
    // 0x7ae418: r0 = hash()
    //     0x7ae418: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae41c: mov             x2, x0
    // 0x7ae420: r0 = BoxInt64Instr(r2)
    //     0x7ae420: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae424: cmp             x2, x0, asr #1
    //     0x7ae428: b.eq            #0x7ae434
    //     0x7ae42c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae430: stur            x2, [x0, #7]
    // 0x7ae434: LeaveFrame
    //     0x7ae434: mov             SP, fp
    //     0x7ae438: ldp             fp, lr, [SP], #0x10
    // 0x7ae43c: ret
    //     0x7ae43c: ret             
    // 0x7ae440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae444: b               #0x7ae38c
  }
  get _ red(/* No info */) {
    // ** addr: 0x85f9d4, size: 0x4c
    // 0x85f9d4: EnterFrame
    //     0x85f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f9d8: mov             fp, SP
    // 0x85f9dc: CheckStackOverflow
    //     0x85f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f9e0: cmp             SP, x16
    //     0x85f9e4: b.ls            #0x85fa18
    // 0x85f9e8: LoadField: r0 = r1->field_7
    //     0x85f9e8: ldur            w0, [x1, #7]
    // 0x85f9ec: DecompressPointer r0
    //     0x85f9ec: add             x0, x0, HEAP, lsl #32
    // 0x85f9f0: mov             x1, x0
    // 0x85f9f4: r0 = value()
    //     0x85f9f4: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x85f9f8: ubfx            x0, x0, #0, #0x20
    // 0x85f9fc: r1 = 255
    //     0x85f9fc: movz            x1, #0xff, lsl #16
    // 0x85fa00: and             x2, x0, x1
    // 0x85fa04: ubfx            x2, x2, #0, #0x20
    // 0x85fa08: asr             x0, x2, #0x10
    // 0x85fa0c: LeaveFrame
    //     0x85fa0c: mov             SP, fp
    //     0x85fa10: ldp             fp, lr, [SP], #0x10
    // 0x85fa14: ret
    //     0x85fa14: ret             
    // 0x85fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa1c: b               #0x85f9e8
  }
  get _ blue(/* No info */) {
    // ** addr: 0x862cd0, size: 0x4c
    // 0x862cd0: EnterFrame
    //     0x862cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x862cd4: mov             fp, SP
    // 0x862cd8: CheckStackOverflow
    //     0x862cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862cdc: cmp             SP, x16
    //     0x862ce0: b.ls            #0x862d14
    // 0x862ce4: LoadField: r0 = r1->field_7
    //     0x862ce4: ldur            w0, [x1, #7]
    // 0x862ce8: DecompressPointer r0
    //     0x862ce8: add             x0, x0, HEAP, lsl #32
    // 0x862cec: mov             x1, x0
    // 0x862cf0: r0 = value()
    //     0x862cf0: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x862cf4: ubfx            x0, x0, #0, #0x20
    // 0x862cf8: r1 = 255
    //     0x862cf8: movz            x1, #0xff
    // 0x862cfc: and             x2, x0, x1
    // 0x862d00: ubfx            x2, x2, #0, #0x20
    // 0x862d04: mov             x0, x2
    // 0x862d08: LeaveFrame
    //     0x862d08: mov             SP, fp
    //     0x862d0c: ldp             fp, lr, [SP], #0x10
    // 0x862d10: ret
    //     0x862d10: ret             
    // 0x862d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862d18: b               #0x862ce4
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x867fb4, size: 0x38
    // 0x867fb4: EnterFrame
    //     0x867fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x867fb8: mov             fp, SP
    // 0x867fbc: CheckStackOverflow
    //     0x867fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867fc0: cmp             SP, x16
    //     0x867fc4: b.ls            #0x867fe4
    // 0x867fc8: LoadField: r0 = r1->field_7
    //     0x867fc8: ldur            w0, [x1, #7]
    // 0x867fcc: DecompressPointer r0
    //     0x867fcc: add             x0, x0, HEAP, lsl #32
    // 0x867fd0: mov             x1, x0
    // 0x867fd4: r0 = computeLuminance()
    //     0x867fd4: bl              #0x847828  ; [dart:ui] Color::computeLuminance
    // 0x867fd8: LeaveFrame
    //     0x867fd8: mov             SP, fp
    //     0x867fdc: ldp             fp, lr, [SP], #0x10
    // 0x867fe0: ret
    //     0x867fe0: ret             
    // 0x867fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867fe8: b               #0x867fc8
  }
  get _ green(/* No info */) {
    // ** addr: 0x86907c, size: 0x4c
    // 0x86907c: EnterFrame
    //     0x86907c: stp             fp, lr, [SP, #-0x10]!
    //     0x869080: mov             fp, SP
    // 0x869084: CheckStackOverflow
    //     0x869084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869088: cmp             SP, x16
    //     0x86908c: b.ls            #0x8690c0
    // 0x869090: LoadField: r0 = r1->field_7
    //     0x869090: ldur            w0, [x1, #7]
    // 0x869094: DecompressPointer r0
    //     0x869094: add             x0, x0, HEAP, lsl #32
    // 0x869098: mov             x1, x0
    // 0x86909c: r0 = value()
    //     0x86909c: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8690a0: ubfx            x0, x0, #0, #0x20
    // 0x8690a4: r1 = 65280
    //     0x8690a4: orr             x1, xzr, #0xff00
    // 0x8690a8: and             x2, x0, x1
    // 0x8690ac: ubfx            x2, x2, #0, #0x20
    // 0x8690b0: asr             x0, x2, #8
    // 0x8690b4: LeaveFrame
    //     0x8690b4: mov             SP, fp
    //     0x8690b8: ldp             fp, lr, [SP], #0x10
    // 0x8690bc: ret
    //     0x8690bc: ret             
    // 0x8690c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8690c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8690c4: b               #0x869090
  }
  _ ==(/* No info */) {
    // ** addr: 0x8765e4, size: 0x21c
    // 0x8765e4: EnterFrame
    //     0x8765e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8765e8: mov             fp, SP
    // 0x8765ec: AllocStack(0x18)
    //     0x8765ec: sub             SP, SP, #0x18
    // 0x8765f0: CheckStackOverflow
    //     0x8765f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8765f4: cmp             SP, x16
    //     0x8765f8: b.ls            #0x8767f8
    // 0x8765fc: ldr             x0, [fp, #0x10]
    // 0x876600: cmp             w0, NULL
    // 0x876604: b.ne            #0x876618
    // 0x876608: r0 = false
    //     0x876608: add             x0, NULL, #0x30  ; false
    // 0x87660c: LeaveFrame
    //     0x87660c: mov             SP, fp
    //     0x876610: ldp             fp, lr, [SP], #0x10
    // 0x876614: ret
    //     0x876614: ret             
    // 0x876618: ldr             x1, [fp, #0x18]
    // 0x87661c: cmp             w1, w0
    // 0x876620: b.ne            #0x876634
    // 0x876624: r0 = true
    //     0x876624: add             x0, NULL, #0x20  ; true
    // 0x876628: LeaveFrame
    //     0x876628: mov             SP, fp
    //     0x87662c: ldp             fp, lr, [SP], #0x10
    // 0x876630: ret
    //     0x876630: ret             
    // 0x876634: str             x0, [SP]
    // 0x876638: r0 = runtimeType()
    //     0x876638: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87663c: r1 = LoadClassIdInstr(r0)
    //     0x87663c: ldur            x1, [x0, #-1]
    //     0x876640: ubfx            x1, x1, #0xc, #0x14
    // 0x876644: r16 = CupertinoDynamicColor
    //     0x876644: add             x16, PP, #0xb, lsl #12  ; [pp+0xba38] Type: CupertinoDynamicColor
    //     0x876648: ldr             x16, [x16, #0xa38]
    // 0x87664c: stp             x16, x0, [SP]
    // 0x876650: mov             x0, x1
    // 0x876654: mov             lr, x0
    // 0x876658: ldr             lr, [x21, lr, lsl #3]
    // 0x87665c: blr             lr
    // 0x876660: tbz             w0, #4, #0x876674
    // 0x876664: r0 = false
    //     0x876664: add             x0, NULL, #0x30  ; false
    // 0x876668: LeaveFrame
    //     0x876668: mov             SP, fp
    //     0x87666c: ldp             fp, lr, [SP], #0x10
    // 0x876670: ret
    //     0x876670: ret             
    // 0x876674: ldr             x0, [fp, #0x10]
    // 0x876678: r1 = 60
    //     0x876678: movz            x1, #0x3c
    // 0x87667c: branchIfSmi(r0, 0x876688)
    //     0x87667c: tbz             w0, #0, #0x876688
    // 0x876680: r1 = LoadClassIdInstr(r0)
    //     0x876680: ldur            x1, [x0, #-1]
    //     0x876684: ubfx            x1, x1, #0xc, #0x14
    // 0x876688: cmp             x1, #0x8b1
    // 0x87668c: b.ne            #0x8767e8
    // 0x876690: ldr             x2, [fp, #0x18]
    // 0x876694: LoadField: r1 = r0->field_7
    //     0x876694: ldur            w1, [x0, #7]
    // 0x876698: DecompressPointer r1
    //     0x876698: add             x1, x1, HEAP, lsl #32
    // 0x87669c: r0 = value()
    //     0x87669c: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8766a0: mov             x2, x0
    // 0x8766a4: ldr             x0, [fp, #0x18]
    // 0x8766a8: stur            x2, [fp, #-8]
    // 0x8766ac: LoadField: r1 = r0->field_7
    //     0x8766ac: ldur            w1, [x0, #7]
    // 0x8766b0: DecompressPointer r1
    //     0x8766b0: add             x1, x1, HEAP, lsl #32
    // 0x8766b4: r0 = value()
    //     0x8766b4: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8766b8: mov             x1, x0
    // 0x8766bc: ldur            x0, [fp, #-8]
    // 0x8766c0: cmp             x0, x1
    // 0x8766c4: b.ne            #0x8767e8
    // 0x8766c8: ldr             x0, [fp, #0x18]
    // 0x8766cc: ldr             x1, [fp, #0x10]
    // 0x8766d0: LoadField: r2 = r1->field_13
    //     0x8766d0: ldur            w2, [x1, #0x13]
    // 0x8766d4: DecompressPointer r2
    //     0x8766d4: add             x2, x2, HEAP, lsl #32
    // 0x8766d8: LoadField: r3 = r0->field_13
    //     0x8766d8: ldur            w3, [x0, #0x13]
    // 0x8766dc: DecompressPointer r3
    //     0x8766dc: add             x3, x3, HEAP, lsl #32
    // 0x8766e0: stp             x3, x2, [SP]
    // 0x8766e4: r0 = ==()
    //     0x8766e4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x8766e8: tbnz            w0, #4, #0x8767e8
    // 0x8766ec: ldr             x0, [fp, #0x18]
    // 0x8766f0: ldr             x1, [fp, #0x10]
    // 0x8766f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8766f4: ldur            w2, [x1, #0x17]
    // 0x8766f8: DecompressPointer r2
    //     0x8766f8: add             x2, x2, HEAP, lsl #32
    // 0x8766fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8766fc: ldur            w3, [x0, #0x17]
    // 0x876700: DecompressPointer r3
    //     0x876700: add             x3, x3, HEAP, lsl #32
    // 0x876704: stp             x3, x2, [SP]
    // 0x876708: r0 = ==()
    //     0x876708: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x87670c: tbnz            w0, #4, #0x8767e8
    // 0x876710: ldr             x0, [fp, #0x18]
    // 0x876714: ldr             x1, [fp, #0x10]
    // 0x876718: LoadField: r2 = r1->field_1b
    //     0x876718: ldur            w2, [x1, #0x1b]
    // 0x87671c: DecompressPointer r2
    //     0x87671c: add             x2, x2, HEAP, lsl #32
    // 0x876720: LoadField: r3 = r0->field_1b
    //     0x876720: ldur            w3, [x0, #0x1b]
    // 0x876724: DecompressPointer r3
    //     0x876724: add             x3, x3, HEAP, lsl #32
    // 0x876728: stp             x3, x2, [SP]
    // 0x87672c: r0 = ==()
    //     0x87672c: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x876730: tbnz            w0, #4, #0x8767e8
    // 0x876734: ldr             x0, [fp, #0x18]
    // 0x876738: ldr             x1, [fp, #0x10]
    // 0x87673c: LoadField: r2 = r1->field_1f
    //     0x87673c: ldur            w2, [x1, #0x1f]
    // 0x876740: DecompressPointer r2
    //     0x876740: add             x2, x2, HEAP, lsl #32
    // 0x876744: LoadField: r3 = r0->field_1f
    //     0x876744: ldur            w3, [x0, #0x1f]
    // 0x876748: DecompressPointer r3
    //     0x876748: add             x3, x3, HEAP, lsl #32
    // 0x87674c: stp             x3, x2, [SP]
    // 0x876750: r0 = ==()
    //     0x876750: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x876754: tbnz            w0, #4, #0x8767e8
    // 0x876758: ldr             x0, [fp, #0x18]
    // 0x87675c: ldr             x1, [fp, #0x10]
    // 0x876760: LoadField: r2 = r1->field_23
    //     0x876760: ldur            w2, [x1, #0x23]
    // 0x876764: DecompressPointer r2
    //     0x876764: add             x2, x2, HEAP, lsl #32
    // 0x876768: LoadField: r3 = r0->field_23
    //     0x876768: ldur            w3, [x0, #0x23]
    // 0x87676c: DecompressPointer r3
    //     0x87676c: add             x3, x3, HEAP, lsl #32
    // 0x876770: stp             x3, x2, [SP]
    // 0x876774: r0 = ==()
    //     0x876774: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x876778: tbnz            w0, #4, #0x8767e8
    // 0x87677c: ldr             x0, [fp, #0x18]
    // 0x876780: ldr             x1, [fp, #0x10]
    // 0x876784: LoadField: r2 = r1->field_27
    //     0x876784: ldur            w2, [x1, #0x27]
    // 0x876788: DecompressPointer r2
    //     0x876788: add             x2, x2, HEAP, lsl #32
    // 0x87678c: LoadField: r3 = r0->field_27
    //     0x87678c: ldur            w3, [x0, #0x27]
    // 0x876790: DecompressPointer r3
    //     0x876790: add             x3, x3, HEAP, lsl #32
    // 0x876794: stp             x3, x2, [SP]
    // 0x876798: r0 = ==()
    //     0x876798: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x87679c: tbnz            w0, #4, #0x8767e8
    // 0x8767a0: ldr             x0, [fp, #0x18]
    // 0x8767a4: ldr             x1, [fp, #0x10]
    // 0x8767a8: LoadField: r2 = r1->field_2b
    //     0x8767a8: ldur            w2, [x1, #0x2b]
    // 0x8767ac: DecompressPointer r2
    //     0x8767ac: add             x2, x2, HEAP, lsl #32
    // 0x8767b0: LoadField: r3 = r0->field_2b
    //     0x8767b0: ldur            w3, [x0, #0x2b]
    // 0x8767b4: DecompressPointer r3
    //     0x8767b4: add             x3, x3, HEAP, lsl #32
    // 0x8767b8: stp             x3, x2, [SP]
    // 0x8767bc: r0 = ==()
    //     0x8767bc: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x8767c0: tbnz            w0, #4, #0x8767e8
    // 0x8767c4: ldr             x0, [fp, #0x18]
    // 0x8767c8: ldr             x1, [fp, #0x10]
    // 0x8767cc: LoadField: r2 = r1->field_2f
    //     0x8767cc: ldur            w2, [x1, #0x2f]
    // 0x8767d0: DecompressPointer r2
    //     0x8767d0: add             x2, x2, HEAP, lsl #32
    // 0x8767d4: LoadField: r1 = r0->field_2f
    //     0x8767d4: ldur            w1, [x0, #0x2f]
    // 0x8767d8: DecompressPointer r1
    //     0x8767d8: add             x1, x1, HEAP, lsl #32
    // 0x8767dc: stp             x1, x2, [SP]
    // 0x8767e0: r0 = ==()
    //     0x8767e0: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x8767e4: b               #0x8767ec
    // 0x8767e8: r0 = false
    //     0x8767e8: add             x0, NULL, #0x30  ; false
    // 0x8767ec: LeaveFrame
    //     0x8767ec: mov             SP, fp
    //     0x8767f0: ldp             fp, lr, [SP], #0x10
    // 0x8767f4: ret
    //     0x8767f4: ret             
    // 0x8767f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8767f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8767fc: b               #0x8765fc
  }
  get _ value(/* No info */) {
    // ** addr: 0x8cac98, size: 0x38
    // 0x8cac98: EnterFrame
    //     0x8cac98: stp             fp, lr, [SP, #-0x10]!
    //     0x8cac9c: mov             fp, SP
    // 0x8caca0: CheckStackOverflow
    //     0x8caca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caca4: cmp             SP, x16
    //     0x8caca8: b.ls            #0x8cacc8
    // 0x8cacac: LoadField: r0 = r1->field_7
    //     0x8cacac: ldur            w0, [x1, #7]
    // 0x8cacb0: DecompressPointer r0
    //     0x8cacb0: add             x0, x0, HEAP, lsl #32
    // 0x8cacb4: mov             x1, x0
    // 0x8cacb8: r0 = value()
    //     0x8cacb8: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8cacbc: LeaveFrame
    //     0x8cacbc: mov             SP, fp
    //     0x8cacc0: ldp             fp, lr, [SP], #0x10
    // 0x8cacc4: ret
    //     0x8cacc4: ret             
    // 0x8cacc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cacc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caccc: b               #0x8cacac
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x8cacd0, size: 0x14
    // 0x8cacd0: LoadField: r2 = r1->field_7
    //     0x8cacd0: ldur            w2, [x1, #7]
    // 0x8cacd4: DecompressPointer r2
    //     0x8cacd4: add             x2, x2, HEAP, lsl #32
    // 0x8cacd8: LoadField: r0 = r2->field_27
    //     0x8cacd8: ldur            w0, [x2, #0x27]
    // 0x8cacdc: DecompressPointer r0
    //     0x8cacdc: add             x0, x0, HEAP, lsl #32
    // 0x8cace0: ret
    //     0x8cace0: ret             
  }
  _ withValues(/* No info */) {
    // ** addr: 0x8cace4, size: 0xd8
    // 0x8cace4: EnterFrame
    //     0x8cace4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cace8: mov             fp, SP
    // 0x8cacec: AllocStack(0x10)
    //     0x8cacec: sub             SP, SP, #0x10
    // 0x8cacf0: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x8cacf0: ldur            w0, [x4, #0x13]
    //     0x8cacf4: ldur            w2, [x4, #0x1f]
    //     0x8cacf8: add             x2, x2, HEAP, lsl #32
    //     0x8cacfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e0] "alpha"
    //     0x8cad00: ldr             x16, [x16, #0x5e0]
    //     0x8cad04: cmp             w2, w16
    //     0x8cad08: b.ne            #0x8cad2c
    //     0x8cad0c: ldur            w2, [x4, #0x23]
    //     0x8cad10: add             x2, x2, HEAP, lsl #32
    //     0x8cad14: sub             w3, w0, w2
    //     0x8cad18: add             x2, fp, w3, sxtw #2
    //     0x8cad1c: ldr             x2, [x2, #8]
    //     0x8cad20: mov             x3, x2
    //     0x8cad24: movz            x2, #0x1
    //     0x8cad28: b               #0x8cad34
    //     0x8cad2c: mov             x3, NULL
    //     0x8cad30: movz            x2, #0
    //     0x8cad34: lsl             x5, x2, #1
    //     0x8cad38: lsl             w2, w5, #1
    //     0x8cad3c: add             w5, w2, #8
    //     0x8cad40: add             x16, x4, w5, sxtw #1
    //     0x8cad44: ldur            w6, [x16, #0xf]
    //     0x8cad48: add             x6, x6, HEAP, lsl #32
    //     0x8cad4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165e8] "colorSpace"
    //     0x8cad50: ldr             x16, [x16, #0x5e8]
    //     0x8cad54: cmp             w6, w16
    //     0x8cad58: b.ne            #0x8cad7c
    //     0x8cad5c: add             w5, w2, #0xa
    //     0x8cad60: add             x16, x4, w5, sxtw #1
    //     0x8cad64: ldur            w2, [x16, #0xf]
    //     0x8cad68: add             x2, x2, HEAP, lsl #32
    //     0x8cad6c: sub             w4, w0, w2
    //     0x8cad70: add             x0, fp, w4, sxtw #2
    //     0x8cad74: ldr             x0, [x0, #8]
    //     0x8cad78: b               #0x8cad80
    //     0x8cad7c: mov             x0, NULL
    // 0x8cad80: CheckStackOverflow
    //     0x8cad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cad84: cmp             SP, x16
    //     0x8cad88: b.ls            #0x8cadb4
    // 0x8cad8c: LoadField: r2 = r1->field_7
    //     0x8cad8c: ldur            w2, [x1, #7]
    // 0x8cad90: DecompressPointer r2
    //     0x8cad90: add             x2, x2, HEAP, lsl #32
    // 0x8cad94: stp             x0, x3, [SP]
    // 0x8cad98: mov             x1, x2
    // 0x8cad9c: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x8cad9c: add             x4, PP, #0x23, lsl #12  ; [pp+0x230d0] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x8cada0: ldr             x4, [x4, #0xd0]
    // 0x8cada4: r0 = withValues()
    //     0x8cada4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x8cada8: LeaveFrame
    //     0x8cada8: mov             SP, fp
    //     0x8cadac: ldp             fp, lr, [SP], #0x10
    // 0x8cadb0: ret
    //     0x8cadb0: ret             
    // 0x8cadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cadb8: b               #0x8cad8c
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x8cadbc, size: 0x38
    // 0x8cadbc: EnterFrame
    //     0x8cadbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cadc0: mov             fp, SP
    // 0x8cadc4: CheckStackOverflow
    //     0x8cadc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cadc8: cmp             SP, x16
    //     0x8cadcc: b.ls            #0x8cadec
    // 0x8cadd0: LoadField: r0 = r1->field_7
    //     0x8cadd0: ldur            w0, [x1, #7]
    // 0x8cadd4: DecompressPointer r0
    //     0x8cadd4: add             x0, x0, HEAP, lsl #32
    // 0x8cadd8: mov             x1, x0
    // 0x8caddc: r0 = opacity()
    //     0x8caddc: bl              #0x8b28fc  ; [dart:ui] Color::opacity
    // 0x8cade0: LeaveFrame
    //     0x8cade0: mov             SP, fp
    //     0x8cade4: ldp             fp, lr, [SP], #0x10
    // 0x8cade8: ret
    //     0x8cade8: ret             
    // 0x8cadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cadf0: b               #0x8cadd0
  }
  get _ g(/* No info */) {
    // ** addr: 0x8cadf4, size: 0x10
    // 0x8cadf4: LoadField: r0 = r1->field_7
    //     0x8cadf4: ldur            w0, [x1, #7]
    // 0x8cadf8: DecompressPointer r0
    //     0x8cadf8: add             x0, x0, HEAP, lsl #32
    // 0x8cadfc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8cadfc: ldur            d0, [x0, #0x17]
    // 0x8cae00: ret
    //     0x8cae00: ret             
  }
  get _ b(/* No info */) {
    // ** addr: 0x8cae04, size: 0x10
    // 0x8cae04: LoadField: r0 = r1->field_7
    //     0x8cae04: ldur            w0, [x1, #7]
    // 0x8cae08: DecompressPointer r0
    //     0x8cae08: add             x0, x0, HEAP, lsl #32
    // 0x8cae0c: LoadField: d0 = r0->field_1f
    //     0x8cae0c: ldur            d0, [x0, #0x1f]
    // 0x8cae10: ret
    //     0x8cae10: ret             
  }
  get _ r(/* No info */) {
    // ** addr: 0x8cae14, size: 0x10
    // 0x8cae14: LoadField: r0 = r1->field_7
    //     0x8cae14: ldur            w0, [x1, #7]
    // 0x8cae18: DecompressPointer r0
    //     0x8cae18: add             x0, x0, HEAP, lsl #32
    // 0x8cae1c: LoadField: d0 = r0->field_f
    //     0x8cae1c: ldur            d0, [x0, #0xf]
    // 0x8cae20: ret
    //     0x8cae20: ret             
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x8cae24, size: 0x4c
    // 0x8cae24: EnterFrame
    //     0x8cae24: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae28: mov             fp, SP
    // 0x8cae2c: CheckStackOverflow
    //     0x8cae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cae30: cmp             SP, x16
    //     0x8cae34: b.ls            #0x8cae68
    // 0x8cae38: LoadField: r0 = r1->field_7
    //     0x8cae38: ldur            w0, [x1, #7]
    // 0x8cae3c: DecompressPointer r0
    //     0x8cae3c: add             x0, x0, HEAP, lsl #32
    // 0x8cae40: mov             x1, x0
    // 0x8cae44: r0 = value()
    //     0x8cae44: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x8cae48: ubfx            x0, x0, #0, #0x20
    // 0x8cae4c: r1 = 4278190080
    //     0x8cae4c: orr             x1, xzr, #0xff000000
    // 0x8cae50: and             x2, x0, x1
    // 0x8cae54: ubfx            x2, x2, #0, #0x20
    // 0x8cae58: asr             x0, x2, #0x18
    // 0x8cae5c: LeaveFrame
    //     0x8cae5c: mov             SP, fp
    //     0x8cae60: ldp             fp, lr, [SP], #0x10
    // 0x8cae64: ret
    //     0x8cae64: ret             
    // 0x8cae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cae68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cae6c: b               #0x8cae38
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x8cae70, size: 0x38
    // 0x8cae70: EnterFrame
    //     0x8cae70: stp             fp, lr, [SP, #-0x10]!
    //     0x8cae74: mov             fp, SP
    // 0x8cae78: CheckStackOverflow
    //     0x8cae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cae7c: cmp             SP, x16
    //     0x8cae80: b.ls            #0x8caea0
    // 0x8cae84: LoadField: r0 = r1->field_7
    //     0x8cae84: ldur            w0, [x1, #7]
    // 0x8cae88: DecompressPointer r0
    //     0x8cae88: add             x0, x0, HEAP, lsl #32
    // 0x8cae8c: mov             x1, x0
    // 0x8cae90: r0 = withAlpha()
    //     0x8cae90: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x8cae94: LeaveFrame
    //     0x8cae94: mov             SP, fp
    //     0x8cae98: ldp             fp, lr, [SP], #0x10
    // 0x8cae9c: ret
    //     0x8cae9c: ret             
    // 0x8caea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caea4: b               #0x8cae84
  }
  get _ a(/* No info */) {
    // ** addr: 0x8caea8, size: 0x10
    // 0x8caea8: LoadField: r0 = r1->field_7
    //     0x8caea8: ldur            w0, [x1, #7]
    // 0x8caeac: DecompressPointer r0
    //     0x8caeac: add             x0, x0, HEAP, lsl #32
    // 0x8caeb0: LoadField: d0 = r0->field_7
    //     0x8caeb0: ldur            d0, [x0, #7]
    // 0x8caeb4: ret
    //     0x8caeb4: ret             
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x8caec0, size: 0x38
    // 0x8caec0: EnterFrame
    //     0x8caec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8caec4: mov             fp, SP
    // 0x8caec8: CheckStackOverflow
    //     0x8caec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8caecc: cmp             SP, x16
    //     0x8caed0: b.ls            #0x8caef0
    // 0x8caed4: LoadField: r0 = r1->field_7
    //     0x8caed4: ldur            w0, [x1, #7]
    // 0x8caed8: DecompressPointer r0
    //     0x8caed8: add             x0, x0, HEAP, lsl #32
    // 0x8caedc: mov             x1, x0
    // 0x8caee0: r0 = withOpacity()
    //     0x8caee0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8caee4: LeaveFrame
    //     0x8caee4: mov             SP, fp
    //     0x8caee8: ldp             fp, lr, [SP], #0x10
    // 0x8caeec: ret
    //     0x8caeec: ret             
    // 0x8caef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8caef0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8caef4: b               #0x8caed4
  }
}

// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 2102, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x8071d0, size: 0x6c
    // 0x8071d0: EnterFrame
    //     0x8071d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8071d4: mov             fp, SP
    // 0x8071d8: AllocStack(0x8)
    //     0x8071d8: sub             SP, SP, #8
    // 0x8071dc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x8071dc: mov             x0, x1
    // 0x8071e0: CheckStackOverflow
    //     0x8071e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8071e4: cmp             SP, x16
    //     0x8071e8: b.ls            #0x807234
    // 0x8071ec: cmp             w0, w2
    // 0x8071f0: b.ne            #0x807200
    // 0x8071f4: LeaveFrame
    //     0x8071f4: mov             SP, fp
    //     0x8071f8: ldp             fp, lr, [SP], #0x10
    // 0x8071fc: ret
    //     0x8071fc: ret             
    // 0x807200: LoadField: r1 = r0->field_7
    //     0x807200: ldur            w1, [x0, #7]
    // 0x807204: DecompressPointer r1
    //     0x807204: add             x1, x1, HEAP, lsl #32
    // 0x807208: LoadField: r0 = r2->field_7
    //     0x807208: ldur            w0, [x2, #7]
    // 0x80720c: DecompressPointer r0
    //     0x80720c: add             x0, x0, HEAP, lsl #32
    // 0x807210: mov             x2, x0
    // 0x807214: r0 = lerp()
    //     0x807214: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x807218: stur            x0, [fp, #-8]
    // 0x80721c: r0 = IconButtonThemeData()
    //     0x80721c: bl              #0x639170  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x807220: ldur            x1, [fp, #-8]
    // 0x807224: StoreField: r0->field_7 = r1
    //     0x807224: stur            w1, [x0, #7]
    // 0x807228: LeaveFrame
    //     0x807228: mov             SP, fp
    //     0x80722c: ldp             fp, lr, [SP], #0x10
    // 0x807230: ret
    //     0x807230: ret             
    // 0x807234: r0 = StackOverflowSharedWithFPURegs()
    //     0x807234: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x807238: b               #0x8071ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x87db24, size: 0xf8
    // 0x87db24: EnterFrame
    //     0x87db24: stp             fp, lr, [SP, #-0x10]!
    //     0x87db28: mov             fp, SP
    // 0x87db2c: AllocStack(0x10)
    //     0x87db2c: sub             SP, SP, #0x10
    // 0x87db30: CheckStackOverflow
    //     0x87db30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87db34: cmp             SP, x16
    //     0x87db38: b.ls            #0x87dc14
    // 0x87db3c: ldr             x0, [fp, #0x10]
    // 0x87db40: cmp             w0, NULL
    // 0x87db44: b.ne            #0x87db58
    // 0x87db48: r0 = false
    //     0x87db48: add             x0, NULL, #0x30  ; false
    // 0x87db4c: LeaveFrame
    //     0x87db4c: mov             SP, fp
    //     0x87db50: ldp             fp, lr, [SP], #0x10
    // 0x87db54: ret
    //     0x87db54: ret             
    // 0x87db58: ldr             x1, [fp, #0x18]
    // 0x87db5c: cmp             w1, w0
    // 0x87db60: b.ne            #0x87db74
    // 0x87db64: r0 = true
    //     0x87db64: add             x0, NULL, #0x20  ; true
    // 0x87db68: LeaveFrame
    //     0x87db68: mov             SP, fp
    //     0x87db6c: ldp             fp, lr, [SP], #0x10
    // 0x87db70: ret
    //     0x87db70: ret             
    // 0x87db74: str             x0, [SP]
    // 0x87db78: r0 = runtimeType()
    //     0x87db78: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87db7c: r1 = LoadClassIdInstr(r0)
    //     0x87db7c: ldur            x1, [x0, #-1]
    //     0x87db80: ubfx            x1, x1, #0xc, #0x14
    // 0x87db84: r16 = IconButtonThemeData
    //     0x87db84: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] Type: IconButtonThemeData
    //     0x87db88: ldr             x16, [x16, #0xa48]
    // 0x87db8c: stp             x16, x0, [SP]
    // 0x87db90: mov             x0, x1
    // 0x87db94: mov             lr, x0
    // 0x87db98: ldr             lr, [x21, lr, lsl #3]
    // 0x87db9c: blr             lr
    // 0x87dba0: tbz             w0, #4, #0x87dbb4
    // 0x87dba4: r0 = false
    //     0x87dba4: add             x0, NULL, #0x30  ; false
    // 0x87dba8: LeaveFrame
    //     0x87dba8: mov             SP, fp
    //     0x87dbac: ldp             fp, lr, [SP], #0x10
    // 0x87dbb0: ret
    //     0x87dbb0: ret             
    // 0x87dbb4: ldr             x0, [fp, #0x10]
    // 0x87dbb8: r1 = 60
    //     0x87dbb8: movz            x1, #0x3c
    // 0x87dbbc: branchIfSmi(r0, 0x87dbc8)
    //     0x87dbbc: tbz             w0, #0, #0x87dbc8
    // 0x87dbc0: r1 = LoadClassIdInstr(r0)
    //     0x87dbc0: ldur            x1, [x0, #-1]
    //     0x87dbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x87dbc8: cmp             x1, #0x836
    // 0x87dbcc: b.ne            #0x87dc04
    // 0x87dbd0: ldr             x1, [fp, #0x18]
    // 0x87dbd4: LoadField: r2 = r0->field_7
    //     0x87dbd4: ldur            w2, [x0, #7]
    // 0x87dbd8: DecompressPointer r2
    //     0x87dbd8: add             x2, x2, HEAP, lsl #32
    // 0x87dbdc: LoadField: r0 = r1->field_7
    //     0x87dbdc: ldur            w0, [x1, #7]
    // 0x87dbe0: DecompressPointer r0
    //     0x87dbe0: add             x0, x0, HEAP, lsl #32
    // 0x87dbe4: r1 = LoadClassIdInstr(r2)
    //     0x87dbe4: ldur            x1, [x2, #-1]
    //     0x87dbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x87dbec: stp             x0, x2, [SP]
    // 0x87dbf0: mov             x0, x1
    // 0x87dbf4: mov             lr, x0
    // 0x87dbf8: ldr             lr, [x21, lr, lsl #3]
    // 0x87dbfc: blr             lr
    // 0x87dc00: b               #0x87dc08
    // 0x87dc04: r0 = false
    //     0x87dc04: add             x0, NULL, #0x30  ; false
    // 0x87dc08: LeaveFrame
    //     0x87dc08: mov             SP, fp
    //     0x87dc0c: ldp             fp, lr, [SP], #0x10
    // 0x87dc10: ret
    //     0x87dc10: ret             
    // 0x87dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dc14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dc18: b               #0x87db3c
  }
}

// class id: 2663, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x63a51c, size: 0x7c
    // 0x63a51c: EnterFrame
    //     0x63a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a520: mov             fp, SP
    // 0x63a524: AllocStack(0x18)
    //     0x63a524: sub             SP, SP, #0x18
    // 0x63a528: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x63a528: stur            x1, [fp, #-8]
    // 0x63a52c: CheckStackOverflow
    //     0x63a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a530: cmp             SP, x16
    //     0x63a534: b.ls            #0x63a590
    // 0x63a538: r16 = <IconButtonTheme>
    //     0x63a538: add             x16, PP, #0x25, lsl #12  ; [pp+0x25288] TypeArguments: <IconButtonTheme>
    //     0x63a53c: ldr             x16, [x16, #0x288]
    // 0x63a540: stp             x1, x16, [SP]
    // 0x63a544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a544: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a548: r0 = dependOnInheritedWidgetOfExactType()
    //     0x63a548: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x63a54c: cmp             w0, NULL
    // 0x63a550: b.ne            #0x63a55c
    // 0x63a554: r0 = Null
    //     0x63a554: mov             x0, NULL
    // 0x63a558: b               #0x63a568
    // 0x63a55c: LoadField: r1 = r0->field_f
    //     0x63a55c: ldur            w1, [x0, #0xf]
    // 0x63a560: DecompressPointer r1
    //     0x63a560: add             x1, x1, HEAP, lsl #32
    // 0x63a564: mov             x0, x1
    // 0x63a568: cmp             w0, NULL
    // 0x63a56c: b.ne            #0x63a584
    // 0x63a570: ldur            x1, [fp, #-8]
    // 0x63a574: r0 = of()
    //     0x63a574: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63a578: LoadField: r1 = r0->field_eb
    //     0x63a578: ldur            w1, [x0, #0xeb]
    // 0x63a57c: DecompressPointer r1
    //     0x63a57c: add             x1, x1, HEAP, lsl #32
    // 0x63a580: mov             x0, x1
    // 0x63a584: LeaveFrame
    //     0x63a584: mov             SP, fp
    //     0x63a588: ldp             fp, lr, [SP], #0x10
    // 0x63a58c: ret
    //     0x63a58c: ret             
    // 0x63a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a594: b               #0x63a538
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735bf8, size: 0x9c
    // 0x735bf8: EnterFrame
    //     0x735bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x735bfc: mov             fp, SP
    // 0x735c00: AllocStack(0x20)
    //     0x735c00: sub             SP, SP, #0x20
    // 0x735c04: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735c04: mov             x4, x1
    //     0x735c08: mov             x3, x2
    //     0x735c0c: stur            x1, [fp, #-8]
    //     0x735c10: stur            x2, [fp, #-0x10]
    // 0x735c14: CheckStackOverflow
    //     0x735c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735c18: cmp             SP, x16
    //     0x735c1c: b.ls            #0x735c8c
    // 0x735c20: mov             x0, x3
    // 0x735c24: r2 = Null
    //     0x735c24: mov             x2, NULL
    // 0x735c28: r1 = Null
    //     0x735c28: mov             x1, NULL
    // 0x735c2c: r4 = 60
    //     0x735c2c: movz            x4, #0x3c
    // 0x735c30: branchIfSmi(r0, 0x735c3c)
    //     0x735c30: tbz             w0, #0, #0x735c3c
    // 0x735c34: r4 = LoadClassIdInstr(r0)
    //     0x735c34: ldur            x4, [x0, #-1]
    //     0x735c38: ubfx            x4, x4, #0xc, #0x14
    // 0x735c3c: cmp             x4, #0xa67
    // 0x735c40: b.eq            #0x735c58
    // 0x735c44: r8 = IconButtonTheme
    //     0x735c44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c038] Type: IconButtonTheme
    //     0x735c48: ldr             x8, [x8, #0x38]
    // 0x735c4c: r3 = Null
    //     0x735c4c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c040] Null
    //     0x735c50: ldr             x3, [x3, #0x40]
    // 0x735c54: r0 = DefaultTypeTest()
    //     0x735c54: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735c58: ldur            x0, [fp, #-8]
    // 0x735c5c: LoadField: r1 = r0->field_f
    //     0x735c5c: ldur            w1, [x0, #0xf]
    // 0x735c60: DecompressPointer r1
    //     0x735c60: add             x1, x1, HEAP, lsl #32
    // 0x735c64: ldur            x0, [fp, #-0x10]
    // 0x735c68: LoadField: r2 = r0->field_f
    //     0x735c68: ldur            w2, [x0, #0xf]
    // 0x735c6c: DecompressPointer r2
    //     0x735c6c: add             x2, x2, HEAP, lsl #32
    // 0x735c70: stp             x2, x1, [SP]
    // 0x735c74: r0 = ==()
    //     0x735c74: bl              #0x87db24  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x735c78: eor             x1, x0, #0x10
    // 0x735c7c: mov             x0, x1
    // 0x735c80: LeaveFrame
    //     0x735c80: mov             SP, fp
    //     0x735c84: ldp             fp, lr, [SP], #0x10
    // 0x735c88: ret
    //     0x735c88: ret             
    // 0x735c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735c90: b               #0x735c20
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a520, size: 0x3c
    // 0x82a520: EnterFrame
    //     0x82a520: stp             fp, lr, [SP, #-0x10]!
    //     0x82a524: mov             fp, SP
    // 0x82a528: AllocStack(0x10)
    //     0x82a528: sub             SP, SP, #0x10
    // 0x82a52c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82a52c: stur            x2, [fp, #-0x10]
    // 0x82a530: LoadField: r0 = r1->field_f
    //     0x82a530: ldur            w0, [x1, #0xf]
    // 0x82a534: DecompressPointer r0
    //     0x82a534: add             x0, x0, HEAP, lsl #32
    // 0x82a538: stur            x0, [fp, #-8]
    // 0x82a53c: r0 = IconButtonTheme()
    //     0x82a53c: bl              #0x639164  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x82a540: ldur            x1, [fp, #-8]
    // 0x82a544: StoreField: r0->field_f = r1
    //     0x82a544: stur            w1, [x0, #0xf]
    // 0x82a548: ldur            x1, [fp, #-0x10]
    // 0x82a54c: StoreField: r0->field_b = r1
    //     0x82a54c: stur            w1, [x0, #0xb]
    // 0x82a550: LeaveFrame
    //     0x82a550: mov             SP, fp
    //     0x82a554: ldp             fp, lr, [SP], #0x10
    // 0x82a558: ret
    //     0x82a558: ret             
  }
}

// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 3247, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74f410, size: 0xec
    // 0x74f410: EnterFrame
    //     0x74f410: stp             fp, lr, [SP, #-0x10]!
    //     0x74f414: mov             fp, SP
    // 0x74f418: AllocStack(0x58)
    //     0x74f418: sub             SP, SP, #0x58
    // 0x74f41c: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x74f41c: mov             x0, x1
    //     0x74f420: stur            x1, [fp, #-8]
    //     0x74f424: mov             x1, x2
    // 0x74f428: CheckStackOverflow
    //     0x74f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f42c: cmp             SP, x16
    //     0x74f430: b.ls            #0x74f4f4
    // 0x74f434: r0 = of()
    //     0x74f434: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74f438: LoadField: r1 = r0->field_3f
    //     0x74f438: ldur            w1, [x0, #0x3f]
    // 0x74f43c: DecompressPointer r1
    //     0x74f43c: add             x1, x1, HEAP, lsl #32
    // 0x74f440: r0 = _getForegroundColor()
    //     0x74f440: bl              #0x74f4fc  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x74f444: mov             x1, x0
    // 0x74f448: ldur            x0, [fp, #-8]
    // 0x74f44c: LoadField: r2 = r0->field_13
    //     0x74f44c: ldur            w2, [x0, #0x13]
    // 0x74f450: DecompressPointer r2
    //     0x74f450: add             x2, x2, HEAP, lsl #32
    // 0x74f454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74f454: ldur            w3, [x0, #0x17]
    // 0x74f458: DecompressPointer r3
    //     0x74f458: add             x3, x3, HEAP, lsl #32
    // 0x74f45c: r16 = Instance_Color
    //     0x74f45c: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x74f460: ldr             x16, [x16, #0x700]
    // 0x74f464: stp             x1, x16, [SP, #0x28]
    // 0x74f468: r16 = Instance_RoundedRectangleBorder
    //     0x74f468: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x74f46c: ldr             x16, [x16, #0xd90]
    // 0x74f470: r30 = Instance_Size
    //     0x74f470: add             lr, PP, #0x13, lsl #12  ; [pp+0x13d98] Obj!Size@8af0f1
    //     0x74f474: ldr             lr, [lr, #0xd98]
    // 0x74f478: stp             lr, x16, [SP, #0x18]
    // 0x74f47c: stp             x3, x2, [SP, #8]
    // 0x74f480: r16 = Instance_TextStyle
    //     0x74f480: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da0] Obj!TextStyle@89cfc1
    //     0x74f484: ldr             x16, [x16, #0xda0]
    // 0x74f488: str             x16, [SP]
    // 0x74f48c: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x74f48c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13da8] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x74f490: ldr             x4, [x4, #0xda8]
    // 0x74f494: r0 = styleFrom()
    //     0x74f494: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x74f498: mov             x1, x0
    // 0x74f49c: ldur            x0, [fp, #-8]
    // 0x74f4a0: stur            x1, [fp, #-0x20]
    // 0x74f4a4: LoadField: r2 = r0->field_f
    //     0x74f4a4: ldur            w2, [x0, #0xf]
    // 0x74f4a8: DecompressPointer r2
    //     0x74f4a8: add             x2, x2, HEAP, lsl #32
    // 0x74f4ac: stur            x2, [fp, #-0x18]
    // 0x74f4b0: LoadField: r3 = r0->field_b
    //     0x74f4b0: ldur            w3, [x0, #0xb]
    // 0x74f4b4: DecompressPointer r3
    //     0x74f4b4: add             x3, x3, HEAP, lsl #32
    // 0x74f4b8: stur            x3, [fp, #-0x10]
    // 0x74f4bc: r0 = TextButton()
    //     0x74f4bc: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x74f4c0: ldur            x1, [fp, #-0x18]
    // 0x74f4c4: StoreField: r0->field_b = r1
    //     0x74f4c4: stur            w1, [x0, #0xb]
    // 0x74f4c8: ldur            x1, [fp, #-0x20]
    // 0x74f4cc: StoreField: r0->field_1b = r1
    //     0x74f4cc: stur            w1, [x0, #0x1b]
    // 0x74f4d0: r1 = false
    //     0x74f4d0: add             x1, NULL, #0x30  ; false
    // 0x74f4d4: StoreField: r0->field_27 = r1
    //     0x74f4d4: stur            w1, [x0, #0x27]
    // 0x74f4d8: r1 = true
    //     0x74f4d8: add             x1, NULL, #0x20  ; true
    // 0x74f4dc: StoreField: r0->field_2f = r1
    //     0x74f4dc: stur            w1, [x0, #0x2f]
    // 0x74f4e0: ldur            x1, [fp, #-0x10]
    // 0x74f4e4: StoreField: r0->field_37 = r1
    //     0x74f4e4: stur            w1, [x0, #0x37]
    // 0x74f4e8: LeaveFrame
    //     0x74f4e8: mov             SP, fp
    //     0x74f4ec: ldp             fp, lr, [SP], #0x10
    // 0x74f4f0: ret
    //     0x74f4f0: ret             
    // 0x74f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f4f8: b               #0x74f434
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x74f4fc, size: 0xdc
    // 0x74f4fc: EnterFrame
    //     0x74f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x74f500: mov             fp, SP
    // 0x74f504: AllocStack(0x10)
    //     0x74f504: sub             SP, SP, #0x10
    // 0x74f508: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x74f508: mov             x0, x1
    //     0x74f50c: stur            x1, [fp, #-0x10]
    // 0x74f510: CheckStackOverflow
    //     0x74f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f514: cmp             SP, x16
    //     0x74f518: b.ls            #0x74f5d0
    // 0x74f51c: LoadField: r1 = r0->field_7
    //     0x74f51c: ldur            w1, [x0, #7]
    // 0x74f520: DecompressPointer r1
    //     0x74f520: add             x1, x1, HEAP, lsl #32
    // 0x74f524: LoadField: r2 = r1->field_7
    //     0x74f524: ldur            x2, [x1, #7]
    // 0x74f528: stur            x2, [fp, #-8]
    // 0x74f52c: cmp             x2, #0
    // 0x74f530: b.gt            #0x74f568
    // 0x74f534: r1 = Null
    //     0x74f534: mov             x1, NULL
    // 0x74f538: r0 = ThemeData.dark()
    //     0x74f538: bl              #0x74f314  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x74f53c: LoadField: r1 = r0->field_3f
    //     0x74f53c: ldur            w1, [x0, #0x3f]
    // 0x74f540: DecompressPointer r1
    //     0x74f540: add             x1, x1, HEAP, lsl #32
    // 0x74f544: LoadField: r0 = r1->field_7f
    //     0x74f544: ldur            w0, [x1, #0x7f]
    // 0x74f548: DecompressPointer r0
    //     0x74f548: add             x0, x0, HEAP, lsl #32
    // 0x74f54c: ldur            x2, [fp, #-0x10]
    // 0x74f550: LoadField: r1 = r2->field_7f
    //     0x74f550: ldur            w1, [x2, #0x7f]
    // 0x74f554: DecompressPointer r1
    //     0x74f554: add             x1, x1, HEAP, lsl #32
    // 0x74f558: cmp             w0, w1
    // 0x74f55c: b.eq            #0x74f5ac
    // 0x74f560: mov             x0, x1
    // 0x74f564: b               #0x74f5a0
    // 0x74f568: mov             x2, x0
    // 0x74f56c: r1 = Null
    //     0x74f56c: mov             x1, NULL
    // 0x74f570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74f570: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74f574: r0 = ThemeData()
    //     0x74f574: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x74f578: LoadField: r1 = r0->field_3f
    //     0x74f578: ldur            w1, [x0, #0x3f]
    // 0x74f57c: DecompressPointer r1
    //     0x74f57c: add             x1, x1, HEAP, lsl #32
    // 0x74f580: LoadField: r2 = r1->field_7f
    //     0x74f580: ldur            w2, [x1, #0x7f]
    // 0x74f584: DecompressPointer r2
    //     0x74f584: add             x2, x2, HEAP, lsl #32
    // 0x74f588: ldur            x1, [fp, #-0x10]
    // 0x74f58c: LoadField: r3 = r1->field_7f
    //     0x74f58c: ldur            w3, [x1, #0x7f]
    // 0x74f590: DecompressPointer r3
    //     0x74f590: add             x3, x3, HEAP, lsl #32
    // 0x74f594: cmp             w2, w3
    // 0x74f598: b.eq            #0x74f5ac
    // 0x74f59c: mov             x0, x3
    // 0x74f5a0: LeaveFrame
    //     0x74f5a0: mov             SP, fp
    //     0x74f5a4: ldp             fp, lr, [SP], #0x10
    // 0x74f5a8: ret
    //     0x74f5a8: ret             
    // 0x74f5ac: ldur            x1, [fp, #-8]
    // 0x74f5b0: cmp             x1, #0
    // 0x74f5b4: b.gt            #0x74f5c0
    // 0x74f5b8: r0 = Instance_Color
    //     0x74f5b8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x74f5bc: b               #0x74f5c4
    // 0x74f5c0: r0 = Instance_Color
    //     0x74f5c0: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x74f5c4: LeaveFrame
    //     0x74f5c4: mov             SP, fp
    //     0x74f5c8: ldp             fp, lr, [SP], #0x10
    // 0x74f5cc: ret
    //     0x74f5cc: ret             
    // 0x74f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f5d4: b               #0x74f51c
  }
}

// class id: 4442, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de64c, size: 0x64
    // 0x7de64c: EnterFrame
    //     0x7de64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de650: mov             fp, SP
    // 0x7de654: AllocStack(0x10)
    //     0x7de654: sub             SP, SP, #0x10
    // 0x7de658: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x7de658: mov             x0, x1
    //     0x7de65c: stur            x1, [fp, #-8]
    // 0x7de660: CheckStackOverflow
    //     0x7de660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de664: cmp             SP, x16
    //     0x7de668: b.ls            #0x7de6a8
    // 0x7de66c: r1 = Null
    //     0x7de66c: mov             x1, NULL
    // 0x7de670: r2 = 4
    //     0x7de670: movz            x2, #0x4
    // 0x7de674: r0 = AllocateArray()
    //     0x7de674: bl              #0x909400  ; AllocateArrayStub
    // 0x7de678: r16 = "_TextSelectionToolbarItemPosition."
    //     0x7de678: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc0] "_TextSelectionToolbarItemPosition."
    //     0x7de67c: ldr             x16, [x16, #0xdc0]
    // 0x7de680: StoreField: r0->field_f = r16
    //     0x7de680: stur            w16, [x0, #0xf]
    // 0x7de684: ldur            x1, [fp, #-8]
    // 0x7de688: LoadField: r2 = r1->field_f
    //     0x7de688: ldur            w2, [x1, #0xf]
    // 0x7de68c: DecompressPointer r2
    //     0x7de68c: add             x2, x2, HEAP, lsl #32
    // 0x7de690: StoreField: r0->field_13 = r2
    //     0x7de690: stur            w2, [x0, #0x13]
    // 0x7de694: str             x0, [SP]
    // 0x7de698: r0 = _interpolate()
    //     0x7de698: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de69c: LeaveFrame
    //     0x7de69c: mov             SP, fp
    //     0x7de6a0: ldp             fp, lr, [SP], #0x10
    // 0x7de6a4: ret
    //     0x7de6a4: ret             
    // 0x7de6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de6a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de6ac: b               #0x7de66c
  }
}

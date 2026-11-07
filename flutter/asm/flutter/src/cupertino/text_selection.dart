// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048751, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xae8

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x6599bc, size: 0x18
    // 0x6599bc: EnterFrame
    //     0x6599bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6599c0: mov             fp, SP
    // 0x6599c4: r0 = CupertinoTextSelectionHandleControls()
    //     0x6599c4: bl              #0x6599d4  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x6599c8: LeaveFrame
    //     0x6599c8: mov             SP, fp
    //     0x6599cc: ldp             fp, lr, [SP], #0x10
    // 0x6599d0: ret
    //     0x6599d0: ret             
  }
}

// class id: 1891, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x868248, size: 0x3dc
    // 0x868248: EnterFrame
    //     0x868248: stp             fp, lr, [SP, #-0x10]!
    //     0x86824c: mov             fp, SP
    // 0x868250: AllocStack(0x40)
    //     0x868250: sub             SP, SP, #0x40
    // 0x868254: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x868254: mov             x0, x1
    //     0x868258: stur            x1, [fp, #-8]
    //     0x86825c: mov             x1, x2
    //     0x868260: stur            x3, [fp, #-0x10]
    //     0x868264: stur            d0, [fp, #-0x30]
    // 0x868268: CheckStackOverflow
    //     0x868268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86826c: cmp             SP, x16
    //     0x868270: b.ls            #0x86857c
    // 0x868274: r0 = of()
    //     0x868274: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x868278: r1 = LoadClassIdInstr(r0)
    //     0x868278: ldur            x1, [x0, #-1]
    //     0x86827c: ubfx            x1, x1, #0xc, #0x14
    // 0x868280: cmp             x1, #0x74a
    // 0x868284: b.ne            #0x8682a0
    // 0x868288: LoadField: r1 = r0->field_23
    //     0x868288: ldur            w1, [x0, #0x23]
    // 0x86828c: DecompressPointer r1
    //     0x86828c: add             x1, x1, HEAP, lsl #32
    // 0x868290: LoadField: r0 = r1->field_b
    //     0x868290: ldur            w0, [x1, #0xb]
    // 0x868294: DecompressPointer r0
    //     0x868294: add             x0, x0, HEAP, lsl #32
    // 0x868298: mov             x1, x0
    // 0x86829c: b               #0x8682b8
    // 0x8682a0: LoadField: r1 = r0->field_27
    //     0x8682a0: ldur            w1, [x0, #0x27]
    // 0x8682a4: DecompressPointer r1
    //     0x8682a4: add             x1, x1, HEAP, lsl #32
    // 0x8682a8: LoadField: r0 = r1->field_3f
    //     0x8682a8: ldur            w0, [x1, #0x3f]
    // 0x8682ac: DecompressPointer r0
    //     0x8682ac: add             x0, x0, HEAP, lsl #32
    // 0x8682b0: LoadField: r1 = r0->field_b
    //     0x8682b0: ldur            w1, [x0, #0xb]
    // 0x8682b4: DecompressPointer r1
    //     0x8682b4: add             x1, x1, HEAP, lsl #32
    // 0x8682b8: ldur            x0, [fp, #-0x10]
    // 0x8682bc: stur            x1, [fp, #-0x18]
    // 0x8682c0: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x8682c0: bl              #0x868624  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x8682c4: mov             x1, x0
    // 0x8682c8: ldur            x0, [fp, #-0x18]
    // 0x8682cc: stur            x1, [fp, #-0x20]
    // 0x8682d0: StoreField: r1->field_b = r0
    //     0x8682d0: stur            w0, [x1, #0xb]
    // 0x8682d4: r0 = CustomPaint()
    //     0x8682d4: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8682d8: mov             x2, x0
    // 0x8682dc: ldur            x0, [fp, #-0x20]
    // 0x8682e0: stur            x2, [fp, #-0x18]
    // 0x8682e4: StoreField: r2->field_f = r0
    //     0x8682e4: stur            w0, [x2, #0xf]
    // 0x8682e8: r0 = Instance_Size
    //     0x8682e8: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8682ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8682ec: stur            w0, [x2, #0x17]
    // 0x8682f0: r0 = false
    //     0x8682f0: add             x0, NULL, #0x30  ; false
    // 0x8682f4: StoreField: r2->field_1b = r0
    //     0x8682f4: stur            w0, [x2, #0x1b]
    // 0x8682f8: StoreField: r2->field_1f = r0
    //     0x8682f8: stur            w0, [x2, #0x1f]
    // 0x8682fc: ldur            x0, [fp, #-0x10]
    // 0x868300: LoadField: r1 = r0->field_7
    //     0x868300: ldur            x1, [x0, #7]
    // 0x868304: cmp             x1, #1
    // 0x868308: b.gt            #0x8684f0
    // 0x86830c: cmp             x1, #0
    // 0x868310: b.gt            #0x8683b0
    // 0x868314: ldur            x1, [fp, #-8]
    // 0x868318: ldur            d0, [fp, #-0x30]
    // 0x86831c: r0 = getHandleSize()
    //     0x86831c: bl              #0x8ccb04  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x868320: stur            x0, [fp, #-0x20]
    // 0x868324: LoadField: d0 = r0->field_7
    //     0x868324: ldur            d0, [x0, #7]
    // 0x868328: r1 = inline_Allocate_Double()
    //     0x868328: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86832c: add             x1, x1, #0x10
    //     0x868330: cmp             x2, x1
    //     0x868334: b.ls            #0x868584
    //     0x868338: str             x1, [THR, #0x50]  ; THR::top
    //     0x86833c: sub             x1, x1, #0xf
    //     0x868340: movz            x2, #0xe15c
    //     0x868344: movk            x2, #0x3, lsl #16
    //     0x868348: stur            x2, [x1, #-1]
    // 0x86834c: StoreField: r1->field_7 = d0
    //     0x86834c: stur            d0, [x1, #7]
    // 0x868350: stur            x1, [fp, #-0x10]
    // 0x868354: r0 = SizedBox()
    //     0x868354: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x868358: mov             x1, x0
    // 0x86835c: ldur            x0, [fp, #-0x10]
    // 0x868360: StoreField: r1->field_f = r0
    //     0x868360: stur            w0, [x1, #0xf]
    // 0x868364: ldur            x0, [fp, #-0x20]
    // 0x868368: LoadField: d0 = r0->field_f
    //     0x868368: ldur            d0, [x0, #0xf]
    // 0x86836c: r0 = inline_Allocate_Double()
    //     0x86836c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x868370: add             x0, x0, #0x10
    //     0x868374: cmp             x2, x0
    //     0x868378: b.ls            #0x8685a0
    //     0x86837c: str             x0, [THR, #0x50]  ; THR::top
    //     0x868380: sub             x0, x0, #0xf
    //     0x868384: movz            x2, #0xe15c
    //     0x868388: movk            x2, #0x3, lsl #16
    //     0x86838c: stur            x2, [x0, #-1]
    // 0x868390: StoreField: r0->field_7 = d0
    //     0x868390: stur            d0, [x0, #7]
    // 0x868394: StoreField: r1->field_13 = r0
    //     0x868394: stur            w0, [x1, #0x13]
    // 0x868398: ldur            x0, [fp, #-0x18]
    // 0x86839c: StoreField: r1->field_b = r0
    //     0x86839c: stur            w0, [x1, #0xb]
    // 0x8683a0: mov             x0, x1
    // 0x8683a4: LeaveFrame
    //     0x8683a4: mov             SP, fp
    //     0x8683a8: ldp             fp, lr, [SP], #0x10
    // 0x8683ac: ret
    //     0x8683ac: ret             
    // 0x8683b0: mov             x0, x2
    // 0x8683b4: ldur            x1, [fp, #-8]
    // 0x8683b8: ldur            d0, [fp, #-0x30]
    // 0x8683bc: r0 = getHandleSize()
    //     0x8683bc: bl              #0x8ccb04  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x8683c0: stur            x0, [fp, #-0x20]
    // 0x8683c4: LoadField: d0 = r0->field_7
    //     0x8683c4: ldur            d0, [x0, #7]
    // 0x8683c8: stur            d0, [fp, #-0x38]
    // 0x8683cc: r1 = inline_Allocate_Double()
    //     0x8683cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8683d0: add             x1, x1, #0x10
    //     0x8683d4: cmp             x2, x1
    //     0x8683d8: b.ls            #0x8685b8
    //     0x8683dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8683e0: sub             x1, x1, #0xf
    //     0x8683e4: movz            x2, #0xe15c
    //     0x8683e8: movk            x2, #0x3, lsl #16
    //     0x8683ec: stur            x2, [x1, #-1]
    // 0x8683f0: StoreField: r1->field_7 = d0
    //     0x8683f0: stur            d0, [x1, #7]
    // 0x8683f4: stur            x1, [fp, #-0x10]
    // 0x8683f8: r0 = SizedBox()
    //     0x8683f8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8683fc: mov             x1, x0
    // 0x868400: ldur            x0, [fp, #-0x10]
    // 0x868404: stur            x1, [fp, #-0x28]
    // 0x868408: StoreField: r1->field_f = r0
    //     0x868408: stur            w0, [x1, #0xf]
    // 0x86840c: ldur            x0, [fp, #-0x20]
    // 0x868410: LoadField: d0 = r0->field_f
    //     0x868410: ldur            d0, [x0, #0xf]
    // 0x868414: stur            d0, [fp, #-0x40]
    // 0x868418: r0 = inline_Allocate_Double()
    //     0x868418: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86841c: add             x0, x0, #0x10
    //     0x868420: cmp             x2, x0
    //     0x868424: b.ls            #0x8685d4
    //     0x868428: str             x0, [THR, #0x50]  ; THR::top
    //     0x86842c: sub             x0, x0, #0xf
    //     0x868430: movz            x2, #0xe15c
    //     0x868434: movk            x2, #0x3, lsl #16
    //     0x868438: stur            x2, [x0, #-1]
    // 0x86843c: StoreField: r0->field_7 = d0
    //     0x86843c: stur            d0, [x0, #7]
    // 0x868440: StoreField: r1->field_13 = r0
    //     0x868440: stur            w0, [x1, #0x13]
    // 0x868444: ldur            x0, [fp, #-0x18]
    // 0x868448: StoreField: r1->field_b = r0
    //     0x868448: stur            w0, [x1, #0xb]
    // 0x86844c: r0 = Matrix4()
    //     0x86844c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x868450: r4 = 32
    //     0x868450: movz            x4, #0x20
    // 0x868454: stur            x0, [fp, #-0x10]
    // 0x868458: r0 = AllocateFloat64Array()
    //     0x868458: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x86845c: mov             x1, x0
    // 0x868460: ldur            x0, [fp, #-0x10]
    // 0x868464: StoreField: r0->field_7 = r1
    //     0x868464: stur            w1, [x0, #7]
    // 0x868468: mov             x1, x0
    // 0x86846c: r0 = setIdentity()
    //     0x86846c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x868470: ldur            d2, [fp, #-0x38]
    // 0x868474: d3 = 2.000000
    //     0x868474: fmov            d3, #2.00000000
    // 0x868478: fdiv            d0, d2, d3
    // 0x86847c: ldur            d4, [fp, #-0x40]
    // 0x868480: fdiv            d1, d4, d3
    // 0x868484: ldur            x1, [fp, #-0x10]
    // 0x868488: r0 = translate()
    //     0x868488: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x86848c: ldur            x1, [fp, #-0x10]
    // 0x868490: d0 = 3.141593
    //     0x868490: ldr             d0, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x868494: r0 = rotateZ()
    //     0x868494: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x868498: ldur            d0, [fp, #-0x38]
    // 0x86849c: fneg            d1, d0
    // 0x8684a0: d0 = 2.000000
    //     0x8684a0: fmov            d0, #2.00000000
    // 0x8684a4: fdiv            d2, d1, d0
    // 0x8684a8: ldur            d1, [fp, #-0x40]
    // 0x8684ac: fneg            d3, d1
    // 0x8684b0: fdiv            d1, d3, d0
    // 0x8684b4: ldur            x1, [fp, #-0x10]
    // 0x8684b8: mov             v0.16b, v2.16b
    // 0x8684bc: r0 = translate()
    //     0x8684bc: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8684c0: r0 = Transform()
    //     0x8684c0: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8684c4: mov             x1, x0
    // 0x8684c8: ldur            x0, [fp, #-0x10]
    // 0x8684cc: StoreField: r1->field_f = r0
    //     0x8684cc: stur            w0, [x1, #0xf]
    // 0x8684d0: r0 = true
    //     0x8684d0: add             x0, NULL, #0x20  ; true
    // 0x8684d4: StoreField: r1->field_1b = r0
    //     0x8684d4: stur            w0, [x1, #0x1b]
    // 0x8684d8: ldur            x0, [fp, #-0x28]
    // 0x8684dc: StoreField: r1->field_b = r0
    //     0x8684dc: stur            w0, [x1, #0xb]
    // 0x8684e0: mov             x0, x1
    // 0x8684e4: LeaveFrame
    //     0x8684e4: mov             SP, fp
    //     0x8684e8: ldp             fp, lr, [SP], #0x10
    // 0x8684ec: ret
    //     0x8684ec: ret             
    // 0x8684f0: ldur            x1, [fp, #-8]
    // 0x8684f4: ldur            d0, [fp, #-0x30]
    // 0x8684f8: r0 = getHandleSize()
    //     0x8684f8: bl              #0x8ccb04  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x8684fc: stur            x0, [fp, #-0x10]
    // 0x868500: LoadField: d0 = r0->field_7
    //     0x868500: ldur            d0, [x0, #7]
    // 0x868504: r1 = inline_Allocate_Double()
    //     0x868504: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x868508: add             x1, x1, #0x10
    //     0x86850c: cmp             x2, x1
    //     0x868510: b.ls            #0x8685ec
    //     0x868514: str             x1, [THR, #0x50]  ; THR::top
    //     0x868518: sub             x1, x1, #0xf
    //     0x86851c: movz            x2, #0xe15c
    //     0x868520: movk            x2, #0x3, lsl #16
    //     0x868524: stur            x2, [x1, #-1]
    // 0x868528: StoreField: r1->field_7 = d0
    //     0x868528: stur            d0, [x1, #7]
    // 0x86852c: stur            x1, [fp, #-8]
    // 0x868530: r0 = SizedBox()
    //     0x868530: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x868534: ldur            x1, [fp, #-8]
    // 0x868538: StoreField: r0->field_f = r1
    //     0x868538: stur            w1, [x0, #0xf]
    // 0x86853c: ldur            x1, [fp, #-0x10]
    // 0x868540: LoadField: d0 = r1->field_f
    //     0x868540: ldur            d0, [x1, #0xf]
    // 0x868544: r1 = inline_Allocate_Double()
    //     0x868544: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x868548: add             x1, x1, #0x10
    //     0x86854c: cmp             x2, x1
    //     0x868550: b.ls            #0x868608
    //     0x868554: str             x1, [THR, #0x50]  ; THR::top
    //     0x868558: sub             x1, x1, #0xf
    //     0x86855c: movz            x2, #0xe15c
    //     0x868560: movk            x2, #0x3, lsl #16
    //     0x868564: stur            x2, [x1, #-1]
    // 0x868568: StoreField: r1->field_7 = d0
    //     0x868568: stur            d0, [x1, #7]
    // 0x86856c: StoreField: r0->field_13 = r1
    //     0x86856c: stur            w1, [x0, #0x13]
    // 0x868570: LeaveFrame
    //     0x868570: mov             SP, fp
    //     0x868574: ldp             fp, lr, [SP], #0x10
    // 0x868578: ret
    //     0x868578: ret             
    // 0x86857c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86857c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x868580: b               #0x868274
    // 0x868584: SaveReg d0
    //     0x868584: str             q0, [SP, #-0x10]!
    // 0x868588: SaveReg r0
    //     0x868588: str             x0, [SP, #-8]!
    // 0x86858c: r0 = AllocateDouble()
    //     0x86858c: bl              #0x909358  ; AllocateDoubleStub
    // 0x868590: mov             x1, x0
    // 0x868594: RestoreReg r0
    //     0x868594: ldr             x0, [SP], #8
    // 0x868598: RestoreReg d0
    //     0x868598: ldr             q0, [SP], #0x10
    // 0x86859c: b               #0x86834c
    // 0x8685a0: SaveReg d0
    //     0x8685a0: str             q0, [SP, #-0x10]!
    // 0x8685a4: SaveReg r1
    //     0x8685a4: str             x1, [SP, #-8]!
    // 0x8685a8: r0 = AllocateDouble()
    //     0x8685a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8685ac: RestoreReg r1
    //     0x8685ac: ldr             x1, [SP], #8
    // 0x8685b0: RestoreReg d0
    //     0x8685b0: ldr             q0, [SP], #0x10
    // 0x8685b4: b               #0x868390
    // 0x8685b8: SaveReg d0
    //     0x8685b8: str             q0, [SP, #-0x10]!
    // 0x8685bc: SaveReg r0
    //     0x8685bc: str             x0, [SP, #-8]!
    // 0x8685c0: r0 = AllocateDouble()
    //     0x8685c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8685c4: mov             x1, x0
    // 0x8685c8: RestoreReg r0
    //     0x8685c8: ldr             x0, [SP], #8
    // 0x8685cc: RestoreReg d0
    //     0x8685cc: ldr             q0, [SP], #0x10
    // 0x8685d0: b               #0x8683f0
    // 0x8685d4: SaveReg d0
    //     0x8685d4: str             q0, [SP, #-0x10]!
    // 0x8685d8: SaveReg r1
    //     0x8685d8: str             x1, [SP, #-8]!
    // 0x8685dc: r0 = AllocateDouble()
    //     0x8685dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8685e0: RestoreReg r1
    //     0x8685e0: ldr             x1, [SP], #8
    // 0x8685e4: RestoreReg d0
    //     0x8685e4: ldr             q0, [SP], #0x10
    // 0x8685e8: b               #0x86843c
    // 0x8685ec: SaveReg d0
    //     0x8685ec: str             q0, [SP, #-0x10]!
    // 0x8685f0: SaveReg r0
    //     0x8685f0: str             x0, [SP, #-8]!
    // 0x8685f4: r0 = AllocateDouble()
    //     0x8685f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8685f8: mov             x1, x0
    // 0x8685fc: RestoreReg r0
    //     0x8685fc: ldr             x0, [SP], #8
    // 0x868600: RestoreReg d0
    //     0x868600: ldr             q0, [SP], #0x10
    // 0x868604: b               #0x868528
    // 0x868608: SaveReg d0
    //     0x868608: str             q0, [SP, #-0x10]!
    // 0x86860c: SaveReg r0
    //     0x86860c: str             x0, [SP, #-8]!
    // 0x868610: r0 = AllocateDouble()
    //     0x868610: bl              #0x909358  ; AllocateDoubleStub
    // 0x868614: mov             x1, x0
    // 0x868618: RestoreReg r0
    //     0x868618: ldr             x0, [SP], #8
    // 0x86861c: RestoreReg d0
    //     0x86861c: ldr             q0, [SP], #0x10
    // 0x868620: b               #0x868568
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x8ccb04, size: 0x40
    // 0x8ccb04: EnterFrame
    //     0x8ccb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb08: mov             fp, SP
    // 0x8ccb0c: AllocStack(0x8)
    //     0x8ccb0c: sub             SP, SP, #8
    // 0x8ccb10: d2 = 12.000000
    //     0x8ccb10: fmov            d2, #12.00000000
    // 0x8ccb14: d1 = 1.500000
    //     0x8ccb14: fmov            d1, #1.50000000
    // 0x8ccb18: fadd            d3, d0, d2
    // 0x8ccb1c: fsub            d0, d3, d1
    // 0x8ccb20: stur            d0, [fp, #-8]
    // 0x8ccb24: r0 = Size()
    //     0x8ccb24: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8ccb28: d0 = 12.000000
    //     0x8ccb28: fmov            d0, #12.00000000
    // 0x8ccb2c: StoreField: r0->field_7 = d0
    //     0x8ccb2c: stur            d0, [x0, #7]
    // 0x8ccb30: ldur            d0, [fp, #-8]
    // 0x8ccb34: StoreField: r0->field_f = d0
    //     0x8ccb34: stur            d0, [x0, #0xf]
    // 0x8ccb38: LeaveFrame
    //     0x8ccb38: mov             SP, fp
    //     0x8ccb3c: ldp             fp, lr, [SP], #0x10
    // 0x8ccb40: ret
    //     0x8ccb40: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x8ccb44, size: 0x118
    // 0x8ccb44: EnterFrame
    //     0x8ccb44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb48: mov             fp, SP
    // 0x8ccb4c: AllocStack(0x20)
    //     0x8ccb4c: sub             SP, SP, #0x20
    // 0x8ccb50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8ccb50: mov             v1.16b, v0.16b
    //     0x8ccb54: stur            x2, [fp, #-8]
    //     0x8ccb58: stur            d0, [fp, #-0x10]
    // 0x8ccb5c: CheckStackOverflow
    //     0x8ccb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccb60: cmp             SP, x16
    //     0x8ccb64: b.ls            #0x8ccc54
    // 0x8ccb68: mov             v0.16b, v1.16b
    // 0x8ccb6c: r0 = getHandleSize()
    //     0x8ccb6c: bl              #0x8ccb04  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x8ccb70: mov             x1, x0
    // 0x8ccb74: ldur            x0, [fp, #-8]
    // 0x8ccb78: LoadField: r2 = r0->field_7
    //     0x8ccb78: ldur            x2, [x0, #7]
    // 0x8ccb7c: cmp             x2, #1
    // 0x8ccb80: b.gt            #0x8ccc0c
    // 0x8ccb84: cmp             x2, #0
    // 0x8ccb88: b.gt            #0x8ccbc4
    // 0x8ccb8c: d0 = 2.000000
    //     0x8ccb8c: fmov            d0, #2.00000000
    // 0x8ccb90: LoadField: d1 = r1->field_7
    //     0x8ccb90: ldur            d1, [x1, #7]
    // 0x8ccb94: fdiv            d2, d1, d0
    // 0x8ccb98: stur            d2, [fp, #-0x20]
    // 0x8ccb9c: LoadField: d0 = r1->field_f
    //     0x8ccb9c: ldur            d0, [x1, #0xf]
    // 0x8ccba0: stur            d0, [fp, #-0x18]
    // 0x8ccba4: r0 = Offset()
    //     0x8ccba4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ccba8: ldur            d0, [fp, #-0x20]
    // 0x8ccbac: StoreField: r0->field_7 = d0
    //     0x8ccbac: stur            d0, [x0, #7]
    // 0x8ccbb0: ldur            d0, [fp, #-0x18]
    // 0x8ccbb4: StoreField: r0->field_f = d0
    //     0x8ccbb4: stur            d0, [x0, #0xf]
    // 0x8ccbb8: LeaveFrame
    //     0x8ccbb8: mov             SP, fp
    //     0x8ccbbc: ldp             fp, lr, [SP], #0x10
    // 0x8ccbc0: ret
    //     0x8ccbc0: ret             
    // 0x8ccbc4: d0 = 2.000000
    //     0x8ccbc4: fmov            d0, #2.00000000
    // 0x8ccbc8: d2 = 12.000000
    //     0x8ccbc8: fmov            d2, #12.00000000
    // 0x8ccbcc: d1 = 1.500000
    //     0x8ccbcc: fmov            d1, #1.50000000
    // 0x8ccbd0: LoadField: d3 = r1->field_7
    //     0x8ccbd0: ldur            d3, [x1, #7]
    // 0x8ccbd4: fdiv            d4, d3, d0
    // 0x8ccbd8: stur            d4, [fp, #-0x20]
    // 0x8ccbdc: LoadField: d0 = r1->field_f
    //     0x8ccbdc: ldur            d0, [x1, #0xf]
    // 0x8ccbe0: fsub            d3, d0, d2
    // 0x8ccbe4: fadd            d0, d3, d1
    // 0x8ccbe8: stur            d0, [fp, #-0x18]
    // 0x8ccbec: r0 = Offset()
    //     0x8ccbec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ccbf0: ldur            d0, [fp, #-0x20]
    // 0x8ccbf4: StoreField: r0->field_7 = d0
    //     0x8ccbf4: stur            d0, [x0, #7]
    // 0x8ccbf8: ldur            d0, [fp, #-0x18]
    // 0x8ccbfc: StoreField: r0->field_f = d0
    //     0x8ccbfc: stur            d0, [x0, #0xf]
    // 0x8ccc00: LeaveFrame
    //     0x8ccc00: mov             SP, fp
    //     0x8ccc04: ldp             fp, lr, [SP], #0x10
    // 0x8ccc08: ret
    //     0x8ccc08: ret             
    // 0x8ccc0c: ldur            d1, [fp, #-0x10]
    // 0x8ccc10: d0 = 2.000000
    //     0x8ccc10: fmov            d0, #2.00000000
    // 0x8ccc14: LoadField: d2 = r1->field_7
    //     0x8ccc14: ldur            d2, [x1, #7]
    // 0x8ccc18: fdiv            d3, d2, d0
    // 0x8ccc1c: stur            d3, [fp, #-0x20]
    // 0x8ccc20: LoadField: d2 = r1->field_f
    //     0x8ccc20: ldur            d2, [x1, #0xf]
    // 0x8ccc24: fsub            d4, d2, d1
    // 0x8ccc28: fdiv            d2, d4, d0
    // 0x8ccc2c: fadd            d0, d1, d2
    // 0x8ccc30: stur            d0, [fp, #-0x18]
    // 0x8ccc34: r0 = Offset()
    //     0x8ccc34: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ccc38: ldur            d0, [fp, #-0x20]
    // 0x8ccc3c: StoreField: r0->field_7 = d0
    //     0x8ccc3c: stur            d0, [x0, #7]
    // 0x8ccc40: ldur            d0, [fp, #-0x18]
    // 0x8ccc44: StoreField: r0->field_f = d0
    //     0x8ccc44: stur            d0, [x0, #0xf]
    // 0x8ccc48: LeaveFrame
    //     0x8ccc48: mov             SP, fp
    //     0x8ccc4c: ldp             fp, lr, [SP], #0x10
    // 0x8ccc50: ret
    //     0x8ccc50: ret             
    // 0x8ccc54: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ccc54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ccc58: b               #0x8ccb68
  }
}

// class id: 1892, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1893, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3347, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x812c24, size: 0x2b8
    // 0x812c24: EnterFrame
    //     0x812c24: stp             fp, lr, [SP, #-0x10]!
    //     0x812c28: mov             fp, SP
    // 0x812c2c: AllocStack(0x68)
    //     0x812c2c: sub             SP, SP, #0x68
    // 0x812c30: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x812c30: stur            x1, [fp, #-8]
    //     0x812c34: stur            x2, [fp, #-0x10]
    //     0x812c38: stur            x3, [fp, #-0x18]
    // 0x812c3c: CheckStackOverflow
    //     0x812c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812c40: cmp             SP, x16
    //     0x812c44: b.ls            #0x812ec4
    // 0x812c48: r16 = 136
    //     0x812c48: movz            x16, #0x88
    // 0x812c4c: stp             x16, NULL, [SP]
    // 0x812c50: r0 = ByteData()
    //     0x812c50: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x812c54: stur            x0, [fp, #-0x20]
    // 0x812c58: r0 = Paint()
    //     0x812c58: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x812c5c: ldur            x5, [fp, #-0x20]
    // 0x812c60: stur            x0, [fp, #-0x28]
    // 0x812c64: StoreField: r0->field_7 = r5
    //     0x812c64: stur            w5, [x0, #7]
    // 0x812c68: ldur            x1, [fp, #-8]
    // 0x812c6c: LoadField: r2 = r1->field_b
    //     0x812c6c: ldur            w2, [x1, #0xb]
    // 0x812c70: DecompressPointer r2
    //     0x812c70: add             x2, x2, HEAP, lsl #32
    // 0x812c74: mov             x1, x0
    // 0x812c78: r0 = color=()
    //     0x812c78: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x812c7c: r0 = Rect()
    //     0x812c7c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x812c80: mov             x1, x0
    // 0x812c84: r2 = Instance_Offset
    //     0x812c84: add             x2, PP, #0x32, lsl #12  ; [pp+0x32788] Obj!Offset@8af6f1
    //     0x812c88: ldr             x2, [x2, #0x788]
    // 0x812c8c: d0 = 12.000000
    //     0x812c8c: fmov            d0, #12.00000000
    // 0x812c90: d1 = 12.000000
    //     0x812c90: fmov            d1, #12.00000000
    // 0x812c94: stur            x0, [fp, #-8]
    // 0x812c98: r0 = Rect.fromCenter()
    //     0x812c98: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x812c9c: ldur            x0, [fp, #-0x18]
    // 0x812ca0: LoadField: d0 = r0->field_f
    //     0x812ca0: ldur            d0, [x0, #0xf]
    // 0x812ca4: stur            d0, [fp, #-0x40]
    // 0x812ca8: r0 = Offset()
    //     0x812ca8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812cac: d0 = 7.000000
    //     0x812cac: fmov            d0, #7.00000000
    // 0x812cb0: stur            x0, [fp, #-0x18]
    // 0x812cb4: StoreField: r0->field_7 = d0
    //     0x812cb4: stur            d0, [x0, #7]
    // 0x812cb8: ldur            d0, [fp, #-0x40]
    // 0x812cbc: StoreField: r0->field_f = d0
    //     0x812cbc: stur            d0, [x0, #0xf]
    // 0x812cc0: r0 = Rect()
    //     0x812cc0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x812cc4: mov             x1, x0
    // 0x812cc8: ldur            x3, [fp, #-0x18]
    // 0x812ccc: r2 = Instance_Offset
    //     0x812ccc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32790] Obj!Offset@8af6d1
    //     0x812cd0: ldr             x2, [x2, #0x790]
    // 0x812cd4: stur            x0, [fp, #-0x18]
    // 0x812cd8: r0 = Rect.fromPoints()
    //     0x812cd8: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x812cdc: r0 = _NativePath()
    //     0x812cdc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x812ce0: mov             x1, x0
    // 0x812ce4: stur            x0, [fp, #-0x30]
    // 0x812ce8: r0 = __constructor$Method$FfiNative()
    //     0x812ce8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x812cec: ldur            x0, [fp, #-8]
    // 0x812cf0: LoadField: d0 = r0->field_7
    //     0x812cf0: ldur            d0, [x0, #7]
    // 0x812cf4: stur            d0, [fp, #-0x58]
    // 0x812cf8: LoadField: d1 = r0->field_f
    //     0x812cf8: ldur            d1, [x0, #0xf]
    // 0x812cfc: stur            d1, [fp, #-0x50]
    // 0x812d00: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x812d00: ldur            d2, [x0, #0x17]
    // 0x812d04: stur            d2, [fp, #-0x48]
    // 0x812d08: LoadField: d3 = r0->field_1f
    //     0x812d08: ldur            d3, [x0, #0x1f]
    // 0x812d0c: ldur            x0, [fp, #-0x30]
    // 0x812d10: stur            d3, [fp, #-0x40]
    // 0x812d14: LoadField: r1 = r0->field_7
    //     0x812d14: ldur            w1, [x0, #7]
    // 0x812d18: DecompressPointer r1
    //     0x812d18: add             x1, x1, HEAP, lsl #32
    // 0x812d1c: cmp             w1, NULL
    // 0x812d20: b.eq            #0x812ecc
    // 0x812d24: LoadField: r2 = r1->field_7
    //     0x812d24: ldur            x2, [x1, #7]
    // 0x812d28: ldr             x1, [x2]
    // 0x812d2c: stur            x1, [fp, #-0x38]
    // 0x812d30: cbnz            x1, #0x812d40
    // 0x812d34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812d34: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812d38: str             x16, [SP]
    // 0x812d3c: r0 = _throwNew()
    //     0x812d3c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812d40: ldur            x2, [fp, #-0x18]
    // 0x812d44: ldur            x0, [fp, #-0x30]
    // 0x812d48: ldur            x3, [fp, #-0x38]
    // 0x812d4c: stur            x3, [fp, #-0x38]
    // 0x812d50: r1 = <Never>
    //     0x812d50: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812d54: r0 = Pointer()
    //     0x812d54: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812d58: mov             x1, x0
    // 0x812d5c: ldur            x0, [fp, #-0x38]
    // 0x812d60: StoreField: r1->field_7 = r0
    //     0x812d60: stur            x0, [x1, #7]
    // 0x812d64: ldur            d0, [fp, #-0x58]
    // 0x812d68: ldur            d1, [fp, #-0x50]
    // 0x812d6c: ldur            d2, [fp, #-0x48]
    // 0x812d70: ldur            d3, [fp, #-0x40]
    // 0x812d74: r0 = __addOval$Method$FfiNative()
    //     0x812d74: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x812d78: ldur            x0, [fp, #-0x18]
    // 0x812d7c: LoadField: d0 = r0->field_7
    //     0x812d7c: ldur            d0, [x0, #7]
    // 0x812d80: stur            d0, [fp, #-0x58]
    // 0x812d84: LoadField: d1 = r0->field_f
    //     0x812d84: ldur            d1, [x0, #0xf]
    // 0x812d88: stur            d1, [fp, #-0x50]
    // 0x812d8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x812d8c: ldur            d2, [x0, #0x17]
    // 0x812d90: stur            d2, [fp, #-0x48]
    // 0x812d94: LoadField: d3 = r0->field_1f
    //     0x812d94: ldur            d3, [x0, #0x1f]
    // 0x812d98: ldur            x0, [fp, #-0x30]
    // 0x812d9c: stur            d3, [fp, #-0x40]
    // 0x812da0: LoadField: r1 = r0->field_7
    //     0x812da0: ldur            w1, [x0, #7]
    // 0x812da4: DecompressPointer r1
    //     0x812da4: add             x1, x1, HEAP, lsl #32
    // 0x812da8: cmp             w1, NULL
    // 0x812dac: b.eq            #0x812ed0
    // 0x812db0: LoadField: r2 = r1->field_7
    //     0x812db0: ldur            x2, [x1, #7]
    // 0x812db4: ldr             x1, [x2]
    // 0x812db8: stur            x1, [fp, #-0x38]
    // 0x812dbc: cbnz            x1, #0x812dcc
    // 0x812dc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812dc0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812dc4: str             x16, [SP]
    // 0x812dc8: r0 = _throwNew()
    //     0x812dc8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812dcc: ldur            x2, [fp, #-0x10]
    // 0x812dd0: ldur            x0, [fp, #-0x28]
    // 0x812dd4: ldur            x3, [fp, #-0x38]
    // 0x812dd8: stur            x3, [fp, #-0x38]
    // 0x812ddc: r1 = <Never>
    //     0x812ddc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812de0: r0 = Pointer()
    //     0x812de0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812de4: mov             x1, x0
    // 0x812de8: ldur            x0, [fp, #-0x38]
    // 0x812dec: StoreField: r1->field_7 = r0
    //     0x812dec: stur            x0, [x1, #7]
    // 0x812df0: ldur            d0, [fp, #-0x58]
    // 0x812df4: ldur            d1, [fp, #-0x50]
    // 0x812df8: ldur            d2, [fp, #-0x48]
    // 0x812dfc: ldur            d3, [fp, #-0x40]
    // 0x812e00: r0 = __addRect$Method$FfiNative()
    //     0x812e00: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x812e04: ldur            x0, [fp, #-0x28]
    // 0x812e08: LoadField: r3 = r0->field_b
    //     0x812e08: ldur            w3, [x0, #0xb]
    // 0x812e0c: DecompressPointer r3
    //     0x812e0c: add             x3, x3, HEAP, lsl #32
    // 0x812e10: ldur            x0, [fp, #-0x10]
    // 0x812e14: stur            x3, [fp, #-8]
    // 0x812e18: LoadField: r1 = r0->field_7
    //     0x812e18: ldur            w1, [x0, #7]
    // 0x812e1c: DecompressPointer r1
    //     0x812e1c: add             x1, x1, HEAP, lsl #32
    // 0x812e20: cmp             w1, NULL
    // 0x812e24: b.eq            #0x812ed4
    // 0x812e28: LoadField: r2 = r1->field_7
    //     0x812e28: ldur            x2, [x1, #7]
    // 0x812e2c: ldr             x1, [x2]
    // 0x812e30: stur            x1, [fp, #-0x38]
    // 0x812e34: cbnz            x1, #0x812e44
    // 0x812e38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812e38: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812e3c: str             x16, [SP]
    // 0x812e40: r0 = _throwNew()
    //     0x812e40: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812e44: ldur            x0, [fp, #-0x30]
    // 0x812e48: ldur            x2, [fp, #-0x38]
    // 0x812e4c: stur            x2, [fp, #-0x38]
    // 0x812e50: r1 = <Never>
    //     0x812e50: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812e54: r0 = Pointer()
    //     0x812e54: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812e58: mov             x2, x0
    // 0x812e5c: ldur            x0, [fp, #-0x38]
    // 0x812e60: stur            x2, [fp, #-0x18]
    // 0x812e64: StoreField: r2->field_7 = r0
    //     0x812e64: stur            x0, [x2, #7]
    // 0x812e68: ldur            x0, [fp, #-0x30]
    // 0x812e6c: LoadField: r1 = r0->field_7
    //     0x812e6c: ldur            w1, [x0, #7]
    // 0x812e70: DecompressPointer r1
    //     0x812e70: add             x1, x1, HEAP, lsl #32
    // 0x812e74: cmp             w1, NULL
    // 0x812e78: b.eq            #0x812ed8
    // 0x812e7c: LoadField: r3 = r1->field_7
    //     0x812e7c: ldur            x3, [x1, #7]
    // 0x812e80: ldr             x1, [x3]
    // 0x812e84: mov             x3, x1
    // 0x812e88: stur            x3, [fp, #-0x38]
    // 0x812e8c: r1 = <Never>
    //     0x812e8c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812e90: r0 = Pointer()
    //     0x812e90: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812e94: mov             x1, x0
    // 0x812e98: ldur            x0, [fp, #-0x38]
    // 0x812e9c: StoreField: r1->field_7 = r0
    //     0x812e9c: stur            x0, [x1, #7]
    // 0x812ea0: mov             x2, x1
    // 0x812ea4: ldur            x1, [fp, #-0x18]
    // 0x812ea8: ldur            x3, [fp, #-8]
    // 0x812eac: ldur            x5, [fp, #-0x20]
    // 0x812eb0: r0 = __drawPath$Method$FfiNative()
    //     0x812eb0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x812eb4: r0 = Null
    //     0x812eb4: mov             x0, NULL
    // 0x812eb8: LeaveFrame
    //     0x812eb8: mov             SP, fp
    //     0x812ebc: ldp             fp, lr, [SP], #0x10
    // 0x812ec0: ret
    //     0x812ec0: ret             
    // 0x812ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812ec8: b               #0x812c48
    // 0x812ecc: r0 = NullErrorSharedWithFPURegs()
    //     0x812ecc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x812ed0: r0 = NullErrorSharedWithFPURegs()
    //     0x812ed0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x812ed4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812ed4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x812ed8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812ed8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d310, size: 0xac
    // 0x81d310: EnterFrame
    //     0x81d310: stp             fp, lr, [SP, #-0x10]!
    //     0x81d314: mov             fp, SP
    // 0x81d318: AllocStack(0x20)
    //     0x81d318: sub             SP, SP, #0x20
    // 0x81d31c: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d31c: mov             x4, x1
    //     0x81d320: mov             x3, x2
    //     0x81d324: stur            x1, [fp, #-8]
    //     0x81d328: stur            x2, [fp, #-0x10]
    // 0x81d32c: CheckStackOverflow
    //     0x81d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d330: cmp             SP, x16
    //     0x81d334: b.ls            #0x81d3b4
    // 0x81d338: mov             x0, x3
    // 0x81d33c: r2 = Null
    //     0x81d33c: mov             x2, NULL
    // 0x81d340: r1 = Null
    //     0x81d340: mov             x1, NULL
    // 0x81d344: r4 = 60
    //     0x81d344: movz            x4, #0x3c
    // 0x81d348: branchIfSmi(r0, 0x81d354)
    //     0x81d348: tbz             w0, #0, #0x81d354
    // 0x81d34c: r4 = LoadClassIdInstr(r0)
    //     0x81d34c: ldur            x4, [x0, #-1]
    //     0x81d350: ubfx            x4, x4, #0xc, #0x14
    // 0x81d354: cmp             x4, #0xd13
    // 0x81d358: b.eq            #0x81d370
    // 0x81d35c: r8 = _CupertinoTextSelectionHandlePainter
    //     0x81d35c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32770] Type: _CupertinoTextSelectionHandlePainter
    //     0x81d360: ldr             x8, [x8, #0x770]
    // 0x81d364: r3 = Null
    //     0x81d364: add             x3, PP, #0x32, lsl #12  ; [pp+0x32778] Null
    //     0x81d368: ldr             x3, [x3, #0x778]
    // 0x81d36c: r0 = DefaultTypeTest()
    //     0x81d36c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d370: ldur            x0, [fp, #-8]
    // 0x81d374: LoadField: r1 = r0->field_b
    //     0x81d374: ldur            w1, [x0, #0xb]
    // 0x81d378: DecompressPointer r1
    //     0x81d378: add             x1, x1, HEAP, lsl #32
    // 0x81d37c: ldur            x0, [fp, #-0x10]
    // 0x81d380: LoadField: r2 = r0->field_b
    //     0x81d380: ldur            w2, [x0, #0xb]
    // 0x81d384: DecompressPointer r2
    //     0x81d384: add             x2, x2, HEAP, lsl #32
    // 0x81d388: r0 = LoadClassIdInstr(r1)
    //     0x81d388: ldur            x0, [x1, #-1]
    //     0x81d38c: ubfx            x0, x0, #0xc, #0x14
    // 0x81d390: stp             x2, x1, [SP]
    // 0x81d394: mov             lr, x0
    // 0x81d398: ldr             lr, [x21, lr, lsl #3]
    // 0x81d39c: blr             lr
    // 0x81d3a0: eor             x1, x0, #0x10
    // 0x81d3a4: mov             x0, x1
    // 0x81d3a8: LeaveFrame
    //     0x81d3a8: mov             SP, fp
    //     0x81d3ac: ldp             fp, lr, [SP], #0x10
    // 0x81d3b0: ret
    //     0x81d3b0: ret             
    // 0x81d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d3b8: b               #0x81d338
  }
}

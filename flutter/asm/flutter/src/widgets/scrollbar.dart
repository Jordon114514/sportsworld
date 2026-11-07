// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049130, size: 0x8
class :: {

  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x540ad0, size: 0x16c
    // 0x540ad0: EnterFrame
    //     0x540ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x540ad4: mov             fp, SP
    // 0x540ad8: AllocStack(0x20)
    //     0x540ad8: sub             SP, SP, #0x20
    // 0x540adc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x540adc: mov             x0, x2
    //     0x540ae0: stur            x2, [fp, #-0x10]
    //     0x540ae4: mov             x2, x1
    //     0x540ae8: stur            x1, [fp, #-8]
    // 0x540aec: CheckStackOverflow
    //     0x540aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540af0: cmp             SP, x16
    //     0x540af4: b.ls            #0x540c2c
    // 0x540af8: mov             x1, x2
    // 0x540afc: r0 = _currentElement()
    //     0x540afc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x540b00: cmp             w0, NULL
    // 0x540b04: b.ne            #0x540b18
    // 0x540b08: r0 = false
    //     0x540b08: add             x0, NULL, #0x30  ; false
    // 0x540b0c: LeaveFrame
    //     0x540b0c: mov             SP, fp
    //     0x540b10: ldp             fp, lr, [SP], #0x10
    // 0x540b14: ret
    //     0x540b14: ret             
    // 0x540b18: ldur            x0, [fp, #-0x10]
    // 0x540b1c: ldur            x1, [fp, #-8]
    // 0x540b20: r0 = _currentElement()
    //     0x540b20: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x540b24: cmp             w0, NULL
    // 0x540b28: b.eq            #0x540c34
    // 0x540b2c: r1 = LoadClassIdInstr(r0)
    //     0x540b2c: ldur            x1, [x0, #-1]
    //     0x540b30: ubfx            x1, x1, #0xc, #0x14
    // 0x540b34: mov             x16, x0
    // 0x540b38: mov             x0, x1
    // 0x540b3c: mov             x1, x16
    // 0x540b40: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x540b40: sub             lr, x0, #0xfd5
    //     0x540b44: ldr             lr, [x21, lr, lsl #3]
    //     0x540b48: blr             lr
    // 0x540b4c: mov             x3, x0
    // 0x540b50: r2 = Null
    //     0x540b50: mov             x2, NULL
    // 0x540b54: r1 = Null
    //     0x540b54: mov             x1, NULL
    // 0x540b58: stur            x3, [fp, #-0x18]
    // 0x540b5c: r4 = LoadClassIdInstr(r0)
    //     0x540b5c: ldur            x4, [x0, #-1]
    //     0x540b60: ubfx            x4, x4, #0xc, #0x14
    // 0x540b64: cmp             x4, #0xac6
    // 0x540b68: b.eq            #0x540b80
    // 0x540b6c: r8 = CustomPaint
    //     0x540b6c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38860] Type: CustomPaint
    //     0x540b70: ldr             x8, [x8, #0x860]
    // 0x540b74: r3 = Null
    //     0x540b74: add             x3, PP, #0x38, lsl #12  ; [pp+0x38868] Null
    //     0x540b78: ldr             x3, [x3, #0x868]
    // 0x540b7c: r0 = DefaultTypeTest()
    //     0x540b7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x540b80: ldur            x0, [fp, #-0x18]
    // 0x540b84: LoadField: r3 = r0->field_13
    //     0x540b84: ldur            w3, [x0, #0x13]
    // 0x540b88: DecompressPointer r3
    //     0x540b88: add             x3, x3, HEAP, lsl #32
    // 0x540b8c: stur            x3, [fp, #-0x20]
    // 0x540b90: cmp             w3, NULL
    // 0x540b94: b.eq            #0x540c38
    // 0x540b98: mov             x0, x3
    // 0x540b9c: r2 = Null
    //     0x540b9c: mov             x2, NULL
    // 0x540ba0: r1 = Null
    //     0x540ba0: mov             x1, NULL
    // 0x540ba4: r4 = LoadClassIdInstr(r0)
    //     0x540ba4: ldur            x4, [x0, #-1]
    //     0x540ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x540bac: cmp             x4, #0x700
    // 0x540bb0: b.eq            #0x540bc8
    // 0x540bb4: r8 = ScrollbarPainter
    //     0x540bb4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38878] Type: ScrollbarPainter
    //     0x540bb8: ldr             x8, [x8, #0x878]
    // 0x540bbc: r3 = Null
    //     0x540bbc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38880] Null
    //     0x540bc0: ldr             x3, [x3, #0x880]
    // 0x540bc4: r0 = DefaultTypeTest()
    //     0x540bc4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x540bc8: ldur            x2, [fp, #-0x10]
    // 0x540bcc: r0 = LoadClassIdInstr(r2)
    //     0x540bcc: ldur            x0, [x2, #-1]
    //     0x540bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x540bd4: mov             x1, x2
    // 0x540bd8: r0 = GDT[cid_x0 + -0xe88]()
    //     0x540bd8: sub             lr, x0, #0xe88
    //     0x540bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x540be0: blr             lr
    // 0x540be4: ldur            x1, [fp, #-8]
    // 0x540be8: mov             x2, x0
    // 0x540bec: r0 = _getLocalOffset()
    //     0x540bec: bl              #0x540e3c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x540bf0: mov             x2, x0
    // 0x540bf4: ldur            x1, [fp, #-0x10]
    // 0x540bf8: stur            x2, [fp, #-8]
    // 0x540bfc: r0 = LoadClassIdInstr(r1)
    //     0x540bfc: ldur            x0, [x1, #-1]
    //     0x540c00: ubfx            x0, x0, #0xc, #0x14
    // 0x540c04: r0 = GDT[cid_x0 + -0xc25]()
    //     0x540c04: sub             lr, x0, #0xc25
    //     0x540c08: ldr             lr, [x21, lr, lsl #3]
    //     0x540c0c: blr             lr
    // 0x540c10: ldur            x1, [fp, #-0x20]
    // 0x540c14: ldur            x2, [fp, #-8]
    // 0x540c18: mov             x3, x0
    // 0x540c1c: r0 = hitTestOnlyThumbInteractive()
    //     0x540c1c: bl              #0x540c3c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x540c20: LeaveFrame
    //     0x540c20: mov             SP, fp
    //     0x540c24: ldp             fp, lr, [SP], #0x10
    // 0x540c28: ret
    //     0x540c28: ret             
    // 0x540c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c30: b               #0x540af8
    // 0x540c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540c34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540c38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x540e3c, size: 0x98
    // 0x540e3c: EnterFrame
    //     0x540e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x540e40: mov             fp, SP
    // 0x540e44: AllocStack(0x10)
    //     0x540e44: sub             SP, SP, #0x10
    // 0x540e48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x540e48: stur            x2, [fp, #-8]
    // 0x540e4c: CheckStackOverflow
    //     0x540e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540e50: cmp             SP, x16
    //     0x540e54: b.ls            #0x540ec4
    // 0x540e58: r0 = _currentElement()
    //     0x540e58: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x540e5c: cmp             w0, NULL
    // 0x540e60: b.eq            #0x540ecc
    // 0x540e64: mov             x1, x0
    // 0x540e68: r0 = findRenderObject()
    //     0x540e68: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x540e6c: mov             x3, x0
    // 0x540e70: stur            x3, [fp, #-0x10]
    // 0x540e74: cmp             w3, NULL
    // 0x540e78: b.eq            #0x540ed0
    // 0x540e7c: mov             x0, x3
    // 0x540e80: r2 = Null
    //     0x540e80: mov             x2, NULL
    // 0x540e84: r1 = Null
    //     0x540e84: mov             x1, NULL
    // 0x540e88: r4 = LoadClassIdInstr(r0)
    //     0x540e88: ldur            x4, [x0, #-1]
    //     0x540e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x540e90: sub             x4, x4, #0x4a0
    // 0x540e94: cmp             x4, #0x89
    // 0x540e98: b.ls            #0x540eac
    // 0x540e9c: r8 = RenderBox
    //     0x540e9c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x540ea0: r3 = Null
    //     0x540ea0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38890] Null
    //     0x540ea4: ldr             x3, [x3, #0x890]
    // 0x540ea8: r0 = RenderBox()
    //     0x540ea8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x540eac: ldur            x1, [fp, #-0x10]
    // 0x540eb0: ldur            x2, [fp, #-8]
    // 0x540eb4: r0 = globalToLocal()
    //     0x540eb4: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x540eb8: LeaveFrame
    //     0x540eb8: mov             SP, fp
    //     0x540ebc: ldp             fp, lr, [SP], #0x10
    // 0x540ec0: ret
    //     0x540ec0: ret             
    // 0x540ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540ec8: b               #0x540e58
    // 0x540ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540ecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540ed0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x5411f0, size: 0x198
    // 0x5411f0: EnterFrame
    //     0x5411f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5411f4: mov             fp, SP
    // 0x5411f8: AllocStack(0x20)
    //     0x5411f8: sub             SP, SP, #0x20
    // 0x5411fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5411fc: mov             x0, x2
    //     0x541200: stur            x2, [fp, #-0x10]
    //     0x541204: mov             x2, x1
    //     0x541208: stur            x1, [fp, #-8]
    // 0x54120c: CheckStackOverflow
    //     0x54120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541210: cmp             SP, x16
    //     0x541214: b.ls            #0x541378
    // 0x541218: mov             x1, x2
    // 0x54121c: r0 = _currentElement()
    //     0x54121c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x541220: cmp             w0, NULL
    // 0x541224: b.ne            #0x541238
    // 0x541228: r0 = false
    //     0x541228: add             x0, NULL, #0x30  ; false
    // 0x54122c: LeaveFrame
    //     0x54122c: mov             SP, fp
    //     0x541230: ldp             fp, lr, [SP], #0x10
    // 0x541234: ret
    //     0x541234: ret             
    // 0x541238: ldur            x0, [fp, #-0x10]
    // 0x54123c: ldur            x1, [fp, #-8]
    // 0x541240: r0 = _currentElement()
    //     0x541240: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x541244: cmp             w0, NULL
    // 0x541248: b.eq            #0x541380
    // 0x54124c: r1 = LoadClassIdInstr(r0)
    //     0x54124c: ldur            x1, [x0, #-1]
    //     0x541250: ubfx            x1, x1, #0xc, #0x14
    // 0x541254: mov             x16, x0
    // 0x541258: mov             x0, x1
    // 0x54125c: mov             x1, x16
    // 0x541260: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x541260: sub             lr, x0, #0xfd5
    //     0x541264: ldr             lr, [x21, lr, lsl #3]
    //     0x541268: blr             lr
    // 0x54126c: mov             x3, x0
    // 0x541270: r2 = Null
    //     0x541270: mov             x2, NULL
    // 0x541274: r1 = Null
    //     0x541274: mov             x1, NULL
    // 0x541278: stur            x3, [fp, #-0x18]
    // 0x54127c: r4 = LoadClassIdInstr(r0)
    //     0x54127c: ldur            x4, [x0, #-1]
    //     0x541280: ubfx            x4, x4, #0xc, #0x14
    // 0x541284: cmp             x4, #0xac6
    // 0x541288: b.eq            #0x5412a0
    // 0x54128c: r8 = CustomPaint
    //     0x54128c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38860] Type: CustomPaint
    //     0x541290: ldr             x8, [x8, #0x860]
    // 0x541294: r3 = Null
    //     0x541294: add             x3, PP, #0x38, lsl #12  ; [pp+0x388b0] Null
    //     0x541298: ldr             x3, [x3, #0x8b0]
    // 0x54129c: r0 = DefaultTypeTest()
    //     0x54129c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5412a0: ldur            x0, [fp, #-0x18]
    // 0x5412a4: LoadField: r3 = r0->field_13
    //     0x5412a4: ldur            w3, [x0, #0x13]
    // 0x5412a8: DecompressPointer r3
    //     0x5412a8: add             x3, x3, HEAP, lsl #32
    // 0x5412ac: stur            x3, [fp, #-0x20]
    // 0x5412b0: cmp             w3, NULL
    // 0x5412b4: b.eq            #0x541384
    // 0x5412b8: mov             x0, x3
    // 0x5412bc: r2 = Null
    //     0x5412bc: mov             x2, NULL
    // 0x5412c0: r1 = Null
    //     0x5412c0: mov             x1, NULL
    // 0x5412c4: r4 = LoadClassIdInstr(r0)
    //     0x5412c4: ldur            x4, [x0, #-1]
    //     0x5412c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5412cc: cmp             x4, #0x700
    // 0x5412d0: b.eq            #0x5412e8
    // 0x5412d4: r8 = ScrollbarPainter
    //     0x5412d4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38878] Type: ScrollbarPainter
    //     0x5412d8: ldr             x8, [x8, #0x878]
    // 0x5412dc: r3 = Null
    //     0x5412dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x388c0] Null
    //     0x5412e0: ldr             x3, [x3, #0x8c0]
    // 0x5412e4: r0 = DefaultTypeTest()
    //     0x5412e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5412e8: ldur            x2, [fp, #-0x10]
    // 0x5412ec: r0 = LoadClassIdInstr(r2)
    //     0x5412ec: ldur            x0, [x2, #-1]
    //     0x5412f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5412f4: mov             x1, x2
    // 0x5412f8: r0 = GDT[cid_x0 + -0xe88]()
    //     0x5412f8: sub             lr, x0, #0xe88
    //     0x5412fc: ldr             lr, [x21, lr, lsl #3]
    //     0x541300: blr             lr
    // 0x541304: ldur            x1, [fp, #-8]
    // 0x541308: mov             x2, x0
    // 0x54130c: r0 = _getLocalOffset()
    //     0x54130c: bl              #0x540e3c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x541310: mov             x2, x0
    // 0x541314: ldur            x1, [fp, #-0x10]
    // 0x541318: stur            x2, [fp, #-8]
    // 0x54131c: r0 = LoadClassIdInstr(r1)
    //     0x54131c: ldur            x0, [x1, #-1]
    //     0x541320: ubfx            x0, x0, #0xc, #0x14
    // 0x541324: r0 = GDT[cid_x0 + -0xc25]()
    //     0x541324: sub             lr, x0, #0xc25
    //     0x541328: ldr             lr, [x21, lr, lsl #3]
    //     0x54132c: blr             lr
    // 0x541330: ldur            x1, [fp, #-0x20]
    // 0x541334: ldur            x2, [fp, #-8]
    // 0x541338: mov             x3, x0
    // 0x54133c: stur            x0, [fp, #-0x10]
    // 0x541340: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x541340: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x541344: r0 = hitTestInteractive()
    //     0x541344: bl              #0x541388  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x541348: tbnz            w0, #4, #0x541368
    // 0x54134c: ldur            x1, [fp, #-0x20]
    // 0x541350: ldur            x2, [fp, #-8]
    // 0x541354: ldur            x3, [fp, #-0x10]
    // 0x541358: r0 = hitTestOnlyThumbInteractive()
    //     0x541358: bl              #0x540c3c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x54135c: eor             x1, x0, #0x10
    // 0x541360: mov             x0, x1
    // 0x541364: b               #0x54136c
    // 0x541368: r0 = false
    //     0x541368: add             x0, NULL, #0x30  ; false
    // 0x54136c: LeaveFrame
    //     0x54136c: mov             SP, fp
    //     0x541370: ldp             fp, lr, [SP], #0x10
    // 0x541374: ret
    //     0x541374: ret             
    // 0x541378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54137c: b               #0x541218
    // 0x541380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541380: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1714, size: 0x88, field offset: 0x84
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x54116c, size: 0x64
    // 0x54116c: EnterFrame
    //     0x54116c: stp             fp, lr, [SP, #-0x10]!
    //     0x541170: mov             fp, SP
    // 0x541174: AllocStack(0x10)
    //     0x541174: sub             SP, SP, #0x10
    // 0x541178: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x541178: mov             x3, x1
    //     0x54117c: mov             x0, x2
    //     0x541180: stur            x1, [fp, #-8]
    //     0x541184: stur            x2, [fp, #-0x10]
    // 0x541188: CheckStackOverflow
    //     0x541188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54118c: cmp             SP, x16
    //     0x541190: b.ls            #0x5411c8
    // 0x541194: LoadField: r1 = r3->field_83
    //     0x541194: ldur            w1, [x3, #0x83]
    // 0x541198: DecompressPointer r1
    //     0x541198: add             x1, x1, HEAP, lsl #32
    // 0x54119c: mov             x2, x0
    // 0x5411a0: r0 = _isTrackEvent()
    //     0x5411a0: bl              #0x5411f0  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x5411a4: tbnz            w0, #4, #0x5411b8
    // 0x5411a8: ldur            x1, [fp, #-8]
    // 0x5411ac: ldur            x2, [fp, #-0x10]
    // 0x5411b0: r0 = isPointerAllowed()
    //     0x5411b0: bl              #0x541584  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x5411b4: b               #0x5411bc
    // 0x5411b8: r0 = false
    //     0x5411b8: add             x0, NULL, #0x30  ; false
    // 0x5411bc: LeaveFrame
    //     0x5411bc: mov             SP, fp
    //     0x5411c0: ldp             fp, lr, [SP], #0x10
    // 0x5411c4: ret
    //     0x5411c4: ret             
    // 0x5411c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411cc: b               #0x541194
  }
}

// class id: 1720, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x540a4c, size: 0x64
    // 0x540a4c: EnterFrame
    //     0x540a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x540a50: mov             fp, SP
    // 0x540a54: AllocStack(0x10)
    //     0x540a54: sub             SP, SP, #0x10
    // 0x540a58: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x540a58: mov             x3, x1
    //     0x540a5c: mov             x0, x2
    //     0x540a60: stur            x1, [fp, #-8]
    //     0x540a64: stur            x2, [fp, #-0x10]
    // 0x540a68: CheckStackOverflow
    //     0x540a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540a6c: cmp             SP, x16
    //     0x540a70: b.ls            #0x540aa8
    // 0x540a74: LoadField: r1 = r3->field_8f
    //     0x540a74: ldur            w1, [x3, #0x8f]
    // 0x540a78: DecompressPointer r1
    //     0x540a78: add             x1, x1, HEAP, lsl #32
    // 0x540a7c: mov             x2, x0
    // 0x540a80: r0 = _isThumbEvent()
    //     0x540a80: bl              #0x540ad0  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x540a84: tbnz            w0, #4, #0x540a98
    // 0x540a88: ldur            x1, [fp, #-8]
    // 0x540a8c: ldur            x2, [fp, #-0x10]
    // 0x540a90: r0 = isPointerAllowed()
    //     0x540a90: bl              #0x540ed4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x540a94: b               #0x540a9c
    // 0x540a98: r0 = false
    //     0x540a98: add             x0, NULL, #0x30  ; false
    // 0x540a9c: LeaveFrame
    //     0x540a9c: mov             SP, fp
    //     0x540aa0: ldp             fp, lr, [SP], #0x10
    // 0x540aa4: ret
    //     0x540aa4: ret             
    // 0x540aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540aac: b               #0x540a74
  }
}

// class id: 1722, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 1792, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x540c3c, size: 0x198
    // 0x540c3c: EnterFrame
    //     0x540c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x540c40: mov             fp, SP
    // 0x540c44: AllocStack(0x20)
    //     0x540c44: sub             SP, SP, #0x20
    // 0x540c48: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x540c48: mov             x0, x1
    //     0x540c4c: stur            x1, [fp, #-8]
    //     0x540c50: stur            x2, [fp, #-0x10]
    //     0x540c54: stur            x3, [fp, #-0x18]
    // 0x540c58: CheckStackOverflow
    //     0x540c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c5c: cmp             SP, x16
    //     0x540c60: b.ls            #0x540dc4
    // 0x540c64: LoadField: r1 = r0->field_7b
    //     0x540c64: ldur            w1, [x0, #0x7b]
    // 0x540c68: DecompressPointer r1
    //     0x540c68: add             x1, x1, HEAP, lsl #32
    // 0x540c6c: cmp             w1, NULL
    // 0x540c70: b.ne            #0x540c84
    // 0x540c74: r0 = false
    //     0x540c74: add             x0, NULL, #0x30  ; false
    // 0x540c78: LeaveFrame
    //     0x540c78: mov             SP, fp
    //     0x540c7c: ldp             fp, lr, [SP], #0x10
    // 0x540c80: ret
    //     0x540c80: ret             
    // 0x540c84: LoadField: r1 = r0->field_73
    //     0x540c84: ldur            w1, [x0, #0x73]
    // 0x540c88: DecompressPointer r1
    //     0x540c88: add             x1, x1, HEAP, lsl #32
    // 0x540c8c: tbnz            w1, #4, #0x540ca0
    // 0x540c90: r0 = false
    //     0x540c90: add             x0, NULL, #0x30  ; false
    // 0x540c94: LeaveFrame
    //     0x540c94: mov             SP, fp
    //     0x540c98: ldp             fp, lr, [SP], #0x10
    // 0x540c9c: ret
    //     0x540c9c: ret             
    // 0x540ca0: LoadField: r1 = r0->field_3f
    //     0x540ca0: ldur            w1, [x0, #0x3f]
    // 0x540ca4: DecompressPointer r1
    //     0x540ca4: add             x1, x1, HEAP, lsl #32
    // 0x540ca8: r0 = value()
    //     0x540ca8: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x540cac: LoadField: d0 = r0->field_7
    //     0x540cac: ldur            d0, [x0, #7]
    // 0x540cb0: d1 = 0.000000
    //     0x540cb0: eor             v1.16b, v1.16b, v1.16b
    // 0x540cb4: fcmp            d0, d1
    // 0x540cb8: b.ne            #0x540ccc
    // 0x540cbc: r0 = false
    //     0x540cbc: add             x0, NULL, #0x30  ; false
    // 0x540cc0: LeaveFrame
    //     0x540cc0: mov             SP, fp
    //     0x540cc4: ldp             fp, lr, [SP], #0x10
    // 0x540cc8: ret
    //     0x540cc8: ret             
    // 0x540ccc: ldur            x1, [fp, #-8]
    // 0x540cd0: r0 = _lastMetricsAreScrollable()
    //     0x540cd0: bl              #0x540dd4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x540cd4: tbz             w0, #4, #0x540ce8
    // 0x540cd8: r0 = false
    //     0x540cd8: add             x0, NULL, #0x30  ; false
    // 0x540cdc: LeaveFrame
    //     0x540cdc: mov             SP, fp
    //     0x540ce0: ldp             fp, lr, [SP], #0x10
    // 0x540ce4: ret
    //     0x540ce4: ret             
    // 0x540ce8: ldur            x0, [fp, #-0x18]
    // 0x540cec: LoadField: r1 = r0->field_7
    //     0x540cec: ldur            x1, [x0, #7]
    // 0x540cf0: cmp             x1, #2
    // 0x540cf4: b.gt            #0x540d18
    // 0x540cf8: cmp             x1, #1
    // 0x540cfc: b.gt            #0x540d10
    // 0x540d00: cmp             x1, #0
    // 0x540d04: b.le            #0x540d30
    // 0x540d08: ldur            x0, [fp, #-8]
    // 0x540d0c: b               #0x540da0
    // 0x540d10: ldur            x0, [fp, #-8]
    // 0x540d14: b               #0x540da0
    // 0x540d18: cmp             x1, #4
    // 0x540d1c: b.gt            #0x540d9c
    // 0x540d20: cmp             x1, #3
    // 0x540d24: b.gt            #0x540d30
    // 0x540d28: ldur            x0, [fp, #-8]
    // 0x540d2c: b               #0x540da0
    // 0x540d30: ldur            x0, [fp, #-8]
    // 0x540d34: LoadField: r2 = r0->field_7b
    //     0x540d34: ldur            w2, [x0, #0x7b]
    // 0x540d38: DecompressPointer r2
    //     0x540d38: add             x2, x2, HEAP, lsl #32
    // 0x540d3c: stur            x2, [fp, #-0x18]
    // 0x540d40: cmp             w2, NULL
    // 0x540d44: b.eq            #0x540dcc
    // 0x540d48: mov             x1, x2
    // 0x540d4c: r0 = center()
    //     0x540d4c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x540d50: stur            x0, [fp, #-0x20]
    // 0x540d54: r0 = Rect()
    //     0x540d54: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x540d58: mov             x1, x0
    // 0x540d5c: ldur            x2, [fp, #-0x20]
    // 0x540d60: d0 = 48.000000
    //     0x540d60: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x540d64: ldr             d0, [x17, #0x60]
    // 0x540d68: d1 = 48.000000
    //     0x540d68: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x540d6c: ldr             d1, [x17, #0x60]
    // 0x540d70: stur            x0, [fp, #-0x20]
    // 0x540d74: r0 = Rect.fromCenter()
    //     0x540d74: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x540d78: ldur            x1, [fp, #-0x18]
    // 0x540d7c: ldur            x2, [fp, #-0x20]
    // 0x540d80: r0 = expandToInclude()
    //     0x540d80: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x540d84: mov             x1, x0
    // 0x540d88: ldur            x2, [fp, #-0x10]
    // 0x540d8c: r0 = contains()
    //     0x540d8c: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x540d90: LeaveFrame
    //     0x540d90: mov             SP, fp
    //     0x540d94: ldp             fp, lr, [SP], #0x10
    // 0x540d98: ret
    //     0x540d98: ret             
    // 0x540d9c: ldur            x0, [fp, #-8]
    // 0x540da0: LoadField: r1 = r0->field_7b
    //     0x540da0: ldur            w1, [x0, #0x7b]
    // 0x540da4: DecompressPointer r1
    //     0x540da4: add             x1, x1, HEAP, lsl #32
    // 0x540da8: cmp             w1, NULL
    // 0x540dac: b.eq            #0x540dd0
    // 0x540db0: ldur            x2, [fp, #-0x10]
    // 0x540db4: r0 = contains()
    //     0x540db4: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x540db8: LeaveFrame
    //     0x540db8: mov             SP, fp
    //     0x540dbc: ldp             fp, lr, [SP], #0x10
    // 0x540dc0: ret
    //     0x540dc0: ret             
    // 0x540dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540dc8: b               #0x540c64
    // 0x540dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540dcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x540dd4, size: 0x68
    // 0x540dd4: EnterFrame
    //     0x540dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x540dd8: mov             fp, SP
    // 0x540ddc: LoadField: r2 = r1->field_87
    //     0x540ddc: ldur            w2, [x1, #0x87]
    // 0x540de0: DecompressPointer r2
    //     0x540de0: add             x2, x2, HEAP, lsl #32
    // 0x540de4: cmp             w2, NULL
    // 0x540de8: b.eq            #0x540e30
    // 0x540dec: LoadField: r1 = r2->field_7
    //     0x540dec: ldur            w1, [x2, #7]
    // 0x540df0: DecompressPointer r1
    //     0x540df0: add             x1, x1, HEAP, lsl #32
    // 0x540df4: cmp             w1, NULL
    // 0x540df8: b.eq            #0x540e34
    // 0x540dfc: LoadField: r3 = r2->field_b
    //     0x540dfc: ldur            w3, [x2, #0xb]
    // 0x540e00: DecompressPointer r3
    //     0x540e00: add             x3, x3, HEAP, lsl #32
    // 0x540e04: cmp             w3, NULL
    // 0x540e08: b.eq            #0x540e38
    // 0x540e0c: LoadField: d0 = r1->field_7
    //     0x540e0c: ldur            d0, [x1, #7]
    // 0x540e10: LoadField: d1 = r3->field_7
    //     0x540e10: ldur            d1, [x3, #7]
    // 0x540e14: fcmp            d0, d1
    // 0x540e18: r16 = true
    //     0x540e18: add             x16, NULL, #0x20  ; true
    // 0x540e1c: r17 = false
    //     0x540e1c: add             x17, NULL, #0x30  ; false
    // 0x540e20: csel            x0, x16, x17, ne
    // 0x540e24: LeaveFrame
    //     0x540e24: mov             SP, fp
    //     0x540e28: ldp             fp, lr, [SP], #0x10
    // 0x540e2c: ret
    //     0x540e2c: ret             
    // 0x540e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x541388, size: 0x1fc
    // 0x541388: EnterFrame
    //     0x541388: stp             fp, lr, [SP, #-0x10]!
    //     0x54138c: mov             fp, SP
    // 0x541390: AllocStack(0x30)
    //     0x541390: sub             SP, SP, #0x30
    // 0x541394: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x541394: mov             x0, x1
    //     0x541398: stur            x1, [fp, #-0x10]
    //     0x54139c: stur            x2, [fp, #-0x18]
    //     0x5413a0: stur            x3, [fp, #-0x20]
    //     0x5413a4: ldur            w1, [x4, #0x13]
    //     0x5413a8: ldur            w5, [x4, #0x1f]
    //     0x5413ac: add             x5, x5, HEAP, lsl #32
    //     0x5413b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x388a8] "forHover"
    //     0x5413b4: ldr             x16, [x16, #0x8a8]
    //     0x5413b8: cmp             w5, w16
    //     0x5413bc: b.ne            #0x5413dc
    //     0x5413c0: ldur            w5, [x4, #0x23]
    //     0x5413c4: add             x5, x5, HEAP, lsl #32
    //     0x5413c8: sub             w4, w1, w5
    //     0x5413cc: add             x1, fp, w4, sxtw #2
    //     0x5413d0: ldr             x1, [x1, #8]
    //     0x5413d4: mov             x4, x1
    //     0x5413d8: b               #0x5413e0
    //     0x5413dc: add             x4, NULL, #0x30  ; false
    //     0x5413e0: stur            x4, [fp, #-8]
    // 0x5413e4: CheckStackOverflow
    //     0x5413e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5413e8: cmp             SP, x16
    //     0x5413ec: b.ls            #0x541574
    // 0x5413f0: LoadField: r1 = r0->field_77
    //     0x5413f0: ldur            w1, [x0, #0x77]
    // 0x5413f4: DecompressPointer r1
    //     0x5413f4: add             x1, x1, HEAP, lsl #32
    // 0x5413f8: cmp             w1, NULL
    // 0x5413fc: b.ne            #0x541410
    // 0x541400: r0 = false
    //     0x541400: add             x0, NULL, #0x30  ; false
    // 0x541404: LeaveFrame
    //     0x541404: mov             SP, fp
    //     0x541408: ldp             fp, lr, [SP], #0x10
    // 0x54140c: ret
    //     0x54140c: ret             
    // 0x541410: LoadField: r1 = r0->field_73
    //     0x541410: ldur            w1, [x0, #0x73]
    // 0x541414: DecompressPointer r1
    //     0x541414: add             x1, x1, HEAP, lsl #32
    // 0x541418: tbnz            w1, #4, #0x54142c
    // 0x54141c: r0 = false
    //     0x54141c: add             x0, NULL, #0x30  ; false
    // 0x541420: LeaveFrame
    //     0x541420: mov             SP, fp
    //     0x541424: ldp             fp, lr, [SP], #0x10
    // 0x541428: ret
    //     0x541428: ret             
    // 0x54142c: mov             x1, x0
    // 0x541430: r0 = _lastMetricsAreScrollable()
    //     0x541430: bl              #0x540dd4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x541434: tbz             w0, #4, #0x541448
    // 0x541438: r0 = false
    //     0x541438: add             x0, NULL, #0x30  ; false
    // 0x54143c: LeaveFrame
    //     0x54143c: mov             SP, fp
    //     0x541440: ldp             fp, lr, [SP], #0x10
    // 0x541444: ret
    //     0x541444: ret             
    // 0x541448: ldur            x0, [fp, #-0x10]
    // 0x54144c: LoadField: r2 = r0->field_77
    //     0x54144c: ldur            w2, [x0, #0x77]
    // 0x541450: DecompressPointer r2
    //     0x541450: add             x2, x2, HEAP, lsl #32
    // 0x541454: stur            x2, [fp, #-0x28]
    // 0x541458: cmp             w2, NULL
    // 0x54145c: b.eq            #0x54157c
    // 0x541460: LoadField: r1 = r0->field_7b
    //     0x541460: ldur            w1, [x0, #0x7b]
    // 0x541464: DecompressPointer r1
    //     0x541464: add             x1, x1, HEAP, lsl #32
    // 0x541468: cmp             w1, NULL
    // 0x54146c: b.eq            #0x541580
    // 0x541470: r0 = center()
    //     0x541470: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x541474: stur            x0, [fp, #-0x30]
    // 0x541478: r0 = Rect()
    //     0x541478: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54147c: mov             x1, x0
    // 0x541480: ldur            x2, [fp, #-0x30]
    // 0x541484: d0 = 48.000000
    //     0x541484: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x541488: ldr             d0, [x17, #0x60]
    // 0x54148c: d1 = 48.000000
    //     0x54148c: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x541490: ldr             d1, [x17, #0x60]
    // 0x541494: stur            x0, [fp, #-0x30]
    // 0x541498: r0 = Rect.fromCenter()
    //     0x541498: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x54149c: ldur            x1, [fp, #-0x28]
    // 0x5414a0: ldur            x2, [fp, #-0x30]
    // 0x5414a4: r0 = expandToInclude()
    //     0x5414a4: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x5414a8: mov             x2, x0
    // 0x5414ac: ldur            x0, [fp, #-0x10]
    // 0x5414b0: stur            x2, [fp, #-0x30]
    // 0x5414b4: LoadField: r1 = r0->field_3f
    //     0x5414b4: ldur            w1, [x0, #0x3f]
    // 0x5414b8: DecompressPointer r1
    //     0x5414b8: add             x1, x1, HEAP, lsl #32
    // 0x5414bc: r0 = value()
    //     0x5414bc: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5414c0: LoadField: d0 = r0->field_7
    //     0x5414c0: ldur            d0, [x0, #7]
    // 0x5414c4: d1 = 0.000000
    //     0x5414c4: eor             v1.16b, v1.16b, v1.16b
    // 0x5414c8: fcmp            d0, d1
    // 0x5414cc: b.ne            #0x541510
    // 0x5414d0: ldur            x0, [fp, #-8]
    // 0x5414d4: tbnz            w0, #4, #0x541500
    // 0x5414d8: ldur            x0, [fp, #-0x20]
    // 0x5414dc: r16 = Instance_PointerDeviceKind
    //     0x5414dc: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x5414e0: cmp             w0, w16
    // 0x5414e4: b.ne            #0x541500
    // 0x5414e8: ldur            x1, [fp, #-0x30]
    // 0x5414ec: ldur            x2, [fp, #-0x18]
    // 0x5414f0: r0 = contains()
    //     0x5414f0: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x5414f4: LeaveFrame
    //     0x5414f4: mov             SP, fp
    //     0x5414f8: ldp             fp, lr, [SP], #0x10
    // 0x5414fc: ret
    //     0x5414fc: ret             
    // 0x541500: r0 = false
    //     0x541500: add             x0, NULL, #0x30  ; false
    // 0x541504: LeaveFrame
    //     0x541504: mov             SP, fp
    //     0x541508: ldp             fp, lr, [SP], #0x10
    // 0x54150c: ret
    //     0x54150c: ret             
    // 0x541510: ldur            x0, [fp, #-0x20]
    // 0x541514: LoadField: r1 = r0->field_7
    //     0x541514: ldur            x1, [x0, #7]
    // 0x541518: cmp             x1, #2
    // 0x54151c: b.gt            #0x541534
    // 0x541520: cmp             x1, #1
    // 0x541524: b.gt            #0x54155c
    // 0x541528: cmp             x1, #0
    // 0x54152c: b.gt            #0x54155c
    // 0x541530: b               #0x541544
    // 0x541534: cmp             x1, #4
    // 0x541538: b.gt            #0x54155c
    // 0x54153c: cmp             x1, #3
    // 0x541540: b.le            #0x54155c
    // 0x541544: ldur            x1, [fp, #-0x30]
    // 0x541548: ldur            x2, [fp, #-0x18]
    // 0x54154c: r0 = contains()
    //     0x54154c: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x541550: LeaveFrame
    //     0x541550: mov             SP, fp
    //     0x541554: ldp             fp, lr, [SP], #0x10
    // 0x541558: ret
    //     0x541558: ret             
    // 0x54155c: ldur            x1, [fp, #-0x28]
    // 0x541560: ldur            x2, [fp, #-0x18]
    // 0x541564: r0 = contains()
    //     0x541564: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x541568: LeaveFrame
    //     0x541568: mov             SP, fp
    //     0x54156c: ldp             fp, lr, [SP], #0x10
    // 0x541570: ret
    //     0x541570: ret             
    // 0x541574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541578: b               #0x5413f0
    // 0x54157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54157c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541580: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x5476d0, size: 0x12c
    // 0x5476d0: EnterFrame
    //     0x5476d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5476d4: mov             fp, SP
    // 0x5476d8: AllocStack(0x10)
    //     0x5476d8: sub             SP, SP, #0x10
    // 0x5476dc: r0 = Sentinel
    //     0x5476dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5476e0: r7 = Instance_Color
    //     0x5476e0: ldr             x7, [PP, #0x6868]  ; [pp+0x6868] Obj!Color@8aac21
    // 0x5476e4: r6 = Instance_EdgeInsets
    //     0x5476e4: ldr             x6, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x5476e8: r5 = Instance_Color
    //     0x5476e8: add             x5, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5476ec: ldr             x5, [x5, #0x700]
    // 0x5476f0: r4 = false
    //     0x5476f0: add             x4, NULL, #0x30  ; false
    // 0x5476f4: d2 = 18.000000
    //     0x5476f4: fmov            d2, #18.00000000
    // 0x5476f8: stur            x1, [fp, #-8]
    // 0x5476fc: mov             x16, x3
    // 0x547700: mov             x3, x1
    // 0x547704: mov             x1, x16
    // 0x547708: stur            x2, [fp, #-0x10]
    // 0x54770c: CheckStackOverflow
    //     0x54770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547710: cmp             SP, x16
    //     0x547714: b.ls            #0x5477f4
    // 0x547718: StoreField: r3->field_7f = r0
    //     0x547718: stur            w0, [x3, #0x7f]
    // 0x54771c: StoreField: r3->field_83 = r0
    //     0x54771c: stur            w0, [x3, #0x83]
    // 0x547720: mov             x0, x2
    // 0x547724: StoreField: r3->field_3f = r0
    //     0x547724: stur            w0, [x3, #0x3f]
    //     0x547728: ldurb           w16, [x3, #-1]
    //     0x54772c: ldurb           w17, [x0, #-1]
    //     0x547730: and             x16, x17, x16, lsr #2
    //     0x547734: tst             x16, HEAP, lsr #32
    //     0x547738: b.eq            #0x547740
    //     0x54773c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x547740: StoreField: r3->field_23 = r7
    //     0x547740: stur            w7, [x3, #0x23]
    // 0x547744: StoreField: r3->field_37 = d1
    //     0x547744: stur            d1, [x3, #0x37]
    // 0x547748: mov             x0, x1
    // 0x54774c: StoreField: r3->field_53 = r0
    //     0x54774c: stur            w0, [x3, #0x53]
    //     0x547750: ldurb           w16, [x3, #-1]
    //     0x547754: ldurb           w17, [x0, #-1]
    //     0x547758: and             x16, x17, x16, lsr #2
    //     0x54775c: tst             x16, HEAP, lsr #32
    //     0x547760: b.eq            #0x547768
    //     0x547764: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x547768: StoreField: r3->field_5b = r6
    //     0x547768: stur            w6, [x3, #0x5b]
    // 0x54776c: StoreField: r3->field_43 = d0
    //     0x54776c: stur            d0, [x3, #0x43]
    // 0x547770: StoreField: r3->field_4b = rZR
    //     0x547770: stur            xzr, [x3, #0x4b]
    // 0x547774: StoreField: r3->field_5f = d2
    //     0x547774: stur            d2, [x3, #0x5f]
    // 0x547778: StoreField: r3->field_27 = r5
    //     0x547778: stur            w5, [x3, #0x27]
    // 0x54777c: StoreField: r3->field_2b = r5
    //     0x54777c: stur            w5, [x3, #0x2b]
    // 0x547780: StoreField: r3->field_67 = d2
    //     0x547780: stur            d2, [x3, #0x67]
    // 0x547784: StoreField: r3->field_73 = r4
    //     0x547784: stur            w4, [x3, #0x73]
    // 0x547788: StoreField: r3->field_7 = rZR
    //     0x547788: stur            xzr, [x3, #7]
    // 0x54778c: StoreField: r3->field_13 = rZR
    //     0x54778c: stur            xzr, [x3, #0x13]
    // 0x547790: StoreField: r3->field_1b = rZR
    //     0x547790: stur            xzr, [x3, #0x1b]
    // 0x547794: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x547794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x547798: ldr             x0, [x0, #0xc38]
    //     0x54779c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5477a0: cmp             w0, w16
    //     0x5477a4: b.ne            #0x5477b0
    //     0x5477a8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x5477ac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5477b0: ldur            x2, [fp, #-8]
    // 0x5477b4: StoreField: r2->field_f = r0
    //     0x5477b4: stur            w0, [x2, #0xf]
    //     0x5477b8: ldurb           w16, [x2, #-1]
    //     0x5477bc: ldurb           w17, [x0, #-1]
    //     0x5477c0: and             x16, x17, x16, lsr #2
    //     0x5477c4: tst             x16, HEAP, lsr #32
    //     0x5477c8: b.eq            #0x5477d0
    //     0x5477cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5477d0: r1 = Function 'notifyListeners':.
    //     0x5477d0: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x5477d4: r0 = AllocateClosure()
    //     0x5477d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5477d8: ldur            x1, [fp, #-0x10]
    // 0x5477dc: mov             x2, x0
    // 0x5477e0: r0 = addListener()
    //     0x5477e0: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x5477e4: r0 = Null
    //     0x5477e4: mov             x0, NULL
    // 0x5477e8: LeaveFrame
    //     0x5477e8: mov             SP, fp
    //     0x5477ec: ldp             fp, lr, [SP], #0x10
    // 0x5477f0: ret
    //     0x5477f0: ret             
    // 0x5477f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5477f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5477f8: b               #0x547718
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x632474, size: 0xc8
    // 0x632474: EnterFrame
    //     0x632474: stp             fp, lr, [SP, #-0x10]!
    //     0x632478: mov             fp, SP
    // 0x63247c: AllocStack(0x18)
    //     0x63247c: sub             SP, SP, #0x18
    // 0x632480: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x632480: mov             x0, x1
    //     0x632484: stur            x1, [fp, #-8]
    //     0x632488: stur            d0, [fp, #-0x18]
    // 0x63248c: CheckStackOverflow
    //     0x63248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632490: cmp             SP, x16
    //     0x632494: b.ls            #0x63251c
    // 0x632498: LoadField: r1 = r0->field_87
    //     0x632498: ldur            w1, [x0, #0x87]
    // 0x63249c: DecompressPointer r1
    //     0x63249c: add             x1, x1, HEAP, lsl #32
    // 0x6324a0: cmp             w1, NULL
    // 0x6324a4: b.eq            #0x632524
    // 0x6324a8: LoadField: r2 = r1->field_b
    //     0x6324a8: ldur            w2, [x1, #0xb]
    // 0x6324ac: DecompressPointer r2
    //     0x6324ac: add             x2, x2, HEAP, lsl #32
    // 0x6324b0: cmp             w2, NULL
    // 0x6324b4: b.eq            #0x632528
    // 0x6324b8: LoadField: r3 = r1->field_7
    //     0x6324b8: ldur            w3, [x1, #7]
    // 0x6324bc: DecompressPointer r3
    //     0x6324bc: add             x3, x3, HEAP, lsl #32
    // 0x6324c0: cmp             w3, NULL
    // 0x6324c4: b.eq            #0x63252c
    // 0x6324c8: LoadField: d1 = r2->field_7
    //     0x6324c8: ldur            d1, [x2, #7]
    // 0x6324cc: LoadField: d2 = r3->field_7
    //     0x6324cc: ldur            d2, [x3, #7]
    // 0x6324d0: fsub            d3, d1, d2
    // 0x6324d4: mov             x1, x0
    // 0x6324d8: stur            d3, [fp, #-0x10]
    // 0x6324dc: r0 = _traversableTrackExtent()
    //     0x6324dc: bl              #0x63253c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x6324e0: ldur            x0, [fp, #-8]
    // 0x6324e4: LoadField: r1 = r0->field_83
    //     0x6324e4: ldur            w1, [x0, #0x83]
    // 0x6324e8: DecompressPointer r1
    //     0x6324e8: add             x1, x1, HEAP, lsl #32
    // 0x6324ec: r16 = Sentinel
    //     0x6324ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6324f0: cmp             w1, w16
    // 0x6324f4: b.eq            #0x632530
    // 0x6324f8: LoadField: d1 = r1->field_7
    //     0x6324f8: ldur            d1, [x1, #7]
    // 0x6324fc: fsub            d2, d0, d1
    // 0x632500: ldur            d1, [fp, #-0x18]
    // 0x632504: ldur            d3, [fp, #-0x10]
    // 0x632508: fmul            d4, d3, d1
    // 0x63250c: fdiv            d0, d4, d2
    // 0x632510: LeaveFrame
    //     0x632510: mov             SP, fp
    //     0x632514: ldp             fp, lr, [SP], #0x10
    // 0x632518: ret
    //     0x632518: ret             
    // 0x63251c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63251c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x632520: b               #0x632498
    // 0x632524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632524: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632528: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63252c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63252c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632530: r9 = _thumbExtent
    //     0x632530: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x632534: ldr             x9, [x9, #0x3b0]
    // 0x632538: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x632538: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x63253c, size: 0x54
    // 0x63253c: EnterFrame
    //     0x63253c: stp             fp, lr, [SP, #-0x10]!
    //     0x632540: mov             fp, SP
    // 0x632544: AllocStack(0x8)
    //     0x632544: sub             SP, SP, #8
    // 0x632548: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x632548: mov             x0, x1
    //     0x63254c: stur            x1, [fp, #-8]
    // 0x632550: CheckStackOverflow
    //     0x632550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632554: cmp             SP, x16
    //     0x632558: b.ls            #0x632588
    // 0x63255c: mov             x1, x0
    // 0x632560: r0 = _trackExtent()
    //     0x632560: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x632564: ldur            x0, [fp, #-8]
    // 0x632568: LoadField: d1 = r0->field_43
    //     0x632568: ldur            d1, [x0, #0x43]
    // 0x63256c: d2 = 2.000000
    //     0x63256c: fmov            d2, #2.00000000
    // 0x632570: fmul            d3, d1, d2
    // 0x632574: fsub            d1, d0, d3
    // 0x632578: mov             v0.16b, v1.16b
    // 0x63257c: LeaveFrame
    //     0x63257c: mov             SP, fp
    //     0x632580: ldp             fp, lr, [SP], #0x10
    // 0x632584: ret
    //     0x632584: ret             
    // 0x632588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63258c: b               #0x63255c
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x632590, size: 0x6c
    // 0x632590: EnterFrame
    //     0x632590: stp             fp, lr, [SP, #-0x10]!
    //     0x632594: mov             fp, SP
    // 0x632598: AllocStack(0x8)
    //     0x632598: sub             SP, SP, #8
    // 0x63259c: CheckStackOverflow
    //     0x63259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6325a0: cmp             SP, x16
    //     0x6325a4: b.ls            #0x6325ec
    // 0x6325a8: LoadField: r0 = r1->field_87
    //     0x6325a8: ldur            w0, [x1, #0x87]
    // 0x6325ac: DecompressPointer r0
    //     0x6325ac: add             x0, x0, HEAP, lsl #32
    // 0x6325b0: cmp             w0, NULL
    // 0x6325b4: b.eq            #0x6325f4
    // 0x6325b8: LoadField: r2 = r0->field_13
    //     0x6325b8: ldur            w2, [x0, #0x13]
    // 0x6325bc: DecompressPointer r2
    //     0x6325bc: add             x2, x2, HEAP, lsl #32
    // 0x6325c0: stur            x2, [fp, #-8]
    // 0x6325c4: cmp             w2, NULL
    // 0x6325c8: b.eq            #0x6325f8
    // 0x6325cc: r0 = _totalTrackMainAxisOffsets()
    //     0x6325cc: bl              #0x6325fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x6325d0: ldur            x0, [fp, #-8]
    // 0x6325d4: LoadField: d1 = r0->field_7
    //     0x6325d4: ldur            d1, [x0, #7]
    // 0x6325d8: fsub            d2, d1, d0
    // 0x6325dc: mov             v0.16b, v2.16b
    // 0x6325e0: LeaveFrame
    //     0x6325e0: mov             SP, fp
    //     0x6325e4: ldp             fp, lr, [SP], #0x10
    // 0x6325e8: ret
    //     0x6325e8: ret             
    // 0x6325ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6325ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6325f0: b               #0x6325a8
    // 0x6325f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6325f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6325f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6325f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x6325fc, size: 0x74
    // 0x6325fc: EnterFrame
    //     0x6325fc: stp             fp, lr, [SP, #-0x10]!
    //     0x632600: mov             fp, SP
    // 0x632604: CheckStackOverflow
    //     0x632604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632608: cmp             SP, x16
    //     0x63260c: b.ls            #0x632668
    // 0x632610: LoadField: r0 = r1->field_8b
    //     0x632610: ldur            w0, [x1, #0x8b]
    // 0x632614: DecompressPointer r0
    //     0x632614: add             x0, x0, HEAP, lsl #32
    // 0x632618: r16 = Instance_AxisDirection
    //     0x632618: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x63261c: ldr             x16, [x16, #0xb78]
    // 0x632620: cmp             w0, w16
    // 0x632624: b.eq            #0x632638
    // 0x632628: r16 = Instance_AxisDirection
    //     0x632628: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x63262c: ldr             x16, [x16, #0xb70]
    // 0x632630: cmp             w0, w16
    // 0x632634: b.ne            #0x63264c
    // 0x632638: LoadField: r0 = r1->field_5b
    //     0x632638: ldur            w0, [x1, #0x5b]
    // 0x63263c: DecompressPointer r0
    //     0x63263c: add             x0, x0, HEAP, lsl #32
    // 0x632640: mov             x1, x0
    // 0x632644: r0 = vertical()
    //     0x632644: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x632648: b               #0x63265c
    // 0x63264c: LoadField: r0 = r1->field_5b
    //     0x63264c: ldur            w0, [x1, #0x5b]
    // 0x632650: DecompressPointer r0
    //     0x632650: add             x0, x0, HEAP, lsl #32
    // 0x632654: mov             x1, x0
    // 0x632658: r0 = horizontal()
    //     0x632658: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x63265c: LeaveFrame
    //     0x63265c: mov             SP, fp
    //     0x632660: ldp             fp, lr, [SP], #0x10
    // 0x632664: ret
    //     0x632664: ret             
    // 0x632668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63266c: b               #0x632610
  }
  _ update(/* No info */) {
    // ** addr: 0x632c70, size: 0x248
    // 0x632c70: EnterFrame
    //     0x632c70: stp             fp, lr, [SP, #-0x10]!
    //     0x632c74: mov             fp, SP
    // 0x632c78: AllocStack(0x28)
    //     0x632c78: sub             SP, SP, #0x28
    // 0x632c7c: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x632c7c: mov             x0, x3
    //     0x632c80: stur            x3, [fp, #-0x18]
    //     0x632c84: mov             x3, x1
    //     0x632c88: stur            x1, [fp, #-8]
    //     0x632c8c: stur            x2, [fp, #-0x10]
    // 0x632c90: CheckStackOverflow
    //     0x632c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632c94: cmp             SP, x16
    //     0x632c98: b.ls            #0x632ea8
    // 0x632c9c: LoadField: r1 = r3->field_87
    //     0x632c9c: ldur            w1, [x3, #0x87]
    // 0x632ca0: DecompressPointer r1
    //     0x632ca0: add             x1, x1, HEAP, lsl #32
    // 0x632ca4: cmp             w1, NULL
    // 0x632ca8: b.eq            #0x632d80
    // 0x632cac: r0 = extentBefore()
    //     0x632cac: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x632cb0: ldur            x1, [fp, #-0x10]
    // 0x632cb4: stur            d0, [fp, #-0x28]
    // 0x632cb8: r0 = extentBefore()
    //     0x632cb8: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x632cbc: mov             v1.16b, v0.16b
    // 0x632cc0: ldur            d0, [fp, #-0x28]
    // 0x632cc4: fcmp            d0, d1
    // 0x632cc8: b.ne            #0x632d74
    // 0x632ccc: ldur            x0, [fp, #-8]
    // 0x632cd0: LoadField: r1 = r0->field_87
    //     0x632cd0: ldur            w1, [x0, #0x87]
    // 0x632cd4: DecompressPointer r1
    //     0x632cd4: add             x1, x1, HEAP, lsl #32
    // 0x632cd8: cmp             w1, NULL
    // 0x632cdc: b.eq            #0x632eb0
    // 0x632ce0: r0 = extentInside()
    //     0x632ce0: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x632ce4: ldur            x1, [fp, #-0x10]
    // 0x632ce8: stur            d0, [fp, #-0x28]
    // 0x632cec: r0 = extentInside()
    //     0x632cec: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x632cf0: mov             v1.16b, v0.16b
    // 0x632cf4: ldur            d0, [fp, #-0x28]
    // 0x632cf8: fcmp            d0, d1
    // 0x632cfc: b.ne            #0x632d68
    // 0x632d00: ldur            x0, [fp, #-8]
    // 0x632d04: LoadField: r1 = r0->field_87
    //     0x632d04: ldur            w1, [x0, #0x87]
    // 0x632d08: DecompressPointer r1
    //     0x632d08: add             x1, x1, HEAP, lsl #32
    // 0x632d0c: cmp             w1, NULL
    // 0x632d10: b.eq            #0x632eb4
    // 0x632d14: r0 = extentAfter()
    //     0x632d14: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x632d18: ldur            x1, [fp, #-0x10]
    // 0x632d1c: stur            d0, [fp, #-0x28]
    // 0x632d20: r0 = extentAfter()
    //     0x632d20: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x632d24: mov             v1.16b, v0.16b
    // 0x632d28: ldur            d0, [fp, #-0x28]
    // 0x632d2c: fcmp            d0, d1
    // 0x632d30: b.ne            #0x632d5c
    // 0x632d34: ldur            x2, [fp, #-8]
    // 0x632d38: ldur            x1, [fp, #-0x18]
    // 0x632d3c: LoadField: r0 = r2->field_8b
    //     0x632d3c: ldur            w0, [x2, #0x8b]
    // 0x632d40: DecompressPointer r0
    //     0x632d40: add             x0, x0, HEAP, lsl #32
    // 0x632d44: cmp             w0, w1
    // 0x632d48: b.ne            #0x632d88
    // 0x632d4c: r0 = Null
    //     0x632d4c: mov             x0, NULL
    // 0x632d50: LeaveFrame
    //     0x632d50: mov             SP, fp
    //     0x632d54: ldp             fp, lr, [SP], #0x10
    // 0x632d58: ret
    //     0x632d58: ret             
    // 0x632d5c: ldur            x2, [fp, #-8]
    // 0x632d60: ldur            x1, [fp, #-0x18]
    // 0x632d64: b               #0x632d88
    // 0x632d68: ldur            x2, [fp, #-8]
    // 0x632d6c: ldur            x1, [fp, #-0x18]
    // 0x632d70: b               #0x632d88
    // 0x632d74: ldur            x2, [fp, #-8]
    // 0x632d78: ldur            x1, [fp, #-0x18]
    // 0x632d7c: b               #0x632d88
    // 0x632d80: mov             x2, x3
    // 0x632d84: mov             x1, x0
    // 0x632d88: LoadField: r3 = r2->field_87
    //     0x632d88: ldur            w3, [x2, #0x87]
    // 0x632d8c: DecompressPointer r3
    //     0x632d8c: add             x3, x3, HEAP, lsl #32
    // 0x632d90: ldur            x0, [fp, #-0x10]
    // 0x632d94: stur            x3, [fp, #-0x20]
    // 0x632d98: StoreField: r2->field_87 = r0
    //     0x632d98: stur            w0, [x2, #0x87]
    //     0x632d9c: ldurb           w16, [x2, #-1]
    //     0x632da0: ldurb           w17, [x0, #-1]
    //     0x632da4: and             x16, x17, x16, lsr #2
    //     0x632da8: tst             x16, HEAP, lsr #32
    //     0x632dac: b.eq            #0x632db4
    //     0x632db0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x632db4: mov             x0, x1
    // 0x632db8: StoreField: r2->field_8b = r0
    //     0x632db8: stur            w0, [x2, #0x8b]
    //     0x632dbc: ldurb           w16, [x2, #-1]
    //     0x632dc0: ldurb           w17, [x0, #-1]
    //     0x632dc4: and             x16, x17, x16, lsr #2
    //     0x632dc8: tst             x16, HEAP, lsr #32
    //     0x632dcc: b.eq            #0x632dd4
    //     0x632dd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x632dd4: cmp             w3, NULL
    // 0x632dd8: b.eq            #0x632e2c
    // 0x632ddc: r0 = LoadClassIdInstr(r3)
    //     0x632ddc: ldur            x0, [x3, #-1]
    //     0x632de0: ubfx            x0, x0, #0xc, #0x14
    // 0x632de4: mov             x1, x3
    // 0x632de8: r0 = GDT[cid_x0 + -0xfda]()
    //     0x632de8: sub             lr, x0, #0xfda
    //     0x632dec: ldr             lr, [x21, lr, lsl #3]
    //     0x632df0: blr             lr
    // 0x632df4: ldur            x1, [fp, #-0x20]
    // 0x632df8: stur            d0, [fp, #-0x28]
    // 0x632dfc: r0 = LoadClassIdInstr(r1)
    //     0x632dfc: ldur            x0, [x1, #-1]
    //     0x632e00: ubfx            x0, x0, #0xc, #0x14
    // 0x632e04: r0 = GDT[cid_x0 + -0xfae]()
    //     0x632e04: sub             lr, x0, #0xfae
    //     0x632e08: ldr             lr, [x21, lr, lsl #3]
    //     0x632e0c: blr             lr
    // 0x632e10: mov             v1.16b, v0.16b
    // 0x632e14: ldur            d0, [fp, #-0x28]
    // 0x632e18: fcmp            d0, d1
    // 0x632e1c: r16 = true
    //     0x632e1c: add             x16, NULL, #0x20  ; true
    // 0x632e20: r17 = false
    //     0x632e20: add             x17, NULL, #0x30  ; false
    // 0x632e24: csel            x0, x16, x17, gt
    // 0x632e28: tbz             w0, #4, #0x632e90
    // 0x632e2c: ldur            x2, [fp, #-0x10]
    // 0x632e30: r0 = LoadClassIdInstr(r2)
    //     0x632e30: ldur            x0, [x2, #-1]
    //     0x632e34: ubfx            x0, x0, #0xc, #0x14
    // 0x632e38: mov             x1, x2
    // 0x632e3c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x632e3c: sub             lr, x0, #0xfda
    //     0x632e40: ldr             lr, [x21, lr, lsl #3]
    //     0x632e44: blr             lr
    // 0x632e48: ldur            x1, [fp, #-0x10]
    // 0x632e4c: stur            d0, [fp, #-0x28]
    // 0x632e50: r0 = LoadClassIdInstr(r1)
    //     0x632e50: ldur            x0, [x1, #-1]
    //     0x632e54: ubfx            x0, x0, #0xc, #0x14
    // 0x632e58: r0 = GDT[cid_x0 + -0xfae]()
    //     0x632e58: sub             lr, x0, #0xfae
    //     0x632e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x632e60: blr             lr
    // 0x632e64: mov             v1.16b, v0.16b
    // 0x632e68: ldur            d0, [fp, #-0x28]
    // 0x632e6c: fcmp            d0, d1
    // 0x632e70: r16 = true
    //     0x632e70: add             x16, NULL, #0x20  ; true
    // 0x632e74: r17 = false
    //     0x632e74: add             x17, NULL, #0x30  ; false
    // 0x632e78: csel            x0, x16, x17, gt
    // 0x632e7c: tbz             w0, #4, #0x632e90
    // 0x632e80: r0 = Null
    //     0x632e80: mov             x0, NULL
    // 0x632e84: LeaveFrame
    //     0x632e84: mov             SP, fp
    //     0x632e88: ldp             fp, lr, [SP], #0x10
    // 0x632e8c: ret
    //     0x632e8c: ret             
    // 0x632e90: ldur            x1, [fp, #-8]
    // 0x632e94: r0 = notifyListeners()
    //     0x632e94: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x632e98: r0 = Null
    //     0x632e98: mov             x0, NULL
    // 0x632e9c: LeaveFrame
    //     0x632e9c: mov             SP, fp
    //     0x632ea0: ldp             fp, lr, [SP], #0x10
    // 0x632ea4: ret
    //     0x632ea4: ret             
    // 0x632ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632eac: b               #0x632c9c
    // 0x632eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632eb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737c54, size: 0x64
    // 0x737c54: EnterFrame
    //     0x737c54: stp             fp, lr, [SP, #-0x10]!
    //     0x737c58: mov             fp, SP
    // 0x737c5c: AllocStack(0x10)
    //     0x737c5c: sub             SP, SP, #0x10
    // 0x737c60: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x737c60: mov             x0, x1
    //     0x737c64: stur            x1, [fp, #-0x10]
    // 0x737c68: CheckStackOverflow
    //     0x737c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737c6c: cmp             SP, x16
    //     0x737c70: b.ls            #0x737cb0
    // 0x737c74: LoadField: r3 = r0->field_3f
    //     0x737c74: ldur            w3, [x0, #0x3f]
    // 0x737c78: DecompressPointer r3
    //     0x737c78: add             x3, x3, HEAP, lsl #32
    // 0x737c7c: mov             x2, x0
    // 0x737c80: stur            x3, [fp, #-8]
    // 0x737c84: r1 = Function 'notifyListeners':.
    //     0x737c84: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737c88: r0 = AllocateClosure()
    //     0x737c88: bl              #0x908734  ; AllocateClosureStub
    // 0x737c8c: ldur            x1, [fp, #-8]
    // 0x737c90: mov             x2, x0
    // 0x737c94: r0 = removeListener()
    //     0x737c94: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x737c98: ldur            x1, [fp, #-0x10]
    // 0x737c9c: r0 = dispose()
    //     0x737c9c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737ca0: r0 = Null
    //     0x737ca0: mov             x0, NULL
    // 0x737ca4: LeaveFrame
    //     0x737ca4: mov             SP, fp
    //     0x737ca8: ldp             fp, lr, [SP], #0x10
    // 0x737cac: ret
    //     0x737cac: ret             
    // 0x737cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737cb4: b               #0x737c74
  }
  _ paint(/* No info */) {
    // ** addr: 0x842504, size: 0x1f8
    // 0x842504: EnterFrame
    //     0x842504: stp             fp, lr, [SP, #-0x10]!
    //     0x842508: mov             fp, SP
    // 0x84250c: AllocStack(0x20)
    //     0x84250c: sub             SP, SP, #0x20
    // 0x842510: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842510: mov             x0, x1
    //     0x842514: stur            x1, [fp, #-8]
    //     0x842518: stur            x2, [fp, #-0x10]
    //     0x84251c: stur            x3, [fp, #-0x18]
    // 0x842520: CheckStackOverflow
    //     0x842520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842524: cmp             SP, x16
    //     0x842528: b.ls            #0x8426c4
    // 0x84252c: LoadField: r1 = r0->field_8b
    //     0x84252c: ldur            w1, [x0, #0x8b]
    // 0x842530: DecompressPointer r1
    //     0x842530: add             x1, x1, HEAP, lsl #32
    // 0x842534: cmp             w1, NULL
    // 0x842538: b.eq            #0x84257c
    // 0x84253c: LoadField: r1 = r0->field_87
    //     0x84253c: ldur            w1, [x0, #0x87]
    // 0x842540: DecompressPointer r1
    //     0x842540: add             x1, x1, HEAP, lsl #32
    // 0x842544: cmp             w1, NULL
    // 0x842548: b.eq            #0x84257c
    // 0x84254c: LoadField: r4 = r1->field_b
    //     0x84254c: ldur            w4, [x1, #0xb]
    // 0x842550: DecompressPointer r4
    //     0x842550: add             x4, x4, HEAP, lsl #32
    // 0x842554: cmp             w4, NULL
    // 0x842558: b.eq            #0x8426cc
    // 0x84255c: LoadField: r5 = r1->field_7
    //     0x84255c: ldur            w5, [x1, #7]
    // 0x842560: DecompressPointer r5
    //     0x842560: add             x5, x5, HEAP, lsl #32
    // 0x842564: cmp             w5, NULL
    // 0x842568: b.eq            #0x8426d0
    // 0x84256c: LoadField: d0 = r4->field_7
    //     0x84256c: ldur            d0, [x4, #7]
    // 0x842570: LoadField: d1 = r5->field_7
    //     0x842570: ldur            d1, [x5, #7]
    // 0x842574: fcmp            d1, d0
    // 0x842578: b.lt            #0x84258c
    // 0x84257c: r0 = Null
    //     0x84257c: mov             x0, NULL
    // 0x842580: LeaveFrame
    //     0x842580: mov             SP, fp
    //     0x842584: ldp             fp, lr, [SP], #0x10
    // 0x842588: ret
    //     0x842588: ret             
    // 0x84258c: mov             x1, x0
    // 0x842590: r0 = _trackExtent()
    //     0x842590: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842594: ldur            x0, [fp, #-8]
    // 0x842598: LoadField: d1 = r0->field_43
    //     0x842598: ldur            d1, [x0, #0x43]
    // 0x84259c: d2 = 2.000000
    //     0x84259c: fmov            d2, #2.00000000
    // 0x8425a0: fmul            d3, d1, d2
    // 0x8425a4: fsub            d1, d0, d3
    // 0x8425a8: d0 = 0.000000
    //     0x8425a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8425ac: fcmp            d0, d1
    // 0x8425b0: b.lt            #0x8425c4
    // 0x8425b4: r0 = Null
    //     0x8425b4: mov             x0, NULL
    // 0x8425b8: LeaveFrame
    //     0x8425b8: mov             SP, fp
    //     0x8425bc: ldp             fp, lr, [SP], #0x10
    // 0x8425c0: ret
    //     0x8425c0: ret             
    // 0x8425c4: LoadField: r1 = r0->field_87
    //     0x8425c4: ldur            w1, [x0, #0x87]
    // 0x8425c8: DecompressPointer r1
    //     0x8425c8: add             x1, x1, HEAP, lsl #32
    // 0x8425cc: cmp             w1, NULL
    // 0x8425d0: b.eq            #0x8426d4
    // 0x8425d4: LoadField: r2 = r1->field_b
    //     0x8425d4: ldur            w2, [x1, #0xb]
    // 0x8425d8: DecompressPointer r2
    //     0x8425d8: add             x2, x2, HEAP, lsl #32
    // 0x8425dc: cmp             w2, NULL
    // 0x8425e0: b.eq            #0x8426d8
    // 0x8425e4: LoadField: d0 = r2->field_7
    //     0x8425e4: ldur            d0, [x2, #7]
    // 0x8425e8: mov             x1, v0.d[0]
    // 0x8425ec: and             x1, x1, #0x7fffffffffffffff
    // 0x8425f0: r17 = 9218868437227405312
    //     0x8425f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x8425f4: cmp             x1, x17
    // 0x8425f8: b.ne            #0x84260c
    // 0x8425fc: r0 = Null
    //     0x8425fc: mov             x0, NULL
    // 0x842600: LeaveFrame
    //     0x842600: mov             SP, fp
    //     0x842604: ldp             fp, lr, [SP], #0x10
    // 0x842608: ret
    //     0x842608: ret             
    // 0x84260c: mov             x1, x0
    // 0x842610: r0 = _setThumbExtent()
    //     0x842610: bl              #0x84349c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x842614: ldur            x0, [fp, #-8]
    // 0x842618: LoadField: r2 = r0->field_87
    //     0x842618: ldur            w2, [x0, #0x87]
    // 0x84261c: DecompressPointer r2
    //     0x84261c: add             x2, x2, HEAP, lsl #32
    // 0x842620: cmp             w2, NULL
    // 0x842624: b.eq            #0x8426dc
    // 0x842628: LoadField: r1 = r0->field_83
    //     0x842628: ldur            w1, [x0, #0x83]
    // 0x84262c: DecompressPointer r1
    //     0x84262c: add             x1, x1, HEAP, lsl #32
    // 0x842630: r16 = Sentinel
    //     0x842630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842634: cmp             w1, w16
    // 0x842638: b.eq            #0x8426e0
    // 0x84263c: LoadField: d0 = r1->field_7
    //     0x84263c: ldur            d0, [x1, #7]
    // 0x842640: mov             x1, x0
    // 0x842644: r0 = _getScrollToTrack()
    //     0x842644: bl              #0x84335c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x842648: ldur            x1, [fp, #-8]
    // 0x84264c: stur            d0, [fp, #-0x20]
    // 0x842650: r0 = _leadingThumbMainAxisOffset()
    //     0x842650: bl              #0x843310  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x842654: mov             v1.16b, v0.16b
    // 0x842658: ldur            d0, [fp, #-0x20]
    // 0x84265c: fadd            d2, d0, d1
    // 0x842660: r0 = inline_Allocate_Double()
    //     0x842660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x842664: add             x0, x0, #0x10
    //     0x842668: cmp             x1, x0
    //     0x84266c: b.ls            #0x8426ec
    //     0x842670: str             x0, [THR, #0x50]  ; THR::top
    //     0x842674: sub             x0, x0, #0xf
    //     0x842678: movz            x1, #0xe15c
    //     0x84267c: movk            x1, #0x3, lsl #16
    //     0x842680: stur            x1, [x0, #-1]
    // 0x842684: StoreField: r0->field_7 = d2
    //     0x842684: stur            d2, [x0, #7]
    // 0x842688: ldur            x1, [fp, #-8]
    // 0x84268c: StoreField: r1->field_7f = r0
    //     0x84268c: stur            w0, [x1, #0x7f]
    //     0x842690: ldurb           w16, [x1, #-1]
    //     0x842694: ldurb           w17, [x0, #-1]
    //     0x842698: and             x16, x17, x16, lsr #2
    //     0x84269c: tst             x16, HEAP, lsr #32
    //     0x8426a0: b.eq            #0x8426a8
    //     0x8426a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8426a8: ldur            x2, [fp, #-0x10]
    // 0x8426ac: ldur            x3, [fp, #-0x18]
    // 0x8426b0: r0 = _paintScrollbar()
    //     0x8426b0: bl              #0x8426fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x8426b4: r0 = Null
    //     0x8426b4: mov             x0, NULL
    // 0x8426b8: LeaveFrame
    //     0x8426b8: mov             SP, fp
    //     0x8426bc: ldp             fp, lr, [SP], #0x10
    // 0x8426c0: ret
    //     0x8426c0: ret             
    // 0x8426c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8426c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8426c8: b               #0x84252c
    // 0x8426cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8426d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8426d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8426d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8426dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8426dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8426e0: r9 = _thumbExtent
    //     0x8426e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x8426e4: ldr             x9, [x9, #0x3b0]
    // 0x8426e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8426e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8426ec: SaveReg d2
    //     0x8426ec: str             q2, [SP, #-0x10]!
    // 0x8426f0: r0 = AllocateDouble()
    //     0x8426f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8426f4: RestoreReg d2
    //     0x8426f4: ldr             q2, [SP], #0x10
    // 0x8426f8: b               #0x842684
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x8426fc, size: 0x7f4
    // 0x8426fc: EnterFrame
    //     0x8426fc: stp             fp, lr, [SP, #-0x10]!
    //     0x842700: mov             fp, SP
    // 0x842704: AllocStack(0x70)
    //     0x842704: sub             SP, SP, #0x70
    // 0x842708: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842708: mov             x0, x2
    //     0x84270c: stur            x2, [fp, #-0x10]
    //     0x842710: mov             x2, x1
    //     0x842714: stur            x1, [fp, #-8]
    //     0x842718: stur            x3, [fp, #-0x18]
    // 0x84271c: CheckStackOverflow
    //     0x84271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842720: cmp             SP, x16
    //     0x842724: b.ls            #0x842e7c
    // 0x842728: mov             x1, x2
    // 0x84272c: r0 = _resolvedOrientation()
    //     0x84272c: bl              #0x8432b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x842730: ldur            x1, [fp, #-8]
    // 0x842734: r0 = _resolvedOrientation()
    //     0x842734: bl              #0x8432b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x842738: LoadField: r1 = r0->field_7
    //     0x842738: ldur            x1, [x0, #7]
    // 0x84273c: cmp             x1, #1
    // 0x842740: b.gt            #0x8429f0
    // 0x842744: cmp             x1, #0
    // 0x842748: b.gt            #0x8428a8
    // 0x84274c: ldur            x1, [fp, #-8]
    // 0x842750: LoadField: d0 = r1->field_37
    //     0x842750: ldur            d0, [x1, #0x37]
    // 0x842754: stur            d0, [fp, #-0x48]
    // 0x842758: LoadField: r0 = r1->field_83
    //     0x842758: ldur            w0, [x1, #0x83]
    // 0x84275c: DecompressPointer r0
    //     0x84275c: add             x0, x0, HEAP, lsl #32
    // 0x842760: r16 = Sentinel
    //     0x842760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842764: cmp             w0, w16
    // 0x842768: b.eq            #0x842e84
    // 0x84276c: stur            x0, [fp, #-0x20]
    // 0x842770: r0 = Size()
    //     0x842770: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842774: ldur            d0, [fp, #-0x48]
    // 0x842778: stur            x0, [fp, #-0x28]
    // 0x84277c: StoreField: r0->field_7 = d0
    //     0x84277c: stur            d0, [x0, #7]
    // 0x842780: ldur            x1, [fp, #-0x20]
    // 0x842784: LoadField: d1 = r1->field_7
    //     0x842784: ldur            d1, [x1, #7]
    // 0x842788: StoreField: r0->field_f = d1
    //     0x842788: stur            d1, [x0, #0xf]
    // 0x84278c: ldur            x2, [fp, #-8]
    // 0x842790: LoadField: d1 = r2->field_4b
    //     0x842790: ldur            d1, [x2, #0x4b]
    // 0x842794: d2 = 2.000000
    //     0x842794: fmov            d2, #2.00000000
    // 0x842798: fmul            d3, d1, d2
    // 0x84279c: fadd            d1, d0, d3
    // 0x8427a0: mov             x1, x2
    // 0x8427a4: stur            d1, [fp, #-0x50]
    // 0x8427a8: r0 = _trackExtent()
    //     0x8427a8: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8427ac: stur            d0, [fp, #-0x48]
    // 0x8427b0: r0 = Size()
    //     0x8427b0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8427b4: ldur            d0, [fp, #-0x50]
    // 0x8427b8: stur            x0, [fp, #-0x30]
    // 0x8427bc: StoreField: r0->field_7 = d0
    //     0x8427bc: stur            d0, [x0, #7]
    // 0x8427c0: ldur            d1, [fp, #-0x48]
    // 0x8427c4: StoreField: r0->field_f = d1
    //     0x8427c4: stur            d1, [x0, #0xf]
    // 0x8427c8: ldur            x2, [fp, #-8]
    // 0x8427cc: LoadField: d1 = r2->field_4b
    //     0x8427cc: ldur            d1, [x2, #0x4b]
    // 0x8427d0: LoadField: r1 = r2->field_5b
    //     0x8427d0: ldur            w1, [x2, #0x5b]
    // 0x8427d4: DecompressPointer r1
    //     0x8427d4: add             x1, x1, HEAP, lsl #32
    // 0x8427d8: LoadField: d2 = r1->field_7
    //     0x8427d8: ldur            d2, [x1, #7]
    // 0x8427dc: fadd            d3, d1, d2
    // 0x8427e0: stur            d3, [fp, #-0x58]
    // 0x8427e4: LoadField: r3 = r2->field_7f
    //     0x8427e4: ldur            w3, [x2, #0x7f]
    // 0x8427e8: DecompressPointer r3
    //     0x8427e8: add             x3, x3, HEAP, lsl #32
    // 0x8427ec: r16 = Sentinel
    //     0x8427ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8427f0: cmp             w3, w16
    // 0x8427f4: b.eq            #0x842e90
    // 0x8427f8: stur            x3, [fp, #-0x20]
    // 0x8427fc: fsub            d2, d3, d1
    // 0x842800: mov             x1, x2
    // 0x842804: stur            d2, [fp, #-0x48]
    // 0x842808: r0 = _leadingTrackMainAxisOffset()
    //     0x842808: bl              #0x84318c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x84280c: stur            d0, [fp, #-0x60]
    // 0x842810: r0 = Offset()
    //     0x842810: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842814: ldur            d0, [fp, #-0x48]
    // 0x842818: stur            x0, [fp, #-0x38]
    // 0x84281c: StoreField: r0->field_7 = d0
    //     0x84281c: stur            d0, [x0, #7]
    // 0x842820: ldur            d1, [fp, #-0x60]
    // 0x842824: StoreField: r0->field_f = d1
    //     0x842824: stur            d1, [x0, #0xf]
    // 0x842828: r0 = Offset()
    //     0x842828: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84282c: ldur            d0, [fp, #-0x50]
    // 0x842830: StoreField: r0->field_7 = d0
    //     0x842830: stur            d0, [x0, #7]
    // 0x842834: StoreField: r0->field_f = rZR
    //     0x842834: stur            xzr, [x0, #0xf]
    // 0x842838: ldur            x1, [fp, #-0x38]
    // 0x84283c: mov             x2, x0
    // 0x842840: r0 = +()
    //     0x842840: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x842844: ldur            d0, [fp, #-0x50]
    // 0x842848: ldur            d1, [fp, #-0x48]
    // 0x84284c: stur            x0, [fp, #-0x40]
    // 0x842850: fadd            d2, d1, d0
    // 0x842854: ldur            x1, [fp, #-8]
    // 0x842858: stur            d2, [fp, #-0x68]
    // 0x84285c: r0 = _trackExtent()
    //     0x84285c: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842860: mov             v1.16b, v0.16b
    // 0x842864: ldur            d0, [fp, #-0x60]
    // 0x842868: fadd            d2, d0, d1
    // 0x84286c: stur            d2, [fp, #-0x48]
    // 0x842870: r0 = Offset()
    //     0x842870: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842874: ldur            d0, [fp, #-0x68]
    // 0x842878: StoreField: r0->field_7 = d0
    //     0x842878: stur            d0, [x0, #7]
    // 0x84287c: ldur            d0, [fp, #-0x48]
    // 0x842880: StoreField: r0->field_f = d0
    //     0x842880: stur            d0, [x0, #0xf]
    // 0x842884: ldur            x1, [fp, #-0x20]
    // 0x842888: LoadField: d0 = r1->field_7
    //     0x842888: ldur            d0, [x1, #7]
    // 0x84288c: ldur            d1, [fp, #-0x58]
    // 0x842890: ldur            x5, [fp, #-0x28]
    // 0x842894: ldur            x2, [fp, #-0x30]
    // 0x842898: ldur            x1, [fp, #-0x38]
    // 0x84289c: ldur            x4, [fp, #-0x40]
    // 0x8428a0: mov             x3, x0
    // 0x8428a4: b               #0x842cd0
    // 0x8428a8: ldur            x1, [fp, #-8]
    // 0x8428ac: ldur            x0, [fp, #-0x18]
    // 0x8428b0: d2 = 2.000000
    //     0x8428b0: fmov            d2, #2.00000000
    // 0x8428b4: LoadField: d0 = r1->field_37
    //     0x8428b4: ldur            d0, [x1, #0x37]
    // 0x8428b8: stur            d0, [fp, #-0x48]
    // 0x8428bc: LoadField: r2 = r1->field_83
    //     0x8428bc: ldur            w2, [x1, #0x83]
    // 0x8428c0: DecompressPointer r2
    //     0x8428c0: add             x2, x2, HEAP, lsl #32
    // 0x8428c4: r16 = Sentinel
    //     0x8428c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8428c8: cmp             w2, w16
    // 0x8428cc: b.eq            #0x842e9c
    // 0x8428d0: stur            x2, [fp, #-0x20]
    // 0x8428d4: r0 = Size()
    //     0x8428d4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8428d8: ldur            d0, [fp, #-0x48]
    // 0x8428dc: stur            x0, [fp, #-0x28]
    // 0x8428e0: StoreField: r0->field_7 = d0
    //     0x8428e0: stur            d0, [x0, #7]
    // 0x8428e4: ldur            x1, [fp, #-0x20]
    // 0x8428e8: LoadField: d1 = r1->field_7
    //     0x8428e8: ldur            d1, [x1, #7]
    // 0x8428ec: StoreField: r0->field_f = d1
    //     0x8428ec: stur            d1, [x0, #0xf]
    // 0x8428f0: ldur            x2, [fp, #-8]
    // 0x8428f4: LoadField: d1 = r2->field_4b
    //     0x8428f4: ldur            d1, [x2, #0x4b]
    // 0x8428f8: d2 = 2.000000
    //     0x8428f8: fmov            d2, #2.00000000
    // 0x8428fc: fmul            d3, d1, d2
    // 0x842900: fadd            d1, d0, d3
    // 0x842904: mov             x1, x2
    // 0x842908: stur            d1, [fp, #-0x50]
    // 0x84290c: r0 = _trackExtent()
    //     0x84290c: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842910: stur            d0, [fp, #-0x48]
    // 0x842914: r0 = Size()
    //     0x842914: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842918: ldur            d0, [fp, #-0x50]
    // 0x84291c: stur            x0, [fp, #-0x30]
    // 0x842920: StoreField: r0->field_7 = d0
    //     0x842920: stur            d0, [x0, #7]
    // 0x842924: ldur            d0, [fp, #-0x48]
    // 0x842928: StoreField: r0->field_f = d0
    //     0x842928: stur            d0, [x0, #0xf]
    // 0x84292c: ldur            x2, [fp, #-0x18]
    // 0x842930: LoadField: d0 = r2->field_7
    //     0x842930: ldur            d0, [x2, #7]
    // 0x842934: ldur            x2, [fp, #-8]
    // 0x842938: LoadField: d1 = r2->field_37
    //     0x842938: ldur            d1, [x2, #0x37]
    // 0x84293c: fsub            d2, d0, d1
    // 0x842940: LoadField: d0 = r2->field_4b
    //     0x842940: ldur            d0, [x2, #0x4b]
    // 0x842944: fsub            d1, d2, d0
    // 0x842948: LoadField: r1 = r2->field_5b
    //     0x842948: ldur            w1, [x2, #0x5b]
    // 0x84294c: DecompressPointer r1
    //     0x84294c: add             x1, x1, HEAP, lsl #32
    // 0x842950: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x842950: ldur            d2, [x1, #0x17]
    // 0x842954: fsub            d3, d1, d2
    // 0x842958: stur            d3, [fp, #-0x50]
    // 0x84295c: LoadField: r3 = r2->field_7f
    //     0x84295c: ldur            w3, [x2, #0x7f]
    // 0x842960: DecompressPointer r3
    //     0x842960: add             x3, x3, HEAP, lsl #32
    // 0x842964: r16 = Sentinel
    //     0x842964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842968: cmp             w3, w16
    // 0x84296c: b.eq            #0x842ea8
    // 0x842970: stur            x3, [fp, #-0x20]
    // 0x842974: fsub            d1, d3, d0
    // 0x842978: mov             x1, x2
    // 0x84297c: stur            d1, [fp, #-0x48]
    // 0x842980: r0 = _leadingTrackMainAxisOffset()
    //     0x842980: bl              #0x84318c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x842984: stur            d0, [fp, #-0x58]
    // 0x842988: r0 = Offset()
    //     0x842988: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84298c: ldur            d0, [fp, #-0x48]
    // 0x842990: stur            x0, [fp, #-0x38]
    // 0x842994: StoreField: r0->field_7 = d0
    //     0x842994: stur            d0, [x0, #7]
    // 0x842998: ldur            d1, [fp, #-0x58]
    // 0x84299c: StoreField: r0->field_f = d1
    //     0x84299c: stur            d1, [x0, #0xf]
    // 0x8429a0: ldur            x1, [fp, #-8]
    // 0x8429a4: r0 = _trackExtent()
    //     0x8429a4: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8429a8: mov             v1.16b, v0.16b
    // 0x8429ac: ldur            d0, [fp, #-0x58]
    // 0x8429b0: fadd            d2, d0, d1
    // 0x8429b4: stur            d2, [fp, #-0x60]
    // 0x8429b8: r0 = Offset()
    //     0x8429b8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8429bc: ldur            d0, [fp, #-0x48]
    // 0x8429c0: StoreField: r0->field_7 = d0
    //     0x8429c0: stur            d0, [x0, #7]
    // 0x8429c4: ldur            d0, [fp, #-0x60]
    // 0x8429c8: StoreField: r0->field_f = d0
    //     0x8429c8: stur            d0, [x0, #0xf]
    // 0x8429cc: ldur            x1, [fp, #-0x20]
    // 0x8429d0: LoadField: d0 = r1->field_7
    //     0x8429d0: ldur            d0, [x1, #7]
    // 0x8429d4: ldur            d1, [fp, #-0x50]
    // 0x8429d8: ldur            x5, [fp, #-0x28]
    // 0x8429dc: ldur            x2, [fp, #-0x30]
    // 0x8429e0: ldur            x1, [fp, #-0x38]
    // 0x8429e4: ldur            x4, [fp, #-0x38]
    // 0x8429e8: mov             x3, x0
    // 0x8429ec: b               #0x842cd0
    // 0x8429f0: ldur            x2, [fp, #-0x18]
    // 0x8429f4: d2 = 2.000000
    //     0x8429f4: fmov            d2, #2.00000000
    // 0x8429f8: cmp             x1, #2
    // 0x8429fc: b.gt            #0x842b74
    // 0x842a00: ldur            x1, [fp, #-8]
    // 0x842a04: LoadField: r0 = r1->field_83
    //     0x842a04: ldur            w0, [x1, #0x83]
    // 0x842a08: DecompressPointer r0
    //     0x842a08: add             x0, x0, HEAP, lsl #32
    // 0x842a0c: r16 = Sentinel
    //     0x842a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842a10: cmp             w0, w16
    // 0x842a14: b.eq            #0x842eb4
    // 0x842a18: LoadField: d0 = r1->field_37
    //     0x842a18: ldur            d0, [x1, #0x37]
    // 0x842a1c: stur            d0, [fp, #-0x50]
    // 0x842a20: LoadField: d1 = r0->field_7
    //     0x842a20: ldur            d1, [x0, #7]
    // 0x842a24: stur            d1, [fp, #-0x48]
    // 0x842a28: r0 = Size()
    //     0x842a28: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842a2c: ldur            d0, [fp, #-0x48]
    // 0x842a30: stur            x0, [fp, #-0x20]
    // 0x842a34: StoreField: r0->field_7 = d0
    //     0x842a34: stur            d0, [x0, #7]
    // 0x842a38: ldur            d0, [fp, #-0x50]
    // 0x842a3c: StoreField: r0->field_f = d0
    //     0x842a3c: stur            d0, [x0, #0xf]
    // 0x842a40: ldur            x1, [fp, #-8]
    // 0x842a44: r0 = _trackExtent()
    //     0x842a44: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842a48: ldur            x1, [fp, #-8]
    // 0x842a4c: stur            d0, [fp, #-0x58]
    // 0x842a50: LoadField: d1 = r1->field_37
    //     0x842a50: ldur            d1, [x1, #0x37]
    // 0x842a54: LoadField: d2 = r1->field_4b
    //     0x842a54: ldur            d2, [x1, #0x4b]
    // 0x842a58: stur            d2, [fp, #-0x50]
    // 0x842a5c: d3 = 2.000000
    //     0x842a5c: fmov            d3, #2.00000000
    // 0x842a60: fmul            d4, d2, d3
    // 0x842a64: fadd            d3, d1, d4
    // 0x842a68: stur            d3, [fp, #-0x48]
    // 0x842a6c: r0 = Size()
    //     0x842a6c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842a70: ldur            d0, [fp, #-0x58]
    // 0x842a74: stur            x0, [fp, #-0x30]
    // 0x842a78: StoreField: r0->field_7 = d0
    //     0x842a78: stur            d0, [x0, #7]
    // 0x842a7c: ldur            d0, [fp, #-0x48]
    // 0x842a80: StoreField: r0->field_f = d0
    //     0x842a80: stur            d0, [x0, #0xf]
    // 0x842a84: ldur            x2, [fp, #-8]
    // 0x842a88: LoadField: r3 = r2->field_7f
    //     0x842a88: ldur            w3, [x2, #0x7f]
    // 0x842a8c: DecompressPointer r3
    //     0x842a8c: add             x3, x3, HEAP, lsl #32
    // 0x842a90: r16 = Sentinel
    //     0x842a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842a94: cmp             w3, w16
    // 0x842a98: b.eq            #0x842ec0
    // 0x842a9c: stur            x3, [fp, #-0x28]
    // 0x842aa0: LoadField: r1 = r2->field_5b
    //     0x842aa0: ldur            w1, [x2, #0x5b]
    // 0x842aa4: DecompressPointer r1
    //     0x842aa4: add             x1, x1, HEAP, lsl #32
    // 0x842aa8: LoadField: d1 = r1->field_f
    //     0x842aa8: ldur            d1, [x1, #0xf]
    // 0x842aac: ldur            d2, [fp, #-0x50]
    // 0x842ab0: fadd            d3, d2, d1
    // 0x842ab4: mov             x1, x2
    // 0x842ab8: stur            d3, [fp, #-0x58]
    // 0x842abc: r0 = _leadingTrackMainAxisOffset()
    //     0x842abc: bl              #0x84318c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x842ac0: ldur            x1, [fp, #-8]
    // 0x842ac4: stur            d0, [fp, #-0x60]
    // 0x842ac8: LoadField: d1 = r1->field_4b
    //     0x842ac8: ldur            d1, [x1, #0x4b]
    // 0x842acc: ldur            d2, [fp, #-0x58]
    // 0x842ad0: fsub            d3, d2, d1
    // 0x842ad4: stur            d3, [fp, #-0x50]
    // 0x842ad8: r0 = Offset()
    //     0x842ad8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842adc: ldur            d0, [fp, #-0x60]
    // 0x842ae0: stur            x0, [fp, #-0x38]
    // 0x842ae4: StoreField: r0->field_7 = d0
    //     0x842ae4: stur            d0, [x0, #7]
    // 0x842ae8: ldur            d1, [fp, #-0x50]
    // 0x842aec: StoreField: r0->field_f = d1
    //     0x842aec: stur            d1, [x0, #0xf]
    // 0x842af0: r0 = Offset()
    //     0x842af0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842af4: StoreField: r0->field_7 = rZR
    //     0x842af4: stur            xzr, [x0, #7]
    // 0x842af8: ldur            d0, [fp, #-0x48]
    // 0x842afc: StoreField: r0->field_f = d0
    //     0x842afc: stur            d0, [x0, #0xf]
    // 0x842b00: ldur            x1, [fp, #-0x38]
    // 0x842b04: mov             x2, x0
    // 0x842b08: r0 = +()
    //     0x842b08: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x842b0c: ldur            x1, [fp, #-8]
    // 0x842b10: stur            x0, [fp, #-0x40]
    // 0x842b14: r0 = _trackExtent()
    //     0x842b14: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842b18: mov             v1.16b, v0.16b
    // 0x842b1c: ldur            d0, [fp, #-0x60]
    // 0x842b20: fadd            d2, d0, d1
    // 0x842b24: ldur            d0, [fp, #-0x48]
    // 0x842b28: ldur            d1, [fp, #-0x50]
    // 0x842b2c: stur            d2, [fp, #-0x68]
    // 0x842b30: fadd            d3, d1, d0
    // 0x842b34: stur            d3, [fp, #-0x60]
    // 0x842b38: r0 = Offset()
    //     0x842b38: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842b3c: ldur            d0, [fp, #-0x68]
    // 0x842b40: StoreField: r0->field_7 = d0
    //     0x842b40: stur            d0, [x0, #7]
    // 0x842b44: ldur            d0, [fp, #-0x60]
    // 0x842b48: StoreField: r0->field_f = d0
    //     0x842b48: stur            d0, [x0, #0xf]
    // 0x842b4c: ldur            x1, [fp, #-0x28]
    // 0x842b50: LoadField: d0 = r1->field_7
    //     0x842b50: ldur            d0, [x1, #7]
    // 0x842b54: mov             v1.16b, v0.16b
    // 0x842b58: ldur            d0, [fp, #-0x58]
    // 0x842b5c: ldur            x5, [fp, #-0x20]
    // 0x842b60: ldur            x2, [fp, #-0x30]
    // 0x842b64: ldur            x1, [fp, #-0x38]
    // 0x842b68: ldur            x4, [fp, #-0x40]
    // 0x842b6c: mov             x3, x0
    // 0x842b70: b               #0x842cd0
    // 0x842b74: ldur            x1, [fp, #-8]
    // 0x842b78: mov             v3.16b, v2.16b
    // 0x842b7c: LoadField: r0 = r1->field_83
    //     0x842b7c: ldur            w0, [x1, #0x83]
    // 0x842b80: DecompressPointer r0
    //     0x842b80: add             x0, x0, HEAP, lsl #32
    // 0x842b84: r16 = Sentinel
    //     0x842b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842b88: cmp             w0, w16
    // 0x842b8c: b.eq            #0x842ecc
    // 0x842b90: LoadField: d0 = r1->field_37
    //     0x842b90: ldur            d0, [x1, #0x37]
    // 0x842b94: stur            d0, [fp, #-0x50]
    // 0x842b98: LoadField: d1 = r0->field_7
    //     0x842b98: ldur            d1, [x0, #7]
    // 0x842b9c: stur            d1, [fp, #-0x48]
    // 0x842ba0: r0 = Size()
    //     0x842ba0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842ba4: ldur            d0, [fp, #-0x48]
    // 0x842ba8: stur            x0, [fp, #-0x20]
    // 0x842bac: StoreField: r0->field_7 = d0
    //     0x842bac: stur            d0, [x0, #7]
    // 0x842bb0: ldur            d0, [fp, #-0x50]
    // 0x842bb4: StoreField: r0->field_f = d0
    //     0x842bb4: stur            d0, [x0, #0xf]
    // 0x842bb8: ldur            x1, [fp, #-8]
    // 0x842bbc: r0 = _trackExtent()
    //     0x842bbc: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842bc0: ldur            x1, [fp, #-8]
    // 0x842bc4: stur            d0, [fp, #-0x60]
    // 0x842bc8: LoadField: d1 = r1->field_37
    //     0x842bc8: ldur            d1, [x1, #0x37]
    // 0x842bcc: stur            d1, [fp, #-0x58]
    // 0x842bd0: LoadField: d2 = r1->field_4b
    //     0x842bd0: ldur            d2, [x1, #0x4b]
    // 0x842bd4: stur            d2, [fp, #-0x50]
    // 0x842bd8: d3 = 2.000000
    //     0x842bd8: fmov            d3, #2.00000000
    // 0x842bdc: fmul            d4, d2, d3
    // 0x842be0: fadd            d3, d1, d4
    // 0x842be4: stur            d3, [fp, #-0x48]
    // 0x842be8: r0 = Size()
    //     0x842be8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x842bec: ldur            d0, [fp, #-0x60]
    // 0x842bf0: stur            x0, [fp, #-0x30]
    // 0x842bf4: StoreField: r0->field_7 = d0
    //     0x842bf4: stur            d0, [x0, #7]
    // 0x842bf8: ldur            d0, [fp, #-0x48]
    // 0x842bfc: StoreField: r0->field_f = d0
    //     0x842bfc: stur            d0, [x0, #0xf]
    // 0x842c00: ldur            x2, [fp, #-8]
    // 0x842c04: LoadField: r3 = r2->field_7f
    //     0x842c04: ldur            w3, [x2, #0x7f]
    // 0x842c08: DecompressPointer r3
    //     0x842c08: add             x3, x3, HEAP, lsl #32
    // 0x842c0c: r16 = Sentinel
    //     0x842c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842c10: cmp             w3, w16
    // 0x842c14: b.eq            #0x842ed8
    // 0x842c18: ldur            x1, [fp, #-0x18]
    // 0x842c1c: stur            x3, [fp, #-0x28]
    // 0x842c20: LoadField: d0 = r1->field_f
    //     0x842c20: ldur            d0, [x1, #0xf]
    // 0x842c24: ldur            d1, [fp, #-0x58]
    // 0x842c28: fsub            d2, d0, d1
    // 0x842c2c: ldur            d0, [fp, #-0x50]
    // 0x842c30: fsub            d1, d2, d0
    // 0x842c34: LoadField: r1 = r2->field_5b
    //     0x842c34: ldur            w1, [x2, #0x5b]
    // 0x842c38: DecompressPointer r1
    //     0x842c38: add             x1, x1, HEAP, lsl #32
    // 0x842c3c: LoadField: d0 = r1->field_1f
    //     0x842c3c: ldur            d0, [x1, #0x1f]
    // 0x842c40: fsub            d2, d1, d0
    // 0x842c44: mov             x1, x2
    // 0x842c48: stur            d2, [fp, #-0x48]
    // 0x842c4c: r0 = _leadingTrackMainAxisOffset()
    //     0x842c4c: bl              #0x84318c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x842c50: ldur            x1, [fp, #-8]
    // 0x842c54: stur            d0, [fp, #-0x58]
    // 0x842c58: LoadField: d1 = r1->field_4b
    //     0x842c58: ldur            d1, [x1, #0x4b]
    // 0x842c5c: ldur            d2, [fp, #-0x48]
    // 0x842c60: fsub            d3, d2, d1
    // 0x842c64: stur            d3, [fp, #-0x50]
    // 0x842c68: r0 = Offset()
    //     0x842c68: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842c6c: ldur            d0, [fp, #-0x58]
    // 0x842c70: stur            x0, [fp, #-0x18]
    // 0x842c74: StoreField: r0->field_7 = d0
    //     0x842c74: stur            d0, [x0, #7]
    // 0x842c78: ldur            d1, [fp, #-0x50]
    // 0x842c7c: StoreField: r0->field_f = d1
    //     0x842c7c: stur            d1, [x0, #0xf]
    // 0x842c80: ldur            x1, [fp, #-8]
    // 0x842c84: r0 = _trackExtent()
    //     0x842c84: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x842c88: mov             v1.16b, v0.16b
    // 0x842c8c: ldur            d0, [fp, #-0x58]
    // 0x842c90: fadd            d2, d0, d1
    // 0x842c94: stur            d2, [fp, #-0x60]
    // 0x842c98: r0 = Offset()
    //     0x842c98: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842c9c: ldur            d0, [fp, #-0x60]
    // 0x842ca0: StoreField: r0->field_7 = d0
    //     0x842ca0: stur            d0, [x0, #7]
    // 0x842ca4: ldur            d0, [fp, #-0x50]
    // 0x842ca8: StoreField: r0->field_f = d0
    //     0x842ca8: stur            d0, [x0, #0xf]
    // 0x842cac: ldur            x1, [fp, #-0x28]
    // 0x842cb0: LoadField: d0 = r1->field_7
    //     0x842cb0: ldur            d0, [x1, #7]
    // 0x842cb4: mov             v1.16b, v0.16b
    // 0x842cb8: ldur            d0, [fp, #-0x48]
    // 0x842cbc: ldur            x5, [fp, #-0x20]
    // 0x842cc0: ldur            x2, [fp, #-0x30]
    // 0x842cc4: ldur            x1, [fp, #-0x18]
    // 0x842cc8: ldur            x4, [fp, #-0x18]
    // 0x842ccc: mov             x3, x0
    // 0x842cd0: ldur            x0, [fp, #-8]
    // 0x842cd4: stur            x5, [fp, #-0x18]
    // 0x842cd8: stur            x4, [fp, #-0x20]
    // 0x842cdc: stur            x3, [fp, #-0x28]
    // 0x842ce0: stur            d1, [fp, #-0x48]
    // 0x842ce4: stur            d0, [fp, #-0x50]
    // 0x842ce8: r0 = &()
    //     0x842ce8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x842cec: ldur            x1, [fp, #-8]
    // 0x842cf0: StoreField: r1->field_77 = r0
    //     0x842cf0: stur            w0, [x1, #0x77]
    //     0x842cf4: ldurb           w16, [x1, #-1]
    //     0x842cf8: ldurb           w17, [x0, #-1]
    //     0x842cfc: and             x16, x17, x16, lsr #2
    //     0x842d00: tst             x16, HEAP, lsr #32
    //     0x842d04: b.eq            #0x842d0c
    //     0x842d08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x842d0c: r0 = Offset()
    //     0x842d0c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842d10: ldur            d0, [fp, #-0x48]
    // 0x842d14: StoreField: r0->field_7 = d0
    //     0x842d14: stur            d0, [x0, #7]
    // 0x842d18: ldur            d0, [fp, #-0x50]
    // 0x842d1c: StoreField: r0->field_f = d0
    //     0x842d1c: stur            d0, [x0, #0xf]
    // 0x842d20: mov             x1, x0
    // 0x842d24: ldur            x2, [fp, #-0x18]
    // 0x842d28: r0 = &()
    //     0x842d28: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x842d2c: ldur            x2, [fp, #-8]
    // 0x842d30: StoreField: r2->field_7b = r0
    //     0x842d30: stur            w0, [x2, #0x7b]
    //     0x842d34: ldurb           w16, [x2, #-1]
    //     0x842d38: ldurb           w17, [x0, #-1]
    //     0x842d3c: and             x16, x17, x16, lsr #2
    //     0x842d40: tst             x16, HEAP, lsr #32
    //     0x842d44: b.eq            #0x842d4c
    //     0x842d48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x842d4c: LoadField: r1 = r2->field_3f
    //     0x842d4c: ldur            w1, [x2, #0x3f]
    // 0x842d50: DecompressPointer r1
    //     0x842d50: add             x1, x1, HEAP, lsl #32
    // 0x842d54: r0 = value()
    //     0x842d54: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x842d58: LoadField: d0 = r0->field_7
    //     0x842d58: ldur            d0, [x0, #7]
    // 0x842d5c: d1 = 0.000000
    //     0x842d5c: eor             v1.16b, v1.16b, v1.16b
    // 0x842d60: fcmp            d0, d1
    // 0x842d64: b.eq            #0x842e6c
    // 0x842d68: ldur            x0, [fp, #-8]
    // 0x842d6c: LoadField: r2 = r0->field_77
    //     0x842d6c: ldur            w2, [x0, #0x77]
    // 0x842d70: DecompressPointer r2
    //     0x842d70: add             x2, x2, HEAP, lsl #32
    // 0x842d74: stur            x2, [fp, #-0x18]
    // 0x842d78: cmp             w2, NULL
    // 0x842d7c: b.eq            #0x842ee4
    // 0x842d80: mov             x1, x0
    // 0x842d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x842d84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x842d88: r0 = _paintTrack()
    //     0x842d88: bl              #0x842fb8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x842d8c: ldur            x1, [fp, #-0x10]
    // 0x842d90: ldur            x2, [fp, #-0x18]
    // 0x842d94: mov             x3, x0
    // 0x842d98: r0 = drawRect()
    //     0x842d98: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x842d9c: r16 = true
    //     0x842d9c: add             x16, NULL, #0x20  ; true
    // 0x842da0: str             x16, [SP]
    // 0x842da4: ldur            x1, [fp, #-8]
    // 0x842da8: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x842da8: add             x4, PP, #0x38, lsl #12  ; [pp+0x388e0] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x842dac: ldr             x4, [x4, #0x8e0]
    // 0x842db0: r0 = _paintTrack()
    //     0x842db0: bl              #0x842fb8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x842db4: ldur            x1, [fp, #-0x10]
    // 0x842db8: ldur            x2, [fp, #-0x20]
    // 0x842dbc: ldur            x3, [fp, #-0x28]
    // 0x842dc0: mov             x5, x0
    // 0x842dc4: r0 = drawLine()
    //     0x842dc4: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x842dc8: ldur            x1, [fp, #-8]
    // 0x842dcc: LoadField: r3 = r1->field_53
    //     0x842dcc: ldur            w3, [x1, #0x53]
    // 0x842dd0: DecompressPointer r3
    //     0x842dd0: add             x3, x3, HEAP, lsl #32
    // 0x842dd4: stur            x3, [fp, #-0x20]
    // 0x842dd8: cmp             w3, NULL
    // 0x842ddc: b.eq            #0x842e34
    // 0x842de0: LoadField: r2 = r1->field_7b
    //     0x842de0: ldur            w2, [x1, #0x7b]
    // 0x842de4: DecompressPointer r2
    //     0x842de4: add             x2, x2, HEAP, lsl #32
    // 0x842de8: stur            x2, [fp, #-0x18]
    // 0x842dec: cmp             w2, NULL
    // 0x842df0: b.eq            #0x842ee8
    // 0x842df4: r0 = RRect()
    //     0x842df4: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x842df8: mov             x1, x0
    // 0x842dfc: ldur            x2, [fp, #-0x18]
    // 0x842e00: ldur            x3, [fp, #-0x20]
    // 0x842e04: stur            x0, [fp, #-0x18]
    // 0x842e08: r0 = RRect.fromRectAndRadius()
    //     0x842e08: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x842e0c: ldur            x1, [fp, #-8]
    // 0x842e10: r0 = _paintThumb()
    //     0x842e10: bl              #0x842ef0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x842e14: ldur            x1, [fp, #-0x10]
    // 0x842e18: ldur            x2, [fp, #-0x18]
    // 0x842e1c: mov             x3, x0
    // 0x842e20: r0 = drawRRect()
    //     0x842e20: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x842e24: r0 = Null
    //     0x842e24: mov             x0, NULL
    // 0x842e28: LeaveFrame
    //     0x842e28: mov             SP, fp
    //     0x842e2c: ldp             fp, lr, [SP], #0x10
    // 0x842e30: ret
    //     0x842e30: ret             
    // 0x842e34: LoadField: r2 = r1->field_7b
    //     0x842e34: ldur            w2, [x1, #0x7b]
    // 0x842e38: DecompressPointer r2
    //     0x842e38: add             x2, x2, HEAP, lsl #32
    // 0x842e3c: stur            x2, [fp, #-0x18]
    // 0x842e40: cmp             w2, NULL
    // 0x842e44: b.eq            #0x842eec
    // 0x842e48: r0 = _paintThumb()
    //     0x842e48: bl              #0x842ef0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x842e4c: ldur            x1, [fp, #-0x10]
    // 0x842e50: ldur            x2, [fp, #-0x18]
    // 0x842e54: mov             x3, x0
    // 0x842e58: r0 = drawRect()
    //     0x842e58: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x842e5c: r0 = Null
    //     0x842e5c: mov             x0, NULL
    // 0x842e60: LeaveFrame
    //     0x842e60: mov             SP, fp
    //     0x842e64: ldp             fp, lr, [SP], #0x10
    // 0x842e68: ret
    //     0x842e68: ret             
    // 0x842e6c: r0 = Null
    //     0x842e6c: mov             x0, NULL
    // 0x842e70: LeaveFrame
    //     0x842e70: mov             SP, fp
    //     0x842e74: ldp             fp, lr, [SP], #0x10
    // 0x842e78: ret
    //     0x842e78: ret             
    // 0x842e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842e80: b               #0x842728
    // 0x842e84: r9 = _thumbExtent
    //     0x842e84: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x842e88: ldr             x9, [x9, #0x3b0]
    // 0x842e8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842e8c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842e90: r9 = _thumbOffset
    //     0x842e90: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x842e94: ldr             x9, [x9, #0x340]
    // 0x842e98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842e98: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842e9c: r9 = _thumbExtent
    //     0x842e9c: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x842ea0: ldr             x9, [x9, #0x3b0]
    // 0x842ea4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842ea4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842ea8: r9 = _thumbOffset
    //     0x842ea8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x842eac: ldr             x9, [x9, #0x340]
    // 0x842eb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842eb0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842eb4: r9 = _thumbExtent
    //     0x842eb4: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x842eb8: ldr             x9, [x9, #0x3b0]
    // 0x842ebc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842ebc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842ec0: r9 = _thumbOffset
    //     0x842ec0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x842ec4: ldr             x9, [x9, #0x340]
    // 0x842ec8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842ec8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842ecc: r9 = _thumbExtent
    //     0x842ecc: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x842ed0: ldr             x9, [x9, #0x3b0]
    // 0x842ed4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x842ed4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x842ed8: r9 = _thumbOffset
    //     0x842ed8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x842edc: ldr             x9, [x9, #0x340]
    // 0x842ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842ee0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842ee4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842ee8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842eec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x842ef0, size: 0xc8
    // 0x842ef0: EnterFrame
    //     0x842ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x842ef4: mov             fp, SP
    // 0x842ef8: AllocStack(0x30)
    //     0x842ef8: sub             SP, SP, #0x30
    // 0x842efc: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x842efc: stur            x1, [fp, #-8]
    // 0x842f00: CheckStackOverflow
    //     0x842f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842f04: cmp             SP, x16
    //     0x842f08: b.ls            #0x842fb0
    // 0x842f0c: r16 = 136
    //     0x842f0c: movz            x16, #0x88
    // 0x842f10: stp             x16, NULL, [SP]
    // 0x842f14: r0 = ByteData()
    //     0x842f14: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x842f18: stur            x0, [fp, #-0x10]
    // 0x842f1c: r0 = Paint()
    //     0x842f1c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x842f20: mov             x2, x0
    // 0x842f24: ldur            x0, [fp, #-0x10]
    // 0x842f28: stur            x2, [fp, #-0x18]
    // 0x842f2c: StoreField: r2->field_7 = r0
    //     0x842f2c: stur            w0, [x2, #7]
    // 0x842f30: ldur            x3, [fp, #-8]
    // 0x842f34: LoadField: r4 = r3->field_23
    //     0x842f34: ldur            w4, [x3, #0x23]
    // 0x842f38: DecompressPointer r4
    //     0x842f38: add             x4, x4, HEAP, lsl #32
    // 0x842f3c: stur            x4, [fp, #-0x10]
    // 0x842f40: r0 = LoadClassIdInstr(r4)
    //     0x842f40: ldur            x0, [x4, #-1]
    //     0x842f44: ubfx            x0, x0, #0xc, #0x14
    // 0x842f48: mov             x1, x4
    // 0x842f4c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x842f4c: sub             lr, x0, #0xfcf
    //     0x842f50: ldr             lr, [x21, lr, lsl #3]
    //     0x842f54: blr             lr
    // 0x842f58: ldur            x0, [fp, #-8]
    // 0x842f5c: stur            d0, [fp, #-0x20]
    // 0x842f60: LoadField: r1 = r0->field_3f
    //     0x842f60: ldur            w1, [x0, #0x3f]
    // 0x842f64: DecompressPointer r1
    //     0x842f64: add             x1, x1, HEAP, lsl #32
    // 0x842f68: r0 = value()
    //     0x842f68: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x842f6c: LoadField: d0 = r0->field_7
    //     0x842f6c: ldur            d0, [x0, #7]
    // 0x842f70: ldur            d1, [fp, #-0x20]
    // 0x842f74: fmul            d2, d1, d0
    // 0x842f78: ldur            x1, [fp, #-0x10]
    // 0x842f7c: r0 = LoadClassIdInstr(r1)
    //     0x842f7c: ldur            x0, [x1, #-1]
    //     0x842f80: ubfx            x0, x0, #0xc, #0x14
    // 0x842f84: mov             v0.16b, v2.16b
    // 0x842f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842f88: sub             lr, x0, #1, lsl #12
    //     0x842f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x842f90: blr             lr
    // 0x842f94: ldur            x1, [fp, #-0x18]
    // 0x842f98: mov             x2, x0
    // 0x842f9c: r0 = color=()
    //     0x842f9c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x842fa0: ldur            x0, [fp, #-0x18]
    // 0x842fa4: LeaveFrame
    //     0x842fa4: mov             SP, fp
    //     0x842fa8: ldp             fp, lr, [SP], #0x10
    // 0x842fac: ret
    //     0x842fac: ret             
    // 0x842fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842fb4: b               #0x842f0c
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x842fb8, size: 0x1d4
    // 0x842fb8: EnterFrame
    //     0x842fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x842fbc: mov             fp, SP
    // 0x842fc0: AllocStack(0x38)
    //     0x842fc0: sub             SP, SP, #0x38
    // 0x842fc4: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x842fc4: stur            x1, [fp, #-8]
    //     0x842fc8: ldur            w0, [x4, #0x13]
    //     0x842fcc: ldur            w2, [x4, #0x1f]
    //     0x842fd0: add             x2, x2, HEAP, lsl #32
    //     0x842fd4: add             x16, PP, #0x38, lsl #12  ; [pp+0x388e8] "isBorder"
    //     0x842fd8: ldr             x16, [x16, #0x8e8]
    //     0x842fdc: cmp             w2, w16
    //     0x842fe0: b.ne            #0x842ffc
    //     0x842fe4: ldur            w2, [x4, #0x23]
    //     0x842fe8: add             x2, x2, HEAP, lsl #32
    //     0x842fec: sub             w3, w0, w2
    //     0x842ff0: add             x0, fp, w3, sxtw #2
    //     0x842ff4: ldr             x0, [x0, #8]
    //     0x842ff8: b               #0x843000
    //     0x842ffc: add             x0, NULL, #0x30  ; false
    // 0x843000: CheckStackOverflow
    //     0x843000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843004: cmp             SP, x16
    //     0x843008: b.ls            #0x843184
    // 0x84300c: tbnz            w0, #4, #0x8430dc
    // 0x843010: r16 = 136
    //     0x843010: movz            x16, #0x88
    // 0x843014: stp             x16, NULL, [SP]
    // 0x843018: r0 = ByteData()
    //     0x843018: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x84301c: stur            x0, [fp, #-0x10]
    // 0x843020: r0 = Paint()
    //     0x843020: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x843024: mov             x3, x0
    // 0x843028: ldur            x2, [fp, #-0x10]
    // 0x84302c: stur            x3, [fp, #-0x20]
    // 0x843030: StoreField: r3->field_7 = r2
    //     0x843030: stur            w2, [x3, #7]
    // 0x843034: ldur            x4, [fp, #-8]
    // 0x843038: LoadField: r5 = r4->field_2b
    //     0x843038: ldur            w5, [x4, #0x2b]
    // 0x84303c: DecompressPointer r5
    //     0x84303c: add             x5, x5, HEAP, lsl #32
    // 0x843040: stur            x5, [fp, #-0x18]
    // 0x843044: r0 = LoadClassIdInstr(r5)
    //     0x843044: ldur            x0, [x5, #-1]
    //     0x843048: ubfx            x0, x0, #0xc, #0x14
    // 0x84304c: mov             x1, x5
    // 0x843050: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x843050: sub             lr, x0, #0xfcf
    //     0x843054: ldr             lr, [x21, lr, lsl #3]
    //     0x843058: blr             lr
    // 0x84305c: ldur            x0, [fp, #-8]
    // 0x843060: stur            d0, [fp, #-0x28]
    // 0x843064: LoadField: r1 = r0->field_3f
    //     0x843064: ldur            w1, [x0, #0x3f]
    // 0x843068: DecompressPointer r1
    //     0x843068: add             x1, x1, HEAP, lsl #32
    // 0x84306c: r0 = value()
    //     0x84306c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x843070: LoadField: d0 = r0->field_7
    //     0x843070: ldur            d0, [x0, #7]
    // 0x843074: ldur            d1, [fp, #-0x28]
    // 0x843078: fmul            d2, d1, d0
    // 0x84307c: ldur            x1, [fp, #-0x18]
    // 0x843080: r0 = LoadClassIdInstr(r1)
    //     0x843080: ldur            x0, [x1, #-1]
    //     0x843084: ubfx            x0, x0, #0xc, #0x14
    // 0x843088: mov             v0.16b, v2.16b
    // 0x84308c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84308c: sub             lr, x0, #1, lsl #12
    //     0x843090: ldr             lr, [x21, lr, lsl #3]
    //     0x843094: blr             lr
    // 0x843098: ldur            x1, [fp, #-0x20]
    // 0x84309c: mov             x2, x0
    // 0x8430a0: r0 = color=()
    //     0x8430a0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8430a4: ldur            x0, [fp, #-0x10]
    // 0x8430a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8430a8: ldur            w1, [x0, #0x17]
    // 0x8430ac: DecompressPointer r1
    //     0x8430ac: add             x1, x1, HEAP, lsl #32
    // 0x8430b0: LoadField: r0 = r1->field_7
    //     0x8430b0: ldur            x0, [x1, #7]
    // 0x8430b4: r2 = 1
    //     0x8430b4: movz            x2, #0x1
    // 0x8430b8: str             w2, [x0, #0x1c]
    // 0x8430bc: LoadField: r0 = r1->field_7
    //     0x8430bc: ldur            x0, [x1, #7]
    // 0x8430c0: d0 = 0.000000
    //     0x8430c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] IMM: 0x3f800000
    //     0x8430c4: ldr             s0, [x17, #0xf00]
    // 0x8430c8: str             s0, [x0, #0x20]
    // 0x8430cc: ldur            x0, [fp, #-0x20]
    // 0x8430d0: LeaveFrame
    //     0x8430d0: mov             SP, fp
    //     0x8430d4: ldp             fp, lr, [SP], #0x10
    // 0x8430d8: ret
    //     0x8430d8: ret             
    // 0x8430dc: mov             x0, x1
    // 0x8430e0: r16 = 136
    //     0x8430e0: movz            x16, #0x88
    // 0x8430e4: stp             x16, NULL, [SP]
    // 0x8430e8: r0 = ByteData()
    //     0x8430e8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8430ec: stur            x0, [fp, #-0x10]
    // 0x8430f0: r0 = Paint()
    //     0x8430f0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8430f4: mov             x2, x0
    // 0x8430f8: ldur            x0, [fp, #-0x10]
    // 0x8430fc: stur            x2, [fp, #-0x18]
    // 0x843100: StoreField: r2->field_7 = r0
    //     0x843100: stur            w0, [x2, #7]
    // 0x843104: ldur            x3, [fp, #-8]
    // 0x843108: LoadField: r4 = r3->field_27
    //     0x843108: ldur            w4, [x3, #0x27]
    // 0x84310c: DecompressPointer r4
    //     0x84310c: add             x4, x4, HEAP, lsl #32
    // 0x843110: stur            x4, [fp, #-0x10]
    // 0x843114: r0 = LoadClassIdInstr(r4)
    //     0x843114: ldur            x0, [x4, #-1]
    //     0x843118: ubfx            x0, x0, #0xc, #0x14
    // 0x84311c: mov             x1, x4
    // 0x843120: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x843120: sub             lr, x0, #0xfcf
    //     0x843124: ldr             lr, [x21, lr, lsl #3]
    //     0x843128: blr             lr
    // 0x84312c: ldur            x0, [fp, #-8]
    // 0x843130: stur            d0, [fp, #-0x28]
    // 0x843134: LoadField: r1 = r0->field_3f
    //     0x843134: ldur            w1, [x0, #0x3f]
    // 0x843138: DecompressPointer r1
    //     0x843138: add             x1, x1, HEAP, lsl #32
    // 0x84313c: r0 = value()
    //     0x84313c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x843140: LoadField: d0 = r0->field_7
    //     0x843140: ldur            d0, [x0, #7]
    // 0x843144: ldur            d1, [fp, #-0x28]
    // 0x843148: fmul            d2, d1, d0
    // 0x84314c: ldur            x1, [fp, #-0x10]
    // 0x843150: r0 = LoadClassIdInstr(r1)
    //     0x843150: ldur            x0, [x1, #-1]
    //     0x843154: ubfx            x0, x0, #0xc, #0x14
    // 0x843158: mov             v0.16b, v2.16b
    // 0x84315c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84315c: sub             lr, x0, #1, lsl #12
    //     0x843160: ldr             lr, [x21, lr, lsl #3]
    //     0x843164: blr             lr
    // 0x843168: ldur            x1, [fp, #-0x18]
    // 0x84316c: mov             x2, x0
    // 0x843170: r0 = color=()
    //     0x843170: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x843174: ldur            x0, [fp, #-0x18]
    // 0x843178: LeaveFrame
    //     0x843178: mov             SP, fp
    //     0x84317c: ldp             fp, lr, [SP], #0x10
    // 0x843180: ret
    //     0x843180: ret             
    // 0x843184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843188: b               #0x84300c
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x84318c, size: 0x124
    // 0x84318c: EnterFrame
    //     0x84318c: stp             fp, lr, [SP, #-0x10]!
    //     0x843190: mov             fp, SP
    // 0x843194: AllocStack(0x8)
    //     0x843194: sub             SP, SP, #8
    // 0x843198: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x843198: mov             x0, x1
    //     0x84319c: stur            x1, [fp, #-8]
    // 0x8431a0: CheckStackOverflow
    //     0x8431a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8431a4: cmp             SP, x16
    //     0x8431a8: b.ls            #0x843284
    // 0x8431ac: mov             x1, x0
    // 0x8431b0: r0 = _resolvedOrientation()
    //     0x8431b0: bl              #0x8432b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x8431b4: r16 = Instance_ScrollbarOrientation
    //     0x8431b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x388f0] Obj!ScrollbarOrientation@8b1821
    //     0x8431b8: ldr             x16, [x16, #0x8f0]
    // 0x8431bc: cmp             w0, w16
    // 0x8431c0: b.eq            #0x8431d4
    // 0x8431c4: r16 = Instance_ScrollbarOrientation
    //     0x8431c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x388f8] Obj!ScrollbarOrientation@8b1801
    //     0x8431c8: ldr             x16, [x16, #0x8f8]
    // 0x8431cc: cmp             w0, w16
    // 0x8431d0: b.ne            #0x843214
    // 0x8431d4: ldur            x1, [fp, #-8]
    // 0x8431d8: LoadField: r2 = r1->field_5b
    //     0x8431d8: ldur            w2, [x1, #0x5b]
    // 0x8431dc: DecompressPointer r2
    //     0x8431dc: add             x2, x2, HEAP, lsl #32
    // 0x8431e0: LoadField: d1 = r2->field_f
    //     0x8431e0: ldur            d1, [x2, #0xf]
    // 0x8431e4: r2 = inline_Allocate_Double()
    //     0x8431e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8431e8: add             x2, x2, #0x10
    //     0x8431ec: cmp             x3, x2
    //     0x8431f0: b.ls            #0x84328c
    //     0x8431f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8431f8: sub             x2, x2, #0xf
    //     0x8431fc: movz            x3, #0xe15c
    //     0x843200: movk            x3, #0x3, lsl #16
    //     0x843204: stur            x3, [x2, #-1]
    // 0x843208: StoreField: r2->field_7 = d1
    //     0x843208: stur            d1, [x2, #7]
    // 0x84320c: mov             x0, x2
    // 0x843210: b               #0x843274
    // 0x843214: ldur            x1, [fp, #-8]
    // 0x843218: r16 = Instance_ScrollbarOrientation
    //     0x843218: add             x16, PP, #0x38, lsl #12  ; [pp+0x38900] Obj!ScrollbarOrientation@8b17e1
    //     0x84321c: ldr             x16, [x16, #0x900]
    // 0x843220: cmp             w0, w16
    // 0x843224: b.eq            #0x843238
    // 0x843228: r16 = Instance_ScrollbarOrientation
    //     0x843228: add             x16, PP, #0x38, lsl #12  ; [pp+0x38908] Obj!ScrollbarOrientation@8b17c1
    //     0x84322c: ldr             x16, [x16, #0x908]
    // 0x843230: cmp             w0, w16
    // 0x843234: b.ne            #0x843270
    // 0x843238: LoadField: r0 = r1->field_5b
    //     0x843238: ldur            w0, [x1, #0x5b]
    // 0x84323c: DecompressPointer r0
    //     0x84323c: add             x0, x0, HEAP, lsl #32
    // 0x843240: LoadField: d1 = r0->field_7
    //     0x843240: ldur            d1, [x0, #7]
    // 0x843244: r0 = inline_Allocate_Double()
    //     0x843244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x843248: add             x0, x0, #0x10
    //     0x84324c: cmp             x1, x0
    //     0x843250: b.ls            #0x8432a0
    //     0x843254: str             x0, [THR, #0x50]  ; THR::top
    //     0x843258: sub             x0, x0, #0xf
    //     0x84325c: movz            x1, #0xe15c
    //     0x843260: movk            x1, #0x3, lsl #16
    //     0x843264: stur            x1, [x0, #-1]
    // 0x843268: StoreField: r0->field_7 = d1
    //     0x843268: stur            d1, [x0, #7]
    // 0x84326c: b               #0x843274
    // 0x843270: r0 = Null
    //     0x843270: mov             x0, NULL
    // 0x843274: LoadField: d0 = r0->field_7
    //     0x843274: ldur            d0, [x0, #7]
    // 0x843278: LeaveFrame
    //     0x843278: mov             SP, fp
    //     0x84327c: ldp             fp, lr, [SP], #0x10
    // 0x843280: ret
    //     0x843280: ret             
    // 0x843284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843288: b               #0x8431ac
    // 0x84328c: SaveReg d1
    //     0x84328c: str             q1, [SP, #-0x10]!
    // 0x843290: r0 = AllocateDouble()
    //     0x843290: bl              #0x909358  ; AllocateDoubleStub
    // 0x843294: mov             x2, x0
    // 0x843298: RestoreReg d1
    //     0x843298: ldr             q1, [SP], #0x10
    // 0x84329c: b               #0x843208
    // 0x8432a0: SaveReg d1
    //     0x8432a0: str             q1, [SP, #-0x10]!
    // 0x8432a4: r0 = AllocateDouble()
    //     0x8432a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8432a8: RestoreReg d1
    //     0x8432a8: ldr             q1, [SP], #0x10
    // 0x8432ac: b               #0x843268
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x8432b0, size: 0x60
    // 0x8432b0: LoadField: r2 = r1->field_8b
    //     0x8432b0: ldur            w2, [x1, #0x8b]
    // 0x8432b4: DecompressPointer r2
    //     0x8432b4: add             x2, x2, HEAP, lsl #32
    // 0x8432b8: r16 = Instance_AxisDirection
    //     0x8432b8: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8432bc: ldr             x16, [x16, #0xb78]
    // 0x8432c0: cmp             w2, w16
    // 0x8432c4: b.eq            #0x8432d8
    // 0x8432c8: r16 = Instance_AxisDirection
    //     0x8432c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8432cc: ldr             x16, [x16, #0xb70]
    // 0x8432d0: cmp             w2, w16
    // 0x8432d4: b.ne            #0x843304
    // 0x8432d8: LoadField: r2 = r1->field_33
    //     0x8432d8: ldur            w2, [x1, #0x33]
    // 0x8432dc: DecompressPointer r2
    //     0x8432dc: add             x2, x2, HEAP, lsl #32
    // 0x8432e0: r16 = Instance_TextDirection
    //     0x8432e0: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8432e4: cmp             w2, w16
    // 0x8432e8: b.ne            #0x8432f8
    // 0x8432ec: r0 = Instance_ScrollbarOrientation
    //     0x8432ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x388f8] Obj!ScrollbarOrientation@8b1801
    //     0x8432f0: ldr             x0, [x0, #0x8f8]
    // 0x8432f4: b               #0x843300
    // 0x8432f8: r0 = Instance_ScrollbarOrientation
    //     0x8432f8: add             x0, PP, #0x38, lsl #12  ; [pp+0x388f0] Obj!ScrollbarOrientation@8b1821
    //     0x8432fc: ldr             x0, [x0, #0x8f0]
    // 0x843300: ret
    //     0x843300: ret             
    // 0x843304: r0 = Instance_ScrollbarOrientation
    //     0x843304: add             x0, PP, #0x38, lsl #12  ; [pp+0x38908] Obj!ScrollbarOrientation@8b17c1
    //     0x843308: ldr             x0, [x0, #0x908]
    // 0x84330c: ret
    //     0x84330c: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x843310, size: 0x4c
    // 0x843310: EnterFrame
    //     0x843310: stp             fp, lr, [SP, #-0x10]!
    //     0x843314: mov             fp, SP
    // 0x843318: AllocStack(0x8)
    //     0x843318: sub             SP, SP, #8
    // 0x84331c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x84331c: mov             x0, x1
    //     0x843320: stur            x1, [fp, #-8]
    // 0x843324: CheckStackOverflow
    //     0x843324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843328: cmp             SP, x16
    //     0x84332c: b.ls            #0x843354
    // 0x843330: mov             x1, x0
    // 0x843334: r0 = _leadingTrackMainAxisOffset()
    //     0x843334: bl              #0x84318c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x843338: ldur            x0, [fp, #-8]
    // 0x84333c: LoadField: d1 = r0->field_43
    //     0x84333c: ldur            d1, [x0, #0x43]
    // 0x843340: fadd            d2, d0, d1
    // 0x843344: mov             v0.16b, v2.16b
    // 0x843348: LeaveFrame
    //     0x843348: mov             SP, fp
    //     0x84334c: ldp             fp, lr, [SP], #0x10
    // 0x843350: ret
    //     0x843350: ret             
    // 0x843354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843358: b               #0x843330
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x84335c, size: 0x140
    // 0x84335c: EnterFrame
    //     0x84335c: stp             fp, lr, [SP, #-0x10]!
    //     0x843360: mov             fp, SP
    // 0x843364: AllocStack(0x18)
    //     0x843364: sub             SP, SP, #0x18
    // 0x843368: d1 = 0.000000
    //     0x843368: eor             v1.16b, v1.16b, v1.16b
    // 0x84336c: mov             x0, x1
    // 0x843370: stur            x1, [fp, #-8]
    // 0x843374: stur            d0, [fp, #-0x18]
    // 0x843378: CheckStackOverflow
    //     0x843378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84337c: cmp             SP, x16
    //     0x843380: b.ls            #0x843488
    // 0x843384: LoadField: r1 = r2->field_b
    //     0x843384: ldur            w1, [x2, #0xb]
    // 0x843388: DecompressPointer r1
    //     0x843388: add             x1, x1, HEAP, lsl #32
    // 0x84338c: cmp             w1, NULL
    // 0x843390: b.eq            #0x843490
    // 0x843394: LoadField: r3 = r2->field_7
    //     0x843394: ldur            w3, [x2, #7]
    // 0x843398: DecompressPointer r3
    //     0x843398: add             x3, x3, HEAP, lsl #32
    // 0x84339c: cmp             w3, NULL
    // 0x8433a0: b.eq            #0x843494
    // 0x8433a4: LoadField: d2 = r1->field_7
    //     0x8433a4: ldur            d2, [x1, #7]
    // 0x8433a8: LoadField: d3 = r3->field_7
    //     0x8433a8: ldur            d3, [x3, #7]
    // 0x8433ac: fsub            d4, d2, d3
    // 0x8433b0: fcmp            d4, d1
    // 0x8433b4: b.le            #0x84340c
    // 0x8433b8: LoadField: r1 = r2->field_f
    //     0x8433b8: ldur            w1, [x2, #0xf]
    // 0x8433bc: DecompressPointer r1
    //     0x8433bc: add             x1, x1, HEAP, lsl #32
    // 0x8433c0: cmp             w1, NULL
    // 0x8433c4: b.eq            #0x843498
    // 0x8433c8: LoadField: d2 = r1->field_7
    //     0x8433c8: ldur            d2, [x1, #7]
    // 0x8433cc: fsub            d5, d2, d3
    // 0x8433d0: fdiv            d2, d5, d4
    // 0x8433d4: fcmp            d1, d2
    // 0x8433d8: b.le            #0x8433e8
    // 0x8433dc: d2 = 0.000000
    //     0x8433dc: eor             v2.16b, v2.16b, v2.16b
    // 0x8433e0: d1 = 1.000000
    //     0x8433e0: fmov            d1, #1.00000000
    // 0x8433e4: b               #0x843414
    // 0x8433e8: d1 = 1.000000
    //     0x8433e8: fmov            d1, #1.00000000
    // 0x8433ec: fcmp            d2, d1
    // 0x8433f0: b.le            #0x8433fc
    // 0x8433f4: d2 = 1.000000
    //     0x8433f4: fmov            d2, #1.00000000
    // 0x8433f8: b               #0x843414
    // 0x8433fc: fcmp            d2, d2
    // 0x843400: b.vc            #0x843414
    // 0x843404: d2 = 1.000000
    //     0x843404: fmov            d2, #1.00000000
    // 0x843408: b               #0x843414
    // 0x84340c: d1 = 1.000000
    //     0x84340c: fmov            d1, #1.00000000
    // 0x843410: d2 = 0.000000
    //     0x843410: eor             v2.16b, v2.16b, v2.16b
    // 0x843414: LoadField: r1 = r0->field_8b
    //     0x843414: ldur            w1, [x0, #0x8b]
    // 0x843418: DecompressPointer r1
    //     0x843418: add             x1, x1, HEAP, lsl #32
    // 0x84341c: r16 = Instance_AxisDirection
    //     0x84341c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x843420: ldr             x16, [x16, #0xb70]
    // 0x843424: cmp             w1, w16
    // 0x843428: b.eq            #0x84343c
    // 0x84342c: r16 = Instance_AxisDirection
    //     0x84342c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x843430: ldr             x16, [x16, #0xb80]
    // 0x843434: cmp             w1, w16
    // 0x843438: b.ne            #0x843448
    // 0x84343c: fsub            d3, d1, d2
    // 0x843440: mov             v1.16b, v3.16b
    // 0x843444: b               #0x84344c
    // 0x843448: mov             v1.16b, v2.16b
    // 0x84344c: mov             x1, x0
    // 0x843450: stur            d1, [fp, #-0x10]
    // 0x843454: r0 = _trackExtent()
    //     0x843454: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x843458: ldur            x0, [fp, #-8]
    // 0x84345c: LoadField: d1 = r0->field_43
    //     0x84345c: ldur            d1, [x0, #0x43]
    // 0x843460: d2 = 2.000000
    //     0x843460: fmov            d2, #2.00000000
    // 0x843464: fmul            d3, d1, d2
    // 0x843468: fsub            d1, d0, d3
    // 0x84346c: ldur            d2, [fp, #-0x18]
    // 0x843470: fsub            d3, d1, d2
    // 0x843474: ldur            d1, [fp, #-0x10]
    // 0x843478: fmul            d0, d1, d3
    // 0x84347c: LeaveFrame
    //     0x84347c: mov             SP, fp
    //     0x843480: ldp             fp, lr, [SP], #0x10
    // 0x843484: ret
    //     0x843484: ret             
    // 0x843488: r0 = StackOverflowSharedWithFPURegs()
    //     0x843488: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x84348c: b               #0x843384
    // 0x843490: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843490: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x843494: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843494: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x843498: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843498: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x84349c, size: 0x414
    // 0x84349c: EnterFrame
    //     0x84349c: stp             fp, lr, [SP, #-0x10]!
    //     0x8434a0: mov             fp, SP
    // 0x8434a4: AllocStack(0x20)
    //     0x8434a4: sub             SP, SP, #0x20
    // 0x8434a8: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x8434a8: mov             x0, x1
    //     0x8434ac: stur            x1, [fp, #-8]
    // 0x8434b0: CheckStackOverflow
    //     0x8434b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8434b4: cmp             SP, x16
    //     0x8434b8: b.ls            #0x843880
    // 0x8434bc: LoadField: r1 = r0->field_87
    //     0x8434bc: ldur            w1, [x0, #0x87]
    // 0x8434c0: DecompressPointer r1
    //     0x8434c0: add             x1, x1, HEAP, lsl #32
    // 0x8434c4: cmp             w1, NULL
    // 0x8434c8: b.eq            #0x843888
    // 0x8434cc: r0 = extentInside()
    //     0x8434cc: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x8434d0: ldur            x1, [fp, #-8]
    // 0x8434d4: stur            d0, [fp, #-0x10]
    // 0x8434d8: r0 = _totalTrackMainAxisOffsets()
    //     0x8434d8: bl              #0x6325fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x8434dc: mov             v1.16b, v0.16b
    // 0x8434e0: ldur            d0, [fp, #-0x10]
    // 0x8434e4: fsub            d2, d0, d1
    // 0x8434e8: ldur            x1, [fp, #-8]
    // 0x8434ec: stur            d2, [fp, #-0x18]
    // 0x8434f0: r0 = _totalContentExtent()
    //     0x8434f0: bl              #0x8439c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x8434f4: ldur            x1, [fp, #-8]
    // 0x8434f8: stur            d0, [fp, #-0x10]
    // 0x8434fc: r0 = _totalTrackMainAxisOffsets()
    //     0x8434fc: bl              #0x6325fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x843500: mov             v1.16b, v0.16b
    // 0x843504: ldur            d0, [fp, #-0x10]
    // 0x843508: fsub            d2, d0, d1
    // 0x84350c: ldur            d0, [fp, #-0x18]
    // 0x843510: fdiv            d1, d0, d2
    // 0x843514: d0 = 0.000000
    //     0x843514: eor             v0.16b, v0.16b, v0.16b
    // 0x843518: fcmp            d0, d1
    // 0x84351c: b.le            #0x84352c
    // 0x843520: d1 = 0.000000
    //     0x843520: eor             v1.16b, v1.16b, v1.16b
    // 0x843524: d2 = 1.000000
    //     0x843524: fmov            d2, #1.00000000
    // 0x843528: b               #0x84354c
    // 0x84352c: d2 = 1.000000
    //     0x84352c: fmov            d2, #1.00000000
    // 0x843530: fcmp            d1, d2
    // 0x843534: b.le            #0x843540
    // 0x843538: d1 = 1.000000
    //     0x843538: fmov            d1, #1.00000000
    // 0x84353c: b               #0x84354c
    // 0x843540: fcmp            d1, d1
    // 0x843544: b.vc            #0x84354c
    // 0x843548: d1 = 1.000000
    //     0x843548: fmov            d1, #1.00000000
    // 0x84354c: ldur            x0, [fp, #-8]
    // 0x843550: mov             x1, x0
    // 0x843554: stur            d1, [fp, #-0x10]
    // 0x843558: r0 = _trackExtent()
    //     0x843558: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x84355c: ldur            x0, [fp, #-8]
    // 0x843560: LoadField: d1 = r0->field_43
    //     0x843560: ldur            d1, [x0, #0x43]
    // 0x843564: d2 = 2.000000
    //     0x843564: fmov            d2, #2.00000000
    // 0x843568: fmul            d3, d1, d2
    // 0x84356c: fsub            d1, d0, d3
    // 0x843570: LoadField: d0 = r0->field_67
    //     0x843570: ldur            d0, [x0, #0x67]
    // 0x843574: fcmp            d1, d0
    // 0x843578: b.le            #0x843588
    // 0x84357c: mov             v1.16b, v0.16b
    // 0x843580: d3 = 0.000000
    //     0x843580: eor             v3.16b, v3.16b, v3.16b
    // 0x843584: b               #0x8435e0
    // 0x843588: fcmp            d0, d1
    // 0x84358c: b.le            #0x843598
    // 0x843590: d3 = 0.000000
    //     0x843590: eor             v3.16b, v3.16b, v3.16b
    // 0x843594: b               #0x8435e0
    // 0x843598: d3 = 0.000000
    //     0x843598: eor             v3.16b, v3.16b, v3.16b
    // 0x84359c: fcmp            d1, d3
    // 0x8435a0: b.ne            #0x8435b4
    // 0x8435a4: fadd            d4, d1, d0
    // 0x8435a8: fmul            d5, d4, d1
    // 0x8435ac: fmul            d1, d5, d0
    // 0x8435b0: b               #0x8435e0
    // 0x8435b4: fcmp            d1, d3
    // 0x8435b8: b.ne            #0x8435d4
    // 0x8435bc: fcmp            d0, #0.0
    // 0x8435c0: b.vs            #0x8435d4
    // 0x8435c4: b.ne            #0x8435d0
    // 0x8435c8: r1 = 0.000000
    //     0x8435c8: fmov            x1, d0
    // 0x8435cc: cmp             x1, #0
    // 0x8435d0: b.lt            #0x8435dc
    // 0x8435d4: fcmp            d0, d0
    // 0x8435d8: b.vc            #0x8435e0
    // 0x8435dc: mov             v1.16b, v0.16b
    // 0x8435e0: ldur            d0, [fp, #-0x10]
    // 0x8435e4: mov             x1, x0
    // 0x8435e8: stur            d1, [fp, #-0x18]
    // 0x8435ec: r0 = _trackExtent()
    //     0x8435ec: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8435f0: ldur            x0, [fp, #-8]
    // 0x8435f4: LoadField: d1 = r0->field_43
    //     0x8435f4: ldur            d1, [x0, #0x43]
    // 0x8435f8: d2 = 2.000000
    //     0x8435f8: fmov            d2, #2.00000000
    // 0x8435fc: fmul            d3, d1, d2
    // 0x843600: fsub            d1, d0, d3
    // 0x843604: ldur            d0, [fp, #-0x10]
    // 0x843608: fmul            d3, d1, d0
    // 0x84360c: ldur            d0, [fp, #-0x18]
    // 0x843610: fcmp            d0, d3
    // 0x843614: b.le            #0x843620
    // 0x843618: d1 = 0.000000
    //     0x843618: eor             v1.16b, v1.16b, v1.16b
    // 0x84361c: b               #0x843658
    // 0x843620: fcmp            d3, d0
    // 0x843624: b.le            #0x843634
    // 0x843628: mov             v0.16b, v3.16b
    // 0x84362c: d1 = 0.000000
    //     0x84362c: eor             v1.16b, v1.16b, v1.16b
    // 0x843630: b               #0x843658
    // 0x843634: d1 = 0.000000
    //     0x843634: eor             v1.16b, v1.16b, v1.16b
    // 0x843638: fcmp            d0, d1
    // 0x84363c: b.ne            #0x84364c
    // 0x843640: fadd            d4, d0, d3
    // 0x843644: mov             v0.16b, v4.16b
    // 0x843648: b               #0x843658
    // 0x84364c: fcmp            d3, d3
    // 0x843650: b.vc            #0x843658
    // 0x843654: mov             v0.16b, v3.16b
    // 0x843658: stur            d0, [fp, #-0x10]
    // 0x84365c: LoadField: r1 = r0->field_87
    //     0x84365c: ldur            w1, [x0, #0x87]
    // 0x843660: DecompressPointer r1
    //     0x843660: add             x1, x1, HEAP, lsl #32
    // 0x843664: cmp             w1, NULL
    // 0x843668: b.eq            #0x84388c
    // 0x84366c: r0 = extentInside()
    //     0x84366c: bl              #0x632eb8  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x843670: ldur            x0, [fp, #-8]
    // 0x843674: LoadField: r1 = r0->field_87
    //     0x843674: ldur            w1, [x0, #0x87]
    // 0x843678: DecompressPointer r1
    //     0x843678: add             x1, x1, HEAP, lsl #32
    // 0x84367c: cmp             w1, NULL
    // 0x843680: b.eq            #0x843890
    // 0x843684: LoadField: r2 = r1->field_13
    //     0x843684: ldur            w2, [x1, #0x13]
    // 0x843688: DecompressPointer r2
    //     0x843688: add             x2, x2, HEAP, lsl #32
    // 0x84368c: cmp             w2, NULL
    // 0x843690: b.eq            #0x843894
    // 0x843694: LoadField: d1 = r2->field_7
    //     0x843694: ldur            d1, [x2, #7]
    // 0x843698: fdiv            d2, d0, d1
    // 0x84369c: d0 = 1.000000
    //     0x84369c: fmov            d0, #1.00000000
    // 0x8436a0: fsub            d1, d0, d2
    // 0x8436a4: stur            d1, [fp, #-0x20]
    // 0x8436a8: LoadField: d2 = r0->field_5f
    //     0x8436a8: ldur            d2, [x0, #0x5f]
    // 0x8436ac: mov             x1, x0
    // 0x8436b0: stur            d2, [fp, #-0x18]
    // 0x8436b4: r0 = _trackExtent()
    //     0x8436b4: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8436b8: ldur            x0, [fp, #-8]
    // 0x8436bc: LoadField: d1 = r0->field_43
    //     0x8436bc: ldur            d1, [x0, #0x43]
    // 0x8436c0: d2 = 2.000000
    //     0x8436c0: fmov            d2, #2.00000000
    // 0x8436c4: fmul            d3, d1, d2
    // 0x8436c8: fsub            d1, d0, d3
    // 0x8436cc: ldur            d0, [fp, #-0x18]
    // 0x8436d0: fcmp            d0, d1
    // 0x8436d4: b.le            #0x8436e4
    // 0x8436d8: mov             v0.16b, v1.16b
    // 0x8436dc: d3 = 0.000000
    //     0x8436dc: eor             v3.16b, v3.16b, v3.16b
    // 0x8436e0: b               #0x84373c
    // 0x8436e4: fcmp            d1, d0
    // 0x8436e8: b.le            #0x8436f4
    // 0x8436ec: d3 = 0.000000
    //     0x8436ec: eor             v3.16b, v3.16b, v3.16b
    // 0x8436f0: b               #0x84373c
    // 0x8436f4: d3 = 0.000000
    //     0x8436f4: eor             v3.16b, v3.16b, v3.16b
    // 0x8436f8: fcmp            d0, d3
    // 0x8436fc: b.ne            #0x843710
    // 0x843700: fadd            d4, d0, d1
    // 0x843704: fmul            d5, d4, d0
    // 0x843708: fmul            d0, d5, d1
    // 0x84370c: b               #0x84373c
    // 0x843710: fcmp            d0, d3
    // 0x843714: b.ne            #0x843730
    // 0x843718: fcmp            d1, #0.0
    // 0x84371c: b.vs            #0x843730
    // 0x843720: b.ne            #0x84372c
    // 0x843724: r1 = 0.000000
    //     0x843724: fmov            x1, d1
    // 0x843728: cmp             x1, #0
    // 0x84372c: b.lt            #0x843738
    // 0x843730: fcmp            d1, d1
    // 0x843734: b.vc            #0x84373c
    // 0x843738: mov             v0.16b, v1.16b
    // 0x84373c: mov             x1, x0
    // 0x843740: stur            d0, [fp, #-0x18]
    // 0x843744: r0 = _beforeExtent()
    //     0x843744: bl              #0x84393c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x843748: mov             v1.16b, v0.16b
    // 0x84374c: d0 = 0.000000
    //     0x84374c: eor             v0.16b, v0.16b, v0.16b
    // 0x843750: fcmp            d1, d0
    // 0x843754: b.le            #0x843778
    // 0x843758: ldur            x1, [fp, #-8]
    // 0x84375c: r0 = _afterExtent()
    //     0x84375c: bl              #0x8438b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x843760: mov             v1.16b, v0.16b
    // 0x843764: d0 = 0.000000
    //     0x843764: eor             v0.16b, v0.16b, v0.16b
    // 0x843768: fcmp            d1, d0
    // 0x84376c: b.le            #0x843778
    // 0x843770: ldur            d1, [fp, #-0x18]
    // 0x843774: b               #0x8437d0
    // 0x843778: ldur            d1, [fp, #-0x20]
    // 0x84377c: fcmp            d0, d1
    // 0x843780: b.le            #0x843790
    // 0x843784: d3 = 0.000000
    //     0x843784: eor             v3.16b, v3.16b, v3.16b
    // 0x843788: d0 = 0.200000
    //     0x843788: ldr             d0, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x84378c: b               #0x8437b8
    // 0x843790: d0 = 0.200000
    //     0x843790: ldr             d0, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x843794: fcmp            d1, d0
    // 0x843798: b.le            #0x8437a4
    // 0x84379c: d3 = 0.200000
    //     0x84379c: ldr             d3, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8437a0: b               #0x8437b8
    // 0x8437a4: fcmp            d1, d1
    // 0x8437a8: b.vc            #0x8437b4
    // 0x8437ac: d3 = 0.200000
    //     0x8437ac: ldr             d3, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x8437b0: b               #0x8437b8
    // 0x8437b4: mov             v3.16b, v1.16b
    // 0x8437b8: ldur            d1, [fp, #-0x18]
    // 0x8437bc: d2 = 1.000000
    //     0x8437bc: fmov            d2, #1.00000000
    // 0x8437c0: fdiv            d4, d3, d0
    // 0x8437c4: fsub            d0, d2, d4
    // 0x8437c8: fmul            d2, d1, d0
    // 0x8437cc: mov             v1.16b, v2.16b
    // 0x8437d0: ldur            x0, [fp, #-8]
    // 0x8437d4: ldur            d0, [fp, #-0x10]
    // 0x8437d8: mov             x1, x0
    // 0x8437dc: stur            d1, [fp, #-0x18]
    // 0x8437e0: r0 = _trackExtent()
    //     0x8437e0: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8437e4: ldur            x1, [fp, #-8]
    // 0x8437e8: LoadField: d1 = r1->field_43
    //     0x8437e8: ldur            d1, [x1, #0x43]
    // 0x8437ec: d2 = 2.000000
    //     0x8437ec: fmov            d2, #2.00000000
    // 0x8437f0: fmul            d3, d1, d2
    // 0x8437f4: fsub            d1, d0, d3
    // 0x8437f8: ldur            d2, [fp, #-0x18]
    // 0x8437fc: ldur            d0, [fp, #-0x10]
    // 0x843800: fcmp            d2, d0
    // 0x843804: b.le            #0x843810
    // 0x843808: mov             v0.16b, v2.16b
    // 0x84380c: b               #0x84382c
    // 0x843810: fcmp            d0, d1
    // 0x843814: b.le            #0x843820
    // 0x843818: mov             v0.16b, v1.16b
    // 0x84381c: b               #0x84382c
    // 0x843820: fcmp            d0, d0
    // 0x843824: b.vc            #0x84382c
    // 0x843828: mov             v0.16b, v1.16b
    // 0x84382c: r0 = inline_Allocate_Double()
    //     0x84382c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x843830: add             x0, x0, #0x10
    //     0x843834: cmp             x2, x0
    //     0x843838: b.ls            #0x843898
    //     0x84383c: str             x0, [THR, #0x50]  ; THR::top
    //     0x843840: sub             x0, x0, #0xf
    //     0x843844: movz            x2, #0xe15c
    //     0x843848: movk            x2, #0x3, lsl #16
    //     0x84384c: stur            x2, [x0, #-1]
    // 0x843850: StoreField: r0->field_7 = d0
    //     0x843850: stur            d0, [x0, #7]
    // 0x843854: StoreField: r1->field_83 = r0
    //     0x843854: stur            w0, [x1, #0x83]
    //     0x843858: ldurb           w16, [x1, #-1]
    //     0x84385c: ldurb           w17, [x0, #-1]
    //     0x843860: and             x16, x17, x16, lsr #2
    //     0x843864: tst             x16, HEAP, lsr #32
    //     0x843868: b.eq            #0x843870
    //     0x84386c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x843870: r0 = Null
    //     0x843870: mov             x0, NULL
    // 0x843874: LeaveFrame
    //     0x843874: mov             SP, fp
    //     0x843878: ldp             fp, lr, [SP], #0x10
    // 0x84387c: ret
    //     0x84387c: ret             
    // 0x843880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843884: b               #0x8434bc
    // 0x843888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84388c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84388c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x843890: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843890: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x843894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843894: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x843898: SaveReg d0
    //     0x843898: str             q0, [SP, #-0x10]!
    // 0x84389c: SaveReg r1
    //     0x84389c: str             x1, [SP, #-8]!
    // 0x8438a0: r0 = AllocateDouble()
    //     0x8438a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8438a4: RestoreReg r1
    //     0x8438a4: ldr             x1, [SP], #8
    // 0x8438a8: RestoreReg d0
    //     0x8438a8: ldr             q0, [SP], #0x10
    // 0x8438ac: b               #0x843850
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x8438b0, size: 0x8c
    // 0x8438b0: EnterFrame
    //     0x8438b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8438b4: mov             fp, SP
    // 0x8438b8: CheckStackOverflow
    //     0x8438b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8438bc: cmp             SP, x16
    //     0x8438c0: b.ls            #0x84392c
    // 0x8438c4: LoadField: r0 = r1->field_8b
    //     0x8438c4: ldur            w0, [x1, #0x8b]
    // 0x8438c8: DecompressPointer r0
    //     0x8438c8: add             x0, x0, HEAP, lsl #32
    // 0x8438cc: r16 = Instance_AxisDirection
    //     0x8438cc: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8438d0: ldr             x16, [x16, #0xb70]
    // 0x8438d4: cmp             w0, w16
    // 0x8438d8: b.eq            #0x8438ec
    // 0x8438dc: r16 = Instance_AxisDirection
    //     0x8438dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8438e0: ldr             x16, [x16, #0xb80]
    // 0x8438e4: cmp             w0, w16
    // 0x8438e8: b.ne            #0x843908
    // 0x8438ec: LoadField: r0 = r1->field_87
    //     0x8438ec: ldur            w0, [x1, #0x87]
    // 0x8438f0: DecompressPointer r0
    //     0x8438f0: add             x0, x0, HEAP, lsl #32
    // 0x8438f4: cmp             w0, NULL
    // 0x8438f8: b.eq            #0x843934
    // 0x8438fc: mov             x1, x0
    // 0x843900: r0 = extentBefore()
    //     0x843900: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x843904: b               #0x843920
    // 0x843908: LoadField: r0 = r1->field_87
    //     0x843908: ldur            w0, [x1, #0x87]
    // 0x84390c: DecompressPointer r0
    //     0x84390c: add             x0, x0, HEAP, lsl #32
    // 0x843910: cmp             w0, NULL
    // 0x843914: b.eq            #0x843938
    // 0x843918: mov             x1, x0
    // 0x84391c: r0 = extentAfter()
    //     0x84391c: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x843920: LeaveFrame
    //     0x843920: mov             SP, fp
    //     0x843924: ldp             fp, lr, [SP], #0x10
    // 0x843928: ret
    //     0x843928: ret             
    // 0x84392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84392c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843930: b               #0x8438c4
    // 0x843934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x84393c, size: 0x8c
    // 0x84393c: EnterFrame
    //     0x84393c: stp             fp, lr, [SP, #-0x10]!
    //     0x843940: mov             fp, SP
    // 0x843944: CheckStackOverflow
    //     0x843944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843948: cmp             SP, x16
    //     0x84394c: b.ls            #0x8439b8
    // 0x843950: LoadField: r0 = r1->field_8b
    //     0x843950: ldur            w0, [x1, #0x8b]
    // 0x843954: DecompressPointer r0
    //     0x843954: add             x0, x0, HEAP, lsl #32
    // 0x843958: r16 = Instance_AxisDirection
    //     0x843958: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x84395c: ldr             x16, [x16, #0xb70]
    // 0x843960: cmp             w0, w16
    // 0x843964: b.eq            #0x843978
    // 0x843968: r16 = Instance_AxisDirection
    //     0x843968: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x84396c: ldr             x16, [x16, #0xb80]
    // 0x843970: cmp             w0, w16
    // 0x843974: b.ne            #0x843994
    // 0x843978: LoadField: r0 = r1->field_87
    //     0x843978: ldur            w0, [x1, #0x87]
    // 0x84397c: DecompressPointer r0
    //     0x84397c: add             x0, x0, HEAP, lsl #32
    // 0x843980: cmp             w0, NULL
    // 0x843984: b.eq            #0x8439c0
    // 0x843988: mov             x1, x0
    // 0x84398c: r0 = extentAfter()
    //     0x84398c: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x843990: b               #0x8439ac
    // 0x843994: LoadField: r0 = r1->field_87
    //     0x843994: ldur            w0, [x1, #0x87]
    // 0x843998: DecompressPointer r0
    //     0x843998: add             x0, x0, HEAP, lsl #32
    // 0x84399c: cmp             w0, NULL
    // 0x8439a0: b.eq            #0x8439c4
    // 0x8439a4: mov             x1, x0
    // 0x8439a8: r0 = extentBefore()
    //     0x8439a8: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x8439ac: LeaveFrame
    //     0x8439ac: mov             SP, fp
    //     0x8439b0: ldp             fp, lr, [SP], #0x10
    // 0x8439b4: ret
    //     0x8439b4: ret             
    // 0x8439b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8439b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8439bc: b               #0x843950
    // 0x8439c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8439c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8439c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8439c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x8439c8, size: 0x78
    // 0x8439c8: EnterFrame
    //     0x8439c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8439cc: mov             fp, SP
    // 0x8439d0: LoadField: r0 = r1->field_87
    //     0x8439d0: ldur            w0, [x1, #0x87]
    // 0x8439d4: DecompressPointer r0
    //     0x8439d4: add             x0, x0, HEAP, lsl #32
    // 0x8439d8: cmp             w0, NULL
    // 0x8439dc: b.eq            #0x843a30
    // 0x8439e0: LoadField: r1 = r0->field_b
    //     0x8439e0: ldur            w1, [x0, #0xb]
    // 0x8439e4: DecompressPointer r1
    //     0x8439e4: add             x1, x1, HEAP, lsl #32
    // 0x8439e8: cmp             w1, NULL
    // 0x8439ec: b.eq            #0x843a34
    // 0x8439f0: LoadField: r2 = r0->field_7
    //     0x8439f0: ldur            w2, [x0, #7]
    // 0x8439f4: DecompressPointer r2
    //     0x8439f4: add             x2, x2, HEAP, lsl #32
    // 0x8439f8: cmp             w2, NULL
    // 0x8439fc: b.eq            #0x843a38
    // 0x843a00: LoadField: d1 = r1->field_7
    //     0x843a00: ldur            d1, [x1, #7]
    // 0x843a04: LoadField: d2 = r2->field_7
    //     0x843a04: ldur            d2, [x2, #7]
    // 0x843a08: fsub            d3, d1, d2
    // 0x843a0c: LoadField: r1 = r0->field_13
    //     0x843a0c: ldur            w1, [x0, #0x13]
    // 0x843a10: DecompressPointer r1
    //     0x843a10: add             x1, x1, HEAP, lsl #32
    // 0x843a14: cmp             w1, NULL
    // 0x843a18: b.eq            #0x843a3c
    // 0x843a1c: LoadField: d1 = r1->field_7
    //     0x843a1c: ldur            d1, [x1, #7]
    // 0x843a20: fadd            d0, d3, d1
    // 0x843a24: LeaveFrame
    //     0x843a24: mov             SP, fp
    //     0x843a28: ldp             fp, lr, [SP], #0x10
    // 0x843a2c: ret
    //     0x843a2c: ret             
    // 0x843a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843a30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843a34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843a38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x843a3c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x845ad0, size: 0xbc
    // 0x845ad0: EnterFrame
    //     0x845ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x845ad4: mov             fp, SP
    // 0x845ad8: AllocStack(0x10)
    //     0x845ad8: sub             SP, SP, #0x10
    // 0x845adc: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x845adc: mov             x0, x1
    //     0x845ae0: stur            x1, [fp, #-8]
    //     0x845ae4: stur            x2, [fp, #-0x10]
    // 0x845ae8: CheckStackOverflow
    //     0x845ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845aec: cmp             SP, x16
    //     0x845af0: b.ls            #0x845b80
    // 0x845af4: LoadField: r1 = r0->field_7b
    //     0x845af4: ldur            w1, [x0, #0x7b]
    // 0x845af8: DecompressPointer r1
    //     0x845af8: add             x1, x1, HEAP, lsl #32
    // 0x845afc: cmp             w1, NULL
    // 0x845b00: b.ne            #0x845b14
    // 0x845b04: r0 = Null
    //     0x845b04: mov             x0, NULL
    // 0x845b08: LeaveFrame
    //     0x845b08: mov             SP, fp
    //     0x845b0c: ldp             fp, lr, [SP], #0x10
    // 0x845b10: ret
    //     0x845b10: ret             
    // 0x845b14: LoadField: r1 = r0->field_73
    //     0x845b14: ldur            w1, [x0, #0x73]
    // 0x845b18: DecompressPointer r1
    //     0x845b18: add             x1, x1, HEAP, lsl #32
    // 0x845b1c: tbz             w1, #4, #0x845b48
    // 0x845b20: LoadField: r1 = r0->field_3f
    //     0x845b20: ldur            w1, [x0, #0x3f]
    // 0x845b24: DecompressPointer r1
    //     0x845b24: add             x1, x1, HEAP, lsl #32
    // 0x845b28: r0 = value()
    //     0x845b28: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x845b2c: LoadField: d0 = r0->field_7
    //     0x845b2c: ldur            d0, [x0, #7]
    // 0x845b30: d1 = 0.000000
    //     0x845b30: eor             v1.16b, v1.16b, v1.16b
    // 0x845b34: fcmp            d0, d1
    // 0x845b38: b.eq            #0x845b48
    // 0x845b3c: ldur            x1, [fp, #-8]
    // 0x845b40: r0 = _lastMetricsAreScrollable()
    //     0x845b40: bl              #0x540dd4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x845b44: tbz             w0, #4, #0x845b58
    // 0x845b48: r0 = false
    //     0x845b48: add             x0, NULL, #0x30  ; false
    // 0x845b4c: LeaveFrame
    //     0x845b4c: mov             SP, fp
    //     0x845b50: ldp             fp, lr, [SP], #0x10
    // 0x845b54: ret
    //     0x845b54: ret             
    // 0x845b58: ldur            x0, [fp, #-8]
    // 0x845b5c: LoadField: r1 = r0->field_77
    //     0x845b5c: ldur            w1, [x0, #0x77]
    // 0x845b60: DecompressPointer r1
    //     0x845b60: add             x1, x1, HEAP, lsl #32
    // 0x845b64: cmp             w1, NULL
    // 0x845b68: b.eq            #0x845b88
    // 0x845b6c: ldur            x2, [fp, #-0x10]
    // 0x845b70: r0 = contains()
    //     0x845b70: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x845b74: LeaveFrame
    //     0x845b74: mov             SP, fp
    //     0x845b78: ldp             fp, lr, [SP], #0x10
    // 0x845b7c: ret
    //     0x845b7c: ret             
    // 0x845b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b84: b               #0x845af4
    // 0x845b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x851b04, size: 0x22c
    // 0x851b04: EnterFrame
    //     0x851b04: stp             fp, lr, [SP, #-0x10]!
    //     0x851b08: mov             fp, SP
    // 0x851b0c: AllocStack(0x20)
    //     0x851b0c: sub             SP, SP, #0x20
    // 0x851b10: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x851b10: mov             x4, x1
    //     0x851b14: mov             x3, x2
    //     0x851b18: stur            x1, [fp, #-8]
    //     0x851b1c: stur            x2, [fp, #-0x10]
    // 0x851b20: CheckStackOverflow
    //     0x851b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b24: cmp             SP, x16
    //     0x851b28: b.ls            #0x851d28
    // 0x851b2c: mov             x0, x3
    // 0x851b30: r2 = Null
    //     0x851b30: mov             x2, NULL
    // 0x851b34: r1 = Null
    //     0x851b34: mov             x1, NULL
    // 0x851b38: r4 = 60
    //     0x851b38: movz            x4, #0x3c
    // 0x851b3c: branchIfSmi(r0, 0x851b48)
    //     0x851b3c: tbz             w0, #0, #0x851b48
    // 0x851b40: r4 = LoadClassIdInstr(r0)
    //     0x851b40: ldur            x4, [x0, #-1]
    //     0x851b44: ubfx            x4, x4, #0xc, #0x14
    // 0x851b48: cmp             x4, #0x700
    // 0x851b4c: b.eq            #0x851b64
    // 0x851b50: r8 = ScrollbarPainter
    //     0x851b50: add             x8, PP, #0x38, lsl #12  ; [pp+0x38878] Type: ScrollbarPainter
    //     0x851b54: ldr             x8, [x8, #0x878]
    // 0x851b58: r3 = Null
    //     0x851b58: add             x3, PP, #0x38, lsl #12  ; [pp+0x388d0] Null
    //     0x851b5c: ldr             x3, [x3, #0x8d0]
    // 0x851b60: r0 = DefaultTypeTest()
    //     0x851b60: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x851b64: ldur            x1, [fp, #-8]
    // 0x851b68: LoadField: r0 = r1->field_23
    //     0x851b68: ldur            w0, [x1, #0x23]
    // 0x851b6c: DecompressPointer r0
    //     0x851b6c: add             x0, x0, HEAP, lsl #32
    // 0x851b70: ldur            x2, [fp, #-0x10]
    // 0x851b74: LoadField: r3 = r2->field_23
    //     0x851b74: ldur            w3, [x2, #0x23]
    // 0x851b78: DecompressPointer r3
    //     0x851b78: add             x3, x3, HEAP, lsl #32
    // 0x851b7c: r4 = LoadClassIdInstr(r0)
    //     0x851b7c: ldur            x4, [x0, #-1]
    //     0x851b80: ubfx            x4, x4, #0xc, #0x14
    // 0x851b84: stp             x3, x0, [SP]
    // 0x851b88: mov             x0, x4
    // 0x851b8c: mov             lr, x0
    // 0x851b90: ldr             lr, [x21, lr, lsl #3]
    // 0x851b94: blr             lr
    // 0x851b98: tbnz            w0, #4, #0x851cf0
    // 0x851b9c: ldur            x1, [fp, #-8]
    // 0x851ba0: ldur            x2, [fp, #-0x10]
    // 0x851ba4: LoadField: r0 = r1->field_27
    //     0x851ba4: ldur            w0, [x1, #0x27]
    // 0x851ba8: DecompressPointer r0
    //     0x851ba8: add             x0, x0, HEAP, lsl #32
    // 0x851bac: LoadField: r3 = r2->field_27
    //     0x851bac: ldur            w3, [x2, #0x27]
    // 0x851bb0: DecompressPointer r3
    //     0x851bb0: add             x3, x3, HEAP, lsl #32
    // 0x851bb4: r4 = LoadClassIdInstr(r0)
    //     0x851bb4: ldur            x4, [x0, #-1]
    //     0x851bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x851bbc: stp             x3, x0, [SP]
    // 0x851bc0: mov             x0, x4
    // 0x851bc4: mov             lr, x0
    // 0x851bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x851bcc: blr             lr
    // 0x851bd0: tbnz            w0, #4, #0x851cf0
    // 0x851bd4: ldur            x1, [fp, #-8]
    // 0x851bd8: ldur            x2, [fp, #-0x10]
    // 0x851bdc: LoadField: r0 = r1->field_2b
    //     0x851bdc: ldur            w0, [x1, #0x2b]
    // 0x851be0: DecompressPointer r0
    //     0x851be0: add             x0, x0, HEAP, lsl #32
    // 0x851be4: LoadField: r3 = r2->field_2b
    //     0x851be4: ldur            w3, [x2, #0x2b]
    // 0x851be8: DecompressPointer r3
    //     0x851be8: add             x3, x3, HEAP, lsl #32
    // 0x851bec: r4 = LoadClassIdInstr(r0)
    //     0x851bec: ldur            x4, [x0, #-1]
    //     0x851bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x851bf4: stp             x3, x0, [SP]
    // 0x851bf8: mov             x0, x4
    // 0x851bfc: mov             lr, x0
    // 0x851c00: ldr             lr, [x21, lr, lsl #3]
    // 0x851c04: blr             lr
    // 0x851c08: tbnz            w0, #4, #0x851cf0
    // 0x851c0c: ldur            x1, [fp, #-8]
    // 0x851c10: ldur            x2, [fp, #-0x10]
    // 0x851c14: LoadField: r0 = r1->field_33
    //     0x851c14: ldur            w0, [x1, #0x33]
    // 0x851c18: DecompressPointer r0
    //     0x851c18: add             x0, x0, HEAP, lsl #32
    // 0x851c1c: LoadField: r3 = r2->field_33
    //     0x851c1c: ldur            w3, [x2, #0x33]
    // 0x851c20: DecompressPointer r3
    //     0x851c20: add             x3, x3, HEAP, lsl #32
    // 0x851c24: cmp             w0, w3
    // 0x851c28: b.ne            #0x851cf0
    // 0x851c2c: LoadField: d0 = r1->field_37
    //     0x851c2c: ldur            d0, [x1, #0x37]
    // 0x851c30: LoadField: d1 = r2->field_37
    //     0x851c30: ldur            d1, [x2, #0x37]
    // 0x851c34: fcmp            d0, d1
    // 0x851c38: b.ne            #0x851cf0
    // 0x851c3c: LoadField: r0 = r1->field_3f
    //     0x851c3c: ldur            w0, [x1, #0x3f]
    // 0x851c40: DecompressPointer r0
    //     0x851c40: add             x0, x0, HEAP, lsl #32
    // 0x851c44: LoadField: r3 = r2->field_3f
    //     0x851c44: ldur            w3, [x2, #0x3f]
    // 0x851c48: DecompressPointer r3
    //     0x851c48: add             x3, x3, HEAP, lsl #32
    // 0x851c4c: cmp             w0, w3
    // 0x851c50: b.ne            #0x851cf0
    // 0x851c54: LoadField: d0 = r1->field_43
    //     0x851c54: ldur            d0, [x1, #0x43]
    // 0x851c58: LoadField: d1 = r2->field_43
    //     0x851c58: ldur            d1, [x2, #0x43]
    // 0x851c5c: fcmp            d0, d1
    // 0x851c60: b.ne            #0x851cf0
    // 0x851c64: LoadField: d0 = r1->field_4b
    //     0x851c64: ldur            d0, [x1, #0x4b]
    // 0x851c68: LoadField: d1 = r2->field_4b
    //     0x851c68: ldur            d1, [x2, #0x4b]
    // 0x851c6c: fcmp            d0, d1
    // 0x851c70: b.ne            #0x851cf0
    // 0x851c74: LoadField: r0 = r1->field_53
    //     0x851c74: ldur            w0, [x1, #0x53]
    // 0x851c78: DecompressPointer r0
    //     0x851c78: add             x0, x0, HEAP, lsl #32
    // 0x851c7c: LoadField: r3 = r2->field_53
    //     0x851c7c: ldur            w3, [x2, #0x53]
    // 0x851c80: DecompressPointer r3
    //     0x851c80: add             x3, x3, HEAP, lsl #32
    // 0x851c84: r4 = LoadClassIdInstr(r0)
    //     0x851c84: ldur            x4, [x0, #-1]
    //     0x851c88: ubfx            x4, x4, #0xc, #0x14
    // 0x851c8c: stp             x3, x0, [SP]
    // 0x851c90: mov             x0, x4
    // 0x851c94: mov             lr, x0
    // 0x851c98: ldr             lr, [x21, lr, lsl #3]
    // 0x851c9c: blr             lr
    // 0x851ca0: tbnz            w0, #4, #0x851cf0
    // 0x851ca4: ldur            x0, [fp, #-8]
    // 0x851ca8: ldur            x1, [fp, #-0x10]
    // 0x851cac: LoadField: r2 = r0->field_5b
    //     0x851cac: ldur            w2, [x0, #0x5b]
    // 0x851cb0: DecompressPointer r2
    //     0x851cb0: add             x2, x2, HEAP, lsl #32
    // 0x851cb4: LoadField: r3 = r1->field_5b
    //     0x851cb4: ldur            w3, [x1, #0x5b]
    // 0x851cb8: DecompressPointer r3
    //     0x851cb8: add             x3, x3, HEAP, lsl #32
    // 0x851cbc: stp             x3, x2, [SP]
    // 0x851cc0: r0 = ==()
    //     0x851cc0: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x851cc4: tbnz            w0, #4, #0x851cf0
    // 0x851cc8: ldur            x1, [fp, #-8]
    // 0x851ccc: ldur            x2, [fp, #-0x10]
    // 0x851cd0: LoadField: d0 = r1->field_5f
    //     0x851cd0: ldur            d0, [x1, #0x5f]
    // 0x851cd4: LoadField: d1 = r2->field_5f
    //     0x851cd4: ldur            d1, [x2, #0x5f]
    // 0x851cd8: fcmp            d0, d1
    // 0x851cdc: b.ne            #0x851cf0
    // 0x851ce0: LoadField: d0 = r1->field_67
    //     0x851ce0: ldur            d0, [x1, #0x67]
    // 0x851ce4: LoadField: d1 = r2->field_67
    //     0x851ce4: ldur            d1, [x2, #0x67]
    // 0x851ce8: fcmp            d0, d1
    // 0x851cec: b.eq            #0x851cf8
    // 0x851cf0: r0 = true
    //     0x851cf0: add             x0, NULL, #0x20  ; true
    // 0x851cf4: b               #0x851d1c
    // 0x851cf8: LoadField: r3 = r1->field_73
    //     0x851cf8: ldur            w3, [x1, #0x73]
    // 0x851cfc: DecompressPointer r3
    //     0x851cfc: add             x3, x3, HEAP, lsl #32
    // 0x851d00: LoadField: r1 = r2->field_73
    //     0x851d00: ldur            w1, [x2, #0x73]
    // 0x851d04: DecompressPointer r1
    //     0x851d04: add             x1, x1, HEAP, lsl #32
    // 0x851d08: cmp             w3, w1
    // 0x851d0c: r16 = true
    //     0x851d0c: add             x16, NULL, #0x20  ; true
    // 0x851d10: r17 = false
    //     0x851d10: add             x17, NULL, #0x30  ; false
    // 0x851d14: csel            x2, x16, x17, ne
    // 0x851d18: mov             x0, x2
    // 0x851d1c: LeaveFrame
    //     0x851d1c: mov             SP, fp
    //     0x851d20: ldp             fp, lr, [SP], #0x10
    // 0x851d24: ret
    //     0x851d24: ret             
    // 0x851d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851d2c: b               #0x851b2c
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0x8a69f8, size: 0x50
    // 0x8a69f8: EnterFrame
    //     0x8a69f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a69fc: mov             fp, SP
    // 0x8a6a00: CheckStackOverflow
    //     0x8a6a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6a04: cmp             SP, x16
    //     0x8a6a08: b.ls            #0x8a6a40
    // 0x8a6a0c: LoadField: d1 = r1->field_67
    //     0x8a6a0c: ldur            d1, [x1, #0x67]
    // 0x8a6a10: fcmp            d1, d0
    // 0x8a6a14: b.ne            #0x8a6a28
    // 0x8a6a18: r0 = Null
    //     0x8a6a18: mov             x0, NULL
    // 0x8a6a1c: LeaveFrame
    //     0x8a6a1c: mov             SP, fp
    //     0x8a6a20: ldp             fp, lr, [SP], #0x10
    // 0x8a6a24: ret
    //     0x8a6a24: ret             
    // 0x8a6a28: StoreField: r1->field_67 = d0
    //     0x8a6a28: stur            d0, [x1, #0x67]
    // 0x8a6a2c: r0 = notifyListeners()
    //     0x8a6a2c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6a30: r0 = Null
    //     0x8a6a30: mov             x0, NULL
    // 0x8a6a34: LeaveFrame
    //     0x8a6a34: mov             SP, fp
    //     0x8a6a38: ldp             fp, lr, [SP], #0x10
    // 0x8a6a3c: ret
    //     0x8a6a3c: ret             
    // 0x8a6a40: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a6a40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6a44: b               #0x8a6a0c
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0x8a6a48, size: 0x50
    // 0x8a6a48: EnterFrame
    //     0x8a6a48: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6a4c: mov             fp, SP
    // 0x8a6a50: CheckStackOverflow
    //     0x8a6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6a54: cmp             SP, x16
    //     0x8a6a58: b.ls            #0x8a6a90
    // 0x8a6a5c: LoadField: d1 = r1->field_5f
    //     0x8a6a5c: ldur            d1, [x1, #0x5f]
    // 0x8a6a60: fcmp            d1, d0
    // 0x8a6a64: b.ne            #0x8a6a78
    // 0x8a6a68: r0 = Null
    //     0x8a6a68: mov             x0, NULL
    // 0x8a6a6c: LeaveFrame
    //     0x8a6a6c: mov             SP, fp
    //     0x8a6a70: ldp             fp, lr, [SP], #0x10
    // 0x8a6a74: ret
    //     0x8a6a74: ret             
    // 0x8a6a78: StoreField: r1->field_5f = d0
    //     0x8a6a78: stur            d0, [x1, #0x5f]
    // 0x8a6a7c: r0 = notifyListeners()
    //     0x8a6a7c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6a80: r0 = Null
    //     0x8a6a80: mov             x0, NULL
    // 0x8a6a84: LeaveFrame
    //     0x8a6a84: mov             SP, fp
    //     0x8a6a88: ldp             fp, lr, [SP], #0x10
    // 0x8a6a8c: ret
    //     0x8a6a8c: ret             
    // 0x8a6a90: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a6a90: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6a94: b               #0x8a6a5c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x8a6a98, size: 0x88
    // 0x8a6a98: EnterFrame
    //     0x8a6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6a9c: mov             fp, SP
    // 0x8a6aa0: AllocStack(0x20)
    //     0x8a6aa0: sub             SP, SP, #0x20
    // 0x8a6aa4: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a6aa4: mov             x0, x2
    //     0x8a6aa8: stur            x1, [fp, #-8]
    //     0x8a6aac: stur            x2, [fp, #-0x10]
    // 0x8a6ab0: CheckStackOverflow
    //     0x8a6ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6ab4: cmp             SP, x16
    //     0x8a6ab8: b.ls            #0x8a6b18
    // 0x8a6abc: LoadField: r2 = r1->field_5b
    //     0x8a6abc: ldur            w2, [x1, #0x5b]
    // 0x8a6ac0: DecompressPointer r2
    //     0x8a6ac0: add             x2, x2, HEAP, lsl #32
    // 0x8a6ac4: stp             x0, x2, [SP]
    // 0x8a6ac8: r0 = ==()
    //     0x8a6ac8: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8a6acc: tbnz            w0, #4, #0x8a6ae0
    // 0x8a6ad0: r0 = Null
    //     0x8a6ad0: mov             x0, NULL
    // 0x8a6ad4: LeaveFrame
    //     0x8a6ad4: mov             SP, fp
    //     0x8a6ad8: ldp             fp, lr, [SP], #0x10
    // 0x8a6adc: ret
    //     0x8a6adc: ret             
    // 0x8a6ae0: ldur            x1, [fp, #-8]
    // 0x8a6ae4: ldur            x0, [fp, #-0x10]
    // 0x8a6ae8: StoreField: r1->field_5b = r0
    //     0x8a6ae8: stur            w0, [x1, #0x5b]
    //     0x8a6aec: ldurb           w16, [x1, #-1]
    //     0x8a6af0: ldurb           w17, [x0, #-1]
    //     0x8a6af4: and             x16, x17, x16, lsr #2
    //     0x8a6af8: tst             x16, HEAP, lsr #32
    //     0x8a6afc: b.eq            #0x8a6b04
    //     0x8a6b00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a6b04: r0 = notifyListeners()
    //     0x8a6b04: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6b08: r0 = Null
    //     0x8a6b08: mov             x0, NULL
    // 0x8a6b0c: LeaveFrame
    //     0x8a6b0c: mov             SP, fp
    //     0x8a6b10: ldp             fp, lr, [SP], #0x10
    // 0x8a6b14: ret
    //     0x8a6b14: ret             
    // 0x8a6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6b1c: b               #0x8a6abc
  }
  set _ radius=(/* No info */) {
    // ** addr: 0x8a6b20, size: 0xa4
    // 0x8a6b20: EnterFrame
    //     0x8a6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6b24: mov             fp, SP
    // 0x8a6b28: AllocStack(0x20)
    //     0x8a6b28: sub             SP, SP, #0x20
    // 0x8a6b2c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a6b2c: stur            x1, [fp, #-8]
    //     0x8a6b30: mov             x16, x2
    //     0x8a6b34: mov             x2, x1
    //     0x8a6b38: mov             x1, x16
    //     0x8a6b3c: stur            x1, [fp, #-0x10]
    // 0x8a6b40: CheckStackOverflow
    //     0x8a6b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6b44: cmp             SP, x16
    //     0x8a6b48: b.ls            #0x8a6bbc
    // 0x8a6b4c: LoadField: r0 = r2->field_53
    //     0x8a6b4c: ldur            w0, [x2, #0x53]
    // 0x8a6b50: DecompressPointer r0
    //     0x8a6b50: add             x0, x0, HEAP, lsl #32
    // 0x8a6b54: r3 = LoadClassIdInstr(r0)
    //     0x8a6b54: ldur            x3, [x0, #-1]
    //     0x8a6b58: ubfx            x3, x3, #0xc, #0x14
    // 0x8a6b5c: stp             x1, x0, [SP]
    // 0x8a6b60: mov             x0, x3
    // 0x8a6b64: mov             lr, x0
    // 0x8a6b68: ldr             lr, [x21, lr, lsl #3]
    // 0x8a6b6c: blr             lr
    // 0x8a6b70: tbnz            w0, #4, #0x8a6b84
    // 0x8a6b74: r0 = Null
    //     0x8a6b74: mov             x0, NULL
    // 0x8a6b78: LeaveFrame
    //     0x8a6b78: mov             SP, fp
    //     0x8a6b7c: ldp             fp, lr, [SP], #0x10
    // 0x8a6b80: ret
    //     0x8a6b80: ret             
    // 0x8a6b84: ldur            x1, [fp, #-8]
    // 0x8a6b88: ldur            x0, [fp, #-0x10]
    // 0x8a6b8c: StoreField: r1->field_53 = r0
    //     0x8a6b8c: stur            w0, [x1, #0x53]
    //     0x8a6b90: ldurb           w16, [x1, #-1]
    //     0x8a6b94: ldurb           w17, [x0, #-1]
    //     0x8a6b98: and             x16, x17, x16, lsr #2
    //     0x8a6b9c: tst             x16, HEAP, lsr #32
    //     0x8a6ba0: b.eq            #0x8a6ba8
    //     0x8a6ba4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a6ba8: r0 = notifyListeners()
    //     0x8a6ba8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6bac: r0 = Null
    //     0x8a6bac: mov             x0, NULL
    // 0x8a6bb0: LeaveFrame
    //     0x8a6bb0: mov             SP, fp
    //     0x8a6bb4: ldp             fp, lr, [SP], #0x10
    // 0x8a6bb8: ret
    //     0x8a6bb8: ret             
    // 0x8a6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6bc0: b               #0x8a6b4c
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0x8a6c58, size: 0x50
    // 0x8a6c58: EnterFrame
    //     0x8a6c58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6c5c: mov             fp, SP
    // 0x8a6c60: CheckStackOverflow
    //     0x8a6c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6c64: cmp             SP, x16
    //     0x8a6c68: b.ls            #0x8a6ca0
    // 0x8a6c6c: LoadField: d1 = r1->field_4b
    //     0x8a6c6c: ldur            d1, [x1, #0x4b]
    // 0x8a6c70: fcmp            d1, d0
    // 0x8a6c74: b.ne            #0x8a6c88
    // 0x8a6c78: r0 = Null
    //     0x8a6c78: mov             x0, NULL
    // 0x8a6c7c: LeaveFrame
    //     0x8a6c7c: mov             SP, fp
    //     0x8a6c80: ldp             fp, lr, [SP], #0x10
    // 0x8a6c84: ret
    //     0x8a6c84: ret             
    // 0x8a6c88: StoreField: r1->field_4b = d0
    //     0x8a6c88: stur            d0, [x1, #0x4b]
    // 0x8a6c8c: r0 = notifyListeners()
    //     0x8a6c8c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6c90: r0 = Null
    //     0x8a6c90: mov             x0, NULL
    // 0x8a6c94: LeaveFrame
    //     0x8a6c94: mov             SP, fp
    //     0x8a6c98: ldp             fp, lr, [SP], #0x10
    // 0x8a6c9c: ret
    //     0x8a6c9c: ret             
    // 0x8a6ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a6ca0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6ca4: b               #0x8a6c6c
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0x8a6ca8, size: 0x50
    // 0x8a6ca8: EnterFrame
    //     0x8a6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6cac: mov             fp, SP
    // 0x8a6cb0: CheckStackOverflow
    //     0x8a6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6cb4: cmp             SP, x16
    //     0x8a6cb8: b.ls            #0x8a6cf0
    // 0x8a6cbc: LoadField: d1 = r1->field_43
    //     0x8a6cbc: ldur            d1, [x1, #0x43]
    // 0x8a6cc0: fcmp            d1, d0
    // 0x8a6cc4: b.ne            #0x8a6cd8
    // 0x8a6cc8: r0 = Null
    //     0x8a6cc8: mov             x0, NULL
    // 0x8a6ccc: LeaveFrame
    //     0x8a6ccc: mov             SP, fp
    //     0x8a6cd0: ldp             fp, lr, [SP], #0x10
    // 0x8a6cd4: ret
    //     0x8a6cd4: ret             
    // 0x8a6cd8: StoreField: r1->field_43 = d0
    //     0x8a6cd8: stur            d0, [x1, #0x43]
    // 0x8a6cdc: r0 = notifyListeners()
    //     0x8a6cdc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6ce0: r0 = Null
    //     0x8a6ce0: mov             x0, NULL
    // 0x8a6ce4: LeaveFrame
    //     0x8a6ce4: mov             SP, fp
    //     0x8a6ce8: ldp             fp, lr, [SP], #0x10
    // 0x8a6cec: ret
    //     0x8a6cec: ret             
    // 0x8a6cf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a6cf0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6cf4: b               #0x8a6cbc
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0x8a6cf8, size: 0x50
    // 0x8a6cf8: EnterFrame
    //     0x8a6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6cfc: mov             fp, SP
    // 0x8a6d00: CheckStackOverflow
    //     0x8a6d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6d04: cmp             SP, x16
    //     0x8a6d08: b.ls            #0x8a6d40
    // 0x8a6d0c: LoadField: d1 = r1->field_37
    //     0x8a6d0c: ldur            d1, [x1, #0x37]
    // 0x8a6d10: fcmp            d1, d0
    // 0x8a6d14: b.ne            #0x8a6d28
    // 0x8a6d18: r0 = Null
    //     0x8a6d18: mov             x0, NULL
    // 0x8a6d1c: LeaveFrame
    //     0x8a6d1c: mov             SP, fp
    //     0x8a6d20: ldp             fp, lr, [SP], #0x10
    // 0x8a6d24: ret
    //     0x8a6d24: ret             
    // 0x8a6d28: StoreField: r1->field_37 = d0
    //     0x8a6d28: stur            d0, [x1, #0x37]
    // 0x8a6d2c: r0 = notifyListeners()
    //     0x8a6d2c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6d30: r0 = Null
    //     0x8a6d30: mov             x0, NULL
    // 0x8a6d34: LeaveFrame
    //     0x8a6d34: mov             SP, fp
    //     0x8a6d38: ldp             fp, lr, [SP], #0x10
    // 0x8a6d3c: ret
    //     0x8a6d3c: ret             
    // 0x8a6d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a6d40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6d44: b               #0x8a6d0c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8a6dd8, size: 0x5c
    // 0x8a6dd8: EnterFrame
    //     0x8a6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6ddc: mov             fp, SP
    // 0x8a6de0: CheckStackOverflow
    //     0x8a6de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6de4: cmp             SP, x16
    //     0x8a6de8: b.ls            #0x8a6e2c
    // 0x8a6dec: LoadField: r0 = r1->field_33
    //     0x8a6dec: ldur            w0, [x1, #0x33]
    // 0x8a6df0: DecompressPointer r0
    //     0x8a6df0: add             x0, x0, HEAP, lsl #32
    // 0x8a6df4: r16 = Instance_TextDirection
    //     0x8a6df4: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a6df8: cmp             w0, w16
    // 0x8a6dfc: b.ne            #0x8a6e10
    // 0x8a6e00: r0 = Null
    //     0x8a6e00: mov             x0, NULL
    // 0x8a6e04: LeaveFrame
    //     0x8a6e04: mov             SP, fp
    //     0x8a6e08: ldp             fp, lr, [SP], #0x10
    // 0x8a6e0c: ret
    //     0x8a6e0c: ret             
    // 0x8a6e10: r0 = Instance_TextDirection
    //     0x8a6e10: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a6e14: StoreField: r1->field_33 = r0
    //     0x8a6e14: stur            w0, [x1, #0x33]
    // 0x8a6e18: r0 = notifyListeners()
    //     0x8a6e18: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6e1c: r0 = Null
    //     0x8a6e1c: mov             x0, NULL
    // 0x8a6e20: LeaveFrame
    //     0x8a6e20: mov             SP, fp
    //     0x8a6e24: ldp             fp, lr, [SP], #0x10
    // 0x8a6e28: ret
    //     0x8a6e28: ret             
    // 0x8a6e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6e30: b               #0x8a6dec
  }
  set _ color=(/* No info */) {
    // ** addr: 0x8a6e34, size: 0xa4
    // 0x8a6e34: EnterFrame
    //     0x8a6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6e38: mov             fp, SP
    // 0x8a6e3c: AllocStack(0x20)
    //     0x8a6e3c: sub             SP, SP, #0x20
    // 0x8a6e40: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a6e40: stur            x1, [fp, #-8]
    //     0x8a6e44: mov             x16, x2
    //     0x8a6e48: mov             x2, x1
    //     0x8a6e4c: mov             x1, x16
    //     0x8a6e50: stur            x1, [fp, #-0x10]
    // 0x8a6e54: CheckStackOverflow
    //     0x8a6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6e58: cmp             SP, x16
    //     0x8a6e5c: b.ls            #0x8a6ed0
    // 0x8a6e60: LoadField: r0 = r2->field_23
    //     0x8a6e60: ldur            w0, [x2, #0x23]
    // 0x8a6e64: DecompressPointer r0
    //     0x8a6e64: add             x0, x0, HEAP, lsl #32
    // 0x8a6e68: r3 = LoadClassIdInstr(r0)
    //     0x8a6e68: ldur            x3, [x0, #-1]
    //     0x8a6e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a6e70: stp             x1, x0, [SP]
    // 0x8a6e74: mov             x0, x3
    // 0x8a6e78: mov             lr, x0
    // 0x8a6e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a6e80: blr             lr
    // 0x8a6e84: tbnz            w0, #4, #0x8a6e98
    // 0x8a6e88: r0 = Null
    //     0x8a6e88: mov             x0, NULL
    // 0x8a6e8c: LeaveFrame
    //     0x8a6e8c: mov             SP, fp
    //     0x8a6e90: ldp             fp, lr, [SP], #0x10
    // 0x8a6e94: ret
    //     0x8a6e94: ret             
    // 0x8a6e98: ldur            x1, [fp, #-8]
    // 0x8a6e9c: ldur            x0, [fp, #-0x10]
    // 0x8a6ea0: StoreField: r1->field_23 = r0
    //     0x8a6ea0: stur            w0, [x1, #0x23]
    //     0x8a6ea4: ldurb           w16, [x1, #-1]
    //     0x8a6ea8: ldurb           w17, [x0, #-1]
    //     0x8a6eac: and             x16, x17, x16, lsr #2
    //     0x8a6eb0: tst             x16, HEAP, lsr #32
    //     0x8a6eb4: b.eq            #0x8a6ebc
    //     0x8a6eb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a6ebc: r0 = notifyListeners()
    //     0x8a6ebc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6ec0: r0 = Null
    //     0x8a6ec0: mov             x0, NULL
    // 0x8a6ec4: LeaveFrame
    //     0x8a6ec4: mov             SP, fp
    //     0x8a6ec8: ldp             fp, lr, [SP], #0x10
    // 0x8a6ecc: ret
    //     0x8a6ecc: ret             
    // 0x8a6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6ed4: b               #0x8a6e60
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0x8a7200, size: 0x54
    // 0x8a7200: EnterFrame
    //     0x8a7200: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7204: mov             fp, SP
    // 0x8a7208: CheckStackOverflow
    //     0x8a7208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a720c: cmp             SP, x16
    //     0x8a7210: b.ls            #0x8a724c
    // 0x8a7214: LoadField: r0 = r1->field_73
    //     0x8a7214: ldur            w0, [x1, #0x73]
    // 0x8a7218: DecompressPointer r0
    //     0x8a7218: add             x0, x0, HEAP, lsl #32
    // 0x8a721c: cmp             w0, w2
    // 0x8a7220: b.ne            #0x8a7234
    // 0x8a7224: r0 = Null
    //     0x8a7224: mov             x0, NULL
    // 0x8a7228: LeaveFrame
    //     0x8a7228: mov             SP, fp
    //     0x8a722c: ldp             fp, lr, [SP], #0x10
    // 0x8a7230: ret
    //     0x8a7230: ret             
    // 0x8a7234: StoreField: r1->field_73 = r2
    //     0x8a7234: stur            w2, [x1, #0x73]
    // 0x8a7238: r0 = notifyListeners()
    //     0x8a7238: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a723c: r0 = Null
    //     0x8a723c: mov             x0, NULL
    // 0x8a7240: LeaveFrame
    //     0x8a7240: mov             SP, fp
    //     0x8a7244: ldp             fp, lr, [SP], #0x10
    // 0x8a7248: ret
    //     0x8a7248: ret             
    // 0x8a724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a724c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7250: b               #0x8a7214
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0x8a7254, size: 0xa4
    // 0x8a7254: EnterFrame
    //     0x8a7254: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7258: mov             fp, SP
    // 0x8a725c: AllocStack(0x20)
    //     0x8a725c: sub             SP, SP, #0x20
    // 0x8a7260: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a7260: stur            x1, [fp, #-8]
    //     0x8a7264: mov             x16, x2
    //     0x8a7268: mov             x2, x1
    //     0x8a726c: mov             x1, x16
    //     0x8a7270: stur            x1, [fp, #-0x10]
    // 0x8a7274: CheckStackOverflow
    //     0x8a7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7278: cmp             SP, x16
    //     0x8a727c: b.ls            #0x8a72f0
    // 0x8a7280: LoadField: r0 = r2->field_2b
    //     0x8a7280: ldur            w0, [x2, #0x2b]
    // 0x8a7284: DecompressPointer r0
    //     0x8a7284: add             x0, x0, HEAP, lsl #32
    // 0x8a7288: r3 = LoadClassIdInstr(r0)
    //     0x8a7288: ldur            x3, [x0, #-1]
    //     0x8a728c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a7290: stp             x1, x0, [SP]
    // 0x8a7294: mov             x0, x3
    // 0x8a7298: mov             lr, x0
    // 0x8a729c: ldr             lr, [x21, lr, lsl #3]
    // 0x8a72a0: blr             lr
    // 0x8a72a4: tbnz            w0, #4, #0x8a72b8
    // 0x8a72a8: r0 = Null
    //     0x8a72a8: mov             x0, NULL
    // 0x8a72ac: LeaveFrame
    //     0x8a72ac: mov             SP, fp
    //     0x8a72b0: ldp             fp, lr, [SP], #0x10
    // 0x8a72b4: ret
    //     0x8a72b4: ret             
    // 0x8a72b8: ldur            x1, [fp, #-8]
    // 0x8a72bc: ldur            x0, [fp, #-0x10]
    // 0x8a72c0: StoreField: r1->field_2b = r0
    //     0x8a72c0: stur            w0, [x1, #0x2b]
    //     0x8a72c4: ldurb           w16, [x1, #-1]
    //     0x8a72c8: ldurb           w17, [x0, #-1]
    //     0x8a72cc: and             x16, x17, x16, lsr #2
    //     0x8a72d0: tst             x16, HEAP, lsr #32
    //     0x8a72d4: b.eq            #0x8a72dc
    //     0x8a72d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a72dc: r0 = notifyListeners()
    //     0x8a72dc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a72e0: r0 = Null
    //     0x8a72e0: mov             x0, NULL
    // 0x8a72e4: LeaveFrame
    //     0x8a72e4: mov             SP, fp
    //     0x8a72e8: ldp             fp, lr, [SP], #0x10
    // 0x8a72ec: ret
    //     0x8a72ec: ret             
    // 0x8a72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a72f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a72f4: b               #0x8a7280
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x8a72f8, size: 0xa4
    // 0x8a72f8: EnterFrame
    //     0x8a72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a72fc: mov             fp, SP
    // 0x8a7300: AllocStack(0x20)
    //     0x8a7300: sub             SP, SP, #0x20
    // 0x8a7304: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a7304: stur            x1, [fp, #-8]
    //     0x8a7308: mov             x16, x2
    //     0x8a730c: mov             x2, x1
    //     0x8a7310: mov             x1, x16
    //     0x8a7314: stur            x1, [fp, #-0x10]
    // 0x8a7318: CheckStackOverflow
    //     0x8a7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a731c: cmp             SP, x16
    //     0x8a7320: b.ls            #0x8a7394
    // 0x8a7324: LoadField: r0 = r2->field_27
    //     0x8a7324: ldur            w0, [x2, #0x27]
    // 0x8a7328: DecompressPointer r0
    //     0x8a7328: add             x0, x0, HEAP, lsl #32
    // 0x8a732c: r3 = LoadClassIdInstr(r0)
    //     0x8a732c: ldur            x3, [x0, #-1]
    //     0x8a7330: ubfx            x3, x3, #0xc, #0x14
    // 0x8a7334: stp             x1, x0, [SP]
    // 0x8a7338: mov             x0, x3
    // 0x8a733c: mov             lr, x0
    // 0x8a7340: ldr             lr, [x21, lr, lsl #3]
    // 0x8a7344: blr             lr
    // 0x8a7348: tbnz            w0, #4, #0x8a735c
    // 0x8a734c: r0 = Null
    //     0x8a734c: mov             x0, NULL
    // 0x8a7350: LeaveFrame
    //     0x8a7350: mov             SP, fp
    //     0x8a7354: ldp             fp, lr, [SP], #0x10
    // 0x8a7358: ret
    //     0x8a7358: ret             
    // 0x8a735c: ldur            x1, [fp, #-8]
    // 0x8a7360: ldur            x0, [fp, #-0x10]
    // 0x8a7364: StoreField: r1->field_27 = r0
    //     0x8a7364: stur            w0, [x1, #0x27]
    //     0x8a7368: ldurb           w16, [x1, #-1]
    //     0x8a736c: ldurb           w17, [x0, #-1]
    //     0x8a7370: and             x16, x17, x16, lsr #2
    //     0x8a7374: tst             x16, HEAP, lsr #32
    //     0x8a7378: b.eq            #0x8a7380
    //     0x8a737c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a7380: r0 = notifyListeners()
    //     0x8a7380: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a7384: r0 = Null
    //     0x8a7384: mov             x0, NULL
    // 0x8a7388: LeaveFrame
    //     0x8a7388: mov             SP, fp
    //     0x8a738c: ldp             fp, lr, [SP], #0x10
    // 0x8a7390: ret
    //     0x8a7390: ret             
    // 0x8a7394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7398: b               #0x8a7324
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0x8a8920, size: 0x134
    // 0x8a8920: EnterFrame
    //     0x8a8920: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8924: mov             fp, SP
    // 0x8a8928: AllocStack(0x10)
    //     0x8a8928: sub             SP, SP, #0x10
    // 0x8a892c: d0 = 0.000000
    //     0x8a892c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a8930: mov             x0, x1
    // 0x8a8934: stur            x1, [fp, #-8]
    // 0x8a8938: CheckStackOverflow
    //     0x8a8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a893c: cmp             SP, x16
    //     0x8a8940: b.ls            #0x8a8a30
    // 0x8a8944: LoadField: r1 = r0->field_87
    //     0x8a8944: ldur            w1, [x0, #0x87]
    // 0x8a8948: DecompressPointer r1
    //     0x8a8948: add             x1, x1, HEAP, lsl #32
    // 0x8a894c: cmp             w1, NULL
    // 0x8a8950: b.eq            #0x8a8a38
    // 0x8a8954: LoadField: r2 = r1->field_b
    //     0x8a8954: ldur            w2, [x1, #0xb]
    // 0x8a8958: DecompressPointer r2
    //     0x8a8958: add             x2, x2, HEAP, lsl #32
    // 0x8a895c: cmp             w2, NULL
    // 0x8a8960: b.eq            #0x8a8a3c
    // 0x8a8964: LoadField: r3 = r1->field_7
    //     0x8a8964: ldur            w3, [x1, #7]
    // 0x8a8968: DecompressPointer r3
    //     0x8a8968: add             x3, x3, HEAP, lsl #32
    // 0x8a896c: cmp             w3, NULL
    // 0x8a8970: b.eq            #0x8a8a40
    // 0x8a8974: LoadField: d1 = r2->field_7
    //     0x8a8974: ldur            d1, [x2, #7]
    // 0x8a8978: LoadField: d2 = r3->field_7
    //     0x8a8978: ldur            d2, [x3, #7]
    // 0x8a897c: fsub            d3, d1, d2
    // 0x8a8980: fcmp            d3, d0
    // 0x8a8984: b.le            #0x8a89dc
    // 0x8a8988: LoadField: r2 = r1->field_f
    //     0x8a8988: ldur            w2, [x1, #0xf]
    // 0x8a898c: DecompressPointer r2
    //     0x8a898c: add             x2, x2, HEAP, lsl #32
    // 0x8a8990: cmp             w2, NULL
    // 0x8a8994: b.eq            #0x8a8a44
    // 0x8a8998: LoadField: d1 = r2->field_7
    //     0x8a8998: ldur            d1, [x2, #7]
    // 0x8a899c: fdiv            d2, d1, d3
    // 0x8a89a0: fcmp            d0, d2
    // 0x8a89a4: b.le            #0x8a89b0
    // 0x8a89a8: d0 = 0.000000
    //     0x8a89a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a89ac: b               #0x8a89e0
    // 0x8a89b0: d0 = 1.000000
    //     0x8a89b0: fmov            d0, #1.00000000
    // 0x8a89b4: fcmp            d2, d0
    // 0x8a89b8: b.le            #0x8a89c4
    // 0x8a89bc: d0 = 1.000000
    //     0x8a89bc: fmov            d0, #1.00000000
    // 0x8a89c0: b               #0x8a89e0
    // 0x8a89c4: fcmp            d2, d2
    // 0x8a89c8: b.vc            #0x8a89d4
    // 0x8a89cc: d0 = 1.000000
    //     0x8a89cc: fmov            d0, #1.00000000
    // 0x8a89d0: b               #0x8a89e0
    // 0x8a89d4: mov             v0.16b, v2.16b
    // 0x8a89d8: b               #0x8a89e0
    // 0x8a89dc: d0 = 0.000000
    //     0x8a89dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a89e0: mov             x1, x0
    // 0x8a89e4: stur            d0, [fp, #-0x10]
    // 0x8a89e8: r0 = _trackExtent()
    //     0x8a89e8: bl              #0x632590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8a89ec: ldur            x0, [fp, #-8]
    // 0x8a89f0: LoadField: d1 = r0->field_43
    //     0x8a89f0: ldur            d1, [x0, #0x43]
    // 0x8a89f4: d2 = 2.000000
    //     0x8a89f4: fmov            d2, #2.00000000
    // 0x8a89f8: fmul            d3, d1, d2
    // 0x8a89fc: fsub            d1, d0, d3
    // 0x8a8a00: LoadField: r1 = r0->field_83
    //     0x8a8a00: ldur            w1, [x0, #0x83]
    // 0x8a8a04: DecompressPointer r1
    //     0x8a8a04: add             x1, x1, HEAP, lsl #32
    // 0x8a8a08: r16 = Sentinel
    //     0x8a8a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8a0c: cmp             w1, w16
    // 0x8a8a10: b.eq            #0x8a8a48
    // 0x8a8a14: LoadField: d2 = r1->field_7
    //     0x8a8a14: ldur            d2, [x1, #7]
    // 0x8a8a18: fsub            d3, d1, d2
    // 0x8a8a1c: ldur            d1, [fp, #-0x10]
    // 0x8a8a20: fmul            d0, d1, d3
    // 0x8a8a24: LeaveFrame
    //     0x8a8a24: mov             SP, fp
    //     0x8a8a28: ldp             fp, lr, [SP], #0x10
    // 0x8a8a2c: ret
    //     0x8a8a2c: ret             
    // 0x8a8a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a8a30: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a8a34: b               #0x8a8944
    // 0x8a8a38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a8a38: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a8a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a8a3c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a8a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a8a40: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a8a44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a8a44: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a8a48: r9 = _thumbExtent
    //     0x8a8a48: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b0] Field <ScrollbarPainter._thumbExtent@391211710>: late (offset: 0x84)
    //     0x8a8a4c: ldr             x9, [x9, #0x3b0]
    // 0x8a8a50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a8a50: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2496, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42b2e8, size: 0x17c
    // 0x42b2e8: EnterFrame
    //     0x42b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b2ec: mov             fp, SP
    // 0x42b2f0: AllocStack(0x20)
    //     0x42b2f0: sub             SP, SP, #0x20
    // 0x42b2f4: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42b2f4: mov             x0, x1
    //     0x42b2f8: stur            x1, [fp, #-8]
    //     0x42b2fc: stur            x2, [fp, #-0x10]
    // 0x42b300: CheckStackOverflow
    //     0x42b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b304: cmp             SP, x16
    //     0x42b308: b.ls            #0x42b454
    // 0x42b30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b30c: ldur            w1, [x0, #0x17]
    // 0x42b310: DecompressPointer r1
    //     0x42b310: add             x1, x1, HEAP, lsl #32
    // 0x42b314: cmp             w1, NULL
    // 0x42b318: b.ne            #0x42b324
    // 0x42b31c: mov             x1, x0
    // 0x42b320: r0 = _updateTickerModeNotifier()
    //     0x42b320: bl              #0x42b4b4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42b324: ldur            x0, [fp, #-8]
    // 0x42b328: LoadField: r1 = r0->field_13
    //     0x42b328: ldur            w1, [x0, #0x13]
    // 0x42b32c: DecompressPointer r1
    //     0x42b32c: add             x1, x1, HEAP, lsl #32
    // 0x42b330: cmp             w1, NULL
    // 0x42b334: b.ne            #0x42b3cc
    // 0x42b338: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42b338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b33c: ldr             x0, [x0, #0x768]
    //     0x42b340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b344: cmp             w0, w16
    //     0x42b348: b.ne            #0x42b354
    //     0x42b34c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42b350: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42b354: r1 = <_WidgetTicker>
    //     0x42b354: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42b358: ldr             x1, [x1, #0xce8]
    // 0x42b35c: stur            x0, [fp, #-0x18]
    // 0x42b360: r0 = _Set()
    //     0x42b360: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42b364: mov             x1, x0
    // 0x42b368: ldur            x0, [fp, #-0x18]
    // 0x42b36c: stur            x1, [fp, #-0x20]
    // 0x42b370: StoreField: r1->field_1b = r0
    //     0x42b370: stur            w0, [x1, #0x1b]
    // 0x42b374: StoreField: r1->field_b = rZR
    //     0x42b374: stur            wzr, [x1, #0xb]
    // 0x42b378: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42b378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b37c: ldr             x0, [x0, #0x770]
    //     0x42b380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b384: cmp             w0, w16
    //     0x42b388: b.ne            #0x42b394
    //     0x42b38c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42b390: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42b394: mov             x1, x0
    // 0x42b398: ldur            x0, [fp, #-0x20]
    // 0x42b39c: StoreField: r0->field_f = r1
    //     0x42b39c: stur            w1, [x0, #0xf]
    // 0x42b3a0: StoreField: r0->field_13 = rZR
    //     0x42b3a0: stur            wzr, [x0, #0x13]
    // 0x42b3a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42b3a4: stur            wzr, [x0, #0x17]
    // 0x42b3a8: ldur            x1, [fp, #-8]
    // 0x42b3ac: StoreField: r1->field_13 = r0
    //     0x42b3ac: stur            w0, [x1, #0x13]
    //     0x42b3b0: ldurb           w16, [x1, #-1]
    //     0x42b3b4: ldurb           w17, [x0, #-1]
    //     0x42b3b8: and             x16, x17, x16, lsr #2
    //     0x42b3bc: tst             x16, HEAP, lsr #32
    //     0x42b3c0: b.eq            #0x42b3c8
    //     0x42b3c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42b3c8: b               #0x42b3d0
    // 0x42b3cc: mov             x1, x0
    // 0x42b3d0: ldur            x0, [fp, #-0x10]
    // 0x42b3d4: r0 = _WidgetTicker()
    //     0x42b3d4: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42b3d8: mov             x3, x0
    // 0x42b3dc: ldur            x2, [fp, #-8]
    // 0x42b3e0: stur            x3, [fp, #-0x18]
    // 0x42b3e4: StoreField: r3->field_1b = r2
    //     0x42b3e4: stur            w2, [x3, #0x1b]
    // 0x42b3e8: r0 = false
    //     0x42b3e8: add             x0, NULL, #0x30  ; false
    // 0x42b3ec: StoreField: r3->field_b = r0
    //     0x42b3ec: stur            w0, [x3, #0xb]
    // 0x42b3f0: ldur            x0, [fp, #-0x10]
    // 0x42b3f4: StoreField: r3->field_13 = r0
    //     0x42b3f4: stur            w0, [x3, #0x13]
    // 0x42b3f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42b3f8: ldur            w1, [x2, #0x17]
    // 0x42b3fc: DecompressPointer r1
    //     0x42b3fc: add             x1, x1, HEAP, lsl #32
    // 0x42b400: cmp             w1, NULL
    // 0x42b404: b.eq            #0x42b45c
    // 0x42b408: r0 = LoadClassIdInstr(r1)
    //     0x42b408: ldur            x0, [x1, #-1]
    //     0x42b40c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b410: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42b410: sub             lr, x0, #0xfff
    //     0x42b414: ldr             lr, [x21, lr, lsl #3]
    //     0x42b418: blr             lr
    // 0x42b41c: eor             x2, x0, #0x10
    // 0x42b420: ldur            x1, [fp, #-0x18]
    // 0x42b424: r0 = muted=()
    //     0x42b424: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42b428: ldur            x0, [fp, #-8]
    // 0x42b42c: LoadField: r1 = r0->field_13
    //     0x42b42c: ldur            w1, [x0, #0x13]
    // 0x42b430: DecompressPointer r1
    //     0x42b430: add             x1, x1, HEAP, lsl #32
    // 0x42b434: cmp             w1, NULL
    // 0x42b438: b.eq            #0x42b460
    // 0x42b43c: ldur            x2, [fp, #-0x18]
    // 0x42b440: r0 = add()
    //     0x42b440: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42b444: ldur            x0, [fp, #-0x18]
    // 0x42b448: LeaveFrame
    //     0x42b448: mov             SP, fp
    //     0x42b44c: ldp             fp, lr, [SP], #0x10
    // 0x42b450: ret
    //     0x42b450: ret             
    // 0x42b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b458: b               #0x42b30c
    // 0x42b45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b45c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42b4b4, size: 0x11c
    // 0x42b4b4: EnterFrame
    //     0x42b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42b4b8: mov             fp, SP
    // 0x42b4bc: AllocStack(0x18)
    //     0x42b4bc: sub             SP, SP, #0x18
    // 0x42b4c0: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x42b4c0: mov             x2, x1
    //     0x42b4c4: stur            x1, [fp, #-8]
    // 0x42b4c8: CheckStackOverflow
    //     0x42b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b4cc: cmp             SP, x16
    //     0x42b4d0: b.ls            #0x42b5c4
    // 0x42b4d4: LoadField: r1 = r2->field_f
    //     0x42b4d4: ldur            w1, [x2, #0xf]
    // 0x42b4d8: DecompressPointer r1
    //     0x42b4d8: add             x1, x1, HEAP, lsl #32
    // 0x42b4dc: cmp             w1, NULL
    // 0x42b4e0: b.eq            #0x42b5cc
    // 0x42b4e4: r0 = getNotifier()
    //     0x42b4e4: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42b4e8: mov             x3, x0
    // 0x42b4ec: ldur            x0, [fp, #-8]
    // 0x42b4f0: stur            x3, [fp, #-0x18]
    // 0x42b4f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42b4f4: ldur            w4, [x0, #0x17]
    // 0x42b4f8: DecompressPointer r4
    //     0x42b4f8: add             x4, x4, HEAP, lsl #32
    // 0x42b4fc: stur            x4, [fp, #-0x10]
    // 0x42b500: cmp             w3, w4
    // 0x42b504: b.ne            #0x42b518
    // 0x42b508: r0 = Null
    //     0x42b508: mov             x0, NULL
    // 0x42b50c: LeaveFrame
    //     0x42b50c: mov             SP, fp
    //     0x42b510: ldp             fp, lr, [SP], #0x10
    // 0x42b514: ret
    //     0x42b514: ret             
    // 0x42b518: cmp             w4, NULL
    // 0x42b51c: b.eq            #0x42b55c
    // 0x42b520: mov             x2, x0
    // 0x42b524: r1 = Function '_updateTickers@414311458':.
    //     0x42b524: add             x1, PP, #0x38, lsl #12  ; [pp+0x38250] AnonymousClosure: (0x42b5d0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x42b608)
    //     0x42b528: ldr             x1, [x1, #0x250]
    // 0x42b52c: r0 = AllocateClosure()
    //     0x42b52c: bl              #0x908734  ; AllocateClosureStub
    // 0x42b530: ldur            x1, [fp, #-0x10]
    // 0x42b534: r2 = LoadClassIdInstr(r1)
    //     0x42b534: ldur            x2, [x1, #-1]
    //     0x42b538: ubfx            x2, x2, #0xc, #0x14
    // 0x42b53c: mov             x16, x0
    // 0x42b540: mov             x0, x2
    // 0x42b544: mov             x2, x16
    // 0x42b548: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42b548: add             lr, x0, #0xf8d
    //     0x42b54c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b550: blr             lr
    // 0x42b554: ldur            x0, [fp, #-8]
    // 0x42b558: ldur            x3, [fp, #-0x18]
    // 0x42b55c: mov             x2, x0
    // 0x42b560: r1 = Function '_updateTickers@414311458':.
    //     0x42b560: add             x1, PP, #0x38, lsl #12  ; [pp+0x38250] AnonymousClosure: (0x42b5d0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x42b608)
    //     0x42b564: ldr             x1, [x1, #0x250]
    // 0x42b568: r0 = AllocateClosure()
    //     0x42b568: bl              #0x908734  ; AllocateClosureStub
    // 0x42b56c: ldur            x3, [fp, #-0x18]
    // 0x42b570: r1 = LoadClassIdInstr(r3)
    //     0x42b570: ldur            x1, [x3, #-1]
    //     0x42b574: ubfx            x1, x1, #0xc, #0x14
    // 0x42b578: mov             x2, x0
    // 0x42b57c: mov             x0, x1
    // 0x42b580: mov             x1, x3
    // 0x42b584: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42b584: add             lr, x0, #0xfd3
    //     0x42b588: ldr             lr, [x21, lr, lsl #3]
    //     0x42b58c: blr             lr
    // 0x42b590: ldur            x0, [fp, #-0x18]
    // 0x42b594: ldur            x1, [fp, #-8]
    // 0x42b598: ArrayStore: r1[0] = r0  ; List_4
    //     0x42b598: stur            w0, [x1, #0x17]
    //     0x42b59c: ldurb           w16, [x1, #-1]
    //     0x42b5a0: ldurb           w17, [x0, #-1]
    //     0x42b5a4: and             x16, x17, x16, lsr #2
    //     0x42b5a8: tst             x16, HEAP, lsr #32
    //     0x42b5ac: b.eq            #0x42b5b4
    //     0x42b5b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42b5b4: r0 = Null
    //     0x42b5b4: mov             x0, NULL
    // 0x42b5b8: LeaveFrame
    //     0x42b5b8: mov             SP, fp
    //     0x42b5bc: ldp             fp, lr, [SP], #0x10
    // 0x42b5c0: ret
    //     0x42b5c0: ret             
    // 0x42b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b5c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b5c8: b               #0x42b4d4
    // 0x42b5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b5cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42b5d0, size: 0x38
    // 0x42b5d0: EnterFrame
    //     0x42b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b5d4: mov             fp, SP
    // 0x42b5d8: ldr             x0, [fp, #0x10]
    // 0x42b5dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b5dc: ldur            w1, [x0, #0x17]
    // 0x42b5e0: DecompressPointer r1
    //     0x42b5e0: add             x1, x1, HEAP, lsl #32
    // 0x42b5e4: CheckStackOverflow
    //     0x42b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b5e8: cmp             SP, x16
    //     0x42b5ec: b.ls            #0x42b600
    // 0x42b5f0: r0 = _updateTickers()
    //     0x42b5f0: bl              #0x42b608  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x42b5f4: LeaveFrame
    //     0x42b5f4: mov             SP, fp
    //     0x42b5f8: ldp             fp, lr, [SP], #0x10
    // 0x42b5fc: ret
    //     0x42b5fc: ret             
    // 0x42b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b604: b               #0x42b5f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42b608, size: 0x15c
    // 0x42b608: EnterFrame
    //     0x42b608: stp             fp, lr, [SP, #-0x10]!
    //     0x42b60c: mov             fp, SP
    // 0x42b610: AllocStack(0x20)
    //     0x42b610: sub             SP, SP, #0x20
    // 0x42b614: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x42b614: mov             x2, x1
    //     0x42b618: stur            x1, [fp, #-8]
    // 0x42b61c: CheckStackOverflow
    //     0x42b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b620: cmp             SP, x16
    //     0x42b624: b.ls            #0x42b74c
    // 0x42b628: LoadField: r0 = r2->field_13
    //     0x42b628: ldur            w0, [x2, #0x13]
    // 0x42b62c: DecompressPointer r0
    //     0x42b62c: add             x0, x0, HEAP, lsl #32
    // 0x42b630: cmp             w0, NULL
    // 0x42b634: b.eq            #0x42b73c
    // 0x42b638: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42b638: ldur            w1, [x2, #0x17]
    // 0x42b63c: DecompressPointer r1
    //     0x42b63c: add             x1, x1, HEAP, lsl #32
    // 0x42b640: cmp             w1, NULL
    // 0x42b644: b.eq            #0x42b754
    // 0x42b648: r0 = LoadClassIdInstr(r1)
    //     0x42b648: ldur            x0, [x1, #-1]
    //     0x42b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b650: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42b650: sub             lr, x0, #0xfff
    //     0x42b654: ldr             lr, [x21, lr, lsl #3]
    //     0x42b658: blr             lr
    // 0x42b65c: eor             x2, x0, #0x10
    // 0x42b660: ldur            x0, [fp, #-8]
    // 0x42b664: stur            x2, [fp, #-0x10]
    // 0x42b668: LoadField: r1 = r0->field_13
    //     0x42b668: ldur            w1, [x0, #0x13]
    // 0x42b66c: DecompressPointer r1
    //     0x42b66c: add             x1, x1, HEAP, lsl #32
    // 0x42b670: cmp             w1, NULL
    // 0x42b674: b.eq            #0x42b758
    // 0x42b678: r0 = iterator()
    //     0x42b678: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42b67c: stur            x0, [fp, #-0x18]
    // 0x42b680: LoadField: r2 = r0->field_7
    //     0x42b680: ldur            w2, [x0, #7]
    // 0x42b684: DecompressPointer r2
    //     0x42b684: add             x2, x2, HEAP, lsl #32
    // 0x42b688: stur            x2, [fp, #-8]
    // 0x42b68c: ldur            x3, [fp, #-0x10]
    // 0x42b690: CheckStackOverflow
    //     0x42b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b694: cmp             SP, x16
    //     0x42b698: b.ls            #0x42b75c
    // 0x42b69c: mov             x1, x0
    // 0x42b6a0: r0 = moveNext()
    //     0x42b6a0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42b6a4: tbnz            w0, #4, #0x42b73c
    // 0x42b6a8: ldur            x3, [fp, #-0x18]
    // 0x42b6ac: LoadField: r4 = r3->field_33
    //     0x42b6ac: ldur            w4, [x3, #0x33]
    // 0x42b6b0: DecompressPointer r4
    //     0x42b6b0: add             x4, x4, HEAP, lsl #32
    // 0x42b6b4: stur            x4, [fp, #-0x20]
    // 0x42b6b8: cmp             w4, NULL
    // 0x42b6bc: b.ne            #0x42b6f0
    // 0x42b6c0: mov             x0, x4
    // 0x42b6c4: ldur            x2, [fp, #-8]
    // 0x42b6c8: r1 = Null
    //     0x42b6c8: mov             x1, NULL
    // 0x42b6cc: cmp             w2, NULL
    // 0x42b6d0: b.eq            #0x42b6f0
    // 0x42b6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42b6d4: ldur            w4, [x2, #0x17]
    // 0x42b6d8: DecompressPointer r4
    //     0x42b6d8: add             x4, x4, HEAP, lsl #32
    // 0x42b6dc: r8 = X0
    //     0x42b6dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42b6e0: LoadField: r9 = r4->field_7
    //     0x42b6e0: ldur            x9, [x4, #7]
    // 0x42b6e4: r3 = Null
    //     0x42b6e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38240] Null
    //     0x42b6e8: ldr             x3, [x3, #0x240]
    // 0x42b6ec: blr             x9
    // 0x42b6f0: ldur            x2, [fp, #-0x10]
    // 0x42b6f4: ldur            x0, [fp, #-0x20]
    // 0x42b6f8: LoadField: r1 = r0->field_b
    //     0x42b6f8: ldur            w1, [x0, #0xb]
    // 0x42b6fc: DecompressPointer r1
    //     0x42b6fc: add             x1, x1, HEAP, lsl #32
    // 0x42b700: cmp             w2, w1
    // 0x42b704: b.eq            #0x42b730
    // 0x42b708: StoreField: r0->field_b = r2
    //     0x42b708: stur            w2, [x0, #0xb]
    // 0x42b70c: tbnz            w2, #4, #0x42b71c
    // 0x42b710: mov             x1, x0
    // 0x42b714: r0 = unscheduleTick()
    //     0x42b714: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42b718: b               #0x42b730
    // 0x42b71c: mov             x1, x0
    // 0x42b720: r0 = shouldScheduleTick()
    //     0x42b720: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42b724: tbnz            w0, #4, #0x42b730
    // 0x42b728: ldur            x1, [fp, #-0x20]
    // 0x42b72c: r0 = scheduleTick()
    //     0x42b72c: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42b730: ldur            x0, [fp, #-0x18]
    // 0x42b734: ldur            x2, [fp, #-8]
    // 0x42b738: b               #0x42b68c
    // 0x42b73c: r0 = Null
    //     0x42b73c: mov             x0, NULL
    // 0x42b740: LeaveFrame
    //     0x42b740: mov             SP, fp
    //     0x42b744: ldp             fp, lr, [SP], #0x10
    // 0x42b748: ret
    //     0x42b748: ret             
    // 0x42b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b750: b               #0x42b628
    // 0x42b754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b758: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b75c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b760: b               #0x42b69c
  }
  _ activate(/* No info */) {
    // ** addr: 0x719514, size: 0x48
    // 0x719514: EnterFrame
    //     0x719514: stp             fp, lr, [SP, #-0x10]!
    //     0x719518: mov             fp, SP
    // 0x71951c: AllocStack(0x8)
    //     0x71951c: sub             SP, SP, #8
    // 0x719520: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x719520: mov             x0, x1
    //     0x719524: stur            x1, [fp, #-8]
    // 0x719528: CheckStackOverflow
    //     0x719528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71952c: cmp             SP, x16
    //     0x719530: b.ls            #0x719554
    // 0x719534: mov             x1, x0
    // 0x719538: r0 = _updateTickerModeNotifier()
    //     0x719538: bl              #0x42b4b4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71953c: ldur            x1, [fp, #-8]
    // 0x719540: r0 = _updateTickers()
    //     0x719540: bl              #0x42b608  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x719544: r0 = Null
    //     0x719544: mov             x0, NULL
    // 0x719548: LeaveFrame
    //     0x719548: mov             SP, fp
    //     0x71954c: ldp             fp, lr, [SP], #0x10
    // 0x719550: ret
    //     0x719550: ret             
    // 0x719554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719554: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719558: b               #0x719534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71aba4, size: 0x90
    // 0x71aba4: EnterFrame
    //     0x71aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x71aba8: mov             fp, SP
    // 0x71abac: AllocStack(0x10)
    //     0x71abac: sub             SP, SP, #0x10
    // 0x71abb0: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x71abb0: mov             x0, x1
    //     0x71abb4: stur            x1, [fp, #-0x10]
    // 0x71abb8: CheckStackOverflow
    //     0x71abb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71abbc: cmp             SP, x16
    //     0x71abc0: b.ls            #0x71ac2c
    // 0x71abc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71abc4: ldur            w3, [x0, #0x17]
    // 0x71abc8: DecompressPointer r3
    //     0x71abc8: add             x3, x3, HEAP, lsl #32
    // 0x71abcc: stur            x3, [fp, #-8]
    // 0x71abd0: cmp             w3, NULL
    // 0x71abd4: b.ne            #0x71abe0
    // 0x71abd8: mov             x1, x0
    // 0x71abdc: b               #0x71ac18
    // 0x71abe0: mov             x2, x0
    // 0x71abe4: r1 = Function '_updateTickers@414311458':.
    //     0x71abe4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38250] AnonymousClosure: (0x42b5d0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x42b608)
    //     0x71abe8: ldr             x1, [x1, #0x250]
    // 0x71abec: r0 = AllocateClosure()
    //     0x71abec: bl              #0x908734  ; AllocateClosureStub
    // 0x71abf0: ldur            x1, [fp, #-8]
    // 0x71abf4: r2 = LoadClassIdInstr(r1)
    //     0x71abf4: ldur            x2, [x1, #-1]
    //     0x71abf8: ubfx            x2, x2, #0xc, #0x14
    // 0x71abfc: mov             x16, x0
    // 0x71ac00: mov             x0, x2
    // 0x71ac04: mov             x2, x16
    // 0x71ac08: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ac08: add             lr, x0, #0xf8d
    //     0x71ac0c: ldr             lr, [x21, lr, lsl #3]
    //     0x71ac10: blr             lr
    // 0x71ac14: ldur            x1, [fp, #-0x10]
    // 0x71ac18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71ac18: stur            NULL, [x1, #0x17]
    // 0x71ac1c: r0 = Null
    //     0x71ac1c: mov             x0, NULL
    // 0x71ac20: LeaveFrame
    //     0x71ac20: mov             SP, fp
    //     0x71ac24: ldp             fp, lr, [SP], #0x10
    // 0x71ac28: ret
    //     0x71ac28: ret             
    // 0x71ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ac2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ac30: b               #0x71abc4
  }
}

// class id: 2497, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x547508, size: 0x1c8
    // 0x547508: EnterFrame
    //     0x547508: stp             fp, lr, [SP, #-0x10]!
    //     0x54750c: mov             fp, SP
    // 0x547510: AllocStack(0x30)
    //     0x547510: sub             SP, SP, #0x30
    // 0x547514: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x547514: mov             x2, x1
    //     0x547518: stur            x1, [fp, #-0x10]
    // 0x54751c: CheckStackOverflow
    //     0x54751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547520: cmp             SP, x16
    //     0x547524: b.ls            #0x5476c0
    // 0x547528: LoadField: r0 = r2->field_b
    //     0x547528: ldur            w0, [x2, #0xb]
    // 0x54752c: DecompressPointer r0
    //     0x54752c: add             x0, x0, HEAP, lsl #32
    // 0x547530: cmp             w0, NULL
    // 0x547534: b.eq            #0x5476c8
    // 0x547538: LoadField: r3 = r0->field_3b
    //     0x547538: ldur            w3, [x0, #0x3b]
    // 0x54753c: DecompressPointer r3
    //     0x54753c: add             x3, x3, HEAP, lsl #32
    // 0x547540: stur            x3, [fp, #-8]
    // 0x547544: r1 = <double>
    //     0x547544: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x547548: r0 = AnimationController()
    //     0x547548: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x54754c: stur            x0, [fp, #-0x18]
    // 0x547550: ldur            x16, [fp, #-8]
    // 0x547554: str             x16, [SP]
    // 0x547558: mov             x1, x0
    // 0x54755c: ldur            x2, [fp, #-0x10]
    // 0x547560: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x547560: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x547564: ldr             x4, [x4, #0x810]
    // 0x547568: r0 = AnimationController()
    //     0x547568: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x54756c: ldur            x2, [fp, #-0x10]
    // 0x547570: r1 = Function '_validateInteractions@391211710':.
    //     0x547570: add             x1, PP, #0x38, lsl #12  ; [pp+0x38420] AnonymousClosure: (0x547808), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x547844)
    //     0x547574: ldr             x1, [x1, #0x420]
    // 0x547578: r0 = AllocateClosure()
    //     0x547578: bl              #0x908734  ; AllocateClosureStub
    // 0x54757c: ldur            x1, [fp, #-0x18]
    // 0x547580: mov             x2, x0
    // 0x547584: r0 = addStatusListener()
    //     0x547584: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x547588: ldur            x0, [fp, #-0x18]
    // 0x54758c: ldur            x2, [fp, #-0x10]
    // 0x547590: StoreField: r2->field_2f = r0
    //     0x547590: stur            w0, [x2, #0x2f]
    //     0x547594: ldurb           w16, [x2, #-1]
    //     0x547598: ldurb           w17, [x0, #-1]
    //     0x54759c: and             x16, x17, x16, lsr #2
    //     0x5475a0: tst             x16, HEAP, lsr #32
    //     0x5475a4: b.eq            #0x5475ac
    //     0x5475a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5475ac: r1 = <double>
    //     0x5475ac: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5475b0: r0 = CurvedAnimation()
    //     0x5475b0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5475b4: mov             x1, x0
    // 0x5475b8: ldur            x3, [fp, #-0x18]
    // 0x5475bc: r2 = Instance_Cubic
    //     0x5475bc: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x5475c0: ldr             x2, [x2, #0x70]
    // 0x5475c4: stur            x0, [fp, #-8]
    // 0x5475c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5475c8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5475cc: r0 = CurvedAnimation()
    //     0x5475cc: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5475d0: ldur            x0, [fp, #-8]
    // 0x5475d4: ldur            x1, [fp, #-0x10]
    // 0x5475d8: StoreField: r1->field_33 = r0
    //     0x5475d8: stur            w0, [x1, #0x33]
    //     0x5475dc: ldurb           w16, [x1, #-1]
    //     0x5475e0: ldurb           w17, [x0, #-1]
    //     0x5475e4: and             x16, x17, x16, lsr #2
    //     0x5475e8: tst             x16, HEAP, lsr #32
    //     0x5475ec: b.eq            #0x5475f4
    //     0x5475f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5475f4: LoadField: r0 = r1->field_b
    //     0x5475f4: ldur            w0, [x1, #0xb]
    // 0x5475f8: DecompressPointer r0
    //     0x5475f8: add             x0, x0, HEAP, lsl #32
    // 0x5475fc: cmp             w0, NULL
    // 0x547600: b.eq            #0x5476cc
    // 0x547604: LoadField: r2 = r0->field_1f
    //     0x547604: ldur            w2, [x0, #0x1f]
    // 0x547608: DecompressPointer r2
    //     0x547608: add             x2, x2, HEAP, lsl #32
    // 0x54760c: cmp             w2, NULL
    // 0x547610: b.ne            #0x54761c
    // 0x547614: d1 = 6.000000
    //     0x547614: fmov            d1, #6.00000000
    // 0x547618: b               #0x547624
    // 0x54761c: LoadField: d0 = r2->field_7
    //     0x54761c: ldur            d0, [x2, #7]
    // 0x547620: mov             v1.16b, v0.16b
    // 0x547624: stur            d1, [fp, #-0x28]
    // 0x547628: LoadField: r3 = r0->field_1b
    //     0x547628: ldur            w3, [x0, #0x1b]
    // 0x54762c: DecompressPointer r3
    //     0x54762c: add             x3, x3, HEAP, lsl #32
    // 0x547630: stur            x3, [fp, #-0x18]
    // 0x547634: LoadField: d0 = r0->field_4f
    //     0x547634: ldur            d0, [x0, #0x4f]
    // 0x547638: stur            d0, [fp, #-0x20]
    // 0x54763c: r0 = ScrollbarPainter()
    //     0x54763c: bl              #0x5477fc  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x547640: mov             x1, x0
    // 0x547644: ldur            x2, [fp, #-8]
    // 0x547648: ldur            d0, [fp, #-0x20]
    // 0x54764c: ldur            x3, [fp, #-0x18]
    // 0x547650: ldur            d1, [fp, #-0x28]
    // 0x547654: stur            x0, [fp, #-8]
    // 0x547658: r0 = ScrollbarPainter()
    //     0x547658: bl              #0x5476d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x54765c: ldur            x0, [fp, #-0x10]
    // 0x547660: LoadField: r1 = r0->field_53
    //     0x547660: ldur            w1, [x0, #0x53]
    // 0x547664: DecompressPointer r1
    //     0x547664: add             x1, x1, HEAP, lsl #32
    // 0x547668: r16 = Sentinel
    //     0x547668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54766c: cmp             w1, w16
    // 0x547670: b.ne            #0x54767c
    // 0x547674: mov             x1, x0
    // 0x547678: b               #0x547690
    // 0x54767c: r16 = "scrollbarPainter"
    //     0x54767c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38428] "scrollbarPainter"
    //     0x547680: ldr             x16, [x16, #0x428]
    // 0x547684: str             x16, [SP]
    // 0x547688: r0 = _throwFieldAlreadyInitialized()
    //     0x547688: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x54768c: ldur            x1, [fp, #-0x10]
    // 0x547690: ldur            x0, [fp, #-8]
    // 0x547694: StoreField: r1->field_53 = r0
    //     0x547694: stur            w0, [x1, #0x53]
    //     0x547698: ldurb           w16, [x1, #-1]
    //     0x54769c: ldurb           w17, [x0, #-1]
    //     0x5476a0: and             x16, x17, x16, lsr #2
    //     0x5476a4: tst             x16, HEAP, lsr #32
    //     0x5476a8: b.eq            #0x5476b0
    //     0x5476ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5476b0: r0 = Null
    //     0x5476b0: mov             x0, NULL
    // 0x5476b4: LeaveFrame
    //     0x5476b4: mov             SP, fp
    //     0x5476b8: ldp             fp, lr, [SP], #0x10
    // 0x5476bc: ret
    //     0x5476bc: ret             
    // 0x5476c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5476c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5476c4: b               #0x547528
    // 0x5476c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5476c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5476cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5476cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x547808, size: 0x3c
    // 0x547808: EnterFrame
    //     0x547808: stp             fp, lr, [SP, #-0x10]!
    //     0x54780c: mov             fp, SP
    // 0x547810: ldr             x0, [fp, #0x18]
    // 0x547814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547814: ldur            w1, [x0, #0x17]
    // 0x547818: DecompressPointer r1
    //     0x547818: add             x1, x1, HEAP, lsl #32
    // 0x54781c: CheckStackOverflow
    //     0x54781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547820: cmp             SP, x16
    //     0x547824: b.ls            #0x54783c
    // 0x547828: ldr             x2, [fp, #0x10]
    // 0x54782c: r0 = _validateInteractions()
    //     0x54782c: bl              #0x547844  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x547830: LeaveFrame
    //     0x547830: mov             SP, fp
    //     0x547834: ldp             fp, lr, [SP], #0x10
    // 0x547838: ret
    //     0x547838: ret             
    // 0x54783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54783c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547840: b               #0x547828
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x547844, size: 0x98
    // 0x547844: EnterFrame
    //     0x547844: stp             fp, lr, [SP, #-0x10]!
    //     0x547848: mov             fp, SP
    // 0x54784c: r16 = Instance_AnimationStatus
    //     0x54784c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x547850: cmp             w2, w16
    // 0x547854: b.eq            #0x5478b0
    // 0x547858: LoadField: r2 = r1->field_b
    //     0x547858: ldur            w2, [x1, #0xb]
    // 0x54785c: DecompressPointer r2
    //     0x54785c: add             x2, x2, HEAP, lsl #32
    // 0x547860: cmp             w2, NULL
    // 0x547864: b.eq            #0x5478c0
    // 0x547868: r2 = LoadClassIdInstr(r1)
    //     0x547868: ldur            x2, [x1, #-1]
    //     0x54786c: ubfx            x2, x2, #0xc, #0x14
    // 0x547870: cmp             x2, #0x9c1
    // 0x547874: b.eq            #0x5478b0
    // 0x547878: cmp             x2, #0x9c2
    // 0x54787c: b.ne            #0x5478b0
    // 0x547880: LoadField: r2 = r1->field_67
    //     0x547880: ldur            w2, [x1, #0x67]
    // 0x547884: DecompressPointer r2
    //     0x547884: add             x2, x2, HEAP, lsl #32
    // 0x547888: r16 = Sentinel
    //     0x547888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54788c: cmp             w2, w16
    // 0x547890: b.eq            #0x5478c4
    // 0x547894: LoadField: r2 = r1->field_6b
    //     0x547894: ldur            w2, [x1, #0x6b]
    // 0x547898: DecompressPointer r2
    //     0x547898: add             x2, x2, HEAP, lsl #32
    // 0x54789c: r16 = Sentinel
    //     0x54789c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5478a0: cmp             w2, w16
    // 0x5478a4: b.eq            #0x5478d0
    // 0x5478a8: eor             x1, x2, #0x10
    // 0x5478ac: tbz             w1, #4, #0x5478b0
    // 0x5478b0: r0 = Null
    //     0x5478b0: mov             x0, NULL
    // 0x5478b4: LeaveFrame
    //     0x5478b4: mov             SP, fp
    //     0x5478b8: ldp             fp, lr, [SP], #0x10
    // 0x5478bc: ret
    //     0x5478bc: ret             
    // 0x5478c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5478c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5478c4: r9 = _scrollbarTheme
    //     0x5478c4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x5478c8: ldr             x9, [x9, #0x290]
    // 0x5478cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5478cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5478d0: r9 = _useAndroidScrollbar
    //     0x5478d0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382c0] Field <_MaterialScrollbarState@273083257._useAndroidScrollbar@273083257>: late (offset: 0x6c)
    //     0x5478d4: ldr             x9, [x9, #0x2c0]
    // 0x5478d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5478d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61697c, size: 0x128
    // 0x61697c: EnterFrame
    //     0x61697c: stp             fp, lr, [SP, #-0x10]!
    //     0x616980: mov             fp, SP
    // 0x616984: AllocStack(0x18)
    //     0x616984: sub             SP, SP, #0x18
    // 0x616988: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x616988: mov             x4, x1
    //     0x61698c: mov             x3, x2
    //     0x616990: stur            x1, [fp, #-0x10]
    //     0x616994: stur            x2, [fp, #-0x18]
    // 0x616998: CheckStackOverflow
    //     0x616998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61699c: cmp             SP, x16
    //     0x6169a0: b.ls            #0x616a8c
    // 0x6169a4: LoadField: r5 = r4->field_7
    //     0x6169a4: ldur            w5, [x4, #7]
    // 0x6169a8: DecompressPointer r5
    //     0x6169a8: add             x5, x5, HEAP, lsl #32
    // 0x6169ac: mov             x0, x3
    // 0x6169b0: mov             x2, x5
    // 0x6169b4: stur            x5, [fp, #-8]
    // 0x6169b8: r1 = Null
    //     0x6169b8: mov             x1, NULL
    // 0x6169bc: cmp             w2, NULL
    // 0x6169c0: b.eq            #0x6169e4
    // 0x6169c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6169c4: ldur            w4, [x2, #0x17]
    // 0x6169c8: DecompressPointer r4
    //     0x6169c8: add             x4, x4, HEAP, lsl #32
    // 0x6169cc: r8 = X0 bound RawScrollbar
    //     0x6169cc: add             x8, PP, #0x38, lsl #12  ; [pp+0x383f8] TypeParameter: X0 bound RawScrollbar
    //     0x6169d0: ldr             x8, [x8, #0x3f8]
    // 0x6169d4: LoadField: r9 = r4->field_7
    //     0x6169d4: ldur            x9, [x4, #7]
    // 0x6169d8: r3 = Null
    //     0x6169d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38400] Null
    //     0x6169dc: ldr             x3, [x3, #0x400]
    // 0x6169e0: blr             x9
    // 0x6169e4: ldur            x0, [fp, #-0x18]
    // 0x6169e8: ldur            x2, [fp, #-8]
    // 0x6169ec: r1 = Null
    //     0x6169ec: mov             x1, NULL
    // 0x6169f0: cmp             w2, NULL
    // 0x6169f4: b.eq            #0x616a18
    // 0x6169f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6169f8: ldur            w4, [x2, #0x17]
    // 0x6169fc: DecompressPointer r4
    //     0x6169fc: add             x4, x4, HEAP, lsl #32
    // 0x616a00: r8 = X0 bound StatefulWidget
    //     0x616a00: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x616a04: ldr             x8, [x8, #0xb38]
    // 0x616a08: LoadField: r9 = r4->field_7
    //     0x616a08: ldur            x9, [x4, #7]
    // 0x616a0c: r3 = Null
    //     0x616a0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38410] Null
    //     0x616a10: ldr             x3, [x3, #0x410]
    // 0x616a14: blr             x9
    // 0x616a18: ldur            x0, [fp, #-0x10]
    // 0x616a1c: LoadField: r1 = r0->field_b
    //     0x616a1c: ldur            w1, [x0, #0xb]
    // 0x616a20: DecompressPointer r1
    //     0x616a20: add             x1, x1, HEAP, lsl #32
    // 0x616a24: cmp             w1, NULL
    // 0x616a28: b.eq            #0x616a94
    // 0x616a2c: LoadField: r2 = r1->field_13
    //     0x616a2c: ldur            w2, [x1, #0x13]
    // 0x616a30: DecompressPointer r2
    //     0x616a30: add             x2, x2, HEAP, lsl #32
    // 0x616a34: ldur            x1, [fp, #-0x18]
    // 0x616a38: LoadField: r3 = r1->field_13
    //     0x616a38: ldur            w3, [x1, #0x13]
    // 0x616a3c: DecompressPointer r3
    //     0x616a3c: add             x3, x3, HEAP, lsl #32
    // 0x616a40: cmp             w2, w3
    // 0x616a44: b.eq            #0x616a70
    // 0x616a48: cmp             w2, NULL
    // 0x616a4c: b.eq            #0x616a54
    // 0x616a50: tbz             w2, #4, #0x616a80
    // 0x616a54: LoadField: r1 = r0->field_2f
    //     0x616a54: ldur            w1, [x0, #0x2f]
    // 0x616a58: DecompressPointer r1
    //     0x616a58: add             x1, x1, HEAP, lsl #32
    // 0x616a5c: r16 = Sentinel
    //     0x616a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616a60: cmp             w1, w16
    // 0x616a64: b.eq            #0x616a98
    // 0x616a68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x616a68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x616a6c: r0 = reverse()
    //     0x616a6c: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x616a70: r0 = Null
    //     0x616a70: mov             x0, NULL
    // 0x616a74: LeaveFrame
    //     0x616a74: mov             SP, fp
    //     0x616a78: ldp             fp, lr, [SP], #0x10
    // 0x616a7c: ret
    //     0x616a7c: ret             
    // 0x616a80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x616a80: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x616a84: r0 = Throw()
    //     0x616a84: bl              #0x9075bc  ; ThrowStub
    // 0x616a88: brk             #0
    // 0x616a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616a90: b               #0x6169a4
    // 0x616a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616a98: r9 = _fadeoutAnimationController
    //     0x616a98: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x616a9c: ldr             x9, [x9, #0x298]
    // 0x616aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616aa0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63098c, size: 0x254
    // 0x63098c: EnterFrame
    //     0x63098c: stp             fp, lr, [SP, #-0x10]!
    //     0x630990: mov             fp, SP
    // 0x630994: AllocStack(0x40)
    //     0x630994: sub             SP, SP, #0x40
    // 0x630998: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x630998: stur            x1, [fp, #-8]
    // 0x63099c: CheckStackOverflow
    //     0x63099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6309a0: cmp             SP, x16
    //     0x6309a4: b.ls            #0x630bc8
    // 0x6309a8: r1 = 1
    //     0x6309a8: movz            x1, #0x1
    // 0x6309ac: r0 = AllocateContext()
    //     0x6309ac: bl              #0x908370  ; AllocateContextStub
    // 0x6309b0: mov             x3, x0
    // 0x6309b4: ldur            x2, [fp, #-8]
    // 0x6309b8: stur            x3, [fp, #-0x10]
    // 0x6309bc: StoreField: r3->field_f = r2
    //     0x6309bc: stur            w2, [x3, #0xf]
    // 0x6309c0: r0 = LoadClassIdInstr(r2)
    //     0x6309c0: ldur            x0, [x2, #-1]
    //     0x6309c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6309c8: mov             x1, x2
    // 0x6309cc: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x6309cc: sub             lr, x0, #0xa2d
    //     0x6309d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6309d4: blr             lr
    // 0x6309d8: ldur            x0, [fp, #-8]
    // 0x6309dc: LoadField: r2 = r0->field_4f
    //     0x6309dc: ldur            w2, [x0, #0x4f]
    // 0x6309e0: DecompressPointer r2
    //     0x6309e0: add             x2, x2, HEAP, lsl #32
    // 0x6309e4: mov             x1, x0
    // 0x6309e8: stur            x2, [fp, #-0x18]
    // 0x6309ec: r0 = _gestures()
    //     0x6309ec: bl              #0x630bf8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x6309f0: ldur            x2, [fp, #-8]
    // 0x6309f4: stur            x0, [fp, #-0x38]
    // 0x6309f8: LoadField: r1 = r2->field_37
    //     0x6309f8: ldur            w1, [x2, #0x37]
    // 0x6309fc: DecompressPointer r1
    //     0x6309fc: add             x1, x1, HEAP, lsl #32
    // 0x630a00: stur            x1, [fp, #-0x30]
    // 0x630a04: LoadField: r3 = r2->field_53
    //     0x630a04: ldur            w3, [x2, #0x53]
    // 0x630a08: DecompressPointer r3
    //     0x630a08: add             x3, x3, HEAP, lsl #32
    // 0x630a0c: r16 = Sentinel
    //     0x630a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630a10: cmp             w3, w16
    // 0x630a14: b.eq            #0x630bd0
    // 0x630a18: stur            x3, [fp, #-0x28]
    // 0x630a1c: LoadField: r4 = r2->field_b
    //     0x630a1c: ldur            w4, [x2, #0xb]
    // 0x630a20: DecompressPointer r4
    //     0x630a20: add             x4, x4, HEAP, lsl #32
    // 0x630a24: cmp             w4, NULL
    // 0x630a28: b.eq            #0x630bdc
    // 0x630a2c: LoadField: r5 = r4->field_b
    //     0x630a2c: ldur            w5, [x4, #0xb]
    // 0x630a30: DecompressPointer r5
    //     0x630a30: add             x5, x5, HEAP, lsl #32
    // 0x630a34: stur            x5, [fp, #-0x20]
    // 0x630a38: r0 = RepaintBoundary()
    //     0x630a38: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x630a3c: mov             x1, x0
    // 0x630a40: ldur            x0, [fp, #-0x20]
    // 0x630a44: stur            x1, [fp, #-0x40]
    // 0x630a48: StoreField: r1->field_b = r0
    //     0x630a48: stur            w0, [x1, #0xb]
    // 0x630a4c: r0 = CustomPaint()
    //     0x630a4c: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x630a50: mov             x3, x0
    // 0x630a54: ldur            x0, [fp, #-0x28]
    // 0x630a58: stur            x3, [fp, #-0x20]
    // 0x630a5c: StoreField: r3->field_13 = r0
    //     0x630a5c: stur            w0, [x3, #0x13]
    // 0x630a60: r0 = Instance_Size
    //     0x630a60: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x630a64: ArrayStore: r3[0] = r0  ; List_4
    //     0x630a64: stur            w0, [x3, #0x17]
    // 0x630a68: r0 = false
    //     0x630a68: add             x0, NULL, #0x30  ; false
    // 0x630a6c: StoreField: r3->field_1b = r0
    //     0x630a6c: stur            w0, [x3, #0x1b]
    // 0x630a70: StoreField: r3->field_1f = r0
    //     0x630a70: stur            w0, [x3, #0x1f]
    // 0x630a74: ldur            x1, [fp, #-0x40]
    // 0x630a78: StoreField: r3->field_b = r1
    //     0x630a78: stur            w1, [x3, #0xb]
    // 0x630a7c: ldur            x1, [fp, #-0x30]
    // 0x630a80: StoreField: r3->field_7 = r1
    //     0x630a80: stur            w1, [x3, #7]
    // 0x630a84: ldur            x2, [fp, #-0x10]
    // 0x630a88: r1 = Function '<anonymous closure>':.
    //     0x630a88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38258] AnonymousClosure: (0x63534c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x63098c)
    //     0x630a8c: ldr             x1, [x1, #0x258]
    // 0x630a90: r0 = AllocateClosure()
    //     0x630a90: bl              #0x908734  ; AllocateClosureStub
    // 0x630a94: stur            x0, [fp, #-0x28]
    // 0x630a98: r0 = MouseRegion()
    //     0x630a98: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x630a9c: mov             x3, x0
    // 0x630aa0: ldur            x0, [fp, #-0x28]
    // 0x630aa4: stur            x3, [fp, #-0x30]
    // 0x630aa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x630aa8: stur            w0, [x3, #0x17]
    // 0x630aac: ldur            x2, [fp, #-0x10]
    // 0x630ab0: r1 = Function '<anonymous closure>':.
    //     0x630ab0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38260] AnonymousClosure: (0x635210), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x63098c)
    //     0x630ab4: ldr             x1, [x1, #0x260]
    // 0x630ab8: r0 = AllocateClosure()
    //     0x630ab8: bl              #0x908734  ; AllocateClosureStub
    // 0x630abc: mov             x1, x0
    // 0x630ac0: ldur            x0, [fp, #-0x30]
    // 0x630ac4: StoreField: r0->field_13 = r1
    //     0x630ac4: stur            w1, [x0, #0x13]
    // 0x630ac8: r1 = Instance__DeferringMouseCursor
    //     0x630ac8: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x630acc: StoreField: r0->field_1b = r1
    //     0x630acc: stur            w1, [x0, #0x1b]
    // 0x630ad0: r1 = true
    //     0x630ad0: add             x1, NULL, #0x20  ; true
    // 0x630ad4: StoreField: r0->field_1f = r1
    //     0x630ad4: stur            w1, [x0, #0x1f]
    // 0x630ad8: ldur            x1, [fp, #-0x20]
    // 0x630adc: StoreField: r0->field_b = r1
    //     0x630adc: stur            w1, [x0, #0xb]
    // 0x630ae0: r0 = RawGestureDetector()
    //     0x630ae0: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x630ae4: mov             x1, x0
    // 0x630ae8: ldur            x0, [fp, #-0x30]
    // 0x630aec: stur            x1, [fp, #-0x10]
    // 0x630af0: StoreField: r1->field_b = r0
    //     0x630af0: stur            w0, [x1, #0xb]
    // 0x630af4: ldur            x0, [fp, #-0x38]
    // 0x630af8: StoreField: r1->field_f = r0
    //     0x630af8: stur            w0, [x1, #0xf]
    // 0x630afc: r0 = false
    //     0x630afc: add             x0, NULL, #0x30  ; false
    // 0x630b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x630b00: stur            w0, [x1, #0x17]
    // 0x630b04: ldur            x0, [fp, #-0x18]
    // 0x630b08: StoreField: r1->field_7 = r0
    //     0x630b08: stur            w0, [x1, #7]
    // 0x630b0c: r0 = Listener()
    //     0x630b0c: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x630b10: ldur            x2, [fp, #-8]
    // 0x630b14: r1 = Function '_receivedPointerSignal@391211710':.
    //     0x630b14: add             x1, PP, #0x38, lsl #12  ; [pp+0x38268] AnonymousClosure: (0x63387c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x6338b8)
    //     0x630b18: ldr             x1, [x1, #0x268]
    // 0x630b1c: stur            x0, [fp, #-0x18]
    // 0x630b20: r0 = AllocateClosure()
    //     0x630b20: bl              #0x908734  ; AllocateClosureStub
    // 0x630b24: mov             x1, x0
    // 0x630b28: ldur            x0, [fp, #-0x18]
    // 0x630b2c: StoreField: r0->field_2f = r1
    //     0x630b2c: stur            w1, [x0, #0x2f]
    // 0x630b30: r1 = Instance_HitTestBehavior
    //     0x630b30: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x630b34: StoreField: r0->field_33 = r1
    //     0x630b34: stur            w1, [x0, #0x33]
    // 0x630b38: ldur            x1, [fp, #-0x10]
    // 0x630b3c: StoreField: r0->field_b = r1
    //     0x630b3c: stur            w1, [x0, #0xb]
    // 0x630b40: r0 = RepaintBoundary()
    //     0x630b40: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x630b44: mov             x3, x0
    // 0x630b48: ldur            x0, [fp, #-0x18]
    // 0x630b4c: stur            x3, [fp, #-0x10]
    // 0x630b50: StoreField: r3->field_b = r0
    //     0x630b50: stur            w0, [x3, #0xb]
    // 0x630b54: ldur            x2, [fp, #-8]
    // 0x630b58: r1 = Function '_handleScrollNotification@391211710':.
    //     0x630b58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38270] AnonymousClosure: (0x633444), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x633480)
    //     0x630b5c: ldr             x1, [x1, #0x270]
    // 0x630b60: r0 = AllocateClosure()
    //     0x630b60: bl              #0x908734  ; AllocateClosureStub
    // 0x630b64: r1 = <ScrollNotification>
    //     0x630b64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x630b68: ldr             x1, [x1, #0x628]
    // 0x630b6c: stur            x0, [fp, #-0x18]
    // 0x630b70: r0 = NotificationListener()
    //     0x630b70: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x630b74: mov             x3, x0
    // 0x630b78: ldur            x0, [fp, #-0x18]
    // 0x630b7c: stur            x3, [fp, #-0x20]
    // 0x630b80: StoreField: r3->field_13 = r0
    //     0x630b80: stur            w0, [x3, #0x13]
    // 0x630b84: ldur            x0, [fp, #-0x10]
    // 0x630b88: StoreField: r3->field_b = r0
    //     0x630b88: stur            w0, [x3, #0xb]
    // 0x630b8c: ldur            x2, [fp, #-8]
    // 0x630b90: r1 = Function '_handleScrollMetricsNotification@391211710':.
    //     0x630b90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38278] AnonymousClosure: (0x632a08), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x632a44)
    //     0x630b94: ldr             x1, [x1, #0x278]
    // 0x630b98: r0 = AllocateClosure()
    //     0x630b98: bl              #0x908734  ; AllocateClosureStub
    // 0x630b9c: r1 = <ScrollMetricsNotification>
    //     0x630b9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] TypeArguments: <ScrollMetricsNotification>
    //     0x630ba0: ldr             x1, [x1, #0x2b8]
    // 0x630ba4: stur            x0, [fp, #-8]
    // 0x630ba8: r0 = NotificationListener()
    //     0x630ba8: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x630bac: ldur            x1, [fp, #-8]
    // 0x630bb0: StoreField: r0->field_13 = r1
    //     0x630bb0: stur            w1, [x0, #0x13]
    // 0x630bb4: ldur            x1, [fp, #-0x20]
    // 0x630bb8: StoreField: r0->field_b = r1
    //     0x630bb8: stur            w1, [x0, #0xb]
    // 0x630bbc: LeaveFrame
    //     0x630bbc: mov             SP, fp
    //     0x630bc0: ldp             fp, lr, [SP], #0x10
    // 0x630bc4: ret
    //     0x630bc4: ret             
    // 0x630bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630bcc: b               #0x6309a8
    // 0x630bd0: r9 = scrollbarPainter
    //     0x630bd0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x630bd4: ldr             x9, [x9, #0x180]
    // 0x630bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630bd8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630bdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x630bf8, size: 0x1f8
    // 0x630bf8: EnterFrame
    //     0x630bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x630bfc: mov             fp, SP
    // 0x630c00: AllocStack(0x30)
    //     0x630c00: sub             SP, SP, #0x30
    // 0x630c04: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x630c04: stur            x1, [fp, #-8]
    // 0x630c08: CheckStackOverflow
    //     0x630c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630c0c: cmp             SP, x16
    //     0x630c10: b.ls            #0x630de8
    // 0x630c14: r1 = 1
    //     0x630c14: movz            x1, #0x1
    // 0x630c18: r0 = AllocateContext()
    //     0x630c18: bl              #0x908370  ; AllocateContextStub
    // 0x630c1c: ldur            x1, [fp, #-8]
    // 0x630c20: stur            x0, [fp, #-0x10]
    // 0x630c24: StoreField: r0->field_f = r1
    //     0x630c24: stur            w1, [x0, #0xf]
    // 0x630c28: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x630c28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x630c2c: ldr             x16, [x16, #0x780]
    // 0x630c30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x630c34: stp             lr, x16, [SP]
    // 0x630c38: r0 = Map._fromLiteral()
    //     0x630c38: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x630c3c: ldur            x1, [fp, #-8]
    // 0x630c40: stur            x0, [fp, #-0x18]
    // 0x630c44: r0 = _canHandleScrollGestures()
    //     0x630c44: bl              #0x630df0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x630c48: tbz             w0, #4, #0x630c5c
    // 0x630c4c: ldur            x0, [fp, #-0x18]
    // 0x630c50: LeaveFrame
    //     0x630c50: mov             SP, fp
    //     0x630c54: ldp             fp, lr, [SP], #0x10
    // 0x630c58: ret
    //     0x630c58: ret             
    // 0x630c5c: ldur            x2, [fp, #-8]
    // 0x630c60: LoadField: r0 = r2->field_4b
    //     0x630c60: ldur            w0, [x2, #0x4b]
    // 0x630c64: DecompressPointer r0
    //     0x630c64: add             x0, x0, HEAP, lsl #32
    // 0x630c68: r16 = Instance_Axis
    //     0x630c68: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x630c6c: cmp             w0, w16
    // 0x630c70: b.ne            #0x630ce0
    // 0x630c74: ldur            x0, [fp, #-0x18]
    // 0x630c78: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x630c78: add             x1, PP, #0x38, lsl #12  ; [pp+0x382d8] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x630c7c: ldr             x1, [x1, #0x2d8]
    // 0x630c80: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x630c80: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x630c84: ldur            x2, [fp, #-0x10]
    // 0x630c88: r1 = Function '<anonymous closure>':.
    //     0x630c88: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e0] AnonymousClosure: (0x63298c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x630bf8)
    //     0x630c8c: ldr             x1, [x1, #0x2e0]
    // 0x630c90: stur            x0, [fp, #-0x20]
    // 0x630c94: r0 = AllocateClosure()
    //     0x630c94: bl              #0x908734  ; AllocateClosureStub
    // 0x630c98: ldur            x3, [fp, #-0x20]
    // 0x630c9c: StoreField: r3->field_b = r0
    //     0x630c9c: stur            w0, [x3, #0xb]
    // 0x630ca0: ldur            x2, [fp, #-8]
    // 0x630ca4: r1 = Function '_initThumbDragGestureRecognizer@391211710':.
    //     0x630ca4: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e8] AnonymousClosure: (0x631798), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x6317d4)
    //     0x630ca8: ldr             x1, [x1, #0x2e8]
    // 0x630cac: r0 = AllocateClosure()
    //     0x630cac: bl              #0x908734  ; AllocateClosureStub
    // 0x630cb0: ldur            x3, [fp, #-0x20]
    // 0x630cb4: StoreField: r3->field_f = r0
    //     0x630cb4: stur            w0, [x3, #0xf]
    // 0x630cb8: ldur            x4, [fp, #-0x18]
    // 0x630cbc: r0 = LoadClassIdInstr(r4)
    //     0x630cbc: ldur            x0, [x4, #-1]
    //     0x630cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x630cc4: mov             x1, x4
    // 0x630cc8: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x630cc8: add             x2, PP, #0x38, lsl #12  ; [pp+0x382f0] Type: _HorizontalThumbDragGestureRecognizer
    //     0x630ccc: ldr             x2, [x2, #0x2f0]
    // 0x630cd0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x630cd0: add             lr, x0, #0x2a3
    //     0x630cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x630cd8: blr             lr
    // 0x630cdc: b               #0x630d70
    // 0x630ce0: r16 = Instance_Axis
    //     0x630ce0: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x630ce4: cmp             w0, w16
    // 0x630ce8: b.ne            #0x630d58
    // 0x630cec: ldur            x0, [fp, #-0x18]
    // 0x630cf0: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x630cf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x630cf4: ldr             x1, [x1, #0x2f8]
    // 0x630cf8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x630cf8: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x630cfc: ldur            x2, [fp, #-0x10]
    // 0x630d00: r1 = Function '<anonymous closure>':.
    //     0x630d00: add             x1, PP, #0x38, lsl #12  ; [pp+0x38300] AnonymousClosure: (0x63171c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x630bf8)
    //     0x630d04: ldr             x1, [x1, #0x300]
    // 0x630d08: stur            x0, [fp, #-0x20]
    // 0x630d0c: r0 = AllocateClosure()
    //     0x630d0c: bl              #0x908734  ; AllocateClosureStub
    // 0x630d10: ldur            x3, [fp, #-0x20]
    // 0x630d14: StoreField: r3->field_b = r0
    //     0x630d14: stur            w0, [x3, #0xb]
    // 0x630d18: ldur            x2, [fp, #-8]
    // 0x630d1c: r1 = Function '_initThumbDragGestureRecognizer@391211710':.
    //     0x630d1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e8] AnonymousClosure: (0x631798), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x6317d4)
    //     0x630d20: ldr             x1, [x1, #0x2e8]
    // 0x630d24: r0 = AllocateClosure()
    //     0x630d24: bl              #0x908734  ; AllocateClosureStub
    // 0x630d28: ldur            x3, [fp, #-0x20]
    // 0x630d2c: StoreField: r3->field_f = r0
    //     0x630d2c: stur            w0, [x3, #0xf]
    // 0x630d30: ldur            x4, [fp, #-0x18]
    // 0x630d34: r0 = LoadClassIdInstr(r4)
    //     0x630d34: ldur            x0, [x4, #-1]
    //     0x630d38: ubfx            x0, x0, #0xc, #0x14
    // 0x630d3c: mov             x1, x4
    // 0x630d40: r2 = _VerticalThumbDragGestureRecognizer
    //     0x630d40: add             x2, PP, #0x38, lsl #12  ; [pp+0x38308] Type: _VerticalThumbDragGestureRecognizer
    //     0x630d44: ldr             x2, [x2, #0x308]
    // 0x630d48: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x630d48: add             lr, x0, #0x2a3
    //     0x630d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x630d50: blr             lr
    // 0x630d54: b               #0x630d70
    // 0x630d58: cmp             w0, NULL
    // 0x630d5c: b.ne            #0x630d70
    // 0x630d60: ldur            x0, [fp, #-0x18]
    // 0x630d64: LeaveFrame
    //     0x630d64: mov             SP, fp
    //     0x630d68: ldp             fp, lr, [SP], #0x10
    // 0x630d6c: ret
    //     0x630d6c: ret             
    // 0x630d70: ldur            x0, [fp, #-0x18]
    // 0x630d74: r1 = <_TrackTapGestureRecognizer>
    //     0x630d74: add             x1, PP, #0x38, lsl #12  ; [pp+0x38310] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x630d78: ldr             x1, [x1, #0x310]
    // 0x630d7c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x630d7c: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x630d80: ldur            x2, [fp, #-0x10]
    // 0x630d84: r1 = Function '<anonymous closure>':.
    //     0x630d84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38318] AnonymousClosure: (0x631660), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x630bf8)
    //     0x630d88: ldr             x1, [x1, #0x318]
    // 0x630d8c: stur            x0, [fp, #-8]
    // 0x630d90: r0 = AllocateClosure()
    //     0x630d90: bl              #0x908734  ; AllocateClosureStub
    // 0x630d94: ldur            x3, [fp, #-8]
    // 0x630d98: StoreField: r3->field_b = r0
    //     0x630d98: stur            w0, [x3, #0xb]
    // 0x630d9c: ldur            x2, [fp, #-0x10]
    // 0x630da0: r1 = Function '<anonymous closure>':.
    //     0x630da0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38320] AnonymousClosure: (0x630f54), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x630bf8)
    //     0x630da4: ldr             x1, [x1, #0x320]
    // 0x630da8: r0 = AllocateClosure()
    //     0x630da8: bl              #0x908734  ; AllocateClosureStub
    // 0x630dac: ldur            x3, [fp, #-8]
    // 0x630db0: StoreField: r3->field_f = r0
    //     0x630db0: stur            w0, [x3, #0xf]
    // 0x630db4: ldur            x4, [fp, #-0x18]
    // 0x630db8: r0 = LoadClassIdInstr(r4)
    //     0x630db8: ldur            x0, [x4, #-1]
    //     0x630dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x630dc0: mov             x1, x4
    // 0x630dc4: r2 = _TrackTapGestureRecognizer
    //     0x630dc4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38328] Type: _TrackTapGestureRecognizer
    //     0x630dc8: ldr             x2, [x2, #0x328]
    // 0x630dcc: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x630dcc: add             lr, x0, #0x2a3
    //     0x630dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x630dd4: blr             lr
    // 0x630dd8: ldur            x0, [fp, #-0x18]
    // 0x630ddc: LeaveFrame
    //     0x630ddc: mov             SP, fp
    //     0x630de0: ldp             fp, lr, [SP], #0x10
    // 0x630de4: ret
    //     0x630de4: ret             
    // 0x630de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630dec: b               #0x630c14
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x630df0, size: 0x164
    // 0x630df0: EnterFrame
    //     0x630df0: stp             fp, lr, [SP, #-0x10]!
    //     0x630df4: mov             fp, SP
    // 0x630df8: AllocStack(0x8)
    //     0x630df8: sub             SP, SP, #8
    // 0x630dfc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x630dfc: mov             x0, x1
    //     0x630e00: stur            x1, [fp, #-8]
    // 0x630e04: CheckStackOverflow
    //     0x630e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630e08: cmp             SP, x16
    //     0x630e0c: b.ls            #0x630f24
    // 0x630e10: r1 = LoadClassIdInstr(r0)
    //     0x630e10: ldur            x1, [x0, #-1]
    //     0x630e14: ubfx            x1, x1, #0xc, #0x14
    // 0x630e18: cmp             x1, #0x9c1
    // 0x630e1c: b.eq            #0x630e6c
    // 0x630e20: cmp             x1, #0x9c2
    // 0x630e24: b.ne            #0x630e6c
    // 0x630e28: LoadField: r1 = r0->field_b
    //     0x630e28: ldur            w1, [x0, #0xb]
    // 0x630e2c: DecompressPointer r1
    //     0x630e2c: add             x1, x1, HEAP, lsl #32
    // 0x630e30: cmp             w1, NULL
    // 0x630e34: b.eq            #0x630f2c
    // 0x630e38: LoadField: r2 = r0->field_67
    //     0x630e38: ldur            w2, [x0, #0x67]
    // 0x630e3c: DecompressPointer r2
    //     0x630e3c: add             x2, x2, HEAP, lsl #32
    // 0x630e40: r16 = Sentinel
    //     0x630e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630e44: cmp             w2, w16
    // 0x630e48: b.eq            #0x630f30
    // 0x630e4c: LoadField: r2 = r0->field_6b
    //     0x630e4c: ldur            w2, [x0, #0x6b]
    // 0x630e50: DecompressPointer r2
    //     0x630e50: add             x2, x2, HEAP, lsl #32
    // 0x630e54: r16 = Sentinel
    //     0x630e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x630e58: cmp             w2, w16
    // 0x630e5c: b.eq            #0x630f3c
    // 0x630e60: eor             x3, x2, #0x10
    // 0x630e64: tbnz            w3, #4, #0x630f14
    // 0x630e68: b               #0x630e7c
    // 0x630e6c: LoadField: r1 = r0->field_b
    //     0x630e6c: ldur            w1, [x0, #0xb]
    // 0x630e70: DecompressPointer r1
    //     0x630e70: add             x1, x1, HEAP, lsl #32
    // 0x630e74: cmp             w1, NULL
    // 0x630e78: b.eq            #0x630f48
    // 0x630e7c: LoadField: r2 = r1->field_f
    //     0x630e7c: ldur            w2, [x1, #0xf]
    // 0x630e80: DecompressPointer r2
    //     0x630e80: add             x2, x2, HEAP, lsl #32
    // 0x630e84: LoadField: r1 = r2->field_3b
    //     0x630e84: ldur            w1, [x2, #0x3b]
    // 0x630e88: DecompressPointer r1
    //     0x630e88: add             x1, x1, HEAP, lsl #32
    // 0x630e8c: LoadField: r2 = r1->field_b
    //     0x630e8c: ldur            w2, [x1, #0xb]
    // 0x630e90: cmp             w2, #2
    // 0x630e94: b.ne            #0x630f14
    // 0x630e98: r0 = single()
    //     0x630e98: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x630e9c: LoadField: r1 = r0->field_2f
    //     0x630e9c: ldur            w1, [x0, #0x2f]
    // 0x630ea0: DecompressPointer r1
    //     0x630ea0: add             x1, x1, HEAP, lsl #32
    // 0x630ea4: cmp             w1, NULL
    // 0x630ea8: b.eq            #0x630f14
    // 0x630eac: LoadField: r1 = r0->field_33
    //     0x630eac: ldur            w1, [x0, #0x33]
    // 0x630eb0: DecompressPointer r1
    //     0x630eb0: add             x1, x1, HEAP, lsl #32
    // 0x630eb4: cmp             w1, NULL
    // 0x630eb8: b.eq            #0x630f14
    // 0x630ebc: ldur            x0, [fp, #-8]
    // 0x630ec0: LoadField: r1 = r0->field_b
    //     0x630ec0: ldur            w1, [x0, #0xb]
    // 0x630ec4: DecompressPointer r1
    //     0x630ec4: add             x1, x1, HEAP, lsl #32
    // 0x630ec8: cmp             w1, NULL
    // 0x630ecc: b.eq            #0x630f4c
    // 0x630ed0: LoadField: r0 = r1->field_f
    //     0x630ed0: ldur            w0, [x1, #0xf]
    // 0x630ed4: DecompressPointer r0
    //     0x630ed4: add             x0, x0, HEAP, lsl #32
    // 0x630ed8: LoadField: r1 = r0->field_3b
    //     0x630ed8: ldur            w1, [x0, #0x3b]
    // 0x630edc: DecompressPointer r1
    //     0x630edc: add             x1, x1, HEAP, lsl #32
    // 0x630ee0: r0 = single()
    //     0x630ee0: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x630ee4: LoadField: r1 = r0->field_33
    //     0x630ee4: ldur            w1, [x0, #0x33]
    // 0x630ee8: DecompressPointer r1
    //     0x630ee8: add             x1, x1, HEAP, lsl #32
    // 0x630eec: cmp             w1, NULL
    // 0x630ef0: b.eq            #0x630f50
    // 0x630ef4: LoadField: d0 = r1->field_7
    //     0x630ef4: ldur            d0, [x1, #7]
    // 0x630ef8: d1 = 0.000000
    //     0x630ef8: eor             v1.16b, v1.16b, v1.16b
    // 0x630efc: fcmp            d0, d1
    // 0x630f00: r16 = true
    //     0x630f00: add             x16, NULL, #0x20  ; true
    // 0x630f04: r17 = false
    //     0x630f04: add             x17, NULL, #0x30  ; false
    // 0x630f08: csel            x1, x16, x17, gt
    // 0x630f0c: mov             x0, x1
    // 0x630f10: b               #0x630f18
    // 0x630f14: r0 = false
    //     0x630f14: add             x0, NULL, #0x30  ; false
    // 0x630f18: LeaveFrame
    //     0x630f18: mov             SP, fp
    //     0x630f1c: ldp             fp, lr, [SP], #0x10
    // 0x630f20: ret
    //     0x630f20: ret             
    // 0x630f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630f28: b               #0x630e10
    // 0x630f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630f30: r9 = _scrollbarTheme
    //     0x630f30: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x630f34: ldr             x9, [x9, #0x290]
    // 0x630f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630f38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630f3c: r9 = _useAndroidScrollbar
    //     0x630f3c: add             x9, PP, #0x38, lsl #12  ; [pp+0x382c0] Field <_MaterialScrollbarState@273083257._useAndroidScrollbar@273083257>: late (offset: 0x6c)
    //     0x630f40: ldr             x9, [x9, #0x2c0]
    // 0x630f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x630f44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x630f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x630f54, size: 0x7c
    // 0x630f54: EnterFrame
    //     0x630f54: stp             fp, lr, [SP, #-0x10]!
    //     0x630f58: mov             fp, SP
    // 0x630f5c: ldr             x0, [fp, #0x18]
    // 0x630f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630f60: ldur            w1, [x0, #0x17]
    // 0x630f64: DecompressPointer r1
    //     0x630f64: add             x1, x1, HEAP, lsl #32
    // 0x630f68: LoadField: r2 = r1->field_f
    //     0x630f68: ldur            w2, [x1, #0xf]
    // 0x630f6c: DecompressPointer r2
    //     0x630f6c: add             x2, x2, HEAP, lsl #32
    // 0x630f70: r0 = LoadClassIdInstr(r2)
    //     0x630f70: ldur            x0, [x2, #-1]
    //     0x630f74: ubfx            x0, x0, #0xc, #0x14
    // 0x630f78: sub             x16, x0, #0x9c1
    // 0x630f7c: cmp             x16, #1
    // 0x630f80: b.hi            #0x630f94
    // 0x630f84: r1 = Function 'handleTrackTapDown':.
    //     0x630f84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38330] AnonymousClosure: (0x631624), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x6310a4)
    //     0x630f88: ldr             x1, [x1, #0x330]
    // 0x630f8c: r0 = AllocateClosure()
    //     0x630f8c: bl              #0x908734  ; AllocateClosureStub
    // 0x630f90: b               #0x630fa0
    // 0x630f94: r1 = Function 'handleTrackTapDown':.
    //     0x630f94: add             x1, PP, #0x38, lsl #12  ; [pp+0x38338] AnonymousClosure: (0x630fd0), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x63100c)
    //     0x630f98: ldr             x1, [x1, #0x338]
    // 0x630f9c: r0 = AllocateClosure()
    //     0x630f9c: bl              #0x908734  ; AllocateClosureStub
    // 0x630fa0: ldr             x1, [fp, #0x10]
    // 0x630fa4: StoreField: r1->field_57 = r0
    //     0x630fa4: stur            w0, [x1, #0x57]
    //     0x630fa8: ldurb           w16, [x1, #-1]
    //     0x630fac: ldurb           w17, [x0, #-1]
    //     0x630fb0: and             x16, x17, x16, lsr #2
    //     0x630fb4: tst             x16, HEAP, lsr #32
    //     0x630fb8: b.eq            #0x630fc0
    //     0x630fbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x630fc0: r0 = Null
    //     0x630fc0: mov             x0, NULL
    // 0x630fc4: LeaveFrame
    //     0x630fc4: mov             SP, fp
    //     0x630fc8: ldp             fp, lr, [SP], #0x10
    // 0x630fcc: ret
    //     0x630fcc: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x6310a4, size: 0x398
    // 0x6310a4: EnterFrame
    //     0x6310a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6310a8: mov             fp, SP
    // 0x6310ac: AllocStack(0x20)
    //     0x6310ac: sub             SP, SP, #0x20
    // 0x6310b0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6310b0: mov             x3, x1
    //     0x6310b4: stur            x1, [fp, #-8]
    //     0x6310b8: stur            x2, [fp, #-0x10]
    // 0x6310bc: CheckStackOverflow
    //     0x6310bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6310c0: cmp             SP, x16
    //     0x6310c4: b.ls            #0x6313e0
    // 0x6310c8: LoadField: r0 = r3->field_b
    //     0x6310c8: ldur            w0, [x3, #0xb]
    // 0x6310cc: DecompressPointer r0
    //     0x6310cc: add             x0, x0, HEAP, lsl #32
    // 0x6310d0: cmp             w0, NULL
    // 0x6310d4: b.eq            #0x6313e8
    // 0x6310d8: LoadField: r1 = r0->field_f
    //     0x6310d8: ldur            w1, [x0, #0xf]
    // 0x6310dc: DecompressPointer r1
    //     0x6310dc: add             x1, x1, HEAP, lsl #32
    // 0x6310e0: mov             x0, x1
    // 0x6310e4: StoreField: r3->field_27 = r0
    //     0x6310e4: stur            w0, [x3, #0x27]
    //     0x6310e8: ldurb           w16, [x3, #-1]
    //     0x6310ec: ldurb           w17, [x0, #-1]
    //     0x6310f0: and             x16, x17, x16, lsr #2
    //     0x6310f4: tst             x16, HEAP, lsr #32
    //     0x6310f8: b.eq            #0x631100
    //     0x6310fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x631100: cmp             w1, NULL
    // 0x631104: b.eq            #0x6313ec
    // 0x631108: LoadField: r0 = r1->field_3b
    //     0x631108: ldur            w0, [x1, #0x3b]
    // 0x63110c: DecompressPointer r0
    //     0x63110c: add             x0, x0, HEAP, lsl #32
    // 0x631110: mov             x1, x0
    // 0x631114: r0 = single()
    //     0x631114: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x631118: mov             x3, x0
    // 0x63111c: stur            x3, [fp, #-0x18]
    // 0x631120: LoadField: r1 = r3->field_23
    //     0x631120: ldur            w1, [x3, #0x23]
    // 0x631124: DecompressPointer r1
    //     0x631124: add             x1, x1, HEAP, lsl #32
    // 0x631128: r0 = LoadClassIdInstr(r1)
    //     0x631128: ldur            x0, [x1, #-1]
    //     0x63112c: ubfx            x0, x0, #0xc, #0x14
    // 0x631130: mov             x2, x3
    // 0x631134: r0 = GDT[cid_x0 + -0xffa]()
    //     0x631134: sub             lr, x0, #0xffa
    //     0x631138: ldr             lr, [x21, lr, lsl #3]
    //     0x63113c: blr             lr
    // 0x631140: tbz             w0, #4, #0x631154
    // 0x631144: r0 = Null
    //     0x631144: mov             x0, NULL
    // 0x631148: LeaveFrame
    //     0x631148: mov             SP, fp
    //     0x63114c: ldp             fp, lr, [SP], #0x10
    // 0x631150: ret
    //     0x631150: ret             
    // 0x631154: ldur            x0, [fp, #-0x18]
    // 0x631158: r1 = 60
    //     0x631158: movz            x1, #0x3c
    // 0x63115c: branchIfSmi(r0, 0x631168)
    //     0x63115c: tbz             w0, #0, #0x631168
    // 0x631160: r1 = LoadClassIdInstr(r0)
    //     0x631160: ldur            x1, [x0, #-1]
    //     0x631164: ubfx            x1, x1, #0xc, #0x14
    // 0x631168: sub             x16, x1, #0x71a
    // 0x63116c: cmp             x16, #1
    // 0x631170: b.hi            #0x6311a0
    // 0x631174: LoadField: r1 = r0->field_27
    //     0x631174: ldur            w1, [x0, #0x27]
    // 0x631178: DecompressPointer r1
    //     0x631178: add             x1, x1, HEAP, lsl #32
    // 0x63117c: LoadField: r0 = r1->field_b
    //     0x63117c: ldur            w0, [x1, #0xb]
    // 0x631180: DecompressPointer r0
    //     0x631180: add             x0, x0, HEAP, lsl #32
    // 0x631184: cmp             w0, NULL
    // 0x631188: b.eq            #0x6313f0
    // 0x63118c: LoadField: r2 = r0->field_b
    //     0x63118c: ldur            w2, [x0, #0xb]
    // 0x631190: DecompressPointer r2
    //     0x631190: add             x2, x2, HEAP, lsl #32
    // 0x631194: mov             x0, x1
    // 0x631198: mov             x1, x2
    // 0x63119c: b               #0x6311c8
    // 0x6311a0: LoadField: r1 = r0->field_27
    //     0x6311a0: ldur            w1, [x0, #0x27]
    // 0x6311a4: DecompressPointer r1
    //     0x6311a4: add             x1, x1, HEAP, lsl #32
    // 0x6311a8: LoadField: r0 = r1->field_b
    //     0x6311a8: ldur            w0, [x1, #0xb]
    // 0x6311ac: DecompressPointer r0
    //     0x6311ac: add             x0, x0, HEAP, lsl #32
    // 0x6311b0: cmp             w0, NULL
    // 0x6311b4: b.eq            #0x6313f4
    // 0x6311b8: LoadField: r2 = r0->field_b
    //     0x6311b8: ldur            w2, [x0, #0xb]
    // 0x6311bc: DecompressPointer r2
    //     0x6311bc: add             x2, x2, HEAP, lsl #32
    // 0x6311c0: mov             x0, x1
    // 0x6311c4: mov             x1, x2
    // 0x6311c8: r16 = Instance_AxisDirection
    //     0x6311c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x6311cc: ldr             x16, [x16, #0xb70]
    // 0x6311d0: cmp             w1, w16
    // 0x6311d4: b.eq            #0x6311e8
    // 0x6311d8: r16 = Instance_AxisDirection
    //     0x6311d8: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x6311dc: ldr             x16, [x16, #0xb78]
    // 0x6311e0: cmp             w1, w16
    // 0x6311e4: b.ne            #0x6311f0
    // 0x6311e8: r1 = Instance_Axis
    //     0x6311e8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6311ec: b               #0x63121c
    // 0x6311f0: r16 = Instance_AxisDirection
    //     0x6311f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x6311f4: ldr             x16, [x16, #0xb80]
    // 0x6311f8: cmp             w1, w16
    // 0x6311fc: b.eq            #0x631210
    // 0x631200: r16 = Instance_AxisDirection
    //     0x631200: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x631204: ldr             x16, [x16, #0xb88]
    // 0x631208: cmp             w1, w16
    // 0x63120c: b.ne            #0x631218
    // 0x631210: r1 = Instance_Axis
    //     0x631210: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x631214: b               #0x63121c
    // 0x631218: r1 = Null
    //     0x631218: mov             x1, NULL
    // 0x63121c: LoadField: r2 = r1->field_7
    //     0x63121c: ldur            x2, [x1, #7]
    // 0x631220: cmp             x2, #0
    // 0x631224: b.gt            #0x63128c
    // 0x631228: ldur            x2, [fp, #-8]
    // 0x63122c: ldur            x1, [fp, #-0x10]
    // 0x631230: LoadField: r3 = r1->field_b
    //     0x631230: ldur            w3, [x1, #0xb]
    // 0x631234: DecompressPointer r3
    //     0x631234: add             x3, x3, HEAP, lsl #32
    // 0x631238: LoadField: d0 = r3->field_7
    //     0x631238: ldur            d0, [x3, #7]
    // 0x63123c: LoadField: r1 = r2->field_53
    //     0x63123c: ldur            w1, [x2, #0x53]
    // 0x631240: DecompressPointer r1
    //     0x631240: add             x1, x1, HEAP, lsl #32
    // 0x631244: r16 = Sentinel
    //     0x631244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x631248: cmp             w1, w16
    // 0x63124c: b.eq            #0x6313f8
    // 0x631250: LoadField: r3 = r1->field_7f
    //     0x631250: ldur            w3, [x1, #0x7f]
    // 0x631254: DecompressPointer r3
    //     0x631254: add             x3, x3, HEAP, lsl #32
    // 0x631258: r16 = Sentinel
    //     0x631258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63125c: cmp             w3, w16
    // 0x631260: b.eq            #0x631404
    // 0x631264: LoadField: d1 = r3->field_7
    //     0x631264: ldur            d1, [x3, #7]
    // 0x631268: fcmp            d0, d1
    // 0x63126c: b.le            #0x63127c
    // 0x631270: r1 = Instance_AxisDirection
    //     0x631270: add             x1, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x631274: ldr             x1, [x1, #0xb88]
    // 0x631278: b               #0x631284
    // 0x63127c: r1 = Instance_AxisDirection
    //     0x63127c: add             x1, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x631280: ldr             x1, [x1, #0xb80]
    // 0x631284: mov             x3, x1
    // 0x631288: b               #0x6312ec
    // 0x63128c: ldur            x2, [fp, #-8]
    // 0x631290: ldur            x1, [fp, #-0x10]
    // 0x631294: LoadField: r3 = r1->field_b
    //     0x631294: ldur            w3, [x1, #0xb]
    // 0x631298: DecompressPointer r3
    //     0x631298: add             x3, x3, HEAP, lsl #32
    // 0x63129c: LoadField: d0 = r3->field_f
    //     0x63129c: ldur            d0, [x3, #0xf]
    // 0x6312a0: LoadField: r1 = r2->field_53
    //     0x6312a0: ldur            w1, [x2, #0x53]
    // 0x6312a4: DecompressPointer r1
    //     0x6312a4: add             x1, x1, HEAP, lsl #32
    // 0x6312a8: r16 = Sentinel
    //     0x6312a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6312ac: cmp             w1, w16
    // 0x6312b0: b.eq            #0x631410
    // 0x6312b4: LoadField: r3 = r1->field_7f
    //     0x6312b4: ldur            w3, [x1, #0x7f]
    // 0x6312b8: DecompressPointer r3
    //     0x6312b8: add             x3, x3, HEAP, lsl #32
    // 0x6312bc: r16 = Sentinel
    //     0x6312bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6312c0: cmp             w3, w16
    // 0x6312c4: b.eq            #0x63141c
    // 0x6312c8: LoadField: d1 = r3->field_7
    //     0x6312c8: ldur            d1, [x3, #7]
    // 0x6312cc: fcmp            d0, d1
    // 0x6312d0: b.le            #0x6312e0
    // 0x6312d4: r1 = Instance_AxisDirection
    //     0x6312d4: add             x1, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x6312d8: ldr             x1, [x1, #0xb78]
    // 0x6312dc: b               #0x6312e8
    // 0x6312e0: r1 = Instance_AxisDirection
    //     0x6312e0: add             x1, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x6312e4: ldr             x1, [x1, #0xb70]
    // 0x6312e8: mov             x3, x1
    // 0x6312ec: stur            x3, [fp, #-0x10]
    // 0x6312f0: LoadField: r1 = r0->field_4b
    //     0x6312f0: ldur            w1, [x0, #0x4b]
    // 0x6312f4: DecompressPointer r1
    //     0x6312f4: add             x1, x1, HEAP, lsl #32
    // 0x6312f8: r0 = _currentElement()
    //     0x6312f8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6312fc: cmp             w0, NULL
    // 0x631300: b.eq            #0x631428
    // 0x631304: mov             x1, x0
    // 0x631308: r0 = maybeOf()
    //     0x631308: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x63130c: stur            x0, [fp, #-0x18]
    // 0x631310: r0 = ScrollIntent()
    //     0x631310: bl              #0x631618  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x631314: mov             x1, x0
    // 0x631318: ldur            x0, [fp, #-0x10]
    // 0x63131c: StoreField: r1->field_7 = r0
    //     0x63131c: stur            w0, [x1, #7]
    // 0x631320: r0 = Instance_ScrollIncrementType
    //     0x631320: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c70] Obj!ScrollIncrementType@8b1841
    //     0x631324: ldr             x0, [x0, #0xc70]
    // 0x631328: StoreField: r1->field_b = r0
    //     0x631328: stur            w0, [x1, #0xb]
    // 0x63132c: ldur            x0, [fp, #-0x18]
    // 0x631330: cmp             w0, NULL
    // 0x631334: b.eq            #0x63142c
    // 0x631338: mov             x2, x1
    // 0x63133c: mov             x1, x0
    // 0x631340: r0 = getDirectionalIncrement()
    //     0x631340: bl              #0x63143c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x631344: ldur            x0, [fp, #-8]
    // 0x631348: stur            d0, [fp, #-0x20]
    // 0x63134c: LoadField: r1 = r0->field_27
    //     0x63134c: ldur            w1, [x0, #0x27]
    // 0x631350: DecompressPointer r1
    //     0x631350: add             x1, x1, HEAP, lsl #32
    // 0x631354: cmp             w1, NULL
    // 0x631358: b.eq            #0x631430
    // 0x63135c: LoadField: r2 = r1->field_3b
    //     0x63135c: ldur            w2, [x1, #0x3b]
    // 0x631360: DecompressPointer r2
    //     0x631360: add             x2, x2, HEAP, lsl #32
    // 0x631364: mov             x1, x2
    // 0x631368: r0 = single()
    //     0x631368: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x63136c: mov             x2, x0
    // 0x631370: ldur            x0, [fp, #-8]
    // 0x631374: stur            x2, [fp, #-0x10]
    // 0x631378: LoadField: r1 = r0->field_27
    //     0x631378: ldur            w1, [x0, #0x27]
    // 0x63137c: DecompressPointer r1
    //     0x63137c: add             x1, x1, HEAP, lsl #32
    // 0x631380: cmp             w1, NULL
    // 0x631384: b.eq            #0x631434
    // 0x631388: LoadField: r0 = r1->field_3b
    //     0x631388: ldur            w0, [x1, #0x3b]
    // 0x63138c: DecompressPointer r0
    //     0x63138c: add             x0, x0, HEAP, lsl #32
    // 0x631390: mov             x1, x0
    // 0x631394: r0 = single()
    //     0x631394: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x631398: LoadField: r1 = r0->field_3f
    //     0x631398: ldur            w1, [x0, #0x3f]
    // 0x63139c: DecompressPointer r1
    //     0x63139c: add             x1, x1, HEAP, lsl #32
    // 0x6313a0: cmp             w1, NULL
    // 0x6313a4: b.eq            #0x631438
    // 0x6313a8: LoadField: d0 = r1->field_7
    //     0x6313a8: ldur            d0, [x1, #7]
    // 0x6313ac: ldur            d1, [fp, #-0x20]
    // 0x6313b0: fadd            d2, d0, d1
    // 0x6313b4: ldur            x1, [fp, #-0x10]
    // 0x6313b8: mov             v0.16b, v2.16b
    // 0x6313bc: r2 = Instance_Cubic
    //     0x6313bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x6313c0: ldr             x2, [x2, #0xf90]
    // 0x6313c4: r3 = Instance_Duration
    //     0x6313c4: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6313c8: ldr             x3, [x3, #0x78]
    // 0x6313cc: r0 = moveTo()
    //     0x6313cc: bl              #0x5305f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x6313d0: r0 = Null
    //     0x6313d0: mov             x0, NULL
    // 0x6313d4: LeaveFrame
    //     0x6313d4: mov             SP, fp
    //     0x6313d8: ldp             fp, lr, [SP], #0x10
    // 0x6313dc: ret
    //     0x6313dc: ret             
    // 0x6313e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6313e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6313e4: b               #0x6310c8
    // 0x6313e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6313e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6313ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6313ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6313f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6313f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6313f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6313f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6313f8: r9 = scrollbarPainter
    //     0x6313f8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6313fc: ldr             x9, [x9, #0x180]
    // 0x631400: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x631400: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x631404: r9 = _thumbOffset
    //     0x631404: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x631408: ldr             x9, [x9, #0x340]
    // 0x63140c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63140c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x631410: r9 = scrollbarPainter
    //     0x631410: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x631414: ldr             x9, [x9, #0x180]
    // 0x631418: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x631418: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63141c: r9 = _thumbOffset
    //     0x63141c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38340] Field <ScrollbarPainter._thumbOffset@391211710>: late (offset: 0x80)
    //     0x631420: ldr             x9, [x9, #0x340]
    // 0x631424: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x631424: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x631428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631428: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63142c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63142c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x631430: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x631434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631434: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631438: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x631624, size: 0x3c
    // 0x631624: EnterFrame
    //     0x631624: stp             fp, lr, [SP, #-0x10]!
    //     0x631628: mov             fp, SP
    // 0x63162c: ldr             x0, [fp, #0x18]
    // 0x631630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631630: ldur            w1, [x0, #0x17]
    // 0x631634: DecompressPointer r1
    //     0x631634: add             x1, x1, HEAP, lsl #32
    // 0x631638: CheckStackOverflow
    //     0x631638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63163c: cmp             SP, x16
    //     0x631640: b.ls            #0x631658
    // 0x631644: ldr             x2, [fp, #0x10]
    // 0x631648: r0 = handleTrackTapDown()
    //     0x631648: bl              #0x6310a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x63164c: LeaveFrame
    //     0x63164c: mov             SP, fp
    //     0x631650: ldp             fp, lr, [SP], #0x10
    // 0x631654: ret
    //     0x631654: ret             
    // 0x631658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63165c: b               #0x631644
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x631660, size: 0x90
    // 0x631660: EnterFrame
    //     0x631660: stp             fp, lr, [SP, #-0x10]!
    //     0x631664: mov             fp, SP
    // 0x631668: AllocStack(0x10)
    //     0x631668: sub             SP, SP, #0x10
    // 0x63166c: SetupParameters([dynamic _ /* r0 */])
    //     0x63166c: ldr             x0, [fp, #0x10]
    //     0x631670: ldur            w1, [x0, #0x17]
    //     0x631674: add             x1, x1, HEAP, lsl #32
    // 0x631678: CheckStackOverflow
    //     0x631678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63167c: cmp             SP, x16
    //     0x631680: b.ls            #0x6316e8
    // 0x631684: LoadField: r0 = r1->field_f
    //     0x631684: ldur            w0, [x1, #0xf]
    // 0x631688: DecompressPointer r0
    //     0x631688: add             x0, x0, HEAP, lsl #32
    // 0x63168c: LoadField: r1 = r0->field_37
    //     0x63168c: ldur            w1, [x0, #0x37]
    // 0x631690: DecompressPointer r1
    //     0x631690: add             x1, x1, HEAP, lsl #32
    // 0x631694: stur            x1, [fp, #-8]
    // 0x631698: r0 = _TrackTapGestureRecognizer()
    //     0x631698: bl              #0x6316f0  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x88)
    // 0x63169c: mov             x4, x0
    // 0x6316a0: ldur            x0, [fp, #-8]
    // 0x6316a4: stur            x4, [fp, #-0x10]
    // 0x6316a8: StoreField: r4->field_83 = r0
    //     0x6316a8: stur            w0, [x4, #0x83]
    // 0x6316ac: r0 = false
    //     0x6316ac: add             x0, NULL, #0x30  ; false
    // 0x6316b0: StoreField: r4->field_47 = r0
    //     0x6316b0: stur            w0, [x4, #0x47]
    // 0x6316b4: StoreField: r4->field_4b = r0
    //     0x6316b4: stur            w0, [x4, #0x4b]
    // 0x6316b8: mov             x1, x4
    // 0x6316bc: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6316bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6316c0: ldr             x2, [x2, #0x7e0]
    // 0x6316c4: r3 = Instance_Duration
    //     0x6316c4: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6316c8: ldr             x3, [x3, #0x78]
    // 0x6316cc: r5 = Null
    //     0x6316cc: mov             x5, NULL
    // 0x6316d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6316d0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6316d4: r0 = PrimaryPointerGestureRecognizer()
    //     0x6316d4: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6316d8: ldur            x0, [fp, #-0x10]
    // 0x6316dc: LeaveFrame
    //     0x6316dc: mov             SP, fp
    //     0x6316e0: ldp             fp, lr, [SP], #0x10
    // 0x6316e4: ret
    //     0x6316e4: ret             
    // 0x6316e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6316e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6316ec: b               #0x631684
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x63171c, size: 0x70
    // 0x63171c: EnterFrame
    //     0x63171c: stp             fp, lr, [SP, #-0x10]!
    //     0x631720: mov             fp, SP
    // 0x631724: AllocStack(0x10)
    //     0x631724: sub             SP, SP, #0x10
    // 0x631728: SetupParameters([dynamic _ /* r0 */])
    //     0x631728: ldr             x0, [fp, #0x10]
    //     0x63172c: ldur            w1, [x0, #0x17]
    //     0x631730: add             x1, x1, HEAP, lsl #32
    // 0x631734: CheckStackOverflow
    //     0x631734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631738: cmp             SP, x16
    //     0x63173c: b.ls            #0x631784
    // 0x631740: LoadField: r0 = r1->field_f
    //     0x631740: ldur            w0, [x1, #0xf]
    // 0x631744: DecompressPointer r0
    //     0x631744: add             x0, x0, HEAP, lsl #32
    // 0x631748: LoadField: r1 = r0->field_37
    //     0x631748: ldur            w1, [x0, #0x37]
    // 0x63174c: DecompressPointer r1
    //     0x63174c: add             x1, x1, HEAP, lsl #32
    // 0x631750: stur            x1, [fp, #-8]
    // 0x631754: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x631754: bl              #0x63178c  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x631758: mov             x3, x0
    // 0x63175c: ldur            x0, [fp, #-8]
    // 0x631760: stur            x3, [fp, #-0x10]
    // 0x631764: StoreField: r3->field_8f = r0
    //     0x631764: stur            w0, [x3, #0x8f]
    // 0x631768: mov             x1, x3
    // 0x63176c: r2 = Null
    //     0x63176c: mov             x2, NULL
    // 0x631770: r0 = DragGestureRecognizer()
    //     0x631770: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x631774: ldur            x0, [fp, #-0x10]
    // 0x631778: LeaveFrame
    //     0x631778: mov             SP, fp
    //     0x63177c: ldp             fp, lr, [SP], #0x10
    // 0x631780: ret
    //     0x631780: ret             
    // 0x631784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631788: b               #0x631740
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x631798, size: 0x3c
    // 0x631798: EnterFrame
    //     0x631798: stp             fp, lr, [SP, #-0x10]!
    //     0x63179c: mov             fp, SP
    // 0x6317a0: ldr             x0, [fp, #0x18]
    // 0x6317a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6317a4: ldur            w1, [x0, #0x17]
    // 0x6317a8: DecompressPointer r1
    //     0x6317a8: add             x1, x1, HEAP, lsl #32
    // 0x6317ac: CheckStackOverflow
    //     0x6317ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6317b0: cmp             SP, x16
    //     0x6317b4: b.ls            #0x6317cc
    // 0x6317b8: ldr             x2, [fp, #0x10]
    // 0x6317bc: r0 = _initThumbDragGestureRecognizer()
    //     0x6317bc: bl              #0x6317d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x6317c0: LeaveFrame
    //     0x6317c0: mov             SP, fp
    //     0x6317c4: ldp             fp, lr, [SP], #0x10
    // 0x6317c8: ret
    //     0x6317c8: ret             
    // 0x6317cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6317cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6317d0: b               #0x6317b8
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x6317d4, size: 0x134
    // 0x6317d4: EnterFrame
    //     0x6317d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6317d8: mov             fp, SP
    // 0x6317dc: AllocStack(0x10)
    //     0x6317dc: sub             SP, SP, #0x10
    // 0x6317e0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6317e0: mov             x0, x2
    //     0x6317e4: stur            x2, [fp, #-0x10]
    //     0x6317e8: mov             x2, x1
    //     0x6317ec: mov             x3, x1
    //     0x6317f0: stur            x1, [fp, #-8]
    // 0x6317f4: r1 = Function '_handleThumbDragDown@391211710':.
    //     0x6317f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0x6327e8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x632824)
    //     0x6317f8: ldr             x1, [x1, #0x348]
    // 0x6317fc: r0 = AllocateClosure()
    //     0x6317fc: bl              #0x908734  ; AllocateClosureStub
    // 0x631800: ldur            x3, [fp, #-0x10]
    // 0x631804: StoreField: r3->field_2b = r0
    //     0x631804: stur            w0, [x3, #0x2b]
    //     0x631808: ldurb           w16, [x3, #-1]
    //     0x63180c: ldurb           w17, [x0, #-1]
    //     0x631810: and             x16, x17, x16, lsr #2
    //     0x631814: tst             x16, HEAP, lsr #32
    //     0x631818: b.eq            #0x631820
    //     0x63181c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x631820: ldur            x2, [fp, #-8]
    // 0x631824: r1 = Function '_handleThumbDragStart@391211710':.
    //     0x631824: add             x1, PP, #0x38, lsl #12  ; [pp+0x38350] AnonymousClosure: (0x632670), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x6326ac)
    //     0x631828: ldr             x1, [x1, #0x350]
    // 0x63182c: r0 = AllocateClosure()
    //     0x63182c: bl              #0x908734  ; AllocateClosureStub
    // 0x631830: ldur            x3, [fp, #-0x10]
    // 0x631834: StoreField: r3->field_2f = r0
    //     0x631834: stur            w0, [x3, #0x2f]
    //     0x631838: ldurb           w16, [x3, #-1]
    //     0x63183c: ldurb           w17, [x0, #-1]
    //     0x631840: and             x16, x17, x16, lsr #2
    //     0x631844: tst             x16, HEAP, lsr #32
    //     0x631848: b.eq            #0x631850
    //     0x63184c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x631850: ldur            x2, [fp, #-8]
    // 0x631854: r1 = Function '_handleThumbDragUpdate@391211710':.
    //     0x631854: add             x1, PP, #0x38, lsl #12  ; [pp+0x38358] AnonymousClosure: (0x631bcc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x631c08)
    //     0x631858: ldr             x1, [x1, #0x358]
    // 0x63185c: r0 = AllocateClosure()
    //     0x63185c: bl              #0x908734  ; AllocateClosureStub
    // 0x631860: ldur            x3, [fp, #-0x10]
    // 0x631864: StoreField: r3->field_33 = r0
    //     0x631864: stur            w0, [x3, #0x33]
    //     0x631868: ldurb           w16, [x3, #-1]
    //     0x63186c: ldurb           w17, [x0, #-1]
    //     0x631870: and             x16, x17, x16, lsr #2
    //     0x631874: tst             x16, HEAP, lsr #32
    //     0x631878: b.eq            #0x631880
    //     0x63187c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x631880: ldur            x2, [fp, #-8]
    // 0x631884: r1 = Function '_handleThumbDragEnd@391211710':.
    //     0x631884: add             x1, PP, #0x38, lsl #12  ; [pp+0x38360] AnonymousClosure: (0x6319e4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x631a20)
    //     0x631888: ldr             x1, [x1, #0x360]
    // 0x63188c: r0 = AllocateClosure()
    //     0x63188c: bl              #0x908734  ; AllocateClosureStub
    // 0x631890: ldur            x3, [fp, #-0x10]
    // 0x631894: StoreField: r3->field_37 = r0
    //     0x631894: stur            w0, [x3, #0x37]
    //     0x631898: ldurb           w16, [x3, #-1]
    //     0x63189c: ldurb           w17, [x0, #-1]
    //     0x6318a0: and             x16, x17, x16, lsr #2
    //     0x6318a4: tst             x16, HEAP, lsr #32
    //     0x6318a8: b.eq            #0x6318b0
    //     0x6318ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6318b0: ldur            x2, [fp, #-8]
    // 0x6318b4: r1 = Function '_handleThumbDragCancel@391211710':.
    //     0x6318b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38368] AnonymousClosure: (0x631908), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x631940)
    //     0x6318b8: ldr             x1, [x1, #0x368]
    // 0x6318bc: r0 = AllocateClosure()
    //     0x6318bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6318c0: ldur            x1, [fp, #-0x10]
    // 0x6318c4: StoreField: r1->field_3b = r0
    //     0x6318c4: stur            w0, [x1, #0x3b]
    //     0x6318c8: ldurb           w16, [x1, #-1]
    //     0x6318cc: ldurb           w17, [x0, #-1]
    //     0x6318d0: and             x16, x17, x16, lsr #2
    //     0x6318d4: tst             x16, HEAP, lsr #32
    //     0x6318d8: b.eq            #0x6318e0
    //     0x6318dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6318e0: r2 = Instance_DeviceGestureSettings
    //     0x6318e0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38370] Obj!DeviceGestureSettings@891581
    //     0x6318e4: ldr             x2, [x2, #0x370]
    // 0x6318e8: StoreField: r1->field_7 = r2
    //     0x6318e8: stur            w2, [x1, #7]
    // 0x6318ec: r2 = Instance_DragStartBehavior
    //     0x6318ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24768] Obj!DragStartBehavior@8b4501
    //     0x6318f0: ldr             x2, [x2, #0x768]
    // 0x6318f4: StoreField: r1->field_23 = r2
    //     0x6318f4: stur            w2, [x1, #0x23]
    // 0x6318f8: r0 = Null
    //     0x6318f8: mov             x0, NULL
    // 0x6318fc: LeaveFrame
    //     0x6318fc: mov             SP, fp
    //     0x631900: ldp             fp, lr, [SP], #0x10
    // 0x631904: ret
    //     0x631904: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x631908, size: 0x38
    // 0x631908: EnterFrame
    //     0x631908: stp             fp, lr, [SP, #-0x10]!
    //     0x63190c: mov             fp, SP
    // 0x631910: ldr             x0, [fp, #0x10]
    // 0x631914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631914: ldur            w1, [x0, #0x17]
    // 0x631918: DecompressPointer r1
    //     0x631918: add             x1, x1, HEAP, lsl #32
    // 0x63191c: CheckStackOverflow
    //     0x63191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631920: cmp             SP, x16
    //     0x631924: b.ls            #0x631938
    // 0x631928: r0 = _handleThumbDragCancel()
    //     0x631928: bl              #0x631940  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x63192c: LeaveFrame
    //     0x63192c: mov             SP, fp
    //     0x631930: ldp             fp, lr, [SP], #0x10
    // 0x631934: ret
    //     0x631934: ret             
    // 0x631938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63193c: b               #0x631928
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x631940, size: 0xa4
    // 0x631940: EnterFrame
    //     0x631940: stp             fp, lr, [SP, #-0x10]!
    //     0x631944: mov             fp, SP
    // 0x631948: AllocStack(0x8)
    //     0x631948: sub             SP, SP, #8
    // 0x63194c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x63194c: mov             x0, x1
    //     0x631950: stur            x1, [fp, #-8]
    // 0x631954: CheckStackOverflow
    //     0x631954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631958: cmp             SP, x16
    //     0x63195c: b.ls            #0x6319dc
    // 0x631960: LoadField: r1 = r0->field_4f
    //     0x631960: ldur            w1, [x0, #0x4f]
    // 0x631964: DecompressPointer r1
    //     0x631964: add             x1, x1, HEAP, lsl #32
    // 0x631968: r0 = _currentElement()
    //     0x631968: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x63196c: cmp             w0, NULL
    // 0x631970: b.ne            #0x631984
    // 0x631974: r0 = Null
    //     0x631974: mov             x0, NULL
    // 0x631978: LeaveFrame
    //     0x631978: mov             SP, fp
    //     0x63197c: ldp             fp, lr, [SP], #0x10
    // 0x631980: ret
    //     0x631980: ret             
    // 0x631984: ldur            x2, [fp, #-8]
    // 0x631988: LoadField: r1 = r2->field_47
    //     0x631988: ldur            w1, [x2, #0x47]
    // 0x63198c: DecompressPointer r1
    //     0x63198c: add             x1, x1, HEAP, lsl #32
    // 0x631990: cmp             w1, NULL
    // 0x631994: b.ne            #0x6319a0
    // 0x631998: mov             x0, x2
    // 0x63199c: b               #0x6319b8
    // 0x6319a0: r0 = LoadClassIdInstr(r1)
    //     0x6319a0: ldur            x0, [x1, #-1]
    //     0x6319a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6319a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6319a8: sub             lr, x0, #0xff8
    //     0x6319ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6319b0: blr             lr
    // 0x6319b4: ldur            x0, [fp, #-8]
    // 0x6319b8: LoadField: r1 = r0->field_3f
    //     0x6319b8: ldur            w1, [x0, #0x3f]
    // 0x6319bc: DecompressPointer r1
    //     0x6319bc: add             x1, x1, HEAP, lsl #32
    // 0x6319c0: cmp             w1, NULL
    // 0x6319c4: b.eq            #0x6319cc
    // 0x6319c8: r0 = cancel()
    //     0x6319c8: bl              #0x8f3e70  ; [package:flutter/src/widgets/scroll_activity.dart] HoldScrollActivity::cancel
    // 0x6319cc: r0 = Null
    //     0x6319cc: mov             x0, NULL
    // 0x6319d0: LeaveFrame
    //     0x6319d0: mov             SP, fp
    //     0x6319d4: ldp             fp, lr, [SP], #0x10
    // 0x6319d8: ret
    //     0x6319d8: ret             
    // 0x6319dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6319dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319e0: b               #0x631960
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6319e4, size: 0x3c
    // 0x6319e4: EnterFrame
    //     0x6319e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6319e8: mov             fp, SP
    // 0x6319ec: ldr             x0, [fp, #0x18]
    // 0x6319f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6319f0: ldur            w1, [x0, #0x17]
    // 0x6319f4: DecompressPointer r1
    //     0x6319f4: add             x1, x1, HEAP, lsl #32
    // 0x6319f8: CheckStackOverflow
    //     0x6319f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6319fc: cmp             SP, x16
    //     0x631a00: b.ls            #0x631a18
    // 0x631a04: ldr             x2, [fp, #0x10]
    // 0x631a08: r0 = _handleThumbDragEnd()
    //     0x631a08: bl              #0x631a20  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x631a0c: LeaveFrame
    //     0x631a0c: mov             SP, fp
    //     0x631a10: ldp             fp, lr, [SP], #0x10
    // 0x631a14: ret
    //     0x631a14: ret             
    // 0x631a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631a18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631a1c: b               #0x631a04
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x631a20, size: 0xe4
    // 0x631a20: EnterFrame
    //     0x631a20: stp             fp, lr, [SP, #-0x10]!
    //     0x631a24: mov             fp, SP
    // 0x631a28: AllocStack(0x20)
    //     0x631a28: sub             SP, SP, #0x20
    // 0x631a2c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x631a2c: mov             x3, x1
    //     0x631a30: mov             x0, x2
    //     0x631a34: stur            x1, [fp, #-8]
    //     0x631a38: stur            x2, [fp, #-0x10]
    // 0x631a3c: CheckStackOverflow
    //     0x631a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631a40: cmp             SP, x16
    //     0x631a44: b.ls            #0x631afc
    // 0x631a48: LoadField: r2 = r0->field_f
    //     0x631a48: ldur            w2, [x0, #0xf]
    // 0x631a4c: DecompressPointer r2
    //     0x631a4c: add             x2, x2, HEAP, lsl #32
    // 0x631a50: mov             x1, x3
    // 0x631a54: r0 = _globalToScrollbar()
    //     0x631a54: bl              #0x631b04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x631a58: mov             x1, x0
    // 0x631a5c: ldur            x0, [fp, #-0x10]
    // 0x631a60: stur            x1, [fp, #-0x20]
    // 0x631a64: LoadField: r3 = r0->field_7
    //     0x631a64: ldur            w3, [x0, #7]
    // 0x631a68: DecompressPointer r3
    //     0x631a68: add             x3, x3, HEAP, lsl #32
    // 0x631a6c: ldur            x0, [fp, #-8]
    // 0x631a70: stur            x3, [fp, #-0x18]
    // 0x631a74: r2 = LoadClassIdInstr(r0)
    //     0x631a74: ldur            x2, [x0, #-1]
    //     0x631a78: ubfx            x2, x2, #0xc, #0x14
    // 0x631a7c: cmp             x2, #0x9c2
    // 0x631a80: b.ne            #0x631acc
    // 0x631a84: r1 = 1
    //     0x631a84: movz            x1, #0x1
    // 0x631a88: r0 = AllocateContext()
    //     0x631a88: bl              #0x908370  ; AllocateContextStub
    // 0x631a8c: mov             x4, x0
    // 0x631a90: ldur            x0, [fp, #-8]
    // 0x631a94: stur            x4, [fp, #-0x10]
    // 0x631a98: StoreField: r4->field_f = r0
    //     0x631a98: stur            w0, [x4, #0xf]
    // 0x631a9c: mov             x1, x0
    // 0x631aa0: ldur            x2, [fp, #-0x20]
    // 0x631aa4: ldur            x3, [fp, #-0x18]
    // 0x631aa8: r0 = handleThumbPressEnd()
    //     0x631aa8: bl              #0x8aa958  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x631aac: ldur            x2, [fp, #-0x10]
    // 0x631ab0: r1 = Function '<anonymous closure>':.
    //     0x631ab0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38378] AnonymousClosure: (0x631ba8), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x631ab4: ldr             x1, [x1, #0x378]
    // 0x631ab8: r0 = AllocateClosure()
    //     0x631ab8: bl              #0x908734  ; AllocateClosureStub
    // 0x631abc: ldur            x1, [fp, #-8]
    // 0x631ac0: mov             x2, x0
    // 0x631ac4: r0 = setState()
    //     0x631ac4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x631ac8: b               #0x631aec
    // 0x631acc: mov             x1, x0
    // 0x631ad0: r0 = LoadClassIdInstr(r1)
    //     0x631ad0: ldur            x0, [x1, #-1]
    //     0x631ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x631ad8: ldur            x2, [fp, #-0x20]
    // 0x631adc: ldur            x3, [fp, #-0x18]
    // 0x631ae0: r0 = GDT[cid_x0 + -0xabd]()
    //     0x631ae0: sub             lr, x0, #0xabd
    //     0x631ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x631ae8: blr             lr
    // 0x631aec: r0 = Null
    //     0x631aec: mov             x0, NULL
    // 0x631af0: LeaveFrame
    //     0x631af0: mov             SP, fp
    //     0x631af4: ldp             fp, lr, [SP], #0x10
    // 0x631af8: ret
    //     0x631af8: ret             
    // 0x631afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631b00: b               #0x631a48
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x631b04, size: 0xa4
    // 0x631b04: EnterFrame
    //     0x631b04: stp             fp, lr, [SP, #-0x10]!
    //     0x631b08: mov             fp, SP
    // 0x631b0c: AllocStack(0x10)
    //     0x631b0c: sub             SP, SP, #0x10
    // 0x631b10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x631b10: stur            x2, [fp, #-8]
    // 0x631b14: CheckStackOverflow
    //     0x631b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631b18: cmp             SP, x16
    //     0x631b1c: b.ls            #0x631b98
    // 0x631b20: LoadField: r0 = r1->field_37
    //     0x631b20: ldur            w0, [x1, #0x37]
    // 0x631b24: DecompressPointer r0
    //     0x631b24: add             x0, x0, HEAP, lsl #32
    // 0x631b28: mov             x1, x0
    // 0x631b2c: r0 = _currentElement()
    //     0x631b2c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x631b30: cmp             w0, NULL
    // 0x631b34: b.eq            #0x631ba0
    // 0x631b38: mov             x1, x0
    // 0x631b3c: r0 = findRenderObject()
    //     0x631b3c: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x631b40: mov             x3, x0
    // 0x631b44: stur            x3, [fp, #-0x10]
    // 0x631b48: cmp             w3, NULL
    // 0x631b4c: b.eq            #0x631ba4
    // 0x631b50: mov             x0, x3
    // 0x631b54: r2 = Null
    //     0x631b54: mov             x2, NULL
    // 0x631b58: r1 = Null
    //     0x631b58: mov             x1, NULL
    // 0x631b5c: r4 = LoadClassIdInstr(r0)
    //     0x631b5c: ldur            x4, [x0, #-1]
    //     0x631b60: ubfx            x4, x4, #0xc, #0x14
    // 0x631b64: sub             x4, x4, #0x4a0
    // 0x631b68: cmp             x4, #0x89
    // 0x631b6c: b.ls            #0x631b80
    // 0x631b70: r8 = RenderBox
    //     0x631b70: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x631b74: r3 = Null
    //     0x631b74: add             x3, PP, #0x38, lsl #12  ; [pp+0x38390] Null
    //     0x631b78: ldr             x3, [x3, #0x390]
    // 0x631b7c: r0 = RenderBox()
    //     0x631b7c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x631b80: ldur            x1, [fp, #-0x10]
    // 0x631b84: ldur            x2, [fp, #-8]
    // 0x631b88: r0 = globalToLocal()
    //     0x631b88: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x631b8c: LeaveFrame
    //     0x631b8c: mov             SP, fp
    //     0x631b90: ldp             fp, lr, [SP], #0x10
    // 0x631b94: ret
    //     0x631b94: ret             
    // 0x631b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631b98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631b9c: b               #0x631b20
    // 0x631ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ba0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x631bcc, size: 0x3c
    // 0x631bcc: EnterFrame
    //     0x631bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x631bd0: mov             fp, SP
    // 0x631bd4: ldr             x0, [fp, #0x18]
    // 0x631bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631bd8: ldur            w1, [x0, #0x17]
    // 0x631bdc: DecompressPointer r1
    //     0x631bdc: add             x1, x1, HEAP, lsl #32
    // 0x631be0: CheckStackOverflow
    //     0x631be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631be4: cmp             SP, x16
    //     0x631be8: b.ls            #0x631c00
    // 0x631bec: ldr             x2, [fp, #0x10]
    // 0x631bf0: r0 = _handleThumbDragUpdate()
    //     0x631bf0: bl              #0x631c08  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x631bf4: LeaveFrame
    //     0x631bf4: mov             SP, fp
    //     0x631bf8: ldp             fp, lr, [SP], #0x10
    // 0x631bfc: ret
    //     0x631bfc: ret             
    // 0x631c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631c04: b               #0x631bec
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x631c08, size: 0x58
    // 0x631c08: EnterFrame
    //     0x631c08: stp             fp, lr, [SP, #-0x10]!
    //     0x631c0c: mov             fp, SP
    // 0x631c10: AllocStack(0x8)
    //     0x631c10: sub             SP, SP, #8
    // 0x631c14: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x631c14: mov             x0, x1
    //     0x631c18: stur            x1, [fp, #-8]
    // 0x631c1c: CheckStackOverflow
    //     0x631c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631c20: cmp             SP, x16
    //     0x631c24: b.ls            #0x631c58
    // 0x631c28: LoadField: r1 = r2->field_13
    //     0x631c28: ldur            w1, [x2, #0x13]
    // 0x631c2c: DecompressPointer r1
    //     0x631c2c: add             x1, x1, HEAP, lsl #32
    // 0x631c30: mov             x2, x1
    // 0x631c34: mov             x1, x0
    // 0x631c38: r0 = _globalToScrollbar()
    //     0x631c38: bl              #0x631b04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x631c3c: ldur            x1, [fp, #-8]
    // 0x631c40: mov             x2, x0
    // 0x631c44: r0 = handleThumbPressUpdate()
    //     0x631c44: bl              #0x631c60  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x631c48: r0 = Null
    //     0x631c48: mov             x0, NULL
    // 0x631c4c: LeaveFrame
    //     0x631c4c: mov             SP, fp
    //     0x631c50: ldp             fp, lr, [SP], #0x10
    // 0x631c54: ret
    //     0x631c54: ret             
    // 0x631c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631c5c: b               #0x631c28
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x631c60, size: 0x288
    // 0x631c60: EnterFrame
    //     0x631c60: stp             fp, lr, [SP, #-0x10]!
    //     0x631c64: mov             fp, SP
    // 0x631c68: AllocStack(0x40)
    //     0x631c68: sub             SP, SP, #0x40
    // 0x631c6c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631c6c: stur            x1, [fp, #-8]
    //     0x631c70: stur            x2, [fp, #-0x10]
    // 0x631c74: CheckStackOverflow
    //     0x631c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631c78: cmp             SP, x16
    //     0x631c7c: b.ls            #0x631ed0
    // 0x631c80: LoadField: r0 = r1->field_1f
    //     0x631c80: ldur            w0, [x1, #0x1f]
    // 0x631c84: DecompressPointer r0
    //     0x631c84: add             x0, x0, HEAP, lsl #32
    // 0x631c88: r3 = LoadClassIdInstr(r0)
    //     0x631c88: ldur            x3, [x0, #-1]
    //     0x631c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x631c90: stp             x2, x0, [SP]
    // 0x631c94: mov             x0, x3
    // 0x631c98: mov             lr, x0
    // 0x631c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x631ca0: blr             lr
    // 0x631ca4: tbnz            w0, #4, #0x631cb8
    // 0x631ca8: r0 = Null
    //     0x631ca8: mov             x0, NULL
    // 0x631cac: LeaveFrame
    //     0x631cac: mov             SP, fp
    //     0x631cb0: ldp             fp, lr, [SP], #0x10
    // 0x631cb4: ret
    //     0x631cb4: ret             
    // 0x631cb8: ldur            x0, [fp, #-8]
    // 0x631cbc: LoadField: r1 = r0->field_27
    //     0x631cbc: ldur            w1, [x0, #0x27]
    // 0x631cc0: DecompressPointer r1
    //     0x631cc0: add             x1, x1, HEAP, lsl #32
    // 0x631cc4: cmp             w1, NULL
    // 0x631cc8: b.eq            #0x631ed8
    // 0x631ccc: LoadField: r2 = r1->field_3b
    //     0x631ccc: ldur            w2, [x1, #0x3b]
    // 0x631cd0: DecompressPointer r2
    //     0x631cd0: add             x2, x2, HEAP, lsl #32
    // 0x631cd4: mov             x1, x2
    // 0x631cd8: r0 = single()
    //     0x631cd8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x631cdc: LoadField: r1 = r0->field_23
    //     0x631cdc: ldur            w1, [x0, #0x23]
    // 0x631ce0: DecompressPointer r1
    //     0x631ce0: add             x1, x1, HEAP, lsl #32
    // 0x631ce4: r2 = LoadClassIdInstr(r1)
    //     0x631ce4: ldur            x2, [x1, #-1]
    //     0x631ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x631cec: mov             x16, x0
    // 0x631cf0: mov             x0, x2
    // 0x631cf4: mov             x2, x16
    // 0x631cf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x631cf8: sub             lr, x0, #0xffa
    //     0x631cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x631d00: blr             lr
    // 0x631d04: tbz             w0, #4, #0x631d18
    // 0x631d08: r0 = Null
    //     0x631d08: mov             x0, NULL
    // 0x631d0c: LeaveFrame
    //     0x631d0c: mov             SP, fp
    //     0x631d10: ldp             fp, lr, [SP], #0x10
    // 0x631d14: ret
    //     0x631d14: ret             
    // 0x631d18: ldur            x0, [fp, #-8]
    // 0x631d1c: LoadField: r3 = r0->field_4b
    //     0x631d1c: ldur            w3, [x0, #0x4b]
    // 0x631d20: DecompressPointer r3
    //     0x631d20: add             x3, x3, HEAP, lsl #32
    // 0x631d24: stur            x3, [fp, #-0x18]
    // 0x631d28: cmp             w3, NULL
    // 0x631d2c: b.ne            #0x631d40
    // 0x631d30: r0 = Null
    //     0x631d30: mov             x0, NULL
    // 0x631d34: LeaveFrame
    //     0x631d34: mov             SP, fp
    //     0x631d38: ldp             fp, lr, [SP], #0x10
    // 0x631d3c: ret
    //     0x631d3c: ret             
    // 0x631d40: LoadField: r1 = r0->field_3f
    //     0x631d40: ldur            w1, [x0, #0x3f]
    // 0x631d44: DecompressPointer r1
    //     0x631d44: add             x1, x1, HEAP, lsl #32
    // 0x631d48: cmp             w1, NULL
    // 0x631d4c: b.ne            #0x631d60
    // 0x631d50: r0 = Null
    //     0x631d50: mov             x0, NULL
    // 0x631d54: LeaveFrame
    //     0x631d54: mov             SP, fp
    //     0x631d58: ldp             fp, lr, [SP], #0x10
    // 0x631d5c: ret
    //     0x631d5c: ret             
    // 0x631d60: mov             x1, x0
    // 0x631d64: ldur            x2, [fp, #-0x10]
    // 0x631d68: r0 = _getPrimaryDelta()
    //     0x631d68: bl              #0x631ee8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x631d6c: stur            x0, [fp, #-0x20]
    // 0x631d70: cmp             w0, NULL
    // 0x631d74: b.ne            #0x631d88
    // 0x631d78: r0 = Null
    //     0x631d78: mov             x0, NULL
    // 0x631d7c: LeaveFrame
    //     0x631d7c: mov             SP, fp
    //     0x631d80: ldp             fp, lr, [SP], #0x10
    // 0x631d84: ret
    //     0x631d84: ret             
    // 0x631d88: ldur            x1, [fp, #-0x18]
    // 0x631d8c: LoadField: r2 = r1->field_7
    //     0x631d8c: ldur            x2, [x1, #7]
    // 0x631d90: cmp             x2, #0
    // 0x631d94: b.gt            #0x631dbc
    // 0x631d98: LoadField: d0 = r0->field_7
    //     0x631d98: ldur            d0, [x0, #7]
    // 0x631d9c: stur            d0, [fp, #-0x30]
    // 0x631da0: r0 = Offset()
    //     0x631da0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x631da4: ldur            d0, [fp, #-0x30]
    // 0x631da8: StoreField: r0->field_7 = d0
    //     0x631da8: stur            d0, [x0, #7]
    // 0x631dac: StoreField: r0->field_f = rZR
    //     0x631dac: stur            xzr, [x0, #0xf]
    // 0x631db0: mov             x4, x0
    // 0x631db4: ldur            x2, [fp, #-0x20]
    // 0x631db8: b               #0x631dd4
    // 0x631dbc: r0 = Offset()
    //     0x631dbc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x631dc0: StoreField: r0->field_7 = rZR
    //     0x631dc0: stur            xzr, [x0, #7]
    // 0x631dc4: ldur            x2, [fp, #-0x20]
    // 0x631dc8: LoadField: d0 = r2->field_7
    //     0x631dc8: ldur            d0, [x2, #7]
    // 0x631dcc: StoreField: r0->field_f = d0
    //     0x631dcc: stur            d0, [x0, #0xf]
    // 0x631dd0: mov             x4, x0
    // 0x631dd4: ldur            x0, [fp, #-8]
    // 0x631dd8: ldur            x3, [fp, #-0x10]
    // 0x631ddc: stur            x4, [fp, #-0x18]
    // 0x631de0: LoadField: r1 = r0->field_37
    //     0x631de0: ldur            w1, [x0, #0x37]
    // 0x631de4: DecompressPointer r1
    //     0x631de4: add             x1, x1, HEAP, lsl #32
    // 0x631de8: r0 = _currentElement()
    //     0x631de8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x631dec: cmp             w0, NULL
    // 0x631df0: b.eq            #0x631edc
    // 0x631df4: mov             x1, x0
    // 0x631df8: r0 = findRenderObject()
    //     0x631df8: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x631dfc: mov             x3, x0
    // 0x631e00: stur            x3, [fp, #-0x28]
    // 0x631e04: cmp             w3, NULL
    // 0x631e08: b.eq            #0x631ee0
    // 0x631e0c: mov             x0, x3
    // 0x631e10: r2 = Null
    //     0x631e10: mov             x2, NULL
    // 0x631e14: r1 = Null
    //     0x631e14: mov             x1, NULL
    // 0x631e18: r4 = LoadClassIdInstr(r0)
    //     0x631e18: ldur            x4, [x0, #-1]
    //     0x631e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x631e20: sub             x4, x4, #0x4a0
    // 0x631e24: cmp             x4, #0x89
    // 0x631e28: b.ls            #0x631e3c
    // 0x631e2c: r8 = RenderBox
    //     0x631e2c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x631e30: r3 = Null
    //     0x631e30: add             x3, PP, #0x38, lsl #12  ; [pp+0x383a0] Null
    //     0x631e34: ldr             x3, [x3, #0x3a0]
    // 0x631e38: r0 = RenderBox()
    //     0x631e38: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x631e3c: ldur            x1, [fp, #-0x28]
    // 0x631e40: ldur            x2, [fp, #-0x10]
    // 0x631e44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x631e44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x631e48: r0 = localToGlobal()
    //     0x631e48: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x631e4c: stur            x0, [fp, #-0x28]
    // 0x631e50: r0 = DragUpdateDetails()
    //     0x631e50: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x631e54: mov             x1, x0
    // 0x631e58: ldur            x0, [fp, #-0x18]
    // 0x631e5c: StoreField: r1->field_b = r0
    //     0x631e5c: stur            w0, [x1, #0xb]
    // 0x631e60: ldur            x0, [fp, #-0x20]
    // 0x631e64: StoreField: r1->field_f = r0
    //     0x631e64: stur            w0, [x1, #0xf]
    // 0x631e68: ldur            x0, [fp, #-0x28]
    // 0x631e6c: StoreField: r1->field_13 = r0
    //     0x631e6c: stur            w0, [x1, #0x13]
    // 0x631e70: ldur            x0, [fp, #-0x10]
    // 0x631e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x631e74: stur            w0, [x1, #0x17]
    // 0x631e78: ldur            x3, [fp, #-8]
    // 0x631e7c: LoadField: r2 = r3->field_3f
    //     0x631e7c: ldur            w2, [x3, #0x3f]
    // 0x631e80: DecompressPointer r2
    //     0x631e80: add             x2, x2, HEAP, lsl #32
    // 0x631e84: cmp             w2, NULL
    // 0x631e88: b.eq            #0x631ee4
    // 0x631e8c: mov             x16, x1
    // 0x631e90: mov             x1, x2
    // 0x631e94: mov             x2, x16
    // 0x631e98: r0 = update()
    //     0x631e98: bl              #0x5f7d98  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x631e9c: ldur            x0, [fp, #-0x10]
    // 0x631ea0: ldur            x1, [fp, #-8]
    // 0x631ea4: StoreField: r1->field_1f = r0
    //     0x631ea4: stur            w0, [x1, #0x1f]
    //     0x631ea8: ldurb           w16, [x1, #-1]
    //     0x631eac: ldurb           w17, [x0, #-1]
    //     0x631eb0: and             x16, x17, x16, lsr #2
    //     0x631eb4: tst             x16, HEAP, lsr #32
    //     0x631eb8: b.eq            #0x631ec0
    //     0x631ebc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x631ec0: r0 = Null
    //     0x631ec0: mov             x0, NULL
    // 0x631ec4: LeaveFrame
    //     0x631ec4: mov             SP, fp
    //     0x631ec8: ldp             fp, lr, [SP], #0x10
    // 0x631ecc: ret
    //     0x631ecc: ret             
    // 0x631ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631ed4: b               #0x631c80
    // 0x631ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ed8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631edc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ee0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631ee4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x631ee8, size: 0x58c
    // 0x631ee8: EnterFrame
    //     0x631ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x631eec: mov             fp, SP
    // 0x631ef0: AllocStack(0x38)
    //     0x631ef0: sub             SP, SP, #0x38
    // 0x631ef4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631ef4: mov             x0, x1
    //     0x631ef8: stur            x1, [fp, #-8]
    //     0x631efc: stur            x2, [fp, #-0x10]
    // 0x631f00: CheckStackOverflow
    //     0x631f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631f04: cmp             SP, x16
    //     0x631f08: b.ls            #0x6323f4
    // 0x631f0c: LoadField: r1 = r0->field_27
    //     0x631f0c: ldur            w1, [x0, #0x27]
    // 0x631f10: DecompressPointer r1
    //     0x631f10: add             x1, x1, HEAP, lsl #32
    // 0x631f14: cmp             w1, NULL
    // 0x631f18: b.eq            #0x6323fc
    // 0x631f1c: LoadField: r3 = r1->field_3b
    //     0x631f1c: ldur            w3, [x1, #0x3b]
    // 0x631f20: DecompressPointer r3
    //     0x631f20: add             x3, x3, HEAP, lsl #32
    // 0x631f24: mov             x1, x3
    // 0x631f28: r0 = single()
    //     0x631f28: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x631f2c: stur            x0, [fp, #-0x28]
    // 0x631f30: r2 = 60
    //     0x631f30: movz            x2, #0x3c
    // 0x631f34: branchIfSmi(r0, 0x631f40)
    //     0x631f34: tbz             w0, #0, #0x631f40
    // 0x631f38: r2 = LoadClassIdInstr(r0)
    //     0x631f38: ldur            x2, [x0, #-1]
    //     0x631f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x631f40: stur            x2, [fp, #-0x20]
    // 0x631f44: sub             x16, x2, #0x71a
    // 0x631f48: cmp             x16, #1
    // 0x631f4c: b.hi            #0x631f7c
    // 0x631f50: LoadField: r1 = r0->field_27
    //     0x631f50: ldur            w1, [x0, #0x27]
    // 0x631f54: DecompressPointer r1
    //     0x631f54: add             x1, x1, HEAP, lsl #32
    // 0x631f58: LoadField: r3 = r1->field_b
    //     0x631f58: ldur            w3, [x1, #0xb]
    // 0x631f5c: DecompressPointer r3
    //     0x631f5c: add             x3, x3, HEAP, lsl #32
    // 0x631f60: cmp             w3, NULL
    // 0x631f64: b.eq            #0x632400
    // 0x631f68: LoadField: r4 = r3->field_b
    //     0x631f68: ldur            w4, [x3, #0xb]
    // 0x631f6c: DecompressPointer r4
    //     0x631f6c: add             x4, x4, HEAP, lsl #32
    // 0x631f70: mov             x3, x1
    // 0x631f74: mov             x1, x4
    // 0x631f78: b               #0x631fa4
    // 0x631f7c: LoadField: r1 = r0->field_27
    //     0x631f7c: ldur            w1, [x0, #0x27]
    // 0x631f80: DecompressPointer r1
    //     0x631f80: add             x1, x1, HEAP, lsl #32
    // 0x631f84: LoadField: r3 = r1->field_b
    //     0x631f84: ldur            w3, [x1, #0xb]
    // 0x631f88: DecompressPointer r3
    //     0x631f88: add             x3, x3, HEAP, lsl #32
    // 0x631f8c: cmp             w3, NULL
    // 0x631f90: b.eq            #0x632404
    // 0x631f94: LoadField: r4 = r3->field_b
    //     0x631f94: ldur            w4, [x3, #0xb]
    // 0x631f98: DecompressPointer r4
    //     0x631f98: add             x4, x4, HEAP, lsl #32
    // 0x631f9c: mov             x3, x1
    // 0x631fa0: mov             x1, x4
    // 0x631fa4: stur            x3, [fp, #-0x18]
    // 0x631fa8: LoadField: r4 = r1->field_7
    //     0x631fa8: ldur            x4, [x1, #7]
    // 0x631fac: cmp             x4, #1
    // 0x631fb0: b.gt            #0x632044
    // 0x631fb4: cmp             x4, #0
    // 0x631fb8: b.gt            #0x632000
    // 0x631fbc: ldur            x5, [fp, #-8]
    // 0x631fc0: ldur            x1, [fp, #-0x10]
    // 0x631fc4: LoadField: r4 = r5->field_1b
    //     0x631fc4: ldur            w4, [x5, #0x1b]
    // 0x631fc8: DecompressPointer r4
    //     0x631fc8: add             x4, x4, HEAP, lsl #32
    // 0x631fcc: cmp             w4, NULL
    // 0x631fd0: b.eq            #0x632408
    // 0x631fd4: LoadField: d0 = r4->field_f
    //     0x631fd4: ldur            d0, [x4, #0xf]
    // 0x631fd8: LoadField: d1 = r1->field_f
    //     0x631fd8: ldur            d1, [x1, #0xf]
    // 0x631fdc: fsub            d2, d0, d1
    // 0x631fe0: LoadField: r1 = r5->field_1f
    //     0x631fe0: ldur            w1, [x5, #0x1f]
    // 0x631fe4: DecompressPointer r1
    //     0x631fe4: add             x1, x1, HEAP, lsl #32
    // 0x631fe8: cmp             w1, NULL
    // 0x631fec: b.eq            #0x63240c
    // 0x631ff0: LoadField: d0 = r1->field_f
    //     0x631ff0: ldur            d0, [x1, #0xf]
    // 0x631ff4: fsub            d3, d0, d1
    // 0x631ff8: mov             v1.16b, v3.16b
    // 0x631ffc: b               #0x6320c8
    // 0x632000: ldur            x5, [fp, #-8]
    // 0x632004: ldur            x1, [fp, #-0x10]
    // 0x632008: LoadField: d0 = r1->field_7
    //     0x632008: ldur            d0, [x1, #7]
    // 0x63200c: LoadField: r1 = r5->field_1b
    //     0x63200c: ldur            w1, [x5, #0x1b]
    // 0x632010: DecompressPointer r1
    //     0x632010: add             x1, x1, HEAP, lsl #32
    // 0x632014: cmp             w1, NULL
    // 0x632018: b.eq            #0x632410
    // 0x63201c: LoadField: d1 = r1->field_7
    //     0x63201c: ldur            d1, [x1, #7]
    // 0x632020: fsub            d2, d0, d1
    // 0x632024: LoadField: r1 = r5->field_1f
    //     0x632024: ldur            w1, [x5, #0x1f]
    // 0x632028: DecompressPointer r1
    //     0x632028: add             x1, x1, HEAP, lsl #32
    // 0x63202c: cmp             w1, NULL
    // 0x632030: b.eq            #0x632414
    // 0x632034: LoadField: d1 = r1->field_7
    //     0x632034: ldur            d1, [x1, #7]
    // 0x632038: fsub            d3, d0, d1
    // 0x63203c: mov             v1.16b, v3.16b
    // 0x632040: b               #0x6320c8
    // 0x632044: ldur            x5, [fp, #-8]
    // 0x632048: ldur            x1, [fp, #-0x10]
    // 0x63204c: cmp             x4, #2
    // 0x632050: b.gt            #0x632090
    // 0x632054: LoadField: d0 = r1->field_f
    //     0x632054: ldur            d0, [x1, #0xf]
    // 0x632058: LoadField: r1 = r5->field_1b
    //     0x632058: ldur            w1, [x5, #0x1b]
    // 0x63205c: DecompressPointer r1
    //     0x63205c: add             x1, x1, HEAP, lsl #32
    // 0x632060: cmp             w1, NULL
    // 0x632064: b.eq            #0x632418
    // 0x632068: LoadField: d1 = r1->field_f
    //     0x632068: ldur            d1, [x1, #0xf]
    // 0x63206c: fsub            d2, d0, d1
    // 0x632070: LoadField: r1 = r5->field_1f
    //     0x632070: ldur            w1, [x5, #0x1f]
    // 0x632074: DecompressPointer r1
    //     0x632074: add             x1, x1, HEAP, lsl #32
    // 0x632078: cmp             w1, NULL
    // 0x63207c: b.eq            #0x63241c
    // 0x632080: LoadField: d1 = r1->field_f
    //     0x632080: ldur            d1, [x1, #0xf]
    // 0x632084: fsub            d3, d0, d1
    // 0x632088: mov             v1.16b, v3.16b
    // 0x63208c: b               #0x6320c8
    // 0x632090: LoadField: r4 = r5->field_1b
    //     0x632090: ldur            w4, [x5, #0x1b]
    // 0x632094: DecompressPointer r4
    //     0x632094: add             x4, x4, HEAP, lsl #32
    // 0x632098: cmp             w4, NULL
    // 0x63209c: b.eq            #0x632420
    // 0x6320a0: LoadField: d0 = r4->field_7
    //     0x6320a0: ldur            d0, [x4, #7]
    // 0x6320a4: LoadField: d1 = r1->field_7
    //     0x6320a4: ldur            d1, [x1, #7]
    // 0x6320a8: fsub            d2, d0, d1
    // 0x6320ac: LoadField: r1 = r5->field_1f
    //     0x6320ac: ldur            w1, [x5, #0x1f]
    // 0x6320b0: DecompressPointer r1
    //     0x6320b0: add             x1, x1, HEAP, lsl #32
    // 0x6320b4: cmp             w1, NULL
    // 0x6320b8: b.eq            #0x632424
    // 0x6320bc: LoadField: d0 = r1->field_7
    //     0x6320bc: ldur            d0, [x1, #7]
    // 0x6320c0: fsub            d3, d0, d1
    // 0x6320c4: mov             v1.16b, v3.16b
    // 0x6320c8: stur            d2, [fp, #-0x30]
    // 0x6320cc: stur            d1, [fp, #-0x38]
    // 0x6320d0: LoadField: r1 = r5->field_53
    //     0x6320d0: ldur            w1, [x5, #0x53]
    // 0x6320d4: DecompressPointer r1
    //     0x6320d4: add             x1, x1, HEAP, lsl #32
    // 0x6320d8: r16 = Sentinel
    //     0x6320d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6320dc: cmp             w1, w16
    // 0x6320e0: b.eq            #0x632428
    // 0x6320e4: LoadField: r4 = r5->field_23
    //     0x6320e4: ldur            w4, [x5, #0x23]
    // 0x6320e8: DecompressPointer r4
    //     0x6320e8: add             x4, x4, HEAP, lsl #32
    // 0x6320ec: cmp             w4, NULL
    // 0x6320f0: b.eq            #0x632434
    // 0x6320f4: LoadField: d0 = r4->field_7
    //     0x6320f4: ldur            d0, [x4, #7]
    // 0x6320f8: fadd            d3, d0, d2
    // 0x6320fc: mov             v0.16b, v3.16b
    // 0x632100: r0 = getTrackToScroll()
    //     0x632100: bl              #0x632474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x632104: mov             v2.16b, v0.16b
    // 0x632108: ldur            d1, [fp, #-0x30]
    // 0x63210c: d0 = 0.000000
    //     0x63210c: eor             v0.16b, v0.16b, v0.16b
    // 0x632110: fcmp            d1, d0
    // 0x632114: b.le            #0x632144
    // 0x632118: ldur            x2, [fp, #-0x28]
    // 0x63211c: LoadField: r0 = r2->field_3f
    //     0x63211c: ldur            w0, [x2, #0x3f]
    // 0x632120: DecompressPointer r0
    //     0x632120: add             x0, x0, HEAP, lsl #32
    // 0x632124: cmp             w0, NULL
    // 0x632128: b.eq            #0x632438
    // 0x63212c: LoadField: d3 = r0->field_7
    //     0x63212c: ldur            d3, [x0, #7]
    // 0x632130: fcmp            d3, d2
    // 0x632134: b.le            #0x632148
    // 0x632138: LoadField: d0 = r0->field_7
    //     0x632138: ldur            d0, [x0, #7]
    // 0x63213c: mov             v1.16b, v0.16b
    // 0x632140: b               #0x632174
    // 0x632144: ldur            x2, [fp, #-0x28]
    // 0x632148: fcmp            d0, d1
    // 0x63214c: b.le            #0x6321a0
    // 0x632150: LoadField: r0 = r2->field_3f
    //     0x632150: ldur            w0, [x2, #0x3f]
    // 0x632154: DecompressPointer r0
    //     0x632154: add             x0, x0, HEAP, lsl #32
    // 0x632158: cmp             w0, NULL
    // 0x63215c: b.eq            #0x63243c
    // 0x632160: LoadField: d0 = r0->field_7
    //     0x632160: ldur            d0, [x0, #7]
    // 0x632164: fcmp            d2, d0
    // 0x632168: b.le            #0x6321a0
    // 0x63216c: LoadField: d0 = r0->field_7
    //     0x63216c: ldur            d0, [x0, #7]
    // 0x632170: mov             v1.16b, v0.16b
    // 0x632174: ldur            x0, [fp, #-8]
    // 0x632178: stur            d1, [fp, #-0x30]
    // 0x63217c: LoadField: r1 = r0->field_53
    //     0x63217c: ldur            w1, [x0, #0x53]
    // 0x632180: DecompressPointer r1
    //     0x632180: add             x1, x1, HEAP, lsl #32
    // 0x632184: ldur            d0, [fp, #-0x38]
    // 0x632188: r0 = getTrackToScroll()
    //     0x632188: bl              #0x632474  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x63218c: mov             v1.16b, v0.16b
    // 0x632190: ldur            d0, [fp, #-0x30]
    // 0x632194: fadd            d2, d0, d1
    // 0x632198: mov             v1.16b, v2.16b
    // 0x63219c: b               #0x6321a4
    // 0x6321a0: mov             v1.16b, v2.16b
    // 0x6321a4: ldur            x3, [fp, #-0x28]
    // 0x6321a8: stur            d1, [fp, #-0x30]
    // 0x6321ac: LoadField: r0 = r3->field_3f
    //     0x6321ac: ldur            w0, [x3, #0x3f]
    // 0x6321b0: DecompressPointer r0
    //     0x6321b0: add             x0, x0, HEAP, lsl #32
    // 0x6321b4: cmp             w0, NULL
    // 0x6321b8: b.eq            #0x632440
    // 0x6321bc: LoadField: d0 = r0->field_7
    //     0x6321bc: ldur            d0, [x0, #7]
    // 0x6321c0: fcmp            d1, d0
    // 0x6321c4: b.eq            #0x6323e4
    // 0x6321c8: ldur            x4, [fp, #-8]
    // 0x6321cc: LoadField: r1 = r3->field_23
    //     0x6321cc: ldur            w1, [x3, #0x23]
    // 0x6321d0: DecompressPointer r1
    //     0x6321d0: add             x1, x1, HEAP, lsl #32
    // 0x6321d4: r0 = LoadClassIdInstr(r1)
    //     0x6321d4: ldur            x0, [x1, #-1]
    //     0x6321d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6321dc: mov             x2, x3
    // 0x6321e0: mov             v0.16b, v1.16b
    // 0x6321e4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x6321e4: sub             lr, x0, #0xfce
    //     0x6321e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6321ec: blr             lr
    // 0x6321f0: mov             v1.16b, v0.16b
    // 0x6321f4: ldur            d0, [fp, #-0x30]
    // 0x6321f8: fsub            d2, d0, d1
    // 0x6321fc: ldur            x0, [fp, #-8]
    // 0x632200: stur            d2, [fp, #-0x38]
    // 0x632204: LoadField: r1 = r0->field_f
    //     0x632204: ldur            w1, [x0, #0xf]
    // 0x632208: DecompressPointer r1
    //     0x632208: add             x1, x1, HEAP, lsl #32
    // 0x63220c: cmp             w1, NULL
    // 0x632210: b.eq            #0x632444
    // 0x632214: r0 = of()
    //     0x632214: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x632218: mov             x1, x0
    // 0x63221c: ldur            x0, [fp, #-8]
    // 0x632220: LoadField: r2 = r0->field_f
    //     0x632220: ldur            w2, [x0, #0xf]
    // 0x632224: DecompressPointer r2
    //     0x632224: add             x2, x2, HEAP, lsl #32
    // 0x632228: cmp             w2, NULL
    // 0x63222c: b.eq            #0x632448
    // 0x632230: r0 = LoadClassIdInstr(r1)
    //     0x632230: ldur            x0, [x1, #-1]
    //     0x632234: ubfx            x0, x0, #0xc, #0x14
    // 0x632238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x632238: sub             lr, x0, #1, lsl #12
    //     0x63223c: ldr             lr, [x21, lr, lsl #3]
    //     0x632240: blr             lr
    // 0x632244: LoadField: r1 = r0->field_7
    //     0x632244: ldur            x1, [x0, #7]
    // 0x632248: cmp             x1, #3
    // 0x63224c: b.gt            #0x632280
    // 0x632250: cmp             x1, #1
    // 0x632254: b.gt            #0x63226c
    // 0x632258: cmp             x1, #0
    // 0x63225c: b.gt            #0x632288
    // 0x632260: ldur            d0, [fp, #-0x38]
    // 0x632264: ldur            x1, [fp, #-0x28]
    // 0x632268: b               #0x6322e4
    // 0x63226c: cmp             x1, #2
    // 0x632270: b.gt            #0x632288
    // 0x632274: ldur            d0, [fp, #-0x38]
    // 0x632278: ldur            x1, [fp, #-0x28]
    // 0x63227c: b               #0x6322e4
    // 0x632280: cmp             x1, #5
    // 0x632284: b.gt            #0x6322dc
    // 0x632288: ldur            d0, [fp, #-0x38]
    // 0x63228c: ldur            x1, [fp, #-0x28]
    // 0x632290: LoadField: r2 = r1->field_2f
    //     0x632290: ldur            w2, [x1, #0x2f]
    // 0x632294: DecompressPointer r2
    //     0x632294: add             x2, x2, HEAP, lsl #32
    // 0x632298: cmp             w2, NULL
    // 0x63229c: b.eq            #0x63244c
    // 0x6322a0: LoadField: r3 = r1->field_33
    //     0x6322a0: ldur            w3, [x1, #0x33]
    // 0x6322a4: DecompressPointer r3
    //     0x6322a4: add             x3, x3, HEAP, lsl #32
    // 0x6322a8: cmp             w3, NULL
    // 0x6322ac: b.eq            #0x632450
    // 0x6322b0: LoadField: d1 = r2->field_7
    //     0x6322b0: ldur            d1, [x2, #7]
    // 0x6322b4: fcmp            d1, d0
    // 0x6322b8: b.gt            #0x6322d4
    // 0x6322bc: LoadField: d1 = r3->field_7
    //     0x6322bc: ldur            d1, [x3, #7]
    // 0x6322c0: fcmp            d0, d1
    // 0x6322c4: b.gt            #0x6322d4
    // 0x6322c8: fcmp            d0, d0
    // 0x6322cc: b.vs            #0x6322d4
    // 0x6322d0: mov             v1.16b, v0.16b
    // 0x6322d4: mov             v0.16b, v1.16b
    // 0x6322d8: b               #0x6322e4
    // 0x6322dc: ldur            d0, [fp, #-0x38]
    // 0x6322e0: ldur            x1, [fp, #-0x28]
    // 0x6322e4: ldur            x2, [fp, #-0x20]
    // 0x6322e8: sub             x16, x2, #0x71a
    // 0x6322ec: cmp             x16, #1
    // 0x6322f0: b.hi            #0x632318
    // 0x6322f4: ldur            x2, [fp, #-0x18]
    // 0x6322f8: LoadField: r3 = r2->field_b
    //     0x6322f8: ldur            w3, [x2, #0xb]
    // 0x6322fc: DecompressPointer r3
    //     0x6322fc: add             x3, x3, HEAP, lsl #32
    // 0x632300: cmp             w3, NULL
    // 0x632304: b.eq            #0x632454
    // 0x632308: LoadField: r4 = r3->field_b
    //     0x632308: ldur            w4, [x3, #0xb]
    // 0x63230c: DecompressPointer r4
    //     0x63230c: add             x4, x4, HEAP, lsl #32
    // 0x632310: mov             x2, x4
    // 0x632314: b               #0x632334
    // 0x632318: ldur            x2, [fp, #-0x18]
    // 0x63231c: LoadField: r3 = r2->field_b
    //     0x63231c: ldur            w3, [x2, #0xb]
    // 0x632320: DecompressPointer r3
    //     0x632320: add             x3, x3, HEAP, lsl #32
    // 0x632324: cmp             w3, NULL
    // 0x632328: b.eq            #0x632458
    // 0x63232c: LoadField: r2 = r3->field_b
    //     0x63232c: ldur            w2, [x3, #0xb]
    // 0x632330: DecompressPointer r2
    //     0x632330: add             x2, x2, HEAP, lsl #32
    // 0x632334: r16 = Instance_AxisDirection
    //     0x632334: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x632338: ldr             x16, [x16, #0xb70]
    // 0x63233c: cmp             w2, w16
    // 0x632340: b.eq            #0x632354
    // 0x632344: r16 = Instance_AxisDirection
    //     0x632344: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x632348: ldr             x16, [x16, #0xb80]
    // 0x63234c: cmp             w2, w16
    // 0x632350: b.ne            #0x632374
    // 0x632354: LoadField: r3 = r1->field_3f
    //     0x632354: ldur            w3, [x1, #0x3f]
    // 0x632358: DecompressPointer r3
    //     0x632358: add             x3, x3, HEAP, lsl #32
    // 0x63235c: cmp             w3, NULL
    // 0x632360: b.eq            #0x63245c
    // 0x632364: LoadField: d1 = r3->field_7
    //     0x632364: ldur            d1, [x3, #7]
    // 0x632368: fsub            d2, d0, d1
    // 0x63236c: mov             v0.16b, v2.16b
    // 0x632370: b               #0x6323b0
    // 0x632374: r16 = Instance_AxisDirection
    //     0x632374: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x632378: ldr             x16, [x16, #0xb78]
    // 0x63237c: cmp             w2, w16
    // 0x632380: b.eq            #0x632394
    // 0x632384: r16 = Instance_AxisDirection
    //     0x632384: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x632388: ldr             x16, [x16, #0xb88]
    // 0x63238c: cmp             w2, w16
    // 0x632390: b.eq            #0x632394
    // 0x632394: LoadField: r2 = r1->field_3f
    //     0x632394: ldur            w2, [x1, #0x3f]
    // 0x632398: DecompressPointer r2
    //     0x632398: add             x2, x2, HEAP, lsl #32
    // 0x63239c: cmp             w2, NULL
    // 0x6323a0: b.eq            #0x632460
    // 0x6323a4: LoadField: d1 = r2->field_7
    //     0x6323a4: ldur            d1, [x2, #7]
    // 0x6323a8: fsub            d2, d1, d0
    // 0x6323ac: mov             v0.16b, v2.16b
    // 0x6323b0: r0 = inline_Allocate_Double()
    //     0x6323b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6323b4: add             x0, x0, #0x10
    //     0x6323b8: cmp             x1, x0
    //     0x6323bc: b.ls            #0x632464
    //     0x6323c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6323c4: sub             x0, x0, #0xf
    //     0x6323c8: movz            x1, #0xe15c
    //     0x6323cc: movk            x1, #0x3, lsl #16
    //     0x6323d0: stur            x1, [x0, #-1]
    // 0x6323d4: StoreField: r0->field_7 = d0
    //     0x6323d4: stur            d0, [x0, #7]
    // 0x6323d8: LeaveFrame
    //     0x6323d8: mov             SP, fp
    //     0x6323dc: ldp             fp, lr, [SP], #0x10
    // 0x6323e0: ret
    //     0x6323e0: ret             
    // 0x6323e4: r0 = Null
    //     0x6323e4: mov             x0, NULL
    // 0x6323e8: LeaveFrame
    //     0x6323e8: mov             SP, fp
    //     0x6323ec: ldp             fp, lr, [SP], #0x10
    // 0x6323f0: ret
    //     0x6323f0: ret             
    // 0x6323f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6323f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6323f8: b               #0x631f0c
    // 0x6323fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6323fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632408: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63240c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63240c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632410: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632414: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632418: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63241c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63241c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632420: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632424: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632424: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632428: r9 = scrollbarPainter
    //     0x632428: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x63242c: ldr             x9, [x9, #0x180]
    // 0x632430: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x632430: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x632434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632434: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632438: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63243c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63243c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632440: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632444: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632448: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63244c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63244c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632450: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632454: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632458: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63245c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63245c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632460: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632464: SaveReg d0
    //     0x632464: str             q0, [SP, #-0x10]!
    // 0x632468: r0 = AllocateDouble()
    //     0x632468: bl              #0x909358  ; AllocateDoubleStub
    // 0x63246c: RestoreReg d0
    //     0x63246c: ldr             q0, [SP], #0x10
    // 0x632470: b               #0x6323d4
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x632670, size: 0x3c
    // 0x632670: EnterFrame
    //     0x632670: stp             fp, lr, [SP, #-0x10]!
    //     0x632674: mov             fp, SP
    // 0x632678: ldr             x0, [fp, #0x18]
    // 0x63267c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63267c: ldur            w1, [x0, #0x17]
    // 0x632680: DecompressPointer r1
    //     0x632680: add             x1, x1, HEAP, lsl #32
    // 0x632684: CheckStackOverflow
    //     0x632684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632688: cmp             SP, x16
    //     0x63268c: b.ls            #0x6326a4
    // 0x632690: ldr             x2, [fp, #0x10]
    // 0x632694: r0 = _handleThumbDragStart()
    //     0x632694: bl              #0x6326ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x632698: LeaveFrame
    //     0x632698: mov             SP, fp
    //     0x63269c: ldp             fp, lr, [SP], #0x10
    // 0x6326a0: ret
    //     0x6326a0: ret             
    // 0x6326a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6326a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6326a8: b               #0x632690
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x6326ac, size: 0x118
    // 0x6326ac: EnterFrame
    //     0x6326ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6326b0: mov             fp, SP
    // 0x6326b4: AllocStack(0x18)
    //     0x6326b4: sub             SP, SP, #0x18
    // 0x6326b8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6326b8: mov             x0, x1
    //     0x6326bc: stur            x1, [fp, #-8]
    // 0x6326c0: CheckStackOverflow
    //     0x6326c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6326c4: cmp             SP, x16
    //     0x6326c8: b.ls            #0x6327bc
    // 0x6326cc: LoadField: r1 = r2->field_b
    //     0x6326cc: ldur            w1, [x2, #0xb]
    // 0x6326d0: DecompressPointer r1
    //     0x6326d0: add             x1, x1, HEAP, lsl #32
    // 0x6326d4: mov             x2, x1
    // 0x6326d8: mov             x1, x0
    // 0x6326dc: r0 = _globalToScrollbar()
    //     0x6326dc: bl              #0x631b04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x6326e0: ldur            x1, [fp, #-8]
    // 0x6326e4: stur            x0, [fp, #-0x10]
    // 0x6326e8: r2 = LoadClassIdInstr(r1)
    //     0x6326e8: ldur            x2, [x1, #-1]
    //     0x6326ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6326f0: cmp             x2, #0x9c2
    // 0x6326f4: b.ne            #0x63273c
    // 0x6326f8: r1 = 1
    //     0x6326f8: movz            x1, #0x1
    // 0x6326fc: r0 = AllocateContext()
    //     0x6326fc: bl              #0x908370  ; AllocateContextStub
    // 0x632700: mov             x3, x0
    // 0x632704: ldur            x0, [fp, #-8]
    // 0x632708: stur            x3, [fp, #-0x18]
    // 0x63270c: StoreField: r3->field_f = r0
    //     0x63270c: stur            w0, [x3, #0xf]
    // 0x632710: mov             x1, x0
    // 0x632714: ldur            x2, [fp, #-0x10]
    // 0x632718: r0 = handleThumbPressStart()
    //     0x632718: bl              #0x8a867c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x63271c: ldur            x2, [fp, #-0x18]
    // 0x632720: r1 = Function '<anonymous closure>':.
    //     0x632720: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b8] AnonymousClosure: (0x6327c4), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x632724: ldr             x1, [x1, #0x3b8]
    // 0x632728: r0 = AllocateClosure()
    //     0x632728: bl              #0x908734  ; AllocateClosureStub
    // 0x63272c: ldur            x1, [fp, #-8]
    // 0x632730: mov             x2, x0
    // 0x632734: r0 = setState()
    //     0x632734: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x632738: b               #0x6327ac
    // 0x63273c: cmp             x2, #0x9c3
    // 0x632740: b.ne            #0x632790
    // 0x632744: ldur            x0, [fp, #-8]
    // 0x632748: mov             x1, x0
    // 0x63274c: ldur            x2, [fp, #-0x10]
    // 0x632750: r0 = handleThumbPressStart()
    //     0x632750: bl              #0x8a867c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x632754: ldur            x1, [fp, #-8]
    // 0x632758: LoadField: r0 = r1->field_4b
    //     0x632758: ldur            w0, [x1, #0x4b]
    // 0x63275c: DecompressPointer r0
    //     0x63275c: add             x0, x0, HEAP, lsl #32
    // 0x632760: cmp             w0, NULL
    // 0x632764: b.eq            #0x6327ac
    // 0x632768: LoadField: r2 = r0->field_7
    //     0x632768: ldur            x2, [x0, #7]
    // 0x63276c: cmp             x2, #0
    // 0x632770: b.gt            #0x632780
    // 0x632774: ldur            x2, [fp, #-0x10]
    // 0x632778: LoadField: d0 = r2->field_7
    //     0x632778: ldur            d0, [x2, #7]
    // 0x63277c: b               #0x632788
    // 0x632780: ldur            x2, [fp, #-0x10]
    // 0x632784: LoadField: d0 = r2->field_f
    //     0x632784: ldur            d0, [x2, #0xf]
    // 0x632788: StoreField: r1->field_5b = d0
    //     0x632788: stur            d0, [x1, #0x5b]
    // 0x63278c: b               #0x6327ac
    // 0x632790: ldur            x1, [fp, #-8]
    // 0x632794: ldur            x2, [fp, #-0x10]
    // 0x632798: r0 = LoadClassIdInstr(r1)
    //     0x632798: ldur            x0, [x1, #-1]
    //     0x63279c: ubfx            x0, x0, #0xc, #0x14
    // 0x6327a0: r0 = GDT[cid_x0 + -0xa70]()
    //     0x6327a0: sub             lr, x0, #0xa70
    //     0x6327a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6327a8: blr             lr
    // 0x6327ac: r0 = Null
    //     0x6327ac: mov             x0, NULL
    // 0x6327b0: LeaveFrame
    //     0x6327b0: mov             SP, fp
    //     0x6327b4: ldp             fp, lr, [SP], #0x10
    // 0x6327b8: ret
    //     0x6327b8: ret             
    // 0x6327bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6327bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6327c0: b               #0x6326cc
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x6327e8, size: 0x3c
    // 0x6327e8: EnterFrame
    //     0x6327e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6327ec: mov             fp, SP
    // 0x6327f0: ldr             x0, [fp, #0x18]
    // 0x6327f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6327f4: ldur            w1, [x0, #0x17]
    // 0x6327f8: DecompressPointer r1
    //     0x6327f8: add             x1, x1, HEAP, lsl #32
    // 0x6327fc: CheckStackOverflow
    //     0x6327fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632800: cmp             SP, x16
    //     0x632804: b.ls            #0x63281c
    // 0x632808: ldr             x2, [fp, #0x10]
    // 0x63280c: r0 = _handleThumbDragDown()
    //     0x63280c: bl              #0x632824  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x632810: LeaveFrame
    //     0x632810: mov             SP, fp
    //     0x632814: ldp             fp, lr, [SP], #0x10
    // 0x632818: ret
    //     0x632818: ret             
    // 0x63281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63281c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632820: b               #0x632808
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x632824, size: 0xd8
    // 0x632824: EnterFrame
    //     0x632824: stp             fp, lr, [SP, #-0x10]!
    //     0x632828: mov             fp, SP
    // 0x63282c: AllocStack(0x28)
    //     0x63282c: sub             SP, SP, #0x28
    // 0x632830: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x632830: mov             x0, x1
    //     0x632834: stur            x1, [fp, #-8]
    // 0x632838: CheckStackOverflow
    //     0x632838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63283c: cmp             SP, x16
    //     0x632840: b.ls            #0x6328e8
    // 0x632844: r1 = LoadClassIdInstr(r0)
    //     0x632844: ldur            x1, [x0, #-1]
    //     0x632848: ubfx            x1, x1, #0xc, #0x14
    // 0x63284c: cmp             x1, #0x9c3
    // 0x632850: b.ne            #0x6328c0
    // 0x632854: LoadField: r1 = r0->field_4b
    //     0x632854: ldur            w1, [x0, #0x4b]
    // 0x632858: DecompressPointer r1
    //     0x632858: add             x1, x1, HEAP, lsl #32
    // 0x63285c: cmp             w1, NULL
    // 0x632860: b.eq            #0x6328d8
    // 0x632864: mov             x1, x0
    // 0x632868: r0 = handleThumbPress()
    //     0x632868: bl              #0x8a3910  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x63286c: ldur            x1, [fp, #-8]
    // 0x632870: LoadField: r0 = r1->field_57
    //     0x632870: ldur            w0, [x1, #0x57]
    // 0x632874: DecompressPointer r0
    //     0x632874: add             x0, x0, HEAP, lsl #32
    // 0x632878: r16 = Sentinel
    //     0x632878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63287c: cmp             w0, w16
    // 0x632880: b.eq            #0x6328f0
    // 0x632884: mov             x1, x0
    // 0x632888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632888: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63288c: r0 = forward()
    //     0x63288c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x632890: r1 = Function '<anonymous closure>':.
    //     0x632890: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d8] AnonymousClosure: (0x6328fc), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x8a3858)
    //     0x632894: ldr             x1, [x1, #0x3d8]
    // 0x632898: r2 = Null
    //     0x632898: mov             x2, NULL
    // 0x63289c: stur            x0, [fp, #-0x10]
    // 0x6328a0: r0 = AllocateClosure()
    //     0x6328a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6328a4: r16 = <void?>
    //     0x6328a4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6328a8: ldur            lr, [fp, #-0x10]
    // 0x6328ac: stp             lr, x16, [SP, #8]
    // 0x6328b0: str             x0, [SP]
    // 0x6328b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6328b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6328b8: r0 = then()
    //     0x6328b8: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x6328bc: b               #0x6328d8
    // 0x6328c0: mov             x1, x0
    // 0x6328c4: r0 = LoadClassIdInstr(r1)
    //     0x6328c4: ldur            x0, [x1, #-1]
    //     0x6328c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6328cc: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x6328cc: sub             lr, x0, #0x9c8
    //     0x6328d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6328d4: blr             lr
    // 0x6328d8: r0 = Null
    //     0x6328d8: mov             x0, NULL
    // 0x6328dc: LeaveFrame
    //     0x6328dc: mov             SP, fp
    //     0x6328e0: ldp             fp, lr, [SP], #0x10
    // 0x6328e4: ret
    //     0x6328e4: ret             
    // 0x6328e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6328e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6328ec: b               #0x632844
    // 0x6328f0: r9 = _thicknessAnimationController
    //     0x6328f0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38168] Field <_CupertinoScrollbarState@554305104._thicknessAnimationController@554305104>: late (offset: 0x58)
    //     0x6328f4: ldr             x9, [x9, #0x168]
    // 0x6328f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6328f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x63298c, size: 0x70
    // 0x63298c: EnterFrame
    //     0x63298c: stp             fp, lr, [SP, #-0x10]!
    //     0x632990: mov             fp, SP
    // 0x632994: AllocStack(0x10)
    //     0x632994: sub             SP, SP, #0x10
    // 0x632998: SetupParameters([dynamic _ /* r0 */])
    //     0x632998: ldr             x0, [fp, #0x10]
    //     0x63299c: ldur            w1, [x0, #0x17]
    //     0x6329a0: add             x1, x1, HEAP, lsl #32
    // 0x6329a4: CheckStackOverflow
    //     0x6329a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6329a8: cmp             SP, x16
    //     0x6329ac: b.ls            #0x6329f4
    // 0x6329b0: LoadField: r0 = r1->field_f
    //     0x6329b0: ldur            w0, [x1, #0xf]
    // 0x6329b4: DecompressPointer r0
    //     0x6329b4: add             x0, x0, HEAP, lsl #32
    // 0x6329b8: LoadField: r1 = r0->field_37
    //     0x6329b8: ldur            w1, [x0, #0x37]
    // 0x6329bc: DecompressPointer r1
    //     0x6329bc: add             x1, x1, HEAP, lsl #32
    // 0x6329c0: stur            x1, [fp, #-8]
    // 0x6329c4: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x6329c4: bl              #0x6329fc  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x6329c8: mov             x3, x0
    // 0x6329cc: ldur            x0, [fp, #-8]
    // 0x6329d0: stur            x3, [fp, #-0x10]
    // 0x6329d4: StoreField: r3->field_8f = r0
    //     0x6329d4: stur            w0, [x3, #0x8f]
    // 0x6329d8: mov             x1, x3
    // 0x6329dc: r2 = Null
    //     0x6329dc: mov             x2, NULL
    // 0x6329e0: r0 = DragGestureRecognizer()
    //     0x6329e0: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6329e4: ldur            x0, [fp, #-0x10]
    // 0x6329e8: LeaveFrame
    //     0x6329e8: mov             SP, fp
    //     0x6329ec: ldp             fp, lr, [SP], #0x10
    // 0x6329f0: ret
    //     0x6329f0: ret             
    // 0x6329f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6329f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6329f8: b               #0x6329b0
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x632a08, size: 0x3c
    // 0x632a08: EnterFrame
    //     0x632a08: stp             fp, lr, [SP, #-0x10]!
    //     0x632a0c: mov             fp, SP
    // 0x632a10: ldr             x0, [fp, #0x18]
    // 0x632a14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632a14: ldur            w1, [x0, #0x17]
    // 0x632a18: DecompressPointer r1
    //     0x632a18: add             x1, x1, HEAP, lsl #32
    // 0x632a1c: CheckStackOverflow
    //     0x632a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632a20: cmp             SP, x16
    //     0x632a24: b.ls            #0x632a3c
    // 0x632a28: ldr             x2, [fp, #0x10]
    // 0x632a2c: r0 = _handleScrollMetricsNotification()
    //     0x632a2c: bl              #0x632a44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x632a30: LeaveFrame
    //     0x632a30: mov             SP, fp
    //     0x632a34: ldp             fp, lr, [SP], #0x10
    // 0x632a38: ret
    //     0x632a38: ret             
    // 0x632a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632a3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632a40: b               #0x632a28
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x632a44, size: 0x22c
    // 0x632a44: EnterFrame
    //     0x632a44: stp             fp, lr, [SP, #-0x10]!
    //     0x632a48: mov             fp, SP
    // 0x632a4c: AllocStack(0x20)
    //     0x632a4c: sub             SP, SP, #0x20
    // 0x632a50: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x632a50: mov             x0, x1
    //     0x632a54: stur            x1, [fp, #-8]
    //     0x632a58: mov             x1, x2
    //     0x632a5c: stur            x2, [fp, #-0x10]
    // 0x632a60: CheckStackOverflow
    //     0x632a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632a64: cmp             SP, x16
    //     0x632a68: b.ls            #0x632c40
    // 0x632a6c: r1 = 2
    //     0x632a6c: movz            x1, #0x2
    // 0x632a70: r0 = AllocateContext()
    //     0x632a70: bl              #0x908370  ; AllocateContextStub
    // 0x632a74: mov             x2, x0
    // 0x632a78: ldur            x0, [fp, #-8]
    // 0x632a7c: stur            x2, [fp, #-0x18]
    // 0x632a80: StoreField: r2->field_f = r0
    //     0x632a80: stur            w0, [x2, #0xf]
    // 0x632a84: LoadField: r1 = r0->field_b
    //     0x632a84: ldur            w1, [x0, #0xb]
    // 0x632a88: DecompressPointer r1
    //     0x632a88: add             x1, x1, HEAP, lsl #32
    // 0x632a8c: cmp             w1, NULL
    // 0x632a90: b.eq            #0x632c48
    // 0x632a94: ldur            x1, [fp, #-0x10]
    // 0x632a98: r0 = asScrollUpdate()
    //     0x632a98: bl              #0x63315c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x632a9c: mov             x1, x0
    // 0x632aa0: r0 = defaultScrollNotificationPredicate()
    //     0x632aa0: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x632aa4: tbz             w0, #4, #0x632ab8
    // 0x632aa8: r0 = false
    //     0x632aa8: add             x0, NULL, #0x30  ; false
    // 0x632aac: LeaveFrame
    //     0x632aac: mov             SP, fp
    //     0x632ab0: ldp             fp, lr, [SP], #0x10
    // 0x632ab4: ret
    //     0x632ab4: ret             
    // 0x632ab8: ldur            x2, [fp, #-8]
    // 0x632abc: r0 = LoadClassIdInstr(r2)
    //     0x632abc: ldur            x0, [x2, #-1]
    //     0x632ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x632ac4: cmp             x0, #0x9c1
    // 0x632ac8: b.eq            #0x632b0c
    // 0x632acc: cmp             x0, #0x9c2
    // 0x632ad0: b.ne            #0x632b0c
    // 0x632ad4: LoadField: r0 = r2->field_b
    //     0x632ad4: ldur            w0, [x2, #0xb]
    // 0x632ad8: DecompressPointer r0
    //     0x632ad8: add             x0, x0, HEAP, lsl #32
    // 0x632adc: cmp             w0, NULL
    // 0x632ae0: b.eq            #0x632c4c
    // 0x632ae4: LoadField: r1 = r0->field_13
    //     0x632ae4: ldur            w1, [x0, #0x13]
    // 0x632ae8: DecompressPointer r1
    //     0x632ae8: add             x1, x1, HEAP, lsl #32
    // 0x632aec: cmp             w1, NULL
    // 0x632af0: b.ne            #0x632b1c
    // 0x632af4: LoadField: r0 = r2->field_67
    //     0x632af4: ldur            w0, [x2, #0x67]
    // 0x632af8: DecompressPointer r0
    //     0x632af8: add             x0, x0, HEAP, lsl #32
    // 0x632afc: r16 = Sentinel
    //     0x632afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632b00: cmp             w0, w16
    // 0x632b04: b.eq            #0x632c50
    // 0x632b08: b               #0x632b1c
    // 0x632b0c: LoadField: r0 = r2->field_b
    //     0x632b0c: ldur            w0, [x2, #0xb]
    // 0x632b10: DecompressPointer r0
    //     0x632b10: add             x0, x0, HEAP, lsl #32
    // 0x632b14: cmp             w0, NULL
    // 0x632b18: b.eq            #0x632c5c
    // 0x632b1c: ldur            x0, [fp, #-0x10]
    // 0x632b20: ldur            x3, [fp, #-0x18]
    // 0x632b24: LoadField: r4 = r0->field_f
    //     0x632b24: ldur            w4, [x0, #0xf]
    // 0x632b28: DecompressPointer r4
    //     0x632b28: add             x4, x4, HEAP, lsl #32
    // 0x632b2c: mov             x0, x4
    // 0x632b30: stur            x4, [fp, #-0x20]
    // 0x632b34: StoreField: r3->field_13 = r0
    //     0x632b34: stur            w0, [x3, #0x13]
    //     0x632b38: ldurb           w16, [x3, #-1]
    //     0x632b3c: ldurb           w17, [x0, #-1]
    //     0x632b40: and             x16, x17, x16, lsr #2
    //     0x632b44: tst             x16, HEAP, lsr #32
    //     0x632b48: b.eq            #0x632b50
    //     0x632b4c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x632b50: mov             x1, x4
    // 0x632b54: r0 = axis()
    //     0x632b54: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x632b58: ldur            x1, [fp, #-8]
    // 0x632b5c: mov             x2, x0
    // 0x632b60: r0 = _shouldUpdatePainter()
    //     0x632b60: bl              #0x632f9c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x632b64: tbnz            w0, #4, #0x632b94
    // 0x632b68: ldur            x0, [fp, #-8]
    // 0x632b6c: ldur            x4, [fp, #-0x20]
    // 0x632b70: LoadField: r1 = r0->field_53
    //     0x632b70: ldur            w1, [x0, #0x53]
    // 0x632b74: DecompressPointer r1
    //     0x632b74: add             x1, x1, HEAP, lsl #32
    // 0x632b78: r16 = Sentinel
    //     0x632b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x632b7c: cmp             w1, w16
    // 0x632b80: b.eq            #0x632c60
    // 0x632b84: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x632b84: ldur            w3, [x4, #0x17]
    // 0x632b88: DecompressPointer r3
    //     0x632b88: add             x3, x3, HEAP, lsl #32
    // 0x632b8c: mov             x2, x4
    // 0x632b90: r0 = update()
    //     0x632b90: bl              #0x632c70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x632b94: ldur            x0, [fp, #-8]
    // 0x632b98: ldur            x1, [fp, #-0x20]
    // 0x632b9c: r0 = axis()
    //     0x632b9c: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x632ba0: mov             x1, x0
    // 0x632ba4: ldur            x0, [fp, #-8]
    // 0x632ba8: LoadField: r2 = r0->field_4b
    //     0x632ba8: ldur            w2, [x0, #0x4b]
    // 0x632bac: DecompressPointer r2
    //     0x632bac: add             x2, x2, HEAP, lsl #32
    // 0x632bb0: cmp             w1, w2
    // 0x632bb4: b.eq            #0x632bd4
    // 0x632bb8: ldur            x2, [fp, #-0x18]
    // 0x632bbc: r1 = Function '<anonymous closure>':.
    //     0x632bbc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38280] AnonymousClosure: (0x6333cc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x632a44)
    //     0x632bc0: ldr             x1, [x1, #0x280]
    // 0x632bc4: r0 = AllocateClosure()
    //     0x632bc4: bl              #0x908734  ; AllocateClosureStub
    // 0x632bc8: ldur            x1, [fp, #-8]
    // 0x632bcc: mov             x2, x0
    // 0x632bd0: r0 = setState()
    //     0x632bd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x632bd4: ldur            x0, [fp, #-8]
    // 0x632bd8: ldur            x1, [fp, #-0x20]
    // 0x632bdc: d0 = 0.000000
    //     0x632bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x632be0: LoadField: r2 = r0->field_43
    //     0x632be0: ldur            w2, [x0, #0x43]
    // 0x632be4: DecompressPointer r2
    //     0x632be4: add             x2, x2, HEAP, lsl #32
    // 0x632be8: LoadField: r3 = r1->field_b
    //     0x632be8: ldur            w3, [x1, #0xb]
    // 0x632bec: DecompressPointer r3
    //     0x632bec: add             x3, x3, HEAP, lsl #32
    // 0x632bf0: cmp             w3, NULL
    // 0x632bf4: b.eq            #0x632c6c
    // 0x632bf8: LoadField: d1 = r3->field_7
    //     0x632bf8: ldur            d1, [x3, #7]
    // 0x632bfc: fcmp            d1, d0
    // 0x632c00: r16 = true
    //     0x632c00: add             x16, NULL, #0x20  ; true
    // 0x632c04: r17 = false
    //     0x632c04: add             x17, NULL, #0x30  ; false
    // 0x632c08: csel            x1, x16, x17, gt
    // 0x632c0c: cmp             w2, w1
    // 0x632c10: b.eq            #0x632c30
    // 0x632c14: ldur            x2, [fp, #-0x18]
    // 0x632c18: r1 = Function '<anonymous closure>':.
    //     0x632c18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38288] AnonymousClosure: (0x6333a0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x632a44)
    //     0x632c1c: ldr             x1, [x1, #0x288]
    // 0x632c20: r0 = AllocateClosure()
    //     0x632c20: bl              #0x908734  ; AllocateClosureStub
    // 0x632c24: ldur            x1, [fp, #-8]
    // 0x632c28: mov             x2, x0
    // 0x632c2c: r0 = setState()
    //     0x632c2c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x632c30: r0 = false
    //     0x632c30: add             x0, NULL, #0x30  ; false
    // 0x632c34: LeaveFrame
    //     0x632c34: mov             SP, fp
    //     0x632c38: ldp             fp, lr, [SP], #0x10
    // 0x632c3c: ret
    //     0x632c3c: ret             
    // 0x632c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c44: b               #0x632a6c
    // 0x632c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632c4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632c50: r9 = _scrollbarTheme
    //     0x632c50: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x632c54: ldr             x9, [x9, #0x290]
    // 0x632c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632c58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632c5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632c60: r9 = scrollbarPainter
    //     0x632c60: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x632c64: ldr             x9, [x9, #0x180]
    // 0x632c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x632c68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x632c6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632c6c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x632f9c, size: 0x90
    // 0x632f9c: EnterFrame
    //     0x632f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x632fa0: mov             fp, SP
    // 0x632fa4: AllocStack(0x8)
    //     0x632fa4: sub             SP, SP, #8
    // 0x632fa8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x632fa8: stur            x2, [fp, #-8]
    // 0x632fac: CheckStackOverflow
    //     0x632fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632fb0: cmp             SP, x16
    //     0x632fb4: b.ls            #0x633024
    // 0x632fb8: r0 = build()
    //     0x632fb8: bl              #0x66c018  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x632fbc: LoadField: r1 = r0->field_3b
    //     0x632fbc: ldur            w1, [x0, #0x3b]
    // 0x632fc0: DecompressPointer r1
    //     0x632fc0: add             x1, x1, HEAP, lsl #32
    // 0x632fc4: LoadField: r0 = r1->field_b
    //     0x632fc4: ldur            w0, [x1, #0xb]
    // 0x632fc8: r2 = LoadInt32Instr(r0)
    //     0x632fc8: sbfx            x2, x0, #1, #0x1f
    // 0x632fcc: cmp             x2, #1
    // 0x632fd0: b.le            #0x632fe4
    // 0x632fd4: r0 = false
    //     0x632fd4: add             x0, NULL, #0x30  ; false
    // 0x632fd8: LeaveFrame
    //     0x632fd8: mov             SP, fp
    //     0x632fdc: ldp             fp, lr, [SP], #0x10
    // 0x632fe0: ret
    //     0x632fe0: ret             
    // 0x632fe4: cbnz            w0, #0x632ff0
    // 0x632fe8: r0 = true
    //     0x632fe8: add             x0, NULL, #0x20  ; true
    // 0x632fec: b               #0x633018
    // 0x632ff0: ldur            x0, [fp, #-8]
    // 0x632ff4: r0 = single()
    //     0x632ff4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x632ff8: mov             x1, x0
    // 0x632ffc: r0 = axis()
    //     0x632ffc: bl              #0x63302c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x633000: ldur            x1, [fp, #-8]
    // 0x633004: cmp             w0, w1
    // 0x633008: r16 = true
    //     0x633008: add             x16, NULL, #0x20  ; true
    // 0x63300c: r17 = false
    //     0x63300c: add             x17, NULL, #0x30  ; false
    // 0x633010: csel            x2, x16, x17, eq
    // 0x633014: mov             x0, x2
    // 0x633018: LeaveFrame
    //     0x633018: mov             SP, fp
    //     0x63301c: ldp             fp, lr, [SP], #0x10
    // 0x633020: ret
    //     0x633020: ret             
    // 0x633024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633028: b               #0x632fb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6333a0, size: 0x2c
    // 0x6333a0: ldr             x1, [SP]
    // 0x6333a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6333a4: ldur            w2, [x1, #0x17]
    // 0x6333a8: DecompressPointer r2
    //     0x6333a8: add             x2, x2, HEAP, lsl #32
    // 0x6333ac: LoadField: r1 = r2->field_f
    //     0x6333ac: ldur            w1, [x2, #0xf]
    // 0x6333b0: DecompressPointer r1
    //     0x6333b0: add             x1, x1, HEAP, lsl #32
    // 0x6333b4: LoadField: r2 = r1->field_43
    //     0x6333b4: ldur            w2, [x1, #0x43]
    // 0x6333b8: DecompressPointer r2
    //     0x6333b8: add             x2, x2, HEAP, lsl #32
    // 0x6333bc: eor             x3, x2, #0x10
    // 0x6333c0: StoreField: r1->field_43 = r3
    //     0x6333c0: stur            w3, [x1, #0x43]
    // 0x6333c4: r0 = Null
    //     0x6333c4: mov             x0, NULL
    // 0x6333c8: ret
    //     0x6333c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6333cc, size: 0x78
    // 0x6333cc: EnterFrame
    //     0x6333cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6333d0: mov             fp, SP
    // 0x6333d4: AllocStack(0x8)
    //     0x6333d4: sub             SP, SP, #8
    // 0x6333d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6333d8: ldr             x0, [fp, #0x10]
    //     0x6333dc: ldur            w1, [x0, #0x17]
    //     0x6333e0: add             x1, x1, HEAP, lsl #32
    // 0x6333e4: CheckStackOverflow
    //     0x6333e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6333e8: cmp             SP, x16
    //     0x6333ec: b.ls            #0x63343c
    // 0x6333f0: LoadField: r0 = r1->field_f
    //     0x6333f0: ldur            w0, [x1, #0xf]
    // 0x6333f4: DecompressPointer r0
    //     0x6333f4: add             x0, x0, HEAP, lsl #32
    // 0x6333f8: stur            x0, [fp, #-8]
    // 0x6333fc: LoadField: r2 = r1->field_13
    //     0x6333fc: ldur            w2, [x1, #0x13]
    // 0x633400: DecompressPointer r2
    //     0x633400: add             x2, x2, HEAP, lsl #32
    // 0x633404: mov             x1, x2
    // 0x633408: r0 = axis()
    //     0x633408: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x63340c: ldur            x1, [fp, #-8]
    // 0x633410: StoreField: r1->field_4b = r0
    //     0x633410: stur            w0, [x1, #0x4b]
    //     0x633414: ldurb           w16, [x1, #-1]
    //     0x633418: ldurb           w17, [x0, #-1]
    //     0x63341c: and             x16, x17, x16, lsr #2
    //     0x633420: tst             x16, HEAP, lsr #32
    //     0x633424: b.eq            #0x63342c
    //     0x633428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63342c: r0 = Null
    //     0x63342c: mov             x0, NULL
    // 0x633430: LeaveFrame
    //     0x633430: mov             SP, fp
    //     0x633434: ldp             fp, lr, [SP], #0x10
    // 0x633438: ret
    //     0x633438: ret             
    // 0x63343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63343c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633440: b               #0x6333f0
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x633444, size: 0x3c
    // 0x633444: EnterFrame
    //     0x633444: stp             fp, lr, [SP, #-0x10]!
    //     0x633448: mov             fp, SP
    // 0x63344c: ldr             x0, [fp, #0x18]
    // 0x633450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633450: ldur            w1, [x0, #0x17]
    // 0x633454: DecompressPointer r1
    //     0x633454: add             x1, x1, HEAP, lsl #32
    // 0x633458: CheckStackOverflow
    //     0x633458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63345c: cmp             SP, x16
    //     0x633460: b.ls            #0x633478
    // 0x633464: ldr             x2, [fp, #0x10]
    // 0x633468: r0 = _handleScrollNotification()
    //     0x633468: bl              #0x633480  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x63346c: LeaveFrame
    //     0x63346c: mov             SP, fp
    //     0x633470: ldp             fp, lr, [SP], #0x10
    // 0x633474: ret
    //     0x633474: ret             
    // 0x633478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63347c: b               #0x633464
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x633480, size: 0x244
    // 0x633480: EnterFrame
    //     0x633480: stp             fp, lr, [SP, #-0x10]!
    //     0x633484: mov             fp, SP
    // 0x633488: AllocStack(0x18)
    //     0x633488: sub             SP, SP, #0x18
    // 0x63348c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63348c: mov             x0, x2
    //     0x633490: stur            x2, [fp, #-0x10]
    //     0x633494: mov             x2, x1
    //     0x633498: stur            x1, [fp, #-8]
    // 0x63349c: CheckStackOverflow
    //     0x63349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6334a0: cmp             SP, x16
    //     0x6334a4: b.ls            #0x633680
    // 0x6334a8: LoadField: r1 = r2->field_b
    //     0x6334a8: ldur            w1, [x2, #0xb]
    // 0x6334ac: DecompressPointer r1
    //     0x6334ac: add             x1, x1, HEAP, lsl #32
    // 0x6334b0: cmp             w1, NULL
    // 0x6334b4: b.eq            #0x633688
    // 0x6334b8: mov             x1, x0
    // 0x6334bc: r0 = defaultScrollNotificationPredicate()
    //     0x6334bc: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6334c0: tbz             w0, #4, #0x6334d4
    // 0x6334c4: r0 = false
    //     0x6334c4: add             x0, NULL, #0x30  ; false
    // 0x6334c8: LeaveFrame
    //     0x6334c8: mov             SP, fp
    //     0x6334cc: ldp             fp, lr, [SP], #0x10
    // 0x6334d0: ret
    //     0x6334d0: ret             
    // 0x6334d4: ldur            x0, [fp, #-0x10]
    // 0x6334d8: LoadField: r2 = r0->field_f
    //     0x6334d8: ldur            w2, [x0, #0xf]
    // 0x6334dc: DecompressPointer r2
    //     0x6334dc: add             x2, x2, HEAP, lsl #32
    // 0x6334e0: stur            x2, [fp, #-0x18]
    // 0x6334e4: LoadField: r1 = r2->field_b
    //     0x6334e4: ldur            w1, [x2, #0xb]
    // 0x6334e8: DecompressPointer r1
    //     0x6334e8: add             x1, x1, HEAP, lsl #32
    // 0x6334ec: cmp             w1, NULL
    // 0x6334f0: b.eq            #0x63368c
    // 0x6334f4: LoadField: r3 = r2->field_7
    //     0x6334f4: ldur            w3, [x2, #7]
    // 0x6334f8: DecompressPointer r3
    //     0x6334f8: add             x3, x3, HEAP, lsl #32
    // 0x6334fc: cmp             w3, NULL
    // 0x633500: b.eq            #0x633690
    // 0x633504: LoadField: d0 = r1->field_7
    //     0x633504: ldur            d0, [x1, #7]
    // 0x633508: LoadField: d1 = r3->field_7
    //     0x633508: ldur            d1, [x3, #7]
    // 0x63350c: fcmp            d1, d0
    // 0x633510: b.lt            #0x6335a0
    // 0x633514: ldur            x0, [fp, #-8]
    // 0x633518: LoadField: r1 = r0->field_2f
    //     0x633518: ldur            w1, [x0, #0x2f]
    // 0x63351c: DecompressPointer r1
    //     0x63351c: add             x1, x1, HEAP, lsl #32
    // 0x633520: r16 = Sentinel
    //     0x633520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633524: cmp             w1, w16
    // 0x633528: b.eq            #0x633694
    // 0x63352c: r0 = isForwardOrCompleted()
    //     0x63352c: bl              #0x3b0adc  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x633530: tbnz            w0, #4, #0x633548
    // 0x633534: ldur            x0, [fp, #-8]
    // 0x633538: LoadField: r1 = r0->field_2f
    //     0x633538: ldur            w1, [x0, #0x2f]
    // 0x63353c: DecompressPointer r1
    //     0x63353c: add             x1, x1, HEAP, lsl #32
    // 0x633540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x633540: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x633544: r0 = reverse()
    //     0x633544: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x633548: ldur            x1, [fp, #-0x18]
    // 0x63354c: r0 = axis()
    //     0x63354c: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x633550: ldur            x1, [fp, #-8]
    // 0x633554: mov             x2, x0
    // 0x633558: r0 = _shouldUpdatePainter()
    //     0x633558: bl              #0x632f9c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x63355c: tbnz            w0, #4, #0x633590
    // 0x633560: ldur            x2, [fp, #-8]
    // 0x633564: ldur            x3, [fp, #-0x18]
    // 0x633568: LoadField: r1 = r2->field_53
    //     0x633568: ldur            w1, [x2, #0x53]
    // 0x63356c: DecompressPointer r1
    //     0x63356c: add             x1, x1, HEAP, lsl #32
    // 0x633570: r16 = Sentinel
    //     0x633570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633574: cmp             w1, w16
    // 0x633578: b.eq            #0x6336a0
    // 0x63357c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63357c: ldur            w0, [x3, #0x17]
    // 0x633580: DecompressPointer r0
    //     0x633580: add             x0, x0, HEAP, lsl #32
    // 0x633584: mov             x2, x3
    // 0x633588: mov             x3, x0
    // 0x63358c: r0 = update()
    //     0x63358c: bl              #0x632c70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x633590: r0 = false
    //     0x633590: add             x0, NULL, #0x30  ; false
    // 0x633594: LeaveFrame
    //     0x633594: mov             SP, fp
    //     0x633598: ldp             fp, lr, [SP], #0x10
    // 0x63359c: ret
    //     0x63359c: ret             
    // 0x6335a0: mov             x3, x2
    // 0x6335a4: ldur            x2, [fp, #-8]
    // 0x6335a8: r1 = LoadClassIdInstr(r0)
    //     0x6335a8: ldur            x1, [x0, #-1]
    //     0x6335ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6335b0: cmp             x1, #0x39b
    // 0x6335b4: b.eq            #0x6335c0
    // 0x6335b8: cmp             x1, #0x39a
    // 0x6335bc: b.ne            #0x63364c
    // 0x6335c0: LoadField: r1 = r2->field_2f
    //     0x6335c0: ldur            w1, [x2, #0x2f]
    // 0x6335c4: DecompressPointer r1
    //     0x6335c4: add             x1, x1, HEAP, lsl #32
    // 0x6335c8: r16 = Sentinel
    //     0x6335c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6335cc: cmp             w1, w16
    // 0x6335d0: b.eq            #0x6336ac
    // 0x6335d4: r0 = isForwardOrCompleted()
    //     0x6335d4: bl              #0x3b0adc  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x6335d8: tbz             w0, #4, #0x6335f0
    // 0x6335dc: ldur            x0, [fp, #-8]
    // 0x6335e0: LoadField: r1 = r0->field_2f
    //     0x6335e0: ldur            w1, [x0, #0x2f]
    // 0x6335e4: DecompressPointer r1
    //     0x6335e4: add             x1, x1, HEAP, lsl #32
    // 0x6335e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6335e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6335ec: r0 = forward()
    //     0x6335ec: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6335f0: ldur            x0, [fp, #-8]
    // 0x6335f4: LoadField: r1 = r0->field_2b
    //     0x6335f4: ldur            w1, [x0, #0x2b]
    // 0x6335f8: DecompressPointer r1
    //     0x6335f8: add             x1, x1, HEAP, lsl #32
    // 0x6335fc: cmp             w1, NULL
    // 0x633600: b.eq            #0x633608
    // 0x633604: r0 = cancel()
    //     0x633604: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x633608: ldur            x1, [fp, #-0x18]
    // 0x63360c: r0 = axis()
    //     0x63360c: bl              #0x6330fc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x633610: ldur            x1, [fp, #-8]
    // 0x633614: mov             x2, x0
    // 0x633618: r0 = _shouldUpdatePainter()
    //     0x633618: bl              #0x632f9c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x63361c: tbnz            w0, #4, #0x633670
    // 0x633620: ldur            x0, [fp, #-8]
    // 0x633624: ldur            x2, [fp, #-0x18]
    // 0x633628: LoadField: r1 = r0->field_53
    //     0x633628: ldur            w1, [x0, #0x53]
    // 0x63362c: DecompressPointer r1
    //     0x63362c: add             x1, x1, HEAP, lsl #32
    // 0x633630: r16 = Sentinel
    //     0x633630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633634: cmp             w1, w16
    // 0x633638: b.eq            #0x6336b8
    // 0x63363c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63363c: ldur            w3, [x2, #0x17]
    // 0x633640: DecompressPointer r3
    //     0x633640: add             x3, x3, HEAP, lsl #32
    // 0x633644: r0 = update()
    //     0x633644: bl              #0x632c70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x633648: b               #0x633670
    // 0x63364c: mov             x0, x2
    // 0x633650: cmp             x1, #0x399
    // 0x633654: b.ne            #0x633670
    // 0x633658: LoadField: r1 = r0->field_3f
    //     0x633658: ldur            w1, [x0, #0x3f]
    // 0x63365c: DecompressPointer r1
    //     0x63365c: add             x1, x1, HEAP, lsl #32
    // 0x633660: cmp             w1, NULL
    // 0x633664: b.ne            #0x633670
    // 0x633668: mov             x1, x0
    // 0x63366c: r0 = _maybeStartFadeoutTimer()
    //     0x63366c: bl              #0x6336c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x633670: r0 = false
    //     0x633670: add             x0, NULL, #0x30  ; false
    // 0x633674: LeaveFrame
    //     0x633674: mov             SP, fp
    //     0x633678: ldp             fp, lr, [SP], #0x10
    // 0x63367c: ret
    //     0x63367c: ret             
    // 0x633680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633684: b               #0x6334a8
    // 0x633688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63368c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63368c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633690: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633694: r9 = _fadeoutAnimationController
    //     0x633694: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x633698: ldr             x9, [x9, #0x298]
    // 0x63369c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63369c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6336a0: r9 = scrollbarPainter
    //     0x6336a0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6336a4: ldr             x9, [x9, #0x180]
    // 0x6336a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6336a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6336ac: r9 = _fadeoutAnimationController
    //     0x6336ac: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x6336b0: ldr             x9, [x9, #0x298]
    // 0x6336b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6336b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6336b8: r9 = scrollbarPainter
    //     0x6336b8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6336bc: ldr             x9, [x9, #0x180]
    // 0x6336c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6336c0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x6336c4, size: 0x138
    // 0x6336c4: EnterFrame
    //     0x6336c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6336c8: mov             fp, SP
    // 0x6336cc: AllocStack(0x18)
    //     0x6336cc: sub             SP, SP, #0x18
    // 0x6336d0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x6336d0: stur            x1, [fp, #-8]
    // 0x6336d4: CheckStackOverflow
    //     0x6336d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6336d8: cmp             SP, x16
    //     0x6336dc: b.ls            #0x6337dc
    // 0x6336e0: r1 = 1
    //     0x6336e0: movz            x1, #0x1
    // 0x6336e4: r0 = AllocateContext()
    //     0x6336e4: bl              #0x908370  ; AllocateContextStub
    // 0x6336e8: mov             x2, x0
    // 0x6336ec: ldur            x0, [fp, #-8]
    // 0x6336f0: stur            x2, [fp, #-0x10]
    // 0x6336f4: StoreField: r2->field_f = r0
    //     0x6336f4: stur            w0, [x2, #0xf]
    // 0x6336f8: r1 = LoadClassIdInstr(r0)
    //     0x6336f8: ldur            x1, [x0, #-1]
    //     0x6336fc: ubfx            x1, x1, #0xc, #0x14
    // 0x633700: cmp             x1, #0x9c1
    // 0x633704: b.eq            #0x633748
    // 0x633708: cmp             x1, #0x9c2
    // 0x63370c: b.ne            #0x633748
    // 0x633710: LoadField: r1 = r0->field_b
    //     0x633710: ldur            w1, [x0, #0xb]
    // 0x633714: DecompressPointer r1
    //     0x633714: add             x1, x1, HEAP, lsl #32
    // 0x633718: cmp             w1, NULL
    // 0x63371c: b.eq            #0x6337e4
    // 0x633720: LoadField: r3 = r1->field_13
    //     0x633720: ldur            w3, [x1, #0x13]
    // 0x633724: DecompressPointer r3
    //     0x633724: add             x3, x3, HEAP, lsl #32
    // 0x633728: cmp             w3, NULL
    // 0x63372c: b.ne            #0x633758
    // 0x633730: LoadField: r1 = r0->field_67
    //     0x633730: ldur            w1, [x0, #0x67]
    // 0x633734: DecompressPointer r1
    //     0x633734: add             x1, x1, HEAP, lsl #32
    // 0x633738: r16 = Sentinel
    //     0x633738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63373c: cmp             w1, w16
    // 0x633740: b.eq            #0x6337e8
    // 0x633744: b               #0x633758
    // 0x633748: LoadField: r1 = r0->field_b
    //     0x633748: ldur            w1, [x0, #0xb]
    // 0x63374c: DecompressPointer r1
    //     0x63374c: add             x1, x1, HEAP, lsl #32
    // 0x633750: cmp             w1, NULL
    // 0x633754: b.eq            #0x6337f4
    // 0x633758: LoadField: r1 = r0->field_2b
    //     0x633758: ldur            w1, [x0, #0x2b]
    // 0x63375c: DecompressPointer r1
    //     0x63375c: add             x1, x1, HEAP, lsl #32
    // 0x633760: cmp             w1, NULL
    // 0x633764: b.eq            #0x633770
    // 0x633768: r0 = cancel()
    //     0x633768: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x63376c: ldur            x0, [fp, #-8]
    // 0x633770: LoadField: r1 = r0->field_b
    //     0x633770: ldur            w1, [x0, #0xb]
    // 0x633774: DecompressPointer r1
    //     0x633774: add             x1, x1, HEAP, lsl #32
    // 0x633778: cmp             w1, NULL
    // 0x63377c: b.eq            #0x6337f8
    // 0x633780: LoadField: r3 = r1->field_3f
    //     0x633780: ldur            w3, [x1, #0x3f]
    // 0x633784: DecompressPointer r3
    //     0x633784: add             x3, x3, HEAP, lsl #32
    // 0x633788: ldur            x2, [fp, #-0x10]
    // 0x63378c: stur            x3, [fp, #-0x18]
    // 0x633790: r1 = Function '<anonymous closure>':.
    //     0x633790: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a0] AnonymousClosure: (0x6337fc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x6336c4)
    //     0x633794: ldr             x1, [x1, #0x2a0]
    // 0x633798: r0 = AllocateClosure()
    //     0x633798: bl              #0x908734  ; AllocateClosureStub
    // 0x63379c: ldur            x2, [fp, #-0x18]
    // 0x6337a0: mov             x3, x0
    // 0x6337a4: r1 = Null
    //     0x6337a4: mov             x1, NULL
    // 0x6337a8: r0 = Timer()
    //     0x6337a8: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x6337ac: ldur            x1, [fp, #-8]
    // 0x6337b0: StoreField: r1->field_2b = r0
    //     0x6337b0: stur            w0, [x1, #0x2b]
    //     0x6337b4: ldurb           w16, [x1, #-1]
    //     0x6337b8: ldurb           w17, [x0, #-1]
    //     0x6337bc: and             x16, x17, x16, lsr #2
    //     0x6337c0: tst             x16, HEAP, lsr #32
    //     0x6337c4: b.eq            #0x6337cc
    //     0x6337c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6337cc: r0 = Null
    //     0x6337cc: mov             x0, NULL
    // 0x6337d0: LeaveFrame
    //     0x6337d0: mov             SP, fp
    //     0x6337d4: ldp             fp, lr, [SP], #0x10
    // 0x6337d8: ret
    //     0x6337d8: ret             
    // 0x6337dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6337dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6337e0: b               #0x6336e0
    // 0x6337e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6337e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6337e8: r9 = _scrollbarTheme
    //     0x6337e8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x6337ec: ldr             x9, [x9, #0x290]
    // 0x6337f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6337f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6337f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6337f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6337f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6337f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6337fc, size: 0x80
    // 0x6337fc: EnterFrame
    //     0x6337fc: stp             fp, lr, [SP, #-0x10]!
    //     0x633800: mov             fp, SP
    // 0x633804: AllocStack(0x8)
    //     0x633804: sub             SP, SP, #8
    // 0x633808: SetupParameters([dynamic _ /* r0 */])
    //     0x633808: ldr             x0, [fp, #0x10]
    //     0x63380c: ldur            w2, [x0, #0x17]
    //     0x633810: add             x2, x2, HEAP, lsl #32
    //     0x633814: stur            x2, [fp, #-8]
    // 0x633818: CheckStackOverflow
    //     0x633818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63381c: cmp             SP, x16
    //     0x633820: b.ls            #0x633868
    // 0x633824: LoadField: r0 = r2->field_f
    //     0x633824: ldur            w0, [x2, #0xf]
    // 0x633828: DecompressPointer r0
    //     0x633828: add             x0, x0, HEAP, lsl #32
    // 0x63382c: LoadField: r1 = r0->field_2f
    //     0x63382c: ldur            w1, [x0, #0x2f]
    // 0x633830: DecompressPointer r1
    //     0x633830: add             x1, x1, HEAP, lsl #32
    // 0x633834: r16 = Sentinel
    //     0x633834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633838: cmp             w1, w16
    // 0x63383c: b.eq            #0x633870
    // 0x633840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x633840: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x633844: r0 = reverse()
    //     0x633844: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x633848: ldur            x1, [fp, #-8]
    // 0x63384c: LoadField: r2 = r1->field_f
    //     0x63384c: ldur            w2, [x1, #0xf]
    // 0x633850: DecompressPointer r2
    //     0x633850: add             x2, x2, HEAP, lsl #32
    // 0x633854: StoreField: r2->field_2b = rNULL
    //     0x633854: stur            NULL, [x2, #0x2b]
    // 0x633858: r0 = Null
    //     0x633858: mov             x0, NULL
    // 0x63385c: LeaveFrame
    //     0x63385c: mov             SP, fp
    //     0x633860: ldp             fp, lr, [SP], #0x10
    // 0x633864: ret
    //     0x633864: ret             
    // 0x633868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63386c: b               #0x633824
    // 0x633870: r9 = _fadeoutAnimationController
    //     0x633870: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x633874: ldr             x9, [x9, #0x298]
    // 0x633878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633878: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x63387c, size: 0x3c
    // 0x63387c: EnterFrame
    //     0x63387c: stp             fp, lr, [SP, #-0x10]!
    //     0x633880: mov             fp, SP
    // 0x633884: ldr             x0, [fp, #0x18]
    // 0x633888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633888: ldur            w1, [x0, #0x17]
    // 0x63388c: DecompressPointer r1
    //     0x63388c: add             x1, x1, HEAP, lsl #32
    // 0x633890: CheckStackOverflow
    //     0x633890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633894: cmp             SP, x16
    //     0x633898: b.ls            #0x6338b0
    // 0x63389c: ldr             x2, [fp, #0x10]
    // 0x6338a0: r0 = _receivedPointerSignal()
    //     0x6338a0: bl              #0x6338b8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x6338a4: LeaveFrame
    //     0x6338a4: mov             SP, fp
    //     0x6338a8: ldp             fp, lr, [SP], #0x10
    // 0x6338ac: ret
    //     0x6338ac: ret             
    // 0x6338b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6338b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6338b4: b               #0x63389c
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x6338b8, size: 0x2d4
    // 0x6338b8: EnterFrame
    //     0x6338b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6338bc: mov             fp, SP
    // 0x6338c0: AllocStack(0x28)
    //     0x6338c0: sub             SP, SP, #0x28
    // 0x6338c4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6338c4: mov             x3, x1
    //     0x6338c8: stur            x1, [fp, #-0x10]
    //     0x6338cc: stur            x2, [fp, #-0x18]
    // 0x6338d0: CheckStackOverflow
    //     0x6338d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6338d4: cmp             SP, x16
    //     0x6338d8: b.ls            #0x633b68
    // 0x6338dc: LoadField: r0 = r3->field_b
    //     0x6338dc: ldur            w0, [x3, #0xb]
    // 0x6338e0: DecompressPointer r0
    //     0x6338e0: add             x0, x0, HEAP, lsl #32
    // 0x6338e4: cmp             w0, NULL
    // 0x6338e8: b.eq            #0x633b70
    // 0x6338ec: LoadField: r1 = r0->field_f
    //     0x6338ec: ldur            w1, [x0, #0xf]
    // 0x6338f0: DecompressPointer r1
    //     0x6338f0: add             x1, x1, HEAP, lsl #32
    // 0x6338f4: mov             x0, x1
    // 0x6338f8: StoreField: r3->field_27 = r0
    //     0x6338f8: stur            w0, [x3, #0x27]
    //     0x6338fc: ldurb           w16, [x3, #-1]
    //     0x633900: ldurb           w17, [x0, #-1]
    //     0x633904: and             x16, x17, x16, lsr #2
    //     0x633908: tst             x16, HEAP, lsr #32
    //     0x63390c: b.eq            #0x633914
    //     0x633910: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x633914: LoadField: r4 = r3->field_53
    //     0x633914: ldur            w4, [x3, #0x53]
    // 0x633918: DecompressPointer r4
    //     0x633918: add             x4, x4, HEAP, lsl #32
    // 0x63391c: r16 = Sentinel
    //     0x63391c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633920: cmp             w4, w16
    // 0x633924: b.eq            #0x633b74
    // 0x633928: stur            x4, [fp, #-8]
    // 0x63392c: r0 = LoadClassIdInstr(r2)
    //     0x63392c: ldur            x0, [x2, #-1]
    //     0x633930: ubfx            x0, x0, #0xc, #0x14
    // 0x633934: mov             x1, x2
    // 0x633938: r0 = GDT[cid_x0 + -0xacf]()
    //     0x633938: sub             lr, x0, #0xacf
    //     0x63393c: ldr             lr, [x21, lr, lsl #3]
    //     0x633940: blr             lr
    // 0x633944: ldur            x1, [fp, #-8]
    // 0x633948: mov             x2, x0
    // 0x63394c: r0 = hitTest()
    //     0x63394c: bl              #0x845ad0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x633950: cmp             w0, NULL
    // 0x633954: b.eq            #0x633b58
    // 0x633958: tbnz            w0, #4, #0x633b58
    // 0x63395c: ldur            x0, [fp, #-0x10]
    // 0x633960: LoadField: r1 = r0->field_27
    //     0x633960: ldur            w1, [x0, #0x27]
    // 0x633964: DecompressPointer r1
    //     0x633964: add             x1, x1, HEAP, lsl #32
    // 0x633968: cmp             w1, NULL
    // 0x63396c: b.eq            #0x633b58
    // 0x633970: LoadField: r2 = r1->field_3b
    //     0x633970: ldur            w2, [x1, #0x3b]
    // 0x633974: DecompressPointer r2
    //     0x633974: add             x2, x2, HEAP, lsl #32
    // 0x633978: LoadField: r1 = r2->field_b
    //     0x633978: ldur            w1, [x2, #0xb]
    // 0x63397c: cbz             w1, #0x633b58
    // 0x633980: LoadField: r1 = r0->field_3f
    //     0x633980: ldur            w1, [x0, #0x3f]
    // 0x633984: DecompressPointer r1
    //     0x633984: add             x1, x1, HEAP, lsl #32
    // 0x633988: cmp             w1, NULL
    // 0x63398c: b.ne            #0x633b58
    // 0x633990: mov             x1, x2
    // 0x633994: r0 = single()
    //     0x633994: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633998: mov             x3, x0
    // 0x63399c: ldur            x0, [fp, #-0x18]
    // 0x6339a0: r2 = Null
    //     0x6339a0: mov             x2, NULL
    // 0x6339a4: r1 = Null
    //     0x6339a4: mov             x1, NULL
    // 0x6339a8: stur            x3, [fp, #-8]
    // 0x6339ac: cmp             w0, NULL
    // 0x6339b0: b.eq            #0x6339d0
    // 0x6339b4: branchIfSmi(r0, 0x6339d0)
    //     0x6339b4: tbz             w0, #0, #0x6339d0
    // 0x6339b8: r3 = LoadClassIdInstr(r0)
    //     0x6339b8: ldur            x3, [x0, #-1]
    //     0x6339bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6339c0: cmp             x3, #0x67c
    // 0x6339c4: b.eq            #0x6339d8
    // 0x6339c8: cmp             x3, #0x882
    // 0x6339cc: b.eq            #0x6339d8
    // 0x6339d0: r0 = false
    //     0x6339d0: add             x0, NULL, #0x30  ; false
    // 0x6339d4: b               #0x6339dc
    // 0x6339d8: r0 = true
    //     0x6339d8: add             x0, NULL, #0x20  ; true
    // 0x6339dc: tbnz            w0, #4, #0x633aa8
    // 0x6339e0: ldur            x3, [fp, #-8]
    // 0x6339e4: LoadField: r1 = r3->field_23
    //     0x6339e4: ldur            w1, [x3, #0x23]
    // 0x6339e8: DecompressPointer r1
    //     0x6339e8: add             x1, x1, HEAP, lsl #32
    // 0x6339ec: r0 = LoadClassIdInstr(r1)
    //     0x6339ec: ldur            x0, [x1, #-1]
    //     0x6339f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6339f4: mov             x2, x3
    // 0x6339f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6339f8: sub             lr, x0, #0xffa
    //     0x6339fc: ldr             lr, [x21, lr, lsl #3]
    //     0x633a00: blr             lr
    // 0x633a04: tbz             w0, #4, #0x633a18
    // 0x633a08: r0 = Null
    //     0x633a08: mov             x0, NULL
    // 0x633a0c: LeaveFrame
    //     0x633a0c: mov             SP, fp
    //     0x633a10: ldp             fp, lr, [SP], #0x10
    // 0x633a14: ret
    //     0x633a14: ret             
    // 0x633a18: ldur            x1, [fp, #-0x10]
    // 0x633a1c: ldur            x2, [fp, #-0x18]
    // 0x633a20: r0 = _pointerSignalEventDelta()
    //     0x633a20: bl              #0x633df4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x633a24: ldur            x1, [fp, #-0x10]
    // 0x633a28: mov             v1.16b, v0.16b
    // 0x633a2c: stur            d1, [fp, #-0x28]
    // 0x633a30: r0 = _targetScrollOffsetForPointerScroll()
    //     0x633a30: bl              #0x633c0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x633a34: mov             v2.16b, v0.16b
    // 0x633a38: ldur            d0, [fp, #-0x28]
    // 0x633a3c: d1 = 0.000000
    //     0x633a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x633a40: fcmp            d0, d1
    // 0x633a44: b.eq            #0x633b58
    // 0x633a48: ldur            x3, [fp, #-8]
    // 0x633a4c: LoadField: r0 = r3->field_3f
    //     0x633a4c: ldur            w0, [x3, #0x3f]
    // 0x633a50: DecompressPointer r0
    //     0x633a50: add             x0, x0, HEAP, lsl #32
    // 0x633a54: cmp             w0, NULL
    // 0x633a58: b.eq            #0x633b80
    // 0x633a5c: LoadField: d0 = r0->field_7
    //     0x633a5c: ldur            d0, [x0, #7]
    // 0x633a60: fcmp            d2, d0
    // 0x633a64: b.eq            #0x633b58
    // 0x633a68: r0 = LoadStaticField(0xa28)
    //     0x633a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x633a6c: ldr             x0, [x0, #0x1450]
    // 0x633a70: cmp             w0, NULL
    // 0x633a74: b.eq            #0x633b84
    // 0x633a78: LoadField: r3 = r0->field_1b
    //     0x633a78: ldur            w3, [x0, #0x1b]
    // 0x633a7c: DecompressPointer r3
    //     0x633a7c: add             x3, x3, HEAP, lsl #32
    // 0x633a80: ldur            x2, [fp, #-0x10]
    // 0x633a84: stur            x3, [fp, #-0x20]
    // 0x633a88: r1 = Function '_handlePointerScroll@391211710':.
    //     0x633a88: add             x1, PP, #0x38, lsl #12  ; [pp+0x382a8] AnonymousClosure: (0x633f9c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x633fd8)
    //     0x633a8c: ldr             x1, [x1, #0x2a8]
    // 0x633a90: r0 = AllocateClosure()
    //     0x633a90: bl              #0x908734  ; AllocateClosureStub
    // 0x633a94: ldur            x1, [fp, #-0x20]
    // 0x633a98: ldur            x2, [fp, #-0x18]
    // 0x633a9c: mov             x3, x0
    // 0x633aa0: r0 = register()
    //     0x633aa0: bl              #0x633b8c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x633aa4: b               #0x633b58
    // 0x633aa8: ldur            x3, [fp, #-8]
    // 0x633aac: ldur            x0, [fp, #-0x18]
    // 0x633ab0: r2 = Null
    //     0x633ab0: mov             x2, NULL
    // 0x633ab4: r1 = Null
    //     0x633ab4: mov             x1, NULL
    // 0x633ab8: cmp             w0, NULL
    // 0x633abc: b.eq            #0x633adc
    // 0x633ac0: branchIfSmi(r0, 0x633adc)
    //     0x633ac0: tbz             w0, #0, #0x633adc
    // 0x633ac4: r3 = LoadClassIdInstr(r0)
    //     0x633ac4: ldur            x3, [x0, #-1]
    //     0x633ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x633acc: cmp             x3, #0x67a
    // 0x633ad0: b.eq            #0x633ae4
    // 0x633ad4: cmp             x3, #0x880
    // 0x633ad8: b.eq            #0x633ae4
    // 0x633adc: r0 = false
    //     0x633adc: add             x0, NULL, #0x30  ; false
    // 0x633ae0: b               #0x633ae8
    // 0x633ae4: r0 = true
    //     0x633ae4: add             x0, NULL, #0x20  ; true
    // 0x633ae8: tbnz            w0, #4, #0x633b58
    // 0x633aec: ldur            x2, [fp, #-8]
    // 0x633af0: LoadField: r0 = r2->field_3f
    //     0x633af0: ldur            w0, [x2, #0x3f]
    // 0x633af4: DecompressPointer r0
    //     0x633af4: add             x0, x0, HEAP, lsl #32
    // 0x633af8: cmp             w0, NULL
    // 0x633afc: b.eq            #0x633b88
    // 0x633b00: r1 = 60
    //     0x633b00: movz            x1, #0x3c
    // 0x633b04: branchIfSmi(r2, 0x633b10)
    //     0x633b04: tbz             w2, #0, #0x633b10
    // 0x633b08: r1 = LoadClassIdInstr(r2)
    //     0x633b08: ldur            x1, [x2, #-1]
    //     0x633b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x633b10: cmp             x1, #0x71c
    // 0x633b14: b.ne            #0x633b3c
    // 0x633b18: LoadField: r3 = r2->field_6b
    //     0x633b18: ldur            w3, [x2, #0x6b]
    // 0x633b1c: DecompressPointer r3
    //     0x633b1c: add             x3, x3, HEAP, lsl #32
    // 0x633b20: stur            x3, [fp, #-0x10]
    // 0x633b24: LoadField: d0 = r0->field_7
    //     0x633b24: ldur            d0, [x0, #7]
    // 0x633b28: mov             x1, x3
    // 0x633b2c: r0 = unnestOffset()
    //     0x633b2c: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x633b30: ldur            x1, [fp, #-0x10]
    // 0x633b34: r0 = jumpTo()
    //     0x633b34: bl              #0x5307d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x633b38: b               #0x633b58
    // 0x633b3c: LoadField: d0 = r0->field_7
    //     0x633b3c: ldur            d0, [x0, #7]
    // 0x633b40: r0 = LoadClassIdInstr(r2)
    //     0x633b40: ldur            x0, [x2, #-1]
    //     0x633b44: ubfx            x0, x0, #0xc, #0x14
    // 0x633b48: mov             x1, x2
    // 0x633b4c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x633b4c: sub             lr, x0, #0xfdd
    //     0x633b50: ldr             lr, [x21, lr, lsl #3]
    //     0x633b54: blr             lr
    // 0x633b58: r0 = Null
    //     0x633b58: mov             x0, NULL
    // 0x633b5c: LeaveFrame
    //     0x633b5c: mov             SP, fp
    //     0x633b60: ldp             fp, lr, [SP], #0x10
    // 0x633b64: ret
    //     0x633b64: ret             
    // 0x633b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633b68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633b6c: b               #0x6338dc
    // 0x633b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633b70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633b74: r9 = scrollbarPainter
    //     0x633b74: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x633b78: ldr             x9, [x9, #0x180]
    // 0x633b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633b7c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633b80: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x633b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x633c0c, size: 0x1e8
    // 0x633c0c: EnterFrame
    //     0x633c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x633c10: mov             fp, SP
    // 0x633c14: AllocStack(0x18)
    //     0x633c14: sub             SP, SP, #0x18
    // 0x633c18: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x633c18: mov             x0, x1
    //     0x633c1c: stur            x1, [fp, #-8]
    //     0x633c20: stur            d0, [fp, #-0x10]
    // 0x633c24: CheckStackOverflow
    //     0x633c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633c28: cmp             SP, x16
    //     0x633c2c: b.ls            #0x633dd4
    // 0x633c30: LoadField: r1 = r0->field_27
    //     0x633c30: ldur            w1, [x0, #0x27]
    // 0x633c34: DecompressPointer r1
    //     0x633c34: add             x1, x1, HEAP, lsl #32
    // 0x633c38: cmp             w1, NULL
    // 0x633c3c: b.eq            #0x633ddc
    // 0x633c40: LoadField: r2 = r1->field_3b
    //     0x633c40: ldur            w2, [x1, #0x3b]
    // 0x633c44: DecompressPointer r2
    //     0x633c44: add             x2, x2, HEAP, lsl #32
    // 0x633c48: mov             x1, x2
    // 0x633c4c: r0 = single()
    //     0x633c4c: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633c50: LoadField: r1 = r0->field_3f
    //     0x633c50: ldur            w1, [x0, #0x3f]
    // 0x633c54: DecompressPointer r1
    //     0x633c54: add             x1, x1, HEAP, lsl #32
    // 0x633c58: cmp             w1, NULL
    // 0x633c5c: b.eq            #0x633de0
    // 0x633c60: LoadField: d0 = r1->field_7
    //     0x633c60: ldur            d0, [x1, #7]
    // 0x633c64: ldur            d1, [fp, #-0x10]
    // 0x633c68: fadd            d2, d0, d1
    // 0x633c6c: ldur            x0, [fp, #-8]
    // 0x633c70: stur            d2, [fp, #-0x18]
    // 0x633c74: LoadField: r1 = r0->field_27
    //     0x633c74: ldur            w1, [x0, #0x27]
    // 0x633c78: DecompressPointer r1
    //     0x633c78: add             x1, x1, HEAP, lsl #32
    // 0x633c7c: cmp             w1, NULL
    // 0x633c80: b.eq            #0x633de4
    // 0x633c84: LoadField: r2 = r1->field_3b
    //     0x633c84: ldur            w2, [x1, #0x3b]
    // 0x633c88: DecompressPointer r2
    //     0x633c88: add             x2, x2, HEAP, lsl #32
    // 0x633c8c: mov             x1, x2
    // 0x633c90: r0 = single()
    //     0x633c90: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633c94: LoadField: r1 = r0->field_2f
    //     0x633c94: ldur            w1, [x0, #0x2f]
    // 0x633c98: DecompressPointer r1
    //     0x633c98: add             x1, x1, HEAP, lsl #32
    // 0x633c9c: cmp             w1, NULL
    // 0x633ca0: b.eq            #0x633de8
    // 0x633ca4: LoadField: d0 = r1->field_7
    //     0x633ca4: ldur            d0, [x1, #7]
    // 0x633ca8: ldur            d1, [fp, #-0x18]
    // 0x633cac: fcmp            d1, d0
    // 0x633cb0: b.le            #0x633cc0
    // 0x633cb4: mov             v0.16b, v1.16b
    // 0x633cb8: d2 = 0.000000
    //     0x633cb8: eor             v2.16b, v2.16b, v2.16b
    // 0x633cbc: b               #0x633d04
    // 0x633cc0: fcmp            d0, d1
    // 0x633cc4: b.le            #0x633cd4
    // 0x633cc8: LoadField: d0 = r1->field_7
    //     0x633cc8: ldur            d0, [x1, #7]
    // 0x633ccc: d2 = 0.000000
    //     0x633ccc: eor             v2.16b, v2.16b, v2.16b
    // 0x633cd0: b               #0x633d04
    // 0x633cd4: d2 = 0.000000
    //     0x633cd4: eor             v2.16b, v2.16b, v2.16b
    // 0x633cd8: fcmp            d1, d2
    // 0x633cdc: b.ne            #0x633cec
    // 0x633ce0: fadd            d3, d1, d0
    // 0x633ce4: mov             v0.16b, v3.16b
    // 0x633ce8: b               #0x633d04
    // 0x633cec: LoadField: d0 = r1->field_7
    //     0x633cec: ldur            d0, [x1, #7]
    // 0x633cf0: fcmp            d0, d0
    // 0x633cf4: b.vc            #0x633d00
    // 0x633cf8: LoadField: d0 = r1->field_7
    //     0x633cf8: ldur            d0, [x1, #7]
    // 0x633cfc: b               #0x633d04
    // 0x633d00: mov             v0.16b, v1.16b
    // 0x633d04: ldur            x0, [fp, #-8]
    // 0x633d08: stur            d0, [fp, #-0x10]
    // 0x633d0c: LoadField: r1 = r0->field_27
    //     0x633d0c: ldur            w1, [x0, #0x27]
    // 0x633d10: DecompressPointer r1
    //     0x633d10: add             x1, x1, HEAP, lsl #32
    // 0x633d14: cmp             w1, NULL
    // 0x633d18: b.eq            #0x633dec
    // 0x633d1c: LoadField: r0 = r1->field_3b
    //     0x633d1c: ldur            w0, [x1, #0x3b]
    // 0x633d20: DecompressPointer r0
    //     0x633d20: add             x0, x0, HEAP, lsl #32
    // 0x633d24: mov             x1, x0
    // 0x633d28: r0 = single()
    //     0x633d28: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633d2c: LoadField: r1 = r0->field_33
    //     0x633d2c: ldur            w1, [x0, #0x33]
    // 0x633d30: DecompressPointer r1
    //     0x633d30: add             x1, x1, HEAP, lsl #32
    // 0x633d34: cmp             w1, NULL
    // 0x633d38: b.eq            #0x633df0
    // 0x633d3c: LoadField: d1 = r1->field_7
    //     0x633d3c: ldur            d1, [x1, #7]
    // 0x633d40: ldur            d2, [fp, #-0x10]
    // 0x633d44: fcmp            d2, d1
    // 0x633d48: b.le            #0x633d58
    // 0x633d4c: LoadField: d3 = r1->field_7
    //     0x633d4c: ldur            d3, [x1, #7]
    // 0x633d50: mov             v0.16b, v3.16b
    // 0x633d54: b               #0x633dc8
    // 0x633d58: fcmp            d1, d2
    // 0x633d5c: b.le            #0x633d68
    // 0x633d60: mov             v0.16b, v2.16b
    // 0x633d64: b               #0x633dc8
    // 0x633d68: d3 = 0.000000
    //     0x633d68: eor             v3.16b, v3.16b, v3.16b
    // 0x633d6c: fcmp            d2, d3
    // 0x633d70: b.ne            #0x633d88
    // 0x633d74: fadd            d4, d2, d1
    // 0x633d78: fmul            d5, d4, d2
    // 0x633d7c: fmul            d4, d5, d1
    // 0x633d80: mov             v0.16b, v4.16b
    // 0x633d84: b               #0x633dc8
    // 0x633d88: fcmp            d2, d3
    // 0x633d8c: b.ne            #0x633dac
    // 0x633d90: LoadField: d1 = r1->field_7
    //     0x633d90: ldur            d1, [x1, #7]
    // 0x633d94: fcmp            d1, #0.0
    // 0x633d98: b.vs            #0x633dac
    // 0x633d9c: b.ne            #0x633da8
    // 0x633da0: r0 = 0.000000
    //     0x633da0: fmov            x0, d1
    // 0x633da4: cmp             x0, #0
    // 0x633da8: b.lt            #0x633db8
    // 0x633dac: LoadField: d1 = r1->field_7
    //     0x633dac: ldur            d1, [x1, #7]
    // 0x633db0: fcmp            d1, d1
    // 0x633db4: b.vc            #0x633dc4
    // 0x633db8: LoadField: d1 = r1->field_7
    //     0x633db8: ldur            d1, [x1, #7]
    // 0x633dbc: mov             v0.16b, v1.16b
    // 0x633dc0: b               #0x633dc8
    // 0x633dc4: mov             v0.16b, v2.16b
    // 0x633dc8: LeaveFrame
    //     0x633dc8: mov             SP, fp
    //     0x633dcc: ldp             fp, lr, [SP], #0x10
    // 0x633dd0: ret
    //     0x633dd0: ret             
    // 0x633dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x633dd4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x633dd8: b               #0x633c30
    // 0x633ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633ddc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x633de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633de4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633de4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x633de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633de8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633dec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x633df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633df0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x633df4, size: 0x1a8
    // 0x633df4: EnterFrame
    //     0x633df4: stp             fp, lr, [SP, #-0x10]!
    //     0x633df8: mov             fp, SP
    // 0x633dfc: AllocStack(0x18)
    //     0x633dfc: sub             SP, SP, #0x18
    // 0x633e00: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x633e00: mov             x0, x2
    //     0x633e04: stur            x2, [fp, #-0x10]
    //     0x633e08: mov             x2, x1
    //     0x633e0c: stur            x1, [fp, #-8]
    // 0x633e10: CheckStackOverflow
    //     0x633e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633e14: cmp             SP, x16
    //     0x633e18: b.ls            #0x633f84
    // 0x633e1c: LoadField: r1 = r2->field_27
    //     0x633e1c: ldur            w1, [x2, #0x27]
    // 0x633e20: DecompressPointer r1
    //     0x633e20: add             x1, x1, HEAP, lsl #32
    // 0x633e24: cmp             w1, NULL
    // 0x633e28: b.eq            #0x633f8c
    // 0x633e2c: LoadField: r3 = r1->field_3b
    //     0x633e2c: ldur            w3, [x1, #0x3b]
    // 0x633e30: DecompressPointer r3
    //     0x633e30: add             x3, x3, HEAP, lsl #32
    // 0x633e34: mov             x1, x3
    // 0x633e38: r0 = single()
    //     0x633e38: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633e3c: mov             x1, x0
    // 0x633e40: r0 = axis()
    //     0x633e40: bl              #0x63302c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x633e44: r16 = Instance_Axis
    //     0x633e44: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x633e48: cmp             w0, w16
    // 0x633e4c: b.ne            #0x633e70
    // 0x633e50: ldur            x1, [fp, #-0x10]
    // 0x633e54: r0 = LoadClassIdInstr(r1)
    //     0x633e54: ldur            x0, [x1, #-1]
    //     0x633e58: ubfx            x0, x0, #0xc, #0x14
    // 0x633e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x633e5c: sub             lr, x0, #1, lsl #12
    //     0x633e60: ldr             lr, [x21, lr, lsl #3]
    //     0x633e64: blr             lr
    // 0x633e68: LoadField: d0 = r0->field_7
    //     0x633e68: ldur            d0, [x0, #7]
    // 0x633e6c: b               #0x633e8c
    // 0x633e70: ldur            x1, [fp, #-0x10]
    // 0x633e74: r0 = LoadClassIdInstr(r1)
    //     0x633e74: ldur            x0, [x1, #-1]
    //     0x633e78: ubfx            x0, x0, #0xc, #0x14
    // 0x633e7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x633e7c: sub             lr, x0, #1, lsl #12
    //     0x633e80: ldr             lr, [x21, lr, lsl #3]
    //     0x633e84: blr             lr
    // 0x633e88: LoadField: d0 = r0->field_f
    //     0x633e88: ldur            d0, [x0, #0xf]
    // 0x633e8c: ldur            x0, [fp, #-8]
    // 0x633e90: stur            d0, [fp, #-0x18]
    // 0x633e94: LoadField: r1 = r0->field_27
    //     0x633e94: ldur            w1, [x0, #0x27]
    // 0x633e98: DecompressPointer r1
    //     0x633e98: add             x1, x1, HEAP, lsl #32
    // 0x633e9c: cmp             w1, NULL
    // 0x633ea0: b.eq            #0x633f90
    // 0x633ea4: LoadField: r0 = r1->field_3b
    //     0x633ea4: ldur            w0, [x1, #0x3b]
    // 0x633ea8: DecompressPointer r0
    //     0x633ea8: add             x0, x0, HEAP, lsl #32
    // 0x633eac: mov             x1, x0
    // 0x633eb0: r0 = single()
    //     0x633eb0: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x633eb4: r1 = 60
    //     0x633eb4: movz            x1, #0x3c
    // 0x633eb8: branchIfSmi(r0, 0x633ec4)
    //     0x633eb8: tbz             w0, #0, #0x633ec4
    // 0x633ebc: r1 = LoadClassIdInstr(r0)
    //     0x633ebc: ldur            x1, [x0, #-1]
    //     0x633ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x633ec4: sub             x16, x1, #0x71a
    // 0x633ec8: cmp             x16, #1
    // 0x633ecc: b.hi            #0x633ef8
    // 0x633ed0: LoadField: r1 = r0->field_27
    //     0x633ed0: ldur            w1, [x0, #0x27]
    // 0x633ed4: DecompressPointer r1
    //     0x633ed4: add             x1, x1, HEAP, lsl #32
    // 0x633ed8: LoadField: r2 = r1->field_b
    //     0x633ed8: ldur            w2, [x1, #0xb]
    // 0x633edc: DecompressPointer r2
    //     0x633edc: add             x2, x2, HEAP, lsl #32
    // 0x633ee0: cmp             w2, NULL
    // 0x633ee4: b.eq            #0x633f94
    // 0x633ee8: LoadField: r1 = r2->field_b
    //     0x633ee8: ldur            w1, [x2, #0xb]
    // 0x633eec: DecompressPointer r1
    //     0x633eec: add             x1, x1, HEAP, lsl #32
    // 0x633ef0: mov             x0, x1
    // 0x633ef4: b               #0x633f1c
    // 0x633ef8: LoadField: r1 = r0->field_27
    //     0x633ef8: ldur            w1, [x0, #0x27]
    // 0x633efc: DecompressPointer r1
    //     0x633efc: add             x1, x1, HEAP, lsl #32
    // 0x633f00: LoadField: r0 = r1->field_b
    //     0x633f00: ldur            w0, [x1, #0xb]
    // 0x633f04: DecompressPointer r0
    //     0x633f04: add             x0, x0, HEAP, lsl #32
    // 0x633f08: cmp             w0, NULL
    // 0x633f0c: b.eq            #0x633f98
    // 0x633f10: LoadField: r1 = r0->field_b
    //     0x633f10: ldur            w1, [x0, #0xb]
    // 0x633f14: DecompressPointer r1
    //     0x633f14: add             x1, x1, HEAP, lsl #32
    // 0x633f18: mov             x0, x1
    // 0x633f1c: r16 = Instance_AxisDirection
    //     0x633f1c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x633f20: ldr             x16, [x16, #0xb70]
    // 0x633f24: cmp             w0, w16
    // 0x633f28: b.eq            #0x633f3c
    // 0x633f2c: r16 = Instance_AxisDirection
    //     0x633f2c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x633f30: ldr             x16, [x16, #0xb80]
    // 0x633f34: cmp             w0, w16
    // 0x633f38: b.ne            #0x633f50
    // 0x633f3c: ldur            d1, [fp, #-0x18]
    // 0x633f40: d2 = -1.000000
    //     0x633f40: fmov            d2, #-1.00000000
    // 0x633f44: fmul            d3, d1, d2
    // 0x633f48: mov             v0.16b, v3.16b
    // 0x633f4c: b               #0x633f78
    // 0x633f50: ldur            d1, [fp, #-0x18]
    // 0x633f54: r16 = Instance_AxisDirection
    //     0x633f54: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x633f58: ldr             x16, [x16, #0xb78]
    // 0x633f5c: cmp             w0, w16
    // 0x633f60: b.eq            #0x633f74
    // 0x633f64: r16 = Instance_AxisDirection
    //     0x633f64: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x633f68: ldr             x16, [x16, #0xb88]
    // 0x633f6c: cmp             w0, w16
    // 0x633f70: b.eq            #0x633f74
    // 0x633f74: mov             v0.16b, v1.16b
    // 0x633f78: LeaveFrame
    //     0x633f78: mov             SP, fp
    //     0x633f7c: ldp             fp, lr, [SP], #0x10
    // 0x633f80: ret
    //     0x633f80: ret             
    // 0x633f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633f88: b               #0x633e1c
    // 0x633f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633f8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x633f90: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x633f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633f94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633f98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x633f9c, size: 0x3c
    // 0x633f9c: EnterFrame
    //     0x633f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x633fa0: mov             fp, SP
    // 0x633fa4: ldr             x0, [fp, #0x18]
    // 0x633fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633fa8: ldur            w1, [x0, #0x17]
    // 0x633fac: DecompressPointer r1
    //     0x633fac: add             x1, x1, HEAP, lsl #32
    // 0x633fb0: CheckStackOverflow
    //     0x633fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633fb4: cmp             SP, x16
    //     0x633fb8: b.ls            #0x633fd0
    // 0x633fbc: ldr             x2, [fp, #0x10]
    // 0x633fc0: r0 = _handlePointerScroll()
    //     0x633fc0: bl              #0x633fd8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x633fc4: LeaveFrame
    //     0x633fc4: mov             SP, fp
    //     0x633fc8: ldp             fp, lr, [SP], #0x10
    // 0x633fcc: ret
    //     0x633fcc: ret             
    // 0x633fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633fd4: b               #0x633fbc
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x633fd8, size: 0x1ac
    // 0x633fd8: EnterFrame
    //     0x633fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x633fdc: mov             fp, SP
    // 0x633fe0: AllocStack(0x20)
    //     0x633fe0: sub             SP, SP, #0x20
    // 0x633fe4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x633fe4: mov             x4, x1
    //     0x633fe8: mov             x3, x2
    //     0x633fec: stur            x1, [fp, #-8]
    //     0x633ff0: stur            x2, [fp, #-0x10]
    // 0x633ff4: CheckStackOverflow
    //     0x633ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633ff8: cmp             SP, x16
    //     0x633ffc: b.ls            #0x63416c
    // 0x634000: LoadField: r0 = r4->field_b
    //     0x634000: ldur            w0, [x4, #0xb]
    // 0x634004: DecompressPointer r0
    //     0x634004: add             x0, x0, HEAP, lsl #32
    // 0x634008: cmp             w0, NULL
    // 0x63400c: b.eq            #0x634174
    // 0x634010: LoadField: r1 = r0->field_f
    //     0x634010: ldur            w1, [x0, #0xf]
    // 0x634014: DecompressPointer r1
    //     0x634014: add             x1, x1, HEAP, lsl #32
    // 0x634018: mov             x0, x1
    // 0x63401c: StoreField: r4->field_27 = r0
    //     0x63401c: stur            w0, [x4, #0x27]
    //     0x634020: ldurb           w16, [x4, #-1]
    //     0x634024: ldurb           w17, [x0, #-1]
    //     0x634028: and             x16, x17, x16, lsr #2
    //     0x63402c: tst             x16, HEAP, lsr #32
    //     0x634030: b.eq            #0x634038
    //     0x634034: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x634038: mov             x0, x3
    // 0x63403c: r2 = Null
    //     0x63403c: mov             x2, NULL
    // 0x634040: r1 = Null
    //     0x634040: mov             x1, NULL
    // 0x634044: r4 = LoadClassIdInstr(r0)
    //     0x634044: ldur            x4, [x0, #-1]
    //     0x634048: ubfx            x4, x4, #0xc, #0x14
    // 0x63404c: cmp             x4, #0x67c
    // 0x634050: b.eq            #0x634070
    // 0x634054: cmp             x4, #0x882
    // 0x634058: b.eq            #0x634070
    // 0x63405c: r8 = PointerScrollEvent
    //     0x63405c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f230] Type: PointerScrollEvent
    //     0x634060: ldr             x8, [x8, #0x230]
    // 0x634064: r3 = Null
    //     0x634064: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b0] Null
    //     0x634068: ldr             x3, [x3, #0x2b0]
    // 0x63406c: r0 = DefaultTypeTest()
    //     0x63406c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x634070: ldur            x1, [fp, #-8]
    // 0x634074: ldur            x2, [fp, #-0x10]
    // 0x634078: r0 = _pointerSignalEventDelta()
    //     0x634078: bl              #0x633df4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x63407c: ldur            x1, [fp, #-8]
    // 0x634080: mov             v1.16b, v0.16b
    // 0x634084: stur            d1, [fp, #-0x18]
    // 0x634088: r0 = _targetScrollOffsetForPointerScroll()
    //     0x634088: bl              #0x633c0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x63408c: mov             v2.16b, v0.16b
    // 0x634090: ldur            d0, [fp, #-0x18]
    // 0x634094: d1 = 0.000000
    //     0x634094: eor             v1.16b, v1.16b, v1.16b
    // 0x634098: stur            d2, [fp, #-0x20]
    // 0x63409c: fcmp            d0, d1
    // 0x6340a0: b.eq            #0x63415c
    // 0x6340a4: ldur            x0, [fp, #-8]
    // 0x6340a8: LoadField: r1 = r0->field_27
    //     0x6340a8: ldur            w1, [x0, #0x27]
    // 0x6340ac: DecompressPointer r1
    //     0x6340ac: add             x1, x1, HEAP, lsl #32
    // 0x6340b0: cmp             w1, NULL
    // 0x6340b4: b.eq            #0x634178
    // 0x6340b8: LoadField: r2 = r1->field_3b
    //     0x6340b8: ldur            w2, [x1, #0x3b]
    // 0x6340bc: DecompressPointer r2
    //     0x6340bc: add             x2, x2, HEAP, lsl #32
    // 0x6340c0: mov             x1, x2
    // 0x6340c4: r0 = single()
    //     0x6340c4: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x6340c8: LoadField: r1 = r0->field_3f
    //     0x6340c8: ldur            w1, [x0, #0x3f]
    // 0x6340cc: DecompressPointer r1
    //     0x6340cc: add             x1, x1, HEAP, lsl #32
    // 0x6340d0: cmp             w1, NULL
    // 0x6340d4: b.eq            #0x63417c
    // 0x6340d8: LoadField: d0 = r1->field_7
    //     0x6340d8: ldur            d0, [x1, #7]
    // 0x6340dc: ldur            d1, [fp, #-0x20]
    // 0x6340e0: fcmp            d1, d0
    // 0x6340e4: b.eq            #0x63415c
    // 0x6340e8: ldur            x0, [fp, #-8]
    // 0x6340ec: LoadField: r1 = r0->field_27
    //     0x6340ec: ldur            w1, [x0, #0x27]
    // 0x6340f0: DecompressPointer r1
    //     0x6340f0: add             x1, x1, HEAP, lsl #32
    // 0x6340f4: cmp             w1, NULL
    // 0x6340f8: b.eq            #0x634180
    // 0x6340fc: LoadField: r0 = r1->field_3b
    //     0x6340fc: ldur            w0, [x1, #0x3b]
    // 0x634100: DecompressPointer r0
    //     0x634100: add             x0, x0, HEAP, lsl #32
    // 0x634104: mov             x1, x0
    // 0x634108: r0 = single()
    //     0x634108: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x63410c: r1 = 60
    //     0x63410c: movz            x1, #0x3c
    // 0x634110: branchIfSmi(r0, 0x63411c)
    //     0x634110: tbz             w0, #0, #0x63411c
    // 0x634114: r1 = LoadClassIdInstr(r0)
    //     0x634114: ldur            x1, [x0, #-1]
    //     0x634118: ubfx            x1, x1, #0xc, #0x14
    // 0x63411c: cmp             x1, #0x71c
    // 0x634120: b.ne            #0x634138
    // 0x634124: LoadField: r1 = r0->field_6b
    //     0x634124: ldur            w1, [x0, #0x6b]
    // 0x634128: DecompressPointer r1
    //     0x634128: add             x1, x1, HEAP, lsl #32
    // 0x63412c: ldur            d0, [fp, #-0x18]
    // 0x634130: r0 = pointerScroll()
    //     0x634130: bl              #0x634184  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x634134: b               #0x63415c
    // 0x634138: r1 = LoadClassIdInstr(r0)
    //     0x634138: ldur            x1, [x0, #-1]
    //     0x63413c: ubfx            x1, x1, #0xc, #0x14
    // 0x634140: mov             x16, x0
    // 0x634144: mov             x0, x1
    // 0x634148: mov             x1, x16
    // 0x63414c: ldur            d0, [fp, #-0x18]
    // 0x634150: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x634150: sub             lr, x0, #0xfb9
    //     0x634154: ldr             lr, [x21, lr, lsl #3]
    //     0x634158: blr             lr
    // 0x63415c: r0 = Null
    //     0x63415c: mov             x0, NULL
    // 0x634160: LeaveFrame
    //     0x634160: mov             SP, fp
    //     0x634164: ldp             fp, lr, [SP], #0x10
    // 0x634168: ret
    //     0x634168: ret             
    // 0x63416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63416c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634170: b               #0x634000
    // 0x634174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634174: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634178: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634178: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63417c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x635210, size: 0x13c
    // 0x635210: EnterFrame
    //     0x635210: stp             fp, lr, [SP, #-0x10]!
    //     0x635214: mov             fp, SP
    // 0x635218: AllocStack(0x8)
    //     0x635218: sub             SP, SP, #8
    // 0x63521c: SetupParameters([dynamic _ /* r0 */])
    //     0x63521c: ldr             x0, [fp, #0x18]
    //     0x635220: ldur            w2, [x0, #0x17]
    //     0x635224: add             x2, x2, HEAP, lsl #32
    //     0x635228: stur            x2, [fp, #-8]
    // 0x63522c: CheckStackOverflow
    //     0x63522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635230: cmp             SP, x16
    //     0x635234: b.ls            #0x635324
    // 0x635238: ldr             x3, [fp, #0x10]
    // 0x63523c: r0 = LoadClassIdInstr(r3)
    //     0x63523c: ldur            x0, [x3, #-1]
    //     0x635240: ubfx            x0, x0, #0xc, #0x14
    // 0x635244: mov             x1, x3
    // 0x635248: r0 = GDT[cid_x0 + -0xc25]()
    //     0x635248: sub             lr, x0, #0xc25
    //     0x63524c: ldr             lr, [x21, lr, lsl #3]
    //     0x635250: blr             lr
    // 0x635254: LoadField: r1 = r0->field_7
    //     0x635254: ldur            x1, [x0, #7]
    // 0x635258: cmp             x1, #2
    // 0x63525c: b.gt            #0x635274
    // 0x635260: cmp             x1, #1
    // 0x635264: b.gt            #0x635314
    // 0x635268: cmp             x1, #0
    // 0x63526c: b.gt            #0x635284
    // 0x635270: b               #0x635314
    // 0x635274: cmp             x1, #4
    // 0x635278: b.gt            #0x635314
    // 0x63527c: cmp             x1, #3
    // 0x635280: b.le            #0x635314
    // 0x635284: ldur            x0, [fp, #-8]
    // 0x635288: LoadField: r1 = r0->field_f
    //     0x635288: ldur            w1, [x0, #0xf]
    // 0x63528c: DecompressPointer r1
    //     0x63528c: add             x1, x1, HEAP, lsl #32
    // 0x635290: r0 = LoadClassIdInstr(r1)
    //     0x635290: ldur            x0, [x1, #-1]
    //     0x635294: ubfx            x0, x0, #0xc, #0x14
    // 0x635298: cmp             x0, #0x9c1
    // 0x63529c: b.eq            #0x6352ec
    // 0x6352a0: cmp             x0, #0x9c2
    // 0x6352a4: b.ne            #0x6352ec
    // 0x6352a8: LoadField: r0 = r1->field_b
    //     0x6352a8: ldur            w0, [x1, #0xb]
    // 0x6352ac: DecompressPointer r0
    //     0x6352ac: add             x0, x0, HEAP, lsl #32
    // 0x6352b0: cmp             w0, NULL
    // 0x6352b4: b.eq            #0x63532c
    // 0x6352b8: LoadField: r0 = r1->field_67
    //     0x6352b8: ldur            w0, [x1, #0x67]
    // 0x6352bc: DecompressPointer r0
    //     0x6352bc: add             x0, x0, HEAP, lsl #32
    // 0x6352c0: r16 = Sentinel
    //     0x6352c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6352c4: cmp             w0, w16
    // 0x6352c8: b.eq            #0x635330
    // 0x6352cc: LoadField: r0 = r1->field_6b
    //     0x6352cc: ldur            w0, [x1, #0x6b]
    // 0x6352d0: DecompressPointer r0
    //     0x6352d0: add             x0, x0, HEAP, lsl #32
    // 0x6352d4: r16 = Sentinel
    //     0x6352d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6352d8: cmp             w0, w16
    // 0x6352dc: b.eq            #0x63533c
    // 0x6352e0: eor             x2, x0, #0x10
    // 0x6352e4: tbnz            w2, #4, #0x635314
    // 0x6352e8: b               #0x6352fc
    // 0x6352ec: LoadField: r0 = r1->field_b
    //     0x6352ec: ldur            w0, [x1, #0xb]
    // 0x6352f0: DecompressPointer r0
    //     0x6352f0: add             x0, x0, HEAP, lsl #32
    // 0x6352f4: cmp             w0, NULL
    // 0x6352f8: b.eq            #0x635348
    // 0x6352fc: r0 = LoadClassIdInstr(r1)
    //     0x6352fc: ldur            x0, [x1, #-1]
    //     0x635300: ubfx            x0, x0, #0xc, #0x14
    // 0x635304: ldr             x2, [fp, #0x10]
    // 0x635308: r0 = GDT[cid_x0 + -0xac0]()
    //     0x635308: sub             lr, x0, #0xac0
    //     0x63530c: ldr             lr, [x21, lr, lsl #3]
    //     0x635310: blr             lr
    // 0x635314: r0 = Null
    //     0x635314: mov             x0, NULL
    // 0x635318: LeaveFrame
    //     0x635318: mov             SP, fp
    //     0x63531c: ldp             fp, lr, [SP], #0x10
    // 0x635320: ret
    //     0x635320: ret             
    // 0x635324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635328: b               #0x635238
    // 0x63532c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63532c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635330: r9 = _scrollbarTheme
    //     0x635330: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x635334: ldr             x9, [x9, #0x290]
    // 0x635338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635338: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63533c: r9 = _useAndroidScrollbar
    //     0x63533c: add             x9, PP, #0x38, lsl #12  ; [pp+0x382c0] Field <_MaterialScrollbarState@273083257._useAndroidScrollbar@273083257>: late (offset: 0x6c)
    //     0x635340: ldr             x9, [x9, #0x2c0]
    // 0x635344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635344: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x635348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x63534c, size: 0x1b0
    // 0x63534c: EnterFrame
    //     0x63534c: stp             fp, lr, [SP, #-0x10]!
    //     0x635350: mov             fp, SP
    // 0x635354: AllocStack(0x10)
    //     0x635354: sub             SP, SP, #0x10
    // 0x635358: SetupParameters([dynamic _ /* r0 */])
    //     0x635358: ldr             x0, [fp, #0x18]
    //     0x63535c: ldur            w2, [x0, #0x17]
    //     0x635360: add             x2, x2, HEAP, lsl #32
    //     0x635364: stur            x2, [fp, #-8]
    // 0x635368: CheckStackOverflow
    //     0x635368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63536c: cmp             SP, x16
    //     0x635370: b.ls            #0x6354c8
    // 0x635374: ldr             x1, [fp, #0x10]
    // 0x635378: r0 = LoadClassIdInstr(r1)
    //     0x635378: ldur            x0, [x1, #-1]
    //     0x63537c: ubfx            x0, x0, #0xc, #0x14
    // 0x635380: r0 = GDT[cid_x0 + -0xc25]()
    //     0x635380: sub             lr, x0, #0xc25
    //     0x635384: ldr             lr, [x21, lr, lsl #3]
    //     0x635388: blr             lr
    // 0x63538c: LoadField: r1 = r0->field_7
    //     0x63538c: ldur            x1, [x0, #7]
    // 0x635390: cmp             x1, #2
    // 0x635394: b.gt            #0x6353ac
    // 0x635398: cmp             x1, #1
    // 0x63539c: b.gt            #0x6354b8
    // 0x6353a0: cmp             x1, #0
    // 0x6353a4: b.gt            #0x6353bc
    // 0x6353a8: b               #0x6354b8
    // 0x6353ac: cmp             x1, #4
    // 0x6353b0: b.gt            #0x6354b8
    // 0x6353b4: cmp             x1, #3
    // 0x6353b8: b.le            #0x6354b8
    // 0x6353bc: ldur            x0, [fp, #-8]
    // 0x6353c0: LoadField: r1 = r0->field_f
    //     0x6353c0: ldur            w1, [x0, #0xf]
    // 0x6353c4: DecompressPointer r1
    //     0x6353c4: add             x1, x1, HEAP, lsl #32
    // 0x6353c8: stur            x1, [fp, #-0x10]
    // 0x6353cc: r0 = LoadClassIdInstr(r1)
    //     0x6353cc: ldur            x0, [x1, #-1]
    //     0x6353d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6353d4: cmp             x0, #0x9c1
    // 0x6353d8: b.eq            #0x635428
    // 0x6353dc: cmp             x0, #0x9c2
    // 0x6353e0: b.ne            #0x635428
    // 0x6353e4: LoadField: r2 = r1->field_b
    //     0x6353e4: ldur            w2, [x1, #0xb]
    // 0x6353e8: DecompressPointer r2
    //     0x6353e8: add             x2, x2, HEAP, lsl #32
    // 0x6353ec: cmp             w2, NULL
    // 0x6353f0: b.eq            #0x6354d0
    // 0x6353f4: LoadField: r2 = r1->field_67
    //     0x6353f4: ldur            w2, [x1, #0x67]
    // 0x6353f8: DecompressPointer r2
    //     0x6353f8: add             x2, x2, HEAP, lsl #32
    // 0x6353fc: r16 = Sentinel
    //     0x6353fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635400: cmp             w2, w16
    // 0x635404: b.eq            #0x6354d4
    // 0x635408: LoadField: r2 = r1->field_6b
    //     0x635408: ldur            w2, [x1, #0x6b]
    // 0x63540c: DecompressPointer r2
    //     0x63540c: add             x2, x2, HEAP, lsl #32
    // 0x635410: r16 = Sentinel
    //     0x635410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635414: cmp             w2, w16
    // 0x635418: b.eq            #0x6354e0
    // 0x63541c: eor             x3, x2, #0x10
    // 0x635420: tbnz            w3, #4, #0x6354b8
    // 0x635424: b               #0x635438
    // 0x635428: LoadField: r2 = r1->field_b
    //     0x635428: ldur            w2, [x1, #0xb]
    // 0x63542c: DecompressPointer r2
    //     0x63542c: add             x2, x2, HEAP, lsl #32
    // 0x635430: cmp             w2, NULL
    // 0x635434: b.eq            #0x6354ec
    // 0x635438: cmp             x0, #0x9c1
    // 0x63543c: b.eq            #0x6354ac
    // 0x635440: cmp             x0, #0x9c2
    // 0x635444: b.ne            #0x6354ac
    // 0x635448: r1 = 1
    //     0x635448: movz            x1, #0x1
    // 0x63544c: r0 = AllocateContext()
    //     0x63544c: bl              #0x908370  ; AllocateContextStub
    // 0x635450: mov             x2, x0
    // 0x635454: ldur            x0, [fp, #-0x10]
    // 0x635458: stur            x2, [fp, #-8]
    // 0x63545c: StoreField: r2->field_f = r0
    //     0x63545c: stur            w0, [x2, #0xf]
    // 0x635460: mov             x1, x0
    // 0x635464: r0 = handleHoverExit()
    //     0x635464: bl              #0x8aaec4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x635468: ldur            x2, [fp, #-8]
    // 0x63546c: r1 = Function '<anonymous closure>':.
    //     0x63546c: add             x1, PP, #0x38, lsl #12  ; [pp+0x382c8] AnonymousClosure: (0x6354fc), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x635470: ldr             x1, [x1, #0x2c8]
    // 0x635474: r0 = AllocateClosure()
    //     0x635474: bl              #0x908734  ; AllocateClosureStub
    // 0x635478: ldur            x1, [fp, #-0x10]
    // 0x63547c: mov             x2, x0
    // 0x635480: r0 = setState()
    //     0x635480: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x635484: ldur            x1, [fp, #-0x10]
    // 0x635488: LoadField: r0 = r1->field_57
    //     0x635488: ldur            w0, [x1, #0x57]
    // 0x63548c: DecompressPointer r0
    //     0x63548c: add             x0, x0, HEAP, lsl #32
    // 0x635490: r16 = Sentinel
    //     0x635490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x635494: cmp             w0, w16
    // 0x635498: b.eq            #0x6354f0
    // 0x63549c: mov             x1, x0
    // 0x6354a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6354a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6354a4: r0 = reverse()
    //     0x6354a4: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6354a8: b               #0x6354b8
    // 0x6354ac: r0 = false
    //     0x6354ac: add             x0, NULL, #0x30  ; false
    // 0x6354b0: StoreField: r1->field_3b = r0
    //     0x6354b0: stur            w0, [x1, #0x3b]
    // 0x6354b4: r0 = _maybeStartFadeoutTimer()
    //     0x6354b4: bl              #0x6336c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x6354b8: r0 = Null
    //     0x6354b8: mov             x0, NULL
    // 0x6354bc: LeaveFrame
    //     0x6354bc: mov             SP, fp
    //     0x6354c0: ldp             fp, lr, [SP], #0x10
    // 0x6354c4: ret
    //     0x6354c4: ret             
    // 0x6354c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6354c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6354cc: b               #0x635374
    // 0x6354d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6354d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6354d4: r9 = _scrollbarTheme
    //     0x6354d4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38290] Field <_MaterialScrollbarState@273083257._scrollbarTheme@273083257>: late (offset: 0x68)
    //     0x6354d8: ldr             x9, [x9, #0x290]
    // 0x6354dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6354dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6354e0: r9 = _useAndroidScrollbar
    //     0x6354e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382c0] Field <_MaterialScrollbarState@273083257._useAndroidScrollbar@273083257>: late (offset: 0x6c)
    //     0x6354e4: ldr             x9, [x9, #0x2c0]
    // 0x6354e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6354e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6354ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6354ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6354f0: r9 = _hoverAnimationController
    //     0x6354f0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382d0] Field <_MaterialScrollbarState@273083257._hoverAnimationController@273083257>: late (offset: 0x58)
    //     0x6354f4: ldr             x9, [x9, #0x2d0]
    // 0x6354f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6354f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71aad8, size: 0xcc
    // 0x71aad8: EnterFrame
    //     0x71aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x71aadc: mov             fp, SP
    // 0x71aae0: AllocStack(0x8)
    //     0x71aae0: sub             SP, SP, #8
    // 0x71aae4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x71aae4: mov             x0, x1
    //     0x71aae8: stur            x1, [fp, #-8]
    // 0x71aaec: CheckStackOverflow
    //     0x71aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aaf0: cmp             SP, x16
    //     0x71aaf4: b.ls            #0x71ab78
    // 0x71aaf8: LoadField: r1 = r0->field_2f
    //     0x71aaf8: ldur            w1, [x0, #0x2f]
    // 0x71aafc: DecompressPointer r1
    //     0x71aafc: add             x1, x1, HEAP, lsl #32
    // 0x71ab00: r16 = Sentinel
    //     0x71ab00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ab04: cmp             w1, w16
    // 0x71ab08: b.eq            #0x71ab80
    // 0x71ab0c: r0 = dispose()
    //     0x71ab0c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71ab10: ldur            x0, [fp, #-8]
    // 0x71ab14: LoadField: r1 = r0->field_2b
    //     0x71ab14: ldur            w1, [x0, #0x2b]
    // 0x71ab18: DecompressPointer r1
    //     0x71ab18: add             x1, x1, HEAP, lsl #32
    // 0x71ab1c: cmp             w1, NULL
    // 0x71ab20: b.eq            #0x71ab2c
    // 0x71ab24: r0 = cancel()
    //     0x71ab24: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71ab28: ldur            x0, [fp, #-8]
    // 0x71ab2c: LoadField: r1 = r0->field_53
    //     0x71ab2c: ldur            w1, [x0, #0x53]
    // 0x71ab30: DecompressPointer r1
    //     0x71ab30: add             x1, x1, HEAP, lsl #32
    // 0x71ab34: r16 = Sentinel
    //     0x71ab34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ab38: cmp             w1, w16
    // 0x71ab3c: b.eq            #0x71ab8c
    // 0x71ab40: r0 = dispose()
    //     0x71ab40: bl              #0x737c54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x71ab44: ldur            x0, [fp, #-8]
    // 0x71ab48: LoadField: r1 = r0->field_33
    //     0x71ab48: ldur            w1, [x0, #0x33]
    // 0x71ab4c: DecompressPointer r1
    //     0x71ab4c: add             x1, x1, HEAP, lsl #32
    // 0x71ab50: r16 = Sentinel
    //     0x71ab50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ab54: cmp             w1, w16
    // 0x71ab58: b.eq            #0x71ab98
    // 0x71ab5c: r0 = dispose()
    //     0x71ab5c: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71ab60: ldur            x1, [fp, #-8]
    // 0x71ab64: r0 = dispose()
    //     0x71ab64: bl              #0x71aba4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x71ab68: r0 = Null
    //     0x71ab68: mov             x0, NULL
    // 0x71ab6c: LeaveFrame
    //     0x71ab6c: mov             SP, fp
    //     0x71ab70: ldp             fp, lr, [SP], #0x10
    // 0x71ab74: ret
    //     0x71ab74: ret             
    // 0x71ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab7c: b               #0x71aaf8
    // 0x71ab80: r9 = _fadeoutAnimationController
    //     0x71ab80: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x71ab84: ldr             x9, [x9, #0x298]
    // 0x71ab88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ab88: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ab8c: r9 = scrollbarPainter
    //     0x71ab8c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x71ab90: ldr             x9, [x9, #0x180]
    // 0x71ab94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ab94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ab98: r9 = _fadeoutOpacityAnimation
    //     0x71ab98: add             x9, PP, #0x38, lsl #12  ; [pp+0x383f0] Field <RawScrollbarState._fadeoutOpacityAnimation@391211710>: late (offset: 0x34)
    //     0x71ab9c: ldr             x9, [x9, #0x3f0]
    // 0x71aba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71aba0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x73c93c, size: 0x94
    // 0x73c93c: EnterFrame
    //     0x73c93c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c940: mov             fp, SP
    // 0x73c944: AllocStack(0x8)
    //     0x73c944: sub             SP, SP, #8
    // 0x73c948: r2 = Sentinel
    //     0x73c948: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c94c: r0 = false
    //     0x73c94c: add             x0, NULL, #0x30  ; false
    // 0x73c950: mov             x3, x1
    // 0x73c954: stur            x1, [fp, #-8]
    // 0x73c958: StoreField: r3->field_2f = r2
    //     0x73c958: stur            w2, [x3, #0x2f]
    // 0x73c95c: StoreField: r3->field_33 = r2
    //     0x73c95c: stur            w2, [x3, #0x33]
    // 0x73c960: StoreField: r3->field_3b = r0
    //     0x73c960: stur            w0, [x3, #0x3b]
    // 0x73c964: StoreField: r3->field_43 = r0
    //     0x73c964: stur            w0, [x3, #0x43]
    // 0x73c968: StoreField: r3->field_53 = r2
    //     0x73c968: stur            w2, [x3, #0x53]
    // 0x73c96c: r1 = <State<StatefulWidget>>
    //     0x73c96c: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73c970: r0 = LabeledGlobalKey()
    //     0x73c970: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73c974: ldur            x2, [fp, #-8]
    // 0x73c978: StoreField: r2->field_37 = r0
    //     0x73c978: stur            w0, [x2, #0x37]
    //     0x73c97c: ldurb           w16, [x2, #-1]
    //     0x73c980: ldurb           w17, [x0, #-1]
    //     0x73c984: and             x16, x17, x16, lsr #2
    //     0x73c988: tst             x16, HEAP, lsr #32
    //     0x73c98c: b.eq            #0x73c994
    //     0x73c990: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73c994: r1 = <RawGestureDetectorState>
    //     0x73c994: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] TypeArguments: <RawGestureDetectorState>
    //     0x73c998: ldr             x1, [x1, #0x270]
    // 0x73c99c: r0 = LabeledGlobalKey()
    //     0x73c99c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73c9a0: ldur            x1, [fp, #-8]
    // 0x73c9a4: StoreField: r1->field_4f = r0
    //     0x73c9a4: stur            w0, [x1, #0x4f]
    //     0x73c9a8: ldurb           w16, [x1, #-1]
    //     0x73c9ac: ldurb           w17, [x0, #-1]
    //     0x73c9b0: and             x16, x17, x16, lsr #2
    //     0x73c9b4: tst             x16, HEAP, lsr #32
    //     0x73c9b8: b.eq            #0x73c9c0
    //     0x73c9bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73c9c0: r0 = Null
    //     0x73c9c0: mov             x0, NULL
    // 0x73c9c4: LeaveFrame
    //     0x73c9c4: mov             SP, fp
    //     0x73c9c8: ldp             fp, lr, [SP], #0x10
    // 0x73c9cc: ret
    //     0x73c9cc: ret             
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x8a3910, size: 0x1a8
    // 0x8a3910: EnterFrame
    //     0x8a3910: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3914: mov             fp, SP
    // 0x8a3918: AllocStack(0x28)
    //     0x8a3918: sub             SP, SP, #0x28
    // 0x8a391c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x8a391c: mov             x2, x1
    //     0x8a3920: stur            x1, [fp, #-8]
    // 0x8a3924: CheckStackOverflow
    //     0x8a3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3928: cmp             SP, x16
    //     0x8a392c: b.ls            #0x8a3aa4
    // 0x8a3930: LoadField: r0 = r2->field_b
    //     0x8a3930: ldur            w0, [x2, #0xb]
    // 0x8a3934: DecompressPointer r0
    //     0x8a3934: add             x0, x0, HEAP, lsl #32
    // 0x8a3938: cmp             w0, NULL
    // 0x8a393c: b.eq            #0x8a3aac
    // 0x8a3940: LoadField: r1 = r0->field_f
    //     0x8a3940: ldur            w1, [x0, #0xf]
    // 0x8a3944: DecompressPointer r1
    //     0x8a3944: add             x1, x1, HEAP, lsl #32
    // 0x8a3948: mov             x0, x1
    // 0x8a394c: StoreField: r2->field_27 = r0
    //     0x8a394c: stur            w0, [x2, #0x27]
    //     0x8a3950: ldurb           w16, [x2, #-1]
    //     0x8a3954: ldurb           w17, [x0, #-1]
    //     0x8a3958: and             x16, x17, x16, lsr #2
    //     0x8a395c: tst             x16, HEAP, lsr #32
    //     0x8a3960: b.eq            #0x8a3968
    //     0x8a3964: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a3968: LoadField: r0 = r2->field_4b
    //     0x8a3968: ldur            w0, [x2, #0x4b]
    // 0x8a396c: DecompressPointer r0
    //     0x8a396c: add             x0, x0, HEAP, lsl #32
    // 0x8a3970: cmp             w0, NULL
    // 0x8a3974: b.ne            #0x8a3988
    // 0x8a3978: r0 = Null
    //     0x8a3978: mov             x0, NULL
    // 0x8a397c: LeaveFrame
    //     0x8a397c: mov             SP, fp
    //     0x8a3980: ldp             fp, lr, [SP], #0x10
    // 0x8a3984: ret
    //     0x8a3984: ret             
    // 0x8a3988: LoadField: r1 = r2->field_2b
    //     0x8a3988: ldur            w1, [x2, #0x2b]
    // 0x8a398c: DecompressPointer r1
    //     0x8a398c: add             x1, x1, HEAP, lsl #32
    // 0x8a3990: cmp             w1, NULL
    // 0x8a3994: b.eq            #0x8a39a0
    // 0x8a3998: r0 = cancel()
    //     0x8a3998: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8a399c: ldur            x2, [fp, #-8]
    // 0x8a39a0: LoadField: r0 = r2->field_27
    //     0x8a39a0: ldur            w0, [x2, #0x27]
    // 0x8a39a4: DecompressPointer r0
    //     0x8a39a4: add             x0, x0, HEAP, lsl #32
    // 0x8a39a8: cmp             w0, NULL
    // 0x8a39ac: b.eq            #0x8a3ab0
    // 0x8a39b0: LoadField: r1 = r0->field_3b
    //     0x8a39b0: ldur            w1, [x0, #0x3b]
    // 0x8a39b4: DecompressPointer r1
    //     0x8a39b4: add             x1, x1, HEAP, lsl #32
    // 0x8a39b8: r0 = single()
    //     0x8a39b8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x8a39bc: ldur            x2, [fp, #-8]
    // 0x8a39c0: r1 = Function '_disposeThumbHold@391211710':.
    //     0x8a39c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x383e8] AnonymousClosure: (0x8a3ab8), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild (0x73b584)
    //     0x8a39c4: ldr             x1, [x1, #0x3e8]
    // 0x8a39c8: stur            x0, [fp, #-0x10]
    // 0x8a39cc: r0 = AllocateClosure()
    //     0x8a39cc: bl              #0x908734  ; AllocateClosureStub
    // 0x8a39d0: mov             x3, x0
    // 0x8a39d4: ldur            x2, [fp, #-0x10]
    // 0x8a39d8: stur            x3, [fp, #-0x18]
    // 0x8a39dc: r0 = 60
    //     0x8a39dc: movz            x0, #0x3c
    // 0x8a39e0: branchIfSmi(r2, 0x8a39ec)
    //     0x8a39e0: tbz             w2, #0, #0x8a39ec
    // 0x8a39e4: r0 = LoadClassIdInstr(r2)
    //     0x8a39e4: ldur            x0, [x2, #-1]
    //     0x8a39e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a39ec: sub             x16, x0, #0x71a
    // 0x8a39f0: cmp             x16, #1
    // 0x8a39f4: b.hi            #0x8a3a60
    // 0x8a39f8: LoadField: r1 = r2->field_67
    //     0x8a39f8: ldur            w1, [x2, #0x67]
    // 0x8a39fc: DecompressPointer r1
    //     0x8a39fc: add             x1, x1, HEAP, lsl #32
    // 0x8a3a00: cmp             w1, NULL
    // 0x8a3a04: b.eq            #0x8a3ab4
    // 0x8a3a08: r0 = LoadClassIdInstr(r1)
    //     0x8a3a08: ldur            x0, [x1, #-1]
    //     0x8a3a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3a10: r0 = GDT[cid_x0 + -0xeef]()
    //     0x8a3a10: sub             lr, x0, #0xeef
    //     0x8a3a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3a18: blr             lr
    // 0x8a3a1c: stur            d0, [fp, #-0x28]
    // 0x8a3a20: r0 = HoldScrollActivity()
    //     0x8a3a20: bl              #0x5f87b0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x8a3a24: ldur            x2, [fp, #-0x18]
    // 0x8a3a28: stur            x0, [fp, #-0x20]
    // 0x8a3a2c: StoreField: r0->field_f = r2
    //     0x8a3a2c: stur            w2, [x0, #0xf]
    // 0x8a3a30: r1 = false
    //     0x8a3a30: add             x1, NULL, #0x30  ; false
    // 0x8a3a34: StoreField: r0->field_b = r1
    //     0x8a3a34: stur            w1, [x0, #0xb]
    // 0x8a3a38: ldur            x3, [fp, #-0x10]
    // 0x8a3a3c: StoreField: r0->field_7 = r3
    //     0x8a3a3c: stur            w3, [x0, #7]
    // 0x8a3a40: mov             x1, x3
    // 0x8a3a44: mov             x2, x0
    // 0x8a3a48: r0 = beginActivity()
    //     0x8a3a48: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8a3a4c: ldur            d0, [fp, #-0x28]
    // 0x8a3a50: ldur            x0, [fp, #-0x10]
    // 0x8a3a54: StoreField: r0->field_6b = d0
    //     0x8a3a54: stur            d0, [x0, #0x6b]
    // 0x8a3a58: ldur            x0, [fp, #-0x20]
    // 0x8a3a5c: b               #0x8a3a74
    // 0x8a3a60: mov             x0, x2
    // 0x8a3a64: mov             x2, x3
    // 0x8a3a68: LoadField: r1 = r0->field_6b
    //     0x8a3a68: ldur            w1, [x0, #0x6b]
    // 0x8a3a6c: DecompressPointer r1
    //     0x8a3a6c: add             x1, x1, HEAP, lsl #32
    // 0x8a3a70: r0 = hold()
    //     0x8a3a70: bl              #0x5f85d8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold
    // 0x8a3a74: ldur            x1, [fp, #-8]
    // 0x8a3a78: StoreField: r1->field_47 = r0
    //     0x8a3a78: stur            w0, [x1, #0x47]
    //     0x8a3a7c: ldurb           w16, [x1, #-1]
    //     0x8a3a80: ldurb           w17, [x0, #-1]
    //     0x8a3a84: and             x16, x17, x16, lsr #2
    //     0x8a3a88: tst             x16, HEAP, lsr #32
    //     0x8a3a8c: b.eq            #0x8a3a94
    //     0x8a3a90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a3a94: r0 = Null
    //     0x8a3a94: mov             x0, NULL
    // 0x8a3a98: LeaveFrame
    //     0x8a3a98: mov             SP, fp
    //     0x8a3a9c: ldp             fp, lr, [SP], #0x10
    // 0x8a3aa0: ret
    //     0x8a3aa0: ret             
    // 0x8a3aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3aa8: b               #0x8a3930
    // 0x8a3aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3ab0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a3ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3ab4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0x8a3ab8, size: 0x38
    // 0x8a3ab8: EnterFrame
    //     0x8a3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3abc: mov             fp, SP
    // 0x8a3ac0: ldr             x0, [fp, #0x10]
    // 0x8a3ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3ac4: ldur            w1, [x0, #0x17]
    // 0x8a3ac8: DecompressPointer r1
    //     0x8a3ac8: add             x1, x1, HEAP, lsl #32
    // 0x8a3acc: CheckStackOverflow
    //     0x8a3acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3ad0: cmp             SP, x16
    //     0x8a3ad4: b.ls            #0x8a3ae8
    // 0x8a3ad8: r0 = forgetChild()
    //     0x8a3ad8: bl              #0x73b584  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0x8a3adc: LeaveFrame
    //     0x8a3adc: mov             SP, fp
    //     0x8a3ae0: ldp             fp, lr, [SP], #0x10
    // 0x8a3ae4: ret
    //     0x8a3ae4: ret             
    // 0x8a3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3aec: b               #0x8a3ad8
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x8a6ed8, size: 0x328
    // 0x8a6ed8: EnterFrame
    //     0x8a6ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6edc: mov             fp, SP
    // 0x8a6ee0: AllocStack(0x10)
    //     0x8a6ee0: sub             SP, SP, #0x10
    // 0x8a6ee4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x8a6ee4: mov             x0, x1
    //     0x8a6ee8: stur            x1, [fp, #-0x10]
    // 0x8a6eec: CheckStackOverflow
    //     0x8a6eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6ef0: cmp             SP, x16
    //     0x8a6ef4: b.ls            #0x8a71b0
    // 0x8a6ef8: LoadField: r3 = r0->field_53
    //     0x8a6ef8: ldur            w3, [x0, #0x53]
    // 0x8a6efc: DecompressPointer r3
    //     0x8a6efc: add             x3, x3, HEAP, lsl #32
    // 0x8a6f00: r16 = Sentinel
    //     0x8a6f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6f04: cmp             w3, w16
    // 0x8a6f08: b.eq            #0x8a71b8
    // 0x8a6f0c: stur            x3, [fp, #-8]
    // 0x8a6f10: LoadField: r1 = r0->field_b
    //     0x8a6f10: ldur            w1, [x0, #0xb]
    // 0x8a6f14: DecompressPointer r1
    //     0x8a6f14: add             x1, x1, HEAP, lsl #32
    // 0x8a6f18: cmp             w1, NULL
    // 0x8a6f1c: b.eq            #0x8a71c4
    // 0x8a6f20: mov             x1, x3
    // 0x8a6f24: r2 = Instance_Color
    //     0x8a6f24: ldr             x2, [PP, #0x6868]  ; [pp+0x6868] Obj!Color@8aac21
    // 0x8a6f28: r0 = color=()
    //     0x8a6f28: bl              #0x8a6e34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x8a6f2c: ldur            x0, [fp, #-0x10]
    // 0x8a6f30: LoadField: r1 = r0->field_b
    //     0x8a6f30: ldur            w1, [x0, #0xb]
    // 0x8a6f34: DecompressPointer r1
    //     0x8a6f34: add             x1, x1, HEAP, lsl #32
    // 0x8a6f38: cmp             w1, NULL
    // 0x8a6f3c: b.eq            #0x8a71c8
    // 0x8a6f40: ldur            x1, [fp, #-8]
    // 0x8a6f44: r2 = Null
    //     0x8a6f44: mov             x2, NULL
    // 0x8a6f48: r0 = Shader._()
    //     0x8a6f48: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x8a6f4c: ldur            x0, [fp, #-0x10]
    // 0x8a6f50: LoadField: r1 = r0->field_b
    //     0x8a6f50: ldur            w1, [x0, #0xb]
    // 0x8a6f54: DecompressPointer r1
    //     0x8a6f54: add             x1, x1, HEAP, lsl #32
    // 0x8a6f58: cmp             w1, NULL
    // 0x8a6f5c: b.eq            #0x8a71cc
    // 0x8a6f60: ldur            x1, [fp, #-8]
    // 0x8a6f64: r2 = Instance_Color
    //     0x8a6f64: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8a6f68: ldr             x2, [x2, #0x700]
    // 0x8a6f6c: r0 = trackColor=()
    //     0x8a6f6c: bl              #0x8a72f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x8a6f70: ldur            x0, [fp, #-0x10]
    // 0x8a6f74: LoadField: r1 = r0->field_b
    //     0x8a6f74: ldur            w1, [x0, #0xb]
    // 0x8a6f78: DecompressPointer r1
    //     0x8a6f78: add             x1, x1, HEAP, lsl #32
    // 0x8a6f7c: cmp             w1, NULL
    // 0x8a6f80: b.eq            #0x8a71d0
    // 0x8a6f84: ldur            x1, [fp, #-8]
    // 0x8a6f88: r2 = Instance_Color
    //     0x8a6f88: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8a6f8c: ldr             x2, [x2, #0x700]
    // 0x8a6f90: r0 = trackBorderColor=()
    //     0x8a6f90: bl              #0x8a7254  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x8a6f94: ldur            x0, [fp, #-0x10]
    // 0x8a6f98: LoadField: r1 = r0->field_f
    //     0x8a6f98: ldur            w1, [x0, #0xf]
    // 0x8a6f9c: DecompressPointer r1
    //     0x8a6f9c: add             x1, x1, HEAP, lsl #32
    // 0x8a6fa0: cmp             w1, NULL
    // 0x8a6fa4: b.eq            #0x8a71d4
    // 0x8a6fa8: r0 = of()
    //     0x8a6fa8: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a6fac: ldur            x0, [fp, #-8]
    // 0x8a6fb0: LoadField: r1 = r0->field_33
    //     0x8a6fb0: ldur            w1, [x0, #0x33]
    // 0x8a6fb4: DecompressPointer r1
    //     0x8a6fb4: add             x1, x1, HEAP, lsl #32
    // 0x8a6fb8: r16 = Instance_TextDirection
    //     0x8a6fb8: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a6fbc: cmp             w1, w16
    // 0x8a6fc0: b.eq            #0x8a6fd4
    // 0x8a6fc4: r1 = Instance_TextDirection
    //     0x8a6fc4: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8a6fc8: StoreField: r0->field_33 = r1
    //     0x8a6fc8: stur            w1, [x0, #0x33]
    // 0x8a6fcc: mov             x1, x0
    // 0x8a6fd0: r0 = notifyListeners()
    //     0x8a6fd0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a6fd4: ldur            x0, [fp, #-0x10]
    // 0x8a6fd8: LoadField: r1 = r0->field_b
    //     0x8a6fd8: ldur            w1, [x0, #0xb]
    // 0x8a6fdc: DecompressPointer r1
    //     0x8a6fdc: add             x1, x1, HEAP, lsl #32
    // 0x8a6fe0: cmp             w1, NULL
    // 0x8a6fe4: b.eq            #0x8a71d8
    // 0x8a6fe8: LoadField: r2 = r1->field_1f
    //     0x8a6fe8: ldur            w2, [x1, #0x1f]
    // 0x8a6fec: DecompressPointer r2
    //     0x8a6fec: add             x2, x2, HEAP, lsl #32
    // 0x8a6ff0: cmp             w2, NULL
    // 0x8a6ff4: b.ne            #0x8a7000
    // 0x8a6ff8: d0 = 6.000000
    //     0x8a6ff8: fmov            d0, #6.00000000
    // 0x8a6ffc: b               #0x8a7004
    // 0x8a7000: LoadField: d0 = r2->field_7
    //     0x8a7000: ldur            d0, [x2, #7]
    // 0x8a7004: ldur            x2, [fp, #-8]
    // 0x8a7008: LoadField: d1 = r2->field_37
    //     0x8a7008: ldur            d1, [x2, #0x37]
    // 0x8a700c: fcmp            d1, d0
    // 0x8a7010: b.ne            #0x8a701c
    // 0x8a7014: mov             x3, x2
    // 0x8a7018: b               #0x8a7030
    // 0x8a701c: StoreField: r2->field_37 = d0
    //     0x8a701c: stur            d0, [x2, #0x37]
    // 0x8a7020: mov             x1, x2
    // 0x8a7024: r0 = notifyListeners()
    //     0x8a7024: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a7028: ldur            x0, [fp, #-0x10]
    // 0x8a702c: ldur            x3, [fp, #-8]
    // 0x8a7030: LoadField: r1 = r0->field_b
    //     0x8a7030: ldur            w1, [x0, #0xb]
    // 0x8a7034: DecompressPointer r1
    //     0x8a7034: add             x1, x1, HEAP, lsl #32
    // 0x8a7038: cmp             w1, NULL
    // 0x8a703c: b.eq            #0x8a71dc
    // 0x8a7040: LoadField: r2 = r1->field_1b
    //     0x8a7040: ldur            w2, [x1, #0x1b]
    // 0x8a7044: DecompressPointer r2
    //     0x8a7044: add             x2, x2, HEAP, lsl #32
    // 0x8a7048: mov             x1, x3
    // 0x8a704c: r0 = radius=()
    //     0x8a704c: bl              #0x8a6b20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x8a7050: ldur            x0, [fp, #-0x10]
    // 0x8a7054: LoadField: r1 = r0->field_b
    //     0x8a7054: ldur            w1, [x0, #0xb]
    // 0x8a7058: DecompressPointer r1
    //     0x8a7058: add             x1, x1, HEAP, lsl #32
    // 0x8a705c: cmp             w1, NULL
    // 0x8a7060: b.eq            #0x8a71e0
    // 0x8a7064: LoadField: r1 = r0->field_f
    //     0x8a7064: ldur            w1, [x0, #0xf]
    // 0x8a7068: DecompressPointer r1
    //     0x8a7068: add             x1, x1, HEAP, lsl #32
    // 0x8a706c: cmp             w1, NULL
    // 0x8a7070: b.eq            #0x8a71e4
    // 0x8a7074: r0 = paddingOf()
    //     0x8a7074: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8a7078: ldur            x1, [fp, #-8]
    // 0x8a707c: mov             x2, x0
    // 0x8a7080: r0 = padding=()
    //     0x8a7080: bl              #0x8a6a98  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x8a7084: ldur            x0, [fp, #-0x10]
    // 0x8a7088: LoadField: r1 = r0->field_b
    //     0x8a7088: ldur            w1, [x0, #0xb]
    // 0x8a708c: DecompressPointer r1
    //     0x8a708c: add             x1, x1, HEAP, lsl #32
    // 0x8a7090: cmp             w1, NULL
    // 0x8a7094: b.eq            #0x8a71e8
    // 0x8a7098: LoadField: d0 = r1->field_4f
    //     0x8a7098: ldur            d0, [x1, #0x4f]
    // 0x8a709c: ldur            x2, [fp, #-8]
    // 0x8a70a0: LoadField: d1 = r2->field_43
    //     0x8a70a0: ldur            d1, [x2, #0x43]
    // 0x8a70a4: fcmp            d1, d0
    // 0x8a70a8: b.ne            #0x8a70b4
    // 0x8a70ac: mov             x3, x2
    // 0x8a70b0: b               #0x8a70c8
    // 0x8a70b4: StoreField: r2->field_43 = d0
    //     0x8a70b4: stur            d0, [x2, #0x43]
    // 0x8a70b8: mov             x1, x2
    // 0x8a70bc: r0 = notifyListeners()
    //     0x8a70bc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a70c0: ldur            x0, [fp, #-0x10]
    // 0x8a70c4: ldur            x3, [fp, #-8]
    // 0x8a70c8: LoadField: r1 = r0->field_b
    //     0x8a70c8: ldur            w1, [x0, #0xb]
    // 0x8a70cc: DecompressPointer r1
    //     0x8a70cc: add             x1, x1, HEAP, lsl #32
    // 0x8a70d0: cmp             w1, NULL
    // 0x8a70d4: b.eq            #0x8a71ec
    // 0x8a70d8: mov             x1, x3
    // 0x8a70dc: r2 = Null
    //     0x8a70dc: mov             x2, NULL
    // 0x8a70e0: r0 = Shader._()
    //     0x8a70e0: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x8a70e4: ldur            x0, [fp, #-0x10]
    // 0x8a70e8: LoadField: r1 = r0->field_b
    //     0x8a70e8: ldur            w1, [x0, #0xb]
    // 0x8a70ec: DecompressPointer r1
    //     0x8a70ec: add             x1, x1, HEAP, lsl #32
    // 0x8a70f0: cmp             w1, NULL
    // 0x8a70f4: b.eq            #0x8a71f0
    // 0x8a70f8: ldur            x2, [fp, #-8]
    // 0x8a70fc: LoadField: d0 = r2->field_4b
    //     0x8a70fc: ldur            d0, [x2, #0x4b]
    // 0x8a7100: d1 = 0.000000
    //     0x8a7100: eor             v1.16b, v1.16b, v1.16b
    // 0x8a7104: fcmp            d0, d1
    // 0x8a7108: b.eq            #0x8a7120
    // 0x8a710c: StoreField: r2->field_4b = rZR
    //     0x8a710c: stur            xzr, [x2, #0x4b]
    // 0x8a7110: mov             x1, x2
    // 0x8a7114: r0 = notifyListeners()
    //     0x8a7114: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a7118: ldur            x0, [fp, #-0x10]
    // 0x8a711c: ldur            x2, [fp, #-8]
    // 0x8a7120: d0 = 18.000000
    //     0x8a7120: fmov            d0, #18.00000000
    // 0x8a7124: LoadField: r1 = r0->field_b
    //     0x8a7124: ldur            w1, [x0, #0xb]
    // 0x8a7128: DecompressPointer r1
    //     0x8a7128: add             x1, x1, HEAP, lsl #32
    // 0x8a712c: cmp             w1, NULL
    // 0x8a7130: b.eq            #0x8a71f4
    // 0x8a7134: LoadField: d1 = r2->field_5f
    //     0x8a7134: ldur            d1, [x2, #0x5f]
    // 0x8a7138: fcmp            d1, d0
    // 0x8a713c: b.eq            #0x8a7158
    // 0x8a7140: StoreField: r2->field_5f = d0
    //     0x8a7140: stur            d0, [x2, #0x5f]
    // 0x8a7144: mov             x1, x2
    // 0x8a7148: r0 = notifyListeners()
    //     0x8a7148: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a714c: ldur            x0, [fp, #-0x10]
    // 0x8a7150: ldur            x2, [fp, #-8]
    // 0x8a7154: d0 = 18.000000
    //     0x8a7154: fmov            d0, #18.00000000
    // 0x8a7158: LoadField: r1 = r0->field_b
    //     0x8a7158: ldur            w1, [x0, #0xb]
    // 0x8a715c: DecompressPointer r1
    //     0x8a715c: add             x1, x1, HEAP, lsl #32
    // 0x8a7160: cmp             w1, NULL
    // 0x8a7164: b.eq            #0x8a71f8
    // 0x8a7168: LoadField: d1 = r2->field_67
    //     0x8a7168: ldur            d1, [x2, #0x67]
    // 0x8a716c: fcmp            d1, d0
    // 0x8a7170: b.eq            #0x8a7184
    // 0x8a7174: StoreField: r2->field_67 = d0
    //     0x8a7174: stur            d0, [x2, #0x67]
    // 0x8a7178: mov             x1, x2
    // 0x8a717c: r0 = notifyListeners()
    //     0x8a717c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a7180: ldur            x0, [fp, #-0x10]
    // 0x8a7184: LoadField: r1 = r0->field_b
    //     0x8a7184: ldur            w1, [x0, #0xb]
    // 0x8a7188: DecompressPointer r1
    //     0x8a7188: add             x1, x1, HEAP, lsl #32
    // 0x8a718c: cmp             w1, NULL
    // 0x8a7190: b.eq            #0x8a71fc
    // 0x8a7194: ldur            x1, [fp, #-8]
    // 0x8a7198: r2 = false
    //     0x8a7198: add             x2, NULL, #0x30  ; false
    // 0x8a719c: r0 = ignorePointer=()
    //     0x8a719c: bl              #0x8a7200  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0x8a71a0: r0 = Null
    //     0x8a71a0: mov             x0, NULL
    // 0x8a71a4: LeaveFrame
    //     0x8a71a4: mov             SP, fp
    //     0x8a71a8: ldp             fp, lr, [SP], #0x10
    // 0x8a71ac: ret
    //     0x8a71ac: ret             
    // 0x8a71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a71b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a71b4: b               #0x8a6ef8
    // 0x8a71b8: r9 = scrollbarPainter
    //     0x8a71b8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a71bc: ldr             x9, [x9, #0x180]
    // 0x8a71c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a71c0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a71c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a71f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a71f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a71f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a71f8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a71fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a71fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x8a867c, size: 0x2a4
    // 0x8a867c: EnterFrame
    //     0x8a867c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8680: mov             fp, SP
    // 0x8a8684: AllocStack(0x28)
    //     0x8a8684: sub             SP, SP, #0x28
    // 0x8a8688: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a8688: mov             x0, x1
    //     0x8a868c: stur            x1, [fp, #-8]
    //     0x8a8690: stur            x2, [fp, #-0x10]
    // 0x8a8694: CheckStackOverflow
    //     0x8a8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8698: cmp             SP, x16
    //     0x8a869c: b.ls            #0x8a88e4
    // 0x8a86a0: LoadField: r1 = r0->field_4b
    //     0x8a86a0: ldur            w1, [x0, #0x4b]
    // 0x8a86a4: DecompressPointer r1
    //     0x8a86a4: add             x1, x1, HEAP, lsl #32
    // 0x8a86a8: cmp             w1, NULL
    // 0x8a86ac: b.ne            #0x8a86c0
    // 0x8a86b0: r0 = Null
    //     0x8a86b0: mov             x0, NULL
    // 0x8a86b4: LeaveFrame
    //     0x8a86b4: mov             SP, fp
    //     0x8a86b8: ldp             fp, lr, [SP], #0x10
    // 0x8a86bc: ret
    //     0x8a86bc: ret             
    // 0x8a86c0: LoadField: r1 = r0->field_2b
    //     0x8a86c0: ldur            w1, [x0, #0x2b]
    // 0x8a86c4: DecompressPointer r1
    //     0x8a86c4: add             x1, x1, HEAP, lsl #32
    // 0x8a86c8: cmp             w1, NULL
    // 0x8a86cc: b.eq            #0x8a86dc
    // 0x8a86d0: r0 = cancel()
    //     0x8a86d0: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8a86d4: ldur            x0, [fp, #-8]
    // 0x8a86d8: ldur            x2, [fp, #-0x10]
    // 0x8a86dc: LoadField: r1 = r0->field_2f
    //     0x8a86dc: ldur            w1, [x0, #0x2f]
    // 0x8a86e0: DecompressPointer r1
    //     0x8a86e0: add             x1, x1, HEAP, lsl #32
    // 0x8a86e4: r16 = Sentinel
    //     0x8a86e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a86e8: cmp             w1, w16
    // 0x8a86ec: b.eq            #0x8a88ec
    // 0x8a86f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a86f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a86f4: r0 = forward()
    //     0x8a86f4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a86f8: ldur            x2, [fp, #-8]
    // 0x8a86fc: LoadField: r0 = r2->field_27
    //     0x8a86fc: ldur            w0, [x2, #0x27]
    // 0x8a8700: DecompressPointer r0
    //     0x8a8700: add             x0, x0, HEAP, lsl #32
    // 0x8a8704: cmp             w0, NULL
    // 0x8a8708: b.eq            #0x8a88f8
    // 0x8a870c: LoadField: r1 = r0->field_3b
    //     0x8a870c: ldur            w1, [x0, #0x3b]
    // 0x8a8710: DecompressPointer r1
    //     0x8a8710: add             x1, x1, HEAP, lsl #32
    // 0x8a8714: r0 = single()
    //     0x8a8714: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x8a8718: ldur            x2, [fp, #-8]
    // 0x8a871c: stur            x0, [fp, #-0x18]
    // 0x8a8720: LoadField: r1 = r2->field_37
    //     0x8a8720: ldur            w1, [x2, #0x37]
    // 0x8a8724: DecompressPointer r1
    //     0x8a8724: add             x1, x1, HEAP, lsl #32
    // 0x8a8728: r0 = _currentElement()
    //     0x8a8728: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8a872c: cmp             w0, NULL
    // 0x8a8730: b.eq            #0x8a88fc
    // 0x8a8734: mov             x1, x0
    // 0x8a8738: r0 = findRenderObject()
    //     0x8a8738: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8a873c: mov             x3, x0
    // 0x8a8740: stur            x3, [fp, #-0x20]
    // 0x8a8744: cmp             w3, NULL
    // 0x8a8748: b.eq            #0x8a8900
    // 0x8a874c: mov             x0, x3
    // 0x8a8750: r2 = Null
    //     0x8a8750: mov             x2, NULL
    // 0x8a8754: r1 = Null
    //     0x8a8754: mov             x1, NULL
    // 0x8a8758: r4 = LoadClassIdInstr(r0)
    //     0x8a8758: ldur            x4, [x0, #-1]
    //     0x8a875c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a8760: sub             x4, x4, #0x4a0
    // 0x8a8764: cmp             x4, #0x89
    // 0x8a8768: b.ls            #0x8a877c
    // 0x8a876c: r8 = RenderBox
    //     0x8a876c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x8a8770: r3 = Null
    //     0x8a8770: add             x3, PP, #0x38, lsl #12  ; [pp+0x383c0] Null
    //     0x8a8774: ldr             x3, [x3, #0x3c0]
    // 0x8a8778: r0 = RenderBox()
    //     0x8a8778: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x8a877c: ldur            x1, [fp, #-0x20]
    // 0x8a8780: ldur            x2, [fp, #-0x10]
    // 0x8a8784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8784: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a8788: r0 = localToGlobal()
    //     0x8a8788: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8a878c: stur            x0, [fp, #-0x20]
    // 0x8a8790: r0 = DragStartDetails()
    //     0x8a8790: bl              #0x47d69c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x8a8794: mov             x3, x0
    // 0x8a8798: ldur            x0, [fp, #-0x20]
    // 0x8a879c: stur            x3, [fp, #-0x28]
    // 0x8a87a0: StoreField: r3->field_b = r0
    //     0x8a87a0: stur            w0, [x3, #0xb]
    // 0x8a87a4: ldur            x0, [fp, #-0x10]
    // 0x8a87a8: StoreField: r3->field_f = r0
    //     0x8a87a8: stur            w0, [x3, #0xf]
    // 0x8a87ac: ldur            x2, [fp, #-8]
    // 0x8a87b0: r1 = Function '_disposeThumbDrag@391211710':.
    //     0x8a87b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d0] AnonymousClosure: (0x8a8a54), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0x8a8a8c)
    //     0x8a87b4: ldr             x1, [x1, #0x3d0]
    // 0x8a87b8: r0 = AllocateClosure()
    //     0x8a87b8: bl              #0x908734  ; AllocateClosureStub
    // 0x8a87bc: ldur            x1, [fp, #-0x18]
    // 0x8a87c0: r2 = 60
    //     0x8a87c0: movz            x2, #0x3c
    // 0x8a87c4: branchIfSmi(r1, 0x8a87d0)
    //     0x8a87c4: tbz             w1, #0, #0x8a87d0
    // 0x8a87c8: r2 = LoadClassIdInstr(r1)
    //     0x8a87c8: ldur            x2, [x1, #-1]
    //     0x8a87cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8a87d0: cmp             x2, #0x71c
    // 0x8a87d4: b.ne            #0x8a87f4
    // 0x8a87d8: LoadField: r2 = r1->field_6b
    //     0x8a87d8: ldur            w2, [x1, #0x6b]
    // 0x8a87dc: DecompressPointer r2
    //     0x8a87dc: add             x2, x2, HEAP, lsl #32
    // 0x8a87e0: mov             x1, x2
    // 0x8a87e4: ldur            x2, [fp, #-0x28]
    // 0x8a87e8: mov             x3, x0
    // 0x8a87ec: r0 = drag()
    //     0x8a87ec: bl              #0x5f82bc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0x8a87f0: b               #0x8a8814
    // 0x8a87f4: r2 = LoadClassIdInstr(r1)
    //     0x8a87f4: ldur            x2, [x1, #-1]
    //     0x8a87f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8a87fc: mov             x3, x0
    // 0x8a8800: mov             x0, x2
    // 0x8a8804: ldur            x2, [fp, #-0x28]
    // 0x8a8808: r0 = GDT[cid_x0 + -0xf99]()
    //     0x8a8808: sub             lr, x0, #0xf99
    //     0x8a880c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a8810: blr             lr
    // 0x8a8814: ldur            x2, [fp, #-8]
    // 0x8a8818: StoreField: r2->field_3f = r0
    //     0x8a8818: stur            w0, [x2, #0x3f]
    //     0x8a881c: ldurb           w16, [x2, #-1]
    //     0x8a8820: ldurb           w17, [x0, #-1]
    //     0x8a8824: and             x16, x17, x16, lsr #2
    //     0x8a8828: tst             x16, HEAP, lsr #32
    //     0x8a882c: b.eq            #0x8a8834
    //     0x8a8830: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a8834: ldur            x0, [fp, #-0x10]
    // 0x8a8838: StoreField: r2->field_1b = r0
    //     0x8a8838: stur            w0, [x2, #0x1b]
    //     0x8a883c: ldurb           w16, [x2, #-1]
    //     0x8a8840: ldurb           w17, [x0, #-1]
    //     0x8a8844: and             x16, x17, x16, lsr #2
    //     0x8a8848: tst             x16, HEAP, lsr #32
    //     0x8a884c: b.eq            #0x8a8854
    //     0x8a8850: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a8854: ldur            x0, [fp, #-0x10]
    // 0x8a8858: StoreField: r2->field_1f = r0
    //     0x8a8858: stur            w0, [x2, #0x1f]
    //     0x8a885c: ldurb           w16, [x2, #-1]
    //     0x8a8860: ldurb           w17, [x0, #-1]
    //     0x8a8864: and             x16, x17, x16, lsr #2
    //     0x8a8868: tst             x16, HEAP, lsr #32
    //     0x8a886c: b.eq            #0x8a8874
    //     0x8a8870: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a8874: LoadField: r1 = r2->field_53
    //     0x8a8874: ldur            w1, [x2, #0x53]
    // 0x8a8878: DecompressPointer r1
    //     0x8a8878: add             x1, x1, HEAP, lsl #32
    // 0x8a887c: r16 = Sentinel
    //     0x8a887c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8880: cmp             w1, w16
    // 0x8a8884: b.eq            #0x8a8904
    // 0x8a8888: r0 = getThumbScrollOffset()
    //     0x8a8888: bl              #0x8a8920  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0x8a888c: r0 = inline_Allocate_Double()
    //     0x8a888c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8890: add             x0, x0, #0x10
    //     0x8a8894: cmp             x1, x0
    //     0x8a8898: b.ls            #0x8a8910
    //     0x8a889c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a88a0: sub             x0, x0, #0xf
    //     0x8a88a4: movz            x1, #0xe15c
    //     0x8a88a8: movk            x1, #0x3, lsl #16
    //     0x8a88ac: stur            x1, [x0, #-1]
    // 0x8a88b0: StoreField: r0->field_7 = d0
    //     0x8a88b0: stur            d0, [x0, #7]
    // 0x8a88b4: ldur            x1, [fp, #-8]
    // 0x8a88b8: StoreField: r1->field_23 = r0
    //     0x8a88b8: stur            w0, [x1, #0x23]
    //     0x8a88bc: ldurb           w16, [x1, #-1]
    //     0x8a88c0: ldurb           w17, [x0, #-1]
    //     0x8a88c4: and             x16, x17, x16, lsr #2
    //     0x8a88c8: tst             x16, HEAP, lsr #32
    //     0x8a88cc: b.eq            #0x8a88d4
    //     0x8a88d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8a88d4: r0 = Null
    //     0x8a88d4: mov             x0, NULL
    // 0x8a88d8: LeaveFrame
    //     0x8a88d8: mov             SP, fp
    //     0x8a88dc: ldp             fp, lr, [SP], #0x10
    // 0x8a88e0: ret
    //     0x8a88e0: ret             
    // 0x8a88e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a88e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a88e8: b               #0x8a86a0
    // 0x8a88ec: r9 = _fadeoutAnimationController
    //     0x8a88ec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x8a88f0: ldr             x9, [x9, #0x298]
    // 0x8a88f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a88f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a88f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a88f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a88fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a88fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8900: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8904: r9 = scrollbarPainter
    //     0x8a8904: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8a8908: ldr             x9, [x9, #0x180]
    // 0x8a890c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a890c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8910: SaveReg d0
    //     0x8a8910: str             q0, [SP, #-0x10]!
    // 0x8a8914: r0 = AllocateDouble()
    //     0x8a8914: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8918: RestoreReg d0
    //     0x8a8918: ldr             q0, [SP], #0x10
    // 0x8a891c: b               #0x8a88b0
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0x8a8a54, size: 0x38
    // 0x8a8a54: EnterFrame
    //     0x8a8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a58: mov             fp, SP
    // 0x8a8a5c: ldr             x0, [fp, #0x10]
    // 0x8a8a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a8a60: ldur            w1, [x0, #0x17]
    // 0x8a8a64: DecompressPointer r1
    //     0x8a8a64: add             x1, x1, HEAP, lsl #32
    // 0x8a8a68: CheckStackOverflow
    //     0x8a8a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8a6c: cmp             SP, x16
    //     0x8a8a70: b.ls            #0x8a8a84
    // 0x8a8a74: r0 = _disposeThumbDrag()
    //     0x8a8a74: bl              #0x8a8a8c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0x8a8a78: LeaveFrame
    //     0x8a8a78: mov             SP, fp
    //     0x8a8a7c: ldp             fp, lr, [SP], #0x10
    // 0x8a8a80: ret
    //     0x8a8a80: ret             
    // 0x8a8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8a88: b               #0x8a8a74
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0x8a8a8c, size: 0xc
    // 0x8a8a8c: StoreField: r1->field_3f = rNULL
    //     0x8a8a8c: stur            NULL, [x1, #0x3f]
    // 0x8a8a90: r0 = Null
    //     0x8a8a90: mov             x0, NULL
    // 0x8a8a94: ret
    //     0x8a8a94: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x8aa958, size: 0x25c
    // 0x8aa958: EnterFrame
    //     0x8aa958: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa95c: mov             fp, SP
    // 0x8aa960: AllocStack(0x30)
    //     0x8aa960: sub             SP, SP, #0x30
    // 0x8aa964: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8aa964: mov             x0, x3
    //     0x8aa968: stur            x3, [fp, #-0x20]
    //     0x8aa96c: mov             x3, x1
    //     0x8aa970: stur            x1, [fp, #-0x10]
    //     0x8aa974: stur            x2, [fp, #-0x18]
    // 0x8aa978: CheckStackOverflow
    //     0x8aa978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa97c: cmp             SP, x16
    //     0x8aa980: b.ls            #0x8aab84
    // 0x8aa984: LoadField: r4 = r3->field_4b
    //     0x8aa984: ldur            w4, [x3, #0x4b]
    // 0x8aa988: DecompressPointer r4
    //     0x8aa988: add             x4, x4, HEAP, lsl #32
    // 0x8aa98c: stur            x4, [fp, #-8]
    // 0x8aa990: cmp             w4, NULL
    // 0x8aa994: b.ne            #0x8aa9a8
    // 0x8aa998: r0 = Null
    //     0x8aa998: mov             x0, NULL
    // 0x8aa99c: LeaveFrame
    //     0x8aa99c: mov             SP, fp
    //     0x8aa9a0: ldp             fp, lr, [SP], #0x10
    // 0x8aa9a4: ret
    //     0x8aa9a4: ret             
    // 0x8aa9a8: mov             x1, x3
    // 0x8aa9ac: r0 = _maybeStartFadeoutTimer()
    //     0x8aa9ac: bl              #0x6336c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8aa9b0: ldur            x0, [fp, #-0x10]
    // 0x8aa9b4: StoreField: r0->field_27 = rNULL
    //     0x8aa9b4: stur            NULL, [x0, #0x27]
    // 0x8aa9b8: StoreField: r0->field_1f = rNULL
    //     0x8aa9b8: stur            NULL, [x0, #0x1f]
    // 0x8aa9bc: LoadField: r1 = r0->field_3f
    //     0x8aa9bc: ldur            w1, [x0, #0x3f]
    // 0x8aa9c0: DecompressPointer r1
    //     0x8aa9c0: add             x1, x1, HEAP, lsl #32
    // 0x8aa9c4: cmp             w1, NULL
    // 0x8aa9c8: b.ne            #0x8aa9dc
    // 0x8aa9cc: r0 = Null
    //     0x8aa9cc: mov             x0, NULL
    // 0x8aa9d0: LeaveFrame
    //     0x8aa9d0: mov             SP, fp
    //     0x8aa9d4: ldp             fp, lr, [SP], #0x10
    // 0x8aa9d8: ret
    //     0x8aa9d8: ret             
    // 0x8aa9dc: ldur            x2, [fp, #-8]
    // 0x8aa9e0: LoadField: r1 = r0->field_f
    //     0x8aa9e0: ldur            w1, [x0, #0xf]
    // 0x8aa9e4: DecompressPointer r1
    //     0x8aa9e4: add             x1, x1, HEAP, lsl #32
    // 0x8aa9e8: cmp             w1, NULL
    // 0x8aa9ec: b.eq            #0x8aab8c
    // 0x8aa9f0: r0 = of()
    //     0x8aa9f0: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8aa9f4: ldur            x3, [fp, #-0x10]
    // 0x8aa9f8: LoadField: r2 = r3->field_f
    //     0x8aa9f8: ldur            w2, [x3, #0xf]
    // 0x8aa9fc: DecompressPointer r2
    //     0x8aa9fc: add             x2, x2, HEAP, lsl #32
    // 0x8aaa00: cmp             w2, NULL
    // 0x8aaa04: b.eq            #0x8aab90
    // 0x8aaa08: r1 = LoadClassIdInstr(r0)
    //     0x8aaa08: ldur            x1, [x0, #-1]
    //     0x8aaa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8aaa10: mov             x16, x0
    // 0x8aaa14: mov             x0, x1
    // 0x8aaa18: mov             x1, x16
    // 0x8aaa1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8aaa1c: sub             lr, x0, #1, lsl #12
    //     0x8aaa20: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa24: blr             lr
    // 0x8aaa28: ldur            x1, [fp, #-0x20]
    // 0x8aaa2c: r0 = unary-()
    //     0x8aaa2c: bl              #0x8aabb4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0x8aaa30: mov             x2, x0
    // 0x8aaa34: ldur            x0, [fp, #-0x10]
    // 0x8aaa38: stur            x2, [fp, #-0x20]
    // 0x8aaa3c: LoadField: r1 = r0->field_37
    //     0x8aaa3c: ldur            w1, [x0, #0x37]
    // 0x8aaa40: DecompressPointer r1
    //     0x8aaa40: add             x1, x1, HEAP, lsl #32
    // 0x8aaa44: r0 = _currentElement()
    //     0x8aaa44: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aaa48: cmp             w0, NULL
    // 0x8aaa4c: b.eq            #0x8aab94
    // 0x8aaa50: mov             x1, x0
    // 0x8aaa54: r0 = findRenderObject()
    //     0x8aaa54: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8aaa58: mov             x3, x0
    // 0x8aaa5c: stur            x3, [fp, #-0x28]
    // 0x8aaa60: cmp             w3, NULL
    // 0x8aaa64: b.eq            #0x8aab98
    // 0x8aaa68: mov             x0, x3
    // 0x8aaa6c: r2 = Null
    //     0x8aaa6c: mov             x2, NULL
    // 0x8aaa70: r1 = Null
    //     0x8aaa70: mov             x1, NULL
    // 0x8aaa74: r4 = LoadClassIdInstr(r0)
    //     0x8aaa74: ldur            x4, [x0, #-1]
    //     0x8aaa78: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaa7c: sub             x4, x4, #0x4a0
    // 0x8aaa80: cmp             x4, #0x89
    // 0x8aaa84: b.ls            #0x8aaa98
    // 0x8aaa88: r8 = RenderBox
    //     0x8aaa88: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x8aaa8c: r3 = Null
    //     0x8aaa8c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38380] Null
    //     0x8aaa90: ldr             x3, [x3, #0x380]
    // 0x8aaa94: r0 = RenderBox()
    //     0x8aaa94: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x8aaa98: ldur            x1, [fp, #-0x28]
    // 0x8aaa9c: ldur            x2, [fp, #-0x18]
    // 0x8aaaa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8aaaa0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8aaaa4: r0 = localToGlobal()
    //     0x8aaaa4: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8aaaa8: mov             x1, x0
    // 0x8aaaac: ldur            x0, [fp, #-8]
    // 0x8aaab0: stur            x1, [fp, #-0x18]
    // 0x8aaab4: LoadField: r2 = r0->field_7
    //     0x8aaab4: ldur            x2, [x0, #7]
    // 0x8aaab8: cmp             x2, #0
    // 0x8aaabc: b.gt            #0x8aaad4
    // 0x8aaac0: ldur            x0, [fp, #-0x20]
    // 0x8aaac4: LoadField: r2 = r0->field_7
    //     0x8aaac4: ldur            w2, [x0, #7]
    // 0x8aaac8: DecompressPointer r2
    //     0x8aaac8: add             x2, x2, HEAP, lsl #32
    // 0x8aaacc: LoadField: d0 = r2->field_7
    //     0x8aaacc: ldur            d0, [x2, #7]
    // 0x8aaad0: b               #0x8aaae4
    // 0x8aaad4: ldur            x0, [fp, #-0x20]
    // 0x8aaad8: LoadField: r2 = r0->field_7
    //     0x8aaad8: ldur            w2, [x0, #7]
    // 0x8aaadc: DecompressPointer r2
    //     0x8aaadc: add             x2, x2, HEAP, lsl #32
    // 0x8aaae0: LoadField: d0 = r2->field_f
    //     0x8aaae0: ldur            d0, [x2, #0xf]
    // 0x8aaae4: ldur            x2, [fp, #-0x10]
    // 0x8aaae8: stur            d0, [fp, #-0x30]
    // 0x8aaaec: r0 = DragEndDetails()
    //     0x8aaaec: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x8aaaf0: mov             x1, x0
    // 0x8aaaf4: ldur            x0, [fp, #-0x20]
    // 0x8aaaf8: StoreField: r1->field_7 = r0
    //     0x8aaaf8: stur            w0, [x1, #7]
    // 0x8aaafc: ldur            d0, [fp, #-0x30]
    // 0x8aab00: r0 = inline_Allocate_Double()
    //     0x8aab00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8aab04: add             x0, x0, #0x10
    //     0x8aab08: cmp             x2, x0
    //     0x8aab0c: b.ls            #0x8aab9c
    //     0x8aab10: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aab14: sub             x0, x0, #0xf
    //     0x8aab18: movz            x2, #0xe15c
    //     0x8aab1c: movk            x2, #0x3, lsl #16
    //     0x8aab20: stur            x2, [x0, #-1]
    // 0x8aab24: StoreField: r0->field_7 = d0
    //     0x8aab24: stur            d0, [x0, #7]
    // 0x8aab28: StoreField: r1->field_b = r0
    //     0x8aab28: stur            w0, [x1, #0xb]
    // 0x8aab2c: ldur            x0, [fp, #-0x18]
    // 0x8aab30: StoreField: r1->field_f = r0
    //     0x8aab30: stur            w0, [x1, #0xf]
    // 0x8aab34: ldur            x0, [fp, #-0x10]
    // 0x8aab38: LoadField: r2 = r0->field_3f
    //     0x8aab38: ldur            w2, [x0, #0x3f]
    // 0x8aab3c: DecompressPointer r2
    //     0x8aab3c: add             x2, x2, HEAP, lsl #32
    // 0x8aab40: cmp             w2, NULL
    // 0x8aab44: b.ne            #0x8aab50
    // 0x8aab48: mov             x1, x0
    // 0x8aab4c: b               #0x8aab64
    // 0x8aab50: mov             x16, x1
    // 0x8aab54: mov             x1, x2
    // 0x8aab58: mov             x2, x16
    // 0x8aab5c: r0 = end()
    //     0x8aab5c: bl              #0x5f7acc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x8aab60: ldur            x1, [fp, #-0x10]
    // 0x8aab64: StoreField: r1->field_1b = rNULL
    //     0x8aab64: stur            NULL, [x1, #0x1b]
    // 0x8aab68: StoreField: r1->field_1f = rNULL
    //     0x8aab68: stur            NULL, [x1, #0x1f]
    // 0x8aab6c: StoreField: r1->field_23 = rNULL
    //     0x8aab6c: stur            NULL, [x1, #0x23]
    // 0x8aab70: StoreField: r1->field_27 = rNULL
    //     0x8aab70: stur            NULL, [x1, #0x27]
    // 0x8aab74: r0 = Null
    //     0x8aab74: mov             x0, NULL
    // 0x8aab78: LeaveFrame
    //     0x8aab78: mov             SP, fp
    //     0x8aab7c: ldp             fp, lr, [SP], #0x10
    // 0x8aab80: ret
    //     0x8aab80: ret             
    // 0x8aab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aab84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aab88: b               #0x8aa984
    // 0x8aab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aab98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aab9c: SaveReg d0
    //     0x8aab9c: str             q0, [SP, #-0x10]!
    // 0x8aaba0: SaveReg r1
    //     0x8aaba0: str             x1, [SP, #-8]!
    // 0x8aaba4: r0 = AllocateDouble()
    //     0x8aaba4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aaba8: RestoreReg r1
    //     0x8aaba8: ldr             x1, [SP], #8
    // 0x8aabac: RestoreReg d0
    //     0x8aabac: ldr             q0, [SP], #0x10
    // 0x8aabb0: b               #0x8aab24
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x8aac00, size: 0xf8
    // 0x8aac00: EnterFrame
    //     0x8aac00: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac04: mov             fp, SP
    // 0x8aac08: AllocStack(0x18)
    //     0x8aac08: sub             SP, SP, #0x18
    // 0x8aac0c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8aac0c: mov             x3, x1
    //     0x8aac10: stur            x1, [fp, #-8]
    //     0x8aac14: stur            x2, [fp, #-0x10]
    // 0x8aac18: CheckStackOverflow
    //     0x8aac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aac1c: cmp             SP, x16
    //     0x8aac20: b.ls            #0x8aace4
    // 0x8aac24: r0 = LoadClassIdInstr(r2)
    //     0x8aac24: ldur            x0, [x2, #-1]
    //     0x8aac28: ubfx            x0, x0, #0xc, #0x14
    // 0x8aac2c: mov             x1, x2
    // 0x8aac30: r0 = GDT[cid_x0 + -0xe88]()
    //     0x8aac30: sub             lr, x0, #0xe88
    //     0x8aac34: ldr             lr, [x21, lr, lsl #3]
    //     0x8aac38: blr             lr
    // 0x8aac3c: mov             x2, x0
    // 0x8aac40: ldur            x1, [fp, #-0x10]
    // 0x8aac44: stur            x2, [fp, #-0x18]
    // 0x8aac48: r0 = LoadClassIdInstr(r1)
    //     0x8aac48: ldur            x0, [x1, #-1]
    //     0x8aac4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aac50: r0 = GDT[cid_x0 + -0xc25]()
    //     0x8aac50: sub             lr, x0, #0xc25
    //     0x8aac54: ldr             lr, [x21, lr, lsl #3]
    //     0x8aac58: blr             lr
    // 0x8aac5c: ldur            x1, [fp, #-8]
    // 0x8aac60: ldur            x2, [fp, #-0x18]
    // 0x8aac64: mov             x3, x0
    // 0x8aac68: r0 = isPointerOverScrollbar()
    //     0x8aac68: bl              #0x8aacf8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x8aac6c: tbnz            w0, #4, #0x8aacb8
    // 0x8aac70: ldur            x0, [fp, #-8]
    // 0x8aac74: r1 = true
    //     0x8aac74: add             x1, NULL, #0x20  ; true
    // 0x8aac78: StoreField: r0->field_3b = r1
    //     0x8aac78: stur            w1, [x0, #0x3b]
    // 0x8aac7c: LoadField: r1 = r0->field_2f
    //     0x8aac7c: ldur            w1, [x0, #0x2f]
    // 0x8aac80: DecompressPointer r1
    //     0x8aac80: add             x1, x1, HEAP, lsl #32
    // 0x8aac84: r16 = Sentinel
    //     0x8aac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aac88: cmp             w1, w16
    // 0x8aac8c: b.eq            #0x8aacec
    // 0x8aac90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aac90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aac94: r0 = forward()
    //     0x8aac94: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aac98: ldur            x1, [fp, #-8]
    // 0x8aac9c: LoadField: r0 = r1->field_2b
    //     0x8aac9c: ldur            w0, [x1, #0x2b]
    // 0x8aaca0: DecompressPointer r0
    //     0x8aaca0: add             x0, x0, HEAP, lsl #32
    // 0x8aaca4: cmp             w0, NULL
    // 0x8aaca8: b.eq            #0x8aacd4
    // 0x8aacac: mov             x1, x0
    // 0x8aacb0: r0 = cancel()
    //     0x8aacb0: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8aacb4: b               #0x8aacd4
    // 0x8aacb8: ldur            x1, [fp, #-8]
    // 0x8aacbc: LoadField: r0 = r1->field_3b
    //     0x8aacbc: ldur            w0, [x1, #0x3b]
    // 0x8aacc0: DecompressPointer r0
    //     0x8aacc0: add             x0, x0, HEAP, lsl #32
    // 0x8aacc4: tbnz            w0, #4, #0x8aacd4
    // 0x8aacc8: r0 = false
    //     0x8aacc8: add             x0, NULL, #0x30  ; false
    // 0x8aaccc: StoreField: r1->field_3b = r0
    //     0x8aaccc: stur            w0, [x1, #0x3b]
    // 0x8aacd0: r0 = _maybeStartFadeoutTimer()
    //     0x8aacd0: bl              #0x6336c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8aacd4: r0 = Null
    //     0x8aacd4: mov             x0, NULL
    // 0x8aacd8: LeaveFrame
    //     0x8aacd8: mov             SP, fp
    //     0x8aacdc: ldp             fp, lr, [SP], #0x10
    // 0x8aace0: ret
    //     0x8aace0: ret             
    // 0x8aace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aace4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aace8: b               #0x8aac24
    // 0x8aacec: r9 = _fadeoutAnimationController
    //     0x8aacec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38298] Field <RawScrollbarState._fadeoutAnimationController@391211710>: late (offset: 0x30)
    //     0x8aacf0: ldr             x9, [x9, #0x298]
    // 0x8aacf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aacf4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0x8aacf8, size: 0xc4
    // 0x8aacf8: EnterFrame
    //     0x8aacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aacfc: mov             fp, SP
    // 0x8aad00: AllocStack(0x28)
    //     0x8aad00: sub             SP, SP, #0x28
    // 0x8aad04: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8aad04: mov             x0, x1
    //     0x8aad08: stur            x1, [fp, #-0x10]
    //     0x8aad0c: stur            x2, [fp, #-0x18]
    //     0x8aad10: stur            x3, [fp, #-0x20]
    // 0x8aad14: CheckStackOverflow
    //     0x8aad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aad18: cmp             SP, x16
    //     0x8aad1c: b.ls            #0x8aada8
    // 0x8aad20: LoadField: r4 = r0->field_37
    //     0x8aad20: ldur            w4, [x0, #0x37]
    // 0x8aad24: DecompressPointer r4
    //     0x8aad24: add             x4, x4, HEAP, lsl #32
    // 0x8aad28: mov             x1, x4
    // 0x8aad2c: stur            x4, [fp, #-8]
    // 0x8aad30: r0 = _currentElement()
    //     0x8aad30: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aad34: cmp             w0, NULL
    // 0x8aad38: b.ne            #0x8aad4c
    // 0x8aad3c: r0 = false
    //     0x8aad3c: add             x0, NULL, #0x30  ; false
    // 0x8aad40: LeaveFrame
    //     0x8aad40: mov             SP, fp
    //     0x8aad44: ldp             fp, lr, [SP], #0x10
    // 0x8aad48: ret
    //     0x8aad48: ret             
    // 0x8aad4c: ldur            x0, [fp, #-0x10]
    // 0x8aad50: ldur            x1, [fp, #-8]
    // 0x8aad54: ldur            x2, [fp, #-0x18]
    // 0x8aad58: r0 = _getLocalOffset()
    //     0x8aad58: bl              #0x540e3c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x8aad5c: mov             x1, x0
    // 0x8aad60: ldur            x0, [fp, #-0x10]
    // 0x8aad64: LoadField: r2 = r0->field_53
    //     0x8aad64: ldur            w2, [x0, #0x53]
    // 0x8aad68: DecompressPointer r2
    //     0x8aad68: add             x2, x2, HEAP, lsl #32
    // 0x8aad6c: r16 = Sentinel
    //     0x8aad6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aad70: cmp             w2, w16
    // 0x8aad74: b.eq            #0x8aadb0
    // 0x8aad78: r16 = true
    //     0x8aad78: add             x16, NULL, #0x20  ; true
    // 0x8aad7c: str             x16, [SP]
    // 0x8aad80: mov             x16, x1
    // 0x8aad84: mov             x1, x2
    // 0x8aad88: mov             x2, x16
    // 0x8aad8c: ldur            x3, [fp, #-0x20]
    // 0x8aad90: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0x8aad90: add             x4, PP, #0x38, lsl #12  ; [pp+0x388a0] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0x8aad94: ldr             x4, [x4, #0x8a0]
    // 0x8aad98: r0 = hitTestInteractive()
    //     0x8aad98: bl              #0x541388  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x8aad9c: LeaveFrame
    //     0x8aad9c: mov             SP, fp
    //     0x8aada0: ldp             fp, lr, [SP], #0x10
    // 0x8aada4: ret
    //     0x8aada4: ret             
    // 0x8aada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aada8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aadac: b               #0x8aad20
    // 0x8aadb0: r9 = scrollbarPainter
    //     0x8aadb0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38180] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8aadb4: ldr             x9, [x9, #0x180]
    // 0x8aadb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aadb8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0x8aaec4, size: 0x38
    // 0x8aaec4: EnterFrame
    //     0x8aaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaec8: mov             fp, SP
    // 0x8aaecc: r0 = false
    //     0x8aaecc: add             x0, NULL, #0x30  ; false
    // 0x8aaed0: CheckStackOverflow
    //     0x8aaed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaed4: cmp             SP, x16
    //     0x8aaed8: b.ls            #0x8aaef4
    // 0x8aaedc: StoreField: r1->field_3b = r0
    //     0x8aaedc: stur            w0, [x1, #0x3b]
    // 0x8aaee0: r0 = _maybeStartFadeoutTimer()
    //     0x8aaee0: bl              #0x6336c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8aaee4: r0 = Null
    //     0x8aaee4: mov             x0, NULL
    // 0x8aaee8: LeaveFrame
    //     0x8aaee8: mov             SP, fp
    //     0x8aaeec: ldp             fp, lr, [SP], #0x10
    // 0x8aaef0: ret
    //     0x8aaef0: ret             
    // 0x8aaef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaef8: b               #0x8aaedc
  }
}

// class id: 3004, size: 0x64, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c9dc, size: 0x48
    // 0x73c9dc: EnterFrame
    //     0x73c9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73c9e0: mov             fp, SP
    // 0x73c9e4: AllocStack(0x8)
    //     0x73c9e4: sub             SP, SP, #8
    // 0x73c9e8: CheckStackOverflow
    //     0x73c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c9ec: cmp             SP, x16
    //     0x73c9f0: b.ls            #0x73ca1c
    // 0x73c9f4: r1 = <RawScrollbar>
    //     0x73c9f4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e18] TypeArguments: <RawScrollbar>
    //     0x73c9f8: ldr             x1, [x1, #0xe18]
    // 0x73c9fc: r0 = RawScrollbarState()
    //     0x73c9fc: bl              #0x73ca24  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x73ca00: mov             x1, x0
    // 0x73ca04: stur            x0, [fp, #-8]
    // 0x73ca08: r0 = RawScrollbarState()
    //     0x73ca08: bl              #0x73c93c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x73ca0c: ldur            x0, [fp, #-8]
    // 0x73ca10: LeaveFrame
    //     0x73ca10: mov             SP, fp
    //     0x73ca14: ldp             fp, lr, [SP], #0x10
    // 0x73ca18: ret
    //     0x73ca18: ret             
    // 0x73ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca20: b               #0x73c9f4
  }
}

// class id: 4346, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e05d4, size: 0x64
    // 0x7e05d4: EnterFrame
    //     0x7e05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e05d8: mov             fp, SP
    // 0x7e05dc: AllocStack(0x10)
    //     0x7e05dc: sub             SP, SP, #0x10
    // 0x7e05e0: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x7e05e0: mov             x0, x1
    //     0x7e05e4: stur            x1, [fp, #-8]
    // 0x7e05e8: CheckStackOverflow
    //     0x7e05e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e05ec: cmp             SP, x16
    //     0x7e05f0: b.ls            #0x7e0630
    // 0x7e05f4: r1 = Null
    //     0x7e05f4: mov             x1, NULL
    // 0x7e05f8: r2 = 4
    //     0x7e05f8: movz            x2, #0x4
    // 0x7e05fc: r0 = AllocateArray()
    //     0x7e05fc: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0600: r16 = "ScrollbarOrientation."
    //     0x7e0600: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a50] "ScrollbarOrientation."
    //     0x7e0604: ldr             x16, [x16, #0xa50]
    // 0x7e0608: StoreField: r0->field_f = r16
    //     0x7e0608: stur            w16, [x0, #0xf]
    // 0x7e060c: ldur            x1, [fp, #-8]
    // 0x7e0610: LoadField: r2 = r1->field_f
    //     0x7e0610: ldur            w2, [x1, #0xf]
    // 0x7e0614: DecompressPointer r2
    //     0x7e0614: add             x2, x2, HEAP, lsl #32
    // 0x7e0618: StoreField: r0->field_13 = r2
    //     0x7e0618: stur            w2, [x0, #0x13]
    // 0x7e061c: str             x0, [SP]
    // 0x7e0620: r0 = _interpolate()
    //     0x7e0620: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0624: LeaveFrame
    //     0x7e0624: mov             SP, fp
    //     0x7e0628: ldp             fp, lr, [SP], #0x10
    // 0x7e062c: ret
    //     0x7e062c: ret             
    // 0x7e0630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0634: b               #0x7e05f4
  }
}

// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049002, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xa78

  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x7bc98c, size: 0xf0
    // 0x7bc98c: EnterFrame
    //     0x7bc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc990: mov             fp, SP
    // 0x7bc994: AllocStack(0x20)
    //     0x7bc994: sub             SP, SP, #0x20
    // 0x7bc998: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7bc998: mov             x0, x2
    //     0x7bc99c: mov             x2, x1
    //     0x7bc9a0: stur            x1, [fp, #-8]
    // 0x7bc9a4: CheckStackOverflow
    //     0x7bc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc9a8: cmp             SP, x16
    //     0x7bc9ac: b.ls            #0x7bca68
    // 0x7bc9b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bc9b0: ldur            w1, [x2, #0x17]
    // 0x7bc9b4: DecompressPointer r1
    //     0x7bc9b4: add             x1, x1, HEAP, lsl #32
    // 0x7bc9b8: cmp             w1, NULL
    // 0x7bc9bc: b.ne            #0x7bc9cc
    // 0x7bc9c0: LeaveFrame
    //     0x7bc9c0: mov             SP, fp
    //     0x7bc9c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc9c8: ret
    //     0x7bc9c8: ret             
    // 0x7bc9cc: LoadField: d0 = r0->field_7
    //     0x7bc9cc: ldur            d0, [x0, #7]
    // 0x7bc9d0: LoadField: d1 = r0->field_f
    //     0x7bc9d0: ldur            d1, [x0, #0xf]
    // 0x7bc9d4: r1 = Null
    //     0x7bc9d4: mov             x1, NULL
    // 0x7bc9d8: d2 = 0.000000
    //     0x7bc9d8: eor             v2.16b, v2.16b, v2.16b
    // 0x7bc9dc: r0 = Vector3()
    //     0x7bc9dc: bl              #0x43ab00  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x7bc9e0: mov             x3, x0
    // 0x7bc9e4: ldur            x0, [fp, #-8]
    // 0x7bc9e8: stur            x3, [fp, #-0x10]
    // 0x7bc9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc9ec: ldur            w1, [x0, #0x17]
    // 0x7bc9f0: DecompressPointer r1
    //     0x7bc9f0: add             x1, x1, HEAP, lsl #32
    // 0x7bc9f4: cmp             w1, NULL
    // 0x7bc9f8: b.eq            #0x7bca70
    // 0x7bc9fc: mov             x2, x3
    // 0x7bca00: r0 = transform3()
    //     0x7bca00: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x7bca04: ldur            x0, [fp, #-0x10]
    // 0x7bca08: LoadField: r2 = r0->field_7
    //     0x7bca08: ldur            w2, [x0, #7]
    // 0x7bca0c: DecompressPointer r2
    //     0x7bca0c: add             x2, x2, HEAP, lsl #32
    // 0x7bca10: LoadField: r0 = r2->field_13
    //     0x7bca10: ldur            w0, [x2, #0x13]
    // 0x7bca14: r3 = LoadInt32Instr(r0)
    //     0x7bca14: sbfx            x3, x0, #1, #0x1f
    // 0x7bca18: mov             x0, x3
    // 0x7bca1c: r1 = 0
    //     0x7bca1c: movz            x1, #0
    // 0x7bca20: cmp             x1, x0
    // 0x7bca24: b.hs            #0x7bca74
    // 0x7bca28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7bca28: ldur            d0, [x2, #0x17]
    // 0x7bca2c: mov             x0, x3
    // 0x7bca30: stur            d0, [fp, #-0x20]
    // 0x7bca34: r1 = 1
    //     0x7bca34: movz            x1, #0x1
    // 0x7bca38: cmp             x1, x0
    // 0x7bca3c: b.hs            #0x7bca78
    // 0x7bca40: LoadField: d1 = r2->field_1f
    //     0x7bca40: ldur            d1, [x2, #0x1f]
    // 0x7bca44: stur            d1, [fp, #-0x18]
    // 0x7bca48: r0 = Offset()
    //     0x7bca48: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bca4c: ldur            d0, [fp, #-0x20]
    // 0x7bca50: StoreField: r0->field_7 = d0
    //     0x7bca50: stur            d0, [x0, #7]
    // 0x7bca54: ldur            d0, [fp, #-0x18]
    // 0x7bca58: StoreField: r0->field_f = d0
    //     0x7bca58: stur            d0, [x0, #0xf]
    // 0x7bca5c: LeaveFrame
    //     0x7bca5c: mov             SP, fp
    //     0x7bca60: ldp             fp, lr, [SP], #0x10
    // 0x7bca64: ret
    //     0x7bca64: ret             
    // 0x7bca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bca68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bca6c: b               #0x7bc9b0
    // 0x7bca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bca70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bca74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bca74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bca78: r0 = RangeErrorSharedWithFPURegs()
    //     0x7bca78: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x7c9574, size: 0x54c
    // 0x7c9574: EnterFrame
    //     0x7c9574: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9578: mov             fp, SP
    // 0x7c957c: AllocStack(0x80)
    //     0x7c957c: sub             SP, SP, #0x80
    // 0x7c9580: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c9580: mov             x3, x1
    //     0x7c9584: mov             x0, x2
    //     0x7c9588: stur            x1, [fp, #-8]
    //     0x7c958c: stur            x2, [fp, #-0x10]
    // 0x7c9590: CheckStackOverflow
    //     0x7c9590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9594: cmp             SP, x16
    //     0x7c9598: b.ls            #0x7c9aa4
    // 0x7c959c: r1 = <_BoxEdge>
    //     0x7c959c: ldr             x1, [PP, #0x3ff0]  ; [pp+0x3ff0] TypeArguments: <_BoxEdge>
    // 0x7c95a0: r2 = 0
    //     0x7c95a0: movz            x2, #0
    // 0x7c95a4: r0 = _GrowableList()
    //     0x7c95a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c95a8: mov             x2, x0
    // 0x7c95ac: ldur            x1, [fp, #-8]
    // 0x7c95b0: stur            x2, [fp, #-0x18]
    // 0x7c95b4: r0 = LoadClassIdInstr(r1)
    //     0x7c95b4: ldur            x0, [x1, #-1]
    //     0x7c95b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c95bc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x7c95bc: movz            x17, #0x90ff
    //     0x7c95c0: add             lr, x0, x17
    //     0x7c95c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c95c8: blr             lr
    // 0x7c95cc: mov             x2, x0
    // 0x7c95d0: stur            x2, [fp, #-8]
    // 0x7c95d4: ldur            x3, [fp, #-0x18]
    // 0x7c95d8: CheckStackOverflow
    //     0x7c95d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c95dc: cmp             SP, x16
    //     0x7c95e0: b.ls            #0x7c9aac
    // 0x7c95e4: r0 = LoadClassIdInstr(r2)
    //     0x7c95e4: ldur            x0, [x2, #-1]
    //     0x7c95e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c95ec: mov             x1, x2
    // 0x7c95f0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7c95f0: add             lr, x0, #0x3e8
    //     0x7c95f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c95f8: blr             lr
    // 0x7c95fc: tbnz            w0, #4, #0x7c97f4
    // 0x7c9600: ldur            x3, [fp, #-0x18]
    // 0x7c9604: ldur            x2, [fp, #-8]
    // 0x7c9608: r0 = LoadClassIdInstr(r2)
    //     0x7c9608: ldur            x0, [x2, #-1]
    //     0x7c960c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9610: mov             x1, x2
    // 0x7c9614: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7c9614: add             lr, x0, #0x40b
    //     0x7c9618: ldr             lr, [x21, lr, lsl #3]
    //     0x7c961c: blr             lr
    // 0x7c9620: stur            x0, [fp, #-0x20]
    // 0x7c9624: LoadField: r1 = r0->field_1b
    //     0x7c9624: ldur            w1, [x0, #0x1b]
    // 0x7c9628: DecompressPointer r1
    //     0x7c9628: add             x1, x1, HEAP, lsl #32
    // 0x7c962c: d0 = -0.100000
    //     0x7c962c: ldr             d0, [PP, #0x3ff8]  ; [pp+0x3ff8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7c9630: r0 = inflate()
    //     0x7c9630: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x7c9634: stur            x0, [fp, #-0x28]
    // 0x7c9638: LoadField: d0 = r0->field_7
    //     0x7c9638: ldur            d0, [x0, #7]
    // 0x7c963c: stur            d0, [fp, #-0x68]
    // 0x7c9640: LoadField: d1 = r0->field_f
    //     0x7c9640: ldur            d1, [x0, #0xf]
    // 0x7c9644: stur            d1, [fp, #-0x60]
    // 0x7c9648: r0 = Offset()
    //     0x7c9648: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c964c: ldur            d0, [fp, #-0x68]
    // 0x7c9650: StoreField: r0->field_7 = d0
    //     0x7c9650: stur            d0, [x0, #7]
    // 0x7c9654: ldur            d0, [fp, #-0x60]
    // 0x7c9658: StoreField: r0->field_f = d0
    //     0x7c9658: stur            d0, [x0, #0xf]
    // 0x7c965c: ldur            x1, [fp, #-0x20]
    // 0x7c9660: mov             x2, x0
    // 0x7c9664: r0 = _pointInParentCoordinates()
    //     0x7c9664: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7c9668: LoadField: d0 = r0->field_f
    //     0x7c9668: ldur            d0, [x0, #0xf]
    // 0x7c966c: stur            d0, [fp, #-0x60]
    // 0x7c9670: r0 = _BoxEdge()
    //     0x7c9670: bl              #0x7c9b00  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7c9674: mov             x2, x0
    // 0x7c9678: r0 = true
    //     0x7c9678: add             x0, NULL, #0x20  ; true
    // 0x7c967c: stur            x2, [fp, #-0x38]
    // 0x7c9680: StoreField: r2->field_7 = r0
    //     0x7c9680: stur            w0, [x2, #7]
    // 0x7c9684: ldur            d0, [fp, #-0x60]
    // 0x7c9688: StoreField: r2->field_b = d0
    //     0x7c9688: stur            d0, [x2, #0xb]
    // 0x7c968c: ldur            x3, [fp, #-0x20]
    // 0x7c9690: StoreField: r2->field_13 = r3
    //     0x7c9690: stur            w3, [x2, #0x13]
    // 0x7c9694: ldur            x4, [fp, #-0x18]
    // 0x7c9698: LoadField: r1 = r4->field_b
    //     0x7c9698: ldur            w1, [x4, #0xb]
    // 0x7c969c: LoadField: r5 = r4->field_f
    //     0x7c969c: ldur            w5, [x4, #0xf]
    // 0x7c96a0: DecompressPointer r5
    //     0x7c96a0: add             x5, x5, HEAP, lsl #32
    // 0x7c96a4: LoadField: r6 = r5->field_b
    //     0x7c96a4: ldur            w6, [x5, #0xb]
    // 0x7c96a8: r5 = LoadInt32Instr(r1)
    //     0x7c96a8: sbfx            x5, x1, #1, #0x1f
    // 0x7c96ac: stur            x5, [fp, #-0x30]
    // 0x7c96b0: r1 = LoadInt32Instr(r6)
    //     0x7c96b0: sbfx            x1, x6, #1, #0x1f
    // 0x7c96b4: cmp             x5, x1
    // 0x7c96b8: b.ne            #0x7c96c4
    // 0x7c96bc: mov             x1, x4
    // 0x7c96c0: r0 = _growToNextCapacity()
    //     0x7c96c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c96c4: ldur            x3, [fp, #-0x18]
    // 0x7c96c8: ldur            x2, [fp, #-0x20]
    // 0x7c96cc: ldur            x5, [fp, #-0x28]
    // 0x7c96d0: ldur            x4, [fp, #-0x30]
    // 0x7c96d4: add             x0, x4, #1
    // 0x7c96d8: lsl             x1, x0, #1
    // 0x7c96dc: StoreField: r3->field_b = r1
    //     0x7c96dc: stur            w1, [x3, #0xb]
    // 0x7c96e0: LoadField: r1 = r3->field_f
    //     0x7c96e0: ldur            w1, [x3, #0xf]
    // 0x7c96e4: DecompressPointer r1
    //     0x7c96e4: add             x1, x1, HEAP, lsl #32
    // 0x7c96e8: ldur            x0, [fp, #-0x38]
    // 0x7c96ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c96ec: add             x25, x1, x4, lsl #2
    //     0x7c96f0: add             x25, x25, #0xf
    //     0x7c96f4: str             w0, [x25]
    //     0x7c96f8: tbz             w0, #0, #0x7c9714
    //     0x7c96fc: ldurb           w16, [x1, #-1]
    //     0x7c9700: ldurb           w17, [x0, #-1]
    //     0x7c9704: and             x16, x17, x16, lsr #2
    //     0x7c9708: tst             x16, HEAP, lsr #32
    //     0x7c970c: b.eq            #0x7c9714
    //     0x7c9710: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9714: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7c9714: ldur            d0, [x5, #0x17]
    // 0x7c9718: stur            d0, [fp, #-0x68]
    // 0x7c971c: LoadField: d1 = r5->field_1f
    //     0x7c971c: ldur            d1, [x5, #0x1f]
    // 0x7c9720: stur            d1, [fp, #-0x60]
    // 0x7c9724: r0 = Offset()
    //     0x7c9724: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c9728: ldur            d0, [fp, #-0x68]
    // 0x7c972c: StoreField: r0->field_7 = d0
    //     0x7c972c: stur            d0, [x0, #7]
    // 0x7c9730: ldur            d0, [fp, #-0x60]
    // 0x7c9734: StoreField: r0->field_f = d0
    //     0x7c9734: stur            d0, [x0, #0xf]
    // 0x7c9738: ldur            x1, [fp, #-0x20]
    // 0x7c973c: mov             x2, x0
    // 0x7c9740: r0 = _pointInParentCoordinates()
    //     0x7c9740: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7c9744: LoadField: d0 = r0->field_f
    //     0x7c9744: ldur            d0, [x0, #0xf]
    // 0x7c9748: stur            d0, [fp, #-0x60]
    // 0x7c974c: r0 = _BoxEdge()
    //     0x7c974c: bl              #0x7c9b00  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7c9750: mov             x2, x0
    // 0x7c9754: r0 = false
    //     0x7c9754: add             x0, NULL, #0x30  ; false
    // 0x7c9758: stur            x2, [fp, #-0x28]
    // 0x7c975c: StoreField: r2->field_7 = r0
    //     0x7c975c: stur            w0, [x2, #7]
    // 0x7c9760: ldur            d0, [fp, #-0x60]
    // 0x7c9764: StoreField: r2->field_b = d0
    //     0x7c9764: stur            d0, [x2, #0xb]
    // 0x7c9768: ldur            x1, [fp, #-0x20]
    // 0x7c976c: StoreField: r2->field_13 = r1
    //     0x7c976c: stur            w1, [x2, #0x13]
    // 0x7c9770: ldur            x3, [fp, #-0x18]
    // 0x7c9774: LoadField: r1 = r3->field_b
    //     0x7c9774: ldur            w1, [x3, #0xb]
    // 0x7c9778: LoadField: r4 = r3->field_f
    //     0x7c9778: ldur            w4, [x3, #0xf]
    // 0x7c977c: DecompressPointer r4
    //     0x7c977c: add             x4, x4, HEAP, lsl #32
    // 0x7c9780: LoadField: r5 = r4->field_b
    //     0x7c9780: ldur            w5, [x4, #0xb]
    // 0x7c9784: r4 = LoadInt32Instr(r1)
    //     0x7c9784: sbfx            x4, x1, #1, #0x1f
    // 0x7c9788: stur            x4, [fp, #-0x30]
    // 0x7c978c: r1 = LoadInt32Instr(r5)
    //     0x7c978c: sbfx            x1, x5, #1, #0x1f
    // 0x7c9790: cmp             x4, x1
    // 0x7c9794: b.ne            #0x7c97a0
    // 0x7c9798: mov             x1, x3
    // 0x7c979c: r0 = _growToNextCapacity()
    //     0x7c979c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c97a0: ldur            x2, [fp, #-0x18]
    // 0x7c97a4: ldur            x3, [fp, #-0x30]
    // 0x7c97a8: add             x0, x3, #1
    // 0x7c97ac: lsl             x1, x0, #1
    // 0x7c97b0: StoreField: r2->field_b = r1
    //     0x7c97b0: stur            w1, [x2, #0xb]
    // 0x7c97b4: LoadField: r1 = r2->field_f
    //     0x7c97b4: ldur            w1, [x2, #0xf]
    // 0x7c97b8: DecompressPointer r1
    //     0x7c97b8: add             x1, x1, HEAP, lsl #32
    // 0x7c97bc: ldur            x0, [fp, #-0x28]
    // 0x7c97c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c97c0: add             x25, x1, x3, lsl #2
    //     0x7c97c4: add             x25, x25, #0xf
    //     0x7c97c8: str             w0, [x25]
    //     0x7c97cc: tbz             w0, #0, #0x7c97e8
    //     0x7c97d0: ldurb           w16, [x1, #-1]
    //     0x7c97d4: ldurb           w17, [x0, #-1]
    //     0x7c97d8: and             x16, x17, x16, lsr #2
    //     0x7c97dc: tst             x16, HEAP, lsr #32
    //     0x7c97e0: b.eq            #0x7c97e8
    //     0x7c97e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c97e8: mov             x3, x2
    // 0x7c97ec: ldur            x2, [fp, #-8]
    // 0x7c97f0: b               #0x7c95d8
    // 0x7c97f4: ldur            x2, [fp, #-0x18]
    // 0x7c97f8: mov             x1, x2
    // 0x7c97fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c97fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9800: r0 = sort()
    //     0x7c9800: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7c9804: r1 = <_SemanticsSortGroup>
    //     0x7c9804: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <_SemanticsSortGroup>
    // 0x7c9808: r2 = 0
    //     0x7c9808: movz            x2, #0
    // 0x7c980c: r0 = _GrowableList()
    //     0x7c980c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9810: mov             x3, x0
    // 0x7c9814: ldur            x0, [fp, #-0x18]
    // 0x7c9818: stur            x3, [fp, #-0x20]
    // 0x7c981c: LoadField: r1 = r0->field_b
    //     0x7c981c: ldur            w1, [x0, #0xb]
    // 0x7c9820: r4 = LoadInt32Instr(r1)
    //     0x7c9820: sbfx            x4, x1, #1, #0x1f
    // 0x7c9824: stur            x4, [fp, #-0x48]
    // 0x7c9828: r6 = Null
    //     0x7c9828: mov             x6, NULL
    // 0x7c982c: r2 = 0
    //     0x7c982c: movz            x2, #0
    // 0x7c9830: r1 = 0
    //     0x7c9830: movz            x1, #0
    // 0x7c9834: ldur            x5, [fp, #-0x10]
    // 0x7c9838: CheckStackOverflow
    //     0x7c9838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c983c: cmp             SP, x16
    //     0x7c9840: b.ls            #0x7c9ab4
    // 0x7c9844: LoadField: r7 = r0->field_b
    //     0x7c9844: ldur            w7, [x0, #0xb]
    // 0x7c9848: r8 = LoadInt32Instr(r7)
    //     0x7c9848: sbfx            x8, x7, #1, #0x1f
    // 0x7c984c: cmp             x4, x8
    // 0x7c9850: b.ne            #0x7c9a88
    // 0x7c9854: cmp             x1, x8
    // 0x7c9858: b.ge            #0x7c9a3c
    // 0x7c985c: LoadField: r7 = r0->field_f
    //     0x7c985c: ldur            w7, [x0, #0xf]
    // 0x7c9860: DecompressPointer r7
    //     0x7c9860: add             x7, x7, HEAP, lsl #32
    // 0x7c9864: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7c9864: add             x16, x7, x1, lsl #2
    //     0x7c9868: ldur            w8, [x16, #0xf]
    // 0x7c986c: DecompressPointer r8
    //     0x7c986c: add             x8, x8, HEAP, lsl #32
    // 0x7c9870: stur            x8, [fp, #-8]
    // 0x7c9874: add             x7, x1, #1
    // 0x7c9878: stur            x7, [fp, #-0x40]
    // 0x7c987c: LoadField: r1 = r8->field_7
    //     0x7c987c: ldur            w1, [x8, #7]
    // 0x7c9880: DecompressPointer r1
    //     0x7c9880: add             x1, x1, HEAP, lsl #32
    // 0x7c9884: tbnz            w1, #4, #0x7c9980
    // 0x7c9888: add             x9, x2, #1
    // 0x7c988c: stur            x9, [fp, #-0x30]
    // 0x7c9890: cmp             w6, NULL
    // 0x7c9894: b.ne            #0x7c98d8
    // 0x7c9898: LoadField: d0 = r8->field_b
    //     0x7c9898: ldur            d0, [x8, #0xb]
    // 0x7c989c: stur            d0, [fp, #-0x60]
    // 0x7c98a0: r1 = <SemanticsNode>
    //     0x7c98a0: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7c98a4: r2 = 0
    //     0x7c98a4: movz            x2, #0
    // 0x7c98a8: r0 = _GrowableList()
    //     0x7c98a8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c98ac: stur            x0, [fp, #-0x28]
    // 0x7c98b0: r0 = _SemanticsSortGroup()
    //     0x7c98b0: bl              #0x7c9af4  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7c98b4: mov             x3, x0
    // 0x7c98b8: ldur            x0, [fp, #-0x28]
    // 0x7c98bc: StoreField: r3->field_13 = r0
    //     0x7c98bc: stur            w0, [x3, #0x13]
    // 0x7c98c0: ldur            d0, [fp, #-0x60]
    // 0x7c98c4: StoreField: r3->field_7 = d0
    //     0x7c98c4: stur            d0, [x3, #7]
    // 0x7c98c8: ldur            x0, [fp, #-0x10]
    // 0x7c98cc: StoreField: r3->field_f = r0
    //     0x7c98cc: stur            w0, [x3, #0xf]
    // 0x7c98d0: mov             x2, x3
    // 0x7c98d4: b               #0x7c98e0
    // 0x7c98d8: mov             x0, x5
    // 0x7c98dc: mov             x2, x6
    // 0x7c98e0: ldur            x1, [fp, #-8]
    // 0x7c98e4: stur            x2, [fp, #-0x58]
    // 0x7c98e8: LoadField: r3 = r2->field_13
    //     0x7c98e8: ldur            w3, [x2, #0x13]
    // 0x7c98ec: DecompressPointer r3
    //     0x7c98ec: add             x3, x3, HEAP, lsl #32
    // 0x7c98f0: stur            x3, [fp, #-0x38]
    // 0x7c98f4: LoadField: r4 = r1->field_13
    //     0x7c98f4: ldur            w4, [x1, #0x13]
    // 0x7c98f8: DecompressPointer r4
    //     0x7c98f8: add             x4, x4, HEAP, lsl #32
    // 0x7c98fc: stur            x4, [fp, #-0x28]
    // 0x7c9900: LoadField: r1 = r3->field_b
    //     0x7c9900: ldur            w1, [x3, #0xb]
    // 0x7c9904: LoadField: r5 = r3->field_f
    //     0x7c9904: ldur            w5, [x3, #0xf]
    // 0x7c9908: DecompressPointer r5
    //     0x7c9908: add             x5, x5, HEAP, lsl #32
    // 0x7c990c: LoadField: r6 = r5->field_b
    //     0x7c990c: ldur            w6, [x5, #0xb]
    // 0x7c9910: r5 = LoadInt32Instr(r1)
    //     0x7c9910: sbfx            x5, x1, #1, #0x1f
    // 0x7c9914: stur            x5, [fp, #-0x50]
    // 0x7c9918: r1 = LoadInt32Instr(r6)
    //     0x7c9918: sbfx            x1, x6, #1, #0x1f
    // 0x7c991c: cmp             x5, x1
    // 0x7c9920: b.ne            #0x7c992c
    // 0x7c9924: mov             x1, x3
    // 0x7c9928: r0 = _growToNextCapacity()
    //     0x7c9928: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c992c: ldur            x0, [fp, #-0x38]
    // 0x7c9930: ldur            x2, [fp, #-0x50]
    // 0x7c9934: add             x1, x2, #1
    // 0x7c9938: lsl             x3, x1, #1
    // 0x7c993c: StoreField: r0->field_b = r3
    //     0x7c993c: stur            w3, [x0, #0xb]
    // 0x7c9940: LoadField: r1 = r0->field_f
    //     0x7c9940: ldur            w1, [x0, #0xf]
    // 0x7c9944: DecompressPointer r1
    //     0x7c9944: add             x1, x1, HEAP, lsl #32
    // 0x7c9948: ldur            x0, [fp, #-0x28]
    // 0x7c994c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c994c: add             x25, x1, x2, lsl #2
    //     0x7c9950: add             x25, x25, #0xf
    //     0x7c9954: str             w0, [x25]
    //     0x7c9958: tbz             w0, #0, #0x7c9974
    //     0x7c995c: ldurb           w16, [x1, #-1]
    //     0x7c9960: ldurb           w17, [x0, #-1]
    //     0x7c9964: and             x16, x17, x16, lsr #2
    //     0x7c9968: tst             x16, HEAP, lsr #32
    //     0x7c996c: b.eq            #0x7c9974
    //     0x7c9970: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9974: ldur            x0, [fp, #-0x58]
    // 0x7c9978: ldur            x2, [fp, #-0x30]
    // 0x7c997c: b               #0x7c998c
    // 0x7c9980: sub             x0, x2, #1
    // 0x7c9984: mov             x2, x0
    // 0x7c9988: mov             x0, x6
    // 0x7c998c: stur            x0, [fp, #-8]
    // 0x7c9990: stur            x2, [fp, #-0x50]
    // 0x7c9994: cbnz            x2, #0x7c9a20
    // 0x7c9998: ldur            x3, [fp, #-0x20]
    // 0x7c999c: cmp             w0, NULL
    // 0x7c99a0: b.eq            #0x7c9abc
    // 0x7c99a4: LoadField: r1 = r3->field_b
    //     0x7c99a4: ldur            w1, [x3, #0xb]
    // 0x7c99a8: LoadField: r4 = r3->field_f
    //     0x7c99a8: ldur            w4, [x3, #0xf]
    // 0x7c99ac: DecompressPointer r4
    //     0x7c99ac: add             x4, x4, HEAP, lsl #32
    // 0x7c99b0: LoadField: r5 = r4->field_b
    //     0x7c99b0: ldur            w5, [x4, #0xb]
    // 0x7c99b4: r4 = LoadInt32Instr(r1)
    //     0x7c99b4: sbfx            x4, x1, #1, #0x1f
    // 0x7c99b8: stur            x4, [fp, #-0x30]
    // 0x7c99bc: r1 = LoadInt32Instr(r5)
    //     0x7c99bc: sbfx            x1, x5, #1, #0x1f
    // 0x7c99c0: cmp             x4, x1
    // 0x7c99c4: b.ne            #0x7c99d0
    // 0x7c99c8: mov             x1, x3
    // 0x7c99cc: r0 = _growToNextCapacity()
    //     0x7c99cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c99d0: ldur            x3, [fp, #-0x20]
    // 0x7c99d4: ldur            x2, [fp, #-0x30]
    // 0x7c99d8: add             x0, x2, #1
    // 0x7c99dc: lsl             x1, x0, #1
    // 0x7c99e0: StoreField: r3->field_b = r1
    //     0x7c99e0: stur            w1, [x3, #0xb]
    // 0x7c99e4: LoadField: r1 = r3->field_f
    //     0x7c99e4: ldur            w1, [x3, #0xf]
    // 0x7c99e8: DecompressPointer r1
    //     0x7c99e8: add             x1, x1, HEAP, lsl #32
    // 0x7c99ec: ldur            x0, [fp, #-8]
    // 0x7c99f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c99f0: add             x25, x1, x2, lsl #2
    //     0x7c99f4: add             x25, x25, #0xf
    //     0x7c99f8: str             w0, [x25]
    //     0x7c99fc: tbz             w0, #0, #0x7c9a18
    //     0x7c9a00: ldurb           w16, [x1, #-1]
    //     0x7c9a04: ldurb           w17, [x0, #-1]
    //     0x7c9a08: and             x16, x17, x16, lsr #2
    //     0x7c9a0c: tst             x16, HEAP, lsr #32
    //     0x7c9a10: b.eq            #0x7c9a18
    //     0x7c9a14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9a18: r6 = Null
    //     0x7c9a18: mov             x6, NULL
    // 0x7c9a1c: b               #0x7c9a28
    // 0x7c9a20: ldur            x3, [fp, #-0x20]
    // 0x7c9a24: ldur            x6, [fp, #-8]
    // 0x7c9a28: ldur            x2, [fp, #-0x50]
    // 0x7c9a2c: ldur            x1, [fp, #-0x40]
    // 0x7c9a30: ldur            x0, [fp, #-0x18]
    // 0x7c9a34: ldur            x4, [fp, #-0x48]
    // 0x7c9a38: b               #0x7c9834
    // 0x7c9a3c: mov             x1, x3
    // 0x7c9a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c9a40: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9a44: r0 = sort()
    //     0x7c9a44: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7c9a48: r1 = Function '<anonymous closure>': static.
    //     0x7c9a48: ldr             x1, [PP, #0x4008]  ; [pp+0x4008] AnonymousClosure: static (0x7c9b0c), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x7c9574)
    // 0x7c9a4c: r2 = Null
    //     0x7c9a4c: mov             x2, NULL
    // 0x7c9a50: r0 = AllocateClosure()
    //     0x7c9a50: bl              #0x908734  ; AllocateClosureStub
    // 0x7c9a54: r16 = <SemanticsNode>
    //     0x7c9a54: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7c9a58: ldur            lr, [fp, #-0x20]
    // 0x7c9a5c: stp             lr, x16, [SP, #8]
    // 0x7c9a60: str             x0, [SP]
    // 0x7c9a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c9a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c9a68: r0 = expand()
    //     0x7c9a68: bl              #0x38c288  ; [dart:collection] ListBase::expand
    // 0x7c9a6c: LoadField: r1 = r0->field_7
    //     0x7c9a6c: ldur            w1, [x0, #7]
    // 0x7c9a70: DecompressPointer r1
    //     0x7c9a70: add             x1, x1, HEAP, lsl #32
    // 0x7c9a74: mov             x2, x0
    // 0x7c9a78: r0 = _GrowableList.of()
    //     0x7c9a78: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c9a7c: LeaveFrame
    //     0x7c9a7c: mov             SP, fp
    //     0x7c9a80: ldp             fp, lr, [SP], #0x10
    // 0x7c9a84: ret
    //     0x7c9a84: ret             
    // 0x7c9a88: r0 = ConcurrentModificationError()
    //     0x7c9a88: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c9a8c: mov             x1, x0
    // 0x7c9a90: ldur            x0, [fp, #-0x18]
    // 0x7c9a94: StoreField: r1->field_b = r0
    //     0x7c9a94: stur            w0, [x1, #0xb]
    // 0x7c9a98: mov             x0, x1
    // 0x7c9a9c: r0 = Throw()
    //     0x7c9a9c: bl              #0x9075bc  ; ThrowStub
    // 0x7c9aa0: brk             #0
    // 0x7c9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9aa8: b               #0x7c959c
    // 0x7c9aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ab0: b               #0x7c95e4
    // 0x7c9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ab8: b               #0x7c9844
    // 0x7c9abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9abc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7c9b0c, size: 0x30
    // 0x7c9b0c: EnterFrame
    //     0x7c9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b10: mov             fp, SP
    // 0x7c9b14: CheckStackOverflow
    //     0x7c9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b18: cmp             SP, x16
    //     0x7c9b1c: b.ls            #0x7c9b34
    // 0x7c9b20: ldr             x1, [fp, #0x10]
    // 0x7c9b24: r0 = sortedWithinVerticalGroup()
    //     0x7c9b24: bl              #0x7c9b3c  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x7c9b28: LeaveFrame
    //     0x7c9b28: mov             SP, fp
    //     0x7c9b2c: ldp             fp, lr, [SP], #0x10
    // 0x7c9b30: ret
    //     0x7c9b30: ret             
    // 0x7c9b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9b38: b               #0x7c9b20
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x8e5d6c, size: 0x134
    // 0x8e5d6c: EnterFrame
    //     0x8e5d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5d70: mov             fp, SP
    // 0x8e5d74: AllocStack(0x18)
    //     0x8e5d74: sub             SP, SP, #0x18
    // 0x8e5d78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8e5d78: mov             x0, x3
    //     0x8e5d7c: stur            x1, [fp, #-8]
    //     0x8e5d80: stur            x3, [fp, #-0x10]
    // 0x8e5d84: CheckStackOverflow
    //     0x8e5d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5d88: cmp             SP, x16
    //     0x8e5d8c: b.ls            #0x8e5e98
    // 0x8e5d90: LoadField: r3 = r1->field_7
    //     0x8e5d90: ldur            w3, [x1, #7]
    // 0x8e5d94: DecompressPointer r3
    //     0x8e5d94: add             x3, x3, HEAP, lsl #32
    // 0x8e5d98: LoadField: r4 = r3->field_7
    //     0x8e5d98: ldur            w4, [x3, #7]
    // 0x8e5d9c: cbnz            w4, #0x8e5dac
    // 0x8e5da0: LeaveFrame
    //     0x8e5da0: mov             SP, fp
    //     0x8e5da4: ldp             fp, lr, [SP], #0x10
    // 0x8e5da8: ret
    //     0x8e5da8: ret             
    // 0x8e5dac: cmp             w5, w2
    // 0x8e5db0: b.eq            #0x8e5e34
    // 0x8e5db4: cmp             w2, NULL
    // 0x8e5db8: b.eq            #0x8e5e34
    // 0x8e5dbc: LoadField: r3 = r2->field_7
    //     0x8e5dbc: ldur            x3, [x2, #7]
    // 0x8e5dc0: cmp             x3, #0
    // 0x8e5dc4: b.gt            #0x8e5de4
    // 0x8e5dc8: r0 = AttributedString()
    //     0x8e5dc8: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8e5dcc: mov             x1, x0
    // 0x8e5dd0: r0 = "‫"
    //     0x8e5dd0: ldr             x0, [PP, #0x40d8]  ; [pp+0x40d8] "‫"
    // 0x8e5dd4: StoreField: r1->field_7 = r0
    //     0x8e5dd4: stur            w0, [x1, #7]
    // 0x8e5dd8: r0 = const []
    //     0x8e5dd8: ldr             x0, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x8e5ddc: StoreField: r1->field_b = r0
    //     0x8e5ddc: stur            w0, [x1, #0xb]
    // 0x8e5de0: b               #0x8e5e00
    // 0x8e5de4: r0 = const []
    //     0x8e5de4: ldr             x0, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x8e5de8: r0 = AttributedString()
    //     0x8e5de8: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8e5dec: mov             x1, x0
    // 0x8e5df0: r0 = "‪"
    //     0x8e5df0: ldr             x0, [PP, #0x40e0]  ; [pp+0x40e0] "‪"
    // 0x8e5df4: StoreField: r1->field_7 = r0
    //     0x8e5df4: stur            w0, [x1, #7]
    // 0x8e5df8: r0 = const []
    //     0x8e5df8: ldr             x0, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x8e5dfc: StoreField: r1->field_b = r0
    //     0x8e5dfc: stur            w0, [x1, #0xb]
    // 0x8e5e00: ldur            x2, [fp, #-8]
    // 0x8e5e04: r0 = +()
    //     0x8e5e04: bl              #0x3a2f90  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x8e5e08: stur            x0, [fp, #-0x18]
    // 0x8e5e0c: r0 = AttributedString()
    //     0x8e5e0c: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8e5e10: mov             x1, x0
    // 0x8e5e14: r0 = "‬"
    //     0x8e5e14: ldr             x0, [PP, #0x40e8]  ; [pp+0x40e8] "‬"
    // 0x8e5e18: StoreField: r1->field_7 = r0
    //     0x8e5e18: stur            w0, [x1, #7]
    // 0x8e5e1c: r0 = const []
    //     0x8e5e1c: ldr             x0, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x8e5e20: StoreField: r1->field_b = r0
    //     0x8e5e20: stur            w0, [x1, #0xb]
    // 0x8e5e24: mov             x2, x1
    // 0x8e5e28: ldur            x1, [fp, #-0x18]
    // 0x8e5e2c: r0 = +()
    //     0x8e5e2c: bl              #0x3a2f90  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x8e5e30: b               #0x8e5e38
    // 0x8e5e34: ldur            x0, [fp, #-8]
    // 0x8e5e38: ldur            x1, [fp, #-0x10]
    // 0x8e5e3c: stur            x0, [fp, #-8]
    // 0x8e5e40: LoadField: r2 = r1->field_7
    //     0x8e5e40: ldur            w2, [x1, #7]
    // 0x8e5e44: DecompressPointer r2
    //     0x8e5e44: add             x2, x2, HEAP, lsl #32
    // 0x8e5e48: LoadField: r3 = r2->field_7
    //     0x8e5e48: ldur            w3, [x2, #7]
    // 0x8e5e4c: cbnz            w3, #0x8e5e5c
    // 0x8e5e50: LeaveFrame
    //     0x8e5e50: mov             SP, fp
    //     0x8e5e54: ldp             fp, lr, [SP], #0x10
    // 0x8e5e58: ret
    //     0x8e5e58: ret             
    // 0x8e5e5c: r0 = AttributedString()
    //     0x8e5e5c: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8e5e60: mov             x1, x0
    // 0x8e5e64: r0 = "\n"
    //     0x8e5e64: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x8e5e68: StoreField: r1->field_7 = r0
    //     0x8e5e68: stur            w0, [x1, #7]
    // 0x8e5e6c: r0 = const []
    //     0x8e5e6c: ldr             x0, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x8e5e70: StoreField: r1->field_b = r0
    //     0x8e5e70: stur            w0, [x1, #0xb]
    // 0x8e5e74: mov             x2, x1
    // 0x8e5e78: ldur            x1, [fp, #-0x10]
    // 0x8e5e7c: r0 = +()
    //     0x8e5e7c: bl              #0x3a2f90  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x8e5e80: mov             x1, x0
    // 0x8e5e84: ldur            x2, [fp, #-8]
    // 0x8e5e88: r0 = +()
    //     0x8e5e88: bl              #0x3a2f90  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x8e5e8c: LeaveFrame
    //     0x8e5e8c: mov             SP, fp
    //     0x8e5e90: ldp             fp, lr, [SP], #0x10
    // 0x8e5e94: ret
    //     0x8e5e94: ret             
    // 0x8e5e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5e9c: b               #0x8e5d90
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x8e5f58, size: 0x8
    // 0x8e5f58: r0 = 3
    //     0x8e5f58: movz            x0, #0x3, lsl #16
    // 0x8e5f5c: ret
    //     0x8e5f5c: ret             
  }
}

// class id: 1039, size: 0xac, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x3a2d0c, size: 0x1d4
    // 0x3a2d0c: EnterFrame
    //     0x3a2d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2d10: mov             fp, SP
    // 0x3a2d14: AllocStack(0x18)
    //     0x3a2d14: sub             SP, SP, #0x18
    // 0x3a2d18: r2 = false
    //     0x3a2d18: add             x2, NULL, #0x30  ; false
    // 0x3a2d1c: r0 = ""
    //     0x3a2d1c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2d20: stur            x1, [fp, #-8]
    // 0x3a2d24: CheckStackOverflow
    //     0x3a2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2d28: cmp             SP, x16
    //     0x3a2d2c: b.ls            #0x3a2ed8
    // 0x3a2d30: StoreField: r1->field_7 = r2
    //     0x3a2d30: stur            w2, [x1, #7]
    // 0x3a2d34: StoreField: r1->field_b = r2
    //     0x3a2d34: stur            w2, [x1, #0xb]
    // 0x3a2d38: StoreField: r1->field_f = r2
    //     0x3a2d38: stur            w2, [x1, #0xf]
    // 0x3a2d3c: StoreField: r1->field_13 = r2
    //     0x3a2d3c: stur            w2, [x1, #0x13]
    // 0x3a2d40: ArrayStore: r1[0] = r2  ; List_4
    //     0x3a2d40: stur            w2, [x1, #0x17]
    // 0x3a2d44: StoreField: r1->field_1f = rZR
    //     0x3a2d44: stur            xzr, [x1, #0x1f]
    // 0x3a2d48: StoreField: r1->field_47 = r2
    //     0x3a2d48: stur            w2, [x1, #0x47]
    // 0x3a2d4c: StoreField: r1->field_4f = r0
    //     0x3a2d4c: stur            w0, [x1, #0x4f]
    // 0x3a2d50: StoreField: r1->field_67 = r0
    //     0x3a2d50: stur            w0, [x1, #0x67]
    // 0x3a2d54: StoreField: r1->field_6f = rZR
    //     0x3a2d54: stur            xzr, [x1, #0x6f]
    // 0x3a2d58: StoreField: r1->field_77 = rZR
    //     0x3a2d58: stur            xzr, [x1, #0x77]
    // 0x3a2d5c: StoreField: r1->field_87 = rZR
    //     0x3a2d5c: stur            xzr, [x1, #0x87]
    // 0x3a2d60: StoreField: r1->field_a3 = rZR
    //     0x3a2d60: stur            xzr, [x1, #0xa3]
    // 0x3a2d64: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x3a2d64: ldr             x16, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x3a2d68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a2d6c: stp             lr, x16, [SP]
    // 0x3a2d70: r0 = Map._fromLiteral()
    //     0x3a2d70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a2d74: ldur            x1, [fp, #-8]
    // 0x3a2d78: StoreField: r1->field_1b = r0
    //     0x3a2d78: stur            w0, [x1, #0x1b]
    //     0x3a2d7c: ldurb           w16, [x1, #-1]
    //     0x3a2d80: ldurb           w17, [x0, #-1]
    //     0x3a2d84: and             x16, x17, x16, lsr #2
    //     0x3a2d88: tst             x16, HEAP, lsr #32
    //     0x3a2d8c: b.eq            #0x3a2d94
    //     0x3a2d90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a2d94: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x3a2d94: ldr             x16, [PP, #0x3638]  ; [pp+0x3638] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x3a2d98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a2d9c: stp             lr, x16, [SP]
    // 0x3a2da0: r0 = Map._fromLiteral()
    //     0x3a2da0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a2da4: ldur            x1, [fp, #-8]
    // 0x3a2da8: StoreField: r1->field_4b = r0
    //     0x3a2da8: stur            w0, [x1, #0x4b]
    //     0x3a2dac: ldurb           w16, [x1, #-1]
    //     0x3a2db0: ldurb           w17, [x0, #-1]
    //     0x3a2db4: and             x16, x17, x16, lsr #2
    //     0x3a2db8: tst             x16, HEAP, lsr #32
    //     0x3a2dbc: b.eq            #0x3a2dc4
    //     0x3a2dc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a2dc4: r0 = AttributedString()
    //     0x3a2dc4: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a2dc8: r1 = ""
    //     0x3a2dc8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2dcc: StoreField: r0->field_7 = r1
    //     0x3a2dcc: stur            w1, [x0, #7]
    // 0x3a2dd0: r2 = const []
    //     0x3a2dd0: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x3a2dd4: StoreField: r0->field_b = r2
    //     0x3a2dd4: stur            w2, [x0, #0xb]
    // 0x3a2dd8: ldur            x3, [fp, #-8]
    // 0x3a2ddc: StoreField: r3->field_53 = r0
    //     0x3a2ddc: stur            w0, [x3, #0x53]
    //     0x3a2de0: ldurb           w16, [x3, #-1]
    //     0x3a2de4: ldurb           w17, [x0, #-1]
    //     0x3a2de8: and             x16, x17, x16, lsr #2
    //     0x3a2dec: tst             x16, HEAP, lsr #32
    //     0x3a2df0: b.eq            #0x3a2df8
    //     0x3a2df4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2df8: r0 = AttributedString()
    //     0x3a2df8: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a2dfc: r1 = ""
    //     0x3a2dfc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2e00: StoreField: r0->field_7 = r1
    //     0x3a2e00: stur            w1, [x0, #7]
    // 0x3a2e04: r2 = const []
    //     0x3a2e04: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x3a2e08: StoreField: r0->field_b = r2
    //     0x3a2e08: stur            w2, [x0, #0xb]
    // 0x3a2e0c: ldur            x3, [fp, #-8]
    // 0x3a2e10: StoreField: r3->field_57 = r0
    //     0x3a2e10: stur            w0, [x3, #0x57]
    //     0x3a2e14: ldurb           w16, [x3, #-1]
    //     0x3a2e18: ldurb           w17, [x0, #-1]
    //     0x3a2e1c: and             x16, x17, x16, lsr #2
    //     0x3a2e20: tst             x16, HEAP, lsr #32
    //     0x3a2e24: b.eq            #0x3a2e2c
    //     0x3a2e28: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2e2c: r0 = AttributedString()
    //     0x3a2e2c: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a2e30: r1 = ""
    //     0x3a2e30: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2e34: StoreField: r0->field_7 = r1
    //     0x3a2e34: stur            w1, [x0, #7]
    // 0x3a2e38: r2 = const []
    //     0x3a2e38: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x3a2e3c: StoreField: r0->field_b = r2
    //     0x3a2e3c: stur            w2, [x0, #0xb]
    // 0x3a2e40: ldur            x3, [fp, #-8]
    // 0x3a2e44: StoreField: r3->field_5b = r0
    //     0x3a2e44: stur            w0, [x3, #0x5b]
    //     0x3a2e48: ldurb           w16, [x3, #-1]
    //     0x3a2e4c: ldurb           w17, [x0, #-1]
    //     0x3a2e50: and             x16, x17, x16, lsr #2
    //     0x3a2e54: tst             x16, HEAP, lsr #32
    //     0x3a2e58: b.eq            #0x3a2e60
    //     0x3a2e5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2e60: r0 = AttributedString()
    //     0x3a2e60: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a2e64: r1 = ""
    //     0x3a2e64: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2e68: StoreField: r0->field_7 = r1
    //     0x3a2e68: stur            w1, [x0, #7]
    // 0x3a2e6c: r2 = const []
    //     0x3a2e6c: ldr             x2, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x3a2e70: StoreField: r0->field_b = r2
    //     0x3a2e70: stur            w2, [x0, #0xb]
    // 0x3a2e74: ldur            x3, [fp, #-8]
    // 0x3a2e78: StoreField: r3->field_5f = r0
    //     0x3a2e78: stur            w0, [x3, #0x5f]
    //     0x3a2e7c: ldurb           w16, [x3, #-1]
    //     0x3a2e80: ldurb           w17, [x0, #-1]
    //     0x3a2e84: and             x16, x17, x16, lsr #2
    //     0x3a2e88: tst             x16, HEAP, lsr #32
    //     0x3a2e8c: b.eq            #0x3a2e94
    //     0x3a2e90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a2e94: r0 = AttributedString()
    //     0x3a2e94: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a2e98: r1 = ""
    //     0x3a2e98: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3a2e9c: StoreField: r0->field_7 = r1
    //     0x3a2e9c: stur            w1, [x0, #7]
    // 0x3a2ea0: r1 = const []
    //     0x3a2ea0: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x3a2ea4: StoreField: r0->field_b = r1
    //     0x3a2ea4: stur            w1, [x0, #0xb]
    // 0x3a2ea8: ldur            x1, [fp, #-8]
    // 0x3a2eac: StoreField: r1->field_63 = r0
    //     0x3a2eac: stur            w0, [x1, #0x63]
    //     0x3a2eb0: ldurb           w16, [x1, #-1]
    //     0x3a2eb4: ldurb           w17, [x0, #-1]
    //     0x3a2eb8: and             x16, x17, x16, lsr #2
    //     0x3a2ebc: tst             x16, HEAP, lsr #32
    //     0x3a2ec0: b.eq            #0x3a2ec8
    //     0x3a2ec4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a2ec8: r0 = Null
    //     0x3a2ec8: mov             x0, NULL
    // 0x3a2ecc: LeaveFrame
    //     0x3a2ecc: mov             SP, fp
    //     0x3a2ed0: ldp             fp, lr, [SP], #0x10
    // 0x3a2ed4: ret
    //     0x3a2ed4: ret             
    // 0x3a2ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2edc: b               #0x3a2d30
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x525998, size: 0x8c
    // 0x525998: mov             x0, x2
    // 0x52599c: LoadField: r2 = r1->field_37
    //     0x52599c: ldur            w2, [x1, #0x37]
    // 0x5259a0: DecompressPointer r2
    //     0x5259a0: add             x2, x2, HEAP, lsl #32
    // 0x5259a4: cmp             w0, w2
    // 0x5259a8: b.eq            #0x5259e4
    // 0x5259ac: and             w16, w0, w2
    // 0x5259b0: branchIfSmi(r16, 0x5259ec)
    //     0x5259b0: tbz             w16, #0, #0x5259ec
    // 0x5259b4: r16 = LoadClassIdInstr(r0)
    //     0x5259b4: ldur            x16, [x0, #-1]
    //     0x5259b8: ubfx            x16, x16, #0xc, #0x14
    // 0x5259bc: cmp             x16, #0x3d
    // 0x5259c0: b.ne            #0x5259ec
    // 0x5259c4: r16 = LoadClassIdInstr(r2)
    //     0x5259c4: ldur            x16, [x2, #-1]
    //     0x5259c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5259cc: cmp             x16, #0x3d
    // 0x5259d0: b.ne            #0x5259ec
    // 0x5259d4: LoadField: r16 = r0->field_7
    //     0x5259d4: ldur            x16, [x0, #7]
    // 0x5259d8: LoadField: r17 = r2->field_7
    //     0x5259d8: ldur            x17, [x2, #7]
    // 0x5259dc: cmp             x16, x17
    // 0x5259e0: b.ne            #0x5259ec
    // 0x5259e4: r0 = Null
    //     0x5259e4: mov             x0, NULL
    // 0x5259e8: ret
    //     0x5259e8: ret             
    // 0x5259ec: r2 = true
    //     0x5259ec: add             x2, NULL, #0x20  ; true
    // 0x5259f0: StoreField: r1->field_37 = r0
    //     0x5259f0: stur            w0, [x1, #0x37]
    //     0x5259f4: tbz             w0, #0, #0x525a18
    //     0x5259f8: ldurb           w16, [x1, #-1]
    //     0x5259fc: ldurb           w17, [x0, #-1]
    //     0x525a00: and             x16, x17, x16, lsr #2
    //     0x525a04: tst             x16, HEAP, lsr #32
    //     0x525a08: b.eq            #0x525a18
    //     0x525a0c: str             lr, [SP, #-8]!
    //     0x525a10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x525a14: ldr             lr, [SP], #8
    // 0x525a18: ArrayStore: r1[0] = r2  ; List_4
    //     0x525a18: stur            w2, [x1, #0x17]
    // 0x525a1c: r0 = Null
    //     0x525a1c: mov             x0, NULL
    // 0x525a20: ret
    //     0x525a20: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x526e70, size: 0x3c
    // 0x526e70: EnterFrame
    //     0x526e70: stp             fp, lr, [SP, #-0x10]!
    //     0x526e74: mov             fp, SP
    // 0x526e78: mov             x3, x2
    // 0x526e7c: CheckStackOverflow
    //     0x526e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526e80: cmp             SP, x16
    //     0x526e84: b.ls            #0x526ea4
    // 0x526e88: r2 = Instance_SemanticsFlag
    //     0x526e88: add             x2, PP, #9, lsl #12  ; [pp+0x9328] Obj!SemanticsFlag@8a9ca1
    //     0x526e8c: ldr             x2, [x2, #0x328]
    // 0x526e90: r0 = _setFlag()
    //     0x526e90: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x526e94: r0 = Null
    //     0x526e94: mov             x0, NULL
    // 0x526e98: LeaveFrame
    //     0x526e98: mov             SP, fp
    //     0x526e9c: ldp             fp, lr, [SP], #0x10
    // 0x526ea0: ret
    //     0x526ea0: ret             
    // 0x526ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526ea8: b               #0x526e88
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x526eac, size: 0x44
    // 0x526eac: EnterFrame
    //     0x526eac: stp             fp, lr, [SP, #-0x10]!
    //     0x526eb0: mov             fp, SP
    // 0x526eb4: mov             x3, x2
    // 0x526eb8: CheckStackOverflow
    //     0x526eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526ebc: cmp             SP, x16
    //     0x526ec0: b.ls            #0x526ee4
    // 0x526ec4: cmp             w3, NULL
    // 0x526ec8: b.eq            #0x526eec
    // 0x526ecc: r2 = Instance_SemanticsAction
    //     0x526ecc: ldr             x2, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x526ed0: r0 = _addArgumentlessAction()
    //     0x526ed0: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x526ed4: r0 = Null
    //     0x526ed4: mov             x0, NULL
    // 0x526ed8: LeaveFrame
    //     0x526ed8: mov             SP, fp
    //     0x526edc: ldp             fp, lr, [SP], #0x10
    // 0x526ee0: ret
    //     0x526ee0: ret             
    // 0x526ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526ee8: b               #0x526ec4
    // 0x526eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526eec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x526ef0, size: 0x3c
    // 0x526ef0: tbnz            w3, #4, #0x526f08
    // 0x526ef4: LoadField: r3 = r1->field_a3
    //     0x526ef4: ldur            x3, [x1, #0xa3]
    // 0x526ef8: LoadField: r4 = r2->field_7
    //     0x526ef8: ldur            x4, [x2, #7]
    // 0x526efc: orr             x5, x3, x4
    // 0x526f00: StoreField: r1->field_a3 = r5
    //     0x526f00: stur            x5, [x1, #0xa3]
    // 0x526f04: b               #0x526f1c
    // 0x526f08: LoadField: r3 = r1->field_a3
    //     0x526f08: ldur            x3, [x1, #0xa3]
    // 0x526f0c: LoadField: r4 = r2->field_7
    //     0x526f0c: ldur            x4, [x2, #7]
    // 0x526f10: mvn             x2, x4
    // 0x526f14: and             x4, x3, x2
    // 0x526f18: StoreField: r1->field_a3 = r4
    //     0x526f18: stur            x4, [x1, #0xa3]
    // 0x526f1c: r2 = true
    //     0x526f1c: add             x2, NULL, #0x20  ; true
    // 0x526f20: ArrayStore: r1[0] = r2  ; List_4
    //     0x526f20: stur            w2, [x1, #0x17]
    // 0x526f24: r0 = Null
    //     0x526f24: mov             x0, NULL
    // 0x526f28: ret
    //     0x526f28: ret             
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x526f2c, size: 0x70
    // 0x526f2c: EnterFrame
    //     0x526f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x526f30: mov             fp, SP
    // 0x526f34: AllocStack(0x18)
    //     0x526f34: sub             SP, SP, #0x18
    // 0x526f38: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x526f38: stur            x1, [fp, #-8]
    //     0x526f3c: stur            x2, [fp, #-0x10]
    //     0x526f40: stur            x3, [fp, #-0x18]
    // 0x526f44: CheckStackOverflow
    //     0x526f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526f48: cmp             SP, x16
    //     0x526f4c: b.ls            #0x526f94
    // 0x526f50: r1 = 1
    //     0x526f50: movz            x1, #0x1
    // 0x526f54: r0 = AllocateContext()
    //     0x526f54: bl              #0x908370  ; AllocateContextStub
    // 0x526f58: mov             x1, x0
    // 0x526f5c: ldur            x0, [fp, #-0x18]
    // 0x526f60: StoreField: r1->field_f = r0
    //     0x526f60: stur            w0, [x1, #0xf]
    // 0x526f64: mov             x2, x1
    // 0x526f68: r1 = Function '<anonymous closure>':.
    //     0x526f68: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f0] AnonymousClosure: static (0x3ad8f8), in [dart:async] Timer::_createTimer (0x3ad94c)
    //     0x526f6c: ldr             x1, [x1, #0x2f0]
    // 0x526f70: r0 = AllocateClosure()
    //     0x526f70: bl              #0x908734  ; AllocateClosureStub
    // 0x526f74: ldur            x1, [fp, #-8]
    // 0x526f78: ldur            x2, [fp, #-0x10]
    // 0x526f7c: mov             x3, x0
    // 0x526f80: r0 = _addAction()
    //     0x526f80: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x526f84: r0 = Null
    //     0x526f84: mov             x0, NULL
    // 0x526f88: LeaveFrame
    //     0x526f88: mov             SP, fp
    //     0x526f8c: ldp             fp, lr, [SP], #0x10
    // 0x526f90: ret
    //     0x526f90: ret             
    // 0x526f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f98: b               #0x526f50
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x526f9c, size: 0x70
    // 0x526f9c: EnterFrame
    //     0x526f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x526fa0: mov             fp, SP
    // 0x526fa4: AllocStack(0x10)
    //     0x526fa4: sub             SP, SP, #0x10
    // 0x526fa8: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x526fa8: mov             x4, x1
    //     0x526fac: mov             x0, x2
    //     0x526fb0: stur            x1, [fp, #-8]
    //     0x526fb4: stur            x2, [fp, #-0x10]
    // 0x526fb8: CheckStackOverflow
    //     0x526fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526fbc: cmp             SP, x16
    //     0x526fc0: b.ls            #0x527004
    // 0x526fc4: LoadField: r1 = r4->field_1b
    //     0x526fc4: ldur            w1, [x4, #0x1b]
    // 0x526fc8: DecompressPointer r1
    //     0x526fc8: add             x1, x1, HEAP, lsl #32
    // 0x526fcc: mov             x2, x0
    // 0x526fd0: r0 = []=()
    //     0x526fd0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x526fd4: ldur            x1, [fp, #-8]
    // 0x526fd8: LoadField: r2 = r1->field_1f
    //     0x526fd8: ldur            x2, [x1, #0x1f]
    // 0x526fdc: ldur            x3, [fp, #-0x10]
    // 0x526fe0: LoadField: r4 = r3->field_7
    //     0x526fe0: ldur            x4, [x3, #7]
    // 0x526fe4: orr             x3, x2, x4
    // 0x526fe8: StoreField: r1->field_1f = r3
    //     0x526fe8: stur            x3, [x1, #0x1f]
    // 0x526fec: r2 = true
    //     0x526fec: add             x2, NULL, #0x20  ; true
    // 0x526ff0: ArrayStore: r1[0] = r2  ; List_4
    //     0x526ff0: stur            w2, [x1, #0x17]
    // 0x526ff4: r0 = Null
    //     0x526ff4: mov             x0, NULL
    // 0x526ff8: LeaveFrame
    //     0x526ff8: mov             SP, fp
    //     0x526ffc: ldp             fp, lr, [SP], #0x10
    // 0x527000: ret
    //     0x527000: ret             
    // 0x527004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527008: b               #0x526fc4
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x5382c0, size: 0x60
    // 0x5382c0: EnterFrame
    //     0x5382c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5382c4: mov             fp, SP
    // 0x5382c8: AllocStack(0x10)
    //     0x5382c8: sub             SP, SP, #0x10
    // 0x5382cc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5382cc: stur            x1, [fp, #-8]
    //     0x5382d0: stur            x2, [fp, #-0x10]
    // 0x5382d4: r0 = AttributedString()
    //     0x5382d4: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5382d8: ldur            x1, [fp, #-0x10]
    // 0x5382dc: StoreField: r0->field_7 = r1
    //     0x5382dc: stur            w1, [x0, #7]
    // 0x5382e0: r1 = const []
    //     0x5382e0: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x5382e4: StoreField: r0->field_b = r1
    //     0x5382e4: stur            w1, [x0, #0xb]
    // 0x5382e8: ldur            x1, [fp, #-8]
    // 0x5382ec: StoreField: r1->field_5f = r0
    //     0x5382ec: stur            w0, [x1, #0x5f]
    //     0x5382f0: ldurb           w16, [x1, #-1]
    //     0x5382f4: ldurb           w17, [x0, #-1]
    //     0x5382f8: and             x16, x17, x16, lsr #2
    //     0x5382fc: tst             x16, HEAP, lsr #32
    //     0x538300: b.eq            #0x538308
    //     0x538304: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x538308: r2 = true
    //     0x538308: add             x2, NULL, #0x20  ; true
    // 0x53830c: ArrayStore: r1[0] = r2  ; List_4
    //     0x53830c: stur            w2, [x1, #0x17]
    // 0x538310: r0 = Null
    //     0x538310: mov             x0, NULL
    // 0x538314: LeaveFrame
    //     0x538314: mov             SP, fp
    //     0x538318: ldp             fp, lr, [SP], #0x10
    // 0x53831c: ret
    //     0x53831c: ret             
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x538320, size: 0x60
    // 0x538320: EnterFrame
    //     0x538320: stp             fp, lr, [SP, #-0x10]!
    //     0x538324: mov             fp, SP
    // 0x538328: AllocStack(0x10)
    //     0x538328: sub             SP, SP, #0x10
    // 0x53832c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53832c: stur            x1, [fp, #-8]
    //     0x538330: stur            x2, [fp, #-0x10]
    // 0x538334: r0 = AttributedString()
    //     0x538334: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x538338: ldur            x1, [fp, #-0x10]
    // 0x53833c: StoreField: r0->field_7 = r1
    //     0x53833c: stur            w1, [x0, #7]
    // 0x538340: r1 = const []
    //     0x538340: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x538344: StoreField: r0->field_b = r1
    //     0x538344: stur            w1, [x0, #0xb]
    // 0x538348: ldur            x1, [fp, #-8]
    // 0x53834c: StoreField: r1->field_5b = r0
    //     0x53834c: stur            w0, [x1, #0x5b]
    //     0x538350: ldurb           w16, [x1, #-1]
    //     0x538354: ldurb           w17, [x0, #-1]
    //     0x538358: and             x16, x17, x16, lsr #2
    //     0x53835c: tst             x16, HEAP, lsr #32
    //     0x538360: b.eq            #0x538368
    //     0x538364: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x538368: r2 = true
    //     0x538368: add             x2, NULL, #0x20  ; true
    // 0x53836c: ArrayStore: r1[0] = r2  ; List_4
    //     0x53836c: stur            w2, [x1, #0x17]
    // 0x538370: r0 = Null
    //     0x538370: mov             x0, NULL
    // 0x538374: LeaveFrame
    //     0x538374: mov             SP, fp
    //     0x538378: ldp             fp, lr, [SP], #0x10
    // 0x53837c: ret
    //     0x53837c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x538380, size: 0x60
    // 0x538380: EnterFrame
    //     0x538380: stp             fp, lr, [SP, #-0x10]!
    //     0x538384: mov             fp, SP
    // 0x538388: AllocStack(0x10)
    //     0x538388: sub             SP, SP, #0x10
    // 0x53838c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53838c: stur            x1, [fp, #-8]
    //     0x538390: stur            x2, [fp, #-0x10]
    // 0x538394: r0 = AttributedString()
    //     0x538394: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x538398: ldur            x1, [fp, #-0x10]
    // 0x53839c: StoreField: r0->field_7 = r1
    //     0x53839c: stur            w1, [x0, #7]
    // 0x5383a0: r1 = const []
    //     0x5383a0: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x5383a4: StoreField: r0->field_b = r1
    //     0x5383a4: stur            w1, [x0, #0xb]
    // 0x5383a8: ldur            x1, [fp, #-8]
    // 0x5383ac: StoreField: r1->field_57 = r0
    //     0x5383ac: stur            w0, [x1, #0x57]
    //     0x5383b0: ldurb           w16, [x1, #-1]
    //     0x5383b4: ldurb           w17, [x0, #-1]
    //     0x5383b8: and             x16, x17, x16, lsr #2
    //     0x5383bc: tst             x16, HEAP, lsr #32
    //     0x5383c0: b.eq            #0x5383c8
    //     0x5383c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5383c8: r2 = true
    //     0x5383c8: add             x2, NULL, #0x20  ; true
    // 0x5383cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5383cc: stur            w2, [x1, #0x17]
    // 0x5383d0: r0 = Null
    //     0x5383d0: mov             x0, NULL
    // 0x5383d4: LeaveFrame
    //     0x5383d4: mov             SP, fp
    //     0x5383d8: ldp             fp, lr, [SP], #0x10
    // 0x5383dc: ret
    //     0x5383dc: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x5383e0, size: 0x3c
    // 0x5383e0: EnterFrame
    //     0x5383e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5383e4: mov             fp, SP
    // 0x5383e8: mov             x3, x2
    // 0x5383ec: CheckStackOverflow
    //     0x5383ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5383f0: cmp             SP, x16
    //     0x5383f4: b.ls            #0x538414
    // 0x5383f8: r2 = Instance_SemanticsAction
    //     0x5383f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f48] Obj!SemanticsAction@8aa121
    //     0x5383fc: ldr             x2, [x2, #0xf48]
    // 0x538400: r0 = _addArgumentlessAction()
    //     0x538400: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538404: r0 = Null
    //     0x538404: mov             x0, NULL
    // 0x538408: LeaveFrame
    //     0x538408: mov             SP, fp
    //     0x53840c: ldp             fp, lr, [SP], #0x10
    // 0x538410: ret
    //     0x538410: ret             
    // 0x538414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538418: b               #0x5383f8
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x53841c, size: 0x3c
    // 0x53841c: EnterFrame
    //     0x53841c: stp             fp, lr, [SP, #-0x10]!
    //     0x538420: mov             fp, SP
    // 0x538424: mov             x3, x2
    // 0x538428: CheckStackOverflow
    //     0x538428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53842c: cmp             SP, x16
    //     0x538430: b.ls            #0x538450
    // 0x538434: r2 = Instance_SemanticsAction
    //     0x538434: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f50] Obj!SemanticsAction@8aa141
    //     0x538438: ldr             x2, [x2, #0xf50]
    // 0x53843c: r0 = _addArgumentlessAction()
    //     0x53843c: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538440: r0 = Null
    //     0x538440: mov             x0, NULL
    // 0x538444: LeaveFrame
    //     0x538444: mov             SP, fp
    //     0x538448: ldp             fp, lr, [SP], #0x10
    // 0x53844c: ret
    //     0x53844c: ret             
    // 0x538450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538454: b               #0x538434
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x538458, size: 0x3c
    // 0x538458: EnterFrame
    //     0x538458: stp             fp, lr, [SP, #-0x10]!
    //     0x53845c: mov             fp, SP
    // 0x538460: CheckStackOverflow
    //     0x538460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538464: cmp             SP, x16
    //     0x538468: b.ls            #0x53848c
    // 0x53846c: r2 = Instance_SemanticsFlag
    //     0x53846c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!SemanticsFlag@8a9ce1
    //     0x538470: ldr             x2, [x2, #0x360]
    // 0x538474: r3 = true
    //     0x538474: add             x3, NULL, #0x20  ; true
    // 0x538478: r0 = _setFlag()
    //     0x538478: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53847c: r0 = Null
    //     0x53847c: mov             x0, NULL
    // 0x538480: LeaveFrame
    //     0x538480: mov             SP, fp
    //     0x538484: ldp             fp, lr, [SP], #0x10
    // 0x538488: ret
    //     0x538488: ret             
    // 0x53848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53848c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538490: b               #0x53846c
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x538970, size: 0x3c
    // 0x538970: EnterFrame
    //     0x538970: stp             fp, lr, [SP, #-0x10]!
    //     0x538974: mov             fp, SP
    // 0x538978: mov             x3, x2
    // 0x53897c: CheckStackOverflow
    //     0x53897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538980: cmp             SP, x16
    //     0x538984: b.ls            #0x5389a4
    // 0x538988: r2 = Instance_SemanticsAction
    //     0x538988: add             x2, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!SemanticsAction@8aa161
    //     0x53898c: ldr             x2, [x2, #0x728]
    // 0x538990: r0 = _addArgumentlessAction()
    //     0x538990: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538994: r0 = Null
    //     0x538994: mov             x0, NULL
    // 0x538998: LeaveFrame
    //     0x538998: mov             SP, fp
    //     0x53899c: ldp             fp, lr, [SP], #0x10
    // 0x5389a0: ret
    //     0x5389a0: ret             
    // 0x5389a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5389a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5389a8: b               #0x538988
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x5389ac, size: 0x3c
    // 0x5389ac: EnterFrame
    //     0x5389ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5389b0: mov             fp, SP
    // 0x5389b4: mov             x3, x2
    // 0x5389b8: CheckStackOverflow
    //     0x5389b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5389bc: cmp             SP, x16
    //     0x5389c0: b.ls            #0x5389e0
    // 0x5389c4: r2 = Instance_SemanticsAction
    //     0x5389c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29718] Obj!SemanticsAction@8aa181
    //     0x5389c8: ldr             x2, [x2, #0x718]
    // 0x5389cc: r0 = _addArgumentlessAction()
    //     0x5389cc: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5389d0: r0 = Null
    //     0x5389d0: mov             x0, NULL
    // 0x5389d4: LeaveFrame
    //     0x5389d4: mov             SP, fp
    //     0x5389d8: ldp             fp, lr, [SP], #0x10
    // 0x5389dc: ret
    //     0x5389dc: ret             
    // 0x5389e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5389e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5389e4: b               #0x5389c4
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x5389e8, size: 0x3c
    // 0x5389e8: EnterFrame
    //     0x5389e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5389ec: mov             fp, SP
    // 0x5389f0: mov             x3, x2
    // 0x5389f4: CheckStackOverflow
    //     0x5389f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5389f8: cmp             SP, x16
    //     0x5389fc: b.ls            #0x538a1c
    // 0x538a00: r2 = Instance_SemanticsAction
    //     0x538a00: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!SemanticsAction@8aa1c1
    //     0x538a04: ldr             x2, [x2, #0x708]
    // 0x538a08: r0 = _addArgumentlessAction()
    //     0x538a08: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538a0c: r0 = Null
    //     0x538a0c: mov             x0, NULL
    // 0x538a10: LeaveFrame
    //     0x538a10: mov             SP, fp
    //     0x538a14: ldp             fp, lr, [SP], #0x10
    // 0x538a18: ret
    //     0x538a18: ret             
    // 0x538a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a20: b               #0x538a00
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x538a24, size: 0x3c
    // 0x538a24: EnterFrame
    //     0x538a24: stp             fp, lr, [SP, #-0x10]!
    //     0x538a28: mov             fp, SP
    // 0x538a2c: mov             x3, x2
    // 0x538a30: CheckStackOverflow
    //     0x538a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538a34: cmp             SP, x16
    //     0x538a38: b.ls            #0x538a58
    // 0x538a3c: r2 = Instance_SemanticsAction
    //     0x538a3c: add             x2, PP, #0x29, lsl #12  ; [pp+0x296f8] Obj!SemanticsAction@8aa1a1
    //     0x538a40: ldr             x2, [x2, #0x6f8]
    // 0x538a44: r0 = _addArgumentlessAction()
    //     0x538a44: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538a48: r0 = Null
    //     0x538a48: mov             x0, NULL
    // 0x538a4c: LeaveFrame
    //     0x538a4c: mov             SP, fp
    //     0x538a50: ldp             fp, lr, [SP], #0x10
    // 0x538a54: ret
    //     0x538a54: ret             
    // 0x538a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a5c: b               #0x538a3c
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x538a60, size: 0x48
    // 0x538a60: EnterFrame
    //     0x538a60: stp             fp, lr, [SP, #-0x10]!
    //     0x538a64: mov             fp, SP
    // 0x538a68: mov             x3, x2
    // 0x538a6c: CheckStackOverflow
    //     0x538a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538a70: cmp             SP, x16
    //     0x538a74: b.ls            #0x538a9c
    // 0x538a78: cmp             w3, NULL
    // 0x538a7c: b.eq            #0x538aa4
    // 0x538a80: r2 = Instance_SemanticsAction
    //     0x538a80: add             x2, PP, #0x29, lsl #12  ; [pp+0x296f0] Obj!SemanticsAction@8aa1e1
    //     0x538a84: ldr             x2, [x2, #0x6f0]
    // 0x538a88: r0 = _addArgumentlessAction()
    //     0x538a88: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538a8c: r0 = Null
    //     0x538a8c: mov             x0, NULL
    // 0x538a90: LeaveFrame
    //     0x538a90: mov             SP, fp
    //     0x538a94: ldp             fp, lr, [SP], #0x10
    // 0x538a98: ret
    //     0x538a98: ret             
    // 0x538a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538aa0: b               #0x538a78
    // 0x538aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538aa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x5396c4, size: 0x3c
    // 0x5396c4: EnterFrame
    //     0x5396c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5396c8: mov             fp, SP
    // 0x5396cc: mov             x3, x2
    // 0x5396d0: CheckStackOverflow
    //     0x5396d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5396d4: cmp             SP, x16
    //     0x5396d8: b.ls            #0x5396f8
    // 0x5396dc: r2 = Instance_SemanticsAction
    //     0x5396dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x202e8] Obj!SemanticsAction@8a9f41
    //     0x5396e0: ldr             x2, [x2, #0x2e8]
    // 0x5396e4: r0 = _addArgumentlessAction()
    //     0x5396e4: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5396e8: r0 = Null
    //     0x5396e8: mov             x0, NULL
    // 0x5396ec: LeaveFrame
    //     0x5396ec: mov             SP, fp
    //     0x5396f0: ldp             fp, lr, [SP], #0x10
    // 0x5396f4: ret
    //     0x5396f4: ret             
    // 0x5396f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396fc: b               #0x5396dc
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x539700, size: 0x3c
    // 0x539700: EnterFrame
    //     0x539700: stp             fp, lr, [SP, #-0x10]!
    //     0x539704: mov             fp, SP
    // 0x539708: mov             x3, x2
    // 0x53970c: CheckStackOverflow
    //     0x53970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539710: cmp             SP, x16
    //     0x539714: b.ls            #0x539734
    // 0x539718: r2 = Instance_SemanticsAction
    //     0x539718: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f8] Obj!SemanticsAction@8aa001
    //     0x53971c: ldr             x2, [x2, #0x2f8]
    // 0x539720: r0 = _addArgumentlessAction()
    //     0x539720: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x539724: r0 = Null
    //     0x539724: mov             x0, NULL
    // 0x539728: LeaveFrame
    //     0x539728: mov             SP, fp
    //     0x53972c: ldp             fp, lr, [SP], #0x10
    // 0x539730: ret
    //     0x539730: ret             
    // 0x539734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539738: b               #0x539718
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x53973c, size: 0x3c
    // 0x53973c: EnterFrame
    //     0x53973c: stp             fp, lr, [SP, #-0x10]!
    //     0x539740: mov             fp, SP
    // 0x539744: mov             x3, x2
    // 0x539748: CheckStackOverflow
    //     0x539748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53974c: cmp             SP, x16
    //     0x539750: b.ls            #0x539770
    // 0x539754: r2 = Instance_SemanticsAction
    //     0x539754: add             x2, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!SemanticsAction@8aa021
    //     0x539758: ldr             x2, [x2, #0x300]
    // 0x53975c: r0 = _addArgumentlessAction()
    //     0x53975c: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x539760: r0 = Null
    //     0x539760: mov             x0, NULL
    // 0x539764: LeaveFrame
    //     0x539764: mov             SP, fp
    //     0x539768: ldp             fp, lr, [SP], #0x10
    // 0x53976c: ret
    //     0x53976c: ret             
    // 0x539770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539774: b               #0x539754
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x539778, size: 0x3c
    // 0x539778: EnterFrame
    //     0x539778: stp             fp, lr, [SP, #-0x10]!
    //     0x53977c: mov             fp, SP
    // 0x539780: mov             x3, x2
    // 0x539784: CheckStackOverflow
    //     0x539784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539788: cmp             SP, x16
    //     0x53978c: b.ls            #0x5397ac
    // 0x539790: r2 = Instance_SemanticsAction
    //     0x539790: add             x2, PP, #0x20, lsl #12  ; [pp+0x20308] Obj!SemanticsAction@8aa041
    //     0x539794: ldr             x2, [x2, #0x308]
    // 0x539798: r0 = _addArgumentlessAction()
    //     0x539798: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x53979c: r0 = Null
    //     0x53979c: mov             x0, NULL
    // 0x5397a0: LeaveFrame
    //     0x5397a0: mov             SP, fp
    //     0x5397a4: ldp             fp, lr, [SP], #0x10
    // 0x5397a8: ret
    //     0x5397a8: ret             
    // 0x5397ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397b0: b               #0x539790
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x5397b4, size: 0x3c
    // 0x5397b4: EnterFrame
    //     0x5397b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5397b8: mov             fp, SP
    // 0x5397bc: mov             x3, x2
    // 0x5397c0: CheckStackOverflow
    //     0x5397c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5397c4: cmp             SP, x16
    //     0x5397c8: b.ls            #0x5397e8
    // 0x5397cc: r2 = Instance_SemanticsAction
    //     0x5397cc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20310] Obj!SemanticsAction@8aa061
    //     0x5397d0: ldr             x2, [x2, #0x310]
    // 0x5397d4: r0 = _addArgumentlessAction()
    //     0x5397d4: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5397d8: r0 = Null
    //     0x5397d8: mov             x0, NULL
    // 0x5397dc: LeaveFrame
    //     0x5397dc: mov             SP, fp
    //     0x5397e0: ldp             fp, lr, [SP], #0x10
    // 0x5397e4: ret
    //     0x5397e4: ret             
    // 0x5397e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397ec: b               #0x5397cc
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x5397f0, size: 0x3c
    // 0x5397f0: EnterFrame
    //     0x5397f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5397f4: mov             fp, SP
    // 0x5397f8: mov             x3, x2
    // 0x5397fc: CheckStackOverflow
    //     0x5397fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539800: cmp             SP, x16
    //     0x539804: b.ls            #0x539824
    // 0x539808: r2 = Instance_SemanticsAction
    //     0x539808: add             x2, PP, #0x20, lsl #12  ; [pp+0x20318] Obj!SemanticsAction@8aa081
    //     0x53980c: ldr             x2, [x2, #0x318]
    // 0x539810: r0 = _addArgumentlessAction()
    //     0x539810: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x539814: r0 = Null
    //     0x539814: mov             x0, NULL
    // 0x539818: LeaveFrame
    //     0x539818: mov             SP, fp
    //     0x53981c: ldp             fp, lr, [SP], #0x10
    // 0x539820: ret
    //     0x539820: ret             
    // 0x539824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539828: b               #0x539808
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x53982c, size: 0x3c
    // 0x53982c: EnterFrame
    //     0x53982c: stp             fp, lr, [SP, #-0x10]!
    //     0x539830: mov             fp, SP
    // 0x539834: mov             x3, x2
    // 0x539838: CheckStackOverflow
    //     0x539838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53983c: cmp             SP, x16
    //     0x539840: b.ls            #0x539860
    // 0x539844: r2 = Instance_SemanticsAction
    //     0x539844: add             x2, PP, #0x20, lsl #12  ; [pp+0x20320] Obj!SemanticsAction@8a9fc1
    //     0x539848: ldr             x2, [x2, #0x320]
    // 0x53984c: r0 = _addArgumentlessAction()
    //     0x53984c: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x539850: r0 = Null
    //     0x539850: mov             x0, NULL
    // 0x539854: LeaveFrame
    //     0x539854: mov             SP, fp
    //     0x539858: ldp             fp, lr, [SP], #0x10
    // 0x53985c: ret
    //     0x53985c: ret             
    // 0x539860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539864: b               #0x539844
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x539868, size: 0xe4
    // 0x539868: EnterFrame
    //     0x539868: stp             fp, lr, [SP, #-0x10]!
    //     0x53986c: mov             fp, SP
    // 0x539870: AllocStack(0x20)
    //     0x539870: sub             SP, SP, #0x20
    // 0x539874: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x539874: stur            x1, [fp, #-8]
    //     0x539878: stur            x2, [fp, #-0x10]
    // 0x53987c: CheckStackOverflow
    //     0x53987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539880: cmp             SP, x16
    //     0x539884: b.ls            #0x539944
    // 0x539888: LoadField: r0 = r1->field_9f
    //     0x539888: ldur            w0, [x1, #0x9f]
    // 0x53988c: DecompressPointer r0
    //     0x53988c: add             x0, x0, HEAP, lsl #32
    // 0x539890: cmp             w0, NULL
    // 0x539894: b.ne            #0x539928
    // 0x539898: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x539898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53989c: ldr             x0, [x0, #0x768]
    //     0x5398a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5398a4: cmp             w0, w16
    //     0x5398a8: b.ne            #0x5398b4
    //     0x5398ac: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x5398b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5398b4: r1 = <SemanticsTag>
    //     0x5398b4: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x5398b8: stur            x0, [fp, #-0x18]
    // 0x5398bc: r0 = _Set()
    //     0x5398bc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5398c0: mov             x1, x0
    // 0x5398c4: ldur            x0, [fp, #-0x18]
    // 0x5398c8: stur            x1, [fp, #-0x20]
    // 0x5398cc: StoreField: r1->field_1b = r0
    //     0x5398cc: stur            w0, [x1, #0x1b]
    // 0x5398d0: StoreField: r1->field_b = rZR
    //     0x5398d0: stur            wzr, [x1, #0xb]
    // 0x5398d4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x5398d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5398d8: ldr             x0, [x0, #0x770]
    //     0x5398dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5398e0: cmp             w0, w16
    //     0x5398e4: b.ne            #0x5398f0
    //     0x5398e8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x5398ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5398f0: ldur            x1, [fp, #-0x20]
    // 0x5398f4: StoreField: r1->field_f = r0
    //     0x5398f4: stur            w0, [x1, #0xf]
    // 0x5398f8: StoreField: r1->field_13 = rZR
    //     0x5398f8: stur            wzr, [x1, #0x13]
    // 0x5398fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5398fc: stur            wzr, [x1, #0x17]
    // 0x539900: mov             x0, x1
    // 0x539904: ldur            x2, [fp, #-8]
    // 0x539908: StoreField: r2->field_9f = r0
    //     0x539908: stur            w0, [x2, #0x9f]
    //     0x53990c: ldurb           w16, [x2, #-1]
    //     0x539910: ldurb           w17, [x0, #-1]
    //     0x539914: and             x16, x17, x16, lsr #2
    //     0x539918: tst             x16, HEAP, lsr #32
    //     0x53991c: b.eq            #0x539924
    //     0x539920: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x539924: b               #0x53992c
    // 0x539928: mov             x1, x0
    // 0x53992c: ldur            x2, [fp, #-0x10]
    // 0x539930: r0 = add()
    //     0x539930: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x539934: r0 = Null
    //     0x539934: mov             x0, NULL
    // 0x539938: LeaveFrame
    //     0x539938: mov             SP, fp
    //     0x53993c: ldp             fp, lr, [SP], #0x10
    // 0x539940: ret
    //     0x539940: ret             
    // 0x539944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539948: b               #0x539888
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x53994c, size: 0x3c
    // 0x53994c: EnterFrame
    //     0x53994c: stp             fp, lr, [SP, #-0x10]!
    //     0x539950: mov             fp, SP
    // 0x539954: ldr             x0, [fp, #0x18]
    // 0x539958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539958: ldur            w1, [x0, #0x17]
    // 0x53995c: DecompressPointer r1
    //     0x53995c: add             x1, x1, HEAP, lsl #32
    // 0x539960: CheckStackOverflow
    //     0x539960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539964: cmp             SP, x16
    //     0x539968: b.ls            #0x539980
    // 0x53996c: ldr             x2, [fp, #0x10]
    // 0x539970: r0 = addTagForChildren()
    //     0x539970: bl              #0x539868  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x539974: LeaveFrame
    //     0x539974: mov             SP, fp
    //     0x539978: ldp             fp, lr, [SP], #0x10
    // 0x53997c: ret
    //     0x53997c: ret             
    // 0x539980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539984: b               #0x53996c
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x539988, size: 0x38
    // 0x539988: r3 = true
    //     0x539988: add             x3, NULL, #0x20  ; true
    // 0x53998c: mov             x0, x2
    // 0x539990: StoreField: r1->field_2b = r0
    //     0x539990: stur            w0, [x1, #0x2b]
    //     0x539994: ldurb           w16, [x1, #-1]
    //     0x539998: ldurb           w17, [x0, #-1]
    //     0x53999c: and             x16, x17, x16, lsr #2
    //     0x5399a0: tst             x16, HEAP, lsr #32
    //     0x5399a4: b.eq            #0x5399b4
    //     0x5399a8: str             lr, [SP, #-8]!
    //     0x5399ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5399b0: ldr             lr, [SP], #8
    // 0x5399b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5399b4: stur            w3, [x1, #0x17]
    // 0x5399b8: r0 = Null
    //     0x5399b8: mov             x0, NULL
    // 0x5399bc: ret
    //     0x5399bc: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x5399c0, size: 0x8c
    // 0x5399c0: mov             x0, x2
    // 0x5399c4: LoadField: r2 = r1->field_43
    //     0x5399c4: ldur            w2, [x1, #0x43]
    // 0x5399c8: DecompressPointer r2
    //     0x5399c8: add             x2, x2, HEAP, lsl #32
    // 0x5399cc: cmp             w0, w2
    // 0x5399d0: b.eq            #0x539a0c
    // 0x5399d4: and             w16, w0, w2
    // 0x5399d8: branchIfSmi(r16, 0x539a14)
    //     0x5399d8: tbz             w16, #0, #0x539a14
    // 0x5399dc: r16 = LoadClassIdInstr(r0)
    //     0x5399dc: ldur            x16, [x0, #-1]
    //     0x5399e0: ubfx            x16, x16, #0xc, #0x14
    // 0x5399e4: cmp             x16, #0x3d
    // 0x5399e8: b.ne            #0x539a14
    // 0x5399ec: r16 = LoadClassIdInstr(r2)
    //     0x5399ec: ldur            x16, [x2, #-1]
    //     0x5399f0: ubfx            x16, x16, #0xc, #0x14
    // 0x5399f4: cmp             x16, #0x3d
    // 0x5399f8: b.ne            #0x539a14
    // 0x5399fc: LoadField: r16 = r0->field_7
    //     0x5399fc: ldur            x16, [x0, #7]
    // 0x539a00: LoadField: r17 = r2->field_7
    //     0x539a00: ldur            x17, [x2, #7]
    // 0x539a04: cmp             x16, x17
    // 0x539a08: b.ne            #0x539a14
    // 0x539a0c: r0 = Null
    //     0x539a0c: mov             x0, NULL
    // 0x539a10: ret
    //     0x539a10: ret             
    // 0x539a14: r2 = true
    //     0x539a14: add             x2, NULL, #0x20  ; true
    // 0x539a18: StoreField: r1->field_43 = r0
    //     0x539a18: stur            w0, [x1, #0x43]
    //     0x539a1c: tbz             w0, #0, #0x539a40
    //     0x539a20: ldurb           w16, [x1, #-1]
    //     0x539a24: ldurb           w17, [x0, #-1]
    //     0x539a28: and             x16, x17, x16, lsr #2
    //     0x539a2c: tst             x16, HEAP, lsr #32
    //     0x539a30: b.eq            #0x539a40
    //     0x539a34: str             lr, [SP, #-8]!
    //     0x539a38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x539a3c: ldr             lr, [SP], #8
    // 0x539a40: ArrayStore: r1[0] = r2  ; List_4
    //     0x539a40: stur            w2, [x1, #0x17]
    // 0x539a44: r0 = Null
    //     0x539a44: mov             x0, NULL
    // 0x539a48: ret
    //     0x539a48: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x539a4c, size: 0x2c
    // 0x539a4c: LoadField: r3 = r1->field_3f
    //     0x539a4c: ldur            w3, [x1, #0x3f]
    // 0x539a50: DecompressPointer r3
    //     0x539a50: add             x3, x3, HEAP, lsl #32
    // 0x539a54: cmp             w2, w3
    // 0x539a58: b.ne            #0x539a64
    // 0x539a5c: r0 = Null
    //     0x539a5c: mov             x0, NULL
    // 0x539a60: ret
    //     0x539a60: ret             
    // 0x539a64: r3 = true
    //     0x539a64: add             x3, NULL, #0x20  ; true
    // 0x539a68: StoreField: r1->field_3f = r2
    //     0x539a68: stur            w2, [x1, #0x3f]
    // 0x539a6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x539a6c: stur            w3, [x1, #0x17]
    // 0x539a70: r0 = Null
    //     0x539a70: mov             x0, NULL
    // 0x539a74: ret
    //     0x539a74: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x539a78, size: 0x3c
    // 0x539a78: EnterFrame
    //     0x539a78: stp             fp, lr, [SP, #-0x10]!
    //     0x539a7c: mov             fp, SP
    // 0x539a80: mov             x3, x2
    // 0x539a84: CheckStackOverflow
    //     0x539a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539a88: cmp             SP, x16
    //     0x539a8c: b.ls            #0x539aac
    // 0x539a90: r2 = Instance_SemanticsFlag
    //     0x539a90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20328] Obj!SemanticsFlag@8a9d01
    //     0x539a94: ldr             x2, [x2, #0x328]
    // 0x539a98: r0 = _setFlag()
    //     0x539a98: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539a9c: r0 = Null
    //     0x539a9c: mov             x0, NULL
    // 0x539aa0: LeaveFrame
    //     0x539aa0: mov             SP, fp
    //     0x539aa4: ldp             fp, lr, [SP], #0x10
    // 0x539aa8: ret
    //     0x539aa8: ret             
    // 0x539aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ab0: b               #0x539a90
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x539ab4, size: 0x3c
    // 0x539ab4: EnterFrame
    //     0x539ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x539ab8: mov             fp, SP
    // 0x539abc: mov             x3, x2
    // 0x539ac0: CheckStackOverflow
    //     0x539ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539ac4: cmp             SP, x16
    //     0x539ac8: b.ls            #0x539ae8
    // 0x539acc: r2 = Instance_SemanticsFlag
    //     0x539acc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20330] Obj!SemanticsFlag@8a9d21
    //     0x539ad0: ldr             x2, [x2, #0x330]
    // 0x539ad4: r0 = _setFlag()
    //     0x539ad4: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539ad8: r0 = Null
    //     0x539ad8: mov             x0, NULL
    // 0x539adc: LeaveFrame
    //     0x539adc: mov             SP, fp
    //     0x539ae0: ldp             fp, lr, [SP], #0x10
    // 0x539ae4: ret
    //     0x539ae4: ret             
    // 0x539ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539aec: b               #0x539acc
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x539af0, size: 0x3c
    // 0x539af0: EnterFrame
    //     0x539af0: stp             fp, lr, [SP, #-0x10]!
    //     0x539af4: mov             fp, SP
    // 0x539af8: CheckStackOverflow
    //     0x539af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539afc: cmp             SP, x16
    //     0x539b00: b.ls            #0x539b24
    // 0x539b04: r2 = Instance_SemanticsFlag
    //     0x539b04: add             x2, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!SemanticsFlag@8a9d41
    //     0x539b08: ldr             x2, [x2, #0x338]
    // 0x539b0c: r3 = true
    //     0x539b0c: add             x3, NULL, #0x20  ; true
    // 0x539b10: r0 = _setFlag()
    //     0x539b10: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539b14: r0 = Null
    //     0x539b14: mov             x0, NULL
    // 0x539b18: LeaveFrame
    //     0x539b18: mov             SP, fp
    //     0x539b1c: ldp             fp, lr, [SP], #0x10
    // 0x539b20: ret
    //     0x539b20: ret             
    // 0x539b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b28: b               #0x539b04
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x539b2c, size: 0x48
    // 0x539b2c: mov             x0, x2
    // 0x539b30: cmp             w0, NULL
    // 0x539b34: b.ne            #0x539b40
    // 0x539b38: r0 = Null
    //     0x539b38: mov             x0, NULL
    // 0x539b3c: ret
    //     0x539b3c: ret             
    // 0x539b40: r2 = true
    //     0x539b40: add             x2, NULL, #0x20  ; true
    // 0x539b44: StoreField: r1->field_6b = r0
    //     0x539b44: stur            w0, [x1, #0x6b]
    //     0x539b48: ldurb           w16, [x1, #-1]
    //     0x539b4c: ldurb           w17, [x0, #-1]
    //     0x539b50: and             x16, x17, x16, lsr #2
    //     0x539b54: tst             x16, HEAP, lsr #32
    //     0x539b58: b.eq            #0x539b68
    //     0x539b5c: str             lr, [SP, #-8]!
    //     0x539b60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x539b64: ldr             lr, [SP], #8
    // 0x539b68: ArrayStore: r1[0] = r2  ; List_4
    //     0x539b68: stur            w2, [x1, #0x17]
    // 0x539b6c: r0 = Null
    //     0x539b6c: mov             x0, NULL
    // 0x539b70: ret
    //     0x539b70: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x539b74, size: 0x38
    // 0x539b74: r3 = true
    //     0x539b74: add             x3, NULL, #0x20  ; true
    // 0x539b78: mov             x0, x2
    // 0x539b7c: StoreField: r1->field_67 = r0
    //     0x539b7c: stur            w0, [x1, #0x67]
    //     0x539b80: ldurb           w16, [x1, #-1]
    //     0x539b84: ldurb           w17, [x0, #-1]
    //     0x539b88: and             x16, x17, x16, lsr #2
    //     0x539b8c: tst             x16, HEAP, lsr #32
    //     0x539b90: b.eq            #0x539ba0
    //     0x539b94: str             lr, [SP, #-8]!
    //     0x539b98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x539b9c: ldr             lr, [SP], #8
    // 0x539ba0: ArrayStore: r1[0] = r3  ; List_4
    //     0x539ba0: stur            w3, [x1, #0x17]
    // 0x539ba4: r0 = Null
    //     0x539ba4: mov             x0, NULL
    // 0x539ba8: ret
    //     0x539ba8: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x539bac, size: 0x38
    // 0x539bac: r3 = true
    //     0x539bac: add             x3, NULL, #0x20  ; true
    // 0x539bb0: mov             x0, x2
    // 0x539bb4: StoreField: r1->field_57 = r0
    //     0x539bb4: stur            w0, [x1, #0x57]
    //     0x539bb8: ldurb           w16, [x1, #-1]
    //     0x539bbc: ldurb           w17, [x0, #-1]
    //     0x539bc0: and             x16, x17, x16, lsr #2
    //     0x539bc4: tst             x16, HEAP, lsr #32
    //     0x539bc8: b.eq            #0x539bd8
    //     0x539bcc: str             lr, [SP, #-8]!
    //     0x539bd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x539bd4: ldr             lr, [SP], #8
    // 0x539bd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x539bd8: stur            w3, [x1, #0x17]
    // 0x539bdc: r0 = Null
    //     0x539bdc: mov             x0, NULL
    // 0x539be0: ret
    //     0x539be0: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x539be4, size: 0x38
    // 0x539be4: r3 = true
    //     0x539be4: add             x3, NULL, #0x20  ; true
    // 0x539be8: mov             x0, x2
    // 0x539bec: StoreField: r1->field_53 = r0
    //     0x539bec: stur            w0, [x1, #0x53]
    //     0x539bf0: ldurb           w16, [x1, #-1]
    //     0x539bf4: ldurb           w17, [x0, #-1]
    //     0x539bf8: and             x16, x17, x16, lsr #2
    //     0x539bfc: tst             x16, HEAP, lsr #32
    //     0x539c00: b.eq            #0x539c10
    //     0x539c04: str             lr, [SP, #-8]!
    //     0x539c08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x539c0c: ldr             lr, [SP], #8
    // 0x539c10: ArrayStore: r1[0] = r3  ; List_4
    //     0x539c10: stur            w3, [x1, #0x17]
    // 0x539c14: r0 = Null
    //     0x539c14: mov             x0, NULL
    // 0x539c18: ret
    //     0x539c18: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x539c1c, size: 0x3c
    // 0x539c1c: EnterFrame
    //     0x539c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x539c20: mov             fp, SP
    // 0x539c24: CheckStackOverflow
    //     0x539c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539c28: cmp             SP, x16
    //     0x539c2c: b.ls            #0x539c50
    // 0x539c30: r2 = Instance_SemanticsFlag
    //     0x539c30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20340] Obj!SemanticsFlag@8a9d61
    //     0x539c34: ldr             x2, [x2, #0x340]
    // 0x539c38: r3 = true
    //     0x539c38: add             x3, NULL, #0x20  ; true
    // 0x539c3c: r0 = _setFlag()
    //     0x539c3c: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539c40: r0 = Null
    //     0x539c40: mov             x0, NULL
    // 0x539c44: LeaveFrame
    //     0x539c44: mov             SP, fp
    //     0x539c48: ldp             fp, lr, [SP], #0x10
    // 0x539c4c: ret
    //     0x539c4c: ret             
    // 0x539c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539c54: b               #0x539c30
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x539c58, size: 0x3c
    // 0x539c58: EnterFrame
    //     0x539c58: stp             fp, lr, [SP, #-0x10]!
    //     0x539c5c: mov             fp, SP
    // 0x539c60: mov             x3, x2
    // 0x539c64: CheckStackOverflow
    //     0x539c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539c68: cmp             SP, x16
    //     0x539c6c: b.ls            #0x539c8c
    // 0x539c70: r2 = Instance_SemanticsFlag
    //     0x539c70: add             x2, PP, #0x20, lsl #12  ; [pp+0x20348] Obj!SemanticsFlag@8a9d81
    //     0x539c74: ldr             x2, [x2, #0x348]
    // 0x539c78: r0 = _setFlag()
    //     0x539c78: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539c7c: r0 = Null
    //     0x539c7c: mov             x0, NULL
    // 0x539c80: LeaveFrame
    //     0x539c80: mov             SP, fp
    //     0x539c84: ldp             fp, lr, [SP], #0x10
    // 0x539c88: ret
    //     0x539c88: ret             
    // 0x539c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539c90: b               #0x539c70
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x539c94, size: 0x3c
    // 0x539c94: EnterFrame
    //     0x539c94: stp             fp, lr, [SP, #-0x10]!
    //     0x539c98: mov             fp, SP
    // 0x539c9c: mov             x3, x2
    // 0x539ca0: CheckStackOverflow
    //     0x539ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539ca4: cmp             SP, x16
    //     0x539ca8: b.ls            #0x539cc8
    // 0x539cac: r2 = Instance_SemanticsFlag
    //     0x539cac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20350] Obj!SemanticsFlag@8a9da1
    //     0x539cb0: ldr             x2, [x2, #0x350]
    // 0x539cb4: r0 = _setFlag()
    //     0x539cb4: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539cb8: r0 = Null
    //     0x539cb8: mov             x0, NULL
    // 0x539cbc: LeaveFrame
    //     0x539cbc: mov             SP, fp
    //     0x539cc0: ldp             fp, lr, [SP], #0x10
    // 0x539cc4: ret
    //     0x539cc4: ret             
    // 0x539cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539cc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ccc: b               #0x539cac
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x539cd0, size: 0x3c
    // 0x539cd0: EnterFrame
    //     0x539cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x539cd4: mov             fp, SP
    // 0x539cd8: CheckStackOverflow
    //     0x539cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539cdc: cmp             SP, x16
    //     0x539ce0: b.ls            #0x539d04
    // 0x539ce4: r2 = Instance_SemanticsFlag
    //     0x539ce4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20358] Obj!SemanticsFlag@8a9dc1
    //     0x539ce8: ldr             x2, [x2, #0x358]
    // 0x539cec: r3 = true
    //     0x539cec: add             x3, NULL, #0x20  ; true
    // 0x539cf0: r0 = _setFlag()
    //     0x539cf0: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539cf4: r0 = Null
    //     0x539cf4: mov             x0, NULL
    // 0x539cf8: LeaveFrame
    //     0x539cf8: mov             SP, fp
    //     0x539cfc: ldp             fp, lr, [SP], #0x10
    // 0x539d00: ret
    //     0x539d00: ret             
    // 0x539d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d08: b               #0x539ce4
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x539d0c, size: 0x3c
    // 0x539d0c: EnterFrame
    //     0x539d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x539d10: mov             fp, SP
    // 0x539d14: mov             x3, x2
    // 0x539d18: CheckStackOverflow
    //     0x539d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d1c: cmp             SP, x16
    //     0x539d20: b.ls            #0x539d40
    // 0x539d24: r2 = Instance_SemanticsFlag
    //     0x539d24: add             x2, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!SemanticsFlag@8a9de1
    //     0x539d28: ldr             x2, [x2, #0x368]
    // 0x539d2c: r0 = _setFlag()
    //     0x539d2c: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539d30: r0 = Null
    //     0x539d30: mov             x0, NULL
    // 0x539d34: LeaveFrame
    //     0x539d34: mov             SP, fp
    //     0x539d38: ldp             fp, lr, [SP], #0x10
    // 0x539d3c: ret
    //     0x539d3c: ret             
    // 0x539d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d44: b               #0x539d24
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x539d48, size: 0x3c
    // 0x539d48: EnterFrame
    //     0x539d48: stp             fp, lr, [SP, #-0x10]!
    //     0x539d4c: mov             fp, SP
    // 0x539d50: CheckStackOverflow
    //     0x539d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d54: cmp             SP, x16
    //     0x539d58: b.ls            #0x539d7c
    // 0x539d5c: r2 = Instance_SemanticsFlag
    //     0x539d5c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20370] Obj!SemanticsFlag@8a9e01
    //     0x539d60: ldr             x2, [x2, #0x370]
    // 0x539d64: r3 = false
    //     0x539d64: add             x3, NULL, #0x30  ; false
    // 0x539d68: r0 = _setFlag()
    //     0x539d68: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539d6c: r0 = Null
    //     0x539d6c: mov             x0, NULL
    // 0x539d70: LeaveFrame
    //     0x539d70: mov             SP, fp
    //     0x539d74: ldp             fp, lr, [SP], #0x10
    // 0x539d78: ret
    //     0x539d78: ret             
    // 0x539d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d80: b               #0x539d5c
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x539d84, size: 0x74
    // 0x539d84: EnterFrame
    //     0x539d84: stp             fp, lr, [SP, #-0x10]!
    //     0x539d88: mov             fp, SP
    // 0x539d8c: AllocStack(0x10)
    //     0x539d8c: sub             SP, SP, #0x10
    // 0x539d90: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x539d90: mov             x4, x1
    //     0x539d94: mov             x0, x2
    //     0x539d98: stur            x1, [fp, #-8]
    //     0x539d9c: stur            x2, [fp, #-0x10]
    // 0x539da0: CheckStackOverflow
    //     0x539da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539da4: cmp             SP, x16
    //     0x539da8: b.ls            #0x539dec
    // 0x539dac: mov             x1, x4
    // 0x539db0: r2 = Instance_SemanticsFlag
    //     0x539db0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!SemanticsFlag@8a9e41
    //     0x539db4: ldr             x2, [x2, #0x378]
    // 0x539db8: r3 = true
    //     0x539db8: add             x3, NULL, #0x20  ; true
    // 0x539dbc: r0 = _setFlag()
    //     0x539dbc: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539dc0: ldur            x3, [fp, #-0x10]
    // 0x539dc4: cmp             w3, NULL
    // 0x539dc8: b.eq            #0x539df4
    // 0x539dcc: ldur            x1, [fp, #-8]
    // 0x539dd0: r2 = Instance_SemanticsFlag
    //     0x539dd0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!SemanticsFlag@8a9e21
    //     0x539dd4: ldr             x2, [x2, #0x380]
    // 0x539dd8: r0 = _setFlag()
    //     0x539dd8: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539ddc: r0 = Null
    //     0x539ddc: mov             x0, NULL
    // 0x539de0: LeaveFrame
    //     0x539de0: mov             SP, fp
    //     0x539de4: ldp             fp, lr, [SP], #0x10
    // 0x539de8: ret
    //     0x539de8: ret             
    // 0x539dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539df0: b               #0x539dac
    // 0x539df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x539df8, size: 0x74
    // 0x539df8: EnterFrame
    //     0x539df8: stp             fp, lr, [SP, #-0x10]!
    //     0x539dfc: mov             fp, SP
    // 0x539e00: AllocStack(0x10)
    //     0x539e00: sub             SP, SP, #0x10
    // 0x539e04: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x539e04: mov             x4, x1
    //     0x539e08: mov             x0, x2
    //     0x539e0c: stur            x1, [fp, #-8]
    //     0x539e10: stur            x2, [fp, #-0x10]
    // 0x539e14: CheckStackOverflow
    //     0x539e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539e18: cmp             SP, x16
    //     0x539e1c: b.ls            #0x539e60
    // 0x539e20: mov             x1, x4
    // 0x539e24: r2 = Instance_SemanticsFlag
    //     0x539e24: add             x2, PP, #0x20, lsl #12  ; [pp+0x20388] Obj!SemanticsFlag@8a9e81
    //     0x539e28: ldr             x2, [x2, #0x388]
    // 0x539e2c: r3 = true
    //     0x539e2c: add             x3, NULL, #0x20  ; true
    // 0x539e30: r0 = _setFlag()
    //     0x539e30: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539e34: ldur            x3, [fp, #-0x10]
    // 0x539e38: cmp             w3, NULL
    // 0x539e3c: b.eq            #0x539e68
    // 0x539e40: ldur            x1, [fp, #-8]
    // 0x539e44: r2 = Instance_SemanticsFlag
    //     0x539e44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20390] Obj!SemanticsFlag@8a9e61
    //     0x539e48: ldr             x2, [x2, #0x390]
    // 0x539e4c: r0 = _setFlag()
    //     0x539e4c: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x539e50: r0 = Null
    //     0x539e50: mov             x0, NULL
    // 0x539e54: LeaveFrame
    //     0x539e54: mov             SP, fp
    //     0x539e58: ldp             fp, lr, [SP], #0x10
    // 0x539e5c: ret
    //     0x539e5c: ret             
    // 0x539e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539e64: b               #0x539e20
    // 0x539e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539e68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x53a368, size: 0x14
    // 0x53a368: r3 = true
    //     0x53a368: add             x3, NULL, #0x20  ; true
    // 0x53a36c: StoreField: r1->field_47 = r3
    //     0x53a36c: stur            w3, [x1, #0x47]
    // 0x53a370: ArrayStore: r1[0] = r3  ; List_4
    //     0x53a370: stur            w3, [x1, #0x17]
    // 0x53a374: r0 = Null
    //     0x53a374: mov             x0, NULL
    // 0x53a378: ret
    //     0x53a378: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x53a3b8, size: 0x60
    // 0x53a3b8: r3 = true
    //     0x53a3b8: add             x3, NULL, #0x20  ; true
    // 0x53a3bc: mov             x4, x1
    // 0x53a3c0: r0 = BoxInt64Instr(r2)
    //     0x53a3c0: sbfiz           x0, x2, #1, #0x1f
    //     0x53a3c4: cmp             x2, x0, asr #1
    //     0x53a3c8: b.eq            #0x53a3e4
    //     0x53a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53a3d0: mov             fp, SP
    //     0x53a3d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a3d8: mov             SP, fp
    //     0x53a3dc: ldp             fp, lr, [SP], #0x10
    //     0x53a3e0: stur            x2, [x0, #7]
    // 0x53a3e4: StoreField: r4->field_2f = r0
    //     0x53a3e4: stur            w0, [x4, #0x2f]
    //     0x53a3e8: tbz             w0, #0, #0x53a40c
    //     0x53a3ec: ldurb           w16, [x4, #-1]
    //     0x53a3f0: ldurb           w17, [x0, #-1]
    //     0x53a3f4: and             x16, x17, x16, lsr #2
    //     0x53a3f8: tst             x16, HEAP, lsr #32
    //     0x53a3fc: b.eq            #0x53a40c
    //     0x53a400: str             lr, [SP, #-8]!
    //     0x53a404: bl              #0x907b8c  ; WriteBarrierWrappersStub
    //     0x53a408: ldr             lr, [SP], #8
    // 0x53a40c: ArrayStore: r4[0] = r3  ; List_4
    //     0x53a40c: stur            w3, [x4, #0x17]
    // 0x53a410: r0 = Null
    //     0x53a410: mov             x0, NULL
    // 0x53a414: ret
    //     0x53a414: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x53a52c, size: 0x8c
    // 0x53a52c: mov             x0, x2
    // 0x53a530: LoadField: r2 = r1->field_33
    //     0x53a530: ldur            w2, [x1, #0x33]
    // 0x53a534: DecompressPointer r2
    //     0x53a534: add             x2, x2, HEAP, lsl #32
    // 0x53a538: cmp             w0, w2
    // 0x53a53c: b.eq            #0x53a578
    // 0x53a540: and             w16, w0, w2
    // 0x53a544: branchIfSmi(r16, 0x53a580)
    //     0x53a544: tbz             w16, #0, #0x53a580
    // 0x53a548: r16 = LoadClassIdInstr(r0)
    //     0x53a548: ldur            x16, [x0, #-1]
    //     0x53a54c: ubfx            x16, x16, #0xc, #0x14
    // 0x53a550: cmp             x16, #0x3d
    // 0x53a554: b.ne            #0x53a580
    // 0x53a558: r16 = LoadClassIdInstr(r2)
    //     0x53a558: ldur            x16, [x2, #-1]
    //     0x53a55c: ubfx            x16, x16, #0xc, #0x14
    // 0x53a560: cmp             x16, #0x3d
    // 0x53a564: b.ne            #0x53a580
    // 0x53a568: LoadField: r16 = r0->field_7
    //     0x53a568: ldur            x16, [x0, #7]
    // 0x53a56c: LoadField: r17 = r2->field_7
    //     0x53a56c: ldur            x17, [x2, #7]
    // 0x53a570: cmp             x16, x17
    // 0x53a574: b.ne            #0x53a580
    // 0x53a578: r0 = Null
    //     0x53a578: mov             x0, NULL
    // 0x53a57c: ret
    //     0x53a57c: ret             
    // 0x53a580: r2 = true
    //     0x53a580: add             x2, NULL, #0x20  ; true
    // 0x53a584: StoreField: r1->field_33 = r0
    //     0x53a584: stur            w0, [x1, #0x33]
    //     0x53a588: tbz             w0, #0, #0x53a5ac
    //     0x53a58c: ldurb           w16, [x1, #-1]
    //     0x53a590: ldurb           w17, [x0, #-1]
    //     0x53a594: and             x16, x17, x16, lsr #2
    //     0x53a598: tst             x16, HEAP, lsr #32
    //     0x53a59c: b.eq            #0x53a5ac
    //     0x53a5a0: str             lr, [SP, #-8]!
    //     0x53a5a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x53a5a8: ldr             lr, [SP], #8
    // 0x53a5ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x53a5ac: stur            w2, [x1, #0x17]
    // 0x53a5b0: r0 = Null
    //     0x53a5b0: mov             x0, NULL
    // 0x53a5b4: ret
    //     0x53a5b4: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x53a5b8, size: 0x7c
    // 0x53a5b8: EnterFrame
    //     0x53a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53a5bc: mov             fp, SP
    // 0x53a5c0: r2 = true
    //     0x53a5c0: add             x2, NULL, #0x20  ; true
    // 0x53a5c4: r0 = inline_Allocate_Double()
    //     0x53a5c4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53a5c8: add             x0, x0, #0x10
    //     0x53a5cc: cmp             x3, x0
    //     0x53a5d0: b.ls            #0x53a61c
    //     0x53a5d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a5d8: sub             x0, x0, #0xf
    //     0x53a5dc: movz            x3, #0xe15c
    //     0x53a5e0: movk            x3, #0x3, lsl #16
    //     0x53a5e4: stur            x3, [x0, #-1]
    // 0x53a5e8: StoreField: r0->field_7 = d0
    //     0x53a5e8: stur            d0, [x0, #7]
    // 0x53a5ec: StoreField: r1->field_9b = r0
    //     0x53a5ec: stur            w0, [x1, #0x9b]
    //     0x53a5f0: ldurb           w16, [x1, #-1]
    //     0x53a5f4: ldurb           w17, [x0, #-1]
    //     0x53a5f8: and             x16, x17, x16, lsr #2
    //     0x53a5fc: tst             x16, HEAP, lsr #32
    //     0x53a600: b.eq            #0x53a608
    //     0x53a604: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53a608: ArrayStore: r1[0] = r2  ; List_4
    //     0x53a608: stur            w2, [x1, #0x17]
    // 0x53a60c: r0 = Null
    //     0x53a60c: mov             x0, NULL
    // 0x53a610: LeaveFrame
    //     0x53a610: mov             SP, fp
    //     0x53a614: ldp             fp, lr, [SP], #0x10
    // 0x53a618: ret
    //     0x53a618: ret             
    // 0x53a61c: SaveReg d0
    //     0x53a61c: str             q0, [SP, #-0x10]!
    // 0x53a620: stp             x1, x2, [SP, #-0x10]!
    // 0x53a624: r0 = AllocateDouble()
    //     0x53a624: bl              #0x909358  ; AllocateDoubleStub
    // 0x53a628: ldp             x1, x2, [SP], #0x10
    // 0x53a62c: RestoreReg d0
    //     0x53a62c: ldr             q0, [SP], #0x10
    // 0x53a630: b               #0x53a5e8
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x53a634, size: 0x7c
    // 0x53a634: EnterFrame
    //     0x53a634: stp             fp, lr, [SP, #-0x10]!
    //     0x53a638: mov             fp, SP
    // 0x53a63c: r2 = true
    //     0x53a63c: add             x2, NULL, #0x20  ; true
    // 0x53a640: r0 = inline_Allocate_Double()
    //     0x53a640: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53a644: add             x0, x0, #0x10
    //     0x53a648: cmp             x3, x0
    //     0x53a64c: b.ls            #0x53a698
    //     0x53a650: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a654: sub             x0, x0, #0xf
    //     0x53a658: movz            x3, #0xe15c
    //     0x53a65c: movk            x3, #0x3, lsl #16
    //     0x53a660: stur            x3, [x0, #-1]
    // 0x53a664: StoreField: r0->field_7 = d0
    //     0x53a664: stur            d0, [x0, #7]
    // 0x53a668: StoreField: r1->field_97 = r0
    //     0x53a668: stur            w0, [x1, #0x97]
    //     0x53a66c: ldurb           w16, [x1, #-1]
    //     0x53a670: ldurb           w17, [x0, #-1]
    //     0x53a674: and             x16, x17, x16, lsr #2
    //     0x53a678: tst             x16, HEAP, lsr #32
    //     0x53a67c: b.eq            #0x53a684
    //     0x53a680: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53a684: ArrayStore: r1[0] = r2  ; List_4
    //     0x53a684: stur            w2, [x1, #0x17]
    // 0x53a688: r0 = Null
    //     0x53a688: mov             x0, NULL
    // 0x53a68c: LeaveFrame
    //     0x53a68c: mov             SP, fp
    //     0x53a690: ldp             fp, lr, [SP], #0x10
    // 0x53a694: ret
    //     0x53a694: ret             
    // 0x53a698: SaveReg d0
    //     0x53a698: str             q0, [SP, #-0x10]!
    // 0x53a69c: stp             x1, x2, [SP, #-0x10]!
    // 0x53a6a0: r0 = AllocateDouble()
    //     0x53a6a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x53a6a4: ldp             x1, x2, [SP], #0x10
    // 0x53a6a8: RestoreReg d0
    //     0x53a6a8: ldr             q0, [SP], #0x10
    // 0x53a6ac: b               #0x53a664
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x53a6b0, size: 0x7c
    // 0x53a6b0: EnterFrame
    //     0x53a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a6b4: mov             fp, SP
    // 0x53a6b8: r2 = true
    //     0x53a6b8: add             x2, NULL, #0x20  ; true
    // 0x53a6bc: r0 = inline_Allocate_Double()
    //     0x53a6bc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x53a6c0: add             x0, x0, #0x10
    //     0x53a6c4: cmp             x3, x0
    //     0x53a6c8: b.ls            #0x53a714
    //     0x53a6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x53a6d0: sub             x0, x0, #0xf
    //     0x53a6d4: movz            x3, #0xe15c
    //     0x53a6d8: movk            x3, #0x3, lsl #16
    //     0x53a6dc: stur            x3, [x0, #-1]
    // 0x53a6e0: StoreField: r0->field_7 = d0
    //     0x53a6e0: stur            d0, [x0, #7]
    // 0x53a6e4: StoreField: r1->field_93 = r0
    //     0x53a6e4: stur            w0, [x1, #0x93]
    //     0x53a6e8: ldurb           w16, [x1, #-1]
    //     0x53a6ec: ldurb           w17, [x0, #-1]
    //     0x53a6f0: and             x16, x17, x16, lsr #2
    //     0x53a6f4: tst             x16, HEAP, lsr #32
    //     0x53a6f8: b.eq            #0x53a700
    //     0x53a6fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53a700: ArrayStore: r1[0] = r2  ; List_4
    //     0x53a700: stur            w2, [x1, #0x17]
    // 0x53a704: r0 = Null
    //     0x53a704: mov             x0, NULL
    // 0x53a708: LeaveFrame
    //     0x53a708: mov             SP, fp
    //     0x53a70c: ldp             fp, lr, [SP], #0x10
    // 0x53a710: ret
    //     0x53a710: ret             
    // 0x53a714: SaveReg d0
    //     0x53a714: str             q0, [SP, #-0x10]!
    // 0x53a718: stp             x1, x2, [SP, #-0x10]!
    // 0x53a71c: r0 = AllocateDouble()
    //     0x53a71c: bl              #0x909358  ; AllocateDoubleStub
    // 0x53a720: ldp             x1, x2, [SP], #0x10
    // 0x53a724: RestoreReg d0
    //     0x53a724: ldr             q0, [SP], #0x10
    // 0x53a728: b               #0x53a6e0
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x53a72c, size: 0x3c
    // 0x53a72c: EnterFrame
    //     0x53a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a730: mov             fp, SP
    // 0x53a734: mov             x3, x2
    // 0x53a738: CheckStackOverflow
    //     0x53a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a73c: cmp             SP, x16
    //     0x53a740: b.ls            #0x53a760
    // 0x53a744: r2 = Instance_SemanticsFlag
    //     0x53a744: add             x2, PP, #0x35, lsl #12  ; [pp+0x357f8] Obj!SemanticsFlag@8a9ea1
    //     0x53a748: ldr             x2, [x2, #0x7f8]
    // 0x53a74c: r0 = _setFlag()
    //     0x53a74c: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53a750: r0 = Null
    //     0x53a750: mov             x0, NULL
    // 0x53a754: LeaveFrame
    //     0x53a754: mov             SP, fp
    //     0x53a758: ldp             fp, lr, [SP], #0x10
    // 0x53a75c: ret
    //     0x53a75c: ret             
    // 0x53a760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a760: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a764: b               #0x53a744
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x53c25c, size: 0x70
    // 0x53c25c: EnterFrame
    //     0x53c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c260: mov             fp, SP
    // 0x53c264: AllocStack(0x10)
    //     0x53c264: sub             SP, SP, #0x10
    // 0x53c268: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53c268: stur            x1, [fp, #-8]
    //     0x53c26c: stur            x2, [fp, #-0x10]
    // 0x53c270: CheckStackOverflow
    //     0x53c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c274: cmp             SP, x16
    //     0x53c278: b.ls            #0x53c2c4
    // 0x53c27c: r1 = 1
    //     0x53c27c: movz            x1, #0x1
    // 0x53c280: r0 = AllocateContext()
    //     0x53c280: bl              #0x908370  ; AllocateContextStub
    // 0x53c284: mov             x1, x0
    // 0x53c288: ldur            x0, [fp, #-0x10]
    // 0x53c28c: StoreField: r1->field_f = r0
    //     0x53c28c: stur            w0, [x1, #0xf]
    // 0x53c290: mov             x2, x1
    // 0x53c294: r1 = Function '<anonymous closure>':.
    //     0x53c294: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a28] AnonymousClosure: (0x53c2cc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x53c25c)
    //     0x53c298: ldr             x1, [x1, #0xa28]
    // 0x53c29c: r0 = AllocateClosure()
    //     0x53c29c: bl              #0x908734  ; AllocateClosureStub
    // 0x53c2a0: ldur            x1, [fp, #-8]
    // 0x53c2a4: mov             x3, x0
    // 0x53c2a8: r2 = Instance_SemanticsAction
    //     0x53c2a8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a30] Obj!SemanticsAction@8aa0e1
    //     0x53c2ac: ldr             x2, [x2, #0xa30]
    // 0x53c2b0: r0 = _addAction()
    //     0x53c2b0: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53c2b4: r0 = Null
    //     0x53c2b4: mov             x0, NULL
    // 0x53c2b8: LeaveFrame
    //     0x53c2b8: mov             SP, fp
    //     0x53c2bc: ldp             fp, lr, [SP], #0x10
    // 0x53c2c0: ret
    //     0x53c2c0: ret             
    // 0x53c2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c2c8: b               #0x53c27c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53c2cc, size: 0xa4
    // 0x53c2cc: EnterFrame
    //     0x53c2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c2d0: mov             fp, SP
    // 0x53c2d4: AllocStack(0x8)
    //     0x53c2d4: sub             SP, SP, #8
    // 0x53c2d8: SetupParameters([dynamic _ /* r0 */])
    //     0x53c2d8: ldr             x0, [fp, #0x18]
    //     0x53c2dc: ldur            w3, [x0, #0x17]
    //     0x53c2e0: add             x3, x3, HEAP, lsl #32
    //     0x53c2e4: stur            x3, [fp, #-8]
    // 0x53c2e8: CheckStackOverflow
    //     0x53c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c2ec: cmp             SP, x16
    //     0x53c2f0: b.ls            #0x53c364
    // 0x53c2f4: ldr             x4, [fp, #0x10]
    // 0x53c2f8: cmp             w4, NULL
    // 0x53c2fc: b.eq            #0x53c36c
    // 0x53c300: mov             x0, x4
    // 0x53c304: r2 = Null
    //     0x53c304: mov             x2, NULL
    // 0x53c308: r1 = Null
    //     0x53c308: mov             x1, NULL
    // 0x53c30c: r4 = 60
    //     0x53c30c: movz            x4, #0x3c
    // 0x53c310: branchIfSmi(r0, 0x53c31c)
    //     0x53c310: tbz             w0, #0, #0x53c31c
    // 0x53c314: r4 = LoadClassIdInstr(r0)
    //     0x53c314: ldur            x4, [x0, #-1]
    //     0x53c318: ubfx            x4, x4, #0xc, #0x14
    // 0x53c31c: cmp             x4, #0x3f
    // 0x53c320: b.eq            #0x53c334
    // 0x53c324: r8 = bool
    //     0x53c324: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x53c328: r3 = Null
    //     0x53c328: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a38] Null
    //     0x53c32c: ldr             x3, [x3, #0xa38]
    // 0x53c330: r0 = bool()
    //     0x53c330: bl              #0x925350  ; IsType_bool_Stub
    // 0x53c334: ldur            x0, [fp, #-8]
    // 0x53c338: LoadField: r1 = r0->field_f
    //     0x53c338: ldur            w1, [x0, #0xf]
    // 0x53c33c: DecompressPointer r1
    //     0x53c33c: add             x1, x1, HEAP, lsl #32
    // 0x53c340: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53c340: ldur            w0, [x1, #0x17]
    // 0x53c344: DecompressPointer r0
    //     0x53c344: add             x0, x0, HEAP, lsl #32
    // 0x53c348: mov             x1, x0
    // 0x53c34c: ldr             x2, [fp, #0x10]
    // 0x53c350: r0 = _handleMoveCursorForwardByCharacter()
    //     0x53c350: bl              #0x53c370  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x53c354: r0 = Null
    //     0x53c354: mov             x0, NULL
    // 0x53c358: LeaveFrame
    //     0x53c358: mov             SP, fp
    //     0x53c35c: ldp             fp, lr, [SP], #0x10
    // 0x53c360: ret
    //     0x53c360: ret             
    // 0x53c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c368: b               #0x53c2f4
    // 0x53c36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x53c48c, size: 0x70
    // 0x53c48c: EnterFrame
    //     0x53c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c490: mov             fp, SP
    // 0x53c494: AllocStack(0x10)
    //     0x53c494: sub             SP, SP, #0x10
    // 0x53c498: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53c498: stur            x1, [fp, #-8]
    //     0x53c49c: stur            x2, [fp, #-0x10]
    // 0x53c4a0: CheckStackOverflow
    //     0x53c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c4a4: cmp             SP, x16
    //     0x53c4a8: b.ls            #0x53c4f4
    // 0x53c4ac: r1 = 1
    //     0x53c4ac: movz            x1, #0x1
    // 0x53c4b0: r0 = AllocateContext()
    //     0x53c4b0: bl              #0x908370  ; AllocateContextStub
    // 0x53c4b4: mov             x1, x0
    // 0x53c4b8: ldur            x0, [fp, #-0x10]
    // 0x53c4bc: StoreField: r1->field_f = r0
    //     0x53c4bc: stur            w0, [x1, #0xf]
    // 0x53c4c0: mov             x2, x1
    // 0x53c4c4: r1 = Function '<anonymous closure>':.
    //     0x53c4c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a48] AnonymousClosure: (0x53c4fc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x53c48c)
    //     0x53c4c8: ldr             x1, [x1, #0xa48]
    // 0x53c4cc: r0 = AllocateClosure()
    //     0x53c4cc: bl              #0x908734  ; AllocateClosureStub
    // 0x53c4d0: ldur            x1, [fp, #-8]
    // 0x53c4d4: mov             x3, x0
    // 0x53c4d8: r2 = Instance_SemanticsAction
    //     0x53c4d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a50] Obj!SemanticsAction@8a9fa1
    //     0x53c4dc: ldr             x2, [x2, #0xa50]
    // 0x53c4e0: r0 = _addAction()
    //     0x53c4e0: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53c4e4: r0 = Null
    //     0x53c4e4: mov             x0, NULL
    // 0x53c4e8: LeaveFrame
    //     0x53c4e8: mov             SP, fp
    //     0x53c4ec: ldp             fp, lr, [SP], #0x10
    // 0x53c4f0: ret
    //     0x53c4f0: ret             
    // 0x53c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c4f8: b               #0x53c4ac
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53c4fc, size: 0xa4
    // 0x53c4fc: EnterFrame
    //     0x53c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c500: mov             fp, SP
    // 0x53c504: AllocStack(0x8)
    //     0x53c504: sub             SP, SP, #8
    // 0x53c508: SetupParameters([dynamic _ /* r0 */])
    //     0x53c508: ldr             x0, [fp, #0x18]
    //     0x53c50c: ldur            w3, [x0, #0x17]
    //     0x53c510: add             x3, x3, HEAP, lsl #32
    //     0x53c514: stur            x3, [fp, #-8]
    // 0x53c518: CheckStackOverflow
    //     0x53c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c51c: cmp             SP, x16
    //     0x53c520: b.ls            #0x53c594
    // 0x53c524: ldr             x4, [fp, #0x10]
    // 0x53c528: cmp             w4, NULL
    // 0x53c52c: b.eq            #0x53c59c
    // 0x53c530: mov             x0, x4
    // 0x53c534: r2 = Null
    //     0x53c534: mov             x2, NULL
    // 0x53c538: r1 = Null
    //     0x53c538: mov             x1, NULL
    // 0x53c53c: r4 = 60
    //     0x53c53c: movz            x4, #0x3c
    // 0x53c540: branchIfSmi(r0, 0x53c54c)
    //     0x53c540: tbz             w0, #0, #0x53c54c
    // 0x53c544: r4 = LoadClassIdInstr(r0)
    //     0x53c544: ldur            x4, [x0, #-1]
    //     0x53c548: ubfx            x4, x4, #0xc, #0x14
    // 0x53c54c: cmp             x4, #0x3f
    // 0x53c550: b.eq            #0x53c564
    // 0x53c554: r8 = bool
    //     0x53c554: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x53c558: r3 = Null
    //     0x53c558: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a58] Null
    //     0x53c55c: ldr             x3, [x3, #0xa58]
    // 0x53c560: r0 = bool()
    //     0x53c560: bl              #0x925350  ; IsType_bool_Stub
    // 0x53c564: ldur            x0, [fp, #-8]
    // 0x53c568: LoadField: r1 = r0->field_f
    //     0x53c568: ldur            w1, [x0, #0xf]
    // 0x53c56c: DecompressPointer r1
    //     0x53c56c: add             x1, x1, HEAP, lsl #32
    // 0x53c570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53c570: ldur            w0, [x1, #0x17]
    // 0x53c574: DecompressPointer r0
    //     0x53c574: add             x0, x0, HEAP, lsl #32
    // 0x53c578: mov             x1, x0
    // 0x53c57c: ldr             x2, [fp, #0x10]
    // 0x53c580: r0 = _handleMoveCursorForwardByWord()
    //     0x53c580: bl              #0x53c5a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x53c584: r0 = Null
    //     0x53c584: mov             x0, NULL
    // 0x53c588: LeaveFrame
    //     0x53c588: mov             SP, fp
    //     0x53c58c: ldp             fp, lr, [SP], #0x10
    // 0x53c590: ret
    //     0x53c590: ret             
    // 0x53c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c598: b               #0x53c524
    // 0x53c59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c59c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x53ca28, size: 0x70
    // 0x53ca28: EnterFrame
    //     0x53ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca2c: mov             fp, SP
    // 0x53ca30: AllocStack(0x10)
    //     0x53ca30: sub             SP, SP, #0x10
    // 0x53ca34: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53ca34: stur            x1, [fp, #-8]
    //     0x53ca38: stur            x2, [fp, #-0x10]
    // 0x53ca3c: CheckStackOverflow
    //     0x53ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca40: cmp             SP, x16
    //     0x53ca44: b.ls            #0x53ca90
    // 0x53ca48: r1 = 1
    //     0x53ca48: movz            x1, #0x1
    // 0x53ca4c: r0 = AllocateContext()
    //     0x53ca4c: bl              #0x908370  ; AllocateContextStub
    // 0x53ca50: mov             x1, x0
    // 0x53ca54: ldur            x0, [fp, #-0x10]
    // 0x53ca58: StoreField: r1->field_f = r0
    //     0x53ca58: stur            w0, [x1, #0xf]
    // 0x53ca5c: mov             x2, x1
    // 0x53ca60: r1 = Function '<anonymous closure>':.
    //     0x53ca60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a68] AnonymousClosure: (0x53ca98), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x53ca28)
    //     0x53ca64: ldr             x1, [x1, #0xa68]
    // 0x53ca68: r0 = AllocateClosure()
    //     0x53ca68: bl              #0x908734  ; AllocateClosureStub
    // 0x53ca6c: ldur            x1, [fp, #-8]
    // 0x53ca70: mov             x3, x0
    // 0x53ca74: r2 = Instance_SemanticsAction
    //     0x53ca74: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a70] Obj!SemanticsAction@8aa0c1
    //     0x53ca78: ldr             x2, [x2, #0xa70]
    // 0x53ca7c: r0 = _addAction()
    //     0x53ca7c: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53ca80: r0 = Null
    //     0x53ca80: mov             x0, NULL
    // 0x53ca84: LeaveFrame
    //     0x53ca84: mov             SP, fp
    //     0x53ca88: ldp             fp, lr, [SP], #0x10
    // 0x53ca8c: ret
    //     0x53ca8c: ret             
    // 0x53ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca94: b               #0x53ca48
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53ca98, size: 0xa4
    // 0x53ca98: EnterFrame
    //     0x53ca98: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca9c: mov             fp, SP
    // 0x53caa0: AllocStack(0x8)
    //     0x53caa0: sub             SP, SP, #8
    // 0x53caa4: SetupParameters([dynamic _ /* r0 */])
    //     0x53caa4: ldr             x0, [fp, #0x18]
    //     0x53caa8: ldur            w3, [x0, #0x17]
    //     0x53caac: add             x3, x3, HEAP, lsl #32
    //     0x53cab0: stur            x3, [fp, #-8]
    // 0x53cab4: CheckStackOverflow
    //     0x53cab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cab8: cmp             SP, x16
    //     0x53cabc: b.ls            #0x53cb30
    // 0x53cac0: ldr             x4, [fp, #0x10]
    // 0x53cac4: cmp             w4, NULL
    // 0x53cac8: b.eq            #0x53cb38
    // 0x53cacc: mov             x0, x4
    // 0x53cad0: r2 = Null
    //     0x53cad0: mov             x2, NULL
    // 0x53cad4: r1 = Null
    //     0x53cad4: mov             x1, NULL
    // 0x53cad8: r4 = 60
    //     0x53cad8: movz            x4, #0x3c
    // 0x53cadc: branchIfSmi(r0, 0x53cae8)
    //     0x53cadc: tbz             w0, #0, #0x53cae8
    // 0x53cae0: r4 = LoadClassIdInstr(r0)
    //     0x53cae0: ldur            x4, [x0, #-1]
    //     0x53cae4: ubfx            x4, x4, #0xc, #0x14
    // 0x53cae8: cmp             x4, #0x3f
    // 0x53caec: b.eq            #0x53cb00
    // 0x53caf0: r8 = bool
    //     0x53caf0: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x53caf4: r3 = Null
    //     0x53caf4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a78] Null
    //     0x53caf8: ldr             x3, [x3, #0xa78]
    // 0x53cafc: r0 = bool()
    //     0x53cafc: bl              #0x925350  ; IsType_bool_Stub
    // 0x53cb00: ldur            x0, [fp, #-8]
    // 0x53cb04: LoadField: r1 = r0->field_f
    //     0x53cb04: ldur            w1, [x0, #0xf]
    // 0x53cb08: DecompressPointer r1
    //     0x53cb08: add             x1, x1, HEAP, lsl #32
    // 0x53cb0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53cb0c: ldur            w0, [x1, #0x17]
    // 0x53cb10: DecompressPointer r0
    //     0x53cb10: add             x0, x0, HEAP, lsl #32
    // 0x53cb14: mov             x1, x0
    // 0x53cb18: ldr             x2, [fp, #0x10]
    // 0x53cb1c: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x53cb1c: bl              #0x53cb3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x53cb20: r0 = Null
    //     0x53cb20: mov             x0, NULL
    // 0x53cb24: LeaveFrame
    //     0x53cb24: mov             SP, fp
    //     0x53cb28: ldp             fp, lr, [SP], #0x10
    // 0x53cb2c: ret
    //     0x53cb2c: ret             
    // 0x53cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb34: b               #0x53cac0
    // 0x53cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x53cc58, size: 0x70
    // 0x53cc58: EnterFrame
    //     0x53cc58: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc5c: mov             fp, SP
    // 0x53cc60: AllocStack(0x10)
    //     0x53cc60: sub             SP, SP, #0x10
    // 0x53cc64: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53cc64: stur            x1, [fp, #-8]
    //     0x53cc68: stur            x2, [fp, #-0x10]
    // 0x53cc6c: CheckStackOverflow
    //     0x53cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc70: cmp             SP, x16
    //     0x53cc74: b.ls            #0x53ccc0
    // 0x53cc78: r1 = 1
    //     0x53cc78: movz            x1, #0x1
    // 0x53cc7c: r0 = AllocateContext()
    //     0x53cc7c: bl              #0x908370  ; AllocateContextStub
    // 0x53cc80: mov             x1, x0
    // 0x53cc84: ldur            x0, [fp, #-0x10]
    // 0x53cc88: StoreField: r1->field_f = r0
    //     0x53cc88: stur            w0, [x1, #0xf]
    // 0x53cc8c: mov             x2, x1
    // 0x53cc90: r1 = Function '<anonymous closure>':.
    //     0x53cc90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a88] AnonymousClosure: (0x53ccc8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x53cc58)
    //     0x53cc94: ldr             x1, [x1, #0xa88]
    // 0x53cc98: r0 = AllocateClosure()
    //     0x53cc98: bl              #0x908734  ; AllocateClosureStub
    // 0x53cc9c: ldur            x1, [fp, #-8]
    // 0x53cca0: mov             x3, x0
    // 0x53cca4: r2 = Instance_SemanticsAction
    //     0x53cca4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a90] Obj!SemanticsAction@8a9f81
    //     0x53cca8: ldr             x2, [x2, #0xa90]
    // 0x53ccac: r0 = _addAction()
    //     0x53ccac: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53ccb0: r0 = Null
    //     0x53ccb0: mov             x0, NULL
    // 0x53ccb4: LeaveFrame
    //     0x53ccb4: mov             SP, fp
    //     0x53ccb8: ldp             fp, lr, [SP], #0x10
    // 0x53ccbc: ret
    //     0x53ccbc: ret             
    // 0x53ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ccc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ccc4: b               #0x53cc78
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53ccc8, size: 0xa4
    // 0x53ccc8: EnterFrame
    //     0x53ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x53cccc: mov             fp, SP
    // 0x53ccd0: AllocStack(0x8)
    //     0x53ccd0: sub             SP, SP, #8
    // 0x53ccd4: SetupParameters([dynamic _ /* r0 */])
    //     0x53ccd4: ldr             x0, [fp, #0x18]
    //     0x53ccd8: ldur            w3, [x0, #0x17]
    //     0x53ccdc: add             x3, x3, HEAP, lsl #32
    //     0x53cce0: stur            x3, [fp, #-8]
    // 0x53cce4: CheckStackOverflow
    //     0x53cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cce8: cmp             SP, x16
    //     0x53ccec: b.ls            #0x53cd60
    // 0x53ccf0: ldr             x4, [fp, #0x10]
    // 0x53ccf4: cmp             w4, NULL
    // 0x53ccf8: b.eq            #0x53cd68
    // 0x53ccfc: mov             x0, x4
    // 0x53cd00: r2 = Null
    //     0x53cd00: mov             x2, NULL
    // 0x53cd04: r1 = Null
    //     0x53cd04: mov             x1, NULL
    // 0x53cd08: r4 = 60
    //     0x53cd08: movz            x4, #0x3c
    // 0x53cd0c: branchIfSmi(r0, 0x53cd18)
    //     0x53cd0c: tbz             w0, #0, #0x53cd18
    // 0x53cd10: r4 = LoadClassIdInstr(r0)
    //     0x53cd10: ldur            x4, [x0, #-1]
    //     0x53cd14: ubfx            x4, x4, #0xc, #0x14
    // 0x53cd18: cmp             x4, #0x3f
    // 0x53cd1c: b.eq            #0x53cd30
    // 0x53cd20: r8 = bool
    //     0x53cd20: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x53cd24: r3 = Null
    //     0x53cd24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a98] Null
    //     0x53cd28: ldr             x3, [x3, #0xa98]
    // 0x53cd2c: r0 = bool()
    //     0x53cd2c: bl              #0x925350  ; IsType_bool_Stub
    // 0x53cd30: ldur            x0, [fp, #-8]
    // 0x53cd34: LoadField: r1 = r0->field_f
    //     0x53cd34: ldur            w1, [x0, #0xf]
    // 0x53cd38: DecompressPointer r1
    //     0x53cd38: add             x1, x1, HEAP, lsl #32
    // 0x53cd3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53cd3c: ldur            w0, [x1, #0x17]
    // 0x53cd40: DecompressPointer r0
    //     0x53cd40: add             x0, x0, HEAP, lsl #32
    // 0x53cd44: mov             x1, x0
    // 0x53cd48: ldr             x2, [fp, #0x10]
    // 0x53cd4c: r0 = _handleMoveCursorBackwardByWord()
    //     0x53cd4c: bl              #0x53cd6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x53cd50: r0 = Null
    //     0x53cd50: mov             x0, NULL
    // 0x53cd54: LeaveFrame
    //     0x53cd54: mov             SP, fp
    //     0x53cd58: ldp             fp, lr, [SP], #0x10
    // 0x53cd5c: ret
    //     0x53cd5c: ret             
    // 0x53cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd64: b               #0x53ccf0
    // 0x53cd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cd68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x53cf40, size: 0x38
    // 0x53cf40: r3 = true
    //     0x53cf40: add             x3, NULL, #0x20  ; true
    // 0x53cf44: mov             x0, x2
    // 0x53cf48: StoreField: r1->field_8f = r0
    //     0x53cf48: stur            w0, [x1, #0x8f]
    //     0x53cf4c: ldurb           w16, [x1, #-1]
    //     0x53cf50: ldurb           w17, [x0, #-1]
    //     0x53cf54: and             x16, x17, x16, lsr #2
    //     0x53cf58: tst             x16, HEAP, lsr #32
    //     0x53cf5c: b.eq            #0x53cf6c
    //     0x53cf60: str             lr, [SP, #-8]!
    //     0x53cf64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x53cf68: ldr             lr, [SP], #8
    // 0x53cf6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x53cf6c: stur            w3, [x1, #0x17]
    // 0x53cf70: r0 = Null
    //     0x53cf70: mov             x0, NULL
    // 0x53cf74: ret
    //     0x53cf74: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x53cf78, size: 0x70
    // 0x53cf78: EnterFrame
    //     0x53cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf7c: mov             fp, SP
    // 0x53cf80: AllocStack(0x10)
    //     0x53cf80: sub             SP, SP, #0x10
    // 0x53cf84: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53cf84: stur            x1, [fp, #-8]
    //     0x53cf88: stur            x2, [fp, #-0x10]
    // 0x53cf8c: CheckStackOverflow
    //     0x53cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cf90: cmp             SP, x16
    //     0x53cf94: b.ls            #0x53cfe0
    // 0x53cf98: r1 = 1
    //     0x53cf98: movz            x1, #0x1
    // 0x53cf9c: r0 = AllocateContext()
    //     0x53cf9c: bl              #0x908370  ; AllocateContextStub
    // 0x53cfa0: mov             x1, x0
    // 0x53cfa4: ldur            x0, [fp, #-0x10]
    // 0x53cfa8: StoreField: r1->field_f = r0
    //     0x53cfa8: stur            w0, [x1, #0xf]
    // 0x53cfac: mov             x2, x1
    // 0x53cfb0: r1 = Function '<anonymous closure>':.
    //     0x53cfb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36aa8] AnonymousClosure: (0x53cfe8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x53cf78)
    //     0x53cfb4: ldr             x1, [x1, #0xaa8]
    // 0x53cfb8: r0 = AllocateClosure()
    //     0x53cfb8: bl              #0x908734  ; AllocateClosureStub
    // 0x53cfbc: ldur            x1, [fp, #-8]
    // 0x53cfc0: mov             x3, x0
    // 0x53cfc4: r2 = Instance_SemanticsAction
    //     0x53cfc4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ab0] Obj!SemanticsAction@8a9f61
    //     0x53cfc8: ldr             x2, [x2, #0xab0]
    // 0x53cfcc: r0 = _addAction()
    //     0x53cfcc: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53cfd0: r0 = Null
    //     0x53cfd0: mov             x0, NULL
    // 0x53cfd4: LeaveFrame
    //     0x53cfd4: mov             SP, fp
    //     0x53cfd8: ldp             fp, lr, [SP], #0x10
    // 0x53cfdc: ret
    //     0x53cfdc: ret             
    // 0x53cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cfe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cfe4: b               #0x53cf98
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53cfe8, size: 0xa8
    // 0x53cfe8: EnterFrame
    //     0x53cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfec: mov             fp, SP
    // 0x53cff0: AllocStack(0x8)
    //     0x53cff0: sub             SP, SP, #8
    // 0x53cff4: SetupParameters([dynamic _ /* r0 */])
    //     0x53cff4: ldr             x0, [fp, #0x18]
    //     0x53cff8: ldur            w3, [x0, #0x17]
    //     0x53cffc: add             x3, x3, HEAP, lsl #32
    //     0x53d000: stur            x3, [fp, #-8]
    // 0x53d004: CheckStackOverflow
    //     0x53d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d008: cmp             SP, x16
    //     0x53d00c: b.ls            #0x53d084
    // 0x53d010: ldr             x4, [fp, #0x10]
    // 0x53d014: cmp             w4, NULL
    // 0x53d018: b.eq            #0x53d08c
    // 0x53d01c: mov             x0, x4
    // 0x53d020: r2 = Null
    //     0x53d020: mov             x2, NULL
    // 0x53d024: r1 = Null
    //     0x53d024: mov             x1, NULL
    // 0x53d028: r4 = 60
    //     0x53d028: movz            x4, #0x3c
    // 0x53d02c: branchIfSmi(r0, 0x53d038)
    //     0x53d02c: tbz             w0, #0, #0x53d038
    // 0x53d030: r4 = LoadClassIdInstr(r0)
    //     0x53d030: ldur            x4, [x0, #-1]
    //     0x53d034: ubfx            x4, x4, #0xc, #0x14
    // 0x53d038: sub             x4, x4, #0x5e
    // 0x53d03c: cmp             x4, #1
    // 0x53d040: b.ls            #0x53d054
    // 0x53d044: r8 = String
    //     0x53d044: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x53d048: r3 = Null
    //     0x53d048: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ab8] Null
    //     0x53d04c: ldr             x3, [x3, #0xab8]
    // 0x53d050: r0 = String()
    //     0x53d050: bl              #0x925370  ; IsType_String_Stub
    // 0x53d054: ldur            x0, [fp, #-8]
    // 0x53d058: LoadField: r1 = r0->field_f
    //     0x53d058: ldur            w1, [x0, #0xf]
    // 0x53d05c: DecompressPointer r1
    //     0x53d05c: add             x1, x1, HEAP, lsl #32
    // 0x53d060: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53d060: ldur            w0, [x1, #0x17]
    // 0x53d064: DecompressPointer r0
    //     0x53d064: add             x0, x0, HEAP, lsl #32
    // 0x53d068: mov             x1, x0
    // 0x53d06c: ldr             x2, [fp, #0x10]
    // 0x53d070: r0 = _handleSetText()
    //     0x53d070: bl              #0x53d090  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x53d074: r0 = Null
    //     0x53d074: mov             x0, NULL
    // 0x53d078: LeaveFrame
    //     0x53d078: mov             SP, fp
    //     0x53d07c: ldp             fp, lr, [SP], #0x10
    // 0x53d080: ret
    //     0x53d080: ret             
    // 0x53d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d088: b               #0x53d010
    // 0x53d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d08c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x53d140, size: 0x70
    // 0x53d140: EnterFrame
    //     0x53d140: stp             fp, lr, [SP, #-0x10]!
    //     0x53d144: mov             fp, SP
    // 0x53d148: AllocStack(0x10)
    //     0x53d148: sub             SP, SP, #0x10
    // 0x53d14c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53d14c: stur            x1, [fp, #-8]
    //     0x53d150: stur            x2, [fp, #-0x10]
    // 0x53d154: CheckStackOverflow
    //     0x53d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d158: cmp             SP, x16
    //     0x53d15c: b.ls            #0x53d1a8
    // 0x53d160: r1 = 1
    //     0x53d160: movz            x1, #0x1
    // 0x53d164: r0 = AllocateContext()
    //     0x53d164: bl              #0x908370  ; AllocateContextStub
    // 0x53d168: mov             x1, x0
    // 0x53d16c: ldur            x0, [fp, #-0x10]
    // 0x53d170: StoreField: r1->field_f = r0
    //     0x53d170: stur            w0, [x1, #0xf]
    // 0x53d174: mov             x2, x1
    // 0x53d178: r1 = Function '<anonymous closure>':.
    //     0x53d178: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ac8] AnonymousClosure: (0x53d1b0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x53d140)
    //     0x53d17c: ldr             x1, [x1, #0xac8]
    // 0x53d180: r0 = AllocateClosure()
    //     0x53d180: bl              #0x908734  ; AllocateClosureStub
    // 0x53d184: ldur            x1, [fp, #-8]
    // 0x53d188: mov             x3, x0
    // 0x53d18c: r2 = Instance_SemanticsAction
    //     0x53d18c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ad0] Obj!SemanticsAction@8aa0a1
    //     0x53d190: ldr             x2, [x2, #0xad0]
    // 0x53d194: r0 = _addAction()
    //     0x53d194: bl              #0x526f9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53d198: r0 = Null
    //     0x53d198: mov             x0, NULL
    // 0x53d19c: LeaveFrame
    //     0x53d19c: mov             SP, fp
    //     0x53d1a0: ldp             fp, lr, [SP], #0x10
    // 0x53d1a4: ret
    //     0x53d1a4: ret             
    // 0x53d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d1a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d1ac: b               #0x53d160
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53d1b0, size: 0x19c
    // 0x53d1b0: EnterFrame
    //     0x53d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d1b4: mov             fp, SP
    // 0x53d1b8: AllocStack(0x30)
    //     0x53d1b8: sub             SP, SP, #0x30
    // 0x53d1bc: SetupParameters([dynamic _ /* r0 */])
    //     0x53d1bc: ldr             x0, [fp, #0x18]
    //     0x53d1c0: ldur            w3, [x0, #0x17]
    //     0x53d1c4: add             x3, x3, HEAP, lsl #32
    //     0x53d1c8: stur            x3, [fp, #-8]
    // 0x53d1cc: CheckStackOverflow
    //     0x53d1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d1d0: cmp             SP, x16
    //     0x53d1d4: b.ls            #0x53d338
    // 0x53d1d8: ldr             x4, [fp, #0x10]
    // 0x53d1dc: cmp             w4, NULL
    // 0x53d1e0: b.eq            #0x53d340
    // 0x53d1e4: mov             x0, x4
    // 0x53d1e8: r2 = Null
    //     0x53d1e8: mov             x2, NULL
    // 0x53d1ec: r1 = Null
    //     0x53d1ec: mov             x1, NULL
    // 0x53d1f0: r8 = Map
    //     0x53d1f0: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x53d1f4: r3 = Null
    //     0x53d1f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ad8] Null
    //     0x53d1f8: ldr             x3, [x3, #0xad8]
    // 0x53d1fc: r0 = Map()
    //     0x53d1fc: bl              #0x926930  ; IsType_Map_Stub
    // 0x53d200: ldr             x0, [fp, #0x10]
    // 0x53d204: r1 = LoadClassIdInstr(r0)
    //     0x53d204: ldur            x1, [x0, #-1]
    //     0x53d208: ubfx            x1, x1, #0xc, #0x14
    // 0x53d20c: r16 = <String, int>
    //     0x53d20c: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x53d210: stp             x0, x16, [SP]
    // 0x53d214: mov             x0, x1
    // 0x53d218: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x53d218: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x53d21c: r0 = GDT[cid_x0 + 0x54d]()
    //     0x53d21c: add             lr, x0, #0x54d
    //     0x53d220: ldr             lr, [x21, lr, lsl #3]
    //     0x53d224: blr             lr
    // 0x53d228: mov             x3, x0
    // 0x53d22c: ldur            x0, [fp, #-8]
    // 0x53d230: stur            x3, [fp, #-0x18]
    // 0x53d234: LoadField: r4 = r0->field_f
    //     0x53d234: ldur            w4, [x0, #0xf]
    // 0x53d238: DecompressPointer r4
    //     0x53d238: add             x4, x4, HEAP, lsl #32
    // 0x53d23c: stur            x4, [fp, #-0x10]
    // 0x53d240: r0 = LoadClassIdInstr(r3)
    //     0x53d240: ldur            x0, [x3, #-1]
    //     0x53d244: ubfx            x0, x0, #0xc, #0x14
    // 0x53d248: mov             x1, x3
    // 0x53d24c: r2 = "base"
    //     0x53d24c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ae8] "base"
    //     0x53d250: ldr             x2, [x2, #0xae8]
    // 0x53d254: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x53d254: sub             lr, x0, #0xfeb
    //     0x53d258: ldr             lr, [x21, lr, lsl #3]
    //     0x53d25c: blr             lr
    // 0x53d260: mov             x3, x0
    // 0x53d264: stur            x3, [fp, #-8]
    // 0x53d268: cmp             w3, NULL
    // 0x53d26c: b.eq            #0x53d344
    // 0x53d270: ldur            x1, [fp, #-0x18]
    // 0x53d274: r0 = LoadClassIdInstr(r1)
    //     0x53d274: ldur            x0, [x1, #-1]
    //     0x53d278: ubfx            x0, x0, #0xc, #0x14
    // 0x53d27c: r2 = "extent"
    //     0x53d27c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36af0] "extent"
    //     0x53d280: ldr             x2, [x2, #0xaf0]
    // 0x53d284: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x53d284: sub             lr, x0, #0xfeb
    //     0x53d288: ldr             lr, [x21, lr, lsl #3]
    //     0x53d28c: blr             lr
    // 0x53d290: stur            x0, [fp, #-0x18]
    // 0x53d294: cmp             w0, NULL
    // 0x53d298: b.eq            #0x53d348
    // 0x53d29c: ldur            x1, [fp, #-8]
    // 0x53d2a0: r2 = LoadInt32Instr(r1)
    //     0x53d2a0: sbfx            x2, x1, #1, #0x1f
    //     0x53d2a4: tbz             w1, #0, #0x53d2ac
    //     0x53d2a8: ldur            x2, [x1, #7]
    // 0x53d2ac: stur            x2, [fp, #-0x20]
    // 0x53d2b0: r0 = TextSelection()
    //     0x53d2b0: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x53d2b4: mov             x1, x0
    // 0x53d2b8: ldur            x0, [fp, #-0x20]
    // 0x53d2bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x53d2bc: stur            x0, [x1, #0x17]
    // 0x53d2c0: ldur            x2, [fp, #-0x18]
    // 0x53d2c4: r3 = LoadInt32Instr(r2)
    //     0x53d2c4: sbfx            x3, x2, #1, #0x1f
    //     0x53d2c8: tbz             w2, #0, #0x53d2d0
    //     0x53d2cc: ldur            x3, [x2, #7]
    // 0x53d2d0: StoreField: r1->field_1f = r3
    //     0x53d2d0: stur            x3, [x1, #0x1f]
    // 0x53d2d4: r2 = Instance_TextAffinity
    //     0x53d2d4: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x53d2d8: StoreField: r1->field_27 = r2
    //     0x53d2d8: stur            w2, [x1, #0x27]
    // 0x53d2dc: r2 = false
    //     0x53d2dc: add             x2, NULL, #0x30  ; false
    // 0x53d2e0: StoreField: r1->field_2b = r2
    //     0x53d2e0: stur            w2, [x1, #0x2b]
    // 0x53d2e4: cmp             x0, x3
    // 0x53d2e8: b.ge            #0x53d2f4
    // 0x53d2ec: mov             x2, x0
    // 0x53d2f0: b               #0x53d2f8
    // 0x53d2f4: mov             x2, x3
    // 0x53d2f8: cmp             x0, x3
    // 0x53d2fc: b.lt            #0x53d304
    // 0x53d300: mov             x3, x0
    // 0x53d304: ldur            x0, [fp, #-0x10]
    // 0x53d308: StoreField: r1->field_7 = r2
    //     0x53d308: stur            x2, [x1, #7]
    // 0x53d30c: StoreField: r1->field_f = r3
    //     0x53d30c: stur            x3, [x1, #0xf]
    // 0x53d310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53d310: ldur            w2, [x0, #0x17]
    // 0x53d314: DecompressPointer r2
    //     0x53d314: add             x2, x2, HEAP, lsl #32
    // 0x53d318: mov             x16, x1
    // 0x53d31c: mov             x1, x2
    // 0x53d320: mov             x2, x16
    // 0x53d324: r0 = _handleSetSelection()
    //     0x53d324: bl              #0x53d34c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x53d328: r0 = Null
    //     0x53d328: mov             x0, NULL
    // 0x53d32c: LeaveFrame
    //     0x53d32c: mov             SP, fp
    //     0x53d330: ldp             fp, lr, [SP], #0x10
    // 0x53d334: ret
    //     0x53d334: ret             
    // 0x53d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d33c: b               #0x53d1d8
    // 0x53d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d340: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53d344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53d348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53d348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x53d380, size: 0x3c
    // 0x53d380: EnterFrame
    //     0x53d380: stp             fp, lr, [SP, #-0x10]!
    //     0x53d384: mov             fp, SP
    // 0x53d388: CheckStackOverflow
    //     0x53d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d38c: cmp             SP, x16
    //     0x53d390: b.ls            #0x53d3b4
    // 0x53d394: r2 = Instance_SemanticsFlag
    //     0x53d394: add             x2, PP, #0x36, lsl #12  ; [pp+0x36af8] Obj!SemanticsFlag@8a9ec1
    //     0x53d398: ldr             x2, [x2, #0xaf8]
    // 0x53d39c: r3 = false
    //     0x53d39c: add             x3, NULL, #0x30  ; false
    // 0x53d3a0: r0 = _setFlag()
    //     0x53d3a0: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53d3a4: r0 = Null
    //     0x53d3a4: mov             x0, NULL
    // 0x53d3a8: LeaveFrame
    //     0x53d3a8: mov             SP, fp
    //     0x53d3ac: ldp             fp, lr, [SP], #0x10
    // 0x53d3b0: ret
    //     0x53d3b0: ret             
    // 0x53d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3b8: b               #0x53d394
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x53d3bc, size: 0x3c
    // 0x53d3bc: EnterFrame
    //     0x53d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3c0: mov             fp, SP
    // 0x53d3c4: CheckStackOverflow
    //     0x53d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d3c8: cmp             SP, x16
    //     0x53d3cc: b.ls            #0x53d3f0
    // 0x53d3d0: r2 = Instance_SemanticsFlag
    //     0x53d3d0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b00] Obj!SemanticsFlag@8a9ee1
    //     0x53d3d4: ldr             x2, [x2, #0xb00]
    // 0x53d3d8: r3 = true
    //     0x53d3d8: add             x3, NULL, #0x20  ; true
    // 0x53d3dc: r0 = _setFlag()
    //     0x53d3dc: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53d3e0: r0 = Null
    //     0x53d3e0: mov             x0, NULL
    // 0x53d3e4: LeaveFrame
    //     0x53d3e4: mov             SP, fp
    //     0x53d3e8: ldp             fp, lr, [SP], #0x10
    // 0x53d3ec: ret
    //     0x53d3ec: ret             
    // 0x53d3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3f4: b               #0x53d3d0
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x53d3f8, size: 0x3c
    // 0x53d3f8: EnterFrame
    //     0x53d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3fc: mov             fp, SP
    // 0x53d400: mov             x3, x2
    // 0x53d404: CheckStackOverflow
    //     0x53d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d408: cmp             SP, x16
    //     0x53d40c: b.ls            #0x53d42c
    // 0x53d410: r2 = Instance_SemanticsFlag
    //     0x53d410: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b08] Obj!SemanticsFlag@8a9f01
    //     0x53d414: ldr             x2, [x2, #0xb08]
    // 0x53d418: r0 = _setFlag()
    //     0x53d418: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53d41c: r0 = Null
    //     0x53d41c: mov             x0, NULL
    // 0x53d420: LeaveFrame
    //     0x53d420: mov             SP, fp
    //     0x53d424: ldp             fp, lr, [SP], #0x10
    // 0x53d428: ret
    //     0x53d428: ret             
    // 0x53d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d42c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d430: b               #0x53d410
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x53d434, size: 0x3c
    // 0x53d434: EnterFrame
    //     0x53d434: stp             fp, lr, [SP, #-0x10]!
    //     0x53d438: mov             fp, SP
    // 0x53d43c: CheckStackOverflow
    //     0x53d43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d440: cmp             SP, x16
    //     0x53d444: b.ls            #0x53d468
    // 0x53d448: r2 = Instance_SemanticsFlag
    //     0x53d448: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b10] Obj!SemanticsFlag@8a9f21
    //     0x53d44c: ldr             x2, [x2, #0xb10]
    // 0x53d450: r3 = false
    //     0x53d450: add             x3, NULL, #0x30  ; false
    // 0x53d454: r0 = _setFlag()
    //     0x53d454: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x53d458: r0 = Null
    //     0x53d458: mov             x0, NULL
    // 0x53d45c: LeaveFrame
    //     0x53d45c: mov             SP, fp
    //     0x53d460: ldp             fp, lr, [SP], #0x10
    // 0x53d464: ret
    //     0x53d464: ret             
    // 0x53d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d46c: b               #0x53d448
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x53e350, size: 0xb0
    // 0x53e350: mov             x3, x1
    // 0x53e354: LoadField: r4 = r3->field_3b
    //     0x53e354: ldur            w4, [x3, #0x3b]
    // 0x53e358: DecompressPointer r4
    //     0x53e358: add             x4, x4, HEAP, lsl #32
    // 0x53e35c: r0 = BoxInt64Instr(r2)
    //     0x53e35c: sbfiz           x0, x2, #1, #0x1f
    //     0x53e360: cmp             x2, x0, asr #1
    //     0x53e364: b.eq            #0x53e380
    //     0x53e368: stp             fp, lr, [SP, #-0x10]!
    //     0x53e36c: mov             fp, SP
    //     0x53e370: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e374: mov             SP, fp
    //     0x53e378: ldp             fp, lr, [SP], #0x10
    //     0x53e37c: stur            x2, [x0, #7]
    // 0x53e380: cmp             w0, w4
    // 0x53e384: b.eq            #0x53e3c0
    // 0x53e388: and             w16, w0, w4
    // 0x53e38c: branchIfSmi(r16, 0x53e3c8)
    //     0x53e38c: tbz             w16, #0, #0x53e3c8
    // 0x53e390: r16 = LoadClassIdInstr(r0)
    //     0x53e390: ldur            x16, [x0, #-1]
    //     0x53e394: ubfx            x16, x16, #0xc, #0x14
    // 0x53e398: cmp             x16, #0x3d
    // 0x53e39c: b.ne            #0x53e3c8
    // 0x53e3a0: r16 = LoadClassIdInstr(r4)
    //     0x53e3a0: ldur            x16, [x4, #-1]
    //     0x53e3a4: ubfx            x16, x16, #0xc, #0x14
    // 0x53e3a8: cmp             x16, #0x3d
    // 0x53e3ac: b.ne            #0x53e3c8
    // 0x53e3b0: LoadField: r16 = r0->field_7
    //     0x53e3b0: ldur            x16, [x0, #7]
    // 0x53e3b4: LoadField: r17 = r4->field_7
    //     0x53e3b4: ldur            x17, [x4, #7]
    // 0x53e3b8: cmp             x16, x17
    // 0x53e3bc: b.ne            #0x53e3c8
    // 0x53e3c0: r0 = Null
    //     0x53e3c0: mov             x0, NULL
    // 0x53e3c4: ret
    //     0x53e3c4: ret             
    // 0x53e3c8: r1 = true
    //     0x53e3c8: add             x1, NULL, #0x20  ; true
    // 0x53e3cc: StoreField: r3->field_3b = r0
    //     0x53e3cc: stur            w0, [x3, #0x3b]
    //     0x53e3d0: tbz             w0, #0, #0x53e3f4
    //     0x53e3d4: ldurb           w16, [x3, #-1]
    //     0x53e3d8: ldurb           w17, [x0, #-1]
    //     0x53e3dc: and             x16, x17, x16, lsr #2
    //     0x53e3e0: tst             x16, HEAP, lsr #32
    //     0x53e3e4: b.eq            #0x53e3f4
    //     0x53e3e8: str             lr, [SP, #-8]!
    //     0x53e3ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    //     0x53e3f0: ldr             lr, [SP], #8
    // 0x53e3f4: ArrayStore: r3[0] = r1  ; List_4
    //     0x53e3f4: stur            w1, [x3, #0x17]
    // 0x53e3f8: r0 = Null
    //     0x53e3f8: mov             x0, NULL
    // 0x53e3fc: ret
    //     0x53e3fc: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8e5724, size: 0x648
    // 0x8e5724: EnterFrame
    //     0x8e5724: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5728: mov             fp, SP
    // 0x8e572c: AllocStack(0x30)
    //     0x8e572c: sub             SP, SP, #0x30
    // 0x8e5730: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8e5730: mov             x0, x1
    //     0x8e5734: stur            x1, [fp, #-8]
    //     0x8e5738: mov             x1, x2
    //     0x8e573c: stur            x2, [fp, #-0x10]
    // 0x8e5740: CheckStackOverflow
    //     0x8e5740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5744: cmp             SP, x16
    //     0x8e5748: b.ls            #0x8e5d64
    // 0x8e574c: r1 = 1
    //     0x8e574c: movz            x1, #0x1
    // 0x8e5750: r0 = AllocateContext()
    //     0x8e5750: bl              #0x908370  ; AllocateContextStub
    // 0x8e5754: mov             x1, x0
    // 0x8e5758: ldur            x0, [fp, #-8]
    // 0x8e575c: StoreField: r1->field_f = r0
    //     0x8e575c: stur            w0, [x1, #0xf]
    // 0x8e5760: ldur            x3, [fp, #-0x10]
    // 0x8e5764: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8e5764: ldur            w2, [x3, #0x17]
    // 0x8e5768: DecompressPointer r2
    //     0x8e5768: add             x2, x2, HEAP, lsl #32
    // 0x8e576c: tbz             w2, #4, #0x8e5780
    // 0x8e5770: r0 = Null
    //     0x8e5770: mov             x0, NULL
    // 0x8e5774: LeaveFrame
    //     0x8e5774: mov             SP, fp
    //     0x8e5778: ldp             fp, lr, [SP], #0x10
    // 0x8e577c: ret
    //     0x8e577c: ret             
    // 0x8e5780: LoadField: r2 = r3->field_b
    //     0x8e5780: ldur            w2, [x3, #0xb]
    // 0x8e5784: DecompressPointer r2
    //     0x8e5784: add             x2, x2, HEAP, lsl #32
    // 0x8e5788: tbnz            w2, #4, #0x8e57b8
    // 0x8e578c: LoadField: r4 = r3->field_1b
    //     0x8e578c: ldur            w4, [x3, #0x1b]
    // 0x8e5790: DecompressPointer r4
    //     0x8e5790: add             x4, x4, HEAP, lsl #32
    // 0x8e5794: mov             x2, x1
    // 0x8e5798: stur            x4, [fp, #-0x18]
    // 0x8e579c: r1 = Function '<anonymous closure>':.
    //     0x8e579c: add             x1, PP, #9, lsl #12  ; [pp+0x92c0] AnonymousClosure: (0x8e5f60), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x8e5724)
    //     0x8e57a0: ldr             x1, [x1, #0x2c0]
    // 0x8e57a4: r0 = AllocateClosure()
    //     0x8e57a4: bl              #0x908734  ; AllocateClosureStub
    // 0x8e57a8: ldur            x1, [fp, #-0x18]
    // 0x8e57ac: mov             x2, x0
    // 0x8e57b0: r0 = forEach()
    //     0x8e57b0: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8e57b4: b               #0x8e57cc
    // 0x8e57b8: LoadField: r1 = r0->field_1b
    //     0x8e57b8: ldur            w1, [x0, #0x1b]
    // 0x8e57bc: DecompressPointer r1
    //     0x8e57bc: add             x1, x1, HEAP, lsl #32
    // 0x8e57c0: LoadField: r2 = r3->field_1b
    //     0x8e57c0: ldur            w2, [x3, #0x1b]
    // 0x8e57c4: DecompressPointer r2
    //     0x8e57c4: add             x2, x2, HEAP, lsl #32
    // 0x8e57c8: r0 = addAll()
    //     0x8e57c8: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x8e57cc: ldur            x0, [fp, #-8]
    // 0x8e57d0: ldur            x2, [fp, #-0x10]
    // 0x8e57d4: LoadField: r3 = r0->field_1f
    //     0x8e57d4: ldur            x3, [x0, #0x1f]
    // 0x8e57d8: mov             x1, x2
    // 0x8e57dc: stur            x3, [fp, #-0x20]
    // 0x8e57e0: r0 = _effectiveActionsAsBits()
    //     0x8e57e0: bl              #0x8e5ed8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x8e57e4: mov             x1, x0
    // 0x8e57e8: ldur            x0, [fp, #-0x20]
    // 0x8e57ec: orr             x2, x0, x1
    // 0x8e57f0: ldur            x0, [fp, #-8]
    // 0x8e57f4: StoreField: r0->field_1f = r2
    //     0x8e57f4: stur            x2, [x0, #0x1f]
    // 0x8e57f8: LoadField: r1 = r0->field_4b
    //     0x8e57f8: ldur            w1, [x0, #0x4b]
    // 0x8e57fc: DecompressPointer r1
    //     0x8e57fc: add             x1, x1, HEAP, lsl #32
    // 0x8e5800: ldur            x3, [fp, #-0x10]
    // 0x8e5804: LoadField: r2 = r3->field_4b
    //     0x8e5804: ldur            w2, [x3, #0x4b]
    // 0x8e5808: DecompressPointer r2
    //     0x8e5808: add             x2, x2, HEAP, lsl #32
    // 0x8e580c: r0 = addAll()
    //     0x8e580c: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x8e5810: ldur            x3, [fp, #-8]
    // 0x8e5814: LoadField: r0 = r3->field_a3
    //     0x8e5814: ldur            x0, [x3, #0xa3]
    // 0x8e5818: ldur            x4, [fp, #-0x10]
    // 0x8e581c: LoadField: r1 = r4->field_a3
    //     0x8e581c: ldur            x1, [x4, #0xa3]
    // 0x8e5820: orr             x2, x0, x1
    // 0x8e5824: StoreField: r3->field_a3 = r2
    //     0x8e5824: stur            x2, [x3, #0xa3]
    // 0x8e5828: LoadField: r0 = r3->field_8f
    //     0x8e5828: ldur            w0, [x3, #0x8f]
    // 0x8e582c: DecompressPointer r0
    //     0x8e582c: add             x0, x0, HEAP, lsl #32
    // 0x8e5830: cmp             w0, NULL
    // 0x8e5834: b.ne            #0x8e585c
    // 0x8e5838: LoadField: r0 = r4->field_8f
    //     0x8e5838: ldur            w0, [x4, #0x8f]
    // 0x8e583c: DecompressPointer r0
    //     0x8e583c: add             x0, x0, HEAP, lsl #32
    // 0x8e5840: StoreField: r3->field_8f = r0
    //     0x8e5840: stur            w0, [x3, #0x8f]
    //     0x8e5844: ldurb           w16, [x3, #-1]
    //     0x8e5848: ldurb           w17, [x0, #-1]
    //     0x8e584c: and             x16, x17, x16, lsr #2
    //     0x8e5850: tst             x16, HEAP, lsr #32
    //     0x8e5854: b.eq            #0x8e585c
    //     0x8e5858: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e585c: LoadField: r0 = r3->field_93
    //     0x8e585c: ldur            w0, [x3, #0x93]
    // 0x8e5860: DecompressPointer r0
    //     0x8e5860: add             x0, x0, HEAP, lsl #32
    // 0x8e5864: cmp             w0, NULL
    // 0x8e5868: b.ne            #0x8e5890
    // 0x8e586c: LoadField: r0 = r4->field_93
    //     0x8e586c: ldur            w0, [x4, #0x93]
    // 0x8e5870: DecompressPointer r0
    //     0x8e5870: add             x0, x0, HEAP, lsl #32
    // 0x8e5874: StoreField: r3->field_93 = r0
    //     0x8e5874: stur            w0, [x3, #0x93]
    //     0x8e5878: ldurb           w16, [x3, #-1]
    //     0x8e587c: ldurb           w17, [x0, #-1]
    //     0x8e5880: and             x16, x17, x16, lsr #2
    //     0x8e5884: tst             x16, HEAP, lsr #32
    //     0x8e5888: b.eq            #0x8e5890
    //     0x8e588c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e5890: LoadField: r0 = r3->field_97
    //     0x8e5890: ldur            w0, [x3, #0x97]
    // 0x8e5894: DecompressPointer r0
    //     0x8e5894: add             x0, x0, HEAP, lsl #32
    // 0x8e5898: cmp             w0, NULL
    // 0x8e589c: b.ne            #0x8e58c4
    // 0x8e58a0: LoadField: r0 = r4->field_97
    //     0x8e58a0: ldur            w0, [x4, #0x97]
    // 0x8e58a4: DecompressPointer r0
    //     0x8e58a4: add             x0, x0, HEAP, lsl #32
    // 0x8e58a8: StoreField: r3->field_97 = r0
    //     0x8e58a8: stur            w0, [x3, #0x97]
    //     0x8e58ac: ldurb           w16, [x3, #-1]
    //     0x8e58b0: ldurb           w17, [x0, #-1]
    //     0x8e58b4: and             x16, x17, x16, lsr #2
    //     0x8e58b8: tst             x16, HEAP, lsr #32
    //     0x8e58bc: b.eq            #0x8e58c4
    //     0x8e58c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e58c4: LoadField: r0 = r3->field_9b
    //     0x8e58c4: ldur            w0, [x3, #0x9b]
    // 0x8e58c8: DecompressPointer r0
    //     0x8e58c8: add             x0, x0, HEAP, lsl #32
    // 0x8e58cc: cmp             w0, NULL
    // 0x8e58d0: b.ne            #0x8e58f8
    // 0x8e58d4: LoadField: r0 = r4->field_9b
    //     0x8e58d4: ldur            w0, [x4, #0x9b]
    // 0x8e58d8: DecompressPointer r0
    //     0x8e58d8: add             x0, x0, HEAP, lsl #32
    // 0x8e58dc: StoreField: r3->field_9b = r0
    //     0x8e58dc: stur            w0, [x3, #0x9b]
    //     0x8e58e0: ldurb           w16, [x3, #-1]
    //     0x8e58e4: ldurb           w17, [x0, #-1]
    //     0x8e58e8: and             x16, x17, x16, lsr #2
    //     0x8e58ec: tst             x16, HEAP, lsr #32
    //     0x8e58f0: b.eq            #0x8e58f8
    //     0x8e58f4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e58f8: LoadField: r0 = r3->field_6b
    //     0x8e58f8: ldur            w0, [x3, #0x6b]
    // 0x8e58fc: DecompressPointer r0
    //     0x8e58fc: add             x0, x0, HEAP, lsl #32
    // 0x8e5900: cmp             w0, NULL
    // 0x8e5904: b.ne            #0x8e592c
    // 0x8e5908: LoadField: r0 = r4->field_6b
    //     0x8e5908: ldur            w0, [x4, #0x6b]
    // 0x8e590c: DecompressPointer r0
    //     0x8e590c: add             x0, x0, HEAP, lsl #32
    // 0x8e5910: StoreField: r3->field_6b = r0
    //     0x8e5910: stur            w0, [x3, #0x6b]
    //     0x8e5914: ldurb           w16, [x3, #-1]
    //     0x8e5918: ldurb           w17, [x0, #-1]
    //     0x8e591c: and             x16, x17, x16, lsr #2
    //     0x8e5920: tst             x16, HEAP, lsr #32
    //     0x8e5924: b.eq            #0x8e592c
    //     0x8e5928: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e592c: LoadField: r0 = r3->field_2f
    //     0x8e592c: ldur            w0, [x3, #0x2f]
    // 0x8e5930: DecompressPointer r0
    //     0x8e5930: add             x0, x0, HEAP, lsl #32
    // 0x8e5934: cmp             w0, NULL
    // 0x8e5938: b.ne            #0x8e5964
    // 0x8e593c: LoadField: r0 = r4->field_2f
    //     0x8e593c: ldur            w0, [x4, #0x2f]
    // 0x8e5940: DecompressPointer r0
    //     0x8e5940: add             x0, x0, HEAP, lsl #32
    // 0x8e5944: StoreField: r3->field_2f = r0
    //     0x8e5944: stur            w0, [x3, #0x2f]
    //     0x8e5948: tbz             w0, #0, #0x8e5964
    //     0x8e594c: ldurb           w16, [x3, #-1]
    //     0x8e5950: ldurb           w17, [x0, #-1]
    //     0x8e5954: and             x16, x17, x16, lsr #2
    //     0x8e5958: tst             x16, HEAP, lsr #32
    //     0x8e595c: b.eq            #0x8e5964
    //     0x8e5960: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e5964: LoadField: r0 = r3->field_37
    //     0x8e5964: ldur            w0, [x3, #0x37]
    // 0x8e5968: DecompressPointer r0
    //     0x8e5968: add             x0, x0, HEAP, lsl #32
    // 0x8e596c: cmp             w0, NULL
    // 0x8e5970: b.ne            #0x8e599c
    // 0x8e5974: LoadField: r0 = r4->field_37
    //     0x8e5974: ldur            w0, [x4, #0x37]
    // 0x8e5978: DecompressPointer r0
    //     0x8e5978: add             x0, x0, HEAP, lsl #32
    // 0x8e597c: StoreField: r3->field_37 = r0
    //     0x8e597c: stur            w0, [x3, #0x37]
    //     0x8e5980: tbz             w0, #0, #0x8e599c
    //     0x8e5984: ldurb           w16, [x3, #-1]
    //     0x8e5988: ldurb           w17, [x0, #-1]
    //     0x8e598c: and             x16, x17, x16, lsr #2
    //     0x8e5990: tst             x16, HEAP, lsr #32
    //     0x8e5994: b.eq            #0x8e599c
    //     0x8e5998: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e599c: LoadField: r0 = r3->field_33
    //     0x8e599c: ldur            w0, [x3, #0x33]
    // 0x8e59a0: DecompressPointer r0
    //     0x8e59a0: add             x0, x0, HEAP, lsl #32
    // 0x8e59a4: cmp             w0, NULL
    // 0x8e59a8: b.ne            #0x8e59d4
    // 0x8e59ac: LoadField: r0 = r4->field_33
    //     0x8e59ac: ldur            w0, [x4, #0x33]
    // 0x8e59b0: DecompressPointer r0
    //     0x8e59b0: add             x0, x0, HEAP, lsl #32
    // 0x8e59b4: StoreField: r3->field_33 = r0
    //     0x8e59b4: stur            w0, [x3, #0x33]
    //     0x8e59b8: tbz             w0, #0, #0x8e59d4
    //     0x8e59bc: ldurb           w16, [x3, #-1]
    //     0x8e59c0: ldurb           w17, [x0, #-1]
    //     0x8e59c4: and             x16, x17, x16, lsr #2
    //     0x8e59c8: tst             x16, HEAP, lsr #32
    //     0x8e59cc: b.eq            #0x8e59d4
    //     0x8e59d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e59d4: LoadField: r0 = r3->field_3b
    //     0x8e59d4: ldur            w0, [x3, #0x3b]
    // 0x8e59d8: DecompressPointer r0
    //     0x8e59d8: add             x0, x0, HEAP, lsl #32
    // 0x8e59dc: cmp             w0, NULL
    // 0x8e59e0: b.ne            #0x8e5a0c
    // 0x8e59e4: LoadField: r0 = r4->field_3b
    //     0x8e59e4: ldur            w0, [x4, #0x3b]
    // 0x8e59e8: DecompressPointer r0
    //     0x8e59e8: add             x0, x0, HEAP, lsl #32
    // 0x8e59ec: StoreField: r3->field_3b = r0
    //     0x8e59ec: stur            w0, [x3, #0x3b]
    //     0x8e59f0: tbz             w0, #0, #0x8e5a0c
    //     0x8e59f4: ldurb           w16, [x3, #-1]
    //     0x8e59f8: ldurb           w17, [x0, #-1]
    //     0x8e59fc: and             x16, x17, x16, lsr #2
    //     0x8e5a00: tst             x16, HEAP, lsr #32
    //     0x8e5a04: b.eq            #0x8e5a0c
    //     0x8e5a08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e5a0c: LoadField: r0 = r3->field_3f
    //     0x8e5a0c: ldur            w0, [x3, #0x3f]
    // 0x8e5a10: DecompressPointer r0
    //     0x8e5a10: add             x0, x0, HEAP, lsl #32
    // 0x8e5a14: cmp             w0, NULL
    // 0x8e5a18: b.ne            #0x8e5a28
    // 0x8e5a1c: LoadField: r0 = r4->field_3f
    //     0x8e5a1c: ldur            w0, [x4, #0x3f]
    // 0x8e5a20: DecompressPointer r0
    //     0x8e5a20: add             x0, x0, HEAP, lsl #32
    // 0x8e5a24: StoreField: r3->field_3f = r0
    //     0x8e5a24: stur            w0, [x3, #0x3f]
    // 0x8e5a28: LoadField: r0 = r3->field_43
    //     0x8e5a28: ldur            w0, [x3, #0x43]
    // 0x8e5a2c: DecompressPointer r0
    //     0x8e5a2c: add             x0, x0, HEAP, lsl #32
    // 0x8e5a30: cmp             w0, NULL
    // 0x8e5a34: b.ne            #0x8e5a60
    // 0x8e5a38: LoadField: r0 = r4->field_43
    //     0x8e5a38: ldur            w0, [x4, #0x43]
    // 0x8e5a3c: DecompressPointer r0
    //     0x8e5a3c: add             x0, x0, HEAP, lsl #32
    // 0x8e5a40: StoreField: r3->field_43 = r0
    //     0x8e5a40: stur            w0, [x3, #0x43]
    //     0x8e5a44: tbz             w0, #0, #0x8e5a60
    //     0x8e5a48: ldurb           w16, [x3, #-1]
    //     0x8e5a4c: ldurb           w17, [x0, #-1]
    //     0x8e5a50: and             x16, x17, x16, lsr #2
    //     0x8e5a54: tst             x16, HEAP, lsr #32
    //     0x8e5a58: b.eq            #0x8e5a60
    //     0x8e5a5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8e5a60: StoreField: r3->field_87 = rZR
    //     0x8e5a60: stur            xzr, [x3, #0x87]
    // 0x8e5a64: LoadField: r0 = r3->field_7f
    //     0x8e5a64: ldur            w0, [x3, #0x7f]
    // 0x8e5a68: DecompressPointer r0
    //     0x8e5a68: add             x0, x0, HEAP, lsl #32
    // 0x8e5a6c: cmp             w0, NULL
    // 0x8e5a70: b.ne            #0x8e5a84
    // 0x8e5a74: LoadField: r2 = r4->field_7f
    //     0x8e5a74: ldur            w2, [x4, #0x7f]
    // 0x8e5a78: DecompressPointer r2
    //     0x8e5a78: add             x2, x2, HEAP, lsl #32
    // 0x8e5a7c: mov             x1, x3
    // 0x8e5a80: r0 = textDirection=()
    //     0x8e5a80: bl              #0x8e5ea0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x8e5a84: ldur            x4, [fp, #-8]
    // 0x8e5a88: LoadField: r0 = r4->field_2b
    //     0x8e5a88: ldur            w0, [x4, #0x2b]
    // 0x8e5a8c: DecompressPointer r0
    //     0x8e5a8c: add             x0, x0, HEAP, lsl #32
    // 0x8e5a90: cmp             w0, NULL
    // 0x8e5a94: b.ne            #0x8e5ac4
    // 0x8e5a98: ldur            x6, [fp, #-0x10]
    // 0x8e5a9c: LoadField: r0 = r6->field_2b
    //     0x8e5a9c: ldur            w0, [x6, #0x2b]
    // 0x8e5aa0: DecompressPointer r0
    //     0x8e5aa0: add             x0, x0, HEAP, lsl #32
    // 0x8e5aa4: StoreField: r4->field_2b = r0
    //     0x8e5aa4: stur            w0, [x4, #0x2b]
    //     0x8e5aa8: ldurb           w16, [x4, #-1]
    //     0x8e5aac: ldurb           w17, [x0, #-1]
    //     0x8e5ab0: and             x16, x17, x16, lsr #2
    //     0x8e5ab4: tst             x16, HEAP, lsr #32
    //     0x8e5ab8: b.eq            #0x8e5ac0
    //     0x8e5abc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e5ac0: b               #0x8e5ac8
    // 0x8e5ac4: ldur            x6, [fp, #-0x10]
    // 0x8e5ac8: r0 = ""
    //     0x8e5ac8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e5acc: StoreField: r4->field_4f = r0
    //     0x8e5acc: stur            w0, [x4, #0x4f]
    // 0x8e5ad0: LoadField: r3 = r4->field_53
    //     0x8e5ad0: ldur            w3, [x4, #0x53]
    // 0x8e5ad4: DecompressPointer r3
    //     0x8e5ad4: add             x3, x3, HEAP, lsl #32
    // 0x8e5ad8: LoadField: r5 = r4->field_7f
    //     0x8e5ad8: ldur            w5, [x4, #0x7f]
    // 0x8e5adc: DecompressPointer r5
    //     0x8e5adc: add             x5, x5, HEAP, lsl #32
    // 0x8e5ae0: LoadField: r1 = r6->field_53
    //     0x8e5ae0: ldur            w1, [x6, #0x53]
    // 0x8e5ae4: DecompressPointer r1
    //     0x8e5ae4: add             x1, x1, HEAP, lsl #32
    // 0x8e5ae8: LoadField: r2 = r6->field_7f
    //     0x8e5ae8: ldur            w2, [x6, #0x7f]
    // 0x8e5aec: DecompressPointer r2
    //     0x8e5aec: add             x2, x2, HEAP, lsl #32
    // 0x8e5af0: r0 = _concatAttributedString()
    //     0x8e5af0: bl              #0x8e5d6c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x8e5af4: ldur            x1, [fp, #-8]
    // 0x8e5af8: StoreField: r1->field_53 = r0
    //     0x8e5af8: stur            w0, [x1, #0x53]
    //     0x8e5afc: ldurb           w16, [x1, #-1]
    //     0x8e5b00: ldurb           w17, [x0, #-1]
    //     0x8e5b04: and             x16, x17, x16, lsr #2
    //     0x8e5b08: tst             x16, HEAP, lsr #32
    //     0x8e5b0c: b.eq            #0x8e5b14
    //     0x8e5b10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5b14: LoadField: r0 = r1->field_57
    //     0x8e5b14: ldur            w0, [x1, #0x57]
    // 0x8e5b18: DecompressPointer r0
    //     0x8e5b18: add             x0, x0, HEAP, lsl #32
    // 0x8e5b1c: LoadField: r2 = r0->field_7
    //     0x8e5b1c: ldur            w2, [x0, #7]
    // 0x8e5b20: DecompressPointer r2
    //     0x8e5b20: add             x2, x2, HEAP, lsl #32
    // 0x8e5b24: r0 = LoadClassIdInstr(r2)
    //     0x8e5b24: ldur            x0, [x2, #-1]
    //     0x8e5b28: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5b2c: r16 = ""
    //     0x8e5b2c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e5b30: stp             x16, x2, [SP]
    // 0x8e5b34: mov             lr, x0
    // 0x8e5b38: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5b3c: blr             lr
    // 0x8e5b40: tbnz            w0, #4, #0x8e5b74
    // 0x8e5b44: ldur            x1, [fp, #-8]
    // 0x8e5b48: ldur            x2, [fp, #-0x10]
    // 0x8e5b4c: LoadField: r0 = r2->field_57
    //     0x8e5b4c: ldur            w0, [x2, #0x57]
    // 0x8e5b50: DecompressPointer r0
    //     0x8e5b50: add             x0, x0, HEAP, lsl #32
    // 0x8e5b54: StoreField: r1->field_57 = r0
    //     0x8e5b54: stur            w0, [x1, #0x57]
    //     0x8e5b58: ldurb           w16, [x1, #-1]
    //     0x8e5b5c: ldurb           w17, [x0, #-1]
    //     0x8e5b60: and             x16, x17, x16, lsr #2
    //     0x8e5b64: tst             x16, HEAP, lsr #32
    //     0x8e5b68: b.eq            #0x8e5b70
    //     0x8e5b6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5b70: b               #0x8e5b7c
    // 0x8e5b74: ldur            x1, [fp, #-8]
    // 0x8e5b78: ldur            x2, [fp, #-0x10]
    // 0x8e5b7c: LoadField: r0 = r1->field_5b
    //     0x8e5b7c: ldur            w0, [x1, #0x5b]
    // 0x8e5b80: DecompressPointer r0
    //     0x8e5b80: add             x0, x0, HEAP, lsl #32
    // 0x8e5b84: LoadField: r3 = r0->field_7
    //     0x8e5b84: ldur            w3, [x0, #7]
    // 0x8e5b88: DecompressPointer r3
    //     0x8e5b88: add             x3, x3, HEAP, lsl #32
    // 0x8e5b8c: r0 = LoadClassIdInstr(r3)
    //     0x8e5b8c: ldur            x0, [x3, #-1]
    //     0x8e5b90: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5b94: r16 = ""
    //     0x8e5b94: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e5b98: stp             x16, x3, [SP]
    // 0x8e5b9c: mov             lr, x0
    // 0x8e5ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5ba4: blr             lr
    // 0x8e5ba8: tbnz            w0, #4, #0x8e5bdc
    // 0x8e5bac: ldur            x1, [fp, #-8]
    // 0x8e5bb0: ldur            x2, [fp, #-0x10]
    // 0x8e5bb4: LoadField: r0 = r2->field_5b
    //     0x8e5bb4: ldur            w0, [x2, #0x5b]
    // 0x8e5bb8: DecompressPointer r0
    //     0x8e5bb8: add             x0, x0, HEAP, lsl #32
    // 0x8e5bbc: StoreField: r1->field_5b = r0
    //     0x8e5bbc: stur            w0, [x1, #0x5b]
    //     0x8e5bc0: ldurb           w16, [x1, #-1]
    //     0x8e5bc4: ldurb           w17, [x0, #-1]
    //     0x8e5bc8: and             x16, x17, x16, lsr #2
    //     0x8e5bcc: tst             x16, HEAP, lsr #32
    //     0x8e5bd0: b.eq            #0x8e5bd8
    //     0x8e5bd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5bd8: b               #0x8e5be4
    // 0x8e5bdc: ldur            x1, [fp, #-8]
    // 0x8e5be0: ldur            x2, [fp, #-0x10]
    // 0x8e5be4: LoadField: r0 = r1->field_5f
    //     0x8e5be4: ldur            w0, [x1, #0x5f]
    // 0x8e5be8: DecompressPointer r0
    //     0x8e5be8: add             x0, x0, HEAP, lsl #32
    // 0x8e5bec: LoadField: r3 = r0->field_7
    //     0x8e5bec: ldur            w3, [x0, #7]
    // 0x8e5bf0: DecompressPointer r3
    //     0x8e5bf0: add             x3, x3, HEAP, lsl #32
    // 0x8e5bf4: r0 = LoadClassIdInstr(r3)
    //     0x8e5bf4: ldur            x0, [x3, #-1]
    //     0x8e5bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5bfc: r16 = ""
    //     0x8e5bfc: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e5c00: stp             x16, x3, [SP]
    // 0x8e5c04: mov             lr, x0
    // 0x8e5c08: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5c0c: blr             lr
    // 0x8e5c10: tbnz            w0, #4, #0x8e5c44
    // 0x8e5c14: ldur            x4, [fp, #-8]
    // 0x8e5c18: ldur            x6, [fp, #-0x10]
    // 0x8e5c1c: LoadField: r0 = r6->field_5f
    //     0x8e5c1c: ldur            w0, [x6, #0x5f]
    // 0x8e5c20: DecompressPointer r0
    //     0x8e5c20: add             x0, x0, HEAP, lsl #32
    // 0x8e5c24: StoreField: r4->field_5f = r0
    //     0x8e5c24: stur            w0, [x4, #0x5f]
    //     0x8e5c28: ldurb           w16, [x4, #-1]
    //     0x8e5c2c: ldurb           w17, [x0, #-1]
    //     0x8e5c30: and             x16, x17, x16, lsr #2
    //     0x8e5c34: tst             x16, HEAP, lsr #32
    //     0x8e5c38: b.eq            #0x8e5c40
    //     0x8e5c3c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e5c40: b               #0x8e5c4c
    // 0x8e5c44: ldur            x4, [fp, #-8]
    // 0x8e5c48: ldur            x6, [fp, #-0x10]
    // 0x8e5c4c: LoadField: r3 = r4->field_63
    //     0x8e5c4c: ldur            w3, [x4, #0x63]
    // 0x8e5c50: DecompressPointer r3
    //     0x8e5c50: add             x3, x3, HEAP, lsl #32
    // 0x8e5c54: LoadField: r5 = r4->field_7f
    //     0x8e5c54: ldur            w5, [x4, #0x7f]
    // 0x8e5c58: DecompressPointer r5
    //     0x8e5c58: add             x5, x5, HEAP, lsl #32
    // 0x8e5c5c: LoadField: r1 = r6->field_63
    //     0x8e5c5c: ldur            w1, [x6, #0x63]
    // 0x8e5c60: DecompressPointer r1
    //     0x8e5c60: add             x1, x1, HEAP, lsl #32
    // 0x8e5c64: LoadField: r2 = r6->field_7f
    //     0x8e5c64: ldur            w2, [x6, #0x7f]
    // 0x8e5c68: DecompressPointer r2
    //     0x8e5c68: add             x2, x2, HEAP, lsl #32
    // 0x8e5c6c: r0 = _concatAttributedString()
    //     0x8e5c6c: bl              #0x8e5d6c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x8e5c70: ldur            x1, [fp, #-8]
    // 0x8e5c74: StoreField: r1->field_63 = r0
    //     0x8e5c74: stur            w0, [x1, #0x63]
    //     0x8e5c78: ldurb           w16, [x1, #-1]
    //     0x8e5c7c: ldurb           w17, [x0, #-1]
    //     0x8e5c80: and             x16, x17, x16, lsr #2
    //     0x8e5c84: tst             x16, HEAP, lsr #32
    //     0x8e5c88: b.eq            #0x8e5c90
    //     0x8e5c8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5c90: LoadField: r0 = r1->field_67
    //     0x8e5c90: ldur            w0, [x1, #0x67]
    // 0x8e5c94: DecompressPointer r0
    //     0x8e5c94: add             x0, x0, HEAP, lsl #32
    // 0x8e5c98: r16 = ""
    //     0x8e5c98: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e5c9c: stp             x16, x0, [SP]
    // 0x8e5ca0: r0 = ==()
    //     0x8e5ca0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8e5ca4: tbnz            w0, #4, #0x8e5cd8
    // 0x8e5ca8: ldur            x1, [fp, #-8]
    // 0x8e5cac: ldur            x2, [fp, #-0x10]
    // 0x8e5cb0: LoadField: r0 = r2->field_67
    //     0x8e5cb0: ldur            w0, [x2, #0x67]
    // 0x8e5cb4: DecompressPointer r0
    //     0x8e5cb4: add             x0, x0, HEAP, lsl #32
    // 0x8e5cb8: StoreField: r1->field_67 = r0
    //     0x8e5cb8: stur            w0, [x1, #0x67]
    //     0x8e5cbc: ldurb           w16, [x1, #-1]
    //     0x8e5cc0: ldurb           w17, [x0, #-1]
    //     0x8e5cc4: and             x16, x17, x16, lsr #2
    //     0x8e5cc8: tst             x16, HEAP, lsr #32
    //     0x8e5ccc: b.eq            #0x8e5cd4
    //     0x8e5cd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e5cd4: b               #0x8e5ce0
    // 0x8e5cd8: ldur            x1, [fp, #-8]
    // 0x8e5cdc: ldur            x2, [fp, #-0x10]
    // 0x8e5ce0: LoadField: d0 = r1->field_77
    //     0x8e5ce0: ldur            d0, [x1, #0x77]
    // 0x8e5ce4: LoadField: d1 = r2->field_77
    //     0x8e5ce4: ldur            d1, [x2, #0x77]
    // 0x8e5ce8: LoadField: d2 = r2->field_6f
    //     0x8e5ce8: ldur            d2, [x2, #0x6f]
    // 0x8e5cec: fadd            d3, d1, d2
    // 0x8e5cf0: fcmp            d0, d3
    // 0x8e5cf4: b.gt            #0x8e5d2c
    // 0x8e5cf8: fcmp            d3, d0
    // 0x8e5cfc: b.le            #0x8e5d08
    // 0x8e5d00: mov             v0.16b, v3.16b
    // 0x8e5d04: b               #0x8e5d2c
    // 0x8e5d08: d1 = 0.000000
    //     0x8e5d08: eor             v1.16b, v1.16b, v1.16b
    // 0x8e5d0c: fcmp            d0, d1
    // 0x8e5d10: b.ne            #0x8e5d20
    // 0x8e5d14: fadd            d1, d0, d3
    // 0x8e5d18: mov             v0.16b, v1.16b
    // 0x8e5d1c: b               #0x8e5d2c
    // 0x8e5d20: fcmp            d3, d3
    // 0x8e5d24: b.vc            #0x8e5d2c
    // 0x8e5d28: mov             v0.16b, v3.16b
    // 0x8e5d2c: StoreField: r1->field_77 = d0
    //     0x8e5d2c: stur            d0, [x1, #0x77]
    // 0x8e5d30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e5d30: ldur            w3, [x1, #0x17]
    // 0x8e5d34: DecompressPointer r3
    //     0x8e5d34: add             x3, x3, HEAP, lsl #32
    // 0x8e5d38: tbnz            w3, #4, #0x8e5d44
    // 0x8e5d3c: r2 = true
    //     0x8e5d3c: add             x2, NULL, #0x20  ; true
    // 0x8e5d40: b               #0x8e5d50
    // 0x8e5d44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e5d44: ldur            w3, [x2, #0x17]
    // 0x8e5d48: DecompressPointer r3
    //     0x8e5d48: add             x3, x3, HEAP, lsl #32
    // 0x8e5d4c: mov             x2, x3
    // 0x8e5d50: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e5d50: stur            w2, [x1, #0x17]
    // 0x8e5d54: r0 = Null
    //     0x8e5d54: mov             x0, NULL
    // 0x8e5d58: LeaveFrame
    //     0x8e5d58: mov             SP, fp
    //     0x8e5d5c: ldp             fp, lr, [SP], #0x10
    // 0x8e5d60: ret
    //     0x8e5d60: ret             
    // 0x8e5d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5d68: b               #0x8e574c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8e5ea0, size: 0x38
    // 0x8e5ea0: r3 = true
    //     0x8e5ea0: add             x3, NULL, #0x20  ; true
    // 0x8e5ea4: mov             x0, x2
    // 0x8e5ea8: StoreField: r1->field_7f = r0
    //     0x8e5ea8: stur            w0, [x1, #0x7f]
    //     0x8e5eac: ldurb           w16, [x1, #-1]
    //     0x8e5eb0: ldurb           w17, [x0, #-1]
    //     0x8e5eb4: and             x16, x17, x16, lsr #2
    //     0x8e5eb8: tst             x16, HEAP, lsr #32
    //     0x8e5ebc: b.eq            #0x8e5ecc
    //     0x8e5ec0: str             lr, [SP, #-8]!
    //     0x8e5ec4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x8e5ec8: ldr             lr, [SP], #8
    // 0x8e5ecc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8e5ecc: stur            w3, [x1, #0x17]
    // 0x8e5ed0: r0 = Null
    //     0x8e5ed0: mov             x0, NULL
    // 0x8e5ed4: ret
    //     0x8e5ed4: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x8e5ed8, size: 0x80
    // 0x8e5ed8: EnterFrame
    //     0x8e5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5edc: mov             fp, SP
    // 0x8e5ee0: AllocStack(0x8)
    //     0x8e5ee0: sub             SP, SP, #8
    // 0x8e5ee4: CheckStackOverflow
    //     0x8e5ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5ee8: cmp             SP, x16
    //     0x8e5eec: b.ls            #0x8e5f50
    // 0x8e5ef0: LoadField: r0 = r1->field_b
    //     0x8e5ef0: ldur            w0, [x1, #0xb]
    // 0x8e5ef4: DecompressPointer r0
    //     0x8e5ef4: add             x0, x0, HEAP, lsl #32
    // 0x8e5ef8: tbnz            w0, #4, #0x8e5f3c
    // 0x8e5efc: LoadField: r0 = r1->field_1f
    //     0x8e5efc: ldur            x0, [x1, #0x1f]
    // 0x8e5f00: stur            x0, [fp, #-8]
    // 0x8e5f04: r0 = InitLateStaticField(0xa78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x8e5f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5f08: ldr             x0, [x0, #0x14f0]
    //     0x8e5f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5f10: cmp             w0, w16
    //     0x8e5f14: b.ne            #0x8e5f20
    //     0x8e5f18: ldr             x2, [PP, #0x40c0]  ; [pp+0x40c0] Field <::._kUnblockedUserActions@504082469>: static late final (offset: 0xa78)
    //     0x8e5f1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e5f20: r2 = LoadInt32Instr(r0)
    //     0x8e5f20: sbfx            x2, x0, #1, #0x1f
    //     0x8e5f24: tbz             w0, #0, #0x8e5f2c
    //     0x8e5f28: ldur            x2, [x0, #7]
    // 0x8e5f2c: ldur            x3, [fp, #-8]
    // 0x8e5f30: and             x4, x3, x2
    // 0x8e5f34: mov             x0, x4
    // 0x8e5f38: b               #0x8e5f44
    // 0x8e5f3c: LoadField: r2 = r1->field_1f
    //     0x8e5f3c: ldur            x2, [x1, #0x1f]
    // 0x8e5f40: mov             x0, x2
    // 0x8e5f44: LeaveFrame
    //     0x8e5f44: mov             SP, fp
    //     0x8e5f48: ldp             fp, lr, [SP], #0x10
    // 0x8e5f4c: ret
    //     0x8e5f4c: ret             
    // 0x8e5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5f54: b               #0x8e5ef0
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x8e5f60, size: 0x120
    // 0x8e5f60: EnterFrame
    //     0x8e5f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5f64: mov             fp, SP
    // 0x8e5f68: AllocStack(0x10)
    //     0x8e5f68: sub             SP, SP, #0x10
    // 0x8e5f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e5f6c: ldr             x0, [fp, #0x20]
    //     0x8e5f70: ldur            w1, [x0, #0x17]
    //     0x8e5f74: add             x1, x1, HEAP, lsl #32
    //     0x8e5f78: stur            x1, [fp, #-8]
    // 0x8e5f7c: CheckStackOverflow
    //     0x8e5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5f80: cmp             SP, x16
    //     0x8e5f84: b.ls            #0x8e6078
    // 0x8e5f88: r0 = InitLateStaticField(0xa78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x8e5f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5f8c: ldr             x0, [x0, #0x14f0]
    //     0x8e5f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5f94: cmp             w0, w16
    //     0x8e5f98: b.ne            #0x8e5fa4
    //     0x8e5f9c: ldr             x2, [PP, #0x40c0]  ; [pp+0x40c0] Field <::._kUnblockedUserActions@504082469>: static late final (offset: 0xa78)
    //     0x8e5fa0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e5fa4: ldr             x3, [fp, #0x18]
    // 0x8e5fa8: LoadField: r1 = r3->field_7
    //     0x8e5fa8: ldur            x1, [x3, #7]
    // 0x8e5fac: r2 = LoadInt32Instr(r0)
    //     0x8e5fac: sbfx            x2, x0, #1, #0x1f
    //     0x8e5fb0: tbz             w0, #0, #0x8e5fb8
    //     0x8e5fb4: ldur            x2, [x0, #7]
    // 0x8e5fb8: and             x0, x2, x1
    // 0x8e5fbc: cmp             x0, #0
    // 0x8e5fc0: b.le            #0x8e6068
    // 0x8e5fc4: ldur            x0, [fp, #-8]
    // 0x8e5fc8: LoadField: r1 = r0->field_f
    //     0x8e5fc8: ldur            w1, [x0, #0xf]
    // 0x8e5fcc: DecompressPointer r1
    //     0x8e5fcc: add             x1, x1, HEAP, lsl #32
    // 0x8e5fd0: LoadField: r4 = r1->field_1b
    //     0x8e5fd0: ldur            w4, [x1, #0x1b]
    // 0x8e5fd4: DecompressPointer r4
    //     0x8e5fd4: add             x4, x4, HEAP, lsl #32
    // 0x8e5fd8: stur            x4, [fp, #-0x10]
    // 0x8e5fdc: LoadField: r5 = r4->field_7
    //     0x8e5fdc: ldur            w5, [x4, #7]
    // 0x8e5fe0: DecompressPointer r5
    //     0x8e5fe0: add             x5, x5, HEAP, lsl #32
    // 0x8e5fe4: mov             x0, x3
    // 0x8e5fe8: mov             x2, x5
    // 0x8e5fec: stur            x5, [fp, #-8]
    // 0x8e5ff0: r1 = Null
    //     0x8e5ff0: mov             x1, NULL
    // 0x8e5ff4: cmp             w2, NULL
    // 0x8e5ff8: b.eq            #0x8e6018
    // 0x8e5ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e5ffc: ldur            w4, [x2, #0x17]
    // 0x8e6000: DecompressPointer r4
    //     0x8e6000: add             x4, x4, HEAP, lsl #32
    // 0x8e6004: r8 = X0
    //     0x8e6004: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e6008: LoadField: r9 = r4->field_7
    //     0x8e6008: ldur            x9, [x4, #7]
    // 0x8e600c: r3 = Null
    //     0x8e600c: add             x3, PP, #9, lsl #12  ; [pp+0x92c8] Null
    //     0x8e6010: ldr             x3, [x3, #0x2c8]
    // 0x8e6014: blr             x9
    // 0x8e6018: ldr             x0, [fp, #0x10]
    // 0x8e601c: ldur            x2, [fp, #-8]
    // 0x8e6020: r1 = Null
    //     0x8e6020: mov             x1, NULL
    // 0x8e6024: cmp             w2, NULL
    // 0x8e6028: b.eq            #0x8e6048
    // 0x8e602c: LoadField: r4 = r2->field_1b
    //     0x8e602c: ldur            w4, [x2, #0x1b]
    // 0x8e6030: DecompressPointer r4
    //     0x8e6030: add             x4, x4, HEAP, lsl #32
    // 0x8e6034: r8 = X1
    //     0x8e6034: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x8e6038: LoadField: r9 = r4->field_7
    //     0x8e6038: ldur            x9, [x4, #7]
    // 0x8e603c: r3 = Null
    //     0x8e603c: add             x3, PP, #9, lsl #12  ; [pp+0x92d8] Null
    //     0x8e6040: ldr             x3, [x3, #0x2d8]
    // 0x8e6044: blr             x9
    // 0x8e6048: ldur            x1, [fp, #-0x10]
    // 0x8e604c: ldr             x2, [fp, #0x18]
    // 0x8e6050: r0 = _hashCode()
    //     0x8e6050: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e6054: ldur            x1, [fp, #-0x10]
    // 0x8e6058: ldr             x2, [fp, #0x18]
    // 0x8e605c: ldr             x3, [fp, #0x10]
    // 0x8e6060: mov             x5, x0
    // 0x8e6064: r0 = _set()
    //     0x8e6064: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e6068: r0 = Null
    //     0x8e6068: mov             x0, NULL
    // 0x8e606c: LeaveFrame
    //     0x8e606c: mov             SP, fp
    //     0x8e6070: ldp             fp, lr, [SP], #0x10
    // 0x8e6074: ret
    //     0x8e6074: ret             
    // 0x8e6078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e607c: b               #0x8e5f88
  }
  _ copy(/* No info */) {
    // ** addr: 0x8e6080, size: 0x3c4
    // 0x8e6080: EnterFrame
    //     0x8e6080: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6084: mov             fp, SP
    // 0x8e6088: AllocStack(0x10)
    //     0x8e6088: sub             SP, SP, #0x10
    // 0x8e608c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x8e608c: stur            x1, [fp, #-8]
    // 0x8e6090: CheckStackOverflow
    //     0x8e6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6094: cmp             SP, x16
    //     0x8e6098: b.ls            #0x8e643c
    // 0x8e609c: r0 = SemanticsConfiguration()
    //     0x8e609c: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x8e60a0: mov             x1, x0
    // 0x8e60a4: stur            x0, [fp, #-0x10]
    // 0x8e60a8: r0 = SemanticsConfiguration()
    //     0x8e60a8: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x8e60ac: ldur            x3, [fp, #-8]
    // 0x8e60b0: LoadField: r0 = r3->field_7
    //     0x8e60b0: ldur            w0, [x3, #7]
    // 0x8e60b4: DecompressPointer r0
    //     0x8e60b4: add             x0, x0, HEAP, lsl #32
    // 0x8e60b8: ldur            x4, [fp, #-0x10]
    // 0x8e60bc: StoreField: r4->field_7 = r0
    //     0x8e60bc: stur            w0, [x4, #7]
    // 0x8e60c0: LoadField: r0 = r3->field_f
    //     0x8e60c0: ldur            w0, [x3, #0xf]
    // 0x8e60c4: DecompressPointer r0
    //     0x8e60c4: add             x0, x0, HEAP, lsl #32
    // 0x8e60c8: StoreField: r4->field_f = r0
    //     0x8e60c8: stur            w0, [x4, #0xf]
    // 0x8e60cc: LoadField: r0 = r3->field_13
    //     0x8e60cc: ldur            w0, [x3, #0x13]
    // 0x8e60d0: DecompressPointer r0
    //     0x8e60d0: add             x0, x0, HEAP, lsl #32
    // 0x8e60d4: StoreField: r4->field_13 = r0
    //     0x8e60d4: stur            w0, [x4, #0x13]
    // 0x8e60d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e60d8: ldur            w0, [x3, #0x17]
    // 0x8e60dc: DecompressPointer r0
    //     0x8e60dc: add             x0, x0, HEAP, lsl #32
    // 0x8e60e0: ArrayStore: r4[0] = r0  ; List_4
    //     0x8e60e0: stur            w0, [x4, #0x17]
    // 0x8e60e4: LoadField: r0 = r3->field_47
    //     0x8e60e4: ldur            w0, [x3, #0x47]
    // 0x8e60e8: DecompressPointer r0
    //     0x8e60e8: add             x0, x0, HEAP, lsl #32
    // 0x8e60ec: StoreField: r4->field_47 = r0
    //     0x8e60ec: stur            w0, [x4, #0x47]
    // 0x8e60f0: LoadField: r0 = r3->field_7f
    //     0x8e60f0: ldur            w0, [x3, #0x7f]
    // 0x8e60f4: DecompressPointer r0
    //     0x8e60f4: add             x0, x0, HEAP, lsl #32
    // 0x8e60f8: StoreField: r4->field_7f = r0
    //     0x8e60f8: stur            w0, [x4, #0x7f]
    //     0x8e60fc: ldurb           w16, [x4, #-1]
    //     0x8e6100: ldurb           w17, [x0, #-1]
    //     0x8e6104: and             x16, x17, x16, lsr #2
    //     0x8e6108: tst             x16, HEAP, lsr #32
    //     0x8e610c: b.eq            #0x8e6114
    //     0x8e6110: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6114: LoadField: r0 = r3->field_2b
    //     0x8e6114: ldur            w0, [x3, #0x2b]
    // 0x8e6118: DecompressPointer r0
    //     0x8e6118: add             x0, x0, HEAP, lsl #32
    // 0x8e611c: StoreField: r4->field_2b = r0
    //     0x8e611c: stur            w0, [x4, #0x2b]
    //     0x8e6120: ldurb           w16, [x4, #-1]
    //     0x8e6124: ldurb           w17, [x0, #-1]
    //     0x8e6128: and             x16, x17, x16, lsr #2
    //     0x8e612c: tst             x16, HEAP, lsr #32
    //     0x8e6130: b.eq            #0x8e6138
    //     0x8e6134: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6138: r0 = ""
    //     0x8e6138: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e613c: StoreField: r4->field_4f = r0
    //     0x8e613c: stur            w0, [x4, #0x4f]
    // 0x8e6140: LoadField: r0 = r3->field_53
    //     0x8e6140: ldur            w0, [x3, #0x53]
    // 0x8e6144: DecompressPointer r0
    //     0x8e6144: add             x0, x0, HEAP, lsl #32
    // 0x8e6148: StoreField: r4->field_53 = r0
    //     0x8e6148: stur            w0, [x4, #0x53]
    //     0x8e614c: ldurb           w16, [x4, #-1]
    //     0x8e6150: ldurb           w17, [x0, #-1]
    //     0x8e6154: and             x16, x17, x16, lsr #2
    //     0x8e6158: tst             x16, HEAP, lsr #32
    //     0x8e615c: b.eq            #0x8e6164
    //     0x8e6160: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6164: LoadField: r0 = r3->field_5b
    //     0x8e6164: ldur            w0, [x3, #0x5b]
    // 0x8e6168: DecompressPointer r0
    //     0x8e6168: add             x0, x0, HEAP, lsl #32
    // 0x8e616c: StoreField: r4->field_5b = r0
    //     0x8e616c: stur            w0, [x4, #0x5b]
    //     0x8e6170: ldurb           w16, [x4, #-1]
    //     0x8e6174: ldurb           w17, [x0, #-1]
    //     0x8e6178: and             x16, x17, x16, lsr #2
    //     0x8e617c: tst             x16, HEAP, lsr #32
    //     0x8e6180: b.eq            #0x8e6188
    //     0x8e6184: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6188: LoadField: r0 = r3->field_57
    //     0x8e6188: ldur            w0, [x3, #0x57]
    // 0x8e618c: DecompressPointer r0
    //     0x8e618c: add             x0, x0, HEAP, lsl #32
    // 0x8e6190: StoreField: r4->field_57 = r0
    //     0x8e6190: stur            w0, [x4, #0x57]
    //     0x8e6194: ldurb           w16, [x4, #-1]
    //     0x8e6198: ldurb           w17, [x0, #-1]
    //     0x8e619c: and             x16, x17, x16, lsr #2
    //     0x8e61a0: tst             x16, HEAP, lsr #32
    //     0x8e61a4: b.eq            #0x8e61ac
    //     0x8e61a8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e61ac: LoadField: r0 = r3->field_5f
    //     0x8e61ac: ldur            w0, [x3, #0x5f]
    // 0x8e61b0: DecompressPointer r0
    //     0x8e61b0: add             x0, x0, HEAP, lsl #32
    // 0x8e61b4: StoreField: r4->field_5f = r0
    //     0x8e61b4: stur            w0, [x4, #0x5f]
    //     0x8e61b8: ldurb           w16, [x4, #-1]
    //     0x8e61bc: ldurb           w17, [x0, #-1]
    //     0x8e61c0: and             x16, x17, x16, lsr #2
    //     0x8e61c4: tst             x16, HEAP, lsr #32
    //     0x8e61c8: b.eq            #0x8e61d0
    //     0x8e61cc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e61d0: LoadField: r0 = r3->field_63
    //     0x8e61d0: ldur            w0, [x3, #0x63]
    // 0x8e61d4: DecompressPointer r0
    //     0x8e61d4: add             x0, x0, HEAP, lsl #32
    // 0x8e61d8: StoreField: r4->field_63 = r0
    //     0x8e61d8: stur            w0, [x4, #0x63]
    //     0x8e61dc: ldurb           w16, [x4, #-1]
    //     0x8e61e0: ldurb           w17, [x0, #-1]
    //     0x8e61e4: and             x16, x17, x16, lsr #2
    //     0x8e61e8: tst             x16, HEAP, lsr #32
    //     0x8e61ec: b.eq            #0x8e61f4
    //     0x8e61f0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e61f4: LoadField: r0 = r3->field_6b
    //     0x8e61f4: ldur            w0, [x3, #0x6b]
    // 0x8e61f8: DecompressPointer r0
    //     0x8e61f8: add             x0, x0, HEAP, lsl #32
    // 0x8e61fc: StoreField: r4->field_6b = r0
    //     0x8e61fc: stur            w0, [x4, #0x6b]
    //     0x8e6200: ldurb           w16, [x4, #-1]
    //     0x8e6204: ldurb           w17, [x0, #-1]
    //     0x8e6208: and             x16, x17, x16, lsr #2
    //     0x8e620c: tst             x16, HEAP, lsr #32
    //     0x8e6210: b.eq            #0x8e6218
    //     0x8e6214: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6218: LoadField: r0 = r3->field_67
    //     0x8e6218: ldur            w0, [x3, #0x67]
    // 0x8e621c: DecompressPointer r0
    //     0x8e621c: add             x0, x0, HEAP, lsl #32
    // 0x8e6220: StoreField: r4->field_67 = r0
    //     0x8e6220: stur            w0, [x4, #0x67]
    //     0x8e6224: ldurb           w16, [x4, #-1]
    //     0x8e6228: ldurb           w17, [x0, #-1]
    //     0x8e622c: and             x16, x17, x16, lsr #2
    //     0x8e6230: tst             x16, HEAP, lsr #32
    //     0x8e6234: b.eq            #0x8e623c
    //     0x8e6238: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e623c: LoadField: d0 = r3->field_6f
    //     0x8e623c: ldur            d0, [x3, #0x6f]
    // 0x8e6240: StoreField: r4->field_6f = d0
    //     0x8e6240: stur            d0, [x4, #0x6f]
    // 0x8e6244: LoadField: d0 = r3->field_77
    //     0x8e6244: ldur            d0, [x3, #0x77]
    // 0x8e6248: StoreField: r4->field_77 = d0
    //     0x8e6248: stur            d0, [x4, #0x77]
    // 0x8e624c: LoadField: r0 = r3->field_a3
    //     0x8e624c: ldur            x0, [x3, #0xa3]
    // 0x8e6250: StoreField: r4->field_a3 = r0
    //     0x8e6250: stur            x0, [x4, #0xa3]
    // 0x8e6254: LoadField: r0 = r3->field_9f
    //     0x8e6254: ldur            w0, [x3, #0x9f]
    // 0x8e6258: DecompressPointer r0
    //     0x8e6258: add             x0, x0, HEAP, lsl #32
    // 0x8e625c: StoreField: r4->field_9f = r0
    //     0x8e625c: stur            w0, [x4, #0x9f]
    //     0x8e6260: ldurb           w16, [x4, #-1]
    //     0x8e6264: ldurb           w17, [x0, #-1]
    //     0x8e6268: and             x16, x17, x16, lsr #2
    //     0x8e626c: tst             x16, HEAP, lsr #32
    //     0x8e6270: b.eq            #0x8e6278
    //     0x8e6274: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6278: LoadField: r0 = r3->field_8f
    //     0x8e6278: ldur            w0, [x3, #0x8f]
    // 0x8e627c: DecompressPointer r0
    //     0x8e627c: add             x0, x0, HEAP, lsl #32
    // 0x8e6280: StoreField: r4->field_8f = r0
    //     0x8e6280: stur            w0, [x4, #0x8f]
    //     0x8e6284: ldurb           w16, [x4, #-1]
    //     0x8e6288: ldurb           w17, [x0, #-1]
    //     0x8e628c: and             x16, x17, x16, lsr #2
    //     0x8e6290: tst             x16, HEAP, lsr #32
    //     0x8e6294: b.eq            #0x8e629c
    //     0x8e6298: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e629c: LoadField: r0 = r3->field_93
    //     0x8e629c: ldur            w0, [x3, #0x93]
    // 0x8e62a0: DecompressPointer r0
    //     0x8e62a0: add             x0, x0, HEAP, lsl #32
    // 0x8e62a4: StoreField: r4->field_93 = r0
    //     0x8e62a4: stur            w0, [x4, #0x93]
    //     0x8e62a8: ldurb           w16, [x4, #-1]
    //     0x8e62ac: ldurb           w17, [x0, #-1]
    //     0x8e62b0: and             x16, x17, x16, lsr #2
    //     0x8e62b4: tst             x16, HEAP, lsr #32
    //     0x8e62b8: b.eq            #0x8e62c0
    //     0x8e62bc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e62c0: LoadField: r0 = r3->field_97
    //     0x8e62c0: ldur            w0, [x3, #0x97]
    // 0x8e62c4: DecompressPointer r0
    //     0x8e62c4: add             x0, x0, HEAP, lsl #32
    // 0x8e62c8: StoreField: r4->field_97 = r0
    //     0x8e62c8: stur            w0, [x4, #0x97]
    //     0x8e62cc: ldurb           w16, [x4, #-1]
    //     0x8e62d0: ldurb           w17, [x0, #-1]
    //     0x8e62d4: and             x16, x17, x16, lsr #2
    //     0x8e62d8: tst             x16, HEAP, lsr #32
    //     0x8e62dc: b.eq            #0x8e62e4
    //     0x8e62e0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e62e4: LoadField: r0 = r3->field_9b
    //     0x8e62e4: ldur            w0, [x3, #0x9b]
    // 0x8e62e8: DecompressPointer r0
    //     0x8e62e8: add             x0, x0, HEAP, lsl #32
    // 0x8e62ec: StoreField: r4->field_9b = r0
    //     0x8e62ec: stur            w0, [x4, #0x9b]
    //     0x8e62f0: ldurb           w16, [x4, #-1]
    //     0x8e62f4: ldurb           w17, [x0, #-1]
    //     0x8e62f8: and             x16, x17, x16, lsr #2
    //     0x8e62fc: tst             x16, HEAP, lsr #32
    //     0x8e6300: b.eq            #0x8e6308
    //     0x8e6304: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6308: LoadField: r0 = r3->field_1f
    //     0x8e6308: ldur            x0, [x3, #0x1f]
    // 0x8e630c: StoreField: r4->field_1f = r0
    //     0x8e630c: stur            x0, [x4, #0x1f]
    // 0x8e6310: LoadField: r0 = r3->field_2f
    //     0x8e6310: ldur            w0, [x3, #0x2f]
    // 0x8e6314: DecompressPointer r0
    //     0x8e6314: add             x0, x0, HEAP, lsl #32
    // 0x8e6318: StoreField: r4->field_2f = r0
    //     0x8e6318: stur            w0, [x4, #0x2f]
    //     0x8e631c: tbz             w0, #0, #0x8e6338
    //     0x8e6320: ldurb           w16, [x4, #-1]
    //     0x8e6324: ldurb           w17, [x0, #-1]
    //     0x8e6328: and             x16, x17, x16, lsr #2
    //     0x8e632c: tst             x16, HEAP, lsr #32
    //     0x8e6330: b.eq            #0x8e6338
    //     0x8e6334: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6338: LoadField: r0 = r3->field_37
    //     0x8e6338: ldur            w0, [x3, #0x37]
    // 0x8e633c: DecompressPointer r0
    //     0x8e633c: add             x0, x0, HEAP, lsl #32
    // 0x8e6340: StoreField: r4->field_37 = r0
    //     0x8e6340: stur            w0, [x4, #0x37]
    //     0x8e6344: tbz             w0, #0, #0x8e6360
    //     0x8e6348: ldurb           w16, [x4, #-1]
    //     0x8e634c: ldurb           w17, [x0, #-1]
    //     0x8e6350: and             x16, x17, x16, lsr #2
    //     0x8e6354: tst             x16, HEAP, lsr #32
    //     0x8e6358: b.eq            #0x8e6360
    //     0x8e635c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6360: LoadField: r0 = r3->field_33
    //     0x8e6360: ldur            w0, [x3, #0x33]
    // 0x8e6364: DecompressPointer r0
    //     0x8e6364: add             x0, x0, HEAP, lsl #32
    // 0x8e6368: StoreField: r4->field_33 = r0
    //     0x8e6368: stur            w0, [x4, #0x33]
    //     0x8e636c: tbz             w0, #0, #0x8e6388
    //     0x8e6370: ldurb           w16, [x4, #-1]
    //     0x8e6374: ldurb           w17, [x0, #-1]
    //     0x8e6378: and             x16, x17, x16, lsr #2
    //     0x8e637c: tst             x16, HEAP, lsr #32
    //     0x8e6380: b.eq            #0x8e6388
    //     0x8e6384: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e6388: LoadField: r0 = r3->field_3b
    //     0x8e6388: ldur            w0, [x3, #0x3b]
    // 0x8e638c: DecompressPointer r0
    //     0x8e638c: add             x0, x0, HEAP, lsl #32
    // 0x8e6390: StoreField: r4->field_3b = r0
    //     0x8e6390: stur            w0, [x4, #0x3b]
    //     0x8e6394: tbz             w0, #0, #0x8e63b0
    //     0x8e6398: ldurb           w16, [x4, #-1]
    //     0x8e639c: ldurb           w17, [x0, #-1]
    //     0x8e63a0: and             x16, x17, x16, lsr #2
    //     0x8e63a4: tst             x16, HEAP, lsr #32
    //     0x8e63a8: b.eq            #0x8e63b0
    //     0x8e63ac: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e63b0: LoadField: r0 = r3->field_3f
    //     0x8e63b0: ldur            w0, [x3, #0x3f]
    // 0x8e63b4: DecompressPointer r0
    //     0x8e63b4: add             x0, x0, HEAP, lsl #32
    // 0x8e63b8: StoreField: r4->field_3f = r0
    //     0x8e63b8: stur            w0, [x4, #0x3f]
    // 0x8e63bc: LoadField: r0 = r3->field_43
    //     0x8e63bc: ldur            w0, [x3, #0x43]
    // 0x8e63c0: DecompressPointer r0
    //     0x8e63c0: add             x0, x0, HEAP, lsl #32
    // 0x8e63c4: StoreField: r4->field_43 = r0
    //     0x8e63c4: stur            w0, [x4, #0x43]
    //     0x8e63c8: tbz             w0, #0, #0x8e63e4
    //     0x8e63cc: ldurb           w16, [x4, #-1]
    //     0x8e63d0: ldurb           w17, [x0, #-1]
    //     0x8e63d4: and             x16, x17, x16, lsr #2
    //     0x8e63d8: tst             x16, HEAP, lsr #32
    //     0x8e63dc: b.eq            #0x8e63e4
    //     0x8e63e0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8e63e4: LoadField: r1 = r4->field_1b
    //     0x8e63e4: ldur            w1, [x4, #0x1b]
    // 0x8e63e8: DecompressPointer r1
    //     0x8e63e8: add             x1, x1, HEAP, lsl #32
    // 0x8e63ec: LoadField: r2 = r3->field_1b
    //     0x8e63ec: ldur            w2, [x3, #0x1b]
    // 0x8e63f0: DecompressPointer r2
    //     0x8e63f0: add             x2, x2, HEAP, lsl #32
    // 0x8e63f4: r0 = addAll()
    //     0x8e63f4: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x8e63f8: ldur            x0, [fp, #-0x10]
    // 0x8e63fc: LoadField: r1 = r0->field_4b
    //     0x8e63fc: ldur            w1, [x0, #0x4b]
    // 0x8e6400: DecompressPointer r1
    //     0x8e6400: add             x1, x1, HEAP, lsl #32
    // 0x8e6404: ldur            x3, [fp, #-8]
    // 0x8e6408: LoadField: r2 = r3->field_4b
    //     0x8e6408: ldur            w2, [x3, #0x4b]
    // 0x8e640c: DecompressPointer r2
    //     0x8e640c: add             x2, x2, HEAP, lsl #32
    // 0x8e6410: r0 = addAll()
    //     0x8e6410: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x8e6414: ldur            x1, [fp, #-8]
    // 0x8e6418: LoadField: r2 = r1->field_b
    //     0x8e6418: ldur            w2, [x1, #0xb]
    // 0x8e641c: DecompressPointer r2
    //     0x8e641c: add             x2, x2, HEAP, lsl #32
    // 0x8e6420: ldur            x0, [fp, #-0x10]
    // 0x8e6424: StoreField: r0->field_b = r2
    //     0x8e6424: stur            w2, [x0, #0xb]
    // 0x8e6428: StoreField: r0->field_87 = rZR
    //     0x8e6428: stur            xzr, [x0, #0x87]
    // 0x8e642c: StoreField: r0->field_83 = rNULL
    //     0x8e642c: stur            NULL, [x0, #0x83]
    // 0x8e6430: LeaveFrame
    //     0x8e6430: mov             SP, fp
    //     0x8e6434: ldp             fp, lr, [SP], #0x10
    // 0x8e6438: ret
    //     0x8e6438: ret             
    // 0x8e643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e643c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6440: b               #0x8e609c
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x8e8584, size: 0x28
    // 0x8e8584: LoadField: d1 = r1->field_6f
    //     0x8e8584: ldur            d1, [x1, #0x6f]
    // 0x8e8588: fcmp            d0, d1
    // 0x8e858c: b.ne            #0x8e8598
    // 0x8e8590: r0 = Null
    //     0x8e8590: mov             x0, NULL
    // 0x8e8594: ret
    //     0x8e8594: ret             
    // 0x8e8598: r2 = true
    //     0x8e8598: add             x2, NULL, #0x20  ; true
    // 0x8e859c: StoreField: r1->field_6f = d0
    //     0x8e859c: stur            d0, [x1, #0x6f]
    // 0x8e85a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e85a0: stur            w2, [x1, #0x17]
    // 0x8e85a4: r0 = Null
    //     0x8e85a4: mov             x0, NULL
    // 0x8e85a8: ret
    //     0x8e85a8: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x9204f0, size: 0x110
    // 0x9204f0: cmp             w2, NULL
    // 0x9204f4: b.eq            #0x920510
    // 0x9204f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9204f8: ldur            w3, [x2, #0x17]
    // 0x9204fc: DecompressPointer r3
    //     0x9204fc: add             x3, x3, HEAP, lsl #32
    // 0x920500: tbnz            w3, #4, #0x920510
    // 0x920504: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x920504: ldur            w3, [x1, #0x17]
    // 0x920508: DecompressPointer r3
    //     0x920508: add             x3, x3, HEAP, lsl #32
    // 0x92050c: tbz             w3, #4, #0x920518
    // 0x920510: r0 = true
    //     0x920510: add             x0, NULL, #0x20  ; true
    // 0x920514: ret
    //     0x920514: ret             
    // 0x920518: LoadField: r3 = r1->field_1f
    //     0x920518: ldur            x3, [x1, #0x1f]
    // 0x92051c: LoadField: r4 = r2->field_1f
    //     0x92051c: ldur            x4, [x2, #0x1f]
    // 0x920520: tst             x3, x4
    // 0x920524: b.eq            #0x920530
    // 0x920528: r0 = false
    //     0x920528: add             x0, NULL, #0x30  ; false
    // 0x92052c: ret
    //     0x92052c: ret             
    // 0x920530: LoadField: r3 = r1->field_a3
    //     0x920530: ldur            x3, [x1, #0xa3]
    // 0x920534: LoadField: r4 = r2->field_a3
    //     0x920534: ldur            x4, [x2, #0xa3]
    // 0x920538: tst             x3, x4
    // 0x92053c: b.eq            #0x920548
    // 0x920540: r0 = false
    //     0x920540: add             x0, NULL, #0x30  ; false
    // 0x920544: ret
    //     0x920544: ret             
    // 0x920548: LoadField: r3 = r1->field_3b
    //     0x920548: ldur            w3, [x1, #0x3b]
    // 0x92054c: DecompressPointer r3
    //     0x92054c: add             x3, x3, HEAP, lsl #32
    // 0x920550: cmp             w3, NULL
    // 0x920554: b.eq            #0x920570
    // 0x920558: LoadField: r3 = r2->field_3b
    //     0x920558: ldur            w3, [x2, #0x3b]
    // 0x92055c: DecompressPointer r3
    //     0x92055c: add             x3, x3, HEAP, lsl #32
    // 0x920560: cmp             w3, NULL
    // 0x920564: b.eq            #0x920570
    // 0x920568: r0 = false
    //     0x920568: add             x0, NULL, #0x30  ; false
    // 0x92056c: ret
    //     0x92056c: ret             
    // 0x920570: LoadField: r3 = r1->field_3f
    //     0x920570: ldur            w3, [x1, #0x3f]
    // 0x920574: DecompressPointer r3
    //     0x920574: add             x3, x3, HEAP, lsl #32
    // 0x920578: cmp             w3, NULL
    // 0x92057c: b.eq            #0x920598
    // 0x920580: LoadField: r3 = r2->field_3f
    //     0x920580: ldur            w3, [x2, #0x3f]
    // 0x920584: DecompressPointer r3
    //     0x920584: add             x3, x3, HEAP, lsl #32
    // 0x920588: cmp             w3, NULL
    // 0x92058c: b.eq            #0x920598
    // 0x920590: r0 = false
    //     0x920590: add             x0, NULL, #0x30  ; false
    // 0x920594: ret
    //     0x920594: ret             
    // 0x920598: LoadField: r3 = r1->field_43
    //     0x920598: ldur            w3, [x1, #0x43]
    // 0x92059c: DecompressPointer r3
    //     0x92059c: add             x3, x3, HEAP, lsl #32
    // 0x9205a0: cmp             w3, NULL
    // 0x9205a4: b.eq            #0x9205c0
    // 0x9205a8: LoadField: r3 = r2->field_43
    //     0x9205a8: ldur            w3, [x2, #0x43]
    // 0x9205ac: DecompressPointer r3
    //     0x9205ac: add             x3, x3, HEAP, lsl #32
    // 0x9205b0: cmp             w3, NULL
    // 0x9205b4: b.eq            #0x9205c0
    // 0x9205b8: r0 = false
    //     0x9205b8: add             x0, NULL, #0x30  ; false
    // 0x9205bc: ret
    //     0x9205bc: ret             
    // 0x9205c0: LoadField: r3 = r1->field_57
    //     0x9205c0: ldur            w3, [x1, #0x57]
    // 0x9205c4: DecompressPointer r3
    //     0x9205c4: add             x3, x3, HEAP, lsl #32
    // 0x9205c8: LoadField: r1 = r3->field_7
    //     0x9205c8: ldur            w1, [x3, #7]
    // 0x9205cc: DecompressPointer r1
    //     0x9205cc: add             x1, x1, HEAP, lsl #32
    // 0x9205d0: LoadField: r3 = r1->field_7
    //     0x9205d0: ldur            w3, [x1, #7]
    // 0x9205d4: cbz             w3, #0x9205f8
    // 0x9205d8: LoadField: r1 = r2->field_57
    //     0x9205d8: ldur            w1, [x2, #0x57]
    // 0x9205dc: DecompressPointer r1
    //     0x9205dc: add             x1, x1, HEAP, lsl #32
    // 0x9205e0: LoadField: r2 = r1->field_7
    //     0x9205e0: ldur            w2, [x1, #7]
    // 0x9205e4: DecompressPointer r2
    //     0x9205e4: add             x2, x2, HEAP, lsl #32
    // 0x9205e8: LoadField: r1 = r2->field_7
    //     0x9205e8: ldur            w1, [x2, #7]
    // 0x9205ec: cbz             w1, #0x9205f8
    // 0x9205f0: r0 = false
    //     0x9205f0: add             x0, NULL, #0x30  ; false
    // 0x9205f4: ret
    //     0x9205f4: ret             
    // 0x9205f8: r0 = true
    //     0x9205f8: add             x0, NULL, #0x20  ; true
    // 0x9205fc: ret
    //     0x9205fc: ret             
  }
}

// class id: 1040, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x434938, size: 0xc8
    // 0x434938: EnterFrame
    //     0x434938: stp             fp, lr, [SP, #-0x10]!
    //     0x43493c: mov             fp, SP
    // 0x434940: AllocStack(0x10)
    //     0x434940: sub             SP, SP, #0x10
    // 0x434944: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x434944: mov             x4, x1
    //     0x434948: mov             x3, x2
    //     0x43494c: stur            x1, [fp, #-8]
    //     0x434950: stur            x2, [fp, #-0x10]
    // 0x434954: CheckStackOverflow
    //     0x434954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434958: cmp             SP, x16
    //     0x43495c: b.ls            #0x4349f8
    // 0x434960: mov             x0, x3
    // 0x434964: r2 = Null
    //     0x434964: mov             x2, NULL
    // 0x434968: r1 = Null
    //     0x434968: mov             x1, NULL
    // 0x43496c: r4 = 60
    //     0x43496c: movz            x4, #0x3c
    // 0x434970: branchIfSmi(r0, 0x43497c)
    //     0x434970: tbz             w0, #0, #0x43497c
    // 0x434974: r4 = LoadClassIdInstr(r0)
    //     0x434974: ldur            x4, [x0, #-1]
    //     0x434978: ubfx            x4, x4, #0xc, #0x14
    // 0x43497c: cmp             x4, #0x410
    // 0x434980: b.eq            #0x434998
    // 0x434984: r8 = _TraversalSortNode
    //     0x434984: add             x8, PP, #9, lsl #12  ; [pp+0x91a0] Type: _TraversalSortNode
    //     0x434988: ldr             x8, [x8, #0x1a0]
    // 0x43498c: r3 = Null
    //     0x43498c: add             x3, PP, #9, lsl #12  ; [pp+0x91a8] Null
    //     0x434990: ldr             x3, [x3, #0x1a8]
    // 0x434994: r0 = _TraversalSortNode()
    //     0x434994: bl              #0x434a00  ; IsType__TraversalSortNode_Stub
    // 0x434998: ldur            x0, [fp, #-8]
    // 0x43499c: LoadField: r1 = r0->field_b
    //     0x43499c: ldur            w1, [x0, #0xb]
    // 0x4349a0: DecompressPointer r1
    //     0x4349a0: add             x1, x1, HEAP, lsl #32
    // 0x4349a4: cmp             w1, NULL
    // 0x4349a8: b.ne            #0x4349b4
    // 0x4349ac: ldur            x2, [fp, #-0x10]
    // 0x4349b0: b               #0x4349c8
    // 0x4349b4: ldur            x2, [fp, #-0x10]
    // 0x4349b8: LoadField: r3 = r2->field_b
    //     0x4349b8: ldur            w3, [x2, #0xb]
    // 0x4349bc: DecompressPointer r3
    //     0x4349bc: add             x3, x3, HEAP, lsl #32
    // 0x4349c0: cmp             w3, NULL
    // 0x4349c4: b.ne            #0x4349e4
    // 0x4349c8: LoadField: r1 = r0->field_f
    //     0x4349c8: ldur            x1, [x0, #0xf]
    // 0x4349cc: LoadField: r0 = r2->field_f
    //     0x4349cc: ldur            x0, [x2, #0xf]
    // 0x4349d0: sub             x2, x1, x0
    // 0x4349d4: mov             x0, x2
    // 0x4349d8: LeaveFrame
    //     0x4349d8: mov             SP, fp
    //     0x4349dc: ldp             fp, lr, [SP], #0x10
    // 0x4349e0: ret
    //     0x4349e0: ret             
    // 0x4349e4: mov             x2, x3
    // 0x4349e8: r0 = compareTo()
    //     0x4349e8: bl              #0x42d940  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x4349ec: LeaveFrame
    //     0x4349ec: mov             SP, fp
    //     0x4349f0: ldp             fp, lr, [SP], #0x10
    // 0x4349f4: ret
    //     0x4349f4: ret             
    // 0x4349f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4349f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4349fc: b               #0x434960
  }
}

// class id: 1041, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4347cc, size: 0x14c
    // 0x4347cc: EnterFrame
    //     0x4347cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4347d0: mov             fp, SP
    // 0x4347d4: AllocStack(0x10)
    //     0x4347d4: sub             SP, SP, #0x10
    // 0x4347d8: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4347d8: mov             x0, x2
    //     0x4347dc: mov             x4, x1
    //     0x4347e0: mov             x3, x2
    //     0x4347e4: stur            x1, [fp, #-8]
    //     0x4347e8: stur            x2, [fp, #-0x10]
    // 0x4347ec: r2 = Null
    //     0x4347ec: mov             x2, NULL
    // 0x4347f0: r1 = Null
    //     0x4347f0: mov             x1, NULL
    // 0x4347f4: r4 = 60
    //     0x4347f4: movz            x4, #0x3c
    // 0x4347f8: branchIfSmi(r0, 0x434804)
    //     0x4347f8: tbz             w0, #0, #0x434804
    // 0x4347fc: r4 = LoadClassIdInstr(r0)
    //     0x4347fc: ldur            x4, [x0, #-1]
    //     0x434800: ubfx            x4, x4, #0xc, #0x14
    // 0x434804: cmp             x4, #0x411
    // 0x434808: b.eq            #0x434820
    // 0x43480c: r8 = _SemanticsSortGroup
    //     0x43480c: add             x8, PP, #9, lsl #12  ; [pp+0x91f8] Type: _SemanticsSortGroup
    //     0x434810: ldr             x8, [x8, #0x1f8]
    // 0x434814: r3 = Null
    //     0x434814: add             x3, PP, #9, lsl #12  ; [pp+0x9200] Null
    //     0x434818: ldr             x3, [x3, #0x200]
    // 0x43481c: r0 = _SemanticsSortGroup()
    //     0x43481c: bl              #0x434918  ; IsType__SemanticsSortGroup_Stub
    // 0x434820: ldur            x1, [fp, #-8]
    // 0x434824: LoadField: d0 = r1->field_7
    //     0x434824: ldur            d0, [x1, #7]
    // 0x434828: ldur            x1, [fp, #-0x10]
    // 0x43482c: LoadField: d1 = r1->field_7
    //     0x43482c: ldur            d1, [x1, #7]
    // 0x434830: fcmp            d1, d0
    // 0x434834: b.le            #0x434840
    // 0x434838: r0 = -1
    //     0x434838: movn            x0, #0
    // 0x43483c: b               #0x43490c
    // 0x434840: fcmp            d0, d1
    // 0x434844: b.le            #0x434850
    // 0x434848: r0 = 1
    //     0x434848: movz            x0, #0x1
    // 0x43484c: b               #0x43490c
    // 0x434850: fcmp            d0, d1
    // 0x434854: b.ne            #0x4348e4
    // 0x434858: d2 = 0.000000
    //     0x434858: eor             v2.16b, v2.16b, v2.16b
    // 0x43485c: fcmp            d0, d2
    // 0x434860: b.ne            #0x4348dc
    // 0x434864: fcmp            d0, #0.0
    // 0x434868: b.vs            #0x43487c
    // 0x43486c: b.ne            #0x434878
    // 0x434870: r2 = 0.000000
    //     0x434870: fmov            x2, d0
    // 0x434874: cmp             x2, #0
    // 0x434878: b.lt            #0x434884
    // 0x43487c: r1 = false
    //     0x43487c: add             x1, NULL, #0x30  ; false
    // 0x434880: b               #0x434888
    // 0x434884: r1 = true
    //     0x434884: add             x1, NULL, #0x20  ; true
    // 0x434888: fcmp            d1, #0.0
    // 0x43488c: b.vs            #0x4348a0
    // 0x434890: b.ne            #0x43489c
    // 0x434894: r3 = 0.000000
    //     0x434894: fmov            x3, d1
    // 0x434898: cmp             x3, #0
    // 0x43489c: b.lt            #0x4348a8
    // 0x4348a0: r2 = false
    //     0x4348a0: add             x2, NULL, #0x30  ; false
    // 0x4348a4: b               #0x4348ac
    // 0x4348a8: r2 = true
    //     0x4348a8: add             x2, NULL, #0x20  ; true
    // 0x4348ac: cmp             w1, w2
    // 0x4348b0: b.ne            #0x4348bc
    // 0x4348b4: r0 = 0
    //     0x4348b4: movz            x0, #0
    // 0x4348b8: b               #0x43490c
    // 0x4348bc: tst             x1, #0x10
    // 0x4348c0: cset            x2, ne
    // 0x4348c4: sub             x2, x2, #1
    // 0x4348c8: and             x2, x2, #0xfffffffffffffffc
    // 0x4348cc: add             x2, x2, #2
    // 0x4348d0: r1 = LoadInt32Instr(r2)
    //     0x4348d0: sbfx            x1, x2, #1, #0x1f
    // 0x4348d4: mov             x0, x1
    // 0x4348d8: b               #0x43490c
    // 0x4348dc: r0 = 0
    //     0x4348dc: movz            x0, #0
    // 0x4348e0: b               #0x43490c
    // 0x4348e4: fcmp            d0, d0
    // 0x4348e8: b.vc            #0x434908
    // 0x4348ec: fcmp            d1, d1
    // 0x4348f0: b.vc            #0x4348fc
    // 0x4348f4: r1 = 0
    //     0x4348f4: movz            x1, #0
    // 0x4348f8: b               #0x434900
    // 0x4348fc: r1 = 1
    //     0x4348fc: movz            x1, #0x1
    // 0x434900: mov             x0, x1
    // 0x434904: b               #0x43490c
    // 0x434908: r0 = -1
    //     0x434908: movn            x0, #0
    // 0x43490c: LeaveFrame
    //     0x43490c: mov             SP, fp
    //     0x434910: ldp             fp, lr, [SP], #0x10
    // 0x434914: ret
    //     0x434914: ret             
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x7bc248, size: 0x744
    // 0x7bc248: EnterFrame
    //     0x7bc248: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc24c: mov             fp, SP
    // 0x7bc250: AllocStack(0xa8)
    //     0x7bc250: sub             SP, SP, #0xa8
    // 0x7bc254: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x7bc254: stur            x1, [fp, #-0x10]
    // 0x7bc258: CheckStackOverflow
    //     0x7bc258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc25c: cmp             SP, x16
    //     0x7bc260: b.ls            #0x7bc970
    // 0x7bc264: LoadField: r0 = r1->field_13
    //     0x7bc264: ldur            w0, [x1, #0x13]
    // 0x7bc268: DecompressPointer r0
    //     0x7bc268: add             x0, x0, HEAP, lsl #32
    // 0x7bc26c: stur            x0, [fp, #-8]
    // 0x7bc270: LoadField: r2 = r0->field_b
    //     0x7bc270: ldur            w2, [x0, #0xb]
    // 0x7bc274: r3 = LoadInt32Instr(r2)
    //     0x7bc274: sbfx            x3, x2, #1, #0x1f
    // 0x7bc278: cmp             x3, #1
    // 0x7bc27c: b.gt            #0x7bc28c
    // 0x7bc280: LeaveFrame
    //     0x7bc280: mov             SP, fp
    //     0x7bc284: ldp             fp, lr, [SP], #0x10
    // 0x7bc288: ret
    //     0x7bc288: ret             
    // 0x7bc28c: r16 = <int, SemanticsNode>
    //     0x7bc28c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <int, SemanticsNode>
    // 0x7bc290: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bc294: stp             lr, x16, [SP]
    // 0x7bc298: r0 = Map._fromLiteral()
    //     0x7bc298: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7bc29c: stur            x0, [fp, #-0x18]
    // 0x7bc2a0: r1 = 5
    //     0x7bc2a0: movz            x1, #0x5
    // 0x7bc2a4: r0 = AllocateContext()
    //     0x7bc2a4: bl              #0x908370  ; AllocateContextStub
    // 0x7bc2a8: ldur            x1, [fp, #-0x18]
    // 0x7bc2ac: stur            x0, [fp, #-0x20]
    // 0x7bc2b0: StoreField: r0->field_f = r1
    //     0x7bc2b0: stur            w1, [x0, #0xf]
    // 0x7bc2b4: r16 = <int, int>
    //     0x7bc2b4: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x7bc2b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bc2bc: stp             lr, x16, [SP]
    // 0x7bc2c0: r0 = Map._fromLiteral()
    //     0x7bc2c0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7bc2c4: mov             x4, x0
    // 0x7bc2c8: ldur            x3, [fp, #-0x20]
    // 0x7bc2cc: stur            x4, [fp, #-0x50]
    // 0x7bc2d0: StoreField: r3->field_13 = r0
    //     0x7bc2d0: stur            w0, [x3, #0x13]
    //     0x7bc2d4: ldurb           w16, [x3, #-1]
    //     0x7bc2d8: ldurb           w17, [x0, #-1]
    //     0x7bc2dc: and             x16, x17, x16, lsr #2
    //     0x7bc2e0: tst             x16, HEAP, lsr #32
    //     0x7bc2e4: b.eq            #0x7bc2ec
    //     0x7bc2e8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7bc2ec: ldur            x5, [fp, #-8]
    // 0x7bc2f0: LoadField: r0 = r5->field_b
    //     0x7bc2f0: ldur            w0, [x5, #0xb]
    // 0x7bc2f4: r6 = LoadInt32Instr(r0)
    //     0x7bc2f4: sbfx            x6, x0, #1, #0x1f
    // 0x7bc2f8: ldur            x1, [fp, #-0x10]
    // 0x7bc2fc: stur            x6, [fp, #-0x48]
    // 0x7bc300: LoadField: r7 = r1->field_f
    //     0x7bc300: ldur            w7, [x1, #0xf]
    // 0x7bc304: DecompressPointer r7
    //     0x7bc304: add             x7, x7, HEAP, lsl #32
    // 0x7bc308: stur            x7, [fp, #-0x40]
    // 0x7bc30c: LoadField: r8 = r4->field_7
    //     0x7bc30c: ldur            w8, [x4, #7]
    // 0x7bc310: DecompressPointer r8
    //     0x7bc310: add             x8, x8, HEAP, lsl #32
    // 0x7bc314: stur            x8, [fp, #-0x38]
    // 0x7bc318: r1 = LoadInt32Instr(r0)
    //     0x7bc318: sbfx            x1, x0, #1, #0x1f
    // 0x7bc31c: mov             x0, x1
    // 0x7bc320: r2 = 0
    //     0x7bc320: movz            x2, #0
    // 0x7bc324: CheckStackOverflow
    //     0x7bc324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc328: cmp             SP, x16
    //     0x7bc32c: b.ls            #0x7bc978
    // 0x7bc330: cmp             x6, x0
    // 0x7bc334: b.ne            #0x7bc950
    // 0x7bc338: cmp             x2, x0
    // 0x7bc33c: b.ge            #0x7bc77c
    // 0x7bc340: mov             x1, x2
    // 0x7bc344: cmp             x1, x0
    // 0x7bc348: b.hs            #0x7bc980
    // 0x7bc34c: LoadField: r0 = r5->field_f
    //     0x7bc34c: ldur            w0, [x5, #0xf]
    // 0x7bc350: DecompressPointer r0
    //     0x7bc350: add             x0, x0, HEAP, lsl #32
    // 0x7bc354: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7bc354: add             x16, x0, x2, lsl #2
    //     0x7bc358: ldur            w9, [x16, #0xf]
    // 0x7bc35c: DecompressPointer r9
    //     0x7bc35c: add             x9, x9, HEAP, lsl #32
    // 0x7bc360: stur            x9, [fp, #-0x30]
    // 0x7bc364: add             x10, x2, #1
    // 0x7bc368: stur            x10, [fp, #-0x28]
    // 0x7bc36c: LoadField: r2 = r9->field_b
    //     0x7bc36c: ldur            x2, [x9, #0xb]
    // 0x7bc370: r0 = BoxInt64Instr(r2)
    //     0x7bc370: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc374: cmp             x2, x0, asr #1
    //     0x7bc378: b.eq            #0x7bc384
    //     0x7bc37c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc380: stur            x2, [x0, #7]
    // 0x7bc384: ldur            x1, [fp, #-0x18]
    // 0x7bc388: mov             x2, x0
    // 0x7bc38c: stur            x0, [fp, #-0x10]
    // 0x7bc390: r0 = _hashCode()
    //     0x7bc390: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7bc394: ldur            x1, [fp, #-0x18]
    // 0x7bc398: ldur            x2, [fp, #-0x10]
    // 0x7bc39c: ldur            x3, [fp, #-0x30]
    // 0x7bc3a0: mov             x5, x0
    // 0x7bc3a4: r0 = _set()
    //     0x7bc3a4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7bc3a8: ldur            x1, [fp, #-0x30]
    // 0x7bc3ac: LoadField: r0 = r1->field_1b
    //     0x7bc3ac: ldur            w0, [x1, #0x1b]
    // 0x7bc3b0: DecompressPointer r0
    //     0x7bc3b0: add             x0, x0, HEAP, lsl #32
    // 0x7bc3b4: LoadField: d0 = r0->field_7
    //     0x7bc3b4: ldur            d0, [x0, #7]
    // 0x7bc3b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7bc3b8: ldur            d1, [x0, #0x17]
    // 0x7bc3bc: fsub            d2, d1, d0
    // 0x7bc3c0: d1 = 2.000000
    //     0x7bc3c0: fmov            d1, #2.00000000
    // 0x7bc3c4: fdiv            d3, d2, d1
    // 0x7bc3c8: fadd            d2, d0, d3
    // 0x7bc3cc: stur            d2, [fp, #-0x80]
    // 0x7bc3d0: LoadField: d0 = r0->field_f
    //     0x7bc3d0: ldur            d0, [x0, #0xf]
    // 0x7bc3d4: LoadField: d3 = r0->field_1f
    //     0x7bc3d4: ldur            d3, [x0, #0x1f]
    // 0x7bc3d8: fsub            d4, d3, d0
    // 0x7bc3dc: fdiv            d3, d4, d1
    // 0x7bc3e0: fadd            d4, d0, d3
    // 0x7bc3e4: stur            d4, [fp, #-0x78]
    // 0x7bc3e8: r0 = Offset()
    //     0x7bc3e8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bc3ec: ldur            d0, [fp, #-0x80]
    // 0x7bc3f0: StoreField: r0->field_7 = d0
    //     0x7bc3f0: stur            d0, [x0, #7]
    // 0x7bc3f4: ldur            d0, [fp, #-0x78]
    // 0x7bc3f8: StoreField: r0->field_f = d0
    //     0x7bc3f8: stur            d0, [x0, #0xf]
    // 0x7bc3fc: ldur            x1, [fp, #-0x30]
    // 0x7bc400: mov             x2, x0
    // 0x7bc404: r0 = _pointInParentCoordinates()
    //     0x7bc404: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7bc408: ldur            x3, [fp, #-8]
    // 0x7bc40c: LoadField: r1 = r3->field_b
    //     0x7bc40c: ldur            w1, [x3, #0xb]
    // 0x7bc410: r4 = LoadInt32Instr(r1)
    //     0x7bc410: sbfx            x4, x1, #1, #0x1f
    // 0x7bc414: stur            x4, [fp, #-0x60]
    // 0x7bc418: LoadField: d0 = r0->field_7
    //     0x7bc418: ldur            d0, [x0, #7]
    // 0x7bc41c: stur            d0, [fp, #-0x80]
    // 0x7bc420: LoadField: d1 = r0->field_f
    //     0x7bc420: ldur            d1, [x0, #0xf]
    // 0x7bc424: stur            d1, [fp, #-0x78]
    // 0x7bc428: r0 = 0
    //     0x7bc428: movz            x0, #0
    // 0x7bc42c: ldur            x6, [fp, #-0x50]
    // 0x7bc430: ldur            x7, [fp, #-0x40]
    // 0x7bc434: ldur            x5, [fp, #-0x30]
    // 0x7bc438: CheckStackOverflow
    //     0x7bc438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc43c: cmp             SP, x16
    //     0x7bc440: b.ls            #0x7bc984
    // 0x7bc444: LoadField: r1 = r3->field_b
    //     0x7bc444: ldur            w1, [x3, #0xb]
    // 0x7bc448: r2 = LoadInt32Instr(r1)
    //     0x7bc448: sbfx            x2, x1, #1, #0x1f
    // 0x7bc44c: cmp             x4, x2
    // 0x7bc450: b.ne            #0x7bc930
    // 0x7bc454: cmp             x0, x2
    // 0x7bc458: b.ge            #0x7bc758
    // 0x7bc45c: LoadField: r1 = r3->field_f
    //     0x7bc45c: ldur            w1, [x3, #0xf]
    // 0x7bc460: DecompressPointer r1
    //     0x7bc460: add             x1, x1, HEAP, lsl #32
    // 0x7bc464: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7bc464: add             x16, x1, x0, lsl #2
    //     0x7bc468: ldur            w8, [x16, #0xf]
    // 0x7bc46c: DecompressPointer r8
    //     0x7bc46c: add             x8, x8, HEAP, lsl #32
    // 0x7bc470: stur            x8, [fp, #-0x10]
    // 0x7bc474: add             x9, x0, #1
    // 0x7bc478: stur            x9, [fp, #-0x58]
    // 0x7bc47c: cmp             w5, w8
    // 0x7bc480: b.ne            #0x7bc490
    // 0x7bc484: mov             x2, x6
    // 0x7bc488: mov             x3, x5
    // 0x7bc48c: b               #0x7bc740
    // 0x7bc490: LoadField: r2 = r8->field_b
    //     0x7bc490: ldur            x2, [x8, #0xb]
    // 0x7bc494: r0 = BoxInt64Instr(r2)
    //     0x7bc494: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc498: cmp             x2, x0, asr #1
    //     0x7bc49c: b.eq            #0x7bc4a8
    //     0x7bc4a0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x7bc4a4: stur            x2, [x0, #7]
    // 0x7bc4a8: mov             x1, x6
    // 0x7bc4ac: mov             x2, x0
    // 0x7bc4b0: r0 = _getValueOrData()
    //     0x7bc4b0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bc4b4: mov             x1, x0
    // 0x7bc4b8: ldur            x2, [fp, #-0x50]
    // 0x7bc4bc: LoadField: r0 = r2->field_f
    //     0x7bc4bc: ldur            w0, [x2, #0xf]
    // 0x7bc4c0: DecompressPointer r0
    //     0x7bc4c0: add             x0, x0, HEAP, lsl #32
    // 0x7bc4c4: cmp             w0, w1
    // 0x7bc4c8: b.ne            #0x7bc4d4
    // 0x7bc4cc: r4 = Null
    //     0x7bc4cc: mov             x4, NULL
    // 0x7bc4d0: b               #0x7bc4d8
    // 0x7bc4d4: mov             x4, x1
    // 0x7bc4d8: ldur            x3, [fp, #-0x30]
    // 0x7bc4dc: LoadField: r5 = r3->field_b
    //     0x7bc4dc: ldur            x5, [x3, #0xb]
    // 0x7bc4e0: r0 = BoxInt64Instr(r5)
    //     0x7bc4e0: sbfiz           x0, x5, #1, #0x1f
    //     0x7bc4e4: cmp             x5, x0, asr #1
    //     0x7bc4e8: b.eq            #0x7bc4f4
    //     0x7bc4ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc4f0: stur            x5, [x0, #7]
    // 0x7bc4f4: cmp             w4, w0
    // 0x7bc4f8: b.eq            #0x7bc740
    // 0x7bc4fc: and             w16, w4, w0
    // 0x7bc500: branchIfSmi(r16, 0x7bc534)
    //     0x7bc500: tbz             w16, #0, #0x7bc534
    // 0x7bc504: r16 = LoadClassIdInstr(r4)
    //     0x7bc504: ldur            x16, [x4, #-1]
    //     0x7bc508: ubfx            x16, x16, #0xc, #0x14
    // 0x7bc50c: cmp             x16, #0x3d
    // 0x7bc510: b.ne            #0x7bc534
    // 0x7bc514: r16 = LoadClassIdInstr(r0)
    //     0x7bc514: ldur            x16, [x0, #-1]
    //     0x7bc518: ubfx            x16, x16, #0xc, #0x14
    // 0x7bc51c: cmp             x16, #0x3d
    // 0x7bc520: b.ne            #0x7bc534
    // 0x7bc524: LoadField: r16 = r4->field_7
    //     0x7bc524: ldur            x16, [x4, #7]
    // 0x7bc528: LoadField: r17 = r0->field_7
    //     0x7bc528: ldur            x17, [x0, #7]
    // 0x7bc52c: cmp             x16, x17
    // 0x7bc530: b.eq            #0x7bc740
    // 0x7bc534: ldur            x0, [fp, #-0x40]
    // 0x7bc538: ldur            d0, [fp, #-0x80]
    // 0x7bc53c: ldur            d1, [fp, #-0x78]
    // 0x7bc540: ldur            x1, [fp, #-0x10]
    // 0x7bc544: d2 = 2.000000
    //     0x7bc544: fmov            d2, #2.00000000
    // 0x7bc548: LoadField: r4 = r1->field_1b
    //     0x7bc548: ldur            w4, [x1, #0x1b]
    // 0x7bc54c: DecompressPointer r4
    //     0x7bc54c: add             x4, x4, HEAP, lsl #32
    // 0x7bc550: LoadField: d3 = r4->field_7
    //     0x7bc550: ldur            d3, [x4, #7]
    // 0x7bc554: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x7bc554: ldur            d4, [x4, #0x17]
    // 0x7bc558: fsub            d5, d4, d3
    // 0x7bc55c: fdiv            d4, d5, d2
    // 0x7bc560: fadd            d5, d3, d4
    // 0x7bc564: stur            d5, [fp, #-0x90]
    // 0x7bc568: LoadField: d3 = r4->field_f
    //     0x7bc568: ldur            d3, [x4, #0xf]
    // 0x7bc56c: LoadField: d4 = r4->field_1f
    //     0x7bc56c: ldur            d4, [x4, #0x1f]
    // 0x7bc570: fsub            d6, d4, d3
    // 0x7bc574: fdiv            d4, d6, d2
    // 0x7bc578: fadd            d6, d3, d4
    // 0x7bc57c: stur            d6, [fp, #-0x88]
    // 0x7bc580: r0 = Offset()
    //     0x7bc580: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bc584: ldur            d0, [fp, #-0x90]
    // 0x7bc588: StoreField: r0->field_7 = d0
    //     0x7bc588: stur            d0, [x0, #7]
    // 0x7bc58c: ldur            d0, [fp, #-0x88]
    // 0x7bc590: StoreField: r0->field_f = d0
    //     0x7bc590: stur            d0, [x0, #0xf]
    // 0x7bc594: ldur            x1, [fp, #-0x10]
    // 0x7bc598: mov             x2, x0
    // 0x7bc59c: r0 = _pointInParentCoordinates()
    //     0x7bc59c: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7bc5a0: LoadField: d0 = r0->field_7
    //     0x7bc5a0: ldur            d0, [x0, #7]
    // 0x7bc5a4: ldur            d2, [fp, #-0x80]
    // 0x7bc5a8: fsub            d1, d0, d2
    // 0x7bc5ac: LoadField: d0 = r0->field_f
    //     0x7bc5ac: ldur            d0, [x0, #0xf]
    // 0x7bc5b0: ldur            d3, [fp, #-0x78]
    // 0x7bc5b4: fsub            d4, d0, d3
    // 0x7bc5b8: mov             v0.16b, v4.16b
    // 0x7bc5bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7bc5c0: mov             fp, SP
    // 0x7bc5c4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x7bc5c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7bc5c8: mov             sp, SP
    //     0x7bc5cc: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x7bc5d0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7bc5d4: blr             x16
    //     0x7bc5d8: movz            x16, #0x8
    //     0x7bc5dc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7bc5e0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7bc5e4: sub             sp, x16, #1, lsl #12
    //     0x7bc5e8: mov             SP, fp
    //     0x7bc5ec: ldp             fp, lr, [SP], #0x10
    // 0x7bc5f0: ldur            x3, [fp, #-0x40]
    // 0x7bc5f4: r16 = Instance_TextDirection
    //     0x7bc5f4: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7bc5f8: cmp             w3, w16
    // 0x7bc5fc: b.ne            #0x7bc630
    // 0x7bc600: d1 = -0.785398
    //     0x7bc600: ldr             d1, [PP, #0x4038]  ; [pp+0x4038] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7bc604: fcmp            d0, d1
    // 0x7bc608: b.le            #0x7bc628
    // 0x7bc60c: d2 = 2.356194
    //     0x7bc60c: ldr             d2, [PP, #0x4040]  ; [pp+0x4040] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7bc610: fcmp            d2, d0
    // 0x7bc614: r16 = true
    //     0x7bc614: add             x16, NULL, #0x20  ; true
    // 0x7bc618: r17 = false
    //     0x7bc618: add             x17, NULL, #0x30  ; false
    // 0x7bc61c: csel            x1, x16, x17, gt
    // 0x7bc620: mov             x0, x1
    // 0x7bc624: b               #0x7bc63c
    // 0x7bc628: d2 = 2.356194
    //     0x7bc628: ldr             d2, [PP, #0x4040]  ; [pp+0x4040] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7bc62c: b               #0x7bc638
    // 0x7bc630: d1 = -0.785398
    //     0x7bc630: ldr             d1, [PP, #0x4038]  ; [pp+0x4038] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x7bc634: d2 = 2.356194
    //     0x7bc634: ldr             d2, [PP, #0x4040]  ; [pp+0x4040] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x7bc638: r0 = false
    //     0x7bc638: add             x0, NULL, #0x30  ; false
    // 0x7bc63c: r16 = Instance_TextDirection
    //     0x7bc63c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x7bc640: cmp             w3, w16
    // 0x7bc644: b.ne            #0x7bc670
    // 0x7bc648: d3 = -2.356194
    //     0x7bc648: ldr             d3, [PP, #0x4048]  ; [pp+0x4048] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7bc64c: fcmp            d3, d0
    // 0x7bc650: b.le            #0x7bc65c
    // 0x7bc654: r1 = true
    //     0x7bc654: add             x1, NULL, #0x20  ; true
    // 0x7bc658: b               #0x7bc678
    // 0x7bc65c: fcmp            d0, d2
    // 0x7bc660: r16 = true
    //     0x7bc660: add             x16, NULL, #0x20  ; true
    // 0x7bc664: r17 = false
    //     0x7bc664: add             x17, NULL, #0x30  ; false
    // 0x7bc668: csel            x1, x16, x17, gt
    // 0x7bc66c: b               #0x7bc678
    // 0x7bc670: d3 = -2.356194
    //     0x7bc670: ldr             d3, [PP, #0x4048]  ; [pp+0x4048] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7bc674: r1 = false
    //     0x7bc674: add             x1, NULL, #0x30  ; false
    // 0x7bc678: tbz             w0, #4, #0x7bc680
    // 0x7bc67c: tbnz            w1, #4, #0x7bc740
    // 0x7bc680: ldur            x4, [fp, #-0x30]
    // 0x7bc684: ldur            x0, [fp, #-0x10]
    // 0x7bc688: LoadField: r2 = r4->field_b
    //     0x7bc688: ldur            x2, [x4, #0xb]
    // 0x7bc68c: LoadField: r5 = r0->field_b
    //     0x7bc68c: ldur            x5, [x0, #0xb]
    // 0x7bc690: stur            x5, [fp, #-0x68]
    // 0x7bc694: r0 = BoxInt64Instr(r2)
    //     0x7bc694: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc698: cmp             x2, x0, asr #1
    //     0x7bc69c: b.eq            #0x7bc6a8
    //     0x7bc6a0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x7bc6a4: stur            x2, [x0, #7]
    // 0x7bc6a8: ldur            x2, [fp, #-0x38]
    // 0x7bc6ac: mov             x6, x0
    // 0x7bc6b0: r1 = Null
    //     0x7bc6b0: mov             x1, NULL
    // 0x7bc6b4: stur            x6, [fp, #-0x10]
    // 0x7bc6b8: cmp             w2, NULL
    // 0x7bc6bc: b.eq            #0x7bc6d8
    // 0x7bc6c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc6c0: ldur            w4, [x2, #0x17]
    // 0x7bc6c4: DecompressPointer r4
    //     0x7bc6c4: add             x4, x4, HEAP, lsl #32
    // 0x7bc6c8: r8 = X0
    //     0x7bc6c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7bc6cc: LoadField: r9 = r4->field_7
    //     0x7bc6cc: ldur            x9, [x4, #7]
    // 0x7bc6d0: r3 = Null
    //     0x7bc6d0: ldr             x3, [PP, #0x4050]  ; [pp+0x4050] Null
    // 0x7bc6d4: blr             x9
    // 0x7bc6d8: ldur            x2, [fp, #-0x68]
    // 0x7bc6dc: r0 = BoxInt64Instr(r2)
    //     0x7bc6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc6e0: cmp             x2, x0, asr #1
    //     0x7bc6e4: b.eq            #0x7bc6f0
    //     0x7bc6e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc6ec: stur            x2, [x0, #7]
    // 0x7bc6f0: ldur            x2, [fp, #-0x38]
    // 0x7bc6f4: mov             x3, x0
    // 0x7bc6f8: r1 = Null
    //     0x7bc6f8: mov             x1, NULL
    // 0x7bc6fc: stur            x3, [fp, #-0x70]
    // 0x7bc700: cmp             w2, NULL
    // 0x7bc704: b.eq            #0x7bc720
    // 0x7bc708: LoadField: r4 = r2->field_1b
    //     0x7bc708: ldur            w4, [x2, #0x1b]
    // 0x7bc70c: DecompressPointer r4
    //     0x7bc70c: add             x4, x4, HEAP, lsl #32
    // 0x7bc710: r8 = X1
    //     0x7bc710: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x7bc714: LoadField: r9 = r4->field_7
    //     0x7bc714: ldur            x9, [x4, #7]
    // 0x7bc718: r3 = Null
    //     0x7bc718: ldr             x3, [PP, #0x4060]  ; [pp+0x4060] Null
    // 0x7bc71c: blr             x9
    // 0x7bc720: ldur            x1, [fp, #-0x50]
    // 0x7bc724: ldur            x2, [fp, #-0x10]
    // 0x7bc728: r0 = _hashCode()
    //     0x7bc728: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7bc72c: ldur            x1, [fp, #-0x50]
    // 0x7bc730: ldur            x2, [fp, #-0x10]
    // 0x7bc734: ldur            x3, [fp, #-0x70]
    // 0x7bc738: mov             x5, x0
    // 0x7bc73c: r0 = _set()
    //     0x7bc73c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7bc740: ldur            x0, [fp, #-0x58]
    // 0x7bc744: ldur            x3, [fp, #-8]
    // 0x7bc748: ldur            d0, [fp, #-0x80]
    // 0x7bc74c: ldur            d1, [fp, #-0x78]
    // 0x7bc750: ldur            x4, [fp, #-0x60]
    // 0x7bc754: b               #0x7bc42c
    // 0x7bc758: r0 = LoadInt32Instr(r1)
    //     0x7bc758: sbfx            x0, x1, #1, #0x1f
    // 0x7bc75c: ldur            x2, [fp, #-0x28]
    // 0x7bc760: ldur            x3, [fp, #-0x20]
    // 0x7bc764: ldur            x5, [fp, #-8]
    // 0x7bc768: ldur            x4, [fp, #-0x50]
    // 0x7bc76c: ldur            x7, [fp, #-0x40]
    // 0x7bc770: ldur            x8, [fp, #-0x38]
    // 0x7bc774: ldur            x6, [fp, #-0x48]
    // 0x7bc778: b               #0x7bc324
    // 0x7bc77c: mov             x0, x3
    // 0x7bc780: r1 = <int>
    //     0x7bc780: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7bc784: r2 = 0
    //     0x7bc784: movz            x2, #0
    // 0x7bc788: r0 = _GrowableList()
    //     0x7bc788: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bc78c: mov             x1, x0
    // 0x7bc790: ldur            x2, [fp, #-0x20]
    // 0x7bc794: stur            x1, [fp, #-0x10]
    // 0x7bc798: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bc798: stur            w0, [x2, #0x17]
    //     0x7bc79c: ldurb           w16, [x2, #-1]
    //     0x7bc7a0: ldurb           w17, [x0, #-1]
    //     0x7bc7a4: and             x16, x17, x16, lsr #2
    //     0x7bc7a8: tst             x16, HEAP, lsr #32
    //     0x7bc7ac: b.eq            #0x7bc7b4
    //     0x7bc7b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7bc7b4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x7bc7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc7b8: ldr             x0, [x0, #0x768]
    //     0x7bc7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bc7c0: cmp             w0, w16
    //     0x7bc7c4: b.ne            #0x7bc7d0
    //     0x7bc7c8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x7bc7cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7bc7d0: r1 = <int>
    //     0x7bc7d0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7bc7d4: stur            x0, [fp, #-0x18]
    // 0x7bc7d8: r0 = _Set()
    //     0x7bc7d8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bc7dc: mov             x1, x0
    // 0x7bc7e0: ldur            x0, [fp, #-0x18]
    // 0x7bc7e4: stur            x1, [fp, #-0x30]
    // 0x7bc7e8: StoreField: r1->field_1b = r0
    //     0x7bc7e8: stur            w0, [x1, #0x1b]
    // 0x7bc7ec: StoreField: r1->field_b = rZR
    //     0x7bc7ec: stur            wzr, [x1, #0xb]
    // 0x7bc7f0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x7bc7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bc7f4: ldr             x0, [x0, #0x770]
    //     0x7bc7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bc7fc: cmp             w0, w16
    //     0x7bc800: b.ne            #0x7bc80c
    //     0x7bc804: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x7bc808: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7bc80c: mov             x1, x0
    // 0x7bc810: ldur            x0, [fp, #-0x30]
    // 0x7bc814: StoreField: r0->field_f = r1
    //     0x7bc814: stur            w1, [x0, #0xf]
    // 0x7bc818: StoreField: r0->field_13 = rZR
    //     0x7bc818: stur            wzr, [x0, #0x13]
    // 0x7bc81c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7bc81c: stur            wzr, [x0, #0x17]
    // 0x7bc820: ldur            x2, [fp, #-0x20]
    // 0x7bc824: StoreField: r2->field_1b = r0
    //     0x7bc824: stur            w0, [x2, #0x1b]
    //     0x7bc828: ldurb           w16, [x2, #-1]
    //     0x7bc82c: ldurb           w17, [x0, #-1]
    //     0x7bc830: and             x16, x17, x16, lsr #2
    //     0x7bc834: tst             x16, HEAP, lsr #32
    //     0x7bc838: b.eq            #0x7bc840
    //     0x7bc83c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7bc840: ldur            x1, [fp, #-8]
    // 0x7bc844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc844: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc848: r0 = toList()
    //     0x7bc848: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x7bc84c: r1 = Function '<anonymous closure>':.
    //     0x7bc84c: ldr             x1, [PP, #0x4070]  ; [pp+0x4070] AnonymousClosure: (0x7bcc78), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7bc248)
    // 0x7bc850: r2 = Null
    //     0x7bc850: mov             x2, NULL
    // 0x7bc854: stur            x0, [fp, #-0x18]
    // 0x7bc858: r0 = AllocateClosure()
    //     0x7bc858: bl              #0x908734  ; AllocateClosureStub
    // 0x7bc85c: str             x0, [SP]
    // 0x7bc860: ldur            x1, [fp, #-0x18]
    // 0x7bc864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7bc864: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7bc868: r0 = sort()
    //     0x7bc868: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7bc86c: ldur            x2, [fp, #-0x20]
    // 0x7bc870: r1 = Function 'search':.
    //     0x7bc870: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] AnonymousClosure: (0x7bcaf0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7bc248)
    // 0x7bc874: r0 = AllocateClosure()
    //     0x7bc874: bl              #0x908734  ; AllocateClosureStub
    // 0x7bc878: mov             x4, x0
    // 0x7bc87c: ldur            x3, [fp, #-0x20]
    // 0x7bc880: stur            x4, [fp, #-0x30]
    // 0x7bc884: StoreField: r3->field_1f = r0
    //     0x7bc884: stur            w0, [x3, #0x1f]
    //     0x7bc888: ldurb           w16, [x3, #-1]
    //     0x7bc88c: ldurb           w17, [x0, #-1]
    //     0x7bc890: and             x16, x17, x16, lsr #2
    //     0x7bc894: tst             x16, HEAP, lsr #32
    //     0x7bc898: b.eq            #0x7bc8a0
    //     0x7bc89c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7bc8a0: r1 = Function '<anonymous closure>':.
    //     0x7bc8a0: ldr             x1, [PP, #0x4080]  ; [pp+0x4080] Function: [dart:io] _ExternalBuffer::start (0x7bc218)
    // 0x7bc8a4: r2 = Null
    //     0x7bc8a4: mov             x2, NULL
    // 0x7bc8a8: r0 = AllocateClosure()
    //     0x7bc8a8: bl              #0x908734  ; AllocateClosureStub
    // 0x7bc8ac: r16 = <int>
    //     0x7bc8ac: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x7bc8b0: ldur            lr, [fp, #-0x18]
    // 0x7bc8b4: stp             lr, x16, [SP, #8]
    // 0x7bc8b8: str             x0, [SP]
    // 0x7bc8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bc8bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bc8c0: r0 = map()
    //     0x7bc8c0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7bc8c4: mov             x1, x0
    // 0x7bc8c8: ldur            x2, [fp, #-0x30]
    // 0x7bc8cc: r0 = forEach()
    //     0x7bc8cc: bl              #0x489fa0  ; [dart:_internal] ListIterable::forEach
    // 0x7bc8d0: ldur            x2, [fp, #-0x20]
    // 0x7bc8d4: r1 = Function '<anonymous closure>':.
    //     0x7bc8d4: ldr             x1, [PP, #0x4088]  ; [pp+0x4088] AnonymousClosure: (0x7bca7c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7bc248)
    // 0x7bc8d8: r0 = AllocateClosure()
    //     0x7bc8d8: bl              #0x908734  ; AllocateClosureStub
    // 0x7bc8dc: r16 = <SemanticsNode>
    //     0x7bc8dc: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7bc8e0: ldur            lr, [fp, #-0x10]
    // 0x7bc8e4: stp             lr, x16, [SP, #8]
    // 0x7bc8e8: str             x0, [SP]
    // 0x7bc8ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bc8ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bc8f0: r0 = map()
    //     0x7bc8f0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7bc8f4: mov             x1, x0
    // 0x7bc8f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc8f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc8fc: r0 = toList()
    //     0x7bc8fc: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7bc900: stur            x0, [fp, #-0x10]
    // 0x7bc904: LoadField: r1 = r0->field_7
    //     0x7bc904: ldur            w1, [x0, #7]
    // 0x7bc908: DecompressPointer r1
    //     0x7bc908: add             x1, x1, HEAP, lsl #32
    // 0x7bc90c: r0 = ReversedListIterable()
    //     0x7bc90c: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7bc910: mov             x1, x0
    // 0x7bc914: ldur            x0, [fp, #-0x10]
    // 0x7bc918: StoreField: r1->field_b = r0
    //     0x7bc918: stur            w0, [x1, #0xb]
    // 0x7bc91c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc91c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc920: r0 = toList()
    //     0x7bc920: bl              #0x890728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7bc924: LeaveFrame
    //     0x7bc924: mov             SP, fp
    //     0x7bc928: ldp             fp, lr, [SP], #0x10
    // 0x7bc92c: ret
    //     0x7bc92c: ret             
    // 0x7bc930: mov             x0, x3
    // 0x7bc934: r0 = ConcurrentModificationError()
    //     0x7bc934: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bc938: mov             x1, x0
    // 0x7bc93c: ldur            x0, [fp, #-8]
    // 0x7bc940: StoreField: r1->field_b = r0
    //     0x7bc940: stur            w0, [x1, #0xb]
    // 0x7bc944: mov             x0, x1
    // 0x7bc948: r0 = Throw()
    //     0x7bc948: bl              #0x9075bc  ; ThrowStub
    // 0x7bc94c: brk             #0
    // 0x7bc950: mov             x0, x5
    // 0x7bc954: r0 = ConcurrentModificationError()
    //     0x7bc954: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bc958: mov             x1, x0
    // 0x7bc95c: ldur            x0, [fp, #-8]
    // 0x7bc960: StoreField: r1->field_b = r0
    //     0x7bc960: stur            w0, [x1, #0xb]
    // 0x7bc964: mov             x0, x1
    // 0x7bc968: r0 = Throw()
    //     0x7bc968: bl              #0x9075bc  ; ThrowStub
    // 0x7bc96c: brk             #0
    // 0x7bc970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc974: b               #0x7bc264
    // 0x7bc978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc97c: b               #0x7bc330
    // 0x7bc980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc980: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bc984: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bc984: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7bc988: b               #0x7bc444
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x7bca7c, size: 0x74
    // 0x7bca7c: EnterFrame
    //     0x7bca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bca80: mov             fp, SP
    // 0x7bca84: AllocStack(0x8)
    //     0x7bca84: sub             SP, SP, #8
    // 0x7bca88: SetupParameters([dynamic _ /* r0 */])
    //     0x7bca88: ldr             x0, [fp, #0x18]
    //     0x7bca8c: ldur            w1, [x0, #0x17]
    //     0x7bca90: add             x1, x1, HEAP, lsl #32
    // 0x7bca94: CheckStackOverflow
    //     0x7bca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bca98: cmp             SP, x16
    //     0x7bca9c: b.ls            #0x7bcae4
    // 0x7bcaa0: LoadField: r0 = r1->field_f
    //     0x7bcaa0: ldur            w0, [x1, #0xf]
    // 0x7bcaa4: DecompressPointer r0
    //     0x7bcaa4: add             x0, x0, HEAP, lsl #32
    // 0x7bcaa8: mov             x1, x0
    // 0x7bcaac: ldr             x2, [fp, #0x10]
    // 0x7bcab0: stur            x0, [fp, #-8]
    // 0x7bcab4: r0 = _getValueOrData()
    //     0x7bcab4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bcab8: ldur            x1, [fp, #-8]
    // 0x7bcabc: LoadField: r2 = r1->field_f
    //     0x7bcabc: ldur            w2, [x1, #0xf]
    // 0x7bcac0: DecompressPointer r2
    //     0x7bcac0: add             x2, x2, HEAP, lsl #32
    // 0x7bcac4: cmp             w2, w0
    // 0x7bcac8: b.ne            #0x7bcad0
    // 0x7bcacc: r0 = Null
    //     0x7bcacc: mov             x0, NULL
    // 0x7bcad0: cmp             w0, NULL
    // 0x7bcad4: b.eq            #0x7bcaec
    // 0x7bcad8: LeaveFrame
    //     0x7bcad8: mov             SP, fp
    //     0x7bcadc: ldp             fp, lr, [SP], #0x10
    // 0x7bcae0: ret
    //     0x7bcae0: ret             
    // 0x7bcae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcae8: b               #0x7bcaa0
    // 0x7bcaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcaec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x7bcaf0, size: 0x188
    // 0x7bcaf0: EnterFrame
    //     0x7bcaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcaf4: mov             fp, SP
    // 0x7bcaf8: AllocStack(0x30)
    //     0x7bcaf8: sub             SP, SP, #0x30
    // 0x7bcafc: SetupParameters([dynamic _ /* r0 */])
    //     0x7bcafc: ldr             x0, [fp, #0x18]
    //     0x7bcb00: ldur            w3, [x0, #0x17]
    //     0x7bcb04: add             x3, x3, HEAP, lsl #32
    //     0x7bcb08: stur            x3, [fp, #-0x10]
    // 0x7bcb0c: CheckStackOverflow
    //     0x7bcb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcb10: cmp             SP, x16
    //     0x7bcb14: b.ls            #0x7bcc6c
    // 0x7bcb18: LoadField: r0 = r3->field_1b
    //     0x7bcb18: ldur            w0, [x3, #0x1b]
    // 0x7bcb1c: DecompressPointer r0
    //     0x7bcb1c: add             x0, x0, HEAP, lsl #32
    // 0x7bcb20: mov             x1, x0
    // 0x7bcb24: ldr             x2, [fp, #0x10]
    // 0x7bcb28: stur            x0, [fp, #-8]
    // 0x7bcb2c: r0 = contains()
    //     0x7bcb2c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bcb30: tbnz            w0, #4, #0x7bcb44
    // 0x7bcb34: r0 = Null
    //     0x7bcb34: mov             x0, NULL
    // 0x7bcb38: LeaveFrame
    //     0x7bcb38: mov             SP, fp
    //     0x7bcb3c: ldp             fp, lr, [SP], #0x10
    // 0x7bcb40: ret
    //     0x7bcb40: ret             
    // 0x7bcb44: ldur            x0, [fp, #-0x10]
    // 0x7bcb48: ldur            x1, [fp, #-8]
    // 0x7bcb4c: ldr             x2, [fp, #0x10]
    // 0x7bcb50: r0 = add()
    //     0x7bcb50: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bcb54: ldur            x0, [fp, #-0x10]
    // 0x7bcb58: LoadField: r3 = r0->field_13
    //     0x7bcb58: ldur            w3, [x0, #0x13]
    // 0x7bcb5c: DecompressPointer r3
    //     0x7bcb5c: add             x3, x3, HEAP, lsl #32
    // 0x7bcb60: mov             x1, x3
    // 0x7bcb64: ldr             x2, [fp, #0x10]
    // 0x7bcb68: stur            x3, [fp, #-8]
    // 0x7bcb6c: r0 = containsKey()
    //     0x7bcb6c: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7bcb70: tbnz            w0, #4, #0x7bcbd8
    // 0x7bcb74: ldur            x0, [fp, #-0x10]
    // 0x7bcb78: ldur            x3, [fp, #-8]
    // 0x7bcb7c: LoadField: r4 = r0->field_1f
    //     0x7bcb7c: ldur            w4, [x0, #0x1f]
    // 0x7bcb80: DecompressPointer r4
    //     0x7bcb80: add             x4, x4, HEAP, lsl #32
    // 0x7bcb84: mov             x1, x3
    // 0x7bcb88: ldr             x2, [fp, #0x10]
    // 0x7bcb8c: stur            x4, [fp, #-0x18]
    // 0x7bcb90: r0 = _getValueOrData()
    //     0x7bcb90: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bcb94: mov             x1, x0
    // 0x7bcb98: ldur            x0, [fp, #-8]
    // 0x7bcb9c: LoadField: r2 = r0->field_f
    //     0x7bcb9c: ldur            w2, [x0, #0xf]
    // 0x7bcba0: DecompressPointer r2
    //     0x7bcba0: add             x2, x2, HEAP, lsl #32
    // 0x7bcba4: cmp             w2, w1
    // 0x7bcba8: b.ne            #0x7bcbb4
    // 0x7bcbac: r0 = Null
    //     0x7bcbac: mov             x0, NULL
    // 0x7bcbb0: b               #0x7bcbb8
    // 0x7bcbb4: mov             x0, x1
    // 0x7bcbb8: cmp             w0, NULL
    // 0x7bcbbc: b.eq            #0x7bcc74
    // 0x7bcbc0: ldur            x16, [fp, #-0x18]
    // 0x7bcbc4: stp             x0, x16, [SP]
    // 0x7bcbc8: ldur            x0, [fp, #-0x18]
    // 0x7bcbcc: ClosureCall
    //     0x7bcbcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bcbd0: ldur            x2, [x0, #0x1f]
    //     0x7bcbd4: blr             x2
    // 0x7bcbd8: ldur            x0, [fp, #-0x10]
    // 0x7bcbdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bcbdc: ldur            w2, [x0, #0x17]
    // 0x7bcbe0: DecompressPointer r2
    //     0x7bcbe0: add             x2, x2, HEAP, lsl #32
    // 0x7bcbe4: stur            x2, [fp, #-8]
    // 0x7bcbe8: LoadField: r0 = r2->field_b
    //     0x7bcbe8: ldur            w0, [x2, #0xb]
    // 0x7bcbec: LoadField: r1 = r2->field_f
    //     0x7bcbec: ldur            w1, [x2, #0xf]
    // 0x7bcbf0: DecompressPointer r1
    //     0x7bcbf0: add             x1, x1, HEAP, lsl #32
    // 0x7bcbf4: LoadField: r3 = r1->field_b
    //     0x7bcbf4: ldur            w3, [x1, #0xb]
    // 0x7bcbf8: r4 = LoadInt32Instr(r0)
    //     0x7bcbf8: sbfx            x4, x0, #1, #0x1f
    // 0x7bcbfc: stur            x4, [fp, #-0x20]
    // 0x7bcc00: r0 = LoadInt32Instr(r3)
    //     0x7bcc00: sbfx            x0, x3, #1, #0x1f
    // 0x7bcc04: cmp             x4, x0
    // 0x7bcc08: b.ne            #0x7bcc14
    // 0x7bcc0c: mov             x1, x2
    // 0x7bcc10: r0 = _growToNextCapacity()
    //     0x7bcc10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bcc14: ldur            x2, [fp, #-8]
    // 0x7bcc18: ldur            x3, [fp, #-0x20]
    // 0x7bcc1c: add             x4, x3, #1
    // 0x7bcc20: lsl             x5, x4, #1
    // 0x7bcc24: StoreField: r2->field_b = r5
    //     0x7bcc24: stur            w5, [x2, #0xb]
    // 0x7bcc28: LoadField: r1 = r2->field_f
    //     0x7bcc28: ldur            w1, [x2, #0xf]
    // 0x7bcc2c: DecompressPointer r1
    //     0x7bcc2c: add             x1, x1, HEAP, lsl #32
    // 0x7bcc30: ldr             x0, [fp, #0x10]
    // 0x7bcc34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bcc34: add             x25, x1, x3, lsl #2
    //     0x7bcc38: add             x25, x25, #0xf
    //     0x7bcc3c: str             w0, [x25]
    //     0x7bcc40: tbz             w0, #0, #0x7bcc5c
    //     0x7bcc44: ldurb           w16, [x1, #-1]
    //     0x7bcc48: ldurb           w17, [x0, #-1]
    //     0x7bcc4c: and             x16, x17, x16, lsr #2
    //     0x7bcc50: tst             x16, HEAP, lsr #32
    //     0x7bcc54: b.eq            #0x7bcc5c
    //     0x7bcc58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7bcc5c: r0 = Null
    //     0x7bcc5c: mov             x0, NULL
    // 0x7bcc60: LeaveFrame
    //     0x7bcc60: mov             SP, fp
    //     0x7bcc64: ldp             fp, lr, [SP], #0x10
    // 0x7bcc68: ret
    //     0x7bcc68: ret             
    // 0x7bcc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcc6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcc70: b               #0x7bcb18
    // 0x7bcc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcc74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x7bcc78, size: 0x2ac
    // 0x7bcc78: EnterFrame
    //     0x7bcc78: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcc7c: mov             fp, SP
    // 0x7bcc80: AllocStack(0x18)
    //     0x7bcc80: sub             SP, SP, #0x18
    // 0x7bcc84: CheckStackOverflow
    //     0x7bcc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcc88: cmp             SP, x16
    //     0x7bcc8c: b.ls            #0x7bcf1c
    // 0x7bcc90: ldr             x1, [fp, #0x18]
    // 0x7bcc94: LoadField: r0 = r1->field_1b
    //     0x7bcc94: ldur            w0, [x1, #0x1b]
    // 0x7bcc98: DecompressPointer r0
    //     0x7bcc98: add             x0, x0, HEAP, lsl #32
    // 0x7bcc9c: LoadField: d0 = r0->field_7
    //     0x7bcc9c: ldur            d0, [x0, #7]
    // 0x7bcca0: stur            d0, [fp, #-0x18]
    // 0x7bcca4: LoadField: d1 = r0->field_f
    //     0x7bcca4: ldur            d1, [x0, #0xf]
    // 0x7bcca8: stur            d1, [fp, #-0x10]
    // 0x7bccac: r0 = Offset()
    //     0x7bccac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bccb0: ldur            d0, [fp, #-0x18]
    // 0x7bccb4: StoreField: r0->field_7 = d0
    //     0x7bccb4: stur            d0, [x0, #7]
    // 0x7bccb8: ldur            d0, [fp, #-0x10]
    // 0x7bccbc: StoreField: r0->field_f = d0
    //     0x7bccbc: stur            d0, [x0, #0xf]
    // 0x7bccc0: ldr             x1, [fp, #0x18]
    // 0x7bccc4: mov             x2, x0
    // 0x7bccc8: r0 = _pointInParentCoordinates()
    //     0x7bccc8: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7bcccc: ldr             x1, [fp, #0x10]
    // 0x7bccd0: stur            x0, [fp, #-8]
    // 0x7bccd4: LoadField: r2 = r1->field_1b
    //     0x7bccd4: ldur            w2, [x1, #0x1b]
    // 0x7bccd8: DecompressPointer r2
    //     0x7bccd8: add             x2, x2, HEAP, lsl #32
    // 0x7bccdc: LoadField: d0 = r2->field_7
    //     0x7bccdc: ldur            d0, [x2, #7]
    // 0x7bcce0: stur            d0, [fp, #-0x18]
    // 0x7bcce4: LoadField: d1 = r2->field_f
    //     0x7bcce4: ldur            d1, [x2, #0xf]
    // 0x7bcce8: stur            d1, [fp, #-0x10]
    // 0x7bccec: r0 = Offset()
    //     0x7bccec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bccf0: ldur            d0, [fp, #-0x18]
    // 0x7bccf4: StoreField: r0->field_7 = d0
    //     0x7bccf4: stur            d0, [x0, #7]
    // 0x7bccf8: ldur            d0, [fp, #-0x10]
    // 0x7bccfc: StoreField: r0->field_f = d0
    //     0x7bccfc: stur            d0, [x0, #0xf]
    // 0x7bcd00: ldr             x1, [fp, #0x10]
    // 0x7bcd04: mov             x2, x0
    // 0x7bcd08: r0 = _pointInParentCoordinates()
    //     0x7bcd08: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7bcd0c: ldur            x2, [fp, #-8]
    // 0x7bcd10: LoadField: d0 = r2->field_f
    //     0x7bcd10: ldur            d0, [x2, #0xf]
    // 0x7bcd14: LoadField: d1 = r0->field_f
    //     0x7bcd14: ldur            d1, [x0, #0xf]
    // 0x7bcd18: fcmp            d1, d0
    // 0x7bcd1c: b.le            #0x7bcd2c
    // 0x7bcd20: r3 = -1
    //     0x7bcd20: movn            x3, #0
    // 0x7bcd24: d2 = 0.000000
    //     0x7bcd24: eor             v2.16b, v2.16b, v2.16b
    // 0x7bcd28: b               #0x7bcdf8
    // 0x7bcd2c: fcmp            d0, d1
    // 0x7bcd30: b.le            #0x7bcd40
    // 0x7bcd34: r3 = 1
    //     0x7bcd34: movz            x3, #0x1
    // 0x7bcd38: d2 = 0.000000
    //     0x7bcd38: eor             v2.16b, v2.16b, v2.16b
    // 0x7bcd3c: b               #0x7bcdf8
    // 0x7bcd40: fcmp            d0, d1
    // 0x7bcd44: b.ne            #0x7bcdd0
    // 0x7bcd48: d2 = 0.000000
    //     0x7bcd48: eor             v2.16b, v2.16b, v2.16b
    // 0x7bcd4c: fcmp            d0, d2
    // 0x7bcd50: b.ne            #0x7bcdc8
    // 0x7bcd54: fcmp            d0, #0.0
    // 0x7bcd58: b.vs            #0x7bcd6c
    // 0x7bcd5c: b.ne            #0x7bcd68
    // 0x7bcd60: r4 = 0.000000
    //     0x7bcd60: fmov            x4, d0
    // 0x7bcd64: cmp             x4, #0
    // 0x7bcd68: b.lt            #0x7bcd74
    // 0x7bcd6c: r3 = false
    //     0x7bcd6c: add             x3, NULL, #0x30  ; false
    // 0x7bcd70: b               #0x7bcd78
    // 0x7bcd74: r3 = true
    //     0x7bcd74: add             x3, NULL, #0x20  ; true
    // 0x7bcd78: fcmp            d1, #0.0
    // 0x7bcd7c: b.vs            #0x7bcd90
    // 0x7bcd80: b.ne            #0x7bcd8c
    // 0x7bcd84: r5 = 0.000000
    //     0x7bcd84: fmov            x5, d1
    // 0x7bcd88: cmp             x5, #0
    // 0x7bcd8c: b.lt            #0x7bcd98
    // 0x7bcd90: r4 = false
    //     0x7bcd90: add             x4, NULL, #0x30  ; false
    // 0x7bcd94: b               #0x7bcd9c
    // 0x7bcd98: r4 = true
    //     0x7bcd98: add             x4, NULL, #0x20  ; true
    // 0x7bcd9c: cmp             w3, w4
    // 0x7bcda0: b.ne            #0x7bcdac
    // 0x7bcda4: r3 = 0
    //     0x7bcda4: movz            x3, #0
    // 0x7bcda8: b               #0x7bcdf8
    // 0x7bcdac: tst             x3, #0x10
    // 0x7bcdb0: cset            x4, ne
    // 0x7bcdb4: sub             x4, x4, #1
    // 0x7bcdb8: and             x4, x4, #0xfffffffffffffffc
    // 0x7bcdbc: add             x4, x4, #2
    // 0x7bcdc0: r3 = LoadInt32Instr(r4)
    //     0x7bcdc0: sbfx            x3, x4, #1, #0x1f
    // 0x7bcdc4: b               #0x7bcdf8
    // 0x7bcdc8: r3 = 0
    //     0x7bcdc8: movz            x3, #0
    // 0x7bcdcc: b               #0x7bcdf8
    // 0x7bcdd0: d2 = 0.000000
    //     0x7bcdd0: eor             v2.16b, v2.16b, v2.16b
    // 0x7bcdd4: fcmp            d0, d0
    // 0x7bcdd8: b.vc            #0x7bcdf4
    // 0x7bcddc: fcmp            d1, d1
    // 0x7bcde0: b.vc            #0x7bcdec
    // 0x7bcde4: r3 = 0
    //     0x7bcde4: movz            x3, #0
    // 0x7bcde8: b               #0x7bcdf8
    // 0x7bcdec: r3 = 1
    //     0x7bcdec: movz            x3, #0x1
    // 0x7bcdf0: b               #0x7bcdf8
    // 0x7bcdf4: r3 = -1
    //     0x7bcdf4: movn            x3, #0
    // 0x7bcdf8: cbz             x3, #0x7bce20
    // 0x7bcdfc: neg             x4, x3
    // 0x7bce00: r0 = BoxInt64Instr(r4)
    //     0x7bce00: sbfiz           x0, x4, #1, #0x1f
    //     0x7bce04: cmp             x4, x0, asr #1
    //     0x7bce08: b.eq            #0x7bce14
    //     0x7bce0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bce10: stur            x4, [x0, #7]
    // 0x7bce14: LeaveFrame
    //     0x7bce14: mov             SP, fp
    //     0x7bce18: ldp             fp, lr, [SP], #0x10
    // 0x7bce1c: ret
    //     0x7bce1c: ret             
    // 0x7bce20: LoadField: d0 = r2->field_7
    //     0x7bce20: ldur            d0, [x2, #7]
    // 0x7bce24: LoadField: d1 = r0->field_7
    //     0x7bce24: ldur            d1, [x0, #7]
    // 0x7bce28: fcmp            d1, d0
    // 0x7bce2c: b.le            #0x7bce38
    // 0x7bce30: r2 = -1
    //     0x7bce30: movn            x2, #0
    // 0x7bce34: b               #0x7bcef8
    // 0x7bce38: fcmp            d0, d1
    // 0x7bce3c: b.le            #0x7bce48
    // 0x7bce40: r2 = 1
    //     0x7bce40: movz            x2, #0x1
    // 0x7bce44: b               #0x7bcef8
    // 0x7bce48: fcmp            d0, d1
    // 0x7bce4c: b.ne            #0x7bced4
    // 0x7bce50: fcmp            d0, d2
    // 0x7bce54: b.ne            #0x7bcecc
    // 0x7bce58: fcmp            d0, #0.0
    // 0x7bce5c: b.vs            #0x7bce70
    // 0x7bce60: b.ne            #0x7bce6c
    // 0x7bce64: r3 = 0.000000
    //     0x7bce64: fmov            x3, d0
    // 0x7bce68: cmp             x3, #0
    // 0x7bce6c: b.lt            #0x7bce78
    // 0x7bce70: r2 = false
    //     0x7bce70: add             x2, NULL, #0x30  ; false
    // 0x7bce74: b               #0x7bce7c
    // 0x7bce78: r2 = true
    //     0x7bce78: add             x2, NULL, #0x20  ; true
    // 0x7bce7c: fcmp            d1, #0.0
    // 0x7bce80: b.vs            #0x7bce94
    // 0x7bce84: b.ne            #0x7bce90
    // 0x7bce88: r4 = 0.000000
    //     0x7bce88: fmov            x4, d1
    // 0x7bce8c: cmp             x4, #0
    // 0x7bce90: b.lt            #0x7bce9c
    // 0x7bce94: r3 = false
    //     0x7bce94: add             x3, NULL, #0x30  ; false
    // 0x7bce98: b               #0x7bcea0
    // 0x7bce9c: r3 = true
    //     0x7bce9c: add             x3, NULL, #0x20  ; true
    // 0x7bcea0: cmp             w2, w3
    // 0x7bcea4: b.ne            #0x7bceb0
    // 0x7bcea8: r2 = 0
    //     0x7bcea8: movz            x2, #0
    // 0x7bceac: b               #0x7bcef8
    // 0x7bceb0: tst             x2, #0x10
    // 0x7bceb4: cset            x3, ne
    // 0x7bceb8: sub             x3, x3, #1
    // 0x7bcebc: and             x3, x3, #0xfffffffffffffffc
    // 0x7bcec0: add             x3, x3, #2
    // 0x7bcec4: r2 = LoadInt32Instr(r3)
    //     0x7bcec4: sbfx            x2, x3, #1, #0x1f
    // 0x7bcec8: b               #0x7bcef8
    // 0x7bcecc: r2 = 0
    //     0x7bcecc: movz            x2, #0
    // 0x7bced0: b               #0x7bcef8
    // 0x7bced4: fcmp            d0, d0
    // 0x7bced8: b.vc            #0x7bcef4
    // 0x7bcedc: fcmp            d1, d1
    // 0x7bcee0: b.vc            #0x7bceec
    // 0x7bcee4: r2 = 0
    //     0x7bcee4: movz            x2, #0
    // 0x7bcee8: b               #0x7bcef8
    // 0x7bceec: r2 = 1
    //     0x7bceec: movz            x2, #0x1
    // 0x7bcef0: b               #0x7bcef8
    // 0x7bcef4: r2 = -1
    //     0x7bcef4: movn            x2, #0
    // 0x7bcef8: neg             x3, x2
    // 0x7bcefc: r0 = BoxInt64Instr(r3)
    //     0x7bcefc: sbfiz           x0, x3, #1, #0x1f
    //     0x7bcf00: cmp             x3, x0, asr #1
    //     0x7bcf04: b.eq            #0x7bcf10
    //     0x7bcf08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bcf0c: stur            x3, [x0, #7]
    // 0x7bcf10: LeaveFrame
    //     0x7bcf10: mov             SP, fp
    //     0x7bcf14: ldp             fp, lr, [SP], #0x10
    // 0x7bcf18: ret
    //     0x7bcf18: ret             
    // 0x7bcf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcf20: b               #0x7bcc90
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x7c9b3c, size: 0x5ac
    // 0x7c9b3c: EnterFrame
    //     0x7c9b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b40: mov             fp, SP
    // 0x7c9b44: AllocStack(0x88)
    //     0x7c9b44: sub             SP, SP, #0x88
    // 0x7c9b48: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x7c9b48: mov             x0, x1
    //     0x7c9b4c: stur            x1, [fp, #-8]
    // 0x7c9b50: CheckStackOverflow
    //     0x7c9b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b54: cmp             SP, x16
    //     0x7c9b58: b.ls            #0x7ca0cc
    // 0x7c9b5c: r1 = <_BoxEdge>
    //     0x7c9b5c: ldr             x1, [PP, #0x3ff0]  ; [pp+0x3ff0] TypeArguments: <_BoxEdge>
    // 0x7c9b60: r2 = 0
    //     0x7c9b60: movz            x2, #0
    // 0x7c9b64: r0 = _GrowableList()
    //     0x7c9b64: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9b68: mov             x2, x0
    // 0x7c9b6c: ldur            x0, [fp, #-8]
    // 0x7c9b70: stur            x2, [fp, #-0x30]
    // 0x7c9b74: LoadField: r3 = r0->field_13
    //     0x7c9b74: ldur            w3, [x0, #0x13]
    // 0x7c9b78: DecompressPointer r3
    //     0x7c9b78: add             x3, x3, HEAP, lsl #32
    // 0x7c9b7c: stur            x3, [fp, #-0x28]
    // 0x7c9b80: LoadField: r1 = r3->field_b
    //     0x7c9b80: ldur            w1, [x3, #0xb]
    // 0x7c9b84: r4 = LoadInt32Instr(r1)
    //     0x7c9b84: sbfx            x4, x1, #1, #0x1f
    // 0x7c9b88: stur            x4, [fp, #-0x20]
    // 0x7c9b8c: r1 = 0
    //     0x7c9b8c: movz            x1, #0
    // 0x7c9b90: CheckStackOverflow
    //     0x7c9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b94: cmp             SP, x16
    //     0x7c9b98: b.ls            #0x7ca0d4
    // 0x7c9b9c: LoadField: r5 = r3->field_b
    //     0x7c9b9c: ldur            w5, [x3, #0xb]
    // 0x7c9ba0: r6 = LoadInt32Instr(r5)
    //     0x7c9ba0: sbfx            x6, x5, #1, #0x1f
    // 0x7c9ba4: cmp             x4, x6
    // 0x7c9ba8: b.ne            #0x7ca0ac
    // 0x7c9bac: cmp             x1, x6
    // 0x7c9bb0: b.ge            #0x7c9dac
    // 0x7c9bb4: LoadField: r5 = r3->field_f
    //     0x7c9bb4: ldur            w5, [x3, #0xf]
    // 0x7c9bb8: DecompressPointer r5
    //     0x7c9bb8: add             x5, x5, HEAP, lsl #32
    // 0x7c9bbc: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7c9bbc: add             x16, x5, x1, lsl #2
    //     0x7c9bc0: ldur            w6, [x16, #0xf]
    // 0x7c9bc4: DecompressPointer r6
    //     0x7c9bc4: add             x6, x6, HEAP, lsl #32
    // 0x7c9bc8: stur            x6, [fp, #-0x18]
    // 0x7c9bcc: add             x5, x1, #1
    // 0x7c9bd0: stur            x5, [fp, #-0x10]
    // 0x7c9bd4: LoadField: r1 = r6->field_1b
    //     0x7c9bd4: ldur            w1, [x6, #0x1b]
    // 0x7c9bd8: DecompressPointer r1
    //     0x7c9bd8: add             x1, x1, HEAP, lsl #32
    // 0x7c9bdc: d0 = -0.100000
    //     0x7c9bdc: ldr             d0, [PP, #0x3ff8]  ; [pp+0x3ff8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x7c9be0: r0 = inflate()
    //     0x7c9be0: bl              #0x442a94  ; [dart:ui] Rect::inflate
    // 0x7c9be4: stur            x0, [fp, #-0x38]
    // 0x7c9be8: LoadField: d0 = r0->field_7
    //     0x7c9be8: ldur            d0, [x0, #7]
    // 0x7c9bec: stur            d0, [fp, #-0x70]
    // 0x7c9bf0: LoadField: d1 = r0->field_f
    //     0x7c9bf0: ldur            d1, [x0, #0xf]
    // 0x7c9bf4: stur            d1, [fp, #-0x68]
    // 0x7c9bf8: r0 = Offset()
    //     0x7c9bf8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c9bfc: ldur            d0, [fp, #-0x70]
    // 0x7c9c00: StoreField: r0->field_7 = d0
    //     0x7c9c00: stur            d0, [x0, #7]
    // 0x7c9c04: ldur            d0, [fp, #-0x68]
    // 0x7c9c08: StoreField: r0->field_f = d0
    //     0x7c9c08: stur            d0, [x0, #0xf]
    // 0x7c9c0c: ldur            x1, [fp, #-0x18]
    // 0x7c9c10: mov             x2, x0
    // 0x7c9c14: r0 = _pointInParentCoordinates()
    //     0x7c9c14: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7c9c18: LoadField: d0 = r0->field_7
    //     0x7c9c18: ldur            d0, [x0, #7]
    // 0x7c9c1c: stur            d0, [fp, #-0x68]
    // 0x7c9c20: r0 = _BoxEdge()
    //     0x7c9c20: bl              #0x7c9b00  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7c9c24: mov             x2, x0
    // 0x7c9c28: r0 = true
    //     0x7c9c28: add             x0, NULL, #0x20  ; true
    // 0x7c9c2c: stur            x2, [fp, #-0x48]
    // 0x7c9c30: StoreField: r2->field_7 = r0
    //     0x7c9c30: stur            w0, [x2, #7]
    // 0x7c9c34: ldur            d0, [fp, #-0x68]
    // 0x7c9c38: StoreField: r2->field_b = d0
    //     0x7c9c38: stur            d0, [x2, #0xb]
    // 0x7c9c3c: ldur            x3, [fp, #-0x18]
    // 0x7c9c40: StoreField: r2->field_13 = r3
    //     0x7c9c40: stur            w3, [x2, #0x13]
    // 0x7c9c44: ldur            x4, [fp, #-0x30]
    // 0x7c9c48: LoadField: r1 = r4->field_b
    //     0x7c9c48: ldur            w1, [x4, #0xb]
    // 0x7c9c4c: LoadField: r5 = r4->field_f
    //     0x7c9c4c: ldur            w5, [x4, #0xf]
    // 0x7c9c50: DecompressPointer r5
    //     0x7c9c50: add             x5, x5, HEAP, lsl #32
    // 0x7c9c54: LoadField: r6 = r5->field_b
    //     0x7c9c54: ldur            w6, [x5, #0xb]
    // 0x7c9c58: r5 = LoadInt32Instr(r1)
    //     0x7c9c58: sbfx            x5, x1, #1, #0x1f
    // 0x7c9c5c: stur            x5, [fp, #-0x40]
    // 0x7c9c60: r1 = LoadInt32Instr(r6)
    //     0x7c9c60: sbfx            x1, x6, #1, #0x1f
    // 0x7c9c64: cmp             x5, x1
    // 0x7c9c68: b.ne            #0x7c9c74
    // 0x7c9c6c: mov             x1, x4
    // 0x7c9c70: r0 = _growToNextCapacity()
    //     0x7c9c70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9c74: ldur            x3, [fp, #-0x30]
    // 0x7c9c78: ldur            x5, [fp, #-0x38]
    // 0x7c9c7c: ldur            x4, [fp, #-0x40]
    // 0x7c9c80: ldur            x2, [fp, #-0x18]
    // 0x7c9c84: add             x0, x4, #1
    // 0x7c9c88: lsl             x1, x0, #1
    // 0x7c9c8c: StoreField: r3->field_b = r1
    //     0x7c9c8c: stur            w1, [x3, #0xb]
    // 0x7c9c90: LoadField: r1 = r3->field_f
    //     0x7c9c90: ldur            w1, [x3, #0xf]
    // 0x7c9c94: DecompressPointer r1
    //     0x7c9c94: add             x1, x1, HEAP, lsl #32
    // 0x7c9c98: ldur            x0, [fp, #-0x48]
    // 0x7c9c9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c9c9c: add             x25, x1, x4, lsl #2
    //     0x7c9ca0: add             x25, x25, #0xf
    //     0x7c9ca4: str             w0, [x25]
    //     0x7c9ca8: tbz             w0, #0, #0x7c9cc4
    //     0x7c9cac: ldurb           w16, [x1, #-1]
    //     0x7c9cb0: ldurb           w17, [x0, #-1]
    //     0x7c9cb4: and             x16, x17, x16, lsr #2
    //     0x7c9cb8: tst             x16, HEAP, lsr #32
    //     0x7c9cbc: b.eq            #0x7c9cc4
    //     0x7c9cc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9cc4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7c9cc4: ldur            d0, [x5, #0x17]
    // 0x7c9cc8: stur            d0, [fp, #-0x70]
    // 0x7c9ccc: LoadField: d1 = r5->field_1f
    //     0x7c9ccc: ldur            d1, [x5, #0x1f]
    // 0x7c9cd0: stur            d1, [fp, #-0x68]
    // 0x7c9cd4: r0 = Offset()
    //     0x7c9cd4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c9cd8: ldur            d0, [fp, #-0x70]
    // 0x7c9cdc: StoreField: r0->field_7 = d0
    //     0x7c9cdc: stur            d0, [x0, #7]
    // 0x7c9ce0: ldur            d0, [fp, #-0x68]
    // 0x7c9ce4: StoreField: r0->field_f = d0
    //     0x7c9ce4: stur            d0, [x0, #0xf]
    // 0x7c9ce8: ldur            x1, [fp, #-0x18]
    // 0x7c9cec: mov             x2, x0
    // 0x7c9cf0: r0 = _pointInParentCoordinates()
    //     0x7c9cf0: bl              #0x7bc98c  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7c9cf4: LoadField: d0 = r0->field_7
    //     0x7c9cf4: ldur            d0, [x0, #7]
    // 0x7c9cf8: stur            d0, [fp, #-0x68]
    // 0x7c9cfc: r0 = _BoxEdge()
    //     0x7c9cfc: bl              #0x7c9b00  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x7c9d00: mov             x2, x0
    // 0x7c9d04: r0 = false
    //     0x7c9d04: add             x0, NULL, #0x30  ; false
    // 0x7c9d08: stur            x2, [fp, #-0x38]
    // 0x7c9d0c: StoreField: r2->field_7 = r0
    //     0x7c9d0c: stur            w0, [x2, #7]
    // 0x7c9d10: ldur            d0, [fp, #-0x68]
    // 0x7c9d14: StoreField: r2->field_b = d0
    //     0x7c9d14: stur            d0, [x2, #0xb]
    // 0x7c9d18: ldur            x1, [fp, #-0x18]
    // 0x7c9d1c: StoreField: r2->field_13 = r1
    //     0x7c9d1c: stur            w1, [x2, #0x13]
    // 0x7c9d20: ldur            x3, [fp, #-0x30]
    // 0x7c9d24: LoadField: r1 = r3->field_b
    //     0x7c9d24: ldur            w1, [x3, #0xb]
    // 0x7c9d28: LoadField: r4 = r3->field_f
    //     0x7c9d28: ldur            w4, [x3, #0xf]
    // 0x7c9d2c: DecompressPointer r4
    //     0x7c9d2c: add             x4, x4, HEAP, lsl #32
    // 0x7c9d30: LoadField: r5 = r4->field_b
    //     0x7c9d30: ldur            w5, [x4, #0xb]
    // 0x7c9d34: r4 = LoadInt32Instr(r1)
    //     0x7c9d34: sbfx            x4, x1, #1, #0x1f
    // 0x7c9d38: stur            x4, [fp, #-0x40]
    // 0x7c9d3c: r1 = LoadInt32Instr(r5)
    //     0x7c9d3c: sbfx            x1, x5, #1, #0x1f
    // 0x7c9d40: cmp             x4, x1
    // 0x7c9d44: b.ne            #0x7c9d50
    // 0x7c9d48: mov             x1, x3
    // 0x7c9d4c: r0 = _growToNextCapacity()
    //     0x7c9d4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9d50: ldur            x2, [fp, #-0x30]
    // 0x7c9d54: ldur            x3, [fp, #-0x40]
    // 0x7c9d58: add             x0, x3, #1
    // 0x7c9d5c: lsl             x1, x0, #1
    // 0x7c9d60: StoreField: r2->field_b = r1
    //     0x7c9d60: stur            w1, [x2, #0xb]
    // 0x7c9d64: LoadField: r1 = r2->field_f
    //     0x7c9d64: ldur            w1, [x2, #0xf]
    // 0x7c9d68: DecompressPointer r1
    //     0x7c9d68: add             x1, x1, HEAP, lsl #32
    // 0x7c9d6c: ldur            x0, [fp, #-0x38]
    // 0x7c9d70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c9d70: add             x25, x1, x3, lsl #2
    //     0x7c9d74: add             x25, x25, #0xf
    //     0x7c9d78: str             w0, [x25]
    //     0x7c9d7c: tbz             w0, #0, #0x7c9d98
    //     0x7c9d80: ldurb           w16, [x1, #-1]
    //     0x7c9d84: ldurb           w17, [x0, #-1]
    //     0x7c9d88: and             x16, x17, x16, lsr #2
    //     0x7c9d8c: tst             x16, HEAP, lsr #32
    //     0x7c9d90: b.eq            #0x7c9d98
    //     0x7c9d94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9d98: ldur            x1, [fp, #-0x10]
    // 0x7c9d9c: ldur            x0, [fp, #-8]
    // 0x7c9da0: ldur            x3, [fp, #-0x28]
    // 0x7c9da4: ldur            x4, [fp, #-0x20]
    // 0x7c9da8: b               #0x7c9b90
    // 0x7c9dac: mov             x1, x2
    // 0x7c9db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c9db0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9db4: r0 = sort()
    //     0x7c9db4: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7c9db8: r1 = <_SemanticsSortGroup>
    //     0x7c9db8: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <_SemanticsSortGroup>
    // 0x7c9dbc: r2 = 0
    //     0x7c9dbc: movz            x2, #0
    // 0x7c9dc0: r0 = _GrowableList()
    //     0x7c9dc0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9dc4: mov             x3, x0
    // 0x7c9dc8: ldur            x0, [fp, #-0x30]
    // 0x7c9dcc: stur            x3, [fp, #-0x38]
    // 0x7c9dd0: LoadField: r1 = r0->field_b
    //     0x7c9dd0: ldur            w1, [x0, #0xb]
    // 0x7c9dd4: r4 = LoadInt32Instr(r1)
    //     0x7c9dd4: sbfx            x4, x1, #1, #0x1f
    // 0x7c9dd8: ldur            x1, [fp, #-8]
    // 0x7c9ddc: stur            x4, [fp, #-0x40]
    // 0x7c9de0: LoadField: r5 = r1->field_f
    //     0x7c9de0: ldur            w5, [x1, #0xf]
    // 0x7c9de4: DecompressPointer r5
    //     0x7c9de4: add             x5, x5, HEAP, lsl #32
    // 0x7c9de8: stur            x5, [fp, #-0x18]
    // 0x7c9dec: r6 = Null
    //     0x7c9dec: mov             x6, NULL
    // 0x7c9df0: r2 = 0
    //     0x7c9df0: movz            x2, #0
    // 0x7c9df4: r1 = 0
    //     0x7c9df4: movz            x1, #0
    // 0x7c9df8: CheckStackOverflow
    //     0x7c9df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9dfc: cmp             SP, x16
    //     0x7c9e00: b.ls            #0x7ca0dc
    // 0x7c9e04: LoadField: r7 = r0->field_b
    //     0x7c9e04: ldur            w7, [x0, #0xb]
    // 0x7c9e08: r8 = LoadInt32Instr(r7)
    //     0x7c9e08: sbfx            x8, x7, #1, #0x1f
    // 0x7c9e0c: cmp             x4, x8
    // 0x7c9e10: b.ne            #0x7ca090
    // 0x7c9e14: cmp             x1, x8
    // 0x7c9e18: b.ge            #0x7ca000
    // 0x7c9e1c: LoadField: r7 = r0->field_f
    //     0x7c9e1c: ldur            w7, [x0, #0xf]
    // 0x7c9e20: DecompressPointer r7
    //     0x7c9e20: add             x7, x7, HEAP, lsl #32
    // 0x7c9e24: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7c9e24: add             x16, x7, x1, lsl #2
    //     0x7c9e28: ldur            w8, [x16, #0xf]
    // 0x7c9e2c: DecompressPointer r8
    //     0x7c9e2c: add             x8, x8, HEAP, lsl #32
    // 0x7c9e30: stur            x8, [fp, #-8]
    // 0x7c9e34: add             x7, x1, #1
    // 0x7c9e38: stur            x7, [fp, #-0x20]
    // 0x7c9e3c: LoadField: r1 = r8->field_7
    //     0x7c9e3c: ldur            w1, [x8, #7]
    // 0x7c9e40: DecompressPointer r1
    //     0x7c9e40: add             x1, x1, HEAP, lsl #32
    // 0x7c9e44: tbnz            w1, #4, #0x7c9f40
    // 0x7c9e48: add             x9, x2, #1
    // 0x7c9e4c: stur            x9, [fp, #-0x10]
    // 0x7c9e50: cmp             w6, NULL
    // 0x7c9e54: b.ne            #0x7c9e98
    // 0x7c9e58: LoadField: d0 = r8->field_b
    //     0x7c9e58: ldur            d0, [x8, #0xb]
    // 0x7c9e5c: stur            d0, [fp, #-0x68]
    // 0x7c9e60: r1 = <SemanticsNode>
    //     0x7c9e60: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7c9e64: r2 = 0
    //     0x7c9e64: movz            x2, #0
    // 0x7c9e68: r0 = _GrowableList()
    //     0x7c9e68: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9e6c: stur            x0, [fp, #-0x48]
    // 0x7c9e70: r0 = _SemanticsSortGroup()
    //     0x7c9e70: bl              #0x7c9af4  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7c9e74: mov             x3, x0
    // 0x7c9e78: ldur            x0, [fp, #-0x48]
    // 0x7c9e7c: StoreField: r3->field_13 = r0
    //     0x7c9e7c: stur            w0, [x3, #0x13]
    // 0x7c9e80: ldur            d0, [fp, #-0x68]
    // 0x7c9e84: StoreField: r3->field_7 = d0
    //     0x7c9e84: stur            d0, [x3, #7]
    // 0x7c9e88: ldur            x0, [fp, #-0x18]
    // 0x7c9e8c: StoreField: r3->field_f = r0
    //     0x7c9e8c: stur            w0, [x3, #0xf]
    // 0x7c9e90: mov             x2, x3
    // 0x7c9e94: b               #0x7c9ea0
    // 0x7c9e98: mov             x0, x5
    // 0x7c9e9c: mov             x2, x6
    // 0x7c9ea0: ldur            x1, [fp, #-8]
    // 0x7c9ea4: stur            x2, [fp, #-0x60]
    // 0x7c9ea8: LoadField: r3 = r2->field_13
    //     0x7c9ea8: ldur            w3, [x2, #0x13]
    // 0x7c9eac: DecompressPointer r3
    //     0x7c9eac: add             x3, x3, HEAP, lsl #32
    // 0x7c9eb0: stur            x3, [fp, #-0x58]
    // 0x7c9eb4: LoadField: r4 = r1->field_13
    //     0x7c9eb4: ldur            w4, [x1, #0x13]
    // 0x7c9eb8: DecompressPointer r4
    //     0x7c9eb8: add             x4, x4, HEAP, lsl #32
    // 0x7c9ebc: stur            x4, [fp, #-0x48]
    // 0x7c9ec0: LoadField: r1 = r3->field_b
    //     0x7c9ec0: ldur            w1, [x3, #0xb]
    // 0x7c9ec4: LoadField: r5 = r3->field_f
    //     0x7c9ec4: ldur            w5, [x3, #0xf]
    // 0x7c9ec8: DecompressPointer r5
    //     0x7c9ec8: add             x5, x5, HEAP, lsl #32
    // 0x7c9ecc: LoadField: r6 = r5->field_b
    //     0x7c9ecc: ldur            w6, [x5, #0xb]
    // 0x7c9ed0: r5 = LoadInt32Instr(r1)
    //     0x7c9ed0: sbfx            x5, x1, #1, #0x1f
    // 0x7c9ed4: stur            x5, [fp, #-0x50]
    // 0x7c9ed8: r1 = LoadInt32Instr(r6)
    //     0x7c9ed8: sbfx            x1, x6, #1, #0x1f
    // 0x7c9edc: cmp             x5, x1
    // 0x7c9ee0: b.ne            #0x7c9eec
    // 0x7c9ee4: mov             x1, x3
    // 0x7c9ee8: r0 = _growToNextCapacity()
    //     0x7c9ee8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9eec: ldur            x0, [fp, #-0x58]
    // 0x7c9ef0: ldur            x2, [fp, #-0x50]
    // 0x7c9ef4: add             x1, x2, #1
    // 0x7c9ef8: lsl             x3, x1, #1
    // 0x7c9efc: StoreField: r0->field_b = r3
    //     0x7c9efc: stur            w3, [x0, #0xb]
    // 0x7c9f00: LoadField: r1 = r0->field_f
    //     0x7c9f00: ldur            w1, [x0, #0xf]
    // 0x7c9f04: DecompressPointer r1
    //     0x7c9f04: add             x1, x1, HEAP, lsl #32
    // 0x7c9f08: ldur            x0, [fp, #-0x48]
    // 0x7c9f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c9f0c: add             x25, x1, x2, lsl #2
    //     0x7c9f10: add             x25, x25, #0xf
    //     0x7c9f14: str             w0, [x25]
    //     0x7c9f18: tbz             w0, #0, #0x7c9f34
    //     0x7c9f1c: ldurb           w16, [x1, #-1]
    //     0x7c9f20: ldurb           w17, [x0, #-1]
    //     0x7c9f24: and             x16, x17, x16, lsr #2
    //     0x7c9f28: tst             x16, HEAP, lsr #32
    //     0x7c9f2c: b.eq            #0x7c9f34
    //     0x7c9f30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9f34: ldur            x0, [fp, #-0x60]
    // 0x7c9f38: ldur            x2, [fp, #-0x10]
    // 0x7c9f3c: b               #0x7c9f4c
    // 0x7c9f40: sub             x0, x2, #1
    // 0x7c9f44: mov             x2, x0
    // 0x7c9f48: mov             x0, x6
    // 0x7c9f4c: stur            x0, [fp, #-8]
    // 0x7c9f50: stur            x2, [fp, #-0x50]
    // 0x7c9f54: cbnz            x2, #0x7c9fe0
    // 0x7c9f58: ldur            x3, [fp, #-0x38]
    // 0x7c9f5c: cmp             w0, NULL
    // 0x7c9f60: b.eq            #0x7ca0e4
    // 0x7c9f64: LoadField: r1 = r3->field_b
    //     0x7c9f64: ldur            w1, [x3, #0xb]
    // 0x7c9f68: LoadField: r4 = r3->field_f
    //     0x7c9f68: ldur            w4, [x3, #0xf]
    // 0x7c9f6c: DecompressPointer r4
    //     0x7c9f6c: add             x4, x4, HEAP, lsl #32
    // 0x7c9f70: LoadField: r5 = r4->field_b
    //     0x7c9f70: ldur            w5, [x4, #0xb]
    // 0x7c9f74: r4 = LoadInt32Instr(r1)
    //     0x7c9f74: sbfx            x4, x1, #1, #0x1f
    // 0x7c9f78: stur            x4, [fp, #-0x10]
    // 0x7c9f7c: r1 = LoadInt32Instr(r5)
    //     0x7c9f7c: sbfx            x1, x5, #1, #0x1f
    // 0x7c9f80: cmp             x4, x1
    // 0x7c9f84: b.ne            #0x7c9f90
    // 0x7c9f88: mov             x1, x3
    // 0x7c9f8c: r0 = _growToNextCapacity()
    //     0x7c9f8c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9f90: ldur            x3, [fp, #-0x38]
    // 0x7c9f94: ldur            x2, [fp, #-0x10]
    // 0x7c9f98: add             x0, x2, #1
    // 0x7c9f9c: lsl             x1, x0, #1
    // 0x7c9fa0: StoreField: r3->field_b = r1
    //     0x7c9fa0: stur            w1, [x3, #0xb]
    // 0x7c9fa4: LoadField: r1 = r3->field_f
    //     0x7c9fa4: ldur            w1, [x3, #0xf]
    // 0x7c9fa8: DecompressPointer r1
    //     0x7c9fa8: add             x1, x1, HEAP, lsl #32
    // 0x7c9fac: ldur            x0, [fp, #-8]
    // 0x7c9fb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c9fb0: add             x25, x1, x2, lsl #2
    //     0x7c9fb4: add             x25, x25, #0xf
    //     0x7c9fb8: str             w0, [x25]
    //     0x7c9fbc: tbz             w0, #0, #0x7c9fd8
    //     0x7c9fc0: ldurb           w16, [x1, #-1]
    //     0x7c9fc4: ldurb           w17, [x0, #-1]
    //     0x7c9fc8: and             x16, x17, x16, lsr #2
    //     0x7c9fcc: tst             x16, HEAP, lsr #32
    //     0x7c9fd0: b.eq            #0x7c9fd8
    //     0x7c9fd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c9fd8: r6 = Null
    //     0x7c9fd8: mov             x6, NULL
    // 0x7c9fdc: b               #0x7c9fe8
    // 0x7c9fe0: ldur            x3, [fp, #-0x38]
    // 0x7c9fe4: ldur            x6, [fp, #-8]
    // 0x7c9fe8: ldur            x2, [fp, #-0x50]
    // 0x7c9fec: ldur            x1, [fp, #-0x20]
    // 0x7c9ff0: ldur            x0, [fp, #-0x30]
    // 0x7c9ff4: ldur            x5, [fp, #-0x18]
    // 0x7c9ff8: ldur            x4, [fp, #-0x40]
    // 0x7c9ffc: b               #0x7c9df8
    // 0x7ca000: mov             x0, x5
    // 0x7ca004: mov             x1, x3
    // 0x7ca008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ca008: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ca00c: r0 = sort()
    //     0x7ca00c: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7ca010: ldur            x0, [fp, #-0x18]
    // 0x7ca014: r16 = Instance_TextDirection
    //     0x7ca014: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!TextDirection@8b5141
    // 0x7ca018: cmp             w0, w16
    // 0x7ca01c: b.ne            #0x7ca048
    // 0x7ca020: ldur            x0, [fp, #-0x38]
    // 0x7ca024: r1 = <_SemanticsSortGroup>
    //     0x7ca024: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <_SemanticsSortGroup>
    // 0x7ca028: r0 = ReversedListIterable()
    //     0x7ca028: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7ca02c: mov             x1, x0
    // 0x7ca030: ldur            x0, [fp, #-0x38]
    // 0x7ca034: StoreField: r1->field_b = r0
    //     0x7ca034: stur            w0, [x1, #0xb]
    // 0x7ca038: mov             x2, x1
    // 0x7ca03c: r1 = <_SemanticsSortGroup>
    //     0x7ca03c: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <_SemanticsSortGroup>
    // 0x7ca040: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7ca040: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7ca044: b               #0x7ca04c
    // 0x7ca048: ldur            x0, [fp, #-0x38]
    // 0x7ca04c: stur            x0, [fp, #-8]
    // 0x7ca050: r1 = Function '<anonymous closure>':.
    //     0x7ca050: ldr             x1, [PP, #0x4018]  ; [pp+0x4018] AnonymousClosure: (0x7ca0e8), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x7c9b3c)
    // 0x7ca054: r2 = Null
    //     0x7ca054: mov             x2, NULL
    // 0x7ca058: r0 = AllocateClosure()
    //     0x7ca058: bl              #0x908734  ; AllocateClosureStub
    // 0x7ca05c: r16 = <SemanticsNode>
    //     0x7ca05c: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7ca060: ldur            lr, [fp, #-8]
    // 0x7ca064: stp             lr, x16, [SP, #8]
    // 0x7ca068: str             x0, [SP]
    // 0x7ca06c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ca06c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ca070: r0 = expand()
    //     0x7ca070: bl              #0x38c288  ; [dart:collection] ListBase::expand
    // 0x7ca074: LoadField: r1 = r0->field_7
    //     0x7ca074: ldur            w1, [x0, #7]
    // 0x7ca078: DecompressPointer r1
    //     0x7ca078: add             x1, x1, HEAP, lsl #32
    // 0x7ca07c: mov             x2, x0
    // 0x7ca080: r0 = _GrowableList.of()
    //     0x7ca080: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ca084: LeaveFrame
    //     0x7ca084: mov             SP, fp
    //     0x7ca088: ldp             fp, lr, [SP], #0x10
    // 0x7ca08c: ret
    //     0x7ca08c: ret             
    // 0x7ca090: r0 = ConcurrentModificationError()
    //     0x7ca090: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ca094: mov             x1, x0
    // 0x7ca098: ldur            x0, [fp, #-0x30]
    // 0x7ca09c: StoreField: r1->field_b = r0
    //     0x7ca09c: stur            w0, [x1, #0xb]
    // 0x7ca0a0: mov             x0, x1
    // 0x7ca0a4: r0 = Throw()
    //     0x7ca0a4: bl              #0x9075bc  ; ThrowStub
    // 0x7ca0a8: brk             #0
    // 0x7ca0ac: mov             x0, x3
    // 0x7ca0b0: r0 = ConcurrentModificationError()
    //     0x7ca0b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ca0b4: mov             x1, x0
    // 0x7ca0b8: ldur            x0, [fp, #-0x28]
    // 0x7ca0bc: StoreField: r1->field_b = r0
    //     0x7ca0bc: stur            w0, [x1, #0xb]
    // 0x7ca0c0: mov             x0, x1
    // 0x7ca0c4: r0 = Throw()
    //     0x7ca0c4: bl              #0x9075bc  ; ThrowStub
    // 0x7ca0c8: brk             #0
    // 0x7ca0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca0d0: b               #0x7c9b5c
    // 0x7ca0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca0d8: b               #0x7c9b9c
    // 0x7ca0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca0e0: b               #0x7c9e04
    // 0x7ca0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca0e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x7ca0e8, size: 0x30
    // 0x7ca0e8: EnterFrame
    //     0x7ca0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0ec: mov             fp, SP
    // 0x7ca0f0: CheckStackOverflow
    //     0x7ca0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca0f4: cmp             SP, x16
    //     0x7ca0f8: b.ls            #0x7ca110
    // 0x7ca0fc: ldr             x1, [fp, #0x10]
    // 0x7ca100: r0 = sortedWithinKnot()
    //     0x7ca100: bl              #0x7bc248  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x7ca104: LeaveFrame
    //     0x7ca104: mov             SP, fp
    //     0x7ca108: ldp             fp, lr, [SP], #0x10
    // 0x7ca10c: ret
    //     0x7ca10c: ret             
    // 0x7ca110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca114: b               #0x7ca0fc
  }
}

// class id: 1042, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x434660, size: 0x14c
    // 0x434660: EnterFrame
    //     0x434660: stp             fp, lr, [SP, #-0x10]!
    //     0x434664: mov             fp, SP
    // 0x434668: AllocStack(0x10)
    //     0x434668: sub             SP, SP, #0x10
    // 0x43466c: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43466c: mov             x0, x2
    //     0x434670: mov             x4, x1
    //     0x434674: mov             x3, x2
    //     0x434678: stur            x1, [fp, #-8]
    //     0x43467c: stur            x2, [fp, #-0x10]
    // 0x434680: r2 = Null
    //     0x434680: mov             x2, NULL
    // 0x434684: r1 = Null
    //     0x434684: mov             x1, NULL
    // 0x434688: r4 = 60
    //     0x434688: movz            x4, #0x3c
    // 0x43468c: branchIfSmi(r0, 0x434698)
    //     0x43468c: tbz             w0, #0, #0x434698
    // 0x434690: r4 = LoadClassIdInstr(r0)
    //     0x434690: ldur            x4, [x0, #-1]
    //     0x434694: ubfx            x4, x4, #0xc, #0x14
    // 0x434698: cmp             x4, #0x412
    // 0x43469c: b.eq            #0x4346b4
    // 0x4346a0: r8 = _BoxEdge
    //     0x4346a0: add             x8, PP, #9, lsl #12  ; [pp+0x91d8] Type: _BoxEdge
    //     0x4346a4: ldr             x8, [x8, #0x1d8]
    // 0x4346a8: r3 = Null
    //     0x4346a8: add             x3, PP, #9, lsl #12  ; [pp+0x91e0] Null
    //     0x4346ac: ldr             x3, [x3, #0x1e0]
    // 0x4346b0: r0 = _BoxEdge()
    //     0x4346b0: bl              #0x4347ac  ; IsType__BoxEdge_Stub
    // 0x4346b4: ldur            x1, [fp, #-8]
    // 0x4346b8: LoadField: d0 = r1->field_b
    //     0x4346b8: ldur            d0, [x1, #0xb]
    // 0x4346bc: ldur            x1, [fp, #-0x10]
    // 0x4346c0: LoadField: d1 = r1->field_b
    //     0x4346c0: ldur            d1, [x1, #0xb]
    // 0x4346c4: fcmp            d1, d0
    // 0x4346c8: b.le            #0x4346d4
    // 0x4346cc: r0 = -1
    //     0x4346cc: movn            x0, #0
    // 0x4346d0: b               #0x4347a0
    // 0x4346d4: fcmp            d0, d1
    // 0x4346d8: b.le            #0x4346e4
    // 0x4346dc: r0 = 1
    //     0x4346dc: movz            x0, #0x1
    // 0x4346e0: b               #0x4347a0
    // 0x4346e4: fcmp            d0, d1
    // 0x4346e8: b.ne            #0x434778
    // 0x4346ec: d2 = 0.000000
    //     0x4346ec: eor             v2.16b, v2.16b, v2.16b
    // 0x4346f0: fcmp            d0, d2
    // 0x4346f4: b.ne            #0x434770
    // 0x4346f8: fcmp            d0, #0.0
    // 0x4346fc: b.vs            #0x434710
    // 0x434700: b.ne            #0x43470c
    // 0x434704: r2 = 0.000000
    //     0x434704: fmov            x2, d0
    // 0x434708: cmp             x2, #0
    // 0x43470c: b.lt            #0x434718
    // 0x434710: r1 = false
    //     0x434710: add             x1, NULL, #0x30  ; false
    // 0x434714: b               #0x43471c
    // 0x434718: r1 = true
    //     0x434718: add             x1, NULL, #0x20  ; true
    // 0x43471c: fcmp            d1, #0.0
    // 0x434720: b.vs            #0x434734
    // 0x434724: b.ne            #0x434730
    // 0x434728: r3 = 0.000000
    //     0x434728: fmov            x3, d1
    // 0x43472c: cmp             x3, #0
    // 0x434730: b.lt            #0x43473c
    // 0x434734: r2 = false
    //     0x434734: add             x2, NULL, #0x30  ; false
    // 0x434738: b               #0x434740
    // 0x43473c: r2 = true
    //     0x43473c: add             x2, NULL, #0x20  ; true
    // 0x434740: cmp             w1, w2
    // 0x434744: b.ne            #0x434750
    // 0x434748: r0 = 0
    //     0x434748: movz            x0, #0
    // 0x43474c: b               #0x4347a0
    // 0x434750: tst             x1, #0x10
    // 0x434754: cset            x2, ne
    // 0x434758: sub             x2, x2, #1
    // 0x43475c: and             x2, x2, #0xfffffffffffffffc
    // 0x434760: add             x2, x2, #2
    // 0x434764: r1 = LoadInt32Instr(r2)
    //     0x434764: sbfx            x1, x2, #1, #0x1f
    // 0x434768: mov             x0, x1
    // 0x43476c: b               #0x4347a0
    // 0x434770: r0 = 0
    //     0x434770: movz            x0, #0
    // 0x434774: b               #0x4347a0
    // 0x434778: fcmp            d0, d0
    // 0x43477c: b.vc            #0x43479c
    // 0x434780: fcmp            d1, d1
    // 0x434784: b.vc            #0x434790
    // 0x434788: r1 = 0
    //     0x434788: movz            x1, #0
    // 0x43478c: b               #0x434794
    // 0x434790: r1 = 1
    //     0x434790: movz            x1, #0x1
    // 0x434794: mov             x0, x1
    // 0x434798: b               #0x4347a0
    // 0x43479c: r0 = -1
    //     0x43479c: movn            x0, #0
    // 0x4347a0: LeaveFrame
    //     0x4347a0: mov             SP, fp
    //     0x4347a4: ldp             fp, lr, [SP], #0x10
    // 0x4347a8: ret
    //     0x4347a8: ret             
  }
}

// class id: 1043, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x3a2f24, size: 0x84
    // 0x3a2f24: EnterFrame
    //     0x3a2f24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2f28: mov             fp, SP
    // 0x3a2f2c: CheckStackOverflow
    //     0x3a2f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2f30: cmp             SP, x16
    //     0x3a2f34: b.ls            #0x3a2f88
    // 0x3a2f38: ldr             x0, [fp, #0x10]
    // 0x3a2f3c: r2 = Null
    //     0x3a2f3c: mov             x2, NULL
    // 0x3a2f40: r1 = Null
    //     0x3a2f40: mov             x1, NULL
    // 0x3a2f44: r4 = 60
    //     0x3a2f44: movz            x4, #0x3c
    // 0x3a2f48: branchIfSmi(r0, 0x3a2f54)
    //     0x3a2f48: tbz             w0, #0, #0x3a2f54
    // 0x3a2f4c: r4 = LoadClassIdInstr(r0)
    //     0x3a2f4c: ldur            x4, [x0, #-1]
    //     0x3a2f50: ubfx            x4, x4, #0xc, #0x14
    // 0x3a2f54: cmp             x4, #0x413
    // 0x3a2f58: b.eq            #0x3a2f70
    // 0x3a2f5c: r8 = AttributedString
    //     0x3a2f5c: add             x8, PP, #9, lsl #12  ; [pp+0x91d0] Type: AttributedString
    //     0x3a2f60: ldr             x8, [x8, #0x1d0]
    // 0x3a2f64: r3 = Null
    //     0x3a2f64: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e508] Null
    //     0x3a2f68: ldr             x3, [x3, #0x508]
    // 0x3a2f6c: r0 = AttributedString()
    //     0x3a2f6c: bl              #0x3a3284  ; IsType_AttributedString_Stub
    // 0x3a2f70: ldr             x1, [fp, #0x18]
    // 0x3a2f74: ldr             x2, [fp, #0x10]
    // 0x3a2f78: r0 = +()
    //     0x3a2f78: bl              #0x3a2f90  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3a2f7c: LeaveFrame
    //     0x3a2f7c: mov             SP, fp
    //     0x3a2f80: ldp             fp, lr, [SP], #0x10
    // 0x3a2f84: ret
    //     0x3a2f84: ret             
    // 0x3a2f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2f8c: b               #0x3a2f38
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x3a2f90, size: 0x2c0
    // 0x3a2f90: EnterFrame
    //     0x3a2f90: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2f94: mov             fp, SP
    // 0x3a2f98: AllocStack(0x50)
    //     0x3a2f98: sub             SP, SP, #0x50
    // 0x3a2f9c: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3a2f9c: mov             x0, x2
    //     0x3a2fa0: stur            x1, [fp, #-0x10]
    //     0x3a2fa4: stur            x2, [fp, #-0x18]
    // 0x3a2fa8: CheckStackOverflow
    //     0x3a2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2fac: cmp             SP, x16
    //     0x3a2fb0: b.ls            #0x3a3240
    // 0x3a2fb4: LoadField: r2 = r1->field_7
    //     0x3a2fb4: ldur            w2, [x1, #7]
    // 0x3a2fb8: DecompressPointer r2
    //     0x3a2fb8: add             x2, x2, HEAP, lsl #32
    // 0x3a2fbc: LoadField: r3 = r2->field_7
    //     0x3a2fbc: ldur            w3, [x2, #7]
    // 0x3a2fc0: stur            x3, [fp, #-8]
    // 0x3a2fc4: cbnz            w3, #0x3a2fd4
    // 0x3a2fc8: LeaveFrame
    //     0x3a2fc8: mov             SP, fp
    //     0x3a2fcc: ldp             fp, lr, [SP], #0x10
    // 0x3a2fd0: ret
    //     0x3a2fd0: ret             
    // 0x3a2fd4: LoadField: r4 = r0->field_7
    //     0x3a2fd4: ldur            w4, [x0, #7]
    // 0x3a2fd8: DecompressPointer r4
    //     0x3a2fd8: add             x4, x4, HEAP, lsl #32
    // 0x3a2fdc: LoadField: r5 = r4->field_7
    //     0x3a2fdc: ldur            w5, [x4, #7]
    // 0x3a2fe0: cbnz            w5, #0x3a2ff4
    // 0x3a2fe4: mov             x0, x1
    // 0x3a2fe8: LeaveFrame
    //     0x3a2fe8: mov             SP, fp
    //     0x3a2fec: ldp             fp, lr, [SP], #0x10
    // 0x3a2ff0: ret
    //     0x3a2ff0: ret             
    // 0x3a2ff4: stp             x4, x2, [SP]
    // 0x3a2ff8: r0 = +()
    //     0x3a2ff8: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x3a2ffc: mov             x3, x0
    // 0x3a3000: ldur            x0, [fp, #-0x10]
    // 0x3a3004: stur            x3, [fp, #-0x20]
    // 0x3a3008: LoadField: r2 = r0->field_b
    //     0x3a3008: ldur            w2, [x0, #0xb]
    // 0x3a300c: DecompressPointer r2
    //     0x3a300c: add             x2, x2, HEAP, lsl #32
    // 0x3a3010: r1 = <StringAttribute>
    //     0x3a3010: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x3a3014: r0 = _GrowableList.of()
    //     0x3a3014: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3a3018: mov             x2, x0
    // 0x3a301c: ldur            x0, [fp, #-0x18]
    // 0x3a3020: stur            x2, [fp, #-0x28]
    // 0x3a3024: LoadField: r3 = r0->field_b
    //     0x3a3024: ldur            w3, [x0, #0xb]
    // 0x3a3028: DecompressPointer r3
    //     0x3a3028: add             x3, x3, HEAP, lsl #32
    // 0x3a302c: stur            x3, [fp, #-0x10]
    // 0x3a3030: r0 = LoadClassIdInstr(r3)
    //     0x3a3030: ldur            x0, [x3, #-1]
    //     0x3a3034: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3038: mov             x1, x3
    // 0x3a303c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x3a303c: movz            x17, #0x95f4
    //     0x3a3040: add             lr, x0, x17
    //     0x3a3044: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3048: blr             lr
    // 0x3a304c: tbnz            w0, #4, #0x3a3218
    // 0x3a3050: ldur            x1, [fp, #-0x10]
    // 0x3a3054: ldur            x2, [fp, #-0x28]
    // 0x3a3058: ldur            x3, [fp, #-8]
    // 0x3a305c: r0 = LoadClassIdInstr(r1)
    //     0x3a305c: ldur            x0, [x1, #-1]
    //     0x3a3060: ubfx            x0, x0, #0xc, #0x14
    // 0x3a3064: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3a3064: movz            x17, #0x90ff
    //     0x3a3068: add             lr, x0, x17
    //     0x3a306c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3070: blr             lr
    // 0x3a3074: mov             x2, x0
    // 0x3a3078: ldur            x0, [fp, #-8]
    // 0x3a307c: stur            x2, [fp, #-0x10]
    // 0x3a3080: r3 = LoadInt32Instr(r0)
    //     0x3a3080: sbfx            x3, x0, #1, #0x1f
    // 0x3a3084: ldur            x4, [fp, #-0x28]
    // 0x3a3088: stur            x3, [fp, #-0x30]
    // 0x3a308c: LoadField: r5 = r4->field_7
    //     0x3a308c: ldur            w5, [x4, #7]
    // 0x3a3090: DecompressPointer r5
    //     0x3a3090: add             x5, x5, HEAP, lsl #32
    // 0x3a3094: stur            x5, [fp, #-8]
    // 0x3a3098: CheckStackOverflow
    //     0x3a3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a309c: cmp             SP, x16
    //     0x3a30a0: b.ls            #0x3a3248
    // 0x3a30a4: r0 = LoadClassIdInstr(r2)
    //     0x3a30a4: ldur            x0, [x2, #-1]
    //     0x3a30a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a30ac: mov             x1, x2
    // 0x3a30b0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3a30b0: add             lr, x0, #0x3e8
    //     0x3a30b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a30b8: blr             lr
    // 0x3a30bc: tbnz            w0, #4, #0x3a3210
    // 0x3a30c0: ldur            x2, [fp, #-0x10]
    // 0x3a30c4: ldur            x4, [fp, #-0x28]
    // 0x3a30c8: ldur            x3, [fp, #-0x30]
    // 0x3a30cc: r0 = LoadClassIdInstr(r2)
    //     0x3a30cc: ldur            x0, [x2, #-1]
    //     0x3a30d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a30d4: mov             x1, x2
    // 0x3a30d8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3a30d8: add             lr, x0, #0x40b
    //     0x3a30dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a30e0: blr             lr
    // 0x3a30e4: stur            x0, [fp, #-0x18]
    // 0x3a30e8: LoadField: r1 = r0->field_b
    //     0x3a30e8: ldur            w1, [x0, #0xb]
    // 0x3a30ec: DecompressPointer r1
    //     0x3a30ec: add             x1, x1, HEAP, lsl #32
    // 0x3a30f0: LoadField: r2 = r1->field_7
    //     0x3a30f0: ldur            x2, [x1, #7]
    // 0x3a30f4: ldur            x3, [fp, #-0x30]
    // 0x3a30f8: add             x4, x2, x3
    // 0x3a30fc: stur            x4, [fp, #-0x40]
    // 0x3a3100: LoadField: r2 = r1->field_f
    //     0x3a3100: ldur            x2, [x1, #0xf]
    // 0x3a3104: add             x1, x2, x3
    // 0x3a3108: stur            x1, [fp, #-0x38]
    // 0x3a310c: r0 = TextRange()
    //     0x3a310c: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3a3110: mov             x1, x0
    // 0x3a3114: ldur            x0, [fp, #-0x40]
    // 0x3a3118: StoreField: r1->field_7 = r0
    //     0x3a3118: stur            x0, [x1, #7]
    // 0x3a311c: ldur            x0, [fp, #-0x38]
    // 0x3a3120: StoreField: r1->field_f = r0
    //     0x3a3120: stur            x0, [x1, #0xf]
    // 0x3a3124: ldur            x0, [fp, #-0x18]
    // 0x3a3128: r2 = LoadClassIdInstr(r0)
    //     0x3a3128: ldur            x2, [x0, #-1]
    //     0x3a312c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a3130: mov             x16, x1
    // 0x3a3134: mov             x1, x2
    // 0x3a3138: mov             x2, x16
    // 0x3a313c: mov             x16, x0
    // 0x3a3140: mov             x0, x1
    // 0x3a3144: mov             x1, x16
    // 0x3a3148: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3a3148: sub             lr, x0, #0xffe
    //     0x3a314c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a3150: blr             lr
    // 0x3a3154: ldur            x2, [fp, #-8]
    // 0x3a3158: mov             x3, x0
    // 0x3a315c: r1 = Null
    //     0x3a315c: mov             x1, NULL
    // 0x3a3160: stur            x3, [fp, #-0x18]
    // 0x3a3164: cmp             w2, NULL
    // 0x3a3168: b.eq            #0x3a3184
    // 0x3a316c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a316c: ldur            w4, [x2, #0x17]
    // 0x3a3170: DecompressPointer r4
    //     0x3a3170: add             x4, x4, HEAP, lsl #32
    // 0x3a3174: r8 = X0
    //     0x3a3174: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a3178: LoadField: r9 = r4->field_7
    //     0x3a3178: ldur            x9, [x4, #7]
    // 0x3a317c: r3 = Null
    //     0x3a317c: ldr             x3, [PP, #0x40f8]  ; [pp+0x40f8] Null
    // 0x3a3180: blr             x9
    // 0x3a3184: ldur            x0, [fp, #-0x28]
    // 0x3a3188: LoadField: r1 = r0->field_b
    //     0x3a3188: ldur            w1, [x0, #0xb]
    // 0x3a318c: LoadField: r2 = r0->field_f
    //     0x3a318c: ldur            w2, [x0, #0xf]
    // 0x3a3190: DecompressPointer r2
    //     0x3a3190: add             x2, x2, HEAP, lsl #32
    // 0x3a3194: LoadField: r3 = r2->field_b
    //     0x3a3194: ldur            w3, [x2, #0xb]
    // 0x3a3198: r2 = LoadInt32Instr(r1)
    //     0x3a3198: sbfx            x2, x1, #1, #0x1f
    // 0x3a319c: stur            x2, [fp, #-0x38]
    // 0x3a31a0: r1 = LoadInt32Instr(r3)
    //     0x3a31a0: sbfx            x1, x3, #1, #0x1f
    // 0x3a31a4: cmp             x2, x1
    // 0x3a31a8: b.ne            #0x3a31b4
    // 0x3a31ac: mov             x1, x0
    // 0x3a31b0: r0 = _growToNextCapacity()
    //     0x3a31b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a31b4: ldur            x2, [fp, #-0x28]
    // 0x3a31b8: ldur            x3, [fp, #-0x38]
    // 0x3a31bc: add             x0, x3, #1
    // 0x3a31c0: lsl             x1, x0, #1
    // 0x3a31c4: StoreField: r2->field_b = r1
    //     0x3a31c4: stur            w1, [x2, #0xb]
    // 0x3a31c8: LoadField: r1 = r2->field_f
    //     0x3a31c8: ldur            w1, [x2, #0xf]
    // 0x3a31cc: DecompressPointer r1
    //     0x3a31cc: add             x1, x1, HEAP, lsl #32
    // 0x3a31d0: ldur            x0, [fp, #-0x18]
    // 0x3a31d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3a31d4: add             x25, x1, x3, lsl #2
    //     0x3a31d8: add             x25, x25, #0xf
    //     0x3a31dc: str             w0, [x25]
    //     0x3a31e0: tbz             w0, #0, #0x3a31fc
    //     0x3a31e4: ldurb           w16, [x1, #-1]
    //     0x3a31e8: ldurb           w17, [x0, #-1]
    //     0x3a31ec: and             x16, x17, x16, lsr #2
    //     0x3a31f0: tst             x16, HEAP, lsr #32
    //     0x3a31f4: b.eq            #0x3a31fc
    //     0x3a31f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a31fc: mov             x4, x2
    // 0x3a3200: ldur            x2, [fp, #-0x10]
    // 0x3a3204: ldur            x5, [fp, #-8]
    // 0x3a3208: ldur            x3, [fp, #-0x30]
    // 0x3a320c: b               #0x3a3098
    // 0x3a3210: ldur            x2, [fp, #-0x28]
    // 0x3a3214: b               #0x3a321c
    // 0x3a3218: ldur            x2, [fp, #-0x28]
    // 0x3a321c: ldur            x0, [fp, #-0x20]
    // 0x3a3220: r0 = AttributedString()
    //     0x3a3220: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3a3224: ldur            x1, [fp, #-0x20]
    // 0x3a3228: StoreField: r0->field_7 = r1
    //     0x3a3228: stur            w1, [x0, #7]
    // 0x3a322c: ldur            x1, [fp, #-0x28]
    // 0x3a3230: StoreField: r0->field_b = r1
    //     0x3a3230: stur            w1, [x0, #0xb]
    // 0x3a3234: LeaveFrame
    //     0x3a3234: mov             SP, fp
    //     0x3a3238: ldp             fp, lr, [SP], #0x10
    // 0x3a323c: ret
    //     0x3a323c: ret             
    // 0x3a3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a3244: b               #0x3a2fb4
    // 0x3a3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a3248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a324c: b               #0x3a30a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x891924, size: 0xfc
    // 0x891924: EnterFrame
    //     0x891924: stp             fp, lr, [SP, #-0x10]!
    //     0x891928: mov             fp, SP
    // 0x89192c: AllocStack(0x18)
    //     0x89192c: sub             SP, SP, #0x18
    // 0x891930: CheckStackOverflow
    //     0x891930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891934: cmp             SP, x16
    //     0x891938: b.ls            #0x891a18
    // 0x89193c: ldr             x0, [fp, #0x10]
    // 0x891940: cmp             w0, NULL
    // 0x891944: b.ne            #0x891958
    // 0x891948: r0 = false
    //     0x891948: add             x0, NULL, #0x30  ; false
    // 0x89194c: LeaveFrame
    //     0x89194c: mov             SP, fp
    //     0x891950: ldp             fp, lr, [SP], #0x10
    // 0x891954: ret
    //     0x891954: ret             
    // 0x891958: str             x0, [SP]
    // 0x89195c: r0 = runtimeType()
    //     0x89195c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x891960: r1 = LoadClassIdInstr(r0)
    //     0x891960: ldur            x1, [x0, #-1]
    //     0x891964: ubfx            x1, x1, #0xc, #0x14
    // 0x891968: r16 = AttributedString
    //     0x891968: add             x16, PP, #9, lsl #12  ; [pp+0x91d0] Type: AttributedString
    //     0x89196c: ldr             x16, [x16, #0x1d0]
    // 0x891970: stp             x16, x0, [SP]
    // 0x891974: mov             x0, x1
    // 0x891978: mov             lr, x0
    // 0x89197c: ldr             lr, [x21, lr, lsl #3]
    // 0x891980: blr             lr
    // 0x891984: tbnz            w0, #4, #0x891a08
    // 0x891988: ldr             x1, [fp, #0x10]
    // 0x89198c: r0 = 60
    //     0x89198c: movz            x0, #0x3c
    // 0x891990: branchIfSmi(r1, 0x89199c)
    //     0x891990: tbz             w1, #0, #0x89199c
    // 0x891994: r0 = LoadClassIdInstr(r1)
    //     0x891994: ldur            x0, [x1, #-1]
    //     0x891998: ubfx            x0, x0, #0xc, #0x14
    // 0x89199c: cmp             x0, #0x413
    // 0x8919a0: b.ne            #0x891a08
    // 0x8919a4: ldr             x2, [fp, #0x18]
    // 0x8919a8: LoadField: r0 = r1->field_7
    //     0x8919a8: ldur            w0, [x1, #7]
    // 0x8919ac: DecompressPointer r0
    //     0x8919ac: add             x0, x0, HEAP, lsl #32
    // 0x8919b0: LoadField: r3 = r2->field_7
    //     0x8919b0: ldur            w3, [x2, #7]
    // 0x8919b4: DecompressPointer r3
    //     0x8919b4: add             x3, x3, HEAP, lsl #32
    // 0x8919b8: r4 = LoadClassIdInstr(r0)
    //     0x8919b8: ldur            x4, [x0, #-1]
    //     0x8919bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8919c0: stp             x3, x0, [SP]
    // 0x8919c4: mov             x0, x4
    // 0x8919c8: mov             lr, x0
    // 0x8919cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8919d0: blr             lr
    // 0x8919d4: tbnz            w0, #4, #0x891a08
    // 0x8919d8: ldr             x1, [fp, #0x18]
    // 0x8919dc: ldr             x0, [fp, #0x10]
    // 0x8919e0: LoadField: r2 = r0->field_b
    //     0x8919e0: ldur            w2, [x0, #0xb]
    // 0x8919e4: DecompressPointer r2
    //     0x8919e4: add             x2, x2, HEAP, lsl #32
    // 0x8919e8: LoadField: r0 = r1->field_b
    //     0x8919e8: ldur            w0, [x1, #0xb]
    // 0x8919ec: DecompressPointer r0
    //     0x8919ec: add             x0, x0, HEAP, lsl #32
    // 0x8919f0: r16 = <StringAttribute>
    //     0x8919f0: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x8919f4: stp             x2, x16, [SP, #8]
    // 0x8919f8: str             x0, [SP]
    // 0x8919fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8919fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x891a00: r0 = listEquals()
    //     0x891a00: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x891a04: b               #0x891a0c
    // 0x891a08: r0 = false
    //     0x891a08: add             x0, NULL, #0x30  ; false
    // 0x891a0c: LeaveFrame
    //     0x891a0c: mov             SP, fp
    //     0x891a10: ldp             fp, lr, [SP], #0x10
    // 0x891a14: ret
    //     0x891a14: ret             
    // 0x891a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891a18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891a1c: b               #0x89193c
  }
}

// class id: 1044, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xa58
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xa5c

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba9d8, size: 0x64
    // 0x7ba9d8: EnterFrame
    //     0x7ba9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba9dc: mov             fp, SP
    // 0x7ba9e0: AllocStack(0x8)
    //     0x7ba9e0: sub             SP, SP, #8
    // 0x7ba9e4: CheckStackOverflow
    //     0x7ba9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba9e8: cmp             SP, x16
    //     0x7ba9ec: b.ls            #0x7baa34
    // 0x7ba9f0: ldr             x0, [fp, #0x10]
    // 0x7ba9f4: LoadField: r2 = r0->field_b
    //     0x7ba9f4: ldur            w2, [x0, #0xb]
    // 0x7ba9f8: DecompressPointer r2
    //     0x7ba9f8: add             x2, x2, HEAP, lsl #32
    // 0x7ba9fc: r16 = Instance_SemanticsAction
    //     0x7ba9fc: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x7baa00: str             x16, [SP]
    // 0x7baa04: r1 = Null
    //     0x7baa04: mov             x1, NULL
    // 0x7baa08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7baa08: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7baa0c: r0 = hash()
    //     0x7baa0c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7baa10: mov             x2, x0
    // 0x7baa14: r0 = BoxInt64Instr(r2)
    //     0x7baa14: sbfiz           x0, x2, #1, #0x1f
    //     0x7baa18: cmp             x2, x0, asr #1
    //     0x7baa1c: b.eq            #0x7baa28
    //     0x7baa20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baa24: stur            x2, [x0, #7]
    // 0x7baa28: LeaveFrame
    //     0x7baa28: mov             SP, fp
    //     0x7baa2c: ldp             fp, lr, [SP], #0x10
    // 0x7baa30: ret
    //     0x7baa30: ret             
    // 0x7baa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa38: b               #0x7ba9f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x891840, size: 0xe4
    // 0x891840: EnterFrame
    //     0x891840: stp             fp, lr, [SP, #-0x10]!
    //     0x891844: mov             fp, SP
    // 0x891848: AllocStack(0x10)
    //     0x891848: sub             SP, SP, #0x10
    // 0x89184c: CheckStackOverflow
    //     0x89184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891850: cmp             SP, x16
    //     0x891854: b.ls            #0x89191c
    // 0x891858: ldr             x0, [fp, #0x10]
    // 0x89185c: cmp             w0, NULL
    // 0x891860: b.ne            #0x891874
    // 0x891864: r0 = false
    //     0x891864: add             x0, NULL, #0x30  ; false
    // 0x891868: LeaveFrame
    //     0x891868: mov             SP, fp
    //     0x89186c: ldp             fp, lr, [SP], #0x10
    // 0x891870: ret
    //     0x891870: ret             
    // 0x891874: str             x0, [SP]
    // 0x891878: r0 = runtimeType()
    //     0x891878: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x89187c: r1 = LoadClassIdInstr(r0)
    //     0x89187c: ldur            x1, [x0, #-1]
    //     0x891880: ubfx            x1, x1, #0xc, #0x14
    // 0x891884: r16 = CustomSemanticsAction
    //     0x891884: add             x16, PP, #9, lsl #12  ; [pp+0x9198] Type: CustomSemanticsAction
    //     0x891888: ldr             x16, [x16, #0x198]
    // 0x89188c: stp             x16, x0, [SP]
    // 0x891890: mov             x0, x1
    // 0x891894: mov             lr, x0
    // 0x891898: ldr             lr, [x21, lr, lsl #3]
    // 0x89189c: blr             lr
    // 0x8918a0: tbz             w0, #4, #0x8918b4
    // 0x8918a4: r0 = false
    //     0x8918a4: add             x0, NULL, #0x30  ; false
    // 0x8918a8: LeaveFrame
    //     0x8918a8: mov             SP, fp
    //     0x8918ac: ldp             fp, lr, [SP], #0x10
    // 0x8918b0: ret
    //     0x8918b0: ret             
    // 0x8918b4: ldr             x0, [fp, #0x10]
    // 0x8918b8: r1 = 60
    //     0x8918b8: movz            x1, #0x3c
    // 0x8918bc: branchIfSmi(r0, 0x8918c8)
    //     0x8918bc: tbz             w0, #0, #0x8918c8
    // 0x8918c0: r1 = LoadClassIdInstr(r0)
    //     0x8918c0: ldur            x1, [x0, #-1]
    //     0x8918c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8918c8: cmp             x1, #0x414
    // 0x8918cc: b.ne            #0x89190c
    // 0x8918d0: ldr             x1, [fp, #0x18]
    // 0x8918d4: LoadField: r2 = r0->field_b
    //     0x8918d4: ldur            w2, [x0, #0xb]
    // 0x8918d8: DecompressPointer r2
    //     0x8918d8: add             x2, x2, HEAP, lsl #32
    // 0x8918dc: LoadField: r0 = r1->field_b
    //     0x8918dc: ldur            w0, [x1, #0xb]
    // 0x8918e0: DecompressPointer r0
    //     0x8918e0: add             x0, x0, HEAP, lsl #32
    // 0x8918e4: r1 = LoadClassIdInstr(r2)
    //     0x8918e4: ldur            x1, [x2, #-1]
    //     0x8918e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8918ec: stp             x0, x2, [SP]
    // 0x8918f0: mov             x0, x1
    // 0x8918f4: mov             lr, x0
    // 0x8918f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8918fc: blr             lr
    // 0x891900: tbnz            w0, #4, #0x89190c
    // 0x891904: r0 = true
    //     0x891904: add             x0, NULL, #0x20  ; true
    // 0x891908: b               #0x891910
    // 0x89190c: r0 = false
    //     0x89190c: add             x0, NULL, #0x30  ; false
    // 0x891910: LeaveFrame
    //     0x891910: mov             SP, fp
    //     0x891914: ldp             fp, lr, [SP], #0x10
    // 0x891918: ret
    //     0x891918: ret             
    // 0x89191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89191c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891920: b               #0x891858
  }
  static _ getIdentifier(/* No info */) {
    // ** addr: 0x91e50c, size: 0x148
    // 0x91e50c: EnterFrame
    //     0x91e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e510: mov             fp, SP
    // 0x91e514: AllocStack(0x28)
    //     0x91e514: sub             SP, SP, #0x28
    // 0x91e518: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x91e518: mov             x2, x1
    //     0x91e51c: stur            x1, [fp, #-8]
    // 0x91e520: CheckStackOverflow
    //     0x91e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e524: cmp             SP, x16
    //     0x91e528: b.ls            #0x91e64c
    // 0x91e52c: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x91e52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91e530: ldr             x0, [x0, #0x14b8]
    //     0x91e534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91e538: cmp             w0, w16
    //     0x91e53c: b.ne            #0x91e548
    //     0x91e540: ldr             x2, [PP, #0x40a8]  ; [pp+0x40a8] Field <CustomSemanticsAction._ids@504082469>: static late final (offset: 0xa5c)
    //     0x91e544: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91e548: mov             x1, x0
    // 0x91e54c: ldur            x2, [fp, #-8]
    // 0x91e550: stur            x0, [fp, #-0x10]
    // 0x91e554: r0 = _getValueOrData()
    //     0x91e554: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91e558: ldur            x3, [fp, #-0x10]
    // 0x91e55c: LoadField: r1 = r3->field_f
    //     0x91e55c: ldur            w1, [x3, #0xf]
    // 0x91e560: DecompressPointer r1
    //     0x91e560: add             x1, x1, HEAP, lsl #32
    // 0x91e564: cmp             w1, w0
    // 0x91e568: b.ne            #0x91e570
    // 0x91e56c: r0 = Null
    //     0x91e56c: mov             x0, NULL
    // 0x91e570: cmp             w0, NULL
    // 0x91e574: b.ne            #0x91e630
    // 0x91e578: ldur            x4, [fp, #-8]
    // 0x91e57c: r5 = LoadStaticField(0xa54)
    //     0x91e57c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x91e580: ldr             x5, [x5, #0x14a8]
    // 0x91e584: stur            x5, [fp, #-0x20]
    // 0x91e588: r6 = LoadInt32Instr(r5)
    //     0x91e588: sbfx            x6, x5, #1, #0x1f
    //     0x91e58c: tbz             w5, #0, #0x91e594
    //     0x91e590: ldur            x6, [x5, #7]
    // 0x91e594: stur            x6, [fp, #-0x18]
    // 0x91e598: add             x2, x6, #1
    // 0x91e59c: r0 = BoxInt64Instr(r2)
    //     0x91e59c: sbfiz           x0, x2, #1, #0x1f
    //     0x91e5a0: cmp             x2, x0, asr #1
    //     0x91e5a4: b.eq            #0x91e5b0
    //     0x91e5a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e5ac: stur            x2, [x0, #7]
    // 0x91e5b0: StoreStaticField(0xa54, r0)
    //     0x91e5b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91e5b4: str             x0, [x1, #0x14a8]
    // 0x91e5b8: LoadField: r2 = r4->field_b
    //     0x91e5b8: ldur            w2, [x4, #0xb]
    // 0x91e5bc: DecompressPointer r2
    //     0x91e5bc: add             x2, x2, HEAP, lsl #32
    // 0x91e5c0: r16 = Instance_SemanticsAction
    //     0x91e5c0: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x91e5c4: str             x16, [SP]
    // 0x91e5c8: r1 = Null
    //     0x91e5c8: mov             x1, NULL
    // 0x91e5cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91e5cc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91e5d0: r0 = hash()
    //     0x91e5d0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x91e5d4: ldur            x1, [fp, #-0x10]
    // 0x91e5d8: ldur            x2, [fp, #-8]
    // 0x91e5dc: ldur            x3, [fp, #-0x20]
    // 0x91e5e0: mov             x5, x0
    // 0x91e5e4: r0 = _set()
    //     0x91e5e4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91e5e8: r0 = InitLateStaticField(0xa58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x91e5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91e5ec: ldr             x0, [x0, #0x14b0]
    //     0x91e5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91e5f4: cmp             w0, w16
    //     0x91e5f8: b.ne            #0x91e604
    //     0x91e5fc: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Field <CustomSemanticsAction._actions@504082469>: static late final (offset: 0xa58)
    //     0x91e600: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91e604: mov             x1, x0
    // 0x91e608: ldur            x2, [fp, #-0x20]
    // 0x91e60c: stur            x0, [fp, #-0x10]
    // 0x91e610: r0 = _hashCode()
    //     0x91e610: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91e614: ldur            x1, [fp, #-0x10]
    // 0x91e618: ldur            x2, [fp, #-0x20]
    // 0x91e61c: ldur            x3, [fp, #-8]
    // 0x91e620: mov             x5, x0
    // 0x91e624: r0 = _set()
    //     0x91e624: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91e628: ldur            x0, [fp, #-0x18]
    // 0x91e62c: b               #0x91e640
    // 0x91e630: r1 = LoadInt32Instr(r0)
    //     0x91e630: sbfx            x1, x0, #1, #0x1f
    //     0x91e634: tbz             w0, #0, #0x91e63c
    //     0x91e638: ldur            x1, [x0, #7]
    // 0x91e63c: mov             x0, x1
    // 0x91e640: LeaveFrame
    //     0x91e640: mov             SP, fp
    //     0x91e644: ldp             fp, lr, [SP], #0x10
    // 0x91e648: ret
    //     0x91e648: ret             
    // 0x91e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e64c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e650: b               #0x91e52c
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x91f074, size: 0x3c
    // 0x91f074: EnterFrame
    //     0x91f074: stp             fp, lr, [SP, #-0x10]!
    //     0x91f078: mov             fp, SP
    // 0x91f07c: AllocStack(0x10)
    //     0x91f07c: sub             SP, SP, #0x10
    // 0x91f080: CheckStackOverflow
    //     0x91f080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f084: cmp             SP, x16
    //     0x91f088: b.ls            #0x91f0a8
    // 0x91f08c: r16 = <CustomSemanticsAction, int>
    //     0x91f08c: ldr             x16, [PP, #0x4118]  ; [pp+0x4118] TypeArguments: <CustomSemanticsAction, int>
    // 0x91f090: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91f094: stp             lr, x16, [SP]
    // 0x91f098: r0 = Map._fromLiteral()
    //     0x91f098: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x91f09c: LeaveFrame
    //     0x91f09c: mov             SP, fp
    //     0x91f0a0: ldp             fp, lr, [SP], #0x10
    // 0x91f0a4: ret
    //     0x91f0a4: ret             
    // 0x91f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f0ac: b               #0x91f08c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x91f330, size: 0x3c
    // 0x91f330: EnterFrame
    //     0x91f330: stp             fp, lr, [SP, #-0x10]!
    //     0x91f334: mov             fp, SP
    // 0x91f338: AllocStack(0x10)
    //     0x91f338: sub             SP, SP, #0x10
    // 0x91f33c: CheckStackOverflow
    //     0x91f33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f340: cmp             SP, x16
    //     0x91f344: b.ls            #0x91f364
    // 0x91f348: r16 = <int, CustomSemanticsAction>
    //     0x91f348: ldr             x16, [PP, #0x4130]  ; [pp+0x4130] TypeArguments: <int, CustomSemanticsAction>
    // 0x91f34c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91f350: stp             lr, x16, [SP]
    // 0x91f354: r0 = Map._fromLiteral()
    //     0x91f354: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x91f358: LeaveFrame
    //     0x91f358: mov             SP, fp
    //     0x91f35c: ldp             fp, lr, [SP], #0x10
    // 0x91f360: ret
    //     0x91f360: ret             
    // 0x91f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f368: b               #0x91f348
  }
}

// class id: 1045, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x53ac7c, size: 0xb8
    // 0x53ac7c: EnterFrame
    //     0x53ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ac80: mov             fp, SP
    // 0x53ac84: AllocStack(0x18)
    //     0x53ac84: sub             SP, SP, #0x18
    // 0x53ac88: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53ac88: mov             x0, x2
    //     0x53ac8c: stur            x2, [fp, #-0x18]
    // 0x53ac90: CheckStackOverflow
    //     0x53ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ac94: cmp             SP, x16
    //     0x53ac98: b.ls            #0x53ad2c
    // 0x53ac9c: LoadField: r2 = r1->field_7
    //     0x53ac9c: ldur            w2, [x1, #7]
    // 0x53aca0: DecompressPointer r2
    //     0x53aca0: add             x2, x2, HEAP, lsl #32
    // 0x53aca4: stur            x2, [fp, #-0x10]
    // 0x53aca8: LoadField: r1 = r2->field_b
    //     0x53aca8: ldur            w1, [x2, #0xb]
    // 0x53acac: LoadField: r3 = r2->field_f
    //     0x53acac: ldur            w3, [x2, #0xf]
    // 0x53acb0: DecompressPointer r3
    //     0x53acb0: add             x3, x3, HEAP, lsl #32
    // 0x53acb4: LoadField: r4 = r3->field_b
    //     0x53acb4: ldur            w4, [x3, #0xb]
    // 0x53acb8: r3 = LoadInt32Instr(r1)
    //     0x53acb8: sbfx            x3, x1, #1, #0x1f
    // 0x53acbc: stur            x3, [fp, #-8]
    // 0x53acc0: r1 = LoadInt32Instr(r4)
    //     0x53acc0: sbfx            x1, x4, #1, #0x1f
    // 0x53acc4: cmp             x3, x1
    // 0x53acc8: b.ne            #0x53acd4
    // 0x53accc: mov             x1, x2
    // 0x53acd0: r0 = _growToNextCapacity()
    //     0x53acd0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53acd4: ldur            x2, [fp, #-0x10]
    // 0x53acd8: ldur            x3, [fp, #-8]
    // 0x53acdc: add             x4, x3, #1
    // 0x53ace0: lsl             x5, x4, #1
    // 0x53ace4: StoreField: r2->field_b = r5
    //     0x53ace4: stur            w5, [x2, #0xb]
    // 0x53ace8: LoadField: r1 = r2->field_f
    //     0x53ace8: ldur            w1, [x2, #0xf]
    // 0x53acec: DecompressPointer r1
    //     0x53acec: add             x1, x1, HEAP, lsl #32
    // 0x53acf0: ldur            x0, [fp, #-0x18]
    // 0x53acf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53acf4: add             x25, x1, x3, lsl #2
    //     0x53acf8: add             x25, x25, #0xf
    //     0x53acfc: str             w0, [x25]
    //     0x53ad00: tbz             w0, #0, #0x53ad1c
    //     0x53ad04: ldurb           w16, [x1, #-1]
    //     0x53ad08: ldurb           w17, [x0, #-1]
    //     0x53ad0c: and             x16, x17, x16, lsr #2
    //     0x53ad10: tst             x16, HEAP, lsr #32
    //     0x53ad14: b.eq            #0x53ad1c
    //     0x53ad18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53ad1c: r0 = Null
    //     0x53ad1c: mov             x0, NULL
    // 0x53ad20: LeaveFrame
    //     0x53ad20: mov             SP, fp
    //     0x53ad24: ldp             fp, lr, [SP], #0x10
    // 0x53ad28: ret
    //     0x53ad28: ret             
    // 0x53ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad30: b               #0x53ac9c
  }
  _ build(/* No info */) {
    // ** addr: 0x53ad34, size: 0x44
    // 0x53ad34: EnterFrame
    //     0x53ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad38: mov             fp, SP
    // 0x53ad3c: AllocStack(0x10)
    //     0x53ad3c: sub             SP, SP, #0x10
    // 0x53ad40: LoadField: r0 = r1->field_7
    //     0x53ad40: ldur            w0, [x1, #7]
    // 0x53ad44: DecompressPointer r0
    //     0x53ad44: add             x0, x0, HEAP, lsl #32
    // 0x53ad48: stur            x0, [fp, #-0x10]
    // 0x53ad4c: LoadField: r2 = r1->field_b
    //     0x53ad4c: ldur            w2, [x1, #0xb]
    // 0x53ad50: DecompressPointer r2
    //     0x53ad50: add             x2, x2, HEAP, lsl #32
    // 0x53ad54: stur            x2, [fp, #-8]
    // 0x53ad58: r0 = ChildSemanticsConfigurationsResult()
    //     0x53ad58: bl              #0x53ad78  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x53ad5c: ldur            x1, [fp, #-0x10]
    // 0x53ad60: StoreField: r0->field_7 = r1
    //     0x53ad60: stur            w1, [x0, #7]
    // 0x53ad64: ldur            x1, [fp, #-8]
    // 0x53ad68: StoreField: r0->field_b = r1
    //     0x53ad68: stur            w1, [x0, #0xb]
    // 0x53ad6c: LeaveFrame
    //     0x53ad6c: mov             SP, fp
    //     0x53ad70: ldp             fp, lr, [SP], #0x10
    // 0x53ad74: ret
    //     0x53ad74: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x53ad84, size: 0x94
    // 0x53ad84: EnterFrame
    //     0x53ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad88: mov             fp, SP
    // 0x53ad8c: AllocStack(0x8)
    //     0x53ad8c: sub             SP, SP, #8
    // 0x53ad90: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x53ad90: mov             x0, x1
    //     0x53ad94: stur            x1, [fp, #-8]
    // 0x53ad98: CheckStackOverflow
    //     0x53ad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ad9c: cmp             SP, x16
    //     0x53ada0: b.ls            #0x53ae10
    // 0x53ada4: r1 = <SemanticsConfiguration>
    //     0x53ada4: ldr             x1, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <SemanticsConfiguration>
    // 0x53ada8: r2 = 0
    //     0x53ada8: movz            x2, #0
    // 0x53adac: r0 = _GrowableList()
    //     0x53adac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53adb0: ldur            x3, [fp, #-8]
    // 0x53adb4: StoreField: r3->field_7 = r0
    //     0x53adb4: stur            w0, [x3, #7]
    //     0x53adb8: ldurb           w16, [x3, #-1]
    //     0x53adbc: ldurb           w17, [x0, #-1]
    //     0x53adc0: and             x16, x17, x16, lsr #2
    //     0x53adc4: tst             x16, HEAP, lsr #32
    //     0x53adc8: b.eq            #0x53add0
    //     0x53adcc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x53add0: r1 = <List<SemanticsConfiguration>>
    //     0x53add0: add             x1, PP, #0x23, lsl #12  ; [pp+0x237a0] TypeArguments: <List<SemanticsConfiguration>>
    //     0x53add4: ldr             x1, [x1, #0x7a0]
    // 0x53add8: r2 = 0
    //     0x53add8: movz            x2, #0
    // 0x53addc: r0 = _GrowableList()
    //     0x53addc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53ade0: ldur            x1, [fp, #-8]
    // 0x53ade4: StoreField: r1->field_b = r0
    //     0x53ade4: stur            w0, [x1, #0xb]
    //     0x53ade8: ldurb           w16, [x1, #-1]
    //     0x53adec: ldurb           w17, [x0, #-1]
    //     0x53adf0: and             x16, x17, x16, lsr #2
    //     0x53adf4: tst             x16, HEAP, lsr #32
    //     0x53adf8: b.eq            #0x53ae00
    //     0x53adfc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53ae00: r0 = Null
    //     0x53ae00: mov             x0, NULL
    // 0x53ae04: LeaveFrame
    //     0x53ae04: mov             SP, fp
    //     0x53ae08: ldp             fp, lr, [SP], #0x10
    // 0x53ae0c: ret
    //     0x53ae0c: ret             
    // 0x53ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ae10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ae14: b               #0x53ada4
  }
}

// class id: 1046, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1091, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 1110, size: 0xdc, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xa68
  static late final Float64List _kIdentityTransform; // offset: 0xa70
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xa6c
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xa64

  _ updateWith(/* No info */) {
    // ** addr: 0x524010, size: 0x47c
    // 0x524010: EnterFrame
    //     0x524010: stp             fp, lr, [SP, #-0x10]!
    //     0x524014: mov             fp, SP
    // 0x524018: AllocStack(0x28)
    //     0x524018: sub             SP, SP, #0x28
    // 0x52401c: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x52401c: stur            x1, [fp, #-0x10]
    //     0x524020: ldur            w0, [x4, #0x13]
    //     0x524024: ldur            w3, [x4, #0x1f]
    //     0x524028: add             x3, x3, HEAP, lsl #32
    //     0x52402c: add             x16, PP, #9, lsl #12  ; [pp+0x9300] "childrenInInversePaintOrder"
    //     0x524030: ldr             x16, [x16, #0x300]
    //     0x524034: cmp             w3, w16
    //     0x524038: b.ne            #0x524054
    //     0x52403c: ldur            w3, [x4, #0x23]
    //     0x524040: add             x3, x3, HEAP, lsl #32
    //     0x524044: sub             w4, w0, w3
    //     0x524048: add             x0, fp, w4, sxtw #2
    //     0x52404c: ldr             x0, [x0, #8]
    //     0x524050: b               #0x524058
    //     0x524054: mov             x0, NULL
    //     0x524058: stur            x0, [fp, #-8]
    // 0x52405c: CheckStackOverflow
    //     0x52405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524060: cmp             SP, x16
    //     0x524064: b.ls            #0x524484
    // 0x524068: cmp             w2, NULL
    // 0x52406c: b.ne            #0x524094
    // 0x524070: r0 = InitLateStaticField(0xa64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x524070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x524074: ldr             x0, [x0, #0x14c8]
    //     0x524078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52407c: cmp             w0, w16
    //     0x524080: b.ne            #0x524090
    //     0x524084: add             x2, PP, #9, lsl #12  ; [pp+0x9308] Field <SemanticsNode._kEmptyConfig@504082469>: static late final (offset: 0xa64)
    //     0x524088: ldr             x2, [x2, #0x308]
    //     0x52408c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x524090: b               #0x524098
    // 0x524094: mov             x0, x2
    // 0x524098: ldur            x1, [fp, #-0x10]
    // 0x52409c: mov             x2, x0
    // 0x5240a0: stur            x0, [fp, #-0x18]
    // 0x5240a4: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x5240a4: bl              #0x524fb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x5240a8: tbnz            w0, #4, #0x5240b4
    // 0x5240ac: ldur            x1, [fp, #-0x10]
    // 0x5240b0: r0 = _markDirty()
    //     0x5240b0: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5240b4: ldur            x4, [fp, #-0x10]
    // 0x5240b8: ldur            x5, [fp, #-8]
    // 0x5240bc: ldur            x3, [fp, #-0x18]
    // 0x5240c0: r0 = ""
    //     0x5240c0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5240c4: LoadField: r6 = r4->field_37
    //     0x5240c4: ldur            w6, [x4, #0x37]
    // 0x5240c8: DecompressPointer r6
    //     0x5240c8: add             x6, x6, HEAP, lsl #32
    // 0x5240cc: stur            x6, [fp, #-0x28]
    // 0x5240d0: LoadField: r7 = r3->field_47
    //     0x5240d0: ldur            w7, [x3, #0x47]
    // 0x5240d4: DecompressPointer r7
    //     0x5240d4: add             x7, x7, HEAP, lsl #32
    // 0x5240d8: stur            x7, [fp, #-0x20]
    // 0x5240dc: StoreField: r4->field_73 = r0
    //     0x5240dc: stur            w0, [x4, #0x73]
    // 0x5240e0: LoadField: r0 = r3->field_53
    //     0x5240e0: ldur            w0, [x3, #0x53]
    // 0x5240e4: DecompressPointer r0
    //     0x5240e4: add             x0, x0, HEAP, lsl #32
    // 0x5240e8: StoreField: r4->field_77 = r0
    //     0x5240e8: stur            w0, [x4, #0x77]
    //     0x5240ec: ldurb           w16, [x4, #-1]
    //     0x5240f0: ldurb           w17, [x0, #-1]
    //     0x5240f4: and             x16, x17, x16, lsr #2
    //     0x5240f8: tst             x16, HEAP, lsr #32
    //     0x5240fc: b.eq            #0x524104
    //     0x524100: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524104: LoadField: r0 = r3->field_57
    //     0x524104: ldur            w0, [x3, #0x57]
    // 0x524108: DecompressPointer r0
    //     0x524108: add             x0, x0, HEAP, lsl #32
    // 0x52410c: StoreField: r4->field_7b = r0
    //     0x52410c: stur            w0, [x4, #0x7b]
    //     0x524110: ldurb           w16, [x4, #-1]
    //     0x524114: ldurb           w17, [x0, #-1]
    //     0x524118: and             x16, x17, x16, lsr #2
    //     0x52411c: tst             x16, HEAP, lsr #32
    //     0x524120: b.eq            #0x524128
    //     0x524124: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524128: LoadField: r0 = r3->field_5b
    //     0x524128: ldur            w0, [x3, #0x5b]
    // 0x52412c: DecompressPointer r0
    //     0x52412c: add             x0, x0, HEAP, lsl #32
    // 0x524130: StoreField: r4->field_7f = r0
    //     0x524130: stur            w0, [x4, #0x7f]
    //     0x524134: ldurb           w16, [x4, #-1]
    //     0x524138: ldurb           w17, [x0, #-1]
    //     0x52413c: and             x16, x17, x16, lsr #2
    //     0x524140: tst             x16, HEAP, lsr #32
    //     0x524144: b.eq            #0x52414c
    //     0x524148: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x52414c: LoadField: r0 = r3->field_5f
    //     0x52414c: ldur            w0, [x3, #0x5f]
    // 0x524150: DecompressPointer r0
    //     0x524150: add             x0, x0, HEAP, lsl #32
    // 0x524154: StoreField: r4->field_83 = r0
    //     0x524154: stur            w0, [x4, #0x83]
    //     0x524158: ldurb           w16, [x4, #-1]
    //     0x52415c: ldurb           w17, [x0, #-1]
    //     0x524160: and             x16, x17, x16, lsr #2
    //     0x524164: tst             x16, HEAP, lsr #32
    //     0x524168: b.eq            #0x524170
    //     0x52416c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524170: LoadField: r0 = r3->field_63
    //     0x524170: ldur            w0, [x3, #0x63]
    // 0x524174: DecompressPointer r0
    //     0x524174: add             x0, x0, HEAP, lsl #32
    // 0x524178: StoreField: r4->field_87 = r0
    //     0x524178: stur            w0, [x4, #0x87]
    //     0x52417c: ldurb           w16, [x4, #-1]
    //     0x524180: ldurb           w17, [x0, #-1]
    //     0x524184: and             x16, x17, x16, lsr #2
    //     0x524188: tst             x16, HEAP, lsr #32
    //     0x52418c: b.eq            #0x524194
    //     0x524190: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524194: LoadField: r0 = r3->field_67
    //     0x524194: ldur            w0, [x3, #0x67]
    // 0x524198: DecompressPointer r0
    //     0x524198: add             x0, x0, HEAP, lsl #32
    // 0x52419c: StoreField: r4->field_8b = r0
    //     0x52419c: stur            w0, [x4, #0x8b]
    //     0x5241a0: ldurb           w16, [x4, #-1]
    //     0x5241a4: ldurb           w17, [x0, #-1]
    //     0x5241a8: and             x16, x17, x16, lsr #2
    //     0x5241ac: tst             x16, HEAP, lsr #32
    //     0x5241b0: b.eq            #0x5241b8
    //     0x5241b4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5241b8: LoadField: r0 = r3->field_6b
    //     0x5241b8: ldur            w0, [x3, #0x6b]
    // 0x5241bc: DecompressPointer r0
    //     0x5241bc: add             x0, x0, HEAP, lsl #32
    // 0x5241c0: StoreField: r4->field_9f = r0
    //     0x5241c0: stur            w0, [x4, #0x9f]
    //     0x5241c4: ldurb           w16, [x4, #-1]
    //     0x5241c8: ldurb           w17, [x0, #-1]
    //     0x5241cc: and             x16, x17, x16, lsr #2
    //     0x5241d0: tst             x16, HEAP, lsr #32
    //     0x5241d4: b.eq            #0x5241dc
    //     0x5241d8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5241dc: LoadField: d0 = r3->field_6f
    //     0x5241dc: ldur            d0, [x3, #0x6f]
    // 0x5241e0: StoreField: r4->field_8f = d0
    //     0x5241e0: stur            d0, [x4, #0x8f]
    // 0x5241e4: LoadField: d0 = r3->field_77
    //     0x5241e4: ldur            d0, [x3, #0x77]
    // 0x5241e8: StoreField: r4->field_97 = d0
    //     0x5241e8: stur            d0, [x4, #0x97]
    // 0x5241ec: LoadField: r0 = r3->field_a3
    //     0x5241ec: ldur            x0, [x3, #0xa3]
    // 0x5241f0: StoreField: r4->field_6b = r0
    //     0x5241f0: stur            x0, [x4, #0x6b]
    // 0x5241f4: LoadField: r0 = r3->field_7f
    //     0x5241f4: ldur            w0, [x3, #0x7f]
    // 0x5241f8: DecompressPointer r0
    //     0x5241f8: add             x0, x0, HEAP, lsl #32
    // 0x5241fc: StoreField: r4->field_a3 = r0
    //     0x5241fc: stur            w0, [x4, #0xa3]
    //     0x524200: ldurb           w16, [x4, #-1]
    //     0x524204: ldurb           w17, [x0, #-1]
    //     0x524208: and             x16, x17, x16, lsr #2
    //     0x52420c: tst             x16, HEAP, lsr #32
    //     0x524210: b.eq            #0x524218
    //     0x524214: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524218: LoadField: r0 = r3->field_2b
    //     0x524218: ldur            w0, [x3, #0x2b]
    // 0x52421c: DecompressPointer r0
    //     0x52421c: add             x0, x0, HEAP, lsl #32
    // 0x524220: StoreField: r4->field_a7 = r0
    //     0x524220: stur            w0, [x4, #0xa7]
    //     0x524224: ldurb           w16, [x4, #-1]
    //     0x524228: ldurb           w17, [x0, #-1]
    //     0x52422c: and             x16, x17, x16, lsr #2
    //     0x524230: tst             x16, HEAP, lsr #32
    //     0x524234: b.eq            #0x52423c
    //     0x524238: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x52423c: LoadField: r2 = r3->field_1b
    //     0x52423c: ldur            w2, [x3, #0x1b]
    // 0x524240: DecompressPointer r2
    //     0x524240: add             x2, x2, HEAP, lsl #32
    // 0x524244: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x524244: ldr             x1, [PP, #0x3630]  ; [pp+0x3630] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x524248: r0 = LinkedHashMap.of()
    //     0x524248: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x52424c: ldur            x3, [fp, #-0x10]
    // 0x524250: StoreField: r3->field_57 = r0
    //     0x524250: stur            w0, [x3, #0x57]
    //     0x524254: ldurb           w16, [x3, #-1]
    //     0x524258: ldurb           w17, [x0, #-1]
    //     0x52425c: and             x16, x17, x16, lsr #2
    //     0x524260: tst             x16, HEAP, lsr #32
    //     0x524264: b.eq            #0x52426c
    //     0x524268: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x52426c: ldur            x0, [fp, #-0x18]
    // 0x524270: LoadField: r2 = r0->field_4b
    //     0x524270: ldur            w2, [x0, #0x4b]
    // 0x524274: DecompressPointer r2
    //     0x524274: add             x2, x2, HEAP, lsl #32
    // 0x524278: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x524278: ldr             x1, [PP, #0x3638]  ; [pp+0x3638] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x52427c: r0 = LinkedHashMap.of()
    //     0x52427c: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x524280: ldur            x3, [fp, #-0x10]
    // 0x524284: StoreField: r3->field_5b = r0
    //     0x524284: stur            w0, [x3, #0x5b]
    //     0x524288: ldurb           w16, [x3, #-1]
    //     0x52428c: ldurb           w17, [x0, #-1]
    //     0x524290: and             x16, x17, x16, lsr #2
    //     0x524294: tst             x16, HEAP, lsr #32
    //     0x524298: b.eq            #0x5242a0
    //     0x52429c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5242a0: ldur            x1, [fp, #-0x18]
    // 0x5242a4: LoadField: r0 = r1->field_1f
    //     0x5242a4: ldur            x0, [x1, #0x1f]
    // 0x5242a8: StoreField: r3->field_5f = r0
    //     0x5242a8: stur            x0, [x3, #0x5f]
    // 0x5242ac: LoadField: r0 = r1->field_8f
    //     0x5242ac: ldur            w0, [x1, #0x8f]
    // 0x5242b0: DecompressPointer r0
    //     0x5242b0: add             x0, x0, HEAP, lsl #32
    // 0x5242b4: StoreField: r3->field_ab = r0
    //     0x5242b4: stur            w0, [x3, #0xab]
    //     0x5242b8: ldurb           w16, [x3, #-1]
    //     0x5242bc: ldurb           w17, [x0, #-1]
    //     0x5242c0: and             x16, x17, x16, lsr #2
    //     0x5242c4: tst             x16, HEAP, lsr #32
    //     0x5242c8: b.eq            #0x5242d0
    //     0x5242cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5242d0: LoadField: r0 = r1->field_93
    //     0x5242d0: ldur            w0, [x1, #0x93]
    // 0x5242d4: DecompressPointer r0
    //     0x5242d4: add             x0, x0, HEAP, lsl #32
    // 0x5242d8: StoreField: r3->field_b7 = r0
    //     0x5242d8: stur            w0, [x3, #0xb7]
    //     0x5242dc: ldurb           w16, [x3, #-1]
    //     0x5242e0: ldurb           w17, [x0, #-1]
    //     0x5242e4: and             x16, x17, x16, lsr #2
    //     0x5242e8: tst             x16, HEAP, lsr #32
    //     0x5242ec: b.eq            #0x5242f4
    //     0x5242f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5242f4: LoadField: r0 = r1->field_97
    //     0x5242f4: ldur            w0, [x1, #0x97]
    // 0x5242f8: DecompressPointer r0
    //     0x5242f8: add             x0, x0, HEAP, lsl #32
    // 0x5242fc: StoreField: r3->field_bb = r0
    //     0x5242fc: stur            w0, [x3, #0xbb]
    //     0x524300: ldurb           w16, [x3, #-1]
    //     0x524304: ldurb           w17, [x0, #-1]
    //     0x524308: and             x16, x17, x16, lsr #2
    //     0x52430c: tst             x16, HEAP, lsr #32
    //     0x524310: b.eq            #0x524318
    //     0x524314: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x524318: LoadField: r0 = r1->field_9b
    //     0x524318: ldur            w0, [x1, #0x9b]
    // 0x52431c: DecompressPointer r0
    //     0x52431c: add             x0, x0, HEAP, lsl #32
    // 0x524320: StoreField: r3->field_bf = r0
    //     0x524320: stur            w0, [x3, #0xbf]
    //     0x524324: ldurb           w16, [x3, #-1]
    //     0x524328: ldurb           w17, [x0, #-1]
    //     0x52432c: and             x16, x17, x16, lsr #2
    //     0x524330: tst             x16, HEAP, lsr #32
    //     0x524334: b.eq            #0x52433c
    //     0x524338: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x52433c: LoadField: r0 = r1->field_47
    //     0x52433c: ldur            w0, [x1, #0x47]
    // 0x524340: DecompressPointer r0
    //     0x524340: add             x0, x0, HEAP, lsl #32
    // 0x524344: StoreField: r3->field_37 = r0
    //     0x524344: stur            w0, [x3, #0x37]
    // 0x524348: LoadField: r0 = r1->field_33
    //     0x524348: ldur            w0, [x1, #0x33]
    // 0x52434c: DecompressPointer r0
    //     0x52434c: add             x0, x0, HEAP, lsl #32
    // 0x524350: StoreField: r3->field_af = r0
    //     0x524350: stur            w0, [x3, #0xaf]
    //     0x524354: tbz             w0, #0, #0x524370
    //     0x524358: ldurb           w16, [x3, #-1]
    //     0x52435c: ldurb           w17, [x0, #-1]
    //     0x524360: and             x16, x17, x16, lsr #2
    //     0x524364: tst             x16, HEAP, lsr #32
    //     0x524368: b.eq            #0x524370
    //     0x52436c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x524370: LoadField: r0 = r1->field_37
    //     0x524370: ldur            w0, [x1, #0x37]
    // 0x524374: DecompressPointer r0
    //     0x524374: add             x0, x0, HEAP, lsl #32
    // 0x524378: StoreField: r3->field_b3 = r0
    //     0x524378: stur            w0, [x3, #0xb3]
    //     0x52437c: tbz             w0, #0, #0x524398
    //     0x524380: ldurb           w16, [x3, #-1]
    //     0x524384: ldurb           w17, [x0, #-1]
    //     0x524388: and             x16, x17, x16, lsr #2
    //     0x52438c: tst             x16, HEAP, lsr #32
    //     0x524390: b.eq            #0x524398
    //     0x524394: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x524398: LoadField: r0 = r1->field_2f
    //     0x524398: ldur            w0, [x1, #0x2f]
    // 0x52439c: DecompressPointer r0
    //     0x52439c: add             x0, x0, HEAP, lsl #32
    // 0x5243a0: StoreField: r3->field_2b = r0
    //     0x5243a0: stur            w0, [x3, #0x2b]
    //     0x5243a4: tbz             w0, #0, #0x5243c0
    //     0x5243a8: ldurb           w16, [x3, #-1]
    //     0x5243ac: ldurb           w17, [x0, #-1]
    //     0x5243b0: and             x16, x17, x16, lsr #2
    //     0x5243b4: tst             x16, HEAP, lsr #32
    //     0x5243b8: b.eq            #0x5243c0
    //     0x5243bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5243c0: LoadField: r0 = r1->field_3b
    //     0x5243c0: ldur            w0, [x1, #0x3b]
    // 0x5243c4: DecompressPointer r0
    //     0x5243c4: add             x0, x0, HEAP, lsl #32
    // 0x5243c8: StoreField: r3->field_c3 = r0
    //     0x5243c8: stur            w0, [x3, #0xc3]
    //     0x5243cc: tbz             w0, #0, #0x5243e8
    //     0x5243d0: ldurb           w16, [x3, #-1]
    //     0x5243d4: ldurb           w17, [x0, #-1]
    //     0x5243d8: and             x16, x17, x16, lsr #2
    //     0x5243dc: tst             x16, HEAP, lsr #32
    //     0x5243e0: b.eq            #0x5243e8
    //     0x5243e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5243e8: LoadField: r0 = r1->field_3f
    //     0x5243e8: ldur            w0, [x1, #0x3f]
    // 0x5243ec: DecompressPointer r0
    //     0x5243ec: add             x0, x0, HEAP, lsl #32
    // 0x5243f0: StoreField: r3->field_c7 = r0
    //     0x5243f0: stur            w0, [x3, #0xc7]
    // 0x5243f4: LoadField: r0 = r1->field_43
    //     0x5243f4: ldur            w0, [x1, #0x43]
    // 0x5243f8: DecompressPointer r0
    //     0x5243f8: add             x0, x0, HEAP, lsl #32
    // 0x5243fc: StoreField: r3->field_cb = r0
    //     0x5243fc: stur            w0, [x3, #0xcb]
    //     0x524400: tbz             w0, #0, #0x52441c
    //     0x524404: ldurb           w16, [x3, #-1]
    //     0x524408: ldurb           w17, [x0, #-1]
    //     0x52440c: and             x16, x17, x16, lsr #2
    //     0x524410: tst             x16, HEAP, lsr #32
    //     0x524414: b.eq            #0x52441c
    //     0x524418: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x52441c: LoadField: r0 = r1->field_b
    //     0x52441c: ldur            w0, [x1, #0xb]
    // 0x524420: DecompressPointer r0
    //     0x524420: add             x0, x0, HEAP, lsl #32
    // 0x524424: StoreField: r3->field_33 = r0
    //     0x524424: stur            w0, [x3, #0x33]
    // 0x524428: StoreField: r3->field_cf = rZR
    //     0x524428: stur            xzr, [x3, #0xcf]
    // 0x52442c: StoreField: r3->field_d7 = rNULL
    //     0x52442c: stur            NULL, [x3, #0xd7]
    // 0x524430: ldur            x0, [fp, #-8]
    // 0x524434: cmp             w0, NULL
    // 0x524438: b.ne            #0x524448
    // 0x52443c: r2 = const []
    //     0x52443c: add             x2, PP, #9, lsl #12  ; [pp+0x9310] List<SemanticsNode>(0)
    //     0x524440: ldr             x2, [x2, #0x310]
    // 0x524444: b               #0x52444c
    // 0x524448: mov             x2, x0
    // 0x52444c: ldur            x0, [fp, #-0x28]
    // 0x524450: ldur            x4, [fp, #-0x20]
    // 0x524454: mov             x1, x3
    // 0x524458: r0 = _replaceChildren()
    //     0x524458: bl              #0x5245ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x52445c: ldur            x0, [fp, #-0x28]
    // 0x524460: ldur            x1, [fp, #-0x20]
    // 0x524464: cmp             w0, w1
    // 0x524468: b.eq            #0x524474
    // 0x52446c: ldur            x1, [fp, #-0x10]
    // 0x524470: r0 = _updateChildrenMergeFlags()
    //     0x524470: bl              #0x52448c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x524474: r0 = Null
    //     0x524474: mov             x0, NULL
    // 0x524478: LeaveFrame
    //     0x524478: mov             SP, fp
    //     0x52447c: ldp             fp, lr, [SP], #0x10
    // 0x524480: ret
    //     0x524480: ret             
    // 0x524484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524488: b               #0x524068
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x52448c, size: 0x7c
    // 0x52448c: EnterFrame
    //     0x52448c: stp             fp, lr, [SP, #-0x10]!
    //     0x524490: mov             fp, SP
    // 0x524494: AllocStack(0x8)
    //     0x524494: sub             SP, SP, #8
    // 0x524498: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x524498: mov             x2, x1
    // 0x52449c: CheckStackOverflow
    //     0x52449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5244a0: cmp             SP, x16
    //     0x5244a4: b.ls            #0x524500
    // 0x5244a8: LoadField: r0 = r2->field_3b
    //     0x5244a8: ldur            w0, [x2, #0x3b]
    // 0x5244ac: DecompressPointer r0
    //     0x5244ac: add             x0, x0, HEAP, lsl #32
    // 0x5244b0: stur            x0, [fp, #-8]
    // 0x5244b4: cmp             w0, NULL
    // 0x5244b8: b.eq            #0x5244f0
    // 0x5244bc: r1 = Function '_updateChildMergeFlagRecursively@504082469':.
    //     0x5244bc: add             x1, PP, #9, lsl #12  ; [pp+0x9318] AnonymousClosure: (0x524508), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x524544)
    //     0x5244c0: ldr             x1, [x1, #0x318]
    // 0x5244c4: r0 = AllocateClosure()
    //     0x5244c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5244c8: ldur            x1, [fp, #-8]
    // 0x5244cc: r2 = LoadClassIdInstr(r1)
    //     0x5244cc: ldur            x2, [x1, #-1]
    //     0x5244d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5244d4: mov             x16, x0
    // 0x5244d8: mov             x0, x2
    // 0x5244dc: mov             x2, x16
    // 0x5244e0: r0 = GDT[cid_x0 + 0xafac]()
    //     0x5244e0: movz            x17, #0xafac
    //     0x5244e4: add             lr, x0, x17
    //     0x5244e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5244ec: blr             lr
    // 0x5244f0: r0 = Null
    //     0x5244f0: mov             x0, NULL
    // 0x5244f4: LeaveFrame
    //     0x5244f4: mov             SP, fp
    //     0x5244f8: ldp             fp, lr, [SP], #0x10
    // 0x5244fc: ret
    //     0x5244fc: ret             
    // 0x524500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524504: b               #0x5244a8
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x524508, size: 0x3c
    // 0x524508: EnterFrame
    //     0x524508: stp             fp, lr, [SP, #-0x10]!
    //     0x52450c: mov             fp, SP
    // 0x524510: ldr             x0, [fp, #0x18]
    // 0x524514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524514: ldur            w1, [x0, #0x17]
    // 0x524518: DecompressPointer r1
    //     0x524518: add             x1, x1, HEAP, lsl #32
    // 0x52451c: CheckStackOverflow
    //     0x52451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524520: cmp             SP, x16
    //     0x524524: b.ls            #0x52453c
    // 0x524528: ldr             x2, [fp, #0x10]
    // 0x52452c: r0 = _updateChildMergeFlagRecursively()
    //     0x52452c: bl              #0x524544  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x524530: LeaveFrame
    //     0x524530: mov             SP, fp
    //     0x524534: ldp             fp, lr, [SP], #0x10
    // 0x524538: ret
    //     0x524538: ret             
    // 0x52453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52453c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524540: b               #0x524528
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x524544, size: 0xa8
    // 0x524544: EnterFrame
    //     0x524544: stp             fp, lr, [SP, #-0x10]!
    //     0x524548: mov             fp, SP
    // 0x52454c: AllocStack(0x8)
    //     0x52454c: sub             SP, SP, #8
    // 0x524550: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x524550: mov             x0, x2
    //     0x524554: stur            x2, [fp, #-8]
    // 0x524558: CheckStackOverflow
    //     0x524558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52455c: cmp             SP, x16
    //     0x524560: b.ls            #0x5245e4
    // 0x524564: LoadField: r2 = r1->field_37
    //     0x524564: ldur            w2, [x1, #0x37]
    // 0x524568: DecompressPointer r2
    //     0x524568: add             x2, x2, HEAP, lsl #32
    // 0x52456c: tbnz            w2, #4, #0x524578
    // 0x524570: r2 = true
    //     0x524570: add             x2, NULL, #0x20  ; true
    // 0x524574: b               #0x524598
    // 0x524578: LoadField: r2 = r1->field_47
    //     0x524578: ldur            w2, [x1, #0x47]
    // 0x52457c: DecompressPointer r2
    //     0x52457c: add             x2, x2, HEAP, lsl #32
    // 0x524580: cmp             w2, NULL
    // 0x524584: b.eq            #0x524594
    // 0x524588: LoadField: r2 = r1->field_2f
    //     0x524588: ldur            w2, [x1, #0x2f]
    // 0x52458c: DecompressPointer r2
    //     0x52458c: add             x2, x2, HEAP, lsl #32
    // 0x524590: b               #0x524598
    // 0x524594: r2 = false
    //     0x524594: add             x2, NULL, #0x30  ; false
    // 0x524598: LoadField: r3 = r0->field_2f
    //     0x524598: ldur            w3, [x0, #0x2f]
    // 0x52459c: DecompressPointer r3
    //     0x52459c: add             x3, x3, HEAP, lsl #32
    // 0x5245a0: cmp             w2, w3
    // 0x5245a4: b.ne            #0x5245b8
    // 0x5245a8: r0 = Null
    //     0x5245a8: mov             x0, NULL
    // 0x5245ac: LeaveFrame
    //     0x5245ac: mov             SP, fp
    //     0x5245b0: ldp             fp, lr, [SP], #0x10
    // 0x5245b4: ret
    //     0x5245b4: ret             
    // 0x5245b8: StoreField: r0->field_2f = r2
    //     0x5245b8: stur            w2, [x0, #0x2f]
    // 0x5245bc: r0 = _markDirty()
    //     0x5245bc: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x5245c0: ldur            x1, [fp, #-8]
    // 0x5245c4: LoadField: r0 = r1->field_37
    //     0x5245c4: ldur            w0, [x1, #0x37]
    // 0x5245c8: DecompressPointer r0
    //     0x5245c8: add             x0, x0, HEAP, lsl #32
    // 0x5245cc: tbz             w0, #4, #0x5245d4
    // 0x5245d0: r0 = _updateChildrenMergeFlags()
    //     0x5245d0: bl              #0x52448c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x5245d4: r0 = Null
    //     0x5245d4: mov             x0, NULL
    // 0x5245d8: LeaveFrame
    //     0x5245d8: mov             SP, fp
    //     0x5245dc: ldp             fp, lr, [SP], #0x10
    // 0x5245e0: ret
    //     0x5245e0: ret             
    // 0x5245e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5245e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5245e8: b               #0x524564
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x5245ec, size: 0x4cc
    // 0x5245ec: EnterFrame
    //     0x5245ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5245f0: mov             fp, SP
    // 0x5245f4: AllocStack(0x48)
    //     0x5245f4: sub             SP, SP, #0x48
    // 0x5245f8: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5245f8: mov             x3, x1
    //     0x5245fc: stur            x1, [fp, #-8]
    //     0x524600: stur            x2, [fp, #-0x10]
    // 0x524604: CheckStackOverflow
    //     0x524604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524608: cmp             SP, x16
    //     0x52460c: b.ls            #0x524a80
    // 0x524610: LoadField: r1 = r3->field_3b
    //     0x524610: ldur            w1, [x3, #0x3b]
    // 0x524614: DecompressPointer r1
    //     0x524614: add             x1, x1, HEAP, lsl #32
    // 0x524618: cmp             w1, NULL
    // 0x52461c: b.eq            #0x524698
    // 0x524620: r0 = LoadClassIdInstr(r1)
    //     0x524620: ldur            x0, [x1, #-1]
    //     0x524624: ubfx            x0, x0, #0xc, #0x14
    // 0x524628: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x524628: movz            x17, #0x90ff
    //     0x52462c: add             lr, x0, x17
    //     0x524630: ldr             lr, [x21, lr, lsl #3]
    //     0x524634: blr             lr
    // 0x524638: mov             x2, x0
    // 0x52463c: stur            x2, [fp, #-0x18]
    // 0x524640: CheckStackOverflow
    //     0x524640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524644: cmp             SP, x16
    //     0x524648: b.ls            #0x524a88
    // 0x52464c: r0 = LoadClassIdInstr(r2)
    //     0x52464c: ldur            x0, [x2, #-1]
    //     0x524650: ubfx            x0, x0, #0xc, #0x14
    // 0x524654: mov             x1, x2
    // 0x524658: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x524658: add             lr, x0, #0x3e8
    //     0x52465c: ldr             lr, [x21, lr, lsl #3]
    //     0x524660: blr             lr
    // 0x524664: tbnz            w0, #4, #0x524698
    // 0x524668: ldur            x2, [fp, #-0x18]
    // 0x52466c: r0 = LoadClassIdInstr(r2)
    //     0x52466c: ldur            x0, [x2, #-1]
    //     0x524670: ubfx            x0, x0, #0xc, #0x14
    // 0x524674: mov             x1, x2
    // 0x524678: r0 = GDT[cid_x0 + 0x40b]()
    //     0x524678: add             lr, x0, #0x40b
    //     0x52467c: ldr             lr, [x21, lr, lsl #3]
    //     0x524680: blr             lr
    // 0x524684: mov             x1, x0
    // 0x524688: r0 = true
    //     0x524688: add             x0, NULL, #0x20  ; true
    // 0x52468c: StoreField: r1->field_3f = r0
    //     0x52468c: stur            w0, [x1, #0x3f]
    // 0x524690: ldur            x2, [fp, #-0x18]
    // 0x524694: b               #0x524640
    // 0x524698: ldur            x2, [fp, #-0x10]
    // 0x52469c: r0 = LoadClassIdInstr(r2)
    //     0x52469c: ldur            x0, [x2, #-1]
    //     0x5246a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5246a4: mov             x1, x2
    // 0x5246a8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5246a8: movz            x17, #0x90ff
    //     0x5246ac: add             lr, x0, x17
    //     0x5246b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5246b4: blr             lr
    // 0x5246b8: mov             x2, x0
    // 0x5246bc: stur            x2, [fp, #-0x18]
    // 0x5246c0: CheckStackOverflow
    //     0x5246c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5246c4: cmp             SP, x16
    //     0x5246c8: b.ls            #0x524a90
    // 0x5246cc: r0 = LoadClassIdInstr(r2)
    //     0x5246cc: ldur            x0, [x2, #-1]
    //     0x5246d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5246d4: mov             x1, x2
    // 0x5246d8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5246d8: add             lr, x0, #0x3e8
    //     0x5246dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5246e0: blr             lr
    // 0x5246e4: tbnz            w0, #4, #0x524718
    // 0x5246e8: ldur            x2, [fp, #-0x18]
    // 0x5246ec: r0 = LoadClassIdInstr(r2)
    //     0x5246ec: ldur            x0, [x2, #-1]
    //     0x5246f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5246f4: mov             x1, x2
    // 0x5246f8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5246f8: add             lr, x0, #0x40b
    //     0x5246fc: ldr             lr, [x21, lr, lsl #3]
    //     0x524700: blr             lr
    // 0x524704: mov             x1, x0
    // 0x524708: r0 = false
    //     0x524708: add             x0, NULL, #0x30  ; false
    // 0x52470c: StoreField: r1->field_3f = r0
    //     0x52470c: stur            w0, [x1, #0x3f]
    // 0x524710: ldur            x2, [fp, #-0x18]
    // 0x524714: b               #0x5246c0
    // 0x524718: ldur            x2, [fp, #-8]
    // 0x52471c: LoadField: r1 = r2->field_3b
    //     0x52471c: ldur            w1, [x2, #0x3b]
    // 0x524720: DecompressPointer r1
    //     0x524720: add             x1, x1, HEAP, lsl #32
    // 0x524724: cmp             w1, NULL
    // 0x524728: b.eq            #0x5247f4
    // 0x52472c: r0 = LoadClassIdInstr(r1)
    //     0x52472c: ldur            x0, [x1, #-1]
    //     0x524730: ubfx            x0, x0, #0xc, #0x14
    // 0x524734: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x524734: movz            x17, #0x90ff
    //     0x524738: add             lr, x0, x17
    //     0x52473c: ldr             lr, [x21, lr, lsl #3]
    //     0x524740: blr             lr
    // 0x524744: mov             x2, x0
    // 0x524748: stur            x2, [fp, #-0x20]
    // 0x52474c: r4 = false
    //     0x52474c: add             x4, NULL, #0x30  ; false
    // 0x524750: ldur            x3, [fp, #-8]
    // 0x524754: stur            x4, [fp, #-0x18]
    // 0x524758: CheckStackOverflow
    //     0x524758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52475c: cmp             SP, x16
    //     0x524760: b.ls            #0x524a98
    // 0x524764: r0 = LoadClassIdInstr(r2)
    //     0x524764: ldur            x0, [x2, #-1]
    //     0x524768: ubfx            x0, x0, #0xc, #0x14
    // 0x52476c: mov             x1, x2
    // 0x524770: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x524770: add             lr, x0, #0x3e8
    //     0x524774: ldr             lr, [x21, lr, lsl #3]
    //     0x524778: blr             lr
    // 0x52477c: tbnz            w0, #4, #0x5247ec
    // 0x524780: ldur            x2, [fp, #-0x20]
    // 0x524784: r0 = LoadClassIdInstr(r2)
    //     0x524784: ldur            x0, [x2, #-1]
    //     0x524788: ubfx            x0, x0, #0xc, #0x14
    // 0x52478c: mov             x1, x2
    // 0x524790: r0 = GDT[cid_x0 + 0x40b]()
    //     0x524790: add             lr, x0, #0x40b
    //     0x524794: ldr             lr, [x21, lr, lsl #3]
    //     0x524798: blr             lr
    // 0x52479c: LoadField: r1 = r0->field_3f
    //     0x52479c: ldur            w1, [x0, #0x3f]
    // 0x5247a0: DecompressPointer r1
    //     0x5247a0: add             x1, x1, HEAP, lsl #32
    // 0x5247a4: tbnz            w1, #4, #0x5247e0
    // 0x5247a8: ldur            x2, [fp, #-8]
    // 0x5247ac: LoadField: r1 = r0->field_47
    //     0x5247ac: ldur            w1, [x0, #0x47]
    // 0x5247b0: DecompressPointer r1
    //     0x5247b0: add             x1, x1, HEAP, lsl #32
    // 0x5247b4: cmp             w1, w2
    // 0x5247b8: b.ne            #0x5247d8
    // 0x5247bc: StoreField: r0->field_47 = rNULL
    //     0x5247bc: stur            NULL, [x0, #0x47]
    // 0x5247c0: LoadField: r1 = r2->field_43
    //     0x5247c0: ldur            w1, [x2, #0x43]
    // 0x5247c4: DecompressPointer r1
    //     0x5247c4: add             x1, x1, HEAP, lsl #32
    // 0x5247c8: cmp             w1, NULL
    // 0x5247cc: b.eq            #0x5247d8
    // 0x5247d0: mov             x1, x0
    // 0x5247d4: r0 = detach()
    //     0x5247d4: bl              #0x524de4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x5247d8: r4 = true
    //     0x5247d8: add             x4, NULL, #0x20  ; true
    // 0x5247dc: b               #0x5247e4
    // 0x5247e0: ldur            x4, [fp, #-0x18]
    // 0x5247e4: ldur            x2, [fp, #-0x20]
    // 0x5247e8: b               #0x524750
    // 0x5247ec: ldur            x3, [fp, #-0x18]
    // 0x5247f0: b               #0x5247f8
    // 0x5247f4: r3 = false
    //     0x5247f4: add             x3, NULL, #0x30  ; false
    // 0x5247f8: ldur            x2, [fp, #-0x10]
    // 0x5247fc: stur            x3, [fp, #-0x18]
    // 0x524800: r0 = LoadClassIdInstr(r2)
    //     0x524800: ldur            x0, [x2, #-1]
    //     0x524804: ubfx            x0, x0, #0xc, #0x14
    // 0x524808: mov             x1, x2
    // 0x52480c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x52480c: movz            x17, #0x90ff
    //     0x524810: add             lr, x0, x17
    //     0x524814: ldr             lr, [x21, lr, lsl #3]
    //     0x524818: blr             lr
    // 0x52481c: mov             x2, x0
    // 0x524820: stur            x2, [fp, #-0x20]
    // 0x524824: ldur            x4, [fp, #-0x18]
    // 0x524828: ldur            x3, [fp, #-8]
    // 0x52482c: stur            x4, [fp, #-0x18]
    // 0x524830: CheckStackOverflow
    //     0x524830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524834: cmp             SP, x16
    //     0x524838: b.ls            #0x524aa0
    // 0x52483c: r0 = LoadClassIdInstr(r2)
    //     0x52483c: ldur            x0, [x2, #-1]
    //     0x524840: ubfx            x0, x0, #0xc, #0x14
    // 0x524844: mov             x1, x2
    // 0x524848: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x524848: add             lr, x0, #0x3e8
    //     0x52484c: ldr             lr, [x21, lr, lsl #3]
    //     0x524850: blr             lr
    // 0x524854: tbnz            w0, #4, #0x524920
    // 0x524858: ldur            x3, [fp, #-8]
    // 0x52485c: ldur            x2, [fp, #-0x20]
    // 0x524860: r0 = LoadClassIdInstr(r2)
    //     0x524860: ldur            x0, [x2, #-1]
    //     0x524864: ubfx            x0, x0, #0xc, #0x14
    // 0x524868: mov             x1, x2
    // 0x52486c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x52486c: add             lr, x0, #0x40b
    //     0x524870: ldr             lr, [x21, lr, lsl #3]
    //     0x524874: blr             lr
    // 0x524878: stur            x0, [fp, #-0x28]
    // 0x52487c: LoadField: r1 = r0->field_47
    //     0x52487c: ldur            w1, [x0, #0x47]
    // 0x524880: DecompressPointer r1
    //     0x524880: add             x1, x1, HEAP, lsl #32
    // 0x524884: ldur            x2, [fp, #-8]
    // 0x524888: cmp             w1, w2
    // 0x52488c: b.eq            #0x524914
    // 0x524890: cmp             w1, NULL
    // 0x524894: b.eq            #0x5248b4
    // 0x524898: StoreField: r0->field_47 = rNULL
    //     0x524898: stur            NULL, [x0, #0x47]
    // 0x52489c: LoadField: r3 = r1->field_43
    //     0x52489c: ldur            w3, [x1, #0x43]
    // 0x5248a0: DecompressPointer r3
    //     0x5248a0: add             x3, x3, HEAP, lsl #32
    // 0x5248a4: cmp             w3, NULL
    // 0x5248a8: b.eq            #0x5248b4
    // 0x5248ac: mov             x1, x0
    // 0x5248b0: r0 = detach()
    //     0x5248b0: bl              #0x524de4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x5248b4: ldur            x4, [fp, #-8]
    // 0x5248b8: ldur            x3, [fp, #-0x28]
    // 0x5248bc: mov             x0, x4
    // 0x5248c0: StoreField: r3->field_47 = r0
    //     0x5248c0: stur            w0, [x3, #0x47]
    //     0x5248c4: ldurb           w16, [x3, #-1]
    //     0x5248c8: ldurb           w17, [x0, #-1]
    //     0x5248cc: and             x16, x17, x16, lsr #2
    //     0x5248d0: tst             x16, HEAP, lsr #32
    //     0x5248d4: b.eq            #0x5248dc
    //     0x5248d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5248dc: LoadField: r2 = r4->field_43
    //     0x5248dc: ldur            w2, [x4, #0x43]
    // 0x5248e0: DecompressPointer r2
    //     0x5248e0: add             x2, x2, HEAP, lsl #32
    // 0x5248e4: cmp             w2, NULL
    // 0x5248e8: b.eq            #0x5248f4
    // 0x5248ec: mov             x1, x3
    // 0x5248f0: r0 = attach()
    //     0x5248f0: bl              #0x524bc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x5248f4: ldur            x1, [fp, #-8]
    // 0x5248f8: ldur            x2, [fp, #-0x28]
    // 0x5248fc: r0 = _redepthChild()
    //     0x5248fc: bl              #0x524ab8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x524900: ldur            x1, [fp, #-8]
    // 0x524904: ldur            x2, [fp, #-0x28]
    // 0x524908: r0 = _updateChildMergeFlagRecursively()
    //     0x524908: bl              #0x524544  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x52490c: r4 = true
    //     0x52490c: add             x4, NULL, #0x20  ; true
    // 0x524910: b               #0x524918
    // 0x524914: ldur            x4, [fp, #-0x18]
    // 0x524918: ldur            x2, [fp, #-0x20]
    // 0x52491c: b               #0x524828
    // 0x524920: ldur            x1, [fp, #-0x18]
    // 0x524924: tbz             w1, #4, #0x524a40
    // 0x524928: ldur            x2, [fp, #-8]
    // 0x52492c: LoadField: r0 = r2->field_3b
    //     0x52492c: ldur            w0, [x2, #0x3b]
    // 0x524930: DecompressPointer r0
    //     0x524930: add             x0, x0, HEAP, lsl #32
    // 0x524934: cmp             w0, NULL
    // 0x524938: b.eq            #0x524a40
    // 0x52493c: r4 = 0
    //     0x52493c: movz            x4, #0
    // 0x524940: ldur            x3, [fp, #-0x10]
    // 0x524944: stur            x4, [fp, #-0x30]
    // 0x524948: CheckStackOverflow
    //     0x524948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52494c: cmp             SP, x16
    //     0x524950: b.ls            #0x524aa8
    // 0x524954: LoadField: r0 = r2->field_3b
    //     0x524954: ldur            w0, [x2, #0x3b]
    // 0x524958: DecompressPointer r0
    //     0x524958: add             x0, x0, HEAP, lsl #32
    // 0x52495c: cmp             w0, NULL
    // 0x524960: b.eq            #0x524ab0
    // 0x524964: r5 = LoadClassIdInstr(r0)
    //     0x524964: ldur            x5, [x0, #-1]
    //     0x524968: ubfx            x5, x5, #0xc, #0x14
    // 0x52496c: str             x0, [SP]
    // 0x524970: mov             x0, x5
    // 0x524974: r0 = GDT[cid_x0 + 0x8088]()
    //     0x524974: movz            x17, #0x8088
    //     0x524978: add             lr, x0, x17
    //     0x52497c: ldr             lr, [x21, lr, lsl #3]
    //     0x524980: blr             lr
    // 0x524984: r1 = LoadInt32Instr(r0)
    //     0x524984: sbfx            x1, x0, #1, #0x1f
    // 0x524988: ldur            x2, [fp, #-0x30]
    // 0x52498c: cmp             x2, x1
    // 0x524990: b.ge            #0x524a34
    // 0x524994: ldur            x3, [fp, #-8]
    // 0x524998: ldur            x4, [fp, #-0x10]
    // 0x52499c: LoadField: r5 = r3->field_3b
    //     0x52499c: ldur            w5, [x3, #0x3b]
    // 0x5249a0: DecompressPointer r5
    //     0x5249a0: add             x5, x5, HEAP, lsl #32
    // 0x5249a4: cmp             w5, NULL
    // 0x5249a8: b.eq            #0x524ab4
    // 0x5249ac: r0 = BoxInt64Instr(r2)
    //     0x5249ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5249b0: cmp             x2, x0, asr #1
    //     0x5249b4: b.eq            #0x5249c0
    //     0x5249b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5249bc: stur            x2, [x0, #7]
    // 0x5249c0: mov             x1, x0
    // 0x5249c4: stur            x1, [fp, #-0x20]
    // 0x5249c8: r0 = LoadClassIdInstr(r5)
    //     0x5249c8: ldur            x0, [x5, #-1]
    //     0x5249cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5249d0: stp             x1, x5, [SP]
    // 0x5249d4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5249d4: sub             lr, x0, #0xef7
    //     0x5249d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5249dc: blr             lr
    // 0x5249e0: LoadField: r1 = r0->field_b
    //     0x5249e0: ldur            x1, [x0, #0xb]
    // 0x5249e4: ldur            x2, [fp, #-0x10]
    // 0x5249e8: stur            x1, [fp, #-0x38]
    // 0x5249ec: r0 = LoadClassIdInstr(r2)
    //     0x5249ec: ldur            x0, [x2, #-1]
    //     0x5249f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5249f4: ldur            x16, [fp, #-0x20]
    // 0x5249f8: stp             x16, x2, [SP]
    // 0x5249fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5249fc: sub             lr, x0, #0xef7
    //     0x524a00: ldr             lr, [x21, lr, lsl #3]
    //     0x524a04: blr             lr
    // 0x524a08: LoadField: r1 = r0->field_b
    //     0x524a08: ldur            x1, [x0, #0xb]
    // 0x524a0c: ldur            x0, [fp, #-0x38]
    // 0x524a10: cmp             x0, x1
    // 0x524a14: b.ne            #0x524a2c
    // 0x524a18: ldur            x0, [fp, #-0x30]
    // 0x524a1c: add             x4, x0, #1
    // 0x524a20: ldur            x2, [fp, #-8]
    // 0x524a24: ldur            x1, [fp, #-0x18]
    // 0x524a28: b               #0x524940
    // 0x524a2c: r0 = true
    //     0x524a2c: add             x0, NULL, #0x20  ; true
    // 0x524a30: b               #0x524a38
    // 0x524a34: ldur            x0, [fp, #-0x18]
    // 0x524a38: mov             x2, x0
    // 0x524a3c: b               #0x524a44
    // 0x524a40: ldur            x2, [fp, #-0x18]
    // 0x524a44: ldur            x1, [fp, #-8]
    // 0x524a48: ldur            x0, [fp, #-0x10]
    // 0x524a4c: StoreField: r1->field_3b = r0
    //     0x524a4c: stur            w0, [x1, #0x3b]
    //     0x524a50: ldurb           w16, [x1, #-1]
    //     0x524a54: ldurb           w17, [x0, #-1]
    //     0x524a58: and             x16, x17, x16, lsr #2
    //     0x524a5c: tst             x16, HEAP, lsr #32
    //     0x524a60: b.eq            #0x524a68
    //     0x524a64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x524a68: tbnz            w2, #4, #0x524a70
    // 0x524a6c: r0 = _markDirty()
    //     0x524a6c: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x524a70: r0 = Null
    //     0x524a70: mov             x0, NULL
    // 0x524a74: LeaveFrame
    //     0x524a74: mov             SP, fp
    //     0x524a78: ldp             fp, lr, [SP], #0x10
    // 0x524a7c: ret
    //     0x524a7c: ret             
    // 0x524a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524a84: b               #0x524610
    // 0x524a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524a8c: b               #0x52464c
    // 0x524a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524a90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524a94: b               #0x5246cc
    // 0x524a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524a9c: b               #0x524764
    // 0x524aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524aa4: b               #0x52483c
    // 0x524aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524aac: b               #0x524954
    // 0x524ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524ab0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524ab4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x524ab8, size: 0x50
    // 0x524ab8: EnterFrame
    //     0x524ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x524abc: mov             fp, SP
    // 0x524ac0: mov             x0, x1
    // 0x524ac4: mov             x1, x2
    // 0x524ac8: CheckStackOverflow
    //     0x524ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524acc: cmp             SP, x16
    //     0x524ad0: b.ls            #0x524b00
    // 0x524ad4: LoadField: r2 = r1->field_4b
    //     0x524ad4: ldur            x2, [x1, #0x4b]
    // 0x524ad8: LoadField: r3 = r0->field_4b
    //     0x524ad8: ldur            x3, [x0, #0x4b]
    // 0x524adc: cmp             x2, x3
    // 0x524ae0: b.gt            #0x524af0
    // 0x524ae4: add             x0, x3, #1
    // 0x524ae8: StoreField: r1->field_4b = r0
    //     0x524ae8: stur            x0, [x1, #0x4b]
    // 0x524aec: r0 = _redepthChildren()
    //     0x524aec: bl              #0x524b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x524af0: r0 = Null
    //     0x524af0: mov             x0, NULL
    // 0x524af4: LeaveFrame
    //     0x524af4: mov             SP, fp
    //     0x524af8: ldp             fp, lr, [SP], #0x10
    // 0x524afc: ret
    //     0x524afc: ret             
    // 0x524b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b04: b               #0x524ad4
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x524b08, size: 0x3c
    // 0x524b08: EnterFrame
    //     0x524b08: stp             fp, lr, [SP, #-0x10]!
    //     0x524b0c: mov             fp, SP
    // 0x524b10: ldr             x0, [fp, #0x18]
    // 0x524b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524b14: ldur            w1, [x0, #0x17]
    // 0x524b18: DecompressPointer r1
    //     0x524b18: add             x1, x1, HEAP, lsl #32
    // 0x524b1c: CheckStackOverflow
    //     0x524b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b20: cmp             SP, x16
    //     0x524b24: b.ls            #0x524b3c
    // 0x524b28: ldr             x2, [fp, #0x10]
    // 0x524b2c: r0 = _redepthChild()
    //     0x524b2c: bl              #0x524ab8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x524b30: LeaveFrame
    //     0x524b30: mov             SP, fp
    //     0x524b34: ldp             fp, lr, [SP], #0x10
    // 0x524b38: ret
    //     0x524b38: ret             
    // 0x524b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b40: b               #0x524b28
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x524b44, size: 0x7c
    // 0x524b44: EnterFrame
    //     0x524b44: stp             fp, lr, [SP, #-0x10]!
    //     0x524b48: mov             fp, SP
    // 0x524b4c: AllocStack(0x8)
    //     0x524b4c: sub             SP, SP, #8
    // 0x524b50: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x524b50: mov             x2, x1
    // 0x524b54: CheckStackOverflow
    //     0x524b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b58: cmp             SP, x16
    //     0x524b5c: b.ls            #0x524bb8
    // 0x524b60: LoadField: r0 = r2->field_3b
    //     0x524b60: ldur            w0, [x2, #0x3b]
    // 0x524b64: DecompressPointer r0
    //     0x524b64: add             x0, x0, HEAP, lsl #32
    // 0x524b68: stur            x0, [fp, #-8]
    // 0x524b6c: cmp             w0, NULL
    // 0x524b70: b.eq            #0x524ba8
    // 0x524b74: r1 = Function '_redepthChild@504082469':.
    //     0x524b74: add             x1, PP, #9, lsl #12  ; [pp+0x9320] AnonymousClosure: (0x524b08), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x524ab8)
    //     0x524b78: ldr             x1, [x1, #0x320]
    // 0x524b7c: r0 = AllocateClosure()
    //     0x524b7c: bl              #0x908734  ; AllocateClosureStub
    // 0x524b80: ldur            x1, [fp, #-8]
    // 0x524b84: r2 = LoadClassIdInstr(r1)
    //     0x524b84: ldur            x2, [x1, #-1]
    //     0x524b88: ubfx            x2, x2, #0xc, #0x14
    // 0x524b8c: mov             x16, x0
    // 0x524b90: mov             x0, x2
    // 0x524b94: mov             x2, x16
    // 0x524b98: r0 = GDT[cid_x0 + 0xafac]()
    //     0x524b98: movz            x17, #0xafac
    //     0x524b9c: add             lr, x0, x17
    //     0x524ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x524ba4: blr             lr
    // 0x524ba8: r0 = Null
    //     0x524ba8: mov             x0, NULL
    // 0x524bac: LeaveFrame
    //     0x524bac: mov             SP, fp
    //     0x524bb0: ldp             fp, lr, [SP], #0x10
    // 0x524bb4: ret
    //     0x524bb4: ret             
    // 0x524bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524bbc: b               #0x524b60
  }
  _ attach(/* No info */) {
    // ** addr: 0x524bc0, size: 0x224
    // 0x524bc0: EnterFrame
    //     0x524bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x524bc4: mov             fp, SP
    // 0x524bc8: AllocStack(0x20)
    //     0x524bc8: sub             SP, SP, #0x20
    // 0x524bcc: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x524bcc: mov             x4, x1
    //     0x524bd0: mov             x3, x2
    //     0x524bd4: stur            x1, [fp, #-0x18]
    //     0x524bd8: stur            x2, [fp, #-0x20]
    // 0x524bdc: CheckStackOverflow
    //     0x524bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524be0: cmp             SP, x16
    //     0x524be4: b.ls            #0x524dc4
    // 0x524be8: mov             x0, x3
    // 0x524bec: StoreField: r4->field_43 = r0
    //     0x524bec: stur            w0, [x4, #0x43]
    //     0x524bf0: ldurb           w16, [x4, #-1]
    //     0x524bf4: ldurb           w17, [x0, #-1]
    //     0x524bf8: and             x16, x17, x16, lsr #2
    //     0x524bfc: tst             x16, HEAP, lsr #32
    //     0x524c00: b.eq            #0x524c08
    //     0x524c04: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x524c08: LoadField: r5 = r3->field_2b
    //     0x524c08: ldur            w5, [x3, #0x2b]
    // 0x524c0c: DecompressPointer r5
    //     0x524c0c: add             x5, x5, HEAP, lsl #32
    // 0x524c10: stur            x5, [fp, #-0x10]
    // 0x524c14: CheckStackOverflow
    //     0x524c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524c18: cmp             SP, x16
    //     0x524c1c: b.ls            #0x524dcc
    // 0x524c20: LoadField: r2 = r4->field_b
    //     0x524c20: ldur            x2, [x4, #0xb]
    // 0x524c24: LoadField: r6 = r5->field_f
    //     0x524c24: ldur            w6, [x5, #0xf]
    // 0x524c28: DecompressPointer r6
    //     0x524c28: add             x6, x6, HEAP, lsl #32
    // 0x524c2c: stur            x6, [fp, #-8]
    // 0x524c30: r0 = BoxInt64Instr(r2)
    //     0x524c30: sbfiz           x0, x2, #1, #0x1f
    //     0x524c34: cmp             x2, x0, asr #1
    //     0x524c38: b.eq            #0x524c44
    //     0x524c3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x524c40: stur            x2, [x0, #7]
    // 0x524c44: mov             x1, x5
    // 0x524c48: mov             x2, x0
    // 0x524c4c: r0 = _getValueOrData()
    //     0x524c4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x524c50: mov             x1, x0
    // 0x524c54: ldur            x0, [fp, #-8]
    // 0x524c58: cmp             w0, w1
    // 0x524c5c: b.eq            #0x524cb0
    // 0x524c60: ldur            x3, [fp, #-0x18]
    // 0x524c64: r0 = 65535
    //     0x524c64: orr             x0, xzr, #0xffff
    // 0x524c68: r1 = LoadStaticField(0xa60)
    //     0x524c68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x524c6c: ldr             x1, [x1, #0x14c0]
    // 0x524c70: r2 = LoadInt32Instr(r1)
    //     0x524c70: sbfx            x2, x1, #1, #0x1f
    //     0x524c74: tbz             w1, #0, #0x524c7c
    //     0x524c78: ldur            x2, [x1, #7]
    // 0x524c7c: add             x1, x2, #1
    // 0x524c80: sdiv            x4, x1, x0
    // 0x524c84: msub            x2, x4, x0, x1
    // 0x524c88: cmp             x2, xzr
    // 0x524c8c: b.lt            #0x524dd4
    // 0x524c90: lsl             x1, x2, #1
    // 0x524c94: StoreStaticField(0xa60, r1)
    //     0x524c94: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x524c98: str             x1, [x4, #0x14c0]
    // 0x524c9c: StoreField: r3->field_b = r2
    //     0x524c9c: stur            x2, [x3, #0xb]
    // 0x524ca0: mov             x4, x3
    // 0x524ca4: ldur            x3, [fp, #-0x20]
    // 0x524ca8: ldur            x5, [fp, #-0x10]
    // 0x524cac: b               #0x524c14
    // 0x524cb0: ldur            x3, [fp, #-0x18]
    // 0x524cb4: ldur            x4, [fp, #-0x20]
    // 0x524cb8: LoadField: r2 = r3->field_b
    //     0x524cb8: ldur            x2, [x3, #0xb]
    // 0x524cbc: r0 = BoxInt64Instr(r2)
    //     0x524cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x524cc0: cmp             x2, x0, asr #1
    //     0x524cc4: b.eq            #0x524cd0
    //     0x524cc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x524ccc: stur            x2, [x0, #7]
    // 0x524cd0: ldur            x1, [fp, #-0x10]
    // 0x524cd4: mov             x2, x0
    // 0x524cd8: stur            x0, [fp, #-8]
    // 0x524cdc: r0 = _hashCode()
    //     0x524cdc: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x524ce0: ldur            x1, [fp, #-0x10]
    // 0x524ce4: ldur            x2, [fp, #-8]
    // 0x524ce8: ldur            x3, [fp, #-0x18]
    // 0x524cec: mov             x5, x0
    // 0x524cf0: r0 = _set()
    //     0x524cf0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x524cf4: ldur            x0, [fp, #-0x20]
    // 0x524cf8: LoadField: r1 = r0->field_2f
    //     0x524cf8: ldur            w1, [x0, #0x2f]
    // 0x524cfc: DecompressPointer r1
    //     0x524cfc: add             x1, x1, HEAP, lsl #32
    // 0x524d00: ldur            x2, [fp, #-0x18]
    // 0x524d04: r0 = remove()
    //     0x524d04: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x524d08: ldur            x0, [fp, #-0x18]
    // 0x524d0c: LoadField: r1 = r0->field_53
    //     0x524d0c: ldur            w1, [x0, #0x53]
    // 0x524d10: DecompressPointer r1
    //     0x524d10: add             x1, x1, HEAP, lsl #32
    // 0x524d14: tbnz            w1, #4, #0x524d28
    // 0x524d18: r1 = false
    //     0x524d18: add             x1, NULL, #0x30  ; false
    // 0x524d1c: StoreField: r0->field_53 = r1
    //     0x524d1c: stur            w1, [x0, #0x53]
    // 0x524d20: mov             x1, x0
    // 0x524d24: r0 = _markDirty()
    //     0x524d24: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x524d28: ldur            x0, [fp, #-0x18]
    // 0x524d2c: LoadField: r1 = r0->field_3b
    //     0x524d2c: ldur            w1, [x0, #0x3b]
    // 0x524d30: DecompressPointer r1
    //     0x524d30: add             x1, x1, HEAP, lsl #32
    // 0x524d34: cmp             w1, NULL
    // 0x524d38: b.eq            #0x524db4
    // 0x524d3c: r0 = LoadClassIdInstr(r1)
    //     0x524d3c: ldur            x0, [x1, #-1]
    //     0x524d40: ubfx            x0, x0, #0xc, #0x14
    // 0x524d44: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x524d44: movz            x17, #0x90ff
    //     0x524d48: add             lr, x0, x17
    //     0x524d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x524d50: blr             lr
    // 0x524d54: mov             x2, x0
    // 0x524d58: stur            x2, [fp, #-8]
    // 0x524d5c: CheckStackOverflow
    //     0x524d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524d60: cmp             SP, x16
    //     0x524d64: b.ls            #0x524ddc
    // 0x524d68: r0 = LoadClassIdInstr(r2)
    //     0x524d68: ldur            x0, [x2, #-1]
    //     0x524d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x524d70: mov             x1, x2
    // 0x524d74: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x524d74: add             lr, x0, #0x3e8
    //     0x524d78: ldr             lr, [x21, lr, lsl #3]
    //     0x524d7c: blr             lr
    // 0x524d80: tbnz            w0, #4, #0x524db4
    // 0x524d84: ldur            x2, [fp, #-8]
    // 0x524d88: r0 = LoadClassIdInstr(r2)
    //     0x524d88: ldur            x0, [x2, #-1]
    //     0x524d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x524d90: mov             x1, x2
    // 0x524d94: r0 = GDT[cid_x0 + 0x40b]()
    //     0x524d94: add             lr, x0, #0x40b
    //     0x524d98: ldr             lr, [x21, lr, lsl #3]
    //     0x524d9c: blr             lr
    // 0x524da0: mov             x1, x0
    // 0x524da4: ldur            x2, [fp, #-0x20]
    // 0x524da8: r0 = attach()
    //     0x524da8: bl              #0x524bc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x524dac: ldur            x2, [fp, #-8]
    // 0x524db0: b               #0x524d5c
    // 0x524db4: r0 = Null
    //     0x524db4: mov             x0, NULL
    // 0x524db8: LeaveFrame
    //     0x524db8: mov             SP, fp
    //     0x524dbc: ldp             fp, lr, [SP], #0x10
    // 0x524dc0: ret
    //     0x524dc0: ret             
    // 0x524dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524dc8: b               #0x524be8
    // 0x524dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524dd0: b               #0x524c20
    // 0x524dd4: add             x2, x2, x0
    // 0x524dd8: b               #0x524c90
    // 0x524ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524de0: b               #0x524d68
  }
  _ detach(/* No info */) {
    // ** addr: 0x524de4, size: 0x15c
    // 0x524de4: EnterFrame
    //     0x524de4: stp             fp, lr, [SP, #-0x10]!
    //     0x524de8: mov             fp, SP
    // 0x524dec: AllocStack(0x10)
    //     0x524dec: sub             SP, SP, #0x10
    // 0x524df0: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x524df0: mov             x3, x1
    //     0x524df4: stur            x1, [fp, #-8]
    // 0x524df8: CheckStackOverflow
    //     0x524df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524dfc: cmp             SP, x16
    //     0x524e00: b.ls            #0x524f28
    // 0x524e04: LoadField: r0 = r3->field_43
    //     0x524e04: ldur            w0, [x3, #0x43]
    // 0x524e08: DecompressPointer r0
    //     0x524e08: add             x0, x0, HEAP, lsl #32
    // 0x524e0c: cmp             w0, NULL
    // 0x524e10: b.eq            #0x524f30
    // 0x524e14: LoadField: r2 = r0->field_2b
    //     0x524e14: ldur            w2, [x0, #0x2b]
    // 0x524e18: DecompressPointer r2
    //     0x524e18: add             x2, x2, HEAP, lsl #32
    // 0x524e1c: LoadField: r4 = r3->field_b
    //     0x524e1c: ldur            x4, [x3, #0xb]
    // 0x524e20: r0 = BoxInt64Instr(r4)
    //     0x524e20: sbfiz           x0, x4, #1, #0x1f
    //     0x524e24: cmp             x4, x0, asr #1
    //     0x524e28: b.eq            #0x524e34
    //     0x524e2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x524e30: stur            x4, [x0, #7]
    // 0x524e34: mov             x1, x2
    // 0x524e38: mov             x2, x0
    // 0x524e3c: r0 = remove()
    //     0x524e3c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x524e40: ldur            x0, [fp, #-8]
    // 0x524e44: LoadField: r1 = r0->field_43
    //     0x524e44: ldur            w1, [x0, #0x43]
    // 0x524e48: DecompressPointer r1
    //     0x524e48: add             x1, x1, HEAP, lsl #32
    // 0x524e4c: cmp             w1, NULL
    // 0x524e50: b.eq            #0x524f34
    // 0x524e54: LoadField: r2 = r1->field_2f
    //     0x524e54: ldur            w2, [x1, #0x2f]
    // 0x524e58: DecompressPointer r2
    //     0x524e58: add             x2, x2, HEAP, lsl #32
    // 0x524e5c: mov             x1, x2
    // 0x524e60: mov             x2, x0
    // 0x524e64: r0 = add()
    //     0x524e64: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x524e68: ldur            x2, [fp, #-8]
    // 0x524e6c: StoreField: r2->field_43 = rNULL
    //     0x524e6c: stur            NULL, [x2, #0x43]
    // 0x524e70: LoadField: r1 = r2->field_3b
    //     0x524e70: ldur            w1, [x2, #0x3b]
    // 0x524e74: DecompressPointer r1
    //     0x524e74: add             x1, x1, HEAP, lsl #32
    // 0x524e78: cmp             w1, NULL
    // 0x524e7c: b.eq            #0x524f10
    // 0x524e80: r0 = LoadClassIdInstr(r1)
    //     0x524e80: ldur            x0, [x1, #-1]
    //     0x524e84: ubfx            x0, x0, #0xc, #0x14
    // 0x524e88: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x524e88: movz            x17, #0x90ff
    //     0x524e8c: add             lr, x0, x17
    //     0x524e90: ldr             lr, [x21, lr, lsl #3]
    //     0x524e94: blr             lr
    // 0x524e98: mov             x2, x0
    // 0x524e9c: stur            x2, [fp, #-0x10]
    // 0x524ea0: ldur            x3, [fp, #-8]
    // 0x524ea4: CheckStackOverflow
    //     0x524ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524ea8: cmp             SP, x16
    //     0x524eac: b.ls            #0x524f38
    // 0x524eb0: r0 = LoadClassIdInstr(r2)
    //     0x524eb0: ldur            x0, [x2, #-1]
    //     0x524eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x524eb8: mov             x1, x2
    // 0x524ebc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x524ebc: add             lr, x0, #0x3e8
    //     0x524ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x524ec4: blr             lr
    // 0x524ec8: tbnz            w0, #4, #0x524f10
    // 0x524ecc: ldur            x3, [fp, #-8]
    // 0x524ed0: ldur            x2, [fp, #-0x10]
    // 0x524ed4: r0 = LoadClassIdInstr(r2)
    //     0x524ed4: ldur            x0, [x2, #-1]
    //     0x524ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x524edc: mov             x1, x2
    // 0x524ee0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x524ee0: add             lr, x0, #0x40b
    //     0x524ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x524ee8: blr             lr
    // 0x524eec: LoadField: r1 = r0->field_47
    //     0x524eec: ldur            w1, [x0, #0x47]
    // 0x524ef0: DecompressPointer r1
    //     0x524ef0: add             x1, x1, HEAP, lsl #32
    // 0x524ef4: ldur            x2, [fp, #-8]
    // 0x524ef8: cmp             w1, w2
    // 0x524efc: b.ne            #0x524f08
    // 0x524f00: mov             x1, x0
    // 0x524f04: r0 = detach()
    //     0x524f04: bl              #0x524de4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x524f08: ldur            x2, [fp, #-0x10]
    // 0x524f0c: b               #0x524ea0
    // 0x524f10: ldur            x1, [fp, #-8]
    // 0x524f14: r0 = _markDirty()
    //     0x524f14: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x524f18: r0 = Null
    //     0x524f18: mov             x0, NULL
    // 0x524f1c: LeaveFrame
    //     0x524f1c: mov             SP, fp
    //     0x524f20: ldp             fp, lr, [SP], #0x10
    // 0x524f24: ret
    //     0x524f24: ret             
    // 0x524f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524f2c: b               #0x524e04
    // 0x524f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524f30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524f34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524f3c: b               #0x524eb0
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x524f40, size: 0x70
    // 0x524f40: EnterFrame
    //     0x524f40: stp             fp, lr, [SP, #-0x10]!
    //     0x524f44: mov             fp, SP
    // 0x524f48: mov             x2, x1
    // 0x524f4c: CheckStackOverflow
    //     0x524f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524f50: cmp             SP, x16
    //     0x524f54: b.ls            #0x524fa8
    // 0x524f58: LoadField: r0 = r2->field_53
    //     0x524f58: ldur            w0, [x2, #0x53]
    // 0x524f5c: DecompressPointer r0
    //     0x524f5c: add             x0, x0, HEAP, lsl #32
    // 0x524f60: tbnz            w0, #4, #0x524f74
    // 0x524f64: r0 = Null
    //     0x524f64: mov             x0, NULL
    // 0x524f68: LeaveFrame
    //     0x524f68: mov             SP, fp
    //     0x524f6c: ldp             fp, lr, [SP], #0x10
    // 0x524f70: ret
    //     0x524f70: ret             
    // 0x524f74: r0 = true
    //     0x524f74: add             x0, NULL, #0x20  ; true
    // 0x524f78: StoreField: r2->field_53 = r0
    //     0x524f78: stur            w0, [x2, #0x53]
    // 0x524f7c: LoadField: r0 = r2->field_43
    //     0x524f7c: ldur            w0, [x2, #0x43]
    // 0x524f80: DecompressPointer r0
    //     0x524f80: add             x0, x0, HEAP, lsl #32
    // 0x524f84: cmp             w0, NULL
    // 0x524f88: b.eq            #0x524f98
    // 0x524f8c: LoadField: r1 = r0->field_27
    //     0x524f8c: ldur            w1, [x0, #0x27]
    // 0x524f90: DecompressPointer r1
    //     0x524f90: add             x1, x1, HEAP, lsl #32
    // 0x524f94: r0 = add()
    //     0x524f94: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x524f98: r0 = Null
    //     0x524f98: mov             x0, NULL
    // 0x524f9c: LeaveFrame
    //     0x524f9c: mov             SP, fp
    //     0x524fa0: ldp             fp, lr, [SP], #0x10
    // 0x524fa4: ret
    //     0x524fa4: ret             
    // 0x524fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524fac: b               #0x524f58
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x524fb0, size: 0x3a0
    // 0x524fb0: EnterFrame
    //     0x524fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x524fb4: mov             fp, SP
    // 0x524fb8: AllocStack(0x20)
    //     0x524fb8: sub             SP, SP, #0x20
    // 0x524fbc: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x524fbc: stur            x1, [fp, #-8]
    //     0x524fc0: stur            x2, [fp, #-0x10]
    // 0x524fc4: CheckStackOverflow
    //     0x524fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524fc8: cmp             SP, x16
    //     0x524fcc: b.ls            #0x525348
    // 0x524fd0: LoadField: r0 = r1->field_77
    //     0x524fd0: ldur            w0, [x1, #0x77]
    // 0x524fd4: DecompressPointer r0
    //     0x524fd4: add             x0, x0, HEAP, lsl #32
    // 0x524fd8: LoadField: r3 = r2->field_53
    //     0x524fd8: ldur            w3, [x2, #0x53]
    // 0x524fdc: DecompressPointer r3
    //     0x524fdc: add             x3, x3, HEAP, lsl #32
    // 0x524fe0: stp             x3, x0, [SP]
    // 0x524fe4: r0 = ==()
    //     0x524fe4: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x524fe8: tbnz            w0, #4, #0x525330
    // 0x524fec: ldur            x1, [fp, #-8]
    // 0x524ff0: ldur            x0, [fp, #-0x10]
    // 0x524ff4: LoadField: r2 = r1->field_87
    //     0x524ff4: ldur            w2, [x1, #0x87]
    // 0x524ff8: DecompressPointer r2
    //     0x524ff8: add             x2, x2, HEAP, lsl #32
    // 0x524ffc: LoadField: r3 = r0->field_63
    //     0x524ffc: ldur            w3, [x0, #0x63]
    // 0x525000: DecompressPointer r3
    //     0x525000: add             x3, x3, HEAP, lsl #32
    // 0x525004: stp             x3, x2, [SP]
    // 0x525008: r0 = ==()
    //     0x525008: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x52500c: tbnz            w0, #4, #0x525330
    // 0x525010: ldur            x1, [fp, #-8]
    // 0x525014: ldur            x0, [fp, #-0x10]
    // 0x525018: LoadField: d0 = r1->field_8f
    //     0x525018: ldur            d0, [x1, #0x8f]
    // 0x52501c: LoadField: d1 = r0->field_6f
    //     0x52501c: ldur            d1, [x0, #0x6f]
    // 0x525020: fcmp            d0, d1
    // 0x525024: b.ne            #0x525330
    // 0x525028: LoadField: d0 = r1->field_97
    //     0x525028: ldur            d0, [x1, #0x97]
    // 0x52502c: LoadField: d1 = r0->field_77
    //     0x52502c: ldur            d1, [x0, #0x77]
    // 0x525030: fcmp            d0, d1
    // 0x525034: b.ne            #0x525330
    // 0x525038: LoadField: r2 = r1->field_7b
    //     0x525038: ldur            w2, [x1, #0x7b]
    // 0x52503c: DecompressPointer r2
    //     0x52503c: add             x2, x2, HEAP, lsl #32
    // 0x525040: LoadField: r3 = r0->field_57
    //     0x525040: ldur            w3, [x0, #0x57]
    // 0x525044: DecompressPointer r3
    //     0x525044: add             x3, x3, HEAP, lsl #32
    // 0x525048: stp             x3, x2, [SP]
    // 0x52504c: r0 = ==()
    //     0x52504c: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x525050: tbnz            w0, #4, #0x525330
    // 0x525054: ldur            x1, [fp, #-8]
    // 0x525058: ldur            x0, [fp, #-0x10]
    // 0x52505c: LoadField: r2 = r1->field_7f
    //     0x52505c: ldur            w2, [x1, #0x7f]
    // 0x525060: DecompressPointer r2
    //     0x525060: add             x2, x2, HEAP, lsl #32
    // 0x525064: LoadField: r3 = r0->field_5b
    //     0x525064: ldur            w3, [x0, #0x5b]
    // 0x525068: DecompressPointer r3
    //     0x525068: add             x3, x3, HEAP, lsl #32
    // 0x52506c: stp             x3, x2, [SP]
    // 0x525070: r0 = ==()
    //     0x525070: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x525074: tbnz            w0, #4, #0x525330
    // 0x525078: ldur            x1, [fp, #-8]
    // 0x52507c: ldur            x0, [fp, #-0x10]
    // 0x525080: LoadField: r2 = r1->field_83
    //     0x525080: ldur            w2, [x1, #0x83]
    // 0x525084: DecompressPointer r2
    //     0x525084: add             x2, x2, HEAP, lsl #32
    // 0x525088: LoadField: r3 = r0->field_5f
    //     0x525088: ldur            w3, [x0, #0x5f]
    // 0x52508c: DecompressPointer r3
    //     0x52508c: add             x3, x3, HEAP, lsl #32
    // 0x525090: stp             x3, x2, [SP]
    // 0x525094: r0 = ==()
    //     0x525094: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x525098: tbnz            w0, #4, #0x525330
    // 0x52509c: ldur            x1, [fp, #-8]
    // 0x5250a0: ldur            x0, [fp, #-0x10]
    // 0x5250a4: LoadField: r2 = r1->field_8b
    //     0x5250a4: ldur            w2, [x1, #0x8b]
    // 0x5250a8: DecompressPointer r2
    //     0x5250a8: add             x2, x2, HEAP, lsl #32
    // 0x5250ac: LoadField: r3 = r0->field_67
    //     0x5250ac: ldur            w3, [x0, #0x67]
    // 0x5250b0: DecompressPointer r3
    //     0x5250b0: add             x3, x3, HEAP, lsl #32
    // 0x5250b4: stp             x3, x2, [SP]
    // 0x5250b8: r0 = ==()
    //     0x5250b8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5250bc: tbnz            w0, #4, #0x525330
    // 0x5250c0: ldur            x2, [fp, #-8]
    // 0x5250c4: ldur            x1, [fp, #-0x10]
    // 0x5250c8: LoadField: r0 = r2->field_6b
    //     0x5250c8: ldur            x0, [x2, #0x6b]
    // 0x5250cc: LoadField: r3 = r1->field_a3
    //     0x5250cc: ldur            x3, [x1, #0xa3]
    // 0x5250d0: cmp             x0, x3
    // 0x5250d4: b.ne            #0x525330
    // 0x5250d8: LoadField: r0 = r2->field_a3
    //     0x5250d8: ldur            w0, [x2, #0xa3]
    // 0x5250dc: DecompressPointer r0
    //     0x5250dc: add             x0, x0, HEAP, lsl #32
    // 0x5250e0: LoadField: r3 = r1->field_7f
    //     0x5250e0: ldur            w3, [x1, #0x7f]
    // 0x5250e4: DecompressPointer r3
    //     0x5250e4: add             x3, x3, HEAP, lsl #32
    // 0x5250e8: cmp             w0, w3
    // 0x5250ec: b.ne            #0x525330
    // 0x5250f0: LoadField: r0 = r2->field_a7
    //     0x5250f0: ldur            w0, [x2, #0xa7]
    // 0x5250f4: DecompressPointer r0
    //     0x5250f4: add             x0, x0, HEAP, lsl #32
    // 0x5250f8: LoadField: r3 = r1->field_2b
    //     0x5250f8: ldur            w3, [x1, #0x2b]
    // 0x5250fc: DecompressPointer r3
    //     0x5250fc: add             x3, x3, HEAP, lsl #32
    // 0x525100: cmp             w0, w3
    // 0x525104: b.ne            #0x525330
    // 0x525108: LoadField: r0 = r2->field_ab
    //     0x525108: ldur            w0, [x2, #0xab]
    // 0x52510c: DecompressPointer r0
    //     0x52510c: add             x0, x0, HEAP, lsl #32
    // 0x525110: LoadField: r3 = r1->field_8f
    //     0x525110: ldur            w3, [x1, #0x8f]
    // 0x525114: DecompressPointer r3
    //     0x525114: add             x3, x3, HEAP, lsl #32
    // 0x525118: r4 = LoadClassIdInstr(r0)
    //     0x525118: ldur            x4, [x0, #-1]
    //     0x52511c: ubfx            x4, x4, #0xc, #0x14
    // 0x525120: stp             x3, x0, [SP]
    // 0x525124: mov             x0, x4
    // 0x525128: mov             lr, x0
    // 0x52512c: ldr             lr, [x21, lr, lsl #3]
    // 0x525130: blr             lr
    // 0x525134: tbnz            w0, #4, #0x525330
    // 0x525138: ldur            x2, [fp, #-8]
    // 0x52513c: ldur            x1, [fp, #-0x10]
    // 0x525140: LoadField: r0 = r2->field_b7
    //     0x525140: ldur            w0, [x2, #0xb7]
    // 0x525144: DecompressPointer r0
    //     0x525144: add             x0, x0, HEAP, lsl #32
    // 0x525148: LoadField: r3 = r1->field_93
    //     0x525148: ldur            w3, [x1, #0x93]
    // 0x52514c: DecompressPointer r3
    //     0x52514c: add             x3, x3, HEAP, lsl #32
    // 0x525150: r4 = LoadClassIdInstr(r0)
    //     0x525150: ldur            x4, [x0, #-1]
    //     0x525154: ubfx            x4, x4, #0xc, #0x14
    // 0x525158: stp             x3, x0, [SP]
    // 0x52515c: mov             x0, x4
    // 0x525160: mov             lr, x0
    // 0x525164: ldr             lr, [x21, lr, lsl #3]
    // 0x525168: blr             lr
    // 0x52516c: tbnz            w0, #4, #0x525330
    // 0x525170: ldur            x2, [fp, #-8]
    // 0x525174: ldur            x1, [fp, #-0x10]
    // 0x525178: LoadField: r0 = r2->field_bb
    //     0x525178: ldur            w0, [x2, #0xbb]
    // 0x52517c: DecompressPointer r0
    //     0x52517c: add             x0, x0, HEAP, lsl #32
    // 0x525180: LoadField: r3 = r1->field_97
    //     0x525180: ldur            w3, [x1, #0x97]
    // 0x525184: DecompressPointer r3
    //     0x525184: add             x3, x3, HEAP, lsl #32
    // 0x525188: r4 = LoadClassIdInstr(r0)
    //     0x525188: ldur            x4, [x0, #-1]
    //     0x52518c: ubfx            x4, x4, #0xc, #0x14
    // 0x525190: stp             x3, x0, [SP]
    // 0x525194: mov             x0, x4
    // 0x525198: mov             lr, x0
    // 0x52519c: ldr             lr, [x21, lr, lsl #3]
    // 0x5251a0: blr             lr
    // 0x5251a4: tbnz            w0, #4, #0x525330
    // 0x5251a8: ldur            x2, [fp, #-8]
    // 0x5251ac: ldur            x1, [fp, #-0x10]
    // 0x5251b0: LoadField: r0 = r2->field_bf
    //     0x5251b0: ldur            w0, [x2, #0xbf]
    // 0x5251b4: DecompressPointer r0
    //     0x5251b4: add             x0, x0, HEAP, lsl #32
    // 0x5251b8: LoadField: r3 = r1->field_9b
    //     0x5251b8: ldur            w3, [x1, #0x9b]
    // 0x5251bc: DecompressPointer r3
    //     0x5251bc: add             x3, x3, HEAP, lsl #32
    // 0x5251c0: r4 = LoadClassIdInstr(r0)
    //     0x5251c0: ldur            x4, [x0, #-1]
    //     0x5251c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5251c8: stp             x3, x0, [SP]
    // 0x5251cc: mov             x0, x4
    // 0x5251d0: mov             lr, x0
    // 0x5251d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5251d8: blr             lr
    // 0x5251dc: tbnz            w0, #4, #0x525330
    // 0x5251e0: ldur            x2, [fp, #-8]
    // 0x5251e4: ldur            x1, [fp, #-0x10]
    // 0x5251e8: LoadField: r3 = r2->field_5f
    //     0x5251e8: ldur            x3, [x2, #0x5f]
    // 0x5251ec: LoadField: r4 = r1->field_1f
    //     0x5251ec: ldur            x4, [x1, #0x1f]
    // 0x5251f0: cmp             x3, x4
    // 0x5251f4: b.ne            #0x525330
    // 0x5251f8: LoadField: r3 = r2->field_2b
    //     0x5251f8: ldur            w3, [x2, #0x2b]
    // 0x5251fc: DecompressPointer r3
    //     0x5251fc: add             x3, x3, HEAP, lsl #32
    // 0x525200: LoadField: r4 = r1->field_2f
    //     0x525200: ldur            w4, [x1, #0x2f]
    // 0x525204: DecompressPointer r4
    //     0x525204: add             x4, x4, HEAP, lsl #32
    // 0x525208: cmp             w3, w4
    // 0x52520c: b.eq            #0x525248
    // 0x525210: and             w16, w3, w4
    // 0x525214: branchIfSmi(r16, 0x525330)
    //     0x525214: tbz             w16, #0, #0x525330
    // 0x525218: r16 = LoadClassIdInstr(r3)
    //     0x525218: ldur            x16, [x3, #-1]
    //     0x52521c: ubfx            x16, x16, #0xc, #0x14
    // 0x525220: cmp             x16, #0x3d
    // 0x525224: b.ne            #0x525330
    // 0x525228: r16 = LoadClassIdInstr(r4)
    //     0x525228: ldur            x16, [x4, #-1]
    //     0x52522c: ubfx            x16, x16, #0xc, #0x14
    // 0x525230: cmp             x16, #0x3d
    // 0x525234: b.ne            #0x525330
    // 0x525238: LoadField: r16 = r3->field_7
    //     0x525238: ldur            x16, [x3, #7]
    // 0x52523c: LoadField: r17 = r4->field_7
    //     0x52523c: ldur            x17, [x4, #7]
    // 0x525240: cmp             x16, x17
    // 0x525244: b.ne            #0x525330
    // 0x525248: LoadField: r3 = r2->field_c3
    //     0x525248: ldur            w3, [x2, #0xc3]
    // 0x52524c: DecompressPointer r3
    //     0x52524c: add             x3, x3, HEAP, lsl #32
    // 0x525250: LoadField: r4 = r1->field_3b
    //     0x525250: ldur            w4, [x1, #0x3b]
    // 0x525254: DecompressPointer r4
    //     0x525254: add             x4, x4, HEAP, lsl #32
    // 0x525258: cmp             w3, w4
    // 0x52525c: b.eq            #0x525298
    // 0x525260: and             w16, w3, w4
    // 0x525264: branchIfSmi(r16, 0x525330)
    //     0x525264: tbz             w16, #0, #0x525330
    // 0x525268: r16 = LoadClassIdInstr(r3)
    //     0x525268: ldur            x16, [x3, #-1]
    //     0x52526c: ubfx            x16, x16, #0xc, #0x14
    // 0x525270: cmp             x16, #0x3d
    // 0x525274: b.ne            #0x525330
    // 0x525278: r16 = LoadClassIdInstr(r4)
    //     0x525278: ldur            x16, [x4, #-1]
    //     0x52527c: ubfx            x16, x16, #0xc, #0x14
    // 0x525280: cmp             x16, #0x3d
    // 0x525284: b.ne            #0x525330
    // 0x525288: LoadField: r16 = r3->field_7
    //     0x525288: ldur            x16, [x3, #7]
    // 0x52528c: LoadField: r17 = r4->field_7
    //     0x52528c: ldur            x17, [x4, #7]
    // 0x525290: cmp             x16, x17
    // 0x525294: b.ne            #0x525330
    // 0x525298: LoadField: r3 = r2->field_c7
    //     0x525298: ldur            w3, [x2, #0xc7]
    // 0x52529c: DecompressPointer r3
    //     0x52529c: add             x3, x3, HEAP, lsl #32
    // 0x5252a0: LoadField: r4 = r1->field_3f
    //     0x5252a0: ldur            w4, [x1, #0x3f]
    // 0x5252a4: DecompressPointer r4
    //     0x5252a4: add             x4, x4, HEAP, lsl #32
    // 0x5252a8: cmp             w3, w4
    // 0x5252ac: b.ne            #0x525330
    // 0x5252b0: LoadField: r3 = r2->field_cb
    //     0x5252b0: ldur            w3, [x2, #0xcb]
    // 0x5252b4: DecompressPointer r3
    //     0x5252b4: add             x3, x3, HEAP, lsl #32
    // 0x5252b8: LoadField: r4 = r1->field_43
    //     0x5252b8: ldur            w4, [x1, #0x43]
    // 0x5252bc: DecompressPointer r4
    //     0x5252bc: add             x4, x4, HEAP, lsl #32
    // 0x5252c0: cmp             w3, w4
    // 0x5252c4: b.eq            #0x525300
    // 0x5252c8: and             w16, w3, w4
    // 0x5252cc: branchIfSmi(r16, 0x525330)
    //     0x5252cc: tbz             w16, #0, #0x525330
    // 0x5252d0: r16 = LoadClassIdInstr(r3)
    //     0x5252d0: ldur            x16, [x3, #-1]
    //     0x5252d4: ubfx            x16, x16, #0xc, #0x14
    // 0x5252d8: cmp             x16, #0x3d
    // 0x5252dc: b.ne            #0x525330
    // 0x5252e0: r16 = LoadClassIdInstr(r4)
    //     0x5252e0: ldur            x16, [x4, #-1]
    //     0x5252e4: ubfx            x16, x16, #0xc, #0x14
    // 0x5252e8: cmp             x16, #0x3d
    // 0x5252ec: b.ne            #0x525330
    // 0x5252f0: LoadField: r16 = r3->field_7
    //     0x5252f0: ldur            x16, [x3, #7]
    // 0x5252f4: LoadField: r17 = r4->field_7
    //     0x5252f4: ldur            x17, [x4, #7]
    // 0x5252f8: cmp             x16, x17
    // 0x5252fc: b.ne            #0x525330
    // 0x525300: LoadField: r3 = r2->field_37
    //     0x525300: ldur            w3, [x2, #0x37]
    // 0x525304: DecompressPointer r3
    //     0x525304: add             x3, x3, HEAP, lsl #32
    // 0x525308: LoadField: r4 = r1->field_47
    //     0x525308: ldur            w4, [x1, #0x47]
    // 0x52530c: DecompressPointer r4
    //     0x52530c: add             x4, x4, HEAP, lsl #32
    // 0x525310: cmp             w3, w4
    // 0x525314: b.ne            #0x525330
    // 0x525318: LoadField: r3 = r2->field_33
    //     0x525318: ldur            w3, [x2, #0x33]
    // 0x52531c: DecompressPointer r3
    //     0x52531c: add             x3, x3, HEAP, lsl #32
    // 0x525320: LoadField: r2 = r1->field_b
    //     0x525320: ldur            w2, [x1, #0xb]
    // 0x525324: DecompressPointer r2
    //     0x525324: add             x2, x2, HEAP, lsl #32
    // 0x525328: cmp             w3, w2
    // 0x52532c: b.eq            #0x525338
    // 0x525330: r0 = true
    //     0x525330: add             x0, NULL, #0x20  ; true
    // 0x525334: b               #0x52533c
    // 0x525338: r0 = false
    //     0x525338: add             x0, NULL, #0x30  ; false
    // 0x52533c: LeaveFrame
    //     0x52533c: mov             SP, fp
    //     0x525340: ldp             fp, lr, [SP], #0x10
    // 0x525344: ret
    //     0x525344: ret             
    // 0x525348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52534c: b               #0x524fd0
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x525350, size: 0x40
    // 0x525350: EnterFrame
    //     0x525350: stp             fp, lr, [SP, #-0x10]!
    //     0x525354: mov             fp, SP
    // 0x525358: AllocStack(0x8)
    //     0x525358: sub             SP, SP, #8
    // 0x52535c: CheckStackOverflow
    //     0x52535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525360: cmp             SP, x16
    //     0x525364: b.ls            #0x525388
    // 0x525368: r0 = SemanticsConfiguration()
    //     0x525368: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x52536c: mov             x1, x0
    // 0x525370: stur            x0, [fp, #-8]
    // 0x525374: r0 = SemanticsConfiguration()
    //     0x525374: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x525378: ldur            x0, [fp, #-8]
    // 0x52537c: LeaveFrame
    //     0x52537c: mov             SP, fp
    //     0x525380: ldp             fp, lr, [SP], #0x10
    // 0x525384: ret
    //     0x525384: ret             
    // 0x525388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52538c: b               #0x525368
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x525a24, size: 0xd8
    // 0x525a24: EnterFrame
    //     0x525a24: stp             fp, lr, [SP, #-0x10]!
    //     0x525a28: mov             fp, SP
    // 0x525a2c: AllocStack(0x28)
    //     0x525a2c: sub             SP, SP, #0x28
    // 0x525a30: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x525a30: mov             x0, x2
    //     0x525a34: stur            x1, [fp, #-0x10]
    //     0x525a38: stur            x2, [fp, #-0x18]
    // 0x525a3c: CheckStackOverflow
    //     0x525a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525a40: cmp             SP, x16
    //     0x525a44: b.ls            #0x525af4
    // 0x525a48: LoadField: r2 = r1->field_1b
    //     0x525a48: ldur            w2, [x1, #0x1b]
    // 0x525a4c: DecompressPointer r2
    //     0x525a4c: add             x2, x2, HEAP, lsl #32
    // 0x525a50: stur            x2, [fp, #-8]
    // 0x525a54: cmp             w2, w0
    // 0x525a58: b.eq            #0x525ae4
    // 0x525a5c: r16 = Rect
    //     0x525a5c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x525a60: r30 = Rect
    //     0x525a60: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x525a64: stp             lr, x16, [SP]
    // 0x525a68: r0 = ==()
    //     0x525a68: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x525a6c: tbz             w0, #4, #0x525a78
    // 0x525a70: ldur            x0, [fp, #-0x18]
    // 0x525a74: b               #0x525ac0
    // 0x525a78: ldur            x0, [fp, #-0x18]
    // 0x525a7c: ldur            x1, [fp, #-8]
    // 0x525a80: LoadField: d0 = r0->field_7
    //     0x525a80: ldur            d0, [x0, #7]
    // 0x525a84: LoadField: d1 = r1->field_7
    //     0x525a84: ldur            d1, [x1, #7]
    // 0x525a88: fcmp            d0, d1
    // 0x525a8c: b.ne            #0x525ac0
    // 0x525a90: LoadField: d0 = r0->field_f
    //     0x525a90: ldur            d0, [x0, #0xf]
    // 0x525a94: LoadField: d1 = r1->field_f
    //     0x525a94: ldur            d1, [x1, #0xf]
    // 0x525a98: fcmp            d0, d1
    // 0x525a9c: b.ne            #0x525ac0
    // 0x525aa0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x525aa0: ldur            d0, [x0, #0x17]
    // 0x525aa4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x525aa4: ldur            d1, [x1, #0x17]
    // 0x525aa8: fcmp            d0, d1
    // 0x525aac: b.ne            #0x525ac0
    // 0x525ab0: LoadField: d0 = r0->field_1f
    //     0x525ab0: ldur            d0, [x0, #0x1f]
    // 0x525ab4: LoadField: d1 = r1->field_1f
    //     0x525ab4: ldur            d1, [x1, #0x1f]
    // 0x525ab8: fcmp            d0, d1
    // 0x525abc: b.eq            #0x525ae4
    // 0x525ac0: ldur            x1, [fp, #-0x10]
    // 0x525ac4: StoreField: r1->field_1b = r0
    //     0x525ac4: stur            w0, [x1, #0x1b]
    //     0x525ac8: ldurb           w16, [x1, #-1]
    //     0x525acc: ldurb           w17, [x0, #-1]
    //     0x525ad0: and             x16, x17, x16, lsr #2
    //     0x525ad4: tst             x16, HEAP, lsr #32
    //     0x525ad8: b.eq            #0x525ae0
    //     0x525adc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x525ae0: r0 = _markDirty()
    //     0x525ae0: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x525ae4: r0 = Null
    //     0x525ae4: mov             x0, NULL
    // 0x525ae8: LeaveFrame
    //     0x525ae8: mov             SP, fp
    //     0x525aec: ldp             fp, lr, [SP], #0x10
    // 0x525af0: ret
    //     0x525af0: ret             
    // 0x525af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525af8: b               #0x525a48
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x525afc, size: 0x2c0
    // 0x525afc: EnterFrame
    //     0x525afc: stp             fp, lr, [SP, #-0x10]!
    //     0x525b00: mov             fp, SP
    // 0x525b04: AllocStack(0x18)
    //     0x525b04: sub             SP, SP, #0x18
    // 0x525b08: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x525b08: mov             x0, x2
    //     0x525b0c: stur            x1, [fp, #-0x10]
    //     0x525b10: stur            x2, [fp, #-0x18]
    //     0x525b14: ldur            w2, [x4, #0x13]
    //     0x525b18: ldur            w3, [x4, #0x1f]
    //     0x525b1c: add             x3, x3, HEAP, lsl #32
    //     0x525b20: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    //     0x525b24: cmp             w3, w16
    //     0x525b28: b.ne            #0x525b48
    //     0x525b2c: ldur            w3, [x4, #0x23]
    //     0x525b30: add             x3, x3, HEAP, lsl #32
    //     0x525b34: sub             w4, w2, w3
    //     0x525b38: add             x2, fp, w4, sxtw #2
    //     0x525b3c: ldr             x2, [x2, #8]
    //     0x525b40: mov             x4, x2
    //     0x525b44: b               #0x525b4c
    //     0x525b48: mov             x4, NULL
    //     0x525b4c: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    //     0x525b50: add             x2, NULL, #0x30  ; false
    //     0x525b54: stur            x4, [fp, #-8]
    // 0x525b4c: r3 = Instance_Rect
    // 0x525b50: r2 = false
    // 0x525b58: CheckStackOverflow
    //     0x525b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525b5c: cmp             SP, x16
    //     0x525b60: b.ls            #0x525dac
    // 0x525b64: StoreField: r1->field_1b = r3
    //     0x525b64: stur            w3, [x1, #0x1b]
    // 0x525b68: StoreField: r1->field_2f = r2
    //     0x525b68: stur            w2, [x1, #0x2f]
    // 0x525b6c: StoreField: r1->field_33 = r2
    //     0x525b6c: stur            w2, [x1, #0x33]
    // 0x525b70: StoreField: r1->field_3f = r2
    //     0x525b70: stur            w2, [x1, #0x3f]
    // 0x525b74: StoreField: r1->field_4b = rZR
    //     0x525b74: stur            xzr, [x1, #0x4b]
    // 0x525b78: StoreField: r1->field_53 = r2
    //     0x525b78: stur            w2, [x1, #0x53]
    // 0x525b7c: r0 = InitLateStaticField(0xa64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x525b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x525b80: ldr             x0, [x0, #0x14c8]
    //     0x525b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x525b88: cmp             w0, w16
    //     0x525b8c: b.ne            #0x525b9c
    //     0x525b90: add             x2, PP, #9, lsl #12  ; [pp+0x9308] Field <SemanticsNode._kEmptyConfig@504082469>: static late final (offset: 0xa64)
    //     0x525b94: ldr             x2, [x2, #0x308]
    //     0x525b98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x525b9c: mov             x1, x0
    // 0x525ba0: LoadField: r2 = r1->field_47
    //     0x525ba0: ldur            w2, [x1, #0x47]
    // 0x525ba4: DecompressPointer r2
    //     0x525ba4: add             x2, x2, HEAP, lsl #32
    // 0x525ba8: ldur            x3, [fp, #-0x10]
    // 0x525bac: StoreField: r3->field_37 = r2
    //     0x525bac: stur            w2, [x3, #0x37]
    // 0x525bb0: LoadField: r0 = r1->field_1b
    //     0x525bb0: ldur            w0, [x1, #0x1b]
    // 0x525bb4: DecompressPointer r0
    //     0x525bb4: add             x0, x0, HEAP, lsl #32
    // 0x525bb8: StoreField: r3->field_57 = r0
    //     0x525bb8: stur            w0, [x3, #0x57]
    //     0x525bbc: ldurb           w16, [x3, #-1]
    //     0x525bc0: ldurb           w17, [x0, #-1]
    //     0x525bc4: and             x16, x17, x16, lsr #2
    //     0x525bc8: tst             x16, HEAP, lsr #32
    //     0x525bcc: b.eq            #0x525bd4
    //     0x525bd0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525bd4: LoadField: r0 = r1->field_4b
    //     0x525bd4: ldur            w0, [x1, #0x4b]
    // 0x525bd8: DecompressPointer r0
    //     0x525bd8: add             x0, x0, HEAP, lsl #32
    // 0x525bdc: StoreField: r3->field_5b = r0
    //     0x525bdc: stur            w0, [x3, #0x5b]
    //     0x525be0: ldurb           w16, [x3, #-1]
    //     0x525be4: ldurb           w17, [x0, #-1]
    //     0x525be8: and             x16, x17, x16, lsr #2
    //     0x525bec: tst             x16, HEAP, lsr #32
    //     0x525bf0: b.eq            #0x525bf8
    //     0x525bf4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525bf8: LoadField: r2 = r1->field_1f
    //     0x525bf8: ldur            x2, [x1, #0x1f]
    // 0x525bfc: StoreField: r3->field_5f = r2
    //     0x525bfc: stur            x2, [x3, #0x5f]
    // 0x525c00: LoadField: r2 = r1->field_a3
    //     0x525c00: ldur            x2, [x1, #0xa3]
    // 0x525c04: StoreField: r3->field_6b = r2
    //     0x525c04: stur            x2, [x3, #0x6b]
    // 0x525c08: r2 = ""
    //     0x525c08: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x525c0c: StoreField: r3->field_73 = r2
    //     0x525c0c: stur            w2, [x3, #0x73]
    // 0x525c10: LoadField: r0 = r1->field_53
    //     0x525c10: ldur            w0, [x1, #0x53]
    // 0x525c14: DecompressPointer r0
    //     0x525c14: add             x0, x0, HEAP, lsl #32
    // 0x525c18: StoreField: r3->field_77 = r0
    //     0x525c18: stur            w0, [x3, #0x77]
    //     0x525c1c: ldurb           w16, [x3, #-1]
    //     0x525c20: ldurb           w17, [x0, #-1]
    //     0x525c24: and             x16, x17, x16, lsr #2
    //     0x525c28: tst             x16, HEAP, lsr #32
    //     0x525c2c: b.eq            #0x525c34
    //     0x525c30: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525c34: LoadField: r0 = r1->field_57
    //     0x525c34: ldur            w0, [x1, #0x57]
    // 0x525c38: DecompressPointer r0
    //     0x525c38: add             x0, x0, HEAP, lsl #32
    // 0x525c3c: StoreField: r3->field_7b = r0
    //     0x525c3c: stur            w0, [x3, #0x7b]
    //     0x525c40: ldurb           w16, [x3, #-1]
    //     0x525c44: ldurb           w17, [x0, #-1]
    //     0x525c48: and             x16, x17, x16, lsr #2
    //     0x525c4c: tst             x16, HEAP, lsr #32
    //     0x525c50: b.eq            #0x525c58
    //     0x525c54: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525c58: LoadField: r0 = r1->field_5b
    //     0x525c58: ldur            w0, [x1, #0x5b]
    // 0x525c5c: DecompressPointer r0
    //     0x525c5c: add             x0, x0, HEAP, lsl #32
    // 0x525c60: StoreField: r3->field_7f = r0
    //     0x525c60: stur            w0, [x3, #0x7f]
    //     0x525c64: ldurb           w16, [x3, #-1]
    //     0x525c68: ldurb           w17, [x0, #-1]
    //     0x525c6c: and             x16, x17, x16, lsr #2
    //     0x525c70: tst             x16, HEAP, lsr #32
    //     0x525c74: b.eq            #0x525c7c
    //     0x525c78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525c7c: LoadField: r0 = r1->field_5f
    //     0x525c7c: ldur            w0, [x1, #0x5f]
    // 0x525c80: DecompressPointer r0
    //     0x525c80: add             x0, x0, HEAP, lsl #32
    // 0x525c84: StoreField: r3->field_83 = r0
    //     0x525c84: stur            w0, [x3, #0x83]
    //     0x525c88: ldurb           w16, [x3, #-1]
    //     0x525c8c: ldurb           w17, [x0, #-1]
    //     0x525c90: and             x16, x17, x16, lsr #2
    //     0x525c94: tst             x16, HEAP, lsr #32
    //     0x525c98: b.eq            #0x525ca0
    //     0x525c9c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525ca0: LoadField: r0 = r1->field_63
    //     0x525ca0: ldur            w0, [x1, #0x63]
    // 0x525ca4: DecompressPointer r0
    //     0x525ca4: add             x0, x0, HEAP, lsl #32
    // 0x525ca8: StoreField: r3->field_87 = r0
    //     0x525ca8: stur            w0, [x3, #0x87]
    //     0x525cac: ldurb           w16, [x3, #-1]
    //     0x525cb0: ldurb           w17, [x0, #-1]
    //     0x525cb4: and             x16, x17, x16, lsr #2
    //     0x525cb8: tst             x16, HEAP, lsr #32
    //     0x525cbc: b.eq            #0x525cc4
    //     0x525cc0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525cc4: LoadField: r0 = r1->field_67
    //     0x525cc4: ldur            w0, [x1, #0x67]
    // 0x525cc8: DecompressPointer r0
    //     0x525cc8: add             x0, x0, HEAP, lsl #32
    // 0x525ccc: StoreField: r3->field_8b = r0
    //     0x525ccc: stur            w0, [x3, #0x8b]
    //     0x525cd0: ldurb           w16, [x3, #-1]
    //     0x525cd4: ldurb           w17, [x0, #-1]
    //     0x525cd8: and             x16, x17, x16, lsr #2
    //     0x525cdc: tst             x16, HEAP, lsr #32
    //     0x525ce0: b.eq            #0x525ce8
    //     0x525ce4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525ce8: LoadField: d0 = r1->field_6f
    //     0x525ce8: ldur            d0, [x1, #0x6f]
    // 0x525cec: StoreField: r3->field_8f = d0
    //     0x525cec: stur            d0, [x3, #0x8f]
    // 0x525cf0: LoadField: d0 = r1->field_77
    //     0x525cf0: ldur            d0, [x1, #0x77]
    // 0x525cf4: StoreField: r3->field_97 = d0
    //     0x525cf4: stur            d0, [x3, #0x97]
    // 0x525cf8: LoadField: r0 = r1->field_7f
    //     0x525cf8: ldur            w0, [x1, #0x7f]
    // 0x525cfc: DecompressPointer r0
    //     0x525cfc: add             x0, x0, HEAP, lsl #32
    // 0x525d00: StoreField: r3->field_a3 = r0
    //     0x525d00: stur            w0, [x3, #0xa3]
    //     0x525d04: ldurb           w16, [x3, #-1]
    //     0x525d08: ldurb           w17, [x0, #-1]
    //     0x525d0c: and             x16, x17, x16, lsr #2
    //     0x525d10: tst             x16, HEAP, lsr #32
    //     0x525d14: b.eq            #0x525d1c
    //     0x525d18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525d1c: StoreField: r3->field_cf = rZR
    //     0x525d1c: stur            xzr, [x3, #0xcf]
    // 0x525d20: ldur            x0, [fp, #-8]
    // 0x525d24: StoreField: r3->field_7 = r0
    //     0x525d24: stur            w0, [x3, #7]
    //     0x525d28: ldurb           w16, [x3, #-1]
    //     0x525d2c: ldurb           w17, [x0, #-1]
    //     0x525d30: and             x16, x17, x16, lsr #2
    //     0x525d34: tst             x16, HEAP, lsr #32
    //     0x525d38: b.eq            #0x525d40
    //     0x525d3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525d40: r1 = LoadStaticField(0xa60)
    //     0x525d40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x525d44: ldr             x1, [x1, #0x14c0]
    // 0x525d48: r2 = LoadInt32Instr(r1)
    //     0x525d48: sbfx            x2, x1, #1, #0x1f
    //     0x525d4c: tbz             w1, #0, #0x525d54
    //     0x525d50: ldur            x2, [x1, #7]
    // 0x525d54: add             x1, x2, #1
    // 0x525d58: r2 = 65535
    //     0x525d58: orr             x2, xzr, #0xffff
    // 0x525d5c: sdiv            x5, x1, x2
    // 0x525d60: msub            x4, x5, x2, x1
    // 0x525d64: cmp             x4, xzr
    // 0x525d68: b.lt            #0x525db4
    // 0x525d6c: lsl             x1, x4, #1
    // 0x525d70: StoreStaticField(0xa60, r1)
    //     0x525d70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x525d74: str             x1, [x2, #0x14c0]
    // 0x525d78: StoreField: r3->field_b = r4
    //     0x525d78: stur            x4, [x3, #0xb]
    // 0x525d7c: ldur            x0, [fp, #-0x18]
    // 0x525d80: StoreField: r3->field_13 = r0
    //     0x525d80: stur            w0, [x3, #0x13]
    //     0x525d84: ldurb           w16, [x3, #-1]
    //     0x525d88: ldurb           w17, [x0, #-1]
    //     0x525d8c: and             x16, x17, x16, lsr #2
    //     0x525d90: tst             x16, HEAP, lsr #32
    //     0x525d94: b.eq            #0x525d9c
    //     0x525d98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x525d9c: r0 = Null
    //     0x525d9c: mov             x0, NULL
    // 0x525da0: LeaveFrame
    //     0x525da0: mov             SP, fp
    //     0x525da4: ldp             fp, lr, [SP], #0x10
    // 0x525da8: ret
    //     0x525da8: ret             
    // 0x525dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525db0: b               #0x525b64
    // 0x525db4: add             x4, x4, x2
    // 0x525db8: b               #0x525d6c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x525dc8, size: 0x48
    // 0x525dc8: EnterFrame
    //     0x525dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x525dcc: mov             fp, SP
    // 0x525dd0: CheckStackOverflow
    //     0x525dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525dd4: cmp             SP, x16
    //     0x525dd8: b.ls            #0x525e08
    // 0x525ddc: LoadField: r0 = r1->field_67
    //     0x525ddc: ldur            w0, [x1, #0x67]
    // 0x525de0: DecompressPointer r0
    //     0x525de0: add             x0, x0, HEAP, lsl #32
    // 0x525de4: cmp             w0, NULL
    // 0x525de8: b.eq            #0x525df8
    // 0x525dec: mov             x1, x0
    // 0x525df0: r0 = contains()
    //     0x525df0: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x525df4: b               #0x525dfc
    // 0x525df8: r0 = false
    //     0x525df8: add             x0, NULL, #0x30  ; false
    // 0x525dfc: LeaveFrame
    //     0x525dfc: mov             SP, fp
    //     0x525e00: ldp             fp, lr, [SP], #0x10
    // 0x525e04: ret
    //     0x525e04: ret             
    // 0x525e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525e0c: b               #0x525ddc
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x63fb94, size: 0x88
    // 0x63fb94: EnterFrame
    //     0x63fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x63fb98: mov             fp, SP
    // 0x63fb9c: AllocStack(0x8)
    //     0x63fb9c: sub             SP, SP, #8
    // 0x63fba0: CheckStackOverflow
    //     0x63fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fba4: cmp             SP, x16
    //     0x63fba8: b.ls            #0x63fc14
    // 0x63fbac: LoadField: r0 = r1->field_43
    //     0x63fbac: ldur            w0, [x1, #0x43]
    // 0x63fbb0: DecompressPointer r0
    //     0x63fbb0: add             x0, x0, HEAP, lsl #32
    // 0x63fbb4: cmp             w0, NULL
    // 0x63fbb8: b.ne            #0x63fbcc
    // 0x63fbbc: r0 = Null
    //     0x63fbbc: mov             x0, NULL
    // 0x63fbc0: LeaveFrame
    //     0x63fbc0: mov             SP, fp
    //     0x63fbc4: ldp             fp, lr, [SP], #0x10
    // 0x63fbc8: ret
    //     0x63fbc8: ret             
    // 0x63fbcc: LoadField: r3 = r1->field_b
    //     0x63fbcc: ldur            x3, [x1, #0xb]
    // 0x63fbd0: r0 = BoxInt64Instr(r3)
    //     0x63fbd0: sbfiz           x0, x3, #1, #0x1f
    //     0x63fbd4: cmp             x3, x0, asr #1
    //     0x63fbd8: b.eq            #0x63fbe4
    //     0x63fbdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fbe0: stur            x3, [x0, #7]
    // 0x63fbe4: str             x0, [SP]
    // 0x63fbe8: mov             x1, x2
    // 0x63fbec: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x63fbec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe288] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x63fbf0: ldr             x4, [x4, #0x288]
    // 0x63fbf4: r0 = toMap()
    //     0x63fbf4: bl              #0x3ae998  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x63fbf8: mov             x2, x0
    // 0x63fbfc: r1 = Instance_BasicMessageChannel
    //     0x63fbfc: ldr             x1, [PP, #0x4538]  ; [pp+0x4538] Obj!BasicMessageChannel<Object?>@88de11
    // 0x63fc00: r0 = send()
    //     0x63fc00: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x63fc04: r0 = Null
    //     0x63fc04: mov             x0, NULL
    // 0x63fc08: LeaveFrame
    //     0x63fc08: mov             SP, fp
    //     0x63fc0c: ldp             fp, lr, [SP], #0x10
    // 0x63fc10: ret
    //     0x63fc10: ret             
    // 0x63fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fc14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fc18: b               #0x63fbac
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x7c91b4, size: 0x3b4
    // 0x7c91b4: EnterFrame
    //     0x7c91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c91b8: mov             fp, SP
    // 0x7c91bc: AllocStack(0x68)
    //     0x7c91bc: sub             SP, SP, #0x68
    // 0x7c91c0: CheckStackOverflow
    //     0x7c91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c91c4: cmp             SP, x16
    //     0x7c91c8: b.ls            #0x7c9544
    // 0x7c91cc: LoadField: r0 = r1->field_a3
    //     0x7c91cc: ldur            w0, [x1, #0xa3]
    // 0x7c91d0: DecompressPointer r0
    //     0x7c91d0: add             x0, x0, HEAP, lsl #32
    // 0x7c91d4: LoadField: r2 = r1->field_47
    //     0x7c91d4: ldur            w2, [x1, #0x47]
    // 0x7c91d8: DecompressPointer r2
    //     0x7c91d8: add             x2, x2, HEAP, lsl #32
    // 0x7c91dc: mov             x16, x2
    // 0x7c91e0: mov             x2, x0
    // 0x7c91e4: mov             x0, x16
    // 0x7c91e8: CheckStackOverflow
    //     0x7c91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c91ec: cmp             SP, x16
    //     0x7c91f0: b.ls            #0x7c954c
    // 0x7c91f4: cmp             w2, NULL
    // 0x7c91f8: b.ne            #0x7c921c
    // 0x7c91fc: cmp             w0, NULL
    // 0x7c9200: b.eq            #0x7c921c
    // 0x7c9204: LoadField: r2 = r0->field_a3
    //     0x7c9204: ldur            w2, [x0, #0xa3]
    // 0x7c9208: DecompressPointer r2
    //     0x7c9208: add             x2, x2, HEAP, lsl #32
    // 0x7c920c: LoadField: r3 = r0->field_47
    //     0x7c920c: ldur            w3, [x0, #0x47]
    // 0x7c9210: DecompressPointer r3
    //     0x7c9210: add             x3, x3, HEAP, lsl #32
    // 0x7c9214: mov             x0, x3
    // 0x7c9218: b               #0x7c91e8
    // 0x7c921c: cmp             w2, NULL
    // 0x7c9220: b.eq            #0x7c9240
    // 0x7c9224: LoadField: r0 = r1->field_3b
    //     0x7c9224: ldur            w0, [x1, #0x3b]
    // 0x7c9228: DecompressPointer r0
    //     0x7c9228: add             x0, x0, HEAP, lsl #32
    // 0x7c922c: cmp             w0, NULL
    // 0x7c9230: b.eq            #0x7c9554
    // 0x7c9234: mov             x1, x0
    // 0x7c9238: r0 = _childrenInDefaultOrder()
    //     0x7c9238: bl              #0x7c9574  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x7c923c: b               #0x7c9248
    // 0x7c9240: LoadField: r0 = r1->field_3b
    //     0x7c9240: ldur            w0, [x1, #0x3b]
    // 0x7c9244: DecompressPointer r0
    //     0x7c9244: add             x0, x0, HEAP, lsl #32
    // 0x7c9248: stur            x0, [fp, #-8]
    // 0x7c924c: r1 = <_TraversalSortNode>
    //     0x7c924c: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <_TraversalSortNode>
    // 0x7c9250: r2 = 0
    //     0x7c9250: movz            x2, #0
    // 0x7c9254: r0 = _GrowableList()
    //     0x7c9254: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9258: r1 = <_TraversalSortNode>
    //     0x7c9258: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <_TraversalSortNode>
    // 0x7c925c: r2 = 0
    //     0x7c925c: movz            x2, #0
    // 0x7c9260: stur            x0, [fp, #-0x10]
    // 0x7c9264: r0 = _GrowableList()
    //     0x7c9264: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9268: mov             x2, x0
    // 0x7c926c: ldur            x1, [fp, #-8]
    // 0x7c9270: stur            x2, [fp, #-0x28]
    // 0x7c9274: cmp             w1, NULL
    // 0x7c9278: b.eq            #0x7c9558
    // 0x7c927c: r4 = Null
    //     0x7c927c: mov             x4, NULL
    // 0x7c9280: r3 = 0
    //     0x7c9280: movz            x3, #0
    // 0x7c9284: stur            x4, [fp, #-0x18]
    // 0x7c9288: stur            x3, [fp, #-0x20]
    // 0x7c928c: CheckStackOverflow
    //     0x7c928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9290: cmp             SP, x16
    //     0x7c9294: b.ls            #0x7c955c
    // 0x7c9298: r0 = LoadClassIdInstr(r1)
    //     0x7c9298: ldur            x0, [x1, #-1]
    //     0x7c929c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c92a0: str             x1, [SP]
    // 0x7c92a4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7c92a4: movz            x17, #0x8088
    //     0x7c92a8: add             lr, x0, x17
    //     0x7c92ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c92b0: blr             lr
    // 0x7c92b4: r1 = LoadInt32Instr(r0)
    //     0x7c92b4: sbfx            x1, x0, #1, #0x1f
    // 0x7c92b8: ldur            x2, [fp, #-0x20]
    // 0x7c92bc: cmp             x2, x1
    // 0x7c92c0: b.ge            #0x7c94dc
    // 0x7c92c4: ldur            x3, [fp, #-8]
    // 0x7c92c8: r0 = BoxInt64Instr(r2)
    //     0x7c92c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7c92cc: cmp             x2, x0, asr #1
    //     0x7c92d0: b.eq            #0x7c92dc
    //     0x7c92d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c92d8: stur            x2, [x0, #7]
    // 0x7c92dc: r1 = LoadClassIdInstr(r3)
    //     0x7c92dc: ldur            x1, [x3, #-1]
    //     0x7c92e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c92e4: stp             x0, x3, [SP]
    // 0x7c92e8: mov             x0, x1
    // 0x7c92ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7c92ec: sub             lr, x0, #0xef7
    //     0x7c92f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c92f4: blr             lr
    // 0x7c92f8: mov             x2, x0
    // 0x7c92fc: stur            x2, [fp, #-0x38]
    // 0x7c9300: LoadField: r3 = r2->field_a7
    //     0x7c9300: ldur            w3, [x2, #0xa7]
    // 0x7c9304: DecompressPointer r3
    //     0x7c9304: add             x3, x3, HEAP, lsl #32
    // 0x7c9308: ldur            x4, [fp, #-0x20]
    // 0x7c930c: stur            x3, [fp, #-0x30]
    // 0x7c9310: cmp             x4, #0
    // 0x7c9314: b.le            #0x7c9360
    // 0x7c9318: ldur            x5, [fp, #-8]
    // 0x7c931c: sub             x6, x4, #1
    // 0x7c9320: r0 = BoxInt64Instr(r6)
    //     0x7c9320: sbfiz           x0, x6, #1, #0x1f
    //     0x7c9324: cmp             x6, x0, asr #1
    //     0x7c9328: b.eq            #0x7c9334
    //     0x7c932c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c9330: stur            x6, [x0, #7]
    // 0x7c9334: r1 = LoadClassIdInstr(r5)
    //     0x7c9334: ldur            x1, [x5, #-1]
    //     0x7c9338: ubfx            x1, x1, #0xc, #0x14
    // 0x7c933c: stp             x0, x5, [SP]
    // 0x7c9340: mov             x0, x1
    // 0x7c9344: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7c9344: sub             lr, x0, #0xef7
    //     0x7c9348: ldr             lr, [x21, lr, lsl #3]
    //     0x7c934c: blr             lr
    // 0x7c9350: LoadField: r1 = r0->field_a7
    //     0x7c9350: ldur            w1, [x0, #0xa7]
    // 0x7c9354: DecompressPointer r1
    //     0x7c9354: add             x1, x1, HEAP, lsl #32
    // 0x7c9358: mov             x4, x1
    // 0x7c935c: b               #0x7c9364
    // 0x7c9360: r4 = Null
    //     0x7c9360: mov             x4, NULL
    // 0x7c9364: ldur            x0, [fp, #-0x20]
    // 0x7c9368: stur            x4, [fp, #-0x40]
    // 0x7c936c: cbnz            x0, #0x7c9378
    // 0x7c9370: ldur            x1, [fp, #-0x30]
    // 0x7c9374: b               #0x7c9418
    // 0x7c9378: ldur            x16, [fp, #-0x30]
    // 0x7c937c: stp             x4, x16, [SP]
    // 0x7c9380: r0 = _haveSameRuntimeType()
    //     0x7c9380: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7c9384: tbnz            w0, #4, #0x7c93d0
    // 0x7c9388: ldur            x1, [fp, #-0x30]
    // 0x7c938c: cmp             w1, NULL
    // 0x7c9390: b.eq            #0x7c9418
    // 0x7c9394: ldur            x4, [fp, #-0x40]
    // 0x7c9398: LoadField: r0 = r1->field_7
    //     0x7c9398: ldur            w0, [x1, #7]
    // 0x7c939c: DecompressPointer r0
    //     0x7c939c: add             x0, x0, HEAP, lsl #32
    // 0x7c93a0: cmp             w4, NULL
    // 0x7c93a4: b.eq            #0x7c9564
    // 0x7c93a8: LoadField: r2 = r4->field_7
    //     0x7c93a8: ldur            w2, [x4, #7]
    // 0x7c93ac: DecompressPointer r2
    //     0x7c93ac: add             x2, x2, HEAP, lsl #32
    // 0x7c93b0: r3 = LoadClassIdInstr(r0)
    //     0x7c93b0: ldur            x3, [x0, #-1]
    //     0x7c93b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7c93b8: stp             x2, x0, [SP]
    // 0x7c93bc: mov             x0, x3
    // 0x7c93c0: mov             lr, x0
    // 0x7c93c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7c93c8: blr             lr
    // 0x7c93cc: tbz             w0, #4, #0x7c9418
    // 0x7c93d0: ldur            x2, [fp, #-0x28]
    // 0x7c93d4: LoadField: r0 = r2->field_b
    //     0x7c93d4: ldur            w0, [x2, #0xb]
    // 0x7c93d8: cbz             w0, #0x7c9418
    // 0x7c93dc: ldur            x4, [fp, #-0x40]
    // 0x7c93e0: cmp             w4, NULL
    // 0x7c93e4: b.eq            #0x7c9400
    // 0x7c93e8: r16 = <_TraversalSortNode>
    //     0x7c93e8: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <_TraversalSortNode>
    // 0x7c93ec: stp             x2, x16, [SP, #8]
    // 0x7c93f0: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x7c93f0: ldr             x16, [PP, #0x29f0]  ; [pp+0x29f0] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x1a4dfabc3c4)
    // 0x7c93f4: str             x16, [SP]
    // 0x7c93f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c93f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c93fc: r0 = sort()
    //     0x7c93fc: bl              #0x42556c  ; [dart:_internal] Sort::sort
    // 0x7c9400: ldur            x1, [fp, #-0x10]
    // 0x7c9404: ldur            x2, [fp, #-0x28]
    // 0x7c9408: r0 = addAll()
    //     0x7c9408: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7c940c: ldur            x1, [fp, #-0x28]
    // 0x7c9410: r2 = 0
    //     0x7c9410: movz            x2, #0
    // 0x7c9414: r0 = length=()
    //     0x7c9414: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7c9418: ldur            x1, [fp, #-0x28]
    // 0x7c941c: ldur            x2, [fp, #-0x20]
    // 0x7c9420: ldur            x3, [fp, #-0x38]
    // 0x7c9424: ldur            x0, [fp, #-0x30]
    // 0x7c9428: r0 = _TraversalSortNode()
    //     0x7c9428: bl              #0x7c9568  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x7c942c: mov             x2, x0
    // 0x7c9430: ldur            x0, [fp, #-0x38]
    // 0x7c9434: stur            x2, [fp, #-0x50]
    // 0x7c9438: StoreField: r2->field_7 = r0
    //     0x7c9438: stur            w0, [x2, #7]
    // 0x7c943c: ldur            x0, [fp, #-0x30]
    // 0x7c9440: StoreField: r2->field_b = r0
    //     0x7c9440: stur            w0, [x2, #0xb]
    // 0x7c9444: ldur            x0, [fp, #-0x20]
    // 0x7c9448: StoreField: r2->field_f = r0
    //     0x7c9448: stur            x0, [x2, #0xf]
    // 0x7c944c: ldur            x3, [fp, #-0x28]
    // 0x7c9450: LoadField: r1 = r3->field_b
    //     0x7c9450: ldur            w1, [x3, #0xb]
    // 0x7c9454: LoadField: r4 = r3->field_f
    //     0x7c9454: ldur            w4, [x3, #0xf]
    // 0x7c9458: DecompressPointer r4
    //     0x7c9458: add             x4, x4, HEAP, lsl #32
    // 0x7c945c: LoadField: r5 = r4->field_b
    //     0x7c945c: ldur            w5, [x4, #0xb]
    // 0x7c9460: r4 = LoadInt32Instr(r1)
    //     0x7c9460: sbfx            x4, x1, #1, #0x1f
    // 0x7c9464: stur            x4, [fp, #-0x48]
    // 0x7c9468: r1 = LoadInt32Instr(r5)
    //     0x7c9468: sbfx            x1, x5, #1, #0x1f
    // 0x7c946c: cmp             x4, x1
    // 0x7c9470: b.ne            #0x7c947c
    // 0x7c9474: mov             x1, x3
    // 0x7c9478: r0 = _growToNextCapacity()
    //     0x7c9478: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c947c: ldur            x5, [fp, #-0x28]
    // 0x7c9480: ldur            x2, [fp, #-0x20]
    // 0x7c9484: ldur            x3, [fp, #-0x48]
    // 0x7c9488: add             x0, x3, #1
    // 0x7c948c: lsl             x1, x0, #1
    // 0x7c9490: StoreField: r5->field_b = r1
    //     0x7c9490: stur            w1, [x5, #0xb]
    // 0x7c9494: LoadField: r1 = r5->field_f
    //     0x7c9494: ldur            w1, [x5, #0xf]
    // 0x7c9498: DecompressPointer r1
    //     0x7c9498: add             x1, x1, HEAP, lsl #32
    // 0x7c949c: ldur            x0, [fp, #-0x50]
    // 0x7c94a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c94a0: add             x25, x1, x3, lsl #2
    //     0x7c94a4: add             x25, x25, #0xf
    //     0x7c94a8: str             w0, [x25]
    //     0x7c94ac: tbz             w0, #0, #0x7c94c8
    //     0x7c94b0: ldurb           w16, [x1, #-1]
    //     0x7c94b4: ldurb           w17, [x0, #-1]
    //     0x7c94b8: and             x16, x17, x16, lsr #2
    //     0x7c94bc: tst             x16, HEAP, lsr #32
    //     0x7c94c0: b.eq            #0x7c94c8
    //     0x7c94c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c94c8: add             x3, x2, #1
    // 0x7c94cc: ldur            x4, [fp, #-0x40]
    // 0x7c94d0: ldur            x1, [fp, #-8]
    // 0x7c94d4: mov             x2, x5
    // 0x7c94d8: b               #0x7c9284
    // 0x7c94dc: ldur            x5, [fp, #-0x28]
    // 0x7c94e0: ldur            x0, [fp, #-0x18]
    // 0x7c94e4: cmp             w0, NULL
    // 0x7c94e8: b.eq            #0x7c94f8
    // 0x7c94ec: mov             x1, x5
    // 0x7c94f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c94f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c94f4: r0 = sort()
    //     0x7c94f4: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x7c94f8: ldur            x1, [fp, #-0x10]
    // 0x7c94fc: ldur            x2, [fp, #-0x28]
    // 0x7c9500: r0 = addAll()
    //     0x7c9500: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7c9504: r1 = Function '<anonymous closure>':.
    //     0x7c9504: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] Function: [dart:ui] Paint::_data (0x7c91a4)
    // 0x7c9508: r2 = Null
    //     0x7c9508: mov             x2, NULL
    // 0x7c950c: r0 = AllocateClosure()
    //     0x7c950c: bl              #0x908734  ; AllocateClosureStub
    // 0x7c9510: r16 = <SemanticsNode>
    //     0x7c9510: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x7c9514: ldur            lr, [fp, #-0x10]
    // 0x7c9518: stp             lr, x16, [SP, #8]
    // 0x7c951c: str             x0, [SP]
    // 0x7c9520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c9520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c9524: r0 = map()
    //     0x7c9524: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7c9528: LoadField: r1 = r0->field_7
    //     0x7c9528: ldur            w1, [x0, #7]
    // 0x7c952c: DecompressPointer r1
    //     0x7c952c: add             x1, x1, HEAP, lsl #32
    // 0x7c9530: mov             x2, x0
    // 0x7c9534: r0 = _GrowableList.of()
    //     0x7c9534: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c9538: LeaveFrame
    //     0x7c9538: mov             SP, fp
    //     0x7c953c: ldp             fp, lr, [SP], #0x10
    // 0x7c9540: ret
    //     0x7c9540: ret             
    // 0x7c9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9548: b               #0x7c91cc
    // 0x7c954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c954c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9550: b               #0x7c91f4
    // 0x7c9554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9554: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c955c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9560: b               #0x7c9298
    // 0x7c9564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x8e72e0, size: 0x23c
    // 0x8e72e0: EnterFrame
    //     0x8e72e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e72e4: mov             fp, SP
    // 0x8e72e8: AllocStack(0x18)
    //     0x8e72e8: sub             SP, SP, #0x18
    // 0x8e72ec: r4 = Instance_Rect
    //     0x8e72ec: ldr             x4, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8e72f0: r0 = false
    //     0x8e72f0: add             x0, NULL, #0x30  ; false
    // 0x8e72f4: stur            x1, [fp, #-8]
    // 0x8e72f8: mov             x16, x3
    // 0x8e72fc: mov             x3, x1
    // 0x8e7300: mov             x1, x16
    // 0x8e7304: stur            x2, [fp, #-0x10]
    // 0x8e7308: stur            x1, [fp, #-0x18]
    // 0x8e730c: CheckStackOverflow
    //     0x8e730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7310: cmp             SP, x16
    //     0x8e7314: b.ls            #0x8e7514
    // 0x8e7318: StoreField: r3->field_1b = r4
    //     0x8e7318: stur            w4, [x3, #0x1b]
    // 0x8e731c: StoreField: r3->field_2f = r0
    //     0x8e731c: stur            w0, [x3, #0x2f]
    // 0x8e7320: StoreField: r3->field_33 = r0
    //     0x8e7320: stur            w0, [x3, #0x33]
    // 0x8e7324: StoreField: r3->field_3f = r0
    //     0x8e7324: stur            w0, [x3, #0x3f]
    // 0x8e7328: StoreField: r3->field_4b = rZR
    //     0x8e7328: stur            xzr, [x3, #0x4b]
    // 0x8e732c: StoreField: r3->field_53 = r0
    //     0x8e732c: stur            w0, [x3, #0x53]
    // 0x8e7330: r0 = InitLateStaticField(0xa64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x8e7330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7334: ldr             x0, [x0, #0x14c8]
    //     0x8e7338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e733c: cmp             w0, w16
    //     0x8e7340: b.ne            #0x8e7350
    //     0x8e7344: add             x2, PP, #9, lsl #12  ; [pp+0x9308] Field <SemanticsNode._kEmptyConfig@504082469>: static late final (offset: 0xa64)
    //     0x8e7348: ldr             x2, [x2, #0x308]
    //     0x8e734c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8e7350: mov             x1, x0
    // 0x8e7354: LoadField: r0 = r1->field_47
    //     0x8e7354: ldur            w0, [x1, #0x47]
    // 0x8e7358: DecompressPointer r0
    //     0x8e7358: add             x0, x0, HEAP, lsl #32
    // 0x8e735c: ldur            x2, [fp, #-8]
    // 0x8e7360: StoreField: r2->field_37 = r0
    //     0x8e7360: stur            w0, [x2, #0x37]
    // 0x8e7364: LoadField: r0 = r1->field_1b
    //     0x8e7364: ldur            w0, [x1, #0x1b]
    // 0x8e7368: DecompressPointer r0
    //     0x8e7368: add             x0, x0, HEAP, lsl #32
    // 0x8e736c: StoreField: r2->field_57 = r0
    //     0x8e736c: stur            w0, [x2, #0x57]
    //     0x8e7370: ldurb           w16, [x2, #-1]
    //     0x8e7374: ldurb           w17, [x0, #-1]
    //     0x8e7378: and             x16, x17, x16, lsr #2
    //     0x8e737c: tst             x16, HEAP, lsr #32
    //     0x8e7380: b.eq            #0x8e7388
    //     0x8e7384: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7388: LoadField: r0 = r1->field_4b
    //     0x8e7388: ldur            w0, [x1, #0x4b]
    // 0x8e738c: DecompressPointer r0
    //     0x8e738c: add             x0, x0, HEAP, lsl #32
    // 0x8e7390: StoreField: r2->field_5b = r0
    //     0x8e7390: stur            w0, [x2, #0x5b]
    //     0x8e7394: ldurb           w16, [x2, #-1]
    //     0x8e7398: ldurb           w17, [x0, #-1]
    //     0x8e739c: and             x16, x17, x16, lsr #2
    //     0x8e73a0: tst             x16, HEAP, lsr #32
    //     0x8e73a4: b.eq            #0x8e73ac
    //     0x8e73a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e73ac: LoadField: r0 = r1->field_1f
    //     0x8e73ac: ldur            x0, [x1, #0x1f]
    // 0x8e73b0: StoreField: r2->field_5f = r0
    //     0x8e73b0: stur            x0, [x2, #0x5f]
    // 0x8e73b4: LoadField: r0 = r1->field_a3
    //     0x8e73b4: ldur            x0, [x1, #0xa3]
    // 0x8e73b8: StoreField: r2->field_6b = r0
    //     0x8e73b8: stur            x0, [x2, #0x6b]
    // 0x8e73bc: r0 = ""
    //     0x8e73bc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8e73c0: StoreField: r2->field_73 = r0
    //     0x8e73c0: stur            w0, [x2, #0x73]
    // 0x8e73c4: LoadField: r0 = r1->field_53
    //     0x8e73c4: ldur            w0, [x1, #0x53]
    // 0x8e73c8: DecompressPointer r0
    //     0x8e73c8: add             x0, x0, HEAP, lsl #32
    // 0x8e73cc: StoreField: r2->field_77 = r0
    //     0x8e73cc: stur            w0, [x2, #0x77]
    //     0x8e73d0: ldurb           w16, [x2, #-1]
    //     0x8e73d4: ldurb           w17, [x0, #-1]
    //     0x8e73d8: and             x16, x17, x16, lsr #2
    //     0x8e73dc: tst             x16, HEAP, lsr #32
    //     0x8e73e0: b.eq            #0x8e73e8
    //     0x8e73e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e73e8: LoadField: r0 = r1->field_57
    //     0x8e73e8: ldur            w0, [x1, #0x57]
    // 0x8e73ec: DecompressPointer r0
    //     0x8e73ec: add             x0, x0, HEAP, lsl #32
    // 0x8e73f0: StoreField: r2->field_7b = r0
    //     0x8e73f0: stur            w0, [x2, #0x7b]
    //     0x8e73f4: ldurb           w16, [x2, #-1]
    //     0x8e73f8: ldurb           w17, [x0, #-1]
    //     0x8e73fc: and             x16, x17, x16, lsr #2
    //     0x8e7400: tst             x16, HEAP, lsr #32
    //     0x8e7404: b.eq            #0x8e740c
    //     0x8e7408: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e740c: LoadField: r0 = r1->field_5b
    //     0x8e740c: ldur            w0, [x1, #0x5b]
    // 0x8e7410: DecompressPointer r0
    //     0x8e7410: add             x0, x0, HEAP, lsl #32
    // 0x8e7414: StoreField: r2->field_7f = r0
    //     0x8e7414: stur            w0, [x2, #0x7f]
    //     0x8e7418: ldurb           w16, [x2, #-1]
    //     0x8e741c: ldurb           w17, [x0, #-1]
    //     0x8e7420: and             x16, x17, x16, lsr #2
    //     0x8e7424: tst             x16, HEAP, lsr #32
    //     0x8e7428: b.eq            #0x8e7430
    //     0x8e742c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7430: LoadField: r0 = r1->field_5f
    //     0x8e7430: ldur            w0, [x1, #0x5f]
    // 0x8e7434: DecompressPointer r0
    //     0x8e7434: add             x0, x0, HEAP, lsl #32
    // 0x8e7438: StoreField: r2->field_83 = r0
    //     0x8e7438: stur            w0, [x2, #0x83]
    //     0x8e743c: ldurb           w16, [x2, #-1]
    //     0x8e7440: ldurb           w17, [x0, #-1]
    //     0x8e7444: and             x16, x17, x16, lsr #2
    //     0x8e7448: tst             x16, HEAP, lsr #32
    //     0x8e744c: b.eq            #0x8e7454
    //     0x8e7450: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7454: LoadField: r0 = r1->field_63
    //     0x8e7454: ldur            w0, [x1, #0x63]
    // 0x8e7458: DecompressPointer r0
    //     0x8e7458: add             x0, x0, HEAP, lsl #32
    // 0x8e745c: StoreField: r2->field_87 = r0
    //     0x8e745c: stur            w0, [x2, #0x87]
    //     0x8e7460: ldurb           w16, [x2, #-1]
    //     0x8e7464: ldurb           w17, [x0, #-1]
    //     0x8e7468: and             x16, x17, x16, lsr #2
    //     0x8e746c: tst             x16, HEAP, lsr #32
    //     0x8e7470: b.eq            #0x8e7478
    //     0x8e7474: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e7478: LoadField: r0 = r1->field_67
    //     0x8e7478: ldur            w0, [x1, #0x67]
    // 0x8e747c: DecompressPointer r0
    //     0x8e747c: add             x0, x0, HEAP, lsl #32
    // 0x8e7480: StoreField: r2->field_8b = r0
    //     0x8e7480: stur            w0, [x2, #0x8b]
    //     0x8e7484: ldurb           w16, [x2, #-1]
    //     0x8e7488: ldurb           w17, [x0, #-1]
    //     0x8e748c: and             x16, x17, x16, lsr #2
    //     0x8e7490: tst             x16, HEAP, lsr #32
    //     0x8e7494: b.eq            #0x8e749c
    //     0x8e7498: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e749c: LoadField: d0 = r1->field_6f
    //     0x8e749c: ldur            d0, [x1, #0x6f]
    // 0x8e74a0: StoreField: r2->field_8f = d0
    //     0x8e74a0: stur            d0, [x2, #0x8f]
    // 0x8e74a4: LoadField: d0 = r1->field_77
    //     0x8e74a4: ldur            d0, [x1, #0x77]
    // 0x8e74a8: StoreField: r2->field_97 = d0
    //     0x8e74a8: stur            d0, [x2, #0x97]
    // 0x8e74ac: LoadField: r0 = r1->field_7f
    //     0x8e74ac: ldur            w0, [x1, #0x7f]
    // 0x8e74b0: DecompressPointer r0
    //     0x8e74b0: add             x0, x0, HEAP, lsl #32
    // 0x8e74b4: StoreField: r2->field_a3 = r0
    //     0x8e74b4: stur            w0, [x2, #0xa3]
    //     0x8e74b8: ldurb           w16, [x2, #-1]
    //     0x8e74bc: ldurb           w17, [x0, #-1]
    //     0x8e74c0: and             x16, x17, x16, lsr #2
    //     0x8e74c4: tst             x16, HEAP, lsr #32
    //     0x8e74c8: b.eq            #0x8e74d0
    //     0x8e74cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e74d0: StoreField: r2->field_cf = rZR
    //     0x8e74d0: stur            xzr, [x2, #0xcf]
    // 0x8e74d4: StoreField: r2->field_b = rZR
    //     0x8e74d4: stur            xzr, [x2, #0xb]
    // 0x8e74d8: ldur            x0, [fp, #-0x18]
    // 0x8e74dc: StoreField: r2->field_13 = r0
    //     0x8e74dc: stur            w0, [x2, #0x13]
    //     0x8e74e0: ldurb           w16, [x2, #-1]
    //     0x8e74e4: ldurb           w17, [x0, #-1]
    //     0x8e74e8: and             x16, x17, x16, lsr #2
    //     0x8e74ec: tst             x16, HEAP, lsr #32
    //     0x8e74f0: b.eq            #0x8e74f8
    //     0x8e74f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8e74f8: mov             x1, x2
    // 0x8e74fc: ldur            x2, [fp, #-0x10]
    // 0x8e7500: r0 = attach()
    //     0x8e7500: bl              #0x524bc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x8e7504: r0 = Null
    //     0x8e7504: mov             x0, NULL
    // 0x8e7508: LeaveFrame
    //     0x8e7508: mov             SP, fp
    //     0x8e750c: ldp             fp, lr, [SP], #0x10
    // 0x8e7510: ret
    //     0x8e7510: ret             
    // 0x8e7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7518: b               #0x8e7318
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x8e84e8, size: 0x9c
    // 0x8e84e8: EnterFrame
    //     0x8e84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e84ec: mov             fp, SP
    // 0x8e84f0: AllocStack(0x10)
    //     0x8e84f0: sub             SP, SP, #0x10
    // 0x8e84f4: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e84f4: mov             x3, x1
    //     0x8e84f8: mov             x0, x2
    //     0x8e84fc: stur            x1, [fp, #-8]
    //     0x8e8500: stur            x2, [fp, #-0x10]
    // 0x8e8504: CheckStackOverflow
    //     0x8e8504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8508: cmp             SP, x16
    //     0x8e850c: b.ls            #0x8e857c
    // 0x8e8510: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8e8510: ldur            w1, [x3, #0x17]
    // 0x8e8514: DecompressPointer r1
    //     0x8e8514: add             x1, x1, HEAP, lsl #32
    // 0x8e8518: mov             x2, x0
    // 0x8e851c: r0 = matrixEquals()
    //     0x8e851c: bl              #0x8e80b4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x8e8520: tbz             w0, #4, #0x8e856c
    // 0x8e8524: ldur            x0, [fp, #-0x10]
    // 0x8e8528: cmp             w0, NULL
    // 0x8e852c: b.eq            #0x8e853c
    // 0x8e8530: mov             x1, x0
    // 0x8e8534: r0 = isIdentity()
    //     0x8e8534: bl              #0x4e4ce0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x8e8538: tbnz            w0, #4, #0x8e8544
    // 0x8e853c: r0 = Null
    //     0x8e853c: mov             x0, NULL
    // 0x8e8540: b               #0x8e8548
    // 0x8e8544: ldur            x0, [fp, #-0x10]
    // 0x8e8548: ldur            x1, [fp, #-8]
    // 0x8e854c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e854c: stur            w0, [x1, #0x17]
    //     0x8e8550: ldurb           w16, [x1, #-1]
    //     0x8e8554: ldurb           w17, [x0, #-1]
    //     0x8e8558: and             x16, x17, x16, lsr #2
    //     0x8e855c: tst             x16, HEAP, lsr #32
    //     0x8e8560: b.eq            #0x8e8568
    //     0x8e8564: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e8568: r0 = _markDirty()
    //     0x8e8568: bl              #0x524f40  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x8e856c: r0 = Null
    //     0x8e856c: mov             x0, NULL
    // 0x8e8570: LeaveFrame
    //     0x8e8570: mov             SP, fp
    //     0x8e8574: ldp             fp, lr, [SP], #0x10
    // 0x8e8578: ret
    //     0x8e8578: ret             
    // 0x8e857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e857c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8580: b               #0x8e8510
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x91ae7c, size: 0x110
    // 0x91ae7c: EnterFrame
    //     0x91ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ae80: mov             fp, SP
    // 0x91ae84: AllocStack(0x28)
    //     0x91ae84: sub             SP, SP, #0x28
    // 0x91ae88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91ae88: stur            x2, [fp, #-8]
    // 0x91ae8c: CheckStackOverflow
    //     0x91ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ae90: cmp             SP, x16
    //     0x91ae94: b.ls            #0x91af7c
    // 0x91ae98: LoadField: r0 = r1->field_3b
    //     0x91ae98: ldur            w0, [x1, #0x3b]
    // 0x91ae9c: DecompressPointer r0
    //     0x91ae9c: add             x0, x0, HEAP, lsl #32
    // 0x91aea0: cmp             w0, NULL
    // 0x91aea4: b.eq            #0x91af6c
    // 0x91aea8: r1 = LoadClassIdInstr(r0)
    //     0x91aea8: ldur            x1, [x0, #-1]
    //     0x91aeac: ubfx            x1, x1, #0xc, #0x14
    // 0x91aeb0: mov             x16, x0
    // 0x91aeb4: mov             x0, x1
    // 0x91aeb8: mov             x1, x16
    // 0x91aebc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x91aebc: movz            x17, #0x90ff
    //     0x91aec0: add             lr, x0, x17
    //     0x91aec4: ldr             lr, [x21, lr, lsl #3]
    //     0x91aec8: blr             lr
    // 0x91aecc: mov             x2, x0
    // 0x91aed0: stur            x2, [fp, #-0x10]
    // 0x91aed4: CheckStackOverflow
    //     0x91aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aed8: cmp             SP, x16
    //     0x91aedc: b.ls            #0x91af84
    // 0x91aee0: r0 = LoadClassIdInstr(r2)
    //     0x91aee0: ldur            x0, [x2, #-1]
    //     0x91aee4: ubfx            x0, x0, #0xc, #0x14
    // 0x91aee8: mov             x1, x2
    // 0x91aeec: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x91aeec: add             lr, x0, #0x3e8
    //     0x91aef0: ldr             lr, [x21, lr, lsl #3]
    //     0x91aef4: blr             lr
    // 0x91aef8: tbnz            w0, #4, #0x91af6c
    // 0x91aefc: ldur            x2, [fp, #-0x10]
    // 0x91af00: r0 = LoadClassIdInstr(r2)
    //     0x91af00: ldur            x0, [x2, #-1]
    //     0x91af04: ubfx            x0, x0, #0xc, #0x14
    // 0x91af08: mov             x1, x2
    // 0x91af0c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x91af0c: add             lr, x0, #0x40b
    //     0x91af10: ldr             lr, [x21, lr, lsl #3]
    //     0x91af14: blr             lr
    // 0x91af18: mov             x1, x0
    // 0x91af1c: stur            x1, [fp, #-0x18]
    // 0x91af20: ldur            x16, [fp, #-8]
    // 0x91af24: stp             x1, x16, [SP]
    // 0x91af28: ldur            x0, [fp, #-8]
    // 0x91af2c: ClosureCall
    //     0x91af2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91af30: ldur            x2, [x0, #0x1f]
    //     0x91af34: blr             x2
    // 0x91af38: r16 = true
    //     0x91af38: add             x16, NULL, #0x20  ; true
    // 0x91af3c: cmp             w0, w16
    // 0x91af40: b.ne            #0x91af5c
    // 0x91af44: ldur            x1, [fp, #-0x18]
    // 0x91af48: ldur            x2, [fp, #-8]
    // 0x91af4c: r0 = _visitDescendants()
    //     0x91af4c: bl              #0x91ae7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x91af50: tbnz            w0, #4, #0x91af5c
    // 0x91af54: ldur            x2, [fp, #-0x10]
    // 0x91af58: b               #0x91aed4
    // 0x91af5c: r0 = false
    //     0x91af5c: add             x0, NULL, #0x30  ; false
    // 0x91af60: LeaveFrame
    //     0x91af60: mov             SP, fp
    //     0x91af64: ldp             fp, lr, [SP], #0x10
    // 0x91af68: ret
    //     0x91af68: ret             
    // 0x91af6c: r0 = true
    //     0x91af6c: add             x0, NULL, #0x20  ; true
    // 0x91af70: LeaveFrame
    //     0x91af70: mov             SP, fp
    //     0x91af74: ldp             fp, lr, [SP], #0x10
    // 0x91af78: ret
    //     0x91af78: ret             
    // 0x91af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af80: b               #0x91ae98
    // 0x91af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af88: b               #0x91aee0
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x91af8c, size: 0x38
    // 0x91af8c: EnterFrame
    //     0x91af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x91af90: mov             fp, SP
    // 0x91af94: CheckStackOverflow
    //     0x91af94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91af98: cmp             SP, x16
    //     0x91af9c: b.ls            #0x91afbc
    // 0x91afa0: LoadField: r0 = r1->field_57
    //     0x91afa0: ldur            w0, [x1, #0x57]
    // 0x91afa4: DecompressPointer r0
    //     0x91afa4: add             x0, x0, HEAP, lsl #32
    // 0x91afa8: mov             x1, x0
    // 0x91afac: r0 = containsKey()
    //     0x91afac: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x91afb0: LeaveFrame
    //     0x91afb0: mov             SP, fp
    //     0x91afb4: ldp             fp, lr, [SP], #0x10
    // 0x91afb8: ret
    //     0x91afb8: ret             
    // 0x91afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91afbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91afc0: b               #0x91afa0
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x91cd60, size: 0x818
    // 0x91cd60: EnterFrame
    //     0x91cd60: stp             fp, lr, [SP, #-0x10]!
    //     0x91cd64: mov             fp, SP
    // 0x91cd68: AllocStack(0x220)
    //     0x91cd68: sub             SP, SP, #0x220
    // 0x91cd6c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x91cd6c: mov             x0, x3
    //     0x91cd70: stur            x3, [fp, #-0x18]
    //     0x91cd74: mov             x3, x1
    //     0x91cd78: stur            x1, [fp, #-8]
    //     0x91cd7c: stur            x2, [fp, #-0x10]
    // 0x91cd80: CheckStackOverflow
    //     0x91cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cd84: cmp             SP, x16
    //     0x91cd88: b.ls            #0x91d540
    // 0x91cd8c: mov             x1, x3
    // 0x91cd90: r0 = getSemanticsData()
    //     0x91cd90: bl              #0x91d9c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x91cd94: ldur            x1, [fp, #-8]
    // 0x91cd98: stur            x0, [fp, #-0x20]
    // 0x91cd9c: r0 = hasChildren()
    //     0x91cd9c: bl              #0x91d94c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x91cda0: tbz             w0, #4, #0x91cdac
    // 0x91cda4: ldur            x1, [fp, #-8]
    // 0x91cda8: b               #0x91cdbc
    // 0x91cdac: ldur            x1, [fp, #-8]
    // 0x91cdb0: LoadField: r0 = r1->field_37
    //     0x91cdb0: ldur            w0, [x1, #0x37]
    // 0x91cdb4: DecompressPointer r0
    //     0x91cdb4: add             x0, x0, HEAP, lsl #32
    // 0x91cdb8: tbnz            w0, #4, #0x91cde4
    // 0x91cdbc: r0 = InitLateStaticField(0xa68) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x91cdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91cdc0: ldr             x0, [x0, #0x14d0]
    //     0x91cdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91cdc8: cmp             w0, w16
    //     0x91cdcc: b.ne            #0x91cdd8
    //     0x91cdd0: ldr             x2, [PP, #0x3fb0]  ; [pp+0x3fb0] Field <SemanticsNode._kEmptyChildList@504082469>: static late final (offset: 0xa68)
    //     0x91cdd4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91cdd8: mov             x2, x0
    // 0x91cddc: mov             x1, x0
    // 0x91cde0: b               #0x91cf60
    // 0x91cde4: LoadField: r0 = r1->field_3b
    //     0x91cde4: ldur            w0, [x1, #0x3b]
    // 0x91cde8: DecompressPointer r0
    //     0x91cde8: add             x0, x0, HEAP, lsl #32
    // 0x91cdec: cmp             w0, NULL
    // 0x91cdf0: b.eq            #0x91d548
    // 0x91cdf4: r2 = LoadClassIdInstr(r0)
    //     0x91cdf4: ldur            x2, [x0, #-1]
    //     0x91cdf8: ubfx            x2, x2, #0xc, #0x14
    // 0x91cdfc: str             x0, [SP]
    // 0x91ce00: mov             x0, x2
    // 0x91ce04: r0 = GDT[cid_x0 + 0x8088]()
    //     0x91ce04: movz            x17, #0x8088
    //     0x91ce08: add             lr, x0, x17
    //     0x91ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ce10: blr             lr
    // 0x91ce14: ldur            x1, [fp, #-8]
    // 0x91ce18: stur            x0, [fp, #-0x28]
    // 0x91ce1c: r0 = _childrenInTraversalOrder()
    //     0x91ce1c: bl              #0x7c91b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x91ce20: ldur            x4, [fp, #-0x28]
    // 0x91ce24: stur            x0, [fp, #-0x30]
    // 0x91ce28: r0 = AllocateInt32Array()
    //     0x91ce28: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x91ce2c: mov             x2, x0
    // 0x91ce30: ldur            x4, [fp, #-0x28]
    // 0x91ce34: stur            x2, [fp, #-0x40]
    // 0x91ce38: r3 = LoadInt32Instr(r4)
    //     0x91ce38: sbfx            x3, x4, #1, #0x1f
    // 0x91ce3c: ldur            x0, [fp, #-0x30]
    // 0x91ce40: stur            x3, [fp, #-0x38]
    // 0x91ce44: LoadField: r1 = r0->field_b
    //     0x91ce44: ldur            w1, [x0, #0xb]
    // 0x91ce48: r5 = LoadInt32Instr(r1)
    //     0x91ce48: sbfx            x5, x1, #1, #0x1f
    // 0x91ce4c: LoadField: r6 = r0->field_f
    //     0x91ce4c: ldur            w6, [x0, #0xf]
    // 0x91ce50: DecompressPointer r6
    //     0x91ce50: add             x6, x6, HEAP, lsl #32
    // 0x91ce54: r7 = 0
    //     0x91ce54: movz            x7, #0
    // 0x91ce58: CheckStackOverflow
    //     0x91ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ce5c: cmp             SP, x16
    //     0x91ce60: b.ls            #0x91d54c
    // 0x91ce64: cmp             x7, x3
    // 0x91ce68: b.ge            #0x91cea4
    // 0x91ce6c: mov             x0, x5
    // 0x91ce70: mov             x1, x7
    // 0x91ce74: cmp             x1, x0
    // 0x91ce78: b.hs            #0x91d554
    // 0x91ce7c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x91ce7c: add             x16, x6, x7, lsl #2
    //     0x91ce80: ldur            w0, [x16, #0xf]
    // 0x91ce84: DecompressPointer r0
    //     0x91ce84: add             x0, x0, HEAP, lsl #32
    // 0x91ce88: LoadField: r1 = r0->field_b
    //     0x91ce88: ldur            x1, [x0, #0xb]
    // 0x91ce8c: sxtw            x1, w1
    // 0x91ce90: ArrayStore: r2[r7] = r1  ; List_4
    //     0x91ce90: add             x0, x2, x7, lsl #2
    //     0x91ce94: stur            w1, [x0, #0x17]
    // 0x91ce98: add             x0, x7, #1
    // 0x91ce9c: mov             x7, x0
    // 0x91cea0: b               #0x91ce58
    // 0x91cea4: r0 = AllocateInt32Array()
    //     0x91cea4: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x91cea8: mov             x3, x0
    // 0x91ceac: ldur            x2, [fp, #-0x38]
    // 0x91ceb0: stur            x3, [fp, #-0x28]
    // 0x91ceb4: sub             x0, x2, #1
    // 0x91ceb8: mov             x5, x0
    // 0x91cebc: ldur            x4, [fp, #-8]
    // 0x91cec0: stur            x5, [fp, #-0x48]
    // 0x91cec4: CheckStackOverflow
    //     0x91cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cec8: cmp             SP, x16
    //     0x91cecc: b.ls            #0x91d558
    // 0x91ced0: tbnz            x5, #0x3f, #0x91cf54
    // 0x91ced4: LoadField: r6 = r4->field_3b
    //     0x91ced4: ldur            w6, [x4, #0x3b]
    // 0x91ced8: DecompressPointer r6
    //     0x91ced8: add             x6, x6, HEAP, lsl #32
    // 0x91cedc: cmp             w6, NULL
    // 0x91cee0: b.eq            #0x91d560
    // 0x91cee4: sub             x0, x2, x5
    // 0x91cee8: sub             x7, x0, #1
    // 0x91ceec: r0 = BoxInt64Instr(r7)
    //     0x91ceec: sbfiz           x0, x7, #1, #0x1f
    //     0x91cef0: cmp             x7, x0, asr #1
    //     0x91cef4: b.eq            #0x91cf00
    //     0x91cef8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cefc: stur            x7, [x0, #7]
    // 0x91cf00: r1 = LoadClassIdInstr(r6)
    //     0x91cf00: ldur            x1, [x6, #-1]
    //     0x91cf04: ubfx            x1, x1, #0xc, #0x14
    // 0x91cf08: stp             x0, x6, [SP]
    // 0x91cf0c: mov             x0, x1
    // 0x91cf10: r0 = GDT[cid_x0 + -0xef7]()
    //     0x91cf10: sub             lr, x0, #0xef7
    //     0x91cf14: ldr             lr, [x21, lr, lsl #3]
    //     0x91cf18: blr             lr
    // 0x91cf1c: LoadField: r2 = r0->field_b
    //     0x91cf1c: ldur            x2, [x0, #0xb]
    // 0x91cf20: ldur            x0, [fp, #-0x38]
    // 0x91cf24: ldur            x1, [fp, #-0x48]
    // 0x91cf28: cmp             x1, x0
    // 0x91cf2c: b.hs            #0x91d564
    // 0x91cf30: sxtw            x2, w2
    // 0x91cf34: ldur            x1, [fp, #-0x48]
    // 0x91cf38: ldur            x0, [fp, #-0x28]
    // 0x91cf3c: ArrayStore: r0[r1] = r2  ; List_4
    //     0x91cf3c: add             x3, x0, x1, lsl #2
    //     0x91cf40: stur            w2, [x3, #0x17]
    // 0x91cf44: sub             x5, x1, #1
    // 0x91cf48: mov             x3, x0
    // 0x91cf4c: ldur            x2, [fp, #-0x38]
    // 0x91cf50: b               #0x91cebc
    // 0x91cf54: mov             x0, x3
    // 0x91cf58: ldur            x2, [fp, #-0x40]
    // 0x91cf5c: mov             x1, x0
    // 0x91cf60: ldur            x0, [fp, #-0x20]
    // 0x91cf64: stur            x2, [fp, #-0x30]
    // 0x91cf68: stur            x1, [fp, #-0x40]
    // 0x91cf6c: LoadField: r3 = r0->field_83
    //     0x91cf6c: ldur            w3, [x0, #0x83]
    // 0x91cf70: DecompressPointer r3
    //     0x91cf70: add             x3, x3, HEAP, lsl #32
    // 0x91cf74: stur            x3, [fp, #-0x28]
    // 0x91cf78: LoadField: r4 = r3->field_b
    //     0x91cf78: ldur            w4, [x3, #0xb]
    // 0x91cf7c: r5 = LoadInt32Instr(r4)
    //     0x91cf7c: sbfx            x5, x4, #1, #0x1f
    // 0x91cf80: stur            x5, [fp, #-0x38]
    // 0x91cf84: cbz             w4, #0x91d038
    // 0x91cf88: r0 = AllocateInt32Array()
    //     0x91cf88: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x91cf8c: mov             x3, x0
    // 0x91cf90: stur            x3, [fp, #-0x58]
    // 0x91cf94: r5 = 0
    //     0x91cf94: movz            x5, #0
    // 0x91cf98: ldur            x4, [fp, #-0x28]
    // 0x91cf9c: stur            x5, [fp, #-0x48]
    // 0x91cfa0: CheckStackOverflow
    //     0x91cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91cfa4: cmp             SP, x16
    //     0x91cfa8: b.ls            #0x91d568
    // 0x91cfac: LoadField: r0 = r4->field_b
    //     0x91cfac: ldur            w0, [x4, #0xb]
    // 0x91cfb0: r1 = LoadInt32Instr(r0)
    //     0x91cfb0: sbfx            x1, x0, #1, #0x1f
    // 0x91cfb4: cmp             x5, x1
    // 0x91cfb8: b.ge            #0x91d030
    // 0x91cfbc: LoadField: r2 = r4->field_f
    //     0x91cfbc: ldur            w2, [x4, #0xf]
    // 0x91cfc0: DecompressPointer r2
    //     0x91cfc0: add             x2, x2, HEAP, lsl #32
    // 0x91cfc4: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x91cfc4: add             x16, x2, x5, lsl #2
    //     0x91cfc8: ldur            w6, [x16, #0xf]
    // 0x91cfcc: DecompressPointer r6
    //     0x91cfcc: add             x6, x6, HEAP, lsl #32
    // 0x91cfd0: ldur            x0, [fp, #-0x38]
    // 0x91cfd4: mov             x1, x5
    // 0x91cfd8: cmp             x1, x0
    // 0x91cfdc: b.hs            #0x91d570
    // 0x91cfe0: r0 = LoadInt32Instr(r6)
    //     0x91cfe0: sbfx            x0, x6, #1, #0x1f
    //     0x91cfe4: tbz             w6, #0, #0x91cfec
    //     0x91cfe8: ldur            x0, [x6, #7]
    // 0x91cfec: ArrayStore: r3[r5] = r0  ; List_4
    //     0x91cfec: add             x1, x3, x5, lsl #2
    //     0x91cff0: stur            w0, [x1, #0x17]
    // 0x91cff4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x91cff4: add             x16, x2, x5, lsl #2
    //     0x91cff8: ldur            w0, [x16, #0xf]
    // 0x91cffc: DecompressPointer r0
    //     0x91cffc: add             x0, x0, HEAP, lsl #32
    // 0x91d000: ldur            x1, [fp, #-0x18]
    // 0x91d004: mov             x2, x0
    // 0x91d008: stur            x0, [fp, #-0x50]
    // 0x91d00c: r0 = _hashCode()
    //     0x91d00c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91d010: ldur            x1, [fp, #-0x18]
    // 0x91d014: ldur            x2, [fp, #-0x50]
    // 0x91d018: mov             x3, x0
    // 0x91d01c: r0 = _add()
    //     0x91d01c: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x91d020: ldur            x0, [fp, #-0x48]
    // 0x91d024: add             x5, x0, #1
    // 0x91d028: ldur            x3, [fp, #-0x58]
    // 0x91d02c: b               #0x91cf98
    // 0x91d030: ldur            x2, [fp, #-0x58]
    // 0x91d034: b               #0x91d03c
    // 0x91d038: r2 = Null
    //     0x91d038: mov             x2, NULL
    // 0x91d03c: ldur            x1, [fp, #-8]
    // 0x91d040: ldur            x0, [fp, #-0x20]
    // 0x91d044: stur            x2, [fp, #-0xe8]
    // 0x91d048: LoadField: r3 = r1->field_b
    //     0x91d048: ldur            x3, [x1, #0xb]
    // 0x91d04c: stur            x3, [fp, #-0xe0]
    // 0x91d050: LoadField: r4 = r0->field_7
    //     0x91d050: ldur            x4, [x0, #7]
    // 0x91d054: stur            x4, [fp, #-0xd8]
    // 0x91d058: LoadField: r5 = r0->field_f
    //     0x91d058: ldur            x5, [x0, #0xf]
    // 0x91d05c: stur            x5, [fp, #-0xd0]
    // 0x91d060: LoadField: r6 = r0->field_67
    //     0x91d060: ldur            w6, [x0, #0x67]
    // 0x91d064: DecompressPointer r6
    //     0x91d064: add             x6, x6, HEAP, lsl #32
    // 0x91d068: stur            x6, [fp, #-0xc8]
    // 0x91d06c: LoadField: r7 = r0->field_1b
    //     0x91d06c: ldur            w7, [x0, #0x1b]
    // 0x91d070: DecompressPointer r7
    //     0x91d070: add             x7, x7, HEAP, lsl #32
    // 0x91d074: LoadField: r8 = r7->field_7
    //     0x91d074: ldur            w8, [x7, #7]
    // 0x91d078: DecompressPointer r8
    //     0x91d078: add             x8, x8, HEAP, lsl #32
    // 0x91d07c: stur            x8, [fp, #-0xc0]
    // 0x91d080: LoadField: r9 = r7->field_b
    //     0x91d080: ldur            w9, [x7, #0xb]
    // 0x91d084: DecompressPointer r9
    //     0x91d084: add             x9, x9, HEAP, lsl #32
    // 0x91d088: stur            x9, [fp, #-0xb8]
    // 0x91d08c: LoadField: r7 = r0->field_1f
    //     0x91d08c: ldur            w7, [x0, #0x1f]
    // 0x91d090: DecompressPointer r7
    //     0x91d090: add             x7, x7, HEAP, lsl #32
    // 0x91d094: LoadField: r10 = r7->field_7
    //     0x91d094: ldur            w10, [x7, #7]
    // 0x91d098: DecompressPointer r10
    //     0x91d098: add             x10, x10, HEAP, lsl #32
    // 0x91d09c: stur            x10, [fp, #-0xb0]
    // 0x91d0a0: LoadField: r11 = r7->field_b
    //     0x91d0a0: ldur            w11, [x7, #0xb]
    // 0x91d0a4: DecompressPointer r11
    //     0x91d0a4: add             x11, x11, HEAP, lsl #32
    // 0x91d0a8: stur            x11, [fp, #-0xa8]
    // 0x91d0ac: LoadField: r7 = r0->field_23
    //     0x91d0ac: ldur            w7, [x0, #0x23]
    // 0x91d0b0: DecompressPointer r7
    //     0x91d0b0: add             x7, x7, HEAP, lsl #32
    // 0x91d0b4: LoadField: r12 = r7->field_7
    //     0x91d0b4: ldur            w12, [x7, #7]
    // 0x91d0b8: DecompressPointer r12
    //     0x91d0b8: add             x12, x12, HEAP, lsl #32
    // 0x91d0bc: stur            x12, [fp, #-0xa0]
    // 0x91d0c0: LoadField: r13 = r7->field_b
    //     0x91d0c0: ldur            w13, [x7, #0xb]
    // 0x91d0c4: DecompressPointer r13
    //     0x91d0c4: add             x13, x13, HEAP, lsl #32
    // 0x91d0c8: stur            x13, [fp, #-0x98]
    // 0x91d0cc: LoadField: r7 = r0->field_27
    //     0x91d0cc: ldur            w7, [x0, #0x27]
    // 0x91d0d0: DecompressPointer r7
    //     0x91d0d0: add             x7, x7, HEAP, lsl #32
    // 0x91d0d4: LoadField: r14 = r7->field_7
    //     0x91d0d4: ldur            w14, [x7, #7]
    // 0x91d0d8: DecompressPointer r14
    //     0x91d0d8: add             x14, x14, HEAP, lsl #32
    // 0x91d0dc: stur            x14, [fp, #-0x90]
    // 0x91d0e0: LoadField: r19 = r7->field_b
    //     0x91d0e0: ldur            w19, [x7, #0xb]
    // 0x91d0e4: DecompressPointer r19
    //     0x91d0e4: add             x19, x19, HEAP, lsl #32
    // 0x91d0e8: stur            x19, [fp, #-0x88]
    // 0x91d0ec: LoadField: r7 = r0->field_2b
    //     0x91d0ec: ldur            w7, [x0, #0x2b]
    // 0x91d0f0: DecompressPointer r7
    //     0x91d0f0: add             x7, x7, HEAP, lsl #32
    // 0x91d0f4: LoadField: r20 = r7->field_7
    //     0x91d0f4: ldur            w20, [x7, #7]
    // 0x91d0f8: DecompressPointer r20
    //     0x91d0f8: add             x20, x20, HEAP, lsl #32
    // 0x91d0fc: stur            x20, [fp, #-0x58]
    // 0x91d100: LoadField: r23 = r7->field_b
    //     0x91d100: ldur            w23, [x7, #0xb]
    // 0x91d104: DecompressPointer r23
    //     0x91d104: add             x23, x23, HEAP, lsl #32
    // 0x91d108: stur            x23, [fp, #-0x50]
    // 0x91d10c: LoadField: r7 = r0->field_2f
    //     0x91d10c: ldur            w7, [x0, #0x2f]
    // 0x91d110: DecompressPointer r7
    //     0x91d110: add             x7, x7, HEAP, lsl #32
    // 0x91d114: stur            x7, [fp, #-0x28]
    // 0x91d118: LoadField: r24 = r0->field_3b
    //     0x91d118: ldur            w24, [x0, #0x3b]
    // 0x91d11c: DecompressPointer r24
    //     0x91d11c: add             x24, x24, HEAP, lsl #32
    // 0x91d120: stur            x24, [fp, #-0x18]
    // 0x91d124: LoadField: r25 = r0->field_3f
    //     0x91d124: ldur            w25, [x0, #0x3f]
    // 0x91d128: DecompressPointer r25
    //     0x91d128: add             x25, x25, HEAP, lsl #32
    // 0x91d12c: cmp             w25, NULL
    // 0x91d130: b.eq            #0x91d13c
    // 0x91d134: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x91d134: ldur            x1, [x25, #0x17]
    // 0x91d138: b               #0x91d140
    // 0x91d13c: r1 = -1
    //     0x91d13c: movn            x1, #0
    // 0x91d140: stur            x1, [fp, #-0x38]
    // 0x91d144: cmp             w25, NULL
    // 0x91d148: b.eq            #0x91d154
    // 0x91d14c: LoadField: r1 = r25->field_1f
    //     0x91d14c: ldur            x1, [x25, #0x1f]
    // 0x91d150: b               #0x91d158
    // 0x91d154: r1 = -1
    //     0x91d154: movn            x1, #0
    // 0x91d158: stur            x1, [fp, #-0x48]
    // 0x91d15c: LoadField: r25 = r0->field_57
    //     0x91d15c: ldur            w25, [x0, #0x57]
    // 0x91d160: DecompressPointer r25
    //     0x91d160: add             x25, x25, HEAP, lsl #32
    // 0x91d164: cmp             w25, NULL
    // 0x91d168: b.ne            #0x91d174
    // 0x91d16c: r1 = -1
    //     0x91d16c: movn            x1, #0
    // 0x91d170: b               #0x91d180
    // 0x91d174: r1 = LoadInt32Instr(r25)
    //     0x91d174: sbfx            x1, x25, #1, #0x1f
    //     0x91d178: tbz             w25, #0, #0x91d180
    //     0x91d17c: ldur            x1, [x25, #7]
    // 0x91d180: stur            x1, [fp, #-0x60]
    // 0x91d184: LoadField: r25 = r0->field_5b
    //     0x91d184: ldur            w25, [x0, #0x5b]
    // 0x91d188: DecompressPointer r25
    //     0x91d188: add             x25, x25, HEAP, lsl #32
    // 0x91d18c: cmp             w25, NULL
    // 0x91d190: b.ne            #0x91d19c
    // 0x91d194: r1 = -1
    //     0x91d194: movn            x1, #0
    // 0x91d198: b               #0x91d1a0
    // 0x91d19c: r1 = LoadInt32Instr(r25)
    //     0x91d19c: sbfx            x1, x25, #1, #0x1f
    // 0x91d1a0: stur            x1, [fp, #-0x68]
    // 0x91d1a4: LoadField: r25 = r0->field_5f
    //     0x91d1a4: ldur            w25, [x0, #0x5f]
    // 0x91d1a8: DecompressPointer r25
    //     0x91d1a8: add             x25, x25, HEAP, lsl #32
    // 0x91d1ac: cmp             w25, NULL
    // 0x91d1b0: b.ne            #0x91d1bc
    // 0x91d1b4: r1 = -1
    //     0x91d1b4: movn            x1, #0
    // 0x91d1b8: b               #0x91d1c8
    // 0x91d1bc: r1 = LoadInt32Instr(r25)
    //     0x91d1bc: sbfx            x1, x25, #1, #0x1f
    //     0x91d1c0: tbz             w25, #0, #0x91d1c8
    //     0x91d1c4: ldur            x1, [x25, #7]
    // 0x91d1c8: stur            x1, [fp, #-0x70]
    // 0x91d1cc: LoadField: r25 = r0->field_43
    //     0x91d1cc: ldur            w25, [x0, #0x43]
    // 0x91d1d0: DecompressPointer r25
    //     0x91d1d0: add             x25, x25, HEAP, lsl #32
    // 0x91d1d4: cmp             w25, NULL
    // 0x91d1d8: b.ne            #0x91d1e4
    // 0x91d1dc: r1 = 0
    //     0x91d1dc: movz            x1, #0
    // 0x91d1e0: b               #0x91d1f0
    // 0x91d1e4: r1 = LoadInt32Instr(r25)
    //     0x91d1e4: sbfx            x1, x25, #1, #0x1f
    //     0x91d1e8: tbz             w25, #0, #0x91d1f0
    //     0x91d1ec: ldur            x1, [x25, #7]
    // 0x91d1f0: stur            x1, [fp, #-0x78]
    // 0x91d1f4: LoadField: r25 = r0->field_47
    //     0x91d1f4: ldur            w25, [x0, #0x47]
    // 0x91d1f8: DecompressPointer r25
    //     0x91d1f8: add             x25, x25, HEAP, lsl #32
    // 0x91d1fc: cmp             w25, NULL
    // 0x91d200: b.ne            #0x91d20c
    // 0x91d204: r1 = 0
    //     0x91d204: movz            x1, #0
    // 0x91d208: b               #0x91d218
    // 0x91d20c: r1 = LoadInt32Instr(r25)
    //     0x91d20c: sbfx            x1, x25, #1, #0x1f
    //     0x91d210: tbz             w25, #0, #0x91d218
    //     0x91d214: ldur            x1, [x25, #7]
    // 0x91d218: stur            x1, [fp, #-0x80]
    // 0x91d21c: LoadField: r25 = r0->field_4b
    //     0x91d21c: ldur            w25, [x0, #0x4b]
    // 0x91d220: DecompressPointer r25
    //     0x91d220: add             x25, x25, HEAP, lsl #32
    // 0x91d224: cmp             w25, NULL
    // 0x91d228: b.ne            #0x91d234
    // 0x91d22c: d0 = -nan(ind)
    //     0x91d22c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x91d230: b               #0x91d238
    // 0x91d234: LoadField: d0 = r25->field_7
    //     0x91d234: ldur            d0, [x25, #7]
    // 0x91d238: r17 = -280
    //     0x91d238: movn            x17, #0x117
    // 0x91d23c: str             d0, [fp, x17]
    // 0x91d240: LoadField: r25 = r0->field_4f
    //     0x91d240: ldur            w25, [x0, #0x4f]
    // 0x91d244: DecompressPointer r25
    //     0x91d244: add             x25, x25, HEAP, lsl #32
    // 0x91d248: cmp             w25, NULL
    // 0x91d24c: b.ne            #0x91d258
    // 0x91d250: d1 = -nan(ind)
    //     0x91d250: ldr             d1, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x91d254: b               #0x91d25c
    // 0x91d258: LoadField: d1 = r25->field_7
    //     0x91d258: ldur            d1, [x25, #7]
    // 0x91d25c: r17 = -272
    //     0x91d25c: movn            x17, #0x10f
    // 0x91d260: str             d1, [fp, x17]
    // 0x91d264: LoadField: r25 = r0->field_53
    //     0x91d264: ldur            w25, [x0, #0x53]
    // 0x91d268: DecompressPointer r25
    //     0x91d268: add             x25, x25, HEAP, lsl #32
    // 0x91d26c: cmp             w25, NULL
    // 0x91d270: b.ne            #0x91d27c
    // 0x91d274: d2 = -nan(ind)
    //     0x91d274: ldr             d2, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x91d278: b               #0x91d280
    // 0x91d27c: LoadField: d2 = r25->field_7
    //     0x91d27c: ldur            d2, [x25, #7]
    // 0x91d280: r17 = -264
    //     0x91d280: movn            x17, #0x107
    // 0x91d284: str             d2, [fp, x17]
    // 0x91d288: LoadField: r25 = r0->field_6f
    //     0x91d288: ldur            w25, [x0, #0x6f]
    // 0x91d28c: DecompressPointer r25
    //     0x91d28c: add             x25, x25, HEAP, lsl #32
    // 0x91d290: cmp             w25, NULL
    // 0x91d294: b.ne            #0x91d2a0
    // 0x91d298: r0 = Null
    //     0x91d298: mov             x0, NULL
    // 0x91d29c: b               #0x91d2a8
    // 0x91d2a0: LoadField: r0 = r25->field_7
    //     0x91d2a0: ldur            w0, [x25, #7]
    // 0x91d2a4: DecompressPointer r0
    //     0x91d2a4: add             x0, x0, HEAP, lsl #32
    // 0x91d2a8: cmp             w0, NULL
    // 0x91d2ac: b.ne            #0x91d2d4
    // 0x91d2b0: r0 = InitLateStaticField(0xa70) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x91d2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d2b4: ldr             x0, [x0, #0x14e0]
    //     0x91d2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d2bc: cmp             w0, w16
    //     0x91d2c0: b.ne            #0x91d2cc
    //     0x91d2c4: ldr             x2, [PP, #0x3fc0]  ; [pp+0x3fc0] Field <SemanticsNode._kIdentityTransform@504082469>: static late final (offset: 0xa70)
    //     0x91d2c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91d2cc: mov             x2, x0
    // 0x91d2d0: b               #0x91d2d8
    // 0x91d2d4: mov             x2, x0
    // 0x91d2d8: ldur            x0, [fp, #-0x20]
    // 0x91d2dc: ldur            x1, [fp, #-0xe8]
    // 0x91d2e0: stur            x2, [fp, #-0xf0]
    // 0x91d2e4: LoadField: d0 = r0->field_73
    //     0x91d2e4: ldur            d0, [x0, #0x73]
    // 0x91d2e8: r17 = -296
    //     0x91d2e8: movn            x17, #0x127
    // 0x91d2ec: str             d0, [fp, x17]
    // 0x91d2f0: LoadField: d1 = r0->field_7b
    //     0x91d2f0: ldur            d1, [x0, #0x7b]
    // 0x91d2f4: r17 = -288
    //     0x91d2f4: movn            x17, #0x11f
    // 0x91d2f8: str             d1, [fp, x17]
    // 0x91d2fc: cmp             w1, NULL
    // 0x91d300: b.ne            #0x91d328
    // 0x91d304: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x91d304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91d308: ldr             x0, [x0, #0x14d8]
    //     0x91d30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91d310: cmp             w0, w16
    //     0x91d314: b.ne            #0x91d320
    //     0x91d318: ldr             x2, [PP, #0x3fc8]  ; [pp+0x3fc8] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@504082469>: static late final (offset: 0xa6c)
    //     0x91d31c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91d320: mov             x2, x0
    // 0x91d324: b               #0x91d32c
    // 0x91d328: mov             x2, x1
    // 0x91d32c: ldur            x0, [fp, #-0xc8]
    // 0x91d330: ldur            x1, [fp, #-0x18]
    // 0x91d334: stur            x2, [fp, #-0x20]
    // 0x91d338: LoadField: d3 = r0->field_7
    //     0x91d338: ldur            d3, [x0, #7]
    // 0x91d33c: r17 = -328
    //     0x91d33c: movn            x17, #0x147
    // 0x91d340: str             d3, [fp, x17]
    // 0x91d344: LoadField: d4 = r0->field_f
    //     0x91d344: ldur            d4, [x0, #0xf]
    // 0x91d348: r17 = -320
    //     0x91d348: movn            x17, #0x13f
    // 0x91d34c: str             d4, [fp, x17]
    // 0x91d350: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x91d350: ldur            d5, [x0, #0x17]
    // 0x91d354: r17 = -312
    //     0x91d354: movn            x17, #0x137
    // 0x91d358: str             d5, [fp, x17]
    // 0x91d35c: LoadField: d0 = r0->field_1f
    //     0x91d35c: ldur            d0, [x0, #0x1f]
    // 0x91d360: r17 = -304
    //     0x91d360: movn            x17, #0x12f
    // 0x91d364: str             d0, [fp, x17]
    // 0x91d368: cmp             w1, NULL
    // 0x91d36c: b.eq            #0x91d37c
    // 0x91d370: LoadField: r0 = r1->field_7
    //     0x91d370: ldur            x0, [x1, #7]
    // 0x91d374: add             x1, x0, #1
    // 0x91d378: b               #0x91d380
    // 0x91d37c: r1 = 0
    //     0x91d37c: movz            x1, #0
    // 0x91d380: ldur            x0, [fp, #-0x10]
    // 0x91d384: stur            x1, [fp, #-0x100]
    // 0x91d388: LoadField: r3 = r0->field_7
    //     0x91d388: ldur            w3, [x0, #7]
    // 0x91d38c: DecompressPointer r3
    //     0x91d38c: add             x3, x3, HEAP, lsl #32
    // 0x91d390: cmp             w3, NULL
    // 0x91d394: b.eq            #0x91d574
    // 0x91d398: LoadField: r4 = r3->field_7
    //     0x91d398: ldur            x4, [x3, #7]
    // 0x91d39c: ldr             x3, [x4]
    // 0x91d3a0: stur            x3, [fp, #-0xf8]
    // 0x91d3a4: cbnz            x3, #0x91d3b4
    // 0x91d3a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x91d3a8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x91d3ac: str             x16, [SP]
    // 0x91d3b0: r0 = _throwNew()
    //     0x91d3b0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x91d3b4: ldur            x2, [fp, #-8]
    // 0x91d3b8: ldur            x3, [fp, #-0x38]
    // 0x91d3bc: ldur            x4, [fp, #-0x48]
    // 0x91d3c0: ldur            x5, [fp, #-0x60]
    // 0x91d3c4: ldur            x6, [fp, #-0x78]
    // 0x91d3c8: ldur            x7, [fp, #-0x80]
    // 0x91d3cc: r17 = -296
    //     0x91d3cc: movn            x17, #0x127
    // 0x91d3d0: ldr             d1, [fp, x17]
    // 0x91d3d4: r17 = -288
    //     0x91d3d4: movn            x17, #0x11f
    // 0x91d3d8: ldr             d2, [fp, x17]
    // 0x91d3dc: r17 = -304
    //     0x91d3dc: movn            x17, #0x12f
    // 0x91d3e0: ldr             d0, [fp, x17]
    // 0x91d3e4: ldur            x0, [fp, #-0x100]
    // 0x91d3e8: ldur            x8, [fp, #-0xf8]
    // 0x91d3ec: stur            x8, [fp, #-0xf8]
    // 0x91d3f0: r1 = <Never>
    //     0x91d3f0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x91d3f4: r0 = Pointer()
    //     0x91d3f4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x91d3f8: mov             x2, x0
    // 0x91d3fc: ldur            x0, [fp, #-0xf8]
    // 0x91d400: StoreField: r2->field_7 = r0
    //     0x91d400: stur            x0, [x2, #7]
    // 0x91d404: ldur            x3, [fp, #-0x100]
    // 0x91d408: r0 = BoxInt64Instr(r3)
    //     0x91d408: sbfiz           x0, x3, #1, #0x1f
    //     0x91d40c: cmp             x3, x0, asr #1
    //     0x91d410: b.eq            #0x91d41c
    //     0x91d414: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91d418: stur            x3, [x0, #7]
    // 0x91d41c: mov             x1, x0
    // 0x91d420: ldur            x0, [fp, #-0x38]
    // 0x91d424: str             x0, [SP, #0xd0]
    // 0x91d428: ldur            x0, [fp, #-0x48]
    // 0x91d42c: str             x0, [SP, #0xc8]
    // 0x91d430: ldur            x0, [fp, #-0x60]
    // 0x91d434: str             x0, [SP, #0xc0]
    // 0x91d438: ldur            x0, [fp, #-0x78]
    // 0x91d43c: str             x0, [SP, #0xb8]
    // 0x91d440: ldur            x0, [fp, #-0x80]
    // 0x91d444: str             x0, [SP, #0xb0]
    // 0x91d448: r17 = -304
    //     0x91d448: movn            x17, #0x12f
    // 0x91d44c: ldr             d0, [fp, x17]
    // 0x91d450: str             d0, [SP, #0xa8]
    // 0x91d454: r17 = -296
    //     0x91d454: movn            x17, #0x127
    // 0x91d458: ldr             d0, [fp, x17]
    // 0x91d45c: str             d0, [SP, #0xa0]
    // 0x91d460: r17 = -288
    //     0x91d460: movn            x17, #0x11f
    // 0x91d464: ldr             d0, [fp, x17]
    // 0x91d468: str             d0, [SP, #0x98]
    // 0x91d46c: r16 = ""
    //     0x91d46c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91d470: ldur            lr, [fp, #-0xc0]
    // 0x91d474: stp             lr, x16, [SP, #0x88]
    // 0x91d478: ldur            x16, [fp, #-0xb8]
    // 0x91d47c: ldur            lr, [fp, #-0xb0]
    // 0x91d480: stp             lr, x16, [SP, #0x78]
    // 0x91d484: ldur            x16, [fp, #-0xa8]
    // 0x91d488: ldur            lr, [fp, #-0xa0]
    // 0x91d48c: stp             lr, x16, [SP, #0x68]
    // 0x91d490: ldur            x16, [fp, #-0x98]
    // 0x91d494: ldur            lr, [fp, #-0x90]
    // 0x91d498: stp             lr, x16, [SP, #0x58]
    // 0x91d49c: ldur            x16, [fp, #-0x88]
    // 0x91d4a0: ldur            lr, [fp, #-0x58]
    // 0x91d4a4: stp             lr, x16, [SP, #0x48]
    // 0x91d4a8: ldur            x16, [fp, #-0x50]
    // 0x91d4ac: ldur            lr, [fp, #-0x28]
    // 0x91d4b0: stp             lr, x16, [SP, #0x38]
    // 0x91d4b4: ldur            x16, [fp, #-0xf0]
    // 0x91d4b8: stp             x16, x1, [SP, #0x28]
    // 0x91d4bc: ldur            x16, [fp, #-0x30]
    // 0x91d4c0: ldur            lr, [fp, #-0x40]
    // 0x91d4c4: stp             lr, x16, [SP, #0x18]
    // 0x91d4c8: ldur            x16, [fp, #-0x20]
    // 0x91d4cc: stp             xzr, x16, [SP, #8]
    // 0x91d4d0: r16 = ""
    //     0x91d4d0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91d4d4: str             x16, [SP]
    // 0x91d4d8: mov             x1, x2
    // 0x91d4dc: ldur            x2, [fp, #-0xe0]
    // 0x91d4e0: ldur            x3, [fp, #-0xd8]
    // 0x91d4e4: ldur            x5, [fp, #-0xd0]
    // 0x91d4e8: ldur            x6, [fp, #-0x68]
    // 0x91d4ec: ldur            x7, [fp, #-0x70]
    // 0x91d4f0: r17 = -280
    //     0x91d4f0: movn            x17, #0x117
    // 0x91d4f4: ldr             d0, [fp, x17]
    // 0x91d4f8: r17 = -272
    //     0x91d4f8: movn            x17, #0x10f
    // 0x91d4fc: ldr             d1, [fp, x17]
    // 0x91d500: r17 = -264
    //     0x91d500: movn            x17, #0x107
    // 0x91d504: ldr             d2, [fp, x17]
    // 0x91d508: r17 = -328
    //     0x91d508: movn            x17, #0x147
    // 0x91d50c: ldr             d3, [fp, x17]
    // 0x91d510: r17 = -320
    //     0x91d510: movn            x17, #0x13f
    // 0x91d514: ldr             d4, [fp, x17]
    // 0x91d518: r17 = -312
    //     0x91d518: movn            x17, #0x137
    // 0x91d51c: ldr             d5, [fp, x17]
    // 0x91d520: r0 = __updateNode$Method$FfiNative()
    //     0x91d520: bl              #0x91d578  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x91d524: ldur            x1, [fp, #-8]
    // 0x91d528: r2 = false
    //     0x91d528: add             x2, NULL, #0x30  ; false
    // 0x91d52c: StoreField: r1->field_53 = r2
    //     0x91d52c: stur            w2, [x1, #0x53]
    // 0x91d530: r0 = Null
    //     0x91d530: mov             x0, NULL
    // 0x91d534: LeaveFrame
    //     0x91d534: mov             SP, fp
    //     0x91d538: ldp             fp, lr, [SP], #0x10
    // 0x91d53c: ret
    //     0x91d53c: ret             
    // 0x91d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d544: b               #0x91cd8c
    // 0x91d548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d550: b               #0x91ce64
    // 0x91d554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d554: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d55c: b               #0x91ced0
    // 0x91d560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d560: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d564: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d56c: b               #0x91cfac
    // 0x91d570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d570: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d574: r0 = NullErrorSharedWithFPURegs()
    //     0x91d574: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x91d94c, size: 0x7c
    // 0x91d94c: EnterFrame
    //     0x91d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d950: mov             fp, SP
    // 0x91d954: CheckStackOverflow
    //     0x91d954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d958: cmp             SP, x16
    //     0x91d95c: b.ls            #0x91d9c0
    // 0x91d960: LoadField: r0 = r1->field_3b
    //     0x91d960: ldur            w0, [x1, #0x3b]
    // 0x91d964: DecompressPointer r0
    //     0x91d964: add             x0, x0, HEAP, lsl #32
    // 0x91d968: cmp             w0, NULL
    // 0x91d96c: b.ne            #0x91d978
    // 0x91d970: r1 = Null
    //     0x91d970: mov             x1, NULL
    // 0x91d974: b               #0x91d9a0
    // 0x91d978: r1 = LoadClassIdInstr(r0)
    //     0x91d978: ldur            x1, [x0, #-1]
    //     0x91d97c: ubfx            x1, x1, #0xc, #0x14
    // 0x91d980: mov             x16, x0
    // 0x91d984: mov             x0, x1
    // 0x91d988: mov             x1, x16
    // 0x91d98c: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x91d98c: movz            x17, #0x95f4
    //     0x91d990: add             lr, x0, x17
    //     0x91d994: ldr             lr, [x21, lr, lsl #3]
    //     0x91d998: blr             lr
    // 0x91d99c: mov             x1, x0
    // 0x91d9a0: cmp             w1, NULL
    // 0x91d9a4: b.ne            #0x91d9b0
    // 0x91d9a8: r0 = false
    //     0x91d9a8: add             x0, NULL, #0x30  ; false
    // 0x91d9ac: b               #0x91d9b4
    // 0x91d9b0: mov             x0, x1
    // 0x91d9b4: LeaveFrame
    //     0x91d9b4: mov             SP, fp
    //     0x91d9b8: ldp             fp, lr, [SP], #0x10
    // 0x91d9bc: ret
    //     0x91d9bc: ret             
    // 0x91d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d9c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d9c4: b               #0x91d960
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x91d9c8, size: 0x86c
    // 0x91d9c8: EnterFrame
    //     0x91d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d9cc: mov             fp, SP
    // 0x91d9d0: AllocStack(0x160)
    //     0x91d9d0: sub             SP, SP, #0x160
    // 0x91d9d4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x91d9d4: stur            x1, [fp, #-8]
    // 0x91d9d8: CheckStackOverflow
    //     0x91d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d9dc: cmp             SP, x16
    //     0x91d9e0: b.ls            #0x91e208
    // 0x91d9e4: r1 = 25
    //     0x91d9e4: movz            x1, #0x19
    // 0x91d9e8: r0 = AllocateContext()
    //     0x91d9e8: bl              #0x908370  ; AllocateContextStub
    // 0x91d9ec: mov             x4, x0
    // 0x91d9f0: ldur            x3, [fp, #-8]
    // 0x91d9f4: stur            x4, [fp, #-0x10]
    // 0x91d9f8: StoreField: r4->field_f = r3
    //     0x91d9f8: stur            w3, [x4, #0xf]
    // 0x91d9fc: LoadField: r2 = r3->field_6b
    //     0x91d9fc: ldur            x2, [x3, #0x6b]
    // 0x91da00: r0 = BoxInt64Instr(r2)
    //     0x91da00: sbfiz           x0, x2, #1, #0x1f
    //     0x91da04: cmp             x2, x0, asr #1
    //     0x91da08: b.eq            #0x91da14
    //     0x91da0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91da10: stur            x2, [x0, #7]
    // 0x91da14: StoreField: r4->field_13 = r0
    //     0x91da14: stur            w0, [x4, #0x13]
    // 0x91da18: LoadField: r2 = r3->field_5f
    //     0x91da18: ldur            x2, [x3, #0x5f]
    // 0x91da1c: r0 = BoxInt64Instr(r2)
    //     0x91da1c: sbfiz           x0, x2, #1, #0x1f
    //     0x91da20: cmp             x2, x0, asr #1
    //     0x91da24: b.eq            #0x91da30
    //     0x91da28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91da2c: stur            x2, [x0, #7]
    // 0x91da30: ArrayStore: r4[0] = r0  ; List_4
    //     0x91da30: stur            w0, [x4, #0x17]
    // 0x91da34: r0 = ""
    //     0x91da34: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91da38: StoreField: r4->field_1b = r0
    //     0x91da38: stur            w0, [x4, #0x1b]
    // 0x91da3c: LoadField: r0 = r3->field_77
    //     0x91da3c: ldur            w0, [x3, #0x77]
    // 0x91da40: DecompressPointer r0
    //     0x91da40: add             x0, x0, HEAP, lsl #32
    // 0x91da44: StoreField: r4->field_1f = r0
    //     0x91da44: stur            w0, [x4, #0x1f]
    // 0x91da48: LoadField: r0 = r3->field_7b
    //     0x91da48: ldur            w0, [x3, #0x7b]
    // 0x91da4c: DecompressPointer r0
    //     0x91da4c: add             x0, x0, HEAP, lsl #32
    // 0x91da50: StoreField: r4->field_23 = r0
    //     0x91da50: stur            w0, [x4, #0x23]
    // 0x91da54: LoadField: r0 = r3->field_7f
    //     0x91da54: ldur            w0, [x3, #0x7f]
    // 0x91da58: DecompressPointer r0
    //     0x91da58: add             x0, x0, HEAP, lsl #32
    // 0x91da5c: StoreField: r4->field_27 = r0
    //     0x91da5c: stur            w0, [x4, #0x27]
    // 0x91da60: LoadField: r0 = r3->field_83
    //     0x91da60: ldur            w0, [x3, #0x83]
    // 0x91da64: DecompressPointer r0
    //     0x91da64: add             x0, x0, HEAP, lsl #32
    // 0x91da68: StoreField: r4->field_2b = r0
    //     0x91da68: stur            w0, [x4, #0x2b]
    // 0x91da6c: LoadField: r0 = r3->field_87
    //     0x91da6c: ldur            w0, [x3, #0x87]
    // 0x91da70: DecompressPointer r0
    //     0x91da70: add             x0, x0, HEAP, lsl #32
    // 0x91da74: StoreField: r4->field_2f = r0
    //     0x91da74: stur            w0, [x4, #0x2f]
    // 0x91da78: LoadField: r0 = r3->field_8b
    //     0x91da78: ldur            w0, [x3, #0x8b]
    // 0x91da7c: DecompressPointer r0
    //     0x91da7c: add             x0, x0, HEAP, lsl #32
    // 0x91da80: StoreField: r4->field_33 = r0
    //     0x91da80: stur            w0, [x4, #0x33]
    // 0x91da84: LoadField: r0 = r3->field_a3
    //     0x91da84: ldur            w0, [x3, #0xa3]
    // 0x91da88: DecompressPointer r0
    //     0x91da88: add             x0, x0, HEAP, lsl #32
    // 0x91da8c: StoreField: r4->field_37 = r0
    //     0x91da8c: stur            w0, [x4, #0x37]
    // 0x91da90: LoadField: r2 = r3->field_67
    //     0x91da90: ldur            w2, [x3, #0x67]
    // 0x91da94: DecompressPointer r2
    //     0x91da94: add             x2, x2, HEAP, lsl #32
    // 0x91da98: cmp             w2, NULL
    // 0x91da9c: b.ne            #0x91dab0
    // 0x91daa0: mov             x1, x3
    // 0x91daa4: mov             x2, x4
    // 0x91daa8: r0 = Null
    //     0x91daa8: mov             x0, NULL
    // 0x91daac: b               #0x91dac0
    // 0x91dab0: r1 = <SemanticsTag>
    //     0x91dab0: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x91dab4: r0 = LinkedHashSet.of()
    //     0x91dab4: bl              #0x3a4eb4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x91dab8: ldur            x1, [fp, #-8]
    // 0x91dabc: ldur            x2, [fp, #-0x10]
    // 0x91dac0: StoreField: r2->field_3b = r0
    //     0x91dac0: stur            w0, [x2, #0x3b]
    //     0x91dac4: ldurb           w16, [x2, #-1]
    //     0x91dac8: ldurb           w17, [x0, #-1]
    //     0x91dacc: and             x16, x17, x16, lsr #2
    //     0x91dad0: tst             x16, HEAP, lsr #32
    //     0x91dad4: b.eq            #0x91dadc
    //     0x91dad8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91dadc: LoadField: r0 = r1->field_ab
    //     0x91dadc: ldur            w0, [x1, #0xab]
    // 0x91dae0: DecompressPointer r0
    //     0x91dae0: add             x0, x0, HEAP, lsl #32
    // 0x91dae4: StoreField: r2->field_3f = r0
    //     0x91dae4: stur            w0, [x2, #0x3f]
    //     0x91dae8: ldurb           w16, [x2, #-1]
    //     0x91daec: ldurb           w17, [x0, #-1]
    //     0x91daf0: and             x16, x17, x16, lsr #2
    //     0x91daf4: tst             x16, HEAP, lsr #32
    //     0x91daf8: b.eq            #0x91db00
    //     0x91dafc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91db00: LoadField: r0 = r1->field_af
    //     0x91db00: ldur            w0, [x1, #0xaf]
    // 0x91db04: DecompressPointer r0
    //     0x91db04: add             x0, x0, HEAP, lsl #32
    // 0x91db08: StoreField: r2->field_43 = r0
    //     0x91db08: stur            w0, [x2, #0x43]
    //     0x91db0c: tbz             w0, #0, #0x91db28
    //     0x91db10: ldurb           w16, [x2, #-1]
    //     0x91db14: ldurb           w17, [x0, #-1]
    //     0x91db18: and             x16, x17, x16, lsr #2
    //     0x91db1c: tst             x16, HEAP, lsr #32
    //     0x91db20: b.eq            #0x91db28
    //     0x91db24: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91db28: LoadField: r0 = r1->field_b3
    //     0x91db28: ldur            w0, [x1, #0xb3]
    // 0x91db2c: DecompressPointer r0
    //     0x91db2c: add             x0, x0, HEAP, lsl #32
    // 0x91db30: StoreField: r2->field_47 = r0
    //     0x91db30: stur            w0, [x2, #0x47]
    //     0x91db34: tbz             w0, #0, #0x91db50
    //     0x91db38: ldurb           w16, [x2, #-1]
    //     0x91db3c: ldurb           w17, [x0, #-1]
    //     0x91db40: and             x16, x17, x16, lsr #2
    //     0x91db44: tst             x16, HEAP, lsr #32
    //     0x91db48: b.eq            #0x91db50
    //     0x91db4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91db50: LoadField: r0 = r1->field_b7
    //     0x91db50: ldur            w0, [x1, #0xb7]
    // 0x91db54: DecompressPointer r0
    //     0x91db54: add             x0, x0, HEAP, lsl #32
    // 0x91db58: StoreField: r2->field_4b = r0
    //     0x91db58: stur            w0, [x2, #0x4b]
    //     0x91db5c: ldurb           w16, [x2, #-1]
    //     0x91db60: ldurb           w17, [x0, #-1]
    //     0x91db64: and             x16, x17, x16, lsr #2
    //     0x91db68: tst             x16, HEAP, lsr #32
    //     0x91db6c: b.eq            #0x91db74
    //     0x91db70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91db74: LoadField: r0 = r1->field_bb
    //     0x91db74: ldur            w0, [x1, #0xbb]
    // 0x91db78: DecompressPointer r0
    //     0x91db78: add             x0, x0, HEAP, lsl #32
    // 0x91db7c: StoreField: r2->field_4f = r0
    //     0x91db7c: stur            w0, [x2, #0x4f]
    //     0x91db80: ldurb           w16, [x2, #-1]
    //     0x91db84: ldurb           w17, [x0, #-1]
    //     0x91db88: and             x16, x17, x16, lsr #2
    //     0x91db8c: tst             x16, HEAP, lsr #32
    //     0x91db90: b.eq            #0x91db98
    //     0x91db94: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91db98: LoadField: r0 = r1->field_bf
    //     0x91db98: ldur            w0, [x1, #0xbf]
    // 0x91db9c: DecompressPointer r0
    //     0x91db9c: add             x0, x0, HEAP, lsl #32
    // 0x91dba0: StoreField: r2->field_53 = r0
    //     0x91dba0: stur            w0, [x2, #0x53]
    //     0x91dba4: ldurb           w16, [x2, #-1]
    //     0x91dba8: ldurb           w17, [x0, #-1]
    //     0x91dbac: and             x16, x17, x16, lsr #2
    //     0x91dbb0: tst             x16, HEAP, lsr #32
    //     0x91dbb4: b.eq            #0x91dbbc
    //     0x91dbb8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91dbbc: LoadField: r0 = r1->field_c3
    //     0x91dbbc: ldur            w0, [x1, #0xc3]
    // 0x91dbc0: DecompressPointer r0
    //     0x91dbc0: add             x0, x0, HEAP, lsl #32
    // 0x91dbc4: StoreField: r2->field_57 = r0
    //     0x91dbc4: stur            w0, [x2, #0x57]
    //     0x91dbc8: tbz             w0, #0, #0x91dbe4
    //     0x91dbcc: ldurb           w16, [x2, #-1]
    //     0x91dbd0: ldurb           w17, [x0, #-1]
    //     0x91dbd4: and             x16, x17, x16, lsr #2
    //     0x91dbd8: tst             x16, HEAP, lsr #32
    //     0x91dbdc: b.eq            #0x91dbe4
    //     0x91dbe0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91dbe4: LoadField: r0 = r1->field_c7
    //     0x91dbe4: ldur            w0, [x1, #0xc7]
    // 0x91dbe8: DecompressPointer r0
    //     0x91dbe8: add             x0, x0, HEAP, lsl #32
    // 0x91dbec: StoreField: r2->field_5b = r0
    //     0x91dbec: stur            w0, [x2, #0x5b]
    // 0x91dbf0: LoadField: r0 = r1->field_cb
    //     0x91dbf0: ldur            w0, [x1, #0xcb]
    // 0x91dbf4: DecompressPointer r0
    //     0x91dbf4: add             x0, x0, HEAP, lsl #32
    // 0x91dbf8: StoreField: r2->field_5f = r0
    //     0x91dbf8: stur            w0, [x2, #0x5f]
    //     0x91dbfc: tbz             w0, #0, #0x91dc18
    //     0x91dc00: ldurb           w16, [x2, #-1]
    //     0x91dc04: ldurb           w17, [x0, #-1]
    //     0x91dc08: and             x16, x17, x16, lsr #2
    //     0x91dc0c: tst             x16, HEAP, lsr #32
    //     0x91dc10: b.eq            #0x91dc18
    //     0x91dc14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91dc18: StoreField: r2->field_63 = rZR
    //     0x91dc18: stur            wzr, [x2, #0x63]
    // 0x91dc1c: LoadField: d0 = r1->field_8f
    //     0x91dc1c: ldur            d0, [x1, #0x8f]
    // 0x91dc20: stur            d0, [fp, #-0xd0]
    // 0x91dc24: LoadField: d1 = r1->field_97
    //     0x91dc24: ldur            d1, [x1, #0x97]
    // 0x91dc28: r0 = inline_Allocate_Double()
    //     0x91dc28: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x91dc2c: add             x0, x0, #0x10
    //     0x91dc30: cmp             x3, x0
    //     0x91dc34: b.ls            #0x91e210
    //     0x91dc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x91dc3c: sub             x0, x0, #0xf
    //     0x91dc40: movz            x3, #0xe15c
    //     0x91dc44: movk            x3, #0x3, lsl #16
    //     0x91dc48: stur            x3, [x0, #-1]
    // 0x91dc4c: StoreField: r0->field_7 = d1
    //     0x91dc4c: stur            d1, [x0, #7]
    // 0x91dc50: StoreField: r2->field_67 = r0
    //     0x91dc50: stur            w0, [x2, #0x67]
    //     0x91dc54: ldurb           w16, [x2, #-1]
    //     0x91dc58: ldurb           w17, [x0, #-1]
    //     0x91dc5c: and             x16, x17, x16, lsr #2
    //     0x91dc60: tst             x16, HEAP, lsr #32
    //     0x91dc64: b.eq            #0x91dc6c
    //     0x91dc68: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91dc6c: StoreField: r2->field_6b = rNULL
    //     0x91dc6c: stur            NULL, [x2, #0x6b]
    // 0x91dc70: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x91dc70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91dc74: ldr             x0, [x0, #0x768]
    //     0x91dc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91dc7c: cmp             w0, w16
    //     0x91dc80: b.ne            #0x91dc8c
    //     0x91dc84: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x91dc88: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91dc8c: r1 = <int>
    //     0x91dc8c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x91dc90: stur            x0, [fp, #-0x18]
    // 0x91dc94: r0 = _Set()
    //     0x91dc94: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91dc98: mov             x1, x0
    // 0x91dc9c: ldur            x0, [fp, #-0x18]
    // 0x91dca0: stur            x1, [fp, #-0x20]
    // 0x91dca4: StoreField: r1->field_1b = r0
    //     0x91dca4: stur            w0, [x1, #0x1b]
    // 0x91dca8: StoreField: r1->field_b = rZR
    //     0x91dca8: stur            wzr, [x1, #0xb]
    // 0x91dcac: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x91dcac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91dcb0: ldr             x0, [x0, #0x770]
    //     0x91dcb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91dcb8: cmp             w0, w16
    //     0x91dcbc: b.ne            #0x91dcc8
    //     0x91dcc0: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x91dcc4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91dcc8: ldur            x2, [fp, #-0x20]
    // 0x91dccc: StoreField: r2->field_f = r0
    //     0x91dccc: stur            w0, [x2, #0xf]
    // 0x91dcd0: StoreField: r2->field_13 = rZR
    //     0x91dcd0: stur            wzr, [x2, #0x13]
    // 0x91dcd4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x91dcd4: stur            wzr, [x2, #0x17]
    // 0x91dcd8: mov             x0, x2
    // 0x91dcdc: ldur            x3, [fp, #-0x10]
    // 0x91dce0: StoreField: r3->field_6f = r0
    //     0x91dce0: stur            w0, [x3, #0x6f]
    //     0x91dce4: ldurb           w16, [x3, #-1]
    //     0x91dce8: ldurb           w17, [x0, #-1]
    //     0x91dcec: and             x16, x17, x16, lsr #2
    //     0x91dcf0: tst             x16, HEAP, lsr #32
    //     0x91dcf4: b.eq            #0x91dcfc
    //     0x91dcf8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91dcfc: ldur            x0, [fp, #-8]
    // 0x91dd00: LoadField: r4 = r0->field_5b
    //     0x91dd00: ldur            w4, [x0, #0x5b]
    // 0x91dd04: DecompressPointer r4
    //     0x91dd04: add             x4, x4, HEAP, lsl #32
    // 0x91dd08: stur            x4, [fp, #-0x18]
    // 0x91dd0c: LoadField: r1 = r4->field_7
    //     0x91dd0c: ldur            w1, [x4, #7]
    // 0x91dd10: DecompressPointer r1
    //     0x91dd10: add             x1, x1, HEAP, lsl #32
    // 0x91dd14: r0 = _CompactIterable()
    //     0x91dd14: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x91dd18: mov             x1, x0
    // 0x91dd1c: ldur            x0, [fp, #-0x18]
    // 0x91dd20: StoreField: r1->field_b = r0
    //     0x91dd20: stur            w0, [x1, #0xb]
    // 0x91dd24: r0 = -2
    //     0x91dd24: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91dd28: StoreField: r1->field_f = r0
    //     0x91dd28: stur            x0, [x1, #0xf]
    // 0x91dd2c: r0 = 2
    //     0x91dd2c: movz            x0, #0x2
    // 0x91dd30: ArrayStore: r1[0] = r0  ; List_8
    //     0x91dd30: stur            x0, [x1, #0x17]
    // 0x91dd34: r0 = iterator()
    //     0x91dd34: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x91dd38: stur            x0, [fp, #-0x28]
    // 0x91dd3c: LoadField: r2 = r0->field_7
    //     0x91dd3c: ldur            w2, [x0, #7]
    // 0x91dd40: DecompressPointer r2
    //     0x91dd40: add             x2, x2, HEAP, lsl #32
    // 0x91dd44: stur            x2, [fp, #-0x18]
    // 0x91dd48: CheckStackOverflow
    //     0x91dd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd4c: cmp             SP, x16
    //     0x91dd50: b.ls            #0x91e228
    // 0x91dd54: mov             x1, x0
    // 0x91dd58: r0 = moveNext()
    //     0x91dd58: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91dd5c: tbnz            w0, #4, #0x91deec
    // 0x91dd60: ldur            x3, [fp, #-0x28]
    // 0x91dd64: LoadField: r4 = r3->field_33
    //     0x91dd64: ldur            w4, [x3, #0x33]
    // 0x91dd68: DecompressPointer r4
    //     0x91dd68: add             x4, x4, HEAP, lsl #32
    // 0x91dd6c: stur            x4, [fp, #-0x30]
    // 0x91dd70: cmp             w4, NULL
    // 0x91dd74: b.ne            #0x91dda4
    // 0x91dd78: mov             x0, x4
    // 0x91dd7c: ldur            x2, [fp, #-0x18]
    // 0x91dd80: r1 = Null
    //     0x91dd80: mov             x1, NULL
    // 0x91dd84: cmp             w2, NULL
    // 0x91dd88: b.eq            #0x91dda4
    // 0x91dd8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91dd8c: ldur            w4, [x2, #0x17]
    // 0x91dd90: DecompressPointer r4
    //     0x91dd90: add             x4, x4, HEAP, lsl #32
    // 0x91dd94: r8 = X0
    //     0x91dd94: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91dd98: LoadField: r9 = r4->field_7
    //     0x91dd98: ldur            x9, [x4, #7]
    // 0x91dd9c: r3 = Null
    //     0x91dd9c: ldr             x3, [PP, #0x4098]  ; [pp+0x4098] Null
    // 0x91dda0: blr             x9
    // 0x91dda4: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x91dda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91dda8: ldr             x0, [x0, #0x14b8]
    //     0x91ddac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91ddb0: cmp             w0, w16
    //     0x91ddb4: b.ne            #0x91ddc0
    //     0x91ddb8: ldr             x2, [PP, #0x40a8]  ; [pp+0x40a8] Field <CustomSemanticsAction._ids@504082469>: static late final (offset: 0xa5c)
    //     0x91ddbc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91ddc0: mov             x1, x0
    // 0x91ddc4: ldur            x2, [fp, #-0x30]
    // 0x91ddc8: stur            x0, [fp, #-0x38]
    // 0x91ddcc: r0 = _getValueOrData()
    //     0x91ddcc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ddd0: ldur            x2, [fp, #-0x38]
    // 0x91ddd4: LoadField: r1 = r2->field_f
    //     0x91ddd4: ldur            w1, [x2, #0xf]
    // 0x91ddd8: DecompressPointer r1
    //     0x91ddd8: add             x1, x1, HEAP, lsl #32
    // 0x91dddc: cmp             w1, w0
    // 0x91dde0: b.ne            #0x91dde8
    // 0x91dde4: r0 = Null
    //     0x91dde4: mov             x0, NULL
    // 0x91dde8: cmp             w0, NULL
    // 0x91ddec: b.ne            #0x91de9c
    // 0x91ddf0: r3 = LoadStaticField(0xa54)
    //     0x91ddf0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x91ddf4: ldr             x3, [x3, #0x14a8]
    // 0x91ddf8: stur            x3, [fp, #-0x48]
    // 0x91ddfc: r4 = LoadInt32Instr(r3)
    //     0x91ddfc: sbfx            x4, x3, #1, #0x1f
    //     0x91de00: tbz             w3, #0, #0x91de08
    //     0x91de04: ldur            x4, [x3, #7]
    // 0x91de08: stur            x4, [fp, #-0x40]
    // 0x91de0c: add             x5, x4, #1
    // 0x91de10: r0 = BoxInt64Instr(r5)
    //     0x91de10: sbfiz           x0, x5, #1, #0x1f
    //     0x91de14: cmp             x5, x0, asr #1
    //     0x91de18: b.eq            #0x91de24
    //     0x91de1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91de20: stur            x5, [x0, #7]
    // 0x91de24: StoreStaticField(0xa54, r0)
    //     0x91de24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91de28: str             x0, [x1, #0x14a8]
    // 0x91de2c: ldur            x16, [fp, #-0x30]
    // 0x91de30: str             x16, [SP]
    // 0x91de34: r0 = hashCode()
    //     0x91de34: bl              #0x7ba9d8  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x91de38: r5 = LoadInt32Instr(r0)
    //     0x91de38: sbfx            x5, x0, #1, #0x1f
    //     0x91de3c: tbz             w0, #0, #0x91de44
    //     0x91de40: ldur            x5, [x0, #7]
    // 0x91de44: ldur            x1, [fp, #-0x38]
    // 0x91de48: ldur            x2, [fp, #-0x30]
    // 0x91de4c: ldur            x3, [fp, #-0x48]
    // 0x91de50: r0 = _set()
    //     0x91de50: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91de54: r0 = InitLateStaticField(0xa58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x91de54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91de58: ldr             x0, [x0, #0x14b0]
    //     0x91de5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91de60: cmp             w0, w16
    //     0x91de64: b.ne            #0x91de70
    //     0x91de68: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Field <CustomSemanticsAction._actions@504082469>: static late final (offset: 0xa58)
    //     0x91de6c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91de70: mov             x1, x0
    // 0x91de74: ldur            x2, [fp, #-0x48]
    // 0x91de78: stur            x0, [fp, #-0x38]
    // 0x91de7c: r0 = _hashCode()
    //     0x91de7c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91de80: ldur            x1, [fp, #-0x38]
    // 0x91de84: ldur            x2, [fp, #-0x48]
    // 0x91de88: ldur            x3, [fp, #-0x30]
    // 0x91de8c: mov             x5, x0
    // 0x91de90: r0 = _set()
    //     0x91de90: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91de94: ldur            x2, [fp, #-0x40]
    // 0x91de98: b               #0x91deac
    // 0x91de9c: r1 = LoadInt32Instr(r0)
    //     0x91de9c: sbfx            x1, x0, #1, #0x1f
    //     0x91dea0: tbz             w0, #0, #0x91dea8
    //     0x91dea4: ldur            x1, [x0, #7]
    // 0x91dea8: mov             x2, x1
    // 0x91deac: r0 = BoxInt64Instr(r2)
    //     0x91deac: sbfiz           x0, x2, #1, #0x1f
    //     0x91deb0: cmp             x2, x0, asr #1
    //     0x91deb4: b.eq            #0x91dec0
    //     0x91deb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91debc: stur            x2, [x0, #7]
    // 0x91dec0: ldur            x1, [fp, #-0x20]
    // 0x91dec4: mov             x2, x0
    // 0x91dec8: stur            x0, [fp, #-0x30]
    // 0x91decc: r0 = _hashCode()
    //     0x91decc: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91ded0: ldur            x1, [fp, #-0x20]
    // 0x91ded4: ldur            x2, [fp, #-0x30]
    // 0x91ded8: mov             x3, x0
    // 0x91dedc: r0 = _add()
    //     0x91dedc: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x91dee0: ldur            x0, [fp, #-0x28]
    // 0x91dee4: ldur            x2, [fp, #-0x18]
    // 0x91dee8: b               #0x91dd48
    // 0x91deec: ldur            x1, [fp, #-8]
    // 0x91def0: LoadField: r0 = r1->field_9f
    //     0x91def0: ldur            w0, [x1, #0x9f]
    // 0x91def4: DecompressPointer r0
    //     0x91def4: add             x0, x0, HEAP, lsl #32
    // 0x91def8: cmp             w0, NULL
    // 0x91defc: b.eq            #0x91df6c
    // 0x91df00: LoadField: r2 = r0->field_7
    //     0x91df00: ldur            w2, [x0, #7]
    // 0x91df04: DecompressPointer r2
    //     0x91df04: add             x2, x2, HEAP, lsl #32
    // 0x91df08: stur            x2, [fp, #-0x18]
    // 0x91df0c: cmp             w2, NULL
    // 0x91df10: b.eq            #0x91df54
    // 0x91df14: r0 = CustomSemanticsAction()
    //     0x91df14: bl              #0x91e654  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x91df18: mov             x1, x0
    // 0x91df1c: ldur            x0, [fp, #-0x18]
    // 0x91df20: StoreField: r1->field_b = r0
    //     0x91df20: stur            w0, [x1, #0xb]
    // 0x91df24: r0 = Instance_SemanticsAction
    //     0x91df24: ldr             x0, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x91df28: StoreField: r1->field_f = r0
    //     0x91df28: stur            w0, [x1, #0xf]
    // 0x91df2c: r0 = getIdentifier()
    //     0x91df2c: bl              #0x91e50c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x91df30: mov             x2, x0
    // 0x91df34: r0 = BoxInt64Instr(r2)
    //     0x91df34: sbfiz           x0, x2, #1, #0x1f
    //     0x91df38: cmp             x2, x0, asr #1
    //     0x91df3c: b.eq            #0x91df48
    //     0x91df40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91df44: stur            x2, [x0, #7]
    // 0x91df48: ldur            x1, [fp, #-0x20]
    // 0x91df4c: mov             x2, x0
    // 0x91df50: r0 = add()
    //     0x91df50: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91df54: ldur            x0, [fp, #-8]
    // 0x91df58: LoadField: r1 = r0->field_9f
    //     0x91df58: ldur            w1, [x0, #0x9f]
    // 0x91df5c: DecompressPointer r1
    //     0x91df5c: add             x1, x1, HEAP, lsl #32
    // 0x91df60: cmp             w1, NULL
    // 0x91df64: b.eq            #0x91e230
    // 0x91df68: b               #0x91df70
    // 0x91df6c: mov             x0, x1
    // 0x91df70: LoadField: r1 = r0->field_37
    //     0x91df70: ldur            w1, [x0, #0x37]
    // 0x91df74: DecompressPointer r1
    //     0x91df74: add             x1, x1, HEAP, lsl #32
    // 0x91df78: tbnz            w1, #4, #0x91df94
    // 0x91df7c: ldur            x2, [fp, #-0x10]
    // 0x91df80: r1 = Function '<anonymous closure>':.
    //     0x91df80: ldr             x1, [PP, #0x40b8]  ; [pp+0x40b8] AnonymousClosure: (0x91e660), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x91d9c8)
    // 0x91df84: r0 = AllocateClosure()
    //     0x91df84: bl              #0x908734  ; AllocateClosureStub
    // 0x91df88: ldur            x1, [fp, #-8]
    // 0x91df8c: mov             x2, x0
    // 0x91df90: r0 = _visitDescendants()
    //     0x91df90: bl              #0x91ae7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x91df94: ldur            x0, [fp, #-8]
    // 0x91df98: ldur            x1, [fp, #-0x10]
    // 0x91df9c: LoadField: r2 = r1->field_13
    //     0x91df9c: ldur            w2, [x1, #0x13]
    // 0x91dfa0: DecompressPointer r2
    //     0x91dfa0: add             x2, x2, HEAP, lsl #32
    // 0x91dfa4: stur            x2, [fp, #-0x28]
    // 0x91dfa8: LoadField: r3 = r0->field_33
    //     0x91dfa8: ldur            w3, [x0, #0x33]
    // 0x91dfac: DecompressPointer r3
    //     0x91dfac: add             x3, x3, HEAP, lsl #32
    // 0x91dfb0: tbnz            w3, #4, #0x91e00c
    // 0x91dfb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91dfb4: ldur            w3, [x1, #0x17]
    // 0x91dfb8: DecompressPointer r3
    //     0x91dfb8: add             x3, x3, HEAP, lsl #32
    // 0x91dfbc: stur            x3, [fp, #-0x18]
    // 0x91dfc0: r0 = InitLateStaticField(0xa78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x91dfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91dfc4: ldr             x0, [x0, #0x14f0]
    //     0x91dfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91dfcc: cmp             w0, w16
    //     0x91dfd0: b.ne            #0x91dfdc
    //     0x91dfd4: ldr             x2, [PP, #0x40c0]  ; [pp+0x40c0] Field <::._kUnblockedUserActions@504082469>: static late final (offset: 0xa78)
    //     0x91dfd8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91dfdc: mov             x1, x0
    // 0x91dfe0: ldur            x0, [fp, #-0x18]
    // 0x91dfe4: r2 = LoadInt32Instr(r0)
    //     0x91dfe4: sbfx            x2, x0, #1, #0x1f
    //     0x91dfe8: tbz             w0, #0, #0x91dff0
    //     0x91dfec: ldur            x2, [x0, #7]
    // 0x91dff0: r0 = LoadInt32Instr(r1)
    //     0x91dff0: sbfx            x0, x1, #1, #0x1f
    //     0x91dff4: tbz             w1, #0, #0x91dffc
    //     0x91dff8: ldur            x0, [x1, #7]
    // 0x91dffc: and             x1, x2, x0
    // 0x91e000: mov             x4, x1
    // 0x91e004: ldur            x0, [fp, #-0x10]
    // 0x91e008: b               #0x91e028
    // 0x91e00c: mov             x0, x1
    // 0x91e010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e010: ldur            w1, [x0, #0x17]
    // 0x91e014: DecompressPointer r1
    //     0x91e014: add             x1, x1, HEAP, lsl #32
    // 0x91e018: r2 = LoadInt32Instr(r1)
    //     0x91e018: sbfx            x2, x1, #1, #0x1f
    //     0x91e01c: tbz             w1, #0, #0x91e024
    //     0x91e020: ldur            x2, [x1, #7]
    // 0x91e024: mov             x4, x2
    // 0x91e028: ldur            x1, [fp, #-8]
    // 0x91e02c: ldur            x3, [fp, #-0x28]
    // 0x91e030: stur            x4, [fp, #-0x40]
    // 0x91e034: LoadField: r7 = r0->field_1f
    //     0x91e034: ldur            w7, [x0, #0x1f]
    // 0x91e038: DecompressPointer r7
    //     0x91e038: add             x7, x7, HEAP, lsl #32
    // 0x91e03c: stur            x7, [fp, #-0xc0]
    // 0x91e040: LoadField: r5 = r0->field_23
    //     0x91e040: ldur            w5, [x0, #0x23]
    // 0x91e044: DecompressPointer r5
    //     0x91e044: add             x5, x5, HEAP, lsl #32
    // 0x91e048: stur            x5, [fp, #-0x18]
    // 0x91e04c: LoadField: r6 = r0->field_27
    //     0x91e04c: ldur            w6, [x0, #0x27]
    // 0x91e050: DecompressPointer r6
    //     0x91e050: add             x6, x6, HEAP, lsl #32
    // 0x91e054: stur            x6, [fp, #-0xb8]
    // 0x91e058: LoadField: r8 = r0->field_2b
    //     0x91e058: ldur            w8, [x0, #0x2b]
    // 0x91e05c: DecompressPointer r8
    //     0x91e05c: add             x8, x8, HEAP, lsl #32
    // 0x91e060: stur            x8, [fp, #-0xb0]
    // 0x91e064: LoadField: r9 = r0->field_2f
    //     0x91e064: ldur            w9, [x0, #0x2f]
    // 0x91e068: DecompressPointer r9
    //     0x91e068: add             x9, x9, HEAP, lsl #32
    // 0x91e06c: stur            x9, [fp, #-0xa8]
    // 0x91e070: LoadField: r10 = r0->field_33
    //     0x91e070: ldur            w10, [x0, #0x33]
    // 0x91e074: DecompressPointer r10
    //     0x91e074: add             x10, x10, HEAP, lsl #32
    // 0x91e078: stur            x10, [fp, #-0xa0]
    // 0x91e07c: LoadField: r11 = r0->field_37
    //     0x91e07c: ldur            w11, [x0, #0x37]
    // 0x91e080: DecompressPointer r11
    //     0x91e080: add             x11, x11, HEAP, lsl #32
    // 0x91e084: stur            x11, [fp, #-0x98]
    // 0x91e088: LoadField: r12 = r1->field_1b
    //     0x91e088: ldur            w12, [x1, #0x1b]
    // 0x91e08c: DecompressPointer r12
    //     0x91e08c: add             x12, x12, HEAP, lsl #32
    // 0x91e090: stur            x12, [fp, #-0x90]
    // 0x91e094: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x91e094: ldur            w13, [x1, #0x17]
    // 0x91e098: DecompressPointer r13
    //     0x91e098: add             x13, x13, HEAP, lsl #32
    // 0x91e09c: stur            x13, [fp, #-0x88]
    // 0x91e0a0: LoadField: r14 = r0->field_67
    //     0x91e0a0: ldur            w14, [x0, #0x67]
    // 0x91e0a4: DecompressPointer r14
    //     0x91e0a4: add             x14, x14, HEAP, lsl #32
    // 0x91e0a8: stur            x14, [fp, #-0x80]
    // 0x91e0ac: LoadField: r19 = r0->field_3b
    //     0x91e0ac: ldur            w19, [x0, #0x3b]
    // 0x91e0b0: DecompressPointer r19
    //     0x91e0b0: add             x19, x19, HEAP, lsl #32
    // 0x91e0b4: stur            x19, [fp, #-0x78]
    // 0x91e0b8: LoadField: r20 = r0->field_3f
    //     0x91e0b8: ldur            w20, [x0, #0x3f]
    // 0x91e0bc: DecompressPointer r20
    //     0x91e0bc: add             x20, x20, HEAP, lsl #32
    // 0x91e0c0: stur            x20, [fp, #-0x70]
    // 0x91e0c4: LoadField: r23 = r0->field_43
    //     0x91e0c4: ldur            w23, [x0, #0x43]
    // 0x91e0c8: DecompressPointer r23
    //     0x91e0c8: add             x23, x23, HEAP, lsl #32
    // 0x91e0cc: stur            x23, [fp, #-0x68]
    // 0x91e0d0: LoadField: r24 = r0->field_47
    //     0x91e0d0: ldur            w24, [x0, #0x47]
    // 0x91e0d4: DecompressPointer r24
    //     0x91e0d4: add             x24, x24, HEAP, lsl #32
    // 0x91e0d8: stur            x24, [fp, #-0x60]
    // 0x91e0dc: LoadField: r25 = r0->field_4b
    //     0x91e0dc: ldur            w25, [x0, #0x4b]
    // 0x91e0e0: DecompressPointer r25
    //     0x91e0e0: add             x25, x25, HEAP, lsl #32
    // 0x91e0e4: stur            x25, [fp, #-0x58]
    // 0x91e0e8: LoadField: r1 = r0->field_4f
    //     0x91e0e8: ldur            w1, [x0, #0x4f]
    // 0x91e0ec: DecompressPointer r1
    //     0x91e0ec: add             x1, x1, HEAP, lsl #32
    // 0x91e0f0: stur            x1, [fp, #-8]
    // 0x91e0f4: LoadField: r2 = r0->field_53
    //     0x91e0f4: ldur            w2, [x0, #0x53]
    // 0x91e0f8: DecompressPointer r2
    //     0x91e0f8: add             x2, x2, HEAP, lsl #32
    // 0x91e0fc: stur            x2, [fp, #-0x30]
    // 0x91e100: LoadField: r3 = r0->field_57
    //     0x91e100: ldur            w3, [x0, #0x57]
    // 0x91e104: DecompressPointer r3
    //     0x91e104: add             x3, x3, HEAP, lsl #32
    // 0x91e108: stur            x3, [fp, #-0x38]
    // 0x91e10c: LoadField: r4 = r0->field_5b
    //     0x91e10c: ldur            w4, [x0, #0x5b]
    // 0x91e110: DecompressPointer r4
    //     0x91e110: add             x4, x4, HEAP, lsl #32
    // 0x91e114: stur            x4, [fp, #-0x48]
    // 0x91e118: LoadField: r5 = r0->field_5f
    //     0x91e118: ldur            w5, [x0, #0x5f]
    // 0x91e11c: DecompressPointer r5
    //     0x91e11c: add             x5, x5, HEAP, lsl #32
    // 0x91e120: mov             x0, x2
    // 0x91e124: ldur            x2, [fp, #-0x20]
    // 0x91e128: stur            x5, [fp, #-0x50]
    // 0x91e12c: r1 = <int>
    //     0x91e12c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x91e130: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x91e130: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x91e134: mov             x1, x0
    // 0x91e138: stur            x0, [fp, #-0x10]
    // 0x91e13c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91e13c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91e140: r0 = sort()
    //     0x91e140: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x91e144: ldur            x0, [fp, #-0x28]
    // 0x91e148: r1 = LoadInt32Instr(r0)
    //     0x91e148: sbfx            x1, x0, #1, #0x1f
    //     0x91e14c: tbz             w0, #0, #0x91e154
    //     0x91e150: ldur            x1, [x0, #7]
    // 0x91e154: ldur            x0, [fp, #-0x80]
    // 0x91e158: stur            x1, [fp, #-0xc8]
    // 0x91e15c: LoadField: d1 = r0->field_7
    //     0x91e15c: ldur            d1, [x0, #7]
    // 0x91e160: stur            d1, [fp, #-0xd8]
    // 0x91e164: r0 = SemanticsData()
    //     0x91e164: bl              #0x91e500  ; AllocateSemanticsDataStub -> SemanticsData (size=0x88)
    // 0x91e168: stur            x0, [fp, #-0x20]
    // 0x91e16c: ldur            x16, [fp, #-0x18]
    // 0x91e170: ldur            lr, [fp, #-0x50]
    // 0x91e174: stp             lr, x16, [SP, #0x78]
    // 0x91e178: ldur            x16, [fp, #-0x10]
    // 0x91e17c: str             x16, [SP, #0x70]
    // 0x91e180: ldur            x1, [fp, #-0xc8]
    // 0x91e184: ldur            x16, [fp, #-0x48]
    // 0x91e188: stp             x16, x1, [SP, #0x60]
    // 0x91e18c: ldur            x16, [fp, #-0x38]
    // 0x91e190: ldur            lr, [fp, #-0x90]
    // 0x91e194: stp             lr, x16, [SP, #0x50]
    // 0x91e198: ldur            x16, [fp, #-0x68]
    // 0x91e19c: ldur            lr, [fp, #-8]
    // 0x91e1a0: stp             lr, x16, [SP, #0x40]
    // 0x91e1a4: ldur            x16, [fp, #-0x30]
    // 0x91e1a8: ldur            lr, [fp, #-0x60]
    // 0x91e1ac: stp             lr, x16, [SP, #0x30]
    // 0x91e1b0: ldur            x16, [fp, #-0x58]
    // 0x91e1b4: ldur            lr, [fp, #-0x78]
    // 0x91e1b8: stp             lr, x16, [SP, #0x20]
    // 0x91e1bc: ldur            x16, [fp, #-0x98]
    // 0x91e1c0: ldur            lr, [fp, #-0x70]
    // 0x91e1c4: stp             lr, x16, [SP, #0x10]
    // 0x91e1c8: ldur            x16, [fp, #-0xa0]
    // 0x91e1cc: ldur            lr, [fp, #-0x88]
    // 0x91e1d0: stp             lr, x16, [SP]
    // 0x91e1d4: mov             x1, x0
    // 0x91e1d8: ldur            x2, [fp, #-0x40]
    // 0x91e1dc: ldur            x3, [fp, #-0xb0]
    // 0x91e1e0: ldur            x5, [fp, #-0xa8]
    // 0x91e1e4: ldur            x6, [fp, #-0xb8]
    // 0x91e1e8: ldur            x7, [fp, #-0xc0]
    // 0x91e1ec: ldur            d0, [fp, #-0xd0]
    // 0x91e1f0: ldur            d1, [fp, #-0xd8]
    // 0x91e1f4: r0 = SemanticsData()
    //     0x91e1f4: bl              #0x91e234  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x91e1f8: ldur            x0, [fp, #-0x20]
    // 0x91e1fc: LeaveFrame
    //     0x91e1fc: mov             SP, fp
    //     0x91e200: ldp             fp, lr, [SP], #0x10
    // 0x91e204: ret
    //     0x91e204: ret             
    // 0x91e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e20c: b               #0x91d9e4
    // 0x91e210: stp             q0, q1, [SP, #-0x20]!
    // 0x91e214: stp             x1, x2, [SP, #-0x10]!
    // 0x91e218: r0 = AllocateDouble()
    //     0x91e218: bl              #0x909358  ; AllocateDoubleStub
    // 0x91e21c: ldp             x1, x2, [SP], #0x10
    // 0x91e220: ldp             q0, q1, [SP], #0x20
    // 0x91e224: b               #0x91dc4c
    // 0x91e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e22c: b               #0x91dd54
    // 0x91e230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x91e660, size: 0x994
    // 0x91e660: EnterFrame
    //     0x91e660: stp             fp, lr, [SP, #-0x10]!
    //     0x91e664: mov             fp, SP
    // 0x91e668: AllocStack(0x50)
    //     0x91e668: sub             SP, SP, #0x50
    // 0x91e66c: SetupParameters([dynamic _ /* r0 */])
    //     0x91e66c: ldr             x0, [fp, #0x18]
    //     0x91e670: ldur            w2, [x0, #0x17]
    //     0x91e674: add             x2, x2, HEAP, lsl #32
    //     0x91e678: stur            x2, [fp, #-0x10]
    // 0x91e67c: CheckStackOverflow
    //     0x91e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e680: cmp             SP, x16
    //     0x91e684: b.ls            #0x91efc4
    // 0x91e688: LoadField: r0 = r2->field_13
    //     0x91e688: ldur            w0, [x2, #0x13]
    // 0x91e68c: DecompressPointer r0
    //     0x91e68c: add             x0, x0, HEAP, lsl #32
    // 0x91e690: ldr             x3, [fp, #0x10]
    // 0x91e694: LoadField: r1 = r3->field_6b
    //     0x91e694: ldur            x1, [x3, #0x6b]
    // 0x91e698: r4 = LoadInt32Instr(r0)
    //     0x91e698: sbfx            x4, x0, #1, #0x1f
    //     0x91e69c: tbz             w0, #0, #0x91e6a4
    //     0x91e6a0: ldur            x4, [x0, #7]
    // 0x91e6a4: orr             x5, x4, x1
    // 0x91e6a8: r0 = BoxInt64Instr(r5)
    //     0x91e6a8: sbfiz           x0, x5, #1, #0x1f
    //     0x91e6ac: cmp             x5, x0, asr #1
    //     0x91e6b0: b.eq            #0x91e6bc
    //     0x91e6b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e6b8: stur            x5, [x0, #7]
    // 0x91e6bc: StoreField: r2->field_13 = r0
    //     0x91e6bc: stur            w0, [x2, #0x13]
    //     0x91e6c0: tbz             w0, #0, #0x91e6dc
    //     0x91e6c4: ldurb           w16, [x2, #-1]
    //     0x91e6c8: ldurb           w17, [x0, #-1]
    //     0x91e6cc: and             x16, x17, x16, lsr #2
    //     0x91e6d0: tst             x16, HEAP, lsr #32
    //     0x91e6d4: b.eq            #0x91e6dc
    //     0x91e6d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x91e6dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91e6dc: ldur            w0, [x2, #0x17]
    // 0x91e6e0: DecompressPointer r0
    //     0x91e6e0: add             x0, x0, HEAP, lsl #32
    // 0x91e6e4: mov             x1, x3
    // 0x91e6e8: stur            x0, [fp, #-8]
    // 0x91e6ec: r0 = _effectiveActionsAsBits()
    //     0x91e6ec: bl              #0x91eff4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x91e6f0: mov             x1, x0
    // 0x91e6f4: ldur            x0, [fp, #-8]
    // 0x91e6f8: r2 = LoadInt32Instr(r0)
    //     0x91e6f8: sbfx            x2, x0, #1, #0x1f
    //     0x91e6fc: tbz             w0, #0, #0x91e704
    //     0x91e700: ldur            x2, [x0, #7]
    // 0x91e704: orr             x3, x2, x1
    // 0x91e708: r0 = BoxInt64Instr(r3)
    //     0x91e708: sbfiz           x0, x3, #1, #0x1f
    //     0x91e70c: cmp             x3, x0, asr #1
    //     0x91e710: b.eq            #0x91e71c
    //     0x91e714: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e718: stur            x3, [x0, #7]
    // 0x91e71c: ldur            x1, [fp, #-0x10]
    // 0x91e720: ArrayStore: r1[0] = r0  ; List_4
    //     0x91e720: stur            w0, [x1, #0x17]
    //     0x91e724: tbz             w0, #0, #0x91e740
    //     0x91e728: ldurb           w16, [x1, #-1]
    //     0x91e72c: ldurb           w17, [x0, #-1]
    //     0x91e730: and             x16, x17, x16, lsr #2
    //     0x91e734: tst             x16, HEAP, lsr #32
    //     0x91e738: b.eq            #0x91e740
    //     0x91e73c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e740: LoadField: r0 = r1->field_37
    //     0x91e740: ldur            w0, [x1, #0x37]
    // 0x91e744: DecompressPointer r0
    //     0x91e744: add             x0, x0, HEAP, lsl #32
    // 0x91e748: cmp             w0, NULL
    // 0x91e74c: b.ne            #0x91e77c
    // 0x91e750: ldr             x2, [fp, #0x10]
    // 0x91e754: LoadField: r0 = r2->field_a3
    //     0x91e754: ldur            w0, [x2, #0xa3]
    // 0x91e758: DecompressPointer r0
    //     0x91e758: add             x0, x0, HEAP, lsl #32
    // 0x91e75c: StoreField: r1->field_37 = r0
    //     0x91e75c: stur            w0, [x1, #0x37]
    //     0x91e760: ldurb           w16, [x1, #-1]
    //     0x91e764: ldurb           w17, [x0, #-1]
    //     0x91e768: and             x16, x17, x16, lsr #2
    //     0x91e76c: tst             x16, HEAP, lsr #32
    //     0x91e770: b.eq            #0x91e778
    //     0x91e774: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e778: b               #0x91e780
    // 0x91e77c: ldr             x2, [fp, #0x10]
    // 0x91e780: LoadField: r0 = r1->field_3f
    //     0x91e780: ldur            w0, [x1, #0x3f]
    // 0x91e784: DecompressPointer r0
    //     0x91e784: add             x0, x0, HEAP, lsl #32
    // 0x91e788: cmp             w0, NULL
    // 0x91e78c: b.ne            #0x91e7b4
    // 0x91e790: LoadField: r0 = r2->field_ab
    //     0x91e790: ldur            w0, [x2, #0xab]
    // 0x91e794: DecompressPointer r0
    //     0x91e794: add             x0, x0, HEAP, lsl #32
    // 0x91e798: StoreField: r1->field_3f = r0
    //     0x91e798: stur            w0, [x1, #0x3f]
    //     0x91e79c: ldurb           w16, [x1, #-1]
    //     0x91e7a0: ldurb           w17, [x0, #-1]
    //     0x91e7a4: and             x16, x17, x16, lsr #2
    //     0x91e7a8: tst             x16, HEAP, lsr #32
    //     0x91e7ac: b.eq            #0x91e7b4
    //     0x91e7b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e7b4: LoadField: r0 = r1->field_43
    //     0x91e7b4: ldur            w0, [x1, #0x43]
    // 0x91e7b8: DecompressPointer r0
    //     0x91e7b8: add             x0, x0, HEAP, lsl #32
    // 0x91e7bc: cmp             w0, NULL
    // 0x91e7c0: b.ne            #0x91e7ec
    // 0x91e7c4: LoadField: r0 = r2->field_af
    //     0x91e7c4: ldur            w0, [x2, #0xaf]
    // 0x91e7c8: DecompressPointer r0
    //     0x91e7c8: add             x0, x0, HEAP, lsl #32
    // 0x91e7cc: StoreField: r1->field_43 = r0
    //     0x91e7cc: stur            w0, [x1, #0x43]
    //     0x91e7d0: tbz             w0, #0, #0x91e7ec
    //     0x91e7d4: ldurb           w16, [x1, #-1]
    //     0x91e7d8: ldurb           w17, [x0, #-1]
    //     0x91e7dc: and             x16, x17, x16, lsr #2
    //     0x91e7e0: tst             x16, HEAP, lsr #32
    //     0x91e7e4: b.eq            #0x91e7ec
    //     0x91e7e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e7ec: LoadField: r0 = r1->field_47
    //     0x91e7ec: ldur            w0, [x1, #0x47]
    // 0x91e7f0: DecompressPointer r0
    //     0x91e7f0: add             x0, x0, HEAP, lsl #32
    // 0x91e7f4: cmp             w0, NULL
    // 0x91e7f8: b.ne            #0x91e824
    // 0x91e7fc: LoadField: r0 = r2->field_b3
    //     0x91e7fc: ldur            w0, [x2, #0xb3]
    // 0x91e800: DecompressPointer r0
    //     0x91e800: add             x0, x0, HEAP, lsl #32
    // 0x91e804: StoreField: r1->field_47 = r0
    //     0x91e804: stur            w0, [x1, #0x47]
    //     0x91e808: tbz             w0, #0, #0x91e824
    //     0x91e80c: ldurb           w16, [x1, #-1]
    //     0x91e810: ldurb           w17, [x0, #-1]
    //     0x91e814: and             x16, x17, x16, lsr #2
    //     0x91e818: tst             x16, HEAP, lsr #32
    //     0x91e81c: b.eq            #0x91e824
    //     0x91e820: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e824: LoadField: r0 = r1->field_4b
    //     0x91e824: ldur            w0, [x1, #0x4b]
    // 0x91e828: DecompressPointer r0
    //     0x91e828: add             x0, x0, HEAP, lsl #32
    // 0x91e82c: cmp             w0, NULL
    // 0x91e830: b.ne            #0x91e858
    // 0x91e834: LoadField: r0 = r2->field_b7
    //     0x91e834: ldur            w0, [x2, #0xb7]
    // 0x91e838: DecompressPointer r0
    //     0x91e838: add             x0, x0, HEAP, lsl #32
    // 0x91e83c: StoreField: r1->field_4b = r0
    //     0x91e83c: stur            w0, [x1, #0x4b]
    //     0x91e840: ldurb           w16, [x1, #-1]
    //     0x91e844: ldurb           w17, [x0, #-1]
    //     0x91e848: and             x16, x17, x16, lsr #2
    //     0x91e84c: tst             x16, HEAP, lsr #32
    //     0x91e850: b.eq            #0x91e858
    //     0x91e854: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e858: LoadField: r0 = r1->field_4f
    //     0x91e858: ldur            w0, [x1, #0x4f]
    // 0x91e85c: DecompressPointer r0
    //     0x91e85c: add             x0, x0, HEAP, lsl #32
    // 0x91e860: cmp             w0, NULL
    // 0x91e864: b.ne            #0x91e88c
    // 0x91e868: LoadField: r0 = r2->field_bb
    //     0x91e868: ldur            w0, [x2, #0xbb]
    // 0x91e86c: DecompressPointer r0
    //     0x91e86c: add             x0, x0, HEAP, lsl #32
    // 0x91e870: StoreField: r1->field_4f = r0
    //     0x91e870: stur            w0, [x1, #0x4f]
    //     0x91e874: ldurb           w16, [x1, #-1]
    //     0x91e878: ldurb           w17, [x0, #-1]
    //     0x91e87c: and             x16, x17, x16, lsr #2
    //     0x91e880: tst             x16, HEAP, lsr #32
    //     0x91e884: b.eq            #0x91e88c
    //     0x91e888: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e88c: LoadField: r0 = r1->field_53
    //     0x91e88c: ldur            w0, [x1, #0x53]
    // 0x91e890: DecompressPointer r0
    //     0x91e890: add             x0, x0, HEAP, lsl #32
    // 0x91e894: cmp             w0, NULL
    // 0x91e898: b.ne            #0x91e8c0
    // 0x91e89c: LoadField: r0 = r2->field_bf
    //     0x91e89c: ldur            w0, [x2, #0xbf]
    // 0x91e8a0: DecompressPointer r0
    //     0x91e8a0: add             x0, x0, HEAP, lsl #32
    // 0x91e8a4: StoreField: r1->field_53 = r0
    //     0x91e8a4: stur            w0, [x1, #0x53]
    //     0x91e8a8: ldurb           w16, [x1, #-1]
    //     0x91e8ac: ldurb           w17, [x0, #-1]
    //     0x91e8b0: and             x16, x17, x16, lsr #2
    //     0x91e8b4: tst             x16, HEAP, lsr #32
    //     0x91e8b8: b.eq            #0x91e8c0
    //     0x91e8bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e8c0: LoadField: r0 = r1->field_57
    //     0x91e8c0: ldur            w0, [x1, #0x57]
    // 0x91e8c4: DecompressPointer r0
    //     0x91e8c4: add             x0, x0, HEAP, lsl #32
    // 0x91e8c8: cmp             w0, NULL
    // 0x91e8cc: b.ne            #0x91e8f8
    // 0x91e8d0: LoadField: r0 = r2->field_c3
    //     0x91e8d0: ldur            w0, [x2, #0xc3]
    // 0x91e8d4: DecompressPointer r0
    //     0x91e8d4: add             x0, x0, HEAP, lsl #32
    // 0x91e8d8: StoreField: r1->field_57 = r0
    //     0x91e8d8: stur            w0, [x1, #0x57]
    //     0x91e8dc: tbz             w0, #0, #0x91e8f8
    //     0x91e8e0: ldurb           w16, [x1, #-1]
    //     0x91e8e4: ldurb           w17, [x0, #-1]
    //     0x91e8e8: and             x16, x17, x16, lsr #2
    //     0x91e8ec: tst             x16, HEAP, lsr #32
    //     0x91e8f0: b.eq            #0x91e8f8
    //     0x91e8f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e8f8: LoadField: r0 = r1->field_5b
    //     0x91e8f8: ldur            w0, [x1, #0x5b]
    // 0x91e8fc: DecompressPointer r0
    //     0x91e8fc: add             x0, x0, HEAP, lsl #32
    // 0x91e900: cmp             w0, NULL
    // 0x91e904: b.ne            #0x91e914
    // 0x91e908: LoadField: r0 = r2->field_c7
    //     0x91e908: ldur            w0, [x2, #0xc7]
    // 0x91e90c: DecompressPointer r0
    //     0x91e90c: add             x0, x0, HEAP, lsl #32
    // 0x91e910: StoreField: r1->field_5b = r0
    //     0x91e910: stur            w0, [x1, #0x5b]
    // 0x91e914: LoadField: r0 = r1->field_5f
    //     0x91e914: ldur            w0, [x1, #0x5f]
    // 0x91e918: DecompressPointer r0
    //     0x91e918: add             x0, x0, HEAP, lsl #32
    // 0x91e91c: cmp             w0, NULL
    // 0x91e920: b.ne            #0x91e94c
    // 0x91e924: LoadField: r0 = r2->field_cb
    //     0x91e924: ldur            w0, [x2, #0xcb]
    // 0x91e928: DecompressPointer r0
    //     0x91e928: add             x0, x0, HEAP, lsl #32
    // 0x91e92c: StoreField: r1->field_5f = r0
    //     0x91e92c: stur            w0, [x1, #0x5f]
    //     0x91e930: tbz             w0, #0, #0x91e94c
    //     0x91e934: ldurb           w16, [x1, #-1]
    //     0x91e938: ldurb           w17, [x0, #-1]
    //     0x91e93c: and             x16, x17, x16, lsr #2
    //     0x91e940: tst             x16, HEAP, lsr #32
    //     0x91e944: b.eq            #0x91e94c
    //     0x91e948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e94c: StoreField: r1->field_6b = rNULL
    //     0x91e94c: stur            NULL, [x1, #0x6b]
    // 0x91e950: StoreField: r1->field_63 = rZR
    //     0x91e950: stur            wzr, [x1, #0x63]
    // 0x91e954: LoadField: r0 = r1->field_1b
    //     0x91e954: ldur            w0, [x1, #0x1b]
    // 0x91e958: DecompressPointer r0
    //     0x91e958: add             x0, x0, HEAP, lsl #32
    // 0x91e95c: r16 = ""
    //     0x91e95c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91e960: stp             x16, x0, [SP]
    // 0x91e964: r0 = ==()
    //     0x91e964: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91e968: tbnz            w0, #4, #0x91e97c
    // 0x91e96c: ldur            x1, [fp, #-0x10]
    // 0x91e970: r0 = ""
    //     0x91e970: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91e974: StoreField: r1->field_1b = r0
    //     0x91e974: stur            w0, [x1, #0x1b]
    // 0x91e978: b               #0x91e980
    // 0x91e97c: ldur            x1, [fp, #-0x10]
    // 0x91e980: LoadField: r0 = r1->field_23
    //     0x91e980: ldur            w0, [x1, #0x23]
    // 0x91e984: DecompressPointer r0
    //     0x91e984: add             x0, x0, HEAP, lsl #32
    // 0x91e988: LoadField: r2 = r0->field_7
    //     0x91e988: ldur            w2, [x0, #7]
    // 0x91e98c: DecompressPointer r2
    //     0x91e98c: add             x2, x2, HEAP, lsl #32
    // 0x91e990: r0 = LoadClassIdInstr(r2)
    //     0x91e990: ldur            x0, [x2, #-1]
    //     0x91e994: ubfx            x0, x0, #0xc, #0x14
    // 0x91e998: r16 = ""
    //     0x91e998: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91e99c: stp             x16, x2, [SP]
    // 0x91e9a0: mov             lr, x0
    // 0x91e9a4: ldr             lr, [x21, lr, lsl #3]
    // 0x91e9a8: blr             lr
    // 0x91e9ac: tbnz            w0, #4, #0x91e9e0
    // 0x91e9b0: ldr             x2, [fp, #0x10]
    // 0x91e9b4: ldur            x1, [fp, #-0x10]
    // 0x91e9b8: LoadField: r0 = r2->field_7b
    //     0x91e9b8: ldur            w0, [x2, #0x7b]
    // 0x91e9bc: DecompressPointer r0
    //     0x91e9bc: add             x0, x0, HEAP, lsl #32
    // 0x91e9c0: StoreField: r1->field_23 = r0
    //     0x91e9c0: stur            w0, [x1, #0x23]
    //     0x91e9c4: ldurb           w16, [x1, #-1]
    //     0x91e9c8: ldurb           w17, [x0, #-1]
    //     0x91e9cc: and             x16, x17, x16, lsr #2
    //     0x91e9d0: tst             x16, HEAP, lsr #32
    //     0x91e9d4: b.eq            #0x91e9dc
    //     0x91e9d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91e9dc: b               #0x91e9e8
    // 0x91e9e0: ldr             x2, [fp, #0x10]
    // 0x91e9e4: ldur            x1, [fp, #-0x10]
    // 0x91e9e8: LoadField: r0 = r1->field_27
    //     0x91e9e8: ldur            w0, [x1, #0x27]
    // 0x91e9ec: DecompressPointer r0
    //     0x91e9ec: add             x0, x0, HEAP, lsl #32
    // 0x91e9f0: LoadField: r3 = r0->field_7
    //     0x91e9f0: ldur            w3, [x0, #7]
    // 0x91e9f4: DecompressPointer r3
    //     0x91e9f4: add             x3, x3, HEAP, lsl #32
    // 0x91e9f8: r0 = LoadClassIdInstr(r3)
    //     0x91e9f8: ldur            x0, [x3, #-1]
    //     0x91e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x91ea00: r16 = ""
    //     0x91ea00: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91ea04: stp             x16, x3, [SP]
    // 0x91ea08: mov             lr, x0
    // 0x91ea0c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ea10: blr             lr
    // 0x91ea14: tbnz            w0, #4, #0x91ea48
    // 0x91ea18: ldr             x2, [fp, #0x10]
    // 0x91ea1c: ldur            x1, [fp, #-0x10]
    // 0x91ea20: LoadField: r0 = r2->field_7f
    //     0x91ea20: ldur            w0, [x2, #0x7f]
    // 0x91ea24: DecompressPointer r0
    //     0x91ea24: add             x0, x0, HEAP, lsl #32
    // 0x91ea28: StoreField: r1->field_27 = r0
    //     0x91ea28: stur            w0, [x1, #0x27]
    //     0x91ea2c: ldurb           w16, [x1, #-1]
    //     0x91ea30: ldurb           w17, [x0, #-1]
    //     0x91ea34: and             x16, x17, x16, lsr #2
    //     0x91ea38: tst             x16, HEAP, lsr #32
    //     0x91ea3c: b.eq            #0x91ea44
    //     0x91ea40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91ea44: b               #0x91ea50
    // 0x91ea48: ldr             x2, [fp, #0x10]
    // 0x91ea4c: ldur            x1, [fp, #-0x10]
    // 0x91ea50: LoadField: r0 = r1->field_2b
    //     0x91ea50: ldur            w0, [x1, #0x2b]
    // 0x91ea54: DecompressPointer r0
    //     0x91ea54: add             x0, x0, HEAP, lsl #32
    // 0x91ea58: LoadField: r3 = r0->field_7
    //     0x91ea58: ldur            w3, [x0, #7]
    // 0x91ea5c: DecompressPointer r3
    //     0x91ea5c: add             x3, x3, HEAP, lsl #32
    // 0x91ea60: r0 = LoadClassIdInstr(r3)
    //     0x91ea60: ldur            x0, [x3, #-1]
    //     0x91ea64: ubfx            x0, x0, #0xc, #0x14
    // 0x91ea68: r16 = ""
    //     0x91ea68: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91ea6c: stp             x16, x3, [SP]
    // 0x91ea70: mov             lr, x0
    // 0x91ea74: ldr             lr, [x21, lr, lsl #3]
    // 0x91ea78: blr             lr
    // 0x91ea7c: tbnz            w0, #4, #0x91eab0
    // 0x91ea80: ldr             x2, [fp, #0x10]
    // 0x91ea84: ldur            x1, [fp, #-0x10]
    // 0x91ea88: LoadField: r0 = r2->field_83
    //     0x91ea88: ldur            w0, [x2, #0x83]
    // 0x91ea8c: DecompressPointer r0
    //     0x91ea8c: add             x0, x0, HEAP, lsl #32
    // 0x91ea90: StoreField: r1->field_2b = r0
    //     0x91ea90: stur            w0, [x1, #0x2b]
    //     0x91ea94: ldurb           w16, [x1, #-1]
    //     0x91ea98: ldurb           w17, [x0, #-1]
    //     0x91ea9c: and             x16, x17, x16, lsr #2
    //     0x91eaa0: tst             x16, HEAP, lsr #32
    //     0x91eaa4: b.eq            #0x91eaac
    //     0x91eaa8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91eaac: b               #0x91eab8
    // 0x91eab0: ldr             x2, [fp, #0x10]
    // 0x91eab4: ldur            x1, [fp, #-0x10]
    // 0x91eab8: LoadField: r0 = r1->field_33
    //     0x91eab8: ldur            w0, [x1, #0x33]
    // 0x91eabc: DecompressPointer r0
    //     0x91eabc: add             x0, x0, HEAP, lsl #32
    // 0x91eac0: r16 = ""
    //     0x91eac0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91eac4: stp             x16, x0, [SP]
    // 0x91eac8: r0 = ==()
    //     0x91eac8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91eacc: tbnz            w0, #4, #0x91eb00
    // 0x91ead0: ldr             x2, [fp, #0x10]
    // 0x91ead4: ldur            x1, [fp, #-0x10]
    // 0x91ead8: LoadField: r0 = r2->field_8b
    //     0x91ead8: ldur            w0, [x2, #0x8b]
    // 0x91eadc: DecompressPointer r0
    //     0x91eadc: add             x0, x0, HEAP, lsl #32
    // 0x91eae0: StoreField: r1->field_33 = r0
    //     0x91eae0: stur            w0, [x1, #0x33]
    //     0x91eae4: ldurb           w16, [x1, #-1]
    //     0x91eae8: ldurb           w17, [x0, #-1]
    //     0x91eaec: and             x16, x17, x16, lsr #2
    //     0x91eaf0: tst             x16, HEAP, lsr #32
    //     0x91eaf4: b.eq            #0x91eafc
    //     0x91eaf8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91eafc: b               #0x91eb08
    // 0x91eb00: ldr             x2, [fp, #0x10]
    // 0x91eb04: ldur            x1, [fp, #-0x10]
    // 0x91eb08: LoadField: r0 = r2->field_67
    //     0x91eb08: ldur            w0, [x2, #0x67]
    // 0x91eb0c: DecompressPointer r0
    //     0x91eb0c: add             x0, x0, HEAP, lsl #32
    // 0x91eb10: cmp             w0, NULL
    // 0x91eb14: b.eq            #0x91ebd8
    // 0x91eb18: LoadField: r0 = r1->field_3b
    //     0x91eb18: ldur            w0, [x1, #0x3b]
    // 0x91eb1c: DecompressPointer r0
    //     0x91eb1c: add             x0, x0, HEAP, lsl #32
    // 0x91eb20: cmp             w0, NULL
    // 0x91eb24: b.ne            #0x91ebb8
    // 0x91eb28: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x91eb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91eb2c: ldr             x0, [x0, #0x768]
    //     0x91eb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91eb34: cmp             w0, w16
    //     0x91eb38: b.ne            #0x91eb44
    //     0x91eb3c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x91eb40: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91eb44: r1 = <SemanticsTag>
    //     0x91eb44: ldr             x1, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x91eb48: stur            x0, [fp, #-8]
    // 0x91eb4c: r0 = _Set()
    //     0x91eb4c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91eb50: mov             x1, x0
    // 0x91eb54: ldur            x0, [fp, #-8]
    // 0x91eb58: stur            x1, [fp, #-0x18]
    // 0x91eb5c: StoreField: r1->field_1b = r0
    //     0x91eb5c: stur            w0, [x1, #0x1b]
    // 0x91eb60: StoreField: r1->field_b = rZR
    //     0x91eb60: stur            wzr, [x1, #0xb]
    // 0x91eb64: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x91eb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91eb68: ldr             x0, [x0, #0x770]
    //     0x91eb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91eb70: cmp             w0, w16
    //     0x91eb74: b.ne            #0x91eb80
    //     0x91eb78: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x91eb7c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91eb80: ldur            x1, [fp, #-0x18]
    // 0x91eb84: StoreField: r1->field_f = r0
    //     0x91eb84: stur            w0, [x1, #0xf]
    // 0x91eb88: StoreField: r1->field_13 = rZR
    //     0x91eb88: stur            wzr, [x1, #0x13]
    // 0x91eb8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x91eb8c: stur            wzr, [x1, #0x17]
    // 0x91eb90: mov             x0, x1
    // 0x91eb94: ldur            x3, [fp, #-0x10]
    // 0x91eb98: StoreField: r3->field_3b = r0
    //     0x91eb98: stur            w0, [x3, #0x3b]
    //     0x91eb9c: ldurb           w16, [x3, #-1]
    //     0x91eba0: ldurb           w17, [x0, #-1]
    //     0x91eba4: and             x16, x17, x16, lsr #2
    //     0x91eba8: tst             x16, HEAP, lsr #32
    //     0x91ebac: b.eq            #0x91ebb4
    //     0x91ebb0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91ebb4: b               #0x91ebc0
    // 0x91ebb8: mov             x3, x1
    // 0x91ebbc: mov             x1, x0
    // 0x91ebc0: ldr             x0, [fp, #0x10]
    // 0x91ebc4: LoadField: r2 = r0->field_67
    //     0x91ebc4: ldur            w2, [x0, #0x67]
    // 0x91ebc8: DecompressPointer r2
    //     0x91ebc8: add             x2, x2, HEAP, lsl #32
    // 0x91ebcc: cmp             w2, NULL
    // 0x91ebd0: b.eq            #0x91efcc
    // 0x91ebd4: r0 = addAll()
    //     0x91ebd4: bl              #0x88b5c8  ; [dart:_compact_hash] _Set::addAll
    // 0x91ebd8: ldur            x0, [fp, #-0x10]
    // 0x91ebdc: LoadField: r1 = r0->field_f
    //     0x91ebdc: ldur            w1, [x0, #0xf]
    // 0x91ebe0: DecompressPointer r1
    //     0x91ebe0: add             x1, x1, HEAP, lsl #32
    // 0x91ebe4: LoadField: r2 = r1->field_5b
    //     0x91ebe4: ldur            w2, [x1, #0x5b]
    // 0x91ebe8: DecompressPointer r2
    //     0x91ebe8: add             x2, x2, HEAP, lsl #32
    // 0x91ebec: stur            x2, [fp, #-8]
    // 0x91ebf0: LoadField: r1 = r2->field_7
    //     0x91ebf0: ldur            w1, [x2, #7]
    // 0x91ebf4: DecompressPointer r1
    //     0x91ebf4: add             x1, x1, HEAP, lsl #32
    // 0x91ebf8: r0 = _CompactIterable()
    //     0x91ebf8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x91ebfc: mov             x1, x0
    // 0x91ec00: ldur            x0, [fp, #-8]
    // 0x91ec04: StoreField: r1->field_b = r0
    //     0x91ec04: stur            w0, [x1, #0xb]
    // 0x91ec08: r0 = -2
    //     0x91ec08: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ec0c: StoreField: r1->field_f = r0
    //     0x91ec0c: stur            x0, [x1, #0xf]
    // 0x91ec10: r0 = 2
    //     0x91ec10: movz            x0, #0x2
    // 0x91ec14: ArrayStore: r1[0] = r0  ; List_8
    //     0x91ec14: stur            x0, [x1, #0x17]
    // 0x91ec18: r0 = iterator()
    //     0x91ec18: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x91ec1c: mov             x2, x0
    // 0x91ec20: ldur            x0, [fp, #-0x10]
    // 0x91ec24: stur            x2, [fp, #-0x20]
    // 0x91ec28: LoadField: r3 = r0->field_6f
    //     0x91ec28: ldur            w3, [x0, #0x6f]
    // 0x91ec2c: DecompressPointer r3
    //     0x91ec2c: add             x3, x3, HEAP, lsl #32
    // 0x91ec30: stur            x3, [fp, #-0x18]
    // 0x91ec34: LoadField: r4 = r2->field_7
    //     0x91ec34: ldur            w4, [x2, #7]
    // 0x91ec38: DecompressPointer r4
    //     0x91ec38: add             x4, x4, HEAP, lsl #32
    // 0x91ec3c: stur            x4, [fp, #-8]
    // 0x91ec40: CheckStackOverflow
    //     0x91ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ec44: cmp             SP, x16
    //     0x91ec48: b.ls            #0x91efd0
    // 0x91ec4c: mov             x1, x2
    // 0x91ec50: r0 = moveNext()
    //     0x91ec50: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91ec54: tbnz            w0, #4, #0x91edf8
    // 0x91ec58: ldur            x3, [fp, #-0x20]
    // 0x91ec5c: LoadField: r4 = r3->field_33
    //     0x91ec5c: ldur            w4, [x3, #0x33]
    // 0x91ec60: DecompressPointer r4
    //     0x91ec60: add             x4, x4, HEAP, lsl #32
    // 0x91ec64: stur            x4, [fp, #-0x28]
    // 0x91ec68: cmp             w4, NULL
    // 0x91ec6c: b.ne            #0x91ec9c
    // 0x91ec70: mov             x0, x4
    // 0x91ec74: ldur            x2, [fp, #-8]
    // 0x91ec78: r1 = Null
    //     0x91ec78: mov             x1, NULL
    // 0x91ec7c: cmp             w2, NULL
    // 0x91ec80: b.eq            #0x91ec9c
    // 0x91ec84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91ec84: ldur            w4, [x2, #0x17]
    // 0x91ec88: DecompressPointer r4
    //     0x91ec88: add             x4, x4, HEAP, lsl #32
    // 0x91ec8c: r8 = X0
    //     0x91ec8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91ec90: LoadField: r9 = r4->field_7
    //     0x91ec90: ldur            x9, [x4, #7]
    // 0x91ec94: r3 = Null
    //     0x91ec94: ldr             x3, [PP, #0x40c8]  ; [pp+0x40c8] Null
    // 0x91ec98: blr             x9
    // 0x91ec9c: r0 = InitLateStaticField(0xa5c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x91ec9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91eca0: ldr             x0, [x0, #0x14b8]
    //     0x91eca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91eca8: cmp             w0, w16
    //     0x91ecac: b.ne            #0x91ecb8
    //     0x91ecb0: ldr             x2, [PP, #0x40a8]  ; [pp+0x40a8] Field <CustomSemanticsAction._ids@504082469>: static late final (offset: 0xa5c)
    //     0x91ecb4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91ecb8: mov             x1, x0
    // 0x91ecbc: ldur            x2, [fp, #-0x28]
    // 0x91ecc0: stur            x0, [fp, #-0x30]
    // 0x91ecc4: r0 = _getValueOrData()
    //     0x91ecc4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ecc8: ldur            x3, [fp, #-0x30]
    // 0x91eccc: LoadField: r1 = r3->field_f
    //     0x91eccc: ldur            w1, [x3, #0xf]
    // 0x91ecd0: DecompressPointer r1
    //     0x91ecd0: add             x1, x1, HEAP, lsl #32
    // 0x91ecd4: cmp             w1, w0
    // 0x91ecd8: b.ne            #0x91ece0
    // 0x91ecdc: r0 = Null
    //     0x91ecdc: mov             x0, NULL
    // 0x91ece0: cmp             w0, NULL
    // 0x91ece4: b.ne            #0x91eda0
    // 0x91ece8: ldur            x4, [fp, #-0x28]
    // 0x91ecec: r5 = LoadStaticField(0xa54)
    //     0x91ecec: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x91ecf0: ldr             x5, [x5, #0x14a8]
    // 0x91ecf4: stur            x5, [fp, #-0x40]
    // 0x91ecf8: r6 = LoadInt32Instr(r5)
    //     0x91ecf8: sbfx            x6, x5, #1, #0x1f
    //     0x91ecfc: tbz             w5, #0, #0x91ed04
    //     0x91ed00: ldur            x6, [x5, #7]
    // 0x91ed04: stur            x6, [fp, #-0x38]
    // 0x91ed08: add             x2, x6, #1
    // 0x91ed0c: r0 = BoxInt64Instr(r2)
    //     0x91ed0c: sbfiz           x0, x2, #1, #0x1f
    //     0x91ed10: cmp             x2, x0, asr #1
    //     0x91ed14: b.eq            #0x91ed20
    //     0x91ed18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ed1c: stur            x2, [x0, #7]
    // 0x91ed20: StoreStaticField(0xa54, r0)
    //     0x91ed20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91ed24: str             x0, [x1, #0x14a8]
    // 0x91ed28: LoadField: r2 = r4->field_b
    //     0x91ed28: ldur            w2, [x4, #0xb]
    // 0x91ed2c: DecompressPointer r2
    //     0x91ed2c: add             x2, x2, HEAP, lsl #32
    // 0x91ed30: r16 = Instance_SemanticsAction
    //     0x91ed30: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x91ed34: str             x16, [SP]
    // 0x91ed38: r1 = Null
    //     0x91ed38: mov             x1, NULL
    // 0x91ed3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91ed3c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91ed40: r0 = hash()
    //     0x91ed40: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x91ed44: ldur            x1, [fp, #-0x30]
    // 0x91ed48: ldur            x2, [fp, #-0x28]
    // 0x91ed4c: ldur            x3, [fp, #-0x40]
    // 0x91ed50: mov             x5, x0
    // 0x91ed54: r0 = _set()
    //     0x91ed54: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91ed58: r0 = InitLateStaticField(0xa58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x91ed58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91ed5c: ldr             x0, [x0, #0x14b0]
    //     0x91ed60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91ed64: cmp             w0, w16
    //     0x91ed68: b.ne            #0x91ed74
    //     0x91ed6c: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Field <CustomSemanticsAction._actions@504082469>: static late final (offset: 0xa58)
    //     0x91ed70: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91ed74: mov             x1, x0
    // 0x91ed78: ldur            x2, [fp, #-0x40]
    // 0x91ed7c: stur            x0, [fp, #-0x30]
    // 0x91ed80: r0 = _hashCode()
    //     0x91ed80: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91ed84: ldur            x1, [fp, #-0x30]
    // 0x91ed88: ldur            x2, [fp, #-0x40]
    // 0x91ed8c: ldur            x3, [fp, #-0x28]
    // 0x91ed90: mov             x5, x0
    // 0x91ed94: r0 = _set()
    //     0x91ed94: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91ed98: ldur            x2, [fp, #-0x38]
    // 0x91ed9c: b               #0x91edb0
    // 0x91eda0: r1 = LoadInt32Instr(r0)
    //     0x91eda0: sbfx            x1, x0, #1, #0x1f
    //     0x91eda4: tbz             w0, #0, #0x91edac
    //     0x91eda8: ldur            x1, [x0, #7]
    // 0x91edac: mov             x2, x1
    // 0x91edb0: r0 = BoxInt64Instr(r2)
    //     0x91edb0: sbfiz           x0, x2, #1, #0x1f
    //     0x91edb4: cmp             x2, x0, asr #1
    //     0x91edb8: b.eq            #0x91edc4
    //     0x91edbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91edc0: stur            x2, [x0, #7]
    // 0x91edc4: ldur            x1, [fp, #-0x18]
    // 0x91edc8: mov             x2, x0
    // 0x91edcc: stur            x0, [fp, #-0x28]
    // 0x91edd0: r0 = _hashCode()
    //     0x91edd0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x91edd4: ldur            x1, [fp, #-0x18]
    // 0x91edd8: ldur            x2, [fp, #-0x28]
    // 0x91eddc: mov             x3, x0
    // 0x91ede0: r0 = _add()
    //     0x91ede0: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x91ede4: ldur            x0, [fp, #-0x10]
    // 0x91ede8: ldur            x2, [fp, #-0x20]
    // 0x91edec: ldur            x3, [fp, #-0x18]
    // 0x91edf0: ldur            x4, [fp, #-8]
    // 0x91edf4: b               #0x91ec40
    // 0x91edf8: ldr             x0, [fp, #0x10]
    // 0x91edfc: LoadField: r1 = r0->field_9f
    //     0x91edfc: ldur            w1, [x0, #0x9f]
    // 0x91ee00: DecompressPointer r1
    //     0x91ee00: add             x1, x1, HEAP, lsl #32
    // 0x91ee04: cmp             w1, NULL
    // 0x91ee08: b.eq            #0x91ee74
    // 0x91ee0c: LoadField: r2 = r1->field_7
    //     0x91ee0c: ldur            w2, [x1, #7]
    // 0x91ee10: DecompressPointer r2
    //     0x91ee10: add             x2, x2, HEAP, lsl #32
    // 0x91ee14: stur            x2, [fp, #-8]
    // 0x91ee18: cmp             w2, NULL
    // 0x91ee1c: b.eq            #0x91ee60
    // 0x91ee20: r0 = CustomSemanticsAction()
    //     0x91ee20: bl              #0x91e654  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x91ee24: mov             x1, x0
    // 0x91ee28: ldur            x0, [fp, #-8]
    // 0x91ee2c: StoreField: r1->field_b = r0
    //     0x91ee2c: stur            w0, [x1, #0xb]
    // 0x91ee30: r0 = Instance_SemanticsAction
    //     0x91ee30: ldr             x0, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x91ee34: StoreField: r1->field_f = r0
    //     0x91ee34: stur            w0, [x1, #0xf]
    // 0x91ee38: r0 = getIdentifier()
    //     0x91ee38: bl              #0x91e50c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x91ee3c: mov             x2, x0
    // 0x91ee40: r0 = BoxInt64Instr(r2)
    //     0x91ee40: sbfiz           x0, x2, #1, #0x1f
    //     0x91ee44: cmp             x2, x0, asr #1
    //     0x91ee48: b.eq            #0x91ee54
    //     0x91ee4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ee50: stur            x2, [x0, #7]
    // 0x91ee54: ldur            x1, [fp, #-0x18]
    // 0x91ee58: mov             x2, x0
    // 0x91ee5c: r0 = add()
    //     0x91ee5c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91ee60: ldr             x0, [fp, #0x10]
    // 0x91ee64: LoadField: r1 = r0->field_9f
    //     0x91ee64: ldur            w1, [x0, #0x9f]
    // 0x91ee68: DecompressPointer r1
    //     0x91ee68: add             x1, x1, HEAP, lsl #32
    // 0x91ee6c: cmp             w1, NULL
    // 0x91ee70: b.eq            #0x91efd8
    // 0x91ee74: ldur            x4, [fp, #-0x10]
    // 0x91ee78: LoadField: r3 = r4->field_1f
    //     0x91ee78: ldur            w3, [x4, #0x1f]
    // 0x91ee7c: DecompressPointer r3
    //     0x91ee7c: add             x3, x3, HEAP, lsl #32
    // 0x91ee80: LoadField: r5 = r4->field_37
    //     0x91ee80: ldur            w5, [x4, #0x37]
    // 0x91ee84: DecompressPointer r5
    //     0x91ee84: add             x5, x5, HEAP, lsl #32
    // 0x91ee88: LoadField: r1 = r0->field_77
    //     0x91ee88: ldur            w1, [x0, #0x77]
    // 0x91ee8c: DecompressPointer r1
    //     0x91ee8c: add             x1, x1, HEAP, lsl #32
    // 0x91ee90: LoadField: r2 = r0->field_a3
    //     0x91ee90: ldur            w2, [x0, #0xa3]
    // 0x91ee94: DecompressPointer r2
    //     0x91ee94: add             x2, x2, HEAP, lsl #32
    // 0x91ee98: r0 = _concatAttributedString()
    //     0x91ee98: bl              #0x8e5d6c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x91ee9c: ldur            x4, [fp, #-0x10]
    // 0x91eea0: StoreField: r4->field_1f = r0
    //     0x91eea0: stur            w0, [x4, #0x1f]
    //     0x91eea4: ldurb           w16, [x4, #-1]
    //     0x91eea8: ldurb           w17, [x0, #-1]
    //     0x91eeac: and             x16, x17, x16, lsr #2
    //     0x91eeb0: tst             x16, HEAP, lsr #32
    //     0x91eeb4: b.eq            #0x91eebc
    //     0x91eeb8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x91eebc: LoadField: r3 = r4->field_2f
    //     0x91eebc: ldur            w3, [x4, #0x2f]
    // 0x91eec0: DecompressPointer r3
    //     0x91eec0: add             x3, x3, HEAP, lsl #32
    // 0x91eec4: LoadField: r5 = r4->field_37
    //     0x91eec4: ldur            w5, [x4, #0x37]
    // 0x91eec8: DecompressPointer r5
    //     0x91eec8: add             x5, x5, HEAP, lsl #32
    // 0x91eecc: ldr             x0, [fp, #0x10]
    // 0x91eed0: LoadField: r1 = r0->field_87
    //     0x91eed0: ldur            w1, [x0, #0x87]
    // 0x91eed4: DecompressPointer r1
    //     0x91eed4: add             x1, x1, HEAP, lsl #32
    // 0x91eed8: LoadField: r2 = r0->field_a3
    //     0x91eed8: ldur            w2, [x0, #0xa3]
    // 0x91eedc: DecompressPointer r2
    //     0x91eedc: add             x2, x2, HEAP, lsl #32
    // 0x91eee0: r0 = _concatAttributedString()
    //     0x91eee0: bl              #0x8e5d6c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x91eee4: ldur            x1, [fp, #-0x10]
    // 0x91eee8: StoreField: r1->field_2f = r0
    //     0x91eee8: stur            w0, [x1, #0x2f]
    //     0x91eeec: ldurb           w16, [x1, #-1]
    //     0x91eef0: ldurb           w17, [x0, #-1]
    //     0x91eef4: and             x16, x17, x16, lsr #2
    //     0x91eef8: tst             x16, HEAP, lsr #32
    //     0x91eefc: b.eq            #0x91ef04
    //     0x91ef00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91ef04: LoadField: r2 = r1->field_67
    //     0x91ef04: ldur            w2, [x1, #0x67]
    // 0x91ef08: DecompressPointer r2
    //     0x91ef08: add             x2, x2, HEAP, lsl #32
    // 0x91ef0c: ldr             x3, [fp, #0x10]
    // 0x91ef10: LoadField: d0 = r3->field_97
    //     0x91ef10: ldur            d0, [x3, #0x97]
    // 0x91ef14: LoadField: d1 = r3->field_8f
    //     0x91ef14: ldur            d1, [x3, #0x8f]
    // 0x91ef18: fadd            d2, d0, d1
    // 0x91ef1c: LoadField: d0 = r2->field_7
    //     0x91ef1c: ldur            d0, [x2, #7]
    // 0x91ef20: fcmp            d0, d2
    // 0x91ef24: b.le            #0x91ef34
    // 0x91ef28: LoadField: d1 = r2->field_7
    //     0x91ef28: ldur            d1, [x2, #7]
    // 0x91ef2c: mov             v0.16b, v1.16b
    // 0x91ef30: b               #0x91ef70
    // 0x91ef34: fcmp            d2, d0
    // 0x91ef38: b.le            #0x91ef44
    // 0x91ef3c: mov             v0.16b, v2.16b
    // 0x91ef40: b               #0x91ef70
    // 0x91ef44: d1 = 0.000000
    //     0x91ef44: eor             v1.16b, v1.16b, v1.16b
    // 0x91ef48: fcmp            d0, d1
    // 0x91ef4c: b.ne            #0x91ef5c
    // 0x91ef50: fadd            d1, d0, d2
    // 0x91ef54: mov             v0.16b, v1.16b
    // 0x91ef58: b               #0x91ef70
    // 0x91ef5c: fcmp            d2, d2
    // 0x91ef60: b.vc            #0x91ef6c
    // 0x91ef64: mov             v0.16b, v2.16b
    // 0x91ef68: b               #0x91ef70
    // 0x91ef6c: LoadField: d0 = r2->field_7
    //     0x91ef6c: ldur            d0, [x2, #7]
    // 0x91ef70: r0 = inline_Allocate_Double()
    //     0x91ef70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91ef74: add             x0, x0, #0x10
    //     0x91ef78: cmp             x2, x0
    //     0x91ef7c: b.ls            #0x91efdc
    //     0x91ef80: str             x0, [THR, #0x50]  ; THR::top
    //     0x91ef84: sub             x0, x0, #0xf
    //     0x91ef88: movz            x2, #0xe15c
    //     0x91ef8c: movk            x2, #0x3, lsl #16
    //     0x91ef90: stur            x2, [x0, #-1]
    // 0x91ef94: StoreField: r0->field_7 = d0
    //     0x91ef94: stur            d0, [x0, #7]
    // 0x91ef98: StoreField: r1->field_67 = r0
    //     0x91ef98: stur            w0, [x1, #0x67]
    //     0x91ef9c: ldurb           w16, [x1, #-1]
    //     0x91efa0: ldurb           w17, [x0, #-1]
    //     0x91efa4: and             x16, x17, x16, lsr #2
    //     0x91efa8: tst             x16, HEAP, lsr #32
    //     0x91efac: b.eq            #0x91efb4
    //     0x91efb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91efb4: r0 = true
    //     0x91efb4: add             x0, NULL, #0x20  ; true
    // 0x91efb8: LeaveFrame
    //     0x91efb8: mov             SP, fp
    //     0x91efbc: ldp             fp, lr, [SP], #0x10
    // 0x91efc0: ret
    //     0x91efc0: ret             
    // 0x91efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91efc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91efc8: b               #0x91e688
    // 0x91efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91efcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91efd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91efd4: b               #0x91ec4c
    // 0x91efd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91efd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91efdc: SaveReg d0
    //     0x91efdc: str             q0, [SP, #-0x10]!
    // 0x91efe0: SaveReg r1
    //     0x91efe0: str             x1, [SP, #-8]!
    // 0x91efe4: r0 = AllocateDouble()
    //     0x91efe4: bl              #0x909358  ; AllocateDoubleStub
    // 0x91efe8: RestoreReg r1
    //     0x91efe8: ldr             x1, [SP], #8
    // 0x91efec: RestoreReg d0
    //     0x91efec: ldr             q0, [SP], #0x10
    // 0x91eff0: b               #0x91ef94
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x91eff4, size: 0x80
    // 0x91eff4: EnterFrame
    //     0x91eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x91eff8: mov             fp, SP
    // 0x91effc: AllocStack(0x8)
    //     0x91effc: sub             SP, SP, #8
    // 0x91f000: CheckStackOverflow
    //     0x91f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f004: cmp             SP, x16
    //     0x91f008: b.ls            #0x91f06c
    // 0x91f00c: LoadField: r0 = r1->field_33
    //     0x91f00c: ldur            w0, [x1, #0x33]
    // 0x91f010: DecompressPointer r0
    //     0x91f010: add             x0, x0, HEAP, lsl #32
    // 0x91f014: tbnz            w0, #4, #0x91f058
    // 0x91f018: LoadField: r0 = r1->field_5f
    //     0x91f018: ldur            x0, [x1, #0x5f]
    // 0x91f01c: stur            x0, [fp, #-8]
    // 0x91f020: r0 = InitLateStaticField(0xa78) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x91f020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91f024: ldr             x0, [x0, #0x14f0]
    //     0x91f028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91f02c: cmp             w0, w16
    //     0x91f030: b.ne            #0x91f03c
    //     0x91f034: ldr             x2, [PP, #0x40c0]  ; [pp+0x40c0] Field <::._kUnblockedUserActions@504082469>: static late final (offset: 0xa78)
    //     0x91f038: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91f03c: r2 = LoadInt32Instr(r0)
    //     0x91f03c: sbfx            x2, x0, #1, #0x1f
    //     0x91f040: tbz             w0, #0, #0x91f048
    //     0x91f044: ldur            x2, [x0, #7]
    // 0x91f048: ldur            x3, [fp, #-8]
    // 0x91f04c: and             x4, x3, x2
    // 0x91f050: mov             x0, x4
    // 0x91f054: b               #0x91f060
    // 0x91f058: LoadField: r2 = r1->field_5f
    //     0x91f058: ldur            x2, [x1, #0x5f]
    // 0x91f05c: mov             x0, x2
    // 0x91f060: LeaveFrame
    //     0x91f060: mov             SP, fp
    //     0x91f064: ldp             fp, lr, [SP], #0x10
    // 0x91f068: ret
    //     0x91f068: ret             
    // 0x91f06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f070: b               #0x91f00c
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x91f0b0, size: 0x2c
    // 0x91f0b0: EnterFrame
    //     0x91f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f0b4: mov             fp, SP
    // 0x91f0b8: CheckStackOverflow
    //     0x91f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f0bc: cmp             SP, x16
    //     0x91f0c0: b.ls            #0x91f0d4
    // 0x91f0c4: r0 = _initIdentityTransform()
    //     0x91f0c4: bl              #0x91f0dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x91f0c8: LeaveFrame
    //     0x91f0c8: mov             SP, fp
    //     0x91f0cc: ldp             fp, lr, [SP], #0x10
    // 0x91f0d0: ret
    //     0x91f0d0: ret             
    // 0x91f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f0d8: b               #0x91f0c4
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x91f0dc, size: 0x50
    // 0x91f0dc: EnterFrame
    //     0x91f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f0e0: mov             fp, SP
    // 0x91f0e4: AllocStack(0x10)
    //     0x91f0e4: sub             SP, SP, #0x10
    // 0x91f0e8: CheckStackOverflow
    //     0x91f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f0ec: cmp             SP, x16
    //     0x91f0f0: b.ls            #0x91f124
    // 0x91f0f4: r0 = Matrix4()
    //     0x91f0f4: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x91f0f8: r4 = 32
    //     0x91f0f8: movz            x4, #0x20
    // 0x91f0fc: stur            x0, [fp, #-8]
    // 0x91f100: r0 = AllocateFloat64Array()
    //     0x91f100: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x91f104: ldur            x1, [fp, #-8]
    // 0x91f108: stur            x0, [fp, #-0x10]
    // 0x91f10c: StoreField: r1->field_7 = r0
    //     0x91f10c: stur            w0, [x1, #7]
    // 0x91f110: r0 = setIdentity()
    //     0x91f110: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x91f114: ldur            x0, [fp, #-0x10]
    // 0x91f118: LeaveFrame
    //     0x91f118: mov             SP, fp
    //     0x91f11c: ldp             fp, lr, [SP], #0x10
    // 0x91f120: ret
    //     0x91f120: ret             
    // 0x91f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f128: b               #0x91f0f4
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x91f308, size: 0x28
    // 0x91f308: LoadField: r2 = r1->field_47
    //     0x91f308: ldur            w2, [x1, #0x47]
    // 0x91f30c: DecompressPointer r2
    //     0x91f30c: add             x2, x2, HEAP, lsl #32
    // 0x91f310: cmp             w2, NULL
    // 0x91f314: b.eq            #0x91f328
    // 0x91f318: LoadField: r2 = r1->field_2f
    //     0x91f318: ldur            w2, [x1, #0x2f]
    // 0x91f31c: DecompressPointer r2
    //     0x91f31c: add             x2, x2, HEAP, lsl #32
    // 0x91f320: mov             x0, x2
    // 0x91f324: b               #0x91f32c
    // 0x91f328: r0 = false
    //     0x91f328: add             x0, NULL, #0x30  ; false
    // 0x91f32c: ret
    //     0x91f32c: ret             
  }
}

// class id: 1814, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x520e24, size: 0x1b0
    // 0x520e24: EnterFrame
    //     0x520e24: stp             fp, lr, [SP, #-0x10]!
    //     0x520e28: mov             fp, SP
    // 0x520e2c: AllocStack(0x38)
    //     0x520e2c: sub             SP, SP, #0x38
    // 0x520e30: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x520e30: mov             x0, x2
    //     0x520e34: stur            x1, [fp, #-8]
    //     0x520e38: stur            x2, [fp, #-0x10]
    // 0x520e3c: CheckStackOverflow
    //     0x520e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520e40: cmp             SP, x16
    //     0x520e44: b.ls            #0x520fcc
    // 0x520e48: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x520e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x520e4c: ldr             x0, [x0, #0x768]
    //     0x520e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x520e54: cmp             w0, w16
    //     0x520e58: b.ne            #0x520e64
    //     0x520e5c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x520e60: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x520e64: r1 = <SemanticsNode>
    //     0x520e64: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x520e68: stur            x0, [fp, #-0x18]
    // 0x520e6c: r0 = _Set()
    //     0x520e6c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x520e70: mov             x1, x0
    // 0x520e74: ldur            x0, [fp, #-0x18]
    // 0x520e78: stur            x1, [fp, #-0x20]
    // 0x520e7c: StoreField: r1->field_1b = r0
    //     0x520e7c: stur            w0, [x1, #0x1b]
    // 0x520e80: StoreField: r1->field_b = rZR
    //     0x520e80: stur            wzr, [x1, #0xb]
    // 0x520e84: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x520e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x520e88: ldr             x0, [x0, #0x770]
    //     0x520e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x520e90: cmp             w0, w16
    //     0x520e94: b.ne            #0x520ea0
    //     0x520e98: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x520e9c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x520ea0: mov             x1, x0
    // 0x520ea4: ldur            x0, [fp, #-0x20]
    // 0x520ea8: stur            x1, [fp, #-0x28]
    // 0x520eac: StoreField: r0->field_f = r1
    //     0x520eac: stur            w1, [x0, #0xf]
    // 0x520eb0: StoreField: r0->field_13 = rZR
    //     0x520eb0: stur            wzr, [x0, #0x13]
    // 0x520eb4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x520eb4: stur            wzr, [x0, #0x17]
    // 0x520eb8: ldur            x2, [fp, #-8]
    // 0x520ebc: StoreField: r2->field_27 = r0
    //     0x520ebc: stur            w0, [x2, #0x27]
    //     0x520ec0: ldurb           w16, [x2, #-1]
    //     0x520ec4: ldurb           w17, [x0, #-1]
    //     0x520ec8: and             x16, x17, x16, lsr #2
    //     0x520ecc: tst             x16, HEAP, lsr #32
    //     0x520ed0: b.eq            #0x520ed8
    //     0x520ed4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x520ed8: r16 = <int, SemanticsNode>
    //     0x520ed8: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <int, SemanticsNode>
    // 0x520edc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x520ee0: stp             lr, x16, [SP]
    // 0x520ee4: r0 = Map._fromLiteral()
    //     0x520ee4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x520ee8: ldur            x2, [fp, #-8]
    // 0x520eec: StoreField: r2->field_2b = r0
    //     0x520eec: stur            w0, [x2, #0x2b]
    //     0x520ef0: ldurb           w16, [x2, #-1]
    //     0x520ef4: ldurb           w17, [x0, #-1]
    //     0x520ef8: and             x16, x17, x16, lsr #2
    //     0x520efc: tst             x16, HEAP, lsr #32
    //     0x520f00: b.eq            #0x520f08
    //     0x520f04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x520f08: r1 = <SemanticsNode>
    //     0x520f08: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x520f0c: r0 = _Set()
    //     0x520f0c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x520f10: mov             x1, x0
    // 0x520f14: ldur            x0, [fp, #-0x18]
    // 0x520f18: StoreField: r1->field_1b = r0
    //     0x520f18: stur            w0, [x1, #0x1b]
    // 0x520f1c: StoreField: r1->field_b = rZR
    //     0x520f1c: stur            wzr, [x1, #0xb]
    // 0x520f20: ldur            x0, [fp, #-0x28]
    // 0x520f24: StoreField: r1->field_f = r0
    //     0x520f24: stur            w0, [x1, #0xf]
    // 0x520f28: StoreField: r1->field_13 = rZR
    //     0x520f28: stur            wzr, [x1, #0x13]
    // 0x520f2c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x520f2c: stur            wzr, [x1, #0x17]
    // 0x520f30: mov             x0, x1
    // 0x520f34: ldur            x1, [fp, #-8]
    // 0x520f38: StoreField: r1->field_2f = r0
    //     0x520f38: stur            w0, [x1, #0x2f]
    //     0x520f3c: ldurb           w16, [x1, #-1]
    //     0x520f40: ldurb           w17, [x0, #-1]
    //     0x520f44: and             x16, x17, x16, lsr #2
    //     0x520f48: tst             x16, HEAP, lsr #32
    //     0x520f4c: b.eq            #0x520f54
    //     0x520f50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x520f54: ldur            x0, [fp, #-0x10]
    // 0x520f58: StoreField: r1->field_23 = r0
    //     0x520f58: stur            w0, [x1, #0x23]
    //     0x520f5c: ldurb           w16, [x1, #-1]
    //     0x520f60: ldurb           w17, [x0, #-1]
    //     0x520f64: and             x16, x17, x16, lsr #2
    //     0x520f68: tst             x16, HEAP, lsr #32
    //     0x520f6c: b.eq            #0x520f74
    //     0x520f70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x520f74: StoreField: r1->field_7 = rZR
    //     0x520f74: stur            xzr, [x1, #7]
    // 0x520f78: StoreField: r1->field_13 = rZR
    //     0x520f78: stur            xzr, [x1, #0x13]
    // 0x520f7c: StoreField: r1->field_1b = rZR
    //     0x520f7c: stur            xzr, [x1, #0x1b]
    // 0x520f80: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x520f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x520f84: ldr             x0, [x0, #0xc38]
    //     0x520f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x520f8c: cmp             w0, w16
    //     0x520f90: b.ne            #0x520f9c
    //     0x520f94: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x520f98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x520f9c: ldur            x1, [fp, #-8]
    // 0x520fa0: StoreField: r1->field_f = r0
    //     0x520fa0: stur            w0, [x1, #0xf]
    //     0x520fa4: ldurb           w16, [x1, #-1]
    //     0x520fa8: ldurb           w17, [x0, #-1]
    //     0x520fac: and             x16, x17, x16, lsr #2
    //     0x520fb0: tst             x16, HEAP, lsr #32
    //     0x520fb4: b.eq            #0x520fbc
    //     0x520fb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x520fbc: r0 = Null
    //     0x520fbc: mov             x0, NULL
    // 0x520fc0: LeaveFrame
    //     0x520fc0: mov             SP, fp
    //     0x520fc4: ldp             fp, lr, [SP], #0x10
    // 0x520fc8: ret
    //     0x520fc8: ret             
    // 0x520fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520fd0: b               #0x520e48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7378d4, size: 0x6c
    // 0x7378d4: EnterFrame
    //     0x7378d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7378d8: mov             fp, SP
    // 0x7378dc: AllocStack(0x8)
    //     0x7378dc: sub             SP, SP, #8
    // 0x7378e0: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x7378e0: mov             x0, x1
    //     0x7378e4: stur            x1, [fp, #-8]
    // 0x7378e8: CheckStackOverflow
    //     0x7378e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7378ec: cmp             SP, x16
    //     0x7378f0: b.ls            #0x737938
    // 0x7378f4: LoadField: r1 = r0->field_27
    //     0x7378f4: ldur            w1, [x0, #0x27]
    // 0x7378f8: DecompressPointer r1
    //     0x7378f8: add             x1, x1, HEAP, lsl #32
    // 0x7378fc: r0 = clear()
    //     0x7378fc: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x737900: ldur            x0, [fp, #-8]
    // 0x737904: LoadField: r1 = r0->field_2b
    //     0x737904: ldur            w1, [x0, #0x2b]
    // 0x737908: DecompressPointer r1
    //     0x737908: add             x1, x1, HEAP, lsl #32
    // 0x73790c: r0 = clear()
    //     0x73790c: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x737910: ldur            x0, [fp, #-8]
    // 0x737914: LoadField: r1 = r0->field_2f
    //     0x737914: ldur            w1, [x0, #0x2f]
    // 0x737918: DecompressPointer r1
    //     0x737918: add             x1, x1, HEAP, lsl #32
    // 0x73791c: r0 = clear()
    //     0x73791c: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x737920: ldur            x1, [fp, #-8]
    // 0x737924: r0 = dispose()
    //     0x737924: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737928: r0 = Null
    //     0x737928: mov             x0, NULL
    // 0x73792c: LeaveFrame
    //     0x73792c: mov             SP, fp
    //     0x737930: ldp             fp, lr, [SP], #0x10
    // 0x737934: ret
    //     0x737934: ret             
    // 0x737938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73793c: b               #0x7378f4
  }
  _ performAction(/* No info */) {
    // ** addr: 0x91ab5c, size: 0x168
    // 0x91ab5c: EnterFrame
    //     0x91ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ab60: mov             fp, SP
    // 0x91ab64: AllocStack(0x30)
    //     0x91ab64: sub             SP, SP, #0x30
    // 0x91ab68: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x91ab68: mov             x6, x1
    //     0x91ab6c: mov             x4, x2
    //     0x91ab70: mov             x0, x3
    //     0x91ab74: stur            x1, [fp, #-8]
    //     0x91ab78: stur            x2, [fp, #-0x10]
    //     0x91ab7c: stur            x3, [fp, #-0x18]
    //     0x91ab80: stur            x5, [fp, #-0x20]
    // 0x91ab84: CheckStackOverflow
    //     0x91ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ab88: cmp             SP, x16
    //     0x91ab8c: b.ls            #0x91acb4
    // 0x91ab90: mov             x1, x6
    // 0x91ab94: mov             x2, x4
    // 0x91ab98: mov             x3, x0
    // 0x91ab9c: r0 = _getSemanticsActionHandlerForId()
    //     0x91ab9c: bl              #0x91acc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x91aba0: cmp             w0, NULL
    // 0x91aba4: b.eq            #0x91abcc
    // 0x91aba8: ldur            x16, [fp, #-0x20]
    // 0x91abac: stp             x16, x0, [SP]
    // 0x91abb0: ClosureCall
    //     0x91abb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91abb4: ldur            x2, [x0, #0x1f]
    //     0x91abb8: blr             x2
    // 0x91abbc: r0 = Null
    //     0x91abbc: mov             x0, NULL
    // 0x91abc0: LeaveFrame
    //     0x91abc0: mov             SP, fp
    //     0x91abc4: ldp             fp, lr, [SP], #0x10
    // 0x91abc8: ret
    //     0x91abc8: ret             
    // 0x91abcc: ldur            x0, [fp, #-0x18]
    // 0x91abd0: r16 = Instance_SemanticsAction
    //     0x91abd0: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] Obj!SemanticsAction@8aa101
    // 0x91abd4: cmp             w0, w16
    // 0x91abd8: b.ne            #0x91aca4
    // 0x91abdc: ldur            x0, [fp, #-8]
    // 0x91abe0: ldur            x2, [fp, #-0x10]
    // 0x91abe4: LoadField: r3 = r0->field_2b
    //     0x91abe4: ldur            w3, [x0, #0x2b]
    // 0x91abe8: DecompressPointer r3
    //     0x91abe8: add             x3, x3, HEAP, lsl #32
    // 0x91abec: stur            x3, [fp, #-0x18]
    // 0x91abf0: r0 = BoxInt64Instr(r2)
    //     0x91abf0: sbfiz           x0, x2, #1, #0x1f
    //     0x91abf4: cmp             x2, x0, asr #1
    //     0x91abf8: b.eq            #0x91ac04
    //     0x91abfc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ac00: stur            x2, [x0, #7]
    // 0x91ac04: mov             x1, x3
    // 0x91ac08: mov             x2, x0
    // 0x91ac0c: stur            x0, [fp, #-8]
    // 0x91ac10: r0 = _getValueOrData()
    //     0x91ac10: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ac14: mov             x1, x0
    // 0x91ac18: ldur            x0, [fp, #-0x18]
    // 0x91ac1c: LoadField: r2 = r0->field_f
    //     0x91ac1c: ldur            w2, [x0, #0xf]
    // 0x91ac20: DecompressPointer r2
    //     0x91ac20: add             x2, x2, HEAP, lsl #32
    // 0x91ac24: cmp             w2, w1
    // 0x91ac28: b.ne            #0x91ac30
    // 0x91ac2c: r1 = Null
    //     0x91ac2c: mov             x1, NULL
    // 0x91ac30: cmp             w1, NULL
    // 0x91ac34: b.eq            #0x91aca4
    // 0x91ac38: LoadField: r2 = r1->field_13
    //     0x91ac38: ldur            w2, [x1, #0x13]
    // 0x91ac3c: DecompressPointer r2
    //     0x91ac3c: add             x2, x2, HEAP, lsl #32
    // 0x91ac40: cmp             w2, NULL
    // 0x91ac44: b.eq            #0x91aca4
    // 0x91ac48: mov             x1, x0
    // 0x91ac4c: ldur            x2, [fp, #-8]
    // 0x91ac50: r0 = _getValueOrData()
    //     0x91ac50: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ac54: mov             x1, x0
    // 0x91ac58: ldur            x0, [fp, #-0x18]
    // 0x91ac5c: LoadField: r2 = r0->field_f
    //     0x91ac5c: ldur            w2, [x0, #0xf]
    // 0x91ac60: DecompressPointer r2
    //     0x91ac60: add             x2, x2, HEAP, lsl #32
    // 0x91ac64: cmp             w2, w1
    // 0x91ac68: b.ne            #0x91ac74
    // 0x91ac6c: r0 = Null
    //     0x91ac6c: mov             x0, NULL
    // 0x91ac70: b               #0x91ac78
    // 0x91ac74: mov             x0, x1
    // 0x91ac78: cmp             w0, NULL
    // 0x91ac7c: b.eq            #0x91acbc
    // 0x91ac80: LoadField: r1 = r0->field_13
    //     0x91ac80: ldur            w1, [x0, #0x13]
    // 0x91ac84: DecompressPointer r1
    //     0x91ac84: add             x1, x1, HEAP, lsl #32
    // 0x91ac88: cmp             w1, NULL
    // 0x91ac8c: b.eq            #0x91acc0
    // 0x91ac90: str             x1, [SP]
    // 0x91ac94: mov             x0, x1
    // 0x91ac98: ClosureCall
    //     0x91ac98: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x91ac9c: ldur            x2, [x0, #0x1f]
    //     0x91aca0: blr             x2
    // 0x91aca4: r0 = Null
    //     0x91aca4: mov             x0, NULL
    // 0x91aca8: LeaveFrame
    //     0x91aca8: mov             SP, fp
    //     0x91acac: ldp             fp, lr, [SP], #0x10
    // 0x91acb0: ret
    //     0x91acb0: ret             
    // 0x91acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91acb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91acb8: b               #0x91ab90
    // 0x91acbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91acbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91acc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91acc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x91acc4, size: 0x1b8
    // 0x91acc4: EnterFrame
    //     0x91acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x91acc8: mov             fp, SP
    // 0x91accc: AllocStack(0x20)
    //     0x91accc: sub             SP, SP, #0x20
    // 0x91acd0: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x91acd0: stur            x1, [fp, #-8]
    //     0x91acd4: stur            x2, [fp, #-0x10]
    //     0x91acd8: stur            x3, [fp, #-0x18]
    // 0x91acdc: CheckStackOverflow
    //     0x91acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ace0: cmp             SP, x16
    //     0x91ace4: b.ls            #0x91ae6c
    // 0x91ace8: r1 = 2
    //     0x91ace8: movz            x1, #0x2
    // 0x91acec: r0 = AllocateContext()
    //     0x91acec: bl              #0x908370  ; AllocateContextStub
    // 0x91acf0: mov             x3, x0
    // 0x91acf4: ldur            x0, [fp, #-0x18]
    // 0x91acf8: stur            x3, [fp, #-0x20]
    // 0x91acfc: StoreField: r3->field_f = r0
    //     0x91acfc: stur            w0, [x3, #0xf]
    // 0x91ad00: ldur            x0, [fp, #-8]
    // 0x91ad04: LoadField: r4 = r0->field_2b
    //     0x91ad04: ldur            w4, [x0, #0x2b]
    // 0x91ad08: DecompressPointer r4
    //     0x91ad08: add             x4, x4, HEAP, lsl #32
    // 0x91ad0c: ldur            x2, [fp, #-0x10]
    // 0x91ad10: stur            x4, [fp, #-0x18]
    // 0x91ad14: r0 = BoxInt64Instr(r2)
    //     0x91ad14: sbfiz           x0, x2, #1, #0x1f
    //     0x91ad18: cmp             x2, x0, asr #1
    //     0x91ad1c: b.eq            #0x91ad28
    //     0x91ad20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ad24: stur            x2, [x0, #7]
    // 0x91ad28: mov             x1, x4
    // 0x91ad2c: mov             x2, x0
    // 0x91ad30: r0 = _getValueOrData()
    //     0x91ad30: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ad34: mov             x1, x0
    // 0x91ad38: ldur            x0, [fp, #-0x18]
    // 0x91ad3c: LoadField: r2 = r0->field_f
    //     0x91ad3c: ldur            w2, [x0, #0xf]
    // 0x91ad40: DecompressPointer r2
    //     0x91ad40: add             x2, x2, HEAP, lsl #32
    // 0x91ad44: cmp             w2, w1
    // 0x91ad48: b.ne            #0x91ad50
    // 0x91ad4c: r1 = Null
    //     0x91ad4c: mov             x1, NULL
    // 0x91ad50: ldur            x3, [fp, #-0x20]
    // 0x91ad54: mov             x0, x1
    // 0x91ad58: StoreField: r3->field_13 = r0
    //     0x91ad58: stur            w0, [x3, #0x13]
    //     0x91ad5c: ldurb           w16, [x3, #-1]
    //     0x91ad60: ldurb           w17, [x0, #-1]
    //     0x91ad64: and             x16, x17, x16, lsr #2
    //     0x91ad68: tst             x16, HEAP, lsr #32
    //     0x91ad6c: b.eq            #0x91ad74
    //     0x91ad70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91ad74: cmp             w1, NULL
    // 0x91ad78: b.eq            #0x91ade4
    // 0x91ad7c: LoadField: r0 = r1->field_37
    //     0x91ad7c: ldur            w0, [x1, #0x37]
    // 0x91ad80: DecompressPointer r0
    //     0x91ad80: add             x0, x0, HEAP, lsl #32
    // 0x91ad84: tbz             w0, #4, #0x91ada4
    // 0x91ad88: LoadField: r0 = r1->field_47
    //     0x91ad88: ldur            w0, [x1, #0x47]
    // 0x91ad8c: DecompressPointer r0
    //     0x91ad8c: add             x0, x0, HEAP, lsl #32
    // 0x91ad90: cmp             w0, NULL
    // 0x91ad94: b.eq            #0x91ade4
    // 0x91ad98: LoadField: r0 = r1->field_2f
    //     0x91ad98: ldur            w0, [x1, #0x2f]
    // 0x91ad9c: DecompressPointer r0
    //     0x91ad9c: add             x0, x0, HEAP, lsl #32
    // 0x91ada0: tbnz            w0, #4, #0x91ade4
    // 0x91ada4: LoadField: r2 = r3->field_f
    //     0x91ada4: ldur            w2, [x3, #0xf]
    // 0x91ada8: DecompressPointer r2
    //     0x91ada8: add             x2, x2, HEAP, lsl #32
    // 0x91adac: r0 = _canPerformAction()
    //     0x91adac: bl              #0x91af8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x91adb0: tbz             w0, #4, #0x91ade4
    // 0x91adb4: ldur            x0, [fp, #-0x20]
    // 0x91adb8: LoadField: r3 = r0->field_13
    //     0x91adb8: ldur            w3, [x0, #0x13]
    // 0x91adbc: DecompressPointer r3
    //     0x91adbc: add             x3, x3, HEAP, lsl #32
    // 0x91adc0: stur            x3, [fp, #-8]
    // 0x91adc4: cmp             w3, NULL
    // 0x91adc8: b.eq            #0x91ae74
    // 0x91adcc: mov             x2, x0
    // 0x91add0: r1 = Function '<anonymous closure>':.
    //     0x91add0: ldr             x1, [PP, #0x44b0]  ; [pp+0x44b0] AnonymousClosure: (0x91afc4), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x91acc4)
    // 0x91add4: r0 = AllocateClosure()
    //     0x91add4: bl              #0x908734  ; AllocateClosureStub
    // 0x91add8: ldur            x1, [fp, #-8]
    // 0x91addc: mov             x2, x0
    // 0x91ade0: r0 = _visitDescendants()
    //     0x91ade0: bl              #0x91ae7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x91ade4: ldur            x0, [fp, #-0x20]
    // 0x91ade8: LoadField: r1 = r0->field_13
    //     0x91ade8: ldur            w1, [x0, #0x13]
    // 0x91adec: DecompressPointer r1
    //     0x91adec: add             x1, x1, HEAP, lsl #32
    // 0x91adf0: cmp             w1, NULL
    // 0x91adf4: b.eq            #0x91ae08
    // 0x91adf8: LoadField: r2 = r0->field_f
    //     0x91adf8: ldur            w2, [x0, #0xf]
    // 0x91adfc: DecompressPointer r2
    //     0x91adfc: add             x2, x2, HEAP, lsl #32
    // 0x91ae00: r0 = _canPerformAction()
    //     0x91ae00: bl              #0x91af8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x91ae04: tbz             w0, #4, #0x91ae18
    // 0x91ae08: r0 = Null
    //     0x91ae08: mov             x0, NULL
    // 0x91ae0c: LeaveFrame
    //     0x91ae0c: mov             SP, fp
    //     0x91ae10: ldp             fp, lr, [SP], #0x10
    // 0x91ae14: ret
    //     0x91ae14: ret             
    // 0x91ae18: ldur            x0, [fp, #-0x20]
    // 0x91ae1c: LoadField: r1 = r0->field_13
    //     0x91ae1c: ldur            w1, [x0, #0x13]
    // 0x91ae20: DecompressPointer r1
    //     0x91ae20: add             x1, x1, HEAP, lsl #32
    // 0x91ae24: cmp             w1, NULL
    // 0x91ae28: b.eq            #0x91ae78
    // 0x91ae2c: LoadField: r3 = r1->field_57
    //     0x91ae2c: ldur            w3, [x1, #0x57]
    // 0x91ae30: DecompressPointer r3
    //     0x91ae30: add             x3, x3, HEAP, lsl #32
    // 0x91ae34: stur            x3, [fp, #-8]
    // 0x91ae38: LoadField: r2 = r0->field_f
    //     0x91ae38: ldur            w2, [x0, #0xf]
    // 0x91ae3c: DecompressPointer r2
    //     0x91ae3c: add             x2, x2, HEAP, lsl #32
    // 0x91ae40: mov             x1, x3
    // 0x91ae44: r0 = _getValueOrData()
    //     0x91ae44: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ae48: ldur            x1, [fp, #-8]
    // 0x91ae4c: LoadField: r2 = r1->field_f
    //     0x91ae4c: ldur            w2, [x1, #0xf]
    // 0x91ae50: DecompressPointer r2
    //     0x91ae50: add             x2, x2, HEAP, lsl #32
    // 0x91ae54: cmp             w2, w0
    // 0x91ae58: b.ne            #0x91ae60
    // 0x91ae5c: r0 = Null
    //     0x91ae5c: mov             x0, NULL
    // 0x91ae60: LeaveFrame
    //     0x91ae60: mov             SP, fp
    //     0x91ae64: ldp             fp, lr, [SP], #0x10
    // 0x91ae68: ret
    //     0x91ae68: ret             
    // 0x91ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ae6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ae70: b               #0x91ace8
    // 0x91ae74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91ae74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x91ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ae78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x91afc4, size: 0x88
    // 0x91afc4: EnterFrame
    //     0x91afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x91afc8: mov             fp, SP
    // 0x91afcc: AllocStack(0x8)
    //     0x91afcc: sub             SP, SP, #8
    // 0x91afd0: SetupParameters([dynamic _ /* r0 */])
    //     0x91afd0: ldr             x0, [fp, #0x18]
    //     0x91afd4: ldur            w3, [x0, #0x17]
    //     0x91afd8: add             x3, x3, HEAP, lsl #32
    //     0x91afdc: stur            x3, [fp, #-8]
    // 0x91afe0: CheckStackOverflow
    //     0x91afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91afe4: cmp             SP, x16
    //     0x91afe8: b.ls            #0x91b044
    // 0x91afec: LoadField: r2 = r3->field_f
    //     0x91afec: ldur            w2, [x3, #0xf]
    // 0x91aff0: DecompressPointer r2
    //     0x91aff0: add             x2, x2, HEAP, lsl #32
    // 0x91aff4: ldr             x1, [fp, #0x10]
    // 0x91aff8: r0 = _canPerformAction()
    //     0x91aff8: bl              #0x91af8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x91affc: tbnz            w0, #4, #0x91b034
    // 0x91b000: ldur            x1, [fp, #-8]
    // 0x91b004: ldr             x0, [fp, #0x10]
    // 0x91b008: StoreField: r1->field_13 = r0
    //     0x91b008: stur            w0, [x1, #0x13]
    //     0x91b00c: ldurb           w16, [x1, #-1]
    //     0x91b010: ldurb           w17, [x0, #-1]
    //     0x91b014: and             x16, x17, x16, lsr #2
    //     0x91b018: tst             x16, HEAP, lsr #32
    //     0x91b01c: b.eq            #0x91b024
    //     0x91b020: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91b024: r0 = false
    //     0x91b024: add             x0, NULL, #0x30  ; false
    // 0x91b028: LeaveFrame
    //     0x91b028: mov             SP, fp
    //     0x91b02c: ldp             fp, lr, [SP], #0x10
    // 0x91b030: ret
    //     0x91b030: ret             
    // 0x91b034: r0 = true
    //     0x91b034: add             x0, NULL, #0x20  ; true
    // 0x91b038: LeaveFrame
    //     0x91b038: mov             SP, fp
    //     0x91b03c: ldp             fp, lr, [SP], #0x10
    // 0x91b040: ret
    //     0x91b040: ret             
    // 0x91b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b048: b               #0x91afec
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x91c268, size: 0x6c8
    // 0x91c268: EnterFrame
    //     0x91c268: stp             fp, lr, [SP, #-0x10]!
    //     0x91c26c: mov             fp, SP
    // 0x91c270: AllocStack(0x88)
    //     0x91c270: sub             SP, SP, #0x88
    // 0x91c274: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x91c274: stur            x1, [fp, #-8]
    // 0x91c278: CheckStackOverflow
    //     0x91c278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c27c: cmp             SP, x16
    //     0x91c280: b.ls            #0x91c8fc
    // 0x91c284: r1 = 1
    //     0x91c284: movz            x1, #0x1
    // 0x91c288: r0 = AllocateContext()
    //     0x91c288: bl              #0x908370  ; AllocateContextStub
    // 0x91c28c: ldur            x1, [fp, #-8]
    // 0x91c290: stur            x0, [fp, #-0x18]
    // 0x91c294: StoreField: r0->field_f = r1
    //     0x91c294: stur            w1, [x0, #0xf]
    // 0x91c298: LoadField: r2 = r1->field_27
    //     0x91c298: ldur            w2, [x1, #0x27]
    // 0x91c29c: DecompressPointer r2
    //     0x91c29c: add             x2, x2, HEAP, lsl #32
    // 0x91c2a0: stur            x2, [fp, #-0x10]
    // 0x91c2a4: LoadField: r3 = r2->field_13
    //     0x91c2a4: ldur            w3, [x2, #0x13]
    // 0x91c2a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c2a8: ldur            w4, [x2, #0x17]
    // 0x91c2ac: r5 = LoadInt32Instr(r3)
    //     0x91c2ac: sbfx            x5, x3, #1, #0x1f
    // 0x91c2b0: r3 = LoadInt32Instr(r4)
    //     0x91c2b0: sbfx            x3, x4, #1, #0x1f
    // 0x91c2b4: sub             x4, x5, x3
    // 0x91c2b8: cbnz            x4, #0x91c2cc
    // 0x91c2bc: r0 = Null
    //     0x91c2bc: mov             x0, NULL
    // 0x91c2c0: LeaveFrame
    //     0x91c2c0: mov             SP, fp
    //     0x91c2c4: ldp             fp, lr, [SP], #0x10
    // 0x91c2c8: ret
    //     0x91c2c8: ret             
    // 0x91c2cc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x91c2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91c2d0: ldr             x0, [x0, #0x768]
    //     0x91c2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91c2d8: cmp             w0, w16
    //     0x91c2dc: b.ne            #0x91c2e8
    //     0x91c2e0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x91c2e4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91c2e8: r1 = <int>
    //     0x91c2e8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x91c2ec: stur            x0, [fp, #-0x20]
    // 0x91c2f0: r0 = _Set()
    //     0x91c2f0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91c2f4: mov             x1, x0
    // 0x91c2f8: ldur            x0, [fp, #-0x20]
    // 0x91c2fc: stur            x1, [fp, #-0x28]
    // 0x91c300: StoreField: r1->field_1b = r0
    //     0x91c300: stur            w0, [x1, #0x1b]
    // 0x91c304: StoreField: r1->field_b = rZR
    //     0x91c304: stur            wzr, [x1, #0xb]
    // 0x91c308: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x91c308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91c30c: ldr             x0, [x0, #0x770]
    //     0x91c310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91c314: cmp             w0, w16
    //     0x91c318: b.ne            #0x91c324
    //     0x91c31c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x91c320: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91c324: ldur            x3, [fp, #-0x28]
    // 0x91c328: stur            x0, [fp, #-0x30]
    // 0x91c32c: StoreField: r3->field_f = r0
    //     0x91c32c: stur            w0, [x3, #0xf]
    // 0x91c330: StoreField: r3->field_13 = rZR
    //     0x91c330: stur            wzr, [x3, #0x13]
    // 0x91c334: ArrayStore: r3[0] = rZR  ; List_4
    //     0x91c334: stur            wzr, [x3, #0x17]
    // 0x91c338: r1 = <SemanticsNode>
    //     0x91c338: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x91c33c: r2 = 0
    //     0x91c33c: movz            x2, #0
    // 0x91c340: r0 = _GrowableList()
    //     0x91c340: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91c344: mov             x2, x0
    // 0x91c348: ldur            x0, [fp, #-0x10]
    // 0x91c34c: stur            x2, [fp, #-0x48]
    // 0x91c350: LoadField: r3 = r0->field_7
    //     0x91c350: ldur            w3, [x0, #7]
    // 0x91c354: DecompressPointer r3
    //     0x91c354: add             x3, x3, HEAP, lsl #32
    // 0x91c358: ldur            x4, [fp, #-8]
    // 0x91c35c: stur            x3, [fp, #-0x40]
    // 0x91c360: LoadField: r5 = r4->field_2f
    //     0x91c360: ldur            w5, [x4, #0x2f]
    // 0x91c364: DecompressPointer r5
    //     0x91c364: add             x5, x5, HEAP, lsl #32
    // 0x91c368: stur            x5, [fp, #-0x38]
    // 0x91c36c: CheckStackOverflow
    //     0x91c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c370: cmp             SP, x16
    //     0x91c374: b.ls            #0x91c904
    // 0x91c378: LoadField: r1 = r0->field_13
    //     0x91c378: ldur            w1, [x0, #0x13]
    // 0x91c37c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x91c37c: ldur            w6, [x0, #0x17]
    // 0x91c380: r7 = LoadInt32Instr(r1)
    //     0x91c380: sbfx            x7, x1, #1, #0x1f
    // 0x91c384: r1 = LoadInt32Instr(r6)
    //     0x91c384: sbfx            x1, x6, #1, #0x1f
    // 0x91c388: sub             x6, x7, x1
    // 0x91c38c: cbz             x6, #0x91c654
    // 0x91c390: mov             x1, x3
    // 0x91c394: r0 = WhereIterable()
    //     0x91c394: bl              #0x4ce528  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x91c398: mov             x3, x0
    // 0x91c39c: ldur            x0, [fp, #-0x10]
    // 0x91c3a0: stur            x3, [fp, #-0x50]
    // 0x91c3a4: StoreField: r3->field_b = r0
    //     0x91c3a4: stur            w0, [x3, #0xb]
    // 0x91c3a8: ldur            x2, [fp, #-0x18]
    // 0x91c3ac: r1 = Function '<anonymous closure>':.
    //     0x91c3ac: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] AnonymousClosure: (0x91f3a8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x91c268)
    // 0x91c3b0: r0 = AllocateClosure()
    //     0x91c3b0: bl              #0x908734  ; AllocateClosureStub
    // 0x91c3b4: ldur            x2, [fp, #-0x50]
    // 0x91c3b8: StoreField: r2->field_f = r0
    //     0x91c3b8: stur            w0, [x2, #0xf]
    // 0x91c3bc: ldur            x1, [fp, #-0x40]
    // 0x91c3c0: r0 = _GrowableList.of()
    //     0x91c3c0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x91c3c4: mov             x4, x0
    // 0x91c3c8: ldur            x3, [fp, #-0x10]
    // 0x91c3cc: stur            x4, [fp, #-0x58]
    // 0x91c3d0: LoadField: r0 = r3->field_13
    //     0x91c3d0: ldur            w0, [x3, #0x13]
    // 0x91c3d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x91c3d4: ldur            w1, [x3, #0x17]
    // 0x91c3d8: r2 = LoadInt32Instr(r0)
    //     0x91c3d8: sbfx            x2, x0, #1, #0x1f
    // 0x91c3dc: r0 = LoadInt32Instr(r1)
    //     0x91c3dc: sbfx            x0, x1, #1, #0x1f
    // 0x91c3e0: sub             x1, x2, x0
    // 0x91c3e4: cbz             x1, #0x91c434
    // 0x91c3e8: ldur            x0, [fp, #-0x20]
    // 0x91c3ec: StoreField: r3->field_1b = r0
    //     0x91c3ec: stur            w0, [x3, #0x1b]
    //     0x91c3f0: ldurb           w16, [x3, #-1]
    //     0x91c3f4: ldurb           w17, [x0, #-1]
    //     0x91c3f8: and             x16, x17, x16, lsr #2
    //     0x91c3fc: tst             x16, HEAP, lsr #32
    //     0x91c400: b.eq            #0x91c408
    //     0x91c404: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91c408: StoreField: r3->field_b = rZR
    //     0x91c408: stur            wzr, [x3, #0xb]
    // 0x91c40c: ldur            x0, [fp, #-0x30]
    // 0x91c410: StoreField: r3->field_f = r0
    //     0x91c410: stur            w0, [x3, #0xf]
    //     0x91c414: ldurb           w16, [x3, #-1]
    //     0x91c418: ldurb           w17, [x0, #-1]
    //     0x91c41c: and             x16, x17, x16, lsr #2
    //     0x91c420: tst             x16, HEAP, lsr #32
    //     0x91c424: b.eq            #0x91c42c
    //     0x91c428: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x91c42c: StoreField: r3->field_13 = rZR
    //     0x91c42c: stur            wzr, [x3, #0x13]
    // 0x91c430: ArrayStore: r3[0] = rZR  ; List_4
    //     0x91c430: stur            wzr, [x3, #0x17]
    // 0x91c434: ldur            x5, [fp, #-0x38]
    // 0x91c438: LoadField: r0 = r5->field_13
    //     0x91c438: ldur            w0, [x5, #0x13]
    // 0x91c43c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x91c43c: ldur            w1, [x5, #0x17]
    // 0x91c440: r2 = LoadInt32Instr(r0)
    //     0x91c440: sbfx            x2, x0, #1, #0x1f
    // 0x91c444: r0 = LoadInt32Instr(r1)
    //     0x91c444: sbfx            x0, x1, #1, #0x1f
    // 0x91c448: sub             x1, x2, x0
    // 0x91c44c: cbz             x1, #0x91c49c
    // 0x91c450: ldur            x0, [fp, #-0x20]
    // 0x91c454: StoreField: r5->field_1b = r0
    //     0x91c454: stur            w0, [x5, #0x1b]
    //     0x91c458: ldurb           w16, [x5, #-1]
    //     0x91c45c: ldurb           w17, [x0, #-1]
    //     0x91c460: and             x16, x17, x16, lsr #2
    //     0x91c464: tst             x16, HEAP, lsr #32
    //     0x91c468: b.eq            #0x91c470
    //     0x91c46c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x91c470: StoreField: r5->field_b = rZR
    //     0x91c470: stur            wzr, [x5, #0xb]
    // 0x91c474: ldur            x0, [fp, #-0x30]
    // 0x91c478: StoreField: r5->field_f = r0
    //     0x91c478: stur            w0, [x5, #0xf]
    //     0x91c47c: ldurb           w16, [x5, #-1]
    //     0x91c480: ldurb           w17, [x0, #-1]
    //     0x91c484: and             x16, x17, x16, lsr #2
    //     0x91c488: tst             x16, HEAP, lsr #32
    //     0x91c48c: b.eq            #0x91c494
    //     0x91c490: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x91c494: StoreField: r5->field_13 = rZR
    //     0x91c494: stur            wzr, [x5, #0x13]
    // 0x91c498: ArrayStore: r5[0] = rZR  ; List_4
    //     0x91c498: stur            wzr, [x5, #0x17]
    // 0x91c49c: LoadField: r0 = r4->field_7
    //     0x91c49c: ldur            w0, [x4, #7]
    // 0x91c4a0: DecompressPointer r0
    //     0x91c4a0: add             x0, x0, HEAP, lsl #32
    // 0x91c4a4: stur            x0, [fp, #-0x50]
    // 0x91c4a8: r1 = Function '<anonymous closure>':.
    //     0x91c4a8: ldr             x1, [PP, #0x3f58]  ; [pp+0x3f58] AnonymousClosure: (0x91f36c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x91c268)
    // 0x91c4ac: r2 = Null
    //     0x91c4ac: mov             x2, NULL
    // 0x91c4b0: r0 = AllocateClosure()
    //     0x91c4b0: bl              #0x908734  ; AllocateClosureStub
    // 0x91c4b4: ldur            x16, [fp, #-0x50]
    // 0x91c4b8: ldur            lr, [fp, #-0x58]
    // 0x91c4bc: stp             lr, x16, [SP, #8]
    // 0x91c4c0: str             x0, [SP]
    // 0x91c4c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91c4c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91c4c8: r0 = sort()
    //     0x91c4c8: bl              #0x42556c  ; [dart:_internal] Sort::sort
    // 0x91c4cc: ldur            x1, [fp, #-0x48]
    // 0x91c4d0: ldur            x2, [fp, #-0x58]
    // 0x91c4d4: r0 = addAll()
    //     0x91c4d4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x91c4d8: ldur            x3, [fp, #-0x58]
    // 0x91c4dc: LoadField: r0 = r3->field_b
    //     0x91c4dc: ldur            w0, [x3, #0xb]
    // 0x91c4e0: r4 = LoadInt32Instr(r0)
    //     0x91c4e0: sbfx            x4, x0, #1, #0x1f
    // 0x91c4e4: stur            x4, [fp, #-0x70]
    // 0x91c4e8: r0 = 0
    //     0x91c4e8: movz            x0, #0
    // 0x91c4ec: CheckStackOverflow
    //     0x91c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c4f0: cmp             SP, x16
    //     0x91c4f4: b.ls            #0x91c90c
    // 0x91c4f8: LoadField: r1 = r3->field_b
    //     0x91c4f8: ldur            w1, [x3, #0xb]
    // 0x91c4fc: r2 = LoadInt32Instr(r1)
    //     0x91c4fc: sbfx            x2, x1, #1, #0x1f
    // 0x91c500: cmp             x4, x2
    // 0x91c504: b.ne            #0x91c8c0
    // 0x91c508: cmp             x0, x2
    // 0x91c50c: b.ge            #0x91c638
    // 0x91c510: LoadField: r1 = r3->field_f
    //     0x91c510: ldur            w1, [x3, #0xf]
    // 0x91c514: DecompressPointer r1
    //     0x91c514: add             x1, x1, HEAP, lsl #32
    // 0x91c518: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x91c518: add             x16, x1, x0, lsl #2
    //     0x91c51c: ldur            w5, [x16, #0xf]
    // 0x91c520: DecompressPointer r5
    //     0x91c520: add             x5, x5, HEAP, lsl #32
    // 0x91c524: stur            x5, [fp, #-0x68]
    // 0x91c528: add             x6, x0, #1
    // 0x91c52c: stur            x6, [fp, #-0x60]
    // 0x91c530: cmp             w5, NULL
    // 0x91c534: b.ne            #0x91c564
    // 0x91c538: mov             x0, x5
    // 0x91c53c: ldur            x2, [fp, #-0x50]
    // 0x91c540: r1 = Null
    //     0x91c540: mov             x1, NULL
    // 0x91c544: cmp             w2, NULL
    // 0x91c548: b.eq            #0x91c564
    // 0x91c54c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c54c: ldur            w4, [x2, #0x17]
    // 0x91c550: DecompressPointer r4
    //     0x91c550: add             x4, x4, HEAP, lsl #32
    // 0x91c554: r8 = X0
    //     0x91c554: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91c558: LoadField: r9 = r4->field_7
    //     0x91c558: ldur            x9, [x4, #7]
    // 0x91c55c: r3 = Null
    //     0x91c55c: ldr             x3, [PP, #0x3f60]  ; [pp+0x3f60] Null
    // 0x91c560: blr             x9
    // 0x91c564: ldur            x0, [fp, #-0x68]
    // 0x91c568: LoadField: r1 = r0->field_37
    //     0x91c568: ldur            w1, [x0, #0x37]
    // 0x91c56c: DecompressPointer r1
    //     0x91c56c: add             x1, x1, HEAP, lsl #32
    // 0x91c570: tbz             w1, #4, #0x91c590
    // 0x91c574: LoadField: r1 = r0->field_47
    //     0x91c574: ldur            w1, [x0, #0x47]
    // 0x91c578: DecompressPointer r1
    //     0x91c578: add             x1, x1, HEAP, lsl #32
    // 0x91c57c: cmp             w1, NULL
    // 0x91c580: b.eq            #0x91c624
    // 0x91c584: LoadField: r1 = r0->field_2f
    //     0x91c584: ldur            w1, [x0, #0x2f]
    // 0x91c588: DecompressPointer r1
    //     0x91c588: add             x1, x1, HEAP, lsl #32
    // 0x91c58c: tbnz            w1, #4, #0x91c61c
    // 0x91c590: LoadField: r1 = r0->field_47
    //     0x91c590: ldur            w1, [x0, #0x47]
    // 0x91c594: DecompressPointer r1
    //     0x91c594: add             x1, x1, HEAP, lsl #32
    // 0x91c598: cmp             w1, NULL
    // 0x91c59c: b.eq            #0x91c614
    // 0x91c5a0: LoadField: r2 = r1->field_37
    //     0x91c5a0: ldur            w2, [x1, #0x37]
    // 0x91c5a4: DecompressPointer r2
    //     0x91c5a4: add             x2, x2, HEAP, lsl #32
    // 0x91c5a8: tbz             w2, #4, #0x91c5b8
    // 0x91c5ac: r0 = isMergedIntoParent()
    //     0x91c5ac: bl              #0x91f308  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x91c5b0: tbnz            w0, #4, #0x91c60c
    // 0x91c5b4: ldur            x0, [fp, #-0x68]
    // 0x91c5b8: LoadField: r2 = r0->field_47
    //     0x91c5b8: ldur            w2, [x0, #0x47]
    // 0x91c5bc: DecompressPointer r2
    //     0x91c5bc: add             x2, x2, HEAP, lsl #32
    // 0x91c5c0: cmp             w2, NULL
    // 0x91c5c4: b.eq            #0x91c914
    // 0x91c5c8: LoadField: r1 = r2->field_53
    //     0x91c5c8: ldur            w1, [x2, #0x53]
    // 0x91c5cc: DecompressPointer r1
    //     0x91c5cc: add             x1, x1, HEAP, lsl #32
    // 0x91c5d0: tbz             w1, #4, #0x91c600
    // 0x91c5d4: r3 = true
    //     0x91c5d4: add             x3, NULL, #0x20  ; true
    // 0x91c5d8: StoreField: r2->field_53 = r3
    //     0x91c5d8: stur            w3, [x2, #0x53]
    // 0x91c5dc: LoadField: r1 = r2->field_43
    //     0x91c5dc: ldur            w1, [x2, #0x43]
    // 0x91c5e0: DecompressPointer r1
    //     0x91c5e0: add             x1, x1, HEAP, lsl #32
    // 0x91c5e4: cmp             w1, NULL
    // 0x91c5e8: b.eq            #0x91c5fc
    // 0x91c5ec: LoadField: r4 = r1->field_27
    //     0x91c5ec: ldur            w4, [x1, #0x27]
    // 0x91c5f0: DecompressPointer r4
    //     0x91c5f0: add             x4, x4, HEAP, lsl #32
    // 0x91c5f4: mov             x1, x4
    // 0x91c5f8: r0 = add()
    //     0x91c5f8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91c5fc: ldur            x0, [fp, #-0x68]
    // 0x91c600: r1 = false
    //     0x91c600: add             x1, NULL, #0x30  ; false
    // 0x91c604: StoreField: r0->field_53 = r1
    //     0x91c604: stur            w1, [x0, #0x53]
    // 0x91c608: b               #0x91c628
    // 0x91c60c: r1 = false
    //     0x91c60c: add             x1, NULL, #0x30  ; false
    // 0x91c610: b               #0x91c628
    // 0x91c614: r1 = false
    //     0x91c614: add             x1, NULL, #0x30  ; false
    // 0x91c618: b               #0x91c628
    // 0x91c61c: r1 = false
    //     0x91c61c: add             x1, NULL, #0x30  ; false
    // 0x91c620: b               #0x91c628
    // 0x91c624: r1 = false
    //     0x91c624: add             x1, NULL, #0x30  ; false
    // 0x91c628: ldur            x0, [fp, #-0x60]
    // 0x91c62c: ldur            x3, [fp, #-0x58]
    // 0x91c630: ldur            x4, [fp, #-0x70]
    // 0x91c634: b               #0x91c4ec
    // 0x91c638: r1 = false
    //     0x91c638: add             x1, NULL, #0x30  ; false
    // 0x91c63c: ldur            x4, [fp, #-8]
    // 0x91c640: ldur            x0, [fp, #-0x10]
    // 0x91c644: ldur            x2, [fp, #-0x48]
    // 0x91c648: ldur            x5, [fp, #-0x38]
    // 0x91c64c: ldur            x3, [fp, #-0x40]
    // 0x91c650: b               #0x91c36c
    // 0x91c654: mov             x0, x2
    // 0x91c658: r1 = Function '<anonymous closure>':.
    //     0x91c658: ldr             x1, [PP, #0x3f70]  ; [pp+0x3f70] AnonymousClosure: (0x91f36c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x91c268)
    // 0x91c65c: r2 = Null
    //     0x91c65c: mov             x2, NULL
    // 0x91c660: r0 = AllocateClosure()
    //     0x91c660: bl              #0x908734  ; AllocateClosureStub
    // 0x91c664: str             x0, [SP]
    // 0x91c668: ldur            x1, [fp, #-0x48]
    // 0x91c66c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x91c66c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x91c670: r0 = sort()
    //     0x91c670: bl              #0x49c350  ; [dart:collection] ListBase::sort
    // 0x91c674: r0 = instance()
    //     0x91c674: bl              #0x3ac4c0  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x91c678: mov             x1, x0
    // 0x91c67c: r0 = createSemanticsUpdateBuilder()
    //     0x91c67c: bl              #0x91f12c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x91c680: mov             x4, x0
    // 0x91c684: ldur            x0, [fp, #-0x48]
    // 0x91c688: stur            x4, [fp, #-0x18]
    // 0x91c68c: LoadField: r1 = r0->field_b
    //     0x91c68c: ldur            w1, [x0, #0xb]
    // 0x91c690: r5 = LoadInt32Instr(r1)
    //     0x91c690: sbfx            x5, x1, #1, #0x1f
    // 0x91c694: stur            x5, [fp, #-0x70]
    // 0x91c698: r1 = 0
    //     0x91c698: movz            x1, #0
    // 0x91c69c: CheckStackOverflow
    //     0x91c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c6a0: cmp             SP, x16
    //     0x91c6a4: b.ls            #0x91c918
    // 0x91c6a8: LoadField: r2 = r0->field_b
    //     0x91c6a8: ldur            w2, [x0, #0xb]
    // 0x91c6ac: r3 = LoadInt32Instr(r2)
    //     0x91c6ac: sbfx            x3, x2, #1, #0x1f
    // 0x91c6b0: cmp             x5, x3
    // 0x91c6b4: b.ne            #0x91c8e0
    // 0x91c6b8: cmp             x1, x3
    // 0x91c6bc: b.ge            #0x91c71c
    // 0x91c6c0: LoadField: r2 = r0->field_f
    //     0x91c6c0: ldur            w2, [x0, #0xf]
    // 0x91c6c4: DecompressPointer r2
    //     0x91c6c4: add             x2, x2, HEAP, lsl #32
    // 0x91c6c8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x91c6c8: add             x16, x2, x1, lsl #2
    //     0x91c6cc: ldur            w3, [x16, #0xf]
    // 0x91c6d0: DecompressPointer r3
    //     0x91c6d0: add             x3, x3, HEAP, lsl #32
    // 0x91c6d4: add             x6, x1, #1
    // 0x91c6d8: stur            x6, [fp, #-0x60]
    // 0x91c6dc: LoadField: r1 = r3->field_53
    //     0x91c6dc: ldur            w1, [x3, #0x53]
    // 0x91c6e0: DecompressPointer r1
    //     0x91c6e0: add             x1, x1, HEAP, lsl #32
    // 0x91c6e4: tbnz            w1, #4, #0x91c708
    // 0x91c6e8: LoadField: r1 = r3->field_43
    //     0x91c6e8: ldur            w1, [x3, #0x43]
    // 0x91c6ec: DecompressPointer r1
    //     0x91c6ec: add             x1, x1, HEAP, lsl #32
    // 0x91c6f0: cmp             w1, NULL
    // 0x91c6f4: b.eq            #0x91c708
    // 0x91c6f8: mov             x1, x3
    // 0x91c6fc: mov             x2, x4
    // 0x91c700: ldur            x3, [fp, #-0x28]
    // 0x91c704: r0 = _addToUpdate()
    //     0x91c704: bl              #0x91cd60  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x91c708: ldur            x1, [fp, #-0x60]
    // 0x91c70c: ldur            x0, [fp, #-0x48]
    // 0x91c710: ldur            x4, [fp, #-0x18]
    // 0x91c714: ldur            x5, [fp, #-0x70]
    // 0x91c718: b               #0x91c69c
    // 0x91c71c: ldur            x1, [fp, #-0x10]
    // 0x91c720: r0 = clear()
    //     0x91c720: bl              #0x3ef0d8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x91c724: ldur            x1, [fp, #-0x28]
    // 0x91c728: r0 = iterator()
    //     0x91c728: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91c72c: stur            x0, [fp, #-0x20]
    // 0x91c730: LoadField: r2 = r0->field_7
    //     0x91c730: ldur            w2, [x0, #7]
    // 0x91c734: DecompressPointer r2
    //     0x91c734: add             x2, x2, HEAP, lsl #32
    // 0x91c738: stur            x2, [fp, #-0x10]
    // 0x91c73c: ldur            x3, [fp, #-0x18]
    // 0x91c740: CheckStackOverflow
    //     0x91c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c744: cmp             SP, x16
    //     0x91c748: b.ls            #0x91c920
    // 0x91c74c: mov             x1, x0
    // 0x91c750: r0 = moveNext()
    //     0x91c750: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91c754: tbnz            w0, #4, #0x91c87c
    // 0x91c758: ldur            x3, [fp, #-0x20]
    // 0x91c75c: LoadField: r4 = r3->field_33
    //     0x91c75c: ldur            w4, [x3, #0x33]
    // 0x91c760: DecompressPointer r4
    //     0x91c760: add             x4, x4, HEAP, lsl #32
    // 0x91c764: stur            x4, [fp, #-0x28]
    // 0x91c768: cmp             w4, NULL
    // 0x91c76c: b.ne            #0x91c79c
    // 0x91c770: mov             x0, x4
    // 0x91c774: ldur            x2, [fp, #-0x10]
    // 0x91c778: r1 = Null
    //     0x91c778: mov             x1, NULL
    // 0x91c77c: cmp             w2, NULL
    // 0x91c780: b.eq            #0x91c79c
    // 0x91c784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91c784: ldur            w4, [x2, #0x17]
    // 0x91c788: DecompressPointer r4
    //     0x91c788: add             x4, x4, HEAP, lsl #32
    // 0x91c78c: r8 = X0
    //     0x91c78c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91c790: LoadField: r9 = r4->field_7
    //     0x91c790: ldur            x9, [x4, #7]
    // 0x91c794: r3 = Null
    //     0x91c794: ldr             x3, [PP, #0x3f78]  ; [pp+0x3f78] Null
    // 0x91c798: blr             x9
    // 0x91c79c: r0 = InitLateStaticField(0xa58) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x91c79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91c7a0: ldr             x0, [x0, #0x14b0]
    //     0x91c7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91c7a8: cmp             w0, w16
    //     0x91c7ac: b.ne            #0x91c7b8
    //     0x91c7b0: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] Field <CustomSemanticsAction._actions@504082469>: static late final (offset: 0xa58)
    //     0x91c7b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x91c7b8: mov             x1, x0
    // 0x91c7bc: ldur            x2, [fp, #-0x28]
    // 0x91c7c0: stur            x0, [fp, #-0x30]
    // 0x91c7c4: r0 = _getValueOrData()
    //     0x91c7c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91c7c8: mov             x1, x0
    // 0x91c7cc: ldur            x0, [fp, #-0x30]
    // 0x91c7d0: LoadField: r2 = r0->field_f
    //     0x91c7d0: ldur            w2, [x0, #0xf]
    // 0x91c7d4: DecompressPointer r2
    //     0x91c7d4: add             x2, x2, HEAP, lsl #32
    // 0x91c7d8: cmp             w2, w1
    // 0x91c7dc: b.ne            #0x91c7e8
    // 0x91c7e0: r0 = Null
    //     0x91c7e0: mov             x0, NULL
    // 0x91c7e4: b               #0x91c7ec
    // 0x91c7e8: mov             x0, x1
    // 0x91c7ec: ldur            x1, [fp, #-0x18]
    // 0x91c7f0: cmp             w0, NULL
    // 0x91c7f4: b.eq            #0x91c928
    // 0x91c7f8: LoadField: r5 = r0->field_b
    //     0x91c7f8: ldur            w5, [x0, #0xb]
    // 0x91c7fc: DecompressPointer r5
    //     0x91c7fc: add             x5, x5, HEAP, lsl #32
    // 0x91c800: stur            x5, [fp, #-0x30]
    // 0x91c804: LoadField: r0 = r1->field_7
    //     0x91c804: ldur            w0, [x1, #7]
    // 0x91c808: DecompressPointer r0
    //     0x91c808: add             x0, x0, HEAP, lsl #32
    // 0x91c80c: cmp             w0, NULL
    // 0x91c810: b.eq            #0x91c92c
    // 0x91c814: LoadField: r2 = r0->field_7
    //     0x91c814: ldur            x2, [x0, #7]
    // 0x91c818: ldr             x0, [x2]
    // 0x91c81c: stur            x0, [fp, #-0x60]
    // 0x91c820: cbnz            x0, #0x91c830
    // 0x91c824: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x91c824: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x91c828: str             x16, [SP]
    // 0x91c82c: r0 = _throwNew()
    //     0x91c82c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x91c830: ldur            x0, [fp, #-0x28]
    // 0x91c834: ldur            x2, [fp, #-0x60]
    // 0x91c838: stur            x2, [fp, #-0x60]
    // 0x91c83c: r1 = <Never>
    //     0x91c83c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x91c840: r0 = Pointer()
    //     0x91c840: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x91c844: mov             x1, x0
    // 0x91c848: ldur            x0, [fp, #-0x60]
    // 0x91c84c: StoreField: r1->field_7 = r0
    //     0x91c84c: stur            x0, [x1, #7]
    // 0x91c850: ldur            x0, [fp, #-0x28]
    // 0x91c854: r2 = LoadInt32Instr(r0)
    //     0x91c854: sbfx            x2, x0, #1, #0x1f
    //     0x91c858: tbz             w0, #0, #0x91c860
    //     0x91c85c: ldur            x2, [x0, #7]
    // 0x91c860: ldur            x5, [fp, #-0x30]
    // 0x91c864: r3 = ""
    //     0x91c864: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91c868: r6 = 1
    //     0x91c868: movz            x6, #0x1
    // 0x91c86c: r0 = __updateCustomAction$Method$FfiNative()
    //     0x91c86c: bl              #0x91cb7c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x91c870: ldur            x0, [fp, #-0x20]
    // 0x91c874: ldur            x2, [fp, #-0x10]
    // 0x91c878: b               #0x91c73c
    // 0x91c87c: ldur            x0, [fp, #-8]
    // 0x91c880: ldur            x1, [fp, #-0x18]
    // 0x91c884: r0 = build()
    //     0x91c884: bl              #0x91c930  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x91c888: ldur            x1, [fp, #-8]
    // 0x91c88c: LoadField: r2 = r1->field_23
    //     0x91c88c: ldur            w2, [x1, #0x23]
    // 0x91c890: DecompressPointer r2
    //     0x91c890: add             x2, x2, HEAP, lsl #32
    // 0x91c894: stp             x0, x2, [SP]
    // 0x91c898: mov             x0, x2
    // 0x91c89c: ClosureCall
    //     0x91c89c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91c8a0: ldur            x2, [x0, #0x1f]
    //     0x91c8a4: blr             x2
    // 0x91c8a8: ldur            x1, [fp, #-8]
    // 0x91c8ac: r0 = notifyListeners()
    //     0x91c8ac: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91c8b0: r0 = Null
    //     0x91c8b0: mov             x0, NULL
    // 0x91c8b4: LeaveFrame
    //     0x91c8b4: mov             SP, fp
    //     0x91c8b8: ldp             fp, lr, [SP], #0x10
    // 0x91c8bc: ret
    //     0x91c8bc: ret             
    // 0x91c8c0: mov             x0, x3
    // 0x91c8c4: r0 = ConcurrentModificationError()
    //     0x91c8c4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c8c8: mov             x1, x0
    // 0x91c8cc: ldur            x0, [fp, #-0x58]
    // 0x91c8d0: StoreField: r1->field_b = r0
    //     0x91c8d0: stur            w0, [x1, #0xb]
    // 0x91c8d4: mov             x0, x1
    // 0x91c8d8: r0 = Throw()
    //     0x91c8d8: bl              #0x9075bc  ; ThrowStub
    // 0x91c8dc: brk             #0
    // 0x91c8e0: r0 = ConcurrentModificationError()
    //     0x91c8e0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c8e4: mov             x1, x0
    // 0x91c8e8: ldur            x0, [fp, #-0x48]
    // 0x91c8ec: StoreField: r1->field_b = r0
    //     0x91c8ec: stur            w0, [x1, #0xb]
    // 0x91c8f0: mov             x0, x1
    // 0x91c8f4: r0 = Throw()
    //     0x91c8f4: bl              #0x9075bc  ; ThrowStub
    // 0x91c8f8: brk             #0
    // 0x91c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c900: b               #0x91c284
    // 0x91c904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c908: b               #0x91c378
    // 0x91c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c90c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c910: b               #0x91c4f8
    // 0x91c914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c914: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c91c: b               #0x91c6a8
    // 0x91c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c924: b               #0x91c74c
    // 0x91c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c928: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c92c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91c92c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x91f36c, size: 0x3c
    // 0x91f36c: ldr             x2, [SP, #8]
    // 0x91f370: LoadField: r3 = r2->field_4b
    //     0x91f370: ldur            x3, [x2, #0x4b]
    // 0x91f374: ldr             x2, [SP]
    // 0x91f378: LoadField: r4 = r2->field_4b
    //     0x91f378: ldur            x4, [x2, #0x4b]
    // 0x91f37c: sub             x2, x3, x4
    // 0x91f380: r0 = BoxInt64Instr(r2)
    //     0x91f380: sbfiz           x0, x2, #1, #0x1f
    //     0x91f384: cmp             x2, x0, asr #1
    //     0x91f388: b.eq            #0x91f3a4
    //     0x91f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f390: mov             fp, SP
    //     0x91f394: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f398: mov             SP, fp
    //     0x91f39c: ldp             fp, lr, [SP], #0x10
    //     0x91f3a0: stur            x2, [x0, #7]
    // 0x91f3a4: ret
    //     0x91f3a4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x91f3a8, size: 0x54
    // 0x91f3a8: EnterFrame
    //     0x91f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f3ac: mov             fp, SP
    // 0x91f3b0: ldr             x0, [fp, #0x18]
    // 0x91f3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91f3b4: ldur            w1, [x0, #0x17]
    // 0x91f3b8: DecompressPointer r1
    //     0x91f3b8: add             x1, x1, HEAP, lsl #32
    // 0x91f3bc: CheckStackOverflow
    //     0x91f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f3c0: cmp             SP, x16
    //     0x91f3c4: b.ls            #0x91f3f4
    // 0x91f3c8: LoadField: r0 = r1->field_f
    //     0x91f3c8: ldur            w0, [x1, #0xf]
    // 0x91f3cc: DecompressPointer r0
    //     0x91f3cc: add             x0, x0, HEAP, lsl #32
    // 0x91f3d0: LoadField: r1 = r0->field_2f
    //     0x91f3d0: ldur            w1, [x0, #0x2f]
    // 0x91f3d4: DecompressPointer r1
    //     0x91f3d4: add             x1, x1, HEAP, lsl #32
    // 0x91f3d8: ldr             x2, [fp, #0x10]
    // 0x91f3dc: r0 = contains()
    //     0x91f3dc: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x91f3e0: eor             x1, x0, #0x10
    // 0x91f3e4: mov             x0, x1
    // 0x91f3e8: LeaveFrame
    //     0x91f3e8: mov             SP, fp
    //     0x91f3ec: ldp             fp, lr, [SP], #0x10
    // 0x91f3f0: ret
    //     0x91f3f0: ret             
    // 0x91f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3f8: b               #0x91f3c8
  }
}

// class id: 1978, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x42d940, size: 0x130
    // 0x42d940: EnterFrame
    //     0x42d940: stp             fp, lr, [SP, #-0x10]!
    //     0x42d944: mov             fp, SP
    // 0x42d948: AllocStack(0x30)
    //     0x42d948: sub             SP, SP, #0x30
    // 0x42d94c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x42d94c: mov             x4, x1
    //     0x42d950: mov             x3, x2
    //     0x42d954: stur            x1, [fp, #-8]
    //     0x42d958: stur            x2, [fp, #-0x10]
    // 0x42d95c: CheckStackOverflow
    //     0x42d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d960: cmp             SP, x16
    //     0x42d964: b.ls            #0x42da60
    // 0x42d968: mov             x0, x3
    // 0x42d96c: r2 = Null
    //     0x42d96c: mov             x2, NULL
    // 0x42d970: r1 = Null
    //     0x42d970: mov             x1, NULL
    // 0x42d974: r4 = 60
    //     0x42d974: movz            x4, #0x3c
    // 0x42d978: branchIfSmi(r0, 0x42d984)
    //     0x42d978: tbz             w0, #0, #0x42d984
    // 0x42d97c: r4 = LoadClassIdInstr(r0)
    //     0x42d97c: ldur            x4, [x0, #-1]
    //     0x42d980: ubfx            x4, x4, #0xc, #0x14
    // 0x42d984: cmp             x4, #0x7bb
    // 0x42d988: b.eq            #0x42d9a0
    // 0x42d98c: r8 = SemanticsSortKey
    //     0x42d98c: add             x8, PP, #9, lsl #12  ; [pp+0x91b8] Type: SemanticsSortKey
    //     0x42d990: ldr             x8, [x8, #0x1b8]
    // 0x42d994: r3 = Null
    //     0x42d994: add             x3, PP, #9, lsl #12  ; [pp+0x91c0] Null
    //     0x42d998: ldr             x3, [x3, #0x1c0]
    // 0x42d99c: r0 = DefaultTypeTest()
    //     0x42d99c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x42d9a0: ldur            x1, [fp, #-8]
    // 0x42d9a4: LoadField: r2 = r1->field_7
    //     0x42d9a4: ldur            w2, [x1, #7]
    // 0x42d9a8: DecompressPointer r2
    //     0x42d9a8: add             x2, x2, HEAP, lsl #32
    // 0x42d9ac: ldur            x3, [fp, #-0x10]
    // 0x42d9b0: stur            x2, [fp, #-0x20]
    // 0x42d9b4: LoadField: r4 = r3->field_7
    //     0x42d9b4: ldur            w4, [x3, #7]
    // 0x42d9b8: DecompressPointer r4
    //     0x42d9b8: add             x4, x4, HEAP, lsl #32
    // 0x42d9bc: stur            x4, [fp, #-0x18]
    // 0x42d9c0: r0 = LoadClassIdInstr(r2)
    //     0x42d9c0: ldur            x0, [x2, #-1]
    //     0x42d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x42d9c8: stp             x4, x2, [SP]
    // 0x42d9cc: mov             lr, x0
    // 0x42d9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x42d9d4: blr             lr
    // 0x42d9d8: tbnz            w0, #4, #0x42d9f4
    // 0x42d9dc: ldur            x1, [fp, #-8]
    // 0x42d9e0: ldur            x2, [fp, #-0x10]
    // 0x42d9e4: r0 = doCompare()
    //     0x42d9e4: bl              #0x42da70  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x42d9e8: LeaveFrame
    //     0x42d9e8: mov             SP, fp
    //     0x42d9ec: ldp             fp, lr, [SP], #0x10
    // 0x42d9f0: ret
    //     0x42d9f0: ret             
    // 0x42d9f4: ldur            x1, [fp, #-0x20]
    // 0x42d9f8: cmp             w1, NULL
    // 0x42d9fc: b.ne            #0x42da1c
    // 0x42da00: ldur            x2, [fp, #-0x18]
    // 0x42da04: cmp             w2, NULL
    // 0x42da08: b.eq            #0x42da20
    // 0x42da0c: r0 = -1
    //     0x42da0c: movn            x0, #0
    // 0x42da10: LeaveFrame
    //     0x42da10: mov             SP, fp
    //     0x42da14: ldp             fp, lr, [SP], #0x10
    // 0x42da18: ret
    //     0x42da18: ret             
    // 0x42da1c: ldur            x2, [fp, #-0x18]
    // 0x42da20: cmp             w1, NULL
    // 0x42da24: b.eq            #0x42da40
    // 0x42da28: cmp             w2, NULL
    // 0x42da2c: b.ne            #0x42da40
    // 0x42da30: r0 = 1
    //     0x42da30: movz            x0, #0x1
    // 0x42da34: LeaveFrame
    //     0x42da34: mov             SP, fp
    //     0x42da38: ldp             fp, lr, [SP], #0x10
    // 0x42da3c: ret
    //     0x42da3c: ret             
    // 0x42da40: cmp             w1, NULL
    // 0x42da44: b.eq            #0x42da68
    // 0x42da48: cmp             w2, NULL
    // 0x42da4c: b.eq            #0x42da6c
    // 0x42da50: r0 = compareTo()
    //     0x42da50: bl              #0x488aac  ; [dart:core] _StringBase::compareTo
    // 0x42da54: LeaveFrame
    //     0x42da54: mov             SP, fp
    //     0x42da58: ldp             fp, lr, [SP], #0x10
    // 0x42da5c: ret
    //     0x42da5c: ret             
    // 0x42da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42da60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42da64: b               #0x42d968
    // 0x42da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42da68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42da6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42da6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1979, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x42da70, size: 0xf8
    // 0x42da70: LoadField: d0 = r2->field_b
    //     0x42da70: ldur            d0, [x2, #0xb]
    // 0x42da74: LoadField: d1 = r1->field_b
    //     0x42da74: ldur            d1, [x1, #0xb]
    // 0x42da78: fcmp            d0, d1
    // 0x42da7c: b.ne            #0x42da88
    // 0x42da80: r0 = 0
    //     0x42da80: movz            x0, #0
    // 0x42da84: ret
    //     0x42da84: ret             
    // 0x42da88: fcmp            d0, d1
    // 0x42da8c: b.le            #0x42da98
    // 0x42da90: r0 = -1
    //     0x42da90: movn            x0, #0
    // 0x42da94: b               #0x42db64
    // 0x42da98: fcmp            d1, d0
    // 0x42da9c: b.le            #0x42daa8
    // 0x42daa0: r0 = 1
    //     0x42daa0: movz            x0, #0x1
    // 0x42daa4: b               #0x42db64
    // 0x42daa8: fcmp            d1, d0
    // 0x42daac: b.ne            #0x42db3c
    // 0x42dab0: d2 = 0.000000
    //     0x42dab0: eor             v2.16b, v2.16b, v2.16b
    // 0x42dab4: fcmp            d1, d2
    // 0x42dab8: b.ne            #0x42db34
    // 0x42dabc: fcmp            d1, #0.0
    // 0x42dac0: b.vs            #0x42dad4
    // 0x42dac4: b.ne            #0x42dad0
    // 0x42dac8: r2 = 0.000000
    //     0x42dac8: fmov            x2, d1
    // 0x42dacc: cmp             x2, #0
    // 0x42dad0: b.lt            #0x42dadc
    // 0x42dad4: r1 = false
    //     0x42dad4: add             x1, NULL, #0x30  ; false
    // 0x42dad8: b               #0x42dae0
    // 0x42dadc: r1 = true
    //     0x42dadc: add             x1, NULL, #0x20  ; true
    // 0x42dae0: fcmp            d0, #0.0
    // 0x42dae4: b.vs            #0x42daf8
    // 0x42dae8: b.ne            #0x42daf4
    // 0x42daec: r3 = 0.000000
    //     0x42daec: fmov            x3, d0
    // 0x42daf0: cmp             x3, #0
    // 0x42daf4: b.lt            #0x42db00
    // 0x42daf8: r2 = false
    //     0x42daf8: add             x2, NULL, #0x30  ; false
    // 0x42dafc: b               #0x42db04
    // 0x42db00: r2 = true
    //     0x42db00: add             x2, NULL, #0x20  ; true
    // 0x42db04: cmp             w1, w2
    // 0x42db08: b.ne            #0x42db14
    // 0x42db0c: r0 = 0
    //     0x42db0c: movz            x0, #0
    // 0x42db10: b               #0x42db64
    // 0x42db14: tst             x1, #0x10
    // 0x42db18: cset            x2, ne
    // 0x42db1c: sub             x2, x2, #1
    // 0x42db20: and             x2, x2, #0xfffffffffffffffc
    // 0x42db24: add             x2, x2, #2
    // 0x42db28: r1 = LoadInt32Instr(r2)
    //     0x42db28: sbfx            x1, x2, #1, #0x1f
    // 0x42db2c: mov             x0, x1
    // 0x42db30: b               #0x42db64
    // 0x42db34: r0 = 0
    //     0x42db34: movz            x0, #0
    // 0x42db38: b               #0x42db64
    // 0x42db3c: fcmp            d1, d1
    // 0x42db40: b.vc            #0x42db60
    // 0x42db44: fcmp            d0, d0
    // 0x42db48: b.vc            #0x42db54
    // 0x42db4c: r1 = 0
    //     0x42db4c: movz            x1, #0
    // 0x42db50: b               #0x42db58
    // 0x42db54: r1 = 1
    //     0x42db54: movz            x1, #0x1
    // 0x42db58: mov             x0, x1
    // 0x42db5c: b               #0x42db64
    // 0x42db60: r0 = -1
    //     0x42db60: movn            x0, #0
    // 0x42db64: ret
    //     0x42db64: ret             
  }
}

// class id: 1980, size: 0x88, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b7fac, size: 0x2f4
    // 0x7b7fac: EnterFrame
    //     0x7b7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7fb0: mov             fp, SP
    // 0x7b7fb4: AllocStack(0x148)
    //     0x7b7fb4: sub             SP, SP, #0x148
    // 0x7b7fb8: CheckStackOverflow
    //     0x7b7fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7fbc: cmp             SP, x16
    //     0x7b7fc0: b.ls            #0x7b8260
    // 0x7b7fc4: ldr             x0, [fp, #0x10]
    // 0x7b7fc8: LoadField: r2 = r0->field_7
    //     0x7b7fc8: ldur            x2, [x0, #7]
    // 0x7b7fcc: stur            x2, [fp, #-8]
    // 0x7b7fd0: LoadField: r3 = r0->field_f
    //     0x7b7fd0: ldur            x3, [x0, #0xf]
    // 0x7b7fd4: stur            x3, [fp, #-0x10]
    // 0x7b7fd8: LoadField: r4 = r0->field_1b
    //     0x7b7fd8: ldur            w4, [x0, #0x1b]
    // 0x7b7fdc: DecompressPointer r4
    //     0x7b7fdc: add             x4, x4, HEAP, lsl #32
    // 0x7b7fe0: stur            x4, [fp, #-0x18]
    // 0x7b7fe4: LoadField: r5 = r0->field_1f
    //     0x7b7fe4: ldur            w5, [x0, #0x1f]
    // 0x7b7fe8: DecompressPointer r5
    //     0x7b7fe8: add             x5, x5, HEAP, lsl #32
    // 0x7b7fec: stur            x5, [fp, #-0xa8]
    // 0x7b7ff0: LoadField: r6 = r0->field_23
    //     0x7b7ff0: ldur            w6, [x0, #0x23]
    // 0x7b7ff4: DecompressPointer r6
    //     0x7b7ff4: add             x6, x6, HEAP, lsl #32
    // 0x7b7ff8: stur            x6, [fp, #-0xa0]
    // 0x7b7ffc: LoadField: r7 = r0->field_27
    //     0x7b7ffc: ldur            w7, [x0, #0x27]
    // 0x7b8000: DecompressPointer r7
    //     0x7b8000: add             x7, x7, HEAP, lsl #32
    // 0x7b8004: stur            x7, [fp, #-0x98]
    // 0x7b8008: LoadField: r8 = r0->field_2b
    //     0x7b8008: ldur            w8, [x0, #0x2b]
    // 0x7b800c: DecompressPointer r8
    //     0x7b800c: add             x8, x8, HEAP, lsl #32
    // 0x7b8010: stur            x8, [fp, #-0x90]
    // 0x7b8014: LoadField: r9 = r0->field_2f
    //     0x7b8014: ldur            w9, [x0, #0x2f]
    // 0x7b8018: DecompressPointer r9
    //     0x7b8018: add             x9, x9, HEAP, lsl #32
    // 0x7b801c: stur            x9, [fp, #-0x88]
    // 0x7b8020: LoadField: r10 = r0->field_3b
    //     0x7b8020: ldur            w10, [x0, #0x3b]
    // 0x7b8024: DecompressPointer r10
    //     0x7b8024: add             x10, x10, HEAP, lsl #32
    // 0x7b8028: stur            x10, [fp, #-0x80]
    // 0x7b802c: LoadField: r11 = r0->field_67
    //     0x7b802c: ldur            w11, [x0, #0x67]
    // 0x7b8030: DecompressPointer r11
    //     0x7b8030: add             x11, x11, HEAP, lsl #32
    // 0x7b8034: stur            x11, [fp, #-0x78]
    // 0x7b8038: LoadField: r12 = r0->field_6b
    //     0x7b8038: ldur            w12, [x0, #0x6b]
    // 0x7b803c: DecompressPointer r12
    //     0x7b803c: add             x12, x12, HEAP, lsl #32
    // 0x7b8040: stur            x12, [fp, #-0x70]
    // 0x7b8044: LoadField: r13 = r0->field_3f
    //     0x7b8044: ldur            w13, [x0, #0x3f]
    // 0x7b8048: DecompressPointer r13
    //     0x7b8048: add             x13, x13, HEAP, lsl #32
    // 0x7b804c: stur            x13, [fp, #-0x68]
    // 0x7b8050: LoadField: r14 = r0->field_43
    //     0x7b8050: ldur            w14, [x0, #0x43]
    // 0x7b8054: DecompressPointer r14
    //     0x7b8054: add             x14, x14, HEAP, lsl #32
    // 0x7b8058: stur            x14, [fp, #-0x60]
    // 0x7b805c: LoadField: r19 = r0->field_47
    //     0x7b805c: ldur            w19, [x0, #0x47]
    // 0x7b8060: DecompressPointer r19
    //     0x7b8060: add             x19, x19, HEAP, lsl #32
    // 0x7b8064: stur            x19, [fp, #-0x58]
    // 0x7b8068: LoadField: r20 = r0->field_4b
    //     0x7b8068: ldur            w20, [x0, #0x4b]
    // 0x7b806c: DecompressPointer r20
    //     0x7b806c: add             x20, x20, HEAP, lsl #32
    // 0x7b8070: stur            x20, [fp, #-0x50]
    // 0x7b8074: LoadField: r23 = r0->field_4f
    //     0x7b8074: ldur            w23, [x0, #0x4f]
    // 0x7b8078: DecompressPointer r23
    //     0x7b8078: add             x23, x23, HEAP, lsl #32
    // 0x7b807c: stur            x23, [fp, #-0x48]
    // 0x7b8080: LoadField: r24 = r0->field_53
    //     0x7b8080: ldur            w24, [x0, #0x53]
    // 0x7b8084: DecompressPointer r24
    //     0x7b8084: add             x24, x24, HEAP, lsl #32
    // 0x7b8088: stur            x24, [fp, #-0x40]
    // 0x7b808c: LoadField: r25 = r0->field_57
    //     0x7b808c: ldur            w25, [x0, #0x57]
    // 0x7b8090: DecompressPointer r25
    //     0x7b8090: add             x25, x25, HEAP, lsl #32
    // 0x7b8094: stur            x25, [fp, #-0x38]
    // 0x7b8098: LoadField: r1 = r0->field_5b
    //     0x7b8098: ldur            w1, [x0, #0x5b]
    // 0x7b809c: DecompressPointer r1
    //     0x7b809c: add             x1, x1, HEAP, lsl #32
    // 0x7b80a0: stur            x1, [fp, #-0x20]
    // 0x7b80a4: LoadField: r2 = r0->field_5f
    //     0x7b80a4: ldur            w2, [x0, #0x5f]
    // 0x7b80a8: DecompressPointer r2
    //     0x7b80a8: add             x2, x2, HEAP, lsl #32
    // 0x7b80ac: stur            x2, [fp, #-0x28]
    // 0x7b80b0: LoadField: r3 = r0->field_6f
    //     0x7b80b0: ldur            w3, [x0, #0x6f]
    // 0x7b80b4: DecompressPointer r3
    //     0x7b80b4: add             x3, x3, HEAP, lsl #32
    // 0x7b80b8: stur            x3, [fp, #-0x30]
    // 0x7b80bc: LoadField: d0 = r0->field_73
    //     0x7b80bc: ldur            d0, [x0, #0x73]
    // 0x7b80c0: stur            d0, [fp, #-0xb8]
    // 0x7b80c4: LoadField: d1 = r0->field_7b
    //     0x7b80c4: ldur            d1, [x0, #0x7b]
    // 0x7b80c8: stur            d1, [fp, #-0xb0]
    // 0x7b80cc: LoadField: r4 = r0->field_83
    //     0x7b80cc: ldur            w4, [x0, #0x83]
    // 0x7b80d0: DecompressPointer r4
    //     0x7b80d0: add             x4, x4, HEAP, lsl #32
    // 0x7b80d4: mov             x0, x1
    // 0x7b80d8: mov             x1, x4
    // 0x7b80dc: r0 = hashAll()
    //     0x7b80dc: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b80e0: mov             x2, x0
    // 0x7b80e4: ldur            d0, [fp, #-0xb8]
    // 0x7b80e8: r3 = inline_Allocate_Double()
    //     0x7b80e8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7b80ec: add             x3, x3, #0x10
    //     0x7b80f0: cmp             x0, x3
    //     0x7b80f4: b.ls            #0x7b8268
    //     0x7b80f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b80fc: sub             x3, x3, #0xf
    //     0x7b8100: movz            x0, #0xe15c
    //     0x7b8104: movk            x0, #0x3, lsl #16
    //     0x7b8108: stur            x0, [x3, #-1]
    // 0x7b810c: StoreField: r3->field_7 = d0
    //     0x7b810c: stur            d0, [x3, #7]
    // 0x7b8110: ldur            d0, [fp, #-0xb0]
    // 0x7b8114: r4 = inline_Allocate_Double()
    //     0x7b8114: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7b8118: add             x4, x4, #0x10
    //     0x7b811c: cmp             x0, x4
    //     0x7b8120: b.ls            #0x7b8284
    //     0x7b8124: str             x4, [THR, #0x50]  ; THR::top
    //     0x7b8128: sub             x4, x4, #0xf
    //     0x7b812c: movz            x0, #0xe15c
    //     0x7b8130: movk            x0, #0x3, lsl #16
    //     0x7b8134: stur            x0, [x4, #-1]
    // 0x7b8138: StoreField: r4->field_7 = d0
    //     0x7b8138: stur            d0, [x4, #7]
    // 0x7b813c: r0 = BoxInt64Instr(r2)
    //     0x7b813c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8140: cmp             x2, x0, asr #1
    //     0x7b8144: b.eq            #0x7b8150
    //     0x7b8148: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b814c: stur            x2, [x0, #7]
    // 0x7b8150: ldur            x16, [fp, #-0x30]
    // 0x7b8154: stp             x3, x16, [SP, #0x20]
    // 0x7b8158: stp             xzr, x4, [SP, #0x10]
    // 0x7b815c: stp             x0, NULL, [SP]
    // 0x7b8160: ldur            x1, [fp, #-0x20]
    // 0x7b8164: ldur            x2, [fp, #-0x28]
    // 0x7b8168: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7b8168: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7b816c: ldr             x4, [x4, #0x1f0]
    // 0x7b8170: r0 = hash()
    //     0x7b8170: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8174: mov             x3, x0
    // 0x7b8178: ldur            x2, [fp, #-8]
    // 0x7b817c: r0 = BoxInt64Instr(r2)
    //     0x7b817c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8180: cmp             x2, x0, asr #1
    //     0x7b8184: b.eq            #0x7b8190
    //     0x7b8188: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b818c: stur            x2, [x0, #7]
    // 0x7b8190: mov             x4, x0
    // 0x7b8194: ldur            x2, [fp, #-0x10]
    // 0x7b8198: r0 = BoxInt64Instr(r2)
    //     0x7b8198: sbfiz           x0, x2, #1, #0x1f
    //     0x7b819c: cmp             x2, x0, asr #1
    //     0x7b81a0: b.eq            #0x7b81ac
    //     0x7b81a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b81a8: stur            x2, [x0, #7]
    // 0x7b81ac: mov             x2, x0
    // 0x7b81b0: r0 = BoxInt64Instr(r3)
    //     0x7b81b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7b81b4: cmp             x3, x0, asr #1
    //     0x7b81b8: b.eq            #0x7b81c4
    //     0x7b81bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b81c0: stur            x3, [x0, #7]
    // 0x7b81c4: r16 = ""
    //     0x7b81c4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7b81c8: ldur            lr, [fp, #-0x18]
    // 0x7b81cc: stp             lr, x16, [SP, #0x80]
    // 0x7b81d0: ldur            x16, [fp, #-0xa8]
    // 0x7b81d4: ldur            lr, [fp, #-0xa0]
    // 0x7b81d8: stp             lr, x16, [SP, #0x70]
    // 0x7b81dc: ldur            x16, [fp, #-0x98]
    // 0x7b81e0: ldur            lr, [fp, #-0x90]
    // 0x7b81e4: stp             lr, x16, [SP, #0x60]
    // 0x7b81e8: ldur            x16, [fp, #-0x88]
    // 0x7b81ec: ldur            lr, [fp, #-0x80]
    // 0x7b81f0: stp             lr, x16, [SP, #0x50]
    // 0x7b81f4: ldur            x16, [fp, #-0x78]
    // 0x7b81f8: ldur            lr, [fp, #-0x70]
    // 0x7b81fc: stp             lr, x16, [SP, #0x40]
    // 0x7b8200: ldur            x16, [fp, #-0x68]
    // 0x7b8204: ldur            lr, [fp, #-0x60]
    // 0x7b8208: stp             lr, x16, [SP, #0x30]
    // 0x7b820c: ldur            x16, [fp, #-0x58]
    // 0x7b8210: ldur            lr, [fp, #-0x50]
    // 0x7b8214: stp             lr, x16, [SP, #0x20]
    // 0x7b8218: ldur            x16, [fp, #-0x48]
    // 0x7b821c: ldur            lr, [fp, #-0x40]
    // 0x7b8220: stp             lr, x16, [SP, #0x10]
    // 0x7b8224: ldur            x16, [fp, #-0x38]
    // 0x7b8228: stp             x0, x16, [SP]
    // 0x7b822c: mov             x1, x4
    // 0x7b8230: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x7b8230: add             x4, PP, #9, lsl #12  ; [pp+0x9150] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x7b8234: ldr             x4, [x4, #0x150]
    // 0x7b8238: r0 = hash()
    //     0x7b8238: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b823c: mov             x2, x0
    // 0x7b8240: r0 = BoxInt64Instr(r2)
    //     0x7b8240: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8244: cmp             x2, x0, asr #1
    //     0x7b8248: b.eq            #0x7b8254
    //     0x7b824c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8250: stur            x2, [x0, #7]
    // 0x7b8254: LeaveFrame
    //     0x7b8254: mov             SP, fp
    //     0x7b8258: ldp             fp, lr, [SP], #0x10
    // 0x7b825c: ret
    //     0x7b825c: ret             
    // 0x7b8260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8264: b               #0x7b7fc4
    // 0x7b8268: SaveReg d0
    //     0x7b8268: str             q0, [SP, #-0x10]!
    // 0x7b826c: SaveReg r2
    //     0x7b826c: str             x2, [SP, #-8]!
    // 0x7b8270: r0 = AllocateDouble()
    //     0x7b8270: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b8274: mov             x3, x0
    // 0x7b8278: RestoreReg r2
    //     0x7b8278: ldr             x2, [SP], #8
    // 0x7b827c: RestoreReg d0
    //     0x7b827c: ldr             q0, [SP], #0x10
    // 0x7b8280: b               #0x7b810c
    // 0x7b8284: SaveReg d0
    //     0x7b8284: str             q0, [SP, #-0x10]!
    // 0x7b8288: stp             x2, x3, [SP, #-0x10]!
    // 0x7b828c: r0 = AllocateDouble()
    //     0x7b828c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b8290: mov             x4, x0
    // 0x7b8294: ldp             x2, x3, [SP], #0x10
    // 0x7b8298: RestoreReg d0
    //     0x7b8298: ldr             q0, [SP], #0x10
    // 0x7b829c: b               #0x7b8138
  }
  _ ==(/* No info */) {
    // ** addr: 0x8865dc, size: 0x588
    // 0x8865dc: EnterFrame
    //     0x8865dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8865e0: mov             fp, SP
    // 0x8865e4: AllocStack(0x28)
    //     0x8865e4: sub             SP, SP, #0x28
    // 0x8865e8: CheckStackOverflow
    //     0x8865e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8865ec: cmp             SP, x16
    //     0x8865f0: b.ls            #0x886b50
    // 0x8865f4: ldr             x0, [fp, #0x10]
    // 0x8865f8: cmp             w0, NULL
    // 0x8865fc: b.ne            #0x886610
    // 0x886600: r0 = false
    //     0x886600: add             x0, NULL, #0x30  ; false
    // 0x886604: LeaveFrame
    //     0x886604: mov             SP, fp
    //     0x886608: ldp             fp, lr, [SP], #0x10
    // 0x88660c: ret
    //     0x88660c: ret             
    // 0x886610: r1 = 60
    //     0x886610: movz            x1, #0x3c
    // 0x886614: branchIfSmi(r0, 0x886620)
    //     0x886614: tbz             w0, #0, #0x886620
    // 0x886618: r1 = LoadClassIdInstr(r0)
    //     0x886618: ldur            x1, [x0, #-1]
    //     0x88661c: ubfx            x1, x1, #0xc, #0x14
    // 0x886620: cmp             x1, #0x7bc
    // 0x886624: b.ne            #0x886b40
    // 0x886628: ldr             x1, [fp, #0x18]
    // 0x88662c: LoadField: r2 = r0->field_7
    //     0x88662c: ldur            x2, [x0, #7]
    // 0x886630: LoadField: r3 = r1->field_7
    //     0x886630: ldur            x3, [x1, #7]
    // 0x886634: cmp             x2, x3
    // 0x886638: b.ne            #0x886b40
    // 0x88663c: LoadField: r2 = r0->field_f
    //     0x88663c: ldur            x2, [x0, #0xf]
    // 0x886640: LoadField: r3 = r1->field_f
    //     0x886640: ldur            x3, [x1, #0xf]
    // 0x886644: cmp             x2, x3
    // 0x886648: b.ne            #0x886b40
    // 0x88664c: LoadField: r2 = r0->field_1b
    //     0x88664c: ldur            w2, [x0, #0x1b]
    // 0x886650: DecompressPointer r2
    //     0x886650: add             x2, x2, HEAP, lsl #32
    // 0x886654: LoadField: r3 = r1->field_1b
    //     0x886654: ldur            w3, [x1, #0x1b]
    // 0x886658: DecompressPointer r3
    //     0x886658: add             x3, x3, HEAP, lsl #32
    // 0x88665c: stp             x3, x2, [SP]
    // 0x886660: r0 = ==()
    //     0x886660: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x886664: tbnz            w0, #4, #0x886b40
    // 0x886668: ldr             x1, [fp, #0x18]
    // 0x88666c: ldr             x0, [fp, #0x10]
    // 0x886670: LoadField: r2 = r0->field_1f
    //     0x886670: ldur            w2, [x0, #0x1f]
    // 0x886674: DecompressPointer r2
    //     0x886674: add             x2, x2, HEAP, lsl #32
    // 0x886678: LoadField: r3 = r1->field_1f
    //     0x886678: ldur            w3, [x1, #0x1f]
    // 0x88667c: DecompressPointer r3
    //     0x88667c: add             x3, x3, HEAP, lsl #32
    // 0x886680: stp             x3, x2, [SP]
    // 0x886684: r0 = ==()
    //     0x886684: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x886688: tbnz            w0, #4, #0x886b40
    // 0x88668c: ldr             x1, [fp, #0x18]
    // 0x886690: ldr             x0, [fp, #0x10]
    // 0x886694: LoadField: r2 = r0->field_23
    //     0x886694: ldur            w2, [x0, #0x23]
    // 0x886698: DecompressPointer r2
    //     0x886698: add             x2, x2, HEAP, lsl #32
    // 0x88669c: LoadField: r3 = r1->field_23
    //     0x88669c: ldur            w3, [x1, #0x23]
    // 0x8866a0: DecompressPointer r3
    //     0x8866a0: add             x3, x3, HEAP, lsl #32
    // 0x8866a4: stp             x3, x2, [SP]
    // 0x8866a8: r0 = ==()
    //     0x8866a8: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8866ac: tbnz            w0, #4, #0x886b40
    // 0x8866b0: ldr             x1, [fp, #0x18]
    // 0x8866b4: ldr             x0, [fp, #0x10]
    // 0x8866b8: LoadField: r2 = r0->field_27
    //     0x8866b8: ldur            w2, [x0, #0x27]
    // 0x8866bc: DecompressPointer r2
    //     0x8866bc: add             x2, x2, HEAP, lsl #32
    // 0x8866c0: LoadField: r3 = r1->field_27
    //     0x8866c0: ldur            w3, [x1, #0x27]
    // 0x8866c4: DecompressPointer r3
    //     0x8866c4: add             x3, x3, HEAP, lsl #32
    // 0x8866c8: stp             x3, x2, [SP]
    // 0x8866cc: r0 = ==()
    //     0x8866cc: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8866d0: tbnz            w0, #4, #0x886b40
    // 0x8866d4: ldr             x1, [fp, #0x18]
    // 0x8866d8: ldr             x0, [fp, #0x10]
    // 0x8866dc: LoadField: r2 = r0->field_2b
    //     0x8866dc: ldur            w2, [x0, #0x2b]
    // 0x8866e0: DecompressPointer r2
    //     0x8866e0: add             x2, x2, HEAP, lsl #32
    // 0x8866e4: LoadField: r3 = r1->field_2b
    //     0x8866e4: ldur            w3, [x1, #0x2b]
    // 0x8866e8: DecompressPointer r3
    //     0x8866e8: add             x3, x3, HEAP, lsl #32
    // 0x8866ec: stp             x3, x2, [SP]
    // 0x8866f0: r0 = ==()
    //     0x8866f0: bl              #0x891924  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8866f4: tbnz            w0, #4, #0x886b40
    // 0x8866f8: ldr             x1, [fp, #0x18]
    // 0x8866fc: ldr             x0, [fp, #0x10]
    // 0x886700: LoadField: r2 = r0->field_2f
    //     0x886700: ldur            w2, [x0, #0x2f]
    // 0x886704: DecompressPointer r2
    //     0x886704: add             x2, x2, HEAP, lsl #32
    // 0x886708: LoadField: r3 = r1->field_2f
    //     0x886708: ldur            w3, [x1, #0x2f]
    // 0x88670c: DecompressPointer r3
    //     0x88670c: add             x3, x3, HEAP, lsl #32
    // 0x886710: stp             x3, x2, [SP]
    // 0x886714: r0 = ==()
    //     0x886714: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x886718: tbnz            w0, #4, #0x886b40
    // 0x88671c: ldr             x1, [fp, #0x18]
    // 0x886720: ldr             x0, [fp, #0x10]
    // 0x886724: LoadField: r2 = r0->field_3b
    //     0x886724: ldur            w2, [x0, #0x3b]
    // 0x886728: DecompressPointer r2
    //     0x886728: add             x2, x2, HEAP, lsl #32
    // 0x88672c: LoadField: r3 = r1->field_3b
    //     0x88672c: ldur            w3, [x1, #0x3b]
    // 0x886730: DecompressPointer r3
    //     0x886730: add             x3, x3, HEAP, lsl #32
    // 0x886734: cmp             w2, w3
    // 0x886738: b.ne            #0x886b40
    // 0x88673c: LoadField: r2 = r0->field_67
    //     0x88673c: ldur            w2, [x0, #0x67]
    // 0x886740: DecompressPointer r2
    //     0x886740: add             x2, x2, HEAP, lsl #32
    // 0x886744: stur            x2, [fp, #-0x10]
    // 0x886748: LoadField: r3 = r1->field_67
    //     0x886748: ldur            w3, [x1, #0x67]
    // 0x88674c: DecompressPointer r3
    //     0x88674c: add             x3, x3, HEAP, lsl #32
    // 0x886750: stur            x3, [fp, #-8]
    // 0x886754: cmp             w2, w3
    // 0x886758: b.eq            #0x8867c0
    // 0x88675c: r16 = Rect
    //     0x88675c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x886760: r30 = Rect
    //     0x886760: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x886764: stp             lr, x16, [SP]
    // 0x886768: r0 = ==()
    //     0x886768: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x88676c: tbnz            w0, #4, #0x886b40
    // 0x886770: ldur            x0, [fp, #-0x10]
    // 0x886774: ldur            x1, [fp, #-8]
    // 0x886778: LoadField: d0 = r1->field_7
    //     0x886778: ldur            d0, [x1, #7]
    // 0x88677c: LoadField: d1 = r0->field_7
    //     0x88677c: ldur            d1, [x0, #7]
    // 0x886780: fcmp            d0, d1
    // 0x886784: b.ne            #0x886b40
    // 0x886788: LoadField: d0 = r1->field_f
    //     0x886788: ldur            d0, [x1, #0xf]
    // 0x88678c: LoadField: d1 = r0->field_f
    //     0x88678c: ldur            d1, [x0, #0xf]
    // 0x886790: fcmp            d0, d1
    // 0x886794: b.ne            #0x886b40
    // 0x886798: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x886798: ldur            d0, [x1, #0x17]
    // 0x88679c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x88679c: ldur            d1, [x0, #0x17]
    // 0x8867a0: fcmp            d0, d1
    // 0x8867a4: b.ne            #0x886b40
    // 0x8867a8: LoadField: d0 = r1->field_1f
    //     0x8867a8: ldur            d0, [x1, #0x1f]
    // 0x8867ac: LoadField: d1 = r0->field_1f
    //     0x8867ac: ldur            d1, [x0, #0x1f]
    // 0x8867b0: fcmp            d0, d1
    // 0x8867b4: b.ne            #0x886b40
    // 0x8867b8: ldr             x1, [fp, #0x18]
    // 0x8867bc: ldr             x0, [fp, #0x10]
    // 0x8867c0: LoadField: r2 = r0->field_6b
    //     0x8867c0: ldur            w2, [x0, #0x6b]
    // 0x8867c4: DecompressPointer r2
    //     0x8867c4: add             x2, x2, HEAP, lsl #32
    // 0x8867c8: LoadField: r3 = r1->field_6b
    //     0x8867c8: ldur            w3, [x1, #0x6b]
    // 0x8867cc: DecompressPointer r3
    //     0x8867cc: add             x3, x3, HEAP, lsl #32
    // 0x8867d0: r16 = <SemanticsTag>
    //     0x8867d0: ldr             x16, [PP, #0x4090]  ; [pp+0x4090] TypeArguments: <SemanticsTag>
    // 0x8867d4: stp             x2, x16, [SP, #8]
    // 0x8867d8: str             x3, [SP]
    // 0x8867dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8867dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8867e0: r0 = setEquals()
    //     0x8867e0: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8867e4: tbnz            w0, #4, #0x886b40
    // 0x8867e8: ldr             x2, [fp, #0x18]
    // 0x8867ec: ldr             x1, [fp, #0x10]
    // 0x8867f0: LoadField: r0 = r1->field_43
    //     0x8867f0: ldur            w0, [x1, #0x43]
    // 0x8867f4: DecompressPointer r0
    //     0x8867f4: add             x0, x0, HEAP, lsl #32
    // 0x8867f8: LoadField: r3 = r2->field_43
    //     0x8867f8: ldur            w3, [x2, #0x43]
    // 0x8867fc: DecompressPointer r3
    //     0x8867fc: add             x3, x3, HEAP, lsl #32
    // 0x886800: cmp             w0, w3
    // 0x886804: b.eq            #0x886840
    // 0x886808: and             w16, w0, w3
    // 0x88680c: branchIfSmi(r16, 0x886b40)
    //     0x88680c: tbz             w16, #0, #0x886b40
    // 0x886810: r16 = LoadClassIdInstr(r0)
    //     0x886810: ldur            x16, [x0, #-1]
    //     0x886814: ubfx            x16, x16, #0xc, #0x14
    // 0x886818: cmp             x16, #0x3d
    // 0x88681c: b.ne            #0x886b40
    // 0x886820: r16 = LoadClassIdInstr(r3)
    //     0x886820: ldur            x16, [x3, #-1]
    //     0x886824: ubfx            x16, x16, #0xc, #0x14
    // 0x886828: cmp             x16, #0x3d
    // 0x88682c: b.ne            #0x886b40
    // 0x886830: LoadField: r16 = r0->field_7
    //     0x886830: ldur            x16, [x0, #7]
    // 0x886834: LoadField: r17 = r3->field_7
    //     0x886834: ldur            x17, [x3, #7]
    // 0x886838: cmp             x16, x17
    // 0x88683c: b.ne            #0x886b40
    // 0x886840: LoadField: r0 = r1->field_47
    //     0x886840: ldur            w0, [x1, #0x47]
    // 0x886844: DecompressPointer r0
    //     0x886844: add             x0, x0, HEAP, lsl #32
    // 0x886848: LoadField: r3 = r2->field_47
    //     0x886848: ldur            w3, [x2, #0x47]
    // 0x88684c: DecompressPointer r3
    //     0x88684c: add             x3, x3, HEAP, lsl #32
    // 0x886850: cmp             w0, w3
    // 0x886854: b.eq            #0x886890
    // 0x886858: and             w16, w0, w3
    // 0x88685c: branchIfSmi(r16, 0x886b40)
    //     0x88685c: tbz             w16, #0, #0x886b40
    // 0x886860: r16 = LoadClassIdInstr(r0)
    //     0x886860: ldur            x16, [x0, #-1]
    //     0x886864: ubfx            x16, x16, #0xc, #0x14
    // 0x886868: cmp             x16, #0x3d
    // 0x88686c: b.ne            #0x886b40
    // 0x886870: r16 = LoadClassIdInstr(r3)
    //     0x886870: ldur            x16, [x3, #-1]
    //     0x886874: ubfx            x16, x16, #0xc, #0x14
    // 0x886878: cmp             x16, #0x3d
    // 0x88687c: b.ne            #0x886b40
    // 0x886880: LoadField: r16 = r0->field_7
    //     0x886880: ldur            x16, [x0, #7]
    // 0x886884: LoadField: r17 = r3->field_7
    //     0x886884: ldur            x17, [x3, #7]
    // 0x886888: cmp             x16, x17
    // 0x88688c: b.ne            #0x886b40
    // 0x886890: LoadField: r0 = r1->field_3f
    //     0x886890: ldur            w0, [x1, #0x3f]
    // 0x886894: DecompressPointer r0
    //     0x886894: add             x0, x0, HEAP, lsl #32
    // 0x886898: LoadField: r3 = r2->field_3f
    //     0x886898: ldur            w3, [x2, #0x3f]
    // 0x88689c: DecompressPointer r3
    //     0x88689c: add             x3, x3, HEAP, lsl #32
    // 0x8868a0: r4 = LoadClassIdInstr(r0)
    //     0x8868a0: ldur            x4, [x0, #-1]
    //     0x8868a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8868a8: stp             x3, x0, [SP]
    // 0x8868ac: mov             x0, x4
    // 0x8868b0: mov             lr, x0
    // 0x8868b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8868b8: blr             lr
    // 0x8868bc: tbnz            w0, #4, #0x886b40
    // 0x8868c0: ldr             x2, [fp, #0x18]
    // 0x8868c4: ldr             x1, [fp, #0x10]
    // 0x8868c8: LoadField: r0 = r1->field_4b
    //     0x8868c8: ldur            w0, [x1, #0x4b]
    // 0x8868cc: DecompressPointer r0
    //     0x8868cc: add             x0, x0, HEAP, lsl #32
    // 0x8868d0: LoadField: r3 = r2->field_4b
    //     0x8868d0: ldur            w3, [x2, #0x4b]
    // 0x8868d4: DecompressPointer r3
    //     0x8868d4: add             x3, x3, HEAP, lsl #32
    // 0x8868d8: r4 = LoadClassIdInstr(r0)
    //     0x8868d8: ldur            x4, [x0, #-1]
    //     0x8868dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8868e0: stp             x3, x0, [SP]
    // 0x8868e4: mov             x0, x4
    // 0x8868e8: mov             lr, x0
    // 0x8868ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8868f0: blr             lr
    // 0x8868f4: tbnz            w0, #4, #0x886b40
    // 0x8868f8: ldr             x2, [fp, #0x18]
    // 0x8868fc: ldr             x1, [fp, #0x10]
    // 0x886900: LoadField: r0 = r1->field_4f
    //     0x886900: ldur            w0, [x1, #0x4f]
    // 0x886904: DecompressPointer r0
    //     0x886904: add             x0, x0, HEAP, lsl #32
    // 0x886908: LoadField: r3 = r2->field_4f
    //     0x886908: ldur            w3, [x2, #0x4f]
    // 0x88690c: DecompressPointer r3
    //     0x88690c: add             x3, x3, HEAP, lsl #32
    // 0x886910: r4 = LoadClassIdInstr(r0)
    //     0x886910: ldur            x4, [x0, #-1]
    //     0x886914: ubfx            x4, x4, #0xc, #0x14
    // 0x886918: stp             x3, x0, [SP]
    // 0x88691c: mov             x0, x4
    // 0x886920: mov             lr, x0
    // 0x886924: ldr             lr, [x21, lr, lsl #3]
    // 0x886928: blr             lr
    // 0x88692c: tbnz            w0, #4, #0x886b40
    // 0x886930: ldr             x2, [fp, #0x18]
    // 0x886934: ldr             x1, [fp, #0x10]
    // 0x886938: LoadField: r0 = r1->field_53
    //     0x886938: ldur            w0, [x1, #0x53]
    // 0x88693c: DecompressPointer r0
    //     0x88693c: add             x0, x0, HEAP, lsl #32
    // 0x886940: LoadField: r3 = r2->field_53
    //     0x886940: ldur            w3, [x2, #0x53]
    // 0x886944: DecompressPointer r3
    //     0x886944: add             x3, x3, HEAP, lsl #32
    // 0x886948: r4 = LoadClassIdInstr(r0)
    //     0x886948: ldur            x4, [x0, #-1]
    //     0x88694c: ubfx            x4, x4, #0xc, #0x14
    // 0x886950: stp             x3, x0, [SP]
    // 0x886954: mov             x0, x4
    // 0x886958: mov             lr, x0
    // 0x88695c: ldr             lr, [x21, lr, lsl #3]
    // 0x886960: blr             lr
    // 0x886964: tbnz            w0, #4, #0x886b40
    // 0x886968: ldr             x2, [fp, #0x18]
    // 0x88696c: ldr             x1, [fp, #0x10]
    // 0x886970: LoadField: r0 = r1->field_57
    //     0x886970: ldur            w0, [x1, #0x57]
    // 0x886974: DecompressPointer r0
    //     0x886974: add             x0, x0, HEAP, lsl #32
    // 0x886978: LoadField: r3 = r2->field_57
    //     0x886978: ldur            w3, [x2, #0x57]
    // 0x88697c: DecompressPointer r3
    //     0x88697c: add             x3, x3, HEAP, lsl #32
    // 0x886980: cmp             w0, w3
    // 0x886984: b.eq            #0x8869c0
    // 0x886988: and             w16, w0, w3
    // 0x88698c: branchIfSmi(r16, 0x886b40)
    //     0x88698c: tbz             w16, #0, #0x886b40
    // 0x886990: r16 = LoadClassIdInstr(r0)
    //     0x886990: ldur            x16, [x0, #-1]
    //     0x886994: ubfx            x16, x16, #0xc, #0x14
    // 0x886998: cmp             x16, #0x3d
    // 0x88699c: b.ne            #0x886b40
    // 0x8869a0: r16 = LoadClassIdInstr(r3)
    //     0x8869a0: ldur            x16, [x3, #-1]
    //     0x8869a4: ubfx            x16, x16, #0xc, #0x14
    // 0x8869a8: cmp             x16, #0x3d
    // 0x8869ac: b.ne            #0x886b40
    // 0x8869b0: LoadField: r16 = r0->field_7
    //     0x8869b0: ldur            x16, [x0, #7]
    // 0x8869b4: LoadField: r17 = r3->field_7
    //     0x8869b4: ldur            x17, [x3, #7]
    // 0x8869b8: cmp             x16, x17
    // 0x8869bc: b.ne            #0x886b40
    // 0x8869c0: LoadField: r0 = r1->field_5b
    //     0x8869c0: ldur            w0, [x1, #0x5b]
    // 0x8869c4: DecompressPointer r0
    //     0x8869c4: add             x0, x0, HEAP, lsl #32
    // 0x8869c8: LoadField: r3 = r2->field_5b
    //     0x8869c8: ldur            w3, [x2, #0x5b]
    // 0x8869cc: DecompressPointer r3
    //     0x8869cc: add             x3, x3, HEAP, lsl #32
    // 0x8869d0: cmp             w0, w3
    // 0x8869d4: b.ne            #0x886b40
    // 0x8869d8: LoadField: r0 = r1->field_5f
    //     0x8869d8: ldur            w0, [x1, #0x5f]
    // 0x8869dc: DecompressPointer r0
    //     0x8869dc: add             x0, x0, HEAP, lsl #32
    // 0x8869e0: LoadField: r3 = r2->field_5f
    //     0x8869e0: ldur            w3, [x2, #0x5f]
    // 0x8869e4: DecompressPointer r3
    //     0x8869e4: add             x3, x3, HEAP, lsl #32
    // 0x8869e8: cmp             w0, w3
    // 0x8869ec: b.eq            #0x886a28
    // 0x8869f0: and             w16, w0, w3
    // 0x8869f4: branchIfSmi(r16, 0x886b40)
    //     0x8869f4: tbz             w16, #0, #0x886b40
    // 0x8869f8: r16 = LoadClassIdInstr(r0)
    //     0x8869f8: ldur            x16, [x0, #-1]
    //     0x8869fc: ubfx            x16, x16, #0xc, #0x14
    // 0x886a00: cmp             x16, #0x3d
    // 0x886a04: b.ne            #0x886b40
    // 0x886a08: r16 = LoadClassIdInstr(r3)
    //     0x886a08: ldur            x16, [x3, #-1]
    //     0x886a0c: ubfx            x16, x16, #0xc, #0x14
    // 0x886a10: cmp             x16, #0x3d
    // 0x886a14: b.ne            #0x886b40
    // 0x886a18: LoadField: r16 = r0->field_7
    //     0x886a18: ldur            x16, [x0, #7]
    // 0x886a1c: LoadField: r17 = r3->field_7
    //     0x886a1c: ldur            x17, [x3, #7]
    // 0x886a20: cmp             x16, x17
    // 0x886a24: b.ne            #0x886b40
    // 0x886a28: LoadField: r0 = r1->field_6f
    //     0x886a28: ldur            w0, [x1, #0x6f]
    // 0x886a2c: DecompressPointer r0
    //     0x886a2c: add             x0, x0, HEAP, lsl #32
    // 0x886a30: LoadField: r3 = r2->field_6f
    //     0x886a30: ldur            w3, [x2, #0x6f]
    // 0x886a34: DecompressPointer r3
    //     0x886a34: add             x3, x3, HEAP, lsl #32
    // 0x886a38: r4 = LoadClassIdInstr(r0)
    //     0x886a38: ldur            x4, [x0, #-1]
    //     0x886a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x886a40: stp             x3, x0, [SP]
    // 0x886a44: mov             x0, x4
    // 0x886a48: mov             lr, x0
    // 0x886a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x886a50: blr             lr
    // 0x886a54: tbnz            w0, #4, #0x886b40
    // 0x886a58: ldr             x3, [fp, #0x18]
    // 0x886a5c: ldr             x2, [fp, #0x10]
    // 0x886a60: LoadField: d0 = r2->field_73
    //     0x886a60: ldur            d0, [x2, #0x73]
    // 0x886a64: LoadField: d1 = r3->field_73
    //     0x886a64: ldur            d1, [x3, #0x73]
    // 0x886a68: fcmp            d0, d1
    // 0x886a6c: b.ne            #0x886b40
    // 0x886a70: LoadField: d0 = r2->field_7b
    //     0x886a70: ldur            d0, [x2, #0x7b]
    // 0x886a74: LoadField: d1 = r3->field_7b
    //     0x886a74: ldur            d1, [x3, #0x7b]
    // 0x886a78: fcmp            d0, d1
    // 0x886a7c: b.ne            #0x886b40
    // 0x886a80: LoadField: r4 = r2->field_83
    //     0x886a80: ldur            w4, [x2, #0x83]
    // 0x886a84: DecompressPointer r4
    //     0x886a84: add             x4, x4, HEAP, lsl #32
    // 0x886a88: LoadField: r2 = r3->field_83
    //     0x886a88: ldur            w2, [x3, #0x83]
    // 0x886a8c: DecompressPointer r2
    //     0x886a8c: add             x2, x2, HEAP, lsl #32
    // 0x886a90: LoadField: r3 = r4->field_b
    //     0x886a90: ldur            w3, [x4, #0xb]
    // 0x886a94: LoadField: r5 = r2->field_b
    //     0x886a94: ldur            w5, [x2, #0xb]
    // 0x886a98: r6 = LoadInt32Instr(r3)
    //     0x886a98: sbfx            x6, x3, #1, #0x1f
    // 0x886a9c: r3 = LoadInt32Instr(r5)
    //     0x886a9c: sbfx            x3, x5, #1, #0x1f
    // 0x886aa0: cmp             x6, x3
    // 0x886aa4: b.eq            #0x886ab0
    // 0x886aa8: r1 = false
    //     0x886aa8: add             x1, NULL, #0x30  ; false
    // 0x886aac: b               #0x886b38
    // 0x886ab0: LoadField: r5 = r4->field_f
    //     0x886ab0: ldur            w5, [x4, #0xf]
    // 0x886ab4: DecompressPointer r5
    //     0x886ab4: add             x5, x5, HEAP, lsl #32
    // 0x886ab8: LoadField: r4 = r2->field_f
    //     0x886ab8: ldur            w4, [x2, #0xf]
    // 0x886abc: DecompressPointer r4
    //     0x886abc: add             x4, x4, HEAP, lsl #32
    // 0x886ac0: r2 = 0
    //     0x886ac0: movz            x2, #0
    // 0x886ac4: CheckStackOverflow
    //     0x886ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886ac8: cmp             SP, x16
    //     0x886acc: b.ls            #0x886b58
    // 0x886ad0: cmp             x2, x6
    // 0x886ad4: b.ge            #0x886b34
    // 0x886ad8: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x886ad8: add             x16, x5, x2, lsl #2
    //     0x886adc: ldur            w7, [x16, #0xf]
    // 0x886ae0: DecompressPointer r7
    //     0x886ae0: add             x7, x7, HEAP, lsl #32
    // 0x886ae4: mov             x0, x3
    // 0x886ae8: mov             x1, x2
    // 0x886aec: cmp             x1, x0
    // 0x886af0: b.hs            #0x886b60
    // 0x886af4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x886af4: add             x16, x4, x2, lsl #2
    //     0x886af8: ldur            w1, [x16, #0xf]
    // 0x886afc: DecompressPointer r1
    //     0x886afc: add             x1, x1, HEAP, lsl #32
    // 0x886b00: r8 = LoadInt32Instr(r7)
    //     0x886b00: sbfx            x8, x7, #1, #0x1f
    //     0x886b04: tbz             w7, #0, #0x886b0c
    //     0x886b08: ldur            x8, [x7, #7]
    // 0x886b0c: r7 = LoadInt32Instr(r1)
    //     0x886b0c: sbfx            x7, x1, #1, #0x1f
    //     0x886b10: tbz             w1, #0, #0x886b18
    //     0x886b14: ldur            x7, [x1, #7]
    // 0x886b18: cmp             x8, x7
    // 0x886b1c: b.ne            #0x886b2c
    // 0x886b20: add             x0, x2, #1
    // 0x886b24: mov             x2, x0
    // 0x886b28: b               #0x886ac4
    // 0x886b2c: r1 = false
    //     0x886b2c: add             x1, NULL, #0x30  ; false
    // 0x886b30: b               #0x886b38
    // 0x886b34: r1 = true
    //     0x886b34: add             x1, NULL, #0x20  ; true
    // 0x886b38: mov             x0, x1
    // 0x886b3c: b               #0x886b44
    // 0x886b40: r0 = false
    //     0x886b40: add             x0, NULL, #0x30  ; false
    // 0x886b44: LeaveFrame
    //     0x886b44: mov             SP, fp
    //     0x886b48: ldp             fp, lr, [SP], #0x10
    // 0x886b4c: ret
    //     0x886b4c: ret             
    // 0x886b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b54: b               #0x8865f4
    // 0x886b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b5c: b               #0x886ad0
    // 0x886b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886b60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x91e234, size: 0x2cc
    // 0x91e234: EnterFrame
    //     0x91e234: stp             fp, lr, [SP, #-0x10]!
    //     0x91e238: mov             fp, SP
    // 0x91e23c: r4 = ""
    //     0x91e23c: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x91e240: mov             x0, x7
    // 0x91e244: mov             x7, x1
    // 0x91e248: mov             x16, x6
    // 0x91e24c: mov             x6, x2
    // 0x91e250: mov             x2, x16
    // 0x91e254: mov             x16, x5
    // 0x91e258: mov             x5, x3
    // 0x91e25c: mov             x3, x16
    // 0x91e260: ldr             x1, [fp, #0x78]
    // 0x91e264: StoreField: r7->field_7 = r1
    //     0x91e264: stur            x1, [x7, #7]
    // 0x91e268: StoreField: r7->field_f = r6
    //     0x91e268: stur            x6, [x7, #0xf]
    // 0x91e26c: ArrayStore: r7[0] = r4  ; List_4
    //     0x91e26c: stur            w4, [x7, #0x17]
    // 0x91e270: StoreField: r7->field_1b = r0
    //     0x91e270: stur            w0, [x7, #0x1b]
    //     0x91e274: ldurb           w16, [x7, #-1]
    //     0x91e278: ldurb           w17, [x0, #-1]
    //     0x91e27c: and             x16, x17, x16, lsr #2
    //     0x91e280: tst             x16, HEAP, lsr #32
    //     0x91e284: b.eq            #0x91e28c
    //     0x91e288: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e28c: ldr             x0, [fp, #0x90]
    // 0x91e290: StoreField: r7->field_1f = r0
    //     0x91e290: stur            w0, [x7, #0x1f]
    //     0x91e294: ldurb           w16, [x7, #-1]
    //     0x91e298: ldurb           w17, [x0, #-1]
    //     0x91e29c: and             x16, x17, x16, lsr #2
    //     0x91e2a0: tst             x16, HEAP, lsr #32
    //     0x91e2a4: b.eq            #0x91e2ac
    //     0x91e2a8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e2ac: mov             x0, x2
    // 0x91e2b0: StoreField: r7->field_23 = r0
    //     0x91e2b0: stur            w0, [x7, #0x23]
    //     0x91e2b4: ldurb           w16, [x7, #-1]
    //     0x91e2b8: ldurb           w17, [x0, #-1]
    //     0x91e2bc: and             x16, x17, x16, lsr #2
    //     0x91e2c0: tst             x16, HEAP, lsr #32
    //     0x91e2c4: b.eq            #0x91e2cc
    //     0x91e2c8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e2cc: mov             x0, x5
    // 0x91e2d0: StoreField: r7->field_27 = r0
    //     0x91e2d0: stur            w0, [x7, #0x27]
    //     0x91e2d4: ldurb           w16, [x7, #-1]
    //     0x91e2d8: ldurb           w17, [x0, #-1]
    //     0x91e2dc: and             x16, x17, x16, lsr #2
    //     0x91e2e0: tst             x16, HEAP, lsr #32
    //     0x91e2e4: b.eq            #0x91e2ec
    //     0x91e2e8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e2ec: mov             x0, x3
    // 0x91e2f0: StoreField: r7->field_2b = r0
    //     0x91e2f0: stur            w0, [x7, #0x2b]
    //     0x91e2f4: ldurb           w16, [x7, #-1]
    //     0x91e2f8: ldurb           w17, [x0, #-1]
    //     0x91e2fc: and             x16, x17, x16, lsr #2
    //     0x91e300: tst             x16, HEAP, lsr #32
    //     0x91e304: b.eq            #0x91e30c
    //     0x91e308: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e30c: ldr             x0, [fp, #0x18]
    // 0x91e310: StoreField: r7->field_2f = r0
    //     0x91e310: stur            w0, [x7, #0x2f]
    //     0x91e314: ldurb           w16, [x7, #-1]
    //     0x91e318: ldurb           w17, [x0, #-1]
    //     0x91e31c: and             x16, x17, x16, lsr #2
    //     0x91e320: tst             x16, HEAP, lsr #32
    //     0x91e324: b.eq            #0x91e32c
    //     0x91e328: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e32c: ldr             x0, [fp, #0x28]
    // 0x91e330: StoreField: r7->field_3b = r0
    //     0x91e330: stur            w0, [x7, #0x3b]
    //     0x91e334: ldurb           w16, [x7, #-1]
    //     0x91e338: ldurb           w17, [x0, #-1]
    //     0x91e33c: and             x16, x17, x16, lsr #2
    //     0x91e340: tst             x16, HEAP, lsr #32
    //     0x91e344: b.eq            #0x91e34c
    //     0x91e348: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e34c: ldr             x0, [fp, #0x60]
    // 0x91e350: StoreField: r7->field_67 = r0
    //     0x91e350: stur            w0, [x7, #0x67]
    //     0x91e354: ldurb           w16, [x7, #-1]
    //     0x91e358: ldurb           w17, [x0, #-1]
    //     0x91e35c: and             x16, x17, x16, lsr #2
    //     0x91e360: tst             x16, HEAP, lsr #32
    //     0x91e364: b.eq            #0x91e36c
    //     0x91e368: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e36c: StoreField: r7->field_73 = d0
    //     0x91e36c: stur            d0, [x7, #0x73]
    // 0x91e370: StoreField: r7->field_7b = d1
    //     0x91e370: stur            d1, [x7, #0x7b]
    // 0x91e374: ldr             x0, [fp, #0x20]
    // 0x91e378: StoreField: r7->field_3f = r0
    //     0x91e378: stur            w0, [x7, #0x3f]
    //     0x91e37c: ldurb           w16, [x7, #-1]
    //     0x91e380: ldurb           w17, [x0, #-1]
    //     0x91e384: and             x16, x17, x16, lsr #2
    //     0x91e388: tst             x16, HEAP, lsr #32
    //     0x91e38c: b.eq            #0x91e394
    //     0x91e390: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e394: ldr             x0, [fp, #0x40]
    // 0x91e398: StoreField: r7->field_47 = r0
    //     0x91e398: stur            w0, [x7, #0x47]
    //     0x91e39c: tbz             w0, #0, #0x91e3b8
    //     0x91e3a0: ldurb           w16, [x7, #-1]
    //     0x91e3a4: ldurb           w17, [x0, #-1]
    //     0x91e3a8: and             x16, x17, x16, lsr #2
    //     0x91e3ac: tst             x16, HEAP, lsr #32
    //     0x91e3b0: b.eq            #0x91e3b8
    //     0x91e3b4: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e3b8: ldr             x0, [fp, #0x58]
    // 0x91e3bc: StoreField: r7->field_43 = r0
    //     0x91e3bc: stur            w0, [x7, #0x43]
    //     0x91e3c0: tbz             w0, #0, #0x91e3dc
    //     0x91e3c4: ldurb           w16, [x7, #-1]
    //     0x91e3c8: ldurb           w17, [x0, #-1]
    //     0x91e3cc: and             x16, x17, x16, lsr #2
    //     0x91e3d0: tst             x16, HEAP, lsr #32
    //     0x91e3d4: b.eq            #0x91e3dc
    //     0x91e3d8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e3dc: ldr             x0, [fp, #0x38]
    // 0x91e3e0: StoreField: r7->field_4b = r0
    //     0x91e3e0: stur            w0, [x7, #0x4b]
    //     0x91e3e4: ldurb           w16, [x7, #-1]
    //     0x91e3e8: ldurb           w17, [x0, #-1]
    //     0x91e3ec: and             x16, x17, x16, lsr #2
    //     0x91e3f0: tst             x16, HEAP, lsr #32
    //     0x91e3f4: b.eq            #0x91e3fc
    //     0x91e3f8: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e3fc: ldr             x0, [fp, #0x50]
    // 0x91e400: StoreField: r7->field_4f = r0
    //     0x91e400: stur            w0, [x7, #0x4f]
    //     0x91e404: ldurb           w16, [x7, #-1]
    //     0x91e408: ldurb           w17, [x0, #-1]
    //     0x91e40c: and             x16, x17, x16, lsr #2
    //     0x91e410: tst             x16, HEAP, lsr #32
    //     0x91e414: b.eq            #0x91e41c
    //     0x91e418: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e41c: ldr             x0, [fp, #0x48]
    // 0x91e420: StoreField: r7->field_53 = r0
    //     0x91e420: stur            w0, [x7, #0x53]
    //     0x91e424: ldurb           w16, [x7, #-1]
    //     0x91e428: ldurb           w17, [x0, #-1]
    //     0x91e42c: and             x16, x17, x16, lsr #2
    //     0x91e430: tst             x16, HEAP, lsr #32
    //     0x91e434: b.eq            #0x91e43c
    //     0x91e438: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e43c: ldr             x0, [fp, #0x68]
    // 0x91e440: StoreField: r7->field_57 = r0
    //     0x91e440: stur            w0, [x7, #0x57]
    //     0x91e444: tbz             w0, #0, #0x91e460
    //     0x91e448: ldurb           w16, [x7, #-1]
    //     0x91e44c: ldurb           w17, [x0, #-1]
    //     0x91e450: and             x16, x17, x16, lsr #2
    //     0x91e454: tst             x16, HEAP, lsr #32
    //     0x91e458: b.eq            #0x91e460
    //     0x91e45c: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e460: ldr             x1, [fp, #0x70]
    // 0x91e464: StoreField: r7->field_5b = r1
    //     0x91e464: stur            w1, [x7, #0x5b]
    // 0x91e468: ldr             x0, [fp, #0x88]
    // 0x91e46c: StoreField: r7->field_5f = r0
    //     0x91e46c: stur            w0, [x7, #0x5f]
    //     0x91e470: tbz             w0, #0, #0x91e48c
    //     0x91e474: ldurb           w16, [x7, #-1]
    //     0x91e478: ldurb           w17, [x0, #-1]
    //     0x91e47c: and             x16, x17, x16, lsr #2
    //     0x91e480: tst             x16, HEAP, lsr #32
    //     0x91e484: b.eq            #0x91e48c
    //     0x91e488: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e48c: StoreField: r7->field_33 = rZR
    //     0x91e48c: stur            xzr, [x7, #0x33]
    // 0x91e490: ldr             x0, [fp, #0x30]
    // 0x91e494: StoreField: r7->field_6b = r0
    //     0x91e494: stur            w0, [x7, #0x6b]
    //     0x91e498: ldurb           w16, [x7, #-1]
    //     0x91e49c: ldurb           w17, [x0, #-1]
    //     0x91e4a0: and             x16, x17, x16, lsr #2
    //     0x91e4a4: tst             x16, HEAP, lsr #32
    //     0x91e4a8: b.eq            #0x91e4b0
    //     0x91e4ac: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e4b0: ldr             x0, [fp, #0x10]
    // 0x91e4b4: StoreField: r7->field_6f = r0
    //     0x91e4b4: stur            w0, [x7, #0x6f]
    //     0x91e4b8: ldurb           w16, [x7, #-1]
    //     0x91e4bc: ldurb           w17, [x0, #-1]
    //     0x91e4c0: and             x16, x17, x16, lsr #2
    //     0x91e4c4: tst             x16, HEAP, lsr #32
    //     0x91e4c8: b.eq            #0x91e4d0
    //     0x91e4cc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e4d0: ldr             x0, [fp, #0x80]
    // 0x91e4d4: StoreField: r7->field_83 = r0
    //     0x91e4d4: stur            w0, [x7, #0x83]
    //     0x91e4d8: ldurb           w16, [x7, #-1]
    //     0x91e4dc: ldurb           w17, [x0, #-1]
    //     0x91e4e0: and             x16, x17, x16, lsr #2
    //     0x91e4e4: tst             x16, HEAP, lsr #32
    //     0x91e4e8: b.eq            #0x91e4f0
    //     0x91e4ec: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x91e4f0: r0 = Null
    //     0x91e4f0: mov             x0, NULL
    // 0x91e4f4: LeaveFrame
    //     0x91e4f4: mov             SP, fp
    //     0x91e4f8: ldp             fp, lr, [SP], #0x10
    // 0x91e4fc: ret
    //     0x91e4fc: ret             
  }
}

// class id: 2534, size: 0x10c, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 2535, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0x873d24, size: 0xe4
    // 0x873d24: EnterFrame
    //     0x873d24: stp             fp, lr, [SP, #-0x10]!
    //     0x873d28: mov             fp, SP
    // 0x873d2c: AllocStack(0x10)
    //     0x873d2c: sub             SP, SP, #0x10
    // 0x873d30: CheckStackOverflow
    //     0x873d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873d34: cmp             SP, x16
    //     0x873d38: b.ls            #0x873e00
    // 0x873d3c: ldr             x0, [fp, #0x10]
    // 0x873d40: cmp             w0, NULL
    // 0x873d44: b.ne            #0x873d58
    // 0x873d48: r0 = false
    //     0x873d48: add             x0, NULL, #0x30  ; false
    // 0x873d4c: LeaveFrame
    //     0x873d4c: mov             SP, fp
    //     0x873d50: ldp             fp, lr, [SP], #0x10
    // 0x873d54: ret
    //     0x873d54: ret             
    // 0x873d58: str             x0, [SP]
    // 0x873d5c: r0 = runtimeType()
    //     0x873d5c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x873d60: r1 = LoadClassIdInstr(r0)
    //     0x873d60: ldur            x1, [x0, #-1]
    //     0x873d64: ubfx            x1, x1, #0xc, #0x14
    // 0x873d68: r16 = SemanticsHintOverrides
    //     0x873d68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] Type: SemanticsHintOverrides
    //     0x873d6c: ldr             x16, [x16, #0xa50]
    // 0x873d70: stp             x16, x0, [SP]
    // 0x873d74: mov             x0, x1
    // 0x873d78: mov             lr, x0
    // 0x873d7c: ldr             lr, [x21, lr, lsl #3]
    // 0x873d80: blr             lr
    // 0x873d84: tbz             w0, #4, #0x873d98
    // 0x873d88: r0 = false
    //     0x873d88: add             x0, NULL, #0x30  ; false
    // 0x873d8c: LeaveFrame
    //     0x873d8c: mov             SP, fp
    //     0x873d90: ldp             fp, lr, [SP], #0x10
    // 0x873d94: ret
    //     0x873d94: ret             
    // 0x873d98: ldr             x0, [fp, #0x10]
    // 0x873d9c: r1 = 60
    //     0x873d9c: movz            x1, #0x3c
    // 0x873da0: branchIfSmi(r0, 0x873dac)
    //     0x873da0: tbz             w0, #0, #0x873dac
    // 0x873da4: r1 = LoadClassIdInstr(r0)
    //     0x873da4: ldur            x1, [x0, #-1]
    //     0x873da8: ubfx            x1, x1, #0xc, #0x14
    // 0x873dac: cmp             x1, #0x9e7
    // 0x873db0: b.ne            #0x873df0
    // 0x873db4: ldr             x1, [fp, #0x18]
    // 0x873db8: LoadField: r2 = r0->field_7
    //     0x873db8: ldur            w2, [x0, #7]
    // 0x873dbc: DecompressPointer r2
    //     0x873dbc: add             x2, x2, HEAP, lsl #32
    // 0x873dc0: LoadField: r0 = r1->field_7
    //     0x873dc0: ldur            w0, [x1, #7]
    // 0x873dc4: DecompressPointer r0
    //     0x873dc4: add             x0, x0, HEAP, lsl #32
    // 0x873dc8: r1 = LoadClassIdInstr(r2)
    //     0x873dc8: ldur            x1, [x2, #-1]
    //     0x873dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x873dd0: stp             x0, x2, [SP]
    // 0x873dd4: mov             x0, x1
    // 0x873dd8: mov             lr, x0
    // 0x873ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x873de0: blr             lr
    // 0x873de4: tbnz            w0, #4, #0x873df0
    // 0x873de8: r0 = true
    //     0x873de8: add             x0, NULL, #0x20  ; true
    // 0x873dec: b               #0x873df4
    // 0x873df0: r0 = false
    //     0x873df0: add             x0, NULL, #0x30  ; false
    // 0x873df4: LeaveFrame
    //     0x873df4: mov             SP, fp
    //     0x873df8: ldp             fp, lr, [SP], #0x10
    // 0x873dfc: ret
    //     0x873dfc: ret             
    // 0x873e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e04: b               #0x873d3c
  }
}

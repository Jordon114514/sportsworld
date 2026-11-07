// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 1815, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x530678, size: 0x15c
    // 0x530678: EnterFrame
    //     0x530678: stp             fp, lr, [SP, #-0x10]!
    //     0x53067c: mov             fp, SP
    // 0x530680: AllocStack(0x38)
    //     0x530680: sub             SP, SP, #0x38
    // 0x530684: SetupParameters(ViewportOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x530684: mov             x0, x1
    //     0x530688: stur            x1, [fp, #-8]
    //     0x53068c: stur            x2, [fp, #-0x10]
    //     0x530690: stur            x3, [fp, #-0x18]
    //     0x530694: stur            d0, [fp, #-0x28]
    // 0x530698: CheckStackOverflow
    //     0x530698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53069c: cmp             SP, x16
    //     0x5306a0: b.ls            #0x5307cc
    // 0x5306a4: r16 = Instance_Duration
    //     0x5306a4: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x5306a8: stp             x16, x3, [SP]
    // 0x5306ac: r0 = ==()
    //     0x5306ac: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x5306b0: tbnz            w0, #4, #0x53075c
    // 0x5306b4: ldur            x2, [fp, #-8]
    // 0x5306b8: r0 = LoadClassIdInstr(r2)
    //     0x5306b8: ldur            x0, [x2, #-1]
    //     0x5306bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5306c0: cmp             x0, #0x71c
    // 0x5306c4: b.ne            #0x5306ec
    // 0x5306c8: LoadField: r0 = r2->field_6b
    //     0x5306c8: ldur            w0, [x2, #0x6b]
    // 0x5306cc: DecompressPointer r0
    //     0x5306cc: add             x0, x0, HEAP, lsl #32
    // 0x5306d0: mov             x1, x0
    // 0x5306d4: ldur            d0, [fp, #-0x28]
    // 0x5306d8: stur            x0, [fp, #-0x20]
    // 0x5306dc: r0 = unnestOffset()
    //     0x5306dc: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x5306e0: ldur            x1, [fp, #-0x20]
    // 0x5306e4: r0 = jumpTo()
    //     0x5306e4: bl              #0x5307d4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x5306e8: b               #0x530708
    // 0x5306ec: r0 = LoadClassIdInstr(r2)
    //     0x5306ec: ldur            x0, [x2, #-1]
    //     0x5306f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5306f4: mov             x1, x2
    // 0x5306f8: ldur            d0, [fp, #-0x28]
    // 0x5306fc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x5306fc: sub             lr, x0, #0xfdd
    //     0x530700: ldr             lr, [x21, lr, lsl #3]
    //     0x530704: blr             lr
    // 0x530708: r1 = <void?>
    //     0x530708: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x53070c: r0 = _Future()
    //     0x53070c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x530710: stur            x0, [fp, #-0x20]
    // 0x530714: StoreField: r0->field_b = rZR
    //     0x530714: stur            xzr, [x0, #0xb]
    // 0x530718: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x530718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53071c: ldr             x0, [x0, #0x790]
    //     0x530720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x530724: cmp             w0, w16
    //     0x530728: b.ne            #0x530734
    //     0x53072c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x530730: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x530734: mov             x1, x0
    // 0x530738: ldur            x0, [fp, #-0x20]
    // 0x53073c: StoreField: r0->field_13 = r1
    //     0x53073c: stur            w1, [x0, #0x13]
    // 0x530740: mov             x1, x0
    // 0x530744: r2 = Null
    //     0x530744: mov             x2, NULL
    // 0x530748: r0 = _asyncComplete()
    //     0x530748: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x53074c: ldur            x0, [fp, #-0x20]
    // 0x530750: LeaveFrame
    //     0x530750: mov             SP, fp
    //     0x530754: ldp             fp, lr, [SP], #0x10
    // 0x530758: ret
    //     0x530758: ret             
    // 0x53075c: ldur            x2, [fp, #-8]
    // 0x530760: r0 = LoadClassIdInstr(r2)
    //     0x530760: ldur            x0, [x2, #-1]
    //     0x530764: ubfx            x0, x0, #0xc, #0x14
    // 0x530768: cmp             x0, #0x71c
    // 0x53076c: b.ne            #0x53079c
    // 0x530770: LoadField: r0 = r2->field_6b
    //     0x530770: ldur            w0, [x2, #0x6b]
    // 0x530774: DecompressPointer r0
    //     0x530774: add             x0, x0, HEAP, lsl #32
    // 0x530778: mov             x1, x0
    // 0x53077c: ldur            d0, [fp, #-0x28]
    // 0x530780: stur            x0, [fp, #-0x20]
    // 0x530784: r0 = unnestOffset()
    //     0x530784: bl              #0x4170a8  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x530788: ldur            x1, [fp, #-0x20]
    // 0x53078c: ldur            x2, [fp, #-0x10]
    // 0x530790: ldur            x3, [fp, #-0x18]
    // 0x530794: r0 = animateTo()
    //     0x530794: bl              #0x414a80  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x530798: b               #0x5307c0
    // 0x53079c: r0 = LoadClassIdInstr(r2)
    //     0x53079c: ldur            x0, [x2, #-1]
    //     0x5307a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5307a4: mov             x1, x2
    // 0x5307a8: ldur            d0, [fp, #-0x28]
    // 0x5307ac: ldur            x2, [fp, #-0x10]
    // 0x5307b0: ldur            x3, [fp, #-0x18]
    // 0x5307b4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x5307b4: sub             lr, x0, #0xfd7
    //     0x5307b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5307bc: blr             lr
    // 0x5307c0: LeaveFrame
    //     0x5307c0: mov             SP, fp
    //     0x5307c4: ldp             fp, lr, [SP], #0x10
    // 0x5307c8: ret
    //     0x5307c8: ret             
    // 0x5307cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5307cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5307d0: b               #0x5306a4
  }
}

// class id: 4404, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df1a0, size: 0x64
    // 0x7df1a0: EnterFrame
    //     0x7df1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1a4: mov             fp, SP
    // 0x7df1a8: AllocStack(0x10)
    //     0x7df1a8: sub             SP, SP, #0x10
    // 0x7df1ac: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x7df1ac: mov             x0, x1
    //     0x7df1b0: stur            x1, [fp, #-8]
    // 0x7df1b4: CheckStackOverflow
    //     0x7df1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df1b8: cmp             SP, x16
    //     0x7df1bc: b.ls            #0x7df1fc
    // 0x7df1c0: r1 = Null
    //     0x7df1c0: mov             x1, NULL
    // 0x7df1c4: r2 = 4
    //     0x7df1c4: movz            x2, #0x4
    // 0x7df1c8: r0 = AllocateArray()
    //     0x7df1c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7df1cc: r16 = "ScrollDirection."
    //     0x7df1cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "ScrollDirection."
    //     0x7df1d0: ldr             x16, [x16, #0xa90]
    // 0x7df1d4: StoreField: r0->field_f = r16
    //     0x7df1d4: stur            w16, [x0, #0xf]
    // 0x7df1d8: ldur            x1, [fp, #-8]
    // 0x7df1dc: LoadField: r2 = r1->field_f
    //     0x7df1dc: ldur            w2, [x1, #0xf]
    // 0x7df1e0: DecompressPointer r2
    //     0x7df1e0: add             x2, x2, HEAP, lsl #32
    // 0x7df1e4: StoreField: r0->field_13 = r2
    //     0x7df1e4: stur            w2, [x0, #0x13]
    // 0x7df1e8: str             x0, [SP]
    // 0x7df1ec: r0 = _interpolate()
    //     0x7df1ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df1f0: LeaveFrame
    //     0x7df1f0: mov             SP, fp
    //     0x7df1f4: ldp             fp, lr, [SP], #0x10
    // 0x7df1f8: ret
    //     0x7df1f8: ret             
    // 0x7df1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df1fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df200: b               #0x7df1c0
  }
}

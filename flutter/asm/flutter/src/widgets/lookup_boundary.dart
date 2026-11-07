// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 2627, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x420298, size: 0x170
    // 0x420298: EnterFrame
    //     0x420298: stp             fp, lr, [SP, #-0x10]!
    //     0x42029c: mov             fp, SP
    // 0x4202a0: AllocStack(0x28)
    //     0x4202a0: sub             SP, SP, #0x28
    // 0x4202a4: SetupParameters()
    //     0x4202a4: ldur            w0, [x4, #0xf]
    //     0x4202a8: cbnz            w0, #0x4202b4
    //     0x4202ac: mov             x1, NULL
    //     0x4202b0: b               #0x4202c4
    //     0x4202b4: ldur            w1, [x4, #0x17]
    //     0x4202b8: add             x2, fp, w1, sxtw #2
    //     0x4202bc: ldr             x2, [x2, #0x10]
    //     0x4202c0: mov             x1, x2
    // 0x4202c4: CheckStackOverflow
    //     0x4202c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4202c8: cmp             SP, x16
    //     0x4202cc: b.ls            #0x4203f8
    // 0x4202d0: cbnz            w0, #0x4202d8
    // 0x4202d4: r1 = <InheritedWidget>
    //     0x4202d4: ldr             x1, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x4202d8: stur            x1, [fp, #-8]
    // 0x4202dc: r16 = <LookupBoundary>
    //     0x4202dc: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <LookupBoundary>
    // 0x4202e0: ldr             lr, [fp, #0x10]
    // 0x4202e4: stp             lr, x16, [SP]
    // 0x4202e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4202e8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4202ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4202ec: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4202f0: ldur            x16, [fp, #-8]
    // 0x4202f4: ldr             lr, [fp, #0x10]
    // 0x4202f8: stp             lr, x16, [SP]
    // 0x4202fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4202fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x420300: r0 = getElementForInheritedWidgetOfExactType()
    //     0x420300: bl              #0x420408  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x420304: mov             x3, x0
    // 0x420308: stur            x3, [fp, #-0x10]
    // 0x42030c: cmp             w3, NULL
    // 0x420310: b.ne            #0x420324
    // 0x420314: r0 = Null
    //     0x420314: mov             x0, NULL
    // 0x420318: LeaveFrame
    //     0x420318: mov             SP, fp
    //     0x42031c: ldp             fp, lr, [SP], #0x10
    // 0x420320: ret
    //     0x420320: ret             
    // 0x420324: ldr             x1, [fp, #0x10]
    // 0x420328: r0 = LoadClassIdInstr(r1)
    //     0x420328: ldur            x0, [x1, #-1]
    //     0x42032c: ubfx            x0, x0, #0xc, #0x14
    // 0x420330: str             NULL, [SP]
    // 0x420334: mov             x2, x3
    // 0x420338: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x420338: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x42033c: r0 = GDT[cid_x0 + 0xd87]()
    //     0x42033c: add             lr, x0, #0xd87
    //     0x420340: ldr             lr, [x21, lr, lsl #3]
    //     0x420344: blr             lr
    // 0x420348: ldur            x0, [fp, #-0x10]
    // 0x42034c: r1 = LoadClassIdInstr(r0)
    //     0x42034c: ldur            x1, [x0, #-1]
    //     0x420350: ubfx            x1, x1, #0xc, #0x14
    // 0x420354: sub             x16, x1, #0xa03
    // 0x420358: cmp             x16, #2
    // 0x42035c: b.ls            #0x420368
    // 0x420360: cmp             x1, #0xa01
    // 0x420364: b.ne            #0x420380
    // 0x420368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420368: ldur            w1, [x0, #0x17]
    // 0x42036c: DecompressPointer r1
    //     0x42036c: add             x1, x1, HEAP, lsl #32
    // 0x420370: cmp             w1, NULL
    // 0x420374: b.eq            #0x420400
    // 0x420378: mov             x3, x1
    // 0x42037c: b               #0x4203b8
    // 0x420380: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x420380: ldur            w3, [x0, #0x17]
    // 0x420384: DecompressPointer r3
    //     0x420384: add             x3, x3, HEAP, lsl #32
    // 0x420388: stur            x3, [fp, #-0x18]
    // 0x42038c: cmp             w3, NULL
    // 0x420390: b.eq            #0x420404
    // 0x420394: LoadField: r2 = r0->field_43
    //     0x420394: ldur            w2, [x0, #0x43]
    // 0x420398: DecompressPointer r2
    //     0x420398: add             x2, x2, HEAP, lsl #32
    // 0x42039c: mov             x0, x3
    // 0x4203a0: r1 = Null
    //     0x4203a0: mov             x1, NULL
    // 0x4203a4: r8 = _InheritedProviderScope<X0>
    //     0x4203a4: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x4203a8: LoadField: r9 = r8->field_7
    //     0x4203a8: ldur            x9, [x8, #7]
    // 0x4203ac: r3 = Null
    //     0x4203ac: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] Null
    // 0x4203b0: blr             x9
    // 0x4203b4: ldur            x3, [fp, #-0x18]
    // 0x4203b8: mov             x0, x3
    // 0x4203bc: ldur            x1, [fp, #-8]
    // 0x4203c0: stur            x3, [fp, #-0x10]
    // 0x4203c4: r2 = Null
    //     0x4203c4: mov             x2, NULL
    // 0x4203c8: cmp             w1, NULL
    // 0x4203cc: b.eq            #0x4203e8
    // 0x4203d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4203d0: ldur            w4, [x1, #0x17]
    // 0x4203d4: DecompressPointer r4
    //     0x4203d4: add             x4, x4, HEAP, lsl #32
    // 0x4203d8: r8 = Y0 bound InheritedWidget
    //     0x4203d8: ldr             x8, [PP, #0x5958]  ; [pp+0x5958] TypeParameter: Y0 bound InheritedWidget
    // 0x4203dc: LoadField: r9 = r4->field_7
    //     0x4203dc: ldur            x9, [x4, #7]
    // 0x4203e0: r3 = Null
    //     0x4203e0: ldr             x3, [PP, #0x5960]  ; [pp+0x5960] Null
    // 0x4203e4: blr             x9
    // 0x4203e8: ldur            x0, [fp, #-0x10]
    // 0x4203ec: LeaveFrame
    //     0x4203ec: mov             SP, fp
    //     0x4203f0: ldp             fp, lr, [SP], #0x10
    // 0x4203f4: ret
    //     0x4203f4: ret             
    // 0x4203f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4203f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4203fc: b               #0x4202d0
    // 0x420400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x420404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x420408, size: 0x118
    // 0x420408: EnterFrame
    //     0x420408: stp             fp, lr, [SP, #-0x10]!
    //     0x42040c: mov             fp, SP
    // 0x420410: AllocStack(0x18)
    //     0x420410: sub             SP, SP, #0x18
    // 0x420414: SetupParameters()
    //     0x420414: ldur            w0, [x4, #0xf]
    //     0x420418: cbnz            w0, #0x420424
    //     0x42041c: mov             x1, NULL
    //     0x420420: b               #0x420434
    //     0x420424: ldur            w1, [x4, #0x17]
    //     0x420428: add             x2, fp, w1, sxtw #2
    //     0x42042c: ldr             x2, [x2, #0x10]
    //     0x420430: mov             x1, x2
    // 0x420434: CheckStackOverflow
    //     0x420434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420438: cmp             SP, x16
    //     0x42043c: b.ls            #0x420508
    // 0x420440: cbnz            w0, #0x42044c
    // 0x420444: r0 = <InheritedWidget>
    //     0x420444: ldr             x0, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x420448: b               #0x420450
    // 0x42044c: mov             x0, x1
    // 0x420450: ldr             x16, [fp, #0x10]
    // 0x420454: stp             x16, x0, [SP]
    // 0x420458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x420458: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42045c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x42045c: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x420460: stur            x0, [fp, #-8]
    // 0x420464: cmp             w0, NULL
    // 0x420468: b.ne            #0x42047c
    // 0x42046c: r0 = Null
    //     0x42046c: mov             x0, NULL
    // 0x420470: LeaveFrame
    //     0x420470: mov             SP, fp
    //     0x420474: ldp             fp, lr, [SP], #0x10
    // 0x420478: ret
    //     0x420478: ret             
    // 0x42047c: r16 = <LookupBoundary>
    //     0x42047c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <LookupBoundary>
    // 0x420480: ldr             lr, [fp, #0x10]
    // 0x420484: stp             lr, x16, [SP]
    // 0x420488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x420488: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42048c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x42048c: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x420490: cmp             w0, NULL
    // 0x420494: b.eq            #0x4204f4
    // 0x420498: ldur            x1, [fp, #-8]
    // 0x42049c: LoadField: r2 = r0->field_13
    //     0x42049c: ldur            w2, [x0, #0x13]
    // 0x4204a0: DecompressPointer r2
    //     0x4204a0: add             x2, x2, HEAP, lsl #32
    // 0x4204a4: r16 = Sentinel
    //     0x4204a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4204a8: cmp             w2, w16
    // 0x4204ac: b.eq            #0x420510
    // 0x4204b0: LoadField: r3 = r1->field_13
    //     0x4204b0: ldur            w3, [x1, #0x13]
    // 0x4204b4: DecompressPointer r3
    //     0x4204b4: add             x3, x3, HEAP, lsl #32
    // 0x4204b8: r16 = Sentinel
    //     0x4204b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4204bc: cmp             w3, w16
    // 0x4204c0: b.eq            #0x420518
    // 0x4204c4: r4 = LoadInt32Instr(r2)
    //     0x4204c4: sbfx            x4, x2, #1, #0x1f
    //     0x4204c8: tbz             w2, #0, #0x4204d0
    //     0x4204cc: ldur            x4, [x2, #7]
    // 0x4204d0: r2 = LoadInt32Instr(r3)
    //     0x4204d0: sbfx            x2, x3, #1, #0x1f
    //     0x4204d4: tbz             w3, #0, #0x4204dc
    //     0x4204d8: ldur            x2, [x3, #7]
    // 0x4204dc: cmp             x4, x2
    // 0x4204e0: b.le            #0x4204f8
    // 0x4204e4: r0 = Null
    //     0x4204e4: mov             x0, NULL
    // 0x4204e8: LeaveFrame
    //     0x4204e8: mov             SP, fp
    //     0x4204ec: ldp             fp, lr, [SP], #0x10
    // 0x4204f0: ret
    //     0x4204f0: ret             
    // 0x4204f4: ldur            x1, [fp, #-8]
    // 0x4204f8: mov             x0, x1
    // 0x4204fc: LeaveFrame
    //     0x4204fc: mov             SP, fp
    //     0x420500: ldp             fp, lr, [SP], #0x10
    // 0x420504: ret
    //     0x420504: ret             
    // 0x420508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42050c: b               #0x420440
    // 0x420510: r9 = _depth
    //     0x420510: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x420514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x420514: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x420518: r9 = _depth
    //     0x420518: ldr             x9, [PP, #0x3488]  ; [pp+0x3488] Field <Element._depth@335042623>: late (offset: 0x14)
    // 0x42051c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42051c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x446704, size: 0xf8
    // 0x446704: EnterFrame
    //     0x446704: stp             fp, lr, [SP, #-0x10]!
    //     0x446708: mov             fp, SP
    // 0x44670c: AllocStack(0x10)
    //     0x44670c: sub             SP, SP, #0x10
    // 0x446710: SetupParameters()
    //     0x446710: ldur            w0, [x4, #0xf]
    //     0x446714: cbnz            w0, #0x446720
    //     0x446718: mov             x1, NULL
    //     0x44671c: b               #0x446730
    //     0x446720: ldur            w1, [x4, #0x17]
    //     0x446724: add             x2, fp, w1, sxtw #2
    //     0x446728: ldr             x2, [x2, #0x10]
    //     0x44672c: mov             x1, x2
    // 0x446730: CheckStackOverflow
    //     0x446730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446734: cmp             SP, x16
    //     0x446738: b.ls            #0x4467f0
    // 0x44673c: cbnz            w0, #0x446744
    // 0x446740: r1 = <State<StatefulWidget>>
    //     0x446740: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x446744: stur            x1, [fp, #-8]
    // 0x446748: r1 = 1
    //     0x446748: movz            x1, #0x1
    // 0x44674c: r0 = AllocateContext()
    //     0x44674c: bl              #0x908370  ; AllocateContextStub
    // 0x446750: mov             x2, x0
    // 0x446754: r1 = Function '<anonymous closure>': static.
    //     0x446754: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] AnonymousClosure: static (0x4467fc), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x446704)
    // 0x446758: stur            x0, [fp, #-0x10]
    // 0x44675c: r0 = AllocateClosure()
    //     0x44675c: bl              #0x908734  ; AllocateClosureStub
    // 0x446760: mov             x1, x0
    // 0x446764: ldur            x0, [fp, #-8]
    // 0x446768: StoreField: r1->field_b = r0
    //     0x446768: stur            w0, [x1, #0xb]
    // 0x44676c: mov             x2, x1
    // 0x446770: ldr             x1, [fp, #0x10]
    // 0x446774: r0 = visitAncestorElements()
    //     0x446774: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x446778: ldur            x0, [fp, #-0x10]
    // 0x44677c: LoadField: r1 = r0->field_f
    //     0x44677c: ldur            w1, [x0, #0xf]
    // 0x446780: DecompressPointer r1
    //     0x446780: add             x1, x1, HEAP, lsl #32
    // 0x446784: cmp             w1, NULL
    // 0x446788: b.ne            #0x446794
    // 0x44678c: r3 = Null
    //     0x44678c: mov             x3, NULL
    // 0x446790: b               #0x4467a8
    // 0x446794: LoadField: r0 = r1->field_3f
    //     0x446794: ldur            w0, [x1, #0x3f]
    // 0x446798: DecompressPointer r0
    //     0x446798: add             x0, x0, HEAP, lsl #32
    // 0x44679c: cmp             w0, NULL
    // 0x4467a0: b.eq            #0x4467f8
    // 0x4467a4: mov             x3, x0
    // 0x4467a8: mov             x0, x3
    // 0x4467ac: ldur            x1, [fp, #-8]
    // 0x4467b0: stur            x3, [fp, #-0x10]
    // 0x4467b4: r2 = Null
    //     0x4467b4: mov             x2, NULL
    // 0x4467b8: cmp             w0, NULL
    // 0x4467bc: b.eq            #0x4467e0
    // 0x4467c0: cmp             w1, NULL
    // 0x4467c4: b.eq            #0x4467e0
    // 0x4467c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4467c8: ldur            w4, [x1, #0x17]
    // 0x4467cc: DecompressPointer r4
    //     0x4467cc: add             x4, x4, HEAP, lsl #32
    // 0x4467d0: r8 = Y0? bound State
    //     0x4467d0: ldr             x8, [PP, #0x60f8]  ; [pp+0x60f8] TypeParameter: Y0? bound State
    // 0x4467d4: LoadField: r9 = r4->field_7
    //     0x4467d4: ldur            x9, [x4, #7]
    // 0x4467d8: r3 = Null
    //     0x4467d8: ldr             x3, [PP, #0x6100]  ; [pp+0x6100] Null
    // 0x4467dc: blr             x9
    // 0x4467e0: ldur            x0, [fp, #-0x10]
    // 0x4467e4: LeaveFrame
    //     0x4467e4: mov             SP, fp
    //     0x4467e8: ldp             fp, lr, [SP], #0x10
    // 0x4467ec: ret
    //     0x4467ec: ret             
    // 0x4467f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4467f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4467f4: b               #0x44673c
    // 0x4467f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4467f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4467fc, size: 0x184
    // 0x4467fc: EnterFrame
    //     0x4467fc: stp             fp, lr, [SP, #-0x10]!
    //     0x446800: mov             fp, SP
    // 0x446804: AllocStack(0x18)
    //     0x446804: sub             SP, SP, #0x18
    // 0x446808: SetupParameters([dynamic _ /* r0 */])
    //     0x446808: ldr             x0, [fp, #0x18]
    //     0x44680c: ldur            w3, [x0, #0x17]
    //     0x446810: add             x3, x3, HEAP, lsl #32
    //     0x446814: stur            x3, [fp, #-8]
    // 0x446818: CheckStackOverflow
    //     0x446818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44681c: cmp             SP, x16
    //     0x446820: b.ls            #0x446974
    // 0x446824: LoadField: r1 = r0->field_b
    //     0x446824: ldur            w1, [x0, #0xb]
    // 0x446828: DecompressPointer r1
    //     0x446828: add             x1, x1, HEAP, lsl #32
    // 0x44682c: ldr             x4, [fp, #0x10]
    // 0x446830: r0 = LoadClassIdInstr(r4)
    //     0x446830: ldur            x0, [x4, #-1]
    //     0x446834: ubfx            x0, x0, #0xc, #0x14
    // 0x446838: cmp             x0, #0x9f6
    // 0x44683c: b.ne            #0x446920
    // 0x446840: LoadField: r0 = r4->field_3f
    //     0x446840: ldur            w0, [x4, #0x3f]
    // 0x446844: DecompressPointer r0
    //     0x446844: add             x0, x0, HEAP, lsl #32
    // 0x446848: cmp             w0, NULL
    // 0x44684c: b.eq            #0x44697c
    // 0x446850: r2 = Null
    //     0x446850: mov             x2, NULL
    // 0x446854: cmp             w1, NULL
    // 0x446858: b.eq            #0x4468e4
    // 0x44685c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x44685c: ldur            w3, [x1, #0x17]
    // 0x446860: DecompressPointer r3
    //     0x446860: add             x3, x3, HEAP, lsl #32
    // 0x446864: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x446868: cmp             w3, w16
    // 0x44686c: b.eq            #0x4468e4
    // 0x446870: r16 = Object?
    //     0x446870: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x446874: cmp             w3, w16
    // 0x446878: b.eq            #0x4468e4
    // 0x44687c: r16 = void?
    //     0x44687c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x446880: cmp             w3, w16
    // 0x446884: b.eq            #0x4468e4
    // 0x446888: tbnz            w0, #0, #0x4468a4
    // 0x44688c: r16 = int
    //     0x44688c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x446890: cmp             w3, w16
    // 0x446894: b.eq            #0x4468e4
    // 0x446898: r16 = num
    //     0x446898: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44689c: cmp             w3, w16
    // 0x4468a0: b.eq            #0x4468e4
    // 0x4468a4: r3 = SubtypeTestCache
    //     0x4468a4: ldr             x3, [PP, #0x6110]  ; [pp+0x6110] SubtypeTestCache
    // 0x4468a8: r30 = Subtype4TestCacheStub
    //     0x4468a8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x4468ac: LoadField: r30 = r30->field_7
    //     0x4468ac: ldur            lr, [lr, #7]
    // 0x4468b0: blr             lr
    // 0x4468b4: cmp             w7, NULL
    // 0x4468b8: b.eq            #0x4468c4
    // 0x4468bc: tbnz            w7, #4, #0x4468dc
    // 0x4468c0: b               #0x4468e4
    // 0x4468c4: r8 = Y0 bound State
    //     0x4468c4: ldr             x8, [PP, #0x6118]  ; [pp+0x6118] TypeParameter: Y0 bound State
    // 0x4468c8: r3 = SubtypeTestCache
    //     0x4468c8: ldr             x3, [PP, #0x6120]  ; [pp+0x6120] SubtypeTestCache
    // 0x4468cc: r30 = InstanceOfStub
    //     0x4468cc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4468d0: LoadField: r30 = r30->field_7
    //     0x4468d0: ldur            lr, [lr, #7]
    // 0x4468d4: blr             lr
    // 0x4468d8: b               #0x4468e8
    // 0x4468dc: r0 = false
    //     0x4468dc: add             x0, NULL, #0x30  ; false
    // 0x4468e0: b               #0x4468e8
    // 0x4468e4: r0 = true
    //     0x4468e4: add             x0, NULL, #0x20  ; true
    // 0x4468e8: tbnz            w0, #4, #0x446920
    // 0x4468ec: ldur            x1, [fp, #-8]
    // 0x4468f0: ldr             x0, [fp, #0x10]
    // 0x4468f4: StoreField: r1->field_f = r0
    //     0x4468f4: stur            w0, [x1, #0xf]
    //     0x4468f8: ldurb           w16, [x1, #-1]
    //     0x4468fc: ldurb           w17, [x0, #-1]
    //     0x446900: and             x16, x17, x16, lsr #2
    //     0x446904: tst             x16, HEAP, lsr #32
    //     0x446908: b.eq            #0x446910
    //     0x44690c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x446910: r0 = false
    //     0x446910: add             x0, NULL, #0x30  ; false
    // 0x446914: LeaveFrame
    //     0x446914: mov             SP, fp
    //     0x446918: ldp             fp, lr, [SP], #0x10
    // 0x44691c: ret
    //     0x44691c: ret             
    // 0x446920: ldr             x1, [fp, #0x10]
    // 0x446924: r0 = LoadClassIdInstr(r1)
    //     0x446924: ldur            x0, [x1, #-1]
    //     0x446928: ubfx            x0, x0, #0xc, #0x14
    // 0x44692c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x44692c: sub             lr, x0, #0xfd5
    //     0x446930: ldr             lr, [x21, lr, lsl #3]
    //     0x446934: blr             lr
    // 0x446938: str             x0, [SP]
    // 0x44693c: r0 = runtimeType()
    //     0x44693c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x446940: r1 = LoadClassIdInstr(r0)
    //     0x446940: ldur            x1, [x0, #-1]
    //     0x446944: ubfx            x1, x1, #0xc, #0x14
    // 0x446948: r16 = LookupBoundary
    //     0x446948: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] Type: LookupBoundary
    // 0x44694c: stp             x16, x0, [SP]
    // 0x446950: mov             x0, x1
    // 0x446954: mov             lr, x0
    // 0x446958: ldr             lr, [x21, lr, lsl #3]
    // 0x44695c: blr             lr
    // 0x446960: eor             x1, x0, #0x10
    // 0x446964: mov             x0, x1
    // 0x446968: LeaveFrame
    //     0x446968: mov             SP, fp
    //     0x44696c: ldp             fp, lr, [SP], #0x10
    // 0x446970: ret
    //     0x446970: ret             
    // 0x446974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446978: b               #0x446824
    // 0x44697c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44697c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x446980, size: 0xf8
    // 0x446980: EnterFrame
    //     0x446980: stp             fp, lr, [SP, #-0x10]!
    //     0x446984: mov             fp, SP
    // 0x446988: AllocStack(0x10)
    //     0x446988: sub             SP, SP, #0x10
    // 0x44698c: SetupParameters()
    //     0x44698c: ldur            w0, [x4, #0xf]
    //     0x446990: cbnz            w0, #0x44699c
    //     0x446994: mov             x1, NULL
    //     0x446998: b               #0x4469ac
    //     0x44699c: ldur            w1, [x4, #0x17]
    //     0x4469a0: add             x2, fp, w1, sxtw #2
    //     0x4469a4: ldr             x2, [x2, #0x10]
    //     0x4469a8: mov             x1, x2
    // 0x4469ac: CheckStackOverflow
    //     0x4469ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4469b0: cmp             SP, x16
    //     0x4469b4: b.ls            #0x446a6c
    // 0x4469b8: cbnz            w0, #0x4469c0
    // 0x4469bc: r1 = <State<StatefulWidget>>
    //     0x4469bc: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x4469c0: stur            x1, [fp, #-8]
    // 0x4469c4: r1 = 1
    //     0x4469c4: movz            x1, #0x1
    // 0x4469c8: r0 = AllocateContext()
    //     0x4469c8: bl              #0x908370  ; AllocateContextStub
    // 0x4469cc: mov             x2, x0
    // 0x4469d0: r1 = Function '<anonymous closure>': static.
    //     0x4469d0: ldr             x1, [PP, #0x6130]  ; [pp+0x6130] AnonymousClosure: static (0x446a78), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x446980)
    // 0x4469d4: stur            x0, [fp, #-0x10]
    // 0x4469d8: r0 = AllocateClosure()
    //     0x4469d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4469dc: mov             x1, x0
    // 0x4469e0: ldur            x0, [fp, #-8]
    // 0x4469e4: StoreField: r1->field_b = r0
    //     0x4469e4: stur            w0, [x1, #0xb]
    // 0x4469e8: mov             x2, x1
    // 0x4469ec: ldr             x1, [fp, #0x10]
    // 0x4469f0: r0 = visitAncestorElements()
    //     0x4469f0: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4469f4: ldur            x0, [fp, #-0x10]
    // 0x4469f8: LoadField: r1 = r0->field_f
    //     0x4469f8: ldur            w1, [x0, #0xf]
    // 0x4469fc: DecompressPointer r1
    //     0x4469fc: add             x1, x1, HEAP, lsl #32
    // 0x446a00: cmp             w1, NULL
    // 0x446a04: b.ne            #0x446a10
    // 0x446a08: r3 = Null
    //     0x446a08: mov             x3, NULL
    // 0x446a0c: b               #0x446a24
    // 0x446a10: LoadField: r0 = r1->field_3f
    //     0x446a10: ldur            w0, [x1, #0x3f]
    // 0x446a14: DecompressPointer r0
    //     0x446a14: add             x0, x0, HEAP, lsl #32
    // 0x446a18: cmp             w0, NULL
    // 0x446a1c: b.eq            #0x446a74
    // 0x446a20: mov             x3, x0
    // 0x446a24: mov             x0, x3
    // 0x446a28: ldur            x1, [fp, #-8]
    // 0x446a2c: stur            x3, [fp, #-0x10]
    // 0x446a30: r2 = Null
    //     0x446a30: mov             x2, NULL
    // 0x446a34: cmp             w0, NULL
    // 0x446a38: b.eq            #0x446a5c
    // 0x446a3c: cmp             w1, NULL
    // 0x446a40: b.eq            #0x446a5c
    // 0x446a44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x446a44: ldur            w4, [x1, #0x17]
    // 0x446a48: DecompressPointer r4
    //     0x446a48: add             x4, x4, HEAP, lsl #32
    // 0x446a4c: r8 = Y0? bound State
    //     0x446a4c: ldr             x8, [PP, #0x60f8]  ; [pp+0x60f8] TypeParameter: Y0? bound State
    // 0x446a50: LoadField: r9 = r4->field_7
    //     0x446a50: ldur            x9, [x4, #7]
    // 0x446a54: r3 = Null
    //     0x446a54: ldr             x3, [PP, #0x6138]  ; [pp+0x6138] Null
    // 0x446a58: blr             x9
    // 0x446a5c: ldur            x0, [fp, #-0x10]
    // 0x446a60: LeaveFrame
    //     0x446a60: mov             SP, fp
    //     0x446a64: ldp             fp, lr, [SP], #0x10
    // 0x446a68: ret
    //     0x446a68: ret             
    // 0x446a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446a70: b               #0x4469b8
    // 0x446a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446a74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x446a78, size: 0x174
    // 0x446a78: EnterFrame
    //     0x446a78: stp             fp, lr, [SP, #-0x10]!
    //     0x446a7c: mov             fp, SP
    // 0x446a80: AllocStack(0x18)
    //     0x446a80: sub             SP, SP, #0x18
    // 0x446a84: SetupParameters([dynamic _ /* r0 */])
    //     0x446a84: ldr             x0, [fp, #0x18]
    //     0x446a88: ldur            w3, [x0, #0x17]
    //     0x446a8c: add             x3, x3, HEAP, lsl #32
    //     0x446a90: stur            x3, [fp, #-8]
    // 0x446a94: CheckStackOverflow
    //     0x446a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446a98: cmp             SP, x16
    //     0x446a9c: b.ls            #0x446be0
    // 0x446aa0: LoadField: r1 = r0->field_b
    //     0x446aa0: ldur            w1, [x0, #0xb]
    // 0x446aa4: DecompressPointer r1
    //     0x446aa4: add             x1, x1, HEAP, lsl #32
    // 0x446aa8: ldr             x4, [fp, #0x10]
    // 0x446aac: r0 = LoadClassIdInstr(r4)
    //     0x446aac: ldur            x0, [x4, #-1]
    //     0x446ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x446ab4: cmp             x0, #0x9f6
    // 0x446ab8: b.ne            #0x446b8c
    // 0x446abc: LoadField: r0 = r4->field_3f
    //     0x446abc: ldur            w0, [x4, #0x3f]
    // 0x446ac0: DecompressPointer r0
    //     0x446ac0: add             x0, x0, HEAP, lsl #32
    // 0x446ac4: cmp             w0, NULL
    // 0x446ac8: b.eq            #0x446be8
    // 0x446acc: r2 = Null
    //     0x446acc: mov             x2, NULL
    // 0x446ad0: cmp             w1, NULL
    // 0x446ad4: b.eq            #0x446b60
    // 0x446ad8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x446ad8: ldur            w3, [x1, #0x17]
    // 0x446adc: DecompressPointer r3
    //     0x446adc: add             x3, x3, HEAP, lsl #32
    // 0x446ae0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x446ae4: cmp             w3, w16
    // 0x446ae8: b.eq            #0x446b60
    // 0x446aec: r16 = Object?
    //     0x446aec: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x446af0: cmp             w3, w16
    // 0x446af4: b.eq            #0x446b60
    // 0x446af8: r16 = void?
    //     0x446af8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x446afc: cmp             w3, w16
    // 0x446b00: b.eq            #0x446b60
    // 0x446b04: tbnz            w0, #0, #0x446b20
    // 0x446b08: r16 = int
    //     0x446b08: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x446b0c: cmp             w3, w16
    // 0x446b10: b.eq            #0x446b60
    // 0x446b14: r16 = num
    //     0x446b14: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x446b18: cmp             w3, w16
    // 0x446b1c: b.eq            #0x446b60
    // 0x446b20: r3 = SubtypeTestCache
    //     0x446b20: ldr             x3, [PP, #0x6148]  ; [pp+0x6148] SubtypeTestCache
    // 0x446b24: r30 = Subtype4TestCacheStub
    //     0x446b24: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x446b28: LoadField: r30 = r30->field_7
    //     0x446b28: ldur            lr, [lr, #7]
    // 0x446b2c: blr             lr
    // 0x446b30: cmp             w7, NULL
    // 0x446b34: b.eq            #0x446b40
    // 0x446b38: tbnz            w7, #4, #0x446b58
    // 0x446b3c: b               #0x446b60
    // 0x446b40: r8 = Y0 bound State
    //     0x446b40: ldr             x8, [PP, #0x6150]  ; [pp+0x6150] TypeParameter: Y0 bound State
    // 0x446b44: r3 = SubtypeTestCache
    //     0x446b44: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] SubtypeTestCache
    // 0x446b48: r30 = InstanceOfStub
    //     0x446b48: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x446b4c: LoadField: r30 = r30->field_7
    //     0x446b4c: ldur            lr, [lr, #7]
    // 0x446b50: blr             lr
    // 0x446b54: b               #0x446b64
    // 0x446b58: r0 = false
    //     0x446b58: add             x0, NULL, #0x30  ; false
    // 0x446b5c: b               #0x446b64
    // 0x446b60: r0 = true
    //     0x446b60: add             x0, NULL, #0x20  ; true
    // 0x446b64: tbnz            w0, #4, #0x446b8c
    // 0x446b68: ldur            x1, [fp, #-8]
    // 0x446b6c: ldr             x0, [fp, #0x10]
    // 0x446b70: StoreField: r1->field_f = r0
    //     0x446b70: stur            w0, [x1, #0xf]
    //     0x446b74: ldurb           w16, [x1, #-1]
    //     0x446b78: ldurb           w17, [x0, #-1]
    //     0x446b7c: and             x16, x17, x16, lsr #2
    //     0x446b80: tst             x16, HEAP, lsr #32
    //     0x446b84: b.eq            #0x446b8c
    //     0x446b88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x446b8c: ldr             x1, [fp, #0x10]
    // 0x446b90: r0 = LoadClassIdInstr(r1)
    //     0x446b90: ldur            x0, [x1, #-1]
    //     0x446b94: ubfx            x0, x0, #0xc, #0x14
    // 0x446b98: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x446b98: sub             lr, x0, #0xfd5
    //     0x446b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x446ba0: blr             lr
    // 0x446ba4: str             x0, [SP]
    // 0x446ba8: r0 = runtimeType()
    //     0x446ba8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x446bac: r1 = LoadClassIdInstr(r0)
    //     0x446bac: ldur            x1, [x0, #-1]
    //     0x446bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x446bb4: r16 = LookupBoundary
    //     0x446bb4: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] Type: LookupBoundary
    // 0x446bb8: stp             x16, x0, [SP]
    // 0x446bbc: mov             x0, x1
    // 0x446bc0: mov             lr, x0
    // 0x446bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x446bc8: blr             lr
    // 0x446bcc: eor             x1, x0, #0x10
    // 0x446bd0: mov             x0, x1
    // 0x446bd4: LeaveFrame
    //     0x446bd4: mov             SP, fp
    //     0x446bd8: ldp             fp, lr, [SP], #0x10
    // 0x446bdc: ret
    //     0x446bdc: ret             
    // 0x446be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446be4: b               #0x446aa0
    // 0x446be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446be8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x549bb8, size: 0x104
    // 0x549bb8: EnterFrame
    //     0x549bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x549bbc: mov             fp, SP
    // 0x549bc0: AllocStack(0x10)
    //     0x549bc0: sub             SP, SP, #0x10
    // 0x549bc4: SetupParameters()
    //     0x549bc4: ldur            w0, [x4, #0xf]
    //     0x549bc8: cbnz            w0, #0x549bd4
    //     0x549bcc: mov             x1, NULL
    //     0x549bd0: b               #0x549be4
    //     0x549bd4: ldur            w1, [x4, #0x17]
    //     0x549bd8: add             x2, fp, w1, sxtw #2
    //     0x549bdc: ldr             x2, [x2, #0x10]
    //     0x549be0: mov             x1, x2
    // 0x549be4: CheckStackOverflow
    //     0x549be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549be8: cmp             SP, x16
    //     0x549bec: b.ls            #0x549cb4
    // 0x549bf0: cbnz            w0, #0x549bf8
    // 0x549bf4: r1 = <RenderObject>
    //     0x549bf4: ldr             x1, [PP, #0x36b8]  ; [pp+0x36b8] TypeArguments: <RenderObject>
    // 0x549bf8: stur            x1, [fp, #-8]
    // 0x549bfc: r1 = 1
    //     0x549bfc: movz            x1, #0x1
    // 0x549c00: r0 = AllocateContext()
    //     0x549c00: bl              #0x908370  ; AllocateContextStub
    // 0x549c04: mov             x2, x0
    // 0x549c08: r1 = Function '<anonymous closure>': static.
    //     0x549c08: add             x1, PP, #0x30, lsl #12  ; [pp+0x309c0] AnonymousClosure: static (0x549cbc), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x549bb8)
    //     0x549c0c: ldr             x1, [x1, #0x9c0]
    // 0x549c10: stur            x0, [fp, #-0x10]
    // 0x549c14: r0 = AllocateClosure()
    //     0x549c14: bl              #0x908734  ; AllocateClosureStub
    // 0x549c18: mov             x1, x0
    // 0x549c1c: ldur            x0, [fp, #-8]
    // 0x549c20: StoreField: r1->field_b = r0
    //     0x549c20: stur            w0, [x1, #0xb]
    // 0x549c24: mov             x2, x1
    // 0x549c28: ldr             x1, [fp, #0x10]
    // 0x549c2c: r0 = visitAncestorElements()
    //     0x549c2c: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x549c30: ldur            x0, [fp, #-0x10]
    // 0x549c34: LoadField: r1 = r0->field_f
    //     0x549c34: ldur            w1, [x0, #0xf]
    // 0x549c38: DecompressPointer r1
    //     0x549c38: add             x1, x1, HEAP, lsl #32
    // 0x549c3c: cmp             w1, NULL
    // 0x549c40: b.ne            #0x549c4c
    // 0x549c44: r3 = Null
    //     0x549c44: mov             x3, NULL
    // 0x549c48: b               #0x549c64
    // 0x549c4c: r0 = LoadClassIdInstr(r1)
    //     0x549c4c: ldur            x0, [x1, #-1]
    //     0x549c50: ubfx            x0, x0, #0xc, #0x14
    // 0x549c54: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x549c54: sub             lr, x0, #0xf7b
    //     0x549c58: ldr             lr, [x21, lr, lsl #3]
    //     0x549c5c: blr             lr
    // 0x549c60: mov             x3, x0
    // 0x549c64: mov             x0, x3
    // 0x549c68: ldur            x1, [fp, #-8]
    // 0x549c6c: stur            x3, [fp, #-0x10]
    // 0x549c70: r2 = Null
    //     0x549c70: mov             x2, NULL
    // 0x549c74: cmp             w0, NULL
    // 0x549c78: b.eq            #0x549ca4
    // 0x549c7c: cmp             w1, NULL
    // 0x549c80: b.eq            #0x549ca4
    // 0x549c84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x549c84: ldur            w4, [x1, #0x17]
    // 0x549c88: DecompressPointer r4
    //     0x549c88: add             x4, x4, HEAP, lsl #32
    // 0x549c8c: r8 = Y0? bound RenderObject
    //     0x549c8c: add             x8, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeParameter: Y0? bound RenderObject
    //     0x549c90: ldr             x8, [x8, #0x9c8]
    // 0x549c94: LoadField: r9 = r4->field_7
    //     0x549c94: ldur            x9, [x4, #7]
    // 0x549c98: r3 = Null
    //     0x549c98: add             x3, PP, #0x30, lsl #12  ; [pp+0x309d0] Null
    //     0x549c9c: ldr             x3, [x3, #0x9d0]
    // 0x549ca0: blr             x9
    // 0x549ca4: ldur            x0, [fp, #-0x10]
    // 0x549ca8: LeaveFrame
    //     0x549ca8: mov             SP, fp
    //     0x549cac: ldp             fp, lr, [SP], #0x10
    // 0x549cb0: ret
    //     0x549cb0: ret             
    // 0x549cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549cb8: b               #0x549bf0
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x549cbc, size: 0x1a0
    // 0x549cbc: EnterFrame
    //     0x549cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x549cc0: mov             fp, SP
    // 0x549cc4: AllocStack(0x20)
    //     0x549cc4: sub             SP, SP, #0x20
    // 0x549cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x549cc8: ldr             x0, [fp, #0x18]
    //     0x549ccc: ldur            w2, [x0, #0x17]
    //     0x549cd0: add             x2, x2, HEAP, lsl #32
    //     0x549cd4: stur            x2, [fp, #-0x10]
    // 0x549cd8: CheckStackOverflow
    //     0x549cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549cdc: cmp             SP, x16
    //     0x549ce0: b.ls            #0x549e54
    // 0x549ce4: LoadField: r3 = r0->field_b
    //     0x549ce4: ldur            w3, [x0, #0xb]
    // 0x549ce8: DecompressPointer r3
    //     0x549ce8: add             x3, x3, HEAP, lsl #32
    // 0x549cec: ldr             x4, [fp, #0x10]
    // 0x549cf0: stur            x3, [fp, #-8]
    // 0x549cf4: r0 = LoadClassIdInstr(r4)
    //     0x549cf4: ldur            x0, [x4, #-1]
    //     0x549cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x549cfc: sub             x16, x0, #0xa07
    // 0x549d00: cmp             x16, #0x14
    // 0x549d04: b.hi            #0x549e00
    // 0x549d08: r0 = LoadClassIdInstr(r4)
    //     0x549d08: ldur            x0, [x4, #-1]
    //     0x549d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x549d10: mov             x1, x4
    // 0x549d14: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x549d14: sub             lr, x0, #0xf7b
    //     0x549d18: ldr             lr, [x21, lr, lsl #3]
    //     0x549d1c: blr             lr
    // 0x549d20: ldur            x1, [fp, #-8]
    // 0x549d24: r2 = Null
    //     0x549d24: mov             x2, NULL
    // 0x549d28: cmp             w1, NULL
    // 0x549d2c: b.eq            #0x549dc4
    // 0x549d30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x549d30: ldur            w3, [x1, #0x17]
    // 0x549d34: DecompressPointer r3
    //     0x549d34: add             x3, x3, HEAP, lsl #32
    // 0x549d38: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x549d3c: cmp             w3, w16
    // 0x549d40: b.eq            #0x549dc4
    // 0x549d44: r16 = Object?
    //     0x549d44: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x549d48: cmp             w3, w16
    // 0x549d4c: b.eq            #0x549dc4
    // 0x549d50: r16 = void?
    //     0x549d50: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x549d54: cmp             w3, w16
    // 0x549d58: b.eq            #0x549dc4
    // 0x549d5c: tbnz            w0, #0, #0x549d78
    // 0x549d60: r16 = int
    //     0x549d60: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x549d64: cmp             w3, w16
    // 0x549d68: b.eq            #0x549dc4
    // 0x549d6c: r16 = num
    //     0x549d6c: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x549d70: cmp             w3, w16
    // 0x549d74: b.eq            #0x549dc4
    // 0x549d78: r3 = SubtypeTestCache
    //     0x549d78: add             x3, PP, #0x30, lsl #12  ; [pp+0x309e0] SubtypeTestCache
    //     0x549d7c: ldr             x3, [x3, #0x9e0]
    // 0x549d80: r30 = Subtype4TestCacheStub
    //     0x549d80: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x549d84: LoadField: r30 = r30->field_7
    //     0x549d84: ldur            lr, [lr, #7]
    // 0x549d88: blr             lr
    // 0x549d8c: cmp             w7, NULL
    // 0x549d90: b.eq            #0x549d9c
    // 0x549d94: tbnz            w7, #4, #0x549dbc
    // 0x549d98: b               #0x549dc4
    // 0x549d9c: r8 = Y0 bound RenderObject
    //     0x549d9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x309e8] TypeParameter: Y0 bound RenderObject
    //     0x549da0: ldr             x8, [x8, #0x9e8]
    // 0x549da4: r3 = SubtypeTestCache
    //     0x549da4: add             x3, PP, #0x30, lsl #12  ; [pp+0x309f0] SubtypeTestCache
    //     0x549da8: ldr             x3, [x3, #0x9f0]
    // 0x549dac: r30 = InstanceOfStub
    //     0x549dac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x549db0: LoadField: r30 = r30->field_7
    //     0x549db0: ldur            lr, [lr, #7]
    // 0x549db4: blr             lr
    // 0x549db8: b               #0x549dc8
    // 0x549dbc: r0 = false
    //     0x549dbc: add             x0, NULL, #0x30  ; false
    // 0x549dc0: b               #0x549dc8
    // 0x549dc4: r0 = true
    //     0x549dc4: add             x0, NULL, #0x20  ; true
    // 0x549dc8: tbnz            w0, #4, #0x549e00
    // 0x549dcc: ldur            x1, [fp, #-0x10]
    // 0x549dd0: ldr             x0, [fp, #0x10]
    // 0x549dd4: StoreField: r1->field_f = r0
    //     0x549dd4: stur            w0, [x1, #0xf]
    //     0x549dd8: ldurb           w16, [x1, #-1]
    //     0x549ddc: ldurb           w17, [x0, #-1]
    //     0x549de0: and             x16, x17, x16, lsr #2
    //     0x549de4: tst             x16, HEAP, lsr #32
    //     0x549de8: b.eq            #0x549df0
    //     0x549dec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x549df0: r0 = false
    //     0x549df0: add             x0, NULL, #0x30  ; false
    // 0x549df4: LeaveFrame
    //     0x549df4: mov             SP, fp
    //     0x549df8: ldp             fp, lr, [SP], #0x10
    // 0x549dfc: ret
    //     0x549dfc: ret             
    // 0x549e00: ldr             x1, [fp, #0x10]
    // 0x549e04: r0 = LoadClassIdInstr(r1)
    //     0x549e04: ldur            x0, [x1, #-1]
    //     0x549e08: ubfx            x0, x0, #0xc, #0x14
    // 0x549e0c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x549e0c: sub             lr, x0, #0xfd5
    //     0x549e10: ldr             lr, [x21, lr, lsl #3]
    //     0x549e14: blr             lr
    // 0x549e18: str             x0, [SP]
    // 0x549e1c: r0 = runtimeType()
    //     0x549e1c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x549e20: r1 = LoadClassIdInstr(r0)
    //     0x549e20: ldur            x1, [x0, #-1]
    //     0x549e24: ubfx            x1, x1, #0xc, #0x14
    // 0x549e28: r16 = LookupBoundary
    //     0x549e28: ldr             x16, [PP, #0x6128]  ; [pp+0x6128] Type: LookupBoundary
    // 0x549e2c: stp             x16, x0, [SP]
    // 0x549e30: mov             x0, x1
    // 0x549e34: mov             lr, x0
    // 0x549e38: ldr             lr, [x21, lr, lsl #3]
    // 0x549e3c: blr             lr
    // 0x549e40: eor             x1, x0, #0x10
    // 0x549e44: mov             x0, x1
    // 0x549e48: LeaveFrame
    //     0x549e48: mov             SP, fp
    //     0x549e4c: ldp             fp, lr, [SP], #0x10
    // 0x549e50: ret
    //     0x549e50: ret             
    // 0x549e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e58: b               #0x549ce4
  }
}

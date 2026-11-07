// lib: , url: package:sportworld_flutter/base/utils/adaptive_widgets.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 3190, size: 0x2c, field offset: 0xc
//   const constructor, 
class AdaptiveRefreshScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x756428, size: 0x178
    // 0x756428: EnterFrame
    //     0x756428: stp             fp, lr, [SP, #-0x10]!
    //     0x75642c: mov             fp, SP
    // 0x756430: AllocStack(0x30)
    //     0x756430: sub             SP, SP, #0x30
    // 0x756434: SetupParameters(AdaptiveRefreshScrollView this /* r1 => r0, fp-0x20 */)
    //     0x756434: mov             x0, x1
    //     0x756438: stur            x1, [fp, #-0x20]
    // 0x75643c: CheckStackOverflow
    //     0x75643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756440: cmp             SP, x16
    //     0x756444: b.ls            #0x756598
    // 0x756448: LoadField: r3 = r0->field_b
    //     0x756448: ldur            w3, [x0, #0xb]
    // 0x75644c: DecompressPointer r3
    //     0x75644c: add             x3, x3, HEAP, lsl #32
    // 0x756450: stur            x3, [fp, #-0x18]
    // 0x756454: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x756454: ldur            w4, [x0, #0x17]
    // 0x756458: DecompressPointer r4
    //     0x756458: add             x4, x4, HEAP, lsl #32
    // 0x75645c: stur            x4, [fp, #-0x10]
    // 0x756460: LoadField: r5 = r0->field_1b
    //     0x756460: ldur            w5, [x0, #0x1b]
    // 0x756464: DecompressPointer r5
    //     0x756464: add             x5, x5, HEAP, lsl #32
    // 0x756468: stur            x5, [fp, #-8]
    // 0x75646c: r1 = <Widget>
    //     0x75646c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x756470: ldr             x1, [x1, #0x1c8]
    // 0x756474: r2 = 0
    //     0x756474: movz            x2, #0
    // 0x756478: r0 = _GrowableList()
    //     0x756478: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75647c: mov             x3, x0
    // 0x756480: ldur            x0, [fp, #-0x20]
    // 0x756484: stur            x3, [fp, #-0x28]
    // 0x756488: LoadField: r2 = r0->field_13
    //     0x756488: ldur            w2, [x0, #0x13]
    // 0x75648c: DecompressPointer r2
    //     0x75648c: add             x2, x2, HEAP, lsl #32
    // 0x756490: mov             x1, x3
    // 0x756494: r0 = addAll()
    //     0x756494: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x756498: r0 = CustomScrollView()
    //     0x756498: bl              #0x70e30c  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x75649c: mov             x1, x0
    // 0x7564a0: ldur            x0, [fp, #-0x28]
    // 0x7564a4: stur            x1, [fp, #-0x30]
    // 0x7564a8: StoreField: r1->field_4f = r0
    //     0x7564a8: stur            w0, [x1, #0x4f]
    // 0x7564ac: r0 = Instance_Axis
    //     0x7564ac: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7564b0: StoreField: r1->field_b = r0
    //     0x7564b0: stur            w0, [x1, #0xb]
    // 0x7564b4: r0 = false
    //     0x7564b4: add             x0, NULL, #0x30  ; false
    // 0x7564b8: StoreField: r1->field_f = r0
    //     0x7564b8: stur            w0, [x1, #0xf]
    // 0x7564bc: ldur            x2, [fp, #-0x18]
    // 0x7564c0: StoreField: r1->field_13 = r2
    //     0x7564c0: stur            w2, [x1, #0x13]
    // 0x7564c4: StoreField: r1->field_23 = r0
    //     0x7564c4: stur            w0, [x1, #0x23]
    // 0x7564c8: StoreField: r1->field_2b = rZR
    //     0x7564c8: stur            xzr, [x1, #0x2b]
    // 0x7564cc: r0 = Instance_DragStartBehavior
    //     0x7564cc: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x7564d0: StoreField: r1->field_3b = r0
    //     0x7564d0: stur            w0, [x1, #0x3b]
    // 0x7564d4: ldur            x0, [fp, #-8]
    // 0x7564d8: StoreField: r1->field_3f = r0
    //     0x7564d8: stur            w0, [x1, #0x3f]
    // 0x7564dc: r0 = Instance_Clip
    //     0x7564dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7564e0: ldr             x0, [x0, #0xa68]
    // 0x7564e4: StoreField: r1->field_47 = r0
    //     0x7564e4: stur            w0, [x1, #0x47]
    // 0x7564e8: r0 = Instance_HitTestBehavior
    //     0x7564e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7564ec: ldr             x0, [x0, #0x618]
    // 0x7564f0: StoreField: r1->field_4b = r0
    //     0x7564f0: stur            w0, [x1, #0x4b]
    // 0x7564f4: ldur            x0, [fp, #-0x10]
    // 0x7564f8: cmp             w0, NULL
    // 0x7564fc: b.ne            #0x756520
    // 0x756500: cmp             w2, NULL
    // 0x756504: b.ne            #0x756514
    // 0x756508: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x756508: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x75650c: ldr             x0, [x0, #0xf08]
    // 0x756510: b               #0x756518
    // 0x756514: r0 = Null
    //     0x756514: mov             x0, NULL
    // 0x756518: mov             x2, x0
    // 0x75651c: b               #0x756524
    // 0x756520: mov             x2, x0
    // 0x756524: ldur            x0, [fp, #-0x20]
    // 0x756528: StoreField: r1->field_1b = r2
    //     0x756528: stur            w2, [x1, #0x1b]
    // 0x75652c: LoadField: r2 = r0->field_f
    //     0x75652c: ldur            w2, [x0, #0xf]
    // 0x756530: DecompressPointer r2
    //     0x756530: add             x2, x2, HEAP, lsl #32
    // 0x756534: stur            x2, [fp, #-8]
    // 0x756538: r0 = RefreshIndicator()
    //     0x756538: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x75653c: ldur            x1, [fp, #-0x30]
    // 0x756540: StoreField: r0->field_b = r1
    //     0x756540: stur            w1, [x0, #0xb]
    // 0x756544: d0 = 40.000000
    //     0x756544: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x756548: StoreField: r0->field_f = d0
    //     0x756548: stur            d0, [x0, #0xf]
    // 0x75654c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75654c: stur            xzr, [x0, #0x17]
    // 0x756550: ldur            x1, [fp, #-8]
    // 0x756554: StoreField: r0->field_1f = r1
    //     0x756554: stur            w1, [x0, #0x1f]
    // 0x756558: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x756558: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x75655c: ldr             x1, [x1, #0xe98]
    // 0x756560: StoreField: r0->field_2f = r1
    //     0x756560: stur            w1, [x0, #0x2f]
    // 0x756564: d0 = 2.500000
    //     0x756564: fmov            d0, #2.50000000
    // 0x756568: StoreField: r0->field_3b = d0
    //     0x756568: stur            d0, [x0, #0x3b]
    // 0x75656c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x75656c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x756570: ldr             x1, [x1, #0xb0]
    // 0x756574: StoreField: r0->field_47 = r1
    //     0x756574: stur            w1, [x0, #0x47]
    // 0x756578: d0 = 2.000000
    //     0x756578: fmov            d0, #2.00000000
    // 0x75657c: StoreField: r0->field_4b = d0
    //     0x75657c: stur            d0, [x0, #0x4b]
    // 0x756580: r1 = Instance__IndicatorType
    //     0x756580: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x756584: ldr             x1, [x1, #0xb8]
    // 0x756588: StoreField: r0->field_43 = r1
    //     0x756588: stur            w1, [x0, #0x43]
    // 0x75658c: LeaveFrame
    //     0x75658c: mov             SP, fp
    //     0x756590: ldp             fp, lr, [SP], #0x10
    // 0x756594: ret
    //     0x756594: ret             
    // 0x756598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75659c: b               #0x756448
  }
}

// class id: 3191, size: 0xc, field offset: 0xc
//   const constructor, 
class AdaptiveActivityIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75641c, size: 0xc
    // 0x75641c: r0 = Instance_CircularProgressIndicator
    //     0x75641c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] Obj!CircularProgressIndicator@8a48c1
    //     0x756420: ldr             x0, [x0, #0x950]
    // 0x756424: ret
    //     0x756424: ret             
  }
}

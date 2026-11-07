// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 3221, size: 0x50, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x754054, size: 0x2ac
    // 0x754054: EnterFrame
    //     0x754054: stp             fp, lr, [SP, #-0x10]!
    //     0x754058: mov             fp, SP
    // 0x75405c: AllocStack(0x48)
    //     0x75405c: sub             SP, SP, #0x48
    // 0x754060: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754060: stur            x1, [fp, #-8]
    //     0x754064: stur            x2, [fp, #-0x10]
    // 0x754068: CheckStackOverflow
    //     0x754068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75406c: cmp             SP, x16
    //     0x754070: b.ls            #0x7542f8
    // 0x754074: r1 = 4
    //     0x754074: movz            x1, #0x4
    // 0x754078: r0 = AllocateContext()
    //     0x754078: bl              #0x908370  ; AllocateContextStub
    // 0x75407c: mov             x4, x0
    // 0x754080: ldur            x3, [fp, #-8]
    // 0x754084: stur            x4, [fp, #-0x18]
    // 0x754088: StoreField: r4->field_f = r3
    //     0x754088: stur            w3, [x4, #0xf]
    // 0x75408c: ldur            x2, [fp, #-0x10]
    // 0x754090: StoreField: r4->field_13 = r2
    //     0x754090: stur            w2, [x4, #0x13]
    // 0x754094: r0 = LoadClassIdInstr(r3)
    //     0x754094: ldur            x0, [x3, #-1]
    //     0x754098: ubfx            x0, x0, #0xc, #0x14
    // 0x75409c: sub             x16, x0, #0xc9a
    // 0x7540a0: cmp             x16, #1
    // 0x7540a4: b.hi            #0x7540b4
    // 0x7540a8: LoadField: r0 = r3->field_4f
    //     0x7540a8: ldur            w0, [x3, #0x4f]
    // 0x7540ac: DecompressPointer r0
    //     0x7540ac: add             x0, x0, HEAP, lsl #32
    // 0x7540b0: b               #0x7540d4
    // 0x7540b4: r0 = LoadClassIdInstr(r3)
    //     0x7540b4: ldur            x0, [x3, #-1]
    //     0x7540b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7540bc: mov             x1, x3
    // 0x7540c0: r0 = GDT[cid_x0 + 0x84a]()
    //     0x7540c0: add             lr, x0, #0x84a
    //     0x7540c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7540c8: blr             lr
    // 0x7540cc: ldur            x3, [fp, #-8]
    // 0x7540d0: ldur            x4, [fp, #-0x18]
    // 0x7540d4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7540d4: stur            w0, [x4, #0x17]
    //     0x7540d8: ldurb           w16, [x4, #-1]
    //     0x7540dc: ldurb           w17, [x0, #-1]
    //     0x7540e0: and             x16, x17, x16, lsr #2
    //     0x7540e4: tst             x16, HEAP, lsr #32
    //     0x7540e8: b.eq            #0x7540f0
    //     0x7540ec: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7540f0: LoadField: r2 = r4->field_13
    //     0x7540f0: ldur            w2, [x4, #0x13]
    // 0x7540f4: DecompressPointer r2
    //     0x7540f4: add             x2, x2, HEAP, lsl #32
    // 0x7540f8: mov             x1, x3
    // 0x7540fc: r0 = getDirection()
    //     0x7540fc: bl              #0x7543ec  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x754100: mov             x4, x0
    // 0x754104: ldur            x3, [fp, #-0x18]
    // 0x754108: stur            x4, [fp, #-0x10]
    // 0x75410c: StoreField: r3->field_1b = r0
    //     0x75410c: stur            w0, [x3, #0x1b]
    //     0x754110: ldurb           w16, [x3, #-1]
    //     0x754114: ldurb           w17, [x0, #-1]
    //     0x754118: and             x16, x17, x16, lsr #2
    //     0x75411c: tst             x16, HEAP, lsr #32
    //     0x754120: b.eq            #0x754128
    //     0x754124: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x754128: ldur            x0, [fp, #-8]
    // 0x75412c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75412c: ldur            w1, [x0, #0x17]
    // 0x754130: DecompressPointer r1
    //     0x754130: add             x1, x1, HEAP, lsl #32
    // 0x754134: cmp             w1, NULL
    // 0x754138: b.ne            #0x75416c
    // 0x75413c: LoadField: r1 = r0->field_13
    //     0x75413c: ldur            w1, [x0, #0x13]
    // 0x754140: DecompressPointer r1
    //     0x754140: add             x1, x1, HEAP, lsl #32
    // 0x754144: cmp             w1, NULL
    // 0x754148: b.ne            #0x754164
    // 0x75414c: LoadField: r1 = r3->field_13
    //     0x75414c: ldur            w1, [x3, #0x13]
    // 0x754150: DecompressPointer r1
    //     0x754150: add             x1, x1, HEAP, lsl #32
    // 0x754154: LoadField: r2 = r0->field_b
    //     0x754154: ldur            w2, [x0, #0xb]
    // 0x754158: DecompressPointer r2
    //     0x754158: add             x2, x2, HEAP, lsl #32
    // 0x75415c: r0 = shouldInherit()
    //     0x75415c: bl              #0x754300  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x754160: b               #0x754170
    // 0x754164: r0 = false
    //     0x754164: add             x0, NULL, #0x30  ; false
    // 0x754168: b               #0x754170
    // 0x75416c: mov             x0, x1
    // 0x754170: stur            x0, [fp, #-0x20]
    // 0x754174: tbnz            w0, #4, #0x754194
    // 0x754178: ldur            x2, [fp, #-0x18]
    // 0x75417c: LoadField: r1 = r2->field_13
    //     0x75417c: ldur            w1, [x2, #0x13]
    // 0x754180: DecompressPointer r1
    //     0x754180: add             x1, x1, HEAP, lsl #32
    // 0x754184: r0 = maybeOf()
    //     0x754184: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x754188: mov             x3, x0
    // 0x75418c: ldur            x0, [fp, #-8]
    // 0x754190: b               #0x7541a4
    // 0x754194: ldur            x0, [fp, #-8]
    // 0x754198: LoadField: r1 = r0->field_13
    //     0x754198: ldur            w1, [x0, #0x13]
    // 0x75419c: DecompressPointer r1
    //     0x75419c: add             x1, x1, HEAP, lsl #32
    // 0x7541a0: mov             x3, x1
    // 0x7541a4: ldur            x2, [fp, #-0x10]
    // 0x7541a8: ldur            x1, [fp, #-0x20]
    // 0x7541ac: stur            x3, [fp, #-0x40]
    // 0x7541b0: LoadField: r4 = r0->field_1b
    //     0x7541b0: ldur            w4, [x0, #0x1b]
    // 0x7541b4: DecompressPointer r4
    //     0x7541b4: add             x4, x4, HEAP, lsl #32
    // 0x7541b8: stur            x4, [fp, #-0x38]
    // 0x7541bc: LoadField: r5 = r0->field_1f
    //     0x7541bc: ldur            w5, [x0, #0x1f]
    // 0x7541c0: DecompressPointer r5
    //     0x7541c0: add             x5, x5, HEAP, lsl #32
    // 0x7541c4: stur            x5, [fp, #-0x30]
    // 0x7541c8: LoadField: r6 = r0->field_37
    //     0x7541c8: ldur            w6, [x0, #0x37]
    // 0x7541cc: DecompressPointer r6
    //     0x7541cc: add             x6, x6, HEAP, lsl #32
    // 0x7541d0: stur            x6, [fp, #-0x28]
    // 0x7541d4: r0 = Scrollable()
    //     0x7541d4: bl              #0x65e680  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x7541d8: mov             x3, x0
    // 0x7541dc: ldur            x0, [fp, #-0x10]
    // 0x7541e0: stur            x3, [fp, #-0x48]
    // 0x7541e4: StoreField: r3->field_b = r0
    //     0x7541e4: stur            w0, [x3, #0xb]
    // 0x7541e8: ldur            x0, [fp, #-0x40]
    // 0x7541ec: StoreField: r3->field_f = r0
    //     0x7541ec: stur            w0, [x3, #0xf]
    // 0x7541f0: ldur            x1, [fp, #-0x38]
    // 0x7541f4: StoreField: r3->field_13 = r1
    //     0x7541f4: stur            w1, [x3, #0x13]
    // 0x7541f8: ldur            x2, [fp, #-0x18]
    // 0x7541fc: r1 = Function '<anonymous closure>':.
    //     0x7541fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f80] AnonymousClosure: (0x754544), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x754054)
    //     0x754200: ldr             x1, [x1, #0xf80]
    // 0x754204: r0 = AllocateClosure()
    //     0x754204: bl              #0x908734  ; AllocateClosureStub
    // 0x754208: mov             x1, x0
    // 0x75420c: ldur            x0, [fp, #-0x48]
    // 0x754210: ArrayStore: r0[0] = r1  ; List_4
    //     0x754210: stur            w1, [x0, #0x17]
    // 0x754214: r1 = false
    //     0x754214: add             x1, NULL, #0x30  ; false
    // 0x754218: StoreField: r0->field_1f = r1
    //     0x754218: stur            w1, [x0, #0x1f]
    // 0x75421c: ldur            x1, [fp, #-0x28]
    // 0x754220: StoreField: r0->field_27 = r1
    //     0x754220: stur            w1, [x0, #0x27]
    // 0x754224: r1 = Instance_DragStartBehavior
    //     0x754224: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x754228: StoreField: r0->field_2b = r1
    //     0x754228: stur            w1, [x0, #0x2b]
    // 0x75422c: ldur            x1, [fp, #-0x30]
    // 0x754230: StoreField: r0->field_33 = r1
    //     0x754230: stur            w1, [x0, #0x33]
    // 0x754234: r1 = Instance_Clip
    //     0x754234: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x754238: ldr             x1, [x1, #0xa68]
    // 0x75423c: StoreField: r0->field_37 = r1
    //     0x75423c: stur            w1, [x0, #0x37]
    // 0x754240: r1 = Instance_HitTestBehavior
    //     0x754240: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x754244: ldr             x1, [x1, #0x618]
    // 0x754248: StoreField: r0->field_23 = r1
    //     0x754248: stur            w1, [x0, #0x23]
    // 0x75424c: ldur            x1, [fp, #-0x20]
    // 0x754250: tbnz            w1, #4, #0x754284
    // 0x754254: ldur            x1, [fp, #-0x40]
    // 0x754258: cmp             w1, NULL
    // 0x75425c: b.eq            #0x754284
    // 0x754260: r0 = PrimaryScrollController()
    //     0x754260: bl              #0x667c44  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x754264: mov             x1, x0
    // 0x754268: r0 = _ConstSet len:0
    //     0x754268: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f60] Set<TargetPlatform>(0)
    //     0x75426c: ldr             x0, [x0, #0xf60]
    // 0x754270: ArrayStore: r1[0] = r0  ; List_4
    //     0x754270: stur            w0, [x1, #0x17]
    // 0x754274: ldur            x0, [fp, #-0x48]
    // 0x754278: StoreField: r1->field_b = r0
    //     0x754278: stur            w0, [x1, #0xb]
    // 0x75427c: mov             x3, x1
    // 0x754280: b               #0x754288
    // 0x754284: mov             x3, x0
    // 0x754288: ldur            x0, [fp, #-8]
    // 0x75428c: stur            x3, [fp, #-0x10]
    // 0x754290: LoadField: r1 = r0->field_3f
    //     0x754290: ldur            w1, [x0, #0x3f]
    // 0x754294: DecompressPointer r1
    //     0x754294: add             x1, x1, HEAP, lsl #32
    // 0x754298: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x754298: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!ScrollViewKeyboardDismissBehavior@8b18a1
    //     0x75429c: ldr             x16, [x16, #0xae8]
    // 0x7542a0: cmp             w1, w16
    // 0x7542a4: b.ne            #0x7542e4
    // 0x7542a8: ldur            x2, [fp, #-0x18]
    // 0x7542ac: r1 = Function '<anonymous closure>':.
    //     0x7542ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f88] AnonymousClosure: (0x75447c), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x754910)
    //     0x7542b0: ldr             x1, [x1, #0xf88]
    // 0x7542b4: r0 = AllocateClosure()
    //     0x7542b4: bl              #0x908734  ; AllocateClosureStub
    // 0x7542b8: r1 = <ScrollUpdateNotification>
    //     0x7542b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f58] TypeArguments: <ScrollUpdateNotification>
    //     0x7542bc: ldr             x1, [x1, #0xf58]
    // 0x7542c0: stur            x0, [fp, #-8]
    // 0x7542c4: r0 = NotificationListener()
    //     0x7542c4: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7542c8: ldur            x1, [fp, #-8]
    // 0x7542cc: StoreField: r0->field_13 = r1
    //     0x7542cc: stur            w1, [x0, #0x13]
    // 0x7542d0: ldur            x1, [fp, #-0x10]
    // 0x7542d4: StoreField: r0->field_b = r1
    //     0x7542d4: stur            w1, [x0, #0xb]
    // 0x7542d8: LeaveFrame
    //     0x7542d8: mov             SP, fp
    //     0x7542dc: ldp             fp, lr, [SP], #0x10
    // 0x7542e0: ret
    //     0x7542e0: ret             
    // 0x7542e4: mov             x1, x3
    // 0x7542e8: mov             x0, x1
    // 0x7542ec: LeaveFrame
    //     0x7542ec: mov             SP, fp
    //     0x7542f0: ldp             fp, lr, [SP], #0x10
    // 0x7542f4: ret
    //     0x7542f4: ret             
    // 0x7542f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7542f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7542fc: b               #0x754074
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x7543ec, size: 0x3c
    // 0x7543ec: EnterFrame
    //     0x7543ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7543f0: mov             fp, SP
    // 0x7543f4: mov             x0, x1
    // 0x7543f8: mov             x1, x2
    // 0x7543fc: CheckStackOverflow
    //     0x7543fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754400: cmp             SP, x16
    //     0x754404: b.ls            #0x754420
    // 0x754408: LoadField: r2 = r0->field_b
    //     0x754408: ldur            w2, [x0, #0xb]
    // 0x75440c: DecompressPointer r2
    //     0x75440c: add             x2, x2, HEAP, lsl #32
    // 0x754410: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x754410: bl              #0x754428  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x754414: LeaveFrame
    //     0x754414: mov             SP, fp
    //     0x754418: ldp             fp, lr, [SP], #0x10
    // 0x75441c: ret
    //     0x75441c: ret             
    // 0x754420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754424: b               #0x754408
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x754544, size: 0x17c
    // 0x754544: EnterFrame
    //     0x754544: stp             fp, lr, [SP, #-0x10]!
    //     0x754548: mov             fp, SP
    // 0x75454c: AllocStack(0x20)
    //     0x75454c: sub             SP, SP, #0x20
    // 0x754550: SetupParameters([dynamic _ /* r0 */])
    //     0x754550: ldr             x0, [fp, #0x20]
    //     0x754554: ldur            w1, [x0, #0x17]
    //     0x754558: add             x1, x1, HEAP, lsl #32
    // 0x75455c: CheckStackOverflow
    //     0x75455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754560: cmp             SP, x16
    //     0x754564: b.ls            #0x7546b8
    // 0x754568: LoadField: r0 = r1->field_f
    //     0x754568: ldur            w0, [x1, #0xf]
    // 0x75456c: DecompressPointer r0
    //     0x75456c: add             x0, x0, HEAP, lsl #32
    // 0x754570: LoadField: r2 = r1->field_1b
    //     0x754570: ldur            w2, [x1, #0x1b]
    // 0x754574: DecompressPointer r2
    //     0x754574: add             x2, x2, HEAP, lsl #32
    // 0x754578: stur            x2, [fp, #-0x10]
    // 0x75457c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75457c: ldur            w3, [x1, #0x17]
    // 0x754580: DecompressPointer r3
    //     0x754580: add             x3, x3, HEAP, lsl #32
    // 0x754584: stur            x3, [fp, #-8]
    // 0x754588: r1 = LoadClassIdInstr(r0)
    //     0x754588: ldur            x1, [x0, #-1]
    //     0x75458c: ubfx            x1, x1, #0xc, #0x14
    // 0x754590: sub             x16, x1, #0xc97
    // 0x754594: cmp             x16, #3
    // 0x754598: b.hi            #0x754630
    // 0x75459c: LoadField: r1 = r0->field_23
    //     0x75459c: ldur            w1, [x0, #0x23]
    // 0x7545a0: DecompressPointer r1
    //     0x7545a0: add             x1, x1, HEAP, lsl #32
    // 0x7545a4: tbnz            w1, #4, #0x7545e0
    // 0x7545a8: ldr             x0, [fp, #0x10]
    // 0x7545ac: r0 = ShrinkWrappingViewport()
    //     0x7545ac: bl              #0x7546cc  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x7545b0: mov             x1, x0
    // 0x7545b4: ldur            x0, [fp, #-0x10]
    // 0x7545b8: StoreField: r1->field_f = r0
    //     0x7545b8: stur            w0, [x1, #0xf]
    // 0x7545bc: ldr             x2, [fp, #0x10]
    // 0x7545c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7545c0: stur            w2, [x1, #0x17]
    // 0x7545c4: r3 = Instance_Clip
    //     0x7545c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7545c8: ldr             x3, [x3, #0xa68]
    // 0x7545cc: StoreField: r1->field_1b = r3
    //     0x7545cc: stur            w3, [x1, #0x1b]
    // 0x7545d0: ldur            x4, [fp, #-8]
    // 0x7545d4: StoreField: r1->field_b = r4
    //     0x7545d4: stur            w4, [x1, #0xb]
    // 0x7545d8: mov             x0, x1
    // 0x7545dc: b               #0x7546ac
    // 0x7545e0: mov             x0, x2
    // 0x7545e4: ldr             x2, [fp, #0x10]
    // 0x7545e8: mov             x4, x3
    // 0x7545ec: r3 = Instance_Clip
    //     0x7545ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7545f0: ldr             x3, [x3, #0xa68]
    // 0x7545f4: r0 = Viewport()
    //     0x7545f4: bl              #0x66bca0  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x7545f8: ldur            x1, [fp, #-0x10]
    // 0x7545fc: StoreField: r0->field_f = r1
    //     0x7545fc: stur            w1, [x0, #0xf]
    // 0x754600: ArrayStore: r0[0] = rZR  ; List_8
    //     0x754600: stur            xzr, [x0, #0x17]
    // 0x754604: ldr             x2, [fp, #0x10]
    // 0x754608: StoreField: r0->field_1f = r2
    //     0x754608: stur            w2, [x0, #0x1f]
    // 0x75460c: r3 = Instance_CacheExtentStyle
    //     0x75460c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!CacheExtentStyle@8b2fc1
    //     0x754610: ldr             x3, [x3, #0xf90]
    // 0x754614: StoreField: r0->field_2b = r3
    //     0x754614: stur            w3, [x0, #0x2b]
    // 0x754618: r4 = Instance_Clip
    //     0x754618: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x75461c: ldr             x4, [x4, #0xa68]
    // 0x754620: StoreField: r0->field_2f = r4
    //     0x754620: stur            w4, [x0, #0x2f]
    // 0x754624: ldur            x5, [fp, #-8]
    // 0x754628: StoreField: r0->field_b = r5
    //     0x754628: stur            w5, [x0, #0xb]
    // 0x75462c: b               #0x7546ac
    // 0x754630: mov             x1, x2
    // 0x754634: ldr             x2, [fp, #0x10]
    // 0x754638: mov             x5, x3
    // 0x75463c: r3 = Instance_CacheExtentStyle
    //     0x75463c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!CacheExtentStyle@8b2fc1
    //     0x754640: ldr             x3, [x3, #0xf90]
    // 0x754644: r4 = Instance_Clip
    //     0x754644: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x754648: ldr             x4, [x4, #0xa68]
    // 0x75464c: LoadField: r6 = r0->field_53
    //     0x75464c: ldur            w6, [x0, #0x53]
    // 0x754650: DecompressPointer r6
    //     0x754650: add             x6, x6, HEAP, lsl #32
    // 0x754654: stur            x6, [fp, #-0x18]
    // 0x754658: r0 = NestedScrollViewViewport()
    //     0x754658: bl              #0x7546c0  ; AllocateNestedScrollViewViewportStub -> NestedScrollViewViewport (size=0x38)
    // 0x75465c: mov             x2, x0
    // 0x754660: ldur            x0, [fp, #-0x18]
    // 0x754664: stur            x2, [fp, #-0x20]
    // 0x754668: StoreField: r2->field_33 = r0
    //     0x754668: stur            w0, [x2, #0x33]
    // 0x75466c: ldur            x0, [fp, #-0x10]
    // 0x754670: StoreField: r2->field_f = r0
    //     0x754670: stur            w0, [x2, #0xf]
    // 0x754674: ArrayStore: r2[0] = rZR  ; List_8
    //     0x754674: stur            xzr, [x2, #0x17]
    // 0x754678: ldr             x0, [fp, #0x10]
    // 0x75467c: StoreField: r2->field_1f = r0
    //     0x75467c: stur            w0, [x2, #0x1f]
    // 0x754680: r0 = Instance_CacheExtentStyle
    //     0x754680: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!CacheExtentStyle@8b2fc1
    //     0x754684: ldr             x0, [x0, #0xf90]
    // 0x754688: StoreField: r2->field_2b = r0
    //     0x754688: stur            w0, [x2, #0x2b]
    // 0x75468c: r0 = Instance_Clip
    //     0x75468c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x754690: ldr             x0, [x0, #0xa68]
    // 0x754694: StoreField: r2->field_2f = r0
    //     0x754694: stur            w0, [x2, #0x2f]
    // 0x754698: ldur            x0, [fp, #-8]
    // 0x75469c: StoreField: r2->field_b = r0
    //     0x75469c: stur            w0, [x2, #0xb]
    // 0x7546a0: mov             x1, x2
    // 0x7546a4: r0 = Shader._()
    //     0x7546a4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7546a8: ldur            x0, [fp, #-0x20]
    // 0x7546ac: LeaveFrame
    //     0x7546ac: mov             SP, fp
    //     0x7546b0: ldp             fp, lr, [SP], #0x10
    // 0x7546b4: ret
    //     0x7546b4: ret             
    // 0x7546b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7546b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7546bc: b               #0x754568
  }
}

// class id: 3222, size: 0x54, field offset: 0x50
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x8457ec, size: 0x2b0
    // 0x8457ec: EnterFrame
    //     0x8457ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8457f0: mov             fp, SP
    // 0x8457f4: AllocStack(0x40)
    //     0x8457f4: sub             SP, SP, #0x40
    // 0x8457f8: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8457f8: mov             x0, x1
    //     0x8457fc: stur            x1, [fp, #-0x18]
    //     0x845800: mov             x1, x2
    //     0x845804: stur            x2, [fp, #-0x20]
    // 0x845808: CheckStackOverflow
    //     0x845808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84580c: cmp             SP, x16
    //     0x845810: b.ls            #0x845a94
    // 0x845814: r2 = LoadClassIdInstr(r0)
    //     0x845814: ldur            x2, [x0, #-1]
    //     0x845818: ubfx            x2, x2, #0xc, #0x14
    // 0x84581c: cmp             x2, #0xc97
    // 0x845820: b.ne            #0x845874
    // 0x845824: LoadField: r2 = r0->field_67
    //     0x845824: ldur            w2, [x0, #0x67]
    // 0x845828: DecompressPointer r2
    //     0x845828: add             x2, x2, HEAP, lsl #32
    // 0x84582c: stur            x2, [fp, #-0x10]
    // 0x845830: LoadField: r3 = r0->field_53
    //     0x845830: ldur            w3, [x0, #0x53]
    // 0x845834: DecompressPointer r3
    //     0x845834: add             x3, x3, HEAP, lsl #32
    // 0x845838: stur            x3, [fp, #-8]
    // 0x84583c: r0 = SliverMasonryGrid()
    //     0x84583c: bl              #0x845aa8  ; AllocateSliverMasonryGridStub -> SliverMasonryGrid (size=0x24)
    // 0x845840: mov             x2, x0
    // 0x845844: ldur            x0, [fp, #-8]
    // 0x845848: stur            x2, [fp, #-0x28]
    // 0x84584c: StoreField: r2->field_f = r0
    //     0x84584c: stur            w0, [x2, #0xf]
    // 0x845850: d0 = 16.000000
    //     0x845850: fmov            d0, #16.00000000
    // 0x845854: StoreField: r2->field_13 = d0
    //     0x845854: stur            d0, [x2, #0x13]
    // 0x845858: StoreField: r2->field_1b = d0
    //     0x845858: stur            d0, [x2, #0x1b]
    // 0x84585c: ldur            x0, [fp, #-0x10]
    // 0x845860: StoreField: r2->field_b = r0
    //     0x845860: stur            w0, [x2, #0xb]
    // 0x845864: mov             x1, x2
    // 0x845868: r0 = Shader._()
    //     0x845868: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x84586c: ldur            x2, [fp, #-0x28]
    // 0x845870: b               #0x8458f4
    // 0x845874: cmp             x2, #0xc98
    // 0x845878: b.ne            #0x8458c4
    // 0x84587c: ldur            x0, [fp, #-0x18]
    // 0x845880: LoadField: r1 = r0->field_57
    //     0x845880: ldur            w1, [x0, #0x57]
    // 0x845884: DecompressPointer r1
    //     0x845884: add             x1, x1, HEAP, lsl #32
    // 0x845888: stur            x1, [fp, #-0x10]
    // 0x84588c: LoadField: r2 = r0->field_53
    //     0x84588c: ldur            w2, [x0, #0x53]
    // 0x845890: DecompressPointer r2
    //     0x845890: add             x2, x2, HEAP, lsl #32
    // 0x845894: stur            x2, [fp, #-8]
    // 0x845898: r0 = SliverGrid()
    //     0x845898: bl              #0x845a9c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x84589c: mov             x2, x0
    // 0x8458a0: ldur            x0, [fp, #-8]
    // 0x8458a4: stur            x2, [fp, #-0x28]
    // 0x8458a8: StoreField: r2->field_f = r0
    //     0x8458a8: stur            w0, [x2, #0xf]
    // 0x8458ac: ldur            x0, [fp, #-0x10]
    // 0x8458b0: StoreField: r2->field_b = r0
    //     0x8458b0: stur            w0, [x2, #0xb]
    // 0x8458b4: mov             x1, x2
    // 0x8458b8: r0 = Shader._()
    //     0x8458b8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x8458bc: ldur            x2, [fp, #-0x28]
    // 0x8458c0: b               #0x8458f4
    // 0x8458c4: ldur            x0, [fp, #-0x18]
    // 0x8458c8: LoadField: r1 = r0->field_5f
    //     0x8458c8: ldur            w1, [x0, #0x5f]
    // 0x8458cc: DecompressPointer r1
    //     0x8458cc: add             x1, x1, HEAP, lsl #32
    // 0x8458d0: stur            x1, [fp, #-8]
    // 0x8458d4: r0 = SliverList()
    //     0x8458d4: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8458d8: mov             x2, x0
    // 0x8458dc: ldur            x0, [fp, #-8]
    // 0x8458e0: stur            x2, [fp, #-0x10]
    // 0x8458e4: StoreField: r2->field_b = r0
    //     0x8458e4: stur            w0, [x2, #0xb]
    // 0x8458e8: mov             x1, x2
    // 0x8458ec: r0 = Shader._()
    //     0x8458ec: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x8458f0: ldur            x2, [fp, #-0x10]
    // 0x8458f4: ldur            x0, [fp, #-0x18]
    // 0x8458f8: stur            x2, [fp, #-0x10]
    // 0x8458fc: LoadField: r3 = r0->field_4f
    //     0x8458fc: ldur            w3, [x0, #0x4f]
    // 0x845900: DecompressPointer r3
    //     0x845900: add             x3, x3, HEAP, lsl #32
    // 0x845904: stur            x3, [fp, #-8]
    // 0x845908: cmp             w3, NULL
    // 0x84590c: b.ne            #0x845a04
    // 0x845910: ldur            x1, [fp, #-0x20]
    // 0x845914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845914: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845918: r0 = _maybeOf()
    //     0x845918: bl              #0x4d4c8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x84591c: stur            x0, [fp, #-0x28]
    // 0x845920: cmp             w0, NULL
    // 0x845924: b.eq            #0x8459f4
    // 0x845928: ldur            x2, [fp, #-0x18]
    // 0x84592c: LoadField: r3 = r0->field_27
    //     0x84592c: ldur            w3, [x0, #0x27]
    // 0x845930: DecompressPointer r3
    //     0x845930: add             x3, x3, HEAP, lsl #32
    // 0x845934: stur            x3, [fp, #-0x20]
    // 0x845938: r16 = 0.000000
    //     0x845938: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x84593c: r30 = 0.000000
    //     0x84593c: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x845940: stp             lr, x16, [SP]
    // 0x845944: mov             x1, x3
    // 0x845948: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x845948: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a278] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x84594c: ldr             x4, [x4, #0x278]
    // 0x845950: r0 = copyWith()
    //     0x845950: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x845954: stur            x0, [fp, #-0x30]
    // 0x845958: r16 = 0.000000
    //     0x845958: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x84595c: r30 = 0.000000
    //     0x84595c: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x845960: stp             lr, x16, [SP]
    // 0x845964: ldur            x1, [fp, #-0x20]
    // 0x845968: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x845968: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a280] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x84596c: ldr             x4, [x4, #0x280]
    // 0x845970: r0 = copyWith()
    //     0x845970: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x845974: mov             x1, x0
    // 0x845978: ldur            x0, [fp, #-0x18]
    // 0x84597c: LoadField: r2 = r0->field_b
    //     0x84597c: ldur            w2, [x0, #0xb]
    // 0x845980: DecompressPointer r2
    //     0x845980: add             x2, x2, HEAP, lsl #32
    // 0x845984: r16 = Instance_Axis
    //     0x845984: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x845988: cmp             w2, w16
    // 0x84598c: b.ne            #0x845998
    // 0x845990: mov             x0, x1
    // 0x845994: b               #0x84599c
    // 0x845998: ldur            x0, [fp, #-0x30]
    // 0x84599c: stur            x0, [fp, #-0x18]
    // 0x8459a0: r16 = Instance_Axis
    //     0x8459a0: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x8459a4: cmp             w2, w16
    // 0x8459a8: b.ne            #0x8459b0
    // 0x8459ac: ldur            x1, [fp, #-0x30]
    // 0x8459b0: ldur            x2, [fp, #-0x10]
    // 0x8459b4: str             x1, [SP]
    // 0x8459b8: ldur            x1, [fp, #-0x28]
    // 0x8459bc: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8459bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c80] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8459c0: ldr             x4, [x4, #0xc80]
    // 0x8459c4: r0 = copyWith()
    //     0x8459c4: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8459c8: r1 = <_MediaQueryAspect>
    //     0x8459c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x8459cc: ldr             x1, [x1, #0x688]
    // 0x8459d0: stur            x0, [fp, #-0x20]
    // 0x8459d4: r0 = MediaQuery()
    //     0x8459d4: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8459d8: mov             x1, x0
    // 0x8459dc: ldur            x0, [fp, #-0x20]
    // 0x8459e0: StoreField: r1->field_13 = r0
    //     0x8459e0: stur            w0, [x1, #0x13]
    // 0x8459e4: ldur            x0, [fp, #-0x10]
    // 0x8459e8: StoreField: r1->field_b = r0
    //     0x8459e8: stur            w0, [x1, #0xb]
    // 0x8459ec: ldur            x0, [fp, #-0x18]
    // 0x8459f0: b               #0x845a10
    // 0x8459f4: ldur            x0, [fp, #-0x10]
    // 0x8459f8: mov             x1, x0
    // 0x8459fc: ldur            x0, [fp, #-8]
    // 0x845a00: b               #0x845a10
    // 0x845a04: mov             x0, x2
    // 0x845a08: mov             x1, x0
    // 0x845a0c: ldur            x0, [fp, #-8]
    // 0x845a10: stur            x1, [fp, #-8]
    // 0x845a14: stur            x0, [fp, #-0x10]
    // 0x845a18: cmp             w0, NULL
    // 0x845a1c: b.eq            #0x845a40
    // 0x845a20: r0 = SliverPadding()
    //     0x845a20: bl              #0x6ad9c8  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x845a24: mov             x1, x0
    // 0x845a28: ldur            x0, [fp, #-0x10]
    // 0x845a2c: StoreField: r1->field_f = r0
    //     0x845a2c: stur            w0, [x1, #0xf]
    // 0x845a30: ldur            x0, [fp, #-8]
    // 0x845a34: StoreField: r1->field_b = r0
    //     0x845a34: stur            w0, [x1, #0xb]
    // 0x845a38: mov             x3, x1
    // 0x845a3c: b               #0x845a48
    // 0x845a40: mov             x0, x1
    // 0x845a44: mov             x3, x0
    // 0x845a48: r0 = 2
    //     0x845a48: movz            x0, #0x2
    // 0x845a4c: mov             x2, x0
    // 0x845a50: stur            x3, [fp, #-8]
    // 0x845a54: r1 = Null
    //     0x845a54: mov             x1, NULL
    // 0x845a58: r0 = AllocateArray()
    //     0x845a58: bl              #0x909400  ; AllocateArrayStub
    // 0x845a5c: mov             x2, x0
    // 0x845a60: ldur            x0, [fp, #-8]
    // 0x845a64: stur            x2, [fp, #-0x10]
    // 0x845a68: StoreField: r2->field_f = r0
    //     0x845a68: stur            w0, [x2, #0xf]
    // 0x845a6c: r1 = <Widget>
    //     0x845a6c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x845a70: ldr             x1, [x1, #0x1c8]
    // 0x845a74: r0 = AllocateGrowableArray()
    //     0x845a74: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x845a78: ldur            x1, [fp, #-0x10]
    // 0x845a7c: StoreField: r0->field_f = r1
    //     0x845a7c: stur            w1, [x0, #0xf]
    // 0x845a80: r1 = 2
    //     0x845a80: movz            x1, #0x2
    // 0x845a84: StoreField: r0->field_b = r1
    //     0x845a84: stur            w1, [x0, #0xb]
    // 0x845a88: LeaveFrame
    //     0x845a88: mov             SP, fp
    //     0x845a8c: ldp             fp, lr, [SP], #0x10
    // 0x845a90: ret
    //     0x845a90: ret             
    // 0x845a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845a98: b               #0x845814
  }
}

// class id: 3224, size: 0x5c, field offset: 0x54
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x708fc0, size: 0x23c
    // 0x708fc0: EnterFrame
    //     0x708fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x708fc4: mov             fp, SP
    // 0x708fc8: AllocStack(0x30)
    //     0x708fc8: sub             SP, SP, #0x30
    // 0x708fcc: SetupParameters(GridView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r2, fp-0x8 */})
    //     0x708fcc: mov             x0, x2
    //     0x708fd0: stur            x1, [fp, #-0x20]
    //     0x708fd4: stur            x3, [fp, #-0x28]
    //     0x708fd8: stur            x5, [fp, #-0x30]
    //     0x708fdc: ldur            w2, [x4, #0x13]
    //     0x708fe0: ldur            w6, [x4, #0x1f]
    //     0x708fe4: add             x6, x6, HEAP, lsl #32
    //     0x708fe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x708fec: ldr             x16, [x16, #0xdc0]
    //     0x708ff0: cmp             w6, w16
    //     0x708ff4: b.ne            #0x709018
    //     0x708ff8: ldur            w6, [x4, #0x23]
    //     0x708ffc: add             x6, x6, HEAP, lsl #32
    //     0x709000: sub             w7, w2, w6
    //     0x709004: add             x6, fp, w7, sxtw #2
    //     0x709008: ldr             x6, [x6, #8]
    //     0x70900c: mov             x7, x6
    //     0x709010: movz            x6, #0x1
    //     0x709014: b               #0x709020
    //     0x709018: mov             x7, NULL
    //     0x70901c: movz            x6, #0
    //     0x709020: stur            x7, [fp, #-0x18]
    //     0x709024: lsl             x8, x6, #1
    //     0x709028: lsl             w9, w8, #1
    //     0x70902c: add             w10, w9, #8
    //     0x709030: add             x16, x4, w10, sxtw #1
    //     0x709034: ldur            w11, [x16, #0xf]
    //     0x709038: add             x11, x11, HEAP, lsl #32
    //     0x70903c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "physics"
    //     0x709040: ldr             x16, [x16, #0xee8]
    //     0x709044: cmp             w11, w16
    //     0x709048: b.ne            #0x70907c
    //     0x70904c: add             w6, w9, #0xa
    //     0x709050: add             x16, x4, w6, sxtw #1
    //     0x709054: ldur            w9, [x16, #0xf]
    //     0x709058: add             x9, x9, HEAP, lsl #32
    //     0x70905c: sub             w6, w2, w9
    //     0x709060: add             x9, fp, w6, sxtw #2
    //     0x709064: ldr             x9, [x9, #8]
    //     0x709068: add             w6, w8, #2
    //     0x70906c: sbfx            x8, x6, #1, #0x1f
    //     0x709070: mov             x6, x8
    //     0x709074: mov             x8, x9
    //     0x709078: b               #0x709080
    //     0x70907c: mov             x8, NULL
    //     0x709080: stur            x8, [fp, #-0x10]
    //     0x709084: lsl             x9, x6, #1
    //     0x709088: lsl             w6, w9, #1
    //     0x70908c: add             w9, w6, #8
    //     0x709090: add             x16, x4, w9, sxtw #1
    //     0x709094: ldur            w10, [x16, #0xf]
    //     0x709098: add             x10, x10, HEAP, lsl #32
    //     0x70909c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "shrinkWrap"
    //     0x7090a0: ldr             x16, [x16, #0xef0]
    //     0x7090a4: cmp             w10, w16
    //     0x7090a8: b.ne            #0x7090cc
    //     0x7090ac: add             w9, w6, #0xa
    //     0x7090b0: add             x16, x4, w9, sxtw #1
    //     0x7090b4: ldur            w6, [x16, #0xf]
    //     0x7090b8: add             x6, x6, HEAP, lsl #32
    //     0x7090bc: sub             w4, w2, w6
    //     0x7090c0: add             x2, fp, w4, sxtw #2
    //     0x7090c4: ldr             x2, [x2, #8]
    //     0x7090c8: b               #0x7090d0
    //     0x7090cc: add             x2, NULL, #0x30  ; false
    //     0x7090d0: stur            x2, [fp, #-8]
    // 0x7090d4: StoreField: r1->field_53 = r0
    //     0x7090d4: stur            w0, [x1, #0x53]
    //     0x7090d8: ldurb           w16, [x1, #-1]
    //     0x7090dc: ldurb           w17, [x0, #-1]
    //     0x7090e0: and             x16, x17, x16, lsr #2
    //     0x7090e4: tst             x16, HEAP, lsr #32
    //     0x7090e8: b.eq            #0x7090f0
    //     0x7090ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7090f0: r0 = SliverChildBuilderDelegate()
    //     0x7090f0: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7090f4: ldur            x1, [fp, #-0x28]
    // 0x7090f8: StoreField: r0->field_7 = r1
    //     0x7090f8: stur            w1, [x0, #7]
    // 0x7090fc: ldur            x1, [fp, #-0x30]
    // 0x709100: lsl             x2, x1, #1
    // 0x709104: StoreField: r0->field_b = r2
    //     0x709104: stur            w2, [x0, #0xb]
    // 0x709108: r1 = true
    //     0x709108: add             x1, NULL, #0x20  ; true
    // 0x70910c: StoreField: r0->field_f = r1
    //     0x70910c: stur            w1, [x0, #0xf]
    // 0x709110: StoreField: r0->field_13 = r1
    //     0x709110: stur            w1, [x0, #0x13]
    // 0x709114: ArrayStore: r0[0] = r1  ; List_4
    //     0x709114: stur            w1, [x0, #0x17]
    // 0x709118: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x709118: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x70911c: ldr             x1, [x1, #0xef8]
    // 0x709120: StoreField: r0->field_23 = r1
    //     0x709120: stur            w1, [x0, #0x23]
    // 0x709124: StoreField: r0->field_1b = rZR
    //     0x709124: stur            xzr, [x0, #0x1b]
    // 0x709128: ldur            x1, [fp, #-0x20]
    // 0x70912c: StoreField: r1->field_57 = r0
    //     0x70912c: stur            w0, [x1, #0x57]
    //     0x709130: ldurb           w16, [x1, #-1]
    //     0x709134: ldurb           w17, [x0, #-1]
    //     0x709138: and             x16, x17, x16, lsr #2
    //     0x70913c: tst             x16, HEAP, lsr #32
    //     0x709140: b.eq            #0x709148
    //     0x709144: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x709148: ldur            x0, [fp, #-0x18]
    // 0x70914c: StoreField: r1->field_4f = r0
    //     0x70914c: stur            w0, [x1, #0x4f]
    //     0x709150: ldurb           w16, [x1, #-1]
    //     0x709154: ldurb           w17, [x0, #-1]
    //     0x709158: and             x16, x17, x16, lsr #2
    //     0x70915c: tst             x16, HEAP, lsr #32
    //     0x709160: b.eq            #0x709168
    //     0x709164: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x709168: r3 = Instance_Axis
    //     0x709168: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x70916c: StoreField: r1->field_b = r3
    //     0x70916c: stur            w3, [x1, #0xb]
    // 0x709170: r3 = false
    //     0x709170: add             x3, NULL, #0x30  ; false
    // 0x709174: StoreField: r1->field_f = r3
    //     0x709174: stur            w3, [x1, #0xf]
    // 0x709178: ldur            x3, [fp, #-8]
    // 0x70917c: StoreField: r1->field_23 = r3
    //     0x70917c: stur            w3, [x1, #0x23]
    // 0x709180: StoreField: r1->field_2b = rZR
    //     0x709180: stur            xzr, [x1, #0x2b]
    // 0x709184: StoreField: r1->field_37 = r2
    //     0x709184: stur            w2, [x1, #0x37]
    // 0x709188: r2 = Instance_DragStartBehavior
    //     0x709188: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x70918c: StoreField: r1->field_3b = r2
    //     0x70918c: stur            w2, [x1, #0x3b]
    // 0x709190: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x709190: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x709194: ldr             x2, [x2, #0xf00]
    // 0x709198: StoreField: r1->field_3f = r2
    //     0x709198: stur            w2, [x1, #0x3f]
    // 0x70919c: r2 = Instance_Clip
    //     0x70919c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7091a0: ldr             x2, [x2, #0xa68]
    // 0x7091a4: StoreField: r1->field_47 = r2
    //     0x7091a4: stur            w2, [x1, #0x47]
    // 0x7091a8: r2 = Instance_HitTestBehavior
    //     0x7091a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7091ac: ldr             x2, [x2, #0x618]
    // 0x7091b0: StoreField: r1->field_4b = r2
    //     0x7091b0: stur            w2, [x1, #0x4b]
    // 0x7091b4: ldur            x2, [fp, #-0x10]
    // 0x7091b8: cmp             w2, NULL
    // 0x7091bc: b.ne            #0x7091cc
    // 0x7091c0: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x7091c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x7091c4: ldr             x0, [x0, #0xf08]
    // 0x7091c8: b               #0x7091d0
    // 0x7091cc: mov             x0, x2
    // 0x7091d0: StoreField: r1->field_1b = r0
    //     0x7091d0: stur            w0, [x1, #0x1b]
    //     0x7091d4: ldurb           w16, [x1, #-1]
    //     0x7091d8: ldurb           w17, [x0, #-1]
    //     0x7091dc: and             x16, x17, x16, lsr #2
    //     0x7091e0: tst             x16, HEAP, lsr #32
    //     0x7091e4: b.eq            #0x7091ec
    //     0x7091e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7091ec: r0 = Null
    //     0x7091ec: mov             x0, NULL
    // 0x7091f0: LeaveFrame
    //     0x7091f0: mov             SP, fp
    //     0x7091f4: ldp             fp, lr, [SP], #0x10
    // 0x7091f8: ret
    //     0x7091f8: ret             
  }
  _ GridView.count(/* No info */) {
    // ** addr: 0x7611e8, size: 0x118
    // 0x7611e8: EnterFrame
    //     0x7611e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7611ec: mov             fp, SP
    // 0x7611f0: AllocStack(0x18)
    //     0x7611f0: sub             SP, SP, #0x18
    // 0x7611f4: SetupParameters(GridView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7611f4: stur            x1, [fp, #-8]
    //     0x7611f8: stur            x2, [fp, #-0x10]
    // 0x7611fc: CheckStackOverflow
    //     0x7611fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761200: cmp             SP, x16
    //     0x761204: b.ls            #0x7612f8
    // 0x761208: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x761208: bl              #0x705020  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x76120c: mov             x1, x0
    // 0x761210: r0 = 2
    //     0x761210: movz            x0, #0x2
    // 0x761214: StoreField: r1->field_7 = r0
    //     0x761214: stur            x0, [x1, #7]
    // 0x761218: d0 = 4.000000
    //     0x761218: fmov            d0, #4.00000000
    // 0x76121c: StoreField: r1->field_f = d0
    //     0x76121c: stur            d0, [x1, #0xf]
    // 0x761220: ArrayStore: r1[0] = d0  ; List_8
    //     0x761220: stur            d0, [x1, #0x17]
    // 0x761224: d0 = 1.000000
    //     0x761224: fmov            d0, #1.00000000
    // 0x761228: StoreField: r1->field_1f = d0
    //     0x761228: stur            d0, [x1, #0x1f]
    // 0x76122c: mov             x0, x1
    // 0x761230: ldur            x1, [fp, #-8]
    // 0x761234: StoreField: r1->field_53 = r0
    //     0x761234: stur            w0, [x1, #0x53]
    //     0x761238: ldurb           w16, [x1, #-1]
    //     0x76123c: ldurb           w17, [x0, #-1]
    //     0x761240: and             x16, x17, x16, lsr #2
    //     0x761244: tst             x16, HEAP, lsr #32
    //     0x761248: b.eq            #0x761250
    //     0x76124c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x761250: r0 = SliverChildListDelegate()
    //     0x761250: bl              #0x655cf8  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x761254: mov             x1, x0
    // 0x761258: ldur            x2, [fp, #-0x10]
    // 0x76125c: stur            x0, [fp, #-0x18]
    // 0x761260: r0 = SliverChildListDelegate()
    //     0x761260: bl              #0x655c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x761264: ldur            x0, [fp, #-0x18]
    // 0x761268: ldur            x1, [fp, #-8]
    // 0x76126c: StoreField: r1->field_57 = r0
    //     0x76126c: stur            w0, [x1, #0x57]
    //     0x761270: ldurb           w16, [x1, #-1]
    //     0x761274: ldurb           w17, [x0, #-1]
    //     0x761278: and             x16, x17, x16, lsr #2
    //     0x76127c: tst             x16, HEAP, lsr #32
    //     0x761280: b.eq            #0x761288
    //     0x761284: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x761288: ldur            x2, [fp, #-0x10]
    // 0x76128c: LoadField: r3 = r2->field_b
    //     0x76128c: ldur            w3, [x2, #0xb]
    // 0x761290: r2 = Instance_Axis
    //     0x761290: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x761294: StoreField: r1->field_b = r2
    //     0x761294: stur            w2, [x1, #0xb]
    // 0x761298: r2 = false
    //     0x761298: add             x2, NULL, #0x30  ; false
    // 0x76129c: StoreField: r1->field_f = r2
    //     0x76129c: stur            w2, [x1, #0xf]
    // 0x7612a0: r2 = true
    //     0x7612a0: add             x2, NULL, #0x20  ; true
    // 0x7612a4: StoreField: r1->field_23 = r2
    //     0x7612a4: stur            w2, [x1, #0x23]
    // 0x7612a8: StoreField: r1->field_2b = rZR
    //     0x7612a8: stur            xzr, [x1, #0x2b]
    // 0x7612ac: StoreField: r1->field_37 = r3
    //     0x7612ac: stur            w3, [x1, #0x37]
    // 0x7612b0: r2 = Instance_DragStartBehavior
    //     0x7612b0: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x7612b4: StoreField: r1->field_3b = r2
    //     0x7612b4: stur            w2, [x1, #0x3b]
    // 0x7612b8: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7612b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x7612bc: ldr             x2, [x2, #0xf00]
    // 0x7612c0: StoreField: r1->field_3f = r2
    //     0x7612c0: stur            w2, [x1, #0x3f]
    // 0x7612c4: r2 = Instance_Clip
    //     0x7612c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7612c8: ldr             x2, [x2, #0xa68]
    // 0x7612cc: StoreField: r1->field_47 = r2
    //     0x7612cc: stur            w2, [x1, #0x47]
    // 0x7612d0: r2 = Instance_HitTestBehavior
    //     0x7612d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7612d4: ldr             x2, [x2, #0x618]
    // 0x7612d8: StoreField: r1->field_4b = r2
    //     0x7612d8: stur            w2, [x1, #0x4b]
    // 0x7612dc: r2 = Instance_NeverScrollableScrollPhysics
    //     0x7612dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x7612e0: ldr             x2, [x2, #0x2e0]
    // 0x7612e4: StoreField: r1->field_1b = r2
    //     0x7612e4: stur            w2, [x1, #0x1b]
    // 0x7612e8: r0 = Null
    //     0x7612e8: mov             x0, NULL
    // 0x7612ec: LeaveFrame
    //     0x7612ec: mov             SP, fp
    //     0x7612f0: ldp             fp, lr, [SP], #0x10
    // 0x7612f4: ret
    //     0x7612f4: ret             
    // 0x7612f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7612f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7612fc: b               #0x761208
  }
}

// class id: 3225, size: 0x64, field offset: 0x54
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // ** addr: 0x67dc34, size: 0x320
    // 0x67dc34: EnterFrame
    //     0x67dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x67dc38: mov             fp, SP
    // 0x67dc3c: AllocStack(0x40)
    //     0x67dc3c: sub             SP, SP, #0x40
    // 0x67dc40: SetupParameters(ListView this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic controller = Null /* r5, fp-0x28 */, dynamic keyboardDismissBehavior = Instance_ScrollViewKeyboardDismissBehavior /* r6, fp-0x20 */, dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x67dc40: stur            x1, [fp, #-0x30]
    //     0x67dc44: stur            x2, [fp, #-0x38]
    //     0x67dc48: ldur            w0, [x4, #0x13]
    //     0x67dc4c: ldur            w3, [x4, #0x1f]
    //     0x67dc50: add             x3, x3, HEAP, lsl #32
    //     0x67dc54: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    //     0x67dc58: cmp             w3, w16
    //     0x67dc5c: b.ne            #0x67dc80
    //     0x67dc60: ldur            w3, [x4, #0x23]
    //     0x67dc64: add             x3, x3, HEAP, lsl #32
    //     0x67dc68: sub             w5, w0, w3
    //     0x67dc6c: add             x3, fp, w5, sxtw #2
    //     0x67dc70: ldr             x3, [x3, #8]
    //     0x67dc74: mov             x5, x3
    //     0x67dc78: movz            x3, #0x1
    //     0x67dc7c: b               #0x67dc88
    //     0x67dc80: mov             x5, NULL
    //     0x67dc84: movz            x3, #0
    //     0x67dc88: stur            x5, [fp, #-0x28]
    //     0x67dc8c: lsl             x6, x3, #1
    //     0x67dc90: lsl             w7, w6, #1
    //     0x67dc94: add             w8, w7, #8
    //     0x67dc98: add             x16, x4, w8, sxtw #1
    //     0x67dc9c: ldur            w9, [x16, #0xf]
    //     0x67dca0: add             x9, x9, HEAP, lsl #32
    //     0x67dca4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] "keyboardDismissBehavior"
    //     0x67dca8: ldr             x16, [x16, #0x7c8]
    //     0x67dcac: cmp             w9, w16
    //     0x67dcb0: b.ne            #0x67dce4
    //     0x67dcb4: add             w3, w7, #0xa
    //     0x67dcb8: add             x16, x4, w3, sxtw #1
    //     0x67dcbc: ldur            w7, [x16, #0xf]
    //     0x67dcc0: add             x7, x7, HEAP, lsl #32
    //     0x67dcc4: sub             w3, w0, w7
    //     0x67dcc8: add             x7, fp, w3, sxtw #2
    //     0x67dccc: ldr             x7, [x7, #8]
    //     0x67dcd0: add             w3, w6, #2
    //     0x67dcd4: sbfx            x6, x3, #1, #0x1f
    //     0x67dcd8: mov             x3, x6
    //     0x67dcdc: mov             x6, x7
    //     0x67dce0: b               #0x67dcec
    //     0x67dce4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x67dce8: ldr             x6, [x6, #0xf00]
    //     0x67dcec: stur            x6, [fp, #-0x20]
    //     0x67dcf0: lsl             x7, x3, #1
    //     0x67dcf4: lsl             w8, w7, #1
    //     0x67dcf8: add             w9, w8, #8
    //     0x67dcfc: add             x16, x4, w9, sxtw #1
    //     0x67dd00: ldur            w10, [x16, #0xf]
    //     0x67dd04: add             x10, x10, HEAP, lsl #32
    //     0x67dd08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x67dd0c: ldr             x16, [x16, #0xdc0]
    //     0x67dd10: cmp             w10, w16
    //     0x67dd14: b.ne            #0x67dd48
    //     0x67dd18: add             w3, w8, #0xa
    //     0x67dd1c: add             x16, x4, w3, sxtw #1
    //     0x67dd20: ldur            w8, [x16, #0xf]
    //     0x67dd24: add             x8, x8, HEAP, lsl #32
    //     0x67dd28: sub             w3, w0, w8
    //     0x67dd2c: add             x8, fp, w3, sxtw #2
    //     0x67dd30: ldr             x8, [x8, #8]
    //     0x67dd34: add             w3, w7, #2
    //     0x67dd38: sbfx            x7, x3, #1, #0x1f
    //     0x67dd3c: mov             x3, x7
    //     0x67dd40: mov             x7, x8
    //     0x67dd44: b               #0x67dd4c
    //     0x67dd48: mov             x7, NULL
    //     0x67dd4c: stur            x7, [fp, #-0x18]
    //     0x67dd50: lsl             x8, x3, #1
    //     0x67dd54: lsl             w9, w8, #1
    //     0x67dd58: add             w10, w9, #8
    //     0x67dd5c: add             x16, x4, w10, sxtw #1
    //     0x67dd60: ldur            w11, [x16, #0xf]
    //     0x67dd64: add             x11, x11, HEAP, lsl #32
    //     0x67dd68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "physics"
    //     0x67dd6c: ldr             x16, [x16, #0xee8]
    //     0x67dd70: cmp             w11, w16
    //     0x67dd74: b.ne            #0x67dda8
    //     0x67dd78: add             w3, w9, #0xa
    //     0x67dd7c: add             x16, x4, w3, sxtw #1
    //     0x67dd80: ldur            w9, [x16, #0xf]
    //     0x67dd84: add             x9, x9, HEAP, lsl #32
    //     0x67dd88: sub             w3, w0, w9
    //     0x67dd8c: add             x9, fp, w3, sxtw #2
    //     0x67dd90: ldr             x9, [x9, #8]
    //     0x67dd94: add             w3, w8, #2
    //     0x67dd98: sbfx            x8, x3, #1, #0x1f
    //     0x67dd9c: mov             x3, x8
    //     0x67dda0: mov             x8, x9
    //     0x67dda4: b               #0x67ddac
    //     0x67dda8: mov             x8, NULL
    //     0x67ddac: stur            x8, [fp, #-0x10]
    //     0x67ddb0: lsl             x9, x3, #1
    //     0x67ddb4: lsl             w3, w9, #1
    //     0x67ddb8: add             w9, w3, #8
    //     0x67ddbc: add             x16, x4, w9, sxtw #1
    //     0x67ddc0: ldur            w10, [x16, #0xf]
    //     0x67ddc4: add             x10, x10, HEAP, lsl #32
    //     0x67ddc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "shrinkWrap"
    //     0x67ddcc: ldr             x16, [x16, #0xef0]
    //     0x67ddd0: cmp             w10, w16
    //     0x67ddd4: b.ne            #0x67ddf8
    //     0x67ddd8: add             w9, w3, #0xa
    //     0x67dddc: add             x16, x4, w9, sxtw #1
    //     0x67dde0: ldur            w3, [x16, #0xf]
    //     0x67dde4: add             x3, x3, HEAP, lsl #32
    //     0x67dde8: sub             w4, w0, w3
    //     0x67ddec: add             x0, fp, w4, sxtw #2
    //     0x67ddf0: ldr             x0, [x0, #8]
    //     0x67ddf4: b               #0x67ddfc
    //     0x67ddf8: add             x0, NULL, #0x30  ; false
    //     0x67ddfc: stur            x0, [fp, #-8]
    // 0x67de00: CheckStackOverflow
    //     0x67de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de04: cmp             SP, x16
    //     0x67de08: b.ls            #0x67df4c
    // 0x67de0c: r0 = SliverChildListDelegate()
    //     0x67de0c: bl              #0x655cf8  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x67de10: mov             x1, x0
    // 0x67de14: ldur            x2, [fp, #-0x38]
    // 0x67de18: stur            x0, [fp, #-0x40]
    // 0x67de1c: r0 = SliverChildListDelegate()
    //     0x67de1c: bl              #0x655c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x67de20: ldur            x0, [fp, #-0x40]
    // 0x67de24: ldur            x1, [fp, #-0x30]
    // 0x67de28: StoreField: r1->field_5f = r0
    //     0x67de28: stur            w0, [x1, #0x5f]
    //     0x67de2c: ldurb           w16, [x1, #-1]
    //     0x67de30: ldurb           w17, [x0, #-1]
    //     0x67de34: and             x16, x17, x16, lsr #2
    //     0x67de38: tst             x16, HEAP, lsr #32
    //     0x67de3c: b.eq            #0x67de44
    //     0x67de40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67de44: ldur            x2, [fp, #-0x38]
    // 0x67de48: LoadField: r3 = r2->field_b
    //     0x67de48: ldur            w3, [x2, #0xb]
    // 0x67de4c: ldur            x0, [fp, #-0x18]
    // 0x67de50: StoreField: r1->field_4f = r0
    //     0x67de50: stur            w0, [x1, #0x4f]
    //     0x67de54: ldurb           w16, [x1, #-1]
    //     0x67de58: ldurb           w17, [x0, #-1]
    //     0x67de5c: and             x16, x17, x16, lsr #2
    //     0x67de60: tst             x16, HEAP, lsr #32
    //     0x67de64: b.eq            #0x67de6c
    //     0x67de68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67de6c: r2 = Instance_Axis
    //     0x67de6c: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x67de70: StoreField: r1->field_b = r2
    //     0x67de70: stur            w2, [x1, #0xb]
    // 0x67de74: r2 = false
    //     0x67de74: add             x2, NULL, #0x30  ; false
    // 0x67de78: StoreField: r1->field_f = r2
    //     0x67de78: stur            w2, [x1, #0xf]
    // 0x67de7c: ldur            x0, [fp, #-0x28]
    // 0x67de80: StoreField: r1->field_13 = r0
    //     0x67de80: stur            w0, [x1, #0x13]
    //     0x67de84: ldurb           w16, [x1, #-1]
    //     0x67de88: ldurb           w17, [x0, #-1]
    //     0x67de8c: and             x16, x17, x16, lsr #2
    //     0x67de90: tst             x16, HEAP, lsr #32
    //     0x67de94: b.eq            #0x67de9c
    //     0x67de98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67de9c: ldur            x2, [fp, #-8]
    // 0x67dea0: StoreField: r1->field_23 = r2
    //     0x67dea0: stur            w2, [x1, #0x23]
    // 0x67dea4: StoreField: r1->field_2b = rZR
    //     0x67dea4: stur            xzr, [x1, #0x2b]
    // 0x67dea8: StoreField: r1->field_37 = r3
    //     0x67dea8: stur            w3, [x1, #0x37]
    // 0x67deac: r2 = Instance_DragStartBehavior
    //     0x67deac: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67deb0: StoreField: r1->field_3b = r2
    //     0x67deb0: stur            w2, [x1, #0x3b]
    // 0x67deb4: ldur            x0, [fp, #-0x20]
    // 0x67deb8: StoreField: r1->field_3f = r0
    //     0x67deb8: stur            w0, [x1, #0x3f]
    //     0x67debc: ldurb           w16, [x1, #-1]
    //     0x67dec0: ldurb           w17, [x0, #-1]
    //     0x67dec4: and             x16, x17, x16, lsr #2
    //     0x67dec8: tst             x16, HEAP, lsr #32
    //     0x67decc: b.eq            #0x67ded4
    //     0x67ded0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67ded4: r2 = Instance_Clip
    //     0x67ded4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x67ded8: ldr             x2, [x2, #0xa68]
    // 0x67dedc: StoreField: r1->field_47 = r2
    //     0x67dedc: stur            w2, [x1, #0x47]
    // 0x67dee0: r2 = Instance_HitTestBehavior
    //     0x67dee0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x67dee4: ldr             x2, [x2, #0x618]
    // 0x67dee8: StoreField: r1->field_4b = r2
    //     0x67dee8: stur            w2, [x1, #0x4b]
    // 0x67deec: ldur            x2, [fp, #-0x10]
    // 0x67def0: cmp             w2, NULL
    // 0x67def4: b.ne            #0x67df1c
    // 0x67def8: ldur            x3, [fp, #-0x28]
    // 0x67defc: cmp             w3, NULL
    // 0x67df00: b.ne            #0x67df10
    // 0x67df04: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x67df04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x67df08: ldr             x3, [x3, #0xf08]
    // 0x67df0c: b               #0x67df14
    // 0x67df10: r3 = Null
    //     0x67df10: mov             x3, NULL
    // 0x67df14: mov             x0, x3
    // 0x67df18: b               #0x67df20
    // 0x67df1c: mov             x0, x2
    // 0x67df20: StoreField: r1->field_1b = r0
    //     0x67df20: stur            w0, [x1, #0x1b]
    //     0x67df24: ldurb           w16, [x1, #-1]
    //     0x67df28: ldurb           w17, [x0, #-1]
    //     0x67df2c: and             x16, x17, x16, lsr #2
    //     0x67df30: tst             x16, HEAP, lsr #32
    //     0x67df34: b.eq            #0x67df3c
    //     0x67df38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67df3c: r0 = Null
    //     0x67df3c: mov             x0, NULL
    // 0x67df40: LeaveFrame
    //     0x67df40: mov             SP, fp
    //     0x67df44: ldp             fp, lr, [SP], #0x10
    // 0x67df48: ret
    //     0x67df48: ret             
    // 0x67df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df50: b               #0x67de0c
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x681e90, size: 0x310
    // 0x681e90: EnterFrame
    //     0x681e90: stp             fp, lr, [SP, #-0x10]!
    //     0x681e94: mov             fp, SP
    // 0x681e98: AllocStack(0x38)
    //     0x681e98: sub             SP, SP, #0x38
    // 0x681e9c: SetupParameters(ListView this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, {dynamic controller = Null /* r6, fp-0x20 */, dynamic padding = Null /* r7, fp-0x18 */, dynamic physics = Null /* r8, fp-0x10 */, dynamic scrollDirection = Instance_Axis /* r0, fp-0x8 */})
    //     0x681e9c: stur            x1, [fp, #-0x28]
    //     0x681ea0: stur            x2, [fp, #-0x30]
    //     0x681ea4: stur            x3, [fp, #-0x38]
    //     0x681ea8: ldur            w0, [x4, #0x13]
    //     0x681eac: ldur            w5, [x4, #0x1f]
    //     0x681eb0: add             x5, x5, HEAP, lsl #32
    //     0x681eb4: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    //     0x681eb8: cmp             w5, w16
    //     0x681ebc: b.ne            #0x681ee0
    //     0x681ec0: ldur            w5, [x4, #0x23]
    //     0x681ec4: add             x5, x5, HEAP, lsl #32
    //     0x681ec8: sub             w6, w0, w5
    //     0x681ecc: add             x5, fp, w6, sxtw #2
    //     0x681ed0: ldr             x5, [x5, #8]
    //     0x681ed4: mov             x6, x5
    //     0x681ed8: movz            x5, #0x1
    //     0x681edc: b               #0x681ee8
    //     0x681ee0: mov             x6, NULL
    //     0x681ee4: movz            x5, #0
    //     0x681ee8: stur            x6, [fp, #-0x20]
    //     0x681eec: lsl             x7, x5, #1
    //     0x681ef0: lsl             w8, w7, #1
    //     0x681ef4: add             w9, w8, #8
    //     0x681ef8: add             x16, x4, w9, sxtw #1
    //     0x681efc: ldur            w10, [x16, #0xf]
    //     0x681f00: add             x10, x10, HEAP, lsl #32
    //     0x681f04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x681f08: ldr             x16, [x16, #0xdc0]
    //     0x681f0c: cmp             w10, w16
    //     0x681f10: b.ne            #0x681f44
    //     0x681f14: add             w5, w8, #0xa
    //     0x681f18: add             x16, x4, w5, sxtw #1
    //     0x681f1c: ldur            w8, [x16, #0xf]
    //     0x681f20: add             x8, x8, HEAP, lsl #32
    //     0x681f24: sub             w5, w0, w8
    //     0x681f28: add             x8, fp, w5, sxtw #2
    //     0x681f2c: ldr             x8, [x8, #8]
    //     0x681f30: add             w5, w7, #2
    //     0x681f34: sbfx            x7, x5, #1, #0x1f
    //     0x681f38: mov             x5, x7
    //     0x681f3c: mov             x7, x8
    //     0x681f40: b               #0x681f48
    //     0x681f44: mov             x7, NULL
    //     0x681f48: stur            x7, [fp, #-0x18]
    //     0x681f4c: lsl             x8, x5, #1
    //     0x681f50: lsl             w9, w8, #1
    //     0x681f54: add             w10, w9, #8
    //     0x681f58: add             x16, x4, w10, sxtw #1
    //     0x681f5c: ldur            w11, [x16, #0xf]
    //     0x681f60: add             x11, x11, HEAP, lsl #32
    //     0x681f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "physics"
    //     0x681f68: ldr             x16, [x16, #0xee8]
    //     0x681f6c: cmp             w11, w16
    //     0x681f70: b.ne            #0x681fa4
    //     0x681f74: add             w5, w9, #0xa
    //     0x681f78: add             x16, x4, w5, sxtw #1
    //     0x681f7c: ldur            w9, [x16, #0xf]
    //     0x681f80: add             x9, x9, HEAP, lsl #32
    //     0x681f84: sub             w5, w0, w9
    //     0x681f88: add             x9, fp, w5, sxtw #2
    //     0x681f8c: ldr             x9, [x9, #8]
    //     0x681f90: add             w5, w8, #2
    //     0x681f94: sbfx            x8, x5, #1, #0x1f
    //     0x681f98: mov             x5, x8
    //     0x681f9c: mov             x8, x9
    //     0x681fa0: b               #0x681fa8
    //     0x681fa4: mov             x8, NULL
    //     0x681fa8: stur            x8, [fp, #-0x10]
    //     0x681fac: lsl             x9, x5, #1
    //     0x681fb0: lsl             w5, w9, #1
    //     0x681fb4: add             w9, w5, #8
    //     0x681fb8: add             x16, x4, w9, sxtw #1
    //     0x681fbc: ldur            w10, [x16, #0xf]
    //     0x681fc0: add             x10, x10, HEAP, lsl #32
    //     0x681fc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] "scrollDirection"
    //     0x681fc8: ldr             x16, [x16, #0x4b0]
    //     0x681fcc: cmp             w10, w16
    //     0x681fd0: b.ne            #0x681ff4
    //     0x681fd4: add             w9, w5, #0xa
    //     0x681fd8: add             x16, x4, w9, sxtw #1
    //     0x681fdc: ldur            w5, [x16, #0xf]
    //     0x681fe0: add             x5, x5, HEAP, lsl #32
    //     0x681fe4: sub             w4, w0, w5
    //     0x681fe8: add             x0, fp, w4, sxtw #2
    //     0x681fec: ldr             x0, [x0, #8]
    //     0x681ff0: b               #0x681ff8
    //     0x681ff4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    //     0x681ff8: stur            x0, [fp, #-8]
    // 0x681ffc: r0 = SliverChildBuilderDelegate()
    //     0x681ffc: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x682000: mov             x3, x0
    // 0x682004: ldur            x2, [fp, #-0x30]
    // 0x682008: StoreField: r3->field_7 = r2
    //     0x682008: stur            w2, [x3, #7]
    // 0x68200c: ldur            x2, [fp, #-0x38]
    // 0x682010: r0 = BoxInt64Instr(r2)
    //     0x682010: sbfiz           x0, x2, #1, #0x1f
    //     0x682014: cmp             x2, x0, asr #1
    //     0x682018: b.eq            #0x682024
    //     0x68201c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x682020: stur            x2, [x0, #7]
    // 0x682024: mov             x1, x0
    // 0x682028: StoreField: r3->field_b = r1
    //     0x682028: stur            w1, [x3, #0xb]
    // 0x68202c: r2 = true
    //     0x68202c: add             x2, NULL, #0x20  ; true
    // 0x682030: StoreField: r3->field_f = r2
    //     0x682030: stur            w2, [x3, #0xf]
    // 0x682034: StoreField: r3->field_13 = r2
    //     0x682034: stur            w2, [x3, #0x13]
    // 0x682038: ArrayStore: r3[0] = r2  ; List_4
    //     0x682038: stur            w2, [x3, #0x17]
    // 0x68203c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x68203c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x682040: ldr             x2, [x2, #0xef8]
    // 0x682044: StoreField: r3->field_23 = r2
    //     0x682044: stur            w2, [x3, #0x23]
    // 0x682048: StoreField: r3->field_1b = rZR
    //     0x682048: stur            xzr, [x3, #0x1b]
    // 0x68204c: mov             x0, x3
    // 0x682050: ldur            x2, [fp, #-0x28]
    // 0x682054: StoreField: r2->field_5f = r0
    //     0x682054: stur            w0, [x2, #0x5f]
    //     0x682058: ldurb           w16, [x2, #-1]
    //     0x68205c: ldurb           w17, [x0, #-1]
    //     0x682060: and             x16, x17, x16, lsr #2
    //     0x682064: tst             x16, HEAP, lsr #32
    //     0x682068: b.eq            #0x682070
    //     0x68206c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x682070: ldur            x0, [fp, #-0x18]
    // 0x682074: StoreField: r2->field_4f = r0
    //     0x682074: stur            w0, [x2, #0x4f]
    //     0x682078: ldurb           w16, [x2, #-1]
    //     0x68207c: ldurb           w17, [x0, #-1]
    //     0x682080: and             x16, x17, x16, lsr #2
    //     0x682084: tst             x16, HEAP, lsr #32
    //     0x682088: b.eq            #0x682090
    //     0x68208c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x682090: ldur            x0, [fp, #-8]
    // 0x682094: StoreField: r2->field_b = r0
    //     0x682094: stur            w0, [x2, #0xb]
    //     0x682098: ldurb           w16, [x2, #-1]
    //     0x68209c: ldurb           w17, [x0, #-1]
    //     0x6820a0: and             x16, x17, x16, lsr #2
    //     0x6820a4: tst             x16, HEAP, lsr #32
    //     0x6820a8: b.eq            #0x6820b0
    //     0x6820ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6820b0: r3 = false
    //     0x6820b0: add             x3, NULL, #0x30  ; false
    // 0x6820b4: StoreField: r2->field_f = r3
    //     0x6820b4: stur            w3, [x2, #0xf]
    // 0x6820b8: ldur            x0, [fp, #-0x20]
    // 0x6820bc: StoreField: r2->field_13 = r0
    //     0x6820bc: stur            w0, [x2, #0x13]
    //     0x6820c0: ldurb           w16, [x2, #-1]
    //     0x6820c4: ldurb           w17, [x0, #-1]
    //     0x6820c8: and             x16, x17, x16, lsr #2
    //     0x6820cc: tst             x16, HEAP, lsr #32
    //     0x6820d0: b.eq            #0x6820d8
    //     0x6820d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6820d8: StoreField: r2->field_23 = r3
    //     0x6820d8: stur            w3, [x2, #0x23]
    // 0x6820dc: StoreField: r2->field_2b = rZR
    //     0x6820dc: stur            xzr, [x2, #0x2b]
    // 0x6820e0: mov             x0, x1
    // 0x6820e4: StoreField: r2->field_37 = r0
    //     0x6820e4: stur            w0, [x2, #0x37]
    //     0x6820e8: tbz             w0, #0, #0x682104
    //     0x6820ec: ldurb           w16, [x2, #-1]
    //     0x6820f0: ldurb           w17, [x0, #-1]
    //     0x6820f4: and             x16, x17, x16, lsr #2
    //     0x6820f8: tst             x16, HEAP, lsr #32
    //     0x6820fc: b.eq            #0x682104
    //     0x682100: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x682104: r1 = Instance_DragStartBehavior
    //     0x682104: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x682108: StoreField: r2->field_3b = r1
    //     0x682108: stur            w1, [x2, #0x3b]
    // 0x68210c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x68210c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x682110: ldr             x1, [x1, #0xf00]
    // 0x682114: StoreField: r2->field_3f = r1
    //     0x682114: stur            w1, [x2, #0x3f]
    // 0x682118: r1 = Instance_Clip
    //     0x682118: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x68211c: ldr             x1, [x1, #0xa68]
    // 0x682120: StoreField: r2->field_47 = r1
    //     0x682120: stur            w1, [x2, #0x47]
    // 0x682124: r1 = Instance_HitTestBehavior
    //     0x682124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x682128: ldr             x1, [x1, #0x618]
    // 0x68212c: StoreField: r2->field_4b = r1
    //     0x68212c: stur            w1, [x2, #0x4b]
    // 0x682130: ldur            x1, [fp, #-0x10]
    // 0x682134: cmp             w1, NULL
    // 0x682138: b.ne            #0x682170
    // 0x68213c: ldur            x3, [fp, #-0x20]
    // 0x682140: cmp             w3, NULL
    // 0x682144: b.ne            #0x682164
    // 0x682148: ldur            x3, [fp, #-8]
    // 0x68214c: r16 = Instance_Axis
    //     0x68214c: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x682150: cmp             w3, w16
    // 0x682154: b.ne            #0x682164
    // 0x682158: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x682158: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x68215c: ldr             x3, [x3, #0xf08]
    // 0x682160: b               #0x682168
    // 0x682164: r3 = Null
    //     0x682164: mov             x3, NULL
    // 0x682168: mov             x0, x3
    // 0x68216c: b               #0x682174
    // 0x682170: mov             x0, x1
    // 0x682174: StoreField: r2->field_1b = r0
    //     0x682174: stur            w0, [x2, #0x1b]
    //     0x682178: ldurb           w16, [x2, #-1]
    //     0x68217c: ldurb           w17, [x0, #-1]
    //     0x682180: and             x16, x17, x16, lsr #2
    //     0x682184: tst             x16, HEAP, lsr #32
    //     0x682188: b.eq            #0x682190
    //     0x68218c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x682190: r0 = Null
    //     0x682190: mov             x0, NULL
    // 0x682194: LeaveFrame
    //     0x682194: mov             SP, fp
    //     0x682198: ldp             fp, lr, [SP], #0x10
    // 0x68219c: ret
    //     0x68219c: ret             
  }
  _ ListView.separated(/* No info */) {
    // ** addr: 0x68a670, size: 0x4b0
    // 0x68a670: EnterFrame
    //     0x68a670: stp             fp, lr, [SP, #-0x10]!
    //     0x68a674: mov             fp, SP
    // 0x68a678: AllocStack(0x58)
    //     0x68a678: sub             SP, SP, #0x58
    // 0x68a67c: SetupParameters(ListView this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* r5 => r5, fp-0x50 */, {dynamic controller = Null /* r7, fp-0x30 */, dynamic padding = Null /* r8, fp-0x28 */, dynamic physics = Null /* r9, fp-0x20 */, dynamic primary = Null /* r10, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r11, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x68a67c: stur            x1, [fp, #-0x38]
    //     0x68a680: stur            x2, [fp, #-0x40]
    //     0x68a684: stur            x3, [fp, #-0x48]
    //     0x68a688: stur            x5, [fp, #-0x50]
    //     0x68a68c: ldur            w0, [x4, #0x13]
    //     0x68a690: ldur            w6, [x4, #0x1f]
    //     0x68a694: add             x6, x6, HEAP, lsl #32
    //     0x68a698: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    //     0x68a69c: cmp             w6, w16
    //     0x68a6a0: b.ne            #0x68a6c4
    //     0x68a6a4: ldur            w6, [x4, #0x23]
    //     0x68a6a8: add             x6, x6, HEAP, lsl #32
    //     0x68a6ac: sub             w7, w0, w6
    //     0x68a6b0: add             x6, fp, w7, sxtw #2
    //     0x68a6b4: ldr             x6, [x6, #8]
    //     0x68a6b8: mov             x7, x6
    //     0x68a6bc: movz            x6, #0x1
    //     0x68a6c0: b               #0x68a6cc
    //     0x68a6c4: mov             x7, NULL
    //     0x68a6c8: movz            x6, #0
    //     0x68a6cc: stur            x7, [fp, #-0x30]
    //     0x68a6d0: lsl             x8, x6, #1
    //     0x68a6d4: lsl             w9, w8, #1
    //     0x68a6d8: add             w10, w9, #8
    //     0x68a6dc: add             x16, x4, w10, sxtw #1
    //     0x68a6e0: ldur            w11, [x16, #0xf]
    //     0x68a6e4: add             x11, x11, HEAP, lsl #32
    //     0x68a6e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x68a6ec: ldr             x16, [x16, #0xdc0]
    //     0x68a6f0: cmp             w11, w16
    //     0x68a6f4: b.ne            #0x68a728
    //     0x68a6f8: add             w6, w9, #0xa
    //     0x68a6fc: add             x16, x4, w6, sxtw #1
    //     0x68a700: ldur            w9, [x16, #0xf]
    //     0x68a704: add             x9, x9, HEAP, lsl #32
    //     0x68a708: sub             w6, w0, w9
    //     0x68a70c: add             x9, fp, w6, sxtw #2
    //     0x68a710: ldr             x9, [x9, #8]
    //     0x68a714: add             w6, w8, #2
    //     0x68a718: sbfx            x8, x6, #1, #0x1f
    //     0x68a71c: mov             x6, x8
    //     0x68a720: mov             x8, x9
    //     0x68a724: b               #0x68a72c
    //     0x68a728: mov             x8, NULL
    //     0x68a72c: stur            x8, [fp, #-0x28]
    //     0x68a730: lsl             x9, x6, #1
    //     0x68a734: lsl             w10, w9, #1
    //     0x68a738: add             w11, w10, #8
    //     0x68a73c: add             x16, x4, w11, sxtw #1
    //     0x68a740: ldur            w12, [x16, #0xf]
    //     0x68a744: add             x12, x12, HEAP, lsl #32
    //     0x68a748: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "physics"
    //     0x68a74c: ldr             x16, [x16, #0xee8]
    //     0x68a750: cmp             w12, w16
    //     0x68a754: b.ne            #0x68a788
    //     0x68a758: add             w6, w10, #0xa
    //     0x68a75c: add             x16, x4, w6, sxtw #1
    //     0x68a760: ldur            w10, [x16, #0xf]
    //     0x68a764: add             x10, x10, HEAP, lsl #32
    //     0x68a768: sub             w6, w0, w10
    //     0x68a76c: add             x10, fp, w6, sxtw #2
    //     0x68a770: ldr             x10, [x10, #8]
    //     0x68a774: add             w6, w9, #2
    //     0x68a778: sbfx            x9, x6, #1, #0x1f
    //     0x68a77c: mov             x6, x9
    //     0x68a780: mov             x9, x10
    //     0x68a784: b               #0x68a78c
    //     0x68a788: mov             x9, NULL
    //     0x68a78c: stur            x9, [fp, #-0x20]
    //     0x68a790: lsl             x10, x6, #1
    //     0x68a794: lsl             w11, w10, #1
    //     0x68a798: add             w12, w11, #8
    //     0x68a79c: add             x16, x4, w12, sxtw #1
    //     0x68a7a0: ldur            w13, [x16, #0xf]
    //     0x68a7a4: add             x13, x13, HEAP, lsl #32
    //     0x68a7a8: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "primary"
    //     0x68a7ac: cmp             w13, w16
    //     0x68a7b0: b.ne            #0x68a7e4
    //     0x68a7b4: add             w6, w11, #0xa
    //     0x68a7b8: add             x16, x4, w6, sxtw #1
    //     0x68a7bc: ldur            w11, [x16, #0xf]
    //     0x68a7c0: add             x11, x11, HEAP, lsl #32
    //     0x68a7c4: sub             w6, w0, w11
    //     0x68a7c8: add             x11, fp, w6, sxtw #2
    //     0x68a7cc: ldr             x11, [x11, #8]
    //     0x68a7d0: add             w6, w10, #2
    //     0x68a7d4: sbfx            x10, x6, #1, #0x1f
    //     0x68a7d8: mov             x6, x10
    //     0x68a7dc: mov             x10, x11
    //     0x68a7e0: b               #0x68a7e8
    //     0x68a7e4: mov             x10, NULL
    //     0x68a7e8: stur            x10, [fp, #-0x18]
    //     0x68a7ec: lsl             x11, x6, #1
    //     0x68a7f0: lsl             w12, w11, #1
    //     0x68a7f4: add             w13, w12, #8
    //     0x68a7f8: add             x16, x4, w13, sxtw #1
    //     0x68a7fc: ldur            w14, [x16, #0xf]
    //     0x68a800: add             x14, x14, HEAP, lsl #32
    //     0x68a804: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] "scrollDirection"
    //     0x68a808: ldr             x16, [x16, #0x4b0]
    //     0x68a80c: cmp             w14, w16
    //     0x68a810: b.ne            #0x68a844
    //     0x68a814: add             w6, w12, #0xa
    //     0x68a818: add             x16, x4, w6, sxtw #1
    //     0x68a81c: ldur            w12, [x16, #0xf]
    //     0x68a820: add             x12, x12, HEAP, lsl #32
    //     0x68a824: sub             w6, w0, w12
    //     0x68a828: add             x12, fp, w6, sxtw #2
    //     0x68a82c: ldr             x12, [x12, #8]
    //     0x68a830: add             w6, w11, #2
    //     0x68a834: sbfx            x11, x6, #1, #0x1f
    //     0x68a838: mov             x6, x11
    //     0x68a83c: mov             x11, x12
    //     0x68a840: b               #0x68a848
    //     0x68a844: ldr             x11, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    //     0x68a848: stur            x11, [fp, #-0x10]
    //     0x68a84c: lsl             x12, x6, #1
    //     0x68a850: lsl             w6, w12, #1
    //     0x68a854: add             w12, w6, #8
    //     0x68a858: add             x16, x4, w12, sxtw #1
    //     0x68a85c: ldur            w13, [x16, #0xf]
    //     0x68a860: add             x13, x13, HEAP, lsl #32
    //     0x68a864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "shrinkWrap"
    //     0x68a868: ldr             x16, [x16, #0xef0]
    //     0x68a86c: cmp             w13, w16
    //     0x68a870: b.ne            #0x68a894
    //     0x68a874: add             w12, w6, #0xa
    //     0x68a878: add             x16, x4, w12, sxtw #1
    //     0x68a87c: ldur            w6, [x16, #0xf]
    //     0x68a880: add             x6, x6, HEAP, lsl #32
    //     0x68a884: sub             w4, w0, w6
    //     0x68a888: add             x0, fp, w4, sxtw #2
    //     0x68a88c: ldr             x0, [x0, #8]
    //     0x68a890: b               #0x68a898
    //     0x68a894: add             x0, NULL, #0x30  ; false
    //     0x68a898: stur            x0, [fp, #-8]
    // 0x68a89c: r1 = 2
    //     0x68a89c: movz            x1, #0x2
    // 0x68a8a0: r0 = AllocateContext()
    //     0x68a8a0: bl              #0x908370  ; AllocateContextStub
    // 0x68a8a4: mov             x2, x0
    // 0x68a8a8: ldur            x0, [fp, #-0x40]
    // 0x68a8ac: StoreField: r2->field_f = r0
    //     0x68a8ac: stur            w0, [x2, #0xf]
    // 0x68a8b0: ldur            x0, [fp, #-0x50]
    // 0x68a8b4: StoreField: r2->field_13 = r0
    //     0x68a8b4: stur            w0, [x2, #0x13]
    // 0x68a8b8: ldur            x3, [fp, #-0x48]
    // 0x68a8bc: lsl             x0, x3, #1
    // 0x68a8c0: sub             x4, x0, #1
    // 0x68a8c4: tbz             x4, #0x3f, #0x68a8d0
    // 0x68a8c8: r7 = 0
    //     0x68a8c8: movz            x7, #0
    // 0x68a8cc: b               #0x68a940
    // 0x68a8d0: cmp             x4, #0
    // 0x68a8d4: b.le            #0x68a8f4
    // 0x68a8d8: r0 = BoxInt64Instr(r4)
    //     0x68a8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x68a8dc: cmp             x4, x0, asr #1
    //     0x68a8e0: b.eq            #0x68a8ec
    //     0x68a8e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a8e8: stur            x4, [x0, #7]
    // 0x68a8ec: mov             x7, x0
    // 0x68a8f0: b               #0x68a940
    // 0x68a8f4: r0 = BoxInt64Instr(r4)
    //     0x68a8f4: sbfiz           x0, x4, #1, #0x1f
    //     0x68a8f8: cmp             x4, x0, asr #1
    //     0x68a8fc: b.eq            #0x68a908
    //     0x68a900: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a904: stur            x4, [x0, #7]
    // 0x68a908: r1 = 60
    //     0x68a908: movz            x1, #0x3c
    // 0x68a90c: branchIfSmi(r0, 0x68a918)
    //     0x68a90c: tbz             w0, #0, #0x68a918
    // 0x68a910: r1 = LoadClassIdInstr(r0)
    //     0x68a910: ldur            x1, [x0, #-1]
    //     0x68a914: ubfx            x1, x1, #0xc, #0x14
    // 0x68a918: cmp             x1, #0x3e
    // 0x68a91c: b.ne            #0x68a93c
    // 0x68a920: LoadField: d0 = r0->field_7
    //     0x68a920: ldur            d0, [x0, #7]
    // 0x68a924: fcmp            d0, d0
    // 0x68a928: b.vc            #0x68a934
    // 0x68a92c: mov             x7, x0
    // 0x68a930: b               #0x68a940
    // 0x68a934: r7 = 0
    //     0x68a934: movz            x7, #0
    // 0x68a938: b               #0x68a940
    // 0x68a93c: r7 = 0
    //     0x68a93c: movz            x7, #0
    // 0x68a940: ldur            x0, [fp, #-0x38]
    // 0x68a944: ldur            x4, [fp, #-0x20]
    // 0x68a948: ldur            x5, [fp, #-0x18]
    // 0x68a94c: ldur            x6, [fp, #-8]
    // 0x68a950: stur            x7, [fp, #-0x40]
    // 0x68a954: r1 = Function '<anonymous closure>':.
    //     0x68a954: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b8] AnonymousClosure: (0x68ab6c), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x68a670)
    //     0x68a958: ldr             x1, [x1, #0x4b8]
    // 0x68a95c: r0 = AllocateClosure()
    //     0x68a95c: bl              #0x908734  ; AllocateClosureStub
    // 0x68a960: stur            x0, [fp, #-0x50]
    // 0x68a964: r0 = SliverChildBuilderDelegate()
    //     0x68a964: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x68a968: mov             x3, x0
    // 0x68a96c: ldur            x0, [fp, #-0x50]
    // 0x68a970: stur            x3, [fp, #-0x58]
    // 0x68a974: StoreField: r3->field_7 = r0
    //     0x68a974: stur            w0, [x3, #7]
    // 0x68a978: ldur            x0, [fp, #-0x40]
    // 0x68a97c: StoreField: r3->field_b = r0
    //     0x68a97c: stur            w0, [x3, #0xb]
    // 0x68a980: r0 = true
    //     0x68a980: add             x0, NULL, #0x20  ; true
    // 0x68a984: StoreField: r3->field_f = r0
    //     0x68a984: stur            w0, [x3, #0xf]
    // 0x68a988: StoreField: r3->field_13 = r0
    //     0x68a988: stur            w0, [x3, #0x13]
    // 0x68a98c: ArrayStore: r3[0] = r0  ; List_4
    //     0x68a98c: stur            w0, [x3, #0x17]
    // 0x68a990: r1 = Function '<anonymous closure>':.
    //     0x68a990: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] AnonymousClosure: (0x68ab20), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x68a670)
    //     0x68a994: ldr             x1, [x1, #0x4c0]
    // 0x68a998: r2 = Null
    //     0x68a998: mov             x2, NULL
    // 0x68a99c: r0 = AllocateClosure()
    //     0x68a99c: bl              #0x908734  ; AllocateClosureStub
    // 0x68a9a0: mov             x1, x0
    // 0x68a9a4: ldur            x0, [fp, #-0x58]
    // 0x68a9a8: StoreField: r0->field_23 = r1
    //     0x68a9a8: stur            w1, [x0, #0x23]
    // 0x68a9ac: StoreField: r0->field_1b = rZR
    //     0x68a9ac: stur            xzr, [x0, #0x1b]
    // 0x68a9b0: ldur            x2, [fp, #-0x38]
    // 0x68a9b4: StoreField: r2->field_5f = r0
    //     0x68a9b4: stur            w0, [x2, #0x5f]
    //     0x68a9b8: ldurb           w16, [x2, #-1]
    //     0x68a9bc: ldurb           w17, [x0, #-1]
    //     0x68a9c0: and             x16, x17, x16, lsr #2
    //     0x68a9c4: tst             x16, HEAP, lsr #32
    //     0x68a9c8: b.eq            #0x68a9d0
    //     0x68a9cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68a9d0: ldur            x0, [fp, #-0x28]
    // 0x68a9d4: StoreField: r2->field_4f = r0
    //     0x68a9d4: stur            w0, [x2, #0x4f]
    //     0x68a9d8: ldurb           w16, [x2, #-1]
    //     0x68a9dc: ldurb           w17, [x0, #-1]
    //     0x68a9e0: and             x16, x17, x16, lsr #2
    //     0x68a9e4: tst             x16, HEAP, lsr #32
    //     0x68a9e8: b.eq            #0x68a9f0
    //     0x68a9ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68a9f0: ldur            x0, [fp, #-0x10]
    // 0x68a9f4: StoreField: r2->field_b = r0
    //     0x68a9f4: stur            w0, [x2, #0xb]
    //     0x68a9f8: ldurb           w16, [x2, #-1]
    //     0x68a9fc: ldurb           w17, [x0, #-1]
    //     0x68aa00: and             x16, x17, x16, lsr #2
    //     0x68aa04: tst             x16, HEAP, lsr #32
    //     0x68aa08: b.eq            #0x68aa10
    //     0x68aa0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68aa10: r3 = false
    //     0x68aa10: add             x3, NULL, #0x30  ; false
    // 0x68aa14: StoreField: r2->field_f = r3
    //     0x68aa14: stur            w3, [x2, #0xf]
    // 0x68aa18: ldur            x0, [fp, #-0x30]
    // 0x68aa1c: StoreField: r2->field_13 = r0
    //     0x68aa1c: stur            w0, [x2, #0x13]
    //     0x68aa20: ldurb           w16, [x2, #-1]
    //     0x68aa24: ldurb           w17, [x0, #-1]
    //     0x68aa28: and             x16, x17, x16, lsr #2
    //     0x68aa2c: tst             x16, HEAP, lsr #32
    //     0x68aa30: b.eq            #0x68aa38
    //     0x68aa34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68aa38: ldur            x3, [fp, #-0x18]
    // 0x68aa3c: ArrayStore: r2[0] = r3  ; List_4
    //     0x68aa3c: stur            w3, [x2, #0x17]
    // 0x68aa40: ldur            x3, [fp, #-8]
    // 0x68aa44: StoreField: r2->field_23 = r3
    //     0x68aa44: stur            w3, [x2, #0x23]
    // 0x68aa48: StoreField: r2->field_2b = rZR
    //     0x68aa48: stur            xzr, [x2, #0x2b]
    // 0x68aa4c: ldur            x3, [fp, #-0x48]
    // 0x68aa50: r0 = BoxInt64Instr(r3)
    //     0x68aa50: sbfiz           x0, x3, #1, #0x1f
    //     0x68aa54: cmp             x3, x0, asr #1
    //     0x68aa58: b.eq            #0x68aa64
    //     0x68aa5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68aa60: stur            x3, [x0, #7]
    // 0x68aa64: StoreField: r2->field_37 = r0
    //     0x68aa64: stur            w0, [x2, #0x37]
    //     0x68aa68: tbz             w0, #0, #0x68aa84
    //     0x68aa6c: ldurb           w16, [x2, #-1]
    //     0x68aa70: ldurb           w17, [x0, #-1]
    //     0x68aa74: and             x16, x17, x16, lsr #2
    //     0x68aa78: tst             x16, HEAP, lsr #32
    //     0x68aa7c: b.eq            #0x68aa84
    //     0x68aa80: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68aa84: r1 = Instance_DragStartBehavior
    //     0x68aa84: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x68aa88: StoreField: r2->field_3b = r1
    //     0x68aa88: stur            w1, [x2, #0x3b]
    // 0x68aa8c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x68aa8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x68aa90: ldr             x1, [x1, #0xf00]
    // 0x68aa94: StoreField: r2->field_3f = r1
    //     0x68aa94: stur            w1, [x2, #0x3f]
    // 0x68aa98: r1 = Instance_Clip
    //     0x68aa98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x68aa9c: ldr             x1, [x1, #0xa68]
    // 0x68aaa0: StoreField: r2->field_47 = r1
    //     0x68aaa0: stur            w1, [x2, #0x47]
    // 0x68aaa4: r1 = Instance_HitTestBehavior
    //     0x68aaa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x68aaa8: ldr             x1, [x1, #0x618]
    // 0x68aaac: StoreField: r2->field_4b = r1
    //     0x68aaac: stur            w1, [x2, #0x4b]
    // 0x68aab0: ldur            x1, [fp, #-0x20]
    // 0x68aab4: cmp             w1, NULL
    // 0x68aab8: b.ne            #0x68aaf0
    // 0x68aabc: ldur            x3, [fp, #-0x30]
    // 0x68aac0: cmp             w3, NULL
    // 0x68aac4: b.ne            #0x68aae4
    // 0x68aac8: ldur            x3, [fp, #-0x10]
    // 0x68aacc: r16 = Instance_Axis
    //     0x68aacc: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68aad0: cmp             w3, w16
    // 0x68aad4: b.ne            #0x68aae4
    // 0x68aad8: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x68aad8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x68aadc: ldr             x3, [x3, #0xf08]
    // 0x68aae0: b               #0x68aae8
    // 0x68aae4: r3 = Null
    //     0x68aae4: mov             x3, NULL
    // 0x68aae8: mov             x0, x3
    // 0x68aaec: b               #0x68aaf4
    // 0x68aaf0: mov             x0, x1
    // 0x68aaf4: StoreField: r2->field_1b = r0
    //     0x68aaf4: stur            w0, [x2, #0x1b]
    //     0x68aaf8: ldurb           w16, [x2, #-1]
    //     0x68aafc: ldurb           w17, [x0, #-1]
    //     0x68ab00: and             x16, x17, x16, lsr #2
    //     0x68ab04: tst             x16, HEAP, lsr #32
    //     0x68ab08: b.eq            #0x68ab10
    //     0x68ab0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68ab10: r0 = Null
    //     0x68ab10: mov             x0, NULL
    // 0x68ab14: LeaveFrame
    //     0x68ab14: mov             SP, fp
    //     0x68ab18: ldp             fp, lr, [SP], #0x10
    // 0x68ab1c: ret
    //     0x68ab1c: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x68ab20, size: 0x4c
    // 0x68ab20: EnterFrame
    //     0x68ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x68ab24: mov             fp, SP
    // 0x68ab28: ldr             x2, [fp, #0x10]
    // 0x68ab2c: r3 = LoadInt32Instr(r2)
    //     0x68ab2c: sbfx            x3, x2, #1, #0x1f
    //     0x68ab30: tbz             w2, #0, #0x68ab38
    //     0x68ab34: ldur            x3, [x2, #7]
    // 0x68ab38: tbnz            w3, #0, #0x68ab5c
    // 0x68ab3c: r2 = 2
    //     0x68ab3c: movz            x2, #0x2
    // 0x68ab40: sdiv            x4, x3, x2
    // 0x68ab44: r0 = BoxInt64Instr(r4)
    //     0x68ab44: sbfiz           x0, x4, #1, #0x1f
    //     0x68ab48: cmp             x4, x0, asr #1
    //     0x68ab4c: b.eq            #0x68ab58
    //     0x68ab50: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68ab54: stur            x4, [x0, #7]
    // 0x68ab58: b               #0x68ab60
    // 0x68ab5c: r0 = Null
    //     0x68ab5c: mov             x0, NULL
    // 0x68ab60: LeaveFrame
    //     0x68ab60: mov             SP, fp
    //     0x68ab64: ldp             fp, lr, [SP], #0x10
    // 0x68ab68: ret
    //     0x68ab68: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x68ab6c, size: 0xd0
    // 0x68ab6c: EnterFrame
    //     0x68ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ab70: mov             fp, SP
    // 0x68ab74: AllocStack(0x18)
    //     0x68ab74: sub             SP, SP, #0x18
    // 0x68ab78: SetupParameters([dynamic _ /* r1 */])
    //     0x68ab78: movz            x0, #0x2
    //     0x68ab7c: ldr             x1, [fp, #0x20]
    //     0x68ab80: ldur            w2, [x1, #0x17]
    //     0x68ab84: add             x2, x2, HEAP, lsl #32
    // 0x68ab78: r0 = 2
    // 0x68ab88: CheckStackOverflow
    //     0x68ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ab8c: cmp             SP, x16
    //     0x68ab90: b.ls            #0x68ac34
    // 0x68ab94: ldr             x1, [fp, #0x10]
    // 0x68ab98: r3 = LoadInt32Instr(r1)
    //     0x68ab98: sbfx            x3, x1, #1, #0x1f
    //     0x68ab9c: tbz             w1, #0, #0x68aba4
    //     0x68aba0: ldur            x3, [x1, #7]
    // 0x68aba4: sdiv            x4, x3, x0
    // 0x68aba8: tbnz            w3, #0, #0x68abf0
    // 0x68abac: LoadField: r3 = r2->field_f
    //     0x68abac: ldur            w3, [x2, #0xf]
    // 0x68abb0: DecompressPointer r3
    //     0x68abb0: add             x3, x3, HEAP, lsl #32
    // 0x68abb4: r0 = BoxInt64Instr(r4)
    //     0x68abb4: sbfiz           x0, x4, #1, #0x1f
    //     0x68abb8: cmp             x4, x0, asr #1
    //     0x68abbc: b.eq            #0x68abc8
    //     0x68abc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68abc4: stur            x4, [x0, #7]
    // 0x68abc8: ldr             x16, [fp, #0x18]
    // 0x68abcc: stp             x16, x3, [SP, #8]
    // 0x68abd0: str             x0, [SP]
    // 0x68abd4: mov             x0, x3
    // 0x68abd8: ClosureCall
    //     0x68abd8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68abdc: ldur            x2, [x0, #0x1f]
    //     0x68abe0: blr             x2
    // 0x68abe4: LeaveFrame
    //     0x68abe4: mov             SP, fp
    //     0x68abe8: ldp             fp, lr, [SP], #0x10
    // 0x68abec: ret
    //     0x68abec: ret             
    // 0x68abf0: LoadField: r3 = r2->field_13
    //     0x68abf0: ldur            w3, [x2, #0x13]
    // 0x68abf4: DecompressPointer r3
    //     0x68abf4: add             x3, x3, HEAP, lsl #32
    // 0x68abf8: r0 = BoxInt64Instr(r4)
    //     0x68abf8: sbfiz           x0, x4, #1, #0x1f
    //     0x68abfc: cmp             x4, x0, asr #1
    //     0x68ac00: b.eq            #0x68ac0c
    //     0x68ac04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68ac08: stur            x4, [x0, #7]
    // 0x68ac0c: ldr             x16, [fp, #0x18]
    // 0x68ac10: stp             x16, x3, [SP, #8]
    // 0x68ac14: str             x0, [SP]
    // 0x68ac18: mov             x0, x3
    // 0x68ac1c: ClosureCall
    //     0x68ac1c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x68ac20: ldur            x2, [x0, #0x1f]
    //     0x68ac24: blr             x2
    // 0x68ac28: LeaveFrame
    //     0x68ac28: mov             SP, fp
    //     0x68ac2c: ldp             fp, lr, [SP], #0x10
    // 0x68ac30: ret
    //     0x68ac30: ret             
    // 0x68ac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ac34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ac38: b               #0x68ab94
  }
}

// class id: 3226, size: 0x54, field offset: 0x50
//   const constructor, 
class CustomScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x8457e0, size: 0xc
    // 0x8457e0: LoadField: r0 = r1->field_4f
    //     0x8457e0: ldur            w0, [x1, #0x4f]
    // 0x8457e4: DecompressPointer r0
    //     0x8457e4: add             x0, x0, HEAP, lsl #32
    // 0x8457e8: ret
    //     0x8457e8: ret             
  }
}

// class id: 4348, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e050c, size: 0x64
    // 0x7e050c: EnterFrame
    //     0x7e050c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0510: mov             fp, SP
    // 0x7e0514: AllocStack(0x10)
    //     0x7e0514: sub             SP, SP, #0x10
    // 0x7e0518: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7e0518: mov             x0, x1
    //     0x7e051c: stur            x1, [fp, #-8]
    // 0x7e0520: CheckStackOverflow
    //     0x7e0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0524: cmp             SP, x16
    //     0x7e0528: b.ls            #0x7e0568
    // 0x7e052c: r1 = Null
    //     0x7e052c: mov             x1, NULL
    // 0x7e0530: r2 = 4
    //     0x7e0530: movz            x2, #0x4
    // 0x7e0534: r0 = AllocateArray()
    //     0x7e0534: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0538: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x7e0538: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f78] "ScrollViewKeyboardDismissBehavior."
    //     0x7e053c: ldr             x16, [x16, #0xf78]
    // 0x7e0540: StoreField: r0->field_f = r16
    //     0x7e0540: stur            w16, [x0, #0xf]
    // 0x7e0544: ldur            x1, [fp, #-8]
    // 0x7e0548: LoadField: r2 = r1->field_f
    //     0x7e0548: ldur            w2, [x1, #0xf]
    // 0x7e054c: DecompressPointer r2
    //     0x7e054c: add             x2, x2, HEAP, lsl #32
    // 0x7e0550: StoreField: r0->field_13 = r2
    //     0x7e0550: stur            w2, [x0, #0x13]
    // 0x7e0554: str             x0, [SP]
    // 0x7e0558: r0 = _interpolate()
    //     0x7e0558: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e055c: LeaveFrame
    //     0x7e055c: mov             SP, fp
    //     0x7e0560: ldp             fp, lr, [SP], #0x10
    // 0x7e0564: ret
    //     0x7e0564: ret             
    // 0x7e0568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e056c: b               #0x7e052c
  }
}

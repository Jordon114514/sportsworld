// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049121, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x5eedec, size: 0x30
    // 0x5eedec: EnterFrame
    //     0x5eedec: stp             fp, lr, [SP, #-0x10]!
    //     0x5eedf0: mov             fp, SP
    // 0x5eedf4: CheckStackOverflow
    //     0x5eedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eedf8: cmp             SP, x16
    //     0x5eedfc: b.ls            #0x5eee14
    // 0x5eee00: ldr             x1, [fp, #0x10]
    // 0x5eee04: r0 = defaultScrollNotificationPredicate()
    //     0x5eee04: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x5eee08: LeaveFrame
    //     0x5eee08: mov             SP, fp
    //     0x5eee0c: ldp             fp, lr, [SP], #0x10
    // 0x5eee10: ret
    //     0x5eee10: ret             
    // 0x5eee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee18: b               #0x5eee00
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x5eef24, size: 0x18
    // 0x5eef24: LoadField: r2 = r1->field_7
    //     0x5eef24: ldur            x2, [x1, #7]
    // 0x5eef28: cbz             x2, #0x5eef34
    // 0x5eef2c: r0 = false
    //     0x5eef2c: add             x0, NULL, #0x30  ; false
    // 0x5eef30: b               #0x5eef38
    // 0x5eef34: r0 = true
    //     0x5eef34: add             x0, NULL, #0x20  ; true
    // 0x5eef38: ret
    //     0x5eef38: ret             
  }
}

// class id: 918, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x858b70, size: 0xc
    // 0x858b70: StoreField: r1->field_7 = r2
    //     0x858b70: stur            x2, [x1, #7]
    // 0x858b74: r0 = Null
    //     0x858b74: mov             x0, NULL
    // 0x858b78: ret
    //     0x858b78: ret             
  }
  get _ _depth(/* No info */) {
    // ** addr: 0x8dfd4c, size: 0x8
    // 0x8dfd4c: LoadField: r0 = r1->field_7
    //     0x8dfd4c: ldur            x0, [x1, #7]
    // 0x8dfd50: ret
    //     0x8dfd50: ret             
  }
}

// class id: 919, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 920, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 921, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 922, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 923, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x6331e8, size: 0x1ac
    // 0x6331e8: EnterFrame
    //     0x6331e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6331ec: mov             fp, SP
    // 0x6331f0: mov             x16, x3
    // 0x6331f4: mov             x3, x1
    // 0x6331f8: mov             x1, x16
    // 0x6331fc: LoadField: r5 = r4->field_13
    //     0x6331fc: ldur            w5, [x4, #0x13]
    // 0x633200: LoadField: r6 = r4->field_1f
    //     0x633200: ldur            w6, [x4, #0x1f]
    // 0x633204: DecompressPointer r6
    //     0x633204: add             x6, x6, HEAP, lsl #32
    // 0x633208: r16 = "depth"
    //     0x633208: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] "depth"
    //     0x63320c: ldr             x16, [x16, #0x3f8]
    // 0x633210: cmp             w6, w16
    // 0x633214: b.ne            #0x633238
    // 0x633218: LoadField: r6 = r4->field_23
    //     0x633218: ldur            w6, [x4, #0x23]
    // 0x63321c: DecompressPointer r6
    //     0x63321c: add             x6, x6, HEAP, lsl #32
    // 0x633220: sub             w7, w5, w6
    // 0x633224: add             x6, fp, w7, sxtw #2
    // 0x633228: ldr             x6, [x6, #8]
    // 0x63322c: mov             x7, x6
    // 0x633230: r6 = 1
    //     0x633230: movz            x6, #0x1
    // 0x633234: b               #0x633240
    // 0x633238: r7 = Null
    //     0x633238: mov             x7, NULL
    // 0x63323c: r6 = 0
    //     0x63323c: movz            x6, #0
    // 0x633240: lsl             x8, x6, #1
    // 0x633244: lsl             w9, w8, #1
    // 0x633248: add             w10, w9, #8
    // 0x63324c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x63324c: add             x16, x4, w10, sxtw #1
    //     0x633250: ldur            w11, [x16, #0xf]
    // 0x633254: DecompressPointer r11
    //     0x633254: add             x11, x11, HEAP, lsl #32
    // 0x633258: r16 = "dragDetails"
    //     0x633258: add             x16, PP, #9, lsl #12  ; [pp+0x9400] "dragDetails"
    //     0x63325c: ldr             x16, [x16, #0x400]
    // 0x633260: cmp             w11, w16
    // 0x633264: b.ne            #0x633298
    // 0x633268: add             w10, w9, #0xa
    // 0x63326c: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x63326c: add             x16, x4, w10, sxtw #1
    //     0x633270: ldur            w9, [x16, #0xf]
    // 0x633274: DecompressPointer r9
    //     0x633274: add             x9, x9, HEAP, lsl #32
    // 0x633278: sub             w10, w5, w9
    // 0x63327c: add             x9, fp, w10, sxtw #2
    // 0x633280: ldr             x9, [x9, #8]
    // 0x633284: add             w10, w8, #2
    // 0x633288: r8 = LoadInt32Instr(r10)
    //     0x633288: sbfx            x8, x10, #1, #0x1f
    // 0x63328c: mov             x0, x9
    // 0x633290: mov             x6, x8
    // 0x633294: b               #0x63329c
    // 0x633298: r0 = Null
    //     0x633298: mov             x0, NULL
    // 0x63329c: lsl             x8, x6, #1
    // 0x6332a0: lsl             w6, w8, #1
    // 0x6332a4: add             w8, w6, #8
    // 0x6332a8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6332a8: add             x16, x4, w8, sxtw #1
    //     0x6332ac: ldur            w9, [x16, #0xf]
    // 0x6332b0: DecompressPointer r9
    //     0x6332b0: add             x9, x9, HEAP, lsl #32
    // 0x6332b4: r16 = "scrollDelta"
    //     0x6332b4: add             x16, PP, #9, lsl #12  ; [pp+0x9408] "scrollDelta"
    //     0x6332b8: ldr             x16, [x16, #0x408]
    // 0x6332bc: cmp             w9, w16
    // 0x6332c0: b.ne            #0x6332e8
    // 0x6332c4: add             w8, w6, #0xa
    // 0x6332c8: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x6332c8: add             x16, x4, w8, sxtw #1
    //     0x6332cc: ldur            w6, [x16, #0xf]
    // 0x6332d0: DecompressPointer r6
    //     0x6332d0: add             x6, x6, HEAP, lsl #32
    // 0x6332d4: sub             w4, w5, w6
    // 0x6332d8: add             x5, fp, w4, sxtw #2
    // 0x6332dc: ldr             x5, [x5, #8]
    // 0x6332e0: mov             x4, x5
    // 0x6332e4: b               #0x6332ec
    // 0x6332e8: r4 = Null
    //     0x6332e8: mov             x4, NULL
    // 0x6332ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x6332ec: stur            w0, [x3, #0x17]
    //     0x6332f0: ldurb           w16, [x3, #-1]
    //     0x6332f4: ldurb           w17, [x0, #-1]
    //     0x6332f8: and             x16, x17, x16, lsr #2
    //     0x6332fc: tst             x16, HEAP, lsr #32
    //     0x633300: b.eq            #0x633308
    //     0x633304: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x633308: mov             x0, x4
    // 0x63330c: StoreField: r3->field_1b = r0
    //     0x63330c: stur            w0, [x3, #0x1b]
    //     0x633310: ldurb           w16, [x3, #-1]
    //     0x633314: ldurb           w17, [x0, #-1]
    //     0x633318: and             x16, x17, x16, lsr #2
    //     0x63331c: tst             x16, HEAP, lsr #32
    //     0x633320: b.eq            #0x633328
    //     0x633324: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x633328: mov             x0, x1
    // 0x63332c: StoreField: r3->field_f = r0
    //     0x63332c: stur            w0, [x3, #0xf]
    //     0x633330: ldurb           w16, [x3, #-1]
    //     0x633334: ldurb           w17, [x0, #-1]
    //     0x633338: and             x16, x17, x16, lsr #2
    //     0x63333c: tst             x16, HEAP, lsr #32
    //     0x633340: b.eq            #0x633348
    //     0x633344: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x633348: mov             x0, x2
    // 0x63334c: StoreField: r3->field_13 = r0
    //     0x63334c: stur            w0, [x3, #0x13]
    //     0x633350: ldurb           w16, [x3, #-1]
    //     0x633354: ldurb           w17, [x0, #-1]
    //     0x633358: and             x16, x17, x16, lsr #2
    //     0x63335c: tst             x16, HEAP, lsr #32
    //     0x633360: b.eq            #0x633368
    //     0x633364: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x633368: StoreField: r3->field_7 = rZR
    //     0x633368: stur            xzr, [x3, #7]
    // 0x63336c: cmp             w7, NULL
    // 0x633370: b.eq            #0x633384
    // 0x633374: r1 = LoadInt32Instr(r7)
    //     0x633374: sbfx            x1, x7, #1, #0x1f
    //     0x633378: tbz             w7, #0, #0x633380
    //     0x63337c: ldur            x1, [x7, #7]
    // 0x633380: StoreField: r3->field_7 = r1
    //     0x633380: stur            x1, [x3, #7]
    // 0x633384: r0 = Null
    //     0x633384: mov             x0, NULL
    // 0x633388: LeaveFrame
    //     0x633388: mov             SP, fp
    //     0x63338c: ldp             fp, lr, [SP], #0x10
    // 0x633390: ret
    //     0x633390: ret             
  }
}

// class id: 924, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 930, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 2545, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}

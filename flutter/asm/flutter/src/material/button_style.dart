// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 2137, size: 0x68, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x63917c, size: 0xc68
    // 0x63917c: EnterFrame
    //     0x63917c: stp             fp, lr, [SP, #-0x10]!
    //     0x639180: mov             fp, SP
    // 0x639184: AllocStack(0xb0)
    //     0x639184: sub             SP, SP, #0xb0
    // 0x639188: SetupParameters(ButtonStyle this /* r1 => r2, fp-0xa0 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0x98 */, dynamic backgroundColor = Null /* r6, fp-0x90 */, dynamic elevation = Null /* r7, fp-0x88 */, dynamic enableFeedback = Null /* r8, fp-0x80 */, dynamic foregroundColor = Null /* r9, fp-0x78 */, dynamic iconColor = Null /* r10, fp-0x70 */, dynamic iconSize = Null /* r11, fp-0x68 */, dynamic maximumSize = Null /* r12, fp-0x60 */, dynamic minimumSize = Null /* r13, fp-0x58 */, dynamic mouseCursor = Null /* r14, fp-0x50 */, dynamic overlayColor = Null /* r19, fp-0x48 */, dynamic padding = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic surfaceTintColor = Null /* fp-0x28 */, dynamic tapTargetSize = Null /* fp-0x30 */, dynamic textStyle = Null /* r3 */, dynamic visualDensity = Null /* r4, fp-0x38 */})
    //     0x639188: mov             x2, x1
    //     0x63918c: stur            x1, [fp, #-0xa0]
    //     0x639190: ldur            w0, [x4, #0x13]
    //     0x639194: ldur            w1, [x4, #0x1f]
    //     0x639198: add             x1, x1, HEAP, lsl #32
    //     0x63919c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x6391a0: ldr             x16, [x16, #0xac8]
    //     0x6391a4: cmp             w1, w16
    //     0x6391a8: b.ne            #0x6391cc
    //     0x6391ac: ldur            w1, [x4, #0x23]
    //     0x6391b0: add             x1, x1, HEAP, lsl #32
    //     0x6391b4: sub             w3, w0, w1
    //     0x6391b8: add             x1, fp, w3, sxtw #2
    //     0x6391bc: ldr             x1, [x1, #8]
    //     0x6391c0: mov             x3, x1
    //     0x6391c4: movz            x1, #0x1
    //     0x6391c8: b               #0x6391d4
    //     0x6391cc: mov             x3, NULL
    //     0x6391d0: movz            x1, #0
    //     0x6391d4: stur            x3, [fp, #-8]
    //     0x6391d8: lsl             x5, x1, #1
    //     0x6391dc: lsl             w6, w5, #1
    //     0x6391e0: add             w7, w6, #8
    //     0x6391e4: add             x16, x4, w7, sxtw #1
    //     0x6391e8: ldur            w8, [x16, #0xf]
    //     0x6391ec: add             x8, x8, HEAP, lsl #32
    //     0x6391f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b8] "animationDuration"
    //     0x6391f4: ldr             x16, [x16, #0xb8]
    //     0x6391f8: cmp             w8, w16
    //     0x6391fc: b.ne            #0x639230
    //     0x639200: add             w1, w6, #0xa
    //     0x639204: add             x16, x4, w1, sxtw #1
    //     0x639208: ldur            w6, [x16, #0xf]
    //     0x63920c: add             x6, x6, HEAP, lsl #32
    //     0x639210: sub             w1, w0, w6
    //     0x639214: add             x6, fp, w1, sxtw #2
    //     0x639218: ldr             x6, [x6, #8]
    //     0x63921c: add             w1, w5, #2
    //     0x639220: sbfx            x5, x1, #1, #0x1f
    //     0x639224: mov             x1, x5
    //     0x639228: mov             x5, x6
    //     0x63922c: b               #0x639234
    //     0x639230: mov             x5, NULL
    //     0x639234: stur            x5, [fp, #-0x98]
    //     0x639238: lsl             x6, x1, #1
    //     0x63923c: lsl             w7, w6, #1
    //     0x639240: add             w8, w7, #8
    //     0x639244: add             x16, x4, w8, sxtw #1
    //     0x639248: ldur            w9, [x16, #0xf]
    //     0x63924c: add             x9, x9, HEAP, lsl #32
    //     0x639250: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x639254: ldr             x16, [x16, #0xe50]
    //     0x639258: cmp             w9, w16
    //     0x63925c: b.ne            #0x639290
    //     0x639260: add             w1, w7, #0xa
    //     0x639264: add             x16, x4, w1, sxtw #1
    //     0x639268: ldur            w7, [x16, #0xf]
    //     0x63926c: add             x7, x7, HEAP, lsl #32
    //     0x639270: sub             w1, w0, w7
    //     0x639274: add             x7, fp, w1, sxtw #2
    //     0x639278: ldr             x7, [x7, #8]
    //     0x63927c: add             w1, w6, #2
    //     0x639280: sbfx            x6, x1, #1, #0x1f
    //     0x639284: mov             x1, x6
    //     0x639288: mov             x6, x7
    //     0x63928c: b               #0x639294
    //     0x639290: mov             x6, NULL
    //     0x639294: stur            x6, [fp, #-0x90]
    //     0x639298: lsl             x7, x1, #1
    //     0x63929c: lsl             w8, w7, #1
    //     0x6392a0: add             w9, w8, #8
    //     0x6392a4: add             x16, x4, w9, sxtw #1
    //     0x6392a8: ldur            w10, [x16, #0xf]
    //     0x6392ac: add             x10, x10, HEAP, lsl #32
    //     0x6392b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "elevation"
    //     0x6392b4: ldr             x16, [x16, #0xdb8]
    //     0x6392b8: cmp             w10, w16
    //     0x6392bc: b.ne            #0x6392f0
    //     0x6392c0: add             w1, w8, #0xa
    //     0x6392c4: add             x16, x4, w1, sxtw #1
    //     0x6392c8: ldur            w8, [x16, #0xf]
    //     0x6392cc: add             x8, x8, HEAP, lsl #32
    //     0x6392d0: sub             w1, w0, w8
    //     0x6392d4: add             x8, fp, w1, sxtw #2
    //     0x6392d8: ldr             x8, [x8, #8]
    //     0x6392dc: add             w1, w7, #2
    //     0x6392e0: sbfx            x7, x1, #1, #0x1f
    //     0x6392e4: mov             x1, x7
    //     0x6392e8: mov             x7, x8
    //     0x6392ec: b               #0x6392f4
    //     0x6392f0: mov             x7, NULL
    //     0x6392f4: stur            x7, [fp, #-0x88]
    //     0x6392f8: lsl             x8, x1, #1
    //     0x6392fc: lsl             w9, w8, #1
    //     0x639300: add             w10, w9, #8
    //     0x639304: add             x16, x4, w10, sxtw #1
    //     0x639308: ldur            w11, [x16, #0xf]
    //     0x63930c: add             x11, x11, HEAP, lsl #32
    //     0x639310: add             x16, PP, #0x13, lsl #12  ; [pp+0x130c8] "enableFeedback"
    //     0x639314: ldr             x16, [x16, #0xc8]
    //     0x639318: cmp             w11, w16
    //     0x63931c: b.ne            #0x639350
    //     0x639320: add             w1, w9, #0xa
    //     0x639324: add             x16, x4, w1, sxtw #1
    //     0x639328: ldur            w9, [x16, #0xf]
    //     0x63932c: add             x9, x9, HEAP, lsl #32
    //     0x639330: sub             w1, w0, w9
    //     0x639334: add             x9, fp, w1, sxtw #2
    //     0x639338: ldr             x9, [x9, #8]
    //     0x63933c: add             w1, w8, #2
    //     0x639340: sbfx            x8, x1, #1, #0x1f
    //     0x639344: mov             x1, x8
    //     0x639348: mov             x8, x9
    //     0x63934c: b               #0x639354
    //     0x639350: mov             x8, NULL
    //     0x639354: stur            x8, [fp, #-0x80]
    //     0x639358: lsl             x9, x1, #1
    //     0x63935c: lsl             w10, w9, #1
    //     0x639360: add             w11, w10, #8
    //     0x639364: add             x16, x4, w11, sxtw #1
    //     0x639368: ldur            w12, [x16, #0xf]
    //     0x63936c: add             x12, x12, HEAP, lsl #32
    //     0x639370: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "foregroundColor"
    //     0x639374: ldr             x16, [x16, #0xe60]
    //     0x639378: cmp             w12, w16
    //     0x63937c: b.ne            #0x6393b0
    //     0x639380: add             w1, w10, #0xa
    //     0x639384: add             x16, x4, w1, sxtw #1
    //     0x639388: ldur            w10, [x16, #0xf]
    //     0x63938c: add             x10, x10, HEAP, lsl #32
    //     0x639390: sub             w1, w0, w10
    //     0x639394: add             x10, fp, w1, sxtw #2
    //     0x639398: ldr             x10, [x10, #8]
    //     0x63939c: add             w1, w9, #2
    //     0x6393a0: sbfx            x9, x1, #1, #0x1f
    //     0x6393a4: mov             x1, x9
    //     0x6393a8: mov             x9, x10
    //     0x6393ac: b               #0x6393b4
    //     0x6393b0: mov             x9, NULL
    //     0x6393b4: stur            x9, [fp, #-0x78]
    //     0x6393b8: lsl             x10, x1, #1
    //     0x6393bc: lsl             w11, w10, #1
    //     0x6393c0: add             w12, w11, #8
    //     0x6393c4: add             x16, x4, w12, sxtw #1
    //     0x6393c8: ldur            w13, [x16, #0xf]
    //     0x6393cc: add             x13, x13, HEAP, lsl #32
    //     0x6393d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "iconColor"
    //     0x6393d4: ldr             x16, [x16, #0x278]
    //     0x6393d8: cmp             w13, w16
    //     0x6393dc: b.ne            #0x639410
    //     0x6393e0: add             w1, w11, #0xa
    //     0x6393e4: add             x16, x4, w1, sxtw #1
    //     0x6393e8: ldur            w11, [x16, #0xf]
    //     0x6393ec: add             x11, x11, HEAP, lsl #32
    //     0x6393f0: sub             w1, w0, w11
    //     0x6393f4: add             x11, fp, w1, sxtw #2
    //     0x6393f8: ldr             x11, [x11, #8]
    //     0x6393fc: add             w1, w10, #2
    //     0x639400: sbfx            x10, x1, #1, #0x1f
    //     0x639404: mov             x1, x10
    //     0x639408: mov             x10, x11
    //     0x63940c: b               #0x639414
    //     0x639410: mov             x10, NULL
    //     0x639414: stur            x10, [fp, #-0x70]
    //     0x639418: lsl             x11, x1, #1
    //     0x63941c: lsl             w12, w11, #1
    //     0x639420: add             w13, w12, #8
    //     0x639424: add             x16, x4, w13, sxtw #1
    //     0x639428: ldur            w14, [x16, #0xf]
    //     0x63942c: add             x14, x14, HEAP, lsl #32
    //     0x639430: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "iconSize"
    //     0x639434: ldr             x16, [x16, #0xd98]
    //     0x639438: cmp             w14, w16
    //     0x63943c: b.ne            #0x639470
    //     0x639440: add             w1, w12, #0xa
    //     0x639444: add             x16, x4, w1, sxtw #1
    //     0x639448: ldur            w12, [x16, #0xf]
    //     0x63944c: add             x12, x12, HEAP, lsl #32
    //     0x639450: sub             w1, w0, w12
    //     0x639454: add             x12, fp, w1, sxtw #2
    //     0x639458: ldr             x12, [x12, #8]
    //     0x63945c: add             w1, w11, #2
    //     0x639460: sbfx            x11, x1, #1, #0x1f
    //     0x639464: mov             x1, x11
    //     0x639468: mov             x11, x12
    //     0x63946c: b               #0x639474
    //     0x639470: mov             x11, NULL
    //     0x639474: stur            x11, [fp, #-0x68]
    //     0x639478: lsl             x12, x1, #1
    //     0x63947c: lsl             w13, w12, #1
    //     0x639480: add             w14, w13, #8
    //     0x639484: add             x16, x4, w14, sxtw #1
    //     0x639488: ldur            w19, [x16, #0xf]
    //     0x63948c: add             x19, x19, HEAP, lsl #32
    //     0x639490: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d8] "maximumSize"
    //     0x639494: ldr             x16, [x16, #0xd8]
    //     0x639498: cmp             w19, w16
    //     0x63949c: b.ne            #0x6394d0
    //     0x6394a0: add             w1, w13, #0xa
    //     0x6394a4: add             x16, x4, w1, sxtw #1
    //     0x6394a8: ldur            w13, [x16, #0xf]
    //     0x6394ac: add             x13, x13, HEAP, lsl #32
    //     0x6394b0: sub             w1, w0, w13
    //     0x6394b4: add             x13, fp, w1, sxtw #2
    //     0x6394b8: ldr             x13, [x13, #8]
    //     0x6394bc: add             w1, w12, #2
    //     0x6394c0: sbfx            x12, x1, #1, #0x1f
    //     0x6394c4: mov             x1, x12
    //     0x6394c8: mov             x12, x13
    //     0x6394cc: b               #0x6394d4
    //     0x6394d0: mov             x12, NULL
    //     0x6394d4: stur            x12, [fp, #-0x60]
    //     0x6394d8: lsl             x13, x1, #1
    //     0x6394dc: lsl             w14, w13, #1
    //     0x6394e0: add             w19, w14, #8
    //     0x6394e4: add             x16, x4, w19, sxtw #1
    //     0x6394e8: ldur            w20, [x16, #0xf]
    //     0x6394ec: add             x20, x20, HEAP, lsl #32
    //     0x6394f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] "minimumSize"
    //     0x6394f4: ldr             x16, [x16, #0xe0]
    //     0x6394f8: cmp             w20, w16
    //     0x6394fc: b.ne            #0x639530
    //     0x639500: add             w1, w14, #0xa
    //     0x639504: add             x16, x4, w1, sxtw #1
    //     0x639508: ldur            w14, [x16, #0xf]
    //     0x63950c: add             x14, x14, HEAP, lsl #32
    //     0x639510: sub             w1, w0, w14
    //     0x639514: add             x14, fp, w1, sxtw #2
    //     0x639518: ldr             x14, [x14, #8]
    //     0x63951c: add             w1, w13, #2
    //     0x639520: sbfx            x13, x1, #1, #0x1f
    //     0x639524: mov             x1, x13
    //     0x639528: mov             x13, x14
    //     0x63952c: b               #0x639534
    //     0x639530: mov             x13, NULL
    //     0x639534: stur            x13, [fp, #-0x58]
    //     0x639538: lsl             x14, x1, #1
    //     0x63953c: lsl             w19, w14, #1
    //     0x639540: add             w20, w19, #8
    //     0x639544: add             x16, x4, w20, sxtw #1
    //     0x639548: ldur            w23, [x16, #0xf]
    //     0x63954c: add             x23, x23, HEAP, lsl #32
    //     0x639550: add             x16, PP, #0x25, lsl #12  ; [pp+0x25280] "mouseCursor"
    //     0x639554: ldr             x16, [x16, #0x280]
    //     0x639558: cmp             w23, w16
    //     0x63955c: b.ne            #0x639590
    //     0x639560: add             w1, w19, #0xa
    //     0x639564: add             x16, x4, w1, sxtw #1
    //     0x639568: ldur            w19, [x16, #0xf]
    //     0x63956c: add             x19, x19, HEAP, lsl #32
    //     0x639570: sub             w1, w0, w19
    //     0x639574: add             x19, fp, w1, sxtw #2
    //     0x639578: ldr             x19, [x19, #8]
    //     0x63957c: add             w1, w14, #2
    //     0x639580: sbfx            x14, x1, #1, #0x1f
    //     0x639584: mov             x1, x14
    //     0x639588: mov             x14, x19
    //     0x63958c: b               #0x639594
    //     0x639590: mov             x14, NULL
    //     0x639594: stur            x14, [fp, #-0x50]
    //     0x639598: lsl             x19, x1, #1
    //     0x63959c: lsl             w20, w19, #1
    //     0x6395a0: add             w23, w20, #8
    //     0x6395a4: add             x16, x4, w23, sxtw #1
    //     0x6395a8: ldur            w24, [x16, #0xf]
    //     0x6395ac: add             x24, x24, HEAP, lsl #32
    //     0x6395b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] "overlayColor"
    //     0x6395b4: ldr             x16, [x16, #0xe8]
    //     0x6395b8: cmp             w24, w16
    //     0x6395bc: b.ne            #0x6395f0
    //     0x6395c0: add             w1, w20, #0xa
    //     0x6395c4: add             x16, x4, w1, sxtw #1
    //     0x6395c8: ldur            w20, [x16, #0xf]
    //     0x6395cc: add             x20, x20, HEAP, lsl #32
    //     0x6395d0: sub             w1, w0, w20
    //     0x6395d4: add             x20, fp, w1, sxtw #2
    //     0x6395d8: ldr             x20, [x20, #8]
    //     0x6395dc: add             w1, w19, #2
    //     0x6395e0: sbfx            x19, x1, #1, #0x1f
    //     0x6395e4: mov             x1, x19
    //     0x6395e8: mov             x19, x20
    //     0x6395ec: b               #0x6395f4
    //     0x6395f0: mov             x19, NULL
    //     0x6395f4: stur            x19, [fp, #-0x48]
    //     0x6395f8: lsl             x20, x1, #1
    //     0x6395fc: lsl             w23, w20, #1
    //     0x639600: add             w24, w23, #8
    //     0x639604: add             x16, x4, w24, sxtw #1
    //     0x639608: ldur            w25, [x16, #0xf]
    //     0x63960c: add             x25, x25, HEAP, lsl #32
    //     0x639610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x639614: ldr             x16, [x16, #0xdc0]
    //     0x639618: cmp             w25, w16
    //     0x63961c: b.ne            #0x639650
    //     0x639620: add             w1, w23, #0xa
    //     0x639624: add             x16, x4, w1, sxtw #1
    //     0x639628: ldur            w23, [x16, #0xf]
    //     0x63962c: add             x23, x23, HEAP, lsl #32
    //     0x639630: sub             w1, w0, w23
    //     0x639634: add             x23, fp, w1, sxtw #2
    //     0x639638: ldr             x23, [x23, #8]
    //     0x63963c: add             w1, w20, #2
    //     0x639640: sbfx            x20, x1, #1, #0x1f
    //     0x639644: mov             x1, x20
    //     0x639648: mov             x20, x23
    //     0x63964c: b               #0x639654
    //     0x639650: mov             x20, NULL
    //     0x639654: stur            x20, [fp, #-0x40]
    //     0x639658: lsl             x23, x1, #1
    //     0x63965c: lsl             w24, w23, #1
    //     0x639660: add             w25, w24, #8
    //     0x639664: add             x16, x4, w25, sxtw #1
    //     0x639668: ldur            w3, [x16, #0xf]
    //     0x63966c: add             x3, x3, HEAP, lsl #32
    //     0x639670: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "shadowColor"
    //     0x639674: cmp             w3, w16
    //     0x639678: b.ne            #0x6396a8
    //     0x63967c: add             w1, w24, #0xa
    //     0x639680: add             x16, x4, w1, sxtw #1
    //     0x639684: ldur            w3, [x16, #0xf]
    //     0x639688: add             x3, x3, HEAP, lsl #32
    //     0x63968c: sub             w1, w0, w3
    //     0x639690: add             x3, fp, w1, sxtw #2
    //     0x639694: ldr             x3, [x3, #8]
    //     0x639698: add             w1, w23, #2
    //     0x63969c: sbfx            x23, x1, #1, #0x1f
    //     0x6396a0: mov             x1, x23
    //     0x6396a4: b               #0x6396ac
    //     0x6396a8: mov             x3, NULL
    //     0x6396ac: stur            x3, [fp, #-0x10]
    //     0x6396b0: lsl             x23, x1, #1
    //     0x6396b4: lsl             w24, w23, #1
    //     0x6396b8: add             w25, w24, #8
    //     0x6396bc: add             x16, x4, w25, sxtw #1
    //     0x6396c0: ldur            w3, [x16, #0xf]
    //     0x6396c4: add             x3, x3, HEAP, lsl #32
    //     0x6396c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "shape"
    //     0x6396cc: ldr             x16, [x16, #0xdb0]
    //     0x6396d0: cmp             w3, w16
    //     0x6396d4: b.ne            #0x639704
    //     0x6396d8: add             w1, w24, #0xa
    //     0x6396dc: add             x16, x4, w1, sxtw #1
    //     0x6396e0: ldur            w3, [x16, #0xf]
    //     0x6396e4: add             x3, x3, HEAP, lsl #32
    //     0x6396e8: sub             w1, w0, w3
    //     0x6396ec: add             x3, fp, w1, sxtw #2
    //     0x6396f0: ldr             x3, [x3, #8]
    //     0x6396f4: add             w1, w23, #2
    //     0x6396f8: sbfx            x23, x1, #1, #0x1f
    //     0x6396fc: mov             x1, x23
    //     0x639700: b               #0x639708
    //     0x639704: mov             x3, NULL
    //     0x639708: stur            x3, [fp, #-0x18]
    //     0x63970c: lsl             x23, x1, #1
    //     0x639710: lsl             w24, w23, #1
    //     0x639714: add             w25, w24, #8
    //     0x639718: add             x16, x4, w25, sxtw #1
    //     0x63971c: ldur            w3, [x16, #0xf]
    //     0x639720: add             x3, x3, HEAP, lsl #32
    //     0x639724: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] "splashFactory"
    //     0x639728: cmp             w3, w16
    //     0x63972c: b.ne            #0x63975c
    //     0x639730: add             w1, w24, #0xa
    //     0x639734: add             x16, x4, w1, sxtw #1
    //     0x639738: ldur            w3, [x16, #0xf]
    //     0x63973c: add             x3, x3, HEAP, lsl #32
    //     0x639740: sub             w1, w0, w3
    //     0x639744: add             x3, fp, w1, sxtw #2
    //     0x639748: ldr             x3, [x3, #8]
    //     0x63974c: add             w1, w23, #2
    //     0x639750: sbfx            x23, x1, #1, #0x1f
    //     0x639754: mov             x1, x23
    //     0x639758: b               #0x639760
    //     0x63975c: mov             x3, NULL
    //     0x639760: stur            x3, [fp, #-0x20]
    //     0x639764: lsl             x23, x1, #1
    //     0x639768: lsl             w24, w23, #1
    //     0x63976c: add             w25, w24, #8
    //     0x639770: add             x16, x4, w25, sxtw #1
    //     0x639774: ldur            w3, [x16, #0xf]
    //     0x639778: add             x3, x3, HEAP, lsl #32
    //     0x63977c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] "surfaceTintColor"
    //     0x639780: ldr             x16, [x16, #0xe80]
    //     0x639784: cmp             w3, w16
    //     0x639788: b.ne            #0x6397b8
    //     0x63978c: add             w1, w24, #0xa
    //     0x639790: add             x16, x4, w1, sxtw #1
    //     0x639794: ldur            w3, [x16, #0xf]
    //     0x639798: add             x3, x3, HEAP, lsl #32
    //     0x63979c: sub             w1, w0, w3
    //     0x6397a0: add             x3, fp, w1, sxtw #2
    //     0x6397a4: ldr             x3, [x3, #8]
    //     0x6397a8: add             w1, w23, #2
    //     0x6397ac: sbfx            x23, x1, #1, #0x1f
    //     0x6397b0: mov             x1, x23
    //     0x6397b4: b               #0x6397bc
    //     0x6397b8: mov             x3, NULL
    //     0x6397bc: stur            x3, [fp, #-0x28]
    //     0x6397c0: lsl             x23, x1, #1
    //     0x6397c4: lsl             w24, w23, #1
    //     0x6397c8: add             w25, w24, #8
    //     0x6397cc: add             x16, x4, w25, sxtw #1
    //     0x6397d0: ldur            w3, [x16, #0xf]
    //     0x6397d4: add             x3, x3, HEAP, lsl #32
    //     0x6397d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] "tapTargetSize"
    //     0x6397dc: ldr             x16, [x16, #0xf0]
    //     0x6397e0: cmp             w3, w16
    //     0x6397e4: b.ne            #0x639814
    //     0x6397e8: add             w1, w24, #0xa
    //     0x6397ec: add             x16, x4, w1, sxtw #1
    //     0x6397f0: ldur            w3, [x16, #0xf]
    //     0x6397f4: add             x3, x3, HEAP, lsl #32
    //     0x6397f8: sub             w1, w0, w3
    //     0x6397fc: add             x3, fp, w1, sxtw #2
    //     0x639800: ldr             x3, [x3, #8]
    //     0x639804: add             w1, w23, #2
    //     0x639808: sbfx            x23, x1, #1, #0x1f
    //     0x63980c: mov             x1, x23
    //     0x639810: b               #0x639818
    //     0x639814: mov             x3, NULL
    //     0x639818: stur            x3, [fp, #-0x30]
    //     0x63981c: lsl             x23, x1, #1
    //     0x639820: lsl             w24, w23, #1
    //     0x639824: add             w25, w24, #8
    //     0x639828: add             x16, x4, w25, sxtw #1
    //     0x63982c: ldur            w3, [x16, #0xf]
    //     0x639830: add             x3, x3, HEAP, lsl #32
    //     0x639834: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f8] "textStyle"
    //     0x639838: ldr             x16, [x16, #0xf8]
    //     0x63983c: cmp             w3, w16
    //     0x639840: b.ne            #0x639870
    //     0x639844: add             w1, w24, #0xa
    //     0x639848: add             x16, x4, w1, sxtw #1
    //     0x63984c: ldur            w3, [x16, #0xf]
    //     0x639850: add             x3, x3, HEAP, lsl #32
    //     0x639854: sub             w1, w0, w3
    //     0x639858: add             x3, fp, w1, sxtw #2
    //     0x63985c: ldr             x3, [x3, #8]
    //     0x639860: add             w1, w23, #2
    //     0x639864: sbfx            x23, x1, #1, #0x1f
    //     0x639868: mov             x1, x23
    //     0x63986c: b               #0x639874
    //     0x639870: mov             x3, NULL
    //     0x639874: lsl             x23, x1, #1
    //     0x639878: lsl             w1, w23, #1
    //     0x63987c: add             w23, w1, #8
    //     0x639880: add             x16, x4, w23, sxtw #1
    //     0x639884: ldur            w24, [x16, #0xf]
    //     0x639888: add             x24, x24, HEAP, lsl #32
    //     0x63988c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] "visualDensity"
    //     0x639890: ldr             x16, [x16, #0x100]
    //     0x639894: cmp             w24, w16
    //     0x639898: b.ne            #0x6398c0
    //     0x63989c: add             w23, w1, #0xa
    //     0x6398a0: add             x16, x4, w23, sxtw #1
    //     0x6398a4: ldur            w1, [x16, #0xf]
    //     0x6398a8: add             x1, x1, HEAP, lsl #32
    //     0x6398ac: sub             w4, w0, w1
    //     0x6398b0: add             x0, fp, w4, sxtw #2
    //     0x6398b4: ldr             x0, [x0, #8]
    //     0x6398b8: mov             x4, x0
    //     0x6398bc: b               #0x6398c4
    //     0x6398c0: mov             x4, NULL
    //     0x6398c4: stur            x4, [fp, #-0x38]
    // 0x6398c8: CheckStackOverflow
    //     0x6398c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6398cc: cmp             SP, x16
    //     0x6398d0: b.ls            #0x639ddc
    // 0x6398d4: cmp             w3, NULL
    // 0x6398d8: b.ne            #0x6398fc
    // 0x6398dc: r0 = LoadClassIdInstr(r2)
    //     0x6398dc: ldur            x0, [x2, #-1]
    //     0x6398e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6398e4: mov             x1, x2
    // 0x6398e8: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x6398e8: sub             lr, x0, #0xcd3
    //     0x6398ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6398f0: blr             lr
    // 0x6398f4: mov             x2, x0
    // 0x6398f8: b               #0x639900
    // 0x6398fc: mov             x2, x3
    // 0x639900: ldur            x0, [fp, #-0x90]
    // 0x639904: stur            x2, [fp, #-0xa8]
    // 0x639908: cmp             w0, NULL
    // 0x63990c: b.ne            #0x639934
    // 0x639910: ldur            x3, [fp, #-0xa0]
    // 0x639914: r0 = LoadClassIdInstr(r3)
    //     0x639914: ldur            x0, [x3, #-1]
    //     0x639918: ubfx            x0, x0, #0xc, #0x14
    // 0x63991c: mov             x1, x3
    // 0x639920: r0 = GDT[cid_x0 + -0xb83]()
    //     0x639920: sub             lr, x0, #0xb83
    //     0x639924: ldr             lr, [x21, lr, lsl #3]
    //     0x639928: blr             lr
    // 0x63992c: mov             x2, x0
    // 0x639930: b               #0x639938
    // 0x639934: mov             x2, x0
    // 0x639938: ldur            x0, [fp, #-0x78]
    // 0x63993c: stur            x2, [fp, #-0x90]
    // 0x639940: cmp             w0, NULL
    // 0x639944: b.ne            #0x63996c
    // 0x639948: ldur            x3, [fp, #-0xa0]
    // 0x63994c: r0 = LoadClassIdInstr(r3)
    //     0x63994c: ldur            x0, [x3, #-1]
    //     0x639950: ubfx            x0, x0, #0xc, #0x14
    // 0x639954: mov             x1, x3
    // 0x639958: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x639958: sub             lr, x0, #0xb9e
    //     0x63995c: ldr             lr, [x21, lr, lsl #3]
    //     0x639960: blr             lr
    // 0x639964: mov             x2, x0
    // 0x639968: b               #0x639970
    // 0x63996c: mov             x2, x0
    // 0x639970: ldur            x0, [fp, #-0x48]
    // 0x639974: stur            x2, [fp, #-0x78]
    // 0x639978: cmp             w0, NULL
    // 0x63997c: b.ne            #0x6399a4
    // 0x639980: ldur            x3, [fp, #-0xa0]
    // 0x639984: r0 = LoadClassIdInstr(r3)
    //     0x639984: ldur            x0, [x3, #-1]
    //     0x639988: ubfx            x0, x0, #0xc, #0x14
    // 0x63998c: mov             x1, x3
    // 0x639990: r0 = GDT[cid_x0 + -0xad6]()
    //     0x639990: sub             lr, x0, #0xad6
    //     0x639994: ldr             lr, [x21, lr, lsl #3]
    //     0x639998: blr             lr
    // 0x63999c: mov             x2, x0
    // 0x6399a0: b               #0x6399a8
    // 0x6399a4: mov             x2, x0
    // 0x6399a8: ldur            x0, [fp, #-0x10]
    // 0x6399ac: stur            x2, [fp, #-0x48]
    // 0x6399b0: cmp             w0, NULL
    // 0x6399b4: b.ne            #0x6399dc
    // 0x6399b8: ldur            x3, [fp, #-0xa0]
    // 0x6399bc: r0 = LoadClassIdInstr(r3)
    //     0x6399bc: ldur            x0, [x3, #-1]
    //     0x6399c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6399c4: mov             x1, x3
    // 0x6399c8: r0 = GDT[cid_x0 + -0xadf]()
    //     0x6399c8: sub             lr, x0, #0xadf
    //     0x6399cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6399d0: blr             lr
    // 0x6399d4: mov             x2, x0
    // 0x6399d8: b               #0x6399e0
    // 0x6399dc: mov             x2, x0
    // 0x6399e0: ldur            x0, [fp, #-0x28]
    // 0x6399e4: stur            x2, [fp, #-0x10]
    // 0x6399e8: cmp             w0, NULL
    // 0x6399ec: b.ne            #0x639a14
    // 0x6399f0: ldur            x3, [fp, #-0xa0]
    // 0x6399f4: r0 = LoadClassIdInstr(r3)
    //     0x6399f4: ldur            x0, [x3, #-1]
    //     0x6399f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6399fc: mov             x1, x3
    // 0x639a00: r0 = GDT[cid_x0 + -0xae8]()
    //     0x639a00: sub             lr, x0, #0xae8
    //     0x639a04: ldr             lr, [x21, lr, lsl #3]
    //     0x639a08: blr             lr
    // 0x639a0c: mov             x2, x0
    // 0x639a10: b               #0x639a18
    // 0x639a14: mov             x2, x0
    // 0x639a18: ldur            x0, [fp, #-0x88]
    // 0x639a1c: stur            x2, [fp, #-0x28]
    // 0x639a20: cmp             w0, NULL
    // 0x639a24: b.ne            #0x639a4c
    // 0x639a28: ldur            x3, [fp, #-0xa0]
    // 0x639a2c: r0 = LoadClassIdInstr(r3)
    //     0x639a2c: ldur            x0, [x3, #-1]
    //     0x639a30: ubfx            x0, x0, #0xc, #0x14
    // 0x639a34: mov             x1, x3
    // 0x639a38: r0 = GDT[cid_x0 + -0xb51]()
    //     0x639a38: sub             lr, x0, #0xb51
    //     0x639a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x639a40: blr             lr
    // 0x639a44: mov             x2, x0
    // 0x639a48: b               #0x639a50
    // 0x639a4c: mov             x2, x0
    // 0x639a50: ldur            x0, [fp, #-0x40]
    // 0x639a54: stur            x2, [fp, #-0x88]
    // 0x639a58: cmp             w0, NULL
    // 0x639a5c: b.ne            #0x639a74
    // 0x639a60: ldur            x3, [fp, #-0xa0]
    // 0x639a64: LoadField: r0 = r3->field_23
    //     0x639a64: ldur            w0, [x3, #0x23]
    // 0x639a68: DecompressPointer r0
    //     0x639a68: add             x0, x0, HEAP, lsl #32
    // 0x639a6c: mov             x4, x0
    // 0x639a70: b               #0x639a7c
    // 0x639a74: ldur            x3, [fp, #-0xa0]
    // 0x639a78: mov             x4, x0
    // 0x639a7c: ldur            x0, [fp, #-0x58]
    // 0x639a80: stur            x4, [fp, #-0x40]
    // 0x639a84: cmp             w0, NULL
    // 0x639a88: b.ne            #0x639aac
    // 0x639a8c: r0 = LoadClassIdInstr(r3)
    //     0x639a8c: ldur            x0, [x3, #-1]
    //     0x639a90: ubfx            x0, x0, #0xc, #0x14
    // 0x639a94: mov             x1, x3
    // 0x639a98: r0 = GDT[cid_x0 + -0xb95]()
    //     0x639a98: sub             lr, x0, #0xb95
    //     0x639a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x639aa0: blr             lr
    // 0x639aa4: mov             x2, x0
    // 0x639aa8: b               #0x639ab0
    // 0x639aac: mov             x2, x0
    // 0x639ab0: ldur            x0, [fp, #-0x60]
    // 0x639ab4: stur            x2, [fp, #-0x58]
    // 0x639ab8: cmp             w0, NULL
    // 0x639abc: b.ne            #0x639ae4
    // 0x639ac0: ldur            x3, [fp, #-0xa0]
    // 0x639ac4: r0 = LoadClassIdInstr(r3)
    //     0x639ac4: ldur            x0, [x3, #-1]
    //     0x639ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x639acc: mov             x1, x3
    // 0x639ad0: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x639ad0: sub             lr, x0, #0xb8c
    //     0x639ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x639ad8: blr             lr
    // 0x639adc: mov             x2, x0
    // 0x639ae0: b               #0x639ae8
    // 0x639ae4: mov             x2, x0
    // 0x639ae8: ldur            x0, [fp, #-0x70]
    // 0x639aec: stur            x2, [fp, #-0x60]
    // 0x639af0: cmp             w0, NULL
    // 0x639af4: b.ne            #0x639b1c
    // 0x639af8: ldur            x3, [fp, #-0xa0]
    // 0x639afc: r0 = LoadClassIdInstr(r3)
    //     0x639afc: ldur            x0, [x3, #-1]
    //     0x639b00: ubfx            x0, x0, #0xc, #0x14
    // 0x639b04: mov             x1, x3
    // 0x639b08: r0 = GDT[cid_x0 + -0xba7]()
    //     0x639b08: sub             lr, x0, #0xba7
    //     0x639b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x639b10: blr             lr
    // 0x639b14: mov             x2, x0
    // 0x639b18: b               #0x639b20
    // 0x639b1c: mov             x2, x0
    // 0x639b20: ldur            x0, [fp, #-0x68]
    // 0x639b24: stur            x2, [fp, #-0x70]
    // 0x639b28: cmp             w0, NULL
    // 0x639b2c: b.ne            #0x639b54
    // 0x639b30: ldur            x3, [fp, #-0xa0]
    // 0x639b34: r0 = LoadClassIdInstr(r3)
    //     0x639b34: ldur            x0, [x3, #-1]
    //     0x639b38: ubfx            x0, x0, #0xc, #0x14
    // 0x639b3c: mov             x1, x3
    // 0x639b40: r0 = GDT[cid_x0 + -0xbb0]()
    //     0x639b40: sub             lr, x0, #0xbb0
    //     0x639b44: ldr             lr, [x21, lr, lsl #3]
    //     0x639b48: blr             lr
    // 0x639b4c: mov             x2, x0
    // 0x639b50: b               #0x639b58
    // 0x639b54: mov             x2, x0
    // 0x639b58: ldur            x0, [fp, #-0x18]
    // 0x639b5c: stur            x2, [fp, #-0x68]
    // 0x639b60: cmp             w0, NULL
    // 0x639b64: b.ne            #0x639b8c
    // 0x639b68: ldur            x3, [fp, #-0xa0]
    // 0x639b6c: r0 = LoadClassIdInstr(r3)
    //     0x639b6c: ldur            x0, [x3, #-1]
    //     0x639b70: ubfx            x0, x0, #0xc, #0x14
    // 0x639b74: mov             x1, x3
    // 0x639b78: r0 = GDT[cid_x0 + -0xbb9]()
    //     0x639b78: sub             lr, x0, #0xbb9
    //     0x639b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x639b80: blr             lr
    // 0x639b84: mov             x2, x0
    // 0x639b88: b               #0x639b90
    // 0x639b8c: mov             x2, x0
    // 0x639b90: ldur            x0, [fp, #-0x50]
    // 0x639b94: stur            x2, [fp, #-0x18]
    // 0x639b98: cmp             w0, NULL
    // 0x639b9c: b.ne            #0x639bc4
    // 0x639ba0: ldur            x3, [fp, #-0xa0]
    // 0x639ba4: r0 = LoadClassIdInstr(r3)
    //     0x639ba4: ldur            x0, [x3, #-1]
    //     0x639ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x639bac: mov             x1, x3
    // 0x639bb0: r0 = GDT[cid_x0 + -0xbc2]()
    //     0x639bb0: sub             lr, x0, #0xbc2
    //     0x639bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x639bb8: blr             lr
    // 0x639bbc: mov             x2, x0
    // 0x639bc0: b               #0x639bc8
    // 0x639bc4: mov             x2, x0
    // 0x639bc8: ldur            x0, [fp, #-0x38]
    // 0x639bcc: stur            x2, [fp, #-0x50]
    // 0x639bd0: cmp             w0, NULL
    // 0x639bd4: b.ne            #0x639bfc
    // 0x639bd8: ldur            x3, [fp, #-0xa0]
    // 0x639bdc: r0 = LoadClassIdInstr(r3)
    //     0x639bdc: ldur            x0, [x3, #-1]
    //     0x639be0: ubfx            x0, x0, #0xc, #0x14
    // 0x639be4: mov             x1, x3
    // 0x639be8: r0 = GDT[cid_x0 + -0xc09]()
    //     0x639be8: sub             lr, x0, #0xc09
    //     0x639bec: ldr             lr, [x21, lr, lsl #3]
    //     0x639bf0: blr             lr
    // 0x639bf4: mov             x2, x0
    // 0x639bf8: b               #0x639c00
    // 0x639bfc: mov             x2, x0
    // 0x639c00: ldur            x0, [fp, #-0x30]
    // 0x639c04: stur            x2, [fp, #-0x38]
    // 0x639c08: cmp             w0, NULL
    // 0x639c0c: b.ne            #0x639c34
    // 0x639c10: ldur            x3, [fp, #-0xa0]
    // 0x639c14: r0 = LoadClassIdInstr(r3)
    //     0x639c14: ldur            x0, [x3, #-1]
    //     0x639c18: ubfx            x0, x0, #0xc, #0x14
    // 0x639c1c: mov             x1, x3
    // 0x639c20: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x639c20: sub             lr, x0, #0xbd4
    //     0x639c24: ldr             lr, [x21, lr, lsl #3]
    //     0x639c28: blr             lr
    // 0x639c2c: mov             x2, x0
    // 0x639c30: b               #0x639c38
    // 0x639c34: mov             x2, x0
    // 0x639c38: ldur            x0, [fp, #-0x98]
    // 0x639c3c: stur            x2, [fp, #-0xb0]
    // 0x639c40: cmp             w0, NULL
    // 0x639c44: b.ne            #0x639c5c
    // 0x639c48: ldur            x1, [fp, #-0xa0]
    // 0x639c4c: LoadField: r0 = r1->field_4f
    //     0x639c4c: ldur            w0, [x1, #0x4f]
    // 0x639c50: DecompressPointer r0
    //     0x639c50: add             x0, x0, HEAP, lsl #32
    // 0x639c54: mov             x3, x0
    // 0x639c58: b               #0x639c64
    // 0x639c5c: ldur            x1, [fp, #-0xa0]
    // 0x639c60: mov             x3, x0
    // 0x639c64: ldur            x0, [fp, #-0x80]
    // 0x639c68: stur            x3, [fp, #-0x98]
    // 0x639c6c: cmp             w0, NULL
    // 0x639c70: b.ne            #0x639c84
    // 0x639c74: LoadField: r0 = r1->field_53
    //     0x639c74: ldur            w0, [x1, #0x53]
    // 0x639c78: DecompressPointer r0
    //     0x639c78: add             x0, x0, HEAP, lsl #32
    // 0x639c7c: mov             x4, x0
    // 0x639c80: b               #0x639c88
    // 0x639c84: mov             x4, x0
    // 0x639c88: ldur            x0, [fp, #-8]
    // 0x639c8c: stur            x4, [fp, #-0x30]
    // 0x639c90: cmp             w0, NULL
    // 0x639c94: b.ne            #0x639ca8
    // 0x639c98: LoadField: r0 = r1->field_57
    //     0x639c98: ldur            w0, [x1, #0x57]
    // 0x639c9c: DecompressPointer r0
    //     0x639c9c: add             x0, x0, HEAP, lsl #32
    // 0x639ca0: mov             x5, x0
    // 0x639ca4: b               #0x639cac
    // 0x639ca8: mov             x5, x0
    // 0x639cac: ldur            x0, [fp, #-0x20]
    // 0x639cb0: stur            x5, [fp, #-8]
    // 0x639cb4: cmp             w0, NULL
    // 0x639cb8: b.ne            #0x639cd8
    // 0x639cbc: r0 = LoadClassIdInstr(r1)
    //     0x639cbc: ldur            x0, [x1, #-1]
    //     0x639cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x639cc4: r0 = GDT[cid_x0 + -0xbcb]()
    //     0x639cc4: sub             lr, x0, #0xbcb
    //     0x639cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x639ccc: blr             lr
    // 0x639cd0: mov             x25, x0
    // 0x639cd4: b               #0x639cdc
    // 0x639cd8: mov             x25, x0
    // 0x639cdc: ldur            x24, [fp, #-0xa8]
    // 0x639ce0: ldur            x23, [fp, #-0x90]
    // 0x639ce4: ldur            x20, [fp, #-0x78]
    // 0x639ce8: ldur            x19, [fp, #-0x48]
    // 0x639cec: ldur            x14, [fp, #-0x10]
    // 0x639cf0: ldur            x13, [fp, #-0x28]
    // 0x639cf4: ldur            x11, [fp, #-0x88]
    // 0x639cf8: ldur            x12, [fp, #-0x40]
    // 0x639cfc: ldur            x10, [fp, #-0x58]
    // 0x639d00: ldur            x9, [fp, #-0x60]
    // 0x639d04: ldur            x8, [fp, #-0x70]
    // 0x639d08: ldur            x7, [fp, #-0x68]
    // 0x639d0c: ldur            x6, [fp, #-0x18]
    // 0x639d10: ldur            x5, [fp, #-0x50]
    // 0x639d14: ldur            x4, [fp, #-0x38]
    // 0x639d18: ldur            x0, [fp, #-0xb0]
    // 0x639d1c: ldur            x1, [fp, #-0x98]
    // 0x639d20: ldur            x2, [fp, #-0x30]
    // 0x639d24: ldur            x3, [fp, #-8]
    // 0x639d28: stur            x25, [fp, #-0x20]
    // 0x639d2c: r0 = ButtonStyle()
    //     0x639d2c: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x639d30: ldur            x1, [fp, #-0xa8]
    // 0x639d34: StoreField: r0->field_7 = r1
    //     0x639d34: stur            w1, [x0, #7]
    // 0x639d38: ldur            x1, [fp, #-0x90]
    // 0x639d3c: StoreField: r0->field_b = r1
    //     0x639d3c: stur            w1, [x0, #0xb]
    // 0x639d40: ldur            x1, [fp, #-0x78]
    // 0x639d44: StoreField: r0->field_f = r1
    //     0x639d44: stur            w1, [x0, #0xf]
    // 0x639d48: ldur            x1, [fp, #-0x48]
    // 0x639d4c: StoreField: r0->field_13 = r1
    //     0x639d4c: stur            w1, [x0, #0x13]
    // 0x639d50: ldur            x1, [fp, #-0x10]
    // 0x639d54: ArrayStore: r0[0] = r1  ; List_4
    //     0x639d54: stur            w1, [x0, #0x17]
    // 0x639d58: ldur            x1, [fp, #-0x28]
    // 0x639d5c: StoreField: r0->field_1b = r1
    //     0x639d5c: stur            w1, [x0, #0x1b]
    // 0x639d60: ldur            x1, [fp, #-0x88]
    // 0x639d64: StoreField: r0->field_1f = r1
    //     0x639d64: stur            w1, [x0, #0x1f]
    // 0x639d68: ldur            x1, [fp, #-0x40]
    // 0x639d6c: StoreField: r0->field_23 = r1
    //     0x639d6c: stur            w1, [x0, #0x23]
    // 0x639d70: ldur            x1, [fp, #-0x58]
    // 0x639d74: StoreField: r0->field_27 = r1
    //     0x639d74: stur            w1, [x0, #0x27]
    // 0x639d78: ldur            x1, [fp, #-0x60]
    // 0x639d7c: StoreField: r0->field_2f = r1
    //     0x639d7c: stur            w1, [x0, #0x2f]
    // 0x639d80: ldur            x1, [fp, #-0x70]
    // 0x639d84: StoreField: r0->field_33 = r1
    //     0x639d84: stur            w1, [x0, #0x33]
    // 0x639d88: ldur            x1, [fp, #-0x68]
    // 0x639d8c: StoreField: r0->field_37 = r1
    //     0x639d8c: stur            w1, [x0, #0x37]
    // 0x639d90: ldur            x1, [fp, #-0x18]
    // 0x639d94: StoreField: r0->field_3f = r1
    //     0x639d94: stur            w1, [x0, #0x3f]
    // 0x639d98: ldur            x1, [fp, #-0x50]
    // 0x639d9c: StoreField: r0->field_43 = r1
    //     0x639d9c: stur            w1, [x0, #0x43]
    // 0x639da0: ldur            x1, [fp, #-0x38]
    // 0x639da4: StoreField: r0->field_47 = r1
    //     0x639da4: stur            w1, [x0, #0x47]
    // 0x639da8: ldur            x1, [fp, #-0xb0]
    // 0x639dac: StoreField: r0->field_4b = r1
    //     0x639dac: stur            w1, [x0, #0x4b]
    // 0x639db0: ldur            x1, [fp, #-0x98]
    // 0x639db4: StoreField: r0->field_4f = r1
    //     0x639db4: stur            w1, [x0, #0x4f]
    // 0x639db8: ldur            x1, [fp, #-0x30]
    // 0x639dbc: StoreField: r0->field_53 = r1
    //     0x639dbc: stur            w1, [x0, #0x53]
    // 0x639dc0: ldur            x1, [fp, #-8]
    // 0x639dc4: StoreField: r0->field_57 = r1
    //     0x639dc4: stur            w1, [x0, #0x57]
    // 0x639dc8: ldur            x1, [fp, #-0x20]
    // 0x639dcc: StoreField: r0->field_5b = r1
    //     0x639dcc: stur            w1, [x0, #0x5b]
    // 0x639dd0: LeaveFrame
    //     0x639dd0: mov             SP, fp
    //     0x639dd4: ldp             fp, lr, [SP], #0x10
    // 0x639dd8: ret
    //     0x639dd8: ret             
    // 0x639ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639de0: b               #0x6398d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7af104, size: 0x5c4
    // 0x7af104: EnterFrame
    //     0x7af104: stp             fp, lr, [SP, #-0x10]!
    //     0x7af108: mov             fp, SP
    // 0x7af10c: AllocStack(0x10)
    //     0x7af10c: sub             SP, SP, #0x10
    // 0x7af110: CheckStackOverflow
    //     0x7af110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af114: cmp             SP, x16
    //     0x7af118: b.ls            #0x7af6c0
    // 0x7af11c: ldr             x2, [fp, #0x10]
    // 0x7af120: r0 = LoadClassIdInstr(r2)
    //     0x7af120: ldur            x0, [x2, #-1]
    //     0x7af124: ubfx            x0, x0, #0xc, #0x14
    // 0x7af128: mov             x1, x2
    // 0x7af12c: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x7af12c: sub             lr, x0, #0xcd3
    //     0x7af130: ldr             lr, [x21, lr, lsl #3]
    //     0x7af134: blr             lr
    // 0x7af138: r1 = <Object?>
    //     0x7af138: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7af13c: r2 = 48
    //     0x7af13c: movz            x2, #0x30
    // 0x7af140: stur            x0, [fp, #-8]
    // 0x7af144: r0 = AllocateArray()
    //     0x7af144: bl              #0x909400  ; AllocateArrayStub
    // 0x7af148: mov             x2, x0
    // 0x7af14c: ldur            x0, [fp, #-8]
    // 0x7af150: stur            x2, [fp, #-0x10]
    // 0x7af154: StoreField: r2->field_f = r0
    //     0x7af154: stur            w0, [x2, #0xf]
    // 0x7af158: ldr             x3, [fp, #0x10]
    // 0x7af15c: r0 = LoadClassIdInstr(r3)
    //     0x7af15c: ldur            x0, [x3, #-1]
    //     0x7af160: ubfx            x0, x0, #0xc, #0x14
    // 0x7af164: mov             x1, x3
    // 0x7af168: r0 = GDT[cid_x0 + -0xb83]()
    //     0x7af168: sub             lr, x0, #0xb83
    //     0x7af16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af170: blr             lr
    // 0x7af174: ldur            x1, [fp, #-0x10]
    // 0x7af178: ArrayStore: r1[1] = r0  ; List_4
    //     0x7af178: add             x25, x1, #0x13
    //     0x7af17c: str             w0, [x25]
    //     0x7af180: tbz             w0, #0, #0x7af19c
    //     0x7af184: ldurb           w16, [x1, #-1]
    //     0x7af188: ldurb           w17, [x0, #-1]
    //     0x7af18c: and             x16, x17, x16, lsr #2
    //     0x7af190: tst             x16, HEAP, lsr #32
    //     0x7af194: b.eq            #0x7af19c
    //     0x7af198: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af19c: ldr             x2, [fp, #0x10]
    // 0x7af1a0: r0 = LoadClassIdInstr(r2)
    //     0x7af1a0: ldur            x0, [x2, #-1]
    //     0x7af1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af1a8: mov             x1, x2
    // 0x7af1ac: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x7af1ac: sub             lr, x0, #0xb9e
    //     0x7af1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7af1b4: blr             lr
    // 0x7af1b8: ldur            x1, [fp, #-0x10]
    // 0x7af1bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x7af1bc: add             x25, x1, #0x17
    //     0x7af1c0: str             w0, [x25]
    //     0x7af1c4: tbz             w0, #0, #0x7af1e0
    //     0x7af1c8: ldurb           w16, [x1, #-1]
    //     0x7af1cc: ldurb           w17, [x0, #-1]
    //     0x7af1d0: and             x16, x17, x16, lsr #2
    //     0x7af1d4: tst             x16, HEAP, lsr #32
    //     0x7af1d8: b.eq            #0x7af1e0
    //     0x7af1dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af1e0: ldr             x2, [fp, #0x10]
    // 0x7af1e4: r0 = LoadClassIdInstr(r2)
    //     0x7af1e4: ldur            x0, [x2, #-1]
    //     0x7af1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7af1ec: mov             x1, x2
    // 0x7af1f0: r0 = GDT[cid_x0 + -0xad6]()
    //     0x7af1f0: sub             lr, x0, #0xad6
    //     0x7af1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7af1f8: blr             lr
    // 0x7af1fc: ldur            x1, [fp, #-0x10]
    // 0x7af200: ArrayStore: r1[3] = r0  ; List_4
    //     0x7af200: add             x25, x1, #0x1b
    //     0x7af204: str             w0, [x25]
    //     0x7af208: tbz             w0, #0, #0x7af224
    //     0x7af20c: ldurb           w16, [x1, #-1]
    //     0x7af210: ldurb           w17, [x0, #-1]
    //     0x7af214: and             x16, x17, x16, lsr #2
    //     0x7af218: tst             x16, HEAP, lsr #32
    //     0x7af21c: b.eq            #0x7af224
    //     0x7af220: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af224: ldr             x2, [fp, #0x10]
    // 0x7af228: r0 = LoadClassIdInstr(r2)
    //     0x7af228: ldur            x0, [x2, #-1]
    //     0x7af22c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af230: mov             x1, x2
    // 0x7af234: r0 = GDT[cid_x0 + -0xadf]()
    //     0x7af234: sub             lr, x0, #0xadf
    //     0x7af238: ldr             lr, [x21, lr, lsl #3]
    //     0x7af23c: blr             lr
    // 0x7af240: ldur            x1, [fp, #-0x10]
    // 0x7af244: ArrayStore: r1[4] = r0  ; List_4
    //     0x7af244: add             x25, x1, #0x1f
    //     0x7af248: str             w0, [x25]
    //     0x7af24c: tbz             w0, #0, #0x7af268
    //     0x7af250: ldurb           w16, [x1, #-1]
    //     0x7af254: ldurb           w17, [x0, #-1]
    //     0x7af258: and             x16, x17, x16, lsr #2
    //     0x7af25c: tst             x16, HEAP, lsr #32
    //     0x7af260: b.eq            #0x7af268
    //     0x7af264: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af268: ldr             x2, [fp, #0x10]
    // 0x7af26c: r0 = LoadClassIdInstr(r2)
    //     0x7af26c: ldur            x0, [x2, #-1]
    //     0x7af270: ubfx            x0, x0, #0xc, #0x14
    // 0x7af274: mov             x1, x2
    // 0x7af278: r0 = GDT[cid_x0 + -0xae8]()
    //     0x7af278: sub             lr, x0, #0xae8
    //     0x7af27c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af280: blr             lr
    // 0x7af284: ldur            x1, [fp, #-0x10]
    // 0x7af288: ArrayStore: r1[5] = r0  ; List_4
    //     0x7af288: add             x25, x1, #0x23
    //     0x7af28c: str             w0, [x25]
    //     0x7af290: tbz             w0, #0, #0x7af2ac
    //     0x7af294: ldurb           w16, [x1, #-1]
    //     0x7af298: ldurb           w17, [x0, #-1]
    //     0x7af29c: and             x16, x17, x16, lsr #2
    //     0x7af2a0: tst             x16, HEAP, lsr #32
    //     0x7af2a4: b.eq            #0x7af2ac
    //     0x7af2a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af2ac: ldr             x2, [fp, #0x10]
    // 0x7af2b0: r0 = LoadClassIdInstr(r2)
    //     0x7af2b0: ldur            x0, [x2, #-1]
    //     0x7af2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af2b8: mov             x1, x2
    // 0x7af2bc: r0 = GDT[cid_x0 + -0xb51]()
    //     0x7af2bc: sub             lr, x0, #0xb51
    //     0x7af2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7af2c4: blr             lr
    // 0x7af2c8: ldur            x1, [fp, #-0x10]
    // 0x7af2cc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7af2cc: add             x25, x1, #0x27
    //     0x7af2d0: str             w0, [x25]
    //     0x7af2d4: tbz             w0, #0, #0x7af2f0
    //     0x7af2d8: ldurb           w16, [x1, #-1]
    //     0x7af2dc: ldurb           w17, [x0, #-1]
    //     0x7af2e0: and             x16, x17, x16, lsr #2
    //     0x7af2e4: tst             x16, HEAP, lsr #32
    //     0x7af2e8: b.eq            #0x7af2f0
    //     0x7af2ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af2f0: ldr             x2, [fp, #0x10]
    // 0x7af2f4: r0 = LoadClassIdInstr(r2)
    //     0x7af2f4: ldur            x0, [x2, #-1]
    //     0x7af2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7af2fc: mov             x1, x2
    // 0x7af300: r0 = GDT[cid_x0 + -0xa7d]()
    //     0x7af300: sub             lr, x0, #0xa7d
    //     0x7af304: ldr             lr, [x21, lr, lsl #3]
    //     0x7af308: blr             lr
    // 0x7af30c: ldur            x1, [fp, #-0x10]
    // 0x7af310: ArrayStore: r1[7] = r0  ; List_4
    //     0x7af310: add             x25, x1, #0x2b
    //     0x7af314: str             w0, [x25]
    //     0x7af318: tbz             w0, #0, #0x7af334
    //     0x7af31c: ldurb           w16, [x1, #-1]
    //     0x7af320: ldurb           w17, [x0, #-1]
    //     0x7af324: and             x16, x17, x16, lsr #2
    //     0x7af328: tst             x16, HEAP, lsr #32
    //     0x7af32c: b.eq            #0x7af334
    //     0x7af330: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af334: ldr             x2, [fp, #0x10]
    // 0x7af338: r0 = LoadClassIdInstr(r2)
    //     0x7af338: ldur            x0, [x2, #-1]
    //     0x7af33c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af340: mov             x1, x2
    // 0x7af344: r0 = GDT[cid_x0 + -0xb95]()
    //     0x7af344: sub             lr, x0, #0xb95
    //     0x7af348: ldr             lr, [x21, lr, lsl #3]
    //     0x7af34c: blr             lr
    // 0x7af350: ldur            x1, [fp, #-0x10]
    // 0x7af354: ArrayStore: r1[8] = r0  ; List_4
    //     0x7af354: add             x25, x1, #0x2f
    //     0x7af358: str             w0, [x25]
    //     0x7af35c: tbz             w0, #0, #0x7af378
    //     0x7af360: ldurb           w16, [x1, #-1]
    //     0x7af364: ldurb           w17, [x0, #-1]
    //     0x7af368: and             x16, x17, x16, lsr #2
    //     0x7af36c: tst             x16, HEAP, lsr #32
    //     0x7af370: b.eq            #0x7af378
    //     0x7af374: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af378: ldr             x2, [fp, #0x10]
    // 0x7af37c: LoadField: r0 = r2->field_2b
    //     0x7af37c: ldur            w0, [x2, #0x2b]
    // 0x7af380: DecompressPointer r0
    //     0x7af380: add             x0, x0, HEAP, lsl #32
    // 0x7af384: ldur            x3, [fp, #-0x10]
    // 0x7af388: StoreField: r3->field_33 = r0
    //     0x7af388: stur            w0, [x3, #0x33]
    // 0x7af38c: r0 = LoadClassIdInstr(r2)
    //     0x7af38c: ldur            x0, [x2, #-1]
    //     0x7af390: ubfx            x0, x0, #0xc, #0x14
    // 0x7af394: mov             x1, x2
    // 0x7af398: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x7af398: sub             lr, x0, #0xb8c
    //     0x7af39c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af3a0: blr             lr
    // 0x7af3a4: ldur            x1, [fp, #-0x10]
    // 0x7af3a8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7af3a8: add             x25, x1, #0x37
    //     0x7af3ac: str             w0, [x25]
    //     0x7af3b0: tbz             w0, #0, #0x7af3cc
    //     0x7af3b4: ldurb           w16, [x1, #-1]
    //     0x7af3b8: ldurb           w17, [x0, #-1]
    //     0x7af3bc: and             x16, x17, x16, lsr #2
    //     0x7af3c0: tst             x16, HEAP, lsr #32
    //     0x7af3c4: b.eq            #0x7af3cc
    //     0x7af3c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af3cc: ldr             x2, [fp, #0x10]
    // 0x7af3d0: r0 = LoadClassIdInstr(r2)
    //     0x7af3d0: ldur            x0, [x2, #-1]
    //     0x7af3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af3d8: mov             x1, x2
    // 0x7af3dc: r0 = GDT[cid_x0 + -0xba7]()
    //     0x7af3dc: sub             lr, x0, #0xba7
    //     0x7af3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7af3e4: blr             lr
    // 0x7af3e8: ldur            x1, [fp, #-0x10]
    // 0x7af3ec: ArrayStore: r1[11] = r0  ; List_4
    //     0x7af3ec: add             x25, x1, #0x3b
    //     0x7af3f0: str             w0, [x25]
    //     0x7af3f4: tbz             w0, #0, #0x7af410
    //     0x7af3f8: ldurb           w16, [x1, #-1]
    //     0x7af3fc: ldurb           w17, [x0, #-1]
    //     0x7af400: and             x16, x17, x16, lsr #2
    //     0x7af404: tst             x16, HEAP, lsr #32
    //     0x7af408: b.eq            #0x7af410
    //     0x7af40c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af410: ldr             x2, [fp, #0x10]
    // 0x7af414: r0 = LoadClassIdInstr(r2)
    //     0x7af414: ldur            x0, [x2, #-1]
    //     0x7af418: ubfx            x0, x0, #0xc, #0x14
    // 0x7af41c: mov             x1, x2
    // 0x7af420: r0 = GDT[cid_x0 + -0xbb0]()
    //     0x7af420: sub             lr, x0, #0xbb0
    //     0x7af424: ldr             lr, [x21, lr, lsl #3]
    //     0x7af428: blr             lr
    // 0x7af42c: ldur            x1, [fp, #-0x10]
    // 0x7af430: ArrayStore: r1[12] = r0  ; List_4
    //     0x7af430: add             x25, x1, #0x3f
    //     0x7af434: str             w0, [x25]
    //     0x7af438: tbz             w0, #0, #0x7af454
    //     0x7af43c: ldurb           w16, [x1, #-1]
    //     0x7af440: ldurb           w17, [x0, #-1]
    //     0x7af444: and             x16, x17, x16, lsr #2
    //     0x7af448: tst             x16, HEAP, lsr #32
    //     0x7af44c: b.eq            #0x7af454
    //     0x7af450: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af454: ldr             x2, [fp, #0x10]
    // 0x7af458: r0 = LoadClassIdInstr(r2)
    //     0x7af458: ldur            x0, [x2, #-1]
    //     0x7af45c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af460: mov             x1, x2
    // 0x7af464: r0 = GDT[cid_x0 + -0xacd]()
    //     0x7af464: sub             lr, x0, #0xacd
    //     0x7af468: ldr             lr, [x21, lr, lsl #3]
    //     0x7af46c: blr             lr
    // 0x7af470: ldur            x1, [fp, #-0x10]
    // 0x7af474: ArrayStore: r1[13] = r0  ; List_4
    //     0x7af474: add             x25, x1, #0x43
    //     0x7af478: str             w0, [x25]
    //     0x7af47c: tbz             w0, #0, #0x7af498
    //     0x7af480: ldurb           w16, [x1, #-1]
    //     0x7af484: ldurb           w17, [x0, #-1]
    //     0x7af488: and             x16, x17, x16, lsr #2
    //     0x7af48c: tst             x16, HEAP, lsr #32
    //     0x7af490: b.eq            #0x7af498
    //     0x7af494: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af498: ldr             x2, [fp, #0x10]
    // 0x7af49c: r0 = LoadClassIdInstr(r2)
    //     0x7af49c: ldur            x0, [x2, #-1]
    //     0x7af4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7af4a4: mov             x1, x2
    // 0x7af4a8: r0 = GDT[cid_x0 + -0xbb9]()
    //     0x7af4a8: sub             lr, x0, #0xbb9
    //     0x7af4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7af4b0: blr             lr
    // 0x7af4b4: ldur            x1, [fp, #-0x10]
    // 0x7af4b8: ArrayStore: r1[14] = r0  ; List_4
    //     0x7af4b8: add             x25, x1, #0x47
    //     0x7af4bc: str             w0, [x25]
    //     0x7af4c0: tbz             w0, #0, #0x7af4dc
    //     0x7af4c4: ldurb           w16, [x1, #-1]
    //     0x7af4c8: ldurb           w17, [x0, #-1]
    //     0x7af4cc: and             x16, x17, x16, lsr #2
    //     0x7af4d0: tst             x16, HEAP, lsr #32
    //     0x7af4d4: b.eq            #0x7af4dc
    //     0x7af4d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af4dc: ldr             x2, [fp, #0x10]
    // 0x7af4e0: r0 = LoadClassIdInstr(r2)
    //     0x7af4e0: ldur            x0, [x2, #-1]
    //     0x7af4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7af4e8: mov             x1, x2
    // 0x7af4ec: r0 = GDT[cid_x0 + -0xbc2]()
    //     0x7af4ec: sub             lr, x0, #0xbc2
    //     0x7af4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7af4f4: blr             lr
    // 0x7af4f8: ldur            x1, [fp, #-0x10]
    // 0x7af4fc: ArrayStore: r1[15] = r0  ; List_4
    //     0x7af4fc: add             x25, x1, #0x4b
    //     0x7af500: str             w0, [x25]
    //     0x7af504: tbz             w0, #0, #0x7af520
    //     0x7af508: ldurb           w16, [x1, #-1]
    //     0x7af50c: ldurb           w17, [x0, #-1]
    //     0x7af510: and             x16, x17, x16, lsr #2
    //     0x7af514: tst             x16, HEAP, lsr #32
    //     0x7af518: b.eq            #0x7af520
    //     0x7af51c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af520: ldr             x2, [fp, #0x10]
    // 0x7af524: r0 = LoadClassIdInstr(r2)
    //     0x7af524: ldur            x0, [x2, #-1]
    //     0x7af528: ubfx            x0, x0, #0xc, #0x14
    // 0x7af52c: mov             x1, x2
    // 0x7af530: r0 = GDT[cid_x0 + -0xc09]()
    //     0x7af530: sub             lr, x0, #0xc09
    //     0x7af534: ldr             lr, [x21, lr, lsl #3]
    //     0x7af538: blr             lr
    // 0x7af53c: ldur            x1, [fp, #-0x10]
    // 0x7af540: ArrayStore: r1[16] = r0  ; List_4
    //     0x7af540: add             x25, x1, #0x4f
    //     0x7af544: str             w0, [x25]
    //     0x7af548: tbz             w0, #0, #0x7af564
    //     0x7af54c: ldurb           w16, [x1, #-1]
    //     0x7af550: ldurb           w17, [x0, #-1]
    //     0x7af554: and             x16, x17, x16, lsr #2
    //     0x7af558: tst             x16, HEAP, lsr #32
    //     0x7af55c: b.eq            #0x7af564
    //     0x7af560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af564: ldr             x2, [fp, #0x10]
    // 0x7af568: r0 = LoadClassIdInstr(r2)
    //     0x7af568: ldur            x0, [x2, #-1]
    //     0x7af56c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af570: mov             x1, x2
    // 0x7af574: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x7af574: sub             lr, x0, #0xbd4
    //     0x7af578: ldr             lr, [x21, lr, lsl #3]
    //     0x7af57c: blr             lr
    // 0x7af580: ldur            x1, [fp, #-0x10]
    // 0x7af584: ArrayStore: r1[17] = r0  ; List_4
    //     0x7af584: add             x25, x1, #0x53
    //     0x7af588: str             w0, [x25]
    //     0x7af58c: tbz             w0, #0, #0x7af5a8
    //     0x7af590: ldurb           w16, [x1, #-1]
    //     0x7af594: ldurb           w17, [x0, #-1]
    //     0x7af598: and             x16, x17, x16, lsr #2
    //     0x7af59c: tst             x16, HEAP, lsr #32
    //     0x7af5a0: b.eq            #0x7af5a8
    //     0x7af5a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af5a8: ldr             x2, [fp, #0x10]
    // 0x7af5ac: LoadField: r0 = r2->field_4f
    //     0x7af5ac: ldur            w0, [x2, #0x4f]
    // 0x7af5b0: DecompressPointer r0
    //     0x7af5b0: add             x0, x0, HEAP, lsl #32
    // 0x7af5b4: ldur            x1, [fp, #-0x10]
    // 0x7af5b8: ArrayStore: r1[18] = r0  ; List_4
    //     0x7af5b8: add             x25, x1, #0x57
    //     0x7af5bc: str             w0, [x25]
    //     0x7af5c0: tbz             w0, #0, #0x7af5dc
    //     0x7af5c4: ldurb           w16, [x1, #-1]
    //     0x7af5c8: ldurb           w17, [x0, #-1]
    //     0x7af5cc: and             x16, x17, x16, lsr #2
    //     0x7af5d0: tst             x16, HEAP, lsr #32
    //     0x7af5d4: b.eq            #0x7af5dc
    //     0x7af5d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af5dc: LoadField: r0 = r2->field_53
    //     0x7af5dc: ldur            w0, [x2, #0x53]
    // 0x7af5e0: DecompressPointer r0
    //     0x7af5e0: add             x0, x0, HEAP, lsl #32
    // 0x7af5e4: ldur            x3, [fp, #-0x10]
    // 0x7af5e8: StoreField: r3->field_5b = r0
    //     0x7af5e8: stur            w0, [x3, #0x5b]
    // 0x7af5ec: LoadField: r0 = r2->field_57
    //     0x7af5ec: ldur            w0, [x2, #0x57]
    // 0x7af5f0: DecompressPointer r0
    //     0x7af5f0: add             x0, x0, HEAP, lsl #32
    // 0x7af5f4: mov             x1, x3
    // 0x7af5f8: ArrayStore: r1[20] = r0  ; List_4
    //     0x7af5f8: add             x25, x1, #0x5f
    //     0x7af5fc: str             w0, [x25]
    //     0x7af600: tbz             w0, #0, #0x7af61c
    //     0x7af604: ldurb           w16, [x1, #-1]
    //     0x7af608: ldurb           w17, [x0, #-1]
    //     0x7af60c: and             x16, x17, x16, lsr #2
    //     0x7af610: tst             x16, HEAP, lsr #32
    //     0x7af614: b.eq            #0x7af61c
    //     0x7af618: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af61c: r0 = LoadClassIdInstr(r2)
    //     0x7af61c: ldur            x0, [x2, #-1]
    //     0x7af620: ubfx            x0, x0, #0xc, #0x14
    // 0x7af624: mov             x1, x2
    // 0x7af628: r0 = GDT[cid_x0 + -0xbcb]()
    //     0x7af628: sub             lr, x0, #0xbcb
    //     0x7af62c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af630: blr             lr
    // 0x7af634: ldur            x1, [fp, #-0x10]
    // 0x7af638: ArrayStore: r1[21] = r0  ; List_4
    //     0x7af638: add             x25, x1, #0x63
    //     0x7af63c: str             w0, [x25]
    //     0x7af640: tbz             w0, #0, #0x7af65c
    //     0x7af644: ldurb           w16, [x1, #-1]
    //     0x7af648: ldurb           w17, [x0, #-1]
    //     0x7af64c: and             x16, x17, x16, lsr #2
    //     0x7af650: tst             x16, HEAP, lsr #32
    //     0x7af654: b.eq            #0x7af65c
    //     0x7af658: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7af65c: ldr             x0, [fp, #0x10]
    // 0x7af660: LoadField: r1 = r0->field_5f
    //     0x7af660: ldur            w1, [x0, #0x5f]
    // 0x7af664: DecompressPointer r1
    //     0x7af664: add             x1, x1, HEAP, lsl #32
    // 0x7af668: ldur            x2, [fp, #-0x10]
    // 0x7af66c: StoreField: r2->field_67 = r1
    //     0x7af66c: stur            w1, [x2, #0x67]
    // 0x7af670: LoadField: r1 = r0->field_63
    //     0x7af670: ldur            w1, [x0, #0x63]
    // 0x7af674: DecompressPointer r1
    //     0x7af674: add             x1, x1, HEAP, lsl #32
    // 0x7af678: StoreField: r2->field_6b = r1
    //     0x7af678: stur            w1, [x2, #0x6b]
    // 0x7af67c: r1 = <Object?>
    //     0x7af67c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7af680: r0 = AllocateGrowableArray()
    //     0x7af680: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7af684: mov             x1, x0
    // 0x7af688: ldur            x0, [fp, #-0x10]
    // 0x7af68c: StoreField: r1->field_f = r0
    //     0x7af68c: stur            w0, [x1, #0xf]
    // 0x7af690: r0 = 48
    //     0x7af690: movz            x0, #0x30
    // 0x7af694: StoreField: r1->field_b = r0
    //     0x7af694: stur            w0, [x1, #0xb]
    // 0x7af698: r0 = hashAll()
    //     0x7af698: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7af69c: mov             x2, x0
    // 0x7af6a0: r0 = BoxInt64Instr(r2)
    //     0x7af6a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7af6a4: cmp             x2, x0, asr #1
    //     0x7af6a8: b.eq            #0x7af6b4
    //     0x7af6ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7af6b0: stur            x2, [x0, #7]
    // 0x7af6b4: LeaveFrame
    //     0x7af6b4: mov             SP, fp
    //     0x7af6b8: ldp             fp, lr, [SP], #0x10
    // 0x7af6bc: ret
    //     0x7af6bc: ret             
    // 0x7af6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af6c4: b               #0x7af11c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x804dec, size: 0x8f4
    // 0x804dec: EnterFrame
    //     0x804dec: stp             fp, lr, [SP, #-0x10]!
    //     0x804df0: mov             fp, SP
    // 0x804df4: AllocStack(0xd8)
    //     0x804df4: sub             SP, SP, #0xd8
    // 0x804df8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0x804df8: mov             x0, x1
    //     0x804dfc: stur            x1, [fp, #-8]
    //     0x804e00: stur            x2, [fp, #-0x10]
    //     0x804e04: stur            d0, [fp, #-0xb0]
    // 0x804e08: CheckStackOverflow
    //     0x804e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804e0c: cmp             SP, x16
    //     0x804e10: b.ls            #0x8056d8
    // 0x804e14: cmp             w0, w2
    // 0x804e18: b.ne            #0x804e28
    // 0x804e1c: LeaveFrame
    //     0x804e1c: mov             SP, fp
    //     0x804e20: ldp             fp, lr, [SP], #0x10
    // 0x804e24: ret
    //     0x804e24: ret             
    // 0x804e28: cmp             w0, NULL
    // 0x804e2c: b.ne            #0x804e38
    // 0x804e30: r1 = Null
    //     0x804e30: mov             x1, NULL
    // 0x804e34: b               #0x804e40
    // 0x804e38: LoadField: r1 = r0->field_7
    //     0x804e38: ldur            w1, [x0, #7]
    // 0x804e3c: DecompressPointer r1
    //     0x804e3c: add             x1, x1, HEAP, lsl #32
    // 0x804e40: cmp             w2, NULL
    // 0x804e44: b.ne            #0x804e50
    // 0x804e48: r3 = Null
    //     0x804e48: mov             x3, NULL
    // 0x804e4c: b               #0x804e58
    // 0x804e50: LoadField: r3 = r2->field_7
    //     0x804e50: ldur            w3, [x2, #7]
    // 0x804e54: DecompressPointer r3
    //     0x804e54: add             x3, x3, HEAP, lsl #32
    // 0x804e58: r16 = <TextStyle?>
    //     0x804e58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] TypeArguments: <TextStyle?>
    //     0x804e5c: ldr             x16, [x16, #0xdf8]
    // 0x804e60: stp             x1, x16, [SP, #0x18]
    // 0x804e64: str             x3, [SP, #0x10]
    // 0x804e68: str             d0, [SP, #8]
    // 0x804e6c: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x804e6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ce8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x1a4dfe21890)
    //     0x804e70: ldr             x16, [x16, #0xce8]
    // 0x804e74: str             x16, [SP]
    // 0x804e78: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x804e78: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x804e7c: r0 = lerp()
    //     0x804e7c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x804e80: mov             x1, x0
    // 0x804e84: ldur            x0, [fp, #-8]
    // 0x804e88: stur            x1, [fp, #-0x18]
    // 0x804e8c: cmp             w0, NULL
    // 0x804e90: b.ne            #0x804e9c
    // 0x804e94: r3 = Null
    //     0x804e94: mov             x3, NULL
    // 0x804e98: b               #0x804ea8
    // 0x804e9c: LoadField: r2 = r0->field_b
    //     0x804e9c: ldur            w2, [x0, #0xb]
    // 0x804ea0: DecompressPointer r2
    //     0x804ea0: add             x2, x2, HEAP, lsl #32
    // 0x804ea4: mov             x3, x2
    // 0x804ea8: ldur            x2, [fp, #-0x10]
    // 0x804eac: cmp             w2, NULL
    // 0x804eb0: b.ne            #0x804ebc
    // 0x804eb4: r4 = Null
    //     0x804eb4: mov             x4, NULL
    // 0x804eb8: b               #0x804ec4
    // 0x804ebc: LoadField: r4 = r2->field_b
    //     0x804ebc: ldur            w4, [x2, #0xb]
    // 0x804ec0: DecompressPointer r4
    //     0x804ec0: add             x4, x4, HEAP, lsl #32
    // 0x804ec4: ldur            d0, [fp, #-0xb0]
    // 0x804ec8: r16 = <Color?>
    //     0x804ec8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x804ecc: ldr             x16, [x16, #0x688]
    // 0x804ed0: stp             x3, x16, [SP, #0x18]
    // 0x804ed4: str             x4, [SP, #0x10]
    // 0x804ed8: str             d0, [SP, #8]
    // 0x804edc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x804edc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x804ee0: ldr             x16, [x16, #0xcf0]
    // 0x804ee4: str             x16, [SP]
    // 0x804ee8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x804ee8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x804eec: r0 = lerp()
    //     0x804eec: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x804ef0: mov             x1, x0
    // 0x804ef4: ldur            x0, [fp, #-8]
    // 0x804ef8: stur            x1, [fp, #-0x20]
    // 0x804efc: cmp             w0, NULL
    // 0x804f00: b.ne            #0x804f0c
    // 0x804f04: r3 = Null
    //     0x804f04: mov             x3, NULL
    // 0x804f08: b               #0x804f18
    // 0x804f0c: LoadField: r2 = r0->field_f
    //     0x804f0c: ldur            w2, [x0, #0xf]
    // 0x804f10: DecompressPointer r2
    //     0x804f10: add             x2, x2, HEAP, lsl #32
    // 0x804f14: mov             x3, x2
    // 0x804f18: ldur            x2, [fp, #-0x10]
    // 0x804f1c: cmp             w2, NULL
    // 0x804f20: b.ne            #0x804f2c
    // 0x804f24: r4 = Null
    //     0x804f24: mov             x4, NULL
    // 0x804f28: b               #0x804f34
    // 0x804f2c: LoadField: r4 = r2->field_f
    //     0x804f2c: ldur            w4, [x2, #0xf]
    // 0x804f30: DecompressPointer r4
    //     0x804f30: add             x4, x4, HEAP, lsl #32
    // 0x804f34: ldur            d0, [fp, #-0xb0]
    // 0x804f38: r16 = <Color?>
    //     0x804f38: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x804f3c: ldr             x16, [x16, #0x688]
    // 0x804f40: stp             x3, x16, [SP, #0x18]
    // 0x804f44: str             x4, [SP, #0x10]
    // 0x804f48: str             d0, [SP, #8]
    // 0x804f4c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x804f4c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x804f50: ldr             x16, [x16, #0xcf0]
    // 0x804f54: str             x16, [SP]
    // 0x804f58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x804f58: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x804f5c: r0 = lerp()
    //     0x804f5c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x804f60: mov             x1, x0
    // 0x804f64: ldur            x0, [fp, #-8]
    // 0x804f68: stur            x1, [fp, #-0x28]
    // 0x804f6c: cmp             w0, NULL
    // 0x804f70: b.ne            #0x804f7c
    // 0x804f74: r3 = Null
    //     0x804f74: mov             x3, NULL
    // 0x804f78: b               #0x804f88
    // 0x804f7c: LoadField: r2 = r0->field_13
    //     0x804f7c: ldur            w2, [x0, #0x13]
    // 0x804f80: DecompressPointer r2
    //     0x804f80: add             x2, x2, HEAP, lsl #32
    // 0x804f84: mov             x3, x2
    // 0x804f88: ldur            x2, [fp, #-0x10]
    // 0x804f8c: cmp             w2, NULL
    // 0x804f90: b.ne            #0x804f9c
    // 0x804f94: r4 = Null
    //     0x804f94: mov             x4, NULL
    // 0x804f98: b               #0x804fa4
    // 0x804f9c: LoadField: r4 = r2->field_13
    //     0x804f9c: ldur            w4, [x2, #0x13]
    // 0x804fa0: DecompressPointer r4
    //     0x804fa0: add             x4, x4, HEAP, lsl #32
    // 0x804fa4: ldur            d0, [fp, #-0xb0]
    // 0x804fa8: r16 = <Color?>
    //     0x804fa8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x804fac: ldr             x16, [x16, #0x688]
    // 0x804fb0: stp             x3, x16, [SP, #0x18]
    // 0x804fb4: str             x4, [SP, #0x10]
    // 0x804fb8: str             d0, [SP, #8]
    // 0x804fbc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x804fbc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x804fc0: ldr             x16, [x16, #0xcf0]
    // 0x804fc4: str             x16, [SP]
    // 0x804fc8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x804fc8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x804fcc: r0 = lerp()
    //     0x804fcc: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x804fd0: mov             x1, x0
    // 0x804fd4: ldur            x0, [fp, #-8]
    // 0x804fd8: stur            x1, [fp, #-0x30]
    // 0x804fdc: cmp             w0, NULL
    // 0x804fe0: b.ne            #0x804fec
    // 0x804fe4: r3 = Null
    //     0x804fe4: mov             x3, NULL
    // 0x804fe8: b               #0x804ff8
    // 0x804fec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x804fec: ldur            w2, [x0, #0x17]
    // 0x804ff0: DecompressPointer r2
    //     0x804ff0: add             x2, x2, HEAP, lsl #32
    // 0x804ff4: mov             x3, x2
    // 0x804ff8: ldur            x2, [fp, #-0x10]
    // 0x804ffc: cmp             w2, NULL
    // 0x805000: b.ne            #0x80500c
    // 0x805004: r4 = Null
    //     0x805004: mov             x4, NULL
    // 0x805008: b               #0x805014
    // 0x80500c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80500c: ldur            w4, [x2, #0x17]
    // 0x805010: DecompressPointer r4
    //     0x805010: add             x4, x4, HEAP, lsl #32
    // 0x805014: ldur            d0, [fp, #-0xb0]
    // 0x805018: r16 = <Color?>
    //     0x805018: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x80501c: ldr             x16, [x16, #0x688]
    // 0x805020: stp             x3, x16, [SP, #0x18]
    // 0x805024: str             x4, [SP, #0x10]
    // 0x805028: str             d0, [SP, #8]
    // 0x80502c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x80502c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x805030: ldr             x16, [x16, #0xcf0]
    // 0x805034: str             x16, [SP]
    // 0x805038: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x805038: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x80503c: r0 = lerp()
    //     0x80503c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805040: mov             x1, x0
    // 0x805044: ldur            x0, [fp, #-8]
    // 0x805048: stur            x1, [fp, #-0x38]
    // 0x80504c: cmp             w0, NULL
    // 0x805050: b.ne            #0x80505c
    // 0x805054: r3 = Null
    //     0x805054: mov             x3, NULL
    // 0x805058: b               #0x805068
    // 0x80505c: LoadField: r2 = r0->field_1b
    //     0x80505c: ldur            w2, [x0, #0x1b]
    // 0x805060: DecompressPointer r2
    //     0x805060: add             x2, x2, HEAP, lsl #32
    // 0x805064: mov             x3, x2
    // 0x805068: ldur            x2, [fp, #-0x10]
    // 0x80506c: cmp             w2, NULL
    // 0x805070: b.ne            #0x80507c
    // 0x805074: r4 = Null
    //     0x805074: mov             x4, NULL
    // 0x805078: b               #0x805084
    // 0x80507c: LoadField: r4 = r2->field_1b
    //     0x80507c: ldur            w4, [x2, #0x1b]
    // 0x805080: DecompressPointer r4
    //     0x805080: add             x4, x4, HEAP, lsl #32
    // 0x805084: ldur            d0, [fp, #-0xb0]
    // 0x805088: r16 = <Color?>
    //     0x805088: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x80508c: ldr             x16, [x16, #0x688]
    // 0x805090: stp             x3, x16, [SP, #0x18]
    // 0x805094: str             x4, [SP, #0x10]
    // 0x805098: str             d0, [SP, #8]
    // 0x80509c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x80509c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x8050a0: ldr             x16, [x16, #0xcf0]
    // 0x8050a4: str             x16, [SP]
    // 0x8050a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8050a8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8050ac: r0 = lerp()
    //     0x8050ac: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x8050b0: mov             x1, x0
    // 0x8050b4: ldur            x0, [fp, #-8]
    // 0x8050b8: stur            x1, [fp, #-0x40]
    // 0x8050bc: cmp             w0, NULL
    // 0x8050c0: b.ne            #0x8050cc
    // 0x8050c4: r3 = Null
    //     0x8050c4: mov             x3, NULL
    // 0x8050c8: b               #0x8050d8
    // 0x8050cc: LoadField: r2 = r0->field_1f
    //     0x8050cc: ldur            w2, [x0, #0x1f]
    // 0x8050d0: DecompressPointer r2
    //     0x8050d0: add             x2, x2, HEAP, lsl #32
    // 0x8050d4: mov             x3, x2
    // 0x8050d8: ldur            x2, [fp, #-0x10]
    // 0x8050dc: cmp             w2, NULL
    // 0x8050e0: b.ne            #0x8050ec
    // 0x8050e4: r4 = Null
    //     0x8050e4: mov             x4, NULL
    // 0x8050e8: b               #0x8050f4
    // 0x8050ec: LoadField: r4 = r2->field_1f
    //     0x8050ec: ldur            w4, [x2, #0x1f]
    // 0x8050f0: DecompressPointer r4
    //     0x8050f0: add             x4, x4, HEAP, lsl #32
    // 0x8050f4: ldur            d0, [fp, #-0xb0]
    // 0x8050f8: r16 = <double?>
    //     0x8050f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] TypeArguments: <double?>
    //     0x8050fc: ldr             x16, [x16, #0xdd0]
    // 0x805100: stp             x3, x16, [SP, #0x18]
    // 0x805104: str             x4, [SP, #0x10]
    // 0x805108: str             d0, [SP, #8]
    // 0x80510c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x80510c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1a4dfa6db68)
    //     0x805110: ldr             x16, [x16, #0xcf8]
    // 0x805114: str             x16, [SP]
    // 0x805118: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x805118: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x80511c: r0 = lerp()
    //     0x80511c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805120: mov             x1, x0
    // 0x805124: ldur            x0, [fp, #-8]
    // 0x805128: stur            x1, [fp, #-0x48]
    // 0x80512c: cmp             w0, NULL
    // 0x805130: b.ne            #0x80513c
    // 0x805134: r3 = Null
    //     0x805134: mov             x3, NULL
    // 0x805138: b               #0x805148
    // 0x80513c: LoadField: r2 = r0->field_23
    //     0x80513c: ldur            w2, [x0, #0x23]
    // 0x805140: DecompressPointer r2
    //     0x805140: add             x2, x2, HEAP, lsl #32
    // 0x805144: mov             x3, x2
    // 0x805148: ldur            x2, [fp, #-0x10]
    // 0x80514c: cmp             w2, NULL
    // 0x805150: b.ne            #0x80515c
    // 0x805154: r4 = Null
    //     0x805154: mov             x4, NULL
    // 0x805158: b               #0x805164
    // 0x80515c: LoadField: r4 = r2->field_23
    //     0x80515c: ldur            w4, [x2, #0x23]
    // 0x805160: DecompressPointer r4
    //     0x805160: add             x4, x4, HEAP, lsl #32
    // 0x805164: ldur            d0, [fp, #-0xb0]
    // 0x805168: r16 = <EdgeInsetsGeometry?>
    //     0x805168: add             x16, PP, #0x25, lsl #12  ; [pp+0x25058] TypeArguments: <EdgeInsetsGeometry?>
    //     0x80516c: ldr             x16, [x16, #0x58]
    // 0x805170: stp             x3, x16, [SP, #0x18]
    // 0x805174: str             x4, [SP, #0x10]
    // 0x805178: str             d0, [SP, #8]
    // 0x80517c: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x80517c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d00] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x1a4dfe205d8)
    //     0x805180: ldr             x16, [x16, #0xd00]
    // 0x805184: str             x16, [SP]
    // 0x805188: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x805188: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x80518c: r0 = lerp()
    //     0x80518c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805190: mov             x1, x0
    // 0x805194: ldur            x0, [fp, #-8]
    // 0x805198: stur            x1, [fp, #-0x50]
    // 0x80519c: cmp             w0, NULL
    // 0x8051a0: b.ne            #0x8051ac
    // 0x8051a4: r3 = Null
    //     0x8051a4: mov             x3, NULL
    // 0x8051a8: b               #0x8051b8
    // 0x8051ac: LoadField: r2 = r0->field_27
    //     0x8051ac: ldur            w2, [x0, #0x27]
    // 0x8051b0: DecompressPointer r2
    //     0x8051b0: add             x2, x2, HEAP, lsl #32
    // 0x8051b4: mov             x3, x2
    // 0x8051b8: ldur            x2, [fp, #-0x10]
    // 0x8051bc: cmp             w2, NULL
    // 0x8051c0: b.ne            #0x8051cc
    // 0x8051c4: r4 = Null
    //     0x8051c4: mov             x4, NULL
    // 0x8051c8: b               #0x8051d4
    // 0x8051cc: LoadField: r4 = r2->field_27
    //     0x8051cc: ldur            w4, [x2, #0x27]
    // 0x8051d0: DecompressPointer r4
    //     0x8051d0: add             x4, x4, HEAP, lsl #32
    // 0x8051d4: ldur            d0, [fp, #-0xb0]
    // 0x8051d8: r16 = <Size?>
    //     0x8051d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25068] TypeArguments: <Size?>
    //     0x8051dc: ldr             x16, [x16, #0x68]
    // 0x8051e0: stp             x3, x16, [SP, #0x18]
    // 0x8051e4: str             x4, [SP, #0x10]
    // 0x8051e8: str             d0, [SP, #8]
    // 0x8051ec: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x8051ec: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d08] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x1a4dfe1d064)
    //     0x8051f0: ldr             x16, [x16, #0xd08]
    // 0x8051f4: str             x16, [SP]
    // 0x8051f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8051f8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8051fc: r0 = lerp()
    //     0x8051fc: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805200: mov             x1, x0
    // 0x805204: ldur            x0, [fp, #-8]
    // 0x805208: stur            x1, [fp, #-0x58]
    // 0x80520c: cmp             w0, NULL
    // 0x805210: b.ne            #0x80521c
    // 0x805214: r3 = Null
    //     0x805214: mov             x3, NULL
    // 0x805218: b               #0x805228
    // 0x80521c: LoadField: r2 = r0->field_2f
    //     0x80521c: ldur            w2, [x0, #0x2f]
    // 0x805220: DecompressPointer r2
    //     0x805220: add             x2, x2, HEAP, lsl #32
    // 0x805224: mov             x3, x2
    // 0x805228: ldur            x2, [fp, #-0x10]
    // 0x80522c: cmp             w2, NULL
    // 0x805230: b.ne            #0x80523c
    // 0x805234: r4 = Null
    //     0x805234: mov             x4, NULL
    // 0x805238: b               #0x805244
    // 0x80523c: LoadField: r4 = r2->field_2f
    //     0x80523c: ldur            w4, [x2, #0x2f]
    // 0x805240: DecompressPointer r4
    //     0x805240: add             x4, x4, HEAP, lsl #32
    // 0x805244: ldur            d0, [fp, #-0xb0]
    // 0x805248: r16 = <Size?>
    //     0x805248: add             x16, PP, #0x25, lsl #12  ; [pp+0x25068] TypeArguments: <Size?>
    //     0x80524c: ldr             x16, [x16, #0x68]
    // 0x805250: stp             x3, x16, [SP, #0x18]
    // 0x805254: str             x4, [SP, #0x10]
    // 0x805258: str             d0, [SP, #8]
    // 0x80525c: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x80525c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d08] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x1a4dfe1d064)
    //     0x805260: ldr             x16, [x16, #0xd08]
    // 0x805264: str             x16, [SP]
    // 0x805268: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x805268: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x80526c: r0 = lerp()
    //     0x80526c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805270: mov             x1, x0
    // 0x805274: ldur            x0, [fp, #-8]
    // 0x805278: stur            x1, [fp, #-0x60]
    // 0x80527c: cmp             w0, NULL
    // 0x805280: b.ne            #0x80528c
    // 0x805284: r3 = Null
    //     0x805284: mov             x3, NULL
    // 0x805288: b               #0x805298
    // 0x80528c: LoadField: r2 = r0->field_33
    //     0x80528c: ldur            w2, [x0, #0x33]
    // 0x805290: DecompressPointer r2
    //     0x805290: add             x2, x2, HEAP, lsl #32
    // 0x805294: mov             x3, x2
    // 0x805298: ldur            x2, [fp, #-0x10]
    // 0x80529c: cmp             w2, NULL
    // 0x8052a0: b.ne            #0x8052ac
    // 0x8052a4: r4 = Null
    //     0x8052a4: mov             x4, NULL
    // 0x8052a8: b               #0x8052b4
    // 0x8052ac: LoadField: r4 = r2->field_33
    //     0x8052ac: ldur            w4, [x2, #0x33]
    // 0x8052b0: DecompressPointer r4
    //     0x8052b0: add             x4, x4, HEAP, lsl #32
    // 0x8052b4: ldur            d0, [fp, #-0xb0]
    // 0x8052b8: r16 = <Color?>
    //     0x8052b8: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8052bc: ldr             x16, [x16, #0x688]
    // 0x8052c0: stp             x3, x16, [SP, #0x18]
    // 0x8052c4: str             x4, [SP, #0x10]
    // 0x8052c8: str             d0, [SP, #8]
    // 0x8052cc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x8052cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1a4dfd3172c)
    //     0x8052d0: ldr             x16, [x16, #0xcf0]
    // 0x8052d4: str             x16, [SP]
    // 0x8052d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8052d8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8052dc: r0 = lerp()
    //     0x8052dc: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x8052e0: mov             x1, x0
    // 0x8052e4: ldur            x0, [fp, #-8]
    // 0x8052e8: stur            x1, [fp, #-0x68]
    // 0x8052ec: cmp             w0, NULL
    // 0x8052f0: b.ne            #0x8052fc
    // 0x8052f4: r3 = Null
    //     0x8052f4: mov             x3, NULL
    // 0x8052f8: b               #0x805308
    // 0x8052fc: LoadField: r2 = r0->field_37
    //     0x8052fc: ldur            w2, [x0, #0x37]
    // 0x805300: DecompressPointer r2
    //     0x805300: add             x2, x2, HEAP, lsl #32
    // 0x805304: mov             x3, x2
    // 0x805308: ldur            x2, [fp, #-0x10]
    // 0x80530c: cmp             w2, NULL
    // 0x805310: b.ne            #0x80531c
    // 0x805314: r4 = Null
    //     0x805314: mov             x4, NULL
    // 0x805318: b               #0x805324
    // 0x80531c: LoadField: r4 = r2->field_37
    //     0x80531c: ldur            w4, [x2, #0x37]
    // 0x805320: DecompressPointer r4
    //     0x805320: add             x4, x4, HEAP, lsl #32
    // 0x805324: ldur            d0, [fp, #-0xb0]
    // 0x805328: r16 = <double?>
    //     0x805328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] TypeArguments: <double?>
    //     0x80532c: ldr             x16, [x16, #0xdd0]
    // 0x805330: stp             x3, x16, [SP, #0x18]
    // 0x805334: str             x4, [SP, #0x10]
    // 0x805338: str             d0, [SP, #8]
    // 0x80533c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x80533c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33cf8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1a4dfa6db68)
    //     0x805340: ldr             x16, [x16, #0xcf8]
    // 0x805344: str             x16, [SP]
    // 0x805348: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x805348: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x80534c: r0 = lerp()
    //     0x80534c: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x805350: mov             x1, x0
    // 0x805354: ldur            x0, [fp, #-8]
    // 0x805358: stur            x1, [fp, #-0x70]
    // 0x80535c: cmp             w0, NULL
    // 0x805360: b.ne            #0x80536c
    // 0x805364: r3 = Null
    //     0x805364: mov             x3, NULL
    // 0x805368: b               #0x805378
    // 0x80536c: LoadField: r2 = r0->field_3f
    //     0x80536c: ldur            w2, [x0, #0x3f]
    // 0x805370: DecompressPointer r2
    //     0x805370: add             x2, x2, HEAP, lsl #32
    // 0x805374: mov             x3, x2
    // 0x805378: ldur            x2, [fp, #-0x10]
    // 0x80537c: cmp             w2, NULL
    // 0x805380: b.ne            #0x80538c
    // 0x805384: r4 = Null
    //     0x805384: mov             x4, NULL
    // 0x805388: b               #0x805394
    // 0x80538c: LoadField: r4 = r2->field_3f
    //     0x80538c: ldur            w4, [x2, #0x3f]
    // 0x805390: DecompressPointer r4
    //     0x805390: add             x4, x4, HEAP, lsl #32
    // 0x805394: ldur            d0, [fp, #-0xb0]
    // 0x805398: r16 = <OutlinedBorder?>
    //     0x805398: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a8] TypeArguments: <OutlinedBorder?>
    //     0x80539c: ldr             x16, [x16, #0xa8]
    // 0x8053a0: stp             x3, x16, [SP, #0x18]
    // 0x8053a4: str             x4, [SP, #0x10]
    // 0x8053a8: str             d0, [SP, #8]
    // 0x8053ac: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x8053ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d10] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x1a4dfe25774)
    //     0x8053b0: ldr             x16, [x16, #0xd10]
    // 0x8053b4: str             x16, [SP]
    // 0x8053b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8053b8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8053bc: r0 = lerp()
    //     0x8053bc: bl              #0x8056e0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x8053c0: ldur            d1, [fp, #-0xb0]
    // 0x8053c4: d2 = 0.500000
    //     0x8053c4: fmov            d2, #0.50000000
    // 0x8053c8: stur            x0, [fp, #-0xa0]
    // 0x8053cc: fcmp            d2, d1
    // 0x8053d0: b.le            #0x8053fc
    // 0x8053d4: ldur            x3, [fp, #-8]
    // 0x8053d8: cmp             w3, NULL
    // 0x8053dc: b.ne            #0x8053e8
    // 0x8053e0: r1 = Null
    //     0x8053e0: mov             x1, NULL
    // 0x8053e4: b               #0x8053f0
    // 0x8053e8: LoadField: r1 = r3->field_43
    //     0x8053e8: ldur            w1, [x3, #0x43]
    // 0x8053ec: DecompressPointer r1
    //     0x8053ec: add             x1, x1, HEAP, lsl #32
    // 0x8053f0: mov             x5, x1
    // 0x8053f4: ldur            x4, [fp, #-0x10]
    // 0x8053f8: b               #0x805420
    // 0x8053fc: ldur            x3, [fp, #-8]
    // 0x805400: ldur            x4, [fp, #-0x10]
    // 0x805404: cmp             w4, NULL
    // 0x805408: b.ne            #0x805414
    // 0x80540c: r1 = Null
    //     0x80540c: mov             x1, NULL
    // 0x805410: b               #0x80541c
    // 0x805414: LoadField: r1 = r4->field_43
    //     0x805414: ldur            w1, [x4, #0x43]
    // 0x805418: DecompressPointer r1
    //     0x805418: add             x1, x1, HEAP, lsl #32
    // 0x80541c: mov             x5, x1
    // 0x805420: stur            x5, [fp, #-0x98]
    // 0x805424: fcmp            d2, d1
    // 0x805428: b.le            #0x80544c
    // 0x80542c: cmp             w3, NULL
    // 0x805430: b.ne            #0x80543c
    // 0x805434: r1 = Null
    //     0x805434: mov             x1, NULL
    // 0x805438: b               #0x805444
    // 0x80543c: LoadField: r1 = r3->field_47
    //     0x80543c: ldur            w1, [x3, #0x47]
    // 0x805440: DecompressPointer r1
    //     0x805440: add             x1, x1, HEAP, lsl #32
    // 0x805444: mov             x6, x1
    // 0x805448: b               #0x805468
    // 0x80544c: cmp             w4, NULL
    // 0x805450: b.ne            #0x80545c
    // 0x805454: r1 = Null
    //     0x805454: mov             x1, NULL
    // 0x805458: b               #0x805464
    // 0x80545c: LoadField: r1 = r4->field_47
    //     0x80545c: ldur            w1, [x4, #0x47]
    // 0x805460: DecompressPointer r1
    //     0x805460: add             x1, x1, HEAP, lsl #32
    // 0x805464: mov             x6, x1
    // 0x805468: stur            x6, [fp, #-0x90]
    // 0x80546c: fcmp            d2, d1
    // 0x805470: b.le            #0x805494
    // 0x805474: cmp             w3, NULL
    // 0x805478: b.ne            #0x805484
    // 0x80547c: r1 = Null
    //     0x80547c: mov             x1, NULL
    // 0x805480: b               #0x80548c
    // 0x805484: LoadField: r1 = r3->field_4b
    //     0x805484: ldur            w1, [x3, #0x4b]
    // 0x805488: DecompressPointer r1
    //     0x805488: add             x1, x1, HEAP, lsl #32
    // 0x80548c: mov             x7, x1
    // 0x805490: b               #0x8054b0
    // 0x805494: cmp             w4, NULL
    // 0x805498: b.ne            #0x8054a4
    // 0x80549c: r1 = Null
    //     0x80549c: mov             x1, NULL
    // 0x8054a0: b               #0x8054ac
    // 0x8054a4: LoadField: r1 = r4->field_4b
    //     0x8054a4: ldur            w1, [x4, #0x4b]
    // 0x8054a8: DecompressPointer r1
    //     0x8054a8: add             x1, x1, HEAP, lsl #32
    // 0x8054ac: mov             x7, x1
    // 0x8054b0: stur            x7, [fp, #-0x88]
    // 0x8054b4: fcmp            d2, d1
    // 0x8054b8: b.le            #0x8054dc
    // 0x8054bc: cmp             w3, NULL
    // 0x8054c0: b.ne            #0x8054cc
    // 0x8054c4: r1 = Null
    //     0x8054c4: mov             x1, NULL
    // 0x8054c8: b               #0x8054d4
    // 0x8054cc: LoadField: r1 = r3->field_4f
    //     0x8054cc: ldur            w1, [x3, #0x4f]
    // 0x8054d0: DecompressPointer r1
    //     0x8054d0: add             x1, x1, HEAP, lsl #32
    // 0x8054d4: mov             x8, x1
    // 0x8054d8: b               #0x8054f8
    // 0x8054dc: cmp             w4, NULL
    // 0x8054e0: b.ne            #0x8054ec
    // 0x8054e4: r1 = Null
    //     0x8054e4: mov             x1, NULL
    // 0x8054e8: b               #0x8054f4
    // 0x8054ec: LoadField: r1 = r4->field_4f
    //     0x8054ec: ldur            w1, [x4, #0x4f]
    // 0x8054f0: DecompressPointer r1
    //     0x8054f0: add             x1, x1, HEAP, lsl #32
    // 0x8054f4: mov             x8, x1
    // 0x8054f8: stur            x8, [fp, #-0x80]
    // 0x8054fc: fcmp            d2, d1
    // 0x805500: b.le            #0x805524
    // 0x805504: cmp             w3, NULL
    // 0x805508: b.ne            #0x805514
    // 0x80550c: r1 = Null
    //     0x80550c: mov             x1, NULL
    // 0x805510: b               #0x80551c
    // 0x805514: LoadField: r1 = r3->field_53
    //     0x805514: ldur            w1, [x3, #0x53]
    // 0x805518: DecompressPointer r1
    //     0x805518: add             x1, x1, HEAP, lsl #32
    // 0x80551c: mov             x9, x1
    // 0x805520: b               #0x805540
    // 0x805524: cmp             w4, NULL
    // 0x805528: b.ne            #0x805534
    // 0x80552c: r1 = Null
    //     0x80552c: mov             x1, NULL
    // 0x805530: b               #0x80553c
    // 0x805534: LoadField: r1 = r4->field_53
    //     0x805534: ldur            w1, [x4, #0x53]
    // 0x805538: DecompressPointer r1
    //     0x805538: add             x1, x1, HEAP, lsl #32
    // 0x80553c: mov             x9, x1
    // 0x805540: stur            x9, [fp, #-0x78]
    // 0x805544: cmp             w3, NULL
    // 0x805548: b.ne            #0x805554
    // 0x80554c: r1 = Null
    //     0x80554c: mov             x1, NULL
    // 0x805550: b               #0x80555c
    // 0x805554: LoadField: r1 = r3->field_57
    //     0x805554: ldur            w1, [x3, #0x57]
    // 0x805558: DecompressPointer r1
    //     0x805558: add             x1, x1, HEAP, lsl #32
    // 0x80555c: cmp             w4, NULL
    // 0x805560: b.ne            #0x80556c
    // 0x805564: r2 = Null
    //     0x805564: mov             x2, NULL
    // 0x805568: b               #0x805574
    // 0x80556c: LoadField: r2 = r4->field_57
    //     0x80556c: ldur            w2, [x4, #0x57]
    // 0x805570: DecompressPointer r2
    //     0x805570: add             x2, x2, HEAP, lsl #32
    // 0x805574: mov             v0.16b, v1.16b
    // 0x805578: r0 = lerp()
    //     0x805578: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x80557c: ldur            d0, [fp, #-0xb0]
    // 0x805580: d1 = 0.500000
    //     0x805580: fmov            d1, #0.50000000
    // 0x805584: stur            x0, [fp, #-0xa8]
    // 0x805588: fcmp            d1, d0
    // 0x80558c: b.le            #0x8055b8
    // 0x805590: ldur            x1, [fp, #-8]
    // 0x805594: cmp             w1, NULL
    // 0x805598: b.ne            #0x8055a4
    // 0x80559c: r1 = Null
    //     0x80559c: mov             x1, NULL
    // 0x8055a0: b               #0x8055b0
    // 0x8055a4: LoadField: r2 = r1->field_5b
    //     0x8055a4: ldur            w2, [x1, #0x5b]
    // 0x8055a8: DecompressPointer r2
    //     0x8055a8: add             x2, x2, HEAP, lsl #32
    // 0x8055ac: mov             x1, x2
    // 0x8055b0: mov             x25, x1
    // 0x8055b4: b               #0x8055dc
    // 0x8055b8: ldur            x1, [fp, #-0x10]
    // 0x8055bc: cmp             w1, NULL
    // 0x8055c0: b.ne            #0x8055cc
    // 0x8055c4: r1 = Null
    //     0x8055c4: mov             x1, NULL
    // 0x8055c8: b               #0x8055d8
    // 0x8055cc: LoadField: r2 = r1->field_5b
    //     0x8055cc: ldur            w2, [x1, #0x5b]
    // 0x8055d0: DecompressPointer r2
    //     0x8055d0: add             x2, x2, HEAP, lsl #32
    // 0x8055d4: mov             x1, x2
    // 0x8055d8: mov             x25, x1
    // 0x8055dc: ldur            x24, [fp, #-0x18]
    // 0x8055e0: ldur            x23, [fp, #-0x20]
    // 0x8055e4: ldur            x20, [fp, #-0x28]
    // 0x8055e8: ldur            x19, [fp, #-0x30]
    // 0x8055ec: ldur            x14, [fp, #-0x38]
    // 0x8055f0: ldur            x13, [fp, #-0x40]
    // 0x8055f4: ldur            x12, [fp, #-0x48]
    // 0x8055f8: ldur            x11, [fp, #-0x50]
    // 0x8055fc: ldur            x10, [fp, #-0x58]
    // 0x805600: ldur            x9, [fp, #-0x60]
    // 0x805604: ldur            x8, [fp, #-0x68]
    // 0x805608: ldur            x7, [fp, #-0x70]
    // 0x80560c: ldur            x1, [fp, #-0xa0]
    // 0x805610: ldur            x2, [fp, #-0x98]
    // 0x805614: ldur            x3, [fp, #-0x90]
    // 0x805618: ldur            x4, [fp, #-0x88]
    // 0x80561c: ldur            x5, [fp, #-0x80]
    // 0x805620: ldur            x6, [fp, #-0x78]
    // 0x805624: stur            x25, [fp, #-8]
    // 0x805628: r0 = ButtonStyle()
    //     0x805628: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x80562c: ldur            x1, [fp, #-0x18]
    // 0x805630: StoreField: r0->field_7 = r1
    //     0x805630: stur            w1, [x0, #7]
    // 0x805634: ldur            x1, [fp, #-0x20]
    // 0x805638: StoreField: r0->field_b = r1
    //     0x805638: stur            w1, [x0, #0xb]
    // 0x80563c: ldur            x1, [fp, #-0x28]
    // 0x805640: StoreField: r0->field_f = r1
    //     0x805640: stur            w1, [x0, #0xf]
    // 0x805644: ldur            x1, [fp, #-0x30]
    // 0x805648: StoreField: r0->field_13 = r1
    //     0x805648: stur            w1, [x0, #0x13]
    // 0x80564c: ldur            x1, [fp, #-0x38]
    // 0x805650: ArrayStore: r0[0] = r1  ; List_4
    //     0x805650: stur            w1, [x0, #0x17]
    // 0x805654: ldur            x1, [fp, #-0x40]
    // 0x805658: StoreField: r0->field_1b = r1
    //     0x805658: stur            w1, [x0, #0x1b]
    // 0x80565c: ldur            x1, [fp, #-0x48]
    // 0x805660: StoreField: r0->field_1f = r1
    //     0x805660: stur            w1, [x0, #0x1f]
    // 0x805664: ldur            x1, [fp, #-0x50]
    // 0x805668: StoreField: r0->field_23 = r1
    //     0x805668: stur            w1, [x0, #0x23]
    // 0x80566c: ldur            x1, [fp, #-0x58]
    // 0x805670: StoreField: r0->field_27 = r1
    //     0x805670: stur            w1, [x0, #0x27]
    // 0x805674: ldur            x1, [fp, #-0x60]
    // 0x805678: StoreField: r0->field_2f = r1
    //     0x805678: stur            w1, [x0, #0x2f]
    // 0x80567c: ldur            x1, [fp, #-0x68]
    // 0x805680: StoreField: r0->field_33 = r1
    //     0x805680: stur            w1, [x0, #0x33]
    // 0x805684: ldur            x1, [fp, #-0x70]
    // 0x805688: StoreField: r0->field_37 = r1
    //     0x805688: stur            w1, [x0, #0x37]
    // 0x80568c: ldur            x1, [fp, #-0xa0]
    // 0x805690: StoreField: r0->field_3f = r1
    //     0x805690: stur            w1, [x0, #0x3f]
    // 0x805694: ldur            x1, [fp, #-0x98]
    // 0x805698: StoreField: r0->field_43 = r1
    //     0x805698: stur            w1, [x0, #0x43]
    // 0x80569c: ldur            x1, [fp, #-0x90]
    // 0x8056a0: StoreField: r0->field_47 = r1
    //     0x8056a0: stur            w1, [x0, #0x47]
    // 0x8056a4: ldur            x1, [fp, #-0x88]
    // 0x8056a8: StoreField: r0->field_4b = r1
    //     0x8056a8: stur            w1, [x0, #0x4b]
    // 0x8056ac: ldur            x1, [fp, #-0x80]
    // 0x8056b0: StoreField: r0->field_4f = r1
    //     0x8056b0: stur            w1, [x0, #0x4f]
    // 0x8056b4: ldur            x1, [fp, #-0x78]
    // 0x8056b8: StoreField: r0->field_53 = r1
    //     0x8056b8: stur            w1, [x0, #0x53]
    // 0x8056bc: ldur            x1, [fp, #-0xa8]
    // 0x8056c0: StoreField: r0->field_57 = r1
    //     0x8056c0: stur            w1, [x0, #0x57]
    // 0x8056c4: ldur            x1, [fp, #-8]
    // 0x8056c8: StoreField: r0->field_5b = r1
    //     0x8056c8: stur            w1, [x0, #0x5b]
    // 0x8056cc: LeaveFrame
    //     0x8056cc: mov             SP, fp
    //     0x8056d0: ldp             fp, lr, [SP], #0x10
    // 0x8056d4: ret
    //     0x8056d4: ret             
    // 0x8056d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8056d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8056dc: b               #0x804e14
  }
  _ merge(/* No info */) {
    // ** addr: 0x83f108, size: 0x25c
    // 0x83f108: EnterFrame
    //     0x83f108: stp             fp, lr, [SP, #-0x10]!
    //     0x83f10c: mov             fp, SP
    // 0x83f110: AllocStack(0xb0)
    //     0x83f110: sub             SP, SP, #0xb0
    // 0x83f114: CheckStackOverflow
    //     0x83f114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f118: cmp             SP, x16
    //     0x83f11c: b.ls            #0x83f35c
    // 0x83f120: LoadField: r0 = r1->field_7
    //     0x83f120: ldur            w0, [x1, #7]
    // 0x83f124: DecompressPointer r0
    //     0x83f124: add             x0, x0, HEAP, lsl #32
    // 0x83f128: cmp             w0, NULL
    // 0x83f12c: b.ne            #0x83f138
    // 0x83f130: LoadField: r0 = r2->field_7
    //     0x83f130: ldur            w0, [x2, #7]
    // 0x83f134: DecompressPointer r0
    //     0x83f134: add             x0, x0, HEAP, lsl #32
    // 0x83f138: LoadField: r3 = r1->field_b
    //     0x83f138: ldur            w3, [x1, #0xb]
    // 0x83f13c: DecompressPointer r3
    //     0x83f13c: add             x3, x3, HEAP, lsl #32
    // 0x83f140: cmp             w3, NULL
    // 0x83f144: b.ne            #0x83f150
    // 0x83f148: LoadField: r3 = r2->field_b
    //     0x83f148: ldur            w3, [x2, #0xb]
    // 0x83f14c: DecompressPointer r3
    //     0x83f14c: add             x3, x3, HEAP, lsl #32
    // 0x83f150: LoadField: r4 = r1->field_f
    //     0x83f150: ldur            w4, [x1, #0xf]
    // 0x83f154: DecompressPointer r4
    //     0x83f154: add             x4, x4, HEAP, lsl #32
    // 0x83f158: cmp             w4, NULL
    // 0x83f15c: b.ne            #0x83f168
    // 0x83f160: LoadField: r4 = r2->field_f
    //     0x83f160: ldur            w4, [x2, #0xf]
    // 0x83f164: DecompressPointer r4
    //     0x83f164: add             x4, x4, HEAP, lsl #32
    // 0x83f168: LoadField: r5 = r1->field_13
    //     0x83f168: ldur            w5, [x1, #0x13]
    // 0x83f16c: DecompressPointer r5
    //     0x83f16c: add             x5, x5, HEAP, lsl #32
    // 0x83f170: cmp             w5, NULL
    // 0x83f174: b.ne            #0x83f180
    // 0x83f178: LoadField: r5 = r2->field_13
    //     0x83f178: ldur            w5, [x2, #0x13]
    // 0x83f17c: DecompressPointer r5
    //     0x83f17c: add             x5, x5, HEAP, lsl #32
    // 0x83f180: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x83f180: ldur            w6, [x1, #0x17]
    // 0x83f184: DecompressPointer r6
    //     0x83f184: add             x6, x6, HEAP, lsl #32
    // 0x83f188: cmp             w6, NULL
    // 0x83f18c: b.ne            #0x83f198
    // 0x83f190: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x83f190: ldur            w6, [x2, #0x17]
    // 0x83f194: DecompressPointer r6
    //     0x83f194: add             x6, x6, HEAP, lsl #32
    // 0x83f198: LoadField: r7 = r1->field_1b
    //     0x83f198: ldur            w7, [x1, #0x1b]
    // 0x83f19c: DecompressPointer r7
    //     0x83f19c: add             x7, x7, HEAP, lsl #32
    // 0x83f1a0: cmp             w7, NULL
    // 0x83f1a4: b.ne            #0x83f1b0
    // 0x83f1a8: LoadField: r7 = r2->field_1b
    //     0x83f1a8: ldur            w7, [x2, #0x1b]
    // 0x83f1ac: DecompressPointer r7
    //     0x83f1ac: add             x7, x7, HEAP, lsl #32
    // 0x83f1b0: LoadField: r8 = r1->field_1f
    //     0x83f1b0: ldur            w8, [x1, #0x1f]
    // 0x83f1b4: DecompressPointer r8
    //     0x83f1b4: add             x8, x8, HEAP, lsl #32
    // 0x83f1b8: cmp             w8, NULL
    // 0x83f1bc: b.ne            #0x83f1c8
    // 0x83f1c0: LoadField: r8 = r2->field_1f
    //     0x83f1c0: ldur            w8, [x2, #0x1f]
    // 0x83f1c4: DecompressPointer r8
    //     0x83f1c4: add             x8, x8, HEAP, lsl #32
    // 0x83f1c8: LoadField: r9 = r1->field_23
    //     0x83f1c8: ldur            w9, [x1, #0x23]
    // 0x83f1cc: DecompressPointer r9
    //     0x83f1cc: add             x9, x9, HEAP, lsl #32
    // 0x83f1d0: cmp             w9, NULL
    // 0x83f1d4: b.ne            #0x83f1e0
    // 0x83f1d8: LoadField: r9 = r2->field_23
    //     0x83f1d8: ldur            w9, [x2, #0x23]
    // 0x83f1dc: DecompressPointer r9
    //     0x83f1dc: add             x9, x9, HEAP, lsl #32
    // 0x83f1e0: LoadField: r10 = r1->field_27
    //     0x83f1e0: ldur            w10, [x1, #0x27]
    // 0x83f1e4: DecompressPointer r10
    //     0x83f1e4: add             x10, x10, HEAP, lsl #32
    // 0x83f1e8: cmp             w10, NULL
    // 0x83f1ec: b.ne            #0x83f1f8
    // 0x83f1f0: LoadField: r10 = r2->field_27
    //     0x83f1f0: ldur            w10, [x2, #0x27]
    // 0x83f1f4: DecompressPointer r10
    //     0x83f1f4: add             x10, x10, HEAP, lsl #32
    // 0x83f1f8: LoadField: r11 = r1->field_2f
    //     0x83f1f8: ldur            w11, [x1, #0x2f]
    // 0x83f1fc: DecompressPointer r11
    //     0x83f1fc: add             x11, x11, HEAP, lsl #32
    // 0x83f200: cmp             w11, NULL
    // 0x83f204: b.ne            #0x83f210
    // 0x83f208: LoadField: r11 = r2->field_2f
    //     0x83f208: ldur            w11, [x2, #0x2f]
    // 0x83f20c: DecompressPointer r11
    //     0x83f20c: add             x11, x11, HEAP, lsl #32
    // 0x83f210: LoadField: r12 = r1->field_33
    //     0x83f210: ldur            w12, [x1, #0x33]
    // 0x83f214: DecompressPointer r12
    //     0x83f214: add             x12, x12, HEAP, lsl #32
    // 0x83f218: cmp             w12, NULL
    // 0x83f21c: b.ne            #0x83f228
    // 0x83f220: LoadField: r12 = r2->field_33
    //     0x83f220: ldur            w12, [x2, #0x33]
    // 0x83f224: DecompressPointer r12
    //     0x83f224: add             x12, x12, HEAP, lsl #32
    // 0x83f228: LoadField: r13 = r1->field_37
    //     0x83f228: ldur            w13, [x1, #0x37]
    // 0x83f22c: DecompressPointer r13
    //     0x83f22c: add             x13, x13, HEAP, lsl #32
    // 0x83f230: cmp             w13, NULL
    // 0x83f234: b.ne            #0x83f240
    // 0x83f238: LoadField: r13 = r2->field_37
    //     0x83f238: ldur            w13, [x2, #0x37]
    // 0x83f23c: DecompressPointer r13
    //     0x83f23c: add             x13, x13, HEAP, lsl #32
    // 0x83f240: LoadField: r14 = r1->field_3f
    //     0x83f240: ldur            w14, [x1, #0x3f]
    // 0x83f244: DecompressPointer r14
    //     0x83f244: add             x14, x14, HEAP, lsl #32
    // 0x83f248: cmp             w14, NULL
    // 0x83f24c: b.ne            #0x83f258
    // 0x83f250: LoadField: r14 = r2->field_3f
    //     0x83f250: ldur            w14, [x2, #0x3f]
    // 0x83f254: DecompressPointer r14
    //     0x83f254: add             x14, x14, HEAP, lsl #32
    // 0x83f258: LoadField: r19 = r1->field_43
    //     0x83f258: ldur            w19, [x1, #0x43]
    // 0x83f25c: DecompressPointer r19
    //     0x83f25c: add             x19, x19, HEAP, lsl #32
    // 0x83f260: cmp             w19, NULL
    // 0x83f264: b.ne            #0x83f270
    // 0x83f268: LoadField: r19 = r2->field_43
    //     0x83f268: ldur            w19, [x2, #0x43]
    // 0x83f26c: DecompressPointer r19
    //     0x83f26c: add             x19, x19, HEAP, lsl #32
    // 0x83f270: LoadField: r20 = r1->field_47
    //     0x83f270: ldur            w20, [x1, #0x47]
    // 0x83f274: DecompressPointer r20
    //     0x83f274: add             x20, x20, HEAP, lsl #32
    // 0x83f278: cmp             w20, NULL
    // 0x83f27c: b.ne            #0x83f288
    // 0x83f280: LoadField: r20 = r2->field_47
    //     0x83f280: ldur            w20, [x2, #0x47]
    // 0x83f284: DecompressPointer r20
    //     0x83f284: add             x20, x20, HEAP, lsl #32
    // 0x83f288: LoadField: r23 = r1->field_4b
    //     0x83f288: ldur            w23, [x1, #0x4b]
    // 0x83f28c: DecompressPointer r23
    //     0x83f28c: add             x23, x23, HEAP, lsl #32
    // 0x83f290: cmp             w23, NULL
    // 0x83f294: b.ne            #0x83f2a0
    // 0x83f298: LoadField: r23 = r2->field_4b
    //     0x83f298: ldur            w23, [x2, #0x4b]
    // 0x83f29c: DecompressPointer r23
    //     0x83f29c: add             x23, x23, HEAP, lsl #32
    // 0x83f2a0: LoadField: r24 = r1->field_4f
    //     0x83f2a0: ldur            w24, [x1, #0x4f]
    // 0x83f2a4: DecompressPointer r24
    //     0x83f2a4: add             x24, x24, HEAP, lsl #32
    // 0x83f2a8: cmp             w24, NULL
    // 0x83f2ac: b.ne            #0x83f2b8
    // 0x83f2b0: LoadField: r24 = r2->field_4f
    //     0x83f2b0: ldur            w24, [x2, #0x4f]
    // 0x83f2b4: DecompressPointer r24
    //     0x83f2b4: add             x24, x24, HEAP, lsl #32
    // 0x83f2b8: LoadField: r25 = r1->field_53
    //     0x83f2b8: ldur            w25, [x1, #0x53]
    // 0x83f2bc: DecompressPointer r25
    //     0x83f2bc: add             x25, x25, HEAP, lsl #32
    // 0x83f2c0: cmp             w25, NULL
    // 0x83f2c4: b.ne            #0x83f2d0
    // 0x83f2c8: LoadField: r25 = r2->field_53
    //     0x83f2c8: ldur            w25, [x2, #0x53]
    // 0x83f2cc: DecompressPointer r25
    //     0x83f2cc: add             x25, x25, HEAP, lsl #32
    // 0x83f2d0: stur            x25, [fp, #-8]
    // 0x83f2d4: LoadField: r25 = r1->field_57
    //     0x83f2d4: ldur            w25, [x1, #0x57]
    // 0x83f2d8: DecompressPointer r25
    //     0x83f2d8: add             x25, x25, HEAP, lsl #32
    // 0x83f2dc: cmp             w25, NULL
    // 0x83f2e0: b.ne            #0x83f2ec
    // 0x83f2e4: LoadField: r25 = r2->field_57
    //     0x83f2e4: ldur            w25, [x2, #0x57]
    // 0x83f2e8: DecompressPointer r25
    //     0x83f2e8: add             x25, x25, HEAP, lsl #32
    // 0x83f2ec: stur            x25, [fp, #-0x10]
    // 0x83f2f0: LoadField: r25 = r1->field_5b
    //     0x83f2f0: ldur            w25, [x1, #0x5b]
    // 0x83f2f4: DecompressPointer r25
    //     0x83f2f4: add             x25, x25, HEAP, lsl #32
    // 0x83f2f8: cmp             w25, NULL
    // 0x83f2fc: b.ne            #0x83f310
    // 0x83f300: LoadField: r25 = r2->field_5b
    //     0x83f300: ldur            w25, [x2, #0x5b]
    // 0x83f304: DecompressPointer r25
    //     0x83f304: add             x25, x25, HEAP, lsl #32
    // 0x83f308: mov             x2, x25
    // 0x83f30c: b               #0x83f314
    // 0x83f310: mov             x2, x25
    // 0x83f314: stp             x3, x0, [SP, #0x90]
    // 0x83f318: stp             x5, x4, [SP, #0x80]
    // 0x83f31c: stp             x7, x6, [SP, #0x70]
    // 0x83f320: stp             x9, x8, [SP, #0x60]
    // 0x83f324: stp             x11, x10, [SP, #0x50]
    // 0x83f328: stp             x13, x12, [SP, #0x40]
    // 0x83f32c: stp             x19, x14, [SP, #0x30]
    // 0x83f330: stp             x23, x20, [SP, #0x20]
    // 0x83f334: ldur            x16, [fp, #-8]
    // 0x83f338: stp             x16, x24, [SP, #0x10]
    // 0x83f33c: ldur            x16, [fp, #-0x10]
    // 0x83f340: stp             x2, x16, [SP]
    // 0x83f344: r4 = const [0, 0x15, 0x14, 0x1, alignment, 0x13, animationDuration, 0x11, backgroundColor, 0x2, elevation, 0x7, enableFeedback, 0x12, foregroundColor, 0x3, iconColor, 0xb, iconSize, 0xc, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xe, overlayColor, 0x4, padding, 0x8, shadowColor, 0x5, shape, 0xd, splashFactory, 0x14, surfaceTintColor, 0x6, tapTargetSize, 0x10, textStyle, 0x1, visualDensity, 0xf, null]
    //     0x83f344: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c68] List(45) [0, 0x15, 0x14, 0x1, "alignment", 0x13, "animationDuration", 0x11, "backgroundColor", 0x2, "elevation", 0x7, "enableFeedback", 0x12, "foregroundColor", 0x3, "iconColor", 0xb, "iconSize", 0xc, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xe, "overlayColor", 0x4, "padding", 0x8, "shadowColor", 0x5, "shape", 0xd, "splashFactory", 0x14, "surfaceTintColor", 0x6, "tapTargetSize", 0x10, "textStyle", 0x1, "visualDensity", 0xf, Null]
    //     0x83f348: ldr             x4, [x4, #0xc68]
    // 0x83f34c: r0 = copyWith()
    //     0x83f34c: bl              #0x63917c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x83f350: LeaveFrame
    //     0x83f350: mov             SP, fp
    //     0x83f354: ldp             fp, lr, [SP], #0x10
    // 0x83f358: ret
    //     0x83f358: ret             
    // 0x83f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f360: b               #0x83f120
  }
  _ ==(/* No info */) {
    // ** addr: 0x879700, size: 0x890
    // 0x879700: EnterFrame
    //     0x879700: stp             fp, lr, [SP, #-0x10]!
    //     0x879704: mov             fp, SP
    // 0x879708: AllocStack(0x18)
    //     0x879708: sub             SP, SP, #0x18
    // 0x87970c: CheckStackOverflow
    //     0x87970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879710: cmp             SP, x16
    //     0x879714: b.ls            #0x879f88
    // 0x879718: ldr             x1, [fp, #0x10]
    // 0x87971c: cmp             w1, NULL
    // 0x879720: b.ne            #0x879734
    // 0x879724: r0 = false
    //     0x879724: add             x0, NULL, #0x30  ; false
    // 0x879728: LeaveFrame
    //     0x879728: mov             SP, fp
    //     0x87972c: ldp             fp, lr, [SP], #0x10
    // 0x879730: ret
    //     0x879730: ret             
    // 0x879734: ldr             x0, [fp, #0x18]
    // 0x879738: cmp             w0, w1
    // 0x87973c: b.ne            #0x879750
    // 0x879740: r0 = true
    //     0x879740: add             x0, NULL, #0x20  ; true
    // 0x879744: LeaveFrame
    //     0x879744: mov             SP, fp
    //     0x879748: ldp             fp, lr, [SP], #0x10
    // 0x87974c: ret
    //     0x87974c: ret             
    // 0x879750: stp             x0, x1, [SP]
    // 0x879754: r0 = _haveSameRuntimeType()
    //     0x879754: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x879758: tbz             w0, #4, #0x87976c
    // 0x87975c: r0 = false
    //     0x87975c: add             x0, NULL, #0x30  ; false
    // 0x879760: LeaveFrame
    //     0x879760: mov             SP, fp
    //     0x879764: ldp             fp, lr, [SP], #0x10
    // 0x879768: ret
    //     0x879768: ret             
    // 0x87976c: ldr             x2, [fp, #0x10]
    // 0x879770: r0 = 60
    //     0x879770: movz            x0, #0x3c
    // 0x879774: branchIfSmi(r2, 0x879780)
    //     0x879774: tbz             w2, #0, #0x879780
    // 0x879778: r0 = LoadClassIdInstr(r2)
    //     0x879778: ldur            x0, [x2, #-1]
    //     0x87977c: ubfx            x0, x0, #0xc, #0x14
    // 0x879780: sub             x16, x0, #0x859
    // 0x879784: cmp             x16, #8
    // 0x879788: b.hi            #0x879f78
    // 0x87978c: ldr             x3, [fp, #0x18]
    // 0x879790: r0 = LoadClassIdInstr(r2)
    //     0x879790: ldur            x0, [x2, #-1]
    //     0x879794: ubfx            x0, x0, #0xc, #0x14
    // 0x879798: mov             x1, x2
    // 0x87979c: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x87979c: sub             lr, x0, #0xcd3
    //     0x8797a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8797a4: blr             lr
    // 0x8797a8: mov             x3, x0
    // 0x8797ac: ldr             x2, [fp, #0x18]
    // 0x8797b0: stur            x3, [fp, #-8]
    // 0x8797b4: r0 = LoadClassIdInstr(r2)
    //     0x8797b4: ldur            x0, [x2, #-1]
    //     0x8797b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8797bc: mov             x1, x2
    // 0x8797c0: r0 = GDT[cid_x0 + -0xcd3]()
    //     0x8797c0: sub             lr, x0, #0xcd3
    //     0x8797c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8797c8: blr             lr
    // 0x8797cc: mov             x1, x0
    // 0x8797d0: ldur            x0, [fp, #-8]
    // 0x8797d4: r2 = LoadClassIdInstr(r0)
    //     0x8797d4: ldur            x2, [x0, #-1]
    //     0x8797d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8797dc: stp             x1, x0, [SP]
    // 0x8797e0: mov             x0, x2
    // 0x8797e4: mov             lr, x0
    // 0x8797e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8797ec: blr             lr
    // 0x8797f0: tbnz            w0, #4, #0x879f78
    // 0x8797f4: ldr             x2, [fp, #0x18]
    // 0x8797f8: ldr             x3, [fp, #0x10]
    // 0x8797fc: r0 = LoadClassIdInstr(r3)
    //     0x8797fc: ldur            x0, [x3, #-1]
    //     0x879800: ubfx            x0, x0, #0xc, #0x14
    // 0x879804: mov             x1, x3
    // 0x879808: r0 = GDT[cid_x0 + -0xb83]()
    //     0x879808: sub             lr, x0, #0xb83
    //     0x87980c: ldr             lr, [x21, lr, lsl #3]
    //     0x879810: blr             lr
    // 0x879814: mov             x3, x0
    // 0x879818: ldr             x2, [fp, #0x18]
    // 0x87981c: stur            x3, [fp, #-8]
    // 0x879820: r0 = LoadClassIdInstr(r2)
    //     0x879820: ldur            x0, [x2, #-1]
    //     0x879824: ubfx            x0, x0, #0xc, #0x14
    // 0x879828: mov             x1, x2
    // 0x87982c: r0 = GDT[cid_x0 + -0xb83]()
    //     0x87982c: sub             lr, x0, #0xb83
    //     0x879830: ldr             lr, [x21, lr, lsl #3]
    //     0x879834: blr             lr
    // 0x879838: mov             x1, x0
    // 0x87983c: ldur            x0, [fp, #-8]
    // 0x879840: r2 = LoadClassIdInstr(r0)
    //     0x879840: ldur            x2, [x0, #-1]
    //     0x879844: ubfx            x2, x2, #0xc, #0x14
    // 0x879848: stp             x1, x0, [SP]
    // 0x87984c: mov             x0, x2
    // 0x879850: mov             lr, x0
    // 0x879854: ldr             lr, [x21, lr, lsl #3]
    // 0x879858: blr             lr
    // 0x87985c: tbnz            w0, #4, #0x879f78
    // 0x879860: ldr             x2, [fp, #0x18]
    // 0x879864: ldr             x3, [fp, #0x10]
    // 0x879868: r0 = LoadClassIdInstr(r3)
    //     0x879868: ldur            x0, [x3, #-1]
    //     0x87986c: ubfx            x0, x0, #0xc, #0x14
    // 0x879870: mov             x1, x3
    // 0x879874: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x879874: sub             lr, x0, #0xb9e
    //     0x879878: ldr             lr, [x21, lr, lsl #3]
    //     0x87987c: blr             lr
    // 0x879880: mov             x3, x0
    // 0x879884: ldr             x2, [fp, #0x18]
    // 0x879888: stur            x3, [fp, #-8]
    // 0x87988c: r0 = LoadClassIdInstr(r2)
    //     0x87988c: ldur            x0, [x2, #-1]
    //     0x879890: ubfx            x0, x0, #0xc, #0x14
    // 0x879894: mov             x1, x2
    // 0x879898: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x879898: sub             lr, x0, #0xb9e
    //     0x87989c: ldr             lr, [x21, lr, lsl #3]
    //     0x8798a0: blr             lr
    // 0x8798a4: mov             x1, x0
    // 0x8798a8: ldur            x0, [fp, #-8]
    // 0x8798ac: r2 = LoadClassIdInstr(r0)
    //     0x8798ac: ldur            x2, [x0, #-1]
    //     0x8798b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8798b4: stp             x1, x0, [SP]
    // 0x8798b8: mov             x0, x2
    // 0x8798bc: mov             lr, x0
    // 0x8798c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8798c4: blr             lr
    // 0x8798c8: tbnz            w0, #4, #0x879f78
    // 0x8798cc: ldr             x2, [fp, #0x18]
    // 0x8798d0: ldr             x3, [fp, #0x10]
    // 0x8798d4: r0 = LoadClassIdInstr(r3)
    //     0x8798d4: ldur            x0, [x3, #-1]
    //     0x8798d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8798dc: mov             x1, x3
    // 0x8798e0: r0 = GDT[cid_x0 + -0xad6]()
    //     0x8798e0: sub             lr, x0, #0xad6
    //     0x8798e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8798e8: blr             lr
    // 0x8798ec: mov             x3, x0
    // 0x8798f0: ldr             x2, [fp, #0x18]
    // 0x8798f4: stur            x3, [fp, #-8]
    // 0x8798f8: r0 = LoadClassIdInstr(r2)
    //     0x8798f8: ldur            x0, [x2, #-1]
    //     0x8798fc: ubfx            x0, x0, #0xc, #0x14
    // 0x879900: mov             x1, x2
    // 0x879904: r0 = GDT[cid_x0 + -0xad6]()
    //     0x879904: sub             lr, x0, #0xad6
    //     0x879908: ldr             lr, [x21, lr, lsl #3]
    //     0x87990c: blr             lr
    // 0x879910: mov             x1, x0
    // 0x879914: ldur            x0, [fp, #-8]
    // 0x879918: r2 = LoadClassIdInstr(r0)
    //     0x879918: ldur            x2, [x0, #-1]
    //     0x87991c: ubfx            x2, x2, #0xc, #0x14
    // 0x879920: stp             x1, x0, [SP]
    // 0x879924: mov             x0, x2
    // 0x879928: mov             lr, x0
    // 0x87992c: ldr             lr, [x21, lr, lsl #3]
    // 0x879930: blr             lr
    // 0x879934: tbnz            w0, #4, #0x879f78
    // 0x879938: ldr             x2, [fp, #0x18]
    // 0x87993c: ldr             x3, [fp, #0x10]
    // 0x879940: r0 = LoadClassIdInstr(r3)
    //     0x879940: ldur            x0, [x3, #-1]
    //     0x879944: ubfx            x0, x0, #0xc, #0x14
    // 0x879948: mov             x1, x3
    // 0x87994c: r0 = GDT[cid_x0 + -0xadf]()
    //     0x87994c: sub             lr, x0, #0xadf
    //     0x879950: ldr             lr, [x21, lr, lsl #3]
    //     0x879954: blr             lr
    // 0x879958: mov             x3, x0
    // 0x87995c: ldr             x2, [fp, #0x18]
    // 0x879960: stur            x3, [fp, #-8]
    // 0x879964: r0 = LoadClassIdInstr(r2)
    //     0x879964: ldur            x0, [x2, #-1]
    //     0x879968: ubfx            x0, x0, #0xc, #0x14
    // 0x87996c: mov             x1, x2
    // 0x879970: r0 = GDT[cid_x0 + -0xadf]()
    //     0x879970: sub             lr, x0, #0xadf
    //     0x879974: ldr             lr, [x21, lr, lsl #3]
    //     0x879978: blr             lr
    // 0x87997c: mov             x1, x0
    // 0x879980: ldur            x0, [fp, #-8]
    // 0x879984: r2 = LoadClassIdInstr(r0)
    //     0x879984: ldur            x2, [x0, #-1]
    //     0x879988: ubfx            x2, x2, #0xc, #0x14
    // 0x87998c: stp             x1, x0, [SP]
    // 0x879990: mov             x0, x2
    // 0x879994: mov             lr, x0
    // 0x879998: ldr             lr, [x21, lr, lsl #3]
    // 0x87999c: blr             lr
    // 0x8799a0: tbnz            w0, #4, #0x879f78
    // 0x8799a4: ldr             x2, [fp, #0x18]
    // 0x8799a8: ldr             x3, [fp, #0x10]
    // 0x8799ac: r0 = LoadClassIdInstr(r3)
    //     0x8799ac: ldur            x0, [x3, #-1]
    //     0x8799b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8799b4: mov             x1, x3
    // 0x8799b8: r0 = GDT[cid_x0 + -0xae8]()
    //     0x8799b8: sub             lr, x0, #0xae8
    //     0x8799bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8799c0: blr             lr
    // 0x8799c4: mov             x3, x0
    // 0x8799c8: ldr             x2, [fp, #0x18]
    // 0x8799cc: stur            x3, [fp, #-8]
    // 0x8799d0: r0 = LoadClassIdInstr(r2)
    //     0x8799d0: ldur            x0, [x2, #-1]
    //     0x8799d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8799d8: mov             x1, x2
    // 0x8799dc: r0 = GDT[cid_x0 + -0xae8]()
    //     0x8799dc: sub             lr, x0, #0xae8
    //     0x8799e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8799e4: blr             lr
    // 0x8799e8: mov             x1, x0
    // 0x8799ec: ldur            x0, [fp, #-8]
    // 0x8799f0: r2 = LoadClassIdInstr(r0)
    //     0x8799f0: ldur            x2, [x0, #-1]
    //     0x8799f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8799f8: stp             x1, x0, [SP]
    // 0x8799fc: mov             x0, x2
    // 0x879a00: mov             lr, x0
    // 0x879a04: ldr             lr, [x21, lr, lsl #3]
    // 0x879a08: blr             lr
    // 0x879a0c: tbnz            w0, #4, #0x879f78
    // 0x879a10: ldr             x2, [fp, #0x18]
    // 0x879a14: ldr             x3, [fp, #0x10]
    // 0x879a18: r0 = LoadClassIdInstr(r3)
    //     0x879a18: ldur            x0, [x3, #-1]
    //     0x879a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x879a20: mov             x1, x3
    // 0x879a24: r0 = GDT[cid_x0 + -0xb51]()
    //     0x879a24: sub             lr, x0, #0xb51
    //     0x879a28: ldr             lr, [x21, lr, lsl #3]
    //     0x879a2c: blr             lr
    // 0x879a30: mov             x3, x0
    // 0x879a34: ldr             x2, [fp, #0x18]
    // 0x879a38: stur            x3, [fp, #-8]
    // 0x879a3c: r0 = LoadClassIdInstr(r2)
    //     0x879a3c: ldur            x0, [x2, #-1]
    //     0x879a40: ubfx            x0, x0, #0xc, #0x14
    // 0x879a44: mov             x1, x2
    // 0x879a48: r0 = GDT[cid_x0 + -0xb51]()
    //     0x879a48: sub             lr, x0, #0xb51
    //     0x879a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x879a50: blr             lr
    // 0x879a54: mov             x1, x0
    // 0x879a58: ldur            x0, [fp, #-8]
    // 0x879a5c: r2 = LoadClassIdInstr(r0)
    //     0x879a5c: ldur            x2, [x0, #-1]
    //     0x879a60: ubfx            x2, x2, #0xc, #0x14
    // 0x879a64: stp             x1, x0, [SP]
    // 0x879a68: mov             x0, x2
    // 0x879a6c: mov             lr, x0
    // 0x879a70: ldr             lr, [x21, lr, lsl #3]
    // 0x879a74: blr             lr
    // 0x879a78: tbnz            w0, #4, #0x879f78
    // 0x879a7c: ldr             x2, [fp, #0x18]
    // 0x879a80: ldr             x3, [fp, #0x10]
    // 0x879a84: r0 = LoadClassIdInstr(r3)
    //     0x879a84: ldur            x0, [x3, #-1]
    //     0x879a88: ubfx            x0, x0, #0xc, #0x14
    // 0x879a8c: mov             x1, x3
    // 0x879a90: r0 = GDT[cid_x0 + -0xa7d]()
    //     0x879a90: sub             lr, x0, #0xa7d
    //     0x879a94: ldr             lr, [x21, lr, lsl #3]
    //     0x879a98: blr             lr
    // 0x879a9c: mov             x3, x0
    // 0x879aa0: ldr             x2, [fp, #0x18]
    // 0x879aa4: stur            x3, [fp, #-8]
    // 0x879aa8: r0 = LoadClassIdInstr(r2)
    //     0x879aa8: ldur            x0, [x2, #-1]
    //     0x879aac: ubfx            x0, x0, #0xc, #0x14
    // 0x879ab0: mov             x1, x2
    // 0x879ab4: r0 = GDT[cid_x0 + -0xa7d]()
    //     0x879ab4: sub             lr, x0, #0xa7d
    //     0x879ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x879abc: blr             lr
    // 0x879ac0: mov             x1, x0
    // 0x879ac4: ldur            x0, [fp, #-8]
    // 0x879ac8: r2 = LoadClassIdInstr(r0)
    //     0x879ac8: ldur            x2, [x0, #-1]
    //     0x879acc: ubfx            x2, x2, #0xc, #0x14
    // 0x879ad0: stp             x1, x0, [SP]
    // 0x879ad4: mov             x0, x2
    // 0x879ad8: mov             lr, x0
    // 0x879adc: ldr             lr, [x21, lr, lsl #3]
    // 0x879ae0: blr             lr
    // 0x879ae4: tbnz            w0, #4, #0x879f78
    // 0x879ae8: ldr             x2, [fp, #0x18]
    // 0x879aec: ldr             x3, [fp, #0x10]
    // 0x879af0: r0 = LoadClassIdInstr(r3)
    //     0x879af0: ldur            x0, [x3, #-1]
    //     0x879af4: ubfx            x0, x0, #0xc, #0x14
    // 0x879af8: mov             x1, x3
    // 0x879afc: r0 = GDT[cid_x0 + -0xb95]()
    //     0x879afc: sub             lr, x0, #0xb95
    //     0x879b00: ldr             lr, [x21, lr, lsl #3]
    //     0x879b04: blr             lr
    // 0x879b08: mov             x3, x0
    // 0x879b0c: ldr             x2, [fp, #0x18]
    // 0x879b10: stur            x3, [fp, #-8]
    // 0x879b14: r0 = LoadClassIdInstr(r2)
    //     0x879b14: ldur            x0, [x2, #-1]
    //     0x879b18: ubfx            x0, x0, #0xc, #0x14
    // 0x879b1c: mov             x1, x2
    // 0x879b20: r0 = GDT[cid_x0 + -0xb95]()
    //     0x879b20: sub             lr, x0, #0xb95
    //     0x879b24: ldr             lr, [x21, lr, lsl #3]
    //     0x879b28: blr             lr
    // 0x879b2c: mov             x1, x0
    // 0x879b30: ldur            x0, [fp, #-8]
    // 0x879b34: r2 = LoadClassIdInstr(r0)
    //     0x879b34: ldur            x2, [x0, #-1]
    //     0x879b38: ubfx            x2, x2, #0xc, #0x14
    // 0x879b3c: stp             x1, x0, [SP]
    // 0x879b40: mov             x0, x2
    // 0x879b44: mov             lr, x0
    // 0x879b48: ldr             lr, [x21, lr, lsl #3]
    // 0x879b4c: blr             lr
    // 0x879b50: tbnz            w0, #4, #0x879f78
    // 0x879b54: ldr             x2, [fp, #0x18]
    // 0x879b58: ldr             x3, [fp, #0x10]
    // 0x879b5c: r0 = LoadClassIdInstr(r3)
    //     0x879b5c: ldur            x0, [x3, #-1]
    //     0x879b60: ubfx            x0, x0, #0xc, #0x14
    // 0x879b64: mov             x1, x3
    // 0x879b68: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x879b68: sub             lr, x0, #0xb8c
    //     0x879b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x879b70: blr             lr
    // 0x879b74: mov             x3, x0
    // 0x879b78: ldr             x2, [fp, #0x18]
    // 0x879b7c: stur            x3, [fp, #-8]
    // 0x879b80: r0 = LoadClassIdInstr(r2)
    //     0x879b80: ldur            x0, [x2, #-1]
    //     0x879b84: ubfx            x0, x0, #0xc, #0x14
    // 0x879b88: mov             x1, x2
    // 0x879b8c: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x879b8c: sub             lr, x0, #0xb8c
    //     0x879b90: ldr             lr, [x21, lr, lsl #3]
    //     0x879b94: blr             lr
    // 0x879b98: mov             x1, x0
    // 0x879b9c: ldur            x0, [fp, #-8]
    // 0x879ba0: r2 = LoadClassIdInstr(r0)
    //     0x879ba0: ldur            x2, [x0, #-1]
    //     0x879ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x879ba8: stp             x1, x0, [SP]
    // 0x879bac: mov             x0, x2
    // 0x879bb0: mov             lr, x0
    // 0x879bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x879bb8: blr             lr
    // 0x879bbc: tbnz            w0, #4, #0x879f78
    // 0x879bc0: ldr             x2, [fp, #0x18]
    // 0x879bc4: ldr             x3, [fp, #0x10]
    // 0x879bc8: r0 = LoadClassIdInstr(r3)
    //     0x879bc8: ldur            x0, [x3, #-1]
    //     0x879bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x879bd0: mov             x1, x3
    // 0x879bd4: r0 = GDT[cid_x0 + -0xba7]()
    //     0x879bd4: sub             lr, x0, #0xba7
    //     0x879bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x879bdc: blr             lr
    // 0x879be0: mov             x3, x0
    // 0x879be4: ldr             x2, [fp, #0x18]
    // 0x879be8: stur            x3, [fp, #-8]
    // 0x879bec: r0 = LoadClassIdInstr(r2)
    //     0x879bec: ldur            x0, [x2, #-1]
    //     0x879bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x879bf4: mov             x1, x2
    // 0x879bf8: r0 = GDT[cid_x0 + -0xba7]()
    //     0x879bf8: sub             lr, x0, #0xba7
    //     0x879bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x879c00: blr             lr
    // 0x879c04: mov             x1, x0
    // 0x879c08: ldur            x0, [fp, #-8]
    // 0x879c0c: r2 = LoadClassIdInstr(r0)
    //     0x879c0c: ldur            x2, [x0, #-1]
    //     0x879c10: ubfx            x2, x2, #0xc, #0x14
    // 0x879c14: stp             x1, x0, [SP]
    // 0x879c18: mov             x0, x2
    // 0x879c1c: mov             lr, x0
    // 0x879c20: ldr             lr, [x21, lr, lsl #3]
    // 0x879c24: blr             lr
    // 0x879c28: tbnz            w0, #4, #0x879f78
    // 0x879c2c: ldr             x2, [fp, #0x18]
    // 0x879c30: ldr             x3, [fp, #0x10]
    // 0x879c34: r0 = LoadClassIdInstr(r3)
    //     0x879c34: ldur            x0, [x3, #-1]
    //     0x879c38: ubfx            x0, x0, #0xc, #0x14
    // 0x879c3c: mov             x1, x3
    // 0x879c40: r0 = GDT[cid_x0 + -0xbb0]()
    //     0x879c40: sub             lr, x0, #0xbb0
    //     0x879c44: ldr             lr, [x21, lr, lsl #3]
    //     0x879c48: blr             lr
    // 0x879c4c: mov             x3, x0
    // 0x879c50: ldr             x2, [fp, #0x18]
    // 0x879c54: stur            x3, [fp, #-8]
    // 0x879c58: r0 = LoadClassIdInstr(r2)
    //     0x879c58: ldur            x0, [x2, #-1]
    //     0x879c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x879c60: mov             x1, x2
    // 0x879c64: r0 = GDT[cid_x0 + -0xbb0]()
    //     0x879c64: sub             lr, x0, #0xbb0
    //     0x879c68: ldr             lr, [x21, lr, lsl #3]
    //     0x879c6c: blr             lr
    // 0x879c70: mov             x1, x0
    // 0x879c74: ldur            x0, [fp, #-8]
    // 0x879c78: r2 = LoadClassIdInstr(r0)
    //     0x879c78: ldur            x2, [x0, #-1]
    //     0x879c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x879c80: stp             x1, x0, [SP]
    // 0x879c84: mov             x0, x2
    // 0x879c88: mov             lr, x0
    // 0x879c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x879c90: blr             lr
    // 0x879c94: tbnz            w0, #4, #0x879f78
    // 0x879c98: ldr             x2, [fp, #0x18]
    // 0x879c9c: ldr             x3, [fp, #0x10]
    // 0x879ca0: r0 = LoadClassIdInstr(r3)
    //     0x879ca0: ldur            x0, [x3, #-1]
    //     0x879ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x879ca8: mov             x1, x3
    // 0x879cac: r0 = GDT[cid_x0 + -0xacd]()
    //     0x879cac: sub             lr, x0, #0xacd
    //     0x879cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x879cb4: blr             lr
    // 0x879cb8: mov             x3, x0
    // 0x879cbc: ldr             x2, [fp, #0x18]
    // 0x879cc0: stur            x3, [fp, #-8]
    // 0x879cc4: r0 = LoadClassIdInstr(r2)
    //     0x879cc4: ldur            x0, [x2, #-1]
    //     0x879cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x879ccc: mov             x1, x2
    // 0x879cd0: r0 = GDT[cid_x0 + -0xacd]()
    //     0x879cd0: sub             lr, x0, #0xacd
    //     0x879cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x879cd8: blr             lr
    // 0x879cdc: mov             x1, x0
    // 0x879ce0: ldur            x0, [fp, #-8]
    // 0x879ce4: cmp             w0, w1
    // 0x879ce8: b.ne            #0x879f78
    // 0x879cec: ldr             x2, [fp, #0x18]
    // 0x879cf0: ldr             x3, [fp, #0x10]
    // 0x879cf4: r0 = LoadClassIdInstr(r3)
    //     0x879cf4: ldur            x0, [x3, #-1]
    //     0x879cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x879cfc: mov             x1, x3
    // 0x879d00: r0 = GDT[cid_x0 + -0xbb9]()
    //     0x879d00: sub             lr, x0, #0xbb9
    //     0x879d04: ldr             lr, [x21, lr, lsl #3]
    //     0x879d08: blr             lr
    // 0x879d0c: mov             x3, x0
    // 0x879d10: ldr             x2, [fp, #0x18]
    // 0x879d14: stur            x3, [fp, #-8]
    // 0x879d18: r0 = LoadClassIdInstr(r2)
    //     0x879d18: ldur            x0, [x2, #-1]
    //     0x879d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x879d20: mov             x1, x2
    // 0x879d24: r0 = GDT[cid_x0 + -0xbb9]()
    //     0x879d24: sub             lr, x0, #0xbb9
    //     0x879d28: ldr             lr, [x21, lr, lsl #3]
    //     0x879d2c: blr             lr
    // 0x879d30: mov             x1, x0
    // 0x879d34: ldur            x0, [fp, #-8]
    // 0x879d38: r2 = LoadClassIdInstr(r0)
    //     0x879d38: ldur            x2, [x0, #-1]
    //     0x879d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x879d40: stp             x1, x0, [SP]
    // 0x879d44: mov             x0, x2
    // 0x879d48: mov             lr, x0
    // 0x879d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x879d50: blr             lr
    // 0x879d54: tbnz            w0, #4, #0x879f78
    // 0x879d58: ldr             x2, [fp, #0x18]
    // 0x879d5c: ldr             x3, [fp, #0x10]
    // 0x879d60: r0 = LoadClassIdInstr(r3)
    //     0x879d60: ldur            x0, [x3, #-1]
    //     0x879d64: ubfx            x0, x0, #0xc, #0x14
    // 0x879d68: mov             x1, x3
    // 0x879d6c: r0 = GDT[cid_x0 + -0xbc2]()
    //     0x879d6c: sub             lr, x0, #0xbc2
    //     0x879d70: ldr             lr, [x21, lr, lsl #3]
    //     0x879d74: blr             lr
    // 0x879d78: mov             x3, x0
    // 0x879d7c: ldr             x2, [fp, #0x18]
    // 0x879d80: stur            x3, [fp, #-8]
    // 0x879d84: r0 = LoadClassIdInstr(r2)
    //     0x879d84: ldur            x0, [x2, #-1]
    //     0x879d88: ubfx            x0, x0, #0xc, #0x14
    // 0x879d8c: mov             x1, x2
    // 0x879d90: r0 = GDT[cid_x0 + -0xbc2]()
    //     0x879d90: sub             lr, x0, #0xbc2
    //     0x879d94: ldr             lr, [x21, lr, lsl #3]
    //     0x879d98: blr             lr
    // 0x879d9c: mov             x1, x0
    // 0x879da0: ldur            x0, [fp, #-8]
    // 0x879da4: r2 = LoadClassIdInstr(r0)
    //     0x879da4: ldur            x2, [x0, #-1]
    //     0x879da8: ubfx            x2, x2, #0xc, #0x14
    // 0x879dac: stp             x1, x0, [SP]
    // 0x879db0: mov             x0, x2
    // 0x879db4: mov             lr, x0
    // 0x879db8: ldr             lr, [x21, lr, lsl #3]
    // 0x879dbc: blr             lr
    // 0x879dc0: tbnz            w0, #4, #0x879f78
    // 0x879dc4: ldr             x2, [fp, #0x18]
    // 0x879dc8: ldr             x3, [fp, #0x10]
    // 0x879dcc: r0 = LoadClassIdInstr(r3)
    //     0x879dcc: ldur            x0, [x3, #-1]
    //     0x879dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x879dd4: mov             x1, x3
    // 0x879dd8: r0 = GDT[cid_x0 + -0xc09]()
    //     0x879dd8: sub             lr, x0, #0xc09
    //     0x879ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x879de0: blr             lr
    // 0x879de4: mov             x3, x0
    // 0x879de8: ldr             x2, [fp, #0x18]
    // 0x879dec: stur            x3, [fp, #-8]
    // 0x879df0: r0 = LoadClassIdInstr(r2)
    //     0x879df0: ldur            x0, [x2, #-1]
    //     0x879df4: ubfx            x0, x0, #0xc, #0x14
    // 0x879df8: mov             x1, x2
    // 0x879dfc: r0 = GDT[cid_x0 + -0xc09]()
    //     0x879dfc: sub             lr, x0, #0xc09
    //     0x879e00: ldr             lr, [x21, lr, lsl #3]
    //     0x879e04: blr             lr
    // 0x879e08: mov             x1, x0
    // 0x879e0c: ldur            x0, [fp, #-8]
    // 0x879e10: r2 = LoadClassIdInstr(r0)
    //     0x879e10: ldur            x2, [x0, #-1]
    //     0x879e14: ubfx            x2, x2, #0xc, #0x14
    // 0x879e18: stp             x1, x0, [SP]
    // 0x879e1c: mov             x0, x2
    // 0x879e20: mov             lr, x0
    // 0x879e24: ldr             lr, [x21, lr, lsl #3]
    // 0x879e28: blr             lr
    // 0x879e2c: tbnz            w0, #4, #0x879f78
    // 0x879e30: ldr             x2, [fp, #0x18]
    // 0x879e34: ldr             x3, [fp, #0x10]
    // 0x879e38: r0 = LoadClassIdInstr(r3)
    //     0x879e38: ldur            x0, [x3, #-1]
    //     0x879e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x879e40: mov             x1, x3
    // 0x879e44: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x879e44: sub             lr, x0, #0xbd4
    //     0x879e48: ldr             lr, [x21, lr, lsl #3]
    //     0x879e4c: blr             lr
    // 0x879e50: mov             x3, x0
    // 0x879e54: ldr             x2, [fp, #0x18]
    // 0x879e58: stur            x3, [fp, #-8]
    // 0x879e5c: r0 = LoadClassIdInstr(r2)
    //     0x879e5c: ldur            x0, [x2, #-1]
    //     0x879e60: ubfx            x0, x0, #0xc, #0x14
    // 0x879e64: mov             x1, x2
    // 0x879e68: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x879e68: sub             lr, x0, #0xbd4
    //     0x879e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x879e70: blr             lr
    // 0x879e74: mov             x1, x0
    // 0x879e78: ldur            x0, [fp, #-8]
    // 0x879e7c: cmp             w0, w1
    // 0x879e80: b.ne            #0x879f78
    // 0x879e84: ldr             x1, [fp, #0x18]
    // 0x879e88: ldr             x2, [fp, #0x10]
    // 0x879e8c: LoadField: r0 = r2->field_4f
    //     0x879e8c: ldur            w0, [x2, #0x4f]
    // 0x879e90: DecompressPointer r0
    //     0x879e90: add             x0, x0, HEAP, lsl #32
    // 0x879e94: LoadField: r3 = r1->field_4f
    //     0x879e94: ldur            w3, [x1, #0x4f]
    // 0x879e98: DecompressPointer r3
    //     0x879e98: add             x3, x3, HEAP, lsl #32
    // 0x879e9c: r4 = LoadClassIdInstr(r0)
    //     0x879e9c: ldur            x4, [x0, #-1]
    //     0x879ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x879ea4: stp             x3, x0, [SP]
    // 0x879ea8: mov             x0, x4
    // 0x879eac: mov             lr, x0
    // 0x879eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x879eb4: blr             lr
    // 0x879eb8: tbnz            w0, #4, #0x879f78
    // 0x879ebc: ldr             x1, [fp, #0x18]
    // 0x879ec0: ldr             x2, [fp, #0x10]
    // 0x879ec4: LoadField: r0 = r2->field_53
    //     0x879ec4: ldur            w0, [x2, #0x53]
    // 0x879ec8: DecompressPointer r0
    //     0x879ec8: add             x0, x0, HEAP, lsl #32
    // 0x879ecc: LoadField: r3 = r1->field_53
    //     0x879ecc: ldur            w3, [x1, #0x53]
    // 0x879ed0: DecompressPointer r3
    //     0x879ed0: add             x3, x3, HEAP, lsl #32
    // 0x879ed4: cmp             w0, w3
    // 0x879ed8: b.ne            #0x879f78
    // 0x879edc: LoadField: r0 = r2->field_57
    //     0x879edc: ldur            w0, [x2, #0x57]
    // 0x879ee0: DecompressPointer r0
    //     0x879ee0: add             x0, x0, HEAP, lsl #32
    // 0x879ee4: LoadField: r3 = r1->field_57
    //     0x879ee4: ldur            w3, [x1, #0x57]
    // 0x879ee8: DecompressPointer r3
    //     0x879ee8: add             x3, x3, HEAP, lsl #32
    // 0x879eec: r4 = LoadClassIdInstr(r0)
    //     0x879eec: ldur            x4, [x0, #-1]
    //     0x879ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x879ef4: stp             x3, x0, [SP]
    // 0x879ef8: mov             x0, x4
    // 0x879efc: mov             lr, x0
    // 0x879f00: ldr             lr, [x21, lr, lsl #3]
    // 0x879f04: blr             lr
    // 0x879f08: tbnz            w0, #4, #0x879f78
    // 0x879f0c: ldr             x2, [fp, #0x18]
    // 0x879f10: ldr             x1, [fp, #0x10]
    // 0x879f14: r0 = LoadClassIdInstr(r1)
    //     0x879f14: ldur            x0, [x1, #-1]
    //     0x879f18: ubfx            x0, x0, #0xc, #0x14
    // 0x879f1c: r0 = GDT[cid_x0 + -0xbcb]()
    //     0x879f1c: sub             lr, x0, #0xbcb
    //     0x879f20: ldr             lr, [x21, lr, lsl #3]
    //     0x879f24: blr             lr
    // 0x879f28: mov             x2, x0
    // 0x879f2c: ldr             x1, [fp, #0x18]
    // 0x879f30: stur            x2, [fp, #-8]
    // 0x879f34: r0 = LoadClassIdInstr(r1)
    //     0x879f34: ldur            x0, [x1, #-1]
    //     0x879f38: ubfx            x0, x0, #0xc, #0x14
    // 0x879f3c: r0 = GDT[cid_x0 + -0xbcb]()
    //     0x879f3c: sub             lr, x0, #0xbcb
    //     0x879f40: ldr             lr, [x21, lr, lsl #3]
    //     0x879f44: blr             lr
    // 0x879f48: mov             x1, x0
    // 0x879f4c: ldur            x0, [fp, #-8]
    // 0x879f50: r2 = LoadClassIdInstr(r0)
    //     0x879f50: ldur            x2, [x0, #-1]
    //     0x879f54: ubfx            x2, x2, #0xc, #0x14
    // 0x879f58: stp             x1, x0, [SP]
    // 0x879f5c: mov             x0, x2
    // 0x879f60: mov             lr, x0
    // 0x879f64: ldr             lr, [x21, lr, lsl #3]
    // 0x879f68: blr             lr
    // 0x879f6c: tbnz            w0, #4, #0x879f78
    // 0x879f70: r0 = true
    //     0x879f70: add             x0, NULL, #0x20  ; true
    // 0x879f74: b               #0x879f7c
    // 0x879f78: r0 = false
    //     0x879f78: add             x0, NULL, #0x30  ; false
    // 0x879f7c: LeaveFrame
    //     0x879f7c: mov             SP, fp
    //     0x879f80: ldp             fp, lr, [SP], #0x10
    // 0x879f84: ret
    //     0x879f84: ret             
    // 0x879f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879f8c: b               #0x879718
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4c64, size: 0xc
    // 0x8c4c64: LoadField: r0 = r1->field_43
    //     0x8c4c64: ldur            w0, [x1, #0x43]
    // 0x8c4c68: DecompressPointer r0
    //     0x8c4c68: add             x0, x0, HEAP, lsl #32
    // 0x8c4c6c: ret
    //     0x8c4c6c: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x8c4cb4, size: 0xc
    // 0x8c4cb4: LoadField: r0 = r1->field_5b
    //     0x8c4cb4: ldur            w0, [x1, #0x5b]
    // 0x8c4cb8: DecompressPointer r0
    //     0x8c4cb8: add             x0, x0, HEAP, lsl #32
    // 0x8c4cbc: ret
    //     0x8c4cbc: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x8c4d04, size: 0xc
    // 0x8c4d04: LoadField: r0 = r1->field_4b
    //     0x8c4d04: ldur            w0, [x1, #0x4b]
    // 0x8c4d08: DecompressPointer r0
    //     0x8c4d08: add             x0, x0, HEAP, lsl #32
    // 0x8c4d0c: ret
    //     0x8c4d0c: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x8c4e30, size: 0xc
    // 0x8c4e30: LoadField: r0 = r1->field_47
    //     0x8c4e30: ldur            w0, [x1, #0x47]
    // 0x8c4e34: DecompressPointer r0
    //     0x8c4e34: add             x0, x0, HEAP, lsl #32
    // 0x8c4e38: ret
    //     0x8c4e38: ret             
  }
}
